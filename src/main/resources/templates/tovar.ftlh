<form id="search_form" method="get" action="http://localhost:8011/tovar/search">
    Search: <input name="pattern" value="${pattern}"/>
    <input type="submit" value="Find">
</form>

<#list tovars as tovar>
    <div>${tovar}</div>
</#list>

<a href="http://localhost:8011/tovar/search?pattern=sdfs?page=0&size=3">1</a>
<a href="http://localhost:8011/tovar/search?pattern=sdfs?page=1&size=3">2</a>