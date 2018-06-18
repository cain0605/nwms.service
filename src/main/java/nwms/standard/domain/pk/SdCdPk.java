package nwms.standard.domain.pk;

import java.io.Serializable;

import javax.persistence.Embeddable;

@Embeddable
public class SdCdPk implements Serializable {

	private static final long serialVersionUID = 4171320394098019248L;

	private	String cdgrp;		//코드그룹
	private	String cd;			//코드
	private	String biz;			//사업자

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

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((biz == null) ? 0 : biz.hashCode());
		result = prime * result + ((cd == null) ? 0 : cd.hashCode());
		result = prime * result + ((cdgrp == null) ? 0 : cdgrp.hashCode());
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
		SdCdPk other = (SdCdPk) obj;
		if (biz == null) {
			if (other.biz != null)
				return false;
		} else if (!biz.equals(other.biz))
			return false;
		if (cd == null) {
			if (other.cd != null)
				return false;
		} else if (!cd.equals(other.cd))
			return false;
		if (cdgrp == null) {
			if (other.cdgrp != null)
				return false;
		} else if (!cdgrp.equals(other.cdgrp))
			return false;
		return true;
	}
}