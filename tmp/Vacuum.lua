
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4750749124"
--The name of your map.
rtv.AudioFilename = "VACUUM [Custom] (Vibro)"
--The artist of your map.
rtv.AudioArtist = "YasiCreeper / Vacuum"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "VSHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHhhhhhuuuuuu"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6512636641"
--The difficulty number of your map.
rtv.AudioDifficulty = 121
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
note(750,2) 
note(812,1) 
note(875,2) 
note(937,4) 
note(937,3) 
note(968,2) 
note(1000,2) 
note(1000,1) 
note(1031,1) 
note(1062,4) 
note(1062,3) 
note(1093,2) 
note(1125,1) 
note(1125,2) 
note(1156,4) 
note(1156,3) 
note(1187,4) 
note(1187,3) 
note(1218,2) 
note(1218,1) 
note(1250,1) 
note(1250,2) 
note(1281,4) 
note(1281,3) 
note(1312,4) 
note(1312,3) 
note(1343,1) 
note(1343,2) 
note(1375,1) 
note(1375,2) 
note(1406,4) 
note(1406,3) 
note(1437,4) 
note(1437,3) 
note(1468,1) 
note(1468,2) 
note(1500,2) 
note(1500,1) 
note(1531,4) 
note(1531,3) 
note(1562,3) 
note(1562,4) 
note(1593,1) 
note(1593,2) 
note(1625,2) 
note(1625,1) 
note(1656,4) 
note(1656,3) 
note(1687,3) 
note(1687,4) 
note(1718,2) 
note(1718,1) 
note(1750,1) 
note(1750,2) 
note(1781,3) 
note(1781,4) 
note(1812,4) 
note(1812,3) 
note(1843,2) 
note(1843,1) 
note(1875,1) 
note(1875,2) 
note(1906,3) 
note(1906,4) 
note(1937,4) 
note(1937,3) 
note(1968,1) 
note(1968,2) 
note(2000,2) 
note(2000,1) 
note(2031,4) 
note(2031,3) 
note(2062,3) 
note(2062,4) 
note(2093,1) 
note(2093,2) 
note(2125,2) 
note(2125,1) 
note(2156,4) 
note(2156,3) 
note(2187,3) 
note(2187,4) 
note(2218,2) 
note(2218,1) 
note(2250,1) 
note(2250,2) 
note(2281,3) 
note(2281,4) 
note(2312,4) 
note(2312,3) 
note(2343,2) 
note(2343,1) 
note(2375,1) 
note(2375,2) 
note(2406,3) 
note(2406,4) 
note(2437,4) 
note(2437,3) 
note(2468,1) 
note(2468,2) 
note(2500,2) 
note(2500,1) 
note(2531,4) 
note(2531,3) 
note(2562,3) 
note(2562,4) 
note(2593,1) 
note(2593,2) 
note(2625,2) 
note(2625,1) 
note(2656,4) 
note(2656,3) 
note(2687,3) 
note(2687,4) 
note(2718,2) 
note(2718,1) 
note(2750,1) 
note(2750,2) 
note(2781,3) 
note(2781,4) 
note(2812,4) 
note(2812,3) 
note(2843,2) 
note(2843,1) 
note(2875,1) 
note(2875,2) 
note(2906,3) 
note(2906,4) 
note(2937,4) 
note(2937,3) 
note(2968,1) 
note(2968,2) 
note(3000,2) 
note(3000,1) 
note(3031,4) 
note(3031,3) 
note(3062,3) 
note(3062,4) 
note(3093,1) 
note(3093,2) 
note(3125,2) 
note(3125,1) 
note(3156,4) 
note(3156,3) 
note(3187,3) 
note(3187,4) 
note(3218,2) 
note(3218,1) 
note(3250,1) 
note(3250,2) 
note(3281,3) 
note(3281,4) 
note(3312,4) 
note(3312,3) 
note(3343,2) 
note(3343,1) 
note(3375,1) 
note(3375,2) 
note(3406,3) 
note(3406,4) 
note(3437,4) 
note(3437,3) 
note(3468,1) 
note(3468,2) 
note(3500,2) 
note(3500,1) 
note(3531,4) 
note(3531,3) 
note(3562,3) 
note(3562,4) 
note(3593,1) 
note(3593,2) 
note(3625,2) 
note(3625,1) 
note(3656,4) 
note(3656,3) 
note(3687,3) 
note(3687,4) 
note(3718,2) 
note(3718,1) 
note(3750,1) 
note(3750,2) 
note(3781,3) 
note(3781,4) 
note(3812,4) 
note(3812,3) 
note(3843,2) 
note(3843,1) 
note(3875,1) 
note(3875,2) 
note(3906,3) 
note(3906,4) 
note(3937,4) 
note(3937,3) 
note(3968,1) 
note(3968,2) 
note(4000,2) 
note(4000,1) 
note(4031,4) 
note(4031,3) 
note(4062,3) 
note(4062,4) 
note(4093,1) 
note(4093,2) 
note(4125,2) 
note(4125,1) 
note(4156,4) 
note(4156,3) 
note(4187,3) 
note(4187,4) 
note(4218,2) 
note(4218,1) 
note(4250,1) 
note(4250,2) 
note(4281,3) 
note(4281,4) 
note(4312,4) 
note(4312,3) 
note(4343,2) 
note(4343,1) 
note(4375,1) 
note(4375,2) 
note(4406,3) 
note(4406,4) 
note(4437,4) 
note(4437,3) 
note(4468,1) 
note(4468,2) 
note(4500,2) 
note(4500,1) 
note(4531,4) 
note(4531,3) 
note(4562,3) 
note(4562,4) 
note(4593,1) 
note(4593,2) 
note(4625,2) 
note(4625,1) 
note(4656,4) 
note(4656,3) 
note(4687,3) 
note(4687,4) 
note(4718,2) 
note(4718,1) 
note(4750,1) 
note(4750,2) 
note(4781,3) 
note(4781,4) 
note(4812,4) 
note(4812,3) 
note(4843,2) 
note(4843,1) 
note(4875,1) 
note(4875,2) 
note(4906,3) 
note(4906,4) 
note(4937,4) 
note(4937,3) 
note(4968,1) 
note(4968,2) 
note(5000,2) 
note(5000,1) 
note(5031,4) 
note(5031,3) 
note(5062,3) 
note(5062,4) 
note(5093,1) 
note(5093,2) 
note(5125,2) 
note(5125,1) 
note(5156,4) 
note(5156,3) 
note(5187,3) 
note(5187,4) 
note(5218,2) 
note(5218,1) 
note(5250,1) 
note(5250,2) 
note(5281,3) 
note(5281,4) 
note(5312,4) 
note(5312,3) 
note(5343,2) 
note(5343,1) 
note(5375,1) 
note(5375,2) 
note(5406,3) 
note(5406,4) 
note(5437,4) 
note(5437,3) 
note(5468,1) 
note(5468,2) 
note(5531,4) 
note(5531,3) 
note(5593,1) 
note(5593,2) 
note(5656,4) 
note(5656,3) 
hold(5718,1,313) 
hold(5718,2,500) 
hold(5781,4,3437) 
hold(5781,3,750) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 500; };
};
return rtv
