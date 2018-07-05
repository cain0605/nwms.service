package nwms.rcpt.domain.pk;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class RcRcptAsgnPk implements Serializable {

	private static final long serialVersionUID = 5835671345289202755L;
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String rcptno;			//입고번호
	
	@Column(nullable=false, columnDefinition="number(5) default 0")
	private	int	rcptsn;				//입고순번
	
	@Column(nullable=false, columnDefinition="varchar2(20)")
	private	String asgnno;			//배정번호

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String dc;				//물류센터

	@Column(nullable=false, columnDefinition="varchar2(40)")
	private	String biz;			//사업자

	//===============================================================================
	
	public String getRcptno() {
		return rcptno;
	}
	public void setRcptno(String rcptno) {
		this.rcptno = rcptno;
	}
	public int getRcptsn() {
		return rcptsn;
	}
	public void setRcptsn(int rcptsn) {
		this.rcptsn = rcptsn;
	}
	public String getAsgnno() {
		return asgnno;
	}
	public void setAsgnno(String asgnno) {
		this.asgnno = asgnno;
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
		result = prime * result + ((asgnno == null) ? 0 : asgnno.hashCode());
		result = prime * result + ((biz == null) ? 0 : biz.hashCode());
		result = prime * result + ((dc == null) ? 0 : dc.hashCode());
		result = prime * result + ((rcptno == null) ? 0 : rcptno.hashCode());
		result = prime * result + rcptsn;
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
		RcRcptAsgnPk other = (RcRcptAsgnPk) obj;
		if (asgnno == null) {
			if (other.asgnno != null)
				return false;
		} else if (!asgnno.equals(other.asgnno))
			return false;
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
		if (rcptno == null) {
			if (other.rcptno != null)
				return false;
		} else if (!rcptno.equals(other.rcptno))
			return false;
		if (rcptsn != other.rcptsn)
			return false;
		return true;
	}
}