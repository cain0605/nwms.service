package nwms.stnd.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdLoc;
import nwms.stnd.domain.pk.SdLocPk;

public interface SdLocDao extends JpaRepository <SdLoc, SdLocPk> {

	List<SdLoc> findByZoneAndDcAndBiz(String zone, String dc, String biz);
}