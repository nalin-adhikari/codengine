package com.nalin.codengine.controller;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.nalin.codengine.api.CategoryManager;
import com.nalin.codengine.api.CodeManager;
import com.nalin.codengine.api.domain.Category;
import com.nalin.codengine.api.domain.Code;
import com.nalin.codengine.controller.dto.CodeCategoryDto;

@Controller
@RequestMapping("/search")
public class SearchController {

	private static final Logger logger = LoggerFactory.getLogger(SearchController.class);
	
	@Autowired
	private CodeManager codeManager;
	
	@Autowired
	private CategoryManager categoryManager;
	
	@RequestMapping(method = RequestMethod.GET)
	@ResponseBody
	public List<CodeCategoryDto> getAll(){
		List<CodeCategoryDto> codeCategoryDtos = new ArrayList<CodeCategoryDto>();
		
		List<Code> codes = this.codeManager.findAll();
		
		for(Code code: codes){
			CodeCategoryDto codeCategoryDto = new CodeCategoryDto();
			if(StringUtils.isEmpty(code.getCategoryId())){
				continue;
			}
			Category category = this.categoryManager.find(code.getCategoryId());
			codeCategoryDto.setCode(code);
			codeCategoryDto.setCategory(category);
			codeCategoryDtos.add(codeCategoryDto);
		}
		return codeCategoryDtos;
	}
	
	@RequestMapping(method = RequestMethod.POST)
	@ResponseBody
	public Code addNew(@RequestBody Code code){
		return this.codeManager.addNew(code);
	}
}
