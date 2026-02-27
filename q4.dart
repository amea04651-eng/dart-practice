String  statuse (int salary ,int age , bool hasExistingLoan)
{
  if (salary>=5000 && age>=21&&age<=60)
  {
  return"Loan Approved";
}
return "Loan Rejected";

}
void main ()
{
  print(statuse(440, 66, true));
}