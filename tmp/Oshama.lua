
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://518993583"
--The name of your map.
rtv.AudioFilename = "Oshama Scramble! [loved]"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6491766051"
--The difficulty number of your map.
rtv.AudioDifficulty = 29
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = 400
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
note(486,4) 
note(486,1) 
note(722,2) 
note(722,1) 
note(801,3) 
note(959,4) 
note(959,2) 
note(1117,1) 
note(1275,2) 
note(1275,3) 
note(1433,4) 
note(1591,3) 
note(1591,1) 
note(1749,2) 
note(1907,4) 
note(1907,1) 
note(2064,3) 
note(2064,4) 
note(2222,1) 
note(2222,3) 
note(2380,4) 
note(2380,2) 
note(2538,1) 
note(2538,3) 
note(2696,4) 
note(2696,1) 
note(2854,3) 
note(2854,2) 
note(3012,1) 
note(3012,4) 
note(3249,2) 
note(3249,1) 
note(3328,3) 
note(3486,4) 
note(3486,2) 
note(3643,1) 
note(3801,2) 
note(3801,3) 
note(3959,4) 
note(4117,3) 
note(4117,1) 
note(4275,2) 
note(4433,4) 
note(4433,1) 
note(4591,2) 
note(4591,3) 
note(4749,1) 
note(4749,3) 
note(4907,4) 
note(4907,2) 
note(5064,1) 
note(5064,3) 
note(5222,1) 
note(5222,4) 
note(5380,3) 
note(5380,2) 
note(5538,1) 
note(5538,4) 
note(5538,3) 
note(5775,1) 
note(5854,3) 
note(5854,4) 
note(6012,1) 
note(6012,2) 
note(6170,4) 
note(6170,2) 
note(6328,1) 
note(6328,3) 
note(6486,3) 
note(6486,2) 
note(6643,4) 
note(6643,2) 
note(6801,1) 
note(6801,3) 
note(6959,4) 
note(6959,1) 
note(7117,4) 
note(7117,3) 
note(7275,1) 
note(7275,3) 
note(7433,4) 
note(7433,2) 
note(7591,1) 
note(7591,3) 
note(7749,2) 
note(7749,1) 
note(7907,3) 
note(7907,2) 
note(8064,3) 
note(8064,4) 
note(8143,2) 
note(8143,1) 
note(8222,4) 
note(8222,3) 
note(8301,1) 
note(8301,2) 
note(8380,4) 
note(8380,3) 
note(8459,1) 
note(8459,2) 
note(8538,3) 
note(8538,4) 
note(8617,2) 
note(8696,4) 
note(8696,1) 
note(8775,2) 
note(8775,3) 
note(8854,4) 
note(8854,1) 
note(8933,3) 
note(8933,2) 
note(9012,1) 
note(9012,4) 
note(9091,2) 
note(9091,3) 
note(9170,4) 
note(9170,1) 
note(9249,2) 
note(9249,3) 
note(9328,4) 
note(9328,1) 
hold(9643,4,79) 
hold(9801,3,79) 
hold(9959,1,79) 
hold(10038,2,79) 
hold(10117,3,79) 
hold(10196,4,79) 
note(10275,2) 
hold(10275,1,316) 
note(10275,3) 
note(10591,2) 
note(10591,4) 
note(10591,3) 
note(10828,3) 
note(10907,1) 
note(10907,2) 
note(10907,4) 
note(11064,3) 
note(11143,2) 
note(11222,4) 
note(11222,3) 
note(11301,1) 
note(11380,2) 
note(11459,3) 
note(11538,4) 
note(11538,1) 
note(11538,2) 
note(11696,3) 
note(11854,4) 
note(11854,1) 
note(11933,2) 
note(12012,3) 
note(12091,2) 
note(12170,4) 
note(12170,1) 
note(12249,3) 
note(12328,4) 
note(12328,2) 
note(12407,3) 
note(12486,1) 
note(12486,2) 
note(12643,4) 
note(12722,2) 
note(12801,3) 
note(12801,4) 
note(12959,1) 
note(13117,2) 
note(13117,4) 
note(13117,3) 
note(13354,3) 
note(13433,4) 
note(13433,1) 
note(13433,2) 
note(13591,3) 
note(13670,2) 
note(13749,4) 
note(13749,3) 
note(13828,1) 
note(13907,2) 
note(13986,3) 
note(14064,4) 
note(14064,2) 
note(14064,1) 
note(14222,3) 
note(14380,1) 
note(14380,4) 
note(14459,2) 
note(14538,3) 
note(14617,2) 
note(14696,3) 
note(14696,4) 
note(14775,1) 
note(14854,4) 
note(14854,2) 
note(14933,3) 
note(15012,1) 
note(15012,2) 
note(15170,4) 
note(15249,2) 
note(15328,4) 
note(15328,3) 
note(15486,3) 
note(15486,1) 
note(15643,2) 
note(15643,4) 
note(15643,1) 
note(15801,3) 
note(15880,2) 
note(15959,1) 
note(15959,4) 
note(15959,3) 
note(16117,2) 
note(16196,1) 
note(16275,3) 
note(16275,4) 
note(16354,2) 
note(16433,3) 
note(16512,4) 
note(16591,2) 
note(16591,3) 
note(16591,1) 
note(16749,1) 
note(16907,4) 
note(16907,3) 
note(16986,2) 
note(17064,3) 
note(17143,1) 
note(17222,4) 
note(17222,2) 
note(17301,3) 
note(17380,1) 
note(17380,4) 
note(17459,2) 
note(17538,1) 
note(17538,3) 
note(17696,4) 
note(17775,3) 
note(17854,2) 
note(17854,1) 
note(18012,4) 
note(18170,1) 
note(18170,4) 
note(18170,3) 
note(18328,1) 
note(18328,3) 
note(18328,2) 
note(18486,4) 
note(18486,1) 
note(18486,2) 
note(18643,2) 
note(18643,4) 
note(18643,3) 
note(18801,3) 
note(18801,1) 
note(18801,4) 
note(18959,3) 
note(18959,2) 
note(18959,1) 
note(19117,1) 
note(19117,4) 
note(19117,2) 
note(19275,3) 
note(19275,4) 
note(19275,2) 
note(19433,3) 
note(19433,4) 
note(19512,1) 
note(19512,2) 
note(19591,3) 
note(19591,4) 
note(19670,1) 
note(19670,2) 
note(19749,4) 
note(19749,3) 
note(19828,1) 
note(19828,2) 
note(19907,4) 
note(19907,3) 
note(19986,2) 
note(19986,1) 
note(20064,3) 
note(20064,4) 
note(20222,1) 
note(20380,4) 
note(20380,3) 
note(20380,2) 
note(20538,3) 
note(20696,4) 
note(20696,1) 
note(20696,2) 
note(20854,3) 
note(21012,4) 
note(21170,1) 
note(21170,2) 
note(21328,3) 
note(21486,4) 
note(21486,1) 
note(21643,2) 
note(21801,3) 
note(21801,4) 
note(21959,2) 
note(22117,3) 
note(22275,4) 
note(22275,1) 
note(22433,2) 
note(22591,1) 
note(22591,3) 
note(22749,4) 
note(22907,2) 
note(22907,3) 
note(23064,1) 
note(23222,4) 
note(23222,2) 
note(23380,3) 
note(23538,4) 
note(23696,2) 
note(23696,1) 
note(23854,3) 
note(24012,1) 
note(24012,4) 
note(24170,3) 
note(24328,4) 
note(24328,2) 
note(24486,1) 
note(24643,2) 
note(24801,3) 
note(24959,4) 
note(25117,1) 
note(25117,3) 
note(25275,2) 
note(25433,4) 
note(25433,1) 
note(25591,3) 
note(25749,4) 
note(25749,2) 
note(25907,1) 
note(26064,2) 
note(26222,4) 
note(26222,3) 
note(26380,1) 
note(26538,2) 
note(26538,3) 
note(26696,4) 
note(26854,2) 
note(26854,1) 
note(27012,3) 
note(27170,2) 
note(27328,1) 
note(27328,4) 
note(27486,3) 
note(27643,2) 
note(27643,1) 
note(27959,4) 
note(27999,3) 
note(28038,2) 
note(28078,1) 
note(28117,4) 
note(28157,3) 
note(28196,2) 
note(28236,1) 
note(28275,4) 
note(28275,3) 
note(28433,1) 
note(28591,3) 
note(28749,4) 
note(28749,2) 
note(28907,3) 
note(29064,1) 
note(29064,4) 
note(29222,2) 
note(29380,4) 
note(29380,3) 
note(29538,1) 
note(29696,2) 
note(29854,4) 
note(29933,1) 
note(30012,3) 
note(30091,2) 
note(30170,1) 
note(30170,4) 
note(30328,3) 
hold(30486,4,157) 
note(30486,2) 
note(30643,1) 
hold(30643,3,158) 
note(30801,2) 
note(30801,1) 
note(30801,4) 
note(30959,3) 
note(31038,2) 
note(31117,4) 
note(31117,1) 
note(31275,3) 
note(31354,4) 
note(31433,1) 
note(31433,2) 
note(31512,3) 
note(31591,4) 
note(31670,2) 
note(31749,3) 
note(31749,4) 
note(31907,1) 
note(32064,2) 
note(32064,3) 
note(32222,4) 
note(32301,3) 
note(32380,1) 
note(32380,2) 
note(32538,3) 
note(32617,2) 
note(32696,1) 
note(32696,4) 
note(32854,3) 
note(32933,4) 
note(33012,3) 
note(33012,1) 
note(33091,2) 
note(33170,4) 
note(33170,1) 
note(33249,3) 
note(33328,2) 
note(33328,4) 
note(33486,1) 
note(33564,2) 
note(33643,4) 
note(33643,3) 
note(33801,2) 
note(33880,3) 
note(33959,4) 
note(33959,1) 
note(33959,2) 
note(34117,1) 
note(34196,2) 
note(34275,3) 
note(34275,4) 
note(34433,1) 
note(34512,2) 
note(34591,3) 
note(34591,1) 
note(34749,4) 
note(34788,3) 
note(34828,2) 
note(34867,1) 
note(34907,3) 
note(34907,4) 
note(35064,1) 
note(35104,2) 
note(35143,3) 
note(35183,4) 
note(35222,1) 
note(35222,2) 
note(35380,4) 
note(35420,3) 
note(35459,2) 
note(35499,1) 
note(35538,4) 
note(35538,3) 
note(35696,2) 
note(35696,3) 
note(35854,1) 
note(35854,4) 
note(35854,2) 
note(36012,4) 
note(36012,3) 
note(36091,1) 
note(36170,2) 
note(36170,3) 
note(36249,4) 
note(36328,1) 
note(36407,2) 
note(36486,4) 
note(36486,3) 
note(36643,1) 
note(36643,2) 
note(36643,3) 
note(36801,2) 
note(36801,4) 
note(36959,4) 
note(36959,1) 
note(36959,3) 
note(37117,2) 
note(37117,4) 
note(37117,3) 
note(37275,2) 
note(37275,1) 
note(37354,3) 
note(37433,4) 
note(37433,1) 
note(37512,2) 
note(37591,3) 
note(37591,4) 
note(37749,2) 
note(37749,4) 
note(37749,1) 
note(37907,3) 
note(37986,4) 
note(37986,1) 
note(38064,2) 
note(38143,3) 
note(38222,4) 
note(38222,1) 
note(38301,2) 
note(38380,1) 
note(38380,3) 
note(38459,2) 
note(38538,4) 
note(38617,3) 
note(38696,1) 
note(38775,2) 
note(38854,4) 
note(38854,3) 
note(38933,2) 
note(39012,1) 
note(39012,4) 
note(39091,3) 
note(39170,2) 
note(39249,4) 
note(39328,3) 
note(39407,1) 
note(39486,4) 
note(39486,2) 
note(39564,3) 
note(39643,2) 
note(39643,1) 
note(39722,4) 
note(39801,3) 
note(39801,1) 
note(39880,2) 
note(39959,3) 
note(39959,4) 
note(40038,1) 
note(40117,2) 
note(40117,4) 
note(40196,3) 
note(40275,1) 
note(40314,2) 
note(40354,3) 
note(40393,4) 
note(40433,1) 
note(40433,2) 
note(40512,4) 
note(40512,3) 
note(40591,1) 
note(40630,2) 
note(40670,3) 
note(40709,4) 
note(40749,1) 
note(40749,2) 
note(40828,4) 
note(40828,3) 
note(40907,1) 
note(40907,2) 
note(41064,4) 
note(41222,3) 
note(41380,2) 
note(41538,4) 
note(41538,1) 
note(41854,1) 
note(41854,2) 
note(41854,4) 
note(41854,3) 
note(42170,1) 
note(42170,4) 
note(42170,3) 
note(42407,2) 
note(42407,3) 
note(42486,4) 
note(42486,1) 
note(42643,3) 
note(42801,1) 
note(42801,4) 
note(42801,2) 
note(43038,2) 
note(43038,3) 
note(43117,4) 
note(43117,1) 
note(43275,2) 
note(43433,1) 
note(43433,3) 
note(43433,4) 
note(43670,2) 
note(43670,1) 
note(43749,4) 
note(43749,3) 
note(43907,1) 
note(44064,4) 
note(44064,3) 
note(44064,2) 
note(44222,1) 
note(44301,3) 
note(44301,2) 
note(44380,1) 
note(44380,4) 
note(44538,3) 
note(44696,1) 
note(44696,2) 
note(44696,4) 
note(44933,3) 
note(44933,2) 
note(45012,1) 
note(45012,4) 
note(45170,3) 
note(45328,1) 
note(45328,4) 
note(45328,2) 
note(45564,3) 
note(45564,2) 
note(45643,1) 
note(45643,4) 
note(45801,2) 
note(45959,4) 
note(45959,3) 
note(45959,1) 
note(46196,1) 
note(46275,4) 
note(46275,3) 
note(46275,2) 
note(46433,1) 
note(46433,4) 
note(46591,1) 
note(46591,3) 
note(46749,4) 
note(46828,2) 
note(46828,1) 
note(46907,4) 
note(46907,3) 
note(47064,1) 
note(47064,3) 
note(47222,4) 
note(47222,2) 
note(47222,1) 
note(47459,4) 
note(47459,3) 
note(47538,1) 
note(47538,2) 
note(47696,4) 
note(47854,2) 
note(47854,1) 
note(47854,3) 
note(48091,2) 
note(48091,1) 
note(48170,4) 
note(48170,3) 
note(48328,1) 
note(48486,4) 
note(48486,3) 
note(48486,2) 
note(48722,2) 
note(48722,3) 
note(48801,4) 
note(48801,1) 
note(48959,2) 
note(49038,3) 
note(49117,2) 
note(49117,1) 
note(49117,4) 
note(49275,3) 
note(49275,1) 
note(49433,2) 
note(49433,4) 
note(49591,1) 
note(49591,3) 
note(49749,4) 
note(49749,2) 
note(49749,1) 
note(49986,2) 
note(49986,3) 
note(50064,4) 
note(50064,1) 
note(50222,3) 
note(50380,1) 
note(50380,2) 
note(50380,4) 
note(50617,2) 
note(50617,3) 
note(50696,1) 
note(50696,4) 
note(50854,2) 
note(51012,4) 
note(51012,3) 
note(51012,1) 
note(51328,4) 
note(51486,2) 
note(51564,3) 
note(51643,1) 
note(51801,1) 
note(51959,4) 
note(52117,4) 
note(52275,3) 
note(52275,2) 
note(52275,1) 
note(52433,4) 
note(52512,3) 
note(52591,4) 
note(52591,1) 
note(52591,2) 
note(52749,1) 
note(52828,2) 
note(52907,4) 
note(52907,3) 
note(53064,2) 
note(53143,3) 
note(53222,1) 
note(53222,2) 
note(53222,4) 
note(53380,1) 
note(53459,2) 
note(53538,3) 
note(53538,4) 
note(53696,2) 
note(53775,3) 
note(53854,1) 
note(53854,4) 
note(53854,2) 
note(54012,1) 
note(54091,2) 
note(54170,4) 
note(54170,3) 
note(54328,2) 
note(54407,3) 
note(54486,1) 
note(54486,2) 
note(54486,4) 
note(54564,3) 
note(54643,2) 
note(54722,1) 
note(54801,4) 
note(54801,3) 
note(54959,1) 
note(55038,2) 
note(55117,1) 
note(55117,4) 
note(55117,3) 
note(55275,2) 
note(55354,1) 
note(55433,4) 
note(55433,3) 
note(55591,2) 
note(55670,3) 
note(55749,1) 
note(55749,4) 
note(55749,2) 
note(55907,1) 
note(55986,2) 
note(56064,3) 
note(56064,4) 
note(56222,4) 
note(56301,3) 
note(56380,2) 
note(56380,1) 
note(56538,3) 
note(56617,2) 
note(56696,4) 
note(56696,3) 
note(56696,1) 
note(56775,2) 
note(56854,3) 
note(56933,4) 
note(57012,2) 
note(57012,1) 
note(57091,3) 
note(57170,4) 
note(57249,1) 
note(57328,4) 
note(57328,2) 
note(57328,3) 
note(57486,1) 
note(57564,2) 
note(57643,1) 
note(57643,4) 
note(57643,3) 
note(57801,4) 
note(57880,3) 
note(57959,1) 
note(57959,2) 
note(58117,3) 
note(58196,2) 
note(58275,4) 
note(58275,1) 
note(58275,3) 
note(58433,2) 
note(58512,3) 
note(58591,1) 
note(58591,4) 
note(58749,2) 
note(58828,3) 
note(58907,1) 
note(58907,2) 
note(58907,4) 
note(59064,3) 
note(59143,2) 
note(59222,4) 
note(59222,1) 
note(59380,3) 
note(59459,2) 
note(59459,4) 
note(59538,1) 
note(59538,3) 
note(59617,2) 
note(59696,4) 
note(59696,3) 
note(59775,1) 
note(59854,3) 
note(59854,4) 
note(59854,2) 
note(60012,4) 
note(60012,2) 
note(60012,1) 
note(60170,1) 
note(60170,2) 
note(60170,3) 
note(60328,4) 
note(60328,3) 
note(60328,1) 
note(60486,4) 
note(60486,3) 
note(60486,2) 
note(60643,4) 
note(60643,2) 
note(60643,1) 
note(60801,1) 
note(60801,2) 
note(60801,3) 
note(60959,1) 
note(60959,4) 
note(60999,3) 
note(61038,2) 
note(61078,1) 
note(61117,4) 
note(61117,3) 
hold(61433,2,631) 
hold(61433,1,947) 
note(62380,4) 
note(62380,3) 
note(62538,2) 
note(62617,1) 
note(62696,4) 
note(62696,2) 
note(62854,1) 
note(62854,3) 
note(63012,4) 
note(63012,2) 
note(63012,1) 
note(63170,3) 
note(63328,2) 
note(63328,4) 
note(63486,3) 
note(63486,1) 
note(63643,2) 
note(63959,4) 
note(63959,1) 
note(64117,4) 
note(64117,2) 
note(64275,4) 
note(64275,3) 
note(64433,1) 
hold(64591,3,316) 
note(64591,2) 
note(64907,1) 
note(64907,4) 
hold(65064,2,158) 
note(65222,4) 
note(65222,1) 
note(65380,2) 
note(65380,3) 
note(65538,1) 
note(65538,2) 
note(65538,4) 
note(65696,3) 
note(65749,2) 
note(65801,1) 
note(65854,3) 
note(65854,4) 
note(66012,2) 
note(66012,1) 
hold(66170,3,316) 
note(66170,4) 
note(66486,1) 
note(66486,2) 
note(66564,4) 
note(66643,3) 
note(66722,2) 
hold(66801,1,158) 
hold(66801,3,158) 
hold(66801,4,158) 
hold(67117,4,158) 
hold(67117,2,158) 
hold(67117,1,158) 
note(67433,4) 
note(67433,3) 
note(67591,1) 
note(67670,2) 
note(67749,3) 
note(67749,4) 
note(67749,1) 
note(67907,2) 
note(67986,3) 
note(68064,1) 
note(68064,4) 
note(68143,2) 
note(68222,4) 
note(68222,3) 
note(68380,1) 
note(68380,2) 
note(68380,3) 
note(68459,4) 
note(68538,2) 
note(68617,3) 
hold(68696,1,158) 
note(68696,4) 
hold(68854,2,158) 
note(69012,4) 
note(69012,1) 
note(69091,3) 
note(69170,2) 
note(69328,4) 
note(69328,1) 
note(69328,3) 
note(69407,2) 
note(69486,1) 
note(69486,4) 
note(69564,3) 
hold(69643,1,316) 
note(69643,2) 
note(69643,4) 
note(69959,4) 
note(69959,2) 
note(69959,3) 
note(70117,4) 
note(70117,3) 
note(70275,1) 
note(70275,2) 
note(70433,1) 
note(70433,2) 
note(70591,4) 
note(70591,3) 
note(70670,1) 
note(70670,2) 
note(70749,4) 
note(70749,3) 
note(70828,1) 
note(70828,2) 
note(70907,4) 
note(70907,3) 
note(70986,2) 
note(70986,1) 
note(71064,4) 
note(71064,3) 
note(71143,1) 
note(71143,2) 
note(71222,4) 
note(71222,3) 
note(71380,1) 
note(71538,3) 
note(71696,2) 
note(71854,1) 
note(72012,3) 
note(72170,2) 
note(72328,4) 
hold(72486,1,1263) 
note(72486,2) 
note(72486,3) 
note(72722,3) 
note(72801,4) 
note(72959,2) 
note(73038,4) 
note(73117,3) 
note(73196,2) 
note(73275,4) 
note(73354,3) 
note(73433,2) 
note(73512,4) 
note(73591,3) 
note(73670,2) 
note(73749,3) 
note(73749,4) 
note(73907,2) 
note(73986,3) 
note(74064,4) 
note(74222,1) 
note(74301,2) 
hold(74380,1,158) 
hold(74380,4,158) 
note(74380,3) 
note(74538,2) 
note(74696,3) 
hold(74696,4,158) 
hold(74696,1,158) 
note(74854,2) 
hold(75012,4,1263) 
note(75012,3) 
note(75012,1) 
note(75249,2) 
note(75328,1) 
note(75486,3) 
note(75564,1) 
note(75643,2) 
note(75722,3) 
note(75801,1) 
note(75880,2) 
note(75959,3) 
note(76038,1) 
note(76117,2) 
note(76196,3) 
note(76275,1) 
note(76275,2) 
note(76433,3) 
note(76512,4) 
note(76591,2) 
note(76670,1) 
note(76749,3) 
note(76828,4) 
hold(76907,2,157) 
note(76907,1) 
hold(77064,3,158) 
note(77222,4) 
note(77222,1) 
note(77380,2) 
note(77459,2) 
hold(77538,1,948) 
note(77538,3) 
note(77538,4) 
note(77775,3) 
note(77854,4) 
note(78012,2) 
note(78091,4) 
note(78170,3) 
note(78249,2) 
note(78328,4) 
note(78407,3) 
note(78486,4) 
note(78486,2) 
note(78643,3) 
note(78722,2) 
note(78801,1) 
note(78801,4) 
note(78801,3) 
note(78959,2) 
note(79038,1) 
note(79117,4) 
note(79196,2) 
note(79275,3) 
note(79275,1) 
note(79354,4) 
note(79433,2) 
note(79512,4) 
note(79512,1) 
note(79591,3) 
note(79670,2) 
hold(79749,4,158) 
note(79749,1) 
hold(79907,3,157) 
note(80064,4) 
hold(80064,1,316) 
note(80064,2) 
note(80222,3) 
note(80301,2) 
note(80380,3) 
note(80380,4) 
note(80538,1) 
note(80617,2) 
note(80696,1) 
note(80696,3) 
hold(80696,4,316) 
note(80854,2) 
note(81012,3) 
note(81012,1) 
note(81170,2) 
note(81249,2) 
note(81328,4) 
note(81328,3) 
note(81328,1) 
note(81486,4) 
note(81643,1) 
note(81643,2) 
note(81643,3) 
note(81801,2) 
note(81959,1) 
note(81959,4) 
note(81959,3) 
note(82117,3) 
hold(82275,4,316) 
note(82275,1) 
note(82275,2) 
note(82433,3) 
hold(82591,1,947) 
note(82591,2) 
note(82749,3) 
note(82828,4) 
note(82907,3) 
note(83064,2) 
note(83222,3) 
note(83301,4) 
note(83380,2) 
note(83459,3) 
note(83538,2) 
hold(83538,4,316) 
note(83696,3) 
note(83854,1) 
note(83854,2) 
note(83854,3) 
note(84012,2) 
note(84091,3) 
note(84170,4) 
hold(84170,1,631) 
note(84328,2) 
note(84486,3) 
note(84564,4) 
note(84643,2) 
note(84722,3) 
note(84801,2) 
note(84801,4) 
note(84959,3) 
note(85117,4) 
note(85117,1) 
note(85117,2) 
note(85275,3) 
note(85354,1) 
note(85433,2) 
note(85433,4) 
note(85591,3) 
note(85670,4) 
note(85749,2) 
note(85749,1) 
note(85828,3) 
note(85907,4) 
note(85986,2) 
note(85986,1) 
note(86064,4) 
note(86064,3) 
note(86143,1) 
note(86222,3) 
note(86222,2) 
note(86301,4) 
note(86380,2) 
note(86380,1) 
note(86459,4) 
note(86459,3) 
note(86538,1) 
note(86617,2) 
note(86696,3) 
note(86696,1) 
note(86854,4) 
note(86933,3) 
note(87012,4) 
note(87012,1) 
note(87012,2) 
note(87091,3) 
note(87170,2) 
note(87328,4) 
note(87328,3) 
note(87407,1) 
note(87407,2) 
note(87486,3) 
note(87486,4) 
note(87564,1) 
note(87564,2) 
note(87643,4) 
note(87643,3) 
note(87801,1) 
hold(87801,4,158) 
note(87959,2) 
note(87959,3) 
note(88117,1) 
hold(88117,3,158) 
note(88275,1) 
note(88275,4) 
note(88275,2) 
note(88433,3) 
hold(88433,2,158) 
note(88591,1) 
note(88591,4) 
note(88749,3) 
hold(88749,1,158) 
note(88907,4) 
note(88907,2) 
hold(89064,3,158) 
note(89064,2) 
note(89222,4) 
note(89222,1) 
hold(89380,2,158) 
note(89380,1) 
note(89538,3) 
note(89538,4) 
note(89696,1) 
hold(89696,4,158) 
note(89854,3) 
note(89854,2) 
note(90012,1) 
hold(90012,3,158) 
note(90170,4) 
note(90170,2) 
note(90170,1) 
note(90328,4) 
note(90328,3) 
note(90328,2) 
note(90486,4) 
note(90486,1) 
note(90486,3) 
note(90643,1) 
note(90643,2) 
note(90643,4) 
note(90801,3) 
note(90801,2) 
note(90801,4) 
note(90959,1) 
note(90959,4) 
note(90959,2) 
note(91117,4) 
note(91117,3) 
note(91117,1) 
note(91275,4) 
note(91275,2) 
note(91275,3) 
note(91433,2) 
note(91433,1) 
note(91512,4) 
note(91512,3) 
note(91591,2) 
note(91591,1) 
note(91670,4) 
note(91670,3) 
note(91749,2) 
note(91749,1) 
note(91828,4) 
note(91828,3) 
note(91907,2) 
note(91907,1) 
note(91986,4) 
note(91986,3) 
note(92064,2) 
note(92064,1) 
note(92143,4) 
note(92143,3) 
note(92222,1) 
note(92262,2) 
note(92301,3) 
note(92341,4) 
note(92380,1) 
note(92380,2) 
note(92459,4) 
note(92459,3) 
note(92538,1) 
note(92578,2) 
note(92617,3) 
note(92657,4) 
hold(92696,1,1263) 
note(92696,2) 
note(92854,3) 
note(93012,4) 
note(93170,2) 
note(93249,3) 
note(93328,2) 
note(93486,3) 
note(93564,2) 
note(93643,3) 
note(93801,4) 
note(93880,3) 
note(93959,2) 
note(93959,4) 
note(94038,3) 
note(94117,2) 
note(94275,1) 
note(94275,4) 
note(94433,1) 
note(94433,4) 
note(94591,3) 
note(94591,2) 
note(94749,1) 
note(94749,3) 
hold(94907,4,315) 
note(94907,1) 
note(94907,2) 
hold(95064,3,158) 
note(95222,2) 
note(95222,1) 
note(95380,4) 
note(95459,3) 
note(95538,2) 
note(95538,1) 
note(95538,4) 
note(95696,1) 
note(95775,2) 
note(95854,4) 
note(95854,3) 
note(96012,2) 
note(96091,3) 
note(96170,2) 
note(96170,1) 
note(96170,4) 
note(96328,1) 
note(96328,2) 
note(96486,4) 
note(96486,3) 
note(96643,1) 
note(96722,2) 
note(96801,3) 
note(96801,4) 
note(96801,1) 
note(96959,2) 
note(97038,3) 
note(97117,1) 
note(97117,4) 
note(97275,2) 
note(97354,1) 
note(97354,3) 
note(97433,2) 
note(97433,4) 
note(97512,3) 
note(97591,2) 
note(97591,1) 
note(97749,3) 
note(97749,4) 
note(97749,1) 
note(97907,4) 
note(97986,2) 
note(98064,3) 
note(98064,4) 
note(98222,1) 
note(98222,3) 
note(98380,2) 
note(98380,1) 
note(98380,4) 
note(98538,4) 
note(98617,2) 
note(98696,3) 
note(98696,4) 
note(98854,1) 
note(98854,3) 
note(99012,4) 
note(99012,1) 
note(99012,2) 
note(99170,4) 
note(99170,3) 
note(99249,1) 
note(99328,2) 
note(99328,3) 
note(99486,1) 
note(99486,4) 
note(99643,2) 
note(99643,4) 
note(99643,3) 
hold(99959,4,316) 
note(99959,2) 
note(99959,1) 
hold(100117,3,158) 
note(100275,1) 
note(100275,2) 
note(100433,4) 
note(100512,2) 
note(100591,3) 
note(100591,4) 
note(100591,1) 
note(100749,2) 
note(100828,3) 
note(100907,1) 
note(100907,4) 
note(101064,2) 
note(101143,1) 
note(101222,4) 
note(101222,3) 
note(101222,2) 
note(101380,4) 
note(101380,1) 
note(101459,3) 
note(101538,1) 
note(101538,2) 
note(101696,4) 
note(101749,1) 
note(101801,2) 
note(101854,4) 
note(101854,3) 
note(102012,2) 
note(102091,3) 
hold(102170,4,316) 
note(102170,1) 
note(102170,2) 
note(102486,2) 
note(102486,1) 
note(102643,4) 
note(102643,3) 
note(102801,4) 
note(102801,2) 
note(102801,1) 
note(102959,3) 
note(103038,2) 
note(103117,1) 
note(103117,3) 
note(103117,4) 
note(103275,4) 
note(103275,2) 
note(103433,4) 
note(103433,1) 
note(103591,3) 
note(103591,2) 
note(103749,4) 
note(103749,1) 
note(103749,2) 
hold(103907,4,315) 
note(103907,1) 
note(103907,3) 
hold(104222,3,316) 
note(104222,2) 
note(104222,1) 
hold(104538,2,316) 
note(104538,4) 
note(104538,1) 
note(104854,4) 
note(104854,3) 
hold(104854,1,316) 
note(105012,2) 
note(105170,2) 
note(105328,4) 
note(105328,3) 
note(105328,1) 
note(105486,2) 
note(105564,3) 
note(105643,2) 
note(105643,4) 
note(105643,1) 
note(105801,1) 
note(105880,2) 
note(105959,4) 
note(105959,3) 
note(106117,2) 
note(106196,3) 
note(106275,4) 
note(106275,1) 
note(106275,2) 
note(106433,2) 
note(106433,1) 
note(106591,3) 
note(106591,4) 
note(106749,3) 
note(106749,1) 
note(106907,1) 
note(106907,4) 
note(106907,2) 
note(107064,3) 
note(107222,3) 
note(107222,4) 
note(107222,1) 
note(107380,2) 
note(107459,1) 
note(107459,3) 
note(107538,4) 
note(107538,2) 
note(107617,3) 
note(107696,2) 
note(107696,1) 
note(107854,3) 
note(107854,4) 
note(107854,1) 
note(108012,4) 
note(108091,2) 
note(108170,4) 
note(108170,3) 
note(108328,3) 
note(108328,1) 
note(108486,1) 
note(108486,2) 
note(108486,4) 
note(108643,4) 
note(108722,2) 
note(108801,4) 
note(108801,3) 
note(108959,3) 
note(108959,1) 
note(109117,1) 
note(109117,2) 
note(109117,4) 
note(109275,2) 
note(109275,3) 
note(109354,1) 
note(109433,3) 
note(109433,4) 
note(109591,2) 
note(109591,1) 
note(109749,2) 
note(109749,3) 
note(109749,4) 
hold(110064,1,316) 
note(110064,3) 
note(110064,4) 
hold(110222,2,158) 
note(110380,4) 
note(110380,3) 
note(110538,4) 
note(110696,1) 
note(110696,2) 
note(110854,4) 
note(110854,3) 
note(111012,4) 
note(111012,2) 
note(111012,1) 
note(111170,1) 
note(111170,3) 
note(111328,4) 
note(111328,2) 
note(111486,1) 
note(111486,4) 
note(111486,3) 
note(111643,1) 
note(111643,2) 
note(111801,2) 
note(111801,4) 
note(111801,3) 
note(111959,4) 
note(111959,3) 
note(111959,1) 
note(112117,3) 
note(112117,2) 
note(112275,2) 
note(112275,4) 
note(112275,1) 
note(112433,3) 
note(112512,2) 
note(112591,3) 
note(112591,1) 
note(112591,4) 
note(112749,2) 
note(112828,1) 
note(112907,2) 
note(112907,3) 
note(112907,4) 
note(113064,2) 
note(113064,4) 
note(113064,3) 
note(113222,3) 
note(113222,2) 
note(113222,1) 
note(113380,2) 
note(113380,1) 
note(113380,3) 
note(113538,4) 
note(113538,3) 
note(113617,1) 
note(113617,2) 
note(113696,4) 
note(113696,3) 
note(113775,1) 
note(113775,2) 
note(113854,4) 
note(113854,3) 
note(113933,1) 
note(113933,2) 
note(114012,3) 
note(114012,4) 
note(114091,1) 
note(114091,2) 
note(114170,4) 
note(114209,3) 
note(114249,2) 
note(114288,1) 
note(114328,3) 
note(114328,4) 
note(114407,2) 
note(114407,1) 
note(114486,4) 
note(114525,3) 
note(114564,2) 
note(114604,1) 
note(114643,4) 
note(114643,3) 
note(114722,1) 
note(114722,2) 
note(114801,4) 
note(114801,3) 
note(114959,2) 
note(115038,3) 
note(115117,4) 
note(115117,1) 
note(115117,2) 
note(115196,3) 
note(115275,1) 
note(115354,2) 
note(115433,4) 
note(115433,3) 
note(115433,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 486; BeatLength = 315.789473684211; };
	[2] = { Time = 10275; BeatLength = 315.789473684211; };
	[3] = { Time = 10433; BeatLength = 315.789473684211; };
	[4] = { Time = 10591; BeatLength = 315.789473684211; };
	[5] = { Time = 41854; BeatLength = 315.789473684211; };
	[6] = { Time = 41933; BeatLength = 315.789473684211; };
	[7] = { Time = 42170; BeatLength = 315.789473684211; };
	[8] = { Time = 51012; BeatLength = 315.789473684211; };
	[9] = { Time = 52275; BeatLength = 315.789473684211; };
	[10] = { Time = 61117; BeatLength = 315.789473684211; };
	[11] = { Time = 95222; BeatLength = 315.789473684211; };
	[12] = { Time = 115433; BeatLength = 315.789473684211; };
};
return rtv
