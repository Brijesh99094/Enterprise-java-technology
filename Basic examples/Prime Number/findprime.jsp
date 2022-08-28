<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>prime number</title>
  </head>
  <body>
    <% int num = Integer.parseInt(request.getParameter("input_number")); %>
    
    
    <%!
    void check_prime(JspWriter out,int num) throws Exception {
      int i=2;
      boolean prime = true;
      out.print("Divisible by:"); 
      while(i < num)
      {
        if(num % i == 0){
          prime = false;
          out.println("<br />"+i);

        }
        i++;
      }
     if(prime){
      out.println("<br/>Number is prime");
     }
     else {
      out.println("<br/>Number is not prime");
     }
      

  }
  %>



   <% check_prime(out,num); %>
  </body>
</html>
