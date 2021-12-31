local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6578172611"
--The name of your map.
rtv.AudioFilename = "Kitsune no Yomeiri 狐の嫁入り"
--The artist of your map.
rtv.AudioArtist = "puxtu / Masa"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6578151454"
--The difficulty number of your map.
rtv.AudioDifficulty = 33
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
note(2128,1) 
note(2128,3) 
note(2128,4) 
note(2253,2) 
hold(2378,1,125) 
note(2378,4) 
note(2503,3) 
note(2628,4) 
note(2628,1) 
note(2753,2) 
note(2878,4) 
note(2878,3) 
note(3003,2) 
hold(3128,1,125) 
note(3128,3) 
note(3253,4) 
hold(3378,2,125) 
note(3378,3) 
note(3503,1) 
note(3628,4) 
note(3628,2) 
note(3690,1) 
note(3753,2) 
note(3815,1) 
note(3878,4) 
note(3878,3) 
note(3940,1) 
note(4003,3) 
note(4065,1) 
note(4128,2) 
note(4128,4) 
note(4253,3) 
hold(4378,1,125) 
note(4378,2) 
note(4503,3) 
note(4628,4) 
note(4628,1) 
note(4753,3) 
note(4878,1) 
note(4878,2) 
note(5003,4) 
note(5128,1) 
note(5128,3) 
note(5190,2) 
note(5253,1) 
note(5315,2) 
hold(5378,4,125) 
note(5378,3) 
note(5503,2) 
note(5628,3) 
note(5628,1) 
note(5690,4) 
note(5753,3) 
note(5815,4) 
note(5878,3) 
note(5878,2) 
note(5940,4) 
note(6003,3) 
note(6065,4) 
note(6128,2) 
note(6128,1) 
note(6128,3) 
note(6253,4) 
hold(6378,3,125) 
note(6378,1) 
note(6503,2) 
note(6628,4) 
note(6628,1) 
note(6753,2) 
note(6878,4) 
note(6878,3) 
note(7003,2) 
hold(7128,1,125) 
note(7128,3) 
note(7253,4) 
hold(7378,2,125) 
note(7378,1) 
note(7440,4) 
note(7503,1) 
note(7628,3) 
note(7628,4) 
note(7690,1) 
note(7753,4) 
note(7815,1) 
note(7878,2) 
note(7878,3) 
note(7940,1) 
note(8003,3) 
note(8065,1) 
note(8128,2) 
note(8128,4) 
note(8253,3) 
hold(8378,4,125) 
note(8378,1) 
note(8503,2) 
hold(8628,3,125) 
note(8628,4) 
note(8753,2) 
note(8878,3) 
note(8878,1) 
note(9003,4) 
note(9128,1) 
note(9128,3) 
note(9190,2) 
note(9253,1) 
note(9315,2) 
hold(9378,4,125) 
note(9378,3) 
note(9503,2) 
note(9628,4) 
note(9628,1) 
note(9690,2) 
note(9753,3) 
note(9815,1) 
note(9878,2) 
note(9878,4) 
note(9940,3) 
note(10003,1) 
note(10065,2) 
note(10128,1) 
note(10128,4) 
note(10128,3) 
note(10253,2) 
hold(10378,1,125) 
note(10378,4) 
note(10503,3) 
note(10628,4) 
note(10628,2) 
note(10753,3) 
hold(10878,1,125) 
note(10878,2) 
note(11003,4) 
hold(11128,2,125) 
note(11128,3) 
note(11253,3) 
hold(11378,4,125) 
note(11378,1) 
note(11503,2) 
note(11628,3) 
note(11628,1) 
note(11690,2) 
note(11753,4) 
note(11815,3) 
hold(11878,1,125) 
note(11878,4) 
note(11940,2) 
note(12003,3) 
note(12065,2) 
note(12128,3) 
note(12128,4) 
note(12128,1) 
note(12253,2) 
hold(12378,4,125) 
note(12378,3) 
note(12503,1) 
note(12628,3) 
note(12628,2) 
note(12753,4) 
hold(12878,1,125) 
note(12878,2) 
note(13003,3) 
note(13128,4) 
note(13128,2) 
note(13190,1) 
note(13253,2) 
note(13315,1) 
hold(13378,3,125) 
note(13378,4) 
note(13503,2) 
note(13628,4) 
note(13628,1) 
note(13690,3) 
note(13753,4) 
note(13815,1) 
hold(13878,2,125) 
note(13878,3) 
note(13940,1) 
note(14003,4) 
note(14065,3) 
note(14128,1) 
note(14128,2) 
note(14128,4) 
note(14253,3) 
hold(14378,4,125) 
note(14378,2) 
note(14503,1) 
note(14628,3) 
note(14628,4) 
note(14753,2) 
hold(14878,1,125) 
note(14878,3) 
note(15003,4) 
hold(15128,2,125) 
note(15128,3) 
note(15253,4) 
hold(15378,1,125) 
note(15378,3) 
note(15503,2) 
note(15628,4) 
note(15628,1) 
note(15690,2) 
note(15753,3) 
note(15815,1) 
note(15878,2) 
hold(15878,4,125) 
note(15940,3) 
note(16003,1) 
note(16065,2) 
note(16128,3) 
note(16128,4) 
note(16253,2) 
hold(16378,1,125) 
note(16378,3) 
note(16503,4) 
note(16628,1) 
note(16628,3) 
note(16753,2) 
hold(16878,4,125) 
note(16878,1) 
note(17003,3) 
note(17128,4) 
note(17128,2) 
note(17190,1) 
note(17253,2) 
hold(17378,3,125) 
note(17378,4) 
note(17503,2) 
note(17628,4) 
note(17628,1) 
note(17690,2) 
note(17753,3) 
note(17815,2) 
hold(17878,4,125) 
note(17878,1) 
note(17940,2) 
note(18003,3) 
note(18065,2) 
hold(18128,3,125) 
note(18128,4) 
note(18128,1) 
note(18253,2) 
hold(18378,4,62) 
note(18378,1) 
hold(18503,4,62) 
note(18628,3) 
note(18628,2) 
hold(18753,1,62) 
hold(18878,1,62) 
note(18878,4) 
note(19003,3) 
hold(19128,4,62) 
note(19128,2) 
hold(19253,4,62) 
note(19378,3) 
note(19378,1) 
hold(19503,2,62) 
hold(19628,2,125) 
note(19628,3) 
note(19753,1) 
hold(19878,4,125) 
note(19878,2) 
note(20003,3) 
hold(20128,1,125) 
note(20128,2) 
note(20253,3) 
hold(20378,4,62) 
note(20378,1) 
hold(20503,4,62) 
note(20628,3) 
note(20628,2) 
hold(20753,1,62) 
hold(20878,1,62) 
note(20878,4) 
note(21003,3) 
hold(21128,4,62) 
note(21128,2) 
hold(21253,4,62) 
note(21378,3) 
note(21378,2) 
hold(21503,1,62) 
hold(21628,1,125) 
note(21628,4) 
note(21753,3) 
hold(21878,2,125) 
note(21878,4) 
note(22003,3) 
hold(22128,4,125) 
note(22128,1) 
note(22128,2) 
note(22253,2) 
note(22378,1) 
hold(22378,3,62) 
hold(22503,3,62) 
note(22628,1) 
note(22628,4) 
hold(22753,2,62) 
note(22878,4) 
hold(22878,2,62) 
note(23003,1) 
note(23128,2) 
hold(23128,4,62) 
hold(23253,4,62) 
note(23378,1) 
note(23378,3) 
hold(23503,2,62) 
note(23628,3) 
hold(23628,2,125) 
note(23753,1) 
note(23878,2) 
hold(23878,4,125) 
note(24003,3) 
note(24128,2) 
hold(24128,1,125) 
note(24253,3) 
note(24378,1) 
hold(24378,4,62) 
hold(24503,4,62) 
note(24628,2) 
note(24628,1) 
hold(24753,1,62) 
note(24878,4) 
hold(24878,1,62) 
note(25003,4) 
note(25128,2) 
hold(25128,3,62) 
hold(25253,3,62) 
note(25378,2) 
note(25378,4) 
hold(25503,1,62) 
note(25628,4) 
hold(25628,1,125) 
note(25753,3) 
note(25878,4) 
hold(25878,2,125) 
note(26003,3) 
hold(26128,2,125) 
note(26128,1) 
note(26128,4) 
note(26253,3) 
hold(26378,1,62) 
note(26378,4) 
hold(26503,1,62) 
note(26628,2) 
note(26628,3) 
hold(26753,4,62) 
hold(26878,4,62) 
note(26878,1) 
note(27003,2) 
hold(27128,1,62) 
note(27128,3) 
hold(27253,1,62) 
note(27378,2) 
note(27378,4) 
hold(27503,3,62) 
hold(27628,3,125) 
note(27628,2) 
note(27753,4) 
hold(27878,1,125) 
note(27878,3) 
note(28003,2) 
hold(28128,4,125) 
note(28128,3) 
note(28253,2) 
hold(28378,1,62) 
note(28378,4) 
hold(28503,1,62) 
note(28628,4) 
note(28628,3) 
hold(28753,4,62) 
hold(28878,4,62) 
note(28878,1) 
note(29003,2) 
hold(29128,1,62) 
note(29128,3) 
hold(29253,1,62) 
note(29378,2) 
note(29378,3) 
hold(29503,4,62) 
hold(29628,4,125) 
note(29628,1) 
note(29753,2) 
hold(29878,3,125) 
note(29878,1) 
note(30003,2) 
hold(30128,1,125) 
note(30128,4) 
note(30128,3) 
note(30253,3) 
note(30378,4) 
hold(30378,2,62) 
hold(30503,2,62) 
note(30628,4) 
note(30628,1) 
hold(30753,3,62) 
note(30878,1) 
hold(30878,3,62) 
note(31003,4) 
note(31128,3) 
hold(31128,1,62) 
hold(31253,1,62) 
note(31378,4) 
note(31378,2) 
hold(31503,3,62) 
note(31628,2) 
hold(31628,3,125) 
note(31753,4) 
note(31878,3) 
hold(31878,1,125) 
note(32003,2) 
note(32128,3) 
hold(32128,4,125) 
note(32253,2) 
note(32378,4) 
hold(32378,1,62) 
hold(32503,1,62) 
note(32628,3) 
note(32628,4) 
hold(32753,4,62) 
note(32878,1) 
hold(32878,4,62) 
note(33003,1) 
note(33128,3) 
hold(33128,2,62) 
hold(33253,2,62) 
note(33378,3) 
note(33378,1) 
hold(33503,4,62) 
note(33628,1) 
hold(33628,4,125) 
note(33753,2) 
note(33878,1) 
hold(33878,3,125) 
note(34003,2) 
note(34128,4) 
note(34128,2) 
note(34128,1) 
note(34253,3) 
hold(34378,1,125) 
hold(34378,4,62) 
hold(34503,4,62) 
note(34628,2) 
note(34628,3) 
hold(34753,1,62) 
hold(34878,1,125) 
note(34878,2) 
note(35003,3) 
hold(35128,4,125) 
note(35128,2) 
note(35253,1) 
hold(35378,3,125) 
note(35503,2) 
note(35628,1) 
note(35628,3) 
note(35690,4) 
note(35753,3) 
note(35815,4) 
hold(35878,1,125) 
note(35878,2) 
note(35940,3) 
note(36003,2) 
note(36065,3) 
note(36128,2) 
note(36128,4) 
note(36128,1) 
note(36253,3) 
hold(36378,1,62) 
hold(36378,4,125) 
hold(36503,1,62) 
note(36628,2) 
note(36628,4) 
hold(36753,2,62) 
note(36878,3) 
hold(36878,2,125) 
hold(37003,4,62) 
note(37003,1) 
hold(37128,4,62) 
note(37128,1) 
note(37128,2) 
note(37190,3) 
note(37253,2) 
note(37315,3) 
note(37378,2) 
hold(37378,1,125) 
note(37503,3) 
note(37628,2) 
note(37628,4) 
note(37690,1) 
note(37753,2) 
note(37815,1) 
hold(37878,4,125) 
note(37878,2) 
note(37940,3) 
note(38003,2) 
note(38065,3) 
note(38128,1) 
note(38128,4) 
note(38128,2) 
note(38253,3) 
hold(38378,4,62) 
hold(38378,2,125) 
hold(38503,4,62) 
note(38503,3) 
note(38628,2) 
note(38628,1) 
hold(38753,1,62) 
hold(38878,1,125) 
note(38878,2) 
note(39003,3) 
note(39128,4) 
note(39128,2) 
note(39253,1) 
hold(39378,4,125) 
note(39378,2) 
note(39440,1) 
note(39503,2) 
note(39628,2) 
note(39628,1) 
note(39690,4) 
note(39753,1) 
note(39815,4) 
hold(39878,3,125) 
note(39878,2) 
note(39940,4) 
note(40003,2) 
note(40065,4) 
note(40128,2) 
note(40128,3) 
note(40128,1) 
note(40253,4) 
hold(40378,4,62) 
note(40378,2) 
hold(40378,1,125) 
hold(40503,4,62) 
note(40503,3) 
note(40628,2) 
note(40628,1) 
hold(40753,4,62) 
note(40753,3) 
hold(40878,4,125) 
note(40878,2) 
hold(41003,2,62) 
note(41003,1) 
hold(41128,2,62) 
note(41128,4) 
note(41190,3) 
note(41253,4) 
note(41315,3) 
note(41378,2) 
hold(41378,1,125) 
note(41503,3) 
note(41628,1) 
note(41628,4) 
note(41690,3) 
note(41753,2) 
note(41815,4) 
hold(41878,1,125) 
note(41878,3) 
note(41940,2) 
note(42003,4) 
note(42065,3) 
note(42128,4) 
note(42128,1) 
note(42128,2) 
note(42253,3) 
hold(42378,1,62) 
hold(42378,4,125) 
hold(42503,1,62) 
note(42628,2) 
note(42628,3) 
hold(42753,4,62) 
note(42878,3) 
hold(42878,4,125) 
note(43003,1) 
hold(43128,3,125) 
note(43128,2) 
note(43253,2) 
note(43378,4) 
hold(43378,1,125) 
note(43503,3) 
note(43628,2) 
note(43628,4) 
note(43690,3) 
note(43753,1) 
note(43815,2) 
note(43878,1) 
hold(43878,4,125) 
note(43940,3) 
note(44003,2) 
note(44065,3) 
note(44128,2) 
note(44128,1) 
note(44128,4) 
note(44253,3) 
hold(44378,4,62) 
hold(44378,1,125) 
hold(44503,4,62) 
note(44628,2) 
note(44628,3) 
hold(44753,4,62) 
note(44878,1) 
hold(44878,4,125) 
hold(45003,2,62) 
hold(45128,2,125) 
note(45128,1) 
note(45253,4) 
hold(45378,3,125) 
note(45378,1) 
note(45503,2) 
note(45628,1) 
note(45628,4) 
note(45690,2) 
note(45753,1) 
note(45815,4) 
note(45878,2) 
hold(45878,3,125) 
note(45940,4) 
note(46003,1) 
note(46065,2) 
note(46128,4) 
note(46128,3) 
note(46128,1) 
note(46253,2) 
hold(46378,4,62) 
hold(46378,1,125) 
hold(46503,4,62) 
note(46628,2) 
note(46628,1) 
hold(46753,4,62) 
note(46878,2) 
hold(46878,4,125) 
note(47003,1) 
hold(47128,3,125) 
note(47128,2) 
note(47253,1) 
hold(47378,4,125) 
note(47503,3) 
note(47628,1) 
note(47628,4) 
note(47690,3) 
note(47753,2) 
note(47815,4) 
note(47878,3) 
hold(47878,1,125) 
note(47940,2) 
note(48003,4) 
note(48065,3) 
note(48128,4) 
note(48128,2) 
note(48128,1) 
note(48253,3) 
hold(48378,1,62) 
hold(48378,4,125) 
hold(48503,1,62) 
note(48628,3) 
note(48628,2) 
hold(48753,1,62) 
note(48878,4) 
hold(48878,1,125) 
note(49003,2) 
note(49128,1) 
note(49128,3) 
note(49190,4) 
note(49253,3) 
note(49378,4) 
hold(49378,2,125) 
note(49503,3) 
note(49628,1) 
note(49628,4) 
note(49690,3) 
note(49753,2) 
note(49815,3) 
note(49878,4) 
hold(49878,1,125) 
note(49940,3) 
note(50003,2) 
note(50065,3) 
note(50128,2) 
note(50128,4) 
note(50128,1) 
note(50253,3) 
hold(50378,4,125) 
note(50378,1) 
hold(50503,3,125) 
note(50628,1) 
note(50628,2) 
hold(50753,4,125) 
note(50878,2) 
note(50878,1) 
hold(51003,4,62) 
note(51128,2) 
hold(51128,4,125) 
note(51253,1) 
note(51378,2) 
hold(51378,3,125) 
note(51503,4) 
note(51628,3) 
note(51628,1) 
note(51690,2) 
note(51753,3) 
note(51815,4) 
note(51878,2) 
note(51878,1) 
note(51940,4) 
note(52003,2) 
note(52065,4) 
note(52128,1) 
note(52128,3) 
note(52253,2) 
hold(52378,4,125) 
note(52378,3) 
hold(52503,2,125) 
note(52628,4) 
note(52628,1) 
hold(52753,2,125) 
note(52878,3) 
note(52878,4) 
hold(53003,1,125) 
hold(53128,2,125) 
note(53128,4) 
note(53253,4) 
note(53315,3) 
note(53378,2) 
hold(53378,1,125) 
note(53503,3) 
note(53628,4) 
note(53628,2) 
note(53690,3) 
note(53753,2) 
note(53815,1) 
note(53878,3) 
note(53878,2) 
note(53940,4) 
note(54003,3) 
note(54065,2) 
note(54128,1) 
note(54128,3) 
note(54128,4) 
note(54253,2) 
hold(54378,4,125) 
hold(54378,1,62) 
hold(54503,1,62) 
note(54628,3) 
note(54628,2) 
hold(54753,4,62) 
hold(54878,4,125) 
note(54878,3) 
note(55003,2) 
hold(55128,1,125) 
note(55128,3) 
note(55253,4) 
hold(55378,2,125) 
note(55503,3) 
note(55628,4) 
note(55628,2) 
note(55690,1) 
note(55753,2) 
note(55815,1) 
hold(55878,4,125) 
note(55878,3) 
note(55940,2) 
note(56003,3) 
note(56065,2) 
note(56128,3) 
note(56128,1) 
note(56128,4) 
note(56253,2) 
hold(56378,4,62) 
hold(56378,1,125) 
hold(56503,4,62) 
note(56628,3) 
note(56628,1) 
hold(56753,3,62) 
note(56878,2) 
hold(56878,3,125) 
hold(57003,1,62) 
note(57003,4) 
hold(57128,1,62) 
note(57128,4) 
note(57128,3) 
note(57190,2) 
note(57253,1) 
note(57315,2) 
note(57378,1) 
hold(57378,4,125) 
note(57503,2) 
note(57628,3) 
note(57628,1) 
note(57690,4) 
note(57753,3) 
note(57815,4) 
hold(57878,1,125) 
note(57878,3) 
note(57940,2) 
note(58003,3) 
note(58065,2) 
note(58128,4) 
note(58128,1) 
note(58128,3) 
note(58253,2) 
hold(58378,1,62) 
hold(58378,3,125) 
hold(58503,1,62) 
note(58503,2) 
note(58628,3) 
note(58628,4) 
hold(58753,4,62) 
hold(58878,4,125) 
note(58878,3) 
note(59003,2) 
note(59128,1) 
note(59128,3) 
note(59253,4) 
hold(59378,1,125) 
note(59378,3) 
note(59440,4) 
note(59503,3) 
note(59628,3) 
note(59628,4) 
note(59690,1) 
note(59753,4) 
note(59815,1) 
hold(59878,2,125) 
note(59878,3) 
note(59940,1) 
note(60003,3) 
note(60065,1) 
note(60128,3) 
note(60128,2) 
note(60128,4) 
note(60253,1) 
hold(60378,1,62) 
note(60378,3) 
hold(60378,4,125) 
hold(60503,1,62) 
note(60503,2) 
note(60628,3) 
note(60628,4) 
hold(60753,1,62) 
note(60753,2) 
hold(60878,1,125) 
note(60878,3) 
hold(61003,3,62) 
note(61003,4) 
hold(61128,3,62) 
note(61128,1) 
note(61190,2) 
note(61253,1) 
note(61315,2) 
note(61378,3) 
hold(61378,4,125) 
note(61503,2) 
note(61628,4) 
note(61628,1) 
note(61690,2) 
note(61753,3) 
note(61815,1) 
hold(61878,4,125) 
note(61878,2) 
note(61940,3) 
note(62003,1) 
note(62065,2) 
note(62128,1) 
note(62128,4) 
note(62128,3) 
note(62253,2) 
hold(62378,4,62) 
hold(62378,1,125) 
hold(62503,4,62) 
note(62628,3) 
note(62628,2) 
hold(62753,1,62) 
note(62878,2) 
hold(62878,1,125) 
note(63003,4) 
hold(63128,2,125) 
note(63128,3) 
note(63253,3) 
note(63378,1) 
hold(63378,4,125) 
note(63503,2) 
note(63628,3) 
note(63628,1) 
note(63690,2) 
note(63753,4) 
note(63815,3) 
note(63878,4) 
hold(63878,1,125) 
note(63940,2) 
note(64003,3) 
note(64065,2) 
note(64128,3) 
note(64128,4) 
note(64128,1) 
note(64253,2) 
hold(64378,1,62) 
hold(64378,4,125) 
hold(64503,1,62) 
note(64628,3) 
note(64628,2) 
hold(64753,1,62) 
note(64878,4) 
hold(64878,1,125) 
hold(65003,3,62) 
hold(65128,3,125) 
note(65128,4) 
note(65253,1) 
hold(65378,2,125) 
note(65378,4) 
note(65503,3) 
note(65628,4) 
note(65628,1) 
note(65690,3) 
note(65753,4) 
note(65815,1) 
note(65878,3) 
hold(65878,2,125) 
note(65940,1) 
note(66003,4) 
note(66065,3) 
note(66128,1) 
note(66128,2) 
note(66128,4) 
note(66253,3) 
hold(66378,1,62) 
hold(66378,4,125) 
hold(66503,1,62) 
note(66628,3) 
note(66628,4) 
hold(66753,1,62) 
note(66878,3) 
hold(66878,1,125) 
note(67003,4) 
hold(67128,2,125) 
note(67128,3) 
note(67253,4) 
hold(67378,1,125) 
note(67503,2) 
note(67628,4) 
note(67628,1) 
note(67690,2) 
note(67753,3) 
note(67815,1) 
note(67878,2) 
hold(67878,4,125) 
note(67940,3) 
note(68003,1) 
note(68065,2) 
note(68128,1) 
note(68128,3) 
note(68128,4) 
note(68253,2) 
hold(68378,4,62) 
hold(68378,1,125) 
hold(68503,4,62) 
note(68628,2) 
note(68628,3) 
hold(68753,4,62) 
note(68878,1) 
hold(68878,4,125) 
note(69003,3) 
note(69128,4) 
note(69128,2) 
note(69190,1) 
note(69253,2) 
note(69378,1) 
hold(69378,3,125) 
note(69503,2) 
note(69628,4) 
note(69628,1) 
note(69690,2) 
note(69753,3) 
note(69815,2) 
note(69878,1) 
hold(69878,4,125) 
note(69940,2) 
note(70003,3) 
note(70065,2) 
note(70128,3) 
note(70128,1) 
note(70128,4) 
note(70253,2) 
hold(70378,1,62) 
hold(70378,4,125) 
hold(70503,1,62) 
note(70628,2) 
note(70628,3) 
hold(70753,4,62) 
note(70878,3) 
hold(70878,4,125) 
note(71003,2) 
note(71128,3) 
hold(71128,1,125) 
note(71253,4) 
hold(71378,2,125) 
note(71503,3) 
note(71628,2) 
note(71628,4) 
note(71690,1) 
note(71753,2) 
note(71815,1) 
note(71878,3) 
hold(71878,4,125) 
note(71940,2) 
note(72003,3) 
note(72065,2) 
note(72128,4) 
note(72128,1) 
note(72128,3) 
note(72253,2) 
hold(72378,1,125) 
hold(72378,4,62) 
hold(72503,4,62) 
note(72628,1) 
note(72628,3) 
hold(72753,3,62) 
hold(72878,3,125) 
note(72878,2) 
note(73003,4) 
hold(73003,1,62) 
note(73128,3) 
note(73128,4) 
hold(73128,1,62) 
note(73190,2) 
note(73253,1) 
note(73315,2) 
hold(73378,4,125) 
note(73378,1) 
note(73503,2) 
note(73628,1) 
note(73628,3) 
note(73690,4) 
note(73753,3) 
note(73815,4) 
note(73878,3) 
hold(73878,1,125) 
note(73940,2) 
note(74003,3) 
note(74065,2) 
note(74128,3) 
note(74128,1) 
note(74128,4) 
note(74253,2) 
hold(74378,3,125) 
hold(74378,1,62) 
note(74503,2) 
hold(74503,1,62) 
note(74628,4) 
note(74628,3) 
hold(74753,4,62) 
note(74878,3) 
hold(74878,4,125) 
note(75003,2) 
note(75128,3) 
note(75128,1) 
note(75253,4) 
note(75378,3) 
hold(75378,1,125) 
note(75440,4) 
note(75503,3) 
note(75628,4) 
note(75628,3) 
note(75690,1) 
note(75753,4) 
note(75815,1) 
note(75878,3) 
hold(75878,2,125) 
note(75940,1) 
note(76003,3) 
note(76065,1) 
note(76128,4) 
note(76128,2) 
note(76128,3) 
note(76253,1) 
hold(76378,4,125) 
note(76378,3) 
hold(76378,1,62) 
note(76503,2) 
hold(76503,1,62) 
note(76628,4) 
note(76628,3) 
note(76753,2) 
hold(76753,1,62) 
note(76878,3) 
hold(76878,1,125) 
note(77003,4) 
hold(77003,3,62) 
note(77128,1) 
hold(77128,3,62) 
note(77190,2) 
note(77253,1) 
note(77315,2) 
hold(77378,4,125) 
note(77378,3) 
note(77503,2) 
note(77628,1) 
note(77628,4) 
note(77690,2) 
note(77753,3) 
note(77815,1) 
note(77878,2) 
hold(77878,4,125) 
note(77940,3) 
note(78003,1) 
note(78065,2) 
note(78128,3) 
note(78128,4) 
note(78128,1) 
note(78253,2) 
hold(78378,1,125) 
hold(78378,4,62) 
hold(78503,4,62) 
note(78628,2) 
note(78628,3) 
hold(78753,1,62) 
hold(78878,1,125) 
note(78878,2) 
note(79003,4) 
note(79128,3) 
hold(79128,2,125) 
note(79253,3) 
hold(79378,4,125) 
note(79378,1) 
note(79503,2) 
note(79628,1) 
note(79628,3) 
note(79690,2) 
note(79753,4) 
note(79815,3) 
hold(79878,1,125) 
note(79878,4) 
note(79940,2) 
note(80003,3) 
note(80065,2) 
note(80128,1) 
note(80128,4) 
note(80128,3) 
note(80253,2) 
hold(80378,4,125) 
hold(80378,1,62) 
hold(80503,1,62) 
note(80628,2) 
note(80628,3) 
hold(80753,1,62) 
hold(80878,1,125) 
note(80878,4) 
hold(81003,3,62) 
note(81128,4) 
hold(81128,3,125) 
note(81253,1) 
note(81378,4) 
hold(81378,2,125) 
note(81503,3) 
note(81628,1) 
note(81628,4) 
note(81690,3) 
note(81753,4) 
note(81815,1) 
hold(81878,2,125) 
note(81878,3) 
note(81940,1) 
note(82003,4) 
note(82065,3) 
note(82128,4) 
note(82128,2) 
note(82128,1) 
note(82253,3) 
hold(82378,4,125) 
hold(82378,1,62) 
hold(82503,1,62) 
note(82628,4) 
note(82628,3) 
hold(82753,1,62) 
hold(82878,1,125) 
note(82878,3) 
note(83003,4) 
note(83128,3) 
hold(83128,2,125) 
note(83253,4) 
hold(83378,1,125) 
note(83503,2) 
note(83628,4) 
note(83628,1) 
note(83690,3) 
note(83753,2) 
note(83815,4) 
hold(83878,1,125) 
note(83878,3) 
note(83940,2) 
note(84003,4) 
note(84065,3) 
note(84128,1) 
note(84128,2) 
note(84128,4) 
note(84253,2) 
hold(84378,1,125) 
hold(84378,4,62) 
hold(84503,4,62) 
note(84628,3) 
note(84628,2) 
hold(84753,4,62) 
hold(84878,4,125) 
note(84878,1) 
note(85003,3) 
note(85128,2) 
note(85128,4) 
note(85190,1) 
note(85253,2) 
hold(85378,3,125) 
note(85378,1) 
note(85503,2) 
note(85628,1) 
note(85628,4) 
note(85690,2) 
note(85753,3) 
note(85815,2) 
hold(85878,4,125) 
note(85878,1) 
note(85940,2) 
note(86003,3) 
note(86065,2) 
note(86128,1) 
note(86128,3) 
note(86128,4) 
note(86253,2) 
hold(86378,4,125) 
hold(86378,1,62) 
hold(86503,1,62) 
note(86628,3) 
note(86628,2) 
hold(86753,4,62) 
hold(86878,4,125) 
note(86878,3) 
note(87003,2) 
hold(87128,1,125) 
note(87128,3) 
note(87253,4) 
hold(87378,2,125) 
note(87503,3) 
note(87628,4) 
note(87628,2) 
note(87690,1) 
note(87753,2) 
note(87815,1) 
hold(87878,4,125) 
note(87878,3) 
note(87940,2) 
note(88003,3) 
note(88065,2) 
note(88128,3) 
note(88128,1) 
note(88128,4) 
note(88253,2) 
hold(88378,4,62) 
hold(88378,1,125) 
hold(88503,4,62) 
note(88628,3) 
note(88628,1) 
hold(88753,3,62) 
note(88878,2) 
hold(88878,3,125) 
hold(89003,1,62) 
note(89003,4) 
hold(89128,1,62) 
note(89128,4) 
note(89128,3) 
note(89190,2) 
note(89253,1) 
note(89315,2) 
note(89378,1) 
hold(89378,4,125) 
note(89503,2) 
note(89628,3) 
note(89628,1) 
note(89690,4) 
note(89753,3) 
note(89815,4) 
hold(89878,1,125) 
note(89878,3) 
note(89940,2) 
note(90003,3) 
note(90065,2) 
note(90128,4) 
note(90128,1) 
note(90128,3) 
note(90253,2) 
hold(90378,1,62) 
hold(90378,3,125) 
hold(90503,1,62) 
note(90503,2) 
note(90628,3) 
note(90628,4) 
hold(90753,4,62) 
hold(90878,4,125) 
note(90878,3) 
note(91003,2) 
note(91128,1) 
note(91128,3) 
note(91253,4) 
hold(91378,1,125) 
note(91378,3) 
note(91440,4) 
note(91503,3) 
note(91628,3) 
note(91628,4) 
note(91690,1) 
note(91753,4) 
note(91815,1) 
hold(91878,2,125) 
note(91878,3) 
note(91940,1) 
note(92003,3) 
note(92065,1) 
note(92128,3) 
note(92128,2) 
note(92128,4) 
note(92253,1) 
hold(92378,1,62) 
note(92378,3) 
hold(92378,4,125) 
hold(92503,1,62) 
note(92503,2) 
note(92628,3) 
note(92628,4) 
hold(92753,1,62) 
note(92753,2) 
hold(92878,1,125) 
note(92878,3) 
hold(93003,3,62) 
note(93003,4) 
hold(93128,3,62) 
note(93128,1) 
note(93190,2) 
note(93253,1) 
note(93315,2) 
note(93378,3) 
hold(93378,4,125) 
note(93503,2) 
note(93628,4) 
note(93628,1) 
note(93690,2) 
note(93753,3) 
note(93815,1) 
hold(93878,4,125) 
note(93878,2) 
note(93940,3) 
note(94003,1) 
note(94065,2) 
note(94128,1) 
note(94128,4) 
note(94128,3) 
note(94253,2) 
hold(94378,4,62) 
hold(94378,1,125) 
hold(94503,4,62) 
note(94628,3) 
note(94628,2) 
hold(94753,1,62) 
note(94878,2) 
hold(94878,1,125) 
note(95003,4) 
hold(95128,2,125) 
note(95128,3) 
note(95253,3) 
note(95378,1) 
hold(95378,4,125) 
note(95503,2) 
note(95628,3) 
note(95628,1) 
note(95690,2) 
note(95753,4) 
note(95815,3) 
note(95878,4) 
hold(95878,1,125) 
note(95940,2) 
note(96003,3) 
note(96065,2) 
note(96128,3) 
note(96128,4) 
note(96128,1) 
note(96253,2) 
hold(96378,1,62) 
hold(96378,4,125) 
hold(96503,1,62) 
note(96628,3) 
note(96628,2) 
hold(96753,1,62) 
note(96878,4) 
hold(96878,1,125) 
hold(97003,3,62) 
hold(97128,3,125) 
note(97128,4) 
note(97253,1) 
hold(97378,2,125) 
note(97378,4) 
note(97503,3) 
note(97628,4) 
note(97628,1) 
note(97690,3) 
note(97753,4) 
note(97815,1) 
note(97878,3) 
hold(97878,2,125) 
note(97940,1) 
note(98003,4) 
note(98065,3) 
note(98128,1) 
note(98128,2) 
note(98128,4) 
note(98253,3) 
hold(98378,1,62) 
hold(98378,4,125) 
hold(98503,1,62) 
note(98628,3) 
note(98628,4) 
hold(98753,1,62) 
note(98878,3) 
hold(98878,1,125) 
note(99003,4) 
hold(99128,2,125) 
note(99128,3) 
note(99253,4) 
hold(99378,1,125) 
note(99503,2) 
note(99628,1) 
note(99628,4) 
note(99690,3) 
note(99753,2) 
note(99815,4) 
note(99878,3) 
hold(99878,1,125) 
note(99940,2) 
note(100003,4) 
note(100065,3) 
note(100128,4) 
note(100128,2) 
note(100128,1) 
note(100253,2) 
hold(100378,4,62) 
hold(100378,1,125) 
hold(100503,4,62) 
note(100628,2) 
note(100628,3) 
hold(100753,4,62) 
note(100878,1) 
hold(100878,4,125) 
note(101003,3) 
note(101128,4) 
note(101128,2) 
note(101190,1) 
note(101253,2) 
note(101378,1) 
hold(101378,3,125) 
note(101503,2) 
note(101628,4) 
note(101628,1) 
note(101690,2) 
note(101753,3) 
note(101815,2) 
note(101878,1) 
hold(101878,4,125) 
note(101940,2) 
note(102003,3) 
note(102065,2) 
note(102128,3) 
note(102128,1) 
note(102128,4) 
note(102253,2) 
hold(102378,1,62) 
hold(102378,4,125) 
hold(102503,1,62) 
note(102628,2) 
note(102628,3) 
hold(102753,4,62) 
note(102878,3) 
hold(102878,4,125) 
note(103003,2) 
note(103128,3) 
hold(103128,1,125) 
note(103253,4) 
hold(103378,2,125) 
note(103503,3) 
note(103628,2) 
note(103628,4) 
note(103690,1) 
note(103753,2) 
note(103815,1) 
note(103878,3) 
hold(103878,4,125) 
note(103940,2) 
note(104003,3) 
note(104065,2) 
note(104128,4) 
note(104128,1) 
note(104128,3) 
note(104253,2) 
hold(104378,1,125) 
hold(104378,4,62) 
hold(104503,4,62) 
note(104628,1) 
note(104628,3) 
hold(104753,3,62) 
hold(104878,3,125) 
note(104878,2) 
note(105003,4) 
hold(105003,1,62) 
note(105128,3) 
note(105128,4) 
hold(105128,1,62) 
note(105190,2) 
note(105253,3) 
note(105315,2) 
hold(105378,4,125) 
note(105378,1) 
note(105503,2) 
note(105628,1) 
note(105628,3) 
note(105690,4) 
note(105753,3) 
note(105815,4) 
note(105878,3) 
hold(105878,1,125) 
note(105940,2) 
note(106003,3) 
note(106065,2) 
note(106128,3) 
note(106128,1) 
note(106128,4) 
note(106253,2) 
hold(106378,3,125) 
hold(106378,1,62) 
note(106503,2) 
hold(106503,1,62) 
note(106628,4) 
note(106628,3) 
hold(106753,4,62) 
note(106878,3) 
hold(106878,4,125) 
note(107003,2) 
note(107128,3) 
note(107128,1) 
note(107253,4) 
note(107378,3) 
hold(107378,1,125) 
note(107440,4) 
note(107503,3) 
note(107628,4) 
note(107628,3) 
note(107690,1) 
note(107753,4) 
note(107815,1) 
note(107878,3) 
hold(107878,2,125) 
note(107940,1) 
note(108003,3) 
note(108065,1) 
note(108128,4) 
note(108128,2) 
note(108128,3) 
note(108253,1) 
hold(108378,4,125) 
note(108378,3) 
hold(108378,1,62) 
note(108503,2) 
hold(108503,1,62) 
note(108628,4) 
note(108628,3) 
note(108753,2) 
hold(108753,1,62) 
note(108878,3) 
hold(108878,1,125) 
note(109003,4) 
hold(109003,3,62) 
note(109128,1) 
hold(109128,3,62) 
note(109190,2) 
note(109253,1) 
note(109315,2) 
hold(109378,4,125) 
note(109378,3) 
note(109503,2) 
note(109628,1) 
note(109628,4) 
note(109690,2) 
note(109753,3) 
note(109815,1) 
note(109878,2) 
hold(109878,4,125) 
note(109940,3) 
note(110003,1) 
note(110065,2) 
note(110128,3) 
note(110128,4) 
note(110128,1) 
note(110253,2) 
hold(110378,1,125) 
hold(110378,4,62) 
hold(110503,4,62) 
note(110628,2) 
note(110628,3) 
hold(110753,1,62) 
hold(110878,1,125) 
note(110878,2) 
note(111003,4) 
note(111128,3) 
hold(111128,2,125) 
note(111253,3) 
hold(111378,4,125) 
note(111378,1) 
note(111503,2) 
note(111628,1) 
note(111628,3) 
note(111690,2) 
note(111753,4) 
note(111815,3) 
hold(111878,1,125) 
note(111878,4) 
note(111940,2) 
note(112003,3) 
note(112065,2) 
note(112128,1) 
note(112128,4) 
note(112128,3) 
note(112253,2) 
hold(112378,4,125) 
hold(112378,1,62) 
hold(112503,1,62) 
note(112628,2) 
note(112628,3) 
hold(112753,1,62) 
hold(112878,1,125) 
note(112878,4) 
hold(113003,3,62) 
note(113128,4) 
hold(113128,3,125) 
note(113253,1) 
note(113378,4) 
hold(113378,2,125) 
note(113503,3) 
note(113628,1) 
note(113628,4) 
note(113690,3) 
note(113753,4) 
note(113815,1) 
hold(113878,2,125) 
note(113878,3) 
note(113940,1) 
note(114003,4) 
note(114065,3) 
note(114128,4) 
note(114128,2) 
note(114128,1) 
note(114253,3) 
hold(114378,4,125) 
hold(114378,1,62) 
hold(114503,1,62) 
note(114628,4) 
note(114628,3) 
hold(114753,1,62) 
hold(114878,1,125) 
note(114878,3) 
note(115003,4) 
note(115128,3) 
hold(115128,2,125) 
note(115253,4) 
hold(115378,1,125) 
note(115503,2) 
note(115628,1) 
note(115628,4) 
note(115690,2) 
note(115753,3) 
note(115815,1) 
hold(115878,4,125) 
note(115878,2) 
note(115940,3) 
note(116003,1) 
note(116065,2) 
note(116128,4) 
note(116128,3) 
note(116128,1) 
note(116253,2) 
hold(116378,1,125) 
hold(116378,4,62) 
hold(116503,4,62) 
note(116628,3) 
note(116628,2) 
hold(116753,4,62) 
hold(116878,4,125) 
note(116878,1) 
note(117003,3) 
note(117128,2) 
note(117128,4) 
note(117190,1) 
note(117253,2) 
hold(117378,3,125) 
note(117378,1) 
note(117503,2) 
note(117628,1) 
note(117628,4) 
note(117690,2) 
note(117753,3) 
note(117815,2) 
hold(117878,4,125) 
note(117878,1) 
note(117940,2) 
note(118003,3) 
note(118065,2) 
note(118128,1) 
note(118128,3) 
note(118128,4) 
note(118253,2) 
hold(118378,4,125) 
hold(118378,1,62) 
hold(118503,1,62) 
note(118628,3) 
note(118628,2) 
hold(118753,4,62) 
hold(118878,4,125) 
note(118878,3) 
note(119003,2) 
hold(119128,1,125) 
note(119128,3) 
note(119253,4) 
hold(119378,2,125) 
note(119503,3) 
note(119628,4) 
note(119628,2) 
note(119690,1) 
note(119753,2) 
note(119815,1) 
hold(119878,4,125) 
note(119878,3) 
note(119940,2) 
note(120003,3) 
note(120065,2) 
note(120128,3) 
note(120128,1) 
note(120128,4) 
note(120253,2) 
hold(120378,4,62) 
hold(120378,1,125) 
hold(120503,4,62) 
note(120628,3) 
note(120628,1) 
hold(120753,3,62) 
note(120878,2) 
hold(120878,3,125) 
hold(121003,1,62) 
note(121003,4) 
hold(121128,1,62) 
note(121128,4) 
note(121128,3) 
note(121190,2) 
note(121253,1) 
note(121315,2) 
note(121378,1) 
hold(121378,4,125) 
note(121503,2) 
note(121628,3) 
note(121628,1) 
note(121690,4) 
note(121753,3) 
note(121815,4) 
hold(121878,1,125) 
note(121878,3) 
note(121940,2) 
note(122003,3) 
note(122065,2) 
note(122128,4) 
note(122128,1) 
note(122128,3) 
note(122253,2) 
hold(122378,1,62) 
hold(122378,3,125) 
hold(122503,1,62) 
note(122503,2) 
note(122628,3) 
note(122628,4) 
hold(122753,4,62) 
hold(122878,4,125) 
note(122878,3) 
note(123003,2) 
note(123128,1) 
note(123128,3) 
note(123253,4) 
hold(123378,1,125) 
note(123378,3) 
note(123440,4) 
note(123503,3) 
note(123628,3) 
note(123628,4) 
note(123690,1) 
note(123753,4) 
note(123815,1) 
hold(123878,2,125) 
note(123878,3) 
note(123940,1) 
note(124003,3) 
note(124065,1) 
note(124128,3) 
note(124128,2) 
note(124128,4) 
note(124253,1) 
hold(124378,1,62) 
note(124378,3) 
hold(124378,4,125) 
hold(124503,1,62) 
note(124503,2) 
note(124628,3) 
note(124628,4) 
hold(124753,1,62) 
note(124753,2) 
hold(124878,1,125) 
note(124878,3) 
hold(125003,3,62) 
note(125003,4) 
hold(125128,3,62) 
note(125128,1) 
note(125190,2) 
note(125253,1) 
note(125315,2) 
note(125378,3) 
hold(125378,4,125) 
note(125503,2) 
note(125628,4) 
note(125628,1) 
note(125690,2) 
note(125753,3) 
note(125815,1) 
hold(125878,4,125) 
note(125878,2) 
note(125940,3) 
note(126003,1) 
note(126065,2) 
note(126128,1) 
note(126128,4) 
note(126128,3) 
note(126253,2) 
hold(126378,4,62) 
hold(126378,1,125) 
hold(126503,4,62) 
note(126628,3) 
note(126628,2) 
hold(126753,1,62) 
note(126878,2) 
hold(126878,1,125) 
note(127003,4) 
hold(127128,2,125) 
note(127128,3) 
note(127253,3) 
note(127378,1) 
hold(127378,4,125) 
note(127503,2) 
note(127628,3) 
note(127628,1) 
note(127690,2) 
note(127753,4) 
note(127815,3) 
note(127878,4) 
hold(127878,1,125) 
note(127940,2) 
note(128003,3) 
note(128065,2) 
note(128128,3) 
note(128128,4) 
note(128128,1) 
note(128253,2) 
hold(128378,1,62) 
hold(128378,4,125) 
hold(128503,1,62) 
note(128628,3) 
note(128628,2) 
hold(128753,1,62) 
note(128878,4) 
hold(128878,1,125) 
hold(129003,3,62) 
hold(129128,3,125) 
note(129128,4) 
note(129253,1) 
hold(129378,2,125) 
note(129378,4) 
note(129503,3) 
note(129628,4) 
note(129628,1) 
note(129690,3) 
note(129753,4) 
note(129815,1) 
note(129878,3) 
hold(129878,2,125) 
note(129940,1) 
note(130003,4) 
note(130065,3) 
note(130128,1) 
note(130128,2) 
note(130128,4) 
note(130253,3) 
note(130378,2) 
hold(130378,1,62) 
hold(130378,4,125) 
hold(130503,1,62) 
note(130628,3) 
note(130628,4) 
hold(130753,1,62) 
note(130878,2) 
note(130878,3) 
hold(130878,1,125) 
note(131003,4) 
hold(131128,2,125) 
note(131128,3) 
note(131253,4) 
note(131378,2) 
hold(131378,1,125) 
note(131503,2) 
note(131628,4) 
note(131628,1) 
note(131690,2) 
note(131753,3) 
note(131815,1) 
note(131878,2) 
note(131878,3) 
hold(131878,4,125) 
note(131940,1) 
note(132003,2) 
note(132065,1) 
note(132128,2) 
note(132128,3) 
note(132128,4) 
note(132253,3) 
note(132378,2) 
hold(132378,4,62) 
hold(132378,1,125) 
hold(132503,4,62) 
note(132628,1) 
note(132628,3) 
hold(132753,4,62) 
note(132878,2) 
note(132878,1) 
hold(132878,4,125) 
note(133003,3) 
note(133128,4) 
note(133128,2) 
note(133190,1) 
note(133253,2) 
note(133378,4) 
note(133378,1) 
hold(133378,3,125) 
note(133503,2) 
note(133628,4) 
note(133628,1) 
note(133690,2) 
note(133753,3) 
note(133815,2) 
note(133878,1) 
hold(133878,4,125) 
note(133940,2) 
note(134003,3) 
note(134065,2) 
note(134128,1) 
note(134128,3) 
note(134128,4) 
note(134253,3) 
note(134378,2) 
hold(134378,1,62) 
hold(134378,4,125) 
hold(134503,1,62) 
note(134628,3) 
note(134628,4) 
hold(134753,1,62) 
note(134878,2) 
note(134878,3) 
hold(134878,1,125) 
note(135003,4) 
hold(135128,2,125) 
note(135128,3) 
note(135253,4) 
note(135378,2) 
hold(135378,1,125) 
note(135503,2) 
note(135628,4) 
note(135628,1) 
note(135690,2) 
note(135753,3) 
note(135815,1) 
note(135878,2) 
note(135878,3) 
hold(135878,4,125) 
note(135940,1) 
note(136003,2) 
note(136065,1) 
note(136128,2) 
note(136128,3) 
note(136128,4) 
note(136253,3) 
note(136378,2) 
hold(136378,4,62) 
hold(136378,1,125) 
hold(136503,4,62) 
note(136628,1) 
note(136628,3) 
hold(136753,4,62) 
note(136878,2) 
note(136878,1) 
hold(136878,4,125) 
note(137003,3) 
note(137128,4) 
note(137128,2) 
note(137190,1) 
note(137253,2) 
note(137378,4) 
note(137378,1) 
hold(137378,3,125) 
note(137503,2) 
note(137628,4) 
note(137628,1) 
note(137690,2) 
note(137753,3) 
note(137815,2) 
note(137878,3) 
note(137878,1) 
hold(137878,4,125) 
note(137940,2) 
note(138003,3) 
note(138065,2) 
note(138128,3) 
note(138128,1) 
note(138128,4) 
note(138253,2) 
note(138378,3) 
hold(138378,4,62) 
hold(138378,1,125) 
hold(138503,4,62) 
note(138628,2) 
note(138628,1) 
hold(138753,4,62) 
note(138878,3) 
note(138878,2) 
hold(138878,4,125) 
note(139003,1) 
hold(139128,3,125) 
note(139128,2) 
note(139253,1) 
note(139378,3) 
hold(139378,4,125) 
note(139503,3) 
note(139628,1) 
note(139628,4) 
note(139690,3) 
note(139753,2) 
note(139815,4) 
note(139878,3) 
note(139878,2) 
hold(139878,1,125) 
note(139940,4) 
note(140003,3) 
note(140065,4) 
note(140128,3) 
note(140128,2) 
note(140128,1) 
note(140253,2) 
note(140378,3) 
hold(140378,1,62) 
hold(140378,4,125) 
hold(140503,1,62) 
note(140628,4) 
note(140628,2) 
hold(140753,1,62) 
note(140878,3) 
note(140878,4) 
hold(140878,1,125) 
note(141003,2) 
note(141128,1) 
note(141128,3) 
note(141190,4) 
note(141253,3) 
note(141378,1) 
note(141378,4) 
hold(141378,2,125) 
note(141503,3) 
note(141628,1) 
note(141628,4) 
note(141690,3) 
note(141753,2) 
note(141815,3) 
note(141878,4) 
hold(141878,1,125) 
note(141940,3) 
note(142003,2) 
note(142065,3) 
note(142128,4) 
note(142128,2) 
note(142128,1) 
note(142253,2) 
note(142378,3) 
hold(142378,4,62) 
hold(142378,1,125) 
hold(142503,4,62) 
note(142628,2) 
note(142628,1) 
hold(142753,4,62) 
note(142878,3) 
note(142878,2) 
hold(142878,4,125) 
note(143003,1) 
hold(143128,3,125) 
note(143128,2) 
note(143253,1) 
note(143378,3) 
hold(143378,4,125) 
note(143503,3) 
note(143628,1) 
note(143628,4) 
note(143690,3) 
note(143753,2) 
note(143815,4) 
note(143878,3) 
note(143878,2) 
hold(143878,1,125) 
note(143940,4) 
note(144003,3) 
note(144065,4) 
note(144128,3) 
note(144128,2) 
note(144128,1) 
note(144253,2) 
note(144378,3) 
hold(144378,1,62) 
hold(144378,4,125) 
hold(144503,1,62) 
note(144628,4) 
note(144628,2) 
hold(144753,1,62) 
note(144878,3) 
note(144878,4) 
hold(144878,1,125) 
note(145003,2) 
note(145128,1) 
note(145128,3) 
note(145190,4) 
note(145253,3) 
note(145378,1) 
note(145378,4) 
hold(145378,2,125) 
note(145503,3) 
note(145628,1) 
note(145628,4) 
note(145690,3) 
note(145753,2) 
note(145815,3) 
note(145878,2) 
note(145878,4) 
hold(145878,1,125) 
note(145940,3) 
note(146003,2) 
note(146065,3) 
note(146128,2) 
note(146128,4) 
note(146128,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 2128; BeatLength = 250; };
	[2] = { Time = 54128; BeatLength = 250; };
	[3] = { Time = 70128; BeatLength = 250; };
	[4] = { Time = 110128; BeatLength = 250; };
	[5] = { Time = 126128; BeatLength = 250; };
};
return rtv