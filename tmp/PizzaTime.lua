
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1684954317"
--The name of your map.
rtv.AudioFilename = "Pizza Time [Italian]"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6473732405"
--The difficulty number of your map.
rtv.AudioDifficulty = 21
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.6
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
note(2592,3) 
note(2592,4) 
note(2728,2) 
note(2864,3) 
note(3000,4) 
note(3000,2) 
note(3137,1) 
note(3273,2) 
note(3409,1) 
note(3409,3) 
note(3546,4) 
note(3682,3) 
note(3818,1) 
note(3818,2) 
note(3955,1) 
note(4091,4) 
note(4227,1) 
note(4227,3) 
note(4364,2) 
note(4500,3) 
note(4636,3) 
note(4636,4) 
note(4773,2) 
note(4909,1) 
note(5045,3) 
note(5045,2) 
note(5182,4) 
note(5318,1) 
note(5454,3) 
note(5591,2) 
note(5727,1) 
note(5863,4) 
hold(5863,2,103) 
note(5863,3) 
note(6136,1) 
hold(6272,4,103) 
note(6272,3) 
note(6272,1) 
note(6545,4) 
hold(6681,1,103) 
note(6681,2) 
note(6681,4) 
note(6954,1) 
hold(7090,4,103) 
note(7090,3) 
note(7090,1) 
note(7363,4) 
hold(7499,1,103) 
note(7499,2) 
note(7499,4) 
note(7772,1) 
hold(7908,4,103) 
note(7908,3) 
note(7908,1) 
note(8181,4) 
hold(8317,1,103) 
note(8317,2) 
note(8317,4) 
note(8590,1) 
hold(8726,4,103) 
note(8726,3) 
note(8726,1) 
note(8999,4) 
hold(9135,4,665) 
note(9135,3) 
hold(9135,1,103) 
note(9135,2) 
note(9408,2) 
note(9544,2) 
note(9544,1) 
note(9817,1) 
note(9953,1) 
note(9953,2) 
note(10226,3) 
note(10226,4) 
note(10362,3) 
note(10362,4) 
note(10635,1) 
note(10635,2) 
note(10771,1) 
note(10771,2) 
note(11044,3) 
note(11044,4) 
note(11180,3) 
note(11180,4) 
note(11453,2) 
note(11453,1) 
hold(11589,1,154) 
note(11589,2) 
note(11862,4) 
hold(11998,1,546) 
note(11998,3) 
note(11998,4) 
note(12271,2) 
note(12407,3) 
note(12407,2) 
note(12680,4) 
note(12680,2) 
note(12816,1) 
note(12816,4) 
note(13089,3) 
hold(13225,1,682) 
note(13225,2) 
note(13498,3) 
note(13634,3) 
note(13634,4) 
note(13907,2) 
note(14043,2) 
note(14043,4) 
note(14316,1) 
note(14316,3) 
note(14452,3) 
note(14452,4) 
note(14725,2) 
note(14725,4) 
hold(14861,1,682) 
note(14861,3) 
note(15134,4) 
note(15270,3) 
note(15270,4) 
note(15543,3) 
note(15679,3) 
note(15679,2) 
note(15952,3) 
note(16088,1) 
note(16088,2) 
note(16225,1) 
note(16225,2) 
note(16361,1) 
note(16361,2) 
note(16497,1) 
note(16497,2) 
hold(16497,4,682) 
note(16770,2) 
note(16906,2) 
note(16906,3) 
note(17179,2) 
note(17315,1) 
note(17315,2) 
note(17588,2) 
note(17588,3) 
note(17724,3) 
note(17724,4) 
note(17997,2) 
note(17997,3) 
note(18133,2) 
note(18133,1) 
note(18406,2) 
note(18406,3) 
note(18542,4) 
note(18542,3) 
note(18815,3) 
note(18815,2) 
hold(18951,1,205) 
note(18951,2) 
note(19224,3) 
hold(19360,1,546) 
note(19360,4) 
note(19360,3) 
note(19633,2) 
note(19769,3) 
note(19769,2) 
note(20042,4) 
note(20042,2) 
note(20178,1) 
note(20178,2) 
note(20178,4) 
note(20451,3) 
note(20451,1) 
note(20587,3) 
hold(20587,1,682) 
note(20587,2) 
note(20860,3) 
note(20996,2) 
note(20996,3) 
note(21269,4) 
note(21405,4) 
note(21405,1) 
note(21678,3) 
note(21678,4) 
note(21814,4) 
note(21814,2) 
note(21814,3) 
note(22087,3) 
note(22087,2) 
hold(22223,1,716) 
note(22223,3) 
note(22223,2) 
note(22223,4) 
note(22496,2) 
note(22632,2) 
note(22769,3) 
note(22905,4) 
note(23041,3) 
note(23041,4) 
note(23314,4) 
note(23450,2) 
note(23450,3) 
note(23587,2) 
note(23587,3) 
note(23723,2) 
note(23723,3) 
hold(23859,1,682) 
note(23859,3) 
note(23859,2) 
note(24132,4) 
note(24268,2) 
note(24268,4) 
note(24541,2) 
note(24677,3) 
note(24677,1) 
note(24950,3) 
note(24950,4) 
note(25086,2) 
note(25086,4) 
note(25359,2) 
note(25359,1) 
note(25495,3) 
note(25495,1) 
note(25768,4) 
note(25768,2) 
note(25904,3) 
note(25904,4) 
note(26177,1) 
note(26177,3) 
note(26313,1) 
note(26313,2) 
note(26586,4) 
note(26722,4) 
note(26722,2) 
hold(26722,1,409) 
note(26995,3) 
note(27131,4) 
note(27131,2) 
note(27404,2) 
note(27404,1) 
note(27540,3) 
note(27540,1) 
note(27813,2) 
note(27813,1) 
hold(27949,1,682) 
note(27949,3) 
note(28222,4) 
note(28358,2) 
note(28358,4) 
note(28631,2) 
note(28767,4) 
note(28767,2) 
note(29040,3) 
note(29176,1) 
note(29176,3) 
note(29449,2) 
note(29585,3) 
hold(29585,2,682) 
note(29858,4) 
note(29994,1) 
note(29994,4) 
note(30267,1) 
note(30403,1) 
note(30403,3) 
note(30676,2) 
note(30812,3) 
note(30812,2) 
note(30949,4) 
note(30949,3) 
note(31085,2) 
note(31085,3) 
hold(31221,1,137) 
note(31221,2) 
note(31494,2) 
note(31630,3) 
note(31630,2) 
note(31767,4) 
note(31767,3) 
note(31903,2) 
note(31903,3) 
hold(32039,1,205) 
note(32039,2) 
note(32312,4) 
hold(32448,1,546) 
note(32448,2) 
note(32448,4) 
note(32721,3) 
note(32857,2) 
note(32857,3) 
note(33130,3) 
note(33130,1) 
note(33266,4) 
note(33266,1) 
note(33539,3) 
note(33539,1) 
hold(33675,1,682) 
note(33675,4) 
note(33948,3) 
note(34084,3) 
note(34084,2) 
note(34357,2) 
note(34493,3) 
note(34493,2) 
note(34766,1) 
note(34902,1) 
note(34902,4) 
note(34902,3) 
note(35039,3) 
note(35039,4) 
note(35175,3) 
note(35175,4) 
hold(35311,4,409) 
note(35311,1) 
note(35720,2) 
note(35720,1) 
note(36129,4) 
hold(36129,1,409) 
note(36538,3) 
note(36538,4) 
note(36947,1) 
hold(36947,4,273) 
note(37220,2) 
note(37356,2) 
note(37356,1) 
note(37629,3) 
hold(37765,1,409) 
note(37765,4) 
note(37765,3) 
hold(38174,2,137) 
note(38174,4) 
hold(38311,1,136) 
note(38311,4) 
hold(38447,2,136) 
note(38447,4) 
note(38583,1) 
hold(38583,4,409) 
note(38992,3) 
note(38992,2) 
note(39401,4) 
hold(39401,1,409) 
note(39810,2) 
note(39810,3) 
hold(40219,4,273) 
note(40219,1) 
note(40492,3) 
note(40628,3) 
note(40628,2) 
note(40901,2) 
hold(41037,1,273) 
note(41037,3) 
note(41037,2) 
note(41310,3) 
note(41310,4) 
note(41446,2) 
note(41446,4) 
note(41719,2) 
note(41719,4) 
note(41855,1) 
note(41855,4) 
note(42128,1) 
note(42128,4) 
note(42264,3) 
note(42264,4) 
note(42537,3) 
note(42537,4) 
note(42673,2) 
note(42673,4) 
note(42946,2) 
note(42946,4) 
note(43082,1) 
note(43082,4) 
note(43355,1) 
note(43355,4) 
note(43491,3) 
note(43491,4) 
note(43764,3) 
note(43764,4) 
note(43900,2) 
note(43900,4) 
note(44173,2) 
note(44173,4) 
hold(44309,1,682) 
note(44309,4) 
note(44718,3) 
note(44718,4) 
hold(45127,3,273) 
note(45127,1) 
note(45400,1) 
hold(45536,2,273) 
note(45536,4) 
note(45536,1) 
note(45809,4) 
note(45945,3) 
hold(45945,1,273) 
note(45945,4) 
note(46218,2) 
note(46354,1) 
hold(46354,4,273) 
note(46354,3) 
note(46627,2) 
hold(46763,3,273) 
note(46763,2) 
note(46763,1) 
note(47036,2) 
note(47172,1) 
note(47172,4) 
hold(47172,2,273) 
note(47445,3) 
note(47581,4) 
note(47581,2) 
hold(47581,1,682) 
note(47854,4) 
note(47990,3) 
note(47990,2) 
note(48127,2) 
note(48127,3) 
note(48263,2) 
note(48263,3) 
hold(48399,4,409) 
note(48399,3) 
note(48399,2) 
note(48808,1) 
note(48808,2) 
note(49217,4) 
hold(49217,1,409) 
note(49626,4) 
note(49626,3) 
note(50035,1) 
hold(50035,4,273) 
note(50308,3) 
note(50444,1) 
note(50444,3) 
note(50717,2) 
hold(50853,1,409) 
note(50853,4) 
note(50853,2) 
hold(51262,2,137) 
note(51262,4) 
hold(51399,1,136) 
note(51399,4) 
hold(51535,2,136) 
note(51535,4) 
note(51671,1) 
hold(51671,4,409) 
note(52080,3) 
note(52080,1) 
note(52489,3) 
hold(52489,1,409) 
note(52898,4) 
note(52898,2) 
hold(53307,4,273) 
note(53580,2) 
hold(53716,1,273) 
note(53716,2) 
note(53989,3) 
note(54125,2) 
note(54125,3) 
note(54398,3) 
note(54398,1) 
note(54534,2) 
note(54534,1) 
note(54807,4) 
note(54807,1) 
note(54943,3) 
note(54943,1) 
note(55216,2) 
note(55216,1) 
note(55352,4) 
note(55352,1) 
note(55625,3) 
note(55625,1) 
note(55761,2) 
note(55761,1) 
note(56034,4) 
note(56034,1) 
note(56170,3) 
note(56170,1) 
note(56443,2) 
note(56443,1) 
note(56579,4) 
note(56579,1) 
note(56852,3) 
note(56852,1) 
note(56988,2) 
note(56988,1) 
note(57261,4) 
note(57261,1) 
hold(57397,1,682) 
note(57397,3) 
note(57806,2) 
note(57806,4) 
hold(58215,1,273) 
note(58215,2) 
note(58215,3) 
note(58488,3) 
note(58624,4) 
note(58624,3) 
hold(58624,2,273) 
note(58897,1) 
hold(59033,3,273) 
note(59033,2) 
note(59033,1) 
note(59306,2) 
note(59442,1) 
note(59442,2) 
hold(59442,4,273) 
note(59715,3) 
note(59851,3) 
note(59851,2) 
hold(59851,1,273) 
note(60124,3) 
hold(60260,2,273) 
note(60260,4) 
note(60260,3) 
note(60533,4) 
note(60669,1) 
note(60669,4) 
hold(60669,3,682) 
note(60942,4) 
note(61078,1) 
note(61078,2) 
note(61215,1) 
note(61215,2) 
note(61351,1) 
note(61351,2) 
hold(61487,4,682) 
note(61487,3) 
note(61487,1) 
note(61487,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 2592; BeatLength = 408.997955010225; };
};
return rtv