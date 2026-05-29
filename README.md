# 🧮 Calculadora Spring Boot API

Este repositorio contiene una API REST de calculadora aritmética básica desarrollada utilizando **Spring Boot**. El proyecto implementa una arquitectura limpia, inyección de dependencias, controladores, servicios y cuenta con una suite completa de pruebas unitarias.

---

## 📚 Documentación Interactiva (Docsify)

Este proyecto incluye un sitio de documentación interactiva auto-generado con **Docsify**, el cual integra de forma nativa la **Consola Interactiva de Swagger UI** para probar la API.

### 🌐 Cómo visualizar la Documentación
Toda la documentación está contenida en el directorio `/docs`. Puedes servirla fácilmente:

1.  **Ejecutando con Docsify localmente**:
    ```bash
    npm install -g docsify-cli
    docsify serve docs
    ```
    Luego ingresa a `http://localhost:3000`.

2.  **Visualizando los archivos markdown directamente**:
    *   [🧮 Guía y Arquitectura (GEMINI.md)](GEMINI.md)
    *   [🔌 Especificación OpenAPI/Swagger 3.1.1](docs/openapi.yaml)

---

## 🛠️ Tecnologías Principales

*   **Java 17** & **Spring Boot 4.0.3**
*   **Spring Web MVC** (Endpoints RESTful)
*   **Lombok** (Productividad y código limpio)
*   **JUnit 5 & Mockito** (Pruebas unitarias y Mocking)
*   **Maven** (Gestión de construcción)

---

## 🚀 Inicio Rápido de la API

### 1. Iniciar la Aplicación
**En Windows (PowerShell):**
```powershell
.\mvnw.cmd spring-boot:run
```
**En Unix / macOS:**
```bash
./mvnw spring-boot:run
```
La aplicación correrá en `http://localhost:8080`.

### 2. Ejecutar Pruebas
```bash
# En Windows
.\mvnw.cmd test

# En Unix
./mvnw test
```

Para ver la explicación completa del flujo de negocio y arquitectura, por favor consulta [GEMINI.md](GEMINI.md).
