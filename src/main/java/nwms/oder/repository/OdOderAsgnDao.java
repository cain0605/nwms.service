package nwms.oder.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.oder.domain.OdOderAsgn;
import nwms.oder.domain.pk.OdOderAsgnPk;

public interface OdOderAsgnDao extends JpaRepository <OdOderAsgn, OdOderAsgnPk> {

	List<OdOderAsgn> findByOdernoAndOdersnAndDcAndBiz(String oderno, int odersn, String dc, String biz);
}