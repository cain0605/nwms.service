package nwms.stnd.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stnd.domain.SdSku;
import nwms.stnd.domain.pk.SdSkuPk;
import nwms.stnd.repository.SdSkuDao;


@RestController
public class SdSkuRestController {

	@Autowired
	private SdSkuDao sdSkuDao;

	@GetMapping("/stnd/sku")
	public List<SdSku> findAll(Model model) {

		List<SdSku> resultList = sdSkuDao.findAll();

		return resultList;
	}

	@GetMapping("/stnd/sku/{sku}/client/{client}/biz/{biz}")
	public Optional<SdSku> findById(@PathVariable String sku, @PathVariable String client, @PathVariable String biz) {
		
		SdSkuPk pk = new SdSkuPk();
		pk.setSku(sku);
		pk.setClient(client);
		pk.setBiz(biz);
		
		Optional<SdSku> result = sdSkuDao.findById(pk);

		return result;
	}
	
	@PostMapping("/stnd/sku")
	public SdSku save(SdSku sku) {

		SdSku result = sdSkuDao.save(sku);

		return result;
	}
}