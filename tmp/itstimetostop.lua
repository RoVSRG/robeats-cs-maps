 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://340104914"
--The name of your map.
rtv.AudioFilename = "it's time to stop! (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "bruh"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6565572723"
--The difficulty number of your map.
rtv.AudioDifficulty = 12
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
note(62,2) 
hold(62,1,438) 
note(500,4) 
hold(500,3,375) 
note(875,1) 
hold(875,2,375) 
note(1250,3) 
hold(1250,4,562) 
note(1812,1) 
note(1812,3) 
hold(2625,2,375) 
note(2625,1) 
note(3000,3) 
note(3000,4) 
note(3250,4) 
note(3250,3) 
note(3437,1) 
note(3437,2) 
note(3687,4) 
hold(3812,1,313) 
note(4125,2) 
hold(5375,1,125) 
hold(5500,4,500) 
note(6000,3) 
note(6750,2) 
hold(6750,1,250) 
hold(7000,4,250) 
hold(7250,1,250) 
note(7250,3) 
note(7500,3) 
hold(7500,2,250) 
hold(7750,4,187) 
note(7937,1) 
note(8625,4) 
note(8625,3) 
note(8687,1) 
note(8750,4) 
note(8812,2) 
note(8875,3) 
note(8937,4) 
note(9062,1) 
note(9187,3) 
note(9312,2) 
note(9312,4) 
note(9500,3) 
note(9625,1) 
note(9750,3) 
note(9812,4) 
note(10000,2) 
note(10000,1) 
note(10062,4) 
note(10062,3) 
note(10187,1) 
note(10187,2) 
note(10312,2) 
note(10312,1) 
note(10500,1) 
hold(11000,1,250) 
hold(11000,2,250) 
hold(11000,3,250) 
hold(11000,4,250) 
hold(11312,1,250) 
hold(11312,2,250) 
hold(11312,3,250) 
hold(11312,4,250) 
hold(11625,1,312) 
hold(11625,2,312) 
hold(11625,3,312) 
hold(11625,4,312) 
hold(12000,4,500) 
hold(12000,2,375) 
hold(12000,1,312) 
hold(12000,3,437) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
