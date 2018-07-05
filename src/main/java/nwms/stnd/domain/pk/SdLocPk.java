package nwms.stnd.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class SdLocPk implements Serializable {

	private static final long serialVersionUID = -8020822224678312919L;

	@Column(nullable=false, columnDefinition="varchar2(70)")
	private	String loc;			//위치
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;			//사업자
	
	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================

	public String getLoc() {
		return loc;
	}

	public void setLoc(String loc) {
		this.loc = loc;
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
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
		result = prime * result + ((loc == null) ? 0 : loc.hashCode());
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
		SdLocPk other = (SdLocPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (dc == null) {
			if (other.dc != null)
				return false;
		} else if (!dc.equals(other.dc))
			return false;
		if (loc == null) {
			if (other.loc != null)
				return false;
		} else if (!loc.equals(other.loc))
			return false;
		return true;
	}
}