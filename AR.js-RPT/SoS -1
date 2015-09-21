/**************************************
 * Shadows of Seven
 * Created on Saturday, September 12th, 2015
 * Made by Indie and his awesome partners
 * 
 * Thanks to KCF for the boilerplate on GitHub
 * Want to join ____________? Simply go here: https://www.khanacademy.org/computer-programming/indies-collaboration-team/6679584874561536
 */

/* --- GLOBAL VARIABLES --- */
var gameStateNumber = 0;
var keys = [];
var mouseOverButton = "";

/* --- BUTTON FUNCTION --- */
var button = function(x, y, wid, hei, radius, tex, textSi, textFill, hoverTextFill, fi, hoverFi, stro, stroWei, hoverStro, hoverStroWei) {
    if(abs(x - mouseX) <= wid / 2 && abs(y - mouseY) <= hei / 2) {
        if(mouseIsPressed) {
            mouseOverButton = tex;
        }
        fill(hoverFi);
        stroke(hoverStro);
        strokeWeight(hoverStroWei);
    } else {
        fill(fi);
        stroke(stro);
        strokeWeight(stroWei);
    }
    rectMode(CENTER);
    rect(x, y, wid, hei, radius);
    if(abs(x - mouseX) <= wid / 2 && abs(y - mouseY) <= hei / 2) {
        fill(hoverTextFill);
    } else {
        fill(textFill);
    }
    textAlign(CENTER, CENTER);
    textSize(textSi);
    text(tex, x, y);
};

/* --- HOME SCREEN BACKDROP --- */
var homeScreenDrop = function(homeScrBackground) {
    background(255, 183, 0);

    var startColor = color(153, 23, 0);
    var endColor = color(204, 163, 0);
    var lineWidth = 4;
    strokeWeight(lineWidth);
    for (var i = 0; i <= height; i += lineWidth) {
        stroke(lerpColor(startColor, endColor, i / height));
        line(0, i, height, i);
    }

    noStroke();

    pushMatrix();
    translate(25, 47);
    fill(240, 240, 19);
    rect(20, 20, 87, 87);
    fill(239, 250, 85);
    rect(27, 27, 75, 75);
    fill(252, 252, 156);
    rect(39, 38, 50, 50);
    popMatrix();


    pushMatrix();
    translate(1, 142);
    noStroke();
    fill(89, 89, 89);
    rect(-3, 202, 402, 61);
    fill(89, 89, 89);
    rect(-2, 204, 53, -60);
    rect(55, 202, 42, -126);
    rect(102, 226, 42, -126);
    rect(140, 265, 64, -72);
    rect(154, 223, 50, -189);
    rect(55, 190, 42, -126);
    rect(81, 230, 42, -48);
    rect(207, 213, 54, -165);
    rect(268, 206, 42, -126);
    rect(300, 221, 50, -96);
    rect(255, 262, 42, -79);
    rect(365, 228, 42, -126);
    popMatrix();

};

/* --- SLIDES --- */
var menu = function() {
    rectMode(CORNER);
    background(0, 200, 200);
    noStroke();
    homeScreenDrop();
    
    fill(255, 0, 0, 125);
    noStroke();
    rect(95, 26, 298, 124, 10);
    textFont(createFont("Tahoma Bold"));
    fill(255, 255, 255);
    textSize(45);
    text("Shadows Of\nSeven", 245, 86);
    fill(255, 255, 255);
    stroke(0, 0, 0);
    rect(6, 164, 390, 30);
    textSize(20);
    fill(0, 0, 0);
    text("A GAME by Indie Productions", 201, 178);
    button(320, 250, 130, 33, 10, "Play", 24, color(0, 0, 0), color(82, 82, 82), color(255, 255, 255), color(200, 200, 200, 100), color(0, 0, 0, 100), 2, color(0, 0, 0, 100), 2);
    button(320, 290, 130, 33, 10, "Options", 24, color(0, 0, 0), color(82, 82, 82), color(255, 255, 255), color(200, 200, 200, 100), color(0, 0, 0, 100), 2, color(0, 0, 0, 100), 2);
    button(320, 330, 130, 33, 10, "Credits", 24, color(0, 0, 0), color(82, 82, 82), color(255, 255, 255), color(200, 200, 200, 100), color(0, 0, 0, 100), 2, color(0, 0, 0, 100), 2);
    rectMode(CORNER);
    fill(0, 0, 0);
    noStroke();
    pushMatrix();
        rotate(11);
        rect(158, 202, 60, 60, 10);
        fill(255, 255, 255);
        ellipse(174, 230, 10, 10);
        ellipse(199, 230, 10, 10);
        fill(255, 0, 0);
        rect(158, 208, 60, 10);
        fill(255, 0, 0);
        translate(56, 142);
        triangle(97, 98, 102, 73, 88, 56);
    popMatrix();
    pushMatrix();
        rotate(11);
        translate(51, 177);
        fill(255, 255, 255);
        rect(30, 30, 60, 3);
        rect(30, 50, 45, 3);
        rect(30, 70, 60, 3);
    popMatrix();
    fill(0, 0, 0, 100);
    pushMatrix();
        translate(1, 267);
        triangle(0, 14, -2, 1038, 412, 103);
    popMatrix();
    pushMatrix();
        translate(-52, -54);
        triangle(52, 142, 457, 55, 50, 50);
    popMatrix();
}; // Draw the main menu screen in here, this is an example menu
var help = function() {
    rectMode(CORNER);
    homeScreenDrop();
    
    fill(0, 0, 0, 70);
    rect(0, 0, 400, 400);
    
    textSize(100);
    fill(255, 255, 255);
    text("Help", 201, 50);
    
    textSize(30);
    text("Write Text Here", 201, 201);
    
    button(70, 370, 130, 33, 10, "Back", 24, color(0, 0, 0), color(82, 82, 82), color(255, 255, 255), color(200, 200, 200, 100), color(0, 0, 0, 100), 2, color(0, 0, 0, 100), 2);
};
var credits = function() {
    rectMode(CORNER);
    homeScreenDrop();
    
    fill(0, 0, 0, 70);
    rect(0, 0, 400, 400);
    
    textSize(100);
    fill(255, 255, 255);
    text("Credits", 201, 50);
    
    textSize(20);
    text("Thanks to my collab team for helping\nme design the game. Here is a list\nof the people who did:\nSatisifed Soul, KCF, codeWizard, Elijah,\nEmory, KingKhan007, Ignatio,\nJavaLava, Julian, Muhib Hussain, and\nRobot.\n\nEveryone else is listed on the collab\nsite,", 201, 220);
    
    button(70, 370, 130, 33, 10, "Back", 24, color(0, 0, 0), color(82, 82, 82), color(255, 255, 255), color(200, 200, 200, 100), color(0, 0, 0, 100), 2, color(0, 0, 0, 100), 2);
};
var level01 = function() {
    background(0, 0, 0);
}; // Draw the first level in here

/* --- RENDERING AND INPUT --- */
keyPressed = function() {
    keys[keyCode] = true;
};
keyPressed = function() {
    keys[keyCode] = false;
};
mouseReleased = function() {
    switch(mouseOverButton) {
        case "Play": // Change this to correspond with the button text of the button you want to perform the action on.
            gameStateNumber = 3; // Do action here for the corresponding button.
            break; // Copy-and-paste more of the case...break scenarios if you want more button actions.
        case "Options":
            gameStateNumber = 1;
            break;
        case "Credits":
            gameStateNumber = 2;
            break;
        case "Back":
            gameStateNumber = 0;
            break;
    }
};
draw = function() {
    switch(gameStateNumber) {
        case 0: // When gameStateNumber equals 0, draw the menu, this is by default
            menu();
            break;
        case 1:
            help();
            break;
        case 2:
            credits();
            break;
        case 3: // When gameStateNumber equals 3, draw the first level
            level01();
            break;
    }
};
