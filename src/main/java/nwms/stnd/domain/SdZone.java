package nwms.stnd.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;

@Entity
@Table(name = "SD_ZONE")
@IdClass(nwms.stnd.domain.pk.SdZonePk.class)
public class SdZone {
	
	@Id
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String zone;		//구역

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;			//사업자

	@Id
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String area;				//지역
	
	@Column(nullable=false, columnDefinition="varchar2(100)")
	private	String zonenm;				//구역명
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	private	Date updde = new Date();	//수정일
	
	@Column(columnDefinition="varchar2(15)")
	private	String updusr;				//수정자
	
	//===============================================================================

	public String getZone() {
		return zone;
	}

	public void setZone(String zone) {
		this.zone = zone;
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

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getZonenm() {
		return zonenm;
	}

	public void setZonenm(String zonenm) {
		this.zonenm = zonenm;
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