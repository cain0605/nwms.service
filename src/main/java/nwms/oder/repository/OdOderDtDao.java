package nwms.oder.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.oder.domain.OdOderDt;
import nwms.oder.domain.pk.OdOderDtPk;

public interface OdOderDtDao extends JpaRepository <OdOderDt, OdOderDtPk> {

	List<OdOderDt> findByOdernoAndDcAndBiz(String oderno, String dc, String biz);
}