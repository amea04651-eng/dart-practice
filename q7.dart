String Door (bool password ,bool accescard)
  {
  if ( password==true&& accescard==true)
  {
  return("Door opens");
  }
    else 
    {
    return("Access restrcted");
    }
  }
void main ()
{
  print(Door(true,false));
}