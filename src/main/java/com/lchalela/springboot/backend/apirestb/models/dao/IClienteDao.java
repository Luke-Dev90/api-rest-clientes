package com.lchalela.springboot.backend.apirestb.models.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.lchalela.springboot.backend.apirestb.models.entity.Cliente;
import com.lchalela.springboot.backend.apirestb.models.entity.Region;

public interface IClienteDao extends JpaRepository<Cliente, Long> {
	
	@Query("from Region")
	public List<Region> findAllRegiones();
}
