<hr />

<h1>Implementación DOTNET 9 con Docker y docker-compose</h1>
<h1>Aprovisionamiento para despliegue en AWS con EC2 (Elastic Compute Cloud) y RDS (Relational Database Service )</h1>
<h2>DOTNET 9</h2>
<h2>Docker 27.2.0</h2>
<h2>Docker compose 3.9</h2> 
<h3>Todo preparado para implementar un CD/CI bajo algún servidor de integración continua como Jenkins por ejemplo</h3>

#instalar contenedor<br/>
<code>docker-compose up --build</code>
<hr />
#entrar a la consola
<br/>
<code>docker exec -it dotnet9-dev bash</code>
<hr />
#detener proyecto
<br/>
<code>docker-compose down</code>