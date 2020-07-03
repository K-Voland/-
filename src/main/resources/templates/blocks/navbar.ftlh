<!--
@Author: Vasiliy Vakhonin
@Date: 02.07.2020
-->

<#macro navbar>

    <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
        <div class="container">
            <a href="#" class="navbar-brand waves-effect">
                <strong class="black-text">SomeShop</strong>
            </a>

            <button class="navbar-toggler" type="button"
                    data-toggle="collapse" data-target="#navbarContent"
                    aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation"
            >
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a href="#" class="nav-link waves-effect">Худи и Свитшоты</a>
                    </li>

                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">Футболки</a>
                    </li>

                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">Штаны</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a href="#" class="nav-link waves-effect dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Обувь
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a href="#" class="dropdown-item" >Спортивная</a>
                            <a href="#" class="dropdown-item" >Зимняя</a>
                            <a href="#" class="dropdown-item" >Межсезонная</a>
                        </div>
                    </li>

                    <li class="nav-item dropdown">
                        <a href="#" class="nav-link waves-effect dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Аксессуары
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a href="#" class="dropdown-item" >Очки</a>
                            <a href="#" class="dropdown-item" >Браслеты</a>
                            <a href="#" class="dropdown-item" >Головные уборы</a>
                        </div>
                    </li>
                </ul>

                <ul class="navbar-nav nav-flex-icons">
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">
                            <i class="fas fa-search"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">
                            <i class="far fa-user"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect">
                            <span class="badge red z-depth-1 mr-1">1</span>
                            <i class="fa fa-shopping-cart"></i>
                            <span class="clearfix d-none d-sm-inline-block">Cart</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link border border-light rounded waves-effect">
                            <i class="fab fa-github"></i>
                        </a>
                    </li>
                </ul>
<#--                <form class="form-inline my-2 my-lg-0">-->
<#--                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">-->
<#--                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>-->
<#--                </form>-->
            </div>
        </div>
    </nav>
</#macro>