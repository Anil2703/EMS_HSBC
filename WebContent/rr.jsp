<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
      <link rel="stylesheet" href="EMS.css">
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
html{
    background-color: rgb(79, 122, 73);
}
table{
    border-spacing: 0;
    border-collapse: collapse;
    width: 90%;
}
table th{
    text-align: left;
    background-color: rgb(36, 179, 55);
    color: #FFF;
    text-shadow: 1px 1px 0 rgba(0,0,0,.4);
}
table th,
table td{
    border: 1px solid rgb(55, 160, 69);
    padding: 10px;
}

table tbody tr:nth-child(odd) td{
    background-color: rgb(128, 202, 118);
}


/* table tbody tr:nth-child(even) td{
    background-color: rgb(42, 117, 52);
} */
  /* table {
    border: 3px solid black;
  }
  table td {
      border: 3px solid black;
    
  }</style>
</head>
<body>
<h1 align="center">Employee Management System</h1>
<div align="center">
                <table>
                    <tr>
                            <th><a href="EmpAddform.jsp">Employee Addition </a></th>
                            <th><a href="EmpSearchform.jsp">Employee Search </a></th>
                            <th><a href="EmpDeleteform.jsp">Employee Deletion </a></th>
                            <th><a href="ViewAllEmployeesform.jsp">ViewAllEmployees </a></th>
                    </tr>
                    <tr>
                        
                    </tr>
                </table>
              <br>
              <br>

         <c:out value="${messagename}"></c:out>
    
   </div>
</body>
</html>