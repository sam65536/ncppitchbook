<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page session="false" %>

<spring:url value="/resources" var="resourceUrl"/>

<script>
	
	
	$("document").ready(function(){
		$("#programSubmit").button();
	});
	
	
</script>


<p>Testing this page</p>