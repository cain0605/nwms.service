package nwms.stnd.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SD_SKU")
@IdClass(nwms.stnd.domain.pk.SdSkuPk.class)
public class SdSku {

	@Id
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;					//품목

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;				//하주

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;					//사업자

	@Column(nullable=false, columnDefinition="varchar2(400)")
	private	String skunm;				//품목명
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String uom = "None";		//측정단위
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	wt;						//중량
	
	@Column(nullable=false, columnDefinition="number(20,4) default 0")
	private	int	stduntpc;				//표준단가
	
	@Column(nullable=false, columnDefinition="varchar2(10)")
	private	String taxtp = "None";		//세금구분
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자

	//===============================================================================

	public String getSku() {
		return sku;
	}

	public void setSku(String sku) {
		this.sku = sku;
	}

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	public String getBiz() {
		return biz;
	}

	public void setBiz(String biz) {
		this.biz = biz;
	}

	public String getSkunm() {
		return skunm;
	}

	public void setSkunm(String skunm) {
		this.skunm = skunm;
	}

	public String getUom() {
		return uom;
	}

	public void setUom(String uom) {
		this.uom = uom;
	}

	public int getWt() {
		return wt;
	}

	public void setWt(int wt) {
		this.wt = wt;
	}

	public int getStduntpc() {
		return stduntpc;
	}

	public void setStduntpc(int stduntpc) {
		this.stduntpc = stduntpc;
	}

	public String getTaxtp() {
		return taxtp;
	}

	public void setTaxtp(String taxtp) {
		this.taxtp = taxtp;
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