local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6551097099"
--The name of your map.
rtv.AudioFilename = "Zoidberg the Cowboy"
--The artist of your map.
rtv.AudioArtist = "Schmutz06 // Curiossity"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8362015056"
--The difficulty number of your map.
rtv.AudioDifficulty = 78
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
note(2490,2) 
note(2590,3) 
note(2690,4) 
note(2790,1) 
note(2890,2) 
note(2956,3) 
note(3023,4) 
note(3090,1) 
note(3140,2) 
note(3190,3) 
note(3240,4) 
note(3290,1) 
note(3323,2) 
note(3356,3) 
note(3390,1) 
note(3423,2) 
note(3456,3) 
note(3490,1) 
note(3523,3) 
note(3556,4) 
note(3590,1) 
note(3623,3) 
note(3656,4) 
note(3690,1) 
note(3723,2) 
note(3756,3) 
note(3790,1) 
note(3823,2) 
note(3856,3) 
note(3890,1) 
note(3923,3) 
note(3956,4) 
note(3990,1) 
note(4023,3) 
note(4056,4) 
note(4090,1) 
note(4123,2) 
note(4156,3) 
note(4190,1) 
note(4223,2) 
note(4256,3) 
note(4290,2) 
note(4323,3) 
note(4356,4) 
note(4390,2) 
note(4423,3) 
note(4456,4) 
note(4490,1) 
note(4523,2) 
note(4556,4) 
note(4590,1) 
note(4623,2) 
note(4656,4) 
note(4690,2) 
note(4723,3) 
note(4756,4) 
note(4790,2) 
note(4823,3) 
note(4856,4) 
note(4890,2) 
note(4890,1) 
note(4990,2) 
note(4990,1) 
note(5023,3) 
note(5056,4) 
note(5090,2) 
note(5123,1) 
note(5156,4) 
note(5190,3) 
note(5223,1) 
note(5256,2) 
note(5290,4) 
note(5290,3) 
note(5390,4) 
note(5390,3) 
note(5423,2) 
note(5456,1) 
note(5490,3) 
note(5523,2) 
note(5556,4) 
note(5590,3) 
note(5623,1) 
note(5656,2) 
note(5690,4) 
note(5723,3) 
note(5756,2) 
note(5790,3) 
note(5823,4) 
note(5856,2) 
note(5890,4) 
note(5923,3) 
note(5956,2) 
note(5990,3) 
note(6023,4) 
note(6056,2) 
note(6090,4) 
note(6123,3) 
note(6156,2) 
note(6190,3) 
note(6223,4) 
note(6256,2) 
note(6290,4) 
note(6323,3) 
note(6356,2) 
note(6390,3) 
note(6423,4) 
note(6456,2) 
note(6490,1) 
note(6490,4) 
note(6523,3) 
note(6556,2) 
note(6590,4) 
note(6623,3) 
note(6656,2) 
note(6690,4) 
note(6723,2) 
note(6756,1) 
note(6790,4) 
note(6823,2) 
note(6856,1) 
note(6890,4) 
note(6923,3) 
note(6956,2) 
note(6990,4) 
note(7023,3) 
note(7056,2) 
note(7090,4) 
note(7123,2) 
note(7156,1) 
note(7190,4) 
note(7223,2) 
note(7256,1) 
note(7290,4) 
note(7323,3) 
note(7356,2) 
note(7390,4) 
note(7423,3) 
note(7456,2) 
note(7490,3) 
note(7523,2) 
note(7556,1) 
note(7590,3) 
note(7623,2) 
note(7656,1) 
note(7690,4) 
note(7723,3) 
note(7756,1) 
note(7790,4) 
note(7823,3) 
note(7856,1) 
note(7890,3) 
note(7923,2) 
note(7956,1) 
note(7990,3) 
note(8023,2) 
note(8056,1) 
note(8090,4) 
note(8123,3) 
note(8156,2) 
note(8190,4) 
note(8223,2) 
note(8256,3) 
note(8290,4) 
note(8323,3) 
note(8356,2) 
note(8390,4) 
note(8423,2) 
note(8456,1) 
note(8490,3) 
note(8523,1) 
note(8556,2) 
note(8590,3) 
note(8623,2) 
note(8656,1) 
note(8690,4) 
note(8723,1) 
note(8756,2) 
note(8790,4) 
note(8823,2) 
note(8856,3) 
hold(8890,4,700) 
note(8890,1) 
note(8990,1) 
note(9190,2) 
note(9190,1) 
note(9290,2) 
note(9290,1) 
note(9390,3) 
note(9390,1) 
note(9490,3) 
note(9490,1) 
note(9590,1) 
note(9590,3) 
note(9690,2) 
note(9723,4) 
note(9756,3) 
note(9790,1) 
note(9823,3) 
note(9856,4) 
note(9890,2) 
note(9923,4) 
note(9956,3) 
note(9990,1) 
note(10023,3) 
note(10056,4) 
note(10090,2) 
note(10123,4) 
note(10156,3) 
note(10190,1) 
note(10223,3) 
note(10256,4) 
note(10290,2) 
note(10323,4) 
note(10356,3) 
note(10390,1) 
note(10423,3) 
note(10456,4) 
note(10490,2) 
note(10523,4) 
note(10556,3) 
note(10590,1) 
note(10623,3) 
note(10656,4) 
note(10690,2) 
note(10723,4) 
note(10756,3) 
note(10790,1) 
note(10823,3) 
note(10856,4) 
note(10890,2) 
note(10923,4) 
note(10956,3) 
note(10990,1) 
note(11023,3) 
note(11056,4) 
note(11090,2) 
note(11123,4) 
note(11156,3) 
note(11190,1) 
note(11223,3) 
note(11256,4) 
note(11290,2) 
note(11323,4) 
note(11356,3) 
note(11390,1) 
note(11423,3) 
note(11456,4) 
note(11490,2) 
note(11523,4) 
note(11556,3) 
note(11590,1) 
note(11623,3) 
note(11656,4) 
note(11690,2) 
note(11723,4) 
note(11756,3) 
note(11790,1) 
note(11823,3) 
note(11856,4) 
note(11890,2) 
note(12090,2) 
note(12090,4) 
note(12290,4) 
note(12290,2) 
note(12490,1) 
note(12490,3) 
note(12690,1) 
note(12690,3) 
note(12890,4) 
note(12923,3) 
note(12956,2) 
note(12990,4) 
note(13023,3) 
note(13056,2) 
note(13090,4) 
note(13123,2) 
note(13156,1) 
note(13190,4) 
note(13223,2) 
note(13256,1) 
note(13290,4) 
note(13323,3) 
note(13356,2) 
note(13390,4) 
note(13423,3) 
note(13456,2) 
note(13490,4) 
note(13523,2) 
note(13556,1) 
note(13590,4) 
note(13623,2) 
note(13656,1) 
note(13690,4) 
note(13723,3) 
note(13756,2) 
note(13790,4) 
note(13823,3) 
note(13856,2) 
note(13890,3) 
note(13923,2) 
note(13956,1) 
note(13990,3) 
note(14023,2) 
note(14056,1) 
note(14090,4) 
note(14123,3) 
note(14156,1) 
note(14190,4) 
note(14223,3) 
note(14256,1) 
note(14290,3) 
note(14323,2) 
note(14356,1) 
note(14390,3) 
note(14423,2) 
note(14456,1) 
note(14490,4) 
note(14523,3) 
note(14556,2) 
note(14590,1) 
note(14623,3) 
note(14656,4) 
note(14690,1) 
note(14723,2) 
note(14756,3) 
note(14790,4) 
note(14823,2) 
note(14856,3) 
note(14890,1) 
note(14923,2) 
note(14956,3) 
note(14990,4) 
note(15023,2) 
note(15056,1) 
note(15090,4) 
note(15123,3) 
note(15156,2) 
note(15190,1) 
note(15223,3) 
note(15256,4) 
note(15290,1) 
note(15323,2) 
note(15356,3) 
note(15390,1) 
note(15423,3) 
note(15456,2) 
note(15490,1) 
note(15523,3) 
note(15556,4) 
note(15590,1) 
note(15623,4) 
note(15656,3) 
note(15690,2) 
note(15723,4) 
note(15756,1) 
note(15790,2) 
note(15823,1) 
note(15856,4) 
note(15890,2) 
note(15923,3) 
note(15956,4) 
note(15990,2) 
note(16023,4) 
note(16056,3) 
note(16090,1) 
note(16123,2) 
note(16156,3) 
note(16190,1) 
note(16223,2) 
note(16256,3) 
note(16290,1) 
note(16323,3) 
note(16356,4) 
note(16390,1) 
note(16423,3) 
note(16456,4) 
note(16490,1) 
note(16523,2) 
note(16556,3) 
note(16590,1) 
note(16623,2) 
note(16656,3) 
note(16690,1) 
note(16723,3) 
note(16756,4) 
note(16790,1) 
note(16823,3) 
note(16856,4) 
note(16890,1) 
note(16923,2) 
note(16956,3) 
note(16990,1) 
note(17023,2) 
note(17056,3) 
note(17090,2) 
note(17123,3) 
note(17156,4) 
note(17190,2) 
note(17223,3) 
note(17256,4) 
note(17290,1) 
note(17323,2) 
note(17356,4) 
note(17390,1) 
note(17423,2) 
note(17456,4) 
note(17490,2) 
note(17523,3) 
note(17556,4) 
note(17590,2) 
note(17623,3) 
note(17656,4) 
note(17690,1) 
note(17723,2) 
note(17756,3) 
note(17790,4) 
note(17823,2) 
note(17856,1) 
note(17890,4) 
note(17923,3) 
note(17956,2) 
note(17990,1) 
note(18023,3) 
note(18056,2) 
note(18090,4) 
note(18123,3) 
note(18156,2) 
note(18190,1) 
note(18223,3) 
note(18256,4) 
note(18290,1) 
note(18323,2) 
note(18356,3) 
note(18390,4) 
note(18423,2) 
note(18456,3) 
hold(18490,4,133) 
hold(18490,1,700) 
note(18590,2) 
note(18690,3) 
note(18690,4) 
note(18790,3) 
note(18790,2) 
note(18890,4) 
note(18890,2) 
note(18990,3) 
note(18990,4) 
note(19090,3) 
note(19090,2) 
note(19190,4) 
note(19190,2) 
note(19290,3) 
note(19323,1) 
note(19356,2) 
note(19390,4) 
note(19423,2) 
note(19456,1) 
note(19490,3) 
note(19523,1) 
note(19556,2) 
note(19590,4) 
note(19623,2) 
note(19656,1) 
note(19690,3) 
note(19723,1) 
note(19756,2) 
note(19790,4) 
note(19823,2) 
note(19856,1) 
note(19890,3) 
note(19923,1) 
note(19956,2) 
note(19990,4) 
note(20023,2) 
note(20056,1) 
note(20090,3) 
note(20123,1) 
note(20156,2) 
note(20190,4) 
note(20223,2) 
note(20256,1) 
note(20290,3) 
note(20323,1) 
note(20356,2) 
note(20390,4) 
note(20423,2) 
note(20456,1) 
note(20490,3) 
note(20523,1) 
note(20556,2) 
note(20590,4) 
note(20623,2) 
note(20656,1) 
note(20690,3) 
note(20723,1) 
note(20756,2) 
note(20790,4) 
note(20823,2) 
note(20856,1) 
hold(20890,3,100) 
hold(21040,3,50) 
note(21290,2) 
note(21290,1) 
note(21490,1) 
note(21690,2) 
note(21690,3) 
note(21890,3) 
note(22090,4) 
note(22090,3) 
note(22290,2) 
note(22490,4) 
note(22490,3) 
note(22590,4) 
note(22590,3) 
note(22690,4) 
note(22790,4) 
note(22890,1) 
note(22890,2) 
note(22990,2) 
note(22990,1) 
note(23090,1) 
note(23190,1) 
note(23290,4) 
note(23290,2) 
note(23390,2) 
note(23390,4) 
note(23490,4) 
note(23590,2) 
note(23590,4) 
note(23690,1) 
note(23690,3) 
note(23790,1) 
note(23890,3) 
note(23890,1) 
note(23990,1) 
note(24090,4) 
note(24115,3) 
note(24140,2) 
note(24165,1) 
note(24190,4) 
note(24215,3) 
note(24240,2) 
note(24265,1) 
note(24290,4) 
note(24315,3) 
note(24340,2) 
note(24365,1) 
note(24390,4) 
note(24415,3) 
note(24440,2) 
note(24465,1) 
note(24490,4) 
note(24515,3) 
note(24540,2) 
note(24565,1) 
note(24590,4) 
note(24615,3) 
note(24640,2) 
note(24665,1) 
note(24690,4) 
note(24715,3) 
note(24740,2) 
note(24765,1) 
note(24790,4) 
note(24815,3) 
note(24840,2) 
note(24865,1) 
note(24890,4) 
note(24915,3) 
note(24940,2) 
note(24965,1) 
note(24990,4) 
note(25015,3) 
note(25040,2) 
note(25065,1) 
note(25090,4) 
note(25115,3) 
note(25140,2) 
note(25165,1) 
note(25190,4) 
note(25215,3) 
note(25240,2) 
note(25265,1) 
note(25290,4) 
note(25315,3) 
note(25340,2) 
note(25365,1) 
note(25390,4) 
note(25415,3) 
note(25440,2) 
note(25465,1) 
note(25490,4) 
note(25515,3) 
note(25540,2) 
note(25565,1) 
note(25590,4) 
note(25615,3) 
note(25640,2) 
note(25665,1) 
note(25690,4) 
note(25690,3) 
note(26490,4) 
note(26523,2) 
note(26556,1) 
note(26590,3) 
note(26623,1) 
note(26656,2) 
note(26690,4) 
note(26723,2) 
note(26756,1) 
note(26790,3) 
note(26823,1) 
note(26856,2) 
note(26890,4) 
note(26923,1) 
note(26956,2) 
note(26990,4) 
note(27023,2) 
note(27056,1) 
note(27090,3) 
note(27123,1) 
note(27156,2) 
note(27190,3) 
note(27223,2) 
note(27256,1) 
note(27290,3) 
note(27323,4) 
note(27356,2) 
note(27390,4) 
note(27423,3) 
note(27456,1) 
note(27490,3) 
note(27523,4) 
note(27556,2) 
note(27590,4) 
note(27623,3) 
note(27656,1) 
note(27690,3) 
note(27723,2) 
note(27756,1) 
note(27790,3) 
note(27823,1) 
note(27856,2) 
note(27890,4) 
note(27923,3) 
note(27956,1) 
note(27990,4) 
note(28023,2) 
note(28056,3) 
hold(28090,1,800) 
note(28890,4) 
note(28906,3) 
note(28923,2) 
note(28940,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 90; BeatLength = 200; };
};
return rtv
