// AR.JS External Load

// Father's Day Program loaded with externals on Khan Academy

var page = 0;
var doStuff = function(src) {

    var mamLoad = function(m) {

        return function(a) {

            mamLoad.f = true;

            (function() {

                var t = this;

                var i = function() {

                    if (mamLoad.f) {

                        if (!t._mamScript) {

                            t.$.ajaxSetup({

                                cache: true

                            });

                            t._mamScript = t.

                            $.getScript("https://googledrive.com/host/0B3R0B6LSu48lZmtaQTl3VEdoQkE");

                        }

                        t._mamScript.done(

                            function() {

                                if (!t._mam) {

                                    t._mam = new(t.MAM)(a, m);

                                }

                                t._mam.

                                run();

                            });

                    }

                };

                t.setTimeout(i, 0);

            })();

        };

    }(this);



    var media;



    var isPlaying = true;



    var config = {

        debug: true,

        audio: {



            theme: [



                "http://media.chipmusic.org/music/2014/04/mills-dj_mills-dj---depth.mp3",


            ]



        },

        images: {

            winston: "http://dfwcore.org/wp-content/uploads/2015/06/Happy-Fathers-Day-Images-Free.jpg"

        },



        onReady: function(loadedMedia) {

            media = loadedMedia;

            

            media.audio.theme.loop = true;



            media.audio.theme.play();

        },

        draw: function() {



            if (isPlaying) {

                image(media.images.winston, 0, (0) / 2, 400, 400);

            }

        }

    };



    mamLoad(config);

};
mousePressed = function(){
    page++;
};
draw = function() {
    if(page === 0){
    pushMatrix();
    background(255, 255, 0); // Bottom Gradient Color
    var lineThickness = 8;
    var greyValue = 0; // Gradient Opacity Value
    strokeWeight(lineThickness);
    for (var i = 400; i >= 0; i = i - lineThickness) {
        stroke(255, 0, 0, greyValue); // Top Gradient Color 
        line(0, i, 400, i);
        greyValue = greyValue + 6;
        pushMatrix();
        translate(-13,-23);
        rotate(-5);
        textAlign(CENTER,CENTER);
        fill(0, 0, 0, 3);
        textFont(createFont("Segoe UI Light")); // Set Custom Font
        textSize(196);
        text("R", 133, 164);
        text("K", 244, 313);
        fill(255, 0, 0, greyValue);
        text("R", 143, 172);
        text("K", 253, 312);
        popMatrix();
    }
    pushMatrix();
    translate(random(-9,9),(9,-9));
    textSize(70);
    fill(255, 255, 255);
    text("Happy\nFather's\nDay!",201,201);
    popMatrix();
    }
    if(page === 1){
        background(214, 214, 214);
        textSize(43);
        text("You've done so much\nfor our family, and\nI made a thank you\npresent for that!",201,137);
    }
    if(page === 2){
        doStuff();
    }
};
