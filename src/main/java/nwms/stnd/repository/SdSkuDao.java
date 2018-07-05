package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdSku;
import nwms.stnd.domain.pk.SdSkuPk;

public interface SdSkuDao extends JpaRepository <SdSku, SdSkuPk> {

}