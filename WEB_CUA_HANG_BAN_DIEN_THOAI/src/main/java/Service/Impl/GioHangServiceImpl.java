package Service.Impl;

import java.io.File;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import DAO.Impl.GioHang_DAO;
import Model.GioHang_Model;
import Service.GioHangService;

@SuppressWarnings("unused")
public class GioHangServiceImpl implements GioHangService{
	GioHang_DAO giohang_dao = new GioHang_DAO();
	public void insertGioHang(GioHang_Model giohang)
	{
		giohang_dao.insertGioHang(giohang);
	}
	public void updateGioHang(GioHang_Model giohang)
	{
		giohang_dao.updateGioHang(giohang);
	}
	public void deleteGioHang(GioHang_Model giohang)
	{
		giohang_dao.deleteGioHang(giohang);
	}
}
