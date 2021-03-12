package com.amaker.tag;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class HelloTag implements Tag {
	private PageContext pageContext;
	private Tag tag;
	public int doEndTag() throws JspException {
		
		String str = "Hello JSP Tag!";
		JspWriter out = pageContext.getOut();
		try {
			out.print(str);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return this.EVAL_PAGE;
	}

	public int doStartTag() throws JspException {
		return SKIP_BODY;//如果有body，则需要eval——body，没有则用skip——body代替
		
	}

	public Tag getParent() {
		return tag;
	}

	public void release() {

	}

	public void setPageContext(PageContext pageContext) {
		this.pageContext = pageContext;
	}

	public void setParent(Tag tag) {
		this.tag = tag;
	}

}
