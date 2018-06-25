package nwms.stock.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stock.domain.pk.StPltPk;

@Entity
@Table(name = "ST_PLT")
public class StPlt {

	@EmbeddedId private StPltPk id;
	
	private	Date rgsde = new Date();	//등록일
	
	@Column(columnDefinition="varchar2(15)")
	private	String rgsusr;				//등록자
	
	//===============================================================================

	public StPltPk getId() {
		return id;
	}
	public void setId(StPltPk id) {
		this.id = id;
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
}