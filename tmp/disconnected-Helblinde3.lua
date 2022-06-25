local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6782246026"
--The name of your map.
rtv.AudioFilename = "Disconnected"
--The artist of your map.
rtv.AudioArtist = "Helblinde"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "catJAM pepeJAM sillyJAM"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6701142828"
--The difficulty number of your map.
rtv.AudioDifficulty = 21
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
note(9510,2) 
note(9510,3) 
note(9810,2) 
note(9810,3) 
hold(9960,1,150) 
note(10110,4) 
note(10110,2) 
hold(10260,3,150) 
note(10410,4) 
hold(10560,2,150) 
note(10710,3) 
note(10710,1) 
hold(10860,4,150) 
note(11010,1) 
hold(11160,4,150) 
note(11310,3) 
note(11310,1) 
hold(11460,2,150) 
note(11610,1) 
hold(11760,3,150) 
note(11910,4) 
note(11910,2) 
hold(12060,1,150) 
note(12210,4) 
hold(12360,1,150) 
note(12510,4) 
note(12510,2) 
hold(12660,1,150) 
note(12810,3) 
hold(12960,2,150) 
note(13110,3) 
note(13110,1) 
hold(13260,4,150) 
note(13410,2) 
hold(13560,3,150) 
note(13710,2) 
note(13710,4) 
hold(13860,1,150) 
note(14010,3) 
hold(14160,2,150) 
note(14310,3) 
note(14310,1) 
hold(14460,4,150) 
note(14610,2) 
hold(14760,3,150) 
note(14910,4) 
note(14910,2) 
hold(15060,1,150) 
note(15210,3) 
hold(15360,2,150) 
note(15510,3) 
note(15510,1) 
hold(15660,4,150) 
note(15810,2) 
hold(15960,3,150) 
note(16110,4) 
note(16110,2) 
hold(16260,1,150) 
note(16410,2) 
note(16485,3) 
note(16560,4) 
note(16635,3) 
note(16710,4) 
note(16710,2) 
hold(16710,1,300) 
note(17010,4) 
note(17160,2) 
note(17235,3) 
note(17310,1) 
note(17310,4) 
note(17460,3) 
note(17610,2) 
note(17685,3) 
note(17760,4) 
note(17910,4) 
note(17910,2) 
hold(17910,1,300) 
note(18060,3) 
note(18210,2) 
note(18210,4) 
note(18360,1) 
note(18360,3) 
note(18510,4) 
note(18510,2) 
note(18660,3) 
note(18660,1) 
note(18810,4) 
note(18810,2) 
note(18960,1) 
note(18960,3) 
note(19110,1) 
note(19110,3) 
note(19110,2) 
note(19110,4) 
note(19410,2) 
note(19410,1) 
note(19410,4) 
note(19410,3) 
note(19710,3) 
note(19710,2) 
note(19710,1) 
note(19710,4) 
note(20010,2) 
note(20160,3) 
note(20310,4) 
note(20310,1) 
note(20460,3) 
note(20610,2) 
note(20760,3) 
note(20910,2) 
note(20910,1) 
note(21060,4) 
note(21210,1) 
note(21360,4) 
note(21510,2) 
note(21510,3) 
note(21660,1) 
note(21810,1) 
note(21960,2) 
note(22110,4) 
note(22110,3) 
note(22260,1) 
note(22410,2) 
note(22410,4) 
note(22560,3) 
note(22560,1) 
note(22710,2) 
note(22710,4) 
note(22860,3) 
note(22860,1) 
note(23010,4) 
note(23010,2) 
note(23160,4) 
note(23160,2) 
note(23310,2) 
note(23310,4) 
note(23460,3) 
note(23460,1) 
note(23610,2) 
note(23685,3) 
note(23760,4) 
note(23760,2) 
note(23910,3) 
note(23910,1) 
note(24060,1) 
note(24060,3) 
note(24210,2) 
note(24360,4) 
note(24360,3) 
note(24510,2) 
note(24660,3) 
note(24660,4) 
note(24810,1) 
note(24960,3) 
note(24960,2) 
note(25110,4) 
note(25260,2) 
note(25260,1) 
note(25410,3) 
note(25560,2) 
note(25560,4) 
note(25710,1) 
note(25860,4) 
note(25860,3) 
note(26010,2) 
note(26160,4) 
note(26160,1) 
note(26310,3) 
note(26460,1) 
note(26460,2) 
note(26610,4) 
note(26760,2) 
note(26760,3) 
note(26910,1) 
note(27060,2) 
note(27060,4) 
note(27210,2) 
note(27210,1) 
note(27360,4) 
note(27360,3) 
note(27510,3) 
note(27510,2) 
note(27660,3) 
hold(27660,1,150) 
hold(27810,4,150) 
note(27810,2) 
hold(27960,1,150) 
note(27960,3) 
note(28110,2) 
hold(28110,4,150) 
hold(28260,1,150) 
note(28260,3) 
hold(28410,4,150) 
note(28410,2) 
hold(28560,1,150) 
note(28560,3) 
note(28710,4) 
note(28710,3) 
note(28710,2) 
note(29010,1) 
note(29160,3) 
note(29310,2) 
note(29460,4) 
hold(29460,1,300) 
note(29610,2) 
note(29760,3) 
hold(29760,2,300) 
note(29910,4) 
note(30060,1) 
hold(30060,3,450) 
note(30210,4) 
note(30360,1) 
note(30510,4) 
note(30660,1) 
note(30810,2) 
note(30960,1) 
note(31110,4) 
note(31260,2) 
note(31410,1) 
hold(31410,3,450) 
note(31560,4) 
note(31710,1) 
hold(31860,2,300) 
note(31860,4) 
note(32010,3) 
note(32160,1) 
hold(32160,4,300) 
note(32310,3) 
note(32460,2) 
hold(32460,1,450) 
note(32610,3) 
note(32760,4) 
note(32910,3) 
note(33060,2) 
note(33210,4) 
note(33210,1) 
note(33210,3) 
note(33360,2) 
note(33510,3) 
note(33510,1) 
note(33660,2) 
note(33810,3) 
hold(33810,4,600) 
note(33960,1) 
note(34110,2) 
note(34260,1) 
note(34410,2) 
hold(34410,3,600) 
note(34560,1) 
note(34710,2) 
note(34860,4) 
note(35010,1) 
hold(35010,2,600) 
note(35160,4) 
note(35310,1) 
note(35460,4) 
note(35610,3) 
hold(35610,1,600) 
note(35760,4) 
note(35910,3) 
note(36060,2) 
hold(36210,3,600) 
note(36210,4) 
note(36360,2) 
note(36510,1) 
note(36510,4) 
note(36660,2) 
note(36810,1) 
hold(36810,4,600) 
note(36960,2) 
note(37110,3) 
note(37260,1) 
note(37410,3) 
hold(37410,2,600) 
note(37560,1) 
note(37710,3) 
note(37860,4) 
note(38010,4) 
note(38010,3) 
hold(38010,1,300) 
note(38310,3) 
note(38310,2) 
note(38610,1) 
note(38610,4) 
note(38760,3) 
note(38760,2) 
note(38910,1) 
note(39060,4) 
note(39060,3) 
note(39210,1) 
note(39360,4) 
note(39360,2) 
note(39510,3) 
hold(39660,2,450) 
hold(39660,1,450) 
note(39810,4) 
note(40110,3) 
note(40260,4) 
note(40410,1) 
note(40410,3) 
note(40560,2) 
note(40710,3) 
note(40710,4) 
note(40860,1) 
note(41010,3) 
note(41010,4) 
note(41160,2) 
note(41160,1) 
note(41310,3) 
note(41460,2) 
note(41460,4) 
note(41610,1) 
note(41760,4) 
note(41760,2) 
note(41910,1) 
hold(42060,4,450) 
hold(42060,3,450) 
note(42210,1) 
note(42360,2) 
hold(42510,2,300) 
hold(42510,1,300) 
note(42660,3) 
note(42810,4) 
note(42960,3) 
note(43110,4) 
note(43110,1) 
note(43260,2) 
note(43410,1) 
note(43410,3) 
hold(43410,4,2400) 
note(43560,1) 
note(43710,1) 
note(43710,2) 
note(43860,2) 
hold(43860,3,1950) 
note(44010,1) 
note(44010,2) 
note(44160,1) 
note(44310,1) 
note(44310,2) 
note(44460,2) 
note(44610,2) 
note(44610,1) 
note(44760,1) 
note(44910,1) 
note(44910,2) 
note(45060,2) 
note(45210,2) 
note(45210,1) 
note(45360,1) 
note(45510,2) 
note(45510,1) 
note(45660,2) 
note(45810,2) 
note(45810,1) 
note(46110,4) 
note(46110,3) 
note(46110,2) 
note(46410,2) 
note(46410,3) 
note(46710,3) 
note(46710,2) 
note(46710,1) 
note(47010,4) 
note(47010,3) 
note(47310,1) 
note(47310,4) 
note(47610,3) 
hold(47610,1,300) 
note(47910,3) 
note(48210,2) 
hold(48210,1,600) 
note(48360,4) 
note(48510,3) 
note(48510,2) 
note(48660,4) 
note(48810,3) 
note(48960,4) 
note(49110,3) 
note(49110,1) 
hold(49110,2,300) 
note(49260,4) 
note(49410,1) 
hold(49410,3,450) 
note(49560,4) 
note(49710,1) 
note(49710,2) 
note(49860,1) 
hold(49860,4,450) 
note(50010,2) 
note(50160,3) 
note(50310,1) 
note(50310,3) 
hold(50310,2,300) 
note(50460,4) 
note(50610,3) 
hold(50610,1,300) 
note(50760,4) 
note(50910,2) 
hold(50910,3,300) 
note(51060,1) 
note(51210,2) 
note(51360,4) 
note(51510,1) 
note(51510,2) 
note(51510,3) 
note(51660,4) 
note(51810,1) 
hold(51810,2,450) 
note(51960,4) 
note(52110,1) 
note(52110,3) 
hold(52260,4,450) 
note(52410,3) 
note(52560,2) 
note(52710,3) 
note(52710,1) 
hold(53010,1,150) 
note(53010,3) 
hold(53160,2,300) 
note(53160,3) 
hold(53460,4,300) 
note(53460,1) 
hold(53760,3,300) 
note(53760,2) 
note(54060,4) 
hold(54060,1,300) 
note(54060,2) 
note(54210,4) 
note(54210,2) 
note(54360,4) 
note(54360,3) 
hold(54810,3,300) 
note(54810,2) 
hold(55110,2,300) 
note(55110,1) 
note(55410,4) 
hold(55410,1,150) 
note(55560,3) 
hold(55560,2,300) 
note(55860,4) 
hold(55860,1,300) 
note(56160,2) 
hold(56160,3,300) 
note(56460,2) 
hold(56460,4,300) 
note(56610,1) 
note(56760,3) 
note(56910,1) 
note(56910,2) 
note(57210,2) 
note(57210,3) 
note(57210,4) 
note(57510,3) 
note(57510,2) 
note(57510,1) 
hold(57810,3,1800) 
hold(57810,2,1800) 
note(57810,4) 
note(57810,1) 
note(60210,4) 
hold(60210,2,75) 
note(60510,3) 
hold(60510,1,75) 
note(60810,3) 
hold(60810,4,75) 
hold(61110,1,75) 
note(61110,2) 
note(61410,3) 
hold(61410,2,75) 
note(61710,4) 
hold(61710,3,300) 
note(62010,4) 
note(62010,1) 
note(62010,2) 
note(62310,1) 
note(62310,3) 
note(62310,4) 
note(62610,1) 
hold(62610,3,150) 
note(62760,2) 
note(62910,4) 
hold(62910,3,150) 
note(63060,2) 
note(63210,1) 
note(63210,3) 
note(63510,1) 
note(63510,2) 
hold(63510,4,150) 
note(63810,4) 
note(63810,3) 
hold(63810,2,300) 
note(64110,4) 
note(64110,3) 
note(64410,3) 
note(64410,2) 
note(64710,2) 
note(64710,1) 
hold(65010,2,300) 
note(65010,1) 
note(65160,4) 
hold(65310,3,300) 
note(65310,4) 
note(65460,4) 
hold(65610,2,300) 
note(65610,1) 
note(65760,4) 
hold(65910,3,300) 
note(65910,1) 
note(65910,4) 
note(66060,4) 
hold(66210,2,300) 
note(66210,1) 
note(66360,4) 
hold(66510,1,300) 
note(66510,4) 
note(66660,4) 
note(66810,2) 
note(66960,4) 
note(67110,4) 
note(67110,1) 
note(67260,4) 
note(67410,3) 
note(67410,1) 
note(67560,4) 
note(67560,1) 
note(67710,2) 
note(67710,1) 
note(67860,4) 
note(67860,1) 
note(68010,2) 
note(68010,1) 
note(68160,3) 
note(68160,1) 
note(68310,4) 
note(68310,1) 
note(68460,1) 
note(68460,3) 
note(68610,2) 
hold(68610,1,900) 
note(69510,4) 
note(69510,3) 
note(69510,2) 
note(69810,4) 
note(69810,1) 
note(69960,3) 
note(69960,2) 
note(70110,4) 
note(70110,1) 
note(70260,3) 
note(70260,2) 
note(70410,4) 
note(70410,2) 
note(70560,3) 
note(70560,1) 
note(70710,2) 
note(70710,4) 
note(70860,3) 
note(70860,1) 
note(71010,3) 
note(71010,2) 
note(71160,3) 
note(71160,2) 
note(71310,4) 
note(71310,3) 
note(71460,2) 
note(71460,1) 
note(71610,4) 
note(71610,1) 
note(71760,2) 
note(71760,3) 
note(71910,3) 
note(71910,2) 
note(72060,1) 
note(72060,4) 
note(72210,2) 
note(72210,1) 
note(72360,2) 
note(72360,1) 
note(72510,4) 
note(72510,3) 
note(72660,3) 
note(72660,4) 
note(72810,2) 
note(72810,1) 
note(72960,2) 
note(72960,1) 
note(73110,4) 
note(73110,3) 
note(73260,3) 
note(73260,2) 
note(73410,3) 
note(73410,1) 
note(73560,4) 
note(73560,2) 
note(73710,3) 
note(73710,2) 
note(73860,2) 
note(73860,1) 
note(74010,3) 
note(74010,4) 
note(74160,4) 
note(74160,2) 
note(74310,4) 
note(74310,1) 
note(74460,3) 
note(74460,2) 
note(74610,3) 
note(74610,1) 
note(74760,2) 
note(74760,4) 
note(74910,3) 
note(74910,1) 
note(75060,3) 
note(75060,1) 
note(75210,2) 
note(75210,4) 
note(75360,3) 
note(75360,1) 
note(75510,4) 
note(75510,2) 
note(75660,4) 
note(75660,2) 
note(75810,3) 
note(75810,2) 
note(75960,4) 
note(75960,1) 
note(76110,3) 
note(76110,2) 
note(76260,3) 
note(76260,2) 
note(76410,3) 
note(76410,4) 
note(76560,2) 
note(76560,1) 
note(76710,4) 
note(76710,3) 
note(76860,4) 
note(76860,3) 
note(77010,2) 
note(77010,1) 
note(77160,3) 
note(77160,2) 
note(77310,4) 
note(77310,3) 
note(77460,2) 
note(77460,3) 
note(77610,1) 
note(77610,2) 
note(77760,1) 
note(77760,3) 
note(77910,4) 
note(77910,2) 
note(78060,4) 
note(78060,3) 
note(78210,2) 
note(78360,1) 
note(78510,2) 
note(78660,3) 
note(78810,4) 
note(78810,1) 
note(78960,1) 
note(78960,4) 
note(79110,4) 
note(79110,1) 
note(79110,3) 
note(79110,2) 
note(79410,1) 
note(79410,2) 
note(79410,3) 
note(79410,4) 
note(79560,2) 
note(79560,3) 
note(79710,2) 
note(79710,1) 
note(79860,4) 
note(79860,2) 
note(80010,3) 
note(80010,1) 
note(80160,4) 
note(80160,3) 
note(80310,4) 
note(80310,1) 
note(80460,4) 
note(80460,2) 
note(80610,3) 
note(80610,1) 
note(80760,2) 
note(80760,1) 
note(80910,3) 
note(80910,2) 
note(81060,4) 
note(81060,3) 
note(81210,3) 
note(81210,2) 
note(81360,4) 
note(81360,1) 
note(81510,4) 
note(81510,2) 
note(81660,3) 
note(81660,4) 
note(81810,4) 
note(81810,2) 
note(81810,1) 
note(81960,3) 
note(81960,2) 
note(82110,1) 
note(82110,4) 
note(82260,1) 
note(82260,3) 
note(82410,3) 
note(82410,2) 
note(82560,1) 
note(82560,4) 
note(82710,3) 
note(82710,1) 
note(82860,4) 
note(82860,2) 
note(83010,3) 
note(83010,2) 
note(83160,1) 
note(83160,4) 
note(83310,3) 
note(83310,2) 
note(83460,1) 
note(83460,4) 
note(83610,4) 
note(83610,1) 
note(83760,3) 
note(83760,2) 
note(83910,1) 
note(83910,4) 
note(84060,3) 
note(84060,2) 
note(84210,2) 
note(84210,1) 
note(84360,4) 
note(84360,3) 
note(84510,2) 
note(84510,3) 
note(84660,4) 
note(84660,3) 
note(84810,2) 
note(84810,1) 
note(84960,3) 
note(84960,2) 
note(85110,3) 
note(85110,4) 
note(85260,3) 
note(85260,2) 
note(85410,2) 
note(85410,1) 
note(85560,3) 
note(85560,4) 
note(85710,2) 
note(85710,1) 
note(85860,4) 
note(85860,3) 
note(86010,3) 
note(86010,1) 
note(86160,4) 
note(86160,2) 
note(86310,2) 
note(86310,3) 
note(86460,4) 
note(86460,1) 
note(86610,3) 
note(86610,4) 
note(86760,2) 
note(86760,1) 
note(86910,4) 
note(86910,3) 
note(87060,2) 
note(87060,1) 
note(87210,4) 
note(87210,3) 
note(87360,2) 
note(87360,1) 
note(87510,4) 
note(87510,3) 
note(87660,2) 
note(87660,1) 
note(87810,3) 
note(87810,2) 
note(87960,3) 
note(87960,4) 
note(88110,3) 
note(88110,2) 
note(88260,3) 
note(88260,1) 
note(88410,3) 
note(88410,2) 
note(88560,3) 
note(88560,4) 
note(88710,2) 
note(88710,1) 
note(89010,2) 
note(89010,1) 
note(89085,3) 
note(89160,4) 
note(89235,2) 
note(89310,3) 
note(89310,1) 
note(89385,4) 
note(89460,3) 
note(89535,2) 
note(89610,4) 
note(89610,3) 
note(89685,2) 
note(89760,4) 
note(89760,3) 
note(89835,1) 
note(89910,3) 
note(89910,2) 
note(89985,4) 
note(90060,3) 
note(90060,1) 
note(90135,2) 
note(90210,4) 
note(90210,3) 
note(90285,2) 
note(90360,1) 
note(90435,2) 
note(90510,1) 
note(90510,3) 
note(90585,4) 
note(90660,3) 
note(90735,2) 
note(90810,4) 
note(90810,3) 
note(90885,1) 
note(90960,4) 
note(90960,3) 
note(91035,2) 
note(91110,4) 
note(91110,3) 
note(91185,1) 
note(91260,4) 
note(91260,3) 
note(91335,2) 
note(91410,1) 
note(91485,3) 
note(91560,4) 
note(91635,1) 
note(91710,3) 
note(91710,2) 
note(91785,4) 
note(91860,3) 
note(91935,1) 
note(92010,3) 
note(92010,2) 
note(92085,4) 
note(92160,3) 
note(92235,2) 
note(92310,4) 
note(92310,3) 
note(92385,2) 
note(92460,4) 
note(92535,3) 
note(92610,1) 
note(92610,2) 
note(92685,4) 
note(92760,1) 
note(92835,2) 
note(92910,4) 
note(92910,3) 
note(92985,2) 
note(93060,4) 
note(93135,1) 
note(93210,3) 
note(93210,2) 
note(93285,4) 
note(93360,3) 
note(93435,2) 
note(93510,4) 
note(93510,1) 
note(93585,2) 
note(93660,3) 
note(93735,4) 
note(93810,2) 
note(93810,1) 
note(93885,3) 
note(93960,4) 
note(94035,3) 
note(94110,4) 
note(94110,2) 
note(94185,1) 
note(94260,2) 
note(94335,3) 
note(94410,2) 
note(94410,4) 
note(94485,1) 
note(94560,3) 
note(94635,4) 
note(94710,2) 
note(94710,1) 
note(94785,3) 
note(94860,4) 
note(94935,1) 
note(95010,3) 
note(95010,2) 
note(95085,4) 
note(95160,2) 
note(95235,1) 
note(95310,4) 
note(95310,3) 
note(95385,1) 
note(95460,2) 
note(95535,4) 
note(95610,2) 
note(95610,3) 
note(95685,1) 
note(95760,3) 
note(95835,4) 
note(95910,1) 
note(95910,2) 
note(95985,3) 
note(96060,2) 
note(96135,3) 
note(96210,1) 
note(96210,4) 
note(96285,2) 
note(96360,4) 
note(96435,1) 
note(96510,3) 
note(96510,2) 
note(96585,4) 
note(96660,3) 
note(96735,2) 
note(96810,4) 
note(96810,3) 
note(96885,2) 
note(96960,1) 
note(97035,4) 
note(97110,3) 
note(97110,2) 
note(97185,1) 
note(97260,2) 
note(97335,3) 
note(97410,1) 
note(97410,4) 
note(97560,3) 
note(97560,2) 
note(97710,1) 
note(97710,4) 
note(97860,3) 
note(97860,2) 
note(98010,4) 
hold(98010,1,150) 
note(98160,4) 
hold(98160,2,150) 
note(98310,4) 
hold(98310,3,150) 
note(98460,4) 
note(98610,2) 
note(98610,1) 
note(98685,3) 
note(98760,4) 
note(98835,2) 
note(98910,3) 
note(98910,1) 
note(98985,4) 
note(99060,3) 
note(99135,2) 
note(99210,4) 
note(99210,3) 
note(99285,2) 
note(99360,4) 
note(99360,3) 
note(99435,1) 
note(99510,3) 
note(99510,2) 
note(99585,4) 
note(99660,1) 
note(99735,2) 
note(99810,4) 
note(99810,3) 
note(99885,2) 
note(99960,1) 
note(100035,2) 
note(100110,1) 
note(100110,3) 
note(100185,4) 
note(100260,3) 
note(100335,2) 
note(100410,4) 
note(100410,3) 
note(100485,1) 
note(100560,4) 
note(100560,3) 
note(100635,2) 
note(100710,4) 
note(100710,3) 
note(100785,1) 
note(100860,4) 
note(100860,3) 
note(100935,2) 
note(101010,1) 
note(101085,3) 
note(101160,4) 
note(101235,1) 
note(101310,3) 
note(101310,2) 
note(101385,4) 
note(101460,3) 
note(101535,1) 
note(101610,3) 
note(101610,2) 
note(101685,4) 
note(101760,3) 
note(101835,2) 
note(101910,4) 
note(101910,3) 
note(101985,1) 
note(102060,4) 
note(102135,3) 
note(102210,1) 
note(102210,2) 
note(102285,4) 
note(102360,1) 
note(102435,2) 
note(102510,4) 
note(102510,3) 
note(102585,2) 
note(102660,4) 
note(102735,1) 
note(102810,3) 
note(102810,2) 
note(102885,4) 
note(102960,3) 
note(103035,2) 
note(103110,4) 
note(103110,1) 
note(103185,2) 
note(103260,3) 
note(103335,4) 
note(103410,2) 
note(103410,1) 
note(103485,3) 
note(103560,4) 
note(103635,3) 
note(103710,4) 
note(103710,2) 
note(103785,1) 
note(103860,2) 
note(103935,3) 
note(104010,2) 
note(104010,4) 
note(104085,1) 
note(104160,3) 
note(104235,4) 
note(104310,2) 
note(104310,1) 
note(104385,3) 
note(104460,4) 
note(104535,1) 
note(104610,3) 
note(104610,2) 
note(104685,4) 
note(104760,2) 
note(104835,1) 
note(104910,4) 
note(104910,3) 
note(104985,1) 
note(105060,2) 
note(105135,4) 
note(105210,2) 
note(105210,3) 
note(105285,1) 
note(105360,3) 
note(105435,4) 
note(105510,1) 
note(105510,2) 
note(105585,3) 
note(105660,2) 
note(105735,3) 
note(105810,1) 
note(105810,4) 
note(105885,2) 
note(105960,4) 
note(106035,1) 
note(106110,3) 
note(106110,2) 
note(106185,4) 
note(106260,3) 
note(106335,2) 
note(106410,4) 
note(106410,3) 
note(106485,2) 
note(106560,1) 
note(106635,4) 
note(106710,3) 
note(106710,2) 
note(106785,1) 
note(106860,2) 
note(106935,3) 
note(107010,1) 
note(107010,4) 
note(107085,3) 
note(107160,2) 
note(107235,1) 
note(107310,3) 
note(107310,4) 
note(107460,1) 
hold(107460,2,150) 
note(107610,1) 
hold(107610,3,150) 
hold(107760,2,150) 
note(107760,1) 
hold(107910,4,150) 
note(107910,1) 
note(108060,3) 
hold(108060,1,300) 
note(108210,2) 
note(108360,2) 
note(108510,4) 
note(108660,4) 
note(108810,3) 
note(108960,3) 
note(109110,2) 
note(109260,2) 
note(109410,1) 
note(109560,1) 
note(109710,2) 
note(109860,2) 
note(110010,3) 
note(110160,3) 
note(110310,4) 
note(110460,4) 
note(110610,3) 
note(110610,1) 
note(110760,1) 
note(110910,4) 
note(110910,2) 
note(111060,2) 
note(111210,3) 
note(111210,1) 
note(111360,1) 
note(111510,2) 
note(111510,4) 
note(111660,2) 
hold(111810,1,300) 
hold(111960,3,300) 
hold(111960,2,150) 
hold(112260,4,600) 
note(112410,3) 
note(112410,2) 
note(112560,2) 
note(112560,3) 
note(112710,3) 
note(112710,2) 
note(112860,1) 
note(112860,2) 
note(113010,4) 
note(113010,3) 
note(113160,2) 
note(113310,3) 
note(113310,1) 
note(113460,3) 
note(113610,4) 
note(113610,2) 
note(113760,3) 
note(113910,1) 
note(113910,2) 
note(114060,4) 
note(114060,2) 
note(114210,4) 
note(114360,1) 
note(114360,3) 
note(114510,2) 
note(114660,4) 
note(114660,1) 
note(114810,3) 
note(114960,1) 
note(114960,2) 
note(115110,4) 
note(115260,2) 
note(115260,3) 
note(115410,2) 
note(115410,1) 
note(115560,4) 
note(115560,3) 
note(115710,2) 
note(115710,1) 
note(115860,4) 
note(116010,1) 
note(116010,3) 
note(116310,3) 
note(116310,2) 
note(116460,4) 
note(116460,3) 
note(116610,3) 
note(116610,1) 
note(116760,4) 
note(116760,2) 
note(116910,2) 
note(116910,3) 
note(117060,3) 
note(117210,1) 
note(117210,4) 
note(117360,4) 
note(117360,1) 
note(117510,3) 
note(117510,4) 
note(117660,3) 
note(117660,2) 
note(117810,1) 
note(117810,2) 
note(117960,3) 
note(118110,2) 
hold(118110,4,300) 
note(118410,1) 
hold(118410,2,150) 
hold(118560,3,300) 
note(118710,4) 
hold(118860,1,300) 
note(119010,4) 
hold(119160,2,300) 
note(119310,4) 
hold(119460,3,300) 
note(119610,1) 
hold(119760,4,600) 
note(119910,1) 
hold(120060,2,300) 
note(120210,3) 
note(120360,1) 
note(120510,3) 
note(120510,2) 
note(120660,4) 
note(120810,3) 
note(120810,2) 
note(120960,1) 
note(121110,3) 
note(121110,2) 
note(121260,4) 
note(121260,3) 
note(121410,2) 
note(121410,1) 
note(121560,3) 
note(121560,2) 
note(121710,1) 
note(121710,4) 
note(121860,2) 
note(122010,3) 
note(122010,2) 
note(122160,2) 
note(122310,4) 
note(122310,2) 
note(122460,3) 
note(122460,2) 
note(122610,4) 
note(122610,2) 
note(122760,4) 
note(122760,2) 
note(122910,3) 
note(122910,2) 
note(123060,1) 
hold(123060,4,300) 
hold(123360,2,150) 
note(123360,1) 
hold(123510,3,300) 
note(123660,4) 
hold(123810,1,300) 
note(123960,4) 
hold(124110,2,300) 
note(124260,4) 
hold(124410,3,300) 
note(124560,1) 
hold(124710,4,600) 
note(124860,1) 
hold(125010,2,300) 
note(125160,3) 
note(125310,1) 
note(125460,3) 
note(125610,1) 
note(125610,3) 
note(125760,3) 
note(125910,2) 
note(125910,3) 
note(126060,3) 
note(126210,4) 
note(126210,3) 
note(126360,2) 
note(126510,3) 
note(126510,1) 
note(126660,4) 
note(126810,3) 
note(126810,2) 
note(126960,1) 
note(127110,3) 
note(127110,2) 
note(127410,3) 
note(127410,2) 
note(127560,4) 
note(127710,2) 
hold(127710,1,300) 
note(127860,3) 
note(128010,4) 
note(128010,3) 
hold(128010,2,300) 
note(128160,4) 
note(128310,3) 
note(128460,1) 
note(128610,3) 
note(128610,2) 
hold(128610,4,300) 
note(128760,2) 
note(128910,1) 
hold(128910,3,300) 
note(129060,2) 
note(129210,4) 
note(129210,2) 
hold(129210,1,300) 
note(129360,4) 
note(129510,2) 
hold(129510,3,300) 
note(129660,4) 
note(129810,2) 
note(129960,1) 
note(130110,3) 
note(130110,2) 
hold(130110,4,300) 
note(130260,1) 
note(130410,3) 
hold(130410,2,300) 
note(130560,1) 
note(130710,4) 
note(130710,3) 
note(130860,1) 
note(131010,3) 
hold(131010,2,300) 
note(131160,4) 
note(131310,4) 
note(131310,3) 
hold(131310,1,300) 
note(131460,3) 
note(131610,4) 
hold(131610,2,300) 
note(131760,3) 
note(131910,4) 
note(131910,1) 
hold(131910,3,300) 
note(132060,1) 
note(132060,2) 
note(132210,1) 
note(132210,4) 
note(132360,4) 
note(132510,3) 
hold(132510,2,300) 
note(132660,1) 
note(132810,3) 
note(132810,1) 
hold(132810,4,300) 
note(132960,3) 
note(133110,1) 
note(133260,2) 
note(133410,1) 
note(133410,4) 
hold(133410,3,300) 
note(133560,2) 
note(133710,4) 
hold(133710,2,300) 
note(133860,1) 
note(134010,1) 
note(134010,3) 
hold(134010,4,300) 
note(134160,1) 
note(134310,2) 
hold(134310,3,300) 
note(134460,4) 
note(134610,2) 
note(134610,1) 
note(134760,1) 
note(134910,4) 
note(134910,3) 
note(134910,2) 
note(135060,1) 
note(135210,3) 
note(135210,2) 
note(135360,3) 
note(135510,4) 
note(135510,2) 
note(135510,1) 
note(135660,3) 
note(135810,4) 
note(135810,1) 
note(135960,4) 
note(135960,2) 
note(136110,4) 
note(136110,3) 
note(136260,4) 
note(136260,2) 
note(136410,4) 
note(136410,1) 
note(136560,4) 
note(136560,2) 
note(136710,3) 
note(136710,4) 
note(137010,3) 
note(137010,2) 
note(137160,1) 
note(137160,4) 
note(137310,3) 
note(137310,2) 
note(137460,1) 
note(137460,4) 
note(137610,3) 
note(137610,2) 
note(137760,4) 
note(137760,1) 
note(137910,3) 
note(137910,2) 
note(138060,4) 
note(138060,1) 
note(138210,3) 
note(138210,4) 
note(138360,2) 
note(138360,1) 
note(138510,4) 
note(138510,3) 
note(138660,1) 
note(138660,2) 
note(138810,4) 
note(138810,3) 
note(138960,1) 
note(138960,2) 
note(139110,4) 
note(139110,3) 
note(139260,1) 
note(139260,2) 
note(139410,2) 
note(139410,4) 
note(139560,3) 
note(139560,1) 
note(139710,2) 
note(139710,4) 
note(139860,3) 
note(139860,1) 
note(140010,2) 
note(140010,4) 
note(140160,3) 
note(140160,1) 
note(140310,4) 
note(140310,2) 
note(140460,1) 
note(140460,3) 
note(140610,3) 
note(140610,1) 
note(140760,4) 
note(140760,2) 
note(140910,3) 
note(140910,1) 
note(141060,4) 
note(141060,2) 
note(141210,3) 
note(141210,1) 
note(141360,4) 
note(141360,2) 
note(141510,1) 
note(141510,3) 
note(141660,4) 
note(141810,2) 
note(141810,3) 
note(141960,3) 
note(142110,1) 
note(142110,4) 
note(142110,2) 
note(142260,2) 
note(142410,4) 
note(142410,1) 
note(142560,4) 
note(142710,1) 
note(142710,3) 
note(142710,2) 
note(142860,3) 
note(143010,4) 
note(143010,1) 
note(143160,1) 
note(143310,1) 
note(143310,4) 
note(143310,2) 
note(143460,2) 
note(143610,1) 
note(143610,3) 
note(143760,3) 
note(143910,1) 
note(143910,3) 
note(143910,4) 
note(144060,4) 
note(144210,2) 
note(144210,1) 
note(144360,3) 
note(144360,2) 
note(144510,2) 
note(144510,3) 
note(144510,4) 
note(144660,4) 
note(144660,3) 
note(144810,3) 
note(144810,2) 
note(144960,2) 
note(144960,1) 
note(145110,3) 
note(145110,2) 
note(145110,1) 
note(145260,4) 
note(145260,3) 
note(145410,1) 
note(145485,4) 
note(145560,2) 
note(145635,3) 
note(145710,1) 
note(145785,4) 
note(145860,2) 
note(145935,3) 
note(146010,1) 
note(146085,4) 
note(146160,2) 
note(146235,3) 
note(146310,1) 
note(146385,4) 
note(146460,2) 
note(146535,3) 
hold(146610,4,1200) 
hold(146610,1,1200) 
--
rtv.TimingPoints = {
	[1] = { Time = 9510; BeatLength = 300; };
	[2] = { Time = 28705; BeatLength = 300; };
	[3] = { Time = 47910; BeatLength = 300; };
	[4] = { Time = 47985; BeatLength = 300; };
	[5] = { Time = 48060; BeatLength = 300; };
	[6] = { Time = 48135; BeatLength = 300; };
	[7] = { Time = 48210; BeatLength = 300; };
	[8] = { Time = 52988; BeatLength = 300; };
	[9] = { Time = 60205; BeatLength = 300; };
	[10] = { Time = 69505; BeatLength = 300; };
	[11] = { Time = 69810; BeatLength = 300; };
	[12] = { Time = 108210; BeatLength = 300; };
	[13] = { Time = 113015; BeatLength = 300; };
	[14] = { Time = 145105; BeatLength = 300; };
	[15] = { Time = 146755; BeatLength = 300; };
};
return rtv
