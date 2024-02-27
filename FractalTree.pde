private double fractionLength = .8; 
private int smallestBranch = 10; 
private double branchAngle = .2;  
public void setup() 
{   
	size(640,480);    
	noLoop(); 
} 
public void draw() 
{   
	background(0);   
	stroke(0,255,0);   
	line(320,480,320,380);   
	//drawBranches(??,??,??,??);  //will add later 
} 
public void drawBranches(int x,int y, double branchLength, double angle) 
{   
public class Cluster {
    public final static int NUM_STEMS = 7; // number of tendrils per cluster

    public Cluster(int len, int x, int y) {
        color tone = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
        for (int i = 1; i <= NUM_STEMS; i++) {
            new Tendril(len, i*2*PI/NUM_STEMS, x, y, tone).show();
        }
    } 
}
} 
