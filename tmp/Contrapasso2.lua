 
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
rtv.AudioDifficulty = 6
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
note(4192,4) 
note(4192,1) 
note(4439,2) 
hold(4686,4,247) 
hold(4933,2,247) 
hold(5180,3,247) 
note(5180,1) 
note(5427,2) 
hold(5674,3,247) 
hold(5921,4,246) 
hold(6167,2,247) 
note(6167,1) 
note(6414,3) 
hold(6661,4,247) 
note(6908,2) 
hold(7155,3,247) 
note(7155,1) 
note(7402,4) 
hold(7649,2,247) 
note(7896,3) 
note(8143,4) 
note(8143,1) 
note(8390,2) 
hold(8637,4,246) 
hold(8883,3,247) 
note(8883,1) 
hold(9130,4,247) 
note(9130,2) 
note(9377,1) 
hold(9624,3,247) 
hold(9871,4,247) 
note(10118,2) 
hold(10118,1,247) 
note(10365,3) 
hold(10612,4,247) 
note(10859,3) 
note(10859,1) 
note(11106,4) 
hold(11106,2,247) 
note(11353,3) 
hold(11600,1,246) 
note(11846,4) 
note(12093,3) 
hold(12093,2,988) 
note(12340,4) 
note(12464,1) 
note(12587,4) 
note(12834,3) 
hold(13081,4,988) 
note(13081,1) 
note(13328,2) 
note(13451,3) 
note(13575,2) 
note(13822,1) 
note(14069,3) 
hold(14069,2,987) 
note(14316,1) 
note(14439,4) 
note(14562,1) 
note(14809,3) 
note(15056,4) 
note(15056,1) 
note(15180,3) 
note(15303,2) 
note(15427,3) 
hold(15550,4,247) 
hold(15797,1,247) 
hold(16044,4,988) 
note(16044,2) 
hold(17032,3,493) 
hold(17525,2,494) 
hold(18019,1,988) 
note(19007,3) 
note(19254,3) 
note(19501,2) 
note(19501,1) 
note(19748,4) 
note(19748,1) 
note(19995,3) 
hold(19995,2,987) 
note(20242,4) 
note(20488,1) 
note(20612,3) 
note(20982,4) 
note(20982,1) 
note(21229,3) 
note(21353,2) 
note(21476,4) 
note(21600,3) 
note(21600,1) 
hold(21846,4,1112) 
note(21846,2) 
note(22217,3) 
note(22464,1) 
note(22587,2) 
note(22958,3) 
note(22958,1) 
hold(23204,2,247) 
note(23451,4) 
note(23575,1) 
note(23698,4) 
note(23822,3) 
note(23945,2) 
hold(23945,1,988) 
note(24192,4) 
note(24439,3) 
note(24562,2) 
note(24933,4) 
note(24933,3) 
note(25180,2) 
note(25303,3) 
note(25427,1) 
note(25550,4) 
note(25550,2) 
hold(25797,3,864) 
note(25797,1) 
note(26167,2) 
note(26291,4) 
note(26414,1) 
hold(26661,2,247) 
note(26908,4) 
note(26908,1) 
note(27155,3) 
note(27402,1) 
hold(27649,2,247) 
note(27896,4) 
note(27896,3) 
note(28019,1) 
note(28143,4) 
note(28266,2) 
note(28390,4) 
note(28513,1) 
note(28637,3) 
note(28760,1) 
note(28883,4) 
note(28883,2) 
note(29130,3) 
note(29254,2) 
note(29377,1) 
note(29501,4) 
note(29501,3) 
note(29748,2) 
note(29748,1) 
note(29995,4) 
note(30118,2) 
note(30242,4) 
note(30365,1) 
note(30488,3) 
note(30612,2) 
note(30735,4) 
note(30859,3) 
note(30859,1) 
hold(31106,2,247) 
note(31353,4) 
note(31476,1) 
note(31600,3) 
note(31723,2) 
note(31846,4) 
note(31846,1) 
note(31970,3) 
note(32093,2) 
note(32217,1) 
note(32340,3) 
note(32464,4) 
note(32587,2) 
note(32711,3) 
note(32834,4) 
note(32834,1) 
note(33081,3) 
note(33204,1) 
note(33328,4) 
note(33451,3) 
note(33451,2) 
note(33698,4) 
note(33698,1) 
note(33822,3) 
note(34069,2) 
note(34192,4) 
note(34316,1) 
hold(34562,3,247) 
note(34809,4) 
note(34809,1) 
note(35056,2) 
note(35303,3) 
note(35550,4) 
note(35550,1) 
note(35797,3) 
note(35797,1) 
note(36044,2) 
note(36291,3) 
note(36538,4) 
note(36538,1) 
note(36785,4) 
note(36785,2) 
note(37032,3) 
note(37279,1) 
note(37525,3) 
note(37649,2) 
note(37772,4) 
note(37772,1) 
note(38019,3) 
note(38266,1) 
note(38513,4) 
note(38760,3) 
note(38760,1) 
note(39007,2) 
note(39254,4) 
hold(39377,1,124) 
note(39501,3) 
note(39624,2) 
note(39748,4) 
note(39748,1) 
note(39995,2) 
note(40242,3) 
note(40488,1) 
note(40735,4) 
note(40982,2) 
note(41229,3) 
note(41476,2) 
note(41600,3) 
note(41723,4) 
note(41723,1) 
note(41970,2) 
note(42093,4) 
note(42093,3) 
hold(42340,1,124) 
note(42464,4) 
note(42587,3) 
note(42711,2) 
note(42958,2) 
note(43204,4) 
note(43328,3) 
hold(43451,2,247) 
note(43698,4) 
note(43698,1) 
note(43945,4) 
note(43945,1) 
note(44192,3) 
note(44192,1) 
note(44439,3) 
note(44439,1) 
note(44686,4) 
note(44686,2) 
note(44933,4) 
note(44933,2) 
note(45180,4) 
note(45180,1) 
note(45427,2) 
note(45427,1) 
note(45550,3) 
note(45674,4) 
note(45674,1) 
note(45921,4) 
note(45921,2) 
note(46167,3) 
note(46167,1) 
note(46414,3) 
note(46414,1) 
note(46661,4) 
note(46661,1) 
note(46908,4) 
note(46908,1) 
note(47155,3) 
note(47155,2) 
note(47402,4) 
note(47402,3) 
note(47525,2) 
note(47649,4) 
note(47649,3) 
note(47772,1) 
note(47896,2) 
note(48019,4) 
note(48143,3) 
note(48266,1) 
note(48390,2) 
note(48513,3) 
note(48637,4) 
note(48637,1) 
note(48760,2) 
note(48883,4) 
note(49007,3) 
note(49130,1) 
note(49254,2) 
note(49377,4) 
note(49501,3) 
note(49624,2) 
note(49624,1) 
note(49871,4) 
note(49995,3) 
note(50118,2) 
note(50118,1) 
note(50365,4) 
note(50488,3) 
note(50612,2) 
note(50612,1) 
note(50735,4) 
note(50859,1) 
note(50982,4) 
hold(51106,2,247) 
note(51353,3) 
note(51353,1) 
hold(51600,4,493) 
note(51600,1) 
hold(52093,2,247) 
hold(52340,3,247) 
hold(52587,1,494) 
hold(53081,4,247) 
hold(53328,3,247) 
hold(53575,2,494) 
note(53575,1) 
hold(54069,3,493) 
hold(54562,4,494) 
hold(55056,2,494) 
note(55550,4) 
hold(56044,1,247) 
hold(56291,2,247) 
hold(56538,4,494) 
hold(57032,3,247) 
hold(57279,2,246) 
note(57525,4) 
hold(57525,1,494) 
hold(58019,3,494) 
hold(58513,2,494) 
hold(59007,4,494) 
note(59501,3) 
note(59501,1) 
hold(59995,2,247) 
hold(60242,3,246) 
hold(60488,4,494) 
hold(60982,3,247) 
hold(61229,2,247) 
note(61476,4) 
hold(61476,1,494) 
hold(61970,2,494) 
hold(62464,4,494) 
hold(62958,3,493) 
note(63451,4) 
hold(63451,1,988) 
hold(64439,2,494) 
hold(64933,3,494) 
hold(65427,4,987) 
note(65427,1) 
note(66414,1) 
note(66538,3) 
note(66661,1) 
note(66785,2) 
note(66908,4) 
note(67032,3) 
note(67155,2) 
note(67279,1) 
note(67402,4) 
note(67402,3) 
note(67525,2) 
note(67525,1) 
note(67772,4) 
note(67772,3) 
note(68019,3) 
note(68019,2) 
note(68143,4) 
note(68143,1) 
note(68390,4) 
note(68390,2) 
note(68513,3) 
note(68513,1) 
note(68760,4) 
note(68760,3) 
note(68883,2) 
note(68883,1) 
note(69130,4) 
note(69130,1) 
note(69377,4) 
note(69377,3) 
note(69624,3) 
note(69624,1) 
note(69748,4) 
note(69748,2) 
note(69995,2) 
note(69995,1) 
note(70242,4) 
note(70242,3) 
note(70488,4) 
note(70488,1) 
note(70612,3) 
note(70612,2) 
hold(70859,3,123) 
note(70859,1) 
hold(71106,2,123) 
note(71353,4) 
note(71353,3) 
note(71476,2) 
note(71476,1) 
note(71723,4) 
note(71723,1) 
note(71970,2) 
note(72093,4) 
note(72093,3) 
note(72217,2) 
note(72217,1) 
note(72464,1) 
note(72587,4) 
note(72834,3) 
note(72834,1) 
note(73081,4) 
note(73081,3) 
note(73204,2) 
note(73204,1) 
hold(73451,3,124) 
hold(73698,4,124) 
note(74069,2) 
note(74069,1) 
note(74316,3) 
note(74439,4) 
note(74439,2) 
note(74562,1) 
note(74686,4) 
note(74686,3) 
note(74809,2) 
note(74933,4) 
note(75056,1) 
note(75180,3) 
note(75303,4) 
note(75303,2) 
note(75427,3) 
note(75427,1) 
note(75674,2) 
note(75674,1) 
note(75797,4) 
note(75797,3) 
note(76044,3) 
note(76044,2) 
note(76167,4) 
note(76291,1) 
note(76414,4) 
note(76414,3) 
note(76661,4) 
note(76661,1) 
note(76785,3) 
note(76785,2) 
note(77032,4) 
note(77032,1) 
note(77402,3) 
note(77525,2) 
note(77525,1) 
note(77649,4) 
note(77649,3) 
note(77896,4) 
note(77896,1) 
note(78019,3) 
note(78143,2) 
note(78143,1) 
note(78390,3) 
note(78513,4) 
note(78513,1) 
note(78760,4) 
note(78760,3) 
note(79007,3) 
note(79007,2) 
note(79254,4) 
note(79254,1) 
note(79377,3) 
note(79377,2) 
note(79624,4) 
note(79624,3) 
note(79871,1) 
note(79995,3) 
note(79995,2) 
note(80118,4) 
note(80118,1) 
note(80488,3) 
note(80488,2) 
note(80735,3) 
note(80735,1) 
note(80921,4) 
note(80921,2) 
note(81106,3) 
hold(81106,1,864) 
hold(81970,4,123) 
hold(82093,3,124) 
hold(82340,1,124) 
hold(82464,4,123) 
hold(82587,1,124) 
note(82711,3) 
note(82834,2) 
note(82958,3) 
note(83081,4) 
note(83204,2) 
hold(83204,1,741) 
note(83451,2) 
note(83698,4) 
note(83945,4) 
note(84192,3) 
hold(84192,2,988) 
note(84439,4) 
note(84686,3) 
note(84809,1) 
note(84933,4) 
note(85056,3) 
note(85180,1) 
hold(85180,4,1234) 
note(85427,1) 
note(85674,2) 
note(85921,2) 
note(86167,3) 
note(86414,1) 
note(86661,3) 
note(86785,2) 
note(86908,3) 
note(86908,1) 
note(87155,4) 
note(87155,2) 
note(87279,1) 
note(87402,4) 
note(87525,2) 
note(87649,3) 
note(87772,1) 
note(87896,4) 
note(87896,2) 
note(88019,3) 
note(88143,4) 
note(88143,1) 
note(88266,2) 
note(88390,1) 
note(88513,3) 
note(88637,2) 
note(88760,4) 
note(88883,3) 
note(88883,1) 
note(89007,2) 
note(89130,4) 
note(89130,1) 
note(89377,4) 
note(89377,1) 
hold(89624,3,494) 
note(90118,1) 
note(90242,4) 
note(90365,2) 
note(90488,3) 
note(90612,1) 
note(90735,2) 
note(90859,4) 
note(90859,3) 
note(91106,2) 
hold(91106,1,494) 
note(91353,4) 
note(91600,2) 
note(91846,4) 
note(91846,3) 
note(92093,4) 
hold(92093,2,741) 
note(92340,1) 
note(92587,3) 
note(92834,4) 
note(92834,1) 
note(92958,3) 
note(93081,2) 
hold(93081,1,741) 
note(93328,4) 
note(93575,2) 
note(93822,4) 
note(93822,3) 
hold(94069,4,247) 
note(94069,2) 
note(94316,1) 
note(94562,3) 
note(94562,2) 
note(94686,1) 
note(94809,4) 
note(94933,2) 
note(95056,4) 
hold(95056,1,741) 
note(95303,3) 
note(95550,2) 
note(95797,4) 
note(95797,3) 
note(96044,3) 
hold(96044,2,247) 
note(96291,4) 
note(96291,1) 
note(96538,3) 
hold(96538,2,247) 
note(96785,4) 
note(96785,1) 
note(96908,3) 
note(97032,4) 
note(97032,2) 
hold(97155,3,124) 
hold(97279,1,123) 
hold(97402,4,123) 
hold(97525,2,124) 
hold(97649,3,123) 
hold(97772,1,124) 
hold(97896,2,123) 
note(98019,4) 
note(98019,3) 
note(98266,4) 
note(98266,3) 
note(98513,2) 
note(98513,1) 
note(98637,3) 
note(98760,4) 
note(99007,2) 
hold(99007,1,494) 
note(99254,4) 
note(99501,2) 
note(99748,4) 
note(99748,3) 
hold(99995,4,740) 
note(99995,1) 
note(100242,2) 
note(100488,3) 
note(100735,2) 
note(100735,1) 
note(100859,3) 
note(100982,4) 
hold(100982,2,741) 
note(101229,1) 
note(101476,3) 
note(101723,4) 
note(101723,1) 
note(101970,3) 
hold(101970,1,988) 
note(102217,2) 
note(102464,4) 
note(102711,3) 
note(102834,2) 
hold(102958,4,740) 
note(102958,3) 
note(103204,1) 
note(103451,3) 
note(103698,2) 
note(103698,1) 
hold(103945,3,247) 
note(103945,2) 
note(104192,4) 
note(104192,1) 
note(104439,3) 
hold(104439,2,247) 
note(104686,4) 
note(104686,1) 
note(104809,3) 
note(104933,2) 
note(104933,1) 
hold(105056,3,124) 
hold(105180,2,123) 
hold(105303,4,124) 
hold(105427,1,123) 
hold(105550,3,124) 
hold(105674,2,123) 
hold(105797,4,124) 
note(105921,1) 
note(106167,1) 
note(106414,3) 
note(106661,3) 
note(106908,4) 
hold(106908,1,124) 
hold(107032,3,123) 
hold(107155,2,124) 
hold(107279,4,123) 
hold(107402,1,123) 
hold(107525,3,124) 
hold(107649,2,123) 
note(107772,4) 
hold(107896,3,123) 
hold(108019,1,124) 
hold(108143,2,123) 
hold(108266,3,124) 
hold(108390,4,123) 
hold(108513,1,124) 
hold(108637,3,123) 
hold(108760,2,123) 
hold(108883,1,124) 
note(108883,4) 
hold(109007,3,123) 
hold(109130,2,124) 
hold(109254,4,123) 
hold(109377,1,124) 
hold(109501,3,123) 
hold(109624,2,124) 
note(109748,4) 
hold(109871,1,124) 
note(109995,3) 
note(110118,2) 
note(110242,3) 
note(110365,2) 
hold(110488,3,124) 
note(110612,1) 
hold(110735,2,124) 
hold(110859,4,123) 
note(110859,1) 
hold(110982,3,124) 
hold(111106,2,123) 
hold(111229,1,124) 
hold(111353,4,123) 
hold(111476,3,124) 
hold(111600,2,123) 
note(111723,1) 
hold(111846,3,124) 
hold(111970,4,123) 
hold(112093,1,124) 
hold(112217,2,123) 
hold(112340,3,124) 
hold(112464,4,123) 
hold(112587,1,124) 
hold(112711,2,123) 
note(112834,4) 
note(112834,3) 
note(112958,1) 
note(113081,4) 
note(113204,3) 
note(113204,2) 
note(113328,1) 
note(113451,4) 
note(113575,2) 
note(113698,3) 
note(113822,4) 
note(113822,1) 
note(114069,4) 
note(114316,3) 
hold(114316,1,246) 
note(114562,3) 
note(114809,4) 
note(114809,1) 
note(115056,3) 
note(115056,1) 
note(115303,2) 
note(115303,1) 
note(115550,4) 
note(115550,2) 
note(115797,4) 
note(115797,1) 
note(116044,4) 
note(116044,3) 
note(116291,3) 
note(116291,2) 
note(116414,4) 
note(116538,2) 
note(116538,1) 
note(116661,3) 
note(116785,4) 
note(116785,1) 
note(117032,3) 
note(117032,1) 
note(117279,3) 
note(117279,2) 
note(117402,1) 
note(117525,4) 
note(117525,2) 
note(117649,3) 
note(117772,2) 
note(117772,1) 
hold(117896,3,123) 
hold(118019,4,124) 
hold(118143,1,123) 
hold(118266,2,124) 
hold(118390,3,123) 
note(118513,4) 
note(118513,1) 
note(118760,2) 
note(118760,1) 
note(118883,3) 
note(119007,4) 
note(119007,1) 
note(119130,2) 
note(119254,4) 
note(119254,3) 
note(119377,2) 
hold(119501,4,247) 
note(119501,1) 
note(119748,3) 
note(119748,2) 
note(119871,1) 
note(119995,4) 
note(119995,3) 
note(120118,2) 
note(120242,4) 
note(120242,1) 
note(120365,3) 
hold(120488,2,247) 
note(120488,1) 
note(120735,4) 
note(120735,3) 
note(120859,1) 
note(120982,3) 
note(120982,2) 
note(121106,4) 
note(121229,2) 
note(121229,1) 
note(121353,3) 
hold(121476,4,247) 
note(121476,1) 
note(121723,3) 
hold(121723,2,247) 
hold(121970,4,247) 
note(121970,1) 
note(122217,3) 
note(122217,2) 
note(122464,4) 
note(122464,1) 
note(122587,3) 
note(122711,2) 
note(122711,1) 
note(122834,4) 
note(122958,1) 
note(123081,2) 
note(123204,4) 
note(123328,1) 
note(123451,3) 
note(123575,4) 
note(123698,1) 
note(123822,4) 
note(123945,2) 
note(124069,1) 
note(124192,3) 
note(124316,2) 
note(124439,4) 
hold(124439,1,247) 
note(124686,3) 
note(124686,2) 
note(124809,4) 
note(124933,1) 
note(125056,2) 
note(125180,4) 
note(125303,1) 
note(125427,3) 
note(125550,2) 
note(125674,4) 
hold(125797,1,124) 
note(125921,3) 
hold(126044,4,123) 
note(126167,2) 
hold(126291,1,123) 
hold(126414,4,247) 
note(126414,3) 
note(126661,2) 
note(126661,1) 
note(126785,3) 
note(126908,1) 
note(127032,4) 
note(127155,2) 
note(127279,3) 
hold(127402,4,247) 
note(127402,1) 
note(127649,3) 
note(127649,2) 
note(127772,1) 
note(127896,4) 
note(128019,3) 
note(128143,2) 
hold(128143,1,247) 
note(128390,4) 
note(128513,3) 
note(128637,2) 
note(128637,1) 
note(128760,4) 
note(128883,1) 
note(129007,3) 
hold(129130,2,247) 
note(129377,4) 
note(129377,1) 
hold(129624,3,371) 
note(129624,2) 
hold(129995,2,370) 
note(130365,3) 
note(130612,4) 
hold(130612,1,741) 
note(130735,3) 
note(130859,2) 
note(130982,4) 
note(131106,3) 
note(131229,2) 
hold(131353,3,247) 
hold(131600,4,740) 
note(131600,1) 
note(131723,2) 
note(131846,3) 
note(131970,1) 
note(132093,2) 
note(132217,3) 
hold(132340,1,247) 
note(132587,4) 
note(132587,2) 
note(132711,3) 
note(132834,2) 
note(132958,4) 
note(132958,1) 
note(133081,3) 
note(133204,2) 
note(133328,4) 
note(133328,1) 
note(133451,3) 
note(133575,2) 
note(133698,4) 
note(133698,3) 
note(133822,1) 
note(133945,2) 
note(134069,3) 
hold(134192,4,124) 
hold(134316,2,246) 
hold(134562,1,741) 
note(134562,3) 
note(134686,4) 
note(134809,2) 
note(134933,3) 
note(135056,4) 
note(135180,2) 
note(135303,3) 
note(135427,2) 
note(135550,1) 
hold(135550,4,494) 
note(135674,3) 
note(135797,2) 
note(135921,1) 
note(136044,3) 
note(136167,2) 
note(136291,3) 
note(136538,4) 
hold(136538,1,494) 
note(136661,2) 
note(136785,4) 
note(136908,3) 
hold(137032,4,493) 
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