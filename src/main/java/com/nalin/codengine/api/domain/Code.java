package com.nalin.codengine.api.domain;

import java.io.Serializable;
import java.util.Date;

import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "code")
public class Code implements Serializable {

	private static final long serialVersionUID = 1L;

	public enum Status {
		NOTDELETED, DELETED
	}

	@Id
	private String id;
	private String title;
	private String body;
	private String categoryId;
	@CreatedDate
	private Date createdDate;
	@CreatedDate
	private Date modifiedDate;
	private String userId;
	private Status status = Status.NOTDELETED;

	public Code() {
		super();
	}

	public Code(String title, String body, String categoryId, String userId) {
		super();
		this.title = title;
		this.body = body;
		this.categoryId = categoryId;
		this.userId = userId;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(String categoryId) {
		this.categoryId = categoryId;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public Date getModifiedDate() {
		return modifiedDate;
	}

	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public Status getStatus() {
		return status;
	}

	public void setStatus(Status status) {
		this.status = status;
	}

	@Override
	public String toString() {
		return "Code [id=" + id + ", title=" + title + ", body=" + body
				+ ", categoryId=" + categoryId + ", createdDate=" + createdDate
				+ ", modifiedDate=" + modifiedDate + ", userId=" + userId
				+ ", status=" + status + "]";
	}
}
