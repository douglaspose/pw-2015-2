<%@ include file="/header.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

<div class="row">
    <div class="col-lg-12">
        <h2 class="page-header">Usuário</h2>
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
              <label for=cpf>CPF</label>
              <input type="text" class="form-control" id="cpf" required>
            </div>
            <div class="form-group">
              <label for="id-executante">ID Executante</label>
                <input type="number" class="form-control" id="id-executante" required>
            </div>
        </form>
    </div>                        
</div>

<%@ include file="/footer.jsp" %>
    </body>
</html>
