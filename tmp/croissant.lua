local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1275198039"
--The name of your map.
rtv.AudioFilename = "STOP I COULD'VE DROPPED MY CROISSANT (Custom)"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6598389936"
--The difficulty number of your map.
rtv.AudioDifficulty = 8
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
note(0,2) 
note(0,1) 
note(0,4) 
note(0,3) 
hold(250,1,375) 
note(250,2) 
note(625,4) 
note(625,3) 
hold(1250,3,437) 
note(1812,2) 
note(1937,1) 
note(1937,4) 
note(2062,3) 
note(2187,2) 
note(2312,3) 
note(2437,1) 
note(2562,4) 
note(2687,3) 
hold(2812,2,188) 
hold(3000,1,312) 
note(3312,3) 
note(3562,2) 
note(3562,1) 
note(3750,3) 
note(3750,2) 
note(3750,1) 
note(3937,4) 
note(3937,2) 
note(3937,1) 
note(4062,3) 
note(4250,2) 
note(4250,3) 
note(4437,1) 
note(4437,2) 
note(4437,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
