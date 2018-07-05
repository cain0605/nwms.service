package nwms.stnd.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdCd;
import nwms.stnd.repository.SdCdDao;


@RestController
public class SdCdRestController {

	@Autowired
	private SdCdDao sdCdDao;

	@GetMapping("/stnd/cd")
	public List<SdCd> findAll(Model model) {

		List<SdCd> cdList = sdCdDao.findAll();

		return cdList;
	}

	@GetMapping("/stnd/cdgrp/{cdgrp}/biz/{biz}")
	public List<SdCd> findByCdgrpAndBiz(@PathVariable String cdgrp, @PathVariable String biz) {

		List<SdCd> resultList = sdCdDao.findByCdgrpAndBiz(cdgrp, biz);

		return resultList;
	}
	
	@PostMapping("/stnd/cd")
	public SdCd save(SdCd biz) {

		SdCd cdData = sdCdDao.save(biz);

		return cdData;
	}
}