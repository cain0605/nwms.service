package nwms.rcpt.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "RC_RCPTASGN")
@IdClass(nwms.rcpt.domain.pk.RcRcptAsgnPk.class)
public class RcRcptAsgn {

	@Id	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String rcptno;			//입고번호
	
	@Id		
	@Column(nullable=false, columnDefinition="number(5) default 0")
	private	int	rcptsn;				//입고순번

	@Id	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String asgnno;			//배정번호

	@Id	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Id	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;				//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;				//하주
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;				//품목
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String lot = "*";			//LOT
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String pltid = "*";		//팔레트ID
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String caseid = "*";		//케이스ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String eaid = "*";			//낱개ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String insploc = "*";		//검수위치
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String rcmdloc = "*";		//권장위치
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String putwloc = "*";		//적치위치
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	planqty;				//예정량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	inspqty;				//검수량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	rcptqty;				//입고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	wt;						//중량
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String stat;				//상태

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================
	
	public String getRcptno() {
		return rcptno;
	}

	public void setRcptno(String rcptno) {
		this.rcptno = rcptno;
	}

	public int getRcptsn() {
		return rcptsn;
	}

	public void setRcptsn(int rcptsn) {
		this.rcptsn = rcptsn;
	}

	public String getAsgnno() {
		return asgnno;
	}

	public void setAsgnno(String asgnno) {
		this.asgnno = asgnno;
	}

	public String getDc() {
		return dc;
	}

	public void setDc(String dc) {
		this.dc = dc;
	}

	public String getBiz() {
		return biz;
	}

	public void setBiz(String biz) {
		this.biz = biz;
	}

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	public String getSku() {
		return sku;
	}

	public void setSku(String sku) {
		this.sku = sku;
	}

	public String getLot() {
		return lot;
	}

	public void setLot(String lot) {
		this.lot = lot;
	}

	public String getPltid() {
		return pltid;
	}

	public void setPltid(String pltid) {
		this.pltid = pltid;
	}

	public String getCaseid() {
		return caseid;
	}

	public void setCaseid(String caseid) {
		this.caseid = caseid;
	}

	public String getEaid() {
		return eaid;
	}

	public void setEaid(String eaid) {
		this.eaid = eaid;
	}

	public String getInsploc() {
		return insploc;
	}

	public void setInsploc(String insploc) {
		this.insploc = insploc;
	}

	public String getRcmdloc() {
		return rcmdloc;
	}

	public void setRcmdloc(String rcmdloc) {
		this.rcmdloc = rcmdloc;
	}

	public String getPutwloc() {
		return putwloc;
	}

	public void setPutwloc(String putwloc) {
		this.putwloc = putwloc;
	}

	public int getPlanqty() {
		return planqty;
	}

	public void setPlanqty(int planqty) {
		this.planqty = planqty;
	}

	public int getInspqty() {
		return inspqty;
	}

	public void setInspqty(int inspqty) {
		this.inspqty = inspqty;
	}

	public int getRcptqty() {
		return rcptqty;
	}

	public void setRcptqty(int rcptqty) {
		this.rcptqty = rcptqty;
	}

	public int getWt() {
		return wt;
	}

	public void setWt(int wt) {
		this.wt = wt;
	}

	public String getStat() {
		return stat;
	}

	public void setStat(String stat) {
		this.stat = stat;
	}

	public Date getRgsde() {
		return rgsde;
	}

	public void setRgsde(Date rgsde) {
		this.rgsde = rgsde;
	}

	public String getRgsusr() {
		return rgsusr;
	}

	public void setRgsusr(String rgsusr) {
		this.rgsusr = rgsusr;
	}

	public Date getUpdde() {
		return updde;
	}

	public void setUpdde(Date updde) {
		this.updde = updde;
	}

	public String getUpdusr() {
		return updusr;
	}

	public void setUpdusr(String updusr) {
		this.updusr = updusr;
	}
}