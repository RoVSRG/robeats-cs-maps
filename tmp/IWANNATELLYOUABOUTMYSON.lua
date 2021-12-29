local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4701936877"
--The name of your map.
rtv.AudioFilename = "[Trending] I wanna tell you about my son [Custom]"
--The artist of your map.
rtv.AudioArtist = "Arab and son // YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6497839963"
--The difficulty number of your map.
rtv.AudioDifficulty = 42
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
note(642,3) 
note(857,4) 
note(1071,2) 
note(1285,4) 
note(1500,3) 
note(1714,1) 
note(1928,2) 
note(1928,3) 
note(2142,1) 
note(2142,4) 
note(2142,3) 
note(2571,4) 
note(2571,3) 
note(2571,1) 
note(2571,2) 
note(2785,4) 
note(3000,4) 
note(3000,2) 
note(3000,3) 
note(3214,4) 
note(3428,1) 
note(3428,2) 
note(3428,3) 
note(3642,1) 
note(3642,4) 
note(3857,4) 
note(3857,2) 
note(3857,1) 
note(4232,1) 
note(4285,2) 
note(4339,3) 
note(4392,4) 
note(4446,2) 
note(4500,1) 
note(4660,1) 
note(4714,2) 
note(4767,3) 
note(4821,4) 
note(4928,2) 
note(4928,3) 
note(5142,1) 
note(5142,2) 
note(5303,3) 
note(5357,4) 
note(5410,3) 
note(5464,4) 
note(5517,3) 
note(5571,2) 
note(5625,1) 
note(6000,4) 
note(6000,1) 
note(6000,3) 
note(6000,2) 
note(6214,4) 
note(6428,1) 
note(6428,2) 
note(6428,4) 
note(6642,4) 
note(6857,1) 
note(6857,3) 
note(6857,4) 
note(7071,2) 
note(7071,3) 
note(7071,4) 
note(7285,1) 
note(7285,2) 
note(7285,4) 
note(7714,1) 
note(7767,2) 
note(7821,4) 
note(7821,3) 
note(7875,2) 
note(7928,1) 
note(8035,1) 
note(8035,3) 
note(8035,4) 
note(8142,4) 
note(8142,1) 
note(8142,2) 
note(8250,3) 
note(8250,1) 
note(8250,2) 
note(8357,4) 
note(8357,1) 
note(8357,2) 
note(8464,3) 
note(8464,1) 
note(8464,2) 
note(8571,4) 
note(8571,2) 
note(8571,3) 
note(8678,1) 
note(8678,2) 
note(8678,3) 
note(8785,4) 
note(8785,2) 
note(8785,3) 
note(8892,4) 
note(8892,3) 
note(8892,1) 
note(9000,1) 
note(9000,2) 
note(9000,3) 
note(9214,1) 
note(9267,2) 
note(9321,3) 
note(9375,4) 
note(9428,3) 
note(9428,1) 
note(9482,2) 
note(9535,3) 
note(9589,4) 
hold(9696,1,161) 
hold(9857,4,268) 
note(9857,3) 
note(10125,2) 
note(10285,4) 
note(10339,3) 
note(10392,2) 
note(10446,3) 
note(10500,4) 
note(10553,3) 
note(10607,2) 
note(10660,1) 
note(10714,2) 
note(10767,3) 
note(10821,4) 
note(10875,3) 
note(10928,4) 
note(10982,3) 
note(11410,1) 
note(11410,4) 
note(11410,3) 
note(11571,2) 
note(11571,4) 
note(11571,3) 
note(11732,1) 
note(11785,2) 
note(11839,3) 
note(11892,4) 
note(11892,1) 
note(11946,2) 
note(12000,1) 
note(12000,3) 
note(12053,4) 
note(12214,3) 
note(12214,4) 
note(12375,1) 
note(12375,4) 
note(12428,3) 
note(12482,2) 
note(12535,3) 
note(12535,1) 
note(12589,4) 
note(12857,1) 
note(12857,4) 
note(12857,3) 
note(13017,2) 
note(13017,4) 
note(13017,3) 
note(13178,1) 
note(13232,2) 
note(13285,3) 
note(13339,4) 
note(13339,1) 
note(13392,2) 
note(13446,1) 
note(13446,3) 
note(13500,4) 
note(13660,3) 
note(13660,4) 
note(13821,1) 
note(13821,4) 
note(13875,3) 
note(13928,2) 
note(13982,3) 
note(13982,1) 
note(14035,4) 
hold(14142,1,108) 
hold(14142,2,108) 
hold(14142,3,108) 
hold(14142,4,108) 
note(14410,1) 
note(14410,4) 
note(14410,3) 
note(14464,2) 
note(14517,3) 
note(14571,2) 
note(14625,4) 
note(14625,1) 
note(14678,3) 
note(14732,2) 
note(14785,4) 
note(14785,1) 
note(14839,3) 
note(14892,2) 
note(14946,3) 
note(14946,1) 
note(15000,4) 
note(15053,3) 
note(15107,2) 
note(15160,3) 
note(15160,1) 
note(15214,4) 
note(15267,1) 
note(15321,2) 
note(15375,3) 
note(15428,2) 
note(15482,4) 
note(15482,1) 
note(15535,3) 
note(15589,2) 
note(15642,4) 
note(15642,1) 
note(15696,3) 
note(15750,2) 
note(15803,1) 
note(15803,3) 
note(15857,4) 
note(15910,3) 
note(15964,2) 
note(16017,3) 
note(16017,1) 
note(16071,4) 
note(16125,1) 
note(16178,2) 
note(16232,3) 
note(16285,2) 
note(16339,1) 
note(16339,4) 
note(16392,3) 
note(16446,2) 
note(16500,1) 
note(16500,4) 
note(16553,3) 
note(16607,2) 
note(16660,3) 
note(16660,1) 
note(16714,4) 
note(16767,3) 
note(16821,2) 
note(16875,4) 
note(16875,1) 
note(16928,3) 
note(16982,2) 
note(16982,1) 
note(17035,4) 
note(17089,3) 
note(17142,2) 
note(17196,3) 
note(17196,1) 
note(17250,4) 
note(17303,3) 
note(17357,2) 
note(17357,1) 
note(17410,3) 
note(17464,4) 
note(17517,2) 
note(17517,1) 
note(17571,3) 
note(17625,1) 
note(17625,4) 
note(17678,2) 
note(17732,4) 
note(17732,3) 
note(17785,2) 
note(17839,1) 
note(17892,3) 
note(17946,1) 
note(17946,4) 
note(18000,2) 
note(18053,3) 
note(18107,2) 
note(18160,4) 
note(18160,1) 
note(18214,3) 
note(18267,2) 
note(18321,4) 
note(18321,1) 
note(18375,3) 
note(18428,2) 
note(18482,3) 
note(18482,1) 
note(18535,4) 
note(18589,3) 
note(18642,2) 
note(18696,3) 
note(18696,1) 
note(18750,4) 
note(18803,1) 
note(18857,2) 
note(18910,3) 
note(18964,2) 
note(19017,4) 
note(19017,1) 
note(19071,3) 
note(19125,2) 
note(19178,4) 
note(19178,1) 
note(19232,3) 
note(19285,2) 
note(19339,1) 
note(19339,3) 
note(19392,4) 
note(19446,3) 
note(19500,2) 
note(19553,3) 
note(19553,1) 
note(19607,4) 
note(19660,1) 
note(19714,2) 
note(19767,3) 
note(19821,2) 
note(19875,1) 
note(19875,4) 
note(19928,3) 
note(19982,2) 
note(20035,1) 
note(20035,4) 
note(20089,3) 
note(20142,2) 
note(20196,3) 
note(20196,1) 
note(20250,4) 
note(20303,3) 
note(20357,2) 
note(20410,4) 
note(20410,1) 
note(20464,3) 
note(20517,2) 
note(20517,1) 
note(20571,4) 
note(20625,3) 
note(20678,2) 
note(20732,1) 
note(20785,4) 
note(20839,3) 
note(20892,2) 
note(20892,1) 
note(20946,3) 
note(21000,4) 
note(21053,2) 
note(21053,1) 
note(21107,3) 
note(21160,1) 
note(21160,4) 
note(21214,2) 
note(21267,4) 
note(21267,3) 
note(21321,2) 
note(21375,3) 
note(21375,1) 
note(21428,4) 
note(21482,2) 
note(21535,3) 
note(21589,2) 
note(21642,1) 
note(21642,4) 
note(21696,3) 
note(21750,2) 
note(21803,1) 
note(21803,4) 
note(21857,3) 
note(21910,2) 
note(21964,1) 
note(21964,3) 
note(22017,4) 
note(22071,3) 
note(22125,2) 
note(22178,1) 
note(22178,3) 
note(22232,4) 
note(22285,1) 
note(22339,2) 
note(22392,3) 
note(22446,2) 
note(22500,1) 
note(22500,4) 
note(22553,3) 
note(22607,2) 
note(22660,1) 
note(22660,4) 
note(22714,3) 
note(22767,2) 
note(22821,3) 
note(22821,1) 
note(22875,4) 
note(22928,3) 
note(22982,2) 
note(23035,1) 
note(23035,3) 
note(23089,4) 
note(23142,1) 
note(23196,2) 
note(23250,3) 
note(23303,2) 
note(23357,4) 
note(23357,1) 
note(23410,3) 
note(23464,2) 
note(23517,4) 
note(23517,1) 
note(23571,3) 
note(23625,2) 
note(23678,1) 
note(23678,3) 
note(23732,4) 
note(23785,3) 
note(23839,2) 
note(23892,1) 
note(23892,4) 
note(23946,3) 
note(24000,1) 
note(24000,2) 
note(24053,4) 
note(24107,3) 
note(24160,2) 
note(24214,1) 
note(24267,4) 
note(24321,3) 
note(24375,1) 
note(24375,2) 
note(24428,3) 
note(24482,4) 
note(24535,1) 
note(24535,2) 
note(24589,3) 
note(24642,4) 
note(24642,1) 
note(24696,2) 
note(24750,3) 
note(24750,4) 
note(24803,2) 
note(24857,3) 
note(24857,1) 
note(24910,4) 
note(25017,1) 
note(25071,2) 
note(25125,4) 
note(25178,3) 
note(25232,2) 
note(25285,4) 
note(25285,1) 
note(25339,3) 
note(25392,2) 
note(25446,3) 
note(25446,1) 
note(25500,4) 
note(25607,2) 
note(25660,3) 
note(25714,4) 
note(25767,3) 
note(25767,1) 
note(25821,2) 
note(25875,3) 
note(25928,2) 
note(25982,4) 
note(25982,1) 
note(26035,3) 
note(26089,2) 
note(26142,4) 
note(26142,1) 
note(26196,3) 
note(26250,2) 
note(26303,1) 
note(26303,3) 
note(26357,4) 
note(26410,3) 
note(26464,2) 
note(26517,3) 
note(26517,1) 
note(26571,4) 
note(26625,1) 
note(26678,2) 
note(26732,3) 
note(26785,2) 
note(26839,1) 
note(26839,4) 
note(26892,3) 
note(26946,2) 
note(27000,1) 
note(27000,4) 
note(27053,3) 
note(27107,2) 
note(27160,3) 
note(27160,1) 
note(27214,4) 
note(27267,3) 
note(27321,2) 
note(27375,4) 
note(27375,1) 
note(27428,3) 
note(27482,2) 
note(27482,1) 
note(27535,4) 
note(27589,3) 
note(27642,2) 
note(27696,1) 
note(27750,4) 
note(27803,3) 
note(27857,2) 
note(27857,1) 
note(27910,3) 
note(27964,4) 
note(28017,2) 
note(28017,1) 
note(28071,3) 
note(28125,1) 
note(28125,4) 
note(28178,2) 
note(28232,4) 
note(28232,3) 
note(28285,2) 
note(28339,3) 
note(28339,1) 
note(28392,4) 
note(28446,2) 
note(28500,3) 
note(28553,2) 
note(28607,1) 
note(28607,4) 
note(28660,3) 
note(28714,2) 
note(28767,1) 
note(28767,4) 
note(28821,3) 
note(28875,2) 
note(28928,1) 
note(28928,3) 
note(28982,4) 
note(29035,3) 
note(29089,2) 
note(29142,1) 
note(29142,3) 
note(29196,4) 
note(29250,1) 
note(29303,2) 
note(29357,3) 
note(29410,2) 
note(29464,1) 
note(29464,4) 
note(29517,3) 
note(29571,2) 
note(29625,1) 
note(29625,4) 
note(29678,3) 
note(29732,2) 
note(29785,3) 
note(29785,1) 
note(29839,4) 
note(29892,3) 
note(29946,2) 
note(30000,1) 
note(30000,3) 
note(30053,4) 
note(30107,1) 
note(30160,2) 
note(30214,3) 
note(30267,2) 
note(30321,4) 
note(30321,1) 
note(30375,3) 
note(30428,2) 
note(30482,4) 
note(30482,1) 
note(30535,3) 
note(30589,2) 
note(30642,1) 
note(30642,3) 
note(30696,4) 
note(30750,3) 
note(30803,2) 
note(30857,1) 
note(30857,4) 
note(30910,3) 
note(30964,1) 
note(30964,2) 
note(31017,4) 
note(31071,3) 
note(31125,2) 
note(31178,1) 
note(31232,2) 
note(31232,4) 
note(31285,3) 
note(31339,1) 
note(31339,2) 
note(31392,3) 
note(31446,4) 
note(31500,3) 
note(31553,2) 
note(31607,4) 
note(31607,1) 
note(31660,2) 
note(31714,3) 
note(31767,2) 
note(31767,1) 
note(31767,4) 
note(31875,4) 
note(31875,2) 
note(31875,3) 
note(31982,3) 
note(31982,1) 
note(31982,2) 
note(32089,4) 
note(32089,1) 
note(32089,3) 
note(32196,1) 
note(32196,4) 
note(32196,2) 
note(32303,2) 
note(32357,3) 
note(32410,4) 
note(32464,3) 
note(32571,1) 
note(32571,2) 
note(32571,3) 
note(32678,4) 
note(32678,1) 
note(32678,2) 
note(32785,4) 
note(32785,2) 
note(32785,3) 
note(32892,1) 
note(32892,2) 
note(32892,3) 
note(33000,4) 
note(33000,1) 
note(33000,2) 
note(33107,2) 
note(33160,3) 
note(33214,2) 
note(33214,4) 
note(33267,1) 
note(33321,2) 
note(33375,3) 
note(33428,4) 
note(33696,4) 
note(33750,3) 
note(33750,1) 
note(33803,2) 
note(33857,3) 
note(33910,4) 
note(34017,1) 
note(34017,2) 
note(34017,3) 
note(34125,1) 
note(34125,3) 
note(34125,4) 
note(34232,4) 
note(34232,1) 
note(34232,2) 
note(34339,4) 
note(34339,2) 
note(34339,3) 
note(34446,4) 
note(34446,1) 
note(34446,2) 
note(34553,1) 
note(34553,2) 
note(34553,3) 
note(34660,3) 
note(34660,1) 
note(34660,4) 
note(34714,2) 
note(34767,3) 
note(34821,4) 
note(34848,1) 
note(34875,2) 
note(34901,3) 
note(34928,4) 
note(35062,4) 
note(35089,3) 
note(35116,2) 
note(35142,1) 
note(35196,3) 
note(35250,4) 
note(35303,2) 
note(35357,1) 
note(35839,3) 
note(35892,2) 
note(35946,1) 
note(36000,2) 
note(36053,3) 
note(36107,2) 
note(36107,4) 
note(36160,1) 
note(36214,2) 
note(36267,3) 
note(36321,2) 
note(36375,4) 
note(36375,1) 
note(36482,1) 
note(36482,2) 
note(36482,3) 
note(36589,1) 
note(36589,4) 
note(36589,3) 
note(36696,1) 
note(36696,2) 
note(36696,3) 
note(36803,4) 
note(36803,1) 
note(36803,2) 
note(36910,2) 
note(36964,3) 
note(37017,4) 
note(37071,3) 
note(37125,2) 
note(37178,3) 
note(37178,1) 
note(37232,4) 
note(37500,3) 
note(37553,2) 
note(37607,1) 
note(37660,2) 
note(37714,3) 
note(37767,2) 
note(37767,4) 
note(37821,1) 
note(37875,2) 
note(37928,3) 
note(37982,2) 
note(38035,4) 
note(38035,1) 
note(38142,1) 
note(38142,2) 
note(38142,3) 
note(38250,1) 
note(38250,4) 
note(38250,3) 
note(38357,1) 
note(38357,2) 
note(38357,3) 
note(38464,4) 
note(38464,1) 
note(38464,2) 
note(38571,2) 
note(38625,3) 
note(38678,4) 
note(38732,3) 
note(38785,2) 
note(38839,3) 
note(38839,1) 
note(38892,4) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 428.571428571429; };
};
return rtv
