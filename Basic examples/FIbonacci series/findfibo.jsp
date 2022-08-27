<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Fibonacci</title>
    <style>
      td {
        width: 20px;
      }
    </style>
  </head>
  <body>
    <% long num = Integer.parseInt(request.getParameter("input_number")); %>
    <table border="2">
      <% long i,n1=0,n2=1,sum=0; for(i=0;i<=num;i++) { %>
      <tr>
        <td><% out.print(n1); %></td>
      </tr>
      <% sum=n1+n2; n1=n2; n2=sum; } %>
    </table>
     <!-- <%!
  void fibonacci_series(JspWriter out,long num) throws Exception {
    long i,n1=0,n2=1,sum=0;
    for(i=0;i<=num;i++)
    {
         out.println(n1);
         sum=n1+n2;
         n1=n2;
         n2=sum;
     }

  }
  %> -->
  <!-- <% fibonacci_series(out,num); %> -->
  </body>
</html>
