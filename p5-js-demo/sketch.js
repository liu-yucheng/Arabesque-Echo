// Arabesque Echo demo.
// CMAA 5016 final project.
// By Yucheng LIU and Nijiati Alimujiang.

let images = [];
let imageIndex = 0;

function preload() {
  let image_ = loadImage("assets-images/1-Cat-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/1-Cat-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/2-Pain-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/2-Pain-2.png");
  images.push(image_);
  
  image_ = loadImage("assets-images/3-Space-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/3-Space-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/4-Soul-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/4-Soul-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/5-Love-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/5-Love-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/6-Peace-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/6-Peace-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/7-Kind-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/7-Kind-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/8-Decision-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/8-Decision-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/9-Bond-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/9-Bond-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/10-Joy-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/10-Joy-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/11-Dream-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/11-Dream-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/12-Eagle-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/12-Eagle-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/13-Ocean-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/13-Ocean-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/14-Mountain-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/14-Mountain-2.png");
  images.push(image_);

  image_ = loadImage("assets-images/15-Apple-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/15-Apple-2.png");
  images.push(image_);
  image_ = loadImage("assets-images/16-Tree-1.png");
  images.push(image_);
  image_ = loadImage("assets-images/16-Tree-2.png");
  images.push(image_);
}

function setup() {
  createCanvas(400, 400);
  frameRate(30);
  colorMode(HSB, 360, 100, 100, 100);
  angleMode(DEGREES);
  background(100);

  let image_ = images[imageIndex];
  image(image_, 0, 0, width, height);
}

function draw() {
  background(100);

  let image_ = images[imageIndex];
  image(image_, 0, 0, width, height);
}

function mousePressed() {
  imageIndex += 1;
  imageIndex %= images.length;
}
