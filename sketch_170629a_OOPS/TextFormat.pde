//This has been used to reverse the scaling effect
class TextFormat{
  
public void rText(String txt, float xPos, float yPos)
{
  pushMatrix();
  translate(xPos,yPos);
  scale(1,-1);
  text(txt,0,0);
  popMatrix();
}

}