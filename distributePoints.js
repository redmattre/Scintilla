autowatch = 1;

var punti = 0;

function drawCircle(points, radius, centralpoints) {
    punti = points; // Assign
    var circlePerimeter = 2 * Math.PI;
    var deltaPerimeter = circlePerimeter / points;

    for (var i = 0; i < points; i++) {
        var point = i * deltaPerimeter;
        var x = radius * Math.cos(point);
        var y = radius * Math.sin(point);
        outlet(0, i, x + radius, y + radius);
    }
}

function drawBattery(nodi, offset) {
    for (var i = punti; i < punti + nodi; i++) {
        var pointDelta = (1-offset) / nodi; // Adjusted for nodi - 1 intervals
        var yC = (i-punti) * pointDelta; // Adjusted calculation for yC
		yC = yC + (pointDelta/2); //punti equi dal centro
		yC = yC + (offset/2);
        var xC = 0.5; // The center
        outlet(0, i, xC, yC);
    }
}

