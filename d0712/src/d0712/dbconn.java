package d0712;
import java.sql.*;
public class dbconn {

	public static void main(String[] args) {
		Connection conn = null;
		String jdbc_Driver="com.mysql.cj.jdbc.Driver";
		String jdbc_Url="jdbc:Mysql://localhost/yangjung?serverTimezone=UTC";
		
		try{
			Class.forName(jdbc_Driver);
			conn=DriverManager.getConnection(jdbc_Url,"root","1234");
			System.out.println("데이터베이스 연결 성공");
		}		catch(Exception e){
			System.out.println("데이터베이스 연결 실패");
			e.printStackTrace();
		}
	}

}
