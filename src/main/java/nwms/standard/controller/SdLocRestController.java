package nwms.standard.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.standard.domain.SdLoc;
import nwms.standard.domain.pk.SdLocPk;
import nwms.standard.repository.SdLocDao;


@RestController
public class SdLocRestController {

	@Autowired
	private SdLocDao sdLocDao;

	@GetMapping("/stnd/loc")
	public List<SdLoc> findAll(Model model) {

		List<SdLoc> resultList = sdLocDao.findAll();

		return resultList;
	}

	@GetMapping("/stnd/loc/{loc}/dc/{dc}/biz/{biz}")
	public Optional<SdLoc> findById(@PathVariable String loc, @PathVariable String dc, @PathVariable String biz) {
		
		SdLocPk pk = new SdLocPk();
		pk.setLoc(loc);
		pk.setDc(dc);
		pk.setBiz(biz);

		Optional<SdLoc> result = sdLocDao.findById(pk);

		return result;
	}

	@GetMapping("/stnd/zone/{zone}/dc/{dc}/biz/{biz}")
	public List<SdLoc> findByZoneAndDcAndBiz(@PathVariable String zone, @PathVariable String dc, @PathVariable String biz) {

		List<SdLoc> result = sdLocDao.findByZoneAndDcAndBiz(zone, dc, biz);

		return result;
	}
	
	@PostMapping("/stnd/loc")
	public SdLoc save(SdLoc sdLoc) {

		SdLoc result = sdLocDao.save(sdLoc);

		return result;
	}
}