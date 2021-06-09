package com.lchalela.springboot.backend.apirestb.models.services;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.lchalela.springboot.backend.apirestb.models.entity.Cliente;
import com.lchalela.springboot.backend.apirestb.models.entity.Region;


public interface ClienteService {
	
	public List<Cliente> findAll();
	
	public Page<Cliente> findAll(Pageable pageable);
	
	
	public Cliente findById(Long id);

	public Cliente save(Cliente cliente);
	
	public void delete(Long id);

	public List<Region> findAllRegiones();
}
