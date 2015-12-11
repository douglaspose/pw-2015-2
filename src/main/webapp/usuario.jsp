<%@ include file="/header.jsp" %>

<div class="right_col" role="main">

    <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="dashboard_graph">

                <div class="row x_title">
                    <div class="col-md-6">
                        <h3>Usuário</h3>
                    </div>

                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">                                    
                    <button type="submit" class="btn btn-sm btn-success">Novo</button>
                </div>
                <div class="x_content">

                    <table class="table table-striped responsive-utilities jambo_table bulk_action">
                        <thead>
                            <tr class="headings">
                                <th>
                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" id="check-all" class="flat" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </th>
                                <th class="column-title">Id </th>
                                <th class="column-title">Nome </th>
                                <th class="column-title">E-mail </th>
                                <th class="column-title">Tipo </th>
                                <th class="column-title no-link last"><span class="nobr">Ação</span>
                                </th>
                                <th class="bulk-actions" colspan="7">
                                    <a class="antoo" style="color:#fff; font-weight:500;">Bulk Actions ( <span class="action-cnt"> </span> ) <i class="fa fa-chevron-down"></i></a>
                                </th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr class="even pointer">
                                <td class="a-center "><div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div></td>
                                <td class=" ">0001</td>
                                <td class=" ">Carlos </td>

                                <td class=" ">carlos@os.com</td>
                                <td class=" ">Admin</td>
                                <td class=" last"><a href="#">Visualizar</a>
                                </td>
                            </tr>
                            <tr class="odd pointer">
                                <td class="a-center ">
                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class=" ">0002</td>
                                <td class=" ">Douglas</td>

                                <td class=" ">douglas@os.com</td>
                                <td class=" ">Admin</td>
                                <td class=" last"><a href="#">Visualizar</a>
                                </td>
                            </tr>
                            <tr class="odd pointer">
                                <td class="a-center ">
                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class=" ">0003</td>
                                <td class=" ">Orlando</td>

                                <td class=" ">orlando@os.com</td>
                                <td class=" ">Admin</td>
                                <td class=" last"><a href="#">Visualizar</a>
                                </td>
                            </tr>
                            <tr class="odd pointer">
                                <td class="a-center ">
                                    <div class="icheckbox_flat-green" style="position: relative;"><input type="checkbox" class="flat" name="table_records" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);"></ins></div>
                                </td>
                                <td class=" ">0004</td>
                                <td class=" ">Igor</td>

                                <td class=" ">igor@os.com</td>
                                <td class=" ">Admin</td>
                                <td class=" last"><a href="#">Visualizar</a>
                                </td>
                            </tr>
                        </tbody>

                    </table>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

    </div>
    <br />

    <%@ include file="/footer.jsp" %>