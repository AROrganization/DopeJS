// KAJS File 12039281783

// js.Setup.draw
draw = function() {
    background(255, 255, 255);
    pushMatrix();
        translate(24, 62);
        
        noStroke();
        fill(173, 173, 173);
        rotate(-30);
        rect(-40, 215, 276, 13);
        fill(0, 0, 0);
        stroke(125, 115, 0);
        rect(-80, 211, 76, 18);
        stroke(0, 0, 0);
        strokeWeight(4);
        fill(176, 167, 2);
        rect(-5, 201, 10, 40);
        fill(255, 255, 255, 100);
        rotate(-28);
        translate(-104, 154);
        scale(0.7);
        noStroke();
        fill(255, 255, 255, 150);
        triangle(105, 102, 217, 164, 151, 153);
        fill(173, 173, 173);
        translate(244, 78);
        rotate(22);
        noStroke();
        triangle(100, 119, 147, 100, 100, 100);
    popMatrix();
    fill(255, 0, 0);
    textSize(20);
    text(""+mouseX+""+mouseY, mouseX, mouseY);
    cursor(CROSS);
};
