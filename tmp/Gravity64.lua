 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3837246595"
--The name of your map.
rtv.AudioFilename = "Gravity Falls64 (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6552823211"
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

hold(406,4,500) 
hold(1187,4,375) 
note(1843,4) 
note(2218,3) 
note(2562,2) 
note(2937,4) 
hold(3312,3,1094) 
hold(4406,2,312) 
hold(4718,4,1219) 
hold(6156,1,219) 
hold(6375,4,281) 
hold(6656,3,500) 
hold(7156,4,406) 
hold(7562,2,1156) 
hold(9062,1,938) 
hold(10031,4,312) 
hold(10343,3,750) 
hold(11125,1,750) 
hold(11843,4,657) 
hold(12531,3,750) 
hold(13281,2,719) 
hold(14031,4,625) 
note(15062,4) 
note(15375,4) 
note(15750,4) 
note(16125,3) 
note(16468,3) 
note(16843,2) 
hold(17218,4,438) 
note(17968,3) 
note(18312,3) 
note(18625,3) 
note(19000,1) 
note(19312,4) 
note(19656,2) 
hold(20000,3,343) 
note(20750,3) 
note(21125,3) 
note(21468,3) 
note(21875,1) 
note(22187,4) 
note(22562,3) 
hold(22937,2,313) 
hold(23625,4,343) 
note(23625,2) 
hold(23968,1,375) 
note(23968,2) 
note(24343,2) 
hold(25062,3,344) 
note(25062,4) 
note(25062,1) 
note(25406,1) 
hold(25406,2,312) 
note(25406,4) 
hold(25718,3,407) 
note(25718,4) 
note(25718,1) 
note(26125,1) 
hold(26468,3,313) 
hold(26812,2,313) 
hold(27156,4,375) 
hold(27531,1,344) 
hold(27875,3,375) 
hold(28250,2,375) 
hold(28593,4,500) 
note(29375,4) 
hold(29687,3,344) 
hold(30031,2,375) 
hold(30406,4,719) 
hold(31156,3,687) 
hold(31875,1,593) 
hold(32500,4,781) 
note(33281,3) 
note(33437,2) 
note(33562,4) 
note(33656,1) 
note(33843,3) 
note(34000,2) 
note(34156,4) 
note(34343,1) 
note(34500,3) 
note(34718,2) 
note(35375,4) 
note(35406,3) 
note(35437,2) 
note(35468,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv

