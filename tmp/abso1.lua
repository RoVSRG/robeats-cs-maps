local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3091807773"
--The name of your map.
rtv.AudioFilename = "Absolute Domination"
--The artist of your map.
rtv.AudioArtist = "Laur"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6595392440"
--The difficulty number of your map.
rtv.AudioDifficulty = 34
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = 1090
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
hold(1136,1,1101) 
note(2237,4) 
note(2237,3) 
note(2237,2) 
note(2328,1) 
note(2420,4) 
note(2512,3) 
note(2603,2) 
note(2695,4) 
note(2787,3) 
note(2879,2) 
note(2970,1) 
note(3062,4) 
note(3154,2) 
note(3246,3) 
note(3337,4) 
note(3429,1) 
note(3521,2) 
note(3613,3) 
note(3704,2) 
note(3704,1) 
note(3796,3) 
note(3888,4) 
note(3888,1) 
note(3980,2) 
note(4071,4) 
note(4071,3) 
note(4163,2) 
note(4255,3) 
note(4255,1) 
note(4347,4) 
note(4438,2) 
note(4438,1) 
note(4530,4) 
note(4622,3) 
note(4714,2) 
note(4805,1) 
note(4897,3) 
note(4989,4) 
note(4989,1) 
note(5081,3) 
note(5172,2) 
note(5264,1) 
note(5356,3) 
note(5448,4) 
note(5539,2) 
note(5539,1) 
note(5631,4) 
note(5723,3) 
note(5723,1) 
note(5814,2) 
note(5906,4) 
note(5906,3) 
note(5998,2) 
note(6090,4) 
note(6090,1) 
note(6181,3) 
note(6273,1) 
note(6365,2) 
note(6457,3) 
note(6548,1) 
note(6594,2) 
note(6640,4) 
note(6640,3) 
note(6732,2) 
note(6824,1) 
note(6915,4) 
note(7007,3) 
note(7099,2) 
note(7191,4) 
note(7191,1) 
note(7282,2) 
note(7374,3) 
note(7466,1) 
note(7558,4) 
note(7558,2) 
note(7649,3) 
note(7741,4) 
note(7741,1) 
note(7833,2) 
note(7925,3) 
note(7925,1) 
note(8016,4) 
note(8108,3) 
note(8108,2) 
note(8200,1) 
note(8292,4) 
note(8292,3) 
note(8383,1) 
note(8475,4) 
note(8475,2) 
note(8567,3) 
note(8659,2) 
note(8659,1) 
note(8750,4) 
note(8842,3) 
note(8842,2) 
note(8934,1) 
note(9025,3) 
note(9117,4) 
note(9209,2) 
note(9301,3) 
note(9392,4) 
note(9484,1) 
note(9576,2) 
note(9668,4) 
note(9668,3) 
note(9759,2) 
note(9851,3) 
note(9943,2) 
note(9943,1) 
note(10035,4) 
note(10126,3) 
note(10218,1) 
note(10310,2) 
note(10402,3) 
note(10493,4) 
note(10493,2) 
note(10585,1) 
note(10677,4) 
note(10677,3) 
note(10769,2) 
note(10860,1) 
note(10952,3) 
note(11044,4) 
note(11044,2) 
note(11044,1) 
note(11136,3) 
note(11227,2) 
note(11319,4) 
note(11319,1) 
note(11411,3) 
note(11503,2) 
note(11594,4) 
note(11594,3) 
note(11686,2) 
note(11778,1) 
note(11870,4) 
note(11870,3) 
note(11961,2) 
note(12053,3) 
note(12145,4) 
note(12145,1) 
note(12236,2) 
note(12328,3) 
note(12420,4) 
note(12420,1) 
note(12512,2) 
note(12603,3) 
note(12695,4) 
note(12695,1) 
note(12787,2) 
note(12879,3) 
note(12970,4) 
note(12970,2) 
note(13062,1) 
note(13154,4) 
note(13154,3) 
note(13246,2) 
note(13246,1) 
note(13337,3) 
note(13429,1) 
note(13521,4) 
note(13521,2) 
note(13613,3) 
note(13704,2) 
note(13796,4) 
note(13796,1) 
note(13888,3) 
note(13980,2) 
note(14071,4) 
note(14071,3) 
note(14163,1) 
note(14255,4) 
note(14255,2) 
note(14347,3) 
note(14347,1) 
note(14438,2) 
note(14530,3) 
note(14622,4) 
note(14622,1) 
note(14714,3) 
note(14805,2) 
note(14805,1) 
note(14851,3) 
note(14897,4) 
note(14897,1) 
note(14989,3) 
note(14989,2) 
note(15081,4) 
note(15081,1) 
note(15172,3) 
note(15172,2) 
note(15264,4) 
note(15356,2) 
note(15356,1) 
note(15448,4) 
note(15448,3) 
note(15539,2) 
note(15631,3) 
note(15631,1) 
note(15723,4) 
note(15723,2) 
note(15814,3) 
note(15906,2) 
note(15906,1) 
note(15998,4) 
note(15998,3) 
note(16090,1) 
note(16181,4) 
note(16181,3) 
note(16273,2) 
note(16273,1) 
note(16365,4) 
note(16457,2) 
note(16457,1) 
note(16503,3) 
note(16548,4) 
note(16548,1) 
note(16640,2) 
note(16732,4) 
note(16732,3) 
note(16824,2) 
note(16824,1) 
note(16915,3) 
note(17007,4) 
note(17007,1) 
note(17053,3) 
note(17099,2) 
note(17099,1) 
note(17191,4) 
note(17191,3) 
note(17282,2) 
note(17282,1) 
note(17374,4) 
note(17374,3) 
note(17466,2) 
note(17558,4) 
note(17558,1) 
note(17603,3) 
note(17649,2) 
note(17649,1) 
note(17741,3) 
note(17741,2) 
note(17833,4) 
note(17833,3) 
note(17925,2) 
note(17925,1) 
note(18016,3) 
note(18016,2) 
note(18108,4) 
note(18108,3) 
note(18200,2) 
note(18200,1) 
note(18292,3) 
note(18292,1) 
note(18383,4) 
note(18383,2) 
note(18475,4) 
note(18475,3) 
note(18567,2) 
note(18567,1) 
note(18659,4) 
note(18659,3) 
note(18750,4) 
note(18750,1) 
note(18796,2) 
note(18842,3) 
note(18888,1) 
note(18934,4) 
note(18980,2) 
note(19025,3) 
note(19071,4) 
note(19117,1) 
note(19163,2) 
note(19209,3) 
note(19255,1) 
note(19301,4) 
note(19347,3) 
note(19392,2) 
note(19438,4) 
note(19484,1) 
note(19530,3) 
note(19576,2) 
note(19622,4) 
note(19668,3) 
note(19714,1) 
note(19759,2) 
note(19805,3) 
note(19851,4) 
note(19851,2) 
note(19851,1) 
hold(20126,2,276) 
hold(20402,1,275) 
hold(20677,3,275) 
hold(20952,4,413) 
hold(21503,4,275) 
hold(21778,2,275) 
note(22053,4) 
note(22053,3) 
note(22053,1) 
hold(22328,4,275) 
hold(22603,1,276) 
hold(22879,2,275) 
hold(23154,3,550) 
hold(23704,4,276) 
hold(23980,1,275) 
note(24255,4) 
note(24255,3) 
note(24255,2) 
hold(24530,2,275) 
hold(24805,1,276) 
hold(25081,3,275) 
hold(25356,2,550) 
hold(25906,4,275) 
hold(26181,3,276) 
note(26457,4) 
note(26457,2) 
note(26457,1) 
hold(26732,1,275) 
hold(27007,4,551) 
note(27007,3) 
note(27007,2) 
hold(27558,3,68) 
note(27558,2) 
note(27558,1) 
note(28108,4) 
note(28108,3) 
hold(28108,1,69) 
hold(28659,4,68) 
hold(28659,2,68) 
hold(28659,1,68) 
note(28727,3) 
note(28796,4) 
note(28796,1) 
note(28865,2) 
note(28934,4) 
note(28934,3) 
note(29003,2) 
note(29071,3) 
note(29071,1) 
note(29140,4) 
note(29209,2) 
note(29209,1) 
note(29278,4) 
note(29347,3) 
note(29347,2) 
note(29415,1) 
note(29484,4) 
note(29484,3) 
note(29553,2) 
note(29622,4) 
note(29622,1) 
note(29691,3) 
hold(29759,4,69) 
hold(29759,2,69) 
hold(29759,1,69) 
note(29828,3) 
note(29897,2) 
note(29897,1) 
note(29966,3) 
note(30035,4) 
note(30035,2) 
note(30103,1) 
note(30172,4) 
note(30172,3) 
note(30241,2) 
note(30310,4) 
note(30310,1) 
note(30379,3) 
note(30448,2) 
note(30448,1) 
note(30516,4) 
note(30585,3) 
note(30585,1) 
note(30654,2) 
note(30723,4) 
note(30723,3) 
note(30792,2) 
hold(30860,4,69) 
hold(30860,3,69) 
hold(30860,1,69) 
note(30998,4) 
note(31136,2) 
note(31136,1) 
note(31273,1) 
hold(31411,4,69) 
hold(31411,3,69) 
hold(31411,2,69) 
note(31548,2) 
hold(31686,4,69) 
hold(31686,3,69) 
hold(31686,1,69) 
note(31824,4) 
hold(31961,3,69) 
hold(31961,2,69) 
hold(31961,1,69) 
note(32099,3) 
hold(32236,4,69) 
hold(32236,2,69) 
hold(32236,1,69) 
note(32374,2) 
hold(32512,4,69) 
hold(32512,3,69) 
hold(32512,1,69) 
note(32787,1) 
note(32856,4) 
note(32925,3) 
note(32993,2) 
hold(33062,4,69) 
hold(33062,3,69) 
hold(33062,1,69) 
note(33131,2) 
note(33200,3) 
note(33200,1) 
note(33269,4) 
note(33337,2) 
note(33337,1) 
note(33406,3) 
note(33475,4) 
note(33475,2) 
note(33544,1) 
note(33613,4) 
note(33613,3) 
note(33681,2) 
note(33750,4) 
note(33750,1) 
note(33819,3) 
note(33888,2) 
note(33888,1) 
note(33957,3) 
note(34025,4) 
note(34025,2) 
note(34094,1) 
hold(34163,4,69) 
hold(34163,3,69) 
hold(34163,2,69) 
note(34232,1) 
note(34301,4) 
note(34301,3) 
note(34370,1) 
note(34438,3) 
note(34438,2) 
note(34507,4) 
note(34576,2) 
note(34576,1) 
note(34645,3) 
note(34714,4) 
note(34714,1) 
note(34782,2) 
note(34851,4) 
note(34851,3) 
note(34920,2) 
note(34989,4) 
note(34989,1) 
note(35058,3) 
note(35126,2) 
note(35126,1) 
note(35195,3) 
hold(35264,4,69) 
hold(35264,2,69) 
hold(35264,1,69) 
note(35402,1) 
note(35539,3) 
note(35539,2) 
note(35677,2) 
hold(35814,4,69) 
hold(35814,3,69) 
hold(35814,1,69) 
note(35952,3) 
hold(36090,4,69) 
hold(36090,2,69) 
hold(36090,1,69) 
note(36227,3) 
note(36227,1) 
hold(36365,4,69) 
hold(36365,3,69) 
hold(36365,2,69) 
note(36503,1) 
note(36537,2) 
note(36571,3) 
note(36606,4) 
hold(36640,2,69) 
hold(36640,1,69) 
note(36778,4) 
note(36812,3) 
note(36847,2) 
note(36881,1) 
hold(36915,4,69) 
hold(36915,3,69) 
note(37191,4) 
note(37259,1) 
note(37328,2) 
note(37397,3) 
note(37466,4) 
note(37466,2) 
hold(37466,1,46) 
note(37603,2) 
note(37649,3) 
note(37695,4) 
hold(37741,2,46) 
note(37741,1) 
note(37879,3) 
note(37925,2) 
note(37970,1) 
note(38016,4) 
hold(38016,3,46) 
note(38154,1) 
note(38200,2) 
note(38246,3) 
hold(38292,4,45) 
note(38292,1) 
note(38429,3) 
note(38475,2) 
note(38521,1) 
hold(38567,4,46) 
note(38567,3) 
note(38704,1) 
note(38750,2) 
note(38796,3) 
note(38842,4) 
hold(38842,1,46) 
note(38980,2) 
note(39025,3) 
note(39071,4) 
hold(39117,2,46) 
note(39117,1) 
note(39255,4) 
note(39301,3) 
note(39347,2) 
note(39392,4) 
hold(39392,1,46) 
note(39530,2) 
note(39576,3) 
note(39622,4) 
note(39668,2) 
hold(39668,1,46) 
note(39805,3) 
note(39851,2) 
note(39897,1) 
hold(39943,4,46) 
note(39943,3) 
note(40081,1) 
note(40126,2) 
note(40172,3) 
hold(40218,4,46) 
note(40218,1) 
note(40356,2) 
note(40402,3) 
note(40448,4) 
hold(40493,2,46) 
note(40493,1) 
note(40631,4) 
note(40677,3) 
note(40723,2) 
note(40769,4) 
hold(40769,1,45) 
note(40906,3) 
note(40952,2) 
note(40998,1) 
hold(41044,4,46) 
note(41044,3) 
note(41181,1) 
note(41227,2) 
note(41273,3) 
hold(41319,4,46) 
note(41319,1) 
note(41457,2) 
note(41503,3) 
note(41548,4) 
note(41594,2) 
hold(41594,1,46) 
note(41732,4) 
note(41778,3) 
note(41824,2) 
note(41870,1) 
note(41915,4) 
note(41961,2) 
note(42007,3) 
note(42053,4) 
note(42099,2) 
note(42145,1) 
note(42191,3) 
note(42236,2) 
note(42282,1) 
note(42328,4) 
note(42374,3) 
note(42420,2) 
note(42466,4) 
note(42512,1) 
note(42558,3) 
note(42603,4) 
note(42649,2) 
note(42695,1) 
note(42741,3) 
note(42787,2) 
note(42833,1) 
note(42879,4) 
note(42925,3) 
note(42970,2) 
note(43016,4) 
note(43062,1) 
note(43108,3) 
note(43154,4) 
note(43200,2) 
note(43246,1) 
note(43292,3) 
note(43337,2) 
note(43383,1) 
note(43429,4) 
note(43475,3) 
note(43521,2) 
note(43567,4) 
note(43613,1) 
note(43659,3) 
note(43704,4) 
note(43750,2) 
note(43796,1) 
note(43842,3) 
note(43888,2) 
note(43934,1) 
note(43980,4) 
note(44025,3) 
note(44071,4) 
note(44071,2) 
note(44071,1) 
note(44140,3) 
note(44278,1) 
note(44347,3) 
note(44415,4) 
note(44484,2) 
note(44553,1) 
note(44622,4) 
note(44691,2) 
note(44759,3) 
note(44828,4) 
note(44897,1) 
note(44966,3) 
note(45035,2) 
note(45103,1) 
note(45172,2) 
note(45241,3) 
note(45310,4) 
note(45379,1) 
note(45448,3) 
note(45516,2) 
note(45585,3) 
note(45654,4) 
note(45723,1) 
note(45792,2) 
note(45860,4) 
note(45929,3) 
note(45998,1) 
note(46067,4) 
note(46136,3) 
note(46204,2) 
note(46273,4) 
note(46273,3) 
note(46273,1) 
note(46411,2) 
note(46548,4) 
note(46548,1) 
note(46686,3) 
note(46824,2) 
note(46824,1) 
note(46961,3) 
hold(46961,1,69) 
note(47099,4) 
hold(47099,2,69) 
hold(47236,4,69) 
note(47236,3) 
note(47374,2) 
note(47374,1) 
note(47512,4) 
note(47512,1) 
note(47558,2) 
note(47603,3) 
note(47649,1) 
note(47695,4) 
note(47741,2) 
note(47787,3) 
note(47833,4) 
note(47879,1) 
note(47925,2) 
note(47970,3) 
note(48016,1) 
note(48062,4) 
note(48108,2) 
note(48154,3) 
note(48200,4) 
note(48246,1) 
note(48292,2) 
note(48337,4) 
note(48337,3) 
note(48406,2) 
note(48406,1) 
note(48475,4) 
note(48475,3) 
note(48613,2) 
note(48750,4) 
note(48750,1) 
note(48888,2) 
note(49025,4) 
note(49025,3) 
note(49163,4) 
note(49163,1) 
note(49232,3) 
note(49301,2) 
note(49301,1) 
note(49370,3) 
note(49438,2) 
note(49438,1) 
note(49507,3) 
note(49576,4) 
note(49576,1) 
note(49714,3) 
note(49851,4) 
note(49851,2) 
note(49989,3) 
note(49989,1) 
note(50126,4) 
note(50126,3) 
note(50195,2) 
note(50195,1) 
note(50264,4) 
note(50298,3) 
note(50333,2) 
note(50367,1) 
note(50402,4) 
note(50402,3) 
note(50470,2) 
note(50539,4) 
note(50539,1) 
note(50608,3) 
note(50608,2) 
note(50677,4) 
note(50677,1) 
note(50746,3) 
note(50814,2) 
note(50814,1) 
note(50883,3) 
note(50952,4) 
note(50952,1) 
note(51021,2) 
note(51090,4) 
note(51090,3) 
note(51159,1) 
note(51227,3) 
note(51227,2) 
note(51296,4) 
note(51365,2) 
note(51365,1) 
note(51434,3) 
note(51503,4) 
note(51503,1) 
note(51571,2) 
note(51640,4) 
note(51640,3) 
note(51709,2) 
note(51778,3) 
note(51778,1) 
note(51847,4) 
note(51915,3) 
note(51915,2) 
note(51984,1) 
note(52053,4) 
note(52053,2) 
note(52122,3) 
note(52191,2) 
note(52191,1) 
note(52259,4) 
note(52328,3) 
note(52328,1) 
note(52397,2) 
note(52466,4) 
note(52466,3) 
note(52535,2) 
note(52603,4) 
note(52603,1) 
note(52672,3) 
note(52741,4) 
note(52741,1) 
note(52810,2) 
note(52879,3) 
note(52879,1) 
note(52948,4) 
note(53016,3) 
note(53016,2) 
note(53085,1) 
note(53154,4) 
note(53154,2) 
note(53223,3) 
note(53292,2) 
note(53292,1) 
note(53360,3) 
note(53429,4) 
note(53429,1) 
note(53498,2) 
note(53567,4) 
note(53567,3) 
note(53636,1) 
note(53704,3) 
note(53704,2) 
note(53773,4) 
note(53842,2) 
note(53842,1) 
note(53911,3) 
note(53980,4) 
note(53980,1) 
note(54071,2) 
note(54163,3) 
note(54163,1) 
note(54255,4) 
note(54255,1) 
note(54347,3) 
note(54438,2) 
note(54438,1) 
note(54530,4) 
note(54530,3) 
note(54530,1) 
note(54622,2) 
note(54714,4) 
note(54714,3) 
note(54805,4) 
note(54805,3) 
hold(54805,1,276) 
note(55081,4) 
note(55081,2) 
note(55149,3) 
note(55218,2) 
note(55218,1) 
note(55287,3) 
note(55356,4) 
note(55356,2) 
note(55425,3) 
note(55493,2) 
note(55493,1) 
note(55562,3) 
note(55631,4) 
note(55631,2) 
note(55700,1) 
note(55769,4) 
note(55769,3) 
note(55837,1) 
note(55906,4) 
note(55906,2) 
note(55975,1) 
note(56044,4) 
note(56044,3) 
note(56113,1) 
note(56181,3) 
note(56181,2) 
note(56250,4) 
note(56319,2) 
note(56319,1) 
note(56388,3) 
note(56457,4) 
note(56457,1) 
note(56525,3) 
note(56594,2) 
note(56594,1) 
note(56663,4) 
note(56732,3) 
note(56732,2) 
note(56801,1) 
note(56870,4) 
note(56870,3) 
note(56938,2) 
note(57007,4) 
note(57007,1) 
note(57076,3) 
note(57145,4) 
note(57145,1) 
note(57214,2) 
note(57282,4) 
note(57282,3) 
note(57282,1) 
note(57374,2) 
note(57466,4) 
note(57466,1) 
note(57558,4) 
note(57558,2) 
note(57649,3) 
note(57741,4) 
note(57741,2) 
note(57833,3) 
note(57833,1) 
note(57925,2) 
note(58016,4) 
note(58016,3) 
note(58108,4) 
note(58108,1) 
note(58200,2) 
note(58292,3) 
note(58292,1) 
note(58383,4) 
note(58383,2) 
note(58383,1) 
note(58475,3) 
note(58567,4) 
note(58567,2) 
note(58659,4) 
note(58659,3) 
note(58659,1) 
note(58750,2) 
note(58842,4) 
note(58842,3) 
note(58934,2) 
note(58934,1) 
note(59025,2) 
note(59025,1) 
note(59117,2) 
note(59117,1) 
note(59209,4) 
note(59243,3) 
note(59278,2) 
note(59312,1) 
note(59347,4) 
note(59381,3) 
note(59415,2) 
note(59450,1) 
hold(59484,4,138) 
note(59484,3) 
note(59759,1) 
note(59805,3) 
note(59851,2) 
note(59897,1) 
note(59943,4) 
note(59989,2) 
note(60035,3) 
note(60081,1) 
note(60126,2) 
note(60172,4) 
note(60218,3) 
note(60264,1) 
note(60310,4) 
note(60356,2) 
note(60402,3) 
note(60448,4) 
note(60493,1) 
note(60539,3) 
note(60585,2) 
note(60631,4) 
note(60677,3) 
note(60723,1) 
note(60769,4) 
note(60814,2) 
note(60860,3) 
note(60906,1) 
note(60952,2) 
note(60998,4) 
note(61044,3) 
note(61090,2) 
note(61136,4) 
note(61136,3) 
hold(61136,1,275) 
note(61686,4) 
note(61686,3) 
note(61686,2) 
note(61961,4) 
note(62099,4) 
note(62374,1) 
note(62512,1) 
note(62649,2) 
note(62787,3) 
note(62787,1) 
note(63062,4) 
note(63200,3) 
note(63475,2) 
note(63750,1) 
note(63819,2) 
note(63888,4) 
note(63888,3) 
note(64163,4) 
note(64301,4) 
note(64576,1) 
note(64714,1) 
note(64851,3) 
note(64989,4) 
note(64989,2) 
note(65264,3) 
note(65402,2) 
note(65677,3) 
note(65952,2) 
note(66021,3) 
note(66090,4) 
note(66090,1) 
note(66227,3) 
note(66365,3) 
note(66503,1) 
note(66778,1) 
note(66915,1) 
note(67053,3) 
note(67191,4) 
note(67191,2) 
note(67466,1) 
note(67603,4) 
note(67879,3) 
note(68016,2) 
note(68223,1) 
note(68292,4) 
note(68292,3) 
note(68567,3) 
note(68704,3) 
note(68980,1) 
note(69117,4) 
note(69255,3) 
note(69392,2) 
note(69392,1) 
note(69668,3) 
note(69805,4) 
note(70081,2) 
note(70356,1) 
note(70493,4) 
note(70493,3) 
hold(70493,2,826) 
note(70631,4) 
note(70769,4) 
note(70906,4) 
note(71181,1) 
hold(71319,3,275) 
note(71319,1) 
note(71457,2) 
note(71594,4) 
note(71594,2) 
hold(71594,1,551) 
note(71870,4) 
note(72007,3) 
hold(72145,2,550) 
note(72282,1) 
note(72558,1) 
note(72626,3) 
hold(72695,4,1101) 
note(72695,1) 
note(72833,1) 
note(72970,2) 
note(73108,2) 
note(73383,1) 
note(73521,1) 
note(73659,2) 
hold(73796,3,551) 
note(73796,2) 
note(73796,1) 
note(74071,4) 
note(74209,1) 
hold(74347,2,550) 
note(74484,4) 
note(74759,1) 
note(74828,3) 
note(74897,4) 
hold(74897,1,826) 
note(75035,3) 
note(75172,3) 
note(75310,2) 
note(75585,2) 
note(75723,4) 
note(75723,3) 
hold(75860,4,1239) 
note(75860,2) 
note(75998,3) 
note(75998,1) 
note(76273,1) 
note(76411,3) 
note(76686,2) 
note(76824,1) 
note(77099,3) 
note(77099,2) 
note(77099,1) 
note(77374,1) 
hold(77649,2,276) 
hold(77925,4,275) 
hold(78200,3,275) 
hold(78200,1,825) 
hold(78475,2,550) 
hold(79301,4,137) 
note(79301,3) 
note(79301,1) 
note(79438,2) 
note(79438,1) 
note(79507,3) 
note(79576,4) 
note(79576,1) 
note(79645,2) 
hold(79714,4,137) 
note(79714,3) 
note(79851,2) 
note(79851,1) 
note(79989,4) 
note(79989,3) 
note(80058,1) 
note(80126,4) 
note(80126,2) 
note(80195,3) 
note(80264,2) 
note(80264,1) 
note(80333,3) 
note(80402,4) 
hold(80402,1,137) 
note(80539,3) 
note(80539,2) 
note(80608,1) 
hold(80677,4,137) 
note(80677,2) 
hold(80814,3,138) 
note(80814,1) 
note(80952,2) 
note(80952,1) 
note(81021,4) 
note(81090,3) 
hold(81090,2,137) 
note(81227,4) 
note(81227,1) 
note(81296,3) 
note(81365,4) 
note(81365,1) 
note(81434,3) 
note(81434,2) 
hold(81503,4,137) 
note(81503,1) 
note(81640,3) 
note(81640,2) 
note(81709,4) 
note(81778,2) 
note(81778,1) 
note(81847,3) 
hold(81915,4,138) 
note(81915,1) 
note(82053,2) 
note(82053,1) 
note(82191,4) 
note(82191,3) 
note(82259,2) 
note(82328,3) 
note(82328,1) 
note(82397,4) 
note(82466,2) 
note(82466,1) 
note(82535,3) 
note(82603,4) 
hold(82603,1,138) 
note(82741,4) 
note(82741,3) 
note(82810,2) 
hold(82879,4,137) 
note(82879,1) 
note(83016,2) 
hold(83016,1,138) 
note(83154,4) 
note(83154,3) 
note(83223,2) 
hold(83292,4,137) 
note(83292,1) 
note(83429,3) 
note(83429,2) 
note(83498,1) 
note(83567,4) 
note(83567,3) 
note(83636,2) 
note(83636,1) 
hold(83704,4,138) 
note(83704,3) 
note(83842,2) 
note(83842,1) 
note(83911,3) 
note(83980,4) 
hold(83980,1,137) 
note(84117,3) 
note(84255,2) 
note(84255,1) 
note(84324,3) 
note(84392,4) 
note(84392,2) 
note(84461,1) 
note(84530,4) 
note(84530,3) 
note(84599,2) 
note(84668,3) 
hold(84668,1,137) 
hold(84805,4,138) 
note(84805,2) 
note(84943,2) 
note(84943,1) 
note(85012,4) 
note(85081,3) 
hold(85081,1,137) 
hold(85218,4,138) 
note(85218,2) 
note(85356,3) 
note(85356,1) 
note(85425,2) 
hold(85493,3,138) 
note(85493,1) 
note(85631,4) 
hold(85631,2,138) 
note(85769,1) 
note(85803,4) 
note(85837,3) 
note(85872,2) 
note(85906,4) 
hold(85906,1,138) 
note(86044,4) 
note(86044,3) 
note(86113,1) 
note(86181,3) 
note(86181,2) 
note(86250,4) 
note(86319,2) 
hold(86319,1,138) 
note(86457,4) 
note(86457,3) 
note(86594,3) 
note(86594,2) 
note(86663,1) 
hold(86732,4,138) 
note(86732,3) 
note(86870,2) 
note(86870,1) 
note(86938,3) 
note(87007,4) 
hold(87007,2,138) 
note(87007,1) 
note(87145,4) 
note(87145,3) 
note(87214,2) 
note(87282,4) 
note(87282,3) 
hold(87282,1,138) 
hold(87420,4,138) 
note(87420,3) 
note(87420,2) 
note(87558,2) 
note(87558,1) 
note(87626,4) 
note(87695,1) 
note(87730,2) 
note(87764,3) 
note(87798,4) 
note(87833,2) 
note(87833,1) 
note(87902,3) 
note(87970,4) 
note(87970,1) 
note(88039,2) 
hold(88108,4,138) 
note(88108,3) 
note(88108,1) 
note(88246,3) 
note(88246,2) 
note(88314,4) 
note(88314,1) 
note(88383,3) 
note(88383,2) 
note(88452,1) 
hold(88521,4,138) 
note(88521,3) 
note(88659,2) 
note(88659,1) 
note(88796,4) 
note(88796,1) 
note(88865,2) 
note(88934,4) 
note(88934,3) 
note(89003,1) 
note(89071,3) 
note(89071,2) 
note(89140,4) 
hold(89209,2,138) 
note(89209,1) 
note(89347,4) 
note(89347,3) 
note(89415,2) 
hold(89484,4,138) 
note(89484,1) 
note(89622,3) 
hold(89622,2,137) 
note(89759,4) 
note(89759,1) 
note(89828,3) 
note(89897,2) 
hold(89897,1,138) 
note(90035,4) 
note(90035,3) 
note(90103,1) 
note(90172,4) 
note(90172,2) 
note(90241,3) 
note(90241,1) 
hold(90310,4,138) 
note(90310,2) 
note(90448,1) 
note(90482,2) 
note(90516,3) 
note(90551,4) 
note(90585,2) 
note(90585,1) 
note(90654,3) 
hold(90723,4,137) 
note(90723,1) 
note(90860,3) 
note(90860,2) 
note(90998,4) 
note(90998,3) 
note(91067,2) 
note(91136,4) 
note(91136,1) 
note(91204,3) 
note(91273,2) 
note(91273,1) 
note(91342,4) 
note(91342,3) 
hold(91411,2,137) 
note(91411,1) 
note(91548,4) 
note(91548,1) 
note(91617,2) 
note(91686,4) 
hold(91686,3,138) 
note(91824,2) 
hold(91824,1,137) 
note(91961,4) 
note(91961,3) 
note(92030,2) 
note(92030,1) 
note(92099,4) 
note(92099,3) 
note(92168,2) 
note(92168,1) 
note(92236,4) 
note(92236,3) 
note(92305,2) 
note(92305,1) 
note(92374,4) 
note(92374,3) 
note(92443,2) 
hold(92512,4,137) 
note(92512,3) 
note(92512,1) 
note(92787,2) 
note(92821,3) 
note(92856,4) 
note(93062,1) 
note(93131,2) 
note(93200,3) 
note(93269,4) 
note(93337,1) 
note(93406,2) 
note(93475,3) 
note(93544,4) 
note(93613,2) 
note(93659,1) 
note(93704,4) 
note(93750,3) 
note(93819,2) 
note(93888,1) 
note(93957,3) 
note(94025,4) 
note(94094,1) 
note(94163,2) 
note(94209,4) 
note(94255,3) 
note(94301,1) 
note(94347,4) 
note(94392,2) 
note(94438,1) 
note(94484,3) 
note(94530,2) 
note(94576,4) 
note(94622,3) 
note(94668,2) 
note(94714,4) 
note(94714,3) 
note(94714,1) 
note(95264,4) 
note(95264,3) 
note(95264,1) 
note(95814,4) 
note(95814,2) 
note(95814,1) 
note(96365,4) 
note(96365,3) 
note(96365,2) 
note(96915,3) 
note(96915,2) 
note(96915,1) 
note(96984,4) 
note(97053,2) 
note(97053,1) 
note(97122,3) 
note(97191,4) 
note(97191,1) 
note(97259,2) 
note(97328,4) 
note(97328,3) 
note(97397,2) 
note(97466,3) 
note(97466,1) 
note(97535,4) 
note(97603,2) 
note(97603,1) 
note(97672,3) 
note(97741,4) 
note(97741,1) 
note(97810,2) 
note(97879,4) 
note(97879,3) 
note(97948,1) 
note(98016,4) 
note(98016,2) 
note(98085,3) 
note(98154,2) 
note(98154,1) 
note(98223,3) 
note(98292,4) 
note(98292,1) 
note(98360,3) 
note(98429,4) 
note(98429,2) 
note(98498,1) 
note(98567,4) 
note(98567,3) 
note(98636,1) 
note(98704,4) 
note(98704,2) 
note(98773,3) 
note(98842,2) 
note(98842,1) 
note(98911,4) 
note(98980,2) 
note(98980,1) 
note(99048,4) 
note(99117,3) 
note(99117,1) 
note(99186,2) 
note(99255,4) 
note(99255,3) 
note(99324,2) 
note(99392,4) 
note(99392,1) 
note(99461,2) 
note(99530,3) 
note(99530,1) 
note(99599,4) 
note(99668,2) 
note(99668,1) 
note(99736,3) 
note(99805,4) 
note(99805,2) 
note(99874,3) 
note(99943,4) 
note(99943,1) 
note(100012,2) 
note(100081,4) 
note(100081,3) 
note(100149,2) 
note(100218,3) 
note(100218,1) 
note(100310,4) 
note(100402,2) 
note(100402,1) 
note(100493,3) 
note(100493,1) 
note(100585,4) 
note(100677,3) 
note(100677,1) 
note(100769,4) 
note(100769,3) 
note(100769,2) 
note(100860,1) 
note(100952,4) 
note(100952,3) 
hold(101044,4,275) 
note(101044,3) 
note(101044,2) 
note(101319,3) 
note(101319,1) 
note(101388,2) 
note(101457,4) 
note(101457,3) 
note(101525,2) 
note(101594,3) 
note(101594,1) 
note(101663,2) 
note(101732,4) 
note(101732,3) 
note(101801,2) 
note(101870,3) 
note(101870,1) 
note(101938,4) 
note(102007,2) 
note(102007,1) 
note(102076,4) 
note(102145,3) 
note(102145,1) 
note(102214,4) 
note(102282,2) 
note(102282,1) 
note(102351,4) 
note(102420,3) 
note(102420,2) 
note(102489,1) 
note(102558,4) 
note(102558,3) 
note(102626,2) 
note(102695,4) 
note(102695,1) 
note(102764,3) 
note(102833,2) 
note(102833,1) 
note(102902,4) 
note(102970,3) 
note(102970,1) 
note(103039,2) 
note(103108,4) 
note(103108,3) 
note(103177,1) 
note(103246,4) 
note(103246,2) 
note(103314,3) 
note(103383,4) 
note(103383,2) 
note(103452,1) 
note(103521,4) 
note(103521,3) 
note(103521,2) 
note(103613,1) 
note(103704,4) 
note(103704,3) 
note(103796,4) 
note(103796,2) 
note(103888,1) 
note(103980,4) 
note(103980,3) 
note(104071,2) 
note(104071,1) 
note(104163,3) 
note(104255,4) 
note(104255,2) 
note(104347,4) 
note(104347,1) 
note(104438,3) 
note(104530,2) 
note(104530,1) 
note(104622,4) 
note(104622,3) 
note(104622,1) 
note(104714,2) 
note(104805,4) 
note(104805,3) 
note(104897,4) 
note(104897,2) 
note(104897,1) 
note(104989,3) 
note(105081,2) 
note(105081,1) 
note(105172,4) 
note(105172,3) 
note(105264,4) 
note(105264,3) 
note(105356,4) 
note(105356,3) 
note(105448,2) 
note(105448,1) 
note(105723,4) 
note(105723,2) 
note(105723,1) 
note(105792,3) 
note(105860,2) 
note(105860,1) 
note(105929,4) 
note(105998,3) 
note(105998,1) 
note(106067,2) 
note(106136,4) 
note(106136,3) 
note(106204,1) 
note(106273,4) 
note(106273,2) 
note(106342,3) 
note(106411,2) 
note(106411,1) 
note(106480,4) 
note(106548,3) 
note(106548,1) 
note(106617,2) 
note(106686,4) 
note(106686,3) 
note(106755,1) 
note(106824,4) 
note(106824,2) 
note(106892,3) 
note(106961,2) 
note(106961,1) 
note(107030,3) 
note(107099,4) 
note(107099,1) 
note(107168,2) 
note(107236,4) 
note(107236,3) 
note(107305,2) 
note(107374,3) 
note(107374,1) 
note(107443,4) 
note(107512,2) 
note(107512,1) 
note(107581,3) 
note(107649,4) 
note(107649,1) 
note(107718,2) 
note(107787,4) 
note(107787,3) 
note(107856,2) 
note(107856,1) 
note(107925,4) 
note(107925,3) 
note(107970,2) 
note(108016,1) 
note(108062,4) 
note(108108,3) 
note(108154,2) 
note(108200,4) 
note(108200,1) 
note(108269,3) 
note(108337,2) 
note(108337,1) 
note(108406,3) 
note(108475,4) 
note(108475,1) 
note(108544,2) 
note(108613,4) 
note(108613,3) 
note(108681,1) 
note(108750,3) 
note(108750,2) 
note(108819,4) 
note(108888,2) 
note(108888,1) 
note(108957,3) 
note(109025,4) 
note(109025,1) 
note(109094,2) 
note(109163,4) 
note(109163,3) 
note(109232,2) 
note(109301,4) 
note(109301,1) 
note(109370,3) 
note(109438,2) 
note(109438,1) 
note(109507,3) 
note(109576,4) 
note(109576,1) 
note(109714,2) 
note(109759,3) 
note(109805,1) 
note(109851,4) 
note(109897,2) 
note(109943,3) 
note(109989,1) 
note(110035,4) 
note(110081,3) 
note(110126,2) 
note(110126,1) 
note(110195,3) 
note(110264,4) 
note(110264,2) 
note(110333,1) 
note(110402,4) 
note(110402,3) 
note(110470,2) 
note(110539,3) 
note(110539,1) 
note(110608,4) 
note(110677,2) 
note(110677,1) 
note(110746,3) 
note(110814,4) 
note(110814,2) 
note(110883,1) 
note(110952,4) 
note(110952,3) 
note(111021,2) 
note(111090,4) 
note(111090,1) 
note(111159,3) 
note(111227,2) 
note(111227,1) 
note(111273,4) 
note(111319,3) 
note(111365,2) 
note(111411,1) 
note(111457,4) 
note(111503,3) 
note(111503,2) 
note(111571,1) 
note(111640,4) 
note(111640,3) 
note(111709,2) 
note(111778,4) 
note(111778,1) 
note(111824,3) 
note(111870,2) 
note(111915,1) 
note(111961,4) 
note(112007,3) 
note(112053,2) 
note(112053,1) 
note(112122,4) 
note(112191,3) 
note(112191,2) 
note(112259,1) 
note(112328,3) 
note(112328,2) 
note(112397,4) 
note(112466,1) 
note(112500,2) 
note(112535,3) 
note(112569,4) 
note(112603,2) 
note(112603,1) 
note(112672,3) 
note(112741,4) 
note(112741,1) 
note(112810,2) 
note(112879,4) 
note(112879,3) 
note(112948,1) 
note(113016,3) 
note(113016,2) 
note(113085,4) 
note(113154,2) 
note(113154,1) 
note(113223,3) 
note(113292,2) 
note(113292,1) 
note(113360,3) 
note(113429,4) 
note(113429,2) 
note(113429,1) 
note(113498,3) 
note(113567,4) 
note(113567,2) 
note(113636,1) 
note(113704,4) 
note(113704,3) 
note(113773,2) 
note(113842,3) 
note(113842,1) 
note(113911,4) 
note(113980,2) 
note(113980,1) 
note(114048,3) 
note(114117,4) 
note(114117,1) 
note(114186,3) 
note(114255,4) 
note(114255,2) 
note(114324,1) 
note(114392,4) 
note(114392,3) 
note(114461,2) 
note(114461,1) 
note(114530,4) 
note(114530,3) 
note(114599,2) 
note(114599,1) 
note(114668,4) 
note(114668,3) 
note(114736,2) 
note(114736,1) 
note(114805,4) 
note(114805,3) 
note(114874,2) 
note(114874,1) 
note(114943,4) 
note(114943,3) 
note(115012,2) 
note(115012,1) 
note(115081,4) 
note(115115,3) 
note(115149,2) 
note(115184,1) 
note(115218,4) 
note(115253,3) 
note(115287,2) 
note(115321,1) 
note(115356,3) 
note(115390,4) 
note(115425,1) 
note(115459,2) 
note(115493,3) 
note(115528,4) 
note(115562,1) 
note(115597,2) 
note(115631,4) 
note(115631,3) 
note(115906,2) 
note(115998,2) 
note(116090,2) 
note(116181,3) 
note(116273,3) 
note(116365,3) 
note(116457,4) 
note(116548,1) 
note(116640,1) 
note(116732,3) 
note(116824,3) 
note(116915,3) 
note(117007,2) 
note(117099,2) 
note(117191,2) 
note(117282,4) 
note(117282,3) 
note(117374,3) 
note(117374,2) 
note(117466,2) 
note(117466,1) 
note(117558,4) 
note(117592,3) 
note(117626,2) 
note(117661,1) 
note(117695,4) 
note(117730,3) 
note(117764,2) 
note(117798,1) 
note(117833,4) 
note(117833,3) 
note(118108,4) 
note(118108,2) 
note(118108,1) 
note(118246,4) 
note(118246,2) 
note(118246,1) 
note(118521,4) 
note(118521,3) 
note(118590,4) 
note(118590,3) 
note(118659,2) 
note(118659,1) 
note(118934,4) 
note(118934,3) 
note(118934,1) 
note(119071,4) 
note(119071,3) 
note(119071,1) 
note(119347,2) 
note(119347,1) 
note(119415,2) 
note(119415,1) 
note(119484,4) 
note(119484,3) 
note(119759,4) 
note(119759,3) 
note(119759,2) 
hold(120035,4,3302) 
note(120035,3) 
note(120035,2) 
hold(120035,1,3302) 
--
rtv.TimingPoints = {
	[1] = { Time = 2237; BeatLength = 275.229357798165; };
	[2] = { Time = 11044; BeatLength = 275.229357798165; };
	[3] = { Time = 28659; BeatLength = 275.229357798165; };
	[4] = { Time = 37535; BeatLength = 275.229357798165; };
	[5] = { Time = 44071; BeatLength = 275.229357798165; };
	[6] = { Time = 46273; BeatLength = 275.229357798165; };
	[7] = { Time = 61755; BeatLength = 275.229357798165; };
	[8] = { Time = 70493; BeatLength = 275.229357798165; };
	[9] = { Time = 79301; BeatLength = 275.229357798165; };
	[10] = { Time = 92512; BeatLength = 275.229357798165; };
	[11] = { Time = 92581; BeatLength = 275.229357798165; };
	[12] = { Time = 94714; BeatLength = 275.229357798165; };
	[13] = { Time = 96915; BeatLength = 275.229357798165; };
};
return rtv
