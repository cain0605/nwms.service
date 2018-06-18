package nwms.standard.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdZone;
import nwms.standard.domain.pk.SdZonePk;

public interface SdZoneDao extends JpaRepository <SdZone, SdZonePk> {

	List<SdZone> findByAreaAndDcAndBiz(String area, String dc, String biz);
}