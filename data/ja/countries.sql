SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(352,"アイスランド","is","isl"),
(372,"アイルランド","ie","irl"),
(31,"アゼルバイジャン","az","aze"),
(4,"アフガニスタン","af","afg"),
(840,"アメリカ合衆国","us","usa"),
(784,"アラブ首長国連邦","ae","are"),
(12,"アルジェリア","dz","dza"),
(32,"アルゼンチン","ar","arg"),
(8,"アルバニア","al","alb"),
(51,"アルメニア","am","arm"),
(24,"アンゴラ","ao","ago"),
(28,"アンティグア・バーブーダ","ag","atg"),
(20,"アンドラ","ad","and"),
(887,"イエメン","ye","yem"),
(826,"イギリス","gb","gbr"),
(376,"イスラエル","il","isr"),
(380,"イタリア","it","ita"),
(368,"イラク","iq","irq"),
(364,"イラン・イスラム共和国","ir","irn"),
(356,"インド","in","ind"),
(360,"インドネシア","id","idn"),
(800,"ウガンダ","ug","uga"),
(804,"ウクライナ","ua","ukr"),
(860,"ウズベキスタン","uz","uzb"),
(858,"ウルグアイ","uy","ury"),
(218,"エクアドル","ec","ecu"),
(818,"エジプト","eg","egy"),
(233,"エストニア","ee","est"),
(748,"エスワティニ","sz","swz"),
(231,"エチオピア","et","eth"),
(232,"エリトリア","er","eri"),
(222,"エルサルバドル","sv","slv"),
(36,"オーストラリア","au","aus"),
(40,"オーストリア","at","aut"),
(512,"オマーン","om","omn"),
(528,"オランダ","nl","nld"),
(288,"ガーナ","gh","gha"),
(132,"カーボベルデ","cv","cpv"),
(328,"ガイアナ","gy","guy"),
(398,"カザフスタン","kz","kaz"),
(634,"カタール","qa","qat"),
(124,"カナダ","ca","can"),
(266,"ガボン","ga","gab"),
(120,"カメルーン","cm","cmr"),
(270,"ガンビア","gm","gmb"),
(116,"カンボジア","kh","khm"),
(807,"北マケドニア","mk","mkd"),
(324,"ギニア","gn","gin"),
(624,"ギニアビサウ","gw","gnb"),
(196,"キプロス","cy","cyp"),
(192,"キューバ","cu","cub"),
(300,"ギリシャ","gr","grc"),
(296,"キリバス","ki","kir"),
(417,"キルギス","kg","kgz"),
(320,"グアテマラ","gt","gtm"),
(414,"クウェート","kw","kwt"),
(308,"グレナダ","gd","grd"),
(191,"クロアチア","hr","hrv"),
(404,"ケニア","ke","ken"),
(384,"コートジボワール","ci","civ"),
(188,"コスタリカ","cr","cri"),
(174,"コモロ","km","com"),
(170,"コロンビア","co","col"),
(178,"コンゴ共和国","cg","cog"),
(180,"コンゴ民主共和国","cd","cod"),
(682,"サウジアラビア","sa","sau"),
(882,"サモア","ws","wsm"),
(678,"サントメ・プリンシペ","st","stp"),
(894,"ザンビア","zm","zmb"),
(674,"サンマリノ","sm","smr"),
(694,"シエラレオネ","sl","sle"),
(262,"ジブチ","dj","dji"),
(388,"ジャマイカ","jm","jam"),
(268,"ジョージア","ge","geo"),
(760,"シリア・アラブ共和国","sy","syr"),
(702,"シンガポール","sg","sgp"),
(716,"ジンバブエ","zw","zwe"),
(756,"スイス","ch","che"),
(752,"スウェーデン","se","swe"),
(729,"スーダン","sd","sdn"),
(724,"スペイン","es","esp"),
(740,"スリナム","sr","sur"),
(144,"スリランカ","lk","lka"),
(703,"スロバキア","sk","svk"),
(705,"スロベニア","si","svn"),
(690,"セーシェル","sc","syc"),
(226,"赤道ギニア","gq","gnq"),
(686,"セネガル","sn","sen"),
(688,"セルビア","rs","srb"),
(659,"セントクリストファー・ネイビス","kn","kna"),
(670,"セントビンセントおよびグレナディーン諸島","vc","vct"),
(662,"セントルシア","lc","lca"),
(706,"ソマリア","so","som"),
(90,"ソロモン諸島","sb","slb"),
(764,"タイ","th","tha"),
(410,"大韓民国","kr","kor"),
(762,"タジキスタン","tj","tjk"),
(834,"タンザニア","tz","tza"),
(203,"チェコ","cz","cze"),
(148,"チャド","td","tcd"),
(140,"中央アフリカ共和国","cf","caf"),
(156,"中華人民共和国","cn","chn"),
(788,"チュニジア","tn","tun"),
(408,"朝鮮民主主義人民共和国","kp","prk"),
(152,"チリ","cl","chl"),
(798,"ツバル","tv","tuv"),
(208,"デンマーク","dk","dnk"),
(276,"ドイツ","de","deu"),
(768,"トーゴ","tg","tgo"),
(214,"ドミニカ共和国","do","dom"),
(212,"ドミニカ国","dm","dma"),
(780,"トリニダード・トバゴ","tt","tto"),
(795,"トルクメニスタン","tm","tkm"),
(792,"トルコ","tr","tur"),
(776,"トンガ","to","ton"),
(566,"ナイジェリア","ng","nga"),
(520,"ナウル","nr","nru"),
(516,"ナミビア","na","nam"),
(558,"ニカラグア","ni","nic"),
(562,"ニジェール","ne","ner"),
(392,"日本","jp","jpn"),
(554,"ニュージーランド","nz","nzl"),
(524,"ネパール","np","npl"),
(578,"ノルウェー","no","nor"),
(48,"バーレーン","bh","bhr"),
(332,"ハイチ","ht","hti"),
(586,"パキスタン","pk","pak"),
(591,"パナマ","pa","pan"),
(548,"バヌアツ","vu","vut"),
(44,"バハマ","bs","bhs"),
(598,"パプアニューギニア","pg","png"),
(585,"パラオ","pw","plw"),
(600,"パラグアイ","py","pry"),
(52,"バルバドス","bb","brb"),
(348,"ハンガリー","hu","hun"),
(50,"バングラデシュ","bd","bgd"),
(626,"東ティモール","tl","tls"),
(242,"フィジー","fj","fji"),
(608,"フィリピン","ph","phl"),
(246,"フィンランド","fi","fin"),
(64,"ブータン","bt","btn"),
(76,"ブラジル","br","bra"),
(250,"フランス","fr","fra"),
(100,"ブルガリア","bg","bgr"),
(854,"ブルキナファソ","bf","bfa"),
(96,"ブルネイ・ダルサラーム","bn","brn"),
(108,"ブルンジ","bi","bdi"),
(704,"ベトナム","vn","vnm"),
(204,"ベナン","bj","ben"),
(862,"ベネズエラ・ボリバル共和国","ve","ven"),
(112,"ベラルーシ","by","blr"),
(84,"ベリーズ","bz","blz"),
(604,"ペルー","pe","per"),
(56,"ベルギー","be","bel"),
(616,"ポーランド","pl","pol"),
(70,"ボスニア・ヘルツェゴビナ","ba","bih"),
(72,"ボツワナ","bw","bwa"),
(68,"ボリビア多民族国","bo","bol"),
(620,"ポルトガル","pt","prt"),
(340,"ホンジュラス","hn","hnd"),
(584,"マーシャル諸島","mh","mhl"),
(450,"マダガスカル","mg","mdg"),
(454,"マラウイ","mw","mwi"),
(466,"マリ","ml","mli"),
(470,"マルタ","mt","mlt"),
(458,"マレーシア","my","mys"),
(583,"ミクロネシア連邦","fm","fsm"),
(710,"南アフリカ","za","zaf"),
(728,"南スーダン","ss","ssd"),
(104,"ミャンマー","mm","mmr"),
(484,"メキシコ","mx","mex"),
(480,"モーリシャス","mu","mus"),
(478,"モーリタニア","mr","mrt"),
(508,"モザンビーク","mz","moz"),
(492,"モナコ","mc","mco"),
(462,"モルディブ","mv","mdv"),
(498,"モルドバ共和国","md","mda"),
(504,"モロッコ","ma","mar"),
(496,"モンゴル","mn","mng"),
(499,"モンテネグロ","me","mne"),
(400,"ヨルダン","jo","jor"),
(418,"ラオス人民民主共和国","la","lao"),
(428,"ラトビア","lv","lva"),
(440,"リトアニア","lt","ltu"),
(434,"リビア","ly","lby"),
(438,"リヒテンシュタイン","li","lie"),
(430,"リベリア","lr","lbr"),
(642,"ルーマニア","ro","rou"),
(442,"ルクセンブルク","lu","lux"),
(646,"ルワンダ","rw","rwa"),
(426,"レソト","ls","lso"),
(422,"レバノン","lb","lbn"),
(643,"ロシア連邦","ru","rus")