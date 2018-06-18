package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdSku;
import nwms.standard.domain.pk.SdSkuPk;

public interface SdSkuDao extends JpaRepository <SdSku, SdSkuPk> {

}