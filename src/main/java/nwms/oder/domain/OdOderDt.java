package nwms.oder.domain;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.JoinColumn;
import javax.persistence.JoinColumns;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import nwms.stnd.domain.SdSku;

@Entity
@Table(name = "OD_ODERDT")
@IdClass(nwms.oder.domain.pk.OdOderDtPk.class)
public class OdOderDt {

	@Id
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String oderno;				//출고번호

	@Id
	@Column(nullable=false, columnDefinition="number(5) default 0")
	private	int	odersn;					//출고순번

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;					//물류센터

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;					//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;				//하주
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;					//품목

	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumns({
         @JoinColumn(name = "biz", referencedColumnName="biz", insertable=false, updatable=false),
         @JoinColumn(name = "client", referencedColumnName="client", insertable=false, updatable=false),
         @JoinColumn(name = "sku", referencedColumnName="sku", insertable=false, updatable=false)
	})
	private	SdSku sdsku;	
	
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

	public String getOderno() {
		return oderno;
	}

	public void setOderno(String oderno) {
		this.oderno = oderno;
	}

	public int getOdersn() {
		return odersn;
	}

	public void setOdersn(int odersn) {
		this.odersn = odersn;
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

	public SdSku getSdsku() {
		return sdsku;
	}

	public void setSdsku(SdSku sdsku) {
		this.sdsku = sdsku;
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