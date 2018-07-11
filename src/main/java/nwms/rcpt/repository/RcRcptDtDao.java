package nwms.rcpt.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.rcpt.domain.RcRcptDt;
import nwms.rcpt.domain.pk.RcRcptDtPk;

public interface RcRcptDtDao extends JpaRepository <RcRcptDt, RcRcptDtPk> {

	List<RcRcptDt> findByRcptnoAndDcAndBiz(String rcptno, String dc, String biz);
}