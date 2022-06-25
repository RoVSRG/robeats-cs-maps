
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://2892496927"
--The name of your map.
rtv.AudioFilename = "Made In Love"
--The artist of your map.
rtv.AudioArtist = "Chroma"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "Jakads edit no sv's"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6543138007"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
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
note(3111,1) 
note(3168,2) 
note(3225,3) 
note(3282,4) 
hold(3282,1,1363) 
note(3623,2) 
note(3964,3) 
note(4305,4) 
note(4305,2) 
hold(4986,1,341) 
hold(5327,2,341) 
hold(5668,3,341) 
note(6009,2) 
note(6009,1) 
hold(6009,4,511) 
note(6350,1) 
hold(6520,3,512) 
note(6691,2) 
note(7032,1) 
note(7032,4) 
hold(7032,2,1023) 
note(8055,3) 
note(8055,1) 
note(8736,4) 
note(8736,3) 
hold(8736,2,341) 
note(9077,4) 
note(9077,1) 
note(9248,3) 
hold(9248,1,341) 
note(9589,3) 
note(9589,2) 
note(9759,4) 
note(9759,1) 
hold(9759,3,1023) 
hold(10782,4,682) 
note(11464,1) 
note(11464,3) 
hold(11464,2,341) 
note(11805,4) 
note(11805,1) 
note(11975,3) 
hold(11975,1,341) 
note(12316,4) 
note(12316,2) 
note(12486,4) 
note(12486,1) 
hold(12486,3,1023) 
note(13850,3) 
note(14020,1) 
note(14077,2) 
note(14134,3) 
hold(14191,1,1364) 
note(14191,4) 
note(14532,2) 
note(14873,3) 
note(15214,2) 
note(15214,4) 
hold(15895,1,341) 
hold(16236,2,341) 
hold(16577,3,341) 
hold(16918,4,512) 
note(16918,1) 
note(16918,2) 
note(17259,1) 
hold(17430,3,511) 
note(17600,2) 
hold(17941,2,1023) 
note(17941,4) 
note(17941,1) 
note(18964,1) 
note(18964,3) 
hold(19645,2,341) 
note(19645,3) 
note(19645,4) 
note(19986,4) 
note(19986,1) 
note(20157,3) 
hold(20157,1,511) 
note(20668,4) 
hold(20668,2,341) 
note(21009,4) 
note(21009,1) 
hold(21009,3,682) 
note(21350,2) 
hold(21691,4,682) 
note(22287,3) 
note(22330,2) 
hold(22373,1,4772) 
note(22714,2) 
note(23055,3) 
note(23395,4) 
note(23736,2) 
note(24077,3) 
note(24418,4) 
note(24759,3) 
note(25100,2) 
note(25185,3) 
hold(25270,4,1875) 
note(27145,2) 
hold(27145,3,597) 
hold(27827,2,597) 
note(28509,4) 
note(28552,3) 
note(28594,2) 
note(28637,1) 
hold(28680,4,255) 
hold(28850,3,85) 
hold(29020,1,171) 
hold(29020,3,171) 
note(29191,4) 
note(29191,2) 
note(29532,3) 
note(29702,2) 
note(29787,2) 
hold(29873,4,682) 
note(29873,3) 
note(29873,1) 
note(30043,2) 
note(30043,3) 
note(30214,1) 
note(30214,2) 
note(30555,3) 
note(30555,2) 
hold(30555,1,1363) 
note(30895,3) 
note(31236,4) 
note(31236,2) 
note(31577,3) 
note(31748,3) 
note(31918,4) 
note(31918,3) 
hold(31918,2,682) 
note(32259,4) 
note(32259,3) 
note(32600,4) 
note(32600,1) 
hold(32600,3,682) 
note(32941,2) 
note(33111,2) 
note(33282,1) 
note(33282,2) 
hold(33282,4,1278) 
note(33623,2) 
note(33964,3) 
note(33964,1) 
hold(34134,1,85) 
note(34305,3) 
hold(34305,2,85) 
note(34475,1) 
hold(34475,3,85) 
hold(34645,2,86) 
hold(34816,3,85) 
note(34986,1) 
hold(34986,4,86) 
hold(35157,3,85) 
hold(35327,1,682) 
note(35327,4) 
hold(35327,2,85) 
note(35668,4) 
note(35839,4) 
note(36009,3) 
note(36009,2) 
hold(36009,4,1364) 
note(36350,2) 
note(36691,3) 
note(36691,1) 
note(37032,1) 
note(37202,1) 
note(37373,1) 
note(37373,3) 
hold(37373,2,682) 
note(37714,1) 
note(37714,3) 
note(38055,4) 
note(38055,1) 
hold(38055,3,681) 
note(38395,2) 
note(38566,2) 
note(38736,2) 
note(38736,1) 
hold(38736,4,341) 
hold(39077,1,85) 
note(39077,3) 
hold(39162,2,86) 
hold(39248,3,85) 
hold(39333,4,85) 
note(39418,2) 
hold(39418,3,85) 
note(39589,3) 
hold(39589,4,85) 
note(39759,3) 
hold(39759,2,85) 
note(39930,2) 
hold(39930,1,85) 
note(40100,1) 
note(40100,2) 
hold(40100,4,85) 
hold(40270,3,86) 
note(40441,4) 
hold(40441,2,85) 
hold(40611,1,86) 
note(40782,2) 
note(40782,4) 
note(40782,3) 
note(40952,4) 
note(40952,3) 
note(40952,2) 
note(41123,1) 
note(41123,4) 
hold(41464,1,852) 
note(41464,4) 
note(41464,3) 
note(41464,2) 
note(41805,4) 
hold(41975,2,852) 
note(42145,4) 
note(42145,3) 
note(42486,3) 
note(42486,1) 
note(42827,3) 
note(42827,1) 
hold(42827,4,682) 
note(43168,2) 
note(43509,3) 
note(43509,2) 
hold(43509,1,682) 
note(43850,4) 
note(44191,2) 
note(44191,3) 
hold(44191,4,852) 
note(44532,2) 
hold(44702,3,682) 
note(44873,1) 
note(44873,2) 
note(45214,4) 
note(45384,2) 
note(45469,3) 
note(45555,4) 
note(45555,1) 
note(45555,2) 
note(45895,2) 
note(45895,3) 
note(46236,4) 
note(46236,3) 
note(46236,1) 
note(46407,1) 
note(46407,3) 
note(46407,4) 
note(46577,3) 
note(46577,2) 
note(46918,1) 
note(46918,3) 
hold(46918,4,682) 
note(47259,1) 
note(47600,1) 
hold(47600,3,341) 
note(47941,1) 
hold(47941,2,341) 
note(48282,3) 
note(48282,4) 
hold(48282,1,596) 
note(48623,4) 
note(48708,3) 
note(48793,2) 
note(48878,3) 
note(48964,2) 
note(48964,1) 
hold(48964,4,596) 
note(49645,4) 
hold(49645,3,2642) 
hold(49645,2,2642) 
hold(52373,2,255) 
hold(52373,3,255) 
hold(52714,3,255) 
hold(52714,2,255) 
hold(53055,2,255) 
hold(53055,3,255) 
hold(53395,3,256) 
hold(53395,2,256) 
hold(53736,2,256) 
hold(53736,3,256) 
hold(54077,3,256) 
hold(54077,2,256) 
note(54418,3) 
note(54418,2) 
hold(55100,1,597) 
hold(55100,2,597) 
note(55100,4) 
note(55782,1) 
note(55824,3) 
note(56123,2) 
note(56165,4) 
note(56464,1) 
note(56464,3) 
note(56677,4) 
note(56719,1) 
note(56719,2) 
note(56805,4) 
note(56805,3) 
note(56975,1) 
note(56975,3) 
note(57145,1) 
note(57145,4) 
note(57145,2) 
note(57827,4) 
note(57827,1) 
hold(58168,2,512) 
hold(58509,4,171) 
note(58680,3) 
note(58850,4) 
note(58850,3) 
note(58850,2) 
note(59191,2) 
note(59191,4) 
note(59191,1) 
note(59361,3) 
note(59361,2) 
hold(59532,4,85) 
hold(59532,1,85) 
hold(59617,3,85) 
hold(59617,2,85) 
hold(59702,4,85) 
hold(59702,1,85) 
hold(59787,3,86) 
hold(59787,2,86) 
hold(59873,1,57) 
hold(59873,4,57) 
hold(59986,3,57) 
hold(59986,2,57) 
hold(60100,3,57) 
hold(60100,2,57) 
note(60214,3) 
note(60214,2) 
hold(60384,1,341) 
hold(60384,2,341) 
hold(60384,4,341) 
note(60725,3) 
note(60895,2) 
note(60938,1) 
note(61066,4) 
note(61236,3) 
hold(61236,1,341) 
hold(61407,4,170) 
note(61577,2) 
note(61918,4) 
note(61918,1) 
note(61918,2) 
note(62089,3) 
note(62089,2) 
note(62259,4) 
note(62259,2) 
note(62430,4) 
note(62430,3) 
note(62430,1) 
note(62600,2) 
note(62600,3) 
note(62770,1) 
note(62770,3) 
note(62941,4) 
note(62941,1) 
note(62941,2) 
note(63111,2) 
note(63111,3) 
note(63282,3) 
note(63282,4) 
note(63282,1) 
note(63452,1) 
note(63452,2) 
note(63537,4) 
note(63537,3) 
note(63623,2) 
note(63665,3) 
note(63708,2) 
note(63751,1) 
note(63793,3) 
note(63793,4) 
note(63964,3) 
note(63964,4) 
note(64049,1) 
note(64049,2) 
note(64134,3) 
note(64177,2) 
note(64219,3) 
note(64262,4) 
note(64305,1) 
note(64305,2) 
note(64475,2) 
note(64475,1) 
note(64560,3) 
note(64560,4) 
note(64645,2) 
note(64688,3) 
note(64731,4) 
note(64773,3) 
note(64816,1) 
note(64816,2) 
note(64986,4) 
note(64986,3) 
note(65072,2) 
note(65072,1) 
note(65157,3) 
note(65199,2) 
note(65242,1) 
note(65285,2) 
hold(65327,3,426) 
hold(65327,4,426) 
note(65839,4) 
note(65839,3) 
hold(66009,2,171) 
note(66009,4) 
note(66009,1) 
hold(66180,3,85) 
hold(66265,2,85) 
hold(66350,4,170) 
note(66350,1) 
hold(66520,2,171) 
hold(66691,3,85) 
note(66691,1) 
hold(66776,2,85) 
hold(66861,4,171) 
hold(67032,2,85) 
note(67032,1) 
hold(67117,3,85) 
hold(67202,4,85) 
hold(67287,3,86) 
note(67373,2) 
note(67373,1) 
note(67415,4) 
note(67458,3) 
note(67501,2) 
note(67543,4) 
note(67628,4) 
hold(67714,3,170) 
note(67714,1) 
hold(67884,2,85) 
hold(67969,3,86) 
hold(68055,4,85) 
note(68055,1) 
hold(68140,2,85) 
hold(68225,4,85) 
hold(68310,3,85) 
hold(68395,2,171) 
note(68395,1) 
hold(68566,3,170) 
hold(68736,1,171) 
note(68736,4) 
hold(68907,2,85) 
hold(68992,1,85) 
hold(69077,3,171) 
note(69077,4) 
hold(69248,1,170) 
hold(69418,2,85) 
note(69418,4) 
hold(69503,1,86) 
hold(69589,3,170) 
hold(69759,1,85) 
note(69759,4) 
hold(69844,2,86) 
hold(69930,3,85) 
hold(70015,2,85) 
note(70100,3) 
note(70100,4) 
note(70143,1) 
note(70185,2) 
note(70228,3) 
note(70270,1) 
note(70356,1) 
hold(70441,2,170) 
note(70441,4) 
hold(70611,1,86) 
hold(70697,2,85) 
hold(70782,3,85) 
note(70782,4) 
hold(70867,1,85) 
hold(70952,3,85) 
hold(71037,2,86) 
hold(71123,1,341) 
note(71123,4) 
note(71464,3) 
note(71464,2) 
note(71464,4) 
note(71634,4) 
note(71634,1) 
note(71719,2) 
note(71805,3) 
note(71805,1) 
note(71975,4) 
note(71975,2) 
note(72145,1) 
note(72145,4) 
note(72231,2) 
note(72316,3) 
note(72316,1) 
hold(72486,4,341) 
note(72486,2) 
note(72827,3) 
note(72827,1) 
note(72827,2) 
note(72912,4) 
note(72998,1) 
note(72998,3) 
note(73083,2) 
note(73168,3) 
note(73168,1) 
note(73168,4) 
note(73253,2) 
note(73339,3) 
note(73339,1) 
note(73424,4) 
note(73509,1) 
note(73509,3) 
note(73509,2) 
note(73594,4) 
note(73680,3) 
note(73680,1) 
note(73765,2) 
hold(73850,1,341) 
note(73850,3) 
note(73850,4) 
hold(74873,4,255) 
hold(74873,2,255) 
hold(75214,2,255) 
hold(75214,4,255) 
hold(75555,4,255) 
hold(75555,2,255) 
hold(75895,2,256) 
hold(75895,4,256) 
hold(76236,4,256) 
hold(76236,2,256) 
hold(76577,2,256) 
hold(76577,4,256) 
hold(76918,1,256) 
hold(76918,3,256) 
hold(77259,1,256) 
hold(77259,3,256) 
hold(77600,3,256) 
hold(77600,1,256) 
hold(77941,1,256) 
hold(77941,3,256) 
hold(78282,4,255) 
hold(78282,1,255) 
hold(78623,1,255) 
hold(78623,4,255) 
note(78964,4) 
note(78964,1) 
hold(79645,1,114) 
note(79645,4) 
hold(79645,3,682) 
hold(79759,2,114) 
hold(79873,4,113) 
hold(79986,1,114) 
hold(80100,2,114) 
hold(80214,4,113) 
hold(80327,2,682) 
hold(80327,1,114) 
hold(80441,3,114) 
hold(80555,4,113) 
hold(80668,1,114) 
hold(80782,3,113) 
hold(80895,4,114) 
hold(81009,3,114) 
hold(81009,1,1364) 
hold(81123,2,113) 
hold(81236,4,114) 
hold(81350,3,114) 
hold(81464,4,113) 
hold(81577,2,114) 
hold(81691,3,114) 
hold(81805,2,113) 
hold(81918,4,114) 
hold(82032,3,113) 
hold(82145,2,114) 
hold(82259,3,114) 
hold(82373,4,113) 
hold(82373,2,682) 
hold(82486,3,114) 
hold(82600,1,114) 
hold(82714,4,113) 
hold(82827,3,114) 
hold(82941,1,114) 
hold(83055,4,113) 
hold(83055,3,681) 
hold(83168,2,114) 
hold(83282,1,113) 
hold(83395,4,114) 
hold(83509,2,114) 
hold(83623,1,113) 
hold(83736,2,114) 
hold(83736,4,1250) 
hold(83850,3,114) 
hold(83964,1,113) 
hold(84077,3,114) 
hold(84191,1,114) 
hold(84305,2,113) 
hold(84418,3,114) 
hold(84532,1,113) 
hold(84645,2,114) 
hold(84759,1,114) 
hold(84873,3,113) 
hold(84986,2,114) 
note(85100,4) 
note(85100,3) 
note(85100,1) 
note(85214,1) 
note(85327,2) 
note(85441,2) 
note(85555,3) 
note(85668,3) 
note(85782,4) 
note(85782,1) 
note(85895,1) 
note(86009,2) 
note(86123,2) 
note(86236,3) 
note(86350,3) 
note(86464,1) 
note(86464,4) 
note(86577,4) 
note(86691,3) 
note(86805,3) 
note(86918,2) 
note(87032,2) 
note(87145,1) 
note(87145,4) 
note(87259,4) 
note(87373,3) 
note(87486,3) 
note(87600,2) 
note(87714,2) 
note(87827,4) 
note(87827,1) 
note(87884,2) 
note(87941,3) 
note(87998,1) 
note(88055,2) 
note(88111,4) 
note(88168,1) 
note(88225,3) 
note(88282,4) 
note(88339,2) 
note(88395,3) 
note(88452,4) 
note(88509,1) 
note(88509,2) 
note(88566,3) 
note(88623,4) 
note(88680,1) 
note(88736,2) 
note(88793,3) 
note(88850,1) 
note(88907,2) 
note(88964,4) 
note(89020,1) 
note(89077,3) 
note(89134,4) 
note(89191,1) 
hold(89191,2,1250) 
hold(89873,3,568) 
hold(90555,4,340) 
hold(90555,1,340) 
note(90555,3) 
note(90555,2) 
note(90895,3) 
note(90952,4) 
note(91009,2) 
note(91066,3) 
note(91123,1) 
note(91180,2) 
hold(91236,4,569) 
note(91236,3) 
hold(91350,2,227) 
hold(91464,1,227) 
hold(91577,3,228) 
hold(91691,2,227) 
hold(91805,1,340) 
hold(91918,4,114) 
hold(91918,3,341) 
hold(92032,2,113) 
hold(92145,4,341) 
hold(92259,2,227) 
hold(92259,1,114) 
hold(92373,3,227) 
hold(92486,1,341) 
hold(92600,4,568) 
hold(92600,2,114) 
hold(92714,3,341) 
hold(92827,2,114) 
hold(92941,1,114) 
hold(93055,2,113) 
hold(93168,3,114) 
note(93282,2) 
hold(93282,4,341) 
hold(93282,1,341) 
note(93623,2) 
note(93680,1) 
note(93736,3) 
note(93793,2) 
note(93850,4) 
note(93907,3) 
hold(93964,1,227) 
note(93964,2) 
hold(94077,3,228) 
hold(94191,4,227) 
hold(94305,1,454) 
hold(94305,2,227) 
hold(94418,3,227) 
hold(94532,4,341) 
hold(94645,2,341) 
hold(94759,3,114) 
hold(94873,1,341) 
hold(94986,3,228) 
hold(94986,4,114) 
hold(95100,2,227) 
hold(95214,4,341) 
hold(95327,1,568) 
hold(95327,3,114) 
hold(95441,2,341) 
hold(95555,3,113) 
hold(95668,4,114) 
hold(95782,3,113) 
hold(95895,2,114) 
note(96009,3) 
hold(96009,1,341) 
hold(96009,4,341) 
note(96350,3) 
note(96407,4) 
note(96464,2) 
note(96520,3) 
note(96577,1) 
note(96634,2) 
hold(96691,4,568) 
note(96691,3) 
hold(96805,1,227) 
hold(96918,2,227) 
hold(97032,3,341) 
hold(97145,1,114) 
hold(97259,2,227) 
hold(97373,4,227) 
hold(97373,1,227) 
hold(97486,3,341) 
hold(97600,2,114) 
hold(97714,1,227) 
hold(97714,4,227) 
hold(97827,2,228) 
hold(97941,3,454) 
hold(98055,1,113) 
hold(98055,4,227) 
hold(98168,2,455) 
hold(98282,1,341) 
hold(98395,4,114) 
hold(98509,3,227) 
hold(98623,4,113) 
hold(98736,1,114) 
hold(98736,2,228) 
hold(98850,3,455) 
hold(98964,1,113) 
hold(99077,2,341) 
hold(99191,1,227) 
hold(99418,4,114) 
hold(99418,3,227) 
hold(99532,2,113) 
hold(99645,4,114) 
hold(99759,2,227) 
hold(99759,3,341) 
hold(99873,4,227) 
note(100100,1) 
note(100100,2) 
note(100157,3) 
note(100214,4) 
note(100270,1) 
note(100327,2) 
note(100384,3) 
note(100441,2) 
note(100498,3) 
note(100555,4) 
note(100611,1) 
note(100668,2) 
note(100725,3) 
note(100782,4) 
note(100839,2) 
note(100895,1) 
note(100952,4) 
note(101009,3) 
note(101066,2) 
note(101123,3) 
note(101180,2) 
note(101236,1) 
note(101293,4) 
note(101350,3) 
note(101407,2) 
note(101464,3) 
note(101464,4) 
hold(101464,1,227) 
note(101805,3) 
note(101805,1) 
note(101918,1) 
note(102032,4) 
note(102032,1) 
note(102145,3) 
hold(102145,1,228) 
note(102486,3) 
note(102486,1) 
note(102600,1) 
note(102714,1) 
note(102827,4) 
hold(102827,2,228) 
note(103168,4) 
note(103168,2) 
note(103282,2) 
note(103395,2) 
note(103509,4) 
hold(103509,2,227) 
note(103850,4) 
note(103850,2) 
note(103964,2) 
note(104077,2) 
note(104191,1) 
hold(104191,3,227) 
note(104532,1) 
note(104532,3) 
note(104645,3) 
note(104759,2) 
note(104759,3) 
note(104873,1) 
hold(104873,3,227) 
note(105214,1) 
note(105214,3) 
note(105327,3) 
note(105441,3) 
note(105555,1) 
note(105555,2) 
hold(105555,4,227) 
note(105895,1) 
note(105895,2) 
note(105895,4) 
note(106009,4) 
note(106123,4) 
note(106236,4) 
note(106236,3) 
hold(106236,1,228) 
note(106577,4) 
note(106577,3) 
note(106577,1) 
note(106691,1) 
note(106805,1) 
note(106918,2) 
note(106918,4) 
note(106918,3) 
note(107032,3) 
note(107145,2) 
note(107259,3) 
note(107259,1) 
note(107373,1) 
note(107373,3) 
note(107486,3) 
note(107486,1) 
note(107600,4) 
note(107600,2) 
note(107714,2) 
note(107714,4) 
note(107827,4) 
note(107827,2) 
note(107941,4) 
note(107941,1) 
note(107998,2) 
note(108055,3) 
note(108111,2) 
note(108168,3) 
note(108225,4) 
hold(108282,1,454) 
hold(108282,2,341) 
hold(108282,3,227) 
note(108509,4) 
note(108623,3) 
note(108736,2) 
note(108850,1) 
hold(108964,2,227) 
hold(108964,4,454) 
hold(108964,3,341) 
note(109191,1) 
note(109305,2) 
note(109418,3) 
note(109532,4) 
hold(109645,1,2500) 
note(109645,3) 
note(109645,4) 
note(109645,2) 
hold(112373,1,2500) 
hold(112373,2,2500) 
note(112373,4) 
note(112373,3) 
hold(115100,2,2500) 
hold(115100,1,2500) 
hold(115100,3,2500) 
note(115100,4) 
hold(117827,1,2500) 
hold(117827,2,2500) 
hold(117827,3,2500) 
hold(117827,4,2500) 
hold(120555,1,1363) 
hold(122259,1,341) 
hold(122600,2,341) 
hold(122941,4,341) 
hold(123282,3,511) 
hold(123793,2,512) 
hold(124305,4,6477) 
hold(126009,1,4773) 
hold(131464,1,2642) 
hold(131464,2,2727) 
hold(131464,4,2897) 
hold(131464,3,2812) 
hold(134191,1,341) 
hold(134276,2,171) 
hold(134361,3,256) 
hold(134447,4,340) 
hold(134532,2,170) 
hold(134617,1,426) 
hold(134702,3,171) 
hold(134787,2,171) 
hold(134873,4,341) 
hold(134958,3,170) 
hold(135043,2,256) 
hold(135128,1,341) 
hold(135214,3,170) 
hold(135299,4,511) 
hold(135384,2,171) 
hold(135469,3,171) 
hold(135555,1,170) 
hold(135640,2,341) 
hold(135725,3,170) 
hold(135810,1,341) 
hold(135895,4,171) 
hold(135981,3,170) 
hold(136066,2,85) 
hold(136151,4,85) 
note(136236,1) 
note(136236,2) 
note(136236,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 555; BeatLength = -133.333333333333; };
	[2] = { Time = 555; BeatLength = 681.818181818182; };
	[3] = { Time = 27145; BeatLength = 681.818181818182; };
	[4] = { Time = 27188; BeatLength = 681.818181818182; };
	[5] = { Time = 27401; BeatLength = 681.818181818182; };
	[6] = { Time = 27486; BeatLength = 681.818181818182; };
	[7] = { Time = 27572; BeatLength = 681.818181818182; };
	[8] = { Time = 27614; BeatLength = 681.818181818182; };
	[9] = { Time = 27657; BeatLength = 681.818181818182; };
	[10] = { Time = 27699; BeatLength = 681.818181818182; };
	[11] = { Time = 27742; BeatLength = 681.818181818182; };
	[12] = { Time = 27785; BeatLength = 681.818181818182; };
	[13] = { Time = 27827; BeatLength = 681.818181818182; };
	[14] = { Time = 27870; BeatLength = 681.818181818182; };
	[15] = { Time = 28083; BeatLength = 681.818181818182; };
	[16] = { Time = 28168; BeatLength = 681.818181818182; };
	[17] = { Time = 28254; BeatLength = 681.818181818182; };
	[18] = { Time = 28296; BeatLength = 681.818181818182; };
	[19] = { Time = 28339; BeatLength = 681.818181818182; };
	[20] = { Time = 28381; BeatLength = 681.818181818182; };
	[21] = { Time = 28424; BeatLength = 681.818181818182; };
	[22] = { Time = 28467; BeatLength = 681.818181818182; };
	[23] = { Time = 28509; BeatLength = 681.818181818182; };
	[24] = { Time = 28530; BeatLength = 681.818181818182; };
	[25] = { Time = 28552; BeatLength = 681.818181818182; };
	[26] = { Time = 28573; BeatLength = 681.818181818182; };
	[27] = { Time = 28594; BeatLength = 681.818181818182; };
	[28] = { Time = 28615; BeatLength = 681.818181818182; };
	[29] = { Time = 28637; BeatLength = 681.818181818182; };
	[30] = { Time = 28658; BeatLength = 681.818181818182; };
	[31] = { Time = 28680; BeatLength = 681.818181818182; };
	[32] = { Time = 28701; BeatLength = 681.818181818182; };
	[33] = { Time = 28722; BeatLength = 681.818181818182; };
	[34] = { Time = 28743; BeatLength = 681.818181818182; };
	[35] = { Time = 28765; BeatLength = 681.818181818182; };
	[36] = { Time = 28786; BeatLength = 681.818181818182; };
	[37] = { Time = 28807; BeatLength = 681.818181818182; };
	[38] = { Time = 28828; BeatLength = 681.818181818182; };
	[39] = { Time = 28850; BeatLength = 681.818181818182; };
	[40] = { Time = 28871; BeatLength = 681.818181818182; };
	[41] = { Time = 28935; BeatLength = 681.818181818182; };
	[42] = { Time = 29020; BeatLength = 681.818181818182; };
	[43] = { Time = 29063; BeatLength = 681.818181818182; };
	[44] = { Time = 29106; BeatLength = 681.818181818182; };
	[45] = { Time = 29148; BeatLength = 681.818181818182; };
	[46] = { Time = 29191; BeatLength = 681.818181818182; };
	[47] = { Time = 29233; BeatLength = 681.818181818182; };
	[48] = { Time = 29361; BeatLength = 681.818181818182; };
	[49] = { Time = 29404; BeatLength = 681.818181818182; };
	[50] = { Time = 29447; BeatLength = 681.818181818182; };
	[51] = { Time = 29489; BeatLength = 681.818181818182; };
	[52] = { Time = 29532; BeatLength = 681.818181818182; };
	[53] = { Time = 29574; BeatLength = 681.818181818182; };
	[54] = { Time = 29702; BeatLength = 681.818181818182; };
	[55] = { Time = 29745; BeatLength = 681.818181818182; };
	[56] = { Time = 29787; BeatLength = 681.818181818182; };
	[57] = { Time = 29830; BeatLength = 681.818181818182; };
	[58] = { Time = 29873; BeatLength = 681.818181818182; };
	[59] = { Time = 29915; BeatLength = 681.818181818182; };
	[60] = { Time = 29958; BeatLength = 681.818181818182; };
	[61] = { Time = 30043; BeatLength = 681.818181818182; };
	[62] = { Time = 30085; BeatLength = 681.818181818182; };
	[63] = { Time = 30128; BeatLength = 681.818181818182; };
	[64] = { Time = 30214; BeatLength = 681.818181818182; };
	[65] = { Time = 30256; BeatLength = 681.818181818182; };
	[66] = { Time = 30299; BeatLength = 681.818181818182; };
	[67] = { Time = 30469; BeatLength = 681.818181818182; };
	[68] = { Time = 30512; BeatLength = 681.818181818182; };
	[69] = { Time = 30555; BeatLength = 681.818181818182; };
	[70] = { Time = 30597; BeatLength = 681.818181818182; };
	[71] = { Time = 39418; BeatLength = 681.818181818182; };
	[72] = { Time = 39461; BeatLength = 681.818181818182; };
	[73] = { Time = 39503; BeatLength = 681.818181818182; };
	[74] = { Time = 39589; BeatLength = 681.818181818182; };
	[75] = { Time = 39632; BeatLength = 681.818181818182; };
	[76] = { Time = 39674; BeatLength = 681.818181818182; };
	[77] = { Time = 39759; BeatLength = 681.818181818182; };
	[78] = { Time = 39802; BeatLength = 681.818181818182; };
	[79] = { Time = 39844; BeatLength = 681.818181818182; };
	[80] = { Time = 39930; BeatLength = 681.818181818182; };
	[81] = { Time = 39973; BeatLength = 681.818181818182; };
	[82] = { Time = 40015; BeatLength = 681.818181818182; };
	[83] = { Time = 40100; BeatLength = 681.818181818182; };
	[84] = { Time = 40143; BeatLength = 681.818181818182; };
	[85] = { Time = 40185; BeatLength = 681.818181818182; };
	[86] = { Time = 40441; BeatLength = 681.818181818182; };
	[87] = { Time = 40484; BeatLength = 681.818181818182; };
	[88] = { Time = 40526; BeatLength = 681.818181818182; };
	[89] = { Time = 40782; BeatLength = 681.818181818182; };
	[90] = { Time = 40824; BeatLength = 681.818181818182; };
	[91] = { Time = 40867; BeatLength = 681.818181818182; };
	[92] = { Time = 40910; BeatLength = 681.818181818182; };
	[93] = { Time = 40952; BeatLength = 681.818181818182; };
	[94] = { Time = 40994; BeatLength = 681.818181818182; };
	[95] = { Time = 41037; BeatLength = 681.818181818182; };
	[96] = { Time = 41080; BeatLength = 681.818181818182; };
	[97] = { Time = 41123; BeatLength = 681.818181818182; };
	[98] = { Time = 41165; BeatLength = 681.818181818182; };
	[99] = { Time = 41208; BeatLength = 681.818181818182; };
	[100] = { Time = 41378; BeatLength = 681.818181818182; };
	[101] = { Time = 41421; BeatLength = 681.818181818182; };
	[102] = { Time = 41464; BeatLength = 681.818181818182; };
	[103] = { Time = 41506; BeatLength = 681.818181818182; };
	[104] = { Time = 45554; BeatLength = 681.818181818182; };
	[105] = { Time = 45596; BeatLength = 681.818181818182; };
	[106] = { Time = 45639; BeatLength = 681.818181818182; };
	[107] = { Time = 45809; BeatLength = 681.818181818182; };
	[108] = { Time = 45852; BeatLength = 681.818181818182; };
	[109] = { Time = 45895; BeatLength = 681.818181818182; };
	[110] = { Time = 45937; BeatLength = 681.818181818182; };
	[111] = { Time = 45980; BeatLength = 681.818181818182; };
	[112] = { Time = 46150; BeatLength = 681.818181818182; };
	[113] = { Time = 46193; BeatLength = 681.818181818182; };
	[114] = { Time = 46236; BeatLength = 681.818181818182; };
	[115] = { Time = 46278; BeatLength = 681.818181818182; };
	[116] = { Time = 46321; BeatLength = 681.818181818182; };
	[117] = { Time = 46364; BeatLength = 681.818181818182; };
	[118] = { Time = 46406; BeatLength = 681.818181818182; };
	[119] = { Time = 46448; BeatLength = 681.818181818182; };
	[120] = { Time = 46491; BeatLength = 681.818181818182; };
	[121] = { Time = 46534; BeatLength = 681.818181818182; };
	[122] = { Time = 46577; BeatLength = 681.818181818182; };
	[123] = { Time = 46619; BeatLength = 681.818181818182; };
	[124] = { Time = 46662; BeatLength = 681.818181818182; };
	[125] = { Time = 46832; BeatLength = 681.818181818182; };
	[126] = { Time = 46875; BeatLength = 681.818181818182; };
	[127] = { Time = 46918; BeatLength = 681.818181818182; };
	[128] = { Time = 46939; BeatLength = 681.818181818182; };
	[129] = { Time = 47259; BeatLength = 681.818181818182; };
	[130] = { Time = 47280; BeatLength = 681.818181818182; };
	[131] = { Time = 47600; BeatLength = 681.818181818182; };
	[132] = { Time = 47621; BeatLength = 681.818181818182; };
	[133] = { Time = 47941; BeatLength = 681.818181818182; };
	[134] = { Time = 47962; BeatLength = 681.818181818182; };
	[135] = { Time = 48282; BeatLength = 681.818181818182; };
	[136] = { Time = 48303; BeatLength = 681.818181818182; };
	[137] = { Time = 48623; BeatLength = 681.818181818182; };
	[138] = { Time = 48644; BeatLength = 681.818181818182; };
	[139] = { Time = 48708; BeatLength = 681.818181818182; };
	[140] = { Time = 48729; BeatLength = 681.818181818182; };
	[141] = { Time = 48793; BeatLength = 681.818181818182; };
	[142] = { Time = 48814; BeatLength = 681.818181818182; };
	[143] = { Time = 48878; BeatLength = 681.818181818182; };
	[144] = { Time = 48900; BeatLength = 681.818181818182; };
	[145] = { Time = 48964; BeatLength = 681.818181818182; };
	[146] = { Time = 48985; BeatLength = 681.818181818182; };
	[147] = { Time = 49006; BeatLength = 681.818181818182; };
	[148] = { Time = 49049; BeatLength = 681.818181818182; };
	[149] = { Time = 49091; BeatLength = 681.818181818182; };
	[150] = { Time = 49134; BeatLength = 681.818181818182; };
	[151] = { Time = 49176; BeatLength = 681.818181818182; };
	[152] = { Time = 49219; BeatLength = 681.818181818182; };
	[153] = { Time = 49261; BeatLength = 681.818181818182; };
	[154] = { Time = 49304; BeatLength = 681.818181818182; };
	[155] = { Time = 49347; BeatLength = 681.818181818182; };
	[156] = { Time = 49389; BeatLength = 681.818181818182; };
	[157] = { Time = 49432; BeatLength = 681.818181818182; };
	[158] = { Time = 49474; BeatLength = 681.818181818182; };
	[159] = { Time = 49517; BeatLength = 681.818181818182; };
	[160] = { Time = 49559; BeatLength = 681.818181818182; };
	[161] = { Time = 49602; BeatLength = 681.818181818182; };
	[162] = { Time = 49645; BeatLength = 681.818181818182; };
	[163] = { Time = 49688; BeatLength = 681.818181818182; };
	[164] = { Time = 51691; BeatLength = 681.818181818182; };
	[165] = { Time = 51733; BeatLength = 681.818181818182; };
	[166] = { Time = 51776; BeatLength = 681.818181818182; };
	[167] = { Time = 51819; BeatLength = 681.818181818182; };
	[168] = { Time = 51861; BeatLength = 681.818181818182; };
	[169] = { Time = 51904; BeatLength = 681.818181818182; };
	[170] = { Time = 51947; BeatLength = 681.818181818182; };
	[171] = { Time = 51989; BeatLength = 681.818181818182; };
	[172] = { Time = 52032; BeatLength = 681.818181818182; };
	[173] = { Time = 52074; BeatLength = 681.818181818182; };
	[174] = { Time = 52117; BeatLength = 681.818181818182; };
	[175] = { Time = 52160; BeatLength = 681.818181818182; };
	[176] = { Time = 52202; BeatLength = 681.818181818182; };
	[177] = { Time = 52245; BeatLength = 681.818181818182; };
	[178] = { Time = 52287; BeatLength = 681.818181818182; };
	[179] = { Time = 52330; BeatLength = 681.818181818182; };
	[180] = { Time = 52373; BeatLength = 681.818181818182; };
	[181] = { Time = 52415; BeatLength = 681.818181818182; };
	[182] = { Time = 52458; BeatLength = 681.818181818182; };
	[183] = { Time = 52501; BeatLength = 681.818181818182; };
	[184] = { Time = 52543; BeatLength = 681.818181818182; };
	[185] = { Time = 52586; BeatLength = 681.818181818182; };
	[186] = { Time = 52629; BeatLength = 681.818181818182; };
	[187] = { Time = 52671; BeatLength = 681.818181818182; };
	[188] = { Time = 52714; BeatLength = 681.818181818182; };
	[189] = { Time = 52756; BeatLength = 681.818181818182; };
	[190] = { Time = 52799; BeatLength = 681.818181818182; };
	[191] = { Time = 52842; BeatLength = 681.818181818182; };
	[192] = { Time = 52884; BeatLength = 681.818181818182; };
	[193] = { Time = 52927; BeatLength = 681.818181818182; };
	[194] = { Time = 52969; BeatLength = 681.818181818182; };
	[195] = { Time = 53012; BeatLength = 681.818181818182; };
	[196] = { Time = 53055; BeatLength = 681.818181818182; };
	[197] = { Time = 53097; BeatLength = 681.818181818182; };
	[198] = { Time = 53140; BeatLength = 681.818181818182; };
	[199] = { Time = 53183; BeatLength = 681.818181818182; };
	[200] = { Time = 53225; BeatLength = 681.818181818182; };
	[201] = { Time = 53268; BeatLength = 681.818181818182; };
	[202] = { Time = 53311; BeatLength = 681.818181818182; };
	[203] = { Time = 53353; BeatLength = 681.818181818182; };
	[204] = { Time = 53396; BeatLength = 681.818181818182; };
	[205] = { Time = 53438; BeatLength = 681.818181818182; };
	[206] = { Time = 53481; BeatLength = 681.818181818182; };
	[207] = { Time = 53524; BeatLength = 681.818181818182; };
	[208] = { Time = 53566; BeatLength = 681.818181818182; };
	[209] = { Time = 53609; BeatLength = 681.818181818182; };
	[210] = { Time = 53651; BeatLength = 681.818181818182; };
	[211] = { Time = 53694; BeatLength = 681.818181818182; };
	[212] = { Time = 53736; BeatLength = 681.818181818182; };
	[213] = { Time = 53778; BeatLength = 681.818181818182; };
	[214] = { Time = 53821; BeatLength = 681.818181818182; };
	[215] = { Time = 53864; BeatLength = 681.818181818182; };
	[216] = { Time = 53906; BeatLength = 681.818181818182; };
	[217] = { Time = 53949; BeatLength = 681.818181818182; };
	[218] = { Time = 53992; BeatLength = 681.818181818182; };
	[219] = { Time = 54034; BeatLength = 681.818181818182; };
	[220] = { Time = 54077; BeatLength = 681.818181818182; };
	[221] = { Time = 54119; BeatLength = 681.818181818182; };
	[222] = { Time = 54162; BeatLength = 681.818181818182; };
	[223] = { Time = 54205; BeatLength = 681.818181818182; };
	[224] = { Time = 54247; BeatLength = 681.818181818182; };
	[225] = { Time = 54290; BeatLength = 681.818181818182; };
	[226] = { Time = 54332; BeatLength = 681.818181818182; };
	[227] = { Time = 54375; BeatLength = 681.818181818182; };
	[228] = { Time = 54418; BeatLength = 681.818181818182; };
	[229] = { Time = 54461; BeatLength = 681.818181818182; };
	[230] = { Time = 54780; BeatLength = 681.818181818182; };
	[231] = { Time = 54801; BeatLength = 681.818181818182; };
	[232] = { Time = 54822; BeatLength = 681.818181818182; };
	[233] = { Time = 54844; BeatLength = 681.818181818182; };
	[234] = { Time = 54865; BeatLength = 681.818181818182; };
	[235] = { Time = 54886; BeatLength = 681.818181818182; };
	[236] = { Time = 54908; BeatLength = 681.818181818182; };
	[237] = { Time = 54929; BeatLength = 681.818181818182; };
	[238] = { Time = 54950; BeatLength = 681.818181818182; };
	[239] = { Time = 54972; BeatLength = 681.818181818182; };
	[240] = { Time = 54993; BeatLength = 681.818181818182; };
	[241] = { Time = 55014; BeatLength = 681.818181818182; };
	[242] = { Time = 55036; BeatLength = 681.818181818182; };
	[243] = { Time = 55057; BeatLength = 681.818181818182; };
	[244] = { Time = 55078; BeatLength = 681.818181818182; };
	[245] = { Time = 55100; BeatLength = 681.818181818182; };
	[246] = { Time = 55185; BeatLength = 681.818181818182; };
	[247] = { Time = 55202; BeatLength = 681.818181818182; };
	[248] = { Time = 55219; BeatLength = 681.818181818182; };
	[249] = { Time = 55236; BeatLength = 681.818181818182; };
	[250] = { Time = 55253; BeatLength = 681.818181818182; };
	[251] = { Time = 55270; BeatLength = 681.818181818182; };
	[252] = { Time = 55287; BeatLength = 681.818181818182; };
	[253] = { Time = 55304; BeatLength = 681.818181818182; };
	[254] = { Time = 55321; BeatLength = 681.818181818182; };
	[255] = { Time = 55338; BeatLength = 681.818181818182; };
	[256] = { Time = 55355; BeatLength = 681.818181818182; };
	[257] = { Time = 55372; BeatLength = 681.818181818182; };
	[258] = { Time = 55389; BeatLength = 681.818181818182; };
	[259] = { Time = 55406; BeatLength = 681.818181818182; };
	[260] = { Time = 55423; BeatLength = 681.818181818182; };
	[261] = { Time = 55441; BeatLength = 681.818181818182; };
	[262] = { Time = 55458; BeatLength = 681.818181818182; };
	[263] = { Time = 55475; BeatLength = 681.818181818182; };
	[264] = { Time = 55492; BeatLength = 681.818181818182; };
	[265] = { Time = 55509; BeatLength = 681.818181818182; };
	[266] = { Time = 55526; BeatLength = 681.818181818182; };
	[267] = { Time = 55543; BeatLength = 681.818181818182; };
	[268] = { Time = 55560; BeatLength = 681.818181818182; };
	[269] = { Time = 55577; BeatLength = 681.818181818182; };
	[270] = { Time = 55594; BeatLength = 681.818181818182; };
	[271] = { Time = 55611; BeatLength = 681.818181818182; };
	[272] = { Time = 55628; BeatLength = 681.818181818182; };
	[273] = { Time = 55645; BeatLength = 681.818181818182; };
	[274] = { Time = 55662; BeatLength = 681.818181818182; };
	[275] = { Time = 55679; BeatLength = 681.818181818182; };
	[276] = { Time = 55697; BeatLength = 681.818181818182; };
	[277] = { Time = 55760; BeatLength = 681.818181818182; };
	[278] = { Time = 55782; BeatLength = 681.818181818182; };
	[279] = { Time = 55803; BeatLength = 681.818181818182; };
	[280] = { Time = 55825; BeatLength = 681.818181818182; };
	[281] = { Time = 56037; BeatLength = 681.818181818182; };
	[282] = { Time = 56059; BeatLength = 681.818181818182; };
	[283] = { Time = 56080; BeatLength = 681.818181818182; };
	[284] = { Time = 56101; BeatLength = 681.818181818182; };
	[285] = { Time = 56123; BeatLength = 681.818181818182; };
	[286] = { Time = 56144; BeatLength = 681.818181818182; };
	[287] = { Time = 56166; BeatLength = 681.818181818182; };
	[288] = { Time = 56378; BeatLength = 681.818181818182; };
	[289] = { Time = 56400; BeatLength = 681.818181818182; };
	[290] = { Time = 56421; BeatLength = 681.818181818182; };
	[291] = { Time = 56442; BeatLength = 681.818181818182; };
	[292] = { Time = 56464; BeatLength = 681.818181818182; };
	[293] = { Time = 56506; BeatLength = 681.818181818182; };
	[294] = { Time = 56549; BeatLength = 681.818181818182; };
	[295] = { Time = 56591; BeatLength = 681.818181818182; };
	[296] = { Time = 56634; BeatLength = 681.818181818182; };
	[297] = { Time = 56677; BeatLength = 681.818181818182; };
	[298] = { Time = 56698; BeatLength = 681.818181818182; };
	[299] = { Time = 56719; BeatLength = 681.818181818182; };
	[300] = { Time = 56762; BeatLength = 681.818181818182; };
	[301] = { Time = 56805; BeatLength = 681.818181818182; };
	[302] = { Time = 56847; BeatLength = 681.818181818182; };
	[303] = { Time = 56890; BeatLength = 681.818181818182; };
	[304] = { Time = 56932; BeatLength = 681.818181818182; };
	[305] = { Time = 56975; BeatLength = 681.818181818182; };
	[306] = { Time = 57017; BeatLength = 681.818181818182; };
	[307] = { Time = 57060; BeatLength = 681.818181818182; };
	[308] = { Time = 57102; BeatLength = 681.818181818182; };
	[309] = { Time = 57145; BeatLength = 681.818181818182; };
	[310] = { Time = 57188; BeatLength = 681.818181818182; };
	[311] = { Time = 57486; BeatLength = 681.818181818182; };
	[312] = { Time = 57529; BeatLength = 681.818181818182; };
	[313] = { Time = 57572; BeatLength = 681.818181818182; };
	[314] = { Time = 57614; BeatLength = 681.818181818182; };
	[315] = { Time = 57657; BeatLength = 681.818181818182; };
	[316] = { Time = 57699; BeatLength = 681.818181818182; };
	[317] = { Time = 57742; BeatLength = 681.818181818182; };
	[318] = { Time = 57785; BeatLength = 681.818181818182; };
	[319] = { Time = 57827; BeatLength = 681.818181818182; };
	[320] = { Time = 57870; BeatLength = 681.818181818182; };
	[321] = { Time = 57912; BeatLength = 681.818181818182; };
	[322] = { Time = 58083; BeatLength = 681.818181818182; };
	[323] = { Time = 58126; BeatLength = 681.818181818182; };
	[324] = { Time = 58168; BeatLength = 681.818181818182; };
	[325] = { Time = 58189; BeatLength = 681.818181818182; };
	[326] = { Time = 58210; BeatLength = 681.818181818182; };
	[327] = { Time = 58231; BeatLength = 681.818181818182; };
	[328] = { Time = 58253; BeatLength = 681.818181818182; };
	[329] = { Time = 58274; BeatLength = 681.818181818182; };
	[330] = { Time = 58295; BeatLength = 681.818181818182; };
	[331] = { Time = 58317; BeatLength = 681.818181818182; };
	[332] = { Time = 58338; BeatLength = 681.818181818182; };
	[333] = { Time = 58359; BeatLength = 681.818181818182; };
	[334] = { Time = 58381; BeatLength = 681.818181818182; };
	[335] = { Time = 58402; BeatLength = 681.818181818182; };
	[336] = { Time = 58423; BeatLength = 681.818181818182; };
	[337] = { Time = 58445; BeatLength = 681.818181818182; };
	[338] = { Time = 58466; BeatLength = 681.818181818182; };
	[339] = { Time = 58487; BeatLength = 681.818181818182; };
	[340] = { Time = 58509; BeatLength = 681.818181818182; };
	[341] = { Time = 58552; BeatLength = 681.818181818182; };
	[342] = { Time = 58594; BeatLength = 681.818181818182; };
	[343] = { Time = 58637; BeatLength = 681.818181818182; };
	[344] = { Time = 58680; BeatLength = 681.818181818182; };
	[345] = { Time = 58850; BeatLength = 681.818181818182; };
	[346] = { Time = 58893; BeatLength = 681.818181818182; };
	[347] = { Time = 58935; BeatLength = 681.818181818182; };
	[348] = { Time = 59106; BeatLength = 681.818181818182; };
	[349] = { Time = 59149; BeatLength = 681.818181818182; };
	[350] = { Time = 59191; BeatLength = 681.818181818182; };
	[351] = { Time = 59212; BeatLength = 681.818181818182; };
	[352] = { Time = 59319; BeatLength = 681.818181818182; };
	[353] = { Time = 59340; BeatLength = 681.818181818182; };
	[354] = { Time = 59361; BeatLength = 681.818181818182; };
	[355] = { Time = 59404; BeatLength = 681.818181818182; };
	[356] = { Time = 59447; BeatLength = 681.818181818182; };
	[357] = { Time = 59532; BeatLength = 681.818181818182; };
	[358] = { Time = 59545; BeatLength = 681.818181818182; };
	[359] = { Time = 59559; BeatLength = 681.818181818182; };
	[360] = { Time = 59572; BeatLength = 681.818181818182; };
	[361] = { Time = 59586; BeatLength = 681.818181818182; };
	[362] = { Time = 59600; BeatLength = 681.818181818182; };
	[363] = { Time = 59613; BeatLength = 681.818181818182; };
	[364] = { Time = 59627; BeatLength = 681.818181818182; };
	[365] = { Time = 59641; BeatLength = 681.818181818182; };
	[366] = { Time = 59654; BeatLength = 681.818181818182; };
	[367] = { Time = 59668; BeatLength = 681.818181818182; };
	[368] = { Time = 59682; BeatLength = 681.818181818182; };
	[369] = { Time = 59695; BeatLength = 681.818181818182; };
	[370] = { Time = 59709; BeatLength = 681.818181818182; };
	[371] = { Time = 59722; BeatLength = 681.818181818182; };
	[372] = { Time = 59736; BeatLength = 681.818181818182; };
	[373] = { Time = 59750; BeatLength = 681.818181818182; };
	[374] = { Time = 59763; BeatLength = 681.818181818182; };
	[375] = { Time = 59777; BeatLength = 681.818181818182; };
	[376] = { Time = 59791; BeatLength = 681.818181818182; };
	[377] = { Time = 59804; BeatLength = 681.818181818182; };
	[378] = { Time = 59818; BeatLength = 681.818181818182; };
	[379] = { Time = 59832; BeatLength = 681.818181818182; };
	[380] = { Time = 59845; BeatLength = 681.818181818182; };
	[381] = { Time = 59859; BeatLength = 681.818181818182; };
	[382] = { Time = 59873; BeatLength = 681.818181818182; };
	[383] = { Time = 59886; BeatLength = 681.818181818182; };
	[384] = { Time = 59900; BeatLength = 681.818181818182; };
	[385] = { Time = 59913; BeatLength = 681.818181818182; };
	[386] = { Time = 59927; BeatLength = 681.818181818182; };
	[387] = { Time = 59941; BeatLength = 681.818181818182; };
	[388] = { Time = 59954; BeatLength = 681.818181818182; };
	[389] = { Time = 59968; BeatLength = 681.818181818182; };
	[390] = { Time = 59982; BeatLength = 681.818181818182; };
	[391] = { Time = 59995; BeatLength = 681.818181818182; };
	[392] = { Time = 60009; BeatLength = 681.818181818182; };
	[393] = { Time = 60023; BeatLength = 681.818181818182; };
	[394] = { Time = 60036; BeatLength = 681.818181818182; };
	[395] = { Time = 60050; BeatLength = 681.818181818182; };
	[396] = { Time = 60063; BeatLength = 681.818181818182; };
	[397] = { Time = 60077; BeatLength = 681.818181818182; };
	[398] = { Time = 60091; BeatLength = 681.818181818182; };
	[399] = { Time = 60104; BeatLength = 681.818181818182; };
	[400] = { Time = 60118; BeatLength = 681.818181818182; };
	[401] = { Time = 60132; BeatLength = 681.818181818182; };
	[402] = { Time = 60145; BeatLength = 681.818181818182; };
	[403] = { Time = 60159; BeatLength = 681.818181818182; };
	[404] = { Time = 60173; BeatLength = 681.818181818182; };
	[405] = { Time = 60186; BeatLength = 681.818181818182; };
	[406] = { Time = 60200; BeatLength = 681.818181818182; };
	[407] = { Time = 60214; BeatLength = 681.818181818182; };
	[408] = { Time = 60256; BeatLength = 681.818181818182; };
	[409] = { Time = 60341; BeatLength = 681.818181818182; };
	[410] = { Time = 60363; BeatLength = 681.818181818182; };
	[411] = { Time = 60384; BeatLength = 681.818181818182; };
	[412] = { Time = 60405; BeatLength = 681.818181818182; };
	[413] = { Time = 60426; BeatLength = 681.818181818182; };
	[414] = { Time = 60447; BeatLength = 681.818181818182; };
	[415] = { Time = 60469; BeatLength = 681.818181818182; };
	[416] = { Time = 60490; BeatLength = 681.818181818182; };
	[417] = { Time = 60511; BeatLength = 681.818181818182; };
	[418] = { Time = 60533; BeatLength = 681.818181818182; };
	[419] = { Time = 60554; BeatLength = 681.818181818182; };
	[420] = { Time = 60575; BeatLength = 681.818181818182; };
	[421] = { Time = 60597; BeatLength = 681.818181818182; };
	[422] = { Time = 60618; BeatLength = 681.818181818182; };
	[423] = { Time = 60639; BeatLength = 681.818181818182; };
	[424] = { Time = 60661; BeatLength = 681.818181818182; };
	[425] = { Time = 60682; BeatLength = 681.818181818182; };
	[426] = { Time = 60703; BeatLength = 681.818181818182; };
	[427] = { Time = 60725; BeatLength = 681.818181818182; };
	[428] = { Time = 60768; BeatLength = 681.818181818182; };
	[429] = { Time = 60917; BeatLength = 681.818181818182; };
	[430] = { Time = 60938; BeatLength = 681.818181818182; };
	[431] = { Time = 60981; BeatLength = 681.818181818182; };
	[432] = { Time = 61066; BeatLength = 681.818181818182; };
	[433] = { Time = 61108; BeatLength = 681.818181818182; };
	[434] = { Time = 61236; BeatLength = 681.818181818182; };
	[435] = { Time = 61407; BeatLength = 681.818181818182; };
	[436] = { Time = 61428; BeatLength = 681.818181818182; };
	[437] = { Time = 61449; BeatLength = 681.818181818182; };
	[438] = { Time = 61471; BeatLength = 681.818181818182; };
	[439] = { Time = 61492; BeatLength = 681.818181818182; };
	[440] = { Time = 61513; BeatLength = 681.818181818182; };
	[441] = { Time = 61535; BeatLength = 681.818181818182; };
	[442] = { Time = 61556; BeatLength = 681.818181818182; };
	[443] = { Time = 61577; BeatLength = 681.818181818182; };
	[444] = { Time = 61620; BeatLength = 681.818181818182; };
	[445] = { Time = 61662; BeatLength = 681.818181818182; };
	[446] = { Time = 61833; BeatLength = 681.818181818182; };
	[447] = { Time = 61876; BeatLength = 681.818181818182; };
	[448] = { Time = 61918; BeatLength = 681.818181818182; };
	[449] = { Time = 61961; BeatLength = 681.818181818182; };
	[450] = { Time = 62003; BeatLength = 681.818181818182; };
	[451] = { Time = 62046; BeatLength = 681.818181818182; };
	[452] = { Time = 62089; BeatLength = 681.818181818182; };
	[453] = { Time = 62131; BeatLength = 681.818181818182; };
	[454] = { Time = 62174; BeatLength = 681.818181818182; };
	[455] = { Time = 62216; BeatLength = 681.818181818182; };
	[456] = { Time = 62259; BeatLength = 681.818181818182; };
	[457] = { Time = 62301; BeatLength = 681.818181818182; };
	[458] = { Time = 62344; BeatLength = 681.818181818182; };
	[459] = { Time = 62386; BeatLength = 681.818181818182; };
	[460] = { Time = 62430; BeatLength = 681.818181818182; };
	[461] = { Time = 62473; BeatLength = 681.818181818182; };
	[462] = { Time = 62515; BeatLength = 681.818181818182; };
	[463] = { Time = 62558; BeatLength = 681.818181818182; };
	[464] = { Time = 62601; BeatLength = 681.818181818182; };
	[465] = { Time = 62643; BeatLength = 681.818181818182; };
	[466] = { Time = 62686; BeatLength = 681.818181818182; };
	[467] = { Time = 62728; BeatLength = 681.818181818182; };
	[468] = { Time = 62771; BeatLength = 681.818181818182; };
	[469] = { Time = 62813; BeatLength = 681.818181818182; };
	[470] = { Time = 62856; BeatLength = 681.818181818182; };
	[471] = { Time = 62898; BeatLength = 681.818181818182; };
	[472] = { Time = 62941; BeatLength = 681.818181818182; };
	[473] = { Time = 62984; BeatLength = 681.818181818182; };
	[474] = { Time = 63026; BeatLength = 681.818181818182; };
	[475] = { Time = 63069; BeatLength = 681.818181818182; };
	[476] = { Time = 63112; BeatLength = 681.818181818182; };
	[477] = { Time = 63154; BeatLength = 681.818181818182; };
	[478] = { Time = 63197; BeatLength = 681.818181818182; };
	[479] = { Time = 63239; BeatLength = 681.818181818182; };
	[480] = { Time = 63282; BeatLength = 681.818181818182; };
	[481] = { Time = 63325; BeatLength = 681.818181818182; };
	[482] = { Time = 63367; BeatLength = 681.818181818182; };
	[483] = { Time = 63410; BeatLength = 681.818181818182; };
	[484] = { Time = 63452; BeatLength = 681.818181818182; };
	[485] = { Time = 63793; BeatLength = 681.818181818182; };
	[486] = { Time = 63836; BeatLength = 681.818181818182; };
	[487] = { Time = 63878; BeatLength = 681.818181818182; };
	[488] = { Time = 63921; BeatLength = 681.818181818182; };
	[489] = { Time = 63963; BeatLength = 681.818181818182; };
	[490] = { Time = 64305; BeatLength = 681.818181818182; };
	[491] = { Time = 64348; BeatLength = 681.818181818182; };
	[492] = { Time = 64390; BeatLength = 681.818181818182; };
	[493] = { Time = 64433; BeatLength = 681.818181818182; };
	[494] = { Time = 64475; BeatLength = 681.818181818182; };
	[495] = { Time = 64816; BeatLength = 681.818181818182; };
	[496] = { Time = 64859; BeatLength = 681.818181818182; };
	[497] = { Time = 64901; BeatLength = 681.818181818182; };
	[498] = { Time = 64944; BeatLength = 681.818181818182; };
	[499] = { Time = 64986; BeatLength = 681.818181818182; };
	[500] = { Time = 65327; BeatLength = 681.818181818182; };
	[501] = { Time = 65348; BeatLength = 681.818181818182; };
	[502] = { Time = 65369; BeatLength = 681.818181818182; };
	[503] = { Time = 65390; BeatLength = 681.818181818182; };
	[504] = { Time = 65412; BeatLength = 681.818181818182; };
	[505] = { Time = 65433; BeatLength = 681.818181818182; };
	[506] = { Time = 65454; BeatLength = 681.818181818182; };
	[507] = { Time = 65476; BeatLength = 681.818181818182; };
	[508] = { Time = 65497; BeatLength = 681.818181818182; };
	[509] = { Time = 65518; BeatLength = 681.818181818182; };
	[510] = { Time = 65540; BeatLength = 681.818181818182; };
	[511] = { Time = 65561; BeatLength = 681.818181818182; };
	[512] = { Time = 65582; BeatLength = 681.818181818182; };
	[513] = { Time = 65604; BeatLength = 681.818181818182; };
	[514] = { Time = 65625; BeatLength = 681.818181818182; };
	[515] = { Time = 65646; BeatLength = 681.818181818182; };
	[516] = { Time = 65668; BeatLength = 681.818181818182; };
	[517] = { Time = 65796; BeatLength = 681.818181818182; };
	[518] = { Time = 65839; BeatLength = 681.818181818182; };
	[519] = { Time = 65881; BeatLength = 681.818181818182; };
	[520] = { Time = 66009; BeatLength = 681.818181818182; };
	[521] = { Time = 66014; BeatLength = 681.818181818182; };
	[522] = { Time = 66350; BeatLength = 681.818181818182; };
	[523] = { Time = 66355; BeatLength = 681.818181818182; };
	[524] = { Time = 66691; BeatLength = 681.818181818182; };
	[525] = { Time = 66696; BeatLength = 681.818181818182; };
	[526] = { Time = 67032; BeatLength = 681.818181818182; };
	[527] = { Time = 67037; BeatLength = 681.818181818182; };
	[528] = { Time = 67373; BeatLength = 681.818181818182; };
	[529] = { Time = 67378; BeatLength = 681.818181818182; };
	[530] = { Time = 67394; BeatLength = 681.818181818182; };
	[531] = { Time = 67415; BeatLength = 681.818181818182; };
	[532] = { Time = 67436; BeatLength = 681.818181818182; };
	[533] = { Time = 67458; BeatLength = 681.818181818182; };
	[534] = { Time = 67479; BeatLength = 681.818181818182; };
	[535] = { Time = 67501; BeatLength = 681.818181818182; };
	[536] = { Time = 67522; BeatLength = 681.818181818182; };
	[537] = { Time = 67543; BeatLength = 681.818181818182; };
	[538] = { Time = 67564; BeatLength = 681.818181818182; };
	[539] = { Time = 67586; BeatLength = 681.818181818182; };
	[540] = { Time = 67607; BeatLength = 681.818181818182; };
	[541] = { Time = 67628; BeatLength = 681.818181818182; };
	[542] = { Time = 67650; BeatLength = 681.818181818182; };
	[543] = { Time = 67671; BeatLength = 681.818181818182; };
	[544] = { Time = 67692; BeatLength = 681.818181818182; };
	[545] = { Time = 67714; BeatLength = 681.818181818182; };
	[546] = { Time = 67719; BeatLength = 681.818181818182; };
	[547] = { Time = 68055; BeatLength = 681.818181818182; };
	[548] = { Time = 68060; BeatLength = 681.818181818182; };
	[549] = { Time = 68395; BeatLength = 681.818181818182; };
	[550] = { Time = 68400; BeatLength = 681.818181818182; };
	[551] = { Time = 68736; BeatLength = 681.818181818182; };
	[552] = { Time = 68741; BeatLength = 681.818181818182; };
	[553] = { Time = 69077; BeatLength = 681.818181818182; };
	[554] = { Time = 69082; BeatLength = 681.818181818182; };
	[555] = { Time = 69418; BeatLength = 681.818181818182; };
	[556] = { Time = 69423; BeatLength = 681.818181818182; };
	[557] = { Time = 69759; BeatLength = 681.818181818182; };
	[558] = { Time = 69764; BeatLength = 681.818181818182; };
	[559] = { Time = 70100; BeatLength = 681.818181818182; };
	[560] = { Time = 70105; BeatLength = 681.818181818182; };
	[561] = { Time = 70121; BeatLength = 681.818181818182; };
	[562] = { Time = 70142; BeatLength = 681.818181818182; };
	[563] = { Time = 70163; BeatLength = 681.818181818182; };
	[564] = { Time = 70185; BeatLength = 681.818181818182; };
	[565] = { Time = 70206; BeatLength = 681.818181818182; };
	[566] = { Time = 70228; BeatLength = 681.818181818182; };
	[567] = { Time = 70249; BeatLength = 681.818181818182; };
	[568] = { Time = 70270; BeatLength = 681.818181818182; };
	[569] = { Time = 70291; BeatLength = 681.818181818182; };
	[570] = { Time = 70313; BeatLength = 681.818181818182; };
	[571] = { Time = 70334; BeatLength = 681.818181818182; };
	[572] = { Time = 70355; BeatLength = 681.818181818182; };
	[573] = { Time = 70377; BeatLength = 681.818181818182; };
	[574] = { Time = 70398; BeatLength = 681.818181818182; };
	[575] = { Time = 70419; BeatLength = 681.818181818182; };
	[576] = { Time = 70441; BeatLength = 681.818181818182; };
	[577] = { Time = 70446; BeatLength = 681.818181818182; };
	[578] = { Time = 70782; BeatLength = 681.818181818182; };
	[579] = { Time = 70787; BeatLength = 681.818181818182; };
	[580] = { Time = 71122; BeatLength = 681.818181818182; };
	[581] = { Time = 71127; BeatLength = 681.818181818182; };
	[582] = { Time = 71464; BeatLength = 681.818181818182; };
	[583] = { Time = 71469; BeatLength = 681.818181818182; };
	[584] = { Time = 71634; BeatLength = 681.818181818182; };
	[585] = { Time = 71639; BeatLength = 681.818181818182; };
	[586] = { Time = 71805; BeatLength = 681.818181818182; };
	[587] = { Time = 71810; BeatLength = 681.818181818182; };
	[588] = { Time = 71975; BeatLength = 681.818181818182; };
	[589] = { Time = 71980; BeatLength = 681.818181818182; };
	[590] = { Time = 72146; BeatLength = 681.818181818182; };
	[591] = { Time = 72151; BeatLength = 681.818181818182; };
	[592] = { Time = 72316; BeatLength = 681.818181818182; };
	[593] = { Time = 72321; BeatLength = 681.818181818182; };
	[594] = { Time = 72486; BeatLength = 681.818181818182; };
	[595] = { Time = 72528; BeatLength = 681.818181818182; };
	[596] = { Time = 72571; BeatLength = 681.818181818182; };
	[597] = { Time = 72741; BeatLength = 681.818181818182; };
	[598] = { Time = 72784; BeatLength = 681.818181818182; };
	[599] = { Time = 72827; BeatLength = 681.818181818182; };
	[600] = { Time = 72870; BeatLength = 681.818181818182; };
	[601] = { Time = 72912; BeatLength = 681.818181818182; };
	[602] = { Time = 72955; BeatLength = 681.818181818182; };
	[603] = { Time = 72998; BeatLength = 681.818181818182; };
	[604] = { Time = 73041; BeatLength = 681.818181818182; };
	[605] = { Time = 73083; BeatLength = 681.818181818182; };
	[606] = { Time = 73126; BeatLength = 681.818181818182; };
	[607] = { Time = 73168; BeatLength = 681.818181818182; };
	[608] = { Time = 73211; BeatLength = 681.818181818182; };
	[609] = { Time = 73253; BeatLength = 681.818181818182; };
	[610] = { Time = 73296; BeatLength = 681.818181818182; };
	[611] = { Time = 73339; BeatLength = 681.818181818182; };
	[612] = { Time = 73382; BeatLength = 681.818181818182; };
	[613] = { Time = 73424; BeatLength = 681.818181818182; };
	[614] = { Time = 73467; BeatLength = 681.818181818182; };
	[615] = { Time = 73509; BeatLength = 681.818181818182; };
	[616] = { Time = 73552; BeatLength = 681.818181818182; };
	[617] = { Time = 73594; BeatLength = 681.818181818182; };
	[618] = { Time = 73637; BeatLength = 681.818181818182; };
	[619] = { Time = 73680; BeatLength = 681.818181818182; };
	[620] = { Time = 73723; BeatLength = 681.818181818182; };
	[621] = { Time = 73765; BeatLength = 681.818181818182; };
	[622] = { Time = 73808; BeatLength = 681.818181818182; };
	[623] = { Time = 73850; BeatLength = 681.818181818182; };
	[624] = { Time = 73892; BeatLength = 681.818181818182; };
	[625] = { Time = 73935; BeatLength = 681.818181818182; };
	[626] = { Time = 74105; BeatLength = 681.818181818182; };
	[627] = { Time = 74148; BeatLength = 681.818181818182; };
	[628] = { Time = 74191; BeatLength = 681.818181818182; };
	[629] = { Time = 74233; BeatLength = 681.818181818182; };
	[630] = { Time = 74873; BeatLength = 681.818181818182; };
	[631] = { Time = 74915; BeatLength = 681.818181818182; };
	[632] = { Time = 74958; BeatLength = 681.818181818182; };
	[633] = { Time = 75000; BeatLength = 681.818181818182; };
	[634] = { Time = 75043; BeatLength = 681.818181818182; };
	[635] = { Time = 75086; BeatLength = 681.818181818182; };
	[636] = { Time = 75128; BeatLength = 681.818181818182; };
	[637] = { Time = 75171; BeatLength = 681.818181818182; };
	[638] = { Time = 75213; BeatLength = 681.818181818182; };
	[639] = { Time = 75256; BeatLength = 681.818181818182; };
	[640] = { Time = 75299; BeatLength = 681.818181818182; };
	[641] = { Time = 75341; BeatLength = 681.818181818182; };
	[642] = { Time = 75384; BeatLength = 681.818181818182; };
	[643] = { Time = 75426; BeatLength = 681.818181818182; };
	[644] = { Time = 75469; BeatLength = 681.818181818182; };
	[645] = { Time = 75512; BeatLength = 681.818181818182; };
	[646] = { Time = 75554; BeatLength = 681.818181818182; };
	[647] = { Time = 75597; BeatLength = 681.818181818182; };
	[648] = { Time = 75639; BeatLength = 681.818181818182; };
	[649] = { Time = 75682; BeatLength = 681.818181818182; };
	[650] = { Time = 75725; BeatLength = 681.818181818182; };
	[651] = { Time = 75767; BeatLength = 681.818181818182; };
	[652] = { Time = 75810; BeatLength = 681.818181818182; };
	[653] = { Time = 75852; BeatLength = 681.818181818182; };
	[654] = { Time = 75895; BeatLength = 681.818181818182; };
	[655] = { Time = 75938; BeatLength = 681.818181818182; };
	[656] = { Time = 75980; BeatLength = 681.818181818182; };
	[657] = { Time = 76023; BeatLength = 681.818181818182; };
	[658] = { Time = 76065; BeatLength = 681.818181818182; };
	[659] = { Time = 76108; BeatLength = 681.818181818182; };
	[660] = { Time = 76151; BeatLength = 681.818181818182; };
	[661] = { Time = 76193; BeatLength = 681.818181818182; };
	[662] = { Time = 76236; BeatLength = 681.818181818182; };
	[663] = { Time = 76278; BeatLength = 681.818181818182; };
	[664] = { Time = 76321; BeatLength = 681.818181818182; };
	[665] = { Time = 76364; BeatLength = 681.818181818182; };
	[666] = { Time = 76406; BeatLength = 681.818181818182; };
	[667] = { Time = 76449; BeatLength = 681.818181818182; };
	[668] = { Time = 76491; BeatLength = 681.818181818182; };
	[669] = { Time = 76534; BeatLength = 681.818181818182; };
	[670] = { Time = 76577; BeatLength = 681.818181818182; };
	[671] = { Time = 76619; BeatLength = 681.818181818182; };
	[672] = { Time = 76662; BeatLength = 681.818181818182; };
	[673] = { Time = 76704; BeatLength = 681.818181818182; };
	[674] = { Time = 76747; BeatLength = 681.818181818182; };
	[675] = { Time = 76790; BeatLength = 681.818181818182; };
	[676] = { Time = 76832; BeatLength = 681.818181818182; };
	[677] = { Time = 76875; BeatLength = 681.818181818182; };
	[678] = { Time = 76918; BeatLength = 681.818181818182; };
	[679] = { Time = 76960; BeatLength = 681.818181818182; };
	[680] = { Time = 77003; BeatLength = 681.818181818182; };
	[681] = { Time = 77045; BeatLength = 681.818181818182; };
	[682] = { Time = 77088; BeatLength = 681.818181818182; };
	[683] = { Time = 77131; BeatLength = 681.818181818182; };
	[684] = { Time = 77173; BeatLength = 681.818181818182; };
	[685] = { Time = 77216; BeatLength = 681.818181818182; };
	[686] = { Time = 77259; BeatLength = 681.818181818182; };
	[687] = { Time = 77301; BeatLength = 681.818181818182; };
	[688] = { Time = 77344; BeatLength = 681.818181818182; };
	[689] = { Time = 77386; BeatLength = 681.818181818182; };
	[690] = { Time = 77429; BeatLength = 681.818181818182; };
	[691] = { Time = 77472; BeatLength = 681.818181818182; };
	[692] = { Time = 77514; BeatLength = 681.818181818182; };
	[693] = { Time = 77557; BeatLength = 681.818181818182; };
	[694] = { Time = 77600; BeatLength = 681.818181818182; };
	[695] = { Time = 77642; BeatLength = 681.818181818182; };
	[696] = { Time = 77685; BeatLength = 681.818181818182; };
	[697] = { Time = 77727; BeatLength = 681.818181818182; };
	[698] = { Time = 77770; BeatLength = 681.818181818182; };
	[699] = { Time = 77813; BeatLength = 681.818181818182; };
	[700] = { Time = 77855; BeatLength = 681.818181818182; };
	[701] = { Time = 77898; BeatLength = 681.818181818182; };
	[702] = { Time = 77941; BeatLength = 681.818181818182; };
	[703] = { Time = 77983; BeatLength = 681.818181818182; };
	[704] = { Time = 78026; BeatLength = 681.818181818182; };
	[705] = { Time = 78068; BeatLength = 681.818181818182; };
	[706] = { Time = 78111; BeatLength = 681.818181818182; };
	[707] = { Time = 78154; BeatLength = 681.818181818182; };
	[708] = { Time = 78196; BeatLength = 681.818181818182; };
	[709] = { Time = 78239; BeatLength = 681.818181818182; };
	[710] = { Time = 78282; BeatLength = 681.818181818182; };
	[711] = { Time = 78303; BeatLength = 681.818181818182; };
	[712] = { Time = 78324; BeatLength = 681.818181818182; };
	[713] = { Time = 78345; BeatLength = 681.818181818182; };
	[714] = { Time = 78367; BeatLength = 681.818181818182; };
	[715] = { Time = 78388; BeatLength = 681.818181818182; };
	[716] = { Time = 78409; BeatLength = 681.818181818182; };
	[717] = { Time = 78431; BeatLength = 681.818181818182; };
	[718] = { Time = 78452; BeatLength = 681.818181818182; };
	[719] = { Time = 78473; BeatLength = 681.818181818182; };
	[720] = { Time = 78495; BeatLength = 681.818181818182; };
	[721] = { Time = 78516; BeatLength = 681.818181818182; };
	[722] = { Time = 78537; BeatLength = 681.818181818182; };
	[723] = { Time = 78559; BeatLength = 681.818181818182; };
	[724] = { Time = 78580; BeatLength = 681.818181818182; };
	[725] = { Time = 78601; BeatLength = 681.818181818182; };
	[726] = { Time = 78623; BeatLength = 681.818181818182; };
	[727] = { Time = 78644; BeatLength = 681.818181818182; };
	[728] = { Time = 78665; BeatLength = 681.818181818182; };
	[729] = { Time = 78686; BeatLength = 681.818181818182; };
	[730] = { Time = 78708; BeatLength = 681.818181818182; };
	[731] = { Time = 78729; BeatLength = 681.818181818182; };
	[732] = { Time = 78750; BeatLength = 681.818181818182; };
	[733] = { Time = 78772; BeatLength = 681.818181818182; };
	[734] = { Time = 78793; BeatLength = 681.818181818182; };
	[735] = { Time = 78814; BeatLength = 681.818181818182; };
	[736] = { Time = 78836; BeatLength = 681.818181818182; };
	[737] = { Time = 78857; BeatLength = 681.818181818182; };
	[738] = { Time = 78878; BeatLength = 681.818181818182; };
	[739] = { Time = 78900; BeatLength = 681.818181818182; };
	[740] = { Time = 78921; BeatLength = 681.818181818182; };
	[741] = { Time = 78942; BeatLength = 681.818181818182; };
	[742] = { Time = 78964; BeatLength = 681.818181818182; };
	[743] = { Time = 78985; BeatLength = 681.818181818182; };
	[744] = { Time = 78996; BeatLength = 681.818181818182; };
	[745] = { Time = 78997; BeatLength = 681.818181818182; };
	[746] = { Time = 79006; BeatLength = 681.818181818182; };
	[747] = { Time = 79008; BeatLength = 681.818181818182; };
	[748] = { Time = 79017; BeatLength = 681.818181818182; };
	[749] = { Time = 79018; BeatLength = 681.818181818182; };
	[750] = { Time = 79028; BeatLength = 681.818181818182; };
	[751] = { Time = 79030; BeatLength = 681.818181818182; };
	[752] = { Time = 79038; BeatLength = 681.818181818182; };
	[753] = { Time = 79039; BeatLength = 681.818181818182; };
	[754] = { Time = 79049; BeatLength = 681.818181818182; };
	[755] = { Time = 79051; BeatLength = 681.818181818182; };
	[756] = { Time = 79113; BeatLength = 681.818181818182; };
	[757] = { Time = 79115; BeatLength = 681.818181818182; };
	[758] = { Time = 79123; BeatLength = 681.818181818182; };
	[759] = { Time = 79124; BeatLength = 681.818181818182; };
	[760] = { Time = 79134; BeatLength = 681.818181818182; };
	[761] = { Time = 79136; BeatLength = 681.818181818182; };
	[762] = { Time = 79177; BeatLength = 681.818181818182; };
	[763] = { Time = 79179; BeatLength = 681.818181818182; };
	[764] = { Time = 79187; BeatLength = 681.818181818182; };
	[765] = { Time = 79188; BeatLength = 681.818181818182; };
	[766] = { Time = 79198; BeatLength = 681.818181818182; };
	[767] = { Time = 79200; BeatLength = 681.818181818182; };
	[768] = { Time = 79305; BeatLength = 681.818181818182; };
	[769] = { Time = 79326; BeatLength = 681.818181818182; };
	[770] = { Time = 79347; BeatLength = 681.818181818182; };
	[771] = { Time = 79368; BeatLength = 681.818181818182; };
	[772] = { Time = 79390; BeatLength = 681.818181818182; };
	[773] = { Time = 79411; BeatLength = 681.818181818182; };
	[774] = { Time = 79432; BeatLength = 681.818181818182; };
	[775] = { Time = 79453; BeatLength = 681.818181818182; };
	[776] = { Time = 79475; BeatLength = 681.818181818182; };
	[777] = { Time = 79496; BeatLength = 681.818181818182; };
	[778] = { Time = 79517; BeatLength = 681.818181818182; };
	[779] = { Time = 79538; BeatLength = 681.818181818182; };
	[780] = { Time = 79560; BeatLength = 681.818181818182; };
	[781] = { Time = 79581; BeatLength = 681.818181818182; };
	[782] = { Time = 79602; BeatLength = 681.818181818182; };
	[783] = { Time = 79623; BeatLength = 681.818181818182; };
	[784] = { Time = 79645; BeatLength = 681.818181818182; };
	[785] = { Time = 85100; BeatLength = 681.818181818182; };
	[786] = { Time = 85327; BeatLength = 681.818181818182; };
	[787] = { Time = 85555; BeatLength = 681.818181818182; };
	[788] = { Time = 85782; BeatLength = 681.818181818182; };
	[789] = { Time = 86009; BeatLength = 681.818181818182; };
	[790] = { Time = 86236; BeatLength = 681.818181818182; };
	[791] = { Time = 86464; BeatLength = 681.818181818182; };
	[792] = { Time = 86691; BeatLength = 681.818181818182; };
	[793] = { Time = 86918; BeatLength = 681.818181818182; };
	[794] = { Time = 87145; BeatLength = 681.818181818182; };
	[795] = { Time = 87373; BeatLength = 681.818181818182; };
	[796] = { Time = 87600; BeatLength = 681.818181818182; };
	[797] = { Time = 87827; BeatLength = 681.818181818182; };
	[798] = { Time = 87883; BeatLength = 681.818181818182; };
	[799] = { Time = 87940; BeatLength = 681.818181818182; };
	[800] = { Time = 87997; BeatLength = 681.818181818182; };
	[801] = { Time = 88054; BeatLength = 681.818181818182; };
	[802] = { Time = 88111; BeatLength = 681.818181818182; };
	[803] = { Time = 88168; BeatLength = 681.818181818182; };
	[804] = { Time = 88224; BeatLength = 681.818181818182; };
	[805] = { Time = 88281; BeatLength = 681.818181818182; };
	[806] = { Time = 88338; BeatLength = 681.818181818182; };
	[807] = { Time = 88395; BeatLength = 681.818181818182; };
	[808] = { Time = 88452; BeatLength = 681.818181818182; };
	[809] = { Time = 88509; BeatLength = 681.818181818182; };
	[810] = { Time = 88565; BeatLength = 681.818181818182; };
	[811] = { Time = 88622; BeatLength = 681.818181818182; };
	[812] = { Time = 88679; BeatLength = 681.818181818182; };
	[813] = { Time = 88736; BeatLength = 681.818181818182; };
	[814] = { Time = 88793; BeatLength = 681.818181818182; };
	[815] = { Time = 88850; BeatLength = 681.818181818182; };
	[816] = { Time = 88906; BeatLength = 681.818181818182; };
	[817] = { Time = 88963; BeatLength = 681.818181818182; };
	[818] = { Time = 89020; BeatLength = 681.818181818182; };
	[819] = { Time = 89077; BeatLength = 681.818181818182; };
	[820] = { Time = 89134; BeatLength = 681.818181818182; };
	[821] = { Time = 89191; BeatLength = 681.818181818182; };
	[822] = { Time = 89233; BeatLength = 681.818181818182; };
	[823] = { Time = 89873; BeatLength = 681.818181818182; };
	[824] = { Time = 89901; BeatLength = 681.818181818182; };
	[825] = { Time = 89929; BeatLength = 681.818181818182; };
	[826] = { Time = 89958; BeatLength = 681.818181818182; };
	[827] = { Time = 89986; BeatLength = 681.818181818182; };
	[828] = { Time = 90015; BeatLength = 681.818181818182; };
	[829] = { Time = 90043; BeatLength = 681.818181818182; };
	[830] = { Time = 90071; BeatLength = 681.818181818182; };
	[831] = { Time = 90100; BeatLength = 681.818181818182; };
	[832] = { Time = 90128; BeatLength = 681.818181818182; };
	[833] = { Time = 90157; BeatLength = 681.818181818182; };
	[834] = { Time = 90185; BeatLength = 681.818181818182; };
	[835] = { Time = 90214; BeatLength = 681.818181818182; };
	[836] = { Time = 90242; BeatLength = 681.818181818182; };
	[837] = { Time = 90270; BeatLength = 681.818181818182; };
	[838] = { Time = 90299; BeatLength = 681.818181818182; };
	[839] = { Time = 90327; BeatLength = 681.818181818182; };
	[840] = { Time = 90356; BeatLength = 681.818181818182; };
	[841] = { Time = 90384; BeatLength = 681.818181818182; };
	[842] = { Time = 90412; BeatLength = 681.818181818182; };
	[843] = { Time = 90441; BeatLength = 681.818181818182; };
	[844] = { Time = 90469; BeatLength = 681.818181818182; };
	[845] = { Time = 90498; BeatLength = 681.818181818182; };
	[846] = { Time = 90526; BeatLength = 681.818181818182; };
	[847] = { Time = 90555; BeatLength = 681.818181818182; };
	[848] = { Time = 90597; BeatLength = 681.818181818182; };
	[849] = { Time = 90640; BeatLength = 681.818181818182; };
	[850] = { Time = 101407; BeatLength = 681.818181818182; };
	[851] = { Time = 101464; BeatLength = 681.818181818182; };
	[852] = { Time = 101520; BeatLength = 681.818181818182; };
	[853] = { Time = 101577; BeatLength = 681.818181818182; };
	[854] = { Time = 101634; BeatLength = 681.818181818182; };
	[855] = { Time = 101691; BeatLength = 681.818181818182; };
	[856] = { Time = 101805; BeatLength = 681.818181818182; };
	[857] = { Time = 101861; BeatLength = 681.818181818182; };
	[858] = { Time = 101918; BeatLength = 681.818181818182; };
	[859] = { Time = 101974; BeatLength = 681.818181818182; };
	[860] = { Time = 102032; BeatLength = 681.818181818182; };
	[861] = { Time = 102088; BeatLength = 681.818181818182; };
	[862] = { Time = 102145; BeatLength = 681.818181818182; };
	[863] = { Time = 102201; BeatLength = 681.818181818182; };
	[864] = { Time = 102258; BeatLength = 681.818181818182; };
	[865] = { Time = 102315; BeatLength = 681.818181818182; };
	[866] = { Time = 102372; BeatLength = 681.818181818182; };
	[867] = { Time = 102486; BeatLength = 681.818181818182; };
	[868] = { Time = 102542; BeatLength = 681.818181818182; };
	[869] = { Time = 102599; BeatLength = 681.818181818182; };
	[870] = { Time = 102655; BeatLength = 681.818181818182; };
	[871] = { Time = 102713; BeatLength = 681.818181818182; };
	[872] = { Time = 102769; BeatLength = 681.818181818182; };
	[873] = { Time = 102827; BeatLength = 681.818181818182; };
	[874] = { Time = 102884; BeatLength = 681.818181818182; };
	[875] = { Time = 102941; BeatLength = 681.818181818182; };
	[876] = { Time = 102998; BeatLength = 681.818181818182; };
	[877] = { Time = 103055; BeatLength = 681.818181818182; };
	[878] = { Time = 103168; BeatLength = 681.818181818182; };
	[879] = { Time = 103225; BeatLength = 681.818181818182; };
	[880] = { Time = 103282; BeatLength = 681.818181818182; };
	[881] = { Time = 103339; BeatLength = 681.818181818182; };
	[882] = { Time = 103395; BeatLength = 681.818181818182; };
	[883] = { Time = 103452; BeatLength = 681.818181818182; };
	[884] = { Time = 103509; BeatLength = 681.818181818182; };
	[885] = { Time = 103566; BeatLength = 681.818181818182; };
	[886] = { Time = 103623; BeatLength = 681.818181818182; };
	[887] = { Time = 103680; BeatLength = 681.818181818182; };
	[888] = { Time = 103737; BeatLength = 681.818181818182; };
	[889] = { Time = 103850; BeatLength = 681.818181818182; };
	[890] = { Time = 103907; BeatLength = 681.818181818182; };
	[891] = { Time = 103964; BeatLength = 681.818181818182; };
	[892] = { Time = 104021; BeatLength = 681.818181818182; };
	[893] = { Time = 104077; BeatLength = 681.818181818182; };
	[894] = { Time = 104134; BeatLength = 681.818181818182; };
	[895] = { Time = 104191; BeatLength = 681.818181818182; };
	[896] = { Time = 104248; BeatLength = 681.818181818182; };
	[897] = { Time = 104305; BeatLength = 681.818181818182; };
	[898] = { Time = 104361; BeatLength = 681.818181818182; };
	[899] = { Time = 104418; BeatLength = 681.818181818182; };
	[900] = { Time = 104532; BeatLength = 681.818181818182; };
	[901] = { Time = 104589; BeatLength = 681.818181818182; };
	[902] = { Time = 104645; BeatLength = 681.818181818182; };
	[903] = { Time = 104702; BeatLength = 681.818181818182; };
	[904] = { Time = 104759; BeatLength = 681.818181818182; };
	[905] = { Time = 104816; BeatLength = 681.818181818182; };
	[906] = { Time = 104873; BeatLength = 681.818181818182; };
	[907] = { Time = 104930; BeatLength = 681.818181818182; };
	[908] = { Time = 104987; BeatLength = 681.818181818182; };
	[909] = { Time = 105043; BeatLength = 681.818181818182; };
	[910] = { Time = 105100; BeatLength = 681.818181818182; };
	[911] = { Time = 105214; BeatLength = 681.818181818182; };
	[912] = { Time = 105271; BeatLength = 681.818181818182; };
	[913] = { Time = 105327; BeatLength = 681.818181818182; };
	[914] = { Time = 105384; BeatLength = 681.818181818182; };
	[915] = { Time = 105441; BeatLength = 681.818181818182; };
	[916] = { Time = 105498; BeatLength = 681.818181818182; };
	[917] = { Time = 105555; BeatLength = 681.818181818182; };
	[918] = { Time = 105611; BeatLength = 681.818181818182; };
	[919] = { Time = 105668; BeatLength = 681.818181818182; };
	[920] = { Time = 105725; BeatLength = 681.818181818182; };
	[921] = { Time = 105782; BeatLength = 681.818181818182; };
	[922] = { Time = 105895; BeatLength = 681.818181818182; };
	[923] = { Time = 105952; BeatLength = 681.818181818182; };
	[924] = { Time = 106009; BeatLength = 681.818181818182; };
	[925] = { Time = 106066; BeatLength = 681.818181818182; };
	[926] = { Time = 106123; BeatLength = 681.818181818182; };
	[927] = { Time = 106180; BeatLength = 681.818181818182; };
	[928] = { Time = 106236; BeatLength = 681.818181818182; };
	[929] = { Time = 106292; BeatLength = 681.818181818182; };
	[930] = { Time = 106349; BeatLength = 681.818181818182; };
	[931] = { Time = 106406; BeatLength = 681.818181818182; };
	[932] = { Time = 106463; BeatLength = 681.818181818182; };
	[933] = { Time = 106576; BeatLength = 681.818181818182; };
	[934] = { Time = 106633; BeatLength = 681.818181818182; };
	[935] = { Time = 106690; BeatLength = 681.818181818182; };
	[936] = { Time = 106747; BeatLength = 681.818181818182; };
	[937] = { Time = 106804; BeatLength = 681.818181818182; };
	[938] = { Time = 106861; BeatLength = 681.818181818182; };
	[939] = { Time = 106918; BeatLength = 681.818181818182; };
	[940] = { Time = 106931; BeatLength = 681.818181818182; };
	[941] = { Time = 106975; BeatLength = 681.818181818182; };
	[942] = { Time = 107031; BeatLength = 681.818181818182; };
	[943] = { Time = 107088; BeatLength = 681.818181818182; };
	[944] = { Time = 107145; BeatLength = 681.818181818182; };
	[945] = { Time = 107202; BeatLength = 681.818181818182; };
	[946] = { Time = 107259; BeatLength = 681.818181818182; };
	[947] = { Time = 107315; BeatLength = 681.818181818182; };
	[948] = { Time = 107372; BeatLength = 681.818181818182; };
	[949] = { Time = 107429; BeatLength = 681.818181818182; };
	[950] = { Time = 107486; BeatLength = 681.818181818182; };
	[951] = { Time = 107543; BeatLength = 681.818181818182; };
	[952] = { Time = 107600; BeatLength = 681.818181818182; };
	[953] = { Time = 107656; BeatLength = 681.818181818182; };
	[954] = { Time = 107713; BeatLength = 681.818181818182; };
	[955] = { Time = 107770; BeatLength = 681.818181818182; };
	[956] = { Time = 107827; BeatLength = 681.818181818182; };
	[957] = { Time = 107884; BeatLength = 681.818181818182; };
	[958] = { Time = 107941; BeatLength = 681.818181818182; };
	[959] = { Time = 107997; BeatLength = 681.818181818182; };
	[960] = { Time = 108054; BeatLength = 681.818181818182; };
	[961] = { Time = 108111; BeatLength = 681.818181818182; };
	[962] = { Time = 108168; BeatLength = 681.818181818182; };
	[963] = { Time = 108225; BeatLength = 681.818181818182; };
	[964] = { Time = 108282; BeatLength = 681.818181818182; };
	[965] = { Time = 108295; BeatLength = 681.818181818182; };
	[966] = { Time = 108309; BeatLength = 681.818181818182; };
	[967] = { Time = 108322; BeatLength = 681.818181818182; };
	[968] = { Time = 108336; BeatLength = 681.818181818182; };
	[969] = { Time = 108350; BeatLength = 681.818181818182; };
	[970] = { Time = 108363; BeatLength = 681.818181818182; };
	[971] = { Time = 108377; BeatLength = 681.818181818182; };
	[972] = { Time = 108391; BeatLength = 681.818181818182; };
	[973] = { Time = 108404; BeatLength = 681.818181818182; };
	[974] = { Time = 108418; BeatLength = 681.818181818182; };
	[975] = { Time = 108432; BeatLength = 681.818181818182; };
	[976] = { Time = 108445; BeatLength = 681.818181818182; };
	[977] = { Time = 108459; BeatLength = 681.818181818182; };
	[978] = { Time = 108472; BeatLength = 681.818181818182; };
	[979] = { Time = 108486; BeatLength = 681.818181818182; };
	[980] = { Time = 108500; BeatLength = 681.818181818182; };
	[981] = { Time = 108513; BeatLength = 681.818181818182; };
	[982] = { Time = 108527; BeatLength = 681.818181818182; };
	[983] = { Time = 108541; BeatLength = 681.818181818182; };
	[984] = { Time = 108554; BeatLength = 681.818181818182; };
	[985] = { Time = 108568; BeatLength = 681.818181818182; };
	[986] = { Time = 108582; BeatLength = 681.818181818182; };
	[987] = { Time = 108595; BeatLength = 681.818181818182; };
	[988] = { Time = 108609; BeatLength = 681.818181818182; };
	[989] = { Time = 108623; BeatLength = 681.818181818182; };
	[990] = { Time = 108636; BeatLength = 681.818181818182; };
	[991] = { Time = 108650; BeatLength = 681.818181818182; };
	[992] = { Time = 108663; BeatLength = 681.818181818182; };
	[993] = { Time = 108677; BeatLength = 681.818181818182; };
	[994] = { Time = 108691; BeatLength = 681.818181818182; };
	[995] = { Time = 108704; BeatLength = 681.818181818182; };
	[996] = { Time = 108718; BeatLength = 681.818181818182; };
	[997] = { Time = 108732; BeatLength = 681.818181818182; };
	[998] = { Time = 108745; BeatLength = 681.818181818182; };
	[999] = { Time = 108759; BeatLength = 681.818181818182; };
	[1000] = { Time = 108773; BeatLength = 681.818181818182; };
	[1001] = { Time = 108786; BeatLength = 681.818181818182; };
	[1002] = { Time = 108800; BeatLength = 681.818181818182; };
	[1003] = { Time = 108813; BeatLength = 681.818181818182; };
	[1004] = { Time = 108827; BeatLength = 681.818181818182; };
	[1005] = { Time = 108841; BeatLength = 681.818181818182; };
	[1006] = { Time = 108854; BeatLength = 681.818181818182; };
	[1007] = { Time = 108868; BeatLength = 681.818181818182; };
	[1008] = { Time = 108882; BeatLength = 681.818181818182; };
	[1009] = { Time = 108895; BeatLength = 681.818181818182; };
	[1010] = { Time = 108909; BeatLength = 681.818181818182; };
	[1011] = { Time = 108923; BeatLength = 681.818181818182; };
	[1012] = { Time = 108936; BeatLength = 681.818181818182; };
	[1013] = { Time = 108950; BeatLength = 681.818181818182; };
	[1014] = { Time = 108964; BeatLength = 681.818181818182; };
	[1015] = { Time = 108977; BeatLength = 681.818181818182; };
	[1016] = { Time = 108991; BeatLength = 681.818181818182; };
	[1017] = { Time = 109004; BeatLength = 681.818181818182; };
	[1018] = { Time = 109018; BeatLength = 681.818181818182; };
	[1019] = { Time = 109032; BeatLength = 681.818181818182; };
	[1020] = { Time = 109045; BeatLength = 681.818181818182; };
	[1021] = { Time = 109059; BeatLength = 681.818181818182; };
	[1022] = { Time = 109072; BeatLength = 681.818181818182; };
	[1023] = { Time = 109086; BeatLength = 681.818181818182; };
	[1024] = { Time = 109100; BeatLength = 681.818181818182; };
	[1025] = { Time = 109113; BeatLength = 681.818181818182; };
	[1026] = { Time = 109127; BeatLength = 681.818181818182; };
	[1027] = { Time = 109141; BeatLength = 681.818181818182; };
	[1028] = { Time = 109154; BeatLength = 681.818181818182; };
	[1029] = { Time = 109168; BeatLength = 681.818181818182; };
	[1030] = { Time = 109181; BeatLength = 681.818181818182; };
	[1031] = { Time = 109195; BeatLength = 681.818181818182; };
	[1032] = { Time = 109209; BeatLength = 681.818181818182; };
	[1033] = { Time = 109222; BeatLength = 681.818181818182; };
	[1034] = { Time = 109236; BeatLength = 681.818181818182; };
	[1035] = { Time = 109250; BeatLength = 681.818181818182; };
	[1036] = { Time = 109263; BeatLength = 681.818181818182; };
	[1037] = { Time = 109277; BeatLength = 681.818181818182; };
	[1038] = { Time = 109290; BeatLength = 681.818181818182; };
	[1039] = { Time = 109304; BeatLength = 681.818181818182; };
	[1040] = { Time = 109318; BeatLength = 681.818181818182; };
	[1041] = { Time = 109331; BeatLength = 681.818181818182; };
	[1042] = { Time = 109345; BeatLength = 681.818181818182; };
	[1043] = { Time = 109358; BeatLength = 681.818181818182; };
	[1044] = { Time = 109372; BeatLength = 681.818181818182; };
	[1045] = { Time = 109386; BeatLength = 681.818181818182; };
	[1046] = { Time = 109399; BeatLength = 681.818181818182; };
	[1047] = { Time = 109413; BeatLength = 681.818181818182; };
	[1048] = { Time = 109427; BeatLength = 681.818181818182; };
	[1049] = { Time = 109440; BeatLength = 681.818181818182; };
	[1050] = { Time = 109454; BeatLength = 681.818181818182; };
	[1051] = { Time = 109467; BeatLength = 681.818181818182; };
	[1052] = { Time = 109481; BeatLength = 681.818181818182; };
	[1053] = { Time = 109495; BeatLength = 681.818181818182; };
	[1054] = { Time = 109508; BeatLength = 681.818181818182; };
	[1055] = { Time = 109522; BeatLength = 681.818181818182; };
	[1056] = { Time = 109532; BeatLength = 681.818181818182; };
	[1057] = { Time = 109536; BeatLength = 681.818181818182; };
	[1058] = { Time = 109549; BeatLength = 681.818181818182; };
	[1059] = { Time = 109563; BeatLength = 681.818181818182; };
	[1060] = { Time = 109576; BeatLength = 681.818181818182; };
	[1061] = { Time = 109590; BeatLength = 681.818181818182; };
	[1062] = { Time = 109604; BeatLength = 681.818181818182; };
	[1063] = { Time = 109617; BeatLength = 681.818181818182; };
	[1064] = { Time = 109631; BeatLength = 681.818181818182; };
	[1065] = { Time = 109645; BeatLength = 681.818181818182; };
	[1066] = { Time = 109667; BeatLength = 681.818181818182; };
	[1067] = { Time = 111009; BeatLength = 681.818181818182; };
	[1068] = { Time = 111066; BeatLength = 681.818181818182; };
	[1069] = { Time = 111123; BeatLength = 681.818181818182; };
	[1070] = { Time = 111180; BeatLength = 681.818181818182; };
	[1071] = { Time = 111236; BeatLength = 681.818181818182; };
	[1072] = { Time = 111293; BeatLength = 681.818181818182; };
	[1073] = { Time = 111350; BeatLength = 681.818181818182; };
	[1074] = { Time = 111407; BeatLength = 681.818181818182; };
	[1075] = { Time = 111464; BeatLength = 681.818181818182; };
	[1076] = { Time = 111521; BeatLength = 681.818181818182; };
	[1077] = { Time = 111577; BeatLength = 681.818181818182; };
	[1078] = { Time = 111634; BeatLength = 681.818181818182; };
	[1079] = { Time = 111691; BeatLength = 681.818181818182; };
	[1080] = { Time = 111748; BeatLength = 681.818181818182; };
	[1081] = { Time = 111805; BeatLength = 681.818181818182; };
	[1082] = { Time = 111862; BeatLength = 681.818181818182; };
	[1083] = { Time = 111918; BeatLength = 681.818181818182; };
	[1084] = { Time = 111975; BeatLength = 681.818181818182; };
	[1085] = { Time = 112032; BeatLength = 681.818181818182; };
	[1086] = { Time = 112089; BeatLength = 681.818181818182; };
	[1087] = { Time = 112145; BeatLength = 681.818181818182; };
	[1088] = { Time = 112360; BeatLength = 681.818181818182; };
	[1089] = { Time = 112373; BeatLength = 681.818181818182; };
	[1090] = { Time = 112394; BeatLength = 681.818181818182; };
	[1091] = { Time = 113737; BeatLength = 681.818181818182; };
	[1092] = { Time = 113794; BeatLength = 681.818181818182; };
	[1093] = { Time = 113851; BeatLength = 681.818181818182; };
	[1094] = { Time = 113908; BeatLength = 681.818181818182; };
	[1095] = { Time = 113964; BeatLength = 681.818181818182; };
	[1096] = { Time = 114021; BeatLength = 681.818181818182; };
	[1097] = { Time = 114078; BeatLength = 681.818181818182; };
	[1098] = { Time = 114135; BeatLength = 681.818181818182; };
	[1099] = { Time = 114192; BeatLength = 681.818181818182; };
	[1100] = { Time = 114249; BeatLength = 681.818181818182; };
	[1101] = { Time = 114305; BeatLength = 681.818181818182; };
	[1102] = { Time = 114362; BeatLength = 681.818181818182; };
	[1103] = { Time = 114419; BeatLength = 681.818181818182; };
	[1104] = { Time = 114476; BeatLength = 681.818181818182; };
	[1105] = { Time = 114533; BeatLength = 681.818181818182; };
	[1106] = { Time = 114590; BeatLength = 681.818181818182; };
	[1107] = { Time = 114646; BeatLength = 681.818181818182; };
	[1108] = { Time = 114703; BeatLength = 681.818181818182; };
	[1109] = { Time = 114760; BeatLength = 681.818181818182; };
	[1110] = { Time = 114817; BeatLength = 681.818181818182; };
	[1111] = { Time = 114873; BeatLength = 681.818181818182; };
	[1112] = { Time = 115088; BeatLength = 681.818181818182; };
	[1113] = { Time = 115100; BeatLength = 681.818181818182; };
	[1114] = { Time = 115121; BeatLength = 681.818181818182; };
	[1115] = { Time = 116464; BeatLength = 681.818181818182; };
	[1116] = { Time = 116521; BeatLength = 681.818181818182; };
	[1117] = { Time = 116578; BeatLength = 681.818181818182; };
	[1118] = { Time = 116635; BeatLength = 681.818181818182; };
	[1119] = { Time = 116691; BeatLength = 681.818181818182; };
	[1120] = { Time = 116748; BeatLength = 681.818181818182; };
	[1121] = { Time = 116805; BeatLength = 681.818181818182; };
	[1122] = { Time = 116862; BeatLength = 681.818181818182; };
	[1123] = { Time = 116919; BeatLength = 681.818181818182; };
	[1124] = { Time = 116976; BeatLength = 681.818181818182; };
	[1125] = { Time = 117032; BeatLength = 681.818181818182; };
	[1126] = { Time = 117089; BeatLength = 681.818181818182; };
	[1127] = { Time = 117146; BeatLength = 681.818181818182; };
	[1128] = { Time = 117203; BeatLength = 681.818181818182; };
	[1129] = { Time = 117260; BeatLength = 681.818181818182; };
	[1130] = { Time = 117317; BeatLength = 681.818181818182; };
	[1131] = { Time = 117373; BeatLength = 681.818181818182; };
	[1132] = { Time = 117430; BeatLength = 681.818181818182; };
	[1133] = { Time = 117487; BeatLength = 681.818181818182; };
	[1134] = { Time = 117544; BeatLength = 681.818181818182; };
	[1135] = { Time = 117600; BeatLength = 681.818181818182; };
	[1136] = { Time = 117815; BeatLength = 681.818181818182; };
	[1137] = { Time = 117827; BeatLength = 681.818181818182; };
	[1138] = { Time = 117849; BeatLength = 681.818181818182; };
	[1139] = { Time = 119191; BeatLength = 681.818181818182; };
	[1140] = { Time = 119248; BeatLength = 681.818181818182; };
	[1141] = { Time = 119305; BeatLength = 681.818181818182; };
	[1142] = { Time = 119362; BeatLength = 681.818181818182; };
	[1143] = { Time = 119418; BeatLength = 681.818181818182; };
	[1144] = { Time = 119475; BeatLength = 681.818181818182; };
	[1145] = { Time = 119532; BeatLength = 681.818181818182; };
	[1146] = { Time = 119589; BeatLength = 681.818181818182; };
	[1147] = { Time = 119646; BeatLength = 681.818181818182; };
	[1148] = { Time = 119703; BeatLength = 681.818181818182; };
	[1149] = { Time = 119759; BeatLength = 681.818181818182; };
	[1150] = { Time = 119816; BeatLength = 681.818181818182; };
	[1151] = { Time = 119873; BeatLength = 681.818181818182; };
	[1152] = { Time = 119930; BeatLength = 681.818181818182; };
	[1153] = { Time = 119987; BeatLength = 681.818181818182; };
	[1154] = { Time = 120044; BeatLength = 681.818181818182; };
	[1155] = { Time = 120100; BeatLength = 681.818181818182; };
	[1156] = { Time = 120157; BeatLength = 681.818181818182; };
	[1157] = { Time = 120214; BeatLength = 681.818181818182; };
	[1158] = { Time = 120271; BeatLength = 681.818181818182; };
	[1159] = { Time = 120327; BeatLength = 681.818181818182; };
	[1160] = { Time = 120542; BeatLength = 681.818181818182; };
	[1161] = { Time = 120576; BeatLength = 681.818181818182; };
	[1162] = { Time = 126009; BeatLength = 681.818181818182; };
	[1163] = { Time = 126037; BeatLength = 681.818181818182; };
	[1164] = { Time = 126066; BeatLength = 681.818181818182; };
	[1165] = { Time = 126094; BeatLength = 681.818181818182; };
	[1166] = { Time = 126123; BeatLength = 681.818181818182; };
	[1167] = { Time = 126151; BeatLength = 681.818181818182; };
	[1168] = { Time = 126180; BeatLength = 681.818181818182; };
	[1169] = { Time = 126208; BeatLength = 681.818181818182; };
	[1170] = { Time = 126236; BeatLength = 681.818181818182; };
	[1171] = { Time = 126407; BeatLength = 681.818181818182; };
	[1172] = { Time = 126464; BeatLength = 681.818181818182; };
	[1173] = { Time = 126635; BeatLength = 681.818181818182; };
	[1174] = { Time = 126691; BeatLength = 681.818181818182; };
	[1175] = { Time = 126748; BeatLength = 681.818181818182; };
	[1176] = { Time = 126805; BeatLength = 681.818181818182; };
	[1177] = { Time = 126833; BeatLength = 681.818181818182; };
	[1178] = { Time = 126862; BeatLength = 681.818181818182; };
	[1179] = { Time = 126890; BeatLength = 681.818181818182; };
	[1180] = { Time = 126918; BeatLength = 681.818181818182; };
	[1181] = { Time = 127089; BeatLength = 681.818181818182; };
	[1182] = { Time = 127145; BeatLength = 681.818181818182; };
	[1183] = { Time = 127202; BeatLength = 681.818181818182; };
	[1184] = { Time = 127259; BeatLength = 681.818181818182; };
	[1185] = { Time = 127316; BeatLength = 681.818181818182; };
	[1186] = { Time = 127373; BeatLength = 681.818181818182; };
	[1187] = { Time = 127430; BeatLength = 681.818181818182; };
	[1188] = { Time = 127487; BeatLength = 681.818181818182; };
	[1189] = { Time = 127515; BeatLength = 681.818181818182; };
	[1190] = { Time = 127544; BeatLength = 681.818181818182; };
	[1191] = { Time = 127572; BeatLength = 681.818181818182; };
	[1192] = { Time = 127600; BeatLength = 681.818181818182; };
	[1193] = { Time = 127714; BeatLength = 681.818181818182; };
	[1194] = { Time = 127770; BeatLength = 681.818181818182; };
	[1195] = { Time = 127827; BeatLength = 681.818181818182; };
	[1196] = { Time = 127884; BeatLength = 681.818181818182; };
	[1197] = { Time = 127941; BeatLength = 681.818181818182; };
	[1198] = { Time = 127998; BeatLength = 681.818181818182; };
	[1199] = { Time = 128054; BeatLength = 681.818181818182; };
	[1200] = { Time = 128111; BeatLength = 681.818181818182; };
	[1201] = { Time = 128168; BeatLength = 681.818181818182; };
	[1202] = { Time = 128225; BeatLength = 681.818181818182; };
	[1203] = { Time = 128282; BeatLength = 681.818181818182; };
	[1204] = { Time = 128338; BeatLength = 681.818181818182; };
	[1205] = { Time = 128395; BeatLength = 681.818181818182; };
	[1206] = { Time = 128452; BeatLength = 681.818181818182; };
	[1207] = { Time = 128509; BeatLength = 681.818181818182; };
	[1208] = { Time = 128566; BeatLength = 681.818181818182; };
	[1209] = { Time = 128623; BeatLength = 681.818181818182; };
	[1210] = { Time = 128679; BeatLength = 681.818181818182; };
	[1211] = { Time = 128736; BeatLength = 681.818181818182; };
	[1212] = { Time = 128793; BeatLength = 681.818181818182; };
	[1213] = { Time = 128850; BeatLength = 681.818181818182; };
	[1214] = { Time = 128907; BeatLength = 681.818181818182; };
	[1215] = { Time = 128963; BeatLength = 681.818181818182; };
	[1216] = { Time = 129020; BeatLength = 681.818181818182; };
	[1217] = { Time = 129077; BeatLength = 681.818181818182; };
	[1218] = { Time = 129134; BeatLength = 681.818181818182; };
	[1219] = { Time = 129191; BeatLength = 681.818181818182; };
	[1220] = { Time = 129248; BeatLength = 681.818181818182; };
	[1221] = { Time = 129304; BeatLength = 681.818181818182; };
	[1222] = { Time = 129361; BeatLength = 681.818181818182; };
	[1223] = { Time = 129418; BeatLength = 681.818181818182; };
	[1224] = { Time = 129475; BeatLength = 681.818181818182; };
	[1225] = { Time = 129532; BeatLength = 681.818181818182; };
	[1226] = { Time = 129588; BeatLength = 681.818181818182; };
	[1227] = { Time = 129645; BeatLength = 681.818181818182; };
	[1228] = { Time = 129702; BeatLength = 681.818181818182; };
	[1229] = { Time = 129759; BeatLength = 681.818181818182; };
	[1230] = { Time = 129816; BeatLength = 681.818181818182; };
	[1231] = { Time = 129872; BeatLength = 681.818181818182; };
	[1232] = { Time = 129929; BeatLength = 681.818181818182; };
	[1233] = { Time = 129986; BeatLength = 681.818181818182; };
	[1234] = { Time = 130043; BeatLength = 681.818181818182; };
	[1235] = { Time = 130100; BeatLength = 681.818181818182; };
	[1236] = { Time = 130157; BeatLength = 681.818181818182; };
	[1237] = { Time = 130213; BeatLength = 681.818181818182; };
	[1238] = { Time = 130270; BeatLength = 681.818181818182; };
	[1239] = { Time = 130327; BeatLength = 681.818181818182; };
	[1240] = { Time = 130384; BeatLength = 681.818181818182; };
	[1241] = { Time = 130441; BeatLength = 681.818181818182; };
	[1242] = { Time = 130497; BeatLength = 681.818181818182; };
	[1243] = { Time = 130554; BeatLength = 681.818181818182; };
	[1244] = { Time = 130611; BeatLength = 681.818181818182; };
	[1245] = { Time = 130668; BeatLength = 681.818181818182; };
	[1246] = { Time = 130725; BeatLength = 681.818181818182; };
	[1247] = { Time = 130782; BeatLength = 681.818181818182; };
	[1248] = { Time = 131464; BeatLength = 681.818181818182; };
	[1249] = { Time = 131485; BeatLength = 681.818181818182; };
	[1250] = { Time = 134191; BeatLength = 681.818181818182; };
	[1251] = { Time = 134233; BeatLength = 681.818181818182; };
	[1252] = { Time = 134276; BeatLength = 681.818181818182; };
	[1253] = { Time = 134318; BeatLength = 681.818181818182; };
	[1254] = { Time = 134361; BeatLength = 681.818181818182; };
	[1255] = { Time = 134404; BeatLength = 681.818181818182; };
	[1256] = { Time = 134446; BeatLength = 681.818181818182; };
	[1257] = { Time = 134489; BeatLength = 681.818181818182; };
	[1258] = { Time = 134531; BeatLength = 681.818181818182; };
	[1259] = { Time = 134574; BeatLength = 681.818181818182; };
	[1260] = { Time = 134617; BeatLength = 681.818181818182; };
	[1261] = { Time = 134659; BeatLength = 681.818181818182; };
	[1262] = { Time = 134702; BeatLength = 681.818181818182; };
	[1263] = { Time = 134744; BeatLength = 681.818181818182; };
	[1264] = { Time = 134787; BeatLength = 681.818181818182; };
	[1265] = { Time = 134830; BeatLength = 681.818181818182; };
	[1266] = { Time = 134872; BeatLength = 681.818181818182; };
	[1267] = { Time = 134915; BeatLength = 681.818181818182; };
	[1268] = { Time = 134957; BeatLength = 681.818181818182; };
	[1269] = { Time = 135000; BeatLength = 681.818181818182; };
	[1270] = { Time = 135043; BeatLength = 681.818181818182; };
	[1271] = { Time = 135085; BeatLength = 681.818181818182; };
	[1272] = { Time = 135128; BeatLength = 681.818181818182; };
	[1273] = { Time = 135170; BeatLength = 681.818181818182; };
	[1274] = { Time = 135213; BeatLength = 681.818181818182; };
	[1275] = { Time = 135256; BeatLength = 681.818181818182; };
	[1276] = { Time = 135298; BeatLength = 681.818181818182; };
	[1277] = { Time = 135341; BeatLength = 681.818181818182; };
	[1278] = { Time = 135383; BeatLength = 681.818181818182; };
	[1279] = { Time = 135426; BeatLength = 681.818181818182; };
	[1280] = { Time = 135469; BeatLength = 681.818181818182; };
	[1281] = { Time = 135511; BeatLength = 681.818181818182; };
	[1282] = { Time = 135554; BeatLength = 681.818181818182; };
	[1283] = { Time = 135596; BeatLength = 681.818181818182; };
	[1284] = { Time = 135639; BeatLength = 681.818181818182; };
	[1285] = { Time = 135682; BeatLength = 681.818181818182; };
	[1286] = { Time = 135724; BeatLength = 681.818181818182; };
	[1287] = { Time = 135767; BeatLength = 681.818181818182; };
	[1288] = { Time = 135809; BeatLength = 681.818181818182; };
	[1289] = { Time = 135852; BeatLength = 681.818181818182; };
	[1290] = { Time = 135895; BeatLength = 681.818181818182; };
	[1291] = { Time = 135937; BeatLength = 681.818181818182; };
	[1292] = { Time = 135980; BeatLength = 681.818181818182; };
	[1293] = { Time = 136022; BeatLength = 681.818181818182; };
	[1294] = { Time = 136065; BeatLength = 681.818181818182; };
	[1295] = { Time = 136108; BeatLength = 681.818181818182; };
	[1296] = { Time = 136150; BeatLength = 681.818181818182; };
	[1297] = { Time = 136172; BeatLength = 681.818181818182; };
	[1298] = { Time = 136193; BeatLength = 681.818181818182; };
	[1299] = { Time = 136215; BeatLength = 681.818181818182; };
	[1300] = { Time = 136236; BeatLength = 681.818181818182; };
};
return rtv
