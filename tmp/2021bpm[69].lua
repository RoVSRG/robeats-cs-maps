local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6189436409"
--The name of your map.
rtv.AudioFilename = "Hello (BPM) 2021"
--The artist of your map.
rtv.AudioArtist = "Camellia // DannyPX"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8361625925"
--The difficulty number of your map.
rtv.AudioDifficulty = 69
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
hold(3588,1,14170) 
note(17757,4) 
note(17787,3) 
note(17817,2) 
note(17847,1) 
note(17876,3) 
note(17906,4) 
note(17936,2) 
note(17965,3) 
note(17995,4) 
note(18025,1) 
note(18054,2) 
note(18084,4) 
note(18114,3) 
note(18143,2) 
note(18173,1) 
note(18203,4) 
note(18233,3) 
note(18262,2) 
note(18292,4) 
note(18322,3) 
note(18351,1) 
note(18381,2) 
note(18411,3) 
note(18440,4) 
note(18470,1) 
note(18500,2) 
note(18529,4) 
note(18559,3) 
note(18589,2) 
note(18609,1) 
note(18628,4) 
note(18648,3) 
note(18668,2) 
note(18688,1) 
note(18708,4) 
note(18737,3) 
note(18767,2) 
note(18797,4) 
note(18826,3) 
note(18856,1) 
note(18886,2) 
note(18915,3) 
note(18945,1) 
note(18975,2) 
note(19004,4) 
note(19034,3) 
note(19064,2) 
note(19093,1) 
note(19123,4) 
note(19153,3) 
note(19183,1) 
note(19212,2) 
note(19242,4) 
note(19272,3) 
note(19301,2) 
note(19331,1) 
note(19361,4) 
note(19390,3) 
note(19420,1) 
note(19446,2) 
note(19473,3) 
note(19499,4) 
note(19519,1) 
note(19539,2) 
note(19559,3) 
note(19578,4) 
note(19598,1) 
note(19613,2) 
note(19628,3) 
note(19643,4) 
note(19658,1) 
note(19687,2) 
note(19717,3) 
note(19747,4) 
note(19776,2) 
note(19806,3) 
note(19836,1) 
note(19865,2) 
note(19895,3) 
note(19925,1) 
note(19954,2) 
note(19984,4) 
note(20014,3) 
note(20043,2) 
note(20073,1) 
note(20103,4) 
note(20133,3) 
note(20162,2) 
note(20192,4) 
note(20222,3) 
note(20251,1) 
note(20281,2) 
note(20311,3) 
note(20340,4) 
note(20370,2) 
note(20400,1) 
note(20429,3) 
note(20459,2) 
note(20489,1) 
note(20509,4) 
note(20528,3) 
note(20548,2) 
note(20568,1) 
note(20588,4) 
note(20608,3) 
note(20637,2) 
note(20667,4) 
note(20697,3) 
note(20726,1) 
note(20756,2) 
note(20786,3) 
note(20815,4) 
note(20845,1) 
note(20875,2) 
note(20904,4) 
note(20934,3) 
note(20964,2) 
note(20994,4) 
note(21023,3) 
note(21053,1) 
note(21083,4) 
note(21083,3) 
note(21083,2) 
note(21201,4) 
note(21201,2) 
note(21201,1) 
note(21320,4) 
note(21320,3) 
note(21320,1) 
note(21439,3) 
note(21439,2) 
note(21439,1) 
note(21558,1) 
note(21558,2) 
note(21587,3) 
note(21617,4) 
note(21647,1) 
note(21676,2) 
note(21706,4) 
note(21736,3) 
note(21765,2) 
note(21795,1) 
note(21825,3) 
note(21854,2) 
note(21884,4) 
note(21914,3) 
note(21944,2) 
note(21973,4) 
note(22003,3) 
note(22033,1) 
note(22062,2) 
note(22092,3) 
note(22122,4) 
note(22151,1) 
note(22181,2) 
note(22211,4) 
note(22240,3) 
note(22270,2) 
note(22300,4) 
note(22329,3) 
note(22359,1) 
note(22389,2) 
note(22409,3) 
note(22428,4) 
note(22448,1) 
note(22468,2) 
note(22488,3) 
note(22508,4) 
note(22537,2) 
note(22567,1) 
note(22597,3) 
note(22626,2) 
note(22656,1) 
note(22686,4) 
note(22715,3) 
note(22745,1) 
note(22775,2) 
note(22805,3) 
note(22834,4) 
note(22864,1) 
note(22894,2) 
note(22923,4) 
note(22953,3) 
note(22983,2) 
note(23012,4) 
note(23042,3) 
note(23072,1) 
note(23101,2) 
note(23131,3) 
note(23161,1) 
note(23190,2) 
note(23220,4) 
note(23247,3) 
note(23273,2) 
note(23299,1) 
note(23319,4) 
note(23339,3) 
note(23359,2) 
note(23378,1) 
note(23398,4) 
note(23413,3) 
note(23428,2) 
note(23443,1) 
note(23458,4) 
note(23487,3) 
note(23517,2) 
note(23547,4) 
note(23576,3) 
note(23606,1) 
note(23636,2) 
note(23665,3) 
note(23695,4) 
note(23725,1) 
note(23755,2) 
note(23784,4) 
note(23814,3) 
note(23844,2) 
note(23873,4) 
note(23903,3) 
note(23933,2) 
note(23962,1) 
note(23992,3) 
note(24022,4) 
note(24051,1) 
note(24081,2) 
note(24111,3) 
note(24140,1) 
note(24170,2) 
note(24200,4) 
note(24230,3) 
note(24259,1) 
note(24289,2) 
note(24319,4) 
note(24348,3) 
note(24378,1) 
note(24408,2) 
note(24408,4) 
note(24526,4) 
note(24526,3) 
note(24586,1) 
note(24586,2) 
note(24645,4) 
note(24645,3) 
note(24764,2) 
note(24764,1) 
note(24823,3) 
note(24823,4) 
note(24883,1) 
note(24883,2) 
note(25001,4) 
note(25001,3) 
note(25061,2) 
note(25061,1) 
note(25120,4) 
note(25120,3) 
note(25239,1) 
note(25239,2) 
note(25298,4) 
note(25298,3) 
note(25358,2) 
note(25387,3) 
note(25417,4) 
note(25447,1) 
note(25476,2) 
note(25506,4) 
note(25536,3) 
note(25566,2) 
note(25595,1) 
note(25625,3) 
note(25655,4) 
note(25684,2) 
note(25714,3) 
note(25744,4) 
note(25773,1) 
note(25803,2) 
note(25833,3) 
note(25862,1) 
note(25892,2) 
note(25922,4) 
note(25951,3) 
note(25981,2) 
note(26011,1) 
note(26041,3) 
note(26070,4) 
note(26100,2) 
note(26130,3) 
note(26159,4) 
note(26189,1) 
note(26209,2) 
note(26229,3) 
note(26248,4) 
note(26268,1) 
note(26288,2) 
note(26308,3) 
note(26337,4) 
note(26367,2) 
note(26397,1) 
note(26426,3) 
note(26456,2) 
note(26486,1) 
note(26516,3) 
note(26545,2) 
note(26575,4) 
note(26605,3) 
note(26634,1) 
note(26664,2) 
note(26694,3) 
note(26723,4) 
note(26753,1) 
note(26783,2) 
note(26812,4) 
note(26842,3) 
note(26872,2) 
note(26901,4) 
note(26931,3) 
note(26961,1) 
note(26991,2) 
note(27020,4) 
note(27047,3) 
note(27073,2) 
note(27099,1) 
note(27119,4) 
note(27139,3) 
note(27159,2) 
note(27179,1) 
note(27198,4) 
note(27213,3) 
note(27228,2) 
note(27243,1) 
note(27258,4) 
note(27287,3) 
note(27317,2) 
note(27347,4) 
note(27377,3) 
note(27406,1) 
note(27436,2) 
note(27466,3) 
note(27495,4) 
note(27525,2) 
note(27555,1) 
note(27584,3) 
note(27614,2) 
note(27644,1) 
note(27673,4) 
note(27703,3) 
note(27733,1) 
note(27762,2) 
note(27792,3) 
note(27822,4) 
note(27852,1) 
note(27881,2) 
note(27911,4) 
note(27941,3) 
note(27970,2) 
note(28000,4) 
note(28030,3) 
note(28059,1) 
note(28089,2) 
note(28109,3) 
note(28129,4) 
note(28148,1) 
note(28168,2) 
note(28188,3) 
note(28208,1) 
note(28208,4) 
note(28237,2) 
note(28267,3) 
note(28297,1) 
note(28327,2) 
note(28356,4) 
note(28386,3) 
note(28416,2) 
note(28445,1) 
note(28475,4) 
note(28505,3) 
note(28534,1) 
note(28564,2) 
note(28594,3) 
note(28623,4) 
note(28653,1) 
note(28683,4) 
note(28683,3) 
note(28683,2) 
note(28802,1) 
note(28802,2) 
note(28802,3) 
note(28920,4) 
note(28920,3) 
note(28920,1) 
note(29039,4) 
note(29039,2) 
note(29039,1) 
note(29158,1) 
note(29178,2) 
note(29197,3) 
note(29217,4) 
note(29237,1) 
note(29257,2) 
note(29277,4) 
note(29316,3) 
note(29356,2) 
note(29395,4) 
note(29415,3) 
note(29435,2) 
note(29455,1) 
note(29474,4) 
note(29494,3) 
note(29514,1) 
note(29554,2) 
note(29593,3) 
note(29633,1) 
note(29653,2) 
note(29672,3) 
note(29692,4) 
note(29712,1) 
note(29732,2) 
note(29752,4) 
note(29791,3) 
note(29831,2) 
note(29870,4) 
note(29890,3) 
note(29910,2) 
note(29930,1) 
note(29949,4) 
note(29969,3) 
note(29989,1) 
note(30029,2) 
note(30068,3) 
note(30108,1) 
note(30123,2) 
note(30138,3) 
note(30152,4) 
note(30187,1) 
note(30227,2) 
note(30266,4) 
note(30306,3) 
note(30345,1) 
note(30365,2) 
note(30385,3) 
note(30405,4) 
note(30424,1) 
note(30444,2) 
note(30464,4) 
note(30504,3) 
note(30543,2) 
note(30583,4) 
note(30603,3) 
note(30622,2) 
note(30642,1) 
note(30662,4) 
note(30682,3) 
note(30702,1) 
note(30741,2) 
note(30781,3) 
note(30820,1) 
note(30840,2) 
note(30860,3) 
note(30880,4) 
note(30900,1) 
note(30919,2) 
note(30939,4) 
note(30979,3) 
note(31018,2) 
note(31058,4) 
note(31088,3) 
note(31117,2) 
note(31147,4) 
note(31177,3) 
note(31206,1) 
note(31236,2) 
note(31266,3) 
note(31295,1) 
note(31325,2) 
note(31355,4) 
note(31384,3) 
note(31414,2) 
note(31444,4) 
note(31473,3) 
note(31503,1) 
note(31533,2) 
note(31563,3) 
note(31592,1) 
note(31622,2) 
note(31652,4) 
note(31681,3) 
note(31711,2) 
note(31741,4) 
note(31770,3) 
note(31800,1) 
note(31830,2) 
note(31859,3) 
note(31889,1) 
note(31919,2) 
note(31948,4) 
note(31978,3) 
note(32008,2) 
note(32127,2) 
note(32127,1) 
note(32245,3) 
note(32245,2) 
note(32364,4) 
note(32364,3) 
note(32394,2) 
note(32424,1) 
note(32453,4) 
note(32483,3) 
note(32513,2) 
note(32542,1) 
note(32572,4) 
note(32602,3) 
note(32631,2) 
note(32661,1) 
note(32691,3) 
note(32720,4) 
note(32750,1) 
note(32780,2) 
note(32809,3) 
note(32839,4) 
note(32869,1) 
note(32899,2) 
note(32928,3) 
note(32958,1) 
note(32958,4) 
note(32997,2) 
note(33037,3) 
note(33077,4) 
note(33077,1) 
note(33116,2) 
note(33156,3) 
note(33195,2) 
note(33195,1) 
note(33235,4) 
note(33275,3) 
note(33314,4) 
note(33314,2) 
note(33354,1) 
note(33393,3) 
note(33433,1) 
note(33433,2) 
note(33472,3) 
note(33512,4) 
note(33552,3) 
note(33552,1) 
note(33591,2) 
note(33631,3) 
note(33670,2) 
note(33670,4) 
note(33710,1) 
note(33750,3) 
note(33789,4) 
note(33789,2) 
note(33829,1) 
note(33868,3) 
note(33908,1) 
note(33908,2) 
note(33948,3) 
note(33987,4) 
note(34027,2) 
note(34027,1) 
note(34066,3) 
note(34106,4) 
note(34145,3) 
note(34145,1) 
note(34185,2) 
note(34225,3) 
note(34264,1) 
note(34264,4) 
note(34304,2) 
note(34343,3) 
note(34383,4) 
note(34383,2) 
note(34423,1) 
note(34462,2) 
note(34502,4) 
note(34502,3) 
note(34541,1) 
note(34581,2) 
note(34620,4) 
note(34647,3) 
note(34673,2) 
note(34700,1) 
note(34719,4) 
note(34739,3) 
note(34759,2) 
note(34779,1) 
note(34799,4) 
note(34813,3) 
note(34828,2) 
note(34843,1) 
note(34858,4) 
note(34898,3) 
note(34937,2) 
note(34977,1) 
note(34977,4) 
note(35016,3) 
note(35056,2) 
note(35095,3) 
note(35095,4) 
note(35135,1) 
note(35175,2) 
note(35214,1) 
note(35214,3) 
note(35254,4) 
note(35293,2) 
note(35333,4) 
note(35333,3) 
note(35373,2) 
note(35412,1) 
note(35452,2) 
note(35452,4) 
note(35491,3) 
note(35531,2) 
note(35570,3) 
note(35570,1) 
note(35610,4) 
note(35650,2) 
note(35689,1) 
note(35689,3) 
note(35729,4) 
note(35768,3) 
note(35808,1) 
note(35828,2) 
note(35848,3) 
note(35867,4) 
note(35887,1) 
note(35907,2) 
note(35927,4) 
note(35966,3) 
note(36006,2) 
note(36045,4) 
note(36065,3) 
note(36085,2) 
note(36105,1) 
note(36125,4) 
note(36144,3) 
note(36164,1) 
note(36204,2) 
note(36243,3) 
note(36283,2) 
note(36283,1) 
note(36342,4) 
note(36342,3) 
note(36402,1) 
note(36402,2) 
note(36461,4) 
note(36461,3) 
note(36520,1) 
note(36520,2) 
note(36580,4) 
note(36580,3) 
note(36639,2) 
note(36639,1) 
note(36699,4) 
note(36699,3) 
note(36758,2) 
note(36758,1) 
note(36798,3) 
note(36837,4) 
note(36877,3) 
note(36877,1) 
note(36916,2) 
note(36956,3) 
note(36996,2) 
note(36996,4) 
note(37035,1) 
note(37075,4) 
note(37114,1) 
note(37114,3) 
note(37154,2) 
note(37193,4) 
note(37233,1) 
note(37233,2) 
note(37273,3) 
note(37312,4) 
note(37352,3) 
note(37352,1) 
note(37391,2) 
note(37431,3) 
note(37471,1) 
note(37471,4) 
note(37510,2) 
note(37550,3) 
note(37589,1) 
note(37589,2) 
note(37649,4) 
note(37649,3) 
note(37708,1) 
note(37708,2) 
note(37748,3) 
note(37787,4) 
note(37827,1) 
note(37827,3) 
note(37866,2) 
note(37906,3) 
note(37946,4) 
note(37946,1) 
note(37985,2) 
note(38025,3) 
note(38064,1) 
note(38064,2) 
note(38104,4) 
note(38143,3) 
note(38183,4) 
note(38183,2) 
note(38223,1) 
note(38262,2) 
note(38302,4) 
note(38302,3) 
note(38341,1) 
note(38381,2) 
note(38421,4) 
note(38448,3) 
note(38474,2) 
note(38500,1) 
note(38519,4) 
note(38539,3) 
note(38559,2) 
note(38579,1) 
note(38599,4) 
note(38614,3) 
note(38628,2) 
note(38643,1) 
note(38658,4) 
note(38698,3) 
note(38737,2) 
note(38777,3) 
note(38777,1) 
note(38816,4) 
note(38856,2) 
note(38896,1) 
note(38896,3) 
note(38935,4) 
note(38975,1) 
note(39014,4) 
note(39014,2) 
note(39054,3) 
note(39093,2) 
note(39133,4) 
note(39133,3) 
note(39192,1) 
note(39192,2) 
note(39252,4) 
note(39252,3) 
note(39311,1) 
note(39311,2) 
note(39371,4) 
note(39371,3) 
note(39430,1) 
note(39430,2) 
note(39489,3) 
note(39489,4) 
note(39549,1) 
note(39549,2) 
note(39608,4) 
note(39608,3) 
note(39648,2) 
note(39687,1) 
note(39727,4) 
note(39727,2) 
note(39766,3) 
note(39806,2) 
note(39846,3) 
note(39846,1) 
note(39885,4) 
note(39925,3) 
note(39964,1) 
note(39964,2) 
note(40024,4) 
note(40024,3) 
note(40083,1) 
note(40083,2) 
note(40142,3) 
note(40202,4) 
note(40202,1) 
note(40261,3) 
note(40321,1) 
note(40350,2) 
note(40380,3) 
note(40410,4) 
note(40439,1) 
note(40469,2) 
note(40499,3) 
note(40528,4) 
note(40558,2) 
note(40558,1) 
note(40598,3) 
note(40637,4) 
note(40677,1) 
note(40677,3) 
note(40716,2) 
note(40756,3) 
note(40796,2) 
note(40796,4) 
note(40835,1) 
note(40875,3) 
note(40914,1) 
note(40914,2) 
note(40954,3) 
note(40994,4) 
note(41033,1) 
note(41033,3) 
note(41073,2) 
note(41112,1) 
note(41152,4) 
note(41152,3) 
note(41191,2) 
note(41231,1) 
note(41271,4) 
note(41271,2) 
note(41310,3) 
note(41350,2) 
note(41389,3) 
note(41389,1) 
note(41429,4) 
note(41469,2) 
note(41508,3) 
note(41508,1) 
note(41548,4) 
note(41587,2) 
note(41627,4) 
note(41627,3) 
note(41666,1) 
note(41706,2) 
note(41746,1) 
note(41746,3) 
note(41785,4) 
note(41825,2) 
note(41864,4) 
note(41864,1) 
note(41904,3) 
note(41944,2) 
note(41983,3) 
note(41983,1) 
note(42023,4) 
note(42062,2) 
note(42102,4) 
note(42102,3) 
note(42141,1) 
note(42181,2) 
note(42221,4) 
note(42248,3) 
note(42274,2) 
note(42300,1) 
note(42320,4) 
note(42339,3) 
note(42359,2) 
note(42379,1) 
note(42399,4) 
note(42414,3) 
note(42428,2) 
note(42443,1) 
note(42458,4) 
note(42498,3) 
note(42537,2) 
note(42577,3) 
note(42577,1) 
note(42616,4) 
note(42656,2) 
note(42696,4) 
note(42696,1) 
note(42735,3) 
note(42775,2) 
note(42814,4) 
note(42814,3) 
note(42854,1) 
note(42894,2) 
note(42933,4) 
note(42933,3) 
note(42973,2) 
note(43012,1) 
note(43052,4) 
note(43052,2) 
note(43091,3) 
note(43131,2) 
note(43171,3) 
note(43171,1) 
note(43210,4) 
note(43250,2) 
note(43289,1) 
note(43289,3) 
note(43329,4) 
note(43369,3) 
note(43408,1) 
note(43408,2) 
note(43468,3) 
note(43468,4) 
note(43527,1) 
note(43527,2) 
note(43567,4) 
note(43606,3) 
note(43646,1) 
note(43646,2) 
note(43705,4) 
note(43705,3) 
note(43764,1) 
note(43764,2) 
note(43883,4) 
note(43883,3) 
note(43943,1) 
note(43943,2) 
note(44002,4) 
note(44002,3) 
note(44061,1) 
note(44061,2) 
note(44121,4) 
note(44121,3) 
note(44180,1) 
note(44180,2) 
note(44239,4) 
note(44239,3) 
note(44299,1) 
note(44299,2) 
note(44358,4) 
note(44358,3) 
note(44398,2) 
note(44437,1) 
note(44477,4) 
note(44477,3) 
note(44536,2) 
note(44596,4) 
note(44596,3) 
note(44596,1) 
note(44655,2) 
note(44714,4) 
note(44774,3) 
note(44833,1) 
note(44833,2) 
note(44873,4) 
note(44912,3) 
note(44952,2) 
note(44952,1) 
note(45011,3) 
note(45071,4) 
note(45071,2) 
note(45071,1) 
note(45130,3) 
note(45189,2) 
note(45249,1) 
note(45308,4) 
note(45308,3) 
note(45348,2) 
note(45387,1) 
note(45427,4) 
note(45427,3) 
note(45486,2) 
note(45546,4) 
note(45546,3) 
note(45546,1) 
note(45605,2) 
note(45664,4) 
note(45724,3) 
note(45783,2) 
note(45783,1) 
note(45823,4) 
note(45862,3) 
note(45902,2) 
note(45902,1) 
note(45961,3) 
note(46021,4) 
note(46021,1) 
note(46050,2) 
note(46080,3) 
note(46110,4) 
note(46139,1) 
note(46169,2) 
note(46199,3) 
note(46229,4) 
note(46258,1) 
note(46298,2) 
note(46337,3) 
note(46377,1) 
note(46417,2) 
note(46456,4) 
note(46496,3) 
note(46535,2) 
note(46575,1) 
note(46615,4) 
note(46674,1) 
note(46674,2) 
note(46733,4) 
note(46733,3) 
note(46793,1) 
note(46793,2) 
note(46852,4) 
note(46892,3) 
note(46931,2) 
note(46971,4) 
note(47010,3) 
note(47050,1) 
note(47090,2) 
note(47129,3) 
note(47169,4) 
hold(47208,2,475) 
hold(47208,1,950) 
hold(47683,3,1425) 
hold(48158,4,950) 
hold(48633,2,475) 
note(49108,1) 
note(49138,3) 
note(49168,2) 
note(49197,4) 
note(49227,1) 
note(49257,3) 
note(49286,2) 
note(49316,4) 
note(49346,1) 
note(49376,3) 
note(49405,2) 
note(49435,4) 
note(49465,1) 
note(49494,3) 
note(49524,2) 
note(49554,4) 
note(49583,1) 
note(49613,3) 
note(49643,2) 
note(49672,4) 
note(49702,1) 
note(49732,3) 
note(49761,2) 
note(49791,4) 
note(49821,1) 
note(49851,3) 
note(49880,2) 
note(49910,4) 
note(49940,1) 
note(49969,3) 
note(49999,2) 
note(50029,4) 
note(50058,1) 
note(50088,3) 
note(50118,2) 
note(50147,4) 
note(50177,1) 
note(50207,3) 
note(50236,2) 
note(50266,4) 
note(50296,1) 
note(50326,3) 
note(50355,2) 
note(50385,4) 
note(50415,1) 
note(50444,3) 
note(50474,2) 
note(50504,4) 
note(50533,1) 
note(50563,3) 
note(50593,2) 
note(50622,4) 
note(50652,1) 
note(50682,3) 
note(50711,2) 
note(50741,4) 
note(50771,1) 
note(50801,3) 
note(50830,2) 
note(50850,4) 
note(50876,1) 
note(50903,3) 
note(50929,2) 
note(50956,4) 
note(50982,1) 
note(51008,2) 
note(51008,3) 
note(51127,3) 
note(51127,2) 
note(51246,4) 
note(51246,1) 
hold(51365,4,118) 
hold(51365,3,118) 
note(51483,1) 
note(51483,2) 
note(51602,4) 
note(51602,2) 
hold(51721,4,119) 
hold(51721,1,119) 
note(51840,3) 
note(51840,2) 
note(51958,1) 
note(51958,3) 
hold(52077,2,119) 
hold(52077,1,119) 
note(52196,4) 
note(52196,3) 
note(52315,2) 
note(52315,4) 
note(52433,2) 
note(52433,1) 
note(52493,4) 
note(52493,3) 
note(52552,1) 
note(52552,2) 
note(52671,1) 
note(52691,2) 
note(52710,3) 
note(52730,4) 
note(52760,1) 
note(52790,4) 
note(52809,3) 
note(52829,2) 
note(52849,1) 
note(52879,4) 
note(52908,1) 
note(52908,2) 
note(52908,3) 
note(52968,3) 
note(53027,4) 
note(53027,2) 
note(53027,1) 
note(53087,1) 
note(53146,4) 
note(53146,3) 
note(53146,2) 
note(53205,2) 
note(53265,4) 
note(53265,3) 
note(53265,1) 
note(53324,4) 
note(53383,3) 
note(53383,2) 
note(53383,1) 
note(53443,1) 
note(53502,4) 
note(53502,3) 
note(53502,2) 
note(53562,2) 
note(53621,4) 
note(53621,3) 
note(53680,1) 
note(53680,2) 
note(53740,3) 
note(53740,4) 
note(53799,1) 
note(53799,2) 
note(53858,4) 
note(53858,3) 
note(53918,4) 
note(53977,3) 
note(53977,2) 
note(53977,1) 
note(54037,2) 
note(54096,4) 
note(54096,3) 
note(54096,1) 
note(54155,1) 
note(54215,4) 
note(54215,3) 
note(54215,2) 
note(54274,3) 
note(54333,4) 
note(54333,2) 
note(54333,1) 
note(54393,2) 
note(54452,1) 
note(54452,4) 
note(54452,3) 
note(54512,4) 
note(54571,3) 
note(54571,2) 
note(54571,1) 
note(54630,2) 
note(54690,4) 
note(54719,3) 
note(54749,2) 
note(54779,1) 
note(54808,4) 
note(54808,3) 
note(54868,4) 
note(54927,1) 
note(54927,2) 
note(54927,3) 
note(54987,2) 
note(55046,4) 
note(55046,3) 
note(55046,1) 
note(55105,3) 
note(55165,4) 
note(55165,2) 
note(55165,1) 
note(55224,1) 
note(55283,3) 
note(55283,4) 
note(55283,2) 
note(55343,4) 
note(55402,3) 
note(55402,2) 
note(55402,1) 
note(55462,3) 
note(55521,2) 
note(55521,1) 
note(55580,3) 
note(55580,4) 
note(55640,2) 
note(55640,1) 
note(55699,1) 
note(55758,4) 
note(55758,3) 
note(55758,2) 
note(55818,4) 
note(55877,1) 
note(55877,2) 
note(55877,3) 
note(55937,2) 
note(55996,4) 
note(56026,3) 
note(56055,2) 
note(56085,1) 
note(56115,4) 
note(56154,2) 
note(56194,3) 
note(56234,1) 
note(56253,2) 
note(56273,3) 
note(56293,4) 
note(56313,1) 
note(56332,2) 
note(56352,3) 
note(56382,4) 
note(56412,2) 
note(56441,3) 
note(56471,1) 
note(56501,2) 
note(56530,3) 
note(56590,1) 
note(56619,2) 
note(56649,4) 
note(56679,3) 
note(56709,1) 
note(56768,4) 
note(56827,1) 
note(56887,4) 
note(56946,1) 
note(57005,4) 
note(57065,1) 
note(57065,2) 
note(57124,3) 
note(57184,2) 
note(57243,3) 
note(57302,2) 
note(57362,3) 
note(57421,4) 
note(57421,1) 
note(57480,3) 
note(57540,1) 
note(57599,3) 
note(57659,1) 
note(57718,3) 
note(57777,1) 
note(57777,4) 
note(57837,2) 
note(57896,4) 
note(57955,2) 
note(58015,4) 
note(58074,2) 
note(58134,3) 
note(58134,4) 
note(58193,1) 
note(58252,4) 
note(58312,1) 
note(58371,4) 
note(58371,2) 
note(58430,3) 
note(58490,2) 
note(58549,3) 
note(58609,2) 
note(58609,4) 
note(58668,1) 
note(58727,4) 
note(58787,1) 
note(58846,4) 
note(58905,1) 
note(58965,4) 
note(58965,3) 
note(59024,2) 
note(59084,3) 
note(59143,2) 
note(59202,3) 
note(59262,2) 
note(59321,1) 
note(59321,4) 
note(59380,2) 
note(59440,4) 
note(59499,2) 
note(59559,4) 
note(59618,2) 
note(59677,4) 
note(59677,1) 
note(59737,3) 
note(59796,1) 
note(59855,3) 
note(59915,1) 
note(59974,3) 
note(60034,1) 
note(60053,2) 
note(60073,3) 
note(60093,4) 
note(60113,1) 
note(60133,2) 
note(60152,4) 
note(60192,3) 
note(60232,2) 
note(60271,4) 
note(60291,3) 
note(60311,2) 
note(60330,1) 
note(60350,4) 
note(60370,3) 
note(60390,1) 
note(60429,2) 
note(60469,3) 
note(60509,1) 
note(60509,4) 
note(60509,2) 
note(60568,2) 
note(60627,1) 
note(60627,3) 
note(60627,4) 
note(60687,4) 
note(60746,1) 
note(60746,2) 
note(60746,3) 
note(60805,3) 
note(60865,1) 
note(60865,2) 
note(60865,4) 
note(60924,1) 
note(60984,2) 
note(60984,3) 
note(60984,4) 
note(61043,4) 
note(61102,1) 
note(61102,2) 
note(61102,3) 
note(61162,3) 
note(61221,1) 
note(61221,2) 
note(61281,4) 
note(61281,3) 
note(61340,2) 
note(61340,1) 
note(61399,4) 
note(61399,3) 
note(61459,1) 
note(61459,2) 
note(61518,1) 
note(61577,2) 
note(61577,3) 
note(61577,4) 
note(61637,3) 
note(61696,1) 
note(61696,2) 
note(61696,4) 
note(61756,4) 
note(61815,1) 
note(61815,2) 
note(61815,3) 
note(61874,2) 
note(61934,1) 
note(61934,3) 
note(61934,4) 
note(61993,3) 
note(62052,4) 
note(62052,1) 
note(62052,2) 
note(62112,1) 
note(62171,2) 
note(62171,3) 
note(62171,4) 
note(62231,3) 
note(62290,1) 
note(62320,2) 
note(62349,3) 
note(62379,4) 
note(62409,1) 
note(62409,2) 
note(62468,1) 
note(62527,4) 
note(62527,3) 
note(62527,2) 
note(62587,3) 
note(62646,1) 
note(62646,2) 
note(62646,4) 
note(62706,2) 
note(62765,1) 
note(62765,3) 
note(62765,4) 
note(62824,4) 
note(62884,2) 
note(62884,1) 
note(62884,3) 
note(62943,1) 
note(63002,2) 
note(63002,3) 
note(63002,4) 
note(63062,2) 
note(63121,3) 
note(63121,4) 
note(63181,2) 
note(63181,1) 
note(63240,3) 
note(63240,4) 
note(63299,4) 
note(63359,1) 
note(63359,2) 
note(63359,3) 
note(63418,1) 
note(63477,4) 
note(63477,3) 
note(63477,2) 
note(63537,3) 
note(63596,1) 
note(63626,2) 
note(63656,3) 
note(63685,4) 
note(63715,1) 
note(63755,3) 
note(63794,2) 
note(63834,4) 
note(63853,3) 
note(63873,2) 
note(63893,1) 
note(63913,4) 
note(63933,3) 
note(63952,2) 
note(63982,1) 
note(64012,3) 
note(64042,2) 
note(64071,4) 
note(64101,3) 
note(64131,2) 
note(64190,4) 
note(64220,3) 
note(64249,1) 
note(64279,2) 
note(64309,4) 
note(64368,1) 
note(64427,4) 
note(64487,1) 
note(64546,4) 
note(64606,1) 
note(64665,4) 
note(64665,3) 
note(64724,2) 
note(64784,3) 
note(64843,2) 
note(64902,3) 
note(64962,2) 
note(65021,1) 
note(65021,4) 
note(65081,2) 
note(65140,4) 
note(65199,2) 
note(65259,4) 
note(65318,2) 
note(65377,4) 
note(65377,1) 
note(65437,3) 
note(65496,1) 
note(65556,3) 
note(65615,1) 
note(65674,3) 
note(65734,2) 
note(65734,1) 
note(65793,4) 
note(65853,1) 
note(65912,4) 
note(65971,1) 
note(66001,2) 
note(66031,3) 
note(66060,1) 
note(66090,2) 
note(66120,4) 
note(66149,3) 
note(66179,2) 
note(66209,4) 
note(66248,3) 
note(66288,1) 
note(66328,2) 
note(66367,4) 
note(66407,3) 
note(66446,1) 
note(66461,2) 
note(66476,3) 
note(66491,4) 
note(66506,1) 
note(66520,2) 
note(66565,3) 
note(66605,2) 
note(66644,1) 
note(66684,4) 
note(66699,3) 
note(66713,2) 
note(66728,1) 
note(66743,4) 
note(66758,3) 
note(66803,2) 
note(66842,3) 
note(66882,4) 
note(66921,1) 
note(66936,2) 
note(66951,3) 
note(66966,4) 
note(66981,1) 
note(66996,2) 
note(67040,3) 
note(67080,2) 
note(67119,1) 
hold(67159,2,950) 
hold(67159,4,950) 
note(68109,3) 
note(68109,1) 
note(68168,2) 
note(68228,3) 
note(68287,4) 
note(68346,2) 
note(68406,1) 
note(68465,3) 
note(68524,2) 
note(68584,4) 
note(68643,3) 
note(68703,1) 
note(68762,4) 
note(68821,2) 
note(68881,3) 
note(68940,1) 
note(68999,4) 
note(69059,3) 
note(69118,2) 
note(69178,4) 
note(69237,3) 
note(69296,1) 
note(69356,3) 
note(69415,2) 
note(69474,4) 
note(69534,3) 
note(69593,1) 
note(69653,3) 
note(69712,2) 
note(69771,4) 
note(69831,2) 
note(69890,3) 
note(69949,4) 
note(70009,2) 
note(70009,1) 
note(70128,4) 
note(70128,1) 
note(70187,3) 
note(70187,2) 
note(70246,4) 
note(70246,1) 
note(70306,3) 
note(70365,1) 
note(70385,2) 
note(70405,3) 
note(70424,4) 
note(70444,1) 
note(70464,2) 
note(70484,4) 
note(70484,3) 
note(70543,1) 
note(70543,2) 
note(70603,4) 
note(70603,3) 
note(70721,2) 
note(70721,3) 
note(70840,4) 
note(70840,2) 
note(70900,3) 
note(70900,1) 
note(70959,4) 
note(70959,2) 
note(71018,1) 
note(71078,4) 
note(71097,3) 
note(71117,2) 
note(71137,1) 
note(71157,4) 
note(71177,3) 
note(71196,1) 
note(71196,2) 
note(71256,4) 
note(71256,3) 
note(71315,1) 
note(71315,2) 
note(71434,3) 
note(71434,2) 
note(71493,4) 
note(71553,1) 
note(71612,4) 
note(71671,1) 
note(71671,3) 
note(71731,2) 
note(71790,3) 
note(71850,4) 
note(71909,2) 
note(71909,1) 
note(71968,3) 
note(72028,2) 
note(72087,1) 
note(72146,3) 
note(72206,4) 
note(72265,2) 
note(72325,3) 
note(72384,1) 
note(72443,2) 
note(72503,4) 
note(72562,1) 
note(72621,3) 
note(72681,2) 
note(72740,4) 
note(72800,1) 
note(72859,2) 
note(72918,3) 
note(72978,1) 
note(73037,2) 
note(73096,4) 
note(73156,2) 
note(73215,3) 
note(73275,1) 
note(73334,2) 
note(73393,4) 
note(73453,2) 
note(73512,3) 
note(73571,1) 
note(73631,3) 
note(73690,2) 
note(73750,1) 
note(73809,3) 
note(73809,4) 
note(73928,1) 
note(73928,4) 
note(73987,2) 
note(73987,3) 
note(74046,1) 
note(74046,4) 
note(74106,2) 
note(74165,4) 
note(74185,3) 
note(74205,2) 
note(74225,1) 
note(74244,4) 
note(74264,3) 
note(74284,1) 
note(74284,2) 
note(74343,4) 
note(74343,3) 
note(74403,1) 
note(74403,2) 
note(74521,3) 
note(74521,2) 
note(74640,1) 
note(74640,3) 
note(74700,2) 
note(74700,4) 
note(74759,1) 
note(74759,3) 
note(74818,4) 
note(74878,1) 
note(74898,2) 
note(74917,3) 
note(74937,4) 
note(74957,1) 
note(74977,2) 
note(74996,4) 
note(74996,3) 
note(75056,1) 
note(75056,2) 
note(75115,4) 
note(75115,3) 
note(75234,2) 
note(75234,3) 
note(75293,1) 
note(75353,4) 
note(75412,1) 
note(75472,4) 
note(75472,2) 
note(75531,3) 
note(75590,2) 
note(75650,1) 
hold(75709,4,356) 
hold(75828,3,119) 
hold(75947,1,118) 
hold(76065,2,357) 
hold(76184,3,119) 
hold(76303,4,119) 
hold(76422,3,356) 
hold(76540,1,119) 
hold(76659,4,119) 
hold(76778,1,356) 
hold(76897,2,118) 
hold(77015,3,119) 
hold(77134,2,238) 
hold(77253,4,119) 
hold(77372,3,237) 
hold(77490,1,119) 
hold(77609,2,356) 
hold(77728,4,119) 
hold(77847,3,118) 
hold(77965,1,357) 
hold(78084,3,119) 
hold(78203,2,119) 
hold(78322,4,356) 
hold(78440,3,119) 
hold(78559,2,119) 
hold(78678,3,356) 
hold(78797,1,118) 
hold(78915,4,119) 
hold(79034,1,238) 
hold(79153,2,119) 
hold(79272,3,237) 
hold(79390,1,119) 
hold(79509,2,356) 
hold(79628,3,119) 
hold(79747,1,118) 
hold(79865,4,357) 
hold(79984,3,119) 
hold(80103,2,119) 
hold(80222,3,356) 
hold(80340,1,119) 
hold(80459,2,119) 
hold(80578,4,356) 
hold(80697,1,118) 
hold(80815,3,119) 
hold(80934,2,119) 
hold(80934,1,238) 
hold(81053,3,119) 
hold(81172,4,118) 
hold(81172,2,237) 
hold(81290,1,119) 
hold(81409,3,60) 
hold(81469,4,59) 
hold(81528,1,59) 
hold(81587,2,60) 
hold(81647,3,59) 
hold(81706,1,59) 
hold(81765,2,60) 
hold(81825,4,59) 
hold(81884,3,60) 
hold(82003,1,59) 
hold(82062,2,60) 
hold(82122,3,59) 
hold(82181,4,59) 
hold(82240,2,60) 
hold(82300,3,59) 
hold(82359,1,60) 
hold(82478,3,59) 
hold(82537,2,60) 
hold(82597,1,59) 
hold(82656,4,59) 
hold(82715,3,60) 
hold(82775,2,59) 
hold(82834,4,60) 
hold(82953,3,59) 
hold(83012,4,60) 
hold(83072,2,59) 
hold(83131,3,59) 
hold(83190,1,60) 
hold(83250,4,59) 
hold(83309,3,119) 
hold(83309,2,356) 
hold(83428,1,119) 
hold(83547,4,118) 
hold(83665,3,357) 
hold(83784,2,119) 
hold(83903,1,119) 
hold(84022,2,356) 
hold(84140,4,119) 
hold(84259,1,119) 
hold(84378,4,356) 
hold(84497,3,118) 
hold(84615,2,119) 
hold(84734,3,238) 
hold(84853,1,119) 
hold(84972,2,237) 
hold(85091,4,118) 
hold(85209,3,357) 
hold(85328,1,119) 
hold(85447,2,119) 
hold(85566,4,356) 
hold(85684,2,119) 
hold(85803,3,119) 
hold(85922,1,356) 
hold(86041,2,118) 
hold(86159,3,119) 
hold(86278,2,356) 
hold(86397,4,119) 
hold(86516,1,118) 
hold(86634,4,238) 
hold(86753,3,119) 
hold(86872,2,237) 
hold(86991,4,118) 
hold(87109,3,357) 
hold(87228,2,119) 
hold(87347,4,119) 
hold(87466,1,356) 
hold(87584,2,119) 
hold(87703,3,119) 
hold(87822,2,356) 
hold(87941,4,118) 
hold(88059,3,119) 
hold(88178,1,238) 
hold(88297,2,237) 
hold(88416,4,237) 
hold(88534,3,238) 
hold(88653,2,238) 
hold(88772,4,178) 
hold(88891,1,59) 
hold(89009,4,119) 
hold(89009,1,119) 
note(89009,3) 
note(89009,2) 
note(89128,3) 
note(89128,2) 
note(89247,3) 
note(89247,2) 
hold(89366,3,118) 
hold(89366,1,118) 
note(89366,4) 
note(89366,2) 
note(89484,4) 
note(89484,2) 
note(89603,4) 
note(89603,2) 
hold(89722,4,119) 
hold(89722,2,119) 
note(89722,1) 
note(89722,3) 
note(89841,3) 
note(89841,1) 
note(89959,1) 
note(89959,3) 
hold(90078,1,119) 
hold(90078,4,119) 
note(90078,3) 
note(90078,2) 
note(90197,3) 
note(90197,2) 
note(90316,3) 
note(90316,2) 
note(90434,3) 
note(90434,2) 
note(90434,4) 
note(90434,1) 
note(90553,2) 
note(90553,4) 
note(90553,1) 
note(90672,3) 
note(90702,2) 
note(90731,1) 
note(90761,3) 
note(90791,2) 
note(90820,4) 
note(90850,3) 
hold(90909,1,119) 
hold(90909,4,119) 
note(90909,2) 
note(91028,2) 
note(91028,3) 
note(91147,2) 
note(91147,3) 
hold(91266,2,118) 
hold(91266,4,118) 
note(91266,1) 
note(91266,3) 
note(91384,1) 
note(91384,3) 
note(91503,1) 
note(91503,3) 
hold(91622,1,119) 
hold(91622,3,119) 
note(91622,4) 
note(91622,2) 
note(91741,2) 
note(91741,4) 
note(91859,4) 
note(91859,2) 
hold(91978,4,119) 
hold(91978,1,119) 
note(91978,2) 
note(91978,3) 
note(92097,2) 
note(92097,3) 
note(92216,2) 
note(92216,3) 
note(92334,2) 
note(92334,3) 
note(92334,1) 
note(92334,4) 
note(92453,3) 
note(92453,1) 
note(92453,4) 
note(92572,2) 
note(92602,3) 
note(92631,4) 
note(92661,2) 
note(92691,3) 
note(92720,1) 
note(92750,2) 
note(92809,4) 
note(92809,3) 
note(92809,1) 
note(92869,2) 
note(92928,3) 
note(92988,1) 
note(93047,3) 
note(93106,2) 
note(93166,1) 
note(93225,3) 
note(93284,2) 
note(93344,4) 
note(93403,3) 
note(93463,2) 
note(93522,4) 
note(93581,3) 
note(93641,2) 
note(93700,1) 
note(93759,2) 
note(93819,4) 
note(93878,2) 
note(93938,4) 
note(93997,1) 
note(94056,3) 
note(94116,2) 
note(94175,4) 
note(94234,3) 
note(94294,1) 
note(94353,3) 
note(94413,1) 
note(94472,4) 
note(94531,2) 
note(94591,4) 
note(94650,2) 
note(94710,3) 
note(94739,2) 
note(94769,1) 
note(94799,4) 
note(94828,3) 
note(94858,2) 
note(94888,1) 
note(94917,4) 
note(94947,3) 
note(94977,1) 
note(95006,2) 
note(95036,3) 
note(95066,1) 
note(95095,2) 
note(95125,4) 
note(95155,3) 
note(95185,1) 
note(95185,2) 
note(95224,3) 
note(95264,2) 
note(95303,3) 
note(95303,1) 
note(95343,4) 
note(95382,3) 
note(95422,2) 
note(95422,1) 
note(95481,4) 
note(95481,3) 
note(95541,1) 
note(95570,2) 
note(95600,4) 
note(95630,1) 
hold(95660,3,950) 
note(96610,1) 
note(96639,2) 
note(96669,3) 
note(96699,4) 
note(96728,2) 
note(96758,1) 
note(96788,3) 
note(96817,2) 
note(96847,1) 
note(96877,4) 
note(96906,3) 
note(96936,1) 
note(96966,2) 
note(96996,3) 
note(97025,4) 
note(97055,1) 
note(97085,2) 
note(97114,3) 
note(97144,1) 
note(97174,2) 
note(97203,4) 
note(97233,3) 
note(97263,2) 
note(97292,1) 
note(97322,4) 
note(97352,3) 
note(97381,1) 
note(97411,2) 
note(97441,3) 
note(97461,4) 
note(97480,1) 
note(97500,2) 
note(97520,3) 
note(97540,4) 
note(97560,1) 
note(97589,2) 
note(97619,3) 
note(97649,1) 
note(97678,2) 
note(97708,4) 
note(97738,3) 
note(97767,2) 
note(97797,4) 
note(97827,3) 
note(97856,1) 
note(97886,2) 
note(97916,3) 
note(97946,4) 
note(97975,1) 
note(98005,2) 
note(98035,4) 
note(98064,3) 
note(98094,1) 
note(98124,2) 
note(98153,3) 
note(98183,4) 
note(98213,1) 
note(98242,2) 
note(98272,4) 
note(98298,3) 
note(98325,2) 
note(98351,1) 
note(98371,4) 
note(98391,3) 
note(98411,2) 
note(98430,1) 
note(98450,4) 
note(98465,3) 
note(98480,2) 
note(98495,1) 
note(98510,4) 
note(98539,3) 
note(98569,2) 
note(98599,1) 
note(98628,3) 
note(98658,2) 
note(98688,4) 
note(98717,3) 
note(98747,2) 
note(98777,4) 
note(98806,3) 
note(98836,1) 
note(98866,2) 
note(98896,3) 
note(98925,4) 
note(98955,1) 
note(98985,2) 
note(99014,3) 
note(99044,1) 
note(99074,2) 
note(99103,4) 
note(99133,3) 
note(99163,2) 
note(99192,1) 
note(99222,3) 
note(99252,4) 
note(99281,2) 
note(99311,3) 
note(99341,4) 
note(99361,1) 
note(99380,2) 
note(99400,3) 
note(99420,4) 
note(99440,1) 
note(99460,2) 
note(99489,3) 
note(99519,1) 
note(99549,2) 
note(99578,4) 
note(99608,3) 
note(99638,2) 
note(99667,1) 
note(99697,4) 
note(99727,3) 
note(99757,1) 
note(99786,2) 
note(99816,3) 
note(99846,1) 
note(99875,2) 
note(99905,4) 
note(99935,3) 
note(99935,2) 
note(99935,1) 
note(100053,4) 
note(100053,3) 
note(100053,1) 
note(100172,4) 
note(100172,2) 
note(100172,1) 
note(100291,4) 
note(100291,3) 
note(100291,2) 
note(100410,3) 
note(100410,4) 
note(100439,2) 
note(100469,1) 
note(100499,4) 
note(100528,3) 
note(100558,1) 
note(100588,2) 
note(100617,3) 
note(100647,4) 
note(100677,2) 
note(100707,3) 
note(100736,1) 
note(100766,2) 
note(100796,3) 
note(100825,1) 
note(100855,2) 
note(100885,4) 
note(100914,3) 
note(100944,2) 
note(100974,1) 
note(101003,4) 
note(101033,3) 
note(101063,1) 
note(101092,2) 
note(101122,3) 
note(101152,1) 
note(101182,2) 
note(101211,4) 
note(101241,3) 
note(101261,2) 
note(101281,1) 
note(101300,4) 
note(101320,3) 
note(101340,2) 
note(101360,1) 
note(101389,3) 
note(101419,4) 
note(101449,2) 
note(101478,3) 
note(101508,4) 
note(101538,1) 
note(101567,2) 
note(101597,4) 
note(101627,3) 
note(101657,2) 
note(101686,1) 
note(101716,4) 
note(101746,3) 
note(101775,1) 
note(101805,2) 
note(101835,3) 
note(101864,1) 
note(101894,2) 
note(101924,4) 
note(101953,3) 
note(101983,2) 
note(102013,4) 
note(102043,3) 
note(102072,1) 
note(102099,2) 
note(102125,3) 
note(102151,4) 
note(102171,1) 
note(102191,2) 
note(102211,3) 
note(102231,4) 
note(102250,1) 
note(102265,2) 
note(102280,3) 
note(102295,4) 
note(102310,1) 
note(102339,2) 
note(102369,3) 
note(102399,1) 
note(102428,2) 
note(102458,4) 
note(102488,3) 
note(102518,2) 
note(102547,1) 
note(102577,4) 
note(102607,3) 
note(102636,1) 
note(102666,2) 
note(102696,3) 
note(102725,1) 
note(102755,2) 
note(102785,3) 
note(102814,4) 
note(102844,2) 
note(102874,1) 
note(102903,4) 
note(102933,3) 
note(102963,2) 
note(102993,4) 
note(103022,3) 
note(103052,1) 
note(103082,2) 
note(103111,4) 
note(103141,3) 
note(103171,1) 
note(103200,2) 
note(103230,4) 
note(103260,1) 
note(103260,3) 
note(103378,2) 
note(103378,1) 
note(103438,3) 
note(103438,4) 
note(103497,2) 
note(103497,1) 
note(103616,4) 
note(103616,3) 
note(103675,1) 
note(103675,2) 
note(103735,3) 
note(103735,4) 
note(103853,2) 
note(103853,1) 
note(103913,4) 
note(103913,3) 
note(103972,2) 
note(103972,1) 
note(104091,3) 
note(104091,4) 
note(104150,2) 
note(104150,1) 
note(104210,3) 
note(104239,2) 
note(104269,1) 
note(104299,4) 
note(104329,3) 
note(104358,1) 
note(104388,2) 
note(104418,3) 
note(104447,4) 
note(104477,2) 
note(104507,1) 
note(104536,3) 
note(104566,2) 
note(104596,1) 
note(104625,4) 
note(104655,3) 
note(104685,2) 
note(104714,4) 
note(104744,3) 
note(104774,1) 
note(104804,2) 
note(104833,3) 
note(104863,4) 
note(104893,2) 
note(104922,1) 
note(104952,3) 
note(104982,2) 
note(105011,1) 
note(105041,4) 
note(105061,3) 
note(105081,2) 
note(105100,1) 
note(105120,4) 
note(105140,3) 
note(105160,2) 
note(105189,1) 
note(105219,3) 
note(105249,4) 
note(105279,2) 
note(105308,3) 
note(105338,4) 
note(105368,2) 
note(105397,3) 
note(105427,1) 
note(105457,2) 
note(105486,4) 
note(105516,3) 
note(105546,2) 
note(105575,1) 
note(105605,4) 
note(105635,3) 
note(105664,1) 
note(105694,2) 
note(105724,3) 
note(105754,1) 
note(105783,2) 
note(105813,4) 
note(105843,3) 
note(105872,1) 
note(105899,2) 
note(105925,3) 
note(105951,4) 
note(105971,1) 
note(105991,2) 
note(106011,3) 
note(106031,4) 
note(106050,1) 
note(106065,2) 
note(106080,3) 
note(106095,4) 
note(106110,1) 
note(106139,2) 
note(106169,3) 
note(106199,1) 
note(106229,2) 
note(106258,4) 
note(106288,3) 
note(106318,2) 
note(106347,1) 
note(106377,3) 
note(106407,4) 
note(106436,2) 
note(106466,3) 
note(106496,4) 
note(106525,1) 
note(106555,2) 
note(106585,4) 
note(106615,3) 
note(106644,2) 
note(106674,1) 
note(106704,4) 
note(106733,3) 
note(106763,1) 
note(106793,2) 
note(106822,3) 
note(106852,1) 
note(106882,2) 
note(106911,4) 
note(106941,3) 
note(106961,2) 
note(106981,1) 
note(107000,4) 
note(107020,3) 
note(107040,2) 
note(107060,1) 
note(107060,4) 
note(107090,3) 
note(107119,2) 
note(107149,4) 
note(107179,3) 
note(107208,1) 
note(107238,2) 
note(107268,3) 
note(107297,4) 
note(107327,1) 
note(107357,2) 
note(107386,4) 
note(107416,3) 
note(107446,2) 
note(107475,1) 
note(107505,4) 
note(107535,3) 
note(107535,2) 
note(107535,1) 
note(107654,2) 
note(107654,3) 
note(107654,4) 
note(107772,4) 
note(107772,2) 
note(107772,1) 
note(107891,4) 
note(107891,3) 
note(107891,1) 
note(108010,4) 
note(108030,3) 
note(108049,2) 
note(108069,1) 
note(108089,4) 
note(108109,3) 
note(108129,1) 
note(108168,2) 
note(108208,3) 
note(108247,1) 
note(108267,2) 
note(108287,3) 
note(108307,4) 
note(108327,1) 
note(108346,2) 
note(108366,4) 
note(108406,3) 
note(108445,2) 
note(108485,4) 
note(108505,3) 
note(108524,2) 
note(108544,1) 
note(108564,4) 
note(108584,3) 
note(108604,1) 
note(108643,2) 
note(108683,3) 
note(108722,1) 
note(108742,2) 
note(108762,3) 
note(108782,4) 
note(108802,1) 
note(108821,2) 
note(108841,4) 
note(108881,3) 
note(108920,2) 
note(108960,4) 
note(108975,3) 
note(108990,2) 
note(109004,1) 
note(109039,4) 
note(109079,3) 
note(109118,1) 
note(109158,2) 
note(109197,4) 
note(109217,3) 
note(109237,2) 
note(109257,1) 
note(109277,4) 
note(109296,3) 
note(109316,1) 
note(109356,2) 
note(109395,3) 
note(109435,1) 
note(109455,2) 
note(109474,3) 
note(109494,4) 
note(109514,1) 
note(109534,2) 
note(109554,4) 
note(109593,3) 
note(109633,2) 
note(109672,4) 
note(109692,3) 
note(109712,2) 
note(109732,1) 
note(109752,4) 
note(109771,3) 
note(109791,1) 
note(109831,2) 
note(109870,3) 
note(109910,1) 
note(109940,2) 
note(109969,3) 
note(109999,1) 
note(110029,2) 
note(110058,4) 
note(110088,3) 
note(110118,2) 
note(110147,4) 
note(110177,3) 
note(110207,1) 
note(110236,2) 
note(110266,3) 
note(110296,1) 
note(110326,2) 
note(110355,4) 
note(110385,3) 
note(110415,2) 
note(110444,4) 
note(110474,3) 
note(110504,1) 
note(110533,2) 
note(110563,3) 
note(110593,1) 
note(110622,2) 
note(110652,4) 
note(110682,3) 
note(110711,2) 
note(110741,4) 
note(110771,3) 
note(110801,1) 
note(110830,2) 
note(110860,3) 
note(110979,4) 
note(110979,3) 
note(111097,3) 
note(111097,2) 
note(111216,2) 
note(111216,1) 
note(111335,3) 
note(111350,2) 
note(111454,4) 
note(111469,3) 
note(111572,2) 
note(111587,3) 
note(111691,1) 
note(111706,2) 
note(111810,1) 
note(111810,4) 
note(111850,3) 
note(111889,2) 
note(111929,4) 
note(111929,1) 
note(111968,3) 
note(112008,2) 
note(112047,4) 
note(112047,3) 
note(112087,1) 
note(112127,2) 
note(112166,3) 
note(112166,1) 
note(112206,4) 
note(112245,2) 
note(112285,3) 
note(112285,4) 
note(112325,2) 
note(112364,1) 
note(112404,4) 
note(112404,2) 
note(112443,3) 
note(112483,2) 
note(112522,1) 
note(112522,3) 
note(112562,4) 
note(112602,2) 
note(112641,3) 
note(112641,1) 
note(112681,4) 
note(112720,2) 
note(112760,3) 
note(112760,4) 
note(112800,2) 
note(112839,1) 
note(112879,4) 
note(112879,3) 
note(112918,2) 
note(112958,1) 
note(112997,4) 
note(112997,2) 
note(113037,3) 
note(113077,2) 
note(113116,1) 
note(113116,4) 
note(113156,3) 
note(113195,2) 
note(113235,3) 
note(113235,1) 
note(113275,4) 
note(113314,3) 
note(113354,2) 
note(113354,1) 
note(113393,4) 
note(113433,3) 
note(113472,1) 
note(113499,2) 
note(113525,3) 
note(113552,4) 
note(113571,1) 
note(113591,2) 
note(113611,3) 
note(113631,4) 
note(113651,1) 
note(113665,2) 
note(113680,3) 
note(113695,4) 
note(113710,1) 
note(113750,2) 
note(113789,3) 
note(113829,1) 
note(113829,4) 
note(113868,2) 
note(113908,3) 
note(113948,1) 
note(113948,2) 
note(113987,4) 
note(114027,3) 
note(114066,2) 
note(114066,4) 
note(114106,1) 
note(114145,3) 
note(114185,2) 
note(114185,1) 
note(114225,3) 
note(114264,4) 
note(114304,1) 
note(114304,3) 
note(114343,2) 
note(114383,3) 
note(114423,4) 
note(114423,2) 
note(114462,1) 
note(114502,3) 
note(114541,2) 
note(114541,4) 
note(114581,1) 
note(114620,2) 
note(114660,4) 
note(114680,3) 
note(114700,2) 
note(114719,1) 
note(114739,4) 
note(114759,3) 
note(114779,1) 
note(114818,2) 
note(114858,3) 
note(114898,1) 
note(114917,2) 
note(114937,3) 
note(114957,4) 
note(114977,1) 
note(114996,2) 
note(115016,4) 
note(115056,3) 
note(115095,2) 
note(115135,4) 
note(115135,3) 
note(115194,2) 
note(115194,1) 
note(115254,3) 
note(115254,4) 
note(115313,2) 
note(115313,1) 
note(115373,3) 
note(115373,4) 
note(115432,2) 
note(115432,1) 
note(115491,4) 
note(115491,3) 
note(115551,2) 
note(115551,1) 
note(115610,4) 
note(115610,3) 
note(115650,2) 
note(115689,1) 
note(115729,4) 
note(115729,2) 
note(115768,3) 
note(115808,2) 
note(115848,1) 
note(115848,3) 
note(115887,4) 
note(115927,1) 
note(115966,2) 
note(115966,4) 
note(116006,3) 
note(116045,1) 
note(116085,3) 
note(116085,4) 
note(116125,2) 
note(116164,1) 
note(116204,4) 
note(116204,2) 
note(116243,3) 
note(116283,2) 
note(116323,1) 
note(116323,4) 
note(116362,3) 
note(116402,2) 
note(116441,4) 
note(116441,3) 
note(116481,1) 
note(116520,2) 
note(116560,3) 
note(116560,1) 
note(116600,4) 
note(116639,2) 
note(116679,3) 
note(116679,1) 
note(116718,4) 
note(116758,3) 
note(116798,1) 
note(116798,2) 
note(116837,4) 
note(116877,3) 
note(116916,4) 
note(116916,2) 
note(116956,1) 
note(116996,3) 
note(117035,1) 
note(117035,4) 
note(117075,2) 
note(117114,3) 
note(117154,1) 
note(117154,2) 
note(117193,4) 
note(117233,3) 
note(117273,4) 
note(117273,1) 
note(117312,2) 
note(117352,3) 
note(117391,2) 
note(117391,4) 
note(117431,1) 
note(117471,2) 
note(117510,4) 
note(117510,3) 
note(117550,1) 
note(117589,2) 
note(117629,4) 
note(117629,3) 
note(117668,2) 
note(117708,1) 
note(117748,4) 
note(117748,2) 
note(117787,3) 
note(117827,2) 
note(117866,3) 
note(117866,1) 
note(117906,4) 
note(117946,2) 
note(117985,1) 
note(117985,3) 
note(118025,4) 
note(118064,2) 
note(118104,4) 
note(118104,1) 
note(118143,3) 
note(118183,2) 
note(118223,1) 
note(118223,3) 
note(118262,4) 
note(118302,2) 
note(118341,4) 
note(118341,3) 
note(118381,1) 
note(118421,2) 
note(118460,4) 
note(118490,3) 
note(118519,1) 
note(118549,2) 
note(118579,3) 
note(118609,1) 
note(118638,2) 
note(118668,4) 
note(118698,3) 
note(118727,2) 
note(118757,4) 
note(118787,3) 
note(118816,1) 
note(118846,2) 
note(118876,3) 
note(118905,1) 
note(118935,2) 
note(118965,3) 
note(118995,4) 
note(119024,2) 
note(119054,3) 
note(119084,1) 
note(119113,2) 
note(119143,4) 
note(119173,3) 
note(119202,2) 
note(119232,4) 
note(119262,3) 
note(119291,2) 
note(119321,1) 
note(119351,3) 
note(119380,4) 
note(119410,1) 
note(119410,2) 
note(119450,3) 
note(119489,4) 
note(119529,1) 
note(119529,3) 
note(119568,2) 
note(119608,3) 
note(119648,4) 
note(119648,2) 
note(119687,1) 
note(119727,4) 
note(119766,3) 
note(119766,1) 
note(119806,2) 
note(119846,4) 
note(119885,2) 
note(119885,1) 
note(119925,3) 
note(119964,4) 
note(120004,1) 
note(120004,3) 
note(120043,2) 
note(120083,3) 
note(120123,4) 
note(120123,1) 
note(120162,2) 
note(120202,3) 
note(120241,1) 
note(120241,2) 
note(120281,4) 
note(120321,3) 
note(120360,2) 
note(120360,4) 
note(120400,1) 
note(120439,3) 
note(120479,2) 
note(120479,4) 
note(120519,1) 
note(120558,2) 
note(120598,4) 
note(120598,3) 
note(120637,1) 
note(120677,2) 
note(120716,1) 
note(120716,3) 
note(120756,4) 
note(120796,2) 
note(120835,4) 
note(120835,1) 
note(120875,3) 
note(120914,2) 
note(120954,4) 
note(120954,3) 
note(120994,1) 
note(121033,2) 
note(121073,4) 
note(121099,3) 
note(121125,2) 
note(121152,1) 
note(121172,4) 
note(121191,3) 
note(121211,2) 
note(121231,1) 
note(121251,4) 
note(121266,3) 
note(121281,2) 
note(121295,1) 
note(121310,4) 
note(121350,3) 
note(121389,2) 
note(121429,4) 
note(121429,1) 
note(121469,3) 
note(121508,4) 
note(121548,1) 
note(121548,3) 
note(121587,2) 
note(121627,3) 
note(121666,2) 
note(121666,4) 
note(121706,1) 
note(121746,3) 
note(121785,4) 
note(121785,2) 
note(121825,1) 
note(121864,3) 
note(121904,1) 
note(121904,4) 
note(121944,2) 
note(121983,3) 
note(122023,4) 
note(122023,2) 
note(122062,1) 
note(122102,3) 
note(122141,1) 
note(122141,2) 
note(122181,4) 
note(122221,3) 
note(122260,1) 
note(122280,2) 
note(122300,3) 
note(122320,4) 
note(122339,1) 
note(122359,2) 
note(122379,4) 
note(122419,3) 
note(122458,2) 
note(122498,4) 
note(122518,3) 
note(122537,2) 
note(122557,1) 
note(122577,4) 
note(122597,3) 
note(122616,1) 
note(122656,2) 
note(122696,3) 
note(122735,1) 
note(122755,2) 
note(122775,3) 
note(122795,4) 
note(122814,1) 
note(122834,2) 
note(122854,4) 
note(122894,3) 
note(122933,2) 
note(122973,4) 
note(122973,3) 
note(123032,2) 
note(123032,1) 
note(123091,4) 
note(123091,3) 
note(123151,1) 
note(123151,2) 
note(123210,4) 
note(123210,3) 
note(123250,2) 
note(123289,1) 
note(123329,4) 
note(123329,2) 
note(123369,3) 
note(123408,2) 
note(123448,3) 
note(123448,1) 
note(123487,4) 
note(123527,2) 
note(123567,3) 
note(123606,1) 
note(123646,2) 
note(123685,4) 
note(123685,3) 
note(123725,2) 
note(123764,1) 
note(123804,3) 
note(123844,2) 
note(123883,4) 
note(123923,1) 
note(123923,3) 
note(123962,2) 
note(124002,3) 
note(124042,4) 
note(124081,2) 
note(124121,3) 
note(124160,1) 
note(124160,2) 
note(124200,4) 
note(124239,3) 
note(124279,2) 
note(124319,4) 
note(124358,3) 
note(124398,1) 
note(124398,2) 
note(124437,3) 
note(124477,4) 
note(124517,2) 
note(124556,3) 
note(124596,1) 
note(124635,4) 
note(124635,2) 
note(124675,3) 
note(124714,2) 
note(124754,3) 
note(124754,1) 
note(124794,4) 
note(124833,2) 
note(124873,3) 
note(124873,4) 
note(124902,2) 
note(124932,1) 
note(124962,3) 
note(124992,2) 
note(125021,1) 
note(125051,4) 
note(125081,3) 
note(125110,1) 
note(125110,2) 
note(125150,3) 
note(125189,4) 
note(125229,2) 
note(125269,3) 
note(125308,1) 
note(125348,2) 
note(125387,4) 
note(125427,3) 
note(125467,1) 
note(125467,2) 
note(125526,4) 
note(125526,3) 
note(125585,1) 
note(125585,2) 
note(125645,4) 
note(125704,3) 
note(125704,2) 
note(125744,1) 
note(125783,4) 
note(125823,3) 
note(125862,2) 
note(125902,4) 
note(125942,1) 
note(125942,2) 
note(126001,4) 
note(126001,3) 
hold(126060,1,1841) 
note(126060,2) 
hold(127010,2,475) 
hold(127485,3,416) 
note(127960,1) 
note(127980,2) 
note(128000,3) 
note(128020,4) 
note(128040,1) 
note(128059,2) 
note(128079,4) 
note(128119,3) 
note(128158,2) 
note(128198,4) 
note(128218,3) 
note(128237,2) 
note(128257,1) 
note(128277,4) 
note(128297,3) 
note(128317,1) 
note(128356,2) 
note(128396,3) 
note(128435,1) 
note(128455,2) 
note(128475,3) 
note(128495,4) 
note(128515,1) 
note(128534,2) 
note(128554,4) 
note(128594,3) 
note(128633,2) 
note(128673,4) 
note(128693,3) 
note(128712,2) 
note(128732,1) 
note(128752,4) 
note(128772,3) 
note(128792,1) 
note(128831,2) 
note(128871,3) 
note(128910,4) 
note(128940,2) 
note(128970,3) 
note(128999,1) 
note(129029,2) 
note(129059,4) 
note(129089,1) 
note(129118,3) 
note(129148,2) 
note(129178,4) 
note(129207,3) 
note(129237,1) 
note(129267,4) 
note(129296,2) 
note(129326,3) 
note(129356,1) 
note(129385,2) 
note(129415,4) 
note(129445,1) 
note(129474,3) 
note(129504,2) 
note(129534,4) 
note(129564,3) 
note(129593,1) 
note(129623,4) 
note(129653,2) 
note(129682,3) 
note(129712,1) 
note(129742,2) 
note(129771,4) 
note(129801,1) 
note(129831,2) 
note(129860,4) 
note(129880,3) 
note(129900,2) 
note(129920,1) 
note(129940,4) 
note(129959,3) 
note(129979,1) 
note(130019,2) 
note(130058,3) 
note(130098,1) 
note(130118,2) 
note(130138,3) 
note(130157,4) 
note(130177,1) 
note(130197,2) 
note(130217,4) 
note(130256,3) 
note(130296,2) 
note(130335,4) 
note(130355,3) 
note(130375,2) 
note(130395,1) 
note(130415,4) 
note(130434,3) 
note(130454,1) 
note(130494,2) 
note(130533,3) 
note(130573,1) 
note(130593,2) 
note(130613,3) 
note(130632,4) 
note(130652,1) 
note(130672,2) 
note(130692,4) 
note(130731,3) 
note(130771,2) 
note(130810,1) 
note(130840,3) 
note(130870,2) 
note(130900,4) 
note(130929,3) 
note(130959,1) 
note(130989,4) 
note(131018,2) 
note(131048,3) 
note(131078,1) 
note(131107,2) 
note(131137,4) 
note(131167,1) 
note(131196,3) 
note(131226,2) 
note(131256,4) 
note(131285,3) 
note(131315,1) 
note(131345,4) 
note(131375,2) 
note(131404,3) 
note(131434,1) 
note(131464,2) 
note(131493,4) 
note(131523,1) 
note(131553,3) 
note(131582,2) 
note(131612,4) 
note(131642,3) 
note(131671,1) 
note(131701,4) 
note(131731,2) 
note(131760,3) 
note(131998,4) 
note(132028,3) 
note(132057,1) 
note(132087,3) 
note(132117,2) 
note(132146,4) 
note(132176,2) 
note(132206,1) 
note(132235,3) 
note(132265,4) 
note(132295,1) 
note(132325,2) 
note(132354,4) 
note(132384,2) 
note(132414,3) 
note(132443,1) 
note(132473,3) 
note(132503,4) 
note(132532,2) 
note(132562,1) 
note(132592,4) 
note(132621,3) 
note(132651,1) 
note(132681,3) 
note(132710,2) 
note(132740,4) 
note(132770,2) 
note(132800,1) 
note(132829,3) 
note(132859,4) 
note(132889,1) 
note(132918,2) 
note(132948,4) 
note(132978,2) 
note(133007,3) 
note(133037,1) 
note(133067,3) 
note(133096,4) 
note(133126,2) 
note(133156,1) 
note(133186,4) 
note(133215,3) 
note(133245,1) 
note(133275,3) 
note(133304,2) 
note(133334,4) 
note(133364,2) 
note(133393,1) 
note(133423,3) 
note(133453,4) 
note(133482,1) 
note(133512,2) 
note(133542,4) 
note(133571,2) 
note(133601,3) 
note(133631,1) 
note(133661,3) 
note(133690,4) 
note(133720,2) 
note(133750,1) 
note(133779,4) 
note(133809,3) 
note(133839,1) 
note(133868,3) 
hold(133898,2,2613) 
hold(133898,4,2613) 
--
rtv.TimingPoints = {
	[1] = { Time = 3588; BeatLength = -12.5; };
	[2] = { Time = 3588; BeatLength = 238.0952381; };
	[3] = { Time = 3596; BeatLength = 238.0952381; };
	[4] = { Time = 3596; BeatLength = 237.1541502; };
	[5] = { Time = 3604; BeatLength = 237.1541502; };
	[6] = { Time = 3604; BeatLength = 236.2204724; };
	[7] = { Time = 3612; BeatLength = 236.2204724; };
	[8] = { Time = 3612; BeatLength = 235.2941176; };
	[9] = { Time = 3620; BeatLength = 235.2941176; };
	[10] = { Time = 3620; BeatLength = 234.375; };
	[11] = { Time = 3628; BeatLength = 234.375; };
	[12] = { Time = 3628; BeatLength = 233.463035; };
	[13] = { Time = 3636; BeatLength = 233.463035; };
	[14] = { Time = 3636; BeatLength = 232.5581395; };
	[15] = { Time = 3644; BeatLength = 232.5581395; };
	[16] = { Time = 3644; BeatLength = 231.6602317; };
	[17] = { Time = 3652; BeatLength = 231.6602317; };
	[18] = { Time = 3652; BeatLength = 230.7692308; };
	[19] = { Time = 3660; BeatLength = 230.7692308; };
	[20] = { Time = 3660; BeatLength = 229.8850575; };
	[21] = { Time = 3668; BeatLength = 229.8850575; };
	[22] = { Time = 3668; BeatLength = 229.0076336; };
	[23] = { Time = 3676; BeatLength = 229.0076336; };
	[24] = { Time = 3676; BeatLength = 228.1368821; };
	[25] = { Time = 3684; BeatLength = 228.1368821; };
	[26] = { Time = 3684; BeatLength = 227.2727273; };
	[27] = { Time = 3692; BeatLength = 227.2727273; };
	[28] = { Time = 3692; BeatLength = 226.4150943; };
	[29] = { Time = 3700; BeatLength = 226.4150943; };
	[30] = { Time = 3700; BeatLength = 225.5639098; };
	[31] = { Time = 3708; BeatLength = 225.5639098; };
	[32] = { Time = 3708; BeatLength = 224.7191011; };
	[33] = { Time = 3716; BeatLength = 224.7191011; };
	[34] = { Time = 3716; BeatLength = 223.880597; };
	[35] = { Time = 3724; BeatLength = 223.880597; };
	[36] = { Time = 3724; BeatLength = 223.0483271; };
	[37] = { Time = 3732; BeatLength = 223.0483271; };
	[38] = { Time = 3732; BeatLength = 222.2222222; };
	[39] = { Time = 3740; BeatLength = 222.2222222; };
	[40] = { Time = 3740; BeatLength = 221.402214; };
	[41] = { Time = 3748; BeatLength = 221.402214; };
	[42] = { Time = 3748; BeatLength = 220.5882353; };
	[43] = { Time = 3756; BeatLength = 220.5882353; };
	[44] = { Time = 3756; BeatLength = 219.7802198; };
	[45] = { Time = 3764; BeatLength = 219.7802198; };
	[46] = { Time = 3764; BeatLength = 218.9781022; };
	[47] = { Time = 3772; BeatLength = 218.9781022; };
	[48] = { Time = 3772; BeatLength = 218.1818182; };
	[49] = { Time = 3780; BeatLength = 218.1818182; };
	[50] = { Time = 3780; BeatLength = 217.3913043; };
	[51] = { Time = 3788; BeatLength = 217.3913043; };
	[52] = { Time = 3788; BeatLength = 216.6064982; };
	[53] = { Time = 3796; BeatLength = 216.6064982; };
	[54] = { Time = 3796; BeatLength = 215.8273381; };
	[55] = { Time = 3804; BeatLength = 215.8273381; };
	[56] = { Time = 3804; BeatLength = 215.0537634; };
	[57] = { Time = 3812; BeatLength = 215.0537634; };
	[58] = { Time = 3812; BeatLength = 214.2857143; };
	[59] = { Time = 3820; BeatLength = 214.2857143; };
	[60] = { Time = 3820; BeatLength = 213.5231317; };
	[61] = { Time = 3828; BeatLength = 213.5231317; };
	[62] = { Time = 3828; BeatLength = 212.7659574; };
	[63] = { Time = 3836; BeatLength = 212.7659574; };
	[64] = { Time = 3836; BeatLength = 212.0141343; };
	[65] = { Time = 3844; BeatLength = 212.0141343; };
	[66] = { Time = 3844; BeatLength = 211.2676056; };
	[67] = { Time = 3852; BeatLength = 211.2676056; };
	[68] = { Time = 3852; BeatLength = 210.5263158; };
	[69] = { Time = 3860; BeatLength = 210.5263158; };
	[70] = { Time = 3860; BeatLength = 209.7902098; };
	[71] = { Time = 3868; BeatLength = 209.7902098; };
	[72] = { Time = 3868; BeatLength = 209.0592334; };
	[73] = { Time = 3876; BeatLength = 209.0592334; };
	[74] = { Time = 3876; BeatLength = 208.3333333; };
	[75] = { Time = 3884; BeatLength = 208.3333333; };
	[76] = { Time = 3884; BeatLength = 207.6124567; };
	[77] = { Time = 3892; BeatLength = 207.6124567; };
	[78] = { Time = 3892; BeatLength = 206.8965517; };
	[79] = { Time = 3900; BeatLength = 206.8965517; };
	[80] = { Time = 3900; BeatLength = 206.185567; };
	[81] = { Time = 3908; BeatLength = 206.185567; };
	[82] = { Time = 3908; BeatLength = 205.4794521; };
	[83] = { Time = 3916; BeatLength = 205.4794521; };
	[84] = { Time = 3916; BeatLength = 204.778157; };
	[85] = { Time = 3924; BeatLength = 204.778157; };
	[86] = { Time = 3924; BeatLength = 204.0816327; };
	[87] = { Time = 3932; BeatLength = 204.0816327; };
	[88] = { Time = 3932; BeatLength = 203.3898305; };
	[89] = { Time = 3940; BeatLength = 203.3898305; };
	[90] = { Time = 3940; BeatLength = 202.7027027; };
	[91] = { Time = 3948; BeatLength = 202.7027027; };
	[92] = { Time = 3948; BeatLength = 202.020202; };
	[93] = { Time = 3956; BeatLength = 202.020202; };
	[94] = { Time = 3956; BeatLength = 201.3422819; };
	[95] = { Time = 3964; BeatLength = 201.3422819; };
	[96] = { Time = 3964; BeatLength = 200.6688963; };
	[97] = { Time = 3972; BeatLength = 200.6688963; };
	[98] = { Time = 3972; BeatLength = 200; };
	[99] = { Time = 3980; BeatLength = 200; };
	[100] = { Time = 3980; BeatLength = 199.3355482; };
	[101] = { Time = 3988; BeatLength = 199.3355482; };
	[102] = { Time = 3988; BeatLength = 198.6754967; };
	[103] = { Time = 3996; BeatLength = 198.6754967; };
	[104] = { Time = 3996; BeatLength = 198.019802; };
	[105] = { Time = 4004; BeatLength = 198.019802; };
	[106] = { Time = 4004; BeatLength = 197.3684211; };
	[107] = { Time = 4012; BeatLength = 197.3684211; };
	[108] = { Time = 4012; BeatLength = 196.7213115; };
	[109] = { Time = 4020; BeatLength = 196.7213115; };
	[110] = { Time = 4020; BeatLength = 196.0784314; };
	[111] = { Time = 4028; BeatLength = 196.0784314; };
	[112] = { Time = 4028; BeatLength = 195.4397394; };
	[113] = { Time = 4036; BeatLength = 195.4397394; };
	[114] = { Time = 4036; BeatLength = 194.8051948; };
	[115] = { Time = 4044; BeatLength = 194.8051948; };
	[116] = { Time = 4044; BeatLength = 194.1747573; };
	[117] = { Time = 4052; BeatLength = 194.1747573; };
	[118] = { Time = 4052; BeatLength = 193.5483871; };
	[119] = { Time = 4060; BeatLength = 193.5483871; };
	[120] = { Time = 4060; BeatLength = 192.926045; };
	[121] = { Time = 4068; BeatLength = 192.926045; };
	[122] = { Time = 4068; BeatLength = 192.3076923; };
	[123] = { Time = 4076; BeatLength = 192.3076923; };
	[124] = { Time = 4076; BeatLength = 191.6932907; };
	[125] = { Time = 4084; BeatLength = 191.6932907; };
	[126] = { Time = 4084; BeatLength = 191.0828025; };
	[127] = { Time = 4092; BeatLength = 191.0828025; };
	[128] = { Time = 4092; BeatLength = 190.4761905; };
	[129] = { Time = 4100; BeatLength = 190.4761905; };
	[130] = { Time = 4100; BeatLength = 189.8734177; };
	[131] = { Time = 4108; BeatLength = 189.8734177; };
	[132] = { Time = 4108; BeatLength = 189.2744479; };
	[133] = { Time = 4116; BeatLength = 189.2744479; };
	[134] = { Time = 4116; BeatLength = 188.6792453; };
	[135] = { Time = 4124; BeatLength = 188.6792453; };
	[136] = { Time = 4124; BeatLength = 188.0877743; };
	[137] = { Time = 4132; BeatLength = 188.0877743; };
	[138] = { Time = 4132; BeatLength = 187.5; };
	[139] = { Time = 4140; BeatLength = 187.5; };
	[140] = { Time = 4140; BeatLength = 186.9158879; };
	[141] = { Time = 4148; BeatLength = 186.9158879; };
	[142] = { Time = 4148; BeatLength = 186.3354037; };
	[143] = { Time = 4156; BeatLength = 186.3354037; };
	[144] = { Time = 4156; BeatLength = 185.7585139; };
	[145] = { Time = 4164; BeatLength = 185.7585139; };
	[146] = { Time = 4164; BeatLength = 185.1851852; };
	[147] = { Time = 4172; BeatLength = 185.1851852; };
	[148] = { Time = 4172; BeatLength = 184.6153846; };
	[149] = { Time = 4180; BeatLength = 184.6153846; };
	[150] = { Time = 4180; BeatLength = 184.0490798; };
	[151] = { Time = 4188; BeatLength = 184.0490798; };
	[152] = { Time = 4188; BeatLength = 183.4862385; };
	[153] = { Time = 4196; BeatLength = 183.4862385; };
	[154] = { Time = 4196; BeatLength = 182.9268293; };
	[155] = { Time = 4204; BeatLength = 182.9268293; };
	[156] = { Time = 4204; BeatLength = 182.3708207; };
	[157] = { Time = 4212; BeatLength = 182.3708207; };
	[158] = { Time = 4212; BeatLength = 181.8181818; };
	[159] = { Time = 4220; BeatLength = 181.8181818; };
	[160] = { Time = 4220; BeatLength = 181.2688822; };
	[161] = { Time = 4228; BeatLength = 181.2688822; };
	[162] = { Time = 4228; BeatLength = 180.7228916; };
	[163] = { Time = 4236; BeatLength = 180.7228916; };
	[164] = { Time = 4236; BeatLength = 180.1801802; };
	[165] = { Time = 4244; BeatLength = 180.1801802; };
	[166] = { Time = 4244; BeatLength = 179.6407186; };
	[167] = { Time = 4252; BeatLength = 179.6407186; };
	[168] = { Time = 4252; BeatLength = 179.1044776; };
	[169] = { Time = 4260; BeatLength = 179.1044776; };
	[170] = { Time = 4260; BeatLength = 178.5714286; };
	[171] = { Time = 4268; BeatLength = 178.5714286; };
	[172] = { Time = 4268; BeatLength = 178.041543; };
	[173] = { Time = 4276; BeatLength = 178.041543; };
	[174] = { Time = 4276; BeatLength = 177.5147929; };
	[175] = { Time = 4284; BeatLength = 177.5147929; };
	[176] = { Time = 4284; BeatLength = 176.9911504; };
	[177] = { Time = 4292; BeatLength = 176.9911504; };
	[178] = { Time = 4292; BeatLength = 176.4705882; };
	[179] = { Time = 4300; BeatLength = 176.4705882; };
	[180] = { Time = 4300; BeatLength = 175.9530792; };
	[181] = { Time = 4308; BeatLength = 175.9530792; };
	[182] = { Time = 4308; BeatLength = 175.4385965; };
	[183] = { Time = 4316; BeatLength = 175.4385965; };
	[184] = { Time = 4316; BeatLength = 174.9271137; };
	[185] = { Time = 4324; BeatLength = 174.9271137; };
	[186] = { Time = 4324; BeatLength = 174.4186047; };
	[187] = { Time = 4332; BeatLength = 174.4186047; };
	[188] = { Time = 4332; BeatLength = 173.9130435; };
	[189] = { Time = 4340; BeatLength = 173.9130435; };
	[190] = { Time = 4340; BeatLength = 173.4104046; };
	[191] = { Time = 4348; BeatLength = 173.4104046; };
	[192] = { Time = 4348; BeatLength = 172.9106628; };
	[193] = { Time = 4356; BeatLength = 172.9106628; };
	[194] = { Time = 4356; BeatLength = 172.4137931; };
	[195] = { Time = 4364; BeatLength = 172.4137931; };
	[196] = { Time = 4364; BeatLength = 171.9197708; };
	[197] = { Time = 4372; BeatLength = 171.9197708; };
	[198] = { Time = 4372; BeatLength = 171.4285714; };
	[199] = { Time = 4381; BeatLength = 171.4285714; };
	[200] = { Time = 4381; BeatLength = 170.9401709; };
	[201] = { Time = 4389; BeatLength = 170.9401709; };
	[202] = { Time = 4389; BeatLength = 170.4545455; };
	[203] = { Time = 4397; BeatLength = 170.4545455; };
	[204] = { Time = 4397; BeatLength = 169.9716714; };
	[205] = { Time = 4405; BeatLength = 169.9716714; };
	[206] = { Time = 4405; BeatLength = 169.4915254; };
	[207] = { Time = 4413; BeatLength = 169.4915254; };
	[208] = { Time = 4413; BeatLength = 169.0140845; };
	[209] = { Time = 4421; BeatLength = 169.0140845; };
	[210] = { Time = 4421; BeatLength = 168.5393258; };
	[211] = { Time = 4429; BeatLength = 168.5393258; };
	[212] = { Time = 4429; BeatLength = 168.0672269; };
	[213] = { Time = 4437; BeatLength = 168.0672269; };
	[214] = { Time = 4437; BeatLength = 167.5977654; };
	[215] = { Time = 4445; BeatLength = 167.5977654; };
	[216] = { Time = 4445; BeatLength = 167.1309192; };
	[217] = { Time = 4453; BeatLength = 167.1309192; };
	[218] = { Time = 4453; BeatLength = 166.6666667; };
	[219] = { Time = 4461; BeatLength = 166.6666667; };
	[220] = { Time = 4461; BeatLength = 166.2049861; };
	[221] = { Time = 4469; BeatLength = 166.2049861; };
	[222] = { Time = 4469; BeatLength = 165.7458564; };
	[223] = { Time = 4477; BeatLength = 165.7458564; };
	[224] = { Time = 4477; BeatLength = 165.2892562; };
	[225] = { Time = 4485; BeatLength = 165.2892562; };
	[226] = { Time = 4485; BeatLength = 164.8351648; };
	[227] = { Time = 4493; BeatLength = 164.8351648; };
	[228] = { Time = 4493; BeatLength = 164.3835616; };
	[229] = { Time = 4501; BeatLength = 164.3835616; };
	[230] = { Time = 4501; BeatLength = 163.9344262; };
	[231] = { Time = 4509; BeatLength = 163.9344262; };
	[232] = { Time = 4509; BeatLength = 163.4877384; };
	[233] = { Time = 4517; BeatLength = 163.4877384; };
	[234] = { Time = 4517; BeatLength = 163.0434783; };
	[235] = { Time = 4525; BeatLength = 163.0434783; };
	[236] = { Time = 4525; BeatLength = 162.601626; };
	[237] = { Time = 4533; BeatLength = 162.601626; };
	[238] = { Time = 4533; BeatLength = 162.1621622; };
	[239] = { Time = 4541; BeatLength = 162.1621622; };
	[240] = { Time = 4541; BeatLength = 161.7250674; };
	[241] = { Time = 4549; BeatLength = 161.7250674; };
	[242] = { Time = 4549; BeatLength = 161.2903226; };
	[243] = { Time = 4557; BeatLength = 161.2903226; };
	[244] = { Time = 4557; BeatLength = 160.8579088; };
	[245] = { Time = 4565; BeatLength = 160.8579088; };
	[246] = { Time = 4565; BeatLength = 160.4278075; };
	[247] = { Time = 4573; BeatLength = 160.4278075; };
	[248] = { Time = 4573; BeatLength = 160; };
	[249] = { Time = 4581; BeatLength = 160; };
	[250] = { Time = 4581; BeatLength = 159.5744681; };
	[251] = { Time = 4589; BeatLength = 159.5744681; };
	[252] = { Time = 4589; BeatLength = 159.1511936; };
	[253] = { Time = 4597; BeatLength = 159.1511936; };
	[254] = { Time = 4597; BeatLength = 158.7301587; };
	[255] = { Time = 4605; BeatLength = 158.7301587; };
	[256] = { Time = 4605; BeatLength = 158.3113456; };
	[257] = { Time = 4613; BeatLength = 158.3113456; };
	[258] = { Time = 4613; BeatLength = 157.8947368; };
	[259] = { Time = 4621; BeatLength = 157.8947368; };
	[260] = { Time = 4621; BeatLength = 157.480315; };
	[261] = { Time = 4629; BeatLength = 157.480315; };
	[262] = { Time = 4629; BeatLength = 157.0680628; };
	[263] = { Time = 4637; BeatLength = 157.0680628; };
	[264] = { Time = 4637; BeatLength = 156.6579634; };
	[265] = { Time = 4645; BeatLength = 156.6579634; };
	[266] = { Time = 4645; BeatLength = 156.25; };
	[267] = { Time = 4653; BeatLength = 156.25; };
	[268] = { Time = 4653; BeatLength = 155.8441558; };
	[269] = { Time = 4661; BeatLength = 155.8441558; };
	[270] = { Time = 4661; BeatLength = 155.4404145; };
	[271] = { Time = 4669; BeatLength = 155.4404145; };
	[272] = { Time = 4669; BeatLength = 155.0387597; };
	[273] = { Time = 4677; BeatLength = 155.0387597; };
	[274] = { Time = 4677; BeatLength = 154.6391753; };
	[275] = { Time = 4685; BeatLength = 154.6391753; };
	[276] = { Time = 4685; BeatLength = 154.2416452; };
	[277] = { Time = 4693; BeatLength = 154.2416452; };
	[278] = { Time = 4693; BeatLength = 153.8461538; };
	[279] = { Time = 4701; BeatLength = 153.8461538; };
	[280] = { Time = 4701; BeatLength = 153.4526854; };
	[281] = { Time = 4709; BeatLength = 153.4526854; };
	[282] = { Time = 4709; BeatLength = 153.0612245; };
	[283] = { Time = 4717; BeatLength = 153.0612245; };
	[284] = { Time = 4717; BeatLength = 152.6717557; };
	[285] = { Time = 4725; BeatLength = 152.6717557; };
	[286] = { Time = 4725; BeatLength = 152.284264; };
	[287] = { Time = 4733; BeatLength = 152.284264; };
	[288] = { Time = 4733; BeatLength = 151.8987342; };
	[289] = { Time = 4741; BeatLength = 151.8987342; };
	[290] = { Time = 4741; BeatLength = 151.5151515; };
	[291] = { Time = 4749; BeatLength = 151.5151515; };
	[292] = { Time = 4749; BeatLength = 151.1335013; };
	[293] = { Time = 4757; BeatLength = 151.1335013; };
	[294] = { Time = 4757; BeatLength = 150.7537688; };
	[295] = { Time = 4765; BeatLength = 150.7537688; };
	[296] = { Time = 4765; BeatLength = 150.3759398; };
	[297] = { Time = 4773; BeatLength = 150.3759398; };
	[298] = { Time = 4773; BeatLength = 150; };
	[299] = { Time = 4781; BeatLength = 150; };
	[300] = { Time = 4781; BeatLength = 149.6259352; };
	[301] = { Time = 4789; BeatLength = 149.6259352; };
	[302] = { Time = 4789; BeatLength = 149.2537313; };
	[303] = { Time = 4797; BeatLength = 149.2537313; };
	[304] = { Time = 4797; BeatLength = 148.8833747; };
	[305] = { Time = 4805; BeatLength = 148.8833747; };
	[306] = { Time = 4805; BeatLength = 148.5148515; };
	[307] = { Time = 4813; BeatLength = 148.5148515; };
	[308] = { Time = 4813; BeatLength = 148.1481481; };
	[309] = { Time = 4821; BeatLength = 148.1481481; };
	[310] = { Time = 4821; BeatLength = 147.7832512; };
	[311] = { Time = 4829; BeatLength = 147.7832512; };
	[312] = { Time = 4829; BeatLength = 147.4201474; };
	[313] = { Time = 4837; BeatLength = 147.4201474; };
	[314] = { Time = 4837; BeatLength = 147.0588235; };
	[315] = { Time = 4845; BeatLength = 147.0588235; };
	[316] = { Time = 4845; BeatLength = 146.6992665; };
	[317] = { Time = 4853; BeatLength = 146.6992665; };
	[318] = { Time = 4853; BeatLength = 146.3414634; };
	[319] = { Time = 4861; BeatLength = 146.3414634; };
	[320] = { Time = 4861; BeatLength = 145.9854015; };
	[321] = { Time = 4869; BeatLength = 145.9854015; };
	[322] = { Time = 4869; BeatLength = 145.631068; };
	[323] = { Time = 4877; BeatLength = 145.631068; };
	[324] = { Time = 4877; BeatLength = 145.2784504; };
	[325] = { Time = 4885; BeatLength = 145.2784504; };
	[326] = { Time = 4885; BeatLength = 144.9275362; };
	[327] = { Time = 4893; BeatLength = 144.9275362; };
	[328] = { Time = 4893; BeatLength = 144.5783133; };
	[329] = { Time = 4901; BeatLength = 144.5783133; };
	[330] = { Time = 4901; BeatLength = 144.2307692; };
	[331] = { Time = 4909; BeatLength = 144.2307692; };
	[332] = { Time = 4909; BeatLength = 143.8848921; };
	[333] = { Time = 4917; BeatLength = 143.8848921; };
	[334] = { Time = 4917; BeatLength = 143.5406699; };
	[335] = { Time = 4925; BeatLength = 143.5406699; };
	[336] = { Time = 4925; BeatLength = 143.1980907; };
	[337] = { Time = 4933; BeatLength = 143.1980907; };
	[338] = { Time = 4933; BeatLength = 142.8571429; };
	[339] = { Time = 4941; BeatLength = 142.8571429; };
	[340] = { Time = 4941; BeatLength = 142.5178147; };
	[341] = { Time = 4949; BeatLength = 142.5178147; };
	[342] = { Time = 4949; BeatLength = 142.1800948; };
	[343] = { Time = 4957; BeatLength = 142.1800948; };
	[344] = { Time = 4957; BeatLength = 141.8439716; };
	[345] = { Time = 4965; BeatLength = 141.8439716; };
	[346] = { Time = 4965; BeatLength = 141.509434; };
	[347] = { Time = 4973; BeatLength = 141.509434; };
	[348] = { Time = 4973; BeatLength = 141.1764706; };
	[349] = { Time = 4981; BeatLength = 141.1764706; };
	[350] = { Time = 4981; BeatLength = 140.8450704; };
	[351] = { Time = 4989; BeatLength = 140.8450704; };
	[352] = { Time = 4989; BeatLength = 140.5152225; };
	[353] = { Time = 4997; BeatLength = 140.5152225; };
	[354] = { Time = 4997; BeatLength = 140.1869159; };
	[355] = { Time = 5005; BeatLength = 140.1869159; };
	[356] = { Time = 5005; BeatLength = 139.8601399; };
	[357] = { Time = 5013; BeatLength = 139.8601399; };
	[358] = { Time = 5013; BeatLength = 139.5348837; };
	[359] = { Time = 5021; BeatLength = 139.5348837; };
	[360] = { Time = 5021; BeatLength = 139.2111369; };
	[361] = { Time = 5029; BeatLength = 139.2111369; };
	[362] = { Time = 5029; BeatLength = 138.8888889; };
	[363] = { Time = 5037; BeatLength = 138.8888889; };
	[364] = { Time = 5037; BeatLength = 138.5681293; };
	[365] = { Time = 5045; BeatLength = 138.5681293; };
	[366] = { Time = 5045; BeatLength = 138.2488479; };
	[367] = { Time = 5053; BeatLength = 138.2488479; };
	[368] = { Time = 5053; BeatLength = 137.9310345; };
	[369] = { Time = 5061; BeatLength = 137.9310345; };
	[370] = { Time = 5061; BeatLength = 137.6146789; };
	[371] = { Time = 5069; BeatLength = 137.6146789; };
	[372] = { Time = 5069; BeatLength = 137.2997712; };
	[373] = { Time = 5077; BeatLength = 137.2997712; };
	[374] = { Time = 5077; BeatLength = 136.9863014; };
	[375] = { Time = 5085; BeatLength = 136.9863014; };
	[376] = { Time = 5085; BeatLength = 136.6742597; };
	[377] = { Time = 5093; BeatLength = 136.6742597; };
	[378] = { Time = 5093; BeatLength = 136.3636364; };
	[379] = { Time = 5101; BeatLength = 136.3636364; };
	[380] = { Time = 5101; BeatLength = 136.0544218; };
	[381] = { Time = 5109; BeatLength = 136.0544218; };
	[382] = { Time = 5109; BeatLength = 135.7466063; };
	[383] = { Time = 5117; BeatLength = 135.7466063; };
	[384] = { Time = 5117; BeatLength = 135.4401806; };
	[385] = { Time = 5125; BeatLength = 135.4401806; };
	[386] = { Time = 5125; BeatLength = 135.1351351; };
	[387] = { Time = 5133; BeatLength = 135.1351351; };
	[388] = { Time = 5133; BeatLength = 134.8314607; };
	[389] = { Time = 5141; BeatLength = 134.8314607; };
	[390] = { Time = 5141; BeatLength = 134.529148; };
	[391] = { Time = 5149; BeatLength = 134.529148; };
	[392] = { Time = 5149; BeatLength = 134.2281879; };
	[393] = { Time = 5157; BeatLength = 134.2281879; };
	[394] = { Time = 5157; BeatLength = 133.9285714; };
	[395] = { Time = 5166; BeatLength = 133.9285714; };
	[396] = { Time = 5166; BeatLength = 133.6302895; };
	[397] = { Time = 5174; BeatLength = 133.6302895; };
	[398] = { Time = 5174; BeatLength = 133.3333333; };
	[399] = { Time = 5182; BeatLength = 133.3333333; };
	[400] = { Time = 5182; BeatLength = 133.037694; };
	[401] = { Time = 5190; BeatLength = 133.037694; };
	[402] = { Time = 5190; BeatLength = 132.7433628; };
	[403] = { Time = 5198; BeatLength = 132.7433628; };
	[404] = { Time = 5198; BeatLength = 132.4503311; };
	[405] = { Time = 5206; BeatLength = 132.4503311; };
	[406] = { Time = 5206; BeatLength = 132.1585903; };
	[407] = { Time = 5214; BeatLength = 132.1585903; };
	[408] = { Time = 5214; BeatLength = 131.8681319; };
	[409] = { Time = 5222; BeatLength = 131.8681319; };
	[410] = { Time = 5222; BeatLength = 131.5789474; };
	[411] = { Time = 5230; BeatLength = 131.5789474; };
	[412] = { Time = 5230; BeatLength = 131.2910284; };
	[413] = { Time = 5238; BeatLength = 131.2910284; };
	[414] = { Time = 5238; BeatLength = 131.0043668; };
	[415] = { Time = 5246; BeatLength = 131.0043668; };
	[416] = { Time = 5246; BeatLength = 130.7189542; };
	[417] = { Time = 5254; BeatLength = 130.7189542; };
	[418] = { Time = 5254; BeatLength = 130.4347826; };
	[419] = { Time = 5262; BeatLength = 130.4347826; };
	[420] = { Time = 5262; BeatLength = 130.1518438; };
	[421] = { Time = 5270; BeatLength = 130.1518438; };
	[422] = { Time = 5270; BeatLength = 129.8701299; };
	[423] = { Time = 5278; BeatLength = 129.8701299; };
	[424] = { Time = 5278; BeatLength = 129.5896328; };
	[425] = { Time = 5286; BeatLength = 129.5896328; };
	[426] = { Time = 5286; BeatLength = 129.3103448; };
	[427] = { Time = 5294; BeatLength = 129.3103448; };
	[428] = { Time = 5294; BeatLength = 129.0322581; };
	[429] = { Time = 5302; BeatLength = 129.0322581; };
	[430] = { Time = 5302; BeatLength = 128.7553648; };
	[431] = { Time = 5310; BeatLength = 128.7553648; };
	[432] = { Time = 5310; BeatLength = 128.4796574; };
	[433] = { Time = 5318; BeatLength = 128.4796574; };
	[434] = { Time = 5318; BeatLength = 128.2051282; };
	[435] = { Time = 5326; BeatLength = 128.2051282; };
	[436] = { Time = 5326; BeatLength = 127.9317697; };
	[437] = { Time = 5334; BeatLength = 127.9317697; };
	[438] = { Time = 5334; BeatLength = 127.6595745; };
	[439] = { Time = 5342; BeatLength = 127.6595745; };
	[440] = { Time = 5342; BeatLength = 127.388535; };
	[441] = { Time = 5350; BeatLength = 127.388535; };
	[442] = { Time = 5350; BeatLength = 127.1186441; };
	[443] = { Time = 5358; BeatLength = 127.1186441; };
	[444] = { Time = 5358; BeatLength = 126.8498943; };
	[445] = { Time = 5366; BeatLength = 126.8498943; };
	[446] = { Time = 5366; BeatLength = 126.5822785; };
	[447] = { Time = 5374; BeatLength = 126.5822785; };
	[448] = { Time = 5374; BeatLength = 126.3157895; };
	[449] = { Time = 5382; BeatLength = 126.3157895; };
	[450] = { Time = 5382; BeatLength = 126.0504202; };
	[451] = { Time = 5390; BeatLength = 126.0504202; };
	[452] = { Time = 5390; BeatLength = 125.7861635; };
	[453] = { Time = 5398; BeatLength = 125.7861635; };
	[454] = { Time = 5398; BeatLength = 125.5230126; };
	[455] = { Time = 5406; BeatLength = 125.5230126; };
	[456] = { Time = 5406; BeatLength = 125.2609603; };
	[457] = { Time = 5414; BeatLength = 125.2609603; };
	[458] = { Time = 5414; BeatLength = 125; };
	[459] = { Time = 5422; BeatLength = 125; };
	[460] = { Time = 5422; BeatLength = 124.7401247; };
	[461] = { Time = 5430; BeatLength = 124.7401247; };
	[462] = { Time = 5430; BeatLength = 124.4813278; };
	[463] = { Time = 5438; BeatLength = 124.4813278; };
	[464] = { Time = 5438; BeatLength = 124.2236025; };
	[465] = { Time = 5446; BeatLength = 124.2236025; };
	[466] = { Time = 5446; BeatLength = 123.9669421; };
	[467] = { Time = 5454; BeatLength = 123.9669421; };
	[468] = { Time = 5454; BeatLength = 123.7113402; };
	[469] = { Time = 5462; BeatLength = 123.7113402; };
	[470] = { Time = 5462; BeatLength = 123.4567901; };
	[471] = { Time = 5470; BeatLength = 123.4567901; };
	[472] = { Time = 5470; BeatLength = 123.2032854; };
	[473] = { Time = 5478; BeatLength = 123.2032854; };
	[474] = { Time = 5478; BeatLength = 122.9508197; };
	[475] = { Time = 5486; BeatLength = 122.9508197; };
	[476] = { Time = 5486; BeatLength = 122.6993865; };
	[477] = { Time = 5494; BeatLength = 122.6993865; };
	[478] = { Time = 5494; BeatLength = 122.4489796; };
	[479] = { Time = 5502; BeatLength = 122.4489796; };
	[480] = { Time = 5502; BeatLength = 122.1995927; };
	[481] = { Time = 5510; BeatLength = 122.1995927; };
	[482] = { Time = 5510; BeatLength = 121.9512195; };
	[483] = { Time = 5518; BeatLength = 121.9512195; };
	[484] = { Time = 5518; BeatLength = 121.703854; };
	[485] = { Time = 5526; BeatLength = 121.703854; };
	[486] = { Time = 5526; BeatLength = 121.4574899; };
	[487] = { Time = 5534; BeatLength = 121.4574899; };
	[488] = { Time = 5534; BeatLength = 121.2121212; };
	[489] = { Time = 5542; BeatLength = 121.2121212; };
	[490] = { Time = 5542; BeatLength = 120.9677419; };
	[491] = { Time = 5550; BeatLength = 120.9677419; };
	[492] = { Time = 5550; BeatLength = 120.7243461; };
	[493] = { Time = 5558; BeatLength = 120.7243461; };
	[494] = { Time = 5558; BeatLength = 120.4819277; };
	[495] = { Time = 5566; BeatLength = 120.4819277; };
	[496] = { Time = 5566; BeatLength = 120.240481; };
	[497] = { Time = 5574; BeatLength = 120.240481; };
	[498] = { Time = 5574; BeatLength = 120; };
	[499] = { Time = 5582; BeatLength = 120; };
	[500] = { Time = 5582; BeatLength = 119.760479; };
	[501] = { Time = 5590; BeatLength = 119.760479; };
	[502] = { Time = 5590; BeatLength = 119.5219124; };
	[503] = { Time = 5598; BeatLength = 119.5219124; };
	[504] = { Time = 5598; BeatLength = 119.2842942; };
	[505] = { Time = 5606; BeatLength = 119.2842942; };
	[506] = { Time = 5606; BeatLength = 119.047619; };
	[507] = { Time = 5614; BeatLength = 119.047619; };
	[508] = { Time = 5614; BeatLength = 118.8118812; };
	[509] = { Time = 5622; BeatLength = 118.8118812; };
	[510] = { Time = 5622; BeatLength = 118.5770751; };
	[511] = { Time = 5630; BeatLength = 118.5770751; };
	[512] = { Time = 5630; BeatLength = 118.3431953; };
	[513] = { Time = 5638; BeatLength = 118.3431953; };
	[514] = { Time = 5638; BeatLength = 118.1102362; };
	[515] = { Time = 5646; BeatLength = 118.1102362; };
	[516] = { Time = 5646; BeatLength = 117.8781925; };
	[517] = { Time = 5654; BeatLength = 117.8781925; };
	[518] = { Time = 5654; BeatLength = 117.6470588; };
	[519] = { Time = 5662; BeatLength = 117.6470588; };
	[520] = { Time = 5662; BeatLength = 117.4168297; };
	[521] = { Time = 5670; BeatLength = 117.4168297; };
	[522] = { Time = 5670; BeatLength = 117.1875; };
	[523] = { Time = 5678; BeatLength = 117.1875; };
	[524] = { Time = 5678; BeatLength = 116.9590643; };
	[525] = { Time = 5686; BeatLength = 116.9590643; };
	[526] = { Time = 5686; BeatLength = 116.7315175; };
	[527] = { Time = 5694; BeatLength = 116.7315175; };
	[528] = { Time = 5694; BeatLength = 116.5048544; };
	[529] = { Time = 5702; BeatLength = 116.5048544; };
	[530] = { Time = 5702; BeatLength = 116.2790698; };
	[531] = { Time = 5710; BeatLength = 116.2790698; };
	[532] = { Time = 5710; BeatLength = 116.0541586; };
	[533] = { Time = 5718; BeatLength = 116.0541586; };
	[534] = { Time = 5718; BeatLength = 115.8301158; };
	[535] = { Time = 5726; BeatLength = 115.8301158; };
	[536] = { Time = 5726; BeatLength = 115.6069364; };
	[537] = { Time = 5734; BeatLength = 115.6069364; };
	[538] = { Time = 5734; BeatLength = 115.3846154; };
	[539] = { Time = 5742; BeatLength = 115.3846154; };
	[540] = { Time = 5742; BeatLength = 115.1631478; };
	[541] = { Time = 5750; BeatLength = 115.1631478; };
	[542] = { Time = 5750; BeatLength = 114.9425287; };
	[543] = { Time = 5758; BeatLength = 114.9425287; };
	[544] = { Time = 5758; BeatLength = 114.7227533; };
	[545] = { Time = 5766; BeatLength = 114.7227533; };
	[546] = { Time = 5766; BeatLength = 114.5038168; };
	[547] = { Time = 5774; BeatLength = 114.5038168; };
	[548] = { Time = 5774; BeatLength = 114.2857143; };
	[549] = { Time = 5782; BeatLength = 114.2857143; };
	[550] = { Time = 5782; BeatLength = 114.0684411; };
	[551] = { Time = 5790; BeatLength = 114.0684411; };
	[552] = { Time = 5790; BeatLength = 113.8519924; };
	[553] = { Time = 5798; BeatLength = 113.8519924; };
	[554] = { Time = 5798; BeatLength = 113.6363636; };
	[555] = { Time = 5806; BeatLength = 113.6363636; };
	[556] = { Time = 5806; BeatLength = 113.4215501; };
	[557] = { Time = 5814; BeatLength = 113.4215501; };
	[558] = { Time = 5814; BeatLength = 113.2075472; };
	[559] = { Time = 5822; BeatLength = 113.2075472; };
	[560] = { Time = 5822; BeatLength = 112.9943503; };
	[561] = { Time = 5830; BeatLength = 112.9943503; };
	[562] = { Time = 5830; BeatLength = 112.7819549; };
	[563] = { Time = 5838; BeatLength = 112.7819549; };
	[564] = { Time = 5838; BeatLength = 112.5703565; };
	[565] = { Time = 5846; BeatLength = 112.5703565; };
	[566] = { Time = 5846; BeatLength = 112.3595506; };
	[567] = { Time = 5854; BeatLength = 112.3595506; };
	[568] = { Time = 5854; BeatLength = 112.1495327; };
	[569] = { Time = 5862; BeatLength = 112.1495327; };
	[570] = { Time = 5862; BeatLength = 111.9402985; };
	[571] = { Time = 5870; BeatLength = 111.9402985; };
	[572] = { Time = 5870; BeatLength = 111.7318436; };
	[573] = { Time = 5878; BeatLength = 111.7318436; };
	[574] = { Time = 5878; BeatLength = 111.5241636; };
	[575] = { Time = 5886; BeatLength = 111.5241636; };
	[576] = { Time = 5886; BeatLength = 111.3172542; };
	[577] = { Time = 5894; BeatLength = 111.3172542; };
	[578] = { Time = 5894; BeatLength = 111.1111111; };
	[579] = { Time = 5902; BeatLength = 111.1111111; };
	[580] = { Time = 5902; BeatLength = 110.9057301; };
	[581] = { Time = 5910; BeatLength = 110.9057301; };
	[582] = { Time = 5910; BeatLength = 110.701107; };
	[583] = { Time = 5918; BeatLength = 110.701107; };
	[584] = { Time = 5918; BeatLength = 110.4972376; };
	[585] = { Time = 5926; BeatLength = 110.4972376; };
	[586] = { Time = 5926; BeatLength = 110.2941176; };
	[587] = { Time = 5934; BeatLength = 110.2941176; };
	[588] = { Time = 5934; BeatLength = 110.0917431; };
	[589] = { Time = 5942; BeatLength = 110.0917431; };
	[590] = { Time = 5942; BeatLength = 109.8901099; };
	[591] = { Time = 5951; BeatLength = 109.8901099; };
	[592] = { Time = 5951; BeatLength = 109.6892139; };
	[593] = { Time = 5959; BeatLength = 109.6892139; };
	[594] = { Time = 5959; BeatLength = 109.4890511; };
	[595] = { Time = 5967; BeatLength = 109.4890511; };
	[596] = { Time = 5967; BeatLength = 109.2896175; };
	[597] = { Time = 5975; BeatLength = 109.2896175; };
	[598] = { Time = 5975; BeatLength = 109.0909091; };
	[599] = { Time = 5983; BeatLength = 109.0909091; };
	[600] = { Time = 5983; BeatLength = 108.892922; };
	[601] = { Time = 5991; BeatLength = 108.892922; };
	[602] = { Time = 5991; BeatLength = 108.6956522; };
	[603] = { Time = 5999; BeatLength = 108.6956522; };
	[604] = { Time = 5999; BeatLength = 108.4990958; };
	[605] = { Time = 6007; BeatLength = 108.4990958; };
	[606] = { Time = 6007; BeatLength = 108.3032491; };
	[607] = { Time = 6015; BeatLength = 108.3032491; };
	[608] = { Time = 6015; BeatLength = 108.1081081; };
	[609] = { Time = 6023; BeatLength = 108.1081081; };
	[610] = { Time = 6023; BeatLength = 107.9136691; };
	[611] = { Time = 6031; BeatLength = 107.9136691; };
	[612] = { Time = 6031; BeatLength = 107.7199282; };
	[613] = { Time = 6039; BeatLength = 107.7199282; };
	[614] = { Time = 6039; BeatLength = 107.5268817; };
	[615] = { Time = 6047; BeatLength = 107.5268817; };
	[616] = { Time = 6047; BeatLength = 107.3345259; };
	[617] = { Time = 6055; BeatLength = 107.3345259; };
	[618] = { Time = 6055; BeatLength = 107.1428571; };
	[619] = { Time = 6063; BeatLength = 107.1428571; };
	[620] = { Time = 6063; BeatLength = 106.9518717; };
	[621] = { Time = 6071; BeatLength = 106.9518717; };
	[622] = { Time = 6071; BeatLength = 106.7615658; };
	[623] = { Time = 6079; BeatLength = 106.7615658; };
	[624] = { Time = 6079; BeatLength = 106.5719361; };
	[625] = { Time = 6087; BeatLength = 106.5719361; };
	[626] = { Time = 6087; BeatLength = 106.3829787; };
	[627] = { Time = 6095; BeatLength = 106.3829787; };
	[628] = { Time = 6095; BeatLength = 106.1946903; };
	[629] = { Time = 6103; BeatLength = 106.1946903; };
	[630] = { Time = 6103; BeatLength = 106.0070671; };
	[631] = { Time = 6111; BeatLength = 106.0070671; };
	[632] = { Time = 6111; BeatLength = 105.8201058; };
	[633] = { Time = 6119; BeatLength = 105.8201058; };
	[634] = { Time = 6119; BeatLength = 105.6338028; };
	[635] = { Time = 6127; BeatLength = 105.6338028; };
	[636] = { Time = 6127; BeatLength = 105.4481547; };
	[637] = { Time = 6135; BeatLength = 105.4481547; };
	[638] = { Time = 6135; BeatLength = 105.2631579; };
	[639] = { Time = 6143; BeatLength = 105.2631579; };
	[640] = { Time = 6143; BeatLength = 105.0788091; };
	[641] = { Time = 6151; BeatLength = 105.0788091; };
	[642] = { Time = 6151; BeatLength = 104.8951049; };
	[643] = { Time = 6159; BeatLength = 104.8951049; };
	[644] = { Time = 6159; BeatLength = 104.7120419; };
	[645] = { Time = 6167; BeatLength = 104.7120419; };
	[646] = { Time = 6167; BeatLength = 104.5296167; };
	[647] = { Time = 6175; BeatLength = 104.5296167; };
	[648] = { Time = 6175; BeatLength = 104.3478261; };
	[649] = { Time = 6183; BeatLength = 104.3478261; };
	[650] = { Time = 6183; BeatLength = 104.1666667; };
	[651] = { Time = 6191; BeatLength = 104.1666667; };
	[652] = { Time = 6191; BeatLength = 103.9861352; };
	[653] = { Time = 6199; BeatLength = 103.9861352; };
	[654] = { Time = 6199; BeatLength = 103.8062284; };
	[655] = { Time = 6207; BeatLength = 103.8062284; };
	[656] = { Time = 6207; BeatLength = 103.626943; };
	[657] = { Time = 6215; BeatLength = 103.626943; };
	[658] = { Time = 6215; BeatLength = 103.4482759; };
	[659] = { Time = 6223; BeatLength = 103.4482759; };
	[660] = { Time = 6223; BeatLength = 103.2702238; };
	[661] = { Time = 6231; BeatLength = 103.2702238; };
	[662] = { Time = 6231; BeatLength = 103.0927835; };
	[663] = { Time = 6239; BeatLength = 103.0927835; };
	[664] = { Time = 6239; BeatLength = 102.915952; };
	[665] = { Time = 6247; BeatLength = 102.915952; };
	[666] = { Time = 6247; BeatLength = 102.739726; };
	[667] = { Time = 6255; BeatLength = 102.739726; };
	[668] = { Time = 6255; BeatLength = 102.5641026; };
	[669] = { Time = 6263; BeatLength = 102.5641026; };
	[670] = { Time = 6263; BeatLength = 102.3890785; };
	[671] = { Time = 6271; BeatLength = 102.3890785; };
	[672] = { Time = 6271; BeatLength = 102.2146508; };
	[673] = { Time = 6279; BeatLength = 102.2146508; };
	[674] = { Time = 6279; BeatLength = 102.0408163; };
	[675] = { Time = 6287; BeatLength = 102.0408163; };
	[676] = { Time = 6287; BeatLength = 101.8675722; };
	[677] = { Time = 6295; BeatLength = 101.8675722; };
	[678] = { Time = 6295; BeatLength = 101.6949153; };
	[679] = { Time = 6303; BeatLength = 101.6949153; };
	[680] = { Time = 6303; BeatLength = 101.5228426; };
	[681] = { Time = 6311; BeatLength = 101.5228426; };
	[682] = { Time = 6311; BeatLength = 101.3513514; };
	[683] = { Time = 6319; BeatLength = 101.3513514; };
	[684] = { Time = 6319; BeatLength = 101.1804384; };
	[685] = { Time = 6327; BeatLength = 101.1804384; };
	[686] = { Time = 6327; BeatLength = 101.010101; };
	[687] = { Time = 6335; BeatLength = 101.010101; };
	[688] = { Time = 6335; BeatLength = 100.8403361; };
	[689] = { Time = 6343; BeatLength = 100.8403361; };
	[690] = { Time = 6343; BeatLength = 100.6711409; };
	[691] = { Time = 6351; BeatLength = 100.6711409; };
	[692] = { Time = 6351; BeatLength = 100.5025126; };
	[693] = { Time = 6359; BeatLength = 100.5025126; };
	[694] = { Time = 6359; BeatLength = 100.3344482; };
	[695] = { Time = 6367; BeatLength = 100.3344482; };
	[696] = { Time = 6367; BeatLength = 100.1669449; };
	[697] = { Time = 6375; BeatLength = 100.1669449; };
	[698] = { Time = 6375; BeatLength = 100; };
	[699] = { Time = 6383; BeatLength = 100; };
	[700] = { Time = 6383; BeatLength = 99.83361065; };
	[701] = { Time = 6391; BeatLength = 99.83361065; };
	[702] = { Time = 6391; BeatLength = 99.66777409; };
	[703] = { Time = 6399; BeatLength = 99.66777409; };
	[704] = { Time = 6399; BeatLength = 99.50248756; };
	[705] = { Time = 6407; BeatLength = 99.50248756; };
	[706] = { Time = 6407; BeatLength = 99.33774834; };
	[707] = { Time = 6415; BeatLength = 99.33774834; };
	[708] = { Time = 6415; BeatLength = 99.17355372; };
	[709] = { Time = 6423; BeatLength = 99.17355372; };
	[710] = { Time = 6423; BeatLength = 99.00990099; };
	[711] = { Time = 6431; BeatLength = 99.00990099; };
	[712] = { Time = 6431; BeatLength = 98.84678748; };
	[713] = { Time = 6439; BeatLength = 98.84678748; };
	[714] = { Time = 6439; BeatLength = 98.68421053; };
	[715] = { Time = 6447; BeatLength = 98.68421053; };
	[716] = { Time = 6447; BeatLength = 98.52216749; };
	[717] = { Time = 6455; BeatLength = 98.52216749; };
	[718] = { Time = 6455; BeatLength = 98.36065574; };
	[719] = { Time = 6463; BeatLength = 98.36065574; };
	[720] = { Time = 6463; BeatLength = 98.19967267; };
	[721] = { Time = 6471; BeatLength = 98.19967267; };
	[722] = { Time = 6471; BeatLength = 98.03921569; };
	[723] = { Time = 6479; BeatLength = 98.03921569; };
	[724] = { Time = 6479; BeatLength = 97.87928222; };
	[725] = { Time = 6487; BeatLength = 97.87928222; };
	[726] = { Time = 6487; BeatLength = 97.71986971; };
	[727] = { Time = 6495; BeatLength = 97.71986971; };
	[728] = { Time = 6495; BeatLength = 97.56097561; };
	[729] = { Time = 6503; BeatLength = 97.56097561; };
	[730] = { Time = 6503; BeatLength = 97.4025974; };
	[731] = { Time = 6511; BeatLength = 97.4025974; };
	[732] = { Time = 6511; BeatLength = 97.24473258; };
	[733] = { Time = 6519; BeatLength = 97.24473258; };
	[734] = { Time = 6519; BeatLength = 97.08737864; };
	[735] = { Time = 6527; BeatLength = 97.08737864; };
	[736] = { Time = 6527; BeatLength = 96.93053312; };
	[737] = { Time = 6535; BeatLength = 96.93053312; };
	[738] = { Time = 6535; BeatLength = 96.77419355; };
	[739] = { Time = 6543; BeatLength = 96.77419355; };
	[740] = { Time = 6543; BeatLength = 96.61835749; };
	[741] = { Time = 6551; BeatLength = 96.61835749; };
	[742] = { Time = 6551; BeatLength = 96.46302251; };
	[743] = { Time = 6559; BeatLength = 96.46302251; };
	[744] = { Time = 6559; BeatLength = 96.3081862; };
	[745] = { Time = 6567; BeatLength = 96.3081862; };
	[746] = { Time = 6567; BeatLength = 96.15384615; };
	[747] = { Time = 6575; BeatLength = 96.15384615; };
	[748] = { Time = 6575; BeatLength = 96; };
	[749] = { Time = 6583; BeatLength = 96; };
	[750] = { Time = 6583; BeatLength = 95.84664537; };
	[751] = { Time = 6591; BeatLength = 95.84664537; };
	[752] = { Time = 6591; BeatLength = 95.6937799; };
	[753] = { Time = 6599; BeatLength = 95.6937799; };
	[754] = { Time = 6599; BeatLength = 95.54140127; };
	[755] = { Time = 6607; BeatLength = 95.54140127; };
	[756] = { Time = 6607; BeatLength = 95.38950715; };
	[757] = { Time = 6615; BeatLength = 95.38950715; };
	[758] = { Time = 6615; BeatLength = 95.23809524; };
	[759] = { Time = 6623; BeatLength = 95.23809524; };
	[760] = { Time = 6623; BeatLength = 95.08716323; };
	[761] = { Time = 6631; BeatLength = 95.08716323; };
	[762] = { Time = 6631; BeatLength = 94.93670886; };
	[763] = { Time = 6639; BeatLength = 94.93670886; };
	[764] = { Time = 6639; BeatLength = 94.78672986; };
	[765] = { Time = 6647; BeatLength = 94.78672986; };
	[766] = { Time = 6647; BeatLength = 94.63722397; };
	[767] = { Time = 6655; BeatLength = 94.63722397; };
	[768] = { Time = 6655; BeatLength = 94.48818898; };
	[769] = { Time = 6663; BeatLength = 94.48818898; };
	[770] = { Time = 6663; BeatLength = 94.33962264; };
	[771] = { Time = 6671; BeatLength = 94.33962264; };
	[772] = { Time = 6671; BeatLength = 94.19152276; };
	[773] = { Time = 6679; BeatLength = 94.19152276; };
	[774] = { Time = 6679; BeatLength = 94.04388715; };
	[775] = { Time = 6687; BeatLength = 94.04388715; };
	[776] = { Time = 6687; BeatLength = 93.89671362; };
	[777] = { Time = 6695; BeatLength = 93.89671362; };
	[778] = { Time = 6695; BeatLength = 93.75; };
	[779] = { Time = 6703; BeatLength = 93.75; };
	[780] = { Time = 6703; BeatLength = 93.60374415; };
	[781] = { Time = 6711; BeatLength = 93.60374415; };
	[782] = { Time = 6711; BeatLength = 93.45794393; };
	[783] = { Time = 6719; BeatLength = 93.45794393; };
	[784] = { Time = 6719; BeatLength = 93.3125972; };
	[785] = { Time = 6727; BeatLength = 93.3125972; };
	[786] = { Time = 6727; BeatLength = 93.16770186; };
	[787] = { Time = 6735; BeatLength = 93.16770186; };
	[788] = { Time = 6735; BeatLength = 93.02325581; };
	[789] = { Time = 6744; BeatLength = 93.02325581; };
	[790] = { Time = 6744; BeatLength = 92.87925697; };
	[791] = { Time = 6752; BeatLength = 92.87925697; };
	[792] = { Time = 6752; BeatLength = 92.73570325; };
	[793] = { Time = 6760; BeatLength = 92.73570325; };
	[794] = { Time = 6760; BeatLength = 92.59259259; };
	[795] = { Time = 6768; BeatLength = 92.59259259; };
	[796] = { Time = 6768; BeatLength = 92.44992296; };
	[797] = { Time = 6776; BeatLength = 92.44992296; };
	[798] = { Time = 6776; BeatLength = 92.30769231; };
	[799] = { Time = 6784; BeatLength = 92.30769231; };
	[800] = { Time = 6784; BeatLength = 92.16589862; };
	[801] = { Time = 6792; BeatLength = 92.16589862; };
	[802] = { Time = 6792; BeatLength = 92.02453988; };
	[803] = { Time = 6800; BeatLength = 92.02453988; };
	[804] = { Time = 6800; BeatLength = 91.88361409; };
	[805] = { Time = 6808; BeatLength = 91.88361409; };
	[806] = { Time = 6808; BeatLength = 91.74311927; };
	[807] = { Time = 6816; BeatLength = 91.74311927; };
	[808] = { Time = 6816; BeatLength = 91.60305344; };
	[809] = { Time = 6824; BeatLength = 91.60305344; };
	[810] = { Time = 6824; BeatLength = 91.46341463; };
	[811] = { Time = 6832; BeatLength = 91.46341463; };
	[812] = { Time = 6832; BeatLength = 91.32420091; };
	[813] = { Time = 6840; BeatLength = 91.32420091; };
	[814] = { Time = 6840; BeatLength = 91.18541033; };
	[815] = { Time = 6848; BeatLength = 91.18541033; };
	[816] = { Time = 6848; BeatLength = 91.04704097; };
	[817] = { Time = 6856; BeatLength = 91.04704097; };
	[818] = { Time = 6856; BeatLength = 90.90909091; };
	[819] = { Time = 6864; BeatLength = 90.90909091; };
	[820] = { Time = 6864; BeatLength = 90.77155825; };
	[821] = { Time = 6872; BeatLength = 90.77155825; };
	[822] = { Time = 6872; BeatLength = 90.63444109; };
	[823] = { Time = 6880; BeatLength = 90.63444109; };
	[824] = { Time = 6880; BeatLength = 90.49773756; };
	[825] = { Time = 6888; BeatLength = 90.49773756; };
	[826] = { Time = 6888; BeatLength = 90.36144578; };
	[827] = { Time = 6896; BeatLength = 90.36144578; };
	[828] = { Time = 6896; BeatLength = 90.22556391; };
	[829] = { Time = 6904; BeatLength = 90.22556391; };
	[830] = { Time = 6904; BeatLength = 90.09009009; };
	[831] = { Time = 6912; BeatLength = 90.09009009; };
	[832] = { Time = 6912; BeatLength = 89.95502249; };
	[833] = { Time = 6920; BeatLength = 89.95502249; };
	[834] = { Time = 6920; BeatLength = 89.82035928; };
	[835] = { Time = 6928; BeatLength = 89.82035928; };
	[836] = { Time = 6928; BeatLength = 89.68609865; };
	[837] = { Time = 6936; BeatLength = 89.68609865; };
	[838] = { Time = 6936; BeatLength = 89.55223881; };
	[839] = { Time = 6944; BeatLength = 89.55223881; };
	[840] = { Time = 6944; BeatLength = 89.41877794; };
	[841] = { Time = 6952; BeatLength = 89.41877794; };
	[842] = { Time = 6952; BeatLength = 89.28571429; };
	[843] = { Time = 6960; BeatLength = 89.28571429; };
	[844] = { Time = 6960; BeatLength = 89.15304606; };
	[845] = { Time = 6968; BeatLength = 89.15304606; };
	[846] = { Time = 6968; BeatLength = 89.02077151; };
	[847] = { Time = 6976; BeatLength = 89.02077151; };
	[848] = { Time = 6976; BeatLength = 88.88888889; };
	[849] = { Time = 6984; BeatLength = 88.88888889; };
	[850] = { Time = 6984; BeatLength = 88.75739645; };
	[851] = { Time = 6992; BeatLength = 88.75739645; };
	[852] = { Time = 6992; BeatLength = 88.62629247; };
	[853] = { Time = 7000; BeatLength = 88.62629247; };
	[854] = { Time = 7000; BeatLength = 88.49557522; };
	[855] = { Time = 7008; BeatLength = 88.49557522; };
	[856] = { Time = 7008; BeatLength = 88.365243; };
	[857] = { Time = 7016; BeatLength = 88.365243; };
	[858] = { Time = 7016; BeatLength = 88.23529412; };
	[859] = { Time = 7024; BeatLength = 88.23529412; };
	[860] = { Time = 7024; BeatLength = 88.10572687; };
	[861] = { Time = 7032; BeatLength = 88.10572687; };
	[862] = { Time = 7032; BeatLength = 87.97653959; };
	[863] = { Time = 7040; BeatLength = 87.97653959; };
	[864] = { Time = 7040; BeatLength = 87.8477306; };
	[865] = { Time = 7048; BeatLength = 87.8477306; };
	[866] = { Time = 7048; BeatLength = 87.71929825; };
	[867] = { Time = 7056; BeatLength = 87.71929825; };
	[868] = { Time = 7056; BeatLength = 87.59124088; };
	[869] = { Time = 7064; BeatLength = 87.59124088; };
	[870] = { Time = 7064; BeatLength = 87.46355685; };
	[871] = { Time = 7072; BeatLength = 87.46355685; };
	[872] = { Time = 7072; BeatLength = 87.33624454; };
	[873] = { Time = 7080; BeatLength = 87.33624454; };
	[874] = { Time = 7080; BeatLength = 87.20930233; };
	[875] = { Time = 7088; BeatLength = 87.20930233; };
	[876] = { Time = 7088; BeatLength = 87.08272859; };
	[877] = { Time = 7096; BeatLength = 87.08272859; };
	[878] = { Time = 7096; BeatLength = 86.95652174; };
	[879] = { Time = 7104; BeatLength = 86.95652174; };
	[880] = { Time = 7104; BeatLength = 86.83068017; };
	[881] = { Time = 7112; BeatLength = 86.83068017; };
	[882] = { Time = 7112; BeatLength = 86.70520231; };
	[883] = { Time = 7120; BeatLength = 86.70520231; };
	[884] = { Time = 7120; BeatLength = 86.58008658; };
	[885] = { Time = 7128; BeatLength = 86.58008658; };
	[886] = { Time = 7128; BeatLength = 86.45533141; };
	[887] = { Time = 7136; BeatLength = 86.45533141; };
	[888] = { Time = 7136; BeatLength = 86.33093525; };
	[889] = { Time = 7144; BeatLength = 86.33093525; };
	[890] = { Time = 7144; BeatLength = 86.20689655; };
	[891] = { Time = 7152; BeatLength = 86.20689655; };
	[892] = { Time = 7152; BeatLength = 86.08321377; };
	[893] = { Time = 7160; BeatLength = 86.08321377; };
	[894] = { Time = 7160; BeatLength = 85.95988539; };
	[895] = { Time = 7168; BeatLength = 85.95988539; };
	[896] = { Time = 7168; BeatLength = 85.83690987; };
	[897] = { Time = 7176; BeatLength = 85.83690987; };
	[898] = { Time = 7176; BeatLength = 85.71428571; };
	[899] = { Time = 7184; BeatLength = 85.71428571; };
	[900] = { Time = 7184; BeatLength = 85.59201141; };
	[901] = { Time = 7192; BeatLength = 85.59201141; };
	[902] = { Time = 7192; BeatLength = 85.47008547; };
	[903] = { Time = 7200; BeatLength = 85.47008547; };
	[904] = { Time = 7200; BeatLength = 85.3485064; };
	[905] = { Time = 7208; BeatLength = 85.3485064; };
	[906] = { Time = 7208; BeatLength = 85.22727273; };
	[907] = { Time = 7216; BeatLength = 85.22727273; };
	[908] = { Time = 7216; BeatLength = 85.10638298; };
	[909] = { Time = 7224; BeatLength = 85.10638298; };
	[910] = { Time = 7224; BeatLength = 84.98583569; };
	[911] = { Time = 7232; BeatLength = 84.98583569; };
	[912] = { Time = 7232; BeatLength = 84.86562942; };
	[913] = { Time = 7240; BeatLength = 84.86562942; };
	[914] = { Time = 7240; BeatLength = 84.74576271; };
	[915] = { Time = 7248; BeatLength = 84.74576271; };
	[916] = { Time = 7248; BeatLength = 84.62623413; };
	[917] = { Time = 7256; BeatLength = 84.62623413; };
	[918] = { Time = 7256; BeatLength = 84.50704225; };
	[919] = { Time = 7264; BeatLength = 84.50704225; };
	[920] = { Time = 7264; BeatLength = 84.38818565; };
	[921] = { Time = 7272; BeatLength = 84.38818565; };
	[922] = { Time = 7272; BeatLength = 84.26966292; };
	[923] = { Time = 7280; BeatLength = 84.26966292; };
	[924] = { Time = 7280; BeatLength = 84.15147265; };
	[925] = { Time = 7288; BeatLength = 84.15147265; };
	[926] = { Time = 7288; BeatLength = 84.03361345; };
	[927] = { Time = 7296; BeatLength = 84.03361345; };
	[928] = { Time = 7296; BeatLength = 83.91608392; };
	[929] = { Time = 7304; BeatLength = 83.91608392; };
	[930] = { Time = 7304; BeatLength = 83.79888268; };
	[931] = { Time = 7312; BeatLength = 83.79888268; };
	[932] = { Time = 7312; BeatLength = 83.68200837; };
	[933] = { Time = 7320; BeatLength = 83.68200837; };
	[934] = { Time = 7320; BeatLength = 83.56545961; };
	[935] = { Time = 7328; BeatLength = 83.56545961; };
	[936] = { Time = 7328; BeatLength = 83.44923505; };
	[937] = { Time = 7336; BeatLength = 83.44923505; };
	[938] = { Time = 7336; BeatLength = 83.33333333; };
	[939] = { Time = 7344; BeatLength = 83.33333333; };
	[940] = { Time = 7344; BeatLength = 83.21775312; };
	[941] = { Time = 7352; BeatLength = 83.21775312; };
	[942] = { Time = 7352; BeatLength = 83.10249307; };
	[943] = { Time = 7360; BeatLength = 83.10249307; };
	[944] = { Time = 7360; BeatLength = 82.98755187; };
	[945] = { Time = 7368; BeatLength = 82.98755187; };
	[946] = { Time = 7368; BeatLength = 82.87292818; };
	[947] = { Time = 7376; BeatLength = 82.87292818; };
	[948] = { Time = 7376; BeatLength = 82.75862069; };
	[949] = { Time = 7384; BeatLength = 82.75862069; };
	[950] = { Time = 7384; BeatLength = 82.6446281; };
	[951] = { Time = 7392; BeatLength = 82.6446281; };
	[952] = { Time = 7392; BeatLength = 82.53094911; };
	[953] = { Time = 7400; BeatLength = 82.53094911; };
	[954] = { Time = 7400; BeatLength = 82.41758242; };
	[955] = { Time = 7408; BeatLength = 82.41758242; };
	[956] = { Time = 7408; BeatLength = 82.30452675; };
	[957] = { Time = 7416; BeatLength = 82.30452675; };
	[958] = { Time = 7416; BeatLength = 82.19178082; };
	[959] = { Time = 7424; BeatLength = 82.19178082; };
	[960] = { Time = 7424; BeatLength = 82.07934337; };
	[961] = { Time = 7432; BeatLength = 82.07934337; };
	[962] = { Time = 7432; BeatLength = 81.96721311; };
	[963] = { Time = 7440; BeatLength = 81.96721311; };
	[964] = { Time = 7440; BeatLength = 81.85538881; };
	[965] = { Time = 7448; BeatLength = 81.85538881; };
	[966] = { Time = 7448; BeatLength = 81.74386921; };
	[967] = { Time = 7456; BeatLength = 81.74386921; };
	[968] = { Time = 7456; BeatLength = 81.63265306; };
	[969] = { Time = 7464; BeatLength = 81.63265306; };
	[970] = { Time = 7464; BeatLength = 81.52173913; };
	[971] = { Time = 7472; BeatLength = 81.52173913; };
	[972] = { Time = 7472; BeatLength = 81.41112619; };
	[973] = { Time = 7480; BeatLength = 81.41112619; };
	[974] = { Time = 7480; BeatLength = 81.30081301; };
	[975] = { Time = 7488; BeatLength = 81.30081301; };
	[976] = { Time = 7488; BeatLength = 81.19079838; };
	[977] = { Time = 7496; BeatLength = 81.19079838; };
	[978] = { Time = 7496; BeatLength = 81.08108108; };
	[979] = { Time = 7504; BeatLength = 81.08108108; };
	[980] = { Time = 7504; BeatLength = 80.97165992; };
	[981] = { Time = 7512; BeatLength = 80.97165992; };
	[982] = { Time = 7512; BeatLength = 80.86253369; };
	[983] = { Time = 7520; BeatLength = 80.86253369; };
	[984] = { Time = 7520; BeatLength = 80.75370121; };
	[985] = { Time = 7529; BeatLength = 80.75370121; };
	[986] = { Time = 7529; BeatLength = 80.64516129; };
	[987] = { Time = 7537; BeatLength = 80.64516129; };
	[988] = { Time = 7537; BeatLength = 80.53691275; };
	[989] = { Time = 7545; BeatLength = 80.53691275; };
	[990] = { Time = 7545; BeatLength = 80.42895442; };
	[991] = { Time = 7553; BeatLength = 80.42895442; };
	[992] = { Time = 7553; BeatLength = 80.32128514; };
	[993] = { Time = 7561; BeatLength = 80.32128514; };
	[994] = { Time = 7561; BeatLength = 80.21390374; };
	[995] = { Time = 7569; BeatLength = 80.21390374; };
	[996] = { Time = 7569; BeatLength = 80.10680908; };
	[997] = { Time = 7577; BeatLength = 80.10680908; };
	[998] = { Time = 7577; BeatLength = 80; };
	[999] = { Time = 7585; BeatLength = 80; };
	[1000] = { Time = 7585; BeatLength = 79.89347537; };
	[1001] = { Time = 7593; BeatLength = 79.89347537; };
	[1002] = { Time = 7593; BeatLength = 79.78723404; };
	[1003] = { Time = 7601; BeatLength = 79.78723404; };
	[1004] = { Time = 7601; BeatLength = 79.6812749; };
	[1005] = { Time = 7609; BeatLength = 79.6812749; };
	[1006] = { Time = 7609; BeatLength = 79.57559682; };
	[1007] = { Time = 7617; BeatLength = 79.57559682; };
	[1008] = { Time = 7617; BeatLength = 79.47019868; };
	[1009] = { Time = 7625; BeatLength = 79.47019868; };
	[1010] = { Time = 7625; BeatLength = 79.36507937; };
	[1011] = { Time = 7633; BeatLength = 79.36507937; };
	[1012] = { Time = 7633; BeatLength = 79.26023778; };
	[1013] = { Time = 7641; BeatLength = 79.26023778; };
	[1014] = { Time = 7641; BeatLength = 79.15567282; };
	[1015] = { Time = 7649; BeatLength = 79.15567282; };
	[1016] = { Time = 7649; BeatLength = 79.0513834; };
	[1017] = { Time = 7657; BeatLength = 79.0513834; };
	[1018] = { Time = 7657; BeatLength = 78.94736842; };
	[1019] = { Time = 7665; BeatLength = 78.94736842; };
	[1020] = { Time = 7665; BeatLength = 78.84362681; };
	[1021] = { Time = 7673; BeatLength = 78.84362681; };
	[1022] = { Time = 7673; BeatLength = 78.74015748; };
	[1023] = { Time = 7681; BeatLength = 78.74015748; };
	[1024] = { Time = 7681; BeatLength = 78.63695937; };
	[1025] = { Time = 7689; BeatLength = 78.63695937; };
	[1026] = { Time = 7689; BeatLength = 78.53403141; };
	[1027] = { Time = 7697; BeatLength = 78.53403141; };
	[1028] = { Time = 7697; BeatLength = 78.43137255; };
	[1029] = { Time = 7705; BeatLength = 78.43137255; };
	[1030] = { Time = 7705; BeatLength = 78.32898172; };
	[1031] = { Time = 7713; BeatLength = 78.32898172; };
	[1032] = { Time = 7713; BeatLength = 78.22685789; };
	[1033] = { Time = 7721; BeatLength = 78.22685789; };
	[1034] = { Time = 7721; BeatLength = 78.125; };
	[1035] = { Time = 7729; BeatLength = 78.125; };
	[1036] = { Time = 7729; BeatLength = 78.02340702; };
	[1037] = { Time = 7737; BeatLength = 78.02340702; };
	[1038] = { Time = 7737; BeatLength = 77.92207792; };
	[1039] = { Time = 7745; BeatLength = 77.92207792; };
	[1040] = { Time = 7745; BeatLength = 77.82101167; };
	[1041] = { Time = 7753; BeatLength = 77.82101167; };
	[1042] = { Time = 7753; BeatLength = 77.72020725; };
	[1043] = { Time = 7761; BeatLength = 77.72020725; };
	[1044] = { Time = 7761; BeatLength = 77.61966365; };
	[1045] = { Time = 7769; BeatLength = 77.61966365; };
	[1046] = { Time = 7769; BeatLength = 77.51937984; };
	[1047] = { Time = 7777; BeatLength = 77.51937984; };
	[1048] = { Time = 7777; BeatLength = 77.41935484; };
	[1049] = { Time = 7785; BeatLength = 77.41935484; };
	[1050] = { Time = 7785; BeatLength = 77.31958763; };
	[1051] = { Time = 7793; BeatLength = 77.31958763; };
	[1052] = { Time = 7793; BeatLength = 77.22007722; };
	[1053] = { Time = 7801; BeatLength = 77.22007722; };
	[1054] = { Time = 7801; BeatLength = 77.12082262; };
	[1055] = { Time = 7809; BeatLength = 77.12082262; };
	[1056] = { Time = 7809; BeatLength = 77.02182285; };
	[1057] = { Time = 7817; BeatLength = 77.02182285; };
	[1058] = { Time = 7817; BeatLength = 76.92307692; };
	[1059] = { Time = 7825; BeatLength = 76.92307692; };
	[1060] = { Time = 7825; BeatLength = 76.82458387; };
	[1061] = { Time = 7833; BeatLength = 76.82458387; };
	[1062] = { Time = 7833; BeatLength = 76.72634271; };
	[1063] = { Time = 7841; BeatLength = 76.72634271; };
	[1064] = { Time = 7841; BeatLength = 76.62835249; };
	[1065] = { Time = 7849; BeatLength = 76.62835249; };
	[1066] = { Time = 7849; BeatLength = 76.53061224; };
	[1067] = { Time = 7857; BeatLength = 76.53061224; };
	[1068] = { Time = 7857; BeatLength = 76.43312102; };
	[1069] = { Time = 7865; BeatLength = 76.43312102; };
	[1070] = { Time = 7865; BeatLength = 76.33587786; };
	[1071] = { Time = 7873; BeatLength = 76.33587786; };
	[1072] = { Time = 7873; BeatLength = 76.23888183; };
	[1073] = { Time = 7881; BeatLength = 76.23888183; };
	[1074] = { Time = 7881; BeatLength = 76.14213198; };
	[1075] = { Time = 7889; BeatLength = 76.14213198; };
	[1076] = { Time = 7889; BeatLength = 76.04562738; };
	[1077] = { Time = 7897; BeatLength = 76.04562738; };
	[1078] = { Time = 7897; BeatLength = 75.94936709; };
	[1079] = { Time = 7905; BeatLength = 75.94936709; };
	[1080] = { Time = 7905; BeatLength = 75.85335019; };
	[1081] = { Time = 7913; BeatLength = 75.85335019; };
	[1082] = { Time = 7913; BeatLength = 75.75757576; };
	[1083] = { Time = 7921; BeatLength = 75.75757576; };
	[1084] = { Time = 7921; BeatLength = 75.66204288; };
	[1085] = { Time = 7929; BeatLength = 75.66204288; };
	[1086] = { Time = 7929; BeatLength = 75.56675063; };
	[1087] = { Time = 7937; BeatLength = 75.56675063; };
	[1088] = { Time = 7937; BeatLength = 75.47169811; };
	[1089] = { Time = 7945; BeatLength = 75.47169811; };
	[1090] = { Time = 7945; BeatLength = 75.37688442; };
	[1091] = { Time = 7953; BeatLength = 75.37688442; };
	[1092] = { Time = 7953; BeatLength = 75.28230866; };
	[1093] = { Time = 7961; BeatLength = 75.28230866; };
	[1094] = { Time = 7961; BeatLength = 75.18796992; };
	[1095] = { Time = 7969; BeatLength = 75.18796992; };
	[1096] = { Time = 7969; BeatLength = 75.09386733; };
	[1097] = { Time = 7977; BeatLength = 75.09386733; };
	[1098] = { Time = 7977; BeatLength = 75; };
	[1099] = { Time = 7985; BeatLength = 75; };
	[1100] = { Time = 7985; BeatLength = 74.90636704; };
	[1101] = { Time = 7993; BeatLength = 74.90636704; };
	[1102] = { Time = 7993; BeatLength = 74.81296758; };
	[1103] = { Time = 8001; BeatLength = 74.81296758; };
	[1104] = { Time = 8001; BeatLength = 74.71980075; };
	[1105] = { Time = 8009; BeatLength = 74.71980075; };
	[1106] = { Time = 8009; BeatLength = 74.62686567; };
	[1107] = { Time = 8017; BeatLength = 74.62686567; };
	[1108] = { Time = 8017; BeatLength = 74.53416149; };
	[1109] = { Time = 8025; BeatLength = 74.53416149; };
	[1110] = { Time = 8025; BeatLength = 74.44168734; };
	[1111] = { Time = 8033; BeatLength = 74.44168734; };
	[1112] = { Time = 8033; BeatLength = 74.34944238; };
	[1113] = { Time = 8041; BeatLength = 74.34944238; };
	[1114] = { Time = 8041; BeatLength = 74.25742574; };
	[1115] = { Time = 8049; BeatLength = 74.25742574; };
	[1116] = { Time = 8049; BeatLength = 74.16563659; };
	[1117] = { Time = 8057; BeatLength = 74.16563659; };
	[1118] = { Time = 8057; BeatLength = 74.07407407; };
	[1119] = { Time = 8065; BeatLength = 74.07407407; };
	[1120] = { Time = 8065; BeatLength = 73.98273736; };
	[1121] = { Time = 8073; BeatLength = 73.98273736; };
	[1122] = { Time = 8073; BeatLength = 73.89162562; };
	[1123] = { Time = 8081; BeatLength = 73.89162562; };
	[1124] = { Time = 8081; BeatLength = 73.80073801; };
	[1125] = { Time = 8089; BeatLength = 73.80073801; };
	[1126] = { Time = 8089; BeatLength = 73.71007371; };
	[1127] = { Time = 8097; BeatLength = 73.71007371; };
	[1128] = { Time = 8097; BeatLength = 73.6196319; };
	[1129] = { Time = 8105; BeatLength = 73.6196319; };
	[1130] = { Time = 8105; BeatLength = 73.52941176; };
	[1131] = { Time = 8113; BeatLength = 73.52941176; };
	[1132] = { Time = 8113; BeatLength = 73.43941248; };
	[1133] = { Time = 8121; BeatLength = 73.43941248; };
	[1134] = { Time = 8121; BeatLength = 73.34963325; };
	[1135] = { Time = 8129; BeatLength = 73.34963325; };
	[1136] = { Time = 8129; BeatLength = 73.26007326; };
	[1137] = { Time = 8137; BeatLength = 73.26007326; };
	[1138] = { Time = 8137; BeatLength = 73.17073171; };
	[1139] = { Time = 8145; BeatLength = 73.17073171; };
	[1140] = { Time = 8145; BeatLength = 73.0816078; };
	[1141] = { Time = 8153; BeatLength = 73.0816078; };
	[1142] = { Time = 8153; BeatLength = 72.99270073; };
	[1143] = { Time = 8161; BeatLength = 72.99270073; };
	[1144] = { Time = 8161; BeatLength = 72.90400972; };
	[1145] = { Time = 8169; BeatLength = 72.90400972; };
	[1146] = { Time = 8169; BeatLength = 72.81553398; };
	[1147] = { Time = 8177; BeatLength = 72.81553398; };
	[1148] = { Time = 8177; BeatLength = 72.72727273; };
	[1149] = { Time = 8185; BeatLength = 72.72727273; };
	[1150] = { Time = 8185; BeatLength = 72.63922518; };
	[1151] = { Time = 8193; BeatLength = 72.63922518; };
	[1152] = { Time = 8193; BeatLength = 72.55139057; };
	[1153] = { Time = 8201; BeatLength = 72.55139057; };
	[1154] = { Time = 8201; BeatLength = 72.46376812; };
	[1155] = { Time = 8209; BeatLength = 72.46376812; };
	[1156] = { Time = 8209; BeatLength = 72.37635706; };
	[1157] = { Time = 8217; BeatLength = 72.37635706; };
	[1158] = { Time = 8217; BeatLength = 72.28915663; };
	[1159] = { Time = 8225; BeatLength = 72.28915663; };
	[1160] = { Time = 8225; BeatLength = 72.20216606; };
	[1161] = { Time = 8233; BeatLength = 72.20216606; };
	[1162] = { Time = 8233; BeatLength = 72.11538462; };
	[1163] = { Time = 8241; BeatLength = 72.11538462; };
	[1164] = { Time = 8241; BeatLength = 72.02881152; };
	[1165] = { Time = 8249; BeatLength = 72.02881152; };
	[1166] = { Time = 8249; BeatLength = 71.94244604; };
	[1167] = { Time = 8257; BeatLength = 71.94244604; };
	[1168] = { Time = 8257; BeatLength = 71.85628743; };
	[1169] = { Time = 8265; BeatLength = 71.85628743; };
	[1170] = { Time = 8265; BeatLength = 71.77033493; };
	[1171] = { Time = 8273; BeatLength = 71.77033493; };
	[1172] = { Time = 8273; BeatLength = 71.68458781; };
	[1173] = { Time = 8281; BeatLength = 71.68458781; };
	[1174] = { Time = 8281; BeatLength = 71.59904535; };
	[1175] = { Time = 8289; BeatLength = 71.59904535; };
	[1176] = { Time = 8289; BeatLength = 71.51370679; };
	[1177] = { Time = 8297; BeatLength = 71.51370679; };
	[1178] = { Time = 8297; BeatLength = 71.42857143; };
	[1179] = { Time = 8305; BeatLength = 71.42857143; };
	[1180] = { Time = 8305; BeatLength = 71.34363853; };
	[1181] = { Time = 8314; BeatLength = 71.34363853; };
	[1182] = { Time = 8314; BeatLength = 71.25890736; };
	[1183] = { Time = 8322; BeatLength = 71.25890736; };
	[1184] = { Time = 8322; BeatLength = 71.17437722; };
	[1185] = { Time = 8330; BeatLength = 71.17437722; };
	[1186] = { Time = 8330; BeatLength = 71.09004739; };
	[1187] = { Time = 8338; BeatLength = 71.09004739; };
	[1188] = { Time = 8338; BeatLength = 71.00591716; };
	[1189] = { Time = 8346; BeatLength = 71.00591716; };
	[1190] = { Time = 8346; BeatLength = 70.92198582; };
	[1191] = { Time = 8354; BeatLength = 70.92198582; };
	[1192] = { Time = 8354; BeatLength = 70.83825266; };
	[1193] = { Time = 8362; BeatLength = 70.83825266; };
	[1194] = { Time = 8362; BeatLength = 70.75471698; };
	[1195] = { Time = 8370; BeatLength = 70.75471698; };
	[1196] = { Time = 8370; BeatLength = 70.67137809; };
	[1197] = { Time = 8378; BeatLength = 70.67137809; };
	[1198] = { Time = 8378; BeatLength = 70.58823529; };
	[1199] = { Time = 8386; BeatLength = 70.58823529; };
	[1200] = { Time = 8386; BeatLength = 70.5052879; };
	[1201] = { Time = 8394; BeatLength = 70.5052879; };
	[1202] = { Time = 8394; BeatLength = 70.42253521; };
	[1203] = { Time = 8402; BeatLength = 70.42253521; };
	[1204] = { Time = 8402; BeatLength = 70.33997655; };
	[1205] = { Time = 8410; BeatLength = 70.33997655; };
	[1206] = { Time = 8410; BeatLength = 70.25761124; };
	[1207] = { Time = 8418; BeatLength = 70.25761124; };
	[1208] = { Time = 8418; BeatLength = 70.1754386; };
	[1209] = { Time = 8426; BeatLength = 70.1754386; };
	[1210] = { Time = 8426; BeatLength = 70.09345794; };
	[1211] = { Time = 8434; BeatLength = 70.09345794; };
	[1212] = { Time = 8434; BeatLength = 70.01166861; };
	[1213] = { Time = 8442; BeatLength = 70.01166861; };
	[1214] = { Time = 8442; BeatLength = 69.93006993; };
	[1215] = { Time = 8450; BeatLength = 69.93006993; };
	[1216] = { Time = 8450; BeatLength = 69.84866123; };
	[1217] = { Time = 8458; BeatLength = 69.84866123; };
	[1218] = { Time = 8458; BeatLength = 69.76744186; };
	[1219] = { Time = 8466; BeatLength = 69.76744186; };
	[1220] = { Time = 8466; BeatLength = 69.68641115; };
	[1221] = { Time = 8474; BeatLength = 69.68641115; };
	[1222] = { Time = 8474; BeatLength = 69.60556845; };
	[1223] = { Time = 8482; BeatLength = 69.60556845; };
	[1224] = { Time = 8482; BeatLength = 69.52491309; };
	[1225] = { Time = 8490; BeatLength = 69.52491309; };
	[1226] = { Time = 8490; BeatLength = 69.44444444; };
	[1227] = { Time = 8498; BeatLength = 69.44444444; };
	[1228] = { Time = 8498; BeatLength = 69.36416185; };
	[1229] = { Time = 8506; BeatLength = 69.36416185; };
	[1230] = { Time = 8506; BeatLength = 69.28406467; };
	[1231] = { Time = 8514; BeatLength = 69.28406467; };
	[1232] = { Time = 8514; BeatLength = 69.20415225; };
	[1233] = { Time = 8522; BeatLength = 69.20415225; };
	[1234] = { Time = 8522; BeatLength = 69.12442396; };
	[1235] = { Time = 8530; BeatLength = 69.12442396; };
	[1236] = { Time = 8530; BeatLength = 69.04487917; };
	[1237] = { Time = 8538; BeatLength = 69.04487917; };
	[1238] = { Time = 8538; BeatLength = 68.96551724; };
	[1239] = { Time = 8546; BeatLength = 68.96551724; };
	[1240] = { Time = 8546; BeatLength = 68.88633754; };
	[1241] = { Time = 8554; BeatLength = 68.88633754; };
	[1242] = { Time = 8554; BeatLength = 68.80733945; };
	[1243] = { Time = 8562; BeatLength = 68.80733945; };
	[1244] = { Time = 8562; BeatLength = 68.72852234; };
	[1245] = { Time = 8570; BeatLength = 68.72852234; };
	[1246] = { Time = 8570; BeatLength = 68.64988558; };
	[1247] = { Time = 8578; BeatLength = 68.64988558; };
	[1248] = { Time = 8578; BeatLength = 68.57142857; };
	[1249] = { Time = 8586; BeatLength = 68.57142857; };
	[1250] = { Time = 8586; BeatLength = 68.49315068; };
	[1251] = { Time = 8594; BeatLength = 68.49315068; };
	[1252] = { Time = 8594; BeatLength = 68.41505131; };
	[1253] = { Time = 8602; BeatLength = 68.41505131; };
	[1254] = { Time = 8602; BeatLength = 68.33712984; };
	[1255] = { Time = 8610; BeatLength = 68.33712984; };
	[1256] = { Time = 8610; BeatLength = 68.25938567; };
	[1257] = { Time = 8618; BeatLength = 68.25938567; };
	[1258] = { Time = 8618; BeatLength = 68.18181818; };
	[1259] = { Time = 8626; BeatLength = 68.18181818; };
	[1260] = { Time = 8626; BeatLength = 68.10442679; };
	[1261] = { Time = 8634; BeatLength = 68.10442679; };
	[1262] = { Time = 8634; BeatLength = 68.02721088; };
	[1263] = { Time = 8642; BeatLength = 68.02721088; };
	[1264] = { Time = 8642; BeatLength = 67.95016988; };
	[1265] = { Time = 8650; BeatLength = 67.95016988; };
	[1266] = { Time = 8650; BeatLength = 67.87330317; };
	[1267] = { Time = 8658; BeatLength = 67.87330317; };
	[1268] = { Time = 8658; BeatLength = 67.79661017; };
	[1269] = { Time = 8666; BeatLength = 67.79661017; };
	[1270] = { Time = 8666; BeatLength = 67.72009029; };
	[1271] = { Time = 8674; BeatLength = 67.72009029; };
	[1272] = { Time = 8674; BeatLength = 67.64374295; };
	[1273] = { Time = 8682; BeatLength = 67.64374295; };
	[1274] = { Time = 8682; BeatLength = 67.56756757; };
	[1275] = { Time = 8690; BeatLength = 67.56756757; };
	[1276] = { Time = 8690; BeatLength = 67.49156355; };
	[1277] = { Time = 8698; BeatLength = 67.49156355; };
	[1278] = { Time = 8698; BeatLength = 67.41573034; };
	[1279] = { Time = 8706; BeatLength = 67.41573034; };
	[1280] = { Time = 8706; BeatLength = 67.34006734; };
	[1281] = { Time = 8714; BeatLength = 67.34006734; };
	[1282] = { Time = 8714; BeatLength = 67.26457399; };
	[1283] = { Time = 8722; BeatLength = 67.26457399; };
	[1284] = { Time = 8722; BeatLength = 67.18924972; };
	[1285] = { Time = 8730; BeatLength = 67.18924972; };
	[1286] = { Time = 8730; BeatLength = 67.11409396; };
	[1287] = { Time = 8738; BeatLength = 67.11409396; };
	[1288] = { Time = 8738; BeatLength = 67.03910615; };
	[1289] = { Time = 8746; BeatLength = 67.03910615; };
	[1290] = { Time = 8746; BeatLength = 66.96428571; };
	[1291] = { Time = 8754; BeatLength = 66.96428571; };
	[1292] = { Time = 8754; BeatLength = 66.88963211; };
	[1293] = { Time = 8762; BeatLength = 66.88963211; };
	[1294] = { Time = 8762; BeatLength = 66.81514477; };
	[1295] = { Time = 8770; BeatLength = 66.81514477; };
	[1296] = { Time = 8770; BeatLength = 66.74082314; };
	[1297] = { Time = 8778; BeatLength = 66.74082314; };
	[1298] = { Time = 8778; BeatLength = 66.66666667; };
	[1299] = { Time = 8786; BeatLength = 66.66666667; };
	[1300] = { Time = 8786; BeatLength = 66.59267481; };
	[1301] = { Time = 8794; BeatLength = 66.59267481; };
	[1302] = { Time = 8794; BeatLength = 66.51884701; };
	[1303] = { Time = 8802; BeatLength = 66.51884701; };
	[1304] = { Time = 8802; BeatLength = 66.44518272; };
	[1305] = { Time = 8810; BeatLength = 66.44518272; };
	[1306] = { Time = 8810; BeatLength = 66.37168142; };
	[1307] = { Time = 8818; BeatLength = 66.37168142; };
	[1308] = { Time = 8818; BeatLength = 66.29834254; };
	[1309] = { Time = 8826; BeatLength = 66.29834254; };
	[1310] = { Time = 8826; BeatLength = 66.22516556; };
	[1311] = { Time = 8834; BeatLength = 66.22516556; };
	[1312] = { Time = 8834; BeatLength = 66.15214994; };
	[1313] = { Time = 8842; BeatLength = 66.15214994; };
	[1314] = { Time = 8842; BeatLength = 66.07929515; };
	[1315] = { Time = 8850; BeatLength = 66.07929515; };
	[1316] = { Time = 8850; BeatLength = 66.00660066; };
	[1317] = { Time = 8858; BeatLength = 66.00660066; };
	[1318] = { Time = 8858; BeatLength = 65.93406593; };
	[1319] = { Time = 8866; BeatLength = 65.93406593; };
	[1320] = { Time = 8866; BeatLength = 65.86169045; };
	[1321] = { Time = 8874; BeatLength = 65.86169045; };
	[1322] = { Time = 8874; BeatLength = 65.78947368; };
	[1323] = { Time = 8882; BeatLength = 65.78947368; };
	[1324] = { Time = 8882; BeatLength = 65.71741512; };
	[1325] = { Time = 8890; BeatLength = 65.71741512; };
	[1326] = { Time = 8890; BeatLength = 65.64551422; };
	[1327] = { Time = 8898; BeatLength = 65.64551422; };
	[1328] = { Time = 8898; BeatLength = 65.57377049; };
	[1329] = { Time = 8906; BeatLength = 65.57377049; };
	[1330] = { Time = 8906; BeatLength = 65.50218341; };
	[1331] = { Time = 8914; BeatLength = 65.50218341; };
	[1332] = { Time = 8914; BeatLength = 65.43075245; };
	[1333] = { Time = 8922; BeatLength = 65.43075245; };
	[1334] = { Time = 8922; BeatLength = 65.35947712; };
	[1335] = { Time = 8930; BeatLength = 65.35947712; };
	[1336] = { Time = 8930; BeatLength = 65.28835691; };
	[1337] = { Time = 8938; BeatLength = 65.28835691; };
	[1338] = { Time = 8938; BeatLength = 65.2173913; };
	[1339] = { Time = 8946; BeatLength = 65.2173913; };
	[1340] = { Time = 8946; BeatLength = 65.1465798; };
	[1341] = { Time = 8954; BeatLength = 65.1465798; };
	[1342] = { Time = 8954; BeatLength = 65.07592191; };
	[1343] = { Time = 8962; BeatLength = 65.07592191; };
	[1344] = { Time = 8962; BeatLength = 65.00541712; };
	[1345] = { Time = 8970; BeatLength = 65.00541712; };
	[1346] = { Time = 8970; BeatLength = 64.93506494; };
	[1347] = { Time = 8978; BeatLength = 64.93506494; };
	[1348] = { Time = 8978; BeatLength = 64.86486486; };
	[1349] = { Time = 8986; BeatLength = 64.86486486; };
	[1350] = { Time = 8986; BeatLength = 64.79481641; };
	[1351] = { Time = 8994; BeatLength = 64.79481641; };
	[1352] = { Time = 8994; BeatLength = 64.72491909; };
	[1353] = { Time = 9002; BeatLength = 64.72491909; };
	[1354] = { Time = 9002; BeatLength = 64.65517241; };
	[1355] = { Time = 9010; BeatLength = 64.65517241; };
	[1356] = { Time = 9010; BeatLength = 64.58557589; };
	[1357] = { Time = 9018; BeatLength = 64.58557589; };
	[1358] = { Time = 9018; BeatLength = 64.51612903; };
	[1359] = { Time = 9026; BeatLength = 64.51612903; };
	[1360] = { Time = 9026; BeatLength = 64.44683136; };
	[1361] = { Time = 9034; BeatLength = 64.44683136; };
	[1362] = { Time = 9034; BeatLength = 64.3776824; };
	[1363] = { Time = 9042; BeatLength = 64.3776824; };
	[1364] = { Time = 9042; BeatLength = 64.30868167; };
	[1365] = { Time = 9050; BeatLength = 64.30868167; };
	[1366] = { Time = 9050; BeatLength = 64.23982869; };
	[1367] = { Time = 9058; BeatLength = 64.23982869; };
	[1368] = { Time = 9058; BeatLength = 64.17112299; };
	[1369] = { Time = 9066; BeatLength = 64.17112299; };
	[1370] = { Time = 9066; BeatLength = 64.1025641; };
	[1371] = { Time = 9074; BeatLength = 64.1025641; };
	[1372] = { Time = 9074; BeatLength = 64.03415155; };
	[1373] = { Time = 9082; BeatLength = 64.03415155; };
	[1374] = { Time = 9082; BeatLength = 63.96588486; };
	[1375] = { Time = 9090; BeatLength = 63.96588486; };
	[1376] = { Time = 9090; BeatLength = 63.89776358; };
	[1377] = { Time = 9099; BeatLength = 63.89776358; };
	[1378] = { Time = 9099; BeatLength = 63.82978723; };
	[1379] = { Time = 9107; BeatLength = 63.82978723; };
	[1380] = { Time = 9107; BeatLength = 63.76195537; };
	[1381] = { Time = 9115; BeatLength = 63.76195537; };
	[1382] = { Time = 9115; BeatLength = 63.69426752; };
	[1383] = { Time = 9123; BeatLength = 63.69426752; };
	[1384] = { Time = 9123; BeatLength = 63.62672322; };
	[1385] = { Time = 9131; BeatLength = 63.62672322; };
	[1386] = { Time = 9131; BeatLength = 63.55932203; };
	[1387] = { Time = 9139; BeatLength = 63.55932203; };
	[1388] = { Time = 9139; BeatLength = 63.49206349; };
	[1389] = { Time = 9147; BeatLength = 63.49206349; };
	[1390] = { Time = 9147; BeatLength = 63.42494715; };
	[1391] = { Time = 9155; BeatLength = 63.42494715; };
	[1392] = { Time = 9155; BeatLength = 63.35797254; };
	[1393] = { Time = 9163; BeatLength = 63.35797254; };
	[1394] = { Time = 9163; BeatLength = 63.29113924; };
	[1395] = { Time = 9171; BeatLength = 63.29113924; };
	[1396] = { Time = 9171; BeatLength = 63.22444679; };
	[1397] = { Time = 9179; BeatLength = 63.22444679; };
	[1398] = { Time = 9179; BeatLength = 63.15789474; };
	[1399] = { Time = 9187; BeatLength = 63.15789474; };
	[1400] = { Time = 9187; BeatLength = 63.09148265; };
	[1401] = { Time = 9195; BeatLength = 63.09148265; };
	[1402] = { Time = 9195; BeatLength = 63.02521008; };
	[1403] = { Time = 9203; BeatLength = 63.02521008; };
	[1404] = { Time = 9203; BeatLength = 62.9590766; };
	[1405] = { Time = 9211; BeatLength = 62.9590766; };
	[1406] = { Time = 9211; BeatLength = 62.89308176; };
	[1407] = { Time = 9219; BeatLength = 62.89308176; };
	[1408] = { Time = 9219; BeatLength = 62.82722513; };
	[1409] = { Time = 9227; BeatLength = 62.82722513; };
	[1410] = { Time = 9227; BeatLength = 62.76150628; };
	[1411] = { Time = 9235; BeatLength = 62.76150628; };
	[1412] = { Time = 9235; BeatLength = 62.69592476; };
	[1413] = { Time = 9243; BeatLength = 62.69592476; };
	[1414] = { Time = 9243; BeatLength = 62.63048017; };
	[1415] = { Time = 9251; BeatLength = 62.63048017; };
	[1416] = { Time = 9251; BeatLength = 62.56517205; };
	[1417] = { Time = 9259; BeatLength = 62.56517205; };
	[1418] = { Time = 9259; BeatLength = 62.5; };
	[1419] = { Time = 9267; BeatLength = 62.5; };
	[1420] = { Time = 9267; BeatLength = 62.43496358; };
	[1421] = { Time = 9275; BeatLength = 62.43496358; };
	[1422] = { Time = 9275; BeatLength = 62.37006237; };
	[1423] = { Time = 9283; BeatLength = 62.37006237; };
	[1424] = { Time = 9283; BeatLength = 62.30529595; };
	[1425] = { Time = 9291; BeatLength = 62.30529595; };
	[1426] = { Time = 9291; BeatLength = 62.2406639; };
	[1427] = { Time = 9299; BeatLength = 62.2406639; };
	[1428] = { Time = 9299; BeatLength = 62.1761658; };
	[1429] = { Time = 9307; BeatLength = 62.1761658; };
	[1430] = { Time = 9307; BeatLength = 62.11180124; };
	[1431] = { Time = 9315; BeatLength = 62.11180124; };
	[1432] = { Time = 9315; BeatLength = 62.0475698; };
	[1433] = { Time = 9323; BeatLength = 62.0475698; };
	[1434] = { Time = 9323; BeatLength = 61.98347107; };
	[1435] = { Time = 9331; BeatLength = 61.98347107; };
	[1436] = { Time = 9331; BeatLength = 61.91950464; };
	[1437] = { Time = 9339; BeatLength = 61.91950464; };
	[1438] = { Time = 9339; BeatLength = 61.8556701; };
	[1439] = { Time = 9347; BeatLength = 61.8556701; };
	[1440] = { Time = 9347; BeatLength = 61.79196704; };
	[1441] = { Time = 9355; BeatLength = 61.79196704; };
	[1442] = { Time = 9355; BeatLength = 61.72839506; };
	[1443] = { Time = 9363; BeatLength = 61.72839506; };
	[1444] = { Time = 9363; BeatLength = 61.66495375; };
	[1445] = { Time = 9371; BeatLength = 61.66495375; };
	[1446] = { Time = 9371; BeatLength = 61.60164271; };
	[1447] = { Time = 9379; BeatLength = 61.60164271; };
	[1448] = { Time = 9379; BeatLength = 61.53846154; };
	[1449] = { Time = 9387; BeatLength = 61.53846154; };
	[1450] = { Time = 9387; BeatLength = 61.47540984; };
	[1451] = { Time = 9395; BeatLength = 61.47540984; };
	[1452] = { Time = 9395; BeatLength = 61.41248721; };
	[1453] = { Time = 9403; BeatLength = 61.41248721; };
	[1454] = { Time = 9403; BeatLength = 61.34969325; };
	[1455] = { Time = 9411; BeatLength = 61.34969325; };
	[1456] = { Time = 9411; BeatLength = 61.28702758; };
	[1457] = { Time = 9419; BeatLength = 61.28702758; };
	[1458] = { Time = 9419; BeatLength = 61.2244898; };
	[1459] = { Time = 9427; BeatLength = 61.2244898; };
	[1460] = { Time = 9427; BeatLength = 61.16207951; };
	[1461] = { Time = 9435; BeatLength = 61.16207951; };
	[1462] = { Time = 9435; BeatLength = 61.09979633; };
	[1463] = { Time = 9443; BeatLength = 61.09979633; };
	[1464] = { Time = 9443; BeatLength = 61.03763988; };
	[1465] = { Time = 9451; BeatLength = 61.03763988; };
	[1466] = { Time = 9451; BeatLength = 60.97560976; };
	[1467] = { Time = 9459; BeatLength = 60.97560976; };
	[1468] = { Time = 9459; BeatLength = 60.91370558; };
	[1469] = { Time = 9467; BeatLength = 60.91370558; };
	[1470] = { Time = 9467; BeatLength = 60.85192698; };
	[1471] = { Time = 9475; BeatLength = 60.85192698; };
	[1472] = { Time = 9475; BeatLength = 60.79027356; };
	[1473] = { Time = 9483; BeatLength = 60.79027356; };
	[1474] = { Time = 9483; BeatLength = 60.72874494; };
	[1475] = { Time = 9491; BeatLength = 60.72874494; };
	[1476] = { Time = 9491; BeatLength = 60.66734075; };
	[1477] = { Time = 9499; BeatLength = 60.66734075; };
	[1478] = { Time = 9499; BeatLength = 60.60606061; };
	[1479] = { Time = 9507; BeatLength = 60.60606061; };
	[1480] = { Time = 9507; BeatLength = 60.54490414; };
	[1481] = { Time = 9515; BeatLength = 60.54490414; };
	[1482] = { Time = 9515; BeatLength = 60.48387097; };
	[1483] = { Time = 9523; BeatLength = 60.48387097; };
	[1484] = { Time = 9523; BeatLength = 60.42296073; };
	[1485] = { Time = 9531; BeatLength = 60.42296073; };
	[1486] = { Time = 9531; BeatLength = 60.36217304; };
	[1487] = { Time = 9539; BeatLength = 60.36217304; };
	[1488] = { Time = 9539; BeatLength = 60.30150754; };
	[1489] = { Time = 9547; BeatLength = 60.30150754; };
	[1490] = { Time = 9547; BeatLength = 60.24096386; };
	[1491] = { Time = 9555; BeatLength = 60.24096386; };
	[1492] = { Time = 9555; BeatLength = 60.18054162; };
	[1493] = { Time = 9563; BeatLength = 60.18054162; };
	[1494] = { Time = 9563; BeatLength = 60.12024048; };
	[1495] = { Time = 9571; BeatLength = 60.12024048; };
	[1496] = { Time = 9571; BeatLength = 60.06006006; };
	[1497] = { Time = 9579; BeatLength = 60.06006006; };
	[1498] = { Time = 9579; BeatLength = 60; };
	[1499] = { Time = 9587; BeatLength = 60; };
	[1500] = { Time = 9587; BeatLength = 59.94005994; };
	[1501] = { Time = 9595; BeatLength = 59.94005994; };
	[1502] = { Time = 9595; BeatLength = 59.88023952; };
	[1503] = { Time = 9603; BeatLength = 59.88023952; };
	[1504] = { Time = 9603; BeatLength = 59.82053838; };
	[1505] = { Time = 9611; BeatLength = 59.82053838; };
	[1506] = { Time = 9611; BeatLength = 59.76095618; };
	[1507] = { Time = 9619; BeatLength = 59.76095618; };
	[1508] = { Time = 9619; BeatLength = 59.70149254; };
	[1509] = { Time = 9627; BeatLength = 59.70149254; };
	[1510] = { Time = 9627; BeatLength = 59.64214712; };
	[1511] = { Time = 9635; BeatLength = 59.64214712; };
	[1512] = { Time = 9635; BeatLength = 59.58291956; };
	[1513] = { Time = 9643; BeatLength = 59.58291956; };
	[1514] = { Time = 9643; BeatLength = 59.52380952; };
	[1515] = { Time = 9651; BeatLength = 59.52380952; };
	[1516] = { Time = 9651; BeatLength = 59.46481665; };
	[1517] = { Time = 9659; BeatLength = 59.46481665; };
	[1518] = { Time = 9659; BeatLength = 59.40594059; };
	[1519] = { Time = 9667; BeatLength = 59.40594059; };
	[1520] = { Time = 9667; BeatLength = 59.34718101; };
	[1521] = { Time = 9675; BeatLength = 59.34718101; };
	[1522] = { Time = 9675; BeatLength = 59.28853755; };
	[1523] = { Time = 9683; BeatLength = 59.28853755; };
	[1524] = { Time = 9683; BeatLength = 59.23000987; };
	[1525] = { Time = 9691; BeatLength = 59.23000987; };
	[1526] = { Time = 9691; BeatLength = 59.17159763; };
	[1527] = { Time = 9699; BeatLength = 59.17159763; };
	[1528] = { Time = 9699; BeatLength = 59.11330049; };
	[1529] = { Time = 9707; BeatLength = 59.11330049; };
	[1530] = { Time = 9707; BeatLength = 59.05511811; };
	[1531] = { Time = 9715; BeatLength = 59.05511811; };
	[1532] = { Time = 9715; BeatLength = 58.99705015; };
	[1533] = { Time = 9723; BeatLength = 58.99705015; };
	[1534] = { Time = 9723; BeatLength = 58.93909627; };
	[1535] = { Time = 9731; BeatLength = 58.93909627; };
	[1536] = { Time = 9731; BeatLength = 58.88125613; };
	[1537] = { Time = 9739; BeatLength = 58.88125613; };
	[1538] = { Time = 9739; BeatLength = 58.82352941; };
	[1539] = { Time = 9747; BeatLength = 58.82352941; };
	[1540] = { Time = 9747; BeatLength = 58.76591577; };
	[1541] = { Time = 9755; BeatLength = 58.76591577; };
	[1542] = { Time = 9755; BeatLength = 58.70841487; };
	[1543] = { Time = 9763; BeatLength = 58.70841487; };
	[1544] = { Time = 9763; BeatLength = 58.65102639; };
	[1545] = { Time = 9771; BeatLength = 58.65102639; };
	[1546] = { Time = 9771; BeatLength = 58.59375; };
	[1547] = { Time = 9779; BeatLength = 58.59375; };
	[1548] = { Time = 9779; BeatLength = 58.53658537; };
	[1549] = { Time = 9787; BeatLength = 58.53658537; };
	[1550] = { Time = 9787; BeatLength = 58.47953216; };
	[1551] = { Time = 9795; BeatLength = 58.47953216; };
	[1552] = { Time = 9795; BeatLength = 58.42259007; };
	[1553] = { Time = 9803; BeatLength = 58.42259007; };
	[1554] = { Time = 9803; BeatLength = 58.36575875; };
	[1555] = { Time = 9811; BeatLength = 58.36575875; };
	[1556] = { Time = 9811; BeatLength = 58.3090379; };
	[1557] = { Time = 9819; BeatLength = 58.3090379; };
	[1558] = { Time = 9819; BeatLength = 58.25242718; };
	[1559] = { Time = 9827; BeatLength = 58.25242718; };
	[1560] = { Time = 9827; BeatLength = 58.19592629; };
	[1561] = { Time = 9835; BeatLength = 58.19592629; };
	[1562] = { Time = 9835; BeatLength = 58.13953488; };
	[1563] = { Time = 9843; BeatLength = 58.13953488; };
	[1564] = { Time = 9843; BeatLength = 58.08325266; };
	[1565] = { Time = 9851; BeatLength = 58.08325266; };
	[1566] = { Time = 9851; BeatLength = 58.0270793; };
	[1567] = { Time = 9859; BeatLength = 58.0270793; };
	[1568] = { Time = 9859; BeatLength = 57.97101449; };
	[1569] = { Time = 9867; BeatLength = 57.97101449; };
	[1570] = { Time = 9867; BeatLength = 57.91505792; };
	[1571] = { Time = 9875; BeatLength = 57.91505792; };
	[1572] = { Time = 9875; BeatLength = 57.85920926; };
	[1573] = { Time = 9883; BeatLength = 57.85920926; };
	[1574] = { Time = 9883; BeatLength = 57.80346821; };
	[1575] = { Time = 9892; BeatLength = 57.80346821; };
	[1576] = { Time = 9892; BeatLength = 57.74783446; };
	[1577] = { Time = 9900; BeatLength = 57.74783446; };
	[1578] = { Time = 9900; BeatLength = 57.69230769; };
	[1579] = { Time = 9908; BeatLength = 57.69230769; };
	[1580] = { Time = 9908; BeatLength = 57.63688761; };
	[1581] = { Time = 9916; BeatLength = 57.63688761; };
	[1582] = { Time = 9916; BeatLength = 57.5815739; };
	[1583] = { Time = 9924; BeatLength = 57.5815739; };
	[1584] = { Time = 9924; BeatLength = 57.52636625; };
	[1585] = { Time = 9932; BeatLength = 57.52636625; };
	[1586] = { Time = 9932; BeatLength = 57.47126437; };
	[1587] = { Time = 9940; BeatLength = 57.47126437; };
	[1588] = { Time = 9940; BeatLength = 57.41626794; };
	[1589] = { Time = 9948; BeatLength = 57.41626794; };
	[1590] = { Time = 9948; BeatLength = 57.36137667; };
	[1591] = { Time = 9956; BeatLength = 57.36137667; };
	[1592] = { Time = 9956; BeatLength = 57.30659026; };
	[1593] = { Time = 9964; BeatLength = 57.30659026; };
	[1594] = { Time = 9964; BeatLength = 57.2519084; };
	[1595] = { Time = 9972; BeatLength = 57.2519084; };
	[1596] = { Time = 9972; BeatLength = 57.19733079; };
	[1597] = { Time = 9980; BeatLength = 57.19733079; };
	[1598] = { Time = 9980; BeatLength = 57.14285714; };
	[1599] = { Time = 9988; BeatLength = 57.14285714; };
	[1600] = { Time = 9988; BeatLength = 57.08848716; };
	[1601] = { Time = 9996; BeatLength = 57.08848716; };
	[1602] = { Time = 9996; BeatLength = 57.03422053; };
	[1603] = { Time = 10004; BeatLength = 57.03422053; };
	[1604] = { Time = 10004; BeatLength = 56.98005698; };
	[1605] = { Time = 10012; BeatLength = 56.98005698; };
	[1606] = { Time = 10012; BeatLength = 56.9259962; };
	[1607] = { Time = 10020; BeatLength = 56.9259962; };
	[1608] = { Time = 10020; BeatLength = 56.87203791; };
	[1609] = { Time = 10028; BeatLength = 56.87203791; };
	[1610] = { Time = 10028; BeatLength = 56.81818182; };
	[1611] = { Time = 10036; BeatLength = 56.81818182; };
	[1612] = { Time = 10036; BeatLength = 56.76442763; };
	[1613] = { Time = 10044; BeatLength = 56.76442763; };
	[1614] = { Time = 10044; BeatLength = 56.71077505; };
	[1615] = { Time = 10052; BeatLength = 56.71077505; };
	[1616] = { Time = 10052; BeatLength = 56.6572238; };
	[1617] = { Time = 10060; BeatLength = 56.6572238; };
	[1618] = { Time = 10060; BeatLength = 56.60377358; };
	[1619] = { Time = 10068; BeatLength = 56.60377358; };
	[1620] = { Time = 10068; BeatLength = 56.55042413; };
	[1621] = { Time = 10076; BeatLength = 56.55042413; };
	[1622] = { Time = 10076; BeatLength = 56.49717514; };
	[1623] = { Time = 10084; BeatLength = 56.49717514; };
	[1624] = { Time = 10084; BeatLength = 56.44402634; };
	[1625] = { Time = 10092; BeatLength = 56.44402634; };
	[1626] = { Time = 10092; BeatLength = 56.39097744; };
	[1627] = { Time = 10100; BeatLength = 56.39097744; };
	[1628] = { Time = 10100; BeatLength = 56.33802817; };
	[1629] = { Time = 10108; BeatLength = 56.33802817; };
	[1630] = { Time = 10108; BeatLength = 56.28517824; };
	[1631] = { Time = 10116; BeatLength = 56.28517824; };
	[1632] = { Time = 10116; BeatLength = 56.23242737; };
	[1633] = { Time = 10124; BeatLength = 56.23242737; };
	[1634] = { Time = 10124; BeatLength = 56.17977528; };
	[1635] = { Time = 10132; BeatLength = 56.17977528; };
	[1636] = { Time = 10132; BeatLength = 56.1272217; };
	[1637] = { Time = 10140; BeatLength = 56.1272217; };
	[1638] = { Time = 10140; BeatLength = 56.07476636; };
	[1639] = { Time = 10148; BeatLength = 56.07476636; };
	[1640] = { Time = 10148; BeatLength = 56.02240896; };
	[1641] = { Time = 10156; BeatLength = 56.02240896; };
	[1642] = { Time = 10156; BeatLength = 55.97014925; };
	[1643] = { Time = 10164; BeatLength = 55.97014925; };
	[1644] = { Time = 10164; BeatLength = 55.91798695; };
	[1645] = { Time = 10172; BeatLength = 55.91798695; };
	[1646] = { Time = 10172; BeatLength = 55.86592179; };
	[1647] = { Time = 10180; BeatLength = 55.86592179; };
	[1648] = { Time = 10180; BeatLength = 55.81395349; };
	[1649] = { Time = 10188; BeatLength = 55.81395349; };
	[1650] = { Time = 10188; BeatLength = 55.76208178; };
	[1651] = { Time = 10196; BeatLength = 55.76208178; };
	[1652] = { Time = 10196; BeatLength = 55.71030641; };
	[1653] = { Time = 10204; BeatLength = 55.71030641; };
	[1654] = { Time = 10204; BeatLength = 55.65862709; };
	[1655] = { Time = 10212; BeatLength = 55.65862709; };
	[1656] = { Time = 10212; BeatLength = 55.60704356; };
	[1657] = { Time = 10220; BeatLength = 55.60704356; };
	[1658] = { Time = 10220; BeatLength = 55.55555556; };
	[1659] = { Time = 10228; BeatLength = 55.55555556; };
	[1660] = { Time = 10228; BeatLength = 55.50416281; };
	[1661] = { Time = 10236; BeatLength = 55.50416281; };
	[1662] = { Time = 10236; BeatLength = 55.45286506; };
	[1663] = { Time = 10244; BeatLength = 55.45286506; };
	[1664] = { Time = 10244; BeatLength = 55.40166205; };
	[1665] = { Time = 10252; BeatLength = 55.40166205; };
	[1666] = { Time = 10252; BeatLength = 55.35055351; };
	[1667] = { Time = 10260; BeatLength = 55.35055351; };
	[1668] = { Time = 10260; BeatLength = 55.29953917; };
	[1669] = { Time = 10268; BeatLength = 55.29953917; };
	[1670] = { Time = 10268; BeatLength = 55.24861878; };
	[1671] = { Time = 10276; BeatLength = 55.24861878; };
	[1672] = { Time = 10276; BeatLength = 55.19779209; };
	[1673] = { Time = 10284; BeatLength = 55.19779209; };
	[1674] = { Time = 10284; BeatLength = 55.14705882; };
	[1675] = { Time = 10292; BeatLength = 55.14705882; };
	[1676] = { Time = 10292; BeatLength = 55.09641873; };
	[1677] = { Time = 10300; BeatLength = 55.09641873; };
	[1678] = { Time = 10300; BeatLength = 55.04587156; };
	[1679] = { Time = 10308; BeatLength = 55.04587156; };
	[1680] = { Time = 10308; BeatLength = 54.99541705; };
	[1681] = { Time = 10316; BeatLength = 54.99541705; };
	[1682] = { Time = 10316; BeatLength = 54.94505495; };
	[1683] = { Time = 10324; BeatLength = 54.94505495; };
	[1684] = { Time = 10324; BeatLength = 54.894785; };
	[1685] = { Time = 10332; BeatLength = 54.894785; };
	[1686] = { Time = 10332; BeatLength = 54.84460695; };
	[1687] = { Time = 10340; BeatLength = 54.84460695; };
	[1688] = { Time = 10340; BeatLength = 54.79452055; };
	[1689] = { Time = 10348; BeatLength = 54.79452055; };
	[1690] = { Time = 10348; BeatLength = 54.74452555; };
	[1691] = { Time = 10356; BeatLength = 54.74452555; };
	[1692] = { Time = 10356; BeatLength = 54.6946217; };
	[1693] = { Time = 10364; BeatLength = 54.6946217; };
	[1694] = { Time = 10364; BeatLength = 54.64480874; };
	[1695] = { Time = 10372; BeatLength = 54.64480874; };
	[1696] = { Time = 10372; BeatLength = 54.59508644; };
	[1697] = { Time = 10380; BeatLength = 54.59508644; };
	[1698] = { Time = 10380; BeatLength = 54.54545455; };
	[1699] = { Time = 10388; BeatLength = 54.54545455; };
	[1700] = { Time = 10388; BeatLength = 54.49591281; };
	[1701] = { Time = 10396; BeatLength = 54.49591281; };
	[1702] = { Time = 10396; BeatLength = 54.44646098; };
	[1703] = { Time = 10404; BeatLength = 54.44646098; };
	[1704] = { Time = 10404; BeatLength = 54.39709882; };
	[1705] = { Time = 10412; BeatLength = 54.39709882; };
	[1706] = { Time = 10412; BeatLength = 54.34782609; };
	[1707] = { Time = 10420; BeatLength = 54.34782609; };
	[1708] = { Time = 10420; BeatLength = 54.29864253; };
	[1709] = { Time = 10428; BeatLength = 54.29864253; };
	[1710] = { Time = 10428; BeatLength = 54.24954792; };
	[1711] = { Time = 10436; BeatLength = 54.24954792; };
	[1712] = { Time = 10436; BeatLength = 54.20054201; };
	[1713] = { Time = 10444; BeatLength = 54.20054201; };
	[1714] = { Time = 10444; BeatLength = 54.15162455; };
	[1715] = { Time = 10452; BeatLength = 54.15162455; };
	[1716] = { Time = 10452; BeatLength = 54.10279531; };
	[1717] = { Time = 10460; BeatLength = 54.10279531; };
	[1718] = { Time = 10460; BeatLength = 54.05405405; };
	[1719] = { Time = 10468; BeatLength = 54.05405405; };
	[1720] = { Time = 10468; BeatLength = 54.00540054; };
	[1721] = { Time = 10476; BeatLength = 54.00540054; };
	[1722] = { Time = 10476; BeatLength = 53.95683453; };
	[1723] = { Time = 10484; BeatLength = 53.95683453; };
	[1724] = { Time = 10484; BeatLength = 53.9083558; };
	[1725] = { Time = 10492; BeatLength = 53.9083558; };
	[1726] = { Time = 10492; BeatLength = 53.85996409; };
	[1727] = { Time = 10500; BeatLength = 53.85996409; };
	[1728] = { Time = 10500; BeatLength = 53.81165919; };
	[1729] = { Time = 10508; BeatLength = 53.81165919; };
	[1730] = { Time = 10508; BeatLength = 53.76344086; };
	[1731] = { Time = 10516; BeatLength = 53.76344086; };
	[1732] = { Time = 10516; BeatLength = 53.71530886; };
	[1733] = { Time = 10524; BeatLength = 53.71530886; };
	[1734] = { Time = 10524; BeatLength = 53.66726297; };
	[1735] = { Time = 10532; BeatLength = 53.66726297; };
	[1736] = { Time = 10532; BeatLength = 53.61930295; };
	[1737] = { Time = 10540; BeatLength = 53.61930295; };
	[1738] = { Time = 10540; BeatLength = 53.57142857; };
	[1739] = { Time = 10548; BeatLength = 53.57142857; };
	[1740] = { Time = 10548; BeatLength = 53.52363961; };
	[1741] = { Time = 10556; BeatLength = 53.52363961; };
	[1742] = { Time = 10556; BeatLength = 53.47593583; };
	[1743] = { Time = 10564; BeatLength = 53.47593583; };
	[1744] = { Time = 10564; BeatLength = 53.42831701; };
	[1745] = { Time = 10572; BeatLength = 53.42831701; };
	[1746] = { Time = 10572; BeatLength = 53.38078292; };
	[1747] = { Time = 10580; BeatLength = 53.38078292; };
	[1748] = { Time = 10580; BeatLength = 53.33333333; };
	[1749] = { Time = 10588; BeatLength = 53.33333333; };
	[1750] = { Time = 10588; BeatLength = 53.28596803; };
	[1751] = { Time = 10596; BeatLength = 53.28596803; };
	[1752] = { Time = 10596; BeatLength = 53.23868678; };
	[1753] = { Time = 10604; BeatLength = 53.23868678; };
	[1754] = { Time = 10604; BeatLength = 53.19148936; };
	[1755] = { Time = 10612; BeatLength = 53.19148936; };
	[1756] = { Time = 10612; BeatLength = 53.14437555; };
	[1757] = { Time = 10620; BeatLength = 53.14437555; };
	[1758] = { Time = 10620; BeatLength = 53.09734513; };
	[1759] = { Time = 10628; BeatLength = 53.09734513; };
	[1760] = { Time = 10628; BeatLength = 53.05039788; };
	[1761] = { Time = 10636; BeatLength = 53.05039788; };
	[1762] = { Time = 10636; BeatLength = 53.00353357; };
	[1763] = { Time = 10644; BeatLength = 53.00353357; };
	[1764] = { Time = 10644; BeatLength = 52.95675199; };
	[1765] = { Time = 10652; BeatLength = 52.95675199; };
	[1766] = { Time = 10652; BeatLength = 52.91005291; };
	[1767] = { Time = 10660; BeatLength = 52.91005291; };
	[1768] = { Time = 10660; BeatLength = 52.86343612; };
	[1769] = { Time = 10668; BeatLength = 52.86343612; };
	[1770] = { Time = 10668; BeatLength = 52.81690141; };
	[1771] = { Time = 10677; BeatLength = 52.81690141; };
	[1772] = { Time = 10677; BeatLength = 52.77044855; };
	[1773] = { Time = 10685; BeatLength = 52.77044855; };
	[1774] = { Time = 10685; BeatLength = 52.72407733; };
	[1775] = { Time = 10693; BeatLength = 52.72407733; };
	[1776] = { Time = 10693; BeatLength = 52.67778753; };
	[1777] = { Time = 10701; BeatLength = 52.67778753; };
	[1778] = { Time = 10701; BeatLength = 52.63157895; };
	[1779] = { Time = 10709; BeatLength = 52.63157895; };
	[1780] = { Time = 10709; BeatLength = 52.58545136; };
	[1781] = { Time = 10717; BeatLength = 52.58545136; };
	[1782] = { Time = 10717; BeatLength = 52.53940455; };
	[1783] = { Time = 10725; BeatLength = 52.53940455; };
	[1784] = { Time = 10725; BeatLength = 52.49343832; };
	[1785] = { Time = 10733; BeatLength = 52.49343832; };
	[1786] = { Time = 10733; BeatLength = 52.44755245; };
	[1787] = { Time = 10741; BeatLength = 52.44755245; };
	[1788] = { Time = 10741; BeatLength = 52.40174672; };
	[1789] = { Time = 10749; BeatLength = 52.40174672; };
	[1790] = { Time = 10749; BeatLength = 52.35602094; };
	[1791] = { Time = 10757; BeatLength = 52.35602094; };
	[1792] = { Time = 10757; BeatLength = 52.31037489; };
	[1793] = { Time = 10765; BeatLength = 52.31037489; };
	[1794] = { Time = 10765; BeatLength = 52.26480836; };
	[1795] = { Time = 10773; BeatLength = 52.26480836; };
	[1796] = { Time = 10773; BeatLength = 52.21932115; };
	[1797] = { Time = 10781; BeatLength = 52.21932115; };
	[1798] = { Time = 10781; BeatLength = 52.17391304; };
	[1799] = { Time = 10789; BeatLength = 52.17391304; };
	[1800] = { Time = 10789; BeatLength = 52.12858384; };
	[1801] = { Time = 10797; BeatLength = 52.12858384; };
	[1802] = { Time = 10797; BeatLength = 52.08333333; };
	[1803] = { Time = 10805; BeatLength = 52.08333333; };
	[1804] = { Time = 10805; BeatLength = 52.03816132; };
	[1805] = { Time = 10813; BeatLength = 52.03816132; };
	[1806] = { Time = 10813; BeatLength = 51.99306759; };
	[1807] = { Time = 10821; BeatLength = 51.99306759; };
	[1808] = { Time = 10821; BeatLength = 51.94805195; };
	[1809] = { Time = 10829; BeatLength = 51.94805195; };
	[1810] = { Time = 10829; BeatLength = 51.90311419; };
	[1811] = { Time = 10837; BeatLength = 51.90311419; };
	[1812] = { Time = 10837; BeatLength = 51.85825411; };
	[1813] = { Time = 10845; BeatLength = 51.85825411; };
	[1814] = { Time = 10845; BeatLength = 51.8134715; };
	[1815] = { Time = 10853; BeatLength = 51.8134715; };
	[1816] = { Time = 10853; BeatLength = 51.76876618; };
	[1817] = { Time = 10861; BeatLength = 51.76876618; };
	[1818] = { Time = 10861; BeatLength = 51.72413793; };
	[1819] = { Time = 10869; BeatLength = 51.72413793; };
	[1820] = { Time = 10869; BeatLength = 51.67958656; };
	[1821] = { Time = 10877; BeatLength = 51.67958656; };
	[1822] = { Time = 10877; BeatLength = 51.63511188; };
	[1823] = { Time = 10885; BeatLength = 51.63511188; };
	[1824] = { Time = 10885; BeatLength = 51.59071367; };
	[1825] = { Time = 10893; BeatLength = 51.59071367; };
	[1826] = { Time = 10893; BeatLength = 51.54639175; };
	[1827] = { Time = 10901; BeatLength = 51.54639175; };
	[1828] = { Time = 10901; BeatLength = 51.50214592; };
	[1829] = { Time = 10909; BeatLength = 51.50214592; };
	[1830] = { Time = 10909; BeatLength = 51.45797599; };
	[1831] = { Time = 10917; BeatLength = 51.45797599; };
	[1832] = { Time = 10917; BeatLength = 51.41388175; };
	[1833] = { Time = 10925; BeatLength = 51.41388175; };
	[1834] = { Time = 10925; BeatLength = 51.36986301; };
	[1835] = { Time = 10933; BeatLength = 51.36986301; };
	[1836] = { Time = 10933; BeatLength = 51.32591959; };
	[1837] = { Time = 10941; BeatLength = 51.32591959; };
	[1838] = { Time = 10941; BeatLength = 51.28205128; };
	[1839] = { Time = 10949; BeatLength = 51.28205128; };
	[1840] = { Time = 10949; BeatLength = 51.2382579; };
	[1841] = { Time = 10957; BeatLength = 51.2382579; };
	[1842] = { Time = 10957; BeatLength = 51.19453925; };
	[1843] = { Time = 10965; BeatLength = 51.19453925; };
	[1844] = { Time = 10965; BeatLength = 51.15089514; };
	[1845] = { Time = 10973; BeatLength = 51.15089514; };
	[1846] = { Time = 10973; BeatLength = 51.10732538; };
	[1847] = { Time = 10981; BeatLength = 51.10732538; };
	[1848] = { Time = 10981; BeatLength = 51.06382979; };
	[1849] = { Time = 10989; BeatLength = 51.06382979; };
	[1850] = { Time = 10989; BeatLength = 51.02040816; };
	[1851] = { Time = 10997; BeatLength = 51.02040816; };
	[1852] = { Time = 10997; BeatLength = 50.97706032; };
	[1853] = { Time = 11005; BeatLength = 50.97706032; };
	[1854] = { Time = 11005; BeatLength = 50.93378608; };
	[1855] = { Time = 11013; BeatLength = 50.93378608; };
	[1856] = { Time = 11013; BeatLength = 50.89058524; };
	[1857] = { Time = 11021; BeatLength = 50.89058524; };
	[1858] = { Time = 11021; BeatLength = 50.84745763; };
	[1859] = { Time = 11029; BeatLength = 50.84745763; };
	[1860] = { Time = 11029; BeatLength = 50.80440305; };
	[1861] = { Time = 11037; BeatLength = 50.80440305; };
	[1862] = { Time = 11037; BeatLength = 50.76142132; };
	[1863] = { Time = 11045; BeatLength = 50.76142132; };
	[1864] = { Time = 11045; BeatLength = 50.71851226; };
	[1865] = { Time = 11053; BeatLength = 50.71851226; };
	[1866] = { Time = 11053; BeatLength = 50.67567568; };
	[1867] = { Time = 11061; BeatLength = 50.67567568; };
	[1868] = { Time = 11061; BeatLength = 50.63291139; };
	[1869] = { Time = 11069; BeatLength = 50.63291139; };
	[1870] = { Time = 11069; BeatLength = 50.59021922; };
	[1871] = { Time = 11077; BeatLength = 50.59021922; };
	[1872] = { Time = 11077; BeatLength = 50.54759899; };
	[1873] = { Time = 11085; BeatLength = 50.54759899; };
	[1874] = { Time = 11085; BeatLength = 50.50505051; };
	[1875] = { Time = 11093; BeatLength = 50.50505051; };
	[1876] = { Time = 11093; BeatLength = 50.46257359; };
	[1877] = { Time = 11101; BeatLength = 50.46257359; };
	[1878] = { Time = 11101; BeatLength = 50.42016807; };
	[1879] = { Time = 11109; BeatLength = 50.42016807; };
	[1880] = { Time = 11109; BeatLength = 50.37783375; };
	[1881] = { Time = 11117; BeatLength = 50.37783375; };
	[1882] = { Time = 11117; BeatLength = 50.33557047; };
	[1883] = { Time = 11125; BeatLength = 50.33557047; };
	[1884] = { Time = 11125; BeatLength = 50.29337804; };
	[1885] = { Time = 11133; BeatLength = 50.29337804; };
	[1886] = { Time = 11133; BeatLength = 50.25125628; };
	[1887] = { Time = 11141; BeatLength = 50.25125628; };
	[1888] = { Time = 11141; BeatLength = 50.20920502; };
	[1889] = { Time = 11149; BeatLength = 50.20920502; };
	[1890] = { Time = 11149; BeatLength = 50.16722408; };
	[1891] = { Time = 11157; BeatLength = 50.16722408; };
	[1892] = { Time = 11157; BeatLength = 50.12531328; };
	[1893] = { Time = 11165; BeatLength = 50.12531328; };
	[1894] = { Time = 11165; BeatLength = 50.08347245; };
	[1895] = { Time = 11173; BeatLength = 50.08347245; };
	[1896] = { Time = 11173; BeatLength = 50.04170142; };
	[1897] = { Time = 11181; BeatLength = 50.04170142; };
	[1898] = { Time = 11181; BeatLength = 50; };
	[1899] = { Time = 11189; BeatLength = 50; };
	[1900] = { Time = 11189; BeatLength = 49.95836803; };
	[1901] = { Time = 11197; BeatLength = 49.95836803; };
	[1902] = { Time = 11197; BeatLength = 49.91680532; };
	[1903] = { Time = 11205; BeatLength = 49.91680532; };
	[1904] = { Time = 11205; BeatLength = 49.87531172; };
	[1905] = { Time = 11213; BeatLength = 49.87531172; };
	[1906] = { Time = 11213; BeatLength = 49.83388704; };
	[1907] = { Time = 11221; BeatLength = 49.83388704; };
	[1908] = { Time = 11221; BeatLength = 49.79253112; };
	[1909] = { Time = 11229; BeatLength = 49.79253112; };
	[1910] = { Time = 11229; BeatLength = 49.75124378; };
	[1911] = { Time = 11237; BeatLength = 49.75124378; };
	[1912] = { Time = 11237; BeatLength = 49.71002486; };
	[1913] = { Time = 11245; BeatLength = 49.71002486; };
	[1914] = { Time = 11245; BeatLength = 49.66887417; };
	[1915] = { Time = 11253; BeatLength = 49.66887417; };
	[1916] = { Time = 11253; BeatLength = 49.62779156; };
	[1917] = { Time = 11261; BeatLength = 49.62779156; };
	[1918] = { Time = 11261; BeatLength = 49.58677686; };
	[1919] = { Time = 11269; BeatLength = 49.58677686; };
	[1920] = { Time = 11269; BeatLength = 49.54582989; };
	[1921] = { Time = 11277; BeatLength = 49.54582989; };
	[1922] = { Time = 11277; BeatLength = 49.5049505; };
	[1923] = { Time = 11285; BeatLength = 49.5049505; };
	[1924] = { Time = 11285; BeatLength = 49.4641385; };
	[1925] = { Time = 11293; BeatLength = 49.4641385; };
	[1926] = { Time = 11293; BeatLength = 49.42339374; };
	[1927] = { Time = 11301; BeatLength = 49.42339374; };
	[1928] = { Time = 11301; BeatLength = 49.38271605; };
	[1929] = { Time = 11309; BeatLength = 49.38271605; };
	[1930] = { Time = 11309; BeatLength = 49.34210526; };
	[1931] = { Time = 11317; BeatLength = 49.34210526; };
	[1932] = { Time = 11317; BeatLength = 49.30156122; };
	[1933] = { Time = 11325; BeatLength = 49.30156122; };
	[1934] = { Time = 11325; BeatLength = 49.26108374; };
	[1935] = { Time = 11333; BeatLength = 49.26108374; };
	[1936] = { Time = 11333; BeatLength = 49.22067268; };
	[1937] = { Time = 11341; BeatLength = 49.22067268; };
	[1938] = { Time = 11341; BeatLength = 49.18032787; };
	[1939] = { Time = 11349; BeatLength = 49.18032787; };
	[1940] = { Time = 11349; BeatLength = 49.14004914; };
	[1941] = { Time = 11357; BeatLength = 49.14004914; };
	[1942] = { Time = 11357; BeatLength = 49.09983633; };
	[1943] = { Time = 11365; BeatLength = 49.09983633; };
	[1944] = { Time = 11365; BeatLength = 49.05968929; };
	[1945] = { Time = 11373; BeatLength = 49.05968929; };
	[1946] = { Time = 11373; BeatLength = 49.01960784; };
	[1947] = { Time = 11381; BeatLength = 49.01960784; };
	[1948] = { Time = 11381; BeatLength = 48.97959184; };
	[1949] = { Time = 11389; BeatLength = 48.97959184; };
	[1950] = { Time = 11389; BeatLength = 48.93964111; };
	[1951] = { Time = 11397; BeatLength = 48.93964111; };
	[1952] = { Time = 11397; BeatLength = 48.8997555; };
	[1953] = { Time = 11405; BeatLength = 48.8997555; };
	[1954] = { Time = 11405; BeatLength = 48.85993485; };
	[1955] = { Time = 11413; BeatLength = 48.85993485; };
	[1956] = { Time = 11413; BeatLength = 48.82017901; };
	[1957] = { Time = 11421; BeatLength = 48.82017901; };
	[1958] = { Time = 11421; BeatLength = 48.7804878; };
	[1959] = { Time = 11429; BeatLength = 48.7804878; };
	[1960] = { Time = 11429; BeatLength = 48.74086109; };
	[1961] = { Time = 11437; BeatLength = 48.74086109; };
	[1962] = { Time = 11437; BeatLength = 48.7012987; };
	[1963] = { Time = 11445; BeatLength = 48.7012987; };
	[1964] = { Time = 11445; BeatLength = 48.66180049; };
	[1965] = { Time = 11453; BeatLength = 48.66180049; };
	[1966] = { Time = 11453; BeatLength = 48.62236629; };
	[1967] = { Time = 11462; BeatLength = 48.62236629; };
	[1968] = { Time = 11462; BeatLength = 48.58299595; };
	[1969] = { Time = 11470; BeatLength = 48.58299595; };
	[1970] = { Time = 11470; BeatLength = 48.54368932; };
	[1971] = { Time = 11478; BeatLength = 48.54368932; };
	[1972] = { Time = 11478; BeatLength = 48.50444624; };
	[1973] = { Time = 11486; BeatLength = 48.50444624; };
	[1974] = { Time = 11486; BeatLength = 48.46526656; };
	[1975] = { Time = 11494; BeatLength = 48.46526656; };
	[1976] = { Time = 11494; BeatLength = 48.42615012; };
	[1977] = { Time = 11502; BeatLength = 48.42615012; };
	[1978] = { Time = 11502; BeatLength = 48.38709677; };
	[1979] = { Time = 11510; BeatLength = 48.38709677; };
	[1980] = { Time = 11510; BeatLength = 48.34810637; };
	[1981] = { Time = 11518; BeatLength = 48.34810637; };
	[1982] = { Time = 11518; BeatLength = 48.30917874; };
	[1983] = { Time = 11526; BeatLength = 48.30917874; };
	[1984] = { Time = 11526; BeatLength = 48.27031376; };
	[1985] = { Time = 11534; BeatLength = 48.27031376; };
	[1986] = { Time = 11534; BeatLength = 48.23151125; };
	[1987] = { Time = 11542; BeatLength = 48.23151125; };
	[1988] = { Time = 11542; BeatLength = 48.19277108; };
	[1989] = { Time = 11550; BeatLength = 48.19277108; };
	[1990] = { Time = 11550; BeatLength = 48.1540931; };
	[1991] = { Time = 11558; BeatLength = 48.1540931; };
	[1992] = { Time = 11558; BeatLength = 48.11547715; };
	[1993] = { Time = 11566; BeatLength = 48.11547715; };
	[1994] = { Time = 11566; BeatLength = 48.07692308; };
	[1995] = { Time = 11574; BeatLength = 48.07692308; };
	[1996] = { Time = 11574; BeatLength = 48.03843074; };
	[1997] = { Time = 11582; BeatLength = 48.03843074; };
	[1998] = { Time = 11582; BeatLength = 48; };
	[1999] = { Time = 11590; BeatLength = 48; };
	[2000] = { Time = 11590; BeatLength = 47.9616307; };
	[2001] = { Time = 11598; BeatLength = 47.9616307; };
	[2002] = { Time = 11598; BeatLength = 47.92332268; };
	[2003] = { Time = 11606; BeatLength = 47.92332268; };
	[2004] = { Time = 11606; BeatLength = 47.88507582; };
	[2005] = { Time = 11614; BeatLength = 47.88507582; };
	[2006] = { Time = 11614; BeatLength = 47.84688995; };
	[2007] = { Time = 11622; BeatLength = 47.84688995; };
	[2008] = { Time = 11622; BeatLength = 47.80876494; };
	[2009] = { Time = 11630; BeatLength = 47.80876494; };
	[2010] = { Time = 11630; BeatLength = 47.77070064; };
	[2011] = { Time = 11638; BeatLength = 47.77070064; };
	[2012] = { Time = 11638; BeatLength = 47.7326969; };
	[2013] = { Time = 11646; BeatLength = 47.7326969; };
	[2014] = { Time = 11646; BeatLength = 47.69475358; };
	[2015] = { Time = 11654; BeatLength = 47.69475358; };
	[2016] = { Time = 11654; BeatLength = 47.65687053; };
	[2017] = { Time = 11662; BeatLength = 47.65687053; };
	[2018] = { Time = 11662; BeatLength = 47.61904762; };
	[2019] = { Time = 11670; BeatLength = 47.61904762; };
	[2020] = { Time = 11670; BeatLength = 47.58128469; };
	[2021] = { Time = 11678; BeatLength = 47.58128469; };
	[2022] = { Time = 11678; BeatLength = 47.54358162; };
	[2023] = { Time = 11686; BeatLength = 47.54358162; };
	[2024] = { Time = 11686; BeatLength = 47.50593824; };
	[2025] = { Time = 11694; BeatLength = 47.50593824; };
	[2026] = { Time = 11694; BeatLength = 47.46835443; };
	[2027] = { Time = 11702; BeatLength = 47.46835443; };
	[2028] = { Time = 11702; BeatLength = 47.43083004; };
	[2029] = { Time = 11710; BeatLength = 47.43083004; };
	[2030] = { Time = 11710; BeatLength = 47.39336493; };
	[2031] = { Time = 11718; BeatLength = 47.39336493; };
	[2032] = { Time = 11718; BeatLength = 47.35595896; };
	[2033] = { Time = 11726; BeatLength = 47.35595896; };
	[2034] = { Time = 11726; BeatLength = 47.31861199; };
	[2035] = { Time = 11734; BeatLength = 47.31861199; };
	[2036] = { Time = 11734; BeatLength = 47.28132388; };
	[2037] = { Time = 11742; BeatLength = 47.28132388; };
	[2038] = { Time = 11742; BeatLength = 47.24409449; };
	[2039] = { Time = 11750; BeatLength = 47.24409449; };
	[2040] = { Time = 11750; BeatLength = 47.20692368; };
	[2041] = { Time = 11758; BeatLength = 47.20692368; };
	[2042] = { Time = 11758; BeatLength = 47.16981132; };
	[2043] = { Time = 11766; BeatLength = 47.16981132; };
	[2044] = { Time = 11766; BeatLength = 47.13275727; };
	[2045] = { Time = 11774; BeatLength = 47.13275727; };
	[2046] = { Time = 11774; BeatLength = 47.09576138; };
	[2047] = { Time = 11782; BeatLength = 47.09576138; };
	[2048] = { Time = 11782; BeatLength = 47.05882353; };
	[2049] = { Time = 11790; BeatLength = 47.05882353; };
	[2050] = { Time = 11790; BeatLength = 47.02194357; };
	[2051] = { Time = 11798; BeatLength = 47.02194357; };
	[2052] = { Time = 11798; BeatLength = 46.98512138; };
	[2053] = { Time = 11806; BeatLength = 46.98512138; };
	[2054] = { Time = 11806; BeatLength = 46.94835681; };
	[2055] = { Time = 11814; BeatLength = 46.94835681; };
	[2056] = { Time = 11814; BeatLength = 46.91164973; };
	[2057] = { Time = 11822; BeatLength = 46.91164973; };
	[2058] = { Time = 11822; BeatLength = 46.875; };
	[2059] = { Time = 11830; BeatLength = 46.875; };
	[2060] = { Time = 11830; BeatLength = 46.83840749; };
	[2061] = { Time = 11838; BeatLength = 46.83840749; };
	[2062] = { Time = 11838; BeatLength = 46.80187207; };
	[2063] = { Time = 11846; BeatLength = 46.80187207; };
	[2064] = { Time = 11846; BeatLength = 46.76539361; };
	[2065] = { Time = 11854; BeatLength = 46.76539361; };
	[2066] = { Time = 11854; BeatLength = 46.72897196; };
	[2067] = { Time = 11862; BeatLength = 46.72897196; };
	[2068] = { Time = 11862; BeatLength = 46.692607; };
	[2069] = { Time = 11870; BeatLength = 46.692607; };
	[2070] = { Time = 11870; BeatLength = 46.6562986; };
	[2071] = { Time = 11878; BeatLength = 46.6562986; };
	[2072] = { Time = 11878; BeatLength = 46.62004662; };
	[2073] = { Time = 11886; BeatLength = 46.62004662; };
	[2074] = { Time = 11886; BeatLength = 46.58385093; };
	[2075] = { Time = 11894; BeatLength = 46.58385093; };
	[2076] = { Time = 11894; BeatLength = 46.5477114; };
	[2077] = { Time = 11902; BeatLength = 46.5477114; };
	[2078] = { Time = 11902; BeatLength = 46.51162791; };
	[2079] = { Time = 11910; BeatLength = 46.51162791; };
	[2080] = { Time = 11910; BeatLength = 46.47560031; };
	[2081] = { Time = 11918; BeatLength = 46.47560031; };
	[2082] = { Time = 11918; BeatLength = 46.43962848; };
	[2083] = { Time = 11926; BeatLength = 46.43962848; };
	[2084] = { Time = 11926; BeatLength = 46.4037123; };
	[2085] = { Time = 11934; BeatLength = 46.4037123; };
	[2086] = { Time = 11934; BeatLength = 46.36785162; };
	[2087] = { Time = 11942; BeatLength = 46.36785162; };
	[2088] = { Time = 11942; BeatLength = 46.33204633; };
	[2089] = { Time = 11950; BeatLength = 46.33204633; };
	[2090] = { Time = 11950; BeatLength = 46.2962963; };
	[2091] = { Time = 11958; BeatLength = 46.2962963; };
	[2092] = { Time = 11958; BeatLength = 46.26060139; };
	[2093] = { Time = 11966; BeatLength = 46.26060139; };
	[2094] = { Time = 11966; BeatLength = 46.22496148; };
	[2095] = { Time = 11974; BeatLength = 46.22496148; };
	[2096] = { Time = 11974; BeatLength = 46.18937644; };
	[2097] = { Time = 11982; BeatLength = 46.18937644; };
	[2098] = { Time = 11982; BeatLength = 46.15384615; };
	[2099] = { Time = 11990; BeatLength = 46.15384615; };
	[2100] = { Time = 11990; BeatLength = 46.11837048; };
	[2101] = { Time = 11998; BeatLength = 46.11837048; };
	[2102] = { Time = 11998; BeatLength = 46.08294931; };
	[2103] = { Time = 12006; BeatLength = 46.08294931; };
	[2104] = { Time = 12006; BeatLength = 46.0475825; };
	[2105] = { Time = 12014; BeatLength = 46.0475825; };
	[2106] = { Time = 12014; BeatLength = 46.01226994; };
	[2107] = { Time = 12022; BeatLength = 46.01226994; };
	[2108] = { Time = 12022; BeatLength = 45.97701149; };
	[2109] = { Time = 12030; BeatLength = 45.97701149; };
	[2110] = { Time = 12030; BeatLength = 45.94180704; };
	[2111] = { Time = 12038; BeatLength = 45.94180704; };
	[2112] = { Time = 12038; BeatLength = 45.90665647; };
	[2113] = { Time = 12046; BeatLength = 45.90665647; };
	[2114] = { Time = 12046; BeatLength = 45.87155963; };
	[2115] = { Time = 12054; BeatLength = 45.87155963; };
	[2116] = { Time = 12054; BeatLength = 45.83651642; };
	[2117] = { Time = 12062; BeatLength = 45.83651642; };
	[2118] = { Time = 12062; BeatLength = 45.80152672; };
	[2119] = { Time = 12070; BeatLength = 45.80152672; };
	[2120] = { Time = 12070; BeatLength = 45.76659039; };
	[2121] = { Time = 12078; BeatLength = 45.76659039; };
	[2122] = { Time = 12078; BeatLength = 45.73170732; };
	[2123] = { Time = 12086; BeatLength = 45.73170732; };
	[2124] = { Time = 12086; BeatLength = 45.69687738; };
	[2125] = { Time = 12094; BeatLength = 45.69687738; };
	[2126] = { Time = 12094; BeatLength = 45.66210046; };
	[2127] = { Time = 12102; BeatLength = 45.66210046; };
	[2128] = { Time = 12102; BeatLength = 45.62737643; };
	[2129] = { Time = 12110; BeatLength = 45.62737643; };
	[2130] = { Time = 12110; BeatLength = 45.59270517; };
	[2131] = { Time = 12118; BeatLength = 45.59270517; };
	[2132] = { Time = 12118; BeatLength = 45.55808656; };
	[2133] = { Time = 12126; BeatLength = 45.55808656; };
	[2134] = { Time = 12126; BeatLength = 45.52352049; };
	[2135] = { Time = 12134; BeatLength = 45.52352049; };
	[2136] = { Time = 12134; BeatLength = 45.48900682; };
	[2137] = { Time = 12142; BeatLength = 45.48900682; };
	[2138] = { Time = 12142; BeatLength = 45.45454545; };
	[2139] = { Time = 12150; BeatLength = 45.45454545; };
	[2140] = { Time = 12150; BeatLength = 45.42013626; };
	[2141] = { Time = 12158; BeatLength = 45.42013626; };
	[2142] = { Time = 12158; BeatLength = 45.38577912; };
	[2143] = { Time = 12166; BeatLength = 45.38577912; };
	[2144] = { Time = 12166; BeatLength = 45.35147392; };
	[2145] = { Time = 12174; BeatLength = 45.35147392; };
	[2146] = { Time = 12174; BeatLength = 45.31722054; };
	[2147] = { Time = 12182; BeatLength = 45.31722054; };
	[2148] = { Time = 12182; BeatLength = 45.28301887; };
	[2149] = { Time = 12190; BeatLength = 45.28301887; };
	[2150] = { Time = 12190; BeatLength = 45.24886878; };
	[2151] = { Time = 12198; BeatLength = 45.24886878; };
	[2152] = { Time = 12198; BeatLength = 45.21477016; };
	[2153] = { Time = 12206; BeatLength = 45.21477016; };
	[2154] = { Time = 12206; BeatLength = 45.18072289; };
	[2155] = { Time = 12214; BeatLength = 45.18072289; };
	[2156] = { Time = 12214; BeatLength = 45.14672686; };
	[2157] = { Time = 12222; BeatLength = 45.14672686; };
	[2158] = { Time = 12222; BeatLength = 45.11278195; };
	[2159] = { Time = 12230; BeatLength = 45.11278195; };
	[2160] = { Time = 12230; BeatLength = 45.07888805; };
	[2161] = { Time = 12238; BeatLength = 45.07888805; };
	[2162] = { Time = 12238; BeatLength = 45.04504505; };
	[2163] = { Time = 12246; BeatLength = 45.04504505; };
	[2164] = { Time = 12246; BeatLength = 45.01125281; };
	[2165] = { Time = 12255; BeatLength = 45.01125281; };
	[2166] = { Time = 12255; BeatLength = 44.97751124; };
	[2167] = { Time = 12263; BeatLength = 44.97751124; };
	[2168] = { Time = 12263; BeatLength = 44.94382022; };
	[2169] = { Time = 12271; BeatLength = 44.94382022; };
	[2170] = { Time = 12271; BeatLength = 44.91017964; };
	[2171] = { Time = 12279; BeatLength = 44.91017964; };
	[2172] = { Time = 12279; BeatLength = 44.87658938; };
	[2173] = { Time = 12287; BeatLength = 44.87658938; };
	[2174] = { Time = 12287; BeatLength = 44.84304933; };
	[2175] = { Time = 12295; BeatLength = 44.84304933; };
	[2176] = { Time = 12295; BeatLength = 44.80955937; };
	[2177] = { Time = 12303; BeatLength = 44.80955937; };
	[2178] = { Time = 12303; BeatLength = 44.7761194; };
	[2179] = { Time = 12311; BeatLength = 44.7761194; };
	[2180] = { Time = 12311; BeatLength = 44.74272931; };
	[2181] = { Time = 12319; BeatLength = 44.74272931; };
	[2182] = { Time = 12319; BeatLength = 44.70938897; };
	[2183] = { Time = 12327; BeatLength = 44.70938897; };
	[2184] = { Time = 12327; BeatLength = 44.67609829; };
	[2185] = { Time = 12335; BeatLength = 44.67609829; };
	[2186] = { Time = 12335; BeatLength = 44.64285714; };
	[2187] = { Time = 12343; BeatLength = 44.64285714; };
	[2188] = { Time = 12343; BeatLength = 44.60966543; };
	[2189] = { Time = 12351; BeatLength = 44.60966543; };
	[2190] = { Time = 12351; BeatLength = 44.57652303; };
	[2191] = { Time = 12359; BeatLength = 44.57652303; };
	[2192] = { Time = 12359; BeatLength = 44.54342984; };
	[2193] = { Time = 12367; BeatLength = 44.54342984; };
	[2194] = { Time = 12367; BeatLength = 44.51038576; };
	[2195] = { Time = 12375; BeatLength = 44.51038576; };
	[2196] = { Time = 12375; BeatLength = 44.47739066; };
	[2197] = { Time = 12383; BeatLength = 44.47739066; };
	[2198] = { Time = 12383; BeatLength = 44.44444444; };
	[2199] = { Time = 12391; BeatLength = 44.44444444; };
	[2200] = { Time = 12391; BeatLength = 44.411547; };
	[2201] = { Time = 12399; BeatLength = 44.411547; };
	[2202] = { Time = 12399; BeatLength = 44.37869822; };
	[2203] = { Time = 12407; BeatLength = 44.37869822; };
	[2204] = { Time = 12407; BeatLength = 44.345898; };
	[2205] = { Time = 12415; BeatLength = 44.345898; };
	[2206] = { Time = 12415; BeatLength = 44.31314623; };
	[2207] = { Time = 12423; BeatLength = 44.31314623; };
	[2208] = { Time = 12423; BeatLength = 44.2804428; };
	[2209] = { Time = 12431; BeatLength = 44.2804428; };
	[2210] = { Time = 12431; BeatLength = 44.24778761; };
	[2211] = { Time = 12439; BeatLength = 44.24778761; };
	[2212] = { Time = 12439; BeatLength = 44.21518055; };
	[2213] = { Time = 12447; BeatLength = 44.21518055; };
	[2214] = { Time = 12447; BeatLength = 44.1826215; };
	[2215] = { Time = 12455; BeatLength = 44.1826215; };
	[2216] = { Time = 12455; BeatLength = 44.15011038; };
	[2217] = { Time = 12463; BeatLength = 44.15011038; };
	[2218] = { Time = 12463; BeatLength = 44.11764706; };
	[2219] = { Time = 12471; BeatLength = 44.11764706; };
	[2220] = { Time = 12471; BeatLength = 44.08523145; };
	[2221] = { Time = 12479; BeatLength = 44.08523145; };
	[2222] = { Time = 12479; BeatLength = 44.05286344; };
	[2223] = { Time = 12487; BeatLength = 44.05286344; };
	[2224] = { Time = 12487; BeatLength = 44.02054292; };
	[2225] = { Time = 12495; BeatLength = 44.02054292; };
	[2226] = { Time = 12495; BeatLength = 43.98826979; };
	[2227] = { Time = 12503; BeatLength = 43.98826979; };
	[2228] = { Time = 12503; BeatLength = 43.95604396; };
	[2229] = { Time = 12511; BeatLength = 43.95604396; };
	[2230] = { Time = 12511; BeatLength = 43.9238653; };
	[2231] = { Time = 12519; BeatLength = 43.9238653; };
	[2232] = { Time = 12519; BeatLength = 43.89173372; };
	[2233] = { Time = 12527; BeatLength = 43.89173372; };
	[2234] = { Time = 12527; BeatLength = 43.85964912; };
	[2235] = { Time = 12535; BeatLength = 43.85964912; };
	[2236] = { Time = 12535; BeatLength = 43.8276114; };
	[2237] = { Time = 12543; BeatLength = 43.8276114; };
	[2238] = { Time = 12543; BeatLength = 43.79562044; };
	[2239] = { Time = 12551; BeatLength = 43.79562044; };
	[2240] = { Time = 12551; BeatLength = 43.76367615; };
	[2241] = { Time = 12559; BeatLength = 43.76367615; };
	[2242] = { Time = 12559; BeatLength = 43.73177843; };
	[2243] = { Time = 12567; BeatLength = 43.73177843; };
	[2244] = { Time = 12567; BeatLength = 43.69992717; };
	[2245] = { Time = 12575; BeatLength = 43.69992717; };
	[2246] = { Time = 12575; BeatLength = 43.66812227; };
	[2247] = { Time = 12583; BeatLength = 43.66812227; };
	[2248] = { Time = 12583; BeatLength = 43.63636364; };
	[2249] = { Time = 12591; BeatLength = 43.63636364; };
	[2250] = { Time = 12591; BeatLength = 43.60465116; };
	[2251] = { Time = 12599; BeatLength = 43.60465116; };
	[2252] = { Time = 12599; BeatLength = 43.57298475; };
	[2253] = { Time = 12607; BeatLength = 43.57298475; };
	[2254] = { Time = 12607; BeatLength = 43.5413643; };
	[2255] = { Time = 12615; BeatLength = 43.5413643; };
	[2256] = { Time = 12615; BeatLength = 43.5097897; };
	[2257] = { Time = 12623; BeatLength = 43.5097897; };
	[2258] = { Time = 12623; BeatLength = 43.47826087; };
	[2259] = { Time = 12631; BeatLength = 43.47826087; };
	[2260] = { Time = 12631; BeatLength = 43.4467777; };
	[2261] = { Time = 12639; BeatLength = 43.4467777; };
	[2262] = { Time = 12639; BeatLength = 43.41534009; };
	[2263] = { Time = 12647; BeatLength = 43.41534009; };
	[2264] = { Time = 12647; BeatLength = 43.38394794; };
	[2265] = { Time = 12655; BeatLength = 43.38394794; };
	[2266] = { Time = 12655; BeatLength = 43.35260116; };
	[2267] = { Time = 12663; BeatLength = 43.35260116; };
	[2268] = { Time = 12663; BeatLength = 43.32129964; };
	[2269] = { Time = 12671; BeatLength = 43.32129964; };
	[2270] = { Time = 12671; BeatLength = 43.29004329; };
	[2271] = { Time = 12679; BeatLength = 43.29004329; };
	[2272] = { Time = 12679; BeatLength = 43.25883201; };
	[2273] = { Time = 12687; BeatLength = 43.25883201; };
	[2274] = { Time = 12687; BeatLength = 43.22766571; };
	[2275] = { Time = 12695; BeatLength = 43.22766571; };
	[2276] = { Time = 12695; BeatLength = 43.19654428; };
	[2277] = { Time = 12703; BeatLength = 43.19654428; };
	[2278] = { Time = 12703; BeatLength = 43.16546763; };
	[2279] = { Time = 12711; BeatLength = 43.16546763; };
	[2280] = { Time = 12711; BeatLength = 43.13443566; };
	[2281] = { Time = 12719; BeatLength = 43.13443566; };
	[2282] = { Time = 12719; BeatLength = 43.10344828; };
	[2283] = { Time = 12727; BeatLength = 43.10344828; };
	[2284] = { Time = 12727; BeatLength = 43.07250538; };
	[2285] = { Time = 12735; BeatLength = 43.07250538; };
	[2286] = { Time = 12735; BeatLength = 43.04160689; };
	[2287] = { Time = 12743; BeatLength = 43.04160689; };
	[2288] = { Time = 12743; BeatLength = 43.01075269; };
	[2289] = { Time = 12751; BeatLength = 43.01075269; };
	[2290] = { Time = 12751; BeatLength = 42.97994269; };
	[2291] = { Time = 12759; BeatLength = 42.97994269; };
	[2292] = { Time = 12759; BeatLength = 42.94917681; };
	[2293] = { Time = 12767; BeatLength = 42.94917681; };
	[2294] = { Time = 12767; BeatLength = 42.91845494; };
	[2295] = { Time = 12775; BeatLength = 42.91845494; };
	[2296] = { Time = 12775; BeatLength = 42.88777698; };
	[2297] = { Time = 12783; BeatLength = 42.88777698; };
	[2298] = { Time = 12783; BeatLength = 42.85714286; };
	[2299] = { Time = 12791; BeatLength = 42.85714286; };
	[2300] = { Time = 12791; BeatLength = 42.82655246; };
	[2301] = { Time = 12799; BeatLength = 42.82655246; };
	[2302] = { Time = 12799; BeatLength = 42.79600571; };
	[2303] = { Time = 12807; BeatLength = 42.79600571; };
	[2304] = { Time = 12807; BeatLength = 42.76550249; };
	[2305] = { Time = 12815; BeatLength = 42.76550249; };
	[2306] = { Time = 12815; BeatLength = 42.73504274; };
	[2307] = { Time = 12823; BeatLength = 42.73504274; };
	[2308] = { Time = 12823; BeatLength = 42.70462633; };
	[2309] = { Time = 12831; BeatLength = 42.70462633; };
	[2310] = { Time = 12831; BeatLength = 42.6742532; };
	[2311] = { Time = 12839; BeatLength = 42.6742532; };
	[2312] = { Time = 12839; BeatLength = 42.64392324; };
	[2313] = { Time = 12847; BeatLength = 42.64392324; };
	[2314] = { Time = 12847; BeatLength = 42.61363636; };
	[2315] = { Time = 12855; BeatLength = 42.61363636; };
	[2316] = { Time = 12855; BeatLength = 42.58339248; };
	[2317] = { Time = 12863; BeatLength = 42.58339248; };
	[2318] = { Time = 12863; BeatLength = 42.55319149; };
	[2319] = { Time = 12871; BeatLength = 42.55319149; };
	[2320] = { Time = 12871; BeatLength = 42.52303331; };
	[2321] = { Time = 12879; BeatLength = 42.52303331; };
	[2322] = { Time = 12879; BeatLength = 42.49291785; };
	[2323] = { Time = 12887; BeatLength = 42.49291785; };
	[2324] = { Time = 12887; BeatLength = 42.46284501; };
	[2325] = { Time = 12895; BeatLength = 42.46284501; };
	[2326] = { Time = 12895; BeatLength = 42.43281471; };
	[2327] = { Time = 12903; BeatLength = 42.43281471; };
	[2328] = { Time = 12903; BeatLength = 42.40282686; };
	[2329] = { Time = 12911; BeatLength = 42.40282686; };
	[2330] = { Time = 12911; BeatLength = 42.37288136; };
	[2331] = { Time = 12919; BeatLength = 42.37288136; };
	[2332] = { Time = 12919; BeatLength = 42.34297812; };
	[2333] = { Time = 12927; BeatLength = 42.34297812; };
	[2334] = { Time = 12927; BeatLength = 42.31311707; };
	[2335] = { Time = 12935; BeatLength = 42.31311707; };
	[2336] = { Time = 12935; BeatLength = 42.2832981; };
	[2337] = { Time = 12943; BeatLength = 42.2832981; };
	[2338] = { Time = 12943; BeatLength = 42.25352113; };
	[2339] = { Time = 12951; BeatLength = 42.25352113; };
	[2340] = { Time = 12951; BeatLength = 42.22378607; };
	[2341] = { Time = 12959; BeatLength = 42.22378607; };
	[2342] = { Time = 12959; BeatLength = 42.19409283; };
	[2343] = { Time = 12967; BeatLength = 42.19409283; };
	[2344] = { Time = 12967; BeatLength = 42.16444132; };
	[2345] = { Time = 12975; BeatLength = 42.16444132; };
	[2346] = { Time = 12975; BeatLength = 42.13483146; };
	[2347] = { Time = 12983; BeatLength = 42.13483146; };
	[2348] = { Time = 12983; BeatLength = 42.10526316; };
	[2349] = { Time = 12991; BeatLength = 42.10526316; };
	[2350] = { Time = 12991; BeatLength = 42.07573633; };
	[2351] = { Time = 12999; BeatLength = 42.07573633; };
	[2352] = { Time = 12999; BeatLength = 42.04625088; };
	[2353] = { Time = 13007; BeatLength = 42.04625088; };
	[2354] = { Time = 13007; BeatLength = 42.01680672; };
	[2355] = { Time = 13015; BeatLength = 42.01680672; };
	[2356] = { Time = 13015; BeatLength = 41.98740378; };
	[2357] = { Time = 13023; BeatLength = 41.98740378; };
	[2358] = { Time = 13023; BeatLength = 41.95804196; };
	[2359] = { Time = 13031; BeatLength = 41.95804196; };
	[2360] = { Time = 13031; BeatLength = 41.92872117; };
	[2361] = { Time = 13040; BeatLength = 41.92872117; };
	[2362] = { Time = 13040; BeatLength = 41.89944134; };
	[2363] = { Time = 13048; BeatLength = 41.89944134; };
	[2364] = { Time = 13048; BeatLength = 41.87020237; };
	[2365] = { Time = 13056; BeatLength = 41.87020237; };
	[2366] = { Time = 13056; BeatLength = 41.84100418; };
	[2367] = { Time = 13064; BeatLength = 41.84100418; };
	[2368] = { Time = 13064; BeatLength = 41.81184669; };
	[2369] = { Time = 13072; BeatLength = 41.81184669; };
	[2370] = { Time = 13072; BeatLength = 41.78272981; };
	[2371] = { Time = 13080; BeatLength = 41.78272981; };
	[2372] = { Time = 13080; BeatLength = 41.75365344; };
	[2373] = { Time = 13088; BeatLength = 41.75365344; };
	[2374] = { Time = 13088; BeatLength = 41.72461752; };
	[2375] = { Time = 13096; BeatLength = 41.72461752; };
	[2376] = { Time = 13096; BeatLength = 41.69562196; };
	[2377] = { Time = 13104; BeatLength = 41.69562196; };
	[2378] = { Time = 13104; BeatLength = 41.66666667; };
	[2379] = { Time = 13112; BeatLength = 41.66666667; };
	[2380] = { Time = 13112; BeatLength = 41.63775156; };
	[2381] = { Time = 13120; BeatLength = 41.63775156; };
	[2382] = { Time = 13120; BeatLength = 41.60887656; };
	[2383] = { Time = 13128; BeatLength = 41.60887656; };
	[2384] = { Time = 13128; BeatLength = 41.58004158; };
	[2385] = { Time = 13136; BeatLength = 41.58004158; };
	[2386] = { Time = 13136; BeatLength = 41.55124654; };
	[2387] = { Time = 13144; BeatLength = 41.55124654; };
	[2388] = { Time = 13144; BeatLength = 41.52249135; };
	[2389] = { Time = 13152; BeatLength = 41.52249135; };
	[2390] = { Time = 13152; BeatLength = 41.49377593; };
	[2391] = { Time = 13160; BeatLength = 41.49377593; };
	[2392] = { Time = 13160; BeatLength = 41.46510021; };
	[2393] = { Time = 13168; BeatLength = 41.46510021; };
	[2394] = { Time = 13168; BeatLength = 41.43646409; };
	[2395] = { Time = 13176; BeatLength = 41.43646409; };
	[2396] = { Time = 13176; BeatLength = 41.40786749; };
	[2397] = { Time = 13184; BeatLength = 41.40786749; };
	[2398] = { Time = 13184; BeatLength = 41.37931034; };
	[2399] = { Time = 13192; BeatLength = 41.37931034; };
	[2400] = { Time = 13192; BeatLength = 41.35079256; };
	[2401] = { Time = 13200; BeatLength = 41.35079256; };
	[2402] = { Time = 13200; BeatLength = 41.32231405; };
	[2403] = { Time = 13208; BeatLength = 41.32231405; };
	[2404] = { Time = 13208; BeatLength = 41.29387474; };
	[2405] = { Time = 13216; BeatLength = 41.29387474; };
	[2406] = { Time = 13216; BeatLength = 41.26547455; };
	[2407] = { Time = 13224; BeatLength = 41.26547455; };
	[2408] = { Time = 13224; BeatLength = 41.2371134; };
	[2409] = { Time = 13232; BeatLength = 41.2371134; };
	[2410] = { Time = 13232; BeatLength = 41.20879121; };
	[2411] = { Time = 13240; BeatLength = 41.20879121; };
	[2412] = { Time = 13240; BeatLength = 41.18050789; };
	[2413] = { Time = 13248; BeatLength = 41.18050789; };
	[2414] = { Time = 13248; BeatLength = 41.15226337; };
	[2415] = { Time = 13256; BeatLength = 41.15226337; };
	[2416] = { Time = 13256; BeatLength = 41.12405757; };
	[2417] = { Time = 13264; BeatLength = 41.12405757; };
	[2418] = { Time = 13264; BeatLength = 41.09589041; };
	[2419] = { Time = 13272; BeatLength = 41.09589041; };
	[2420] = { Time = 13272; BeatLength = 41.06776181; };
	[2421] = { Time = 13280; BeatLength = 41.06776181; };
	[2422] = { Time = 13280; BeatLength = 41.03967168; };
	[2423] = { Time = 13288; BeatLength = 41.03967168; };
	[2424] = { Time = 13288; BeatLength = 41.01161996; };
	[2425] = { Time = 13296; BeatLength = 41.01161996; };
	[2426] = { Time = 13296; BeatLength = 40.98360656; };
	[2427] = { Time = 13304; BeatLength = 40.98360656; };
	[2428] = { Time = 13304; BeatLength = 40.9556314; };
	[2429] = { Time = 13312; BeatLength = 40.9556314; };
	[2430] = { Time = 13312; BeatLength = 40.92769441; };
	[2431] = { Time = 13320; BeatLength = 40.92769441; };
	[2432] = { Time = 13320; BeatLength = 40.8997955; };
	[2433] = { Time = 13328; BeatLength = 40.8997955; };
	[2434] = { Time = 13328; BeatLength = 40.8719346; };
	[2435] = { Time = 13336; BeatLength = 40.8719346; };
	[2436] = { Time = 13336; BeatLength = 40.84411164; };
	[2437] = { Time = 13344; BeatLength = 40.84411164; };
	[2438] = { Time = 13344; BeatLength = 40.81632653; };
	[2439] = { Time = 13352; BeatLength = 40.81632653; };
	[2440] = { Time = 13352; BeatLength = 40.7885792; };
	[2441] = { Time = 13360; BeatLength = 40.7885792; };
	[2442] = { Time = 13360; BeatLength = 40.76086957; };
	[2443] = { Time = 13368; BeatLength = 40.76086957; };
	[2444] = { Time = 13368; BeatLength = 40.73319756; };
	[2445] = { Time = 13376; BeatLength = 40.73319756; };
	[2446] = { Time = 13376; BeatLength = 40.70556309; };
	[2447] = { Time = 13384; BeatLength = 40.70556309; };
	[2448] = { Time = 13384; BeatLength = 40.6779661; };
	[2449] = { Time = 13392; BeatLength = 40.6779661; };
	[2450] = { Time = 13392; BeatLength = 40.6504065; };
	[2451] = { Time = 13400; BeatLength = 40.6504065; };
	[2452] = { Time = 13400; BeatLength = 40.62288422; };
	[2453] = { Time = 13408; BeatLength = 40.62288422; };
	[2454] = { Time = 13408; BeatLength = 40.59539919; };
	[2455] = { Time = 13416; BeatLength = 40.59539919; };
	[2456] = { Time = 13416; BeatLength = 40.56795132; };
	[2457] = { Time = 13424; BeatLength = 40.56795132; };
	[2458] = { Time = 13424; BeatLength = 40.54054054; };
	[2459] = { Time = 13432; BeatLength = 40.54054054; };
	[2460] = { Time = 13432; BeatLength = 40.51316678; };
	[2461] = { Time = 13440; BeatLength = 40.51316678; };
	[2462] = { Time = 13440; BeatLength = 40.48582996; };
	[2463] = { Time = 13448; BeatLength = 40.48582996; };
	[2464] = { Time = 13448; BeatLength = 40.45853001; };
	[2465] = { Time = 13456; BeatLength = 40.45853001; };
	[2466] = { Time = 13456; BeatLength = 40.43126685; };
	[2467] = { Time = 13464; BeatLength = 40.43126685; };
	[2468] = { Time = 13464; BeatLength = 40.4040404; };
	[2469] = { Time = 13472; BeatLength = 40.4040404; };
	[2470] = { Time = 13472; BeatLength = 40.37685061; };
	[2471] = { Time = 13480; BeatLength = 40.37685061; };
	[2472] = { Time = 13480; BeatLength = 40.34969738; };
	[2473] = { Time = 13488; BeatLength = 40.34969738; };
	[2474] = { Time = 13488; BeatLength = 40.32258065; };
	[2475] = { Time = 13496; BeatLength = 40.32258065; };
	[2476] = { Time = 13496; BeatLength = 40.29550034; };
	[2477] = { Time = 13504; BeatLength = 40.29550034; };
	[2478] = { Time = 13504; BeatLength = 40.26845638; };
	[2479] = { Time = 13512; BeatLength = 40.26845638; };
	[2480] = { Time = 13512; BeatLength = 40.24144869; };
	[2481] = { Time = 13520; BeatLength = 40.24144869; };
	[2482] = { Time = 13520; BeatLength = 40.21447721; };
	[2483] = { Time = 13528; BeatLength = 40.21447721; };
	[2484] = { Time = 13528; BeatLength = 40.18754186; };
	[2485] = { Time = 13536; BeatLength = 40.18754186; };
	[2486] = { Time = 13536; BeatLength = 40.16064257; };
	[2487] = { Time = 13544; BeatLength = 40.16064257; };
	[2488] = { Time = 13544; BeatLength = 40.13377926; };
	[2489] = { Time = 13552; BeatLength = 40.13377926; };
	[2490] = { Time = 13552; BeatLength = 40.10695187; };
	[2491] = { Time = 13560; BeatLength = 40.10695187; };
	[2492] = { Time = 13560; BeatLength = 40.08016032; };
	[2493] = { Time = 13568; BeatLength = 40.08016032; };
	[2494] = { Time = 13568; BeatLength = 40.05340454; };
	[2495] = { Time = 13576; BeatLength = 40.05340454; };
	[2496] = { Time = 13576; BeatLength = 40.02668446; };
	[2497] = { Time = 13584; BeatLength = 40.02668446; };
	[2498] = { Time = 13584; BeatLength = 40; };
	[2499] = { Time = 13592; BeatLength = 40; };
	[2500] = { Time = 13592; BeatLength = 39.9733511; };
	[2501] = { Time = 13600; BeatLength = 39.9733511; };
	[2502] = { Time = 13600; BeatLength = 39.94673768; };
	[2503] = { Time = 13608; BeatLength = 39.94673768; };
	[2504] = { Time = 13608; BeatLength = 39.92015968; };
	[2505] = { Time = 13616; BeatLength = 39.92015968; };
	[2506] = { Time = 13616; BeatLength = 39.89361702; };
	[2507] = { Time = 13624; BeatLength = 39.89361702; };
	[2508] = { Time = 13624; BeatLength = 39.86710963; };
	[2509] = { Time = 13632; BeatLength = 39.86710963; };
	[2510] = { Time = 13632; BeatLength = 39.84063745; };
	[2511] = { Time = 13640; BeatLength = 39.84063745; };
	[2512] = { Time = 13640; BeatLength = 39.8142004; };
	[2513] = { Time = 13648; BeatLength = 39.8142004; };
	[2514] = { Time = 13648; BeatLength = 39.78779841; };
	[2515] = { Time = 13656; BeatLength = 39.78779841; };
	[2516] = { Time = 13656; BeatLength = 39.76143141; };
	[2517] = { Time = 13664; BeatLength = 39.76143141; };
	[2518] = { Time = 13664; BeatLength = 39.73509934; };
	[2519] = { Time = 13672; BeatLength = 39.73509934; };
	[2520] = { Time = 13672; BeatLength = 39.70880212; };
	[2521] = { Time = 13680; BeatLength = 39.70880212; };
	[2522] = { Time = 13680; BeatLength = 39.68253968; };
	[2523] = { Time = 13688; BeatLength = 39.68253968; };
	[2524] = { Time = 13688; BeatLength = 39.65631196; };
	[2525] = { Time = 13696; BeatLength = 39.65631196; };
	[2526] = { Time = 13696; BeatLength = 39.63011889; };
	[2527] = { Time = 13704; BeatLength = 39.63011889; };
	[2528] = { Time = 13704; BeatLength = 39.6039604; };
	[2529] = { Time = 13712; BeatLength = 39.6039604; };
	[2530] = { Time = 13712; BeatLength = 39.57783641; };
	[2531] = { Time = 13720; BeatLength = 39.57783641; };
	[2532] = { Time = 13720; BeatLength = 39.55174687; };
	[2533] = { Time = 13728; BeatLength = 39.55174687; };
	[2534] = { Time = 13728; BeatLength = 39.5256917; };
	[2535] = { Time = 13736; BeatLength = 39.5256917; };
	[2536] = { Time = 13736; BeatLength = 39.49967084; };
	[2537] = { Time = 13744; BeatLength = 39.49967084; };
	[2538] = { Time = 13744; BeatLength = 39.47368421; };
	[2539] = { Time = 13752; BeatLength = 39.47368421; };
	[2540] = { Time = 13752; BeatLength = 39.44773176; };
	[2541] = { Time = 13760; BeatLength = 39.44773176; };
	[2542] = { Time = 13760; BeatLength = 39.4218134; };
	[2543] = { Time = 13768; BeatLength = 39.4218134; };
	[2544] = { Time = 13768; BeatLength = 39.39592909; };
	[2545] = { Time = 13776; BeatLength = 39.39592909; };
	[2546] = { Time = 13776; BeatLength = 39.37007874; };
	[2547] = { Time = 13784; BeatLength = 39.37007874; };
	[2548] = { Time = 13784; BeatLength = 39.3442623; };
	[2549] = { Time = 13792; BeatLength = 39.3442623; };
	[2550] = { Time = 13792; BeatLength = 39.31847969; };
	[2551] = { Time = 13800; BeatLength = 39.31847969; };
	[2552] = { Time = 13800; BeatLength = 39.29273084; };
	[2553] = { Time = 13808; BeatLength = 39.29273084; };
	[2554] = { Time = 13808; BeatLength = 39.26701571; };
	[2555] = { Time = 13816; BeatLength = 39.26701571; };
	[2556] = { Time = 13816; BeatLength = 39.24133421; };
	[2557] = { Time = 13825; BeatLength = 39.24133421; };
	[2558] = { Time = 13825; BeatLength = 39.21568627; };
	[2559] = { Time = 13833; BeatLength = 39.21568627; };
	[2560] = { Time = 13833; BeatLength = 39.19007185; };
	[2561] = { Time = 13841; BeatLength = 39.19007185; };
	[2562] = { Time = 13841; BeatLength = 39.16449086; };
	[2563] = { Time = 13849; BeatLength = 39.16449086; };
	[2564] = { Time = 13849; BeatLength = 39.13894325; };
	[2565] = { Time = 13857; BeatLength = 39.13894325; };
	[2566] = { Time = 13857; BeatLength = 39.11342894; };
	[2567] = { Time = 13865; BeatLength = 39.11342894; };
	[2568] = { Time = 13865; BeatLength = 39.08794788; };
	[2569] = { Time = 13873; BeatLength = 39.08794788; };
	[2570] = { Time = 13873; BeatLength = 39.0625; };
	[2571] = { Time = 13881; BeatLength = 39.0625; };
	[2572] = { Time = 13881; BeatLength = 39.03708523; };
	[2573] = { Time = 13889; BeatLength = 39.03708523; };
	[2574] = { Time = 13889; BeatLength = 39.01170351; };
	[2575] = { Time = 13897; BeatLength = 39.01170351; };
	[2576] = { Time = 13897; BeatLength = 38.98635478; };
	[2577] = { Time = 13905; BeatLength = 38.98635478; };
	[2578] = { Time = 13905; BeatLength = 38.96103896; };
	[2579] = { Time = 13913; BeatLength = 38.96103896; };
	[2580] = { Time = 13913; BeatLength = 38.935756; };
	[2581] = { Time = 13921; BeatLength = 38.935756; };
	[2582] = { Time = 13921; BeatLength = 38.91050584; };
	[2583] = { Time = 13929; BeatLength = 38.91050584; };
	[2584] = { Time = 13929; BeatLength = 38.8852884; };
	[2585] = { Time = 13937; BeatLength = 38.8852884; };
	[2586] = { Time = 13937; BeatLength = 38.86010363; };
	[2587] = { Time = 13945; BeatLength = 38.86010363; };
	[2588] = { Time = 13945; BeatLength = 38.83495146; };
	[2589] = { Time = 13953; BeatLength = 38.83495146; };
	[2590] = { Time = 13953; BeatLength = 38.80983182; };
	[2591] = { Time = 13961; BeatLength = 38.80983182; };
	[2592] = { Time = 13961; BeatLength = 38.78474467; };
	[2593] = { Time = 13969; BeatLength = 38.78474467; };
	[2594] = { Time = 13969; BeatLength = 38.75968992; };
	[2595] = { Time = 13977; BeatLength = 38.75968992; };
	[2596] = { Time = 13977; BeatLength = 38.73466753; };
	[2597] = { Time = 13985; BeatLength = 38.73466753; };
	[2598] = { Time = 13985; BeatLength = 38.70967742; };
	[2599] = { Time = 13993; BeatLength = 38.70967742; };
	[2600] = { Time = 13993; BeatLength = 38.68471954; };
	[2601] = { Time = 14001; BeatLength = 38.68471954; };
	[2602] = { Time = 14001; BeatLength = 38.65979381; };
	[2603] = { Time = 14009; BeatLength = 38.65979381; };
	[2604] = { Time = 14009; BeatLength = 38.63490019; };
	[2605] = { Time = 14017; BeatLength = 38.63490019; };
	[2606] = { Time = 14017; BeatLength = 38.61003861; };
	[2607] = { Time = 14025; BeatLength = 38.61003861; };
	[2608] = { Time = 14025; BeatLength = 38.585209; };
	[2609] = { Time = 14033; BeatLength = 38.585209; };
	[2610] = { Time = 14033; BeatLength = 38.56041131; };
	[2611] = { Time = 14041; BeatLength = 38.56041131; };
	[2612] = { Time = 14041; BeatLength = 38.53564547; };
	[2613] = { Time = 14049; BeatLength = 38.53564547; };
	[2614] = { Time = 14049; BeatLength = 38.51091142; };
	[2615] = { Time = 14057; BeatLength = 38.51091142; };
	[2616] = { Time = 14057; BeatLength = 38.48620911; };
	[2617] = { Time = 14065; BeatLength = 38.48620911; };
	[2618] = { Time = 14065; BeatLength = 38.46153846; };
	[2619] = { Time = 14073; BeatLength = 38.46153846; };
	[2620] = { Time = 14073; BeatLength = 38.43689942; };
	[2621] = { Time = 14081; BeatLength = 38.43689942; };
	[2622] = { Time = 14081; BeatLength = 38.41229193; };
	[2623] = { Time = 14089; BeatLength = 38.41229193; };
	[2624] = { Time = 14089; BeatLength = 38.38771593; };
	[2625] = { Time = 14097; BeatLength = 38.38771593; };
	[2626] = { Time = 14097; BeatLength = 38.36317136; };
	[2627] = { Time = 14105; BeatLength = 38.36317136; };
	[2628] = { Time = 14105; BeatLength = 38.33865815; };
	[2629] = { Time = 14113; BeatLength = 38.33865815; };
	[2630] = { Time = 14113; BeatLength = 38.31417625; };
	[2631] = { Time = 14121; BeatLength = 38.31417625; };
	[2632] = { Time = 14121; BeatLength = 38.28972559; };
	[2633] = { Time = 14129; BeatLength = 38.28972559; };
	[2634] = { Time = 14129; BeatLength = 38.26530612; };
	[2635] = { Time = 14137; BeatLength = 38.26530612; };
	[2636] = { Time = 14137; BeatLength = 38.24091778; };
	[2637] = { Time = 14145; BeatLength = 38.24091778; };
	[2638] = { Time = 14145; BeatLength = 38.21656051; };
	[2639] = { Time = 14153; BeatLength = 38.21656051; };
	[2640] = { Time = 14153; BeatLength = 38.19223425; };
	[2641] = { Time = 14161; BeatLength = 38.19223425; };
	[2642] = { Time = 14161; BeatLength = 38.16793893; };
	[2643] = { Time = 14169; BeatLength = 38.16793893; };
	[2644] = { Time = 14169; BeatLength = 38.14367451; };
	[2645] = { Time = 14177; BeatLength = 38.14367451; };
	[2646] = { Time = 14177; BeatLength = 38.11944091; };
	[2647] = { Time = 14185; BeatLength = 38.11944091; };
	[2648] = { Time = 14185; BeatLength = 38.0952381; };
	[2649] = { Time = 14193; BeatLength = 38.0952381; };
	[2650] = { Time = 14193; BeatLength = 38.07106599; };
	[2651] = { Time = 14201; BeatLength = 38.07106599; };
	[2652] = { Time = 14201; BeatLength = 38.04692454; };
	[2653] = { Time = 14209; BeatLength = 38.04692454; };
	[2654] = { Time = 14209; BeatLength = 38.02281369; };
	[2655] = { Time = 14217; BeatLength = 38.02281369; };
	[2656] = { Time = 14217; BeatLength = 37.99873338; };
	[2657] = { Time = 14225; BeatLength = 37.99873338; };
	[2658] = { Time = 14225; BeatLength = 37.97468354; };
	[2659] = { Time = 14233; BeatLength = 37.97468354; };
	[2660] = { Time = 14233; BeatLength = 37.95066414; };
	[2661] = { Time = 14241; BeatLength = 37.95066414; };
	[2662] = { Time = 14241; BeatLength = 37.92667509; };
	[2663] = { Time = 14249; BeatLength = 37.92667509; };
	[2664] = { Time = 14249; BeatLength = 37.90271636; };
	[2665] = { Time = 14257; BeatLength = 37.90271636; };
	[2666] = { Time = 14257; BeatLength = 37.87878788; };
	[2667] = { Time = 14265; BeatLength = 37.87878788; };
	[2668] = { Time = 14265; BeatLength = 37.85488959; };
	[2669] = { Time = 14273; BeatLength = 37.85488959; };
	[2670] = { Time = 14273; BeatLength = 37.83102144; };
	[2671] = { Time = 14281; BeatLength = 37.83102144; };
	[2672] = { Time = 14281; BeatLength = 37.80718336; };
	[2673] = { Time = 14289; BeatLength = 37.80718336; };
	[2674] = { Time = 14289; BeatLength = 37.78337531; };
	[2675] = { Time = 14297; BeatLength = 37.78337531; };
	[2676] = { Time = 14297; BeatLength = 37.75959723; };
	[2677] = { Time = 14305; BeatLength = 37.75959723; };
	[2678] = { Time = 14305; BeatLength = 37.73584906; };
	[2679] = { Time = 14313; BeatLength = 37.73584906; };
	[2680] = { Time = 14313; BeatLength = 37.71213074; };
	[2681] = { Time = 14321; BeatLength = 37.71213074; };
	[2682] = { Time = 14321; BeatLength = 37.68844221; };
	[2683] = { Time = 14329; BeatLength = 37.68844221; };
	[2684] = { Time = 14329; BeatLength = 37.66478343; };
	[2685] = { Time = 14337; BeatLength = 37.66478343; };
	[2686] = { Time = 14337; BeatLength = 37.64115433; };
	[2687] = { Time = 14345; BeatLength = 37.64115433; };
	[2688] = { Time = 14345; BeatLength = 37.61755486; };
	[2689] = { Time = 14353; BeatLength = 37.61755486; };
	[2690] = { Time = 14353; BeatLength = 37.59398496; };
	[2691] = { Time = 14361; BeatLength = 37.59398496; };
	[2692] = { Time = 14361; BeatLength = 37.57044458; };
	[2693] = { Time = 14369; BeatLength = 37.57044458; };
	[2694] = { Time = 14369; BeatLength = 37.54693367; };
	[2695] = { Time = 14377; BeatLength = 37.54693367; };
	[2696] = { Time = 14377; BeatLength = 37.52345216; };
	[2697] = { Time = 14385; BeatLength = 37.52345216; };
	[2698] = { Time = 14385; BeatLength = 37.5; };
	[2699] = { Time = 14393; BeatLength = 37.5; };
	[2700] = { Time = 14393; BeatLength = 37.47657714; };
	[2701] = { Time = 14401; BeatLength = 37.47657714; };
	[2702] = { Time = 14401; BeatLength = 37.45318352; };
	[2703] = { Time = 14409; BeatLength = 37.45318352; };
	[2704] = { Time = 14409; BeatLength = 37.42981909; };
	[2705] = { Time = 14417; BeatLength = 37.42981909; };
	[2706] = { Time = 14417; BeatLength = 37.40648379; };
	[2707] = { Time = 14425; BeatLength = 37.40648379; };
	[2708] = { Time = 14425; BeatLength = 37.38317757; };
	[2709] = { Time = 14433; BeatLength = 37.38317757; };
	[2710] = { Time = 14433; BeatLength = 37.35990037; };
	[2711] = { Time = 14441; BeatLength = 37.35990037; };
	[2712] = { Time = 14441; BeatLength = 37.33665215; };
	[2713] = { Time = 14449; BeatLength = 37.33665215; };
	[2714] = { Time = 14449; BeatLength = 37.31343284; };
	[2715] = { Time = 14457; BeatLength = 37.31343284; };
	[2716] = { Time = 14457; BeatLength = 37.29024239; };
	[2717] = { Time = 14465; BeatLength = 37.29024239; };
	[2718] = { Time = 14465; BeatLength = 37.26708075; };
	[2719] = { Time = 14473; BeatLength = 37.26708075; };
	[2720] = { Time = 14473; BeatLength = 37.24394786; };
	[2721] = { Time = 14481; BeatLength = 37.24394786; };
	[2722] = { Time = 14481; BeatLength = 37.22084367; };
	[2723] = { Time = 14489; BeatLength = 37.22084367; };
	[2724] = { Time = 14489; BeatLength = 37.19776813; };
	[2725] = { Time = 14497; BeatLength = 37.19776813; };
	[2726] = { Time = 14497; BeatLength = 37.17472119; };
	[2727] = { Time = 14505; BeatLength = 37.17472119; };
	[2728] = { Time = 14505; BeatLength = 37.15170279; };
	[2729] = { Time = 14513; BeatLength = 37.15170279; };
	[2730] = { Time = 14513; BeatLength = 37.12871287; };
	[2731] = { Time = 14521; BeatLength = 37.12871287; };
	[2732] = { Time = 14521; BeatLength = 37.10575139; };
	[2733] = { Time = 14529; BeatLength = 37.10575139; };
	[2734] = { Time = 14529; BeatLength = 37.08281829; };
	[2735] = { Time = 14537; BeatLength = 37.08281829; };
	[2736] = { Time = 14537; BeatLength = 37.05991353; };
	[2737] = { Time = 14545; BeatLength = 37.05991353; };
	[2738] = { Time = 14545; BeatLength = 37.03703704; };
	[2739] = { Time = 14553; BeatLength = 37.03703704; };
	[2740] = { Time = 14553; BeatLength = 37.01418877; };
	[2741] = { Time = 14561; BeatLength = 37.01418877; };
	[2742] = { Time = 14561; BeatLength = 36.99136868; };
	[2743] = { Time = 14569; BeatLength = 36.99136868; };
	[2744] = { Time = 14569; BeatLength = 36.96857671; };
	[2745] = { Time = 14577; BeatLength = 36.96857671; };
	[2746] = { Time = 14577; BeatLength = 36.94581281; };
	[2747] = { Time = 14585; BeatLength = 36.94581281; };
	[2748] = { Time = 14585; BeatLength = 36.92307692; };
	[2749] = { Time = 14593; BeatLength = 36.92307692; };
	[2750] = { Time = 14593; BeatLength = 36.900369; };
	[2751] = { Time = 14601; BeatLength = 36.900369; };
	[2752] = { Time = 14601; BeatLength = 36.877689; };
	[2753] = { Time = 14610; BeatLength = 36.877689; };
	[2754] = { Time = 14610; BeatLength = 36.85503686; };
	[2755] = { Time = 14618; BeatLength = 36.85503686; };
	[2756] = { Time = 14618; BeatLength = 36.83241252; };
	[2757] = { Time = 14626; BeatLength = 36.83241252; };
	[2758] = { Time = 14626; BeatLength = 36.80981595; };
	[2759] = { Time = 14634; BeatLength = 36.80981595; };
	[2760] = { Time = 14634; BeatLength = 36.78724709; };
	[2761] = { Time = 14642; BeatLength = 36.78724709; };
	[2762] = { Time = 14642; BeatLength = 36.76470588; };
	[2763] = { Time = 14650; BeatLength = 36.76470588; };
	[2764] = { Time = 14650; BeatLength = 36.74219228; };
	[2765] = { Time = 14658; BeatLength = 36.74219228; };
	[2766] = { Time = 14658; BeatLength = 36.71970624; };
	[2767] = { Time = 14666; BeatLength = 36.71970624; };
	[2768] = { Time = 14666; BeatLength = 36.69724771; };
	[2769] = { Time = 14674; BeatLength = 36.69724771; };
	[2770] = { Time = 14674; BeatLength = 36.67481663; };
	[2771] = { Time = 14682; BeatLength = 36.67481663; };
	[2772] = { Time = 14682; BeatLength = 36.65241295; };
	[2773] = { Time = 14690; BeatLength = 36.65241295; };
	[2774] = { Time = 14690; BeatLength = 36.63003663; };
	[2775] = { Time = 14698; BeatLength = 36.63003663; };
	[2776] = { Time = 14698; BeatLength = 36.60768761; };
	[2777] = { Time = 14706; BeatLength = 36.60768761; };
	[2778] = { Time = 14706; BeatLength = 36.58536585; };
	[2779] = { Time = 14714; BeatLength = 36.58536585; };
	[2780] = { Time = 14714; BeatLength = 36.5630713; };
	[2781] = { Time = 14722; BeatLength = 36.5630713; };
	[2782] = { Time = 14722; BeatLength = 36.5408039; };
	[2783] = { Time = 14730; BeatLength = 36.5408039; };
	[2784] = { Time = 14730; BeatLength = 36.5185636; };
	[2785] = { Time = 14738; BeatLength = 36.5185636; };
	[2786] = { Time = 14738; BeatLength = 36.49635036; };
	[2787] = { Time = 14746; BeatLength = 36.49635036; };
	[2788] = { Time = 14746; BeatLength = 36.47416413; };
	[2789] = { Time = 14754; BeatLength = 36.47416413; };
	[2790] = { Time = 14754; BeatLength = 36.45200486; };
	[2791] = { Time = 14762; BeatLength = 36.45200486; };
	[2792] = { Time = 14762; BeatLength = 36.4298725; };
	[2793] = { Time = 14770; BeatLength = 36.4298725; };
	[2794] = { Time = 14770; BeatLength = 36.40776699; };
	[2795] = { Time = 14778; BeatLength = 36.40776699; };
	[2796] = { Time = 14778; BeatLength = 36.3856883; };
	[2797] = { Time = 14786; BeatLength = 36.3856883; };
	[2798] = { Time = 14786; BeatLength = 36.36363636; };
	[2799] = { Time = 14794; BeatLength = 36.36363636; };
	[2800] = { Time = 14794; BeatLength = 36.34161114; };
	[2801] = { Time = 14802; BeatLength = 36.34161114; };
	[2802] = { Time = 14802; BeatLength = 36.31961259; };
	[2803] = { Time = 14810; BeatLength = 36.31961259; };
	[2804] = { Time = 14810; BeatLength = 36.29764065; };
	[2805] = { Time = 14818; BeatLength = 36.29764065; };
	[2806] = { Time = 14818; BeatLength = 36.27569528; };
	[2807] = { Time = 14826; BeatLength = 36.27569528; };
	[2808] = { Time = 14826; BeatLength = 36.25377644; };
	[2809] = { Time = 14834; BeatLength = 36.25377644; };
	[2810] = { Time = 14834; BeatLength = 36.23188406; };
	[2811] = { Time = 14842; BeatLength = 36.23188406; };
	[2812] = { Time = 14842; BeatLength = 36.21001811; };
	[2813] = { Time = 14850; BeatLength = 36.21001811; };
	[2814] = { Time = 14850; BeatLength = 36.18817853; };
	[2815] = { Time = 14858; BeatLength = 36.18817853; };
	[2816] = { Time = 14858; BeatLength = 36.16636528; };
	[2817] = { Time = 14866; BeatLength = 36.16636528; };
	[2818] = { Time = 14866; BeatLength = 36.14457831; };
	[2819] = { Time = 14874; BeatLength = 36.14457831; };
	[2820] = { Time = 14874; BeatLength = 36.12281758; };
	[2821] = { Time = 14882; BeatLength = 36.12281758; };
	[2822] = { Time = 14882; BeatLength = 36.10108303; };
	[2823] = { Time = 14890; BeatLength = 36.10108303; };
	[2824] = { Time = 14890; BeatLength = 36.07937462; };
	[2825] = { Time = 14898; BeatLength = 36.07937462; };
	[2826] = { Time = 14898; BeatLength = 36.05769231; };
	[2827] = { Time = 14906; BeatLength = 36.05769231; };
	[2828] = { Time = 14906; BeatLength = 36.03603604; };
	[2829] = { Time = 14914; BeatLength = 36.03603604; };
	[2830] = { Time = 14914; BeatLength = 36.01440576; };
	[2831] = { Time = 14922; BeatLength = 36.01440576; };
	[2832] = { Time = 14922; BeatLength = 35.99280144; };
	[2833] = { Time = 14930; BeatLength = 35.99280144; };
	[2834] = { Time = 14930; BeatLength = 35.97122302; };
	[2835] = { Time = 14938; BeatLength = 35.97122302; };
	[2836] = { Time = 14938; BeatLength = 35.94967046; };
	[2837] = { Time = 14946; BeatLength = 35.94967046; };
	[2838] = { Time = 14946; BeatLength = 35.92814371; };
	[2839] = { Time = 14954; BeatLength = 35.92814371; };
	[2840] = { Time = 14954; BeatLength = 35.90664273; };
	[2841] = { Time = 14962; BeatLength = 35.90664273; };
	[2842] = { Time = 14962; BeatLength = 35.88516746; };
	[2843] = { Time = 14970; BeatLength = 35.88516746; };
	[2844] = { Time = 14970; BeatLength = 35.86371787; };
	[2845] = { Time = 14978; BeatLength = 35.86371787; };
	[2846] = { Time = 14978; BeatLength = 35.84229391; };
	[2847] = { Time = 14986; BeatLength = 35.84229391; };
	[2848] = { Time = 14986; BeatLength = 35.82089552; };
	[2849] = { Time = 14994; BeatLength = 35.82089552; };
	[2850] = { Time = 14994; BeatLength = 35.79952267; };
	[2851] = { Time = 15002; BeatLength = 35.79952267; };
	[2852] = { Time = 15002; BeatLength = 35.77817531; };
	[2853] = { Time = 15010; BeatLength = 35.77817531; };
	[2854] = { Time = 15010; BeatLength = 35.7568534; };
	[2855] = { Time = 15018; BeatLength = 35.7568534; };
	[2856] = { Time = 15018; BeatLength = 35.73555688; };
	[2857] = { Time = 15026; BeatLength = 35.73555688; };
	[2858] = { Time = 15026; BeatLength = 35.71428571; };
	[2859] = { Time = 15034; BeatLength = 35.71428571; };
	[2860] = { Time = 15034; BeatLength = 35.69303986; };
	[2861] = { Time = 15042; BeatLength = 35.69303986; };
	[2862] = { Time = 15042; BeatLength = 35.67181926; };
	[2863] = { Time = 15050; BeatLength = 35.67181926; };
	[2864] = { Time = 15050; BeatLength = 35.65062389; };
	[2865] = { Time = 15058; BeatLength = 35.65062389; };
	[2866] = { Time = 15058; BeatLength = 35.62945368; };
	[2867] = { Time = 15066; BeatLength = 35.62945368; };
	[2868] = { Time = 15066; BeatLength = 35.60830861; };
	[2869] = { Time = 15074; BeatLength = 35.60830861; };
	[2870] = { Time = 15074; BeatLength = 35.58718861; };
	[2871] = { Time = 15082; BeatLength = 35.58718861; };
	[2872] = { Time = 15082; BeatLength = 35.56609366; };
	[2873] = { Time = 15090; BeatLength = 35.56609366; };
	[2874] = { Time = 15090; BeatLength = 35.5450237; };
	[2875] = { Time = 15098; BeatLength = 35.5450237; };
	[2876] = { Time = 15098; BeatLength = 35.52397869; };
	[2877] = { Time = 15106; BeatLength = 35.52397869; };
	[2878] = { Time = 15106; BeatLength = 35.50295858; };
	[2879] = { Time = 15114; BeatLength = 35.50295858; };
	[2880] = { Time = 15114; BeatLength = 35.48196334; };
	[2881] = { Time = 15122; BeatLength = 35.48196334; };
	[2882] = { Time = 15122; BeatLength = 35.46099291; };
	[2883] = { Time = 15130; BeatLength = 35.46099291; };
	[2884] = { Time = 15130; BeatLength = 35.44004725; };
	[2885] = { Time = 15138; BeatLength = 35.44004725; };
	[2886] = { Time = 15138; BeatLength = 35.41912633; };
	[2887] = { Time = 15146; BeatLength = 35.41912633; };
	[2888] = { Time = 15146; BeatLength = 35.39823009; };
	[2889] = { Time = 15154; BeatLength = 35.39823009; };
	[2890] = { Time = 15154; BeatLength = 35.37735849; };
	[2891] = { Time = 15162; BeatLength = 35.37735849; };
	[2892] = { Time = 15162; BeatLength = 35.35651149; };
	[2893] = { Time = 15170; BeatLength = 35.35651149; };
	[2894] = { Time = 15170; BeatLength = 35.33568905; };
	[2895] = { Time = 15178; BeatLength = 35.33568905; };
	[2896] = { Time = 15178; BeatLength = 35.31489111; };
	[2897] = { Time = 15186; BeatLength = 35.31489111; };
	[2898] = { Time = 15186; BeatLength = 35.29411765; };
	[2899] = { Time = 15194; BeatLength = 35.29411765; };
	[2900] = { Time = 15194; BeatLength = 35.27336861; };
	[2901] = { Time = 15202; BeatLength = 35.27336861; };
	[2902] = { Time = 15202; BeatLength = 35.25264395; };
	[2903] = { Time = 15210; BeatLength = 35.25264395; };
	[2904] = { Time = 15210; BeatLength = 35.23194363; };
	[2905] = { Time = 15218; BeatLength = 35.23194363; };
	[2906] = { Time = 15218; BeatLength = 35.21126761; };
	[2907] = { Time = 15226; BeatLength = 35.21126761; };
	[2908] = { Time = 15226; BeatLength = 35.19061584; };
	[2909] = { Time = 15234; BeatLength = 35.19061584; };
	[2910] = { Time = 15234; BeatLength = 35.16998828; };
	[2911] = { Time = 15242; BeatLength = 35.16998828; };
	[2912] = { Time = 15242; BeatLength = 35.14938489; };
	[2913] = { Time = 15250; BeatLength = 35.14938489; };
	[2914] = { Time = 15250; BeatLength = 35.12880562; };
	[2915] = { Time = 15258; BeatLength = 35.12880562; };
	[2916] = { Time = 15258; BeatLength = 35.10825044; };
	[2917] = { Time = 15266; BeatLength = 35.10825044; };
	[2918] = { Time = 15266; BeatLength = 35.0877193; };
	[2919] = { Time = 15274; BeatLength = 35.0877193; };
	[2920] = { Time = 15274; BeatLength = 35.06721216; };
	[2921] = { Time = 15282; BeatLength = 35.06721216; };
	[2922] = { Time = 15282; BeatLength = 35.04672897; };
	[2923] = { Time = 15290; BeatLength = 35.04672897; };
	[2924] = { Time = 15290; BeatLength = 35.0262697; };
	[2925] = { Time = 15298; BeatLength = 35.0262697; };
	[2926] = { Time = 15298; BeatLength = 35.00583431; };
	[2927] = { Time = 15306; BeatLength = 35.00583431; };
	[2928] = { Time = 15306; BeatLength = 34.98542274; };
	[2929] = { Time = 15314; BeatLength = 34.98542274; };
	[2930] = { Time = 15314; BeatLength = 34.96503497; };
	[2931] = { Time = 15322; BeatLength = 34.96503497; };
	[2932] = { Time = 15322; BeatLength = 34.94467094; };
	[2933] = { Time = 15330; BeatLength = 34.94467094; };
	[2934] = { Time = 15330; BeatLength = 34.92433062; };
	[2935] = { Time = 15338; BeatLength = 34.92433062; };
	[2936] = { Time = 15338; BeatLength = 34.90401396; };
	[2937] = { Time = 15346; BeatLength = 34.90401396; };
	[2938] = { Time = 15346; BeatLength = 34.88372093; };
	[2939] = { Time = 15354; BeatLength = 34.88372093; };
	[2940] = { Time = 15354; BeatLength = 34.86345148; };
	[2941] = { Time = 15362; BeatLength = 34.86345148; };
	[2942] = { Time = 15362; BeatLength = 34.84320557; };
	[2943] = { Time = 15370; BeatLength = 34.84320557; };
	[2944] = { Time = 15370; BeatLength = 34.82298317; };
	[2945] = { Time = 15378; BeatLength = 34.82298317; };
	[2946] = { Time = 15378; BeatLength = 34.80278422; };
	[2947] = { Time = 15386; BeatLength = 34.80278422; };
	[2948] = { Time = 15386; BeatLength = 34.7826087; };
	[2949] = { Time = 15394; BeatLength = 34.7826087; };
	[2950] = { Time = 15394; BeatLength = 34.76245655; };
	[2951] = { Time = 15403; BeatLength = 34.76245655; };
	[2952] = { Time = 15403; BeatLength = 34.74232774; };
	[2953] = { Time = 15411; BeatLength = 34.74232774; };
	[2954] = { Time = 15411; BeatLength = 34.72222222; };
	[2955] = { Time = 15419; BeatLength = 34.72222222; };
	[2956] = { Time = 15419; BeatLength = 34.70213997; };
	[2957] = { Time = 15427; BeatLength = 34.70213997; };
	[2958] = { Time = 15427; BeatLength = 34.68208092; };
	[2959] = { Time = 15435; BeatLength = 34.68208092; };
	[2960] = { Time = 15435; BeatLength = 34.66204506; };
	[2961] = { Time = 15443; BeatLength = 34.66204506; };
	[2962] = { Time = 15443; BeatLength = 34.64203233; };
	[2963] = { Time = 15451; BeatLength = 34.64203233; };
	[2964] = { Time = 15451; BeatLength = 34.6220427; };
	[2965] = { Time = 15459; BeatLength = 34.6220427; };
	[2966] = { Time = 15459; BeatLength = 34.60207612; };
	[2967] = { Time = 15467; BeatLength = 34.60207612; };
	[2968] = { Time = 15467; BeatLength = 34.58213256; };
	[2969] = { Time = 15475; BeatLength = 34.58213256; };
	[2970] = { Time = 15475; BeatLength = 34.56221198; };
	[2971] = { Time = 15483; BeatLength = 34.56221198; };
	[2972] = { Time = 15483; BeatLength = 34.54231434; };
	[2973] = { Time = 15491; BeatLength = 34.54231434; };
	[2974] = { Time = 15491; BeatLength = 34.52243959; };
	[2975] = { Time = 15499; BeatLength = 34.52243959; };
	[2976] = { Time = 15499; BeatLength = 34.50258769; };
	[2977] = { Time = 15507; BeatLength = 34.50258769; };
	[2978] = { Time = 15507; BeatLength = 34.48275862; };
	[2979] = { Time = 15515; BeatLength = 34.48275862; };
	[2980] = { Time = 15515; BeatLength = 34.46295233; };
	[2981] = { Time = 15523; BeatLength = 34.46295233; };
	[2982] = { Time = 15523; BeatLength = 34.44316877; };
	[2983] = { Time = 15531; BeatLength = 34.44316877; };
	[2984] = { Time = 15531; BeatLength = 34.42340792; };
	[2985] = { Time = 15539; BeatLength = 34.42340792; };
	[2986] = { Time = 15539; BeatLength = 34.40366972; };
	[2987] = { Time = 15547; BeatLength = 34.40366972; };
	[2988] = { Time = 15547; BeatLength = 34.38395415; };
	[2989] = { Time = 15555; BeatLength = 34.38395415; };
	[2990] = { Time = 15555; BeatLength = 34.36426117; };
	[2991] = { Time = 15563; BeatLength = 34.36426117; };
	[2992] = { Time = 15563; BeatLength = 34.34459073; };
	[2993] = { Time = 15571; BeatLength = 34.34459073; };
	[2994] = { Time = 15571; BeatLength = 34.32494279; };
	[2995] = { Time = 15579; BeatLength = 34.32494279; };
	[2996] = { Time = 15579; BeatLength = 34.30531732; };
	[2997] = { Time = 15587; BeatLength = 34.30531732; };
	[2998] = { Time = 15587; BeatLength = 34.28571429; };
	[2999] = { Time = 15595; BeatLength = 34.28571429; };
	[3000] = { Time = 15595; BeatLength = 34.26613364; };
	[3001] = { Time = 15603; BeatLength = 34.26613364; };
	[3002] = { Time = 15603; BeatLength = 34.24657534; };
	[3003] = { Time = 15611; BeatLength = 34.24657534; };
	[3004] = { Time = 15611; BeatLength = 34.22703936; };
	[3005] = { Time = 15619; BeatLength = 34.22703936; };
	[3006] = { Time = 15619; BeatLength = 34.20752566; };
	[3007] = { Time = 15627; BeatLength = 34.20752566; };
	[3008] = { Time = 15627; BeatLength = 34.18803419; };
	[3009] = { Time = 15635; BeatLength = 34.18803419; };
	[3010] = { Time = 15635; BeatLength = 34.16856492; };
	[3011] = { Time = 15643; BeatLength = 34.16856492; };
	[3012] = { Time = 15643; BeatLength = 34.14911781; };
	[3013] = { Time = 15651; BeatLength = 34.14911781; };
	[3014] = { Time = 15651; BeatLength = 34.12969283; };
	[3015] = { Time = 15659; BeatLength = 34.12969283; };
	[3016] = { Time = 15659; BeatLength = 34.11028994; };
	[3017] = { Time = 15667; BeatLength = 34.11028994; };
	[3018] = { Time = 15667; BeatLength = 34.09090909; };
	[3019] = { Time = 15675; BeatLength = 34.09090909; };
	[3020] = { Time = 15675; BeatLength = 34.07155026; };
	[3021] = { Time = 15683; BeatLength = 34.07155026; };
	[3022] = { Time = 15683; BeatLength = 34.05221339; };
	[3023] = { Time = 15691; BeatLength = 34.05221339; };
	[3024] = { Time = 15691; BeatLength = 34.03289847; };
	[3025] = { Time = 15699; BeatLength = 34.03289847; };
	[3026] = { Time = 15699; BeatLength = 34.01360544; };
	[3027] = { Time = 15707; BeatLength = 34.01360544; };
	[3028] = { Time = 15707; BeatLength = 33.99433428; };
	[3029] = { Time = 15715; BeatLength = 33.99433428; };
	[3030] = { Time = 15715; BeatLength = 33.97508494; };
	[3031] = { Time = 15723; BeatLength = 33.97508494; };
	[3032] = { Time = 15723; BeatLength = 33.95585739; };
	[3033] = { Time = 15731; BeatLength = 33.95585739; };
	[3034] = { Time = 15731; BeatLength = 33.93665158; };
	[3035] = { Time = 15739; BeatLength = 33.93665158; };
	[3036] = { Time = 15739; BeatLength = 33.9174675; };
	[3037] = { Time = 15747; BeatLength = 33.9174675; };
	[3038] = { Time = 15747; BeatLength = 33.89830508; };
	[3039] = { Time = 15755; BeatLength = 33.89830508; };
	[3040] = { Time = 15755; BeatLength = 33.87916431; };
	[3041] = { Time = 15763; BeatLength = 33.87916431; };
	[3042] = { Time = 15763; BeatLength = 33.86004515; };
	[3043] = { Time = 15771; BeatLength = 33.86004515; };
	[3044] = { Time = 15771; BeatLength = 33.84094755; };
	[3045] = { Time = 15779; BeatLength = 33.84094755; };
	[3046] = { Time = 15779; BeatLength = 33.82187148; };
	[3047] = { Time = 15787; BeatLength = 33.82187148; };
	[3048] = { Time = 15787; BeatLength = 33.8028169; };
	[3049] = { Time = 15795; BeatLength = 33.8028169; };
	[3050] = { Time = 15795; BeatLength = 33.78378378; };
	[3051] = { Time = 15803; BeatLength = 33.78378378; };
	[3052] = { Time = 15803; BeatLength = 33.76477209; };
	[3053] = { Time = 15811; BeatLength = 33.76477209; };
	[3054] = { Time = 15811; BeatLength = 33.74578178; };
	[3055] = { Time = 15819; BeatLength = 33.74578178; };
	[3056] = { Time = 15819; BeatLength = 33.72681282; };
	[3057] = { Time = 15827; BeatLength = 33.72681282; };
	[3058] = { Time = 15827; BeatLength = 33.70786517; };
	[3059] = { Time = 15835; BeatLength = 33.70786517; };
	[3060] = { Time = 15835; BeatLength = 33.6889388; };
	[3061] = { Time = 15843; BeatLength = 33.6889388; };
	[3062] = { Time = 15843; BeatLength = 33.67003367; };
	[3063] = { Time = 15851; BeatLength = 33.67003367; };
	[3064] = { Time = 15851; BeatLength = 33.65114975; };
	[3065] = { Time = 15859; BeatLength = 33.65114975; };
	[3066] = { Time = 15859; BeatLength = 33.632287; };
	[3067] = { Time = 15867; BeatLength = 33.632287; };
	[3068] = { Time = 15867; BeatLength = 33.61344538; };
	[3069] = { Time = 15875; BeatLength = 33.61344538; };
	[3070] = { Time = 15875; BeatLength = 33.59462486; };
	[3071] = { Time = 15883; BeatLength = 33.59462486; };
	[3072] = { Time = 15883; BeatLength = 33.57582541; };
	[3073] = { Time = 15891; BeatLength = 33.57582541; };
	[3074] = { Time = 15891; BeatLength = 33.55704698; };
	[3075] = { Time = 15899; BeatLength = 33.55704698; };
	[3076] = { Time = 15899; BeatLength = 33.53828955; };
	[3077] = { Time = 15907; BeatLength = 33.53828955; };
	[3078] = { Time = 15907; BeatLength = 33.51955307; };
	[3079] = { Time = 15915; BeatLength = 33.51955307; };
	[3080] = { Time = 15915; BeatLength = 33.50083752; };
	[3081] = { Time = 15923; BeatLength = 33.50083752; };
	[3082] = { Time = 15923; BeatLength = 33.48214286; };
	[3083] = { Time = 15931; BeatLength = 33.48214286; };
	[3084] = { Time = 15931; BeatLength = 33.46346905; };
	[3085] = { Time = 15939; BeatLength = 33.46346905; };
	[3086] = { Time = 15939; BeatLength = 33.44481605; };
	[3087] = { Time = 15947; BeatLength = 33.44481605; };
	[3088] = { Time = 15947; BeatLength = 33.42618384; };
	[3089] = { Time = 15955; BeatLength = 33.42618384; };
	[3090] = { Time = 15955; BeatLength = 33.40757238; };
	[3091] = { Time = 15963; BeatLength = 33.40757238; };
	[3092] = { Time = 15963; BeatLength = 33.38898164; };
	[3093] = { Time = 15971; BeatLength = 33.38898164; };
	[3094] = { Time = 15971; BeatLength = 33.37041157; };
	[3095] = { Time = 15979; BeatLength = 33.37041157; };
	[3096] = { Time = 15979; BeatLength = 33.35186215; };
	[3097] = { Time = 15987; BeatLength = 33.35186215; };
	[3098] = { Time = 15987; BeatLength = 33.33333333; };
	[3099] = { Time = 15995; BeatLength = 33.33333333; };
	[3100] = { Time = 15995; BeatLength = 33.3148251; };
	[3101] = { Time = 16003; BeatLength = 33.3148251; };
	[3102] = { Time = 16003; BeatLength = 33.2963374; };
	[3103] = { Time = 16011; BeatLength = 33.2963374; };
	[3104] = { Time = 16011; BeatLength = 33.27787022; };
	[3105] = { Time = 16019; BeatLength = 33.27787022; };
	[3106] = { Time = 16019; BeatLength = 33.2594235; };
	[3107] = { Time = 16027; BeatLength = 33.2594235; };
	[3108] = { Time = 16027; BeatLength = 33.24099723; };
	[3109] = { Time = 16035; BeatLength = 33.24099723; };
	[3110] = { Time = 16035; BeatLength = 33.22259136; };
	[3111] = { Time = 16043; BeatLength = 33.22259136; };
	[3112] = { Time = 16043; BeatLength = 33.20420587; };
	[3113] = { Time = 16051; BeatLength = 33.20420587; };
	[3114] = { Time = 16051; BeatLength = 33.18584071; };
	[3115] = { Time = 16059; BeatLength = 33.18584071; };
	[3116] = { Time = 16059; BeatLength = 33.16749585; };
	[3117] = { Time = 16067; BeatLength = 33.16749585; };
	[3118] = { Time = 16067; BeatLength = 33.14917127; };
	[3119] = { Time = 16075; BeatLength = 33.14917127; };
	[3120] = { Time = 16075; BeatLength = 33.13086692; };
	[3121] = { Time = 16083; BeatLength = 33.13086692; };
	[3122] = { Time = 16083; BeatLength = 33.11258278; };
	[3123] = { Time = 16091; BeatLength = 33.11258278; };
	[3124] = { Time = 16091; BeatLength = 33.09431881; };
	[3125] = { Time = 16099; BeatLength = 33.09431881; };
	[3126] = { Time = 16099; BeatLength = 33.07607497; };
	[3127] = { Time = 16107; BeatLength = 33.07607497; };
	[3128] = { Time = 16107; BeatLength = 33.05785124; };
	[3129] = { Time = 16115; BeatLength = 33.05785124; };
	[3130] = { Time = 16115; BeatLength = 33.03964758; };
	[3131] = { Time = 16123; BeatLength = 33.03964758; };
	[3132] = { Time = 16123; BeatLength = 33.02146395; };
	[3133] = { Time = 16131; BeatLength = 33.02146395; };
	[3134] = { Time = 16131; BeatLength = 33.00330033; };
	[3135] = { Time = 16139; BeatLength = 33.00330033; };
	[3136] = { Time = 16139; BeatLength = 32.98515668; };
	[3137] = { Time = 16147; BeatLength = 32.98515668; };
	[3138] = { Time = 16147; BeatLength = 32.96703297; };
	[3139] = { Time = 16155; BeatLength = 32.96703297; };
	[3140] = { Time = 16155; BeatLength = 32.94892916; };
	[3141] = { Time = 16163; BeatLength = 32.94892916; };
	[3142] = { Time = 16163; BeatLength = 32.93084523; };
	[3143] = { Time = 16171; BeatLength = 32.93084523; };
	[3144] = { Time = 16171; BeatLength = 32.91278113; };
	[3145] = { Time = 16179; BeatLength = 32.91278113; };
	[3146] = { Time = 16179; BeatLength = 32.89473684; };
	[3147] = { Time = 16188; BeatLength = 32.89473684; };
	[3148] = { Time = 16188; BeatLength = 32.87671233; };
	[3149] = { Time = 16196; BeatLength = 32.87671233; };
	[3150] = { Time = 16196; BeatLength = 32.85870756; };
	[3151] = { Time = 16204; BeatLength = 32.85870756; };
	[3152] = { Time = 16204; BeatLength = 32.8407225; };
	[3153] = { Time = 16212; BeatLength = 32.8407225; };
	[3154] = { Time = 16212; BeatLength = 32.82275711; };
	[3155] = { Time = 16220; BeatLength = 32.82275711; };
	[3156] = { Time = 16220; BeatLength = 32.80481137; };
	[3157] = { Time = 16228; BeatLength = 32.80481137; };
	[3158] = { Time = 16228; BeatLength = 32.78688525; };
	[3159] = { Time = 16236; BeatLength = 32.78688525; };
	[3160] = { Time = 16236; BeatLength = 32.7689787; };
	[3161] = { Time = 16244; BeatLength = 32.7689787; };
	[3162] = { Time = 16244; BeatLength = 32.7510917; };
	[3163] = { Time = 16252; BeatLength = 32.7510917; };
	[3164] = { Time = 16252; BeatLength = 32.73322422; };
	[3165] = { Time = 16260; BeatLength = 32.73322422; };
	[3166] = { Time = 16260; BeatLength = 32.71537623; };
	[3167] = { Time = 16268; BeatLength = 32.71537623; };
	[3168] = { Time = 16268; BeatLength = 32.69754768; };
	[3169] = { Time = 16276; BeatLength = 32.69754768; };
	[3170] = { Time = 16276; BeatLength = 32.67973856; };
	[3171] = { Time = 16284; BeatLength = 32.67973856; };
	[3172] = { Time = 16284; BeatLength = 32.66194883; };
	[3173] = { Time = 16292; BeatLength = 32.66194883; };
	[3174] = { Time = 16292; BeatLength = 32.64417845; };
	[3175] = { Time = 16300; BeatLength = 32.64417845; };
	[3176] = { Time = 16300; BeatLength = 32.62642741; };
	[3177] = { Time = 16308; BeatLength = 32.62642741; };
	[3178] = { Time = 16308; BeatLength = 32.60869565; };
	[3179] = { Time = 16316; BeatLength = 32.60869565; };
	[3180] = { Time = 16316; BeatLength = 32.59098316; };
	[3181] = { Time = 16324; BeatLength = 32.59098316; };
	[3182] = { Time = 16324; BeatLength = 32.5732899; };
	[3183] = { Time = 16332; BeatLength = 32.5732899; };
	[3184] = { Time = 16332; BeatLength = 32.55561584; };
	[3185] = { Time = 16340; BeatLength = 32.55561584; };
	[3186] = { Time = 16340; BeatLength = 32.53796095; };
	[3187] = { Time = 16348; BeatLength = 32.53796095; };
	[3188] = { Time = 16348; BeatLength = 32.5203252; };
	[3189] = { Time = 16356; BeatLength = 32.5203252; };
	[3190] = { Time = 16356; BeatLength = 32.50270856; };
	[3191] = { Time = 16364; BeatLength = 32.50270856; };
	[3192] = { Time = 16364; BeatLength = 32.48511099; };
	[3193] = { Time = 16372; BeatLength = 32.48511099; };
	[3194] = { Time = 16372; BeatLength = 32.46753247; };
	[3195] = { Time = 16380; BeatLength = 32.46753247; };
	[3196] = { Time = 16380; BeatLength = 32.44997296; };
	[3197] = { Time = 16388; BeatLength = 32.44997296; };
	[3198] = { Time = 16388; BeatLength = 32.43243243; };
	[3199] = { Time = 16396; BeatLength = 32.43243243; };
	[3200] = { Time = 16396; BeatLength = 32.41491086; };
	[3201] = { Time = 16404; BeatLength = 32.41491086; };
	[3202] = { Time = 16404; BeatLength = 32.39740821; };
	[3203] = { Time = 16412; BeatLength = 32.39740821; };
	[3204] = { Time = 16412; BeatLength = 32.37992445; };
	[3205] = { Time = 16420; BeatLength = 32.37992445; };
	[3206] = { Time = 16420; BeatLength = 32.36245955; };
	[3207] = { Time = 16428; BeatLength = 32.36245955; };
	[3208] = { Time = 16428; BeatLength = 32.34501348; };
	[3209] = { Time = 16436; BeatLength = 32.34501348; };
	[3210] = { Time = 16436; BeatLength = 32.32758621; };
	[3211] = { Time = 16444; BeatLength = 32.32758621; };
	[3212] = { Time = 16444; BeatLength = 32.31017771; };
	[3213] = { Time = 16452; BeatLength = 32.31017771; };
	[3214] = { Time = 16452; BeatLength = 32.29278794; };
	[3215] = { Time = 16460; BeatLength = 32.29278794; };
	[3216] = { Time = 16460; BeatLength = 32.27541689; };
	[3217] = { Time = 16468; BeatLength = 32.27541689; };
	[3218] = { Time = 16468; BeatLength = 32.25806452; };
	[3219] = { Time = 16476; BeatLength = 32.25806452; };
	[3220] = { Time = 16476; BeatLength = 32.24073079; };
	[3221] = { Time = 16484; BeatLength = 32.24073079; };
	[3222] = { Time = 16484; BeatLength = 32.22341568; };
	[3223] = { Time = 16492; BeatLength = 32.22341568; };
	[3224] = { Time = 16492; BeatLength = 32.20611916; };
	[3225] = { Time = 16500; BeatLength = 32.20611916; };
	[3226] = { Time = 16500; BeatLength = 32.1888412; };
	[3227] = { Time = 16508; BeatLength = 32.1888412; };
	[3228] = { Time = 16508; BeatLength = 32.17158177; };
	[3229] = { Time = 16516; BeatLength = 32.17158177; };
	[3230] = { Time = 16516; BeatLength = 32.15434084; };
	[3231] = { Time = 16524; BeatLength = 32.15434084; };
	[3232] = { Time = 16524; BeatLength = 32.13711837; };
	[3233] = { Time = 16532; BeatLength = 32.13711837; };
	[3234] = { Time = 16532; BeatLength = 32.11991435; };
	[3235] = { Time = 16540; BeatLength = 32.11991435; };
	[3236] = { Time = 16540; BeatLength = 32.10272873; };
	[3237] = { Time = 16548; BeatLength = 32.10272873; };
	[3238] = { Time = 16548; BeatLength = 32.0855615; };
	[3239] = { Time = 16556; BeatLength = 32.0855615; };
	[3240] = { Time = 16556; BeatLength = 32.06841261; };
	[3241] = { Time = 16564; BeatLength = 32.06841261; };
	[3242] = { Time = 16564; BeatLength = 32.05128205; };
	[3243] = { Time = 16572; BeatLength = 32.05128205; };
	[3244] = { Time = 16572; BeatLength = 32.03416978; };
	[3245] = { Time = 16580; BeatLength = 32.03416978; };
	[3246] = { Time = 16580; BeatLength = 32.01707577; };
	[3247] = { Time = 16588; BeatLength = 32.01707577; };
	[3248] = { Time = 16588; BeatLength = 32; };
	[3249] = { Time = 16596; BeatLength = 32; };
	[3250] = { Time = 16596; BeatLength = 31.98294243; };
	[3251] = { Time = 16604; BeatLength = 31.98294243; };
	[3252] = { Time = 16604; BeatLength = 31.96590304; };
	[3253] = { Time = 16612; BeatLength = 31.96590304; };
	[3254] = { Time = 16612; BeatLength = 31.94888179; };
	[3255] = { Time = 16620; BeatLength = 31.94888179; };
	[3256] = { Time = 16620; BeatLength = 31.93187866; };
	[3257] = { Time = 16628; BeatLength = 31.93187866; };
	[3258] = { Time = 16628; BeatLength = 31.91489362; };
	[3259] = { Time = 16636; BeatLength = 31.91489362; };
	[3260] = { Time = 16636; BeatLength = 31.89792663; };
	[3261] = { Time = 16644; BeatLength = 31.89792663; };
	[3262] = { Time = 16644; BeatLength = 31.88097768; };
	[3263] = { Time = 16652; BeatLength = 31.88097768; };
	[3264] = { Time = 16652; BeatLength = 31.86404673; };
	[3265] = { Time = 16660; BeatLength = 31.86404673; };
	[3266] = { Time = 16660; BeatLength = 31.84713376; };
	[3267] = { Time = 16668; BeatLength = 31.84713376; };
	[3268] = { Time = 16668; BeatLength = 31.83023873; };
	[3269] = { Time = 16676; BeatLength = 31.83023873; };
	[3270] = { Time = 16676; BeatLength = 31.81336161; };
	[3271] = { Time = 16684; BeatLength = 31.81336161; };
	[3272] = { Time = 16684; BeatLength = 31.79650238; };
	[3273] = { Time = 16692; BeatLength = 31.79650238; };
	[3274] = { Time = 16692; BeatLength = 31.77966102; };
	[3275] = { Time = 16700; BeatLength = 31.77966102; };
	[3276] = { Time = 16700; BeatLength = 31.76283748; };
	[3277] = { Time = 16708; BeatLength = 31.76283748; };
	[3278] = { Time = 16708; BeatLength = 31.74603175; };
	[3279] = { Time = 16716; BeatLength = 31.74603175; };
	[3280] = { Time = 16716; BeatLength = 31.72924379; };
	[3281] = { Time = 16724; BeatLength = 31.72924379; };
	[3282] = { Time = 16724; BeatLength = 31.71247357; };
	[3283] = { Time = 16732; BeatLength = 31.71247357; };
	[3284] = { Time = 16732; BeatLength = 31.69572108; };
	[3285] = { Time = 16740; BeatLength = 31.69572108; };
	[3286] = { Time = 16740; BeatLength = 31.67898627; };
	[3287] = { Time = 16748; BeatLength = 31.67898627; };
	[3288] = { Time = 16748; BeatLength = 31.66226913; };
	[3289] = { Time = 16756; BeatLength = 31.66226913; };
	[3290] = { Time = 16756; BeatLength = 31.64556962; };
	[3291] = { Time = 16764; BeatLength = 31.64556962; };
	[3292] = { Time = 16764; BeatLength = 31.62888772; };
	[3293] = { Time = 16772; BeatLength = 31.62888772; };
	[3294] = { Time = 16772; BeatLength = 31.61222339; };
	[3295] = { Time = 16780; BeatLength = 31.61222339; };
	[3296] = { Time = 16780; BeatLength = 31.59557662; };
	[3297] = { Time = 16788; BeatLength = 31.59557662; };
	[3298] = { Time = 16788; BeatLength = 31.57894737; };
	[3299] = { Time = 16796; BeatLength = 31.57894737; };
	[3300] = { Time = 16796; BeatLength = 31.56233561; };
	[3301] = { Time = 16804; BeatLength = 31.56233561; };
	[3302] = { Time = 16804; BeatLength = 31.54574132; };
	[3303] = { Time = 16812; BeatLength = 31.54574132; };
	[3304] = { Time = 16812; BeatLength = 31.52916448; };
	[3305] = { Time = 16820; BeatLength = 31.52916448; };
	[3306] = { Time = 16820; BeatLength = 31.51260504; };
	[3307] = { Time = 16828; BeatLength = 31.51260504; };
	[3308] = { Time = 16828; BeatLength = 31.49606299; };
	[3309] = { Time = 16836; BeatLength = 31.49606299; };
	[3310] = { Time = 16836; BeatLength = 31.4795383; };
	[3311] = { Time = 16844; BeatLength = 31.4795383; };
	[3312] = { Time = 16844; BeatLength = 31.46303094; };
	[3313] = { Time = 16852; BeatLength = 31.46303094; };
	[3314] = { Time = 16852; BeatLength = 31.44654088; };
	[3315] = { Time = 16860; BeatLength = 31.44654088; };
	[3316] = { Time = 16860; BeatLength = 31.4300681; };
	[3317] = { Time = 16868; BeatLength = 31.4300681; };
	[3318] = { Time = 16868; BeatLength = 31.41361257; };
	[3319] = { Time = 16876; BeatLength = 31.41361257; };
	[3320] = { Time = 16876; BeatLength = 31.39717425; };
	[3321] = { Time = 16884; BeatLength = 31.39717425; };
	[3322] = { Time = 16884; BeatLength = 31.38075314; };
	[3323] = { Time = 16892; BeatLength = 31.38075314; };
	[3324] = { Time = 16892; BeatLength = 31.36434919; };
	[3325] = { Time = 16900; BeatLength = 31.36434919; };
	[3326] = { Time = 16900; BeatLength = 31.34796238; };
	[3327] = { Time = 16908; BeatLength = 31.34796238; };
	[3328] = { Time = 16908; BeatLength = 31.33159269; };
	[3329] = { Time = 16916; BeatLength = 31.33159269; };
	[3330] = { Time = 16916; BeatLength = 31.31524008; };
	[3331] = { Time = 16924; BeatLength = 31.31524008; };
	[3332] = { Time = 16924; BeatLength = 31.29890454; };
	[3333] = { Time = 16932; BeatLength = 31.29890454; };
	[3334] = { Time = 16932; BeatLength = 31.28258603; };
	[3335] = { Time = 16940; BeatLength = 31.28258603; };
	[3336] = { Time = 16940; BeatLength = 31.26628452; };
	[3337] = { Time = 16948; BeatLength = 31.26628452; };
	[3338] = { Time = 16948; BeatLength = 31.25; };
	[3339] = { Time = 16956; BeatLength = 31.25; };
	[3340] = { Time = 16956; BeatLength = 31.23373243; };
	[3341] = { Time = 16964; BeatLength = 31.23373243; };
	[3342] = { Time = 16964; BeatLength = 31.21748179; };
	[3343] = { Time = 16973; BeatLength = 31.21748179; };
	[3344] = { Time = 16973; BeatLength = 31.20124805; };
	[3345] = { Time = 16981; BeatLength = 31.20124805; };
	[3346] = { Time = 16981; BeatLength = 31.18503119; };
	[3347] = { Time = 16989; BeatLength = 31.18503119; };
	[3348] = { Time = 16989; BeatLength = 31.16883117; };
	[3349] = { Time = 16997; BeatLength = 31.16883117; };
	[3350] = { Time = 16997; BeatLength = 31.15264798; };
	[3351] = { Time = 17005; BeatLength = 31.15264798; };
	[3352] = { Time = 17005; BeatLength = 31.13648158; };
	[3353] = { Time = 17013; BeatLength = 31.13648158; };
	[3354] = { Time = 17013; BeatLength = 31.12033195; };
	[3355] = { Time = 17021; BeatLength = 31.12033195; };
	[3356] = { Time = 17021; BeatLength = 31.10419907; };
	[3357] = { Time = 17029; BeatLength = 31.10419907; };
	[3358] = { Time = 17029; BeatLength = 31.0880829; };
	[3359] = { Time = 17037; BeatLength = 31.0880829; };
	[3360] = { Time = 17037; BeatLength = 31.07198343; };
	[3361] = { Time = 17045; BeatLength = 31.07198343; };
	[3362] = { Time = 17045; BeatLength = 31.05590062; };
	[3363] = { Time = 17053; BeatLength = 31.05590062; };
	[3364] = { Time = 17053; BeatLength = 31.03983445; };
	[3365] = { Time = 17061; BeatLength = 31.03983445; };
	[3366] = { Time = 17061; BeatLength = 31.0237849; };
	[3367] = { Time = 17069; BeatLength = 31.0237849; };
	[3368] = { Time = 17069; BeatLength = 31.00775194; };
	[3369] = { Time = 17077; BeatLength = 31.00775194; };
	[3370] = { Time = 17077; BeatLength = 30.99173554; };
	[3371] = { Time = 17085; BeatLength = 30.99173554; };
	[3372] = { Time = 17085; BeatLength = 30.97573567; };
	[3373] = { Time = 17093; BeatLength = 30.97573567; };
	[3374] = { Time = 17093; BeatLength = 30.95975232; };
	[3375] = { Time = 17101; BeatLength = 30.95975232; };
	[3376] = { Time = 17101; BeatLength = 30.94378546; };
	[3377] = { Time = 17109; BeatLength = 30.94378546; };
	[3378] = { Time = 17109; BeatLength = 30.92783505; };
	[3379] = { Time = 17117; BeatLength = 30.92783505; };
	[3380] = { Time = 17117; BeatLength = 30.91190108; };
	[3381] = { Time = 17125; BeatLength = 30.91190108; };
	[3382] = { Time = 17125; BeatLength = 30.89598352; };
	[3383] = { Time = 17133; BeatLength = 30.89598352; };
	[3384] = { Time = 17133; BeatLength = 30.88008235; };
	[3385] = { Time = 17141; BeatLength = 30.88008235; };
	[3386] = { Time = 17141; BeatLength = 30.86419753; };
	[3387] = { Time = 17149; BeatLength = 30.86419753; };
	[3388] = { Time = 17149; BeatLength = 30.84832905; };
	[3389] = { Time = 17157; BeatLength = 30.84832905; };
	[3390] = { Time = 17157; BeatLength = 30.83247688; };
	[3391] = { Time = 17165; BeatLength = 30.83247688; };
	[3392] = { Time = 17165; BeatLength = 30.81664099; };
	[3393] = { Time = 17173; BeatLength = 30.81664099; };
	[3394] = { Time = 17173; BeatLength = 30.80082136; };
	[3395] = { Time = 17181; BeatLength = 30.80082136; };
	[3396] = { Time = 17181; BeatLength = 30.78501796; };
	[3397] = { Time = 17189; BeatLength = 30.78501796; };
	[3398] = { Time = 17189; BeatLength = 30.76923077; };
	[3399] = { Time = 17197; BeatLength = 30.76923077; };
	[3400] = { Time = 17197; BeatLength = 30.75345976; };
	[3401] = { Time = 17205; BeatLength = 30.75345976; };
	[3402] = { Time = 17205; BeatLength = 30.73770492; };
	[3403] = { Time = 17213; BeatLength = 30.73770492; };
	[3404] = { Time = 17213; BeatLength = 30.72196621; };
	[3405] = { Time = 17221; BeatLength = 30.72196621; };
	[3406] = { Time = 17221; BeatLength = 30.7062436; };
	[3407] = { Time = 17229; BeatLength = 30.7062436; };
	[3408] = { Time = 17229; BeatLength = 30.69053708; };
	[3409] = { Time = 17237; BeatLength = 30.69053708; };
	[3410] = { Time = 17237; BeatLength = 30.67484663; };
	[3411] = { Time = 17245; BeatLength = 30.67484663; };
	[3412] = { Time = 17245; BeatLength = 30.6591722; };
	[3413] = { Time = 17253; BeatLength = 30.6591722; };
	[3414] = { Time = 17253; BeatLength = 30.64351379; };
	[3415] = { Time = 17261; BeatLength = 30.64351379; };
	[3416] = { Time = 17261; BeatLength = 30.62787136; };
	[3417] = { Time = 17269; BeatLength = 30.62787136; };
	[3418] = { Time = 17269; BeatLength = 30.6122449; };
	[3419] = { Time = 17277; BeatLength = 30.6122449; };
	[3420] = { Time = 17277; BeatLength = 30.59663437; };
	[3421] = { Time = 17285; BeatLength = 30.59663437; };
	[3422] = { Time = 17285; BeatLength = 30.58103976; };
	[3423] = { Time = 17293; BeatLength = 30.58103976; };
	[3424] = { Time = 17293; BeatLength = 30.56546103; };
	[3425] = { Time = 17301; BeatLength = 30.56546103; };
	[3426] = { Time = 17301; BeatLength = 30.54989817; };
	[3427] = { Time = 17309; BeatLength = 30.54989817; };
	[3428] = { Time = 17309; BeatLength = 30.53435115; };
	[3429] = { Time = 17317; BeatLength = 30.53435115; };
	[3430] = { Time = 17317; BeatLength = 30.51881994; };
	[3431] = { Time = 17325; BeatLength = 30.51881994; };
	[3432] = { Time = 17325; BeatLength = 30.50330452; };
	[3433] = { Time = 17333; BeatLength = 30.50330452; };
	[3434] = { Time = 17333; BeatLength = 30.48780488; };
	[3435] = { Time = 17341; BeatLength = 30.48780488; };
	[3436] = { Time = 17341; BeatLength = 30.47232098; };
	[3437] = { Time = 17349; BeatLength = 30.47232098; };
	[3438] = { Time = 17349; BeatLength = 30.45685279; };
	[3439] = { Time = 17357; BeatLength = 30.45685279; };
	[3440] = { Time = 17357; BeatLength = 30.4414003; };
	[3441] = { Time = 17365; BeatLength = 30.4414003; };
	[3442] = { Time = 17365; BeatLength = 30.42596349; };
	[3443] = { Time = 17373; BeatLength = 30.42596349; };
	[3444] = { Time = 17373; BeatLength = 30.41054232; };
	[3445] = { Time = 17381; BeatLength = 30.41054232; };
	[3446] = { Time = 17381; BeatLength = 30.39513678; };
	[3447] = { Time = 17389; BeatLength = 30.39513678; };
	[3448] = { Time = 17389; BeatLength = 30.37974684; };
	[3449] = { Time = 17397; BeatLength = 30.37974684; };
	[3450] = { Time = 17397; BeatLength = 30.36437247; };
	[3451] = { Time = 17405; BeatLength = 30.36437247; };
	[3452] = { Time = 17405; BeatLength = 30.34901366; };
	[3453] = { Time = 17413; BeatLength = 30.34901366; };
	[3454] = { Time = 17413; BeatLength = 30.33367037; };
	[3455] = { Time = 17421; BeatLength = 30.33367037; };
	[3456] = { Time = 17421; BeatLength = 30.3183426; };
	[3457] = { Time = 17429; BeatLength = 30.3183426; };
	[3458] = { Time = 17429; BeatLength = 30.3030303; };
	[3459] = { Time = 17437; BeatLength = 30.3030303; };
	[3460] = { Time = 17437; BeatLength = 30.28773347; };
	[3461] = { Time = 17445; BeatLength = 30.28773347; };
	[3462] = { Time = 17445; BeatLength = 30.27245207; };
	[3463] = { Time = 17453; BeatLength = 30.27245207; };
	[3464] = { Time = 17453; BeatLength = 30.25718608; };
	[3465] = { Time = 17461; BeatLength = 30.25718608; };
	[3466] = { Time = 17461; BeatLength = 30.24193548; };
	[3467] = { Time = 17469; BeatLength = 30.24193548; };
	[3468] = { Time = 17469; BeatLength = 30.22670025; };
	[3469] = { Time = 17477; BeatLength = 30.22670025; };
	[3470] = { Time = 17477; BeatLength = 30.21148036; };
	[3471] = { Time = 17485; BeatLength = 30.21148036; };
	[3472] = { Time = 17485; BeatLength = 30.19627579; };
	[3473] = { Time = 17493; BeatLength = 30.19627579; };
	[3474] = { Time = 17493; BeatLength = 30.18108652; };
	[3475] = { Time = 17501; BeatLength = 30.18108652; };
	[3476] = { Time = 17501; BeatLength = 30.16591252; };
	[3477] = { Time = 17509; BeatLength = 30.16591252; };
	[3478] = { Time = 17509; BeatLength = 30.15075377; };
	[3479] = { Time = 17517; BeatLength = 30.15075377; };
	[3480] = { Time = 17517; BeatLength = 30.13561025; };
	[3481] = { Time = 17525; BeatLength = 30.13561025; };
	[3482] = { Time = 17525; BeatLength = 30.12048193; };
	[3483] = { Time = 17533; BeatLength = 30.12048193; };
	[3484] = { Time = 17533; BeatLength = 30.10536879; };
	[3485] = { Time = 17541; BeatLength = 30.10536879; };
	[3486] = { Time = 17541; BeatLength = 30.09027081; };
	[3487] = { Time = 17549; BeatLength = 30.09027081; };
	[3488] = { Time = 17549; BeatLength = 30.07518797; };
	[3489] = { Time = 17557; BeatLength = 30.07518797; };
	[3490] = { Time = 17557; BeatLength = 30.06012024; };
	[3491] = { Time = 17565; BeatLength = 30.06012024; };
	[3492] = { Time = 17565; BeatLength = 30.0450676; };
	[3493] = { Time = 17573; BeatLength = 30.0450676; };
	[3494] = { Time = 17573; BeatLength = 30.03003003; };
	[3495] = { Time = 17581; BeatLength = 30.03003003; };
	[3496] = { Time = 17581; BeatLength = 30.0150075; };
	[3497] = { Time = 17589; BeatLength = 30.0150075; };
	[3498] = { Time = 17589; BeatLength = 30; };
	[3499] = { Time = 17597; BeatLength = 30; };
	[3500] = { Time = 17597; BeatLength = 29.9850075; };
	[3501] = { Time = 17605; BeatLength = 29.9850075; };
	[3502] = { Time = 17605; BeatLength = 29.97002997; };
	[3503] = { Time = 17613; BeatLength = 29.97002997; };
	[3504] = { Time = 17613; BeatLength = 29.9550674; };
	[3505] = { Time = 17621; BeatLength = 29.9550674; };
	[3506] = { Time = 17621; BeatLength = 29.94011976; };
	[3507] = { Time = 17629; BeatLength = 29.94011976; };
	[3508] = { Time = 17629; BeatLength = 29.92518703; };
	[3509] = { Time = 17637; BeatLength = 29.92518703; };
	[3510] = { Time = 17637; BeatLength = 29.91026919; };
	[3511] = { Time = 17645; BeatLength = 29.91026919; };
	[3512] = { Time = 17645; BeatLength = 29.89536622; };
	[3513] = { Time = 17653; BeatLength = 29.89536622; };
	[3514] = { Time = 17653; BeatLength = 29.88047809; };
	[3515] = { Time = 17661; BeatLength = 29.88047809; };
	[3516] = { Time = 17661; BeatLength = 29.86560478; };
	[3517] = { Time = 17669; BeatLength = 29.86560478; };
	[3518] = { Time = 17669; BeatLength = 29.85074627; };
	[3519] = { Time = 17677; BeatLength = 29.85074627; };
	[3520] = { Time = 17677; BeatLength = 29.83590254; };
	[3521] = { Time = 17685; BeatLength = 29.83590254; };
	[3522] = { Time = 17685; BeatLength = 29.82107356; };
	[3523] = { Time = 17693; BeatLength = 29.82107356; };
	[3524] = { Time = 17693; BeatLength = 29.80625931; };
	[3525] = { Time = 17701; BeatLength = 29.80625931; };
	[3526] = { Time = 17701; BeatLength = 29.79145978; };
	[3527] = { Time = 17709; BeatLength = 29.79145978; };
	[3528] = { Time = 17709; BeatLength = 29.77667494; };
	[3529] = { Time = 17717; BeatLength = 29.77667494; };
	[3530] = { Time = 17717; BeatLength = 29.76190476; };
	[3531] = { Time = 17725; BeatLength = 29.76190476; };
	[3532] = { Time = 17725; BeatLength = 29.74714923; };
	[3533] = { Time = 17733; BeatLength = 29.74714923; };
	[3534] = { Time = 17733; BeatLength = 29.73240833; };
	[3535] = { Time = 17741; BeatLength = 29.73240833; };
	[3536] = { Time = 17741; BeatLength = 29.71768202; };
	[3537] = { Time = 17749; BeatLength = 29.71768202; };
	[3538] = { Time = 17749; BeatLength = 29.7029703; };
	[3539] = { Time = 17758; BeatLength = 29.7029703; };
	[3540] = { Time = 17758; BeatLength = 29.6882731321128; };
};
return rtv
