package nwms.stok.domain;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;

import javax.persistence.Table;

import nwms.stok.domain.pk.StStokPk;

@Entity
@Table(name = "ST_STOK")
public class StStok {

	@EmbeddedId private StStokPk id;
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	stokqty;	//재고량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	pickqty;	//피킹량
	
	@Column(nullable=false, columnDefinition="number(20,5) default 0")
	private	int	oderqty;	//출고량
	
	@Column(nullable=false, columnDefinition="number(9,2) default 0")
	private	int	wt;	//중량
	
	//===============================================================================

	public StStokPk getId() {
		return id;
	}
	public void setId(StStokPk id) {
		this.id = id;
	}
	public int getStokqty() {
		return stokqty;
	}
	public void setStokqty(int stokqty) {
		this.stokqty = stokqty;
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
}