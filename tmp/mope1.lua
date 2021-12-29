local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3260532705"
--The name of your map.
rtv.AudioFilename = "Mopemope"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6578049013"
--The difficulty number of your map.
rtv.AudioDifficulty = 36
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -1400
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
note(2379,4) 
note(2379,1) 
note(2529,3) 
note(2679,4) 
note(2679,2) 
note(2829,1) 
note(2979,3) 
note(2979,2) 
note(3129,4) 
note(3279,1) 
note(3279,3) 
note(3429,2) 
note(3579,4) 
note(3579,1) 
note(3729,3) 
note(3879,4) 
note(3879,2) 
note(4029,2) 
note(4029,4) 
note(4179,3) 
note(4179,1) 
note(4329,4) 
note(4479,1) 
note(4479,2) 
note(4629,3) 
note(4779,1) 
note(4779,4) 
note(4929,2) 
note(5079,3) 
note(5079,1) 
note(5229,4) 
note(5379,2) 
note(5379,3) 
note(5529,1) 
note(5679,4) 
note(5679,2) 
note(5829,3) 
note(5979,1) 
note(5979,4) 
note(6129,2) 
note(6279,3) 
note(6279,1) 
note(6429,1) 
note(6429,3) 
note(6579,4) 
note(6579,2) 
note(6879,4) 
note(6879,2) 
note(7179,2) 
note(7179,4) 
note(7179,1) 
note(7479,1) 
note(7479,3) 
note(7779,2) 
note(8079,4) 
note(8079,1) 
note(8379,4) 
note(8379,3) 
note(8529,1) 
note(8529,2) 
note(8679,4) 
note(8679,3) 
note(8829,3) 
note(8829,4) 
note(8979,1) 
note(8979,2) 
note(9279,4) 
note(9279,1) 
note(9429,2) 
note(9579,4) 
note(9579,3) 
note(9879,2) 
note(9879,1) 
note(10029,3) 
note(10179,4) 
note(10179,1) 
note(10479,2) 
note(10479,3) 
note(10779,1) 
note(10779,4) 
note(10779,3) 
note(11079,4) 
note(11079,3) 
note(11229,3) 
note(11229,4) 
note(11379,1) 
note(11379,4) 
note(11379,3) 
note(11679,3) 
note(11679,2) 
note(11979,2) 
note(11979,4) 
note(11979,1) 
note(12279,1) 
note(12279,3) 
note(12579,2) 
note(12879,4) 
note(12879,1) 
note(13179,4) 
note(13179,3) 
note(13329,1) 
note(13329,2) 
note(13479,4) 
note(13479,3) 
note(13629,3) 
note(13629,4) 
note(13779,1) 
note(13779,2) 
note(14079,4) 
note(14079,3) 
note(14229,2) 
note(14379,4) 
note(14379,1) 
note(14679,4) 
note(14679,1) 
note(14829,2) 
note(14979,3) 
note(14979,4) 
note(15279,2) 
note(15279,1) 
note(15579,4) 
note(15579,1) 
note(15579,2) 
note(15879,3) 
note(15879,2) 
note(16029,3) 
note(16029,2) 
note(16179,3) 
note(16179,2) 
note(16479,4) 
note(16479,1) 
note(16629,1) 
note(16629,4) 
note(16779,4) 
note(16779,2) 
note(16779,1) 
note(17079,3) 
note(17229,3) 
note(17379,4) 
note(17379,1) 
note(17379,3) 
hold(17679,4,300) 
note(17679,2) 
note(17979,1) 
note(18129,1) 
note(18279,3) 
note(18279,1) 
note(18429,3) 
note(18429,1) 
note(18579,3) 
note(18579,4) 
note(18579,1) 
note(18879,4) 
note(18879,3) 
note(19029,1) 
note(19029,2) 
note(19179,4) 
note(19179,3) 
note(19479,2) 
note(19479,1) 
note(19629,4) 
note(19629,3) 
note(19779,1) 
note(19779,2) 
note(20079,2) 
note(20079,3) 
note(20379,1) 
note(20379,4) 
note(20379,3) 
note(20679,4) 
note(20679,3) 
note(20829,3) 
note(20829,4) 
note(20979,1) 
note(20979,4) 
note(20979,3) 
note(21279,3) 
note(21279,1) 
note(21279,4) 
note(21579,4) 
note(21579,3) 
note(21579,1) 
note(21879,2) 
note(22029,2) 
note(22179,4) 
note(22179,2) 
note(22179,1) 
hold(22479,1,300) 
note(22479,3) 
note(22779,4) 
note(22929,4) 
note(23079,2) 
note(23079,4) 
note(23229,2) 
note(23229,4) 
note(23379,2) 
note(23379,1) 
note(23379,4) 
note(23679,2) 
note(23679,1) 
note(23829,3) 
note(23829,4) 
note(23979,2) 
note(23979,1) 
note(24279,4) 
note(24279,3) 
note(24429,1) 
note(24429,2) 
note(24579,4) 
note(24579,3) 
note(24879,2) 
note(24879,3) 
note(25179,4) 
note(25179,2) 
note(25179,1) 
note(25479,3) 
note(25479,4) 
note(25479,2) 
hold(25779,4,300) 
note(25779,3) 
note(25779,2) 
note(26079,2) 
note(26079,1) 
note(26229,1) 
note(26229,2) 
note(26379,4) 
note(26379,2) 
note(26379,1) 
note(26679,3) 
note(26829,3) 
note(26979,4) 
note(26979,2) 
note(26979,1) 
note(27279,3) 
note(27279,2) 
note(27279,1) 
note(27579,3) 
note(27579,4) 
note(27729,4) 
note(27729,3) 
note(27879,2) 
note(27879,3) 
note(28029,2) 
note(28029,3) 
note(28179,4) 
note(28179,1) 
note(28179,2) 
note(28479,3) 
note(28479,2) 
note(28479,1) 
note(28629,4) 
note(28779,3) 
note(28779,1) 
note(29079,2) 
note(29079,1) 
note(29079,4) 
note(29229,3) 
note(29379,4) 
note(29379,1) 
note(29679,3) 
note(29679,2) 
note(29979,3) 
note(29979,4) 
note(29979,1) 
note(30279,4) 
note(30279,2) 
note(30279,3) 
note(30429,4) 
note(30429,3) 
note(30429,2) 
note(30579,3) 
note(30579,2) 
note(30579,4) 
note(30879,4) 
note(30879,3) 
note(30879,2) 
note(31179,3) 
note(31179,4) 
note(31179,1) 
note(31479,2) 
note(31629,2) 
note(31779,4) 
note(31779,3) 
note(31779,1) 
note(32079,4) 
note(32079,3) 
note(32079,2) 
note(32379,1) 
note(32379,2) 
note(32529,2) 
note(32529,1) 
note(32679,3) 
note(32679,2) 
note(32829,2) 
note(32829,3) 
note(32979,1) 
note(32979,4) 
note(32979,3) 
note(33279,4) 
note(33279,3) 
note(33279,2) 
note(33429,1) 
note(33579,4) 
note(33579,2) 
note(33879,1) 
note(33879,4) 
note(33879,3) 
note(34029,2) 
note(34179,4) 
note(34179,1) 
note(34479,3) 
note(34479,2) 
note(34779,2) 
note(34779,4) 
note(34779,1) 
note(34929,3) 
note(34929,2) 
note(35079,2) 
note(35079,3) 
note(35229,3) 
note(35229,2) 
note(35379,3) 
note(35379,4) 
note(35379,1) 
note(35679,4) 
note(35679,3) 
note(35679,1) 
note(35829,1) 
note(35829,3) 
note(35829,4) 
note(35979,3) 
note(35979,4) 
note(35979,1) 
note(36129,2) 
note(36279,1) 
note(36279,3) 
note(36429,2) 
note(36579,2) 
note(36579,4) 
note(36579,1) 
note(36729,3) 
note(36879,4) 
note(36879,2) 
note(37029,3) 
note(37179,3) 
note(37179,1) 
note(37179,4) 
note(37329,2) 
note(37479,4) 
note(37479,3) 
note(37479,1) 
note(37629,4) 
note(37629,3) 
note(37629,1) 
note(37779,4) 
note(37779,3) 
note(37779,1) 
note(37929,2) 
note(38079,4) 
note(38079,3) 
note(38229,1) 
note(38229,2) 
note(38379,2) 
note(38379,4) 
note(38379,1) 
note(38529,3) 
note(38679,4) 
note(38679,2) 
note(38829,3) 
note(38979,3) 
note(38979,1) 
note(38979,4) 
note(39129,2) 
note(39279,1) 
note(39279,3) 
note(39429,2) 
note(39579,2) 
note(39579,4) 
note(39579,1) 
note(39729,3) 
note(39879,4) 
note(39879,1) 
note(39879,2) 
note(40029,1) 
note(40029,2) 
note(40029,4) 
note(40179,3) 
note(40179,2) 
note(40329,4) 
note(40329,3) 
note(40329,1) 
note(40479,4) 
note(40479,3) 
note(40479,1) 
note(40629,1) 
note(40629,3) 
note(40629,4) 
note(40779,3) 
note(40779,1) 
note(40779,4) 
note(40929,2) 
note(41079,4) 
note(41079,1) 
note(41079,3) 
note(41229,4) 
note(41379,1) 
note(41379,2) 
note(41379,3) 
note(41529,1) 
note(41679,2) 
note(41679,4) 
note(41679,3) 
note(41829,2) 
note(41979,3) 
note(41979,4) 
note(41979,1) 
note(42129,3) 
note(42279,1) 
note(42279,2) 
note(42279,4) 
note(42429,1) 
note(42579,4) 
note(42579,3) 
note(42579,2) 
note(42729,4) 
note(42879,3) 
note(42879,1) 
note(42879,2) 
note(43029,3) 
note(43179,2) 
note(43179,1) 
note(43179,4) 
note(43329,2) 
note(43329,4) 
note(43329,1) 
note(43629,3) 
note(43629,2) 
note(43779,2) 
note(43779,3) 
note(44079,1) 
note(44079,4) 
note(44079,3) 
hold(44379,4,300) 
hold(44379,3,300) 
hold(44379,1,300) 
note(44679,2) 
note(44829,2) 
note(44979,2) 
note(45579,4) 
note(45579,1) 
note(45654,4) 
note(45654,1) 
note(45954,3) 
note(45954,2) 
hold(46179,1,562) 
note(46179,4) 
note(46179,3) 
note(46179,2) 
hold(46779,2,562) 
hold(47379,3,562) 
hold(47979,4,562) 
hold(48579,3,562) 
hold(49179,2,562) 
hold(49779,1,862) 
hold(50379,4,262) 
note(50679,1) 
note(50679,4) 
note(50679,3) 
note(50679,2) 
note(50979,4) 
note(50979,2) 
note(50979,1) 
note(51279,1) 
note(51279,3) 
note(51429,3) 
note(51429,1) 
note(51579,4) 
note(51579,2) 
note(51879,4) 
note(51879,3) 
note(51879,1) 
note(52179,2) 
note(52179,1) 
note(52329,4) 
note(52329,3) 
note(52479,1) 
note(52479,2) 
note(52629,2) 
note(52629,1) 
note(52779,4) 
note(52779,3) 
note(53079,4) 
note(53079,2) 
note(53079,1) 
note(53229,3) 
note(53379,1) 
note(53379,4) 
note(53679,4) 
note(53679,3) 
note(53679,2) 
note(53829,1) 
note(53979,4) 
note(53979,2) 
note(54279,3) 
note(54279,1) 
note(54579,4) 
note(54579,2) 
note(54579,1) 
note(54879,4) 
note(54879,3) 
note(54879,2) 
note(55029,4) 
note(55029,3) 
note(55029,2) 
note(55179,4) 
note(55179,3) 
note(55179,2) 
note(55479,4) 
note(55479,3) 
note(55479,2) 
note(55779,4) 
note(55779,2) 
note(55779,1) 
note(56079,1) 
note(56079,3) 
hold(56379,4,300) 
note(56379,2) 
note(56679,1) 
note(56979,1) 
note(57129,2) 
note(57279,4) 
note(57429,3) 
note(57579,2) 
note(57879,1) 
note(58029,2) 
note(58179,3) 
note(58479,4) 
note(58629,3) 
note(58779,2) 
note(59079,1) 
note(59079,4) 
note(59379,3) 
note(59379,2) 
note(59679,4) 
note(59679,1) 
note(59979,4) 
note(59979,3) 
note(59979,1) 
note(59979,2) 
note(60579,4) 
hold(60579,1,600) 
hold(61179,3,600) 
note(61179,2) 
hold(61779,4,600) 
note(61779,1) 
hold(62379,2,600) 
note(62379,3) 
note(62979,4) 
note(62979,1) 
note(63579,3) 
hold(64179,4,1125) 
hold(64179,1,1125) 
note(64179,2) 
note(65379,4) 
note(65379,1) 
note(65979,2) 
hold(66579,1,600) 
hold(66579,4,600) 
note(66579,3) 
hold(67179,3,600) 
hold(67179,2,600) 
note(67779,4) 
note(67779,1) 
note(68379,3) 
hold(68979,4,1125) 
hold(68979,1,1125) 
note(68979,2) 
note(70179,4) 
note(70179,1) 
note(70254,2) 
note(70329,1) 
note(70329,3) 
note(70329,4) 
note(70404,4) 
note(70404,3) 
note(70479,2) 
note(70554,4) 
note(70554,1) 
note(70629,3) 
note(70629,1) 
note(70704,2) 
note(70779,4) 
note(70779,1) 
note(70816,3) 
note(70854,2) 
note(70929,4) 
note(71004,2) 
note(71079,1) 
note(71079,4) 
note(71116,3) 
note(71154,2) 
note(71229,4) 
note(71304,2) 
note(71379,4) 
note(71379,3) 
note(71379,1) 
note(71454,4) 
note(71454,3) 
note(71529,1) 
note(71529,2) 
note(71604,4) 
note(71604,3) 
note(71679,1) 
note(71754,3) 
note(71829,1) 
note(71866,2) 
note(71904,3) 
note(71941,4) 
note(71979,1) 
note(72016,3) 
note(72054,2) 
note(72129,4) 
note(72129,1) 
note(72204,2) 
note(72204,3) 
note(72279,4) 
note(72279,1) 
note(72316,3) 
note(72354,2) 
note(72429,4) 
note(72429,1) 
note(72579,4) 
note(72579,2) 
note(72654,1) 
note(72654,3) 
note(72729,4) 
note(72729,2) 
note(72804,1) 
note(72804,3) 
note(72879,4) 
note(72879,2) 
note(72954,1) 
note(72954,3) 
note(73029,4) 
note(73029,2) 
note(73066,1) 
note(73104,3) 
note(73179,2) 
note(73179,4) 
note(73216,1) 
note(73254,3) 
note(73329,2) 
note(73366,1) 
note(73404,3) 
note(73479,2) 
note(73516,1) 
note(73554,3) 
note(73629,2) 
note(73666,1) 
note(73704,3) 
note(73779,4) 
note(73779,2) 
note(73816,1) 
note(73854,3) 
note(73929,1) 
note(73929,4) 
note(74004,2) 
note(74079,1) 
note(74079,4) 
note(74079,3) 
note(74229,4) 
note(74229,2) 
note(74304,3) 
note(74304,1) 
note(74379,2) 
note(74379,4) 
note(74454,3) 
note(74529,1) 
note(74529,4) 
note(74604,2) 
note(74679,4) 
note(74679,3) 
note(74754,1) 
note(74754,2) 
note(74829,4) 
note(74829,3) 
note(74904,1) 
note(74904,2) 
note(74979,1) 
note(74979,4) 
note(74979,3) 
note(75129,4) 
note(75129,1) 
note(75204,2) 
note(75279,4) 
note(75279,3) 
note(75354,1) 
note(75354,2) 
note(75429,3) 
note(75429,4) 
note(75504,1) 
note(75504,2) 
note(75579,4) 
note(75579,2) 
note(75579,1) 
note(75729,1) 
note(75729,4) 
note(75804,3) 
note(75879,1) 
note(75879,2) 
note(75954,3) 
note(75954,4) 
note(76029,1) 
note(76029,2) 
note(76104,4) 
note(76104,3) 
note(76179,1) 
note(76179,4) 
note(76179,3) 
note(76329,4) 
note(76329,2) 
note(76404,3) 
note(76479,1) 
note(76479,4) 
note(76554,2) 
note(76591,3) 
note(76629,4) 
note(76629,1) 
note(76779,3) 
note(76779,4) 
note(76854,1) 
note(76854,2) 
note(76929,3) 
note(76929,4) 
note(77004,1) 
note(77004,2) 
note(77079,4) 
note(77116,3) 
note(77154,2) 
note(77191,1) 
note(77229,4) 
note(77266,3) 
note(77304,2) 
note(77341,1) 
note(77379,4) 
note(77379,3) 
note(77454,1) 
note(77454,2) 
note(77529,2) 
note(77529,1) 
note(77604,4) 
note(77604,3) 
note(77679,1) 
note(77679,2) 
note(77754,3) 
note(77829,2) 
note(77829,4) 
note(77904,1) 
note(77979,4) 
note(77979,3) 
note(78054,4) 
note(78054,3) 
note(78129,3) 
note(78129,4) 
note(78204,1) 
note(78204,2) 
note(78279,4) 
note(78279,3) 
note(78354,2) 
note(78429,3) 
note(78429,1) 
note(78504,4) 
note(78579,1) 
note(78579,2) 
note(78654,3) 
note(78654,4) 
note(78729,1) 
note(78729,2) 
note(78804,4) 
note(78804,3) 
note(78879,1) 
note(78879,2) 
note(78954,3) 
note(78954,4) 
note(79029,1) 
note(79029,2) 
note(79104,4) 
note(79104,3) 
note(79179,1) 
note(79179,2) 
note(79254,4) 
note(79254,3) 
note(79329,1) 
note(79329,2) 
note(79404,4) 
note(79404,3) 
note(79479,1) 
note(79479,2) 
note(79554,3) 
note(79554,4) 
note(79629,1) 
note(79629,2) 
note(79704,4) 
note(79704,3) 
note(79779,3) 
note(79779,4) 
note(79779,2) 
hold(79779,1,525) 
note(80079,3) 
note(80079,4) 
note(80079,2) 
note(80379,4) 
note(80379,3) 
note(80379,1) 
hold(80379,2,525) 
note(80679,4) 
note(80679,3) 
note(80679,1) 
note(80979,4) 
note(80979,2) 
note(80979,1) 
hold(80979,3,525) 
note(81279,1) 
note(81279,2) 
note(81279,4) 
note(81579,3) 
note(81579,2) 
note(81579,1) 
hold(81579,4,525) 
note(81879,3) 
note(81879,2) 
note(81879,1) 
note(82179,4) 
note(82179,3) 
note(82179,2) 
hold(82179,1,525) 
note(82479,4) 
note(82479,3) 
note(82479,2) 
note(82779,4) 
note(82779,3) 
note(82779,1) 
hold(82779,2,525) 
note(83079,4) 
note(83079,3) 
note(83079,1) 
note(83379,4) 
note(83379,3) 
note(83379,2) 
hold(83379,1,525) 
note(83679,4) 
note(83679,3) 
note(83679,2) 
note(83979,4) 
note(83979,3) 
note(83979,1) 
hold(83979,2,525) 
note(84279,1) 
note(84279,4) 
note(84279,3) 
note(84579,3) 
note(84579,2) 
note(84579,1) 
hold(84579,4,525) 
note(84879,3) 
note(84879,1) 
note(84879,2) 
note(85179,4) 
note(85179,2) 
note(85179,1) 
hold(85179,3,525) 
note(85479,4) 
note(85479,2) 
note(85479,1) 
note(85779,4) 
note(85779,3) 
note(85779,1) 
hold(85779,2,525) 
note(86079,1) 
note(86079,3) 
note(86079,4) 
note(86379,4) 
note(86379,2) 
note(86379,3) 
hold(86379,1,525) 
note(86679,4) 
note(86679,3) 
note(86679,2) 
note(86979,3) 
note(86979,2) 
note(86979,1) 
hold(86979,4,525) 
note(87279,3) 
note(87279,2) 
note(87279,1) 
note(87579,4) 
note(87579,2) 
note(87579,1) 
hold(87579,3,525) 
note(87879,4) 
note(87879,2) 
note(87879,1) 
note(88179,3) 
note(88179,2) 
note(88179,1) 
hold(88179,4,525) 
note(88479,3) 
note(88479,2) 
note(88479,1) 
note(88779,4) 
note(88779,2) 
note(88779,1) 
hold(88779,3,525) 
note(89079,2) 
note(89079,1) 
note(89079,4) 
hold(89379,1,600) 
note(89379,3) 
note(89379,4) 
note(89379,2) 
hold(89979,3,600) 
note(89979,4) 
note(89979,2) 
hold(90579,1,600) 
note(90579,4) 
note(90579,2) 
hold(91179,4,600) 
note(91179,3) 
note(91179,2) 
hold(91779,2,600) 
note(91779,1) 
note(91779,3) 
hold(92379,4,600) 
note(92379,3) 
note(92379,1) 
hold(92979,1,1200) 
note(92979,2) 
note(92979,3) 
note(93579,4) 
note(93579,2) 
hold(94179,4,600) 
note(94179,2) 
note(94179,3) 
hold(94779,2,600) 
note(94779,1) 
note(94779,3) 
hold(95379,4,600) 
note(95379,3) 
note(95379,1) 
hold(95979,1,600) 
note(95979,2) 
note(95979,3) 
hold(96579,3,600) 
note(96579,4) 
note(96579,2) 
hold(97179,1,600) 
note(97179,4) 
note(97179,2) 
hold(97779,4,1125) 
note(97779,3) 
note(97779,2) 
note(98379,3) 
hold(98379,1,525) 
note(98979,4) 
note(98979,1) 
note(99279,1) 
note(99279,3) 
note(99579,2) 
note(99579,4) 
note(99879,4) 
note(99879,1) 
note(100179,3) 
note(100179,4) 
note(100329,1) 
note(100329,2) 
note(100479,4) 
note(100479,3) 
note(100629,3) 
note(100629,4) 
note(100779,1) 
note(100779,2) 
note(101079,1) 
note(101079,4) 
note(101229,3) 
note(101379,1) 
note(101379,2) 
note(101679,4) 
note(101679,3) 
note(101829,2) 
note(101979,4) 
note(101979,1) 
note(102279,2) 
note(102279,3) 
note(102579,4) 
note(102579,2) 
note(102579,1) 
note(102879,1) 
note(102879,2) 
note(103029,2) 
note(103029,1) 
note(103179,4) 
note(103179,1) 
note(103179,2) 
note(103479,4) 
note(103479,1) 
note(103479,2) 
note(103779,4) 
note(103779,1) 
note(104079,4) 
note(104079,2) 
note(104379,3) 
note(104379,1) 
note(104679,4) 
note(104679,1) 
note(104979,2) 
note(104979,1) 
note(105129,4) 
note(105129,3) 
note(105279,1) 
note(105279,2) 
note(105429,2) 
note(105429,1) 
note(105579,4) 
note(105579,3) 
note(105879,2) 
note(105879,1) 
note(106029,3) 
note(106179,1) 
note(106179,4) 
note(106479,4) 
note(106479,1) 
note(106629,2) 
note(106779,3) 
note(106779,4) 
note(107079,1) 
note(107079,2) 
note(107379,4) 
note(107379,3) 
note(107979,2) 
note(108279,2) 
note(108579,2) 
note(109404,2) 
hold(109629,3,525) 
hold(109629,4,525) 
hold(109629,1,525) 
--
rtv.TimingPoints = {
	[1] = { Time = 2379; BeatLength = 300; };
	[2] = { Time = 44979; BeatLength = 300; };
	[3] = { Time = 45575; BeatLength = 6; };
	[4] = { Time = 45579; BeatLength = 300; };
	[5] = { Time = 45654; BeatLength = 300; };
	[6] = { Time = 45654; BeatLength = 20; };
	[7] = { Time = 45950; BeatLength = 6; };
	[8] = { Time = 45954; BeatLength = 6; };
	[9] = { Time = 45954; BeatLength = 30; };
	[10] = { Time = 45956; BeatLength = 30; };
	[11] = { Time = 45956; BeatLength = 30; };
	[12] = { Time = 45958; BeatLength = 30; };
	[13] = { Time = 45960; BeatLength = 30; };
	[14] = { Time = 45960; BeatLength = 30; };
	[15] = { Time = 45962; BeatLength = 30; };
	[16] = { Time = 45962; BeatLength = 30; };
	[17] = { Time = 45964; BeatLength = 30; };
	[18] = { Time = 45964; BeatLength = 30; };
	[19] = { Time = 45966; BeatLength = 30; };
	[20] = { Time = 45966; BeatLength = 30; };
	[21] = { Time = 45968; BeatLength = 30; };
	[22] = { Time = 45968; BeatLength = 30; };
	[23] = { Time = 45970; BeatLength = 30; };
	[24] = { Time = 45970; BeatLength = 30; };
	[25] = { Time = 45972; BeatLength = 30; };
	[26] = { Time = 45972; BeatLength = 30; };
	[27] = { Time = 45974; BeatLength = 30; };
	[28] = { Time = 45974; BeatLength = 30; };
	[29] = { Time = 45976; BeatLength = 30; };
	[30] = { Time = 45976; BeatLength = 30; };
	[31] = { Time = 45978; BeatLength = 30; };
	[32] = { Time = 45978; BeatLength = 30; };
	[33] = { Time = 45980; BeatLength = 30; };
	[34] = { Time = 45980; BeatLength = 30; };
	[35] = { Time = 45982; BeatLength = 30; };
	[36] = { Time = 45982; BeatLength = 30; };
	[37] = { Time = 45984; BeatLength = 30; };
	[38] = { Time = 45984; BeatLength = 30; };
	[39] = { Time = 45986; BeatLength = 30; };
	[40] = { Time = 45986; BeatLength = 30; };
	[41] = { Time = 45988; BeatLength = 30; };
	[42] = { Time = 45988; BeatLength = 30; };
	[43] = { Time = 45990; BeatLength = 30; };
	[44] = { Time = 45990; BeatLength = 30; };
	[45] = { Time = 45992; BeatLength = 30; };
	[46] = { Time = 45992; BeatLength = 30; };
	[47] = { Time = 45994; BeatLength = 30; };
	[48] = { Time = 45994; BeatLength = 30; };
	[49] = { Time = 45996; BeatLength = 30; };
	[50] = { Time = 45996; BeatLength = 30; };
	[51] = { Time = 45998; BeatLength = 30; };
	[52] = { Time = 45998; BeatLength = 30; };
	[53] = { Time = 46000; BeatLength = 30; };
	[54] = { Time = 46000; BeatLength = 30; };
	[55] = { Time = 46002; BeatLength = 30; };
	[56] = { Time = 46002; BeatLength = 30; };
	[57] = { Time = 46004; BeatLength = 30; };
	[58] = { Time = 46004; BeatLength = 30; };
	[59] = { Time = 46006; BeatLength = 30; };
	[60] = { Time = 46006; BeatLength = 30; };
	[61] = { Time = 46008; BeatLength = 30; };
	[62] = { Time = 46008; BeatLength = 30; };
	[63] = { Time = 46010; BeatLength = 30; };
	[64] = { Time = 46010; BeatLength = 30; };
	[65] = { Time = 46012; BeatLength = 30; };
	[66] = { Time = 46012; BeatLength = 30; };
	[67] = { Time = 46014; BeatLength = 30; };
	[68] = { Time = 46014; BeatLength = 30; };
	[69] = { Time = 46016; BeatLength = 30; };
	[70] = { Time = 46016; BeatLength = 30; };
	[71] = { Time = 46018; BeatLength = 30; };
	[72] = { Time = 46018; BeatLength = 30; };
	[73] = { Time = 46020; BeatLength = 30; };
	[74] = { Time = 46020; BeatLength = 30; };
	[75] = { Time = 46022; BeatLength = 30; };
	[76] = { Time = 46022; BeatLength = 30; };
	[77] = { Time = 46024; BeatLength = 30; };
	[78] = { Time = 46024; BeatLength = 30; };
	[79] = { Time = 46026; BeatLength = 30; };
	[80] = { Time = 46026; BeatLength = 30; };
	[81] = { Time = 46028; BeatLength = 30; };
	[82] = { Time = 46028; BeatLength = 30; };
	[83] = { Time = 46030; BeatLength = 30; };
	[84] = { Time = 46030; BeatLength = 30; };
	[85] = { Time = 46032; BeatLength = 30; };
	[86] = { Time = 46032; BeatLength = 30; };
	[87] = { Time = 46034; BeatLength = 30; };
	[88] = { Time = 46034; BeatLength = 30; };
	[89] = { Time = 46036; BeatLength = 30; };
	[90] = { Time = 46036; BeatLength = 30; };
	[91] = { Time = 46038; BeatLength = 30; };
	[92] = { Time = 46038; BeatLength = 30; };
	[93] = { Time = 46040; BeatLength = 30; };
	[94] = { Time = 46040; BeatLength = 30; };
	[95] = { Time = 46042; BeatLength = 30; };
	[96] = { Time = 46042; BeatLength = 30; };
	[97] = { Time = 46044; BeatLength = 30; };
	[98] = { Time = 46044; BeatLength = 30; };
	[99] = { Time = 46046; BeatLength = 30; };
	[100] = { Time = 46046; BeatLength = 30; };
	[101] = { Time = 46048; BeatLength = 30; };
	[102] = { Time = 46048; BeatLength = 30; };
	[103] = { Time = 46050; BeatLength = 30; };
	[104] = { Time = 46050; BeatLength = 30; };
	[105] = { Time = 46052; BeatLength = 30; };
	[106] = { Time = 46052; BeatLength = 30; };
	[107] = { Time = 46054; BeatLength = 30; };
	[108] = { Time = 46054; BeatLength = 30; };
	[109] = { Time = 46056; BeatLength = 30; };
	[110] = { Time = 46056; BeatLength = 30; };
	[111] = { Time = 46058; BeatLength = 30; };
	[112] = { Time = 46058; BeatLength = 30; };
	[113] = { Time = 46060; BeatLength = 30; };
	[114] = { Time = 46060; BeatLength = 30; };
	[115] = { Time = 46062; BeatLength = 30; };
	[116] = { Time = 46062; BeatLength = 30; };
	[117] = { Time = 46064; BeatLength = 30; };
	[118] = { Time = 46064; BeatLength = 30; };
	[119] = { Time = 46066; BeatLength = 30; };
	[120] = { Time = 46066; BeatLength = 30; };
	[121] = { Time = 46068; BeatLength = 30; };
	[122] = { Time = 46068; BeatLength = 30; };
	[123] = { Time = 46070; BeatLength = 30; };
	[124] = { Time = 46070; BeatLength = 30; };
	[125] = { Time = 46072; BeatLength = 30; };
	[126] = { Time = 46072; BeatLength = 30; };
	[127] = { Time = 46074; BeatLength = 30; };
	[128] = { Time = 46074; BeatLength = 30; };
	[129] = { Time = 46076; BeatLength = 30; };
	[130] = { Time = 46076; BeatLength = 30; };
	[131] = { Time = 46078; BeatLength = 30; };
	[132] = { Time = 46078; BeatLength = 30; };
	[133] = { Time = 46080; BeatLength = 30; };
	[134] = { Time = 46080; BeatLength = 30; };
	[135] = { Time = 46082; BeatLength = 30; };
	[136] = { Time = 46082; BeatLength = 30; };
	[137] = { Time = 46084; BeatLength = 30; };
	[138] = { Time = 46084; BeatLength = 30; };
	[139] = { Time = 46086; BeatLength = 30; };
	[140] = { Time = 46086; BeatLength = 30; };
	[141] = { Time = 46088; BeatLength = 30; };
	[142] = { Time = 46088; BeatLength = 30; };
	[143] = { Time = 46090; BeatLength = 30; };
	[144] = { Time = 46090; BeatLength = 30; };
	[145] = { Time = 46092; BeatLength = 30; };
	[146] = { Time = 46092; BeatLength = 30; };
	[147] = { Time = 46094; BeatLength = 30; };
	[148] = { Time = 46094; BeatLength = 30; };
	[149] = { Time = 46096; BeatLength = 30; };
	[150] = { Time = 46096; BeatLength = 30; };
	[151] = { Time = 46098; BeatLength = 30; };
	[152] = { Time = 46098; BeatLength = 30; };
	[153] = { Time = 46100; BeatLength = 30; };
	[154] = { Time = 46100; BeatLength = 30; };
	[155] = { Time = 46102; BeatLength = 30; };
	[156] = { Time = 46102; BeatLength = 30; };
	[157] = { Time = 46104; BeatLength = 30; };
	[158] = { Time = 46104; BeatLength = 30; };
	[159] = { Time = 46106; BeatLength = 30; };
	[160] = { Time = 46106; BeatLength = 30; };
	[161] = { Time = 46108; BeatLength = 30; };
	[162] = { Time = 46108; BeatLength = 30; };
	[163] = { Time = 46110; BeatLength = 30; };
	[164] = { Time = 46110; BeatLength = 30; };
	[165] = { Time = 46112; BeatLength = 30; };
	[166] = { Time = 46112; BeatLength = 30; };
	[167] = { Time = 46114; BeatLength = 30; };
	[168] = { Time = 46114; BeatLength = 30; };
	[169] = { Time = 46116; BeatLength = 30; };
	[170] = { Time = 46116; BeatLength = 30; };
	[171] = { Time = 46118; BeatLength = 30; };
	[172] = { Time = 46118; BeatLength = 30; };
	[173] = { Time = 46120; BeatLength = 30; };
	[174] = { Time = 46120; BeatLength = 30; };
	[175] = { Time = 46122; BeatLength = 30; };
	[176] = { Time = 46122; BeatLength = 30; };
	[177] = { Time = 46124; BeatLength = 30; };
	[178] = { Time = 46124; BeatLength = 30; };
	[179] = { Time = 46126; BeatLength = 30; };
	[180] = { Time = 46126; BeatLength = 30; };
	[181] = { Time = 46128; BeatLength = 30; };
	[182] = { Time = 46128; BeatLength = 30; };
	[183] = { Time = 46130; BeatLength = 30; };
	[184] = { Time = 46130; BeatLength = 30; };
	[185] = { Time = 46132; BeatLength = 30; };
	[186] = { Time = 46132; BeatLength = 30; };
	[187] = { Time = 46134; BeatLength = 30; };
	[188] = { Time = 46134; BeatLength = 30; };
	[189] = { Time = 46136; BeatLength = 30; };
	[190] = { Time = 46136; BeatLength = 30; };
	[191] = { Time = 46138; BeatLength = 30; };
	[192] = { Time = 46138; BeatLength = 30; };
	[193] = { Time = 46140; BeatLength = 30; };
	[194] = { Time = 46140; BeatLength = 30; };
	[195] = { Time = 46142; BeatLength = 30; };
	[196] = { Time = 46142; BeatLength = 30; };
	[197] = { Time = 46144; BeatLength = 30; };
	[198] = { Time = 46144; BeatLength = 30; };
	[199] = { Time = 46146; BeatLength = 30; };
	[200] = { Time = 46146; BeatLength = 30; };
	[201] = { Time = 46148; BeatLength = 30; };
	[202] = { Time = 46148; BeatLength = 30; };
	[203] = { Time = 46150; BeatLength = 30; };
	[204] = { Time = 46150; BeatLength = 30; };
	[205] = { Time = 46152; BeatLength = 30; };
	[206] = { Time = 46152; BeatLength = 30; };
	[207] = { Time = 46154; BeatLength = 30; };
	[208] = { Time = 46154; BeatLength = 30; };
	[209] = { Time = 46156; BeatLength = 30; };
	[210] = { Time = 46156; BeatLength = 30; };
	[211] = { Time = 46158; BeatLength = 30; };
	[212] = { Time = 46158; BeatLength = 30; };
	[213] = { Time = 46160; BeatLength = 30; };
	[214] = { Time = 46160; BeatLength = 30; };
	[215] = { Time = 46162; BeatLength = 30; };
	[216] = { Time = 46162; BeatLength = 30; };
	[217] = { Time = 46164; BeatLength = 30; };
	[218] = { Time = 46164; BeatLength = 30; };
	[219] = { Time = 46166; BeatLength = 30; };
	[220] = { Time = 46166; BeatLength = 30; };
	[221] = { Time = 46168; BeatLength = 30; };
	[222] = { Time = 46168; BeatLength = 30; };
	[223] = { Time = 46170; BeatLength = 30; };
	[224] = { Time = 46170; BeatLength = 30; };
	[225] = { Time = 46172; BeatLength = 30; };
	[226] = { Time = 46172; BeatLength = 30; };
	[227] = { Time = 46174; BeatLength = 30; };
	[228] = { Time = 46174; BeatLength = 30; };
	[229] = { Time = 46176; BeatLength = 30; };
	[230] = { Time = 46176; BeatLength = 30; };
	[231] = { Time = 46178; BeatLength = 30; };
	[232] = { Time = 46178; BeatLength = 30; };
	[233] = { Time = 46179; BeatLength = 1639.34426229508; };
	[234] = { Time = 46181; BeatLength = 1639.34426229508; };
	[235] = { Time = 46183; BeatLength = 1639.34426229508; };
	[236] = { Time = 46185; BeatLength = 1639.34426229508; };
	[237] = { Time = 46187; BeatLength = 1639.34426229508; };
	[238] = { Time = 46189; BeatLength = 1639.34426229508; };
	[239] = { Time = 46191; BeatLength = 1639.34426229508; };
	[240] = { Time = 46193; BeatLength = 1639.34426229508; };
	[241] = { Time = 46195; BeatLength = 1639.34426229508; };
	[242] = { Time = 46197; BeatLength = 1639.34426229508; };
	[243] = { Time = 46199; BeatLength = 1639.34426229508; };
	[244] = { Time = 46201; BeatLength = 1639.34426229508; };
	[245] = { Time = 46203; BeatLength = 1639.34426229508; };
	[246] = { Time = 46205; BeatLength = 1639.34426229508; };
	[247] = { Time = 46207; BeatLength = 1639.34426229508; };
	[248] = { Time = 46209; BeatLength = 1639.34426229508; };
	[249] = { Time = 46211; BeatLength = 1639.34426229508; };
	[250] = { Time = 46213; BeatLength = 1639.34426229508; };
	[251] = { Time = 46215; BeatLength = 1639.34426229508; };
	[252] = { Time = 46217; BeatLength = 1639.34426229508; };
	[253] = { Time = 46219; BeatLength = 1639.34426229508; };
	[254] = { Time = 46221; BeatLength = 1639.34426229508; };
	[255] = { Time = 46223; BeatLength = 1639.34426229508; };
	[256] = { Time = 46225; BeatLength = 1639.34426229508; };
	[257] = { Time = 46227; BeatLength = 1639.34426229508; };
	[258] = { Time = 46229; BeatLength = 1639.34426229508; };
	[259] = { Time = 46231; BeatLength = 1639.34426229508; };
	[260] = { Time = 46233; BeatLength = 1639.34426229508; };
	[261] = { Time = 46235; BeatLength = 1639.34426229508; };
	[262] = { Time = 46237; BeatLength = 1639.34426229508; };
	[263] = { Time = 46239; BeatLength = 1639.34426229508; };
	[264] = { Time = 46241; BeatLength = 1639.34426229508; };
	[265] = { Time = 46243; BeatLength = 1639.34426229508; };
	[266] = { Time = 46245; BeatLength = 1639.34426229508; };
	[267] = { Time = 46247; BeatLength = 1639.34426229508; };
	[268] = { Time = 46249; BeatLength = 1639.34426229508; };
	[269] = { Time = 46251; BeatLength = 1639.34426229508; };
	[270] = { Time = 46253; BeatLength = 1639.34426229508; };
	[271] = { Time = 46255; BeatLength = 1639.34426229508; };
	[272] = { Time = 46257; BeatLength = 1639.34426229508; };
	[273] = { Time = 46259; BeatLength = 1639.34426229508; };
	[274] = { Time = 46261; BeatLength = 1639.34426229508; };
	[275] = { Time = 46263; BeatLength = 1639.34426229508; };
	[276] = { Time = 46265; BeatLength = 1639.34426229508; };
	[277] = { Time = 46267; BeatLength = 1639.34426229508; };
	[278] = { Time = 46269; BeatLength = 1639.34426229508; };
	[279] = { Time = 46271; BeatLength = 1639.34426229508; };
	[280] = { Time = 46273; BeatLength = 1639.34426229508; };
	[281] = { Time = 46275; BeatLength = 1639.34426229508; };
	[282] = { Time = 46277; BeatLength = 1639.34426229508; };
	[283] = { Time = 46279; BeatLength = 1639.34426229508; };
	[284] = { Time = 46281; BeatLength = 1639.34426229508; };
	[285] = { Time = 46283; BeatLength = 1639.34426229508; };
	[286] = { Time = 46285; BeatLength = 1639.34426229508; };
	[287] = { Time = 46287; BeatLength = 1639.34426229508; };
	[288] = { Time = 46289; BeatLength = 1639.34426229508; };
	[289] = { Time = 46291; BeatLength = 1639.34426229508; };
	[290] = { Time = 46293; BeatLength = 1639.34426229508; };
	[291] = { Time = 46295; BeatLength = 1639.34426229508; };
	[292] = { Time = 46297; BeatLength = 1639.34426229508; };
	[293] = { Time = 46299; BeatLength = 1639.34426229508; };
	[294] = { Time = 46301; BeatLength = 1639.34426229508; };
	[295] = { Time = 46303; BeatLength = 1639.34426229508; };
	[296] = { Time = 46305; BeatLength = 1639.34426229508; };
	[297] = { Time = 46307; BeatLength = 1639.34426229508; };
	[298] = { Time = 46309; BeatLength = 1639.34426229508; };
	[299] = { Time = 46311; BeatLength = 1639.34426229508; };
	[300] = { Time = 46313; BeatLength = 1639.34426229508; };
	[301] = { Time = 46315; BeatLength = 1639.34426229508; };
	[302] = { Time = 46317; BeatLength = 1639.34426229508; };
	[303] = { Time = 46319; BeatLength = 1639.34426229508; };
	[304] = { Time = 46321; BeatLength = 1639.34426229508; };
	[305] = { Time = 46323; BeatLength = 1639.34426229508; };
	[306] = { Time = 46325; BeatLength = 1639.34426229508; };
	[307] = { Time = 46327; BeatLength = 1639.34426229508; };
	[308] = { Time = 46329; BeatLength = 1639.34426229508; };
	[309] = { Time = 46331; BeatLength = 1639.34426229508; };
	[310] = { Time = 46333; BeatLength = 1639.34426229508; };
	[311] = { Time = 46335; BeatLength = 1639.34426229508; };
	[312] = { Time = 46337; BeatLength = 1639.34426229508; };
	[313] = { Time = 46339; BeatLength = 1639.34426229508; };
	[314] = { Time = 46341; BeatLength = 1639.34426229508; };
	[315] = { Time = 46343; BeatLength = 1639.34426229508; };
	[316] = { Time = 46345; BeatLength = 1639.34426229508; };
	[317] = { Time = 46347; BeatLength = 1639.34426229508; };
	[318] = { Time = 46349; BeatLength = 1639.34426229508; };
	[319] = { Time = 46351; BeatLength = 1639.34426229508; };
	[320] = { Time = 46353; BeatLength = 1639.34426229508; };
	[321] = { Time = 46355; BeatLength = 1639.34426229508; };
	[322] = { Time = 46357; BeatLength = 1639.34426229508; };
	[323] = { Time = 46359; BeatLength = 1639.34426229508; };
	[324] = { Time = 46361; BeatLength = 1639.34426229508; };
	[325] = { Time = 46363; BeatLength = 1639.34426229508; };
	[326] = { Time = 46365; BeatLength = 1639.34426229508; };
	[327] = { Time = 46367; BeatLength = 1639.34426229508; };
	[328] = { Time = 46369; BeatLength = 1639.34426229508; };
	[329] = { Time = 46371; BeatLength = 1639.34426229508; };
	[330] = { Time = 46373; BeatLength = 1639.34426229508; };
	[331] = { Time = 46375; BeatLength = 1639.34426229508; };
	[332] = { Time = 46377; BeatLength = 1639.34426229508; };
	[333] = { Time = 46379; BeatLength = 1639.34426229508; };
	[334] = { Time = 46381; BeatLength = 1639.34426229508; };
	[335] = { Time = 46383; BeatLength = 1639.34426229508; };
	[336] = { Time = 46385; BeatLength = 1639.34426229508; };
	[337] = { Time = 46387; BeatLength = 1639.34426229508; };
	[338] = { Time = 46389; BeatLength = 1639.34426229508; };
	[339] = { Time = 46391; BeatLength = 1639.34426229508; };
	[340] = { Time = 46393; BeatLength = 1639.34426229508; };
	[341] = { Time = 46395; BeatLength = 1639.34426229508; };
	[342] = { Time = 46397; BeatLength = 1639.34426229508; };
	[343] = { Time = 46399; BeatLength = 1639.34426229508; };
	[344] = { Time = 46401; BeatLength = 1639.34426229508; };
	[345] = { Time = 46403; BeatLength = 1639.34426229508; };
	[346] = { Time = 46405; BeatLength = 1639.34426229508; };
	[347] = { Time = 46407; BeatLength = 1639.34426229508; };
	[348] = { Time = 46409; BeatLength = 1639.34426229508; };
	[349] = { Time = 46411; BeatLength = 1639.34426229508; };
	[350] = { Time = 46413; BeatLength = 1639.34426229508; };
	[351] = { Time = 46415; BeatLength = 1639.34426229508; };
	[352] = { Time = 46417; BeatLength = 1639.34426229508; };
	[353] = { Time = 46419; BeatLength = 1639.34426229508; };
	[354] = { Time = 46421; BeatLength = 1639.34426229508; };
	[355] = { Time = 46423; BeatLength = 1639.34426229508; };
	[356] = { Time = 46425; BeatLength = 1639.34426229508; };
	[357] = { Time = 46427; BeatLength = 1639.34426229508; };
	[358] = { Time = 46429; BeatLength = 1639.34426229508; };
	[359] = { Time = 46431; BeatLength = 1639.34426229508; };
	[360] = { Time = 46433; BeatLength = 1639.34426229508; };
	[361] = { Time = 46435; BeatLength = 1639.34426229508; };
	[362] = { Time = 46437; BeatLength = 1639.34426229508; };
	[363] = { Time = 46439; BeatLength = 1639.34426229508; };
	[364] = { Time = 46441; BeatLength = 1639.34426229508; };
	[365] = { Time = 46443; BeatLength = 1639.34426229508; };
	[366] = { Time = 46445; BeatLength = 1639.34426229508; };
	[367] = { Time = 46447; BeatLength = 1639.34426229508; };
	[368] = { Time = 46449; BeatLength = 1639.34426229508; };
	[369] = { Time = 46451; BeatLength = 1639.34426229508; };
	[370] = { Time = 46453; BeatLength = 1639.34426229508; };
	[371] = { Time = 46455; BeatLength = 1639.34426229508; };
	[372] = { Time = 46457; BeatLength = 1639.34426229508; };
	[373] = { Time = 46459; BeatLength = 1639.34426229508; };
	[374] = { Time = 46461; BeatLength = 1639.34426229508; };
	[375] = { Time = 46463; BeatLength = 1639.34426229508; };
	[376] = { Time = 46465; BeatLength = 1639.34426229508; };
	[377] = { Time = 46467; BeatLength = 1639.34426229508; };
	[378] = { Time = 46469; BeatLength = 1639.34426229508; };
	[379] = { Time = 46471; BeatLength = 1639.34426229508; };
	[380] = { Time = 46473; BeatLength = 1639.34426229508; };
	[381] = { Time = 46475; BeatLength = 1639.34426229508; };
	[382] = { Time = 46477; BeatLength = 1639.34426229508; };
	[383] = { Time = 46479; BeatLength = 1639.34426229508; };
	[384] = { Time = 46481; BeatLength = 1639.34426229508; };
	[385] = { Time = 46483; BeatLength = 1639.34426229508; };
	[386] = { Time = 46485; BeatLength = 1639.34426229508; };
	[387] = { Time = 46487; BeatLength = 1639.34426229508; };
	[388] = { Time = 46489; BeatLength = 1639.34426229508; };
	[389] = { Time = 46491; BeatLength = 1639.34426229508; };
	[390] = { Time = 46493; BeatLength = 1639.34426229508; };
	[391] = { Time = 46495; BeatLength = 1639.34426229508; };
	[392] = { Time = 46497; BeatLength = 1639.34426229508; };
	[393] = { Time = 46499; BeatLength = 1639.34426229508; };
	[394] = { Time = 46501; BeatLength = 1639.34426229508; };
	[395] = { Time = 46503; BeatLength = 1639.34426229508; };
	[396] = { Time = 46505; BeatLength = 1639.34426229508; };
	[397] = { Time = 46507; BeatLength = 1639.34426229508; };
	[398] = { Time = 46509; BeatLength = 1639.34426229508; };
	[399] = { Time = 46511; BeatLength = 1639.34426229508; };
	[400] = { Time = 46513; BeatLength = 1639.34426229508; };
	[401] = { Time = 46515; BeatLength = 1639.34426229508; };
	[402] = { Time = 46517; BeatLength = 1639.34426229508; };
	[403] = { Time = 46519; BeatLength = 1639.34426229508; };
	[404] = { Time = 46521; BeatLength = 1639.34426229508; };
	[405] = { Time = 46523; BeatLength = 1639.34426229508; };
	[406] = { Time = 46525; BeatLength = 1639.34426229508; };
	[407] = { Time = 46527; BeatLength = 1639.34426229508; };
	[408] = { Time = 46529; BeatLength = 1639.34426229508; };
	[409] = { Time = 46531; BeatLength = 1639.34426229508; };
	[410] = { Time = 46533; BeatLength = 1639.34426229508; };
	[411] = { Time = 46535; BeatLength = 1639.34426229508; };
	[412] = { Time = 46537; BeatLength = 1639.34426229508; };
	[413] = { Time = 46539; BeatLength = 1639.34426229508; };
	[414] = { Time = 46541; BeatLength = 1639.34426229508; };
	[415] = { Time = 46543; BeatLength = 1639.34426229508; };
	[416] = { Time = 46545; BeatLength = 1639.34426229508; };
	[417] = { Time = 46547; BeatLength = 1639.34426229508; };
	[418] = { Time = 46549; BeatLength = 1639.34426229508; };
	[419] = { Time = 46551; BeatLength = 1639.34426229508; };
	[420] = { Time = 46553; BeatLength = 1639.34426229508; };
	[421] = { Time = 46555; BeatLength = 1639.34426229508; };
	[422] = { Time = 46557; BeatLength = 1639.34426229508; };
	[423] = { Time = 46559; BeatLength = 1639.34426229508; };
	[424] = { Time = 46561; BeatLength = 1639.34426229508; };
	[425] = { Time = 46563; BeatLength = 1639.34426229508; };
	[426] = { Time = 46565; BeatLength = 1639.34426229508; };
	[427] = { Time = 46567; BeatLength = 1639.34426229508; };
	[428] = { Time = 46569; BeatLength = 1639.34426229508; };
	[429] = { Time = 46571; BeatLength = 1639.34426229508; };
	[430] = { Time = 46573; BeatLength = 1639.34426229508; };
	[431] = { Time = 46575; BeatLength = 1639.34426229508; };
	[432] = { Time = 46577; BeatLength = 1639.34426229508; };
	[433] = { Time = 46579; BeatLength = 1639.34426229508; };
	[434] = { Time = 46581; BeatLength = 1639.34426229508; };
	[435] = { Time = 46583; BeatLength = 1639.34426229508; };
	[436] = { Time = 46585; BeatLength = 1639.34426229508; };
	[437] = { Time = 46587; BeatLength = 1639.34426229508; };
	[438] = { Time = 46589; BeatLength = 1639.34426229508; };
	[439] = { Time = 46591; BeatLength = 1639.34426229508; };
	[440] = { Time = 46593; BeatLength = 1639.34426229508; };
	[441] = { Time = 46595; BeatLength = 1639.34426229508; };
	[442] = { Time = 46597; BeatLength = 1639.34426229508; };
	[443] = { Time = 46599; BeatLength = 1639.34426229508; };
	[444] = { Time = 46601; BeatLength = 1639.34426229508; };
	[445] = { Time = 46603; BeatLength = 1639.34426229508; };
	[446] = { Time = 46605; BeatLength = 1639.34426229508; };
	[447] = { Time = 46607; BeatLength = 1639.34426229508; };
	[448] = { Time = 46609; BeatLength = 1639.34426229508; };
	[449] = { Time = 46611; BeatLength = 1639.34426229508; };
	[450] = { Time = 46613; BeatLength = 1639.34426229508; };
	[451] = { Time = 46615; BeatLength = 1639.34426229508; };
	[452] = { Time = 46617; BeatLength = 1639.34426229508; };
	[453] = { Time = 46619; BeatLength = 1639.34426229508; };
	[454] = { Time = 46621; BeatLength = 1639.34426229508; };
	[455] = { Time = 46623; BeatLength = 1639.34426229508; };
	[456] = { Time = 46625; BeatLength = 1639.34426229508; };
	[457] = { Time = 46627; BeatLength = 1639.34426229508; };
	[458] = { Time = 46629; BeatLength = 1639.34426229508; };
	[459] = { Time = 46631; BeatLength = 1639.34426229508; };
	[460] = { Time = 46633; BeatLength = 1639.34426229508; };
	[461] = { Time = 46635; BeatLength = 1639.34426229508; };
	[462] = { Time = 46637; BeatLength = 1639.34426229508; };
	[463] = { Time = 46639; BeatLength = 1639.34426229508; };
	[464] = { Time = 46641; BeatLength = 1639.34426229508; };
	[465] = { Time = 46643; BeatLength = 1639.34426229508; };
	[466] = { Time = 46645; BeatLength = 1639.34426229508; };
	[467] = { Time = 46647; BeatLength = 1639.34426229508; };
	[468] = { Time = 46649; BeatLength = 1639.34426229508; };
	[469] = { Time = 46651; BeatLength = 1639.34426229508; };
	[470] = { Time = 46653; BeatLength = 1639.34426229508; };
	[471] = { Time = 46655; BeatLength = 1639.34426229508; };
	[472] = { Time = 46657; BeatLength = 1639.34426229508; };
	[473] = { Time = 46659; BeatLength = 1639.34426229508; };
	[474] = { Time = 46661; BeatLength = 1639.34426229508; };
	[475] = { Time = 46663; BeatLength = 1639.34426229508; };
	[476] = { Time = 46665; BeatLength = 1639.34426229508; };
	[477] = { Time = 46667; BeatLength = 1639.34426229508; };
	[478] = { Time = 46669; BeatLength = 1639.34426229508; };
	[479] = { Time = 46671; BeatLength = 1639.34426229508; };
	[480] = { Time = 46673; BeatLength = 1639.34426229508; };
	[481] = { Time = 46675; BeatLength = 1639.34426229508; };
	[482] = { Time = 46677; BeatLength = 1639.34426229508; };
	[483] = { Time = 46679; BeatLength = 1639.34426229508; };
	[484] = { Time = 46681; BeatLength = 1639.34426229508; };
	[485] = { Time = 46683; BeatLength = 1639.34426229508; };
	[486] = { Time = 46685; BeatLength = 1639.34426229508; };
	[487] = { Time = 46687; BeatLength = 1639.34426229508; };
	[488] = { Time = 46689; BeatLength = 1639.34426229508; };
	[489] = { Time = 46691; BeatLength = 1639.34426229508; };
	[490] = { Time = 46693; BeatLength = 1639.34426229508; };
	[491] = { Time = 46695; BeatLength = 1639.34426229508; };
	[492] = { Time = 46697; BeatLength = 1639.34426229508; };
	[493] = { Time = 46699; BeatLength = 1639.34426229508; };
	[494] = { Time = 46701; BeatLength = 1639.34426229508; };
	[495] = { Time = 46703; BeatLength = 1639.34426229508; };
	[496] = { Time = 46705; BeatLength = 1639.34426229508; };
	[497] = { Time = 46707; BeatLength = 1639.34426229508; };
	[498] = { Time = 46709; BeatLength = 1639.34426229508; };
	[499] = { Time = 46711; BeatLength = 1639.34426229508; };
	[500] = { Time = 46713; BeatLength = 1639.34426229508; };
	[501] = { Time = 46715; BeatLength = 1639.34426229508; };
	[502] = { Time = 46717; BeatLength = 1639.34426229508; };
	[503] = { Time = 46719; BeatLength = 1639.34426229508; };
	[504] = { Time = 46721; BeatLength = 1639.34426229508; };
	[505] = { Time = 46723; BeatLength = 1639.34426229508; };
	[506] = { Time = 46725; BeatLength = 1639.34426229508; };
	[507] = { Time = 46727; BeatLength = 1639.34426229508; };
	[508] = { Time = 46729; BeatLength = 1639.34426229508; };
	[509] = { Time = 46731; BeatLength = 1639.34426229508; };
	[510] = { Time = 46733; BeatLength = 1639.34426229508; };
	[511] = { Time = 46735; BeatLength = 1639.34426229508; };
	[512] = { Time = 46737; BeatLength = 1639.34426229508; };
	[513] = { Time = 46739; BeatLength = 1639.34426229508; };
	[514] = { Time = 46741; BeatLength = 1639.34426229508; };
	[515] = { Time = 46743; BeatLength = 1639.34426229508; };
	[516] = { Time = 46745; BeatLength = 1639.34426229508; };
	[517] = { Time = 46747; BeatLength = 1639.34426229508; };
	[518] = { Time = 46749; BeatLength = 1639.34426229508; };
	[519] = { Time = 46751; BeatLength = 1639.34426229508; };
	[520] = { Time = 46753; BeatLength = 1639.34426229508; };
	[521] = { Time = 46755; BeatLength = 1639.34426229508; };
	[522] = { Time = 46757; BeatLength = 1639.34426229508; };
	[523] = { Time = 46759; BeatLength = 1639.34426229508; };
	[524] = { Time = 46761; BeatLength = 1639.34426229508; };
	[525] = { Time = 46763; BeatLength = 1639.34426229508; };
	[526] = { Time = 46765; BeatLength = 1639.34426229508; };
	[527] = { Time = 46767; BeatLength = 1639.34426229508; };
	[528] = { Time = 46769; BeatLength = 1639.34426229508; };
	[529] = { Time = 46771; BeatLength = 1639.34426229508; };
	[530] = { Time = 46773; BeatLength = 1639.34426229508; };
	[531] = { Time = 46775; BeatLength = 1639.34426229508; };
	[532] = { Time = 46777; BeatLength = 1639.34426229508; };
	[533] = { Time = 46779; BeatLength = 1639.34426229508; };
	[534] = { Time = 46781; BeatLength = 1639.34426229508; };
	[535] = { Time = 46783; BeatLength = 1639.34426229508; };
	[536] = { Time = 46785; BeatLength = 1639.34426229508; };
	[537] = { Time = 46787; BeatLength = 1639.34426229508; };
	[538] = { Time = 46789; BeatLength = 1639.34426229508; };
	[539] = { Time = 46791; BeatLength = 1639.34426229508; };
	[540] = { Time = 46793; BeatLength = 1639.34426229508; };
	[541] = { Time = 46795; BeatLength = 1639.34426229508; };
	[542] = { Time = 46797; BeatLength = 1639.34426229508; };
	[543] = { Time = 46799; BeatLength = 1639.34426229508; };
	[544] = { Time = 46801; BeatLength = 1639.34426229508; };
	[545] = { Time = 46803; BeatLength = 1639.34426229508; };
	[546] = { Time = 46805; BeatLength = 1639.34426229508; };
	[547] = { Time = 46807; BeatLength = 1639.34426229508; };
	[548] = { Time = 46809; BeatLength = 1639.34426229508; };
	[549] = { Time = 46811; BeatLength = 1639.34426229508; };
	[550] = { Time = 46813; BeatLength = 1639.34426229508; };
	[551] = { Time = 46815; BeatLength = 1639.34426229508; };
	[552] = { Time = 46817; BeatLength = 1639.34426229508; };
	[553] = { Time = 46819; BeatLength = 1639.34426229508; };
	[554] = { Time = 46821; BeatLength = 1639.34426229508; };
	[555] = { Time = 46823; BeatLength = 1639.34426229508; };
	[556] = { Time = 46825; BeatLength = 1639.34426229508; };
	[557] = { Time = 46827; BeatLength = 1639.34426229508; };
	[558] = { Time = 46829; BeatLength = 1639.34426229508; };
	[559] = { Time = 46831; BeatLength = 1639.34426229508; };
	[560] = { Time = 46833; BeatLength = 1639.34426229508; };
	[561] = { Time = 46835; BeatLength = 1639.34426229508; };
	[562] = { Time = 46837; BeatLength = 1639.34426229508; };
	[563] = { Time = 46839; BeatLength = 1639.34426229508; };
	[564] = { Time = 46841; BeatLength = 1639.34426229508; };
	[565] = { Time = 46843; BeatLength = 1639.34426229508; };
	[566] = { Time = 46845; BeatLength = 1639.34426229508; };
	[567] = { Time = 46847; BeatLength = 1639.34426229508; };
	[568] = { Time = 46849; BeatLength = 1639.34426229508; };
	[569] = { Time = 46851; BeatLength = 1639.34426229508; };
	[570] = { Time = 46853; BeatLength = 1639.34426229508; };
	[571] = { Time = 46855; BeatLength = 1639.34426229508; };
	[572] = { Time = 46857; BeatLength = 1639.34426229508; };
	[573] = { Time = 46859; BeatLength = 1639.34426229508; };
	[574] = { Time = 46861; BeatLength = 1639.34426229508; };
	[575] = { Time = 46863; BeatLength = 1639.34426229508; };
	[576] = { Time = 46865; BeatLength = 1639.34426229508; };
	[577] = { Time = 46867; BeatLength = 1639.34426229508; };
	[578] = { Time = 46869; BeatLength = 1639.34426229508; };
	[579] = { Time = 46871; BeatLength = 1639.34426229508; };
	[580] = { Time = 46873; BeatLength = 1639.34426229508; };
	[581] = { Time = 46875; BeatLength = 1639.34426229508; };
	[582] = { Time = 46877; BeatLength = 1639.34426229508; };
	[583] = { Time = 46879; BeatLength = 1639.34426229508; };
	[584] = { Time = 46881; BeatLength = 1639.34426229508; };
	[585] = { Time = 46883; BeatLength = 1639.34426229508; };
	[586] = { Time = 46885; BeatLength = 1639.34426229508; };
	[587] = { Time = 46887; BeatLength = 1639.34426229508; };
	[588] = { Time = 46889; BeatLength = 1639.34426229508; };
	[589] = { Time = 46891; BeatLength = 1639.34426229508; };
	[590] = { Time = 46893; BeatLength = 1639.34426229508; };
	[591] = { Time = 46895; BeatLength = 1639.34426229508; };
	[592] = { Time = 46897; BeatLength = 1639.34426229508; };
	[593] = { Time = 46899; BeatLength = 1639.34426229508; };
	[594] = { Time = 46901; BeatLength = 1639.34426229508; };
	[595] = { Time = 46903; BeatLength = 1639.34426229508; };
	[596] = { Time = 46905; BeatLength = 1639.34426229508; };
	[597] = { Time = 46907; BeatLength = 1639.34426229508; };
	[598] = { Time = 46909; BeatLength = 1639.34426229508; };
	[599] = { Time = 46911; BeatLength = 1639.34426229508; };
	[600] = { Time = 46913; BeatLength = 1639.34426229508; };
	[601] = { Time = 46915; BeatLength = 1639.34426229508; };
	[602] = { Time = 46917; BeatLength = 1639.34426229508; };
	[603] = { Time = 46919; BeatLength = 1639.34426229508; };
	[604] = { Time = 46921; BeatLength = 1639.34426229508; };
	[605] = { Time = 46923; BeatLength = 1639.34426229508; };
	[606] = { Time = 46925; BeatLength = 1639.34426229508; };
	[607] = { Time = 46927; BeatLength = 1639.34426229508; };
	[608] = { Time = 46929; BeatLength = 1639.34426229508; };
	[609] = { Time = 46931; BeatLength = 1639.34426229508; };
	[610] = { Time = 46933; BeatLength = 1639.34426229508; };
	[611] = { Time = 46935; BeatLength = 1639.34426229508; };
	[612] = { Time = 46937; BeatLength = 1639.34426229508; };
	[613] = { Time = 46939; BeatLength = 1639.34426229508; };
	[614] = { Time = 46941; BeatLength = 1639.34426229508; };
	[615] = { Time = 46943; BeatLength = 1639.34426229508; };
	[616] = { Time = 46945; BeatLength = 1639.34426229508; };
	[617] = { Time = 46947; BeatLength = 1639.34426229508; };
	[618] = { Time = 46949; BeatLength = 1639.34426229508; };
	[619] = { Time = 46951; BeatLength = 1639.34426229508; };
	[620] = { Time = 46953; BeatLength = 1639.34426229508; };
	[621] = { Time = 46955; BeatLength = 1639.34426229508; };
	[622] = { Time = 46957; BeatLength = 1639.34426229508; };
	[623] = { Time = 46959; BeatLength = 1639.34426229508; };
	[624] = { Time = 46961; BeatLength = 1639.34426229508; };
	[625] = { Time = 46963; BeatLength = 1639.34426229508; };
	[626] = { Time = 46965; BeatLength = 1639.34426229508; };
	[627] = { Time = 46967; BeatLength = 1639.34426229508; };
	[628] = { Time = 46969; BeatLength = 1639.34426229508; };
	[629] = { Time = 46971; BeatLength = 1639.34426229508; };
	[630] = { Time = 46973; BeatLength = 1639.34426229508; };
	[631] = { Time = 46975; BeatLength = 1639.34426229508; };
	[632] = { Time = 46977; BeatLength = 1639.34426229508; };
	[633] = { Time = 46979; BeatLength = 1639.34426229508; };
	[634] = { Time = 46981; BeatLength = 1639.34426229508; };
	[635] = { Time = 46983; BeatLength = 1639.34426229508; };
	[636] = { Time = 46985; BeatLength = 1639.34426229508; };
	[637] = { Time = 46987; BeatLength = 1639.34426229508; };
	[638] = { Time = 46989; BeatLength = 1639.34426229508; };
	[639] = { Time = 46991; BeatLength = 1639.34426229508; };
	[640] = { Time = 46993; BeatLength = 1639.34426229508; };
	[641] = { Time = 46995; BeatLength = 1639.34426229508; };
	[642] = { Time = 46997; BeatLength = 1639.34426229508; };
	[643] = { Time = 46999; BeatLength = 1639.34426229508; };
	[644] = { Time = 47001; BeatLength = 1639.34426229508; };
	[645] = { Time = 47003; BeatLength = 1639.34426229508; };
	[646] = { Time = 47005; BeatLength = 1639.34426229508; };
	[647] = { Time = 47007; BeatLength = 1639.34426229508; };
	[648] = { Time = 47009; BeatLength = 1639.34426229508; };
	[649] = { Time = 47011; BeatLength = 1639.34426229508; };
	[650] = { Time = 47013; BeatLength = 1639.34426229508; };
	[651] = { Time = 47015; BeatLength = 1639.34426229508; };
	[652] = { Time = 47017; BeatLength = 1639.34426229508; };
	[653] = { Time = 47019; BeatLength = 1639.34426229508; };
	[654] = { Time = 47021; BeatLength = 1639.34426229508; };
	[655] = { Time = 47023; BeatLength = 1639.34426229508; };
	[656] = { Time = 47025; BeatLength = 1639.34426229508; };
	[657] = { Time = 47027; BeatLength = 1639.34426229508; };
	[658] = { Time = 47029; BeatLength = 1639.34426229508; };
	[659] = { Time = 47031; BeatLength = 1639.34426229508; };
	[660] = { Time = 47033; BeatLength = 1639.34426229508; };
	[661] = { Time = 47035; BeatLength = 1639.34426229508; };
	[662] = { Time = 47037; BeatLength = 1639.34426229508; };
	[663] = { Time = 47039; BeatLength = 1639.34426229508; };
	[664] = { Time = 47041; BeatLength = 1639.34426229508; };
	[665] = { Time = 47043; BeatLength = 1639.34426229508; };
	[666] = { Time = 47045; BeatLength = 1639.34426229508; };
	[667] = { Time = 47047; BeatLength = 1639.34426229508; };
	[668] = { Time = 47049; BeatLength = 1639.34426229508; };
	[669] = { Time = 47051; BeatLength = 1639.34426229508; };
	[670] = { Time = 47053; BeatLength = 1639.34426229508; };
	[671] = { Time = 47055; BeatLength = 1639.34426229508; };
	[672] = { Time = 47057; BeatLength = 1639.34426229508; };
	[673] = { Time = 47059; BeatLength = 1639.34426229508; };
	[674] = { Time = 47061; BeatLength = 1639.34426229508; };
	[675] = { Time = 47063; BeatLength = 1639.34426229508; };
	[676] = { Time = 47065; BeatLength = 1639.34426229508; };
	[677] = { Time = 47067; BeatLength = 1639.34426229508; };
	[678] = { Time = 47069; BeatLength = 1639.34426229508; };
	[679] = { Time = 47071; BeatLength = 1639.34426229508; };
	[680] = { Time = 47073; BeatLength = 1639.34426229508; };
	[681] = { Time = 47075; BeatLength = 1639.34426229508; };
	[682] = { Time = 47077; BeatLength = 1639.34426229508; };
	[683] = { Time = 47079; BeatLength = 1639.34426229508; };
	[684] = { Time = 47081; BeatLength = 1639.34426229508; };
	[685] = { Time = 47083; BeatLength = 1639.34426229508; };
	[686] = { Time = 47085; BeatLength = 1639.34426229508; };
	[687] = { Time = 47087; BeatLength = 1639.34426229508; };
	[688] = { Time = 47089; BeatLength = 1639.34426229508; };
	[689] = { Time = 47091; BeatLength = 1639.34426229508; };
	[690] = { Time = 47093; BeatLength = 1639.34426229508; };
	[691] = { Time = 47095; BeatLength = 1639.34426229508; };
	[692] = { Time = 47097; BeatLength = 1639.34426229508; };
	[693] = { Time = 47099; BeatLength = 1639.34426229508; };
	[694] = { Time = 47101; BeatLength = 1639.34426229508; };
	[695] = { Time = 47103; BeatLength = 1639.34426229508; };
	[696] = { Time = 47105; BeatLength = 1639.34426229508; };
	[697] = { Time = 47107; BeatLength = 1639.34426229508; };
	[698] = { Time = 47109; BeatLength = 1639.34426229508; };
	[699] = { Time = 47111; BeatLength = 1639.34426229508; };
	[700] = { Time = 47113; BeatLength = 1639.34426229508; };
	[701] = { Time = 47115; BeatLength = 1639.34426229508; };
	[702] = { Time = 47117; BeatLength = 1639.34426229508; };
	[703] = { Time = 47119; BeatLength = 1639.34426229508; };
	[704] = { Time = 47121; BeatLength = 1639.34426229508; };
	[705] = { Time = 47123; BeatLength = 1639.34426229508; };
	[706] = { Time = 47125; BeatLength = 1639.34426229508; };
	[707] = { Time = 47127; BeatLength = 1639.34426229508; };
	[708] = { Time = 47129; BeatLength = 1639.34426229508; };
	[709] = { Time = 47131; BeatLength = 1639.34426229508; };
	[710] = { Time = 47133; BeatLength = 1639.34426229508; };
	[711] = { Time = 47135; BeatLength = 1639.34426229508; };
	[712] = { Time = 47137; BeatLength = 1639.34426229508; };
	[713] = { Time = 47139; BeatLength = 1639.34426229508; };
	[714] = { Time = 47141; BeatLength = 1639.34426229508; };
	[715] = { Time = 47143; BeatLength = 1639.34426229508; };
	[716] = { Time = 47145; BeatLength = 1639.34426229508; };
	[717] = { Time = 47147; BeatLength = 1639.34426229508; };
	[718] = { Time = 47149; BeatLength = 1639.34426229508; };
	[719] = { Time = 47151; BeatLength = 1639.34426229508; };
	[720] = { Time = 47153; BeatLength = 1639.34426229508; };
	[721] = { Time = 47155; BeatLength = 1639.34426229508; };
	[722] = { Time = 47157; BeatLength = 1639.34426229508; };
	[723] = { Time = 47159; BeatLength = 1639.34426229508; };
	[724] = { Time = 47161; BeatLength = 1639.34426229508; };
	[725] = { Time = 47163; BeatLength = 1639.34426229508; };
	[726] = { Time = 47165; BeatLength = 1639.34426229508; };
	[727] = { Time = 47167; BeatLength = 1639.34426229508; };
	[728] = { Time = 47169; BeatLength = 1639.34426229508; };
	[729] = { Time = 47171; BeatLength = 1639.34426229508; };
	[730] = { Time = 47173; BeatLength = 1639.34426229508; };
	[731] = { Time = 47175; BeatLength = 1639.34426229508; };
	[732] = { Time = 47177; BeatLength = 1639.34426229508; };
	[733] = { Time = 47179; BeatLength = 1639.34426229508; };
	[734] = { Time = 47181; BeatLength = 1639.34426229508; };
	[735] = { Time = 47183; BeatLength = 1639.34426229508; };
	[736] = { Time = 47185; BeatLength = 1639.34426229508; };
	[737] = { Time = 47187; BeatLength = 1639.34426229508; };
	[738] = { Time = 47189; BeatLength = 1639.34426229508; };
	[739] = { Time = 47191; BeatLength = 1639.34426229508; };
	[740] = { Time = 47193; BeatLength = 1639.34426229508; };
	[741] = { Time = 47195; BeatLength = 1639.34426229508; };
	[742] = { Time = 47197; BeatLength = 1639.34426229508; };
	[743] = { Time = 47199; BeatLength = 1639.34426229508; };
	[744] = { Time = 47201; BeatLength = 1639.34426229508; };
	[745] = { Time = 47203; BeatLength = 1639.34426229508; };
	[746] = { Time = 47205; BeatLength = 1639.34426229508; };
	[747] = { Time = 47207; BeatLength = 1639.34426229508; };
	[748] = { Time = 47209; BeatLength = 1639.34426229508; };
	[749] = { Time = 47211; BeatLength = 1639.34426229508; };
	[750] = { Time = 47213; BeatLength = 1639.34426229508; };
	[751] = { Time = 47215; BeatLength = 1639.34426229508; };
	[752] = { Time = 47217; BeatLength = 1639.34426229508; };
	[753] = { Time = 47219; BeatLength = 1639.34426229508; };
	[754] = { Time = 47221; BeatLength = 1639.34426229508; };
	[755] = { Time = 47223; BeatLength = 1639.34426229508; };
	[756] = { Time = 47225; BeatLength = 1639.34426229508; };
	[757] = { Time = 47227; BeatLength = 1639.34426229508; };
	[758] = { Time = 47229; BeatLength = 1639.34426229508; };
	[759] = { Time = 47231; BeatLength = 1639.34426229508; };
	[760] = { Time = 47233; BeatLength = 1639.34426229508; };
	[761] = { Time = 47235; BeatLength = 1639.34426229508; };
	[762] = { Time = 47237; BeatLength = 1639.34426229508; };
	[763] = { Time = 47239; BeatLength = 1639.34426229508; };
	[764] = { Time = 47241; BeatLength = 1639.34426229508; };
	[765] = { Time = 47243; BeatLength = 1639.34426229508; };
	[766] = { Time = 47245; BeatLength = 1639.34426229508; };
	[767] = { Time = 47247; BeatLength = 1639.34426229508; };
	[768] = { Time = 47249; BeatLength = 1639.34426229508; };
	[769] = { Time = 47251; BeatLength = 1639.34426229508; };
	[770] = { Time = 47253; BeatLength = 1639.34426229508; };
	[771] = { Time = 47255; BeatLength = 1639.34426229508; };
	[772] = { Time = 47257; BeatLength = 1639.34426229508; };
	[773] = { Time = 47259; BeatLength = 1639.34426229508; };
	[774] = { Time = 47261; BeatLength = 1639.34426229508; };
	[775] = { Time = 47263; BeatLength = 1639.34426229508; };
	[776] = { Time = 47265; BeatLength = 1639.34426229508; };
	[777] = { Time = 47267; BeatLength = 1639.34426229508; };
	[778] = { Time = 47269; BeatLength = 1639.34426229508; };
	[779] = { Time = 47271; BeatLength = 1639.34426229508; };
	[780] = { Time = 47273; BeatLength = 1639.34426229508; };
	[781] = { Time = 47275; BeatLength = 1639.34426229508; };
	[782] = { Time = 47277; BeatLength = 1639.34426229508; };
	[783] = { Time = 47279; BeatLength = 1639.34426229508; };
	[784] = { Time = 47281; BeatLength = 1639.34426229508; };
	[785] = { Time = 47283; BeatLength = 1639.34426229508; };
	[786] = { Time = 47285; BeatLength = 1639.34426229508; };
	[787] = { Time = 47287; BeatLength = 1639.34426229508; };
	[788] = { Time = 47289; BeatLength = 1639.34426229508; };
	[789] = { Time = 47291; BeatLength = 1639.34426229508; };
	[790] = { Time = 47293; BeatLength = 1639.34426229508; };
	[791] = { Time = 47295; BeatLength = 1639.34426229508; };
	[792] = { Time = 47297; BeatLength = 1639.34426229508; };
	[793] = { Time = 47299; BeatLength = 1639.34426229508; };
	[794] = { Time = 47301; BeatLength = 1639.34426229508; };
	[795] = { Time = 47303; BeatLength = 1639.34426229508; };
	[796] = { Time = 47305; BeatLength = 1639.34426229508; };
	[797] = { Time = 47307; BeatLength = 1639.34426229508; };
	[798] = { Time = 47309; BeatLength = 1639.34426229508; };
	[799] = { Time = 47311; BeatLength = 1639.34426229508; };
	[800] = { Time = 47313; BeatLength = 1639.34426229508; };
	[801] = { Time = 47315; BeatLength = 1639.34426229508; };
	[802] = { Time = 47317; BeatLength = 1639.34426229508; };
	[803] = { Time = 47319; BeatLength = 1639.34426229508; };
	[804] = { Time = 47321; BeatLength = 1639.34426229508; };
	[805] = { Time = 47323; BeatLength = 1639.34426229508; };
	[806] = { Time = 47325; BeatLength = 1639.34426229508; };
	[807] = { Time = 47327; BeatLength = 1639.34426229508; };
	[808] = { Time = 47329; BeatLength = 1639.34426229508; };
	[809] = { Time = 47331; BeatLength = 1639.34426229508; };
	[810] = { Time = 47333; BeatLength = 1639.34426229508; };
	[811] = { Time = 47335; BeatLength = 1639.34426229508; };
	[812] = { Time = 47337; BeatLength = 1639.34426229508; };
	[813] = { Time = 47339; BeatLength = 1639.34426229508; };
	[814] = { Time = 47341; BeatLength = 1639.34426229508; };
	[815] = { Time = 47343; BeatLength = 1639.34426229508; };
	[816] = { Time = 47345; BeatLength = 1639.34426229508; };
	[817] = { Time = 47347; BeatLength = 1639.34426229508; };
	[818] = { Time = 47349; BeatLength = 1639.34426229508; };
	[819] = { Time = 47351; BeatLength = 1639.34426229508; };
	[820] = { Time = 47353; BeatLength = 1639.34426229508; };
	[821] = { Time = 47355; BeatLength = 1639.34426229508; };
	[822] = { Time = 47357; BeatLength = 1639.34426229508; };
	[823] = { Time = 47359; BeatLength = 1639.34426229508; };
	[824] = { Time = 47361; BeatLength = 1639.34426229508; };
	[825] = { Time = 47363; BeatLength = 1639.34426229508; };
	[826] = { Time = 47365; BeatLength = 1639.34426229508; };
	[827] = { Time = 47367; BeatLength = 1639.34426229508; };
	[828] = { Time = 47369; BeatLength = 1639.34426229508; };
	[829] = { Time = 47371; BeatLength = 1639.34426229508; };
	[830] = { Time = 47373; BeatLength = 1639.34426229508; };
	[831] = { Time = 47375; BeatLength = 1639.34426229508; };
	[832] = { Time = 47377; BeatLength = 1639.34426229508; };
	[833] = { Time = 47379; BeatLength = 1639.34426229508; };
	[834] = { Time = 47381; BeatLength = 1639.34426229508; };
	[835] = { Time = 47383; BeatLength = 1639.34426229508; };
	[836] = { Time = 47385; BeatLength = 1639.34426229508; };
	[837] = { Time = 47387; BeatLength = 1639.34426229508; };
	[838] = { Time = 47389; BeatLength = 1639.34426229508; };
	[839] = { Time = 47391; BeatLength = 1639.34426229508; };
	[840] = { Time = 47393; BeatLength = 1639.34426229508; };
	[841] = { Time = 47395; BeatLength = 1639.34426229508; };
	[842] = { Time = 47397; BeatLength = 1639.34426229508; };
	[843] = { Time = 47399; BeatLength = 1639.34426229508; };
	[844] = { Time = 47401; BeatLength = 1639.34426229508; };
	[845] = { Time = 47403; BeatLength = 1639.34426229508; };
	[846] = { Time = 47405; BeatLength = 1639.34426229508; };
	[847] = { Time = 47407; BeatLength = 1639.34426229508; };
	[848] = { Time = 47409; BeatLength = 1639.34426229508; };
	[849] = { Time = 47411; BeatLength = 1639.34426229508; };
	[850] = { Time = 47413; BeatLength = 1639.34426229508; };
	[851] = { Time = 47415; BeatLength = 1639.34426229508; };
	[852] = { Time = 47417; BeatLength = 1639.34426229508; };
	[853] = { Time = 47419; BeatLength = 1639.34426229508; };
	[854] = { Time = 47421; BeatLength = 1639.34426229508; };
	[855] = { Time = 47423; BeatLength = 1639.34426229508; };
	[856] = { Time = 47425; BeatLength = 1639.34426229508; };
	[857] = { Time = 47427; BeatLength = 1639.34426229508; };
	[858] = { Time = 47429; BeatLength = 1639.34426229508; };
	[859] = { Time = 47431; BeatLength = 1639.34426229508; };
	[860] = { Time = 47433; BeatLength = 1639.34426229508; };
	[861] = { Time = 47435; BeatLength = 1639.34426229508; };
	[862] = { Time = 47437; BeatLength = 1639.34426229508; };
	[863] = { Time = 47439; BeatLength = 1639.34426229508; };
	[864] = { Time = 47441; BeatLength = 1639.34426229508; };
	[865] = { Time = 47443; BeatLength = 1639.34426229508; };
	[866] = { Time = 47445; BeatLength = 1639.34426229508; };
	[867] = { Time = 47447; BeatLength = 1639.34426229508; };
	[868] = { Time = 47449; BeatLength = 1639.34426229508; };
	[869] = { Time = 47451; BeatLength = 1639.34426229508; };
	[870] = { Time = 47453; BeatLength = 1639.34426229508; };
	[871] = { Time = 47455; BeatLength = 1639.34426229508; };
	[872] = { Time = 47457; BeatLength = 1639.34426229508; };
	[873] = { Time = 47459; BeatLength = 1639.34426229508; };
	[874] = { Time = 47461; BeatLength = 1639.34426229508; };
	[875] = { Time = 47463; BeatLength = 1639.34426229508; };
	[876] = { Time = 47465; BeatLength = 1639.34426229508; };
	[877] = { Time = 47467; BeatLength = 1639.34426229508; };
	[878] = { Time = 47469; BeatLength = 1639.34426229508; };
	[879] = { Time = 47471; BeatLength = 1639.34426229508; };
	[880] = { Time = 47473; BeatLength = 1639.34426229508; };
	[881] = { Time = 47475; BeatLength = 1639.34426229508; };
	[882] = { Time = 47477; BeatLength = 1639.34426229508; };
	[883] = { Time = 47479; BeatLength = 1639.34426229508; };
	[884] = { Time = 47481; BeatLength = 1639.34426229508; };
	[885] = { Time = 47483; BeatLength = 1639.34426229508; };
	[886] = { Time = 47485; BeatLength = 1639.34426229508; };
	[887] = { Time = 47487; BeatLength = 1639.34426229508; };
	[888] = { Time = 47489; BeatLength = 1639.34426229508; };
	[889] = { Time = 47491; BeatLength = 1639.34426229508; };
	[890] = { Time = 47493; BeatLength = 1639.34426229508; };
	[891] = { Time = 47495; BeatLength = 1639.34426229508; };
	[892] = { Time = 47497; BeatLength = 1639.34426229508; };
	[893] = { Time = 47499; BeatLength = 1639.34426229508; };
	[894] = { Time = 47501; BeatLength = 1639.34426229508; };
	[895] = { Time = 47503; BeatLength = 1639.34426229508; };
	[896] = { Time = 47505; BeatLength = 1639.34426229508; };
	[897] = { Time = 47507; BeatLength = 1639.34426229508; };
	[898] = { Time = 47509; BeatLength = 1639.34426229508; };
	[899] = { Time = 47511; BeatLength = 1639.34426229508; };
	[900] = { Time = 47513; BeatLength = 1639.34426229508; };
	[901] = { Time = 47515; BeatLength = 1639.34426229508; };
	[902] = { Time = 47517; BeatLength = 1639.34426229508; };
	[903] = { Time = 47519; BeatLength = 1639.34426229508; };
	[904] = { Time = 47521; BeatLength = 1639.34426229508; };
	[905] = { Time = 47523; BeatLength = 1639.34426229508; };
	[906] = { Time = 47525; BeatLength = 1639.34426229508; };
	[907] = { Time = 47527; BeatLength = 1639.34426229508; };
	[908] = { Time = 47529; BeatLength = 1639.34426229508; };
	[909] = { Time = 47531; BeatLength = 1639.34426229508; };
	[910] = { Time = 47533; BeatLength = 1639.34426229508; };
	[911] = { Time = 47535; BeatLength = 1639.34426229508; };
	[912] = { Time = 47537; BeatLength = 1639.34426229508; };
	[913] = { Time = 47539; BeatLength = 1639.34426229508; };
	[914] = { Time = 47541; BeatLength = 1639.34426229508; };
	[915] = { Time = 47543; BeatLength = 1639.34426229508; };
	[916] = { Time = 47545; BeatLength = 1639.34426229508; };
	[917] = { Time = 47547; BeatLength = 1639.34426229508; };
	[918] = { Time = 47549; BeatLength = 1639.34426229508; };
	[919] = { Time = 47551; BeatLength = 1639.34426229508; };
	[920] = { Time = 47553; BeatLength = 1639.34426229508; };
	[921] = { Time = 47555; BeatLength = 1639.34426229508; };
	[922] = { Time = 47557; BeatLength = 1639.34426229508; };
	[923] = { Time = 47559; BeatLength = 1639.34426229508; };
	[924] = { Time = 47561; BeatLength = 1639.34426229508; };
	[925] = { Time = 47563; BeatLength = 1639.34426229508; };
	[926] = { Time = 47565; BeatLength = 1639.34426229508; };
	[927] = { Time = 47567; BeatLength = 1639.34426229508; };
	[928] = { Time = 47569; BeatLength = 1639.34426229508; };
	[929] = { Time = 47571; BeatLength = 1639.34426229508; };
	[930] = { Time = 47573; BeatLength = 1639.34426229508; };
	[931] = { Time = 47575; BeatLength = 1639.34426229508; };
	[932] = { Time = 47577; BeatLength = 1639.34426229508; };
	[933] = { Time = 47579; BeatLength = 1639.34426229508; };
	[934] = { Time = 47581; BeatLength = 1639.34426229508; };
	[935] = { Time = 47583; BeatLength = 1639.34426229508; };
	[936] = { Time = 47585; BeatLength = 1639.34426229508; };
	[937] = { Time = 47587; BeatLength = 1639.34426229508; };
	[938] = { Time = 47589; BeatLength = 1639.34426229508; };
	[939] = { Time = 47591; BeatLength = 1639.34426229508; };
	[940] = { Time = 47593; BeatLength = 1639.34426229508; };
	[941] = { Time = 47595; BeatLength = 1639.34426229508; };
	[942] = { Time = 47597; BeatLength = 1639.34426229508; };
	[943] = { Time = 47599; BeatLength = 1639.34426229508; };
	[944] = { Time = 47601; BeatLength = 1639.34426229508; };
	[945] = { Time = 47603; BeatLength = 1639.34426229508; };
	[946] = { Time = 47605; BeatLength = 1639.34426229508; };
	[947] = { Time = 47607; BeatLength = 1639.34426229508; };
	[948] = { Time = 47609; BeatLength = 1639.34426229508; };
	[949] = { Time = 47611; BeatLength = 1639.34426229508; };
	[950] = { Time = 47613; BeatLength = 1639.34426229508; };
	[951] = { Time = 47615; BeatLength = 1639.34426229508; };
	[952] = { Time = 47617; BeatLength = 1639.34426229508; };
	[953] = { Time = 47619; BeatLength = 1639.34426229508; };
	[954] = { Time = 47621; BeatLength = 1639.34426229508; };
	[955] = { Time = 47623; BeatLength = 1639.34426229508; };
	[956] = { Time = 47625; BeatLength = 1639.34426229508; };
	[957] = { Time = 47627; BeatLength = 1639.34426229508; };
	[958] = { Time = 47629; BeatLength = 1639.34426229508; };
	[959] = { Time = 47631; BeatLength = 1639.34426229508; };
	[960] = { Time = 47633; BeatLength = 1639.34426229508; };
	[961] = { Time = 47635; BeatLength = 1639.34426229508; };
	[962] = { Time = 47637; BeatLength = 1639.34426229508; };
	[963] = { Time = 47639; BeatLength = 1639.34426229508; };
	[964] = { Time = 47641; BeatLength = 1639.34426229508; };
	[965] = { Time = 47643; BeatLength = 1639.34426229508; };
	[966] = { Time = 47645; BeatLength = 1639.34426229508; };
	[967] = { Time = 47647; BeatLength = 1639.34426229508; };
	[968] = { Time = 47649; BeatLength = 1639.34426229508; };
	[969] = { Time = 47651; BeatLength = 1639.34426229508; };
	[970] = { Time = 47653; BeatLength = 1639.34426229508; };
	[971] = { Time = 47655; BeatLength = 1639.34426229508; };
	[972] = { Time = 47657; BeatLength = 1639.34426229508; };
	[973] = { Time = 47659; BeatLength = 1639.34426229508; };
	[974] = { Time = 47661; BeatLength = 1639.34426229508; };
	[975] = { Time = 47663; BeatLength = 1639.34426229508; };
	[976] = { Time = 47665; BeatLength = 1639.34426229508; };
	[977] = { Time = 47667; BeatLength = 1639.34426229508; };
	[978] = { Time = 47669; BeatLength = 1639.34426229508; };
	[979] = { Time = 47671; BeatLength = 1639.34426229508; };
	[980] = { Time = 47673; BeatLength = 1639.34426229508; };
	[981] = { Time = 47675; BeatLength = 1639.34426229508; };
	[982] = { Time = 47677; BeatLength = 1639.34426229508; };
	[983] = { Time = 47679; BeatLength = 1639.34426229508; };
	[984] = { Time = 47681; BeatLength = 1639.34426229508; };
	[985] = { Time = 47683; BeatLength = 1639.34426229508; };
	[986] = { Time = 47685; BeatLength = 1639.34426229508; };
	[987] = { Time = 47687; BeatLength = 1639.34426229508; };
	[988] = { Time = 47689; BeatLength = 1639.34426229508; };
	[989] = { Time = 47691; BeatLength = 1639.34426229508; };
	[990] = { Time = 47693; BeatLength = 1639.34426229508; };
	[991] = { Time = 47695; BeatLength = 1639.34426229508; };
	[992] = { Time = 47697; BeatLength = 1639.34426229508; };
	[993] = { Time = 47699; BeatLength = 1639.34426229508; };
	[994] = { Time = 47701; BeatLength = 1639.34426229508; };
	[995] = { Time = 47703; BeatLength = 1639.34426229508; };
	[996] = { Time = 47705; BeatLength = 1639.34426229508; };
	[997] = { Time = 47707; BeatLength = 1639.34426229508; };
	[998] = { Time = 47709; BeatLength = 1639.34426229508; };
	[999] = { Time = 47711; BeatLength = 1639.34426229508; };
	[1000] = { Time = 47713; BeatLength = 1639.34426229508; };
	[1001] = { Time = 47715; BeatLength = 1639.34426229508; };
	[1002] = { Time = 47717; BeatLength = 1639.34426229508; };
	[1003] = { Time = 47719; BeatLength = 1639.34426229508; };
	[1004] = { Time = 47721; BeatLength = 1639.34426229508; };
	[1005] = { Time = 47723; BeatLength = 1639.34426229508; };
	[1006] = { Time = 47725; BeatLength = 1639.34426229508; };
	[1007] = { Time = 47727; BeatLength = 1639.34426229508; };
	[1008] = { Time = 47729; BeatLength = 1639.34426229508; };
	[1009] = { Time = 47731; BeatLength = 1639.34426229508; };
	[1010] = { Time = 47733; BeatLength = 1639.34426229508; };
	[1011] = { Time = 47735; BeatLength = 1639.34426229508; };
	[1012] = { Time = 47737; BeatLength = 1639.34426229508; };
	[1013] = { Time = 47739; BeatLength = 1639.34426229508; };
	[1014] = { Time = 47741; BeatLength = 1639.34426229508; };
	[1015] = { Time = 47743; BeatLength = 1639.34426229508; };
	[1016] = { Time = 47745; BeatLength = 1639.34426229508; };
	[1017] = { Time = 47747; BeatLength = 1639.34426229508; };
	[1018] = { Time = 47749; BeatLength = 1639.34426229508; };
	[1019] = { Time = 47751; BeatLength = 1639.34426229508; };
	[1020] = { Time = 47753; BeatLength = 1639.34426229508; };
	[1021] = { Time = 47755; BeatLength = 1639.34426229508; };
	[1022] = { Time = 47757; BeatLength = 1639.34426229508; };
	[1023] = { Time = 47759; BeatLength = 1639.34426229508; };
	[1024] = { Time = 47761; BeatLength = 1639.34426229508; };
	[1025] = { Time = 47763; BeatLength = 1639.34426229508; };
	[1026] = { Time = 47765; BeatLength = 1639.34426229508; };
	[1027] = { Time = 47767; BeatLength = 1639.34426229508; };
	[1028] = { Time = 47769; BeatLength = 1639.34426229508; };
	[1029] = { Time = 47771; BeatLength = 1639.34426229508; };
	[1030] = { Time = 47773; BeatLength = 1639.34426229508; };
	[1031] = { Time = 47775; BeatLength = 1639.34426229508; };
	[1032] = { Time = 47777; BeatLength = 1639.34426229508; };
	[1033] = { Time = 47779; BeatLength = 1639.34426229508; };
	[1034] = { Time = 47781; BeatLength = 1639.34426229508; };
	[1035] = { Time = 47783; BeatLength = 1639.34426229508; };
	[1036] = { Time = 47785; BeatLength = 1639.34426229508; };
	[1037] = { Time = 47787; BeatLength = 1639.34426229508; };
	[1038] = { Time = 47789; BeatLength = 1639.34426229508; };
	[1039] = { Time = 47791; BeatLength = 1639.34426229508; };
	[1040] = { Time = 47793; BeatLength = 1639.34426229508; };
	[1041] = { Time = 47795; BeatLength = 1639.34426229508; };
	[1042] = { Time = 47797; BeatLength = 1639.34426229508; };
	[1043] = { Time = 47799; BeatLength = 1639.34426229508; };
	[1044] = { Time = 47801; BeatLength = 1639.34426229508; };
	[1045] = { Time = 47803; BeatLength = 1639.34426229508; };
	[1046] = { Time = 47805; BeatLength = 1639.34426229508; };
	[1047] = { Time = 47807; BeatLength = 1639.34426229508; };
	[1048] = { Time = 47809; BeatLength = 1639.34426229508; };
	[1049] = { Time = 47811; BeatLength = 1639.34426229508; };
	[1050] = { Time = 47813; BeatLength = 1639.34426229508; };
	[1051] = { Time = 47815; BeatLength = 1639.34426229508; };
	[1052] = { Time = 47817; BeatLength = 1639.34426229508; };
	[1053] = { Time = 47819; BeatLength = 1639.34426229508; };
	[1054] = { Time = 47821; BeatLength = 1639.34426229508; };
	[1055] = { Time = 47823; BeatLength = 1639.34426229508; };
	[1056] = { Time = 47825; BeatLength = 1639.34426229508; };
	[1057] = { Time = 47827; BeatLength = 1639.34426229508; };
	[1058] = { Time = 47829; BeatLength = 1639.34426229508; };
	[1059] = { Time = 47831; BeatLength = 1639.34426229508; };
	[1060] = { Time = 47833; BeatLength = 1639.34426229508; };
	[1061] = { Time = 47835; BeatLength = 1639.34426229508; };
	[1062] = { Time = 47837; BeatLength = 1639.34426229508; };
	[1063] = { Time = 47839; BeatLength = 1639.34426229508; };
	[1064] = { Time = 47841; BeatLength = 1639.34426229508; };
	[1065] = { Time = 47843; BeatLength = 1639.34426229508; };
	[1066] = { Time = 47845; BeatLength = 1639.34426229508; };
	[1067] = { Time = 47847; BeatLength = 1639.34426229508; };
	[1068] = { Time = 47849; BeatLength = 1639.34426229508; };
	[1069] = { Time = 47851; BeatLength = 1639.34426229508; };
	[1070] = { Time = 47853; BeatLength = 1639.34426229508; };
	[1071] = { Time = 47855; BeatLength = 1639.34426229508; };
	[1072] = { Time = 47857; BeatLength = 1639.34426229508; };
	[1073] = { Time = 47859; BeatLength = 1639.34426229508; };
	[1074] = { Time = 47861; BeatLength = 1639.34426229508; };
	[1075] = { Time = 47863; BeatLength = 1639.34426229508; };
	[1076] = { Time = 47865; BeatLength = 1639.34426229508; };
	[1077] = { Time = 47867; BeatLength = 1639.34426229508; };
	[1078] = { Time = 47869; BeatLength = 1639.34426229508; };
	[1079] = { Time = 47871; BeatLength = 1639.34426229508; };
	[1080] = { Time = 47873; BeatLength = 1639.34426229508; };
	[1081] = { Time = 47875; BeatLength = 1639.34426229508; };
	[1082] = { Time = 47877; BeatLength = 1639.34426229508; };
	[1083] = { Time = 47879; BeatLength = 1639.34426229508; };
	[1084] = { Time = 47881; BeatLength = 1639.34426229508; };
	[1085] = { Time = 47883; BeatLength = 1639.34426229508; };
	[1086] = { Time = 47885; BeatLength = 1639.34426229508; };
	[1087] = { Time = 47887; BeatLength = 1639.34426229508; };
	[1088] = { Time = 47889; BeatLength = 1639.34426229508; };
	[1089] = { Time = 47891; BeatLength = 1639.34426229508; };
	[1090] = { Time = 47893; BeatLength = 1639.34426229508; };
	[1091] = { Time = 47895; BeatLength = 1639.34426229508; };
	[1092] = { Time = 47897; BeatLength = 1639.34426229508; };
	[1093] = { Time = 47899; BeatLength = 1639.34426229508; };
	[1094] = { Time = 47901; BeatLength = 1639.34426229508; };
	[1095] = { Time = 47903; BeatLength = 1639.34426229508; };
	[1096] = { Time = 47905; BeatLength = 1639.34426229508; };
	[1097] = { Time = 47907; BeatLength = 1639.34426229508; };
	[1098] = { Time = 47909; BeatLength = 1639.34426229508; };
	[1099] = { Time = 47911; BeatLength = 1639.34426229508; };
	[1100] = { Time = 47913; BeatLength = 1639.34426229508; };
	[1101] = { Time = 47915; BeatLength = 1639.34426229508; };
	[1102] = { Time = 47917; BeatLength = 1639.34426229508; };
	[1103] = { Time = 47919; BeatLength = 1639.34426229508; };
	[1104] = { Time = 47921; BeatLength = 1639.34426229508; };
	[1105] = { Time = 47923; BeatLength = 1639.34426229508; };
	[1106] = { Time = 47925; BeatLength = 1639.34426229508; };
	[1107] = { Time = 47927; BeatLength = 1639.34426229508; };
	[1108] = { Time = 47929; BeatLength = 1639.34426229508; };
	[1109] = { Time = 47931; BeatLength = 1639.34426229508; };
	[1110] = { Time = 47933; BeatLength = 1639.34426229508; };
	[1111] = { Time = 47935; BeatLength = 1639.34426229508; };
	[1112] = { Time = 47937; BeatLength = 1639.34426229508; };
	[1113] = { Time = 47939; BeatLength = 1639.34426229508; };
	[1114] = { Time = 47941; BeatLength = 1639.34426229508; };
	[1115] = { Time = 47943; BeatLength = 1639.34426229508; };
	[1116] = { Time = 47945; BeatLength = 1639.34426229508; };
	[1117] = { Time = 47947; BeatLength = 1639.34426229508; };
	[1118] = { Time = 47949; BeatLength = 1639.34426229508; };
	[1119] = { Time = 47951; BeatLength = 1639.34426229508; };
	[1120] = { Time = 47953; BeatLength = 1639.34426229508; };
	[1121] = { Time = 47955; BeatLength = 1639.34426229508; };
	[1122] = { Time = 47957; BeatLength = 1639.34426229508; };
	[1123] = { Time = 47959; BeatLength = 1639.34426229508; };
	[1124] = { Time = 47961; BeatLength = 1639.34426229508; };
	[1125] = { Time = 47963; BeatLength = 1639.34426229508; };
	[1126] = { Time = 47965; BeatLength = 1639.34426229508; };
	[1127] = { Time = 47967; BeatLength = 1639.34426229508; };
	[1128] = { Time = 47969; BeatLength = 1639.34426229508; };
	[1129] = { Time = 47971; BeatLength = 1639.34426229508; };
	[1130] = { Time = 47973; BeatLength = 1639.34426229508; };
	[1131] = { Time = 47975; BeatLength = 1639.34426229508; };
	[1132] = { Time = 47977; BeatLength = 1639.34426229508; };
	[1133] = { Time = 47979; BeatLength = 1639.34426229508; };
	[1134] = { Time = 47981; BeatLength = 1639.34426229508; };
	[1135] = { Time = 47983; BeatLength = 1639.34426229508; };
	[1136] = { Time = 47985; BeatLength = 1639.34426229508; };
	[1137] = { Time = 47987; BeatLength = 1639.34426229508; };
	[1138] = { Time = 47989; BeatLength = 1639.34426229508; };
	[1139] = { Time = 47991; BeatLength = 1639.34426229508; };
	[1140] = { Time = 47993; BeatLength = 1639.34426229508; };
	[1141] = { Time = 47995; BeatLength = 1639.34426229508; };
	[1142] = { Time = 47997; BeatLength = 1639.34426229508; };
	[1143] = { Time = 47999; BeatLength = 1639.34426229508; };
	[1144] = { Time = 48001; BeatLength = 1639.34426229508; };
	[1145] = { Time = 48003; BeatLength = 1639.34426229508; };
	[1146] = { Time = 48005; BeatLength = 1639.34426229508; };
	[1147] = { Time = 48007; BeatLength = 1639.34426229508; };
	[1148] = { Time = 48009; BeatLength = 1639.34426229508; };
	[1149] = { Time = 48011; BeatLength = 1639.34426229508; };
	[1150] = { Time = 48013; BeatLength = 1639.34426229508; };
	[1151] = { Time = 48015; BeatLength = 1639.34426229508; };
	[1152] = { Time = 48017; BeatLength = 1639.34426229508; };
	[1153] = { Time = 48019; BeatLength = 1639.34426229508; };
	[1154] = { Time = 48021; BeatLength = 1639.34426229508; };
	[1155] = { Time = 48023; BeatLength = 1639.34426229508; };
	[1156] = { Time = 48025; BeatLength = 1639.34426229508; };
	[1157] = { Time = 48027; BeatLength = 1639.34426229508; };
	[1158] = { Time = 48029; BeatLength = 1639.34426229508; };
	[1159] = { Time = 48031; BeatLength = 1639.34426229508; };
	[1160] = { Time = 48033; BeatLength = 1639.34426229508; };
	[1161] = { Time = 48035; BeatLength = 1639.34426229508; };
	[1162] = { Time = 48037; BeatLength = 1639.34426229508; };
	[1163] = { Time = 48039; BeatLength = 1639.34426229508; };
	[1164] = { Time = 48041; BeatLength = 1639.34426229508; };
	[1165] = { Time = 48043; BeatLength = 1639.34426229508; };
	[1166] = { Time = 48045; BeatLength = 1639.34426229508; };
	[1167] = { Time = 48047; BeatLength = 1639.34426229508; };
	[1168] = { Time = 48049; BeatLength = 1639.34426229508; };
	[1169] = { Time = 48051; BeatLength = 1639.34426229508; };
	[1170] = { Time = 48053; BeatLength = 1639.34426229508; };
	[1171] = { Time = 48055; BeatLength = 1639.34426229508; };
	[1172] = { Time = 48057; BeatLength = 1639.34426229508; };
	[1173] = { Time = 48059; BeatLength = 1639.34426229508; };
	[1174] = { Time = 48061; BeatLength = 1639.34426229508; };
	[1175] = { Time = 48063; BeatLength = 1639.34426229508; };
	[1176] = { Time = 48065; BeatLength = 1639.34426229508; };
	[1177] = { Time = 48067; BeatLength = 1639.34426229508; };
	[1178] = { Time = 48069; BeatLength = 1639.34426229508; };
	[1179] = { Time = 48071; BeatLength = 1639.34426229508; };
	[1180] = { Time = 48073; BeatLength = 1639.34426229508; };
	[1181] = { Time = 48075; BeatLength = 1639.34426229508; };
	[1182] = { Time = 48077; BeatLength = 1639.34426229508; };
	[1183] = { Time = 48079; BeatLength = 1639.34426229508; };
	[1184] = { Time = 48081; BeatLength = 1639.34426229508; };
	[1185] = { Time = 48083; BeatLength = 1639.34426229508; };
	[1186] = { Time = 48085; BeatLength = 1639.34426229508; };
	[1187] = { Time = 48087; BeatLength = 1639.34426229508; };
	[1188] = { Time = 48089; BeatLength = 1639.34426229508; };
	[1189] = { Time = 48091; BeatLength = 1639.34426229508; };
	[1190] = { Time = 48093; BeatLength = 1639.34426229508; };
	[1191] = { Time = 48095; BeatLength = 1639.34426229508; };
	[1192] = { Time = 48097; BeatLength = 1639.34426229508; };
	[1193] = { Time = 48099; BeatLength = 1639.34426229508; };
	[1194] = { Time = 48101; BeatLength = 1639.34426229508; };
	[1195] = { Time = 48103; BeatLength = 1639.34426229508; };
	[1196] = { Time = 48105; BeatLength = 1639.34426229508; };
	[1197] = { Time = 48107; BeatLength = 1639.34426229508; };
	[1198] = { Time = 48109; BeatLength = 1639.34426229508; };
	[1199] = { Time = 48111; BeatLength = 1639.34426229508; };
	[1200] = { Time = 48113; BeatLength = 1639.34426229508; };
	[1201] = { Time = 48115; BeatLength = 1639.34426229508; };
	[1202] = { Time = 48117; BeatLength = 1639.34426229508; };
	[1203] = { Time = 48119; BeatLength = 1639.34426229508; };
	[1204] = { Time = 48121; BeatLength = 1639.34426229508; };
	[1205] = { Time = 48123; BeatLength = 1639.34426229508; };
	[1206] = { Time = 48125; BeatLength = 1639.34426229508; };
	[1207] = { Time = 48127; BeatLength = 1639.34426229508; };
	[1208] = { Time = 48129; BeatLength = 1639.34426229508; };
	[1209] = { Time = 48131; BeatLength = 1639.34426229508; };
	[1210] = { Time = 48133; BeatLength = 1639.34426229508; };
	[1211] = { Time = 48135; BeatLength = 1639.34426229508; };
	[1212] = { Time = 48137; BeatLength = 1639.34426229508; };
	[1213] = { Time = 48139; BeatLength = 1639.34426229508; };
	[1214] = { Time = 48141; BeatLength = 1639.34426229508; };
	[1215] = { Time = 48143; BeatLength = 1639.34426229508; };
	[1216] = { Time = 48145; BeatLength = 1639.34426229508; };
	[1217] = { Time = 48147; BeatLength = 1639.34426229508; };
	[1218] = { Time = 48149; BeatLength = 1639.34426229508; };
	[1219] = { Time = 48151; BeatLength = 1639.34426229508; };
	[1220] = { Time = 48153; BeatLength = 1639.34426229508; };
	[1221] = { Time = 48155; BeatLength = 1639.34426229508; };
	[1222] = { Time = 48157; BeatLength = 1639.34426229508; };
	[1223] = { Time = 48159; BeatLength = 1639.34426229508; };
	[1224] = { Time = 48161; BeatLength = 1639.34426229508; };
	[1225] = { Time = 48163; BeatLength = 1639.34426229508; };
	[1226] = { Time = 48165; BeatLength = 1639.34426229508; };
	[1227] = { Time = 48167; BeatLength = 1639.34426229508; };
	[1228] = { Time = 48169; BeatLength = 1639.34426229508; };
	[1229] = { Time = 48171; BeatLength = 1639.34426229508; };
	[1230] = { Time = 48173; BeatLength = 1639.34426229508; };
	[1231] = { Time = 48175; BeatLength = 1639.34426229508; };
	[1232] = { Time = 48177; BeatLength = 1639.34426229508; };
	[1233] = { Time = 48179; BeatLength = 1639.34426229508; };
	[1234] = { Time = 48181; BeatLength = 1639.34426229508; };
	[1235] = { Time = 48183; BeatLength = 1639.34426229508; };
	[1236] = { Time = 48185; BeatLength = 1639.34426229508; };
	[1237] = { Time = 48187; BeatLength = 1639.34426229508; };
	[1238] = { Time = 48189; BeatLength = 1639.34426229508; };
	[1239] = { Time = 48191; BeatLength = 1639.34426229508; };
	[1240] = { Time = 48193; BeatLength = 1639.34426229508; };
	[1241] = { Time = 48195; BeatLength = 1639.34426229508; };
	[1242] = { Time = 48197; BeatLength = 1639.34426229508; };
	[1243] = { Time = 48199; BeatLength = 1639.34426229508; };
	[1244] = { Time = 48201; BeatLength = 1639.34426229508; };
	[1245] = { Time = 48203; BeatLength = 1639.34426229508; };
	[1246] = { Time = 48205; BeatLength = 1639.34426229508; };
	[1247] = { Time = 48207; BeatLength = 1639.34426229508; };
	[1248] = { Time = 48209; BeatLength = 1639.34426229508; };
	[1249] = { Time = 48211; BeatLength = 1639.34426229508; };
	[1250] = { Time = 48213; BeatLength = 1639.34426229508; };
	[1251] = { Time = 48215; BeatLength = 1639.34426229508; };
	[1252] = { Time = 48217; BeatLength = 1639.34426229508; };
	[1253] = { Time = 48219; BeatLength = 1639.34426229508; };
	[1254] = { Time = 48221; BeatLength = 1639.34426229508; };
	[1255] = { Time = 48223; BeatLength = 1639.34426229508; };
	[1256] = { Time = 48225; BeatLength = 1639.34426229508; };
	[1257] = { Time = 48227; BeatLength = 1639.34426229508; };
	[1258] = { Time = 48229; BeatLength = 1639.34426229508; };
	[1259] = { Time = 48231; BeatLength = 1639.34426229508; };
	[1260] = { Time = 48233; BeatLength = 1639.34426229508; };
	[1261] = { Time = 48235; BeatLength = 1639.34426229508; };
	[1262] = { Time = 48237; BeatLength = 1639.34426229508; };
	[1263] = { Time = 48239; BeatLength = 1639.34426229508; };
	[1264] = { Time = 48241; BeatLength = 1639.34426229508; };
	[1265] = { Time = 48243; BeatLength = 1639.34426229508; };
	[1266] = { Time = 48245; BeatLength = 1639.34426229508; };
	[1267] = { Time = 48247; BeatLength = 1639.34426229508; };
	[1268] = { Time = 48249; BeatLength = 1639.34426229508; };
	[1269] = { Time = 48251; BeatLength = 1639.34426229508; };
	[1270] = { Time = 48253; BeatLength = 1639.34426229508; };
	[1271] = { Time = 48255; BeatLength = 1639.34426229508; };
	[1272] = { Time = 48257; BeatLength = 1639.34426229508; };
	[1273] = { Time = 48259; BeatLength = 1639.34426229508; };
	[1274] = { Time = 48261; BeatLength = 1639.34426229508; };
	[1275] = { Time = 48263; BeatLength = 1639.34426229508; };
	[1276] = { Time = 48265; BeatLength = 1639.34426229508; };
	[1277] = { Time = 48267; BeatLength = 1639.34426229508; };
	[1278] = { Time = 48269; BeatLength = 1639.34426229508; };
	[1279] = { Time = 48271; BeatLength = 1639.34426229508; };
	[1280] = { Time = 48273; BeatLength = 1639.34426229508; };
	[1281] = { Time = 48275; BeatLength = 1639.34426229508; };
	[1282] = { Time = 48277; BeatLength = 1639.34426229508; };
	[1283] = { Time = 48279; BeatLength = 1639.34426229508; };
	[1284] = { Time = 48281; BeatLength = 1639.34426229508; };
	[1285] = { Time = 48283; BeatLength = 1639.34426229508; };
	[1286] = { Time = 48285; BeatLength = 1639.34426229508; };
	[1287] = { Time = 48287; BeatLength = 1639.34426229508; };
	[1288] = { Time = 48289; BeatLength = 1639.34426229508; };
	[1289] = { Time = 48291; BeatLength = 1639.34426229508; };
	[1290] = { Time = 48293; BeatLength = 1639.34426229508; };
	[1291] = { Time = 48295; BeatLength = 1639.34426229508; };
	[1292] = { Time = 48297; BeatLength = 1639.34426229508; };
	[1293] = { Time = 48299; BeatLength = 1639.34426229508; };
	[1294] = { Time = 48301; BeatLength = 1639.34426229508; };
	[1295] = { Time = 48303; BeatLength = 1639.34426229508; };
	[1296] = { Time = 48305; BeatLength = 1639.34426229508; };
	[1297] = { Time = 48307; BeatLength = 1639.34426229508; };
	[1298] = { Time = 48309; BeatLength = 1639.34426229508; };
	[1299] = { Time = 48311; BeatLength = 1639.34426229508; };
	[1300] = { Time = 48313; BeatLength = 1639.34426229508; };
	[1301] = { Time = 48315; BeatLength = 1639.34426229508; };
	[1302] = { Time = 48317; BeatLength = 1639.34426229508; };
	[1303] = { Time = 48319; BeatLength = 1639.34426229508; };
	[1304] = { Time = 48321; BeatLength = 1639.34426229508; };
	[1305] = { Time = 48323; BeatLength = 1639.34426229508; };
	[1306] = { Time = 48325; BeatLength = 1639.34426229508; };
	[1307] = { Time = 48327; BeatLength = 1639.34426229508; };
	[1308] = { Time = 48329; BeatLength = 1639.34426229508; };
	[1309] = { Time = 48331; BeatLength = 1639.34426229508; };
	[1310] = { Time = 48333; BeatLength = 1639.34426229508; };
	[1311] = { Time = 48335; BeatLength = 1639.34426229508; };
	[1312] = { Time = 48337; BeatLength = 1639.34426229508; };
	[1313] = { Time = 48339; BeatLength = 1639.34426229508; };
	[1314] = { Time = 48341; BeatLength = 1639.34426229508; };
	[1315] = { Time = 48343; BeatLength = 1639.34426229508; };
	[1316] = { Time = 48345; BeatLength = 1639.34426229508; };
	[1317] = { Time = 48347; BeatLength = 1639.34426229508; };
	[1318] = { Time = 48349; BeatLength = 1639.34426229508; };
	[1319] = { Time = 48351; BeatLength = 1639.34426229508; };
	[1320] = { Time = 48353; BeatLength = 1639.34426229508; };
	[1321] = { Time = 48355; BeatLength = 1639.34426229508; };
	[1322] = { Time = 48357; BeatLength = 1639.34426229508; };
	[1323] = { Time = 48359; BeatLength = 1639.34426229508; };
	[1324] = { Time = 48361; BeatLength = 1639.34426229508; };
	[1325] = { Time = 48363; BeatLength = 1639.34426229508; };
	[1326] = { Time = 48365; BeatLength = 1639.34426229508; };
	[1327] = { Time = 48367; BeatLength = 1639.34426229508; };
	[1328] = { Time = 48369; BeatLength = 1639.34426229508; };
	[1329] = { Time = 48371; BeatLength = 1639.34426229508; };
	[1330] = { Time = 48373; BeatLength = 1639.34426229508; };
	[1331] = { Time = 48375; BeatLength = 1639.34426229508; };
	[1332] = { Time = 48377; BeatLength = 1639.34426229508; };
	[1333] = { Time = 48379; BeatLength = 1639.34426229508; };
	[1334] = { Time = 48381; BeatLength = 1639.34426229508; };
	[1335] = { Time = 48383; BeatLength = 1639.34426229508; };
	[1336] = { Time = 48385; BeatLength = 1639.34426229508; };
	[1337] = { Time = 48387; BeatLength = 1639.34426229508; };
	[1338] = { Time = 48389; BeatLength = 1639.34426229508; };
	[1339] = { Time = 48391; BeatLength = 1639.34426229508; };
	[1340] = { Time = 48393; BeatLength = 1639.34426229508; };
	[1341] = { Time = 48395; BeatLength = 1639.34426229508; };
	[1342] = { Time = 48397; BeatLength = 1639.34426229508; };
	[1343] = { Time = 48399; BeatLength = 1639.34426229508; };
	[1344] = { Time = 48401; BeatLength = 1639.34426229508; };
	[1345] = { Time = 48403; BeatLength = 1639.34426229508; };
	[1346] = { Time = 48405; BeatLength = 1639.34426229508; };
	[1347] = { Time = 48407; BeatLength = 1639.34426229508; };
	[1348] = { Time = 48409; BeatLength = 1639.34426229508; };
	[1349] = { Time = 48411; BeatLength = 1639.34426229508; };
	[1350] = { Time = 48413; BeatLength = 1639.34426229508; };
	[1351] = { Time = 48415; BeatLength = 1639.34426229508; };
	[1352] = { Time = 48417; BeatLength = 1639.34426229508; };
	[1353] = { Time = 48419; BeatLength = 1639.34426229508; };
	[1354] = { Time = 48421; BeatLength = 1639.34426229508; };
	[1355] = { Time = 48423; BeatLength = 1639.34426229508; };
	[1356] = { Time = 48425; BeatLength = 1639.34426229508; };
	[1357] = { Time = 48427; BeatLength = 1639.34426229508; };
	[1358] = { Time = 48429; BeatLength = 1639.34426229508; };
	[1359] = { Time = 48431; BeatLength = 1639.34426229508; };
	[1360] = { Time = 48433; BeatLength = 1639.34426229508; };
	[1361] = { Time = 48435; BeatLength = 1639.34426229508; };
	[1362] = { Time = 48437; BeatLength = 1639.34426229508; };
	[1363] = { Time = 48439; BeatLength = 1639.34426229508; };
	[1364] = { Time = 48441; BeatLength = 1639.34426229508; };
	[1365] = { Time = 48443; BeatLength = 1639.34426229508; };
	[1366] = { Time = 48445; BeatLength = 1639.34426229508; };
	[1367] = { Time = 48447; BeatLength = 1639.34426229508; };
	[1368] = { Time = 48449; BeatLength = 1639.34426229508; };
	[1369] = { Time = 48451; BeatLength = 1639.34426229508; };
	[1370] = { Time = 48453; BeatLength = 1639.34426229508; };
	[1371] = { Time = 48455; BeatLength = 1639.34426229508; };
	[1372] = { Time = 48457; BeatLength = 1639.34426229508; };
	[1373] = { Time = 48459; BeatLength = 1639.34426229508; };
	[1374] = { Time = 48461; BeatLength = 1639.34426229508; };
	[1375] = { Time = 48463; BeatLength = 1639.34426229508; };
	[1376] = { Time = 48465; BeatLength = 1639.34426229508; };
	[1377] = { Time = 48467; BeatLength = 1639.34426229508; };
	[1378] = { Time = 48469; BeatLength = 1639.34426229508; };
	[1379] = { Time = 48471; BeatLength = 1639.34426229508; };
	[1380] = { Time = 48473; BeatLength = 1639.34426229508; };
	[1381] = { Time = 48475; BeatLength = 1639.34426229508; };
	[1382] = { Time = 48477; BeatLength = 1639.34426229508; };
	[1383] = { Time = 48479; BeatLength = 1639.34426229508; };
	[1384] = { Time = 48481; BeatLength = 1639.34426229508; };
	[1385] = { Time = 48483; BeatLength = 1639.34426229508; };
	[1386] = { Time = 48485; BeatLength = 1639.34426229508; };
	[1387] = { Time = 48487; BeatLength = 1639.34426229508; };
	[1388] = { Time = 48489; BeatLength = 1639.34426229508; };
	[1389] = { Time = 48491; BeatLength = 1639.34426229508; };
	[1390] = { Time = 48493; BeatLength = 1639.34426229508; };
	[1391] = { Time = 48495; BeatLength = 1639.34426229508; };
	[1392] = { Time = 48497; BeatLength = 1639.34426229508; };
	[1393] = { Time = 48499; BeatLength = 1639.34426229508; };
	[1394] = { Time = 48501; BeatLength = 1639.34426229508; };
	[1395] = { Time = 48503; BeatLength = 1639.34426229508; };
	[1396] = { Time = 48505; BeatLength = 1639.34426229508; };
	[1397] = { Time = 48507; BeatLength = 1639.34426229508; };
	[1398] = { Time = 48509; BeatLength = 1639.34426229508; };
	[1399] = { Time = 48511; BeatLength = 1639.34426229508; };
	[1400] = { Time = 48513; BeatLength = 1639.34426229508; };
	[1401] = { Time = 48515; BeatLength = 1639.34426229508; };
	[1402] = { Time = 48517; BeatLength = 1639.34426229508; };
	[1403] = { Time = 48519; BeatLength = 1639.34426229508; };
	[1404] = { Time = 48521; BeatLength = 1639.34426229508; };
	[1405] = { Time = 48523; BeatLength = 1639.34426229508; };
	[1406] = { Time = 48525; BeatLength = 1639.34426229508; };
	[1407] = { Time = 48527; BeatLength = 1639.34426229508; };
	[1408] = { Time = 48529; BeatLength = 1639.34426229508; };
	[1409] = { Time = 48531; BeatLength = 1639.34426229508; };
	[1410] = { Time = 48533; BeatLength = 1639.34426229508; };
	[1411] = { Time = 48535; BeatLength = 1639.34426229508; };
	[1412] = { Time = 48537; BeatLength = 1639.34426229508; };
	[1413] = { Time = 48539; BeatLength = 1639.34426229508; };
	[1414] = { Time = 48541; BeatLength = 1639.34426229508; };
	[1415] = { Time = 48543; BeatLength = 1639.34426229508; };
	[1416] = { Time = 48545; BeatLength = 1639.34426229508; };
	[1417] = { Time = 48547; BeatLength = 1639.34426229508; };
	[1418] = { Time = 48549; BeatLength = 1639.34426229508; };
	[1419] = { Time = 48551; BeatLength = 1639.34426229508; };
	[1420] = { Time = 48553; BeatLength = 1639.34426229508; };
	[1421] = { Time = 48555; BeatLength = 1639.34426229508; };
	[1422] = { Time = 48557; BeatLength = 1639.34426229508; };
	[1423] = { Time = 48559; BeatLength = 1639.34426229508; };
	[1424] = { Time = 48561; BeatLength = 1639.34426229508; };
	[1425] = { Time = 48563; BeatLength = 1639.34426229508; };
	[1426] = { Time = 48565; BeatLength = 1639.34426229508; };
	[1427] = { Time = 48567; BeatLength = 1639.34426229508; };
	[1428] = { Time = 48569; BeatLength = 1639.34426229508; };
	[1429] = { Time = 48571; BeatLength = 1639.34426229508; };
	[1430] = { Time = 48573; BeatLength = 1639.34426229508; };
	[1431] = { Time = 48575; BeatLength = 1639.34426229508; };
	[1432] = { Time = 48577; BeatLength = 1639.34426229508; };
	[1433] = { Time = 48579; BeatLength = 1639.34426229508; };
	[1434] = { Time = 48581; BeatLength = 1639.34426229508; };
	[1435] = { Time = 48583; BeatLength = 1639.34426229508; };
	[1436] = { Time = 48585; BeatLength = 1639.34426229508; };
	[1437] = { Time = 48587; BeatLength = 1639.34426229508; };
	[1438] = { Time = 48589; BeatLength = 1639.34426229508; };
	[1439] = { Time = 48591; BeatLength = 1639.34426229508; };
	[1440] = { Time = 48593; BeatLength = 1639.34426229508; };
	[1441] = { Time = 48595; BeatLength = 1639.34426229508; };
	[1442] = { Time = 48597; BeatLength = 1639.34426229508; };
	[1443] = { Time = 48599; BeatLength = 1639.34426229508; };
	[1444] = { Time = 48601; BeatLength = 1639.34426229508; };
	[1445] = { Time = 48603; BeatLength = 1639.34426229508; };
	[1446] = { Time = 48605; BeatLength = 1639.34426229508; };
	[1447] = { Time = 48607; BeatLength = 1639.34426229508; };
	[1448] = { Time = 48609; BeatLength = 1639.34426229508; };
	[1449] = { Time = 48611; BeatLength = 1639.34426229508; };
	[1450] = { Time = 48613; BeatLength = 1639.34426229508; };
	[1451] = { Time = 48615; BeatLength = 1639.34426229508; };
	[1452] = { Time = 48617; BeatLength = 1639.34426229508; };
	[1453] = { Time = 48619; BeatLength = 1639.34426229508; };
	[1454] = { Time = 48621; BeatLength = 1639.34426229508; };
	[1455] = { Time = 48623; BeatLength = 1639.34426229508; };
	[1456] = { Time = 48625; BeatLength = 1639.34426229508; };
	[1457] = { Time = 48627; BeatLength = 1639.34426229508; };
	[1458] = { Time = 48629; BeatLength = 1639.34426229508; };
	[1459] = { Time = 48631; BeatLength = 1639.34426229508; };
	[1460] = { Time = 48633; BeatLength = 1639.34426229508; };
	[1461] = { Time = 48635; BeatLength = 1639.34426229508; };
	[1462] = { Time = 48637; BeatLength = 1639.34426229508; };
	[1463] = { Time = 48639; BeatLength = 1639.34426229508; };
	[1464] = { Time = 48641; BeatLength = 1639.34426229508; };
	[1465] = { Time = 48643; BeatLength = 1639.34426229508; };
	[1466] = { Time = 48645; BeatLength = 1639.34426229508; };
	[1467] = { Time = 48647; BeatLength = 1639.34426229508; };
	[1468] = { Time = 48649; BeatLength = 1639.34426229508; };
	[1469] = { Time = 48651; BeatLength = 1639.34426229508; };
	[1470] = { Time = 48653; BeatLength = 1639.34426229508; };
	[1471] = { Time = 48655; BeatLength = 1639.34426229508; };
	[1472] = { Time = 48657; BeatLength = 1639.34426229508; };
	[1473] = { Time = 48659; BeatLength = 1639.34426229508; };
	[1474] = { Time = 48661; BeatLength = 1639.34426229508; };
	[1475] = { Time = 48663; BeatLength = 1639.34426229508; };
	[1476] = { Time = 48665; BeatLength = 1639.34426229508; };
	[1477] = { Time = 48667; BeatLength = 1639.34426229508; };
	[1478] = { Time = 48669; BeatLength = 1639.34426229508; };
	[1479] = { Time = 48671; BeatLength = 1639.34426229508; };
	[1480] = { Time = 48673; BeatLength = 1639.34426229508; };
	[1481] = { Time = 48675; BeatLength = 1639.34426229508; };
	[1482] = { Time = 48677; BeatLength = 1639.34426229508; };
	[1483] = { Time = 48679; BeatLength = 1639.34426229508; };
	[1484] = { Time = 48681; BeatLength = 1639.34426229508; };
	[1485] = { Time = 48683; BeatLength = 1639.34426229508; };
	[1486] = { Time = 48685; BeatLength = 1639.34426229508; };
	[1487] = { Time = 48687; BeatLength = 1639.34426229508; };
	[1488] = { Time = 48689; BeatLength = 1639.34426229508; };
	[1489] = { Time = 48691; BeatLength = 1639.34426229508; };
	[1490] = { Time = 48693; BeatLength = 1639.34426229508; };
	[1491] = { Time = 48695; BeatLength = 1639.34426229508; };
	[1492] = { Time = 48697; BeatLength = 1639.34426229508; };
	[1493] = { Time = 48699; BeatLength = 1639.34426229508; };
	[1494] = { Time = 48701; BeatLength = 1639.34426229508; };
	[1495] = { Time = 48703; BeatLength = 1639.34426229508; };
	[1496] = { Time = 48705; BeatLength = 1639.34426229508; };
	[1497] = { Time = 48707; BeatLength = 1639.34426229508; };
	[1498] = { Time = 48709; BeatLength = 1639.34426229508; };
	[1499] = { Time = 48711; BeatLength = 1639.34426229508; };
	[1500] = { Time = 48713; BeatLength = 1639.34426229508; };
	[1501] = { Time = 48715; BeatLength = 1639.34426229508; };
	[1502] = { Time = 48717; BeatLength = 1639.34426229508; };
	[1503] = { Time = 48719; BeatLength = 1639.34426229508; };
	[1504] = { Time = 48721; BeatLength = 1639.34426229508; };
	[1505] = { Time = 48723; BeatLength = 1639.34426229508; };
	[1506] = { Time = 48725; BeatLength = 1639.34426229508; };
	[1507] = { Time = 48727; BeatLength = 1639.34426229508; };
	[1508] = { Time = 48729; BeatLength = 1639.34426229508; };
	[1509] = { Time = 48731; BeatLength = 1639.34426229508; };
	[1510] = { Time = 48733; BeatLength = 1639.34426229508; };
	[1511] = { Time = 48735; BeatLength = 1639.34426229508; };
	[1512] = { Time = 48737; BeatLength = 1639.34426229508; };
	[1513] = { Time = 48739; BeatLength = 1639.34426229508; };
	[1514] = { Time = 48741; BeatLength = 1639.34426229508; };
	[1515] = { Time = 48743; BeatLength = 1639.34426229508; };
	[1516] = { Time = 48745; BeatLength = 1639.34426229508; };
	[1517] = { Time = 48747; BeatLength = 1639.34426229508; };
	[1518] = { Time = 48749; BeatLength = 1639.34426229508; };
	[1519] = { Time = 48751; BeatLength = 1639.34426229508; };
	[1520] = { Time = 48753; BeatLength = 1639.34426229508; };
	[1521] = { Time = 48755; BeatLength = 1639.34426229508; };
	[1522] = { Time = 48757; BeatLength = 1639.34426229508; };
	[1523] = { Time = 48759; BeatLength = 1639.34426229508; };
	[1524] = { Time = 48761; BeatLength = 1639.34426229508; };
	[1525] = { Time = 48763; BeatLength = 1639.34426229508; };
	[1526] = { Time = 48765; BeatLength = 1639.34426229508; };
	[1527] = { Time = 48767; BeatLength = 1639.34426229508; };
	[1528] = { Time = 48769; BeatLength = 1639.34426229508; };
	[1529] = { Time = 48771; BeatLength = 1639.34426229508; };
	[1530] = { Time = 48773; BeatLength = 1639.34426229508; };
	[1531] = { Time = 48775; BeatLength = 1639.34426229508; };
	[1532] = { Time = 48777; BeatLength = 1639.34426229508; };
	[1533] = { Time = 48779; BeatLength = 1639.34426229508; };
	[1534] = { Time = 48781; BeatLength = 1639.34426229508; };
	[1535] = { Time = 48783; BeatLength = 1639.34426229508; };
	[1536] = { Time = 48785; BeatLength = 1639.34426229508; };
	[1537] = { Time = 48787; BeatLength = 1639.34426229508; };
	[1538] = { Time = 48789; BeatLength = 1639.34426229508; };
	[1539] = { Time = 48791; BeatLength = 1639.34426229508; };
	[1540] = { Time = 48793; BeatLength = 1639.34426229508; };
	[1541] = { Time = 48795; BeatLength = 1639.34426229508; };
	[1542] = { Time = 48797; BeatLength = 1639.34426229508; };
	[1543] = { Time = 48799; BeatLength = 1639.34426229508; };
	[1544] = { Time = 48801; BeatLength = 1639.34426229508; };
	[1545] = { Time = 48803; BeatLength = 1639.34426229508; };
	[1546] = { Time = 48805; BeatLength = 1639.34426229508; };
	[1547] = { Time = 48807; BeatLength = 1639.34426229508; };
	[1548] = { Time = 48809; BeatLength = 1639.34426229508; };
	[1549] = { Time = 48811; BeatLength = 1639.34426229508; };
	[1550] = { Time = 48813; BeatLength = 1639.34426229508; };
	[1551] = { Time = 48815; BeatLength = 1639.34426229508; };
	[1552] = { Time = 48817; BeatLength = 1639.34426229508; };
	[1553] = { Time = 48819; BeatLength = 1639.34426229508; };
	[1554] = { Time = 48821; BeatLength = 1639.34426229508; };
	[1555] = { Time = 48823; BeatLength = 1639.34426229508; };
	[1556] = { Time = 48825; BeatLength = 1639.34426229508; };
	[1557] = { Time = 48827; BeatLength = 1639.34426229508; };
	[1558] = { Time = 48829; BeatLength = 1639.34426229508; };
	[1559] = { Time = 48831; BeatLength = 1639.34426229508; };
	[1560] = { Time = 48833; BeatLength = 1639.34426229508; };
	[1561] = { Time = 48835; BeatLength = 1639.34426229508; };
	[1562] = { Time = 48837; BeatLength = 1639.34426229508; };
	[1563] = { Time = 48839; BeatLength = 1639.34426229508; };
	[1564] = { Time = 48841; BeatLength = 1639.34426229508; };
	[1565] = { Time = 48843; BeatLength = 1639.34426229508; };
	[1566] = { Time = 48845; BeatLength = 1639.34426229508; };
	[1567] = { Time = 48847; BeatLength = 1639.34426229508; };
	[1568] = { Time = 48849; BeatLength = 1639.34426229508; };
	[1569] = { Time = 48851; BeatLength = 1639.34426229508; };
	[1570] = { Time = 48853; BeatLength = 1639.34426229508; };
	[1571] = { Time = 48855; BeatLength = 1639.34426229508; };
	[1572] = { Time = 48857; BeatLength = 1639.34426229508; };
	[1573] = { Time = 48859; BeatLength = 1639.34426229508; };
	[1574] = { Time = 48861; BeatLength = 1639.34426229508; };
	[1575] = { Time = 48863; BeatLength = 1639.34426229508; };
	[1576] = { Time = 48865; BeatLength = 1639.34426229508; };
	[1577] = { Time = 48867; BeatLength = 1639.34426229508; };
	[1578] = { Time = 48869; BeatLength = 1639.34426229508; };
	[1579] = { Time = 48871; BeatLength = 1639.34426229508; };
	[1580] = { Time = 48873; BeatLength = 1639.34426229508; };
	[1581] = { Time = 48875; BeatLength = 1639.34426229508; };
	[1582] = { Time = 48877; BeatLength = 1639.34426229508; };
	[1583] = { Time = 48879; BeatLength = 1639.34426229508; };
	[1584] = { Time = 48881; BeatLength = 1639.34426229508; };
	[1585] = { Time = 48883; BeatLength = 1639.34426229508; };
	[1586] = { Time = 48885; BeatLength = 1639.34426229508; };
	[1587] = { Time = 48887; BeatLength = 1639.34426229508; };
	[1588] = { Time = 48889; BeatLength = 1639.34426229508; };
	[1589] = { Time = 48891; BeatLength = 1639.34426229508; };
	[1590] = { Time = 48893; BeatLength = 1639.34426229508; };
	[1591] = { Time = 48895; BeatLength = 1639.34426229508; };
	[1592] = { Time = 48897; BeatLength = 1639.34426229508; };
	[1593] = { Time = 48899; BeatLength = 1639.34426229508; };
	[1594] = { Time = 48901; BeatLength = 1639.34426229508; };
	[1595] = { Time = 48903; BeatLength = 1639.34426229508; };
	[1596] = { Time = 48905; BeatLength = 1639.34426229508; };
	[1597] = { Time = 48907; BeatLength = 1639.34426229508; };
	[1598] = { Time = 48909; BeatLength = 1639.34426229508; };
	[1599] = { Time = 48911; BeatLength = 1639.34426229508; };
	[1600] = { Time = 48913; BeatLength = 1639.34426229508; };
	[1601] = { Time = 48915; BeatLength = 1639.34426229508; };
	[1602] = { Time = 48917; BeatLength = 1639.34426229508; };
	[1603] = { Time = 48919; BeatLength = 1639.34426229508; };
	[1604] = { Time = 48921; BeatLength = 1639.34426229508; };
	[1605] = { Time = 48923; BeatLength = 1639.34426229508; };
	[1606] = { Time = 48925; BeatLength = 1639.34426229508; };
	[1607] = { Time = 48927; BeatLength = 1639.34426229508; };
	[1608] = { Time = 48929; BeatLength = 1639.34426229508; };
	[1609] = { Time = 48931; BeatLength = 1639.34426229508; };
	[1610] = { Time = 48933; BeatLength = 1639.34426229508; };
	[1611] = { Time = 48935; BeatLength = 1639.34426229508; };
	[1612] = { Time = 48937; BeatLength = 1639.34426229508; };
	[1613] = { Time = 48939; BeatLength = 1639.34426229508; };
	[1614] = { Time = 48941; BeatLength = 1639.34426229508; };
	[1615] = { Time = 48943; BeatLength = 1639.34426229508; };
	[1616] = { Time = 48945; BeatLength = 1639.34426229508; };
	[1617] = { Time = 48947; BeatLength = 1639.34426229508; };
	[1618] = { Time = 48949; BeatLength = 1639.34426229508; };
	[1619] = { Time = 48951; BeatLength = 1639.34426229508; };
	[1620] = { Time = 48953; BeatLength = 1639.34426229508; };
	[1621] = { Time = 48955; BeatLength = 1639.34426229508; };
	[1622] = { Time = 48957; BeatLength = 1639.34426229508; };
	[1623] = { Time = 48959; BeatLength = 1639.34426229508; };
	[1624] = { Time = 48961; BeatLength = 1639.34426229508; };
	[1625] = { Time = 48963; BeatLength = 1639.34426229508; };
	[1626] = { Time = 48965; BeatLength = 1639.34426229508; };
	[1627] = { Time = 48967; BeatLength = 1639.34426229508; };
	[1628] = { Time = 48969; BeatLength = 1639.34426229508; };
	[1629] = { Time = 48971; BeatLength = 1639.34426229508; };
	[1630] = { Time = 48973; BeatLength = 1639.34426229508; };
	[1631] = { Time = 48975; BeatLength = 1639.34426229508; };
	[1632] = { Time = 48977; BeatLength = 1639.34426229508; };
	[1633] = { Time = 48979; BeatLength = 1639.34426229508; };
	[1634] = { Time = 48981; BeatLength = 1639.34426229508; };
	[1635] = { Time = 48983; BeatLength = 1639.34426229508; };
	[1636] = { Time = 48985; BeatLength = 1639.34426229508; };
	[1637] = { Time = 48987; BeatLength = 1639.34426229508; };
	[1638] = { Time = 48989; BeatLength = 1639.34426229508; };
	[1639] = { Time = 48991; BeatLength = 1639.34426229508; };
	[1640] = { Time = 48993; BeatLength = 1639.34426229508; };
	[1641] = { Time = 48995; BeatLength = 1639.34426229508; };
	[1642] = { Time = 48997; BeatLength = 1639.34426229508; };
	[1643] = { Time = 48999; BeatLength = 1639.34426229508; };
	[1644] = { Time = 49001; BeatLength = 1639.34426229508; };
	[1645] = { Time = 49003; BeatLength = 1639.34426229508; };
	[1646] = { Time = 49005; BeatLength = 1639.34426229508; };
	[1647] = { Time = 49007; BeatLength = 1639.34426229508; };
	[1648] = { Time = 49009; BeatLength = 1639.34426229508; };
	[1649] = { Time = 49011; BeatLength = 1639.34426229508; };
	[1650] = { Time = 49013; BeatLength = 1639.34426229508; };
	[1651] = { Time = 49015; BeatLength = 1639.34426229508; };
	[1652] = { Time = 49017; BeatLength = 1639.34426229508; };
	[1653] = { Time = 49019; BeatLength = 1639.34426229508; };
	[1654] = { Time = 49021; BeatLength = 1639.34426229508; };
	[1655] = { Time = 49023; BeatLength = 1639.34426229508; };
	[1656] = { Time = 49025; BeatLength = 1639.34426229508; };
	[1657] = { Time = 49027; BeatLength = 1639.34426229508; };
	[1658] = { Time = 49029; BeatLength = 1639.34426229508; };
	[1659] = { Time = 49031; BeatLength = 1639.34426229508; };
	[1660] = { Time = 49033; BeatLength = 1639.34426229508; };
	[1661] = { Time = 49035; BeatLength = 1639.34426229508; };
	[1662] = { Time = 49037; BeatLength = 1639.34426229508; };
	[1663] = { Time = 49039; BeatLength = 1639.34426229508; };
	[1664] = { Time = 49041; BeatLength = 1639.34426229508; };
	[1665] = { Time = 49043; BeatLength = 1639.34426229508; };
	[1666] = { Time = 49045; BeatLength = 1639.34426229508; };
	[1667] = { Time = 49047; BeatLength = 1639.34426229508; };
	[1668] = { Time = 49049; BeatLength = 1639.34426229508; };
	[1669] = { Time = 49051; BeatLength = 1639.34426229508; };
	[1670] = { Time = 49053; BeatLength = 1639.34426229508; };
	[1671] = { Time = 49055; BeatLength = 1639.34426229508; };
	[1672] = { Time = 49057; BeatLength = 1639.34426229508; };
	[1673] = { Time = 49059; BeatLength = 1639.34426229508; };
	[1674] = { Time = 49061; BeatLength = 1639.34426229508; };
	[1675] = { Time = 49063; BeatLength = 1639.34426229508; };
	[1676] = { Time = 49065; BeatLength = 1639.34426229508; };
	[1677] = { Time = 49067; BeatLength = 1639.34426229508; };
	[1678] = { Time = 49069; BeatLength = 1639.34426229508; };
	[1679] = { Time = 49071; BeatLength = 1639.34426229508; };
	[1680] = { Time = 49073; BeatLength = 1639.34426229508; };
	[1681] = { Time = 49075; BeatLength = 1639.34426229508; };
	[1682] = { Time = 49077; BeatLength = 1639.34426229508; };
	[1683] = { Time = 49079; BeatLength = 1639.34426229508; };
	[1684] = { Time = 49081; BeatLength = 1639.34426229508; };
	[1685] = { Time = 49083; BeatLength = 1639.34426229508; };
	[1686] = { Time = 49085; BeatLength = 1639.34426229508; };
	[1687] = { Time = 49087; BeatLength = 1639.34426229508; };
	[1688] = { Time = 49089; BeatLength = 1639.34426229508; };
	[1689] = { Time = 49091; BeatLength = 1639.34426229508; };
	[1690] = { Time = 49093; BeatLength = 1639.34426229508; };
	[1691] = { Time = 49095; BeatLength = 1639.34426229508; };
	[1692] = { Time = 49097; BeatLength = 1639.34426229508; };
	[1693] = { Time = 49099; BeatLength = 1639.34426229508; };
	[1694] = { Time = 49101; BeatLength = 1639.34426229508; };
	[1695] = { Time = 49103; BeatLength = 1639.34426229508; };
	[1696] = { Time = 49105; BeatLength = 1639.34426229508; };
	[1697] = { Time = 49107; BeatLength = 1639.34426229508; };
	[1698] = { Time = 49109; BeatLength = 1639.34426229508; };
	[1699] = { Time = 49111; BeatLength = 1639.34426229508; };
	[1700] = { Time = 49113; BeatLength = 1639.34426229508; };
	[1701] = { Time = 49115; BeatLength = 1639.34426229508; };
	[1702] = { Time = 49117; BeatLength = 1639.34426229508; };
	[1703] = { Time = 49119; BeatLength = 1639.34426229508; };
	[1704] = { Time = 49121; BeatLength = 1639.34426229508; };
	[1705] = { Time = 49123; BeatLength = 1639.34426229508; };
	[1706] = { Time = 49125; BeatLength = 1639.34426229508; };
	[1707] = { Time = 49127; BeatLength = 1639.34426229508; };
	[1708] = { Time = 49129; BeatLength = 1639.34426229508; };
	[1709] = { Time = 49131; BeatLength = 1639.34426229508; };
	[1710] = { Time = 49133; BeatLength = 1639.34426229508; };
	[1711] = { Time = 49135; BeatLength = 1639.34426229508; };
	[1712] = { Time = 49137; BeatLength = 1639.34426229508; };
	[1713] = { Time = 49139; BeatLength = 1639.34426229508; };
	[1714] = { Time = 49141; BeatLength = 1639.34426229508; };
	[1715] = { Time = 49143; BeatLength = 1639.34426229508; };
	[1716] = { Time = 49145; BeatLength = 1639.34426229508; };
	[1717] = { Time = 49147; BeatLength = 1639.34426229508; };
	[1718] = { Time = 49149; BeatLength = 1639.34426229508; };
	[1719] = { Time = 49151; BeatLength = 1639.34426229508; };
	[1720] = { Time = 49153; BeatLength = 1639.34426229508; };
	[1721] = { Time = 49155; BeatLength = 1639.34426229508; };
	[1722] = { Time = 49157; BeatLength = 1639.34426229508; };
	[1723] = { Time = 49159; BeatLength = 1639.34426229508; };
	[1724] = { Time = 49161; BeatLength = 1639.34426229508; };
	[1725] = { Time = 49163; BeatLength = 1639.34426229508; };
	[1726] = { Time = 49165; BeatLength = 1639.34426229508; };
	[1727] = { Time = 49167; BeatLength = 1639.34426229508; };
	[1728] = { Time = 49169; BeatLength = 1639.34426229508; };
	[1729] = { Time = 49171; BeatLength = 1639.34426229508; };
	[1730] = { Time = 49173; BeatLength = 1639.34426229508; };
	[1731] = { Time = 49175; BeatLength = 1639.34426229508; };
	[1732] = { Time = 49177; BeatLength = 1639.34426229508; };
	[1733] = { Time = 49179; BeatLength = 1639.34426229508; };
	[1734] = { Time = 49181; BeatLength = 1639.34426229508; };
	[1735] = { Time = 49183; BeatLength = 1639.34426229508; };
	[1736] = { Time = 49185; BeatLength = 1639.34426229508; };
	[1737] = { Time = 49187; BeatLength = 1639.34426229508; };
	[1738] = { Time = 49189; BeatLength = 1639.34426229508; };
	[1739] = { Time = 49191; BeatLength = 1639.34426229508; };
	[1740] = { Time = 49193; BeatLength = 1639.34426229508; };
	[1741] = { Time = 49195; BeatLength = 1639.34426229508; };
	[1742] = { Time = 49197; BeatLength = 1639.34426229508; };
	[1743] = { Time = 49199; BeatLength = 1639.34426229508; };
	[1744] = { Time = 49201; BeatLength = 1639.34426229508; };
	[1745] = { Time = 49203; BeatLength = 1639.34426229508; };
	[1746] = { Time = 49205; BeatLength = 1639.34426229508; };
	[1747] = { Time = 49207; BeatLength = 1639.34426229508; };
	[1748] = { Time = 49209; BeatLength = 1639.34426229508; };
	[1749] = { Time = 49211; BeatLength = 1639.34426229508; };
	[1750] = { Time = 49213; BeatLength = 1639.34426229508; };
	[1751] = { Time = 49215; BeatLength = 1639.34426229508; };
	[1752] = { Time = 49217; BeatLength = 1639.34426229508; };
	[1753] = { Time = 49219; BeatLength = 1639.34426229508; };
	[1754] = { Time = 49221; BeatLength = 1639.34426229508; };
	[1755] = { Time = 49223; BeatLength = 1639.34426229508; };
	[1756] = { Time = 49225; BeatLength = 1639.34426229508; };
	[1757] = { Time = 49227; BeatLength = 1639.34426229508; };
	[1758] = { Time = 49229; BeatLength = 1639.34426229508; };
	[1759] = { Time = 49231; BeatLength = 1639.34426229508; };
	[1760] = { Time = 49233; BeatLength = 1639.34426229508; };
	[1761] = { Time = 49235; BeatLength = 1639.34426229508; };
	[1762] = { Time = 49237; BeatLength = 1639.34426229508; };
	[1763] = { Time = 49239; BeatLength = 1639.34426229508; };
	[1764] = { Time = 49241; BeatLength = 1639.34426229508; };
	[1765] = { Time = 49243; BeatLength = 1639.34426229508; };
	[1766] = { Time = 49245; BeatLength = 1639.34426229508; };
	[1767] = { Time = 49247; BeatLength = 1639.34426229508; };
	[1768] = { Time = 49249; BeatLength = 1639.34426229508; };
	[1769] = { Time = 49251; BeatLength = 1639.34426229508; };
	[1770] = { Time = 49253; BeatLength = 1639.34426229508; };
	[1771] = { Time = 49255; BeatLength = 1639.34426229508; };
	[1772] = { Time = 49257; BeatLength = 1639.34426229508; };
	[1773] = { Time = 49259; BeatLength = 1639.34426229508; };
	[1774] = { Time = 49261; BeatLength = 1639.34426229508; };
	[1775] = { Time = 49263; BeatLength = 1639.34426229508; };
	[1776] = { Time = 49265; BeatLength = 1639.34426229508; };
	[1777] = { Time = 49267; BeatLength = 1639.34426229508; };
	[1778] = { Time = 49269; BeatLength = 1639.34426229508; };
	[1779] = { Time = 49271; BeatLength = 1639.34426229508; };
	[1780] = { Time = 49273; BeatLength = 1639.34426229508; };
	[1781] = { Time = 49275; BeatLength = 1639.34426229508; };
	[1782] = { Time = 49277; BeatLength = 1639.34426229508; };
	[1783] = { Time = 49279; BeatLength = 1639.34426229508; };
	[1784] = { Time = 49281; BeatLength = 1639.34426229508; };
	[1785] = { Time = 49283; BeatLength = 1639.34426229508; };
	[1786] = { Time = 49285; BeatLength = 1639.34426229508; };
	[1787] = { Time = 49287; BeatLength = 1639.34426229508; };
	[1788] = { Time = 49289; BeatLength = 1639.34426229508; };
	[1789] = { Time = 49291; BeatLength = 1639.34426229508; };
	[1790] = { Time = 49293; BeatLength = 1639.34426229508; };
	[1791] = { Time = 49295; BeatLength = 1639.34426229508; };
	[1792] = { Time = 49297; BeatLength = 1639.34426229508; };
	[1793] = { Time = 49299; BeatLength = 1639.34426229508; };
	[1794] = { Time = 49301; BeatLength = 1639.34426229508; };
	[1795] = { Time = 49303; BeatLength = 1639.34426229508; };
	[1796] = { Time = 49305; BeatLength = 1639.34426229508; };
	[1797] = { Time = 49307; BeatLength = 1639.34426229508; };
	[1798] = { Time = 49309; BeatLength = 1639.34426229508; };
	[1799] = { Time = 49311; BeatLength = 1639.34426229508; };
	[1800] = { Time = 49313; BeatLength = 1639.34426229508; };
	[1801] = { Time = 49315; BeatLength = 1639.34426229508; };
	[1802] = { Time = 49317; BeatLength = 1639.34426229508; };
	[1803] = { Time = 49319; BeatLength = 1639.34426229508; };
	[1804] = { Time = 49321; BeatLength = 1639.34426229508; };
	[1805] = { Time = 49323; BeatLength = 1639.34426229508; };
	[1806] = { Time = 49325; BeatLength = 1639.34426229508; };
	[1807] = { Time = 49327; BeatLength = 1639.34426229508; };
	[1808] = { Time = 49329; BeatLength = 1639.34426229508; };
	[1809] = { Time = 49331; BeatLength = 1639.34426229508; };
	[1810] = { Time = 49333; BeatLength = 1639.34426229508; };
	[1811] = { Time = 49335; BeatLength = 1639.34426229508; };
	[1812] = { Time = 49337; BeatLength = 1639.34426229508; };
	[1813] = { Time = 49339; BeatLength = 1639.34426229508; };
	[1814] = { Time = 49341; BeatLength = 1639.34426229508; };
	[1815] = { Time = 49343; BeatLength = 1639.34426229508; };
	[1816] = { Time = 49345; BeatLength = 1639.34426229508; };
	[1817] = { Time = 49347; BeatLength = 1639.34426229508; };
	[1818] = { Time = 49349; BeatLength = 1639.34426229508; };
	[1819] = { Time = 49351; BeatLength = 1639.34426229508; };
	[1820] = { Time = 49353; BeatLength = 1639.34426229508; };
	[1821] = { Time = 49355; BeatLength = 1639.34426229508; };
	[1822] = { Time = 49357; BeatLength = 1639.34426229508; };
	[1823] = { Time = 49359; BeatLength = 1639.34426229508; };
	[1824] = { Time = 49361; BeatLength = 1639.34426229508; };
	[1825] = { Time = 49363; BeatLength = 1639.34426229508; };
	[1826] = { Time = 49365; BeatLength = 1639.34426229508; };
	[1827] = { Time = 49367; BeatLength = 1639.34426229508; };
	[1828] = { Time = 49369; BeatLength = 1639.34426229508; };
	[1829] = { Time = 49371; BeatLength = 1639.34426229508; };
	[1830] = { Time = 49373; BeatLength = 1639.34426229508; };
	[1831] = { Time = 49375; BeatLength = 1639.34426229508; };
	[1832] = { Time = 49377; BeatLength = 1639.34426229508; };
	[1833] = { Time = 49379; BeatLength = 1639.34426229508; };
	[1834] = { Time = 49381; BeatLength = 1639.34426229508; };
	[1835] = { Time = 49383; BeatLength = 1639.34426229508; };
	[1836] = { Time = 49385; BeatLength = 1639.34426229508; };
	[1837] = { Time = 49387; BeatLength = 1639.34426229508; };
	[1838] = { Time = 49389; BeatLength = 1639.34426229508; };
	[1839] = { Time = 49391; BeatLength = 1639.34426229508; };
	[1840] = { Time = 49393; BeatLength = 1639.34426229508; };
	[1841] = { Time = 49395; BeatLength = 1639.34426229508; };
	[1842] = { Time = 49397; BeatLength = 1639.34426229508; };
	[1843] = { Time = 49399; BeatLength = 1639.34426229508; };
	[1844] = { Time = 49401; BeatLength = 1639.34426229508; };
	[1845] = { Time = 49403; BeatLength = 1639.34426229508; };
	[1846] = { Time = 49405; BeatLength = 1639.34426229508; };
	[1847] = { Time = 49407; BeatLength = 1639.34426229508; };
	[1848] = { Time = 49409; BeatLength = 1639.34426229508; };
	[1849] = { Time = 49411; BeatLength = 1639.34426229508; };
	[1850] = { Time = 49413; BeatLength = 1639.34426229508; };
	[1851] = { Time = 49415; BeatLength = 1639.34426229508; };
	[1852] = { Time = 49417; BeatLength = 1639.34426229508; };
	[1853] = { Time = 49419; BeatLength = 1639.34426229508; };
	[1854] = { Time = 49421; BeatLength = 1639.34426229508; };
	[1855] = { Time = 49423; BeatLength = 1639.34426229508; };
	[1856] = { Time = 49425; BeatLength = 1639.34426229508; };
	[1857] = { Time = 49427; BeatLength = 1639.34426229508; };
	[1858] = { Time = 49429; BeatLength = 1639.34426229508; };
	[1859] = { Time = 49431; BeatLength = 1639.34426229508; };
	[1860] = { Time = 49433; BeatLength = 1639.34426229508; };
	[1861] = { Time = 49435; BeatLength = 1639.34426229508; };
	[1862] = { Time = 49437; BeatLength = 1639.34426229508; };
	[1863] = { Time = 49439; BeatLength = 1639.34426229508; };
	[1864] = { Time = 49441; BeatLength = 1639.34426229508; };
	[1865] = { Time = 49443; BeatLength = 1639.34426229508; };
	[1866] = { Time = 49445; BeatLength = 1639.34426229508; };
	[1867] = { Time = 49447; BeatLength = 1639.34426229508; };
	[1868] = { Time = 49449; BeatLength = 1639.34426229508; };
	[1869] = { Time = 49451; BeatLength = 1639.34426229508; };
	[1870] = { Time = 49453; BeatLength = 1639.34426229508; };
	[1871] = { Time = 49455; BeatLength = 1639.34426229508; };
	[1872] = { Time = 49457; BeatLength = 1639.34426229508; };
	[1873] = { Time = 49459; BeatLength = 1639.34426229508; };
	[1874] = { Time = 49461; BeatLength = 1639.34426229508; };
	[1875] = { Time = 49463; BeatLength = 1639.34426229508; };
	[1876] = { Time = 49465; BeatLength = 1639.34426229508; };
	[1877] = { Time = 49467; BeatLength = 1639.34426229508; };
	[1878] = { Time = 49469; BeatLength = 1639.34426229508; };
	[1879] = { Time = 49471; BeatLength = 1639.34426229508; };
	[1880] = { Time = 49473; BeatLength = 1639.34426229508; };
	[1881] = { Time = 49475; BeatLength = 1639.34426229508; };
	[1882] = { Time = 49477; BeatLength = 1639.34426229508; };
	[1883] = { Time = 49479; BeatLength = 1639.34426229508; };
	[1884] = { Time = 49481; BeatLength = 1639.34426229508; };
	[1885] = { Time = 49483; BeatLength = 1639.34426229508; };
	[1886] = { Time = 49485; BeatLength = 1639.34426229508; };
	[1887] = { Time = 49487; BeatLength = 1639.34426229508; };
	[1888] = { Time = 49489; BeatLength = 1639.34426229508; };
	[1889] = { Time = 49491; BeatLength = 1639.34426229508; };
	[1890] = { Time = 49493; BeatLength = 1639.34426229508; };
	[1891] = { Time = 49495; BeatLength = 1639.34426229508; };
	[1892] = { Time = 49497; BeatLength = 1639.34426229508; };
	[1893] = { Time = 49499; BeatLength = 1639.34426229508; };
	[1894] = { Time = 49501; BeatLength = 1639.34426229508; };
	[1895] = { Time = 49503; BeatLength = 1639.34426229508; };
	[1896] = { Time = 49505; BeatLength = 1639.34426229508; };
	[1897] = { Time = 49507; BeatLength = 1639.34426229508; };
	[1898] = { Time = 49509; BeatLength = 1639.34426229508; };
	[1899] = { Time = 49511; BeatLength = 1639.34426229508; };
	[1900] = { Time = 49513; BeatLength = 1639.34426229508; };
	[1901] = { Time = 49515; BeatLength = 1639.34426229508; };
	[1902] = { Time = 49517; BeatLength = 1639.34426229508; };
	[1903] = { Time = 49519; BeatLength = 1639.34426229508; };
	[1904] = { Time = 49521; BeatLength = 1639.34426229508; };
	[1905] = { Time = 49523; BeatLength = 1639.34426229508; };
	[1906] = { Time = 49525; BeatLength = 1639.34426229508; };
	[1907] = { Time = 49527; BeatLength = 1639.34426229508; };
	[1908] = { Time = 49529; BeatLength = 1639.34426229508; };
	[1909] = { Time = 49531; BeatLength = 1639.34426229508; };
	[1910] = { Time = 49533; BeatLength = 1639.34426229508; };
	[1911] = { Time = 49535; BeatLength = 1639.34426229508; };
	[1912] = { Time = 49537; BeatLength = 1639.34426229508; };
	[1913] = { Time = 49539; BeatLength = 1639.34426229508; };
	[1914] = { Time = 49541; BeatLength = 1639.34426229508; };
	[1915] = { Time = 49543; BeatLength = 1639.34426229508; };
	[1916] = { Time = 49545; BeatLength = 1639.34426229508; };
	[1917] = { Time = 49547; BeatLength = 1639.34426229508; };
	[1918] = { Time = 49549; BeatLength = 1639.34426229508; };
	[1919] = { Time = 49551; BeatLength = 1639.34426229508; };
	[1920] = { Time = 49553; BeatLength = 1639.34426229508; };
	[1921] = { Time = 49555; BeatLength = 1639.34426229508; };
	[1922] = { Time = 49557; BeatLength = 1639.34426229508; };
	[1923] = { Time = 49559; BeatLength = 1639.34426229508; };
	[1924] = { Time = 49561; BeatLength = 1639.34426229508; };
	[1925] = { Time = 49563; BeatLength = 1639.34426229508; };
	[1926] = { Time = 49565; BeatLength = 1639.34426229508; };
	[1927] = { Time = 49567; BeatLength = 1639.34426229508; };
	[1928] = { Time = 49569; BeatLength = 1639.34426229508; };
	[1929] = { Time = 49571; BeatLength = 1639.34426229508; };
	[1930] = { Time = 49573; BeatLength = 1639.34426229508; };
	[1931] = { Time = 49575; BeatLength = 1639.34426229508; };
	[1932] = { Time = 49577; BeatLength = 1639.34426229508; };
	[1933] = { Time = 49579; BeatLength = 1639.34426229508; };
	[1934] = { Time = 49581; BeatLength = 1639.34426229508; };
	[1935] = { Time = 49583; BeatLength = 1639.34426229508; };
	[1936] = { Time = 49585; BeatLength = 1639.34426229508; };
	[1937] = { Time = 49587; BeatLength = 1639.34426229508; };
	[1938] = { Time = 49589; BeatLength = 1639.34426229508; };
	[1939] = { Time = 49591; BeatLength = 1639.34426229508; };
	[1940] = { Time = 49593; BeatLength = 1639.34426229508; };
	[1941] = { Time = 49595; BeatLength = 1639.34426229508; };
	[1942] = { Time = 49597; BeatLength = 1639.34426229508; };
	[1943] = { Time = 49599; BeatLength = 1639.34426229508; };
	[1944] = { Time = 49601; BeatLength = 1639.34426229508; };
	[1945] = { Time = 49603; BeatLength = 1639.34426229508; };
	[1946] = { Time = 49605; BeatLength = 1639.34426229508; };
	[1947] = { Time = 49607; BeatLength = 1639.34426229508; };
	[1948] = { Time = 49609; BeatLength = 1639.34426229508; };
	[1949] = { Time = 49611; BeatLength = 1639.34426229508; };
	[1950] = { Time = 49613; BeatLength = 1639.34426229508; };
	[1951] = { Time = 49615; BeatLength = 1639.34426229508; };
	[1952] = { Time = 49617; BeatLength = 1639.34426229508; };
	[1953] = { Time = 49619; BeatLength = 1639.34426229508; };
	[1954] = { Time = 49621; BeatLength = 1639.34426229508; };
	[1955] = { Time = 49623; BeatLength = 1639.34426229508; };
	[1956] = { Time = 49625; BeatLength = 1639.34426229508; };
	[1957] = { Time = 49627; BeatLength = 1639.34426229508; };
	[1958] = { Time = 49629; BeatLength = 1639.34426229508; };
	[1959] = { Time = 49631; BeatLength = 1639.34426229508; };
	[1960] = { Time = 49633; BeatLength = 1639.34426229508; };
	[1961] = { Time = 49635; BeatLength = 1639.34426229508; };
	[1962] = { Time = 49637; BeatLength = 1639.34426229508; };
	[1963] = { Time = 49639; BeatLength = 1639.34426229508; };
	[1964] = { Time = 49641; BeatLength = 1639.34426229508; };
	[1965] = { Time = 49643; BeatLength = 1639.34426229508; };
	[1966] = { Time = 49645; BeatLength = 1639.34426229508; };
	[1967] = { Time = 49647; BeatLength = 1639.34426229508; };
	[1968] = { Time = 49649; BeatLength = 1639.34426229508; };
	[1969] = { Time = 49651; BeatLength = 1639.34426229508; };
	[1970] = { Time = 49653; BeatLength = 1639.34426229508; };
	[1971] = { Time = 49655; BeatLength = 1639.34426229508; };
	[1972] = { Time = 49657; BeatLength = 1639.34426229508; };
	[1973] = { Time = 49659; BeatLength = 1639.34426229508; };
	[1974] = { Time = 49661; BeatLength = 1639.34426229508; };
	[1975] = { Time = 49663; BeatLength = 1639.34426229508; };
	[1976] = { Time = 49665; BeatLength = 1639.34426229508; };
	[1977] = { Time = 49667; BeatLength = 1639.34426229508; };
	[1978] = { Time = 49669; BeatLength = 1639.34426229508; };
	[1979] = { Time = 49671; BeatLength = 1639.34426229508; };
	[1980] = { Time = 49673; BeatLength = 1639.34426229508; };
	[1981] = { Time = 49675; BeatLength = 1639.34426229508; };
	[1982] = { Time = 49677; BeatLength = 1639.34426229508; };
	[1983] = { Time = 49679; BeatLength = 1639.34426229508; };
	[1984] = { Time = 49681; BeatLength = 1639.34426229508; };
	[1985] = { Time = 49683; BeatLength = 1639.34426229508; };
	[1986] = { Time = 49685; BeatLength = 1639.34426229508; };
	[1987] = { Time = 49687; BeatLength = 1639.34426229508; };
	[1988] = { Time = 49689; BeatLength = 1639.34426229508; };
	[1989] = { Time = 49691; BeatLength = 1639.34426229508; };
	[1990] = { Time = 49693; BeatLength = 1639.34426229508; };
	[1991] = { Time = 49695; BeatLength = 1639.34426229508; };
	[1992] = { Time = 49697; BeatLength = 1639.34426229508; };
	[1993] = { Time = 49699; BeatLength = 1639.34426229508; };
	[1994] = { Time = 49701; BeatLength = 1639.34426229508; };
	[1995] = { Time = 49703; BeatLength = 1639.34426229508; };
	[1996] = { Time = 49705; BeatLength = 1639.34426229508; };
	[1997] = { Time = 49707; BeatLength = 1639.34426229508; };
	[1998] = { Time = 49709; BeatLength = 1639.34426229508; };
	[1999] = { Time = 49711; BeatLength = 1639.34426229508; };
	[2000] = { Time = 49713; BeatLength = 1639.34426229508; };
	[2001] = { Time = 49715; BeatLength = 1639.34426229508; };
	[2002] = { Time = 49717; BeatLength = 1639.34426229508; };
	[2003] = { Time = 49719; BeatLength = 1639.34426229508; };
	[2004] = { Time = 49721; BeatLength = 1639.34426229508; };
	[2005] = { Time = 49723; BeatLength = 1639.34426229508; };
	[2006] = { Time = 49725; BeatLength = 1639.34426229508; };
	[2007] = { Time = 49727; BeatLength = 1639.34426229508; };
	[2008] = { Time = 49729; BeatLength = 1639.34426229508; };
	[2009] = { Time = 49731; BeatLength = 1639.34426229508; };
	[2010] = { Time = 49733; BeatLength = 1639.34426229508; };
	[2011] = { Time = 49735; BeatLength = 1639.34426229508; };
	[2012] = { Time = 49737; BeatLength = 1639.34426229508; };
	[2013] = { Time = 49739; BeatLength = 1639.34426229508; };
	[2014] = { Time = 49741; BeatLength = 1639.34426229508; };
	[2015] = { Time = 49743; BeatLength = 1639.34426229508; };
	[2016] = { Time = 49745; BeatLength = 1639.34426229508; };
	[2017] = { Time = 49747; BeatLength = 1639.34426229508; };
	[2018] = { Time = 49749; BeatLength = 1639.34426229508; };
	[2019] = { Time = 49751; BeatLength = 1639.34426229508; };
	[2020] = { Time = 49753; BeatLength = 1639.34426229508; };
	[2021] = { Time = 49755; BeatLength = 1639.34426229508; };
	[2022] = { Time = 49757; BeatLength = 1639.34426229508; };
	[2023] = { Time = 49759; BeatLength = 1639.34426229508; };
	[2024] = { Time = 49761; BeatLength = 1639.34426229508; };
	[2025] = { Time = 49763; BeatLength = 1639.34426229508; };
	[2026] = { Time = 49765; BeatLength = 1639.34426229508; };
	[2027] = { Time = 49767; BeatLength = 1639.34426229508; };
	[2028] = { Time = 49769; BeatLength = 1639.34426229508; };
	[2029] = { Time = 49771; BeatLength = 1639.34426229508; };
	[2030] = { Time = 49773; BeatLength = 1639.34426229508; };
	[2031] = { Time = 49775; BeatLength = 1639.34426229508; };
	[2032] = { Time = 49777; BeatLength = 1639.34426229508; };
	[2033] = { Time = 49779; BeatLength = 1639.34426229508; };
	[2034] = { Time = 49781; BeatLength = 1639.34426229508; };
	[2035] = { Time = 49783; BeatLength = 1639.34426229508; };
	[2036] = { Time = 49785; BeatLength = 1639.34426229508; };
	[2037] = { Time = 49787; BeatLength = 1639.34426229508; };
	[2038] = { Time = 49789; BeatLength = 1639.34426229508; };
	[2039] = { Time = 49791; BeatLength = 1639.34426229508; };
	[2040] = { Time = 49793; BeatLength = 1639.34426229508; };
	[2041] = { Time = 49795; BeatLength = 1639.34426229508; };
	[2042] = { Time = 49797; BeatLength = 1639.34426229508; };
	[2043] = { Time = 49799; BeatLength = 1639.34426229508; };
	[2044] = { Time = 49801; BeatLength = 1639.34426229508; };
	[2045] = { Time = 49803; BeatLength = 1639.34426229508; };
	[2046] = { Time = 49805; BeatLength = 1639.34426229508; };
	[2047] = { Time = 49807; BeatLength = 1639.34426229508; };
	[2048] = { Time = 49809; BeatLength = 1639.34426229508; };
	[2049] = { Time = 49811; BeatLength = 1639.34426229508; };
	[2050] = { Time = 49813; BeatLength = 1639.34426229508; };
	[2051] = { Time = 49815; BeatLength = 1639.34426229508; };
	[2052] = { Time = 49817; BeatLength = 1639.34426229508; };
	[2053] = { Time = 49819; BeatLength = 1639.34426229508; };
	[2054] = { Time = 49821; BeatLength = 1639.34426229508; };
	[2055] = { Time = 49823; BeatLength = 1639.34426229508; };
	[2056] = { Time = 49825; BeatLength = 1639.34426229508; };
	[2057] = { Time = 49827; BeatLength = 1639.34426229508; };
	[2058] = { Time = 49829; BeatLength = 1639.34426229508; };
	[2059] = { Time = 49831; BeatLength = 1639.34426229508; };
	[2060] = { Time = 49833; BeatLength = 1639.34426229508; };
	[2061] = { Time = 49835; BeatLength = 1639.34426229508; };
	[2062] = { Time = 49837; BeatLength = 1639.34426229508; };
	[2063] = { Time = 49839; BeatLength = 1639.34426229508; };
	[2064] = { Time = 49841; BeatLength = 1639.34426229508; };
	[2065] = { Time = 49843; BeatLength = 1639.34426229508; };
	[2066] = { Time = 49845; BeatLength = 1639.34426229508; };
	[2067] = { Time = 49847; BeatLength = 1639.34426229508; };
	[2068] = { Time = 49849; BeatLength = 1639.34426229508; };
	[2069] = { Time = 49851; BeatLength = 1639.34426229508; };
	[2070] = { Time = 49853; BeatLength = 1639.34426229508; };
	[2071] = { Time = 49855; BeatLength = 1639.34426229508; };
	[2072] = { Time = 49857; BeatLength = 1639.34426229508; };
	[2073] = { Time = 49859; BeatLength = 1639.34426229508; };
	[2074] = { Time = 49861; BeatLength = 1639.34426229508; };
	[2075] = { Time = 49863; BeatLength = 1639.34426229508; };
	[2076] = { Time = 49865; BeatLength = 1639.34426229508; };
	[2077] = { Time = 49867; BeatLength = 1639.34426229508; };
	[2078] = { Time = 49869; BeatLength = 1639.34426229508; };
	[2079] = { Time = 49871; BeatLength = 1639.34426229508; };
	[2080] = { Time = 49873; BeatLength = 1639.34426229508; };
	[2081] = { Time = 49875; BeatLength = 1639.34426229508; };
	[2082] = { Time = 49877; BeatLength = 1639.34426229508; };
	[2083] = { Time = 49879; BeatLength = 1639.34426229508; };
	[2084] = { Time = 49881; BeatLength = 1639.34426229508; };
	[2085] = { Time = 49883; BeatLength = 1639.34426229508; };
	[2086] = { Time = 49885; BeatLength = 1639.34426229508; };
	[2087] = { Time = 49887; BeatLength = 1639.34426229508; };
	[2088] = { Time = 49889; BeatLength = 1639.34426229508; };
	[2089] = { Time = 49891; BeatLength = 1639.34426229508; };
	[2090] = { Time = 49893; BeatLength = 1639.34426229508; };
	[2091] = { Time = 49895; BeatLength = 1639.34426229508; };
	[2092] = { Time = 49897; BeatLength = 1639.34426229508; };
	[2093] = { Time = 49899; BeatLength = 1639.34426229508; };
	[2094] = { Time = 49901; BeatLength = 1639.34426229508; };
	[2095] = { Time = 49903; BeatLength = 1639.34426229508; };
	[2096] = { Time = 49905; BeatLength = 1639.34426229508; };
	[2097] = { Time = 49907; BeatLength = 1639.34426229508; };
	[2098] = { Time = 49909; BeatLength = 1639.34426229508; };
	[2099] = { Time = 49911; BeatLength = 1639.34426229508; };
	[2100] = { Time = 49913; BeatLength = 1639.34426229508; };
	[2101] = { Time = 49915; BeatLength = 1639.34426229508; };
	[2102] = { Time = 49917; BeatLength = 1639.34426229508; };
	[2103] = { Time = 49919; BeatLength = 1639.34426229508; };
	[2104] = { Time = 49921; BeatLength = 1639.34426229508; };
	[2105] = { Time = 49923; BeatLength = 1639.34426229508; };
	[2106] = { Time = 49925; BeatLength = 1639.34426229508; };
	[2107] = { Time = 49927; BeatLength = 1639.34426229508; };
	[2108] = { Time = 49929; BeatLength = 1639.34426229508; };
	[2109] = { Time = 49931; BeatLength = 1639.34426229508; };
	[2110] = { Time = 49933; BeatLength = 1639.34426229508; };
	[2111] = { Time = 49935; BeatLength = 1639.34426229508; };
	[2112] = { Time = 49937; BeatLength = 1639.34426229508; };
	[2113] = { Time = 49939; BeatLength = 1639.34426229508; };
	[2114] = { Time = 49941; BeatLength = 1639.34426229508; };
	[2115] = { Time = 49943; BeatLength = 1639.34426229508; };
	[2116] = { Time = 49945; BeatLength = 1639.34426229508; };
	[2117] = { Time = 49947; BeatLength = 1639.34426229508; };
	[2118] = { Time = 49949; BeatLength = 1639.34426229508; };
	[2119] = { Time = 49951; BeatLength = 1639.34426229508; };
	[2120] = { Time = 49953; BeatLength = 1639.34426229508; };
	[2121] = { Time = 49955; BeatLength = 1639.34426229508; };
	[2122] = { Time = 49957; BeatLength = 1639.34426229508; };
	[2123] = { Time = 49959; BeatLength = 1639.34426229508; };
	[2124] = { Time = 49961; BeatLength = 1639.34426229508; };
	[2125] = { Time = 49963; BeatLength = 1639.34426229508; };
	[2126] = { Time = 49965; BeatLength = 1639.34426229508; };
	[2127] = { Time = 49967; BeatLength = 1639.34426229508; };
	[2128] = { Time = 49969; BeatLength = 1639.34426229508; };
	[2129] = { Time = 49971; BeatLength = 1639.34426229508; };
	[2130] = { Time = 49973; BeatLength = 1639.34426229508; };
	[2131] = { Time = 49975; BeatLength = 1639.34426229508; };
	[2132] = { Time = 49977; BeatLength = 1639.34426229508; };
	[2133] = { Time = 49979; BeatLength = 1639.34426229508; };
	[2134] = { Time = 49981; BeatLength = 1639.34426229508; };
	[2135] = { Time = 49983; BeatLength = 1639.34426229508; };
	[2136] = { Time = 49985; BeatLength = 1639.34426229508; };
	[2137] = { Time = 49987; BeatLength = 1639.34426229508; };
	[2138] = { Time = 49989; BeatLength = 1639.34426229508; };
	[2139] = { Time = 49991; BeatLength = 1639.34426229508; };
	[2140] = { Time = 49993; BeatLength = 1639.34426229508; };
	[2141] = { Time = 49995; BeatLength = 1639.34426229508; };
	[2142] = { Time = 49997; BeatLength = 1639.34426229508; };
	[2143] = { Time = 49999; BeatLength = 1639.34426229508; };
	[2144] = { Time = 50001; BeatLength = 1639.34426229508; };
	[2145] = { Time = 50003; BeatLength = 1639.34426229508; };
	[2146] = { Time = 50005; BeatLength = 1639.34426229508; };
	[2147] = { Time = 50007; BeatLength = 1639.34426229508; };
	[2148] = { Time = 50009; BeatLength = 1639.34426229508; };
	[2149] = { Time = 50011; BeatLength = 1639.34426229508; };
	[2150] = { Time = 50013; BeatLength = 1639.34426229508; };
	[2151] = { Time = 50015; BeatLength = 1639.34426229508; };
	[2152] = { Time = 50017; BeatLength = 1639.34426229508; };
	[2153] = { Time = 50019; BeatLength = 1639.34426229508; };
	[2154] = { Time = 50021; BeatLength = 1639.34426229508; };
	[2155] = { Time = 50023; BeatLength = 1639.34426229508; };
	[2156] = { Time = 50025; BeatLength = 1639.34426229508; };
	[2157] = { Time = 50027; BeatLength = 1639.34426229508; };
	[2158] = { Time = 50029; BeatLength = 1639.34426229508; };
	[2159] = { Time = 50031; BeatLength = 1639.34426229508; };
	[2160] = { Time = 50033; BeatLength = 1639.34426229508; };
	[2161] = { Time = 50035; BeatLength = 1639.34426229508; };
	[2162] = { Time = 50037; BeatLength = 1639.34426229508; };
	[2163] = { Time = 50039; BeatLength = 1639.34426229508; };
	[2164] = { Time = 50041; BeatLength = 1639.34426229508; };
	[2165] = { Time = 50043; BeatLength = 1639.34426229508; };
	[2166] = { Time = 50045; BeatLength = 1639.34426229508; };
	[2167] = { Time = 50047; BeatLength = 1639.34426229508; };
	[2168] = { Time = 50049; BeatLength = 1639.34426229508; };
	[2169] = { Time = 50051; BeatLength = 1639.34426229508; };
	[2170] = { Time = 50053; BeatLength = 1639.34426229508; };
	[2171] = { Time = 50055; BeatLength = 1639.34426229508; };
	[2172] = { Time = 50057; BeatLength = 1639.34426229508; };
	[2173] = { Time = 50059; BeatLength = 1639.34426229508; };
	[2174] = { Time = 50061; BeatLength = 1639.34426229508; };
	[2175] = { Time = 50063; BeatLength = 1639.34426229508; };
	[2176] = { Time = 50065; BeatLength = 1639.34426229508; };
	[2177] = { Time = 50067; BeatLength = 1639.34426229508; };
	[2178] = { Time = 50069; BeatLength = 1639.34426229508; };
	[2179] = { Time = 50071; BeatLength = 1639.34426229508; };
	[2180] = { Time = 50073; BeatLength = 1639.34426229508; };
	[2181] = { Time = 50075; BeatLength = 1639.34426229508; };
	[2182] = { Time = 50077; BeatLength = 1639.34426229508; };
	[2183] = { Time = 50079; BeatLength = 1639.34426229508; };
	[2184] = { Time = 50081; BeatLength = 1639.34426229508; };
	[2185] = { Time = 50083; BeatLength = 1639.34426229508; };
	[2186] = { Time = 50085; BeatLength = 1639.34426229508; };
	[2187] = { Time = 50087; BeatLength = 1639.34426229508; };
	[2188] = { Time = 50089; BeatLength = 1639.34426229508; };
	[2189] = { Time = 50091; BeatLength = 1639.34426229508; };
	[2190] = { Time = 50093; BeatLength = 1639.34426229508; };
	[2191] = { Time = 50095; BeatLength = 1639.34426229508; };
	[2192] = { Time = 50097; BeatLength = 1639.34426229508; };
	[2193] = { Time = 50099; BeatLength = 1639.34426229508; };
	[2194] = { Time = 50101; BeatLength = 1639.34426229508; };
	[2195] = { Time = 50103; BeatLength = 1639.34426229508; };
	[2196] = { Time = 50105; BeatLength = 1639.34426229508; };
	[2197] = { Time = 50107; BeatLength = 1639.34426229508; };
	[2198] = { Time = 50109; BeatLength = 1639.34426229508; };
	[2199] = { Time = 50111; BeatLength = 1639.34426229508; };
	[2200] = { Time = 50113; BeatLength = 1639.34426229508; };
	[2201] = { Time = 50115; BeatLength = 1639.34426229508; };
	[2202] = { Time = 50117; BeatLength = 1639.34426229508; };
	[2203] = { Time = 50119; BeatLength = 1639.34426229508; };
	[2204] = { Time = 50121; BeatLength = 1639.34426229508; };
	[2205] = { Time = 50123; BeatLength = 1639.34426229508; };
	[2206] = { Time = 50125; BeatLength = 1639.34426229508; };
	[2207] = { Time = 50127; BeatLength = 1639.34426229508; };
	[2208] = { Time = 50129; BeatLength = 1639.34426229508; };
	[2209] = { Time = 50131; BeatLength = 1639.34426229508; };
	[2210] = { Time = 50133; BeatLength = 1639.34426229508; };
	[2211] = { Time = 50135; BeatLength = 1639.34426229508; };
	[2212] = { Time = 50137; BeatLength = 1639.34426229508; };
	[2213] = { Time = 50139; BeatLength = 1639.34426229508; };
	[2214] = { Time = 50141; BeatLength = 1639.34426229508; };
	[2215] = { Time = 50143; BeatLength = 1639.34426229508; };
	[2216] = { Time = 50145; BeatLength = 1639.34426229508; };
	[2217] = { Time = 50147; BeatLength = 1639.34426229508; };
	[2218] = { Time = 50149; BeatLength = 1639.34426229508; };
	[2219] = { Time = 50151; BeatLength = 1639.34426229508; };
	[2220] = { Time = 50153; BeatLength = 1639.34426229508; };
	[2221] = { Time = 50155; BeatLength = 1639.34426229508; };
	[2222] = { Time = 50157; BeatLength = 1639.34426229508; };
	[2223] = { Time = 50159; BeatLength = 1639.34426229508; };
	[2224] = { Time = 50161; BeatLength = 1639.34426229508; };
	[2225] = { Time = 50163; BeatLength = 1639.34426229508; };
	[2226] = { Time = 50165; BeatLength = 1639.34426229508; };
	[2227] = { Time = 50167; BeatLength = 1639.34426229508; };
	[2228] = { Time = 50169; BeatLength = 1639.34426229508; };
	[2229] = { Time = 50171; BeatLength = 1639.34426229508; };
	[2230] = { Time = 50173; BeatLength = 1639.34426229508; };
	[2231] = { Time = 50175; BeatLength = 1639.34426229508; };
	[2232] = { Time = 50177; BeatLength = 1639.34426229508; };
	[2233] = { Time = 50179; BeatLength = 1639.34426229508; };
	[2234] = { Time = 50181; BeatLength = 1639.34426229508; };
	[2235] = { Time = 50183; BeatLength = 1639.34426229508; };
	[2236] = { Time = 50185; BeatLength = 1639.34426229508; };
	[2237] = { Time = 50187; BeatLength = 1639.34426229508; };
	[2238] = { Time = 50189; BeatLength = 1639.34426229508; };
	[2239] = { Time = 50191; BeatLength = 1639.34426229508; };
	[2240] = { Time = 50193; BeatLength = 1639.34426229508; };
	[2241] = { Time = 50195; BeatLength = 1639.34426229508; };
	[2242] = { Time = 50197; BeatLength = 1639.34426229508; };
	[2243] = { Time = 50199; BeatLength = 1639.34426229508; };
	[2244] = { Time = 50201; BeatLength = 1639.34426229508; };
	[2245] = { Time = 50203; BeatLength = 1639.34426229508; };
	[2246] = { Time = 50205; BeatLength = 1639.34426229508; };
	[2247] = { Time = 50207; BeatLength = 1639.34426229508; };
	[2248] = { Time = 50209; BeatLength = 1639.34426229508; };
	[2249] = { Time = 50211; BeatLength = 1639.34426229508; };
	[2250] = { Time = 50213; BeatLength = 1639.34426229508; };
	[2251] = { Time = 50215; BeatLength = 1639.34426229508; };
	[2252] = { Time = 50217; BeatLength = 1639.34426229508; };
	[2253] = { Time = 50219; BeatLength = 1639.34426229508; };
	[2254] = { Time = 50221; BeatLength = 1639.34426229508; };
	[2255] = { Time = 50223; BeatLength = 1639.34426229508; };
	[2256] = { Time = 50225; BeatLength = 1639.34426229508; };
	[2257] = { Time = 50227; BeatLength = 1639.34426229508; };
	[2258] = { Time = 50229; BeatLength = 1639.34426229508; };
	[2259] = { Time = 50231; BeatLength = 1639.34426229508; };
	[2260] = { Time = 50233; BeatLength = 1639.34426229508; };
	[2261] = { Time = 50235; BeatLength = 1639.34426229508; };
	[2262] = { Time = 50237; BeatLength = 1639.34426229508; };
	[2263] = { Time = 50239; BeatLength = 1639.34426229508; };
	[2264] = { Time = 50241; BeatLength = 1639.34426229508; };
	[2265] = { Time = 50243; BeatLength = 1639.34426229508; };
	[2266] = { Time = 50245; BeatLength = 1639.34426229508; };
	[2267] = { Time = 50247; BeatLength = 1639.34426229508; };
	[2268] = { Time = 50249; BeatLength = 1639.34426229508; };
	[2269] = { Time = 50251; BeatLength = 1639.34426229508; };
	[2270] = { Time = 50253; BeatLength = 1639.34426229508; };
	[2271] = { Time = 50255; BeatLength = 1639.34426229508; };
	[2272] = { Time = 50257; BeatLength = 1639.34426229508; };
	[2273] = { Time = 50259; BeatLength = 1639.34426229508; };
	[2274] = { Time = 50261; BeatLength = 1639.34426229508; };
	[2275] = { Time = 50263; BeatLength = 1639.34426229508; };
	[2276] = { Time = 50265; BeatLength = 1639.34426229508; };
	[2277] = { Time = 50267; BeatLength = 1639.34426229508; };
	[2278] = { Time = 50269; BeatLength = 1639.34426229508; };
	[2279] = { Time = 50271; BeatLength = 1639.34426229508; };
	[2280] = { Time = 50273; BeatLength = 1639.34426229508; };
	[2281] = { Time = 50275; BeatLength = 1639.34426229508; };
	[2282] = { Time = 50277; BeatLength = 1639.34426229508; };
	[2283] = { Time = 50279; BeatLength = 1639.34426229508; };
	[2284] = { Time = 50281; BeatLength = 1639.34426229508; };
	[2285] = { Time = 50283; BeatLength = 1639.34426229508; };
	[2286] = { Time = 50285; BeatLength = 1639.34426229508; };
	[2287] = { Time = 50287; BeatLength = 1639.34426229508; };
	[2288] = { Time = 50289; BeatLength = 1639.34426229508; };
	[2289] = { Time = 50291; BeatLength = 1639.34426229508; };
	[2290] = { Time = 50293; BeatLength = 1639.34426229508; };
	[2291] = { Time = 50295; BeatLength = 1639.34426229508; };
	[2292] = { Time = 50297; BeatLength = 1639.34426229508; };
	[2293] = { Time = 50299; BeatLength = 1639.34426229508; };
	[2294] = { Time = 50301; BeatLength = 1639.34426229508; };
	[2295] = { Time = 50303; BeatLength = 1639.34426229508; };
	[2296] = { Time = 50305; BeatLength = 1639.34426229508; };
	[2297] = { Time = 50307; BeatLength = 1639.34426229508; };
	[2298] = { Time = 50309; BeatLength = 1639.34426229508; };
	[2299] = { Time = 50311; BeatLength = 1639.34426229508; };
	[2300] = { Time = 50313; BeatLength = 1639.34426229508; };
	[2301] = { Time = 50315; BeatLength = 1639.34426229508; };
	[2302] = { Time = 50317; BeatLength = 1639.34426229508; };
	[2303] = { Time = 50319; BeatLength = 1639.34426229508; };
	[2304] = { Time = 50321; BeatLength = 1639.34426229508; };
	[2305] = { Time = 50323; BeatLength = 1639.34426229508; };
	[2306] = { Time = 50325; BeatLength = 1639.34426229508; };
	[2307] = { Time = 50327; BeatLength = 1639.34426229508; };
	[2308] = { Time = 50329; BeatLength = 1639.34426229508; };
	[2309] = { Time = 50331; BeatLength = 1639.34426229508; };
	[2310] = { Time = 50333; BeatLength = 1639.34426229508; };
	[2311] = { Time = 50335; BeatLength = 1639.34426229508; };
	[2312] = { Time = 50337; BeatLength = 1639.34426229508; };
	[2313] = { Time = 50339; BeatLength = 1639.34426229508; };
	[2314] = { Time = 50341; BeatLength = 1639.34426229508; };
	[2315] = { Time = 50343; BeatLength = 1639.34426229508; };
	[2316] = { Time = 50345; BeatLength = 1639.34426229508; };
	[2317] = { Time = 50347; BeatLength = 1639.34426229508; };
	[2318] = { Time = 50349; BeatLength = 1639.34426229508; };
	[2319] = { Time = 50351; BeatLength = 1639.34426229508; };
	[2320] = { Time = 50353; BeatLength = 1639.34426229508; };
	[2321] = { Time = 50355; BeatLength = 1639.34426229508; };
	[2322] = { Time = 50357; BeatLength = 1639.34426229508; };
	[2323] = { Time = 50359; BeatLength = 1639.34426229508; };
	[2324] = { Time = 50361; BeatLength = 1639.34426229508; };
	[2325] = { Time = 50363; BeatLength = 1639.34426229508; };
	[2326] = { Time = 50365; BeatLength = 1639.34426229508; };
	[2327] = { Time = 50367; BeatLength = 1639.34426229508; };
	[2328] = { Time = 50369; BeatLength = 1639.34426229508; };
	[2329] = { Time = 50371; BeatLength = 1639.34426229508; };
	[2330] = { Time = 50373; BeatLength = 1639.34426229508; };
	[2331] = { Time = 50375; BeatLength = 1639.34426229508; };
	[2332] = { Time = 50377; BeatLength = 1639.34426229508; };
	[2333] = { Time = 50379; BeatLength = 1639.34426229508; };
	[2334] = { Time = 50381; BeatLength = 1639.34426229508; };
	[2335] = { Time = 50383; BeatLength = 1639.34426229508; };
	[2336] = { Time = 50385; BeatLength = 1639.34426229508; };
	[2337] = { Time = 50387; BeatLength = 1639.34426229508; };
	[2338] = { Time = 50389; BeatLength = 1639.34426229508; };
	[2339] = { Time = 50391; BeatLength = 1639.34426229508; };
	[2340] = { Time = 50393; BeatLength = 1639.34426229508; };
	[2341] = { Time = 50395; BeatLength = 1639.34426229508; };
	[2342] = { Time = 50397; BeatLength = 1639.34426229508; };
	[2343] = { Time = 50399; BeatLength = 1639.34426229508; };
	[2344] = { Time = 50401; BeatLength = 1639.34426229508; };
	[2345] = { Time = 50403; BeatLength = 1639.34426229508; };
	[2346] = { Time = 50405; BeatLength = 1639.34426229508; };
	[2347] = { Time = 50407; BeatLength = 1639.34426229508; };
	[2348] = { Time = 50409; BeatLength = 1639.34426229508; };
	[2349] = { Time = 50411; BeatLength = 1639.34426229508; };
	[2350] = { Time = 50413; BeatLength = 1639.34426229508; };
	[2351] = { Time = 50415; BeatLength = 1639.34426229508; };
	[2352] = { Time = 50417; BeatLength = 1639.34426229508; };
	[2353] = { Time = 50419; BeatLength = 1639.34426229508; };
	[2354] = { Time = 50421; BeatLength = 1639.34426229508; };
	[2355] = { Time = 50423; BeatLength = 1639.34426229508; };
	[2356] = { Time = 50425; BeatLength = 1639.34426229508; };
	[2357] = { Time = 50427; BeatLength = 1639.34426229508; };
	[2358] = { Time = 50429; BeatLength = 1639.34426229508; };
	[2359] = { Time = 50431; BeatLength = 1639.34426229508; };
	[2360] = { Time = 50433; BeatLength = 1639.34426229508; };
	[2361] = { Time = 50435; BeatLength = 1639.34426229508; };
	[2362] = { Time = 50437; BeatLength = 1639.34426229508; };
	[2363] = { Time = 50439; BeatLength = 1639.34426229508; };
	[2364] = { Time = 50441; BeatLength = 1639.34426229508; };
	[2365] = { Time = 50443; BeatLength = 1639.34426229508; };
	[2366] = { Time = 50445; BeatLength = 1639.34426229508; };
	[2367] = { Time = 50447; BeatLength = 1639.34426229508; };
	[2368] = { Time = 50449; BeatLength = 1639.34426229508; };
	[2369] = { Time = 50451; BeatLength = 1639.34426229508; };
	[2370] = { Time = 50453; BeatLength = 1639.34426229508; };
	[2371] = { Time = 50455; BeatLength = 1639.34426229508; };
	[2372] = { Time = 50457; BeatLength = 1639.34426229508; };
	[2373] = { Time = 50459; BeatLength = 1639.34426229508; };
	[2374] = { Time = 50461; BeatLength = 1639.34426229508; };
	[2375] = { Time = 50463; BeatLength = 1639.34426229508; };
	[2376] = { Time = 50465; BeatLength = 1639.34426229508; };
	[2377] = { Time = 50467; BeatLength = 1639.34426229508; };
	[2378] = { Time = 50469; BeatLength = 1639.34426229508; };
	[2379] = { Time = 50471; BeatLength = 1639.34426229508; };
	[2380] = { Time = 50473; BeatLength = 1639.34426229508; };
	[2381] = { Time = 50475; BeatLength = 1639.34426229508; };
	[2382] = { Time = 50477; BeatLength = 1639.34426229508; };
	[2383] = { Time = 50479; BeatLength = 1639.34426229508; };
	[2384] = { Time = 50481; BeatLength = 1639.34426229508; };
	[2385] = { Time = 50483; BeatLength = 1639.34426229508; };
	[2386] = { Time = 50485; BeatLength = 1639.34426229508; };
	[2387] = { Time = 50487; BeatLength = 1639.34426229508; };
	[2388] = { Time = 50489; BeatLength = 1639.34426229508; };
	[2389] = { Time = 50491; BeatLength = 1639.34426229508; };
	[2390] = { Time = 50493; BeatLength = 1639.34426229508; };
	[2391] = { Time = 50495; BeatLength = 1639.34426229508; };
	[2392] = { Time = 50497; BeatLength = 1639.34426229508; };
	[2393] = { Time = 50499; BeatLength = 1639.34426229508; };
	[2394] = { Time = 50501; BeatLength = 1639.34426229508; };
	[2395] = { Time = 50503; BeatLength = 1639.34426229508; };
	[2396] = { Time = 50505; BeatLength = 1639.34426229508; };
	[2397] = { Time = 50507; BeatLength = 1639.34426229508; };
	[2398] = { Time = 50509; BeatLength = 1639.34426229508; };
	[2399] = { Time = 50511; BeatLength = 1639.34426229508; };
	[2400] = { Time = 50513; BeatLength = 1639.34426229508; };
	[2401] = { Time = 50515; BeatLength = 1639.34426229508; };
	[2402] = { Time = 50517; BeatLength = 1639.34426229508; };
	[2403] = { Time = 50519; BeatLength = 1639.34426229508; };
	[2404] = { Time = 50521; BeatLength = 1639.34426229508; };
	[2405] = { Time = 50523; BeatLength = 1639.34426229508; };
	[2406] = { Time = 50525; BeatLength = 1639.34426229508; };
	[2407] = { Time = 50527; BeatLength = 1639.34426229508; };
	[2408] = { Time = 50529; BeatLength = 1639.34426229508; };
	[2409] = { Time = 50531; BeatLength = 1639.34426229508; };
	[2410] = { Time = 50533; BeatLength = 1639.34426229508; };
	[2411] = { Time = 50535; BeatLength = 1639.34426229508; };
	[2412] = { Time = 50537; BeatLength = 1639.34426229508; };
	[2413] = { Time = 50539; BeatLength = 1639.34426229508; };
	[2414] = { Time = 50541; BeatLength = 1639.34426229508; };
	[2415] = { Time = 50543; BeatLength = 1639.34426229508; };
	[2416] = { Time = 50545; BeatLength = 1639.34426229508; };
	[2417] = { Time = 50547; BeatLength = 1639.34426229508; };
	[2418] = { Time = 50549; BeatLength = 1639.34426229508; };
	[2419] = { Time = 50551; BeatLength = 1639.34426229508; };
	[2420] = { Time = 50553; BeatLength = 1639.34426229508; };
	[2421] = { Time = 50555; BeatLength = 1639.34426229508; };
	[2422] = { Time = 50557; BeatLength = 1639.34426229508; };
	[2423] = { Time = 50559; BeatLength = 1639.34426229508; };
	[2424] = { Time = 50561; BeatLength = 1639.34426229508; };
	[2425] = { Time = 50563; BeatLength = 1639.34426229508; };
	[2426] = { Time = 50565; BeatLength = 1639.34426229508; };
	[2427] = { Time = 50567; BeatLength = 1639.34426229508; };
	[2428] = { Time = 50569; BeatLength = 1639.34426229508; };
	[2429] = { Time = 50571; BeatLength = 1639.34426229508; };
	[2430] = { Time = 50573; BeatLength = 1639.34426229508; };
	[2431] = { Time = 50575; BeatLength = 1639.34426229508; };
	[2432] = { Time = 50577; BeatLength = 1639.34426229508; };
	[2433] = { Time = 50579; BeatLength = 1639.34426229508; };
	[2434] = { Time = 50581; BeatLength = 1639.34426229508; };
	[2435] = { Time = 50583; BeatLength = 1639.34426229508; };
	[2436] = { Time = 50585; BeatLength = 1639.34426229508; };
	[2437] = { Time = 50587; BeatLength = 1639.34426229508; };
	[2438] = { Time = 50589; BeatLength = 1639.34426229508; };
	[2439] = { Time = 50591; BeatLength = 1639.34426229508; };
	[2440] = { Time = 50593; BeatLength = 1639.34426229508; };
	[2441] = { Time = 50595; BeatLength = 1639.34426229508; };
	[2442] = { Time = 50597; BeatLength = 1639.34426229508; };
	[2443] = { Time = 50599; BeatLength = 1639.34426229508; };
	[2444] = { Time = 50601; BeatLength = 1639.34426229508; };
	[2445] = { Time = 50603; BeatLength = 1639.34426229508; };
	[2446] = { Time = 50605; BeatLength = 1639.34426229508; };
	[2447] = { Time = 50607; BeatLength = 1639.34426229508; };
	[2448] = { Time = 50609; BeatLength = 1639.34426229508; };
	[2449] = { Time = 50611; BeatLength = 1639.34426229508; };
	[2450] = { Time = 50613; BeatLength = 1639.34426229508; };
	[2451] = { Time = 50615; BeatLength = 1639.34426229508; };
	[2452] = { Time = 50617; BeatLength = 1639.34426229508; };
	[2453] = { Time = 50619; BeatLength = 1639.34426229508; };
	[2454] = { Time = 50621; BeatLength = 1639.34426229508; };
	[2455] = { Time = 50623; BeatLength = 1639.34426229508; };
	[2456] = { Time = 50625; BeatLength = 1639.34426229508; };
	[2457] = { Time = 50627; BeatLength = 1639.34426229508; };
	[2458] = { Time = 50629; BeatLength = 1639.34426229508; };
	[2459] = { Time = 50631; BeatLength = 1639.34426229508; };
	[2460] = { Time = 50633; BeatLength = 1639.34426229508; };
	[2461] = { Time = 50635; BeatLength = 1639.34426229508; };
	[2462] = { Time = 50637; BeatLength = 1639.34426229508; };
	[2463] = { Time = 50639; BeatLength = 1639.34426229508; };
	[2464] = { Time = 50641; BeatLength = 1639.34426229508; };
	[2465] = { Time = 50643; BeatLength = 1639.34426229508; };
	[2466] = { Time = 50645; BeatLength = 1639.34426229508; };
	[2467] = { Time = 50647; BeatLength = 1639.34426229508; };
	[2468] = { Time = 50649; BeatLength = 1639.34426229508; };
	[2469] = { Time = 50651; BeatLength = 1639.34426229508; };
	[2470] = { Time = 50653; BeatLength = 1639.34426229508; };
	[2471] = { Time = 50655; BeatLength = 1639.34426229508; };
	[2472] = { Time = 50657; BeatLength = 1639.34426229508; };
	[2473] = { Time = 50659; BeatLength = 1639.34426229508; };
	[2474] = { Time = 50661; BeatLength = 1639.34426229508; };
	[2475] = { Time = 50663; BeatLength = 1639.34426229508; };
	[2476] = { Time = 50665; BeatLength = 1639.34426229508; };
	[2477] = { Time = 50667; BeatLength = 1639.34426229508; };
	[2478] = { Time = 50669; BeatLength = 1639.34426229508; };
	[2479] = { Time = 50671; BeatLength = 1639.34426229508; };
	[2480] = { Time = 50673; BeatLength = 1639.34426229508; };
	[2481] = { Time = 50675; BeatLength = 1639.34426229508; };
	[2482] = { Time = 50677; BeatLength = 1639.34426229508; };
	[2483] = { Time = 50679; BeatLength = 0.00900000090000009; };
	[2484] = { Time = 50682; BeatLength = 600; };
	[2485] = { Time = 50979; BeatLength = 300; };
	[2486] = { Time = 55929; BeatLength = 1200; };
	[2487] = { Time = 55931; BeatLength = 1200; };
	[2488] = { Time = 55933; BeatLength = 1200; };
	[2489] = { Time = 55935; BeatLength = 1200; };
	[2490] = { Time = 55937; BeatLength = 1200; };
	[2491] = { Time = 55939; BeatLength = 1200; };
	[2492] = { Time = 55941; BeatLength = 1200; };
	[2493] = { Time = 55943; BeatLength = 1200; };
	[2494] = { Time = 55945; BeatLength = 1200; };
	[2495] = { Time = 55947; BeatLength = 1200; };
	[2496] = { Time = 55949; BeatLength = 1200; };
	[2497] = { Time = 55951; BeatLength = 1200; };
	[2498] = { Time = 55953; BeatLength = 1200; };
	[2499] = { Time = 55955; BeatLength = 1200; };
	[2500] = { Time = 55957; BeatLength = 1200; };
	[2501] = { Time = 55959; BeatLength = 1200; };
	[2502] = { Time = 55961; BeatLength = 1200; };
	[2503] = { Time = 55963; BeatLength = 1200; };
	[2504] = { Time = 55965; BeatLength = 1200; };
	[2505] = { Time = 55967; BeatLength = 1200; };
	[2506] = { Time = 55969; BeatLength = 1200; };
	[2507] = { Time = 55971; BeatLength = 1200; };
	[2508] = { Time = 55973; BeatLength = 1200; };
	[2509] = { Time = 55975; BeatLength = 1200; };
	[2510] = { Time = 55977; BeatLength = 1200; };
	[2511] = { Time = 55979; BeatLength = 1200; };
	[2512] = { Time = 55981; BeatLength = 1200; };
	[2513] = { Time = 55983; BeatLength = 1200; };
	[2514] = { Time = 55985; BeatLength = 1200; };
	[2515] = { Time = 55987; BeatLength = 1200; };
	[2516] = { Time = 55989; BeatLength = 1200; };
	[2517] = { Time = 55991; BeatLength = 1200; };
	[2518] = { Time = 55993; BeatLength = 1200; };
	[2519] = { Time = 55995; BeatLength = 1200; };
	[2520] = { Time = 55997; BeatLength = 1200; };
	[2521] = { Time = 55999; BeatLength = 1200; };
	[2522] = { Time = 56001; BeatLength = 1200; };
	[2523] = { Time = 56003; BeatLength = 1200; };
	[2524] = { Time = 56005; BeatLength = 1200; };
	[2525] = { Time = 56007; BeatLength = 1200; };
	[2526] = { Time = 56009; BeatLength = 1200; };
	[2527] = { Time = 56011; BeatLength = 1200; };
	[2528] = { Time = 56013; BeatLength = 1200; };
	[2529] = { Time = 56015; BeatLength = 1200; };
	[2530] = { Time = 56017; BeatLength = 1200; };
	[2531] = { Time = 56019; BeatLength = 1200; };
	[2532] = { Time = 56021; BeatLength = 1200; };
	[2533] = { Time = 56023; BeatLength = 1200; };
	[2534] = { Time = 56025; BeatLength = 1200; };
	[2535] = { Time = 56027; BeatLength = 1200; };
	[2536] = { Time = 56029; BeatLength = 1200; };
	[2537] = { Time = 56031; BeatLength = 1200; };
	[2538] = { Time = 56033; BeatLength = 1200; };
	[2539] = { Time = 56035; BeatLength = 1200; };
	[2540] = { Time = 56037; BeatLength = 1200; };
	[2541] = { Time = 56039; BeatLength = 1200; };
	[2542] = { Time = 56041; BeatLength = 1200; };
	[2543] = { Time = 56043; BeatLength = 1200; };
	[2544] = { Time = 56045; BeatLength = 1200; };
	[2545] = { Time = 56047; BeatLength = 1200; };
	[2546] = { Time = 56049; BeatLength = 1200; };
	[2547] = { Time = 56051; BeatLength = 1200; };
	[2548] = { Time = 56053; BeatLength = 1200; };
	[2549] = { Time = 56055; BeatLength = 1200; };
	[2550] = { Time = 56057; BeatLength = 1200; };
	[2551] = { Time = 56059; BeatLength = 1200; };
	[2552] = { Time = 56061; BeatLength = 1200; };
	[2553] = { Time = 56063; BeatLength = 1200; };
	[2554] = { Time = 56065; BeatLength = 1200; };
	[2555] = { Time = 56067; BeatLength = 1200; };
	[2556] = { Time = 56069; BeatLength = 1200; };
	[2557] = { Time = 56071; BeatLength = 1200; };
	[2558] = { Time = 56073; BeatLength = 1200; };
	[2559] = { Time = 56075; BeatLength = 1200; };
	[2560] = { Time = 56077; BeatLength = 1200; };
	[2561] = { Time = 56077; BeatLength = 6; };
	[2562] = { Time = 56079; BeatLength = 300; };
	[2563] = { Time = 56379; BeatLength = 300; };
	[2564] = { Time = 56379; BeatLength = 2; };
	[2565] = { Time = 56380; BeatLength = 999999; };
	[2566] = { Time = 56416; BeatLength = 999999; };
	[2567] = { Time = 56416; BeatLength = 2; };
	[2568] = { Time = 56417; BeatLength = 999999; };
	[2569] = { Time = 56454; BeatLength = 999999; };
	[2570] = { Time = 56454; BeatLength = 2; };
	[2571] = { Time = 56455; BeatLength = 999999; };
	[2572] = { Time = 56491; BeatLength = 999999; };
	[2573] = { Time = 56491; BeatLength = 2; };
	[2574] = { Time = 56492; BeatLength = 999999; };
	[2575] = { Time = 56529; BeatLength = 600; };
	[2576] = { Time = 56679; BeatLength = 1639.34426229508; };
	[2577] = { Time = 56681; BeatLength = 1639.34426229508; };
	[2578] = { Time = 56683; BeatLength = 1639.34426229508; };
	[2579] = { Time = 56685; BeatLength = 1639.34426229508; };
	[2580] = { Time = 56687; BeatLength = 1639.34426229508; };
	[2581] = { Time = 56689; BeatLength = 1639.34426229508; };
	[2582] = { Time = 56691; BeatLength = 1639.34426229508; };
	[2583] = { Time = 56693; BeatLength = 1639.34426229508; };
	[2584] = { Time = 56695; BeatLength = 1639.34426229508; };
	[2585] = { Time = 56697; BeatLength = 1639.34426229508; };
	[2586] = { Time = 56699; BeatLength = 1639.34426229508; };
	[2587] = { Time = 56701; BeatLength = 1639.34426229508; };
	[2588] = { Time = 56703; BeatLength = 1639.34426229508; };
	[2589] = { Time = 56705; BeatLength = 1639.34426229508; };
	[2590] = { Time = 56707; BeatLength = 1639.34426229508; };
	[2591] = { Time = 56709; BeatLength = 1639.34426229508; };
	[2592] = { Time = 56711; BeatLength = 1639.34426229508; };
	[2593] = { Time = 56713; BeatLength = 1639.34426229508; };
	[2594] = { Time = 56715; BeatLength = 1639.34426229508; };
	[2595] = { Time = 56717; BeatLength = 1639.34426229508; };
	[2596] = { Time = 56719; BeatLength = 1639.34426229508; };
	[2597] = { Time = 56721; BeatLength = 1639.34426229508; };
	[2598] = { Time = 56723; BeatLength = 1639.34426229508; };
	[2599] = { Time = 56725; BeatLength = 1639.34426229508; };
	[2600] = { Time = 56727; BeatLength = 1639.34426229508; };
	[2601] = { Time = 56729; BeatLength = 1639.34426229508; };
	[2602] = { Time = 56731; BeatLength = 1639.34426229508; };
	[2603] = { Time = 56733; BeatLength = 1639.34426229508; };
	[2604] = { Time = 56735; BeatLength = 1639.34426229508; };
	[2605] = { Time = 56737; BeatLength = 1639.34426229508; };
	[2606] = { Time = 56739; BeatLength = 1639.34426229508; };
	[2607] = { Time = 56741; BeatLength = 1639.34426229508; };
	[2608] = { Time = 56743; BeatLength = 1639.34426229508; };
	[2609] = { Time = 56745; BeatLength = 1639.34426229508; };
	[2610] = { Time = 56747; BeatLength = 1639.34426229508; };
	[2611] = { Time = 56749; BeatLength = 1639.34426229508; };
	[2612] = { Time = 56751; BeatLength = 1639.34426229508; };
	[2613] = { Time = 56753; BeatLength = 1639.34426229508; };
	[2614] = { Time = 56755; BeatLength = 1639.34426229508; };
	[2615] = { Time = 56757; BeatLength = 1639.34426229508; };
	[2616] = { Time = 56759; BeatLength = 1639.34426229508; };
	[2617] = { Time = 56761; BeatLength = 1639.34426229508; };
	[2618] = { Time = 56763; BeatLength = 1639.34426229508; };
	[2619] = { Time = 56765; BeatLength = 1639.34426229508; };
	[2620] = { Time = 56767; BeatLength = 1639.34426229508; };
	[2621] = { Time = 56769; BeatLength = 1639.34426229508; };
	[2622] = { Time = 56771; BeatLength = 1639.34426229508; };
	[2623] = { Time = 56773; BeatLength = 1639.34426229508; };
	[2624] = { Time = 56775; BeatLength = 1639.34426229508; };
	[2625] = { Time = 56777; BeatLength = 1639.34426229508; };
	[2626] = { Time = 56779; BeatLength = 1639.34426229508; };
	[2627] = { Time = 56781; BeatLength = 1639.34426229508; };
	[2628] = { Time = 56783; BeatLength = 1639.34426229508; };
	[2629] = { Time = 56785; BeatLength = 1639.34426229508; };
	[2630] = { Time = 56787; BeatLength = 1639.34426229508; };
	[2631] = { Time = 56789; BeatLength = 1639.34426229508; };
	[2632] = { Time = 56791; BeatLength = 1639.34426229508; };
	[2633] = { Time = 56793; BeatLength = 1639.34426229508; };
	[2634] = { Time = 56795; BeatLength = 1639.34426229508; };
	[2635] = { Time = 56797; BeatLength = 1639.34426229508; };
	[2636] = { Time = 56799; BeatLength = 1639.34426229508; };
	[2637] = { Time = 56801; BeatLength = 1639.34426229508; };
	[2638] = { Time = 56803; BeatLength = 1639.34426229508; };
	[2639] = { Time = 56805; BeatLength = 1639.34426229508; };
	[2640] = { Time = 56807; BeatLength = 1639.34426229508; };
	[2641] = { Time = 56809; BeatLength = 1639.34426229508; };
	[2642] = { Time = 56811; BeatLength = 1639.34426229508; };
	[2643] = { Time = 56813; BeatLength = 1639.34426229508; };
	[2644] = { Time = 56815; BeatLength = 1639.34426229508; };
	[2645] = { Time = 56817; BeatLength = 1639.34426229508; };
	[2646] = { Time = 56819; BeatLength = 1639.34426229508; };
	[2647] = { Time = 56821; BeatLength = 1639.34426229508; };
	[2648] = { Time = 56823; BeatLength = 1639.34426229508; };
	[2649] = { Time = 56825; BeatLength = 1639.34426229508; };
	[2650] = { Time = 56827; BeatLength = 1639.34426229508; };
	[2651] = { Time = 56829; BeatLength = 1639.34426229508; };
	[2652] = { Time = 56831; BeatLength = 1639.34426229508; };
	[2653] = { Time = 56833; BeatLength = 1639.34426229508; };
	[2654] = { Time = 56835; BeatLength = 1639.34426229508; };
	[2655] = { Time = 56837; BeatLength = 1639.34426229508; };
	[2656] = { Time = 56839; BeatLength = 1639.34426229508; };
	[2657] = { Time = 56841; BeatLength = 1639.34426229508; };
	[2658] = { Time = 56843; BeatLength = 1639.34426229508; };
	[2659] = { Time = 56845; BeatLength = 1639.34426229508; };
	[2660] = { Time = 56847; BeatLength = 1639.34426229508; };
	[2661] = { Time = 56849; BeatLength = 1639.34426229508; };
	[2662] = { Time = 56851; BeatLength = 1639.34426229508; };
	[2663] = { Time = 56853; BeatLength = 1639.34426229508; };
	[2664] = { Time = 56855; BeatLength = 1639.34426229508; };
	[2665] = { Time = 56857; BeatLength = 1639.34426229508; };
	[2666] = { Time = 56859; BeatLength = 1639.34426229508; };
	[2667] = { Time = 56861; BeatLength = 1639.34426229508; };
	[2668] = { Time = 56863; BeatLength = 1639.34426229508; };
	[2669] = { Time = 56865; BeatLength = 1639.34426229508; };
	[2670] = { Time = 56867; BeatLength = 1639.34426229508; };
	[2671] = { Time = 56869; BeatLength = 1639.34426229508; };
	[2672] = { Time = 56871; BeatLength = 1639.34426229508; };
	[2673] = { Time = 56873; BeatLength = 1639.34426229508; };
	[2674] = { Time = 56875; BeatLength = 1639.34426229508; };
	[2675] = { Time = 56877; BeatLength = 1639.34426229508; };
	[2676] = { Time = 56879; BeatLength = 1639.34426229508; };
	[2677] = { Time = 56881; BeatLength = 1639.34426229508; };
	[2678] = { Time = 56883; BeatLength = 1639.34426229508; };
	[2679] = { Time = 56885; BeatLength = 1639.34426229508; };
	[2680] = { Time = 56887; BeatLength = 1639.34426229508; };
	[2681] = { Time = 56889; BeatLength = 1639.34426229508; };
	[2682] = { Time = 56891; BeatLength = 1639.34426229508; };
	[2683] = { Time = 56893; BeatLength = 1639.34426229508; };
	[2684] = { Time = 56895; BeatLength = 1639.34426229508; };
	[2685] = { Time = 56897; BeatLength = 1639.34426229508; };
	[2686] = { Time = 56899; BeatLength = 1639.34426229508; };
	[2687] = { Time = 56901; BeatLength = 1639.34426229508; };
	[2688] = { Time = 56903; BeatLength = 1639.34426229508; };
	[2689] = { Time = 56905; BeatLength = 1639.34426229508; };
	[2690] = { Time = 56907; BeatLength = 1639.34426229508; };
	[2691] = { Time = 56909; BeatLength = 1639.34426229508; };
	[2692] = { Time = 56911; BeatLength = 1639.34426229508; };
	[2693] = { Time = 56913; BeatLength = 1639.34426229508; };
	[2694] = { Time = 56915; BeatLength = 1639.34426229508; };
	[2695] = { Time = 56917; BeatLength = 1639.34426229508; };
	[2696] = { Time = 56919; BeatLength = 1639.34426229508; };
	[2697] = { Time = 56921; BeatLength = 1639.34426229508; };
	[2698] = { Time = 56923; BeatLength = 1639.34426229508; };
	[2699] = { Time = 56925; BeatLength = 1639.34426229508; };
	[2700] = { Time = 56927; BeatLength = 1639.34426229508; };
	[2701] = { Time = 56929; BeatLength = 1639.34426229508; };
	[2702] = { Time = 56931; BeatLength = 1639.34426229508; };
	[2703] = { Time = 56933; BeatLength = 1639.34426229508; };
	[2704] = { Time = 56935; BeatLength = 1639.34426229508; };
	[2705] = { Time = 56937; BeatLength = 1639.34426229508; };
	[2706] = { Time = 56939; BeatLength = 1639.34426229508; };
	[2707] = { Time = 56941; BeatLength = 1639.34426229508; };
	[2708] = { Time = 56943; BeatLength = 1639.34426229508; };
	[2709] = { Time = 56945; BeatLength = 1639.34426229508; };
	[2710] = { Time = 56947; BeatLength = 1639.34426229508; };
	[2711] = { Time = 56949; BeatLength = 1639.34426229508; };
	[2712] = { Time = 56951; BeatLength = 1639.34426229508; };
	[2713] = { Time = 56953; BeatLength = 1639.34426229508; };
	[2714] = { Time = 56955; BeatLength = 1639.34426229508; };
	[2715] = { Time = 56957; BeatLength = 1639.34426229508; };
	[2716] = { Time = 56959; BeatLength = 1639.34426229508; };
	[2717] = { Time = 56961; BeatLength = 1639.34426229508; };
	[2718] = { Time = 56963; BeatLength = 1639.34426229508; };
	[2719] = { Time = 56965; BeatLength = 1639.34426229508; };
	[2720] = { Time = 56967; BeatLength = 1639.34426229508; };
	[2721] = { Time = 56969; BeatLength = 1639.34426229508; };
	[2722] = { Time = 56971; BeatLength = 1639.34426229508; };
	[2723] = { Time = 56973; BeatLength = 1639.34426229508; };
	[2724] = { Time = 56975; BeatLength = 1639.34426229508; };
	[2725] = { Time = 56977; BeatLength = 1639.34426229508; };
	[2726] = { Time = 56979; BeatLength = 1639.34426229508; };
	[2727] = { Time = 56981; BeatLength = 1639.34426229508; };
	[2728] = { Time = 56983; BeatLength = 1639.34426229508; };
	[2729] = { Time = 56985; BeatLength = 1639.34426229508; };
	[2730] = { Time = 56987; BeatLength = 1639.34426229508; };
	[2731] = { Time = 56989; BeatLength = 1639.34426229508; };
	[2732] = { Time = 56991; BeatLength = 1639.34426229508; };
	[2733] = { Time = 56993; BeatLength = 1639.34426229508; };
	[2734] = { Time = 56995; BeatLength = 1639.34426229508; };
	[2735] = { Time = 56997; BeatLength = 1639.34426229508; };
	[2736] = { Time = 56999; BeatLength = 1639.34426229508; };
	[2737] = { Time = 57001; BeatLength = 1639.34426229508; };
	[2738] = { Time = 57003; BeatLength = 1639.34426229508; };
	[2739] = { Time = 57005; BeatLength = 1639.34426229508; };
	[2740] = { Time = 57007; BeatLength = 1639.34426229508; };
	[2741] = { Time = 57009; BeatLength = 1639.34426229508; };
	[2742] = { Time = 57011; BeatLength = 1639.34426229508; };
	[2743] = { Time = 57013; BeatLength = 1639.34426229508; };
	[2744] = { Time = 57015; BeatLength = 1639.34426229508; };
	[2745] = { Time = 57017; BeatLength = 1639.34426229508; };
	[2746] = { Time = 57019; BeatLength = 1639.34426229508; };
	[2747] = { Time = 57021; BeatLength = 1639.34426229508; };
	[2748] = { Time = 57023; BeatLength = 1639.34426229508; };
	[2749] = { Time = 57025; BeatLength = 1639.34426229508; };
	[2750] = { Time = 57027; BeatLength = 1639.34426229508; };
	[2751] = { Time = 57029; BeatLength = 1639.34426229508; };
	[2752] = { Time = 57031; BeatLength = 1639.34426229508; };
	[2753] = { Time = 57033; BeatLength = 1639.34426229508; };
	[2754] = { Time = 57035; BeatLength = 1639.34426229508; };
	[2755] = { Time = 57037; BeatLength = 1639.34426229508; };
	[2756] = { Time = 57039; BeatLength = 1639.34426229508; };
	[2757] = { Time = 57041; BeatLength = 1639.34426229508; };
	[2758] = { Time = 57043; BeatLength = 1639.34426229508; };
	[2759] = { Time = 57045; BeatLength = 1639.34426229508; };
	[2760] = { Time = 57047; BeatLength = 1639.34426229508; };
	[2761] = { Time = 57049; BeatLength = 1639.34426229508; };
	[2762] = { Time = 57051; BeatLength = 1639.34426229508; };
	[2763] = { Time = 57053; BeatLength = 1639.34426229508; };
	[2764] = { Time = 57055; BeatLength = 1639.34426229508; };
	[2765] = { Time = 57057; BeatLength = 1639.34426229508; };
	[2766] = { Time = 57059; BeatLength = 1639.34426229508; };
	[2767] = { Time = 57061; BeatLength = 1639.34426229508; };
	[2768] = { Time = 57063; BeatLength = 1639.34426229508; };
	[2769] = { Time = 57065; BeatLength = 1639.34426229508; };
	[2770] = { Time = 57067; BeatLength = 1639.34426229508; };
	[2771] = { Time = 57069; BeatLength = 1639.34426229508; };
	[2772] = { Time = 57071; BeatLength = 1639.34426229508; };
	[2773] = { Time = 57073; BeatLength = 1639.34426229508; };
	[2774] = { Time = 57075; BeatLength = 1639.34426229508; };
	[2775] = { Time = 57077; BeatLength = 1639.34426229508; };
	[2776] = { Time = 57079; BeatLength = 1639.34426229508; };
	[2777] = { Time = 57081; BeatLength = 1639.34426229508; };
	[2778] = { Time = 57083; BeatLength = 1639.34426229508; };
	[2779] = { Time = 57085; BeatLength = 1639.34426229508; };
	[2780] = { Time = 57087; BeatLength = 1639.34426229508; };
	[2781] = { Time = 57089; BeatLength = 1639.34426229508; };
	[2782] = { Time = 57091; BeatLength = 1639.34426229508; };
	[2783] = { Time = 57093; BeatLength = 1639.34426229508; };
	[2784] = { Time = 57095; BeatLength = 1639.34426229508; };
	[2785] = { Time = 57097; BeatLength = 1639.34426229508; };
	[2786] = { Time = 57099; BeatLength = 1639.34426229508; };
	[2787] = { Time = 57101; BeatLength = 1639.34426229508; };
	[2788] = { Time = 57103; BeatLength = 1639.34426229508; };
	[2789] = { Time = 57105; BeatLength = 1639.34426229508; };
	[2790] = { Time = 57107; BeatLength = 1639.34426229508; };
	[2791] = { Time = 57109; BeatLength = 1639.34426229508; };
	[2792] = { Time = 57111; BeatLength = 1639.34426229508; };
	[2793] = { Time = 57113; BeatLength = 1639.34426229508; };
	[2794] = { Time = 57115; BeatLength = 1639.34426229508; };
	[2795] = { Time = 57117; BeatLength = 1639.34426229508; };
	[2796] = { Time = 57119; BeatLength = 1639.34426229508; };
	[2797] = { Time = 57121; BeatLength = 1639.34426229508; };
	[2798] = { Time = 57123; BeatLength = 1639.34426229508; };
	[2799] = { Time = 57125; BeatLength = 1639.34426229508; };
	[2800] = { Time = 57127; BeatLength = 1639.34426229508; };
	[2801] = { Time = 57129; BeatLength = 1639.34426229508; };
	[2802] = { Time = 57131; BeatLength = 1639.34426229508; };
	[2803] = { Time = 57133; BeatLength = 1639.34426229508; };
	[2804] = { Time = 57135; BeatLength = 1639.34426229508; };
	[2805] = { Time = 57137; BeatLength = 1639.34426229508; };
	[2806] = { Time = 57139; BeatLength = 1639.34426229508; };
	[2807] = { Time = 57141; BeatLength = 1639.34426229508; };
	[2808] = { Time = 57143; BeatLength = 1639.34426229508; };
	[2809] = { Time = 57145; BeatLength = 1639.34426229508; };
	[2810] = { Time = 57147; BeatLength = 1639.34426229508; };
	[2811] = { Time = 57149; BeatLength = 1639.34426229508; };
	[2812] = { Time = 57151; BeatLength = 1639.34426229508; };
	[2813] = { Time = 57153; BeatLength = 1639.34426229508; };
	[2814] = { Time = 57155; BeatLength = 1639.34426229508; };
	[2815] = { Time = 57157; BeatLength = 1639.34426229508; };
	[2816] = { Time = 57159; BeatLength = 1639.34426229508; };
	[2817] = { Time = 57161; BeatLength = 1639.34426229508; };
	[2818] = { Time = 57163; BeatLength = 1639.34426229508; };
	[2819] = { Time = 57165; BeatLength = 1639.34426229508; };
	[2820] = { Time = 57167; BeatLength = 1639.34426229508; };
	[2821] = { Time = 57169; BeatLength = 1639.34426229508; };
	[2822] = { Time = 57171; BeatLength = 1639.34426229508; };
	[2823] = { Time = 57173; BeatLength = 1639.34426229508; };
	[2824] = { Time = 57175; BeatLength = 1639.34426229508; };
	[2825] = { Time = 57177; BeatLength = 1639.34426229508; };
	[2826] = { Time = 57179; BeatLength = 1639.34426229508; };
	[2827] = { Time = 57181; BeatLength = 1639.34426229508; };
	[2828] = { Time = 57183; BeatLength = 1639.34426229508; };
	[2829] = { Time = 57185; BeatLength = 1639.34426229508; };
	[2830] = { Time = 57187; BeatLength = 1639.34426229508; };
	[2831] = { Time = 57189; BeatLength = 1639.34426229508; };
	[2832] = { Time = 57191; BeatLength = 1639.34426229508; };
	[2833] = { Time = 57193; BeatLength = 1639.34426229508; };
	[2834] = { Time = 57195; BeatLength = 1639.34426229508; };
	[2835] = { Time = 57197; BeatLength = 1639.34426229508; };
	[2836] = { Time = 57199; BeatLength = 1639.34426229508; };
	[2837] = { Time = 57201; BeatLength = 1639.34426229508; };
	[2838] = { Time = 57203; BeatLength = 1639.34426229508; };
	[2839] = { Time = 57205; BeatLength = 1639.34426229508; };
	[2840] = { Time = 57207; BeatLength = 1639.34426229508; };
	[2841] = { Time = 57209; BeatLength = 1639.34426229508; };
	[2842] = { Time = 57211; BeatLength = 1639.34426229508; };
	[2843] = { Time = 57213; BeatLength = 1639.34426229508; };
	[2844] = { Time = 57215; BeatLength = 1639.34426229508; };
	[2845] = { Time = 57217; BeatLength = 1639.34426229508; };
	[2846] = { Time = 57219; BeatLength = 1639.34426229508; };
	[2847] = { Time = 57221; BeatLength = 1639.34426229508; };
	[2848] = { Time = 57223; BeatLength = 1639.34426229508; };
	[2849] = { Time = 57225; BeatLength = 1639.34426229508; };
	[2850] = { Time = 57227; BeatLength = 1639.34426229508; };
	[2851] = { Time = 57229; BeatLength = 1639.34426229508; };
	[2852] = { Time = 57231; BeatLength = 1639.34426229508; };
	[2853] = { Time = 57233; BeatLength = 1639.34426229508; };
	[2854] = { Time = 57235; BeatLength = 1639.34426229508; };
	[2855] = { Time = 57237; BeatLength = 1639.34426229508; };
	[2856] = { Time = 57239; BeatLength = 1639.34426229508; };
	[2857] = { Time = 57241; BeatLength = 1639.34426229508; };
	[2858] = { Time = 57243; BeatLength = 1639.34426229508; };
	[2859] = { Time = 57245; BeatLength = 1639.34426229508; };
	[2860] = { Time = 57247; BeatLength = 1639.34426229508; };
	[2861] = { Time = 57249; BeatLength = 1639.34426229508; };
	[2862] = { Time = 57251; BeatLength = 1639.34426229508; };
	[2863] = { Time = 57253; BeatLength = 1639.34426229508; };
	[2864] = { Time = 57255; BeatLength = 1639.34426229508; };
	[2865] = { Time = 57257; BeatLength = 1639.34426229508; };
	[2866] = { Time = 57259; BeatLength = 1639.34426229508; };
	[2867] = { Time = 57261; BeatLength = 1639.34426229508; };
	[2868] = { Time = 57263; BeatLength = 1639.34426229508; };
	[2869] = { Time = 57265; BeatLength = 1639.34426229508; };
	[2870] = { Time = 57267; BeatLength = 1639.34426229508; };
	[2871] = { Time = 57269; BeatLength = 1639.34426229508; };
	[2872] = { Time = 57271; BeatLength = 1639.34426229508; };
	[2873] = { Time = 57273; BeatLength = 1639.34426229508; };
	[2874] = { Time = 57275; BeatLength = 1639.34426229508; };
	[2875] = { Time = 57277; BeatLength = 1639.34426229508; };
	[2876] = { Time = 57279; BeatLength = 1639.34426229508; };
	[2877] = { Time = 57281; BeatLength = 1639.34426229508; };
	[2878] = { Time = 57283; BeatLength = 1639.34426229508; };
	[2879] = { Time = 57285; BeatLength = 1639.34426229508; };
	[2880] = { Time = 57287; BeatLength = 1639.34426229508; };
	[2881] = { Time = 57289; BeatLength = 1639.34426229508; };
	[2882] = { Time = 57291; BeatLength = 1639.34426229508; };
	[2883] = { Time = 57293; BeatLength = 1639.34426229508; };
	[2884] = { Time = 57295; BeatLength = 1639.34426229508; };
	[2885] = { Time = 57297; BeatLength = 1639.34426229508; };
	[2886] = { Time = 57299; BeatLength = 1639.34426229508; };
	[2887] = { Time = 57301; BeatLength = 1639.34426229508; };
	[2888] = { Time = 57303; BeatLength = 1639.34426229508; };
	[2889] = { Time = 57305; BeatLength = 1639.34426229508; };
	[2890] = { Time = 57307; BeatLength = 1639.34426229508; };
	[2891] = { Time = 57309; BeatLength = 1639.34426229508; };
	[2892] = { Time = 57311; BeatLength = 1639.34426229508; };
	[2893] = { Time = 57313; BeatLength = 1639.34426229508; };
	[2894] = { Time = 57315; BeatLength = 1639.34426229508; };
	[2895] = { Time = 57317; BeatLength = 1639.34426229508; };
	[2896] = { Time = 57319; BeatLength = 1639.34426229508; };
	[2897] = { Time = 57321; BeatLength = 1639.34426229508; };
	[2898] = { Time = 57323; BeatLength = 1639.34426229508; };
	[2899] = { Time = 57325; BeatLength = 1639.34426229508; };
	[2900] = { Time = 57327; BeatLength = 1639.34426229508; };
	[2901] = { Time = 57329; BeatLength = 1639.34426229508; };
	[2902] = { Time = 57331; BeatLength = 1639.34426229508; };
	[2903] = { Time = 57333; BeatLength = 1639.34426229508; };
	[2904] = { Time = 57335; BeatLength = 1639.34426229508; };
	[2905] = { Time = 57337; BeatLength = 1639.34426229508; };
	[2906] = { Time = 57339; BeatLength = 1639.34426229508; };
	[2907] = { Time = 57341; BeatLength = 1639.34426229508; };
	[2908] = { Time = 57343; BeatLength = 1639.34426229508; };
	[2909] = { Time = 57345; BeatLength = 1639.34426229508; };
	[2910] = { Time = 57347; BeatLength = 1639.34426229508; };
	[2911] = { Time = 57349; BeatLength = 1639.34426229508; };
	[2912] = { Time = 57351; BeatLength = 1639.34426229508; };
	[2913] = { Time = 57353; BeatLength = 1639.34426229508; };
	[2914] = { Time = 57355; BeatLength = 1639.34426229508; };
	[2915] = { Time = 57357; BeatLength = 1639.34426229508; };
	[2916] = { Time = 57359; BeatLength = 1639.34426229508; };
	[2917] = { Time = 57361; BeatLength = 1639.34426229508; };
	[2918] = { Time = 57363; BeatLength = 1639.34426229508; };
	[2919] = { Time = 57365; BeatLength = 1639.34426229508; };
	[2920] = { Time = 57367; BeatLength = 1639.34426229508; };
	[2921] = { Time = 57369; BeatLength = 1639.34426229508; };
	[2922] = { Time = 57371; BeatLength = 1639.34426229508; };
	[2923] = { Time = 57373; BeatLength = 1639.34426229508; };
	[2924] = { Time = 57375; BeatLength = 1639.34426229508; };
	[2925] = { Time = 57377; BeatLength = 1639.34426229508; };
	[2926] = { Time = 57379; BeatLength = 1639.34426229508; };
	[2927] = { Time = 57381; BeatLength = 1639.34426229508; };
	[2928] = { Time = 57383; BeatLength = 1639.34426229508; };
	[2929] = { Time = 57385; BeatLength = 1639.34426229508; };
	[2930] = { Time = 57387; BeatLength = 1639.34426229508; };
	[2931] = { Time = 57389; BeatLength = 1639.34426229508; };
	[2932] = { Time = 57391; BeatLength = 1639.34426229508; };
	[2933] = { Time = 57393; BeatLength = 1639.34426229508; };
	[2934] = { Time = 57395; BeatLength = 1639.34426229508; };
	[2935] = { Time = 57397; BeatLength = 1639.34426229508; };
	[2936] = { Time = 57399; BeatLength = 1639.34426229508; };
	[2937] = { Time = 57401; BeatLength = 1639.34426229508; };
	[2938] = { Time = 57403; BeatLength = 1639.34426229508; };
	[2939] = { Time = 57405; BeatLength = 1639.34426229508; };
	[2940] = { Time = 57407; BeatLength = 1639.34426229508; };
	[2941] = { Time = 57409; BeatLength = 1639.34426229508; };
	[2942] = { Time = 57411; BeatLength = 1639.34426229508; };
	[2943] = { Time = 57413; BeatLength = 1639.34426229508; };
	[2944] = { Time = 57415; BeatLength = 1639.34426229508; };
	[2945] = { Time = 57417; BeatLength = 1639.34426229508; };
	[2946] = { Time = 57419; BeatLength = 1639.34426229508; };
	[2947] = { Time = 57421; BeatLength = 1639.34426229508; };
	[2948] = { Time = 57423; BeatLength = 1639.34426229508; };
	[2949] = { Time = 57425; BeatLength = 1639.34426229508; };
	[2950] = { Time = 57427; BeatLength = 1639.34426229508; };
	[2951] = { Time = 57429; BeatLength = 1639.34426229508; };
	[2952] = { Time = 57431; BeatLength = 1639.34426229508; };
	[2953] = { Time = 57433; BeatLength = 1639.34426229508; };
	[2954] = { Time = 57435; BeatLength = 1639.34426229508; };
	[2955] = { Time = 57437; BeatLength = 1639.34426229508; };
	[2956] = { Time = 57439; BeatLength = 1639.34426229508; };
	[2957] = { Time = 57441; BeatLength = 1639.34426229508; };
	[2958] = { Time = 57443; BeatLength = 1639.34426229508; };
	[2959] = { Time = 57445; BeatLength = 1639.34426229508; };
	[2960] = { Time = 57447; BeatLength = 1639.34426229508; };
	[2961] = { Time = 57449; BeatLength = 1639.34426229508; };
	[2962] = { Time = 57451; BeatLength = 1639.34426229508; };
	[2963] = { Time = 57453; BeatLength = 1639.34426229508; };
	[2964] = { Time = 57455; BeatLength = 1639.34426229508; };
	[2965] = { Time = 57457; BeatLength = 1639.34426229508; };
	[2966] = { Time = 57459; BeatLength = 1639.34426229508; };
	[2967] = { Time = 57461; BeatLength = 1639.34426229508; };
	[2968] = { Time = 57463; BeatLength = 1639.34426229508; };
	[2969] = { Time = 57465; BeatLength = 1639.34426229508; };
	[2970] = { Time = 57467; BeatLength = 1639.34426229508; };
	[2971] = { Time = 57469; BeatLength = 1639.34426229508; };
	[2972] = { Time = 57471; BeatLength = 1639.34426229508; };
	[2973] = { Time = 57473; BeatLength = 1639.34426229508; };
	[2974] = { Time = 57475; BeatLength = 1639.34426229508; };
	[2975] = { Time = 57477; BeatLength = 1639.34426229508; };
	[2976] = { Time = 57479; BeatLength = 1639.34426229508; };
	[2977] = { Time = 57481; BeatLength = 1639.34426229508; };
	[2978] = { Time = 57483; BeatLength = 1639.34426229508; };
	[2979] = { Time = 57485; BeatLength = 1639.34426229508; };
	[2980] = { Time = 57487; BeatLength = 1639.34426229508; };
	[2981] = { Time = 57489; BeatLength = 1639.34426229508; };
	[2982] = { Time = 57491; BeatLength = 1639.34426229508; };
	[2983] = { Time = 57493; BeatLength = 1639.34426229508; };
	[2984] = { Time = 57495; BeatLength = 1639.34426229508; };
	[2985] = { Time = 57497; BeatLength = 1639.34426229508; };
	[2986] = { Time = 57499; BeatLength = 1639.34426229508; };
	[2987] = { Time = 57501; BeatLength = 1639.34426229508; };
	[2988] = { Time = 57503; BeatLength = 1639.34426229508; };
	[2989] = { Time = 57505; BeatLength = 1639.34426229508; };
	[2990] = { Time = 57507; BeatLength = 1639.34426229508; };
	[2991] = { Time = 57509; BeatLength = 1639.34426229508; };
	[2992] = { Time = 57511; BeatLength = 1639.34426229508; };
	[2993] = { Time = 57513; BeatLength = 1639.34426229508; };
	[2994] = { Time = 57515; BeatLength = 1639.34426229508; };
	[2995] = { Time = 57517; BeatLength = 1639.34426229508; };
	[2996] = { Time = 57519; BeatLength = 1639.34426229508; };
	[2997] = { Time = 57521; BeatLength = 1639.34426229508; };
	[2998] = { Time = 57523; BeatLength = 1639.34426229508; };
	[2999] = { Time = 57525; BeatLength = 1639.34426229508; };
	[3000] = { Time = 57527; BeatLength = 1639.34426229508; };
	[3001] = { Time = 57529; BeatLength = 1639.34426229508; };
	[3002] = { Time = 57531; BeatLength = 1639.34426229508; };
	[3003] = { Time = 57533; BeatLength = 1639.34426229508; };
	[3004] = { Time = 57535; BeatLength = 1639.34426229508; };
	[3005] = { Time = 57537; BeatLength = 1639.34426229508; };
	[3006] = { Time = 57539; BeatLength = 1639.34426229508; };
	[3007] = { Time = 57541; BeatLength = 1639.34426229508; };
	[3008] = { Time = 57543; BeatLength = 1639.34426229508; };
	[3009] = { Time = 57545; BeatLength = 1639.34426229508; };
	[3010] = { Time = 57547; BeatLength = 1639.34426229508; };
	[3011] = { Time = 57549; BeatLength = 1639.34426229508; };
	[3012] = { Time = 57551; BeatLength = 1639.34426229508; };
	[3013] = { Time = 57553; BeatLength = 1639.34426229508; };
	[3014] = { Time = 57555; BeatLength = 1639.34426229508; };
	[3015] = { Time = 57557; BeatLength = 1639.34426229508; };
	[3016] = { Time = 57559; BeatLength = 1639.34426229508; };
	[3017] = { Time = 57561; BeatLength = 1639.34426229508; };
	[3018] = { Time = 57563; BeatLength = 1639.34426229508; };
	[3019] = { Time = 57565; BeatLength = 1639.34426229508; };
	[3020] = { Time = 57567; BeatLength = 1639.34426229508; };
	[3021] = { Time = 57569; BeatLength = 1639.34426229508; };
	[3022] = { Time = 57571; BeatLength = 1639.34426229508; };
	[3023] = { Time = 57573; BeatLength = 1639.34426229508; };
	[3024] = { Time = 57575; BeatLength = 1639.34426229508; };
	[3025] = { Time = 57577; BeatLength = 1639.34426229508; };
	[3026] = { Time = 57579; BeatLength = 1639.34426229508; };
	[3027] = { Time = 57581; BeatLength = 1639.34426229508; };
	[3028] = { Time = 57583; BeatLength = 1639.34426229508; };
	[3029] = { Time = 57585; BeatLength = 1639.34426229508; };
	[3030] = { Time = 57587; BeatLength = 1639.34426229508; };
	[3031] = { Time = 57589; BeatLength = 1639.34426229508; };
	[3032] = { Time = 57591; BeatLength = 1639.34426229508; };
	[3033] = { Time = 57593; BeatLength = 1639.34426229508; };
	[3034] = { Time = 57595; BeatLength = 1639.34426229508; };
	[3035] = { Time = 57597; BeatLength = 1639.34426229508; };
	[3036] = { Time = 57599; BeatLength = 1639.34426229508; };
	[3037] = { Time = 57601; BeatLength = 1639.34426229508; };
	[3038] = { Time = 57603; BeatLength = 1639.34426229508; };
	[3039] = { Time = 57605; BeatLength = 1639.34426229508; };
	[3040] = { Time = 57607; BeatLength = 1639.34426229508; };
	[3041] = { Time = 57609; BeatLength = 1639.34426229508; };
	[3042] = { Time = 57611; BeatLength = 1639.34426229508; };
	[3043] = { Time = 57613; BeatLength = 1639.34426229508; };
	[3044] = { Time = 57615; BeatLength = 1639.34426229508; };
	[3045] = { Time = 57617; BeatLength = 1639.34426229508; };
	[3046] = { Time = 57619; BeatLength = 1639.34426229508; };
	[3047] = { Time = 57621; BeatLength = 1639.34426229508; };
	[3048] = { Time = 57623; BeatLength = 1639.34426229508; };
	[3049] = { Time = 57625; BeatLength = 1639.34426229508; };
	[3050] = { Time = 57627; BeatLength = 1639.34426229508; };
	[3051] = { Time = 57629; BeatLength = 1639.34426229508; };
	[3052] = { Time = 57631; BeatLength = 1639.34426229508; };
	[3053] = { Time = 57633; BeatLength = 1639.34426229508; };
	[3054] = { Time = 57635; BeatLength = 1639.34426229508; };
	[3055] = { Time = 57637; BeatLength = 1639.34426229508; };
	[3056] = { Time = 57639; BeatLength = 1639.34426229508; };
	[3057] = { Time = 57641; BeatLength = 1639.34426229508; };
	[3058] = { Time = 57643; BeatLength = 1639.34426229508; };
	[3059] = { Time = 57645; BeatLength = 1639.34426229508; };
	[3060] = { Time = 57647; BeatLength = 1639.34426229508; };
	[3061] = { Time = 57649; BeatLength = 1639.34426229508; };
	[3062] = { Time = 57651; BeatLength = 1639.34426229508; };
	[3063] = { Time = 57653; BeatLength = 1639.34426229508; };
	[3064] = { Time = 57655; BeatLength = 1639.34426229508; };
	[3065] = { Time = 57657; BeatLength = 1639.34426229508; };
	[3066] = { Time = 57659; BeatLength = 1639.34426229508; };
	[3067] = { Time = 57661; BeatLength = 1639.34426229508; };
	[3068] = { Time = 57663; BeatLength = 1639.34426229508; };
	[3069] = { Time = 57665; BeatLength = 1639.34426229508; };
	[3070] = { Time = 57667; BeatLength = 1639.34426229508; };
	[3071] = { Time = 57669; BeatLength = 1639.34426229508; };
	[3072] = { Time = 57671; BeatLength = 1639.34426229508; };
	[3073] = { Time = 57673; BeatLength = 1639.34426229508; };
	[3074] = { Time = 57675; BeatLength = 1639.34426229508; };
	[3075] = { Time = 57677; BeatLength = 1639.34426229508; };
	[3076] = { Time = 57679; BeatLength = 1639.34426229508; };
	[3077] = { Time = 57681; BeatLength = 1639.34426229508; };
	[3078] = { Time = 57683; BeatLength = 1639.34426229508; };
	[3079] = { Time = 57685; BeatLength = 1639.34426229508; };
	[3080] = { Time = 57687; BeatLength = 1639.34426229508; };
	[3081] = { Time = 57689; BeatLength = 1639.34426229508; };
	[3082] = { Time = 57691; BeatLength = 1639.34426229508; };
	[3083] = { Time = 57693; BeatLength = 1639.34426229508; };
	[3084] = { Time = 57695; BeatLength = 1639.34426229508; };
	[3085] = { Time = 57697; BeatLength = 1639.34426229508; };
	[3086] = { Time = 57699; BeatLength = 1639.34426229508; };
	[3087] = { Time = 57701; BeatLength = 1639.34426229508; };
	[3088] = { Time = 57703; BeatLength = 1639.34426229508; };
	[3089] = { Time = 57705; BeatLength = 1639.34426229508; };
	[3090] = { Time = 57707; BeatLength = 1639.34426229508; };
	[3091] = { Time = 57709; BeatLength = 1639.34426229508; };
	[3092] = { Time = 57711; BeatLength = 1639.34426229508; };
	[3093] = { Time = 57713; BeatLength = 1639.34426229508; };
	[3094] = { Time = 57715; BeatLength = 1639.34426229508; };
	[3095] = { Time = 57717; BeatLength = 1639.34426229508; };
	[3096] = { Time = 57719; BeatLength = 1639.34426229508; };
	[3097] = { Time = 57721; BeatLength = 1639.34426229508; };
	[3098] = { Time = 57723; BeatLength = 1639.34426229508; };
	[3099] = { Time = 57725; BeatLength = 1639.34426229508; };
	[3100] = { Time = 57727; BeatLength = 1639.34426229508; };
	[3101] = { Time = 57729; BeatLength = 1639.34426229508; };
	[3102] = { Time = 57731; BeatLength = 1639.34426229508; };
	[3103] = { Time = 57733; BeatLength = 1639.34426229508; };
	[3104] = { Time = 57735; BeatLength = 1639.34426229508; };
	[3105] = { Time = 57737; BeatLength = 1639.34426229508; };
	[3106] = { Time = 57739; BeatLength = 1639.34426229508; };
	[3107] = { Time = 57741; BeatLength = 1639.34426229508; };
	[3108] = { Time = 57743; BeatLength = 1639.34426229508; };
	[3109] = { Time = 57745; BeatLength = 1639.34426229508; };
	[3110] = { Time = 57747; BeatLength = 1639.34426229508; };
	[3111] = { Time = 57749; BeatLength = 1639.34426229508; };
	[3112] = { Time = 57751; BeatLength = 1639.34426229508; };
	[3113] = { Time = 57753; BeatLength = 1639.34426229508; };
	[3114] = { Time = 57755; BeatLength = 1639.34426229508; };
	[3115] = { Time = 57757; BeatLength = 1639.34426229508; };
	[3116] = { Time = 57759; BeatLength = 1639.34426229508; };
	[3117] = { Time = 57761; BeatLength = 1639.34426229508; };
	[3118] = { Time = 57763; BeatLength = 1639.34426229508; };
	[3119] = { Time = 57765; BeatLength = 1639.34426229508; };
	[3120] = { Time = 57767; BeatLength = 1639.34426229508; };
	[3121] = { Time = 57769; BeatLength = 1639.34426229508; };
	[3122] = { Time = 57771; BeatLength = 1639.34426229508; };
	[3123] = { Time = 57773; BeatLength = 1639.34426229508; };
	[3124] = { Time = 57775; BeatLength = 1639.34426229508; };
	[3125] = { Time = 57777; BeatLength = 1639.34426229508; };
	[3126] = { Time = 57779; BeatLength = 1639.34426229508; };
	[3127] = { Time = 57781; BeatLength = 1639.34426229508; };
	[3128] = { Time = 57783; BeatLength = 1639.34426229508; };
	[3129] = { Time = 57785; BeatLength = 1639.34426229508; };
	[3130] = { Time = 57787; BeatLength = 1639.34426229508; };
	[3131] = { Time = 57789; BeatLength = 1639.34426229508; };
	[3132] = { Time = 57791; BeatLength = 1639.34426229508; };
	[3133] = { Time = 57793; BeatLength = 1639.34426229508; };
	[3134] = { Time = 57795; BeatLength = 1639.34426229508; };
	[3135] = { Time = 57797; BeatLength = 1639.34426229508; };
	[3136] = { Time = 57799; BeatLength = 1639.34426229508; };
	[3137] = { Time = 57801; BeatLength = 1639.34426229508; };
	[3138] = { Time = 57803; BeatLength = 1639.34426229508; };
	[3139] = { Time = 57805; BeatLength = 1639.34426229508; };
	[3140] = { Time = 57807; BeatLength = 1639.34426229508; };
	[3141] = { Time = 57809; BeatLength = 1639.34426229508; };
	[3142] = { Time = 57811; BeatLength = 1639.34426229508; };
	[3143] = { Time = 57813; BeatLength = 1639.34426229508; };
	[3144] = { Time = 57815; BeatLength = 1639.34426229508; };
	[3145] = { Time = 57817; BeatLength = 1639.34426229508; };
	[3146] = { Time = 57819; BeatLength = 1639.34426229508; };
	[3147] = { Time = 57821; BeatLength = 1639.34426229508; };
	[3148] = { Time = 57823; BeatLength = 1639.34426229508; };
	[3149] = { Time = 57825; BeatLength = 1639.34426229508; };
	[3150] = { Time = 57827; BeatLength = 1639.34426229508; };
	[3151] = { Time = 57829; BeatLength = 1639.34426229508; };
	[3152] = { Time = 57831; BeatLength = 1639.34426229508; };
	[3153] = { Time = 57833; BeatLength = 1639.34426229508; };
	[3154] = { Time = 57835; BeatLength = 1639.34426229508; };
	[3155] = { Time = 57837; BeatLength = 1639.34426229508; };
	[3156] = { Time = 57839; BeatLength = 1639.34426229508; };
	[3157] = { Time = 57841; BeatLength = 1639.34426229508; };
	[3158] = { Time = 57843; BeatLength = 1639.34426229508; };
	[3159] = { Time = 57845; BeatLength = 1639.34426229508; };
	[3160] = { Time = 57847; BeatLength = 1639.34426229508; };
	[3161] = { Time = 57849; BeatLength = 1639.34426229508; };
	[3162] = { Time = 57851; BeatLength = 1639.34426229508; };
	[3163] = { Time = 57853; BeatLength = 1639.34426229508; };
	[3164] = { Time = 57855; BeatLength = 1639.34426229508; };
	[3165] = { Time = 57857; BeatLength = 1639.34426229508; };
	[3166] = { Time = 57859; BeatLength = 1639.34426229508; };
	[3167] = { Time = 57861; BeatLength = 1639.34426229508; };
	[3168] = { Time = 57863; BeatLength = 1639.34426229508; };
	[3169] = { Time = 57865; BeatLength = 1639.34426229508; };
	[3170] = { Time = 57867; BeatLength = 1639.34426229508; };
	[3171] = { Time = 57869; BeatLength = 1639.34426229508; };
	[3172] = { Time = 57871; BeatLength = 1639.34426229508; };
	[3173] = { Time = 57873; BeatLength = 1639.34426229508; };
	[3174] = { Time = 57875; BeatLength = 1639.34426229508; };
	[3175] = { Time = 57877; BeatLength = 1639.34426229508; };
	[3176] = { Time = 57879; BeatLength = 1639.34426229508; };
	[3177] = { Time = 57881; BeatLength = 1639.34426229508; };
	[3178] = { Time = 57883; BeatLength = 1639.34426229508; };
	[3179] = { Time = 57885; BeatLength = 1639.34426229508; };
	[3180] = { Time = 57887; BeatLength = 1639.34426229508; };
	[3181] = { Time = 57889; BeatLength = 1639.34426229508; };
	[3182] = { Time = 57891; BeatLength = 1639.34426229508; };
	[3183] = { Time = 57893; BeatLength = 1639.34426229508; };
	[3184] = { Time = 57895; BeatLength = 1639.34426229508; };
	[3185] = { Time = 57897; BeatLength = 1639.34426229508; };
	[3186] = { Time = 57899; BeatLength = 1639.34426229508; };
	[3187] = { Time = 57901; BeatLength = 1639.34426229508; };
	[3188] = { Time = 57903; BeatLength = 1639.34426229508; };
	[3189] = { Time = 57905; BeatLength = 1639.34426229508; };
	[3190] = { Time = 57907; BeatLength = 1639.34426229508; };
	[3191] = { Time = 57909; BeatLength = 1639.34426229508; };
	[3192] = { Time = 57911; BeatLength = 1639.34426229508; };
	[3193] = { Time = 57913; BeatLength = 1639.34426229508; };
	[3194] = { Time = 57915; BeatLength = 1639.34426229508; };
	[3195] = { Time = 57917; BeatLength = 1639.34426229508; };
	[3196] = { Time = 57919; BeatLength = 1639.34426229508; };
	[3197] = { Time = 57921; BeatLength = 1639.34426229508; };
	[3198] = { Time = 57923; BeatLength = 1639.34426229508; };
	[3199] = { Time = 57925; BeatLength = 1639.34426229508; };
	[3200] = { Time = 57927; BeatLength = 1639.34426229508; };
	[3201] = { Time = 57929; BeatLength = 1639.34426229508; };
	[3202] = { Time = 57931; BeatLength = 1639.34426229508; };
	[3203] = { Time = 57933; BeatLength = 1639.34426229508; };
	[3204] = { Time = 57935; BeatLength = 1639.34426229508; };
	[3205] = { Time = 57937; BeatLength = 1639.34426229508; };
	[3206] = { Time = 57939; BeatLength = 1639.34426229508; };
	[3207] = { Time = 57941; BeatLength = 1639.34426229508; };
	[3208] = { Time = 57943; BeatLength = 1639.34426229508; };
	[3209] = { Time = 57945; BeatLength = 1639.34426229508; };
	[3210] = { Time = 57947; BeatLength = 1639.34426229508; };
	[3211] = { Time = 57949; BeatLength = 1639.34426229508; };
	[3212] = { Time = 57951; BeatLength = 1639.34426229508; };
	[3213] = { Time = 57953; BeatLength = 1639.34426229508; };
	[3214] = { Time = 57955; BeatLength = 1639.34426229508; };
	[3215] = { Time = 57957; BeatLength = 1639.34426229508; };
	[3216] = { Time = 57959; BeatLength = 1639.34426229508; };
	[3217] = { Time = 57961; BeatLength = 1639.34426229508; };
	[3218] = { Time = 57963; BeatLength = 1639.34426229508; };
	[3219] = { Time = 57965; BeatLength = 1639.34426229508; };
	[3220] = { Time = 57967; BeatLength = 1639.34426229508; };
	[3221] = { Time = 57969; BeatLength = 1639.34426229508; };
	[3222] = { Time = 57971; BeatLength = 1639.34426229508; };
	[3223] = { Time = 57973; BeatLength = 1639.34426229508; };
	[3224] = { Time = 57975; BeatLength = 1639.34426229508; };
	[3225] = { Time = 57977; BeatLength = 1639.34426229508; };
	[3226] = { Time = 57979; BeatLength = 1639.34426229508; };
	[3227] = { Time = 57981; BeatLength = 1639.34426229508; };
	[3228] = { Time = 57983; BeatLength = 1639.34426229508; };
	[3229] = { Time = 57985; BeatLength = 1639.34426229508; };
	[3230] = { Time = 57987; BeatLength = 1639.34426229508; };
	[3231] = { Time = 57989; BeatLength = 1639.34426229508; };
	[3232] = { Time = 57991; BeatLength = 1639.34426229508; };
	[3233] = { Time = 57993; BeatLength = 1639.34426229508; };
	[3234] = { Time = 57995; BeatLength = 1639.34426229508; };
	[3235] = { Time = 57997; BeatLength = 1639.34426229508; };
	[3236] = { Time = 57999; BeatLength = 1639.34426229508; };
	[3237] = { Time = 58001; BeatLength = 1639.34426229508; };
	[3238] = { Time = 58003; BeatLength = 1639.34426229508; };
	[3239] = { Time = 58005; BeatLength = 1639.34426229508; };
	[3240] = { Time = 58007; BeatLength = 1639.34426229508; };
	[3241] = { Time = 58009; BeatLength = 1639.34426229508; };
	[3242] = { Time = 58011; BeatLength = 1639.34426229508; };
	[3243] = { Time = 58013; BeatLength = 1639.34426229508; };
	[3244] = { Time = 58015; BeatLength = 1639.34426229508; };
	[3245] = { Time = 58017; BeatLength = 1639.34426229508; };
	[3246] = { Time = 58019; BeatLength = 1639.34426229508; };
	[3247] = { Time = 58021; BeatLength = 1639.34426229508; };
	[3248] = { Time = 58023; BeatLength = 1639.34426229508; };
	[3249] = { Time = 58025; BeatLength = 1639.34426229508; };
	[3250] = { Time = 58027; BeatLength = 1639.34426229508; };
	[3251] = { Time = 58029; BeatLength = 1639.34426229508; };
	[3252] = { Time = 58031; BeatLength = 1639.34426229508; };
	[3253] = { Time = 58033; BeatLength = 1639.34426229508; };
	[3254] = { Time = 58035; BeatLength = 1639.34426229508; };
	[3255] = { Time = 58037; BeatLength = 1639.34426229508; };
	[3256] = { Time = 58039; BeatLength = 1639.34426229508; };
	[3257] = { Time = 58041; BeatLength = 1639.34426229508; };
	[3258] = { Time = 58043; BeatLength = 1639.34426229508; };
	[3259] = { Time = 58045; BeatLength = 1639.34426229508; };
	[3260] = { Time = 58047; BeatLength = 1639.34426229508; };
	[3261] = { Time = 58049; BeatLength = 1639.34426229508; };
	[3262] = { Time = 58051; BeatLength = 1639.34426229508; };
	[3263] = { Time = 58053; BeatLength = 1639.34426229508; };
	[3264] = { Time = 58055; BeatLength = 1639.34426229508; };
	[3265] = { Time = 58057; BeatLength = 1639.34426229508; };
	[3266] = { Time = 58059; BeatLength = 1639.34426229508; };
	[3267] = { Time = 58061; BeatLength = 1639.34426229508; };
	[3268] = { Time = 58063; BeatLength = 1639.34426229508; };
	[3269] = { Time = 58065; BeatLength = 1639.34426229508; };
	[3270] = { Time = 58067; BeatLength = 1639.34426229508; };
	[3271] = { Time = 58069; BeatLength = 1639.34426229508; };
	[3272] = { Time = 58071; BeatLength = 1639.34426229508; };
	[3273] = { Time = 58073; BeatLength = 1639.34426229508; };
	[3274] = { Time = 58075; BeatLength = 1639.34426229508; };
	[3275] = { Time = 58077; BeatLength = 1639.34426229508; };
	[3276] = { Time = 58079; BeatLength = 1639.34426229508; };
	[3277] = { Time = 58081; BeatLength = 1639.34426229508; };
	[3278] = { Time = 58083; BeatLength = 1639.34426229508; };
	[3279] = { Time = 58085; BeatLength = 1639.34426229508; };
	[3280] = { Time = 58087; BeatLength = 1639.34426229508; };
	[3281] = { Time = 58089; BeatLength = 1639.34426229508; };
	[3282] = { Time = 58091; BeatLength = 1639.34426229508; };
	[3283] = { Time = 58093; BeatLength = 1639.34426229508; };
	[3284] = { Time = 58095; BeatLength = 1639.34426229508; };
	[3285] = { Time = 58097; BeatLength = 1639.34426229508; };
	[3286] = { Time = 58099; BeatLength = 1639.34426229508; };
	[3287] = { Time = 58101; BeatLength = 1639.34426229508; };
	[3288] = { Time = 58103; BeatLength = 1639.34426229508; };
	[3289] = { Time = 58105; BeatLength = 1639.34426229508; };
	[3290] = { Time = 58107; BeatLength = 1639.34426229508; };
	[3291] = { Time = 58109; BeatLength = 1639.34426229508; };
	[3292] = { Time = 58111; BeatLength = 1639.34426229508; };
	[3293] = { Time = 58113; BeatLength = 1639.34426229508; };
	[3294] = { Time = 58115; BeatLength = 1639.34426229508; };
	[3295] = { Time = 58117; BeatLength = 1639.34426229508; };
	[3296] = { Time = 58119; BeatLength = 1639.34426229508; };
	[3297] = { Time = 58121; BeatLength = 1639.34426229508; };
	[3298] = { Time = 58123; BeatLength = 1639.34426229508; };
	[3299] = { Time = 58125; BeatLength = 1639.34426229508; };
	[3300] = { Time = 58127; BeatLength = 1639.34426229508; };
	[3301] = { Time = 58129; BeatLength = 1639.34426229508; };
	[3302] = { Time = 58131; BeatLength = 1639.34426229508; };
	[3303] = { Time = 58133; BeatLength = 1639.34426229508; };
	[3304] = { Time = 58135; BeatLength = 1639.34426229508; };
	[3305] = { Time = 58137; BeatLength = 1639.34426229508; };
	[3306] = { Time = 58139; BeatLength = 1639.34426229508; };
	[3307] = { Time = 58141; BeatLength = 1639.34426229508; };
	[3308] = { Time = 58143; BeatLength = 1639.34426229508; };
	[3309] = { Time = 58145; BeatLength = 1639.34426229508; };
	[3310] = { Time = 58147; BeatLength = 1639.34426229508; };
	[3311] = { Time = 58149; BeatLength = 1639.34426229508; };
	[3312] = { Time = 58151; BeatLength = 1639.34426229508; };
	[3313] = { Time = 58153; BeatLength = 1639.34426229508; };
	[3314] = { Time = 58155; BeatLength = 1639.34426229508; };
	[3315] = { Time = 58157; BeatLength = 1639.34426229508; };
	[3316] = { Time = 58159; BeatLength = 1639.34426229508; };
	[3317] = { Time = 58161; BeatLength = 1639.34426229508; };
	[3318] = { Time = 58163; BeatLength = 1639.34426229508; };
	[3319] = { Time = 58165; BeatLength = 1639.34426229508; };
	[3320] = { Time = 58167; BeatLength = 1639.34426229508; };
	[3321] = { Time = 58169; BeatLength = 1639.34426229508; };
	[3322] = { Time = 58171; BeatLength = 1639.34426229508; };
	[3323] = { Time = 58173; BeatLength = 1639.34426229508; };
	[3324] = { Time = 58175; BeatLength = 1639.34426229508; };
	[3325] = { Time = 58177; BeatLength = 1639.34426229508; };
	[3326] = { Time = 58179; BeatLength = 1639.34426229508; };
	[3327] = { Time = 58181; BeatLength = 1639.34426229508; };
	[3328] = { Time = 58183; BeatLength = 1639.34426229508; };
	[3329] = { Time = 58185; BeatLength = 1639.34426229508; };
	[3330] = { Time = 58187; BeatLength = 1639.34426229508; };
	[3331] = { Time = 58189; BeatLength = 1639.34426229508; };
	[3332] = { Time = 58191; BeatLength = 1639.34426229508; };
	[3333] = { Time = 58193; BeatLength = 1639.34426229508; };
	[3334] = { Time = 58195; BeatLength = 1639.34426229508; };
	[3335] = { Time = 58197; BeatLength = 1639.34426229508; };
	[3336] = { Time = 58199; BeatLength = 1639.34426229508; };
	[3337] = { Time = 58201; BeatLength = 1639.34426229508; };
	[3338] = { Time = 58203; BeatLength = 1639.34426229508; };
	[3339] = { Time = 58205; BeatLength = 1639.34426229508; };
	[3340] = { Time = 58207; BeatLength = 1639.34426229508; };
	[3341] = { Time = 58209; BeatLength = 1639.34426229508; };
	[3342] = { Time = 58211; BeatLength = 1639.34426229508; };
	[3343] = { Time = 58213; BeatLength = 1639.34426229508; };
	[3344] = { Time = 58215; BeatLength = 1639.34426229508; };
	[3345] = { Time = 58217; BeatLength = 1639.34426229508; };
	[3346] = { Time = 58219; BeatLength = 1639.34426229508; };
	[3347] = { Time = 58221; BeatLength = 1639.34426229508; };
	[3348] = { Time = 58223; BeatLength = 1639.34426229508; };
	[3349] = { Time = 58225; BeatLength = 1639.34426229508; };
	[3350] = { Time = 58227; BeatLength = 1639.34426229508; };
	[3351] = { Time = 58229; BeatLength = 1639.34426229508; };
	[3352] = { Time = 58231; BeatLength = 1639.34426229508; };
	[3353] = { Time = 58233; BeatLength = 1639.34426229508; };
	[3354] = { Time = 58235; BeatLength = 1639.34426229508; };
	[3355] = { Time = 58237; BeatLength = 1639.34426229508; };
	[3356] = { Time = 58239; BeatLength = 1639.34426229508; };
	[3357] = { Time = 58241; BeatLength = 1639.34426229508; };
	[3358] = { Time = 58243; BeatLength = 1639.34426229508; };
	[3359] = { Time = 58245; BeatLength = 1639.34426229508; };
	[3360] = { Time = 58247; BeatLength = 1639.34426229508; };
	[3361] = { Time = 58249; BeatLength = 1639.34426229508; };
	[3362] = { Time = 58251; BeatLength = 1639.34426229508; };
	[3363] = { Time = 58253; BeatLength = 1639.34426229508; };
	[3364] = { Time = 58255; BeatLength = 1639.34426229508; };
	[3365] = { Time = 58257; BeatLength = 1639.34426229508; };
	[3366] = { Time = 58259; BeatLength = 1639.34426229508; };
	[3367] = { Time = 58261; BeatLength = 1639.34426229508; };
	[3368] = { Time = 58263; BeatLength = 1639.34426229508; };
	[3369] = { Time = 58265; BeatLength = 1639.34426229508; };
	[3370] = { Time = 58267; BeatLength = 1639.34426229508; };
	[3371] = { Time = 58269; BeatLength = 1639.34426229508; };
	[3372] = { Time = 58271; BeatLength = 1639.34426229508; };
	[3373] = { Time = 58273; BeatLength = 1639.34426229508; };
	[3374] = { Time = 58275; BeatLength = 1639.34426229508; };
	[3375] = { Time = 58277; BeatLength = 1639.34426229508; };
	[3376] = { Time = 58279; BeatLength = 1639.34426229508; };
	[3377] = { Time = 58281; BeatLength = 1639.34426229508; };
	[3378] = { Time = 58283; BeatLength = 1639.34426229508; };
	[3379] = { Time = 58285; BeatLength = 1639.34426229508; };
	[3380] = { Time = 58287; BeatLength = 1639.34426229508; };
	[3381] = { Time = 58289; BeatLength = 1639.34426229508; };
	[3382] = { Time = 58291; BeatLength = 1639.34426229508; };
	[3383] = { Time = 58293; BeatLength = 1639.34426229508; };
	[3384] = { Time = 58295; BeatLength = 1639.34426229508; };
	[3385] = { Time = 58297; BeatLength = 1639.34426229508; };
	[3386] = { Time = 58299; BeatLength = 1639.34426229508; };
	[3387] = { Time = 58301; BeatLength = 1639.34426229508; };
	[3388] = { Time = 58303; BeatLength = 1639.34426229508; };
	[3389] = { Time = 58305; BeatLength = 1639.34426229508; };
	[3390] = { Time = 58307; BeatLength = 1639.34426229508; };
	[3391] = { Time = 58309; BeatLength = 1639.34426229508; };
	[3392] = { Time = 58311; BeatLength = 1639.34426229508; };
	[3393] = { Time = 58313; BeatLength = 1639.34426229508; };
	[3394] = { Time = 58315; BeatLength = 1639.34426229508; };
	[3395] = { Time = 58317; BeatLength = 1639.34426229508; };
	[3396] = { Time = 58319; BeatLength = 1639.34426229508; };
	[3397] = { Time = 58321; BeatLength = 1639.34426229508; };
	[3398] = { Time = 58323; BeatLength = 1639.34426229508; };
	[3399] = { Time = 58325; BeatLength = 1639.34426229508; };
	[3400] = { Time = 58327; BeatLength = 1639.34426229508; };
	[3401] = { Time = 58329; BeatLength = 1639.34426229508; };
	[3402] = { Time = 58331; BeatLength = 1639.34426229508; };
	[3403] = { Time = 58333; BeatLength = 1639.34426229508; };
	[3404] = { Time = 58335; BeatLength = 1639.34426229508; };
	[3405] = { Time = 58337; BeatLength = 1639.34426229508; };
	[3406] = { Time = 58339; BeatLength = 1639.34426229508; };
	[3407] = { Time = 58341; BeatLength = 1639.34426229508; };
	[3408] = { Time = 58343; BeatLength = 1639.34426229508; };
	[3409] = { Time = 58345; BeatLength = 1639.34426229508; };
	[3410] = { Time = 58347; BeatLength = 1639.34426229508; };
	[3411] = { Time = 58349; BeatLength = 1639.34426229508; };
	[3412] = { Time = 58351; BeatLength = 1639.34426229508; };
	[3413] = { Time = 58353; BeatLength = 1639.34426229508; };
	[3414] = { Time = 58355; BeatLength = 1639.34426229508; };
	[3415] = { Time = 58357; BeatLength = 1639.34426229508; };
	[3416] = { Time = 58359; BeatLength = 1639.34426229508; };
	[3417] = { Time = 58361; BeatLength = 1639.34426229508; };
	[3418] = { Time = 58363; BeatLength = 1639.34426229508; };
	[3419] = { Time = 58365; BeatLength = 1639.34426229508; };
	[3420] = { Time = 58367; BeatLength = 1639.34426229508; };
	[3421] = { Time = 58369; BeatLength = 1639.34426229508; };
	[3422] = { Time = 58371; BeatLength = 1639.34426229508; };
	[3423] = { Time = 58373; BeatLength = 1639.34426229508; };
	[3424] = { Time = 58375; BeatLength = 1639.34426229508; };
	[3425] = { Time = 58377; BeatLength = 1639.34426229508; };
	[3426] = { Time = 58379; BeatLength = 1639.34426229508; };
	[3427] = { Time = 58381; BeatLength = 1639.34426229508; };
	[3428] = { Time = 58383; BeatLength = 1639.34426229508; };
	[3429] = { Time = 58385; BeatLength = 1639.34426229508; };
	[3430] = { Time = 58387; BeatLength = 1639.34426229508; };
	[3431] = { Time = 58389; BeatLength = 1639.34426229508; };
	[3432] = { Time = 58391; BeatLength = 1639.34426229508; };
	[3433] = { Time = 58393; BeatLength = 1639.34426229508; };
	[3434] = { Time = 58395; BeatLength = 1639.34426229508; };
	[3435] = { Time = 58397; BeatLength = 1639.34426229508; };
	[3436] = { Time = 58399; BeatLength = 1639.34426229508; };
	[3437] = { Time = 58401; BeatLength = 1639.34426229508; };
	[3438] = { Time = 58403; BeatLength = 1639.34426229508; };
	[3439] = { Time = 58405; BeatLength = 1639.34426229508; };
	[3440] = { Time = 58407; BeatLength = 1639.34426229508; };
	[3441] = { Time = 58409; BeatLength = 1639.34426229508; };
	[3442] = { Time = 58411; BeatLength = 1639.34426229508; };
	[3443] = { Time = 58413; BeatLength = 1639.34426229508; };
	[3444] = { Time = 58415; BeatLength = 1639.34426229508; };
	[3445] = { Time = 58417; BeatLength = 1639.34426229508; };
	[3446] = { Time = 58419; BeatLength = 1639.34426229508; };
	[3447] = { Time = 58421; BeatLength = 1639.34426229508; };
	[3448] = { Time = 58423; BeatLength = 1639.34426229508; };
	[3449] = { Time = 58425; BeatLength = 1639.34426229508; };
	[3450] = { Time = 58427; BeatLength = 1639.34426229508; };
	[3451] = { Time = 58429; BeatLength = 1639.34426229508; };
	[3452] = { Time = 58431; BeatLength = 1639.34426229508; };
	[3453] = { Time = 58433; BeatLength = 1639.34426229508; };
	[3454] = { Time = 58435; BeatLength = 1639.34426229508; };
	[3455] = { Time = 58437; BeatLength = 1639.34426229508; };
	[3456] = { Time = 58439; BeatLength = 1639.34426229508; };
	[3457] = { Time = 58441; BeatLength = 1639.34426229508; };
	[3458] = { Time = 58443; BeatLength = 1639.34426229508; };
	[3459] = { Time = 58445; BeatLength = 1639.34426229508; };
	[3460] = { Time = 58447; BeatLength = 1639.34426229508; };
	[3461] = { Time = 58449; BeatLength = 1639.34426229508; };
	[3462] = { Time = 58451; BeatLength = 1639.34426229508; };
	[3463] = { Time = 58453; BeatLength = 1639.34426229508; };
	[3464] = { Time = 58455; BeatLength = 1639.34426229508; };
	[3465] = { Time = 58457; BeatLength = 1639.34426229508; };
	[3466] = { Time = 58459; BeatLength = 1639.34426229508; };
	[3467] = { Time = 58461; BeatLength = 1639.34426229508; };
	[3468] = { Time = 58463; BeatLength = 1639.34426229508; };
	[3469] = { Time = 58465; BeatLength = 1639.34426229508; };
	[3470] = { Time = 58467; BeatLength = 1639.34426229508; };
	[3471] = { Time = 58469; BeatLength = 1639.34426229508; };
	[3472] = { Time = 58471; BeatLength = 1639.34426229508; };
	[3473] = { Time = 58473; BeatLength = 1639.34426229508; };
	[3474] = { Time = 58475; BeatLength = 1639.34426229508; };
	[3475] = { Time = 58477; BeatLength = 1639.34426229508; };
	[3476] = { Time = 58479; BeatLength = 1639.34426229508; };
	[3477] = { Time = 58481; BeatLength = 1639.34426229508; };
	[3478] = { Time = 58483; BeatLength = 1639.34426229508; };
	[3479] = { Time = 58485; BeatLength = 1639.34426229508; };
	[3480] = { Time = 58487; BeatLength = 1639.34426229508; };
	[3481] = { Time = 58489; BeatLength = 1639.34426229508; };
	[3482] = { Time = 58491; BeatLength = 1639.34426229508; };
	[3483] = { Time = 58493; BeatLength = 1639.34426229508; };
	[3484] = { Time = 58495; BeatLength = 1639.34426229508; };
	[3485] = { Time = 58497; BeatLength = 1639.34426229508; };
	[3486] = { Time = 58499; BeatLength = 1639.34426229508; };
	[3487] = { Time = 58501; BeatLength = 1639.34426229508; };
	[3488] = { Time = 58503; BeatLength = 1639.34426229508; };
	[3489] = { Time = 58505; BeatLength = 1639.34426229508; };
	[3490] = { Time = 58507; BeatLength = 1639.34426229508; };
	[3491] = { Time = 58509; BeatLength = 1639.34426229508; };
	[3492] = { Time = 58511; BeatLength = 1639.34426229508; };
	[3493] = { Time = 58513; BeatLength = 1639.34426229508; };
	[3494] = { Time = 58515; BeatLength = 1639.34426229508; };
	[3495] = { Time = 58517; BeatLength = 1639.34426229508; };
	[3496] = { Time = 58519; BeatLength = 1639.34426229508; };
	[3497] = { Time = 58521; BeatLength = 1639.34426229508; };
	[3498] = { Time = 58523; BeatLength = 1639.34426229508; };
	[3499] = { Time = 58525; BeatLength = 1639.34426229508; };
	[3500] = { Time = 58527; BeatLength = 1639.34426229508; };
	[3501] = { Time = 58529; BeatLength = 1639.34426229508; };
	[3502] = { Time = 58531; BeatLength = 1639.34426229508; };
	[3503] = { Time = 58533; BeatLength = 1639.34426229508; };
	[3504] = { Time = 58535; BeatLength = 1639.34426229508; };
	[3505] = { Time = 58537; BeatLength = 1639.34426229508; };
	[3506] = { Time = 58539; BeatLength = 1639.34426229508; };
	[3507] = { Time = 58541; BeatLength = 1639.34426229508; };
	[3508] = { Time = 58543; BeatLength = 1639.34426229508; };
	[3509] = { Time = 58545; BeatLength = 1639.34426229508; };
	[3510] = { Time = 58547; BeatLength = 1639.34426229508; };
	[3511] = { Time = 58549; BeatLength = 1639.34426229508; };
	[3512] = { Time = 58551; BeatLength = 1639.34426229508; };
	[3513] = { Time = 58553; BeatLength = 1639.34426229508; };
	[3514] = { Time = 58555; BeatLength = 1639.34426229508; };
	[3515] = { Time = 58557; BeatLength = 1639.34426229508; };
	[3516] = { Time = 58559; BeatLength = 1639.34426229508; };
	[3517] = { Time = 58561; BeatLength = 1639.34426229508; };
	[3518] = { Time = 58563; BeatLength = 1639.34426229508; };
	[3519] = { Time = 58565; BeatLength = 1639.34426229508; };
	[3520] = { Time = 58567; BeatLength = 1639.34426229508; };
	[3521] = { Time = 58569; BeatLength = 1639.34426229508; };
	[3522] = { Time = 58571; BeatLength = 1639.34426229508; };
	[3523] = { Time = 58573; BeatLength = 1639.34426229508; };
	[3524] = { Time = 58575; BeatLength = 1639.34426229508; };
	[3525] = { Time = 58577; BeatLength = 1639.34426229508; };
	[3526] = { Time = 58579; BeatLength = 1639.34426229508; };
	[3527] = { Time = 58581; BeatLength = 1639.34426229508; };
	[3528] = { Time = 58583; BeatLength = 1639.34426229508; };
	[3529] = { Time = 58585; BeatLength = 1639.34426229508; };
	[3530] = { Time = 58587; BeatLength = 1639.34426229508; };
	[3531] = { Time = 58589; BeatLength = 1639.34426229508; };
	[3532] = { Time = 58591; BeatLength = 1639.34426229508; };
	[3533] = { Time = 58593; BeatLength = 1639.34426229508; };
	[3534] = { Time = 58595; BeatLength = 1639.34426229508; };
	[3535] = { Time = 58597; BeatLength = 1639.34426229508; };
	[3536] = { Time = 58599; BeatLength = 1639.34426229508; };
	[3537] = { Time = 58601; BeatLength = 1639.34426229508; };
	[3538] = { Time = 58603; BeatLength = 1639.34426229508; };
	[3539] = { Time = 58605; BeatLength = 1639.34426229508; };
	[3540] = { Time = 58607; BeatLength = 1639.34426229508; };
	[3541] = { Time = 58609; BeatLength = 1639.34426229508; };
	[3542] = { Time = 58611; BeatLength = 1639.34426229508; };
	[3543] = { Time = 58613; BeatLength = 1639.34426229508; };
	[3544] = { Time = 58615; BeatLength = 1639.34426229508; };
	[3545] = { Time = 58617; BeatLength = 1639.34426229508; };
	[3546] = { Time = 58619; BeatLength = 1639.34426229508; };
	[3547] = { Time = 58621; BeatLength = 1639.34426229508; };
	[3548] = { Time = 58623; BeatLength = 1639.34426229508; };
	[3549] = { Time = 58625; BeatLength = 1639.34426229508; };
	[3550] = { Time = 58627; BeatLength = 1639.34426229508; };
	[3551] = { Time = 58629; BeatLength = 1639.34426229508; };
	[3552] = { Time = 58631; BeatLength = 1639.34426229508; };
	[3553] = { Time = 58633; BeatLength = 1639.34426229508; };
	[3554] = { Time = 58635; BeatLength = 1639.34426229508; };
	[3555] = { Time = 58637; BeatLength = 1639.34426229508; };
	[3556] = { Time = 58639; BeatLength = 1639.34426229508; };
	[3557] = { Time = 58641; BeatLength = 1639.34426229508; };
	[3558] = { Time = 58643; BeatLength = 1639.34426229508; };
	[3559] = { Time = 58645; BeatLength = 1639.34426229508; };
	[3560] = { Time = 58647; BeatLength = 1639.34426229508; };
	[3561] = { Time = 58649; BeatLength = 1639.34426229508; };
	[3562] = { Time = 58651; BeatLength = 1639.34426229508; };
	[3563] = { Time = 58653; BeatLength = 1639.34426229508; };
	[3564] = { Time = 58655; BeatLength = 1639.34426229508; };
	[3565] = { Time = 58657; BeatLength = 1639.34426229508; };
	[3566] = { Time = 58659; BeatLength = 1639.34426229508; };
	[3567] = { Time = 58661; BeatLength = 1639.34426229508; };
	[3568] = { Time = 58663; BeatLength = 1639.34426229508; };
	[3569] = { Time = 58665; BeatLength = 1639.34426229508; };
	[3570] = { Time = 58667; BeatLength = 1639.34426229508; };
	[3571] = { Time = 58669; BeatLength = 1639.34426229508; };
	[3572] = { Time = 58671; BeatLength = 1639.34426229508; };
	[3573] = { Time = 58673; BeatLength = 1639.34426229508; };
	[3574] = { Time = 58675; BeatLength = 1639.34426229508; };
	[3575] = { Time = 58677; BeatLength = 1639.34426229508; };
	[3576] = { Time = 58679; BeatLength = 1639.34426229508; };
	[3577] = { Time = 58681; BeatLength = 1639.34426229508; };
	[3578] = { Time = 58683; BeatLength = 1639.34426229508; };
	[3579] = { Time = 58685; BeatLength = 1639.34426229508; };
	[3580] = { Time = 58687; BeatLength = 1639.34426229508; };
	[3581] = { Time = 58689; BeatLength = 1639.34426229508; };
	[3582] = { Time = 58691; BeatLength = 1639.34426229508; };
	[3583] = { Time = 58693; BeatLength = 1639.34426229508; };
	[3584] = { Time = 58695; BeatLength = 1639.34426229508; };
	[3585] = { Time = 58697; BeatLength = 1639.34426229508; };
	[3586] = { Time = 58699; BeatLength = 1639.34426229508; };
	[3587] = { Time = 58701; BeatLength = 1639.34426229508; };
	[3588] = { Time = 58703; BeatLength = 1639.34426229508; };
	[3589] = { Time = 58705; BeatLength = 1639.34426229508; };
	[3590] = { Time = 58707; BeatLength = 1639.34426229508; };
	[3591] = { Time = 58709; BeatLength = 1639.34426229508; };
	[3592] = { Time = 58711; BeatLength = 1639.34426229508; };
	[3593] = { Time = 58713; BeatLength = 1639.34426229508; };
	[3594] = { Time = 58715; BeatLength = 1639.34426229508; };
	[3595] = { Time = 58717; BeatLength = 1639.34426229508; };
	[3596] = { Time = 58719; BeatLength = 1639.34426229508; };
	[3597] = { Time = 58721; BeatLength = 1639.34426229508; };
	[3598] = { Time = 58723; BeatLength = 1639.34426229508; };
	[3599] = { Time = 58725; BeatLength = 1639.34426229508; };
	[3600] = { Time = 58727; BeatLength = 1639.34426229508; };
	[3601] = { Time = 58729; BeatLength = 1639.34426229508; };
	[3602] = { Time = 58731; BeatLength = 1639.34426229508; };
	[3603] = { Time = 58733; BeatLength = 1639.34426229508; };
	[3604] = { Time = 58735; BeatLength = 1639.34426229508; };
	[3605] = { Time = 58737; BeatLength = 1639.34426229508; };
	[3606] = { Time = 58739; BeatLength = 1639.34426229508; };
	[3607] = { Time = 58741; BeatLength = 1639.34426229508; };
	[3608] = { Time = 58743; BeatLength = 1639.34426229508; };
	[3609] = { Time = 58745; BeatLength = 1639.34426229508; };
	[3610] = { Time = 58747; BeatLength = 1639.34426229508; };
	[3611] = { Time = 58749; BeatLength = 1639.34426229508; };
	[3612] = { Time = 58751; BeatLength = 1639.34426229508; };
	[3613] = { Time = 58753; BeatLength = 1639.34426229508; };
	[3614] = { Time = 58755; BeatLength = 1639.34426229508; };
	[3615] = { Time = 58757; BeatLength = 1639.34426229508; };
	[3616] = { Time = 58759; BeatLength = 1639.34426229508; };
	[3617] = { Time = 58761; BeatLength = 1639.34426229508; };
	[3618] = { Time = 58763; BeatLength = 1639.34426229508; };
	[3619] = { Time = 58765; BeatLength = 1639.34426229508; };
	[3620] = { Time = 58767; BeatLength = 1639.34426229508; };
	[3621] = { Time = 58769; BeatLength = 1639.34426229508; };
	[3622] = { Time = 58771; BeatLength = 1639.34426229508; };
	[3623] = { Time = 58773; BeatLength = 1639.34426229508; };
	[3624] = { Time = 58775; BeatLength = 1639.34426229508; };
	[3625] = { Time = 58777; BeatLength = 1639.34426229508; };
	[3626] = { Time = 58779; BeatLength = 1639.34426229508; };
	[3627] = { Time = 58781; BeatLength = 1639.34426229508; };
	[3628] = { Time = 58783; BeatLength = 1639.34426229508; };
	[3629] = { Time = 58785; BeatLength = 1639.34426229508; };
	[3630] = { Time = 58787; BeatLength = 1639.34426229508; };
	[3631] = { Time = 58789; BeatLength = 1639.34426229508; };
	[3632] = { Time = 58791; BeatLength = 1639.34426229508; };
	[3633] = { Time = 58793; BeatLength = 1639.34426229508; };
	[3634] = { Time = 58795; BeatLength = 1639.34426229508; };
	[3635] = { Time = 58797; BeatLength = 1639.34426229508; };
	[3636] = { Time = 58799; BeatLength = 1639.34426229508; };
	[3637] = { Time = 58801; BeatLength = 1639.34426229508; };
	[3638] = { Time = 58803; BeatLength = 1639.34426229508; };
	[3639] = { Time = 58805; BeatLength = 1639.34426229508; };
	[3640] = { Time = 58807; BeatLength = 1639.34426229508; };
	[3641] = { Time = 58809; BeatLength = 1639.34426229508; };
	[3642] = { Time = 58811; BeatLength = 1639.34426229508; };
	[3643] = { Time = 58813; BeatLength = 1639.34426229508; };
	[3644] = { Time = 58815; BeatLength = 1639.34426229508; };
	[3645] = { Time = 58817; BeatLength = 1639.34426229508; };
	[3646] = { Time = 58819; BeatLength = 1639.34426229508; };
	[3647] = { Time = 58821; BeatLength = 1639.34426229508; };
	[3648] = { Time = 58823; BeatLength = 1639.34426229508; };
	[3649] = { Time = 58825; BeatLength = 1639.34426229508; };
	[3650] = { Time = 58827; BeatLength = 1639.34426229508; };
	[3651] = { Time = 58829; BeatLength = 1639.34426229508; };
	[3652] = { Time = 58831; BeatLength = 1639.34426229508; };
	[3653] = { Time = 58833; BeatLength = 1639.34426229508; };
	[3654] = { Time = 58835; BeatLength = 1639.34426229508; };
	[3655] = { Time = 58837; BeatLength = 1639.34426229508; };
	[3656] = { Time = 58839; BeatLength = 1639.34426229508; };
	[3657] = { Time = 58841; BeatLength = 1639.34426229508; };
	[3658] = { Time = 58843; BeatLength = 1639.34426229508; };
	[3659] = { Time = 58845; BeatLength = 1639.34426229508; };
	[3660] = { Time = 58847; BeatLength = 1639.34426229508; };
	[3661] = { Time = 58849; BeatLength = 1639.34426229508; };
	[3662] = { Time = 58851; BeatLength = 1639.34426229508; };
	[3663] = { Time = 58853; BeatLength = 1639.34426229508; };
	[3664] = { Time = 58855; BeatLength = 1639.34426229508; };
	[3665] = { Time = 58857; BeatLength = 1639.34426229508; };
	[3666] = { Time = 58859; BeatLength = 1639.34426229508; };
	[3667] = { Time = 58861; BeatLength = 1639.34426229508; };
	[3668] = { Time = 58863; BeatLength = 1639.34426229508; };
	[3669] = { Time = 58865; BeatLength = 1639.34426229508; };
	[3670] = { Time = 58867; BeatLength = 1639.34426229508; };
	[3671] = { Time = 58869; BeatLength = 1639.34426229508; };
	[3672] = { Time = 58871; BeatLength = 1639.34426229508; };
	[3673] = { Time = 58873; BeatLength = 1639.34426229508; };
	[3674] = { Time = 58875; BeatLength = 1639.34426229508; };
	[3675] = { Time = 58877; BeatLength = 1639.34426229508; };
	[3676] = { Time = 58879; BeatLength = 1639.34426229508; };
	[3677] = { Time = 58881; BeatLength = 1639.34426229508; };
	[3678] = { Time = 58883; BeatLength = 1639.34426229508; };
	[3679] = { Time = 58885; BeatLength = 1639.34426229508; };
	[3680] = { Time = 58887; BeatLength = 1639.34426229508; };
	[3681] = { Time = 58889; BeatLength = 1639.34426229508; };
	[3682] = { Time = 58891; BeatLength = 1639.34426229508; };
	[3683] = { Time = 58893; BeatLength = 1639.34426229508; };
	[3684] = { Time = 58895; BeatLength = 1639.34426229508; };
	[3685] = { Time = 58897; BeatLength = 1639.34426229508; };
	[3686] = { Time = 58899; BeatLength = 1639.34426229508; };
	[3687] = { Time = 58901; BeatLength = 1639.34426229508; };
	[3688] = { Time = 58903; BeatLength = 1639.34426229508; };
	[3689] = { Time = 58905; BeatLength = 1639.34426229508; };
	[3690] = { Time = 58907; BeatLength = 1639.34426229508; };
	[3691] = { Time = 58909; BeatLength = 1639.34426229508; };
	[3692] = { Time = 58911; BeatLength = 1639.34426229508; };
	[3693] = { Time = 58913; BeatLength = 1639.34426229508; };
	[3694] = { Time = 58915; BeatLength = 1639.34426229508; };
	[3695] = { Time = 58917; BeatLength = 1639.34426229508; };
	[3696] = { Time = 58919; BeatLength = 1639.34426229508; };
	[3697] = { Time = 58921; BeatLength = 1639.34426229508; };
	[3698] = { Time = 58923; BeatLength = 1639.34426229508; };
	[3699] = { Time = 58925; BeatLength = 1639.34426229508; };
	[3700] = { Time = 58927; BeatLength = 1639.34426229508; };
	[3701] = { Time = 58929; BeatLength = 1639.34426229508; };
	[3702] = { Time = 58931; BeatLength = 1639.34426229508; };
	[3703] = { Time = 58933; BeatLength = 1639.34426229508; };
	[3704] = { Time = 58935; BeatLength = 1639.34426229508; };
	[3705] = { Time = 58937; BeatLength = 1639.34426229508; };
	[3706] = { Time = 58939; BeatLength = 1639.34426229508; };
	[3707] = { Time = 58941; BeatLength = 1639.34426229508; };
	[3708] = { Time = 58943; BeatLength = 1639.34426229508; };
	[3709] = { Time = 58945; BeatLength = 1639.34426229508; };
	[3710] = { Time = 58947; BeatLength = 1639.34426229508; };
	[3711] = { Time = 58949; BeatLength = 1639.34426229508; };
	[3712] = { Time = 58951; BeatLength = 1639.34426229508; };
	[3713] = { Time = 58953; BeatLength = 1639.34426229508; };
	[3714] = { Time = 58955; BeatLength = 1639.34426229508; };
	[3715] = { Time = 58957; BeatLength = 1639.34426229508; };
	[3716] = { Time = 58959; BeatLength = 1639.34426229508; };
	[3717] = { Time = 58961; BeatLength = 1639.34426229508; };
	[3718] = { Time = 58963; BeatLength = 1639.34426229508; };
	[3719] = { Time = 58965; BeatLength = 1639.34426229508; };
	[3720] = { Time = 58967; BeatLength = 1639.34426229508; };
	[3721] = { Time = 58969; BeatLength = 1639.34426229508; };
	[3722] = { Time = 58971; BeatLength = 1639.34426229508; };
	[3723] = { Time = 58973; BeatLength = 1639.34426229508; };
	[3724] = { Time = 58975; BeatLength = 1639.34426229508; };
	[3725] = { Time = 58977; BeatLength = 1639.34426229508; };
	[3726] = { Time = 58979; BeatLength = 1639.34426229508; };
	[3727] = { Time = 58981; BeatLength = 1639.34426229508; };
	[3728] = { Time = 58983; BeatLength = 1639.34426229508; };
	[3729] = { Time = 58985; BeatLength = 1639.34426229508; };
	[3730] = { Time = 58987; BeatLength = 1639.34426229508; };
	[3731] = { Time = 58989; BeatLength = 1639.34426229508; };
	[3732] = { Time = 58991; BeatLength = 1639.34426229508; };
	[3733] = { Time = 58993; BeatLength = 1639.34426229508; };
	[3734] = { Time = 58995; BeatLength = 1639.34426229508; };
	[3735] = { Time = 58997; BeatLength = 1639.34426229508; };
	[3736] = { Time = 58999; BeatLength = 1639.34426229508; };
	[3737] = { Time = 59001; BeatLength = 1639.34426229508; };
	[3738] = { Time = 59003; BeatLength = 1639.34426229508; };
	[3739] = { Time = 59005; BeatLength = 1639.34426229508; };
	[3740] = { Time = 59007; BeatLength = 1639.34426229508; };
	[3741] = { Time = 59009; BeatLength = 1639.34426229508; };
	[3742] = { Time = 59011; BeatLength = 1639.34426229508; };
	[3743] = { Time = 59013; BeatLength = 1639.34426229508; };
	[3744] = { Time = 59015; BeatLength = 1639.34426229508; };
	[3745] = { Time = 59017; BeatLength = 1639.34426229508; };
	[3746] = { Time = 59019; BeatLength = 1639.34426229508; };
	[3747] = { Time = 59021; BeatLength = 1639.34426229508; };
	[3748] = { Time = 59023; BeatLength = 1639.34426229508; };
	[3749] = { Time = 59025; BeatLength = 1639.34426229508; };
	[3750] = { Time = 59027; BeatLength = 1639.34426229508; };
	[3751] = { Time = 59029; BeatLength = 1639.34426229508; };
	[3752] = { Time = 59031; BeatLength = 1639.34426229508; };
	[3753] = { Time = 59033; BeatLength = 1639.34426229508; };
	[3754] = { Time = 59035; BeatLength = 1639.34426229508; };
	[3755] = { Time = 59037; BeatLength = 1639.34426229508; };
	[3756] = { Time = 59039; BeatLength = 1639.34426229508; };
	[3757] = { Time = 59041; BeatLength = 1639.34426229508; };
	[3758] = { Time = 59043; BeatLength = 1639.34426229508; };
	[3759] = { Time = 59045; BeatLength = 1639.34426229508; };
	[3760] = { Time = 59047; BeatLength = 1639.34426229508; };
	[3761] = { Time = 59049; BeatLength = 1639.34426229508; };
	[3762] = { Time = 59051; BeatLength = 1639.34426229508; };
	[3763] = { Time = 59053; BeatLength = 1639.34426229508; };
	[3764] = { Time = 59055; BeatLength = 1639.34426229508; };
	[3765] = { Time = 59057; BeatLength = 1639.34426229508; };
	[3766] = { Time = 59059; BeatLength = 1639.34426229508; };
	[3767] = { Time = 59061; BeatLength = 1639.34426229508; };
	[3768] = { Time = 59063; BeatLength = 1639.34426229508; };
	[3769] = { Time = 59065; BeatLength = 1639.34426229508; };
	[3770] = { Time = 59067; BeatLength = 1639.34426229508; };
	[3771] = { Time = 59069; BeatLength = 1639.34426229508; };
	[3772] = { Time = 59071; BeatLength = 1639.34426229508; };
	[3773] = { Time = 59073; BeatLength = 1639.34426229508; };
	[3774] = { Time = 59075; BeatLength = 1639.34426229508; };
	[3775] = { Time = 59077; BeatLength = 1639.34426229508; };
	[3776] = { Time = 59079; BeatLength = 1639.34426229508; };
	[3777] = { Time = 59081; BeatLength = 1639.34426229508; };
	[3778] = { Time = 59083; BeatLength = 1639.34426229508; };
	[3779] = { Time = 59085; BeatLength = 1639.34426229508; };
	[3780] = { Time = 59087; BeatLength = 1639.34426229508; };
	[3781] = { Time = 59089; BeatLength = 1639.34426229508; };
	[3782] = { Time = 59091; BeatLength = 1639.34426229508; };
	[3783] = { Time = 59093; BeatLength = 1639.34426229508; };
	[3784] = { Time = 59095; BeatLength = 1639.34426229508; };
	[3785] = { Time = 59097; BeatLength = 1639.34426229508; };
	[3786] = { Time = 59099; BeatLength = 1639.34426229508; };
	[3787] = { Time = 59101; BeatLength = 1639.34426229508; };
	[3788] = { Time = 59103; BeatLength = 1639.34426229508; };
	[3789] = { Time = 59105; BeatLength = 1639.34426229508; };
	[3790] = { Time = 59107; BeatLength = 1639.34426229508; };
	[3791] = { Time = 59109; BeatLength = 1639.34426229508; };
	[3792] = { Time = 59111; BeatLength = 1639.34426229508; };
	[3793] = { Time = 59113; BeatLength = 1639.34426229508; };
	[3794] = { Time = 59115; BeatLength = 1639.34426229508; };
	[3795] = { Time = 59117; BeatLength = 1639.34426229508; };
	[3796] = { Time = 59119; BeatLength = 1639.34426229508; };
	[3797] = { Time = 59121; BeatLength = 1639.34426229508; };
	[3798] = { Time = 59123; BeatLength = 1639.34426229508; };
	[3799] = { Time = 59125; BeatLength = 1639.34426229508; };
	[3800] = { Time = 59127; BeatLength = 1639.34426229508; };
	[3801] = { Time = 59129; BeatLength = 1639.34426229508; };
	[3802] = { Time = 59131; BeatLength = 1639.34426229508; };
	[3803] = { Time = 59133; BeatLength = 1639.34426229508; };
	[3804] = { Time = 59135; BeatLength = 1639.34426229508; };
	[3805] = { Time = 59137; BeatLength = 1639.34426229508; };
	[3806] = { Time = 59139; BeatLength = 1639.34426229508; };
	[3807] = { Time = 59141; BeatLength = 1639.34426229508; };
	[3808] = { Time = 59143; BeatLength = 1639.34426229508; };
	[3809] = { Time = 59145; BeatLength = 1639.34426229508; };
	[3810] = { Time = 59147; BeatLength = 1639.34426229508; };
	[3811] = { Time = 59149; BeatLength = 1639.34426229508; };
	[3812] = { Time = 59151; BeatLength = 1639.34426229508; };
	[3813] = { Time = 59153; BeatLength = 1639.34426229508; };
	[3814] = { Time = 59155; BeatLength = 1639.34426229508; };
	[3815] = { Time = 59157; BeatLength = 1639.34426229508; };
	[3816] = { Time = 59159; BeatLength = 1639.34426229508; };
	[3817] = { Time = 59161; BeatLength = 1639.34426229508; };
	[3818] = { Time = 59163; BeatLength = 1639.34426229508; };
	[3819] = { Time = 59165; BeatLength = 1639.34426229508; };
	[3820] = { Time = 59167; BeatLength = 1639.34426229508; };
	[3821] = { Time = 59169; BeatLength = 1639.34426229508; };
	[3822] = { Time = 59171; BeatLength = 1639.34426229508; };
	[3823] = { Time = 59173; BeatLength = 1639.34426229508; };
	[3824] = { Time = 59175; BeatLength = 1639.34426229508; };
	[3825] = { Time = 59177; BeatLength = 1639.34426229508; };
	[3826] = { Time = 59179; BeatLength = 1639.34426229508; };
	[3827] = { Time = 59181; BeatLength = 1639.34426229508; };
	[3828] = { Time = 59183; BeatLength = 1639.34426229508; };
	[3829] = { Time = 59185; BeatLength = 1639.34426229508; };
	[3830] = { Time = 59187; BeatLength = 1639.34426229508; };
	[3831] = { Time = 59189; BeatLength = 1639.34426229508; };
	[3832] = { Time = 59191; BeatLength = 1639.34426229508; };
	[3833] = { Time = 59193; BeatLength = 1639.34426229508; };
	[3834] = { Time = 59195; BeatLength = 1639.34426229508; };
	[3835] = { Time = 59197; BeatLength = 1639.34426229508; };
	[3836] = { Time = 59199; BeatLength = 1639.34426229508; };
	[3837] = { Time = 59201; BeatLength = 1639.34426229508; };
	[3838] = { Time = 59203; BeatLength = 1639.34426229508; };
	[3839] = { Time = 59205; BeatLength = 1639.34426229508; };
	[3840] = { Time = 59207; BeatLength = 1639.34426229508; };
	[3841] = { Time = 59209; BeatLength = 1639.34426229508; };
	[3842] = { Time = 59211; BeatLength = 1639.34426229508; };
	[3843] = { Time = 59213; BeatLength = 1639.34426229508; };
	[3844] = { Time = 59215; BeatLength = 1639.34426229508; };
	[3845] = { Time = 59217; BeatLength = 1639.34426229508; };
	[3846] = { Time = 59219; BeatLength = 1639.34426229508; };
	[3847] = { Time = 59221; BeatLength = 1639.34426229508; };
	[3848] = { Time = 59223; BeatLength = 1639.34426229508; };
	[3849] = { Time = 59225; BeatLength = 1639.34426229508; };
	[3850] = { Time = 59227; BeatLength = 1639.34426229508; };
	[3851] = { Time = 59229; BeatLength = 1639.34426229508; };
	[3852] = { Time = 59231; BeatLength = 1639.34426229508; };
	[3853] = { Time = 59233; BeatLength = 1639.34426229508; };
	[3854] = { Time = 59235; BeatLength = 1639.34426229508; };
	[3855] = { Time = 59237; BeatLength = 1639.34426229508; };
	[3856] = { Time = 59239; BeatLength = 1639.34426229508; };
	[3857] = { Time = 59241; BeatLength = 1639.34426229508; };
	[3858] = { Time = 59243; BeatLength = 1639.34426229508; };
	[3859] = { Time = 59245; BeatLength = 1639.34426229508; };
	[3860] = { Time = 59247; BeatLength = 1639.34426229508; };
	[3861] = { Time = 59249; BeatLength = 1639.34426229508; };
	[3862] = { Time = 59251; BeatLength = 1639.34426229508; };
	[3863] = { Time = 59253; BeatLength = 1639.34426229508; };
	[3864] = { Time = 59255; BeatLength = 1639.34426229508; };
	[3865] = { Time = 59257; BeatLength = 1639.34426229508; };
	[3866] = { Time = 59259; BeatLength = 1639.34426229508; };
	[3867] = { Time = 59261; BeatLength = 1639.34426229508; };
	[3868] = { Time = 59263; BeatLength = 1639.34426229508; };
	[3869] = { Time = 59265; BeatLength = 1639.34426229508; };
	[3870] = { Time = 59267; BeatLength = 1639.34426229508; };
	[3871] = { Time = 59269; BeatLength = 1639.34426229508; };
	[3872] = { Time = 59271; BeatLength = 1639.34426229508; };
	[3873] = { Time = 59273; BeatLength = 1639.34426229508; };
	[3874] = { Time = 59275; BeatLength = 1639.34426229508; };
	[3875] = { Time = 59277; BeatLength = 1639.34426229508; };
	[3876] = { Time = 59279; BeatLength = 1639.34426229508; };
	[3877] = { Time = 59281; BeatLength = 1639.34426229508; };
	[3878] = { Time = 59283; BeatLength = 1639.34426229508; };
	[3879] = { Time = 59285; BeatLength = 1639.34426229508; };
	[3880] = { Time = 59287; BeatLength = 1639.34426229508; };
	[3881] = { Time = 59289; BeatLength = 1639.34426229508; };
	[3882] = { Time = 59291; BeatLength = 1639.34426229508; };
	[3883] = { Time = 59293; BeatLength = 1639.34426229508; };
	[3884] = { Time = 59295; BeatLength = 1639.34426229508; };
	[3885] = { Time = 59297; BeatLength = 1639.34426229508; };
	[3886] = { Time = 59299; BeatLength = 1639.34426229508; };
	[3887] = { Time = 59301; BeatLength = 1639.34426229508; };
	[3888] = { Time = 59303; BeatLength = 1639.34426229508; };
	[3889] = { Time = 59305; BeatLength = 1639.34426229508; };
	[3890] = { Time = 59307; BeatLength = 1639.34426229508; };
	[3891] = { Time = 59309; BeatLength = 1639.34426229508; };
	[3892] = { Time = 59311; BeatLength = 1639.34426229508; };
	[3893] = { Time = 59313; BeatLength = 1639.34426229508; };
	[3894] = { Time = 59315; BeatLength = 1639.34426229508; };
	[3895] = { Time = 59317; BeatLength = 1639.34426229508; };
	[3896] = { Time = 59319; BeatLength = 1639.34426229508; };
	[3897] = { Time = 59321; BeatLength = 1639.34426229508; };
	[3898] = { Time = 59323; BeatLength = 1639.34426229508; };
	[3899] = { Time = 59325; BeatLength = 1639.34426229508; };
	[3900] = { Time = 59327; BeatLength = 1639.34426229508; };
	[3901] = { Time = 59329; BeatLength = 1639.34426229508; };
	[3902] = { Time = 59331; BeatLength = 1639.34426229508; };
	[3903] = { Time = 59333; BeatLength = 1639.34426229508; };
	[3904] = { Time = 59335; BeatLength = 1639.34426229508; };
	[3905] = { Time = 59337; BeatLength = 1639.34426229508; };
	[3906] = { Time = 59339; BeatLength = 1639.34426229508; };
	[3907] = { Time = 59341; BeatLength = 1639.34426229508; };
	[3908] = { Time = 59343; BeatLength = 1639.34426229508; };
	[3909] = { Time = 59345; BeatLength = 1639.34426229508; };
	[3910] = { Time = 59347; BeatLength = 1639.34426229508; };
	[3911] = { Time = 59349; BeatLength = 1639.34426229508; };
	[3912] = { Time = 59351; BeatLength = 1639.34426229508; };
	[3913] = { Time = 59353; BeatLength = 1639.34426229508; };
	[3914] = { Time = 59355; BeatLength = 1639.34426229508; };
	[3915] = { Time = 59357; BeatLength = 1639.34426229508; };
	[3916] = { Time = 59359; BeatLength = 1639.34426229508; };
	[3917] = { Time = 59361; BeatLength = 1639.34426229508; };
	[3918] = { Time = 59363; BeatLength = 1639.34426229508; };
	[3919] = { Time = 59365; BeatLength = 1639.34426229508; };
	[3920] = { Time = 59367; BeatLength = 1639.34426229508; };
	[3921] = { Time = 59369; BeatLength = 1639.34426229508; };
	[3922] = { Time = 59371; BeatLength = 1639.34426229508; };
	[3923] = { Time = 59373; BeatLength = 1639.34426229508; };
	[3924] = { Time = 59375; BeatLength = 1639.34426229508; };
	[3925] = { Time = 59377; BeatLength = 1639.34426229508; };
	[3926] = { Time = 59379; BeatLength = 1639.34426229508; };
	[3927] = { Time = 59381; BeatLength = 1639.34426229508; };
	[3928] = { Time = 59383; BeatLength = 1639.34426229508; };
	[3929] = { Time = 59385; BeatLength = 1639.34426229508; };
	[3930] = { Time = 59387; BeatLength = 1639.34426229508; };
	[3931] = { Time = 59389; BeatLength = 1639.34426229508; };
	[3932] = { Time = 59391; BeatLength = 1639.34426229508; };
	[3933] = { Time = 59393; BeatLength = 1639.34426229508; };
	[3934] = { Time = 59395; BeatLength = 1639.34426229508; };
	[3935] = { Time = 59397; BeatLength = 1639.34426229508; };
	[3936] = { Time = 59399; BeatLength = 1639.34426229508; };
	[3937] = { Time = 59401; BeatLength = 1639.34426229508; };
	[3938] = { Time = 59403; BeatLength = 1639.34426229508; };
	[3939] = { Time = 59405; BeatLength = 1639.34426229508; };
	[3940] = { Time = 59407; BeatLength = 1639.34426229508; };
	[3941] = { Time = 59409; BeatLength = 1639.34426229508; };
	[3942] = { Time = 59411; BeatLength = 1639.34426229508; };
	[3943] = { Time = 59413; BeatLength = 1639.34426229508; };
	[3944] = { Time = 59415; BeatLength = 1639.34426229508; };
	[3945] = { Time = 59417; BeatLength = 1639.34426229508; };
	[3946] = { Time = 59419; BeatLength = 1639.34426229508; };
	[3947] = { Time = 59421; BeatLength = 1639.34426229508; };
	[3948] = { Time = 59423; BeatLength = 1639.34426229508; };
	[3949] = { Time = 59425; BeatLength = 1639.34426229508; };
	[3950] = { Time = 59427; BeatLength = 1639.34426229508; };
	[3951] = { Time = 59429; BeatLength = 1639.34426229508; };
	[3952] = { Time = 59431; BeatLength = 1639.34426229508; };
	[3953] = { Time = 59433; BeatLength = 1639.34426229508; };
	[3954] = { Time = 59435; BeatLength = 1639.34426229508; };
	[3955] = { Time = 59437; BeatLength = 1639.34426229508; };
	[3956] = { Time = 59439; BeatLength = 1639.34426229508; };
	[3957] = { Time = 59441; BeatLength = 1639.34426229508; };
	[3958] = { Time = 59443; BeatLength = 1639.34426229508; };
	[3959] = { Time = 59445; BeatLength = 1639.34426229508; };
	[3960] = { Time = 59447; BeatLength = 1639.34426229508; };
	[3961] = { Time = 59449; BeatLength = 1639.34426229508; };
	[3962] = { Time = 59451; BeatLength = 1639.34426229508; };
	[3963] = { Time = 59453; BeatLength = 1639.34426229508; };
	[3964] = { Time = 59455; BeatLength = 1639.34426229508; };
	[3965] = { Time = 59457; BeatLength = 1639.34426229508; };
	[3966] = { Time = 59459; BeatLength = 1639.34426229508; };
	[3967] = { Time = 59461; BeatLength = 1639.34426229508; };
	[3968] = { Time = 59463; BeatLength = 1639.34426229508; };
	[3969] = { Time = 59465; BeatLength = 1639.34426229508; };
	[3970] = { Time = 59467; BeatLength = 1639.34426229508; };
	[3971] = { Time = 59469; BeatLength = 1639.34426229508; };
	[3972] = { Time = 59471; BeatLength = 1639.34426229508; };
	[3973] = { Time = 59473; BeatLength = 1639.34426229508; };
	[3974] = { Time = 59475; BeatLength = 1639.34426229508; };
	[3975] = { Time = 59477; BeatLength = 1639.34426229508; };
	[3976] = { Time = 59479; BeatLength = 1639.34426229508; };
	[3977] = { Time = 59481; BeatLength = 1639.34426229508; };
	[3978] = { Time = 59483; BeatLength = 1639.34426229508; };
	[3979] = { Time = 59485; BeatLength = 1639.34426229508; };
	[3980] = { Time = 59487; BeatLength = 1639.34426229508; };
	[3981] = { Time = 59489; BeatLength = 1639.34426229508; };
	[3982] = { Time = 59491; BeatLength = 1639.34426229508; };
	[3983] = { Time = 59493; BeatLength = 1639.34426229508; };
	[3984] = { Time = 59495; BeatLength = 1639.34426229508; };
	[3985] = { Time = 59497; BeatLength = 1639.34426229508; };
	[3986] = { Time = 59499; BeatLength = 1639.34426229508; };
	[3987] = { Time = 59501; BeatLength = 1639.34426229508; };
	[3988] = { Time = 59503; BeatLength = 1639.34426229508; };
	[3989] = { Time = 59505; BeatLength = 1639.34426229508; };
	[3990] = { Time = 59507; BeatLength = 1639.34426229508; };
	[3991] = { Time = 59509; BeatLength = 1639.34426229508; };
	[3992] = { Time = 59511; BeatLength = 1639.34426229508; };
	[3993] = { Time = 59513; BeatLength = 1639.34426229508; };
	[3994] = { Time = 59515; BeatLength = 1639.34426229508; };
	[3995] = { Time = 59517; BeatLength = 1639.34426229508; };
	[3996] = { Time = 59519; BeatLength = 1639.34426229508; };
	[3997] = { Time = 59521; BeatLength = 1639.34426229508; };
	[3998] = { Time = 59523; BeatLength = 1639.34426229508; };
	[3999] = { Time = 59525; BeatLength = 1639.34426229508; };
	[4000] = { Time = 59527; BeatLength = 1639.34426229508; };
	[4001] = { Time = 59529; BeatLength = 1639.34426229508; };
	[4002] = { Time = 59531; BeatLength = 1639.34426229508; };
	[4003] = { Time = 59533; BeatLength = 1639.34426229508; };
	[4004] = { Time = 59535; BeatLength = 1639.34426229508; };
	[4005] = { Time = 59537; BeatLength = 1639.34426229508; };
	[4006] = { Time = 59539; BeatLength = 1639.34426229508; };
	[4007] = { Time = 59541; BeatLength = 1639.34426229508; };
	[4008] = { Time = 59543; BeatLength = 1639.34426229508; };
	[4009] = { Time = 59545; BeatLength = 1639.34426229508; };
	[4010] = { Time = 59547; BeatLength = 1639.34426229508; };
	[4011] = { Time = 59549; BeatLength = 1639.34426229508; };
	[4012] = { Time = 59551; BeatLength = 1639.34426229508; };
	[4013] = { Time = 59553; BeatLength = 1639.34426229508; };
	[4014] = { Time = 59555; BeatLength = 1639.34426229508; };
	[4015] = { Time = 59557; BeatLength = 1639.34426229508; };
	[4016] = { Time = 59559; BeatLength = 1639.34426229508; };
	[4017] = { Time = 59561; BeatLength = 1639.34426229508; };
	[4018] = { Time = 59563; BeatLength = 1639.34426229508; };
	[4019] = { Time = 59565; BeatLength = 1639.34426229508; };
	[4020] = { Time = 59567; BeatLength = 1639.34426229508; };
	[4021] = { Time = 59569; BeatLength = 1639.34426229508; };
	[4022] = { Time = 59571; BeatLength = 1639.34426229508; };
	[4023] = { Time = 59573; BeatLength = 1639.34426229508; };
	[4024] = { Time = 59575; BeatLength = 1639.34426229508; };
	[4025] = { Time = 59577; BeatLength = 1639.34426229508; };
	[4026] = { Time = 59579; BeatLength = 1639.34426229508; };
	[4027] = { Time = 59581; BeatLength = 1639.34426229508; };
	[4028] = { Time = 59583; BeatLength = 1639.34426229508; };
	[4029] = { Time = 59585; BeatLength = 1639.34426229508; };
	[4030] = { Time = 59587; BeatLength = 1639.34426229508; };
	[4031] = { Time = 59589; BeatLength = 1639.34426229508; };
	[4032] = { Time = 59591; BeatLength = 1639.34426229508; };
	[4033] = { Time = 59593; BeatLength = 1639.34426229508; };
	[4034] = { Time = 59595; BeatLength = 1639.34426229508; };
	[4035] = { Time = 59597; BeatLength = 1639.34426229508; };
	[4036] = { Time = 59599; BeatLength = 1639.34426229508; };
	[4037] = { Time = 59601; BeatLength = 1639.34426229508; };
	[4038] = { Time = 59603; BeatLength = 1639.34426229508; };
	[4039] = { Time = 59605; BeatLength = 1639.34426229508; };
	[4040] = { Time = 59607; BeatLength = 1639.34426229508; };
	[4041] = { Time = 59609; BeatLength = 1639.34426229508; };
	[4042] = { Time = 59611; BeatLength = 1639.34426229508; };
	[4043] = { Time = 59613; BeatLength = 1639.34426229508; };
	[4044] = { Time = 59615; BeatLength = 1639.34426229508; };
	[4045] = { Time = 59617; BeatLength = 1639.34426229508; };
	[4046] = { Time = 59619; BeatLength = 1639.34426229508; };
	[4047] = { Time = 59621; BeatLength = 1639.34426229508; };
	[4048] = { Time = 59623; BeatLength = 1639.34426229508; };
	[4049] = { Time = 59625; BeatLength = 1639.34426229508; };
	[4050] = { Time = 59627; BeatLength = 1639.34426229508; };
	[4051] = { Time = 59629; BeatLength = 1639.34426229508; };
	[4052] = { Time = 59631; BeatLength = 1639.34426229508; };
	[4053] = { Time = 59633; BeatLength = 1639.34426229508; };
	[4054] = { Time = 59635; BeatLength = 1639.34426229508; };
	[4055] = { Time = 59637; BeatLength = 1639.34426229508; };
	[4056] = { Time = 59639; BeatLength = 1639.34426229508; };
	[4057] = { Time = 59641; BeatLength = 1639.34426229508; };
	[4058] = { Time = 59643; BeatLength = 1639.34426229508; };
	[4059] = { Time = 59645; BeatLength = 1639.34426229508; };
	[4060] = { Time = 59647; BeatLength = 1639.34426229508; };
	[4061] = { Time = 59649; BeatLength = 1639.34426229508; };
	[4062] = { Time = 59651; BeatLength = 1639.34426229508; };
	[4063] = { Time = 59653; BeatLength = 1639.34426229508; };
	[4064] = { Time = 59655; BeatLength = 1639.34426229508; };
	[4065] = { Time = 59657; BeatLength = 1639.34426229508; };
	[4066] = { Time = 59659; BeatLength = 1639.34426229508; };
	[4067] = { Time = 59661; BeatLength = 1639.34426229508; };
	[4068] = { Time = 59663; BeatLength = 1639.34426229508; };
	[4069] = { Time = 59665; BeatLength = 1639.34426229508; };
	[4070] = { Time = 59667; BeatLength = 1639.34426229508; };
	[4071] = { Time = 59669; BeatLength = 1639.34426229508; };
	[4072] = { Time = 59671; BeatLength = 1639.34426229508; };
	[4073] = { Time = 59673; BeatLength = 1639.34426229508; };
	[4074] = { Time = 59675; BeatLength = 1639.34426229508; };
	[4075] = { Time = 59677; BeatLength = 1639.34426229508; };
	[4076] = { Time = 59679; BeatLength = 1639.34426229508; };
	[4077] = { Time = 59681; BeatLength = 1639.34426229508; };
	[4078] = { Time = 59683; BeatLength = 1639.34426229508; };
	[4079] = { Time = 59685; BeatLength = 1639.34426229508; };
	[4080] = { Time = 59687; BeatLength = 1639.34426229508; };
	[4081] = { Time = 59689; BeatLength = 1639.34426229508; };
	[4082] = { Time = 59691; BeatLength = 1639.34426229508; };
	[4083] = { Time = 59693; BeatLength = 1639.34426229508; };
	[4084] = { Time = 59695; BeatLength = 1639.34426229508; };
	[4085] = { Time = 59697; BeatLength = 1639.34426229508; };
	[4086] = { Time = 59699; BeatLength = 1639.34426229508; };
	[4087] = { Time = 59701; BeatLength = 1639.34426229508; };
	[4088] = { Time = 59703; BeatLength = 1639.34426229508; };
	[4089] = { Time = 59705; BeatLength = 1639.34426229508; };
	[4090] = { Time = 59707; BeatLength = 1639.34426229508; };
	[4091] = { Time = 59709; BeatLength = 1639.34426229508; };
	[4092] = { Time = 59711; BeatLength = 1639.34426229508; };
	[4093] = { Time = 59713; BeatLength = 1639.34426229508; };
	[4094] = { Time = 59715; BeatLength = 1639.34426229508; };
	[4095] = { Time = 59717; BeatLength = 1639.34426229508; };
	[4096] = { Time = 59719; BeatLength = 1639.34426229508; };
	[4097] = { Time = 59721; BeatLength = 1639.34426229508; };
	[4098] = { Time = 59723; BeatLength = 1639.34426229508; };
	[4099] = { Time = 59725; BeatLength = 1639.34426229508; };
	[4100] = { Time = 59727; BeatLength = 1639.34426229508; };
	[4101] = { Time = 59729; BeatLength = 1639.34426229508; };
	[4102] = { Time = 59731; BeatLength = 1639.34426229508; };
	[4103] = { Time = 59733; BeatLength = 1639.34426229508; };
	[4104] = { Time = 59735; BeatLength = 1639.34426229508; };
	[4105] = { Time = 59737; BeatLength = 1639.34426229508; };
	[4106] = { Time = 59739; BeatLength = 1639.34426229508; };
	[4107] = { Time = 59741; BeatLength = 1639.34426229508; };
	[4108] = { Time = 59743; BeatLength = 1639.34426229508; };
	[4109] = { Time = 59745; BeatLength = 1639.34426229508; };
	[4110] = { Time = 59747; BeatLength = 1639.34426229508; };
	[4111] = { Time = 59749; BeatLength = 1639.34426229508; };
	[4112] = { Time = 59751; BeatLength = 1639.34426229508; };
	[4113] = { Time = 59753; BeatLength = 1639.34426229508; };
	[4114] = { Time = 59755; BeatLength = 1639.34426229508; };
	[4115] = { Time = 59757; BeatLength = 1639.34426229508; };
	[4116] = { Time = 59759; BeatLength = 1639.34426229508; };
	[4117] = { Time = 59761; BeatLength = 1639.34426229508; };
	[4118] = { Time = 59763; BeatLength = 1639.34426229508; };
	[4119] = { Time = 59765; BeatLength = 1639.34426229508; };
	[4120] = { Time = 59767; BeatLength = 1639.34426229508; };
	[4121] = { Time = 59769; BeatLength = 1639.34426229508; };
	[4122] = { Time = 59771; BeatLength = 1639.34426229508; };
	[4123] = { Time = 59773; BeatLength = 1639.34426229508; };
	[4124] = { Time = 59775; BeatLength = 1639.34426229508; };
	[4125] = { Time = 59777; BeatLength = 1639.34426229508; };
	[4126] = { Time = 59779; BeatLength = 1639.34426229508; };
	[4127] = { Time = 59781; BeatLength = 1639.34426229508; };
	[4128] = { Time = 59783; BeatLength = 1639.34426229508; };
	[4129] = { Time = 59785; BeatLength = 1639.34426229508; };
	[4130] = { Time = 59787; BeatLength = 1639.34426229508; };
	[4131] = { Time = 59789; BeatLength = 1639.34426229508; };
	[4132] = { Time = 59791; BeatLength = 1639.34426229508; };
	[4133] = { Time = 59793; BeatLength = 1639.34426229508; };
	[4134] = { Time = 59795; BeatLength = 1639.34426229508; };
	[4135] = { Time = 59797; BeatLength = 1639.34426229508; };
	[4136] = { Time = 59799; BeatLength = 1639.34426229508; };
	[4137] = { Time = 59801; BeatLength = 1639.34426229508; };
	[4138] = { Time = 59803; BeatLength = 1639.34426229508; };
	[4139] = { Time = 59805; BeatLength = 1639.34426229508; };
	[4140] = { Time = 59807; BeatLength = 1639.34426229508; };
	[4141] = { Time = 59809; BeatLength = 1639.34426229508; };
	[4142] = { Time = 59811; BeatLength = 1639.34426229508; };
	[4143] = { Time = 59813; BeatLength = 1639.34426229508; };
	[4144] = { Time = 59815; BeatLength = 1639.34426229508; };
	[4145] = { Time = 59817; BeatLength = 1639.34426229508; };
	[4146] = { Time = 59819; BeatLength = 1639.34426229508; };
	[4147] = { Time = 59821; BeatLength = 1639.34426229508; };
	[4148] = { Time = 59823; BeatLength = 1639.34426229508; };
	[4149] = { Time = 59825; BeatLength = 1639.34426229508; };
	[4150] = { Time = 59827; BeatLength = 1639.34426229508; };
	[4151] = { Time = 59829; BeatLength = 1639.34426229508; };
	[4152] = { Time = 59831; BeatLength = 1639.34426229508; };
	[4153] = { Time = 59833; BeatLength = 1639.34426229508; };
	[4154] = { Time = 59835; BeatLength = 1639.34426229508; };
	[4155] = { Time = 59837; BeatLength = 1639.34426229508; };
	[4156] = { Time = 59839; BeatLength = 1639.34426229508; };
	[4157] = { Time = 59841; BeatLength = 1639.34426229508; };
	[4158] = { Time = 59843; BeatLength = 1639.34426229508; };
	[4159] = { Time = 59845; BeatLength = 1639.34426229508; };
	[4160] = { Time = 59847; BeatLength = 1639.34426229508; };
	[4161] = { Time = 59849; BeatLength = 1639.34426229508; };
	[4162] = { Time = 59851; BeatLength = 1639.34426229508; };
	[4163] = { Time = 59853; BeatLength = 1639.34426229508; };
	[4164] = { Time = 59855; BeatLength = 1639.34426229508; };
	[4165] = { Time = 59857; BeatLength = 1639.34426229508; };
	[4166] = { Time = 59859; BeatLength = 1639.34426229508; };
	[4167] = { Time = 59861; BeatLength = 1639.34426229508; };
	[4168] = { Time = 59863; BeatLength = 1639.34426229508; };
	[4169] = { Time = 59865; BeatLength = 1639.34426229508; };
	[4170] = { Time = 59867; BeatLength = 1639.34426229508; };
	[4171] = { Time = 59869; BeatLength = 1639.34426229508; };
	[4172] = { Time = 59871; BeatLength = 1639.34426229508; };
	[4173] = { Time = 59873; BeatLength = 1639.34426229508; };
	[4174] = { Time = 59875; BeatLength = 1639.34426229508; };
	[4175] = { Time = 59877; BeatLength = 1639.34426229508; };
	[4176] = { Time = 59879; BeatLength = 1639.34426229508; };
	[4177] = { Time = 59881; BeatLength = 1639.34426229508; };
	[4178] = { Time = 59883; BeatLength = 1639.34426229508; };
	[4179] = { Time = 59885; BeatLength = 1639.34426229508; };
	[4180] = { Time = 59887; BeatLength = 1639.34426229508; };
	[4181] = { Time = 59889; BeatLength = 1639.34426229508; };
	[4182] = { Time = 59891; BeatLength = 1639.34426229508; };
	[4183] = { Time = 59893; BeatLength = 1639.34426229508; };
	[4184] = { Time = 59895; BeatLength = 1639.34426229508; };
	[4185] = { Time = 59897; BeatLength = 1639.34426229508; };
	[4186] = { Time = 59899; BeatLength = 1639.34426229508; };
	[4187] = { Time = 59901; BeatLength = 1639.34426229508; };
	[4188] = { Time = 59903; BeatLength = 1639.34426229508; };
	[4189] = { Time = 59905; BeatLength = 1639.34426229508; };
	[4190] = { Time = 59907; BeatLength = 1639.34426229508; };
	[4191] = { Time = 59909; BeatLength = 1639.34426229508; };
	[4192] = { Time = 59911; BeatLength = 1639.34426229508; };
	[4193] = { Time = 59913; BeatLength = 1639.34426229508; };
	[4194] = { Time = 59915; BeatLength = 1639.34426229508; };
	[4195] = { Time = 59917; BeatLength = 1639.34426229508; };
	[4196] = { Time = 59919; BeatLength = 1639.34426229508; };
	[4197] = { Time = 59921; BeatLength = 1639.34426229508; };
	[4198] = { Time = 59923; BeatLength = 1639.34426229508; };
	[4199] = { Time = 59925; BeatLength = 1639.34426229508; };
	[4200] = { Time = 59927; BeatLength = 1639.34426229508; };
	[4201] = { Time = 59929; BeatLength = 1639.34426229508; };
	[4202] = { Time = 59931; BeatLength = 1639.34426229508; };
	[4203] = { Time = 59933; BeatLength = 1639.34426229508; };
	[4204] = { Time = 59935; BeatLength = 1639.34426229508; };
	[4205] = { Time = 59937; BeatLength = 1639.34426229508; };
	[4206] = { Time = 59939; BeatLength = 1639.34426229508; };
	[4207] = { Time = 59941; BeatLength = 1639.34426229508; };
	[4208] = { Time = 59943; BeatLength = 1639.34426229508; };
	[4209] = { Time = 59945; BeatLength = 1639.34426229508; };
	[4210] = { Time = 59947; BeatLength = 1639.34426229508; };
	[4211] = { Time = 59949; BeatLength = 1639.34426229508; };
	[4212] = { Time = 59951; BeatLength = 1639.34426229508; };
	[4213] = { Time = 59953; BeatLength = 1639.34426229508; };
	[4214] = { Time = 59955; BeatLength = 1639.34426229508; };
	[4215] = { Time = 59957; BeatLength = 1639.34426229508; };
	[4216] = { Time = 59959; BeatLength = 1639.34426229508; };
	[4217] = { Time = 59961; BeatLength = 1639.34426229508; };
	[4218] = { Time = 59963; BeatLength = 1639.34426229508; };
	[4219] = { Time = 59965; BeatLength = 1639.34426229508; };
	[4220] = { Time = 59967; BeatLength = 1639.34426229508; };
	[4221] = { Time = 59969; BeatLength = 1639.34426229508; };
	[4222] = { Time = 59971; BeatLength = 1639.34426229508; };
	[4223] = { Time = 59973; BeatLength = 1639.34426229508; };
	[4224] = { Time = 59975; BeatLength = 1639.34426229508; };
	[4225] = { Time = 59977; BeatLength = 1639.34426229508; };
	[4226] = { Time = 59979; BeatLength = 1639.34426229508; };
	[4227] = { Time = 59981; BeatLength = 1639.34426229508; };
	[4228] = { Time = 59983; BeatLength = 1639.34426229508; };
	[4229] = { Time = 59985; BeatLength = 1639.34426229508; };
	[4230] = { Time = 59987; BeatLength = 1639.34426229508; };
	[4231] = { Time = 59989; BeatLength = 1639.34426229508; };
	[4232] = { Time = 59991; BeatLength = 1639.34426229508; };
	[4233] = { Time = 59993; BeatLength = 1639.34426229508; };
	[4234] = { Time = 59995; BeatLength = 1639.34426229508; };
	[4235] = { Time = 59997; BeatLength = 1639.34426229508; };
	[4236] = { Time = 59999; BeatLength = 1639.34426229508; };
	[4237] = { Time = 60001; BeatLength = 1639.34426229508; };
	[4238] = { Time = 60003; BeatLength = 1639.34426229508; };
	[4239] = { Time = 60005; BeatLength = 1639.34426229508; };
	[4240] = { Time = 60007; BeatLength = 1639.34426229508; };
	[4241] = { Time = 60009; BeatLength = 1639.34426229508; };
	[4242] = { Time = 60011; BeatLength = 1639.34426229508; };
	[4243] = { Time = 60013; BeatLength = 1639.34426229508; };
	[4244] = { Time = 60015; BeatLength = 1639.34426229508; };
	[4245] = { Time = 60017; BeatLength = 1639.34426229508; };
	[4246] = { Time = 60019; BeatLength = 1639.34426229508; };
	[4247] = { Time = 60021; BeatLength = 1639.34426229508; };
	[4248] = { Time = 60023; BeatLength = 1639.34426229508; };
	[4249] = { Time = 60025; BeatLength = 1639.34426229508; };
	[4250] = { Time = 60027; BeatLength = 1639.34426229508; };
	[4251] = { Time = 60029; BeatLength = 1639.34426229508; };
	[4252] = { Time = 60031; BeatLength = 1639.34426229508; };
	[4253] = { Time = 60033; BeatLength = 1639.34426229508; };
	[4254] = { Time = 60035; BeatLength = 1639.34426229508; };
	[4255] = { Time = 60037; BeatLength = 1639.34426229508; };
	[4256] = { Time = 60039; BeatLength = 1639.34426229508; };
	[4257] = { Time = 60041; BeatLength = 1639.34426229508; };
	[4258] = { Time = 60043; BeatLength = 1639.34426229508; };
	[4259] = { Time = 60045; BeatLength = 1639.34426229508; };
	[4260] = { Time = 60047; BeatLength = 1639.34426229508; };
	[4261] = { Time = 60049; BeatLength = 1639.34426229508; };
	[4262] = { Time = 60051; BeatLength = 1639.34426229508; };
	[4263] = { Time = 60053; BeatLength = 1639.34426229508; };
	[4264] = { Time = 60055; BeatLength = 1639.34426229508; };
	[4265] = { Time = 60057; BeatLength = 1639.34426229508; };
	[4266] = { Time = 60059; BeatLength = 1639.34426229508; };
	[4267] = { Time = 60061; BeatLength = 1639.34426229508; };
	[4268] = { Time = 60063; BeatLength = 1639.34426229508; };
	[4269] = { Time = 60065; BeatLength = 1639.34426229508; };
	[4270] = { Time = 60067; BeatLength = 1639.34426229508; };
	[4271] = { Time = 60069; BeatLength = 1639.34426229508; };
	[4272] = { Time = 60071; BeatLength = 1639.34426229508; };
	[4273] = { Time = 60073; BeatLength = 1639.34426229508; };
	[4274] = { Time = 60075; BeatLength = 1639.34426229508; };
	[4275] = { Time = 60077; BeatLength = 1639.34426229508; };
	[4276] = { Time = 60079; BeatLength = 1639.34426229508; };
	[4277] = { Time = 60081; BeatLength = 1639.34426229508; };
	[4278] = { Time = 60083; BeatLength = 1639.34426229508; };
	[4279] = { Time = 60085; BeatLength = 1639.34426229508; };
	[4280] = { Time = 60087; BeatLength = 1639.34426229508; };
	[4281] = { Time = 60089; BeatLength = 1639.34426229508; };
	[4282] = { Time = 60091; BeatLength = 1639.34426229508; };
	[4283] = { Time = 60093; BeatLength = 1639.34426229508; };
	[4284] = { Time = 60095; BeatLength = 1639.34426229508; };
	[4285] = { Time = 60097; BeatLength = 1639.34426229508; };
	[4286] = { Time = 60099; BeatLength = 1639.34426229508; };
	[4287] = { Time = 60101; BeatLength = 1639.34426229508; };
	[4288] = { Time = 60103; BeatLength = 1639.34426229508; };
	[4289] = { Time = 60105; BeatLength = 1639.34426229508; };
	[4290] = { Time = 60107; BeatLength = 1639.34426229508; };
	[4291] = { Time = 60109; BeatLength = 1639.34426229508; };
	[4292] = { Time = 60111; BeatLength = 1639.34426229508; };
	[4293] = { Time = 60113; BeatLength = 1639.34426229508; };
	[4294] = { Time = 60115; BeatLength = 1639.34426229508; };
	[4295] = { Time = 60117; BeatLength = 1639.34426229508; };
	[4296] = { Time = 60119; BeatLength = 1639.34426229508; };
	[4297] = { Time = 60121; BeatLength = 1639.34426229508; };
	[4298] = { Time = 60123; BeatLength = 1639.34426229508; };
	[4299] = { Time = 60125; BeatLength = 1639.34426229508; };
	[4300] = { Time = 60127; BeatLength = 1639.34426229508; };
	[4301] = { Time = 60129; BeatLength = 1639.34426229508; };
	[4302] = { Time = 60131; BeatLength = 1639.34426229508; };
	[4303] = { Time = 60133; BeatLength = 1639.34426229508; };
	[4304] = { Time = 60135; BeatLength = 1639.34426229508; };
	[4305] = { Time = 60137; BeatLength = 1639.34426229508; };
	[4306] = { Time = 60139; BeatLength = 1639.34426229508; };
	[4307] = { Time = 60141; BeatLength = 1639.34426229508; };
	[4308] = { Time = 60143; BeatLength = 1639.34426229508; };
	[4309] = { Time = 60145; BeatLength = 1639.34426229508; };
	[4310] = { Time = 60147; BeatLength = 1639.34426229508; };
	[4311] = { Time = 60149; BeatLength = 1639.34426229508; };
	[4312] = { Time = 60151; BeatLength = 1639.34426229508; };
	[4313] = { Time = 60153; BeatLength = 1639.34426229508; };
	[4314] = { Time = 60155; BeatLength = 1639.34426229508; };
	[4315] = { Time = 60157; BeatLength = 1639.34426229508; };
	[4316] = { Time = 60159; BeatLength = 1639.34426229508; };
	[4317] = { Time = 60161; BeatLength = 1639.34426229508; };
	[4318] = { Time = 60163; BeatLength = 1639.34426229508; };
	[4319] = { Time = 60165; BeatLength = 1639.34426229508; };
	[4320] = { Time = 60167; BeatLength = 1639.34426229508; };
	[4321] = { Time = 60169; BeatLength = 1639.34426229508; };
	[4322] = { Time = 60171; BeatLength = 1639.34426229508; };
	[4323] = { Time = 60173; BeatLength = 1639.34426229508; };
	[4324] = { Time = 60175; BeatLength = 1639.34426229508; };
	[4325] = { Time = 60177; BeatLength = 1639.34426229508; };
	[4326] = { Time = 60179; BeatLength = 1639.34426229508; };
	[4327] = { Time = 60181; BeatLength = 1639.34426229508; };
	[4328] = { Time = 60183; BeatLength = 1639.34426229508; };
	[4329] = { Time = 60185; BeatLength = 1639.34426229508; };
	[4330] = { Time = 60187; BeatLength = 1639.34426229508; };
	[4331] = { Time = 60189; BeatLength = 1639.34426229508; };
	[4332] = { Time = 60191; BeatLength = 1639.34426229508; };
	[4333] = { Time = 60193; BeatLength = 1639.34426229508; };
	[4334] = { Time = 60195; BeatLength = 1639.34426229508; };
	[4335] = { Time = 60197; BeatLength = 1639.34426229508; };
	[4336] = { Time = 60199; BeatLength = 1639.34426229508; };
	[4337] = { Time = 60201; BeatLength = 1639.34426229508; };
	[4338] = { Time = 60203; BeatLength = 1639.34426229508; };
	[4339] = { Time = 60205; BeatLength = 1639.34426229508; };
	[4340] = { Time = 60207; BeatLength = 1639.34426229508; };
	[4341] = { Time = 60209; BeatLength = 1639.34426229508; };
	[4342] = { Time = 60211; BeatLength = 1639.34426229508; };
	[4343] = { Time = 60213; BeatLength = 1639.34426229508; };
	[4344] = { Time = 60215; BeatLength = 1639.34426229508; };
	[4345] = { Time = 60217; BeatLength = 1639.34426229508; };
	[4346] = { Time = 60219; BeatLength = 1639.34426229508; };
	[4347] = { Time = 60221; BeatLength = 1639.34426229508; };
	[4348] = { Time = 60223; BeatLength = 1639.34426229508; };
	[4349] = { Time = 60225; BeatLength = 1639.34426229508; };
	[4350] = { Time = 60227; BeatLength = 1639.34426229508; };
	[4351] = { Time = 60229; BeatLength = 1639.34426229508; };
	[4352] = { Time = 60231; BeatLength = 1639.34426229508; };
	[4353] = { Time = 60233; BeatLength = 1639.34426229508; };
	[4354] = { Time = 60235; BeatLength = 1639.34426229508; };
	[4355] = { Time = 60237; BeatLength = 1639.34426229508; };
	[4356] = { Time = 60239; BeatLength = 1639.34426229508; };
	[4357] = { Time = 60241; BeatLength = 1639.34426229508; };
	[4358] = { Time = 60243; BeatLength = 1639.34426229508; };
	[4359] = { Time = 60245; BeatLength = 1639.34426229508; };
	[4360] = { Time = 60247; BeatLength = 1639.34426229508; };
	[4361] = { Time = 60249; BeatLength = 1639.34426229508; };
	[4362] = { Time = 60251; BeatLength = 1639.34426229508; };
	[4363] = { Time = 60253; BeatLength = 1639.34426229508; };
	[4364] = { Time = 60255; BeatLength = 1639.34426229508; };
	[4365] = { Time = 60257; BeatLength = 1639.34426229508; };
	[4366] = { Time = 60259; BeatLength = 1639.34426229508; };
	[4367] = { Time = 60261; BeatLength = 1639.34426229508; };
	[4368] = { Time = 60263; BeatLength = 1639.34426229508; };
	[4369] = { Time = 60265; BeatLength = 1639.34426229508; };
	[4370] = { Time = 60267; BeatLength = 1639.34426229508; };
	[4371] = { Time = 60269; BeatLength = 1639.34426229508; };
	[4372] = { Time = 60271; BeatLength = 1639.34426229508; };
	[4373] = { Time = 60273; BeatLength = 1639.34426229508; };
	[4374] = { Time = 60275; BeatLength = 1639.34426229508; };
	[4375] = { Time = 60277; BeatLength = 1639.34426229508; };
	[4376] = { Time = 60279; BeatLength = 1639.34426229508; };
	[4377] = { Time = 60281; BeatLength = 1639.34426229508; };
	[4378] = { Time = 60283; BeatLength = 1639.34426229508; };
	[4379] = { Time = 60285; BeatLength = 1639.34426229508; };
	[4380] = { Time = 60287; BeatLength = 1639.34426229508; };
	[4381] = { Time = 60289; BeatLength = 1639.34426229508; };
	[4382] = { Time = 60291; BeatLength = 1639.34426229508; };
	[4383] = { Time = 60293; BeatLength = 1639.34426229508; };
	[4384] = { Time = 60295; BeatLength = 1639.34426229508; };
	[4385] = { Time = 60297; BeatLength = 1639.34426229508; };
	[4386] = { Time = 60299; BeatLength = 1639.34426229508; };
	[4387] = { Time = 60301; BeatLength = 1639.34426229508; };
	[4388] = { Time = 60303; BeatLength = 1639.34426229508; };
	[4389] = { Time = 60305; BeatLength = 1639.34426229508; };
	[4390] = { Time = 60307; BeatLength = 1639.34426229508; };
	[4391] = { Time = 60309; BeatLength = 1639.34426229508; };
	[4392] = { Time = 60311; BeatLength = 1639.34426229508; };
	[4393] = { Time = 60313; BeatLength = 1639.34426229508; };
	[4394] = { Time = 60315; BeatLength = 1639.34426229508; };
	[4395] = { Time = 60317; BeatLength = 1639.34426229508; };
	[4396] = { Time = 60319; BeatLength = 1639.34426229508; };
	[4397] = { Time = 60321; BeatLength = 1639.34426229508; };
	[4398] = { Time = 60323; BeatLength = 1639.34426229508; };
	[4399] = { Time = 60325; BeatLength = 1639.34426229508; };
	[4400] = { Time = 60327; BeatLength = 1639.34426229508; };
	[4401] = { Time = 60329; BeatLength = 1639.34426229508; };
	[4402] = { Time = 60331; BeatLength = 1639.34426229508; };
	[4403] = { Time = 60333; BeatLength = 1639.34426229508; };
	[4404] = { Time = 60335; BeatLength = 1639.34426229508; };
	[4405] = { Time = 60337; BeatLength = 1639.34426229508; };
	[4406] = { Time = 60339; BeatLength = 1639.34426229508; };
	[4407] = { Time = 60341; BeatLength = 1639.34426229508; };
	[4408] = { Time = 60343; BeatLength = 1639.34426229508; };
	[4409] = { Time = 60345; BeatLength = 1639.34426229508; };
	[4410] = { Time = 60347; BeatLength = 1639.34426229508; };
	[4411] = { Time = 60349; BeatLength = 1639.34426229508; };
	[4412] = { Time = 60351; BeatLength = 1639.34426229508; };
	[4413] = { Time = 60353; BeatLength = 1639.34426229508; };
	[4414] = { Time = 60355; BeatLength = 1639.34426229508; };
	[4415] = { Time = 60357; BeatLength = 1639.34426229508; };
	[4416] = { Time = 60359; BeatLength = 1639.34426229508; };
	[4417] = { Time = 60361; BeatLength = 1639.34426229508; };
	[4418] = { Time = 60363; BeatLength = 1639.34426229508; };
	[4419] = { Time = 60365; BeatLength = 1639.34426229508; };
	[4420] = { Time = 60367; BeatLength = 1639.34426229508; };
	[4421] = { Time = 60369; BeatLength = 1639.34426229508; };
	[4422] = { Time = 60371; BeatLength = 1639.34426229508; };
	[4423] = { Time = 60373; BeatLength = 1639.34426229508; };
	[4424] = { Time = 60375; BeatLength = 1639.34426229508; };
	[4425] = { Time = 60377; BeatLength = 1639.34426229508; };
	[4426] = { Time = 60379; BeatLength = 1639.34426229508; };
	[4427] = { Time = 60381; BeatLength = 1639.34426229508; };
	[4428] = { Time = 60383; BeatLength = 1639.34426229508; };
	[4429] = { Time = 60385; BeatLength = 1639.34426229508; };
	[4430] = { Time = 60387; BeatLength = 1639.34426229508; };
	[4431] = { Time = 60389; BeatLength = 1639.34426229508; };
	[4432] = { Time = 60391; BeatLength = 1639.34426229508; };
	[4433] = { Time = 60393; BeatLength = 1639.34426229508; };
	[4434] = { Time = 60395; BeatLength = 1639.34426229508; };
	[4435] = { Time = 60397; BeatLength = 1639.34426229508; };
	[4436] = { Time = 60399; BeatLength = 1639.34426229508; };
	[4437] = { Time = 60401; BeatLength = 1639.34426229508; };
	[4438] = { Time = 60403; BeatLength = 1639.34426229508; };
	[4439] = { Time = 60405; BeatLength = 1639.34426229508; };
	[4440] = { Time = 60407; BeatLength = 1639.34426229508; };
	[4441] = { Time = 60409; BeatLength = 1639.34426229508; };
	[4442] = { Time = 60411; BeatLength = 1639.34426229508; };
	[4443] = { Time = 60413; BeatLength = 1639.34426229508; };
	[4444] = { Time = 60415; BeatLength = 1639.34426229508; };
	[4445] = { Time = 60417; BeatLength = 1639.34426229508; };
	[4446] = { Time = 60419; BeatLength = 1639.34426229508; };
	[4447] = { Time = 60421; BeatLength = 1639.34426229508; };
	[4448] = { Time = 60423; BeatLength = 1639.34426229508; };
	[4449] = { Time = 60425; BeatLength = 1639.34426229508; };
	[4450] = { Time = 60427; BeatLength = 1639.34426229508; };
	[4451] = { Time = 60429; BeatLength = 1639.34426229508; };
	[4452] = { Time = 60431; BeatLength = 1639.34426229508; };
	[4453] = { Time = 60433; BeatLength = 1639.34426229508; };
	[4454] = { Time = 60435; BeatLength = 1639.34426229508; };
	[4455] = { Time = 60437; BeatLength = 1639.34426229508; };
	[4456] = { Time = 60439; BeatLength = 1639.34426229508; };
	[4457] = { Time = 60441; BeatLength = 1639.34426229508; };
	[4458] = { Time = 60443; BeatLength = 1639.34426229508; };
	[4459] = { Time = 60445; BeatLength = 1639.34426229508; };
	[4460] = { Time = 60447; BeatLength = 1639.34426229508; };
	[4461] = { Time = 60449; BeatLength = 1639.34426229508; };
	[4462] = { Time = 60451; BeatLength = 1639.34426229508; };
	[4463] = { Time = 60453; BeatLength = 1639.34426229508; };
	[4464] = { Time = 60455; BeatLength = 1639.34426229508; };
	[4465] = { Time = 60457; BeatLength = 1639.34426229508; };
	[4466] = { Time = 60459; BeatLength = 1639.34426229508; };
	[4467] = { Time = 60461; BeatLength = 1639.34426229508; };
	[4468] = { Time = 60463; BeatLength = 1639.34426229508; };
	[4469] = { Time = 60465; BeatLength = 1639.34426229508; };
	[4470] = { Time = 60467; BeatLength = 1639.34426229508; };
	[4471] = { Time = 60469; BeatLength = 1639.34426229508; };
	[4472] = { Time = 60471; BeatLength = 1639.34426229508; };
	[4473] = { Time = 60473; BeatLength = 1639.34426229508; };
	[4474] = { Time = 60475; BeatLength = 1639.34426229508; };
	[4475] = { Time = 60477; BeatLength = 1639.34426229508; };
	[4476] = { Time = 60479; BeatLength = 1639.34426229508; };
	[4477] = { Time = 60481; BeatLength = 1639.34426229508; };
	[4478] = { Time = 60483; BeatLength = 1639.34426229508; };
	[4479] = { Time = 60485; BeatLength = 1639.34426229508; };
	[4480] = { Time = 60487; BeatLength = 1639.34426229508; };
	[4481] = { Time = 60489; BeatLength = 1639.34426229508; };
	[4482] = { Time = 60491; BeatLength = 1639.34426229508; };
	[4483] = { Time = 60493; BeatLength = 1639.34426229508; };
	[4484] = { Time = 60495; BeatLength = 1639.34426229508; };
	[4485] = { Time = 60497; BeatLength = 1639.34426229508; };
	[4486] = { Time = 60499; BeatLength = 1639.34426229508; };
	[4487] = { Time = 60501; BeatLength = 1639.34426229508; };
	[4488] = { Time = 60503; BeatLength = 1639.34426229508; };
	[4489] = { Time = 60505; BeatLength = 1639.34426229508; };
	[4490] = { Time = 60507; BeatLength = 1639.34426229508; };
	[4491] = { Time = 60509; BeatLength = 1639.34426229508; };
	[4492] = { Time = 60511; BeatLength = 1639.34426229508; };
	[4493] = { Time = 60513; BeatLength = 1639.34426229508; };
	[4494] = { Time = 60515; BeatLength = 1639.34426229508; };
	[4495] = { Time = 60517; BeatLength = 1639.34426229508; };
	[4496] = { Time = 60519; BeatLength = 1639.34426229508; };
	[4497] = { Time = 60521; BeatLength = 1639.34426229508; };
	[4498] = { Time = 60523; BeatLength = 1639.34426229508; };
	[4499] = { Time = 60525; BeatLength = 1639.34426229508; };
	[4500] = { Time = 60527; BeatLength = 1639.34426229508; };
	[4501] = { Time = 60529; BeatLength = 1639.34426229508; };
	[4502] = { Time = 60531; BeatLength = 1639.34426229508; };
	[4503] = { Time = 60533; BeatLength = 1639.34426229508; };
	[4504] = { Time = 60535; BeatLength = 1639.34426229508; };
	[4505] = { Time = 60537; BeatLength = 1639.34426229508; };
	[4506] = { Time = 60539; BeatLength = 1639.34426229508; };
	[4507] = { Time = 60541; BeatLength = 1639.34426229508; };
	[4508] = { Time = 60543; BeatLength = 1639.34426229508; };
	[4509] = { Time = 60545; BeatLength = 1639.34426229508; };
	[4510] = { Time = 60547; BeatLength = 1639.34426229508; };
	[4511] = { Time = 60549; BeatLength = 1639.34426229508; };
	[4512] = { Time = 60551; BeatLength = 1639.34426229508; };
	[4513] = { Time = 60553; BeatLength = 1639.34426229508; };
	[4514] = { Time = 60555; BeatLength = 1639.34426229508; };
	[4515] = { Time = 60557; BeatLength = 1639.34426229508; };
	[4516] = { Time = 60559; BeatLength = 1639.34426229508; };
	[4517] = { Time = 60561; BeatLength = 1639.34426229508; };
	[4518] = { Time = 60563; BeatLength = 1639.34426229508; };
	[4519] = { Time = 60565; BeatLength = 1639.34426229508; };
	[4520] = { Time = 60567; BeatLength = 1639.34426229508; };
	[4521] = { Time = 60569; BeatLength = 1639.34426229508; };
	[4522] = { Time = 60571; BeatLength = 1639.34426229508; };
	[4523] = { Time = 60573; BeatLength = 1639.34426229508; };
	[4524] = { Time = 60575; BeatLength = 1639.34426229508; };
	[4525] = { Time = 60577; BeatLength = 1639.34426229508; };
	[4526] = { Time = 60579; BeatLength = 1639.34426229508; };
	[4527] = { Time = 60579; BeatLength = 300; };
	[4528] = { Time = 62004; BeatLength = 300; };
	[4529] = { Time = 62004; BeatLength = 100; };
	[4530] = { Time = 62006; BeatLength = 100; };
	[4531] = { Time = 62008; BeatLength = 100; };
	[4532] = { Time = 62010; BeatLength = 100; };
	[4533] = { Time = 62012; BeatLength = 100; };
	[4534] = { Time = 62014; BeatLength = 100; };
	[4535] = { Time = 62016; BeatLength = 100; };
	[4536] = { Time = 62018; BeatLength = 100; };
	[4537] = { Time = 62020; BeatLength = 100; };
	[4538] = { Time = 62022; BeatLength = 100; };
	[4539] = { Time = 62024; BeatLength = 100; };
	[4540] = { Time = 62026; BeatLength = 100; };
	[4541] = { Time = 62028; BeatLength = 100; };
	[4542] = { Time = 62030; BeatLength = 100; };
	[4543] = { Time = 62032; BeatLength = 100; };
	[4544] = { Time = 62034; BeatLength = 100; };
	[4545] = { Time = 62036; BeatLength = 100; };
	[4546] = { Time = 62038; BeatLength = 100; };
	[4547] = { Time = 62040; BeatLength = 100; };
	[4548] = { Time = 62042; BeatLength = 100; };
	[4549] = { Time = 62044; BeatLength = 100; };
	[4550] = { Time = 62046; BeatLength = 100; };
	[4551] = { Time = 62048; BeatLength = 100; };
	[4552] = { Time = 62050; BeatLength = 100; };
	[4553] = { Time = 62052; BeatLength = 100; };
	[4554] = { Time = 62054; BeatLength = 100; };
	[4555] = { Time = 62056; BeatLength = 100; };
	[4556] = { Time = 62058; BeatLength = 100; };
	[4557] = { Time = 62060; BeatLength = 100; };
	[4558] = { Time = 62062; BeatLength = 100; };
	[4559] = { Time = 62064; BeatLength = 100; };
	[4560] = { Time = 62066; BeatLength = 100; };
	[4561] = { Time = 62068; BeatLength = 100; };
	[4562] = { Time = 62070; BeatLength = 100; };
	[4563] = { Time = 62072; BeatLength = 100; };
	[4564] = { Time = 62074; BeatLength = 100; };
	[4565] = { Time = 62076; BeatLength = 100; };
	[4566] = { Time = 62078; BeatLength = 100; };
	[4567] = { Time = 62080; BeatLength = 100; };
	[4568] = { Time = 62082; BeatLength = 100; };
	[4569] = { Time = 62084; BeatLength = 100; };
	[4570] = { Time = 62086; BeatLength = 100; };
	[4571] = { Time = 62088; BeatLength = 100; };
	[4572] = { Time = 62090; BeatLength = 100; };
	[4573] = { Time = 62092; BeatLength = 100; };
	[4574] = { Time = 62094; BeatLength = 100; };
	[4575] = { Time = 62096; BeatLength = 100; };
	[4576] = { Time = 62098; BeatLength = 100; };
	[4577] = { Time = 62100; BeatLength = 100; };
	[4578] = { Time = 62102; BeatLength = 100; };
	[4579] = { Time = 62104; BeatLength = 100; };
	[4580] = { Time = 62106; BeatLength = 100; };
	[4581] = { Time = 62108; BeatLength = 100; };
	[4582] = { Time = 62110; BeatLength = 100; };
	[4583] = { Time = 62112; BeatLength = 100; };
	[4584] = { Time = 62114; BeatLength = 100; };
	[4585] = { Time = 62116; BeatLength = 100; };
	[4586] = { Time = 62118; BeatLength = 100; };
	[4587] = { Time = 62120; BeatLength = 100; };
	[4588] = { Time = 62122; BeatLength = 100; };
	[4589] = { Time = 62124; BeatLength = 100; };
	[4590] = { Time = 62126; BeatLength = 100; };
	[4591] = { Time = 62128; BeatLength = 100; };
	[4592] = { Time = 62130; BeatLength = 100; };
	[4593] = { Time = 62132; BeatLength = 100; };
	[4594] = { Time = 62134; BeatLength = 100; };
	[4595] = { Time = 62136; BeatLength = 100; };
	[4596] = { Time = 62138; BeatLength = 100; };
	[4597] = { Time = 62140; BeatLength = 100; };
	[4598] = { Time = 62142; BeatLength = 100; };
	[4599] = { Time = 62144; BeatLength = 100; };
	[4600] = { Time = 62146; BeatLength = 100; };
	[4601] = { Time = 62148; BeatLength = 100; };
	[4602] = { Time = 62150; BeatLength = 100; };
	[4603] = { Time = 62151; BeatLength = 100; };
	[4604] = { Time = 62153; BeatLength = 0.5; };
	[4605] = { Time = 62154; BeatLength = 0.5; };
	[4606] = { Time = 62154; BeatLength = 300; };
	[4607] = { Time = 62978; BeatLength = 6; };
	[4608] = { Time = 62979; BeatLength = 300; };
	[4609] = { Time = 62982; BeatLength = 99999; };
	[4610] = { Time = 63054; BeatLength = 99999; };
	[4611] = { Time = 63054; BeatLength = 6; };
	[4612] = { Time = 63057; BeatLength = 99999; };
	[4613] = { Time = 63129; BeatLength = 99999; };
	[4614] = { Time = 63129; BeatLength = 6; };
	[4615] = { Time = 63132; BeatLength = 99999; };
	[4616] = { Time = 63204; BeatLength = 99999; };
	[4617] = { Time = 63204; BeatLength = 6; };
	[4618] = { Time = 63207; BeatLength = 99999; };
	[4619] = { Time = 63279; BeatLength = 99999; };
	[4620] = { Time = 63279; BeatLength = 6; };
	[4621] = { Time = 63282; BeatLength = 99999; };
	[4622] = { Time = 63354; BeatLength = 99999; };
	[4623] = { Time = 63354; BeatLength = 6; };
	[4624] = { Time = 63357; BeatLength = 99999; };
	[4625] = { Time = 63429; BeatLength = 99999; };
	[4626] = { Time = 63429; BeatLength = 6; };
	[4627] = { Time = 63432; BeatLength = 99999; };
	[4628] = { Time = 63504; BeatLength = 99999; };
	[4629] = { Time = 63504; BeatLength = 6; };
	[4630] = { Time = 63507; BeatLength = 99999; };
	[4631] = { Time = 63579; BeatLength = 99999; };
	[4632] = { Time = 63579; BeatLength = 6; };
	[4633] = { Time = 63582; BeatLength = 99999; };
	[4634] = { Time = 63654; BeatLength = 99999; };
	[4635] = { Time = 63654; BeatLength = 6; };
	[4636] = { Time = 63657; BeatLength = 99999; };
	[4637] = { Time = 63729; BeatLength = 99999; };
	[4638] = { Time = 63729; BeatLength = 6; };
	[4639] = { Time = 63732; BeatLength = 99999; };
	[4640] = { Time = 63804; BeatLength = 99999; };
	[4641] = { Time = 63804; BeatLength = 6; };
	[4642] = { Time = 63807; BeatLength = 99999; };
	[4643] = { Time = 63879; BeatLength = 99999; };
	[4644] = { Time = 63879; BeatLength = 6; };
	[4645] = { Time = 63882; BeatLength = 99999; };
	[4646] = { Time = 63954; BeatLength = 99999; };
	[4647] = { Time = 63954; BeatLength = 6; };
	[4648] = { Time = 63957; BeatLength = 99999; };
	[4649] = { Time = 64029; BeatLength = 99999; };
	[4650] = { Time = 64029; BeatLength = 6; };
	[4651] = { Time = 64032; BeatLength = 99999; };
	[4652] = { Time = 64104; BeatLength = 99999; };
	[4653] = { Time = 64104; BeatLength = 6; };
	[4654] = { Time = 64107; BeatLength = 99999; };
	[4655] = { Time = 64179; BeatLength = 99999; };
	[4656] = { Time = 64179; BeatLength = 6; };
	[4657] = { Time = 64182; BeatLength = 99999; };
	[4658] = { Time = 64254; BeatLength = 99999; };
	[4659] = { Time = 64254; BeatLength = 6; };
	[4660] = { Time = 64257; BeatLength = 99999; };
	[4661] = { Time = 64329; BeatLength = 99999; };
	[4662] = { Time = 64329; BeatLength = 6; };
	[4663] = { Time = 64332; BeatLength = 99999; };
	[4664] = { Time = 64404; BeatLength = 99999; };
	[4665] = { Time = 64404; BeatLength = 6; };
	[4666] = { Time = 64407; BeatLength = 99999; };
	[4667] = { Time = 64479; BeatLength = 99999; };
	[4668] = { Time = 64479; BeatLength = 6; };
	[4669] = { Time = 64482; BeatLength = 99999; };
	[4670] = { Time = 64554; BeatLength = 99999; };
	[4671] = { Time = 64554; BeatLength = 6; };
	[4672] = { Time = 64557; BeatLength = 99999; };
	[4673] = { Time = 64629; BeatLength = 99999; };
	[4674] = { Time = 64629; BeatLength = 6; };
	[4675] = { Time = 64632; BeatLength = 99999; };
	[4676] = { Time = 64704; BeatLength = 99999; };
	[4677] = { Time = 64704; BeatLength = 6; };
	[4678] = { Time = 64707; BeatLength = 99999; };
	[4679] = { Time = 64779; BeatLength = 99999; };
	[4680] = { Time = 64779; BeatLength = 6; };
	[4681] = { Time = 64782; BeatLength = 99999; };
	[4682] = { Time = 64854; BeatLength = 99999; };
	[4683] = { Time = 64854; BeatLength = 6; };
	[4684] = { Time = 64857; BeatLength = 99999; };
	[4685] = { Time = 64929; BeatLength = 99999; };
	[4686] = { Time = 64929; BeatLength = 6; };
	[4687] = { Time = 64932; BeatLength = 99999; };
	[4688] = { Time = 65004; BeatLength = 99999; };
	[4689] = { Time = 65004; BeatLength = 6; };
	[4690] = { Time = 65007; BeatLength = 99999; };
	[4691] = { Time = 65079; BeatLength = 99999; };
	[4692] = { Time = 65079; BeatLength = 6; };
	[4693] = { Time = 65082; BeatLength = 99999; };
	[4694] = { Time = 65154; BeatLength = 99999; };
	[4695] = { Time = 65154; BeatLength = 6; };
	[4696] = { Time = 65157; BeatLength = 99999; };
	[4697] = { Time = 65229; BeatLength = 99999; };
	[4698] = { Time = 65229; BeatLength = 6; };
	[4699] = { Time = 65232; BeatLength = 99999; };
	[4700] = { Time = 65304; BeatLength = 99999; };
	[4701] = { Time = 65304; BeatLength = 6; };
	[4702] = { Time = 65307; BeatLength = 99999; };
	[4703] = { Time = 65379; BeatLength = 99999; };
	[4704] = { Time = 65379; BeatLength = 6; };
	[4705] = { Time = 65382; BeatLength = 99999; };
	[4706] = { Time = 65454; BeatLength = 99999; };
	[4707] = { Time = 65454; BeatLength = 6; };
	[4708] = { Time = 65457; BeatLength = 99999; };
	[4709] = { Time = 65529; BeatLength = 99999; };
	[4710] = { Time = 65529; BeatLength = 6; };
	[4711] = { Time = 65532; BeatLength = 99999; };
	[4712] = { Time = 65604; BeatLength = 99999; };
	[4713] = { Time = 65604; BeatLength = 6; };
	[4714] = { Time = 65607; BeatLength = 99999; };
	[4715] = { Time = 65679; BeatLength = 99999; };
	[4716] = { Time = 65679; BeatLength = 6; };
	[4717] = { Time = 65682; BeatLength = 99999; };
	[4718] = { Time = 65754; BeatLength = 99999; };
	[4719] = { Time = 65754; BeatLength = 6; };
	[4720] = { Time = 65757; BeatLength = 99999; };
	[4721] = { Time = 65829; BeatLength = 99999; };
	[4722] = { Time = 65829; BeatLength = 6; };
	[4723] = { Time = 65832; BeatLength = 99999; };
	[4724] = { Time = 65904; BeatLength = 99999; };
	[4725] = { Time = 65904; BeatLength = 6; };
	[4726] = { Time = 65907; BeatLength = 99999; };
	[4727] = { Time = 65979; BeatLength = 99999; };
	[4728] = { Time = 65979; BeatLength = 6; };
	[4729] = { Time = 65982; BeatLength = 99999; };
	[4730] = { Time = 66054; BeatLength = 99999; };
	[4731] = { Time = 66054; BeatLength = 6; };
	[4732] = { Time = 66057; BeatLength = 99999; };
	[4733] = { Time = 66129; BeatLength = 99999; };
	[4734] = { Time = 66129; BeatLength = 6; };
	[4735] = { Time = 66132; BeatLength = 99999; };
	[4736] = { Time = 66204; BeatLength = 99999; };
	[4737] = { Time = 66204; BeatLength = 6; };
	[4738] = { Time = 66207; BeatLength = 99999; };
	[4739] = { Time = 66279; BeatLength = 99999; };
	[4740] = { Time = 66279; BeatLength = 6; };
	[4741] = { Time = 66282; BeatLength = 99999; };
	[4742] = { Time = 66354; BeatLength = 99999; };
	[4743] = { Time = 66354; BeatLength = 6; };
	[4744] = { Time = 66357; BeatLength = 99999; };
	[4745] = { Time = 66429; BeatLength = 99999; };
	[4746] = { Time = 66429; BeatLength = 6; };
	[4747] = { Time = 66432; BeatLength = 99999; };
	[4748] = { Time = 66504; BeatLength = 99999; };
	[4749] = { Time = 66504; BeatLength = 6; };
	[4750] = { Time = 66507; BeatLength = 99999; };
	[4751] = { Time = 66579; BeatLength = 99999; };
	[4752] = { Time = 66579; BeatLength = 6; };
	[4753] = { Time = 66582; BeatLength = 99999; };
	[4754] = { Time = 66654; BeatLength = 99999; };
	[4755] = { Time = 66654; BeatLength = 6; };
	[4756] = { Time = 66657; BeatLength = 99999; };
	[4757] = { Time = 66729; BeatLength = 99999; };
	[4758] = { Time = 66729; BeatLength = 6; };
	[4759] = { Time = 66732; BeatLength = 99999; };
	[4760] = { Time = 66804; BeatLength = 99999; };
	[4761] = { Time = 66804; BeatLength = 6; };
	[4762] = { Time = 66807; BeatLength = 99999; };
	[4763] = { Time = 66879; BeatLength = 99999; };
	[4764] = { Time = 66879; BeatLength = 6; };
	[4765] = { Time = 66882; BeatLength = 99999; };
	[4766] = { Time = 66954; BeatLength = 99999; };
	[4767] = { Time = 66954; BeatLength = 6; };
	[4768] = { Time = 66957; BeatLength = 99999; };
	[4769] = { Time = 67029; BeatLength = 99999; };
	[4770] = { Time = 67029; BeatLength = 6; };
	[4771] = { Time = 67032; BeatLength = 99999; };
	[4772] = { Time = 67104; BeatLength = 99999; };
	[4773] = { Time = 67104; BeatLength = 6; };
	[4774] = { Time = 67107; BeatLength = 99999; };
	[4775] = { Time = 67179; BeatLength = 99999; };
	[4776] = { Time = 67179; BeatLength = 6; };
	[4777] = { Time = 67182; BeatLength = 99999; };
	[4778] = { Time = 67254; BeatLength = 99999; };
	[4779] = { Time = 67254; BeatLength = 6; };
	[4780] = { Time = 67257; BeatLength = 99999; };
	[4781] = { Time = 67329; BeatLength = 99999; };
	[4782] = { Time = 67329; BeatLength = 6; };
	[4783] = { Time = 67332; BeatLength = 99999; };
	[4784] = { Time = 67404; BeatLength = 99999; };
	[4785] = { Time = 67404; BeatLength = 6; };
	[4786] = { Time = 67407; BeatLength = 99999; };
	[4787] = { Time = 67479; BeatLength = 99999; };
	[4788] = { Time = 67479; BeatLength = 6; };
	[4789] = { Time = 67482; BeatLength = 99999; };
	[4790] = { Time = 67554; BeatLength = 99999; };
	[4791] = { Time = 67554; BeatLength = 6; };
	[4792] = { Time = 67557; BeatLength = 99999; };
	[4793] = { Time = 67629; BeatLength = 99999; };
	[4794] = { Time = 67629; BeatLength = 6; };
	[4795] = { Time = 67632; BeatLength = 99999; };
	[4796] = { Time = 67704; BeatLength = 99999; };
	[4797] = { Time = 67704; BeatLength = 6; };
	[4798] = { Time = 67707; BeatLength = 99999; };
	[4799] = { Time = 67779; BeatLength = 99999; };
	[4800] = { Time = 67779; BeatLength = 6; };
	[4801] = { Time = 67782; BeatLength = 99999; };
	[4802] = { Time = 67854; BeatLength = 99999; };
	[4803] = { Time = 67854; BeatLength = 6; };
	[4804] = { Time = 67857; BeatLength = 99999; };
	[4805] = { Time = 67929; BeatLength = 99999; };
	[4806] = { Time = 67929; BeatLength = 6; };
	[4807] = { Time = 67932; BeatLength = 99999; };
	[4808] = { Time = 68004; BeatLength = 99999; };
	[4809] = { Time = 68004; BeatLength = 6; };
	[4810] = { Time = 68007; BeatLength = 99999; };
	[4811] = { Time = 68079; BeatLength = 99999; };
	[4812] = { Time = 68079; BeatLength = 6; };
	[4813] = { Time = 68082; BeatLength = 99999; };
	[4814] = { Time = 68154; BeatLength = 99999; };
	[4815] = { Time = 68154; BeatLength = 6; };
	[4816] = { Time = 68157; BeatLength = 99999; };
	[4817] = { Time = 68229; BeatLength = 99999; };
	[4818] = { Time = 68229; BeatLength = 6; };
	[4819] = { Time = 68232; BeatLength = 99999; };
	[4820] = { Time = 68304; BeatLength = 99999; };
	[4821] = { Time = 68304; BeatLength = 6; };
	[4822] = { Time = 68307; BeatLength = 99999; };
	[4823] = { Time = 68379; BeatLength = 99999; };
	[4824] = { Time = 68379; BeatLength = 6; };
	[4825] = { Time = 68382; BeatLength = 99999; };
	[4826] = { Time = 68454; BeatLength = 99999; };
	[4827] = { Time = 68454; BeatLength = 6; };
	[4828] = { Time = 68457; BeatLength = 99999; };
	[4829] = { Time = 68529; BeatLength = 99999; };
	[4830] = { Time = 68529; BeatLength = 6; };
	[4831] = { Time = 68532; BeatLength = 99999; };
	[4832] = { Time = 68604; BeatLength = 99999; };
	[4833] = { Time = 68604; BeatLength = 6; };
	[4834] = { Time = 68607; BeatLength = 99999; };
	[4835] = { Time = 68679; BeatLength = 99999; };
	[4836] = { Time = 68679; BeatLength = 6; };
	[4837] = { Time = 68682; BeatLength = 99999; };
	[4838] = { Time = 68754; BeatLength = 99999; };
	[4839] = { Time = 68754; BeatLength = 6; };
	[4840] = { Time = 68757; BeatLength = 99999; };
	[4841] = { Time = 68829; BeatLength = 99999; };
	[4842] = { Time = 68829; BeatLength = 6; };
	[4843] = { Time = 68832; BeatLength = 99999; };
	[4844] = { Time = 68904; BeatLength = 99999; };
	[4845] = { Time = 68904; BeatLength = 6; };
	[4846] = { Time = 68907; BeatLength = 99999; };
	[4847] = { Time = 68979; BeatLength = 99999; };
	[4848] = { Time = 68979; BeatLength = 6; };
	[4849] = { Time = 68982; BeatLength = 99999; };
	[4850] = { Time = 69054; BeatLength = 99999; };
	[4851] = { Time = 69054; BeatLength = 6; };
	[4852] = { Time = 69057; BeatLength = 99999; };
	[4853] = { Time = 69129; BeatLength = 99999; };
	[4854] = { Time = 69129; BeatLength = 6; };
	[4855] = { Time = 69132; BeatLength = 99999; };
	[4856] = { Time = 69204; BeatLength = 99999; };
	[4857] = { Time = 69204; BeatLength = 6; };
	[4858] = { Time = 69207; BeatLength = 99999; };
	[4859] = { Time = 69279; BeatLength = 99999; };
	[4860] = { Time = 69279; BeatLength = 6; };
	[4861] = { Time = 69282; BeatLength = 99999; };
	[4862] = { Time = 69354; BeatLength = 99999; };
	[4863] = { Time = 69354; BeatLength = 6; };
	[4864] = { Time = 69357; BeatLength = 99999; };
	[4865] = { Time = 69429; BeatLength = 99999; };
	[4866] = { Time = 69429; BeatLength = 6; };
	[4867] = { Time = 69432; BeatLength = 99999; };
	[4868] = { Time = 69504; BeatLength = 99999; };
	[4869] = { Time = 69504; BeatLength = 6; };
	[4870] = { Time = 69507; BeatLength = 99999; };
	[4871] = { Time = 69579; BeatLength = 99999; };
	[4872] = { Time = 69579; BeatLength = 6; };
	[4873] = { Time = 69582; BeatLength = 99999; };
	[4874] = { Time = 69654; BeatLength = 99999; };
	[4875] = { Time = 69654; BeatLength = 6; };
	[4876] = { Time = 69657; BeatLength = 99999; };
	[4877] = { Time = 69729; BeatLength = 99999; };
	[4878] = { Time = 69729; BeatLength = 6; };
	[4879] = { Time = 69732; BeatLength = 99999; };
	[4880] = { Time = 69804; BeatLength = 99999; };
	[4881] = { Time = 69804; BeatLength = 6; };
	[4882] = { Time = 69807; BeatLength = 99999; };
	[4883] = { Time = 69879; BeatLength = 99999; };
	[4884] = { Time = 69879; BeatLength = 6; };
	[4885] = { Time = 69882; BeatLength = 99999; };
	[4886] = { Time = 69954; BeatLength = 99999; };
	[4887] = { Time = 69954; BeatLength = 6; };
	[4888] = { Time = 69957; BeatLength = 99999; };
	[4889] = { Time = 70029; BeatLength = 99999; };
	[4890] = { Time = 70029; BeatLength = 6; };
	[4891] = { Time = 70032; BeatLength = 99999; };
	[4892] = { Time = 70104; BeatLength = 99999; };
	[4893] = { Time = 70104; BeatLength = 6; };
	[4894] = { Time = 70107; BeatLength = 99999; };
	[4895] = { Time = 70179; BeatLength = 99999; };
	[4896] = { Time = 70179; BeatLength = 300; };
	[4897] = { Time = 70184; BeatLength = 300; };
	[4898] = { Time = 70216; BeatLength = 300; };
	[4899] = { Time = 70221; BeatLength = 300; };
	[4900] = { Time = 70254; BeatLength = 300; };
	[4901] = { Time = 70259; BeatLength = 300; };
	[4902] = { Time = 70291; BeatLength = 300; };
	[4903] = { Time = 70296; BeatLength = 300; };
	[4904] = { Time = 70329; BeatLength = 300; };
	[4905] = { Time = 70334; BeatLength = 300; };
	[4906] = { Time = 70366; BeatLength = 300; };
	[4907] = { Time = 70371; BeatLength = 300; };
	[4908] = { Time = 70404; BeatLength = 300; };
	[4909] = { Time = 70409; BeatLength = 300; };
	[4910] = { Time = 70441; BeatLength = 300; };
	[4911] = { Time = 70446; BeatLength = 300; };
	[4912] = { Time = 70479; BeatLength = 300; };
	[4913] = { Time = 70484; BeatLength = 300; };
	[4914] = { Time = 70516; BeatLength = 300; };
	[4915] = { Time = 70521; BeatLength = 300; };
	[4916] = { Time = 70554; BeatLength = 300; };
	[4917] = { Time = 70559; BeatLength = 300; };
	[4918] = { Time = 70591; BeatLength = 300; };
	[4919] = { Time = 70596; BeatLength = 300; };
	[4920] = { Time = 70629; BeatLength = 300; };
	[4921] = { Time = 70634; BeatLength = 300; };
	[4922] = { Time = 70666; BeatLength = 300; };
	[4923] = { Time = 70671; BeatLength = 300; };
	[4924] = { Time = 70704; BeatLength = 300; };
	[4925] = { Time = 70709; BeatLength = 300; };
	[4926] = { Time = 70741; BeatLength = 300; };
	[4927] = { Time = 70746; BeatLength = 300; };
	[4928] = { Time = 70779; BeatLength = 300; };
	[4929] = { Time = 70784; BeatLength = 300; };
	[4930] = { Time = 70816; BeatLength = 300; };
	[4931] = { Time = 70821; BeatLength = 300; };
	[4932] = { Time = 70854; BeatLength = 300; };
	[4933] = { Time = 70859; BeatLength = 300; };
	[4934] = { Time = 70891; BeatLength = 300; };
	[4935] = { Time = 70896; BeatLength = 300; };
	[4936] = { Time = 70929; BeatLength = 300; };
	[4937] = { Time = 70934; BeatLength = 300; };
	[4938] = { Time = 70966; BeatLength = 300; };
	[4939] = { Time = 70971; BeatLength = 300; };
	[4940] = { Time = 71004; BeatLength = 300; };
	[4941] = { Time = 71009; BeatLength = 300; };
	[4942] = { Time = 71041; BeatLength = 300; };
	[4943] = { Time = 71046; BeatLength = 300; };
	[4944] = { Time = 71079; BeatLength = 300; };
	[4945] = { Time = 71084; BeatLength = 300; };
	[4946] = { Time = 71116; BeatLength = 300; };
	[4947] = { Time = 71121; BeatLength = 300; };
	[4948] = { Time = 71154; BeatLength = 300; };
	[4949] = { Time = 71159; BeatLength = 300; };
	[4950] = { Time = 71191; BeatLength = 300; };
	[4951] = { Time = 71196; BeatLength = 300; };
	[4952] = { Time = 71229; BeatLength = 300; };
	[4953] = { Time = 71234; BeatLength = 300; };
	[4954] = { Time = 71266; BeatLength = 300; };
	[4955] = { Time = 71271; BeatLength = 300; };
	[4956] = { Time = 71304; BeatLength = 300; };
	[4957] = { Time = 71309; BeatLength = 300; };
	[4958] = { Time = 71341; BeatLength = 300; };
	[4959] = { Time = 71346; BeatLength = 300; };
	[4960] = { Time = 71379; BeatLength = 300; };
	[4961] = { Time = 71384; BeatLength = 300; };
	[4962] = { Time = 71416; BeatLength = 300; };
	[4963] = { Time = 71421; BeatLength = 300; };
	[4964] = { Time = 71454; BeatLength = 300; };
	[4965] = { Time = 71459; BeatLength = 300; };
	[4966] = { Time = 71491; BeatLength = 300; };
	[4967] = { Time = 71496; BeatLength = 300; };
	[4968] = { Time = 71529; BeatLength = 300; };
	[4969] = { Time = 71534; BeatLength = 300; };
	[4970] = { Time = 71566; BeatLength = 300; };
	[4971] = { Time = 71571; BeatLength = 300; };
	[4972] = { Time = 71604; BeatLength = 300; };
	[4973] = { Time = 71609; BeatLength = 300; };
	[4974] = { Time = 71641; BeatLength = 300; };
	[4975] = { Time = 71646; BeatLength = 300; };
	[4976] = { Time = 71679; BeatLength = 300; };
	[4977] = { Time = 71684; BeatLength = 300; };
	[4978] = { Time = 71716; BeatLength = 300; };
	[4979] = { Time = 71721; BeatLength = 300; };
	[4980] = { Time = 71754; BeatLength = 300; };
	[4981] = { Time = 71759; BeatLength = 300; };
	[4982] = { Time = 71791; BeatLength = 300; };
	[4983] = { Time = 71796; BeatLength = 300; };
	[4984] = { Time = 71829; BeatLength = 300; };
	[4985] = { Time = 71834; BeatLength = 300; };
	[4986] = { Time = 71866; BeatLength = 300; };
	[4987] = { Time = 71871; BeatLength = 300; };
	[4988] = { Time = 71904; BeatLength = 300; };
	[4989] = { Time = 71909; BeatLength = 300; };
	[4990] = { Time = 71941; BeatLength = 300; };
	[4991] = { Time = 71946; BeatLength = 300; };
	[4992] = { Time = 71979; BeatLength = 300; };
	[4993] = { Time = 71984; BeatLength = 300; };
	[4994] = { Time = 72016; BeatLength = 300; };
	[4995] = { Time = 72021; BeatLength = 300; };
	[4996] = { Time = 72054; BeatLength = 300; };
	[4997] = { Time = 72059; BeatLength = 300; };
	[4998] = { Time = 72091; BeatLength = 300; };
	[4999] = { Time = 72096; BeatLength = 300; };
	[5000] = { Time = 72129; BeatLength = 300; };
	[5001] = { Time = 72134; BeatLength = 300; };
	[5002] = { Time = 72166; BeatLength = 300; };
	[5003] = { Time = 72171; BeatLength = 300; };
	[5004] = { Time = 72204; BeatLength = 300; };
	[5005] = { Time = 72209; BeatLength = 300; };
	[5006] = { Time = 72241; BeatLength = 300; };
	[5007] = { Time = 72246; BeatLength = 300; };
	[5008] = { Time = 72279; BeatLength = 300; };
	[5009] = { Time = 72284; BeatLength = 300; };
	[5010] = { Time = 72316; BeatLength = 300; };
	[5011] = { Time = 72321; BeatLength = 300; };
	[5012] = { Time = 72354; BeatLength = 300; };
	[5013] = { Time = 72359; BeatLength = 300; };
	[5014] = { Time = 72391; BeatLength = 300; };
	[5015] = { Time = 72396; BeatLength = 300; };
	[5016] = { Time = 72429; BeatLength = 300; };
	[5017] = { Time = 72434; BeatLength = 300; };
	[5018] = { Time = 72466; BeatLength = 300; };
	[5019] = { Time = 72471; BeatLength = 300; };
	[5020] = { Time = 72504; BeatLength = 300; };
	[5021] = { Time = 72509; BeatLength = 300; };
	[5022] = { Time = 72541; BeatLength = 300; };
	[5023] = { Time = 72546; BeatLength = 300; };
	[5024] = { Time = 72579; BeatLength = 300; };
	[5025] = { Time = 72584; BeatLength = 300; };
	[5026] = { Time = 72616; BeatLength = 300; };
	[5027] = { Time = 72621; BeatLength = 300; };
	[5028] = { Time = 72654; BeatLength = 300; };
	[5029] = { Time = 72659; BeatLength = 300; };
	[5030] = { Time = 72691; BeatLength = 300; };
	[5031] = { Time = 72696; BeatLength = 300; };
	[5032] = { Time = 72729; BeatLength = 300; };
	[5033] = { Time = 72734; BeatLength = 300; };
	[5034] = { Time = 72766; BeatLength = 300; };
	[5035] = { Time = 72771; BeatLength = 300; };
	[5036] = { Time = 72804; BeatLength = 300; };
	[5037] = { Time = 72809; BeatLength = 300; };
	[5038] = { Time = 72841; BeatLength = 300; };
	[5039] = { Time = 72846; BeatLength = 300; };
	[5040] = { Time = 72879; BeatLength = 300; };
	[5041] = { Time = 72884; BeatLength = 300; };
	[5042] = { Time = 72916; BeatLength = 300; };
	[5043] = { Time = 72921; BeatLength = 300; };
	[5044] = { Time = 72954; BeatLength = 300; };
	[5045] = { Time = 72959; BeatLength = 300; };
	[5046] = { Time = 72991; BeatLength = 300; };
	[5047] = { Time = 72996; BeatLength = 300; };
	[5048] = { Time = 73029; BeatLength = 300; };
	[5049] = { Time = 73034; BeatLength = 300; };
	[5050] = { Time = 73066; BeatLength = 300; };
	[5051] = { Time = 73071; BeatLength = 300; };
	[5052] = { Time = 73104; BeatLength = 300; };
	[5053] = { Time = 73109; BeatLength = 300; };
	[5054] = { Time = 73141; BeatLength = 300; };
	[5055] = { Time = 73146; BeatLength = 300; };
	[5056] = { Time = 73179; BeatLength = 300; };
	[5057] = { Time = 73184; BeatLength = 300; };
	[5058] = { Time = 73216; BeatLength = 300; };
	[5059] = { Time = 73221; BeatLength = 300; };
	[5060] = { Time = 73254; BeatLength = 300; };
	[5061] = { Time = 73259; BeatLength = 300; };
	[5062] = { Time = 73291; BeatLength = 300; };
	[5063] = { Time = 73296; BeatLength = 300; };
	[5064] = { Time = 73329; BeatLength = 300; };
	[5065] = { Time = 73334; BeatLength = 300; };
	[5066] = { Time = 73366; BeatLength = 300; };
	[5067] = { Time = 73371; BeatLength = 300; };
	[5068] = { Time = 73404; BeatLength = 300; };
	[5069] = { Time = 73409; BeatLength = 300; };
	[5070] = { Time = 73441; BeatLength = 300; };
	[5071] = { Time = 73446; BeatLength = 300; };
	[5072] = { Time = 73479; BeatLength = 300; };
	[5073] = { Time = 73484; BeatLength = 300; };
	[5074] = { Time = 73516; BeatLength = 300; };
	[5075] = { Time = 73521; BeatLength = 300; };
	[5076] = { Time = 73554; BeatLength = 300; };
	[5077] = { Time = 73559; BeatLength = 300; };
	[5078] = { Time = 73591; BeatLength = 300; };
	[5079] = { Time = 73596; BeatLength = 300; };
	[5080] = { Time = 73629; BeatLength = 300; };
	[5081] = { Time = 73634; BeatLength = 300; };
	[5082] = { Time = 73666; BeatLength = 300; };
	[5083] = { Time = 73671; BeatLength = 300; };
	[5084] = { Time = 73704; BeatLength = 300; };
	[5085] = { Time = 73709; BeatLength = 300; };
	[5086] = { Time = 73741; BeatLength = 300; };
	[5087] = { Time = 73746; BeatLength = 300; };
	[5088] = { Time = 73779; BeatLength = 300; };
	[5089] = { Time = 73784; BeatLength = 300; };
	[5090] = { Time = 73816; BeatLength = 300; };
	[5091] = { Time = 73821; BeatLength = 300; };
	[5092] = { Time = 73854; BeatLength = 300; };
	[5093] = { Time = 73859; BeatLength = 300; };
	[5094] = { Time = 73891; BeatLength = 300; };
	[5095] = { Time = 73896; BeatLength = 300; };
	[5096] = { Time = 73929; BeatLength = 300; };
	[5097] = { Time = 73934; BeatLength = 300; };
	[5098] = { Time = 73966; BeatLength = 300; };
	[5099] = { Time = 73971; BeatLength = 300; };
	[5100] = { Time = 74004; BeatLength = 300; };
	[5101] = { Time = 74009; BeatLength = 300; };
	[5102] = { Time = 74041; BeatLength = 300; };
	[5103] = { Time = 74046; BeatLength = 300; };
	[5104] = { Time = 74079; BeatLength = 300; };
	[5105] = { Time = 74084; BeatLength = 300; };
	[5106] = { Time = 74116; BeatLength = 300; };
	[5107] = { Time = 74121; BeatLength = 300; };
	[5108] = { Time = 74154; BeatLength = 300; };
	[5109] = { Time = 74159; BeatLength = 300; };
	[5110] = { Time = 74191; BeatLength = 300; };
	[5111] = { Time = 74196; BeatLength = 300; };
	[5112] = { Time = 74229; BeatLength = 300; };
	[5113] = { Time = 74234; BeatLength = 300; };
	[5114] = { Time = 74266; BeatLength = 300; };
	[5115] = { Time = 74271; BeatLength = 300; };
	[5116] = { Time = 74304; BeatLength = 300; };
	[5117] = { Time = 74309; BeatLength = 300; };
	[5118] = { Time = 74341; BeatLength = 300; };
	[5119] = { Time = 74346; BeatLength = 300; };
	[5120] = { Time = 74379; BeatLength = 300; };
	[5121] = { Time = 74384; BeatLength = 300; };
	[5122] = { Time = 74416; BeatLength = 300; };
	[5123] = { Time = 74421; BeatLength = 300; };
	[5124] = { Time = 74454; BeatLength = 300; };
	[5125] = { Time = 74459; BeatLength = 300; };
	[5126] = { Time = 74491; BeatLength = 300; };
	[5127] = { Time = 74496; BeatLength = 300; };
	[5128] = { Time = 74529; BeatLength = 300; };
	[5129] = { Time = 74534; BeatLength = 300; };
	[5130] = { Time = 74566; BeatLength = 300; };
	[5131] = { Time = 74571; BeatLength = 300; };
	[5132] = { Time = 74604; BeatLength = 300; };
	[5133] = { Time = 74609; BeatLength = 300; };
	[5134] = { Time = 74641; BeatLength = 300; };
	[5135] = { Time = 74646; BeatLength = 300; };
	[5136] = { Time = 74679; BeatLength = 300; };
	[5137] = { Time = 74684; BeatLength = 300; };
	[5138] = { Time = 74716; BeatLength = 300; };
	[5139] = { Time = 74721; BeatLength = 300; };
	[5140] = { Time = 74754; BeatLength = 300; };
	[5141] = { Time = 74759; BeatLength = 300; };
	[5142] = { Time = 74791; BeatLength = 300; };
	[5143] = { Time = 74796; BeatLength = 300; };
	[5144] = { Time = 74829; BeatLength = 300; };
	[5145] = { Time = 74834; BeatLength = 300; };
	[5146] = { Time = 74866; BeatLength = 300; };
	[5147] = { Time = 74871; BeatLength = 300; };
	[5148] = { Time = 74904; BeatLength = 300; };
	[5149] = { Time = 74909; BeatLength = 300; };
	[5150] = { Time = 74941; BeatLength = 300; };
	[5151] = { Time = 74946; BeatLength = 300; };
	[5152] = { Time = 74979; BeatLength = 300; };
	[5153] = { Time = 74984; BeatLength = 300; };
	[5154] = { Time = 75016; BeatLength = 300; };
	[5155] = { Time = 75021; BeatLength = 300; };
	[5156] = { Time = 75054; BeatLength = 300; };
	[5157] = { Time = 75059; BeatLength = 300; };
	[5158] = { Time = 75091; BeatLength = 300; };
	[5159] = { Time = 75096; BeatLength = 300; };
	[5160] = { Time = 75129; BeatLength = 300; };
	[5161] = { Time = 75134; BeatLength = 300; };
	[5162] = { Time = 75166; BeatLength = 300; };
	[5163] = { Time = 75171; BeatLength = 300; };
	[5164] = { Time = 75204; BeatLength = 300; };
	[5165] = { Time = 75209; BeatLength = 300; };
	[5166] = { Time = 75241; BeatLength = 300; };
	[5167] = { Time = 75246; BeatLength = 300; };
	[5168] = { Time = 75279; BeatLength = 300; };
	[5169] = { Time = 75284; BeatLength = 300; };
	[5170] = { Time = 75316; BeatLength = 300; };
	[5171] = { Time = 75321; BeatLength = 300; };
	[5172] = { Time = 75354; BeatLength = 300; };
	[5173] = { Time = 75359; BeatLength = 300; };
	[5174] = { Time = 75391; BeatLength = 300; };
	[5175] = { Time = 75396; BeatLength = 300; };
	[5176] = { Time = 75429; BeatLength = 300; };
	[5177] = { Time = 75434; BeatLength = 300; };
	[5178] = { Time = 75466; BeatLength = 300; };
	[5179] = { Time = 75471; BeatLength = 300; };
	[5180] = { Time = 75504; BeatLength = 300; };
	[5181] = { Time = 75509; BeatLength = 300; };
	[5182] = { Time = 75541; BeatLength = 300; };
	[5183] = { Time = 75546; BeatLength = 300; };
	[5184] = { Time = 75579; BeatLength = 300; };
	[5185] = { Time = 75584; BeatLength = 300; };
	[5186] = { Time = 75616; BeatLength = 300; };
	[5187] = { Time = 75621; BeatLength = 300; };
	[5188] = { Time = 75654; BeatLength = 300; };
	[5189] = { Time = 75659; BeatLength = 300; };
	[5190] = { Time = 75691; BeatLength = 300; };
	[5191] = { Time = 75696; BeatLength = 300; };
	[5192] = { Time = 75729; BeatLength = 300; };
	[5193] = { Time = 75734; BeatLength = 300; };
	[5194] = { Time = 75766; BeatLength = 300; };
	[5195] = { Time = 75771; BeatLength = 300; };
	[5196] = { Time = 75804; BeatLength = 300; };
	[5197] = { Time = 75809; BeatLength = 300; };
	[5198] = { Time = 75841; BeatLength = 300; };
	[5199] = { Time = 75846; BeatLength = 300; };
	[5200] = { Time = 75879; BeatLength = 300; };
	[5201] = { Time = 75884; BeatLength = 300; };
	[5202] = { Time = 75916; BeatLength = 300; };
	[5203] = { Time = 75921; BeatLength = 300; };
	[5204] = { Time = 75954; BeatLength = 300; };
	[5205] = { Time = 75959; BeatLength = 300; };
	[5206] = { Time = 75991; BeatLength = 300; };
	[5207] = { Time = 75996; BeatLength = 300; };
	[5208] = { Time = 76029; BeatLength = 300; };
	[5209] = { Time = 76034; BeatLength = 300; };
	[5210] = { Time = 76066; BeatLength = 300; };
	[5211] = { Time = 76071; BeatLength = 300; };
	[5212] = { Time = 76104; BeatLength = 300; };
	[5213] = { Time = 76109; BeatLength = 300; };
	[5214] = { Time = 76141; BeatLength = 300; };
	[5215] = { Time = 76146; BeatLength = 300; };
	[5216] = { Time = 76179; BeatLength = 300; };
	[5217] = { Time = 76184; BeatLength = 300; };
	[5218] = { Time = 76216; BeatLength = 300; };
	[5219] = { Time = 76221; BeatLength = 300; };
	[5220] = { Time = 76254; BeatLength = 300; };
	[5221] = { Time = 76259; BeatLength = 300; };
	[5222] = { Time = 76291; BeatLength = 300; };
	[5223] = { Time = 76296; BeatLength = 300; };
	[5224] = { Time = 76329; BeatLength = 300; };
	[5225] = { Time = 76334; BeatLength = 300; };
	[5226] = { Time = 76366; BeatLength = 300; };
	[5227] = { Time = 76371; BeatLength = 300; };
	[5228] = { Time = 76404; BeatLength = 300; };
	[5229] = { Time = 76409; BeatLength = 300; };
	[5230] = { Time = 76441; BeatLength = 300; };
	[5231] = { Time = 76446; BeatLength = 300; };
	[5232] = { Time = 76479; BeatLength = 300; };
	[5233] = { Time = 76484; BeatLength = 300; };
	[5234] = { Time = 76516; BeatLength = 300; };
	[5235] = { Time = 76521; BeatLength = 300; };
	[5236] = { Time = 76554; BeatLength = 300; };
	[5237] = { Time = 76559; BeatLength = 300; };
	[5238] = { Time = 76591; BeatLength = 300; };
	[5239] = { Time = 76596; BeatLength = 300; };
	[5240] = { Time = 76629; BeatLength = 300; };
	[5241] = { Time = 76634; BeatLength = 300; };
	[5242] = { Time = 76666; BeatLength = 300; };
	[5243] = { Time = 76671; BeatLength = 300; };
	[5244] = { Time = 76704; BeatLength = 300; };
	[5245] = { Time = 76709; BeatLength = 300; };
	[5246] = { Time = 76741; BeatLength = 300; };
	[5247] = { Time = 76746; BeatLength = 300; };
	[5248] = { Time = 76779; BeatLength = 300; };
	[5249] = { Time = 76784; BeatLength = 300; };
	[5250] = { Time = 76816; BeatLength = 300; };
	[5251] = { Time = 76821; BeatLength = 300; };
	[5252] = { Time = 76854; BeatLength = 300; };
	[5253] = { Time = 76859; BeatLength = 300; };
	[5254] = { Time = 76891; BeatLength = 300; };
	[5255] = { Time = 76896; BeatLength = 300; };
	[5256] = { Time = 76929; BeatLength = 300; };
	[5257] = { Time = 76934; BeatLength = 300; };
	[5258] = { Time = 76966; BeatLength = 300; };
	[5259] = { Time = 76971; BeatLength = 300; };
	[5260] = { Time = 77004; BeatLength = 300; };
	[5261] = { Time = 77009; BeatLength = 300; };
	[5262] = { Time = 77041; BeatLength = 300; };
	[5263] = { Time = 77046; BeatLength = 300; };
	[5264] = { Time = 77079; BeatLength = 300; };
	[5265] = { Time = 77084; BeatLength = 300; };
	[5266] = { Time = 77116; BeatLength = 300; };
	[5267] = { Time = 77121; BeatLength = 300; };
	[5268] = { Time = 77154; BeatLength = 300; };
	[5269] = { Time = 77159; BeatLength = 300; };
	[5270] = { Time = 77191; BeatLength = 300; };
	[5271] = { Time = 77196; BeatLength = 300; };
	[5272] = { Time = 77229; BeatLength = 300; };
	[5273] = { Time = 77234; BeatLength = 300; };
	[5274] = { Time = 77266; BeatLength = 300; };
	[5275] = { Time = 77271; BeatLength = 300; };
	[5276] = { Time = 77304; BeatLength = 300; };
	[5277] = { Time = 77309; BeatLength = 300; };
	[5278] = { Time = 77341; BeatLength = 300; };
	[5279] = { Time = 77346; BeatLength = 300; };
	[5280] = { Time = 77379; BeatLength = 300; };
	[5281] = { Time = 77384; BeatLength = 300; };
	[5282] = { Time = 77416; BeatLength = 300; };
	[5283] = { Time = 77421; BeatLength = 300; };
	[5284] = { Time = 77454; BeatLength = 300; };
	[5285] = { Time = 77459; BeatLength = 300; };
	[5286] = { Time = 77491; BeatLength = 300; };
	[5287] = { Time = 77496; BeatLength = 300; };
	[5288] = { Time = 77529; BeatLength = 300; };
	[5289] = { Time = 77534; BeatLength = 300; };
	[5290] = { Time = 77566; BeatLength = 300; };
	[5291] = { Time = 77571; BeatLength = 300; };
	[5292] = { Time = 77604; BeatLength = 300; };
	[5293] = { Time = 77609; BeatLength = 300; };
	[5294] = { Time = 77641; BeatLength = 300; };
	[5295] = { Time = 77646; BeatLength = 300; };
	[5296] = { Time = 77679; BeatLength = 300; };
	[5297] = { Time = 77684; BeatLength = 300; };
	[5298] = { Time = 77716; BeatLength = 300; };
	[5299] = { Time = 77721; BeatLength = 300; };
	[5300] = { Time = 77754; BeatLength = 300; };
	[5301] = { Time = 77759; BeatLength = 300; };
	[5302] = { Time = 77791; BeatLength = 300; };
	[5303] = { Time = 77796; BeatLength = 300; };
	[5304] = { Time = 77829; BeatLength = 300; };
	[5305] = { Time = 77834; BeatLength = 300; };
	[5306] = { Time = 77866; BeatLength = 300; };
	[5307] = { Time = 77871; BeatLength = 300; };
	[5308] = { Time = 77904; BeatLength = 300; };
	[5309] = { Time = 77909; BeatLength = 300; };
	[5310] = { Time = 77941; BeatLength = 300; };
	[5311] = { Time = 77946; BeatLength = 300; };
	[5312] = { Time = 77979; BeatLength = 300; };
	[5313] = { Time = 77984; BeatLength = 300; };
	[5314] = { Time = 78016; BeatLength = 300; };
	[5315] = { Time = 78021; BeatLength = 300; };
	[5316] = { Time = 78054; BeatLength = 300; };
	[5317] = { Time = 78059; BeatLength = 300; };
	[5318] = { Time = 78091; BeatLength = 300; };
	[5319] = { Time = 78096; BeatLength = 300; };
	[5320] = { Time = 78129; BeatLength = 300; };
	[5321] = { Time = 78134; BeatLength = 300; };
	[5322] = { Time = 78166; BeatLength = 300; };
	[5323] = { Time = 78171; BeatLength = 300; };
	[5324] = { Time = 78204; BeatLength = 300; };
	[5325] = { Time = 78209; BeatLength = 300; };
	[5326] = { Time = 78241; BeatLength = 300; };
	[5327] = { Time = 78246; BeatLength = 300; };
	[5328] = { Time = 78279; BeatLength = 300; };
	[5329] = { Time = 78284; BeatLength = 300; };
	[5330] = { Time = 78316; BeatLength = 300; };
	[5331] = { Time = 78321; BeatLength = 300; };
	[5332] = { Time = 78354; BeatLength = 300; };
	[5333] = { Time = 78359; BeatLength = 300; };
	[5334] = { Time = 78391; BeatLength = 300; };
	[5335] = { Time = 78396; BeatLength = 300; };
	[5336] = { Time = 78429; BeatLength = 300; };
	[5337] = { Time = 78434; BeatLength = 300; };
	[5338] = { Time = 78466; BeatLength = 300; };
	[5339] = { Time = 78471; BeatLength = 300; };
	[5340] = { Time = 78504; BeatLength = 300; };
	[5341] = { Time = 78509; BeatLength = 300; };
	[5342] = { Time = 78541; BeatLength = 300; };
	[5343] = { Time = 78546; BeatLength = 300; };
	[5344] = { Time = 78579; BeatLength = 300; };
	[5345] = { Time = 78584; BeatLength = 300; };
	[5346] = { Time = 78616; BeatLength = 300; };
	[5347] = { Time = 78621; BeatLength = 300; };
	[5348] = { Time = 78654; BeatLength = 300; };
	[5349] = { Time = 78659; BeatLength = 300; };
	[5350] = { Time = 78691; BeatLength = 300; };
	[5351] = { Time = 78696; BeatLength = 300; };
	[5352] = { Time = 78729; BeatLength = 300; };
	[5353] = { Time = 78734; BeatLength = 300; };
	[5354] = { Time = 78766; BeatLength = 300; };
	[5355] = { Time = 78771; BeatLength = 300; };
	[5356] = { Time = 78804; BeatLength = 300; };
	[5357] = { Time = 78809; BeatLength = 300; };
	[5358] = { Time = 78841; BeatLength = 300; };
	[5359] = { Time = 78846; BeatLength = 300; };
	[5360] = { Time = 78879; BeatLength = 300; };
	[5361] = { Time = 78884; BeatLength = 300; };
	[5362] = { Time = 78916; BeatLength = 300; };
	[5363] = { Time = 78921; BeatLength = 300; };
	[5364] = { Time = 78954; BeatLength = 300; };
	[5365] = { Time = 78959; BeatLength = 300; };
	[5366] = { Time = 78991; BeatLength = 300; };
	[5367] = { Time = 78996; BeatLength = 300; };
	[5368] = { Time = 79029; BeatLength = 300; };
	[5369] = { Time = 79034; BeatLength = 300; };
	[5370] = { Time = 79066; BeatLength = 300; };
	[5371] = { Time = 79071; BeatLength = 300; };
	[5372] = { Time = 79104; BeatLength = 300; };
	[5373] = { Time = 79109; BeatLength = 300; };
	[5374] = { Time = 79141; BeatLength = 300; };
	[5375] = { Time = 79146; BeatLength = 300; };
	[5376] = { Time = 79179; BeatLength = 300; };
	[5377] = { Time = 79184; BeatLength = 300; };
	[5378] = { Time = 79216; BeatLength = 300; };
	[5379] = { Time = 79221; BeatLength = 300; };
	[5380] = { Time = 79254; BeatLength = 300; };
	[5381] = { Time = 79259; BeatLength = 300; };
	[5382] = { Time = 79291; BeatLength = 300; };
	[5383] = { Time = 79296; BeatLength = 300; };
	[5384] = { Time = 79329; BeatLength = 300; };
	[5385] = { Time = 79334; BeatLength = 300; };
	[5386] = { Time = 79366; BeatLength = 300; };
	[5387] = { Time = 79371; BeatLength = 300; };
	[5388] = { Time = 79404; BeatLength = 300; };
	[5389] = { Time = 79409; BeatLength = 300; };
	[5390] = { Time = 79441; BeatLength = 300; };
	[5391] = { Time = 79446; BeatLength = 300; };
	[5392] = { Time = 79479; BeatLength = 300; };
	[5393] = { Time = 79484; BeatLength = 300; };
	[5394] = { Time = 79516; BeatLength = 300; };
	[5395] = { Time = 79521; BeatLength = 300; };
	[5396] = { Time = 79554; BeatLength = 300; };
	[5397] = { Time = 79559; BeatLength = 300; };
	[5398] = { Time = 79591; BeatLength = 300; };
	[5399] = { Time = 79596; BeatLength = 300; };
	[5400] = { Time = 79629; BeatLength = 300; };
	[5401] = { Time = 79634; BeatLength = 300; };
	[5402] = { Time = 79666; BeatLength = 300; };
	[5403] = { Time = 79671; BeatLength = 300; };
	[5404] = { Time = 79704; BeatLength = 300; };
	[5405] = { Time = 79709; BeatLength = 300; };
	[5406] = { Time = 79741; BeatLength = 300; };
	[5407] = { Time = 79746; BeatLength = 300; };
	[5408] = { Time = 79779; BeatLength = 6; };
	[5409] = { Time = 79816; BeatLength = 9999999; };
	[5410] = { Time = 79929; BeatLength = 9999999; };
	[5411] = { Time = 79929; BeatLength = 300; };
	[5412] = { Time = 79933; BeatLength = 300; };
	[5413] = { Time = 79938; BeatLength = 300; };
	[5414] = { Time = 79942; BeatLength = 300; };
	[5415] = { Time = 79947; BeatLength = 300; };
	[5416] = { Time = 79951; BeatLength = 300; };
	[5417] = { Time = 79956; BeatLength = 300; };
	[5418] = { Time = 79960; BeatLength = 300; };
	[5419] = { Time = 79965; BeatLength = 300; };
	[5420] = { Time = 79969; BeatLength = 300; };
	[5421] = { Time = 79974; BeatLength = 300; };
	[5422] = { Time = 79978; BeatLength = 300; };
	[5423] = { Time = 79983; BeatLength = 300; };
	[5424] = { Time = 79987; BeatLength = 300; };
	[5425] = { Time = 79992; BeatLength = 300; };
	[5426] = { Time = 79996; BeatLength = 300; };
	[5427] = { Time = 80001; BeatLength = 300; };
	[5428] = { Time = 80005; BeatLength = 300; };
	[5429] = { Time = 80010; BeatLength = 300; };
	[5430] = { Time = 80014; BeatLength = 300; };
	[5431] = { Time = 80019; BeatLength = 300; };
	[5432] = { Time = 80023; BeatLength = 300; };
	[5433] = { Time = 80028; BeatLength = 300; };
	[5434] = { Time = 80032; BeatLength = 300; };
	[5435] = { Time = 80037; BeatLength = 300; };
	[5436] = { Time = 80041; BeatLength = 300; };
	[5437] = { Time = 80046; BeatLength = 300; };
	[5438] = { Time = 80050; BeatLength = 300; };
	[5439] = { Time = 80055; BeatLength = 300; };
	[5440] = { Time = 80059; BeatLength = 300; };
	[5441] = { Time = 80064; BeatLength = 300; };
	[5442] = { Time = 80068; BeatLength = 300; };
	[5443] = { Time = 80073; BeatLength = 300; };
	[5444] = { Time = 80077; BeatLength = 300; };
	[5445] = { Time = 80082; BeatLength = 300; };
	[5446] = { Time = 80086; BeatLength = 300; };
	[5447] = { Time = 80091; BeatLength = 300; };
	[5448] = { Time = 80095; BeatLength = 300; };
	[5449] = { Time = 80100; BeatLength = 300; };
	[5450] = { Time = 80104; BeatLength = 300; };
	[5451] = { Time = 80109; BeatLength = 300; };
	[5452] = { Time = 80113; BeatLength = 300; };
	[5453] = { Time = 80118; BeatLength = 300; };
	[5454] = { Time = 80122; BeatLength = 300; };
	[5455] = { Time = 80127; BeatLength = 300; };
	[5456] = { Time = 80131; BeatLength = 300; };
	[5457] = { Time = 80136; BeatLength = 300; };
	[5458] = { Time = 80140; BeatLength = 300; };
	[5459] = { Time = 80145; BeatLength = 300; };
	[5460] = { Time = 80149; BeatLength = 300; };
	[5461] = { Time = 80154; BeatLength = 300; };
	[5462] = { Time = 80158; BeatLength = 300; };
	[5463] = { Time = 80163; BeatLength = 300; };
	[5464] = { Time = 80167; BeatLength = 300; };
	[5465] = { Time = 80172; BeatLength = 300; };
	[5466] = { Time = 80176; BeatLength = 300; };
	[5467] = { Time = 80181; BeatLength = 300; };
	[5468] = { Time = 80185; BeatLength = 300; };
	[5469] = { Time = 80190; BeatLength = 300; };
	[5470] = { Time = 80194; BeatLength = 300; };
	[5471] = { Time = 80199; BeatLength = 300; };
	[5472] = { Time = 80203; BeatLength = 300; };
	[5473] = { Time = 80208; BeatLength = 300; };
	[5474] = { Time = 80212; BeatLength = 300; };
	[5475] = { Time = 80217; BeatLength = 300; };
	[5476] = { Time = 80221; BeatLength = 300; };
	[5477] = { Time = 80226; BeatLength = 300; };
	[5478] = { Time = 80230; BeatLength = 300; };
	[5479] = { Time = 80235; BeatLength = 300; };
	[5480] = { Time = 80239; BeatLength = 300; };
	[5481] = { Time = 80244; BeatLength = 300; };
	[5482] = { Time = 80248; BeatLength = 300; };
	[5483] = { Time = 80253; BeatLength = 300; };
	[5484] = { Time = 80257; BeatLength = 300; };
	[5485] = { Time = 80262; BeatLength = 300; };
	[5486] = { Time = 80266; BeatLength = 300; };
	[5487] = { Time = 80271; BeatLength = 300; };
	[5488] = { Time = 80275; BeatLength = 300; };
	[5489] = { Time = 80280; BeatLength = 300; };
	[5490] = { Time = 80284; BeatLength = 300; };
	[5491] = { Time = 80289; BeatLength = 300; };
	[5492] = { Time = 80293; BeatLength = 300; };
	[5493] = { Time = 80298; BeatLength = 300; };
	[5494] = { Time = 80302; BeatLength = 300; };
	[5495] = { Time = 80307; BeatLength = 300; };
	[5496] = { Time = 80311; BeatLength = 300; };
	[5497] = { Time = 80316; BeatLength = 300; };
	[5498] = { Time = 80320; BeatLength = 300; };
	[5499] = { Time = 80325; BeatLength = 300; };
	[5500] = { Time = 80329; BeatLength = 300; };
	[5501] = { Time = 80334; BeatLength = 300; };
	[5502] = { Time = 80338; BeatLength = 300; };
	[5503] = { Time = 80343; BeatLength = 300; };
	[5504] = { Time = 80347; BeatLength = 300; };
	[5505] = { Time = 80352; BeatLength = 300; };
	[5506] = { Time = 80356; BeatLength = 300; };
	[5507] = { Time = 80361; BeatLength = 300; };
	[5508] = { Time = 80365; BeatLength = 300; };
	[5509] = { Time = 80370; BeatLength = 300; };
	[5510] = { Time = 80374; BeatLength = 300; };
	[5511] = { Time = 80379; BeatLength = 6; };
	[5512] = { Time = 80416; BeatLength = 9999999; };
	[5513] = { Time = 80529; BeatLength = 9999999; };
	[5514] = { Time = 80529; BeatLength = 300; };
	[5515] = { Time = 80533; BeatLength = 300; };
	[5516] = { Time = 80538; BeatLength = 300; };
	[5517] = { Time = 80542; BeatLength = 300; };
	[5518] = { Time = 80547; BeatLength = 300; };
	[5519] = { Time = 80551; BeatLength = 300; };
	[5520] = { Time = 80556; BeatLength = 300; };
	[5521] = { Time = 80560; BeatLength = 300; };
	[5522] = { Time = 80565; BeatLength = 300; };
	[5523] = { Time = 80569; BeatLength = 300; };
	[5524] = { Time = 80574; BeatLength = 300; };
	[5525] = { Time = 80578; BeatLength = 300; };
	[5526] = { Time = 80583; BeatLength = 300; };
	[5527] = { Time = 80587; BeatLength = 300; };
	[5528] = { Time = 80592; BeatLength = 300; };
	[5529] = { Time = 80596; BeatLength = 300; };
	[5530] = { Time = 80601; BeatLength = 300; };
	[5531] = { Time = 80605; BeatLength = 300; };
	[5532] = { Time = 80610; BeatLength = 300; };
	[5533] = { Time = 80614; BeatLength = 300; };
	[5534] = { Time = 80619; BeatLength = 300; };
	[5535] = { Time = 80623; BeatLength = 300; };
	[5536] = { Time = 80628; BeatLength = 300; };
	[5537] = { Time = 80632; BeatLength = 300; };
	[5538] = { Time = 80637; BeatLength = 300; };
	[5539] = { Time = 80641; BeatLength = 300; };
	[5540] = { Time = 80646; BeatLength = 300; };
	[5541] = { Time = 80650; BeatLength = 300; };
	[5542] = { Time = 80655; BeatLength = 300; };
	[5543] = { Time = 80659; BeatLength = 300; };
	[5544] = { Time = 80664; BeatLength = 300; };
	[5545] = { Time = 80668; BeatLength = 300; };
	[5546] = { Time = 80673; BeatLength = 300; };
	[5547] = { Time = 80677; BeatLength = 300; };
	[5548] = { Time = 80682; BeatLength = 300; };
	[5549] = { Time = 80686; BeatLength = 300; };
	[5550] = { Time = 80691; BeatLength = 300; };
	[5551] = { Time = 80695; BeatLength = 300; };
	[5552] = { Time = 80700; BeatLength = 300; };
	[5553] = { Time = 80704; BeatLength = 300; };
	[5554] = { Time = 80709; BeatLength = 300; };
	[5555] = { Time = 80713; BeatLength = 300; };
	[5556] = { Time = 80718; BeatLength = 300; };
	[5557] = { Time = 80722; BeatLength = 300; };
	[5558] = { Time = 80727; BeatLength = 300; };
	[5559] = { Time = 80731; BeatLength = 300; };
	[5560] = { Time = 80736; BeatLength = 300; };
	[5561] = { Time = 80740; BeatLength = 300; };
	[5562] = { Time = 80745; BeatLength = 300; };
	[5563] = { Time = 80749; BeatLength = 300; };
	[5564] = { Time = 80754; BeatLength = 300; };
	[5565] = { Time = 80758; BeatLength = 300; };
	[5566] = { Time = 80763; BeatLength = 300; };
	[5567] = { Time = 80767; BeatLength = 300; };
	[5568] = { Time = 80772; BeatLength = 300; };
	[5569] = { Time = 80776; BeatLength = 300; };
	[5570] = { Time = 80781; BeatLength = 300; };
	[5571] = { Time = 80785; BeatLength = 300; };
	[5572] = { Time = 80790; BeatLength = 300; };
	[5573] = { Time = 80794; BeatLength = 300; };
	[5574] = { Time = 80799; BeatLength = 300; };
	[5575] = { Time = 80803; BeatLength = 300; };
	[5576] = { Time = 80808; BeatLength = 300; };
	[5577] = { Time = 80812; BeatLength = 300; };
	[5578] = { Time = 80817; BeatLength = 300; };
	[5579] = { Time = 80821; BeatLength = 300; };
	[5580] = { Time = 80826; BeatLength = 300; };
	[5581] = { Time = 80830; BeatLength = 300; };
	[5582] = { Time = 80835; BeatLength = 300; };
	[5583] = { Time = 80839; BeatLength = 300; };
	[5584] = { Time = 80844; BeatLength = 300; };
	[5585] = { Time = 80848; BeatLength = 300; };
	[5586] = { Time = 80853; BeatLength = 300; };
	[5587] = { Time = 80857; BeatLength = 300; };
	[5588] = { Time = 80862; BeatLength = 300; };
	[5589] = { Time = 80866; BeatLength = 300; };
	[5590] = { Time = 80871; BeatLength = 300; };
	[5591] = { Time = 80875; BeatLength = 300; };
	[5592] = { Time = 80880; BeatLength = 300; };
	[5593] = { Time = 80884; BeatLength = 300; };
	[5594] = { Time = 80889; BeatLength = 300; };
	[5595] = { Time = 80893; BeatLength = 300; };
	[5596] = { Time = 80898; BeatLength = 300; };
	[5597] = { Time = 80902; BeatLength = 300; };
	[5598] = { Time = 80907; BeatLength = 300; };
	[5599] = { Time = 80911; BeatLength = 300; };
	[5600] = { Time = 80916; BeatLength = 300; };
	[5601] = { Time = 80920; BeatLength = 300; };
	[5602] = { Time = 80925; BeatLength = 300; };
	[5603] = { Time = 80929; BeatLength = 300; };
	[5604] = { Time = 80934; BeatLength = 300; };
	[5605] = { Time = 80938; BeatLength = 300; };
	[5606] = { Time = 80943; BeatLength = 300; };
	[5607] = { Time = 80947; BeatLength = 300; };
	[5608] = { Time = 80952; BeatLength = 300; };
	[5609] = { Time = 80956; BeatLength = 300; };
	[5610] = { Time = 80961; BeatLength = 300; };
	[5611] = { Time = 80965; BeatLength = 300; };
	[5612] = { Time = 80970; BeatLength = 300; };
	[5613] = { Time = 80974; BeatLength = 300; };
	[5614] = { Time = 80979; BeatLength = 6; };
	[5615] = { Time = 81016; BeatLength = 9999999; };
	[5616] = { Time = 81129; BeatLength = 9999999; };
	[5617] = { Time = 81129; BeatLength = 300; };
	[5618] = { Time = 81133; BeatLength = 300; };
	[5619] = { Time = 81138; BeatLength = 300; };
	[5620] = { Time = 81142; BeatLength = 300; };
	[5621] = { Time = 81147; BeatLength = 300; };
	[5622] = { Time = 81151; BeatLength = 300; };
	[5623] = { Time = 81156; BeatLength = 300; };
	[5624] = { Time = 81160; BeatLength = 300; };
	[5625] = { Time = 81165; BeatLength = 300; };
	[5626] = { Time = 81169; BeatLength = 300; };
	[5627] = { Time = 81174; BeatLength = 300; };
	[5628] = { Time = 81178; BeatLength = 300; };
	[5629] = { Time = 81183; BeatLength = 300; };
	[5630] = { Time = 81187; BeatLength = 300; };
	[5631] = { Time = 81192; BeatLength = 300; };
	[5632] = { Time = 81196; BeatLength = 300; };
	[5633] = { Time = 81201; BeatLength = 300; };
	[5634] = { Time = 81205; BeatLength = 300; };
	[5635] = { Time = 81210; BeatLength = 300; };
	[5636] = { Time = 81214; BeatLength = 300; };
	[5637] = { Time = 81219; BeatLength = 300; };
	[5638] = { Time = 81223; BeatLength = 300; };
	[5639] = { Time = 81228; BeatLength = 300; };
	[5640] = { Time = 81232; BeatLength = 300; };
	[5641] = { Time = 81237; BeatLength = 300; };
	[5642] = { Time = 81241; BeatLength = 300; };
	[5643] = { Time = 81246; BeatLength = 300; };
	[5644] = { Time = 81250; BeatLength = 300; };
	[5645] = { Time = 81255; BeatLength = 300; };
	[5646] = { Time = 81259; BeatLength = 300; };
	[5647] = { Time = 81264; BeatLength = 300; };
	[5648] = { Time = 81268; BeatLength = 300; };
	[5649] = { Time = 81273; BeatLength = 300; };
	[5650] = { Time = 81277; BeatLength = 300; };
	[5651] = { Time = 81282; BeatLength = 300; };
	[5652] = { Time = 81286; BeatLength = 300; };
	[5653] = { Time = 81291; BeatLength = 300; };
	[5654] = { Time = 81295; BeatLength = 300; };
	[5655] = { Time = 81300; BeatLength = 300; };
	[5656] = { Time = 81304; BeatLength = 300; };
	[5657] = { Time = 81309; BeatLength = 300; };
	[5658] = { Time = 81313; BeatLength = 300; };
	[5659] = { Time = 81318; BeatLength = 300; };
	[5660] = { Time = 81322; BeatLength = 300; };
	[5661] = { Time = 81327; BeatLength = 300; };
	[5662] = { Time = 81331; BeatLength = 300; };
	[5663] = { Time = 81336; BeatLength = 300; };
	[5664] = { Time = 81340; BeatLength = 300; };
	[5665] = { Time = 81345; BeatLength = 300; };
	[5666] = { Time = 81349; BeatLength = 300; };
	[5667] = { Time = 81354; BeatLength = 300; };
	[5668] = { Time = 81358; BeatLength = 300; };
	[5669] = { Time = 81363; BeatLength = 300; };
	[5670] = { Time = 81367; BeatLength = 300; };
	[5671] = { Time = 81372; BeatLength = 300; };
	[5672] = { Time = 81376; BeatLength = 300; };
	[5673] = { Time = 81381; BeatLength = 300; };
	[5674] = { Time = 81385; BeatLength = 300; };
	[5675] = { Time = 81390; BeatLength = 300; };
	[5676] = { Time = 81394; BeatLength = 300; };
	[5677] = { Time = 81399; BeatLength = 300; };
	[5678] = { Time = 81403; BeatLength = 300; };
	[5679] = { Time = 81408; BeatLength = 300; };
	[5680] = { Time = 81412; BeatLength = 300; };
	[5681] = { Time = 81417; BeatLength = 300; };
	[5682] = { Time = 81421; BeatLength = 300; };
	[5683] = { Time = 81426; BeatLength = 300; };
	[5684] = { Time = 81430; BeatLength = 300; };
	[5685] = { Time = 81435; BeatLength = 300; };
	[5686] = { Time = 81439; BeatLength = 300; };
	[5687] = { Time = 81444; BeatLength = 300; };
	[5688] = { Time = 81448; BeatLength = 300; };
	[5689] = { Time = 81453; BeatLength = 300; };
	[5690] = { Time = 81457; BeatLength = 300; };
	[5691] = { Time = 81462; BeatLength = 300; };
	[5692] = { Time = 81466; BeatLength = 300; };
	[5693] = { Time = 81471; BeatLength = 300; };
	[5694] = { Time = 81475; BeatLength = 300; };
	[5695] = { Time = 81480; BeatLength = 300; };
	[5696] = { Time = 81484; BeatLength = 300; };
	[5697] = { Time = 81489; BeatLength = 300; };
	[5698] = { Time = 81493; BeatLength = 300; };
	[5699] = { Time = 81498; BeatLength = 300; };
	[5700] = { Time = 81502; BeatLength = 300; };
	[5701] = { Time = 81507; BeatLength = 300; };
	[5702] = { Time = 81511; BeatLength = 300; };
	[5703] = { Time = 81516; BeatLength = 300; };
	[5704] = { Time = 81520; BeatLength = 300; };
	[5705] = { Time = 81525; BeatLength = 300; };
	[5706] = { Time = 81529; BeatLength = 300; };
	[5707] = { Time = 81534; BeatLength = 300; };
	[5708] = { Time = 81538; BeatLength = 300; };
	[5709] = { Time = 81543; BeatLength = 300; };
	[5710] = { Time = 81547; BeatLength = 300; };
	[5711] = { Time = 81552; BeatLength = 300; };
	[5712] = { Time = 81556; BeatLength = 300; };
	[5713] = { Time = 81561; BeatLength = 300; };
	[5714] = { Time = 81565; BeatLength = 300; };
	[5715] = { Time = 81570; BeatLength = 300; };
	[5716] = { Time = 81574; BeatLength = 300; };
	[5717] = { Time = 81579; BeatLength = 6; };
	[5718] = { Time = 81616; BeatLength = 9999999; };
	[5719] = { Time = 81729; BeatLength = 9999999; };
	[5720] = { Time = 81729; BeatLength = 300; };
	[5721] = { Time = 81733; BeatLength = 300; };
	[5722] = { Time = 81738; BeatLength = 300; };
	[5723] = { Time = 81742; BeatLength = 300; };
	[5724] = { Time = 81747; BeatLength = 300; };
	[5725] = { Time = 81751; BeatLength = 300; };
	[5726] = { Time = 81756; BeatLength = 300; };
	[5727] = { Time = 81760; BeatLength = 300; };
	[5728] = { Time = 81765; BeatLength = 300; };
	[5729] = { Time = 81769; BeatLength = 300; };
	[5730] = { Time = 81774; BeatLength = 300; };
	[5731] = { Time = 81778; BeatLength = 300; };
	[5732] = { Time = 81783; BeatLength = 300; };
	[5733] = { Time = 81787; BeatLength = 300; };
	[5734] = { Time = 81792; BeatLength = 300; };
	[5735] = { Time = 81796; BeatLength = 300; };
	[5736] = { Time = 81801; BeatLength = 300; };
	[5737] = { Time = 81805; BeatLength = 300; };
	[5738] = { Time = 81810; BeatLength = 300; };
	[5739] = { Time = 81814; BeatLength = 300; };
	[5740] = { Time = 81819; BeatLength = 300; };
	[5741] = { Time = 81823; BeatLength = 300; };
	[5742] = { Time = 81828; BeatLength = 300; };
	[5743] = { Time = 81832; BeatLength = 300; };
	[5744] = { Time = 81837; BeatLength = 300; };
	[5745] = { Time = 81841; BeatLength = 300; };
	[5746] = { Time = 81846; BeatLength = 300; };
	[5747] = { Time = 81850; BeatLength = 300; };
	[5748] = { Time = 81855; BeatLength = 300; };
	[5749] = { Time = 81859; BeatLength = 300; };
	[5750] = { Time = 81864; BeatLength = 300; };
	[5751] = { Time = 81868; BeatLength = 300; };
	[5752] = { Time = 81873; BeatLength = 300; };
	[5753] = { Time = 81877; BeatLength = 300; };
	[5754] = { Time = 81882; BeatLength = 300; };
	[5755] = { Time = 81886; BeatLength = 300; };
	[5756] = { Time = 81891; BeatLength = 300; };
	[5757] = { Time = 81895; BeatLength = 300; };
	[5758] = { Time = 81900; BeatLength = 300; };
	[5759] = { Time = 81904; BeatLength = 300; };
	[5760] = { Time = 81909; BeatLength = 300; };
	[5761] = { Time = 81913; BeatLength = 300; };
	[5762] = { Time = 81918; BeatLength = 300; };
	[5763] = { Time = 81922; BeatLength = 300; };
	[5764] = { Time = 81927; BeatLength = 300; };
	[5765] = { Time = 81931; BeatLength = 300; };
	[5766] = { Time = 81936; BeatLength = 300; };
	[5767] = { Time = 81940; BeatLength = 300; };
	[5768] = { Time = 81945; BeatLength = 300; };
	[5769] = { Time = 81949; BeatLength = 300; };
	[5770] = { Time = 81954; BeatLength = 300; };
	[5771] = { Time = 81958; BeatLength = 300; };
	[5772] = { Time = 81963; BeatLength = 300; };
	[5773] = { Time = 81967; BeatLength = 300; };
	[5774] = { Time = 81972; BeatLength = 300; };
	[5775] = { Time = 81976; BeatLength = 300; };
	[5776] = { Time = 81981; BeatLength = 300; };
	[5777] = { Time = 81985; BeatLength = 300; };
	[5778] = { Time = 81990; BeatLength = 300; };
	[5779] = { Time = 81994; BeatLength = 300; };
	[5780] = { Time = 81999; BeatLength = 300; };
	[5781] = { Time = 82003; BeatLength = 300; };
	[5782] = { Time = 82008; BeatLength = 300; };
	[5783] = { Time = 82012; BeatLength = 300; };
	[5784] = { Time = 82017; BeatLength = 300; };
	[5785] = { Time = 82021; BeatLength = 300; };
	[5786] = { Time = 82026; BeatLength = 300; };
	[5787] = { Time = 82030; BeatLength = 300; };
	[5788] = { Time = 82035; BeatLength = 300; };
	[5789] = { Time = 82039; BeatLength = 300; };
	[5790] = { Time = 82044; BeatLength = 300; };
	[5791] = { Time = 82048; BeatLength = 300; };
	[5792] = { Time = 82053; BeatLength = 300; };
	[5793] = { Time = 82057; BeatLength = 300; };
	[5794] = { Time = 82062; BeatLength = 300; };
	[5795] = { Time = 82066; BeatLength = 300; };
	[5796] = { Time = 82071; BeatLength = 300; };
	[5797] = { Time = 82075; BeatLength = 300; };
	[5798] = { Time = 82080; BeatLength = 300; };
	[5799] = { Time = 82084; BeatLength = 300; };
	[5800] = { Time = 82089; BeatLength = 300; };
	[5801] = { Time = 82093; BeatLength = 300; };
	[5802] = { Time = 82098; BeatLength = 300; };
	[5803] = { Time = 82102; BeatLength = 300; };
	[5804] = { Time = 82107; BeatLength = 300; };
	[5805] = { Time = 82111; BeatLength = 300; };
	[5806] = { Time = 82116; BeatLength = 300; };
	[5807] = { Time = 82120; BeatLength = 300; };
	[5808] = { Time = 82125; BeatLength = 300; };
	[5809] = { Time = 82129; BeatLength = 300; };
	[5810] = { Time = 82134; BeatLength = 300; };
	[5811] = { Time = 82138; BeatLength = 300; };
	[5812] = { Time = 82143; BeatLength = 300; };
	[5813] = { Time = 82147; BeatLength = 300; };
	[5814] = { Time = 82152; BeatLength = 300; };
	[5815] = { Time = 82156; BeatLength = 300; };
	[5816] = { Time = 82161; BeatLength = 300; };
	[5817] = { Time = 82165; BeatLength = 300; };
	[5818] = { Time = 82170; BeatLength = 300; };
	[5819] = { Time = 82174; BeatLength = 300; };
	[5820] = { Time = 82179; BeatLength = 6; };
	[5821] = { Time = 82216; BeatLength = 9999999; };
	[5822] = { Time = 82329; BeatLength = 9999999; };
	[5823] = { Time = 82329; BeatLength = 300; };
	[5824] = { Time = 82333; BeatLength = 300; };
	[5825] = { Time = 82338; BeatLength = 300; };
	[5826] = { Time = 82342; BeatLength = 300; };
	[5827] = { Time = 82347; BeatLength = 300; };
	[5828] = { Time = 82351; BeatLength = 300; };
	[5829] = { Time = 82356; BeatLength = 300; };
	[5830] = { Time = 82360; BeatLength = 300; };
	[5831] = { Time = 82365; BeatLength = 300; };
	[5832] = { Time = 82369; BeatLength = 300; };
	[5833] = { Time = 82374; BeatLength = 300; };
	[5834] = { Time = 82378; BeatLength = 300; };
	[5835] = { Time = 82383; BeatLength = 300; };
	[5836] = { Time = 82387; BeatLength = 300; };
	[5837] = { Time = 82392; BeatLength = 300; };
	[5838] = { Time = 82396; BeatLength = 300; };
	[5839] = { Time = 82401; BeatLength = 300; };
	[5840] = { Time = 82405; BeatLength = 300; };
	[5841] = { Time = 82410; BeatLength = 300; };
	[5842] = { Time = 82414; BeatLength = 300; };
	[5843] = { Time = 82419; BeatLength = 300; };
	[5844] = { Time = 82423; BeatLength = 300; };
	[5845] = { Time = 82428; BeatLength = 300; };
	[5846] = { Time = 82432; BeatLength = 300; };
	[5847] = { Time = 82437; BeatLength = 300; };
	[5848] = { Time = 82441; BeatLength = 300; };
	[5849] = { Time = 82446; BeatLength = 300; };
	[5850] = { Time = 82450; BeatLength = 300; };
	[5851] = { Time = 82455; BeatLength = 300; };
	[5852] = { Time = 82459; BeatLength = 300; };
	[5853] = { Time = 82464; BeatLength = 300; };
	[5854] = { Time = 82468; BeatLength = 300; };
	[5855] = { Time = 82473; BeatLength = 300; };
	[5856] = { Time = 82477; BeatLength = 300; };
	[5857] = { Time = 82482; BeatLength = 300; };
	[5858] = { Time = 82486; BeatLength = 300; };
	[5859] = { Time = 82491; BeatLength = 300; };
	[5860] = { Time = 82495; BeatLength = 300; };
	[5861] = { Time = 82500; BeatLength = 300; };
	[5862] = { Time = 82504; BeatLength = 300; };
	[5863] = { Time = 82509; BeatLength = 300; };
	[5864] = { Time = 82513; BeatLength = 300; };
	[5865] = { Time = 82518; BeatLength = 300; };
	[5866] = { Time = 82522; BeatLength = 300; };
	[5867] = { Time = 82527; BeatLength = 300; };
	[5868] = { Time = 82531; BeatLength = 300; };
	[5869] = { Time = 82536; BeatLength = 300; };
	[5870] = { Time = 82540; BeatLength = 300; };
	[5871] = { Time = 82545; BeatLength = 300; };
	[5872] = { Time = 82549; BeatLength = 300; };
	[5873] = { Time = 82554; BeatLength = 300; };
	[5874] = { Time = 82558; BeatLength = 300; };
	[5875] = { Time = 82563; BeatLength = 300; };
	[5876] = { Time = 82567; BeatLength = 300; };
	[5877] = { Time = 82572; BeatLength = 300; };
	[5878] = { Time = 82576; BeatLength = 300; };
	[5879] = { Time = 82581; BeatLength = 300; };
	[5880] = { Time = 82585; BeatLength = 300; };
	[5881] = { Time = 82590; BeatLength = 300; };
	[5882] = { Time = 82594; BeatLength = 300; };
	[5883] = { Time = 82599; BeatLength = 300; };
	[5884] = { Time = 82603; BeatLength = 300; };
	[5885] = { Time = 82608; BeatLength = 300; };
	[5886] = { Time = 82612; BeatLength = 300; };
	[5887] = { Time = 82617; BeatLength = 300; };
	[5888] = { Time = 82621; BeatLength = 300; };
	[5889] = { Time = 82626; BeatLength = 300; };
	[5890] = { Time = 82630; BeatLength = 300; };
	[5891] = { Time = 82635; BeatLength = 300; };
	[5892] = { Time = 82639; BeatLength = 300; };
	[5893] = { Time = 82644; BeatLength = 300; };
	[5894] = { Time = 82648; BeatLength = 300; };
	[5895] = { Time = 82653; BeatLength = 300; };
	[5896] = { Time = 82657; BeatLength = 300; };
	[5897] = { Time = 82662; BeatLength = 300; };
	[5898] = { Time = 82666; BeatLength = 300; };
	[5899] = { Time = 82671; BeatLength = 300; };
	[5900] = { Time = 82675; BeatLength = 300; };
	[5901] = { Time = 82680; BeatLength = 300; };
	[5902] = { Time = 82684; BeatLength = 300; };
	[5903] = { Time = 82689; BeatLength = 300; };
	[5904] = { Time = 82693; BeatLength = 300; };
	[5905] = { Time = 82698; BeatLength = 300; };
	[5906] = { Time = 82702; BeatLength = 300; };
	[5907] = { Time = 82707; BeatLength = 300; };
	[5908] = { Time = 82711; BeatLength = 300; };
	[5909] = { Time = 82716; BeatLength = 300; };
	[5910] = { Time = 82720; BeatLength = 300; };
	[5911] = { Time = 82725; BeatLength = 300; };
	[5912] = { Time = 82729; BeatLength = 300; };
	[5913] = { Time = 82734; BeatLength = 300; };
	[5914] = { Time = 82738; BeatLength = 300; };
	[5915] = { Time = 82743; BeatLength = 300; };
	[5916] = { Time = 82747; BeatLength = 300; };
	[5917] = { Time = 82752; BeatLength = 300; };
	[5918] = { Time = 82756; BeatLength = 300; };
	[5919] = { Time = 82761; BeatLength = 300; };
	[5920] = { Time = 82765; BeatLength = 300; };
	[5921] = { Time = 82770; BeatLength = 300; };
	[5922] = { Time = 82774; BeatLength = 300; };
	[5923] = { Time = 82779; BeatLength = 6; };
	[5924] = { Time = 82816; BeatLength = 9999999; };
	[5925] = { Time = 82929; BeatLength = 9999999; };
	[5926] = { Time = 82929; BeatLength = 300; };
	[5927] = { Time = 82933; BeatLength = 300; };
	[5928] = { Time = 82938; BeatLength = 300; };
	[5929] = { Time = 82942; BeatLength = 300; };
	[5930] = { Time = 82947; BeatLength = 300; };
	[5931] = { Time = 82951; BeatLength = 300; };
	[5932] = { Time = 82956; BeatLength = 300; };
	[5933] = { Time = 82960; BeatLength = 300; };
	[5934] = { Time = 82965; BeatLength = 300; };
	[5935] = { Time = 82969; BeatLength = 300; };
	[5936] = { Time = 82974; BeatLength = 300; };
	[5937] = { Time = 82978; BeatLength = 300; };
	[5938] = { Time = 82983; BeatLength = 300; };
	[5939] = { Time = 82987; BeatLength = 300; };
	[5940] = { Time = 82992; BeatLength = 300; };
	[5941] = { Time = 82996; BeatLength = 300; };
	[5942] = { Time = 83001; BeatLength = 300; };
	[5943] = { Time = 83005; BeatLength = 300; };
	[5944] = { Time = 83010; BeatLength = 300; };
	[5945] = { Time = 83014; BeatLength = 300; };
	[5946] = { Time = 83019; BeatLength = 300; };
	[5947] = { Time = 83023; BeatLength = 300; };
	[5948] = { Time = 83028; BeatLength = 300; };
	[5949] = { Time = 83032; BeatLength = 300; };
	[5950] = { Time = 83037; BeatLength = 300; };
	[5951] = { Time = 83041; BeatLength = 300; };
	[5952] = { Time = 83046; BeatLength = 300; };
	[5953] = { Time = 83050; BeatLength = 300; };
	[5954] = { Time = 83055; BeatLength = 300; };
	[5955] = { Time = 83059; BeatLength = 300; };
	[5956] = { Time = 83064; BeatLength = 300; };
	[5957] = { Time = 83068; BeatLength = 300; };
	[5958] = { Time = 83073; BeatLength = 300; };
	[5959] = { Time = 83077; BeatLength = 300; };
	[5960] = { Time = 83082; BeatLength = 300; };
	[5961] = { Time = 83086; BeatLength = 300; };
	[5962] = { Time = 83091; BeatLength = 300; };
	[5963] = { Time = 83095; BeatLength = 300; };
	[5964] = { Time = 83100; BeatLength = 300; };
	[5965] = { Time = 83104; BeatLength = 300; };
	[5966] = { Time = 83109; BeatLength = 300; };
	[5967] = { Time = 83113; BeatLength = 300; };
	[5968] = { Time = 83118; BeatLength = 300; };
	[5969] = { Time = 83122; BeatLength = 300; };
	[5970] = { Time = 83127; BeatLength = 300; };
	[5971] = { Time = 83131; BeatLength = 300; };
	[5972] = { Time = 83136; BeatLength = 300; };
	[5973] = { Time = 83140; BeatLength = 300; };
	[5974] = { Time = 83145; BeatLength = 300; };
	[5975] = { Time = 83149; BeatLength = 300; };
	[5976] = { Time = 83154; BeatLength = 300; };
	[5977] = { Time = 83158; BeatLength = 300; };
	[5978] = { Time = 83163; BeatLength = 300; };
	[5979] = { Time = 83167; BeatLength = 300; };
	[5980] = { Time = 83172; BeatLength = 300; };
	[5981] = { Time = 83176; BeatLength = 300; };
	[5982] = { Time = 83181; BeatLength = 300; };
	[5983] = { Time = 83185; BeatLength = 300; };
	[5984] = { Time = 83190; BeatLength = 300; };
	[5985] = { Time = 83194; BeatLength = 300; };
	[5986] = { Time = 83199; BeatLength = 300; };
	[5987] = { Time = 83203; BeatLength = 300; };
	[5988] = { Time = 83208; BeatLength = 300; };
	[5989] = { Time = 83212; BeatLength = 300; };
	[5990] = { Time = 83217; BeatLength = 300; };
	[5991] = { Time = 83221; BeatLength = 300; };
	[5992] = { Time = 83226; BeatLength = 300; };
	[5993] = { Time = 83230; BeatLength = 300; };
	[5994] = { Time = 83235; BeatLength = 300; };
	[5995] = { Time = 83239; BeatLength = 300; };
	[5996] = { Time = 83244; BeatLength = 300; };
	[5997] = { Time = 83248; BeatLength = 300; };
	[5998] = { Time = 83253; BeatLength = 300; };
	[5999] = { Time = 83257; BeatLength = 300; };
	[6000] = { Time = 83262; BeatLength = 300; };
	[6001] = { Time = 83266; BeatLength = 300; };
	[6002] = { Time = 83271; BeatLength = 300; };
	[6003] = { Time = 83275; BeatLength = 300; };
	[6004] = { Time = 83280; BeatLength = 300; };
	[6005] = { Time = 83284; BeatLength = 300; };
	[6006] = { Time = 83289; BeatLength = 300; };
	[6007] = { Time = 83293; BeatLength = 300; };
	[6008] = { Time = 83298; BeatLength = 300; };
	[6009] = { Time = 83302; BeatLength = 300; };
	[6010] = { Time = 83307; BeatLength = 300; };
	[6011] = { Time = 83311; BeatLength = 300; };
	[6012] = { Time = 83316; BeatLength = 300; };
	[6013] = { Time = 83320; BeatLength = 300; };
	[6014] = { Time = 83325; BeatLength = 300; };
	[6015] = { Time = 83329; BeatLength = 300; };
	[6016] = { Time = 83334; BeatLength = 300; };
	[6017] = { Time = 83338; BeatLength = 300; };
	[6018] = { Time = 83343; BeatLength = 300; };
	[6019] = { Time = 83347; BeatLength = 300; };
	[6020] = { Time = 83352; BeatLength = 300; };
	[6021] = { Time = 83356; BeatLength = 300; };
	[6022] = { Time = 83361; BeatLength = 300; };
	[6023] = { Time = 83365; BeatLength = 300; };
	[6024] = { Time = 83370; BeatLength = 300; };
	[6025] = { Time = 83374; BeatLength = 300; };
	[6026] = { Time = 83379; BeatLength = 6; };
	[6027] = { Time = 83416; BeatLength = 9999999; };
	[6028] = { Time = 83529; BeatLength = 9999999; };
	[6029] = { Time = 83529; BeatLength = 300; };
	[6030] = { Time = 83533; BeatLength = 300; };
	[6031] = { Time = 83538; BeatLength = 300; };
	[6032] = { Time = 83542; BeatLength = 300; };
	[6033] = { Time = 83547; BeatLength = 300; };
	[6034] = { Time = 83551; BeatLength = 300; };
	[6035] = { Time = 83556; BeatLength = 300; };
	[6036] = { Time = 83560; BeatLength = 300; };
	[6037] = { Time = 83565; BeatLength = 300; };
	[6038] = { Time = 83569; BeatLength = 300; };
	[6039] = { Time = 83574; BeatLength = 300; };
	[6040] = { Time = 83578; BeatLength = 300; };
	[6041] = { Time = 83583; BeatLength = 300; };
	[6042] = { Time = 83587; BeatLength = 300; };
	[6043] = { Time = 83592; BeatLength = 300; };
	[6044] = { Time = 83596; BeatLength = 300; };
	[6045] = { Time = 83601; BeatLength = 300; };
	[6046] = { Time = 83605; BeatLength = 300; };
	[6047] = { Time = 83610; BeatLength = 300; };
	[6048] = { Time = 83614; BeatLength = 300; };
	[6049] = { Time = 83619; BeatLength = 300; };
	[6050] = { Time = 83623; BeatLength = 300; };
	[6051] = { Time = 83628; BeatLength = 300; };
	[6052] = { Time = 83632; BeatLength = 300; };
	[6053] = { Time = 83637; BeatLength = 300; };
	[6054] = { Time = 83641; BeatLength = 300; };
	[6055] = { Time = 83646; BeatLength = 300; };
	[6056] = { Time = 83650; BeatLength = 300; };
	[6057] = { Time = 83655; BeatLength = 300; };
	[6058] = { Time = 83659; BeatLength = 300; };
	[6059] = { Time = 83664; BeatLength = 300; };
	[6060] = { Time = 83668; BeatLength = 300; };
	[6061] = { Time = 83673; BeatLength = 300; };
	[6062] = { Time = 83677; BeatLength = 300; };
	[6063] = { Time = 83682; BeatLength = 300; };
	[6064] = { Time = 83686; BeatLength = 300; };
	[6065] = { Time = 83691; BeatLength = 300; };
	[6066] = { Time = 83695; BeatLength = 300; };
	[6067] = { Time = 83700; BeatLength = 300; };
	[6068] = { Time = 83704; BeatLength = 300; };
	[6069] = { Time = 83709; BeatLength = 300; };
	[6070] = { Time = 83713; BeatLength = 300; };
	[6071] = { Time = 83718; BeatLength = 300; };
	[6072] = { Time = 83722; BeatLength = 300; };
	[6073] = { Time = 83727; BeatLength = 300; };
	[6074] = { Time = 83731; BeatLength = 300; };
	[6075] = { Time = 83736; BeatLength = 300; };
	[6076] = { Time = 83740; BeatLength = 300; };
	[6077] = { Time = 83745; BeatLength = 300; };
	[6078] = { Time = 83749; BeatLength = 300; };
	[6079] = { Time = 83754; BeatLength = 300; };
	[6080] = { Time = 83758; BeatLength = 300; };
	[6081] = { Time = 83763; BeatLength = 300; };
	[6082] = { Time = 83767; BeatLength = 300; };
	[6083] = { Time = 83772; BeatLength = 300; };
	[6084] = { Time = 83776; BeatLength = 300; };
	[6085] = { Time = 83781; BeatLength = 300; };
	[6086] = { Time = 83785; BeatLength = 300; };
	[6087] = { Time = 83790; BeatLength = 300; };
	[6088] = { Time = 83794; BeatLength = 300; };
	[6089] = { Time = 83799; BeatLength = 300; };
	[6090] = { Time = 83803; BeatLength = 300; };
	[6091] = { Time = 83808; BeatLength = 300; };
	[6092] = { Time = 83812; BeatLength = 300; };
	[6093] = { Time = 83817; BeatLength = 300; };
	[6094] = { Time = 83821; BeatLength = 300; };
	[6095] = { Time = 83826; BeatLength = 300; };
	[6096] = { Time = 83830; BeatLength = 300; };
	[6097] = { Time = 83835; BeatLength = 300; };
	[6098] = { Time = 83839; BeatLength = 300; };
	[6099] = { Time = 83844; BeatLength = 300; };
	[6100] = { Time = 83848; BeatLength = 300; };
	[6101] = { Time = 83853; BeatLength = 300; };
	[6102] = { Time = 83857; BeatLength = 300; };
	[6103] = { Time = 83862; BeatLength = 300; };
	[6104] = { Time = 83866; BeatLength = 300; };
	[6105] = { Time = 83871; BeatLength = 300; };
	[6106] = { Time = 83875; BeatLength = 300; };
	[6107] = { Time = 83880; BeatLength = 300; };
	[6108] = { Time = 83884; BeatLength = 300; };
	[6109] = { Time = 83889; BeatLength = 300; };
	[6110] = { Time = 83893; BeatLength = 300; };
	[6111] = { Time = 83898; BeatLength = 300; };
	[6112] = { Time = 83902; BeatLength = 300; };
	[6113] = { Time = 83907; BeatLength = 300; };
	[6114] = { Time = 83911; BeatLength = 300; };
	[6115] = { Time = 83916; BeatLength = 300; };
	[6116] = { Time = 83920; BeatLength = 300; };
	[6117] = { Time = 83925; BeatLength = 300; };
	[6118] = { Time = 83929; BeatLength = 300; };
	[6119] = { Time = 83934; BeatLength = 300; };
	[6120] = { Time = 83938; BeatLength = 300; };
	[6121] = { Time = 83943; BeatLength = 300; };
	[6122] = { Time = 83947; BeatLength = 300; };
	[6123] = { Time = 83952; BeatLength = 300; };
	[6124] = { Time = 83956; BeatLength = 300; };
	[6125] = { Time = 83961; BeatLength = 300; };
	[6126] = { Time = 83965; BeatLength = 300; };
	[6127] = { Time = 83970; BeatLength = 300; };
	[6128] = { Time = 83974; BeatLength = 300; };
	[6129] = { Time = 83979; BeatLength = 6; };
	[6130] = { Time = 84016; BeatLength = 9999999; };
	[6131] = { Time = 84129; BeatLength = 9999999; };
	[6132] = { Time = 84129; BeatLength = 300; };
	[6133] = { Time = 84133; BeatLength = 300; };
	[6134] = { Time = 84138; BeatLength = 300; };
	[6135] = { Time = 84142; BeatLength = 300; };
	[6136] = { Time = 84147; BeatLength = 300; };
	[6137] = { Time = 84151; BeatLength = 300; };
	[6138] = { Time = 84156; BeatLength = 300; };
	[6139] = { Time = 84160; BeatLength = 300; };
	[6140] = { Time = 84165; BeatLength = 300; };
	[6141] = { Time = 84169; BeatLength = 300; };
	[6142] = { Time = 84174; BeatLength = 300; };
	[6143] = { Time = 84178; BeatLength = 300; };
	[6144] = { Time = 84183; BeatLength = 300; };
	[6145] = { Time = 84187; BeatLength = 300; };
	[6146] = { Time = 84192; BeatLength = 300; };
	[6147] = { Time = 84196; BeatLength = 300; };
	[6148] = { Time = 84201; BeatLength = 300; };
	[6149] = { Time = 84205; BeatLength = 300; };
	[6150] = { Time = 84210; BeatLength = 300; };
	[6151] = { Time = 84214; BeatLength = 300; };
	[6152] = { Time = 84219; BeatLength = 300; };
	[6153] = { Time = 84223; BeatLength = 300; };
	[6154] = { Time = 84228; BeatLength = 300; };
	[6155] = { Time = 84232; BeatLength = 300; };
	[6156] = { Time = 84237; BeatLength = 300; };
	[6157] = { Time = 84241; BeatLength = 300; };
	[6158] = { Time = 84246; BeatLength = 300; };
	[6159] = { Time = 84250; BeatLength = 300; };
	[6160] = { Time = 84255; BeatLength = 300; };
	[6161] = { Time = 84259; BeatLength = 300; };
	[6162] = { Time = 84264; BeatLength = 300; };
	[6163] = { Time = 84268; BeatLength = 300; };
	[6164] = { Time = 84273; BeatLength = 300; };
	[6165] = { Time = 84277; BeatLength = 300; };
	[6166] = { Time = 84282; BeatLength = 300; };
	[6167] = { Time = 84286; BeatLength = 300; };
	[6168] = { Time = 84291; BeatLength = 300; };
	[6169] = { Time = 84295; BeatLength = 300; };
	[6170] = { Time = 84300; BeatLength = 300; };
	[6171] = { Time = 84304; BeatLength = 300; };
	[6172] = { Time = 84309; BeatLength = 300; };
	[6173] = { Time = 84313; BeatLength = 300; };
	[6174] = { Time = 84318; BeatLength = 300; };
	[6175] = { Time = 84322; BeatLength = 300; };
	[6176] = { Time = 84327; BeatLength = 300; };
	[6177] = { Time = 84331; BeatLength = 300; };
	[6178] = { Time = 84336; BeatLength = 300; };
	[6179] = { Time = 84340; BeatLength = 300; };
	[6180] = { Time = 84345; BeatLength = 300; };
	[6181] = { Time = 84349; BeatLength = 300; };
	[6182] = { Time = 84354; BeatLength = 300; };
	[6183] = { Time = 84358; BeatLength = 300; };
	[6184] = { Time = 84363; BeatLength = 300; };
	[6185] = { Time = 84367; BeatLength = 300; };
	[6186] = { Time = 84372; BeatLength = 300; };
	[6187] = { Time = 84376; BeatLength = 300; };
	[6188] = { Time = 84381; BeatLength = 300; };
	[6189] = { Time = 84385; BeatLength = 300; };
	[6190] = { Time = 84390; BeatLength = 300; };
	[6191] = { Time = 84394; BeatLength = 300; };
	[6192] = { Time = 84399; BeatLength = 300; };
	[6193] = { Time = 84403; BeatLength = 300; };
	[6194] = { Time = 84408; BeatLength = 300; };
	[6195] = { Time = 84412; BeatLength = 300; };
	[6196] = { Time = 84417; BeatLength = 300; };
	[6197] = { Time = 84421; BeatLength = 300; };
	[6198] = { Time = 84426; BeatLength = 300; };
	[6199] = { Time = 84430; BeatLength = 300; };
	[6200] = { Time = 84435; BeatLength = 300; };
	[6201] = { Time = 84439; BeatLength = 300; };
	[6202] = { Time = 84444; BeatLength = 300; };
	[6203] = { Time = 84448; BeatLength = 300; };
	[6204] = { Time = 84453; BeatLength = 300; };
	[6205] = { Time = 84457; BeatLength = 300; };
	[6206] = { Time = 84462; BeatLength = 300; };
	[6207] = { Time = 84466; BeatLength = 300; };
	[6208] = { Time = 84471; BeatLength = 300; };
	[6209] = { Time = 84475; BeatLength = 300; };
	[6210] = { Time = 84480; BeatLength = 300; };
	[6211] = { Time = 84484; BeatLength = 300; };
	[6212] = { Time = 84489; BeatLength = 300; };
	[6213] = { Time = 84493; BeatLength = 300; };
	[6214] = { Time = 84498; BeatLength = 300; };
	[6215] = { Time = 84502; BeatLength = 300; };
	[6216] = { Time = 84507; BeatLength = 300; };
	[6217] = { Time = 84511; BeatLength = 300; };
	[6218] = { Time = 84516; BeatLength = 300; };
	[6219] = { Time = 84520; BeatLength = 300; };
	[6220] = { Time = 84525; BeatLength = 300; };
	[6221] = { Time = 84529; BeatLength = 300; };
	[6222] = { Time = 84534; BeatLength = 300; };
	[6223] = { Time = 84538; BeatLength = 300; };
	[6224] = { Time = 84543; BeatLength = 300; };
	[6225] = { Time = 84547; BeatLength = 300; };
	[6226] = { Time = 84552; BeatLength = 300; };
	[6227] = { Time = 84556; BeatLength = 300; };
	[6228] = { Time = 84561; BeatLength = 300; };
	[6229] = { Time = 84565; BeatLength = 300; };
	[6230] = { Time = 84570; BeatLength = 300; };
	[6231] = { Time = 84574; BeatLength = 300; };
	[6232] = { Time = 84579; BeatLength = 6; };
	[6233] = { Time = 84616; BeatLength = 9999999; };
	[6234] = { Time = 84729; BeatLength = 9999999; };
	[6235] = { Time = 84729; BeatLength = 300; };
	[6236] = { Time = 84733; BeatLength = 300; };
	[6237] = { Time = 84738; BeatLength = 300; };
	[6238] = { Time = 84742; BeatLength = 300; };
	[6239] = { Time = 84747; BeatLength = 300; };
	[6240] = { Time = 84751; BeatLength = 300; };
	[6241] = { Time = 84756; BeatLength = 300; };
	[6242] = { Time = 84760; BeatLength = 300; };
	[6243] = { Time = 84765; BeatLength = 300; };
	[6244] = { Time = 84769; BeatLength = 300; };
	[6245] = { Time = 84774; BeatLength = 300; };
	[6246] = { Time = 84778; BeatLength = 300; };
	[6247] = { Time = 84783; BeatLength = 300; };
	[6248] = { Time = 84787; BeatLength = 300; };
	[6249] = { Time = 84792; BeatLength = 300; };
	[6250] = { Time = 84796; BeatLength = 300; };
	[6251] = { Time = 84801; BeatLength = 300; };
	[6252] = { Time = 84805; BeatLength = 300; };
	[6253] = { Time = 84810; BeatLength = 300; };
	[6254] = { Time = 84814; BeatLength = 300; };
	[6255] = { Time = 84819; BeatLength = 300; };
	[6256] = { Time = 84823; BeatLength = 300; };
	[6257] = { Time = 84828; BeatLength = 300; };
	[6258] = { Time = 84832; BeatLength = 300; };
	[6259] = { Time = 84837; BeatLength = 300; };
	[6260] = { Time = 84841; BeatLength = 300; };
	[6261] = { Time = 84846; BeatLength = 300; };
	[6262] = { Time = 84850; BeatLength = 300; };
	[6263] = { Time = 84855; BeatLength = 300; };
	[6264] = { Time = 84859; BeatLength = 300; };
	[6265] = { Time = 84864; BeatLength = 300; };
	[6266] = { Time = 84868; BeatLength = 300; };
	[6267] = { Time = 84873; BeatLength = 300; };
	[6268] = { Time = 84877; BeatLength = 300; };
	[6269] = { Time = 84882; BeatLength = 300; };
	[6270] = { Time = 84886; BeatLength = 300; };
	[6271] = { Time = 84891; BeatLength = 300; };
	[6272] = { Time = 84895; BeatLength = 300; };
	[6273] = { Time = 84900; BeatLength = 300; };
	[6274] = { Time = 84904; BeatLength = 300; };
	[6275] = { Time = 84909; BeatLength = 300; };
	[6276] = { Time = 84913; BeatLength = 300; };
	[6277] = { Time = 84918; BeatLength = 300; };
	[6278] = { Time = 84922; BeatLength = 300; };
	[6279] = { Time = 84927; BeatLength = 300; };
	[6280] = { Time = 84931; BeatLength = 300; };
	[6281] = { Time = 84936; BeatLength = 300; };
	[6282] = { Time = 84940; BeatLength = 300; };
	[6283] = { Time = 84945; BeatLength = 300; };
	[6284] = { Time = 84949; BeatLength = 300; };
	[6285] = { Time = 84954; BeatLength = 300; };
	[6286] = { Time = 84958; BeatLength = 300; };
	[6287] = { Time = 84963; BeatLength = 300; };
	[6288] = { Time = 84967; BeatLength = 300; };
	[6289] = { Time = 84972; BeatLength = 300; };
	[6290] = { Time = 84976; BeatLength = 300; };
	[6291] = { Time = 84981; BeatLength = 300; };
	[6292] = { Time = 84985; BeatLength = 300; };
	[6293] = { Time = 84990; BeatLength = 300; };
	[6294] = { Time = 84994; BeatLength = 300; };
	[6295] = { Time = 84999; BeatLength = 300; };
	[6296] = { Time = 85003; BeatLength = 300; };
	[6297] = { Time = 85008; BeatLength = 300; };
	[6298] = { Time = 85012; BeatLength = 300; };
	[6299] = { Time = 85017; BeatLength = 300; };
	[6300] = { Time = 85021; BeatLength = 300; };
	[6301] = { Time = 85026; BeatLength = 300; };
	[6302] = { Time = 85030; BeatLength = 300; };
	[6303] = { Time = 85035; BeatLength = 300; };
	[6304] = { Time = 85039; BeatLength = 300; };
	[6305] = { Time = 85044; BeatLength = 300; };
	[6306] = { Time = 85048; BeatLength = 300; };
	[6307] = { Time = 85053; BeatLength = 300; };
	[6308] = { Time = 85057; BeatLength = 300; };
	[6309] = { Time = 85062; BeatLength = 300; };
	[6310] = { Time = 85066; BeatLength = 300; };
	[6311] = { Time = 85071; BeatLength = 300; };
	[6312] = { Time = 85075; BeatLength = 300; };
	[6313] = { Time = 85080; BeatLength = 300; };
	[6314] = { Time = 85084; BeatLength = 300; };
	[6315] = { Time = 85089; BeatLength = 300; };
	[6316] = { Time = 85093; BeatLength = 300; };
	[6317] = { Time = 85098; BeatLength = 300; };
	[6318] = { Time = 85102; BeatLength = 300; };
	[6319] = { Time = 85107; BeatLength = 300; };
	[6320] = { Time = 85111; BeatLength = 300; };
	[6321] = { Time = 85116; BeatLength = 300; };
	[6322] = { Time = 85120; BeatLength = 300; };
	[6323] = { Time = 85125; BeatLength = 300; };
	[6324] = { Time = 85129; BeatLength = 300; };
	[6325] = { Time = 85134; BeatLength = 300; };
	[6326] = { Time = 85138; BeatLength = 300; };
	[6327] = { Time = 85143; BeatLength = 300; };
	[6328] = { Time = 85147; BeatLength = 300; };
	[6329] = { Time = 85152; BeatLength = 300; };
	[6330] = { Time = 85156; BeatLength = 300; };
	[6331] = { Time = 85161; BeatLength = 300; };
	[6332] = { Time = 85165; BeatLength = 300; };
	[6333] = { Time = 85170; BeatLength = 300; };
	[6334] = { Time = 85174; BeatLength = 300; };
	[6335] = { Time = 85179; BeatLength = 6; };
	[6336] = { Time = 85216; BeatLength = 9999999; };
	[6337] = { Time = 85329; BeatLength = 9999999; };
	[6338] = { Time = 85329; BeatLength = 300; };
	[6339] = { Time = 85333; BeatLength = 300; };
	[6340] = { Time = 85338; BeatLength = 300; };
	[6341] = { Time = 85342; BeatLength = 300; };
	[6342] = { Time = 85347; BeatLength = 300; };
	[6343] = { Time = 85351; BeatLength = 300; };
	[6344] = { Time = 85356; BeatLength = 300; };
	[6345] = { Time = 85360; BeatLength = 300; };
	[6346] = { Time = 85365; BeatLength = 300; };
	[6347] = { Time = 85369; BeatLength = 300; };
	[6348] = { Time = 85374; BeatLength = 300; };
	[6349] = { Time = 85378; BeatLength = 300; };
	[6350] = { Time = 85383; BeatLength = 300; };
	[6351] = { Time = 85387; BeatLength = 300; };
	[6352] = { Time = 85392; BeatLength = 300; };
	[6353] = { Time = 85396; BeatLength = 300; };
	[6354] = { Time = 85401; BeatLength = 300; };
	[6355] = { Time = 85405; BeatLength = 300; };
	[6356] = { Time = 85410; BeatLength = 300; };
	[6357] = { Time = 85414; BeatLength = 300; };
	[6358] = { Time = 85419; BeatLength = 300; };
	[6359] = { Time = 85423; BeatLength = 300; };
	[6360] = { Time = 85428; BeatLength = 300; };
	[6361] = { Time = 85432; BeatLength = 300; };
	[6362] = { Time = 85437; BeatLength = 300; };
	[6363] = { Time = 85441; BeatLength = 300; };
	[6364] = { Time = 85446; BeatLength = 300; };
	[6365] = { Time = 85450; BeatLength = 300; };
	[6366] = { Time = 85455; BeatLength = 300; };
	[6367] = { Time = 85459; BeatLength = 300; };
	[6368] = { Time = 85464; BeatLength = 300; };
	[6369] = { Time = 85468; BeatLength = 300; };
	[6370] = { Time = 85473; BeatLength = 300; };
	[6371] = { Time = 85477; BeatLength = 300; };
	[6372] = { Time = 85482; BeatLength = 300; };
	[6373] = { Time = 85486; BeatLength = 300; };
	[6374] = { Time = 85491; BeatLength = 300; };
	[6375] = { Time = 85495; BeatLength = 300; };
	[6376] = { Time = 85500; BeatLength = 300; };
	[6377] = { Time = 85504; BeatLength = 300; };
	[6378] = { Time = 85509; BeatLength = 300; };
	[6379] = { Time = 85513; BeatLength = 300; };
	[6380] = { Time = 85518; BeatLength = 300; };
	[6381] = { Time = 85522; BeatLength = 300; };
	[6382] = { Time = 85527; BeatLength = 300; };
	[6383] = { Time = 85531; BeatLength = 300; };
	[6384] = { Time = 85536; BeatLength = 300; };
	[6385] = { Time = 85540; BeatLength = 300; };
	[6386] = { Time = 85545; BeatLength = 300; };
	[6387] = { Time = 85549; BeatLength = 300; };
	[6388] = { Time = 85554; BeatLength = 300; };
	[6389] = { Time = 85558; BeatLength = 300; };
	[6390] = { Time = 85563; BeatLength = 300; };
	[6391] = { Time = 85567; BeatLength = 300; };
	[6392] = { Time = 85572; BeatLength = 300; };
	[6393] = { Time = 85576; BeatLength = 300; };
	[6394] = { Time = 85581; BeatLength = 300; };
	[6395] = { Time = 85585; BeatLength = 300; };
	[6396] = { Time = 85590; BeatLength = 300; };
	[6397] = { Time = 85594; BeatLength = 300; };
	[6398] = { Time = 85599; BeatLength = 300; };
	[6399] = { Time = 85603; BeatLength = 300; };
	[6400] = { Time = 85608; BeatLength = 300; };
	[6401] = { Time = 85612; BeatLength = 300; };
	[6402] = { Time = 85617; BeatLength = 300; };
	[6403] = { Time = 85621; BeatLength = 300; };
	[6404] = { Time = 85626; BeatLength = 300; };
	[6405] = { Time = 85630; BeatLength = 300; };
	[6406] = { Time = 85635; BeatLength = 300; };
	[6407] = { Time = 85639; BeatLength = 300; };
	[6408] = { Time = 85644; BeatLength = 300; };
	[6409] = { Time = 85648; BeatLength = 300; };
	[6410] = { Time = 85653; BeatLength = 300; };
	[6411] = { Time = 85657; BeatLength = 300; };
	[6412] = { Time = 85662; BeatLength = 300; };
	[6413] = { Time = 85666; BeatLength = 300; };
	[6414] = { Time = 85671; BeatLength = 300; };
	[6415] = { Time = 85675; BeatLength = 300; };
	[6416] = { Time = 85680; BeatLength = 300; };
	[6417] = { Time = 85684; BeatLength = 300; };
	[6418] = { Time = 85689; BeatLength = 300; };
	[6419] = { Time = 85693; BeatLength = 300; };
	[6420] = { Time = 85698; BeatLength = 300; };
	[6421] = { Time = 85702; BeatLength = 300; };
	[6422] = { Time = 85707; BeatLength = 300; };
	[6423] = { Time = 85711; BeatLength = 300; };
	[6424] = { Time = 85716; BeatLength = 300; };
	[6425] = { Time = 85720; BeatLength = 300; };
	[6426] = { Time = 85725; BeatLength = 300; };
	[6427] = { Time = 85729; BeatLength = 300; };
	[6428] = { Time = 85734; BeatLength = 300; };
	[6429] = { Time = 85738; BeatLength = 300; };
	[6430] = { Time = 85743; BeatLength = 300; };
	[6431] = { Time = 85747; BeatLength = 300; };
	[6432] = { Time = 85752; BeatLength = 300; };
	[6433] = { Time = 85756; BeatLength = 300; };
	[6434] = { Time = 85761; BeatLength = 300; };
	[6435] = { Time = 85765; BeatLength = 300; };
	[6436] = { Time = 85770; BeatLength = 300; };
	[6437] = { Time = 85774; BeatLength = 300; };
	[6438] = { Time = 85779; BeatLength = 6; };
	[6439] = { Time = 85816; BeatLength = 9999999; };
	[6440] = { Time = 85929; BeatLength = 9999999; };
	[6441] = { Time = 85929; BeatLength = 300; };
	[6442] = { Time = 85933; BeatLength = 300; };
	[6443] = { Time = 85938; BeatLength = 300; };
	[6444] = { Time = 85942; BeatLength = 300; };
	[6445] = { Time = 85947; BeatLength = 300; };
	[6446] = { Time = 85951; BeatLength = 300; };
	[6447] = { Time = 85956; BeatLength = 300; };
	[6448] = { Time = 85960; BeatLength = 300; };
	[6449] = { Time = 85965; BeatLength = 300; };
	[6450] = { Time = 85969; BeatLength = 300; };
	[6451] = { Time = 85974; BeatLength = 300; };
	[6452] = { Time = 85978; BeatLength = 300; };
	[6453] = { Time = 85983; BeatLength = 300; };
	[6454] = { Time = 85987; BeatLength = 300; };
	[6455] = { Time = 85992; BeatLength = 300; };
	[6456] = { Time = 85996; BeatLength = 300; };
	[6457] = { Time = 86001; BeatLength = 300; };
	[6458] = { Time = 86005; BeatLength = 300; };
	[6459] = { Time = 86010; BeatLength = 300; };
	[6460] = { Time = 86014; BeatLength = 300; };
	[6461] = { Time = 86019; BeatLength = 300; };
	[6462] = { Time = 86023; BeatLength = 300; };
	[6463] = { Time = 86028; BeatLength = 300; };
	[6464] = { Time = 86032; BeatLength = 300; };
	[6465] = { Time = 86037; BeatLength = 300; };
	[6466] = { Time = 86041; BeatLength = 300; };
	[6467] = { Time = 86046; BeatLength = 300; };
	[6468] = { Time = 86050; BeatLength = 300; };
	[6469] = { Time = 86055; BeatLength = 300; };
	[6470] = { Time = 86059; BeatLength = 300; };
	[6471] = { Time = 86064; BeatLength = 300; };
	[6472] = { Time = 86068; BeatLength = 300; };
	[6473] = { Time = 86073; BeatLength = 300; };
	[6474] = { Time = 86077; BeatLength = 300; };
	[6475] = { Time = 86082; BeatLength = 300; };
	[6476] = { Time = 86086; BeatLength = 300; };
	[6477] = { Time = 86091; BeatLength = 300; };
	[6478] = { Time = 86095; BeatLength = 300; };
	[6479] = { Time = 86100; BeatLength = 300; };
	[6480] = { Time = 86104; BeatLength = 300; };
	[6481] = { Time = 86109; BeatLength = 300; };
	[6482] = { Time = 86113; BeatLength = 300; };
	[6483] = { Time = 86118; BeatLength = 300; };
	[6484] = { Time = 86122; BeatLength = 300; };
	[6485] = { Time = 86127; BeatLength = 300; };
	[6486] = { Time = 86131; BeatLength = 300; };
	[6487] = { Time = 86136; BeatLength = 300; };
	[6488] = { Time = 86140; BeatLength = 300; };
	[6489] = { Time = 86145; BeatLength = 300; };
	[6490] = { Time = 86149; BeatLength = 300; };
	[6491] = { Time = 86154; BeatLength = 300; };
	[6492] = { Time = 86158; BeatLength = 300; };
	[6493] = { Time = 86163; BeatLength = 300; };
	[6494] = { Time = 86167; BeatLength = 300; };
	[6495] = { Time = 86172; BeatLength = 300; };
	[6496] = { Time = 86176; BeatLength = 300; };
	[6497] = { Time = 86181; BeatLength = 300; };
	[6498] = { Time = 86185; BeatLength = 300; };
	[6499] = { Time = 86190; BeatLength = 300; };
	[6500] = { Time = 86194; BeatLength = 300; };
	[6501] = { Time = 86199; BeatLength = 300; };
	[6502] = { Time = 86203; BeatLength = 300; };
	[6503] = { Time = 86208; BeatLength = 300; };
	[6504] = { Time = 86212; BeatLength = 300; };
	[6505] = { Time = 86217; BeatLength = 300; };
	[6506] = { Time = 86221; BeatLength = 300; };
	[6507] = { Time = 86226; BeatLength = 300; };
	[6508] = { Time = 86230; BeatLength = 300; };
	[6509] = { Time = 86235; BeatLength = 300; };
	[6510] = { Time = 86239; BeatLength = 300; };
	[6511] = { Time = 86244; BeatLength = 300; };
	[6512] = { Time = 86248; BeatLength = 300; };
	[6513] = { Time = 86253; BeatLength = 300; };
	[6514] = { Time = 86257; BeatLength = 300; };
	[6515] = { Time = 86262; BeatLength = 300; };
	[6516] = { Time = 86266; BeatLength = 300; };
	[6517] = { Time = 86271; BeatLength = 300; };
	[6518] = { Time = 86275; BeatLength = 300; };
	[6519] = { Time = 86280; BeatLength = 300; };
	[6520] = { Time = 86284; BeatLength = 300; };
	[6521] = { Time = 86289; BeatLength = 300; };
	[6522] = { Time = 86293; BeatLength = 300; };
	[6523] = { Time = 86298; BeatLength = 300; };
	[6524] = { Time = 86302; BeatLength = 300; };
	[6525] = { Time = 86307; BeatLength = 300; };
	[6526] = { Time = 86311; BeatLength = 300; };
	[6527] = { Time = 86316; BeatLength = 300; };
	[6528] = { Time = 86320; BeatLength = 300; };
	[6529] = { Time = 86325; BeatLength = 300; };
	[6530] = { Time = 86329; BeatLength = 300; };
	[6531] = { Time = 86334; BeatLength = 300; };
	[6532] = { Time = 86338; BeatLength = 300; };
	[6533] = { Time = 86343; BeatLength = 300; };
	[6534] = { Time = 86347; BeatLength = 300; };
	[6535] = { Time = 86352; BeatLength = 300; };
	[6536] = { Time = 86356; BeatLength = 300; };
	[6537] = { Time = 86361; BeatLength = 300; };
	[6538] = { Time = 86365; BeatLength = 300; };
	[6539] = { Time = 86370; BeatLength = 300; };
	[6540] = { Time = 86374; BeatLength = 300; };
	[6541] = { Time = 86379; BeatLength = 6; };
	[6542] = { Time = 86416; BeatLength = 9999999; };
	[6543] = { Time = 86529; BeatLength = 9999999; };
	[6544] = { Time = 86529; BeatLength = 300; };
	[6545] = { Time = 86533; BeatLength = 300; };
	[6546] = { Time = 86538; BeatLength = 300; };
	[6547] = { Time = 86542; BeatLength = 300; };
	[6548] = { Time = 86547; BeatLength = 300; };
	[6549] = { Time = 86551; BeatLength = 300; };
	[6550] = { Time = 86556; BeatLength = 300; };
	[6551] = { Time = 86560; BeatLength = 300; };
	[6552] = { Time = 86565; BeatLength = 300; };
	[6553] = { Time = 86569; BeatLength = 300; };
	[6554] = { Time = 86574; BeatLength = 300; };
	[6555] = { Time = 86578; BeatLength = 300; };
	[6556] = { Time = 86583; BeatLength = 300; };
	[6557] = { Time = 86587; BeatLength = 300; };
	[6558] = { Time = 86592; BeatLength = 300; };
	[6559] = { Time = 86596; BeatLength = 300; };
	[6560] = { Time = 86601; BeatLength = 300; };
	[6561] = { Time = 86605; BeatLength = 300; };
	[6562] = { Time = 86610; BeatLength = 300; };
	[6563] = { Time = 86614; BeatLength = 300; };
	[6564] = { Time = 86619; BeatLength = 300; };
	[6565] = { Time = 86623; BeatLength = 300; };
	[6566] = { Time = 86628; BeatLength = 300; };
	[6567] = { Time = 86632; BeatLength = 300; };
	[6568] = { Time = 86637; BeatLength = 300; };
	[6569] = { Time = 86641; BeatLength = 300; };
	[6570] = { Time = 86646; BeatLength = 300; };
	[6571] = { Time = 86650; BeatLength = 300; };
	[6572] = { Time = 86655; BeatLength = 300; };
	[6573] = { Time = 86659; BeatLength = 300; };
	[6574] = { Time = 86664; BeatLength = 300; };
	[6575] = { Time = 86668; BeatLength = 300; };
	[6576] = { Time = 86673; BeatLength = 300; };
	[6577] = { Time = 86677; BeatLength = 300; };
	[6578] = { Time = 86682; BeatLength = 300; };
	[6579] = { Time = 86686; BeatLength = 300; };
	[6580] = { Time = 86691; BeatLength = 300; };
	[6581] = { Time = 86695; BeatLength = 300; };
	[6582] = { Time = 86700; BeatLength = 300; };
	[6583] = { Time = 86704; BeatLength = 300; };
	[6584] = { Time = 86709; BeatLength = 300; };
	[6585] = { Time = 86713; BeatLength = 300; };
	[6586] = { Time = 86718; BeatLength = 300; };
	[6587] = { Time = 86722; BeatLength = 300; };
	[6588] = { Time = 86727; BeatLength = 300; };
	[6589] = { Time = 86731; BeatLength = 300; };
	[6590] = { Time = 86736; BeatLength = 300; };
	[6591] = { Time = 86740; BeatLength = 300; };
	[6592] = { Time = 86745; BeatLength = 300; };
	[6593] = { Time = 86749; BeatLength = 300; };
	[6594] = { Time = 86754; BeatLength = 300; };
	[6595] = { Time = 86758; BeatLength = 300; };
	[6596] = { Time = 86763; BeatLength = 300; };
	[6597] = { Time = 86767; BeatLength = 300; };
	[6598] = { Time = 86772; BeatLength = 300; };
	[6599] = { Time = 86776; BeatLength = 300; };
	[6600] = { Time = 86781; BeatLength = 300; };
	[6601] = { Time = 86785; BeatLength = 300; };
	[6602] = { Time = 86790; BeatLength = 300; };
	[6603] = { Time = 86794; BeatLength = 300; };
	[6604] = { Time = 86799; BeatLength = 300; };
	[6605] = { Time = 86803; BeatLength = 300; };
	[6606] = { Time = 86808; BeatLength = 300; };
	[6607] = { Time = 86812; BeatLength = 300; };
	[6608] = { Time = 86817; BeatLength = 300; };
	[6609] = { Time = 86821; BeatLength = 300; };
	[6610] = { Time = 86826; BeatLength = 300; };
	[6611] = { Time = 86830; BeatLength = 300; };
	[6612] = { Time = 86835; BeatLength = 300; };
	[6613] = { Time = 86839; BeatLength = 300; };
	[6614] = { Time = 86844; BeatLength = 300; };
	[6615] = { Time = 86848; BeatLength = 300; };
	[6616] = { Time = 86853; BeatLength = 300; };
	[6617] = { Time = 86857; BeatLength = 300; };
	[6618] = { Time = 86862; BeatLength = 300; };
	[6619] = { Time = 86866; BeatLength = 300; };
	[6620] = { Time = 86871; BeatLength = 300; };
	[6621] = { Time = 86875; BeatLength = 300; };
	[6622] = { Time = 86880; BeatLength = 300; };
	[6623] = { Time = 86884; BeatLength = 300; };
	[6624] = { Time = 86889; BeatLength = 300; };
	[6625] = { Time = 86893; BeatLength = 300; };
	[6626] = { Time = 86898; BeatLength = 300; };
	[6627] = { Time = 86902; BeatLength = 300; };
	[6628] = { Time = 86907; BeatLength = 300; };
	[6629] = { Time = 86911; BeatLength = 300; };
	[6630] = { Time = 86916; BeatLength = 300; };
	[6631] = { Time = 86920; BeatLength = 300; };
	[6632] = { Time = 86925; BeatLength = 300; };
	[6633] = { Time = 86929; BeatLength = 300; };
	[6634] = { Time = 86934; BeatLength = 300; };
	[6635] = { Time = 86938; BeatLength = 300; };
	[6636] = { Time = 86943; BeatLength = 300; };
	[6637] = { Time = 86947; BeatLength = 300; };
	[6638] = { Time = 86952; BeatLength = 300; };
	[6639] = { Time = 86956; BeatLength = 300; };
	[6640] = { Time = 86961; BeatLength = 300; };
	[6641] = { Time = 86965; BeatLength = 300; };
	[6642] = { Time = 86970; BeatLength = 300; };
	[6643] = { Time = 86974; BeatLength = 300; };
	[6644] = { Time = 86979; BeatLength = 6; };
	[6645] = { Time = 87016; BeatLength = 9999999; };
	[6646] = { Time = 87129; BeatLength = 9999999; };
	[6647] = { Time = 87129; BeatLength = 300; };
	[6648] = { Time = 87133; BeatLength = 300; };
	[6649] = { Time = 87138; BeatLength = 300; };
	[6650] = { Time = 87142; BeatLength = 300; };
	[6651] = { Time = 87147; BeatLength = 300; };
	[6652] = { Time = 87151; BeatLength = 300; };
	[6653] = { Time = 87156; BeatLength = 300; };
	[6654] = { Time = 87160; BeatLength = 300; };
	[6655] = { Time = 87165; BeatLength = 300; };
	[6656] = { Time = 87169; BeatLength = 300; };
	[6657] = { Time = 87174; BeatLength = 300; };
	[6658] = { Time = 87178; BeatLength = 300; };
	[6659] = { Time = 87183; BeatLength = 300; };
	[6660] = { Time = 87187; BeatLength = 300; };
	[6661] = { Time = 87192; BeatLength = 300; };
	[6662] = { Time = 87196; BeatLength = 300; };
	[6663] = { Time = 87201; BeatLength = 300; };
	[6664] = { Time = 87205; BeatLength = 300; };
	[6665] = { Time = 87210; BeatLength = 300; };
	[6666] = { Time = 87214; BeatLength = 300; };
	[6667] = { Time = 87219; BeatLength = 300; };
	[6668] = { Time = 87223; BeatLength = 300; };
	[6669] = { Time = 87228; BeatLength = 300; };
	[6670] = { Time = 87232; BeatLength = 300; };
	[6671] = { Time = 87237; BeatLength = 300; };
	[6672] = { Time = 87241; BeatLength = 300; };
	[6673] = { Time = 87246; BeatLength = 300; };
	[6674] = { Time = 87250; BeatLength = 300; };
	[6675] = { Time = 87255; BeatLength = 300; };
	[6676] = { Time = 87259; BeatLength = 300; };
	[6677] = { Time = 87264; BeatLength = 300; };
	[6678] = { Time = 87268; BeatLength = 300; };
	[6679] = { Time = 87273; BeatLength = 300; };
	[6680] = { Time = 87277; BeatLength = 300; };
	[6681] = { Time = 87282; BeatLength = 300; };
	[6682] = { Time = 87286; BeatLength = 300; };
	[6683] = { Time = 87291; BeatLength = 300; };
	[6684] = { Time = 87295; BeatLength = 300; };
	[6685] = { Time = 87300; BeatLength = 300; };
	[6686] = { Time = 87304; BeatLength = 300; };
	[6687] = { Time = 87309; BeatLength = 300; };
	[6688] = { Time = 87313; BeatLength = 300; };
	[6689] = { Time = 87318; BeatLength = 300; };
	[6690] = { Time = 87322; BeatLength = 300; };
	[6691] = { Time = 87327; BeatLength = 300; };
	[6692] = { Time = 87331; BeatLength = 300; };
	[6693] = { Time = 87336; BeatLength = 300; };
	[6694] = { Time = 87340; BeatLength = 300; };
	[6695] = { Time = 87345; BeatLength = 300; };
	[6696] = { Time = 87349; BeatLength = 300; };
	[6697] = { Time = 87354; BeatLength = 300; };
	[6698] = { Time = 87358; BeatLength = 300; };
	[6699] = { Time = 87363; BeatLength = 300; };
	[6700] = { Time = 87367; BeatLength = 300; };
	[6701] = { Time = 87372; BeatLength = 300; };
	[6702] = { Time = 87376; BeatLength = 300; };
	[6703] = { Time = 87381; BeatLength = 300; };
	[6704] = { Time = 87385; BeatLength = 300; };
	[6705] = { Time = 87390; BeatLength = 300; };
	[6706] = { Time = 87394; BeatLength = 300; };
	[6707] = { Time = 87399; BeatLength = 300; };
	[6708] = { Time = 87403; BeatLength = 300; };
	[6709] = { Time = 87408; BeatLength = 300; };
	[6710] = { Time = 87412; BeatLength = 300; };
	[6711] = { Time = 87417; BeatLength = 300; };
	[6712] = { Time = 87421; BeatLength = 300; };
	[6713] = { Time = 87426; BeatLength = 300; };
	[6714] = { Time = 87430; BeatLength = 300; };
	[6715] = { Time = 87435; BeatLength = 300; };
	[6716] = { Time = 87439; BeatLength = 300; };
	[6717] = { Time = 87444; BeatLength = 300; };
	[6718] = { Time = 87448; BeatLength = 300; };
	[6719] = { Time = 87453; BeatLength = 300; };
	[6720] = { Time = 87457; BeatLength = 300; };
	[6721] = { Time = 87462; BeatLength = 300; };
	[6722] = { Time = 87466; BeatLength = 300; };
	[6723] = { Time = 87471; BeatLength = 300; };
	[6724] = { Time = 87475; BeatLength = 300; };
	[6725] = { Time = 87480; BeatLength = 300; };
	[6726] = { Time = 87484; BeatLength = 300; };
	[6727] = { Time = 87489; BeatLength = 300; };
	[6728] = { Time = 87493; BeatLength = 300; };
	[6729] = { Time = 87498; BeatLength = 300; };
	[6730] = { Time = 87502; BeatLength = 300; };
	[6731] = { Time = 87507; BeatLength = 300; };
	[6732] = { Time = 87511; BeatLength = 300; };
	[6733] = { Time = 87516; BeatLength = 300; };
	[6734] = { Time = 87520; BeatLength = 300; };
	[6735] = { Time = 87525; BeatLength = 300; };
	[6736] = { Time = 87529; BeatLength = 300; };
	[6737] = { Time = 87534; BeatLength = 300; };
	[6738] = { Time = 87538; BeatLength = 300; };
	[6739] = { Time = 87543; BeatLength = 300; };
	[6740] = { Time = 87547; BeatLength = 300; };
	[6741] = { Time = 87552; BeatLength = 300; };
	[6742] = { Time = 87556; BeatLength = 300; };
	[6743] = { Time = 87561; BeatLength = 300; };
	[6744] = { Time = 87565; BeatLength = 300; };
	[6745] = { Time = 87570; BeatLength = 300; };
	[6746] = { Time = 87574; BeatLength = 300; };
	[6747] = { Time = 87579; BeatLength = 6; };
	[6748] = { Time = 87616; BeatLength = 9999999; };
	[6749] = { Time = 87729; BeatLength = 9999999; };
	[6750] = { Time = 87729; BeatLength = 300; };
	[6751] = { Time = 87733; BeatLength = 300; };
	[6752] = { Time = 87738; BeatLength = 300; };
	[6753] = { Time = 87742; BeatLength = 300; };
	[6754] = { Time = 87747; BeatLength = 300; };
	[6755] = { Time = 87751; BeatLength = 300; };
	[6756] = { Time = 87756; BeatLength = 300; };
	[6757] = { Time = 87760; BeatLength = 300; };
	[6758] = { Time = 87765; BeatLength = 300; };
	[6759] = { Time = 87769; BeatLength = 300; };
	[6760] = { Time = 87774; BeatLength = 300; };
	[6761] = { Time = 87778; BeatLength = 300; };
	[6762] = { Time = 87783; BeatLength = 300; };
	[6763] = { Time = 87787; BeatLength = 300; };
	[6764] = { Time = 87792; BeatLength = 300; };
	[6765] = { Time = 87796; BeatLength = 300; };
	[6766] = { Time = 87801; BeatLength = 300; };
	[6767] = { Time = 87805; BeatLength = 300; };
	[6768] = { Time = 87810; BeatLength = 300; };
	[6769] = { Time = 87814; BeatLength = 300; };
	[6770] = { Time = 87819; BeatLength = 300; };
	[6771] = { Time = 87823; BeatLength = 300; };
	[6772] = { Time = 87828; BeatLength = 300; };
	[6773] = { Time = 87832; BeatLength = 300; };
	[6774] = { Time = 87837; BeatLength = 300; };
	[6775] = { Time = 87841; BeatLength = 300; };
	[6776] = { Time = 87846; BeatLength = 300; };
	[6777] = { Time = 87850; BeatLength = 300; };
	[6778] = { Time = 87855; BeatLength = 300; };
	[6779] = { Time = 87859; BeatLength = 300; };
	[6780] = { Time = 87864; BeatLength = 300; };
	[6781] = { Time = 87868; BeatLength = 300; };
	[6782] = { Time = 87873; BeatLength = 300; };
	[6783] = { Time = 87877; BeatLength = 300; };
	[6784] = { Time = 87882; BeatLength = 300; };
	[6785] = { Time = 87886; BeatLength = 300; };
	[6786] = { Time = 87891; BeatLength = 300; };
	[6787] = { Time = 87895; BeatLength = 300; };
	[6788] = { Time = 87900; BeatLength = 300; };
	[6789] = { Time = 87904; BeatLength = 300; };
	[6790] = { Time = 87909; BeatLength = 300; };
	[6791] = { Time = 87913; BeatLength = 300; };
	[6792] = { Time = 87918; BeatLength = 300; };
	[6793] = { Time = 87922; BeatLength = 300; };
	[6794] = { Time = 87927; BeatLength = 300; };
	[6795] = { Time = 87931; BeatLength = 300; };
	[6796] = { Time = 87936; BeatLength = 300; };
	[6797] = { Time = 87940; BeatLength = 300; };
	[6798] = { Time = 87945; BeatLength = 300; };
	[6799] = { Time = 87949; BeatLength = 300; };
	[6800] = { Time = 87954; BeatLength = 300; };
	[6801] = { Time = 87958; BeatLength = 300; };
	[6802] = { Time = 87963; BeatLength = 300; };
	[6803] = { Time = 87967; BeatLength = 300; };
	[6804] = { Time = 87972; BeatLength = 300; };
	[6805] = { Time = 87976; BeatLength = 300; };
	[6806] = { Time = 87981; BeatLength = 300; };
	[6807] = { Time = 87985; BeatLength = 300; };
	[6808] = { Time = 87990; BeatLength = 300; };
	[6809] = { Time = 87994; BeatLength = 300; };
	[6810] = { Time = 87999; BeatLength = 300; };
	[6811] = { Time = 88003; BeatLength = 300; };
	[6812] = { Time = 88008; BeatLength = 300; };
	[6813] = { Time = 88012; BeatLength = 300; };
	[6814] = { Time = 88017; BeatLength = 300; };
	[6815] = { Time = 88021; BeatLength = 300; };
	[6816] = { Time = 88026; BeatLength = 300; };
	[6817] = { Time = 88030; BeatLength = 300; };
	[6818] = { Time = 88035; BeatLength = 300; };
	[6819] = { Time = 88039; BeatLength = 300; };
	[6820] = { Time = 88044; BeatLength = 300; };
	[6821] = { Time = 88048; BeatLength = 300; };
	[6822] = { Time = 88053; BeatLength = 300; };
	[6823] = { Time = 88057; BeatLength = 300; };
	[6824] = { Time = 88062; BeatLength = 300; };
	[6825] = { Time = 88066; BeatLength = 300; };
	[6826] = { Time = 88071; BeatLength = 300; };
	[6827] = { Time = 88075; BeatLength = 300; };
	[6828] = { Time = 88080; BeatLength = 300; };
	[6829] = { Time = 88084; BeatLength = 300; };
	[6830] = { Time = 88089; BeatLength = 300; };
	[6831] = { Time = 88093; BeatLength = 300; };
	[6832] = { Time = 88098; BeatLength = 300; };
	[6833] = { Time = 88102; BeatLength = 300; };
	[6834] = { Time = 88107; BeatLength = 300; };
	[6835] = { Time = 88111; BeatLength = 300; };
	[6836] = { Time = 88116; BeatLength = 300; };
	[6837] = { Time = 88120; BeatLength = 300; };
	[6838] = { Time = 88125; BeatLength = 300; };
	[6839] = { Time = 88129; BeatLength = 300; };
	[6840] = { Time = 88134; BeatLength = 300; };
	[6841] = { Time = 88138; BeatLength = 300; };
	[6842] = { Time = 88143; BeatLength = 300; };
	[6843] = { Time = 88147; BeatLength = 300; };
	[6844] = { Time = 88152; BeatLength = 300; };
	[6845] = { Time = 88156; BeatLength = 300; };
	[6846] = { Time = 88161; BeatLength = 300; };
	[6847] = { Time = 88165; BeatLength = 300; };
	[6848] = { Time = 88170; BeatLength = 300; };
	[6849] = { Time = 88174; BeatLength = 300; };
	[6850] = { Time = 88179; BeatLength = 6; };
	[6851] = { Time = 88216; BeatLength = 9999999; };
	[6852] = { Time = 88329; BeatLength = 9999999; };
	[6853] = { Time = 88329; BeatLength = 300; };
	[6854] = { Time = 88333; BeatLength = 300; };
	[6855] = { Time = 88338; BeatLength = 300; };
	[6856] = { Time = 88342; BeatLength = 300; };
	[6857] = { Time = 88347; BeatLength = 300; };
	[6858] = { Time = 88351; BeatLength = 300; };
	[6859] = { Time = 88356; BeatLength = 300; };
	[6860] = { Time = 88360; BeatLength = 300; };
	[6861] = { Time = 88365; BeatLength = 300; };
	[6862] = { Time = 88369; BeatLength = 300; };
	[6863] = { Time = 88374; BeatLength = 300; };
	[6864] = { Time = 88378; BeatLength = 300; };
	[6865] = { Time = 88383; BeatLength = 300; };
	[6866] = { Time = 88387; BeatLength = 300; };
	[6867] = { Time = 88392; BeatLength = 300; };
	[6868] = { Time = 88396; BeatLength = 300; };
	[6869] = { Time = 88401; BeatLength = 300; };
	[6870] = { Time = 88405; BeatLength = 300; };
	[6871] = { Time = 88410; BeatLength = 300; };
	[6872] = { Time = 88414; BeatLength = 300; };
	[6873] = { Time = 88419; BeatLength = 300; };
	[6874] = { Time = 88423; BeatLength = 300; };
	[6875] = { Time = 88428; BeatLength = 300; };
	[6876] = { Time = 88432; BeatLength = 300; };
	[6877] = { Time = 88437; BeatLength = 300; };
	[6878] = { Time = 88441; BeatLength = 300; };
	[6879] = { Time = 88446; BeatLength = 300; };
	[6880] = { Time = 88450; BeatLength = 300; };
	[6881] = { Time = 88455; BeatLength = 300; };
	[6882] = { Time = 88459; BeatLength = 300; };
	[6883] = { Time = 88464; BeatLength = 300; };
	[6884] = { Time = 88468; BeatLength = 300; };
	[6885] = { Time = 88473; BeatLength = 300; };
	[6886] = { Time = 88477; BeatLength = 300; };
	[6887] = { Time = 88482; BeatLength = 300; };
	[6888] = { Time = 88486; BeatLength = 300; };
	[6889] = { Time = 88491; BeatLength = 300; };
	[6890] = { Time = 88495; BeatLength = 300; };
	[6891] = { Time = 88500; BeatLength = 300; };
	[6892] = { Time = 88504; BeatLength = 300; };
	[6893] = { Time = 88509; BeatLength = 300; };
	[6894] = { Time = 88513; BeatLength = 300; };
	[6895] = { Time = 88518; BeatLength = 300; };
	[6896] = { Time = 88522; BeatLength = 300; };
	[6897] = { Time = 88527; BeatLength = 300; };
	[6898] = { Time = 88531; BeatLength = 300; };
	[6899] = { Time = 88536; BeatLength = 300; };
	[6900] = { Time = 88540; BeatLength = 300; };
	[6901] = { Time = 88545; BeatLength = 300; };
	[6902] = { Time = 88549; BeatLength = 300; };
	[6903] = { Time = 88554; BeatLength = 300; };
	[6904] = { Time = 88558; BeatLength = 300; };
	[6905] = { Time = 88563; BeatLength = 300; };
	[6906] = { Time = 88567; BeatLength = 300; };
	[6907] = { Time = 88572; BeatLength = 300; };
	[6908] = { Time = 88576; BeatLength = 300; };
	[6909] = { Time = 88581; BeatLength = 300; };
	[6910] = { Time = 88585; BeatLength = 300; };
	[6911] = { Time = 88590; BeatLength = 300; };
	[6912] = { Time = 88594; BeatLength = 300; };
	[6913] = { Time = 88599; BeatLength = 300; };
	[6914] = { Time = 88603; BeatLength = 300; };
	[6915] = { Time = 88608; BeatLength = 300; };
	[6916] = { Time = 88612; BeatLength = 300; };
	[6917] = { Time = 88617; BeatLength = 300; };
	[6918] = { Time = 88621; BeatLength = 300; };
	[6919] = { Time = 88626; BeatLength = 300; };
	[6920] = { Time = 88630; BeatLength = 300; };
	[6921] = { Time = 88635; BeatLength = 300; };
	[6922] = { Time = 88639; BeatLength = 300; };
	[6923] = { Time = 88644; BeatLength = 300; };
	[6924] = { Time = 88648; BeatLength = 300; };
	[6925] = { Time = 88653; BeatLength = 300; };
	[6926] = { Time = 88657; BeatLength = 300; };
	[6927] = { Time = 88662; BeatLength = 300; };
	[6928] = { Time = 88666; BeatLength = 300; };
	[6929] = { Time = 88671; BeatLength = 300; };
	[6930] = { Time = 88675; BeatLength = 300; };
	[6931] = { Time = 88680; BeatLength = 300; };
	[6932] = { Time = 88684; BeatLength = 300; };
	[6933] = { Time = 88689; BeatLength = 300; };
	[6934] = { Time = 88693; BeatLength = 300; };
	[6935] = { Time = 88698; BeatLength = 300; };
	[6936] = { Time = 88702; BeatLength = 300; };
	[6937] = { Time = 88707; BeatLength = 300; };
	[6938] = { Time = 88711; BeatLength = 300; };
	[6939] = { Time = 88716; BeatLength = 300; };
	[6940] = { Time = 88720; BeatLength = 300; };
	[6941] = { Time = 88725; BeatLength = 300; };
	[6942] = { Time = 88729; BeatLength = 300; };
	[6943] = { Time = 88734; BeatLength = 300; };
	[6944] = { Time = 88738; BeatLength = 300; };
	[6945] = { Time = 88743; BeatLength = 300; };
	[6946] = { Time = 88747; BeatLength = 300; };
	[6947] = { Time = 88752; BeatLength = 300; };
	[6948] = { Time = 88756; BeatLength = 300; };
	[6949] = { Time = 88761; BeatLength = 300; };
	[6950] = { Time = 88765; BeatLength = 300; };
	[6951] = { Time = 88770; BeatLength = 300; };
	[6952] = { Time = 88774; BeatLength = 300; };
	[6953] = { Time = 88779; BeatLength = 6; };
	[6954] = { Time = 88816; BeatLength = 9999999; };
	[6955] = { Time = 88929; BeatLength = 9999999; };
	[6956] = { Time = 88929; BeatLength = 300; };
	[6957] = { Time = 88933; BeatLength = 300; };
	[6958] = { Time = 88938; BeatLength = 300; };
	[6959] = { Time = 88942; BeatLength = 300; };
	[6960] = { Time = 88947; BeatLength = 300; };
	[6961] = { Time = 88951; BeatLength = 300; };
	[6962] = { Time = 88956; BeatLength = 300; };
	[6963] = { Time = 88960; BeatLength = 300; };
	[6964] = { Time = 88965; BeatLength = 300; };
	[6965] = { Time = 88969; BeatLength = 300; };
	[6966] = { Time = 88974; BeatLength = 300; };
	[6967] = { Time = 88978; BeatLength = 300; };
	[6968] = { Time = 88983; BeatLength = 300; };
	[6969] = { Time = 88987; BeatLength = 300; };
	[6970] = { Time = 88992; BeatLength = 300; };
	[6971] = { Time = 88996; BeatLength = 300; };
	[6972] = { Time = 89001; BeatLength = 300; };
	[6973] = { Time = 89005; BeatLength = 300; };
	[6974] = { Time = 89010; BeatLength = 300; };
	[6975] = { Time = 89014; BeatLength = 300; };
	[6976] = { Time = 89019; BeatLength = 300; };
	[6977] = { Time = 89023; BeatLength = 300; };
	[6978] = { Time = 89028; BeatLength = 300; };
	[6979] = { Time = 89032; BeatLength = 300; };
	[6980] = { Time = 89037; BeatLength = 300; };
	[6981] = { Time = 89041; BeatLength = 300; };
	[6982] = { Time = 89046; BeatLength = 300; };
	[6983] = { Time = 89050; BeatLength = 300; };
	[6984] = { Time = 89055; BeatLength = 300; };
	[6985] = { Time = 89059; BeatLength = 300; };
	[6986] = { Time = 89064; BeatLength = 300; };
	[6987] = { Time = 89068; BeatLength = 300; };
	[6988] = { Time = 89073; BeatLength = 300; };
	[6989] = { Time = 89077; BeatLength = 300; };
	[6990] = { Time = 89082; BeatLength = 300; };
	[6991] = { Time = 89086; BeatLength = 300; };
	[6992] = { Time = 89091; BeatLength = 300; };
	[6993] = { Time = 89095; BeatLength = 300; };
	[6994] = { Time = 89100; BeatLength = 300; };
	[6995] = { Time = 89104; BeatLength = 300; };
	[6996] = { Time = 89109; BeatLength = 300; };
	[6997] = { Time = 89113; BeatLength = 300; };
	[6998] = { Time = 89118; BeatLength = 300; };
	[6999] = { Time = 89122; BeatLength = 300; };
	[7000] = { Time = 89127; BeatLength = 300; };
	[7001] = { Time = 89131; BeatLength = 300; };
	[7002] = { Time = 89136; BeatLength = 300; };
	[7003] = { Time = 89140; BeatLength = 300; };
	[7004] = { Time = 89145; BeatLength = 300; };
	[7005] = { Time = 89149; BeatLength = 300; };
	[7006] = { Time = 89154; BeatLength = 300; };
	[7007] = { Time = 89158; BeatLength = 300; };
	[7008] = { Time = 89163; BeatLength = 300; };
	[7009] = { Time = 89167; BeatLength = 300; };
	[7010] = { Time = 89172; BeatLength = 300; };
	[7011] = { Time = 89176; BeatLength = 300; };
	[7012] = { Time = 89181; BeatLength = 300; };
	[7013] = { Time = 89185; BeatLength = 300; };
	[7014] = { Time = 89190; BeatLength = 300; };
	[7015] = { Time = 89194; BeatLength = 300; };
	[7016] = { Time = 89199; BeatLength = 300; };
	[7017] = { Time = 89203; BeatLength = 300; };
	[7018] = { Time = 89208; BeatLength = 300; };
	[7019] = { Time = 89212; BeatLength = 300; };
	[7020] = { Time = 89217; BeatLength = 300; };
	[7021] = { Time = 89221; BeatLength = 300; };
	[7022] = { Time = 89226; BeatLength = 300; };
	[7023] = { Time = 89230; BeatLength = 300; };
	[7024] = { Time = 89235; BeatLength = 300; };
	[7025] = { Time = 89239; BeatLength = 300; };
	[7026] = { Time = 89244; BeatLength = 300; };
	[7027] = { Time = 89248; BeatLength = 300; };
	[7028] = { Time = 89253; BeatLength = 300; };
	[7029] = { Time = 89257; BeatLength = 300; };
	[7030] = { Time = 89262; BeatLength = 300; };
	[7031] = { Time = 89266; BeatLength = 300; };
	[7032] = { Time = 89271; BeatLength = 300; };
	[7033] = { Time = 89275; BeatLength = 300; };
	[7034] = { Time = 89280; BeatLength = 300; };
	[7035] = { Time = 89284; BeatLength = 300; };
	[7036] = { Time = 89289; BeatLength = 300; };
	[7037] = { Time = 89293; BeatLength = 300; };
	[7038] = { Time = 89298; BeatLength = 300; };
	[7039] = { Time = 89302; BeatLength = 300; };
	[7040] = { Time = 89307; BeatLength = 300; };
	[7041] = { Time = 89311; BeatLength = 300; };
	[7042] = { Time = 89316; BeatLength = 300; };
	[7043] = { Time = 89320; BeatLength = 300; };
	[7044] = { Time = 89325; BeatLength = 300; };
	[7045] = { Time = 89329; BeatLength = 300; };
	[7046] = { Time = 89334; BeatLength = 300; };
	[7047] = { Time = 89338; BeatLength = 300; };
	[7048] = { Time = 89343; BeatLength = 300; };
	[7049] = { Time = 89347; BeatLength = 300; };
	[7050] = { Time = 89352; BeatLength = 300; };
	[7051] = { Time = 89356; BeatLength = 300; };
	[7052] = { Time = 89361; BeatLength = 300; };
	[7053] = { Time = 89365; BeatLength = 300; };
	[7054] = { Time = 89370; BeatLength = 300; };
	[7055] = { Time = 89374; BeatLength = 300; };
	[7056] = { Time = 89379; BeatLength = 666.666666666667; };
	[7057] = { Time = 89978; BeatLength = 1; };
	[7058] = { Time = 89979; BeatLength = 800; };
	[7059] = { Time = 90578; BeatLength = 1; };
	[7060] = { Time = 90579; BeatLength = 1000; };
	[7061] = { Time = 91178; BeatLength = 1; };
	[7062] = { Time = 91179; BeatLength = 1333.33333333333; };
	[7063] = { Time = 91778; BeatLength = 1; };
	[7064] = { Time = 91779; BeatLength = 2000; };
	[7065] = { Time = 92378; BeatLength = 1; };
	[7066] = { Time = 92379; BeatLength = 4000; };
	[7067] = { Time = 92978; BeatLength = 1; };
	[7068] = { Time = 92979; BeatLength = 1200; };
	[7069] = { Time = 92979; BeatLength = 1200; };
	[7070] = { Time = 92979; BeatLength = 1200; };
	[7071] = { Time = 92981; BeatLength = 1200; };
	[7072] = { Time = 92983; BeatLength = 1200; };
	[7073] = { Time = 92985; BeatLength = 1200; };
	[7074] = { Time = 92987; BeatLength = 1200; };
	[7075] = { Time = 92989; BeatLength = 1200; };
	[7076] = { Time = 92991; BeatLength = 1200; };
	[7077] = { Time = 92993; BeatLength = 1200; };
	[7078] = { Time = 92994; BeatLength = 1200; };
	[7079] = { Time = 92995; BeatLength = 1200; };
	[7080] = { Time = 92997; BeatLength = 1200; };
	[7081] = { Time = 92999; BeatLength = 1200; };
	[7082] = { Time = 93001; BeatLength = 1200; };
	[7083] = { Time = 93003; BeatLength = 1200; };
	[7084] = { Time = 93005; BeatLength = 1200; };
	[7085] = { Time = 93007; BeatLength = 1200; };
	[7086] = { Time = 93009; BeatLength = 1200; };
	[7087] = { Time = 93009; BeatLength = 1200; };
	[7088] = { Time = 93011; BeatLength = 1200; };
	[7089] = { Time = 93013; BeatLength = 1200; };
	[7090] = { Time = 93015; BeatLength = 1200; };
	[7091] = { Time = 93017; BeatLength = 1200; };
	[7092] = { Time = 93019; BeatLength = 1200; };
	[7093] = { Time = 93021; BeatLength = 1200; };
	[7094] = { Time = 93023; BeatLength = 1200; };
	[7095] = { Time = 93024; BeatLength = 1200; };
	[7096] = { Time = 93025; BeatLength = 1200; };
	[7097] = { Time = 93027; BeatLength = 1200; };
	[7098] = { Time = 93029; BeatLength = 1200; };
	[7099] = { Time = 93031; BeatLength = 1200; };
	[7100] = { Time = 93033; BeatLength = 1200; };
	[7101] = { Time = 93035; BeatLength = 1200; };
	[7102] = { Time = 93037; BeatLength = 1200; };
	[7103] = { Time = 93039; BeatLength = 1200; };
	[7104] = { Time = 93039; BeatLength = 1200; };
	[7105] = { Time = 93041; BeatLength = 1200; };
	[7106] = { Time = 93043; BeatLength = 1200; };
	[7107] = { Time = 93045; BeatLength = 1200; };
	[7108] = { Time = 93047; BeatLength = 1200; };
	[7109] = { Time = 93049; BeatLength = 1200; };
	[7110] = { Time = 93051; BeatLength = 1200; };
	[7111] = { Time = 93053; BeatLength = 1200; };
	[7112] = { Time = 93054; BeatLength = 1200; };
	[7113] = { Time = 93055; BeatLength = 1200; };
	[7114] = { Time = 93057; BeatLength = 1200; };
	[7115] = { Time = 93059; BeatLength = 1200; };
	[7116] = { Time = 93061; BeatLength = 1200; };
	[7117] = { Time = 93063; BeatLength = 1200; };
	[7118] = { Time = 93065; BeatLength = 1200; };
	[7119] = { Time = 93067; BeatLength = 1200; };
	[7120] = { Time = 93069; BeatLength = 1200; };
	[7121] = { Time = 93069; BeatLength = 1200; };
	[7122] = { Time = 93071; BeatLength = 1200; };
	[7123] = { Time = 93073; BeatLength = 1200; };
	[7124] = { Time = 93075; BeatLength = 1200; };
	[7125] = { Time = 93077; BeatLength = 1200; };
	[7126] = { Time = 93079; BeatLength = 1200; };
	[7127] = { Time = 93081; BeatLength = 1200; };
	[7128] = { Time = 93083; BeatLength = 1200; };
	[7129] = { Time = 93084; BeatLength = 1200; };
	[7130] = { Time = 93085; BeatLength = 1200; };
	[7131] = { Time = 93087; BeatLength = 1200; };
	[7132] = { Time = 93089; BeatLength = 1200; };
	[7133] = { Time = 93091; BeatLength = 1200; };
	[7134] = { Time = 93093; BeatLength = 1200; };
	[7135] = { Time = 93095; BeatLength = 1200; };
	[7136] = { Time = 93097; BeatLength = 1200; };
	[7137] = { Time = 93099; BeatLength = 1200; };
	[7138] = { Time = 93099; BeatLength = 1200; };
	[7139] = { Time = 93101; BeatLength = 1200; };
	[7140] = { Time = 93103; BeatLength = 1200; };
	[7141] = { Time = 93105; BeatLength = 1200; };
	[7142] = { Time = 93107; BeatLength = 1200; };
	[7143] = { Time = 93109; BeatLength = 1200; };
	[7144] = { Time = 93111; BeatLength = 1200; };
	[7145] = { Time = 93113; BeatLength = 1200; };
	[7146] = { Time = 93114; BeatLength = 1200; };
	[7147] = { Time = 93115; BeatLength = 1200; };
	[7148] = { Time = 93117; BeatLength = 1200; };
	[7149] = { Time = 93119; BeatLength = 1200; };
	[7150] = { Time = 93121; BeatLength = 1200; };
	[7151] = { Time = 93123; BeatLength = 1200; };
	[7152] = { Time = 93125; BeatLength = 1200; };
	[7153] = { Time = 93127; BeatLength = 1200; };
	[7154] = { Time = 93129; BeatLength = 1200; };
	[7155] = { Time = 93129; BeatLength = 1200; };
	[7156] = { Time = 93131; BeatLength = 1200; };
	[7157] = { Time = 93133; BeatLength = 1200; };
	[7158] = { Time = 93135; BeatLength = 1200; };
	[7159] = { Time = 93137; BeatLength = 1200; };
	[7160] = { Time = 93139; BeatLength = 1200; };
	[7161] = { Time = 93141; BeatLength = 1200; };
	[7162] = { Time = 93143; BeatLength = 1200; };
	[7163] = { Time = 93144; BeatLength = 1200; };
	[7164] = { Time = 93145; BeatLength = 1200; };
	[7165] = { Time = 93147; BeatLength = 1200; };
	[7166] = { Time = 93149; BeatLength = 1200; };
	[7167] = { Time = 93151; BeatLength = 1200; };
	[7168] = { Time = 93153; BeatLength = 1200; };
	[7169] = { Time = 93155; BeatLength = 1200; };
	[7170] = { Time = 93157; BeatLength = 1200; };
	[7171] = { Time = 93159; BeatLength = 1200; };
	[7172] = { Time = 93159; BeatLength = 1200; };
	[7173] = { Time = 93161; BeatLength = 1200; };
	[7174] = { Time = 93163; BeatLength = 1200; };
	[7175] = { Time = 93165; BeatLength = 1200; };
	[7176] = { Time = 93167; BeatLength = 1200; };
	[7177] = { Time = 93169; BeatLength = 1200; };
	[7178] = { Time = 93171; BeatLength = 1200; };
	[7179] = { Time = 93173; BeatLength = 1200; };
	[7180] = { Time = 93174; BeatLength = 1200; };
	[7181] = { Time = 93175; BeatLength = 1200; };
	[7182] = { Time = 93177; BeatLength = 1200; };
	[7183] = { Time = 93179; BeatLength = 1200; };
	[7184] = { Time = 93181; BeatLength = 1200; };
	[7185] = { Time = 93183; BeatLength = 1200; };
	[7186] = { Time = 93185; BeatLength = 1200; };
	[7187] = { Time = 93187; BeatLength = 1200; };
	[7188] = { Time = 93189; BeatLength = 1200; };
	[7189] = { Time = 93189; BeatLength = 1200; };
	[7190] = { Time = 93191; BeatLength = 1200; };
	[7191] = { Time = 93193; BeatLength = 1200; };
	[7192] = { Time = 93195; BeatLength = 1200; };
	[7193] = { Time = 93197; BeatLength = 1200; };
	[7194] = { Time = 93199; BeatLength = 1200; };
	[7195] = { Time = 93201; BeatLength = 1200; };
	[7196] = { Time = 93203; BeatLength = 1200; };
	[7197] = { Time = 93204; BeatLength = 1200; };
	[7198] = { Time = 93205; BeatLength = 1200; };
	[7199] = { Time = 93207; BeatLength = 1200; };
	[7200] = { Time = 93209; BeatLength = 1200; };
	[7201] = { Time = 93211; BeatLength = 1200; };
	[7202] = { Time = 93213; BeatLength = 1200; };
	[7203] = { Time = 93215; BeatLength = 1200; };
	[7204] = { Time = 93217; BeatLength = 1200; };
	[7205] = { Time = 93219; BeatLength = 1200; };
	[7206] = { Time = 93219; BeatLength = 1200; };
	[7207] = { Time = 93221; BeatLength = 1200; };
	[7208] = { Time = 93223; BeatLength = 1200; };
	[7209] = { Time = 93225; BeatLength = 1200; };
	[7210] = { Time = 93227; BeatLength = 1200; };
	[7211] = { Time = 93229; BeatLength = 1200; };
	[7212] = { Time = 93231; BeatLength = 1200; };
	[7213] = { Time = 93233; BeatLength = 1200; };
	[7214] = { Time = 93234; BeatLength = 1200; };
	[7215] = { Time = 93235; BeatLength = 1200; };
	[7216] = { Time = 93237; BeatLength = 1200; };
	[7217] = { Time = 93239; BeatLength = 1200; };
	[7218] = { Time = 93241; BeatLength = 1200; };
	[7219] = { Time = 93243; BeatLength = 1200; };
	[7220] = { Time = 93245; BeatLength = 1200; };
	[7221] = { Time = 93247; BeatLength = 1200; };
	[7222] = { Time = 93249; BeatLength = 1200; };
	[7223] = { Time = 93249; BeatLength = 1200; };
	[7224] = { Time = 93251; BeatLength = 1200; };
	[7225] = { Time = 93253; BeatLength = 1200; };
	[7226] = { Time = 93255; BeatLength = 1200; };
	[7227] = { Time = 93257; BeatLength = 1200; };
	[7228] = { Time = 93259; BeatLength = 1200; };
	[7229] = { Time = 93261; BeatLength = 1200; };
	[7230] = { Time = 93263; BeatLength = 1200; };
	[7231] = { Time = 93264; BeatLength = 1200; };
	[7232] = { Time = 93265; BeatLength = 1200; };
	[7233] = { Time = 93267; BeatLength = 1200; };
	[7234] = { Time = 93269; BeatLength = 1200; };
	[7235] = { Time = 93271; BeatLength = 1200; };
	[7236] = { Time = 93273; BeatLength = 1200; };
	[7237] = { Time = 93275; BeatLength = 1200; };
	[7238] = { Time = 93277; BeatLength = 1200; };
	[7239] = { Time = 93279; BeatLength = 1200; };
	[7240] = { Time = 93279; BeatLength = 1200; };
	[7241] = { Time = 93281; BeatLength = 1200; };
	[7242] = { Time = 93283; BeatLength = 1200; };
	[7243] = { Time = 93285; BeatLength = 1200; };
	[7244] = { Time = 93287; BeatLength = 1200; };
	[7245] = { Time = 93289; BeatLength = 1200; };
	[7246] = { Time = 93291; BeatLength = 1200; };
	[7247] = { Time = 93293; BeatLength = 1200; };
	[7248] = { Time = 93294; BeatLength = 1200; };
	[7249] = { Time = 93295; BeatLength = 1200; };
	[7250] = { Time = 93297; BeatLength = 1200; };
	[7251] = { Time = 93299; BeatLength = 1200; };
	[7252] = { Time = 93301; BeatLength = 1200; };
	[7253] = { Time = 93303; BeatLength = 1200; };
	[7254] = { Time = 93305; BeatLength = 1200; };
	[7255] = { Time = 93307; BeatLength = 1200; };
	[7256] = { Time = 93309; BeatLength = 1200; };
	[7257] = { Time = 93309; BeatLength = 1200; };
	[7258] = { Time = 93311; BeatLength = 1200; };
	[7259] = { Time = 93313; BeatLength = 1200; };
	[7260] = { Time = 93315; BeatLength = 1200; };
	[7261] = { Time = 93317; BeatLength = 1200; };
	[7262] = { Time = 93319; BeatLength = 1200; };
	[7263] = { Time = 93321; BeatLength = 1200; };
	[7264] = { Time = 93323; BeatLength = 1200; };
	[7265] = { Time = 93324; BeatLength = 1200; };
	[7266] = { Time = 93325; BeatLength = 1200; };
	[7267] = { Time = 93327; BeatLength = 1200; };
	[7268] = { Time = 93329; BeatLength = 1200; };
	[7269] = { Time = 93331; BeatLength = 1200; };
	[7270] = { Time = 93333; BeatLength = 1200; };
	[7271] = { Time = 93335; BeatLength = 1200; };
	[7272] = { Time = 93337; BeatLength = 1200; };
	[7273] = { Time = 93339; BeatLength = 1200; };
	[7274] = { Time = 93339; BeatLength = 1200; };
	[7275] = { Time = 93341; BeatLength = 1200; };
	[7276] = { Time = 93343; BeatLength = 1200; };
	[7277] = { Time = 93345; BeatLength = 1200; };
	[7278] = { Time = 93347; BeatLength = 1200; };
	[7279] = { Time = 93349; BeatLength = 1200; };
	[7280] = { Time = 93351; BeatLength = 1200; };
	[7281] = { Time = 93353; BeatLength = 1200; };
	[7282] = { Time = 93354; BeatLength = 1200; };
	[7283] = { Time = 93355; BeatLength = 1200; };
	[7284] = { Time = 93357; BeatLength = 1200; };
	[7285] = { Time = 93359; BeatLength = 1200; };
	[7286] = { Time = 93361; BeatLength = 1200; };
	[7287] = { Time = 93363; BeatLength = 1200; };
	[7288] = { Time = 93365; BeatLength = 1200; };
	[7289] = { Time = 93367; BeatLength = 1200; };
	[7290] = { Time = 93369; BeatLength = 1200; };
	[7291] = { Time = 93369; BeatLength = 1200; };
	[7292] = { Time = 93371; BeatLength = 1200; };
	[7293] = { Time = 93373; BeatLength = 1200; };
	[7294] = { Time = 93375; BeatLength = 1200; };
	[7295] = { Time = 93377; BeatLength = 1200; };
	[7296] = { Time = 93379; BeatLength = 1200; };
	[7297] = { Time = 93381; BeatLength = 1200; };
	[7298] = { Time = 93383; BeatLength = 1200; };
	[7299] = { Time = 93384; BeatLength = 1200; };
	[7300] = { Time = 93385; BeatLength = 1200; };
	[7301] = { Time = 93387; BeatLength = 1200; };
	[7302] = { Time = 93389; BeatLength = 1200; };
	[7303] = { Time = 93391; BeatLength = 1200; };
	[7304] = { Time = 93393; BeatLength = 1200; };
	[7305] = { Time = 93395; BeatLength = 1200; };
	[7306] = { Time = 93397; BeatLength = 1200; };
	[7307] = { Time = 93399; BeatLength = 1200; };
	[7308] = { Time = 93399; BeatLength = 1200; };
	[7309] = { Time = 93401; BeatLength = 1200; };
	[7310] = { Time = 93403; BeatLength = 1200; };
	[7311] = { Time = 93405; BeatLength = 1200; };
	[7312] = { Time = 93407; BeatLength = 1200; };
	[7313] = { Time = 93409; BeatLength = 1200; };
	[7314] = { Time = 93411; BeatLength = 1200; };
	[7315] = { Time = 93413; BeatLength = 1200; };
	[7316] = { Time = 93414; BeatLength = 1200; };
	[7317] = { Time = 93415; BeatLength = 1200; };
	[7318] = { Time = 93417; BeatLength = 1200; };
	[7319] = { Time = 93419; BeatLength = 1200; };
	[7320] = { Time = 93421; BeatLength = 1200; };
	[7321] = { Time = 93423; BeatLength = 1200; };
	[7322] = { Time = 93425; BeatLength = 1200; };
	[7323] = { Time = 93427; BeatLength = 1200; };
	[7324] = { Time = 93429; BeatLength = 1200; };
	[7325] = { Time = 93429; BeatLength = 1200; };
	[7326] = { Time = 93431; BeatLength = 1200; };
	[7327] = { Time = 93433; BeatLength = 1200; };
	[7328] = { Time = 93435; BeatLength = 1200; };
	[7329] = { Time = 93437; BeatLength = 1200; };
	[7330] = { Time = 93439; BeatLength = 1200; };
	[7331] = { Time = 93441; BeatLength = 1200; };
	[7332] = { Time = 93443; BeatLength = 1200; };
	[7333] = { Time = 93444; BeatLength = 1200; };
	[7334] = { Time = 93445; BeatLength = 1200; };
	[7335] = { Time = 93447; BeatLength = 1200; };
	[7336] = { Time = 93449; BeatLength = 1200; };
	[7337] = { Time = 93451; BeatLength = 1200; };
	[7338] = { Time = 93453; BeatLength = 1200; };
	[7339] = { Time = 93455; BeatLength = 1200; };
	[7340] = { Time = 93457; BeatLength = 1200; };
	[7341] = { Time = 93459; BeatLength = 1200; };
	[7342] = { Time = 93459; BeatLength = 1200; };
	[7343] = { Time = 93461; BeatLength = 1200; };
	[7344] = { Time = 93463; BeatLength = 1200; };
	[7345] = { Time = 93465; BeatLength = 1200; };
	[7346] = { Time = 93467; BeatLength = 1200; };
	[7347] = { Time = 93469; BeatLength = 1200; };
	[7348] = { Time = 93471; BeatLength = 1200; };
	[7349] = { Time = 93473; BeatLength = 1200; };
	[7350] = { Time = 93474; BeatLength = 1200; };
	[7351] = { Time = 93475; BeatLength = 1200; };
	[7352] = { Time = 93477; BeatLength = 1200; };
	[7353] = { Time = 93479; BeatLength = 1200; };
	[7354] = { Time = 93481; BeatLength = 1200; };
	[7355] = { Time = 93483; BeatLength = 1200; };
	[7356] = { Time = 93485; BeatLength = 1200; };
	[7357] = { Time = 93487; BeatLength = 1200; };
	[7358] = { Time = 93489; BeatLength = 1200; };
	[7359] = { Time = 93489; BeatLength = 1200; };
	[7360] = { Time = 93491; BeatLength = 1200; };
	[7361] = { Time = 93493; BeatLength = 1200; };
	[7362] = { Time = 93495; BeatLength = 1200; };
	[7363] = { Time = 93497; BeatLength = 1200; };
	[7364] = { Time = 93499; BeatLength = 1200; };
	[7365] = { Time = 93501; BeatLength = 1200; };
	[7366] = { Time = 93503; BeatLength = 1200; };
	[7367] = { Time = 93504; BeatLength = 1200; };
	[7368] = { Time = 93505; BeatLength = 1200; };
	[7369] = { Time = 93507; BeatLength = 1200; };
	[7370] = { Time = 93509; BeatLength = 1200; };
	[7371] = { Time = 93511; BeatLength = 1200; };
	[7372] = { Time = 93513; BeatLength = 1200; };
	[7373] = { Time = 93515; BeatLength = 1200; };
	[7374] = { Time = 93517; BeatLength = 1200; };
	[7375] = { Time = 93519; BeatLength = 1200; };
	[7376] = { Time = 93519; BeatLength = 1200; };
	[7377] = { Time = 93521; BeatLength = 1200; };
	[7378] = { Time = 93523; BeatLength = 1200; };
	[7379] = { Time = 93525; BeatLength = 1200; };
	[7380] = { Time = 93527; BeatLength = 1200; };
	[7381] = { Time = 93529; BeatLength = 1200; };
	[7382] = { Time = 93531; BeatLength = 1200; };
	[7383] = { Time = 93533; BeatLength = 1200; };
	[7384] = { Time = 93534; BeatLength = 1200; };
	[7385] = { Time = 93535; BeatLength = 1200; };
	[7386] = { Time = 93537; BeatLength = 1200; };
	[7387] = { Time = 93539; BeatLength = 1200; };
	[7388] = { Time = 93541; BeatLength = 1200; };
	[7389] = { Time = 93543; BeatLength = 1200; };
	[7390] = { Time = 93545; BeatLength = 1200; };
	[7391] = { Time = 93547; BeatLength = 1200; };
	[7392] = { Time = 93549; BeatLength = 1200; };
	[7393] = { Time = 93549; BeatLength = 1200; };
	[7394] = { Time = 93551; BeatLength = 1200; };
	[7395] = { Time = 93553; BeatLength = 1200; };
	[7396] = { Time = 93555; BeatLength = 1200; };
	[7397] = { Time = 93557; BeatLength = 1200; };
	[7398] = { Time = 93559; BeatLength = 1200; };
	[7399] = { Time = 93561; BeatLength = 1200; };
	[7400] = { Time = 93563; BeatLength = 1200; };
	[7401] = { Time = 93564; BeatLength = 1200; };
	[7402] = { Time = 93565; BeatLength = 1200; };
	[7403] = { Time = 93567; BeatLength = 1200; };
	[7404] = { Time = 93569; BeatLength = 1200; };
	[7405] = { Time = 93571; BeatLength = 1200; };
	[7406] = { Time = 93573; BeatLength = 1200; };
	[7407] = { Time = 93575; BeatLength = 1200; };
	[7408] = { Time = 93577; BeatLength = 1200; };
	[7409] = { Time = 93579; BeatLength = 1200; };
	[7410] = { Time = 93579; BeatLength = 1200; };
	[7411] = { Time = 93581; BeatLength = 1200; };
	[7412] = { Time = 93583; BeatLength = 1200; };
	[7413] = { Time = 93585; BeatLength = 1200; };
	[7414] = { Time = 93587; BeatLength = 1200; };
	[7415] = { Time = 93589; BeatLength = 1200; };
	[7416] = { Time = 93591; BeatLength = 1200; };
	[7417] = { Time = 93593; BeatLength = 1200; };
	[7418] = { Time = 93594; BeatLength = 1200; };
	[7419] = { Time = 93595; BeatLength = 1200; };
	[7420] = { Time = 93597; BeatLength = 1200; };
	[7421] = { Time = 93599; BeatLength = 1200; };
	[7422] = { Time = 93601; BeatLength = 1200; };
	[7423] = { Time = 93603; BeatLength = 1200; };
	[7424] = { Time = 93605; BeatLength = 1200; };
	[7425] = { Time = 93607; BeatLength = 1200; };
	[7426] = { Time = 93609; BeatLength = 1200; };
	[7427] = { Time = 93609; BeatLength = 1200; };
	[7428] = { Time = 93611; BeatLength = 1200; };
	[7429] = { Time = 93613; BeatLength = 1200; };
	[7430] = { Time = 93615; BeatLength = 1200; };
	[7431] = { Time = 93617; BeatLength = 1200; };
	[7432] = { Time = 93619; BeatLength = 1200; };
	[7433] = { Time = 93621; BeatLength = 1200; };
	[7434] = { Time = 93623; BeatLength = 1200; };
	[7435] = { Time = 93624; BeatLength = 1200; };
	[7436] = { Time = 93625; BeatLength = 1200; };
	[7437] = { Time = 93627; BeatLength = 1200; };
	[7438] = { Time = 93629; BeatLength = 1200; };
	[7439] = { Time = 93631; BeatLength = 1200; };
	[7440] = { Time = 93633; BeatLength = 1200; };
	[7441] = { Time = 93635; BeatLength = 1200; };
	[7442] = { Time = 93637; BeatLength = 1200; };
	[7443] = { Time = 93639; BeatLength = 1200; };
	[7444] = { Time = 93639; BeatLength = 1200; };
	[7445] = { Time = 93641; BeatLength = 1200; };
	[7446] = { Time = 93643; BeatLength = 1200; };
	[7447] = { Time = 93645; BeatLength = 1200; };
	[7448] = { Time = 93647; BeatLength = 1200; };
	[7449] = { Time = 93649; BeatLength = 1200; };
	[7450] = { Time = 93651; BeatLength = 1200; };
	[7451] = { Time = 93653; BeatLength = 1200; };
	[7452] = { Time = 93654; BeatLength = 1200; };
	[7453] = { Time = 93655; BeatLength = 1200; };
	[7454] = { Time = 93657; BeatLength = 1200; };
	[7455] = { Time = 93659; BeatLength = 1200; };
	[7456] = { Time = 93661; BeatLength = 1200; };
	[7457] = { Time = 93663; BeatLength = 1200; };
	[7458] = { Time = 93665; BeatLength = 1200; };
	[7459] = { Time = 93667; BeatLength = 1200; };
	[7460] = { Time = 93669; BeatLength = 1200; };
	[7461] = { Time = 93669; BeatLength = 1200; };
	[7462] = { Time = 93671; BeatLength = 1200; };
	[7463] = { Time = 93673; BeatLength = 1200; };
	[7464] = { Time = 93675; BeatLength = 1200; };
	[7465] = { Time = 93677; BeatLength = 1200; };
	[7466] = { Time = 93679; BeatLength = 1200; };
	[7467] = { Time = 93681; BeatLength = 1200; };
	[7468] = { Time = 93683; BeatLength = 1200; };
	[7469] = { Time = 93684; BeatLength = 1200; };
	[7470] = { Time = 93685; BeatLength = 1200; };
	[7471] = { Time = 93687; BeatLength = 1200; };
	[7472] = { Time = 93689; BeatLength = 1200; };
	[7473] = { Time = 93691; BeatLength = 1200; };
	[7474] = { Time = 93693; BeatLength = 1200; };
	[7475] = { Time = 93695; BeatLength = 1200; };
	[7476] = { Time = 93697; BeatLength = 1200; };
	[7477] = { Time = 93699; BeatLength = 1200; };
	[7478] = { Time = 93699; BeatLength = 1200; };
	[7479] = { Time = 93701; BeatLength = 1200; };
	[7480] = { Time = 93703; BeatLength = 1200; };
	[7481] = { Time = 93705; BeatLength = 1200; };
	[7482] = { Time = 93707; BeatLength = 1200; };
	[7483] = { Time = 93709; BeatLength = 1200; };
	[7484] = { Time = 93711; BeatLength = 1200; };
	[7485] = { Time = 93713; BeatLength = 1200; };
	[7486] = { Time = 93714; BeatLength = 1200; };
	[7487] = { Time = 93715; BeatLength = 1200; };
	[7488] = { Time = 93717; BeatLength = 1200; };
	[7489] = { Time = 93719; BeatLength = 1200; };
	[7490] = { Time = 93721; BeatLength = 1200; };
	[7491] = { Time = 93723; BeatLength = 1200; };
	[7492] = { Time = 93725; BeatLength = 1200; };
	[7493] = { Time = 93727; BeatLength = 1200; };
	[7494] = { Time = 93729; BeatLength = 1200; };
	[7495] = { Time = 93729; BeatLength = 1200; };
	[7496] = { Time = 93731; BeatLength = 1200; };
	[7497] = { Time = 93733; BeatLength = 1200; };
	[7498] = { Time = 93735; BeatLength = 1200; };
	[7499] = { Time = 93737; BeatLength = 1200; };
	[7500] = { Time = 93739; BeatLength = 1200; };
	[7501] = { Time = 93741; BeatLength = 1200; };
	[7502] = { Time = 93743; BeatLength = 1200; };
	[7503] = { Time = 93744; BeatLength = 1200; };
	[7504] = { Time = 93745; BeatLength = 1200; };
	[7505] = { Time = 93747; BeatLength = 1200; };
	[7506] = { Time = 93749; BeatLength = 1200; };
	[7507] = { Time = 93751; BeatLength = 1200; };
	[7508] = { Time = 93753; BeatLength = 1200; };
	[7509] = { Time = 93755; BeatLength = 1200; };
	[7510] = { Time = 93757; BeatLength = 1200; };
	[7511] = { Time = 93759; BeatLength = 1200; };
	[7512] = { Time = 93759; BeatLength = 1200; };
	[7513] = { Time = 93761; BeatLength = 1200; };
	[7514] = { Time = 93763; BeatLength = 1200; };
	[7515] = { Time = 93765; BeatLength = 1200; };
	[7516] = { Time = 93767; BeatLength = 1200; };
	[7517] = { Time = 93769; BeatLength = 1200; };
	[7518] = { Time = 93771; BeatLength = 1200; };
	[7519] = { Time = 93773; BeatLength = 1200; };
	[7520] = { Time = 93774; BeatLength = 1200; };
	[7521] = { Time = 93775; BeatLength = 1200; };
	[7522] = { Time = 93777; BeatLength = 1200; };
	[7523] = { Time = 93779; BeatLength = 1200; };
	[7524] = { Time = 93781; BeatLength = 1200; };
	[7525] = { Time = 93783; BeatLength = 1200; };
	[7526] = { Time = 93785; BeatLength = 1200; };
	[7527] = { Time = 93787; BeatLength = 1200; };
	[7528] = { Time = 93789; BeatLength = 1200; };
	[7529] = { Time = 93789; BeatLength = 1200; };
	[7530] = { Time = 93791; BeatLength = 1200; };
	[7531] = { Time = 93793; BeatLength = 1200; };
	[7532] = { Time = 93795; BeatLength = 1200; };
	[7533] = { Time = 93797; BeatLength = 1200; };
	[7534] = { Time = 93799; BeatLength = 1200; };
	[7535] = { Time = 93801; BeatLength = 1200; };
	[7536] = { Time = 93803; BeatLength = 1200; };
	[7537] = { Time = 93804; BeatLength = 1200; };
	[7538] = { Time = 93805; BeatLength = 1200; };
	[7539] = { Time = 93807; BeatLength = 1200; };
	[7540] = { Time = 93809; BeatLength = 1200; };
	[7541] = { Time = 93811; BeatLength = 1200; };
	[7542] = { Time = 93813; BeatLength = 1200; };
	[7543] = { Time = 93815; BeatLength = 1200; };
	[7544] = { Time = 93817; BeatLength = 1200; };
	[7545] = { Time = 93819; BeatLength = 1200; };
	[7546] = { Time = 93819; BeatLength = 1200; };
	[7547] = { Time = 93821; BeatLength = 1200; };
	[7548] = { Time = 93823; BeatLength = 1200; };
	[7549] = { Time = 93825; BeatLength = 1200; };
	[7550] = { Time = 93827; BeatLength = 1200; };
	[7551] = { Time = 93829; BeatLength = 1200; };
	[7552] = { Time = 93831; BeatLength = 1200; };
	[7553] = { Time = 93833; BeatLength = 1200; };
	[7554] = { Time = 93834; BeatLength = 1200; };
	[7555] = { Time = 93835; BeatLength = 1200; };
	[7556] = { Time = 93837; BeatLength = 1200; };
	[7557] = { Time = 93839; BeatLength = 1200; };
	[7558] = { Time = 93841; BeatLength = 1200; };
	[7559] = { Time = 93843; BeatLength = 1200; };
	[7560] = { Time = 93845; BeatLength = 1200; };
	[7561] = { Time = 93847; BeatLength = 1200; };
	[7562] = { Time = 93849; BeatLength = 1200; };
	[7563] = { Time = 93849; BeatLength = 1200; };
	[7564] = { Time = 93851; BeatLength = 1200; };
	[7565] = { Time = 93853; BeatLength = 1200; };
	[7566] = { Time = 93855; BeatLength = 1200; };
	[7567] = { Time = 93857; BeatLength = 1200; };
	[7568] = { Time = 93859; BeatLength = 1200; };
	[7569] = { Time = 93861; BeatLength = 1200; };
	[7570] = { Time = 93863; BeatLength = 1200; };
	[7571] = { Time = 93864; BeatLength = 1200; };
	[7572] = { Time = 93865; BeatLength = 1200; };
	[7573] = { Time = 93867; BeatLength = 1200; };
	[7574] = { Time = 93869; BeatLength = 1200; };
	[7575] = { Time = 93871; BeatLength = 1200; };
	[7576] = { Time = 93873; BeatLength = 1200; };
	[7577] = { Time = 93875; BeatLength = 1200; };
	[7578] = { Time = 93877; BeatLength = 1200; };
	[7579] = { Time = 93879; BeatLength = 1200; };
	[7580] = { Time = 93879; BeatLength = 1200; };
	[7581] = { Time = 93881; BeatLength = 1200; };
	[7582] = { Time = 93883; BeatLength = 1200; };
	[7583] = { Time = 93885; BeatLength = 1200; };
	[7584] = { Time = 93887; BeatLength = 1200; };
	[7585] = { Time = 93889; BeatLength = 1200; };
	[7586] = { Time = 93891; BeatLength = 1200; };
	[7587] = { Time = 93893; BeatLength = 1200; };
	[7588] = { Time = 93894; BeatLength = 1200; };
	[7589] = { Time = 93895; BeatLength = 1200; };
	[7590] = { Time = 93897; BeatLength = 1200; };
	[7591] = { Time = 93899; BeatLength = 1200; };
	[7592] = { Time = 93901; BeatLength = 1200; };
	[7593] = { Time = 93903; BeatLength = 1200; };
	[7594] = { Time = 93905; BeatLength = 1200; };
	[7595] = { Time = 93907; BeatLength = 1200; };
	[7596] = { Time = 93909; BeatLength = 1200; };
	[7597] = { Time = 93909; BeatLength = 1200; };
	[7598] = { Time = 93911; BeatLength = 1200; };
	[7599] = { Time = 93913; BeatLength = 1200; };
	[7600] = { Time = 93915; BeatLength = 1200; };
	[7601] = { Time = 93917; BeatLength = 1200; };
	[7602] = { Time = 93919; BeatLength = 1200; };
	[7603] = { Time = 93921; BeatLength = 1200; };
	[7604] = { Time = 93923; BeatLength = 1200; };
	[7605] = { Time = 93924; BeatLength = 1200; };
	[7606] = { Time = 93925; BeatLength = 1200; };
	[7607] = { Time = 93927; BeatLength = 1200; };
	[7608] = { Time = 93929; BeatLength = 1200; };
	[7609] = { Time = 93931; BeatLength = 1200; };
	[7610] = { Time = 93933; BeatLength = 1200; };
	[7611] = { Time = 93935; BeatLength = 1200; };
	[7612] = { Time = 93937; BeatLength = 1200; };
	[7613] = { Time = 93939; BeatLength = 1200; };
	[7614] = { Time = 93939; BeatLength = 1200; };
	[7615] = { Time = 93941; BeatLength = 1200; };
	[7616] = { Time = 93943; BeatLength = 1200; };
	[7617] = { Time = 93945; BeatLength = 1200; };
	[7618] = { Time = 93947; BeatLength = 1200; };
	[7619] = { Time = 93949; BeatLength = 1200; };
	[7620] = { Time = 93951; BeatLength = 1200; };
	[7621] = { Time = 93953; BeatLength = 1200; };
	[7622] = { Time = 93954; BeatLength = 1200; };
	[7623] = { Time = 93955; BeatLength = 1200; };
	[7624] = { Time = 93957; BeatLength = 1200; };
	[7625] = { Time = 93959; BeatLength = 1200; };
	[7626] = { Time = 93961; BeatLength = 1200; };
	[7627] = { Time = 93963; BeatLength = 1200; };
	[7628] = { Time = 93965; BeatLength = 1200; };
	[7629] = { Time = 93967; BeatLength = 1200; };
	[7630] = { Time = 93969; BeatLength = 1200; };
	[7631] = { Time = 93969; BeatLength = 1200; };
	[7632] = { Time = 93971; BeatLength = 1200; };
	[7633] = { Time = 93973; BeatLength = 1200; };
	[7634] = { Time = 93975; BeatLength = 1200; };
	[7635] = { Time = 93977; BeatLength = 1200; };
	[7636] = { Time = 93979; BeatLength = 1200; };
	[7637] = { Time = 93981; BeatLength = 1200; };
	[7638] = { Time = 93983; BeatLength = 1200; };
	[7639] = { Time = 93984; BeatLength = 1200; };
	[7640] = { Time = 93985; BeatLength = 1200; };
	[7641] = { Time = 93987; BeatLength = 1200; };
	[7642] = { Time = 93989; BeatLength = 1200; };
	[7643] = { Time = 93991; BeatLength = 1200; };
	[7644] = { Time = 93993; BeatLength = 1200; };
	[7645] = { Time = 93995; BeatLength = 1200; };
	[7646] = { Time = 93997; BeatLength = 1200; };
	[7647] = { Time = 93999; BeatLength = 1200; };
	[7648] = { Time = 93999; BeatLength = 1200; };
	[7649] = { Time = 94001; BeatLength = 1200; };
	[7650] = { Time = 94003; BeatLength = 1200; };
	[7651] = { Time = 94005; BeatLength = 1200; };
	[7652] = { Time = 94007; BeatLength = 1200; };
	[7653] = { Time = 94009; BeatLength = 1200; };
	[7654] = { Time = 94011; BeatLength = 1200; };
	[7655] = { Time = 94013; BeatLength = 1200; };
	[7656] = { Time = 94014; BeatLength = 1200; };
	[7657] = { Time = 94015; BeatLength = 1200; };
	[7658] = { Time = 94017; BeatLength = 1200; };
	[7659] = { Time = 94019; BeatLength = 1200; };
	[7660] = { Time = 94021; BeatLength = 1200; };
	[7661] = { Time = 94023; BeatLength = 1200; };
	[7662] = { Time = 94025; BeatLength = 1200; };
	[7663] = { Time = 94027; BeatLength = 1200; };
	[7664] = { Time = 94029; BeatLength = 1200; };
	[7665] = { Time = 94029; BeatLength = 1200; };
	[7666] = { Time = 94031; BeatLength = 1200; };
	[7667] = { Time = 94033; BeatLength = 1200; };
	[7668] = { Time = 94035; BeatLength = 1200; };
	[7669] = { Time = 94037; BeatLength = 1200; };
	[7670] = { Time = 94039; BeatLength = 1200; };
	[7671] = { Time = 94041; BeatLength = 1200; };
	[7672] = { Time = 94043; BeatLength = 1200; };
	[7673] = { Time = 94044; BeatLength = 1200; };
	[7674] = { Time = 94045; BeatLength = 1200; };
	[7675] = { Time = 94047; BeatLength = 1200; };
	[7676] = { Time = 94049; BeatLength = 1200; };
	[7677] = { Time = 94051; BeatLength = 1200; };
	[7678] = { Time = 94053; BeatLength = 1200; };
	[7679] = { Time = 94055; BeatLength = 1200; };
	[7680] = { Time = 94057; BeatLength = 1200; };
	[7681] = { Time = 94059; BeatLength = 1200; };
	[7682] = { Time = 94059; BeatLength = 1200; };
	[7683] = { Time = 94061; BeatLength = 1200; };
	[7684] = { Time = 94063; BeatLength = 1200; };
	[7685] = { Time = 94065; BeatLength = 1200; };
	[7686] = { Time = 94067; BeatLength = 1200; };
	[7687] = { Time = 94069; BeatLength = 1200; };
	[7688] = { Time = 94071; BeatLength = 1200; };
	[7689] = { Time = 94073; BeatLength = 1200; };
	[7690] = { Time = 94074; BeatLength = 1200; };
	[7691] = { Time = 94075; BeatLength = 1200; };
	[7692] = { Time = 94077; BeatLength = 1200; };
	[7693] = { Time = 94079; BeatLength = 1200; };
	[7694] = { Time = 94081; BeatLength = 1200; };
	[7695] = { Time = 94083; BeatLength = 1200; };
	[7696] = { Time = 94085; BeatLength = 1200; };
	[7697] = { Time = 94087; BeatLength = 1200; };
	[7698] = { Time = 94089; BeatLength = 1200; };
	[7699] = { Time = 94089; BeatLength = 1200; };
	[7700] = { Time = 94091; BeatLength = 1200; };
	[7701] = { Time = 94093; BeatLength = 1200; };
	[7702] = { Time = 94095; BeatLength = 1200; };
	[7703] = { Time = 94097; BeatLength = 1200; };
	[7704] = { Time = 94099; BeatLength = 1200; };
	[7705] = { Time = 94101; BeatLength = 1200; };
	[7706] = { Time = 94103; BeatLength = 1200; };
	[7707] = { Time = 94104; BeatLength = 1200; };
	[7708] = { Time = 94105; BeatLength = 1200; };
	[7709] = { Time = 94107; BeatLength = 1200; };
	[7710] = { Time = 94109; BeatLength = 1200; };
	[7711] = { Time = 94111; BeatLength = 1200; };
	[7712] = { Time = 94113; BeatLength = 1200; };
	[7713] = { Time = 94115; BeatLength = 1200; };
	[7714] = { Time = 94117; BeatLength = 1200; };
	[7715] = { Time = 94119; BeatLength = 1200; };
	[7716] = { Time = 94119; BeatLength = 1200; };
	[7717] = { Time = 94121; BeatLength = 1200; };
	[7718] = { Time = 94123; BeatLength = 1200; };
	[7719] = { Time = 94125; BeatLength = 1200; };
	[7720] = { Time = 94127; BeatLength = 1200; };
	[7721] = { Time = 94129; BeatLength = 1200; };
	[7722] = { Time = 94131; BeatLength = 1200; };
	[7723] = { Time = 94133; BeatLength = 1200; };
	[7724] = { Time = 94134; BeatLength = 1200; };
	[7725] = { Time = 94135; BeatLength = 1200; };
	[7726] = { Time = 94137; BeatLength = 1200; };
	[7727] = { Time = 94139; BeatLength = 1200; };
	[7728] = { Time = 94141; BeatLength = 1200; };
	[7729] = { Time = 94143; BeatLength = 1200; };
	[7730] = { Time = 94145; BeatLength = 1200; };
	[7731] = { Time = 94147; BeatLength = 1200; };
	[7732] = { Time = 94149; BeatLength = 1200; };
	[7733] = { Time = 94149; BeatLength = 1200; };
	[7734] = { Time = 94151; BeatLength = 1200; };
	[7735] = { Time = 94153; BeatLength = 1200; };
	[7736] = { Time = 94155; BeatLength = 1200; };
	[7737] = { Time = 94157; BeatLength = 1200; };
	[7738] = { Time = 94159; BeatLength = 1200; };
	[7739] = { Time = 94161; BeatLength = 1200; };
	[7740] = { Time = 94163; BeatLength = 1200; };
	[7741] = { Time = 94164; BeatLength = 1200; };
	[7742] = { Time = 94164; BeatLength = 1200; };
	[7743] = { Time = 94179; BeatLength = 666.666666666667; };
	[7744] = { Time = 94778; BeatLength = 1; };
	[7745] = { Time = 94779; BeatLength = 800; };
	[7746] = { Time = 95378; BeatLength = 1; };
	[7747] = { Time = 95379; BeatLength = 1000; };
	[7748] = { Time = 95978; BeatLength = 1; };
	[7749] = { Time = 95979; BeatLength = 1333.33333333333; };
	[7750] = { Time = 96578; BeatLength = 1; };
	[7751] = { Time = 96579; BeatLength = 2000; };
	[7752] = { Time = 97178; BeatLength = 1; };
	[7753] = { Time = 97179; BeatLength = 4000; };
	[7754] = { Time = 97778; BeatLength = 1; };
	[7755] = { Time = 97779; BeatLength = 1200; };
	[7756] = { Time = 97779; BeatLength = 1200; };
	[7757] = { Time = 97779; BeatLength = 1200; };
	[7758] = { Time = 97781; BeatLength = 1200; };
	[7759] = { Time = 97783; BeatLength = 1200; };
	[7760] = { Time = 97785; BeatLength = 1200; };
	[7761] = { Time = 97787; BeatLength = 1200; };
	[7762] = { Time = 97789; BeatLength = 1200; };
	[7763] = { Time = 97791; BeatLength = 1200; };
	[7764] = { Time = 97793; BeatLength = 1200; };
	[7765] = { Time = 97794; BeatLength = 1200; };
	[7766] = { Time = 97795; BeatLength = 1200; };
	[7767] = { Time = 97797; BeatLength = 1200; };
	[7768] = { Time = 97799; BeatLength = 1200; };
	[7769] = { Time = 97801; BeatLength = 1200; };
	[7770] = { Time = 97803; BeatLength = 1200; };
	[7771] = { Time = 97805; BeatLength = 1200; };
	[7772] = { Time = 97807; BeatLength = 1200; };
	[7773] = { Time = 97809; BeatLength = 1200; };
	[7774] = { Time = 97809; BeatLength = 1200; };
	[7775] = { Time = 97811; BeatLength = 1200; };
	[7776] = { Time = 97813; BeatLength = 1200; };
	[7777] = { Time = 97815; BeatLength = 1200; };
	[7778] = { Time = 97817; BeatLength = 1200; };
	[7779] = { Time = 97819; BeatLength = 1200; };
	[7780] = { Time = 97821; BeatLength = 1200; };
	[7781] = { Time = 97823; BeatLength = 1200; };
	[7782] = { Time = 97824; BeatLength = 1200; };
	[7783] = { Time = 97825; BeatLength = 1200; };
	[7784] = { Time = 97827; BeatLength = 1200; };
	[7785] = { Time = 97829; BeatLength = 1200; };
	[7786] = { Time = 97831; BeatLength = 1200; };
	[7787] = { Time = 97833; BeatLength = 1200; };
	[7788] = { Time = 97835; BeatLength = 1200; };
	[7789] = { Time = 97837; BeatLength = 1200; };
	[7790] = { Time = 97839; BeatLength = 1200; };
	[7791] = { Time = 97839; BeatLength = 1200; };
	[7792] = { Time = 97841; BeatLength = 1200; };
	[7793] = { Time = 97843; BeatLength = 1200; };
	[7794] = { Time = 97845; BeatLength = 1200; };
	[7795] = { Time = 97847; BeatLength = 1200; };
	[7796] = { Time = 97849; BeatLength = 1200; };
	[7797] = { Time = 97851; BeatLength = 1200; };
	[7798] = { Time = 97853; BeatLength = 1200; };
	[7799] = { Time = 97854; BeatLength = 1200; };
	[7800] = { Time = 97855; BeatLength = 1200; };
	[7801] = { Time = 97857; BeatLength = 1200; };
	[7802] = { Time = 97859; BeatLength = 1200; };
	[7803] = { Time = 97861; BeatLength = 1200; };
	[7804] = { Time = 97863; BeatLength = 1200; };
	[7805] = { Time = 97865; BeatLength = 1200; };
	[7806] = { Time = 97867; BeatLength = 1200; };
	[7807] = { Time = 97869; BeatLength = 1200; };
	[7808] = { Time = 97869; BeatLength = 1200; };
	[7809] = { Time = 97871; BeatLength = 1200; };
	[7810] = { Time = 97873; BeatLength = 1200; };
	[7811] = { Time = 97875; BeatLength = 1200; };
	[7812] = { Time = 97877; BeatLength = 1200; };
	[7813] = { Time = 97879; BeatLength = 1200; };
	[7814] = { Time = 97881; BeatLength = 1200; };
	[7815] = { Time = 97883; BeatLength = 1200; };
	[7816] = { Time = 97884; BeatLength = 1200; };
	[7817] = { Time = 97885; BeatLength = 1200; };
	[7818] = { Time = 97887; BeatLength = 1200; };
	[7819] = { Time = 97889; BeatLength = 1200; };
	[7820] = { Time = 97891; BeatLength = 1200; };
	[7821] = { Time = 97893; BeatLength = 1200; };
	[7822] = { Time = 97895; BeatLength = 1200; };
	[7823] = { Time = 97897; BeatLength = 1200; };
	[7824] = { Time = 97899; BeatLength = 1200; };
	[7825] = { Time = 97899; BeatLength = 1200; };
	[7826] = { Time = 97901; BeatLength = 1200; };
	[7827] = { Time = 97903; BeatLength = 1200; };
	[7828] = { Time = 97905; BeatLength = 1200; };
	[7829] = { Time = 97907; BeatLength = 1200; };
	[7830] = { Time = 97909; BeatLength = 1200; };
	[7831] = { Time = 97911; BeatLength = 1200; };
	[7832] = { Time = 97913; BeatLength = 1200; };
	[7833] = { Time = 97914; BeatLength = 1200; };
	[7834] = { Time = 97915; BeatLength = 1200; };
	[7835] = { Time = 97917; BeatLength = 1200; };
	[7836] = { Time = 97919; BeatLength = 1200; };
	[7837] = { Time = 97921; BeatLength = 1200; };
	[7838] = { Time = 97923; BeatLength = 1200; };
	[7839] = { Time = 97925; BeatLength = 1200; };
	[7840] = { Time = 97927; BeatLength = 1200; };
	[7841] = { Time = 97929; BeatLength = 1200; };
	[7842] = { Time = 97929; BeatLength = 1200; };
	[7843] = { Time = 97931; BeatLength = 1200; };
	[7844] = { Time = 97933; BeatLength = 1200; };
	[7845] = { Time = 97935; BeatLength = 1200; };
	[7846] = { Time = 97937; BeatLength = 1200; };
	[7847] = { Time = 97939; BeatLength = 1200; };
	[7848] = { Time = 97941; BeatLength = 1200; };
	[7849] = { Time = 97943; BeatLength = 1200; };
	[7850] = { Time = 97944; BeatLength = 1200; };
	[7851] = { Time = 97945; BeatLength = 1200; };
	[7852] = { Time = 97947; BeatLength = 1200; };
	[7853] = { Time = 97949; BeatLength = 1200; };
	[7854] = { Time = 97951; BeatLength = 1200; };
	[7855] = { Time = 97953; BeatLength = 1200; };
	[7856] = { Time = 97955; BeatLength = 1200; };
	[7857] = { Time = 97957; BeatLength = 1200; };
	[7858] = { Time = 97959; BeatLength = 1200; };
	[7859] = { Time = 97959; BeatLength = 1200; };
	[7860] = { Time = 97961; BeatLength = 1200; };
	[7861] = { Time = 97963; BeatLength = 1200; };
	[7862] = { Time = 97965; BeatLength = 1200; };
	[7863] = { Time = 97967; BeatLength = 1200; };
	[7864] = { Time = 97969; BeatLength = 1200; };
	[7865] = { Time = 97971; BeatLength = 1200; };
	[7866] = { Time = 97973; BeatLength = 1200; };
	[7867] = { Time = 97974; BeatLength = 1200; };
	[7868] = { Time = 97975; BeatLength = 1200; };
	[7869] = { Time = 97977; BeatLength = 1200; };
	[7870] = { Time = 97979; BeatLength = 1200; };
	[7871] = { Time = 97981; BeatLength = 1200; };
	[7872] = { Time = 97983; BeatLength = 1200; };
	[7873] = { Time = 97985; BeatLength = 1200; };
	[7874] = { Time = 97987; BeatLength = 1200; };
	[7875] = { Time = 97989; BeatLength = 1200; };
	[7876] = { Time = 97989; BeatLength = 1200; };
	[7877] = { Time = 97991; BeatLength = 1200; };
	[7878] = { Time = 97993; BeatLength = 1200; };
	[7879] = { Time = 97995; BeatLength = 1200; };
	[7880] = { Time = 97997; BeatLength = 1200; };
	[7881] = { Time = 97999; BeatLength = 1200; };
	[7882] = { Time = 98001; BeatLength = 1200; };
	[7883] = { Time = 98003; BeatLength = 1200; };
	[7884] = { Time = 98004; BeatLength = 1200; };
	[7885] = { Time = 98005; BeatLength = 1200; };
	[7886] = { Time = 98007; BeatLength = 1200; };
	[7887] = { Time = 98009; BeatLength = 1200; };
	[7888] = { Time = 98011; BeatLength = 1200; };
	[7889] = { Time = 98013; BeatLength = 1200; };
	[7890] = { Time = 98015; BeatLength = 1200; };
	[7891] = { Time = 98017; BeatLength = 1200; };
	[7892] = { Time = 98019; BeatLength = 1200; };
	[7893] = { Time = 98019; BeatLength = 1200; };
	[7894] = { Time = 98021; BeatLength = 1200; };
	[7895] = { Time = 98023; BeatLength = 1200; };
	[7896] = { Time = 98025; BeatLength = 1200; };
	[7897] = { Time = 98027; BeatLength = 1200; };
	[7898] = { Time = 98029; BeatLength = 1200; };
	[7899] = { Time = 98031; BeatLength = 1200; };
	[7900] = { Time = 98033; BeatLength = 1200; };
	[7901] = { Time = 98034; BeatLength = 1200; };
	[7902] = { Time = 98035; BeatLength = 1200; };
	[7903] = { Time = 98037; BeatLength = 1200; };
	[7904] = { Time = 98039; BeatLength = 1200; };
	[7905] = { Time = 98041; BeatLength = 1200; };
	[7906] = { Time = 98043; BeatLength = 1200; };
	[7907] = { Time = 98045; BeatLength = 1200; };
	[7908] = { Time = 98047; BeatLength = 1200; };
	[7909] = { Time = 98049; BeatLength = 1200; };
	[7910] = { Time = 98049; BeatLength = 1200; };
	[7911] = { Time = 98051; BeatLength = 1200; };
	[7912] = { Time = 98053; BeatLength = 1200; };
	[7913] = { Time = 98055; BeatLength = 1200; };
	[7914] = { Time = 98057; BeatLength = 1200; };
	[7915] = { Time = 98059; BeatLength = 1200; };
	[7916] = { Time = 98061; BeatLength = 1200; };
	[7917] = { Time = 98063; BeatLength = 1200; };
	[7918] = { Time = 98064; BeatLength = 1200; };
	[7919] = { Time = 98065; BeatLength = 1200; };
	[7920] = { Time = 98067; BeatLength = 1200; };
	[7921] = { Time = 98069; BeatLength = 1200; };
	[7922] = { Time = 98071; BeatLength = 1200; };
	[7923] = { Time = 98073; BeatLength = 1200; };
	[7924] = { Time = 98075; BeatLength = 1200; };
	[7925] = { Time = 98077; BeatLength = 1200; };
	[7926] = { Time = 98079; BeatLength = 1200; };
	[7927] = { Time = 98079; BeatLength = 1200; };
	[7928] = { Time = 98081; BeatLength = 1200; };
	[7929] = { Time = 98083; BeatLength = 1200; };
	[7930] = { Time = 98085; BeatLength = 1200; };
	[7931] = { Time = 98087; BeatLength = 1200; };
	[7932] = { Time = 98089; BeatLength = 1200; };
	[7933] = { Time = 98091; BeatLength = 1200; };
	[7934] = { Time = 98093; BeatLength = 1200; };
	[7935] = { Time = 98094; BeatLength = 1200; };
	[7936] = { Time = 98095; BeatLength = 1200; };
	[7937] = { Time = 98097; BeatLength = 1200; };
	[7938] = { Time = 98099; BeatLength = 1200; };
	[7939] = { Time = 98101; BeatLength = 1200; };
	[7940] = { Time = 98103; BeatLength = 1200; };
	[7941] = { Time = 98105; BeatLength = 1200; };
	[7942] = { Time = 98107; BeatLength = 1200; };
	[7943] = { Time = 98109; BeatLength = 1200; };
	[7944] = { Time = 98109; BeatLength = 1200; };
	[7945] = { Time = 98111; BeatLength = 1200; };
	[7946] = { Time = 98113; BeatLength = 1200; };
	[7947] = { Time = 98115; BeatLength = 1200; };
	[7948] = { Time = 98117; BeatLength = 1200; };
	[7949] = { Time = 98119; BeatLength = 1200; };
	[7950] = { Time = 98121; BeatLength = 1200; };
	[7951] = { Time = 98123; BeatLength = 1200; };
	[7952] = { Time = 98124; BeatLength = 1200; };
	[7953] = { Time = 98125; BeatLength = 1200; };
	[7954] = { Time = 98127; BeatLength = 1200; };
	[7955] = { Time = 98129; BeatLength = 1200; };
	[7956] = { Time = 98131; BeatLength = 1200; };
	[7957] = { Time = 98133; BeatLength = 1200; };
	[7958] = { Time = 98135; BeatLength = 1200; };
	[7959] = { Time = 98137; BeatLength = 1200; };
	[7960] = { Time = 98139; BeatLength = 1200; };
	[7961] = { Time = 98139; BeatLength = 1200; };
	[7962] = { Time = 98141; BeatLength = 1200; };
	[7963] = { Time = 98143; BeatLength = 1200; };
	[7964] = { Time = 98145; BeatLength = 1200; };
	[7965] = { Time = 98147; BeatLength = 1200; };
	[7966] = { Time = 98149; BeatLength = 1200; };
	[7967] = { Time = 98151; BeatLength = 1200; };
	[7968] = { Time = 98153; BeatLength = 1200; };
	[7969] = { Time = 98154; BeatLength = 1200; };
	[7970] = { Time = 98155; BeatLength = 1200; };
	[7971] = { Time = 98157; BeatLength = 1200; };
	[7972] = { Time = 98159; BeatLength = 1200; };
	[7973] = { Time = 98161; BeatLength = 1200; };
	[7974] = { Time = 98163; BeatLength = 1200; };
	[7975] = { Time = 98165; BeatLength = 1200; };
	[7976] = { Time = 98167; BeatLength = 1200; };
	[7977] = { Time = 98169; BeatLength = 1200; };
	[7978] = { Time = 98169; BeatLength = 1200; };
	[7979] = { Time = 98171; BeatLength = 1200; };
	[7980] = { Time = 98173; BeatLength = 1200; };
	[7981] = { Time = 98175; BeatLength = 1200; };
	[7982] = { Time = 98177; BeatLength = 1200; };
	[7983] = { Time = 98179; BeatLength = 1200; };
	[7984] = { Time = 98181; BeatLength = 1200; };
	[7985] = { Time = 98183; BeatLength = 1200; };
	[7986] = { Time = 98184; BeatLength = 1200; };
	[7987] = { Time = 98185; BeatLength = 1200; };
	[7988] = { Time = 98187; BeatLength = 1200; };
	[7989] = { Time = 98189; BeatLength = 1200; };
	[7990] = { Time = 98191; BeatLength = 1200; };
	[7991] = { Time = 98193; BeatLength = 1200; };
	[7992] = { Time = 98195; BeatLength = 1200; };
	[7993] = { Time = 98197; BeatLength = 1200; };
	[7994] = { Time = 98199; BeatLength = 1200; };
	[7995] = { Time = 98199; BeatLength = 1200; };
	[7996] = { Time = 98201; BeatLength = 1200; };
	[7997] = { Time = 98203; BeatLength = 1200; };
	[7998] = { Time = 98205; BeatLength = 1200; };
	[7999] = { Time = 98207; BeatLength = 1200; };
	[8000] = { Time = 98209; BeatLength = 1200; };
	[8001] = { Time = 98211; BeatLength = 1200; };
	[8002] = { Time = 98213; BeatLength = 1200; };
	[8003] = { Time = 98214; BeatLength = 1200; };
	[8004] = { Time = 98215; BeatLength = 1200; };
	[8005] = { Time = 98217; BeatLength = 1200; };
	[8006] = { Time = 98219; BeatLength = 1200; };
	[8007] = { Time = 98221; BeatLength = 1200; };
	[8008] = { Time = 98223; BeatLength = 1200; };
	[8009] = { Time = 98225; BeatLength = 1200; };
	[8010] = { Time = 98227; BeatLength = 1200; };
	[8011] = { Time = 98229; BeatLength = 1200; };
	[8012] = { Time = 98229; BeatLength = 1200; };
	[8013] = { Time = 98231; BeatLength = 1200; };
	[8014] = { Time = 98233; BeatLength = 1200; };
	[8015] = { Time = 98235; BeatLength = 1200; };
	[8016] = { Time = 98237; BeatLength = 1200; };
	[8017] = { Time = 98239; BeatLength = 1200; };
	[8018] = { Time = 98241; BeatLength = 1200; };
	[8019] = { Time = 98243; BeatLength = 1200; };
	[8020] = { Time = 98244; BeatLength = 1200; };
	[8021] = { Time = 98245; BeatLength = 1200; };
	[8022] = { Time = 98247; BeatLength = 1200; };
	[8023] = { Time = 98249; BeatLength = 1200; };
	[8024] = { Time = 98251; BeatLength = 1200; };
	[8025] = { Time = 98253; BeatLength = 1200; };
	[8026] = { Time = 98255; BeatLength = 1200; };
	[8027] = { Time = 98257; BeatLength = 1200; };
	[8028] = { Time = 98259; BeatLength = 1200; };
	[8029] = { Time = 98259; BeatLength = 1200; };
	[8030] = { Time = 98261; BeatLength = 1200; };
	[8031] = { Time = 98263; BeatLength = 1200; };
	[8032] = { Time = 98265; BeatLength = 1200; };
	[8033] = { Time = 98267; BeatLength = 1200; };
	[8034] = { Time = 98269; BeatLength = 1200; };
	[8035] = { Time = 98271; BeatLength = 1200; };
	[8036] = { Time = 98273; BeatLength = 1200; };
	[8037] = { Time = 98274; BeatLength = 1200; };
	[8038] = { Time = 98275; BeatLength = 1200; };
	[8039] = { Time = 98277; BeatLength = 1200; };
	[8040] = { Time = 98279; BeatLength = 1200; };
	[8041] = { Time = 98281; BeatLength = 1200; };
	[8042] = { Time = 98283; BeatLength = 1200; };
	[8043] = { Time = 98285; BeatLength = 1200; };
	[8044] = { Time = 98287; BeatLength = 1200; };
	[8045] = { Time = 98289; BeatLength = 1200; };
	[8046] = { Time = 98289; BeatLength = 1200; };
	[8047] = { Time = 98291; BeatLength = 1200; };
	[8048] = { Time = 98293; BeatLength = 1200; };
	[8049] = { Time = 98295; BeatLength = 1200; };
	[8050] = { Time = 98297; BeatLength = 1200; };
	[8051] = { Time = 98299; BeatLength = 1200; };
	[8052] = { Time = 98301; BeatLength = 1200; };
	[8053] = { Time = 98303; BeatLength = 1200; };
	[8054] = { Time = 98304; BeatLength = 1200; };
	[8055] = { Time = 98305; BeatLength = 1200; };
	[8056] = { Time = 98307; BeatLength = 1200; };
	[8057] = { Time = 98309; BeatLength = 1200; };
	[8058] = { Time = 98311; BeatLength = 1200; };
	[8059] = { Time = 98313; BeatLength = 1200; };
	[8060] = { Time = 98315; BeatLength = 1200; };
	[8061] = { Time = 98317; BeatLength = 1200; };
	[8062] = { Time = 98319; BeatLength = 1200; };
	[8063] = { Time = 98319; BeatLength = 1200; };
	[8064] = { Time = 98321; BeatLength = 1200; };
	[8065] = { Time = 98323; BeatLength = 1200; };
	[8066] = { Time = 98325; BeatLength = 1200; };
	[8067] = { Time = 98327; BeatLength = 1200; };
	[8068] = { Time = 98329; BeatLength = 1200; };
	[8069] = { Time = 98331; BeatLength = 1200; };
	[8070] = { Time = 98333; BeatLength = 1200; };
	[8071] = { Time = 98334; BeatLength = 1200; };
	[8072] = { Time = 98335; BeatLength = 1200; };
	[8073] = { Time = 98337; BeatLength = 1200; };
	[8074] = { Time = 98339; BeatLength = 1200; };
	[8075] = { Time = 98341; BeatLength = 1200; };
	[8076] = { Time = 98343; BeatLength = 1200; };
	[8077] = { Time = 98345; BeatLength = 1200; };
	[8078] = { Time = 98347; BeatLength = 1200; };
	[8079] = { Time = 98349; BeatLength = 1200; };
	[8080] = { Time = 98349; BeatLength = 1200; };
	[8081] = { Time = 98351; BeatLength = 1200; };
	[8082] = { Time = 98353; BeatLength = 1200; };
	[8083] = { Time = 98355; BeatLength = 1200; };
	[8084] = { Time = 98357; BeatLength = 1200; };
	[8085] = { Time = 98359; BeatLength = 1200; };
	[8086] = { Time = 98361; BeatLength = 1200; };
	[8087] = { Time = 98363; BeatLength = 1200; };
	[8088] = { Time = 98364; BeatLength = 1200; };
	[8089] = { Time = 98365; BeatLength = 1200; };
	[8090] = { Time = 98367; BeatLength = 1200; };
	[8091] = { Time = 98369; BeatLength = 1200; };
	[8092] = { Time = 98371; BeatLength = 1200; };
	[8093] = { Time = 98373; BeatLength = 1200; };
	[8094] = { Time = 98375; BeatLength = 1200; };
	[8095] = { Time = 98377; BeatLength = 1200; };
	[8096] = { Time = 98379; BeatLength = 1200; };
	[8097] = { Time = 98379; BeatLength = 1200; };
	[8098] = { Time = 98381; BeatLength = 1200; };
	[8099] = { Time = 98383; BeatLength = 1200; };
	[8100] = { Time = 98385; BeatLength = 1200; };
	[8101] = { Time = 98387; BeatLength = 1200; };
	[8102] = { Time = 98389; BeatLength = 1200; };
	[8103] = { Time = 98391; BeatLength = 1200; };
	[8104] = { Time = 98393; BeatLength = 1200; };
	[8105] = { Time = 98394; BeatLength = 1200; };
	[8106] = { Time = 98395; BeatLength = 1200; };
	[8107] = { Time = 98397; BeatLength = 1200; };
	[8108] = { Time = 98399; BeatLength = 1200; };
	[8109] = { Time = 98401; BeatLength = 1200; };
	[8110] = { Time = 98403; BeatLength = 1200; };
	[8111] = { Time = 98405; BeatLength = 1200; };
	[8112] = { Time = 98407; BeatLength = 1200; };
	[8113] = { Time = 98409; BeatLength = 1200; };
	[8114] = { Time = 98409; BeatLength = 1200; };
	[8115] = { Time = 98411; BeatLength = 1200; };
	[8116] = { Time = 98413; BeatLength = 1200; };
	[8117] = { Time = 98415; BeatLength = 1200; };
	[8118] = { Time = 98417; BeatLength = 1200; };
	[8119] = { Time = 98419; BeatLength = 1200; };
	[8120] = { Time = 98421; BeatLength = 1200; };
	[8121] = { Time = 98423; BeatLength = 1200; };
	[8122] = { Time = 98424; BeatLength = 1200; };
	[8123] = { Time = 98425; BeatLength = 1200; };
	[8124] = { Time = 98427; BeatLength = 1200; };
	[8125] = { Time = 98429; BeatLength = 1200; };
	[8126] = { Time = 98431; BeatLength = 1200; };
	[8127] = { Time = 98433; BeatLength = 1200; };
	[8128] = { Time = 98435; BeatLength = 1200; };
	[8129] = { Time = 98437; BeatLength = 1200; };
	[8130] = { Time = 98439; BeatLength = 1200; };
	[8131] = { Time = 98439; BeatLength = 1200; };
	[8132] = { Time = 98441; BeatLength = 1200; };
	[8133] = { Time = 98443; BeatLength = 1200; };
	[8134] = { Time = 98445; BeatLength = 1200; };
	[8135] = { Time = 98447; BeatLength = 1200; };
	[8136] = { Time = 98449; BeatLength = 1200; };
	[8137] = { Time = 98451; BeatLength = 1200; };
	[8138] = { Time = 98453; BeatLength = 1200; };
	[8139] = { Time = 98454; BeatLength = 1200; };
	[8140] = { Time = 98455; BeatLength = 1200; };
	[8141] = { Time = 98457; BeatLength = 1200; };
	[8142] = { Time = 98459; BeatLength = 1200; };
	[8143] = { Time = 98461; BeatLength = 1200; };
	[8144] = { Time = 98463; BeatLength = 1200; };
	[8145] = { Time = 98465; BeatLength = 1200; };
	[8146] = { Time = 98467; BeatLength = 1200; };
	[8147] = { Time = 98469; BeatLength = 1200; };
	[8148] = { Time = 98469; BeatLength = 1200; };
	[8149] = { Time = 98471; BeatLength = 1200; };
	[8150] = { Time = 98473; BeatLength = 1200; };
	[8151] = { Time = 98475; BeatLength = 1200; };
	[8152] = { Time = 98477; BeatLength = 1200; };
	[8153] = { Time = 98479; BeatLength = 1200; };
	[8154] = { Time = 98481; BeatLength = 1200; };
	[8155] = { Time = 98483; BeatLength = 1200; };
	[8156] = { Time = 98484; BeatLength = 1200; };
	[8157] = { Time = 98485; BeatLength = 1200; };
	[8158] = { Time = 98487; BeatLength = 1200; };
	[8159] = { Time = 98489; BeatLength = 1200; };
	[8160] = { Time = 98491; BeatLength = 1200; };
	[8161] = { Time = 98493; BeatLength = 1200; };
	[8162] = { Time = 98495; BeatLength = 1200; };
	[8163] = { Time = 98497; BeatLength = 1200; };
	[8164] = { Time = 98499; BeatLength = 1200; };
	[8165] = { Time = 98499; BeatLength = 1200; };
	[8166] = { Time = 98501; BeatLength = 1200; };
	[8167] = { Time = 98503; BeatLength = 1200; };
	[8168] = { Time = 98505; BeatLength = 1200; };
	[8169] = { Time = 98507; BeatLength = 1200; };
	[8170] = { Time = 98509; BeatLength = 1200; };
	[8171] = { Time = 98511; BeatLength = 1200; };
	[8172] = { Time = 98513; BeatLength = 1200; };
	[8173] = { Time = 98514; BeatLength = 1200; };
	[8174] = { Time = 98515; BeatLength = 1200; };
	[8175] = { Time = 98517; BeatLength = 1200; };
	[8176] = { Time = 98519; BeatLength = 1200; };
	[8177] = { Time = 98521; BeatLength = 1200; };
	[8178] = { Time = 98523; BeatLength = 1200; };
	[8179] = { Time = 98525; BeatLength = 1200; };
	[8180] = { Time = 98527; BeatLength = 1200; };
	[8181] = { Time = 98529; BeatLength = 1200; };
	[8182] = { Time = 98529; BeatLength = 1200; };
	[8183] = { Time = 98531; BeatLength = 1200; };
	[8184] = { Time = 98533; BeatLength = 1200; };
	[8185] = { Time = 98535; BeatLength = 1200; };
	[8186] = { Time = 98537; BeatLength = 1200; };
	[8187] = { Time = 98539; BeatLength = 1200; };
	[8188] = { Time = 98541; BeatLength = 1200; };
	[8189] = { Time = 98543; BeatLength = 1200; };
	[8190] = { Time = 98544; BeatLength = 1200; };
	[8191] = { Time = 98545; BeatLength = 1200; };
	[8192] = { Time = 98547; BeatLength = 1200; };
	[8193] = { Time = 98549; BeatLength = 1200; };
	[8194] = { Time = 98551; BeatLength = 1200; };
	[8195] = { Time = 98553; BeatLength = 1200; };
	[8196] = { Time = 98555; BeatLength = 1200; };
	[8197] = { Time = 98557; BeatLength = 1200; };
	[8198] = { Time = 98559; BeatLength = 1200; };
	[8199] = { Time = 98559; BeatLength = 1200; };
	[8200] = { Time = 98561; BeatLength = 1200; };
	[8201] = { Time = 98563; BeatLength = 1200; };
	[8202] = { Time = 98565; BeatLength = 1200; };
	[8203] = { Time = 98567; BeatLength = 1200; };
	[8204] = { Time = 98569; BeatLength = 1200; };
	[8205] = { Time = 98571; BeatLength = 1200; };
	[8206] = { Time = 98573; BeatLength = 1200; };
	[8207] = { Time = 98574; BeatLength = 1200; };
	[8208] = { Time = 98575; BeatLength = 1200; };
	[8209] = { Time = 98577; BeatLength = 1200; };
	[8210] = { Time = 98579; BeatLength = 1200; };
	[8211] = { Time = 98581; BeatLength = 1200; };
	[8212] = { Time = 98583; BeatLength = 1200; };
	[8213] = { Time = 98585; BeatLength = 1200; };
	[8214] = { Time = 98587; BeatLength = 1200; };
	[8215] = { Time = 98589; BeatLength = 1200; };
	[8216] = { Time = 98589; BeatLength = 1200; };
	[8217] = { Time = 98591; BeatLength = 1200; };
	[8218] = { Time = 98593; BeatLength = 1200; };
	[8219] = { Time = 98595; BeatLength = 1200; };
	[8220] = { Time = 98597; BeatLength = 1200; };
	[8221] = { Time = 98599; BeatLength = 1200; };
	[8222] = { Time = 98601; BeatLength = 1200; };
	[8223] = { Time = 98603; BeatLength = 1200; };
	[8224] = { Time = 98604; BeatLength = 1200; };
	[8225] = { Time = 98605; BeatLength = 1200; };
	[8226] = { Time = 98607; BeatLength = 1200; };
	[8227] = { Time = 98609; BeatLength = 1200; };
	[8228] = { Time = 98611; BeatLength = 1200; };
	[8229] = { Time = 98613; BeatLength = 1200; };
	[8230] = { Time = 98615; BeatLength = 1200; };
	[8231] = { Time = 98617; BeatLength = 1200; };
	[8232] = { Time = 98619; BeatLength = 1200; };
	[8233] = { Time = 98619; BeatLength = 1200; };
	[8234] = { Time = 98621; BeatLength = 1200; };
	[8235] = { Time = 98623; BeatLength = 1200; };
	[8236] = { Time = 98625; BeatLength = 1200; };
	[8237] = { Time = 98627; BeatLength = 1200; };
	[8238] = { Time = 98629; BeatLength = 1200; };
	[8239] = { Time = 98631; BeatLength = 1200; };
	[8240] = { Time = 98633; BeatLength = 1200; };
	[8241] = { Time = 98634; BeatLength = 1200; };
	[8242] = { Time = 98635; BeatLength = 1200; };
	[8243] = { Time = 98637; BeatLength = 1200; };
	[8244] = { Time = 98639; BeatLength = 1200; };
	[8245] = { Time = 98641; BeatLength = 1200; };
	[8246] = { Time = 98643; BeatLength = 1200; };
	[8247] = { Time = 98645; BeatLength = 1200; };
	[8248] = { Time = 98647; BeatLength = 1200; };
	[8249] = { Time = 98649; BeatLength = 1200; };
	[8250] = { Time = 98649; BeatLength = 1200; };
	[8251] = { Time = 98651; BeatLength = 1200; };
	[8252] = { Time = 98653; BeatLength = 1200; };
	[8253] = { Time = 98655; BeatLength = 1200; };
	[8254] = { Time = 98657; BeatLength = 1200; };
	[8255] = { Time = 98659; BeatLength = 1200; };
	[8256] = { Time = 98661; BeatLength = 1200; };
	[8257] = { Time = 98663; BeatLength = 1200; };
	[8258] = { Time = 98664; BeatLength = 1200; };
	[8259] = { Time = 98665; BeatLength = 1200; };
	[8260] = { Time = 98667; BeatLength = 1200; };
	[8261] = { Time = 98669; BeatLength = 1200; };
	[8262] = { Time = 98671; BeatLength = 1200; };
	[8263] = { Time = 98673; BeatLength = 1200; };
	[8264] = { Time = 98675; BeatLength = 1200; };
	[8265] = { Time = 98677; BeatLength = 1200; };
	[8266] = { Time = 98679; BeatLength = 1200; };
	[8267] = { Time = 98679; BeatLength = 1200; };
	[8268] = { Time = 98681; BeatLength = 1200; };
	[8269] = { Time = 98683; BeatLength = 1200; };
	[8270] = { Time = 98685; BeatLength = 1200; };
	[8271] = { Time = 98687; BeatLength = 1200; };
	[8272] = { Time = 98689; BeatLength = 1200; };
	[8273] = { Time = 98691; BeatLength = 1200; };
	[8274] = { Time = 98693; BeatLength = 1200; };
	[8275] = { Time = 98694; BeatLength = 1200; };
	[8276] = { Time = 98695; BeatLength = 1200; };
	[8277] = { Time = 98697; BeatLength = 1200; };
	[8278] = { Time = 98699; BeatLength = 1200; };
	[8279] = { Time = 98701; BeatLength = 1200; };
	[8280] = { Time = 98703; BeatLength = 1200; };
	[8281] = { Time = 98705; BeatLength = 1200; };
	[8282] = { Time = 98707; BeatLength = 1200; };
	[8283] = { Time = 98709; BeatLength = 1200; };
	[8284] = { Time = 98709; BeatLength = 1200; };
	[8285] = { Time = 98711; BeatLength = 1200; };
	[8286] = { Time = 98713; BeatLength = 1200; };
	[8287] = { Time = 98715; BeatLength = 1200; };
	[8288] = { Time = 98717; BeatLength = 1200; };
	[8289] = { Time = 98719; BeatLength = 1200; };
	[8290] = { Time = 98721; BeatLength = 1200; };
	[8291] = { Time = 98723; BeatLength = 1200; };
	[8292] = { Time = 98724; BeatLength = 1200; };
	[8293] = { Time = 98725; BeatLength = 1200; };
	[8294] = { Time = 98727; BeatLength = 1200; };
	[8295] = { Time = 98729; BeatLength = 1200; };
	[8296] = { Time = 98731; BeatLength = 1200; };
	[8297] = { Time = 98733; BeatLength = 1200; };
	[8298] = { Time = 98735; BeatLength = 1200; };
	[8299] = { Time = 98737; BeatLength = 1200; };
	[8300] = { Time = 98739; BeatLength = 1200; };
	[8301] = { Time = 98739; BeatLength = 1200; };
	[8302] = { Time = 98741; BeatLength = 1200; };
	[8303] = { Time = 98743; BeatLength = 1200; };
	[8304] = { Time = 98745; BeatLength = 1200; };
	[8305] = { Time = 98747; BeatLength = 1200; };
	[8306] = { Time = 98749; BeatLength = 1200; };
	[8307] = { Time = 98751; BeatLength = 1200; };
	[8308] = { Time = 98753; BeatLength = 1200; };
	[8309] = { Time = 98754; BeatLength = 1200; };
	[8310] = { Time = 98755; BeatLength = 1200; };
	[8311] = { Time = 98757; BeatLength = 1200; };
	[8312] = { Time = 98759; BeatLength = 1200; };
	[8313] = { Time = 98761; BeatLength = 1200; };
	[8314] = { Time = 98763; BeatLength = 1200; };
	[8315] = { Time = 98765; BeatLength = 1200; };
	[8316] = { Time = 98767; BeatLength = 1200; };
	[8317] = { Time = 98769; BeatLength = 1200; };
	[8318] = { Time = 98769; BeatLength = 1200; };
	[8319] = { Time = 98771; BeatLength = 1200; };
	[8320] = { Time = 98773; BeatLength = 1200; };
	[8321] = { Time = 98775; BeatLength = 1200; };
	[8322] = { Time = 98777; BeatLength = 1200; };
	[8323] = { Time = 98779; BeatLength = 1200; };
	[8324] = { Time = 98781; BeatLength = 1200; };
	[8325] = { Time = 98783; BeatLength = 1200; };
	[8326] = { Time = 98784; BeatLength = 1200; };
	[8327] = { Time = 98785; BeatLength = 1200; };
	[8328] = { Time = 98787; BeatLength = 1200; };
	[8329] = { Time = 98789; BeatLength = 1200; };
	[8330] = { Time = 98791; BeatLength = 1200; };
	[8331] = { Time = 98793; BeatLength = 1200; };
	[8332] = { Time = 98795; BeatLength = 1200; };
	[8333] = { Time = 98797; BeatLength = 1200; };
	[8334] = { Time = 98799; BeatLength = 1200; };
	[8335] = { Time = 98799; BeatLength = 1200; };
	[8336] = { Time = 98801; BeatLength = 1200; };
	[8337] = { Time = 98803; BeatLength = 1200; };
	[8338] = { Time = 98805; BeatLength = 1200; };
	[8339] = { Time = 98807; BeatLength = 1200; };
	[8340] = { Time = 98809; BeatLength = 1200; };
	[8341] = { Time = 98811; BeatLength = 1200; };
	[8342] = { Time = 98813; BeatLength = 1200; };
	[8343] = { Time = 98814; BeatLength = 1200; };
	[8344] = { Time = 98815; BeatLength = 1200; };
	[8345] = { Time = 98817; BeatLength = 1200; };
	[8346] = { Time = 98819; BeatLength = 1200; };
	[8347] = { Time = 98821; BeatLength = 1200; };
	[8348] = { Time = 98823; BeatLength = 1200; };
	[8349] = { Time = 98825; BeatLength = 1200; };
	[8350] = { Time = 98827; BeatLength = 1200; };
	[8351] = { Time = 98829; BeatLength = 1200; };
	[8352] = { Time = 98829; BeatLength = 1200; };
	[8353] = { Time = 98831; BeatLength = 1200; };
	[8354] = { Time = 98833; BeatLength = 1200; };
	[8355] = { Time = 98835; BeatLength = 1200; };
	[8356] = { Time = 98837; BeatLength = 1200; };
	[8357] = { Time = 98839; BeatLength = 1200; };
	[8358] = { Time = 98841; BeatLength = 1200; };
	[8359] = { Time = 98843; BeatLength = 1200; };
	[8360] = { Time = 98844; BeatLength = 1200; };
	[8361] = { Time = 98845; BeatLength = 1200; };
	[8362] = { Time = 98847; BeatLength = 1200; };
	[8363] = { Time = 98849; BeatLength = 1200; };
	[8364] = { Time = 98851; BeatLength = 1200; };
	[8365] = { Time = 98853; BeatLength = 1200; };
	[8366] = { Time = 98855; BeatLength = 1200; };
	[8367] = { Time = 98857; BeatLength = 1200; };
	[8368] = { Time = 98859; BeatLength = 1200; };
	[8369] = { Time = 98859; BeatLength = 1200; };
	[8370] = { Time = 98861; BeatLength = 1200; };
	[8371] = { Time = 98863; BeatLength = 1200; };
	[8372] = { Time = 98865; BeatLength = 1200; };
	[8373] = { Time = 98867; BeatLength = 1200; };
	[8374] = { Time = 98869; BeatLength = 1200; };
	[8375] = { Time = 98871; BeatLength = 1200; };
	[8376] = { Time = 98873; BeatLength = 1200; };
	[8377] = { Time = 98874; BeatLength = 1200; };
	[8378] = { Time = 98875; BeatLength = 1200; };
	[8379] = { Time = 98877; BeatLength = 1200; };
	[8380] = { Time = 98879; BeatLength = 1200; };
	[8381] = { Time = 98881; BeatLength = 1200; };
	[8382] = { Time = 98883; BeatLength = 1200; };
	[8383] = { Time = 98885; BeatLength = 1200; };
	[8384] = { Time = 98887; BeatLength = 1200; };
	[8385] = { Time = 98889; BeatLength = 1200; };
	[8386] = { Time = 98889; BeatLength = 1200; };
	[8387] = { Time = 98891; BeatLength = 1200; };
	[8388] = { Time = 98893; BeatLength = 1200; };
	[8389] = { Time = 98895; BeatLength = 1200; };
	[8390] = { Time = 98897; BeatLength = 1200; };
	[8391] = { Time = 98899; BeatLength = 1200; };
	[8392] = { Time = 98901; BeatLength = 1200; };
	[8393] = { Time = 98903; BeatLength = 1200; };
	[8394] = { Time = 98904; BeatLength = 1200; };
	[8395] = { Time = 98905; BeatLength = 1200; };
	[8396] = { Time = 98907; BeatLength = 1200; };
	[8397] = { Time = 98909; BeatLength = 1200; };
	[8398] = { Time = 98911; BeatLength = 1200; };
	[8399] = { Time = 98913; BeatLength = 1200; };
	[8400] = { Time = 98915; BeatLength = 1200; };
	[8401] = { Time = 98917; BeatLength = 1200; };
	[8402] = { Time = 98919; BeatLength = 1200; };
	[8403] = { Time = 98919; BeatLength = 1200; };
	[8404] = { Time = 98921; BeatLength = 1200; };
	[8405] = { Time = 98923; BeatLength = 1200; };
	[8406] = { Time = 98925; BeatLength = 1200; };
	[8407] = { Time = 98927; BeatLength = 1200; };
	[8408] = { Time = 98929; BeatLength = 1200; };
	[8409] = { Time = 98931; BeatLength = 1200; };
	[8410] = { Time = 98933; BeatLength = 1200; };
	[8411] = { Time = 98934; BeatLength = 1200; };
	[8412] = { Time = 98935; BeatLength = 1200; };
	[8413] = { Time = 98937; BeatLength = 1200; };
	[8414] = { Time = 98939; BeatLength = 1200; };
	[8415] = { Time = 98941; BeatLength = 1200; };
	[8416] = { Time = 98943; BeatLength = 1200; };
	[8417] = { Time = 98945; BeatLength = 1200; };
	[8418] = { Time = 98947; BeatLength = 1200; };
	[8419] = { Time = 98949; BeatLength = 1200; };
	[8420] = { Time = 98949; BeatLength = 1200; };
	[8421] = { Time = 98951; BeatLength = 1200; };
	[8422] = { Time = 98953; BeatLength = 1200; };
	[8423] = { Time = 98955; BeatLength = 1200; };
	[8424] = { Time = 98957; BeatLength = 1200; };
	[8425] = { Time = 98959; BeatLength = 1200; };
	[8426] = { Time = 98961; BeatLength = 1200; };
	[8427] = { Time = 98963; BeatLength = 1200; };
	[8428] = { Time = 98964; BeatLength = 1200; };
	[8429] = { Time = 98964; BeatLength = 1200; };
	[8430] = { Time = 98979; BeatLength = 1200; };
	[8431] = { Time = 98979; BeatLength = 300; };
	[8432] = { Time = 107379; BeatLength = 300; };
	[8433] = { Time = 107979; BeatLength = 300; };
	[8434] = { Time = 107988; BeatLength = 300; };
	[8435] = { Time = 108279; BeatLength = 300; };
	[8436] = { Time = 108288; BeatLength = 300; };
	[8437] = { Time = 108579; BeatLength = 999999; };
	[8438] = { Time = 109400; BeatLength = 6; };
	[8439] = { Time = 109404; BeatLength = 6; };
	[8440] = { Time = 109404; BeatLength = 30; };
};
return rtv
