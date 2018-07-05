package nwms.stnd.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdStokStg;
import nwms.stnd.domain.pk.SdStokStgPk;


public interface SdStokStgDao extends JpaRepository <SdStokStg, SdStokStgPk> {

}