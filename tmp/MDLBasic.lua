
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
rtv.AudioDifficulty = 3
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
note(3282,1) 
hold(3282,4,1363) 
note(3964,2) 
note(4305,1) 
hold(4986,2,341) 
hold(5327,1,341) 
hold(5668,3,341) 
hold(6009,2,511) 
hold(6520,3,512) 
hold(7032,1,1023) 
note(7714,3) 
note(8055,4) 
hold(8736,4,341) 
note(9077,1) 
hold(9248,2,341) 
note(9589,4) 
hold(9759,1,1023) 
hold(10782,2,682) 
hold(11464,4,341) 
note(11805,1) 
hold(11975,3,341) 
note(12316,4) 
hold(12486,2,1023) 
note(13850,2) 
note(14020,3) 
hold(14191,4,1364) 
note(14873,3) 
note(15214,1) 
hold(15895,2,341) 
hold(16236,1,341) 
hold(16577,3,341) 
hold(16918,2,512) 
hold(17430,1,511) 
hold(17941,3,1023) 
note(18623,2) 
note(18964,1) 
hold(19645,1,341) 
note(19986,2) 
hold(20157,3,511) 
hold(20668,4,341) 
hold(21009,2,682) 
hold(21691,3,682) 
note(22373,1) 
note(22714,2) 
note(23055,3) 
note(23395,4) 
note(23736,1) 
note(24077,3) 
note(24418,4) 
note(24759,2) 
hold(25100,3,2045) 
hold(27145,1,682) 
hold(27827,4,682) 
note(28509,1) 
note(28850,3) 
note(29191,2) 
note(29532,3) 
note(29873,1) 
note(29873,4) 
note(30214,2) 
note(30555,4) 
note(30555,1) 
note(30895,3) 
note(31236,2) 
note(31577,4) 
note(31918,1) 
note(32259,3) 
note(32600,2) 
note(32941,4) 
note(33282,1) 
note(33623,3) 
note(33964,2) 
note(34305,4) 
note(34645,3) 
note(34986,2) 
note(35327,1) 
note(35668,3) 
note(36009,2) 
note(36350,4) 
note(36691,1) 
note(37032,4) 
note(37373,2) 
note(37714,1) 
note(38055,3) 
note(38395,2) 
note(38736,4) 
note(39077,1) 
note(39418,3) 
note(39759,2) 
note(40100,4) 
note(40100,1) 
note(40441,2) 
note(40782,4) 
note(40782,1) 
note(41123,3) 
note(41464,2) 
note(41464,1) 
note(41805,4) 
note(42145,1) 
note(42486,3) 
note(42827,2) 
note(43168,4) 
note(43509,1) 
note(43850,3) 
note(44191,2) 
note(44532,1) 
note(44873,4) 
note(45214,3) 
note(45555,1) 
note(45895,4) 
note(46236,1) 
note(46577,2) 
note(46918,3) 
note(47259,2) 
note(47600,4) 
note(47941,3) 
hold(48282,2,682) 
hold(48964,3,681) 
hold(49645,4,4773) 
note(49645,1) 
note(54418,2) 
hold(55100,1,682) 
note(55782,4) 
note(56123,3) 
note(56464,2) 
note(56805,3) 
note(57145,4) 
note(57145,1) 
note(57827,2) 
note(58168,3) 
hold(58509,1,341) 
note(58850,4) 
note(59191,3) 
note(59532,2) 
note(59873,4) 
note(60214,1) 
note(60384,4) 
hold(61236,3,341) 
note(61577,2) 
note(61918,4) 
note(61918,1) 
note(62430,4) 
note(62430,1) 
note(62941,4) 
note(62941,1) 
note(63282,3) 
note(63282,2) 
note(63793,3) 
note(63793,2) 
note(64305,3) 
note(64305,2) 
note(64816,3) 
note(64816,2) 
hold(65327,4,512) 
note(65327,1) 
note(65839,3) 
note(66009,2) 
note(66009,1) 
note(66350,3) 
note(66691,4) 
note(67032,2) 
note(67373,1) 
note(67714,3) 
note(68055,2) 
note(68395,4) 
note(68736,3) 
note(69077,1) 
note(69418,4) 
note(69759,2) 
note(70100,3) 
note(70441,1) 
note(70782,3) 
note(71123,2) 
note(71464,4) 
note(71805,2) 
note(72145,4) 
hold(72486,1,341) 
hold(72827,3,341) 
hold(73168,2,341) 
hold(73509,3,341) 
note(73850,4) 
note(73850,1) 
note(78964,2) 
hold(79645,4,682) 
note(79645,1) 
hold(80327,2,682) 
hold(81009,1,682) 
hold(81691,4,682) 
hold(82373,3,682) 
hold(83055,2,681) 
hold(83736,4,682) 
hold(84418,2,682) 
note(85100,1) 
note(85441,3) 
note(85782,2) 
note(86123,4) 
note(86464,1) 
note(86805,3) 
note(87145,2) 
note(87486,4) 
note(87827,3) 
hold(87827,1,1364) 
note(88168,3) 
note(88509,3) 
note(88850,3) 
hold(89191,4,682) 
hold(89873,2,682) 
hold(90555,1,340) 
note(90555,4) 
hold(90895,2,341) 
note(91236,1) 
note(91236,4) 
note(91577,2) 
note(91918,4) 
note(92259,1) 
note(92600,4) 
note(92600,2) 
note(92941,3) 
hold(93282,1,341) 
hold(93623,3,341) 
note(93964,4) 
note(93964,1) 
note(94305,2) 
note(94645,3) 
note(94986,4) 
note(95327,1) 
note(95327,2) 
note(95668,4) 
hold(96009,2,341) 
hold(96350,3,341) 
note(96691,4) 
note(96691,1) 
note(97032,3) 
note(97373,2) 
note(97714,1) 
note(98055,4) 
note(98055,3) 
note(98395,2) 
note(98736,4) 
note(99077,2) 
note(99418,4) 
note(99418,1) 
note(99759,3) 
hold(100100,1,341) 
hold(100441,2,341) 
note(100782,1) 
hold(100782,4,341) 
hold(101123,3,341) 
note(101464,4) 
note(101464,1) 
hold(101805,2,340) 
note(102145,1) 
hold(102486,3,341) 
note(102827,4) 
hold(103168,2,341) 
note(103509,1) 
hold(103850,3,341) 
note(104191,2) 
hold(104532,1,341) 
note(104873,4) 
hold(105214,3,341) 
note(105555,1) 
hold(105895,2,341) 
note(106236,4) 
hold(106577,3,341) 
note(106918,1) 
note(107259,3) 
note(107600,2) 
note(107941,4) 
note(108282,2) 
note(108282,1) 
note(108964,4) 
note(108964,3) 
hold(109645,2,2500) 
hold(109645,1,2500) 
hold(112373,3,2500) 
hold(112373,4,2500) 
hold(115100,3,2500) 
hold(115100,2,2500) 
hold(117827,1,2500) 
hold(117827,4,2500) 
hold(120555,4,1363) 
note(120895,2) 
note(121236,1) 
note(121577,3) 
note(121918,1) 
hold(122259,2,341) 
hold(122600,1,341) 
hold(122941,3,341) 
hold(123282,2,511) 
hold(123793,1,512) 
hold(124305,4,6477) 
note(126009,1) 
note(130782,1) 
hold(131464,2,4772) 
hold(131464,3,4772) 
note(136236,4) 
note(136236,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 555; BeatLength = 681.818181818182; };
	[2] = { Time = 90555; BeatLength = 681.818181818182; };
	[3] = { Time = 109645; BeatLength = 681.818181818182; };
};
return rtv