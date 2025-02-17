-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 21 mai 2024 à 17:04
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `arcadia`
--

-- --------------------------------------------------------

--
-- Structure de la table `animaux`
--

CREATE TABLE `animaux` (
  `id` int(11) NOT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `espece` int(11) NOT NULL,
  `habitat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `animaux`
--

INSERT INTO `animaux` (`id`, `prenom`, `espece`, `habitat`) VALUES
(1, 'Hector', 1, 1),
(2, 'Brutus', 1, 1),
(3, 'Luna', 1, 1),
(4, 'Nala', 1, 1),
(5, 'Winston', 2, 1),
(6, 'Kala', 2, 1),
(7, 'Maya', 2, 1),
(8, 'Nyx', 3, 1),
(9, 'Rajah', 4, 1),
(10, 'Shiva', 4, 1),
(11, 'Nala', 5, 2),
(12, 'Kibo', 5, 2),
(13, 'Nia', 5, 2),
(14, 'Jamal', 6, 2),
(15, 'Shani', 6, 2),
(16, 'Aleta', 6, 2),
(17, 'Kofi', 6, 2),
(18, 'Nyota', 6, 2),
(19, 'Zephyr', 7, 2),
(20, 'Thunder', 7, 2),
(21, 'Aslan', 8, 2),
(22, 'Cleo', 8, 2),
(23, 'Ziggy', 9, 2),
(24, 'Zeke', 9, 2),
(25, 'Zoya', 9, 2),
(26, 'Diego', 10, 3),
(27, 'Shadow', 10, 3),
(28, 'Rex', 10, 3),
(29, 'Fang', 10, 3),
(30, 'Delta', 10, 3),
(31, 'Ember', 10, 3),
(32, 'Jade', 10, 3),
(33, 'Spike', 11, 3),
(34, 'Franklin', 12, 3),
(35, 'Sheldon', 12, 3),
(36, 'Pearl', 12, 3);

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) DEFAULT NULL,
  `avis` text DEFAULT NULL,
  `Validation` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id`, `pseudo`, `avis`, `Validation`) VALUES
(1, 'LéoT', 'Une expérience incroyable ! Le parc Safari nous a emmenés dans un univers fascinant et naturel. Les guides étaient passionnés et nous avons particulièrement apprécié la zone tropicale et le petit train.', NULL),

(2, 'LunaP', 'Une journée splendide au parc Safari ! Les enclos étaient magnifiquement aménagés, les animaux semblaient heureux, et le restaurant du parc offrait une excellente cuisine locale.', NULL),

(3, 'MaximB', 'Le parc Safari a largement dépassé nos attentes ! Les enfants étaient captivés, les guides étaient très compétents, et la section marécageuse était particulièrement enrichissante. Une journée inoubliable pour toute la famille !', NULL),

(4, 'Alice.M', 'Une journée mémorable au parc Safari ! Le guide était fascinant, nous avons appris énormément sur les habitats de la jungle, de la savane et des marécages. Le petit train était un excellent moyen de se déplacer et de ne rien manquer.', NULL),

(5, 'Julien.D', 'La nourriture était délicieuse, avec une large gamme pour tous les goûts. Les visites guidées étaient très intéressantes, notre guide était vraiment passionné. Une expérience enrichissante pour toute la famille !', 1),

(6, 'Claire.T', 'Le parc Safari est un vrai trésor pour les amoureux de la nature ! Les enclos sont incroyablement bien conçus, on se croirait vraiment en pleine jungle, savane ou marais. Le petit train était une façon ludique de découvrir tous les recoins du parc.', NULL),

(7, 'Samuel.G', 'Une escapade idéale au parc Safari ! La visite guidée était fascinante, on a beaucoup appris sur les animaux et leurs habitats. Le petit train ajoute une touche d’aventure à cette expérience déjà exceptionnelle.', NULL),

(8, 'Emma.L', 'Le parc Safari est un endroit parfait pour une sortie en famille. Les enfants ont adoré le petit train et les animaux dans leurs habitats naturels. La nourriture était également excellente, avec des options pour tous les goûts.', NULL),

(9, 'Tom.M', 'Une expérience immersive au parc Safari ! Les habitats sont tellement bien réalisés qu’on se sent transporté dans la jungle, la savane ou le marais. Le petit train permet d’avoir une vue d’ensemble et d’observer les animaux de près. À recommander vivement !', NULL),

(10, 'Olivia.P', 'Une journée exceptionnelle au parc Safari ! Les visites guidées étaient très instructives et interactives, notre guide était passionné et répondait à toutes nos questions. Le petit train était un vrai plus, offrant une vue panoramique sur les habitats.', NULL),

(11, 'Gabriel.F', 'Le parc Safari est un véritable paradis pour les amoureux de la nature ! Les différents habitats sont très bien reproduits, on se croirait vraiment dans la jungle, la savane ou les marais. La restauration était aussi excellente, idéale pour reprendre des forces entre deux explorations.', NULL),

(12, 'Sophie.H', 'Une journée magique au parc Safari ! Les visites guidées sont essentielles, elles permettent d’en apprendre plus sur les animaux et leur environnement. Le petit train est une excellente idée pour se déplacer facilement et profiter de tout le parc.', NULL),

(13, 'Nicolas.V', 'Le parc Safari est un endroit fantastique où passer du temps en famille ou entre amis. Les nombreuses activités, comme les visites guidées et le petit train, rendent la journée très agréable. Les habitats sont bien pensés et offrent une expérience immersive unique.', 1),

(14, 'Isabelle.R', 'Une escapade inoubliable au parc Safari ! Les visites guidées étaient fascinantes, on apprend énormément sur les animaux et leur habitat. Le petit train était parfait pour se déplacer facilement et découvrir toutes les merveilles du parc.', 1);









-- --------------------------------------------------------

--
-- Structure de la table `espece`
--

CREATE TABLE `espece` (
  `id_espece` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `espece`
--

INSERT INTO `espece` (`id_espece`, `nom`) VALUES
(1, 'crocodile'),
(2, 'gorille'),
(3, 'panthère noire'),
(4, 'tigre'),
(5, 'elephant'),
(6, 'girafe'),
(7, 'guepard'),
(8, 'lion'),
(9, 'zebre'),
(10, 'caiman'),
(11, 'boa'),
(12, 'tortue');

-- --------------------------------------------------------

--
-- Structure de la table `habitats`
--

CREATE TABLE `habitats` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `habitats`
--

INSERT INTO `habitats` (`id`, `nom`, `description`) VALUES
(1, 'forêt tropicale', 'Explorez notre forêt tropicale au zoo Arcadia, un écosystème dense et vivant, abritant des animaux emblématiques des tropiques. Les crocodiles, habilement camouflés dans les eaux, attirent l'attention par leur puissance. Les gorilles, majestueux, évoluent parmi les lianes, dévoilant leur vie sociale complexe. La panthère noire, discrète et gracieuse, se fond dans l'obscurité, tandis que les tigres, souverains de la jungle, règnent avec élégance et force. Parcourez les sentiers sinueux de la forêt, avec des points de vue offrant des vues exceptionnelles sur ces créatures fascinantes dans leur habitat naturel.'),

(2, 'plaine africaine', 'Bienvenue dans la plaine africaine de notre zoo, où les grands herbivores et carnivores cohabitent dans un vaste espace ouvert. Les éléphants se déplacent en groupes, tandis que les girafes se nourrissent paisiblement des arbres. Les guépards, rapides et agiles, ajoutent une dynamique unique, et les lions, rois incontestés, marquent leur territoire avec puissance. Les zèbres, aux rayures distinctes, apportent une touche d'originalité. Promenez-vous le long des sentiers et découvrez des points d'observation offrant des vues exceptionnelles sur cette faune sauvage.'),

(3, 'zone marécageuse', 'Plongez dans notre zone marécageuse, un environnement unique et humide où vivent des animaux parfaitement adaptés. Les caïmans dominent ces eaux stagnantes, révélant leur rôle de prédateurs. Les boas, maîtres des arbustes, se déplacent lentement à la recherche de proies. Les tortues se déplacent paisiblement dans l'eau, apportant une touche de tranquillité. Suivez les sentiers du marais et découvrez des vues spectaculaires sur cet écosystème aquatique, un véritable refuge pour une faune fascinante.'),
-- --------------------------------------------------------

--
-- Structure de la table `habitat_veterinaire`
--

CREATE TABLE `habitat_veterinaire` (
  `id` int(11) NOT NULL,
  `habitat` int(11) NOT NULL,
  `commentaire` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `horaires`
--

CREATE TABLE `horaires` (
  `id` int(11) NOT NULL,
  `jour` varchar(10) NOT NULL,
  `ouverture` time NOT NULL,
  `fermeture` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `horaires`
--

INSERT INTO `horaires` (`id`, `jour`, `ouverture`, `fermeture`) VALUES
(1, 'lundi', '10:00:00', '20:00:00'),
(2, 'mardi', '10:00:00', '20:00:00'),
(3, 'mercredi', '10:00:00', '20:00:00'),
(4, 'jeudi', '10:00:00', '20:00:00'),
(5, 'vendredi', '10:00:00', '20:00:00'),
(6, 'samedi', '12:00:00', '23:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `nourriture`
--

CREATE TABLE `nourriture` (
  `id` int(11) NOT NULL,
  `id_animal` int(11) DEFAULT NULL,
  `nourriture` varchar(255) DEFAULT NULL,
  `quantite` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `nourriture`
--

INSERT INTO `nourriture` (`id`, `id_animal`, `nourriture`, `quantite`, `date`) VALUES
(1, 3, 'feuilles et baies', '2,5kg', '2024-05-14 15:23:00'),
(2, 8, 'viande', '1kg', '2024-05-15 13:50:00'),
(3, 1, 'viande', '200g', '2024-05-15 15:43:00');

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `services`
--

INSERT INTO `services` (`id`, `nom`, `description`) VALUES
(1, 'Restauration', 'Profitez de notre service de restauration du Zoo Arcadia, un véritable paradis gastronomique au cœur de la nature sauvage. Que vous choisissiez de vous installer à l\'intérieur de notre charmant restaurant ou sur l\'une de nos terrasses ensoleillées ou ombragées, vous êtes assuré de vivre une expérience culinaire inoubliable. Imaginez-vous déguster votre repas tout en observant les majestueux lions se prélasser ou les adorables pandas jouer dans leur enclos. Notre menu offre une variété de plats exquis pour satisfaire tous les palais, des délices végétariens aux succulentes grillades. Laissez-vous tenter par nos spécialités locales mettant en valeur les saveurs de la région, ou optez pour des mets internationaux raffinés. Pour accompagner votre repas, notre carte des boissons propose une sélection de vins fins, de cocktails rafraîchissants et de boissons non alcoolisées. Que vous veniez pour une pause déjeuner entre deux explorations ou pour un dîner romantique au coucher du soleil, le service chaleureux de notre équipe veillera à ce que votre expérience soit aussi mémorable que la visite des animaux. Au Zoo Arcadia, la fusion entre la nature et la gastronomie vous promet une escapade sensorielle incomparable.'),
(2, 'Visite du zoo en petit train', 'Bienvenue à bord du petit train du Zoo Arcadia, une façon pittoresque et pratique de découvrir tous les trésors cachés de notre parc zoologique. Installez-vous confortablement dans nos wagons et laissez-vous guider à travers les différents habitats et environnements, sans manquer aucune des merveilles que notre zoo a à offrir. Que vous soyez accompagné de jeunes enfants, de personnes âgées ou simplement à la recherche d\'une manière relaxante de parcourir le parc, notre petit train est une option idéale pour tous les visiteurs. En chemin, écoutez les commentaires instructifs de nos guides audio qui vous fourniront des informations fascinantes sur chaque espèce animale et leur habitat naturel. Admirez les girafes gracieuses se balancer au-dessus des arbres, observez les éléphants majestueux barboter dans leur mare, et laissez-vous émerveiller par la diversité colorée des oiseaux exotiques qui peuplent nos volières. Notre petit train assure une visite complète du parc zoologique, vous permettant de vous concentrer pleinement sur l\'observation des animaux et de créer des souvenirs inoubliables avec vos proches. Embarquez avec nous pour une aventure mémorable au cœur de la vie sauvage au Zoo Arcadia.'),
(3, 'Visite des habitats avec un guide', 'Explorez le Zoo Arcadia en compagnie de nos guides experts pour une immersion totale dans le monde fascinant de la faune sauvage. Nos visites guidées offrent une expérience éducative et enrichissante, vous permettant de découvrir les habitats variés et les espèces extraordinaires qui peuplent notre zoo. Tout au long du parcours, nos guides passionnés vous dévoileront des faits intéressants sur chaque animal, ainsi que sur les efforts de conservation que nous déployons pour protéger leur habitat naturel. Que ce soit en admirant les lions majestueux dans leur savane africaine, en observant les singes espiègles dans la canopée de la forêt tropicale, ou en plongeant dans les eaux cristallines de notre aquarium, chaque arrêt est une occasion d\'en apprendre davantage sur la diversité incroyable de la vie sur Terre. Nos guides sont là pour répondre à toutes vos questions et pour partager leur passion pour la préservation de la nature. Que vous soyez un amateur d\'animaux passionné ou simplement curieux de découvrir le monde qui nous entoure, une visite guidée au Zoo Arcadia est une expérience inoubliable pour tous les âges.');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`) VALUES
(1, 'admin@arcadia.com', '$2y$10$fhj8iJtwdjRlTaGGP7UUqO6cUxKwiRLW7a0D.ztIBkTGBRr5NTODe', 'admin'),
(2, 'employe@arcadia.com', '$2y$10$XvC.b52GhQb2.q0otDF6geg46vkjePns1j6te.xUFSDRv/v0L//Ri', 'employe'),
(3, 'veterinaire@arcadia.com', '$2y$10$tJXByNwp9aViuacFIWTCuOPqNwMC2r2g.5Fzg6aU/0cOwP0kgH2OC', 'veterinaire');

-- --------------------------------------------------------

--
-- Structure de la table `veterinaire`
--

CREATE TABLE `veterinaire` (
  `id` int(11) NOT NULL,
  `id_animal` int(11) NOT NULL,
  `etat` varchar(255) DEFAULT NULL,
  `nourriture` varchar(255) DEFAULT NULL,
  `grammage` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `remarque` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `veterinaire`
--

INSERT INTO `veterinaire` (`id`, `id_animal`, `etat`, `nourriture`, `grammage`, `date`, `remarque`) VALUES
(1, 5, 'L\'état de Winston est stable et en bonne santé. Il présente un bon poids corporel et une activité normale dans son environnement.', 'Légumes, fruits, feuilles vertes Apport en protéines sous forme de compléments	', '5kg / jour répartis sur plusieurs repas	', '2024-05-15 12:19:00', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animaux`
--
ALTER TABLE `animaux`
  ADD PRIMARY KEY (`id`),
  ADD KEY `espece` (`espece`),
  ADD KEY `habitat` (`habitat`);

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `espece`
--
ALTER TABLE `espece`
  ADD PRIMARY KEY (`id_espece`);

--
-- Index pour la table `habitats`
--
ALTER TABLE `habitats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `habitat_veterinaire`
--
ALTER TABLE `habitat_veterinaire`
  ADD PRIMARY KEY (`id`),
  ADD KEY `habitat` (`habitat`);

--
-- Index pour la table `horaires`
--
ALTER TABLE `horaires`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `nourriture`
--
ALTER TABLE `nourriture`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_animal` (`id_animal`);

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `veterinaire`
--
ALTER TABLE `veterinaire`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_animal` (`id_animal`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animaux`
--
ALTER TABLE `animaux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `espece`
--
ALTER TABLE `espece`
  MODIFY `id_espece` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `habitats`
--
ALTER TABLE `habitats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `habitat_veterinaire`
--
ALTER TABLE `habitat_veterinaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `horaires`
--
ALTER TABLE `horaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `nourriture`
--
ALTER TABLE `nourriture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `veterinaire`
--
ALTER TABLE `veterinaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `animaux`
--
ALTER TABLE `animaux`
  ADD CONSTRAINT `animaux_ibfk_1` FOREIGN KEY (`espece`) REFERENCES `espece` (`id_espece`),
  ADD CONSTRAINT `animaux_ibfk_2` FOREIGN KEY (`habitat`) REFERENCES `habitats` (`id`);

--
-- Contraintes pour la table `habitat_veterinaire`
--
ALTER TABLE `habitat_veterinaire`
  ADD CONSTRAINT `habitat_veterinaire_ibfk_1` FOREIGN KEY (`habitat`) REFERENCES `habitats` (`id`);

--
-- Contraintes pour la table `nourriture`
--
ALTER TABLE `nourriture`
  ADD CONSTRAINT `nourriture_ibfk_1` FOREIGN KEY (`id_animal`) REFERENCES `animaux` (`id`);

--
-- Contraintes pour la table `veterinaire`
--
ALTER TABLE `veterinaire`
  ADD CONSTRAINT `veterinaire_ibfk_1` FOREIGN KEY (`id_animal`) REFERENCES `animaux` (`id`),
  ADD CONSTRAINT `veterinaire_ibfk_3` FOREIGN KEY (`id_animal`) REFERENCES `animaux` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
