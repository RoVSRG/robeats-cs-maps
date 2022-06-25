
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://5356051569"
--The name of your map.
rtv.AudioFilename = "Putin Walk [w i d e]"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6491868032"
--The difficulty number of your map.
rtv.AudioDifficulty = 14
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -200
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
note(500,3) 
note(500,4) 
note(649,1) 
note(649,2) 
note(799,3) 
note(949,1) 
note(949,2) 
note(1099,3) 
note(1099,4) 
note(1248,1) 
note(1398,3) 
note(1398,4) 
note(1548,1) 
note(1698,3) 
note(1698,4) 
note(1847,1) 
note(1847,2) 
note(1997,4) 
note(2147,2) 
note(2147,1) 
note(2297,3) 
note(2297,4) 
note(2447,1) 
note(2596,4) 
note(2596,3) 
note(2746,1) 
note(2896,3) 
note(2896,4) 
note(3046,2) 
note(3195,3) 
note(3345,1) 
note(3495,4) 
note(3495,2) 
note(3645,1) 
note(3795,2) 
note(3944,1) 
note(4094,3) 
note(4094,4) 
note(4244,2) 
note(4244,1) 
note(4394,4) 
note(4394,3) 
note(4543,1) 
note(4693,2) 
note(4693,3) 
note(4843,4) 
note(4993,2) 
note(4993,3) 
note(5143,1) 
note(5292,2) 
note(5292,4) 
note(5442,3) 
note(5592,2) 
note(5742,1) 
note(5891,3) 
note(5891,2) 
note(6041,4) 
note(6191,2) 
note(6191,3) 
note(6341,1) 
note(6491,2) 
note(6491,4) 
note(6640,3) 
note(6640,1) 
note(6790,4) 
note(6790,2) 
note(6940,1) 
note(7090,3) 
note(7090,4) 
note(7239,1) 
note(7389,3) 
note(7389,4) 
note(7539,2) 
note(7689,3) 
note(7689,1) 
note(7839,2) 
note(7988,3) 
note(8138,4) 
note(8288,3) 
note(8288,1) 
note(8438,2) 
note(8587,1) 
note(8737,4) 
note(8887,2) 
note(8887,3) 
note(9037,1) 
note(9186,3) 
note(9186,4) 
note(9336,2) 
note(9486,3) 
note(9486,4) 
note(9636,2) 
note(9636,1) 
note(9786,3) 
note(9786,4) 
note(9935,2) 
note(9935,1) 
note(10085,3) 
note(10085,4) 
note(10235,1) 
note(10385,3) 
note(10534,2) 
note(10684,3) 
note(10684,4) 
note(10834,2) 
note(10984,3) 
note(10984,1) 
note(11134,2) 
note(11283,4) 
note(11358,3) 
note(11433,2) 
note(11508,1) 
note(11583,4) 
note(11658,3) 
note(11733,2) 
note(11808,1) 
note(11882,4) 
note(11957,3) 
note(12032,2) 
note(12107,1) 
note(12182,4) 
note(12257,3) 
note(12332,2) 
note(12407,1) 
note(12482,3) 
note(12482,4) 
--
rtv.TimingPoints = {
	[1] = { Time = 500; BeatLength = 599.101347978033; };
	[2] = { Time = 2896; BeatLength = 599.101347978033; };
};
return rtv
