package ptm.team.vo;

public class ListVO extends MemberVO {

	private String searchMember;
	private int    t_no;
	
	public String getSearchMember() {
		return searchMember;
	}
	public void setSearchMember(String searchMember) {
		this.searchMember = searchMember;
	}
	public int getT_no() {
		return t_no;
	}
	public  void setT_no(int t_no) {
		this.t_no = t_no;
	}
}
