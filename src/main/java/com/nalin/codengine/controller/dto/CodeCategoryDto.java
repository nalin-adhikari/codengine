package com.nalin.codengine.controller.dto;

import com.nalin.codengine.api.domain.Category;
import com.nalin.codengine.api.domain.Code;

public class CodeCategoryDto {

	private Code code;
	private Category category;

	public CodeCategoryDto() {
		super();
	}

	public CodeCategoryDto(Code code, Category category) {
		super();
		this.code = code;
		this.category = category;
	}

	public Code getCode() {
		return code;
	}

	public void setCode(Code code) {
		this.code = code;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

}
