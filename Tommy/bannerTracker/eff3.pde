void eff3() {
  loadPixels();
  for (int x=0; x<width; x++) {
    for (int y=0; y<height; y++) {
      int pixIndex = x + y*width;
      pixels[pixIndex] += color(index,0,0);
    }
  }
}