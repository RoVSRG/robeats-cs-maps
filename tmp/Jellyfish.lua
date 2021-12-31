
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6407422721"
--The name of your map.
rtv.AudioFilename = "JellyfishJAM (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper / herdangafbrothers"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6491794520"
--The difficulty number of your map.
rtv.AudioDifficulty = 29
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 700
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
note(4685,1) 
note(4685,2) 
note(4685,3) 
note(4685,4) 
note(4910,4) 
note(4910,1) 
note(4910,3) 
note(5097,2) 
note(5134,3) 
note(5172,1) 
note(5172,4) 
note(5397,4) 
note(5397,3) 
note(5622,4) 
note(5622,3) 
note(5622,1) 
note(5622,2) 
note(5922,3) 
note(5922,4) 
note(6146,3) 
note(6146,4) 
note(6221,1) 
note(6221,2) 
note(6296,4) 
note(6296,3) 
note(6559,4) 
note(6559,3) 
note(6559,1) 
note(6559,2) 
note(6784,4) 
note(6784,3) 
note(7008,2) 
note(7008,1) 
note(7008,4) 
note(7008,3) 
note(7233,1) 
note(7233,4) 
note(7496,1) 
note(7496,2) 
note(7496,4) 
note(7496,3) 
note(7796,1) 
note(7796,2) 
note(7908,4) 
note(7908,3) 
note(7983,2) 
note(7983,1) 
note(8058,4) 
note(8095,3) 
note(8170,1) 
note(8170,2) 
note(8433,4) 
note(8433,3) 
note(8433,1) 
note(8433,2) 
note(8658,2) 
note(8658,1) 
note(8658,4) 
note(8883,1) 
note(8883,4) 
note(8883,2) 
note(8883,3) 
note(9332,3) 
note(9332,1) 
note(9332,2) 
note(9632,1) 
note(9632,2) 
note(9632,3) 
note(9895,2) 
note(9932,1) 
note(10007,3) 
note(10044,4) 
note(10232,4) 
note(10232,2) 
note(10232,1) 
note(10232,3) 
note(10457,4) 
note(10494,2) 
note(10494,1) 
note(10682,1) 
note(10682,2) 
note(10682,4) 
note(10682,3) 
note(10907,1) 
note(10907,4) 
note(11131,2) 
note(11131,4) 
note(11131,3) 
note(11131,1) 
note(11319,1) 
note(11394,4) 
note(11394,3) 
note(11469,2) 
note(11506,1) 
note(11581,4) 
note(11581,3) 
note(11694,1) 
note(11694,2) 
note(11769,4) 
note(11769,3) 
note(11994,1) 
note(11994,4) 
note(11994,2) 
note(12181,3) 
note(12181,2) 
note(12181,1) 
note(12181,4) 
note(12406,1) 
note(12406,3) 
note(12856,4) 
note(12856,3) 
note(12856,2) 
note(12856,1) 
note(13155,4) 
note(13155,1) 
note(13155,2) 
note(13343,3) 
note(13343,4) 
note(13455,1) 
note(13455,2) 
note(13680,1) 
note(13680,2) 
note(13680,4) 
note(13905,3) 
note(13905,2) 
note(13905,1) 
note(14130,4) 
note(14130,1) 
note(14130,2) 
note(14317,1) 
note(14317,3) 
note(14542,4) 
note(14542,2) 
note(14542,1) 
note(14842,3) 
note(14917,2) 
note(14917,1) 
note(14992,3) 
note(15067,1) 
note(15067,2) 
note(15142,3) 
note(15404,4) 
note(15404,1) 
note(15404,2) 
note(15592,2) 
note(15592,1) 
note(15592,3) 
note(15779,1) 
note(15779,4) 
note(15779,2) 
note(16191,1) 
note(16191,3) 
note(16191,4) 
note(16454,3) 
note(16454,2) 
note(16679,3) 
note(16679,4) 
note(16754,1) 
note(16754,2) 
note(16979,1) 
note(16979,4) 
note(16979,3) 
note(17166,1) 
note(17166,2) 
note(17166,3) 
note(17353,1) 
note(17353,2) 
note(17353,4) 
note(17541,4) 
note(17541,3) 
note(17766,1) 
note(17766,2) 
note(17766,4) 
note(17991,3) 
note(17991,4) 
note(18140,2) 
note(18140,1) 
note(18215,3) 
note(18215,4) 
note(18290,1) 
note(18290,2) 
note(18365,3) 
note(18440,4) 
note(18590,4) 
note(18590,2) 
note(18590,1) 
note(18740,2) 
note(18740,1) 
note(18740,3) 
note(18928,1) 
note(18928,4) 
note(18928,2) 
note(19302,3) 
note(19302,4) 
note(19490,1) 
note(19490,3) 
note(19490,4) 
note(19715,2) 
note(19715,4) 
note(19715,3) 
note(19827,2) 
note(19827,1) 
note(19902,3) 
note(19902,4) 
note(20052,4) 
note(20052,3) 
note(20239,4) 
note(20239,3) 
note(20389,4) 
note(20389,1) 
note(20389,2) 
note(20802,3) 
note(20802,1) 
note(20802,2) 
note(21064,3) 
note(21064,4) 
note(21139,2) 
note(21139,1) 
note(21214,3) 
note(21289,4) 
note(21289,1) 
note(21289,2) 
note(21364,3) 
note(21439,4) 
note(21589,1) 
note(21589,2) 
note(21589,4) 
note(21776,4) 
note(21776,1) 
note(21776,3) 
note(21964,1) 
note(21964,3) 
note(21964,2) 
note(22301,2) 
note(22301,4) 
note(22301,1) 
note(22301,3) 
note(22526,4) 
note(22601,1) 
note(22676,4) 
note(22676,3) 
note(22788,2) 
note(22788,1) 
note(22863,4) 
note(22863,3) 
note(23013,2) 
note(23013,1) 
note(23013,4) 
note(23013,3) 
note(23200,1) 
note(23200,2) 
note(23200,4) 
note(23200,3) 
note(23388,1) 
note(23388,4) 
note(23388,2) 
note(23688,1) 
note(23688,2) 
note(23688,3) 
note(23688,4) 
note(23950,4) 
note(23950,3) 
note(24025,2) 
note(24025,1) 
note(24100,4) 
note(24100,3) 
note(24212,1) 
note(24212,2) 
note(24287,4) 
note(24287,3) 
note(24475,2) 
note(24475,1) 
note(24475,3) 
note(24625,1) 
note(24625,3) 
note(24625,4) 
note(24775,1) 
note(24775,2) 
note(24775,4) 
note(24775,3) 
note(25112,3) 
note(25112,1) 
note(25112,4) 
note(25262,4) 
note(25337,3) 
note(25412,2) 
note(25449,1) 
note(25487,3) 
note(25487,4) 
note(25599,1) 
note(25599,2) 
note(25824,2) 
note(25824,1) 
note(25824,4) 
note(25824,3) 
note(26011,4) 
note(26011,3) 
note(26011,1) 
note(26011,2) 
note(26199,1) 
note(26199,4) 
note(26461,4) 
note(26461,3) 
note(26686,3) 
note(26686,4) 
note(26799,2) 
note(26799,1) 
note(26874,4) 
note(26949,1) 
note(26949,2) 
note(27061,4) 
note(27061,3) 
note(27211,3) 
note(27211,2) 
note(27211,1) 
note(27361,4) 
note(27361,3) 
note(27361,1) 
note(27511,1) 
note(27511,4) 
note(27511,3) 
note(27511,2) 
note(27886,1) 
note(27886,2) 
note(27886,3) 
note(27886,4) 
note(28073,1) 
note(28073,2) 
note(28185,4) 
note(28185,3) 
note(28298,1) 
note(28298,2) 
note(28485,4) 
note(28485,2) 
note(28485,1) 
note(28673,3) 
note(28673,4) 
note(28673,1) 
note(28673,2) 
note(28785,3) 
note(28823,2) 
note(28860,4) 
note(28860,1) 
note(29122,4) 
note(29122,2) 
note(29122,1) 
note(29122,3) 
note(29422,4) 
note(29422,3) 
note(29535,2) 
note(29535,1) 
note(29610,3) 
note(29610,4) 
note(29722,1) 
note(29722,2) 
note(29835,4) 
note(29872,3) 
note(29910,1) 
note(29947,2) 
note(29985,4) 
note(29985,3) 
note(30059,1) 
note(30097,2) 
note(30134,3) 
note(30134,4) 
note(30209,2) 
note(30247,1) 
note(30472,3) 
note(30472,4) 
note(30547,1) 
note(30547,2) 
note(30622,3) 
note(30622,4) 
note(30697,1) 
note(30697,2) 
note(30959,1) 
note(30959,4) 
note(30959,3) 
note(31034,2) 
note(31109,3) 
note(31184,4) 
note(31484,4) 
note(31484,3) 
note(31559,1) 
note(31559,2) 
note(31634,4) 
note(31634,3) 
note(31709,1) 
note(31709,2) 
note(31934,2) 
note(31934,4) 
note(32046,1) 
note(32046,3) 
note(32158,4) 
note(32158,2) 
note(32383,3) 
note(32383,4) 
note(32458,1) 
note(32458,2) 
note(32533,4) 
note(32533,3) 
note(32608,2) 
note(32646,1) 
note(32683,3) 
note(32721,4) 
note(32796,1) 
note(32833,2) 
note(32908,3) 
note(32946,4) 
note(32983,2) 
note(33020,1) 
note(33058,3) 
note(33133,4) 
note(33283,1) 
note(33283,2) 
note(33283,3) 
note(33283,4) 
note(33358,2) 
note(33470,1) 
note(33470,4) 
note(33470,3) 
note(33545,4) 
note(33620,1) 
note(33620,2) 
note(33620,3) 
note(33695,2) 
note(33770,4) 
note(33770,3) 
note(33845,4) 
note(33920,3) 
note(33920,2) 
note(33920,1) 
note(34145,4) 
note(34145,3) 
note(34220,1) 
note(34220,2) 
note(34295,4) 
note(34295,3) 
note(34445,2) 
note(34482,1) 
note(34557,4) 
note(34557,3) 
note(34595,1) 
note(34707,4) 
note(34707,3) 
note(34857,2) 
note(34857,1) 
note(34857,4) 
note(34857,3) 
note(35007,4) 
note(35007,3) 
note(35157,4) 
note(35157,3) 
note(35194,2) 
note(35194,1) 
note(35382,4) 
note(35382,3) 
note(35457,1) 
note(35457,2) 
note(35532,4) 
note(35532,3) 
note(35644,3) 
note(35644,2) 
note(35644,1) 
note(35757,2) 
note(35757,4) 
note(35757,3) 
note(35907,2) 
note(35907,4) 
note(35907,3) 
note(35907,1) 
note(36244,3) 
note(36244,4) 
note(36356,1) 
note(36356,2) 
note(36431,4) 
note(36431,3) 
note(36544,2) 
note(36544,1) 
note(36619,3) 
note(36619,4) 
note(36731,1) 
note(36731,2) 
note(36806,4) 
note(36806,3) 
note(36919,2) 
note(36919,1) 
note(36994,3) 
note(36994,4) 
note(37106,1) 
note(37106,2) 
note(37181,3) 
note(37181,4) 
note(37293,2) 
note(37293,1) 
note(37406,3) 
note(37406,4) 
note(37518,1) 
note(37518,2) 
note(37631,4) 
note(37631,3) 
note(37743,2) 
note(37743,1) 
note(37856,3) 
note(37856,4) 
note(37893,1) 
note(37931,2) 
note(38005,3) 
note(38080,4) 
note(38155,1) 
note(38193,2) 
note(38230,3) 
note(38268,4) 
note(38380,4) 
note(38418,3) 
note(38455,2) 
note(38493,1) 
note(38643,3) 
note(38643,1) 
note(38643,4) 
note(38643,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 299.850074962519; };
};
return rtv