<?php
    require_once __DIR__ . '/templates/header.php';
   

    

    

?>

<form action="" method="post" class="mb-3 form">
    <div class="mb-3 form">
        <label for="pseudo" class="form-label">Pseudo</label>
        <input type="text" class="form-control" id="pseudo" name="pseudo" required>
    </div>
    <div class="mb-3 form">
        <label for="message" class="form-label">Message</label>
        <textarea class="form-control" id="message" name="message" rows="3"></textarea>
    </div>

    <input type="submit" name="sendAvis" class="btn btn-primary form" value="Envoyer">

<?php
    require_once __DIR__ . '/templates/footer.php';

?>
