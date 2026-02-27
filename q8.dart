String electricity(int electricityusing )
{
  if( electricityusing<200)
{
  return("low");
}

    else if (electricityusing>=200||electricityusing<=500)
{
    return("medim");
  
}
else 
  return "hight";
}
void main()
{
  print(electricity(400));
}