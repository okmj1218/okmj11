<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//jsp:include �±׸� �̿��� ������ ������
	//��ü �����ø����̼��� ����Ʋ(���̾ƿ�/template-Ʋ,����)�� �����ų�� ���
	String top="";
	String left="";
	String center="";
%>
<html>
<body>
	<table width="100%" height="100%" border="1">
		<tr height = "15%">
			<td colspan = "2">
				<jsp:include page="<%=top %>"/>
			</td>
		</tr>
		<tr>
			<td width="20%">
				<jsp:include page="<%=left %>"/>
			</td>
			<td width = "80%">
				<jsp:include page="<%=center %>"/>
			</td>
		</tr>		
	</table>
</body>
</html>