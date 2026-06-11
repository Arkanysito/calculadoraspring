# --- ETAPA 1: Construcción ---
FROM maven:3.9-eclipse-temurin-21 AS builder
WORKDIR /app

# Copiar archivos de configuración y descargar dependencias (mejora el caché)
COPY pom.xml .
RUN mvn dependency:go-offline

# Copiar el código fuente y compilar el proyecto
COPY src ./src
RUN mvn clean package -DskipTests

# --- ETAPA 2: Ejecución ---
FROM eclipse-temurin:21-jre-alpine
WORKDIR /app

# Copiar el archivo .jar generado desde la etapa builder
COPY --from=builder /app/target/*.jar app.jar

# Exponer el puerto en el que corre Spring Boot (por defecto 8080)
EXPOSE 8080

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]

