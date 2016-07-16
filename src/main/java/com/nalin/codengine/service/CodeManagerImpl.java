package com.nalin.codengine.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nalin.codengine.api.CodeManager;
import com.nalin.codengine.api.domain.Code;
import com.nalin.codengine.repository.CodeRepository;

@Service
public class CodeManagerImpl implements CodeManager{

	@Autowired
	CodeRepository codeRepository;
	
	@Override
	public Code addNew(Code t) {
		return this.codeRepository.insert(t);
	}

	@Override
	public List<Code> addAll(List<Code> list) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Code update(Code t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Code remove(Code t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeBy(String id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Code find(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Code> findAll() {
		return this.codeRepository.findAll();
	}

	@Override
	public List<Code> findWithPaging(int page, int size) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Long countRecord() {
		// TODO Auto-generated method stub
		return null;
	}

}
