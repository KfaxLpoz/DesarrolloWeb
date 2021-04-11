<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accesoHome.aspx.cs" Inherits="UTTT.Ejemplo.Persona.accesoHome" %>

<!DOCTYPE html>
<link href="estilos/estiloHome.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" ></script>

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="box">
    <div class="container">
     	<div class="row">
			 
			    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
               
					<div class="box-part text-center">
						<img class="fa" src="Images/usuario.png" />
                        <i class="fa fa-Usuarios fa-3x" aria-hidden="true"></i>
                        
						<div class="title">
							<h4>Usuarios</h4>
						</div>
                        
						<div class="text">
							<span>Acceso al control de usuarios peritiendonos visualizar la informacion  y accesar al formulario de registros</span>
						</div>
                        
                        <asp:Button ID="btnUsuarios" runat="server" Text="Comencemos" CssClass="btn btn-outline-success"/>
                        
					 </div>
				</div>	 
				
				 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
               
					<div class="box-part text-center">
					    
					    <i class="fa fa-twitter fa-3x" aria-hidden="true"></i>
                        <img class="fa" src="Images/persona.png" />
                        
						<div class="title">
							<h4>Persona</h4>
						</div>
                        
						<div class="text">
							<span>Acceso al control de personas permitiendonos visualizar la informacion  y accesar al formulario de registros</span>
						</div>
                        
                        <asp:Button ID="btnPersona" runat="server" Text="Comencemos" CssClass="btn btn-outline-success" OnClick="btnPersona_Click"/>
                        
					 </div>
				</div>	 
				
		</div>		
    </div>
</div>
        </div>
    </form>
</body>
</html>
