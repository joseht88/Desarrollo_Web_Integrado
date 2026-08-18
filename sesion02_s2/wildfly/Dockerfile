# Usar la imagen oficial de WildFly 
FROM quay.io/wildfly/wildfly:latest 

# Crear directorio para deployments 
RUN mkdir -p /opt/jboss/wildfly/standalone/deployments/

# Copiar el WAR generado (se construye con Maven) 
COPY ./aplicacion-ee/target/aplicacion-ee.war /opt/jboss/wildfly/standalone/deployments/ 

# Exponer puertos 
EXPOSE 8080 9990 

# Iniciar WildFly en modo standalone 
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]