package nwms.standard.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import nwms.standard.domain.SdCd;
import nwms.standard.domain.pk.SdCdPk;

public interface SdCdDao extends JpaRepository <SdCd, SdCdPk> {

	List<SdCd> findByCdgrpAndBiz(String cdgrp, String biz);

}