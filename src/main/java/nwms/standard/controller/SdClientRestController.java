package nwms.standard.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.standard.domain.SdClient;
import nwms.standard.domain.pk.SdClientPk;
import nwms.standard.repository.SdClientDao;


@RestController
public class SdClientRestController {

	@Autowired
	private SdClientDao sdClientDao;

	@GetMapping("/stnd/client")
	public List<SdClient> findAll(Model model) {

		List<SdClient> clientList = sdClientDao.findAll();

		return clientList;
	}
	
	@GetMapping("/stnd/client/{client}/biz/{biz}")
	public Optional<SdClient> findById(@PathVariable String client, @PathVariable String biz) {
		
		SdClientPk pk = new SdClientPk();
		pk.setClient(client);
		pk.setBiz(biz);
		
		Optional<SdClient> result = sdClientDao.findById(pk);

		return result;
	}
	
	@PostMapping("/stnd/client")
	public SdClient save(SdClient client) {

		SdClient clientData = sdClientDao.save(client);

		return clientData;
	}
}