<!doctype html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Taller MotorPro | Mecánica Automotriz</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <style>
            :root {
                --brand-red: #c62828;
                --brand-dark: #1f1f1f;
                --brand-gray: #f5f5f5;
            }

            body {
                font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
                background-color: #ffffff;
                color: #212529;
            }

            .hero {
                background: linear-gradient(rgba(31, 31, 31, 0.86), rgba(31, 31, 31, 0.8)),
                    url("https://images.unsplash.com/photo-1486006920555-c77dcf18193c?auto=format&fit=crop&w=1600&q=80") center/cover;
                color: #fff;
                min-height: 70vh;
                display: flex;
                align-items: center;
            }

            .hero h1 {
                font-size: 2.8rem;
                font-weight: 700;
            }

            .hero p {
                font-size: 1.1rem;
                max-width: 680px;
            }

            .btn-brand {
                background-color: var(--brand-red);
                border-color: var(--brand-red);
            }

            .btn-brand:hover {
                background-color: #a51f1f;
                border-color: #a51f1f;
            }

            .section-title {
                font-weight: 700;
                color: var(--brand-dark);
                margin-bottom: 1.6rem;
            }

            .service-card {
                border: 0;
                border-radius: 0.9rem;
                box-shadow: 0 10px 24px rgba(0, 0, 0, 0.08);
                height: 100%;
            }

            .service-card .card-title {
                color: var(--brand-red);
                font-weight: 700;
            }

            .bg-soft {
                background-color: var(--brand-gray);
            }

            footer {
                background-color: var(--brand-dark);
                color: #fff;
            }
        </style>
    </head>
    <body>
        <header class="hero">
            <div class="container">
                <h1>Taller MotorPro</h1>
                <p class="mt-3 mb-4">Especialistas en mecánica automotriz preventiva y correctiva. Diagnóstico computarizado, mantenimiento completo y atención profesional para que tu vehículo siempre esté en óptimas condiciones.</p>
                <a href="#contacto" class="btn btn-brand btn-lg">Solicitar cita</a>
            </div>
        </header>

        <section class="py-5">
            <div class="container">
                <h2 class="section-title text-center">Nuestros servicios</h2>
                <div class="row">
                    <div class="col-md-4 mb-4">
                        <div class="card service-card p-3">
                            <div class="card-body">
                                <h5 class="card-title">Mantenimiento general</h5>
                                <p class="card-text">Cambio de aceite, filtros, revisión de niveles y chequeo integral para alargar la vida útil del motor.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card service-card p-3">
                            <div class="card-body">
                                <h5 class="card-title">Frenos y suspensión</h5>
                                <p class="card-text">Inspección y reemplazo de pastillas, discos, amortiguadores y componentes esenciales para tu seguridad.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mb-4">
                        <div class="card service-card p-3">
                            <div class="card-body">
                                <h5 class="card-title">Diagnóstico electrónico</h5>
                                <p class="card-text">Escaneo por computadora para detectar fallas en sensores, inyección y sistemas eléctricos del vehículo.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-5 bg-soft" id="contacto">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7 mb-4 mb-lg-0">
                        <h2 class="section-title">Agenda tu servicio hoy</h2>
                        <p>Atendemos carros particulares, flotas empresariales y vehículos comerciales. Nuestro equipo técnico está listo para ayudarte con soluciones rápidas, honestas y garantizadas.</p>
                        <ul class="list-unstyled mt-3">
                            <li><strong>Horario:</strong> Lunes a Sábado, 8:00 a.m. - 6:00 p.m.</li>
                            <li><strong>Teléfono:</strong> +57 300 123 4567</li>
                            <li><strong>Dirección:</strong> Av. Principal #45-12, Bogotá</li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        <div class="card border-0 shadow-sm">
                            <div class="card-body p-4">
                                <h5 class="mb-3">Formulario de contacto</h5>
                                <form>
                                    <div class="form-group">
                                        <label for="nombre">Nombre</label>
                                        <input id="nombre" type="text" class="form-control" placeholder="Tu nombre completo">
                                    </div>
                                    <div class="form-group">
                                        <label for="telefono">Teléfono</label>
                                        <input id="telefono" type="tel" class="form-control" placeholder="Número de contacto">
                                    </div>
                                    <div class="form-group">
                                        <label for="mensaje">Mensaje</label>
                                        <textarea id="mensaje" class="form-control" rows="3" placeholder="Describe el servicio que necesitas"></textarea>
                                    </div>
                                    <button type="button" class="btn btn-brand btn-block">Enviar solicitud</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer class="py-3">
            <div class="container text-center">
                <small>&copy; 2026 Taller MotorPro - Mecánica Automotriz de Confianza</small>
            </div>
        </footer>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>
