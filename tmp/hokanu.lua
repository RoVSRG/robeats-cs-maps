 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4642015776"
--The name of your map.
rtv.AudioFilename = "The Intense Voice of Hatsune Miku"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6589168121"
--The difficulty number of your map.
rtv.AudioDifficulty = 31
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = 6090
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
note(6423,2) 
note(6423,3) 
note(6423,4) 
note(6536,1) 
note(6536,2) 
note(6536,3) 
note(6648,4) 
note(6648,3) 
note(6648,2) 
note(7848,1) 
note(7886,2) 
note(7923,3) 
note(7998,4) 
note(8336,1) 
note(8336,2) 
note(8336,3) 
note(8786,4) 
note(8861,3) 
note(8973,2) 
note(8973,1) 
note(9011,3) 
note(9123,2) 
note(9123,1) 
note(9273,2) 
note(9273,1) 
note(9423,2) 
note(9423,1) 
note(9573,2) 
note(9573,1) 
note(9611,4) 
note(9723,2) 
note(9723,1) 
note(9873,2) 
note(9873,1) 
note(10023,2) 
note(10023,1) 
note(10136,3) 
note(10173,2) 
note(10173,1) 
note(10323,2) 
note(10323,1) 
note(10473,2) 
note(10473,1) 
note(10623,2) 
note(10623,1) 
note(10773,2) 
note(10773,1) 
note(10811,4) 
note(10923,2) 
note(10923,1) 
note(11073,2) 
note(11073,1) 
note(11186,3) 
note(11223,2) 
note(11223,1) 
note(11261,4) 
note(11336,3) 
note(11373,2) 
note(11373,1) 
note(11523,2) 
note(11523,1) 
note(11636,2) 
note(11636,1) 
note(11786,2) 
note(11786,1) 
note(11936,4) 
note(11936,2) 
note(11936,1) 
note(12086,2) 
note(12086,1) 
note(12236,3) 
note(12236,2) 
note(12236,1) 
note(12386,2) 
note(12386,1) 
note(12536,4) 
note(12536,2) 
note(12536,1) 
note(12686,2) 
note(12686,1) 
note(12836,2) 
note(12836,1) 
note(12986,2) 
note(12986,1) 
note(13136,2) 
note(13136,1) 
note(13211,3) 
note(13286,2) 
note(13286,1) 
note(13436,4) 
note(13436,2) 
note(13436,1) 
note(13586,2) 
note(13586,1) 
note(13736,2) 
note(13736,1) 
note(13736,4) 
note(13736,3) 
note(13886,4) 
note(13886,3) 
note(14036,4) 
note(14036,3) 
note(14186,4) 
note(14186,3) 
note(14336,2) 
note(14336,4) 
note(14336,3) 
note(14486,4) 
note(14486,3) 
note(14636,4) 
note(14636,3) 
note(14786,4) 
note(14786,3) 
note(14936,1) 
note(14936,4) 
note(14936,3) 
note(15086,4) 
note(15086,3) 
note(15236,4) 
note(15236,3) 
note(15386,4) 
note(15386,3) 
note(15536,2) 
note(15536,4) 
note(15536,3) 
note(15686,4) 
note(15686,3) 
note(15836,4) 
note(15836,3) 
note(15986,2) 
note(15986,4) 
note(15986,3) 
note(16061,1) 
note(16136,2) 
note(16136,4) 
note(16136,3) 
note(16286,4) 
note(16286,3) 
note(16436,4) 
note(16436,3) 
note(16586,4) 
note(16586,3) 
note(16736,4) 
note(16736,3) 
note(16886,1) 
note(16886,4) 
note(16886,3) 
note(17036,4) 
note(17036,3) 
note(17186,2) 
note(17186,4) 
note(17186,3) 
note(17336,2) 
note(17336,1) 
note(17336,4) 
note(17336,3) 
note(17486,4) 
note(17486,3) 
note(17486,2) 
note(17486,1) 
note(17636,4) 
note(17636,3) 
note(17636,2) 
note(17636,1) 
note(17786,4) 
note(17786,3) 
note(17786,2) 
note(17786,1) 
note(17936,2) 
note(17936,4) 
note(17936,3) 
note(17936,1) 
note(18086,4) 
note(18086,3) 
note(18086,2) 
note(18086,1) 
note(18236,1) 
note(18236,2) 
note(18236,3) 
note(18236,4) 
note(18386,4) 
note(18386,3) 
note(18386,2) 
note(18386,1) 
note(18536,1) 
note(18611,4) 
note(18611,3) 
note(18686,1) 
note(18761,4) 
note(18761,3) 
note(18836,1) 
note(18911,4) 
note(18911,3) 
note(18986,1) 
note(19061,4) 
note(19061,3) 
note(19136,1) 
note(19211,4) 
note(19211,3) 
note(19286,1) 
note(19361,4) 
note(19361,3) 
note(19436,1) 
note(19511,4) 
note(19511,3) 
note(19586,1) 
note(19661,3) 
note(19736,2) 
note(19811,3) 
note(19886,2) 
note(19961,3) 
note(20036,2) 
note(20111,3) 
note(20186,2) 
note(20261,3) 
note(20336,2) 
note(20411,3) 
note(20486,2) 
note(20561,3) 
note(20636,2) 
note(20711,3) 
note(20786,2) 
note(20861,3) 
note(20936,2) 
note(21011,4) 
note(21011,3) 
note(21086,2) 
note(21161,4) 
note(21161,3) 
note(21236,2) 
note(21311,4) 
note(21311,3) 
note(21386,2) 
note(21461,4) 
note(21461,3) 
note(21536,2) 
note(21611,4) 
note(21611,3) 
note(21686,2) 
note(21761,4) 
note(21761,3) 
note(21836,2) 
note(21911,4) 
note(21911,3) 
note(21986,2) 
note(22061,4) 
note(22061,3) 
note(22136,2) 
note(22136,1) 
note(22211,4) 
note(22211,3) 
note(22286,1) 
note(22286,2) 
note(22361,4) 
note(22361,3) 
note(22436,1) 
note(22436,2) 
note(22511,4) 
note(22511,3) 
note(22586,1) 
note(22586,2) 
note(22661,4) 
note(22661,3) 
note(22736,1) 
note(22811,4) 
note(22811,3) 
note(22886,1) 
note(22961,4) 
note(22961,3) 
note(23036,1) 
note(23036,2) 
note(23111,4) 
note(23111,3) 
note(23186,1) 
note(23186,2) 
note(23261,4) 
note(23261,3) 
note(23336,1) 
note(23411,3) 
note(23486,2) 
note(23561,3) 
note(23636,2) 
note(23711,3) 
note(23786,2) 
note(23861,3) 
note(23936,2) 
note(24011,3) 
note(24086,2) 
note(24161,3) 
note(24236,2) 
note(24311,3) 
note(24386,2) 
note(24461,3) 
note(24536,2) 
note(24611,3) 
note(24686,2) 
note(24761,4) 
note(24761,3) 
note(24836,2) 
note(24911,4) 
note(24911,3) 
note(24986,2) 
note(25061,4) 
note(25061,3) 
note(25136,2) 
note(25211,4) 
note(25211,3) 
note(25286,2) 
note(25361,4) 
note(25361,3) 
note(25436,2) 
note(25511,4) 
note(25511,3) 
note(25586,2) 
note(25661,4) 
note(25661,3) 
note(25736,2) 
note(25811,4) 
note(25811,3) 
note(25886,2) 
note(25886,1) 
note(25961,4) 
note(25961,3) 
note(26036,1) 
note(26036,2) 
note(26111,4) 
note(26111,3) 
note(26186,2) 
note(26186,1) 
note(26261,4) 
note(26261,3) 
note(26336,2) 
note(26336,1) 
note(26411,4) 
note(26411,3) 
hold(26936,4,600) 
hold(26936,3,600) 
hold(26936,2,600) 
hold(26936,1,600) 
note(28211,2) 
note(28211,1) 
note(28361,4) 
note(28436,3) 
note(28511,2) 
note(28511,1) 
note(28661,2) 
note(28661,1) 
note(28811,3) 
note(28886,4) 
note(28961,2) 
note(28961,1) 
note(29111,2) 
note(29111,1) 
note(29261,3) 
note(29336,2) 
note(29411,3) 
note(29561,2) 
note(29561,1) 
note(29711,4) 
note(29786,3) 
note(29861,4) 
note(30011,2) 
note(30011,1) 
note(30161,4) 
note(30236,3) 
note(30311,2) 
note(30461,4) 
note(30461,3) 
note(30611,2) 
note(30686,3) 
note(30761,4) 
note(30836,2) 
note(30836,1) 
note(31286,4) 
note(31286,3) 
note(31736,4) 
note(31736,3) 
note(31736,2) 
note(31736,1) 
note(32036,1) 
note(32111,2) 
note(32186,1) 
note(32261,2) 
note(32336,3) 
note(32411,4) 
note(32486,3) 
note(32561,4) 
note(32636,3) 
note(32711,2) 
note(32786,3) 
note(32936,4) 
note(32936,3) 
note(32936,2) 
note(32936,1) 
note(33536,2) 
note(33536,1) 
note(34136,4) 
note(34136,3) 
note(34136,2) 
note(34436,3) 
note(34436,2) 
note(34736,3) 
note(34736,2) 
note(34736,1) 
note(35036,1) 
note(35036,3) 
note(35186,3) 
note(35186,4) 
note(35486,1) 
note(35636,2) 
note(35786,3) 
note(35936,2) 
note(35936,1) 
note(36086,2) 
note(36086,1) 
note(36236,3) 
note(36236,2) 
note(36236,4) 
note(36536,4) 
note(36536,3) 
note(36686,4) 
note(36686,3) 
note(36686,2) 
note(36836,4) 
note(36836,3) 
note(36986,1) 
note(37136,4) 
note(37136,3) 
note(37136,2) 
note(37586,2) 
note(37586,1) 
note(37886,3) 
note(38036,4) 
note(38186,3) 
note(38336,4) 
note(38486,4) 
note(38561,3) 
note(38636,2) 
note(38636,1) 
note(38786,4) 
hold(38936,2,300) 
note(38936,1) 
note(38936,4) 
note(38936,3) 
hold(39236,4,300) 
hold(39236,3,300) 
hold(39236,1,300) 
note(39761,4) 
note(39761,3) 
note(39761,2) 
note(39986,3) 
note(39986,2) 
note(39986,1) 
note(40136,4) 
note(40136,3) 
note(40136,2) 
note(40736,3) 
note(40736,2) 
note(40736,1) 
note(41336,4) 
note(41336,3) 
note(41336,2) 
note(41786,4) 
note(41861,3) 
note(41936,2) 
note(41936,1) 
note(42461,1) 
note(42536,2) 
note(42611,4) 
note(42611,3) 
note(42611,1) 
note(43136,2) 
note(43136,1) 
note(43436,4) 
note(43436,3) 
hold(43736,2,1125) 
hold(43736,4,600) 
hold(43736,1,1800) 
hold(44336,3,525) 
hold(44861,4,675) 
hold(45161,3,150) 
hold(45611,2,300) 
hold(45911,4,300) 
hold(45911,3,300) 
hold(45911,1,300) 
hold(46361,4,150) 
hold(46361,1,75) 
hold(46811,2,525) 
hold(46886,4,375) 
hold(46961,1,300) 
hold(47486,1,150) 
hold(47636,2,150) 
hold(47786,4,150) 
hold(47861,1,225) 
hold(48461,1,150) 
hold(48611,4,150) 
hold(49136,1,150) 
hold(49286,3,375) 
hold(49586,2,600) 
hold(50186,4,225) 
note(51011,2) 
note(51011,1) 
note(51386,4) 
note(51461,3) 
note(51536,2) 
note(51536,1) 
note(51986,1) 
note(52061,2) 
note(52136,4) 
note(52136,3) 
note(52586,4) 
note(52586,3) 
note(52736,1) 
note(52736,2) 
note(53036,1) 
note(53036,2) 
note(53036,4) 
note(53036,3) 
note(53336,2) 
hold(53336,1,900) 
note(53636,3) 
note(53936,4) 
hold(54236,4,600) 
note(54236,3) 
note(54461,2) 
hold(54836,2,300) 
note(55136,4) 
hold(55136,1,300) 
note(55286,3) 
note(55436,3) 
hold(55436,2,300) 
hold(55736,4,300) 
note(55886,2) 
hold(56036,2,225) 
hold(56261,1,300) 
note(56411,4) 
note(56411,2) 
hold(56561,3,225) 
note(56861,2) 
note(56936,1) 
hold(56936,3,900) 
note(57011,2) 
note(57086,4) 
note(57161,1) 
note(57236,2) 
note(57311,4) 
note(57386,1) 
note(57461,2) 
note(57536,4) 
note(57611,1) 
note(57686,2) 
note(57761,4) 
hold(57836,1,900) 
note(57836,2) 
note(58136,3) 
note(58436,4) 
note(58736,3) 
hold(58736,4,825) 
note(59036,2) 
note(59336,1) 
note(59486,3) 
note(59636,2) 
note(59786,1) 
note(59936,2) 
note(60086,3) 
note(60236,2) 
note(60236,1) 
note(60386,3) 
note(60386,4) 
note(60536,2) 
note(60536,1) 
note(60836,2) 
note(60836,3) 
note(60836,4) 
note(61136,3) 
note(61136,2) 
note(61136,1) 
note(61436,3) 
note(61436,2) 
note(61736,3) 
note(61736,1) 
note(61886,3) 
note(62036,4) 
note(62036,2) 
note(62186,2) 
note(62336,4) 
note(62336,1) 
note(62636,4) 
note(62636,3) 
note(62636,2) 
note(62636,1) 
note(62936,1) 
note(62936,2) 
note(62936,3) 
note(63161,2) 
note(63161,1) 
note(63236,4) 
note(63236,3) 
note(63836,1) 
note(64061,2) 
note(64136,3) 
note(64286,4) 
note(64436,3) 
note(64586,2) 
note(64736,2) 
note(64736,3) 
note(64886,2) 
note(65036,3) 
note(65036,2) 
note(65186,3) 
note(65336,3) 
note(65336,1) 
note(65486,1) 
note(65636,4) 
note(65636,2) 
note(65786,4) 
note(65936,3) 
note(65936,1) 
note(66086,3) 
note(66086,1) 
note(66236,4) 
note(66236,2) 
note(66386,2) 
note(66386,1) 
note(66536,4) 
note(66536,3) 
note(66536,1) 
note(66536,2) 
note(66686,4) 
note(66686,3) 
note(66686,2) 
note(66686,1) 
note(66836,1) 
note(66836,4) 
note(66836,3) 
note(66986,2) 
note(67136,4) 
note(67136,2) 
note(67286,1) 
note(67286,3) 
note(67286,2) 
note(67286,4) 
note(67436,4) 
note(67436,3) 
note(67436,2) 
note(67436,1) 
hold(67736,1,1800) 
hold(68336,2,1200) 
hold(68936,3,600) 
note(69236,4) 
note(69536,4) 
note(70061,2) 
hold(70061,1,1200) 
note(70136,3) 
note(70211,4) 
note(70286,3) 
note(70361,2) 
note(70436,3) 
note(70511,4) 
note(70586,3) 
note(70661,2) 
note(70736,3) 
note(70811,4) 
note(70886,3) 
note(70961,2) 
note(71036,3) 
note(71111,4) 
note(71186,3) 
note(71261,2) 
note(72536,3) 
hold(72536,4,1200) 
note(72611,2) 
note(72686,1) 
note(72761,2) 
note(72836,3) 
note(72911,2) 
note(72986,1) 
note(73061,2) 
note(73136,3) 
note(73211,2) 
note(73286,1) 
note(73361,2) 
note(73436,3) 
note(73511,2) 
note(73586,1) 
note(73661,2) 
note(73736,3) 
note(74936,1) 
hold(74936,2,1200) 
note(75011,3) 
note(75086,4) 
note(75161,3) 
note(75236,1) 
note(75311,3) 
note(75386,4) 
note(75461,3) 
note(75536,1) 
note(75611,3) 
note(75686,4) 
note(75761,3) 
note(75836,1) 
note(75911,3) 
note(75986,4) 
note(76061,3) 
note(76136,1) 
note(77336,1) 
hold(77336,3,1200) 
note(77411,2) 
note(77486,4) 
note(77561,2) 
note(77636,1) 
note(77711,2) 
note(77786,4) 
note(77861,2) 
note(77936,1) 
note(78011,2) 
note(78086,4) 
note(78161,2) 
note(78236,1) 
note(78311,2) 
note(78386,4) 
note(78461,2) 
note(78536,1) 
note(79736,3) 
note(79736,2) 
note(79736,1) 
note(80036,4) 
note(80036,3) 
note(80036,2) 
note(80336,4) 
note(80336,3) 
note(80336,1) 
note(80636,4) 
note(80636,2) 
note(80636,1) 
note(80936,3) 
note(80936,2) 
note(81236,2) 
note(81236,1) 
note(81536,4) 
note(81536,3) 
note(81836,3) 
note(81836,1) 
note(82136,1) 
note(82136,4) 
note(82136,2) 
note(82286,2) 
note(82286,1) 
note(82436,3) 
note(82436,2) 
note(82436,1) 
note(82586,2) 
note(82586,1) 
note(82736,4) 
note(82736,2) 
note(82736,1) 
note(82886,2) 
note(82886,1) 
note(83036,3) 
note(83036,2) 
note(83036,1) 
note(83186,2) 
note(83186,1) 
note(83336,2) 
note(83336,4) 
note(83336,3) 
note(83486,4) 
note(83486,3) 
note(83636,1) 
note(83636,4) 
note(83636,3) 
note(83786,4) 
note(83786,3) 
note(83936,2) 
note(83936,4) 
note(83936,3) 
note(84086,4) 
note(84086,3) 
note(84236,1) 
note(84236,4) 
note(84236,3) 
note(84386,4) 
note(84386,3) 
note(84536,2) 
note(84536,1) 
note(84611,4) 
note(84611,3) 
note(84686,2) 
note(84686,1) 
note(84761,4) 
note(84761,3) 
note(84836,2) 
note(84836,1) 
note(84911,4) 
note(84911,3) 
note(84986,1) 
note(84986,2) 
note(85061,4) 
note(85061,3) 
note(85136,2) 
note(85136,1) 
note(85211,4) 
note(85211,3) 
note(85286,2) 
note(85286,1) 
note(85361,4) 
note(85361,3) 
note(85436,2) 
note(85436,1) 
note(85511,4) 
note(85511,3) 
note(85586,2) 
note(85586,1) 
note(85661,4) 
note(85661,3) 
note(85736,1) 
note(85811,4) 
note(85811,3) 
note(85886,1) 
note(85961,4) 
note(85961,3) 
note(86036,1) 
note(86111,4) 
note(86111,3) 
note(86186,1) 
note(86261,4) 
note(86261,3) 
note(86336,1) 
note(86411,4) 
note(86411,3) 
note(86486,1) 
note(86561,4) 
note(86561,3) 
note(86636,1) 
note(86711,4) 
note(86711,3) 
note(86786,1) 
note(86861,4) 
note(86861,3) 
hold(86936,1,1200) 
hold(86936,2,1200) 
note(88136,4) 
note(88136,3) 
note(89336,1) 
note(89461,2) 
note(89561,3) 
note(89661,4) 
note(89761,1) 
note(89861,3) 
note(89961,2) 
note(90061,3) 
note(90161,4) 
note(90261,1) 
note(90361,3) 
note(90461,3) 
note(90561,2) 
note(90661,1) 
note(90761,2) 
note(90861,3) 
note(90961,1) 
note(91061,4) 
note(91161,3) 
note(91261,4) 
note(91361,1) 
note(91461,2) 
note(91461,4) 
note(91461,3) 
note(91561,1) 
note(91661,3) 
note(91661,4) 
note(91661,2) 
note(91761,1) 
note(91861,2) 
note(91961,3) 
note(92061,1) 
note(92161,2) 
note(92261,3) 
note(92361,4) 
note(92461,3) 
note(92561,2) 
note(92661,4) 
note(92661,1) 
note(92761,2) 
note(92861,3) 
note(92961,1) 
note(92961,4) 
note(93061,3) 
note(93161,2) 
note(93261,4) 
note(93261,1) 
note(93361,2) 
note(93461,3) 
note(93561,1) 
note(93561,4) 
note(93661,3) 
note(93761,2) 
note(93861,4) 
note(93861,1) 
note(93961,2) 
note(94061,3) 
note(94161,1) 
hold(94161,4,650) 
hold(94461,2,350) 
hold(94461,3,350) 
hold(94811,1,600) 
hold(95036,3,375) 
hold(95061,2,350) 
note(95411,4) 
note(95636,2) 
note(95636,4) 
note(95636,3) 
note(95786,1) 
note(95786,3) 
note(95786,2) 
note(95936,4) 
note(95936,3) 
note(95936,2) 
hold(96236,3,300) 
hold(96236,1,300) 
note(96536,4) 
note(96536,2) 
note(96836,1) 
note(96836,2) 
note(96836,4) 
note(96836,3) 
note(97136,1) 
note(97136,2) 
note(97136,3) 
note(97436,1) 
note(97436,2) 
note(97436,4) 
note(97586,3) 
note(97736,2) 
note(97886,3) 
note(98036,4) 
note(98161,3) 
note(98261,2) 
note(98361,1) 
note(98461,2) 
note(98561,3) 
note(98661,4) 
note(98761,3) 
note(98861,2) 
note(98961,1) 
note(99061,4) 
note(99161,3) 
note(99261,1) 
note(99361,2) 
note(99461,3) 
note(99561,4) 
note(99661,1) 
note(99711,2) 
note(99811,3) 
note(99911,4) 
note(100011,3) 
note(100111,2) 
note(100211,3) 
note(100311,2) 
note(100411,3) 
note(100511,4) 
note(100611,3) 
note(100711,2) 
note(100911,2) 
note(101011,3) 
note(101111,4) 
note(101211,3) 
note(101311,2) 
note(101411,1) 
note(101511,2) 
note(101611,3) 
note(101711,4) 
note(101811,3) 
note(101911,2) 
note(102011,4) 
note(102211,4) 
note(102211,2) 
note(102211,3) 
note(102311,4) 
note(102311,2) 
note(102311,3) 
note(102411,4) 
note(102411,2) 
note(102411,3) 
note(102511,2) 
note(102511,1) 
note(102511,3) 
note(102611,2) 
note(102611,1) 
note(102611,3) 
note(102711,2) 
note(102711,1) 
note(102711,3) 
hold(102836,4,1200) 
hold(104036,3,2400) 
hold(104036,1,1800) 
hold(104636,4,1500) 
hold(104636,2,1800) 
note(106436,4) 
hold(107636,3,600) 
hold(107636,1,600) 
note(108236,4) 
note(108236,2) 
hold(108836,4,1125) 
note(108836,2) 
note(108836,1) 
note(108911,3) 
note(108986,2) 
note(108986,1) 
note(109061,3) 
note(109136,2) 
note(109136,1) 
note(109211,3) 
note(109286,2) 
note(109286,1) 
note(109361,3) 
note(109436,2) 
note(109436,1) 
note(109511,3) 
note(109586,2) 
note(109586,1) 
note(109661,3) 
note(109736,2) 
note(109736,1) 
note(109811,3) 
note(109886,2) 
note(109886,1) 
note(109961,3) 
note(110036,2) 
hold(110036,1,1350) 
note(110111,4) 
note(110111,3) 
note(110186,2) 
note(110261,4) 
note(110261,3) 
note(110336,2) 
note(110411,4) 
note(110411,3) 
note(110486,2) 
note(110561,4) 
note(110561,3) 
note(110636,2) 
note(110711,4) 
note(110711,3) 
note(110786,2) 
note(110861,4) 
note(110861,3) 
note(110936,2) 
note(111011,4) 
note(111011,3) 
note(111086,2) 
note(111161,4) 
note(111161,3) 
note(111236,2) 
note(111311,4) 
note(111311,3) 
hold(111386,2,1050) 
note(111536,1) 
note(111611,4) 
note(111611,3) 
note(111686,1) 
note(111761,4) 
note(111761,3) 
note(111836,1) 
note(111911,4) 
note(111911,3) 
note(111986,1) 
note(112061,4) 
note(112061,3) 
note(112136,1) 
note(112211,4) 
note(112211,3) 
note(112286,1) 
note(112361,4) 
note(112361,3) 
note(112436,1) 
note(112586,1) 
note(112661,2) 
note(112736,3) 
note(112811,4) 
note(112886,3) 
note(112961,2) 
note(113036,1) 
note(113111,2) 
note(113186,3) 
note(113261,4) 
note(113336,3) 
note(113411,2) 
note(113486,3) 
note(113561,2) 
note(113636,4) 
note(113636,3) 
note(113711,2) 
note(113711,1) 
note(113786,4) 
note(113786,3) 
note(113861,2) 
note(113936,4) 
note(113936,3) 
note(114011,2) 
note(114086,4) 
note(114086,3) 
note(114161,1) 
note(114236,4) 
note(114236,3) 
note(114311,2) 
note(114386,4) 
note(114386,3) 
note(114461,1) 
note(114461,2) 
note(114536,3) 
note(114611,2) 
note(114686,4) 
note(114686,3) 
note(114761,2) 
note(114836,4) 
note(114836,3) 
note(114911,2) 
note(114911,1) 
note(114986,4) 
note(114986,3) 
note(115061,2) 
note(115061,1) 
note(115136,4) 
note(115136,3) 
note(115211,2) 
note(115211,1) 
note(115286,4) 
note(115286,3) 
note(115361,2) 
note(115436,1) 
note(115511,2) 
note(115586,3) 
note(115661,4) 
note(115736,3) 
note(115811,2) 
note(115886,4) 
note(115886,1) 
note(116036,3) 
note(116036,2) 
note(116186,4) 
note(116186,1) 
note(116336,3) 
note(116336,2) 
note(116486,4) 
note(116486,1) 
note(116636,3) 
note(116636,2) 
note(116786,4) 
note(116786,1) 
note(117236,1) 
note(117311,2) 
note(117386,1) 
note(117461,2) 
note(117536,3) 
note(117611,4) 
note(117686,3) 
note(117761,2) 
note(117836,3) 
note(117911,4) 
note(117986,3) 
note(118061,2) 
note(118136,1) 
note(118211,2) 
note(118286,3) 
note(118436,2) 
hold(118436,1,1275) 
note(118511,4) 
note(118511,3) 
note(118586,2) 
note(118661,4) 
note(118661,3) 
note(118736,2) 
note(118811,4) 
note(118811,3) 
note(118886,2) 
note(118961,4) 
note(118961,3) 
note(119036,2) 
note(119111,4) 
note(119111,3) 
note(119186,2) 
note(119261,4) 
note(119261,3) 
note(119336,2) 
note(119411,4) 
note(119411,3) 
note(119486,2) 
note(119561,4) 
note(119561,3) 
note(119636,2) 
note(119711,3) 
hold(119711,4,1200) 
note(119786,1) 
note(119786,2) 
note(119861,3) 
note(119936,1) 
note(119936,2) 
note(120011,3) 
note(120086,1) 
note(120086,2) 
note(120161,3) 
note(120236,1) 
note(120236,2) 
note(120311,3) 
note(120386,1) 
note(120386,2) 
note(120461,3) 
note(120536,1) 
note(120536,2) 
note(120611,3) 
note(120686,1) 
note(120686,2) 
note(120761,3) 
note(120836,1) 
note(120836,2) 
note(120911,3) 
hold(120911,2,1200) 
note(120986,4) 
note(121061,3) 
note(121061,1) 
note(121136,4) 
note(121211,1) 
note(121211,3) 
note(121286,4) 
note(121361,1) 
note(121361,3) 
note(121436,4) 
note(121511,1) 
note(121511,3) 
note(121586,4) 
note(121661,1) 
note(121661,3) 
note(121736,4) 
note(121811,1) 
note(121811,3) 
note(121886,4) 
note(121961,1) 
note(121961,3) 
note(122036,4) 
note(122111,1) 
note(122111,3) 
note(122636,4) 
note(122636,3) 
note(122636,2) 
note(123236,1) 
note(123311,2) 
note(123386,3) 
note(123461,1) 
note(123536,4) 
note(123611,3) 
note(123686,2) 
note(123761,4) 
note(123836,1) 
note(123911,3) 
note(123986,2) 
note(124061,4) 
note(124136,1) 
note(124211,3) 
note(124286,2) 
note(124361,4) 
note(124436,3) 
note(124511,2) 
note(124586,1) 
note(124661,4) 
note(124736,3) 
note(124811,2) 
note(124886,1) 
note(124961,4) 
note(125036,3) 
note(125111,2) 
note(125186,1) 
note(125261,4) 
note(125336,3) 
note(125411,2) 
note(125486,3) 
note(125561,4) 
note(125636,3) 
note(125711,2) 
note(125786,1) 
note(125861,2) 
note(125936,3) 
note(126011,2) 
note(126086,3) 
note(126161,1) 
note(126161,2) 
note(126236,4) 
note(126236,3) 
note(126311,2) 
note(126386,3) 
note(126461,2) 
note(126536,4) 
note(126536,3) 
note(126611,1) 
note(126686,4) 
note(126686,3) 
note(127436,4) 
note(127436,3) 
note(127436,2) 
note(128036,4) 
note(128036,3) 
note(128036,2) 
note(128186,4) 
note(128336,3) 
note(128486,4) 
note(128636,2) 
note(128786,4) 
note(128936,3) 
note(128936,2) 
note(129086,2) 
note(129086,3) 
note(129236,3) 
note(129236,2) 
note(129236,1) 
note(129386,4) 
note(129386,3) 
note(129386,2) 
note(129536,3) 
note(129536,2) 
note(129536,1) 
note(129686,4) 
note(129686,3) 
note(129686,2) 
note(129836,3) 
note(129836,2) 
note(129836,1) 
note(130436,4) 
note(130436,3) 
note(130436,2) 
note(130586,4) 
note(130661,3) 
note(130736,2) 
note(130811,1) 
note(130886,2) 
note(130961,3) 
note(131036,4) 
note(131111,3) 
note(131186,2) 
note(131636,4) 
note(131636,3) 
note(131636,1) 
note(131786,2) 
note(131786,1) 
note(131861,4) 
note(131861,3) 
note(131936,2) 
note(131936,1) 
note(132011,4) 
note(132011,3) 
note(132086,2) 
note(132086,1) 
note(132161,4) 
note(132161,3) 
note(132236,2) 
note(132236,1) 
note(132311,4) 
note(132311,3) 
note(132386,2) 
note(132386,1) 
note(132461,4) 
note(132461,3) 
note(132536,2) 
note(132536,1) 
note(132611,4) 
note(132611,3) 
note(132686,2) 
note(132686,1) 
note(132761,4) 
note(132761,3) 
note(132911,4) 
note(132911,3) 
note(132911,2) 
note(133061,3) 
note(133061,2) 
note(133061,1) 
note(133211,4) 
note(133211,3) 
note(133211,2) 
note(133361,4) 
note(133361,3) 
note(133361,1) 
note(133361,2) 
note(133511,4) 
note(133511,3) 
note(133511,2) 
note(133511,1) 
note(133661,4) 
note(133661,3) 
note(133661,2) 
note(133661,1) 
note(133811,4) 
note(133811,3) 
note(133811,2) 
note(133811,1) 
note(134036,3) 
note(134036,1) 
note(134336,4) 
note(134336,2) 
note(134636,3) 
note(134636,1) 
note(134786,4) 
note(134786,2) 
note(134936,3) 
note(134936,1) 
note(135011,4) 
note(135011,2) 
note(135086,3) 
note(135086,1) 
note(135161,4) 
note(135161,2) 
note(135236,1) 
note(135386,2) 
note(135386,1) 
note(135461,4) 
note(135461,3) 
note(135536,2) 
note(135536,1) 
note(135611,4) 
note(135611,3) 
note(135686,2) 
note(135686,1) 
note(135761,4) 
note(135761,3) 
note(135836,2) 
note(135836,1) 
note(135911,4) 
note(135911,3) 
note(135986,2) 
note(135986,1) 
note(136061,4) 
note(136061,3) 
note(136136,2) 
note(136136,1) 
note(136211,4) 
note(136211,3) 
note(136286,2) 
note(136286,1) 
note(136361,4) 
note(136361,3) 
note(136511,1) 
note(136511,2) 
note(136511,3) 
note(136511,4) 
note(136661,2) 
note(136661,1) 
note(136736,4) 
note(136736,3) 
note(136811,2) 
note(136811,1) 
note(136886,4) 
note(136886,3) 
note(137036,4) 
note(137036,3) 
note(137036,2) 
note(137036,1) 
note(137661,3) 
note(137661,1) 
note(137761,4) 
note(137761,2) 
note(137861,3) 
note(137861,1) 
note(137961,4) 
note(137961,2) 
note(138311,4) 
note(138311,3) 
note(138411,4) 
note(138411,3) 
note(138511,4) 
note(138511,3) 
note(138611,2) 
note(138861,3) 
note(138861,1) 
note(138961,4) 
note(138961,2) 
note(139061,3) 
note(139061,1) 
note(139161,2) 
note(139461,3) 
note(139461,1) 
note(139561,3) 
note(139561,1) 
note(139661,3) 
note(139661,1) 
note(139761,4) 
note(139761,2) 
note(140111,2) 
note(140111,3) 
note(140211,3) 
note(140211,2) 
note(140311,3) 
note(140311,2) 
note(140411,2) 
note(140411,4) 
note(140411,1) 
note(140661,2) 
note(140761,3) 
note(140861,1) 
note(140861,2) 
note(140961,4) 
note(140961,3) 
note(141311,4) 
note(141311,3) 
note(141411,2) 
note(141411,1) 
note(141511,2) 
note(141511,1) 
note(141611,4) 
note(141611,3) 
note(141861,2) 
note(141861,1) 
note(141961,3) 
note(142061,2) 
note(142061,1) 
note(142161,4) 
note(142461,2) 
note(142461,1) 
note(142561,2) 
note(142561,1) 
note(142661,4) 
note(142661,3) 
note(142761,4) 
note(142761,3) 
note(142861,2) 
note(142861,1) 
note(142961,4) 
note(142961,3) 
note(143061,4) 
note(143061,3) 
note(143061,2) 
note(143061,1) 
note(143161,4) 
note(143161,3) 
note(143161,2) 
note(143161,1) 
note(143261,4) 
note(143261,3) 
note(143261,2) 
note(143261,1) 
note(143361,2) 
note(143361,1) 
note(143461,4) 
note(143461,3) 
note(143561,4) 
note(143561,3) 
note(143661,4) 
note(143661,3) 
note(143761,2) 
note(143761,1) 
note(143861,3) 
note(143861,1) 
note(143961,4) 
note(143961,2) 
note(144061,3) 
note(144061,1) 
note(144161,4) 
note(144161,2) 
note(144261,1) 
note(144361,4) 
note(144361,1) 
note(144461,4) 
note(144461,1) 
note(144836,2) 
note(144836,1) 
note(144911,3) 
note(144986,2) 
note(144986,1) 
note(145061,3) 
note(145136,4) 
note(145136,2) 
note(145136,1) 
note(145211,3) 
note(145286,2) 
note(145286,1) 
note(145361,3) 
note(145436,2) 
note(145436,1) 
note(145511,4) 
note(145511,3) 
note(145586,2) 
note(145586,1) 
note(145661,4) 
note(145736,3) 
note(145736,1) 
note(145811,4) 
note(145811,2) 
note(145886,3) 
note(145886,1) 
note(145961,2) 
note(146036,4) 
note(146036,3) 
note(146036,1) 
note(146111,2) 
note(146186,4) 
note(146186,3) 
note(146261,2) 
note(146336,4) 
note(146336,3) 
note(146411,1) 
note(146411,2) 
note(146486,4) 
note(146486,3) 
note(146561,1) 
note(146561,2) 
note(146636,4) 
note(146636,3) 
note(146711,1) 
note(146711,2) 
note(146786,4) 
note(146786,3) 
note(146861,2) 
note(146861,1) 
note(146936,4) 
note(147161,1) 
note(147236,2) 
note(147311,1) 
note(147386,3) 
note(147461,2) 
note(147536,4) 
note(147611,3) 
note(147686,2) 
note(147761,1) 
note(147836,3) 
note(147911,4) 
note(147986,3) 
note(148061,2) 
note(148136,3) 
note(148211,2) 
note(148286,1) 
note(148361,3) 
note(148436,2) 
note(148511,4) 
note(148586,1) 
note(148661,3) 
note(148736,4) 
note(148736,2) 
note(148811,4) 
note(148886,1) 
note(148961,2) 
note(149036,4) 
note(149111,3) 
note(149186,2) 
note(149186,1) 
note(149261,4) 
note(149261,3) 
note(149336,2) 
note(149336,1) 
note(149411,4) 
note(149411,3) 
note(149486,2) 
note(149486,1) 
note(149561,4) 
note(149561,3) 
note(149636,2) 
note(149636,1) 
note(150236,4) 
note(150236,3) 
note(150536,4) 
note(150536,3) 
note(150836,4) 
note(150836,3) 
note(151436,4) 
note(151436,3) 
note(151736,1) 
note(151736,2) 
note(151886,4) 
note(151961,3) 
note(152036,2) 
note(152036,1) 
note(152636,2) 
note(152636,1) 
note(152711,4) 
note(152711,3) 
note(152786,2) 
note(152786,1) 
note(152861,4) 
note(152861,3) 
note(152936,2) 
note(152936,1) 
note(153011,4) 
note(153011,3) 
note(153086,2) 
note(153086,1) 
note(153161,4) 
note(153161,3) 
note(153236,2) 
note(153236,1) 
note(153761,4) 
note(153761,3) 
note(153911,1) 
note(153911,2) 
note(153911,3) 
note(154061,4) 
note(154061,3) 
note(154061,2) 
note(154211,3) 
note(154211,2) 
note(154211,1) 
note(154361,4) 
note(154361,3) 
note(154361,2) 
note(155561,4) 
note(155636,3) 
note(155711,4) 
note(155711,2) 
note(155786,3) 
note(155786,1) 
note(156986,1) 
note(156986,2) 
note(156986,3) 
note(157136,4) 
note(157136,3) 
note(157136,2) 
note(157286,1) 
note(157286,3) 
note(157286,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 6461; BeatLength = 300; };
	[2] = { Time = 128061; BeatLength = 300; };
	[3] = { Time = 128161; BeatLength = 300; };
};
return rtv
