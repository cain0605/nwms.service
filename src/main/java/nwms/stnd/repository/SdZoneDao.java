package nwms.stnd.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdZone;
import nwms.stnd.domain.pk.SdZonePk;

public interface SdZoneDao extends JpaRepository <SdZone, SdZonePk> {

	List<SdZone> findByAreaAndDcAndBiz(String area, String dc, String biz);
}