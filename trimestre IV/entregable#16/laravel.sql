-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-06-2023 a las 20:12:27
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2023_04_02_061828_create_roles_table', 1),
(3, '2023_04_02_061829_create_users_table', 1),
(4, '2023_04_02_061830_create_password_resets_table', 1),
(5, '2023_04_02_061831_create_types_table', 1),
(6, '2023_04_02_061832_create_trainings_table', 1),
(7, '2023_04_02_061833_create_training_files_table', 1),
(8, '2023_04_02_061834_create_role_types_table', 1);

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', '2023-06-17 18:39:27', '2023-06-17 18:39:27'),
(2, 'pilot', 'Pilot', '2023-06-17 18:39:27', '2023-06-17 18:39:27'),
(3, 'user', 'User', '2023-06-17 18:39:27', '2023-06-17 18:39:27');

--
-- Volcado de datos para la tabla `trainings`
--

INSERT INTO `trainings` (`id`, `type_id`, `name`, `content`, `created_at`, `updated_at`) VALUES
(1, 9, 'Hamburguesa sencilla', '<p>La Hamburguesa Cl&aacute;sica es una obra maestra culinaria que combina lo mejor de los sabores tradicionales con un toque contempor&aacute;neo. Empieza con un jugoso y sabroso filete de carne 100% de res, sazonado a la perfecci&oacute;n para realzar su sabor natural y a la parrilla para obtener una textura jugosa y tierna. El filete se coloca sobre un suave pan artesanal, horneado a diario en nuestro horno, que proporciona el complemento perfecto a la carne.</p>\r\n<p>Para realzar la experiencia, a&ntilde;adimos un toque de autenticidad con una selecci&oacute;n de frescas y crujientes verduras. La cama de lechuga crujiente, las rodajas de tomate maduro y las rodajas de cebolla roja aportan frescura y textura a cada bocado. Y, por supuesto, no olvidemos el toque de cremosidad: una generosa porci&oacute;n de nuestra deliciosa mayonesa casera, untada suavemente sobre el pan.</p>', '2023-06-17 19:44:03', '2023-06-17 19:44:03'),
(2, 9, 'Hamburguesa doble carne', '<p>La Hamburguesa Doble Carn&iacute;vora es la elecci&oacute;n perfecta para aquellos que no temen a un desaf&iacute;o gastron&oacute;mico. Esta obra maestra culinaria comienza con dos jugosos y generosos filetes de carne 100% de res, sazonados con nuestras especias secretas para realzar su sabor natural. Cada filete es asado a la parrilla a la perfecci&oacute;n, conservando su jugosidad y obteniendo una textura tierna y suculenta.</p>\r\n<p>Entre los filetes de carne, encontrar&aacute;s una capa de queso cheddar derretido, que a&ntilde;ade un toque de cremosidad y sabor irresistible. Para complementar esta combinaci&oacute;n de sabores, a&ntilde;adimos una cama de crujiente tocino ahumado, que aporta un toque ahumado y salado que se fusiona a la perfecci&oacute;n con la carne.</p>', '2023-06-17 19:52:01', '2023-06-17 19:52:01'),
(3, 9, 'Perro caliente', '<p>Nuestro Perro Caliente Gourmet es una verdadera obra maestra culinaria, donde cada detalle ha sido cuidadosamente considerado para crear una explosi&oacute;n de sabores. Comenzamos con una jugosa salchicha artesanal, elaborada con los ingredientes de la m&aacute;s alta calidad y sazonada con nuestras especias secretas para realzar su sabor distintivo.</p>\r\n<p>Para enaltecer a&uacute;n m&aacute;s esta creaci&oacute;n, colocamos la salchicha sobre un suave pan brioche tostado al punto justo, que aporta una textura esponjosa y una ligera dulzura a cada bocado. Nuestro pan brioche es horneado a diario, garantizando su frescura y calidad excepcionales.</p>\r\n<p>Pero no nos detenemos ah&iacute;. Nuestro Perro Caliente Gourmet se eleva con una variedad de ingredientes de alta gama. Envolvemos la salchicha con tocino crujiente y ahumado, que aporta un sabor intensamente delicioso y una textura irresistible. Luego, a&ntilde;adimos una generosa porci&oacute;n de queso cheddar fundido, que se derrite suavemente sobre la salchicha, creando un toque de cremosidad y riqueza.</p>', '2023-06-17 19:54:40', '2023-06-17 19:54:40'),
(4, 6, 'bonbonbum', '<p>Es una conocida marca de caramelos y chupetines. Es una golosina popular en algunos pa&iacute;ses de habla hispana, especialmente en Am&eacute;rica Latina. Los BonBonBum son chupetines con sabores variados y vienen en diferentes presentaciones, como chupetines de caramelo macizo o rellenos de chicle. Su caracter&iacute;stica distintiva es que tienen un chicle en el centro.</p>', '2023-06-17 19:57:59', '2023-06-17 19:57:59'),
(5, 6, 'Nucita', '<p>Es una conocida marca de caramelos y chupetines. Es una golosina popular en algunos pa&iacute;ses de habla hispana, especialmente en Am&eacute;rica Latina. Los BonBonBum son chupetines con sabores variados y vienen en diferentes presentaciones, como chupetines de caramelo macizo o rellenos de chicle. Su caracter&iacute;stica distintiva es que tienen un chicle en el centro.</p>', '2023-06-17 19:59:37', '2023-06-17 19:59:37'),
(6, 6, 'Chocolatina Jet', '<p>La Chocolatina Jet se presenta como una barra de chocolate con una forma alargada y delgada. Est&aacute; compuesta por una suave y cremosa capa de chocolate con leche que envuelve un relleno de dulce de leche. La combinaci&oacute;n de texturas y sabores entre el chocolate y el dulce de leche crea una experiencia irresistible para los amantes del chocolate.</p>', '2023-06-17 20:02:10', '2023-06-17 20:02:10'),
(7, 5, 'Todo Rico BarBQ', '<p>Las papitas de la marca \"Todo Rico\" sabor barbacoa son una variedad de papas fritas con un sabor distintivo y delicioso. Estas papitas est&aacute;n sazonadas con una mezcla de especias y condimentos que imitan el sabor ahumado y especiado de la barbacoa.</p>', '2023-06-17 20:05:24', '2023-06-17 20:05:24'),
(8, 5, 'Cheetos crunchy', '<p>El paquete de Cheetos Crunchy es un cl&aacute;sico y reconocido snack de la marca Cheetos. Estas papas fritas de ma&iacute;z tienen una forma alargada y rizada, y se caracterizan por su textura crujiente y su sabor audaz y sabroso.</p>', '2023-06-17 20:07:01', '2023-06-17 20:07:01'),
(9, 5, 'Cheese tris', '<p>Los Cheese Tris se asemejan a peque&ntilde;os tri&aacute;ngulos crujientes y generalmente vienen en bolsas o paquetes individuales. La base de estos snacks es de ma&iacute;z, que se mezcla con queso y otros condimentos para brindarles un sabor sabroso y distintivo.</p>', '2023-06-17 20:09:14', '2023-06-17 20:09:14'),
(10, 8, 'Mustang', '<p>Los \"cigarrillos Mustang\" son una marca de cigarrillos que se comercializa en algunos pa&iacute;ses. Estos cigarrillos son producidos por una empresa tabacalera y est&aacute;n disponibles en diferentes presentaciones y variedades para satisfacer las preferencias de los fumadores.</p>\r\n<p>Los cigarrillos Mustang generalmente vienen en paquetes de diferentes tama&ntilde;os que contienen una cierta cantidad de cigarrillos. La marca puede ofrecer diferentes opciones de fuerza, como cigarrillos regulares, suaves o mentolados, para adaptarse a las preferencias individuales de los fumadores.</p>', '2023-06-17 20:12:31', '2023-06-17 20:12:31'),
(11, 8, 'Lucky Strike', '<p>Los cigarrillos Lucky Strike se caracterizan por su sabor distintivo y su ic&oacute;nico empaque rojo y blanco. Ofrecen una variedad de opciones, incluyendo cigarrillos regulares, suaves y mentolados, para adaptarse a las preferencias individuales de los fumadores.</p>', '2023-06-17 20:15:04', '2023-06-17 20:15:04'),
(12, 8, 'Marlboro', '<p>Los cigarrillos Marlboro se caracterizan por su distintivo empaque rojo y blanco, as&iacute; como por su sabor y calidad consistentes. Ofrecen diferentes opciones para adaptarse a las preferencias de los fumadores, incluyendo cigarrillos regulares, suaves y mentolados.</p>', '2023-06-17 20:16:30', '2023-06-17 20:16:30');

--
-- Volcado de datos para la tabla `training_files`
--

INSERT INTO `training_files` (`id`, `training_id`, `name`, `type`, `url`, `created_at`, `updated_at`) VALUES
(1, 1, 'hamburguesaSencilla', 'image', 'trainings/images/c4ca4238a0b923820dcc509a6f75849b/hamburguesaSencilla.png', '2023-06-17 19:44:03', '2023-06-17 19:44:03'),
(2, 2, 'hamburguesaDobleCarne', 'image', 'trainings/images/c81e728d9d4c2f636f067f89cc14862c/hamburguesaDobleCarne.jfif', '2023-06-17 19:52:01', '2023-06-17 19:52:01'),
(3, 3, 'perro caliente', 'image', 'trainings/images/eccbc87e4b5ce2fe28308fd9f2a7baf3/perro caliente.jfif', '2023-06-17 19:54:40', '2023-06-17 19:54:40'),
(4, 4, 'bonbonbum', 'image', 'trainings/images/a87ff679a2f3e71d9181a67b7542122c/bonbonbum.jfif', '2023-06-17 19:57:59', '2023-06-17 19:57:59'),
(5, 5, 'Nucita', 'image', 'trainings/images/e4da3b7fbbce2345d7772b0674a318d5/Nucita.jfif', '2023-06-17 19:59:37', '2023-06-17 19:59:37'),
(6, 6, 'chocolatina', 'image', 'trainings/images/1679091c5a880faf6fb5e6087eb1b2dc/chocolatina.jpg', '2023-06-17 20:02:10', '2023-06-17 20:02:10'),
(7, 7, 'todorico', 'image', 'trainings/images/8f14e45fceea167a5a36dedd4bea2543/todorico.jfif', '2023-06-17 20:05:24', '2023-06-17 20:05:24'),
(8, 8, 'cheetos', 'image', 'trainings/images/c9f0f895fb98ab9159f51fd0297e236d/cheetos.jfif', '2023-06-17 20:07:01', '2023-06-17 20:07:01'),
(9, 9, 'cheesetris', 'image', 'trainings/images/45c48cce2e2d7fbdea1afc51c7c6ad26/cheesetris.jfif', '2023-06-17 20:09:14', '2023-06-17 20:09:14'),
(10, 10, 'Mustang', 'image', 'trainings/images/d3d9446802a44259755d38e6d163e820/Mustang.jfif', '2023-06-17 20:12:31', '2023-06-17 20:12:31'),
(11, 11, 'LuckyStrike', 'image', 'trainings/images/6512bd43d9caa6e02c990b0a82652dca/LuckyStrike.jfif', '2023-06-17 20:15:04', '2023-06-17 20:15:04'),
(12, 12, 'Marlboro', 'image', 'trainings/images/c20ad4d76fe97759aa27a0c99bff6710/Marlboro.jfif', '2023-06-17 20:16:30', '2023-06-17 20:16:30');

--
-- Volcado de datos para la tabla `types`
--

INSERT INTO `types` (`id`, `slug`, `name`, `created_at`, `updated_at`) VALUES
(4, 'Bebidas alcohol', 'Bebidas alcohol', '2023-06-17 18:55:39', '2023-06-17 18:59:30'),
(5, 'Paquetes', 'Paquetes', '2023-06-17 18:56:01', '2023-06-17 18:58:23'),
(6, 'Dulces', 'Dulces', '2023-06-17 18:56:16', '2023-06-17 18:58:02'),
(7, 'Bebidas', 'Bebidas', '2023-06-17 18:56:42', '2023-06-17 18:57:49'),
(8, 'Cigarrillos', 'Cigarrillos', '2023-06-17 19:00:22', '2023-06-17 20:12:56'),
(9, 'Comida rapida', 'Comida rapida', '2023-06-17 19:01:37', '2023-06-17 19:02:02');

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@crud-app.local', '$2y$10$wYD8hnz363Cl6DYZfpo/IeTVov/Z68S19VATYXF9O8Nhxz2IOveG.', 1, NULL, '2023-06-17 18:39:28', '2023-06-17 18:39:28'),
(2, 'Pilot', 'pilot@crud-app.local', '$2y$10$BrnkDKFG2J4wpQjj7tKbn.XmIjw7Wzgkl0rYF4g0DwJALUlImTy7O', 2, NULL, '2023-06-17 18:39:28', '2023-06-17 18:39:28'),
(3, 'User', 'user@crud-app.local', '$2y$10$quSeDrTj6qsNsNk17/e5duxqQOiMhOEpzweFjSq3WAMnOZSA6s5sq', 3, NULL, '2023-06-17 18:39:28', '2023-06-17 18:39:28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
