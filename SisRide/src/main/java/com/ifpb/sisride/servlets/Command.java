
package com.ifpb.sisride.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Command {
    
    void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException;
}
