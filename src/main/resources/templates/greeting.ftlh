<!-- Шаблон страницы приветсвия -->
<!--
@Author: Vasiliy Vakhonin
@Date: 02.07.2020
-->

<#import "blocks/default.ftlh" as layout> <!-- Подключение базового шаблона -->

<@layout.page currentPage="greeting">
    <h5>Hello, guest</h5>
    <div>This is a simple clone off Twitter</div>
</@layout.page>