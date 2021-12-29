
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://2892496927"
--The name of your map.
rtv.AudioFilename = "Made In Love"
--The artist of your map.
rtv.AudioArtist = "Chroma"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6543138007"
--The difficulty number of your map.
rtv.AudioDifficulty = 16
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 675
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
note(3111,4) 
note(3168,3) 
note(3225,2) 
hold(3282,1,1363) 
note(3623,3) 
note(3964,4) 
note(4305,2) 
note(4305,4) 
hold(4986,1,341) 
hold(5327,2,341) 
hold(5668,3,341) 
note(6009,1) 
hold(6009,4,511) 
note(6350,2) 
hold(6520,1,512) 
note(6691,3) 
note(7032,4) 
hold(7032,3,1023) 
note(7714,2) 
note(8055,4) 
note(8055,1) 
note(8736,4) 
hold(8736,2,341) 
note(9077,3) 
hold(9248,3,341) 
hold(9589,1,170) 
hold(9759,4,1023) 
note(9759,2) 
hold(10782,2,682) 
hold(11464,3,341) 
note(11464,1) 
note(11805,2) 
hold(11975,2,341) 
hold(12316,4,170) 
hold(12486,1,1023) 
note(12486,3) 
hold(13850,1,170) 
hold(14020,3,171) 
note(14077,2) 
note(14134,1) 
hold(14191,4,1364) 
note(14532,2) 
note(14873,1) 
note(15214,3) 
note(15214,1) 
hold(15895,1,341) 
hold(16236,2,341) 
hold(16577,3,341) 
note(16918,4) 
hold(16918,1,512) 
note(17259,3) 
hold(17430,4,511) 
note(17600,2) 
note(17941,1) 
hold(17941,2,1023) 
note(18964,1) 
note(18964,4) 
note(19645,1) 
hold(19645,3,341) 
note(19986,2) 
hold(20157,2,511) 
hold(20668,3,341) 
hold(21009,4,682) 
note(21009,1) 
hold(21691,1,682) 
note(22287,4) 
hold(22373,3,4772) 
note(22373,2) 
note(22714,1) 
note(23055,2) 
note(23395,4) 
note(23736,1) 
note(24077,4) 
note(24418,2) 
note(24759,1) 
hold(25100,4,2045) 
note(25185,2) 
note(25270,1) 
hold(27145,1,597) 
hold(27827,4,512) 
hold(28253,2,86) 
note(28339,1) 
note(28509,3) 
note(28552,2) 
note(28594,1) 
note(28637,4) 
hold(28680,2,170) 
hold(28850,3,85) 
hold(29020,1,86) 
hold(29106,4,85) 
hold(29191,2,341) 
hold(29191,1,341) 
note(29532,3) 
note(29702,2) 
note(29702,1) 
note(29787,3) 
note(29873,1) 
note(29873,4) 
note(30043,4) 
note(30043,3) 
hold(30214,2,255) 
hold(30214,1,255) 
note(30555,1) 
note(30555,4) 
note(30555,3) 
note(30895,2) 
note(31236,3) 
note(31236,4) 
note(31577,3) 
note(31748,3) 
note(31918,1) 
note(31918,2) 
note(32259,1) 
note(32259,2) 
note(32600,3) 
note(32600,4) 
note(32941,1) 
note(33111,1) 
hold(33282,4,682) 
note(33282,3) 
note(33623,2) 
note(33964,1) 
note(33964,2) 
hold(34134,3,171) 
note(34305,4) 
hold(34305,1,170) 
note(34475,3) 
hold(34475,2,170) 
hold(34645,4,171) 
hold(34816,1,170) 
hold(34986,4,171) 
note(34986,2) 
hold(35157,3,170) 
note(35327,2) 
note(35327,1) 
note(35668,3) 
note(35839,3) 
hold(36009,1,682) 
note(36009,2) 
note(36350,3) 
note(36691,3) 
note(36691,4) 
note(37032,2) 
note(37202,2) 
note(37373,4) 
note(37373,3) 
note(37714,3) 
note(37714,4) 
note(38055,1) 
note(38055,2) 
note(38395,4) 
note(38566,4) 
note(38736,1) 
note(38736,2) 
note(39077,1) 
note(39077,2) 
note(39162,3) 
note(39248,1) 
note(39333,2) 
note(39418,3) 
note(39418,4) 
note(39589,3) 
note(39589,1) 
note(39759,4) 
note(39759,2) 
note(39930,3) 
note(40100,1) 
note(40100,2) 
note(40100,4) 
note(40441,2) 
note(40441,3) 
note(40782,1) 
note(40782,3) 
note(40782,4) 
note(40952,3) 
note(40952,4) 
hold(41123,2,255) 
hold(41123,1,255) 
note(41464,1) 
note(41464,4) 
note(41464,2) 
note(41805,4) 
note(41975,2) 
note(42145,4) 
note(42145,1) 
note(42145,3) 
note(42486,1) 
note(42486,2) 
note(42827,2) 
note(42827,3) 
note(42827,4) 
note(43168,1) 
note(43339,3) 
note(43509,4) 
note(43509,1) 
note(43509,2) 
note(43850,3) 
note(44191,1) 
note(44191,2) 
note(44191,3) 
note(44532,4) 
note(44702,2) 
note(44873,1) 
note(44873,3) 
note(44873,4) 
note(45214,3) 
note(45384,1) 
note(45469,3) 
note(45555,4) 
note(45555,2) 
note(45555,1) 
note(45895,2) 
note(45895,3) 
note(46236,1) 
note(46236,3) 
note(46236,4) 
note(46407,1) 
note(46407,3) 
note(46407,4) 
note(46577,1) 
note(46577,2) 
note(46918,2) 
note(46918,3) 
note(46918,4) 
note(47259,1) 
note(47600,4) 
note(47600,2) 
note(47941,3) 
note(47941,4) 
note(48282,2) 
note(48282,1) 
note(48282,3) 
note(48623,4) 
note(48708,2) 
note(48793,3) 
note(48878,1) 
hold(48964,3,681) 
note(48964,4) 
note(49645,1) 
hold(49645,4,4688) 
note(52373,2) 
hold(52714,2,56) 
hold(53055,2,113) 
hold(53395,2,171) 
hold(53736,2,228) 
hold(54077,2,341) 
note(54418,4) 
note(54418,1) 
hold(54759,3,341) 
hold(55100,2,597) 
hold(55100,1,597) 
note(55100,4) 
note(55782,4) 
note(55782,2) 
note(56123,1) 
note(56123,3) 
note(56464,2) 
note(56464,3) 
note(56677,4) 
note(56719,2) 
note(56805,1) 
note(56805,3) 
note(56975,4) 
note(57145,1) 
note(57145,2) 
note(57486,3) 
hold(57572,1,85) 
note(57657,2) 
hold(57742,4,85) 
note(57827,1) 
note(57827,3) 
hold(58168,3,512) 
hold(58509,2,171) 
note(58680,4) 
note(58850,1) 
note(58850,2) 
note(59020,3) 
note(59106,1) 
note(59191,4) 
note(59191,2) 
note(59361,2) 
note(59361,3) 
hold(59532,1,255) 
hold(59617,3,256) 
hold(59702,2,85) 
hold(59787,4,86) 
hold(59873,2,113) 
hold(59873,1,227) 
hold(59986,4,114) 
hold(59986,3,228) 
hold(60100,2,114) 
note(60214,1) 
note(60214,4) 
hold(60384,4,341) 
hold(60384,1,682) 
hold(60384,2,341) 
note(60725,3) 
note(60895,4) 
note(61066,2) 
hold(61236,3,171) 
hold(61407,1,170) 
note(61577,3) 
note(61918,4) 
note(61918,1) 
note(61918,2) 
note(62089,3) 
note(62259,4) 
note(62259,2) 
note(62430,1) 
note(62430,3) 
note(62430,4) 
note(62600,2) 
note(62770,1) 
note(62770,3) 
note(62941,4) 
note(62941,1) 
note(62941,2) 
note(63111,3) 
note(63111,2) 
hold(63282,4,85) 
hold(63282,3,85) 
note(63282,1) 
note(63452,2) 
note(63537,3) 
note(63623,1) 
note(63665,2) 
note(63708,3) 
note(63751,4) 
hold(63793,2,85) 
hold(63793,1,85) 
note(63964,3) 
note(64049,2) 
note(64134,4) 
note(64177,3) 
note(64219,2) 
note(64262,1) 
hold(64305,4,85) 
hold(64305,3,85) 
note(64475,2) 
note(64560,3) 
note(64645,1) 
note(64688,2) 
note(64731,3) 
note(64773,4) 
hold(64816,2,85) 
hold(64816,1,85) 
note(64986,3) 
note(65072,2) 
note(65157,4) 
note(65199,3) 
note(65242,2) 
note(65285,1) 
hold(65327,3,512) 
note(65327,4) 
note(65839,1) 
note(65839,4) 
note(66009,1) 
note(66009,4) 
note(66009,2) 
note(66180,4) 
note(66265,3) 
note(66350,1) 
hold(66350,2,170) 
note(66520,4) 
note(66691,1) 
note(66691,3) 
note(66776,2) 
hold(66861,3,171) 
note(67032,2) 
note(67032,1) 
note(67202,3) 
note(67287,4) 
note(67373,1) 
note(67415,2) 
note(67458,3) 
note(67501,4) 
note(67543,1) 
hold(67714,4,170) 
note(67714,3) 
note(67884,2) 
note(67969,1) 
note(68055,4) 
note(68055,3) 
note(68140,2) 
note(68225,4) 
note(68310,2) 
hold(68395,1,171) 
note(68395,4) 
hold(68566,3,170) 
note(68736,1) 
note(68736,2) 
note(68907,1) 
note(68992,2) 
note(69077,4) 
hold(69077,3,171) 
note(69248,1) 
note(69418,4) 
note(69418,2) 
note(69503,3) 
hold(69589,2,170) 
note(69759,3) 
note(69759,4) 
note(69930,2) 
note(70015,1) 
note(70100,4) 
note(70143,3) 
note(70185,2) 
note(70228,1) 
hold(70270,4,171) 
hold(70441,1,170) 
note(70441,2) 
note(70611,3) 
note(70697,4) 
note(70782,1) 
note(70782,2) 
note(70867,3) 
note(70952,1) 
note(71037,3) 
hold(71123,4,341) 
note(71123,1) 
note(71464,2) 
note(71464,1) 
note(71634,2) 
note(71634,3) 
hold(71805,1,170) 
note(71805,4) 
note(71975,4) 
note(71975,3) 
note(72145,2) 
note(72145,3) 
hold(72316,4,170) 
note(72316,1) 
note(72486,1) 
note(72486,2) 
note(72827,3) 
note(72827,4) 
note(72912,1) 
note(72912,2) 
note(72998,3) 
note(72998,4) 
note(73083,1) 
note(73168,3) 
note(73168,2) 
note(73253,1) 
note(73253,4) 
note(73339,3) 
note(73339,2) 
note(73424,4) 
note(73509,1) 
note(73509,2) 
note(73594,4) 
note(73594,3) 
note(73680,1) 
note(73680,2) 
note(73765,3) 
hold(73850,4,341) 
hold(73850,1,341) 
note(73850,2) 
note(74873,3) 
hold(75214,3,56) 
hold(75555,3,113) 
hold(75895,3,171) 
hold(76236,3,228) 
hold(76577,3,341) 
note(76918,4) 
hold(77259,4,57) 
hold(77600,4,114) 
hold(77941,4,170) 
hold(78282,4,227) 
hold(78623,4,341) 
note(78964,2) 
note(79020,3) 
note(79134,1) 
note(79191,3) 
hold(79645,3,682) 
note(79645,1) 
note(79645,2) 
note(79645,4) 
hold(80327,1,682) 
note(80327,4) 
note(81009,4) 
hold(81009,2,1364) 
note(81691,4) 
hold(82373,4,682) 
note(82373,1) 
hold(83055,3,681) 
note(83055,1) 
hold(83736,2,1364) 
note(83736,1) 
note(84418,1) 
note(85100,4) 
note(85100,1) 
note(85214,2) 
note(85327,3) 
note(85441,1) 
note(85555,2) 
note(85668,4) 
note(85782,1) 
note(85895,3) 
note(86009,4) 
note(86123,1) 
note(86236,2) 
note(86350,3) 
note(86464,1) 
note(86577,2) 
note(86691,4) 
note(86805,1) 
note(86918,3) 
note(87032,4) 
note(87145,1) 
note(87259,2) 
note(87373,3) 
note(87486,1) 
note(87600,3) 
note(87714,4) 
note(87827,1) 
note(87884,3) 
note(87941,2) 
note(87998,4) 
note(88055,3) 
note(88111,2) 
note(88168,1) 
note(88225,3) 
note(88282,2) 
note(88339,4) 
note(88395,3) 
note(88452,1) 
note(88509,4) 
note(88566,2) 
note(88623,3) 
note(88680,4) 
note(88736,1) 
note(88793,3) 
note(88850,2) 
note(88907,1) 
note(88964,4) 
note(89020,2) 
note(89077,3) 
note(89134,4) 
hold(89191,2,682) 
hold(89191,1,682) 
hold(89873,4,568) 
hold(89873,3,568) 
hold(90555,1,340) 
note(90555,2) 
hold(90555,4,340) 
note(90895,3) 
note(90952,2) 
note(91009,1) 
note(91066,3) 
note(91123,4) 
note(91180,1) 
note(91236,4) 
note(91236,3) 
note(91350,2) 
note(91464,4) 
note(91577,1) 
note(91691,3) 
note(91805,4) 
note(91918,1) 
note(91918,2) 
note(92032,3) 
note(92145,1) 
note(92259,3) 
note(92259,4) 
note(92373,2) 
note(92486,1) 
note(92600,3) 
note(92600,4) 
note(92714,1) 
note(92827,4) 
note(92941,2) 
note(93055,1) 
note(93168,3) 
hold(93282,1,341) 
hold(93282,4,341) 
note(93282,2) 
note(93623,2) 
note(93680,3) 
note(93736,4) 
note(93793,2) 
note(93850,1) 
note(93907,4) 
note(93964,1) 
note(93964,2) 
note(94077,3) 
note(94191,1) 
note(94305,3) 
note(94305,4) 
note(94418,2) 
note(94532,1) 
note(94645,3) 
note(94759,2) 
note(94873,4) 
note(94986,2) 
note(94986,1) 
note(95100,3) 
note(95214,2) 
note(95327,4) 
note(95327,1) 
note(95441,3) 
note(95555,1) 
note(95668,4) 
note(95782,2) 
note(95895,3) 
note(96009,2) 
hold(96009,4,341) 
hold(96009,1,341) 
note(96350,3) 
note(96407,2) 
note(96464,1) 
note(96520,3) 
note(96577,4) 
note(96634,1) 
note(96691,4) 
note(96691,3) 
note(96805,2) 
note(96918,1) 
note(97032,3) 
note(97145,2) 
note(97259,4) 
note(97373,1) 
note(97373,2) 
note(97486,3) 
note(97600,1) 
note(97714,4) 
note(97714,3) 
note(97827,2) 
note(97941,3) 
note(98055,4) 
note(98055,1) 
note(98168,2) 
note(98282,3) 
note(98395,1) 
note(98395,4) 
note(98509,3) 
note(98623,2) 
note(98736,4) 
note(98736,1) 
note(98850,2) 
note(98964,4) 
hold(99077,3,341) 
hold(99191,1,114) 
note(99418,1) 
note(99418,2) 
note(99532,4) 
note(99645,1) 
hold(99759,2,341) 
hold(99873,4,113) 
note(100100,4) 
note(100214,1) 
note(100327,4) 
note(100327,3) 
note(100441,2) 
note(100441,1) 
note(100555,4) 
note(100555,3) 
note(100668,3) 
note(100668,4) 
note(100782,2) 
note(100782,1) 
note(100895,3) 
note(100895,4) 
note(101009,1) 
note(101009,3) 
note(101123,2) 
note(101123,4) 
note(101236,1) 
note(101350,3) 
note(101464,1) 
note(101464,2) 
note(101464,4) 
note(101805,4) 
note(101918,2) 
note(102032,4) 
note(102145,1) 
note(102145,2) 
note(102486,1) 
note(102600,3) 
note(102714,1) 
note(102827,4) 
note(102827,3) 
note(103168,3) 
note(103282,1) 
note(103395,3) 
note(103509,1) 
note(103509,2) 
note(103850,2) 
note(103964,4) 
note(104077,2) 
note(104191,4) 
note(104191,3) 
note(104532,1) 
note(104532,4) 
note(104645,2) 
note(104759,4) 
note(104873,1) 
note(104873,3) 
note(105214,4) 
note(105214,1) 
note(105327,3) 
note(105441,1) 
note(105555,4) 
note(105555,2) 
note(105895,1) 
note(105895,4) 
note(106009,2) 
note(106123,3) 
note(106236,4) 
note(106236,1) 
note(106236,2) 
note(106577,4) 
note(106577,1) 
note(106691,3) 
note(106805,2) 
note(106918,1) 
note(106918,4) 
note(106918,3) 
note(107032,2) 
note(107145,4) 
note(107259,1) 
note(107259,2) 
note(107373,3) 
note(107373,4) 
note(107486,1) 
note(107486,2) 
note(107600,2) 
note(107600,1) 
note(107714,3) 
note(107714,4) 
note(107827,1) 
note(107827,2) 
hold(107941,4,227) 
hold(107941,3,227) 
note(108282,4) 
note(108282,1) 
note(108282,2) 
note(108509,3) 
note(108623,1) 
note(108736,4) 
note(108850,2) 
note(108964,4) 
note(108964,3) 
note(108964,1) 
note(109191,2) 
note(109305,4) 
note(109418,1) 
note(109532,3) 
note(109645,2) 
hold(109645,4,2500) 
hold(109645,1,2387) 
note(112145,2) 
note(112145,1) 
hold(112373,4,2500) 
hold(112373,2,2386) 
note(114873,2) 
note(114873,1) 
hold(115100,4,2386) 
hold(115100,1,2500) 
note(117600,3) 
note(117600,4) 
hold(117827,1,2500) 
hold(117827,3,2387) 
note(120327,3) 
note(120327,4) 
hold(120555,2,1363) 
hold(122259,2,341) 
hold(122600,3,341) 
hold(122941,4,341) 
hold(123282,1,511) 
hold(123793,2,512) 
hold(124305,4,1704) 
note(126009,1) 
note(126066,2) 
note(126123,3) 
note(126180,4) 
hold(126236,1,114) 
hold(126464,1,113) 
note(126691,1) 
note(126805,3) 
note(126861,2) 
hold(126918,4,114) 
note(127145,4) 
note(127259,3) 
note(127373,2) 
note(127486,1) 
note(127543,3) 
hold(127600,2,114) 
note(127770,3) 
note(127884,1) 
note(127998,3) 
hold(128111,1,114) 
hold(128282,4,113) 
hold(128452,2,114) 
hold(128623,3,113) 
hold(128850,1,227) 
hold(129134,4,284) 
hold(129475,2,284) 
hold(129873,1,341) 
hold(130327,3,455) 
hold(130611,2,171) 
note(130782,4) 
note(130782,1) 
hold(131464,4,2727) 
hold(131464,3,2727) 
hold(131464,2,2045) 
hold(131464,1,2045) 
note(134191,1) 
note(134447,3) 
note(134532,1) 
note(134617,4) 
note(134702,2) 
note(134787,3) 
note(134873,4) 
note(134958,1) 
note(135043,2) 
note(135128,4) 
note(135214,1) 
note(135299,3) 
note(135384,2) 
note(135469,4) 
note(135555,1) 
note(135640,3) 
note(135725,4) 
note(135810,2) 
note(135895,4) 
note(135981,1) 
note(136066,2) 
note(136151,4) 
note(136236,1) 
note(136236,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 555; BeatLength = 681.818181818182; };
	[2] = { Time = 90555; BeatLength = 681.818181818182; };
	[3] = { Time = 101464; BeatLength = 681.818181818182; };
};
return rtv
