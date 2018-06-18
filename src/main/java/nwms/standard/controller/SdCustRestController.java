package nwms.standard.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.standard.domain.SdCust;
import nwms.standard.domain.pk.SdCustPk;
import nwms.standard.repository.SdCustDao;


@RestController
public class SdCustRestController {

	@Autowired
	private SdCustDao sdCustDao;

	@GetMapping("/stnd/cust")
	public List<SdCust> findAll(Model model) {

		List<SdCust> custList = sdCustDao.findAll();

		return custList;
	}
	
	@GetMapping("/stnd/cust/{cust}/cust/{cust}/client/{client}/biz/{biz}")
	public Optional<SdCust> findById(@PathVariable String cust, @PathVariable String custtp,@PathVariable String client, @PathVariable String biz) {
		
		SdCustPk pk = new SdCustPk();
		pk.setCust(cust);
		pk.setCusttp(custtp);
		pk.setClient(client);
		pk.setBiz(biz);
		
		Optional<SdCust> result = sdCustDao.findById(pk);

		return result;
	}
	
	@PostMapping("/stnd/cust")
	public SdCust save(SdCust cust) {

		SdCust custData = sdCustDao.save(cust);

		return custData;
	}
}