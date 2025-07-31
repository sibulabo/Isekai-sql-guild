REM   Script: create Isekai guild objects and data

CREATE TABLE 魔物タイプの書 (
    魔物タイプID	NUMBER,
    魔物タイプ名	VARCHAR2(100),
    CONSTRAINT 魔物タイプの書PK PRIMARY KEY (魔物タイプID)
);

insert into 魔物タイプの書 values (1,'亜人');

insert into 魔物タイプの書 values (2,'魔生物');

insert into 魔物タイプの書 values (3,'獣');

insert into 魔物タイプの書 values (4,'竜族');

insert into 魔物タイプの書 values (5,'不死');

insert into 魔物タイプの書 values (6,'精霊');

insert into 魔物タイプの書 values (7,'鬼族');

insert into 魔物タイプの書 values (8,'昆虫');

insert into 魔物タイプの書 values (9,'鳥類');

insert into 魔物タイプの書 values (10,'ゴーレム');

CREATE TABLE 魔物の書 (
    魔物ID NUMBER,
    名前 VARCHAR2(100) NOT NULL,
    攻撃力	NUMBER,
    防御力 NUMBER,
    最大HP NUMBER,
    最大MP NUMBER,
    魔物タイプID NUMBER,
    登録日 DATE NOT NULL,
    CONSTRAINT 魔物の書PK PRIMARY KEY (魔物ID),
    CONSTRAINT 魔物の書FK1 FOREIGN KEY (魔物タイプID) REFERENCES 魔物タイプの書(魔物タイプID)
);

insert into 魔物の書 values (2,'スライム',5,2,30,20,2,TO_DATE('1925/2/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (10,'ストーンゴーレム',40,50,300,5,10,TO_DATE('1933/10/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (8,'ジャイアントアント',18,12,90,NULL,8,TO_DATE('1931/8/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (9,'ロックバード',12,8,70,25,9,TO_DATE('1932/9/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (3,'ファイアウルフ',20,10,120,15,3,TO_DATE('1926/3/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (11,'ダークエルフ',22,14,100,30,1,TO_DATE('1934/11/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (12,'ポイズンスライム',7,4,45,25,2,TO_DATE('1935/12/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (13,'ブレイズウルフ',25,12,130,18,3,TO_DATE('1936/1/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (14,'ワイバーン',38,28,270,35,4,TO_DATE('1937/2/28', 'YYYY-MM-DD'));

insert into 魔物の書 values (15,'リッチ',50,25,200,60,5,TO_DATE('1938/3/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (20,'アイアンゴーレム',45,60,350,8,10,TO_DATE('1943/8/30', 'YYYY-MM-DD'));

insert into 魔物の書 values (16,'エレメンタル',30,18,150,80,6,TO_DATE('1939/4/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (17,'赤鬼',32,22,190,12,7,TO_DATE('1940/5/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (21,'ホブゴブリン',14,8,75,12,1,TO_DATE('1944/9/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (22,'メタルスライム',1,50,20,30,2,TO_DATE('1945/10/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (24,'ドラゴンゾンビ',42,32,290,25,4,TO_DATE('1947/12/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (23,'ダイアウルフ',28,16,140,16,3,TO_DATE('1946/11/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (25,'ナイトメア',34,20,180,50,5,TO_DATE('1948/1/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (26,'アクアスピリット',29,17,160,55,6,TO_DATE('1949/2/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (4,'ドラゴンワーム',35,30,250,40,4,TO_DATE('1927/4/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (27,'青鬼',31,21,175,14,7,TO_DATE('1950/3/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (5,'スケルトンソルジャー',15,10,80,1,5,TO_DATE('1928/5/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (6,'ウィスプ',8,5,40,50,6,TO_DATE('1929/6/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (7,'オーガ',30,20,180,10,7,TO_DATE('1930/7/30', 'YYYY-MM-DD'));

insert into 魔物の書 values (28,'キラービー',15,9,80,NULL,8,TO_DATE('1951/4/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (49,'ルミナスフェニックス',120,80,1500,300,NULL,TO_DATE('2023/5/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (29,'サンダーバード',37,25,230,45,9,TO_DATE('1952/5/30', 'YYYY-MM-DD'));

insert into 魔物の書 values (30,'クリスタルゴーレム',48,70,370,10,10,TO_DATE('1953/6/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (1,'ゴブリン',10,5,50,10,1,TO_DATE('1924/1/1', 'YYYY-MM-DD'));

insert into 魔物の書 values (31,'シャドウゴブリン',18,10,90,20,1,TO_DATE('1954/7/30', 'YYYY-MM-DD'));

insert into 魔物の書 values (32,'キングスライム',40,30,200,35,2,TO_DATE('1955/8/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (33,'ヘルウルフ',29,15,150,18,3,TO_DATE('1956/9/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (34,'フェアリードラゴン',40,35,260,50,4,TO_DATE('1957/10/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (18,'デスホーネット',16,10,85,NULL,8,TO_DATE('1941/6/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (19,'グリフォン',36,24,220,40,9,TO_DATE('1942/7/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (35,'デュラハン',45,28,210,30,5,TO_DATE('1958/11/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (36,'フレイムスピリット',32,19,170,65,6,TO_DATE('1959/12/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (37,'黒鬼',33,23,185,16,7,TO_DATE('1960/1/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (38,'クイーンアント',19,11,95,NULL,8,TO_DATE('1961/2/28', 'YYYY-MM-DD'));

insert into 魔物の書 values (39,'フェニックス',50,40,280,55,9,TO_DATE('1962/3/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (40,'アースゴーレム',46,65,360,9,10,TO_DATE('1963/4/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (44,'サーペントドラゴン',39,30,275,38,4,TO_DATE('1967/8/30', 'YYYY-MM-DD'));

insert into 魔物の書 values (41,'オーク',20,10,110,15,1,TO_DATE('1964/5/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (43,'ブリザードウルフ',27,14,145,20,3,TO_DATE('1966/7/15', 'YYYY-MM-DD'));

insert into 魔物の書 values (45,'ヴァンパイア',55,35,240,60,5,TO_DATE('1968/9/25', 'YYYY-MM-DD'));

insert into 魔物の書 values (46,'ウィンドスピリット',30,16,165,50,6,TO_DATE('1969/10/10', 'YYYY-MM-DD'));

insert into 魔物の書 values (48,'スコーピオン',17,11,88,NULL,8,TO_DATE('1971/12/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (42,'アシッドスライム',5,3,35,22,2,TO_DATE('1965/6/20', 'YYYY-MM-DD'));

insert into 魔物の書 values (47,'金鬼',35,24,195,18,7,TO_DATE('1970/11/5', 'YYYY-MM-DD'));

insert into 魔物の書 values (50,'虚空の覇王',200,150,2500,500,NULL,TO_DATE('2023/6/20', 'YYYY-MM-DD'));

CREATE SEQUENCE SEQ_魔物ID START WITH 51 INCREMENT BY 1;

CREATE TABLE 職業の書 (
    職業ID NUMBER,    -- 職業の一意識別子
    職業名 VARCHAR2(50) NOT NULL,  -- 職業名（NULL禁止）
    CONSTRAINT 職業の書PK PRIMARY KEY (職業ID)
);

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (1, '戦士');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (2, '魔法使い');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (3, '僧侶');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (4, '盗賊');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (5, '弓使い');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (6, '騎士');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (7, 'モンク');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (8, '忍者');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (9, '賢者');

INSERT INTO 職業の書 (職業ID, 職業名) VALUES (10, '召喚士');

CREATE TABLE 冒険者の書 (
    冒険者ID NUMBER,       -- 冒険者の一意識別子
    名前 VARCHAR2(50) NOT NULL,        -- 冒険者の名前（NULL禁止）
    性別 NUMBER(1) CHECK (性別 IN (1, 2)) NOT NULL,  -- 1: 男, 2: 女
    職業ID NUMBER NOT NULL,            -- 冒険者の職業ID（外部キー）
    レベル NUMBER CHECK (レベル > 0) ,  -- レベル（1以上）
    攻撃力 NUMBER CHECK (攻撃力 >= 0) ,  -- 攻撃力（0以上）
    防御力 NUMBER CHECK (防御力 >= 0),  -- 防御力 （0以上）
    最大HP NUMBER CHECK (最大HP > 0) ,   -- 最大HP（1以上）
    最大MP NUMBER CHECK (最大MP >= 0) ,   -- 最大MP（0以上）
    コードネーム VARCHAR2(50),  -- コードネーム (NULL許容)
    識別コード CHAR(11),	-- 性別1桁+生年月日8桁+種族コード2桁
    登録日 DATE DEFAULT SYSDATE NOT NULL,        -- 登録日（デフォルトで現在の日付）
    CONSTRAINT 冒険者の書PK PRIMARY KEY (冒険者ID),
    CONSTRAINT 冒険者の書FK1 FOREIGN KEY (職業ID) REFERENCES 職業の書 (職業ID)
);

INSERT INTO 冒険者の書 VALUES (101, 'レオン', 1, 1, 35, 85, 70, 350, 50, 'IronBlade', 'M19890110HU', TO_DATE('2014-01-10', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (102, 'アリサ', 2, 2, 33, 40, 55, 250, 180, 'LunaFairy', 'F19940615EL', TO_DATE('2014-06-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (103, 'バルド', 1, 3, 32, 35, 50, 260, 200, 'StoneHammer', 'M19870320DW', TO_DATE('2015-03-20', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (104, 'リナ', 2, 4, 30, 60, 35, 270, 90, 'ScarletMist', 'F19950901HU', TO_DATE('2015-09-01', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (105, 'ユーリ', 1, 5, 29, 65, 50, 290, 75, 'WolfFang', 'M19990210DR', TO_DATE('2016-02-10', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (106, 'ガイア', 1, 6, 27, 90, 85, 400, 60, 'EarthBreaker', 'M19940715HU', TO_DATE('2016-07-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (107, 'フローラ', 2, 7, 25, 55, 70, 320, 100, 'BloomWitch', 'F19980120SH', TO_DATE('2017-01-20', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (108, 'シリル', 1, 8, 22, 75, 40, 280, 85, 'WindShadow', 'M20000605HU', TO_DATE('2017-06-05', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (109, 'エレナ', 2, 9, 21, 50, 45, 260, 250, 'CrystalDancer', 'F19920210DW', TO_DATE('2018-02-10', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (110, 'カイル', 1, 10, 20, 60, 50, 250, 180, 'SteelReaver', 'M19900815HU', TO_DATE('2018-08-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (111, 'ミカ', 2, 1, 18, 70, 55, 260, 40, 'SparkWing', 'F19950325EL', TO_DATE('2019-03-25', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (112, 'ルーク', 1, 2, 17, 35, 40, 240, 160, 'SilentHunter', 'M19970905HU', TO_DATE('2019-09-05', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (113, 'セシリア', 2, 3, 15, 30, 50, 230, 220, 'MoonlightGrace', 'F19980115SH', TO_DATE('2020-01-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (114, 'ザック', 1, 4, 13, 50, 35, 230, 85, 'BlazeEdge', 'M19930620HU', TO_DATE('2020-06-20', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (115, 'ユフィ', 2, 5, 12, 55, 50, 240, 70, 'RoseShade', 'F20000205HU', TO_DATE('2021-02-05', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (116, 'ダリウス', 1, 6, 11, 80, 75, 350, 55, 'ThunderMaul', 'M19910715DR', TO_DATE('2021-07-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (117, 'マリア', 2, 7, 10, 40, 60, 250, 120, 'WhiteSage', 'F19980410HU', TO_DATE('2022-04-10', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (118, 'ロイ', 1, 8, 9, 50, 30, 210, 90, 'AshKnight', 'M19960920HU', TO_DATE('2022-09-20', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (119, 'フィオナ', 2, 9, 8, 30, 40, 200, 280, 'WhisperCharm', 'F19970515HU', TO_DATE('2023-05-15', 'YYYY-MM-DD'));

INSERT INTO 冒険者の書 VALUES (120, 'ジーク', 1, 10, 7, 45, 35, 220, 150, 'StormRider', 'M19930130HU', TO_DATE('2024-01-30', 'YYYY-MM-DD'));

CREATE TABLE エリアの書 (
  エリアID       NUMBER,
  エリア名       VARCHAR2(50) NOT NULL,
  気候           VARCHAR2(20),
  地形           VARCHAR2(20),
  説明			 VARCHAR2(100),
  短い説明		 VARCHAR2(40),
  CONSTRAINT エリアの書PK PRIMARY KEY (エリアID)
);

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (1, 'ネクロ火山', '灼熱', '火山', '溶岩が絶えず噴き出す灼熱の火山地帯で、火属性の魔物が多く生息する。', '溶岩吹き出す火山地帯');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (2, 'ブラックリッジ', '寒冷', '山岳', '吹雪に覆われた峠道。視界が悪く、氷結魔法の痕跡がいたる所に残る。', '吹雪渦巻く峠と山岳');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (3, 'ヴァルグ霊廟', '寒冷', '遺跡', '古代王の霊が眠る霊廟。内部には亡霊型の魔物が潜んでいる。', '省略');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (4, 'フレイムクレーター', '灼熱', '火口', '火山の噴火でできた巨大なクレーター。高温の地熱が常に地表を焦がす。', '灼熱の火口と溶岩地帯');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (5, '灰の荒野', '乾燥', '荒野', '植物のほとんどが枯れ果てた荒野。灰が舞い上がり視界が悪い。', '灰が舞う枯れ果てた荒野');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (6, 'サンドトゥーム', '乾燥', '砂地', '絶え間ない砂嵐が吹き荒れる墓地跡。風系と土系の魔物が交錯する。', '砂嵐吹き荒れる墓地跡');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (7, 'ドラゴンホロウ', '湿潤', '洞窟', '伝説の竜がかつて棲んでいた洞窟。今も高位の魔物が現れるという。', '竜の伝承残る深い洞窟');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (8, 'サイレント沼地', '湿潤', '沼地', '音を吸い込むような不気味な静寂が広がる沼地。沈みやすい地盤に注意。', '音なき静寂の不気味な沼地');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (9, 'モルグ湿原', '湿潤', '湿原', '毒の胞子が舞う湿原。長時間の探索は健康を脅かす可能性がある。', '毒の胞子が漂う危険な湿原');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (10, 'デスフォレスト', '寒冷', '森林', '生気を吸い取るような黒い森。夜になると活動する魔物が増加する。', '闇に包まれた呪われし黒い森');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (11, 'ゴーストタワー', '寒冷', '塔', '廃墟となった魔術塔。霊体や呪詛系の魔物が棲みついている。', '省略');

INSERT INTO エリアの書 (エリアID, エリア名, 気候, 地形, 説明, 短い説明)
VALUES (12, 'クライムクレバス', '寒冷', '裂谷', '落差数百メートルの裂谷。踏み外せば命はない。風系魔物が多い。', '強風が吹く深い断崖の裂谷');

CREATE TABLE 魔物出没エリアの書 (
  魔物ID    NUMBER NOT NULL,
  エリアID        NUMBER NOT NULL,
  出没時間帯      VARCHAR2(20),
  出没頻度        VARCHAR2(20),
  CONSTRAINT 魔物出没エリアの書FK1 FOREIGN KEY (魔物ID) REFERENCES 魔物の書 (魔物ID),
  CONSTRAINT 魔物出没エリアの書FK2 FOREIGN KEY (エリアID) REFERENCES エリアの書 (エリアID),
  CONSTRAINT 魔物出没エリアの書PK PRIMARY KEY (魔物ID, エリアID)
);

INSERT INTO 魔物出没エリアの書 VALUES (1, 5, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (2, 8, '常時', '高');

INSERT INTO 魔物出没エリアの書 VALUES (3, 12, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (4, 1, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (5, 3, '夜', '高');

INSERT INTO 魔物出没エリアの書 VALUES (6, 9, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (7, 6, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (8, 5, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (9, 2, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (10, 4, '昼', '低');

INSERT INTO 魔物出没エリアの書 VALUES (11, 10, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (12, 9, '常時', '中');

INSERT INTO 魔物出没エリアの書 VALUES (13, 12, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (14, 7, '深夜', '低');

INSERT INTO 魔物出没エリアの書 VALUES (15, 3, '深夜', '高');

INSERT INTO 魔物出没エリアの書 VALUES (16, 11, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (17, 4, '夕方', '中');

INSERT INTO 魔物出没エリアの書 VALUES (18, 5, '昼', '高');

INSERT INTO 魔物出没エリアの書 VALUES (19, 2, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (20, 1, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (21, 10, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (22, 8, '常時', '高');

INSERT INTO 魔物出没エリアの書 VALUES (23, 12, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (24, 3, '深夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (25, 11, '深夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (26, 9, '常時', '中');

INSERT INTO 魔物出没エリアの書 VALUES (27, 6, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (28, 5, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (29, 2, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (30, 1, '昼', '低');

INSERT INTO 魔物出没エリアの書 VALUES (31, 10, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (32, 9, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (33, 12, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (34, 7, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (35, 3, '夜', '高');

INSERT INTO 魔物出没エリアの書 VALUES (36, 11, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (37, 4, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (38, 6, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (39, 7, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (40, 4, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (41, 5, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (42, 8, '常時', '高');

INSERT INTO 魔物出没エリアの書 VALUES (43, 10, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (44, 1, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (45, 3, '夜', '高');

INSERT INTO 魔物出没エリアの書 VALUES (46, 11, '夜', '中');

INSERT INTO 魔物出没エリアの書 VALUES (47, 6, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (48, 5, '昼', '中');

INSERT INTO 魔物出没エリアの書 VALUES (49, 7, '夕方', '極低');

INSERT INTO 魔物出没エリアの書 VALUES (50, 3, '皆既日食', '極低');

insert into 魔物出没エリアの書 values (1,1,'夜','中');

insert into 魔物出没エリアの書 values (1,2,'深夜','中');

insert into 魔物出没エリアの書 values (2,1,'夜','高');

insert into 魔物出没エリアの書 values (2,2,'常時','中');

insert into 魔物出没エリアの書 values (3,1,'夜','中');

insert into 魔物出没エリアの書 values (3,2,'昼','中');

insert into 魔物出没エリアの書 values (5,1,'夜','中');

insert into 魔物出没エリアの書 values (5,2,'昼','中');

insert into 魔物出没エリアの書 values (6,1,'夜','高');

insert into 魔物出没エリアの書 values (6,2,'夜','中');

insert into 魔物出没エリアの書 values (8,1,'常時','中');

insert into 魔物出没エリアの書 values (8,2,'夜','中');

insert into 魔物出没エリアの書 values (9,1,'夜','中');

insert into 魔物出没エリアの書 values (9,3,'夜','中');

insert into 魔物出没エリアの書 values (11,1,'深夜','中');

insert into 魔物出没エリアの書 values (11,2,'夜','高');

insert into 魔物出没エリアの書 values (12,1,'夜','高');

insert into 魔物出没エリアの書 values (12,2,'夜','高');

insert into 魔物出没エリアの書 values (13,1,'夜','高');

insert into 魔物出没エリアの書 values (13,2,'常時','中');

insert into 魔物出没エリアの書 values (18,1,'夜','中');

insert into 魔物出没エリアの書 values (18,2,'朝','中');

insert into 魔物出没エリアの書 values (21,1,'夜','中');

insert into 魔物出没エリアの書 values (21,2,'夜','中');

insert into 魔物出没エリアの書 values (22,1,'昼','中');

insert into 魔物出没エリアの書 values (22,2,'深夜','中');

insert into 魔物出没エリアの書 values (28,1,'夜','中');

insert into 魔物出没エリアの書 values (28,2,'常時','中');

insert into 魔物出没エリアの書 values (31,1,'夜','中');

insert into 魔物出没エリアの書 values (31,2,'朝','高');

insert into 魔物出没エリアの書 values (38,1,'夜','中');

insert into 魔物出没エリアの書 values (38,2,'夜','中');

insert into 魔物出没エリアの書 values (41,1,'朝','低');

insert into 魔物出没エリアの書 values (41,2,'夜','低');

insert into 魔物出没エリアの書 values (42,1,'夜','低');

insert into 魔物出没エリアの書 values (42,2,'常時','中');

insert into 魔物出没エリアの書 values (43,1,'夜','中');

insert into 魔物出没エリアの書 values (43,2,'朝','中');

insert into 魔物出没エリアの書 values (48,1,'昼','中');

insert into 魔物出没エリアの書 values (48,2,'深夜','中');

CREATE TABLE 種族の書 (
  種族コード CHAR(2) PRIMARY KEY,
  種族名 VARCHAR2(40),
  備考 VARCHAR2(100)
);

INSERT INTO 種族の書 VALUES ('HU', '人間族', '最も標準的な構成種族。バランスのとれた能力を持つ。');

INSERT INTO 種族の書 VALUES ('EL', 'エルフ族', '自然と魔法を操る高貴な種族。俊敏性と知性に優れる。');

INSERT INTO 種族の書 VALUES ('DW', 'ドワーフ族', '鍛冶と戦斧を愛する剛健な種族。防御と力に優れる。');

INSERT INTO 種族の書 VALUES ('DR', 'ドラゴニア族', '竜の血を引く古代戦士の末裔。攻撃力と魔法耐性が高い。');

INSERT INTO 種族の書 VALUES ('SH', 'シャドウフォーク族', '闇の中に生きる隠密の民。出現は稀で幻影のような存在。');

CREATE TABLE ギルド買取依頼の書 (
    依頼ID NUMBER,                           -- 一意の識別ID
    魔物ID NUMBER,                           -- 必要とする素材を持つ魔物ID
    必要数量 NUMBER,                         -- 必要な素材の数
    受付開始日 DATE,                      -- 依頼の受付開始日
    受付終了日 DATE,                      -- 依頼の受付終了日
    報酬倍率 DECIMAL(3, 2) DEFAULT 1.0,   -- 通常報酬の倍率（1.0 = 通常）
	CONSTRAINT ギルド買取依頼の書PK PRIMARY KEY (依頼ID),
    CONSTRAINT ギルド買取依頼の書FK1 FOREIGN KEY (魔物ID) REFERENCES 魔物の書(魔物ID)
);

CREATE SEQUENCE SEQ_ギルド買取依頼ID START WITH 1 INCREMENT BY 1;

ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';

INSERT INTO ギルド買取依頼の書 (依頼ID, 魔物ID, 必要数量, 受付開始日, 受付終了日, 報酬倍率)
VALUES (SEQ_ギルド買取依頼ID.NEXTVAL, 11, 5, TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_DATE('2025-05-31', 'YYYY-MM-DD'), 1.5);

INSERT INTO ギルド買取依頼の書 (依頼ID, 魔物ID, 必要数量, 受付開始日, 受付終了日, 報酬倍率)
VALUES (SEQ_ギルド買取依頼ID.NEXTVAL, 22, 3, TO_DATE('2025-05-10', 'YYYY-MM-DD'), TO_DATE('2025-05-20', 'YYYY-MM-DD'), 2.0);

INSERT INTO ギルド買取依頼の書 (依頼ID, 魔物ID, 必要数量, 受付開始日, 受付終了日, 報酬倍率)
VALUES (SEQ_ギルド買取依頼ID.NEXTVAL, 25, 10, TO_DATE('2025-05-05', 'YYYY-MM-DD'), TO_DATE('2025-05-25', 'YYYY-MM-DD'), 1.2);

INSERT INTO ギルド買取依頼の書 (依頼ID, 魔物ID, 必要数量, 受付開始日, 受付終了日, 報酬倍率)
VALUES (SEQ_ギルド買取依頼ID.NEXTVAL, 33, 10, TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_DATE('2025-05-10', 'YYYY-MM-DD'), 3.0);

INSERT INTO ギルド買取依頼の書 (依頼ID, 魔物ID, 必要数量, 受付開始日, 受付終了日, 報酬倍率)
VALUES (SEQ_ギルド買取依頼ID.NEXTVAL, 40, 2, TO_DATE('2025-05-15', 'YYYY-MM-DD'), TO_DATE('2025-05-30', 'YYYY-MM-DD'), 1.8);

CREATE SEQUENCE SEQ_討伐実績記録ID START WITH 1 INCREMENT BY 1;

CREATE TABLE 討伐実績の書 (
    記録ID NUMBER, -- 一意の識別ID
    冒険者ID NUMBER,                         -- 討伐した冒険者のID
    魔物ID NUMBER,                           -- 討伐された魔物のID
    エリアID NUMBER,                         -- 討伐が行われたエリアID
    討伐日 DATE,                        -- 討伐が行われた日付
    討伐数 NUMBER DEFAULT 1,                 -- 討伐した魔物の数（デフォルトは1）
    CONSTRAINT 討伐実績の書PK PRIMARY KEY (記録ID),
    CONSTRAINT 討伐実績の書FK1 FOREIGN KEY (冒険者ID) REFERENCES 冒険者の書(冒険者ID),
    CONSTRAINT 討伐実績の書FK2 FOREIGN KEY (魔物ID) REFERENCES 魔物の書(魔物ID),
    CONSTRAINT 討伐実績の書FK3 FOREIGN KEY (エリアID) REFERENCES エリアの書(エリアID)
);

INSERT INTO 討伐実績の書 VALUES (1001, 101, 1, 2, TO_DATE('2025-04-02', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1002, 101, 2, 1, TO_DATE('2025-04-05', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1003, 101, 5, 3, TO_DATE('2025-04-10', 'YYYY-MM-DD'), 13);

INSERT INTO 討伐実績の書 VALUES (1004, 101, 1, 2, TO_DATE('2025-04-15', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1005, 101, 3, 1, TO_DATE('2025-04-22', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1006, 101, 6, 4, TO_DATE('2025-04-28', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1007, 102, 2, 3, TO_DATE('2025-04-01', 'YYYY-MM-DD'), 5);

INSERT INTO 討伐実績の書 VALUES (1008, 102, 3, 2, TO_DATE('2025-04-06', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1009, 102, 4, 3, TO_DATE('2025-04-11', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1010, 102, 5, 2, TO_DATE('2025-04-17', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1011, 102, 6, 5, TO_DATE('2025-04-24', 'YYYY-MM-DD'), 14);

INSERT INTO 討伐実績の書 VALUES (1012, 102, 7, 1, TO_DATE('2025-05-02', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1013, 102, 1, 1, TO_DATE('2025-05-08', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1014, 103, 1, 2, TO_DATE('2025-04-03', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1015, 103, 3, 4, TO_DATE('2025-04-08', 'YYYY-MM-DD'), 15);

INSERT INTO 討伐実績の書 VALUES (1016, 103, 4, 2, TO_DATE('2025-04-12', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1017, 103, 5, 5, TO_DATE('2025-04-20', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1018, 103, 7, 3, TO_DATE('2025-04-29', 'YYYY-MM-DD'), 13);

INSERT INTO 討伐実績の書 VALUES (1019, 104, 2, 2, TO_DATE('2025-04-02', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1020, 104, 5, 3, TO_DATE('2025-04-06', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1021, 104, 4, 4, TO_DATE('2025-04-13', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1022, 104, 3, 1, TO_DATE('2025-04-20', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1023, 104, 1, 5, TO_DATE('2025-04-28', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1024, 105, 3, 1, TO_DATE('2025-04-03', 'YYYY-MM-DD'), 14);

INSERT INTO 討伐実績の書 VALUES (1025, 105, 5, 2, TO_DATE('2025-04-07', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1026, 105, 6, 3, TO_DATE('2025-04-14', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1027, 105, 2, 4, TO_DATE('2025-04-21', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1028, 105, 4, 5, TO_DATE('2025-04-27', 'YYYY-MM-DD'), 13);

INSERT INTO 討伐実績の書 VALUES (1029, 106, 8, 1, TO_DATE('2025-04-01', 'YYYY-MM-DD'), 4);

INSERT INTO 討伐実績の書 VALUES (1030, 106, 3, 2, TO_DATE('2025-04-07', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1031, 106, 6, 3, TO_DATE('2025-04-13', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1032, 106, 9, 4, TO_DATE('2025-04-18', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1033, 106, 1, 5, TO_DATE('2025-04-25', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1034, 107, 10, 2, TO_DATE('2025-04-02', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1035, 107, 12, 3, TO_DATE('2025-04-09', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1036, 107, 4, 1, TO_DATE('2025-04-15', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1039, 108, 1, 3, TO_DATE('2025-04-03', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1040, 108, 5, 2, TO_DATE('2025-04-10', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1041, 108, 11, 1, TO_DATE('2025-04-16', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1042, 108, 6, 4, TO_DATE('2025-04-22', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1043, 108, 3, 5, TO_DATE('2025-04-29', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1044, 109, 13, 1, TO_DATE('2025-04-04', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1045, 109, 7, 2, TO_DATE('2025-04-08', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1046, 109, 2, 3, TO_DATE('2025-04-12', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1047, 109, 4, 4, TO_DATE('2025-04-19', 'YYYY-MM-DD'), 13);

INSERT INTO 討伐実績の書 VALUES (1048, 109, 9, 5, TO_DATE('2025-04-26', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1049, 110, 3, 2, TO_DATE('2025-04-05', 'YYYY-MM-DD'), 5);

INSERT INTO 討伐実績の書 VALUES (1050, 110, 2, 1, TO_DATE('2025-04-11', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1051, 110, 5, 4, TO_DATE('2025-04-17', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1052, 110, 8, 3, TO_DATE('2025-04-24', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1053, 110, 6, 5, TO_DATE('2025-05-01', 'YYYY-MM-DD'), 14);

INSERT INTO 討伐実績の書 VALUES (1054, 111, 2, 1, TO_DATE('2025-04-03', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1055, 111, 5, 2, TO_DATE('2025-04-08', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1056, 111, 7, 3, TO_DATE('2025-04-13', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1057, 111, 1, 4, TO_DATE('2025-04-18', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1058, 111, 10, 5, TO_DATE('2025-04-23', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1059, 111, 3, 2, TO_DATE('2025-04-28', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1060, 112, 4, 1, TO_DATE('2025-04-04', 'YYYY-MM-DD'), 5);

INSERT INTO 討伐実績の書 VALUES (1061, 112, 6, 3, TO_DATE('2025-04-09', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1062, 112, 8, 4, TO_DATE('2025-04-14', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1063, 112, 12, 5, TO_DATE('2025-04-19', 'YYYY-MM-DD'), 13);

INSERT INTO 討伐実績の書 VALUES (1064, 112, 1, 2, TO_DATE('2025-04-25', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1065, 113, 5, 2, TO_DATE('2025-04-05', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1066, 113, 3, 1, TO_DATE('2025-04-10', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1067, 113, 6, 3, TO_DATE('2025-04-15', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1068, 113, 9, 5, TO_DATE('2025-04-21', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1069, 113, 13, 4, TO_DATE('2025-04-27', 'YYYY-MM-DD'), 14);

INSERT INTO 討伐実績の書 VALUES (1070, 113, 4, 3, TO_DATE('2025-04-30', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1071, 114, 1, 1, TO_DATE('2025-04-06', 'YYYY-MM-DD'), 5);

INSERT INTO 討伐実績の書 VALUES (1072, 114, 2, 2, TO_DATE('2025-04-11', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1073, 114, 10, 4, TO_DATE('2025-04-17', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1076, 114, 8, 2, TO_DATE('2025-04-29', 'YYYY-MM-DD'), 8);

INSERT INTO 討伐実績の書 VALUES (1079, 115, 2, 4, TO_DATE('2025-04-18', 'YYYY-MM-DD'), 9);

INSERT INTO 討伐実績の書 VALUES (1080, 115, 11, 5, TO_DATE('2025-04-24', 'YYYY-MM-DD'), 7);

INSERT INTO 討伐実績の書 VALUES (1081, 115, 1, 2, TO_DATE('2025-04-27', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1085, 116, 9, 5, TO_DATE('2025-04-25', 'YYYY-MM-DD'), 11);

INSERT INTO 討伐実績の書 VALUES (1086, 116, 12, 4, TO_DATE('2025-04-30', 'YYYY-MM-DD'), 10);

INSERT INTO 討伐実績の書 VALUES (1092, 117, 13, 1, TO_DATE('2025-04-30', 'YYYY-MM-DD'), 12);

INSERT INTO 討伐実績の書 VALUES (1097, 118, 8, 4, TO_DATE('2025-04-28', 'YYYY-MM-DD'), 6);

INSERT INTO 討伐実績の書 VALUES (1098, 119, 4, 2, TO_DATE('2025-04-03', 'YYYY-MM-DD'), 7);

commit;

CREATE TABLE 上級冒険者の書 (
    冒険者ID NUMBER,       -- 冒険者の一意識別子
    名前 VARCHAR2(50) NOT NULL,        -- 冒険者の名前（NULL禁止）
    レベル NUMBER CHECK (レベル > 0) ,  -- レベル（1以上）
    登録日 DATE DEFAULT SYSDATE NOT NULL,        -- 登録日（デフォルトで現在の日付）
    CONSTRAINT 上級冒険者の書PK PRIMARY KEY (冒険者ID)
);

CREATE TABLE 技の書 (
  技ID      INTEGER,
  技名      VARCHAR2(100),
  効果      VARCHAR2(200),
  CONSTRAINT 技の書PK PRIMARY KEY (技ID)
);

INSERT INTO 技の書 VALUES (1, 'ファイアボルト', '小さな火球で敵単体を攻撃');

INSERT INTO 技の書 VALUES (2, 'アイスニードル', '氷の槍で敵単体に貫通ダメージ');

INSERT INTO 技の書 VALUES (3, 'ライトニングエッジ', '電撃をまとって敵全体に攻撃');

INSERT INTO 技の書 VALUES (4, 'ヒール', '味方一人のHPを中程度回復');

INSERT INTO 技の書 VALUES (5, 'ストーンスキン', '味方全体の防御力を上昇');

INSERT INTO 技の書 VALUES (6, 'ウィンドスラッシュ', '風の刃で複数の敵を攻撃');

INSERT INTO 技の書 VALUES (7, 'ポイズンミスト', '敵全体に毒を付与');

INSERT INTO 技の書 VALUES (8, 'シャドウステップ', '回避率を一時的に上昇');

INSERT INTO 技の書 VALUES (9, 'エクスプロージョン', '爆発魔法で大ダメージ');

INSERT INTO 技の書 VALUES (10, 'リザレクション', '戦闘不能の仲間を蘇生');

INSERT INTO 技の書 VALUES (11, 'フレイムシールド', '炎の盾でダメージ軽減');

INSERT INTO 技の書 VALUES (12, 'ホーリーライト', 'アンデッド系に特効ダメージ');

INSERT INTO 技の書 VALUES (13, 'アクアブレード', '水の刃で連続攻撃');

INSERT INTO 技の書 VALUES (14, 'マジックバリア', '魔法ダメージを軽減');

INSERT INTO 技の書 VALUES (15, 'サンダーストーム', '雷の嵐で敵全体に大ダメージ');

INSERT INTO 技の書 VALUES (16, 'チャージスラッシュ', '溜め斬りで攻撃力上昇');

INSERT INTO 技の書 VALUES (17, 'ミラージュ', '分身して攻撃を回避');

INSERT INTO 技の書 VALUES (18, 'ブラッドドレイン', '与えたダメージの一部を吸収');

INSERT INTO 技の書 VALUES (19, 'スリープクラウド', '敵全体に睡眠効果');

INSERT INTO 技の書 VALUES (20, 'フォースブレイク', '物理耐性を一時的に低下');

CREATE TABLE 冒険者技の書 (
    冒険者ID      NUMBER,
    技ID          NUMBER,
    習得日        DATE,
    CONSTRAINT 冒険者技の書PK PRIMARY KEY (冒険者ID, 技ID),
    CONSTRAINT 冒険者技の書FK1 FOREIGN KEY (冒険者ID) REFERENCES 冒険者の書(冒険者ID),
    CONSTRAINT 冒険者技の書FK2 FOREIGN KEY (技ID)     REFERENCES 技の書(技ID)
);

INSERT INTO 冒険者技の書 VALUES (101, 1, DATE '2014-07-09');

INSERT INTO 冒険者技の書 VALUES (101, 2, DATE '2015-01-05');

INSERT INTO 冒険者技の書 VALUES (101, 3, DATE '2015-07-04');

INSERT INTO 冒険者技の書 VALUES (101, 4, DATE '2016-01-01');

INSERT INTO 冒険者技の書 VALUES (101, 5, DATE '2016-06-29');

INSERT INTO 冒険者技の書 VALUES (101, 6, DATE '2016-12-26');

INSERT INTO 冒険者技の書 VALUES (102, 2, DATE '2014-12-12');

INSERT INTO 冒険者技の書 VALUES (102, 4, DATE '2015-06-10');

INSERT INTO 冒険者技の書 VALUES (102, 5, DATE '2015-12-07');

INSERT INTO 冒険者技の書 VALUES (102, 6, DATE '2016-06-04');

INSERT INTO 冒険者技の書 VALUES (102, 7, DATE '2016-12-01');

INSERT INTO 冒険者技の書 VALUES (102, 8, DATE '2017-05-30');

INSERT INTO 冒険者技の書 VALUES (103, 3, DATE '2015-09-16');

INSERT INTO 冒険者技の書 VALUES (103, 5, DATE '2016-03-14');

INSERT INTO 冒険者技の書 VALUES (103, 6, DATE '2016-09-10');

INSERT INTO 冒険者技の書 VALUES (103, 7, DATE '2017-03-09');

INSERT INTO 冒険者技の書 VALUES (103, 8, DATE '2017-09-05');

INSERT INTO 冒険者技の書 VALUES (103, 9, DATE '2018-03-04');

INSERT INTO 冒険者技の書 VALUES (104, 1, DATE '2016-02-28');

INSERT INTO 冒険者技の書 VALUES (104, 4, DATE '2016-08-26');

INSERT INTO 冒険者技の書 VALUES (104, 7, DATE '2017-02-22');

INSERT INTO 冒険者技の書 VALUES (104, 9, DATE '2017-08-21');

INSERT INTO 冒険者技の書 VALUES (104, 11, DATE '2018-02-17');

INSERT INTO 冒険者技の書 VALUES (105, 2, DATE '2016-08-08');

INSERT INTO 冒険者技の書 VALUES (105, 6, DATE '2017-02-04');

INSERT INTO 冒険者技の書 VALUES (105, 8, DATE '2017-08-03');

INSERT INTO 冒険者技の書 VALUES (105, 10, DATE '2018-01-30');

INSERT INTO 冒険者技の書 VALUES (105, 13, DATE '2018-07-29');

INSERT INTO 冒険者技の書 VALUES (106, 3, DATE '2017-01-11');

INSERT INTO 冒険者技の書 VALUES (106, 4, DATE '2017-07-10');

INSERT INTO 冒険者技の書 VALUES (106, 5, DATE '2018-01-06');

INSERT INTO 冒険者技の書 VALUES (106, 6, DATE '2018-07-05');

INSERT INTO 冒険者技の書 VALUES (107, 1, DATE '2017-07-19');

INSERT INTO 冒険者技の書 VALUES (107, 2, DATE '2018-01-15');

INSERT INTO 冒険者技の書 VALUES (107, 4, DATE '2018-07-14');

INSERT INTO 冒険者技の書 VALUES (107, 5, DATE '2019-01-10');

INSERT INTO 冒険者技の書 VALUES (108, 2, DATE '2017-12-02');

INSERT INTO 冒険者技の書 VALUES (108, 5, DATE '2018-05-31');

INSERT INTO 冒険者技の書 VALUES (108, 7, DATE '2018-11-27');

INSERT INTO 冒険者技の書 VALUES (109, 1, DATE '2018-08-09');

INSERT INTO 冒険者技の書 VALUES (109, 3, DATE '2019-02-05');

INSERT INTO 冒険者技の書 VALUES (109, 6, DATE '2019-08-04');

INSERT INTO 冒険者技の書 VALUES (110, 2, DATE '2019-02-11');

INSERT INTO 冒険者技の書 VALUES (110, 3, DATE '2019-08-10');

INSERT INTO 冒険者技の書 VALUES (110, 4, DATE '2020-02-06');

INSERT INTO 冒険者技の書 VALUES (111, 3, DATE '2019-09-21');

INSERT INTO 冒険者技の書 VALUES (111, 5, DATE '2020-03-19');

INSERT INTO 冒険者技の書 VALUES (112, 2, DATE '2020-03-03');

INSERT INTO 冒険者技の書 VALUES (112, 6, DATE '2020-08-30');

INSERT INTO 冒険者技の書 VALUES (113, 1, DATE '2020-07-13');

INSERT INTO 冒険者技の書 VALUES (113, 7, DATE '2021-01-09');

INSERT INTO 冒険者技の書 VALUES (114, 4, DATE '2020-12-16');

INSERT INTO 冒険者技の書 VALUES (114, 5, DATE '2021-06-14');

INSERT INTO 冒険者技の書 VALUES (115, 6, DATE '2021-08-04');

INSERT INTO 冒険者技の書 VALUES (115, 7, DATE '2022-01-31');

INSERT INTO 冒険者技の書 VALUES (116, 3, DATE '2022-01-11');

INSERT INTO 冒険者技の書 VALUES (117, 2, DATE '2022-10-07');

INSERT INTO 冒険者技の書 VALUES (118, 1, DATE '2023-03-19');

INSERT INTO 冒険者技の書 VALUES (119, 5, DATE '2023-11-11');

INSERT INTO 冒険者技の書 VALUES (120, 4, DATE '2024-07-28');

CREATE TABLE 魔物の書_更新前 (
    魔物ID NUMBER,
    防御力 NUMBER,
    魔物タイプID NUMBER,
    CONSTRAINT 魔物の書_更新前PK PRIMARY KEY (魔物ID)
);

CREATE TABLE 口座の書 (
    口座ID      NUMBER(10)      NOT NULL, -- 口座を一意に識別するID（主キー）
    冒険者ID    NUMBER(10)      NOT NULL, -- 口座を所有する冒険者のID（外部キー）
    残高        NUMBER(15, 2)   DEFAULT 0 NOT NULL, -- 現在の所持ゴールド残高（小数点以下2桁まで）
    CONSTRAINT 口座の書PK PRIMARY KEY (口座ID),
    CONSTRAINT 口座の書FK1 FOREIGN KEY (冒険者ID) REFERENCES 冒険者の書(冒険者ID)
);

CREATE TABLE 口座取引の書 (
    取引ID      NUMBER(10)      NOT NULL, -- 取引を一意に識別するID（主キー）
    口座ID      NUMBER(10)      NOT NULL, -- 取引が行われた口座のID（外部キー）
    取引日時    TIMESTAMP       DEFAULT SYSTIMESTAMP NOT NULL, -- 取引が行われた日時
    ゴールド    NUMBER(15, 2)   NOT NULL, -- 取引金額（入金は正の値、出金は負の値で表現することが一般的）
    摘要        VARCHAR2(255)   NULL,     -- 取引内容の概要
    CONSTRAINT 口座取引の書PK PRIMARY KEY (取引ID),
    CONSTRAINT 口座取引の書FK1 FOREIGN KEY (口座ID) REFERENCES 口座の書(口座ID)
);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (1, 101, 35000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (2, 102, 33000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (3, 103, 32000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (4, 104, 30000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (5, 105, 29000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (6, 106, 27000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (7, 107, 25000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (8, 108, 22000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (9, 109, 21000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (10, 110, 20000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (11, 111, 18000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (12, 112, 17000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (13, 113, 15000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (14, 114, 13000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (15, 115, 12000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (16, 116, 11000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (17, 117, 10000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (18, 118, 9000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (19, 119, 8000);

INSERT INTO 口座の書 (口座ID, 冒険者ID, 残高) VALUES (20, 120, 7000);

ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';

ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'YYYY-MM-DD HH24:MI:SS'


