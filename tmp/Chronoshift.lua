local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://5926268911"
--The name of your map.
rtv.AudioFilename = "Chronoshift Dance [Custom]"
--The artist of your map.
rtv.AudioArtist = "Chronoshift // YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8371867270"
--The difficulty number of your map.
rtv.AudioDifficulty = 15
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
note(107,3) 
note(107,4) 
note(219,2) 
note(219,1) 
note(331,4) 
note(443,1) 
note(554,4) 
note(666,2) 
note(890,4) 
note(1002,2) 
note(1114,1) 
note(1226,4) 
note(1450,2) 
note(1562,1) 
note(1674,3) 
note(1786,4) 
note(2010,1) 
note(2234,4) 
note(2345,1) 
note(2457,2) 
note(2569,4) 
note(2569,3) 
note(2681,1) 
note(2905,1) 
note(3129,4) 
note(3241,2) 
note(3353,1) 
note(3577,2) 
note(3577,4) 
note(3577,3) 
note(3801,1) 
note(4025,2) 
note(4137,4) 
note(4248,1) 
note(4360,2) 
note(4360,3) 
note(4584,4) 
note(4696,1) 
note(4920,2) 
note(5032,4) 
note(5144,1) 
note(5256,3) 
note(5368,1) 
note(5592,2) 
note(5704,4) 
note(5816,1) 
note(5928,3) 
note(6151,4) 
note(6151,2) 
note(6263,1) 
note(6487,2) 
note(6711,3) 
note(6711,1) 
note(6935,1) 
note(7047,3) 
note(7047,4) 
note(7159,1) 
note(7383,2) 
note(7607,1) 
note(7719,4) 
note(7831,2) 
note(7942,3) 
note(8054,1) 
note(8278,1) 
note(8390,4) 
note(8502,2) 
note(8726,1) 
note(8838,3) 
note(8950,1) 
note(9174,2) 
note(9398,4) 
note(9510,1) 
note(9734,3) 
note(9845,1) 
note(9845,2) 
note(10069,3) 
note(10181,1) 
note(10405,3) 
note(10405,2) 
note(10405,4) 
note(10517,1) 
note(10741,3) 
note(10741,2) 
note(10965,1) 
note(11189,2) 
note(11301,4) 
note(11301,1) 
note(11301,3) 
note(11413,1) 
note(11525,3) 
note(11860,2) 
note(12084,1) 
note(12196,3) 
note(12308,4) 
note(12308,1) 
note(12420,3) 
note(12756,1) 
note(12980,2) 
note(13092,3) 
note(13204,1) 
note(13204,4) 
note(13316,3) 
note(13316,2) 
note(13651,1) 
note(13875,4) 
note(13875,3) 
note(13875,2) 
note(13987,4) 
note(14099,1) 
note(14211,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 443; BeatLength = 447.761194029851; };
};
return rtv
