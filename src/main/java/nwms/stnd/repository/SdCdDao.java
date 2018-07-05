package nwms.stnd.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.stnd.domain.SdCd;
import nwms.stnd.domain.pk.SdCdPk;

public interface SdCdDao extends JpaRepository <SdCd, SdCdPk> {

	List<SdCd> findByCdgrpAndBiz(String cdgrp, String biz);

}