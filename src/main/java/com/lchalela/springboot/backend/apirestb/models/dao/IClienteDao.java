package com.lchalela.springboot.backend.apirestb.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.lchalela.springboot.backend.apirestb.models.entity.Cliente;

public interface IClienteDao extends JpaRepository<Cliente, Long> {
	
}
