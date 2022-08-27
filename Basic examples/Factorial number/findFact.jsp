<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>factorial answer</title>
  </head>
  <body>
    <% long num = Integer.parseInt(request.getParameter("input_number")); %> 
    
    <%!
        long fact(long num) { 
                if(num == 1) 
                { 
                    return num; 
                } 
                else{ 
                return num * fact(num-1); 
            } 
        }
         %> 
        
    <% out.print("factorial of "+num +" is:" +fact(num)); %>
  </body>
</html>
