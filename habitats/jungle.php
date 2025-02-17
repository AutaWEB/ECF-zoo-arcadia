<?php
    
    require_once __DIR__ . '/../templates/header.php';
    
?>

<main>


  <section class="py-5 text-center">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light"><strong>🌴 La jungle d'Arcadia</strong></h1>
        <p class="lead text-body-secondary">
        <?php $sqlQuery = 'SELECT * FROM habitats WHERE id = 1';
?>
        <?php   ?></p>
      </div>
    </div>
  </section>


  <div class="album py-5 bg-body-tertiary">
    <div>

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-2 g-3">
          <div class="col">
<?php 


?>
            <div class="card shadow-sm">
            <img src="/assets/images/Jungle/Crocodiles.jpeg" class="card-img-top" alt="Les crocodiles d'Arcadia">
              <div class="card-body">
                <div>
                  <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary btn-detail" id="togg1">Découvrez nos crocodiles en détail</button>
                  </div>
                  <div class="card-text" id="d1">
                  <p> Prénoms :Kaiminus
                  
                    <p>Avis du vétérinaire Kaiminus semble en bonne santé, avec une peau lisse et une posture vigoureuse. Il est important de vérifier régulièrement son alimentation, son hygiène dentaire et de maintenir des conditions thermiques et aquatiques optimales pour son bien-être.


                  </div>
                </div>
              </div>
            </div>
          </div>

<?php 


?>

        <div class="col">
          <div class="card shadow-sm">
          <img src="/assets/images/Jungle/Gorille.jpg" class="card-img-top" alt="Les gorilles d'Arcadia">
            <div class="card-body">
              <div>
              <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary btn-detail" id="togg2">Découvrez nos gorilles en détail</button>
                  </div>
                  <div class="card-text" id="d2">
                  <p> Prénoms : Winston
                  
                    <p>Avis du vétérinaire :Winston paraît en bonne forme, avec un pelage épais et une posture solide. Il est essentiel de surveiller son alimentation et de maintenir un environnement enrichissant pour stimuler son intelligence et sa socialisation.








                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
<?php 


?>
          <div class="card shadow-sm">
          <img src="/assets/images/Jungle/Pantère-noire.jpg" class="card-img-top" alt="La panthère noire d'Arcadia">
            <div class="card-body">
              <div>
              <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary btn-detail" id="togg3">Découvrez notre panthère noire en détail</button>
                  </div>
                  <div class="card-text" id="d3">
                  <p> Prénom :Noctali
                  
                    <p>Avis du vétérinaire :Noctali semble en excellente santé, avec un pelage brillant et une démarche fluide. Il est important de garantir un espace sécurisé et stimulant pour sa nature solitaire, ainsi que de surveiller régulièrement son alimentation et son comportement.








                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
<?php 


?>
          <div class="card shadow-sm tigre">
          <img src="/assets/images/Jungle/Tigres.jpg" class="card-img-top" alt="Les tigres d'Arcadia">
            <div class="card-body">
              <div>
              <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary btn-detail" id="togg4">Découvrez nos tigres en détail</button>
                  </div>
                  <div class="card-text" id="d4">
                  <p> Prénoms :Arcanin
                  
                    <p>Avis du vétérinaire :Arcanin est en bonne santé, avec un pelage dense et une musculature impressionnante. Il est essentiel de surveiller son alimentation et de lui offrir un espace suffisamment grand pour exprimer son besoin d'activité physique et de territoire.








                  </div>
            </div>
          </div>
        </div>


</main>


<script src="/../Jungle.js"></script>
<?php require_once __DIR__ . '/../templates/footer.php';?>
