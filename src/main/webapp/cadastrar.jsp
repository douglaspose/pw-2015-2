<%@ include file="/header.jsp"%>
<%@page import="bancodados.cadastro.OrdemDeServico"%>
<%@page import="java.util.List"%>
<link href="_css/estilo.css" rel="stylesheet">

<div class="right_col" role="main">

    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="dashboard_graph">

                <div class="row x_title">
                    <div class="col-md-6">
                        <h3>Cadastrar OS</h3>
                    </div>
                </div>

                <div class="x_content">
                    <br>
                    <form id="demo-form2" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="">
                        
                <div class="form-group">
                  Identificador:<br>
                  <input class="form-control" placeholder="Informe o numero identificador" name="id"
                    type="text" value="${param.id}">
                </div>
                <div class="form-group">
                  Data:<br>
                  <input class="form-control" placeholder="Informe a data" name="data"
                    type="date" value="${param.data}">
                </div>
                <div class="form-group">
                  Solicitante:<br>
                  <input class="form-control" placeholder="Informe o solicitante" name="solicitante"
                    type="text" value="${param.solicitante}">
                </div>
                <div class="form-group">
                  Executante:<br>
                  <input class="form-control" placeholder="Informe o executante" name="executante"
                    type="text" value="${param.executante}">
                </div>
                <div class="form-group">
                  Status:<br>
                  <input class="form-control" placeholder="Informe o status" name="status"
                    type="text" value="${param.status}">
                </div>    
                        
                <input type="submit" class="btn btn-sm btn-success" name="evento" value="Incluir" title='Incluir nova ordem de servico'>
				<input type="submit" class="btn btn-sm btn-success" name="evento" value="Alterar" title='Para alterar informe o id'> 
				<input type="submit" class="btn btn-sm btn-success" name="evento" value="Excluir" title=''>
				<input type="button" class="btn btn-sm btn-success" onclick="location.href='?'" value="Limpar">
                       

                    </form>
                    
                    <%
                    //Obtendo a variÃ¡vel definida no servlet.
            		bancodados.cadastro.OrdemDeServico ordemDeServico = (bancodados.cadastro.OrdemDeServico) request.getAttribute("ordemDeServico");
            	
            		%>
                    
                </div>

                <div class="clearfix"></div>
            </div>
        </div>
    </div>
  <br />

 <%@ include file="/footer.jsp"%>