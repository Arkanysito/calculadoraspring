# 🚀 Consola Interactiva Swagger API

Usa esta consola interactiva para explorar y probar en tiempo real los endpoints de la API de la calculadora.

<!-- Cargar Swagger UI CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui.css">

<!-- Contenedor para la UI de Swagger -->
<div id="swagger-ui" style="margin-top: 20px; background: white; padding: 20px; border-radius: 8px; border: 1px solid #e5e7eb;"></div>

<!-- Cargar Swagger UI Bundle JS -->
<script src="https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui-bundle.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swagger-ui-dist@5/swagger-ui-standalone-preset.js"></script>

<script>
  // Inicializar Swagger UI cargando el archivo openapi.yaml del directorio local
  const ui = SwaggerUIBundle({
    url: 'openapi.yaml',
    dom_id: '#swagger-ui',
    deepLinking: true,
    presets: [
      SwaggerUIBundle.presets.apis,
      SwaggerUIStandalonePreset
    ],
    plugins: [
      SwaggerUIBundle.plugins.DownloadUrl
    ],
    layout: "BaseLayout"
  });
</script>
