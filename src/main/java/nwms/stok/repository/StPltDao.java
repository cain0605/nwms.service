package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StPlt;
import nwms.stok.domain.pk.StPltPk;

public interface StPltDao extends JpaRepository <StPlt, StPltPk> {

}