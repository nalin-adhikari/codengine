package com.nalin.codengine.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nalin.codengine.api.CategoryManager;
import com.nalin.codengine.api.domain.Category;
import com.nalin.codengine.repository.CategoryRepository;

@Service
public class CategoryManagerImpl implements CategoryManager {

	@Autowired
	CategoryRepository categoryRepository;
	
	@Override
	public Category addNew(Category t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Category> addAll(List<Category> list) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Category update(Category t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Category remove(Category t) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void removeBy(String id) {
		// TODO Auto-generated method stub

	}

	@Override
	public Category find(String id) {
		return this.categoryRepository.findOne(id);
	}

	@Override
	public List<Category> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Category> findWithPaging(int page, int size) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Long countRecord() {
		// TODO Auto-generated method stub
		return null;
	}

}
