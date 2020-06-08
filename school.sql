-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.3.16-MariaDB
-- PHP 版本： 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `school`
--

-- --------------------------------------------------------

--
-- 資料表結構 `device`
--

CREATE TABLE `device` (
  `devID` int(11) NOT NULL,
  `devName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(8) NOT NULL,
  `purchaseDate` date NOT NULL,
  `specification` text COLLATE utf8_unicode_ci NOT NULL,
  `depart` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `manager` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `device`
--

INSERT INTO `device` (`devID`, `devName`, `model`, `price`, `purchaseDate`, `specification`, `depart`, `manager`) VALUES
(1, 'ASUS 變形金鋼', 'ASUS Transformer Pad Infinity TF700T-1I065A', 21900, '2012-10-15', '<ul>\r\n	<li>LCD螢幕：10.1&#39;&#39; Super IPS+10 點觸控 600燭光, WUXGA Full HD (1920 X 1200) LED 背光</li>\r\n	<li>處理器：NVIDIA? Tegra? 3 處理器</li>\r\n	<li>記憶體：DDRII 1GB</li>\r\n	<li>容量：EMMC 64GB + 終生8G免費網路空間</li>\r\n	<li>照相機： 前:200萬畫素攝影機 後:800萬畫素攝影機,自動對焦 閃光燈, 1080p 影像錄影</li>\r\n	<li>無線網路：(WLAN)802.11b/g/n, Bluetooth V3.0</li>\r\n	<li>儲存裝置：Micro SD(SDHC)讀卡機</li>\r\n</ul>\r\n', '數位系', 'wenzao'),
(2, 'Google 平板電腦', 'Google & ASUS Pad NEXUS 7', 8990, '2012-10-20', '<p>LCD螢幕：7吋 IPS面板 (可視角178度)1280 x 800 WXGA</p>\r\n\r\n<p>處理器：NVIDIA Terga 3 四核處理器</p>\r\n\r\n<p>記憶體：DDR3L 1GB 容量：EMMC 16GB</p>\r\n\r\n<p>照相機：前:120萬畫素攝影機 無線網路：802.11b/g/n, Bluetooth V3.0</p>\r\n', '外教系', 'wenzao'),
(3, 'Fujitsu LifeBook 筆電', 'LifeBook U772', 66800, '2012-10-17', '<ul>\r\n	<li>主機板晶片：Intel&reg; QM77 Chipset with Intel vPro&trade; technology (AMT 8.0)</li>\r\n	<li>作業系統：正版Windows&reg; 7 Home Premium</li>\r\n	<li>顯示器：14.0&quot; SuperFine HD back-light LED顯示面板，解析度1366 x 768 像素 / 亮度:200nits</li>\r\n	<li>記憶體：8GB DDR3 1600MHz - DIMM Slot x 1 硬碟：500GB (5,400rpm) + 32GB on-board iSSD</li>\r\n	<li>圖型加速器：Intel&reg; HD Graphics 4000</li>\r\n	<li>音效： RealTek ALC269 HD audio codec 內建雙立體聲DTS Boost揚聲器 HD Audio-in：External Mic-in, 內建麥克風 HD Audio-out：Headphone-out</li>\r\n	<li>區域網路：1000/100/10Mbps Gigabit Ethernet (External LAN adaptor included)</li>\r\n	<li>無線網路：Intel&reg; Centrino&reg; Advanced-N 6205 Dual Band ABGN</li>\r\n	<li>藍芽裝置：Bluetooth&reg; v4.0</li>\r\n	<li>視訊裝置：720p HD camera</li>\r\n	<li>操作介面： Isolated 鍵盤 : 84鍵，19.0mm鍵寬，1mm鍵距，智慧型Touch Pad</li>\r\n	<li>記憶卡槽：SD/SDHC/SDXC 連接介面：USB3.0 w/ Anytime USB Charge x 1，USB3.0 x 1，USB 2.0 x 1，RJ45 (LAN adaptor interface)，HDA-out，HDMI-out，Port Replicator Interface，電源供應輸入孔</li>\r\n	<li>保安功能：BIOS Lock，Hard Disk Lock，防盜鎖插孔，RF Fingerprint Sensor , Trusted Platform Module v1.2</li>\r\n	<li>電池使用時間： 約7hrs 20 mins (4 cells Li-ion 45Wh)</li>\r\n	<li>尺寸：約 327mm (寬) x 225mm (長) x 15.6mm (高)</li>\r\n	<li>重量：約1.45kg</li>\r\n	<li>保固：二年有限保固</li>\r\n</ul>\r\n', '應華系', 'wenzao'),
(4, 'MacBook Air 筆電', 'MD231TA/A 13吋：128GB', 37900, '2012-09-15', '<p>13 吋 MacBook Air</p>\r\n\r\n<ul>\r\n	<li>顯示器 13.3 吋 (對角線) 高解析度 LED 背光鏡面寬螢幕顯示器，支援數百萬種顏色 支援解析度： 16:10</li>\r\n	<li>長寬比顯示 1440 x 900 (標準解析度)、1280 x 800、1152 x 720、1024 x 640 與 800 x 500 像素；4:3</li>\r\n	<li>儲存設備 128GB 快閃儲存設備 256GB 快閃儲存設備</li>\r\n	<li>處理器 1.8GHz 雙核心 Intel Core i5 (Turbo Boost 可達 2.8GHz)，配備 3MB 共享 L3 快取 記憶體 4GB 1600MHz DDR3L 機板內建記憶體</li>\r\n</ul>\r\n\r\n<p>尺寸與重量</p>\r\n\r\n<ul>\r\n	<li>高度：0.3-1.7 公分 (0.11-0.68 吋)</li>\r\n	<li>寬度：32.5 公分 (12.8 吋)</li>\r\n	<li>深度：22.7 公分 (8.94 吋)</li>\r\n	<li>重量：1.35 公斤 (2.96 磅)</li>\r\n</ul>\r\n\r\n<p>繪圖顯示與視訊支援</p>\r\n\r\n<p>Intel HD Graphics 4000 雙螢幕顯示與鏡像</p>\r\n\r\n<p>輸出功能：支援內建顯示器的完整原生解析度，以及外接顯示器最高可達 2560 x 1600 像素的同時顯示，均可顯示數百萬種顏色。</p>\r\n', '數位系', 'dcam'),
(5, 'HTC J 智慧型手機', 'Z321E', 16900, '2012-10-30', '<p>★4.3吋 AMOLED觸控螢幕&nbsp;★1.5GHz 雙核心高通S4處理器</p>\r\n\r\n<p>★1GB RAM / 16GB ROM&nbsp;★支援WiMax上網功能</p>\r\n\r\n<p>★Android 4.0作業系統&nbsp;★800萬畫素鏡頭/130萬畫素視訊鏡頭</p>\r\n\r\n<p>★F2.0光圈 / 28mm廣角鏡頭&nbsp;★支援拍攝1080P 高解析影片</p>\r\n\r\n<p>★支援邊拍邊錄&nbsp;★HTC Sense 4.0</p>\r\n\r\n<p>★Beats Audio 音效技術</p>\r\n', '數位系', 'dcam'),
(6, 'Canon 數位相機', 'Canon PowerShot S100', 10990, '2012-09-05', '<p>■高感光CMOS感光元件</p>\r\n\r\n<p>■F2.0大光圈/3吋大螢幕</p>\r\n\r\n<p>■5倍光學變焦/24mm超廣角</p>\r\n\r\n<p>■GPS全球定位/Full HD錄影</p>\r\n\r\n<p>■全手動曝光操作/多種創意濾鏡</p>\r\n', '外教系', 'dcam'),
(7, 'SONY 數位相機', 'SONY DSC-RX100', 21980, '2012-08-10', '<p>■1.0吋CMOS感光元件/2020萬畫素</p>\r\n\r\n<p>■F1.8大光圈/卡爾蔡司鏡頭</p>\r\n\r\n<p>■3.6倍光學變焦/28mm廣角</p>\r\n\r\n<p>■Full HD錄影/手持夜拍模式</p>\r\n\r\n<p>■高感光ISO25600/13種相片效果</p>\r\n', '數位系', 'dcam'),
(8, 'Sony 智慧型手機', 'Sony Xperia S LT26i', 12900, '2012-10-08', '<ul>\r\n	<li>Android 2.3 作業系統</li>\r\n	<li>4.3 吋電容觸控螢幕</li>\r\n	<li>1200 萬畫素相機</li>\r\n	<li>1.5GHz 雙核心處理器</li>\r\n	<li>支援 1080P Full HD 影片錄製</li>\r\n	<li>內建 32GB 儲存空間 支</li>\r\n	<li>援 DLNA / HDMI 連接</li>\r\n	<li>內建1750mAh 不可拆卸式電池</li>\r\n</ul>\r\n', '外教系', 'dcam'),
(9, 'Apple 筆電', 'MacBook Pro 15 吋：2.3 GHz Retina 顯示器(MC975TA/A) ', 69900, '2012-07-05', '<p>▉2.3GHz 4 核心 Intel Core i7</p>\r\n\r\n<p>▉Turbo Boost 可達 3.3GHz</p>\r\n\r\n<p>▉8GB 1600MHz 記憶體</p>\r\n\r\n<p>▉256GB 快閃儲存設備</p>\r\n\r\n<p>▉Intel HD Graphics 4000</p>\r\n\r\n<p>▉NVIDIA GeForce GT 650M，配備 1GB GDDR5 記憶體</p>\r\n\r\n<p>▉內建電池 (7 小時)</p>\r\n', '外教系', 'dcam'),
(10, 'Panasonic 數位相機', 'Panasonic DMC-FX68', 4990, '2012-06-05', '<p>■1410萬素/德國萊卡鏡頭</p>\r\n\r\n<p>■F2.8大光圈/光學防手震</p>\r\n\r\n<p>■5倍光學/25mm超廣角</p>\r\n\r\n<p>■高感光ISO 6400/3公分近拍</p>\r\n\r\n<p>■HD高畫質錄影/美膚模式</p>\r\n', '應華系', 'dcam'),
(11, 'SONY 數位相機', 'SONY DSC-RX100M3', 249800, '2014-10-05', '<p>■24mm廣角/F1.8大光圈 ■3吋180度翻轉LCD</p>\r\n\r\n<p>■內建電子觀景窗 ■Wi-Fi無線傳輸/NFC技術</p>\r\n\r\n<p>■XAVC S高畫質格式錄影 ■支援PlayMemories Camera Apps應用程式</p>\r\n', '應華系', 'wenzao'),
(12, 'SONY 防水平板', 'Xperia Z3 Tablet Compact 8吋四核(WiFi版/32G/黑) ', 15900, '2014-10-10', '<p><strong>★高通2.5 GHz四核∥8吋FULL HD IPS螢幕∥厚度僅 6.4mm、270g∥防塵防水（IP65 / IP68）</strong></p>\r\n\r\n<p>&bull;處理器：Qualcomm Snapdragon 2.5 GHz 四核心處理器<br />\r\n&bull;作業系統：Android 4.4 (KitKat)<br />\r\n&bull;記憶體：3GB RAM<br />\r\n&bull;儲存設備：32GB(microSD擴充支援至128G)<br />\r\n&bull;螢幕尺寸：8吋 (WUXGA、1920x1200 畫素)<br />\r\n&bull;相機：前1080p的視訊功能 220萬的相機拍攝<br />\r\n後810 萬畫素相機 8倍數位變焦<br />\r\n&bull;支援:MHL3.0/NFC/One-touch連結功能<br />\r\n&bull;電池容量: 4500 mAh<br />\r\n&bull;尺寸：213 x 124 x 6.4 mm<br />\r\n&bull;重量：270公克</p>\r\n', '應華系', 'dcam'),
(13, 'Google&Asus New Nexus7', '7吋四核雙鏡頭平板 (WiFi版 /32G/黑)', 8450, '2014-11-11', '<p>★IPS螢幕∥FULL HD∥前後雙鏡頭<br />\r\n∥360度全景拍照∥無線充電∥Miracast無線傳輸</p>\r\n\r\n<ul>\r\n	<li>處理器：Qualcomm Snapdragon S4 Pro 8064四核心,1.5Ghz</li>\r\n	<li>記憶體：2G DDR3LM</li>\r\n	<li>內建容量：32GB</li>\r\n	<li>螢幕尺寸：7吋 IPS螢幕(1920*1200)WUXGA<br />\r\n	支援10點觸控</li>\r\n	<li>相機：前120萬/後500萬 自動對焦</li>\r\n	<li>無線網路：802.11a/b/g/n(integrated dual band 2.4G/5G)</li>\r\n	<li>藍牙:Bluetooth 4.0</li>\r\n	<li>支援:NFC</li>\r\n	<li>作業系統：Android 4.3</li>\r\n	<li>重量：290g</li>\r\n	<li>尺寸：114mm(W)*200mm(L)*8.65mm(H)</li>\r\n</ul>\r\n', '數位系', 'dcam'),
(14, 'ASUS VivoPC ', '雙核Win7 Pro商用迷你電腦', 9999, '2014-10-12', '<p>● 處理器：Intel Celeron雙核<br />\r\n● 記憶體：4GB DDR3 (1600); SO-DIMM*2<br />\r\n● 硬 碟：3.5吋SATA3 500G (7200rpm)<br />\r\n● 顯示晶片：Intel HD Graphics<br />\r\n● 光碟機：無光碟機<br />\r\n● 作業系統：Windows 7 Pro 32-bit<br />\r\n● 其它：USB 3.0、HDMI端子<br />\r\n● 保固：一年保固↗爆升三年保固(含零件/人工)</p>\r\n', '數位系', 'dcam'),
(15, 'HP ProDesk 400 G2', 'i5四核Win7獨顯直立式商用電腦', 19900, '2014-11-11', '<ul>\r\n	<li>處理器：Intel Core i5-4590四核(3.3GHz)</li>\r\n	<li>晶片：Intel H81</li>\r\n	<li>顯示：AMD Radeon HD 8490 1GB獨顯</li>\r\n	<li>記憶體：4GB DDR3</li>\r\n	<li>硬碟：1TB SATA</li>\r\n	<li>光碟機：DVDRW 燒錄器</li>\r\n	<li>作業系統：Windows 7 Home Premium 64bits</li>\r\n	<li>其他：鍵鼠組、USB 3.0</li>\r\n	<li>保固：三年保固到府維修</li>\r\n</ul>\r\n', '數位系', 'dcam'),
(16, 'HP Deskjet 複合機', '2540 無線晶鑽', 1990, '2014-11-11', '<p>【Wireless Direct無線直接列印技術】<br />\r\n無需處於區域網路環境，就能用筆電、手機、平板等具Wi-Fi功能的裝置，直接點對點傳輸檔案列印!</p>\r\n\r\n<ul>\r\n	<li>特色：WiFi Direct直接列印/單匣列印</li>\r\n	<li>功能：列印/影印/掃描</li>\r\n	<li>列印速度(草稿)：黑白20ppm/彩色16ppm</li>\r\n	<li>列印解析度：4800x1200dpi</li>\r\n	<li>掃描解析度：1200dpi</li>\r\n	<li>標準紙匣：60張</li>\r\n	<li>系統支援：Windows、Mac</li>\r\n	<li>原廠保固：1年保固</li>\r\n</ul>\r\n', '外教系', 'dcam'),
(17, 'EPSON 傳真複合機', 'WF-3521 19合一商用雙面雲端旗艦傳真複合機', 6950, '2014-11-11', '<p>★支援雙面列印、雙面影印、雙面傳真、雙面掃描<br />\r\n★2.5吋彩色螢幕，鏡面夜光面板<br />\r\n★內建Wifi及有線網路<br />\r\n★支援PC傳真接和收<br />\r\n★大容量250張進紙匣<br />\r\n★適用2~5人小型辦公室<br />\r\n&nbsp;</p>\r\n\r\n<ul>\r\n	<li>特色：快速列印/雲端列印</li>\r\n	<li>功能：列印/影印/掃描/傳真</li>\r\n	<li>A4列印速度：黑38/彩色38ppm</li>\r\n	<li>列印解析度：5760dpi高解析</li>\r\n	<li>掃描解析度：1200X2400dpi</li>\r\n	<li>連線介面：USB、無線IEEE 802.11b/g/n、乙太網路</li>\r\n	<li>螢幕：2.5吋TFT彩色螢幕</li>\r\n	<li>墨水匣：4色分離式</li>\r\n	<li>其他：iPrint智慧型手機列印、Google Could Print</li>\r\n	<li>體積：449mm(寬)x417mm(深)x243mm(高)</li>\r\n	<li>原廠保固：主機+噴頭兩年</li>\r\n</ul>\r\n', '數位系', 'dcam'),
(18, 'Wacom 數位繪圖板', 'Intuos5 (8x13)觸控數位繪圖板', 9900, '2014-11-09', '<p>◆ 快速顯示畫面<br />\r\n◆ 使用者自訂的觸控環<br />\r\n◆ 可自訂的快速鍵 (ExpressKeys)<br />\r\n◆ 可搭配Wacom無線配件套件，立即享無線功能<br />\r\n◆ 附有四種不同的筆尖nibs(彈性,用力,柔軟與標準)<br />\r\n◆ 型號PTH-850</p>\r\n', '應華系', 'dcam'),
(19, 'FujiXerox 黑白S-LED複合機', 'DocuPrint M215b 黑白S-LED複合機', 3490, '2014-11-01', '<p>★S-LED新技術，每分鐘24頁快速列印，領先同級產品★三年全保，新一代環保綠碳粉</p>\r\n\r\n<ul>\r\n	<li>功能：列印、影印、掃描</li>\r\n	<li>列印速度：24ppm</li>\r\n	<li>列印解析度：1200x1200dpi</li>\r\n	<li>影印速度：24cpm</li>\r\n	<li>影印解析度：600x600dpi</li>\r\n	<li>掃描解析度：1200x1200dpi</li>\r\n	<li>記憶體：128MB</li>\r\n	<li>連接功能：USB2.0</li>\r\n	<li>標準紙匣：150+10張</li>\r\n	<li>紙張輸出：100張</li>\r\n	<li>原廠保固：3年</li>\r\n	<li>系統支援：Windows、Mac</li>\r\n	<li>碳粉匣：新一代綠碳粉(EA-ECO Toner)</li>\r\n</ul>\r\n', '應華系', 'dcam'),
(20, 'MSI 微星 PRIMO 76 手機', '四核7吋IPS平板(3G版/16G/黑炫機) ', 5490, '2014-10-11', '<p><strong>鎂鋁合金背蓋∥HDMI輸出∥IPS螢幕∥雙鏡頭 </strong><strong>★內附USB OTG線!</strong></p>\r\n\r\n<ul>\r\n	<li>處理器：MediaTek 8389,1.2GHz</li>\r\n	<li>記憶體：DDR3 1GB</li>\r\n	<li>內建容量：16GB eMMC</li>\r\n	<li>螢幕尺寸：7吋(1280x800)IPS</li>\r\n	<li>相機： 前200萬畫素/後500萬畫素具自動對焦功能</li>\r\n	<li>無線網路：Wi-Fi (802.11 b/g/n)</li>\r\n	<li>3G:支援</li>\r\n	<li>作業系統：Android 4.2.1作業系統</li>\r\n	<li>連接埠:Micro-USB、Micro-HDMI、Micro-SD (Max 32GB)、3.5mm headphone Jack</li>\r\n	<li>重量：371g</li>\r\n	<li>尺寸：196 x 121 x 9.5 mm</li>\r\n</ul>\r\n', '外教系', 'dcam'),
(21, 'Apple iPad mini', 'Wi-Fi 16G 平板電腦', 8699, '2014-09-11', '<p>纖薄、輕巧的設計，厚度僅 7.2 mm 強大的 A5 處理器</p>\r\n\r\n<p>亮麗的7.9吋顯示器 先進的 Wi-Fi 技術-超快無線傳輸</p>\r\n\r\n<p>10 小時電池續航力 FaceTime HD、iSight 攝錄鏡頭</p>\r\n\r\n<p>以 1080p 拍攝 HD 影片 內建App</p>\r\n\r\n<p>Siri-智慧型助理全新登場</p>\r\n', '數位系', 'dcam'),
(22, 'Sony NEX-7 數位相機', '單眼相機及靚黑潮流相機包', 31800, '2014-11-11', '<p>‧2430 萬像素* 影像解析度 * 有效像素值（概略值）<br />\r\n‧全球最短的** 快門延遲時間 ** 截至 2011 年 8 月的可交換鏡頭式相機內<br />\r\n‧全球首先搭載*** XGA OLED Tru-Finder 觀景窗 *** 截至 2011 年 8 月使用 APS-C 的可交換鏡頭式相機內<br />\r\n‧直覺式 TRINAVI 操作方式<br />\r\n‧AVCHD Ver. 2.0 （漸進式）Full HD 60p 影片</p>\r\n', '數位系', 'dcam'),
(29, 'qwerqwer', 'asdfasdf', 3212, '2020-04-20', 'asdfasdf\r\nsdfasdfasdf\r\nasdfasdfasdf', '英文系', 'mmmm'),
(30, 'qwerqwer', 'asdfasdf', 3212, '2020-04-20', 'asdfasdf\r\nsdfasdfasdf\r\nasdfasdfasdf', 'ddddd', 'mmmm'),
(31, 'qwerqwer', 'asdfasdf', 3212, '2020-04-20', 'asdfasdf\r\nsdfasdfasdf\r\nasdfasdfasdf', 'ddddd', 'mmmm'),
(32, 'qwerqwer', 'asdfasdf', 3212, '2020-04-20', 'asdfasdf\r\nsdfasdfasdf\r\nasdfasdfasdf', 'ddddd', 'mmmm'),
(35, '眼動儀', 'S100', 500000, '2020-04-20', '<p>asdfasdf</p>\r\n\r\n<p>asdfasdfqads</p>\r\n\r\n<p>asdfasdf</p>\r\n', '數位系', 'devin');

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `username` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `userpass` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `userlevel` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`username`, `userpass`, `email`, `userlevel`) VALUES
('dcam', 'abc123', 'dcamtest@mail.wzu.edu.tw', 0),
('devin', 'abc123', 'devintest@mail.wzu.edu.tw', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `email`, `phone`, `city`) VALUES
(1, 'kljgvbnvbn', 'test@test.com', '+654321', 'Mumbai'),
(2, 'asdf', 'asdf@asdfasdf.com', '+24331234', 'KHHH'),
(4, 'jhgjhgjhg', 'jhgjhg@kjhkj.kjh', '+876876', 'lkjlkj');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`devID`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- 資料表索引 `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `device`
--
ALTER TABLE `device`
  MODIFY `devID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;