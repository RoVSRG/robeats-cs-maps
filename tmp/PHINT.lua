
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6351083204"
--The name of your map.
rtv.AudioFilename = "PH INTRO WHEN I SEE YOU AGAIN (Custom) 🟧⬛ [👁👄👁]"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6491804226"
--The difficulty number of your map.
rtv.AudioDifficulty = 11
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.7
--The speed at which the notes arrive (in milliseconds) for your map. The default value is 1500ms, or 1.5 seconds from spawn to hit.
rtv.AudioNotePrebufferTime = 750
--The map modifier. By default in the mapping place, 0 is normal mode and 1 is a hard mode (which is marked as "Supporters Only").
rtv.AudioMod = 0
--The hit SFX group of your map. Valid values are 0 to 5. Add your own hit SFX in ReplicatedStorage.RobeatsGameCore.HitSFXGroup
rtv.AudioHitSFXGroup = 0
rtv.HitObjects = {}
local function note(time,track) rtv.HitObjects[#rtv.HitObjects+1]={Time=time;Type=1;Track=track;} end
local function hold(time,track,duration) rtv.HitObjects[#rtv.HitObjects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end
--
hold(0,2,503) 
hold(0,1,503) 
note(654,4) 
note(654,3) 
note(805,1) 
note(805,2) 
note(1157,4) 
note(1157,3) 
note(1711,4) 
note(1761,3) 
hold(1862,1,252) 
hold(1862,2,252) 
note(2214,1) 
note(2265,2) 
hold(2315,4,252) 
note(2315,3) 
hold(2567,3,352) 
hold(2919,2,1158) 
note(3271,1) 
note(3322,3) 
note(3422,4) 
note(3775,3) 
note(3775,4) 
hold(4077,3,755) 
note(4077,1) 
hold(4127,4,654) 
hold(5184,2,352) 
hold(5184,1,554) 
hold(5536,3,705) 
hold(5989,2,453) 
note(6543,1) 
note(6593,2) 
hold(6644,3,453) 
hold(7097,2,402) 
note(7550,3) 
hold(7600,4,604) 
note(8204,2) 
note(8204,3) 
note(8355,2) 
note(8355,1) 
note(8506,3) 
note(8506,2) 
note(8657,4) 
note(8657,3) 
hold(8959,3,302) 
hold(8959,4,302) 
note(9261,1) 
note(9261,2) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 402.684563758389; };
};
return rtv
