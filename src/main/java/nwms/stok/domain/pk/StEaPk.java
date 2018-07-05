package nwms.stok.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class StEaPk implements Serializable {

	private static final long serialVersionUID = 2286000382138583555L;
	
	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String eaid;	//낱개ID

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getEaid() {
		return eaid;
	}
	public void setEaid(String eaid) {
		this.eaid = eaid;
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
		result = prime * result + ((eaid == null) ? 0 : eaid.hashCode());
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
		StEaPk other = (StEaPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (eaid == null) {
			if (other.eaid != null)
				return false;
		} else if (!eaid.equals(other.eaid))
			return false;
		return true;
	}
}