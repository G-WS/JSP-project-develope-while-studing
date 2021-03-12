package com.amaker.tag;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class SelectTag extends TagSupport {

	public int doEndTag() throws JspException {
		List list = list();
		String str = "<select>";
		
		for(int i = 0;i < list.size(); i++){
			Position p = (Position)list.get(i);
			int id = p.getId();
			String name = p.getName();
			str +="<option value ="+id+">"+name+"</option>";
		}
		
		str += "</select>";

		/*
		String str = "<select>";
		str += "<option value=1>CEO</option>";
		str += "<option value=2>CFO</option>";
		str += "<option value=3>PM</option>";
		str += "</select>";*/
		try {
			pageContext.getOut().print(str);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return super.doEndTag();
	}
	
	public static List list(){
		Position p1 = new Position();
		p1.setId(1);
		p1.setName("CEO");
		
		Position p2 = new Position();
		p2.setId(2);
		p2.setName("CfO");
		
		Position p3 = new Position();
		p3.setId(3);
		p3.setName("CTO");
		
		Position p4 = new Position();
		p4.setId(4);
		p4.setName("Project Manager");
		
		List list = new ArrayList();
		list.add(p1);
		list.add(p2);
		list.add(p3);
		list.add(p4);
		
		
		return list;
		
	}

}
