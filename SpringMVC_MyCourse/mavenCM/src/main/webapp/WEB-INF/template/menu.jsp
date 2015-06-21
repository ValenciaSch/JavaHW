<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-inverse">
    <div class="container">

        <ul class="nav navbar-nav">
            <li><a href="<c:url value="/user/register" />"> Register</a> </li> 
            <li><a href="<c:url value="/user/login" />"> Login</a> </li>  
            <li><a href="<c:url value="/contacts/all/1" />">View contacts</a></li>
            <li><a href="<c:url value="/user/show" />">Profile</a></li>
            <li><a href="<c:url value="/user/logout" />">Logout</a></li>
        </ul>
    </div>
</nav>