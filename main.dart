
  String dATA (String username , String password ,String accountavtiv)
  {
  if (username == "student" && password=="equalsiti12" && accountavtiv == "Return")
  {
  return("login successful");
  }
    else 
    {
    return("Access Denied");
    }
  }
void main ()
{
  print(dATA("student","equalsiti12","Return"));
}
 