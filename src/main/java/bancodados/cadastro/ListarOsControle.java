package bancodados.cadastro;

import java.util.List;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/listar")
public class ListarOsControle extends HttpServlet {

	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String paramId = req.getParameter("id");
		String id = paramId == null ? "" : paramId;

		String paramData = req.getParameter("data");
		String data = paramData == null ? "" : paramData;

		String paramSolicitante = req.getParameter("solicitante");
		String solicitante = paramSolicitante == null ? "" : paramSolicitante;

		String paramExecutante = req.getParameter("executante");
		String executante = paramExecutante == null ? "" : paramExecutante;

		String paramStatus = req.getParameter("status");
		String status = paramStatus == null ? "" : paramStatus;

		OrdemDeServico ordemDeServico = new OrdemDeServico();
		ordemDeServico.setId(id);
		ordemDeServico.setData(data);
		ordemDeServico.setSolicitante(solicitante);
		ordemDeServico.setExecutante(executante);
		ordemDeServico.setStatus(status);

		req.setAttribute("ordemDeServico", ordemDeServico); // Passando um
															// objeto para o
															// JSP.

		List<OrdemDeServico> ordemDeServicos = OrdemDeServico.listar();
		req.setAttribute("ordemDeServicos", ordemDeServicos); // Passando uma
																// coleção para
																// o
																// JSP.

		// Chamar o JSP apenas para mostrar o resultado.
		req.getRequestDispatcher("listar.jsp").forward(req, resp);
	}

}
