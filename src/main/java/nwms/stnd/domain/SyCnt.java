package nwms.stnd.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SY_CNT")
@IdClass(nwms.stnd.domain.pk.SyCntPk.class)
public class SyCnt {

	@Id
	@Column(nullable=false, columnDefinition="char(8)")
	private	String cntde = "99991231";	//채번일자

	@Id
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp1 = "None";		//채번구분1

	@Id
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp2 = "None";		//채번구분2

	@Id
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String cnttp3 = "*";		//채번구분3

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;					//사업자

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)") 
	private	String dc = "*";			//물류센터

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)") 
	private	String client = "*";		//하주
	
	@Column(nullable=false, columnDefinition="number(20) default 0")
	private	int	nowval;					//현재값

	//===============================================================================	

	public String getCntde() {
		return cntde;
	}

	public void setCntde(String cntde) {
		this.cntde = cntde;
	}

	public String getCnttp1() {
		return cnttp1;
	}

	public void setCnttp1(String cnttp1) {
		this.cnttp1 = cnttp1;
	}

	public String getCnttp2() {
		return cnttp2;
	}

	public void setCnttp2(String cnttp2) {
		this.cnttp2 = cnttp2;
	}

	public String getCnttp3() {
		return cnttp3;
	}

	public void setCnttp3(String cnttp3) {
		this.cnttp3 = cnttp3;
	}

	public String getBiz() {
		return biz;
	}

	public void setBiz(String biz) {
		this.biz = biz;
	}

	public String getDc() {
		return dc;
	}

	public void setDc(String dc) {
		this.dc = dc;
	}

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	public int getNowval() {
		return nowval;
	}

	public void setNowval(int nowval) {
		this.nowval = nowval;
	}
}