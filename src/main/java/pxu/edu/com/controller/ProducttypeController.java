package pxu.edu.com.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pxu.edu.com.model.ProductType;
import pxu.edu.com.service.ProdutTypeService;

@Controller
@RequestMapping("/producttype")
public class ProducttypeController {
	@Autowired
	private ProdutTypeService produtTypeService;

	@GetMapping("/home")
	public String showKhoaHoc(Model model) {
		List<ProductType> productTypes = produtTypeService.getproducttype();
		model.addAttribute("productTypes", productTypes);
		return "listproducttype";
	}

	@GetMapping("/formproducttype")
	public String showAddKhoaHocForm(Model model) {
		ProductType productType = new ProductType();
		model.addAttribute("productType", productType);
		return "formproducttype";
	}

	@PostMapping("/add")
	public String addKhoaHoc(@ModelAttribute("productType") ProductType productType) {
		produtTypeService.saveproducttype(productType);
		return "redirect:/producttype/home";
	}
	
	@GetMapping("/deleteproducttype")
	public String deleteCustomer(@RequestParam("producttypeID") Long theId) {
		produtTypeService.deleteproducttype(theId);
		return "redirect:/producttype/home";
	}
}
