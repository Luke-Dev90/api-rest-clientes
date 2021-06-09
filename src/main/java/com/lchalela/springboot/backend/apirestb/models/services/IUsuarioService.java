package com.lchalela.springboot.backend.apirestb.models.services;

import com.lchalela.springboot.backend.apirestb.models.entity.Usuario;

public interface IUsuarioService {
	public Usuario findByUsername(String username);
}
