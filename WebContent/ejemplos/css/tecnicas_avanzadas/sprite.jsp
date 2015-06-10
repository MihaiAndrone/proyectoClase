<jsp:include page="../../../plantillas/head.jsp"></jsp:include>

<style>

#ejemplo_pacman li { 
			padding:12px 50px;
			border:1px solid #000;
			list-style:none;
			background: url(img/sprite.png) no-repeat 0 -100px;  } 
			

#ejemplo_pacman .pacman {background-position:  0 -50px;} 
#ejemplo_pacman .fantasma {background-position: 0 -100px;} 
#ejemplo_pacman .robot {background-position:  0 0; } 

</style>


<section id="ejemplo_pacman">


	  <ul>
   			<li class="pacman"><a href="">PacMan</a></li>
  			<li class="fantasma"><a href="">Fantasma</a></li>
			<li class="robot"><a href="">Robot</a></li>
	</ul>










</section>











<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
