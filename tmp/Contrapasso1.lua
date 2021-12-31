 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4942007933"
--The name of your map.
rtv.AudioFilename = "Contrapasso -inferno-"
--The artist of your map.
rtv.AudioArtist = "t+pazolite"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "Mapped by Lirai"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6572885828"
--The difficulty number of your map.
rtv.AudioDifficulty = 3
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -400
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
note(242,4) 
note(1229,4) 
note(2217,4) 
note(3204,4) 
note(4192,1) 
note(4686,1) 
note(4933,2) 
note(5180,3) 
note(5674,3) 
note(5921,4) 
note(6167,1) 
note(6661,1) 
note(7155,2) 
note(7649,3) 
note(8143,4) 
note(8637,1) 
note(8883,2) 
note(9130,4) 
note(9624,3) 
note(9871,1) 
note(10118,4) 
note(10612,2) 
note(11106,4) 
note(11600,3) 
hold(12093,1,988) 
note(12587,3) 
note(12834,2) 
hold(13081,4,988) 
note(13575,3) 
note(13822,1) 
hold(14069,2,987) 
note(14562,4) 
hold(15056,3,988) 
note(15550,2) 
note(16044,1) 
hold(17032,2,493) 
hold(17525,3,494) 
hold(18019,4,988) 
note(19007,2) 
note(19254,3) 
note(19501,2) 
note(19748,4) 
note(19748,1) 
note(19995,3) 
note(20242,2) 
note(20488,4) 
note(20612,1) 
note(20982,2) 
note(21229,3) 
note(21353,4) 
note(21476,1) 
note(21600,2) 
note(21846,3) 
note(22217,3) 
note(22464,2) 
note(22587,4) 
note(22958,3) 
hold(23204,1,247) 
note(23451,4) 
hold(23698,2,247) 
note(23945,3) 
note(24192,1) 
note(24439,2) 
note(24562,4) 
note(24933,3) 
note(25180,2) 
note(25303,1) 
note(25427,4) 
note(25550,3) 
note(25797,2) 
note(26167,1) 
note(26291,3) 
note(26414,2) 
hold(26661,4,247) 
note(26908,1) 
note(27155,2) 
note(27402,3) 
note(27896,1) 
note(28143,4) 
note(28390,2) 
note(28637,3) 
note(28883,1) 
hold(29130,4,247) 
note(29377,1) 
note(29501,3) 
note(29748,2) 
note(30118,2) 
note(30365,4) 
note(30612,1) 
note(30859,3) 
hold(31106,2,247) 
note(31353,4) 
hold(31600,3,246) 
note(31846,1) 
note(32093,2) 
note(32340,4) 
note(32587,3) 
note(32834,2) 
hold(33081,4,247) 
note(33328,1) 
note(33451,3) 
note(33698,2) 
note(33822,4) 
note(34192,3) 
note(34316,4) 
hold(34562,1,247) 
note(34809,2) 
note(35056,3) 
note(35303,1) 
hold(35550,3,247) 
note(35797,4) 
note(35797,1) 
note(36044,2) 
note(36291,3) 
note(36538,4) 
note(36785,1) 
note(37032,2) 
note(37279,3) 
note(37525,4) 
note(37649,2) 
note(37772,3) 
note(38019,1) 
note(38266,3) 
note(38513,2) 
note(38760,4) 
note(39007,3) 
note(39254,2) 
note(39377,1) 
note(39501,4) 
note(39624,3) 
note(39748,2) 
note(39995,4) 
note(40242,1) 
note(40488,4) 
note(40735,2) 
note(40982,3) 
note(41229,1) 
note(41476,3) 
note(41600,2) 
note(41723,4) 
note(41723,1) 
note(41970,2) 
note(42093,3) 
note(42340,4) 
note(42464,3) 
note(42587,2) 
note(42711,1) 
note(42958,4) 
hold(43204,2,494) 
note(43698,3) 
note(43698,1) 
note(43945,4) 
note(44192,1) 
note(44439,4) 
note(44686,2) 
note(44933,3) 
note(45180,2) 
note(45427,3) 
note(45550,2) 
note(45674,1) 
note(45921,3) 
note(46167,1) 
note(46414,3) 
note(46661,2) 
note(46908,4) 
note(47155,2) 
note(47402,4) 
note(47525,3) 
note(47649,1) 
note(47896,2) 
note(48143,4) 
note(48390,1) 
note(48513,3) 
note(48637,4) 
note(48883,2) 
note(49130,3) 
note(49377,1) 
note(49501,2) 
hold(49624,4,247) 
note(49871,1) 
note(49995,3) 
hold(50118,2,247) 
hold(50365,4,247) 
note(50612,1) 
note(50735,3) 
note(50859,2) 
note(50982,4) 
hold(51106,3,247) 
note(51353,1) 
hold(51600,4,493) 
note(51600,2) 
note(52093,2) 
note(52340,3) 
note(52587,1) 
note(53081,2) 
note(53328,3) 
hold(53575,4,1975) 
note(54069,1) 
note(54562,3) 
note(55056,2) 
hold(55550,1,1975) 
note(56044,4) 
note(56291,2) 
note(56538,4) 
note(57032,3) 
note(57279,4) 
hold(57525,3,1976) 
note(58019,2) 
note(58513,4) 
note(59007,2) 
note(59501,1) 
note(59995,4) 
note(60242,2) 
note(60488,4) 
note(60982,1) 
note(61229,2) 
hold(61476,3,988) 
note(61970,4) 
note(62464,2) 
note(62958,1) 
hold(63451,3,988) 
hold(64439,2,494) 
hold(64933,4,494) 
hold(65427,1,987) 
note(66414,4) 
note(66661,3) 
note(66908,2) 
note(67402,1) 
note(67525,4) 
note(67772,3) 
note(68019,1) 
note(68143,2) 
note(68390,3) 
note(68760,4) 
note(68883,1) 
note(69130,2) 
note(69377,4) 
note(69624,3) 
note(69748,1) 
note(69995,2) 
note(70242,3) 
note(70488,1) 
note(70612,4) 
note(70859,1) 
note(71106,2) 
note(71353,3) 
note(71476,1) 
note(71723,4) 
note(71970,3) 
note(72093,1) 
note(72217,2) 
hold(72464,4,370) 
note(72834,1) 
note(73081,4) 
note(73204,2) 
note(73451,1) 
note(73698,4) 
note(74069,3) 
note(74439,1) 
note(74686,3) 
note(74809,1) 
note(74933,2) 
note(75056,3) 
note(75303,4) 
note(75427,3) 
note(75674,1) 
note(75797,2) 
note(76044,3) 
note(76167,4) 
note(76414,1) 
note(76661,3) 
note(76785,2) 
note(77032,4) 
note(77402,1) 
note(77525,3) 
note(77649,1) 
note(77896,4) 
note(78143,2) 
note(78390,1) 
note(78513,3) 
note(78760,4) 
note(79007,2) 
note(79254,3) 
note(79377,1) 
note(79624,4) 
note(79871,3) 
note(79995,1) 
note(80118,2) 
note(80365,4) 
note(80488,3) 
note(80735,2) 
note(80921,3) 
note(81106,4) 
hold(81106,1,864) 
note(82217,4) 
note(82464,2) 
note(82711,3) 
note(82958,4) 
note(83204,2) 
hold(83204,1,741) 
note(83945,4) 
hold(84192,3,988) 
note(85180,4) 
hold(85180,1,1234) 
note(86414,4) 
note(86661,3) 
note(86785,2) 
note(86908,1) 
hold(87155,4,494) 
note(87155,2) 
note(87649,3) 
note(87896,2) 
note(88143,4) 
hold(88143,1,494) 
note(88637,3) 
note(88883,2) 
note(89130,4) 
note(89377,4) 
hold(89624,1,494) 
note(90118,4) 
note(90365,3) 
hold(90612,2,247) 
note(90859,4) 
note(91106,3) 
hold(91106,1,494) 
note(91353,2) 
note(91600,4) 
note(91846,2) 
hold(92093,3,741) 
note(92340,1) 
note(92587,4) 
note(92834,1) 
hold(93081,2,741) 
note(93328,4) 
note(93575,1) 
note(93822,4) 
hold(94069,3,247) 
note(94316,1) 
hold(94562,2,494) 
note(94809,4) 
hold(95056,1,741) 
note(95303,3) 
note(95550,4) 
note(95797,2) 
hold(96044,4,247) 
note(96291,1) 
note(96538,3) 
note(96785,2) 
note(96908,4) 
hold(97032,1,987) 
note(97402,2) 
note(97772,3) 
hold(98019,4,494) 
note(98266,3) 
note(98513,2) 
note(99007,3) 
hold(99007,1,494) 
note(99254,2) 
note(99501,4) 
note(99748,3) 
hold(99995,2,740) 
note(100242,4) 
note(100488,1) 
note(100735,3) 
hold(100982,4,741) 
note(101229,2) 
note(101476,3) 
note(101723,1) 
hold(101970,3,988) 
note(102217,1) 
note(102464,4) 
note(102711,2) 
hold(102958,1,740) 
note(103204,4) 
note(103451,2) 
note(103698,3) 
hold(103945,4,247) 
note(104192,2) 
hold(104439,1,247) 
hold(104686,2,247) 
hold(104933,4,988) 
note(105303,3) 
note(105674,2) 
hold(105921,1,493) 
hold(106414,2,494) 
note(106908,4) 
note(107155,3) 
note(107402,1) 
note(107649,2) 
hold(107896,4,247) 
note(108143,1) 
note(108390,3) 
note(108637,2) 
note(108760,4) 
note(108883,1) 
note(109130,3) 
note(109377,4) 
note(109624,2) 
note(109871,1) 
note(109995,3) 
note(110118,2) 
note(110242,4) 
note(110365,1) 
note(110612,3) 
note(110859,4) 
note(111106,1) 
note(111353,3) 
note(111600,2) 
note(111723,3) 
hold(111846,4,247) 
note(112093,1) 
note(112340,3) 
note(112587,2) 
note(112711,4) 
note(112834,1) 
note(113081,4) 
note(113204,1) 
note(113451,2) 
hold(113575,4,247) 
note(113822,1) 
note(114069,3) 
hold(114316,2,246) 
note(114562,4) 
note(114809,1) 
note(115056,1) 
note(115303,3) 
note(115550,3) 
hold(115797,2,247) 
note(116044,4) 
note(116291,1) 
note(116414,2) 
note(116538,3) 
note(116661,4) 
note(116785,1) 
note(117032,1) 
note(117279,4) 
note(117402,2) 
note(117525,4) 
hold(117772,1,247) 
hold(118019,3,247) 
hold(118266,2,247) 
note(118513,4) 
note(118513,1) 
note(118760,3) 
note(119007,2) 
note(119254,4) 
note(119501,1) 
note(119624,2) 
note(119748,4) 
note(119995,1) 
note(120242,3) 
note(120488,2) 
note(120612,3) 
hold(120735,4,247) 
note(120982,1) 
hold(121229,2,247) 
note(121476,4) 
hold(121723,1,247) 
hold(121970,3,247) 
note(122217,2) 
note(122464,4) 
note(122464,1) 
hold(122711,2,247) 
note(122958,4) 
note(123328,3) 
note(123575,2) 
hold(123698,1,247) 
note(123945,3) 
note(124192,4) 
note(124439,1) 
hold(124686,2,247) 
note(124933,4) 
note(125303,1) 
note(125427,2) 
note(125550,3) 
note(125674,4) 
note(125921,4) 
note(126167,1) 
note(126414,2) 
hold(126661,4,247) 
note(126908,1) 
hold(127279,2,370) 
note(127649,4) 
note(127896,1) 
hold(128143,3,247) 
note(128390,1) 
hold(128637,2,246) 
note(128883,4) 
hold(129130,1,247) 
note(129377,3) 
hold(129624,4,741) 
note(129624,2) 
note(129995,1) 
note(130365,2) 
hold(130612,3,741) 
note(130612,1) 
note(130859,4) 
note(131106,1) 
note(131353,2) 
hold(131600,4,987) 
note(131846,1) 
note(132093,3) 
note(132340,2) 
hold(132587,1,1235) 
note(132834,3) 
note(133081,4) 
note(133328,2) 
note(133575,3) 
hold(133822,4,247) 
note(134069,2) 
hold(134316,3,246) 
note(134562,4) 
hold(134562,1,741) 
note(134809,3) 
note(135056,2) 
note(135303,4) 
note(135427,2) 
note(135550,3) 
hold(135550,4,494) 
note(135797,1) 
note(136044,2) 
note(136167,3) 
note(136291,1) 
hold(136538,4,494) 
note(136538,2) 
note(136785,3) 
hold(137032,1,493) 
hold(137525,3,988) 
hold(137525,2,988) 
hold(138513,4,741) 
hold(138513,1,741) 
--
rtv.TimingPoints = {
	[1] = { Time = 242; BeatLength = 246.913580246914; };
	[2] = { Time = 106908; BeatLength = 246.913580246914; };
	[3] = { Time = 122711; BeatLength = 246.913580246914; };
};
return rtv