package com.nalin.codengine.repository;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.nalin.codengine.api.domain.Category;

@Repository
public interface CategoryRepository extends MongoRepository<Category, String> {

}
