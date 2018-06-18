package nwms.standard.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdLoc;
import nwms.standard.domain.pk.SdLocPk;

public interface SdLocDao extends JpaRepository <SdLoc, SdLocPk> {

	List<SdLoc> findByZoneAndDcAndBiz(String zone, String dc, String biz);
}