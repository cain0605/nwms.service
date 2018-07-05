package nwms.stnd.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SD_CD")
@IdClass(nwms.stnd.domain.pk.SdCdPk.class)
public class SdCd {

	@Id
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String cdgrp;		//코드그룹

	@Id
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String cd;			//코드

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String cdnm;				//코드명
	
	@Column(columnDefinition="varchar2(400)")
	private	String cddesc;				//코드설명
	
	@Column(nullable=false, columnDefinition="number(5) default 99999")
	private	int	ord;					//순서

	@Column(columnDefinition="varchar2(1000)")
	private	String rm;					//비고
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public String getCdgrp() {
		return cdgrp;
	}
	public void setCdgrp(String cdgrp) {
		this.cdgrp = cdgrp;
	}
	public String getCd() {
		return cd;
	}
	public void setCd(String cd) {
		this.cd = cd;
	}
	public String getBiz() {
		return biz;
	}
	public void setBiz(String biz) {
		this.biz = biz;
	}
	public String getCdnm() {
		return cdnm;
	}
	public void setCdnm(String cdnm) {
		this.cdnm = cdnm;
	}
	public String getCddesc() {
		return cddesc;
	}
	public void setCddesc(String cddesc) {
		this.cddesc = cddesc;
	}
	public int getOrd() {
		return ord;
	}
	public void setOrd(int ord) {
		this.ord = ord;
	}
	public String getRm() {
		return rm;
	}
	public void setRm(String rm) {
		this.rm = rm;
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