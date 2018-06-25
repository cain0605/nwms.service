package nwms.release.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.release.domain.pk.OdOderDtPk;

@Entity
@Table(name = "OD_ODERDT")
public class OdOderDt {

	@EmbeddedId private OdOderDtPk id;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;				//품목
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	planqty;				//예정량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	adjsqty;				//조정량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	pickqty;				//피킹량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	oderqty;				//출고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	wt;						//중량

	@Column(nullable=false, columnDefinition="number(20,4) default 0")
	private	int	untpc;					//단가
	
	@Column(nullable=false, columnDefinition="number(20,4) default 0")
	private	int	amt;					//금액
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String taxtp = "None";		//세금구분
	
	@Column(nullable=false, columnDefinition="number(20,4) default 0")
	private	int	vat;					//부가세
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String stat;				//상태

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================
	
	public OdOderDtPk getId() {
		return id;
	}
	public void setId(OdOderDtPk id) {
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
	public int getPlanqty() {
		return planqty;
	}
	public void setPlanqty(int planqty) {
		this.planqty = planqty;
	}
	public int getAdjsqty() {
		return adjsqty;
	}
	public void setAdjsqty(int adjsqty) {
		this.adjsqty = adjsqty;
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
	public int getUntpc() {
		return untpc;
	}
	public void setUntpc(int untpc) {
		this.untpc = untpc;
	}
	public int getAmt() {
		return amt;
	}
	public void setAmt(int amt) {
		this.amt = amt;
	}
	public String getTaxtp() {
		return taxtp;
	}
	public void setTaxtp(String taxtp) {
		this.taxtp = taxtp;
	}
	public int getVat() {
		return vat;
	}
	public void setVat(int vat) {
		this.vat = vat;
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