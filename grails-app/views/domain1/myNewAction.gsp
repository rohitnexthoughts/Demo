<%--
  Created by IntelliJ IDEA.
  User: nexthoughts
  Date: 24/5/16
  Time: 5:49 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="${resource(dir: '/css',file: 'errors.css')}">
</head>

<body>
Hello I am myNewAction.gsp file created by rohit sharma <br/><br/>

This is your name : ${rohitName} <br/>
This is your age : ${rohitAge}

<br/><br/><br/>
<h1>Logical Tag Example</h1>

<g:if test="${rohitAge < 18}">
    <h3>Rohit age is less than 18 </h3>
</g:if>
<g:elseif test="${rohitAge >18 && rohitAge <25}">
    <h3>Rohit age is between 18 and 25</h3>
</g:elseif>
<g:else>
    <h3>rohit age is greater than 25</h3>
</g:else>


<br/><br/><br/>
<h1>Iterative Tag Example</h1>

<g:each var="city" in="${['noida','delhi','gurgaon','faridabaad','haryana']}"  status="index">
    This is city no. ${index+1} : <b>${city}</b><br/>
</g:each>
<g:each var="i" in="${(0..10)}">
    ${i}
</g:each>
<br/>


<g:join in="['1','2','3']" delimiter="_"
/>
<br/>
<%3.times{ %>
I am Printed 3 Times
<br/>
<%}%>

<g:link controller="domain1" action="demoLink" params="[company: "Nexthoughts"]">Click here to see company name</g:link>
%{--<a href="${g.createLink(controller: 'domain1' action: 'demoLink' params: [company: "Another Company"])}">Click here</a>--}%

my College name = <g:render template="myTemplate"></g:render>

</body>
</html>





























