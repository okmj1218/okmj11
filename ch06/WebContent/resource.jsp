<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.text.*,java.util.*"%>
<%
	// java.text.SimpleDateFormat => �ð��� ����Ҷ�, yyyyMM ���� ����ִ� Ŭ����
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/ MM/ dd�� (E����) hh:mm:ss");
	
	//sdf.format(); //�ð��� ����־��ָ�=>������ �������·� ���ڿ��� ������ش�.
	Date d = new Date();
	String today1 = sdf.format(d);
	long g = System.currentTimeMillis(); //������ǻ�� �ð�
		//1970/01/01/00:00 GMT�������� �и������� ������ 1��
	String today2 = sdf.format(1000*60*60*24*365L);
	
	System.out.println("d.toString() :"+d.toString());
	System.out.println("today1 :" +today1);
	System.out.println("g :" +g);
	System.out.println("today2 :" +today2);
	%>