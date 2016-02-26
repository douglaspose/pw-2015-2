<%@ include file="/header.jsp"%>
<%@page import="bancodados.cadastro.OrdemDeServico"%>
<%@page import="java.util.List"%>

<div class="right_col" role="main">

    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="dashboard_graph">

                <div class="row x_title">
                    <div class="col-md-6">
                        <h3>Ordem de Servico</h3>
                    </div>
                </div>                
                <div class="col-md-6 col-sm-6 col-xs-12">                                    
                    <button type="submit" class="btn btn-sm btn-success" onclick="location.href='cadastrar.jsp';">Cadastrar OS</button>
                </div>
                <div class="x_content">



			<table class="table">
			<thead>
			<tr>
			<th>Id</th>
			<th>Data</th>
			<th>Solicitante</th>
			<th>Executante</th>
			<th>Status</th>
			<th></th>
			</tr>
			</thead>
			<tbody>
			<%
				List<OrdemDeServico> ordemDeServicos = (List<OrdemDeServico>) request.getAttribute("ordemDeServicos");
				if (ordemDeServicos != null && !ordemDeServicos.isEmpty()) {
				for (OrdemDeServico a : ordemDeServicos) {
			%>
			<tr>
			<th><%=a.getId()%></th>
			<td><%=a.getData()%></td>
			<td><%=a.getSolicitante()%></td>
			<td><%=a.getExecutante()%></td>
			<td><%=a.getStatus()%></td>

			<td><a href="cadastrar?id=<%=a.getId()%>&data=<%=a.getData()%>&solicitante=<%=a.getSolicitante()%>&executante=<%=a.getExecutante()%>&status=<%=a.getStatus()%>&evento=Alterar">Alterar</a></td>
			
			<td><a href="listar?id=<%=a.getId()%>&data=&solicitante=&executante=&evento=Excluir">Excluir</a></td>
			</tr>
			<%
				}
				}
			%>
			</tbody>
			</table>

               	   </div>
               <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <br />

    <%@ include file="/footer.jsp" %>