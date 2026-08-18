<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
  <head>
    <title>WildFly en Docker</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #0f0c29, #302b63, #24243e);
        color: #fff;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
      }
      .container {
        background: rgba(255, 255, 255, 0.1);
        padding: 2rem 3rem;
        border-radius: 15px;
        text-align: center;
        border: 1px solid rgba(255, 255, 255, 0.2);
      }
      h1 {
        color: #ffd700;
      }
      .btn {
        display: inline-block;
        background: #ffd700;
        color: #1a1a2e;
        padding: 0.5rem 1.5rem;
        border-radius: 5px;
        text-decoration: none;
        font-weight: bold;
        margin: 0.5rem;
      }
      input {
        padding: 0.5rem;
        border-radius: 5px;
        border: none;
        width: 200px;
      }
      .badge {
        background: #ffd700;
        color: #1a1a2e;
        padding: 0.3rem 1rem;
        border-radius: 20px;
        display: inline-block;
        font-weight: bold;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h1>WildFly + EJB + JSP</h1>
      <p>Demo de aplicación empresarial en Docker</p>
      <form action="saludo" method="get">
        <input id="" type="text" name="nombre" placeholder="Tu nombre" />
        <button type="submit" class="btn">Saludar</button>
      </form>
      <div class="badge">WildFly con EJB</div>
      <p><small>Puerto: 8081 (host) → 8080 (contenedor)</small></p>
    </div>
  </body>
</html>
