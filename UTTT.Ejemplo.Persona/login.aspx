<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="UTTT.Ejemplo.Persona.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Iniciar Sesion</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" ></script>
    <link href="estilos/cssLogin.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>
   <div class="container contenedor card">
       <div class="row">
           <div class="col-sm-12">
               <br />
               <h2>Iniciar Sesion</h2>
           </div>

       </div>
       <form runat="server" class="form-horizontal">
             <div>
                 <div class="form-group">

                    <asp:Label ID="lblUsuario" runat="server" Text="Usuario:" CssClass="form-label col-sm-2"></asp:Label>
                    <div class="col-sm-12">

                     <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control"
                         placeholder="Ingresa el usuario"></asp:TextBox>
                    </div>

                 </div>
                 <div class="form-group ">
                     <asp:Label ID="lblPassword" runat="server" Text="Password:" CssClass="form-label col-sm-2"></asp:Label>
                     <div class="col-sm-12 ">
                     <asp:TextBox ID="txtPass" type="Password" runat="server" 
                         CssClass="form-control " placeholder="Ingresa la contraseña" ></asp:TextBox>

                     </div>
                 </div>
                 <br />
                   <div class="form-group">
                        <div class=" col-sm-offset-2 col-sm-12">
                            <asp:Button ID="btnAceptar" runat="server" Text="Iniciar Sesion"
                                CssClass=" col-sm-12 btn btn-outline-primary "  />
                            <br />
                            <asp:Button ID="btnRecuperarPass" runat="server" Text="Recuperar Password"
                                CssClass=" col-sm-12 btn btn-outline-secondary "/>
                        </div>
                       <br />
                   </div>

        </div>
       
        </form>
   </div>
</body>
</html>
