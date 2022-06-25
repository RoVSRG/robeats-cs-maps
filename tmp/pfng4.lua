local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1296518458"
--The name of your map.
rtv.AudioFilename = "Perfect Neglect"
--The artist of your map.
rtv.AudioArtist = "Slowless / Kobaryo"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6581161986"
--The difficulty number of your map.
rtv.AudioDifficulty = 19
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
note(1018,3) 
note(1278,3) 
note(1539,3) 
note(1800,3) 
note(2061,2) 
note(2061,1) 
note(2191,2) 
note(2191,1) 
hold(2322,4,261) 
note(2322,3) 
note(2583,3) 
note(2583,1) 
note(2713,2) 
note(2778,3) 
note(2844,4) 
note(2844,1) 
hold(2974,4,261) 
note(2974,3) 
note(2974,2) 
note(3235,2) 
note(3235,1) 
note(3365,4) 
hold(3365,3,261) 
note(3365,1) 
note(3626,2) 
note(3626,1) 
note(3757,4) 
note(3757,1) 
note(3822,2) 
note(3887,4) 
hold(3887,3,261) 
note(4148,2) 
note(4148,1) 
note(4278,2) 
note(4278,1) 
hold(4409,4,261) 
note(4409,3) 
note(4670,2) 
note(4670,1) 
note(4800,3) 
note(4865,2) 
note(4931,4) 
note(4931,1) 
hold(5061,4,261) 
note(5061,3) 
note(5061,2) 
note(5322,2) 
hold(5322,1,130) 
hold(5452,3,131) 
note(5583,4) 
hold(5583,2,261) 
hold(5583,1,261) 
note(5844,4) 
hold(5844,3,130) 
note(5974,2) 
hold(5974,1,261) 
note(6235,4) 
note(6235,3) 
note(6235,2) 
note(6365,4) 
note(6365,3) 
note(6365,2) 
note(6496,4) 
hold(6496,1,261) 
note(6757,4) 
note(6757,2) 
note(6887,3) 
note(6952,2) 
note(7017,4) 
note(7017,1) 
hold(7148,4,261) 
note(7148,3) 
note(7148,2) 
note(7409,2) 
note(7409,1) 
hold(7539,4,261) 
note(7539,3) 
note(7539,1) 
note(7800,2) 
note(7800,1) 
note(7931,4) 
note(7931,3) 
note(7996,2) 
note(8061,4) 
hold(8061,1,261) 
note(8322,4) 
note(8322,3) 
note(8322,2) 
note(8452,4) 
note(8452,3) 
note(8452,2) 
note(8583,4) 
hold(8583,1,261) 
note(8844,4) 
note(8844,2) 
note(8974,3) 
note(9039,2) 
note(9104,4) 
note(9104,1) 
hold(9235,4,261) 
note(9235,3) 
note(9235,2) 
hold(9496,2,130) 
note(9496,1) 
hold(9626,3,131) 
note(9757,4) 
hold(9757,2,260) 
hold(9757,1,260) 
note(10017,4) 
note(10083,3) 
note(10148,2) 
note(10148,1) 
note(10409,4) 
note(10409,3) 
note(10409,1) 
note(10670,4) 
note(10670,1) 
note(10800,1) 
note(10931,4) 
note(10931,3) 
note(11061,4) 
note(11191,3) 
note(11191,2) 
note(11322,2) 
note(11452,4) 
note(11452,1) 
note(11583,4) 
note(11713,2) 
note(11713,1) 
note(11844,2) 
note(11974,4) 
note(11974,3) 
note(12104,2) 
note(12104,1) 
note(12170,3) 
note(12235,4) 
note(12235,1) 
hold(12365,4,261) 
note(12365,3) 
note(12365,2) 
note(12626,2) 
note(12626,1) 
note(12757,4) 
note(12757,1) 
note(12887,4) 
note(13017,3) 
note(13017,2) 
note(13148,2) 
note(13278,4) 
note(13278,3) 
note(13409,3) 
note(13539,2) 
note(13539,1) 
note(13670,1) 
note(13800,4) 
note(13800,2) 
note(13931,4) 
note(14061,3) 
note(14061,2) 
note(14191,4) 
note(14191,1) 
note(14257,3) 
note(14322,2) 
note(14322,1) 
hold(14452,4,261) 
note(14452,3) 
note(14452,2) 
note(14713,3) 
note(14713,1) 
note(14844,4) 
hold(14844,2,260) 
note(14844,1) 
note(15104,4) 
note(15104,3) 
note(15235,1) 
note(15300,2) 
note(15365,4) 
note(15365,3) 
note(15496,4) 
hold(15496,2,261) 
note(15496,1) 
note(15757,3) 
note(15757,1) 
hold(15887,4,261) 
note(15887,3) 
note(15887,2) 
note(16148,2) 
note(16148,1) 
note(16278,4) 
note(16278,3) 
note(16344,2) 
hold(16409,4,261) 
note(16409,1) 
note(16670,3) 
note(16670,2) 
note(16670,1) 
note(16800,3) 
note(16800,2) 
note(16800,1) 
note(16931,4) 
hold(16931,1,260) 
note(17191,4) 
note(17191,3) 
note(17322,1) 
note(17387,2) 
note(17452,4) 
note(17452,3) 
hold(17583,4,261) 
note(17583,2) 
note(17583,1) 
hold(17844,2,130) 
note(17844,1) 
hold(17974,3,130) 
note(18104,4) 
hold(18104,2,261) 
hold(18104,1,261) 
note(18365,4) 
note(18365,3) 
note(18431,2) 
hold(18496,4,261) 
note(18496,3) 
note(18496,1) 
note(18757,2) 
note(18757,1) 
note(19017,3) 
note(19017,1) 
note(19148,3) 
note(19278,2) 
note(19278,1) 
note(19409,2) 
note(19539,4) 
note(19539,1) 
note(19670,4) 
note(19800,2) 
note(19800,1) 
note(19931,1) 
note(20061,4) 
note(20061,3) 
note(20191,3) 
note(20322,2) 
note(20322,1) 
note(20452,4) 
note(20452,3) 
note(20517,2) 
note(20583,4) 
note(20583,1) 
note(20713,3) 
note(20713,2) 
hold(20713,1,261) 
note(20974,4) 
note(20974,2) 
note(21104,3) 
note(21104,2) 
note(21235,3) 
note(21365,2) 
note(21365,1) 
note(21496,2) 
note(21626,4) 
note(21626,1) 
note(21757,4) 
note(21757,3) 
hold(21757,2,260) 
note(22017,4) 
note(22017,1) 
note(22148,3) 
note(22148,1) 
note(22278,3) 
note(22409,2) 
note(22409,1) 
note(22539,4) 
note(22539,3) 
note(22604,2) 
note(22670,4) 
note(22670,1) 
note(22800,3) 
note(22800,2) 
hold(22800,1,261) 
note(23061,4) 
note(23061,3) 
note(23191,4) 
hold(23191,2,261) 
note(23191,1) 
note(23452,4) 
note(23452,3) 
note(23583,1) 
note(23648,2) 
note(23713,4) 
note(23713,3) 
note(23844,4) 
hold(23844,2,260) 
note(23844,1) 
note(24104,4) 
note(24104,3) 
note(24235,2) 
hold(24235,1,261) 
note(24496,4) 
note(24496,3) 
note(24626,2) 
note(24626,1) 
note(24691,3) 
hold(24757,4,260) 
note(24757,1) 
note(25017,3) 
note(25017,2) 
note(25017,1) 
note(25148,3) 
note(25148,2) 
note(25148,1) 
note(25278,4) 
hold(25278,3,261) 
note(25539,4) 
note(25539,1) 
note(25670,2) 
note(25735,3) 
note(25800,4) 
note(25800,1) 
hold(25931,4,260) 
note(25931,2) 
note(25931,1) 
note(26191,3) 
hold(26191,2,131) 
hold(26322,4,130) 
note(26452,3) 
note(26452,2) 
hold(26452,1,261) 
note(26583,4) 
note(26583,3) 
note(26713,2) 
note(26778,3) 
note(26844,4) 
note(26844,1) 
note(27104,4) 
note(27104,2) 
hold(27104,1,4174) 
note(27365,4) 
note(27887,4) 
note(28409,4) 
note(28931,4) 
note(29452,4) 
note(29974,4) 
note(30496,4) 
note(31017,4) 
note(31278,4) 
note(31278,3) 
note(31409,2) 
hold(31539,4,131) 
note(31539,1) 
note(31670,3) 
hold(31800,2,131) 
note(31800,1) 
hold(31931,3,130) 
note(32061,4) 
note(32061,1) 
hold(32191,2,131) 
note(32322,4) 
note(32322,3) 
hold(32452,1,131) 
note(32583,4) 
note(32583,2) 
hold(32713,3,131) 
note(32844,4) 
hold(32844,1,130) 
hold(32974,2,130) 
hold(33104,4,131) 
note(33104,3) 
hold(33235,1,130) 
note(33365,3) 
note(33365,2) 
note(33496,4) 
note(33626,3) 
hold(33626,1,131) 
note(33757,2) 
hold(33887,4,130) 
note(33887,3) 
hold(34017,2,131) 
note(34148,4) 
note(34148,1) 
hold(34278,3,131) 
note(34409,4) 
note(34409,2) 
hold(34539,1,131) 
hold(34670,4,130) 
note(34670,3) 
hold(34800,2,131) 
hold(34931,3,130) 
note(34931,1) 
hold(35061,4,130) 
note(35191,3) 
note(35191,1) 
note(35257,2) 
note(35322,4) 
note(35387,3) 
note(35452,2) 
hold(35452,1,4174) 
note(35713,4) 
note(36235,4) 
note(36757,4) 
note(37278,4) 
note(37800,4) 
note(38322,4) 
note(38844,4) 
note(39365,4) 
note(39626,4) 
note(39626,3) 
note(39757,2) 
hold(39887,4,130) 
note(39887,1) 
note(40017,3) 
hold(40148,2,130) 
note(40148,1) 
hold(40278,3,131) 
note(40409,4) 
note(40409,1) 
hold(40539,2,131) 
note(40670,4) 
note(40670,3) 
hold(40800,1,131) 
note(40931,4) 
note(40931,2) 
hold(41061,3,130) 
note(41191,4) 
hold(41191,1,131) 
hold(41322,2,130) 
hold(41452,4,131) 
note(41452,3) 
hold(41583,1,130) 
note(41713,3) 
note(41713,2) 
note(41844,4) 
note(41974,3) 
hold(41974,1,130) 
note(42104,2) 
hold(42235,4,130) 
note(42235,3) 
hold(42365,2,131) 
note(42496,4) 
note(42496,1) 
hold(42626,3,131) 
note(42757,4) 
note(42757,2) 
hold(42887,1,130) 
hold(43017,4,131) 
note(43017,3) 
hold(43148,2,130) 
hold(43278,3,131) 
note(43278,1) 
hold(43409,4,130) 
note(43539,3) 
note(43539,1) 
note(43604,2) 
note(43670,3) 
note(43735,4) 
note(43800,2) 
note(43800,1) 
note(43865,3) 
note(43931,4) 
note(43931,1) 
note(44061,3) 
note(44061,2) 
note(44191,3) 
note(44322,4) 
note(44322,2) 
note(44322,1) 
note(44452,1) 
note(44583,4) 
note(44583,3) 
note(44713,4) 
note(44844,3) 
note(44844,2) 
note(44844,1) 
note(44974,2) 
note(45104,4) 
note(45104,1) 
note(45235,4) 
note(45365,3) 
note(45365,2) 
note(45365,1) 
note(45496,4) 
hold(45496,2,391) 
note(45887,4) 
note(45887,1) 
note(45952,3) 
note(46017,2) 
note(46017,1) 
note(46148,4) 
note(46148,3) 
note(46278,4) 
note(46409,3) 
note(46409,2) 
note(46409,1) 
note(46539,1) 
note(46670,4) 
note(46670,2) 
note(46800,4) 
note(46931,1) 
note(46996,2) 
note(47061,4) 
note(47061,3) 
note(47191,2) 
note(47191,1) 
note(47322,3) 
note(47387,2) 
note(47452,4) 
note(47452,1) 
note(47583,3) 
note(47583,2) 
note(47713,1) 
note(47778,2) 
note(47844,4) 
note(47844,3) 
note(47974,2) 
note(47974,1) 
note(48039,3) 
note(48104,4) 
note(48104,1) 
note(48235,3) 
note(48235,2) 
note(48365,3) 
note(48496,4) 
note(48496,2) 
note(48496,1) 
note(48626,1) 
note(48757,4) 
note(48757,2) 
note(48887,4) 
note(49017,3) 
note(49017,2) 
note(49017,1) 
note(49148,2) 
note(49278,4) 
note(49278,3) 
note(49409,3) 
note(49539,4) 
note(49539,2) 
note(49539,1) 
note(49670,3) 
hold(49670,2,391) 
note(50061,4) 
note(50061,1) 
note(50126,3) 
note(50191,2) 
note(50191,1) 
note(50322,4) 
note(50322,3) 
note(50452,4) 
note(50583,3) 
note(50583,2) 
note(50583,1) 
note(50713,2) 
note(50844,3) 
note(50844,1) 
note(50974,3) 
note(51104,4) 
note(51170,3) 
note(51235,2) 
note(51235,1) 
note(51365,4) 
note(51365,3) 
note(51496,2) 
note(51561,3) 
note(51626,4) 
note(51626,1) 
note(51757,3) 
note(51757,2) 
note(51887,4) 
note(51952,3) 
note(52017,2) 
note(52017,1) 
note(52148,4) 
note(52213,1) 
note(52278,4) 
note(52278,3) 
note(52409,2) 
note(52409,1) 
note(52539,4) 
note(52604,3) 
note(52670,2) 
note(52670,1) 
note(52800,4) 
note(52800,3) 
note(52931,2) 
note(52996,3) 
note(53061,4) 
note(53061,1) 
note(53191,3) 
note(53257,2) 
note(53322,4) 
note(53322,1) 
note(53452,3) 
note(53452,2) 
note(53583,1) 
note(53648,2) 
note(53713,4) 
note(53713,3) 
note(53844,2) 
note(53844,1) 
note(53974,3) 
note(54039,2) 
note(54104,4) 
note(54104,1) 
note(54235,3) 
note(54235,2) 
note(54365,4) 
note(54496,2) 
note(54496,1) 
hold(54626,4,261) 
note(54626,3) 
note(54626,1) 
hold(54887,1,130) 
hold(55017,2,131) 
hold(55148,4,130) 
note(55148,3) 
note(55278,2) 
hold(55278,1,261) 
hold(55539,4,261) 
note(55539,3) 
note(55800,2) 
hold(55800,1,522) 
note(55865,3) 
note(55931,2) 
note(55996,4) 
note(56061,2) 
note(56126,4) 
note(56191,3) 
note(56257,2) 
note(56322,4) 
note(56322,3) 
note(56452,4) 
note(56583,3) 
note(56583,2) 
note(56583,1) 
note(56713,2) 
note(56844,4) 
note(56844,1) 
note(56974,4) 
note(57104,3) 
note(57104,2) 
note(57104,1) 
note(57235,1) 
note(57365,3) 
note(57365,2) 
note(57496,3) 
note(57626,4) 
note(57626,2) 
note(57626,1) 
note(57757,2) 
note(57887,4) 
note(57887,3) 
note(58017,4) 
note(58148,3) 
note(58148,2) 
note(58148,1) 
note(58278,1) 
note(58409,4) 
note(58409,3) 
note(58670,4) 
note(58670,2) 
note(58670,1) 
note(58931,4) 
note(58931,3) 
note(59061,4) 
note(59191,3) 
note(59191,2) 
note(59191,1) 
note(59452,3) 
note(59452,2) 
note(59583,3) 
note(59713,4) 
note(59713,2) 
note(59713,1) 
note(59844,1) 
note(59974,4) 
note(59974,2) 
note(60104,4) 
note(60235,3) 
note(60235,2) 
note(60235,1) 
note(60365,2) 
note(60496,4) 
note(60496,3) 
note(60626,4) 
note(60757,3) 
note(60757,2) 
note(60757,1) 
note(60887,1) 
note(61017,4) 
note(61017,3) 
note(61148,3) 
note(61278,4) 
note(61278,2) 
note(61278,1) 
note(61409,2) 
note(61539,3) 
note(61539,1) 
note(61670,3) 
note(61800,4) 
note(61800,2) 
note(61800,1) 
note(61931,1) 
note(62061,4) 
note(62061,2) 
note(62191,4) 
note(62322,3) 
note(62322,2) 
note(62322,1) 
note(62452,1) 
note(62583,4) 
note(62583,3) 
note(62844,4) 
note(62844,2) 
note(62844,1) 
note(63104,4) 
note(63104,3) 
note(63235,4) 
note(63365,3) 
note(63365,2) 
note(63365,1) 
note(63496,2) 
note(63626,4) 
note(63626,3) 
note(63757,4) 
note(63757,2) 
note(63757,1) 
note(63887,3) 
note(63887,2) 
note(64017,4) 
note(64017,3) 
note(64017,1) 
note(64278,1) 
note(64344,2) 
note(64409,4) 
note(64409,3) 
note(64539,4) 
note(64670,2) 
note(64670,1) 
note(64800,2) 
note(64931,4) 
note(64931,3) 
note(64931,1) 
note(65061,4) 
note(65191,3) 
note(65191,1) 
note(65322,1) 
note(65452,4) 
note(65452,3) 
note(65452,2) 
note(65583,4) 
note(65713,2) 
note(65713,1) 
note(65844,2) 
note(65974,4) 
note(65974,3) 
note(65974,1) 
note(66104,3) 
note(66235,4) 
note(66235,2) 
note(66365,2) 
note(66496,4) 
note(66496,3) 
note(66496,1) 
note(66626,3) 
note(66757,2) 
note(66757,1) 
note(67017,4) 
note(67017,3) 
note(67017,1) 
note(67278,2) 
note(67278,1) 
note(67409,2) 
note(67539,4) 
note(67539,3) 
note(67539,1) 
note(67800,4) 
note(67800,2) 
note(67931,4) 
note(68061,3) 
note(68061,2) 
note(68061,1) 
note(68191,2) 
note(68322,4) 
note(68322,1) 
note(68452,4) 
note(68583,3) 
note(68583,2) 
note(68583,1) 
note(68713,1) 
note(68844,4) 
note(68844,3) 
note(68974,3) 
note(69104,4) 
note(69104,2) 
note(69104,1) 
note(69235,2) 
note(69365,4) 
note(69365,3) 
note(69496,4) 
note(69626,3) 
note(69626,2) 
note(69626,1) 
note(69757,1) 
note(69887,4) 
note(69887,3) 
note(70017,3) 
note(70148,4) 
note(70148,2) 
note(70148,1) 
note(70278,2) 
note(70409,3) 
note(70409,1) 
note(70539,3) 
note(70670,4) 
note(70670,2) 
note(70670,1) 
note(70800,2) 
note(70931,4) 
note(70931,1) 
note(70996,3) 
note(71061,2) 
note(71061,1) 
note(71191,4) 
note(71191,3) 
note(71322,2) 
note(71322,1) 
note(71387,3) 
note(71452,4) 
note(71452,1) 
note(71583,3) 
note(71583,2) 
note(71713,4) 
note(71713,1) 
note(71778,3) 
note(71844,2) 
note(71844,1) 
note(71974,4) 
note(71974,3) 
note(72039,1) 
note(72104,4) 
note(72104,2) 
note(72235,3) 
note(72235,1) 
note(72365,3) 
note(72365,2) 
hold(72496,4,521) 
note(72496,1) 
note(72626,3) 
note(72757,1) 
note(72887,2) 
note(73017,3) 
note(73017,1) 
note(73409,4) 
note(73474,3) 
note(73539,2) 
note(73539,1) 
note(73800,4) 
note(73931,4) 
note(74191,2) 
note(74191,1) 
note(74322,3) 
note(74452,2) 
note(74583,4) 
note(74583,1) 
note(74713,2) 
note(74844,4) 
note(74909,3) 
note(74974,2) 
note(75039,4) 
note(75104,2) 
note(75104,1) 
note(75235,3) 
note(75496,4) 
note(75561,3) 
note(75626,2) 
note(75626,1) 
note(75887,1) 
hold(76017,4,261) 
note(76017,3) 
note(76278,1) 
note(76344,2) 
note(76409,3) 
note(76539,4) 
note(76670,2) 
note(76670,1) 
note(76800,4) 
note(76865,3) 
note(76931,1) 
note(76996,2) 
note(77061,3) 
note(77126,4) 
note(77191,2) 
note(77191,1) 
note(77322,3) 
note(77452,2) 
note(77583,4) 
note(77648,3) 
note(77713,2) 
note(77713,1) 
note(77844,4) 
note(77974,2) 
note(78104,3) 
note(78235,1) 
note(78365,2) 
note(78496,4) 
note(78626,3) 
note(78757,4) 
note(78757,1) 
note(78822,2) 
note(78887,3) 
note(78952,1) 
note(79017,4) 
note(79083,3) 
note(79148,2) 
note(79213,4) 
note(79278,2) 
note(79278,1) 
note(79409,3) 
note(79539,2) 
note(79670,1) 
note(79735,2) 
note(79800,4) 
note(79800,3) 
note(79931,2) 
note(80061,4) 
note(80191,2) 
note(80191,1) 
note(80452,4) 
note(80517,1) 
note(80583,3) 
note(80583,2) 
note(80713,4) 
note(80844,2) 
hold(80844,1,260) 
note(80974,3) 
hold(81104,4,131) 
hold(81235,3,130) 
note(81365,4) 
note(81365,2) 
note(81365,1) 
note(81626,4) 
note(81626,1) 
note(81757,1) 
note(81887,4) 
note(81887,3) 
note(82017,3) 
note(82148,4) 
note(82148,2) 
note(82278,2) 
note(82409,3) 
note(82409,1) 
note(82539,3) 
note(82670,4) 
note(82670,1) 
note(82800,1) 
note(82931,4) 
note(82931,3) 
note(83061,1) 
note(83126,2) 
note(83191,3) 
note(83257,1) 
note(83387,4) 
note(83452,2) 
note(83452,1) 
note(83583,2) 
note(83713,4) 
note(83713,1) 
note(83844,4) 
note(83974,3) 
note(83974,2) 
note(84104,2) 
note(84235,4) 
note(84235,1) 
hold(84365,4,261) 
note(84365,3) 
note(84626,2) 
note(84626,1) 
note(84757,3) 
note(84757,2) 
note(84887,3) 
note(85017,4) 
note(85017,2) 
note(85148,1) 
note(85213,2) 
note(85278,3) 
note(85344,4) 
note(85409,2) 
note(85474,1) 
note(85539,4) 
note(85539,3) 
note(85800,4) 
note(85800,1) 
note(85931,1) 
note(86061,4) 
note(86061,3) 
note(86191,3) 
note(86322,2) 
note(86322,1) 
note(86452,2) 
note(86583,4) 
note(86583,1) 
note(86713,4) 
note(86844,2) 
note(86844,1) 
note(86974,1) 
note(87104,4) 
note(87104,2) 
note(87235,3) 
note(87300,2) 
note(87365,1) 
note(87431,4) 
note(87561,2) 
note(87626,4) 
note(87626,3) 
note(87757,3) 
note(87887,2) 
note(87887,1) 
note(88017,2) 
note(88148,3) 
note(88148,1) 
note(88278,3) 
note(88409,4) 
note(88409,2) 
hold(88539,4,261) 
note(88539,3) 
note(88800,1) 
note(88865,2) 
note(88931,4) 
note(88931,3) 
note(89061,1) 
note(89126,2) 
note(89191,3) 
note(89257,4) 
note(89322,2) 
note(89387,1) 
note(89452,3) 
note(89517,4) 
note(89583,1) 
note(89648,2) 
note(89713,4) 
note(89713,3) 
note(89844,2) 
note(89974,4) 
note(89974,1) 
note(90039,3) 
note(90104,2) 
note(90170,3) 
note(90235,1) 
note(90300,2) 
note(90365,3) 
note(90431,1) 
note(90496,4) 
note(90561,3) 
note(90626,2) 
note(90691,4) 
note(90757,1) 
note(90822,2) 
note(90887,3) 
note(90952,1) 
note(91017,2) 
note(91083,4) 
note(91148,3) 
note(91213,2) 
note(91278,4) 
note(91344,3) 
note(91409,1) 
note(91474,2) 
note(91539,3) 
note(91604,1) 
note(91670,4) 
note(91735,3) 
note(91800,2) 
note(91800,1) 
note(91931,3) 
note(91931,2) 
note(92061,4) 
note(92061,1) 
note(92126,2) 
note(92191,3) 
note(92257,1) 
note(92322,4) 
note(92387,3) 
note(92452,2) 
note(92517,4) 
note(92583,3) 
note(92583,1) 
note(92713,2) 
hold(92713,1,261) 
note(92974,4) 
note(92974,3) 
note(93104,4) 
note(93104,1) 
note(93170,2) 
note(93235,3) 
note(93300,1) 
note(93365,4) 
note(93431,3) 
note(93496,2) 
note(93561,4) 
note(93626,1) 
note(93691,2) 
note(93757,4) 
note(93822,3) 
note(93887,1) 
note(93952,2) 
note(94017,3) 
note(94083,4) 
note(94148,1) 
note(94213,2) 
note(94278,4) 
note(94344,3) 
note(94409,2) 
note(94474,1) 
note(94539,4) 
note(94604,3) 
note(94670,2) 
note(94735,4) 
note(94800,1) 
note(94865,2) 
note(94931,3) 
note(94996,1) 
note(95061,4) 
note(95126,3) 
note(95191,1) 
note(95257,2) 
note(95322,4) 
note(95387,3) 
note(95452,2) 
note(95517,4) 
note(95583,1) 
note(95648,2) 
note(95713,3) 
note(95778,2) 
note(95844,4) 
note(95909,3) 
note(95974,4) 
note(95974,2) 
note(95974,1) 
note(96104,3) 
note(96104,1) 
note(96170,2) 
note(96235,4) 
note(96235,3) 
note(96365,1) 
note(96431,2) 
note(96496,4) 
note(96561,3) 
note(96626,1) 
note(96691,3) 
note(96757,2) 
note(96822,4) 
note(96887,3) 
note(96887,2) 
hold(96887,1,391) 
hold(97278,2,261) 
hold(97539,3,261) 
hold(97800,4,261) 
note(98061,3) 
note(98061,1) 
note(98126,2) 
note(98191,4) 
note(98191,3) 
note(98322,2) 
note(98322,1) 
note(98452,1) 
note(98583,4) 
note(98583,3) 
note(98583,2) 
note(98713,4) 
note(98844,3) 
note(98844,2) 
note(98974,2) 
note(99104,4) 
note(99104,3) 
note(99104,1) 
note(99235,3) 
note(99365,4) 
note(99365,1) 
note(99496,1) 
note(99626,4) 
note(99626,3) 
note(99626,2) 
note(99757,4) 
hold(99757,1,391) 
note(100148,4) 
note(100148,2) 
note(100213,3) 
note(100278,2) 
note(100278,1) 
note(100409,4) 
note(100409,3) 
note(100539,4) 
note(100670,3) 
note(100670,2) 
note(100670,1) 
note(100800,1) 
note(100931,3) 
note(100931,2) 
note(101061,3) 
note(101191,4) 
note(101257,3) 
note(101322,2) 
note(101322,1) 
note(101452,4) 
note(101452,3) 
note(101583,2) 
note(101648,3) 
note(101713,4) 
note(101713,1) 
note(101844,3) 
note(101844,2) 
note(101974,4) 
note(102039,3) 
note(102104,2) 
note(102104,1) 
note(102235,3) 
note(102300,1) 
note(102365,4) 
note(102365,3) 
note(102496,2) 
note(102496,1) 
note(102626,2) 
note(102757,4) 
note(102757,3) 
note(102757,1) 
note(102887,3) 
note(103017,4) 
note(103017,1) 
note(103148,1) 
note(103278,4) 
note(103278,3) 
note(103278,2) 
note(103409,4) 
note(103539,2) 
note(103539,1) 
note(103670,2) 
note(103800,4) 
note(103800,3) 
note(103800,1) 
hold(103931,4,391) 
note(103931,2) 
note(104322,3) 
note(104322,1) 
note(104387,2) 
note(104452,4) 
note(104452,3) 
note(104583,2) 
note(104583,1) 
note(104713,1) 
note(104844,4) 
note(104844,3) 
note(104844,2) 
note(104974,3) 
note(105104,4) 
note(105104,2) 
note(105235,2) 
note(105365,1) 
note(105431,2) 
note(105496,4) 
note(105496,3) 
note(105626,2) 
note(105626,1) 
note(105757,3) 
note(105822,2) 
note(105887,4) 
note(105887,1) 
note(106017,3) 
note(106017,2) 
note(106148,1) 
note(106213,2) 
note(106278,4) 
note(106278,3) 
note(106409,2) 
note(106409,1) 
note(106539,2) 
note(106539,1) 
note(107452,4) 
note(107452,1) 
note(108365,2) 
note(108365,1) 
note(108496,3) 
note(108496,1) 
note(108626,3) 
note(108626,2) 
note(109278,4) 
note(109344,3) 
note(109409,2) 
note(109474,1) 
note(109539,4) 
note(109539,3) 
note(109670,4) 
note(109670,1) 
note(109931,3) 
note(109931,2) 
note(110061,3) 
note(110061,1) 
note(110322,2) 
note(110322,1) 
note(110452,3) 
note(110452,1) 
note(110583,4) 
note(110583,2) 
note(110713,4) 
note(110713,3) 
note(111626,4) 
note(111626,1) 
note(112539,4) 
note(112539,3) 
note(112670,4) 
note(112670,2) 
note(112800,3) 
note(112800,2) 
note(113452,4) 
note(113517,3) 
note(113583,2) 
note(113648,1) 
note(113713,4) 
note(113713,3) 
note(113844,4) 
note(113844,2) 
note(114104,3) 
note(114104,2) 
note(114235,3) 
note(114235,1) 
note(114496,2) 
note(114496,1) 
note(114626,4) 
note(114626,2) 
note(114757,3) 
note(115017,1) 
note(115148,4) 
note(115278,2) 
note(115539,1) 
note(115800,4) 
note(116061,3) 
note(116322,2) 
note(116583,3) 
note(116844,2) 
note(117104,1) 
note(117235,4) 
note(117365,3) 
note(117626,1) 
note(117887,2) 
note(118017,3) 
note(118148,1) 
note(118409,4) 
note(118670,2) 
note(118931,3) 
note(119191,1) 
note(119322,4) 
note(119452,2) 
note(119713,1) 
note(119974,3) 
note(120235,2) 
note(120365,4) 
note(120496,3) 
note(120757,2) 
note(121017,4) 
note(121148,2) 
note(121278,3) 
note(121409,1) 
note(121539,3) 
note(121670,4) 
note(121800,1) 
note(121931,2) 
note(122191,4) 
note(122191,3) 
note(122191,2) 
note(122322,3) 
note(122322,1) 
note(122452,4) 
note(122517,3) 
note(122583,4) 
note(122583,2) 
note(122583,1) 
note(122713,3) 
note(122713,2) 
note(122844,1) 
note(122909,2) 
note(122974,4) 
note(122974,3) 
note(122974,1) 
note(123104,4) 
note(123104,2) 
note(123235,2) 
note(123365,4) 
note(123365,1) 
note(123496,4) 
note(123626,3) 
note(123626,1) 
note(123757,1) 
note(123887,4) 
note(123887,3) 
note(124017,3) 
note(124148,4) 
note(124148,2) 
note(124278,2) 
note(124409,4) 
note(124409,1) 
note(124539,4) 
note(124670,3) 
note(124670,1) 
note(124800,1) 
note(124931,3) 
note(124931,2) 
note(125061,3) 
note(125191,2) 
note(125191,1) 
note(125322,2) 
note(125452,4) 
note(125452,1) 
note(125583,4) 
note(125713,3) 
note(125713,1) 
note(125844,1) 
note(125974,4) 
note(125974,3) 
note(126104,3) 
note(126235,4) 
note(126235,1) 
note(126365,1) 
note(126496,4) 
note(126496,3) 
note(126626,3) 
note(126757,4) 
note(126757,1) 
note(126822,2) 
note(126887,3) 
note(126952,1) 
note(127017,2) 
note(127083,4) 
note(127148,3) 
note(127213,2) 
note(127278,4) 
note(127344,1) 
note(127409,2) 
note(127474,3) 
note(127539,2) 
note(127604,4) 
note(127670,3) 
note(127735,2) 
note(127800,4) 
note(127865,1) 
note(127931,2) 
note(127996,3) 
note(128061,1) 
note(128126,2) 
note(128191,4) 
note(128257,3) 
note(128322,2) 
note(128387,4) 
note(128452,1) 
note(128517,2) 
note(128583,3) 
note(128648,2) 
note(128713,4) 
note(128778,3) 
note(128844,2) 
note(128909,4) 
note(128974,1) 
note(129039,2) 
note(129104,3) 
note(129170,1) 
note(129235,4) 
note(129300,3) 
note(129365,2) 
note(129431,4) 
note(129496,2) 
hold(129496,1,130) 
note(129561,3) 
note(129626,4) 
note(129691,2) 
note(129691,1) 
note(129757,4) 
note(129757,3) 
hold(129887,2,130) 
note(129887,1) 
note(129952,4) 
note(130017,3) 
note(130083,2) 
note(130083,1) 
note(130148,4) 
note(130148,3) 
note(130278,2) 
note(130278,1) 
note(130344,3) 
note(130409,4) 
hold(130409,1,130) 
note(130539,3) 
note(130604,2) 
note(130670,4) 
note(130670,3) 
note(130800,2) 
note(130800,1) 
note(130865,3) 
hold(130931,4,260) 
note(130931,1) 
note(130996,2) 
note(131061,3) 
note(131126,2) 
note(131191,3) 
hold(131191,1,261) 
note(131452,4) 
note(131452,3) 
note(131583,4) 
note(131583,3) 
note(132365,4) 
note(132365,3) 
note(132626,4) 
note(132626,3) 
note(133539,4) 
note(133539,3) 
note(133670,4) 
note(133670,3) 
hold(134452,4,261) 
note(134452,3) 
note(134452,1) 
note(134713,2) 
hold(134713,1,131) 
hold(134844,4,130) 
note(134974,3) 
hold(134974,2,261) 
note(134974,1) 
note(135235,4) 
note(135235,3) 
note(135365,4) 
note(135365,2) 
hold(135365,1,261) 
note(135626,4) 
note(135626,3) 
note(135626,2) 
note(135757,4) 
note(135757,3) 
note(135757,2) 
hold(135887,4,261) 
note(135887,1) 
note(136148,2) 
note(136148,1) 
note(136278,3) 
note(136344,2) 
note(136409,4) 
note(136409,1) 
note(136539,3) 
note(136539,2) 
hold(136539,1,261) 
note(136800,4) 
note(136800,2) 
note(136931,4) 
hold(136931,3,260) 
note(136931,1) 
note(137191,2) 
note(137191,1) 
note(137322,4) 
note(137322,3) 
note(137387,2) 
hold(137452,4,261) 
note(137452,1) 
note(137713,3) 
note(137713,2) 
note(137713,1) 
note(137844,3) 
note(137844,2) 
note(137844,1) 
note(137974,4) 
hold(137974,1,261) 
note(138235,4) 
note(138235,3) 
note(138365,2) 
note(138431,3) 
note(138496,4) 
note(138496,1) 
hold(138626,4,261) 
note(138626,3) 
note(138626,2) 
hold(138887,2,130) 
note(138887,1) 
hold(139017,4,131) 
note(139148,3) 
note(139148,2) 
hold(139148,1,261) 
note(139409,4) 
note(139409,3) 
note(139474,2) 
hold(139539,4,261) 
note(139539,3) 
note(139539,1) 
note(139800,3) 
note(139800,2) 
note(139800,1) 
note(139931,3) 
note(139931,2) 
note(139931,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 1018; BeatLength = 260.869565217391; };
	[2] = { Time = 56322; BeatLength = 260.869565217391; };
	[3] = { Time = 73017; BeatLength = 260.869565217391; };
	[4] = { Time = 89713; BeatLength = 260.869565217391; };
	[5] = { Time = 96887; BeatLength = 260.869565217391; };
	[6] = { Time = 127278; BeatLength = 260.869565217391; };
	[7] = { Time = 131452; BeatLength = 260.869565217391; };
};
return rtv
