package nwms.stock.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class StPltPk implements Serializable {

	private static final long serialVersionUID = 6518291048705922197L;
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String pltid;	//팔레트ID

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getPltid() {
		return pltid;
	}
	public void setPltid(String pltid) {
		this.pltid = pltid;
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
		result = prime * result + ((pltid == null) ? 0 : pltid.hashCode());
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
		StPltPk other = (StPltPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (pltid == null) {
			if (other.pltid != null)
				return false;
		} else if (!pltid.equals(other.pltid))
			return false;
		return true;
	}
}