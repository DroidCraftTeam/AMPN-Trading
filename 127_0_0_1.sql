-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2016 at 11:01 AM
-- Server version: 5.5.34
-- PHP Version: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(120) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`fname`, `lname`, `email`, `password`) VALUES
('harshil', 'bhandari', 'harshil@gmail.com', '3fd0ab5f6c55e641989cd1993e8fa611');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `email` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('harshil@gmail.com', 'harshil');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `product_code` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_code`, `name`, `description`, `image`) VALUES
(1, 'Filament Tape', 'Glass fibre reinforced strapping tape used for medium strength strapping, bundling, and unitizing in areas requiring low stretch or abrasion resistance. L-tabbing of cartons and boxes, reinforcing shipping cartons and boxes, reinforcing shipping cartons subject to rough handling. The product properties include low stretch, abrasion resistant and high tack adhesive.\r\n\r\n<table width="342" height="176" border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>10457412</td>\r\n          <td>12mm x 45mm</td>\r\n          <td>Roll (72 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10457418</td>\r\n          <td>18mm x 45mm</td>\r\n          <td>Roll (48 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10457424</td>\r\n          <td>24mm x 45mm</td>\r\n          <td>Roll (36 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10457436</td>\r\n          <td>36mm x 45mm</td>\r\n          <td>Roll (24 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10457448</td>\r\n          <td>48mm x 45mm</td>\r\n          <td>Roll (24 Rolls/Carton)</td>\r\n        </tr>\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\tapes\\filament_tape.jpg'),
(2, 'Masking Tape', '<table width="342" height="176" border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>10430712</td>\r\n          <td>12mm x 50mm</td>\r\n          <td>Roll (72 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10430718</td>\r\n          <td>18mm x 50mm</td>\r\n          <td>Roll (48 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10430724</td>\r\n          <td>24mm x 50mm</td>\r\n          <td>Roll (36 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10430736</td>\r\n          <td>36mm x 50mm</td>\r\n          <td>Roll (24 Rolls/Carton)</td>\r\n        </tr>\r\n        <tr>\r\n          <td>10430750</td>\r\n          <td>48mm x 50mm</td>\r\n          <td>Roll (24 Rolls/Carton)</td>\r\n        </tr>\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\tapes\\masking_tape.jpg'),
(3, 'Printed Tape - Fragile', 'Fluorescent orange tape with black "fragile" print.\r\n\r\n<table width="342" height="80" border="1" >\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>17551</td>\r\n          <td> 48mm x 66mm </td>\r\n          <td> Roll (36 Rolls/Carton) </td>\r\n        </tr>\r\n       \r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\tapes\\printed_fragile.jpg'),
(4, 'Duct Tape', 'A plastisized PVC ducting tape suitable for usage such as joining and sealing flexible air conditioning ductwork.It has a highly conformable PVC backing and is ideal for use in both warm and cold air duct systems of either high or low air velocity.\r\n\r\n<table width="342" height="80" border="1" >\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>1025834</td>\r\n          <td> Silver 48mm x 30mm </td>\r\n          <td> Roll (36 Rolls/Carton) </td>\r\n        </tr>\r\n        <tr>\r\n          <td>1025834BL</td>\r\n          <td> Black 48mm x 30mm </td>\r\n          <td> Roll (36 Rolls/Carton) </td>\r\n        </tr>\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\tapes\\duct_tape.jpg'),
(5, 'Printed Tape -Top Load', 'Polypropylene tape with "Top Load Only" print . white with red print.\r\n\r\n<table width="342" height="80" border="1" >\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>17555248TL</td>\r\n          <td> 48mm x 66mm </td>\r\n          <td> Roll (36 Rolls/Carton) </td>\r\n        </tr>\r\n       \r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\tapes\\printed_topload.jpg'),
(6, 'Hand Stretch Wrap', 'Also known as pallet wrap or jack wrap. Our stretch wrap is a 7 layer cast stretch film versatile with consistent quality to unitise and palletize cargo with better stretch, higher load retention and better puncture resistance to save on packaging costs. Suitable for power pre-stretch wrap, machine wrap and hand wrap. Gives cover to protect against water, dust and moisture during transit and storage.\r\n\r\nEven thickness, excellent optical and cling properties.\r\nOne sided, low noise cling and color film also available.\r\nExceptional clarity for easier product and label identification.\r\nFully recyclable.\r\n<table width=50% height="176"width="342" height="176" border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>2322004</td>\r\n          <td>Maxi-Stretch 500mmX450mX20um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322004B</td>\r\n          <td>Maxi-Stretch 500mmX383mX23um Black</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322304</td>\r\n          <td>Maxi-Stretch 500mmX400mX23um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322503</td>\r\n          <td>Maxi-Stretch 500mmX375mX25um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2302503B</td>\r\n          <td>Stretchfilm 500mmX345mX25um Black, Brown</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2323003</td>\r\n          <td>Maxi-Stretch 500mmX300mX30um</td>\r\n          <td>Per roll</td>\r\n        <tr>\r\n</tbody></table>', 'New%20folder\\img\\stretch\\hand_stretch_wrap.jpg'),
(7, 'Machine Stretch Wrap', '<table width=50% height="176"width="342" height="176" border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n        <tr>\r\n          <td>23215724B</td>\r\n          <td>Maxi-Stretch Black 750mmX2440mX15um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>23215724</td>\r\n          <td>Maxi-Stretch Clear 750mmX2440mX15um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2321719</td>\r\n          <td>Maxi-Stretch 500mmX1920mX17um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322016</td>\r\n          <td>Maxi-Stretch 500mmX1630mX20um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322016P</td>\r\n          <td>Maxi-Stretch Premium 500mmX1630mX20um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322314</td>\r\n          <td>Maxi-Stretch 500mmX1420mX23um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322314P</td>\r\n          <td>Maxi-Stretch Premium 500mmX1420mX23um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2322513</td>\r\n          <td>Maxi-Stretch 500mmX1305mX25um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n        <tr>\r\n          <td>2323010</td>\r\n          <td>Maxi-Stretch 500mmX1086mX30um</td>\r\n          <td>Per roll</td>\r\n        </tr>\r\n</tbody></table>', 'New%20folder\\img\\stretch\\machine_stretch_wrap.jpg'),
(8, 'Bundling Wrap', '<table width=50% height=50% border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">23217010</th>\r\n          <th scope="col">Maxi Bundling Wrap - Bold 100mmX250mX20um</th>\r\n          <th scope="col">Roll</th>\r\n        </tr>\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\stretch\\bundling_wrap.jpg'),
(9, 'Mini Grip Bags', '<table height=50% width=50%   border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">190507</th>\r\n          <th scope="col">Mini Grip Bags 50mmX75mmX40um 2x3</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">190608</th>\r\n          <th scope="col">Mini Grip Bags 64mmX89mmX40um 2.5x3.5</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">190710</th>\r\n          <th scope="col">Mini Grip Bags 75mmX100mmX40um 3x4</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">190712</th>\r\n          <th scope="col">Mini Grip Bags 75mmX125mmX40um 3x5</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">190915</th>\r\n          <th scope="col">Mini Grip Bags 90mmX150mmX40um 3.5x6</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">191012</th>\r\n          <th scope="col">Mini Grip Bags 100mmX125mmX40um 4x5</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">191015</th>\r\n          <th scope="col">Mini Grip Bags 100mmX150mmX40um 4x6</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">191018</th>\r\n          <th scope="col">Mini Grip Bags 100mmX180mmX40um 4x7</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">191220</th>\r\n          <th scope="col">Mini Grip Bags 125mmX205mmX40um 5x8</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">191520</th>\r\n          <th scope="col">Mini Grip Bags 150mmX205mmX40um 6x8</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">191523</th>\r\n          <th scope="col">Mini Grip Bags 150mmX230mmX40um 6x9</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192023</th>\r\n          <th scope="col">Mini Grip Bags 200mmX230mmX40um 8x9</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192025</th>\r\n          <th scope="col">Mini Grip Bags 205mmX255mmX40um 8x10</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192030</th>\r\n          <th scope="col">Mini Grip Bags 200mmX300mmX40um 8x12</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192330</th>\r\n          <th scope="col">Mini Grip Bags 230mmX305mmX40um 9x12</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192333</th>\r\n          <th scope="col">Mini Grip Bags 230mmX330mmX40um 9x13</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192530</th>\r\n          <th scope="col">Mini Grip Bags 250mmX305mmX40um 10x12</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">192838</th>\r\n          <th scope="col">Mini Grip Bags 280mmX380mmX40um 11x15</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n        <tr>\r\n          <th scope="col">1953540</th>\r\n          <th scope="col">Mini Grip Bags 355mmX405mmX40um 14x16</th>\r\n          <th scope="col">1000</th>\r\n        </tr>\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\plastic\\mini_grip_bags.jpg'),
(10, 'Corrugated Cardboard', 'Corrugated cardboard available in brown rolls, ideal for providing protection and extra cushioning. The cardboard is lightweight so it can be cut easily into any shape and size. The board is also recyclable.\r\n<table height=50% width=50%   border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">0100820</th>\r\n          <th scope="col">''C'' Flute 820mmX60m</th>\r\n          <th scope="col">Roll</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">010123</th>\r\n          <th scope="col">''C'' Flute 1230mmX60m</th>\r\n          <th scope="col">Roll</th>\r\n        </tr>          \r\n        <tr>\r\n          <th scope="col">01152</th>\r\n          <th scope="col">''C'' Flute 1525mmX60m</th>\r\n          <th scope="col">Roll</th>\r\n        </tr>\r\n   \r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\cardboard\\corrugated_cardboard.jpg'),
(11, 'Angle Board', 'Angleboards are perfect for providing protection and stability to corners of packaging. The angleboards are a right angle configuration to allow application to corners of boxes stacked on pallets etc. Available in a selection of finishes and lengths.\r\n<table height=50% width=50%   border="1">\r\n      <tbody>\r\n        <tr>\r\n          <th scope="col">Product Code</th>\r\n          <th scope="col">Description</th>\r\n          <th scope="col">Qty</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">2760120WP</th>\r\n          <th scope="col">White Angleboard 60mmX60mmX4mm thick X 1170mm length</th>\r\n          <th scope="col">25/Pack</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">2760523A</th>\r\n          <th scope="col">White Angleboard, Moisture Resistant 60mmX60mmX4mm thick X 2300mm length</th>\r\n          <th scope="col">25/Pack</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">2760518A</th>\r\n          <th scope="col">White Angleboard, Moisture Resistant 50mmX50mmX4mm thick X 1800mm length</th>\r\n          <th scope="col">50/Pack</th>\r\n        </tr>\r\n          <tr>\r\n          <th scope="col">2761555</th>\r\n          <th scope="col">Brown Angleboard Corners 50mmX50mmX4mm thick X 50mm length</th>\r\n          <th scope="col">1000/Carton</th>\r\n        </tr>\r\n\r\n      </tbody>\r\n    </table>', 'New%20folder\\img\\cardboard\\angle_board.jpg'),
(12, 'Polycell Bubble Wrap', 'Polycell bubble is available in 1.5m width rolls and offers superior cushioning, superior strength, non-abrasive, lightweight, reusable and recyclable properties. P10 is a 10mm diameter bubble, while the P20 is a 20mm diameter bubble.\r\nLaminated bubble is a bubble wrap which is enclosed between two layers of film. Standard is just made onto one layer. This gives extra durability than the standard bubble. Laminated bubble with paper backing is similar to the normal laminated bubble but instead of two layers of film one layer is brown kraft paper. Using paper helps to provide security and extra protection to normal laminated bubble.', 'New%20folder\\img\\protective\\polycell_bubble_wrap.jpg'),
(13, 'Poly Foam', '', 'New%20folder\\img\\protective\\poly_foam.jpg'),
(14, 'Polyester Strap', '', 'New%20folder\\img\\strapping\\polyester_strap.jpg'),
(15, 'Plastic Buckles', '', 'New%20folder\\img\\strapping\\plastic_buckles.jpg'),
(16, 'Wire Buckles', '', 'New%20folder\\img\\strapping\\wire_buckles.jpg'),
(17, 'Seals', '', 'New%20folder\\img\\strapping\\seals.jpg'),
(18, 'Steel Strap', '', 'New%20folder\\img\\strapping\\steel_strap.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE IF NOT EXISTS `quotes` (
  `qid` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `products` varchar(100) NOT NULL,
  `enquiry` varchar(2000) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`qid`, `name`, `email`, `phone`, `products`, `enquiry`) VALUES
(13, 'harshil', 'harshil@gmail.com', '46456', 'Masking Tape,Printed Tape - Fragile,Duct Tape', 'quantity wil be 20 kgs for all of them delivered to  melbourne victoria..\r\nhow much will it cost?\r\nat what price can i get cheaper?'),
(14, 'harshil', 'harshil@gmail.com', '4645632453', 'Poly Foam', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas justo ante, aliquet quis dapibus eu, ullamcorper in nulla. Integer maximus, urna egestas cursus lacinia, turpis augue ullamcorper nunc, ut porta enim lectus nec ex. Donec interdum congue ultrices. Maecenas quis feugiat nulla. Curabitur sed porta ex. Aenean a tortor consectetur, sagittis elit eu, tristique purus. Vivamus et ultricies elit. Duis interdum felis viverra lacinia imperdiet. Donec faucibus lacinia odio, vitae laoreet sem suscipit vitae.'),
(15, 'harshil', 'harshil@gmail.com', '0435301256', 'Filament Tape,Masking Tape,Printed Tape - Fragile,Duct Tape,Printed Tape - Top Load Only,Hand Stretc', 'Based on your Google Account activity, we recommend using these apps to stay organised, collaborate, and keep your account secure.'),
(16, 'hgarshil', 'harshil@gmail.com', '327846523', 'Printed Tape - Fragile', 'cgdegkuccfk');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
