<%@ Page Title="" Language="C#" MasterPageFile="~/Portafolio.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portafolio.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <section id="presentacion">
            <div class="d-inline-flex gap-1">
                <a class="" data-bs-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                    <img class="imgp" src="https://www.pngitem.com/pimgs/m/146-1468281_profile-icon-png-transparent-profile-picture-icon-png.png" />
                </a>
            </div>
            <div class="collapse presentacion" id="collapseExample">
                <div class="card card-body">
                    Hola me llamo Diego, bienvenido a mi portafolio, aquí podras ver mi trayectoria educativa, así como tambien conoceras los proyectos en los que reflejo mis conocimientos y lo aprendido a traves de este viaje el cual comenzo por el gusto a la tecnologia y innovacion. Adicional te dejo un apartado donde puedes contactarme y conocer mis redes como Linkedin y GitHub.
                </div>
            </div>
        </section>
        <section id="estudios">
            <h3 class="titulo titulo-principal">Mis conocimientos...</h3>
            <div class="div-conocimientos">
                <h4>Ingenieria en Desarrollo de Software</h4>
                <div class="item-conocimientos">
                    <div>
                        <p>Actualmente me encuentro cursando la licenciatura en la Universidad Virtual del Estado de Guanajuato📚👨‍🎓</p>
                        <p>🗓️Comence este viaje lleno de retos y aprendizaje el mes de septiembre de 2024</p>
                    </div>
                    <img class="imgConocimientos" src="https://notus.com.mx/wp-content/uploads/2013/12/uveg.jpg" alt="Uveg" />
                </div>
            </div>
            <div class="div-conocimientos">
                <h4>Coder House</h4>
                <div class="item-conocimientos">
                    <div>
                        <p>Estoy relizando una serie de 9 cursos, aprendiendo tanto de diseño web como de logica de programacion y bases de datos 📝</p>
                        <p>Aprendiendo en desarrollo con lenguajes como JavaScript, CSS y HTML📱🗃️</p>
                        <a href="https://www.coderhouse.com/">Coder House</a>
                    </div>
                    <img class="imgConocimientos" src="https://www.reachcapital.com/wp-content/uploads/2022/06/83b.jpg" alt="CoderHouse" />
                </div>
            </div>
            <div class="div-conocimientos">
                <h4>MaxiPrograma</h4>
                <div class="item-conocimientos">
                    <div>
                        <p>👨‍💻Cursos dedicados a la logica de programacion backend en lenguaje C#</p>
                        <p>Conocimientos y practica en desarrollo .Net en ambiente Web🌐 y de Escritorio🖥️</p>
                        <a href="https://maxiprograma.com/">MaxiPrograma</a>
                    </div>
                    <img class="imgConocimientos" src="https://maxiprograma.com/Archivos/Img-Curso/curso-img-2.jpg" alt="Maxi Programa" />
                </div>
            </div>
            <div class="div-conocimientos">
                <h4 class="titulo">Habilidades</h4>
                <div class="item-habilidades">
                    <img class="imgHabilidades" src="https://logodownload.org/wp-content/uploads/2016/10/html5-logo-1.png" alt="HTML" />
                    <img class="imgHabilidades" src="https://enp.boutique/images/enp/tech_logo/C.png" alt="c#" />
                    <img class="imgHabilidades" src="https://logos-world.net/wp-content/uploads/2023/02/JavaScript-Symbol.png" alt="JavaScript" />
                    <img class="imgHabilidades" src="https://pnghq.com/wp-content/uploads/pnghq.com-logo-mysql-ultimate-png-a-2-350x350.png" alt="Sql" />
                </div>
            </div>
        </section>
        <section id="proyectos">
            <h3 class="titulo titulo-principal">Mi experiencia...</h3>
            <div class="div-proyectos">
                <div class="card item-proyectos">
                    <img src="assets/html.png" class="card-img-top img-proyectos" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Primer pagina Html</h5>
                        <p class="card-text">Esta fue mi primer experiencia con HTML, CSS y Bootstrap, una pagina web plana, sin funcionamiento.</p>
                        <p class="card-text">Tambien fue mi primer acercamiento al mundo de la programacion.</p>
                        <a href="https://tu-dragon-en-casa.netlify.app/" class="btn btn-proyectos">Ir a ella</a>
                    </div>
                </div>
                <div class="card item-proyectos">
                    <img src="assets/escritorio.png" class="card-img-top img-proyectos" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Aplicacion de Escritorio</h5>
                        <p class="card-text">Una aplicacion de escritorio, utilizando .Net, el modelo MVC y con conexion a base de datos Sql. </p>
                        <p class="card-text">Programada con lenguaje C#, una aplicacion que permite ver una serie de articulos, cada una con su marca, categoria, detalles y imagenes, asi como la gestion de estos.</p>
                        <a href="https://github.com/diegor450250/TPFinalNivel2_RamirezAlmaguerDiegoAlfosno.git" class="btn btn-proyectos">Ir al repositorio</a>
                    </div>
                </div>
                <div class="card item-proyectos">
                    <img src="assets/web.png" class="card-img-top img-proyectos" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Pagina web</h5>
                        <p class="card-text">Utilizando librerias, apis y JavaScript, una pagina web interactiva y con funcionamiento.</p>
                        <p class="card-text">Una calculadora que guarda historial y muestra una pequeña interaccion al utilizarla.</p>
                        <a href="https://calculadora-y-algo-mas.netlify.app/" class="btn btn-proyectos">Ir a ella</a>
                    </div>
                </div>
            </div>
            <h5 class="titulo">Proximamente...</h5>
        </section>
        <section id="contacto">
            <h3 class="titulo titulo-principal">Contactame</h3>
            <div class="form-Contacto">
                <div class="item-Contacto">
                    <h5 class="titulo">Direccion de email</h5>
                    <asp:TextBox ID="txbEmail" CssClass="tb-Contacto" TextMode="Email" runat="server"></asp:TextBox>
                </div>
                <div class="item-Contacto">
                    <h5 class="titulo">Asunto</h5>
                    <asp:TextBox ID="txbAsunto" CssClass="tb-Contacto" runat="server"></asp:TextBox>
                </div>
                <div class="item-Contacto">
                    <h5 class="titulo">Mensaje</h5>
                    <asp:TextBox ID="txbMensaje" CssClass="tb-Contacto" TextMode="MultiLine" runat="server"></asp:TextBox>
                </div>
                <div class="item-Contacto">
                    <asp:Button ID="btnEnviar" OnClick="btnEnviar_Click" CssClass="btn btn-proyectos" runat="server" Text="Enviar" />
                </div>
            </div>
        </section>
    </main>
</asp:Content>
