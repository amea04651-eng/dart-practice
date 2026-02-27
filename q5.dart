double delivery(double amount,double distance)
{
  if (amount >=300)

    return  amount;

  
  else 
  {
  double at= distance*5;
  return at+amount;
  }
}
void main(){

  print(delivery(440, 40));
}
