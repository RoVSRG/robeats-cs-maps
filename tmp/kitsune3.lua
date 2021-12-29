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
rtv.AudioDifficulty = 19
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
note(2128,4) 
note(2128,3) 
note(2128,1) 
note(2253,2) 
note(2378,1) 
note(2503,3) 
note(2628,2) 
note(2753,4) 
note(2878,1) 
note(2878,3) 
note(3128,4) 
note(3128,2) 
note(3253,3) 
note(3378,1) 
note(3503,4) 
note(3628,2) 
note(3753,3) 
note(3878,1) 
note(4003,2) 
note(4128,4) 
note(4128,3) 
note(4253,1) 
note(4378,4) 
note(4503,2) 
note(4628,3) 
note(4753,4) 
note(4878,1) 
note(5003,2) 
note(5128,1) 
note(5128,3) 
note(5253,4) 
note(5378,2) 
note(5503,3) 
note(5628,4) 
note(5628,1) 
note(5753,2) 
note(5878,4) 
note(6003,2) 
note(6128,1) 
note(6128,4) 
note(6128,3) 
note(6253,2) 
note(6378,4) 
note(6503,1) 
note(6628,3) 
note(6753,2) 
note(6878,4) 
note(7003,3) 
note(7128,1) 
note(7253,2) 
note(7378,4) 
note(7503,1) 
note(7628,3) 
note(7753,2) 
note(7878,4) 
note(8003,1) 
note(8128,3) 
note(8128,2) 
note(8378,4) 
note(8378,1) 
note(8503,4) 
note(8503,1) 
note(9128,4) 
note(9128,1) 
note(9378,3) 
note(9378,2) 
note(9503,3) 
note(9503,2) 
note(9628,1) 
note(9753,4) 
note(9878,1) 
note(10003,4) 
note(10128,2) 
note(10128,3) 
note(10128,1) 
note(10253,4) 
note(10378,2) 
note(10503,3) 
note(10628,1) 
note(10753,3) 
note(10878,2) 
note(11003,4) 
note(11128,1) 
note(11128,3) 
note(11253,2) 
note(11378,4) 
note(11503,1) 
note(11628,2) 
note(11753,3) 
note(11878,1) 
note(12003,4) 
note(12128,1) 
note(12128,2) 
note(12128,3) 
note(12253,2) 
note(12378,4) 
note(12503,1) 
note(12628,3) 
note(12753,1) 
note(12878,4) 
note(13003,2) 
note(13128,1) 
note(13128,3) 
note(13253,4) 
note(13378,2) 
note(13503,1) 
note(13628,3) 
note(13753,2) 
note(13878,4) 
note(14003,1) 
note(14128,4) 
note(14128,3) 
note(14128,2) 
note(14253,3) 
note(14378,1) 
note(14503,2) 
note(14628,1) 
note(14753,4) 
note(14878,2) 
note(15003,3) 
note(15128,1) 
note(15128,4) 
note(15253,2) 
note(15378,1) 
note(15503,3) 
note(15628,2) 
note(15753,4) 
note(15878,2) 
note(16003,1) 
note(16128,4) 
note(16128,3) 
note(16253,2) 
note(16378,1) 
note(16503,4) 
note(16628,2) 
note(16753,3) 
note(16878,1) 
note(17003,4) 
note(17128,1) 
note(17128,3) 
note(17253,2) 
note(17378,4) 
note(17503,1) 
note(17628,4) 
note(17628,2) 
note(17878,1) 
note(17878,3) 
note(18128,1) 
note(18128,4) 
note(18128,2) 
note(18378,3) 
note(18378,2) 
note(18628,1) 
note(18753,4) 
note(18878,2) 
note(19003,3) 
note(19128,2) 
note(19128,4) 
note(19253,1) 
note(19378,2) 
note(19503,4) 
note(19628,1) 
note(19753,3) 
note(19878,2) 
note(20003,4) 
note(20128,3) 
note(20128,1) 
note(20378,4) 
note(20378,2) 
note(20503,3) 
note(20628,4) 
note(20628,1) 
note(20878,2) 
note(20878,3) 
note(21003,1) 
note(21128,4) 
note(21128,2) 
note(21378,4) 
note(21378,1) 
note(21628,3) 
note(21628,1) 
note(21878,2) 
note(21878,1) 
hold(22128,4,750) 
note(22128,3) 
note(22128,1) 
note(23128,3) 
note(23253,2) 
note(23378,1) 
note(23503,4) 
note(23628,2) 
note(23753,3) 
note(23878,1) 
note(24003,4) 
note(24128,3) 
note(24128,2) 
note(24253,1) 
note(24378,4) 
note(24503,2) 
note(24628,3) 
note(24753,4) 
note(24878,2) 
note(25003,1) 
note(25128,4) 
note(25128,3) 
note(25253,2) 
note(25378,1) 
note(25503,3) 
note(25628,2) 
note(25753,4) 
note(25878,1) 
note(26003,3) 
hold(26128,1,1500) 
note(26128,4) 
note(26128,2) 
note(27628,4) 
note(27628,2) 
note(27753,3) 
note(27878,1) 
note(28003,2) 
hold(28128,4,1500) 
note(28128,1) 
note(28128,3) 
note(29628,3) 
note(29628,2) 
note(29753,1) 
note(29878,2) 
note(30003,4) 
note(30128,1) 
note(30128,2) 
note(30128,3) 
note(30253,3) 
note(30378,1) 
note(30503,4) 
note(30628,2) 
note(30753,3) 
note(30878,1) 
note(31003,2) 
note(31128,4) 
note(31128,3) 
note(31253,1) 
note(31378,2) 
note(31628,1) 
note(31628,3) 
note(31878,4) 
note(31878,2) 
note(32128,1) 
note(32128,4) 
note(32378,3) 
note(32378,1) 
note(32628,2) 
note(32753,4) 
note(32878,2) 
note(33003,3) 
note(33128,4) 
note(33128,1) 
note(33253,2) 
note(33378,4) 
note(33503,1) 
note(33628,3) 
note(33753,2) 
note(33878,1) 
note(34003,3) 
note(34128,4) 
note(34128,1) 
note(34128,2) 
note(34253,4) 
note(34378,3) 
note(34503,2) 
note(34628,1) 
note(34628,4) 
note(34753,3) 
note(34878,1) 
note(35003,2) 
note(35128,4) 
note(35128,3) 
note(35253,1) 
note(35378,3) 
note(35503,2) 
note(35628,1) 
note(35628,4) 
note(35753,2) 
note(35878,4) 
note(36003,2) 
note(36128,4) 
note(36128,1) 
note(36128,3) 
note(36253,2) 
note(36378,1) 
note(36503,3) 
note(36628,4) 
note(36628,2) 
note(36753,1) 
note(36878,4) 
note(37003,3) 
note(37128,1) 
note(37128,2) 
note(37253,4) 
note(37378,2) 
note(37503,3) 
note(37628,1) 
note(37628,4) 
note(37753,3) 
note(37878,1) 
note(38003,3) 
note(38128,1) 
note(38128,4) 
note(38128,2) 
note(38253,3) 
note(38378,1) 
note(38503,2) 
note(38628,4) 
note(38628,3) 
note(38753,2) 
note(38878,1) 
note(39003,4) 
note(39128,1) 
note(39128,3) 
note(39253,2) 
note(39378,3) 
note(39503,1) 
note(39628,4) 
note(39628,2) 
note(39753,3) 
note(39878,2) 
note(40003,3) 
note(40128,4) 
note(40128,1) 
note(40128,2) 
note(40253,1) 
note(40378,3) 
note(40503,2) 
note(40628,3) 
note(40628,1) 
note(40753,2) 
note(40878,4) 
note(41003,3) 
note(41128,1) 
note(41128,2) 
note(41253,4) 
note(41378,2) 
note(41503,3) 
note(41628,4) 
note(41628,1) 
note(41753,3) 
note(41878,1) 
note(42003,3) 
note(42128,1) 
note(42128,4) 
note(42128,2) 
note(42253,3) 
note(42378,4) 
note(42503,2) 
note(42628,1) 
note(42628,3) 
note(42753,4) 
note(42878,1) 
note(43003,2) 
note(43128,4) 
note(43128,3) 
note(43253,1) 
note(43378,3) 
note(43503,2) 
note(43628,4) 
note(43628,1) 
note(43753,2) 
note(43878,4) 
note(44003,2) 
note(44128,4) 
note(44128,1) 
note(44128,3) 
note(44253,2) 
note(44378,4) 
note(44503,3) 
note(44628,1) 
note(44628,2) 
note(44753,4) 
note(44878,3) 
note(45003,1) 
note(45128,4) 
note(45128,2) 
note(45253,3) 
note(45378,2) 
note(45503,4) 
note(45628,1) 
note(45628,3) 
note(45753,2) 
note(45878,3) 
note(46003,2) 
note(46128,1) 
note(46128,4) 
note(46128,3) 
note(46253,2) 
note(46378,1) 
note(46503,3) 
note(46628,2) 
note(46628,4) 
note(46753,1) 
note(46878,4) 
note(47003,1) 
note(47128,2) 
note(47128,3) 
note(47253,4) 
note(47378,2) 
note(47503,3) 
note(47628,1) 
note(47628,2) 
note(47753,4) 
note(47878,1) 
note(48003,4) 
note(48128,2) 
note(48128,3) 
note(48128,1) 
note(48253,2) 
note(48378,4) 
note(48503,1) 
note(48628,4) 
note(48628,2) 
note(48753,3) 
note(48878,1) 
note(49003,2) 
note(49128,3) 
note(49128,4) 
note(49253,1) 
note(49378,3) 
note(49503,2) 
note(49628,1) 
note(49628,4) 
note(49753,2) 
note(49878,4) 
note(50003,2) 
note(50128,3) 
note(50128,1) 
note(50128,4) 
note(50253,3) 
note(50378,4) 
note(50378,1) 
note(50503,2) 
note(50753,3) 
note(50878,4) 
note(50878,2) 
note(51003,1) 
note(51128,3) 
note(51253,3) 
note(51378,4) 
note(51378,2) 
note(51503,1) 
note(51628,3) 
note(51753,2) 
note(51878,1) 
note(51878,4) 
note(52128,2) 
note(52128,3) 
note(52253,3) 
note(52378,1) 
note(52503,2) 
note(52628,1) 
note(52628,3) 
note(52753,4) 
note(52878,2) 
note(53003,3) 
note(53128,1) 
note(53253,1) 
note(53378,4) 
note(53503,2) 
note(53628,4) 
note(53628,3) 
note(53753,1) 
note(53878,3) 
note(54003,2) 
note(54128,1) 
note(54128,4) 
note(54128,3) 
note(54253,2) 
note(54378,3) 
note(54503,1) 
note(54628,4) 
note(54628,2) 
note(54753,3) 
note(54878,1) 
note(55003,4) 
note(55128,3) 
note(55128,2) 
note(55253,1) 
note(55378,2) 
note(55503,4) 
note(55628,3) 
note(55628,1) 
note(55753,2) 
note(55878,4) 
note(56003,1) 
note(56128,4) 
note(56128,3) 
note(56128,2) 
note(56253,3) 
note(56378,2) 
note(56503,4) 
note(56628,2) 
note(56628,3) 
note(56753,1) 
note(56878,4) 
note(57003,2) 
note(57128,1) 
note(57128,3) 
note(57253,4) 
note(57378,2) 
note(57503,3) 
note(57628,1) 
note(57628,4) 
note(57753,2) 
note(57878,1) 
note(58003,3) 
note(58128,1) 
note(58128,2) 
note(58128,4) 
note(58253,3) 
note(58378,1) 
note(58503,2) 
note(58628,3) 
note(58628,4) 
note(58753,1) 
note(58878,3) 
note(59003,2) 
note(59128,4) 
note(59128,1) 
note(59253,3) 
note(59378,2) 
note(59503,4) 
note(59628,3) 
note(59628,2) 
note(59753,1) 
note(59878,3) 
note(60003,2) 
note(60128,3) 
note(60128,4) 
note(60128,1) 
note(60253,3) 
note(60378,1) 
note(60503,4) 
note(60628,2) 
note(60628,3) 
note(60753,1) 
note(60878,4) 
note(61003,1) 
note(61128,2) 
note(61128,4) 
note(61253,3) 
note(61378,2) 
note(61503,1) 
note(61628,2) 
note(61628,3) 
note(61753,4) 
note(61878,2) 
note(62003,4) 
note(62128,1) 
note(62128,2) 
note(62128,3) 
note(62253,1) 
note(62378,4) 
note(62503,2) 
note(62628,3) 
note(62628,1) 
note(62753,2) 
note(62878,4) 
note(63003,3) 
note(63128,1) 
note(63128,2) 
note(63253,4) 
note(63378,2) 
note(63503,3) 
note(63628,4) 
note(63628,2) 
note(63753,1) 
note(63878,3) 
note(64003,2) 
hold(64128,1,250) 
note(64128,3) 
note(64128,4) 
note(64378,2) 
note(64503,3) 
hold(64628,4,250) 
note(64628,1) 
note(64878,3) 
note(65003,2) 
note(65128,1) 
note(65128,4) 
note(65378,3) 
note(65503,2) 
hold(65628,4,250) 
note(65628,1) 
note(65753,3) 
note(65878,1) 
note(66003,3) 
note(66128,1) 
note(66128,2) 
note(66128,4) 
note(66253,3) 
note(66378,2) 
note(66503,4) 
note(66628,3) 
note(66628,1) 
note(66753,2) 
note(66878,4) 
note(67003,1) 
note(67128,3) 
note(67128,4) 
note(67253,2) 
note(67378,1) 
note(67503,4) 
note(67628,1) 
note(67628,3) 
note(67753,2) 
note(67878,3) 
note(68003,2) 
note(68128,3) 
note(68128,4) 
note(68128,1) 
note(68253,2) 
note(68378,1) 
note(68503,4) 
note(68628,1) 
note(68628,3) 
note(68753,2) 
note(68878,4) 
note(69003,1) 
note(69128,2) 
note(69128,4) 
note(69253,3) 
note(69378,1) 
note(69503,4) 
note(69628,2) 
note(69628,1) 
note(69753,3) 
note(69878,2) 
note(70003,4) 
note(70128,1) 
note(70128,2) 
note(70128,3) 
note(70378,4) 
note(70378,1) 
note(70628,4) 
note(70628,2) 
note(70878,3) 
note(71003,2) 
note(71128,4) 
note(71253,1) 
note(71378,4) 
note(71503,2) 
note(71628,3) 
note(71753,2) 
note(71878,4) 
note(71878,1) 
note(72128,3) 
note(72128,2) 
note(72378,1) 
note(72378,3) 
note(72503,2) 
note(72628,1) 
note(72753,4) 
note(72878,2) 
note(73003,3) 
note(73128,2) 
note(73253,4) 
note(73378,1) 
note(73503,2) 
note(73628,1) 
note(73628,4) 
note(73753,3) 
note(73878,2) 
note(74003,3) 
note(74128,1) 
note(74128,2) 
note(74128,4) 
note(74253,3) 
note(74378,4) 
note(74503,2) 
note(74628,3) 
note(74753,1) 
note(74878,2) 
note(75003,4) 
note(75128,1) 
note(75128,3) 
note(75253,2) 
note(75378,4) 
note(75503,1) 
note(75628,3) 
note(75753,2) 
note(75878,4) 
note(76003,3) 
note(76128,1) 
note(76128,2) 
note(76253,4) 
note(76378,1) 
note(76503,3) 
note(76628,2) 
note(76753,1) 
note(76878,4) 
note(77003,3) 
note(77128,4) 
note(77128,2) 
note(77253,1) 
note(77378,3) 
note(77503,2) 
note(77628,1) 
note(77628,4) 
note(77753,3) 
note(77878,1) 
note(78003,3) 
note(78128,4) 
note(78128,1) 
note(78128,2) 
note(78253,3) 
note(78378,1) 
note(78503,4) 
note(78628,2) 
note(78753,3) 
note(78878,1) 
note(79003,2) 
note(79128,4) 
note(79253,3) 
note(79378,1) 
note(79503,4) 
note(79628,2) 
note(79753,3) 
note(79878,1) 
note(80003,4) 
note(80128,2) 
note(80128,3) 
note(80378,1) 
note(80378,4) 
note(80503,1) 
note(80503,4) 
note(81128,1) 
note(81128,4) 
note(81378,2) 
note(81378,3) 
note(81503,2) 
note(81503,3) 
note(81628,4) 
note(81753,1) 
note(81878,4) 
note(82003,1) 
note(82128,3) 
note(82128,2) 
note(82128,4) 
note(82253,1) 
note(82378,3) 
note(82503,2) 
note(82628,4) 
note(82753,2) 
note(82878,1) 
note(82878,3) 
note(83128,4) 
note(83128,2) 
note(83253,3) 
note(83378,1) 
note(83503,4) 
note(83628,3) 
note(83753,2) 
note(83878,4) 
note(84003,1) 
note(84128,4) 
note(84128,3) 
note(84128,2) 
note(84253,3) 
note(84378,1) 
note(84503,4) 
note(84628,2) 
note(84753,4) 
note(84878,1) 
note(85003,3) 
note(85128,4) 
note(85128,2) 
note(85253,1) 
note(85378,3) 
note(85503,4) 
note(85628,2) 
note(85753,3) 
note(85878,1) 
note(86003,4) 
note(86128,1) 
note(86128,2) 
note(86128,3) 
note(86253,2) 
note(86378,4) 
note(86503,3) 
note(86628,4) 
note(86753,1) 
note(86878,3) 
note(87003,2) 
note(87128,4) 
note(87128,1) 
note(87253,3) 
note(87378,4) 
note(87503,2) 
note(87628,3) 
note(87753,1) 
note(87878,3) 
note(88003,4) 
note(88128,1) 
note(88128,2) 
note(88253,3) 
note(88378,4) 
note(88503,1) 
note(88628,3) 
note(88753,2) 
note(88878,4) 
note(89003,1) 
note(89128,4) 
note(89128,2) 
note(89253,3) 
note(89378,1) 
note(89503,4) 
note(89628,1) 
note(89628,3) 
note(89878,4) 
note(89878,2) 
note(90128,4) 
note(90128,1) 
note(90128,3) 
note(90378,2) 
note(90378,3) 
note(90628,4) 
note(90753,1) 
note(90878,3) 
note(91003,2) 
note(91128,3) 
note(91128,1) 
note(91253,4) 
note(91378,3) 
note(91503,1) 
note(91628,4) 
note(91753,2) 
note(91878,3) 
note(92003,1) 
note(92128,2) 
note(92128,4) 
note(92378,1) 
note(92378,3) 
note(92503,2) 
note(92628,1) 
note(92628,4) 
note(92878,3) 
note(92878,2) 
note(93003,4) 
hold(93128,2,250) 
note(93128,1) 
note(93378,4) 
hold(93378,3,250) 
note(93628,2) 
hold(93628,1,500) 
note(94128,2) 
note(94128,3) 
note(94128,4) 
note(94253,3) 
note(94378,1) 
note(94503,4) 
note(94628,2) 
note(94753,4) 
note(94878,1) 
note(95003,3) 
note(95128,1) 
note(95128,2) 
note(95253,3) 
note(95378,4) 
note(95503,1) 
note(95628,3) 
note(95753,2) 
note(95878,4) 
note(96003,1) 
note(96128,2) 
note(96128,3) 
note(96253,4) 
note(96378,1) 
note(96503,3) 
note(96628,2) 
note(96753,1) 
note(96878,3) 
note(97003,4) 
note(97128,1) 
note(97128,2) 
note(97253,3) 
note(97378,4) 
note(97503,2) 
note(97628,3) 
note(97753,1) 
note(97878,4) 
note(98003,2) 
note(98128,4) 
note(98128,1) 
note(98128,3) 
note(98253,3) 
note(98378,4) 
note(98503,1) 
note(98628,2) 
note(98753,4) 
note(98878,1) 
note(99003,3) 
note(99128,1) 
note(99128,2) 
note(99253,4) 
note(99378,1) 
note(99503,2) 
note(99628,3) 
note(99753,2) 
note(99878,4) 
note(100003,3) 
note(100128,4) 
note(100128,2) 
note(100253,1) 
note(100378,3) 
note(100503,1) 
note(100628,2) 
note(100753,4) 
note(100878,3) 
note(101003,1) 
note(101128,4) 
note(101128,2) 
note(101253,3) 
note(101378,1) 
note(101503,3) 
note(101628,2) 
note(101753,4) 
note(101878,3) 
note(102003,1) 
note(102128,4) 
note(102128,3) 
note(102128,2) 
note(102253,2) 
note(102378,4) 
note(102503,1) 
note(102628,3) 
note(102753,2) 
note(102878,4) 
note(103003,3) 
note(103128,1) 
note(103128,2) 
note(103253,4) 
note(103378,3) 
note(103503,1) 
note(103628,4) 
note(103753,2) 
note(103878,3) 
note(104003,2) 
note(104128,4) 
note(104128,1) 
note(104253,3) 
note(104378,2) 
note(104503,4) 
note(104628,3) 
note(104753,1) 
note(104878,3) 
note(105003,2) 
note(105128,1) 
note(105128,4) 
note(105253,3) 
note(105378,1) 
note(105503,4) 
note(105628,2) 
note(105753,3) 
note(105878,4) 
note(106003,2) 
note(106128,1) 
note(106128,4) 
note(106128,3) 
note(106253,2) 
note(106378,1) 
note(106378,4) 
note(106503,3) 
note(106753,2) 
note(106878,1) 
note(106878,3) 
note(107003,4) 
note(107128,2) 
note(107253,2) 
note(107378,1) 
note(107378,3) 
note(107503,4) 
note(107628,2) 
note(107753,3) 
note(107878,4) 
note(107878,1) 
note(108128,3) 
note(108128,2) 
note(108253,2) 
note(108378,4) 
note(108503,3) 
note(108628,4) 
note(108628,2) 
note(108753,1) 
note(108878,3) 
note(109003,2) 
note(109128,4) 
note(109253,4) 
note(109378,1) 
note(109503,3) 
note(109628,1) 
note(109628,2) 
note(109753,4) 
note(109878,2) 
note(110003,3) 
note(110128,4) 
note(110128,1) 
note(110128,2) 
note(110253,3) 
note(110378,2) 
note(110503,4) 
note(110628,1) 
note(110628,3) 
note(110753,2) 
note(110878,4) 
note(111003,1) 
note(111128,2) 
note(111128,3) 
note(111253,4) 
note(111378,3) 
note(111503,1) 
note(111628,2) 
note(111628,4) 
note(111753,3) 
note(111878,1) 
note(112003,4) 
note(112128,1) 
note(112128,2) 
note(112128,3) 
note(112253,2) 
note(112378,3) 
note(112503,1) 
note(112628,3) 
note(112628,2) 
note(112753,4) 
note(112878,1) 
note(113003,3) 
note(113128,4) 
note(113128,2) 
note(113253,1) 
note(113378,3) 
note(113503,2) 
note(113628,4) 
note(113628,1) 
note(113753,3) 
note(113878,4) 
note(114003,2) 
note(114128,4) 
note(114128,3) 
note(114128,1) 
note(114253,2) 
note(114378,4) 
note(114503,3) 
note(114628,2) 
note(114628,1) 
note(114753,4) 
note(114878,2) 
note(115003,3) 
note(115128,1) 
note(115128,4) 
note(115253,2) 
note(115378,3) 
note(115503,1) 
note(115628,2) 
note(115628,3) 
note(115753,4) 
note(115878,2) 
note(116003,3) 
note(116128,2) 
note(116128,1) 
note(116128,4) 
note(116253,2) 
note(116378,4) 
note(116503,1) 
note(116628,3) 
note(116628,2) 
note(116753,4) 
note(116878,1) 
note(117003,4) 
note(117128,3) 
note(117128,1) 
note(117253,2) 
note(117378,3) 
note(117503,4) 
note(117628,3) 
note(117628,2) 
note(117753,1) 
note(117878,3) 
note(118003,1) 
note(118128,4) 
note(118128,3) 
note(118128,2) 
note(118253,4) 
note(118378,1) 
note(118503,3) 
note(118628,2) 
note(118628,4) 
note(118753,3) 
note(118878,1) 
note(119003,2) 
note(119128,4) 
note(119128,3) 
note(119253,1) 
note(119378,3) 
note(119503,2) 
note(119628,1) 
note(119628,3) 
note(119753,4) 
note(119878,2) 
note(120003,3) 
hold(120128,4,250) 
note(120128,2) 
note(120128,1) 
note(120378,3) 
note(120503,2) 
hold(120628,1,250) 
note(120628,4) 
note(120878,2) 
note(121003,3) 
note(121128,4) 
note(121128,1) 
note(121378,2) 
note(121503,3) 
hold(121628,1,250) 
note(121628,4) 
note(121753,2) 
note(121878,4) 
note(122003,2) 
note(122128,4) 
note(122128,3) 
note(122128,1) 
note(122253,2) 
note(122378,3) 
note(122503,1) 
note(122628,2) 
note(122628,4) 
note(122753,3) 
note(122878,1) 
note(123003,4) 
note(123128,2) 
note(123128,1) 
note(123253,3) 
note(123378,4) 
note(123503,1) 
note(123628,4) 
note(123628,2) 
note(123753,3) 
note(123878,2) 
note(124003,3) 
note(124128,2) 
note(124128,1) 
note(124128,4) 
note(124253,3) 
note(124378,4) 
note(124503,1) 
note(124628,4) 
note(124628,2) 
note(124753,3) 
note(124878,1) 
note(125003,4) 
note(125128,3) 
note(125128,1) 
note(125253,2) 
note(125378,4) 
note(125503,1) 
note(125628,3) 
note(125628,4) 
note(125753,2) 
note(125878,3) 
note(126003,1) 
note(126128,4) 
note(126128,3) 
note(126128,2) 
note(126378,3) 
note(126503,1) 
note(126628,3) 
note(126753,1) 
note(126878,2) 
note(127003,4) 
note(127128,1) 
note(127128,2) 
note(127253,4) 
note(127378,3) 
note(127503,1) 
note(127628,3) 
note(127753,1) 
note(127878,4) 
note(128003,1) 
note(128128,3) 
note(128128,4) 
note(128378,1) 
note(128378,2) 
note(128628,1) 
note(128628,4) 
note(128753,3) 
note(128878,4) 
note(128878,2) 
note(129128,1) 
note(129128,3) 
note(129378,4) 
note(129378,2) 
note(129503,3) 
note(129628,2) 
note(129628,1) 
note(129753,4) 
note(129878,1) 
note(130003,4) 
note(130128,1) 
note(130128,2) 
note(130128,3) 
note(130253,2) 
note(130378,4) 
note(130503,1) 
note(130628,3) 
note(130753,1) 
note(130878,4) 
note(130878,2) 
note(131128,1) 
note(131128,3) 
note(131253,2) 
note(131378,4) 
note(131503,1) 
note(131628,3) 
note(131753,2) 
note(131878,4) 
note(132003,3) 
note(132128,1) 
note(132128,2) 
note(132253,4) 
note(132378,1) 
note(132503,3) 
note(132628,2) 
note(132753,1) 
note(132878,4) 
note(133003,3) 
note(133128,4) 
note(133128,2) 
note(133253,1) 
note(133378,3) 
note(133503,2) 
note(133628,1) 
note(133628,4) 
note(133753,3) 
note(133878,1) 
note(134003,3) 
note(134128,4) 
note(134128,1) 
note(134128,2) 
note(134253,3) 
note(134378,1) 
note(134503,4) 
note(134628,2) 
note(134753,3) 
note(134878,1) 
note(135003,2) 
note(135128,4) 
note(135253,3) 
note(135378,1) 
note(135503,4) 
note(135628,2) 
note(135753,3) 
note(135878,1) 
note(136003,4) 
note(136128,2) 
note(136128,3) 
note(136378,1) 
note(136378,4) 
note(136503,1) 
note(136503,4) 
note(137128,1) 
note(137128,4) 
note(137378,2) 
note(137378,3) 
note(137503,2) 
note(137503,3) 
note(137628,4) 
note(137753,1) 
note(137878,4) 
note(138003,1) 
note(138128,3) 
note(138128,2) 
note(138128,4) 
note(138253,1) 
note(138378,3) 
note(138503,2) 
note(138628,4) 
note(138753,2) 
note(138878,3) 
note(139003,1) 
note(139128,4) 
note(139128,2) 
note(139253,3) 
note(139378,1) 
note(139503,4) 
note(139628,3) 
note(139753,2) 
note(139878,4) 
note(140003,1) 
note(140128,4) 
note(140128,3) 
note(140128,2) 
note(140253,3) 
note(140378,1) 
note(140503,4) 
note(140628,2) 
note(140753,4) 
note(140878,1) 
note(141003,3) 
note(141128,4) 
note(141128,2) 
note(141253,1) 
note(141378,3) 
note(141503,4) 
note(141628,2) 
note(141753,3) 
note(141878,1) 
note(142003,4) 
note(142128,1) 
note(142128,2) 
note(142128,3) 
note(142253,2) 
note(142378,4) 
note(142503,3) 
note(142628,4) 
note(142753,1) 
note(142878,3) 
note(143003,2) 
note(143128,4) 
note(143128,1) 
note(143253,3) 
note(143378,4) 
note(143503,2) 
note(143628,3) 
note(143753,1) 
note(143878,3) 
note(144003,4) 
note(144128,1) 
note(144128,2) 
note(144253,3) 
note(144378,4) 
note(144503,1) 
note(144628,3) 
note(144753,2) 
note(144878,4) 
note(145003,1) 
note(145128,4) 
note(145128,2) 
note(145253,3) 
note(145378,1) 
note(145503,4) 
note(145628,1) 
note(145628,3) 
note(145878,4) 
note(145878,2) 
note(146128,4) 
note(146128,1) 
note(146128,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 2128; BeatLength = 250; };
	[2] = { Time = 54128; BeatLength = 250; };
	[3] = { Time = 70128; BeatLength = 250; };
	[4] = { Time = 110128; BeatLength = 250; };
	[5] = { Time = 126128; BeatLength = 250; };
};
return rtv
