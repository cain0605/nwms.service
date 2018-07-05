package nwms.stnd.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdArea;
import nwms.stnd.repository.SdAreaDao;


@RestController
public class SdAreaRestController {

	@Autowired
	private SdAreaDao sdAreaDao;

	@GetMapping("/stnd/area")
	public List<SdArea> findAll(Model model) {

		List<SdArea> resultList = sdAreaDao.findAll();

		return resultList;
	}

	@PostMapping("/stnd/area")
	public SdArea save(SdArea area) {

		SdArea result = sdAreaDao.save(area);

		return result;
	}
}