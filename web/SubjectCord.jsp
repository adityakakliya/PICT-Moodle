<%-- 
    Document   : SubjectCord
    Created on : 6 Oct, 2017, 2:43:59 PM
    Author     : santiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.pict.dao.SubjectAllotment"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome</title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    
    
    <script>



        
$(document).ready(function() {
 
    $("#add").click(function() {
      $('#data-table tbody>tr.row:last').clone(true).insertAfter('#data-table tbody>tr.row:last');
      return false;
    });
    



    
    $("#call").click(function() {
    alert("popup");
    var subject = "[";
    var teacher = "[";
   
    
$("tr.row").each(function() {
    var q1 = $(this).find("select.subject").val();
    var q2 = $(this).find("select.teacher").val();
    
    subject+="{\"subject\" : ";
    subject+= "\"" + q1 + "\"";
    subject+="},";
    
    teacher+="{\"teacher\" : ";
    teacher+= "\"" + q2 + "\"";
    teacher+="},";
  
 
  
});
subject = subject.substring(0, subject.length - 1);
teacher = teacher.substring(0, teacher.length - 1);


subject+="]";
teacher+="]";


      alert(subject); 
      alert(teacher); 
   
      
      var input;
               input = document.getElementById("subject");
        input.value = subject;
        
         input = document.getElementById("teacher");
        input.value = teacher;
        
});
});

    </script>
    </head>
    <body>
        <%
            SubjectAllotment sa=new SubjectAllotment();
           
            int n = sa.totalsub();
        %>
        
        <form action="SubjectCord" method="POST">
   <table id="data-table" align="center" class="bordered">
<thead>
    <tr><th>Item Name</th>
    <th>Action</th></tr>
    
</thead>
<tbody>
     <% while ( n > 0) {   ResultSet rs1=sa.getTeachers();
            ResultSet rs2=sa.getSubject(); %>
     <tr class="row">
          <td>Drop down box or select element
        <select class="subject">
        <%  while(true){ if( !rs2.next()) break; %>
            <option value="<%= rs2.getString("SubjectName")%>" > <%= rs2.getString("SubjectName")%> </option>
        <% } %>
        </select>
          </td>
     
          <td>Drop down box or select element
        <select class="teacher">
        <%  while(true){ if( !rs1.next()) break; %>
            <option value="<%= rs1.getString("UserName")%>" > <%= rs1.getString("UserName")%> </option>
        <% } %>
        </select>
          </td>
  
       </tr>
   <% n--; }%>
</tbody>
   </table>

   <input type="hidden" name="subject" id="subject" /> 
         <input type="hidden" name="teacher" id="teacher" />

        <input type="submit" id="call" value="submit">

        </form>
      
    </body>
</html>