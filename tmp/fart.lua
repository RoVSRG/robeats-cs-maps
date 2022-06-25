 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://5312369043"
--The name of your map.
rtv.AudioFilename = "Etude Reverb Op. Fart (Custom)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "This was invented in the 16th century"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://124910955"
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
note(0,3) 
note(0,2) 
note(31,1) 
note(31,4) 
note(62,1) 
note(62,4) 
note(93,1) 
note(93,4) 
note(156,1) 
note(156,4) 
note(187,4) 
note(187,1) 
note(218,4) 
note(218,3) 
note(218,2) 
note(218,1) 
note(375,1) 
note(375,4) 
note(437,3) 
note(437,2) 
note(468,2) 
note(468,3) 
note(531,4) 
note(531,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
