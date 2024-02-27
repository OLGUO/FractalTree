TENDRIL.PDE

public class Tendril {
    public final static int SEG_LENGTH = 3; // length of each segment in the tendril
    private int myNumSegments, myX, myY;
    color pigment;
    private double myAngle;
 
    /* Class constructor
       len is how many segments in this tendril (each a fixed length, 4 is a good start)
       theta is tendril starting angle in radians
       x, y  is the starting (x,y) coordinate
     */
    public Tendril(int len, double theta, int x, int y, color lineColor) {
        myAngle = theta;
        myX = x;
        myY = y;
        myNumSegments = len;
        pigment = lineColor;
    }
