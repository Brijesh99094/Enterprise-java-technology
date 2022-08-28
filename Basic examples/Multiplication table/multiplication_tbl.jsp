<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>multiplication table</title>
  </head>
  <body>
    <% int num = Integer.parseInt(request.getParameter("input_number"));  %>
    <%!
    void print_multiplication_table(JspWriter out,int num) throws Exception 
    {
      for(int i=1 ; i <= 10 ; i++){
        out.print("<br/>"+ num +" * "+ i +"="+num * i);
      }
    }
  %>
   <% print_multiplication_table(out,num); %>
  </body>
</html>
