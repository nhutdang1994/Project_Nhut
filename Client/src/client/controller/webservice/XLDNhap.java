package client.controller.webservice;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.codehaus.jettison.json.JSONObject;

import com.google.gson.Gson;

@WebServlet("/XLDNhap")
public class XLDNhap extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public XLDNhap() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String emailName = request.getParameter("email");
		String password = request.getParameter("pass");
		try{
		String getURL = "http://localhost:8080/ServerWeb/account/login";
		URL url = new URL(getURL);
		HttpURLConnection http = (HttpURLConnection) url.openConnection();
		http.setDoOutput(true);
		http.setRequestMethod("POST");
		http.setRequestProperty("Content-Type", "application/json");
		
		JSONObject json = new JSONObject();
		json.put("email", emailName);
		json.put("pass", password);
		
		OutputStream os = http.getOutputStream();
		os.write(json.toString().getBytes());
		os.flush();
		
		BufferedReader br = new BufferedReader(new InputStreamReader(
				http.getInputStream()));
		String output;
		if((output=br.readLine())!=null){
			JSONObject object = new JSONObject(output);
			HttpSession session = request.getSession();
			session.setAttribute("object", object);
			http.disconnect();
			request.getRequestDispatcher("index.jsp").forward(request, response);
			return;
		}
		}catch(Exception e){
			e.printStackTrace();
		}
		request.getRequestDispatcher("thongbao.jsp").forward(request, response);
	}

}
