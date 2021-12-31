local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://8322348714"
--The name of your map.
rtv.AudioFilename = "[Trending] FNAF Beatbox [Custom]"
--The artist of your map.
rtv.AudioArtist = "Adbul_cisse // YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6497839963"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
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
note(260,1) 
note(304,2) 
note(347,3) 
note(391,4) 
note(652,1) 
note(652,4) 
note(695,2) 
note(739,3) 
note(782,4) 
note(1043,4) 
note(1086,3) 
note(1130,1) 
note(1173,2) 
note(1260,1) 
note(1260,4) 
note(1826,1) 
note(1869,2) 
note(1913,3) 
note(1956,4) 
note(2347,4) 
note(2391,3) 
note(2434,2) 
note(2478,1) 
note(2521,2) 
note(2565,3) 
note(2608,4) 
note(2695,1) 
note(2739,2) 
note(2782,3) 
note(2826,4) 
note(2869,3) 
note(2913,2) 
note(2956,1) 
note(3086,1) 
note(3130,2) 
note(3173,3) 
note(3217,4) 
note(3260,3) 
note(3304,2) 
note(3347,1) 
note(3478,4) 
note(3521,3) 
note(3565,2) 
note(3608,1) 
note(3652,4) 
note(3695,3) 
note(3739,2) 
note(3782,4) 
note(3782,1) 
note(3826,3) 
note(3869,2) 
note(3913,1) 
note(3913,4) 
note(3956,3) 
note(4000,2) 
note(4043,3) 
note(4043,1) 
note(4086,4) 
note(4695,4) 
note(4695,1) 
note(4739,2) 
note(4782,3) 
note(4826,4) 
note(5130,4) 
note(5173,3) 
note(5217,2) 
note(5260,1) 
note(5391,4) 
note(5434,3) 
note(5434,1) 
note(5478,2) 
note(5521,3) 
note(5565,4) 
note(5608,1) 
note(5652,2) 
note(5695,3) 
note(6086,4) 
note(6130,3) 
note(6173,2) 
note(6217,1) 
note(6521,4) 
note(6565,3) 
note(6565,1) 
note(6608,2) 
note(6652,3) 
note(6695,4) 
note(6739,1) 
note(6782,2) 
note(6826,3) 
note(6913,4) 
note(6956,3) 
note(7000,2) 
note(7043,1) 
note(7478,3) 
note(7478,4) 
note(7695,3) 
note(7695,2) 
note(7826,4) 
note(7826,3) 
note(7956,2) 
note(7956,1) 
note(8086,4) 
note(8130,3) 
note(8173,2) 
note(8217,4) 
note(8347,1) 
note(8347,2) 
note(8521,4) 
note(8521,3) 
note(8652,1) 
note(8652,2) 
note(8913,4) 
note(8956,3) 
note(8999,2) 
note(9130,4) 
note(9130,3) 
note(9217,1) 
note(9260,2) 
note(9304,4) 
note(9304,3) 
note(9434,4) 
note(9434,3) 
note(9521,1) 
note(9565,2) 
note(9608,4) 
note(9608,3) 
note(9739,3) 
note(9739,4) 
note(9826,2) 
note(9826,1) 
note(9956,4) 
note(9956,3) 
note(10217,4) 
note(10217,3) 
note(10260,2) 
note(10260,1) 
note(10347,4) 
note(10521,2) 
note(10521,1) 
note(10565,4) 
note(10565,3) 
note(10652,4) 
note(10826,4) 
note(10826,3) 
note(10826,2) 
note(10826,1) 
note(10956,3) 
note(10956,4) 
note(11043,1) 
note(11086,2) 
note(11130,4) 
note(11130,3) 
note(11434,2) 
note(11434,1) 
note(11434,3) 
note(11608,4) 
note(11608,3) 
note(11695,1) 
note(11739,2) 
note(11782,3) 
note(11782,4) 
note(11956,3) 
note(11956,4) 
note(12043,2) 
note(12043,1) 
note(12086,4) 
note(12086,3) 
note(12173,2) 
note(12173,3) 
note(12304,2) 
note(12304,1) 
note(12391,3) 
note(12434,1) 
note(12434,4) 
note(12478,2) 
note(12521,3) 
note(12565,4) 
note(12782,4) 
note(12782,3) 
note(12782,2) 
note(12782,1) 
note(12913,4) 
note(13086,2) 
note(13086,1) 
note(13130,3) 
note(13130,4) 
note(13260,3) 
note(13260,4) 
note(13434,4) 
note(13434,2) 
note(13434,1) 
note(13521,2) 
note(13608,4) 
note(13608,3) 
note(13695,4) 
note(13739,2) 
note(13739,1) 
note(13826,4) 
note(13826,3) 
note(14043,3) 
note(14043,4) 
note(14173,4) 
note(14217,3) 
note(14260,2) 
note(14304,1) 
note(14391,4) 
note(14391,3) 
note(14521,3) 
note(14521,4) 
note(14608,1) 
note(14652,2) 
note(14695,4) 
note(14695,3) 
note(14826,3) 
note(14826,4) 
note(14999,2) 
note(14999,1) 
note(15043,3) 
note(15043,4) 
note(15304,3) 
note(15304,4) 
note(15478,3) 
note(15478,4) 
note(15652,2) 
note(15652,1) 
note(15652,3) 
note(15652,4) 
note(15782,3) 
note(15913,1) 
note(15913,2) 
note(15913,3) 
note(16086,2) 
note(16086,4) 
note(16260,4) 
note(16260,3) 
note(16304,2) 
note(16347,1) 
note(16652,3) 
note(16652,4) 
note(16782,4) 
note(16826,3) 
note(16869,2) 
note(16869,1) 
note(16999,3) 
note(16999,4) 
note(17130,3) 
note(17130,4) 
note(17217,2) 
note(17217,1) 
note(17260,3) 
note(17260,4) 
note(17391,3) 
note(17391,4) 
note(17478,2) 
note(17478,1) 
note(17565,4) 
note(17608,3) 
note(17652,2) 
note(17695,4) 
note(17695,1) 
note(17739,3) 
note(17782,2) 
note(17826,1) 
note(17913,4) 
note(17913,3) 
note(18086,3) 
note(18173,2) 
note(18260,3) 
note(18347,1) 
note(18434,4) 
note(18521,2) 
note(18652,3) 
note(18782,4) 
note(18826,1) 
note(18913,3) 
note(18999,2) 
note(19130,4) 
note(19173,1) 
note(19347,3) 
note(19434,2) 
note(19565,1) 
note(19565,4) 
note(19695,3) 
note(19739,2) 
note(19826,1) 
note(19826,4) 
note(19956,2) 
note(20043,3) 
note(20086,1) 
note(20347,1) 
note(20347,2) 
note(20565,3) 
note(20695,2) 
note(20739,4) 
note(20826,4) 
note(20826,1) 
note(20913,3) 
note(21217,4) 
note(21304,2) 
note(21347,3) 
note(21434,1) 
note(21565,1) 
note(21565,4) 
note(21826,3) 
note(21913,2) 
note(22043,4) 
note(22043,1) 
note(22217,4) 
note(22304,2) 
note(22391,3) 
note(22478,1) 
note(22608,4) 
note(22695,2) 
note(22739,3) 
note(22826,1) 
note(22956,4) 
note(22956,3) 
note(23173,3) 
note(23217,2) 
note(23260,3) 
note(23260,4) 
note(23304,1) 
note(23478,2) 
note(23565,1) 
note(23565,3) 
note(23782,3) 
note(23826,2) 
note(23869,1) 
note(23913,4) 
note(23999,2) 
note(23999,3) 
note(24086,1) 
note(24173,4) 
note(24434,3) 
note(24434,2) 
note(24521,4) 
note(24521,1) 
note(24652,2) 
note(24652,3) 
note(24739,1) 
note(24869,1) 
note(24869,4) 
note(24999,2) 
note(25086,3) 
note(25130,1) 
note(25521,4) 
note(25565,1) 
note(25608,2) 
note(25695,3) 
note(25739,2) 
note(25782,1) 
note(25826,4) 
note(25913,1) 
note(25999,2) 
note(25999,3) 
note(26217,1) 
note(26260,4) 
note(26347,2) 
note(26347,3) 
note(26434,4) 
note(26434,1) 
note(26521,2) 
note(26565,3) 
note(26608,1) 
note(26826,1) 
note(26869,4) 
note(26913,2) 
note(26999,1) 
note(26999,3) 
note(26999,2) 
note(27086,4) 
note(27130,2) 
note(27173,3) 
note(27217,1) 
note(27391,4) 
note(27391,1) 
note(27565,3) 
note(27565,2) 
note(27695,4) 
note(27695,1) 
note(27826,1) 
note(27869,3) 
note(27869,2) 
note(28130,1) 
note(28173,2) 
note(28217,4) 
note(28260,3) 
note(28304,2) 
note(28347,1) 
note(28391,3) 
note(28434,4) 
note(28478,2) 
note(28521,3) 
note(28565,4) 
note(28608,1) 
note(28630,2) 
note(28652,3) 
note(28673,4) 
note(28717,1) 
note(28717,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 260.869565217391; };
};
return rtv