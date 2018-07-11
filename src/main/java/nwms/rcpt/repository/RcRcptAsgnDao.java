package nwms.rcpt.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.rcpt.domain.RcRcptAsgn;
import nwms.rcpt.domain.pk.RcRcptAsgnPk;

public interface RcRcptAsgnDao extends JpaRepository <RcRcptAsgn, RcRcptAsgnPk> {

	List<RcRcptAsgn> findByRcptnoAndRcptsnAndDcAndBiz(String rcptno, int rcptsn, String dc, String biz);
}