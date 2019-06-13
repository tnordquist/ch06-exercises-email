<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/includes/header.html" %>

<h1>Thanks for taking our survey!</h1>

<p>Here is the information that you entered:</p>
<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<label>Search Engine</label>
<span>${user.heardFrom}</span><br>
<c:if test="${user.wantsUpdates == 'Yes'}">
    <p>This user wants updates!</p>
</c:if>
<label>Contact Via</label>
<span>${user.contactVia}</span>

<%@ include file="/includes/footer.jsp" %>