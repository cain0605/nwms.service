package nwms.standard.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.standard.domain.SdZone;
import nwms.standard.repository.SdZoneDao;


@RestController
public class SdZoneRestController {

	@Autowired
	private SdZoneDao sdZoneDao;

	@GetMapping("/stnd/zone")
	public List<SdZone> findAll(Model model) {

		List<SdZone> resultList = sdZoneDao.findAll();

		return resultList;
	}

	@GetMapping("/stnd/area/{area}/dc/{dc}/biz/{biz}")
	public List<SdZone> findByAreaAndDcAndBiz(@PathVariable String area, @PathVariable String dc, @PathVariable String biz) {

		List<SdZone> result = sdZoneDao.findByAreaAndDcAndBiz(area, dc, biz);

		return result;
	}
	
	@PostMapping("/stnd/zone")
	public SdZone save(SdZone zone) {

		SdZone result = sdZoneDao.save(zone);

		return result;
	}
}