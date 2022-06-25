
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
rtv.AudioDifficulty = 39
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 675
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 1
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
hold(3282,1,1108) 
note(3623,2) 
note(3964,3) 
hold(4305,3,85) 
hold(4305,4,85) 
hold(4986,3,341) 
hold(5327,2,341) 
hold(5668,4,341) 
hold(6009,3,511) 
note(6009,1) 
note(6350,4) 
hold(6520,2,512) 
note(6691,3) 
hold(7032,1,1108) 
hold(7032,3,682) 
hold(7032,4,682) 
note(7714,2) 
hold(8055,3,85) 
hold(8055,4,85) 
hold(8736,3,341) 
note(8736,1) 
hold(9077,2,85) 
hold(9248,2,341) 
note(9248,1) 
hold(9589,3,170) 
hold(9759,4,1023) 
note(9759,1) 
hold(10782,3,682) 
hold(11464,2,341) 
note(11464,4) 
hold(11805,1,85) 
hold(11975,1,341) 
note(11975,3) 
hold(12316,2,170) 
hold(12486,3,1023) 
note(12486,4) 
note(13509,1) 
hold(13850,2,170) 
hold(14020,1,171) 
note(14020,4) 
note(14077,3) 
note(14134,2) 
hold(14191,4,1108) 
note(14191,3) 
note(14532,2) 
note(14873,1) 
hold(15214,1,85) 
hold(15214,2,85) 
hold(15895,2,341) 
hold(16236,1,341) 
hold(16577,3,341) 
hold(16918,4,512) 
note(16918,1) 
note(17259,2) 
hold(17430,3,511) 
note(17600,1) 
hold(17941,2,1108) 
note(17941,4) 
note(18623,3) 
hold(18964,4,85) 
hold(18964,1,85) 
hold(19645,1,341) 
note(19645,4) 
hold(19986,3,86) 
hold(20157,3,511) 
note(20157,1) 
hold(20668,2,341) 
note(20668,4) 
hold(21009,4,682) 
note(21009,1) 
note(21350,3) 
hold(21691,2,682) 
note(21691,1) 
note(22287,4) 
note(22330,3) 
hold(22373,1,4687) 
hold(22373,4,682) 
hold(22714,3,681) 
hold(23055,2,681) 
hold(23395,4,682) 
hold(23736,3,682) 
hold(24077,2,682) 
hold(24418,4,682) 
hold(24759,3,341) 
hold(25100,2,1960) 
hold(25185,3,1875) 
hold(25270,4,1790) 
hold(27145,1,597) 
hold(27145,2,597) 
hold(27145,4,597) 
hold(27827,3,597) 
hold(27827,4,597) 
hold(27827,1,597) 
note(28509,1) 
note(28552,2) 
note(28594,3) 
note(28637,4) 
hold(28680,2,170) 
hold(28850,4,85) 
hold(28850,3,85) 
hold(29020,3,86) 
hold(29020,1,86) 
note(29191,4) 
note(29191,1) 
note(29276,3) 
note(29361,2) 
note(29447,1) 
note(29532,4) 
note(29532,3) 
note(29702,1) 
note(29702,2) 
note(29787,3) 
note(29787,4) 
note(29873,2) 
note(29873,4) 
note(29873,1) 
note(30043,3) 
note(30043,2) 
note(30043,1) 
note(30214,4) 
note(30214,3) 
note(30214,2) 
hold(30555,1,1363) 
note(30555,4) 
note(30555,3) 
note(30555,2) 
note(30895,3) 
note(31236,2) 
note(31236,4) 
note(31236,3) 
note(31577,4) 
note(31577,2) 
note(31748,4) 
hold(31918,3,682) 
note(31918,2) 
note(31918,4) 
note(32259,1) 
note(32259,2) 
hold(32600,2,682) 
note(32600,1) 
note(32600,4) 
note(32941,4) 
note(32941,3) 
note(33111,3) 
hold(33282,4,1363) 
note(33282,1) 
note(33282,3) 
note(33623,2) 
note(33964,1) 
note(33964,2) 
note(33964,3) 
hold(34134,3,85) 
hold(34134,2,85) 
hold(34305,2,85) 
hold(34305,1,85) 
hold(34475,1,85) 
hold(34475,3,85) 
hold(34645,3,86) 
hold(34645,2,86) 
hold(34816,1,85) 
hold(34816,4,85) 
hold(34986,2,86) 
hold(34986,1,86) 
hold(35157,2,85) 
hold(35157,3,85) 
hold(35327,1,512) 
hold(35327,3,682) 
hold(35327,4,512) 
hold(35327,2,171) 
note(35668,2) 
note(35839,2) 
hold(36009,1,1364) 
note(36009,2) 
note(36009,4) 
note(36350,4) 
note(36691,2) 
note(36691,3) 
note(36691,4) 
note(37032,2) 
note(37032,4) 
note(37202,4) 
hold(37373,2,682) 
note(37373,3) 
note(37373,4) 
note(37714,1) 
note(37714,4) 
hold(38055,3,681) 
note(38055,1) 
note(38055,4) 
note(38395,1) 
note(38395,2) 
note(38566,2) 
hold(38736,4,341) 
note(38736,1) 
note(38736,2) 
note(39077,1) 
note(39077,3) 
note(39248,1) 
note(39248,2) 
note(39333,3) 
note(39333,4) 
note(39418,4) 
note(39418,2) 
note(39418,1) 
note(39589,2) 
note(39589,3) 
note(39589,4) 
note(39759,1) 
note(39759,2) 
note(39759,3) 
note(39930,1) 
note(39930,2) 
note(40100,4) 
note(40100,3) 
note(40100,2) 
note(40100,1) 
note(40270,4) 
note(40270,3) 
note(40441,4) 
note(40441,3) 
note(40441,1) 
note(40611,2) 
note(40782,3) 
note(40782,4) 
note(40782,2) 
note(40782,1) 
note(40952,4) 
note(40952,3) 
note(40952,1) 
note(41123,4) 
note(41123,2) 
note(41123,1) 
note(41464,4) 
note(41464,3) 
hold(41464,1,511) 
note(41464,2) 
note(41805,4) 
hold(41975,3,852) 
note(41975,2) 
note(42145,2) 
note(42145,1) 
note(42145,4) 
note(42486,1) 
note(42486,2) 
note(42827,1) 
note(42827,4) 
note(43168,1) 
note(43168,4) 
note(43339,3) 
hold(43509,2,682) 
note(43509,1) 
note(43509,4) 
note(43850,3) 
note(43850,4) 
hold(44191,4,341) 
note(44191,1) 
note(44191,3) 
hold(44532,3,341) 
note(44702,1) 
note(44702,2) 
hold(44873,2,511) 
note(44873,1) 
note(44873,4) 
note(45214,3) 
note(45384,3) 
note(45384,4) 
note(45469,2) 
note(45469,1) 
note(45555,2) 
note(45555,3) 
hold(45555,4,340) 
note(45895,1) 
note(45895,2) 
hold(46066,2,170) 
note(46066,3) 
note(46236,3) 
note(46236,4) 
note(46236,1) 
note(46407,1) 
note(46407,3) 
note(46407,4) 
note(46577,2) 
note(46577,3) 
hold(46918,3,682) 
note(46918,1) 
note(46918,4) 
note(47259,2) 
note(47259,1) 
hold(47600,4,341) 
note(47600,1) 
note(47600,2) 
hold(47941,2,341) 
note(47941,3) 
note(47941,1) 
hold(48282,1,341) 
note(48282,3) 
note(48282,4) 
note(48623,3) 
note(48623,4) 
note(48708,2) 
note(48708,1) 
note(48793,3) 
note(48793,4) 
note(48878,2) 
note(48878,1) 
hold(48964,4,681) 
note(48964,3) 
note(48964,1) 
hold(49645,1,4688) 
note(49645,2) 
hold(51350,4,256) 
hold(51691,4,256) 
hold(52032,4,255) 
hold(52373,4,255) 
hold(52373,3,255) 
hold(52714,4,255) 
hold(52714,3,255) 
hold(53055,4,255) 
hold(53055,3,255) 
hold(53395,4,256) 
hold(53395,3,256) 
hold(53395,2,256) 
hold(53736,4,256) 
hold(53736,3,256) 
hold(53736,2,256) 
hold(54077,4,256) 
hold(54077,3,256) 
hold(54077,2,256) 
note(54418,2) 
note(54418,1) 
note(54418,3) 
note(54418,4) 
hold(55100,1,597) 
hold(55143,2,554) 
hold(55185,3,512) 
hold(55228,4,469) 
note(55782,4) 
note(55782,3) 
note(55782,2) 
note(55782,1) 
note(56123,4) 
note(56123,3) 
note(56123,2) 
note(56293,2) 
note(56464,4) 
note(56464,3) 
note(56464,1) 
note(56634,2) 
note(56634,1) 
note(56719,4) 
note(56719,3) 
note(56805,1) 
note(56805,2) 
note(56805,4) 
note(56975,3) 
note(56975,2) 
note(57145,2) 
note(57145,4) 
note(57145,3) 
note(57145,1) 
note(57600,3) 
note(57714,2) 
note(57827,1) 
note(57827,3) 
note(57827,4) 
hold(58168,2,85) 
hold(58168,1,85) 
hold(58168,4,85) 
hold(58168,3,85) 
note(58509,1) 
note(58509,2) 
note(58509,4) 
note(58680,3) 
note(58850,2) 
note(58850,1) 
note(58850,3) 
note(58850,4) 
note(59191,1) 
note(59191,3) 
note(59191,4) 
note(59361,2) 
note(59361,3) 
note(59532,4) 
note(59532,3) 
note(59617,1) 
note(59617,2) 
note(59702,4) 
note(59702,3) 
note(59787,1) 
note(59787,2) 
note(59873,4) 
note(59873,3) 
note(59986,3) 
note(59986,4) 
note(60100,4) 
note(60100,3) 
note(60214,2) 
note(60214,1) 
hold(60384,2,85) 
hold(60384,1,85) 
hold(60384,4,85) 
hold(60384,3,85) 
note(60725,1) 
note(60725,3) 
note(60725,4) 
hold(60895,4,171) 
hold(60895,1,171) 
note(61236,3) 
note(61236,4) 
hold(61236,2,256) 
hold(61236,1,256) 
hold(61407,4,85) 
hold(61407,3,85) 
note(61577,1) 
note(61577,4) 
note(61918,4) 
note(61918,3) 
note(61918,2) 
note(61918,1) 
note(62089,2) 
note(62089,1) 
note(62259,4) 
note(62259,3) 
note(62259,1) 
note(62430,4) 
note(62430,3) 
note(62430,2) 
note(62430,1) 
note(62600,4) 
note(62600,3) 
note(62770,4) 
note(62770,2) 
note(62770,1) 
note(62941,4) 
note(62941,3) 
note(62941,2) 
note(62941,1) 
note(63111,4) 
note(63111,3) 
note(63111,1) 
note(63282,4) 
note(63282,2) 
note(63282,3) 
note(63282,1) 
note(63452,2) 
note(63452,1) 
note(63537,3) 
note(63537,4) 
note(63623,2) 
note(63665,1) 
note(63708,3) 
note(63751,2) 
note(63793,4) 
note(63793,1) 
note(63793,3) 
note(63964,1) 
note(63964,2) 
note(64049,4) 
note(64049,3) 
note(64134,1) 
note(64177,4) 
note(64219,3) 
note(64262,2) 
note(64305,4) 
note(64305,1) 
note(64305,3) 
note(64475,2) 
note(64475,1) 
note(64560,4) 
note(64560,3) 
note(64645,1) 
note(64688,4) 
note(64731,3) 
note(64773,2) 
note(64816,4) 
note(64816,1) 
note(64816,3) 
note(64901,2) 
note(64986,1) 
note(64986,4) 
note(65072,2) 
note(65072,3) 
note(65157,4) 
note(65199,1) 
note(65242,2) 
note(65285,3) 
note(65327,4) 
hold(65327,2,426) 
hold(65327,1,426) 
note(65839,2) 
note(65839,1) 
hold(66009,4,85) 
hold(66009,3,85) 
hold(66009,2,85) 
hold(66009,1,85) 
note(66180,4) 
note(66180,1) 
note(66180,2) 
note(66265,3) 
hold(66350,2,256) 
note(66350,1) 
note(66350,4) 
hold(66520,4,86) 
hold(66520,3,86) 
note(66691,4) 
note(66691,3) 
note(66691,2) 
note(66776,1) 
note(66861,3) 
note(66861,4) 
hold(66861,2,171) 
hold(67032,1,85) 
hold(67032,4,85) 
hold(67032,3,85) 
note(67117,2) 
note(67202,4) 
note(67202,1) 
note(67287,3) 
note(67373,4) 
note(67373,2) 
note(67415,3) 
note(67458,1) 
note(67501,2) 
hold(67543,4,85) 
hold(67543,3,171) 
note(67714,4) 
note(67714,2) 
hold(67714,1,170) 
note(67884,4) 
note(67884,3) 
note(67969,2) 
hold(68055,3,85) 
hold(68055,1,85) 
hold(68055,4,85) 
hold(68140,2,85) 
hold(68225,3,85) 
hold(68225,4,85) 
hold(68310,2,85) 
note(68395,3) 
hold(68395,4,256) 
hold(68395,1,256) 
hold(68566,2,85) 
hold(68566,3,85) 
hold(68736,4,86) 
hold(68736,2,86) 
hold(68736,1,86) 
note(68907,1) 
note(68907,4) 
note(68907,3) 
note(68992,2) 
hold(69077,4,256) 
note(69077,3) 
note(69077,1) 
hold(69248,2,85) 
hold(69248,1,85) 
note(69418,2) 
note(69418,1) 
note(69418,4) 
note(69503,3) 
hold(69589,2,170) 
note(69589,4) 
note(69589,1) 
hold(69759,3,85) 
hold(69759,4,85) 
hold(69759,1,85) 
note(69844,2) 
note(69930,4) 
note(69930,1) 
note(70015,3) 
note(70100,4) 
note(70100,1) 
note(70143,2) 
note(70185,3) 
note(70228,4) 
hold(70270,2,86) 
hold(70270,1,86) 
note(70356,3) 
hold(70441,2,170) 
note(70441,1) 
note(70441,4) 
hold(70611,3,86) 
hold(70697,2,85) 
hold(70782,1,85) 
hold(70782,4,85) 
hold(70782,3,85) 
hold(70867,2,85) 
hold(70952,1,85) 
hold(70952,4,85) 
hold(71037,3,86) 
hold(71123,1,255) 
hold(71123,2,255) 
hold(71123,4,255) 
note(71464,3) 
note(71464,4) 
note(71464,1) 
note(71464,2) 
note(71634,4) 
note(71634,3) 
note(71634,1) 
note(71719,3) 
hold(71805,1,170) 
note(71805,4) 
note(71805,2) 
note(71975,4) 
note(71975,3) 
note(71975,2) 
note(72145,4) 
note(72145,2) 
note(72145,1) 
note(72231,2) 
hold(72316,4,170) 
note(72316,3) 
note(72316,1) 
hold(72486,3,341) 
note(72486,1) 
note(72486,2) 
note(72827,4) 
note(72827,2) 
note(72827,1) 
note(72912,2) 
note(72912,1) 
note(72998,4) 
note(72998,3) 
note(73083,2) 
note(73083,1) 
note(73168,4) 
note(73168,3) 
note(73253,4) 
note(73253,3) 
note(73339,1) 
note(73339,2) 
note(73424,4) 
note(73424,3) 
note(73509,2) 
note(73509,1) 
note(73594,2) 
note(73594,1) 
note(73680,4) 
note(73680,3) 
note(73765,1) 
note(73765,2) 
note(73850,4) 
note(73850,3) 
note(73850,2) 
note(73850,1) 
hold(74873,1,255) 
hold(75214,1,255) 
hold(75555,1,255) 
hold(75895,2,256) 
hold(75895,1,256) 
hold(76236,2,256) 
hold(76236,1,256) 
hold(76577,2,256) 
hold(76577,1,256) 
hold(76918,4,256) 
hold(76918,3,256) 
hold(76918,1,256) 
hold(77259,4,256) 
hold(77259,3,256) 
hold(77259,1,256) 
hold(77600,4,256) 
hold(77600,3,256) 
hold(77600,1,256) 
hold(77941,4,256) 
hold(77941,3,256) 
hold(77941,1,256) 
hold(78282,4,255) 
hold(78282,3,255) 
hold(78282,1,255) 
hold(78282,2,255) 
hold(78623,4,255) 
hold(78623,3,255) 
hold(78623,2,255) 
hold(78623,1,255) 
note(78964,4) 
note(78964,3) 
note(78964,2) 
note(78964,1) 
hold(79645,4,228) 
note(79645,2) 
note(79645,1) 
note(79759,3) 
note(79759,1) 
note(79873,2) 
note(79986,1) 
note(79986,4) 
note(80100,4) 
note(80100,2) 
note(80214,3) 
hold(80327,4,228) 
note(80327,1) 
note(80441,3) 
note(80441,1) 
note(80555,2) 
note(80668,3) 
note(80668,4) 
note(80782,4) 
note(80782,2) 
note(80895,3) 
hold(81009,4,227) 
note(81009,1) 
note(81123,1) 
note(81123,3) 
note(81236,2) 
note(81350,3) 
note(81350,4) 
note(81464,4) 
note(81464,2) 
note(81577,3) 
note(81691,1) 
note(81691,2) 
note(81805,4) 
note(81805,1) 
note(81918,2) 
note(82032,4) 
note(82032,3) 
note(82145,4) 
note(82145,1) 
note(82259,2) 
hold(82373,1,227) 
note(82373,4) 
note(82486,4) 
note(82486,3) 
note(82600,2) 
note(82714,4) 
note(82714,1) 
note(82827,1) 
note(82827,3) 
note(82941,2) 
hold(83055,1,227) 
note(83055,4) 
note(83168,2) 
note(83168,4) 
note(83282,3) 
note(83395,4) 
note(83395,1) 
note(83509,3) 
note(83509,1) 
note(83623,2) 
hold(83736,1,228) 
note(83736,4) 
note(83850,4) 
note(83850,2) 
note(83964,3) 
note(84077,1) 
note(84077,2) 
note(84191,4) 
note(84191,2) 
note(84305,3) 
note(84418,4) 
note(84418,1) 
note(84532,2) 
note(84532,4) 
note(84645,3) 
note(84759,2) 
note(84759,1) 
note(84873,4) 
note(84873,1) 
note(84986,3) 
note(85100,4) 
note(85100,2) 
note(85100,1) 
note(85214,4) 
note(85214,3) 
note(85327,2) 
note(85327,1) 
note(85441,3) 
note(85441,4) 
note(85441,1) 
note(85555,4) 
note(85555,2) 
note(85668,1) 
note(85668,3) 
note(85782,4) 
note(85782,2) 
note(85782,1) 
note(85895,4) 
note(85895,3) 
note(86009,1) 
note(86009,2) 
note(86123,3) 
note(86123,4) 
note(86123,1) 
note(86236,2) 
note(86236,3) 
note(86350,1) 
note(86350,2) 
note(86464,4) 
note(86464,1) 
note(86464,3) 
note(86577,4) 
note(86577,2) 
note(86691,1) 
note(86691,3) 
note(86805,4) 
note(86805,2) 
note(86805,1) 
note(86918,4) 
note(86918,3) 
note(87032,1) 
note(87032,2) 
note(87145,3) 
note(87145,4) 
note(87145,1) 
note(87259,3) 
note(87259,2) 
note(87373,4) 
note(87373,1) 
note(87486,2) 
note(87486,3) 
note(87486,4) 
note(87600,2) 
note(87600,1) 
note(87714,4) 
note(87714,3) 
note(87827,2) 
note(87827,1) 
note(87884,3) 
note(87941,2) 
note(87998,4) 
note(87998,1) 
note(88055,3) 
note(88111,2) 
note(88168,1) 
note(88168,3) 
note(88225,4) 
note(88282,1) 
note(88339,3) 
note(88339,2) 
note(88395,4) 
note(88452,1) 
note(88509,2) 
note(88509,4) 
note(88566,3) 
note(88623,1) 
note(88680,2) 
note(88680,3) 
note(88736,4) 
note(88793,2) 
note(88850,1) 
note(88850,3) 
note(88907,4) 
note(88964,2) 
note(89020,4) 
note(89020,1) 
note(89077,3) 
note(89134,2) 
hold(89191,4,1250) 
hold(89191,1,1250) 
hold(89873,2,568) 
hold(89873,3,568) 
hold(90555,1,397) 
hold(90555,3,284) 
hold(90555,2,340) 
hold(90555,4,227) 
hold(90895,4,114) 
hold(90952,3,114) 
hold(91009,2,114) 
hold(91066,1,57) 
note(91123,4) 
note(91180,3) 
hold(91236,4,114) 
hold(91236,2,228) 
hold(91236,1,228) 
hold(91350,3,227) 
hold(91464,4,227) 
hold(91577,2,228) 
hold(91577,1,228) 
hold(91691,3,114) 
hold(91805,4,113) 
hold(91918,3,114) 
note(91918,2) 
hold(91918,1,227) 
hold(92032,4,113) 
hold(92032,2,113) 
hold(92145,3,114) 
note(92259,1) 
hold(92259,2,114) 
hold(92259,4,227) 
hold(92373,1,113) 
hold(92373,3,113) 
hold(92486,2,114) 
hold(92600,3,114) 
hold(92600,1,227) 
hold(92600,4,341) 
hold(92714,2,113) 
hold(92827,3,114) 
hold(92941,1,114) 
hold(92941,2,114) 
hold(93055,3,113) 
hold(93055,4,113) 
note(93168,1) 
note(93168,2) 
hold(93282,3,398) 
hold(93282,4,341) 
hold(93282,2,284) 
hold(93282,1,227) 
hold(93623,1,113) 
hold(93680,2,113) 
hold(93736,4,114) 
hold(93793,3,57) 
note(93850,1) 
note(93907,2) 
hold(93964,4,227) 
hold(93964,1,227) 
hold(93964,3,113) 
hold(94077,2,114) 
hold(94191,3,114) 
hold(94305,2,113) 
hold(94305,1,227) 
hold(94305,4,227) 
hold(94418,3,114) 
hold(94532,2,113) 
note(94645,1) 
hold(94645,3,114) 
hold(94645,4,228) 
hold(94759,1,114) 
hold(94759,2,114) 
hold(94873,3,113) 
note(94986,4) 
hold(94986,2,114) 
hold(94986,1,228) 
hold(95100,4,114) 
hold(95100,3,114) 
hold(95214,2,113) 
hold(95327,3,341) 
hold(95327,1,114) 
hold(95327,4,228) 
hold(95441,2,114) 
hold(95555,1,227) 
hold(95668,2,114) 
hold(95668,4,227) 
hold(95782,3,113) 
note(95895,2) 
note(95895,1) 
hold(96009,3,341) 
hold(96009,4,398) 
hold(96009,1,227) 
hold(96009,2,284) 
hold(96350,1,114) 
hold(96407,2,113) 
hold(96464,3,113) 
hold(96520,4,57) 
note(96577,1) 
note(96634,2) 
hold(96691,3,114) 
hold(96691,4,227) 
hold(96691,1,227) 
hold(96805,2,340) 
hold(96918,3,114) 
hold(97032,4,227) 
hold(97032,1,227) 
hold(97145,3,114) 
hold(97259,2,227) 
hold(97373,1,227) 
note(97373,3) 
note(97373,4) 
hold(97486,3,114) 
hold(97486,4,114) 
hold(97600,2,114) 
hold(97714,4,227) 
hold(97714,3,113) 
note(97714,1) 
hold(97827,2,114) 
hold(97827,1,228) 
note(97941,3) 
note(98055,2) 
hold(98055,4,113) 
hold(98055,3,113) 
hold(98168,2,114) 
hold(98168,1,114) 
note(98282,3) 
hold(98282,4,113) 
hold(98395,3,114) 
hold(98395,2,228) 
hold(98395,1,228) 
hold(98509,4,114) 
hold(98623,3,227) 
hold(98736,4,228) 
hold(98736,1,228) 
note(98736,2) 
hold(98850,2,227) 
hold(98964,3,113) 
hold(99077,4,284) 
hold(99077,1,284) 
hold(99191,3,170) 
hold(99191,2,170) 
hold(99418,1,114) 
hold(99418,3,227) 
hold(99418,4,227) 
note(99418,2) 
hold(99532,2,227) 
hold(99645,1,114) 
hold(99759,3,284) 
hold(99759,4,284) 
hold(99873,1,170) 
hold(99873,2,170) 
note(100100,2) 
note(100100,1) 
note(100157,4) 
note(100214,3) 
note(100270,2) 
note(100327,4) 
note(100327,1) 
note(100384,3) 
note(100441,1) 
note(100441,2) 
note(100498,4) 
note(100555,1) 
note(100555,3) 
note(100611,2) 
note(100668,3) 
note(100668,4) 
note(100725,1) 
note(100782,4) 
note(100782,2) 
note(100839,3) 
note(100895,1) 
note(100895,2) 
note(100952,4) 
note(101009,1) 
note(101009,3) 
note(101066,2) 
hold(101123,3,113) 
hold(101123,4,57) 
hold(101180,1,170) 
hold(101236,2,57) 
hold(101293,4,114) 
hold(101350,3,57) 
hold(101407,2,57) 
hold(101464,3,341) 
note(101464,4) 
note(101464,1) 
hold(101805,4,227) 
note(101805,2) 
note(101805,1) 
note(101918,1) 
note(101918,2) 
hold(102032,2,113) 
note(102032,1) 
hold(102145,4,341) 
note(102145,3) 
note(102145,1) 
hold(102486,3,341) 
note(102486,1) 
note(102486,2) 
note(102600,2) 
note(102600,1) 
note(102714,2) 
note(102714,1) 
hold(102827,4,341) 
note(102827,1) 
note(102827,2) 
note(103168,2) 
note(103168,1) 
hold(103168,3,341) 
note(103282,2) 
note(103282,1) 
note(103395,2) 
note(103395,1) 
note(103509,4) 
note(103509,1) 
hold(103509,2,682) 
note(103850,4) 
note(103850,3) 
note(103964,4) 
note(103964,3) 
note(104077,4) 
note(104077,3) 
hold(104191,3,341) 
note(104191,1) 
note(104191,4) 
note(104532,4) 
note(104532,2) 
note(104532,1) 
note(104645,1) 
note(104645,2) 
hold(104759,3,114) 
note(104759,4) 
hold(104873,4,341) 
note(104873,2) 
note(104873,1) 
hold(105214,1,341) 
note(105214,2) 
note(105214,3) 
note(105327,4) 
note(105327,3) 
note(105441,4) 
note(105441,2) 
hold(105555,3,340) 
note(105555,4) 
note(105555,2) 
hold(105895,2,341) 
note(105895,4) 
note(105895,1) 
note(106009,4) 
note(106009,3) 
note(106123,3) 
note(106123,1) 
hold(106236,3,341) 
note(106236,4) 
note(106236,1) 
note(106577,4) 
note(106577,2) 
note(106577,1) 
note(106691,4) 
note(106691,3) 
note(106805,1) 
note(106805,2) 
note(106918,3) 
note(106918,4) 
note(106918,1) 
note(107032,3) 
note(107145,2) 
note(107259,4) 
note(107259,1) 
note(107373,4) 
note(107373,3) 
note(107486,1) 
note(107486,2) 
note(107600,2) 
note(107600,4) 
note(107600,3) 
note(107714,4) 
note(107714,1) 
note(107714,3) 
note(107827,1) 
note(107827,3) 
note(107827,2) 
note(107941,1) 
note(107941,3) 
note(107941,4) 
note(107998,2) 
note(108055,3) 
note(108111,4) 
note(108168,2) 
note(108225,3) 
note(108282,4) 
note(108282,2) 
note(108282,1) 
note(108509,4) 
note(108509,1) 
note(108509,3) 
note(108623,1) 
note(108623,2) 
note(108736,4) 
note(108736,3) 
note(108850,2) 
note(108850,1) 
note(108964,4) 
note(108964,3) 
note(108964,2) 
note(108964,1) 
note(109191,1) 
note(109191,4) 
note(109191,2) 
note(109305,1) 
note(109305,3) 
note(109418,4) 
note(109418,2) 
note(109532,3) 
note(109532,1) 
hold(109645,4,569) 
hold(109645,3,1250) 
hold(109645,2,2500) 
hold(109645,1,2500) 
note(110327,4) 
note(111009,3) 
hold(112373,3,2500) 
hold(112373,4,2500) 
hold(112373,2,1250) 
hold(112373,1,568) 
note(113055,1) 
note(113736,2) 
hold(115100,2,2500) 
hold(115100,1,2500) 
hold(115100,3,1250) 
hold(115100,4,568) 
note(115782,4) 
note(116464,3) 
hold(117827,1,2500) 
hold(117827,4,2500) 
hold(117827,2,1250) 
hold(117827,3,568) 
note(118509,3) 
note(119191,2) 
note(120555,1) 
hold(120555,4,1363) 
note(120668,2) 
note(120782,3) 
note(120895,2) 
note(121009,1) 
note(121123,3) 
note(121236,1) 
note(121350,2) 
note(121464,3) 
note(121577,1) 
note(121691,3) 
note(121805,2) 
note(121918,1) 
note(122032,3) 
note(122145,4) 
hold(122259,2,341) 
note(122259,1) 
note(122373,3) 
note(122486,4) 
note(122600,3) 
hold(122600,1,341) 
note(122714,4) 
note(122827,2) 
hold(122941,3,341) 
note(122941,4) 
note(123055,2) 
note(123168,1) 
hold(123282,2,511) 
note(123282,4) 
note(123395,3) 
note(123509,1) 
note(123623,3) 
note(123736,4) 
hold(123793,3,512) 
note(123850,1) 
note(123964,2) 
note(124077,4) 
note(124191,2) 
hold(124305,4,1704) 
note(124305,1) 
note(124418,2) 
note(124532,3) 
note(124645,1) 
note(124759,3) 
note(124873,2) 
note(124986,1) 
note(125100,3) 
note(125214,1) 
note(125327,2) 
note(125441,3) 
note(125555,1) 
note(125668,3) 
note(125782,1) 
note(125895,2) 
note(126009,1) 
note(126066,2) 
note(126123,3) 
note(126180,4) 
hold(126236,2,171) 
note(126350,3) 
hold(126464,2,170) 
note(126577,1) 
note(126691,2) 
note(126805,2) 
note(126861,1) 
hold(126918,3,171) 
note(127032,4) 
note(127145,3) 
note(127259,3) 
note(127373,3) 
note(127486,3) 
note(127543,4) 
note(127600,2) 
note(127657,1) 
note(127770,3) 
note(127884,3) 
note(127998,3) 
hold(128111,3,114) 
hold(128282,2,113) 
hold(128452,1,114) 
hold(128623,3,170) 
hold(128850,3,227) 
hold(129134,3,284) 
hold(129475,3,341) 
hold(129873,3,397) 
hold(130327,3,455) 
note(130782,1) 
note(130782,4) 
hold(131464,2,2130) 
hold(131464,1,2216) 
hold(131464,4,2045) 
hold(131464,3,1960) 
hold(133509,3,256) 
hold(133594,4,256) 
hold(133680,2,255) 
hold(133765,1,255) 
hold(133850,3,256) 
hold(133935,4,171) 
hold(134020,2,256) 
hold(134106,1,85) 
hold(134191,4,85) 
hold(134191,3,170) 
hold(134276,1,171) 
hold(134361,2,86) 
hold(134361,4,171) 
hold(134447,3,170) 
hold(134532,1,85) 
hold(134532,2,170) 
hold(134617,4,170) 
hold(134702,3,85) 
hold(134702,1,171) 
hold(134787,2,171) 
hold(134873,4,85) 
hold(134873,3,170) 
hold(134958,1,170) 
hold(135043,2,85) 
hold(135043,4,171) 
hold(135128,3,171) 
hold(135214,1,85) 
hold(135214,2,170) 
hold(135299,4,170) 
hold(135384,3,85) 
hold(135384,1,171) 
hold(135469,2,171) 
hold(135555,4,85) 
hold(135555,3,170) 
hold(135640,1,170) 
hold(135725,2,85) 
hold(135725,4,170) 
hold(135810,3,171) 
hold(135895,1,86) 
hold(135895,2,171) 
hold(135981,4,170) 
hold(136066,1,85) 
hold(136066,3,85) 
hold(136151,2,85) 
note(136236,1) 
note(136236,3) 
note(136236,4) 
--
rtv.TimingPoints = {
	[1] = { Time = 555; BeatLength = -10; };
	[2] = { Time = 555; BeatLength = 681.818181818182; };
	[3] = { Time = 640; BeatLength = 681.818181818182; };
	[4] = { Time = 27145; BeatLength = 681.818181818182; };
	[5] = { Time = 27167; BeatLength = 681.818181818182; };
	[6] = { Time = 27188; BeatLength = 681.818181818182; };
	[7] = { Time = 27210; BeatLength = 681.818181818182; };
	[8] = { Time = 27231; BeatLength = 681.818181818182; };
	[9] = { Time = 27253; BeatLength = 681.818181818182; };
	[10] = { Time = 27273; BeatLength = 681.818181818182; };
	[11] = { Time = 27295; BeatLength = 681.818181818182; };
	[12] = { Time = 27316; BeatLength = 681.818181818182; };
	[13] = { Time = 27338; BeatLength = 681.818181818182; };
	[14] = { Time = 27358; BeatLength = 681.818181818182; };
	[15] = { Time = 27380; BeatLength = 681.818181818182; };
	[16] = { Time = 27401; BeatLength = 681.818181818182; };
	[17] = { Time = 27423; BeatLength = 681.818181818182; };
	[18] = { Time = 27444; BeatLength = 681.818181818182; };
	[19] = { Time = 27466; BeatLength = 681.818181818182; };
	[20] = { Time = 27486; BeatLength = 681.818181818182; };
	[21] = { Time = 27508; BeatLength = 681.818181818182; };
	[22] = { Time = 27529; BeatLength = 681.818181818182; };
	[23] = { Time = 27551; BeatLength = 681.818181818182; };
	[24] = { Time = 27572; BeatLength = 681.818181818182; };
	[25] = { Time = 27594; BeatLength = 681.818181818182; };
	[26] = { Time = 27614; BeatLength = 681.818181818182; };
	[27] = { Time = 27636; BeatLength = 681.818181818182; };
	[28] = { Time = 27657; BeatLength = 681.818181818182; };
	[29] = { Time = 27679; BeatLength = 681.818181818182; };
	[30] = { Time = 27699; BeatLength = 681.818181818182; };
	[31] = { Time = 27721; BeatLength = 681.818181818182; };
	[32] = { Time = 27742; BeatLength = 681.818181818182; };
	[33] = { Time = 27827; BeatLength = 681.818181818182; };
	[34] = { Time = 27849; BeatLength = 681.818181818182; };
	[35] = { Time = 27870; BeatLength = 681.818181818182; };
	[36] = { Time = 27892; BeatLength = 681.818181818182; };
	[37] = { Time = 27913; BeatLength = 681.818181818182; };
	[38] = { Time = 27935; BeatLength = 681.818181818182; };
	[39] = { Time = 27955; BeatLength = 681.818181818182; };
	[40] = { Time = 27977; BeatLength = 681.818181818182; };
	[41] = { Time = 27998; BeatLength = 681.818181818182; };
	[42] = { Time = 28020; BeatLength = 681.818181818182; };
	[43] = { Time = 28040; BeatLength = 681.818181818182; };
	[44] = { Time = 28062; BeatLength = 681.818181818182; };
	[45] = { Time = 28083; BeatLength = 681.818181818182; };
	[46] = { Time = 28105; BeatLength = 681.818181818182; };
	[47] = { Time = 28126; BeatLength = 681.818181818182; };
	[48] = { Time = 28148; BeatLength = 681.818181818182; };
	[49] = { Time = 28168; BeatLength = 681.818181818182; };
	[50] = { Time = 28190; BeatLength = 681.818181818182; };
	[51] = { Time = 28211; BeatLength = 681.818181818182; };
	[52] = { Time = 28233; BeatLength = 681.818181818182; };
	[53] = { Time = 28254; BeatLength = 681.818181818182; };
	[54] = { Time = 28276; BeatLength = 681.818181818182; };
	[55] = { Time = 28296; BeatLength = 681.818181818182; };
	[56] = { Time = 28318; BeatLength = 681.818181818182; };
	[57] = { Time = 28339; BeatLength = 681.818181818182; };
	[58] = { Time = 28361; BeatLength = 681.818181818182; };
	[59] = { Time = 28381; BeatLength = 681.818181818182; };
	[60] = { Time = 28403; BeatLength = 681.818181818182; };
	[61] = { Time = 28424; BeatLength = 681.818181818182; };
	[62] = { Time = 29873; BeatLength = 681.818181818182; };
	[63] = { Time = 29958; BeatLength = 681.818181818182; };
	[64] = { Time = 30043; BeatLength = 681.818181818182; };
	[65] = { Time = 30128; BeatLength = 681.818181818182; };
	[66] = { Time = 30214; BeatLength = 681.818181818182; };
	[67] = { Time = 30257; BeatLength = 681.818181818182; };
	[68] = { Time = 30469; BeatLength = 681.818181818182; };
	[69] = { Time = 30555; BeatLength = 681.818181818182; };
	[70] = { Time = 40100; BeatLength = 681.818181818182; };
	[71] = { Time = 40143; BeatLength = 681.818181818182; };
	[72] = { Time = 40782; BeatLength = 681.818181818182; };
	[73] = { Time = 40825; BeatLength = 681.818181818182; };
	[74] = { Time = 41123; BeatLength = 681.818181818182; };
	[75] = { Time = 41166; BeatLength = 681.818181818182; };
	[76] = { Time = 41378; BeatLength = 681.818181818182; };
	[77] = { Time = 41464; BeatLength = 681.818181818182; };
	[78] = { Time = 49645; BeatLength = 681.818181818182; };
	[79] = { Time = 51350; BeatLength = 681.818181818182; };
	[80] = { Time = 51392; BeatLength = 681.818181818182; };
	[81] = { Time = 51435; BeatLength = 681.818181818182; };
	[82] = { Time = 51477; BeatLength = 681.818181818182; };
	[83] = { Time = 51520; BeatLength = 681.818181818182; };
	[84] = { Time = 51563; BeatLength = 681.818181818182; };
	[85] = { Time = 51605; BeatLength = 681.818181818182; };
	[86] = { Time = 51648; BeatLength = 681.818181818182; };
	[87] = { Time = 51690; BeatLength = 681.818181818182; };
	[88] = { Time = 51733; BeatLength = 681.818181818182; };
	[89] = { Time = 51776; BeatLength = 681.818181818182; };
	[90] = { Time = 51818; BeatLength = 681.818181818182; };
	[91] = { Time = 51861; BeatLength = 681.818181818182; };
	[92] = { Time = 51903; BeatLength = 681.818181818182; };
	[93] = { Time = 51946; BeatLength = 681.818181818182; };
	[94] = { Time = 51989; BeatLength = 681.818181818182; };
	[95] = { Time = 52031; BeatLength = 681.818181818182; };
	[96] = { Time = 52074; BeatLength = 681.818181818182; };
	[97] = { Time = 52117; BeatLength = 681.818181818182; };
	[98] = { Time = 52159; BeatLength = 681.818181818182; };
	[99] = { Time = 52202; BeatLength = 681.818181818182; };
	[100] = { Time = 52244; BeatLength = 681.818181818182; };
	[101] = { Time = 52287; BeatLength = 681.818181818182; };
	[102] = { Time = 52330; BeatLength = 681.818181818182; };
	[103] = { Time = 52372; BeatLength = 681.818181818182; };
	[104] = { Time = 52415; BeatLength = 681.818181818182; };
	[105] = { Time = 52457; BeatLength = 681.818181818182; };
	[106] = { Time = 52500; BeatLength = 681.818181818182; };
	[107] = { Time = 52543; BeatLength = 681.818181818182; };
	[108] = { Time = 52585; BeatLength = 681.818181818182; };
	[109] = { Time = 52628; BeatLength = 681.818181818182; };
	[110] = { Time = 52670; BeatLength = 681.818181818182; };
	[111] = { Time = 52713; BeatLength = 681.818181818182; };
	[112] = { Time = 52756; BeatLength = 681.818181818182; };
	[113] = { Time = 52798; BeatLength = 681.818181818182; };
	[114] = { Time = 52841; BeatLength = 681.818181818182; };
	[115] = { Time = 52884; BeatLength = 681.818181818182; };
	[116] = { Time = 52926; BeatLength = 681.818181818182; };
	[117] = { Time = 52969; BeatLength = 681.818181818182; };
	[118] = { Time = 53011; BeatLength = 681.818181818182; };
	[119] = { Time = 53054; BeatLength = 681.818181818182; };
	[120] = { Time = 53097; BeatLength = 681.818181818182; };
	[121] = { Time = 53139; BeatLength = 681.818181818182; };
	[122] = { Time = 53182; BeatLength = 681.818181818182; };
	[123] = { Time = 53224; BeatLength = 681.818181818182; };
	[124] = { Time = 53267; BeatLength = 681.818181818182; };
	[125] = { Time = 53310; BeatLength = 681.818181818182; };
	[126] = { Time = 53352; BeatLength = 681.818181818182; };
	[127] = { Time = 53395; BeatLength = 681.818181818182; };
	[128] = { Time = 53437; BeatLength = 681.818181818182; };
	[129] = { Time = 53480; BeatLength = 681.818181818182; };
	[130] = { Time = 53523; BeatLength = 681.818181818182; };
	[131] = { Time = 53565; BeatLength = 681.818181818182; };
	[132] = { Time = 53608; BeatLength = 681.818181818182; };
	[133] = { Time = 53651; BeatLength = 681.818181818182; };
	[134] = { Time = 53693; BeatLength = 681.818181818182; };
	[135] = { Time = 53736; BeatLength = 681.818181818182; };
	[136] = { Time = 53778; BeatLength = 681.818181818182; };
	[137] = { Time = 53821; BeatLength = 681.818181818182; };
	[138] = { Time = 53864; BeatLength = 681.818181818182; };
	[139] = { Time = 53906; BeatLength = 681.818181818182; };
	[140] = { Time = 53949; BeatLength = 681.818181818182; };
	[141] = { Time = 53991; BeatLength = 681.818181818182; };
	[142] = { Time = 54034; BeatLength = 681.818181818182; };
	[143] = { Time = 54077; BeatLength = 681.818181818182; };
	[144] = { Time = 54119; BeatLength = 681.818181818182; };
	[145] = { Time = 54162; BeatLength = 681.818181818182; };
	[146] = { Time = 54204; BeatLength = 681.818181818182; };
	[147] = { Time = 54247; BeatLength = 681.818181818182; };
	[148] = { Time = 54290; BeatLength = 681.818181818182; };
	[149] = { Time = 54332; BeatLength = 681.818181818182; };
	[150] = { Time = 54375; BeatLength = 681.818181818182; };
	[151] = { Time = 54418; BeatLength = 681.818181818182; };
	[152] = { Time = 54503; BeatLength = 681.818181818182; };
	[153] = { Time = 54930; BeatLength = 681.818181818182; };
	[154] = { Time = 55100; BeatLength = 681.818181818182; };
	[155] = { Time = 55122; BeatLength = 681.818181818182; };
	[156] = { Time = 55143; BeatLength = 681.818181818182; };
	[157] = { Time = 55165; BeatLength = 681.818181818182; };
	[158] = { Time = 55185; BeatLength = 681.818181818182; };
	[159] = { Time = 55207; BeatLength = 681.818181818182; };
	[160] = { Time = 55228; BeatLength = 681.818181818182; };
	[161] = { Time = 55250; BeatLength = 681.818181818182; };
	[162] = { Time = 55270; BeatLength = 681.818181818182; };
	[163] = { Time = 55292; BeatLength = 681.818181818182; };
	[164] = { Time = 55313; BeatLength = 681.818181818182; };
	[165] = { Time = 55335; BeatLength = 681.818181818182; };
	[166] = { Time = 55356; BeatLength = 681.818181818182; };
	[167] = { Time = 55378; BeatLength = 681.818181818182; };
	[168] = { Time = 55399; BeatLength = 681.818181818182; };
	[169] = { Time = 55421; BeatLength = 681.818181818182; };
	[170] = { Time = 55441; BeatLength = 681.818181818182; };
	[171] = { Time = 55463; BeatLength = 681.818181818182; };
	[172] = { Time = 55484; BeatLength = 681.818181818182; };
	[173] = { Time = 55506; BeatLength = 681.818181818182; };
	[174] = { Time = 55526; BeatLength = 681.818181818182; };
	[175] = { Time = 55548; BeatLength = 681.818181818182; };
	[176] = { Time = 55569; BeatLength = 681.818181818182; };
	[177] = { Time = 55591; BeatLength = 681.818181818182; };
	[178] = { Time = 55611; BeatLength = 681.818181818182; };
	[179] = { Time = 55633; BeatLength = 681.818181818182; };
	[180] = { Time = 55654; BeatLength = 681.818181818182; };
	[181] = { Time = 55676; BeatLength = 681.818181818182; };
	[182] = { Time = 55697; BeatLength = 681.818181818182; };
	[183] = { Time = 55782; BeatLength = 681.818181818182; };
	[184] = { Time = 55824; BeatLength = 681.818181818182; };
	[185] = { Time = 55952; BeatLength = 681.818181818182; };
	[186] = { Time = 57145; BeatLength = 681.818181818182; };
	[187] = { Time = 57188; BeatLength = 681.818181818182; };
	[188] = { Time = 57486; BeatLength = 681.818181818182; };
	[189] = { Time = 57827; BeatLength = 681.818181818182; };
	[190] = { Time = 57870; BeatLength = 681.818181818182; };
	[191] = { Time = 58083; BeatLength = 681.818181818182; };
	[192] = { Time = 58168; BeatLength = 681.818181818182; };
	[193] = { Time = 58850; BeatLength = 681.818181818182; };
	[194] = { Time = 58892; BeatLength = 681.818181818182; };
	[195] = { Time = 59020; BeatLength = 681.818181818182; };
	[196] = { Time = 59532; BeatLength = 681.818181818182; };
	[197] = { Time = 59574; BeatLength = 681.818181818182; };
	[198] = { Time = 59617; BeatLength = 681.818181818182; };
	[199] = { Time = 59659; BeatLength = 681.818181818182; };
	[200] = { Time = 59702; BeatLength = 681.818181818182; };
	[201] = { Time = 59744; BeatLength = 681.818181818182; };
	[202] = { Time = 59787; BeatLength = 681.818181818182; };
	[203] = { Time = 59829; BeatLength = 681.818181818182; };
	[204] = { Time = 59873; BeatLength = 681.818181818182; };
	[205] = { Time = 59930; BeatLength = 681.818181818182; };
	[206] = { Time = 59986; BeatLength = 681.818181818182; };
	[207] = { Time = 60043; BeatLength = 681.818181818182; };
	[208] = { Time = 60100; BeatLength = 681.818181818182; };
	[209] = { Time = 60157; BeatLength = 681.818181818182; };
	[210] = { Time = 60214; BeatLength = 681.818181818182; };
	[211] = { Time = 60235; BeatLength = 681.818181818182; };
	[212] = { Time = 60341; BeatLength = 681.818181818182; };
	[213] = { Time = 60384; BeatLength = 681.818181818182; };
	[214] = { Time = 61577; BeatLength = 681.818181818182; };
	[215] = { Time = 61619; BeatLength = 681.818181818182; };
	[216] = { Time = 61747; BeatLength = 681.818181818182; };
	[217] = { Time = 61918; BeatLength = 681.818181818182; };
	[218] = { Time = 61961; BeatLength = 681.818181818182; };
	[219] = { Time = 62430; BeatLength = 681.818181818182; };
	[220] = { Time = 62473; BeatLength = 681.818181818182; };
	[221] = { Time = 62941; BeatLength = 681.818181818182; };
	[222] = { Time = 62984; BeatLength = 681.818181818182; };
	[223] = { Time = 63282; BeatLength = 681.818181818182; };
	[224] = { Time = 63325; BeatLength = 681.818181818182; };
	[225] = { Time = 63793; BeatLength = 681.818181818182; };
	[226] = { Time = 63836; BeatLength = 681.818181818182; };
	[227] = { Time = 64305; BeatLength = 681.818181818182; };
	[228] = { Time = 64348; BeatLength = 681.818181818182; };
	[229] = { Time = 64816; BeatLength = 681.818181818182; };
	[230] = { Time = 64859; BeatLength = 681.818181818182; };
	[231] = { Time = 65327; BeatLength = 681.818181818182; };
	[232] = { Time = 65349; BeatLength = 681.818181818182; };
	[233] = { Time = 65370; BeatLength = 681.818181818182; };
	[234] = { Time = 65392; BeatLength = 681.818181818182; };
	[235] = { Time = 65412; BeatLength = 681.818181818182; };
	[236] = { Time = 65434; BeatLength = 681.818181818182; };
	[237] = { Time = 65455; BeatLength = 681.818181818182; };
	[238] = { Time = 65477; BeatLength = 681.818181818182; };
	[239] = { Time = 65498; BeatLength = 681.818181818182; };
	[240] = { Time = 65520; BeatLength = 681.818181818182; };
	[241] = { Time = 65541; BeatLength = 681.818181818182; };
	[242] = { Time = 65563; BeatLength = 681.818181818182; };
	[243] = { Time = 65583; BeatLength = 681.818181818182; };
	[244] = { Time = 65605; BeatLength = 681.818181818182; };
	[245] = { Time = 65626; BeatLength = 681.818181818182; };
	[246] = { Time = 65648; BeatLength = 681.818181818182; };
	[247] = { Time = 65668; BeatLength = 681.818181818182; };
	[248] = { Time = 65690; BeatLength = 681.818181818182; };
	[249] = { Time = 65711; BeatLength = 681.818181818182; };
	[250] = { Time = 65733; BeatLength = 681.818181818182; };
	[251] = { Time = 65753; BeatLength = 681.818181818182; };
	[252] = { Time = 65839; BeatLength = 681.818181818182; };
	[253] = { Time = 65860; BeatLength = 681.818181818182; };
	[254] = { Time = 65966; BeatLength = 681.818181818182; };
	[255] = { Time = 66009; BeatLength = 681.818181818182; };
	[256] = { Time = 71123; BeatLength = 681.818181818182; };
	[257] = { Time = 71208; BeatLength = 681.818181818182; };
	[258] = { Time = 71378; BeatLength = 681.818181818182; };
	[259] = { Time = 72486; BeatLength = 681.818181818182; };
	[260] = { Time = 72572; BeatLength = 681.818181818182; };
	[261] = { Time = 72657; BeatLength = 681.818181818182; };
	[262] = { Time = 72699; BeatLength = 681.818181818182; };
	[263] = { Time = 72742; BeatLength = 681.818181818182; };
	[264] = { Time = 72764; BeatLength = 681.818181818182; };
	[265] = { Time = 72785; BeatLength = 681.818181818182; };
	[266] = { Time = 72806; BeatLength = 681.818181818182; };
	[267] = { Time = 72827; BeatLength = 681.818181818182; };
	[268] = { Time = 73850; BeatLength = 681.818181818182; };
	[269] = { Time = 74873; BeatLength = 681.818181818182; };
	[270] = { Time = 74956; BeatLength = 681.818181818182; };
	[271] = { Time = 75039; BeatLength = 681.818181818182; };
	[272] = { Time = 75123; BeatLength = 681.818181818182; };
	[273] = { Time = 75206; BeatLength = 681.818181818182; };
	[274] = { Time = 75290; BeatLength = 681.818181818182; };
	[275] = { Time = 75373; BeatLength = 681.818181818182; };
	[276] = { Time = 75457; BeatLength = 681.818181818182; };
	[277] = { Time = 75540; BeatLength = 681.818181818182; };
	[278] = { Time = 75623; BeatLength = 681.818181818182; };
	[279] = { Time = 75707; BeatLength = 681.818181818182; };
	[280] = { Time = 75790; BeatLength = 681.818181818182; };
	[281] = { Time = 75874; BeatLength = 681.818181818182; };
	[282] = { Time = 75957; BeatLength = 681.818181818182; };
	[283] = { Time = 76041; BeatLength = 681.818181818182; };
	[284] = { Time = 76124; BeatLength = 681.818181818182; };
	[285] = { Time = 76208; BeatLength = 681.818181818182; };
	[286] = { Time = 76291; BeatLength = 681.818181818182; };
	[287] = { Time = 76374; BeatLength = 681.818181818182; };
	[288] = { Time = 76458; BeatLength = 681.818181818182; };
	[289] = { Time = 76541; BeatLength = 681.818181818182; };
	[290] = { Time = 76625; BeatLength = 681.818181818182; };
	[291] = { Time = 76708; BeatLength = 681.818181818182; };
	[292] = { Time = 76792; BeatLength = 681.818181818182; };
	[293] = { Time = 76875; BeatLength = 681.818181818182; };
	[294] = { Time = 76958; BeatLength = 681.818181818182; };
	[295] = { Time = 77042; BeatLength = 681.818181818182; };
	[296] = { Time = 77125; BeatLength = 681.818181818182; };
	[297] = { Time = 77209; BeatLength = 681.818181818182; };
	[298] = { Time = 77292; BeatLength = 681.818181818182; };
	[299] = { Time = 77376; BeatLength = 681.818181818182; };
	[300] = { Time = 77459; BeatLength = 681.818181818182; };
	[301] = { Time = 77543; BeatLength = 681.818181818182; };
	[302] = { Time = 77626; BeatLength = 681.818181818182; };
	[303] = { Time = 77709; BeatLength = 681.818181818182; };
	[304] = { Time = 77793; BeatLength = 681.818181818182; };
	[305] = { Time = 77876; BeatLength = 681.818181818182; };
	[306] = { Time = 77960; BeatLength = 681.818181818182; };
	[307] = { Time = 78043; BeatLength = 681.818181818182; };
	[308] = { Time = 78127; BeatLength = 681.818181818182; };
	[309] = { Time = 78210; BeatLength = 681.818181818182; };
	[310] = { Time = 78293; BeatLength = 681.818181818182; };
	[311] = { Time = 78377; BeatLength = 681.818181818182; };
	[312] = { Time = 78460; BeatLength = 681.818181818182; };
	[313] = { Time = 78544; BeatLength = 681.818181818182; };
	[314] = { Time = 78627; BeatLength = 681.818181818182; };
	[315] = { Time = 78711; BeatLength = 681.818181818182; };
	[316] = { Time = 78794; BeatLength = 681.818181818182; };
	[317] = { Time = 78878; BeatLength = 681.818181818182; };
	[318] = { Time = 78964; BeatLength = 681.818181818182; };
	[319] = { Time = 79049; BeatLength = 681.818181818182; };
	[320] = { Time = 79475; BeatLength = 681.818181818182; };
	[321] = { Time = 79645; BeatLength = 681.818181818182; };
	[322] = { Time = 89191; BeatLength = 681.818181818182; };
	[323] = { Time = 89873; BeatLength = 681.818181818182; };
	[324] = { Time = 89887; BeatLength = 681.818181818182; };
	[325] = { Time = 89901; BeatLength = 681.818181818182; };
	[326] = { Time = 89915; BeatLength = 681.818181818182; };
	[327] = { Time = 89929; BeatLength = 681.818181818182; };
	[328] = { Time = 89944; BeatLength = 681.818181818182; };
	[329] = { Time = 89958; BeatLength = 681.818181818182; };
	[330] = { Time = 89972; BeatLength = 681.818181818182; };
	[331] = { Time = 89986; BeatLength = 681.818181818182; };
	[332] = { Time = 90000; BeatLength = 681.818181818182; };
	[333] = { Time = 90015; BeatLength = 681.818181818182; };
	[334] = { Time = 90029; BeatLength = 681.818181818182; };
	[335] = { Time = 90043; BeatLength = 681.818181818182; };
	[336] = { Time = 90057; BeatLength = 681.818181818182; };
	[337] = { Time = 90071; BeatLength = 681.818181818182; };
	[338] = { Time = 90086; BeatLength = 681.818181818182; };
	[339] = { Time = 90100; BeatLength = 681.818181818182; };
	[340] = { Time = 90114; BeatLength = 681.818181818182; };
	[341] = { Time = 90128; BeatLength = 681.818181818182; };
	[342] = { Time = 90142; BeatLength = 681.818181818182; };
	[343] = { Time = 90157; BeatLength = 681.818181818182; };
	[344] = { Time = 90171; BeatLength = 681.818181818182; };
	[345] = { Time = 90185; BeatLength = 681.818181818182; };
	[346] = { Time = 90199; BeatLength = 681.818181818182; };
	[347] = { Time = 90214; BeatLength = 681.818181818182; };
	[348] = { Time = 90228; BeatLength = 681.818181818182; };
	[349] = { Time = 90242; BeatLength = 681.818181818182; };
	[350] = { Time = 90256; BeatLength = 681.818181818182; };
	[351] = { Time = 90270; BeatLength = 681.818181818182; };
	[352] = { Time = 90285; BeatLength = 681.818181818182; };
	[353] = { Time = 90299; BeatLength = 681.818181818182; };
	[354] = { Time = 90313; BeatLength = 681.818181818182; };
	[355] = { Time = 90327; BeatLength = 681.818181818182; };
	[356] = { Time = 90341; BeatLength = 681.818181818182; };
	[357] = { Time = 90356; BeatLength = 681.818181818182; };
	[358] = { Time = 90370; BeatLength = 681.818181818182; };
	[359] = { Time = 90384; BeatLength = 681.818181818182; };
	[360] = { Time = 90398; BeatLength = 681.818181818182; };
	[361] = { Time = 90412; BeatLength = 681.818181818182; };
	[362] = { Time = 90427; BeatLength = 681.818181818182; };
	[363] = { Time = 90441; BeatLength = 681.818181818182; };
	[364] = { Time = 90455; BeatLength = 681.818181818182; };
	[365] = { Time = 90469; BeatLength = 681.818181818182; };
	[366] = { Time = 90483; BeatLength = 681.818181818182; };
	[367] = { Time = 90498; BeatLength = 681.818181818182; };
	[368] = { Time = 90512; BeatLength = 681.818181818182; };
	[369] = { Time = 90526; BeatLength = 681.818181818182; };
	[370] = { Time = 90540; BeatLength = 681.818181818182; };
	[371] = { Time = 90555; BeatLength = 681.818181818182; };
	[372] = { Time = 108282; BeatLength = 681.818181818182; };
	[373] = { Time = 108339; BeatLength = 681.818181818182; };
	[374] = { Time = 108395; BeatLength = 681.818181818182; };
	[375] = { Time = 108452; BeatLength = 681.818181818182; };
	[376] = { Time = 108509; BeatLength = 681.818181818182; };
	[377] = { Time = 108964; BeatLength = 681.818181818182; };
	[378] = { Time = 109021; BeatLength = 681.818181818182; };
	[379] = { Time = 109077; BeatLength = 681.818181818182; };
	[380] = { Time = 109134; BeatLength = 681.818181818182; };
	[381] = { Time = 109191; BeatLength = 681.818181818182; };
	[382] = { Time = 109645; BeatLength = 681.818181818182; };
	[383] = { Time = 130782; BeatLength = 681.818181818182; };
	[384] = { Time = 130824; BeatLength = 681.818181818182; };
	[385] = { Time = 131378; BeatLength = 681.818181818182; };
	[386] = { Time = 131464; BeatLength = 681.818181818182; };
};
return rtv
