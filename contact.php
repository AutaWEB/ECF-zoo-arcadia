<?php
require_once __DIR__ . '/templates/header.php';

?>



<h1>Contact</h1>


<form method="POST" enctype="multipart/form-data">
        <div class="mb-3 form">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="mb-3 form">
            <label for="title" class="form-label">Titre</label>
            <input type="text" class="form-control" id="title" name="title" required>
        </div>
        <div class="mb-3 form">
            <label for="message" class="form-label">Message</label>
            <textarea class="form-control" id="message" name="message" rows="3"></textarea>
        </div>

        <input type="submit" name="sendContact" class="btn btn-primary form" value="Envoyer">

    </form>



<?php require_once __DIR__ . '/templates/footer.php';?>



