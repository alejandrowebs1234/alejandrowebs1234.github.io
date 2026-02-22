<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>NovaWeb Studio | Diseño Web Profesional</title>

<meta name="description" content="Diseño y desarrollo web profesional para empresas que quieren aumentar sus ventas online. NovaWeb Studio.">
<meta name="keywords" content="diseño web, desarrollo web, paginas web profesionales, ecommerce">

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: 'Inter', sans-serif;
}

body{
    background:#ffffff;
    color:#111111;
    scroll-behavior:smooth;
    padding-top:80px;
}

header{
    position:fixed;
    top:0;
    width:100%;
    padding:20px 12%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    background:rgba(255,255,255,0.9);
    backdrop-filter:blur(10px);
    border-bottom:1px solid #eee;
    z-index:1000;
}

.logo{
    font-weight:600;
    font-size:1.1rem;
}

header nav a{
    margin-left:30px;
    text-decoration:none;
    color:#111;
    font-weight:500;
}

section{
    padding:120px 12%;
}

h1{
    font-size:3rem;
    font-weight:600;
    line-height:1.2;
}

h2{
    font-size:2rem;
    font-weight:600;
    text-align:center;
    margin-bottom:80px;
}

p{
    color:#555;
    line-height:1.6;
}

.hero{
    height:100vh;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    text-align:center;
    background:linear-gradient(180deg,#ffffff,#f8f9fb);
}

.hero p{
    margin-top:20px;
    max-width:600px;
}

.btn{
    margin-top:40px;
    padding:14px 32px;
    border-radius:50px;
    background:#111;
    color:#fff;
    text-decoration:none;
    font-weight:500;
    transition:0.3s;
}

.btn:hover{
    background:#333;
}

.services{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:40px;
}

.service-card{
    padding:40px;
    border-radius:20px;
    background:rgba(0,0,0,0.03);
    border:1px solid rgba(0,0,0,0.05);
    transition:0.3s;
    opacity:0;
    transform:translateY(40px);
    animation:fadeUp 0.8s ease forwards;
}

.service-card:hover{
    transform:translateY(-4px);
}

.portfolio{
    display:grid;
    grid-template-columns:1fr;
    gap:60px;
}

.portfolio img{
    width:100%;
    border-radius:25px;
    box-shadow:0 20px 40px rgba(0,0,0,0.08);
    transition:0.4s;
}

.portfolio img:hover{
    transform:scale(1.02);
}

@keyframes fadeUp{
    to{
        opacity:1;
        transform:translateY(0);
    }
}

.contact{
    text-align:center;
}

footer{
    text-align:center;
    padding:40px;
    font-size:0.9rem;
    color:#888;
}

@media(max-width:768px){
    section{
        padding:80px 8%;
    }
    h1{
        font-size:2.2rem;
    }
}

</style>
</head>
<body>

<header>
    <div class="logo">NovaWeb Studio</div>
    <nav>
        <a href="#">Inicio</a>
        <a href="#servicios">Servicios</a>
        <a href="#portfolio">Trabajos</a>
        <a href="#contacto">Contacto</a>
    </nav>
</header>

<section class="hero">
    <h1>Creamos experiencias digitales que convierten visitantes en clientes.</h1>
    <p>Diseño y desarrollo de páginas web profesionales para empresas que quieren destacar online.</p>
    <a href="#contacto" class="btn">Solicitar Presupuesto</a>
</section>

<section id="servicios">
    <h2>Servicios</h2>
    <div class="services">

        <div class="service-card">
            <h3>Diseño Web Profesional</h3>
            <p>Páginas modernas, minimalistas y optimizadas para conversión.</p>
        </div>

        <div class="service-card">
            <h3>Optimización SEO</h3>
            <p>Estructura optimizada para buscadores y máxima velocidad.</p>
        </div>

        <div class="service-card">
            <h3>Tiendas Online</h3>
            <p>Ecommerce funcionales y preparados para vender desde el día uno.</p>
        </div>

        <div class="service-card">
            <h3>Mantenimiento Web</h3>
            <p>Soporte continuo y mejoras constantes.</p>
        </div>

    </div>
</section>

<section id="portfolio">
    <h2>Nuestros Proyectos</h2>

    <div class="portfolio">
        <!-- Sustituye estos src por la ruta real si las guardas en tu carpeta -->
        <img src="imagen-fotografia-boda.jpg" alt="Web Fotografía de Bodas">
        <img src="imagen-restaurante-hamburguesas.jpg" alt="Web Restaurante Hamburguesas">
    </div>
</section>

<section>
    <h2>Lo que dicen nuestros clientes</h2>
    <div class="services">
        <div class="service-card">
            <p>"Desde que lanzamos nuestra nueva web, las ventas aumentaron un 40%."</p>
            <strong>- Carlos M.</strong>
        </div>

        <div class="service-card">
            <p>"Profesionales, rápidos y con un diseño espectacular."</p>
            <strong>- Laura G.</strong>
        </div>
    </div>
</section>

<section id="contacto" class="contact">
    <h2>Contacto</h2>
    <p>WhatsApp: +34 612 345 789</p>
    <p>Email: contacto@estudiowebpro.com</p>
    <a href="https://wa.me/34612345789" class="btn">Enviar mensaje</a>
</section>

<footer>
    © 2026 NovaWeb Studio
</footer>

</body>
</html>
