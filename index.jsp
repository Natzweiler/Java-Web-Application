<%-- 
    Document   : index
    Created on : 2 nov 2025, 21:14:24
    Author     : Gael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>
            Nebula Music
        </title>
        <meta charset="UTF-8">
        <<link rel="stylesheet" href="styles.csss"/>
    </head>
    <body>
        <%@include file = "/WEB-INF/navbar.jspf"%>
        <header>
            <img src = "./imgs/cover.jpg" width="100%" height="300px">
            <h1> tu musica en la nube y en tu espacio</h1>
        </header>

        <main>
            <section>
                <article>
                    <img src = "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ebay.ca%2Fitm%2F224121801103&psig=AOvVaw0ZuGosIReyHxDr47-CMCel&ust=1762230747209000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCdmbyg1ZADFQAAAAAdAAAAABAE" width="250px" height="250px">
                    <h1>
                        Los Invasores de Nuevo León Exitos
                    </h1>
                    <p>Lo más norteño</p>
                </article>
                <article>
                    <img src = "https://i.etsystatic.com/11943516/r/il/41c8f4/2336083663/il_570xN.2336083663_rcyn.jpg" width="250px" height="250px">
                    <h1>
                        banda bien padre
                    </h1>
                    <p>esta bien bonita</p>
                </article>
                 <article>
                    <img src = "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.primevideo.com%2F-%2Fes%2Fdetail%2FMichael-Jacksons-This-Is-It%2F0H7HKTCY0OGY6LOUD94ZM3Y8UA&psig=AOvVaw2MqqdBK1snnFNWUv4OdB6v&ust=1762229932585000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCMDVo7id1ZADFQAAAAAdAAAAABAE" width="250px" height="250px">
                    <h1>
                        Michael Jackson
                    </h1>
                    <p>This is It</p>
                </article>
                
            </section>
        </main>
        <%@include file = "/WEB-INF/footer.jspf"%>
    </body>

</html>
