
package com.tech.blog.entities;


public class Message {

private String content;
private String typr;
private String cssClass;

    public Message(String content, String typr, String cssClass) {
        this.content = content;
        this.typr = typr;
        this.cssClass = cssClass;
    }

   //getters and setter 

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCssClass() {
        return cssClass;
    }

    public void setCssClass(String cssClass) {
        this.cssClass = cssClass;
    }

    public void setTypr(String typr) {
        this.typr = typr;
    }

    public String getTypr() {
        return typr;
    }
    
    

}
