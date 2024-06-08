-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES
(1, 'ROLE_FREE_MEMBER'),
(2, 'ROLE_PAID_MEMBER'),
(3, 'ROLE_ADMIN');

-- usersテーブル
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, birthday, occupation, email, password, role_id, enabled) VALUES
(1, '侍 太郎', 'サムライ タロウ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-01-01', 'エンジニア', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true),
(2, '侍 次郎', 'サムライ ジロウ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-02-02', 'デザイナー', 'jiro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true),
(3, '侍 花子', 'サムライ ハナコ', '1010022', '東京都千代田区神田練塀町300番地', '09012345678', '1990-03-03', 'マーケティング', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 3, true),
(4, '山田 太郎', 'ヤマダ タロウ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '1980-01-01', 'エンジニア', 'taro.yamada@example.com', 'password', 1, false),
(5, '佐藤 花子', 'サトウ ハナコ', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '1981-02-02', 'デザイナー', 'hanako.sato@example.com', 'password', 1, false),
(6, '鈴木 一郎', 'スズキ イチロウ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1982-03-03', '教師', 'ichiro.suzuki@example.com', 'password', 1, false),
(7, '高橋 雅子', 'タカハシ マサコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-04-04', 'マーケティング', 'masako.takahashi@example.com', 'password', 1, false),
(8, '中村 純一', 'ナカムラ ジュンイチ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1984-05-05', 'プログラマー', 'junichi.nakamura@example.com', 'password', 1, false),
(9, '小林 由美子', 'コバヤシ ユミコ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-06-06', 'プロジェクトマネージャー', 'yumiko.kobayashi@example.com', 'password', 1, false),
(10, '加藤 仁', 'カトウ ヒトシ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1986-07-07', 'データサイエンティスト', 'hitoshi.kato@example.com', 'password', 1, false),
(11, '吉田 美穂', 'ヨシダ ミホ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1990-08-08', '営業', 'miho.yoshida@example.com', 'password', 1, false),
(12, '渡辺 翔', 'ワタナベ ショウ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1991-09-09', 'エンジニア', 'sho.watanabe@example.com', 'password', 1, false),
(13, '伊藤 真理', 'イトウ マリ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1992-10-10', 'デザイナー', 'mari.ito@example.com', 'password', 1, false),
(14, '斎藤 雄大', 'サイトウ ユウダイ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1993-11-11', '教師', 'yudai.saito@example.com', 'password', 1, false),
(15, '田村 里美', 'タムラ サトミ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '1994-12-12', 'マーケティング', 'satomi.tamura@example.com', 'password', 1, false),
(16, '金子 智也', 'カネコ トモヤ', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '1995-01-13', 'プログラマー', 'tomoya.kaneko@example.com', 'password', 1, false),
(17, '山口 真緒', 'ヤマグチ マオ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1996-02-14', 'プロジェクトマネージャー', 'mao.yamaguchi@example.com', 'password', 1, false),
(18, '森 祐太', 'モリ ユウタ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1996-03-15', '営業', 'yuta.mori@example.com', 'password', 1, false),
(19, '原田 知子', 'ハラダ トモコ', '5420086', '大阪府大阪市中央区X-XX-XX', '09012345678', '1997-04-16', 'エンジニア', 'tomoko.harada@example.com', 'password', 1, false),
(20, '浜田 翔平', 'ハマダ ショウヘイ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1998-05-17', 'デザイナー', 'shohei.hamada@example.com', 'password', 1, false),
(21, '中川 彩', 'ナカガワ アヤ', '5300001', '大阪府大阪市北区X-XX-XX', '09012345678', '1999-06-18', '教師', 'aya.nakagawa@example.com', 'password', 1, false),
(22, '松本 龍', 'マツモト リュウ', '1000001', '東京都千代田区X-XX-XX', '09012345678', '2000-07-19', 'マーケティング', 'ryu.matsumoto@example.com', 'password', 1, false),
(23, '石田 美晴', 'イシダ ミハル', '0600000', '北海道札幌市中央区X-XX-XX', '09012345678', '2001-08-20', 'プログラマー', 'miharu.ishida@example.com', 'password', 1, false),
(24, '前田 雄介', 'マエダ ユウスケ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '2002-09-21', 'プロジェクトマネージャー', 'yusuke.maeda@example.com', 'password', 1, false),
(25, '岡本 里香', 'オカモト リカ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '2002-10-22', '営業', 'rika.okamoto@example.com', 'password', 1, false),
(26, '吉岡 駿', 'ヨシオカ シュン', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '2003-11-23', 'エンジニア', 'shun.yoshioka@example.com', 'password', 1, false),
(27, '藤井 美咲', 'フジイ ミサキ', '6500024', '兵庫県神戸市中央区X-XX-XX', '09012345678', '2004-12-24', 'デザイナー', 'misaki.fujii@example.com', 'password', 1, false),
(28, '山内 光', 'ヤマウチ ヒカル', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '2005-01-25', '教師', 'hikaru.yamauchi@example.com', 'password', 1, false),
(29, '木村 香', 'キムラ カオリ', '2200005', '神奈川県横浜市西区X-XX-XX', '09012345678', '2006-02-26', 'マーケティング', 'kaori.kimura@example.com', 'password', 1, false),
(30, '中山 大地', 'ナカヤマ ダイチ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '2007-03-27', 'プログラマー', 'daichi.nakayama@example.com', 'password', 1, false),
(31, '西村 葵', 'ニシムラ アオイ', '7300033', '広島県広島市中区X-XX-XX', '09012345678', '2008-04-28', 'プロジェクトマネージャー', 'aoi.nishimura@example.com', 'password', 1, false),
(32, '小川 真司', 'オガワ シンジ', '9000014', '沖縄県那覇市X-XX-XX', '09012345678', '1983-05-29', '営業', 'shinji.ogawa@example.com', 'password', 1, false),
(33, '佐々木 美優', 'ササキ ミユ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1979-04-18', 'エンジニア', 'miyu.sasaki@example.com', 'password', 1, false),
(34, '田辺 雄一', 'タナベ ユウイチ', '3200042', '栃木県宇都宮市X-XX-XX', '09012345678', '1986-09-07', 'デザイナー', 'yuichi.tanabe@example.com', 'password', 1, false),
(35, '松井 美希', 'マツイ ミキ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1978-08-16', '教師', 'miki.matsui@example.com', 'password', 1, false),
(36, '新井 慎太郎', 'アライ シンタロウ', '3300061', '埼玉県さいたま市浦和区X-XX-XX', '09012345678', '1985-07-05', 'マーケティング', 'shintaro.arai@example.com', 'password', 1, false),
(37, '大塚 美紀', 'オオツカ ミキ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1982-06-24', 'プログラマー', 'miki.otsuka@example.com', 'password', 1, false),
(38, '中島 駿平', 'ナカジマ シュンペイ', '7300033', '広島県広島市中区X-XX-XX', '09012345678', '1981-05-13', 'プロジェクトマネージャー', 'shunpei.nakajima@example.com', 'password', 1, false),
(39, '加藤 里絵', 'カトウ リエ', '6500047', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1987-11-02', '営業', 'rie.kato@example.com', 'password', 1, false),
(40, '渡辺 一樹', 'ワタナベ カズキ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1977-10-22', 'エンジニア', 'kazuki.watanabe@example.com', 'password', 1, false),
(41, '斉藤 理絵', 'サイトウ リエ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1986-09-11', 'デザイナー', 'rie.saito@example.com', 'password', 1, false),
(42, '井上 慎吾', 'イノウエ シンゴ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-08-01', '教師', 'shingo.inoue@example.com', 'password', 1, false),
(43, '小林 美智子', 'コバヤシ ミチコ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1984-06-21', 'マーケティング', 'michiko.kobayashi@example.com', 'password', 1, false),
(44, '山田 真二', 'ヤマダ シンジ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-05-11', 'プログラマー', 'shinji.yamada@example.com', 'password', 1, false),
(45, '中村 美穂', 'ナカムラ ミホ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1982-04-30', 'プロジェクトマネージャー', 'miho.nakamura@example.com', 'password', 1, false),
(46, '佐藤 達也', 'サトウ タツヤ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1981-03-20', '営業', 'tatsuya.sato@example.com', 'password', 1, false),
(47, '田中 美緒', 'タナカ ミオ', '5008876', '岐阜県岐阜市X-XX-XX', '09012345678', '1980-02-09', 'エンジニア', 'mio.tanaka@example.com', 'password', 1, false),
(48, '鈴木 洋介', 'スズキ ヨウスケ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1979-12-29', 'デザイナー', 'yosuke.suzuki@example.com', 'password', 1, false),
(49, '佐藤 真一', 'サトウ シンイチ', '6500024', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1978-11-18', '教師', 'shinichi.sato@example.com', 'password', 1, false),
(50, '山本 昭二', 'ヤマモト ショウジ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1977-10-08', 'マーケティング', 'shoji.yamamoto@example.com', 'password', 1, false),
(51, '井口 美和', 'イグチ ミワ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1976-08-28', 'プログラマー', 'miwa.iguchi@example.com', 'password', 1, false),
(52, '山口 真紀', 'ヤマグチ マキ', '8600802', '熊本県熊本市中央区X-XX-XX', '09012345678', '1979-08-12', '営業', 'maki.yamaguchi@example.com', 'password', 1, false),
(53, '井上 祐一', 'イノウエ ユウイチ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1978-07-22', 'エンジニア', 'yuichi.inoue@example.com', 'password', 1, false),
(54, '斉藤 裕子', 'サイトウ ヒロコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1986-09-11', 'デザイナー', 'hiroko.saito@example.com', 'password', 1, false),
(55, '佐藤 慎吾', 'サトウ シンゴ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1985-08-01', '教師', 'shingo.sato@example.com', 'password', 1, false),
(56, '小林 一樹', 'コバヤシ カズキ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1984-06-21', 'マーケティング', 'kazuki.kobayashi@example.com', 'password', 1, false),
(57, '山田 美智子', 'ヤマダ ミチコ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1983-05-11', 'プログラマー', 'michiko.yamada@example.com', 'password', 1, false),
(58, '中村 駿平', 'ナカムラ シュンペイ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1982-04-30', 'プロジェクトマネージャー', 'shunpei.nakamura@example.com', 'password', 1, false),
(59, '斎藤 美紀', 'サイトウ ミキ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1981-03-20', 'プログラマー', 'miki.saito@example.com', 'password', 1, false),
(60, '佐々木 真一', 'ササキ シンイチ', '2700024', '千葉県柏市X-XX-XX', '09012345678', '1980-02-09', 'エンジニア', 'shinichi.sasaki@example.com', 'password', 1, false),
(61, '渡辺 美穂', 'ワタナベ ミホ', '6800832', '鳥取県鳥取市X-XX-XX', '09012345678', '1979-01-29', 'デザイナー', 'miho.watanabe@example.com', 'password', 1, false),
(62, '高橋 裕也', 'タカハシ ヒロヤ', '8100001', '福岡県福岡市中央区X-XX-XX', '09012345678', '1978-12-18', '教師', 'hiroya.takahashi@example.com', 'password', 1, false),
(63, '山口 美智子', 'ヤマグチ ミチコ', '3700811', '群馬県高崎市X-XX-XX', '09012345678', '1977-11-07', 'マーケティング', 'michiko.yamaguchi@example.com', 'password', 1, false),
(64, '井上 真二', 'イノウエ シンジ', '4600002', '愛知県名古屋市中区X-XX-XX', '09012345678', '1976-10-27', 'プログラマー', 'shinji.inoue@example.com', 'password', 1, false),
(65, '斉藤 美穂', 'サイトウ ミホ', '8800841', '宮崎県宮崎市X-XX-XX', '09012345678', '1975-09-16', 'プロジェクトマネージャー', 'miho.saito@example.com', 'password', 1, false),
(66, '鈴木 美紀', 'スズキ ミキ', '4200851', '静岡県静岡市葵区X-XX-XX', '09012345678', '1974-08-05', 'プログラマー', 'miki.suzuki@example.com', 'password', 1, false),
(67, '中村 明美', 'ナカムラ アケミ', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1973-07-25', '医師', 'akemi.nakamura@example.com', 'password', 1, false),
(68, '木村 健太', 'キムラ ケンタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1972-06-14', '弁護士', 'kenta.kimura@example.com', 'password', 1, false),
(69, '吉田 美由紀', 'ヨシダ ミユキ', '7100046', '岡山県岡山市南区X-XX-XX', '09012345678', '1971-05-04', '看護師', 'miyuki.yoshida@example.com', 'password', 1, false),
(70, '鈴木 義司', 'スズキ ヨシハル', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1970-03-24', '教授', 'yoshiharu.suzuki@example.com', 'password', 1, false),
(71, '高田 真理子', 'タカダ マリコ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1969-02-12', '研究者', 'mariko.takada@example.com', 'password', 1, false),
(72, '今井 真一', 'イマイ シンイチ', '7100046', '岡山県岡山市南区X-XX-XX', '09012345678', '1968-01-01', '作家', 'shinichi.imai@example.com', 'password', 1, false),
(73, '上田 美穂', 'ウエダ ミホ', '6008216', '京都府京都市下京区X-XX-XX', '09012345678', '1967-11-20', 'ジャーナリスト', 'miho.ueda@example.com', 'password', 1, false),
(74, '岡田 健太', 'オカダ ケンタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1966-10-10', '会計士', 'kenta.okada@example.com', 'password', 1, false),
(75, '佐藤 一郎', 'サトウ イチロウ', '3100012', '茨城県水戸市宮町X-XX-XX', '09012345678', '1965-09-01', '料理人', 'ichiro.sato@example.com', 'password', 1, false),
(76, '高橋 直子', 'タカハシ ナオコ', '3300803', '埼玉県さいたま市大宮区X-XX-XX', '09012345678', '1964-07-22', '編集者', 'naoko.takahashi@example.com', 'password', 1, false),
(77, '田中 充', 'タナカ ミツル', '2600025', '千葉県千葉市中央区X-XX-XX', '09012345678', '1963-06-12', '小説家', 'mitsuru.tanaka@example.com', 'password', 1, false),
(78, '渡辺 静香', 'ワタナベ シズカ', '4200839', '静岡県静岡市駿河区X-XX-XX', '09012345678', '1962-05-03', 'ソムリエ', 'shizuka.watanabe@example.com', 'password', 1, false),
(79, '伊藤 純一', 'イトウ ジュンイチ', '0600042', '北海道札幌市中央区X-XX-XX', '09012345678', '1961-03-24', '美術家', 'junichi.ito@example.com', 'password', 1, false),
(80, '山本 美奈子', 'ヤマモト ミナコ', '4600012', '愛知県名古屋市中区X-XX-XX', '09012345678', '1960-02-12', '詩人', 'minako.yamamoto@example.com', 'password', 1, false),
(81, '中島 勇人', 'ナカジマ ユウト', '5400028', '大阪府大阪市中央区X-XX-XX', '09012345678', '1959-01-01', '彫刻家', 'yuto.nakajima@example.com', 'password', 1, false),
(82, '小林 里美', 'コバヤシ サトミ', '9800021', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1958-11-21', 'フォトグラファー', 'satomi.kobayashi@example.com', 'password', 1, false),
(83, '吉田 真治', 'ヨシダ シンジ', '1040045', '東京都中央区築地X-XX-XX', '09012345678', '1971-10-10', 'プロデューサー', 'shinji.yoshida@example.com', 'password', 1, false),
(84, '山田 淳子', 'ヤマダ ジュンコ', '2700024', '千葉県松戸市新松戸X-XX-XX', '09012345678', '1972-09-05', 'ファッションデザイナー', 'junko.yamada@example.com', 'password', 1, false),
(85, '斎藤 幸雄', 'サイトウ ユキオ', '1600022', '東京都新宿区新宿X-XX-XX', '09012345678', '1973-08-01', '映像作家', 'yukio.saito@example.com', 'password', 1, false),
(86, '鈴木 由紀', 'スズキ ユキ', '9808576', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1974-06-26', 'フリーライター', 'yuki.suzuki@example.com', 'password', 1, false),
(87, '高野 明美', 'タカノ アケミ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1975-05-20', 'エンジニア', 'akemi.takano@example.com', 'password', 1, false),
(88, '中村 昌也', 'ナカムラ マサヤ', '8100042', '福岡県福岡市中央区X-XX-XX', '09012345678', '1976-04-14', 'シェフ', 'masaya.nakamura@example.com', 'password', 1, false),
(89, '木村 知子', 'キムラ トモコ', '2200042', '神奈川県横浜市西区X-XX-XX', '09012345678', '1977-03-09', '翻訳家', 'tomoko.kimura@example.com', 'password', 1, false),
(90, '林 義人', 'ハヤシ ヨシト', '6500044', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1978-02-02', '音楽家', 'yoshito.hayashi@example.com', 'password', 1, false),
(91, '田中 花子', 'タナカ ハナコ', '4600022', '愛知県名古屋市中区X-XX-XX', '09012345678', '1969-11-27', '写真家', 'hanako.tanaka@example.com', 'password', 1, false),
(92, '佐々木 次郎', 'ササキ ジロウ', '0600004', '北海道札幌市中央区X-XX-XX', '09012345678', '1970-12-23', '雑誌編集者', 'jiro.sasaki@example.com', 'password', 1, false),
(93, '石井 真一', 'イシイ シンイチ', '3300062', '埼玉県さいたま市浦和区X-XX-XX', '09012345678', '1971-01-18', '映画監督', 'shinichi.ishii@example.com', 'password', 1, false),
(94, '小林 美穂', 'コバヤシ ミホ', '2700024', '千葉県松戸市新松戸X-XX-XX', '09012345678', '1972-02-12', '料理研究家', 'miho.kobayashi@example.com', 'password', 1, false),
(95, '中島 和也', 'ナカジマ カズヤ', '1600022', '東京都新宿区新宿X-XX-XX', '09012345678', '1973-03-09', 'グラフィックデザイナー', 'kazuya.nakajima@example.com', 'password', 1, false),
(96, '松本 純子', 'マツモト ジュンコ', '9808576', '宮城県仙台市青葉区X-XX-XX', '09012345678', '1974-04-05', 'イラストレーター', 'junko.matsumoto@example.com', 'password', 1, false),
(97, '石川 良太', 'イシカワ リョウタ', '7300032', '広島県広島市中区X-XX-XX', '09012345678', '1975-05-01', '小説家', 'ryota.ishikawa@example.com', 'password', 1, false),
(98, '吉岡 里帆', 'ヨシオカ リホ', '8100042', '福岡県福岡市中央区X-XX-XX', '09012345678', '1976-05-26', 'ジャーナリスト', 'riho.yoshioka@example.com', 'password', 1, false),
(99, '福田 順二', 'フクダ ジュンジ', '2200042', '神奈川県横浜市西区X-XX-XX', '09012345678', '1976-05-26', '漫画家', 'junji.fukuda@example.com', 'password', 1, false),
(100, '石田 花音', 'イシダ カノン', '6500044', '兵庫県神戸市中央区X-XX-XX', '09012345678', '1977-06-20', 'アニメーター', 'kanon.ishida@example.com', 'password', 1, false);

-- restaurantsテーブル
INSERT IGNORE INTO restaurants (id, name, image, description, lowest_price, highest_price, postal_code, address, opening_time, closing_time, seating_capacity) VALUES
(1, 'NAGOYA BURGER 名駅店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(2, 'Shanties', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 60),
(3, '割烹 柏木', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 70),
(4, '油そば専門店ブラブラ 半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 80),
(5, 'にく屋 浄心店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 90),
(6, 'TRED', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 100),
(7, 'きんやま', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 110),
(8, 'NAGOYA BURGER 名古屋店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 120),
(9, '焼肉小山', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 130),
(10, '焼き鳥七輪 栄住吉店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 140),
(11, '肉の庭', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 150),
(12, 'CRAFT BEER NAGOYA2', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 50),
(13, '麺屋やしろ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 60),
(14, 'ハワイアンバーベキュー 名古屋店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 70),
(15, '日本酒処 花雅', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 80),
(16, 'なわ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 90),
(17, 'お酒とご飯', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 100),
(18, '焼肉SUKI 名古屋新幹線口店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 110),
(19, '焼き鳥 はなれ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 120),
(20, '割烹旬菜花', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 130),
(21, 'ちゃんこ屋 あかね', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 140),
(22, '肉の庭半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 150),
(23, 'オーガニック食堂Sngi', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(24, '寿司 やなや', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 60),
(25, 'ハワイアンバーベキュー 太田川店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 70),
(26, '中華一番', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 80),
(27, '厚切りステーキとハンバーグ たはらや', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 90),
(28, '名古屋ラーメン 半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 100),
(29, '炭火やきとり オマメ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 110),
(30, 'ラーメン 餃子 ひびき', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 120),
(31, 'つけ麺MENMARU', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 130),
(32, 'でろ助 金山店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 140),
(33, 'はらみ専門店 七輪屋', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 150),
(34, 'かどや本店 JR名古屋駅店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(35, '手打ちそば 子石', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 60),
(36, '焼肉 カウカウ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 70),
(37, 'すし徳', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 80),
(38, '手打ちそば 中石', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 90),
(39, '麺屋しろ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 100),
(40, '焼肉SUKI 阿久比店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 110),
(41, '炭火串焼コケッコ屋 大須店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 120),
(42, '晴々久', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 130),
(43, 'おはんざい', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 140),
(44, '名古屋お好み焼き', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 150),
(45, '油そば専門店ブラブラ 名古屋駅前店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(46, 'まるまる飯', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 60),
(47, '焼き鳥七輪 太田川店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 70),
(48, '新みくじ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 80),
(49, '溝口', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 90),
(50, 'KOTABUKI', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 100),
(51, 'カジュアルてっぱん焼き', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 110),
(52, 'ひこぞう', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 120),
(53, 'キッチンマルポワ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 130),
(54, '魚と野菜と酒', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 140),
(55, '麺屋名古屋 名古屋金山店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 150),
(56, 'やきにく 加藤', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(57, 'すし処みか', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 60),
(58, '炭火やきとり マメ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 70),
(59, '上下月', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 80),
(60, '名古屋ラーメン 栄本店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 90),
(61, '肉とホルモンの店 YAMI', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 100),
(62, '焼肉とホルモン焼き 新瑞橋店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 110),
(63, 'ニクサカバ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 120),
(64, 'よはく', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 130),
(65, 'お酒とお肉', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 140),
(66, '和牛焼肉Wocca', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 150),
(67, 'なかみどり', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 50),
(68, 'けろ助 金山店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 60),
(69, '魚と野菜と酒 じゃばらむ', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 70),
(70, '大衆焼肉酒場 ホルモン屋 栄店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 80),
(71, '麺屋名古屋 半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 90),
(72, 'かつおか', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 100),
(73, 'CRAFT BEER NAGOYA', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 110),
(74, 'TRED2', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 120),
(75, 'どんどん 名駅南一丁目', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 130),
(76, '二代目 康', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 140),
(77, '天ぷらとワインの大島', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 150),
(78, 'すし処ゆか', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 50),
(79, '焼肉ボンバー', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 60),
(80, 'やきにく 佐藤', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 70),
(81, '串カツ 今池店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 80),
(82, 'まつおか', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 90),
(83, '大衆焼肉酒場 ホルモン屋 半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 100),
(84, '萬新軒', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 110),
(85, 'ハワイアンバーベキュー ささしま太田川店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 120),
(86, '焼き鳥 はな', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 130),
(87, '口々', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 140),
(88, '焼肉とホルモン 新瑞橋店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 150),
(89, '上月', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 50),
(90, 'オーガニック食堂Angi', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 60),
(91, '焼き鳥 せぶん', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 70),
(92, 'キッチンマルポー', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 80),
(93, 'ニクサカバ半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 90),
(94, 'ちょもらんま', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 100),
(95, 'やきにく 山崎', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 110),
(96, '台湾ラーメン 田中 守山本店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '13:00:00', '23:00:00', 120),
(97, '割烹 加藤', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 3000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 130),
(98, 'ちょもちょもらんま', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 4000, 5000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '11:00:00', '20:30:00', 140),
(99, '炭火串焼コケッコ屋 半田店', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 2000, 4000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '10:00:00', '20:00:00', 150),
(100, '割烹旬菜', 'dummy.jpg', '名古屋老舗のお店。老舗の味をご堪能ください。', 5000, 6000, '4500000', '愛知県名古屋市中区栄X-XX-XX', '9:30:00', '22:00:00', 50);

-- regular_holidaysテーブル
INSERT IGNORE INTO regular_holidays (id, day, day_index) VALUES
(1, '月', 1),
(2, '火', 2),
(3, '水', 3),
(4, '木', 4),
(5, '金', 5),
(6, '土', 6),
(7, '日', 0),
(8, '不定休', null);

-- regular_holiday_restaurantテーブル
INSERT IGNORE INTO regular_holiday_restaurant (id, restaurant_id, regular_holiday_id) VALUES
(1, 1, 1),
(2, 1, 3),
(3, 3, 8),
(4, 4, 1),
(5, 4, 5),
(6, 6, 7),
(7, 7, 1),
(8, 7, 2),
(9, 7, 6),
(10, 8, 3),
(11, 10, 2),
(12, 10, 5),
(13, 10, 7),
(14, 11, 1),
(15, 13, 3),
(16, 14, 1),
(17, 14, 4),
(18, 14, 5),
(19, 15, 8),
(20, 17, 1),
(21, 17, 3),
(22, 17, 6),
(23, 18, 4),
(24, 20, 2),
(25, 20, 5),
(26, 20, 7),
(27, 21, 2),
(28, 22, 1),
(29, 22, 6),
(30, 24, 7),
(31, 25, 1),
(32, 25, 2),
(33, 25, 6),
(34, 26, 3),
(35, 28, 2),
(36, 28, 5),
(37, 28, 7),
(38, 29, 1),
(39, 31, 3),
(40, 32, 1),
(41, 32, 4),
(42, 32, 5),
(43, 33, 2),
(44, 35, 1),
(45, 35, 3),
(46, 35, 6),
(47, 36, 4),
(48, 38, 2),
(49, 38, 5),
(50, 38, 7),
(51, 39, 1),
(52, 41, 2),
(53, 42, 1),
(54, 42, 6),
(55, 44, 8),
(56, 45, 1),
(57, 45, 2),
(58, 45, 6),
(59, 46, 3),
(60, 48, 2),
(61, 48, 5),
(62, 48, 7),
(63, 49, 1),
(64, 51, 3),
(65, 52, 1),
(66, 52, 4),
(67, 52, 5),
(68, 53, 2),
(69, 55, 1),
(70, 55, 3),
(71, 55, 6),
(72, 56, 4),
(73, 58, 2),
(74, 58, 5),
(75, 58, 7),
(76, 59, 1),
(77, 61, 2),
(78, 62, 1),
(79, 62, 6),
(80, 64, 7),
(81, 65, 1),
(82, 65, 2),
(83, 65, 6),
(84, 66, 3),
(85, 68, 2),
(86, 68, 5),
(87, 68, 7),
(88, 69, 1),
(89, 71, 3),
(90, 72, 1),
(91, 72, 4),
(92, 72, 5),
(93, 73, 8),
(94, 75, 1),
(95, 75, 3),
(96, 75, 6),
(97, 76, 4),
(98, 78, 2),
(99, 78, 5),
(100, 78, 7),
(101, 79, 1),
(102, 81, 2),
(103, 82, 1),
(104, 82, 6),
(105, 84, 7),
(106, 85, 1),
(107, 85, 2),
(108, 85, 6),
(109, 86, 3),
(110, 88, 2),
(111, 88, 5),
(112, 88, 7),
(113, 89, 1),
(114, 91, 3),
(115, 92, 1),
(116, 92, 4),
(117, 92, 5),
(118, 93, 2),
(119, 95, 1),
(120, 95, 3),
(121, 95, 6),
(122, 96, 8),
(123, 98, 2),
(124, 98, 5),
(125, 98, 7),
(126, 99, 1);

-- categoriesテーブル
INSERT IGNORE INTO categories (id, name) VALUES
(1, '居酒屋'),
(2, '焼肉'),
(3, '寿司'),
(4, 'ラーメン'),
(5, '定食'),
(6, 'カレー'),
(7, '喫茶店'),
(8, '中華料理'),
(9, 'イタリア料理'),
(10, 'フランス料理'),
(11, 'スペイン料理'),
(12, '韓国料理'),
(13, 'タイ料理'),
(14, '海鮮料理'),
(15, 'ステーキ'),
(16, 'ハンバーグ'),
(17, 'ハンバーガー'),
(18, 'そば'),
(19, 'うどん'),
(20, 'お好み焼き'),
(21, 'たこ焼き'),
(22, '鍋料理'),
(23, 'バー'),
(24, 'パン'),
(25, 'スイーツ'),
(26, '和食'),
(27, 'おでん'),
(28, '焼き鳥'),
(29, 'すき焼き'),
(30, 'しゃぶしゃぶ'),
(31, '天ぷら'),
(32, '揚げ物'),
(33, '丼物'),
(34, '鉄板焼き');

-- category_restaurantテーブル
INSERT IGNORE INTO category_restaurant (id, restaurant_id, category_id) VALUES
(1,1,17),
(2,2,2),
(3,3,26),
(4,3,19),
(5,4,4),
(6,5,2),
(7,6,2),
(8,7,26),
(9,8,17),
(10,9,2),
(11,10,28),
(12,11,2),
(13,12,15),
(14,13,26),
(15,13,18),
(16,13,19),
(17,14,2),
(18,15,26),
(19,15,33),
(20,15,1),
(21,16,26),
(22,17,26),
(23,18,2),
(24,19,28),
(25,20,26),
(26,20,6),
(27,21,22),
(28,22,2),
(29,23,10),
(30,24,26),
(31,25,2),
(32,26,8),
(33,27,15),
(34,28,4),
(35,29,28),
(36,30,4),
(37,31,4),
(38,32,2),
(39,33,2),
(40,34,26),
(41,34,27),
(42,35,18),
(43,36,2),
(44,37,26),
(45,38,18),
(46,39,26),
(47,40,2),
(48,41,28),
(49,42,26),
(50,43,26),
(51,44,20),
(52,44,21),
(53,45,4),
(54,46,12),
(55,47,28),
(56,48,26),
(57,49,26),
(58,50,8),
(59,51,34),
(60,52,26),
(61,53,5),
(62,54,14),
(63,54,1),
(64,55,4),
(65,56,2),
(66,57,3),
(67,58,28),
(68,59,26),
(69,60,4),
(70,61,2),
(71,62,2),
(72,63,2),
(73,64,26),
(74,65,26),
(75,66,2),
(76,67,32),
(77,68,2),
(78,69,14),
(79,69,1),
(80,70,2),
(81,70,1),
(82,71,4),
(83,72,15),
(84,73,15),
(85,74,2),
(86,75,26),
(87,76,4),
(88,77,31),
(89,78,3),
(90,79,2),
(91,80,2),
(92,81,28),
(93,82,15),
(94,83,2),
(95,84,4),
(96,85,2),
(97,86,28),
(98,87,26),
(99,88,2),
(100,89,26),
(101,90,10),
(102,91,28),
(103,92,5),
(104,93,2),
(105,94,2),
(106,95,2),
(107,96,4),
(108,97,26),
(109,97,27),
(110,98,2),
(111,99,28),
(112,100,26);

-- companiesテーブル
INSERT IGNORE INTO companies (id, name, postal_code, address, representative, establishment_date, capital, business, number_of_employees) VALUES
(1, 'NAGOYAMESHI株式会社', '1010022', '東京都千代田区神田練塀町300番地 住友不動産秋葉原駅前ビル5F', '侍 太郎', '2015年3月19日', '110,000千円', '飲食店等の情報提供サービス', '83名');

-- termsテーブル
INSERT IGNORE INTO terms (id, content) VALUES
(1, '<p>この利用規約（以下、「本規約」といいます。）は、NAGOYAMESHI株式会社（以下、「当社」といいます。）がこのウェブサイト上で提供するサービス（以下、「本サービス」といいます。）の利用条件を定めるものです。登録ユーザーの皆さま（以下、「ユーザー」といいます。）には、本規約に従って、本サービスをご利用いただきます。</p>

<h2>第1条（適用）</h2>
<ol><li>本規約は、ユーザーと当社との間の本サービスの利用に関わる一切の関係に適用されるものとします。</li>
<li>当社は本サービスに関し、本規約のほか、ご利用にあたってのルール等、各種の定め（以下、「個別規定」といいます。）をすることがあります。これら個別規定はその名称のいかんに関わらず、本規約の一部を構成するものとします。</li>
<li>本規約の規定が前条の個別規定の規定と矛盾する場合には、個別規定において特段の定めなき限り、個別規定の規定が優先されるものとします。</li></ol>

<h2>第2条（利用登録）</h2>
<ol><li>本サービスにおいては、登録希望者が本規約に同意の上、当社の定める方法によって利用登録を申請し、当社がこれを承認することによって、利用登録が完了するものとします。</li>
<li>当社は、利用登録の申請者に以下の事由があると判断した場合、利用登録の申請を承認しないことがあり、その理由については一切の開示義務を負わないものとします。</li>
<ol><li>利用登録の申請に際して虚偽の事項を届け出た場合</li>
<li>本規約に違反したことがある者からの申請である場合</li>
<li>その他、当社が利用登録を相当でないと判断した場合</li></ol></ol>

<h2>第3条（ユーザーIDおよびパスワードの管理）</h2>
<ol><li>ユーザーは、自己の責任において、本サービスのユーザーIDおよびパスワードを適切に管理するものとします。</li>
<li>ユーザーは、いかなる場合にも、ユーザーIDおよびパスワードを第三者に譲渡または貸与し、もしくは第三者と共用することはできません。当社は、ユーザーIDとパスワードの組み合わせが登録情報と一致してログインされた場合には、そのユーザーIDを登録しているユーザー自身による利用とみなします。</li>
<li>ユーザーID及びパスワードが第三者によって使用されたことによって生じた損害は、当社に故意又は重大な過失がある場合を除き、当社は一切の責任を負わないものとします。</li></ol>

<h2>第4条（利用料金および支払方法）</h2>
<ol><li>ユーザーは、本サービスの有料部分の対価として、当社が別途定め、本ウェブサイトに表示する利用料金を、当社が指定する方法により支払うものとします。</li>
<li>ユーザーが利用料金の支払を遅滞した場合には、ユーザーは年14．6％の割合による遅延損害金を支払うものとします。</li></ol>

<h2>第5条（禁止事項）</h2>
<p>ユーザーは、本サービスの利用にあたり、以下の行為をしてはなりません。</p>

<ol><li>法令または公序良俗に違反する行為</li>
<li>犯罪行為に関連する行為</li>
<li>本サービスの内容等、本サービスに含まれる著作権、商標権ほか知的財産権を侵害する行為</li>
<li>当社、ほかのユーザー、またはその他第三者のサーバーまたはネットワークの機能を破壊したり、妨害したりする行為</li>
<li>本サービスによって得られた情報を商業的に利用する行為</li>
<li>当社のサービスの運営を妨害するおそれのある行為</li>
<li>不正アクセスをし、またはこれを試みる行為</li>
<li>他のユーザーに関する個人情報等を収集または蓄積する行為</li>
<li>不正な目的を持って本サービスを利用する行為</li>
<li>本サービスの他のユーザーまたはその他の第三者に不利益、損害、不快感を与える行為</li>
<li>他のユーザーに成りすます行為</li>
<li>当社が許諾しない本サービス上での宣伝、広告、勧誘、または営業行為</li>
<li>面識のない異性との出会いを目的とした行為</li>
<li>当社のサービスに関連して、反社会的勢力に対して直接または間接に利益を供与する行為</li>
<li>その他、当社が不適切と判断する行為</li></ol>

<h2>第6条（本サービスの提供の停止等）</h2>
<ol><li>当社は、以下のいずれかの事由があると判断した場合、ユーザーに事前に通知することなく本サービスの全部または一部の提供を停止または中断することができるものとします。</li>
<ol><li>本サービスにかかるコンピュータシステムの保守点検または更新を行う場合</li>
<li>地震、落雷、火災、停電または天災などの不可抗力により、本サービスの提供が困難となった場合</li>
<li>コンピュータまたは通信回線等が事故により停止した場合</li>
<li>その他、当社が本サービスの提供が困難と判断した場合</li></ol>
<li>当社は、本サービスの提供の停止または中断により、ユーザーまたは第三者が被ったいかなる不利益または損害についても、一切の責任を負わないものとします。</li></ol>

<h2>第7条（利用制限および登録抹消）</h2>
<ol><li>当社は、ユーザーが以下のいずれかに該当する場合には、事前の通知なく、ユーザーに対して、本サービスの全部もしくは一部の利用を制限し、またはユーザーとしての登録を抹消することができるものとします。</li>
<ol><li>本規約のいずれかの条項に違反した場合</li>
<li>登録事項に虚偽の事実があることが判明した場合</li>
<li>料金等の支払債務の不履行があった場合</li>
<li>当社からの連絡に対し、一定期間返答がない場合</li>
<li>本サービスについて、最終の利用から一定期間利用がない場合</li>
<li>その他、当社が本サービスの利用を適当でないと判断した場合</li></ol>
<li>当社は、本条に基づき当社が行った行為によりユーザーに生じた損害について、一切の責任を負いません。</li></ol>

<h2>第8条（退会）</h2>
<p>ユーザーは、当社の定める退会手続により、本サービスから退会できるものとします。</p>

<h2>第9条（保証の否認および免責事項）</h2>
<ol><li>当社は、本サービスに事実上または法律上の瑕疵（安全性、信頼性、正確性、完全性、有効性、特定の目的への適合性、セキュリティなどに関する欠陥、エラーやバグ、権利侵害などを含みます。）がないことを明示的にも黙示的にも保証しておりません。</li>
<li>当社は、本サービスに起因してユーザーに生じたあらゆる損害について、当社の故意又は重過失による場合を除き、一切の責任を負いません。ただし、本サービスに関する当社とユーザーとの間の契約（本規約を含みます。）が消費者契約法に定める消費者契約となる場合、この免責規定は適用されません。</li>
<li>前項ただし書に定める場合であっても、当社は、当社の過失（重過失を除きます。）による債務不履行または不法行為によりユーザーに生じた損害のうち特別な事情から生じた損害（当社またはユーザーが損害発生につき予見し、または予見し得た場合を含みます。）について一切の責任を負いません。また、当社の過失（重過失を除きます。）による債務不履行または不法行為によりユーザーに生じた損害の賠償は、ユーザーから当該損害が発生した月に受領した利用料の額を上限とします。</li>
<li>当社は、本サービスに関して、ユーザーと他のユーザーまたは第三者との間において生じた取引、連絡または紛争等について一切責任を負いません。</li></ol>

<h2>第10条（サービス内容の変更等）</h2>
<p>当社は、ユーザーへの事前の告知をもって、本サービスの内容を変更、追加または廃止することがあり、ユーザーはこれを承諾するものとします。</p>

<h2>第11条（利用規約の変更）</h2>
<ol><li>当社は以下の場合には、ユーザーの個別の同意を要せず、本規約を変更することができるものとします。</li>
<ol><li>本規約の変更がユーザーの一般の利益に適合するとき。</li>
<li>本規約の変更が本サービス利用契約の目的に反せず、かつ、変更の必要性、変更後の内容の相当性その他の変更に係る事情に照らして合理的なものであるとき。</li></ol>
<li>当社はユーザーに対し、前項による本規約の変更にあたり、事前に、本規約を変更する旨及び変更後の本規約の内容並びにその効力発生時期を通知します。</li></ol>

<h2>第12条（個人情報の取扱い）</h2>
<p>当社は、本サービスの利用によって取得する個人情報については、当社「プライバシーポリシー」に従い適切に取り扱うものとします。</p>

<h2>第13条（通知または連絡）</h2>
<p>ユーザーと当社との間の通知または連絡は、当社の定める方法によって行うものとします。当社は、ユーザーから、当社が別途定める方式に従った変更届け出がない限り、現在登録されている連絡先が有効なものとみなして当該連絡先へ通知または連絡を行い、これらは、発信時にユーザーへ到達したものとみなします。</p>

<h2>第14条（権利義務の譲渡の禁止）</h2>
<p>ユーザーは、当社の書面による事前の承諾なく、利用契約上の地位または本規約に基づく権利もしくは義務を第三者に譲渡し、または担保に供することはできません。</p>

<h2>第15条（準拠法・裁判管轄）</h2>
<ol><li>本規約の解釈にあたっては、日本法を準拠法とします。</li>
<li>本サービスに関して紛争が生じた場合には、当社の本店所在地を管轄する裁判所を専属的合意管轄とします。</li></ol>');

-- favoritesテーブル
INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES
(1, 5, 1),
(2, 10, 1),
(3, 15, 1),
(4, 20, 1),
(5, 25, 1),
(6, 30, 1),
(7, 35, 1),
(8, 40, 1),
(9, 44, 1),
(10, 50, 1),
(11, 55, 1),
(12, 60, 1),
(13, 65, 1),
(14, 70, 1),
(15, 75, 1),
(16, 80, 1),
(17, 84, 1),
(18, 90, 1),
(19, 95, 1),
(20, 100, 1);

-- reservationsテーブル
INSERT IGNORE INTO reservations (id, reserved_datetime, number_of_people, restaurant_id, user_id) VALUES
(1, '2023-01-01 18:00:00', 10, 1, 1),
(2, '2023-02-01 18:00:00', 10, 2, 1),
(3, '2023-03-01 18:00:00', 10, 3, 1),
(4, '2023-04-01 18:00:00', 10, 4, 1),
(5, '2023-05-01 18:00:00', 10, 5, 1),
(6, '2023-06-01 18:00:00', 10, 6, 1),
(7, '2023-07-01 18:00:00', 10, 7, 1),
(8, '2023-08-01 18:00:00', 10, 8, 1),
(9, '2023-09-01 18:00:00', 10, 9, 1),
(10, '2023-10-01 18:00:00', 10, 10, 1),
(11, '2023-11-01 18:00:00', 10, 11, 1),
(12, '2023-12-01 18:00:00', 10, 12, 1),
(13, '2024-01-01 18:00:00', 10, 13, 1),
(14, '2024-02-01 18:00:00', 10, 14, 1),
(15, '2024-03-01 18:00:00', 10, 15, 1),
(16, '2024-04-01 18:00:00', 10, 16, 1),
(17, '2024-05-01 18:00:00', 10, 17, 1),
(18, '2024-06-01 18:00:00', 10, 18, 1),
(19, '2024-07-01 18:00:00', 10, 19, 1),
(20, '2024-08-01 18:00:00', 10, 20, 1);