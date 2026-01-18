# **Reporte de Desarrollo: Sitio Web Empresarial AARDEM**

*Fecha:* 2026-01-18

## Introducción
El presente documento detalla el proceso de diseño y desarrollo de la plataforma web para la academia de música **AARDEM**. El objetivo principal fue crear una interfaz profesional, responsiva y accesible que facilite la comunicación entre la academia y sus futuros estudiantes.

## Estructura Técnica en HTML
Para la construcción del sitio se utilizó una estructura semántica de HTML5, lo cual mejora tanto el posicionamiento en buscadores (SEO) como la interpretación por parte de tecnologías asistivas.

- **Encabezado (`<header>`):** Contiene la identidad visual y la navegación principal mediante una lista no ordenada (`<ul>`).
- **Secciones de Contenido (`<section>`):** Se dividió la página en bloques lógicos identificados por IDs únicos (`quienes-somos`, `sucursales`, `proyectos`).
- **Multimedia:** Se implementaron etiquetas `<video>` nativas con el atributo `controls`, permitiendo una interacción simple donde los videos inician pausados por defecto.
- **Formularios:** Se utilizó el tipo de entrada `type="email"` para validación automática del símbolo “@” y el atributo `required` para asegurar la integridad de los datos.

## Estilización y Diseño con CSS
La presentación visual se manejó íntegramente con CSS3, siguiendo principios de diseño moderno y minimalista.

- **Gestión de Desbordamiento (*Overflow*):** Para solucionar el problema de imágenes que excedían sus contenedores, se aplicó la propiedad `object-fit: cover`. Esto garantiza que la imagen llene el espacio asignado manteniendo su proporción.
- **Diseño Responsivo:** Se implementaron *Media Queries* para adaptar el diseño de rejilla (*Grid*) de tres columnas en escritorio a una sola columna en dispositivos móviles.
- **Identidad Visual:** Se definieron variables raíz (`:root`) para los colores dorado (`#d4af37`) y negro (`#1a1a1a`), asegurando consistencia en todo el documento.

## Accesibilidad y Usabilidad (UX)
Se priorizó que el sitio fuera navegable para todo tipo de usuarios:

- **Atributos Alt:** Todas las imágenes incluyen descripciones alternativas detalladas para usuarios con discapacidad visual que utilizan lectores de pantalla.
- **Etiquetado de Formularios:** Se asociaron correctamente los `<label>` con sus respectivos `<input>` mediante el atributo `for`, facilitando la interacción táctil y por teclado.
- **Contraste:** Se verificó que la relación de contraste entre el texto y el fondo cumpla con los estándares WCAG, utilizando fondos claros para contenido textual denso y fondos oscuros con texto dorado para énfasis.
- **Manejo de Errores:** Se incluyó un atributo `onerror` en las imágenes críticas (como el logo) para mostrar un respaldo (*fallback*) de texto en caso de que el archivo no cargue.

## Conclusión
La página resultante es una herramienta funcional que representa los valores de AARDEM. La combinación de HTML semántico, CSS responsivo y prácticas de accesibilidad garantiza una experiencia de usuario óptima en cualquier dispositivo.

