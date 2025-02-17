<?php
require_once __DIR__ . '/templates/header.php';

?>

<div class="main-services px-4 py-5">
    <h2 class="pb-2 border-bottom">🧮Nos services</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
      <div class="col d-flex align-items-start">
        <div>
          <h3 class="fs-2 text-body-emphasis">Restauration</h3>
          
          <p>Nous possédons un restaurant au cœur du zoo, offrant une pause gourmande aux visiteurs. Entre nature et animaux, l’ambiance est unique. Nous privilégions des plats adaptés à tous, dans le respect de l’environnement. Une expérience immersive et savoureuse 
          <?php $sqlQuery = 'SELECT * FROM services WHERE id = 1';
?>
          <p></p>
          </a>
        </div>
      </div>
      <div class="col d-flex align-items-start">
        <div>
          <h3 class="fs-2 text-body-emphasis">Visite des habitats avec un guide</h3>
          <p>Au cœur du zoo, des visites guidées permettent de découvrir les habitats des animaux de plus près. Une expérience immersive pour en apprendre davantage sur la faune et son environnement !







</p>
        
          <p></p>
          </a>
        </div>
      </div>
      <div class="col d-flex align-items-start">
        <div>
          
          <h3 class="fs-2 text-body-emphasis">Visite du zoo en petit train</h3>
          <p>Au cœur du zoo, un petit train permet de découvrir les habitats des animaux de plus près. Une expérience immersive pour en apprendre davantage sur la faune et son environnement !</p>
          <?php $sqlQuery = 'SELECT * FROM services WHERE id = 2';
?>
          <p></p>
          </a>
        </div>
        
      </div>
    </div>
  </div>

<?php require_once __DIR__ . '/templates/footer.php';?>