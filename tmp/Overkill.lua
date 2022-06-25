local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://5857098165"
--The name of your map.
rtv.AudioFilename = "Overkill"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6839746605"
--The difficulty number of your map.
rtv.AudioDifficulty = 36
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
hold(108,4,4828) 
note(4936,3) 
note(5108,2) 
note(5280,1) 
note(5453,4) 
note(5625,3) 
note(5798,2) 
note(5970,1) 
note(6142,4) 
note(6315,1) 
note(6487,2) 
note(6660,3) 
note(6832,1) 
note(7004,2) 
note(7177,3) 
note(7349,1) 
note(7522,4) 
note(7694,1) 
note(7867,2) 
note(8039,3) 
note(8211,1) 
note(8384,2) 
note(8556,3) 
note(8729,4) 
note(8901,1) 
note(9073,4) 
note(9246,3) 
note(9418,2) 
note(9591,4) 
note(9763,3) 
note(9936,2) 
note(10108,4) 
note(10280,1) 
note(10453,4) 
note(10625,3) 
note(10798,2) 
note(10970,4) 
note(11142,3) 
note(11315,2) 
note(11487,1) 
note(11660,4) 
note(11832,1) 
note(12004,2) 
note(12177,3) 
note(12349,1) 
note(12522,2) 
note(12694,3) 
note(12867,4) 
note(13039,1) 
note(13211,4) 
note(13384,3) 
note(13556,2) 
note(13729,4) 
note(13901,3) 
note(14073,2) 
note(14246,1) 
note(14418,4) 
note(14591,1) 
note(14763,2) 
note(14936,3) 
note(15108,1) 
note(15280,2) 
note(15453,3) 
note(15625,1) 
note(15798,4) 
note(15970,1) 
note(16142,2) 
note(16315,3) 
note(16487,1) 
note(16660,2) 
note(16832,3) 
note(17004,4) 
note(17177,1) 
note(17349,4) 
note(17522,3) 
note(17694,2) 
note(17867,4) 
note(18039,3) 
note(18211,2) 
note(18384,1) 
note(18556,4) 
note(18729,1) 
note(18901,2) 
note(19073,3) 
note(19246,1) 
note(19418,2) 
note(19591,3) 
note(19763,4) 
note(19936,1) 
note(20108,4) 
note(20280,3) 
note(20453,2) 
note(20625,4) 
note(20798,3) 
note(20970,2) 
note(21142,4) 
note(21315,1) 
note(21487,3) 
note(21660,2) 
note(21832,1) 
note(22004,4) 
note(22177,3) 
note(22349,2) 
note(22522,1) 
note(22694,4) 
note(22867,1) 
note(23039,2) 
note(23211,3) 
note(23384,1) 
note(23556,2) 
note(23729,3) 
note(23901,4) 
note(24073,2) 
note(24246,4) 
hold(24246,1,1379) 
note(24418,3) 
note(24591,2) 
note(24763,4) 
note(24936,3) 
note(25108,2) 
note(25280,4) 
note(25453,2) 
hold(25625,4,1035) 
note(25625,3) 
note(25798,2) 
note(25970,1) 
note(26142,3) 
note(26315,2) 
note(26487,1) 
note(26660,3) 
hold(27004,3,690) 
hold(27004,1,2414) 
hold(27004,4,345) 
hold(27004,2,1035) 
hold(27694,4,345) 
hold(28039,3,345) 
hold(28384,2,517) 
hold(29763,4,517) 
hold(30280,3,518) 
hold(30453,1,345) 
hold(30798,2,344) 
hold(31142,4,1207) 
hold(31142,1,862) 
hold(31142,3,1207) 
hold(32522,2,689) 
hold(32522,3,2414) 
hold(32522,1,345) 
hold(32522,4,1034) 
hold(33211,1,345) 
hold(33556,2,345) 
hold(33901,4,517) 
hold(35280,3,345) 
hold(35280,4,1035) 
hold(35280,2,2414) 
hold(35280,1,690) 
hold(35970,3,345) 
hold(36315,1,345) 
hold(36660,4,862) 
hold(38039,4,2414) 
hold(38039,2,690) 
hold(38039,1,345) 
hold(38039,3,1034) 
hold(38729,1,344) 
hold(39073,2,345) 
hold(39418,3,518) 
hold(40798,1,517) 
hold(41315,2,517) 
hold(41487,4,345) 
hold(41832,3,345) 
hold(42177,1,1207) 
hold(42177,4,862) 
hold(42177,2,1207) 
hold(43556,3,690) 
hold(43556,2,2414) 
hold(43556,4,345) 
hold(43556,1,1035) 
hold(44246,4,345) 
hold(44591,3,345) 
hold(44936,1,517) 
hold(46315,3,2414) 
hold(46315,2,345) 
hold(46315,4,689) 
hold(46315,1,1034) 
hold(47004,2,345) 
hold(47349,4,345) 
hold(47694,1,862) 
hold(49073,1,2414) 
hold(49073,2,1035) 
hold(49073,3,690) 
hold(49073,4,345) 
hold(49763,4,345) 
hold(50108,3,345) 
hold(50453,2,517) 
hold(51832,4,1035) 
hold(52349,3,173) 
hold(52349,1,518) 
hold(52522,2,345) 
hold(52867,3,344) 
hold(53211,4,1207) 
hold(53211,1,862) 
hold(53211,2,1207) 
hold(54591,2,689) 
hold(54591,3,2413) 
hold(54591,1,345) 
hold(54591,4,1034) 
hold(55280,1,345) 
hold(55625,2,345) 
hold(55970,4,517) 
hold(57349,3,345) 
hold(57349,2,2587) 
hold(57349,1,690) 
hold(57349,4,1035) 
hold(58039,3,1897) 
hold(58384,1,1552) 
hold(58729,4,1207) 
note(60108,3) 
note(60108,4) 
note(60194,3) 
note(60194,4) 
note(60280,1) 
note(60280,2) 
note(60625,1) 
note(60625,2) 
note(60711,1) 
note(60711,2) 
note(60798,4) 
hold(60798,3,344) 
note(61142,4) 
hold(61142,2,345) 
note(61487,4) 
hold(61487,1,517) 
note(61832,4) 
note(62177,4) 
note(62522,4) 
note(62867,2) 
note(62867,1) 
note(62953,1) 
note(62953,2) 
note(63039,4) 
note(63039,3) 
note(63384,3) 
note(63384,4) 
note(63470,4) 
note(63470,3) 
note(63556,1) 
hold(63556,2,345) 
hold(63901,3,345) 
hold(64073,1,87) 
hold(64246,4,690) 
hold(64246,2,1034) 
hold(64591,1,86) 
hold(65108,3,86) 
hold(65453,4,86) 
note(65625,1) 
note(65625,2) 
note(65711,2) 
note(65711,1) 
note(65798,4) 
note(65798,3) 
note(66142,3) 
note(66142,4) 
note(66229,4) 
note(66229,3) 
note(66315,1) 
note(66315,2) 
note(66487,1) 
note(66487,4) 
note(66487,2) 
note(66660,1) 
note(66660,2) 
note(66660,4) 
note(66832,2) 
note(66832,1) 
note(66832,4) 
note(67004,2) 
note(67004,3) 
note(67004,4) 
note(67177,2) 
note(67177,4) 
note(67177,3) 
note(67349,2) 
note(67349,3) 
note(67349,4) 
note(67522,3) 
note(67522,4) 
note(67522,2) 
note(67694,1) 
note(67694,2) 
note(67694,3) 
note(67867,1) 
note(67867,2) 
note(67867,3) 
note(68039,3) 
note(68039,2) 
note(68039,1) 
note(68211,4) 
note(68211,3) 
note(68211,1) 
note(68384,2) 
note(68384,1) 
note(68470,2) 
note(68470,1) 
note(68556,4) 
note(68556,3) 
note(68642,2) 
note(68729,4) 
note(68729,1) 
note(68815,2) 
note(68901,4) 
note(68901,3) 
note(68987,4) 
note(68987,3) 
note(69073,1) 
note(69073,2) 
note(69160,3) 
note(69246,4) 
note(69246,1) 
note(69332,2) 
note(69418,4) 
note(69418,3) 
note(69504,1) 
note(69591,2) 
note(69591,3) 
note(69677,4) 
note(69763,3) 
note(69763,1) 
note(69849,2) 
note(69936,4) 
note(69936,1) 
note(70022,3) 
note(70108,1) 
note(70108,2) 
note(70194,3) 
note(70280,4) 
note(70280,1) 
note(70367,2) 
note(70453,3) 
note(70453,4) 
note(70539,1) 
note(70539,2) 
note(70625,4) 
note(70625,3) 
note(70711,1) 
note(70711,2) 
note(70798,1) 
note(70798,2) 
note(70884,4) 
note(70884,3) 
note(70970,4) 
note(70970,3) 
note(71056,2) 
note(71056,1) 
hold(71142,4,345) 
note(71142,3) 
note(71142,1) 
note(71487,2) 
note(71573,3) 
note(71660,2) 
note(71746,3) 
hold(71832,4,172) 
note(71832,2) 
note(72177,1) 
hold(72349,2,173) 
note(72694,4) 
hold(72867,3,172) 
note(73039,2) 
note(73039,1) 
note(73211,4) 
note(73211,3) 
hold(73384,2,172) 
note(73384,1) 
note(73384,4) 
hold(73729,4,172) 
note(73729,1) 
hold(73901,1,172) 
note(73901,3) 
note(73987,2) 
note(74073,3) 
note(74160,2) 
note(74246,3) 
note(74332,2) 
note(74418,3) 
note(74504,2) 
hold(74591,3,172) 
note(74591,4) 
note(74677,1) 
note(74763,4) 
note(74849,1) 
note(74936,4) 
note(75022,1) 
note(75108,4) 
note(75108,3) 
note(75280,4) 
note(75280,3) 
note(75367,4) 
note(75367,3) 
note(75453,2) 
note(75539,3) 
note(75625,1) 
note(75625,2) 
note(75711,2) 
note(75711,1) 
note(75798,3) 
note(75884,4) 
note(75970,1) 
note(75970,3) 
note(76056,2) 
note(76142,1) 
note(76142,4) 
note(76229,3) 
note(76315,1) 
note(76315,2) 
note(76401,4) 
note(76487,2) 
note(76487,3) 
note(76573,1) 
hold(76660,2,172) 
note(76660,3) 
note(76660,4) 
note(76746,1) 
note(76832,4) 
note(76918,1) 
note(77004,4) 
note(77091,1) 
note(77177,4) 
note(77263,1) 
hold(77349,4,173) 
note(77349,3) 
note(77436,2) 
note(77522,3) 
note(77694,2) 
hold(77867,1,172) 
note(77867,2) 
note(78211,4) 
hold(78384,3,172) 
note(78556,2) 
note(78642,3) 
note(78729,2) 
hold(78901,1,172) 
note(79246,2) 
note(79332,3) 
note(79375,2) 
note(79418,1) 
note(79418,4) 
note(79763,1) 
note(79849,2) 
note(79936,1) 
note(80022,4) 
hold(80108,3,172) 
note(80280,2) 
note(80453,1) 
note(80625,3) 
note(80625,4) 
note(80711,4) 
note(80711,3) 
note(80798,1) 
note(80798,2) 
note(80884,1) 
note(80884,2) 
note(80970,4) 
note(80970,3) 
note(81056,2) 
note(81142,3) 
note(81142,4) 
note(81229,1) 
note(81315,3) 
note(81315,2) 
note(81401,1) 
note(81401,4) 
note(81487,2) 
note(81487,3) 
note(81573,4) 
note(81573,1) 
note(81660,3) 
note(81746,2) 
note(81832,4) 
note(81832,3) 
note(81918,1) 
note(82004,4) 
note(82004,2) 
note(82091,3) 
note(82177,4) 
note(82177,2) 
note(82177,1) 
note(82263,3) 
note(82349,1) 
note(82349,2) 
note(82436,4) 
note(82522,1) 
note(82522,3) 
note(82608,2) 
note(82694,4) 
note(82694,3) 
note(82780,1) 
note(82867,3) 
note(82867,2) 
note(82953,4) 
note(83039,1) 
note(83039,3) 
note(83125,2) 
note(83211,3) 
note(83211,4) 
note(83298,2) 
note(83384,1) 
note(83384,4) 
note(83470,3) 
note(83556,1) 
note(83556,2) 
note(83642,4) 
note(83729,1) 
note(83729,3) 
note(83815,2) 
note(83901,4) 
note(83901,1) 
note(83987,2) 
note(84073,3) 
note(84073,4) 
note(84160,2) 
note(84246,1) 
note(84246,4) 
note(84332,2) 
note(84418,4) 
note(84418,3) 
note(84504,2) 
note(84591,1) 
note(84591,3) 
note(84677,4) 
note(84763,1) 
note(84763,2) 
note(84849,3) 
note(84936,4) 
note(84936,1) 
note(84936,2) 
note(85022,3) 
note(85108,1) 
note(85108,2) 
note(85194,3) 
note(85280,1) 
note(85280,4) 
note(85367,2) 
note(85453,4) 
note(85453,3) 
note(85539,2) 
note(85625,1) 
note(85625,4) 
note(85711,3) 
note(85798,1) 
note(85798,4) 
note(85884,2) 
note(85970,4) 
note(85970,3) 
note(86056,2) 
note(86142,1) 
note(86142,3) 
note(86229,4) 
note(86315,2) 
note(86315,3) 
note(86401,1) 
note(86487,2) 
note(86487,4) 
note(86573,1) 
note(86660,3) 
note(86660,4) 
note(86746,1) 
note(86832,2) 
note(86832,4) 
note(86918,3) 
note(87004,1) 
note(87004,4) 
note(87091,3) 
note(87177,1) 
note(87177,2) 
note(87263,3) 
note(87263,4) 
note(87349,1) 
note(87349,2) 
note(87436,3) 
note(87522,2) 
note(87522,4) 
note(87608,1) 
note(87694,4) 
note(87694,2) 
note(87694,3) 
note(87780,1) 
note(87867,4) 
note(87867,2) 
note(87953,3) 
note(88039,1) 
note(88039,4) 
note(88125,2) 
note(88211,1) 
note(88211,3) 
note(88298,4) 
note(88384,2) 
note(88384,3) 
note(88470,1) 
note(88556,2) 
note(88556,4) 
note(88642,3) 
note(88729,1) 
note(88729,4) 
note(88815,2) 
note(88901,3) 
note(88901,4) 
note(88987,2) 
note(89073,1) 
note(89073,4) 
note(89160,3) 
note(89246,1) 
note(89246,2) 
note(89332,3) 
note(89418,1) 
note(89418,4) 
note(89504,2) 
note(89591,3) 
note(89591,1) 
note(89677,4) 
note(89763,1) 
note(89763,2) 
note(89849,3) 
note(89936,1) 
note(89936,4) 
note(90022,2) 
note(90108,4) 
note(90108,3) 
note(90194,2) 
note(90280,1) 
note(90280,3) 
note(90367,4) 
note(90453,3) 
note(90453,2) 
note(90453,1) 
note(90568,4) 
note(90625,2) 
note(90625,1) 
note(90711,3) 
note(90798,1) 
note(90798,2) 
note(90884,3) 
note(90970,4) 
note(90970,2) 
note(91056,1) 
note(91142,2) 
note(91142,4) 
note(91142,3) 
note(91229,1) 
note(91315,3) 
note(91315,4) 
note(91401,2) 
note(91487,4) 
note(91487,3) 
note(91573,1) 
note(91573,2) 
note(91660,2) 
note(91660,1) 
note(91746,3) 
note(91746,4) 
note(91832,4) 
note(91832,3) 
note(92004,1) 
note(92177,2) 
note(92177,3) 
note(92177,1) 
note(92349,4) 
note(92436,3) 
note(92522,1) 
note(92522,2) 
note(92608,3) 
note(92608,4) 
note(92694,1) 
note(92694,2) 
note(92780,4) 
note(92780,3) 
note(92867,1) 
note(92867,2) 
note(92953,3) 
note(93039,1) 
note(93039,4) 
note(93125,2) 
note(93211,4) 
note(93211,1) 
note(93254,3) 
note(93298,2) 
note(93341,1) 
note(93384,4) 
note(93384,3) 
note(93556,4) 
note(93556,3) 
note(93729,4) 
note(93729,1) 
note(93772,2) 
note(93815,3) 
note(93858,4) 
note(93901,2) 
note(93901,1) 
note(94073,1) 
note(94073,2) 
note(94246,4) 
note(94246,3) 
note(94418,3) 
note(94418,4) 
note(94591,4) 
note(94591,1) 
note(94634,3) 
note(94677,2) 
note(94720,1) 
note(94763,4) 
note(94763,3) 
note(94936,3) 
note(94936,4) 
note(95108,4) 
note(95108,1) 
note(95151,2) 
note(95194,3) 
note(95237,4) 
note(95280,1) 
note(95280,2) 
note(95453,2) 
note(95453,1) 
note(95625,4) 
note(95625,3) 
note(95798,3) 
note(95798,4) 
note(95970,4) 
note(95970,1) 
note(96013,2) 
note(96056,3) 
note(96099,4) 
note(96142,1) 
note(96142,2) 
note(96315,2) 
note(96315,1) 
note(96487,4) 
note(96487,1) 
note(96530,3) 
note(96573,2) 
note(96617,1) 
note(96660,3) 
note(96660,4) 
note(96832,3) 
note(96832,4) 
note(97004,1) 
note(97004,2) 
note(97177,1) 
note(97177,2) 
note(97349,4) 
note(97349,1) 
note(97392,3) 
note(97436,2) 
note(97479,1) 
note(97522,4) 
note(97522,3) 
note(97694,4) 
note(97694,3) 
note(97867,1) 
note(97867,4) 
note(97910,2) 
note(97953,3) 
note(97996,4) 
note(98039,1) 
note(98039,2) 
note(98211,4) 
note(98211,3) 
note(98211,2) 
note(98384,1) 
note(98384,2) 
note(98384,3) 
note(98556,4) 
note(98556,3) 
note(98556,1) 
note(98729,2) 
note(98729,1) 
note(98729,4) 
note(98815,3) 
note(98901,4) 
note(98901,1) 
note(98987,2) 
note(99073,4) 
note(99073,3) 
note(99160,2) 
note(99246,1) 
note(99246,3) 
note(99246,4) 
note(99332,2) 
note(99418,1) 
note(99418,4) 
note(99504,3) 
note(99591,1) 
note(99591,2) 
note(99677,3) 
note(99763,2) 
note(99763,4) 
note(99849,1) 
note(99936,2) 
note(99936,4) 
note(100022,3) 
note(100108,1) 
note(100108,4) 
note(100108,2) 
note(100194,3) 
note(100280,1) 
note(100280,4) 
note(100367,2) 
note(100453,1) 
note(100453,3) 
note(100539,4) 
note(100625,1) 
note(100625,2) 
note(100625,3) 
note(100711,4) 
note(100798,1) 
note(100798,3) 
note(100884,2) 
note(100970,3) 
note(100970,4) 
note(101056,2) 
note(101142,1) 
note(101142,4) 
note(101229,3) 
note(101315,2) 
note(101315,4) 
note(101401,1) 
note(101487,3) 
note(101487,2) 
note(101487,4) 
note(101573,1) 
note(101660,4) 
note(101660,2) 
note(101746,3) 
note(101832,1) 
note(101832,4) 
note(101832,2) 
note(101918,3) 
note(102004,1) 
note(102004,2) 
note(102091,3) 
note(102177,1) 
note(102177,2) 
note(102177,4) 
note(102263,3) 
note(102349,1) 
note(102349,4) 
note(102436,2) 
note(102522,3) 
note(102522,1) 
note(102522,4) 
note(102608,2) 
note(102694,3) 
note(102694,4) 
note(102780,2) 
hold(102867,4,517) 
note(102867,1) 
hold(102867,3,517) 
hold(103384,1,517) 
hold(103384,2,517) 
hold(103901,4,172) 
hold(103901,3,172) 
note(104246,1) 
note(104246,4) 
note(104289,3) 
note(104332,2) 
note(104375,1) 
note(104418,3) 
note(104591,4) 
note(104591,1) 
note(104634,2) 
note(104677,3) 
note(104720,4) 
note(104763,1) 
note(104936,2) 
note(104936,3) 
hold(105280,3,949) 
hold(105280,4,949) 
hold(105280,2,949) 
note(106315,3) 
note(106315,4) 
note(106315,2) 
hold(106660,4,948) 
hold(106660,1,948) 
hold(106660,2,948) 
note(107694,4) 
note(107694,2) 
note(107694,1) 
hold(108039,2,776) 
hold(108039,3,776) 
hold(108039,1,776) 
note(108901,1) 
note(108901,4) 
note(108944,3) 
note(108987,2) 
note(109030,1) 
note(109073,4) 
note(109073,3) 
note(109246,3) 
note(109246,1) 
note(109418,3) 
note(109418,1) 
note(109591,3) 
note(109591,1) 
note(109763,2) 
hold(109763,4,173) 
note(109936,2) 
hold(110108,3,172) 
note(110108,1) 
note(110194,2) 
note(110280,1) 
note(110453,3) 
hold(110453,1,345) 
hold(110453,4,345) 
note(110539,2) 
note(110625,3) 
note(110798,2) 
hold(111142,2,87) 
hold(111142,3,87) 
hold(111142,4,87) 
hold(111142,1,87) 
note(111487,1) 
note(111487,4) 
note(111530,3) 
note(111573,2) 
note(111617,1) 
note(111660,4) 
note(111832,3) 
note(111832,4) 
note(111832,2) 
note(111832,1) 
note(112177,4) 
note(112177,3) 
note(112177,2) 
note(112177,1) 
note(112349,3) 
note(112349,4) 
note(112522,1) 
note(112522,2) 
note(112694,1) 
note(112694,2) 
note(112867,1) 
note(112867,2) 
note(113039,2) 
note(113039,1) 
note(113211,4) 
note(113211,3) 
note(113211,1) 
note(113211,2) 
note(113384,3) 
note(113384,4) 
note(113556,3) 
note(113556,4) 
note(113729,3) 
note(113729,4) 
note(113901,1) 
note(113901,2) 
note(113901,3) 
note(113901,4) 
note(114073,2) 
note(114073,3) 
note(114246,2) 
note(114246,3) 
note(114418,3) 
note(114418,2) 
note(114591,1) 
note(114591,2) 
note(114591,3) 
note(114591,4) 
note(114763,2) 
note(114763,1) 
note(114936,1) 
note(114936,2) 
note(115108,1) 
note(115108,2) 
note(115280,1) 
note(115280,2) 
note(115280,3) 
note(115280,4) 
note(115453,3) 
note(115453,4) 
note(115625,3) 
note(115625,4) 
note(115798,4) 
note(115798,3) 
note(115970,1) 
note(115970,3) 
note(115970,2) 
note(115970,4) 
note(116142,2) 
note(116142,1) 
note(116315,2) 
note(116315,3) 
note(116315,4) 
hold(116315,1,345) 
hold(116660,3,258) 
hold(116660,4,258) 
hold(116660,2,258) 
note(117004,1) 
note(117177,3) 
note(117177,4) 
note(117349,1) 
hold(117349,2,259) 
hold(117349,3,259) 
hold(117349,4,259) 
hold(117694,2,259) 
hold(117694,3,259) 
hold(117694,1,259) 
note(118039,4) 
note(118039,3) 
note(118039,1) 
note(118211,4) 
note(118211,3) 
note(118211,1) 
hold(118384,4,258) 
hold(118384,3,258) 
hold(118384,2,258) 
note(118729,2) 
hold(118729,3,258) 
hold(118729,4,258) 
hold(118729,1,258) 
hold(119073,2,259) 
hold(119073,1,259) 
hold(119073,3,259) 
hold(119418,2,259) 
hold(119418,1,259) 
hold(119418,3,345) 
hold(119418,4,345) 
note(119763,1) 
note(119763,2) 
note(119936,1) 
note(119936,2) 
note(120108,4) 
note(120108,3) 
note(120108,2) 
note(120108,1) 
note(120280,4) 
note(120280,2) 
note(120453,2) 
note(120453,4) 
note(120625,4) 
note(120625,2) 
note(120798,1) 
note(120798,2) 
note(120798,3) 
note(120798,4) 
note(120970,1) 
note(120970,3) 
note(121142,3) 
note(121142,1) 
note(121315,1) 
note(121315,3) 
note(121487,1) 
note(121487,2) 
note(121487,3) 
hold(121487,4,345) 
hold(121832,3,345) 
note(122177,4) 
hold(122177,1,345) 
hold(122177,2,345) 
note(122522,4) 
note(122694,4) 
note(122867,4) 
note(122867,1) 
note(122867,3) 
note(122867,2) 
note(123211,4) 
note(123211,3) 
note(123211,2) 
note(123211,1) 
note(123384,1) 
note(123384,2) 
note(123556,4) 
note(123556,3) 
note(123729,3) 
note(123729,4) 
note(123901,4) 
note(123901,3) 
note(124073,3) 
note(124073,4) 
note(124246,1) 
note(124246,2) 
note(124246,3) 
note(124246,4) 
note(124418,2) 
note(124418,1) 
note(124591,1) 
note(124591,2) 
note(124763,2) 
note(124763,1) 
note(124936,1) 
note(124936,2) 
note(124936,4) 
note(125022,3) 
note(125108,4) 
note(125108,2) 
note(125280,2) 
note(125280,4) 
note(125453,4) 
note(125453,2) 
note(125625,1) 
note(125625,2) 
note(125625,3) 
note(125625,4) 
note(125798,4) 
note(125798,1) 
note(125970,1) 
note(125970,4) 
note(126142,4) 
note(126142,1) 
note(126315,1) 
note(126315,2) 
note(126315,3) 
note(126315,4) 
note(126487,3) 
note(126487,2) 
note(126660,2) 
note(126660,3) 
note(126832,3) 
note(126832,2) 
hold(127004,2,259) 
hold(127004,3,259) 
hold(127004,4,690) 
hold(127004,1,345) 
hold(127349,3,345) 
hold(127349,2,259) 
note(127694,1) 
note(127737,2) 
note(127780,3) 
note(127823,4) 
note(127867,1) 
hold(128039,3,172) 
hold(128211,2,173) 
note(128384,4) 
note(128384,3) 
note(128384,1) 
note(128556,4) 
note(128729,1) 
note(128729,2) 
hold(128729,4,172) 
hold(129073,1,173) 
note(129073,3) 
note(129073,4) 
note(129418,1) 
note(129591,1) 
note(129763,4) 
note(129763,2) 
note(129763,3) 
hold(129763,1,173) 
hold(129936,2,172) 
note(130108,3) 
hold(130108,4,345) 
note(130280,2) 
hold(130280,1,173) 
hold(130453,3,345) 
hold(130453,2,345) 
note(130798,4) 
note(130970,4) 
note(131142,1) 
note(131142,2) 
note(131142,4) 
note(131315,4) 
note(131315,2) 
note(131315,1) 
note(131487,1) 
note(131487,3) 
note(131487,4) 
note(131660,4) 
note(131660,1) 
note(131660,3) 
hold(131832,2,345) 
note(131832,1) 
note(131832,4) 
note(131832,3) 
hold(132177,1,690) 
hold(132177,4,690) 
note(132867,3) 
note(132910,2) 
note(132953,1) 
note(132996,3) 
note(133039,4) 
note(133211,2) 
note(133211,1) 
note(133211,3) 
note(133211,4) 
hold(133599,2,216) 
note(133729,1) 
note(133815,3) 
note(133858,4) 
note(133901,1) 
note(133944,2) 
note(133987,3) 
note(134030,4) 
note(134117,1) 
note(134246,1) 
note(134246,2) 
note(134246,3) 
note(134246,4) 
note(134418,4) 
note(134418,3) 
note(134591,3) 
note(134591,4) 
note(134763,4) 
note(134763,3) 
note(134936,3) 
note(134936,4) 
note(135108,4) 
note(135108,3) 
note(135280,1) 
note(135280,2) 
note(135280,3) 
note(135280,4) 
note(135453,2) 
note(135453,1) 
note(135625,1) 
note(135625,2) 
note(135798,2) 
note(135798,1) 
note(135970,1) 
note(135970,2) 
note(135970,3) 
note(135970,4) 
note(136142,2) 
note(136142,4) 
note(136315,4) 
note(136315,2) 
note(136487,2) 
note(136487,4) 
note(136660,2) 
note(136660,1) 
note(136660,4) 
note(136660,3) 
note(136832,1) 
note(136832,3) 
note(137004,3) 
note(137004,1) 
note(137177,1) 
note(137177,3) 
note(137349,4) 
note(137349,3) 
note(137349,2) 
note(137349,1) 
note(137522,2) 
note(137522,3) 
note(137694,3) 
note(137694,2) 
note(137867,2) 
note(137867,3) 
note(138039,4) 
note(138039,3) 
note(138039,2) 
note(138039,1) 
note(138211,1) 
note(138211,4) 
note(138384,1) 
note(138384,3) 
note(138384,2) 
hold(138384,4,345) 
hold(138729,1,258) 
hold(138729,2,258) 
hold(138729,3,258) 
note(139073,4) 
note(139246,1) 
note(139246,2) 
note(139418,3) 
hold(139418,4,259) 
hold(139418,2,259) 
hold(139418,1,259) 
hold(139763,2,259) 
hold(139763,3,259) 
hold(139763,1,259) 
note(140108,1) 
note(140108,2) 
note(140108,3) 
note(140280,1) 
note(140280,2) 
note(140280,3) 
hold(140453,1,258) 
hold(140453,2,258) 
hold(140453,4,258) 
hold(140798,3,258) 
note(140798,2) 
hold(140798,1,258) 
hold(140798,4,258) 
hold(141142,1,259) 
hold(141142,2,259) 
hold(141142,4,259) 
hold(141487,2,259) 
hold(141487,3,345) 
hold(141487,1,259) 
hold(141487,4,345) 
note(141832,1) 
note(141832,2) 
note(142004,1) 
note(142004,2) 
note(142177,4) 
note(142177,3) 
note(142177,1) 
note(142177,2) 
note(142349,4) 
note(142349,3) 
note(142522,3) 
note(142522,4) 
note(142694,4) 
note(142694,3) 
note(142867,1) 
note(142867,2) 
note(142867,3) 
note(142867,4) 
note(143039,1) 
note(143039,2) 
note(143211,2) 
note(143211,1) 
note(143384,1) 
note(143384,2) 
note(143556,4) 
note(143556,3) 
note(143556,1) 
hold(143556,2,345) 
hold(143901,3,345) 
note(144246,2) 
hold(144246,1,345) 
hold(144246,4,345) 
note(144591,2) 
note(144763,2) 
note(144936,3) 
note(144936,2) 
note(144936,4) 
note(144936,1) 
note(145280,1) 
note(145280,2) 
note(145280,3) 
note(145280,4) 
note(145453,1) 
note(145453,2) 
note(145625,3) 
note(145625,4) 
note(145798,3) 
note(145798,4) 
note(145970,4) 
note(145970,3) 
note(146142,3) 
note(146142,4) 
note(146315,1) 
note(146315,2) 
note(146315,3) 
note(146315,4) 
note(146487,3) 
note(146487,1) 
note(146660,1) 
note(146660,3) 
note(146832,3) 
note(146832,1) 
note(147004,1) 
note(147004,2) 
note(147004,4) 
note(147091,3) 
note(147177,4) 
note(147177,2) 
note(147349,4) 
note(147349,2) 
note(147522,2) 
note(147522,4) 
note(147694,1) 
note(147694,2) 
note(147694,3) 
note(147694,4) 
note(147867,2) 
note(147867,1) 
note(148039,1) 
note(148039,2) 
note(148211,2) 
note(148211,1) 
note(148384,1) 
note(148384,2) 
note(148384,3) 
note(148384,4) 
note(148556,4) 
note(148556,3) 
note(148729,4) 
note(148729,3) 
note(148901,3) 
note(148901,4) 
hold(149073,1,690) 
hold(149073,2,259) 
hold(149073,4,345) 
hold(149073,3,259) 
hold(149418,2,345) 
hold(149418,3,259) 
note(149763,4) 
note(149821,3) 
note(149878,2) 
note(149936,1) 
hold(150108,1,172) 
hold(150108,3,86) 
hold(150108,2,86) 
hold(150108,4,172) 
hold(150280,2,87) 
hold(150280,3,87) 
note(150453,4) 
note(150453,1) 
note(150496,2) 
note(150539,3) 
note(150582,4) 
note(150625,2) 
note(150798,4) 
note(150841,3) 
note(150884,2) 
note(150927,1) 
note(150970,4) 
hold(151142,4,173) 
hold(151142,1,87) 
hold(151142,3,87) 
hold(151315,3,86) 
hold(151315,1,86) 
note(151487,4) 
note(151530,3) 
note(151573,2) 
note(151617,1) 
note(151660,3) 
note(151832,2) 
note(151832,1) 
note(151875,3) 
note(151918,4) 
note(151961,1) 
note(152004,2) 
note(152177,4) 
note(152220,3) 
note(152263,1) 
note(152306,2) 
note(152349,4) 
hold(152522,2,345) 
hold(152522,3,345) 
hold(152522,4,345) 
note(152867,1) 
note(153039,1) 
note(153211,3) 
note(153211,2) 
note(153211,4) 
note(153384,1) 
note(153556,2) 
note(153556,4) 
note(153729,4) 
note(153901,1) 
note(153901,2) 
note(153987,2) 
note(153987,1) 
note(154073,4) 
note(154073,3) 
note(154160,2) 
note(154246,1) 
note(154246,3) 
note(154332,4) 
note(154418,1) 
note(154418,2) 
note(154504,3) 
note(154591,2) 
note(154591,4) 
note(154677,3) 
note(154763,1) 
note(154763,2) 
note(154849,3) 
note(154936,4) 
note(154936,1) 
note(154936,2) 
note(155108,4) 
note(155108,3) 
note(155108,1) 
note(155280,3) 
note(155280,1) 
hold(155280,2,345) 
hold(155280,4,345) 
note(155625,3) 
note(155798,3) 
note(155970,1) 
note(155970,2) 
note(155970,4) 
hold(156142,4,173) 
note(156315,2) 
note(156315,1) 
hold(156315,3,172) 
hold(156487,2,173) 
note(156660,3) 
hold(156660,1,1034) 
note(156746,4) 
note(156832,3) 
note(157004,2) 
note(157004,4) 
note(157177,3) 
note(157349,2) 
note(157349,3) 
note(157349,4) 
note(157522,3) 
hold(157694,2,173) 
note(157694,4) 
hold(157867,3,172) 
hold(158039,2,690) 
hold(158039,1,345) 
note(158039,4) 
note(158211,3) 
note(158384,4) 
note(158556,3) 
note(158729,4) 
note(158729,1) 
note(158729,3) 
hold(158901,4,172) 
hold(159073,2,173) 
note(159073,3) 
note(159073,1) 
hold(159246,3,172) 
note(159418,1) 
hold(159418,4,1035) 
note(159591,2) 
note(159763,1) 
note(159763,3) 
note(159936,2) 
note(160108,1) 
note(160108,2) 
note(160108,3) 
note(160280,2) 
note(160453,1) 
hold(160453,3,345) 
note(160625,2) 
note(160798,2) 
hold(160798,1,689) 
note(160798,4) 
note(160970,3) 
note(161142,4) 
note(161315,2) 
note(161487,2) 
note(161487,3) 
note(161487,4) 
hold(161660,4,172) 
hold(161832,2,172) 
note(161832,1) 
note(161832,3) 
hold(162004,3,173) 
note(162177,1) 
hold(162177,4,1034) 
note(162349,2) 
note(162522,1) 
note(162522,3) 
note(162694,2) 
note(162867,3) 
note(162867,1) 
note(162867,2) 
note(163039,1) 
note(163211,2) 
hold(163211,3,345) 
note(163384,1) 
hold(163556,2,345) 
hold(163556,4,690) 
note(163556,1) 
note(163729,3) 
note(163901,1) 
note(164073,2) 
note(164246,2) 
note(164246,3) 
note(164246,1) 
hold(164418,1,173) 
note(164591,2) 
hold(164591,3,172) 
note(164591,4) 
hold(164763,4,173) 
note(164936,1) 
hold(164936,3,1034) 
note(165108,2) 
note(165280,4) 
note(165280,1) 
note(165453,2) 
note(165625,2) 
note(165625,4) 
note(165625,1) 
note(165798,2) 
note(165970,1) 
hold(165970,4,345) 
note(166142,2) 
note(166315,3) 
hold(166315,1,345) 
note(166315,2) 
note(166487,3) 
hold(166660,4,344) 
note(166660,2) 
note(166832,3) 
note(167004,2) 
note(167004,1) 
note(167004,3) 
hold(167177,1,172) 
note(167349,3) 
note(167349,4) 
hold(167349,2,173) 
hold(167522,3,172) 
note(167694,2) 
hold(167694,4,1035) 
note(167780,1) 
note(167867,2) 
note(168039,1) 
note(168039,3) 
note(168211,2) 
note(168384,3) 
note(168384,1) 
note(168384,2) 
note(168556,2) 
note(168729,1) 
hold(168729,3,172) 
hold(168901,2,172) 
note(169073,4) 
hold(169073,3,690) 
note(169073,1) 
note(169246,2) 
note(169418,4) 
note(169591,2) 
note(169763,1) 
note(169763,4) 
note(169763,2) 
hold(169936,1,172) 
hold(170108,3,172) 
note(170108,2) 
note(170108,4) 
hold(170280,2,173) 
note(170453,4) 
hold(170453,1,1034) 
note(170625,3) 
note(170798,4) 
note(170798,2) 
note(170970,3) 
note(171142,3) 
note(171142,2) 
note(171142,4) 
note(171315,3) 
note(171487,4) 
hold(171487,2,345) 
note(171660,1) 
hold(171832,3,345) 
hold(171832,4,690) 
note(171832,1) 
note(172004,2) 
note(172177,1) 
note(172349,2) 
note(172522,2) 
note(172522,3) 
note(172522,1) 
hold(172694,1,173) 
note(172867,4) 
hold(172867,3,172) 
note(172867,2) 
hold(173039,2,172) 
note(173211,4) 
hold(173211,1,1035) 
note(173384,3) 
note(173556,2) 
note(173556,4) 
note(173729,3) 
note(173901,2) 
note(173901,4) 
note(173901,3) 
note(174073,3) 
note(174246,4) 
hold(174246,2,345) 
note(174418,4) 
hold(174591,3,345) 
hold(174591,1,689) 
note(174591,4) 
note(174763,2) 
note(174936,4) 
note(175108,2) 
note(175280,2) 
note(175280,4) 
note(175280,3) 
hold(175453,2,172) 
note(175625,1) 
note(175625,4) 
hold(175625,3,173) 
hold(175798,4,172) 
note(175970,1) 
hold(175970,2,1034) 
note(176142,3) 
note(176315,1) 
note(176315,4) 
note(176487,3) 
note(176660,1) 
note(176660,3) 
note(176660,4) 
note(176832,4) 
note(177004,3) 
hold(177004,1,345) 
note(177177,2) 
hold(177349,4,345) 
note(177349,3) 
note(177522,2) 
note(177694,1) 
note(177867,4) 
note(178039,3) 
note(178211,2) 
note(178384,1) 
note(178556,4) 
note(178729,2) 
note(178901,3) 
note(179073,4) 
note(179246,1) 
note(179418,2) 
note(179591,3) 
note(179763,4) 
note(179936,2) 
note(180108,3) 
note(180280,2) 
note(180453,1) 
note(180625,4) 
note(180798,3) 
note(180970,2) 
note(181142,1) 
note(181315,4) 
note(181487,1) 
note(181660,2) 
note(181832,3) 
note(182004,1) 
note(182177,2) 
note(182349,3) 
note(182522,2) 
note(182694,4) 
note(182694,3) 
note(182752,1) 
note(182752,2) 
note(182809,4) 
note(182809,3) 
hold(182867,1,4655) 
note(182867,2) 
note(183039,3) 
note(183211,4) 
note(183384,2) 
note(183556,3) 
note(183729,4) 
note(183901,2) 
note(184073,4) 
note(184246,2) 
note(184418,3) 
note(184591,4) 
note(184763,2) 
note(184936,3) 
note(185108,4) 
note(185280,2) 
note(185453,4) 
note(185625,2) 
hold(185625,4,1897) 
note(185798,2) 
note(185970,3) 
note(186142,3) 
note(186315,2) 
note(186487,2) 
note(186660,3) 
note(186832,3) 
note(187004,2) 
note(187177,2) 
note(187349,3) 
note(187522,3) 
note(187694,1) 
note(187694,2) 
note(187694,3) 
note(187694,4) 
hold(188384,3,345) 
hold(188384,4,345) 
hold(188384,1,345) 
hold(188729,2,172) 
note(188901,3) 
note(188901,1) 
note(189073,4) 
note(189073,3) 
note(189073,2) 
note(189246,1) 
note(189246,4) 
note(189418,3) 
note(189418,2) 
note(189763,2) 
note(189763,3) 
note(190108,1) 
note(190108,2) 
note(190280,3) 
note(190280,4) 
note(190453,1) 
note(190453,2) 
note(190453,3) 
note(190625,4) 
hold(190625,2,173) 
hold(190798,3,172) 
note(190798,1) 
note(190970,4) 
hold(191142,2,345) 
hold(191142,1,345) 
note(191487,3) 
hold(191487,4,173) 
note(191660,2) 
note(191660,1) 
note(191832,4) 
note(191832,3) 
note(191832,2) 
note(192004,1) 
note(192004,3) 
note(192177,2) 
note(192177,4) 
note(192349,4) 
note(192349,1) 
note(192436,2) 
note(192436,3) 
note(192522,4) 
note(192522,1) 
note(192694,1) 
note(192694,3) 
note(192694,2) 
note(192867,4) 
note(192867,3) 
note(193039,1) 
note(193039,2) 
note(193211,4) 
note(193211,3) 
note(193211,1) 
note(193298,2) 
note(193384,3) 
note(193470,4) 
note(193556,3) 
note(193556,1) 
note(193556,2) 
note(193642,4) 
note(193729,3) 
note(193815,2) 
note(193901,1) 
hold(193901,3,345) 
hold(193901,4,345) 
hold(194246,2,172) 
note(194418,3) 
note(194418,1) 
note(194591,2) 
note(194591,4) 
note(194591,1) 
note(194763,2) 
note(194763,3) 
note(194936,4) 
note(194936,1) 
note(195108,1) 
note(195108,2) 
note(195280,4) 
note(195280,3) 
note(195453,2) 
note(195453,1) 
note(195453,3) 
note(195625,4) 
note(195625,2) 
note(195798,3) 
note(195798,1) 
note(195970,1) 
note(195970,2) 
note(195970,4) 
hold(196142,3,173) 
note(196142,4) 
note(196315,1) 
hold(196315,2,172) 
note(196487,3) 
note(196573,4) 
note(196573,1) 
note(196660,2) 
note(196660,3) 
note(196832,4) 
note(196832,1) 
note(197004,2) 
note(197177,4) 
note(197177,3) 
note(197349,1) 
note(197349,2) 
note(197349,4) 
note(197522,4) 
note(197522,3) 
note(197694,1) 
note(197694,2) 
note(197780,3) 
note(197867,1) 
note(197867,4) 
note(197953,2) 
note(198039,1) 
note(198039,4) 
note(198039,3) 
note(198125,2) 
note(198211,4) 
note(198211,3) 
note(198298,2) 
note(198384,4) 
note(198384,1) 
note(198470,3) 
note(198556,2) 
note(198556,1) 
note(198642,3) 
note(198729,4) 
note(198729,1) 
note(198729,2) 
note(198815,1) 
note(198815,2) 
note(198901,4) 
note(198987,3) 
note(199073,4) 
note(199073,1) 
note(199073,2) 
note(199160,3) 
note(199246,1) 
note(199246,2) 
note(199332,3) 
hold(199418,2,604) 
hold(199418,4,604) 
hold(199418,1,604) 
hold(200108,3,172) 
note(200108,1) 
note(200108,2) 
note(200280,4) 
note(200280,1) 
note(200453,4) 
note(200453,3) 
note(200798,4) 
note(200798,3) 
note(200798,1) 
note(201142,2) 
note(201142,1) 
note(201315,2) 
note(201315,3) 
note(201487,3) 
note(201487,1) 
note(201487,4) 
note(201660,2) 
hold(201660,3,172) 
hold(201832,2,172) 
note(201832,4) 
note(202004,1) 
hold(202177,3,603) 
note(202177,2) 
hold(202177,4,603) 
note(202349,1) 
note(202694,1) 
note(202694,2) 
note(202867,4) 
note(202867,3) 
hold(202867,2,172) 
note(203039,1) 
note(203039,4) 
note(203211,3) 
note(203211,2) 
note(203556,4) 
note(203556,3) 
note(203556,1) 
note(203901,1) 
note(203901,3) 
note(203901,4) 
note(204073,2) 
note(204073,1) 
note(204246,3) 
note(204246,4) 
note(204361,3) 
note(204361,2) 
note(204476,1) 
note(204476,2) 
note(204591,1) 
note(204591,4) 
note(204591,3) 
note(204677,2) 
note(204763,3) 
note(204849,4) 
hold(204936,2,603) 
hold(204936,3,603) 
hold(204936,1,603) 
hold(205625,4,173) 
note(205625,1) 
note(205625,2) 
note(205798,2) 
note(205798,3) 
note(205970,1) 
note(205970,3) 
note(206142,2) 
note(206229,3) 
note(206315,1) 
note(206315,2) 
note(206315,4) 
note(206660,3) 
note(206660,4) 
note(206832,3) 
note(206832,2) 
note(207004,4) 
note(207004,1) 
note(207004,2) 
note(207177,3) 
hold(207177,4,172) 
note(207349,2) 
hold(207349,3,173) 
note(207522,4) 
note(207522,1) 
note(207608,2) 
hold(207694,1,345) 
note(207694,3) 
note(207867,3) 
note(207867,2) 
note(207953,4) 
note(208039,2) 
note(208039,3) 
note(208211,4) 
note(208211,1) 
note(208211,2) 
note(208384,2) 
note(208384,3) 
note(208384,4) 
note(208556,1) 
note(208556,3) 
note(208729,3) 
note(208729,1) 
note(208901,4) 
note(208901,2) 
note(209073,4) 
note(209073,3) 
note(209073,1) 
note(209246,1) 
note(209246,3) 
note(209246,4) 
note(209418,4) 
note(209418,1) 
note(209504,3) 
note(209504,2) 
note(209591,4) 
note(209591,1) 
note(209763,1) 
note(209763,4) 
note(209763,2) 
note(210453,1) 
note(210798,2) 
note(211142,3) 
note(211487,4) 
hold(211660,2,86) 
note(211832,4) 
hold(212177,3,86) 
note(212522,4) 
hold(212694,2,86) 
note(212867,3) 
note(212867,4) 
note(212867,2) 
note(212867,1) 
hold(213039,3,86) 
note(213211,1) 
note(213211,2) 
note(213211,4) 
note(213298,3) 
note(213384,1) 
note(213384,4) 
note(213470,2) 
note(213556,4) 
note(213556,3) 
note(213642,2) 
note(213729,1) 
note(213729,3) 
note(213815,4) 
note(213901,1) 
note(213901,2) 
note(213901,3) 
note(214073,3) 
note(214246,1) 
note(214246,4) 
note(214418,1) 
note(214418,2) 
hold(214418,3,86) 
note(214591,2) 
note(214763,1) 
note(214763,4) 
hold(214936,2,86) 
note(214936,3) 
note(214936,4) 
note(215108,3) 
note(215280,1) 
note(215280,2) 
note(215280,4) 
hold(215453,3,86) 
note(215453,1) 
note(215625,4) 
note(215625,2) 
note(215798,1) 
hold(215798,2,86) 
note(215798,3) 
note(215798,4) 
note(215970,4) 
note(215970,3) 
note(216056,2) 
note(216142,1) 
note(216142,3) 
note(216229,2) 
note(216315,4) 
note(216315,3) 
note(216401,2) 
note(216487,1) 
note(216487,3) 
note(216573,2) 
note(216660,1) 
note(216660,3) 
note(216660,4) 
note(216746,2) 
note(216832,4) 
note(216832,1) 
note(216918,3) 
note(217004,1) 
note(217004,2) 
hold(217177,3,86) 
note(217177,2) 
note(217177,1) 
note(217349,4) 
note(217349,3) 
note(217522,1) 
note(217522,2) 
note(217608,3) 
hold(217694,2,86) 
note(217694,1) 
note(217694,4) 
note(217867,1) 
note(217867,3) 
note(217953,2) 
note(218039,4) 
note(218039,3) 
note(218039,1) 
hold(218211,3,87) 
note(218211,4) 
note(218384,1) 
note(218384,3) 
hold(218556,1,86) 
note(218556,2) 
note(218556,4) 
note(218729,3) 
note(218729,4) 
note(218815,2) 
note(218901,1) 
note(218901,4) 
note(218987,2) 
note(219073,3) 
note(219073,4) 
note(219160,2) 
note(219246,1) 
note(219246,4) 
note(219332,3) 
note(219418,4) 
note(219418,1) 
note(219418,2) 
note(219591,2) 
note(219591,3) 
note(219763,4) 
note(219763,1) 
note(219763,2) 
note(219936,3) 
note(219936,4) 
note(220108,1) 
note(220108,2) 
note(220194,2) 
note(220194,1) 
note(220280,4) 
note(220280,3) 
note(220367,2) 
note(220453,4) 
note(220453,1) 
note(220539,3) 
note(220625,2) 
note(220711,3) 
note(220798,1) 
note(220798,2) 
note(220884,2) 
note(220884,1) 
note(220970,3) 
note(220970,4) 
note(221056,1) 
note(221056,2) 
note(221142,4) 
note(221142,3) 
note(221229,1) 
note(221229,2) 
note(221315,3) 
note(221315,4) 
note(221401,4) 
note(221401,3) 
note(221487,1) 
note(221487,2) 
note(221573,4) 
note(221660,1) 
note(221660,3) 
note(221746,2) 
note(221832,4) 
note(221832,1) 
note(221918,3) 
note(222004,4) 
note(222004,2) 
note(222091,3) 
note(222177,1) 
note(222177,2) 
note(222177,4) 
note(222349,3) 
note(222522,1) 
note(222522,2) 
hold(222694,3,173) 
note(222694,4) 
note(222694,2) 
note(222867,1) 
note(223039,3) 
note(223039,2) 
hold(223211,1,87) 
note(223211,4) 
note(223211,3) 
note(223384,2) 
note(223384,4) 
note(223470,3) 
note(223556,1) 
note(223556,2) 
note(223556,4) 
hold(223729,1,86) 
note(223729,2) 
note(223901,2) 
note(223901,3) 
hold(224073,4,87) 
note(224073,1) 
note(224073,3) 
note(224246,1) 
note(224246,2) 
note(224332,3) 
note(224418,2) 
note(224418,4) 
note(224504,1) 
note(224591,3) 
note(224591,4) 
note(224677,2) 
note(224763,1) 
note(224763,3) 
note(224849,4) 
note(224936,1) 
note(224936,2) 
note(224936,3) 
note(225108,3) 
note(225108,4) 
note(225280,2) 
note(225280,3) 
hold(225453,2,172) 
note(225453,1) 
note(225625,4) 
note(225798,1) 
note(225798,2) 
hold(225970,4,86) 
note(225970,3) 
note(226200,1) 
note(226200,2) 
note(226257,4) 
note(226257,3) 
note(226315,1) 
note(226315,2) 
note(226487,4) 
note(226487,3) 
note(226545,1) 
note(226545,2) 
note(226602,4) 
note(226602,3) 
note(226660,1) 
note(226660,2) 
hold(226832,4,86) 
note(226832,3) 
note(227004,1) 
note(227004,2) 
note(227091,3) 
note(227177,2) 
note(227177,4) 
note(227263,1) 
note(227349,4) 
note(227349,3) 
note(227436,2) 
note(227522,1) 
note(227522,3) 
note(227608,4) 
note(227694,1) 
note(227694,2) 
note(227694,3) 
note(227867,3) 
note(227867,4) 
note(228039,2) 
note(228039,3) 
hold(228211,1,173) 
note(228211,4) 
note(228384,2) 
note(228384,3) 
note(228556,4) 
note(228556,3) 
hold(228729,4,86) 
note(228729,1) 
note(228901,1) 
note(228901,2) 
note(229073,4) 
note(229073,3) 
note(229073,2) 
hold(229246,1,86) 
note(229246,4) 
note(229418,2) 
note(229418,3) 
hold(229591,4,86) 
note(229591,1) 
note(229591,3) 
note(229763,1) 
note(229763,2) 
note(229849,3) 
note(229936,2) 
note(229936,4) 
note(230022,1) 
note(230108,3) 
note(230108,2) 
note(230194,4) 
note(230280,1) 
note(230280,2) 
note(230367,3) 
note(230453,1) 
note(230453,2) 
note(230453,4) 
note(230539,3) 
note(230625,1) 
note(230625,4) 
note(230711,2) 
note(230798,4) 
note(230798,3) 
note(230884,2) 
note(230970,1) 
note(230970,3) 
note(231056,4) 
note(231142,2) 
note(231142,3) 
note(231229,1) 
note(231229,4) 
note(231315,2) 
note(231315,3) 
note(231401,1) 
note(231401,4) 
note(231487,2) 
note(231487,3) 
note(231573,1) 
note(231660,4) 
note(231660,3) 
note(231746,1) 
note(231746,2) 
note(231832,3) 
note(231832,4) 
note(231918,1) 
note(231918,2) 
note(232004,3) 
note(232004,4) 
note(232091,1) 
note(232091,2) 
note(232177,2) 
note(232177,1) 
note(232263,3) 
note(232263,4) 
note(232349,3) 
note(232349,4) 
note(232436,1) 
note(232436,2) 
hold(232522,4,2758) 
note(232522,3) 
note(232522,1) 
note(232694,2) 
note(232867,3) 
note(232867,1) 
note(233039,1) 
note(233211,2) 
note(233211,3) 
note(233384,3) 
note(233556,2) 
note(233556,1) 
note(233729,2) 
note(233901,1) 
note(233901,3) 
note(234073,1) 
note(234246,2) 
note(234246,3) 
note(234418,3) 
note(234591,1) 
note(234591,2) 
note(234763,2) 
note(234936,3) 
note(234936,1) 
note(235108,1) 
note(235280,2) 
note(235280,1) 
note(235280,3) 
note(235453,4) 
note(235453,2) 
note(235625,1) 
note(235625,3) 
note(235798,2) 
note(235798,4) 
note(235970,1) 
note(235970,2) 
note(235970,3) 
note(236142,1) 
note(236142,4) 
note(236315,3) 
note(236315,4) 
note(236315,2) 
note(236315,1) 
note(236660,4) 
note(236660,3) 
note(236746,3) 
note(236746,4) 
note(236832,1) 
note(236832,2) 
note(237004,4) 
note(237004,3) 
note(237091,3) 
note(237091,4) 
note(237177,1) 
note(237177,2) 
note(237349,2) 
note(237349,3) 
note(237349,4) 
note(237522,2) 
note(237522,3) 
note(237522,4) 
note(237694,3) 
note(237694,2) 
note(237694,1) 
note(237867,1) 
note(237867,2) 
note(237867,3) 
note(238039,4) 
note(238039,3) 
note(238211,1) 
note(238211,3) 
note(238384,2) 
note(238384,1) 
note(238556,2) 
note(238556,4) 
note(238729,1) 
note(238729,4) 
note(238901,2) 
note(238901,3) 
note(239073,3) 
note(239073,1) 
note(239073,2) 
note(239073,4) 
note(239246,1) 
hold(239418,4,86) 
note(239418,3) 
hold(239591,4,86) 
note(239591,2) 
hold(239763,4,86) 
note(239763,1) 
note(239936,3) 
hold(239936,4,86) 
hold(240108,1,86) 
note(240108,2) 
hold(240280,1,87) 
note(240280,3) 
hold(240453,1,86) 
note(240453,4) 
note(240625,3) 
hold(240625,1,86) 
note(240798,2) 
note(240798,4) 
note(240884,3) 
note(240970,1) 
note(240970,2) 
note(241056,1) 
note(241056,2) 
note(241142,4) 
note(241142,3) 
note(241257,1) 
note(241257,2) 
note(241372,4) 
note(241372,2) 
note(241487,3) 
note(241487,4) 
note(241602,1) 
note(241602,2) 
note(241717,4) 
note(241717,1) 
note(241832,3) 
note(241832,4) 
note(241961,3) 
note(241961,2) 
note(242062,2) 
note(242062,1) 
note(242177,4) 
note(242177,2) 
note(242177,3) 
note(242177,1) 
note(243556,4) 
note(243556,1) 
note(243599,3) 
note(243642,2) 
note(243686,1) 
note(243729,4) 
note(243815,3) 
note(243901,1) 
note(243901,2) 
note(243987,3) 
note(244073,1) 
note(244073,4) 
note(244117,2) 
note(244160,3) 
note(244203,4) 
note(244246,1) 
note(244332,2) 
note(244418,4) 
note(244418,3) 
note(244504,2) 
note(244591,4) 
note(244591,1) 
note(244677,3) 
note(244763,1) 
note(244763,4) 
note(244849,2) 
note(244936,1) 
note(244936,4) 
note(244979,3) 
note(245022,2) 
note(245065,1) 
note(245108,4) 
note(245194,3) 
note(245280,1) 
note(245280,2) 
note(245367,3) 
note(245453,1) 
note(245453,4) 
note(245496,2) 
note(245539,3) 
note(245582,4) 
note(245625,1) 
note(245711,2) 
note(245798,4) 
note(245798,3) 
note(245884,2) 
note(245970,4) 
note(245970,1) 
note(246056,3) 
note(246142,1) 
note(246142,2) 
note(246229,3) 
note(246315,1) 
note(246315,4) 
note(246358,2) 
note(246401,3) 
note(246444,4) 
note(246487,1) 
note(246573,2) 
note(246660,4) 
note(246660,3) 
note(246746,2) 
note(246832,1) 
note(246832,4) 
note(246875,3) 
note(246918,2) 
note(246961,1) 
note(247004,4) 
note(247091,3) 
note(247177,1) 
note(247177,2) 
note(247263,4) 
note(247349,1) 
note(247349,3) 
note(247436,2) 
note(247522,4) 
note(247522,3) 
note(247608,2) 
note(247694,1) 
note(247694,4) 
note(247737,3) 
note(247780,2) 
note(247823,1) 
note(247867,4) 
note(247953,3) 
note(248039,1) 
note(248039,2) 
note(248125,3) 
note(248211,1) 
note(248211,4) 
note(248254,2) 
note(248298,3) 
note(248341,4) 
note(248384,1) 
note(248470,2) 
note(248556,4) 
note(248556,3) 
note(248642,2) 
note(248729,4) 
note(248729,1) 
note(248815,3) 
note(248901,2) 
note(248901,1) 
note(248987,3) 
note(249073,2) 
note(249073,1) 
note(249073,4) 
note(249160,3) 
note(249246,1) 
note(249246,4) 
note(249332,2) 
note(249418,4) 
note(249418,3) 
note(249504,2) 
note(249591,1) 
note(249591,3) 
note(249591,4) 
note(249677,2) 
note(249763,3) 
note(249763,4) 
note(249849,2) 
note(249936,4) 
note(249936,1) 
note(250022,3) 
note(250108,1) 
note(250108,2) 
note(250194,4) 
note(250280,1) 
note(250280,3) 
note(250367,2) 
note(250453,4) 
note(250453,1) 
note(250453,3) 
note(250539,2) 
note(250625,1) 
note(250625,3) 
note(250711,2) 
note(250798,4) 
note(250798,3) 
note(250884,2) 
note(250970,3) 
note(250970,4) 
note(250970,1) 
note(251056,2) 
note(251142,1) 
note(251142,4) 
note(251229,3) 
note(251315,2) 
note(251315,1) 
note(251401,3) 
note(251487,2) 
note(251487,4) 
note(251573,3) 
note(251660,1) 
note(251660,2) 
note(251746,3) 
note(251832,1) 
note(251832,2) 
note(251832,4) 
note(251918,3) 
note(252004,1) 
note(252004,4) 
note(252091,2) 
note(252177,3) 
note(252177,4) 
note(252177,1) 
note(252263,2) 
note(252349,3) 
note(252349,4) 
note(252436,2) 
note(252522,4) 
note(252522,1) 
note(252522,3) 
note(252608,2) 
note(252694,1) 
note(252694,3) 
note(252780,4) 
note(252867,1) 
note(252867,2) 
note(252867,3) 
note(252953,4) 
note(253039,2) 
note(253039,1) 
note(253125,3) 
hold(253211,1,518) 
note(253211,4) 
hold(253211,2,518) 
hold(253729,4,517) 
hold(253729,3,517) 
hold(254246,1,172) 
hold(254246,2,172) 
note(254591,4) 
note(254591,1) 
note(254634,2) 
note(254677,3) 
note(254720,4) 
note(254763,2) 
note(254936,1) 
note(254936,4) 
note(254979,3) 
note(255022,2) 
note(255065,1) 
note(255108,4) 
note(255280,3) 
note(255280,2) 
hold(255625,1,6897) 
hold(255625,2,5862) 
hold(255625,3,3793) 
hold(255625,4,2069) 
note(260108,4) 
note(260108,3) 
note(260453,3) 
note(260453,4) 
note(260798,4) 
note(260798,3) 
note(261142,3) 
note(261142,4) 
note(261487,3) 
note(261487,4) 
note(261832,3) 
note(261832,4) 
note(262177,3) 
note(262177,4) 
note(262522,2) 
note(262522,3) 
note(262522,4) 
note(262867,1) 
note(262867,2) 
note(263039,4) 
note(263039,3) 
note(263211,1) 
note(263211,4) 
note(263298,2) 
note(263384,3) 
note(263384,1) 
note(263470,4) 
note(263556,1) 
note(263556,2) 
note(263642,3) 
note(263729,2) 
note(263729,4) 
note(263815,1) 
note(263901,2) 
note(263901,3) 
note(263987,4) 
note(264073,1) 
note(264073,3) 
note(264160,2) 
note(264246,1) 
note(264246,4) 
note(264332,2) 
note(264332,3) 
note(264418,1) 
note(264418,4) 
note(264504,3) 
note(264504,2) 
note(264591,1) 
note(264591,4) 
note(264677,2) 
note(264677,3) 
note(264763,1) 
note(264763,4) 
note(264849,2) 
note(264936,3) 
note(264936,4) 
note(264993,1) 
note(264993,2) 
note(265050,4) 
note(265050,3) 
note(265108,1) 
note(265108,2) 
note(265165,4) 
note(265165,3) 
note(265223,1) 
note(265223,2) 
note(265280,3) 
note(265280,4) 
note(265338,1) 
note(265338,2) 
note(265395,4) 
note(265395,3) 
note(265453,1) 
note(265453,2) 
note(265510,4) 
note(265510,3) 
note(265568,2) 
note(265625,1) 
note(265625,4) 
note(265625,3) 
note(265798,1) 
note(265798,2) 
note(265970,4) 
note(265970,3) 
note(265970,2) 
note(265970,1) 
note(266142,3) 
note(266142,4) 
note(266315,1) 
note(266315,2) 
note(266315,3) 
note(266315,4) 
note(266487,2) 
note(266487,1) 
note(266660,4) 
note(266660,3) 
note(266660,2) 
note(266660,1) 
note(266832,3) 
note(266832,4) 
note(267004,1) 
note(267004,2) 
note(267004,3) 
note(267004,4) 
note(267349,1) 
note(267349,2) 
note(267349,3) 
note(267349,4) 
note(267522,2) 
note(267522,3) 
note(267694,1) 
note(267694,2) 
note(267694,3) 
note(267867,4) 
note(267867,1) 
note(268039,2) 
note(268039,3) 
note(268039,4) 
note(268211,1) 
note(268211,3) 
note(268384,4) 
note(268384,1) 
note(268384,2) 
note(268556,2) 
note(268556,3) 
note(268729,1) 
note(268729,4) 
note(268729,3) 
note(268901,4) 
note(268901,2) 
note(269073,1) 
note(269073,2) 
note(269073,3) 
note(269246,4) 
note(269246,1) 
note(269418,2) 
note(269418,3) 
note(269418,4) 
note(269591,1) 
note(269591,3) 
note(269763,4) 
note(269763,2) 
note(269763,1) 
note(269936,2) 
note(269936,3) 
note(270108,1) 
note(270108,4) 
note(270108,3) 
note(270280,4) 
note(270280,2) 
note(270453,1) 
note(270453,2) 
note(270453,3) 
note(270625,4) 
note(270625,1) 
note(270798,2) 
note(270798,3) 
note(270798,4) 
note(270970,3) 
note(270970,1) 
note(271142,1) 
note(271142,2) 
note(271142,4) 
note(271315,3) 
note(271315,2) 
note(271487,1) 
note(271487,3) 
note(271487,4) 
note(271660,2) 
note(271660,3) 
hold(271832,1,345) 
note(271832,3) 
note(271832,2) 
hold(271832,4,345) 
hold(272177,2,345) 
hold(272177,3,345) 
hold(272522,1,258) 
hold(272522,4,258) 
note(272867,2) 
note(272867,1) 
note(272867,4) 
note(272867,3) 
note(273039,4) 
note(273039,2) 
note(273211,1) 
note(273211,2) 
note(273211,3) 
note(273384,4) 
note(273384,1) 
note(273556,2) 
note(273556,3) 
note(273556,4) 
note(273729,4) 
note(273729,1) 
note(273786,2) 
note(273844,3) 
note(273901,1) 
note(273901,2) 
note(273901,4) 
note(274073,2) 
note(274073,3) 
note(274246,3) 
note(274246,1) 
note(274246,4) 
note(274418,1) 
note(274418,2) 
note(274591,3) 
note(274591,4) 
note(274591,2) 
note(274763,4) 
note(274763,1) 
note(274936,1) 
note(274936,2) 
note(274936,3) 
note(275108,1) 
note(275108,4) 
note(275165,3) 
note(275223,2) 
note(275280,4) 
note(275280,3) 
note(275280,1) 
note(275453,3) 
note(275453,2) 
note(275625,2) 
note(275625,1) 
note(275625,4) 
note(275798,3) 
note(275798,1) 
note(275970,4) 
note(275970,3) 
note(275970,2) 
note(276142,2) 
note(276142,4) 
note(276315,1) 
note(276315,2) 
note(276315,3) 
note(276487,4) 
note(276487,1) 
note(276545,2) 
note(276602,3) 
note(276660,1) 
note(276660,2) 
note(276660,4) 
note(276832,2) 
note(276832,3) 
note(277004,3) 
note(277004,1) 
note(277004,4) 
note(277177,2) 
note(277177,4) 
hold(277349,2,345) 
note(277349,1) 
hold(277349,3,345) 
hold(277694,4,345) 
note(278039,3) 
hold(278039,2,345) 
hold(278039,1,345) 
note(278384,4) 
note(278384,3) 
note(278556,3) 
note(278556,4) 
note(278729,3) 
note(278729,4) 
note(278729,1) 
note(278729,2) 
note(279073,1) 
note(279073,2) 
note(279073,3) 
note(279073,4) 
note(279246,2) 
note(279246,3) 
note(279418,3) 
note(279418,2) 
note(279591,2) 
note(279591,3) 
note(279763,3) 
note(279763,2) 
note(279936,2) 
note(279936,3) 
note(280108,1) 
note(280108,2) 
note(280108,3) 
note(280108,4) 
note(280280,1) 
note(280280,2) 
note(280453,1) 
note(280453,2) 
note(280625,1) 
note(280625,2) 
note(280798,4) 
note(280798,3) 
note(280798,2) 
note(280798,1) 
note(280970,4) 
note(280970,3) 
note(281142,3) 
note(281142,4) 
note(281315,4) 
note(281315,3) 
note(281487,4) 
note(281487,3) 
note(281487,2) 
note(281487,1) 
note(281660,3) 
note(281660,1) 
note(281832,1) 
note(281832,3) 
note(282004,3) 
note(282004,1) 
note(282177,1) 
note(282177,2) 
note(282177,3) 
note(282177,4) 
note(282349,4) 
note(282349,2) 
note(282522,2) 
note(282522,4) 
note(282694,4) 
note(282694,2) 
note(282867,1) 
note(282867,2) 
note(282867,3) 
note(282867,4) 
note(283039,1) 
note(283039,3) 
hold(283211,1,345) 
note(283211,2) 
note(283211,4) 
hold(283211,3,345) 
hold(283556,2,259) 
hold(283556,4,259) 
note(283901,1) 
note(284073,4) 
note(284073,3) 
note(284246,4) 
hold(284246,1,258) 
hold(284246,2,258) 
hold(284246,3,258) 
hold(284591,3,258) 
hold(284591,2,258) 
hold(284591,4,258) 
note(284936,2) 
note(284936,4) 
note(284936,3) 
note(285108,2) 
note(285108,3) 
note(285108,4) 
hold(285280,4,259) 
hold(285280,3,259) 
hold(285280,2,259) 
note(285625,2) 
hold(285625,1,259) 
hold(285625,4,259) 
hold(285625,3,259) 
hold(285970,1,259) 
hold(285970,3,259) 
hold(285970,2,259) 
hold(286315,2,258) 
hold(286315,1,258) 
hold(286315,3,345) 
hold(286315,4,345) 
note(286660,2) 
note(286660,1) 
note(286832,1) 
note(286832,2) 
note(287004,4) 
note(287004,3) 
note(287004,2) 
note(287004,1) 
note(287177,4) 
note(287177,2) 
note(287349,2) 
note(287349,4) 
note(287522,4) 
note(287522,2) 
note(287694,1) 
note(287694,2) 
note(287694,3) 
note(287694,4) 
note(287867,1) 
note(287867,3) 
note(288039,3) 
note(288039,1) 
note(288211,1) 
note(288211,3) 
note(288384,3) 
note(288384,2) 
note(288384,1) 
hold(288384,4,345) 
hold(288729,3,344) 
note(289073,4) 
hold(289073,1,345) 
hold(289073,2,345) 
note(289418,4) 
note(289418,3) 
note(289591,3) 
note(289591,4) 
note(289763,1) 
note(289763,2) 
note(289763,4) 
note(289763,3) 
note(290108,4) 
note(290108,3) 
note(290108,1) 
note(290108,2) 
note(290280,4) 
note(290280,3) 
note(290453,1) 
note(290453,2) 
note(290625,2) 
note(290625,1) 
note(290798,1) 
note(290798,2) 
note(290970,2) 
note(290970,1) 
note(291142,1) 
note(291142,2) 
note(291142,3) 
note(291142,4) 
note(291315,2) 
note(291315,4) 
note(291487,2) 
note(291487,4) 
note(291660,2) 
note(291660,4) 
note(291832,1) 
note(291832,3) 
note(291832,4) 
note(291918,2) 
note(292004,1) 
note(292004,3) 
note(292177,1) 
note(292177,3) 
note(292349,3) 
note(292349,1) 
note(292522,3) 
note(292522,1) 
note(292522,2) 
note(292522,4) 
note(292694,4) 
note(292694,3) 
note(292867,3) 
note(292867,4) 
note(293039,4) 
note(293039,3) 
note(293211,4) 
note(293211,3) 
note(293211,2) 
note(293211,1) 
note(293384,2) 
note(293384,1) 
note(293556,1) 
note(293556,2) 
note(293729,2) 
note(293729,1) 
hold(293901,2,259) 
hold(293901,4,690) 
hold(293901,1,345) 
hold(293901,3,259) 
hold(294246,3,345) 
hold(294246,2,258) 
note(294591,1) 
note(294648,2) 
note(294706,3) 
note(294763,4) 
hold(294936,4,172) 
hold(294936,2,86) 
hold(294936,3,86) 
hold(294936,1,172) 
hold(295108,3,86) 
hold(295108,2,86) 
note(295280,4) 
note(295280,1) 
note(295323,3) 
note(295367,2) 
note(295410,1) 
note(295453,3) 
note(295625,1) 
note(295668,2) 
note(295711,3) 
note(295754,4) 
note(295798,1) 
hold(295970,1,172) 
hold(295970,4,86) 
hold(295970,2,86) 
hold(296142,2,87) 
hold(296142,4,87) 
note(296315,1) 
note(296358,2) 
note(296401,3) 
note(296444,4) 
note(296487,2) 
note(296660,4) 
note(296660,3) 
note(296703,2) 
note(296746,1) 
note(296789,4) 
note(296832,3) 
note(297004,2) 
note(297048,3) 
note(297091,4) 
note(297134,1) 
note(297177,2) 
hold(297349,3,345) 
hold(297349,2,345) 
hold(297349,1,345) 
note(297694,4) 
note(297867,4) 
note(298039,3) 
note(298039,2) 
note(298039,1) 
note(298211,4) 
note(298384,1) 
note(298384,3) 
note(298556,2) 
note(298729,1) 
note(298729,3) 
note(298729,4) 
note(298815,3) 
note(298815,4) 
note(298901,2) 
note(298987,1) 
note(299073,4) 
note(299073,2) 
note(299160,3) 
note(299246,1) 
note(299246,2) 
note(299332,4) 
note(299418,2) 
note(299418,3) 
note(299504,1) 
note(299591,4) 
note(299591,3) 
note(299677,1) 
note(299677,2) 
note(299763,1) 
note(299763,2) 
note(299763,3) 
note(299763,4) 
note(299936,4) 
note(299936,3) 
note(299936,2) 
note(299936,1) 
hold(300108,1,603) 
hold(300108,2,603) 
hold(300108,3,603) 
hold(300108,4,603) 
note(300798,4) 
note(300798,3) 
note(300855,1) 
note(300855,2) 
note(300913,3) 
note(300970,4) 
note(300970,2) 
note(300970,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 4936; BeatLength = 344.827586206897; };
	[2] = { Time = 24332; BeatLength = 344.827586206897; };
	[3] = { Time = 24418; BeatLength = 344.827586206897; };
	[4] = { Time = 24504; BeatLength = 344.827586206897; };
	[5] = { Time = 24590; BeatLength = 344.827586206897; };
	[6] = { Time = 24676; BeatLength = 344.827586206897; };
	[7] = { Time = 24763; BeatLength = 344.827586206897; };
	[8] = { Time = 24849; BeatLength = 344.827586206897; };
	[9] = { Time = 24935; BeatLength = 344.827586206897; };
	[10] = { Time = 25021; BeatLength = 344.827586206897; };
	[11] = { Time = 25107; BeatLength = 344.827586206897; };
	[12] = { Time = 25194; BeatLength = 344.827586206897; };
	[13] = { Time = 25280; BeatLength = 344.827586206897; };
	[14] = { Time = 25366; BeatLength = 344.827586206897; };
	[15] = { Time = 25452; BeatLength = 344.827586206897; };
	[16] = { Time = 25538; BeatLength = 344.827586206897; };
	[17] = { Time = 25625; BeatLength = 344.827586206897; };
	[18] = { Time = 26832; BeatLength = 344.827586206897; };
	[19] = { Time = 26961; BeatLength = 344.827586206897; };
	[20] = { Time = 27004; BeatLength = 344.827586206897; };
	[21] = { Time = 58729; BeatLength = 344.827586206897; };
	[22] = { Time = 60108; BeatLength = 344.827586206897; };
	[23] = { Time = 60151; BeatLength = 344.827586206897; };
	[24] = { Time = 60194; BeatLength = 344.827586206897; };
	[25] = { Time = 60237; BeatLength = 344.827586206897; };
	[26] = { Time = 60280; BeatLength = 344.827586206897; };
	[27] = { Time = 60625; BeatLength = 344.827586206897; };
	[28] = { Time = 60668; BeatLength = 344.827586206897; };
	[29] = { Time = 60711; BeatLength = 344.827586206897; };
	[30] = { Time = 60754; BeatLength = 344.827586206897; };
	[31] = { Time = 60798; BeatLength = 344.827586206897; };
	[32] = { Time = 62867; BeatLength = 344.827586206897; };
	[33] = { Time = 62910; BeatLength = 344.827586206897; };
	[34] = { Time = 62953; BeatLength = 344.827586206897; };
	[35] = { Time = 62996; BeatLength = 344.827586206897; };
	[36] = { Time = 63039; BeatLength = 344.827586206897; };
	[37] = { Time = 63082; BeatLength = 344.827586206897; };
	[38] = { Time = 63384; BeatLength = 344.827586206897; };
	[39] = { Time = 63427; BeatLength = 344.827586206897; };
	[40] = { Time = 63470; BeatLength = 344.827586206897; };
	[41] = { Time = 63513; BeatLength = 344.827586206897; };
	[42] = { Time = 63556; BeatLength = 344.827586206897; };
	[43] = { Time = 65625; BeatLength = 344.827586206897; };
	[44] = { Time = 65668; BeatLength = 344.827586206897; };
	[45] = { Time = 65711; BeatLength = 344.827586206897; };
	[46] = { Time = 65754; BeatLength = 344.827586206897; };
	[47] = { Time = 65798; BeatLength = 344.827586206897; };
	[48] = { Time = 66142; BeatLength = 344.827586206897; };
	[49] = { Time = 66186; BeatLength = 344.827586206897; };
	[50] = { Time = 66229; BeatLength = 344.827586206897; };
	[51] = { Time = 66272; BeatLength = 344.827586206897; };
	[52] = { Time = 66315; BeatLength = 344.827586206897; };
	[53] = { Time = 68384; BeatLength = 344.827586206897; };
	[54] = { Time = 68427; BeatLength = 344.827586206897; };
	[55] = { Time = 68470; BeatLength = 344.827586206897; };
	[56] = { Time = 68513; BeatLength = 344.827586206897; };
	[57] = { Time = 68556; BeatLength = 344.827586206897; };
	[58] = { Time = 68599; BeatLength = 344.827586206897; };
	[59] = { Time = 68642; BeatLength = 344.827586206897; };
	[60] = { Time = 68901; BeatLength = 344.827586206897; };
	[61] = { Time = 68944; BeatLength = 344.827586206897; };
	[62] = { Time = 68987; BeatLength = 344.827586206897; };
	[63] = { Time = 69030; BeatLength = 344.827586206897; };
	[64] = { Time = 69073; BeatLength = 344.827586206897; };
	[65] = { Time = 69117; BeatLength = 344.827586206897; };
	[66] = { Time = 69160; BeatLength = 344.827586206897; };
	[67] = { Time = 70453; BeatLength = 344.827586206897; };
	[68] = { Time = 70496; BeatLength = 344.827586206897; };
	[69] = { Time = 70539; BeatLength = 344.827586206897; };
	[70] = { Time = 70582; BeatLength = 344.827586206897; };
	[71] = { Time = 70625; BeatLength = 344.827586206897; };
	[72] = { Time = 70668; BeatLength = 344.827586206897; };
	[73] = { Time = 70711; BeatLength = 344.827586206897; };
	[74] = { Time = 70754; BeatLength = 344.827586206897; };
	[75] = { Time = 70798; BeatLength = 344.827586206897; };
	[76] = { Time = 70841; BeatLength = 344.827586206897; };
	[77] = { Time = 70884; BeatLength = 344.827586206897; };
	[78] = { Time = 70927; BeatLength = 344.827586206897; };
	[79] = { Time = 70970; BeatLength = 344.827586206897; };
	[80] = { Time = 71013; BeatLength = 344.827586206897; };
	[81] = { Time = 71056; BeatLength = 344.827586206897; };
	[82] = { Time = 71099; BeatLength = 344.827586206897; };
	[83] = { Time = 71142; BeatLength = 344.827586206897; };
	[84] = { Time = 71186; BeatLength = 344.827586206897; };
	[85] = { Time = 71229; BeatLength = 344.827586206897; };
	[86] = { Time = 72349; BeatLength = 344.827586206897; };
	[87] = { Time = 72392; BeatLength = 344.827586206897; };
	[88] = { Time = 72436; BeatLength = 344.827586206897; };
	[89] = { Time = 72867; BeatLength = 344.827586206897; };
	[90] = { Time = 72910; BeatLength = 344.827586206897; };
	[91] = { Time = 72953; BeatLength = 344.827586206897; };
	[92] = { Time = 73384; BeatLength = 344.827586206897; };
	[93] = { Time = 73427; BeatLength = 344.827586206897; };
	[94] = { Time = 73470; BeatLength = 344.827586206897; };
	[95] = { Time = 73729; BeatLength = 344.827586206897; };
	[96] = { Time = 73772; BeatLength = 344.827586206897; };
	[97] = { Time = 73815; BeatLength = 344.827586206897; };
	[98] = { Time = 75108; BeatLength = 344.827586206897; };
	[99] = { Time = 75151; BeatLength = 344.827586206897; };
	[100] = { Time = 75194; BeatLength = 344.827586206897; };
	[101] = { Time = 75280; BeatLength = 344.827586206897; };
	[102] = { Time = 75323; BeatLength = 344.827586206897; };
	[103] = { Time = 75367; BeatLength = 344.827586206897; };
	[104] = { Time = 75410; BeatLength = 344.827586206897; };
	[105] = { Time = 75453; BeatLength = 344.827586206897; };
	[106] = { Time = 75625; BeatLength = 344.827586206897; };
	[107] = { Time = 75668; BeatLength = 344.827586206897; };
	[108] = { Time = 75711; BeatLength = 344.827586206897; };
	[109] = { Time = 75754; BeatLength = 344.827586206897; };
	[110] = { Time = 75798; BeatLength = 344.827586206897; };
	[111] = { Time = 76142; BeatLength = 344.827586206897; };
	[112] = { Time = 76186; BeatLength = 344.827586206897; };
	[113] = { Time = 76229; BeatLength = 344.827586206897; };
	[114] = { Time = 76487; BeatLength = 344.827586206897; };
	[115] = { Time = 76530; BeatLength = 344.827586206897; };
	[116] = { Time = 76573; BeatLength = 344.827586206897; };
	[117] = { Time = 77867; BeatLength = 344.827586206897; };
	[118] = { Time = 77910; BeatLength = 344.827586206897; };
	[119] = { Time = 77953; BeatLength = 344.827586206897; };
	[120] = { Time = 78384; BeatLength = 344.827586206897; };
	[121] = { Time = 78427; BeatLength = 344.827586206897; };
	[122] = { Time = 78470; BeatLength = 344.827586206897; };
	[123] = { Time = 78901; BeatLength = 344.827586206897; };
	[124] = { Time = 78944; BeatLength = 344.827586206897; };
	[125] = { Time = 78987; BeatLength = 344.827586206897; };
	[126] = { Time = 80625; BeatLength = 344.827586206897; };
	[127] = { Time = 80668; BeatLength = 344.827586206897; };
	[128] = { Time = 80711; BeatLength = 344.827586206897; };
	[129] = { Time = 80754; BeatLength = 344.827586206897; };
	[130] = { Time = 80798; BeatLength = 344.827586206897; };
	[131] = { Time = 82177; BeatLength = 344.827586206897; };
	[132] = { Time = 82220; BeatLength = 344.827586206897; };
	[133] = { Time = 82263; BeatLength = 344.827586206897; };
	[134] = { Time = 83384; BeatLength = 344.827586206897; };
	[135] = { Time = 83427; BeatLength = 344.827586206897; };
	[136] = { Time = 83470; BeatLength = 344.827586206897; };
	[137] = { Time = 83901; BeatLength = 344.827586206897; };
	[138] = { Time = 83944; BeatLength = 344.827586206897; };
	[139] = { Time = 83987; BeatLength = 344.827586206897; };
	[140] = { Time = 84418; BeatLength = 344.827586206897; };
	[141] = { Time = 84461; BeatLength = 344.827586206897; };
	[142] = { Time = 84504; BeatLength = 344.827586206897; };
	[143] = { Time = 84763; BeatLength = 344.827586206897; };
	[144] = { Time = 84806; BeatLength = 344.827586206897; };
	[145] = { Time = 84849; BeatLength = 344.827586206897; };
	[146] = { Time = 86142; BeatLength = 344.827586206897; };
	[147] = { Time = 86186; BeatLength = 344.827586206897; };
	[148] = { Time = 86229; BeatLength = 344.827586206897; };
	[149] = { Time = 86660; BeatLength = 344.827586206897; };
	[150] = { Time = 86703; BeatLength = 344.827586206897; };
	[151] = { Time = 86746; BeatLength = 344.827586206897; };
	[152] = { Time = 87177; BeatLength = 344.827586206897; };
	[153] = { Time = 87220; BeatLength = 344.827586206897; };
	[154] = { Time = 87263; BeatLength = 344.827586206897; };
	[155] = { Time = 87522; BeatLength = 344.827586206897; };
	[156] = { Time = 87565; BeatLength = 344.827586206897; };
	[157] = { Time = 87608; BeatLength = 344.827586206897; };
	[158] = { Time = 88901; BeatLength = 344.827586206897; };
	[159] = { Time = 88944; BeatLength = 344.827586206897; };
	[160] = { Time = 88987; BeatLength = 344.827586206897; };
	[161] = { Time = 89418; BeatLength = 344.827586206897; };
	[162] = { Time = 89461; BeatLength = 344.827586206897; };
	[163] = { Time = 89504; BeatLength = 344.827586206897; };
	[164] = { Time = 89936; BeatLength = 344.827586206897; };
	[165] = { Time = 89979; BeatLength = 344.827586206897; };
	[166] = { Time = 90022; BeatLength = 344.827586206897; };
	[167] = { Time = 90280; BeatLength = 344.827586206897; };
	[168] = { Time = 90323; BeatLength = 344.827586206897; };
	[169] = { Time = 90367; BeatLength = 344.827586206897; };
	[170] = { Time = 91660; BeatLength = 344.827586206897; };
	[171] = { Time = 91703; BeatLength = 344.827586206897; };
	[172] = { Time = 91746; BeatLength = 344.827586206897; };
	[173] = { Time = 91789; BeatLength = 344.827586206897; };
	[174] = { Time = 91832; BeatLength = 344.827586206897; };
	[175] = { Time = 91875; BeatLength = 344.827586206897; };
	[176] = { Time = 91918; BeatLength = 344.827586206897; };
	[177] = { Time = 93211; BeatLength = 344.827586206897; };
	[178] = { Time = 93298; BeatLength = 344.827586206897; };
	[179] = { Time = 93384; BeatLength = 344.827586206897; };
	[180] = { Time = 93729; BeatLength = 344.827586206897; };
	[181] = { Time = 93815; BeatLength = 344.827586206897; };
	[182] = { Time = 93901; BeatLength = 344.827586206897; };
	[183] = { Time = 94591; BeatLength = 344.827586206897; };
	[184] = { Time = 94677; BeatLength = 344.827586206897; };
	[185] = { Time = 94763; BeatLength = 344.827586206897; };
	[186] = { Time = 95108; BeatLength = 344.827586206897; };
	[187] = { Time = 95194; BeatLength = 344.827586206897; };
	[188] = { Time = 95280; BeatLength = 344.827586206897; };
	[189] = { Time = 95970; BeatLength = 344.827586206897; };
	[190] = { Time = 96099; BeatLength = 344.827586206897; };
	[191] = { Time = 96142; BeatLength = 344.827586206897; };
	[192] = { Time = 96487; BeatLength = 344.827586206897; };
	[193] = { Time = 96617; BeatLength = 344.827586206897; };
	[194] = { Time = 96660; BeatLength = 344.827586206897; };
	[195] = { Time = 97349; BeatLength = 344.827586206897; };
	[196] = { Time = 97479; BeatLength = 344.827586206897; };
	[197] = { Time = 97522; BeatLength = 344.827586206897; };
	[198] = { Time = 97867; BeatLength = 344.827586206897; };
	[199] = { Time = 97996; BeatLength = 344.827586206897; };
	[200] = { Time = 98039; BeatLength = 344.827586206897; };
	[201] = { Time = 98729; BeatLength = 344.827586206897; };
	[202] = { Time = 98858; BeatLength = 344.827586206897; };
	[203] = { Time = 98901; BeatLength = 344.827586206897; };
	[204] = { Time = 99246; BeatLength = 344.827586206897; };
	[205] = { Time = 99289; BeatLength = 344.827586206897; };
	[206] = { Time = 99332; BeatLength = 344.827586206897; };
	[207] = { Time = 100108; BeatLength = 344.827586206897; };
	[208] = { Time = 100151; BeatLength = 344.827586206897; };
	[209] = { Time = 100194; BeatLength = 344.827586206897; };
	[210] = { Time = 100625; BeatLength = 344.827586206897; };
	[211] = { Time = 100668; BeatLength = 344.827586206897; };
	[212] = { Time = 100711; BeatLength = 344.827586206897; };
	[213] = { Time = 101487; BeatLength = 344.827586206897; };
	[214] = { Time = 101530; BeatLength = 344.827586206897; };
	[215] = { Time = 101573; BeatLength = 344.827586206897; };
	[216] = { Time = 101832; BeatLength = 344.827586206897; };
	[217] = { Time = 101875; BeatLength = 344.827586206897; };
	[218] = { Time = 101918; BeatLength = 344.827586206897; };
	[219] = { Time = 102177; BeatLength = 344.827586206897; };
	[220] = { Time = 102220; BeatLength = 344.827586206897; };
	[221] = { Time = 102263; BeatLength = 344.827586206897; };
	[222] = { Time = 102522; BeatLength = 344.827586206897; };
	[223] = { Time = 102565; BeatLength = 344.827586206897; };
	[224] = { Time = 102608; BeatLength = 344.827586206897; };
	[225] = { Time = 103944; BeatLength = 344.827586206897; };
	[226] = { Time = 104073; BeatLength = 344.827586206897; };
	[227] = { Time = 104246; BeatLength = 344.827586206897; };
	[228] = { Time = 104418; BeatLength = 344.827586206897; };
	[229] = { Time = 104461; BeatLength = 344.827586206897; };
	[230] = { Time = 104591; BeatLength = 344.827586206897; };
	[231] = { Time = 104763; BeatLength = 344.827586206897; };
	[232] = { Time = 104806; BeatLength = 344.827586206897; };
	[233] = { Time = 104936; BeatLength = 344.827586206897; };
	[234] = { Time = 104979; BeatLength = 344.827586206897; };
	[235] = { Time = 105022; BeatLength = 344.827586206897; };
	[236] = { Time = 105280; BeatLength = 344.827586206897; };
	[237] = { Time = 105366; BeatLength = 344.827586206897; };
	[238] = { Time = 105409; BeatLength = 344.827586206897; };
	[239] = { Time = 105452; BeatLength = 344.827586206897; };
	[240] = { Time = 105495; BeatLength = 344.827586206897; };
	[241] = { Time = 105538; BeatLength = 344.827586206897; };
	[242] = { Time = 105581; BeatLength = 344.827586206897; };
	[243] = { Time = 105625; BeatLength = 344.827586206897; };
	[244] = { Time = 105668; BeatLength = 344.827586206897; };
	[245] = { Time = 105711; BeatLength = 344.827586206897; };
	[246] = { Time = 105754; BeatLength = 344.827586206897; };
	[247] = { Time = 105797; BeatLength = 344.827586206897; };
	[248] = { Time = 105840; BeatLength = 344.827586206897; };
	[249] = { Time = 105883; BeatLength = 344.827586206897; };
	[250] = { Time = 105927; BeatLength = 344.827586206897; };
	[251] = { Time = 105970; BeatLength = 344.827586206897; };
	[252] = { Time = 106013; BeatLength = 344.827586206897; };
	[253] = { Time = 106056; BeatLength = 344.827586206897; };
	[254] = { Time = 106099; BeatLength = 344.827586206897; };
	[255] = { Time = 106142; BeatLength = 344.827586206897; };
	[256] = { Time = 106185; BeatLength = 344.827586206897; };
	[257] = { Time = 106229; BeatLength = 344.827586206897; };
	[258] = { Time = 106315; BeatLength = 344.827586206897; };
	[259] = { Time = 106358; BeatLength = 344.827586206897; };
	[260] = { Time = 106401; BeatLength = 344.827586206897; };
	[261] = { Time = 106660; BeatLength = 344.827586206897; };
	[262] = { Time = 106746; BeatLength = 344.827586206897; };
	[263] = { Time = 106789; BeatLength = 344.827586206897; };
	[264] = { Time = 106832; BeatLength = 344.827586206897; };
	[265] = { Time = 106875; BeatLength = 344.827586206897; };
	[266] = { Time = 106918; BeatLength = 344.827586206897; };
	[267] = { Time = 106961; BeatLength = 344.827586206897; };
	[268] = { Time = 107004; BeatLength = 344.827586206897; };
	[269] = { Time = 107047; BeatLength = 344.827586206897; };
	[270] = { Time = 107090; BeatLength = 344.827586206897; };
	[271] = { Time = 107134; BeatLength = 344.827586206897; };
	[272] = { Time = 107177; BeatLength = 344.827586206897; };
	[273] = { Time = 107220; BeatLength = 344.827586206897; };
	[274] = { Time = 107263; BeatLength = 344.827586206897; };
	[275] = { Time = 107306; BeatLength = 344.827586206897; };
	[276] = { Time = 107349; BeatLength = 344.827586206897; };
	[277] = { Time = 107392; BeatLength = 344.827586206897; };
	[278] = { Time = 107435; BeatLength = 344.827586206897; };
	[279] = { Time = 107478; BeatLength = 344.827586206897; };
	[280] = { Time = 107521; BeatLength = 344.827586206897; };
	[281] = { Time = 107564; BeatLength = 344.827586206897; };
	[282] = { Time = 107608; BeatLength = 344.827586206897; };
	[283] = { Time = 107694; BeatLength = 344.827586206897; };
	[284] = { Time = 107737; BeatLength = 344.827586206897; };
	[285] = { Time = 107780; BeatLength = 344.827586206897; };
	[286] = { Time = 108039; BeatLength = 344.827586206897; };
	[287] = { Time = 108125; BeatLength = 344.827586206897; };
	[288] = { Time = 108168; BeatLength = 344.827586206897; };
	[289] = { Time = 108211; BeatLength = 344.827586206897; };
	[290] = { Time = 108254; BeatLength = 344.827586206897; };
	[291] = { Time = 108297; BeatLength = 344.827586206897; };
	[292] = { Time = 108340; BeatLength = 344.827586206897; };
	[293] = { Time = 108383; BeatLength = 344.827586206897; };
	[294] = { Time = 108427; BeatLength = 344.827586206897; };
	[295] = { Time = 108470; BeatLength = 344.827586206897; };
	[296] = { Time = 108513; BeatLength = 344.827586206897; };
	[297] = { Time = 108556; BeatLength = 344.827586206897; };
	[298] = { Time = 108599; BeatLength = 344.827586206897; };
	[299] = { Time = 108642; BeatLength = 344.827586206897; };
	[300] = { Time = 108685; BeatLength = 344.827586206897; };
	[301] = { Time = 108728; BeatLength = 344.827586206897; };
	[302] = { Time = 108771; BeatLength = 344.827586206897; };
	[303] = { Time = 108815; BeatLength = 344.827586206897; };
	[304] = { Time = 108901; BeatLength = 344.827586206897; };
	[305] = { Time = 109073; BeatLength = 344.827586206897; };
	[306] = { Time = 109203; BeatLength = 344.827586206897; };
	[307] = { Time = 109246; BeatLength = 344.827586206897; };
	[308] = { Time = 109375; BeatLength = 344.827586206897; };
	[309] = { Time = 109418; BeatLength = 344.827586206897; };
	[310] = { Time = 109548; BeatLength = 344.827586206897; };
	[311] = { Time = 109591; BeatLength = 344.827586206897; };
	[312] = { Time = 109763; BeatLength = 344.827586206897; };
	[313] = { Time = 109806; BeatLength = 344.827586206897; };
	[314] = { Time = 109849; BeatLength = 344.827586206897; };
	[315] = { Time = 110108; BeatLength = 344.827586206897; };
	[316] = { Time = 110151; BeatLength = 344.827586206897; };
	[317] = { Time = 110194; BeatLength = 344.827586206897; };
	[318] = { Time = 110453; BeatLength = 344.827586206897; };
	[319] = { Time = 110496; BeatLength = 344.827586206897; };
	[320] = { Time = 110539; BeatLength = 344.827586206897; };
	[321] = { Time = 110798; BeatLength = 344.827586206897; };
	[322] = { Time = 110841; BeatLength = 344.827586206897; };
	[323] = { Time = 110884; BeatLength = 344.827586206897; };
	[324] = { Time = 111142; BeatLength = 344.827586206897; };
	[325] = { Time = 111186; BeatLength = 344.827586206897; };
	[326] = { Time = 111229; BeatLength = 344.827586206897; };
	[327] = { Time = 111832; BeatLength = 344.827586206897; };
	[328] = { Time = 111875; BeatLength = 344.827586206897; };
	[329] = { Time = 111918; BeatLength = 344.827586206897; };
	[330] = { Time = 112177; BeatLength = 344.827586206897; };
	[331] = { Time = 112329; BeatLength = 344.827586206897; };
	[332] = { Time = 112349; BeatLength = 344.827586206897; };
	[333] = { Time = 112502; BeatLength = 344.827586206897; };
	[334] = { Time = 112522; BeatLength = 344.827586206897; };
	[335] = { Time = 112673; BeatLength = 344.827586206897; };
	[336] = { Time = 112694; BeatLength = 344.827586206897; };
	[337] = { Time = 112847; BeatLength = 344.827586206897; };
	[338] = { Time = 112867; BeatLength = 344.827586206897; };
	[339] = { Time = 113020; BeatLength = 344.827586206897; };
	[340] = { Time = 113039; BeatLength = 344.827586206897; };
	[341] = { Time = 113191; BeatLength = 344.827586206897; };
	[342] = { Time = 113211; BeatLength = 344.827586206897; };
	[343] = { Time = 113364; BeatLength = 344.827586206897; };
	[344] = { Time = 113384; BeatLength = 344.827586206897; };
	[345] = { Time = 113536; BeatLength = 344.827586206897; };
	[346] = { Time = 113556; BeatLength = 344.827586206897; };
	[347] = { Time = 113709; BeatLength = 344.827586206897; };
	[348] = { Time = 113729; BeatLength = 344.827586206897; };
	[349] = { Time = 113881; BeatLength = 344.827586206897; };
	[350] = { Time = 113901; BeatLength = 344.827586206897; };
	[351] = { Time = 114053; BeatLength = 344.827586206897; };
	[352] = { Time = 114073; BeatLength = 344.827586206897; };
	[353] = { Time = 114226; BeatLength = 344.827586206897; };
	[354] = { Time = 114246; BeatLength = 344.827586206897; };
	[355] = { Time = 114398; BeatLength = 344.827586206897; };
	[356] = { Time = 114418; BeatLength = 344.827586206897; };
	[357] = { Time = 114571; BeatLength = 344.827586206897; };
	[358] = { Time = 114591; BeatLength = 344.827586206897; };
	[359] = { Time = 114743; BeatLength = 344.827586206897; };
	[360] = { Time = 114763; BeatLength = 344.827586206897; };
	[361] = { Time = 114916; BeatLength = 344.827586206897; };
	[362] = { Time = 114936; BeatLength = 344.827586206897; };
	[363] = { Time = 115088; BeatLength = 344.827586206897; };
	[364] = { Time = 115108; BeatLength = 344.827586206897; };
	[365] = { Time = 115260; BeatLength = 344.827586206897; };
	[366] = { Time = 115280; BeatLength = 344.827586206897; };
	[367] = { Time = 115433; BeatLength = 344.827586206897; };
	[368] = { Time = 115453; BeatLength = 344.827586206897; };
	[369] = { Time = 115605; BeatLength = 344.827586206897; };
	[370] = { Time = 115625; BeatLength = 344.827586206897; };
	[371] = { Time = 115778; BeatLength = 344.827586206897; };
	[372] = { Time = 115798; BeatLength = 344.827586206897; };
	[373] = { Time = 115950; BeatLength = 344.827586206897; };
	[374] = { Time = 115970; BeatLength = 344.827586206897; };
	[375] = { Time = 116122; BeatLength = 344.827586206897; };
	[376] = { Time = 116142; BeatLength = 344.827586206897; };
	[377] = { Time = 116295; BeatLength = 344.827586206897; };
	[378] = { Time = 116315; BeatLength = 344.827586206897; };
	[379] = { Time = 116660; BeatLength = 344.827586206897; };
	[380] = { Time = 116703; BeatLength = 344.827586206897; };
	[381] = { Time = 116746; BeatLength = 344.827586206897; };
	[382] = { Time = 116789; BeatLength = 344.827586206897; };
	[383] = { Time = 116832; BeatLength = 344.827586206897; };
	[384] = { Time = 116875; BeatLength = 344.827586206897; };
	[385] = { Time = 116918; BeatLength = 344.827586206897; };
	[386] = { Time = 117349; BeatLength = 344.827586206897; };
	[387] = { Time = 117392; BeatLength = 344.827586206897; };
	[388] = { Time = 117436; BeatLength = 344.827586206897; };
	[389] = { Time = 117694; BeatLength = 344.827586206897; };
	[390] = { Time = 118039; BeatLength = 344.827586206897; };
	[391] = { Time = 118191; BeatLength = 344.827586206897; };
	[392] = { Time = 118211; BeatLength = 344.827586206897; };
	[393] = { Time = 118364; BeatLength = 344.827586206897; };
	[394] = { Time = 118384; BeatLength = 344.827586206897; };
	[395] = { Time = 119763; BeatLength = 344.827586206897; };
	[396] = { Time = 119916; BeatLength = 344.827586206897; };
	[397] = { Time = 119935; BeatLength = 344.827586206897; };
	[398] = { Time = 120087; BeatLength = 344.827586206897; };
	[399] = { Time = 120107; BeatLength = 344.827586206897; };
	[400] = { Time = 120260; BeatLength = 344.827586206897; };
	[401] = { Time = 120280; BeatLength = 344.827586206897; };
	[402] = { Time = 120432; BeatLength = 344.827586206897; };
	[403] = { Time = 120452; BeatLength = 344.827586206897; };
	[404] = { Time = 120605; BeatLength = 344.827586206897; };
	[405] = { Time = 120625; BeatLength = 344.827586206897; };
	[406] = { Time = 120777; BeatLength = 344.827586206897; };
	[407] = { Time = 120797; BeatLength = 344.827586206897; };
	[408] = { Time = 120949; BeatLength = 344.827586206897; };
	[409] = { Time = 120969; BeatLength = 344.827586206897; };
	[410] = { Time = 121122; BeatLength = 344.827586206897; };
	[411] = { Time = 121142; BeatLength = 344.827586206897; };
	[412] = { Time = 121294; BeatLength = 344.827586206897; };
	[413] = { Time = 121314; BeatLength = 344.827586206897; };
	[414] = { Time = 121467; BeatLength = 344.827586206897; };
	[415] = { Time = 121487; BeatLength = 344.827586206897; };
	[416] = { Time = 121530; BeatLength = 344.827586206897; };
	[417] = { Time = 121812; BeatLength = 344.827586206897; };
	[418] = { Time = 121875; BeatLength = 344.827586206897; };
	[419] = { Time = 122157; BeatLength = 344.827586206897; };
	[420] = { Time = 122220; BeatLength = 344.827586206897; };
	[421] = { Time = 122502; BeatLength = 344.827586206897; };
	[422] = { Time = 122522; BeatLength = 344.827586206897; };
	[423] = { Time = 122608; BeatLength = 344.827586206897; };
	[424] = { Time = 122694; BeatLength = 344.827586206897; };
	[425] = { Time = 122780; BeatLength = 344.827586206897; };
	[426] = { Time = 122867; BeatLength = 344.827586206897; };
	[427] = { Time = 123211; BeatLength = 344.827586206897; };
	[428] = { Time = 123363; BeatLength = 344.827586206897; };
	[429] = { Time = 123383; BeatLength = 344.827586206897; };
	[430] = { Time = 123536; BeatLength = 344.827586206897; };
	[431] = { Time = 123556; BeatLength = 344.827586206897; };
	[432] = { Time = 123707; BeatLength = 344.827586206897; };
	[433] = { Time = 123728; BeatLength = 344.827586206897; };
	[434] = { Time = 123881; BeatLength = 344.827586206897; };
	[435] = { Time = 123901; BeatLength = 344.827586206897; };
	[436] = { Time = 124054; BeatLength = 344.827586206897; };
	[437] = { Time = 124073; BeatLength = 344.827586206897; };
	[438] = { Time = 124225; BeatLength = 344.827586206897; };
	[439] = { Time = 124245; BeatLength = 344.827586206897; };
	[440] = { Time = 124398; BeatLength = 344.827586206897; };
	[441] = { Time = 124418; BeatLength = 344.827586206897; };
	[442] = { Time = 124570; BeatLength = 344.827586206897; };
	[443] = { Time = 124590; BeatLength = 344.827586206897; };
	[444] = { Time = 124743; BeatLength = 344.827586206897; };
	[445] = { Time = 124763; BeatLength = 344.827586206897; };
	[446] = { Time = 124915; BeatLength = 344.827586206897; };
	[447] = { Time = 124935; BeatLength = 344.827586206897; };
	[448] = { Time = 124979; BeatLength = 344.827586206897; };
	[449] = { Time = 125022; BeatLength = 344.827586206897; };
	[450] = { Time = 125065; BeatLength = 344.827586206897; };
	[451] = { Time = 125108; BeatLength = 344.827586206897; };
	[452] = { Time = 125260; BeatLength = 344.827586206897; };
	[453] = { Time = 125280; BeatLength = 344.827586206897; };
	[454] = { Time = 125432; BeatLength = 344.827586206897; };
	[455] = { Time = 125452; BeatLength = 344.827586206897; };
	[456] = { Time = 125605; BeatLength = 344.827586206897; };
	[457] = { Time = 125625; BeatLength = 344.827586206897; };
	[458] = { Time = 125777; BeatLength = 344.827586206897; };
	[459] = { Time = 125797; BeatLength = 344.827586206897; };
	[460] = { Time = 125950; BeatLength = 344.827586206897; };
	[461] = { Time = 125970; BeatLength = 344.827586206897; };
	[462] = { Time = 126122; BeatLength = 344.827586206897; };
	[463] = { Time = 126142; BeatLength = 344.827586206897; };
	[464] = { Time = 126294; BeatLength = 344.827586206897; };
	[465] = { Time = 126314; BeatLength = 344.827586206897; };
	[466] = { Time = 126467; BeatLength = 344.827586206897; };
	[467] = { Time = 126487; BeatLength = 344.827586206897; };
	[468] = { Time = 126639; BeatLength = 344.827586206897; };
	[469] = { Time = 126659; BeatLength = 344.827586206897; };
	[470] = { Time = 126812; BeatLength = 344.827586206897; };
	[471] = { Time = 126832; BeatLength = 344.827586206897; };
	[472] = { Time = 126984; BeatLength = 344.827586206897; };
	[473] = { Time = 127004; BeatLength = 344.827586206897; };
	[474] = { Time = 127048; BeatLength = 344.827586206897; };
	[475] = { Time = 127091; BeatLength = 344.827586206897; };
	[476] = { Time = 127349; BeatLength = 344.827586206897; };
	[477] = { Time = 127392; BeatLength = 344.827586206897; };
	[478] = { Time = 127436; BeatLength = 344.827586206897; };
	[479] = { Time = 127694; BeatLength = 344.827586206897; };
	[480] = { Time = 127716; BeatLength = 344.827586206897; };
	[481] = { Time = 127737; BeatLength = 344.827586206897; };
	[482] = { Time = 127759; BeatLength = 344.827586206897; };
	[483] = { Time = 127780; BeatLength = 344.827586206897; };
	[484] = { Time = 127802; BeatLength = 344.827586206897; };
	[485] = { Time = 127823; BeatLength = 344.827586206897; };
	[486] = { Time = 127845; BeatLength = 344.827586206897; };
	[487] = { Time = 127867; BeatLength = 344.827586206897; };
	[488] = { Time = 128427; BeatLength = 344.827586206897; };
	[489] = { Time = 128470; BeatLength = 344.827586206897; };
	[490] = { Time = 128513; BeatLength = 344.827586206897; };
	[491] = { Time = 129073; BeatLength = 344.827586206897; };
	[492] = { Time = 129117; BeatLength = 344.827586206897; };
	[493] = { Time = 129160; BeatLength = 344.827586206897; };
	[494] = { Time = 129763; BeatLength = 344.827586206897; };
	[495] = { Time = 129806; BeatLength = 344.827586206897; };
	[496] = { Time = 129849; BeatLength = 344.827586206897; };
	[497] = { Time = 130453; BeatLength = 344.827586206897; };
	[498] = { Time = 130524; BeatLength = 344.827586206897; };
	[499] = { Time = 130579; BeatLength = 344.827586206897; };
	[500] = { Time = 130633; BeatLength = 344.827586206897; };
	[501] = { Time = 130688; BeatLength = 344.827586206897; };
	[502] = { Time = 130743; BeatLength = 344.827586206897; };
	[503] = { Time = 130798; BeatLength = 344.827586206897; };
	[504] = { Time = 131102; BeatLength = 344.827586206897; };
	[505] = { Time = 131142; BeatLength = 344.827586206897; };
	[506] = { Time = 131293; BeatLength = 344.827586206897; };
	[507] = { Time = 131315; BeatLength = 344.827586206897; };
	[508] = { Time = 131466; BeatLength = 344.827586206897; };
	[509] = { Time = 131487; BeatLength = 344.827586206897; };
	[510] = { Time = 131638; BeatLength = 344.827586206897; };
	[511] = { Time = 131660; BeatLength = 344.827586206897; };
	[512] = { Time = 131811; BeatLength = 344.827586206897; };
	[513] = { Time = 131832; BeatLength = 344.827586206897; };
	[514] = { Time = 132177; BeatLength = 344.827586206897; };
	[515] = { Time = 132220; BeatLength = 344.827586206897; };
	[516] = { Time = 132263; BeatLength = 344.827586206897; };
	[517] = { Time = 132306; BeatLength = 344.827586206897; };
	[518] = { Time = 132349; BeatLength = 344.827586206897; };
	[519] = { Time = 132392; BeatLength = 344.827586206897; };
	[520] = { Time = 132436; BeatLength = 344.827586206897; };
	[521] = { Time = 132479; BeatLength = 344.827586206897; };
	[522] = { Time = 132522; BeatLength = 344.827586206897; };
	[523] = { Time = 132565; BeatLength = 344.827586206897; };
	[524] = { Time = 132608; BeatLength = 344.827586206897; };
	[525] = { Time = 132651; BeatLength = 344.827586206897; };
	[526] = { Time = 132694; BeatLength = 344.827586206897; };
	[527] = { Time = 132737; BeatLength = 344.827586206897; };
	[528] = { Time = 132780; BeatLength = 344.827586206897; };
	[529] = { Time = 132823; BeatLength = 344.827586206897; };
	[530] = { Time = 132867; BeatLength = 344.827586206897; };
	[531] = { Time = 133211; BeatLength = 344.827586206897; };
	[532] = { Time = 133298; BeatLength = 344.827586206897; };
	[533] = { Time = 133384; BeatLength = 344.827586206897; };
	[534] = { Time = 133556; BeatLength = 344.827586206897; };
	[535] = { Time = 133599; BeatLength = 344.827586206897; };
	[536] = { Time = 133642; BeatLength = 344.827586206897; };
	[537] = { Time = 133729; BeatLength = 344.827586206897; };
	[538] = { Time = 133772; BeatLength = 344.827586206897; };
	[539] = { Time = 133815; BeatLength = 344.827586206897; };
	[540] = { Time = 133836; BeatLength = 344.827586206897; };
	[541] = { Time = 133858; BeatLength = 344.827586206897; };
	[542] = { Time = 133879; BeatLength = 344.827586206897; };
	[543] = { Time = 133901; BeatLength = 344.827586206897; };
	[544] = { Time = 133923; BeatLength = 344.827586206897; };
	[545] = { Time = 133944; BeatLength = 344.827586206897; };
	[546] = { Time = 133966; BeatLength = 344.827586206897; };
	[547] = { Time = 133987; BeatLength = 344.827586206897; };
	[548] = { Time = 134009; BeatLength = 344.827586206897; };
	[549] = { Time = 134030; BeatLength = 344.827586206897; };
	[550] = { Time = 134073; BeatLength = 344.827586206897; };
	[551] = { Time = 134117; BeatLength = 344.827586206897; };
	[552] = { Time = 134246; BeatLength = 344.827586206897; };
	[553] = { Time = 134398; BeatLength = 344.827586206897; };
	[554] = { Time = 134418; BeatLength = 344.827586206897; };
	[555] = { Time = 134571; BeatLength = 344.827586206897; };
	[556] = { Time = 134591; BeatLength = 344.827586206897; };
	[557] = { Time = 134742; BeatLength = 344.827586206897; };
	[558] = { Time = 134763; BeatLength = 344.827586206897; };
	[559] = { Time = 134916; BeatLength = 344.827586206897; };
	[560] = { Time = 134936; BeatLength = 344.827586206897; };
	[561] = { Time = 135089; BeatLength = 344.827586206897; };
	[562] = { Time = 135108; BeatLength = 344.827586206897; };
	[563] = { Time = 135260; BeatLength = 344.827586206897; };
	[564] = { Time = 135280; BeatLength = 344.827586206897; };
	[565] = { Time = 135433; BeatLength = 344.827586206897; };
	[566] = { Time = 135453; BeatLength = 344.827586206897; };
	[567] = { Time = 135605; BeatLength = 344.827586206897; };
	[568] = { Time = 135625; BeatLength = 344.827586206897; };
	[569] = { Time = 135778; BeatLength = 344.827586206897; };
	[570] = { Time = 135798; BeatLength = 344.827586206897; };
	[571] = { Time = 135950; BeatLength = 344.827586206897; };
	[572] = { Time = 135970; BeatLength = 344.827586206897; };
	[573] = { Time = 136122; BeatLength = 344.827586206897; };
	[574] = { Time = 136142; BeatLength = 344.827586206897; };
	[575] = { Time = 136295; BeatLength = 344.827586206897; };
	[576] = { Time = 136315; BeatLength = 344.827586206897; };
	[577] = { Time = 136467; BeatLength = 344.827586206897; };
	[578] = { Time = 136487; BeatLength = 344.827586206897; };
	[579] = { Time = 136640; BeatLength = 344.827586206897; };
	[580] = { Time = 136660; BeatLength = 344.827586206897; };
	[581] = { Time = 136812; BeatLength = 344.827586206897; };
	[582] = { Time = 136832; BeatLength = 344.827586206897; };
	[583] = { Time = 136985; BeatLength = 344.827586206897; };
	[584] = { Time = 137005; BeatLength = 344.827586206897; };
	[585] = { Time = 137157; BeatLength = 344.827586206897; };
	[586] = { Time = 137177; BeatLength = 344.827586206897; };
	[587] = { Time = 137329; BeatLength = 344.827586206897; };
	[588] = { Time = 137349; BeatLength = 344.827586206897; };
	[589] = { Time = 137502; BeatLength = 344.827586206897; };
	[590] = { Time = 137522; BeatLength = 344.827586206897; };
	[591] = { Time = 137674; BeatLength = 344.827586206897; };
	[592] = { Time = 137694; BeatLength = 344.827586206897; };
	[593] = { Time = 137847; BeatLength = 344.827586206897; };
	[594] = { Time = 137867; BeatLength = 344.827586206897; };
	[595] = { Time = 138019; BeatLength = 344.827586206897; };
	[596] = { Time = 138039; BeatLength = 344.827586206897; };
	[597] = { Time = 138191; BeatLength = 344.827586206897; };
	[598] = { Time = 138211; BeatLength = 344.827586206897; };
	[599] = { Time = 138364; BeatLength = 344.827586206897; };
	[600] = { Time = 138384; BeatLength = 344.827586206897; };
	[601] = { Time = 138729; BeatLength = 344.827586206897; };
	[602] = { Time = 138772; BeatLength = 344.827586206897; };
	[603] = { Time = 138815; BeatLength = 344.827586206897; };
	[604] = { Time = 138858; BeatLength = 344.827586206897; };
	[605] = { Time = 138901; BeatLength = 344.827586206897; };
	[606] = { Time = 138944; BeatLength = 344.827586206897; };
	[607] = { Time = 138987; BeatLength = 344.827586206897; };
	[608] = { Time = 139073; BeatLength = 344.827586206897; };
	[609] = { Time = 139160; BeatLength = 344.827586206897; };
	[610] = { Time = 139246; BeatLength = 344.827586206897; };
	[611] = { Time = 139332; BeatLength = 344.827586206897; };
	[612] = { Time = 139418; BeatLength = 344.827586206897; };
	[613] = { Time = 139461; BeatLength = 344.827586206897; };
	[614] = { Time = 139505; BeatLength = 344.827586206897; };
	[615] = { Time = 139763; BeatLength = 344.827586206897; };
	[616] = { Time = 139936; BeatLength = 344.827586206897; };
	[617] = { Time = 140088; BeatLength = 344.827586206897; };
	[618] = { Time = 140108; BeatLength = 344.827586206897; };
	[619] = { Time = 140260; BeatLength = 344.827586206897; };
	[620] = { Time = 140280; BeatLength = 344.827586206897; };
	[621] = { Time = 140433; BeatLength = 344.827586206897; };
	[622] = { Time = 140453; BeatLength = 344.827586206897; };
	[623] = { Time = 141487; BeatLength = 344.827586206897; };
	[624] = { Time = 141509; BeatLength = 344.827586206897; };
	[625] = { Time = 141530; BeatLength = 344.827586206897; };
	[626] = { Time = 141552; BeatLength = 344.827586206897; };
	[627] = { Time = 141573; BeatLength = 344.827586206897; };
	[628] = { Time = 141595; BeatLength = 344.827586206897; };
	[629] = { Time = 141617; BeatLength = 344.827586206897; };
	[630] = { Time = 141638; BeatLength = 344.827586206897; };
	[631] = { Time = 141660; BeatLength = 344.827586206897; };
	[632] = { Time = 141681; BeatLength = 344.827586206897; };
	[633] = { Time = 141703; BeatLength = 344.827586206897; };
	[634] = { Time = 141724; BeatLength = 344.827586206897; };
	[635] = { Time = 141746; BeatLength = 344.827586206897; };
	[636] = { Time = 141832; BeatLength = 344.827586206897; };
	[637] = { Time = 141985; BeatLength = 344.827586206897; };
	[638] = { Time = 142004; BeatLength = 344.827586206897; };
	[639] = { Time = 142156; BeatLength = 344.827586206897; };
	[640] = { Time = 142176; BeatLength = 344.827586206897; };
	[641] = { Time = 142329; BeatLength = 344.827586206897; };
	[642] = { Time = 142349; BeatLength = 344.827586206897; };
	[643] = { Time = 142501; BeatLength = 344.827586206897; };
	[644] = { Time = 142521; BeatLength = 344.827586206897; };
	[645] = { Time = 142674; BeatLength = 344.827586206897; };
	[646] = { Time = 142694; BeatLength = 344.827586206897; };
	[647] = { Time = 142846; BeatLength = 344.827586206897; };
	[648] = { Time = 142866; BeatLength = 344.827586206897; };
	[649] = { Time = 143018; BeatLength = 344.827586206897; };
	[650] = { Time = 143038; BeatLength = 344.827586206897; };
	[651] = { Time = 143191; BeatLength = 344.827586206897; };
	[652] = { Time = 143211; BeatLength = 344.827586206897; };
	[653] = { Time = 143363; BeatLength = 344.827586206897; };
	[654] = { Time = 143383; BeatLength = 344.827586206897; };
	[655] = { Time = 143536; BeatLength = 344.827586206897; };
	[656] = { Time = 143556; BeatLength = 344.827586206897; };
	[657] = { Time = 143599; BeatLength = 344.827586206897; };
	[658] = { Time = 143881; BeatLength = 344.827586206897; };
	[659] = { Time = 143944; BeatLength = 344.827586206897; };
	[660] = { Time = 144226; BeatLength = 344.827586206897; };
	[661] = { Time = 144289; BeatLength = 344.827586206897; };
	[662] = { Time = 144571; BeatLength = 344.827586206897; };
	[663] = { Time = 144591; BeatLength = 344.827586206897; };
	[664] = { Time = 144677; BeatLength = 344.827586206897; };
	[665] = { Time = 144763; BeatLength = 344.827586206897; };
	[666] = { Time = 144849; BeatLength = 344.827586206897; };
	[667] = { Time = 144936; BeatLength = 344.827586206897; };
	[668] = { Time = 145280; BeatLength = 344.827586206897; };
	[669] = { Time = 145432; BeatLength = 344.827586206897; };
	[670] = { Time = 145452; BeatLength = 344.827586206897; };
	[671] = { Time = 145605; BeatLength = 344.827586206897; };
	[672] = { Time = 145625; BeatLength = 344.827586206897; };
	[673] = { Time = 145776; BeatLength = 344.827586206897; };
	[674] = { Time = 145797; BeatLength = 344.827586206897; };
	[675] = { Time = 145950; BeatLength = 344.827586206897; };
	[676] = { Time = 145970; BeatLength = 344.827586206897; };
	[677] = { Time = 146123; BeatLength = 344.827586206897; };
	[678] = { Time = 146142; BeatLength = 344.827586206897; };
	[679] = { Time = 146294; BeatLength = 344.827586206897; };
	[680] = { Time = 146314; BeatLength = 344.827586206897; };
	[681] = { Time = 146467; BeatLength = 344.827586206897; };
	[682] = { Time = 146487; BeatLength = 344.827586206897; };
	[683] = { Time = 146639; BeatLength = 344.827586206897; };
	[684] = { Time = 146659; BeatLength = 344.827586206897; };
	[685] = { Time = 146812; BeatLength = 344.827586206897; };
	[686] = { Time = 146832; BeatLength = 344.827586206897; };
	[687] = { Time = 146984; BeatLength = 344.827586206897; };
	[688] = { Time = 147004; BeatLength = 344.827586206897; };
	[689] = { Time = 147048; BeatLength = 344.827586206897; };
	[690] = { Time = 147091; BeatLength = 344.827586206897; };
	[691] = { Time = 147134; BeatLength = 344.827586206897; };
	[692] = { Time = 147177; BeatLength = 344.827586206897; };
	[693] = { Time = 147329; BeatLength = 344.827586206897; };
	[694] = { Time = 147349; BeatLength = 344.827586206897; };
	[695] = { Time = 147501; BeatLength = 344.827586206897; };
	[696] = { Time = 147521; BeatLength = 344.827586206897; };
	[697] = { Time = 147674; BeatLength = 344.827586206897; };
	[698] = { Time = 147694; BeatLength = 344.827586206897; };
	[699] = { Time = 147846; BeatLength = 344.827586206897; };
	[700] = { Time = 147866; BeatLength = 344.827586206897; };
	[701] = { Time = 148019; BeatLength = 344.827586206897; };
	[702] = { Time = 148039; BeatLength = 344.827586206897; };
	[703] = { Time = 148191; BeatLength = 344.827586206897; };
	[704] = { Time = 148211; BeatLength = 344.827586206897; };
	[705] = { Time = 148363; BeatLength = 344.827586206897; };
	[706] = { Time = 148383; BeatLength = 344.827586206897; };
	[707] = { Time = 148536; BeatLength = 344.827586206897; };
	[708] = { Time = 148556; BeatLength = 344.827586206897; };
	[709] = { Time = 148708; BeatLength = 344.827586206897; };
	[710] = { Time = 148728; BeatLength = 344.827586206897; };
	[711] = { Time = 148881; BeatLength = 344.827586206897; };
	[712] = { Time = 148901; BeatLength = 344.827586206897; };
	[713] = { Time = 149053; BeatLength = 344.827586206897; };
	[714] = { Time = 149073; BeatLength = 344.827586206897; };
	[715] = { Time = 149117; BeatLength = 344.827586206897; };
	[716] = { Time = 149160; BeatLength = 344.827586206897; };
	[717] = { Time = 149418; BeatLength = 344.827586206897; };
	[718] = { Time = 149461; BeatLength = 344.827586206897; };
	[719] = { Time = 149504; BeatLength = 344.827586206897; };
	[720] = { Time = 149763; BeatLength = 344.827586206897; };
	[721] = { Time = 149936; BeatLength = 344.827586206897; };
	[722] = { Time = 149979; BeatLength = 344.827586206897; };
	[723] = { Time = 150453; BeatLength = 344.827586206897; };
	[724] = { Time = 150625; BeatLength = 344.827586206897; };
	[725] = { Time = 150668; BeatLength = 344.827586206897; };
	[726] = { Time = 150798; BeatLength = 344.827586206897; };
	[727] = { Time = 150970; BeatLength = 344.827586206897; };
	[728] = { Time = 151013; BeatLength = 344.827586206897; };
	[729] = { Time = 151487; BeatLength = 344.827586206897; };
	[730] = { Time = 151660; BeatLength = 344.827586206897; };
	[731] = { Time = 151703; BeatLength = 344.827586206897; };
	[732] = { Time = 151832; BeatLength = 344.827586206897; };
	[733] = { Time = 152004; BeatLength = 344.827586206897; };
	[734] = { Time = 152048; BeatLength = 344.827586206897; };
	[735] = { Time = 152177; BeatLength = 344.827586206897; };
	[736] = { Time = 152349; BeatLength = 344.827586206897; };
	[737] = { Time = 152392; BeatLength = 344.827586206897; };
	[738] = { Time = 152522; BeatLength = 344.827586206897; };
	[739] = { Time = 152534; BeatLength = 344.827586206897; };
	[740] = { Time = 152547; BeatLength = 344.827586206897; };
	[741] = { Time = 152560; BeatLength = 344.827586206897; };
	[742] = { Time = 152573; BeatLength = 344.827586206897; };
	[743] = { Time = 152586; BeatLength = 344.827586206897; };
	[744] = { Time = 152599; BeatLength = 344.827586206897; };
	[745] = { Time = 152612; BeatLength = 344.827586206897; };
	[746] = { Time = 152625; BeatLength = 344.827586206897; };
	[747] = { Time = 152638; BeatLength = 344.827586206897; };
	[748] = { Time = 152651; BeatLength = 344.827586206897; };
	[749] = { Time = 152663; BeatLength = 344.827586206897; };
	[750] = { Time = 152676; BeatLength = 344.827586206897; };
	[751] = { Time = 152689; BeatLength = 344.827586206897; };
	[752] = { Time = 152702; BeatLength = 344.827586206897; };
	[753] = { Time = 152715; BeatLength = 344.827586206897; };
	[754] = { Time = 152728; BeatLength = 344.827586206897; };
	[755] = { Time = 152741; BeatLength = 344.827586206897; };
	[756] = { Time = 152754; BeatLength = 344.827586206897; };
	[757] = { Time = 152767; BeatLength = 344.827586206897; };
	[758] = { Time = 152780; BeatLength = 344.827586206897; };
	[759] = { Time = 153901; BeatLength = 344.827586206897; };
	[760] = { Time = 153944; BeatLength = 344.827586206897; };
	[761] = { Time = 153987; BeatLength = 344.827586206897; };
	[762] = { Time = 154030; BeatLength = 344.827586206897; };
	[763] = { Time = 154073; BeatLength = 344.827586206897; };
	[764] = { Time = 154936; BeatLength = 344.827586206897; };
	[765] = { Time = 154979; BeatLength = 344.827586206897; };
	[766] = { Time = 155022; BeatLength = 344.827586206897; };
	[767] = { Time = 155108; BeatLength = 344.827586206897; };
	[768] = { Time = 155151; BeatLength = 344.827586206897; };
	[769] = { Time = 155194; BeatLength = 344.827586206897; };
	[770] = { Time = 155280; BeatLength = 344.827586206897; };
	[771] = { Time = 155970; BeatLength = 344.827586206897; };
	[772] = { Time = 156013; BeatLength = 344.827586206897; };
	[773] = { Time = 156056; BeatLength = 344.827586206897; };
	[774] = { Time = 156315; BeatLength = 344.827586206897; };
	[775] = { Time = 156358; BeatLength = 344.827586206897; };
	[776] = { Time = 156401; BeatLength = 344.827586206897; };
	[777] = { Time = 157004; BeatLength = 344.827586206897; };
	[778] = { Time = 157048; BeatLength = 344.827586206897; };
	[779] = { Time = 157091; BeatLength = 344.827586206897; };
	[780] = { Time = 157349; BeatLength = 344.827586206897; };
	[781] = { Time = 157392; BeatLength = 344.827586206897; };
	[782] = { Time = 157436; BeatLength = 344.827586206897; };
	[783] = { Time = 158039; BeatLength = 344.827586206897; };
	[784] = { Time = 158082; BeatLength = 344.827586206897; };
	[785] = { Time = 158125; BeatLength = 344.827586206897; };
	[786] = { Time = 158729; BeatLength = 344.827586206897; };
	[787] = { Time = 158772; BeatLength = 344.827586206897; };
	[788] = { Time = 158815; BeatLength = 344.827586206897; };
	[789] = { Time = 159073; BeatLength = 344.827586206897; };
	[790] = { Time = 159117; BeatLength = 344.827586206897; };
	[791] = { Time = 159160; BeatLength = 344.827586206897; };
	[792] = { Time = 159763; BeatLength = 344.827586206897; };
	[793] = { Time = 159806; BeatLength = 344.827586206897; };
	[794] = { Time = 159849; BeatLength = 344.827586206897; };
	[795] = { Time = 160108; BeatLength = 344.827586206897; };
	[796] = { Time = 160151; BeatLength = 344.827586206897; };
	[797] = { Time = 160194; BeatLength = 344.827586206897; };
	[798] = { Time = 160798; BeatLength = 344.827586206897; };
	[799] = { Time = 160841; BeatLength = 344.827586206897; };
	[800] = { Time = 160884; BeatLength = 344.827586206897; };
	[801] = { Time = 161487; BeatLength = 344.827586206897; };
	[802] = { Time = 161530; BeatLength = 344.827586206897; };
	[803] = { Time = 161573; BeatLength = 344.827586206897; };
	[804] = { Time = 161832; BeatLength = 344.827586206897; };
	[805] = { Time = 161875; BeatLength = 344.827586206897; };
	[806] = { Time = 161918; BeatLength = 344.827586206897; };
	[807] = { Time = 162522; BeatLength = 344.827586206897; };
	[808] = { Time = 162565; BeatLength = 344.827586206897; };
	[809] = { Time = 162608; BeatLength = 344.827586206897; };
	[810] = { Time = 162867; BeatLength = 344.827586206897; };
	[811] = { Time = 162910; BeatLength = 344.827586206897; };
	[812] = { Time = 162953; BeatLength = 344.827586206897; };
	[813] = { Time = 163556; BeatLength = 344.827586206897; };
	[814] = { Time = 163599; BeatLength = 344.827586206897; };
	[815] = { Time = 163642; BeatLength = 344.827586206897; };
	[816] = { Time = 164246; BeatLength = 344.827586206897; };
	[817] = { Time = 164289; BeatLength = 344.827586206897; };
	[818] = { Time = 164332; BeatLength = 344.827586206897; };
	[819] = { Time = 164591; BeatLength = 344.827586206897; };
	[820] = { Time = 164634; BeatLength = 344.827586206897; };
	[821] = { Time = 164677; BeatLength = 344.827586206897; };
	[822] = { Time = 165280; BeatLength = 344.827586206897; };
	[823] = { Time = 165323; BeatLength = 344.827586206897; };
	[824] = { Time = 165367; BeatLength = 344.827586206897; };
	[825] = { Time = 165625; BeatLength = 344.827586206897; };
	[826] = { Time = 165668; BeatLength = 344.827586206897; };
	[827] = { Time = 165711; BeatLength = 344.827586206897; };
	[828] = { Time = 166315; BeatLength = 344.827586206897; };
	[829] = { Time = 166358; BeatLength = 344.827586206897; };
	[830] = { Time = 166401; BeatLength = 344.827586206897; };
	[831] = { Time = 167004; BeatLength = 344.827586206897; };
	[832] = { Time = 167048; BeatLength = 344.827586206897; };
	[833] = { Time = 167091; BeatLength = 344.827586206897; };
	[834] = { Time = 167349; BeatLength = 344.827586206897; };
	[835] = { Time = 167392; BeatLength = 344.827586206897; };
	[836] = { Time = 167436; BeatLength = 344.827586206897; };
	[837] = { Time = 168039; BeatLength = 344.827586206897; };
	[838] = { Time = 168082; BeatLength = 344.827586206897; };
	[839] = { Time = 168125; BeatLength = 344.827586206897; };
	[840] = { Time = 168384; BeatLength = 344.827586206897; };
	[841] = { Time = 168427; BeatLength = 344.827586206897; };
	[842] = { Time = 168470; BeatLength = 344.827586206897; };
	[843] = { Time = 169073; BeatLength = 344.827586206897; };
	[844] = { Time = 169117; BeatLength = 344.827586206897; };
	[845] = { Time = 169160; BeatLength = 344.827586206897; };
	[846] = { Time = 169763; BeatLength = 344.827586206897; };
	[847] = { Time = 169806; BeatLength = 344.827586206897; };
	[848] = { Time = 169849; BeatLength = 344.827586206897; };
	[849] = { Time = 170108; BeatLength = 344.827586206897; };
	[850] = { Time = 170151; BeatLength = 344.827586206897; };
	[851] = { Time = 170194; BeatLength = 344.827586206897; };
	[852] = { Time = 170798; BeatLength = 344.827586206897; };
	[853] = { Time = 170841; BeatLength = 344.827586206897; };
	[854] = { Time = 170884; BeatLength = 344.827586206897; };
	[855] = { Time = 171142; BeatLength = 344.827586206897; };
	[856] = { Time = 171186; BeatLength = 344.827586206897; };
	[857] = { Time = 171229; BeatLength = 344.827586206897; };
	[858] = { Time = 171832; BeatLength = 344.827586206897; };
	[859] = { Time = 171875; BeatLength = 344.827586206897; };
	[860] = { Time = 171918; BeatLength = 344.827586206897; };
	[861] = { Time = 172522; BeatLength = 344.827586206897; };
	[862] = { Time = 172565; BeatLength = 344.827586206897; };
	[863] = { Time = 172608; BeatLength = 344.827586206897; };
	[864] = { Time = 172867; BeatLength = 344.827586206897; };
	[865] = { Time = 172910; BeatLength = 344.827586206897; };
	[866] = { Time = 172953; BeatLength = 344.827586206897; };
	[867] = { Time = 173556; BeatLength = 344.827586206897; };
	[868] = { Time = 173599; BeatLength = 344.827586206897; };
	[869] = { Time = 173642; BeatLength = 344.827586206897; };
	[870] = { Time = 173901; BeatLength = 344.827586206897; };
	[871] = { Time = 173944; BeatLength = 344.827586206897; };
	[872] = { Time = 173987; BeatLength = 344.827586206897; };
	[873] = { Time = 174591; BeatLength = 344.827586206897; };
	[874] = { Time = 174634; BeatLength = 344.827586206897; };
	[875] = { Time = 174677; BeatLength = 344.827586206897; };
	[876] = { Time = 175280; BeatLength = 344.827586206897; };
	[877] = { Time = 175323; BeatLength = 344.827586206897; };
	[878] = { Time = 175367; BeatLength = 344.827586206897; };
	[879] = { Time = 175625; BeatLength = 344.827586206897; };
	[880] = { Time = 175668; BeatLength = 344.827586206897; };
	[881] = { Time = 175711; BeatLength = 344.827586206897; };
	[882] = { Time = 176315; BeatLength = 344.827586206897; };
	[883] = { Time = 176358; BeatLength = 344.827586206897; };
	[884] = { Time = 176401; BeatLength = 344.827586206897; };
	[885] = { Time = 176660; BeatLength = 344.827586206897; };
	[886] = { Time = 176703; BeatLength = 344.827586206897; };
	[887] = { Time = 176746; BeatLength = 344.827586206897; };
	[888] = { Time = 177349; BeatLength = 344.827586206897; };
	[889] = { Time = 177436; BeatLength = 344.827586206897; };
	[890] = { Time = 177522; BeatLength = 344.827586206897; };
	[891] = { Time = 177608; BeatLength = 344.827586206897; };
	[892] = { Time = 182694; BeatLength = 344.827586206897; };
	[893] = { Time = 182723; BeatLength = 344.827586206897; };
	[894] = { Time = 182752; BeatLength = 344.827586206897; };
	[895] = { Time = 182780; BeatLength = 344.827586206897; };
	[896] = { Time = 182809; BeatLength = 344.827586206897; };
	[897] = { Time = 182838; BeatLength = 344.827586206897; };
	[898] = { Time = 182867; BeatLength = 344.827586206897; };
	[899] = { Time = 187694; BeatLength = 344.827586206897; };
	[900] = { Time = 187780; BeatLength = 344.827586206897; };
	[901] = { Time = 187823; BeatLength = 344.827586206897; };
	[902] = { Time = 187867; BeatLength = 344.827586206897; };
	[903] = { Time = 187910; BeatLength = 344.827586206897; };
	[904] = { Time = 187953; BeatLength = 344.827586206897; };
	[905] = { Time = 187996; BeatLength = 344.827586206897; };
	[906] = { Time = 188082; BeatLength = 344.827586206897; };
	[907] = { Time = 188125; BeatLength = 344.827586206897; };
	[908] = { Time = 188168; BeatLength = 344.827586206897; };
	[909] = { Time = 188211; BeatLength = 344.827586206897; };
	[910] = { Time = 188254; BeatLength = 344.827586206897; };
	[911] = { Time = 188298; BeatLength = 344.827586206897; };
	[912] = { Time = 188341; BeatLength = 344.827586206897; };
	[913] = { Time = 188384; BeatLength = 344.827586206897; };
	[914] = { Time = 188427; BeatLength = 344.827586206897; };
	[915] = { Time = 188470; BeatLength = 344.827586206897; };
	[916] = { Time = 189418; BeatLength = 344.827586206897; };
	[917] = { Time = 189504; BeatLength = 344.827586206897; };
	[918] = { Time = 189547; BeatLength = 344.827586206897; };
	[919] = { Time = 189590; BeatLength = 344.827586206897; };
	[920] = { Time = 189633; BeatLength = 344.827586206897; };
	[921] = { Time = 189676; BeatLength = 344.827586206897; };
	[922] = { Time = 189719; BeatLength = 344.827586206897; };
	[923] = { Time = 189763; BeatLength = 344.827586206897; };
	[924] = { Time = 192349; BeatLength = 344.827586206897; };
	[925] = { Time = 192392; BeatLength = 344.827586206897; };
	[926] = { Time = 192436; BeatLength = 344.827586206897; };
	[927] = { Time = 192479; BeatLength = 344.827586206897; };
	[928] = { Time = 192522; BeatLength = 344.827586206897; };
	[929] = { Time = 196487; BeatLength = 344.827586206897; };
	[930] = { Time = 196530; BeatLength = 344.827586206897; };
	[931] = { Time = 196573; BeatLength = 344.827586206897; };
	[932] = { Time = 196617; BeatLength = 344.827586206897; };
	[933] = { Time = 196660; BeatLength = 344.827586206897; };
	[934] = { Time = 197349; BeatLength = 344.827586206897; };
	[935] = { Time = 197392; BeatLength = 344.827586206897; };
	[936] = { Time = 197436; BeatLength = 344.827586206897; };
	[937] = { Time = 198039; BeatLength = 344.827586206897; };
	[938] = { Time = 198082; BeatLength = 344.827586206897; };
	[939] = { Time = 198125; BeatLength = 344.827586206897; };
	[940] = { Time = 198729; BeatLength = 344.827586206897; };
	[941] = { Time = 198772; BeatLength = 344.827586206897; };
	[942] = { Time = 198815; BeatLength = 344.827586206897; };
	[943] = { Time = 198858; BeatLength = 344.827586206897; };
	[944] = { Time = 198901; BeatLength = 344.827586206897; };
	[945] = { Time = 199073; BeatLength = 344.827586206897; };
	[946] = { Time = 199117; BeatLength = 344.827586206897; };
	[947] = { Time = 199160; BeatLength = 344.827586206897; };
	[948] = { Time = 199420; BeatLength = 344.827586206897; };
	[949] = { Time = 199457; BeatLength = 344.827586206897; };
	[950] = { Time = 199495; BeatLength = 344.827586206897; };
	[951] = { Time = 199532; BeatLength = 344.827586206897; };
	[952] = { Time = 199570; BeatLength = 344.827586206897; };
	[953] = { Time = 199608; BeatLength = 344.827586206897; };
	[954] = { Time = 199645; BeatLength = 344.827586206897; };
	[955] = { Time = 199683; BeatLength = 344.827586206897; };
	[956] = { Time = 199721; BeatLength = 344.827586206897; };
	[957] = { Time = 199758; BeatLength = 344.827586206897; };
	[958] = { Time = 199796; BeatLength = 344.827586206897; };
	[959] = { Time = 199833; BeatLength = 344.827586206897; };
	[960] = { Time = 199871; BeatLength = 344.827586206897; };
	[961] = { Time = 199909; BeatLength = 344.827586206897; };
	[962] = { Time = 199946; BeatLength = 344.827586206897; };
	[963] = { Time = 199984; BeatLength = 344.827586206897; };
	[964] = { Time = 200022; BeatLength = 344.827586206897; };
	[965] = { Time = 200453; BeatLength = 344.827586206897; };
	[966] = { Time = 200496; BeatLength = 344.827586206897; };
	[967] = { Time = 200539; BeatLength = 344.827586206897; };
	[968] = { Time = 200582; BeatLength = 344.827586206897; };
	[969] = { Time = 200625; BeatLength = 344.827586206897; };
	[970] = { Time = 200668; BeatLength = 344.827586206897; };
	[971] = { Time = 200754; BeatLength = 344.827586206897; };
	[972] = { Time = 200798; BeatLength = 344.827586206897; };
	[973] = { Time = 202177; BeatLength = 344.827586206897; };
	[974] = { Time = 202263; BeatLength = 344.827586206897; };
	[975] = { Time = 202349; BeatLength = 344.827586206897; };
	[976] = { Time = 202392; BeatLength = 344.827586206897; };
	[977] = { Time = 202436; BeatLength = 344.827586206897; };
	[978] = { Time = 202479; BeatLength = 344.827586206897; };
	[979] = { Time = 202522; BeatLength = 344.827586206897; };
	[980] = { Time = 202565; BeatLength = 344.827586206897; };
	[981] = { Time = 202608; BeatLength = 344.827586206897; };
	[982] = { Time = 202651; BeatLength = 344.827586206897; };
	[983] = { Time = 202694; BeatLength = 344.827586206897; };
	[984] = { Time = 203232; BeatLength = 344.827586206897; };
	[985] = { Time = 203275; BeatLength = 344.827586206897; };
	[986] = { Time = 203318; BeatLength = 344.827586206897; };
	[987] = { Time = 203361; BeatLength = 344.827586206897; };
	[988] = { Time = 203404; BeatLength = 344.827586206897; };
	[989] = { Time = 203447; BeatLength = 344.827586206897; };
	[990] = { Time = 203513; BeatLength = 344.827586206897; };
	[991] = { Time = 203556; BeatLength = 344.827586206897; };
	[992] = { Time = 204246; BeatLength = 344.827586206897; };
	[993] = { Time = 204303; BeatLength = 344.827586206897; };
	[994] = { Time = 204361; BeatLength = 344.827586206897; };
	[995] = { Time = 204418; BeatLength = 344.827586206897; };
	[996] = { Time = 204476; BeatLength = 344.827586206897; };
	[997] = { Time = 204533; BeatLength = 344.827586206897; };
	[998] = { Time = 204591; BeatLength = 344.827586206897; };
	[999] = { Time = 204634; BeatLength = 344.827586206897; };
	[1000] = { Time = 204677; BeatLength = 344.827586206897; };
	[1001] = { Time = 204720; BeatLength = 344.827586206897; };
	[1002] = { Time = 204763; BeatLength = 344.827586206897; };
	[1003] = { Time = 204806; BeatLength = 344.827586206897; };
	[1004] = { Time = 204849; BeatLength = 344.827586206897; };
	[1005] = { Time = 204892; BeatLength = 344.827586206897; };
	[1006] = { Time = 204936; BeatLength = 344.827586206897; };
	[1007] = { Time = 204973; BeatLength = 344.827586206897; };
	[1008] = { Time = 205011; BeatLength = 344.827586206897; };
	[1009] = { Time = 205049; BeatLength = 344.827586206897; };
	[1010] = { Time = 205086; BeatLength = 344.827586206897; };
	[1011] = { Time = 205124; BeatLength = 344.827586206897; };
	[1012] = { Time = 205162; BeatLength = 344.827586206897; };
	[1013] = { Time = 205199; BeatLength = 344.827586206897; };
	[1014] = { Time = 205237; BeatLength = 344.827586206897; };
	[1015] = { Time = 205275; BeatLength = 344.827586206897; };
	[1016] = { Time = 205312; BeatLength = 344.827586206897; };
	[1017] = { Time = 205350; BeatLength = 344.827586206897; };
	[1018] = { Time = 205388; BeatLength = 344.827586206897; };
	[1019] = { Time = 205425; BeatLength = 344.827586206897; };
	[1020] = { Time = 205463; BeatLength = 344.827586206897; };
	[1021] = { Time = 205501; BeatLength = 344.827586206897; };
	[1022] = { Time = 205539; BeatLength = 344.827586206897; };
	[1023] = { Time = 206315; BeatLength = 344.827586206897; };
	[1024] = { Time = 206358; BeatLength = 344.827586206897; };
	[1025] = { Time = 206401; BeatLength = 344.827586206897; };
	[1026] = { Time = 206444; BeatLength = 344.827586206897; };
	[1027] = { Time = 206487; BeatLength = 344.827586206897; };
	[1028] = { Time = 206530; BeatLength = 344.827586206897; };
	[1029] = { Time = 206617; BeatLength = 344.827586206897; };
	[1030] = { Time = 206660; BeatLength = 344.827586206897; };
	[1031] = { Time = 207702; BeatLength = 344.827586206897; };
	[1032] = { Time = 207737; BeatLength = 344.827586206897; };
	[1033] = { Time = 207780; BeatLength = 344.827586206897; };
	[1034] = { Time = 207867; BeatLength = 344.827586206897; };
	[1035] = { Time = 207910; BeatLength = 344.827586206897; };
	[1036] = { Time = 207953; BeatLength = 344.827586206897; };
	[1037] = { Time = 207996; BeatLength = 344.827586206897; };
	[1038] = { Time = 208039; BeatLength = 344.827586206897; };
	[1039] = { Time = 208082; BeatLength = 344.827586206897; };
	[1040] = { Time = 208125; BeatLength = 344.827586206897; };
	[1041] = { Time = 209418; BeatLength = 344.827586206897; };
	[1042] = { Time = 209461; BeatLength = 344.827586206897; };
	[1043] = { Time = 209504; BeatLength = 344.827586206897; };
	[1044] = { Time = 209548; BeatLength = 344.827586206897; };
	[1045] = { Time = 209591; BeatLength = 344.827586206897; };
	[1046] = { Time = 209634; BeatLength = 344.827586206897; };
	[1047] = { Time = 209677; BeatLength = 344.827586206897; };
	[1048] = { Time = 209720; BeatLength = 344.827586206897; };
	[1049] = { Time = 209763; BeatLength = 344.827586206897; };
	[1050] = { Time = 210798; BeatLength = 344.827586206897; };
	[1051] = { Time = 210970; BeatLength = 344.827586206897; };
	[1052] = { Time = 211142; BeatLength = 344.827586206897; };
	[1053] = { Time = 211315; BeatLength = 344.827586206897; };
	[1054] = { Time = 211487; BeatLength = 344.827586206897; };
	[1055] = { Time = 211660; BeatLength = 344.827586206897; };
	[1056] = { Time = 211703; BeatLength = 344.827586206897; };
	[1057] = { Time = 211746; BeatLength = 344.827586206897; };
	[1058] = { Time = 212177; BeatLength = 344.827586206897; };
	[1059] = { Time = 212220; BeatLength = 344.827586206897; };
	[1060] = { Time = 212263; BeatLength = 344.827586206897; };
	[1061] = { Time = 212694; BeatLength = 344.827586206897; };
	[1062] = { Time = 212737; BeatLength = 344.827586206897; };
	[1063] = { Time = 212780; BeatLength = 344.827586206897; };
	[1064] = { Time = 212867; BeatLength = 344.827586206897; };
	[1065] = { Time = 212953; BeatLength = 344.827586206897; };
	[1066] = { Time = 213039; BeatLength = 344.827586206897; };
	[1067] = { Time = 213082; BeatLength = 344.827586206897; };
	[1068] = { Time = 213125; BeatLength = 344.827586206897; };
	[1069] = { Time = 213211; BeatLength = 344.827586206897; };
	[1070] = { Time = 213254; BeatLength = 344.827586206897; };
	[1071] = { Time = 213298; BeatLength = 344.827586206897; };
	[1072] = { Time = 214418; BeatLength = 344.827586206897; };
	[1073] = { Time = 214461; BeatLength = 344.827586206897; };
	[1074] = { Time = 214504; BeatLength = 344.827586206897; };
	[1075] = { Time = 214936; BeatLength = 344.827586206897; };
	[1076] = { Time = 214979; BeatLength = 344.827586206897; };
	[1077] = { Time = 215022; BeatLength = 344.827586206897; };
	[1078] = { Time = 215455; BeatLength = 344.827586206897; };
	[1079] = { Time = 215496; BeatLength = 344.827586206897; };
	[1080] = { Time = 215539; BeatLength = 344.827586206897; };
	[1081] = { Time = 215798; BeatLength = 344.827586206897; };
	[1082] = { Time = 215841; BeatLength = 344.827586206897; };
	[1083] = { Time = 215884; BeatLength = 344.827586206897; };
	[1084] = { Time = 217177; BeatLength = 344.827586206897; };
	[1085] = { Time = 217220; BeatLength = 344.827586206897; };
	[1086] = { Time = 217263; BeatLength = 344.827586206897; };
	[1087] = { Time = 217694; BeatLength = 344.827586206897; };
	[1088] = { Time = 217737; BeatLength = 344.827586206897; };
	[1089] = { Time = 217780; BeatLength = 344.827586206897; };
	[1090] = { Time = 218211; BeatLength = 344.827586206897; };
	[1091] = { Time = 218254; BeatLength = 344.827586206897; };
	[1092] = { Time = 218298; BeatLength = 344.827586206897; };
	[1093] = { Time = 218556; BeatLength = 344.827586206897; };
	[1094] = { Time = 218599; BeatLength = 344.827586206897; };
	[1095] = { Time = 218642; BeatLength = 344.827586206897; };
	[1096] = { Time = 220798; BeatLength = 344.827586206897; };
	[1097] = { Time = 220841; BeatLength = 344.827586206897; };
	[1098] = { Time = 220884; BeatLength = 344.827586206897; };
	[1099] = { Time = 220927; BeatLength = 344.827586206897; };
	[1100] = { Time = 220970; BeatLength = 344.827586206897; };
	[1101] = { Time = 221013; BeatLength = 344.827586206897; };
	[1102] = { Time = 221056; BeatLength = 344.827586206897; };
	[1103] = { Time = 221099; BeatLength = 344.827586206897; };
	[1104] = { Time = 221142; BeatLength = 344.827586206897; };
	[1105] = { Time = 221186; BeatLength = 344.827586206897; };
	[1106] = { Time = 221229; BeatLength = 344.827586206897; };
	[1107] = { Time = 221272; BeatLength = 344.827586206897; };
	[1108] = { Time = 221315; BeatLength = 344.827586206897; };
	[1109] = { Time = 221358; BeatLength = 344.827586206897; };
	[1110] = { Time = 221401; BeatLength = 344.827586206897; };
	[1111] = { Time = 221444; BeatLength = 344.827586206897; };
	[1112] = { Time = 221487; BeatLength = 344.827586206897; };
	[1113] = { Time = 222694; BeatLength = 344.827586206897; };
	[1114] = { Time = 222737; BeatLength = 344.827586206897; };
	[1115] = { Time = 222780; BeatLength = 344.827586206897; };
	[1116] = { Time = 223211; BeatLength = 344.827586206897; };
	[1117] = { Time = 223254; BeatLength = 344.827586206897; };
	[1118] = { Time = 223298; BeatLength = 344.827586206897; };
	[1119] = { Time = 223729; BeatLength = 344.827586206897; };
	[1120] = { Time = 223772; BeatLength = 344.827586206897; };
	[1121] = { Time = 223815; BeatLength = 344.827586206897; };
	[1122] = { Time = 224073; BeatLength = 344.827586206897; };
	[1123] = { Time = 224117; BeatLength = 344.827586206897; };
	[1124] = { Time = 224160; BeatLength = 344.827586206897; };
	[1125] = { Time = 225453; BeatLength = 344.827586206897; };
	[1126] = { Time = 225496; BeatLength = 344.827586206897; };
	[1127] = { Time = 225539; BeatLength = 344.827586206897; };
	[1128] = { Time = 225970; BeatLength = 344.827586206897; };
	[1129] = { Time = 226013; BeatLength = 344.827586206897; };
	[1130] = { Time = 226056; BeatLength = 344.827586206897; };
	[1131] = { Time = 226200; BeatLength = 344.827586206897; };
	[1132] = { Time = 226229; BeatLength = 344.827586206897; };
	[1133] = { Time = 226257; BeatLength = 344.827586206897; };
	[1134] = { Time = 226286; BeatLength = 344.827586206897; };
	[1135] = { Time = 226315; BeatLength = 344.827586206897; };
	[1136] = { Time = 226487; BeatLength = 344.827586206897; };
	[1137] = { Time = 226516; BeatLength = 344.827586206897; };
	[1138] = { Time = 226545; BeatLength = 344.827586206897; };
	[1139] = { Time = 226573; BeatLength = 344.827586206897; };
	[1140] = { Time = 226602; BeatLength = 344.827586206897; };
	[1141] = { Time = 226631; BeatLength = 344.827586206897; };
	[1142] = { Time = 226660; BeatLength = 344.827586206897; };
	[1143] = { Time = 228211; BeatLength = 344.827586206897; };
	[1144] = { Time = 228254; BeatLength = 344.827586206897; };
	[1145] = { Time = 228298; BeatLength = 344.827586206897; };
	[1146] = { Time = 228729; BeatLength = 344.827586206897; };
	[1147] = { Time = 228772; BeatLength = 344.827586206897; };
	[1148] = { Time = 228815; BeatLength = 344.827586206897; };
	[1149] = { Time = 229246; BeatLength = 344.827586206897; };
	[1150] = { Time = 229289; BeatLength = 344.827586206897; };
	[1151] = { Time = 229332; BeatLength = 344.827586206897; };
	[1152] = { Time = 229591; BeatLength = 344.827586206897; };
	[1153] = { Time = 229634; BeatLength = 344.827586206897; };
	[1154] = { Time = 229677; BeatLength = 344.827586206897; };
	[1155] = { Time = 230453; BeatLength = 344.827586206897; };
	[1156] = { Time = 230496; BeatLength = 344.827586206897; };
	[1157] = { Time = 230539; BeatLength = 344.827586206897; };
	[1158] = { Time = 231142; BeatLength = 344.827586206897; };
	[1159] = { Time = 231186; BeatLength = 344.827586206897; };
	[1160] = { Time = 231229; BeatLength = 344.827586206897; };
	[1161] = { Time = 231272; BeatLength = 344.827586206897; };
	[1162] = { Time = 231315; BeatLength = 344.827586206897; };
	[1163] = { Time = 231358; BeatLength = 344.827586206897; };
	[1164] = { Time = 231401; BeatLength = 344.827586206897; };
	[1165] = { Time = 231444; BeatLength = 344.827586206897; };
	[1166] = { Time = 231487; BeatLength = 344.827586206897; };
	[1167] = { Time = 231530; BeatLength = 344.827586206897; };
	[1168] = { Time = 231573; BeatLength = 344.827586206897; };
	[1169] = { Time = 231617; BeatLength = 344.827586206897; };
	[1170] = { Time = 231660; BeatLength = 344.827586206897; };
	[1171] = { Time = 231703; BeatLength = 344.827586206897; };
	[1172] = { Time = 231746; BeatLength = 344.827586206897; };
	[1173] = { Time = 231789; BeatLength = 344.827586206897; };
	[1174] = { Time = 231832; BeatLength = 344.827586206897; };
	[1175] = { Time = 231875; BeatLength = 344.827586206897; };
	[1176] = { Time = 231918; BeatLength = 344.827586206897; };
	[1177] = { Time = 231961; BeatLength = 344.827586206897; };
	[1178] = { Time = 232004; BeatLength = 344.827586206897; };
	[1179] = { Time = 232048; BeatLength = 344.827586206897; };
	[1180] = { Time = 232091; BeatLength = 344.827586206897; };
	[1181] = { Time = 232134; BeatLength = 344.827586206897; };
	[1182] = { Time = 232177; BeatLength = 344.827586206897; };
	[1183] = { Time = 232220; BeatLength = 344.827586206897; };
	[1184] = { Time = 232263; BeatLength = 344.827586206897; };
	[1185] = { Time = 232306; BeatLength = 344.827586206897; };
	[1186] = { Time = 232349; BeatLength = 344.827586206897; };
	[1187] = { Time = 232392; BeatLength = 344.827586206897; };
	[1188] = { Time = 232436; BeatLength = 344.827586206897; };
	[1189] = { Time = 232479; BeatLength = 344.827586206897; };
	[1190] = { Time = 232522; BeatLength = 344.827586206897; };
	[1191] = { Time = 236660; BeatLength = 344.827586206897; };
	[1192] = { Time = 236703; BeatLength = 344.827586206897; };
	[1193] = { Time = 236746; BeatLength = 344.827586206897; };
	[1194] = { Time = 236789; BeatLength = 344.827586206897; };
	[1195] = { Time = 236832; BeatLength = 344.827586206897; };
	[1196] = { Time = 237004; BeatLength = 344.827586206897; };
	[1197] = { Time = 237048; BeatLength = 344.827586206897; };
	[1198] = { Time = 237091; BeatLength = 344.827586206897; };
	[1199] = { Time = 237134; BeatLength = 344.827586206897; };
	[1200] = { Time = 237177; BeatLength = 344.827586206897; };
	[1201] = { Time = 240970; BeatLength = 344.827586206897; };
	[1202] = { Time = 241013; BeatLength = 344.827586206897; };
	[1203] = { Time = 241056; BeatLength = 344.827586206897; };
	[1204] = { Time = 241099; BeatLength = 344.827586206897; };
	[1205] = { Time = 241142; BeatLength = 344.827586206897; };
	[1206] = { Time = 241200; BeatLength = 344.827586206897; };
	[1207] = { Time = 241257; BeatLength = 344.827586206897; };
	[1208] = { Time = 241315; BeatLength = 344.827586206897; };
	[1209] = { Time = 241372; BeatLength = 344.827586206897; };
	[1210] = { Time = 241430; BeatLength = 344.827586206897; };
	[1211] = { Time = 241487; BeatLength = 344.827586206897; };
	[1212] = { Time = 241545; BeatLength = 344.827586206897; };
	[1213] = { Time = 241602; BeatLength = 344.827586206897; };
	[1214] = { Time = 241660; BeatLength = 344.827586206897; };
	[1215] = { Time = 241717; BeatLength = 344.827586206897; };
	[1216] = { Time = 241775; BeatLength = 344.827586206897; };
	[1217] = { Time = 241832; BeatLength = 344.827586206897; };
	[1218] = { Time = 241890; BeatLength = 344.827586206897; };
	[1219] = { Time = 241947; BeatLength = 344.827586206897; };
	[1220] = { Time = 242004; BeatLength = 344.827586206897; };
	[1221] = { Time = 242062; BeatLength = 344.827586206897; };
	[1222] = { Time = 242119; BeatLength = 344.827586206897; };
	[1223] = { Time = 242177; BeatLength = 344.827586206897; };
	[1224] = { Time = 243556; BeatLength = 344.827586206897; };
	[1225] = { Time = 243643; BeatLength = 344.827586206897; };
	[1226] = { Time = 243729; BeatLength = 344.827586206897; };
	[1227] = { Time = 244074; BeatLength = 344.827586206897; };
	[1228] = { Time = 244160; BeatLength = 344.827586206897; };
	[1229] = { Time = 244246; BeatLength = 344.827586206897; };
	[1230] = { Time = 244936; BeatLength = 344.827586206897; };
	[1231] = { Time = 245022; BeatLength = 344.827586206897; };
	[1232] = { Time = 245108; BeatLength = 344.827586206897; };
	[1233] = { Time = 245453; BeatLength = 344.827586206897; };
	[1234] = { Time = 245539; BeatLength = 344.827586206897; };
	[1235] = { Time = 245625; BeatLength = 344.827586206897; };
	[1236] = { Time = 246315; BeatLength = 344.827586206897; };
	[1237] = { Time = 246444; BeatLength = 344.827586206897; };
	[1238] = { Time = 246487; BeatLength = 344.827586206897; };
	[1239] = { Time = 246832; BeatLength = 344.827586206897; };
	[1240] = { Time = 246962; BeatLength = 344.827586206897; };
	[1241] = { Time = 247005; BeatLength = 344.827586206897; };
	[1242] = { Time = 247694; BeatLength = 344.827586206897; };
	[1243] = { Time = 247824; BeatLength = 344.827586206897; };
	[1244] = { Time = 247867; BeatLength = 344.827586206897; };
	[1245] = { Time = 248212; BeatLength = 344.827586206897; };
	[1246] = { Time = 248341; BeatLength = 344.827586206897; };
	[1247] = { Time = 248384; BeatLength = 344.827586206897; };
	[1248] = { Time = 249074; BeatLength = 344.827586206897; };
	[1249] = { Time = 249203; BeatLength = 344.827586206897; };
	[1250] = { Time = 249246; BeatLength = 344.827586206897; };
	[1251] = { Time = 249591; BeatLength = 344.827586206897; };
	[1252] = { Time = 249634; BeatLength = 344.827586206897; };
	[1253] = { Time = 249677; BeatLength = 344.827586206897; };
	[1254] = { Time = 250453; BeatLength = 344.827586206897; };
	[1255] = { Time = 250496; BeatLength = 344.827586206897; };
	[1256] = { Time = 250539; BeatLength = 344.827586206897; };
	[1257] = { Time = 250970; BeatLength = 344.827586206897; };
	[1258] = { Time = 251013; BeatLength = 344.827586206897; };
	[1259] = { Time = 251056; BeatLength = 344.827586206897; };
	[1260] = { Time = 251832; BeatLength = 344.827586206897; };
	[1261] = { Time = 251875; BeatLength = 344.827586206897; };
	[1262] = { Time = 251918; BeatLength = 344.827586206897; };
	[1263] = { Time = 252177; BeatLength = 344.827586206897; };
	[1264] = { Time = 252220; BeatLength = 344.827586206897; };
	[1265] = { Time = 252263; BeatLength = 344.827586206897; };
	[1266] = { Time = 252522; BeatLength = 344.827586206897; };
	[1267] = { Time = 252565; BeatLength = 344.827586206897; };
	[1268] = { Time = 252608; BeatLength = 344.827586206897; };
	[1269] = { Time = 252867; BeatLength = 344.827586206897; };
	[1270] = { Time = 252910; BeatLength = 344.827586206897; };
	[1271] = { Time = 252953; BeatLength = 344.827586206897; };
	[1272] = { Time = 254289; BeatLength = 344.827586206897; };
	[1273] = { Time = 254418; BeatLength = 344.827586206897; };
	[1274] = { Time = 254591; BeatLength = 344.827586206897; };
	[1275] = { Time = 254763; BeatLength = 344.827586206897; };
	[1276] = { Time = 254806; BeatLength = 344.827586206897; };
	[1277] = { Time = 254936; BeatLength = 344.827586206897; };
	[1278] = { Time = 255108; BeatLength = 344.827586206897; };
	[1279] = { Time = 255151; BeatLength = 344.827586206897; };
	[1280] = { Time = 255281; BeatLength = 344.827586206897; };
	[1281] = { Time = 255324; BeatLength = 344.827586206897; };
	[1282] = { Time = 255367; BeatLength = 344.827586206897; };
	[1283] = { Time = 255625; BeatLength = 344.827586206897; };
	[1284] = { Time = 256142; BeatLength = 344.827586206897; };
	[1285] = { Time = 256487; BeatLength = 344.827586206897; };
	[1286] = { Time = 256659; BeatLength = 344.827586206897; };
	[1287] = { Time = 256831; BeatLength = 344.827586206897; };
	[1288] = { Time = 257004; BeatLength = 344.827586206897; };
	[1289] = { Time = 257176; BeatLength = 344.827586206897; };
	[1290] = { Time = 257262; BeatLength = 344.827586206897; };
	[1291] = { Time = 257435; BeatLength = 344.827586206897; };
	[1292] = { Time = 257521; BeatLength = 344.827586206897; };
	[1293] = { Time = 257607; BeatLength = 344.827586206897; };
	[1294] = { Time = 257693; BeatLength = 344.827586206897; };
	[1295] = { Time = 257780; BeatLength = 344.827586206897; };
	[1296] = { Time = 257866; BeatLength = 344.827586206897; };
	[1297] = { Time = 257952; BeatLength = 344.827586206897; };
	[1298] = { Time = 258038; BeatLength = 344.827586206897; };
	[1299] = { Time = 258124; BeatLength = 344.827586206897; };
	[1300] = { Time = 258211; BeatLength = 344.827586206897; };
	[1301] = { Time = 258297; BeatLength = 344.827586206897; };
	[1302] = { Time = 258383; BeatLength = 344.827586206897; };
	[1303] = { Time = 258469; BeatLength = 344.827586206897; };
	[1304] = { Time = 258556; BeatLength = 344.827586206897; };
	[1305] = { Time = 258642; BeatLength = 344.827586206897; };
	[1306] = { Time = 258728; BeatLength = 344.827586206897; };
	[1307] = { Time = 258814; BeatLength = 344.827586206897; };
	[1308] = { Time = 258900; BeatLength = 344.827586206897; };
	[1309] = { Time = 258987; BeatLength = 344.827586206897; };
	[1310] = { Time = 259073; BeatLength = 344.827586206897; };
	[1311] = { Time = 259159; BeatLength = 344.827586206897; };
	[1312] = { Time = 259245; BeatLength = 344.827586206897; };
	[1313] = { Time = 259331; BeatLength = 344.827586206897; };
	[1314] = { Time = 259418; BeatLength = 344.827586206897; };
	[1315] = { Time = 259504; BeatLength = 344.827586206897; };
	[1316] = { Time = 259590; BeatLength = 344.827586206897; };
	[1317] = { Time = 259676; BeatLength = 344.827586206897; };
	[1318] = { Time = 259762; BeatLength = 344.827586206897; };
	[1319] = { Time = 259849; BeatLength = 344.827586206897; };
	[1320] = { Time = 259935; BeatLength = 344.827586206897; };
	[1321] = { Time = 260021; BeatLength = 344.827586206897; };
	[1322] = { Time = 260107; BeatLength = 344.827586206897; };
	[1323] = { Time = 260193; BeatLength = 344.827586206897; };
	[1324] = { Time = 260280; BeatLength = 344.827586206897; };
	[1325] = { Time = 260366; BeatLength = 344.827586206897; };
	[1326] = { Time = 260452; BeatLength = 344.827586206897; };
	[1327] = { Time = 260538; BeatLength = 344.827586206897; };
	[1328] = { Time = 260624; BeatLength = 344.827586206897; };
	[1329] = { Time = 260711; BeatLength = 344.827586206897; };
	[1330] = { Time = 260797; BeatLength = 344.827586206897; };
	[1331] = { Time = 260883; BeatLength = 344.827586206897; };
	[1332] = { Time = 260969; BeatLength = 344.827586206897; };
	[1333] = { Time = 261055; BeatLength = 344.827586206897; };
	[1334] = { Time = 261142; BeatLength = 344.827586206897; };
	[1335] = { Time = 261228; BeatLength = 344.827586206897; };
	[1336] = { Time = 261314; BeatLength = 344.827586206897; };
	[1337] = { Time = 261400; BeatLength = 344.827586206897; };
	[1338] = { Time = 261487; BeatLength = 344.827586206897; };
	[1339] = { Time = 262565; BeatLength = 344.827586206897; };
	[1340] = { Time = 262867; BeatLength = 344.827586206897; };
	[1341] = { Time = 262910; BeatLength = 344.827586206897; };
	[1342] = { Time = 262953; BeatLength = 344.827586206897; };
	[1343] = { Time = 263039; BeatLength = 344.827586206897; };
	[1344] = { Time = 263082; BeatLength = 344.827586206897; };
	[1345] = { Time = 263125; BeatLength = 344.827586206897; };
	[1346] = { Time = 263211; BeatLength = 344.827586206897; };
	[1347] = { Time = 263254; BeatLength = 344.827586206897; };
	[1348] = { Time = 263298; BeatLength = 344.827586206897; };
	[1349] = { Time = 263384; BeatLength = 344.827586206897; };
	[1350] = { Time = 263427; BeatLength = 344.827586206897; };
	[1351] = { Time = 263470; BeatLength = 344.827586206897; };
	[1352] = { Time = 263556; BeatLength = 344.827586206897; };
	[1353] = { Time = 263599; BeatLength = 344.827586206897; };
	[1354] = { Time = 263642; BeatLength = 344.827586206897; };
	[1355] = { Time = 263729; BeatLength = 344.827586206897; };
	[1356] = { Time = 263772; BeatLength = 344.827586206897; };
	[1357] = { Time = 263815; BeatLength = 344.827586206897; };
	[1358] = { Time = 263901; BeatLength = 344.827586206897; };
	[1359] = { Time = 263944; BeatLength = 344.827586206897; };
	[1360] = { Time = 263987; BeatLength = 344.827586206897; };
	[1361] = { Time = 264073; BeatLength = 344.827586206897; };
	[1362] = { Time = 264117; BeatLength = 344.827586206897; };
	[1363] = { Time = 264160; BeatLength = 344.827586206897; };
	[1364] = { Time = 264246; BeatLength = 344.827586206897; };
	[1365] = { Time = 264289; BeatLength = 344.827586206897; };
	[1366] = { Time = 264332; BeatLength = 344.827586206897; };
	[1367] = { Time = 264375; BeatLength = 344.827586206897; };
	[1368] = { Time = 264418; BeatLength = 344.827586206897; };
	[1369] = { Time = 264461; BeatLength = 344.827586206897; };
	[1370] = { Time = 264504; BeatLength = 344.827586206897; };
	[1371] = { Time = 264548; BeatLength = 344.827586206897; };
	[1372] = { Time = 264591; BeatLength = 344.827586206897; };
	[1373] = { Time = 264634; BeatLength = 344.827586206897; };
	[1374] = { Time = 264677; BeatLength = 344.827586206897; };
	[1375] = { Time = 264720; BeatLength = 344.827586206897; };
	[1376] = { Time = 264763; BeatLength = 344.827586206897; };
	[1377] = { Time = 264806; BeatLength = 344.827586206897; };
	[1378] = { Time = 264849; BeatLength = 344.827586206897; };
	[1379] = { Time = 264892; BeatLength = 344.827586206897; };
	[1380] = { Time = 264936; BeatLength = 344.827586206897; };
	[1381] = { Time = 264964; BeatLength = 344.827586206897; };
	[1382] = { Time = 264993; BeatLength = 344.827586206897; };
	[1383] = { Time = 265022; BeatLength = 344.827586206897; };
	[1384] = { Time = 265050; BeatLength = 344.827586206897; };
	[1385] = { Time = 265079; BeatLength = 344.827586206897; };
	[1386] = { Time = 265108; BeatLength = 344.827586206897; };
	[1387] = { Time = 265137; BeatLength = 344.827586206897; };
	[1388] = { Time = 265165; BeatLength = 344.827586206897; };
	[1389] = { Time = 265194; BeatLength = 344.827586206897; };
	[1390] = { Time = 265223; BeatLength = 344.827586206897; };
	[1391] = { Time = 265252; BeatLength = 344.827586206897; };
	[1392] = { Time = 265280; BeatLength = 344.827586206897; };
	[1393] = { Time = 265309; BeatLength = 344.827586206897; };
	[1394] = { Time = 265338; BeatLength = 344.827586206897; };
	[1395] = { Time = 265367; BeatLength = 344.827586206897; };
	[1396] = { Time = 265395; BeatLength = 344.827586206897; };
	[1397] = { Time = 265424; BeatLength = 344.827586206897; };
	[1398] = { Time = 265453; BeatLength = 344.827586206897; };
	[1399] = { Time = 265481; BeatLength = 344.827586206897; };
	[1400] = { Time = 265510; BeatLength = 344.827586206897; };
	[1401] = { Time = 265539; BeatLength = 344.827586206897; };
	[1402] = { Time = 265568; BeatLength = 344.827586206897; };
	[1403] = { Time = 265596; BeatLength = 344.827586206897; };
	[1404] = { Time = 265625; BeatLength = 344.827586206897; };
	[1405] = { Time = 265668; BeatLength = 344.827586206897; };
	[1406] = { Time = 265711; BeatLength = 344.827586206897; };
	[1407] = { Time = 265970; BeatLength = 344.827586206897; };
	[1408] = { Time = 266013; BeatLength = 344.827586206897; };
	[1409] = { Time = 266056; BeatLength = 344.827586206897; };
	[1410] = { Time = 266315; BeatLength = 344.827586206897; };
	[1411] = { Time = 266358; BeatLength = 344.827586206897; };
	[1412] = { Time = 266401; BeatLength = 344.827586206897; };
	[1413] = { Time = 266660; BeatLength = 344.827586206897; };
	[1414] = { Time = 266703; BeatLength = 344.827586206897; };
	[1415] = { Time = 266746; BeatLength = 344.827586206897; };
	[1416] = { Time = 267004; BeatLength = 344.827586206897; };
	[1417] = { Time = 267091; BeatLength = 344.827586206897; };
	[1418] = { Time = 267177; BeatLength = 344.827586206897; };
	[1419] = { Time = 267349; BeatLength = 344.827586206897; };
	[1420] = { Time = 267436; BeatLength = 344.827586206897; };
	[1421] = { Time = 267522; BeatLength = 344.827586206897; };
	[1422] = { Time = 267694; BeatLength = 344.827586206897; };
	[1423] = { Time = 267780; BeatLength = 344.827586206897; };
	[1424] = { Time = 267867; BeatLength = 344.827586206897; };
	[1425] = { Time = 268039; BeatLength = 344.827586206897; };
	[1426] = { Time = 268125; BeatLength = 344.827586206897; };
	[1427] = { Time = 268211; BeatLength = 344.827586206897; };
	[1428] = { Time = 268384; BeatLength = 344.827586206897; };
	[1429] = { Time = 268470; BeatLength = 344.827586206897; };
	[1430] = { Time = 268556; BeatLength = 344.827586206897; };
	[1431] = { Time = 268729; BeatLength = 344.827586206897; };
	[1432] = { Time = 268815; BeatLength = 344.827586206897; };
	[1433] = { Time = 268901; BeatLength = 344.827586206897; };
	[1434] = { Time = 269073; BeatLength = 344.827586206897; };
	[1435] = { Time = 269160; BeatLength = 344.827586206897; };
	[1436] = { Time = 269246; BeatLength = 344.827586206897; };
	[1437] = { Time = 269418; BeatLength = 344.827586206897; };
	[1438] = { Time = 269504; BeatLength = 344.827586206897; };
	[1439] = { Time = 269591; BeatLength = 344.827586206897; };
	[1440] = { Time = 269763; BeatLength = 344.827586206897; };
	[1441] = { Time = 269849; BeatLength = 344.827586206897; };
	[1442] = { Time = 269936; BeatLength = 344.827586206897; };
	[1443] = { Time = 270108; BeatLength = 344.827586206897; };
	[1444] = { Time = 270194; BeatLength = 344.827586206897; };
	[1445] = { Time = 270280; BeatLength = 344.827586206897; };
	[1446] = { Time = 270453; BeatLength = 344.827586206897; };
	[1447] = { Time = 270539; BeatLength = 344.827586206897; };
	[1448] = { Time = 270625; BeatLength = 344.827586206897; };
	[1449] = { Time = 270798; BeatLength = 344.827586206897; };
	[1450] = { Time = 270884; BeatLength = 344.827586206897; };
	[1451] = { Time = 270970; BeatLength = 344.827586206897; };
	[1452] = { Time = 271142; BeatLength = 344.827586206897; };
	[1453] = { Time = 271229; BeatLength = 344.827586206897; };
	[1454] = { Time = 271315; BeatLength = 344.827586206897; };
	[1455] = { Time = 271487; BeatLength = 344.827586206897; };
	[1456] = { Time = 271573; BeatLength = 344.827586206897; };
	[1457] = { Time = 271660; BeatLength = 344.827586206897; };
	[1458] = { Time = 271832; BeatLength = 344.827586206897; };
	[1459] = { Time = 271875; BeatLength = 344.827586206897; };
	[1460] = { Time = 271918; BeatLength = 344.827586206897; };
	[1461] = { Time = 271961; BeatLength = 344.827586206897; };
	[1462] = { Time = 272004; BeatLength = 344.827586206897; };
	[1463] = { Time = 272048; BeatLength = 344.827586206897; };
	[1464] = { Time = 272091; BeatLength = 344.827586206897; };
	[1465] = { Time = 272134; BeatLength = 344.827586206897; };
	[1466] = { Time = 272177; BeatLength = 344.827586206897; };
	[1467] = { Time = 272263; BeatLength = 344.827586206897; };
	[1468] = { Time = 272349; BeatLength = 344.827586206897; };
	[1469] = { Time = 272522; BeatLength = 344.827586206897; };
	[1470] = { Time = 272608; BeatLength = 344.827586206897; };
	[1471] = { Time = 272694; BeatLength = 344.827586206897; };
	[1472] = { Time = 272867; BeatLength = 344.827586206897; };
	[1473] = { Time = 272953; BeatLength = 344.827586206897; };
	[1474] = { Time = 273039; BeatLength = 344.827586206897; };
	[1475] = { Time = 273211; BeatLength = 344.827586206897; };
	[1476] = { Time = 273298; BeatLength = 344.827586206897; };
	[1477] = { Time = 273384; BeatLength = 344.827586206897; };
	[1478] = { Time = 273556; BeatLength = 344.827586206897; };
	[1479] = { Time = 273642; BeatLength = 344.827586206897; };
	[1480] = { Time = 273729; BeatLength = 344.827586206897; };
	[1481] = { Time = 273757; BeatLength = 344.827586206897; };
	[1482] = { Time = 273786; BeatLength = 344.827586206897; };
	[1483] = { Time = 273815; BeatLength = 344.827586206897; };
	[1484] = { Time = 273844; BeatLength = 344.827586206897; };
	[1485] = { Time = 273872; BeatLength = 344.827586206897; };
	[1486] = { Time = 273901; BeatLength = 344.827586206897; };
	[1487] = { Time = 273987; BeatLength = 344.827586206897; };
	[1488] = { Time = 274073; BeatLength = 344.827586206897; };
	[1489] = { Time = 274246; BeatLength = 344.827586206897; };
	[1490] = { Time = 274332; BeatLength = 344.827586206897; };
	[1491] = { Time = 274418; BeatLength = 344.827586206897; };
	[1492] = { Time = 274591; BeatLength = 344.827586206897; };
	[1493] = { Time = 274677; BeatLength = 344.827586206897; };
	[1494] = { Time = 274763; BeatLength = 344.827586206897; };
	[1495] = { Time = 274936; BeatLength = 344.827586206897; };
	[1496] = { Time = 275022; BeatLength = 344.827586206897; };
	[1497] = { Time = 275108; BeatLength = 344.827586206897; };
	[1498] = { Time = 275137; BeatLength = 344.827586206897; };
	[1499] = { Time = 275165; BeatLength = 344.827586206897; };
	[1500] = { Time = 275194; BeatLength = 344.827586206897; };
	[1501] = { Time = 275223; BeatLength = 344.827586206897; };
	[1502] = { Time = 275252; BeatLength = 344.827586206897; };
	[1503] = { Time = 275281; BeatLength = 344.827586206897; };
	[1504] = { Time = 275367; BeatLength = 344.827586206897; };
	[1505] = { Time = 275454; BeatLength = 344.827586206897; };
	[1506] = { Time = 275626; BeatLength = 344.827586206897; };
	[1507] = { Time = 275712; BeatLength = 344.827586206897; };
	[1508] = { Time = 275798; BeatLength = 344.827586206897; };
	[1509] = { Time = 275971; BeatLength = 344.827586206897; };
	[1510] = { Time = 276057; BeatLength = 344.827586206897; };
	[1511] = { Time = 276143; BeatLength = 344.827586206897; };
	[1512] = { Time = 276316; BeatLength = 344.827586206897; };
	[1513] = { Time = 276402; BeatLength = 344.827586206897; };
	[1514] = { Time = 276488; BeatLength = 344.827586206897; };
	[1515] = { Time = 276516; BeatLength = 344.827586206897; };
	[1516] = { Time = 276545; BeatLength = 344.827586206897; };
	[1517] = { Time = 276573; BeatLength = 344.827586206897; };
	[1518] = { Time = 276602; BeatLength = 344.827586206897; };
	[1519] = { Time = 276631; BeatLength = 344.827586206897; };
	[1520] = { Time = 276660; BeatLength = 344.827586206897; };
	[1521] = { Time = 276747; BeatLength = 344.827586206897; };
	[1522] = { Time = 276833; BeatLength = 344.827586206897; };
	[1523] = { Time = 277005; BeatLength = 344.827586206897; };
	[1524] = { Time = 277091; BeatLength = 344.827586206897; };
	[1525] = { Time = 277178; BeatLength = 344.827586206897; };
	[1526] = { Time = 277349; BeatLength = 344.827586206897; };
	[1527] = { Time = 277392; BeatLength = 344.827586206897; };
	[1528] = { Time = 277674; BeatLength = 344.827586206897; };
	[1529] = { Time = 277737; BeatLength = 344.827586206897; };
	[1530] = { Time = 278019; BeatLength = 344.827586206897; };
	[1531] = { Time = 278082; BeatLength = 344.827586206897; };
	[1532] = { Time = 278341; BeatLength = 344.827586206897; };
	[1533] = { Time = 278470; BeatLength = 344.827586206897; };
	[1534] = { Time = 278556; BeatLength = 344.827586206897; };
	[1535] = { Time = 278642; BeatLength = 344.827586206897; };
	[1536] = { Time = 278729; BeatLength = 344.827586206897; };
	[1537] = { Time = 278750; BeatLength = 344.827586206897; };
	[1538] = { Time = 278772; BeatLength = 344.827586206897; };
	[1539] = { Time = 278793; BeatLength = 344.827586206897; };
	[1540] = { Time = 278815; BeatLength = 344.827586206897; };
	[1541] = { Time = 278836; BeatLength = 344.827586206897; };
	[1542] = { Time = 278858; BeatLength = 344.827586206897; };
	[1543] = { Time = 278879; BeatLength = 344.827586206897; };
	[1544] = { Time = 278901; BeatLength = 344.827586206897; };
	[1545] = { Time = 278922; BeatLength = 344.827586206897; };
	[1546] = { Time = 278944; BeatLength = 344.827586206897; };
	[1547] = { Time = 278965; BeatLength = 344.827586206897; };
	[1548] = { Time = 278987; BeatLength = 344.827586206897; };
	[1549] = { Time = 279073; BeatLength = 344.827586206897; };
	[1550] = { Time = 279225; BeatLength = 344.827586206897; };
	[1551] = { Time = 279245; BeatLength = 344.827586206897; };
	[1552] = { Time = 279398; BeatLength = 344.827586206897; };
	[1553] = { Time = 279418; BeatLength = 344.827586206897; };
	[1554] = { Time = 279569; BeatLength = 344.827586206897; };
	[1555] = { Time = 279590; BeatLength = 344.827586206897; };
	[1556] = { Time = 279743; BeatLength = 344.827586206897; };
	[1557] = { Time = 279763; BeatLength = 344.827586206897; };
	[1558] = { Time = 279916; BeatLength = 344.827586206897; };
	[1559] = { Time = 279935; BeatLength = 344.827586206897; };
	[1560] = { Time = 280087; BeatLength = 344.827586206897; };
	[1561] = { Time = 280107; BeatLength = 344.827586206897; };
	[1562] = { Time = 280260; BeatLength = 344.827586206897; };
	[1563] = { Time = 280280; BeatLength = 344.827586206897; };
	[1564] = { Time = 280432; BeatLength = 344.827586206897; };
	[1565] = { Time = 280452; BeatLength = 344.827586206897; };
	[1566] = { Time = 280605; BeatLength = 344.827586206897; };
	[1567] = { Time = 280625; BeatLength = 344.827586206897; };
	[1568] = { Time = 280777; BeatLength = 344.827586206897; };
	[1569] = { Time = 280797; BeatLength = 344.827586206897; };
	[1570] = { Time = 280949; BeatLength = 344.827586206897; };
	[1571] = { Time = 280969; BeatLength = 344.827586206897; };
	[1572] = { Time = 281122; BeatLength = 344.827586206897; };
	[1573] = { Time = 281142; BeatLength = 344.827586206897; };
	[1574] = { Time = 281294; BeatLength = 344.827586206897; };
	[1575] = { Time = 281314; BeatLength = 344.827586206897; };
	[1576] = { Time = 281467; BeatLength = 344.827586206897; };
	[1577] = { Time = 281487; BeatLength = 344.827586206897; };
	[1578] = { Time = 281639; BeatLength = 344.827586206897; };
	[1579] = { Time = 281659; BeatLength = 344.827586206897; };
	[1580] = { Time = 281812; BeatLength = 344.827586206897; };
	[1581] = { Time = 281832; BeatLength = 344.827586206897; };
	[1582] = { Time = 281984; BeatLength = 344.827586206897; };
	[1583] = { Time = 282004; BeatLength = 344.827586206897; };
	[1584] = { Time = 282156; BeatLength = 344.827586206897; };
	[1585] = { Time = 282176; BeatLength = 344.827586206897; };
	[1586] = { Time = 282329; BeatLength = 344.827586206897; };
	[1587] = { Time = 282349; BeatLength = 344.827586206897; };
	[1588] = { Time = 282501; BeatLength = 344.827586206897; };
	[1589] = { Time = 282521; BeatLength = 344.827586206897; };
	[1590] = { Time = 282674; BeatLength = 344.827586206897; };
	[1591] = { Time = 282694; BeatLength = 344.827586206897; };
	[1592] = { Time = 282846; BeatLength = 344.827586206897; };
	[1593] = { Time = 282866; BeatLength = 344.827586206897; };
	[1594] = { Time = 283018; BeatLength = 344.827586206897; };
	[1595] = { Time = 283038; BeatLength = 344.827586206897; };
	[1596] = { Time = 283191; BeatLength = 344.827586206897; };
	[1597] = { Time = 283211; BeatLength = 344.827586206897; };
	[1598] = { Time = 283556; BeatLength = 344.827586206897; };
	[1599] = { Time = 283599; BeatLength = 344.827586206897; };
	[1600] = { Time = 283642; BeatLength = 344.827586206897; };
	[1601] = { Time = 283686; BeatLength = 344.827586206897; };
	[1602] = { Time = 283729; BeatLength = 344.827586206897; };
	[1603] = { Time = 283772; BeatLength = 344.827586206897; };
	[1604] = { Time = 283815; BeatLength = 344.827586206897; };
	[1605] = { Time = 284245; BeatLength = 344.827586206897; };
	[1606] = { Time = 284288; BeatLength = 344.827586206897; };
	[1607] = { Time = 284332; BeatLength = 344.827586206897; };
	[1608] = { Time = 284590; BeatLength = 344.827586206897; };
	[1609] = { Time = 284935; BeatLength = 344.827586206897; };
	[1610] = { Time = 285087; BeatLength = 344.827586206897; };
	[1611] = { Time = 285107; BeatLength = 344.827586206897; };
	[1612] = { Time = 285260; BeatLength = 344.827586206897; };
	[1613] = { Time = 285280; BeatLength = 344.827586206897; };
	[1614] = { Time = 286315; BeatLength = 344.827586206897; };
	[1615] = { Time = 286336; BeatLength = 344.827586206897; };
	[1616] = { Time = 286358; BeatLength = 344.827586206897; };
	[1617] = { Time = 286379; BeatLength = 344.827586206897; };
	[1618] = { Time = 286401; BeatLength = 344.827586206897; };
	[1619] = { Time = 286423; BeatLength = 344.827586206897; };
	[1620] = { Time = 286444; BeatLength = 344.827586206897; };
	[1621] = { Time = 286466; BeatLength = 344.827586206897; };
	[1622] = { Time = 286487; BeatLength = 344.827586206897; };
	[1623] = { Time = 286509; BeatLength = 344.827586206897; };
	[1624] = { Time = 286530; BeatLength = 344.827586206897; };
	[1625] = { Time = 286552; BeatLength = 344.827586206897; };
	[1626] = { Time = 286573; BeatLength = 344.827586206897; };
	[1627] = { Time = 286659; BeatLength = 344.827586206897; };
	[1628] = { Time = 286812; BeatLength = 344.827586206897; };
	[1629] = { Time = 286831; BeatLength = 344.827586206897; };
	[1630] = { Time = 286983; BeatLength = 344.827586206897; };
	[1631] = { Time = 287003; BeatLength = 344.827586206897; };
	[1632] = { Time = 287156; BeatLength = 344.827586206897; };
	[1633] = { Time = 287176; BeatLength = 344.827586206897; };
	[1634] = { Time = 287328; BeatLength = 344.827586206897; };
	[1635] = { Time = 287348; BeatLength = 344.827586206897; };
	[1636] = { Time = 287501; BeatLength = 344.827586206897; };
	[1637] = { Time = 287521; BeatLength = 344.827586206897; };
	[1638] = { Time = 287673; BeatLength = 344.827586206897; };
	[1639] = { Time = 287693; BeatLength = 344.827586206897; };
	[1640] = { Time = 287845; BeatLength = 344.827586206897; };
	[1641] = { Time = 287865; BeatLength = 344.827586206897; };
	[1642] = { Time = 288018; BeatLength = 344.827586206897; };
	[1643] = { Time = 288038; BeatLength = 344.827586206897; };
	[1644] = { Time = 288190; BeatLength = 344.827586206897; };
	[1645] = { Time = 288210; BeatLength = 344.827586206897; };
	[1646] = { Time = 288363; BeatLength = 344.827586206897; };
	[1647] = { Time = 288383; BeatLength = 344.827586206897; };
	[1648] = { Time = 288426; BeatLength = 344.827586206897; };
	[1649] = { Time = 288708; BeatLength = 344.827586206897; };
	[1650] = { Time = 288771; BeatLength = 344.827586206897; };
	[1651] = { Time = 289053; BeatLength = 344.827586206897; };
	[1652] = { Time = 289116; BeatLength = 344.827586206897; };
	[1653] = { Time = 289398; BeatLength = 344.827586206897; };
	[1654] = { Time = 289418; BeatLength = 344.827586206897; };
	[1655] = { Time = 290107; BeatLength = 344.827586206897; };
	[1656] = { Time = 290259; BeatLength = 344.827586206897; };
	[1657] = { Time = 290279; BeatLength = 344.827586206897; };
	[1658] = { Time = 290432; BeatLength = 344.827586206897; };
	[1659] = { Time = 290452; BeatLength = 344.827586206897; };
	[1660] = { Time = 290603; BeatLength = 344.827586206897; };
	[1661] = { Time = 290624; BeatLength = 344.827586206897; };
	[1662] = { Time = 290777; BeatLength = 344.827586206897; };
	[1663] = { Time = 290797; BeatLength = 344.827586206897; };
	[1664] = { Time = 290950; BeatLength = 344.827586206897; };
	[1665] = { Time = 290969; BeatLength = 344.827586206897; };
	[1666] = { Time = 291121; BeatLength = 344.827586206897; };
	[1667] = { Time = 291141; BeatLength = 344.827586206897; };
	[1668] = { Time = 291294; BeatLength = 344.827586206897; };
	[1669] = { Time = 291314; BeatLength = 344.827586206897; };
	[1670] = { Time = 291466; BeatLength = 344.827586206897; };
	[1671] = { Time = 291486; BeatLength = 344.827586206897; };
	[1672] = { Time = 291639; BeatLength = 344.827586206897; };
	[1673] = { Time = 291659; BeatLength = 344.827586206897; };
	[1674] = { Time = 291811; BeatLength = 344.827586206897; };
	[1675] = { Time = 291831; BeatLength = 344.827586206897; };
	[1676] = { Time = 291875; BeatLength = 344.827586206897; };
	[1677] = { Time = 291918; BeatLength = 344.827586206897; };
	[1678] = { Time = 291961; BeatLength = 344.827586206897; };
	[1679] = { Time = 292004; BeatLength = 344.827586206897; };
	[1680] = { Time = 292157; BeatLength = 344.827586206897; };
	[1681] = { Time = 292177; BeatLength = 344.827586206897; };
	[1682] = { Time = 292328; BeatLength = 344.827586206897; };
	[1683] = { Time = 292348; BeatLength = 344.827586206897; };
	[1684] = { Time = 292501; BeatLength = 344.827586206897; };
	[1685] = { Time = 292521; BeatLength = 344.827586206897; };
	[1686] = { Time = 292673; BeatLength = 344.827586206897; };
	[1687] = { Time = 292693; BeatLength = 344.827586206897; };
	[1688] = { Time = 292846; BeatLength = 344.827586206897; };
	[1689] = { Time = 292866; BeatLength = 344.827586206897; };
	[1690] = { Time = 293018; BeatLength = 344.827586206897; };
	[1691] = { Time = 293038; BeatLength = 344.827586206897; };
	[1692] = { Time = 293190; BeatLength = 344.827586206897; };
	[1693] = { Time = 293210; BeatLength = 344.827586206897; };
	[1694] = { Time = 293363; BeatLength = 344.827586206897; };
	[1695] = { Time = 293383; BeatLength = 344.827586206897; };
	[1696] = { Time = 293535; BeatLength = 344.827586206897; };
	[1697] = { Time = 293555; BeatLength = 344.827586206897; };
	[1698] = { Time = 293708; BeatLength = 344.827586206897; };
	[1699] = { Time = 293728; BeatLength = 344.827586206897; };
	[1700] = { Time = 293880; BeatLength = 344.827586206897; };
	[1701] = { Time = 293900; BeatLength = 344.827586206897; };
	[1702] = { Time = 293944; BeatLength = 344.827586206897; };
	[1703] = { Time = 293987; BeatLength = 344.827586206897; };
	[1704] = { Time = 294245; BeatLength = 344.827586206897; };
	[1705] = { Time = 294288; BeatLength = 344.827586206897; };
	[1706] = { Time = 294332; BeatLength = 344.827586206897; };
	[1707] = { Time = 294591; BeatLength = 344.827586206897; };
	[1708] = { Time = 294764; BeatLength = 344.827586206897; };
	[1709] = { Time = 294807; BeatLength = 344.827586206897; };
	[1710] = { Time = 295281; BeatLength = 344.827586206897; };
	[1711] = { Time = 295453; BeatLength = 344.827586206897; };
	[1712] = { Time = 295496; BeatLength = 344.827586206897; };
	[1713] = { Time = 295626; BeatLength = 344.827586206897; };
	[1714] = { Time = 295798; BeatLength = 344.827586206897; };
	[1715] = { Time = 295841; BeatLength = 344.827586206897; };
	[1716] = { Time = 296315; BeatLength = 344.827586206897; };
	[1717] = { Time = 296488; BeatLength = 344.827586206897; };
	[1718] = { Time = 296531; BeatLength = 344.827586206897; };
	[1719] = { Time = 296660; BeatLength = 344.827586206897; };
	[1720] = { Time = 296832; BeatLength = 344.827586206897; };
	[1721] = { Time = 296876; BeatLength = 344.827586206897; };
	[1722] = { Time = 297005; BeatLength = 344.827586206897; };
	[1723] = { Time = 297177; BeatLength = 344.827586206897; };
	[1724] = { Time = 297220; BeatLength = 344.827586206897; };
	[1725] = { Time = 297350; BeatLength = 344.827586206897; };
	[1726] = { Time = 297362; BeatLength = 344.827586206897; };
	[1727] = { Time = 297375; BeatLength = 344.827586206897; };
	[1728] = { Time = 297388; BeatLength = 344.827586206897; };
	[1729] = { Time = 297401; BeatLength = 344.827586206897; };
	[1730] = { Time = 297414; BeatLength = 344.827586206897; };
	[1731] = { Time = 297427; BeatLength = 344.827586206897; };
	[1732] = { Time = 297440; BeatLength = 344.827586206897; };
	[1733] = { Time = 297453; BeatLength = 344.827586206897; };
	[1734] = { Time = 297466; BeatLength = 344.827586206897; };
	[1735] = { Time = 297479; BeatLength = 344.827586206897; };
	[1736] = { Time = 297491; BeatLength = 344.827586206897; };
	[1737] = { Time = 297504; BeatLength = 344.827586206897; };
	[1738] = { Time = 297517; BeatLength = 344.827586206897; };
	[1739] = { Time = 297530; BeatLength = 344.827586206897; };
	[1740] = { Time = 297543; BeatLength = 344.827586206897; };
	[1741] = { Time = 297556; BeatLength = 344.827586206897; };
	[1742] = { Time = 297569; BeatLength = 344.827586206897; };
	[1743] = { Time = 297582; BeatLength = 344.827586206897; };
	[1744] = { Time = 297595; BeatLength = 344.827586206897; };
	[1745] = { Time = 297608; BeatLength = 344.827586206897; };
	[1746] = { Time = 297694; BeatLength = 344.827586206897; };
	[1747] = { Time = 298729; BeatLength = 344.827586206897; };
	[1748] = { Time = 298772; BeatLength = 344.827586206897; };
	[1749] = { Time = 298815; BeatLength = 344.827586206897; };
	[1750] = { Time = 299763; BeatLength = 344.827586206897; };
	[1751] = { Time = 299806; BeatLength = 344.827586206897; };
	[1752] = { Time = 299849; BeatLength = 344.827586206897; };
	[1753] = { Time = 299936; BeatLength = 344.827586206897; };
	[1754] = { Time = 299979; BeatLength = 344.827586206897; };
	[1755] = { Time = 300022; BeatLength = 344.827586206897; };
	[1756] = { Time = 300798; BeatLength = 344.827586206897; };
	[1757] = { Time = 300826; BeatLength = 344.827586206897; };
	[1758] = { Time = 300855; BeatLength = 344.827586206897; };
	[1759] = { Time = 300884; BeatLength = 344.827586206897; };
	[1760] = { Time = 300913; BeatLength = 344.827586206897; };
	[1761] = { Time = 300941; BeatLength = 344.827586206897; };
	[1762] = { Time = 300970; BeatLength = 344.827586206897; };
};
return rtv
