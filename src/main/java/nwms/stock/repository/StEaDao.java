package nwms.stock.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stock.domain.StEa;
import nwms.stock.domain.pk.StEaPk;

public interface StEaDao extends JpaRepository <StEa, StEaPk> {

}