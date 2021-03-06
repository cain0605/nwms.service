package nwms.stnd.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SD_DC")
@IdClass(nwms.stnd.domain.pk.SdDcPk.class)
public class SdDc {

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;					//물류센터

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;					//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String dcnm;				//물류센터명
	
	@Column( columnDefinition="varchar2(100)")
	private	String ceo;					//대표자

	@Column( columnDefinition="varchar2(20)")
	private	String bizno;				//사업자번호

	@Column( columnDefinition="varchar2(6)")
	private	String zip;					//우편번호
	
	@Column( columnDefinition="varchar2(300)")	
	private	String addr;				//주소

	@Column( columnDefinition="varchar2(100)")
	private	String induty;				//업종

	@Column( columnDefinition="varchar2(100)")
	private	String bizcnd;				//업태

	@Column( columnDefinition="varchar2(40)")
	private	String tel;					//전화번호
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자

	//===============================================================================

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

	public String getDcnm() {
		return dcnm;
	}

	public void setDcnm(String dcnm) {
		this.dcnm = dcnm;
	}

	public String getCeo() {
		return ceo;
	}

	public void setCeo(String ceo) {
		this.ceo = ceo;
	}

	public String getBizno() {
		return bizno;
	}

	public void setBizno(String bizno) {
		this.bizno = bizno;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	public String getInduty() {
		return induty;
	}

	public void setInduty(String induty) {
		this.induty = induty;
	}

	public String getBizcnd() {
		return bizcnd;
	}

	public void setBizcnd(String bizcnd) {
		this.bizcnd = bizcnd;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
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