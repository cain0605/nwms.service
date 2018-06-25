package nwms.standard.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdStokStg;
import nwms.standard.domain.pk.SdStokStgPk;


public interface SdStokStgDao extends JpaRepository <SdStokStg, SdStokStgPk> {

}