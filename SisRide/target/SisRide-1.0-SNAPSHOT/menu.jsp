
<%@page contentType="text/html" pageEncoding="UTF-8"  %>

<nav>
    <div class="nav-wrapper">
        <a href="front?command=DadosUsuario&email=${usuario.email}">
           <img src="Imagens/logo.png" href="inicial.jsp" class="logo_bar"></a>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="front?command=DadosUsuario&email=${usuario.email}">Página inicial</a></li>
            <li><a href="front?command=MeusLugares">Lugares</a></li>
            <li><a href="front?command=Caronas">Minhas caronas</a></li>
            <li><a href="front?command=ListarAmigos">Amigos</a></li>
            <li><a href="front?command=PaginaAvaliacoes">Avaliações</a></li>
            <li><a  href="front?command=ListarSolicitacoes">Solicitações</a></li>
            <li><a href="front?command=Sair">Sair</a></li>
        </ul>
    </div>
</nav>


