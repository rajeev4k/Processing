// Class WOEID - Where on the Earth EID
class WOEID 
{
  public String[] woeid;
  public int len ;
  
  //Default Constructor 
  WOEID ()
  {
    this.len=5;
    this.woeid = new String[len];
    this.woeid=new String[] {"12589271","2459115","2459114","2379574","2347580"};
  }
  
  //Overrriden Constructor
  
    WOEID (int len, String[] woeid)
  {
    this.len=len;
    this.woeid = new String[len];
    this.woeid=woeid;
  }
  
}