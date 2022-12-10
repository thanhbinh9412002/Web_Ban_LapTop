package DAO.Impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import Connection.DBConnection;
import DAO.IGioHang_DAO;

import java.util.ArrayList;
import java.util.List;

import Model.GioHang_Model;

public class GioHang_DAO extends DBConnection implements IGioHang_DAO{
	
	public void insertGioHang(GioHang_Model giohang) {

		String query = "INSERT INTO GioHang(MaKH,MaSP,TenSP,GiaSP,SoLuong) VALUES (?,?,?,?,?)";
		try {
			Connection con = super.getConnection();
			PreparedStatement ps = con.prepareStatement(query);
			ps.setInt(1, giohang.getMaKH());
			ps.setInt(2, giohang.getMaSP());
			ps.setString(3, giohang.getTenSP());
			ps.setDouble(4, giohang.getGiaSP());
			ps.setInt(5, giohang.getSoLuong());
			ps.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public void updateGioHang(GioHang_Model giohang) {

		String query = "update  GioHang set SoLuong = ? where Id_Account=? and MaSP=? ";
		try {
			Connection con = super.getConnection();
			PreparedStatement ps = con.prepareStatement(query);
			ps.setInt(1, giohang.getSoLuong());
			ps.setInt(2, giohang.getMaKH());
			ps.setInt(3, giohang.getMaSP());

			ps.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public void deleteGioHang(GioHang_Model giohang) {

		String query = "EXEC Delete_GioHang @Id_Account=?, @MaSP = ?";
		try {
			Connection con = super.getConnection();
			PreparedStatement ps = con.prepareStatement(query);
			ps.setInt(1, giohang.getMaKH());
			ps.setInt(2, giohang.getMaSP());

			ps.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
