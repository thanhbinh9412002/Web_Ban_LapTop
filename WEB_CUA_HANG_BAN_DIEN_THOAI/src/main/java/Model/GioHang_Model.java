package Model;

public class GioHang_Model {
	private int MaKH;
	private int MaSP;
	private String TenSP;
	private int GiaSP;
	private int SoLuong;
	public GioHang_Model() {

	}
	public GioHang_Model(int maKH, int maSP, String tenSP, int giaSP, int soLuong) {
		super();
		MaKH = maKH;
		MaSP = maSP;
		TenSP = tenSP;
		GiaSP = giaSP;
		SoLuong = soLuong;
	}
	public int getMaKH() {
		return MaKH;
	}
	public void setMaKH(int maKH) {
		MaKH = maKH;
	}
	public int getMaSP() {
		return MaSP;
	}
	public void setMaSP(int maSP) {
		MaSP = maSP;
	}
	public String getTenSP() {
		return TenSP;
	}
	public void setTenSP(String tenSP) {
		TenSP = tenSP;
	}
	public int getGiaSP() {
		return GiaSP;
	}
	public void setGiaSP(int giaSP) {
		GiaSP = giaSP;
	}
	public int getSoLuong() {
		return SoLuong;
	}
	public void setSoLuong(int soLuong) {
		SoLuong = soLuong;
	}
	@Override
	public String toString() {
		return "GioHang [MaKH=" + MaKH + ", MaSP=" + MaSP + ", TenSP=" + TenSP + ", GiaSP=" + GiaSP
				+ ", SoLuong=" + SoLuong + "]";
	}



}
