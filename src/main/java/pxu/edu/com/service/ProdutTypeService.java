package pxu.edu.com.service;

import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pxu.edu.com.model.ProductType;
import pxu.edu.com.repository.ProductTypeRepository;

@Service
public class ProdutTypeService {
	@Autowired
	private ProductTypeRepository productTypeRepository;

	@Transactional
	public List<ProductType> getproducttype() {
		return productTypeRepository.findAll();
	}

	@Transactional
	public void saveproducttype(ProductType productType) {
		productTypeRepository.save(productType);
	}

	@Transactional
	public Optional<ProductType> getKhoaHoc(Long theId) {
		return productTypeRepository.findById(theId);
	}

	@Transactional
	public void deleteproducttype(Long theId) {
		productTypeRepository.deleteById(theId);
	}
	
	

}
