package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdArea;
import nwms.stnd.domain.pk.SdAreaPk;

public interface SdAreaDao extends JpaRepository <SdArea, SdAreaPk> {

}