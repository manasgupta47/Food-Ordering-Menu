<html>
  <body style="background-color:yellow;">
<pre>
    <%! String[] d1; %>
    <center>Your Order From Non Veg Menu:
    <%
       int a;
       a=0;
       d1 = request.getParameterValues("d1");
       if (d1 != null)
       {
          for (int i = 0; i < d1.length; i++)
          {
             out.println ("<b>"+d1[i]+" "+"Price: 300"+"<b>");
       a = 300+a;
          }
       }
       else out.println ("<b>Nothing From This Menu<b>");
    out.println("Total Price For This Menu "+a);
    out.println("____________________________________________");
    %>
    </center>
    <%! String[] d2; %>
    <center>Your Order From Dishes Menu:
    <%
       int b;
       b=0;
       d2 = request.getParameterValues("d2");
       if (d2 != null)
       {
          for (int j = 0; j < d2.length; j++)
          {
             out.println ("<b>"+d2[j]+" "+"Price: 250"+"<b>");
             b = 250+b;
          }
       }
       else out.println ("<b>Nothing From This Menu<b>");
    out.println("Total Price For This Menu "+b);
    out.println("____________________________________________");
    %>
    </center>
    <%! String[] d3; %>
    <center>Your Order From Desert Menu:
    <%
      int c;
       c=0;
      d3 = request.getParameterValues("d3");
       if (d3 != null)
       {
          for (int k = 0; k < d3.length; k++)
          {
             out.println ("<b>"+d3[k]+" "+"Price: 200"+"<b>");
             c = 200+c;
          }
       }
       else out.println ("<b>Nothing From This Menu<b>");
    out.println("Total Price For This Menu "+c);
    out.println("____________________________________________");
    %>
    </center>
    <%! String[] d4; %>
    <center>Your Order From Drinks Menu:
    <%
      int d;
       d=0;
      d4 = request.getParameterValues("d4");
       if (d4 != null)
       {
          for (int l = 0; l < d4.length; l++)
          {
             out.println ("<b>"+d4[l]+" "+"Price: 60"+"<b>");
             d = 60+d;
          }
       }
       else out.println ("<b>Nothing From This Menu<b>");
    out.println("Total Price For This Menu "+d);
    out.println("____________________________________________");
    %>
    </center>
    <center>
    <%
    int t=a+b+c+d , k;
    if(t>1000){
      k=t-(t*10)/100;
      out.println("Total Price to Pay For This Order "+k+" Rs.");
    }
    else{
    out.println("Total Price to Pay For This Order "+t+" Rs.");
    out.println("____________________________________________");
  }
    %>
    </center>
</pre>
  </body>

</html>
