package nwms.stnd.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdDc;
import nwms.stnd.domain.pk.SdDcPk;
import nwms.stnd.repository.SdDcDao;


@RestController
public class SdDcRestController {

	@Autowired
	private SdDcDao sdDcDao;

	@GetMapping("/stnd/dc")
	public List<SdDc> findAll(Model model) {

		List<SdDc> dcList = sdDcDao.findAll();

		return dcList;
	}
	
	@GetMapping("/stnd/dc/{dc}/biz/{biz}")
	public Optional<SdDc> findById(@PathVariable String client, @PathVariable String biz) {
		
		SdDcPk pk = new SdDcPk();
		pk.setDc(client);
		pk.setBiz(biz);
		
		Optional<SdDc> result = sdDcDao.findById(pk);

		return result;
	}
	
	@PostMapping("/stnd/dc")
	public SdDc save(SdDc dc) {

		SdDc dcData = sdDcDao.save(dc);

		return dcData;
	}
}