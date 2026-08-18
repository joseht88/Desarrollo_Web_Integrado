<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <title>Tomcat en Docker</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #1a1a2e, #16213e);
        color: white;
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
      .badge {
        background: #d4a11e;
        padding: 0.3rem 1rem;
        border-radius: 20px;
        display: inline-block;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h1>Apache Tomcat en Docker</h1>
      <h2>Por: Tu Nombre</h2>
      <p>Servidor: <%= application.getServerInfo() %></p>
      <p>Fecha y hora: <%= new java.util.Date() %></p>
      <div class="badge">Contenedor funcionando</div>
      <p><small>Puerto: 8080 (host) -> 8080 (contenedor)</small></p>
    </div>
  </body>
</html>
