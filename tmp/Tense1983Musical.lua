
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4575738074"
--The name of your map.
rtv.AudioFilename = "Tense1983 musical (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper / Tense1983"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "me sae alom ram"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6508224809"
--The difficulty number of your map.
rtv.AudioDifficulty = 21
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 2
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
note(187,3) 
note(187,4) 
note(500,3) 
note(500,4) 
note(812,3) 
note(812,4) 
note(1187,4) 
note(1187,3) 
note(1562,3) 
note(1562,4) 
note(1562,1) 
note(1562,2) 
note(1750,4) 
note(1750,3) 
note(1750,1) 
note(1750,2) 
note(1937,4) 
note(1937,3) 
note(1937,2) 
note(1937,1) 
note(2125,1) 
note(2125,4) 
note(2125,3) 
note(2125,2) 
note(2375,2) 
note(2375,1) 
note(2375,4) 
note(2375,3) 
hold(3312,3,188) 
note(3312,1) 
note(3312,2) 
note(3312,4) 
hold(3500,1,187) 
note(3500,2) 
note(3500,4) 
hold(3687,4,188) 
note(3687,2) 
note(3687,3) 
hold(3875,1,187) 
note(3875,3) 
note(3875,2) 
note(4062,4) 
hold(4062,3,188) 
note(4062,2) 
hold(4250,1,250) 
note(4250,4) 
note(4250,2) 
note(4500,3) 
note(4500,2) 
note(4500,4) 
hold(4750,4,62) 
hold(4750,3,125) 
hold(4750,2,187) 
hold(4750,1,250) 
hold(5062,1,63) 
hold(5062,2,125) 
hold(5062,3,188) 
hold(5062,4,313) 
hold(5437,4,63) 
hold(5437,3,125) 
hold(5437,2,188) 
hold(5437,1,250) 
hold(5750,1,62) 
hold(5750,2,125) 
hold(5750,3,187) 
hold(5750,4,250) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
