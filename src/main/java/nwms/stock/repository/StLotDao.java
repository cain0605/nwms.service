package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StLot;
import nwms.stock.domain.pk.StLotPk;

public interface StLotDao extends JpaRepository <StLot, StLotPk> {

}