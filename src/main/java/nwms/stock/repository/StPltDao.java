package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StPlt;
import nwms.stock.domain.pk.StPltPk;

public interface StPltDao extends JpaRepository <StPlt, StPltPk> {

}