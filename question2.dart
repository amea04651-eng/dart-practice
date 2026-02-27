double  product (double price ,bool ispremium,bool hasCoupon)
{
  if(ispremium ||hasCoupon )
  {
  return (price*0.85);
  }
  
  return price;
}

void main ()
{
  print(product(440,true ,true ));
}
