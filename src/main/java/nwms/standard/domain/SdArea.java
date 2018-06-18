package nwms.standard.domain;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.JoinColumns;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import nwms.standard.domain.pk.SdAreaPk;

@Entity
@Table(name = "SD_AREA")
public class SdArea {

	@EmbeddedId private SdAreaPk pk;

	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumns({
         @JoinColumn(name = "dc", referencedColumnName="dc", insertable=false, updatable=false),
         @JoinColumn(name = "biz", referencedColumnName="biz", insertable=false, updatable=false)
	})
	private	SdDc dc;					//창고
	
	@Column(nullable=false, columnDefinition="varchar2(1000)")
	private	String areanm;				//지역명

	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자

	//===============================================================================

	public SdAreaPk getPk() {
		return pk;
	}

	public void setPk(SdAreaPk pk) {
		this.pk = pk;
	}

	public SdDc getDc() {
		return dc;
	}

	public void setDc(SdDc dc) {
		this.dc = dc;
	}

	public String getAreanm() {
		return areanm;
	}

	public void setAreanm(String areanm) {
		this.areanm = areanm;
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