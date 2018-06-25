package nwms.warehousing.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.warehousing.domain.RcRcptDt;
import nwms.warehousing.domain.pk.RcRcptDtPk;

public interface RcRcptDtDao extends JpaRepository <RcRcptDt, RcRcptDtPk> {

}