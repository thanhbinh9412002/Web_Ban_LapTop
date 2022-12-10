package Connection;

import java.sql.Connection;
import java.sql.DriverManager;

import Connection.DBConnection;

public class DBConnection {
	private final String serverName = "THANHBINH\\SQLEXPRESS";
	private final String dbName = "KinhDoanhLapTop";
	private final String portNumber = "1433";
	private final String instance = "SQLEXPRESS"; // MSSQLSERVER LEAVE THIS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
	private final String userID = "sa";
	private final String password = "04012002";
	
	//Kết nối SQL Server với Windows Authentication
	public Connection getConnection() throws Exception {
		String url = "jdbc:sqlserver://" + serverName + "\\" + instance + ":" + portNumber   + ";databaseName=" + dbName;
		if (instance == null || instance.trim().isEmpty())
			url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		return DriverManager.getConnection(url,userID,password);
	}

	public static void main(String[] args) {
	try {
		System.out.println(new DBConnection().getConnection());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
