PVector position;
PVector velocity;

// This function is run just once at the beginning of the sketch.
// Here you might do things like initialize the screen, load files,
// or do other things that only need to be done one time.
void setup() {
  size(640, 480);
  // What happens if you change the two numbers in here?
  // What if you make them negative?  Will a function work for every possible input value?
  // (Hint: it's usually impossible to answer that)
  
  position = new PVector(width / 2, height / 2);
  // most variables need to be declared like this
  
  velocity = new PVector(4, 4);
}

// draw() is continuously being called; as soon as draw() ends, it starts again.
// Any variables and values declared inside draw() are not saved!
void draw() {
  rect(position.x, position.y, 16, 16);
  // This function actually draws a rectangle.
  
  position.x += velocity.x;
  position.y += velocity.y;
  if (position.x < 0 || position.x + 16 >= width) {
    velocity.x *= -1;
  }
  
  if (position.y < 0 || position.y + 16 >= height) {
    velocity.y *= -1;
  }
}

// what to cover
// overloaded functions
// drawing
// clearing the screen
// movement
