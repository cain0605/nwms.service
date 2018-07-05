package nwms.stok.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import nwms.stok.domain.StStok;
import nwms.stok.repository.StStokDao;


@RestController
public class StStokRestController {

	@Autowired
	private StStokDao stStokDao;

	@GetMapping("/stok/stok")
	public List<StStok> findAll(Model model) {

		List<StStok> resultList = stStokDao.findAll();

		return resultList;
	}
}