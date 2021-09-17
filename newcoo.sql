-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2021 at 05:41 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newcoo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `password`) VALUES
(1, 'Kushal Jaiswal', 'kush', '123');

-- --------------------------------------------------------

--
-- Table structure for table `business`
--

CREATE TABLE `business` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `business`
--

INSERT INTO `business` (`id`, `title`, `description`, `image`) VALUES
(1, '‘India needs policy-change reforms’', 'The Indian economy has been slowing, now at 5-6 percent range, and will need quite a bit of policy-change reforms, in a difficult world environment, to be successful in the decade ahead,” said Martin Wolf, Chief Economics Commentator, Financial Times. He was in conversation with The Indian Express.\r\n\r\nObserving the country since his early days as a World Bank economist in the ’70s, he called India’s economic reform policy “inconsistent, not sufficiently positive”, and its three engines — trade, credit and government-spending — “pretty weak”. He said, “We’re going back to what my friend (economist) Raj Krishna called the Hindu rate of growth, which is 3-4 per cent. That will be a catastrophe because that’s a per-capita growth of 2 per cent and then India’s catch-up story would end.”\r\n\r\nHe cautioned, “India is de-globalising, not back to what it was before but more than the world is; owing to policy choices: increased protection and decreased attention to export competitiveness.”\r\n\r\n\r\nAlso Read |Nirmala Sitharaman: ‘Covid-19 will not affect reform roadmap’\r\n\r\nCalling attention to three indicators for future planning: “Long-term performance, the Covid-19 impact, and the challenges ahead”, he said, in the long run “credit, trade, fiscal policy, will all be constrained”. Credit-to-GDP ratio has been slowing (after 2010) despite no financial crisis, there are “bad loans” in the banking sector, demonetisation (in 2016) was a “crazy” step instead of “radical financial restructuring”, trade ratios have been “falling rapidly” since 2013-14.\r\n\r\n\r\n\r\nWolf added that India’s GDP growth at purchasing power parity from 5 per cent (in 1990) to about 15 per cent (by 2025, IMF forecast) has been “pretty well” but incomparable to “China’s spectacular 5 per cent (1990) to 35 per cent (2025) growth story”. India’s “steady growth” (6 per cent a year) peaked at “close to 9 per cent in the early 2000s” but saw “a real collapse” last year. “Among the developing countries, India had a really, really bad negative hit (Bangladesh did astonishingly well),” he stated.\r\n\r\nWith the US-China relationship deteriorating, India should “seize opportunity” and “reopen the economy”, become a trade-growth hub, raise international competitiveness, start green revolution, reform education, labour markets and financial sector to be the “fastest-growing economy, at 8-plus per cent, in 20 years”.', 'https://images.indianexpress.com/2021/05/Untitled-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `title`, `description`, `image`) VALUES
(2, 'Electric Cars Expected To Be Launched In India In 2021', 'Electric cars are the future, and the year 2021 will offer the slightest glimpse of the electric vehicle (EV) revolution. Though EVs represent a very small percentage of global car sales, several automakers have already made massive investments in electric mobility foreseeing the demand it could create in the coming years. As India is moving towards e-mobility, there has been substantial investment in electric vehicles (EVs) by domestic and global auto majors. The models like the Tata Nexon EV and MG ZS EV have received a decent amount of success in the Indian EV market. Other automakers too are planning to enter into the electric vehicle space in India. On that note, we list down the EVs that are expected to go on sale in the Indian market this year.', 'https://c.ndtvimg.com/2020-12/qau6chi_tesla-model-3_650x400_27_December_20.jpg'),
(3, '5 Bollywood Stars And The Cars They\'ve Bought This Year', 'In some ways, watching celebrities add flashy new cars to their collection in the midst of a pandemic feels reassuring. Perhaps, it gives an impression that things are getting back to normal. The first half of 2021 was exactly that. Social media was abuzz with photos of Bollywood personalities posing next to their newly acquired prized possessions. We couldn\'t stop gushing at them - the cars, we mean. \r\n\r\nWant to know what car your favourite movie star – from Prabhas to Sara Ali Khan – have added to their garage this year? Read on.', 'https://stimg2.cardekho.com/images/carNewsEditorImages/816x544/20210516_134031/27154/mercedes-benz0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `image`) VALUES
(1, 'Sports', 'https://media.istockphoto.com/photos/various-sport-equipments-on-grass-picture-id949190756?k=6&m=949190756&s=612x612&w=0&h=dNek5l5xc68G0gCZv-fe0vHP8kjDpAYFrRnSPh8iLyc='),
(2, 'Entertainment', 'https://media.istockphoto.com/photos/various-sport-equipments-on-grass-picture-id949190756?k=6&m=949190756&s=612x612&w=0&h=dNek5l5xc68G0gCZv-fe0vHP8kjDpAYFrRnSPh8iLyc=');

-- --------------------------------------------------------

--
-- Table structure for table `category_view`
--

CREATE TABLE `category_view` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `des` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category_view`
--

INSERT INTO `category_view` (`id`, `title`, `des`, `image`) VALUES
(1, 'Localised containment strategies are need of the hour: PM Modi at high-level meeting on Covid-19 situation', 'Naming helps the scientific community, experts, disaster management teams, and the general public to identify each cyclone. It removes confusion if two or more cyclones are occurring simultaneously over the region. It allows to disseminate warnings effectively to a much wider audience and increases community preparedness. Naming also helps in future reference when a past cyclone needs to be mentioned or discussed.\r\n', 'https://static.toiimg.com/thumb/msid-82656744,imgsize-137181,width-400,resizemode-4/82656744.jpg'),
(2, 'Cyclone Tauktae: How Are Cyclones Named', 'Cyclone Tauktae is likely to intensify into a \"severe cyclonic storm\" within six hours, and may hit the Gujarat coast by Tuesday, the weather office has warned. Over the next 12 hours, Cyclone Tauktae is likely to intensify further into a \"very severe cyclonic storm\" and is expected to cross the Gujarat coast between Porbandar and Naliya on Tuesday afternoon. This is the first cyclonic storm this year as India fights a deadly second wave of COVID-19, which has led to a surge in the country\'s caseload and death count. But have you ever wondered how these cyclones are named? There is a history and a process.\r\nFor starters, let\'s take a look at Cyclone Tauktae. Its name was suggested by Myanmar. It\'s a Burmese word meaning gecko, a “highly vocal lizard”.', 'https://c.ndtvimg.com/2021-05/gi00g74o_cyclone-tauktae_625x300_14_May_21.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `entertainment`
--

CREATE TABLE `entertainment` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `entertainment`
--

INSERT INTO `entertainment` (`id`, `title`, `description`, `image`) VALUES
(3, 'It’s a wrap for Money Heist 5: The entire cast poses together one last time on set', 'It is a bitter-sweet Friday for fans of Money Heist. The Spanish crime drama, which has been under production for several months, has officially wrapped up the shoot, Netflix announced today. In a heartwarming click shared by the streaming platform on its social media handles, the entire cast, in their iconic red jumpsuits, is seen sharing a candid moment. Sharing the photo, Netflix wrote, “What started as a heist, ended as a family. It’s a wrap on Part 5 of La Casa de Papel/Money Heist. Thank you to all the fans for being part of La Resistencia (the resistance)! We can’t wait to show you how this story ends.” While speculations are rife about who will survive and who will be taken down by the cops in its upcoming fifth and final season, the photo is only making us curious. One can see nearly all the actors, including Álvaro Morte, Úrsula Corberó, Itziar Ituño, Pedro Alonso, Miguel Herrán, Jaime Lorente, Esther Acebo, Rodrigo de la Serna, Darko Perić Hovik Keuchkerian and others. No, Alba Flores is not there, so her Nairobi is officially dead. We also don’t see Najwa Nimri. So whether her Alicia Sierra joins the gang or takes The Professor at gunpoint (taking off from the climax of season 4), is also left for fans to wonder. Creator and Executive Producer of Money Heist, Alex Pina said in a statement, “We’ve spent almost a year thinking about how to break up the band. How to put the Professor on the ropes. How to get into situations that are irreversible for many characters. The result is the fifth part of La Casa de Papel. The war reaches its most extreme and savage levels, but it is also the most epic and exciting season”. Netflix had in July last year given the go-ahead to the upcoming season of Money Heist. The 10-episode series will mark the end of the gang’s ongoing robbery at the Bank of Spain.', 'https://images.indianexpress.com/2021/05/Money-Heist-5-wrap-1200.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `health`
--

CREATE TABLE `health` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `health`
--

INSERT INTO `health` (`id`, `title`, `description`, `image`) VALUES
(0, '\r\nYour Money: How health insurance can use data from wearables', 'Covid-19 pandemic has made people more aware about their health and lifestyle habits. They have started adopting better lifestyles and are paying more attention towards their health. This has also led to increase in demand of wearables and health apps. As per research firm IDC, the wearables market in India posted a 144.3% year-on-year growth in 2020.The October-December 2020 period was the biggest quarter for the wearables category in the country, maintaining triple-digit growth.\r\nWearables are smart devices that can be worn as external accessories, embedded in clothing and garments, implanted in the body, or even adhered to or tattooed on the skin. Health apps are application programmes that offer health-related services for smartphones. Through these devices and apps, data can be collected and sent while on the move and the information can be transferred through the internet that helps in taking right decisions.', 'https://images.financialexpress.com/2021/05/z40.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `politics`
--

CREATE TABLE `politics` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `politics`
--

INSERT INTO `politics` (`id`, `title`, `description`, `image`) VALUES
(1, 'Edwin Poots: Arlene Foster\'s exit is \'rough and tumble\' of politics', 'The DUP leader-designate said he wanted to split the DUP leader and first minister roles because he believes there is a \"real piece of work\" to do in building the party and he wants to give his attention to that.\r\n\r\nBut he added: \"We will see in due course. But I move forward with the commitment that I wasn\'t going forward as first minister... if in the future members think it would work better with me as first minister, then we will have that discussion. But for this time, I don\'t have any interest or intent to do that.\"\r\n\r\nMr Poots also signalled he has no intention of collapsing Stormont over the Northern Ireland Protocol, which places a border in the Irish Sea.\r\n\r\nHe said Stormont is an asset in making the arguments against the protocol.\r\n\r\n\"It gives us authority to make arguments. It takes us right to the centre of government in the United Kingdom and I have made these arguments.\"\r\n\r\nHe said the arguments would be put forward forcibly and that legally, every course that can be taken to tackle the protocol will be taken.\r\n\r\n\"We will take every reasonable exercise that we can to ensure that we can inflict damage to the protocol,\" he said.\r\n\r\nMr Poots has said he is keen to ensure a smooth transition when Mrs Foster steps down.', 'data:image/jpeg;base64,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');

-- --------------------------------------------------------

--
-- Table structure for table `religion`
--

CREATE TABLE `religion` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `religion`
--

INSERT INTO `religion` (`id`, `title`, `description`, `image`) VALUES
(1, 'VATICAN CAUTIONS BISHOPS ON REFUSING COMMUNION\r\n\r\n', 'The Vatican cautioned Bishops against denying Communion to politicians who favor abortion. House Speaker Nancy Pelosi – who is a Catholic and resides in the Archdiocese of San Francisco – said she was pleased with the Vatican letter. The Archbishop of San Francisco is one church official who recently spoke in favor of barring Catholics from Communion if they advocate abortion.\r\n\r\n', 'https://www.worldreligionnews.com/wp-content/uploads/2016/11/PopeWomen-300x200.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`id`, `title`, `description`, `image`) VALUES
(1, 'European fire ant chemicals may send spiders scurrying away', 'To make a spider flee, bring on the fire ants. Or rather, just their chemical signals.\r\n\r\nSome spiders common in North American homes avoid building their webs in chambers that recently housed European fire ants, researchers report May 19 in Royal Society Open Science. The ants probably left behind chemical traces, the researchers say. That could signal danger to the arachnids because ants sometimes feast on spiders. The reaction hints that the insects might be a source of natural spider-repelling chemicals.\r\n\r\n“A lot of people are afraid of spiders, and there’s nothing on the market that is reliable that keeps the spiders away,” says Andreas Fischer, an arachnologist at Simon Fraser University in Burnaby, Canada.\r\n\r\nFischer and his colleagues housed false black widow spiders (Steatoda grossa) in a glass container with three connected chambers. The arachnids were less likely to settle down in empty compartments that had once contained European fire ants (Myrmica rubra), an invasive species in North America. Other spider species — black widow (Latrodectus hesperus), cross (Araneus diadematus) and hobo (Eratigena agrestis) — also had an aversion to the former fire ant chambers. \r\n\r\nThe finding is exciting but not ready for real-world use, Fischer says. “I really hope that people don’t go out there and get European fire ants into their garden to get rid of spiders.” The ants are aggressive, “horrendous pests” with stinging bites and are tough to get rid of. Another type of fire ant (Solenopsis invicta) native to South America is among the costliest invasive species in the world (SN: 3/31/21).\r\n\r\nThe team plans to pinpoint what chemical spooks the spiders and figure out if it can be made in the lab. Then the researchers will make sure the potential spider repellent is not toxic or a homing beacon for ants.\r\n\r\n“That’s the last thing we want, that we get rid of spiders but attract ants,” Fischer says. ', 'https://www.sciencenews.org/wp-content/uploads/2021/05/051821_EG_fire-ants_feat.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `title`, `description`, `image`) VALUES
(1, 'Cristiano Ronaldo\'s Sporting return ruled out by agent Jorge Mendes', 'Cristiano Ronaldo has no plans to make a return to Sporting CP this summer, his agent Jorge Mendes said after the Juventus forward\'s mother Dolores Aveiro insisted she would try to bring him back to the Portuguese club.\r\n\r\nRonaldo\'s future at Juventus remains unclear as only one year is remaining on his contract. He has been linked with a departure this summer to Sporting, the club where he began his senior career. Even at 36, there would be still plenty of clubs keen on signing Ronaldo, with returns to former clubs Manchester United and Real Madrid often mooted.\r\n\r\nAfter Sporting clinched the Portuguese title for the first time since 2002 on Tuesday, Ronaldo\'s mother Aveiro said: “I’ll talk to him to bring him back. Next year he will play in Alvalade [Sporting’s stadium].”\r\n\r\n\"Cristiano is very proud of Sporting winning the championship, as he has demonstrated publicly,\" Mendes told Portuguese newspaper Record.\r\n\r\nCHECK THESE OUT\r\nMORE\r\nIron Dome system: The invisible shield protecting Israel from Hamas rockets\r\nIron Dome system: The invisible shield protecting Israel from Hamas rockets\r\n\r\nPOPULAR\r\nAnand Mahindra advices people who miss good old days to stay away from Twitter. Viral\r\nAnand Mahindra advices people who miss good old days to stay away from Twitter. Viral\r\n\r\nRECOMMENDED\r\nPM-Kisan scheme: PM Modi releases 8th instalment of benefit to over 9.5 crore farmers. Details here\r\nPM-Kisan scheme: PM Modi releases 8th instalment of benefit to over 9.5 crore farmers. Details here\r\n\r\nRECOMMENDED\r\n\"But at the moment, his career plans do not go through Portugal.\"\r\n\r\nRonaldo leads the way in the Serie A goalscoring charts this term with 28 goals, but his club Juventus have had a difficult season and could miss out on the Champions League next season. They host league champions Inter Milan later on Saturday.Also Read | Torres hat-trick fires Manchester City to 4-3 win vs Newcastle: Maybe he can play as a striker, says Gu', 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202105/2021-05-13T130607Z_1844407948__1200x768.png?gZxu3I5NmYHi1krhdWL_BeN_UMjRX8Pb&size=770:433');

-- --------------------------------------------------------

--
-- Table structure for table `tech`
--

CREATE TABLE `tech` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `discription` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tech`
--

INSERT INTO `tech` (`id`, `title`, `discription`, `image`) VALUES
(1, 'Apple Watch Series 7 could feature flat-edged design', 'Apple is likely to redesign the Apple Watch Series 7 with a flat-edged design similar to its other recent hardware updates, plus release a new colour. A 9To5Google report, citing Jon Prosser, said that Apple Watch Series 7 will feature a redesign that is similar to other Apple hardware updates.\r\n\r\nThis seemingly means that the Apple Watch Series 7 will feature a flat-edged design similar to the iPhone 12, iPad Pro and iPad Air. The report describes the Apple Watch version of this design as being \"more subtle\" than what we\'ve seen on other products.\r\n\r\nThe Genius Bar podcast also indicated that the Apple Watch Series 7 will come in a new green colour option for the first time, similar to the green that Apple uses on the AirPods Max. Earlier, Apple analyst Ming-Chi Kuo reported that the Apple Watch Series 7 would feature some sort of redesign.\r\n\r\nAdvertisement\r\n\r\nPowered By PLAYSTREAM\r\n\r\nA recent report said that Apple is reportedly working on a new design for the Apple Watch, including a rounded watch face, wrap-around flexible display and digitally customisable watch bands.\r\n\r\nA patent titled \"Display Module and System Applications\" was filed with the US Patent and Trademark Office. The document outlines how a flexible display could span the entire watch face and the band of a smartwatch for a transformational new Apple Watch design.\r\n\r\nThe smartwatch would feature a foldable screen that folds around the screen, extending the display to the watch bands.', 'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2021/05/apple-watch-se-1621415827.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `travel`
--

CREATE TABLE `travel` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `travel`
--

INSERT INTO `travel` (`id`, `title`, `description`, `image`) VALUES
(4, 'Britain', 'UK Transport Minister Grant Shapps commented that, \"Today marks the first step in our cautious return to international travel, with measures designed above all else to protect public health and ensure we don’t throw away the hard-fought gains we’ve all strived to earn this year.\"', 'https://images.unsplash.com/photo-1523906834658-6e24ef2386f9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80');

-- --------------------------------------------------------

--
-- Table structure for table `trending`
--

CREATE TABLE `trending` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `readmore` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trending`
--

INSERT INTO `trending` (`id`, `title`, `description`, `image`, `readmore`) VALUES
(1, 'Dr Reddy\'s says it plans to vaccinate 125 million people with Sputnik V vaccine in next 8-12 months', 'Drug maker Dr Reddy\'s on May 14 said it plans to vaccinate 125 million people in the next 8-12 months with Sputnik vaccine. The company is in discussions with at least 2 states.\r\n\r\nAbout 15-20 percent of the initial supplies would be from imported from Russia.\r\n\r\n\"We have a supply committment of 36 million doses from RDIF in next two months,\" said M V Ramana, Executive Vice President and Head of the Branded Formulations at Dr. Reddy\'s.', 'https://images.moneycontrol.com/static-mcnews/2020/11/Sputnik-V-vaccine-770x433.jpg?impolicy=website&width=770&height=431', 'Read More'),
(2, 'Zydus Cadila to Produce 5 Cr COVID Vaccine Doses by Year-End; Announce Partnerships Soon', 'Zydus Cadila on Friday said that the company plans to make five crore doses of its COVID-19 vaccine by the end of this year. At present, its COVID-19 vaccine candidate is in the phase III clinical trial in India, according to the drug manufacturer. Zydus Cadila was the second Indian company to receive an approval to start vaccine trial in the country.\r\n\r\nDubbed as ZyCoV-D, it will be first Made-in-India DNA vaccine candidate against coronavirus. The drugmaker will submit the trial results to the regulator by the end of this month. “We are still on track for May-end submission to the regulator once we see event data that we are expecting this month which will talk about the efficacy of the drug as the safety is already well-established,\" Sharvil Patel, managing director (MD) of Zydus Group told CNBC TV18.', 'https://images.news18.com/ibnlive/uploads/2021/05/1620987112_zydus.jpg?impolicy=website&width=534&height=356', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `password`, `email`) VALUES
(0, 'kush', 'kushal', '$2y$10$JKGQEEkiY0WN4eaXtGZ6eeqKsSAF6CCZf5s8jd6RetngjIfaFXKTa', 'friend252002@gmail.com'),
(0, 'Kushal Jaiswal', 'kush', '$2y$10$UoHrQJs9RdT8Ufnwa3Smduld/17w8wk68Y30xg1GLu2ZWcAho2QCO', 'kjaiz411@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `world`
--

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `world`
--

INSERT INTO `world` (`id`, `title`, `description`, `image`) VALUES
(1, 'India reports record one-day COVID deaths as Modi’s rating falls', 'India has reported a record 4,529 deaths caused by the coronavirus in the last 24 hours while new cases rose by 267,334, as Prime Minister Narendra Modi’s approval ratings fall to a new low, according to a survey.\r\n\r\nThe South Asian nation’s total tally now stands at 25.5 million, second only to the United States, with a death toll of 283,248, health ministry data showed on Wednesday.', 'https://www.aljazeera.com/wp-content/uploads/2021/04/sss-1.jpg?resize=770%2C513');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_view`
--
ALTER TABLE `category_view`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entertainment`
--
ALTER TABLE `entertainment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `health`
--
ALTER TABLE `health`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `politics`
--
ALTER TABLE `politics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `religion`
--
ALTER TABLE `religion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tech`
--
ALTER TABLE `tech`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trending`
--
ALTER TABLE `trending`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `world`
--
ALTER TABLE `world`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `entertainment`
--
ALTER TABLE `entertainment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `travel`
--
ALTER TABLE `travel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
