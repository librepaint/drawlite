import './drawlite.dart';
export './drawlite.dart' show GetObject;

// constants
late int CENTER;
late int CORNER;
late int BASELINE;
late int CLOSE;
late int HSB;
late int RGB;

// Math functions
late double Function(num v, num istart, num istop, num ostart, num ostop) map;
late double Function(num a) sin;
late double Function(num a) cos;
late double Function(num d) radians;
late double Function([num a, num? b]) random;
late num Function(num n) floor;

// methods
late void Function(Object r, [num? g, num? b, num? a]) fill;
late void Function() noFill;
late void Function(Object r, [num? g, num? b, num? a]) stroke;
late void Function() noStroke;
late void Function(num x, num y, num w, num h, [num? r1, num? r2, num? r3, num? r4]) rect;
late void Function(int m) rectMode;
late void Function() pushMatrix;
late void Function() popMatrix;
late void Function(num w, [num? h]) scale;
late void Function(dynamic tObj, num x, num y, [num? w, num? h]) text;
late void Function(int xAlign, [int yAlign]) textAlign;
late void Function(String f, [num? sz]) font;
// final createFont = dl.createFont;
late void Function(num w) strokeWeight;
late double Function(String str) textWidth;
late Color Function(num r, [num? g, num? b, num a]) color;
late void Function(num x, num y) translate;
late void Function(num a) rotate;
late void Function(num ax, num ay, num bx, num by) line;
late void Function(num x, num y, num w, num h, num st, num sp) arc;
late void Function([int type]) beginShape;
late void Function(num x, num y) vertex;
late void Function(num cx, num cy, num x, num y) curveVertex;
late void Function(num cx, num cy, num cX, num cY, num x, num y) bezierVertex;
late void Function([int mode]) endShape;
late void Function(num x, num y, num w, num h) ellipse;
late void Function(num x1, num y1, num x2, num y2, num x3, num y3) triangle;
late void Function(num x1, num y1, num x2, num y2, num x3, num y3, num x4, num y4) quad;
late void Function(Object r, [num? g, num? b, num? a]) background;
late void Function(int m) colorMode;

// get object
late GetObject get;

void initDl(Drawlite dl) {
    
}
