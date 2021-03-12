package com.amaker.tag;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class TagAttri extends TagSupport{

	private int count;
	
	public void setCount(int count) {
		this.count = count;
	}

	public int doEndTag() throws JspException {
		String str = "hello";
		
		for(int i=0;i<count;i++){
			try {
				pageContext.getOut().print(str+"<br>");
				
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		
		return super.doEndTag();
	}

}
