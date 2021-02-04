package ptm.team.vo;

public class MemberVO {
	
	private String	m_qr;
	private String  m_name;
	private String  m_email;
	private String  m_emailhash;
	private boolean m_emailchecked;
	private String  m_phone;
	private String  m_originP;
	private String  m_realP;
	private String  m_joindate;
	private char  	m_state; //Y:����, N:Ż��
	private int 	t_no;
	private int 	p_no;
	private String  ptState;
	
	public MemberVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getP_no() {
		return p_no;
	}
	public void P_no(int p_no) {
		this.p_no = p_no;
	}
	public int getT_no() {
		return t_no;
	}
	public void setT_no(int t_no) {
		this.t_no = t_no;
	}
	public String getM_qr() {
		return m_qr;
	}
	public void setM_qr(String m_qr) {
		this.m_qr = m_qr;
	}
	public String getM_name() {
		return m_name;
	}
	public void setM_name(String m_name) {
		this.m_name = m_name;
	}
	public String getM_email() {
		return m_email;
	}
	public void setM_email(String m_email) {
		this.m_email = m_email;
	}
	public String getM_emailhash() {
		return m_emailhash;
	}
	public void setM_emailhash(String m_emailhash) {
		this.m_emailhash = m_emailhash;
	}
	public boolean isM_emailchecked() {
		return m_emailchecked;
	}
	public void setM_emailchecked(boolean m_emailchecked) {
		this.m_emailchecked = m_emailchecked;
	}
	public String getM_phone() {
		return m_phone;
	}
	public void setM_phone(String m_phone) {
		this.m_phone = m_phone;
	}
	public String getM_originP() {
		return m_originP;
	}
	public void setM_originP(String m_originP) {
		this.m_originP = m_originP;
	}
	public String getM_realP() {
		return m_realP;
	}
	public void setM_realP(String m_realP) {
		this.m_realP = m_realP;
	}
	public String getM_joindate() {
		return m_joindate;
	}
	public void setM_joindate(String m_joindate) {
		this.m_joindate = m_joindate;
	}
	public char getM_state() {
		return m_state;
	}
	public void setM_state(char m_state) {
		this.m_state = m_state;
	}
	public String getPtState() {
		return ptState;
	}
	public void setPtState(String ptState) {
		this.ptState = ptState;
	}
	
}