class Point2D(val x : Float, val y : Float) {
  def add(another : Point2D): Point2D =
    new Point2D(x + another.x, y + another.y)

  def apply(index: Int) : Float = {
    if(index == 0)  
      x   
    else
      y   
  }   

  override def toString = {
    s"${x}, ${y}"
  }   
}   

val point1 = new Point2D(1.0f, 2.0f)
val point2 = new Point2D(-1.0f, -1.0f)
