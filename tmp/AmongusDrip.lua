 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6107018120"
--The name of your map.
rtv.AudioFilename = "Amongus Drip (SUSSY!)"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6566557058"
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
hold(500,1,375) 
hold(500,4,375) 
hold(500,2,375) 
note(1000,3) 
note(1000,1) 
note(1000,4) 
note(1000,2) 
note(1250,3) 
note(1250,4) 
note(1250,2) 
note(1500,3) 
note(1500,1) 
note(1500,4) 
note(1500,2) 
note(1812,1) 
note(1812,2) 
note(1812,3) 
note(1812,4) 
note(2125,1) 
note(2125,2) 
note(2125,3) 
note(2437,3) 
note(2437,1) 
note(2437,2) 
note(2750,3) 
note(2750,1) 
note(2750,2) 
note(3750,4) 
note(3750,1) 
note(3750,2) 
note(3937,1) 
note(3937,4) 
note(3937,3) 
note(4125,4) 
note(4125,1) 
note(4125,2) 
hold(5062,4,313) 
hold(5062,3,313) 
note(5062,2) 
note(5062,1) 
hold(5437,4,313) 
hold(5437,3,313) 
note(5437,1) 
note(5437,2) 
note(6000,4) 
note(6000,2) 
note(6000,1) 
note(6000,3) 
note(6312,4) 
note(6312,3) 
note(6625,1) 
note(6625,2) 
note(6625,3) 
note(6625,4) 
note(6937,3) 
note(6937,4) 
note(7250,1) 
note(7250,3) 
note(7250,2) 
note(7562,3) 
note(7937,1) 
note(7937,4) 
note(7937,3) 
note(7937,2) 
note(9187,4) 
note(9187,3) 
note(9437,3) 
note(9437,2) 
note(9625,1) 
note(9625,2) 
hold(9875,1,437) 
hold(9875,4,437) 
hold(9875,3,437) 
hold(9875,2,437) 
note(10437,1) 
note(10437,2) 
note(10437,3) 
note(10437,4) 
hold(10562,1,500) 
hold(10562,2,500) 
hold(10562,3,500) 
hold(10562,4,500) 
note(11187,4) 
note(11187,3) 
note(11375,2) 
note(11375,1) 
note(11687,4) 
note(11687,3) 
note(12000,1) 
note(12000,2) 
note(12312,3) 
note(12312,4) 
note(12625,3) 
note(12625,2) 
hold(12937,4,500) 
hold(12937,3,438) 
note(12937,1) 
note(12937,2) 
note(14062,3) 
note(14062,4) 
note(14187,2) 
note(14187,1) 
note(14375,3) 
note(14375,4) 
hold(14687,4,313) 
hold(14687,3,313) 
hold(14687,2,313) 
hold(14687,1,313) 
note(15125,1) 
note(15125,2) 
note(15125,3) 
note(15125,4) 
hold(15250,4,375) 
hold(15250,1,375) 
hold(15250,2,375) 
hold(15250,3,375) 
hold(15750,4,187) 
hold(15750,3,187) 
hold(15750,2,187) 
note(16062,3) 
hold(16125,4,187) 
note(16312,3) 
note(16312,2) 
note(16625,4) 
note(16625,3) 
note(16875,1) 
hold(17187,1,375) 
hold(17187,2,375) 
note(17187,3) 
note(17187,4) 
note(17562,4) 
note(17562,3) 
note(17875,2) 
note(17875,3) 
note(17875,4) 
hold(18187,1,1125) 
hold(18187,4,1125) 
hold(18187,3,1125) 
note(19500,4) 
note(19500,1) 
note(19500,3) 
note(19750,4) 
note(19750,3) 
note(19750,2) 
note(19875,1) 
note(19875,4) 
note(19875,3) 
note(20062,4) 
note(20062,3) 
note(20250,4) 
note(20250,3) 
note(20250,1) 
note(20437,4) 
note(20437,3) 
note(20437,1) 
note(20562,2) 
note(20562,4) 
note(20562,3) 
note(20750,3) 
hold(20750,1,500) 
hold(20750,2,500) 
note(20750,4) 
note(21437,2) 
note(21437,3) 
note(21437,4) 
hold(21687,2,313) 
note(21687,1) 
hold(22000,3,312) 
note(22000,4) 
hold(22312,1,313) 
note(22312,2) 
hold(22625,3,312) 
note(22625,2) 
hold(22937,2,375) 
note(22937,1) 
note(22937,4) 
note(23312,1) 
note(23312,3) 
note(23312,4) 
note(24250,2) 
note(24250,1) 
note(24375,2) 
note(24375,3) 
note(24500,3) 
note(24500,4) 
note(24625,1) 
note(24625,4) 
hold(25562,4,250) 
hold(25562,3,250) 
hold(25562,2,250) 
hold(25562,1,250) 
note(25937,4) 
note(25937,3) 
note(25937,1) 
hold(26062,1,250) 
hold(26062,4,250) 
hold(26062,3,250) 
note(26500,4) 
note(26500,3) 
note(26812,1) 
note(26812,2) 
note(27125,4) 
note(27125,3) 
note(27437,1) 
note(27437,2) 
hold(27750,1,312) 
hold(27750,2,312) 
hold(27750,3,312) 
hold(27750,4,312) 
note(28187,4) 
note(28187,3) 
note(28187,2) 
note(28187,1) 
note(28500,4) 
note(29968,1) 
note(30000,2) 
note(30062,4) 
note(30093,3) 
note(30125,2) 
note(30156,1) 
note(30312,1) 
note(30343,2) 
note(30375,3) 
hold(30406,4,312) 
hold(31000,4,312) 
hold(31000,3,312) 
hold(31000,2,312) 
hold(31000,1,312) 
note(31625,2) 
note(31625,1) 
note(31875,2) 
note(31875,3) 
note(32187,3) 
note(32187,4) 
hold(32500,4,312) 
hold(32500,3,312) 
note(32500,1) 
note(32500,2) 
note(32812,1) 
note(32812,2) 
note(33125,4) 
note(33125,3) 
hold(33437,1,500) 
hold(33437,2,500) 
note(33437,3) 
note(33437,4) 
note(34500,4) 
note(34500,3) 
note(34625,2) 
note(34625,1) 
note(34750,4) 
note(34750,3) 
hold(35125,1,187) 
hold(35125,2,187) 
note(35437,1) 
note(35437,2) 
note(35562,1) 
note(35562,2) 
hold(35687,4,313) 
hold(35687,3,313) 
note(35687,1) 
note(35687,2) 
hold(36000,2,312) 
hold(36000,1,312) 
note(36625,2) 
note(36625,1) 
note(36937,4) 
note(36937,3) 
note(37250,3) 
note(37250,4) 
hold(37625,4,312) 
note(37625,2) 
note(37625,3) 
hold(37937,3,375) 
note(37937,1) 
note(37937,2) 
note(38312,2) 
note(38312,1) 
hold(38625,1,500) 
hold(38625,2,500) 
note(38625,4) 
note(38625,3) 
hold(39250,1,375) 
hold(39250,2,375) 
note(39875,3) 
note(39875,4) 
note(40062,2) 
note(40062,3) 
note(40250,2) 
note(40250,1) 
note(40437,3) 
note(40437,4) 
note(40625,2) 
note(40625,3) 
note(40812,2) 
note(40812,1) 
note(41125,2) 
hold(41125,1,500) 
note(41125,3) 
hold(41812,4,125) 
hold(42125,3,125) 
hold(42437,2,125) 
hold(42750,1,125) 
hold(43062,4,125) 
hold(43062,2,375) 
hold(43062,1,375) 
hold(43437,3,125) 
hold(43687,4,125) 
hold(43687,1,625) 
hold(43687,2,625) 
hold(44687,3,125) 
hold(44812,1,125) 
hold(44937,4,125) 
hold(45375,3,312) 
note(45375,1) 
note(45375,2) 
note(45375,4) 
hold(45687,4,313) 
note(45687,1) 
note(45687,2) 
hold(45812,3,63) 
hold(45812,2,63) 
hold(45812,1,63) 
hold(46000,2,312) 
note(46000,1) 
note(46000,3) 
note(46312,4) 
note(46312,3) 
note(46312,1) 
note(47000,3) 
note(47000,4) 
note(47000,1) 
note(47000,2) 
note(47312,3) 
note(47312,4) 
note(47625,3) 
note(47625,4) 
note(47625,2) 
note(47875,3) 
note(47937,4) 
note(48187,1) 
note(48187,2) 
note(48250,3) 
note(48250,4) 
note(48562,4) 
note(48562,3) 
hold(48875,1,437) 
hold(48875,2,437) 
hold(50062,4,250) 
hold(50062,3,250) 
hold(50312,2,313) 
hold(50312,1,313) 
hold(50625,4,187) 
hold(50625,3,187) 
hold(50812,1,188) 
hold(50812,2,188) 
hold(51000,4,187) 
hold(51000,3,187) 
hold(51187,1,313) 
hold(51187,2,313) 
note(51500,4) 
note(51562,3) 
note(51625,2) 
note(51687,4) 
note(51687,1) 
note(51750,2) 
note(51812,3) 
note(51875,1) 
note(51875,4) 
note(52062,3) 
note(52062,2) 
note(52312,4) 
note(52312,3) 
note(52562,1) 
note(52562,4) 
hold(52937,4,500) 
hold(52937,3,500) 
note(52937,2) 
note(52937,1) 
note(53187,1) 
note(53437,2) 
note(53437,1) 
hold(53937,4,688) 
hold(53937,3,688) 
note(54625,2) 
note(54625,1) 
note(54812,4) 
note(54812,1) 
note(54812,2) 
note(54937,1) 
note(54937,4) 
note(55125,4) 
note(55125,3) 
hold(55625,1,250) 
hold(55625,2,250) 
note(56000,2) 
note(56000,1) 
hold(56062,4,63) 
hold(56062,3,63) 
hold(56187,2,250) 
hold(56187,1,250) 
hold(56562,1,563) 
hold(56562,2,563) 
note(57125,4) 
note(57125,3) 
note(57437,4) 
note(57437,3) 
note(57750,2) 
note(57750,3) 
note(58062,1) 
note(58062,4) 
note(58375,4) 
note(58375,3) 
note(58687,2) 
note(58687,3) 
note(59000,1) 
note(59000,4) 
note(60250,4) 
note(60437,1) 
note(60625,3) 
note(60812,2) 
note(60937,4) 
note(61125,1) 
note(61312,3) 
note(61562,1) 
note(61593,2) 
note(61625,3) 
note(61656,4) 
hold(61718,1,469) 
note(61718,2) 
note(61718,3) 
note(62312,3) 
note(62312,2) 
note(62625,4) 
note(62625,3) 
note(62875,3) 
note(62875,4) 
note(63187,2) 
note(63187,3) 
note(63500,1) 
note(63500,2) 
note(63812,1) 
note(63812,2) 
note(64125,4) 
note(64125,3) 
note(65062,4) 
note(65062,3) 
note(65187,1) 
note(65187,2) 
note(65437,4) 
note(65437,3) 
hold(66375,4,250) 
hold(66375,3,250) 
hold(66375,2,250) 
hold(66375,1,250) 
hold(66750,4,437) 
hold(66750,3,437) 
hold(66750,2,437) 
hold(66750,1,437) 
note(67375,4) 
note(67375,3) 
hold(67375,1,687) 
note(67750,4) 
note(67750,3) 
note(68062,4) 
note(68062,3) 
hold(68062,2,500) 
note(68312,4) 
note(68312,3) 
hold(68562,1,1750) 
note(68562,4) 
note(68562,3) 
note(68875,4) 
note(68875,3) 
hold(69187,3,688) 
hold(69187,2,1000) 
note(70500,3) 
note(70500,4) 
note(70750,3) 
note(70750,2) 
note(70937,1) 
note(70937,2) 
note(71187,3) 
note(71187,4) 
note(71375,1) 
note(71375,2) 
note(71562,3) 
note(71812,4) 
note(71812,1) 
note(71812,3) 
note(71812,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
