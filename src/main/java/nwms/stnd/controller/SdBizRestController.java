package nwms.stnd.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdBiz;
import nwms.stnd.repository.SdBizDao;


@RestController
public class SdBizRestController {

	@Autowired
	private SdBizDao sdBizDao;

	@GetMapping("/stnd/biz")
	public List<SdBiz> findAll(Model model) {

		List<SdBiz> bizList = sdBizDao.findAll();

		return bizList;
	}

	@GetMapping("/stnd/biz/{biz}")
	public Optional<SdBiz> findById(@PathVariable String biz) {

		Optional<SdBiz> result = sdBizDao.findById(biz);

		return result;
	}
	
	@PostMapping("/stnd/biz")
	public SdBiz save(SdBiz biz) {

		SdBiz bizData = sdBizDao.save(biz);

		return bizData;
	}
}