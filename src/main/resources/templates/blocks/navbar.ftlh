<!--
@Author: Vasiliy Vakhonin
@Date: 02.07.2020
-->

<#macro navbar>
    <nav class="navbar navbar-expand-lg navbar-light bg-light mb-3" xmlns="http://www.w3.org/1999/html">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">SomeName</a>
        </div>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse navbar-fixed-top" id="navbarSupportedContent">
            <ul class="nav navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Худи и свитшоты</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#">Футболки</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#">Штаны</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Обувь
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Спортивная</a>
                        <a class="dropdown-item" href="#">Зимняя</a>
                        <a class="dropdown-item" href="#">Межсезонная</a>
                    </div>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Аксессуары
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Очки</a>
                        <a class="dropdown-item" href="#">Браслеты</a>
                        <a class="dropdown-item" href="#">Головные уборы</a>
                    </div>
                </li>
            </ul>
            <button>
                <span class="glyphicon glyphicon-search"></span>
            </button>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</#macro>