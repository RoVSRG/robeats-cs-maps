
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3028026428"
--The name of your map.
rtv.AudioFilename = "Kai Dan [loved]"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6497001135"
--The difficulty number of your map.
rtv.AudioDifficulty = 24
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 800
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
note(808,4) 
note(808,1) 
note(1696,4) 
note(2141,1) 
note(2530,3) 
note(2863,2) 
note(3141,4) 
note(3363,1) 
note(3530,3) 
note(3696,2) 
note(3807,4) 
note(3919,1) 
note(3993,2) 
note(4067,3) 
note(4141,4) 
note(4196,1) 
note(4252,2) 
note(4307,3) 
note(4363,4) 
note(5252,2) 
note(5252,3) 
note(5252,4) 
note(5363,1) 
note(5474,3) 
note(5474,4) 
note(5585,2) 
note(5696,4) 
note(5696,1) 
note(5807,3) 
note(5919,2) 
note(5919,1) 
note(6030,3) 
note(6141,1) 
note(6141,4) 
note(6252,2) 
note(6363,3) 
note(6363,4) 
note(6474,1) 
note(6585,2) 
note(6585,3) 
note(6696,4) 
note(6807,2) 
note(6807,1) 
note(6919,3) 
note(7030,4) 
note(7030,1) 
note(7141,2) 
note(7252,3) 
note(7252,4) 
note(7363,1) 
note(7474,3) 
note(7474,4) 
note(7585,2) 
note(7696,4) 
note(7696,1) 
note(7807,3) 
note(7919,2) 
note(7919,4) 
note(8030,1) 
note(8141,2) 
note(8141,3) 
note(8252,4) 
note(8363,3) 
note(8363,1) 
note(8474,2) 
note(8585,4) 
note(8585,1) 
note(8696,3) 
note(8807,2) 
note(8807,1) 
note(8919,4) 
note(9141,2) 
note(9252,3) 
note(9252,1) 
note(9474,2) 
note(9474,4) 
note(9585,3) 
note(9807,2) 
note(9919,4) 
note(9919,1) 
note(10141,2) 
note(10141,3) 
note(10363,4) 
note(10363,1) 
note(10585,2) 
note(10585,1) 
note(10696,3) 
note(10807,4) 
note(10807,1) 
note(10919,2) 
note(11030,3) 
note(11030,4) 
note(11141,1) 
note(11252,3) 
note(11252,4) 
note(11363,2) 
hold(11474,4,222) 
hold(11474,1,222) 
hold(11807,3,223) 
hold(11807,2,223) 
hold(12141,4,222) 
hold(12141,1,222) 
note(12363,3) 
note(12363,2) 
note(12474,1) 
note(12585,2) 
note(12585,4) 
note(12696,3) 
note(12807,4) 
note(12807,1) 
note(12919,2) 
note(13030,3) 
note(13030,1) 
note(13141,4) 
note(13252,2) 
note(13252,1) 
note(13363,3) 
note(13474,2) 
note(13474,1) 
note(13585,4) 
note(13696,2) 
note(13696,3) 
note(13807,1) 
note(13919,3) 
note(13919,4) 
note(14030,2) 
note(14141,4) 
note(14141,1) 
note(14252,3) 
note(14363,2) 
note(14363,1) 
note(14474,4) 
note(14585,3) 
note(14585,1) 
note(14696,2) 
note(14807,4) 
note(14807,1) 
note(14919,3) 
note(15030,2) 
note(15030,1) 
note(15141,3) 
note(15252,1) 
note(15252,4) 
note(15363,2) 
note(15474,3) 
note(15474,4) 
note(15585,1) 
note(15696,2) 
note(15696,4) 
note(15807,3) 
note(15919,2) 
note(15919,1) 
note(16030,4) 
note(16252,2) 
note(16363,3) 
note(16363,1) 
note(16585,2) 
note(16585,4) 
note(16696,3) 
note(16919,2) 
note(17030,4) 
note(17030,1) 
note(17252,2) 
note(17252,3) 
note(17474,4) 
note(17474,1) 
hold(17696,4,445) 
note(17807,2) 
note(17863,3) 
note(17919,1) 
note(17974,2) 
note(18030,3) 
hold(18141,1,444) 
note(18252,3) 
note(18307,2) 
note(18363,4) 
note(18419,3) 
note(18474,2) 
note(18585,4) 
note(18641,3) 
note(18696,1) 
note(18752,2) 
note(18807,4) 
note(18863,3) 
note(18919,1) 
note(18974,2) 
hold(19030,3,444) 
hold(19474,1,1333) 
note(19919,4) 
note(20252,4) 
note(20363,3) 
note(20474,4) 
hold(20807,2,445) 
note(21030,4) 
hold(21252,3,1333) 
note(21474,1) 
note(21696,4) 
note(22030,1) 
note(22141,2) 
note(22252,1) 
note(22474,2) 
hold(22585,4,445) 
note(22807,2) 
hold(23030,1,889) 
note(23474,4) 
note(23807,4) 
hold(23919,2,444) 
note(24030,4) 
hold(24363,3,444) 
note(24585,1) 
note(24696,1) 
hold(24807,4,1778) 
hold(25696,2,889) 
note(26585,3) 
note(26585,1) 
note(26919,3) 
note(27141,1) 
note(27474,2) 
note(27807,3) 
note(28030,1) 
note(28252,3) 
note(28363,2) 
note(28696,4) 
note(28919,2) 
note(29252,1) 
note(29363,3) 
note(29474,2) 
note(29585,4) 
note(29807,2) 
note(30030,1) 
note(30141,4) 
note(30474,4) 
note(30696,2) 
note(31030,3) 
note(31252,4) 
note(31363,2) 
note(31585,1) 
note(31919,1) 
note(32252,1) 
note(32474,3) 
note(32770,3) 
note(32807,4) 
note(32807,2) 
hold(33696,4,334) 
note(33696,3) 
note(33696,2) 
note(33919,1) 
hold(34030,2,222) 
note(34141,4) 
hold(34252,1,333) 
note(34363,3) 
note(34585,2) 
hold(34585,4,334) 
note(34807,1) 
hold(34919,2,222) 
note(35030,4) 
hold(35141,1,222) 
note(35252,3) 
hold(35363,4,111) 
note(35474,1) 
hold(35474,2,333) 
note(35696,4) 
hold(35807,3,223) 
note(35919,2) 
hold(36030,1,333) 
note(36141,3) 
note(36363,3) 
note(36363,4) 
note(36474,1) 
note(36585,2) 
note(36585,4) 
note(36696,3) 
note(36807,2) 
note(36807,1) 
note(36919,4) 
note(36919,3) 
note(37030,2) 
note(37030,1) 
note(37141,4) 
note(37141,3) 
hold(37252,2,333) 
note(37252,1) 
note(37474,4) 
hold(37585,3,222) 
note(37696,2) 
hold(37807,1,334) 
note(37919,3) 
note(38141,4) 
hold(38141,2,222) 
hold(38363,4,111) 
note(38363,1) 
hold(38474,3,222) 
note(38585,2) 
hold(38696,1,334) 
note(38807,3) 
note(39030,4) 
note(39141,1) 
note(39196,2) 
note(39252,3) 
note(39363,1) 
note(39474,4) 
note(39474,2) 
note(39585,3) 
note(39696,1) 
note(39770,2) 
note(39845,3) 
note(39919,4) 
note(40030,3) 
note(40141,2) 
note(40252,1) 
note(40363,3) 
note(40474,2) 
note(40585,4) 
note(40696,3) 
note(40807,2) 
hold(40807,1,1334) 
note(41252,2) 
note(41326,4) 
note(41400,3) 
note(41474,2) 
note(41548,4) 
note(41622,3) 
note(41696,2) 
hold(42141,3,444) 
hold(42585,2,889) 
note(43030,4) 
note(43104,1) 
note(43178,3) 
note(43252,4) 
note(43326,1) 
note(43400,3) 
hold(43474,4,667) 
note(44141,3) 
note(44252,2) 
note(44363,4) 
note(44363,3) 
note(44363,1) 
note(44585,4) 
note(44585,2) 
note(44807,1) 
note(44807,2) 
note(44919,4) 
note(45030,1) 
note(45030,3) 
note(45141,2) 
note(45252,4) 
note(45252,1) 
note(45326,3) 
note(45400,2) 
note(45474,1) 
note(45474,4) 
note(45585,3) 
note(45696,1) 
note(45696,2) 
note(45807,3) 
note(45807,4) 
note(45919,4) 
note(45919,1) 
note(46030,3) 
note(46030,2) 
note(46141,4) 
note(46141,1) 
note(46363,3) 
note(46363,2) 
note(46585,4) 
note(46585,1) 
note(46696,3) 
note(46807,4) 
note(46807,2) 
note(46919,1) 
note(47030,4) 
note(47030,3) 
note(47104,1) 
note(47178,2) 
note(47252,3) 
note(47363,4) 
note(47363,1) 
note(47474,3) 
note(47474,2) 
note(47548,1) 
note(47622,2) 
note(47696,4) 
note(47696,3) 
note(47807,2) 
hold(47919,4,1111) 
note(47919,1) 
note(48363,3) 
note(48437,1) 
note(48511,2) 
note(48585,3) 
note(48659,1) 
note(48733,2) 
note(48807,3) 
hold(49030,3,222) 
hold(49252,2,222) 
hold(49474,1,222) 
note(49696,4) 
hold(49696,2,445) 
hold(50141,4,444) 
note(50215,1) 
note(50289,2) 
note(50363,3) 
note(50437,1) 
note(50511,2) 
hold(50585,3,445) 
hold(51030,1,444) 
note(51474,4) 
note(51474,2) 
note(51585,3) 
note(51696,1) 
note(51807,2) 
note(51919,4) 
note(52030,3) 
note(52141,2) 
note(52252,1) 
note(52363,3) 
note(52474,4) 
note(52585,2) 
note(52696,1) 
note(52807,3) 
note(52919,2) 
note(53030,4) 
note(53141,3) 
note(53252,1) 
note(53326,2) 
note(53400,3) 
note(53474,4) 
note(53548,1) 
note(53622,2) 
note(53696,4) 
note(53770,3) 
note(53845,2) 
note(53919,1) 
note(53993,3) 
note(54067,4) 
note(54104,1) 
note(54104,2) 
note(55030,4) 
hold(55030,3,413) 
note(55030,2) 
hold(55443,1,414) 
note(55650,3) 
hold(55857,4,414) 
note(55857,2) 
note(55857,3) 
hold(56271,2,414) 
note(56685,4) 
note(56685,1) 
note(56788,3) 
note(56892,1) 
note(56995,2) 
note(57098,4) 
note(57202,1) 
note(57305,4) 
note(57409,1) 
note(57512,3) 
note(57512,2) 
note(57581,4) 
note(57650,1) 
note(57719,2) 
note(57788,3) 
note(57857,4) 
note(57926,2) 
note(57995,1) 
note(58064,4) 
note(58133,3) 
note(58202,2) 
note(58271,1) 
note(58340,4) 
hold(58340,3,414) 
hold(58547,2,207) 
hold(58754,4,413) 
note(58961,1) 
note(59167,3) 
note(59167,2) 
note(59323,3) 
note(59478,3) 
hold(59581,2,414) 
hold(59995,4,207) 
note(59995,1) 
note(60202,2) 
note(60305,3) 
note(60409,1) 
note(60512,3) 
note(60616,4) 
note(60719,2) 
note(60823,4) 
note(60823,1) 
note(60892,3) 
note(60961,2) 
note(61030,4) 
note(61098,2) 
note(61167,1) 
note(61236,3) 
note(61374,2) 
note(61443,4) 
note(61495,3) 
note(61581,1) 
note(61650,2) 
note(61650,3) 
note(61650,4) 
hold(61857,3,207) 
note(62064,1) 
hold(62271,2,207) 
note(62478,3) 
note(62478,4) 
note(62581,1) 
note(62685,3) 
note(62788,1) 
note(62892,3) 
note(62961,4) 
note(63030,2) 
note(63098,3) 
note(63167,1) 
note(63236,2) 
note(63305,3) 
note(63305,4) 
note(63409,2) 
note(63512,1) 
note(63616,3) 
hold(63719,4,414) 
note(63926,1) 
hold(64133,2,207) 
note(64133,3) 
hold(64443,3,207) 
hold(64754,2,207) 
note(64961,4) 
note(64961,1) 
note(65064,3) 
note(65167,1) 
note(65236,2) 
note(65305,4) 
note(65374,3) 
note(65374,1) 
note(65478,2) 
note(65581,4) 
note(65650,3) 
note(65719,2) 
note(65788,4) 
note(65788,1) 
note(65892,3) 
hold(65995,2,207) 
hold(66098,1,104) 
hold(66202,4,414) 
hold(66409,3,207) 
note(66616,2) 
hold(66616,1,414) 
hold(66823,4,207) 
note(67030,2) 
note(67133,4) 
note(67236,3) 
note(67340,1) 
note(67443,2) 
note(67443,3) 
note(67547,4) 
note(67650,2) 
note(67754,1) 
note(67857,4) 
note(67926,3) 
note(67995,2) 
note(68064,1) 
note(68133,4) 
note(68202,3) 
note(68271,2) 
note(68340,1) 
note(68409,4) 
note(68478,3) 
note(68547,2) 
note(68616,1) 
note(68685,4) 
note(68788,3) 
note(68892,2) 
note(68995,1) 
note(69098,4) 
note(69202,3) 
note(69305,2) 
note(69409,1) 
note(69512,4) 
note(69650,3) 
note(69788,2) 
hold(69926,3,414) 
note(69926,1) 
hold(70133,4,207) 
note(70340,1) 
note(70340,2) 
note(70547,3) 
note(70547,4) 
note(70650,2) 
note(70650,1) 
note(70754,4) 
note(70754,2) 
note(70857,3) 
note(70961,1) 
note(71064,2) 
note(71167,4) 
note(71236,3) 
note(71305,2) 
note(71374,1) 
note(71443,2) 
note(71512,3) 
note(71581,4) 
hold(71581,1,207) 
note(71788,4) 
note(71857,3) 
note(71926,2) 
hold(71995,4,1138) 
note(71995,1) 
hold(72823,1,310) 
note(73236,1) 
note(73236,4) 
note(73443,2) 
note(73443,4) 
note(73547,3) 
note(73650,1) 
note(73754,2) 
note(73857,3) 
note(73857,4) 
note(73961,1) 
note(73961,2) 
note(74064,3) 
note(74064,4) 
note(74133,1) 
note(74202,2) 
note(74271,4) 
note(74340,3) 
note(74409,2) 
note(74478,4) 
note(74616,3) 
note(74685,1) 
note(74736,2) 
note(74823,3) 
note(74892,2) 
note(74892,4) 
note(74892,1) 
hold(75098,2,207) 
note(75305,4) 
note(75409,3) 
note(75512,2) 
hold(75512,1,207) 
note(75719,4) 
note(75719,3) 
note(75823,1) 
note(75926,3) 
note(76030,2) 
note(76133,4) 
note(76202,3) 
note(76271,1) 
note(76340,4) 
note(76409,3) 
note(76478,1) 
note(76547,2) 
note(76547,4) 
note(76650,3) 
note(76754,1) 
note(76857,2) 
hold(76961,4,413) 
note(77167,1) 
hold(77374,2,207) 
note(77374,3) 
hold(77685,3,207) 
note(77995,1) 
note(78098,2) 
note(78202,3) 
note(78202,4) 
note(78271,2) 
note(78340,1) 
note(78409,3) 
note(78512,2) 
note(78616,4) 
note(78685,3) 
note(78754,1) 
note(78823,2) 
note(78823,4) 
note(78926,3) 
note(79030,1) 
note(79030,2) 
note(79133,4) 
note(79236,3) 
note(79340,1) 
hold(79443,2,414) 
hold(79650,3,207) 
hold(79857,1,414) 
note(79857,4) 
hold(80064,4,207) 
note(80271,2) 
note(80340,3) 
note(80409,1) 
note(80478,4) 
note(80478,2) 
note(80547,3) 
note(80616,1) 
note(80685,3) 
note(80685,2) 
note(80788,4) 
note(80892,3) 
note(80995,2) 
hold(81098,1,414) 
note(81512,3) 
note(81512,4) 
note(81623,1) 
note(81734,4) 
note(81734,2) 
note(81845,3) 
note(81956,1) 
note(81956,4) 
note(82178,2) 
note(82178,3) 
note(82289,1) 
note(82400,3) 
note(82400,4) 
note(82512,3) 
note(82623,2) 
note(82623,4) 
note(82845,1) 
note(82919,2) 
note(82993,3) 
note(83067,4) 
note(83141,1) 
note(83215,2) 
note(83289,4) 
note(83289,3) 
note(83400,1) 
note(83512,4) 
note(83512,2) 
note(83623,3) 
note(83734,4) 
note(83734,1) 
note(83956,2) 
note(83956,3) 
note(84067,2) 
note(84178,1) 
note(84178,4) 
note(84289,3) 
note(84400,2) 
note(84400,4) 
note(84623,4) 
note(84697,3) 
note(84771,2) 
note(84845,1) 
note(84919,4) 
note(84993,3) 
note(85067,2) 
note(85067,1) 
note(85178,3) 
note(85289,1) 
note(85289,4) 
note(85400,2) 
note(85512,1) 
note(85512,3) 
note(85734,2) 
note(85734,4) 
note(85845,3) 
note(85956,4) 
note(85956,1) 
note(86067,1) 
note(86178,3) 
note(86178,2) 
note(86400,1) 
note(86474,2) 
note(86549,3) 
note(86623,4) 
note(86697,1) 
note(86771,2) 
note(86845,4) 
note(86845,3) 
note(86956,1) 
note(87067,4) 
note(87067,2) 
note(87178,3) 
note(87289,2) 
note(87289,1) 
note(87512,3) 
note(87512,1) 
note(87623,2) 
note(87734,4) 
note(87789,3) 
note(87845,2) 
note(87900,1) 
note(87956,4) 
note(88012,3) 
note(88067,2) 
note(88123,1) 
note(88623,4) 
note(88623,3) 
note(88623,1) 
note(88734,2) 
note(88845,4) 
note(88956,3) 
note(89067,2) 
note(89123,1) 
note(89178,4) 
note(89234,3) 
note(89289,2) 
note(89345,1) 
note(89400,4) 
note(89456,3) 
note(89511,1) 
note(89623,2) 
note(89734,3) 
note(89845,4) 
note(89956,1) 
note(90011,2) 
note(90067,3) 
note(90123,4) 
note(90178,1) 
note(90234,2) 
note(90289,3) 
note(90345,4) 
note(90400,1) 
note(90511,2) 
note(90623,4) 
note(90734,3) 
note(90845,2) 
note(90900,1) 
note(90956,4) 
note(91011,3) 
note(91067,2) 
note(91123,1) 
note(91178,4) 
note(91234,3) 
hold(91289,1,445) 
hold(92178,4,222) 
note(92289,2) 
hold(92400,3,223) 
note(92511,1) 
hold(92623,2,222) 
note(92734,4) 
hold(92845,1,222) 
note(92956,3) 
hold(93067,4,222) 
note(93178,2) 
hold(93289,3,222) 
note(93400,1) 
hold(93511,2,223) 
note(93623,4) 
hold(93734,1,222) 
note(93845,3) 
hold(93956,2,1667) 
hold(93956,4,1778) 
note(95734,2) 
note(95808,4) 
note(95882,2) 
note(95956,4) 
note(96030,2) 
note(96104,3) 
note(96178,2) 
note(96252,3) 
note(96326,1) 
note(96400,3) 
note(96474,1) 
note(96549,3) 
note(96623,2) 
note(96697,4) 
note(96771,3) 
note(96845,1) 
note(96919,2) 
note(96993,4) 
note(97067,3) 
note(97141,1) 
note(97215,2) 
note(97289,4) 
note(97363,3) 
note(97437,2) 
note(97511,1) 
note(97511,3) 
note(97511,4) 
hold(97734,4,111) 
note(97734,1) 
hold(97845,3,222) 
note(97956,2) 
hold(98067,1,333) 
note(98178,3) 
note(98400,4) 
note(98400,2) 
hold(98623,4,111) 
note(98623,2) 
hold(98734,3,222) 
note(98845,1) 
hold(98956,2,222) 
note(99067,4) 
hold(99178,1,222) 
note(99289,3) 
hold(99400,4,223) 
note(99511,2) 
hold(99623,1,222) 
note(99734,4) 
note(99845,3) 
note(99956,2) 
note(99956,1) 
note(100067,4) 
note(100178,2) 
note(100178,1) 
note(100289,3) 
note(100400,4) 
hold(100400,2,334) 
note(100623,1) 
hold(100734,3,222) 
note(100845,4) 
hold(100956,1,111) 
note(101067,4) 
note(101067,3) 
hold(101289,4,111) 
note(101289,1) 
hold(101400,3,223) 
note(101511,2) 
hold(101623,1,333) 
note(101734,3) 
note(101956,4) 
hold(101956,2,222) 
note(102178,1) 
hold(102178,3,111) 
hold(102289,4,222) 
note(102400,2) 
hold(102511,1,223) 
note(102623,3) 
hold(102734,4,222) 
note(102845,1) 
hold(102956,2,222) 
note(103067,1) 
hold(103178,3,222) 
note(103289,4) 
hold(103400,1,111) 
note(103511,2) 
hold(103511,3,112) 
hold(103623,1,222) 
note(103734,4) 
hold(103845,2,222) 
note(103956,3) 
hold(104067,4,111) 
note(104178,2) 
note(104178,1) 
note(104289,3) 
note(104289,4) 
note(104400,2) 
note(104400,1) 
note(104511,3) 
note(104511,4) 
note(104623,2) 
hold(104623,1,222) 
note(104845,4) 
hold(104845,3,111) 
hold(104956,1,222) 
note(105067,3) 
hold(105178,2,333) 
note(105289,4) 
hold(105511,4,223) 
note(105511,1) 
note(105734,3) 
hold(105734,2,111) 
hold(105845,4,222) 
note(105956,2) 
hold(106067,3,333) 
note(106178,1) 
note(106400,4) 
hold(106400,2,223) 
hold(106623,4,111) 
note(106623,1) 
hold(106734,3,222) 
note(106845,2) 
hold(106956,1,222) 
note(107067,3) 
note(107178,4) 
note(107234,2) 
note(107289,3) 
note(107289,1) 
note(107400,4) 
note(107511,3) 
note(107511,2) 
note(107623,1) 
note(107734,4) 
note(107734,2) 
note(107845,3) 
note(107956,4) 
note(107956,1) 
note(108067,2) 
note(108178,3) 
hold(108178,4,222) 
hold(108400,2,111) 
note(108400,1) 
hold(108511,4,223) 
note(108623,2) 
hold(108734,1,333) 
note(108845,3) 
note(109067,2) 
hold(109067,4,222) 
hold(109289,2,111) 
note(109289,1) 
hold(109400,4,223) 
note(109511,2) 
hold(109623,3,222) 
note(109734,1) 
hold(109845,2,111) 
note(109956,4) 
note(109956,3) 
note(110067,1) 
note(110178,4) 
note(110178,2) 
note(110289,3) 
note(110400,4) 
note(110400,2) 
note(110511,1) 
note(110623,4) 
note(110623,3) 
note(110734,2) 
hold(110845,1,778) 
hold(111067,2,556) 
hold(111289,3,334) 
hold(111511,4,112) 
note(111734,3) 
note(111734,4) 
note(111734,2) 
hold(111956,4,111) 
note(111956,1) 
hold(112067,3,222) 
note(112178,2) 
hold(112289,1,334) 
note(112400,3) 
note(112623,4) 
note(112623,2) 
hold(112845,4,111) 
note(112845,2) 
hold(112956,3,222) 
note(113067,1) 
hold(113178,2,222) 
note(113289,3) 
hold(113400,1,111) 
hold(113511,3,112) 
note(113511,4) 
hold(113623,2,222) 
note(113734,1) 
hold(113845,4,333) 
note(113956,2) 
note(114178,1) 
note(114252,2) 
note(114326,3) 
note(114400,4) 
hold(114400,1,223) 
note(114623,4) 
hold(114623,3,111) 
hold(114734,1,222) 
note(114845,2) 
hold(114956,3,222) 
note(115067,4) 
hold(115178,1,111) 
note(115289,2) 
note(115289,3) 
hold(115511,4,112) 
note(115511,1) 
hold(115623,3,222) 
note(115734,2) 
hold(115845,1,333) 
note(115956,3) 
note(116178,4) 
note(116178,2) 
note(116400,2) 
hold(116400,3,111) 
hold(116511,4,223) 
note(116623,1) 
hold(116734,2,222) 
note(116845,4) 
hold(116956,3,111) 
note(117067,1) 
note(117178,2) 
note(117289,4) 
note(117289,3) 
note(117400,1) 
note(117511,2) 
note(117623,3) 
note(117734,4) 
note(117734,1) 
note(117845,2) 
hold(117956,4,778) 
note(117956,3) 
note(118067,1) 
note(118178,2) 
note(118289,3) 
hold(118400,1,334) 
note(118845,4) 
note(118845,1) 
note(119067,3) 
note(119067,2) 
note(119400,4) 
note(119511,3) 
note(119623,2) 
note(119734,4) 
note(119808,3) 
note(119882,1) 
note(119956,2) 
note(120067,3) 
note(120289,1) 
note(120400,3) 
note(120511,4) 
note(120623,2) 
note(120845,4) 
note(120845,1) 
note(121178,4) 
note(121289,3) 
note(121400,2) 
note(121511,1) 
note(121586,3) 
note(121660,4) 
note(121734,2) 
note(121845,1) 
note(121956,3) 
note(122030,2) 
note(122104,4) 
note(122178,3) 
note(122289,2) 
note(122400,4) 
note(122400,3) 
note(122400,1) 
note(122642,2) 
note(123010,4) 
note(123139,3) 
note(123269,1) 
note(123417,2) 
note(123509,4) 
note(123601,3) 
note(123693,2) 
note(123843,1) 
note(124142,2) 
note(124294,4) 
note(124447,1) 
note(124600,3) 
note(125309,4) 
note(125577,3) 
note(125845,2) 
note(126101,1) 
note(126101,4) 
note(126101,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 808; BeatLength = 222.222222222222; };
	[2] = { Time = 55030; BeatLength = 222.222222222222; };
	[3] = { Time = 55030; BeatLength = 413.793103448276; };
	[4] = { Time = 81512; BeatLength = 413.793103448276; };
	[5] = { Time = 81512; BeatLength = 222.222222222222; };
	[6] = { Time = 97511; BeatLength = 222.222222222222; };
	[7] = { Time = 122402; BeatLength = 222.222222222222; };
	[8] = { Time = 122402; BeatLength = 240.963855421687; };
	[9] = { Time = 122643; BeatLength = 240.963855421687; };
	[10] = { Time = 122643; BeatLength = 367.197062423501; };
	[11] = { Time = 123010; BeatLength = 367.197062423501; };
	[12] = { Time = 123010; BeatLength = 259.74025974026; };
	[13] = { Time = 123417; BeatLength = 259.74025974026; };
	[14] = { Time = 123417; BeatLength = 276.497695852535; };
	[15] = { Time = 123693; BeatLength = 276.497695852535; };
	[16] = { Time = 123693; BeatLength = 451.127819548872; };
	[17] = { Time = 124142; BeatLength = 451.127819548872; };
	[18] = { Time = 124142; BeatLength = 458.015267175573; };
	[19] = { Time = 124600; BeatLength = 458.015267175573; };
	[20] = { Time = 124600; BeatLength = 709.219858156028; };
	[21] = { Time = 125309; BeatLength = 709.219858156028; };
	[22] = { Time = 125309; BeatLength = 269.058295964126; };
	[23] = { Time = 125577; BeatLength = 269.058295964126; };
	[24] = { Time = 125577; BeatLength = 267.857142857143; };
	[25] = { Time = 125845; BeatLength = 267.857142857143; };
	[26] = { Time = 125845; BeatLength = 267.857142857143; };
	[27] = { Time = 126101; BeatLength = 267.857142857143; };
	[28] = { Time = 126101; BeatLength = 500; };
};
return rtv
