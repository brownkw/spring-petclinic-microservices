#!/usr/bin/env bash

# ==== Resource Group ====
export SUBSCRIPTION=subscription-id # customize this
export RESOURCE_GROUP=resource-group-name # customize this
export REGION=westus2

# ==== Service and App Instances ====
export SPRING_CLOUD_SERVICE=azure-spring-cloud-name # customize this
export API_GATEWAY=api-gateway
export ADMIN_SERVER=admin-server
export CUSTOMERS_SERVICE=customers-service
export VETS_SERVICE=vets-service
export VISITS_SERVICE=visits-service

# ==== JARS ====
export API_GATEWAY_JAR=spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-2.5.1.jar
export ADMIN_SERVER_JAR=spring-petclinic-admin-server/target/spring-petclinic-admin-server-2.5.1.jar
export CUSTOMERS_SERVICE_JAR=spring-petclinic-customers-service/target/spring-petclinic-customers-service-2.5.1.jar
export VETS_SERVICE_JAR=spring-petclinic-vets-service/target/spring-petclinic-vets-service-2.5.1.jar
export VISITS_SERVICE_JAR=spring-petclinic-visits-service/target/spring-petclinic-visits-service-2.5.1.jar

# ==== MYSQL INFO ====
export MYSQL_SERVER_NAME=mysql-servername # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=admin-name # customize this
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=SuperS3cr3t # customize this
export MYSQL_DATABASE_NAME=petclinic

# ==== KEY VAULT Info ====
export KEY_VAULT=your-keyvault-name # customize this

# === APPDYNAMICS INFO ====
export APPDYNAMICS_CONTROLLER_HOST_NAME= # customize this
export APPDYNAMICS_CONTROLLER_PORT= # customize this
export APPDYNAMICS_CONTROLLER_SSL_ENABLED= # customize this
export APPDYNAMICS_AGENT_APPLICATION_NAME= # customize this
export APPDYNAMICS_AGENT_ACCOUNT_NAME= # customize this
export APPDYNAMICS_AGENT_ACCOUNT_ACCESS_KEY= # customize this
export APPDYNAMICS_JAVA_AGENT_REUSE_NODE_NAME=true # leave this if you want dynamic node names

# ==== LOG ANALYTICS Info ====
export LOG_ANALYTICS=${SPRING_CLOUD_SERVICE}
