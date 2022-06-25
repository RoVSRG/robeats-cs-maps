local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://205144935"
--The name of your map.
rtv.AudioFilename = "Leaked Week 69 FNF"
--The artist of your map.
rtv.AudioArtist = "f57gds44ug5e23"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "yes, this is art"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6726863149"
--The difficulty number of your map.
rtv.AudioDifficulty = 727
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.5
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 600
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
note(15,4) 
note(60,3) 
note(90,2) 
note(90,4) 
note(135,3) 
note(135,1) 
note(165,2) 
note(165,4) 
note(210,3) 
note(210,1) 
note(240,4) 
note(240,2) 
note(285,3) 
note(285,1) 
note(315,2) 
note(315,4) 
note(360,3) 
note(360,1) 
note(390,2) 
note(390,4) 
note(435,1) 
note(435,3) 
note(465,2) 
note(465,4) 
note(510,1) 
note(510,3) 
note(540,4) 
note(540,2) 
note(585,3) 
note(585,1) 
note(615,2) 
note(615,4) 
note(660,3) 
note(660,1) 
note(690,2) 
note(690,4) 
note(735,1) 
note(735,3) 
note(765,2) 
note(765,4) 
note(810,1) 
note(810,3) 
note(840,4) 
note(840,2) 
note(885,3) 
note(885,1) 
note(915,2) 
note(915,4) 
note(960,3) 
note(960,1) 
note(990,4) 
note(990,2) 
note(1035,3) 
note(1035,1) 
note(1065,2) 
note(1065,4) 
note(1110,3) 
note(1110,1) 
note(1140,2) 
note(1140,4) 
note(1185,1) 
note(1185,3) 
note(1215,2) 
note(1215,4) 
note(1260,3) 
note(1260,1) 
note(1290,2) 
note(1335,1) 
note(1365,2) 
note(1365,4) 
note(1410,3) 
note(1410,1) 
note(1515,4) 
note(1515,2) 
note(1560,1) 
note(1575,3) 
note(1620,2) 
note(1680,4) 
note(1680,3) 
note(1680,1) 
note(1740,4) 
note(1800,3) 
note(1800,2) 
note(1800,1) 
note(1860,1) 
note(1920,4) 
note(1920,3) 
note(1950,2) 
note(1980,4) 
note(2040,2) 
note(2040,1) 
note(2100,4) 
note(2160,3) 
note(2160,1) 
note(2220,2) 
note(2220,4) 
note(2280,1) 
note(2280,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 60; };
};
return rtv
