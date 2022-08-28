<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>pelindrome number number</title>
  </head>
  <body>
    <% int num = Integer.parseInt(request.getParameter("input_number"));  %>
    <%!
    String check_pelindrome(JspWriter out,int num) throws Exception 
    {
    int rem=0,rev=0,temp=num; 
    while(temp > 0)
      {
         rem = temp % 10;
         rev = (rev * 10) + rem ;
         temp = temp / 10 ;    
      }
     String result = (rev == num) ? "Number is pelindrome" : "Number is not pelindrome";
     return result;
    }
  %>
   <% out.print(check_pelindrome(out,num)); %>
  </body>
</html>
