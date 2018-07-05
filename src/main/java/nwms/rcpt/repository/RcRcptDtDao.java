package nwms.rcpt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.rcpt.domain.RcRcptDt;
import nwms.rcpt.domain.pk.RcRcptDtPk;

public interface RcRcptDtDao extends JpaRepository <RcRcptDt, RcRcptDtPk> {

}