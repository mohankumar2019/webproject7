<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
<h1>${msg}</h1>
<h2>Today is < fmt:format Date value="${today}" pattern="YYYY-MM-DD" /></h2>
</body>
</html>