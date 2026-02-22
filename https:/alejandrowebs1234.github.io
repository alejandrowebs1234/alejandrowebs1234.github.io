<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NovaWeb Studio</title>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600&display=swap" rel="stylesheet">
<style>
body {
    margin: 0;
    font-family: 'Inter', sans-serif;
    background: #f8f9fa;
    color: #111;
}

header {
    padding: 40px 10%;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

header h1 {
    font-weight: 600;
    font-size: 20px;
}

.hero {
    padding: 120px 10%;
    text-align: center;
}

.hero h2 {
    font-size: 40px;
    font-weight: 600;
}

.hero p {
    font-size: 18px;
    color: #555;
    margin-top: 20px;
}

.button {
    display: inline-block;
    margin-top: 30px;
    padding: 12px 28px;
    background: #111;
    color: white;
    text-decoration: none;
    border-radius: 4px;
}

.section {
    padding: 80px 10%;
}

.services {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 40px;
}

.card {
    background: white;
    padding: 30px;
    border-radius: 6px;
}

footer {
    text-align: center;
    padding: 40px;
    font-size: 14px;
    color: #777;
}
</style>
</head>

<body>

<header>
    <h1>NovaWeb Studio</h1>
</header>

<section class="hero">
    <h2>Diseñamos páginas web modernas para empresas</h2>
    <p>Desarrollo web profesional, rápido y optimizado para convertir visitantes en clientes.</p>
    <a href="#contacto" class="button">Contáctanos</a>
</section>

<section class="section">
    <h2>Servicios</h2>
    <div class="services">
        <div class="card">
            <h3>Landing Pages</h3>
            <p>Diseños modernos enfocados en conversión.</p>
        </div>
        <div class="card">
            <h3>Web Corporativa</h3>
            <p>Presencia profesional para tu empresa.</p>
        </div>
        <div class="card">
            <h3>Optimización SEO</h3>
            <p>Mejoramos tu visibilidad en buscadores.</p>
        </div>
    </div>
</section>

<section class="section" id="contacto">
    <h2>Contacto</h2>
    <p>Email: contacto@novawebstudio.com</p>
    <p>WhatsApp: +34 600 000 000</p>
</section>

<footer>
    © 2026 NovaWeb Studio. Todos los derechos reservados.
</footer>

</body>
</html>
