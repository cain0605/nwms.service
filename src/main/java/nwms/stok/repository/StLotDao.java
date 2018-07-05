package nwms.stok.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stok.domain.StLot;
import nwms.stok.domain.pk.StLotPk;

public interface StLotDao extends JpaRepository <StLot, StLotPk> {

}