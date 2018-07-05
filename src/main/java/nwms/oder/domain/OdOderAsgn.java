package nwms.oder.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.oder.domain.pk.OdOderAsgnPk;

@Entity
@Table(name = "OD_ODERASGN")
public class OdOderAsgn {

	@EmbeddedId private OdOderAsgnPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;				//품목
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String frloc = "*";		//From위치
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String frlot = "*";		//FromLOT
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String frpltid = "*";	//From팔레트ID
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String frcaseid = "*";	//From케이스ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String freaid = "*";		//From낱개ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String toloc = "*";		//To위치
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String tolot = "*";		//ToLOT
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String topltid = "*";	//To팔레트ID
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String tocaseid = "*";	//To케이스ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String toeaid = "*";		//To낱개ID
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	pickqty;				//피킹량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	oderqty;				//출고량
	
	@Column(nullable=false, columnDefinition="number(9,5) default 0")
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
	
	public OdOderAsgnPk getId() {
		return id;
	}
	public void setId(OdOderAsgnPk id) {
		this.id = id;
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
	public String getFrloc() {
		return frloc;
	}
	public void setFrloc(String frloc) {
		this.frloc = frloc;
	}
	public String getFrlot() {
		return frlot;
	}
	public void setFrlot(String frlot) {
		this.frlot = frlot;
	}
	public String getFrpltid() {
		return frpltid;
	}
	public void setFrpltid(String frpltid) {
		this.frpltid = frpltid;
	}
	public String getFrcaseid() {
		return frcaseid;
	}
	public void setFrcaseid(String frcaseid) {
		this.frcaseid = frcaseid;
	}
	public String getFreaid() {
		return freaid;
	}
	public void setFreaid(String freaid) {
		this.freaid = freaid;
	}
	public String getToloc() {
		return toloc;
	}
	public void setToloc(String toloc) {
		this.toloc = toloc;
	}
	public String getTolot() {
		return tolot;
	}
	public void setTolot(String tolot) {
		this.tolot = tolot;
	}
	public String getTopltid() {
		return topltid;
	}
	public void setTopltid(String topltid) {
		this.topltid = topltid;
	}
	public String getTocaseid() {
		return tocaseid;
	}
	public void setTocaseid(String tocaseid) {
		this.tocaseid = tocaseid;
	}
	public String getToeaid() {
		return toeaid;
	}
	public void setToeaid(String toeaid) {
		this.toeaid = toeaid;
	}
	public int getPickqty() {
		return pickqty;
	}
	public void setPickqty(int pickqty) {
		this.pickqty = pickqty;
	}
	public int getOderqty() {
		return oderqty;
	}
	public void setOderqty(int oderqty) {
		this.oderqty = oderqty;
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