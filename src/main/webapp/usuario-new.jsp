<%@ include file="/header.jsp" %>
<link href="_css/estilo.css" rel="stylesheet">

<div class="right_col" role="main">

    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="dashboard_graph">

                <div class="row x_title">
                    <div class="col-md-6">
                        <h3>Cadastrar Usuário</h3>
                    </div>
                </div>

                <div class="x_content">
                    <br>
                    <form id="demo-form2" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="">

                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="nome">Nome</label> 
                            <div class="col-md-6 col-sm-6 col-xs-12"><input type="text"
                                                                            class="form-control" id="nome" required></div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="email">E-mail</label> 
                            <div class="col-md-6 col-sm-6 col-xs-12"><input type="email"
                                                                            class="form-control" id="email" required></div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="tipo">Tipo</label> 
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <select class="form-control"
                                        id="tipo" required>
                                    <option value="A">Admin</option>
                                    <option value="N">Normal</option>
                                </select></div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="pwd">Senha</label> 
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="password"
                                       class="form-control" id="pwd" required></div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12"  for="pwd">Confirmar Senha</label> 
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="password"
                                                                                                                               class="form-control" id="pwd" required>
                        </div>
                        </div>
                        <div class="ln_solid"></div>
                        <div class="form-group">
                            <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">                                    
                                <button type="submit" class="btn btn-success">Salvar</button>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

    </div>
    <br />
    <%@ include file="/footer.jsp"%>