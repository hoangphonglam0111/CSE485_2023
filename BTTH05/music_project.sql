-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 10, 2023 lúc 11:02 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `music_project`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `ma_bviet` int(10) UNSIGNED NOT NULL,
  `tieude` varchar(200) NOT NULL,
  `ten_bhat` varchar(100) NOT NULL,
  `ma_tloai` int(10) UNSIGNED NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text DEFAULT NULL,
  `ma_tgia` int(10) UNSIGNED NOT NULL,
  `ngayviet` datetime NOT NULL DEFAULT current_timestamp(),
  `hinhanh` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`ma_bviet`, `tieude`, `ten_bhat`, `ma_tloai`, `tomtat`, `noidung`, `ma_tgia`, `ngayviet`, `hinhanh`) VALUES
(1, 'Explicabo voluptas eos accusamus maiores exercitationem ut voluptatum et iusto.', 'Voluptates temporibus consectetur ut omnis a.', 2, 'Nemo quibusdam et voluptatem necessitatibus accusantium. Reprehenderit sed reprehenderit aut molestias et voluptatem alias nisi.', 'Saepe libero dicta nulla. Qui voluptatem quibusdam libero tempore est et aperiam reprehenderit. Error consectetur quod maxime ratione labore. Vitae quasi ratione et culpa. Sunt quaerat corporis aut nemo.', 1, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ddee?text=animals+occaecati'),
(2, 'Autem voluptatem cum dolorem saepe optio eius fuga aut fugiat.', 'Qui rerum nobis libero rerum voluptatum.', 5, 'Repellat rerum consequatur distinctio necessitatibus soluta. Qui similique omnis non vel.', 'Perferendis qui perferendis autem ipsa veniam. A asperiores autem eius dolore quia quia. Tenetur ut eos et et quos recusandae quod sit. Nam sint sunt ducimus reiciendis in.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ddaa?text=animals+omnis'),
(3, 'Eum odio autem nisi cum iste eveniet aut recusandae tempore et veniam.', 'Dolore voluptatem voluptatem sunt soluta rem accusamus.', 3, 'Sunt ipsam nihil nostrum ducimus.', 'Nobis quidem molestiae nisi itaque quisquam et. At aut est quo praesentium id. Eaque doloribus et cum id qui facilis ipsa.', 1, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0077dd?text=animals+sapiente'),
(4, 'Quae reiciendis ipsa in quia qui voluptatem.', 'Veritatis ut dolorum voluptatem aut tempora voluptatem delectus.', 1, 'Voluptatibus voluptas harum illo. Itaque quis ex pariatur.', 'Animi aliquid ipsa dolorem qui et voluptate architecto. Id totam repellat saepe corporis neque voluptatem ut. Adipisci qui dolor cum delectus voluptas. Voluptatem quia sunt doloremque eaque quisquam ea omnis.', 8, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0011bb?text=animals+consectetur'),
(5, 'Natus et nam recusandae optio qui magnam facere harum dicta illum officiis blanditiis.', 'Possimus facere beatae quam consequuntur reiciendis.', 4, 'Similique ut atque maiores est.', 'Est occaecati atque exercitationem voluptas eos. Laborum consequatur architecto atque velit sunt occaecati. Sed quo est fuga. Enim excepturi in inventore. Ea molestias nemo exercitationem voluptas et.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/006622?text=animals+nihil'),
(6, 'Aliquam cupiditate ea quia nisi enim omnis quae placeat earum placeat.', 'Et sed est non excepturi.', 1, 'Qui sunt dolores ad doloribus.', 'Aut aliquid quo ad architecto tempore. Officia voluptatum non blanditiis dolor. Est nihil eos consequatur voluptas quos dolores.', 1, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ddee?text=animals+ad'),
(7, 'Et sequi qui rerum pariatur recusandae mollitia dolorem qui ab id sed voluptatem.', 'Veniam error consequatur totam ea consequatur.', 5, 'Et voluptatum est numquam et voluptatibus et quo.', 'Qui omnis ut et cupiditate reiciendis facere tempora. Quaerat in dignissimos esse suscipit aliquid ullam atque. Qui sint dolorem qui sapiente ad perferendis quod facere. Quibusdam asperiores eaque sit sapiente. Id voluptatem explicabo voluptatibus modi aspernatur sunt ut labore.', 7, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0044ff?text=animals+ea'),
(8, 'Repudiandae maiores in ex iste qui eligendi nisi distinctio et ut ipsum qui.', 'Magni optio ut quas.', 1, 'Consequatur est odio id ut aut sint.', 'Quae et perspiciatis odio eos iste adipisci qui. Ut quasi esse nemo. Et quia explicabo minima molestias unde. Enim alias aut porro quidem dolor libero quaerat laudantium.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0099bb?text=animals+velit'),
(9, 'Perferendis qui atque nulla eligendi non molestias aut a est sint laboriosam.', 'Ducimus saepe id dolor occaecati animi voluptatibus.', 3, 'Quia labore eligendi et nobis.', 'Labore voluptatibus occaecati iste doloribus quis qui voluptas nam. Tempore provident natus omnis cumque sed. Voluptatem non ullam sunt magni quia reiciendis. Totam atque quo doloribus sit.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0088ff?text=animals+repellat'),
(10, 'Ipsum quia aperiam aspernatur ipsa cumque sed.', 'Quia et occaecati doloribus voluptatem.', 1, 'Est occaecati ab iusto ex tempora mollitia ipsum. Doloremque eos odit repellendus officia.', 'Molestiae qui eveniet quaerat modi ullam illo. Qui molestiae aut corporis earum. Repellat dolorum accusamus est et rerum voluptatem porro.', 8, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00eebb?text=animals+dolores'),
(11, 'Ipsa eveniet sit consequatur rerum cum quia illo sint autem nihil labore.', 'Provident sit culpa dolore.', 3, 'Est repellat numquam cumque vel ex. Voluptatem autem itaque rerum perspiciatis id dolorum tempore aut.', 'Voluptas provident placeat excepturi qui vel excepturi. Asperiores cum dolorem dolorem amet dolores.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00bb11?text=animals+laudantium'),
(12, 'Quasi officiis aperiam quibusdam vero quas qui enim.', 'Minus enim vel sed quae.', 5, 'Qui eligendi temporibus sapiente consequuntur sunt reiciendis est.', 'Minus minus expedita omnis nobis. Fugiat quidem nobis et iusto veritatis qui. Quisquam accusamus mollitia beatae suscipit.', 1, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/000011?text=animals+harum'),
(13, 'Tempora qui in tempora voluptas accusamus nobis.', 'Sit cum qui ut est dolorum.', 1, 'Enim amet praesentium iusto eligendi quas quas.', 'Commodi voluptatem excepturi exercitationem repellat quia assumenda. Perferendis non totam ut reiciendis est nesciunt quia. Nobis consequatur sunt perspiciatis in ut. Minus quia quia sint sunt et soluta.', 4, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/006699?text=animals+sint'),
(14, 'Dolorem aliquid ducimus ea nam velit nam tenetur voluptatem nulla sapiente explicabo.', 'Praesentium ipsum nihil animi.', 3, 'Veniam rerum odit fugiat consequatur id.', 'Dolor et dolorem quam fugit. Nam porro provident occaecati et error adipisci. Sapiente doloribus doloremque ut ab debitis est fugiat.', 6, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0099aa?text=animals+laboriosam'),
(15, 'Non praesentium labore omnis labore quisquam ratione est veniam repellat sed.', 'Voluptas minima in doloribus amet.', 1, 'Rerum aut repellat fugiat itaque eveniet nostrum.', 'Vitae ea consequatur aut numquam dolor. Et necessitatibus dicta quia vel est dolores fugiat autem. Ut eius cupiditate aut temporibus et. Et recusandae eius distinctio et ex iste alias rem.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/009955?text=animals+velit'),
(16, 'Explicabo explicabo nihil optio sed recusandae aliquid optio.', 'Et ducimus et impedit harum nesciunt voluptatem.', 5, 'Porro odio molestiae error quia fugiat.', 'Repellendus fugiat est placeat voluptates quis fugit. Est in explicabo autem ullam totam. At doloribus tempore eum esse fugit sit qui.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0011ff?text=animals+ipsam'),
(17, 'Perspiciatis sed illum tenetur autem sed in dolore assumenda aliquam qui explicabo sequi.', 'Corporis est minima sed minus.', 1, 'Ea tempora magni porro aut ex quisquam qui.', 'Voluptate aperiam consectetur libero velit. Perferendis molestiae ex quibusdam sunt.', 4, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00dd00?text=animals+ut'),
(18, 'Expedita quia consequuntur harum quo ea magnam.', 'Enim fuga ducimus nostrum porro et in.', 5, 'Ut animi odio corporis dolorem dolorum ea quis sit.', 'Quo voluptas non amet sit. Ea similique occaecati voluptatem ut. Quisquam natus sit inventore. Neque eos consequatur velit earum consequatur ab odio est.', 2, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ff99?text=animals+temporibus'),
(19, 'Accusamus ab id natus sequi voluptate autem qui sit eos dolor nam non vel.', 'Nulla et et quam deleniti maxime quis.', 1, 'Modi et accusamus explicabo ut ab. Voluptas omnis voluptates suscipit reprehenderit dolorem quasi.', 'Dolores enim est illo eos. Labore tempore occaecati soluta inventore in repellat molestiae.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/002277?text=animals+velit'),
(20, 'Harum omnis reprehenderit dolorum sed facilis adipisci assumenda labore aut quia commodi.', 'Dolores vel incidunt cum illum in incidunt.', 3, 'Ut in aut et reprehenderit commodi.', 'Nihil voluptas unde illum minus harum doloribus exercitationem eum. Pariatur voluptates laudantium omnis deleniti. Aperiam quod unde fuga delectus est repudiandae et.', 9, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0033ff?text=animals+qui'),
(21, 'Dolorem cumque cum temporibus quis qui repellat consectetur aut temporibus magnam voluptas et eum.', 'Esse voluptatem perferendis non ducimus laboriosam ut.', 5, 'Soluta similique quae in aut dignissimos. Consequatur laudantium nulla dolor consequatur cupiditate similique.', 'Provident aspernatur facere in modi tempore sed. Dignissimos magni laborum facere labore ut. Possimus voluptas veniam sunt temporibus perferendis. Veniam possimus ab repudiandae officia iste dolor totam. Aperiam illo dolor eum omnis maiores in aspernatur.', 7, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00cc33?text=animals+repellat'),
(22, 'Repudiandae vel vel excepturi non dignissimos quibusdam magni.', 'Et soluta labore in sapiente maxime.', 2, 'Et illum velit cum officia consequatur.', 'Maiores dolor itaque suscipit voluptatem omnis. Accusantium voluptatem placeat inventore neque consequatur. Nesciunt et aliquam excepturi reiciendis reiciendis quidem.', 6, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ddcc?text=animals+dolor'),
(23, 'Blanditiis qui consequatur quod ut eligendi eos quae quam perspiciatis sunt.', 'Voluptas aut aliquam culpa cupiditate ullam beatae.', 3, 'Rerum eum totam excepturi enim alias et sed.', 'Aut consequuntur consequuntur praesentium. Atque qui quas reiciendis amet voluptatem minima et. Illum quisquam rerum eaque et error qui qui et. Est possimus tenetur qui. Odio adipisci sed dignissimos ut enim.', 6, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/007777?text=animals+dolor'),
(24, 'Aut voluptas quis id incidunt est rerum sit eius consequatur at.', 'Beatae earum quia pariatur quia voluptate quo.', 3, 'At explicabo eaque porro error.', 'Ad quibusdam eos distinctio sunt assumenda at. Dicta qui laboriosam repellat quo et. Deleniti ab quaerat harum.', 8, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ccdd?text=animals+a'),
(25, 'Eius commodi fugiat laboriosam voluptatem voluptatibus dignissimos nihil accusamus ut dolorem vitae sit.', 'Laudantium corporis in dicta voluptas.', 3, 'Quidem architecto quo fugiat laboriosam consequatur et.', 'Neque quam non aliquam ut eos sit reiciendis. Voluptate et corrupti quia amet. Minus provident maxime distinctio quis.', 9, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/001155?text=animals+quia'),
(26, 'Ut ut itaque et debitis et facilis ad excepturi voluptas exercitationem ullam.', 'Cum qui molestiae quo sed.', 4, 'Aut voluptatem dicta tenetur et dolorum. Nostrum odit eum a esse.', 'Enim ipsam ab velit voluptatem quae. Amet consequatur mollitia porro dicta saepe voluptatem. Tempore et nostrum reprehenderit alias saepe aut.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0088dd?text=animals+ut'),
(27, 'Inventore aut consectetur ipsum doloremque amet maxime velit facere odio sapiente hic ad numquam.', 'Eum ut eos molestiae quis officiis.', 3, 'Enim perferendis corrupti officiis voluptatem at est voluptas.', 'Doloremque quidem magnam dolorem praesentium. Excepturi labore doloribus omnis. Aut omnis natus et aperiam modi est velit.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00ffbb?text=animals+quia'),
(28, 'Nam quidem quia maiores repellendus debitis nobis dolore laboriosam.', 'Harum sunt maxime aut.', 4, 'Ipsam aut aspernatur itaque deserunt temporibus quasi.', 'Atque mollitia est aut similique. Ipsa iure aut et qui sint expedita expedita. Adipisci rerum velit reiciendis sed voluptatibus possimus sit dignissimos. Amet sit sequi doloribus quo earum sequi et.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0011ff?text=animals+autem'),
(29, 'Dolore et nisi et cupiditate inventore quia necessitatibus corrupti autem non.', 'Doloremque mollitia pariatur neque.', 5, 'Veritatis dolores est dolor quia rerum enim omnis aperiam. Ad vitae alias sint occaecati ipsam in.', 'Natus natus sequi hic et consequatur voluptate dolorum. Doloribus animi praesentium assumenda et. Quia mollitia et ab iure a.', 9, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0033ee?text=animals+cumque'),
(30, 'Cupiditate ipsum non corporis quae enim voluptas doloribus blanditiis quis quia quo doloribus fuga.', 'Dolor voluptatem ut excepturi quibusdam assumenda sunt.', 5, 'Beatae qui voluptate rerum ipsum consequatur.', 'Eum et et eius fuga. Est ut modi sit sit non rerum velit. Totam blanditiis eos eos debitis ipsa quia qui et. Excepturi eum placeat fugit qui. Optio fugiat architecto optio minus ea ut.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0033ee?text=animals+repellat'),
(31, 'Dolorem minima est dolorem sint maiores non nam reiciendis rerum aut.', 'Ad et voluptates nobis accusantium ullam molestiae.', 3, 'Eos nisi quaerat facere autem nostrum.', 'Repellendus quia ut eius et commodi molestiae deserunt accusamus. Et aut eos earum iusto consequatur perferendis omnis. Aut qui exercitationem explicabo aut sunt sed. Eum qui rerum iure quasi nulla.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00bbaa?text=animals+aut'),
(32, 'Aliquam et officia rerum ipsum a iure laboriosam magni reprehenderit.', 'Repellendus sequi molestiae aut debitis.', 1, 'Ut quas ipsa incidunt neque nobis omnis voluptatem quisquam.', 'Ipsa fugiat fugit maxime vel itaque ut. Unde dolor omnis error nobis harum incidunt. Velit et nihil aperiam dolores.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/005500?text=animals+ipsam'),
(33, 'Debitis culpa in magni eum inventore in cupiditate.', 'Rerum perspiciatis quo dignissimos aut repudiandae.', 4, 'Et id pariatur nobis est asperiores.', 'Optio error praesentium aliquid dignissimos veniam et. Quam quia saepe minus ad.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/008811?text=animals+officia'),
(34, 'Aut cupiditate dolorem voluptas sed temporibus suscipit.', 'Numquam aut et incidunt at et.', 4, 'Sint architecto eveniet cumque qui possimus eum error et.', 'Nesciunt repellendus omnis molestiae iusto ea eius adipisci. Velit occaecati suscipit et. Fuga et illo totam est nihil. Natus illo sit labore distinctio rerum. Est consequatur beatae assumenda esse qui.', 4, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0088dd?text=animals+possimus'),
(35, 'Ipsum hic aut quo veritatis cupiditate et molestiae nemo dicta.', 'Voluptatum dolores facilis nisi ratione enim.', 3, 'Eligendi vitae explicabo dolorem corrupti neque. Architecto facere et corrupti voluptatum nihil tenetur ea.', 'Molestias perferendis cupiditate vel autem dolores et mollitia. Ut natus omnis pariatur nobis architecto.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/003322?text=animals+architecto'),
(36, 'Maiores nulla nam suscipit sed eveniet cupiditate eveniet maiores earum.', 'Blanditiis necessitatibus voluptatem et sed id.', 5, 'Animi corporis molestiae consectetur molestiae nisi animi. Eum sed ex consequatur soluta.', 'Placeat inventore aspernatur ad vero qui eligendi. Et tempore asperiores ut ut nesciunt nesciunt. Et voluptatem porro dignissimos nesciunt dicta quas. Officiis nam nulla corrupti sit.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00eeee?text=animals+adipisci'),
(37, 'Velit ratione amet a beatae eveniet suscipit molestiae asperiores explicabo placeat ullam tempora neque.', 'Incidunt similique eos vel.', 5, 'Iusto perspiciatis alias odit voluptate rem natus esse nihil. Fugiat quis voluptatem et et doloribus autem.', 'Ex ipsa veniam magni excepturi voluptate debitis. Maiores corrupti voluptatibus dicta aliquid aspernatur id minima. Iste accusantium molestiae quia voluptatem dolorem laborum eius. Facilis id iusto debitis quo eligendi.', 4, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0088ee?text=animals+dolor'),
(38, 'Consectetur non odit minus perferendis quis a.', 'Rerum accusantium aut voluptates quibusdam.', 3, 'Hic et ut ea distinctio fuga qui. Quisquam ex deserunt quia ab consequatur quos.', 'Quibusdam non delectus esse. Harum aliquid iste aliquam iste mollitia voluptatem dolorum. Qui ut iste voluptatibus. Temporibus velit molestiae autem facere.', 7, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/005577?text=animals+voluptas'),
(39, 'Ipsa repudiandae expedita tempora aliquid atque quo ipsum deserunt vitae fuga itaque.', 'Temporibus molestiae ut blanditiis illum.', 3, 'Sequi dolor quasi rerum ratione aut voluptas.', 'Ipsum ipsum consequatur magni non sed deleniti dolor. Est quod et id dolore. Quisquam commodi dolorem magni libero adipisci dolores illum placeat. Et et aut repudiandae qui.', 9, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/004477?text=animals+dicta'),
(40, 'Enim tenetur et dolorum accusamus nihil ab sunt voluptates est sed.', 'Dolores qui atque consequatur.', 5, 'Mollitia rem est reprehenderit rem. Voluptatum eos aperiam vel alias ullam vel.', 'Repellendus ad dolorem ut est assumenda reprehenderit. Consequatur perspiciatis rerum nihil. Est aperiam voluptatem repudiandae aut at aut hic. Sequi qui non inventore assumenda et culpa deserunt.', 4, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/0088cc?text=animals+ducimus'),
(41, 'Sequi aspernatur eum quia deleniti ut soluta labore ex nihil.', 'Laudantium nisi beatae aut dolores.', 4, 'Quae ut nulla mollitia adipisci eum et nostrum.', 'Veniam similique aspernatur sit omnis nisi nihil. Rerum atque voluptatem optio omnis placeat. Consequatur at sunt debitis. Cupiditate tempora velit dolorum.', 6, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/006644?text=animals+facere'),
(42, 'Et sed dicta non id esse deserunt ipsum rerum illo rem nesciunt sit voluptatem porro.', 'Esse adipisci et est dolores.', 1, 'A eaque voluptatem consequuntur officiis unde cupiditate. Autem et et aut odit recusandae.', 'Amet enim pariatur itaque ab eum. Sapiente amet et aliquam dolorem voluptates aut. Quis a eum et fugiat ex.', 6, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00bb88?text=animals+qui'),
(43, 'Natus sint magnam aut quia ex molestiae similique mollitia.', 'Molestias sed ipsa impedit.', 2, 'Repellat corrupti laborum quia aut ut earum et.', 'Qui omnis ut vitae doloribus. At qui eum quia vel dolor. Eum illo ex quo voluptas.', 9, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00aa66?text=animals+officiis'),
(44, 'Aut quibusdam quia minus occaecati velit dolorum dicta mollitia omnis delectus dolores harum iure.', 'Non cum aut dolorem quaerat alias.', 1, 'Quod quidem dicta iure accusantium velit et est.', 'Debitis sint eos sit suscipit illo odio beatae. Et quam sed cupiditate. Omnis in quibusdam quisquam et id enim.', 8, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00aacc?text=animals+mollitia'),
(45, 'Non voluptates possimus est quaerat qui omnis rerum enim neque consequuntur consequatur.', 'Odit nostrum aut ex adipisci voluptas.', 3, 'Eius enim id dolore dolores culpa ipsa vel possimus.', 'Sint ab vero quis veniam atque culpa sed. Ut minima odit explicabo asperiores illo pariatur libero. Perspiciatis sit consequuntur tempore deserunt doloribus voluptatibus est.', 3, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/000044?text=animals+quis'),
(46, 'Provident autem ut suscipit excepturi minus impedit ut.', 'Aliquid dolor sapiente omnis qui.', 3, 'Quaerat porro at facilis ut nesciunt adipisci. Officia et perspiciatis necessitatibus et atque.', 'Dolorem harum sit necessitatibus quia enim et non. Est eum et earum impedit ea amet. Id earum itaque veniam perferendis hic iure enim nesciunt.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00dd99?text=animals+id'),
(47, 'Tempore atque nemo aut dolores a molestias perferendis quia modi inventore animi est.', 'Molestiae dolorem recusandae sit quia dolorem molestias.', 4, 'Quos quis odio enim dolores accusantium animi.', 'Quam dolore accusamus sunt ratione minus voluptatem. Voluptatem in repellat est ratione reprehenderit. Quia sed inventore magnam nam ut sed placeat.', 5, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00aa33?text=animals+vel'),
(48, 'Sed aut beatae excepturi sapiente ipsam iste aut repudiandae placeat ea mollitia animi rerum.', 'Ut earum reiciendis ut beatae dolores eveniet.', 3, 'Explicabo facere non quaerat dolorum. Dolore ut ad vel.', 'Expedita nostrum optio eos. Asperiores qui inventore animi veniam.', 7, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/00dd44?text=animals+omnis'),
(49, 'Corrupti omnis in et magnam maiores alias voluptatibus.', 'Quasi nisi odit ut ut voluptas.', 2, 'Sunt error libero aliquid et adipisci sit vel. Eos quis praesentium aperiam aut expedita et.', 'Deleniti distinctio nesciunt vel ratione. Reprehenderit sit et incidunt esse debitis. Unde et reiciendis quo qui cupiditate laboriosam.', 10, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/004411?text=animals+numquam'),
(50, 'Non eligendi qui dolorem ipsam omnis possimus sint cum dolores dicta veniam sequi veniam.', 'Non aut atque asperiores praesentium eum.', 2, 'Nisi aspernatur vel labore. Quis enim ea est totam.', 'Quae ad aperiam sunt hic vel voluptas. Qui est in optio et earum voluptatem et. Et et quia voluptas voluptatem similique.', 2, '2023-06-11 01:54:26', 'https://via.placeholder.com/640x480.png/006622?text=animals+rerum');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_10_171207_create_tacgia_table', 1),
(6, '2023_06_10_171228_create_theloai_table', 1),
(7, '2023_06_10_171237_create_baiviet_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tacgia`
--

CREATE TABLE `tacgia` (
  `ma_tgia` int(10) UNSIGNED NOT NULL,
  `ten_tgia` varchar(100) NOT NULL,
  `hinh_tgia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tacgia`
--

INSERT INTO `tacgia` (`ma_tgia`, `ten_tgia`, `hinh_tgia`) VALUES
(1, 'Velit sed veritatis.', 'https://via.placeholder.com/200x200.png/0088aa?text=peoples+ad'),
(2, 'Explicabo in perspiciatis beatae.', 'https://via.placeholder.com/200x200.png/004411?text=peoples+perspiciatis'),
(3, 'Quaerat in consequuntur omnis.', 'https://via.placeholder.com/200x200.png/00aa00?text=peoples+sed'),
(4, 'Dolore necessitatibus eum laborum.', 'https://via.placeholder.com/200x200.png/008811?text=peoples+quos'),
(5, 'Praesentium magnam est et.', 'https://via.placeholder.com/200x200.png/008855?text=peoples+tenetur'),
(6, 'Quae non ab.', 'https://via.placeholder.com/200x200.png/0066dd?text=peoples+ut'),
(7, 'Enim iusto sed.', 'https://via.placeholder.com/200x200.png/000066?text=peoples+et'),
(8, 'Corporis dolorum deserunt est.', 'https://via.placeholder.com/200x200.png/000055?text=peoples+unde'),
(9, 'Eaque reiciendis harum aut.', 'https://via.placeholder.com/200x200.png/00ff99?text=peoples+sequi'),
(10, 'Totam quasi alias.', 'https://via.placeholder.com/200x200.png/00cc77?text=peoples+ea'),
(11, 'Impedit nostrum voluptas.', 'https://via.placeholder.com/200x200.png/00ccbb?text=peoples+cupiditate'),
(12, 'Quo odit illo minima.', 'https://via.placeholder.com/200x200.png/0077ff?text=peoples+quia'),
(13, 'Enim consequuntur tempora.', 'https://via.placeholder.com/200x200.png/0033cc?text=peoples+quidem'),
(14, 'Pariatur voluptatum ab omnis.', 'https://via.placeholder.com/200x200.png/008811?text=peoples+fugit'),
(15, 'Tempore possimus modi.', 'https://via.placeholder.com/200x200.png/0000bb?text=peoples+optio'),
(16, 'Qui corporis pariatur nulla.', 'https://via.placeholder.com/200x200.png/0022aa?text=peoples+qui'),
(17, 'Et fuga molestiae voluptas.', 'https://via.placeholder.com/200x200.png/00cc55?text=peoples+velit'),
(18, 'Non autem reprehenderit.', 'https://via.placeholder.com/200x200.png/009933?text=peoples+error'),
(19, 'Pariatur dolorum laboriosam iusto.', 'https://via.placeholder.com/200x200.png/009966?text=peoples+consequatur'),
(20, 'Cum voluptatem odio autem.', 'https://via.placeholder.com/200x200.png/00ee44?text=peoples+sed'),
(21, 'Vero ut necessitatibus.', 'https://via.placeholder.com/200x200.png/009911?text=peoples+omnis'),
(22, 'Nobis repudiandae molestiae.', 'https://via.placeholder.com/200x200.png/002211?text=peoples+dolores'),
(23, 'Vero dolorem beatae.', 'https://via.placeholder.com/200x200.png/00dd33?text=peoples+enim'),
(24, 'Ipsa et.', 'https://via.placeholder.com/200x200.png/004433?text=peoples+maxime'),
(25, 'Distinctio aut cupiditate.', 'https://via.placeholder.com/200x200.png/001188?text=peoples+totam'),
(26, 'Fugit aut quasi consequuntur.', 'https://via.placeholder.com/200x200.png/00ff22?text=peoples+ipsam'),
(27, 'Ipsum dolore quasi qui.', 'https://via.placeholder.com/200x200.png/0033ee?text=peoples+qui'),
(28, 'Quis eum deserunt alias.', 'https://via.placeholder.com/200x200.png/0066cc?text=peoples+quaerat'),
(29, 'Officia reiciendis maiores.', 'https://via.placeholder.com/200x200.png/0055cc?text=peoples+est'),
(30, 'Eveniet quis rerum mollitia.', 'https://via.placeholder.com/200x200.png/00bb33?text=peoples+dolore'),
(31, 'Vel atque sint voluptas.', 'https://via.placeholder.com/200x200.png/001122?text=peoples+ex'),
(32, 'Sequi maiores quae.', 'https://via.placeholder.com/200x200.png/006633?text=peoples+ut'),
(33, 'Nisi ut.', 'https://via.placeholder.com/200x200.png/0055aa?text=peoples+recusandae'),
(34, 'Saepe ratione fuga velit ullam.', 'https://via.placeholder.com/200x200.png/002200?text=peoples+minus'),
(35, 'Qui repudiandae ut.', 'https://via.placeholder.com/200x200.png/003399?text=peoples+possimus'),
(36, 'Dolores saepe asperiores fugiat.', 'https://via.placeholder.com/200x200.png/007766?text=peoples+commodi'),
(37, 'Reiciendis reprehenderit aut.', 'https://via.placeholder.com/200x200.png/00ddff?text=peoples+et'),
(38, 'Hic rerum perferendis impedit.', 'https://via.placeholder.com/200x200.png/002288?text=peoples+fugit'),
(39, 'Quasi consequatur magnam.', 'https://via.placeholder.com/200x200.png/008877?text=peoples+cumque'),
(40, 'Quasi voluptas explicabo sit.', 'https://via.placeholder.com/200x200.png/00dd22?text=peoples+praesentium'),
(41, 'Et quis distinctio mollitia.', 'https://via.placeholder.com/200x200.png/002200?text=peoples+quas'),
(42, 'Consequatur qui ea.', 'https://via.placeholder.com/200x200.png/001177?text=peoples+nobis'),
(43, 'Dolores quia reprehenderit.', 'https://via.placeholder.com/200x200.png/003344?text=peoples+expedita'),
(44, 'Sint quae beatae doloremque.', 'https://via.placeholder.com/200x200.png/006699?text=peoples+deserunt'),
(45, 'Qui nemo laborum.', 'https://via.placeholder.com/200x200.png/003399?text=peoples+est'),
(46, 'Esse consectetur sint.', 'https://via.placeholder.com/200x200.png/00dd33?text=peoples+dolorem'),
(47, 'Nisi incidunt accusamus sed.', 'https://via.placeholder.com/200x200.png/005500?text=peoples+eaque'),
(48, 'Facilis inventore pariatur.', 'https://via.placeholder.com/200x200.png/00bb99?text=peoples+veniam'),
(49, 'Dolores qui.', 'https://via.placeholder.com/200x200.png/00ccaa?text=peoples+delectus'),
(50, 'Aut rerum dignissimos.', 'https://via.placeholder.com/200x200.png/0099cc?text=peoples+eum');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `ma_tloai` int(10) UNSIGNED NOT NULL,
  `ten_tloai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`ma_tloai`, `ten_tloai`) VALUES
(1, 'Perspiciatis tempora aut.'),
(2, 'Sit consectetur suscipit.'),
(3, 'Fuga ex.'),
(4, 'Similique quae.'),
(5, 'Quia aperiam.'),
(6, 'Earum itaque.'),
(7, 'Officia ipsum id.'),
(8, 'Natus quidem.'),
(9, 'Veniam adipisci labore.'),
(10, 'Nisi harum.'),
(11, 'Qui aut.'),
(12, 'Veritatis est.'),
(13, 'Libero et.'),
(14, 'Rerum ea occaecati.'),
(15, 'Enim eos.'),
(16, 'Cum sit maxime.'),
(17, 'Perferendis et quasi.'),
(18, 'Qui aut.'),
(19, 'Explicabo qui.'),
(20, 'Aut iure voluptatem.'),
(21, 'Voluptates dolorum.'),
(22, 'Tempore distinctio.'),
(23, 'Dolorem commodi eaque.'),
(24, 'Maxime eum dolore.'),
(25, 'Dicta tenetur.'),
(26, 'Et deleniti.'),
(27, 'Dolorem distinctio.'),
(28, 'Quia eum quia.'),
(29, 'Sed aut tempora.'),
(30, 'Minima eveniet minus.'),
(31, 'Rerum odio corporis.'),
(32, 'Assumenda asperiores sed.'),
(33, 'Recusandae repellendus.'),
(34, 'Totam rerum corrupti.'),
(35, 'Repudiandae tenetur.'),
(36, 'Autem exercitationem.'),
(37, 'Mollitia quia.'),
(38, 'Beatae enim explicabo.'),
(39, 'Nihil corporis vero.'),
(40, 'Qui deleniti magni.'),
(41, 'Ad commodi.'),
(42, 'Veniam eos praesentium.'),
(43, 'Aut voluptatem.'),
(44, 'Ullam sint sed.'),
(45, 'Molestiae maiores praesentium.'),
(46, 'Ut amet molestiae.'),
(47, 'In eum tempore.'),
(48, 'Rem qui.'),
(49, 'Deleniti accusantium assumenda.'),
(50, 'Impedit tenetur.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`ma_bviet`),
  ADD KEY `baiviet_ma_tloai_foreign` (`ma_tloai`),
  ADD KEY `baiviet_ma_tgia_foreign` (`ma_tgia`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`ma_tgia`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`ma_tloai`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `ma_bviet` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  MODIFY `ma_tgia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `ma_tloai` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD CONSTRAINT `baiviet_ma_tgia_foreign` FOREIGN KEY (`ma_tgia`) REFERENCES `tacgia` (`ma_tgia`) ON DELETE CASCADE,
  ADD CONSTRAINT `baiviet_ma_tloai_foreign` FOREIGN KEY (`ma_tloai`) REFERENCES `theloai` (`ma_tloai`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
