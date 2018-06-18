package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdDc;
import nwms.standard.domain.pk.SdDcPk;

public interface SdDcDao extends JpaRepository <SdDc, SdDcPk> {

}