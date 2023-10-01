package pxu.edu.com.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pxu.edu.com.model.Product;
import pxu.edu.com.model.ProductType;
import pxu.edu.com.service.ProdutService;
import pxu.edu.com.service.ProdutTypeService;

@Controller
@RequestMapping("/product")
public class ProductController {
	@Autowired
	private ProdutService productService;
	@Autowired
	private ProdutTypeService produtTypeService;

	@GetMapping("/listProduct")
	public String listProduct(Model theModel) {
		List<Product> products = productService.getproduct();
		theModel.addAttribute("products", products);
		return "list_product";
	}

	@GetMapping("/showForm")
	public String showForm(Model theModel) {
		List<ProductType> productTypes = produtTypeService.getproducttype();
		theModel.addAttribute("productTypes", productTypes);
		theModel.addAttribute("product", new Product());
		return "formproduct";
	}

	@PostMapping("/saveProduct")
	public String saveCustomer(@ModelAttribute("product") Product product) {
		productService.saveproduct(product);
		return "redirect:/product/listProduct";
	}

//
	@GetMapping("/updateForm")
	public String showFormForUpdate(@RequestParam("productID") Long id, Model theModel) {
		Optional<Product> product = productService.getProduct(id);
		List<ProductType> listproducttTypes = produtTypeService.getproducttype();
		theModel.addAttribute("listproducttTypes", listproducttTypes);
		theModel.addAttribute("product", product);
		return "updateForm_product";
	}
	@GetMapping("/homepage")
	public String showForm() {
		return "homepage";
	}
//
//	@PostMapping("/edit")
//	@Transactional
//	public String updateProduct(@ModelAttribute("product") Product product) {
//		try {
//			productService.updateProduct(product);
//		} catch (ResourceNotFoundException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		return "redirect:/product/listproduct";
//	}

	@GetMapping("/deleteproduct")
	public String deleteCustomer(@RequestParam("productID") Long theId) {
		productService.deleteproduct(theId);
		return "redirect:/product/listProduct";
	}
}
