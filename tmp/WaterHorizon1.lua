local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3108634904"
--The name of your map.
rtv.AudioFilename = "Water Horizon"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6593414524"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
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
hold(106,3,235) 
hold(106,2,235) 
note(106,1) 
note(106,4) 
hold(420,2,1727) 
hold(420,3,1727) 
note(420,1) 
note(420,4) 
note(2619,2) 
note(2619,3) 
note(2776,2) 
note(2933,1) 
note(2933,4) 
note(3090,1) 
note(3247,3) 
note(3404,4) 
note(3561,1) 
note(3640,1) 
note(3797,1) 
note(3875,3) 
note(4032,1) 
note(4032,3) 
note(4189,2) 
note(4346,3) 
hold(4503,4,629) 
hold(4503,1,157) 
note(4503,3) 
note(4660,2) 
hold(4818,3,157) 
note(4975,2) 
hold(5132,2,2042) 
note(5132,3) 
note(5132,1) 
note(5289,1) 
note(5446,3) 
note(5603,3) 
note(5760,1) 
note(5917,1) 
note(6074,3) 
note(6153,4) 
note(6310,1) 
note(6388,3) 
note(6545,3) 
note(6702,1) 
note(6781,4) 
note(6938,4) 
note(7095,4) 
note(7174,3) 
note(7331,3) 
note(7488,3) 
hold(7645,4,157) 
note(7645,1) 
note(7802,1) 
hold(7959,4,157) 
note(7959,3) 
note(8116,3) 
note(8273,1) 
note(8430,1) 
note(8587,3) 
note(8744,3) 
hold(8901,4,157) 
note(8901,1) 
note(9058,1) 
hold(9215,4,158) 
note(9215,3) 
note(9373,3) 
hold(9530,2,157) 
note(9530,1) 
note(9687,1) 
note(9844,3) 
note(10001,3) 
hold(10158,4,157) 
note(10158,1) 
note(10315,1) 
hold(10472,4,157) 
note(10472,2) 
note(10629,2) 
hold(10786,1,157) 
note(10786,3) 
note(10943,3) 
hold(11100,2,157) 
note(11100,4) 
note(11257,4) 
hold(11414,3,157) 
note(11414,1) 
note(11571,1) 
hold(11729,4,157) 
note(11729,2) 
note(11886,2) 
hold(12043,1,157) 
note(12043,3) 
note(12200,3) 
hold(12357,2,157) 
note(12357,4) 
note(12514,4) 
note(12671,1) 
note(12749,2) 
note(12828,3) 
note(12907,4) 
note(12985,1) 
note(13064,2) 
note(13142,3) 
note(13221,4) 
hold(13299,1,1257) 
note(13299,2) 
note(13378,2) 
note(13456,4) 
note(13535,4) 
note(13613,2) 
note(13692,2) 
note(13770,4) 
note(13849,4) 
note(13927,2) 
note(14006,3) 
note(14085,4) 
note(14163,3) 
note(14242,2) 
note(14320,3) 
note(14399,4) 
note(14477,3) 
hold(14556,2,157) 
note(14713,3) 
note(14870,4) 
note(14870,3) 
note(14870,1) 
note(15027,3) 
note(15184,2) 
note(15184,1) 
note(15341,4) 
note(15341,1) 
note(15498,3) 
note(15498,2) 
note(15655,4) 
note(15655,1) 
note(15812,4) 
note(15812,3) 
note(15969,2) 
note(15969,3) 
note(16126,1) 
note(16126,2) 
note(16284,1) 
note(16284,4) 
note(16441,4) 
note(16441,3) 
note(16598,4) 
note(16598,1) 
note(16755,3) 
note(16755,1) 
note(16912,4) 
note(16912,1) 
note(17069,4) 
note(17069,3) 
note(17226,2) 
note(17226,3) 
note(17383,1) 
note(17383,2) 
note(17540,4) 
note(17540,3) 
note(17697,2) 
note(17697,1) 
note(17854,3) 
note(17854,1) 
note(18011,2) 
note(18011,1) 
note(18168,3) 
note(18168,1) 
note(18325,1) 
note(18325,4) 
note(18482,2) 
note(18482,4) 
note(18640,3) 
note(18640,4) 
note(18797,4) 
note(18797,2) 
note(18954,1) 
note(18954,2) 
note(19111,3) 
note(19111,2) 
note(19268,4) 
note(19268,3) 
note(19425,2) 
note(19425,3) 
note(19582,2) 
note(19582,1) 
note(19739,1) 
note(19739,4) 
note(19896,1) 
note(19896,3) 
note(20053,2) 
note(20053,1) 
note(20210,2) 
note(20210,1) 
note(20367,1) 
note(20367,3) 
note(20524,2) 
note(20524,1) 
note(20681,3) 
note(20681,1) 
note(20838,4) 
note(20838,1) 
note(20996,2) 
note(20996,3) 
note(21153,2) 
note(21153,1) 
note(21310,2) 
note(21310,3) 
note(21467,1) 
note(21467,2) 
note(21624,2) 
note(21624,3) 
note(21781,3) 
note(21781,4) 
note(21938,2) 
note(21938,3) 
note(22095,2) 
note(22095,1) 
note(22252,2) 
note(22252,3) 
note(22409,4) 
note(22409,3) 
note(22566,2) 
note(22566,3) 
note(22723,1) 
note(22723,2) 
note(22880,3) 
note(22880,1) 
note(23037,2) 
note(23037,1) 
note(23195,3) 
note(23195,1) 
hold(23352,1,628) 
note(23352,2) 
note(23352,4) 
note(23509,4) 
note(23509,3) 
note(23666,2) 
note(23666,4) 
note(23823,4) 
note(23823,3) 
note(23980,3) 
note(23980,2) 
note(24137,3) 
note(24137,1) 
note(24294,3) 
note(24294,2) 
note(24451,4) 
note(24451,1) 
note(24608,2) 
hold(24608,1,157) 
note(24765,3) 
hold(24765,2,157) 
note(24922,4) 
hold(24922,3,157) 
note(25079,1) 
hold(25079,4,157) 
note(25236,1) 
note(25236,2) 
note(25393,3) 
note(25393,2) 
note(25551,3) 
note(25551,1) 
note(25551,4) 
note(25708,4) 
note(25708,3) 
note(25865,3) 
note(25865,2) 
note(26022,2) 
note(26022,1) 
note(26179,2) 
note(26179,4) 
note(26179,3) 
note(26336,2) 
note(26336,1) 
note(26493,2) 
note(26493,1) 
note(26650,3) 
note(26650,1) 
note(26807,3) 
note(26807,4) 
note(26807,1) 
note(26964,2) 
note(26964,3) 
note(27121,4) 
note(27121,1) 
note(27278,3) 
note(27278,1) 
note(27435,2) 
note(27435,4) 
note(27435,1) 
note(27592,4) 
note(27592,3) 
note(27749,1) 
note(27749,2) 
note(27907,3) 
note(27907,1) 
note(28064,2) 
note(28064,4) 
note(28064,1) 
note(28221,4) 
note(28221,3) 
note(28378,3) 
note(28378,4) 
note(28535,3) 
note(28535,2) 
note(28692,4) 
note(28692,1) 
note(28692,2) 
note(28849,3) 
note(28849,2) 
note(29006,4) 
note(29006,1) 
note(29163,3) 
note(29163,2) 
note(29320,4) 
note(29320,1) 
note(29320,3) 
note(29477,3) 
note(29477,2) 
note(29634,2) 
note(29634,1) 
note(29791,1) 
note(29791,3) 
note(29948,1) 
note(29948,3) 
note(29948,4) 
note(30105,3) 
note(30105,4) 
note(30263,2) 
note(30263,1) 
note(30420,2) 
note(30577,3) 
note(30577,1) 
note(30734,4) 
note(30891,2) 
note(30891,3) 
note(31048,1) 
note(31205,2) 
note(31205,4) 
note(31362,4) 
note(31362,1) 
note(31441,3) 
note(31441,2) 
note(31519,4) 
note(31519,1) 
note(31676,2) 
note(31833,1) 
note(31833,4) 
note(31990,2) 
note(32147,4) 
note(32147,3) 
note(32304,4) 
note(32304,3) 
note(32462,3) 
note(32462,2) 
note(32619,2) 
note(32619,1) 
note(32776,4) 
note(32776,1) 
note(32776,2) 
note(32933,3) 
note(33090,3) 
note(33090,2) 
note(33247,2) 
note(33404,3) 
note(33404,1) 
note(33561,4) 
note(33561,2) 
note(33640,1) 
note(33640,3) 
note(33718,2) 
note(33718,4) 
note(33875,4) 
note(34032,3) 
note(34032,1) 
note(34111,2) 
note(34189,1) 
note(34189,3) 
note(34268,2) 
note(34346,4) 
note(34346,3) 
note(34425,2) 
note(34503,1) 
note(34503,3) 
note(34582,2) 
hold(34660,4,315) 
note(34660,1) 
note(34975,1) 
note(34975,2) 
note(35289,2) 
note(35289,1) 
note(35446,4) 
note(35446,3) 
note(35603,1) 
note(35681,2) 
note(35760,3) 
note(35760,1) 
note(35917,1) 
note(35917,3) 
note(35996,4) 
note(35996,2) 
note(36074,1) 
note(36074,3) 
note(36231,2) 
note(36231,1) 
note(36388,3) 
note(36545,1) 
note(36545,2) 
note(36702,4) 
note(36859,4) 
note(36938,3) 
note(37016,2) 
note(37016,1) 
note(37174,4) 
note(37174,1) 
note(37331,1) 
note(37409,2) 
note(37488,4) 
note(37488,3) 
note(37566,2) 
note(37645,3) 
note(37645,1) 
note(37723,4) 
note(37802,1) 
note(37802,3) 
note(37959,2) 
note(38116,1) 
note(38195,2) 
note(38273,4) 
note(38273,3) 
note(38430,2) 
note(38430,1) 
note(38509,4) 
note(38509,3) 
note(38587,1) 
note(38587,2) 
note(38744,2) 
note(38744,4) 
note(38901,4) 
note(38901,2) 
note(39058,3) 
note(39058,1) 
note(39215,4) 
note(39215,1) 
note(39373,3) 
note(39373,1) 
note(39451,4) 
note(39451,2) 
note(39530,1) 
note(39530,3) 
note(39687,4) 
note(39687,3) 
note(39844,2) 
note(39844,4) 
note(40001,4) 
note(40001,3) 
note(40158,4) 
note(40158,1) 
note(40315,3) 
note(40315,2) 
note(40315,1) 
note(40472,2) 
note(40472,4) 
note(40629,1) 
note(40629,2) 
note(40786,4) 
note(40786,1) 
note(40943,4) 
note(40943,3) 
note(41022,2) 
note(41022,1) 
note(41100,4) 
note(41100,3) 
note(41257,2) 
note(41257,1) 
note(41414,3) 
note(41414,1) 
note(41571,4) 
note(41571,3) 
note(41729,3) 
note(41729,2) 
note(41886,2) 
note(41886,1) 
note(42043,3) 
note(42043,1) 
note(42200,4) 
note(42200,1) 
note(42357,3) 
note(42514,2) 
note(42514,1) 
note(42671,3) 
note(42671,2) 
note(42828,3) 
note(42828,4) 
note(42985,2) 
note(42985,1) 
note(43142,4) 
note(43142,3) 
note(43299,2) 
note(43299,1) 
note(43456,4) 
note(43456,2) 
note(43535,1) 
note(43535,3) 
note(43613,4) 
note(43613,2) 
note(43770,2) 
note(43770,1) 
note(43927,4) 
note(43927,3) 
note(44085,4) 
hold(44085,3,1256) 
note(44242,4) 
note(44399,2) 
note(44556,1) 
note(44713,4) 
note(44870,1) 
note(45027,2) 
note(45184,1) 
note(45341,1) 
note(45341,2) 
note(45498,3) 
note(45498,1) 
note(45655,2) 
note(45655,1) 
note(45812,4) 
note(45812,1) 
note(45969,4) 
note(45969,3) 
note(46048,1) 
note(46048,2) 
note(46126,4) 
note(46126,3) 
note(46284,2) 
note(46284,1) 
note(46441,4) 
note(46441,3) 
note(46598,2) 
note(46598,1) 
note(46755,3) 
note(46755,1) 
note(46912,3) 
hold(46912,4,157) 
note(47069,2) 
hold(47069,3,157) 
note(47226,1) 
hold(47226,2,157) 
note(47383,4) 
note(47383,3) 
note(47540,4) 
note(47540,3) 
note(47540,2) 
note(47540,1) 
note(47697,4) 
note(47697,2) 
note(47854,4) 
note(47854,2) 
note(47854,1) 
note(48011,4) 
note(48011,3) 
note(48168,2) 
note(48168,1) 
note(48325,4) 
note(48325,1) 
note(48482,4) 
note(48482,2) 
note(48561,3) 
note(48561,1) 
note(48640,4) 
note(48640,2) 
note(48797,2) 
note(48797,1) 
note(48954,4) 
note(48954,3) 
note(49111,2) 
note(49111,1) 
note(49268,3) 
note(49268,1) 
note(49425,2) 
note(49425,1) 
note(49582,4) 
note(49582,3) 
note(49739,1) 
note(49739,2) 
note(49896,4) 
note(49896,1) 
note(50053,3) 
note(50053,1) 
note(50210,2) 
note(50210,1) 
note(50367,4) 
note(50367,3) 
note(50524,2) 
note(50524,1) 
note(50681,4) 
note(50681,3) 
note(50681,1) 
note(50838,2) 
note(50838,1) 
note(50996,2) 
note(50996,1) 
note(51074,4) 
note(51074,3) 
note(51153,1) 
note(51153,2) 
note(51310,4) 
note(51310,3) 
note(51310,2) 
note(51467,1) 
note(51467,2) 
note(51624,2) 
note(51624,1) 
note(51781,4) 
note(51781,1) 
note(51938,3) 
note(51938,2) 
note(51938,1) 
note(52095,3) 
note(52095,2) 
note(52252,4) 
note(52252,3) 
note(52409,2) 
note(52409,1) 
note(52566,4) 
note(52566,3) 
note(52566,1) 
note(52723,2) 
note(52723,1) 
note(52880,4) 
note(52880,3) 
note(53037,4) 
note(53037,2) 
note(53195,3) 
note(53195,2) 
note(53195,1) 
note(53352,4) 
note(53352,1) 
note(53509,4) 
note(53509,2) 
note(53587,1) 
note(53587,3) 
note(53666,4) 
note(53666,2) 
hold(53823,1,471) 
note(53823,2) 
note(53823,4) 
note(53823,3) 
note(53980,4) 
note(53980,2) 
note(54137,4) 
note(54137,3) 
note(54294,4) 
note(54294,2) 
note(54451,4) 
note(54451,3) 
note(54608,4) 
note(54608,3) 
note(54765,1) 
note(54765,4) 
note(54922,3) 
note(54922,1) 
note(55079,2) 
note(55079,1) 
note(55236,3) 
note(55236,1) 
note(55393,4) 
note(55393,3) 
note(55393,2) 
note(55551,4) 
note(55551,1) 
note(55708,2) 
note(55708,4) 
note(55708,3) 
note(55865,2) 
note(55865,4) 
note(56022,4) 
note(56022,1) 
note(56179,2) 
note(56336,4) 
note(56336,3) 
note(56336,2) 
note(56493,3) 
note(56493,2) 
note(56650,2) 
note(56650,1) 
note(56807,4) 
note(56807,3) 
note(56964,2) 
note(56964,1) 
note(57043,4) 
note(57043,3) 
note(57121,1) 
note(57121,2) 
note(57200,4) 
note(57200,3) 
note(57278,1) 
note(57278,2) 
note(57435,3) 
note(57435,1) 
note(57592,4) 
note(57592,3) 
note(57592,2) 
note(57749,2) 
note(57749,1) 
note(57907,2) 
note(57907,1) 
note(58064,4) 
note(58064,1) 
note(58221,4) 
note(58221,3) 
note(58221,2) 
note(58378,1) 
note(58378,4) 
note(58535,1) 
note(58535,2) 
note(58692,3) 
note(58849,4) 
note(58849,3) 
note(58849,2) 
note(59006,3) 
note(59006,2) 
note(59163,3) 
note(59163,1) 
note(59320,4) 
note(59320,1) 
note(59477,2) 
note(59477,3) 
note(59556,4) 
note(59556,1) 
note(59634,3) 
note(59634,2) 
note(59713,4) 
note(59713,1) 
note(59791,3) 
note(59791,2) 
note(59948,4) 
note(59948,1) 
note(60105,4) 
note(60105,3) 
note(60105,1) 
note(60263,2) 
note(60263,1) 
note(60420,4) 
note(60420,3) 
note(60577,4) 
note(60577,2) 
note(60734,4) 
note(60734,3) 
note(60891,4) 
note(60891,1) 
note(61048,3) 
note(61048,1) 
note(61126,4) 
note(61126,2) 
note(61205,1) 
note(61205,3) 
note(61362,2) 
note(61362,1) 
note(61519,3) 
note(61519,1) 
note(61598,2) 
note(61676,3) 
note(61676,1) 
note(61833,4) 
note(61833,1) 
note(61990,3) 
note(61990,2) 
note(62147,4) 
note(62147,1) 
note(62304,3) 
note(62304,2) 
note(62462,4) 
note(62462,1) 
note(62619,3) 
note(62619,2) 
note(62776,3) 
note(62776,1) 
note(62933,4) 
note(62933,3) 
note(63090,4) 
note(63090,2) 
note(63247,2) 
note(63247,1) 
note(63404,4) 
note(63404,1) 
note(63561,2) 
note(63561,1) 
note(63640,4) 
note(63640,3) 
note(63718,1) 
note(63718,2) 
note(63797,3) 
note(63875,4) 
note(63875,2) 
note(64032,4) 
note(64032,1) 
note(64189,3) 
note(64189,1) 
note(64268,2) 
note(64346,4) 
note(64346,3) 
note(64425,2) 
note(64503,3) 
note(64503,1) 
note(64582,2) 
hold(64660,4,786) 
note(64660,1) 
note(64660,3) 
note(64739,2) 
note(64818,3) 
note(64818,1) 
note(64975,2) 
note(64975,1) 
hold(65132,3,314) 
hold(65132,1,314) 
hold(65446,2,1256) 
hold(66702,1,629) 
hold(67331,4,628) 
hold(67959,3,1256) 
hold(69215,2,629) 
hold(69844,3,628) 
hold(70472,4,1257) 
note(71729,2) 
hold(71729,1,628) 
note(71886,3) 
note(72043,2) 
note(72200,3) 
note(72357,4) 
hold(72357,2,628) 
note(72514,3) 
note(72671,1) 
note(72828,3) 
hold(72985,4,1257) 
note(72985,1) 
note(73142,1) 
note(73299,2) 
note(73456,3) 
note(73613,1) 
note(73770,2) 
note(73927,3) 
note(74085,2) 
hold(74242,3,1256) 
note(74242,1) 
note(74399,2) 
note(74556,4) 
note(74713,2) 
note(74870,1) 
note(75027,2) 
note(75184,4) 
note(75341,2) 
note(75498,1) 
note(75655,2) 
note(75812,3) 
note(75969,4) 
note(76126,4) 
note(76284,3) 
note(76441,2) 
note(76598,1) 
note(76912,2) 
note(77069,4) 
note(77226,3) 
note(77383,2) 
note(78011,1) 
note(78168,2) 
note(78325,3) 
note(78482,2) 
note(78640,3) 
note(78797,1) 
note(78954,2) 
note(79111,3) 
note(79425,4) 
note(79582,3) 
note(79739,2) 
note(79896,1) 
note(80053,4) 
note(80210,2) 
note(80367,3) 
note(80524,1) 
note(80681,2) 
note(80838,3) 
note(80996,4) 
note(81153,4) 
note(81310,3) 
note(81467,2) 
note(81624,1) 
note(81938,2) 
note(82095,3) 
note(82252,4) 
note(82409,3) 
note(82566,2) 
note(82723,1) 
note(82880,2) 
note(83037,3) 
note(83352,2) 
note(83509,3) 
note(83823,1) 
note(83980,2) 
note(84137,3) 
note(84294,4) 
note(84451,3) 
hold(84608,4,943) 
note(84608,2) 
note(84765,3) 
note(85551,2) 
note(85551,1) 
note(85708,3) 
note(85708,1) 
note(85865,4) 
note(85865,1) 
note(86022,4) 
note(86022,1) 
note(86179,4) 
note(86179,3) 
note(86336,2) 
note(86336,3) 
note(86493,1) 
note(86493,2) 
note(86650,3) 
note(86650,2) 
note(86964,1) 
note(86964,2) 
note(87121,2) 
note(87121,3) 
note(87278,4) 
note(87278,3) 
note(87435,4) 
note(87435,1) 
note(88064,2) 
note(88064,1) 
note(88221,3) 
note(88221,2) 
note(88378,4) 
note(88378,3) 
note(88535,3) 
note(88535,2) 
note(88692,1) 
note(88692,2) 
note(88849,3) 
note(88849,2) 
note(89006,3) 
note(89006,4) 
note(89163,4) 
note(89163,2) 
note(89477,1) 
note(89477,2) 
note(89634,3) 
note(89634,1) 
note(89791,1) 
note(89791,4) 
note(89948,2) 
note(89948,1) 
note(90105,4) 
note(90105,3) 
note(90263,1) 
note(90263,2) 
note(90420,3) 
note(90420,1) 
note(90577,3) 
note(90577,4) 
note(90577,2) 
note(90734,3) 
note(90734,2) 
note(90734,1) 
note(90891,1) 
note(90891,3) 
note(90891,4) 
note(91048,4) 
note(91048,3) 
note(91048,2) 
note(91205,4) 
note(91205,2) 
note(91205,1) 
note(91362,4) 
note(91362,3) 
note(91362,1) 
note(91519,4) 
note(91519,2) 
note(91519,1) 
note(91676,4) 
note(91676,1) 
note(91676,3) 
note(91755,2) 
note(91833,4) 
note(91833,3) 
note(91833,1) 
note(91990,4) 
note(91990,3) 
note(91990,1) 
note(92147,4) 
note(92147,2) 
note(92147,1) 
note(92304,4) 
note(92304,2) 
note(92304,3) 
note(92462,1) 
note(92462,2) 
note(92462,3) 
note(92619,4) 
note(92619,3) 
note(92619,2) 
note(92776,4) 
note(92776,3) 
note(92776,1) 
note(92933,4) 
note(92933,1) 
note(92933,2) 
note(93090,4) 
note(93090,3) 
note(93090,2) 
note(93090,1) 
note(93247,3) 
note(93247,4) 
note(93247,2) 
note(93404,3) 
note(93404,2) 
note(93404,1) 
note(93561,1) 
note(93561,4) 
note(93561,2) 
note(93718,4) 
note(93718,3) 
note(93718,2) 
note(93875,4) 
note(93875,2) 
note(93875,1) 
note(93954,3) 
note(94032,4) 
note(94032,1) 
note(94032,2) 
note(94189,1) 
note(94189,4) 
note(94189,2) 
note(94346,4) 
note(94346,2) 
note(94425,3) 
note(94503,4) 
note(94503,2) 
note(94582,3) 
note(94660,4) 
note(94660,1) 
note(94739,2) 
note(94818,4) 
note(94818,1) 
note(94896,3) 
hold(94975,1,1256) 
note(94975,2) 
note(95053,3) 
note(95132,2) 
note(95132,4) 
note(95210,3) 
note(95289,4) 
note(95289,2) 
note(95367,3) 
note(95446,2) 
note(95446,4) 
note(95524,3) 
note(95603,2) 
note(95681,3) 
note(95760,4) 
note(95838,3) 
note(95917,2) 
note(95996,3) 
note(96074,4) 
note(96153,3) 
hold(96231,4,628) 
note(96231,2) 
note(96388,3) 
note(96545,2) 
note(96545,1) 
note(96702,3) 
note(96859,2) 
note(96859,1) 
note(97016,2) 
note(97016,3) 
note(97174,1) 
note(97174,4) 
note(97174,3) 
note(97331,4) 
note(97331,1) 
note(97488,2) 
note(97488,1) 
note(97645,3) 
note(97645,2) 
note(97802,4) 
note(97802,3) 
note(97802,1) 
note(97959,2) 
note(97959,1) 
note(98116,2) 
note(98116,1) 
note(98273,4) 
note(98273,3) 
note(98430,1) 
note(98430,4) 
note(98430,2) 
note(98587,4) 
note(98587,2) 
note(98744,4) 
note(98744,3) 
note(99058,4) 
note(99058,2) 
note(99058,1) 
note(99215,3) 
note(99373,2) 
note(99373,1) 
note(99530,3) 
note(99530,2) 
note(99687,1) 
note(99687,4) 
note(99687,3) 
note(99844,3) 
note(99844,2) 
note(100001,2) 
note(100001,1) 
note(100158,3) 
note(100158,2) 
note(100315,1) 
note(100315,4) 
note(100315,3) 
note(100472,4) 
note(100472,1) 
note(100629,1) 
note(100629,2) 
note(100786,4) 
note(100786,2) 
note(100943,3) 
note(100943,2) 
note(100943,1) 
note(101100,3) 
note(101100,2) 
note(101257,4) 
note(101257,3) 
note(101414,4) 
note(101414,1) 
note(101571,2) 
note(101571,4) 
note(101571,3) 
note(101729,4) 
note(101729,2) 
note(101886,2) 
note(101886,1) 
note(102043,2) 
note(102043,3) 
note(102200,4) 
note(102200,3) 
note(102200,1) 
note(102357,3) 
note(102357,2) 
note(102514,4) 
note(102514,3) 
note(102671,4) 
note(102671,2) 
note(102828,3) 
note(102828,4) 
note(102828,1) 
note(102985,2) 
note(102985,1) 
note(103142,4) 
note(103142,3) 
note(103299,2) 
note(103299,1) 
note(103456,3) 
note(103456,4) 
note(103456,2) 
note(103613,4) 
note(103613,3) 
note(103770,2) 
note(103770,1) 
note(103927,3) 
note(103927,1) 
note(104085,4) 
note(104085,2) 
note(104085,1) 
note(104242,4) 
note(104242,1) 
note(104399,2) 
note(104399,1) 
note(104713,1) 
note(104713,4) 
note(104713,2) 
note(104870,4) 
note(104870,3) 
note(105027,2) 
note(105027,1) 
note(105184,4) 
note(105184,2) 
note(105341,3) 
note(105341,4) 
note(105341,1) 
note(105498,2) 
note(105498,1) 
note(105655,2) 
note(105655,1) 
note(105812,3) 
note(105812,2) 
note(105969,1) 
note(105969,4) 
note(105969,3) 
note(106126,4) 
note(106126,1) 
note(106284,3) 
note(106284,2) 
note(106362,4) 
note(106441,3) 
note(106519,2) 
note(106598,1) 
note(106598,3) 
note(106676,2) 
note(106755,3) 
note(106833,2) 
note(106912,3) 
note(106912,4) 
note(106912,1) 
note(107226,4) 
note(107226,2) 
note(107226,1) 
note(107383,3) 
note(107383,2) 
note(107540,2) 
note(107540,1) 
note(107697,2) 
note(107697,1) 
note(107854,4) 
note(107854,3) 
note(107854,2) 
note(108011,4) 
note(108011,3) 
note(108168,4) 
note(108168,2) 
note(108168,1) 
note(108325,3) 
note(108325,2) 
note(108482,4) 
note(108482,3) 
note(108482,1) 
note(108640,2) 
note(108640,3) 
note(108797,4) 
note(108797,2) 
note(108797,1) 
note(108954,4) 
note(108954,3) 
note(109111,4) 
note(109111,2) 
note(109111,1) 
note(109268,4) 
note(109268,1) 
note(109425,4) 
note(109425,3) 
note(109425,2) 
note(109425,1) 
note(109739,4) 
note(109739,3) 
note(109739,2) 
note(109896,1) 
note(109896,2) 
note(110053,1) 
note(110053,4) 
note(110053,3) 
note(110210,4) 
note(110210,3) 
note(110367,2) 
note(110367,1) 
note(110524,4) 
note(110524,1) 
note(110681,3) 
note(110681,2) 
note(110681,1) 
note(110838,2) 
note(110838,1) 
note(110996,3) 
note(110996,2) 
note(111153,4) 
note(111153,3) 
note(111310,1) 
note(111310,3) 
note(111310,4) 
note(111467,3) 
note(111467,2) 
note(111624,4) 
note(111624,1) 
note(111624,2) 
note(111781,3) 
note(111781,2) 
note(111938,3) 
note(111938,4) 
note(111938,2) 
note(111938,1) 
note(112095,3) 
note(112095,2) 
note(112252,3) 
note(112252,1) 
note(112252,4) 
note(112409,2) 
note(112409,1) 
note(112566,4) 
note(112566,3) 
note(112723,4) 
note(112723,2) 
note(112880,4) 
note(112880,3) 
note(112880,1) 
note(113037,4) 
note(113037,2) 
note(113116,3) 
note(113195,4) 
note(113195,2) 
note(113273,3) 
note(113273,1) 
note(113352,4) 
note(113352,2) 
note(113509,4) 
note(113509,3) 
note(113509,1) 
note(113666,3) 
note(113666,2) 
note(113823,2) 
note(113823,1) 
note(113980,4) 
note(113980,3) 
note(114137,2) 
note(114137,3) 
note(114294,2) 
note(114294,1) 
note(114451,3) 
note(114451,2) 
note(114608,1) 
note(114608,4) 
note(114765,3) 
note(114765,2) 
note(114922,4) 
note(114922,3) 
note(114922,1) 
note(115236,4) 
note(115236,3) 
note(115236,2) 
note(115393,3) 
note(115393,2) 
note(115393,1) 
note(115551,4) 
note(115551,3) 
note(115551,2) 
note(115865,3) 
note(115865,2) 
note(115865,1) 
note(116022,4) 
note(116022,3) 
note(116022,2) 
note(116179,4) 
note(116179,3) 
note(116179,1) 
hold(116336,4,628) 
hold(116336,1,628) 
note(116336,2) 
note(116650,3) 
note(116650,2) 
note(116964,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 106; BeatLength = 314.13612565445; };
	[2] = { Time = 15184; BeatLength = 314.13612565445; };
	[3] = { Time = 35289; BeatLength = 314.13612565445; };
	[4] = { Time = 47854; BeatLength = 314.13612565445; };
	[5] = { Time = 60420; BeatLength = 314.13612565445; };
	[6] = { Time = 65446; BeatLength = 314.13612565445; };
	[7] = { Time = 66702; BeatLength = 314.13612565445; };
	[8] = { Time = 71729; BeatLength = 314.13612565445; };
	[9] = { Time = 72357; BeatLength = 314.13612565445; };
	[10] = { Time = 73613; BeatLength = 314.13612565445; };
	[11] = { Time = 74242; BeatLength = 314.13612565445; };
	[12] = { Time = 74870; BeatLength = 314.13612565445; };
	[13] = { Time = 75498; BeatLength = 314.13612565445; };
	[14] = { Time = 85551; BeatLength = 314.13612565445; };
	[15] = { Time = 90577; BeatLength = 314.13612565445; };
	[16] = { Time = 96859; BeatLength = 314.13612565445; };
	[17] = { Time = 106598; BeatLength = 314.13612565445; };
	[18] = { Time = 106912; BeatLength = 314.13612565445; };
	[19] = { Time = 116964; BeatLength = 314.13612565445; };
};
return rtv
