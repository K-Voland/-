<!-- Базовый шаблон для всех страниц -->

<!--
@Author: Vasiliy Vakhonin
@Date: 02.07.2020
-->

<#import "../blocks/navbar.ftlh" as navbar>
<#import "../blocks/footer.ftlh" as footer>
<#import "../blocks/carousel.ftlh" as carousel>

<#macro page currentPage>
    <!DOCTYPE html>
    <html lang="ru" class="h-100">
        <head>
            <title>SomeShop</title>
            <meta charset="UTF-8" content="text/html" http-equiv="Content-Type"/>
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Font Awesome -->
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
            <!-- Google Fonts Roboto -->
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
            <!-- Material Design Bootstrap -->
            <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">
            <!-- Additional CSS -->
            <link rel="stylesheet" href="/static/css/style.css">
            <style>
                html,
                body,
                header
                .carousel {
                    height: 60vh;
                }
                @media (max-width: 740px) {
                    html,
                    body,
                    .carousel {
                        height: 100vh;
                    }
                }
                @media (min-width: 800px) and (max-width: 850px) {
                    html,
                    body,
                    .carousel {
                        height: 100vh;
                    }
                }
            </style>

        </head>

        <body class="d-flex flex-column h-100">

            <header>
                <@navbar.navbar/> <!-- Панель навигации -->
                <@carousel.carousel/> <#-- Слайдер-->
            </header>

            <main role="main" class="container flex-shrink-0">
                <#nested> <!-- Место для вставки контента страницы -->
            </main>

            <@footer.footer/> <!-- Подвал -->

            <!-- jQuery -->
            <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
            <!-- Bootstrap tooltips -->
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
            <!-- Bootstrap core JavaScript -->
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
            <!-- MDB core JavaScript -->
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>
            <!-- Your custom scripts (optional) -->
            <script type="text/javascript"></script>
        </body>
    </html>
</#macro>