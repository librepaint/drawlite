import './drawlite.dart';
export './drawlite.dart' show GetObject;

// constants
late int CENTER;
late int CORNER;
late int BASELINE;
late int BOTTOM;
late int TOP;
late int LEFT;
late int RIGHT;
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
late num Function(num n) round;
late num Function(num n, num min, num max) constrain;
late num Function(num n) abs;

// methods
late void Function(Object r, [num? g, num? b, num? a]) fill;
late void Function() noFill;
late void Function(Object r, [num? g, num? b, num? a]) stroke;
late void Function() noStroke;
late void Function(num x, num y) point;
late void Function(num x, num y, num w, num h, [num? r1, num? r2, num? r3, num? r4]) rect;
late void Function(int m) rectMode;
late void Function() pushMatrix;
late void Function() popMatrix;
late void Function(num w, [num? h]) scale;
late void Function(String f, [num? sz]) font;
late void Function(num w) strokeWeight;
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
late void Function() noLoop;
late void Function(num sz) textSize;
late void Function(int xAlign, [int yAlign]) textAlign;
late double Function(String str) textWidth;
late num Function() textAscent;
late num Function() textDescent;
late num Function([num? n]) textLeading;
late void Function(dynamic tObj, num x, num y, [num? w, num? h]) text;
late void Function() resetMatrix;
late void Function(num a, num b, num c, num d, num e, num f, num g, num h) bezier;
late void Function(num x, num y, num d) circle;
late Color Function(Color c1, Color c2, num amt) lerpColor;
late DLImage Function([num? x, num? y, num? w, num? h]) snip;
late void Function(Object img, num x, num y, [num? w, num? h]) image;
late double Function([num? r]) frameRate;
late void Function(int mode) imageMode;
late void Function (num w, num h) size;

// get object
late GetObject get;

void globalizeDL(Drawlite dl) {
    // constants
    CENTER = dl.CENTER;
    CORNER = dl.CORNER;
    BASELINE = dl.BASELINE;
    BOTTOM = dl.BOTTOM;
    TOP = dl.TOP;
    LEFT = dl.LEFT;
    RIGHT = dl.RIGHT;
    CLOSE = dl.CLOSE;
    HSB = dl.HSB;
    RGB = dl.RGB;

    // Math functions
    map = dl.map;
    sin = dl.sin;
    cos = dl.cos;
    radians = dl.radians;
    random = dl.random;
    floor = dl.floor;
    round = dl.round;
    constrain = dl.constrain;
    abs = dl.abs;

    // methods
    fill = dl.fill;
    noFill = dl.noFill;
    stroke = dl.stroke;
    noStroke = dl.noStroke;
    point = dl.point;
    rect = dl.rect;
    rectMode = dl.rectMode;
    pushMatrix = dl.pushMatrix;
    popMatrix = dl.popMatrix;
    scale = dl.scale;
    font = dl.font;
    strokeWeight = dl.strokeWeight;
    color = dl.color;
    translate = dl.translate;
    rotate = dl.rotate;
    line = dl.line;
    arc = dl.arc;
    beginShape = dl.beginShape;
    vertex = dl.vertex;
    curveVertex = dl.curveVertex;
    bezierVertex = dl.bezierVertex;
    endShape = dl.endShape;
    ellipse = dl.ellipse;
    triangle = dl.triangle;
    quad = dl.quad;
    background = dl.background;
    colorMode = dl.colorMode;
    noLoop = dl.noLoop;
    textSize = dl.textSize;
    textAlign = dl.textAlign;
    textWidth = dl.textWidth;
    textAscent = dl.textAscent;
    textDescent = dl.textDescent;
    textLeading = dl.textLeading;
    text = dl.text;
    resetMatrix = dl.resetMatrix;
    bezier = dl.bezier;
    circle = dl.circle;
    lerpColor = dl.lerpColor;
    snip = dl.snip;
    image = dl.image;
    frameRate = dl.frameRate;
    imageMode = dl.imageMode;
    size = dl.size;

    // get object
    get = dl.get;
}
