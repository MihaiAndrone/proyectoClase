<jsp:include page="plantillas/head.jsp"></jsp:include>



<!-- Para poner comentarios -->
<body>
        <div class="clearfix" id="content">
            <br>
            <hr>
            <br>
            <section class="clearfix">
                <br>
                <h2>
                    Video Mihai
                </h2><br>
                <iframe frameborder="0" height="275" src=
                "https://player.vimeo.com/video/15859300?color=1E3D4F&byline=0&portrait=0"
                width="500"></iframe>
                <footer>
                    <a href="https://vimeo.com/15859300">Ir a enlace
                    externo</a>
                </footer>
                <hr>
                <article>
                    <header>
                        <h2>
                            Fotos
                        </h2>
                    </header>
                    <figure>
                        <!-- alt= para cuando no carga la imagen, y title= para cuando pasas el raton por encima -->
                        <img alt="bicicleta" id="bici1" src=
                        "http://blogs.comunitatvalenciana.com/btt/files/2010/12/bici1.jpg"
                        title=" bici negra"> <img alt="bicicleta2" id="bici2"
                        src="img/bici.jpg" title="bici2">
                    </figure>
                </article>
                <hr>
                <article>
                    <header>
                        <h2>
                            El afortunado para leer es:
                        </h2>
                    </header><label class="numero" for="btn_ganador" id=
                    "afortunado">Afortunad@</label><br>
                    <input id="btn_ganador" name="btn_ganador" onclick=
                    "obtener_ganador();" type="button" value=
                    "Obtener nuevo afortunad@"> <!-- Tablas -->
                    <div class="tabla_azul" id="tablas_basicas">
                        <div class="la_clase">
                            <table>
                                <tr>
                                    <td colspan="4">
                                        Profe
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Javier
                                    </td>
                                    <td>
                                        Cristina
                                    </td>
                                    <td>
                                        Jorge
                                    </td>
                                    <td>
                                        Mihai
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Ieltxu
                                    </td>
                                    <td>
                                        Aritz
                                    </td>
                                    <td>
                                        Ander
                                    </td>
                                    <td>
                                        Javi
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Jon
                                    </td>
                                    <td>
                                        Raul
                                    </td>
                                    <td>
                                        Jaione
                                    </td>
                                    <td>
                                        David
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Lara
                                    </td>
                                    <td></td>
                                    <td>
                                        Unai
                                    </td>
                                    <td>
                                        Mikel
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </article>
            </section>
        </div><!-- sidebar con contenido no principal de la pagina(externo) -->
        <div id="sidebar">
            <aside id="lateral">
                <ul>
                    <li style="list-style: none; display: inline">
                        <h3>
                            Enlaces de interes
                        </h3>
                        <hr>
                    </li>
                    <li>
                        <a href="http://www.formacion.ipartek.com/campus"
                        target="_blank">Campus Ipartek</a>
                    </li>
                    <li>
                        <a href="http://www.caniuse.com" target="_blank">Can i
                        use</a>
                    </li>
                    <li>
                        <a href="http://www.github.com" target=
                        "_blank">GitHub</a>
                    </li>
                    <li>
                        <a href="http://librosweb.es/libro/pro_git/" target=
                        "_blank">Pro GIT el libro</a>
                    </li>
                    <li>
                        <a href="http://librosweb.es/libro/css_avanzado/"
                        target="_blank">Css Avanzado</a>
                    </li>
                    <li>
                        <a href="http://librosweb.es/libro/css/" target=
                        "_blank">Css Basico</a>
                    </li>
                </ul><iframe frameborder="0" height="250" id="widget_iframe"
                name="widget_iframe" scrolling="no" src=
                "https://www.surfsearchspot.com/widget/?id_spot=394&class=w-250"
                width="250"></iframe>
            </aside>
        </div><script src="js/index.js" type="text/javascript"></script> <script>
//llamada a la funcion init() de main.js
        init();
        </script>


<jsp:include page="plantillas/foot.jsp"></jsp:include>
