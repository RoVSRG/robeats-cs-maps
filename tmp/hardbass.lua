
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://2508725733"
--The name of your map.
rtv.AudioFilename = "Hardbass (Custom)"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6438258061"
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
note(420,4) 
note(420,3) 
note(607,4) 
note(607,3) 
note(794,3) 
note(794,4) 
note(935,4) 
note(935,3) 
note(1122,3) 
note(1122,4) 
note(1309,4) 
note(1309,3) 
note(1543,4) 
note(1543,1) 
note(1543,3) 
note(1543,2) 
note(1823,4) 
note(1823,3) 
note(2057,3) 
note(2244,3) 
note(2244,4) 
note(2431,3) 
note(2431,4) 
note(2665,4) 
note(2665,3) 
note(2852,4) 
note(2852,3) 
note(3132,1) 
note(3132,2) 
note(3132,3) 
note(3132,4) 
note(3506,4) 
note(3506,3) 
note(3693,4) 
note(3693,3) 
note(3880,4) 
note(3880,3) 
note(4114,4) 
note(4114,3) 
note(4301,4) 
note(4301,3) 
note(4488,4) 
note(4488,3) 
note(4722,1) 
note(4722,4) 
note(4722,2) 
note(4722,3) 
note(5096,4) 
note(5096,3) 
note(5283,3) 
note(5283,4) 
note(5517,4) 
note(5517,3) 
note(5704,4) 
note(5704,3) 
note(5798,2) 
note(5798,1) 
note(5891,4) 
note(5891,3) 
note(6125,3) 
note(6125,4) 
note(6359,2) 
note(6359,4) 
note(6359,3) 
note(6359,1) 
note(6733,4) 
note(6733,3) 
note(6920,3) 
note(6920,4) 
note(7107,1) 
note(7107,2) 
note(7107,4) 
note(7107,3) 
note(7341,3) 
note(7341,4) 
note(7528,1) 
note(7528,2) 
note(7528,4) 
note(7528,3) 
note(7715,4) 
note(7715,3) 
note(7902,1) 
note(7902,2) 
note(7902,4) 
note(7902,3) 
note(8089,3) 
note(8089,4) 
note(8322,2) 
note(8322,1) 
note(8322,4) 
note(8322,3) 
note(8509,4) 
note(8509,3) 
note(8697,2) 
note(8697,1) 
note(8697,3) 
note(8697,4) 
note(8884,4) 
note(8884,3) 
note(9117,1) 
note(9117,2) 
note(9117,4) 
note(9117,3) 
note(9304,4) 
note(9304,3) 
note(9491,2) 
note(9491,1) 
note(9491,4) 
note(9491,3) 
note(9678,4) 
note(9678,3) 
note(9865,4) 
note(9865,3) 
note(9912,1) 
note(9912,2) 
note(10099,4) 
note(10099,3) 
note(10286,1) 
note(10286,2) 
note(10286,4) 
note(10286,3) 
note(10473,4) 
note(10473,3) 
note(10660,4) 
note(10660,3) 
note(10707,2) 
note(10707,1) 
note(10847,4) 
note(10847,3) 
note(11081,1) 
note(11081,2) 
note(11081,4) 
note(11081,3) 
note(11502,4) 
note(11502,3) 
note(11642,3) 
note(11642,4) 
note(11829,1) 
note(11829,2) 
note(11876,3) 
note(11876,4) 
note(12063,3) 
note(12063,4) 
note(12250,4) 
note(12250,3) 
note(12297,1) 
note(12297,2) 
note(12437,4) 
note(12437,3) 
note(12531,1) 
note(12531,2) 
note(12624,4) 
note(12624,3) 
hold(13185,1,655) 
note(13185,4) 
note(13185,3) 
note(13185,2) 
hold(13559,2,281) 
hold(14401,3,94) 
hold(14822,1,701) 
note(14822,4) 
note(14822,3) 
note(14822,2) 
hold(15243,2,280) 
hold(15991,3,93) 
hold(16365,1,654) 
note(16365,3) 
note(16365,2) 
note(16365,4) 
hold(16739,2,280) 
hold(17487,3,94) 
note(17955,4) 
note(17955,3) 
note(17955,1) 
note(17955,2) 
note(18329,2) 
note(18329,3) 
note(18329,1) 
note(18329,4) 
note(18750,3) 
note(18750,2) 
note(18750,1) 
note(18750,4) 
note(18983,4) 
note(18983,3) 
note(19124,4) 
note(19124,3) 
note(19591,3) 
note(19591,4) 
note(19591,2) 
note(19591,1) 
note(19778,4) 
note(19778,3) 
note(19965,3) 
note(19965,4) 
note(20059,2) 
note(20059,1) 
note(20433,3) 
note(20433,4) 
note(20573,4) 
note(20573,3) 
note(20760,2) 
note(20760,1) 
note(20760,4) 
note(20760,3) 
note(21134,3) 
note(21134,4) 
note(21368,3) 
note(21368,4) 
note(21555,3) 
note(21555,1) 
note(21555,4) 
note(21555,2) 
note(21742,4) 
note(21742,3) 
note(21976,3) 
note(21976,1) 
note(21976,4) 
note(21976,2) 
note(22163,3) 
note(22163,4) 
note(22397,1) 
note(22397,4) 
note(22397,3) 
note(22397,2) 
note(22537,3) 
note(22537,4) 
note(22771,1) 
note(22771,2) 
note(22771,3) 
note(22771,4) 
note(22958,3) 
note(22958,4) 
note(23192,2) 
note(23192,1) 
note(23192,4) 
note(23192,3) 
note(23379,4) 
note(23379,3) 
note(23566,2) 
note(23566,4) 
note(23566,3) 
note(23566,1) 
note(23753,3) 
note(23753,4) 
note(23986,1) 
note(23986,2) 
note(23986,3) 
note(23986,4) 
note(24407,4) 
note(24407,3) 
note(24594,4) 
note(24594,3) 
note(24688,1) 
note(24688,2) 
note(24735,3) 
note(24735,4) 
note(24968,3) 
note(24968,4) 
note(25155,3) 
note(25155,4) 
note(25155,2) 
note(25155,1) 
note(25389,3) 
note(25389,4) 
note(25576,3) 
note(25576,4) 
note(25576,1) 
note(25576,2) 
note(25997,3) 
note(25997,4) 
note(26184,4) 
note(26184,3) 
note(26324,1) 
note(26324,2) 
note(26371,3) 
note(26371,4) 
note(26558,4) 
note(26558,3) 
note(26792,3) 
note(26792,4) 
note(26979,4) 
note(26979,3) 
note(27119,2) 
note(27119,1) 
note(27213,3) 
note(27213,4) 
note(27587,3) 
note(27587,4) 
note(27821,3) 
note(27821,4) 
note(27914,1) 
note(27914,2) 
note(28008,3) 
note(28008,4) 
note(28195,3) 
note(28195,4) 
note(28335,1) 
note(28335,2) 
note(28428,4) 
note(28428,3) 
note(28615,4) 
note(28615,3) 
note(28709,2) 
note(28709,1) 
note(28802,3) 
note(28802,4) 
note(29177,4) 
note(29177,3) 
note(29364,3) 
note(29364,4) 
note(29504,1) 
note(29504,2) 
note(29597,3) 
note(29597,4) 
note(29784,4) 
note(29784,3) 
note(29971,1) 
note(29971,2) 
note(30158,1) 
note(30158,2) 
note(30346,3) 
note(30346,4) 
note(30346,2) 
note(30346,1) 
note(30720,1) 
note(30720,2) 
note(30766,3) 
note(30766,4) 
note(30953,4) 
note(30953,3) 
note(31094,1) 
note(31094,2) 
note(31187,4) 
note(31187,3) 
note(31327,3) 
note(31327,4) 
note(31514,4) 
note(31561,3) 
note(31608,2) 
note(31655,1) 
note(31701,4) 
note(31701,3) 
note(31795,1) 
note(31842,2) 
note(31889,4) 
note(31889,3) 
note(32263,3) 
note(32263,4) 
note(32496,3) 
note(32496,4) 
note(32683,3) 
note(32683,1) 
note(32683,2) 
note(32683,4) 
note(32917,3) 
note(32917,4) 
note(33151,2) 
note(33151,1) 
note(33151,4) 
note(33151,3) 
note(33338,3) 
note(33338,4) 
note(33525,3) 
note(33525,4) 
note(33572,2) 
note(33619,1) 
note(33946,4) 
note(33946,3) 
note(34180,4) 
note(34180,3) 
note(34273,2) 
note(34320,1) 
note(34367,3) 
note(34367,4) 
note(34600,4) 
note(34600,3) 
note(34788,3) 
note(34788,4) 
note(35021,4) 
note(35021,3) 
note(35068,1) 
note(35115,2) 
note(35162,3) 
note(35208,4) 
note(35582,3) 
note(35582,4) 
note(35769,3) 
note(35769,4) 
note(35956,4) 
note(36003,3) 
note(36050,2) 
note(36097,1) 
note(36190,3) 
note(36190,4) 
note(36377,3) 
note(36377,4) 
note(36611,4) 
note(36611,3) 
note(36798,4) 
note(36798,3) 
note(37172,4) 
note(37172,3) 
note(37406,3) 
note(37406,4) 
note(37593,3) 
note(37593,4) 
note(37780,4) 
note(37780,3) 
note(38014,3) 
note(38014,4) 
note(38201,3) 
note(38201,4) 
note(38248,2) 
note(38294,1) 
note(38388,3) 
note(38388,4) 
note(38715,3) 
note(38715,4) 
note(38949,4) 
note(38949,3) 
note(38996,2) 
note(39043,1) 
note(39136,3) 
note(39136,4) 
note(39323,3) 
note(39323,4) 
note(39557,3) 
note(39557,4) 
note(39604,1) 
note(39604,2) 
note(39791,3) 
note(39791,4) 
note(39978,1) 
note(39978,2) 
note(39978,3) 
note(39978,4) 
note(40399,3) 
note(40399,4) 
note(40632,3) 
note(40632,4) 
note(40726,2) 
note(40726,1) 
note(40819,3) 
note(40819,4) 
note(41006,3) 
note(41006,4) 
note(41193,4) 
note(41240,3) 
note(41287,2) 
note(41334,1) 
note(41380,4) 
note(41427,3) 
note(41567,2) 
note(41567,1) 
note(41614,4) 
note(41614,3) 
note(41988,3) 
note(41988,4) 
note(42175,3) 
note(42175,4) 
note(42409,4) 
note(42409,3) 
note(42596,4) 
note(42596,3) 
note(42783,3) 
note(42783,4) 
note(42970,4) 
note(42970,3) 
note(43064,2) 
note(43064,1) 
note(43157,3) 
note(43157,4) 
note(43578,1) 
note(43578,2) 
note(43765,2) 
note(43765,1) 
note(43952,1) 
note(43952,2) 
note(44186,1) 
note(44186,2) 
note(44373,1) 
note(44373,2) 
note(44560,1) 
note(44560,2) 
note(44700,4) 
note(44700,3) 
note(44841,1) 
note(44841,2) 
note(45168,3) 
note(45168,4) 
note(45168,1) 
note(45168,2) 
note(45402,1) 
note(45402,2) 
note(45402,3) 
note(45589,4) 
note(45589,3) 
note(45589,2) 
note(45589,1) 
note(45776,3) 
note(45776,2) 
note(45776,1) 
note(46009,4) 
note(46009,3) 
note(46009,2) 
note(46009,1) 
note(46197,3) 
note(46197,2) 
note(46197,1) 
note(46384,3) 
note(46384,4) 
note(46384,2) 
note(46384,1) 
note(46758,3) 
note(46758,4) 
note(46758,2) 
note(46945,3) 
note(46945,2) 
note(46945,1) 
note(47178,3) 
note(47178,4) 
note(47178,2) 
note(47365,3) 
note(47365,2) 
note(47365,1) 
note(47599,4) 
note(47599,3) 
note(47599,2) 
note(47740,4) 
note(47740,2) 
note(47740,1) 
note(47740,3) 
note(47973,1) 
note(47973,4) 
note(47973,3) 
note(47973,2) 
note(48394,3) 
note(48394,4) 
note(48394,2) 
note(48394,1) 
note(48581,4) 
note(48581,3) 
note(48581,2) 
note(48581,1) 
note(48768,3) 
note(48768,4) 
note(48768,1) 
note(48768,2) 
note(48955,3) 
note(48955,2) 
note(48955,1) 
note(48955,4) 
note(49189,3) 
note(49189,4) 
note(49189,1) 
note(49189,2) 
note(49376,3) 
note(49376,4) 
note(49376,2) 
note(49376,1) 
note(49563,3) 
note(49563,4) 
note(49563,2) 
note(49563,1) 
note(49937,4) 
note(49937,3) 
note(50171,1) 
note(50171,2) 
note(50358,3) 
note(50358,4) 
note(50545,2) 
note(50545,1) 
note(50779,3) 
note(50779,4) 
note(50966,1) 
note(50966,2) 
note(51200,3) 
note(51200,4) 
note(51620,3) 
note(51620,4) 
note(51620,1) 
note(51620,2) 
note(51807,4) 
note(51807,3) 
note(51995,1) 
note(51995,2) 
note(52041,3) 
note(52041,4) 
note(52228,4) 
note(52228,3) 
note(52415,1) 
note(52415,2) 
note(52462,3) 
note(52462,4) 
note(52602,3) 
note(52602,4) 
note(52789,3) 
note(52789,4) 
note(52789,1) 
note(52789,2) 
note(53210,2) 
note(53210,1) 
note(53210,4) 
note(53210,3) 
note(53397,4) 
note(53397,3) 
note(53584,1) 
note(53584,3) 
note(53584,2) 
note(53584,4) 
note(53771,4) 
note(53771,3) 
note(53958,1) 
note(53958,2) 
note(54005,4) 
note(54005,3) 
note(54192,4) 
note(54192,3) 
note(54379,3) 
note(54379,4) 
note(54379,1) 
note(54379,2) 
note(54800,3) 
note(54800,1) 
note(54800,4) 
note(54800,2) 
note(54987,4) 
note(54987,3) 
note(55174,3) 
note(55174,4) 
note(55174,1) 
note(55174,2) 
note(55408,3) 
note(55408,4) 
note(55548,1) 
note(55548,2) 
note(55595,3) 
note(55595,4) 
note(55782,4) 
note(55782,3) 
note(55969,4) 
note(55969,3) 
note(55969,2) 
note(55969,1) 
note(56390,1) 
note(56390,4) 
note(56577,2) 
note(56577,3) 
note(56764,1) 
note(56764,4) 
note(56951,2) 
note(56951,3) 
note(57185,1) 
note(57185,4) 
note(57372,2) 
note(57372,3) 
note(57559,1) 
note(57559,4) 
note(57980,1) 
note(57980,4) 
note(57980,3) 
note(57980,2) 
note(58167,3) 
note(58400,4) 
note(58400,3) 
note(58400,2) 
note(58400,1) 
note(58587,4) 
note(58587,3) 
note(58821,1) 
note(58821,2) 
note(58821,4) 
note(58821,3) 
note(59008,4) 
note(59008,3) 
note(59195,1) 
note(59195,2) 
note(59195,4) 
note(59195,3) 
note(59569,4) 
note(59569,3) 
note(59616,1) 
note(59616,2) 
note(59756,4) 
note(59756,3) 
note(59990,1) 
note(59990,2) 
note(59990,4) 
note(59990,3) 
note(60177,4) 
note(60177,3) 
note(60364,4) 
note(60364,3) 
note(60411,1) 
note(60411,2) 
note(60551,4) 
note(60551,3) 
note(60738,2) 
note(60738,1) 
note(60785,4) 
note(60785,3) 
note(61159,3) 
note(61159,4) 
note(61393,4) 
note(61393,3) 
note(61580,4) 
note(61580,3) 
note(61580,2) 
note(61580,1) 
note(61767,4) 
note(61767,3) 
note(61954,1) 
note(61954,2) 
note(62001,3) 
note(62001,4) 
note(62141,3) 
note(62141,4) 
note(62375,2) 
note(62375,1) 
note(62375,4) 
note(62375,3) 
note(62796,1) 
note(62796,2) 
note(62983,4) 
note(63029,3) 
note(63216,2) 
note(63216,1) 
note(63403,3) 
note(63403,4) 
note(63591,2) 
note(63637,1) 
note(63778,4) 
note(63824,3) 
note(64011,1) 
note(64011,2) 
note(64011,3) 
note(64011,4) 
note(64385,4) 
note(64385,3) 
note(64432,1) 
note(64432,2) 
note(64572,4) 
note(64572,3) 
note(64759,3) 
note(64759,4) 
note(64759,1) 
note(64759,2) 
note(64993,4) 
note(64993,3) 
note(65180,4) 
note(65180,3) 
note(65180,1) 
note(65180,2) 
note(65367,4) 
note(65367,3) 
note(65601,1) 
note(65601,3) 
note(65601,2) 
note(65601,4) 
note(66022,3) 
note(66022,2) 
note(66022,1) 
note(66022,4) 
note(66209,3) 
note(66209,4) 
note(66396,3) 
note(66396,4) 
note(66396,2) 
note(66396,1) 
note(66583,4) 
note(66583,3) 
note(66770,4) 
note(66770,3) 
note(66770,1) 
note(66770,2) 
note(66957,3) 
note(66957,4) 
note(67097,2) 
note(67097,1) 
note(67191,4) 
note(67191,3) 
note(67565,2) 
note(67565,1) 
note(67565,4) 
note(67565,3) 
note(67752,3) 
note(67752,4) 
note(67986,2) 
note(67986,1) 
note(67986,4) 
note(67986,3) 
note(68173,3) 
note(68173,4) 
note(68407,3) 
note(68407,4) 
note(68594,3) 
note(68594,4) 
note(68687,1) 
note(68687,2) 
note(68781,4) 
note(68781,3) 
note(69155,3) 
note(69155,4) 
note(69342,4) 
note(69342,3) 
note(69529,4) 
note(69529,3) 
note(69576,1) 
note(69576,2) 
note(69763,4) 
note(69763,3) 
note(69996,3) 
note(69996,4) 
note(70183,4) 
note(70183,3) 
note(70277,2) 
note(70277,1) 
hold(70370,4,47) 
hold(70370,3,141) 
note(70557,1) 
note(70604,2) 
hold(70698,4,140) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 374.064837905237; };
};
return rtv