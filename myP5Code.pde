setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(221, 0, 225);
  ellipse(335, 66, 70, 70);

  // Draw the tree and grass once
  text("🌼", 0, 340);
  text("🎈", 0, 200);

  background(99,200,255)

  fill(221,0, 255);
  var x = 100;
  while (x < 329) {
    ellipse(x,94,52,68);
    x += 60;
    
  }
};

