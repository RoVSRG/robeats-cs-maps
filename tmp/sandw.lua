local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6784760808"
--The name of your map.
rtv.AudioFilename = "i don't wanna be a sandw.."
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "i dont wanna be a sandw..."
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6784766662"
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
note(0,3) 
note(125,2) 
note(250,1) 
note(312,4) 
note(437,2) 
note(562,3) 
note(1437,2) 
note(1562,1) 
note(1625,3) 
note(1687,2) 
note(1812,1) 
note(1875,4) 
note(1937,3) 
note(2000,2) 
note(2062,4) 
note(2125,3) 
note(2250,4) 
note(2500,2) 
note(2500,3) 
note(2500,4) 
note(2687,1) 
note(2687,2) 
note(2687,4) 
note(2875,2) 
note(2875,3) 
note(2875,4) 
note(3062,2) 
note(3062,1) 
note(3062,4) 
note(3250,2) 
note(3250,3) 
note(3250,4) 
note(3437,1) 
note(3437,3) 
note(3437,4) 
note(3625,4) 
note(3625,1) 
note(3687,2) 
note(3750,3) 
note(3812,4) 
note(3875,3) 
note(3937,2) 
note(4000,4) 
note(4000,1) 
note(4187,3) 
note(4187,4) 
note(4312,2) 
note(4312,3) 
note(4437,1) 
note(4437,2) 
note(4562,3) 
note(4562,4) 
note(4687,2) 
note(4687,3) 
note(4812,1) 
note(4812,2) 
note(4937,3) 
note(4937,4) 
note(5062,2) 
note(5062,3) 
note(5875,3) 
note(5875,4) 
note(5875,1) 
note(5937,2) 
note(6000,3) 
note(6062,4) 
hold(6375,4,125) 
note(6562,3) 
note(6625,2) 
hold(6687,1,625) 
note(6937,3) 
note(7000,4) 
note(7062,3) 
note(7125,2) 
note(7187,3) 
note(7375,2) 
note(7437,3) 
hold(7500,4,125) 
note(7687,3) 
hold(7750,2,187) 
note(8000,3) 
note(8000,4) 
note(8125,2) 
note(8125,3) 
note(8250,4) 
note(8250,3) 
note(8312,2) 
hold(8375,1,375) 
note(8687,3) 
note(8687,4) 
note(8812,2) 
note(8875,3) 
hold(8937,4,125) 
note(9125,1) 
note(9125,3) 
note(9187,2) 
note(9250,3) 
note(9312,4) 
note(9375,3) 
note(9437,2) 
note(9500,1) 
hold(9625,1,125) 
hold(9625,4,125) 
hold(9625,2,125) 
hold(9625,3,125) 
hold(10125,4,250) 
note(10375,1) 
note(10375,3) 
hold(10687,1,125) 
hold(10687,2,125) 
hold(10687,3,125) 
hold(10687,4,125) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
