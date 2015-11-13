<%@ include file="/header.jsp" %>

<div class="row">
    <div class="col-lg-12">
        <h2 class="page-header">Executante</h2>
    </div>                    
</div>
<div class="row">
    <div class="col-lg-8 col-md-10 col-sm-12 col-xs-12">
        <form role="form">
            <div class="form-group">
              <label for="nome">Nome</label>
              <input type="text" class="form-control" id="nome" required>
            </div>
            <div class="form-group">
              <label for="email">E-mail</label>
              <input type="email" class="form-control" id="email" required>
            </div>
            <div class="form-group">
              <label for="pwd">Senha</label>
              <input type="password" class="form-control" id="pwd" required>
            </div>
            <button type="submit" class="btn btn-primary">Salvar</button>
        </form>
    </div>                        
</div>

<%@ include file="/footer.jsp" %>