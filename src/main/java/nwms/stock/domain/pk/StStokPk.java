package nwms.stock.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class StStokPk implements Serializable {

	private static final long serialVersionUID = -6184270715785995528L;

	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String lot;	//LOT
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String pltid;	//팔레트ID
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String caseid;	//케이스ID
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String eaid = "*";	//낱개ID
	
	@Column(nullable=false, columnDefinition="varchar2(30)")
	private	String sku;	//품목
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String loc = "*";	//위치
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String client;	//하주

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getLot() {
		return lot;
	}
	public void setLot(String lot) {
		this.lot = lot;
	}
	public String getPltid() {
		return pltid;
	}
	public void setPltid(String pltid) {
		this.pltid = pltid;
	}
	public String getCaseid() {
		return caseid;
	}
	public void setCaseid(String caseid) {
		this.caseid = caseid;
	}
	public String getEaid() {
		return eaid;
	}
	public void setEaid(String eaid) {
		this.eaid = eaid;
	}
	public String getSku() {
		return sku;
	}
	public void setSku(String sku) {
		this.sku = sku;
	}
	public String getLoc() {
		return loc;
	}
	public void setLoc(String loc) {
		this.loc = loc;
	}
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		this.client = client;
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
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((biz == null) ? 0 : biz.hashCode());
		result = prime * result + ((caseid == null) ? 0 : caseid.hashCode());
		result = prime * result + ((client == null) ? 0 : client.hashCode());
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
		result = prime * result + ((eaid == null) ? 0 : eaid.hashCode());
		result = prime * result + ((loc == null) ? 0 : loc.hashCode());
		result = prime * result + ((lot == null) ? 0 : lot.hashCode());
		result = prime * result + ((pltid == null) ? 0 : pltid.hashCode());
		result = prime * result + ((sku == null) ? 0 : sku.hashCode());
		return result;
	}
	
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		StStokPk other = (StStokPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (caseid == null) {
			if (other.caseid != null)
				return false;
		} else if (!caseid.equals(other.caseid))
			return false;
		if (client == null) {
			if (other.client != null)
				return false;
		} else if (!client.equals(other.client))
			return false;
		if (dc == null) {
			if (other.dc != null)
				return false;
		} else if (!dc.equals(other.dc))
			return false;
		if (eaid == null) {
			if (other.eaid != null)
				return false;
		} else if (!eaid.equals(other.eaid))
			return false;
		if (loc == null) {
			if (other.loc != null)
				return false;
		} else if (!loc.equals(other.loc))
			return false;
		if (lot == null) {
			if (other.lot != null)
				return false;
		} else if (!lot.equals(other.lot))
			return false;
		if (pltid == null) {
			if (other.pltid != null)
				return false;
		} else if (!pltid.equals(other.pltid))
			return false;
		if (sku == null) {
			if (other.sku != null)
				return false;
		} else if (!sku.equals(other.sku))
			return false;
		return true;
	}
}