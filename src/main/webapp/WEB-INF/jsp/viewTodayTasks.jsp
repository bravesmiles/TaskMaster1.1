<!DOCTYPE html>
<html>
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/>"/>
</head>
<body>
<script type="text/javascript">

function detail(){
    window.open('/TaskMaster/task/eventDetails','_self',false);
}

function delete(){
    alert("Do you make sure you want to delete the event ,choose who you want to tell");
}

</script>

here should be a list to show you what you joined.

<input type="button" class="btn btn-success btn-small" value="detail" onclick="javascript:detail()">
<input type="button" class="btn btn-success btn-small" value="delete" onclick="javascript:delete()">

</body>
</html>
