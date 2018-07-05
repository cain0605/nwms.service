package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdDc;
import nwms.stnd.domain.pk.SdDcPk;

public interface SdDcDao extends JpaRepository <SdDc, SdDcPk> {

}