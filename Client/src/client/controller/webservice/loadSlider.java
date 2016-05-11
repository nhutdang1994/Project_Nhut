package client.controller.webservice;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URI;
import java.net.URL;
import java.util.List;

import javax.net.ssl.HttpsURLConnection;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.codehaus.jettison.json.JSONArray;
import org.codehaus.jettison.json.JSONException;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

@WebServlet("/loadSlider")
public class loadSlider extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public loadSlider() {
		super();
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String getResponse = null;
		String result = null;
		String getUrl = "http://localhost:8080/ServerWeb/silder/getListSlider";
		URL url = new URL(getUrl);
		HttpsURLConnection http = (HttpsURLConnection) url.openConnection();
		http.setDoOutput(true);
		http.setRequestMethod("POST");
		http.setRequestProperty("Content-Type", "application/json");
		BufferedReader br = new BufferedReader(new InputStreamReader(
				request.getInputStream()));
		Gson gson = new Gson();
		String json = gson.toJson(br.readLine());
		System.out.println(json);
		OutputStreamWriter out = new OutputStreamWriter(http.getOutputStream());
		out.write(json);
		out.close();
		http.disconnect();

		InputStream is = http.getInputStream();
		StringBuffer buf = new StringBuffer();
		getResponse = buf.toString();
		TypeToken<List<Object>> token = new TypeToken<List<Object>>() {
		};
		JSONArray array = null;
		try {
			array = new JSONArray(getResponse);
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Object> list = gson.fromJson(array.toString(), token.getType());
		if (list.size() != 0) {
			result = gson.toJson(list);
			System.out.println(result);

		}
		result = "";
	}

}
