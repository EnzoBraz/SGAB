<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Cadastro</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="../../css/styles.css">
</head>
<body>
    <header>
        <div id="pagina-inicial">
            <a href="../menu.jsp" title="Página Inicial">
                Biblioteca
            </a>
        </div>
        <div id="logo-topo">
            <a href="http://www.cefetmg.br/" target="_blank" title="Centro Federal de Educação Tecnológica de Minas Gerais">
                <img src="../img/logo_topo.png" alt="Centro Federal de Educação Tecnológica de Minas Gerais">
            </a>
        </div>
    </header>
    <main>
        <section id="nome-form">
            <h1>Pesquisa</h1>
        </section>
        <section id="form">
            <div id="caixa-form">
                <c:set var="nome" value="<%= request.getAttribute("nome")%>"/>
                <c:set var="id" value="<%= request.getAttribute("id")%>"/>
                <c:set var="org" value="<%= request.getAttribute("unidadeOrg")%>"/>
                <p>Nome da Bilioteca: ${nome}</p>
                <p>Id da Biblioteca: ${id}</p>
                <p>Unidade Organizacional da Biblioteca: ${org}</p>
            </div>
        </section>
    </main>
    <footer>

    </footer>
</body>
</html>