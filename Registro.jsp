<%-- 
    Document   : Registro
    Created on : 2 nov 2025, 21:28:13
    Author     : Gael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro - Nebula</title>
    </head>
    <body>
        <%@include file ="/WEB-INF/navbar.jspf" %>
         <form>
        <h3>Nuevo usuario</h3>
        <span>Completa la información y envía tus datos</span>

        <label for="nombre">Nombre</label>
        <input type="text" id="nombre" placeholder="Tu nombre completo">
        <span>Tu nombre completo</span>

        <label for="correo">Correo</label>
        <input type="email" id="correo" placeholder="Tu correo para recibir notificaciones">
        <span>Tu correo para recibir notificaciones</span>

        <label for="password">Contraseña</label>
        <input type="password" id="password" placeholder="La contraseña para iniciar sesión">
        <span>La contraseña para iniciar sesión</span>

        <label for="pseudonimo">Pseudónimo</label>
        <input type="text" id="pseudonimo" placeholder="Tu pseudónimo">
        <span>Tu pseudónimo para identificarte con otros usuarios</span>

        <label>Estado</label>
        <div class="radios">
            <label><input type="radio" name="estado" value="activo"> Activo</label>
            <label><input type="radio" name="estado" value="inactivo"> Inactivo</label>
            <label><input type="radio" name="estado" value="pendiente"> Pendiente</label>
        </div>

        <label for="cuenta">Cuenta</label>
        <select id="cuenta">
            <option value="">-Selecciona-</option>
            <option value="gratuita">Gratuita</option>
            <option value="básica">Básica</option>
            <option value="premium">Premium</option>
        </select>
        <span>Tu tipo de cuenta para desbloquear características</span>

        <label for="fecha">Fecha de nacimiento</label>
        <input type="date" id="fecha">
        <span>Tu fecha de nacimiento</span>

        <div class="checkbox">
            <label>
                <input type="checkbox" required> Aceptar términos y condiciones
            </label>
        </div>

        <button type="submit">Registrar</button>
        <button type="reset">Cancelar</button>
    </form>
    </body>
    <%@include file = "/WEB-INF/footer.jspf"%>
</html>
