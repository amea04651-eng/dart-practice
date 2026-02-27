String mark(double markexam,double attendance)
{
    if (markexam>=50&&attendance>=0.75)

    return "passed";

    return "faill";
}


void main ()
{
  print(mark(40,0.80));
}