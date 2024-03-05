// Get references to HTML elements
const canvas = document.getElementById('canvas'); // The canvas where we draw points
const coordinatesList = document.getElementById('coordinatesList'); // The list for displaying coordinates
const startButton = document.getElementById('startButton'); // The "Start" button
const clearButton = document.getElementById('clearButton'); 

//scene and distances values
const distancesArray = [];
let dominio = 1000;
let range = 1000;
let dominioLocked = 1000;
let rangeLocked = 1000;

// Variables to control cursor movement
let isCursorMoving = false;
let currentIndex = 0;
let previousPoint = null; //variable to store the previous point

//gestione loop
let loop = false;

window.max.bindInlet("loop", function(a) {
    if (a === 1) {
        loop = true;
    } else {
        loop = false;
    }
});

//value for selecting the bomb
let bombType = 'square';

//background circle
// Get a reference to the slider
const circleSizeSlider = document.getElementById('circle-size-slider');
const backgroundCircle = document.querySelector('.background-circle');

// Add an event listener to the slider to update the circle size
circleSizeSlider.addEventListener('input', () => {
  const sliderValue = circleSizeSlider.value;
  backgroundCircle.style.width = `${sliderValue}px`;
  backgroundCircle.style.height = `${sliderValue}px`;
  backgroundCircle.style.borderRadius = `${sliderValue / 2}px`;

  // Get the scaled value from the slider
  const scaledValue = scaleSliderValue(parseInt(circleSizeSlider.value));
    
  // Update the 'dominio' and 'range' global variables
  //stora ultima scala
  dominioLocked = dominio;
  rangeLocked = range;
  dominio = scaledValue;
  range = scaledValue;
  recalcDist();
});

function scaleSliderValue(value) {
    // Apply a logarithmic scaling function
    const minInput = 100;  // Minimum value of the slider
    const maxInput = 600;  // Maximum value of the slider
    const minOutput = 100; // Minimum value of the scaled range
    const maxOutput = 10000; // Maximum value of the scaled range

    // Calculate the scaled value using a logarithmic scale
    const scaledValue = minOutput + (maxOutput - minOutput) * Math.exp(value / minInput) / Math.exp(maxInput / minInput);

    return scaledValue;
}


// Event listener for double-clicking on the canvas
canvas.addEventListener('dblclick', (e) => {
    if (!isCursorMoving) {
        // Create a new point on double-click
        const point = document.createElement('div');
        point.className = 'point';
        point.id = bombType; //------------------------------------------------------------------qui seleziona il tipo di shape
        point.style.top = e.clientY - canvas.getBoundingClientRect().top - 5 + 'px'; // Adjust for point size
        point.style.left = e.clientX - canvas.getBoundingClientRect().left - 5 + 'px'; // Adjust for point size
        canvas.appendChild(point);

        if (previousPoint) {
            //if there's a previous point, draw a line
            drawLine(previousPoint, point);
        }

        previousPoint = point; //update the previous point to the last one
    }
});

// Event listener for clicking the "Start" button
startButton.addEventListener('click', () => {
    start();
});

window.max.bindInlet("start", function() {
    start();
});

function start() {
    if (!isCursorMoving) {
        isCursorMoving = true;
        currentIndex = 0;
        coordinatesList.innerHTML = '';
        moveCursor();
    }
}

//Evento per il clear button
clearButton.addEventListener('click', () => {
    const points = document.querySelectorAll('.point');
    const lines = document.querySelectorAll('.line');
    
    points.forEach(point => {
        canvas.removeChild(point);
    });

    lines.forEach(line => {
        canvas.removeChild(line);
    });

    previousPoint = null;

    //riazzera il conto delle linee che si attaccano tra i punti
});

window.max.bindInlet("clear", function() {
    const points = document.querySelectorAll('.point');
    const lines = document.querySelectorAll('.line');
    
    points.forEach(point => {
        canvas.removeChild(point);
    });

    lines.forEach(line => {
        canvas.removeChild(line);
    });

    previousPoint = null;
});

// Event listener for the "Yellow Triangle" button
document.getElementById('square-button').addEventListener('click', () => {
    bombType = 'square';
});

// Event listener for the "Blue Circle" button
document.getElementById('triangle-button').addEventListener('click', () => {
    bombType = 'triangle';
});

// Event listener for the "Yellow Triangle" button
document.getElementById('circle-button').addEventListener('click', () => {
    bombType = 'circle';
});

// Event listener for the "Yellow Triangle" button
document.getElementById('ninja-button').addEventListener('click', () => {
    bombType = 'ninja';
});

// Function to move the cursor through points
function moveCursor() {
    const points = document.querySelectorAll('.point'); // Get all points on the canvas
    if (currentIndex < points.length) {

        if (currentIndex == 0) {
            max.outlet("ignite");
        }

        const timeout = distancesArray[currentIndex];
        const point = points[currentIndex];
        const pointID = point.id;
        // Create a cursor element
        const cursor = document.createElement('div');
        cursor.className = 'cursor';
        cursor.style.top = (parseFloat(point.style.top) + 0) + 'px'; // Adjust for the center of the square (not needed in truth)
        cursor.style.left = (parseFloat(point.style.left) + 0) + 'px'; // Adjust for the center of the square (not needed in truth)
        canvas.appendChild(cursor);

        const x = parseFloat(point.style.left) + 5; // Adjust for the center of the square
        const y = parseFloat(point.style.top) + 5; // Adjust for the center of the square
        const scaledX = scaleValue(x, canvas.offsetHeight, dominio);
        const scaledY = scaleValue(y, canvas.offsetWidth, range);

        coordinatesList.innerHTML += `<li>X: ${scaledX}, Y: ${scaledY}</li>`;

        max.outlet(pointID, scaledX, scaledY);

        currentIndex++;
            
        // Remove the cursor and continue
        setTimeout(() => {
            canvas.removeChild(cursor);
            moveCursor();
        }, timeout); // Adjust this time to control cursor speed
    } else {
        isCursorMoving = false;

        max.outlet("end");

        if (loop) {
            start();
        }
    }
}

function drawLine(startPoint, endPoint) 
{
    //butta nella variabile globale
    const scaledDistance = scaleValue(getDistance(startPoint, endPoint), canvas.offsetHeight, dominio);
    distancesArray.push(scaledDistance);

    //disegna la actual linea
    const line = document.createElement('div');
    line.className = 'line';
    line.style.top = (parseFloat(startPoint.style.top) + 5) + 'px'; // 2.5px adjustment for half of the point's size
    line.style.left = (parseFloat(startPoint.style.left) + 5) + 'px'; // 2.5px adjustment for half of the point's size
    line.style.width = getDistance(startPoint, endPoint) + 'px';
    line.style.transform = `rotate(${getAngle(startPoint, endPoint)}deg)`;
    canvas.appendChild(line);
}

function recalcDist() //ricalcola le distanze tra i punti
{
    for (let i = 0; i < distancesArray.length; i++) {
        let newDist = scaleValue(distancesArray[i], dominioLocked, dominio);
        distancesArray.splice(i, 1, newDist)
    }
}

// Function to get the distance between two points
function getDistance(point1, point2) {
    const x1 = parseFloat(point1.style.left);
    const y1 = parseFloat(point1.style.top);
    const x2 = parseFloat(point2.style.left);
    const y2 = parseFloat(point2.style.top);
    return Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
}

// Function to get the angle between two points
function getAngle(point1, point2) {
    const x1 = parseFloat(point1.style.left);
    const y1 = parseFloat(point1.style.top);
    const x2 = parseFloat(point2.style.left);
    const y2 = parseFloat(point2.style.top);
    return Math.atan2(y2 - y1, x2 - x1) * (180 / Math.PI);
}

function scaleValue(value, maxCurrent, maxTarget) {
    // Ensure that the value is within the current range
    value = Math.min(Math.max(value, 0), maxCurrent);
    
    // Calculate the scaled value in the target range
    const scaledValue = ((value - 0) / (maxCurrent - 0)) * (maxTarget - 0) + 0;
    
    return scaledValue;
}

//salva configurazione

window.max.bindInlet("save", function() {
    saveConfigurationToFile();
});

//potrebbe servirmi solamente prendere i punti e ridisegnarli successivamente (le linee verranno disegnate di conseguenza)

function saveConfigurationToFile() {
    const points = document.querySelectorAll('.point');

    max.outlet('length', points.length);

    points.forEach(point => {
        let x = parseFloat(point.style.left);
        let y = parseFloat(point.style.top);
        let id = point.id;
        max.outlet('config', x);
        max.outlet('config', y);
        max.outlet('config', id);
    });

    max.outlet('finishedsaving');

}

//loading stuff

window.max.bindInlet("load", function(x, y, id) {
    if (!isCursorMoving) {
        // Create a new point on double-click
        const point = document.createElement('div');
        point.className = 'point';
        point.id = id; //------------------------------------------------------------------qui seleziona il tipo di shape
        max.outlet(x);
        point.style.top = y + 'px'; 
        point.style.left = x + 'px'; 
        canvas.appendChild(point);
    
        if (previousPoint) {
            drawLine(previousPoint, point);
        }
    
        previousPoint = point;
    }
});