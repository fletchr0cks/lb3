<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<%@ Import Namespace="LB3.Models" %>

 
<% foreach (Event e in (IEnumerable)ViewData.Model)  
   {
%><!-- second row -->
<p><%=e.Comment %></p>

<%} %>