local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1670373906"
--The name of your map.
rtv.AudioFilename = "PLANET//SHAPER"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8362023381"
--The difficulty number of your map.
rtv.AudioDifficulty = 54
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 1
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
hold(2006,1,51) 
hold(2618,3,51) 
hold(3639,4,51) 
hold(4251,3,51) 
hold(5271,1,51) 
hold(5884,3,51) 
hold(6904,4,51) 
hold(7516,3,51) 
hold(8537,1,51) 
note(8639,3) 
note(8741,2) 
note(8843,3) 
note(8945,1) 
note(9047,2) 
hold(9149,3,51) 
note(9251,1) 
note(9353,4) 
note(9455,3) 
note(9557,1) 
note(9659,2) 
note(9761,4) 
note(9863,1) 
note(9965,3) 
note(10067,2) 
hold(10169,4,51) 
note(10271,1) 
note(10373,3) 
note(10476,2) 
note(10578,4) 
note(10680,1) 
hold(10782,3,51) 
note(10884,2) 
note(10986,3) 
note(11088,4) 
note(11190,3) 
note(11292,2) 
note(11394,4) 
note(11496,3) 
note(11598,4) 
note(11700,2) 
hold(11802,1,51) 
note(11904,4) 
note(12006,2) 
note(12108,3) 
note(12210,1) 
note(12312,2) 
hold(12414,3,51) 
note(12516,1) 
note(12618,4) 
note(12720,2) 
note(12822,3) 
note(12925,4) 
note(13027,2) 
note(13129,3) 
note(13231,1) 
note(13333,2) 
hold(13435,4,51) 
note(13537,3) 
note(13639,1) 
note(13741,4) 
note(13843,2) 
note(13945,1) 
hold(14047,3,51) 
note(14149,4) 
note(14251,2) 
note(14353,3) 
note(14455,1) 
note(14557,4) 
note(14659,2) 
note(14761,3) 
note(14863,2) 
note(14965,4) 
hold(15067,1,51) 
note(15169,3) 
note(15271,2) 
note(15373,4) 
note(15476,3) 
note(15578,1) 
hold(15680,3,51) 
note(15782,1) 
note(15782,2) 
note(15884,4) 
note(15986,3) 
note(16088,1) 
note(16088,2) 
note(16190,4) 
note(16292,3) 
note(16394,1) 
note(16496,3) 
note(16598,2) 
hold(16700,4,51) 
note(16802,1) 
note(16904,3) 
note(17006,2) 
note(17108,4) 
note(17210,1) 
hold(17312,3,51) 
note(17414,2) 
note(17516,4) 
note(17618,3) 
note(17720,1) 
note(17822,2) 
note(17925,4) 
note(18027,3) 
note(18129,2) 
note(18231,4) 
hold(18333,1,51) 
note(18435,3) 
note(18537,2) 
note(18639,4) 
note(18741,2) 
note(18843,1) 
hold(18945,3,51) 
note(19047,1) 
note(19047,2) 
note(19149,4) 
note(19251,3) 
note(19353,1) 
note(19353,2) 
note(19455,4) 
note(19557,2) 
note(19659,3) 
note(19761,1) 
note(19863,2) 
hold(19965,4,51) 
note(20067,3) 
note(20169,1) 
note(20271,2) 
note(20373,4) 
note(20425,3) 
note(20476,2) 
note(20527,1) 
hold(20578,3,51) 
note(20680,1) 
note(20680,2) 
note(20782,4) 
note(20884,3) 
note(20986,1) 
note(20986,2) 
note(21088,4) 
note(21190,3) 
note(21292,1) 
note(21394,4) 
note(21445,3) 
note(21496,4) 
hold(21598,1,51) 
note(21700,3) 
note(21802,2) 
note(21904,4) 
note(22006,1) 
note(22108,2) 
hold(22210,3,51) 
note(22312,2) 
note(22312,1) 
note(22414,4) 
note(22516,3) 
note(22618,2) 
note(22618,1) 
note(22720,4) 
note(22822,2) 
note(22925,3) 
note(23027,1) 
note(23129,2) 
hold(23231,4,51) 
note(23333,3) 
note(23435,1) 
note(23537,2) 
note(23639,4) 
note(23741,1) 
hold(23843,3,612) 
note(24455,4) 
note(24455,2) 
note(24455,1) 
hold(24863,4,510) 
hold(24863,2,510) 
hold(24863,1,510) 
note(24863,3) 
hold(25476,4,714) 
hold(25476,3,714) 
hold(25476,2,714) 
hold(26292,1,102) 
hold(26292,3,102) 
hold(26292,4,102) 
hold(26496,1,204) 
hold(26496,2,204) 
hold(26496,4,204) 
hold(26802,4,204) 
hold(26802,2,204) 
hold(26802,3,204) 
hold(27108,4,204) 
hold(27108,3,204) 
hold(27108,1,204) 
hold(27414,4,204) 
hold(27414,1,204) 
hold(27414,2,204) 
hold(27720,1,307) 
hold(27720,4,307) 
hold(27720,2,307) 
hold(27720,3,307) 
note(28129,1) 
note(28129,2) 
note(28129,4) 
note(28231,1) 
note(28333,3) 
note(28333,4) 
note(28435,2) 
note(28435,4) 
note(28537,1) 
note(28537,3) 
note(28639,1) 
note(28741,4) 
note(28741,2) 
note(28741,3) 
note(28843,3) 
note(28945,4) 
note(28945,1) 
note(29047,1) 
note(29149,4) 
note(29149,2) 
note(29251,4) 
note(29353,2) 
note(29353,3) 
note(29455,2) 
note(29557,1) 
note(29557,4) 
note(29659,4) 
note(29761,2) 
note(29761,1) 
note(29761,3) 
note(29863,1) 
note(29965,3) 
note(29965,2) 
note(29965,4) 
note(30067,4) 
note(30169,1) 
note(30169,2) 
note(30169,3) 
note(30271,2) 
note(30373,1) 
note(30373,4) 
note(30476,4) 
note(30578,2) 
note(30578,3) 
note(30680,2) 
note(30782,3) 
note(30782,1) 
note(30884,3) 
note(30986,4) 
note(30986,1) 
hold(31190,4,204) 
note(31394,2) 
note(31394,1) 
note(31394,3) 
note(31496,1) 
note(31598,2) 
note(31598,4) 
note(31700,4) 
note(31700,3) 
note(31802,2) 
note(31802,1) 
note(31904,1) 
note(32006,3) 
note(32006,4) 
note(32006,2) 
note(32108,4) 
note(32210,2) 
note(32210,3) 
note(32312,2) 
note(32414,1) 
note(32414,4) 
note(32516,4) 
note(32618,2) 
note(32618,3) 
note(32720,2) 
note(32822,1) 
note(32822,3) 
note(32925,3) 
note(33027,2) 
note(33027,1) 
note(33027,4) 
note(33129,1) 
note(33231,3) 
note(33231,4) 
note(33333,2) 
note(33333,4) 
note(33435,3) 
note(33435,1) 
note(33537,4) 
note(33537,1) 
note(33639,3) 
note(33639,2) 
note(33639,4) 
note(33741,3) 
hold(33843,1,680) 
hold(33843,2,680) 
note(34659,1) 
note(34659,2) 
note(34659,3) 
note(34659,4) 
note(34761,4) 
note(34863,2) 
note(34863,1) 
note(34965,3) 
note(34965,1) 
note(35067,2) 
note(35067,4) 
note(35169,4) 
note(35271,2) 
note(35271,1) 
note(35271,3) 
note(35373,1) 
note(35476,2) 
note(35476,3) 
note(35578,3) 
note(35680,4) 
note(35680,2) 
note(35782,2) 
note(35884,1) 
note(35884,4) 
note(35986,4) 
note(36088,1) 
note(36088,3) 
note(36190,1) 
note(36292,2) 
note(36292,3) 
note(36292,4) 
note(36394,4) 
note(36496,1) 
note(36496,2) 
note(36496,3) 
note(36598,1) 
note(36700,2) 
note(36700,3) 
note(36700,4) 
note(36802,3) 
note(36904,1) 
note(36904,2) 
note(37006,1) 
note(37108,2) 
note(37108,4) 
note(37210,4) 
note(37312,1) 
note(37312,3) 
note(37414,1) 
hold(37516,4,409) 
note(37516,2) 
note(37925,1) 
note(37925,2) 
note(37925,3) 
note(38027,1) 
note(38129,4) 
note(38129,2) 
note(38231,3) 
note(38231,4) 
note(38333,1) 
note(38333,2) 
note(38435,1) 
note(38537,3) 
note(38537,2) 
note(38537,4) 
note(38639,4) 
note(38741,2) 
note(38741,3) 
note(38843,2) 
note(38945,1) 
note(38945,4) 
note(39047,4) 
note(39149,2) 
note(39149,3) 
note(39251,2) 
note(39353,3) 
note(39353,1) 
note(39455,3) 
note(39557,1) 
note(39557,2) 
note(39557,4) 
note(39659,1) 
note(39761,2) 
note(39761,4) 
note(39863,3) 
note(39863,4) 
note(39965,2) 
note(39965,1) 
note(40067,4) 
note(40067,1) 
note(40169,2) 
note(40169,3) 
note(40169,4) 
note(40271,3) 
hold(40373,2,681) 
hold(40373,1,681) 
note(41190,1) 
note(41190,2) 
note(41190,3) 
note(41190,4) 
note(41292,4) 
note(41394,2) 
note(41394,1) 
note(41496,1) 
note(41496,3) 
note(41598,2) 
note(41598,4) 
note(41700,4) 
note(41802,2) 
note(41802,1) 
note(41802,3) 
note(41904,1) 
note(42006,2) 
note(42006,3) 
note(42006,4) 
note(42108,4) 
note(42210,1) 
note(42210,2) 
hold(42312,2,306) 
note(42312,4) 
note(42414,4) 
note(42516,3) 
note(42618,3) 
hold(42618,1,204) 
note(42720,4) 
note(42822,3) 
note(42822,2) 
note(42822,4) 
note(42925,3) 
note(43027,2) 
note(43027,1) 
note(43129,3) 
note(43129,1) 
note(43231,4) 
note(43231,2) 
note(43333,4) 
note(43435,3) 
note(43435,1) 
note(43435,2) 
note(43537,1) 
note(43639,4) 
note(43639,2) 
note(43639,3) 
note(43741,4) 
note(43843,3) 
note(43843,2) 
hold(43945,4,306) 
note(43945,1) 
note(44047,1) 
note(44149,2) 
note(44251,2) 
hold(44251,3,204) 
note(44353,1) 
note(44455,4) 
note(44455,1) 
note(44455,2) 
note(44557,4) 
note(44659,1) 
note(44659,2) 
note(44761,3) 
note(44761,1) 
note(44863,4) 
note(44863,2) 
note(44965,4) 
note(45067,2) 
note(45067,1) 
note(45067,3) 
note(45169,1) 
note(45271,2) 
note(45271,3) 
note(45271,4) 
note(45373,3) 
note(45476,2) 
note(45476,1) 
hold(45578,3,51) 
hold(45578,4,51) 
note(45578,1) 
hold(45680,3,51) 
hold(45680,4,51) 
hold(45782,3,51) 
hold(45782,4,51) 
hold(45884,1,51) 
hold(45884,2,51) 
hold(45986,1,51) 
hold(45986,2,51) 
note(46088,1) 
note(46088,2) 
note(46088,3) 
note(46088,4) 
note(46190,3) 
note(46292,2) 
note(46292,1) 
note(46394,1) 
note(46394,3) 
note(46496,2) 
note(46496,4) 
note(46598,4) 
note(46700,1) 
note(46700,2) 
note(46700,3) 
note(46802,1) 
hold(46904,3,204) 
hold(46904,4,204) 
note(46904,2) 
hold(47210,4,204) 
hold(47210,3,204) 
hold(47516,3,204) 
hold(47516,4,204) 
note(47720,2) 
note(47720,1) 
note(47822,3) 
note(47822,4) 
note(47925,1) 
note(47925,2) 
note(48027,3) 
note(48129,1) 
note(48129,2) 
note(48129,3) 
note(48129,4) 
note(48231,1) 
note(48231,2) 
note(48333,3) 
note(48333,4) 
note(48435,2) 
note(48537,1) 
note(48537,2) 
note(48537,3) 
note(48537,4) 
note(48639,3) 
note(48639,4) 
note(48741,1) 
note(48741,2) 
note(48843,4) 
note(48945,1) 
note(48945,2) 
note(48945,3) 
note(48945,4) 
note(49047,1) 
note(49047,2) 
note(49149,3) 
note(49149,4) 
note(49251,1) 
note(49353,1) 
note(49353,2) 
note(49353,3) 
note(49353,4) 
note(49455,3) 
note(49455,4) 
note(49557,1) 
note(49557,2) 
note(49659,1) 
note(49659,4) 
note(49761,2) 
note(49761,3) 
note(49761,4) 
note(49863,1) 
note(49863,3) 
note(49965,2) 
note(49965,1) 
note(50067,3) 
note(50067,4) 
note(50169,3) 
note(50169,1) 
note(50169,2) 
note(50271,1) 
note(50271,4) 
note(50373,4) 
note(50373,3) 
note(50476,2) 
note(50476,1) 
note(50578,3) 
note(50578,4) 
note(50578,2) 
note(50680,4) 
note(50680,1) 
note(50782,1) 
note(50782,2) 
note(50884,3) 
note(50884,4) 
note(50986,1) 
note(50986,2) 
note(50986,3) 
note(50986,4) 
note(51088,1) 
note(51190,2) 
note(51394,2) 
note(51496,2) 
note(51598,3) 
note(51700,3) 
note(51802,1) 
note(51904,2) 
note(52108,2) 
note(52210,4) 
note(52312,4) 
note(52414,3) 
note(52516,3) 
note(52618,1) 
note(52618,2) 
note(52618,4) 
note(52822,3) 
note(52925,1) 
note(52925,2) 
note(53027,4) 
note(53129,3) 
note(53129,4) 
note(53231,1) 
note(53231,2) 
note(53333,4) 
hold(53435,3,204) 
note(53639,4) 
note(53639,1) 
note(53639,2) 
hold(53843,4,204) 
note(53843,1) 
note(53843,2) 
note(54047,3) 
note(54149,3) 
note(54251,1) 
note(54251,2) 
note(54251,4) 
note(54353,1) 
note(54455,2) 
note(54455,3) 
note(54455,4) 
note(54557,3) 
hold(54659,4,204) 
note(54659,1) 
note(54659,2) 
note(54863,1) 
note(54965,1) 
note(55067,3) 
note(55067,4) 
note(55067,2) 
note(55169,3) 
note(55169,4) 
note(55271,1) 
note(55271,2) 
note(55373,1) 
note(55373,4) 
note(55476,2) 
note(55476,3) 
note(55476,4) 
note(55680,3) 
hold(55680,1,204) 
note(55884,2) 
note(55884,3) 
note(55884,4) 
note(55986,2) 
note(56088,3) 
note(56088,1) 
note(56088,4) 
note(56292,2) 
note(56292,3) 
note(56292,4) 
note(56496,1) 
note(56496,4) 
note(56598,2) 
note(56598,3) 
note(56700,1) 
note(56700,3) 
note(56700,4) 
note(56802,2) 
note(56904,1) 
note(56904,4) 
note(57006,3) 
note(57006,2) 
note(57108,4) 
note(57108,1) 
note(57108,2) 
hold(57312,4,204) 
note(57516,1) 
note(57516,2) 
note(57516,3) 
note(57618,1) 
note(57720,2) 
note(57720,3) 
note(57720,4) 
note(57822,3) 
hold(57925,2,204) 
hold(57925,1,204) 
note(57925,4) 
note(58129,3) 
note(58129,4) 
note(58231,2) 
note(58231,4) 
note(58333,1) 
note(58333,2) 
note(58333,3) 
note(58435,3) 
note(58435,4) 
hold(58537,2,51) 
hold(58537,1,51) 
note(58639,3) 
note(58639,4) 
note(58741,2) 
note(58741,1) 
note(58741,4) 
note(58945,2) 
hold(58945,4,204) 
note(59149,2) 
note(59149,1) 
note(59149,3) 
note(59251,1) 
note(59353,2) 
note(59353,4) 
note(59353,3) 
note(59455,4) 
note(59557,1) 
note(59557,2) 
note(59557,3) 
note(59761,1) 
note(59761,2) 
note(59829,3) 
note(59863,2) 
note(59863,4) 
note(59965,1) 
note(59965,3) 
note(59965,4) 
note(60067,1) 
note(60169,4) 
note(60271,2) 
note(60271,3) 
note(60373,1) 
note(60373,3) 
note(60425,2) 
note(60476,3) 
hold(60578,1,204) 
note(60782,2) 
note(60782,3) 
note(60782,4) 
note(60986,1) 
note(60986,3) 
note(60986,4) 
hold(61190,1,204) 
note(61190,2) 
note(61190,4) 
note(61394,3) 
note(61394,2) 
note(61496,3) 
note(61598,1) 
note(61598,2) 
note(61598,4) 
note(61700,1) 
note(61802,3) 
note(61802,4) 
note(61904,2) 
note(61904,4) 
note(62006,1) 
note(62006,2) 
note(62006,3) 
note(62210,2) 
hold(62210,4,204) 
note(62414,1) 
note(62414,2) 
note(62414,3) 
note(62516,1) 
note(62618,2) 
note(62618,4) 
note(62618,3) 
note(62720,4) 
note(62822,1) 
note(62822,2) 
note(62822,3) 
note(63027,3) 
note(63027,4) 
note(63129,1) 
note(63129,4) 
note(63231,2) 
note(63231,1) 
note(63231,3) 
note(63333,3) 
note(63333,4) 
note(63435,1) 
note(63537,2) 
note(63537,4) 
note(63639,1) 
note(63639,3) 
note(63639,4) 
hold(63843,1,204) 
hold(63843,2,204) 
note(64047,4) 
note(64098,3) 
note(64149,2) 
note(64200,1) 
note(64251,3) 
note(64251,4) 
note(64302,2) 
note(64353,1) 
note(64404,4) 
note(64455,1) 
note(64455,2) 
note(64455,3) 
note(64659,2) 
note(64761,1) 
note(64761,4) 
note(64863,2) 
note(64863,3) 
note(64965,2) 
note(64965,4) 
note(65067,1) 
note(65067,4) 
note(65169,3) 
note(65169,2) 
hold(65271,1,102) 
note(65271,3) 
note(65271,4) 
note(65476,3) 
hold(65476,1,255) 
hold(65680,4,51) 
hold(65680,3,51) 
hold(65680,2,51) 
hold(66904,2,408) 
note(67312,1) 
note(67312,3) 
note(67312,4) 
note(67414,2) 
hold(67516,4,204) 
note(67516,2) 
note(67720,2) 
note(67720,1) 
note(67720,3) 
note(67822,1) 
note(67925,4) 
note(68027,2) 
note(68027,4) 
note(68129,1) 
note(68129,2) 
note(68129,3) 
note(68231,3) 
note(68231,4) 
note(68333,2) 
note(68435,3) 
note(68435,4) 
note(68537,4) 
note(68537,1) 
note(68537,2) 
hold(68741,4,204) 
note(68945,1) 
note(68945,2) 
note(68945,3) 
note(69047,3) 
hold(69149,2,204) 
note(69149,4) 
note(69353,1) 
note(69353,3) 
note(69353,4) 
note(69557,3) 
note(69557,4) 
note(69659,2) 
note(69659,4) 
note(69761,1) 
note(69761,2) 
note(69761,3) 
note(69863,4) 
note(69863,1) 
note(69965,2) 
note(70067,3) 
note(70067,4) 
note(70169,1) 
note(70169,2) 
note(70169,4) 
note(70373,4) 
hold(70373,2,205) 
note(70578,1) 
note(70578,3) 
note(70578,4) 
note(70680,1) 
note(70782,3) 
note(70782,2) 
note(70782,4) 
note(70884,1) 
note(70884,4) 
note(70986,1) 
note(70986,2) 
note(70986,3) 
note(71190,2) 
note(71190,4) 
note(71292,4) 
note(71394,1) 
note(71394,2) 
note(71394,3) 
note(71496,2) 
note(71598,4) 
note(71598,1) 
note(71700,2) 
note(71700,3) 
note(71802,4) 
note(71802,1) 
note(71802,3) 
note(72006,2) 
hold(72006,4,204) 
note(72210,3) 
note(72312,1) 
note(72312,2) 
note(72312,4) 
note(72414,1) 
note(72414,2) 
note(72414,4) 
note(72618,1) 
note(72618,2) 
note(72618,4) 
note(72822,1) 
note(72822,4) 
note(72925,3) 
note(72925,2) 
note(73027,1) 
note(73027,3) 
note(73027,4) 
note(73129,2) 
note(73231,3) 
note(73333,2) 
note(73333,4) 
hold(73435,4,204) 
note(73435,1) 
note(73435,3) 
hold(73639,3,204) 
note(73843,2) 
note(73843,1) 
note(73843,4) 
note(73945,2) 
hold(74047,4,204) 
note(74047,1) 
note(74047,3) 
note(74251,1) 
note(74251,2) 
note(74251,3) 
note(74353,3) 
note(74455,1) 
note(74455,4) 
note(74557,2) 
note(74557,3) 
note(74659,1) 
note(74659,2) 
note(74659,4) 
note(74761,3) 
note(74863,1) 
note(74965,2) 
note(74965,4) 
note(75067,3) 
note(75067,1) 
note(75067,4) 
note(75271,2) 
hold(75271,3,205) 
note(75476,1) 
note(75476,2) 
note(75476,4) 
note(75578,4) 
note(75680,2) 
note(75680,3) 
note(75782,2) 
note(75884,1) 
note(75884,3) 
note(75884,4) 
note(76088,4) 
note(76088,2) 
note(76190,1) 
note(76190,4) 
note(76292,1) 
note(76292,2) 
note(76292,3) 
note(76394,3) 
note(76496,2) 
note(76496,1) 
note(76496,4) 
note(76598,3) 
note(76598,1) 
note(76700,3) 
note(76700,2) 
note(76700,4) 
hold(76904,1,204) 
hold(76904,2,204) 
note(77108,3) 
note(77108,4) 
note(77312,3) 
note(77312,4) 
note(77414,2) 
note(77414,1) 
note(77414,3) 
note(77516,1) 
note(77516,4) 
note(77618,2) 
note(77720,4) 
note(77720,2) 
note(77822,3) 
note(77925,4) 
note(77925,1) 
note(77925,3) 
note(78129,2) 
note(78129,4) 
note(78231,3) 
note(78231,4) 
note(78333,1) 
note(78333,2) 
note(78639,1) 
note(78639,3) 
note(78945,2) 
note(78945,4) 
note(79251,4) 
note(79251,3) 
note(79557,4) 
note(79557,3) 
note(79659,4) 
note(79659,3) 
note(79761,2) 
note(79761,1) 
note(79863,2) 
note(79863,1) 
note(79965,4) 
note(79965,3) 
note(80169,2) 
note(80169,1) 
note(80271,4) 
note(80271,3) 
note(80373,1) 
note(80373,2) 
note(80373,4) 
note(80476,1) 
note(80476,3) 
note(80578,2) 
note(80578,4) 
note(80680,1) 
note(80680,4) 
note(80782,1) 
note(80782,2) 
note(80782,3) 
note(80986,1) 
note(80986,4) 
note(81088,1) 
note(81088,3) 
note(81190,2) 
note(81190,3) 
note(81190,4) 
note(81292,1) 
note(81292,2) 
note(81394,3) 
note(81394,4) 
note(81496,2) 
note(81496,3) 
note(81598,1) 
note(81598,2) 
note(81598,4) 
note(81802,2) 
note(81802,3) 
note(81904,1) 
note(81904,3) 
note(82006,4) 
note(82006,1) 
note(82006,2) 
note(82108,3) 
note(82108,4) 
note(82210,1) 
note(82210,2) 
note(82312,1) 
note(82312,4) 
note(82414,2) 
note(82414,3) 
note(82414,4) 
note(82618,1) 
note(82618,3) 
note(82720,1) 
note(82720,4) 
note(82822,2) 
note(82822,3) 
note(82822,4) 
note(82925,1) 
note(82925,2) 
note(83027,3) 
note(83027,4) 
note(83129,4) 
note(83129,2) 
note(83231,1) 
note(83231,3) 
note(83231,2) 
note(83435,2) 
note(83435,3) 
note(83537,1) 
note(83537,3) 
note(83639,1) 
note(83639,2) 
note(83639,4) 
note(83741,3) 
note(83741,4) 
note(83843,2) 
note(83843,1) 
note(83945,1) 
note(83945,4) 
note(84047,2) 
note(84047,3) 
note(84047,4) 
note(84251,1) 
note(84251,4) 
note(84353,1) 
note(84353,3) 
note(84455,3) 
note(84455,2) 
note(84455,4) 
note(84557,2) 
note(84557,1) 
note(84659,4) 
note(84659,3) 
note(84761,1) 
note(84761,4) 
note(84863,2) 
note(84863,3) 
note(84863,1) 
note(85067,1) 
note(85067,3) 
note(85169,2) 
note(85169,3) 
note(85271,1) 
note(85271,2) 
note(85271,4) 
note(85373,3) 
note(85373,4) 
note(85476,1) 
note(85476,2) 
note(85578,3) 
note(85578,1) 
note(85680,2) 
note(85680,3) 
note(85680,4) 
note(85884,1) 
note(85884,4) 
note(85986,2) 
note(85986,4) 
note(86088,1) 
note(86088,2) 
note(86088,3) 
note(86190,3) 
note(86190,4) 
note(86292,2) 
note(86292,1) 
note(86394,4) 
note(86394,2) 
note(86496,3) 
note(86496,1) 
note(86496,4) 
note(86700,1) 
note(86700,4) 
note(86802,1) 
note(86802,3) 
note(86904,2) 
note(86904,3) 
note(86904,4) 
note(87006,2) 
note(87006,1) 
note(87108,4) 
note(87108,3) 
note(87210,1) 
note(87210,3) 
note(87312,1) 
note(87312,4) 
note(87312,2) 
note(87516,2) 
note(87516,3) 
note(87618,2) 
note(87618,4) 
note(87720,1) 
note(87720,3) 
note(87720,4) 
note(87822,1) 
note(87822,2) 
note(87925,3) 
note(87925,4) 
note(88027,2) 
note(88027,4) 
note(88129,1) 
note(88129,2) 
note(88129,3) 
note(88333,1) 
note(88333,3) 
note(88435,2) 
note(88435,3) 
note(88537,4) 
note(88537,1) 
note(88537,2) 
note(88639,4) 
note(88639,3) 
note(88741,2) 
note(88741,1) 
note(88843,1) 
note(88843,4) 
note(88945,2) 
note(88945,3) 
note(88945,4) 
note(89149,3) 
note(89149,2) 
note(89251,2) 
note(89251,4) 
note(89353,1) 
note(89353,3) 
note(89353,4) 
note(89455,1) 
note(89455,2) 
note(89557,3) 
note(89557,4) 
note(89659,2) 
note(89659,3) 
note(89761,1) 
note(89761,2) 
note(89761,4) 
note(89965,2) 
note(89965,3) 
note(90067,1) 
note(90067,3) 
note(90169,1) 
note(90169,2) 
note(90169,4) 
note(90373,1) 
note(90373,3) 
note(90373,4) 
note(90476,2) 
note(90476,1) 
note(90578,3) 
note(90578,4) 
note(90680,4) 
note(90782,1) 
note(90884,3) 
note(90986,2) 
note(91088,3) 
note(91190,1) 
note(91258,2) 
note(91326,3) 
note(91394,1) 
note(91394,4) 
note(91496,2) 
note(91496,4) 
note(91598,1) 
note(91598,3) 
note(91700,1) 
note(91700,2) 
note(92006,3) 
note(92006,4) 
note(92108,3) 
note(92108,4) 
note(92210,1) 
note(92210,2) 
note(92414,3) 
note(92414,4) 
note(92516,3) 
note(92516,4) 
note(92618,1) 
note(92618,2) 
note(92822,3) 
note(92822,4) 
note(92925,3) 
note(92925,4) 
note(93027,1) 
note(93027,2) 
note(93129,1) 
note(93129,2) 
note(93231,3) 
note(93231,4) 
note(93333,3) 
note(93333,4) 
note(93435,4) 
note(93435,1) 
note(93435,2) 
note(93537,3) 
note(93537,1) 
note(93639,2) 
note(93639,4) 
note(93741,3) 
note(93843,1) 
note(93843,3) 
note(93843,4) 
note(93945,1) 
note(93945,2) 
note(94047,3) 
note(94047,4) 
note(94149,4) 
note(94149,1) 
note(94251,2) 
note(94251,3) 
note(94353,1) 
note(94353,3) 
note(94455,4) 
note(94455,2) 
note(94557,3) 
note(94659,2) 
note(94659,1) 
note(94659,4) 
note(94761,3) 
note(94761,4) 
note(94863,2) 
note(94863,1) 
note(94965,3) 
note(94965,1) 
note(95067,2) 
note(95067,4) 
note(95169,1) 
note(95169,4) 
note(95271,3) 
note(95271,2) 
note(95373,1) 
note(95476,4) 
note(95476,1) 
note(95476,2) 
note(95578,3) 
note(95578,4) 
note(95680,1) 
note(95680,2) 
note(95782,1) 
note(95782,4) 
note(95884,2) 
note(95884,4) 
note(95986,1) 
note(95986,3) 
note(96088,2) 
note(96088,4) 
note(96190,2) 
hold(96292,4,408) 
note(96292,1) 
note(96292,3) 
note(96700,1) 
note(96700,3) 
note(96802,2) 
note(96802,3) 
note(96904,1) 
note(96904,4) 
note(97006,4) 
note(97108,3) 
note(97108,1) 
note(97108,2) 
note(97210,1) 
note(97210,2) 
note(97312,3) 
note(97312,4) 
note(97414,2) 
note(97414,4) 
note(97516,1) 
note(97516,3) 
note(97618,2) 
note(97618,4) 
note(97720,1) 
note(97720,4) 
note(97822,3) 
note(97925,2) 
note(97925,3) 
note(97925,4) 
note(98027,1) 
note(98027,2) 
note(98129,3) 
note(98129,4) 
note(98231,2) 
note(98231,4) 
note(98333,1) 
note(98333,3) 
note(98435,3) 
note(98435,1) 
note(98537,4) 
note(98537,2) 
note(98639,2) 
note(98639,4) 
note(98741,1) 
note(98741,3) 
note(98792,4) 
note(98843,2) 
note(98894,3) 
note(98945,1) 
note(99047,1) 
note(99149,3) 
hold(99149,4,408) 
hold(99557,1,306) 
hold(99761,4,102) 
note(99965,1) 
note(99965,4) 
note(99965,2) 
note(99965,3) 
note(100373,1) 
note(100373,3) 
note(100373,4) 
note(100476,1) 
note(100476,2) 
note(100578,3) 
note(100578,4) 
note(100680,4) 
note(100680,2) 
note(100782,1) 
note(100782,3) 
note(100884,4) 
note(100884,1) 
note(100986,2) 
note(100986,3) 
note(101088,4) 
note(101190,1) 
note(101190,3) 
note(101190,4) 
note(101292,1) 
note(101292,2) 
hold(101394,3,204) 
hold(101394,4,204) 
hold(101598,2,204) 
hold(101598,1,204) 
note(101802,3) 
note(101802,4) 
note(101904,2) 
note(101904,4) 
note(102006,1) 
note(102006,2) 
note(102006,3) 
note(102108,3) 
note(102108,4) 
note(102210,1) 
note(102210,2) 
note(102312,1) 
note(102312,4) 
note(102414,2) 
note(102414,4) 
note(102516,1) 
note(102516,3) 
note(102618,1) 
note(102618,4) 
note(102720,3) 
hold(102822,2,409) 
note(102822,3) 
note(102822,4) 
note(103231,1) 
note(103231,3) 
note(103231,4) 
note(103333,1) 
note(103333,2) 
note(103435,3) 
note(103435,4) 
note(103537,1) 
note(103537,2) 
note(103537,4) 
note(103639,3) 
note(103741,2) 
note(103843,1) 
note(103843,3) 
note(103843,4) 
note(103945,1) 
note(104047,2) 
note(104047,3) 
note(104047,4) 
note(104149,3) 
note(104149,4) 
note(104251,1) 
note(104251,2) 
note(104353,1) 
note(104353,2) 
note(104353,4) 
note(104455,3) 
note(104557,2) 
note(104659,1) 
note(104659,3) 
note(104659,4) 
note(104761,1) 
note(104863,2) 
note(104863,3) 
note(104863,4) 
note(105067,3) 
note(105169,3) 
note(105271,1) 
note(105271,2) 
note(105271,4) 
note(105476,1) 
note(105578,3) 
note(105578,4) 
note(105680,3) 
note(105680,2) 
note(105680,4) 
note(105782,1) 
note(105782,2) 
note(105884,3) 
note(105884,4) 
note(105986,3) 
note(105986,4) 
note(106088,2) 
note(106139,3) 
note(106190,4) 
note(106241,2) 
note(106292,3) 
note(106343,1) 
note(106394,2) 
note(106445,3) 
note(106496,1) 
note(106496,4) 
note(106598,1) 
note(106700,2) 
note(106802,3) 
note(106904,1) 
note(106904,4) 
note(107006,4) 
note(107108,3) 
note(107210,2) 
note(107312,1) 
note(107312,4) 
note(107414,1) 
note(107516,2) 
note(107618,3) 
note(107720,4) 
note(107720,1) 
note(107822,4) 
note(107925,3) 
note(108027,2) 
note(108129,1) 
note(108129,4) 
note(108231,1) 
note(108333,2) 
note(108435,3) 
note(108537,4) 
note(108537,1) 
note(108639,4) 
note(108741,3) 
note(108843,2) 
note(108945,1) 
note(108945,4) 
note(109047,1) 
note(109149,2) 
note(109251,3) 
note(109353,4) 
note(109353,1) 
note(109455,4) 
hold(109557,3,204) 
note(109761,4) 
note(109761,1) 
note(109863,2) 
note(109965,3) 
note(110067,2) 
note(110169,1) 
note(110169,4) 
note(110271,3) 
note(110373,2) 
note(110476,3) 
note(110578,1) 
note(110578,4) 
note(110680,2) 
note(110782,3) 
note(110884,2) 
note(110986,4) 
note(110986,1) 
note(111088,3) 
note(111190,2) 
note(111292,3) 
note(111394,1) 
note(111394,4) 
note(111496,2) 
note(111598,3) 
note(111700,2) 
note(111802,4) 
note(111802,1) 
note(111904,3) 
note(112006,2) 
note(112108,3) 
note(112210,1) 
note(112210,4) 
note(112312,2) 
note(112414,3) 
note(112516,2) 
note(112618,4) 
note(112618,1) 
note(112720,3) 
note(112822,2) 
note(112925,3) 
note(112925,4) 
note(113027,1) 
note(113027,4) 
note(113129,2) 
note(113231,3) 
note(113333,1) 
note(113435,4) 
note(113435,2) 
note(113537,3) 
note(113639,4) 
note(113741,2) 
note(113843,1) 
note(113843,4) 
note(113945,3) 
note(114047,2) 
note(114149,4) 
note(114251,1) 
note(114251,3) 
note(114353,2) 
note(114455,1) 
note(114557,3) 
note(114659,1) 
note(114659,4) 
note(114761,2) 
note(114863,3) 
note(114965,1) 
note(115067,4) 
note(115067,2) 
note(115169,3) 
note(115271,4) 
note(115373,2) 
note(115476,4) 
note(115476,1) 
note(115578,3) 
note(115680,2) 
note(115782,4) 
note(115884,1) 
note(115884,3) 
note(115986,2) 
hold(116088,1,204) 
note(116292,2) 
note(116292,4) 
note(116394,4) 
note(116496,2) 
note(116598,2) 
note(116700,1) 
note(116700,3) 
note(116802,3) 
note(116904,1) 
note(117006,1) 
note(117108,2) 
note(117108,4) 
note(117210,4) 
note(117312,2) 
note(117414,2) 
note(117516,3) 
note(117516,1) 
note(117618,3) 
note(117720,1) 
note(117822,1) 
note(117925,3) 
note(117925,2) 
note(117925,4) 
note(118027,4) 
note(118129,1) 
note(118129,2) 
note(118231,2) 
note(118333,4) 
note(118333,3) 
note(118333,1) 
note(118435,3) 
note(118537,2) 
note(118537,1) 
note(118639,1) 
note(118741,3) 
note(118741,2) 
note(118741,4) 
note(118843,4) 
note(118945,3) 
note(118945,2) 
note(119047,2) 
note(119149,4) 
note(119149,3) 
note(119149,1) 
note(119251,3) 
note(119353,4) 
note(119353,1) 
note(119455,1) 
note(119557,2) 
note(119557,3) 
note(119557,4) 
note(119659,1) 
note(119761,2) 
note(119761,3) 
note(119863,1) 
note(119863,4) 
note(119965,4) 
note(119965,2) 
note(120067,3) 
note(120169,2) 
note(120169,4) 
note(120271,1) 
note(120373,2) 
note(120373,3) 
note(120373,4) 
note(120476,1) 
note(120476,4) 
note(120578,1) 
note(120578,3) 
note(120680,2) 
note(120782,1) 
note(120782,4) 
note(120884,2) 
note(120884,3) 
note(120986,2) 
note(120986,4) 
note(121088,1) 
note(121190,2) 
note(121190,3) 
note(121190,4) 
note(121292,1) 
note(121394,2) 
note(121394,3) 
note(121496,4) 
note(121496,2) 
note(121598,1) 
note(121598,4) 
note(121700,3) 
note(121802,2) 
note(121802,1) 
note(121904,3) 
note(122006,2) 
note(122006,1) 
note(122006,4) 
note(122108,3) 
note(122108,1) 
note(122210,2) 
note(122210,4) 
note(122312,1) 
note(122312,3) 
note(122414,2) 
note(122414,3) 
note(122516,2) 
note(122516,4) 
hold(122618,4,204) 
note(122618,3) 
note(122822,1) 
note(122822,3) 
note(122822,2) 
note(122925,4) 
note(123027,1) 
note(123027,3) 
note(123129,2) 
note(123129,3) 
note(123231,1) 
note(123231,4) 
note(123333,2) 
note(123435,4) 
note(123435,3) 
note(123537,1) 
note(123639,2) 
note(123639,3) 
note(123639,4) 
note(123741,1) 
note(123741,4) 
note(123843,1) 
note(123843,3) 
note(123945,2) 
note(124047,3) 
note(124047,4) 
note(124149,1) 
note(124149,4) 
note(124251,1) 
note(124251,3) 
note(124353,2) 
note(124455,1) 
note(124455,3) 
note(124455,4) 
note(124557,2) 
note(124659,1) 
note(124659,3) 
note(124761,4) 
note(124761,1) 
note(124863,2) 
note(124863,4) 
note(124965,3) 
note(125067,1) 
note(125067,4) 
note(125169,2) 
note(125271,3) 
note(125271,2) 
note(125271,4) 
note(125373,1) 
note(125373,4) 
note(125476,1) 
note(125476,3) 
note(125578,2) 
note(125578,4) 
note(125680,3) 
note(125680,4) 
note(125782,1) 
note(125782,3) 
note(125884,1) 
note(125884,2) 
note(125986,4) 
note(125986,3) 
note(126088,1) 
note(126088,2) 
note(126088,3) 
note(126088,4) 
note(126190,1) 
note(126190,2) 
note(126292,3) 
note(126292,4) 
note(126394,1) 
note(126496,1) 
note(126496,2) 
note(126496,3) 
note(126496,4) 
note(126598,3) 
note(126598,4) 
note(126700,1) 
note(126700,2) 
note(126802,4) 
note(126904,4) 
note(126904,1) 
note(126904,2) 
note(126904,3) 
note(127006,1) 
note(127006,2) 
note(127108,3) 
note(127108,4) 
note(127210,2) 
note(127312,1) 
note(127312,2) 
note(127312,3) 
note(127312,4) 
note(127414,3) 
note(127414,4) 
note(127516,1) 
note(127516,2) 
note(127618,3) 
note(127720,1) 
note(127720,2) 
note(127720,3) 
note(127720,4) 
note(127822,1) 
note(127822,2) 
note(127925,3) 
note(127925,4) 
note(128027,1) 
note(128129,2) 
note(128129,1) 
note(128129,3) 
note(128129,4) 
note(128231,3) 
note(128231,4) 
note(128333,1) 
note(128333,2) 
note(128435,4) 
note(128537,1) 
note(128537,2) 
note(128537,3) 
note(128537,4) 
note(128639,1) 
note(128639,2) 
note(128741,3) 
note(128741,4) 
note(128843,2) 
note(128945,1) 
note(128945,2) 
note(128945,3) 
note(128945,4) 
note(129047,4) 
note(129047,3) 
note(129149,1) 
note(129149,2) 
note(129251,3) 
note(129251,4) 
note(129353,2) 
note(129353,4) 
note(129353,1) 
note(129404,3) 
note(129455,1) 
note(129455,2) 
note(129506,4) 
note(129557,1) 
note(129557,3) 
note(129608,2) 
note(129659,3) 
note(129659,4) 
note(129710,1) 
note(129761,3) 
note(129761,2) 
note(129812,4) 
note(129863,1) 
note(129863,2) 
note(129914,3) 
note(129965,2) 
note(129965,4) 
note(130016,1) 
note(130067,3) 
note(130067,4) 
note(130118,2) 
note(130169,3) 
note(130169,1) 
note(130220,4) 
note(130271,1) 
note(130271,2) 
note(130322,3) 
note(130373,1) 
note(130373,4) 
note(130425,2) 
note(130476,4) 
note(130476,3) 
note(130527,1) 
note(130578,4) 
note(130578,2) 
note(130629,3) 
note(130680,1) 
note(130680,2) 
note(130731,4) 
note(130782,2) 
note(130782,3) 
note(130833,1) 
note(130884,3) 
note(130884,4) 
note(130935,2) 
note(130986,3) 
note(130986,4) 
note(130986,1) 
note(131164,3) 
note(131292,3) 
hold(131598,3,340) 
note(131938,1) 
note(132006,3) 
note(132006,2) 
note(132210,1) 
note(132210,4) 
note(132312,4) 
note(132414,2) 
note(132618,1) 
note(132618,2) 
note(132618,3) 
note(132618,4) 
hold(132822,3,51) 
hold(132822,4,51) 
note(133027,1) 
note(133027,2) 
note(133027,3) 
note(133027,4) 
note(133129,1) 
note(133129,2) 
note(133333,1) 
note(133333,2) 
note(133435,1) 
note(133435,2) 
note(133435,3) 
note(133435,4) 
note(133639,1) 
note(133639,3) 
note(133741,4) 
note(133741,2) 
hold(133843,3,204) 
note(133843,1) 
note(133843,2) 
note(133843,4) 
note(134047,1) 
note(134047,2) 
note(134149,3) 
note(134149,4) 
note(134251,2) 
note(134251,1) 
note(134251,3) 
note(134251,4) 
note(134353,1) 
note(134455,4) 
note(134455,2) 
note(134659,4) 
note(134659,2) 
note(134659,1) 
note(134659,3) 
hold(134863,1,51) 
hold(134863,3,51) 
note(135067,1) 
note(135067,2) 
note(135067,3) 
note(135067,4) 
note(135169,2) 
note(135169,4) 
note(135373,1) 
note(135373,3) 
note(135476,1) 
note(135476,2) 
note(135476,3) 
note(135476,4) 
note(135578,4) 
note(135680,2) 
note(135680,1) 
note(135782,3) 
note(135782,4) 
note(135884,2) 
note(135884,3) 
note(135884,4) 
hold(135884,1,170) 
note(136054,3) 
note(136054,4) 
note(136122,1) 
note(136122,2) 
note(136190,3) 
note(136190,4) 
note(136292,1) 
note(136292,2) 
note(136292,3) 
note(136292,4) 
note(136394,1) 
note(136394,2) 
note(136598,3) 
note(136598,4) 
note(136700,1) 
note(136700,2) 
note(136700,3) 
note(136700,4) 
note(136802,2) 
note(136802,1) 
note(136904,4) 
note(136955,3) 
note(137006,1) 
note(137057,2) 
hold(137108,4,204) 
hold(137108,3,204) 
note(137312,2) 
note(137414,3) 
note(137414,4) 
note(137516,1) 
note(137516,3) 
note(137516,4) 
note(137584,2) 
note(137652,3) 
hold(137720,4,205) 
note(137925,3) 
note(137925,1) 
note(137925,2) 
note(137976,4) 
note(138027,3) 
note(138078,2) 
hold(138129,1,204) 
note(138333,3) 
note(138333,4) 
note(138333,2) 
note(138401,1) 
note(138469,2) 
note(138537,4) 
note(138588,3) 
note(138639,1) 
note(138639,2) 
hold(138741,1,408) 
note(138741,2) 
note(138741,3) 
note(138809,4) 
note(138877,3) 
note(139149,2) 
note(139149,3) 
note(139149,4) 
hold(139353,3,51) 
hold(139353,4,51) 
note(139557,1) 
note(139557,2) 
note(139557,3) 
note(139557,4) 
note(139659,1) 
note(139659,4) 
note(139863,1) 
note(139863,4) 
note(139965,3) 
note(139965,1) 
note(139965,2) 
note(139965,4) 
note(140067,3) 
note(140169,2) 
note(140169,1) 
note(140271,4) 
note(140271,3) 
note(140373,3) 
note(140373,1) 
note(140373,2) 
note(140373,4) 
note(140578,3) 
note(140578,4) 
note(140680,1) 
note(140680,2) 
note(140782,2) 
note(140782,1) 
note(140782,3) 
note(140782,4) 
note(140884,3) 
note(140986,1) 
note(140986,4) 
note(141190,1) 
note(141190,2) 
note(141190,3) 
note(141190,4) 
note(141292,4) 
note(141394,1) 
note(141394,3) 
note(141496,2) 
note(141598,1) 
note(141598,2) 
note(141598,3) 
note(141598,4) 
note(141700,3) 
note(141700,4) 
note(141904,2) 
note(141904,3) 
note(142006,2) 
note(142006,1) 
note(142006,3) 
note(142006,4) 
note(142108,1) 
note(142210,4) 
note(142312,1) 
note(142312,2) 
note(142414,1) 
note(142414,2) 
note(142414,3) 
note(142414,4) 
note(142516,4) 
note(142584,1) 
note(142652,2) 
note(142720,1) 
note(142720,4) 
note(142822,3) 
note(142822,4) 
note(142822,2) 
note(142925,1) 
note(143027,1) 
note(143129,3) 
note(143231,2) 
note(143231,1) 
note(143231,3) 
note(143231,4) 
note(143333,4) 
note(143435,1) 
note(143435,2) 
note(143537,3) 
note(143537,4) 
note(143639,1) 
note(143639,2) 
note(143639,3) 
note(143639,4) 
note(143741,1) 
note(143741,2) 
note(143843,3) 
note(143843,4) 
note(143945,1) 
note(143945,2) 
note(144047,1) 
note(144047,2) 
note(144047,3) 
note(144047,4) 
note(144149,3) 
note(144149,4) 
note(144251,1) 
note(144251,2) 
note(144557,1) 
note(144557,2) 
note(144863,3) 
note(144863,4) 
note(145169,3) 
note(145169,4) 
note(145271,1) 
note(145373,1) 
note(145476,3) 
note(145476,4) 
note(145578,2) 
note(145680,1) 
note(145680,2) 
note(145680,3) 
note(145680,4) 
hold(145884,1,51) 
hold(145884,2,51) 
note(146088,4) 
note(146088,2) 
note(146088,1) 
note(146088,3) 
note(146190,4) 
note(146292,1) 
note(146292,2) 
note(146394,3) 
note(146496,1) 
note(146496,2) 
note(146496,3) 
note(146496,4) 
note(146598,1) 
note(146700,4) 
note(146700,3) 
note(146802,1) 
note(146802,2) 
note(146904,1) 
note(146904,2) 
note(146904,3) 
note(146904,4) 
note(147108,2) 
note(147108,4) 
note(147210,3) 
note(147210,1) 
note(147312,1) 
note(147312,2) 
note(147312,3) 
note(147312,4) 
note(147414,2) 
note(147516,3) 
hold(147516,4,204) 
note(147720,1) 
note(147720,2) 
note(147720,3) 
hold(147925,1,204) 
note(147925,3) 
note(148027,4) 
note(148129,2) 
note(148129,3) 
note(148129,4) 
note(148231,1) 
note(148231,2) 
note(148333,3) 
note(148435,2) 
note(148435,1) 
note(148435,4) 
note(148537,1) 
note(148537,2) 
note(148537,3) 
note(148537,4) 
note(148639,3) 
note(148741,1) 
note(148741,2) 
hold(148843,4,102) 
note(148945,3) 
note(149047,4) 
note(149098,3) 
note(149149,1) 
note(149200,2) 
note(149251,3) 
note(149251,4) 
note(149353,1) 
note(149353,2) 
note(149353,3) 
note(149353,4) 
note(149455,1) 
note(149557,2) 
note(149557,4) 
note(149659,3) 
note(149761,1) 
note(149761,2) 
note(149761,3) 
note(149761,4) 
note(149863,1) 
note(149965,3) 
note(149965,4) 
note(150016,1) 
note(150067,3) 
note(150067,2) 
note(150118,4) 
hold(150169,1,204) 
note(150169,2) 
note(150373,3) 
note(150476,1) 
note(150476,2) 
note(150578,1) 
note(150578,2) 
note(150578,4) 
note(150646,3) 
note(150714,4) 
note(150782,2) 
hold(150782,1,204) 
note(150986,2) 
note(150986,3) 
note(150986,4) 
note(151037,1) 
note(151088,2) 
note(151139,3) 
hold(151190,4,204) 
note(151394,1) 
note(151394,2) 
note(151394,3) 
note(151462,4) 
note(151530,3) 
note(151598,1) 
note(151649,2) 
note(151700,3) 
note(151700,4) 
note(151802,3) 
note(151802,1) 
note(151802,2) 
hold(151802,4,204) 
hold(152006,1,204) 
note(152210,2) 
note(152210,3) 
note(152210,4) 
note(152312,3) 
note(152312,4) 
note(152414,1) 
note(152414,2) 
note(152516,3) 
note(152618,3) 
note(152720,4) 
note(152720,1) 
note(152720,2) 
note(152822,3) 
note(152925,2) 
note(153027,1) 
note(153027,3) 
note(153027,4) 
note(153129,2) 
note(153231,2) 
note(153333,1) 
note(153333,3) 
note(153333,4) 
note(153435,2) 
note(153537,2) 
note(153639,1) 
note(153639,3) 
note(153639,4) 
note(153741,4) 
note(153843,1) 
note(153843,2) 
note(153945,2) 
note(153945,1) 
note(154047,3) 
note(154047,4) 
note(154149,2) 
note(154251,2) 
note(154353,1) 
note(154353,4) 
note(154353,3) 
note(154455,2) 
note(154557,3) 
note(154659,4) 
note(154659,1) 
note(154659,2) 
note(154761,3) 
note(154863,3) 
note(154965,4) 
note(154965,2) 
note(154965,1) 
note(155067,3) 
note(155169,3) 
note(155271,4) 
note(155271,1) 
note(155271,2) 
note(155373,1) 
note(155476,3) 
note(155476,4) 
note(155527,2) 
note(155578,1) 
note(155629,3) 
note(155680,4) 
note(155731,2) 
note(155782,3) 
note(155833,1) 
note(155884,4) 
note(155884,2) 
note(155935,3) 
note(155986,1) 
note(156037,2) 
note(156088,3) 
note(156139,4) 
note(156190,2) 
note(156241,1) 
note(156292,3) 
note(156292,4) 
note(156343,2) 
note(156394,1) 
note(156445,3) 
note(156496,4) 
note(156547,2) 
note(156598,3) 
note(156649,4) 
note(156700,1) 
note(156700,2) 
note(156802,1) 
note(156802,3) 
note(156904,4) 
note(156904,2) 
note(157006,1) 
note(157006,3) 
note(157108,3) 
note(157108,4) 
note(157142,2) 
note(157176,1) 
note(157261,2) 
note(157346,1) 
note(157346,4) 
note(157465,2) 
note(157465,3) 
note(157618,2) 
note(157618,3) 
note(157771,2) 
note(157771,3) 
note(157925,2) 
note(157925,3) 
hold(158129,3,204) 
hold(158129,2,204) 
hold(158333,1,204) 
hold(158333,4,204) 
note(158537,2) 
note(158537,3) 
hold(158741,1,204) 
note(158741,2) 
note(158741,3) 
note(158741,4) 
note(158945,2) 
note(159047,3) 
note(159047,4) 
note(159149,1) 
note(159149,2) 
note(159149,3) 
note(159149,4) 
note(159251,1) 
note(159251,2) 
note(159353,3) 
note(159353,4) 
hold(159557,3,204) 
note(159557,4) 
note(159557,2) 
note(159557,1) 
note(159761,1) 
note(159863,2) 
note(159863,4) 
note(159965,2) 
note(159965,3) 
note(159965,1) 
note(159965,4) 
note(160067,1) 
note(160067,3) 
note(160169,2) 
note(160169,4) 
hold(160373,1,205) 
note(160373,2) 
note(160373,3) 
note(160373,4) 
note(160578,4) 
note(160680,2) 
note(160680,3) 
note(160782,4) 
note(160782,3) 
note(160782,1) 
note(160782,2) 
note(160884,4) 
note(160884,1) 
note(160986,2) 
note(160986,3) 
hold(161190,4,204) 
note(161190,1) 
note(161190,2) 
note(161190,3) 
note(161394,2) 
note(161496,1) 
note(161496,3) 
note(161598,4) 
note(161598,3) 
note(161598,2) 
note(161598,1) 
note(161700,2) 
note(161700,4) 
note(161802,1) 
note(161802,3) 
hold(162006,3,204) 
note(162006,1) 
note(162006,2) 
note(162006,4) 
note(162210,2) 
note(162312,3) 
note(162312,4) 
note(162414,1) 
note(162414,2) 
note(162414,3) 
note(162414,4) 
note(162516,1) 
note(162516,2) 
note(162618,3) 
note(162618,4) 
hold(162822,3,205) 
note(162822,4) 
note(162822,2) 
note(162822,1) 
note(163027,1) 
note(163129,2) 
note(163129,4) 
note(163231,2) 
note(163231,3) 
note(163231,1) 
note(163231,4) 
note(163333,1) 
note(163333,3) 
note(163435,2) 
note(163435,4) 
note(163639,1) 
note(163639,2) 
note(163639,3) 
note(163639,4) 
note(163741,3) 
note(163741,1) 
note(163843,2) 
note(163843,4) 
note(163945,3) 
note(163945,4) 
note(164047,3) 
note(164047,1) 
note(164047,2) 
note(164149,4) 
note(164149,1) 
note(164251,2) 
note(164251,4) 
note(164353,1) 
note(164353,3) 
note(164455,2) 
note(164455,3) 
note(164455,4) 
note(164557,1) 
note(164557,2) 
note(164659,3) 
note(164659,4) 
note(164761,4) 
note(164761,2) 
note(164863,2) 
note(164863,1) 
note(164863,3) 
note(164965,1) 
note(164965,4) 
note(165067,2) 
note(165067,4) 
note(165169,3) 
note(165271,1) 
hold(165271,3,205) 
hold(165271,4,205) 
note(165271,2) 
note(165476,2) 
note(165578,3) 
note(165578,4) 
note(165680,1) 
note(165680,3) 
note(165680,2) 
note(165680,4) 
note(165782,1) 
note(165782,2) 
note(165884,4) 
note(165884,3) 
hold(166088,4,204) 
hold(166088,3,204) 
note(166088,2) 
note(166088,1) 
note(166292,1) 
note(166394,2) 
note(166394,4) 
note(166496,4) 
note(166496,1) 
note(166496,2) 
note(166496,3) 
note(166598,1) 
note(166598,3) 
note(166700,4) 
note(166700,2) 
hold(166904,2,204) 
note(166904,4) 
hold(166904,1,204) 
note(166904,3) 
note(167108,4) 
note(167210,3) 
note(167210,2) 
note(167312,1) 
note(167312,3) 
note(167312,2) 
note(167312,4) 
note(167414,1) 
note(167414,4) 
note(167516,2) 
note(167516,3) 
hold(167720,2,205) 
hold(167720,1,205) 
note(167720,3) 
note(167720,4) 
note(167925,3) 
note(168027,1) 
note(168027,2) 
note(168027,4) 
note(168129,3) 
note(168231,2) 
note(168231,4) 
note(168333,4) 
note(168333,3) 
note(168333,1) 
note(168435,1) 
note(168435,2) 
note(168537,2) 
note(168537,3) 
note(168537,4) 
note(168741,2) 
note(168741,1) 
note(168945,1) 
note(168945,3) 
note(168945,4) 
note(169149,2) 
note(169251,1) 
note(169251,3) 
note(169251,4) 
hold(169353,2,204) 
hold(169659,2,204) 
hold(169965,4,204) 
hold(169965,2,204) 
note(170169,1) 
note(170169,3) 
note(170373,1) 
note(170373,2) 
note(170476,1) 
note(170578,2) 
note(170578,3) 
note(170578,4) 
note(170782,3) 
note(170782,4) 
note(170884,4) 
note(170986,1) 
note(170986,2) 
note(171088,3) 
note(171088,4) 
note(171190,4) 
note(171190,3) 
note(171292,1) 
hold(171394,4,204) 
note(171394,1) 
note(171394,2) 
hold(171598,3,204) 
note(171802,2) 
note(171802,4) 
note(171802,1) 
note(171904,3) 
note(172006,2) 
note(172108,3) 
note(172108,4) 
note(172210,1) 
note(172210,2) 
note(172210,3) 
note(172210,4) 
note(172312,1) 
note(172312,2) 
note(172414,3) 
note(172414,4) 
note(172516,2) 
note(172618,3) 
note(172618,4) 
note(172618,2) 
note(172618,1) 
note(172720,3) 
note(172822,1) 
note(172925,2) 
note(172925,4) 
note(173027,2) 
note(173027,3) 
note(173027,1) 
note(173027,4) 
note(173129,1) 
note(173129,3) 
note(173231,2) 
note(173231,4) 
note(173333,4) 
note(173333,3) 
note(173435,1) 
note(173435,2) 
note(173435,3) 
note(173537,1) 
note(173639,4) 
note(173741,2) 
note(173741,3) 
note(173843,4) 
note(173843,3) 
note(173843,1) 
note(173843,2) 
note(173945,4) 
note(173945,1) 
note(174047,2) 
note(174047,3) 
note(174149,4) 
note(174251,4) 
note(174251,1) 
note(174251,2) 
note(174251,3) 
note(174353,3) 
note(174455,2) 
note(174557,1) 
note(174557,3) 
note(174659,4) 
note(174659,3) 
note(174659,2) 
note(174659,1) 
note(174761,2) 
note(174761,4) 
note(174863,1) 
note(174863,3) 
note(174965,4) 
note(174965,3) 
note(175067,1) 
note(175067,2) 
note(175067,4) 
note(175169,2) 
note(175271,1) 
note(175373,3) 
note(175373,4) 
note(175476,1) 
note(175476,2) 
note(175476,3) 
note(175476,4) 
note(175578,1) 
note(175578,2) 
note(175680,3) 
note(175680,4) 
note(175782,1) 
note(175884,3) 
note(175884,4) 
note(175884,2) 
note(175884,1) 
note(175986,4) 
note(176088,1) 
note(176190,2) 
note(176190,4) 
note(176292,2) 
note(176292,3) 
note(176292,1) 
note(176292,4) 
note(176394,1) 
note(176394,3) 
note(176496,2) 
note(176496,4) 
note(176598,1) 
note(176598,3) 
note(176700,4) 
note(176700,1) 
note(176700,2) 
note(176802,4) 
note(176802,3) 
note(176904,1) 
note(176904,2) 
note(177006,3) 
note(177108,2) 
note(177108,1) 
note(177108,3) 
note(177108,4) 
note(177210,1) 
note(177210,2) 
note(177312,3) 
note(177312,4) 
note(177414,2) 
note(177414,4) 
note(177516,1) 
note(177516,3) 
note(177567,2) 
note(177618,3) 
note(177720,2) 
note(177822,4) 
note(177925,3) 
note(177925,1) 
note(177925,2) 
note(177925,4) 
note(178333,3) 
note(178333,4) 
note(178333,1) 
note(178333,2) 
note(178537,2) 
note(178639,3) 
note(178639,4) 
note(178741,1) 
note(178741,3) 
note(178741,2) 
note(178741,4) 
note(178843,1) 
note(178843,2) 
note(178945,4) 
note(178945,3) 
note(179149,3) 
note(179149,4) 
note(179149,2) 
note(179149,1) 
note(179251,3) 
note(179353,1) 
note(179455,2) 
note(179455,4) 
note(179557,4) 
note(179557,1) 
note(179557,2) 
note(179557,3) 
note(179659,1) 
note(179659,3) 
note(179761,4) 
note(179761,2) 
note(179965,1) 
note(179965,2) 
note(179965,4) 
note(179965,3) 
note(180067,1) 
note(180169,4) 
note(180271,3) 
note(180271,2) 
note(180373,1) 
note(180373,3) 
note(180373,2) 
note(180373,4) 
note(180476,1) 
note(180476,4) 
note(180578,2) 
note(180578,3) 
note(180782,3) 
note(180782,4) 
note(180782,2) 
note(180782,1) 
note(180884,1) 
note(180986,3) 
note(180986,4) 
note(181088,1) 
note(181088,2) 
note(181190,1) 
note(181190,2) 
note(181190,3) 
note(181190,4) 
note(181292,3) 
note(181292,4) 
note(181394,1) 
note(181394,2) 
note(181496,1) 
note(181496,4) 
note(181598,2) 
note(181598,3) 
note(181598,4) 
note(181700,1) 
note(181700,3) 
note(181802,1) 
note(181802,2) 
note(181904,3) 
note(181904,4) 
note(182006,1) 
note(182006,2) 
note(182006,4) 
note(182108,1) 
note(182108,3) 
note(182210,2) 
note(182210,4) 
note(182312,3) 
note(182312,4) 
note(182414,3) 
note(182414,1) 
note(182414,2) 
note(182516,1) 
note(182516,2) 
note(182618,3) 
note(182618,4) 
note(182720,4) 
note(182720,1) 
note(182822,1) 
note(182822,2) 
note(182822,3) 
note(182925,2) 
note(182925,4) 
note(183027,3) 
note(183027,4) 
note(183129,1) 
note(183129,2) 
note(183231,1) 
note(183231,3) 
note(183231,4) 
note(183537,1) 
note(183843,1) 
note(184149,1) 
hold(184455,1,204) 
hold(184659,3,204) 
note(184863,1) 
note(184863,2) 
note(184863,4) 
note(184965,3) 
note(184965,4) 
note(185067,1) 
note(185067,2) 
note(185169,1) 
note(185169,3) 
note(185271,2) 
note(185271,3) 
note(185271,4) 
note(185373,1) 
note(185373,4) 
note(185476,1) 
note(185476,2) 
note(185578,3) 
note(185578,4) 
note(185680,4) 
note(185680,1) 
note(185680,2) 
note(185782,1) 
note(185782,3) 
note(185884,3) 
note(185884,4) 
note(185986,1) 
note(185986,2) 
note(186088,1) 
note(186088,3) 
note(186088,4) 
note(186190,4) 
note(186190,2) 
note(186292,1) 
note(186292,2) 
note(186394,3) 
note(186394,4) 
note(186496,1) 
note(186496,2) 
note(186496,4) 
note(186598,1) 
note(186598,3) 
note(186700,2) 
note(186700,4) 
note(186802,3) 
note(186802,4) 
note(186904,3) 
note(186904,1) 
note(186904,2) 
note(187006,1) 
note(187006,2) 
note(187108,3) 
note(187108,4) 
note(187210,2) 
note(187210,4) 
note(187312,2) 
note(187312,1) 
note(187312,3) 
note(187414,1) 
note(187414,4) 
note(187516,4) 
note(187516,2) 
note(187618,1) 
note(187618,3) 
note(187720,2) 
note(187771,1) 
note(187822,4) 
note(187873,3) 
note(187925,2) 
note(187976,1) 
note(188027,4) 
note(188078,3) 
note(188129,4) 
note(188129,2) 
note(188129,1) 
note(188231,1) 
note(188231,2) 
note(188333,3) 
note(188333,4) 
note(188435,3) 
note(188435,4) 
note(188537,4) 
note(188537,2) 
note(188537,1) 
note(188537,3) 
note(188639,1) 
note(188639,2) 
note(188741,4) 
note(188741,3) 
note(188843,1) 
note(188843,2) 
note(188945,1) 
note(188945,2) 
note(188945,3) 
note(188945,4) 
note(189047,3) 
note(189047,4) 
note(189149,1) 
note(189149,2) 
note(189251,2) 
note(189251,1) 
note(189353,4) 
note(189353,2) 
note(189353,1) 
note(189353,3) 
note(189455,3) 
note(189455,4) 
note(189557,1) 
note(189557,2) 
note(189659,3) 
note(189659,4) 
note(189761,3) 
note(189761,2) 
note(189761,4) 
note(189761,1) 
note(189863,2) 
note(189863,1) 
note(189965,3) 
note(189965,4) 
note(190067,4) 
note(190067,3) 
note(190169,1) 
note(190169,4) 
note(190169,3) 
note(190169,2) 
note(190271,1) 
note(190271,2) 
note(190373,3) 
note(190373,4) 
note(190476,3) 
note(190476,4) 
note(190680,3) 
hold(190782,3,204) 
hold(190986,2,408) 
note(191394,1) 
note(191394,4) 
note(191445,3) 
note(191496,1) 
note(191496,2) 
note(191547,4) 
note(191598,2) 
note(191598,3) 
note(191649,1) 
note(191700,3) 
note(191700,4) 
note(191751,2) 
note(191802,1) 
note(191802,4) 
note(191853,3) 
note(191904,2) 
note(191904,1) 
note(191955,4) 
note(192006,3) 
note(192006,1) 
note(192057,2) 
note(192108,4) 
note(192108,3) 
note(192159,1) 
note(192210,3) 
note(192210,2) 
note(192261,4) 
note(192312,1) 
note(192312,2) 
note(192363,3) 
note(192414,4) 
note(192414,2) 
note(192465,1) 
note(192516,3) 
note(192516,4) 
note(192567,2) 
note(192618,1) 
note(192618,4) 
note(192669,3) 
note(192720,2) 
note(192720,1) 
note(192771,4) 
note(192822,3) 
note(192822,2) 
note(192873,1) 
note(192925,3) 
note(192925,4) 
note(192976,2) 
note(193027,1) 
note(193027,3) 
note(193078,4) 
note(193129,1) 
note(193129,2) 
note(193180,3) 
note(193231,4) 
note(193231,1) 
note(193282,2) 
note(193333,3) 
note(193333,4) 
note(193384,1) 
note(193435,3) 
note(193435,2) 
note(193486,4) 
note(193537,1) 
note(193537,2) 
note(193588,3) 
note(193639,1) 
note(193639,4) 
note(193690,2) 
note(193741,4) 
note(193741,3) 
note(193792,1) 
note(193843,2) 
note(193843,4) 
note(193894,3) 
note(193945,1) 
note(193945,2) 
note(193996,4) 
note(194047,2) 
note(194047,3) 
note(194098,1) 
note(194149,4) 
note(194149,3) 
note(194200,2) 
note(194251,3) 
note(194251,1) 
note(194302,4) 
note(194353,1) 
note(194353,2) 
note(194404,3) 
note(194455,2) 
note(194455,4) 
note(194506,1) 
note(194557,3) 
note(194557,4) 
note(194608,2) 
note(194659,3) 
note(194659,1) 
note(194659,4) 
hold(194761,2,102) 
hold(194863,3,102) 
hold(194965,4,204) 
hold(195067,1,102) 
hold(195169,2,102) 
hold(195169,3,102) 
hold(195271,4,102) 
hold(195271,1,102) 
hold(195373,2,103) 
hold(195373,3,103) 
note(195578,3) 
note(195578,2) 
hold(195680,4,204) 
hold(195680,1,204) 
hold(195884,3,153) 
hold(195884,2,153) 
hold(196088,2,255) 
hold(196088,3,255) 
hold(196292,4,51) 
hold(196292,1,51) 
note(197925,1) 
note(197925,2) 
note(197925,3) 
note(197925,4) 
note(198537,2) 
note(199557,4) 
note(200169,3) 
note(201190,1) 
note(201802,2) 
note(202822,4) 
note(203435,3) 
note(204455,1) 
note(205067,2) 
note(206088,4) 
note(206700,3) 
note(207720,1) 
note(208333,2) 
note(209353,4) 
note(209965,3) 
hold(210986,2,408) 
note(210986,1) 
note(211598,3) 
note(211700,2) 
note(212006,2) 
note(212618,4) 
note(213231,2) 
hold(213435,3,408) 
hold(214251,2,408) 
note(214251,1) 
note(214863,3) 
note(214965,2) 
note(215271,2) 
note(215884,4) 
note(216292,3) 
note(216343,2) 
note(216394,4) 
note(216445,1) 
note(216496,3) 
note(216598,4) 
hold(216700,2,408) 
note(216904,4) 
note(217210,4) 
note(217312,1) 
note(217363,2) 
note(217414,1) 
hold(217516,4,409) 
note(217516,3) 
note(218129,3) 
note(218231,2) 
note(218537,2) 
note(219149,4) 
note(219761,2) 
hold(219965,3,408) 
hold(220782,2,408) 
note(220782,1) 
note(221394,3) 
note(221496,2) 
note(221802,2) 
note(222414,4) 
note(222822,3) 
note(222873,4) 
note(222925,2) 
note(222976,1) 
note(223027,3) 
note(223129,4) 
note(223435,4) 
hold(224047,1,6122) 
note(230169,2) 
note(230169,3) 
note(230169,4) 
hold(230578,4,306) 
hold(230578,1,306) 
hold(230578,2,306) 
note(230578,3) 
hold(230884,3,306) 
hold(231190,4,918) 
hold(231190,2,102) 
hold(231190,1,918) 
hold(231292,3,408) 
hold(231700,2,102) 
hold(231802,3,306) 
hold(232006,2,102) 
hold(232210,2,408) 
note(232210,3) 
hold(232210,4,408) 
hold(232210,1,408) 
hold(232618,3,204) 
hold(232822,4,409) 
hold(232822,1,511) 
hold(232822,2,205) 
hold(233231,3,102) 
hold(233333,2,102) 
hold(233435,4,102) 
hold(233537,1,102) 
hold(233639,3,102) 
hold(233741,2,102) 
hold(233843,1,306) 
hold(233843,3,306) 
hold(233843,4,306) 
hold(234149,2,306) 
hold(234455,4,918) 
hold(234455,1,918) 
hold(234455,3,102) 
hold(234557,2,306) 
note(234863,3) 
note(234914,2) 
note(234965,3) 
hold(235067,2,306) 
hold(235271,3,102) 
hold(235476,1,204) 
hold(235476,3,204) 
hold(235476,4,204) 
hold(235680,2,408) 
note(236088,3) 
hold(236088,4,204) 
hold(236088,1,204) 
note(236292,2) 
note(236343,3) 
note(236394,1) 
note(236445,2) 
note(236496,3) 
note(236547,1) 
note(236598,2) 
note(236649,4) 
note(236700,3) 
note(236751,2) 
note(236802,1) 
note(236853,3) 
note(236904,2) 
note(236955,4) 
note(237006,3) 
note(237057,2) 
note(237108,4) 
note(237108,1) 
note(237210,2) 
note(237414,2) 
note(237516,3) 
hold(237720,4,409) 
hold(238129,3,408) 
note(238537,2) 
note(238639,2) 
note(238741,1) 
note(238843,2) 
note(239047,2) 
note(239149,3) 
hold(239353,4,408) 
hold(239761,3,408) 
hold(240169,2,204) 
note(240373,3) 
note(240476,1) 
hold(240680,2,306) 
note(240986,3) 
hold(241190,3,204) 
note(241394,2) 
hold(241496,4,306) 
note(241802,1) 
note(241853,3) 
note(241904,4) 
note(241955,2) 
hold(242006,3,204) 
note(242210,2) 
hold(242312,4,204) 
note(242516,1) 
note(242618,3) 
note(242720,3) 
note(242925,3) 
note(243027,3) 
note(243129,2) 
note(243231,4) 
note(243231,2) 
note(243333,4) 
note(243435,1) 
note(243435,3) 
note(243537,2) 
hold(243639,4,306) 
hold(243639,2,306) 
note(243639,3) 
hold(243639,1,306) 
hold(243945,3,306) 
hold(244251,2,102) 
hold(244251,4,918) 
hold(244251,1,918) 
hold(244353,3,408) 
hold(244761,2,102) 
hold(244863,3,306) 
hold(245067,2,102) 
note(245271,3) 
hold(245271,1,409) 
hold(245271,4,409) 
hold(245271,2,409) 
hold(245680,3,204) 
hold(245884,2,204) 
hold(245884,4,408) 
hold(245884,1,510) 
hold(246292,3,102) 
hold(246394,2,102) 
hold(246496,4,102) 
hold(246598,1,102) 
hold(246700,3,102) 
hold(246802,2,102) 
hold(246904,1,306) 
hold(246904,3,306) 
hold(246904,4,306) 
hold(247210,2,306) 
hold(247516,3,102) 
hold(247516,1,919) 
hold(247516,4,919) 
hold(247618,2,307) 
note(247925,3) 
note(247976,2) 
note(248027,3) 
hold(248129,2,306) 
hold(248333,3,102) 
hold(248537,1,204) 
hold(248537,4,204) 
hold(248537,3,204) 
hold(248741,2,408) 
hold(249149,1,204) 
note(249149,3) 
hold(249149,4,204) 
note(249353,2) 
note(249404,3) 
note(249455,1) 
note(249506,2) 
note(249557,3) 
note(249608,4) 
note(249659,2) 
note(249710,1) 
note(249761,4) 
note(249812,3) 
note(249863,1) 
note(249914,2) 
note(249965,3) 
note(250016,4) 
note(250067,3) 
note(250118,2) 
note(250169,4) 
note(250169,1) 
note(250271,2) 
note(250476,2) 
note(250578,3) 
hold(250782,4,408) 
hold(251190,3,408) 
note(251598,2) 
note(251700,2) 
note(251802,1) 
note(251904,2) 
note(252108,2) 
note(252210,3) 
hold(252414,4,408) 
hold(252822,3,409) 
note(253231,1) 
note(253282,3) 
note(253333,2) 
note(253435,3) 
note(253537,1) 
hold(253741,3,306) 
hold(253741,2,306) 
hold(254047,1,306) 
hold(254047,4,306) 
hold(254353,2,102) 
hold(254353,3,102) 
hold(254455,4,102) 
hold(254455,1,102) 
note(254557,2) 
note(254557,3) 
note(254659,4) 
note(254659,1) 
note(254761,2) 
note(254761,3) 
note(254863,4) 
note(254863,1) 
note(254965,1) 
note(254965,4) 
note(255067,2) 
note(255067,3) 
hold(256700,1,510) 
hold(256700,3,510) 
hold(256700,4,510) 
hold(257312,1,919) 
hold(257312,3,919) 
hold(257312,4,919) 
hold(258333,1,510) 
hold(258333,2,510) 
hold(258333,4,510) 
hold(258945,1,918) 
hold(258945,4,918) 
hold(258945,2,918) 
hold(259965,4,511) 
hold(259965,3,511) 
hold(259965,2,511) 
hold(260578,4,816) 
hold(260578,2,816) 
hold(260578,3,816) 
hold(261394,1,204) 
note(261598,2) 
note(261598,3) 
note(261598,4) 
note(261904,1) 
note(261904,2) 
note(261904,4) 
note(262210,1) 
note(262210,3) 
note(262210,4) 
note(262516,1) 
note(262516,2) 
note(262516,4) 
hold(262822,4,307) 
hold(262822,3,307) 
hold(262822,2,307) 
hold(263231,4,510) 
hold(263231,3,510) 
hold(263231,1,510) 
hold(263843,1,918) 
hold(263843,3,918) 
hold(263843,2,918) 
hold(264863,1,510) 
hold(264863,3,510) 
hold(264863,4,510) 
hold(265476,4,918) 
hold(265476,3,918) 
hold(265476,2,918) 
note(266496,4) 
hold(266496,2,510) 
hold(266496,1,510) 
note(266700,4) 
note(266904,4) 
note(267108,1) 
hold(267108,3,408) 
hold(267108,4,612) 
note(267312,1) 
note(267414,1) 
note(267516,2) 
note(267618,2) 
note(267720,1) 
note(267720,3) 
note(267822,3) 
note(267925,2) 
note(267925,4) 
note(268027,4) 
note(268129,1) 
note(268129,3) 
note(268231,1) 
note(268333,2) 
note(268435,2) 
note(268537,1) 
note(268537,4) 
note(268639,2) 
note(268639,4) 
note(268741,1) 
note(268741,3) 
note(268843,2) 
note(268843,3) 
note(268945,1) 
note(269047,4) 
note(269149,1) 
note(269149,2) 
note(269251,3) 
note(269353,4) 
note(269455,1) 
note(269455,2) 
note(269557,3) 
note(269659,2) 
note(269761,1) 
note(269761,3) 
note(269761,4) 
note(269863,4) 
note(269965,3) 
note(270067,1) 
note(270067,2) 
note(270169,1) 
note(270169,4) 
note(270271,3) 
note(270373,3) 
note(270373,1) 
note(270373,2) 
note(270476,1) 
note(270578,2) 
note(270578,4) 
note(270680,4) 
note(270782,1) 
note(270782,3) 
note(270884,1) 
note(270986,3) 
note(270986,2) 
note(271088,3) 
note(271190,1) 
note(271292,1) 
note(271394,2) 
note(271394,3) 
note(271394,4) 
note(271496,4) 
note(271598,2) 
note(271598,1) 
note(271598,3) 
note(271700,2) 
note(271802,3) 
note(271802,4) 
note(271802,1) 
note(271904,3) 
note(272006,1) 
note(272006,2) 
note(272108,2) 
note(272210,1) 
note(272210,4) 
note(272312,4) 
note(272414,1) 
note(272414,3) 
note(272516,1) 
note(272618,2) 
note(272618,4) 
hold(272822,4,205) 
note(273027,2) 
note(273027,1) 
note(273027,3) 
note(273129,1) 
note(273231,2) 
note(273231,4) 
note(273333,4) 
note(273333,3) 
note(273435,2) 
note(273435,1) 
note(273537,1) 
note(273639,3) 
note(273639,4) 
note(273639,2) 
note(273741,4) 
note(273843,2) 
note(273843,3) 
note(273945,2) 
note(274047,1) 
note(274047,4) 
note(274149,4) 
note(274251,2) 
note(274251,3) 
note(274353,2) 
note(274455,1) 
note(274455,3) 
note(274557,3) 
note(274659,2) 
note(274659,1) 
note(274659,4) 
note(274761,1) 
note(274863,3) 
note(274863,4) 
note(274965,2) 
note(274965,4) 
note(275067,3) 
note(275067,1) 
note(275169,1) 
note(275271,3) 
note(275271,2) 
note(275271,4) 
note(275373,3) 
note(275373,4) 
hold(275476,1,680) 
hold(275476,2,680) 
note(276292,1) 
note(276292,2) 
note(276292,3) 
note(276292,4) 
note(276394,4) 
note(276496,2) 
note(276496,1) 
note(276598,3) 
note(276598,1) 
note(276700,2) 
note(276700,4) 
note(276802,4) 
note(276904,1) 
note(276904,3) 
note(276904,2) 
note(277006,1) 
note(277108,2) 
note(277108,3) 
note(277210,3) 
note(277312,4) 
note(277312,2) 
note(277414,2) 
note(277516,1) 
note(277516,4) 
note(277618,4) 
note(277720,1) 
note(277720,3) 
note(277822,1) 
note(277925,2) 
note(277925,3) 
note(277925,4) 
note(278027,4) 
note(278129,1) 
note(278129,2) 
note(278129,3) 
note(278231,1) 
note(278333,2) 
note(278333,3) 
note(278333,4) 
note(278435,3) 
note(278537,1) 
note(278537,2) 
note(278639,1) 
note(278741,2) 
note(278741,4) 
note(278843,4) 
note(278945,1) 
note(278945,3) 
note(279047,1) 
note(279149,4) 
note(279149,2) 
hold(279353,3,204) 
note(279557,4) 
note(279557,1) 
note(279557,2) 
note(279659,1) 
note(279761,4) 
note(279761,2) 
note(279863,3) 
note(279863,4) 
note(279965,1) 
note(279965,2) 
note(280067,1) 
note(280169,3) 
note(280169,2) 
note(280169,4) 
note(280271,4) 
note(280373,2) 
note(280373,3) 
note(280476,2) 
note(280578,1) 
note(280578,4) 
note(280680,4) 
note(280782,2) 
note(280782,3) 
note(280884,2) 
note(280986,3) 
note(280986,1) 
note(281088,3) 
note(281190,1) 
note(281190,2) 
note(281190,4) 
note(281292,1) 
note(281394,2) 
note(281394,4) 
note(281496,3) 
note(281496,4) 
note(281598,2) 
note(281598,1) 
note(281700,4) 
note(281700,1) 
note(281802,2) 
note(281802,3) 
note(281802,4) 
note(281904,3) 
note(282006,1) 
note(282108,1) 
note(282210,3) 
note(282312,3) 
note(282414,2) 
note(282516,2) 
note(282618,4) 
note(282720,4) 
note(282822,1) 
note(282822,2) 
note(282873,3) 
note(282925,4) 
note(282976,1) 
note(283027,2) 
note(283078,3) 
note(283129,4) 
note(283180,2) 
note(283231,1) 
note(283282,4) 
note(283333,3) 
note(283384,1) 
note(283435,2) 
note(283486,3) 
note(283537,4) 
note(283588,1) 
note(283639,3) 
note(283639,4) 
note(283690,2) 
note(283741,1) 
note(283792,4) 
note(283843,3) 
note(283894,2) 
note(283945,1) 
note(283996,3) 
note(284047,4) 
note(284098,1) 
note(284149,2) 
note(284200,4) 
note(284251,3) 
note(284302,2) 
note(284353,1) 
note(284404,4) 
note(284455,2) 
note(284455,1) 
note(284506,3) 
note(284557,4) 
note(284608,1) 
note(284659,2) 
note(284710,3) 
note(284761,4) 
note(284812,2) 
note(284863,1) 
note(284914,4) 
note(284965,3) 
note(285016,1) 
note(285067,2) 
note(285118,3) 
note(285169,4) 
note(285220,1) 
note(285271,3) 
note(285271,4) 
note(285322,2) 
note(285373,1) 
note(285425,4) 
note(285476,3) 
note(285527,2) 
note(285578,1) 
note(285629,3) 
note(285680,4) 
note(285731,1) 
note(285782,2) 
note(285833,4) 
note(285884,3) 
note(285935,2) 
note(285986,1) 
note(286037,4) 
note(286088,2) 
note(286088,3) 
note(286139,1) 
note(286190,4) 
note(286241,3) 
note(286292,1) 
note(286343,2) 
note(286394,3) 
note(286445,4) 
note(286496,2) 
note(286547,1) 
note(286598,3) 
note(286649,2) 
note(286700,4) 
note(286751,3) 
note(286802,1) 
note(286853,2) 
note(286904,3) 
note(286904,4) 
note(286955,1) 
note(287006,2) 
note(287057,4) 
note(287108,3) 
note(287159,2) 
note(287210,1) 
note(287261,3) 
note(287312,2) 
note(287363,4) 
note(287414,3) 
note(287465,1) 
note(287516,2) 
note(287567,4) 
note(287618,3) 
note(287669,2) 
note(287720,4) 
note(287720,1) 
note(287771,3) 
note(287822,2) 
note(287873,4) 
note(287925,3) 
note(287976,1) 
note(288027,2) 
note(288078,4) 
note(288129,3) 
note(288180,1) 
note(288231,2) 
note(288282,3) 
note(288333,1) 
note(288384,2) 
note(288435,4) 
note(288486,3) 
note(288537,1) 
note(288537,2) 
note(288588,4) 
note(288639,3) 
note(288690,1) 
note(288741,2) 
note(288792,3) 
note(288843,4) 
note(288894,2) 
note(288945,3) 
note(288996,1) 
note(289047,2) 
note(289098,4) 
note(289149,3) 
note(289200,2) 
note(289251,4) 
note(289302,3) 
note(289353,1) 
note(289353,2) 
note(289404,3) 
note(289455,1) 
note(289455,4) 
note(289506,2) 
note(289557,4) 
note(289557,3) 
note(289608,1) 
note(289659,4) 
note(289659,2) 
note(289710,3) 
note(289761,1) 
note(289761,2) 
note(289812,4) 
note(289863,2) 
note(289863,3) 
note(289914,1) 
note(289965,3) 
note(289965,4) 
note(290016,1) 
note(290067,4) 
note(290067,2) 
note(290118,3) 
note(290169,1) 
note(290169,2) 
note(290220,4) 
note(290271,1) 
note(290271,3) 
note(290322,2) 
note(290373,3) 
note(290373,4) 
note(290425,1) 
note(290476,3) 
note(290476,2) 
note(290527,4) 
note(290578,1) 
note(290578,2) 
note(290629,4) 
note(290680,1) 
note(290680,3) 
note(290731,2) 
note(290782,3) 
note(290782,4) 
note(290833,1) 
note(290884,3) 
note(290884,2) 
note(290935,4) 
note(290986,1) 
note(290986,2) 
note(291037,3) 
note(291088,1) 
note(291088,4) 
note(291139,2) 
note(291190,3) 
note(291190,4) 
note(291241,1) 
note(291292,4) 
note(291292,2) 
note(291343,3) 
note(291394,1) 
note(291394,2) 
note(291445,3) 
note(291496,1) 
note(291496,4) 
note(291547,2) 
note(291598,4) 
note(291598,3) 
note(291649,2) 
note(291700,4) 
note(291700,1) 
note(291751,3) 
note(291802,1) 
note(291802,2) 
note(291853,4) 
note(291904,1) 
note(291904,3) 
note(291955,2) 
note(292006,3) 
note(292006,4) 
note(292057,2) 
note(292108,4) 
note(292108,1) 
note(292159,3) 
note(292210,1) 
note(292210,2) 
note(292261,3) 
note(292312,1) 
note(292312,4) 
note(292363,2) 
note(292414,3) 
note(292414,4) 
note(292465,1) 
note(292516,4) 
note(292516,2) 
note(292567,3) 
note(292618,1) 
note(292618,2) 
note(292669,3) 
note(292720,1) 
note(292720,4) 
note(292771,2) 
note(292822,3) 
note(292822,4) 
note(292873,1) 
note(292925,3) 
note(292925,2) 
note(292976,4) 
note(293027,1) 
note(293027,2) 
note(293078,4) 
note(293129,1) 
note(293129,3) 
note(293180,2) 
note(293231,3) 
note(293231,4) 
note(293282,1) 
note(293333,3) 
note(293333,2) 
note(293384,4) 
note(293435,1) 
note(293435,2) 
note(293486,4) 
note(293537,1) 
note(293537,3) 
note(293588,2) 
note(293639,3) 
note(293639,4) 
note(293690,1) 
note(293741,3) 
note(293741,2) 
note(293792,4) 
note(293843,1) 
note(293843,2) 
note(293894,3) 
note(293945,1) 
note(293945,4) 
note(293996,2) 
note(294047,3) 
note(294047,4) 
note(294098,1) 
note(294149,4) 
note(294149,2) 
note(294200,3) 
note(294251,2) 
note(294251,1) 
note(294455,1) 
note(294455,4) 
note(294557,2) 
note(294557,3) 
note(294659,1) 
note(294659,4) 
note(294863,3) 
note(294863,2) 
note(294965,4) 
note(294965,1) 
hold(295067,2,409) 
note(295067,3) 
note(295476,3) 
note(295476,4) 
note(295527,1) 
note(295578,2) 
note(295629,4) 
note(295680,3) 
note(295731,2) 
note(295782,1) 
note(295833,3) 
note(295884,1) 
note(295884,2) 
note(295884,4) 
note(296088,3) 
note(296088,1) 
note(296190,4) 
note(296190,2) 
note(296292,1) 
note(296292,3) 
note(296292,4) 
note(296496,4) 
note(296496,1) 
note(296598,3) 
note(296598,1) 
note(296700,2) 
note(296700,3) 
note(296700,4) 
hold(296802,1,306) 
note(296802,4) 
note(297006,4) 
note(297108,2) 
note(297108,3) 
note(297108,4) 
note(297210,2) 
note(297210,3) 
hold(297312,4,204) 
note(297312,1) 
note(297516,1) 
note(297516,2) 
note(297516,3) 
note(297720,4) 
note(297720,2) 
note(297822,3) 
note(297822,1) 
note(297925,4) 
note(297925,2) 
note(297925,1) 
note(298129,1) 
note(298129,3) 
note(298231,2) 
note(298231,4) 
note(298333,1) 
note(298333,2) 
note(298333,3) 
hold(298435,1,306) 
note(298435,3) 
hold(298537,4,204) 
note(298741,2) 
note(298741,3) 
note(298843,1) 
note(298843,3) 
note(298945,2) 
note(298945,4) 
note(299047,1) 
note(299047,3) 
note(299149,1) 
note(299149,2) 
note(299149,4) 
note(299353,1) 
note(299353,4) 
note(299455,2) 
note(299455,3) 
note(299557,1) 
note(299557,3) 
note(299557,4) 
note(299761,2) 
note(299761,4) 
note(299863,1) 
note(299863,3) 
note(299965,4) 
note(299965,2) 
note(299965,1) 
hold(300067,4,306) 
note(300067,3) 
note(300271,2) 
note(300373,1) 
note(300373,2) 
note(300373,3) 
note(300476,1) 
note(300476,4) 
note(300578,2) 
note(300578,4) 
note(300782,1) 
note(300782,2) 
note(300782,4) 
note(300986,1) 
note(300986,3) 
note(301088,4) 
note(301088,1) 
note(301190,2) 
note(301190,3) 
note(301190,4) 
note(301394,4) 
note(301394,2) 
note(301496,1) 
note(301496,4) 
note(301598,1) 
note(301598,2) 
note(301598,3) 
note(301700,3) 
note(301700,4) 
note(301802,2) 
note(301802,1) 
note(301904,2) 
note(301904,4) 
note(302006,1) 
note(302006,3) 
note(302006,4) 
note(302108,2) 
note(302108,3) 
hold(302210,1,102) 
hold(302210,2,102) 
hold(302210,4,102) 
note(302414,3) 
note(302414,2) 
note(302414,1) 
note(302414,4) 
note(302618,1) 
note(302618,4) 
note(302720,1) 
note(302720,3) 
note(302822,2) 
note(302822,3) 
note(302822,4) 
note(303027,4) 
note(303027,2) 
note(303129,4) 
note(303129,1) 
note(303231,3) 
note(303231,2) 
note(303231,1) 
note(303333,3) 
hold(303333,4,306) 
note(303537,1) 
note(303639,2) 
note(303639,3) 
note(303639,1) 
note(303741,3) 
note(303741,4) 
hold(303843,1,204) 
note(303843,2) 
note(304047,2) 
note(304047,3) 
note(304047,4) 
note(304251,3) 
note(304251,1) 
note(304353,1) 
note(304353,4) 
note(304455,2) 
note(304455,3) 
note(304455,4) 
note(304659,2) 
note(304659,4) 
note(304761,1) 
note(304761,3) 
note(304863,4) 
note(304863,1) 
note(304863,2) 
note(304965,2) 
note(304965,3) 
note(305067,1) 
hold(305067,4,204) 
note(305271,1) 
note(305271,2) 
note(305271,3) 
note(305476,1) 
note(305578,1) 
note(305680,2) 
note(305680,3) 
note(305680,4) 
note(305884,4) 
note(305884,1) 
note(305986,1) 
note(305986,2) 
note(305986,3) 
note(306190,1) 
note(306190,4) 
note(306292,2) 
note(306292,3) 
note(306292,4) 
note(306394,3) 
note(306394,1) 
note(306496,2) 
note(306598,4) 
note(306598,1) 
note(306598,2) 
note(306700,3) 
note(306700,4) 
note(306802,1) 
note(306904,2) 
note(307006,3) 
note(307006,4) 
note(307108,1) 
note(307108,2) 
note(307108,4) 
note(307312,1) 
note(307312,3) 
note(307312,4) 
note(307516,2) 
note(307618,3) 
note(307618,4) 
note(307720,1) 
note(307771,4) 
note(307822,3) 
note(307925,1) 
note(307925,2) 
note(308027,1) 
note(308027,2) 
note(308129,3) 
note(308129,4) 
note(308231,3) 
note(308231,4) 
note(308333,2) 
note(308435,3) 
note(308435,4) 
hold(308537,1,306) 
hold(308741,2,102) 
hold(308741,3,102) 
hold(308741,4,102) 
note(308945,4) 
note(308945,1) 
note(308945,2) 
note(308945,3) 
note(309149,1) 
note(309149,4) 
note(309251,1) 
note(309251,3) 
note(309353,2) 
note(309353,3) 
note(309353,4) 
note(309557,4) 
note(309557,2) 
note(309659,3) 
note(309659,2) 
note(309761,1) 
note(309761,3) 
note(309761,4) 
note(309863,2) 
note(309863,4) 
note(309965,1) 
note(309965,2) 
note(310067,3) 
note(310067,4) 
note(310169,1) 
note(310169,2) 
note(310169,4) 
note(310271,1) 
note(310271,3) 
note(310373,4) 
note(310373,2) 
note(310578,1) 
note(310578,3) 
note(310578,4) 
note(310782,2) 
note(310782,4) 
note(310884,1) 
note(310884,3) 
note(310986,4) 
note(310986,1) 
note(310986,2) 
note(311190,1) 
note(311190,4) 
note(311292,2) 
note(311292,3) 
note(311394,1) 
note(311394,3) 
note(311394,4) 
hold(311496,1,306) 
note(311496,2) 
hold(311598,4,204) 
note(311802,2) 
note(311802,3) 
note(311904,1) 
note(311904,3) 
note(312006,2) 
note(312006,4) 
note(312108,3) 
note(312108,4) 
note(312210,3) 
note(312210,1) 
note(312210,2) 
note(312414,1) 
note(312414,4) 
note(312516,2) 
note(312516,3) 
note(312618,1) 
note(312618,3) 
note(312618,4) 
note(312822,2) 
note(312822,4) 
note(312925,1) 
note(312925,3) 
note(313027,4) 
note(313027,2) 
note(313027,1) 
note(313129,3) 
note(313129,4) 
note(313231,1) 
note(313231,2) 
note(313333,4) 
note(313333,2) 
note(313435,1) 
note(313435,3) 
note(313435,4) 
note(313537,3) 
note(313537,2) 
note(313639,4) 
note(313639,1) 
note(313843,1) 
note(313843,3) 
note(313843,4) 
note(314047,4) 
note(314047,1) 
note(314149,2) 
note(314149,3) 
note(314251,2) 
note(314251,1) 
note(314251,4) 
note(314455,1) 
note(314455,3) 
note(314455,4) 
note(314557,3) 
note(314659,2) 
note(314761,4) 
note(314761,2) 
note(314863,3) 
note(314965,3) 
note(315067,2) 
note(315067,1) 
note(315169,2) 
note(315271,3) 
note(315373,3) 
note(315476,1) 
note(315476,2) 
note(315476,4) 
note(315578,1) 
note(315578,2) 
note(315680,3) 
note(315680,4) 
note(315782,1) 
note(315884,1) 
note(315884,2) 
note(315884,3) 
note(315884,4) 
note(315986,3) 
note(315986,4) 
note(316088,1) 
note(316088,2) 
note(316190,4) 
note(316292,1) 
note(316292,2) 
note(316292,3) 
note(316292,4) 
note(316394,1) 
note(316394,2) 
note(316496,4) 
note(316496,3) 
note(316598,2) 
note(316700,2) 
note(316700,4) 
note(316700,1) 
note(316700,3) 
note(316802,3) 
note(316802,4) 
note(316904,1) 
note(316904,2) 
note(317006,3) 
note(317108,2) 
note(317108,3) 
note(317108,4) 
note(317108,1) 
note(317210,1) 
note(317210,2) 
note(317312,4) 
note(317312,3) 
note(317414,1) 
note(317516,1) 
note(317516,3) 
note(317516,2) 
note(317516,4) 
note(317618,3) 
note(317618,4) 
note(317720,1) 
note(317720,2) 
note(317822,4) 
note(317925,2) 
note(317925,4) 
note(317925,1) 
note(317925,3) 
note(318027,1) 
note(318027,2) 
note(318129,4) 
note(318129,3) 
note(318231,2) 
note(318333,2) 
note(318333,4) 
note(318333,1) 
note(318333,3) 
note(318435,3) 
note(318435,4) 
note(318537,1) 
note(318537,2) 
note(318639,3) 
note(318639,4) 
note(318741,2) 
note(318741,4) 
note(318741,1) 
note(318792,3) 
note(318843,1) 
note(318843,2) 
note(318894,4) 
note(318945,3) 
note(318945,2) 
note(318996,1) 
note(319047,4) 
note(319047,3) 
note(319098,1) 
note(319149,3) 
note(319149,2) 
note(319200,4) 
note(319251,1) 
note(319251,2) 
note(319302,3) 
note(319353,1) 
note(319353,4) 
note(319404,2) 
note(319455,4) 
note(319455,3) 
note(319506,2) 
note(319557,4) 
note(319557,1) 
note(319608,3) 
note(319659,2) 
note(319659,1) 
note(319710,4) 
note(319761,1) 
note(319761,3) 
note(319812,2) 
note(319863,4) 
note(319863,3) 
note(319914,1) 
note(319965,4) 
note(319965,2) 
note(320016,3) 
note(320067,1) 
note(320067,2) 
note(320118,3) 
note(320169,1) 
note(320169,4) 
note(320220,2) 
note(320271,4) 
note(320271,3) 
note(320322,2) 
note(320373,4) 
note(320373,3) 
note(320373,1) 
note(320476,1) 
note(320527,2) 
note(320578,3) 
note(320578,4) 
note(320680,4) 
note(320782,2) 
note(320782,3) 
note(320884,2) 
note(320986,4) 
note(320986,3) 
note(321088,3) 
note(321190,4) 
note(321190,2) 
note(321241,3) 
note(321292,1) 
note(321394,2) 
note(321394,4) 
note(321496,3) 
note(321547,1) 
note(321598,2) 
note(321598,4) 
note(321700,3) 
note(321802,3) 
note(321802,1) 
note(321904,2) 
note(321904,4) 
note(322006,1) 
note(322006,3) 
note(322006,4) 
note(322108,1) 
note(322108,2) 
note(322210,3) 
note(322210,4) 
note(322312,1) 
note(322414,3) 
note(322414,4) 
note(322414,1) 
note(322516,2) 
note(322618,3) 
note(322618,4) 
note(322720,2) 
note(322720,1) 
note(322822,4) 
note(322822,1) 
note(322822,3) 
note(322925,2) 
note(322976,3) 
note(323027,1) 
note(323027,4) 
note(323129,4) 
note(323129,2) 
note(323231,2) 
note(323231,3) 
note(323231,1) 
note(323333,4) 
note(323435,2) 
note(323537,2) 
note(323639,4) 
note(323639,1) 
note(323639,3) 
note(323741,1) 
note(323792,2) 
note(323843,3) 
note(323843,4) 
note(323945,1) 
note(323945,2) 
note(324047,3) 
note(324047,2) 
note(324047,4) 
note(324149,1) 
note(324251,4) 
note(324251,3) 
note(324353,4) 
note(324455,1) 
note(324455,2) 
note(324455,3) 
note(324557,4) 
note(324608,3) 
note(324659,1) 
note(324659,2) 
note(324761,4) 
note(324761,2) 
note(324863,1) 
note(324863,3) 
note(324863,4) 
note(324965,1) 
note(324965,2) 
note(325067,3) 
note(325067,4) 
note(325169,1) 
note(325169,4) 
note(325271,1) 
note(325271,2) 
note(325271,3) 
note(325373,3) 
note(325476,4) 
note(325476,1) 
note(325578,2) 
note(325680,2) 
note(325680,3) 
note(325680,4) 
note(325782,1) 
note(325782,4) 
note(325884,2) 
note(325986,3) 
note(325986,4) 
note(326088,1) 
note(326088,2) 
note(326088,4) 
note(326190,1) 
note(326190,3) 
note(326292,3) 
note(326394,4) 
note(326394,1) 
note(326496,2) 
note(326496,3) 
note(326496,4) 
note(326598,1) 
note(326598,3) 
note(326700,1) 
note(326700,2) 
note(326802,4) 
note(326904,1) 
note(326904,3) 
note(326904,4) 
note(327006,1) 
note(327057,2) 
note(327108,3) 
note(327108,4) 
note(327210,4) 
note(327312,1) 
note(327312,2) 
note(327312,3) 
note(327414,1) 
note(327516,2) 
note(327516,4) 
note(327618,3) 
note(327720,4) 
note(327720,1) 
note(327720,2) 
note(327720,3) 
note(327925,1) 
note(327925,2) 
note(327925,3) 
note(327925,4) 
note(328129,1) 
note(328129,2) 
note(328129,3) 
note(328129,4) 
note(328231,1) 
note(328231,2) 
note(328333,3) 
note(328537,1) 
note(328537,2) 
note(328537,3) 
note(328537,4) 
note(328639,1) 
note(328741,3) 
note(328741,4) 
note(328843,2) 
note(328843,4) 
note(328945,1) 
note(328945,2) 
note(328945,3) 
note(329047,1) 
note(329047,4) 
note(329149,2) 
note(329149,4) 
note(329251,3) 
note(329353,1) 
note(329353,2) 
note(329353,4) 
note(329455,1) 
note(329455,3) 
note(329506,2) 
note(329557,3) 
note(329557,4) 
note(329659,2) 
note(329659,1) 
note(329761,3) 
note(329761,1) 
note(329761,4) 
note(329863,2) 
note(329965,4) 
note(330067,4) 
note(330169,1) 
note(330169,2) 
note(330169,3) 
note(330271,4) 
note(330322,3) 
note(330373,1) 
note(330373,2) 
note(330476,1) 
note(330578,3) 
note(330578,2) 
note(330578,4) 
note(330680,1) 
note(330782,3) 
note(330782,4) 
note(330884,2) 
note(330884,4) 
note(330986,1) 
note(330986,2) 
note(330986,3) 
note(331088,1) 
note(331139,2) 
note(331190,4) 
note(331190,3) 
note(331292,1) 
note(331394,1) 
note(331394,3) 
note(331394,4) 
note(331496,2) 
note(331496,3) 
note(331598,1) 
note(331700,3) 
note(331700,4) 
note(331802,1) 
note(331802,2) 
note(331802,4) 
note(331904,1) 
note(332006,2) 
note(332006,4) 
note(332108,4) 
note(332210,1) 
note(332210,2) 
note(332210,3) 
note(332312,2) 
note(332312,3) 
note(332414,1) 
note(332414,4) 
note(332516,2) 
note(332516,4) 
note(332618,1) 
note(332618,2) 
note(332618,3) 
note(332720,3) 
note(332720,4) 
note(332822,1) 
note(332822,2) 
note(332925,1) 
note(332925,4) 
note(333027,2) 
note(333027,3) 
note(333027,4) 
note(333129,1) 
note(333129,3) 
note(333231,4) 
note(333231,2) 
note(333333,3) 
note(333333,4) 
note(333435,3) 
note(333435,1) 
note(333435,2) 
note(333639,1) 
hold(333843,3,102) 
note(333843,1) 
note(333945,1) 
hold(334047,4,102) 
note(334047,2) 
note(334149,2) 
note(334251,3) 
note(334251,4) 
note(334353,1) 
note(334353,3) 
note(334455,1) 
note(334455,2) 
note(334557,4) 
note(334557,3) 
note(334659,1) 
note(334659,2) 
note(334659,4) 
hold(334761,1,306) 
note(334761,2) 
note(335067,2) 
note(335067,3) 
note(335067,4) 
note(335271,4) 
note(335271,1) 
note(335271,3) 
note(335476,1) 
note(335476,2) 
note(335476,4) 
note(335578,2) 
note(335578,3) 
note(335680,1) 
note(335680,4) 
note(335782,1) 
note(335782,3) 
note(335884,2) 
note(335884,3) 
note(335884,4) 
note(336088,2) 
note(336088,1) 
note(336088,3) 
note(336292,1) 
note(336292,2) 
note(336292,4) 
note(336394,1) 
note(336394,3) 
note(336496,2) 
note(336496,4) 
note(336598,1) 
note(336598,4) 
note(336700,1) 
note(336700,2) 
note(336700,3) 
note(336904,1) 
note(336904,2) 
note(336904,3) 
note(337108,1) 
note(337108,3) 
note(337108,4) 
note(337210,2) 
note(337210,3) 
note(337312,4) 
note(337312,1) 
note(337414,1) 
note(337414,2) 
note(337516,2) 
note(337516,3) 
note(337516,4) 
note(337652,3) 
note(337652,4) 
note(337720,1) 
note(337720,2) 
note(337856,3) 
note(337856,4) 
note(337925,1) 
note(337925,2) 
note(337976,3) 
note(338027,4) 
note(338078,1) 
note(338129,2) 
note(338180,3) 
note(338231,4) 
note(338282,1) 
note(338333,3) 
note(338333,2) 
note(338435,4) 
note(338537,1) 
note(338537,3) 
note(338639,4) 
note(338639,2) 
note(338741,1) 
note(338741,3) 
note(338741,2) 
note(338843,3) 
note(338843,4) 
note(338945,1) 
note(338945,2) 
note(339047,1) 
note(339047,4) 
note(339149,2) 
note(339149,3) 
note(339149,4) 
note(339251,1) 
note(339251,3) 
note(339353,4) 
note(339353,2) 
note(339455,1) 
note(339557,1) 
note(339557,3) 
note(339557,4) 
note(339659,2) 
note(339761,4) 
note(339863,4) 
note(339965,1) 
note(339965,2) 
note(339965,3) 
note(340067,4) 
note(340067,1) 
note(340169,2) 
note(340169,3) 
note(340271,3) 
note(340373,4) 
note(340373,1) 
note(340373,2) 
note(340476,1) 
note(340578,3) 
note(340578,2) 
note(340680,4) 
note(340782,3) 
note(340782,4) 
note(340782,1) 
note(340884,2) 
note(340986,2) 
note(340986,4) 
note(341088,3) 
note(341190,3) 
note(341190,1) 
note(341190,2) 
note(341292,1) 
note(341394,2) 
note(341394,3) 
note(341394,4) 
note(341496,4) 
note(341598,1) 
note(341598,2) 
note(341598,3) 
note(341700,1) 
note(341700,2) 
note(341802,3) 
note(341802,4) 
note(341904,2) 
note(341904,4) 
note(342006,1) 
note(342006,2) 
note(342006,3) 
note(342108,1) 
note(342108,4) 
note(342210,3) 
note(342210,4) 
note(342312,1) 
note(342312,2) 
note(342414,1) 
note(342414,4) 
note(342414,3) 
note(342516,2) 
note(342516,3) 
note(342618,1) 
note(342618,4) 
note(342720,4) 
note(342720,2) 
note(342822,1) 
hold(342822,3,205) 
note(343027,2) 
hold(343027,4,204) 
note(343231,1) 
note(343231,2) 
note(343231,3) 
note(343333,1) 
note(343333,4) 
note(343435,3) 
note(343435,4) 
note(343537,1) 
note(343537,2) 
note(343639,1) 
note(343639,3) 
note(343639,4) 
note(343741,4) 
note(343741,2) 
note(343843,1) 
note(343843,3) 
note(343945,4) 
note(343945,2) 
note(344047,3) 
note(344047,2) 
note(344047,1) 
note(344149,4) 
note(344149,3) 
note(344251,4) 
note(344251,2) 
note(344353,1) 
note(344353,2) 
note(344455,3) 
note(344455,4) 
note(344557,4) 
note(344557,3) 
note(344659,2) 
note(344659,1) 
note(344761,2) 
note(344761,1) 
note(344863,4) 
note(344863,1) 
note(344914,2) 
note(344965,4) 
note(344965,3) 
note(345016,1) 
note(345067,3) 
note(345067,2) 
note(345118,4) 
note(345169,2) 
note(345169,1) 
note(345220,4) 
note(345271,3) 
note(345271,1) 
note(345322,2) 
note(345373,4) 
note(345373,3) 
note(345425,1) 
note(345476,3) 
note(345476,2) 
note(345527,4) 
note(345578,1) 
note(345578,2) 
note(345629,4) 
note(345680,2) 
note(345680,3) 
note(345731,1) 
note(345782,3) 
note(345782,4) 
note(345833,1) 
note(345884,4) 
note(345884,2) 
note(345935,3) 
note(345986,1) 
note(345986,2) 
note(346037,4) 
note(346088,2) 
note(346088,3) 
note(346139,1) 
note(346190,3) 
note(346190,4) 
note(346241,2) 
note(346292,4) 
note(346292,1) 
note(346343,3) 
note(346394,1) 
note(346394,2) 
note(346445,3) 
note(346496,4) 
note(346496,1) 
note(346496,2) 
note(346802,2) 
note(347108,3) 
note(347210,3) 
note(347312,1) 
note(347312,2) 
note(347414,1) 
note(347414,2) 
note(347516,3) 
note(347516,4) 
note(347618,4) 
note(347720,1) 
note(347720,2) 
note(347720,3) 
note(347822,1) 
note(347822,3) 
note(347925,4) 
note(347925,2) 
note(348027,2) 
note(348027,4) 
hold(348129,3,153) 
hold(348129,1,153) 
note(348333,4) 
note(348333,1) 
note(348333,3) 
note(348537,1) 
note(348537,2) 
note(348537,3) 
hold(348537,4,204) 
note(348741,1) 
note(348843,1) 
note(348945,3) 
note(348945,4) 
note(348945,2) 
note(349047,3) 
note(349047,4) 
note(349149,1) 
note(349149,2) 
note(349251,1) 
note(349251,4) 
note(349353,2) 
note(349353,3) 
note(349353,4) 
note(349557,3) 
hold(349557,1,204) 
note(349761,4) 
note(349761,2) 
note(349761,3) 
note(349863,2) 
note(349965,3) 
note(349965,1) 
note(349965,4) 
note(350169,2) 
note(350169,3) 
note(350169,4) 
note(350373,1) 
note(350373,4) 
note(350476,2) 
note(350476,3) 
note(350578,1) 
note(350578,3) 
note(350578,4) 
note(350680,2) 
note(350782,1) 
note(350782,4) 
note(350884,3) 
note(350884,2) 
note(350986,4) 
note(350986,1) 
note(350986,2) 
hold(351190,4,204) 
note(351394,1) 
note(351394,2) 
note(351394,3) 
note(351496,1) 
note(351598,2) 
note(351598,3) 
note(351598,4) 
note(351700,3) 
hold(351802,2,204) 
hold(351802,1,204) 
note(351802,4) 
note(352006,3) 
note(352006,4) 
note(352108,2) 
note(352108,4) 
note(352210,1) 
note(352210,2) 
note(352210,3) 
note(352312,3) 
note(352312,4) 
hold(352414,2,51) 
hold(352414,1,51) 
note(352516,3) 
note(352516,4) 
note(352618,2) 
note(352618,1) 
note(352618,4) 
note(352822,2) 
hold(352822,4,205) 
note(353027,2) 
note(353027,1) 
note(353027,3) 
note(353129,1) 
note(353231,2) 
note(353231,4) 
note(353231,3) 
note(353333,4) 
note(353435,1) 
note(353435,2) 
note(353435,3) 
note(353639,1) 
note(353639,2) 
note(353707,4) 
note(353741,2) 
note(353741,3) 
note(353843,4) 
note(353843,1) 
note(353843,3) 
note(353945,1) 
note(354047,4) 
note(354149,2) 
note(354149,3) 
note(354251,1) 
note(354251,3) 
note(354302,2) 
note(354353,3) 
hold(354455,4,204) 
note(354659,3) 
note(354659,2) 
note(354659,1) 
note(354863,2) 
note(354863,3) 
note(355067,3) 
note(355067,2) 
note(355067,4) 
hold(355067,1,204) 
note(355271,4) 
note(355373,4) 
note(355476,3) 
note(355476,2) 
note(355476,1) 
note(355578,1) 
note(355578,2) 
note(355680,4) 
note(355680,3) 
note(355782,1) 
note(355782,4) 
note(355884,3) 
note(355884,1) 
note(355884,2) 
note(356088,2) 
hold(356088,4,204) 
note(356292,2) 
note(356292,3) 
note(356292,1) 
note(356394,3) 
note(356496,2) 
note(356496,1) 
note(356496,4) 
note(356700,1) 
note(356700,3) 
note(356700,2) 
note(356904,4) 
note(356904,1) 
note(357006,2) 
note(357006,3) 
note(357108,1) 
note(357108,4) 
note(357108,2) 
note(357210,3) 
note(357312,4) 
note(357312,1) 
note(357414,2) 
note(357414,3) 
note(357516,1) 
note(357516,3) 
note(357516,4) 
hold(357720,1,205) 
note(357925,3) 
note(357925,4) 
note(357925,2) 
note(358027,4) 
note(358129,3) 
note(358129,1) 
note(358129,2) 
note(358231,2) 
note(358333,1) 
hold(358333,4,204) 
hold(358333,3,204) 
note(358537,2) 
note(358537,1) 
note(358639,3) 
note(358639,1) 
note(358741,3) 
note(358741,2) 
note(358741,4) 
note(358843,2) 
note(358843,1) 
hold(358945,4,51) 
hold(358945,3,51) 
note(359047,1) 
note(359047,2) 
note(359149,1) 
note(359149,3) 
note(359149,4) 
note(359353,3) 
hold(359353,1,204) 
note(359557,4) 
note(359557,2) 
note(359557,3) 
note(359659,4) 
note(359761,2) 
note(359761,3) 
note(359761,1) 
note(359863,1) 
note(359965,3) 
note(359965,2) 
note(359965,4) 
note(360169,2) 
note(360169,4) 
note(360237,3) 
note(360271,2) 
note(360271,1) 
note(360373,3) 
note(360373,1) 
note(360373,4) 
note(360476,3) 
note(360476,2) 
note(360578,1) 
note(360680,4) 
note(360782,1) 
note(360782,2) 
note(360782,4) 
note(360986,3) 
hold(360986,1,204) 
note(361190,4) 
note(361190,3) 
note(361190,2) 
note(361394,2) 
note(361394,3) 
note(361598,1) 
note(361598,2) 
note(361598,4) 
note(361700,3) 
note(361802,4) 
note(361904,4) 
note(362006,1) 
note(362006,3) 
note(362108,1) 
note(362108,2) 
note(362159,4) 
note(362210,3) 
note(362261,2) 
note(362312,4) 
note(362312,1) 
note(362414,1) 
note(362414,3) 
note(362618,3) 
note(362618,2) 
note(362822,1) 
note(362822,2) 
note(362822,4) 
note(362925,3) 
note(362925,4) 
note(363027,1) 
note(363027,2) 
note(363231,1) 
note(363231,3) 
note(363231,4) 
note(363435,4) 
note(363435,2) 
note(363537,3) 
note(363537,1) 
note(363639,4) 
note(363639,1) 
hold(363741,3,306) 
note(363843,1) 
note(363945,2) 
note(364047,4) 
note(364047,1) 
note(364047,2) 
hold(364251,3,204) 
hold(364251,4,204) 
note(364455,1) 
note(364455,2) 
note(364659,2) 
note(364659,3) 
note(364863,1) 
note(364863,3) 
note(364863,4) 
note(364965,4) 
note(365067,2) 
note(365169,2) 
note(365271,1) 
note(365271,4) 
note(365373,4) 
note(365373,3) 
note(365476,2) 
note(365578,4) 
note(365578,1) 
note(365680,1) 
note(365680,3) 
note(365884,3) 
note(365884,2) 
note(366088,1) 
note(366088,3) 
note(366088,4) 
note(366292,1) 
note(366292,2) 
note(366496,2) 
note(366496,3) 
note(366496,4) 
note(366700,3) 
note(366700,4) 
note(366768,2) 
note(366802,1) 
note(366802,3) 
note(366904,2) 
note(366904,4) 
note(367006,3) 
note(367006,1) 
note(367108,1) 
note(367108,2) 
note(367210,4) 
note(367210,3) 
note(367312,3) 
note(367312,1) 
note(367312,2) 
hold(367516,2,204) 
hold(367516,1,204) 
note(367720,3) 
note(367720,4) 
note(367925,2) 
note(367925,3) 
note(368129,1) 
note(368129,3) 
note(368129,4) 
note(368231,2) 
note(368333,3) 
note(368435,3) 
note(368537,2) 
note(368537,1) 
note(368537,4) 
note(368639,1) 
note(368639,2) 
note(368690,3) 
note(368741,4) 
note(368792,2) 
note(368843,3) 
note(368843,1) 
note(368945,2) 
note(368945,3) 
note(368945,4) 
note(369149,1) 
note(369149,3) 
note(369353,1) 
note(369353,2) 
note(369353,4) 
note(369455,2) 
note(369455,3) 
note(369557,1) 
note(369557,4) 
note(369761,2) 
note(369761,3) 
note(369761,4) 
note(369965,1) 
note(369965,4) 
note(370067,2) 
note(370067,4) 
note(370169,1) 
note(370169,3) 
note(370271,2) 
note(370271,4) 
note(370373,1) 
note(370476,3) 
note(370476,4) 
note(370578,1) 
note(370578,2) 
note(370578,4) 
hold(370782,3,204) 
hold(370782,4,204) 
note(370986,1) 
note(370986,2) 
note(371190,2) 
note(371190,3) 
note(371394,1) 
note(371394,3) 
note(371394,4) 
note(371496,2) 
note(371598,4) 
note(371700,4) 
note(371802,1) 
note(371802,2) 
note(371802,3) 
note(371904,3) 
note(371904,4) 
note(372006,1) 
note(372108,2) 
note(372108,4) 
note(372210,1) 
note(372210,3) 
note(372210,4) 
note(372414,2) 
note(372414,3) 
note(372618,1) 
note(372618,2) 
note(372618,4) 
note(372822,1) 
note(372822,3) 
note(373027,2) 
note(373027,3) 
note(373027,4) 
note(373231,1) 
note(373231,3) 
note(373299,4) 
note(373333,1) 
note(373333,2) 
note(373435,3) 
note(373435,4) 
note(373537,2) 
note(373537,4) 
note(373639,1) 
note(373741,1) 
note(373843,3) 
note(373843,2) 
note(373843,4) 
hold(374047,2,204) 
note(374251,4) 
note(374251,3) 
note(374251,1) 
note(374353,4) 
note(374455,2) 
note(374557,3) 
note(374659,1) 
note(374761,4) 
note(374863,2) 
note(374965,4) 
note(375067,1) 
note(375169,2) 
note(375271,4) 
note(375373,3) 
note(375476,1) 
note(375578,2) 
note(375680,3) 
note(375782,4) 
note(375884,1) 
note(375986,3) 
note(376088,2) 
note(376190,4) 
note(376292,1) 
note(376394,3) 
note(376496,2) 
note(376598,3) 
note(376700,1) 
note(376802,2) 
note(376904,4) 
note(377006,3) 
note(377108,1) 
note(377210,3) 
note(377312,2) 
note(377414,4) 
note(377516,1) 
note(377618,3) 
note(377720,4) 
note(377822,2) 
note(377925,1) 
note(378027,3) 
note(378129,4) 
note(378231,2) 
note(378333,1) 
note(378435,3) 
note(378537,2) 
note(378639,4) 
note(378741,1) 
note(378843,2) 
note(378945,4) 
note(379047,3) 
note(379149,1) 
note(379251,3) 
note(379353,2) 
note(379455,3) 
note(379557,1) 
note(379659,2) 
note(379761,4) 
note(379863,2) 
note(379965,1) 
note(380067,3) 
note(380169,2) 
note(380271,4) 
note(380373,1) 
note(380476,3) 
note(380578,2) 
note(380680,4) 
note(380782,1) 
note(380884,2) 
note(380986,3) 
note(381088,4) 
note(381190,2) 
note(381292,3) 
note(381394,2) 
note(381496,3) 
note(381598,4) 
note(381700,3) 
note(381802,2) 
note(381904,4) 
note(382006,3) 
note(382108,2) 
note(382210,3) 
note(382312,4) 
note(382414,2) 
note(382516,3) 
note(382618,4) 
note(382720,2) 
note(382822,3) 
note(382925,2) 
note(383027,4) 
note(383129,3) 
note(383231,2) 
note(383333,3) 
note(383435,2) 
note(383537,4) 
note(383639,2) 
note(383741,3) 
note(383843,4) 
note(383945,3) 
note(384047,2) 
note(384149,4) 
note(384251,3) 
note(384353,2) 
note(384455,3) 
note(384557,4) 
note(384659,2) 
note(384761,3) 
note(384863,4) 
note(384965,2) 
note(385067,3) 
note(385169,2) 
note(385271,4) 
note(385373,3) 
note(385476,2) 
note(385578,3) 
note(385680,2) 
note(385782,4) 
note(385884,3) 
note(385986,2) 
note(386088,4) 
note(386190,2) 
note(386292,4) 
note(386394,3) 
note(386496,2) 
note(386598,4) 
note(386700,2) 
note(386802,3) 
note(386904,2) 
note(387006,4) 
note(387108,3) 
note(387210,2) 
note(387312,4) 
note(387516,3) 
note(387720,1) 
note(387925,3) 
note(388129,2) 
note(388333,3) 
note(388537,1) 
note(388741,2) 
note(388945,4) 
note(389149,3) 
note(389353,2) 
note(389557,4) 
note(389761,2) 
note(389965,1) 
note(390169,4) 
note(390373,3) 
note(390578,1) 
note(391190,3) 
hold(391292,2,102) 
hold(391598,2,102) 
note(392210,4) 
note(392618,4) 
note(392669,3) 
note(392720,2) 
note(392771,1) 
note(392822,3) 
hold(392925,2,102) 
hold(393231,2,102) 
note(393537,1) 
note(393639,4) 
note(393690,3) 
note(393741,2) 
note(393843,4) 
note(394455,3) 
hold(394557,2,102) 
hold(394863,2,102) 
note(395476,4) 
note(396088,2) 
note(397108,1) 
note(397720,3) 
hold(397822,2,103) 
hold(398129,2,102) 
note(398741,4) 
note(399149,4) 
note(399200,3) 
note(399251,2) 
note(399302,1) 
note(399353,3) 
hold(399455,4,612) 
hold(399455,2,102) 
hold(399761,2,102) 
hold(400067,3,638) 
hold(400705,2,638) 
hold(401343,1,612) 
hold(401955,4,638) 
hold(402593,3,612) 
hold(403205,2,638) 
hold(403843,1,612) 
hold(404455,4,638) 
hold(405093,3,553) 
hold(405646,2,544) 
hold(406190,1,536) 
hold(406726,4,535) 
hold(407261,3,536) 
hold(407797,2,536) 
hold(408333,1,535) 
hold(408868,4,536) 
hold(409404,3,536) 
hold(409940,2,3036) 
hold(413027,2,408) 
--
rtv.TimingPoints = {
	[1] = { Time = 374; BeatLength = 408.163265306122; };
	[2] = { Time = 23843; BeatLength = 408.163265306122; };
	[3] = { Time = 23894; BeatLength = 408.163265306122; };
	[4] = { Time = 23945; BeatLength = 408.163265306122; };
	[5] = { Time = 23996; BeatLength = 408.163265306122; };
	[6] = { Time = 24050; BeatLength = 408.163265306122; };
	[7] = { Time = 24098; BeatLength = 408.163265306122; };
	[8] = { Time = 24149; BeatLength = 408.163265306122; };
	[9] = { Time = 24200; BeatLength = 408.163265306122; };
	[10] = { Time = 24251; BeatLength = 408.163265306122; };
	[11] = { Time = 24302; BeatLength = 408.163265306122; };
	[12] = { Time = 24353; BeatLength = 408.163265306122; };
	[13] = { Time = 24404; BeatLength = 408.163265306122; };
	[14] = { Time = 24455; BeatLength = 408.163265306122; };
	[15] = { Time = 24557; BeatLength = 408.163265306122; };
	[16] = { Time = 24659; BeatLength = 408.163265306122; };
	[17] = { Time = 24761; BeatLength = 408.163265306122; };
	[18] = { Time = 24863; BeatLength = 408.163265306122; };
	[19] = { Time = 25373; BeatLength = 408.163265306122; };
	[20] = { Time = 25476; BeatLength = 408.163265306122; };
	[21] = { Time = 26190; BeatLength = 408.163265306122; };
	[22] = { Time = 26292; BeatLength = 408.163265306122; };
	[23] = { Time = 26394; BeatLength = 408.163265306122; };
	[24] = { Time = 26496; BeatLength = 408.163265306122; };
	[25] = { Time = 26700; BeatLength = 408.163265306122; };
	[26] = { Time = 26802; BeatLength = 408.163265306122; };
	[27] = { Time = 27006; BeatLength = 408.163265306122; };
	[28] = { Time = 27108; BeatLength = 408.163265306122; };
	[29] = { Time = 27312; BeatLength = 408.163265306122; };
	[30] = { Time = 27414; BeatLength = 408.163265306122; };
	[31] = { Time = 27618; BeatLength = 408.163265306122; };
	[32] = { Time = 27720; BeatLength = 408.163265306122; };
	[33] = { Time = 28027; BeatLength = 408.163265306122; };
	[34] = { Time = 28129; BeatLength = 408.163265306122; };
	[35] = { Time = 31190; BeatLength = 408.163265306122; };
	[36] = { Time = 31343; BeatLength = 408.163265306122; };
	[37] = { Time = 31394; BeatLength = 408.163265306122; };
	[38] = { Time = 33843; BeatLength = 408.163265306122; };
	[39] = { Time = 33911; BeatLength = 408.163265306122; };
	[40] = { Time = 33979; BeatLength = 408.163265306122; };
	[41] = { Time = 34047; BeatLength = 408.163265306122; };
	[42] = { Time = 34115; BeatLength = 408.163265306122; };
	[43] = { Time = 34183; BeatLength = 408.163265306122; };
	[44] = { Time = 34251; BeatLength = 408.163265306122; };
	[45] = { Time = 34319; BeatLength = 408.163265306122; };
	[46] = { Time = 34387; BeatLength = 408.163265306122; };
	[47] = { Time = 34455; BeatLength = 408.163265306122; };
	[48] = { Time = 34523; BeatLength = 408.163265306122; };
	[49] = { Time = 34591; BeatLength = 408.163265306122; };
	[50] = { Time = 34659; BeatLength = 408.163265306122; };
	[51] = { Time = 37516; BeatLength = 408.163265306122; };
	[52] = { Time = 37567; BeatLength = 408.163265306122; };
	[53] = { Time = 37618; BeatLength = 408.163265306122; };
	[54] = { Time = 37669; BeatLength = 408.163265306122; };
	[55] = { Time = 37720; BeatLength = 408.163265306122; };
	[56] = { Time = 37746; BeatLength = 408.163265306122; };
	[57] = { Time = 37771; BeatLength = 408.163265306122; };
	[58] = { Time = 37797; BeatLength = 408.163265306122; };
	[59] = { Time = 37822; BeatLength = 408.163265306122; };
	[60] = { Time = 37848; BeatLength = 408.163265306122; };
	[61] = { Time = 37873; BeatLength = 408.163265306122; };
	[62] = { Time = 37899; BeatLength = 408.163265306122; };
	[63] = { Time = 37925; BeatLength = 408.163265306122; };
	[64] = { Time = 40373; BeatLength = 408.163265306122; };
	[65] = { Time = 40442; BeatLength = 408.163265306122; };
	[66] = { Time = 40510; BeatLength = 408.163265306122; };
	[67] = { Time = 40578; BeatLength = 408.163265306122; };
	[68] = { Time = 40646; BeatLength = 408.163265306122; };
	[69] = { Time = 40714; BeatLength = 408.163265306122; };
	[70] = { Time = 40782; BeatLength = 408.163265306122; };
	[71] = { Time = 40850; BeatLength = 408.163265306122; };
	[72] = { Time = 40918; BeatLength = 408.163265306122; };
	[73] = { Time = 40986; BeatLength = 408.163265306122; };
	[74] = { Time = 41054; BeatLength = 408.163265306122; };
	[75] = { Time = 41122; BeatLength = 408.163265306122; };
	[76] = { Time = 41190; BeatLength = 408.163265306122; };
	[77] = { Time = 46904; BeatLength = 408.163265306122; };
	[78] = { Time = 47108; BeatLength = 408.163265306122; };
	[79] = { Time = 47210; BeatLength = 408.163265306122; };
	[80] = { Time = 47414; BeatLength = 408.163265306122; };
	[81] = { Time = 47516; BeatLength = 408.163265306122; };
	[82] = { Time = 47720; BeatLength = 408.163265306122; };
	[83] = { Time = 50986; BeatLength = 408.163265306122; };
	[84] = { Time = 52210; BeatLength = 408.163265306122; };
	[85] = { Time = 52261; BeatLength = 408.163265306122; };
	[86] = { Time = 52312; BeatLength = 408.163265306122; };
	[87] = { Time = 52363; BeatLength = 408.163265306122; };
	[88] = { Time = 52414; BeatLength = 408.163265306122; };
	[89] = { Time = 52465; BeatLength = 408.163265306122; };
	[90] = { Time = 52516; BeatLength = 408.163265306122; };
	[91] = { Time = 52567; BeatLength = 408.163265306122; };
	[92] = { Time = 52618; BeatLength = 408.163265306122; };
	[93] = { Time = 54251; BeatLength = 408.163265306122; };
	[94] = { Time = 54302; BeatLength = 408.163265306122; };
	[95] = { Time = 54659; BeatLength = 408.163265306122; };
	[96] = { Time = 54710; BeatLength = 408.163265306122; };
	[97] = { Time = 54863; BeatLength = 408.163265306122; };
	[98] = { Time = 55680; BeatLength = 408.163265306122; };
	[99] = { Time = 55731; BeatLength = 408.163265306122; };
	[100] = { Time = 55884; BeatLength = 408.163265306122; };
	[101] = { Time = 57312; BeatLength = 408.163265306122; };
	[102] = { Time = 57363; BeatLength = 408.163265306122; };
	[103] = { Time = 57414; BeatLength = 408.163265306122; };
	[104] = { Time = 57465; BeatLength = 408.163265306122; };
	[105] = { Time = 57516; BeatLength = 408.163265306122; };
	[106] = { Time = 57925; BeatLength = 408.163265306122; };
	[107] = { Time = 57976; BeatLength = 408.163265306122; };
	[108] = { Time = 58129; BeatLength = 408.163265306122; };
	[109] = { Time = 58945; BeatLength = 408.163265306122; };
	[110] = { Time = 58996; BeatLength = 408.163265306122; };
	[111] = { Time = 59149; BeatLength = 408.163265306122; };
	[112] = { Time = 60373; BeatLength = 408.163265306122; };
	[113] = { Time = 60399; BeatLength = 408.163265306122; };
	[114] = { Time = 60425; BeatLength = 408.163265306122; };
	[115] = { Time = 60450; BeatLength = 408.163265306122; };
	[116] = { Time = 60476; BeatLength = 408.163265306122; };
	[117] = { Time = 60501; BeatLength = 408.163265306122; };
	[118] = { Time = 60731; BeatLength = 408.163265306122; };
	[119] = { Time = 60782; BeatLength = 408.163265306122; };
	[120] = { Time = 61190; BeatLength = 408.163265306122; };
	[121] = { Time = 61241; BeatLength = 408.163265306122; };
	[122] = { Time = 61394; BeatLength = 408.163265306122; };
	[123] = { Time = 62210; BeatLength = 408.163265306122; };
	[124] = { Time = 62261; BeatLength = 408.163265306122; };
	[125] = { Time = 62414; BeatLength = 408.163265306122; };
	[126] = { Time = 63843; BeatLength = 408.163265306122; };
	[127] = { Time = 63894; BeatLength = 408.163265306122; };
	[128] = { Time = 63945; BeatLength = 408.163265306122; };
	[129] = { Time = 63996; BeatLength = 408.163265306122; };
	[130] = { Time = 64047; BeatLength = 408.163265306122; };
	[131] = { Time = 64072; BeatLength = 408.163265306122; };
	[132] = { Time = 64098; BeatLength = 408.163265306122; };
	[133] = { Time = 64123; BeatLength = 408.163265306122; };
	[134] = { Time = 64149; BeatLength = 408.163265306122; };
	[135] = { Time = 64175; BeatLength = 408.163265306122; };
	[136] = { Time = 64200; BeatLength = 408.163265306122; };
	[137] = { Time = 64226; BeatLength = 408.163265306122; };
	[138] = { Time = 64251; BeatLength = 408.163265306122; };
	[139] = { Time = 64277; BeatLength = 408.163265306122; };
	[140] = { Time = 64302; BeatLength = 408.163265306122; };
	[141] = { Time = 64328; BeatLength = 408.163265306122; };
	[142] = { Time = 64353; BeatLength = 408.163265306122; };
	[143] = { Time = 64379; BeatLength = 408.163265306122; };
	[144] = { Time = 64404; BeatLength = 408.163265306122; };
	[145] = { Time = 64430; BeatLength = 408.163265306122; };
	[146] = { Time = 64455; BeatLength = 408.163265306122; };
	[147] = { Time = 65476; BeatLength = 408.163265306122; };
	[148] = { Time = 65629; BeatLength = 408.163265306122; };
	[149] = { Time = 65680; BeatLength = 408.163265306122; };
	[150] = { Time = 65731; BeatLength = 408.163265306122; };
	[151] = { Time = 65986; BeatLength = 408.163265306122; };
	[152] = { Time = 66088; BeatLength = 408.163265306122; };
	[153] = { Time = 66190; BeatLength = 408.163265306122; };
	[154] = { Time = 66292; BeatLength = 408.163265306122; };
	[155] = { Time = 66394; BeatLength = 408.163265306122; };
	[156] = { Time = 66496; BeatLength = 408.163265306122; };
	[157] = { Time = 66598; BeatLength = 408.163265306122; };
	[158] = { Time = 66700; BeatLength = 408.163265306122; };
	[159] = { Time = 66802; BeatLength = 408.163265306122; };
	[160] = { Time = 66904; BeatLength = 408.163265306122; };
	[161] = { Time = 66955; BeatLength = 408.163265306122; };
	[162] = { Time = 67006; BeatLength = 408.163265306122; };
	[163] = { Time = 67057; BeatLength = 408.163265306122; };
	[164] = { Time = 67108; BeatLength = 408.163265306122; };
	[165] = { Time = 67159; BeatLength = 408.163265306122; };
	[166] = { Time = 67210; BeatLength = 408.163265306122; };
	[167] = { Time = 67261; BeatLength = 408.163265306122; };
	[168] = { Time = 67312; BeatLength = 408.163265306122; };
	[169] = { Time = 67363; BeatLength = 408.163265306122; };
	[170] = { Time = 68741; BeatLength = 408.163265306122; };
	[171] = { Time = 68792; BeatLength = 408.163265306122; };
	[172] = { Time = 68945; BeatLength = 408.163265306122; };
	[173] = { Time = 69149; BeatLength = 408.163265306122; };
	[174] = { Time = 69200; BeatLength = 408.163265306122; };
	[175] = { Time = 69353; BeatLength = 408.163265306122; };
	[176] = { Time = 70373; BeatLength = 408.163265306122; };
	[177] = { Time = 70425; BeatLength = 408.163265306122; };
	[178] = { Time = 70476; BeatLength = 408.163265306122; };
	[179] = { Time = 70527; BeatLength = 408.163265306122; };
	[180] = { Time = 70578; BeatLength = 408.163265306122; };
	[181] = { Time = 72006; BeatLength = 408.163265306122; };
	[182] = { Time = 72057; BeatLength = 408.163265306122; };
	[183] = { Time = 72210; BeatLength = 408.163265306122; };
	[184] = { Time = 72312; BeatLength = 408.163265306122; };
	[185] = { Time = 72363; BeatLength = 408.163265306122; };
	[186] = { Time = 72414; BeatLength = 408.163265306122; };
	[187] = { Time = 72465; BeatLength = 408.163265306122; };
	[188] = { Time = 72618; BeatLength = 408.163265306122; };
	[189] = { Time = 72669; BeatLength = 408.163265306122; };
	[190] = { Time = 72822; BeatLength = 408.163265306122; };
	[191] = { Time = 72873; BeatLength = 408.163265306122; };
	[192] = { Time = 72925; BeatLength = 408.163265306122; };
	[193] = { Time = 72976; BeatLength = 408.163265306122; };
	[194] = { Time = 73027; BeatLength = 408.163265306122; };
	[195] = { Time = 73435; BeatLength = 408.163265306122; };
	[196] = { Time = 73588; BeatLength = 408.163265306122; };
	[197] = { Time = 73639; BeatLength = 408.163265306122; };
	[198] = { Time = 73792; BeatLength = 408.163265306122; };
	[199] = { Time = 73843; BeatLength = 408.163265306122; };
	[200] = { Time = 74047; BeatLength = 408.163265306122; };
	[201] = { Time = 74098; BeatLength = 408.163265306122; };
	[202] = { Time = 74251; BeatLength = 408.163265306122; };
	[203] = { Time = 75271; BeatLength = 408.163265306122; };
	[204] = { Time = 75322; BeatLength = 408.163265306122; };
	[205] = { Time = 75476; BeatLength = 408.163265306122; };
	[206] = { Time = 76904; BeatLength = 408.163265306122; };
	[207] = { Time = 76955; BeatLength = 408.163265306122; };
	[208] = { Time = 77006; BeatLength = 408.163265306122; };
	[209] = { Time = 77057; BeatLength = 408.163265306122; };
	[210] = { Time = 77108; BeatLength = 408.163265306122; };
	[211] = { Time = 78129; BeatLength = 408.163265306122; };
	[212] = { Time = 78180; BeatLength = 408.163265306122; };
	[213] = { Time = 78231; BeatLength = 408.163265306122; };
	[214] = { Time = 78282; BeatLength = 408.163265306122; };
	[215] = { Time = 78333; BeatLength = 408.163265306122; };
	[216] = { Time = 78435; BeatLength = 408.163265306122; };
	[217] = { Time = 78537; BeatLength = 408.163265306122; };
	[218] = { Time = 78639; BeatLength = 408.163265306122; };
	[219] = { Time = 78741; BeatLength = 408.163265306122; };
	[220] = { Time = 78843; BeatLength = 408.163265306122; };
	[221] = { Time = 78945; BeatLength = 408.163265306122; };
	[222] = { Time = 79047; BeatLength = 408.163265306122; };
	[223] = { Time = 79149; BeatLength = 408.163265306122; };
	[224] = { Time = 79251; BeatLength = 408.163265306122; };
	[225] = { Time = 79353; BeatLength = 408.163265306122; };
	[226] = { Time = 79455; BeatLength = 408.163265306122; };
	[227] = { Time = 79557; BeatLength = 408.163265306122; };
	[228] = { Time = 79608; BeatLength = 408.163265306122; };
	[229] = { Time = 79659; BeatLength = 408.163265306122; };
	[230] = { Time = 79710; BeatLength = 408.163265306122; };
	[231] = { Time = 79761; BeatLength = 408.163265306122; };
	[232] = { Time = 79812; BeatLength = 408.163265306122; };
	[233] = { Time = 79863; BeatLength = 408.163265306122; };
	[234] = { Time = 79914; BeatLength = 408.163265306122; };
	[235] = { Time = 79965; BeatLength = 408.163265306122; };
	[236] = { Time = 80169; BeatLength = 408.163265306122; };
	[237] = { Time = 80271; BeatLength = 408.163265306122; };
	[238] = { Time = 80373; BeatLength = 408.163265306122; };
	[239] = { Time = 90169; BeatLength = 408.163265306122; };
	[240] = { Time = 90220; BeatLength = 408.163265306122; };
	[241] = { Time = 90373; BeatLength = 408.163265306122; };
	[242] = { Time = 91394; BeatLength = 408.163265306122; };
	[243] = { Time = 91496; BeatLength = 408.163265306122; };
	[244] = { Time = 91598; BeatLength = 408.163265306122; };
	[245] = { Time = 91700; BeatLength = 408.163265306122; };
	[246] = { Time = 91802; BeatLength = 408.163265306122; };
	[247] = { Time = 92006; BeatLength = 408.163265306122; };
	[248] = { Time = 92057; BeatLength = 408.163265306122; };
	[249] = { Time = 92108; BeatLength = 408.163265306122; };
	[250] = { Time = 92159; BeatLength = 408.163265306122; };
	[251] = { Time = 92210; BeatLength = 408.163265306122; };
	[252] = { Time = 92261; BeatLength = 408.163265306122; };
	[253] = { Time = 92414; BeatLength = 408.163265306122; };
	[254] = { Time = 92465; BeatLength = 408.163265306122; };
	[255] = { Time = 92516; BeatLength = 408.163265306122; };
	[256] = { Time = 92567; BeatLength = 408.163265306122; };
	[257] = { Time = 92618; BeatLength = 408.163265306122; };
	[258] = { Time = 92669; BeatLength = 408.163265306122; };
	[259] = { Time = 92822; BeatLength = 408.163265306122; };
	[260] = { Time = 92873; BeatLength = 408.163265306122; };
	[261] = { Time = 92925; BeatLength = 408.163265306122; };
	[262] = { Time = 92976; BeatLength = 408.163265306122; };
	[263] = { Time = 93027; BeatLength = 408.163265306122; };
	[264] = { Time = 93078; BeatLength = 408.163265306122; };
	[265] = { Time = 93129; BeatLength = 408.163265306122; };
	[266] = { Time = 93180; BeatLength = 408.163265306122; };
	[267] = { Time = 93231; BeatLength = 408.163265306122; };
	[268] = { Time = 93282; BeatLength = 408.163265306122; };
	[269] = { Time = 93333; BeatLength = 408.163265306122; };
	[270] = { Time = 93384; BeatLength = 408.163265306122; };
	[271] = { Time = 93435; BeatLength = 408.163265306122; };
	[272] = { Time = 96292; BeatLength = 408.163265306122; };
	[273] = { Time = 96317; BeatLength = 408.163265306122; };
	[274] = { Time = 96343; BeatLength = 408.163265306122; };
	[275] = { Time = 96368; BeatLength = 408.163265306122; };
	[276] = { Time = 96394; BeatLength = 408.163265306122; };
	[277] = { Time = 96419; BeatLength = 408.163265306122; };
	[278] = { Time = 96445; BeatLength = 408.163265306122; };
	[279] = { Time = 96470; BeatLength = 408.163265306122; };
	[280] = { Time = 96496; BeatLength = 408.163265306122; };
	[281] = { Time = 96521; BeatLength = 408.163265306122; };
	[282] = { Time = 96547; BeatLength = 408.163265306122; };
	[283] = { Time = 96572; BeatLength = 408.163265306122; };
	[284] = { Time = 96598; BeatLength = 408.163265306122; };
	[285] = { Time = 96623; BeatLength = 408.163265306122; };
	[286] = { Time = 96649; BeatLength = 408.163265306122; };
	[287] = { Time = 96675; BeatLength = 408.163265306122; };
	[288] = { Time = 96700; BeatLength = 408.163265306122; };
	[289] = { Time = 98333; BeatLength = 408.163265306122; };
	[290] = { Time = 98384; BeatLength = 408.163265306122; };
	[291] = { Time = 98435; BeatLength = 408.163265306122; };
	[292] = { Time = 98486; BeatLength = 408.163265306122; };
	[293] = { Time = 98537; BeatLength = 408.163265306122; };
	[294] = { Time = 98588; BeatLength = 408.163265306122; };
	[295] = { Time = 98639; BeatLength = 408.163265306122; };
	[296] = { Time = 98690; BeatLength = 408.163265306122; };
	[297] = { Time = 98741; BeatLength = 408.163265306122; };
	[298] = { Time = 99557; BeatLength = 408.163265306122; };
	[299] = { Time = 99583; BeatLength = 408.163265306122; };
	[300] = { Time = 99761; BeatLength = 408.163265306122; };
	[301] = { Time = 99787; BeatLength = 408.163265306122; };
	[302] = { Time = 99965; BeatLength = 408.163265306122; };
	[303] = { Time = 99991; BeatLength = 408.163265306122; };
	[304] = { Time = 100373; BeatLength = 408.163265306122; };
	[305] = { Time = 101394; BeatLength = 408.163265306122; };
	[306] = { Time = 101419; BeatLength = 408.163265306122; };
	[307] = { Time = 101445; BeatLength = 408.163265306122; };
	[308] = { Time = 101470; BeatLength = 408.163265306122; };
	[309] = { Time = 101496; BeatLength = 408.163265306122; };
	[310] = { Time = 101521; BeatLength = 408.163265306122; };
	[311] = { Time = 101547; BeatLength = 408.163265306122; };
	[312] = { Time = 101572; BeatLength = 408.163265306122; };
	[313] = { Time = 101598; BeatLength = 408.163265306122; };
	[314] = { Time = 101623; BeatLength = 408.163265306122; };
	[315] = { Time = 101649; BeatLength = 408.163265306122; };
	[316] = { Time = 101675; BeatLength = 408.163265306122; };
	[317] = { Time = 101700; BeatLength = 408.163265306122; };
	[318] = { Time = 101726; BeatLength = 408.163265306122; };
	[319] = { Time = 101751; BeatLength = 408.163265306122; };
	[320] = { Time = 101777; BeatLength = 408.163265306122; };
	[321] = { Time = 101802; BeatLength = 408.163265306122; };
	[322] = { Time = 102822; BeatLength = 408.163265306122; };
	[323] = { Time = 102848; BeatLength = 408.163265306122; };
	[324] = { Time = 102873; BeatLength = 408.163265306122; };
	[325] = { Time = 102899; BeatLength = 408.163265306122; };
	[326] = { Time = 102925; BeatLength = 408.163265306122; };
	[327] = { Time = 102950; BeatLength = 408.163265306122; };
	[328] = { Time = 102976; BeatLength = 408.163265306122; };
	[329] = { Time = 103001; BeatLength = 408.163265306122; };
	[330] = { Time = 103027; BeatLength = 408.163265306122; };
	[331] = { Time = 103052; BeatLength = 408.163265306122; };
	[332] = { Time = 103078; BeatLength = 408.163265306122; };
	[333] = { Time = 103103; BeatLength = 408.163265306122; };
	[334] = { Time = 103129; BeatLength = 408.163265306122; };
	[335] = { Time = 103154; BeatLength = 408.163265306122; };
	[336] = { Time = 103180; BeatLength = 408.163265306122; };
	[337] = { Time = 103205; BeatLength = 408.163265306122; };
	[338] = { Time = 103231; BeatLength = 408.163265306122; };
	[339] = { Time = 105680; BeatLength = 408.163265306122; };
	[340] = { Time = 105731; BeatLength = 408.163265306122; };
	[341] = { Time = 105782; BeatLength = 408.163265306122; };
	[342] = { Time = 105833; BeatLength = 408.163265306122; };
	[343] = { Time = 105884; BeatLength = 408.163265306122; };
	[344] = { Time = 105935; BeatLength = 408.163265306122; };
	[345] = { Time = 105986; BeatLength = 408.163265306122; };
	[346] = { Time = 106037; BeatLength = 408.163265306122; };
	[347] = { Time = 106088; BeatLength = 408.163265306122; };
	[348] = { Time = 106113; BeatLength = 408.163265306122; };
	[349] = { Time = 106139; BeatLength = 408.163265306122; };
	[350] = { Time = 106164; BeatLength = 408.163265306122; };
	[351] = { Time = 106190; BeatLength = 408.163265306122; };
	[352] = { Time = 106215; BeatLength = 408.163265306122; };
	[353] = { Time = 106241; BeatLength = 408.163265306122; };
	[354] = { Time = 106266; BeatLength = 408.163265306122; };
	[355] = { Time = 106292; BeatLength = 408.163265306122; };
	[356] = { Time = 106317; BeatLength = 408.163265306122; };
	[357] = { Time = 106343; BeatLength = 408.163265306122; };
	[358] = { Time = 106368; BeatLength = 408.163265306122; };
	[359] = { Time = 106394; BeatLength = 408.163265306122; };
	[360] = { Time = 106419; BeatLength = 408.163265306122; };
	[361] = { Time = 106445; BeatLength = 408.163265306122; };
	[362] = { Time = 106470; BeatLength = 408.163265306122; };
	[363] = { Time = 106496; BeatLength = 408.163265306122; };
	[364] = { Time = 106547; BeatLength = 408.163265306122; };
	[365] = { Time = 109557; BeatLength = 408.163265306122; };
	[366] = { Time = 109710; BeatLength = 408.163265306122; };
	[367] = { Time = 109761; BeatLength = 408.163265306122; };
	[368] = { Time = 116088; BeatLength = 408.163265306122; };
	[369] = { Time = 116241; BeatLength = 408.163265306122; };
	[370] = { Time = 116292; BeatLength = 408.163265306122; };
	[371] = { Time = 116343; BeatLength = 408.163265306122; };
	[372] = { Time = 116394; BeatLength = 408.163265306122; };
	[373] = { Time = 116445; BeatLength = 408.163265306122; };
	[374] = { Time = 116496; BeatLength = 408.163265306122; };
	[375] = { Time = 116547; BeatLength = 408.163265306122; };
	[376] = { Time = 116598; BeatLength = 408.163265306122; };
	[377] = { Time = 116649; BeatLength = 408.163265306122; };
	[378] = { Time = 116700; BeatLength = 408.163265306122; };
	[379] = { Time = 116751; BeatLength = 408.163265306122; };
	[380] = { Time = 116802; BeatLength = 408.163265306122; };
	[381] = { Time = 116853; BeatLength = 408.163265306122; };
	[382] = { Time = 116904; BeatLength = 408.163265306122; };
	[383] = { Time = 116955; BeatLength = 408.163265306122; };
	[384] = { Time = 117006; BeatLength = 408.163265306122; };
	[385] = { Time = 117057; BeatLength = 408.163265306122; };
	[386] = { Time = 117108; BeatLength = 408.163265306122; };
	[387] = { Time = 117159; BeatLength = 408.163265306122; };
	[388] = { Time = 117210; BeatLength = 408.163265306122; };
	[389] = { Time = 117261; BeatLength = 408.163265306122; };
	[390] = { Time = 117312; BeatLength = 408.163265306122; };
	[391] = { Time = 117363; BeatLength = 408.163265306122; };
	[392] = { Time = 117414; BeatLength = 408.163265306122; };
	[393] = { Time = 117465; BeatLength = 408.163265306122; };
	[394] = { Time = 117516; BeatLength = 408.163265306122; };
	[395] = { Time = 117567; BeatLength = 408.163265306122; };
	[396] = { Time = 117618; BeatLength = 408.163265306122; };
	[397] = { Time = 117669; BeatLength = 408.163265306122; };
	[398] = { Time = 117720; BeatLength = 408.163265306122; };
	[399] = { Time = 117771; BeatLength = 408.163265306122; };
	[400] = { Time = 117822; BeatLength = 408.163265306122; };
	[401] = { Time = 117873; BeatLength = 408.163265306122; };
	[402] = { Time = 117925; BeatLength = 408.163265306122; };
	[403] = { Time = 117976; BeatLength = 408.163265306122; };
	[404] = { Time = 118027; BeatLength = 408.163265306122; };
	[405] = { Time = 118078; BeatLength = 408.163265306122; };
	[406] = { Time = 118129; BeatLength = 408.163265306122; };
	[407] = { Time = 118180; BeatLength = 408.163265306122; };
	[408] = { Time = 118231; BeatLength = 408.163265306122; };
	[409] = { Time = 118282; BeatLength = 408.163265306122; };
	[410] = { Time = 118333; BeatLength = 408.163265306122; };
	[411] = { Time = 118384; BeatLength = 408.163265306122; };
	[412] = { Time = 118435; BeatLength = 408.163265306122; };
	[413] = { Time = 118486; BeatLength = 408.163265306122; };
	[414] = { Time = 118537; BeatLength = 408.163265306122; };
	[415] = { Time = 118588; BeatLength = 408.163265306122; };
	[416] = { Time = 118639; BeatLength = 408.163265306122; };
	[417] = { Time = 118690; BeatLength = 408.163265306122; };
	[418] = { Time = 118741; BeatLength = 408.163265306122; };
	[419] = { Time = 118792; BeatLength = 408.163265306122; };
	[420] = { Time = 118843; BeatLength = 408.163265306122; };
	[421] = { Time = 118894; BeatLength = 408.163265306122; };
	[422] = { Time = 118945; BeatLength = 408.163265306122; };
	[423] = { Time = 118996; BeatLength = 408.163265306122; };
	[424] = { Time = 119047; BeatLength = 408.163265306122; };
	[425] = { Time = 119098; BeatLength = 408.163265306122; };
	[426] = { Time = 119149; BeatLength = 408.163265306122; };
	[427] = { Time = 119200; BeatLength = 408.163265306122; };
	[428] = { Time = 119251; BeatLength = 408.163265306122; };
	[429] = { Time = 119302; BeatLength = 408.163265306122; };
	[430] = { Time = 119353; BeatLength = 408.163265306122; };
	[431] = { Time = 119404; BeatLength = 408.163265306122; };
	[432] = { Time = 119455; BeatLength = 408.163265306122; };
	[433] = { Time = 119506; BeatLength = 408.163265306122; };
	[434] = { Time = 119557; BeatLength = 408.163265306122; };
	[435] = { Time = 122618; BeatLength = 408.163265306122; };
	[436] = { Time = 122771; BeatLength = 408.163265306122; };
	[437] = { Time = 122822; BeatLength = 408.163265306122; };
	[438] = { Time = 130986; BeatLength = 408.163265306122; };
	[439] = { Time = 131037; BeatLength = 408.163265306122; };
	[440] = { Time = 131164; BeatLength = 408.163265306122; };
	[441] = { Time = 131215; BeatLength = 408.163265306122; };
	[442] = { Time = 131292; BeatLength = 408.163265306122; };
	[443] = { Time = 131343; BeatLength = 408.163265306122; };
	[444] = { Time = 131598; BeatLength = 408.163265306122; };
	[445] = { Time = 131938; BeatLength = 408.163265306122; };
	[446] = { Time = 132210; BeatLength = 408.163265306122; };
	[447] = { Time = 132414; BeatLength = 408.163265306122; };
	[448] = { Time = 132618; BeatLength = 408.163265306122; };
	[449] = { Time = 132669; BeatLength = 408.163265306122; };
	[450] = { Time = 133027; BeatLength = 408.163265306122; };
	[451] = { Time = 133078; BeatLength = 408.163265306122; };
	[452] = { Time = 133435; BeatLength = 408.163265306122; };
	[453] = { Time = 133486; BeatLength = 408.163265306122; };
	[454] = { Time = 133843; BeatLength = 408.163265306122; };
	[455] = { Time = 133894; BeatLength = 408.163265306122; };
	[456] = { Time = 134251; BeatLength = 408.163265306122; };
	[457] = { Time = 134302; BeatLength = 408.163265306122; };
	[458] = { Time = 134659; BeatLength = 408.163265306122; };
	[459] = { Time = 134710; BeatLength = 408.163265306122; };
	[460] = { Time = 135067; BeatLength = 408.163265306122; };
	[461] = { Time = 135118; BeatLength = 408.163265306122; };
	[462] = { Time = 135476; BeatLength = 408.163265306122; };
	[463] = { Time = 135527; BeatLength = 408.163265306122; };
	[464] = { Time = 135884; BeatLength = 408.163265306122; };
	[465] = { Time = 135935; BeatLength = 408.163265306122; };
	[466] = { Time = 136292; BeatLength = 408.163265306122; };
	[467] = { Time = 136343; BeatLength = 408.163265306122; };
	[468] = { Time = 136700; BeatLength = 408.163265306122; };
	[469] = { Time = 136751; BeatLength = 408.163265306122; };
	[470] = { Time = 137108; BeatLength = 408.163265306122; };
	[471] = { Time = 137159; BeatLength = 408.163265306122; };
	[472] = { Time = 137516; BeatLength = 408.163265306122; };
	[473] = { Time = 137567; BeatLength = 408.163265306122; };
	[474] = { Time = 137720; BeatLength = 408.163265306122; };
	[475] = { Time = 137746; BeatLength = 408.163265306122; };
	[476] = { Time = 137771; BeatLength = 408.163265306122; };
	[477] = { Time = 137797; BeatLength = 408.163265306122; };
	[478] = { Time = 137822; BeatLength = 408.163265306122; };
	[479] = { Time = 137848; BeatLength = 408.163265306122; };
	[480] = { Time = 137873; BeatLength = 408.163265306122; };
	[481] = { Time = 137899; BeatLength = 408.163265306122; };
	[482] = { Time = 137925; BeatLength = 408.163265306122; };
	[483] = { Time = 137976; BeatLength = 408.163265306122; };
	[484] = { Time = 138129; BeatLength = 408.163265306122; };
	[485] = { Time = 138154; BeatLength = 408.163265306122; };
	[486] = { Time = 138180; BeatLength = 408.163265306122; };
	[487] = { Time = 138205; BeatLength = 408.163265306122; };
	[488] = { Time = 138231; BeatLength = 408.163265306122; };
	[489] = { Time = 138256; BeatLength = 408.163265306122; };
	[490] = { Time = 138282; BeatLength = 408.163265306122; };
	[491] = { Time = 138307; BeatLength = 408.163265306122; };
	[492] = { Time = 138333; BeatLength = 408.163265306122; };
	[493] = { Time = 138384; BeatLength = 408.163265306122; };
	[494] = { Time = 138741; BeatLength = 408.163265306122; };
	[495] = { Time = 138775; BeatLength = 408.163265306122; };
	[496] = { Time = 138809; BeatLength = 408.163265306122; };
	[497] = { Time = 138843; BeatLength = 408.163265306122; };
	[498] = { Time = 138877; BeatLength = 408.163265306122; };
	[499] = { Time = 138911; BeatLength = 408.163265306122; };
	[500] = { Time = 138945; BeatLength = 408.163265306122; };
	[501] = { Time = 138979; BeatLength = 408.163265306122; };
	[502] = { Time = 139013; BeatLength = 408.163265306122; };
	[503] = { Time = 139047; BeatLength = 408.163265306122; };
	[504] = { Time = 139081; BeatLength = 408.163265306122; };
	[505] = { Time = 139115; BeatLength = 408.163265306122; };
	[506] = { Time = 139149; BeatLength = 408.163265306122; };
	[507] = { Time = 139200; BeatLength = 408.163265306122; };
	[508] = { Time = 139557; BeatLength = 408.163265306122; };
	[509] = { Time = 139608; BeatLength = 408.163265306122; };
	[510] = { Time = 139965; BeatLength = 408.163265306122; };
	[511] = { Time = 140016; BeatLength = 408.163265306122; };
	[512] = { Time = 140373; BeatLength = 408.163265306122; };
	[513] = { Time = 140425; BeatLength = 408.163265306122; };
	[514] = { Time = 140782; BeatLength = 408.163265306122; };
	[515] = { Time = 140833; BeatLength = 408.163265306122; };
	[516] = { Time = 141190; BeatLength = 408.163265306122; };
	[517] = { Time = 141241; BeatLength = 408.163265306122; };
	[518] = { Time = 141598; BeatLength = 408.163265306122; };
	[519] = { Time = 141649; BeatLength = 408.163265306122; };
	[520] = { Time = 142006; BeatLength = 408.163265306122; };
	[521] = { Time = 142057; BeatLength = 408.163265306122; };
	[522] = { Time = 142414; BeatLength = 408.163265306122; };
	[523] = { Time = 142465; BeatLength = 408.163265306122; };
	[524] = { Time = 142822; BeatLength = 408.163265306122; };
	[525] = { Time = 142873; BeatLength = 408.163265306122; };
	[526] = { Time = 143231; BeatLength = 408.163265306122; };
	[527] = { Time = 143282; BeatLength = 408.163265306122; };
	[528] = { Time = 143435; BeatLength = 408.163265306122; };
	[529] = { Time = 143486; BeatLength = 408.163265306122; };
	[530] = { Time = 143537; BeatLength = 408.163265306122; };
	[531] = { Time = 143588; BeatLength = 408.163265306122; };
	[532] = { Time = 143639; BeatLength = 408.163265306122; };
	[533] = { Time = 143690; BeatLength = 408.163265306122; };
	[534] = { Time = 143741; BeatLength = 408.163265306122; };
	[535] = { Time = 143792; BeatLength = 408.163265306122; };
	[536] = { Time = 143843; BeatLength = 408.163265306122; };
	[537] = { Time = 143894; BeatLength = 408.163265306122; };
	[538] = { Time = 143945; BeatLength = 408.163265306122; };
	[539] = { Time = 143996; BeatLength = 408.163265306122; };
	[540] = { Time = 144047; BeatLength = 408.163265306122; };
	[541] = { Time = 144098; BeatLength = 408.163265306122; };
	[542] = { Time = 144149; BeatLength = 408.163265306122; };
	[543] = { Time = 144200; BeatLength = 408.163265306122; };
	[544] = { Time = 144251; BeatLength = 408.163265306122; };
	[545] = { Time = 144302; BeatLength = 408.163265306122; };
	[546] = { Time = 144557; BeatLength = 408.163265306122; };
	[547] = { Time = 144608; BeatLength = 408.163265306122; };
	[548] = { Time = 144863; BeatLength = 408.163265306122; };
	[549] = { Time = 144914; BeatLength = 408.163265306122; };
	[550] = { Time = 145169; BeatLength = 408.163265306122; };
	[551] = { Time = 145220; BeatLength = 408.163265306122; };
	[552] = { Time = 145271; BeatLength = 408.163265306122; };
	[553] = { Time = 145322; BeatLength = 408.163265306122; };
	[554] = { Time = 145373; BeatLength = 408.163265306122; };
	[555] = { Time = 145425; BeatLength = 408.163265306122; };
	[556] = { Time = 145476; BeatLength = 408.163265306122; };
	[557] = { Time = 145527; BeatLength = 408.163265306122; };
	[558] = { Time = 145578; BeatLength = 408.163265306122; };
	[559] = { Time = 145629; BeatLength = 408.163265306122; };
	[560] = { Time = 145680; BeatLength = 408.163265306122; };
	[561] = { Time = 145731; BeatLength = 408.163265306122; };
	[562] = { Time = 146088; BeatLength = 408.163265306122; };
	[563] = { Time = 146139; BeatLength = 408.163265306122; };
	[564] = { Time = 146496; BeatLength = 408.163265306122; };
	[565] = { Time = 146547; BeatLength = 408.163265306122; };
	[566] = { Time = 146904; BeatLength = 408.163265306122; };
	[567] = { Time = 146955; BeatLength = 408.163265306122; };
	[568] = { Time = 147312; BeatLength = 408.163265306122; };
	[569] = { Time = 147363; BeatLength = 408.163265306122; };
	[570] = { Time = 147720; BeatLength = 408.163265306122; };
	[571] = { Time = 147771; BeatLength = 408.163265306122; };
	[572] = { Time = 148129; BeatLength = 408.163265306122; };
	[573] = { Time = 148180; BeatLength = 408.163265306122; };
	[574] = { Time = 148537; BeatLength = 408.163265306122; };
	[575] = { Time = 148588; BeatLength = 408.163265306122; };
	[576] = { Time = 149047; BeatLength = 408.163265306122; };
	[577] = { Time = 149072; BeatLength = 408.163265306122; };
	[578] = { Time = 149098; BeatLength = 408.163265306122; };
	[579] = { Time = 149123; BeatLength = 408.163265306122; };
	[580] = { Time = 149149; BeatLength = 408.163265306122; };
	[581] = { Time = 149175; BeatLength = 408.163265306122; };
	[582] = { Time = 149200; BeatLength = 408.163265306122; };
	[583] = { Time = 149226; BeatLength = 408.163265306122; };
	[584] = { Time = 149251; BeatLength = 408.163265306122; };
	[585] = { Time = 149302; BeatLength = 408.163265306122; };
	[586] = { Time = 149353; BeatLength = 408.163265306122; };
	[587] = { Time = 149404; BeatLength = 408.163265306122; };
	[588] = { Time = 149761; BeatLength = 408.163265306122; };
	[589] = { Time = 149812; BeatLength = 408.163265306122; };
	[590] = { Time = 150169; BeatLength = 408.163265306122; };
	[591] = { Time = 150220; BeatLength = 408.163265306122; };
	[592] = { Time = 150578; BeatLength = 408.163265306122; };
	[593] = { Time = 150612; BeatLength = 408.163265306122; };
	[594] = { Time = 150646; BeatLength = 408.163265306122; };
	[595] = { Time = 150680; BeatLength = 408.163265306122; };
	[596] = { Time = 150714; BeatLength = 408.163265306122; };
	[597] = { Time = 150748; BeatLength = 408.163265306122; };
	[598] = { Time = 150782; BeatLength = 408.163265306122; };
	[599] = { Time = 150816; BeatLength = 408.163265306122; };
	[600] = { Time = 150850; BeatLength = 408.163265306122; };
	[601] = { Time = 150884; BeatLength = 408.163265306122; };
	[602] = { Time = 150918; BeatLength = 408.163265306122; };
	[603] = { Time = 150952; BeatLength = 408.163265306122; };
	[604] = { Time = 150986; BeatLength = 408.163265306122; };
	[605] = { Time = 151011; BeatLength = 408.163265306122; };
	[606] = { Time = 151037; BeatLength = 408.163265306122; };
	[607] = { Time = 151062; BeatLength = 408.163265306122; };
	[608] = { Time = 151088; BeatLength = 408.163265306122; };
	[609] = { Time = 151113; BeatLength = 408.163265306122; };
	[610] = { Time = 151139; BeatLength = 408.163265306122; };
	[611] = { Time = 151164; BeatLength = 408.163265306122; };
	[612] = { Time = 151190; BeatLength = 408.163265306122; };
	[613] = { Time = 151215; BeatLength = 408.163265306122; };
	[614] = { Time = 151241; BeatLength = 408.163265306122; };
	[615] = { Time = 151266; BeatLength = 408.163265306122; };
	[616] = { Time = 151292; BeatLength = 408.163265306122; };
	[617] = { Time = 151317; BeatLength = 408.163265306122; };
	[618] = { Time = 151343; BeatLength = 408.163265306122; };
	[619] = { Time = 151368; BeatLength = 408.163265306122; };
	[620] = { Time = 151394; BeatLength = 408.163265306122; };
	[621] = { Time = 151428; BeatLength = 408.163265306122; };
	[622] = { Time = 151462; BeatLength = 408.163265306122; };
	[623] = { Time = 151496; BeatLength = 408.163265306122; };
	[624] = { Time = 151530; BeatLength = 408.163265306122; };
	[625] = { Time = 151564; BeatLength = 408.163265306122; };
	[626] = { Time = 151598; BeatLength = 408.163265306122; };
	[627] = { Time = 151623; BeatLength = 408.163265306122; };
	[628] = { Time = 151649; BeatLength = 408.163265306122; };
	[629] = { Time = 151675; BeatLength = 408.163265306122; };
	[630] = { Time = 151700; BeatLength = 408.163265306122; };
	[631] = { Time = 151751; BeatLength = 408.163265306122; };
	[632] = { Time = 151802; BeatLength = 408.163265306122; };
	[633] = { Time = 151853; BeatLength = 408.163265306122; };
	[634] = { Time = 152006; BeatLength = 408.163265306122; };
	[635] = { Time = 152057; BeatLength = 408.163265306122; };
	[636] = { Time = 152210; BeatLength = 408.163265306122; };
	[637] = { Time = 152261; BeatLength = 408.163265306122; };
	[638] = { Time = 157108; BeatLength = 408.163265306122; };
	[639] = { Time = 157346; BeatLength = 408.163265306122; };
	[640] = { Time = 157380; BeatLength = 408.163265306122; };
	[641] = { Time = 157465; BeatLength = 408.163265306122; };
	[642] = { Time = 157491; BeatLength = 408.163265306122; };
	[643] = { Time = 157618; BeatLength = 408.163265306122; };
	[644] = { Time = 157644; BeatLength = 408.163265306122; };
	[645] = { Time = 157771; BeatLength = 408.163265306122; };
	[646] = { Time = 157797; BeatLength = 408.163265306122; };
	[647] = { Time = 157925; BeatLength = 408.163265306122; };
	[648] = { Time = 157950; BeatLength = 408.163265306122; };
	[649] = { Time = 158129; BeatLength = 408.163265306122; };
	[650] = { Time = 158154; BeatLength = 408.163265306122; };
	[651] = { Time = 158333; BeatLength = 408.163265306122; };
	[652] = { Time = 158358; BeatLength = 408.163265306122; };
	[653] = { Time = 158537; BeatLength = 408.163265306122; };
	[654] = { Time = 158562; BeatLength = 408.163265306122; };
	[655] = { Time = 158741; BeatLength = 408.163265306122; };
	[656] = { Time = 158792; BeatLength = 408.163265306122; };
	[657] = { Time = 159557; BeatLength = 408.163265306122; };
	[658] = { Time = 159608; BeatLength = 408.163265306122; };
	[659] = { Time = 160373; BeatLength = 408.163265306122; };
	[660] = { Time = 160425; BeatLength = 408.163265306122; };
	[661] = { Time = 161190; BeatLength = 408.163265306122; };
	[662] = { Time = 161241; BeatLength = 408.163265306122; };
	[663] = { Time = 162006; BeatLength = 408.163265306122; };
	[664] = { Time = 162057; BeatLength = 408.163265306122; };
	[665] = { Time = 162822; BeatLength = 408.163265306122; };
	[666] = { Time = 162873; BeatLength = 408.163265306122; };
	[667] = { Time = 165271; BeatLength = 408.163265306122; };
	[668] = { Time = 165322; BeatLength = 408.163265306122; };
	[669] = { Time = 166088; BeatLength = 408.163265306122; };
	[670] = { Time = 166139; BeatLength = 408.163265306122; };
	[671] = { Time = 166904; BeatLength = 408.163265306122; };
	[672] = { Time = 166955; BeatLength = 408.163265306122; };
	[673] = { Time = 167720; BeatLength = 408.163265306122; };
	[674] = { Time = 167771; BeatLength = 408.163265306122; };
	[675] = { Time = 168537; BeatLength = 408.163265306122; };
	[676] = { Time = 169353; BeatLength = 408.163265306122; };
	[677] = { Time = 169379; BeatLength = 408.163265306122; };
	[678] = { Time = 169404; BeatLength = 408.163265306122; };
	[679] = { Time = 169430; BeatLength = 408.163265306122; };
	[680] = { Time = 169455; BeatLength = 408.163265306122; };
	[681] = { Time = 169481; BeatLength = 408.163265306122; };
	[682] = { Time = 169506; BeatLength = 408.163265306122; };
	[683] = { Time = 169532; BeatLength = 408.163265306122; };
	[684] = { Time = 169557; BeatLength = 408.163265306122; };
	[685] = { Time = 169659; BeatLength = 408.163265306122; };
	[686] = { Time = 169685; BeatLength = 408.163265306122; };
	[687] = { Time = 169710; BeatLength = 408.163265306122; };
	[688] = { Time = 169736; BeatLength = 408.163265306122; };
	[689] = { Time = 169761; BeatLength = 408.163265306122; };
	[690] = { Time = 169787; BeatLength = 408.163265306122; };
	[691] = { Time = 169812; BeatLength = 408.163265306122; };
	[692] = { Time = 169838; BeatLength = 408.163265306122; };
	[693] = { Time = 169863; BeatLength = 408.163265306122; };
	[694] = { Time = 169965; BeatLength = 408.163265306122; };
	[695] = { Time = 169991; BeatLength = 408.163265306122; };
	[696] = { Time = 170016; BeatLength = 408.163265306122; };
	[697] = { Time = 170042; BeatLength = 408.163265306122; };
	[698] = { Time = 170067; BeatLength = 408.163265306122; };
	[699] = { Time = 170093; BeatLength = 408.163265306122; };
	[700] = { Time = 170118; BeatLength = 408.163265306122; };
	[701] = { Time = 170144; BeatLength = 408.163265306122; };
	[702] = { Time = 170169; BeatLength = 408.163265306122; };
	[703] = { Time = 171394; BeatLength = 408.163265306122; };
	[704] = { Time = 171419; BeatLength = 408.163265306122; };
	[705] = { Time = 171445; BeatLength = 408.163265306122; };
	[706] = { Time = 171470; BeatLength = 408.163265306122; };
	[707] = { Time = 171496; BeatLength = 408.163265306122; };
	[708] = { Time = 171521; BeatLength = 408.163265306122; };
	[709] = { Time = 171547; BeatLength = 408.163265306122; };
	[710] = { Time = 171572; BeatLength = 408.163265306122; };
	[711] = { Time = 171598; BeatLength = 408.163265306122; };
	[712] = { Time = 171623; BeatLength = 408.163265306122; };
	[713] = { Time = 171649; BeatLength = 408.163265306122; };
	[714] = { Time = 171675; BeatLength = 408.163265306122; };
	[715] = { Time = 171700; BeatLength = 408.163265306122; };
	[716] = { Time = 171726; BeatLength = 408.163265306122; };
	[717] = { Time = 171751; BeatLength = 408.163265306122; };
	[718] = { Time = 171777; BeatLength = 408.163265306122; };
	[719] = { Time = 171802; BeatLength = 408.163265306122; };
	[720] = { Time = 177516; BeatLength = 408.163265306122; };
	[721] = { Time = 177542; BeatLength = 408.163265306122; };
	[722] = { Time = 177567; BeatLength = 408.163265306122; };
	[723] = { Time = 177593; BeatLength = 408.163265306122; };
	[724] = { Time = 177618; BeatLength = 408.163265306122; };
	[725] = { Time = 177669; BeatLength = 408.163265306122; };
	[726] = { Time = 177720; BeatLength = 408.163265306122; };
	[727] = { Time = 177771; BeatLength = 408.163265306122; };
	[728] = { Time = 177822; BeatLength = 408.163265306122; };
	[729] = { Time = 177873; BeatLength = 408.163265306122; };
	[730] = { Time = 177925; BeatLength = 408.163265306122; };
	[731] = { Time = 178129; BeatLength = 408.163265306122; };
	[732] = { Time = 178231; BeatLength = 408.163265306122; };
	[733] = { Time = 178333; BeatLength = 408.163265306122; };
	[734] = { Time = 178741; BeatLength = 408.163265306122; };
	[735] = { Time = 183231; BeatLength = 408.163265306122; };
	[736] = { Time = 183435; BeatLength = 408.163265306122; };
	[737] = { Time = 183537; BeatLength = 408.163265306122; };
	[738] = { Time = 183741; BeatLength = 408.163265306122; };
	[739] = { Time = 183843; BeatLength = 408.163265306122; };
	[740] = { Time = 184047; BeatLength = 408.163265306122; };
	[741] = { Time = 184149; BeatLength = 408.163265306122; };
	[742] = { Time = 184353; BeatLength = 408.163265306122; };
	[743] = { Time = 184455; BeatLength = 408.163265306122; };
	[744] = { Time = 184557; BeatLength = 408.163265306122; };
	[745] = { Time = 184659; BeatLength = 408.163265306122; };
	[746] = { Time = 184761; BeatLength = 408.163265306122; };
	[747] = { Time = 184863; BeatLength = 408.163265306122; };
	[748] = { Time = 187720; BeatLength = 408.163265306122; };
	[749] = { Time = 187746; BeatLength = 408.163265306122; };
	[750] = { Time = 187771; BeatLength = 408.163265306122; };
	[751] = { Time = 187797; BeatLength = 408.163265306122; };
	[752] = { Time = 187822; BeatLength = 408.163265306122; };
	[753] = { Time = 187848; BeatLength = 408.163265306122; };
	[754] = { Time = 187873; BeatLength = 408.163265306122; };
	[755] = { Time = 187899; BeatLength = 408.163265306122; };
	[756] = { Time = 187925; BeatLength = 408.163265306122; };
	[757] = { Time = 187950; BeatLength = 408.163265306122; };
	[758] = { Time = 187976; BeatLength = 408.163265306122; };
	[759] = { Time = 188001; BeatLength = 408.163265306122; };
	[760] = { Time = 188027; BeatLength = 408.163265306122; };
	[761] = { Time = 188052; BeatLength = 408.163265306122; };
	[762] = { Time = 188078; BeatLength = 408.163265306122; };
	[763] = { Time = 188103; BeatLength = 408.163265306122; };
	[764] = { Time = 188129; BeatLength = 408.163265306122; };
	[765] = { Time = 190476; BeatLength = 408.163265306122; };
	[766] = { Time = 190680; BeatLength = 408.163265306122; };
	[767] = { Time = 190731; BeatLength = 408.163265306122; };
	[768] = { Time = 190782; BeatLength = 408.163265306122; };
	[769] = { Time = 190833; BeatLength = 408.163265306122; };
	[770] = { Time = 190986; BeatLength = 408.163265306122; };
	[771] = { Time = 191037; BeatLength = 408.163265306122; };
	[772] = { Time = 191394; BeatLength = 408.163265306122; };
	[773] = { Time = 194659; BeatLength = 408.163265306122; };
	[774] = { Time = 194761; BeatLength = 408.163265306122; };
	[775] = { Time = 194787; BeatLength = 408.163265306122; };
	[776] = { Time = 194812; BeatLength = 408.163265306122; };
	[777] = { Time = 194838; BeatLength = 408.163265306122; };
	[778] = { Time = 194863; BeatLength = 408.163265306122; };
	[779] = { Time = 194889; BeatLength = 408.163265306122; };
	[780] = { Time = 194914; BeatLength = 408.163265306122; };
	[781] = { Time = 194940; BeatLength = 408.163265306122; };
	[782] = { Time = 194965; BeatLength = 408.163265306122; };
	[783] = { Time = 194991; BeatLength = 408.163265306122; };
	[784] = { Time = 195016; BeatLength = 408.163265306122; };
	[785] = { Time = 195042; BeatLength = 408.163265306122; };
	[786] = { Time = 195067; BeatLength = 408.163265306122; };
	[787] = { Time = 195093; BeatLength = 408.163265306122; };
	[788] = { Time = 195118; BeatLength = 408.163265306122; };
	[789] = { Time = 195144; BeatLength = 408.163265306122; };
	[790] = { Time = 195169; BeatLength = 408.163265306122; };
	[791] = { Time = 195195; BeatLength = 408.163265306122; };
	[792] = { Time = 195220; BeatLength = 408.163265306122; };
	[793] = { Time = 195246; BeatLength = 408.163265306122; };
	[794] = { Time = 195271; BeatLength = 408.163265306122; };
	[795] = { Time = 195297; BeatLength = 408.163265306122; };
	[796] = { Time = 195322; BeatLength = 408.163265306122; };
	[797] = { Time = 195348; BeatLength = 408.163265306122; };
	[798] = { Time = 195373; BeatLength = 408.163265306122; };
	[799] = { Time = 195399; BeatLength = 408.163265306122; };
	[800] = { Time = 195425; BeatLength = 408.163265306122; };
	[801] = { Time = 195450; BeatLength = 408.163265306122; };
	[802] = { Time = 195476; BeatLength = 408.163265306122; };
	[803] = { Time = 195578; BeatLength = 408.163265306122; };
	[804] = { Time = 195603; BeatLength = 408.163265306122; };
	[805] = { Time = 195680; BeatLength = 408.163265306122; };
	[806] = { Time = 195884; BeatLength = 408.163265306122; };
	[807] = { Time = 195909; BeatLength = 408.163265306122; };
	[808] = { Time = 195935; BeatLength = 408.163265306122; };
	[809] = { Time = 195960; BeatLength = 408.163265306122; };
	[810] = { Time = 195986; BeatLength = 408.163265306122; };
	[811] = { Time = 196011; BeatLength = 408.163265306122; };
	[812] = { Time = 196037; BeatLength = 408.163265306122; };
	[813] = { Time = 196062; BeatLength = 408.163265306122; };
	[814] = { Time = 196088; BeatLength = 408.163265306122; };
	[815] = { Time = 196113; BeatLength = 408.163265306122; };
	[816] = { Time = 196139; BeatLength = 408.163265306122; };
	[817] = { Time = 196164; BeatLength = 408.163265306122; };
	[818] = { Time = 196190; BeatLength = 408.163265306122; };
	[819] = { Time = 196215; BeatLength = 408.163265306122; };
	[820] = { Time = 196241; BeatLength = 408.163265306122; };
	[821] = { Time = 196266; BeatLength = 408.163265306122; };
	[822] = { Time = 196292; BeatLength = 408.163265306122; };
	[823] = { Time = 196343; BeatLength = 408.163265306122; };
	[824] = { Time = 197108; BeatLength = 408.163265306122; };
	[825] = { Time = 197159; BeatLength = 408.163265306122; };
	[826] = { Time = 197210; BeatLength = 408.163265306122; };
	[827] = { Time = 197261; BeatLength = 408.163265306122; };
	[828] = { Time = 197312; BeatLength = 408.163265306122; };
	[829] = { Time = 197363; BeatLength = 408.163265306122; };
	[830] = { Time = 197414; BeatLength = 408.163265306122; };
	[831] = { Time = 197465; BeatLength = 408.163265306122; };
	[832] = { Time = 197516; BeatLength = 408.163265306122; };
	[833] = { Time = 197567; BeatLength = 408.163265306122; };
	[834] = { Time = 197618; BeatLength = 408.163265306122; };
	[835] = { Time = 197669; BeatLength = 408.163265306122; };
	[836] = { Time = 197720; BeatLength = 408.163265306122; };
	[837] = { Time = 197771; BeatLength = 408.163265306122; };
	[838] = { Time = 197822; BeatLength = 408.163265306122; };
	[839] = { Time = 197873; BeatLength = 408.163265306122; };
	[840] = { Time = 197925; BeatLength = 408.163265306122; };
	[841] = { Time = 197950; BeatLength = 408.163265306122; };
	[842] = { Time = 209353; BeatLength = 408.163265306122; };
	[843] = { Time = 223435; BeatLength = 408.163265306122; };
	[844] = { Time = 224047; BeatLength = 408.163265306122; };
	[845] = { Time = 225680; BeatLength = 408.163265306122; };
	[846] = { Time = 227312; BeatLength = 408.163265306122; };
	[847] = { Time = 228945; BeatLength = 408.163265306122; };
	[848] = { Time = 229047; BeatLength = 408.163265306122; };
	[849] = { Time = 229149; BeatLength = 408.163265306122; };
	[850] = { Time = 229251; BeatLength = 408.163265306122; };
	[851] = { Time = 229353; BeatLength = 408.163265306122; };
	[852] = { Time = 229455; BeatLength = 408.163265306122; };
	[853] = { Time = 229557; BeatLength = 408.163265306122; };
	[854] = { Time = 229659; BeatLength = 408.163265306122; };
	[855] = { Time = 229761; BeatLength = 408.163265306122; };
	[856] = { Time = 229863; BeatLength = 408.163265306122; };
	[857] = { Time = 229965; BeatLength = 408.163265306122; };
	[858] = { Time = 230067; BeatLength = 408.163265306122; };
	[859] = { Time = 230169; BeatLength = 408.163265306122; };
	[860] = { Time = 230220; BeatLength = 408.163265306122; };
	[861] = { Time = 230527; BeatLength = 408.163265306122; };
	[862] = { Time = 230578; BeatLength = 408.163265306122; };
	[863] = { Time = 230629; BeatLength = 408.163265306122; };
	[864] = { Time = 242618; BeatLength = 408.163265306122; };
	[865] = { Time = 242669; BeatLength = 408.163265306122; };
	[866] = { Time = 242720; BeatLength = 408.163265306122; };
	[867] = { Time = 242771; BeatLength = 408.163265306122; };
	[868] = { Time = 242925; BeatLength = 408.163265306122; };
	[869] = { Time = 242976; BeatLength = 408.163265306122; };
	[870] = { Time = 243027; BeatLength = 408.163265306122; };
	[871] = { Time = 243078; BeatLength = 408.163265306122; };
	[872] = { Time = 243129; BeatLength = 408.163265306122; };
	[873] = { Time = 243180; BeatLength = 408.163265306122; };
	[874] = { Time = 243231; BeatLength = 408.163265306122; };
	[875] = { Time = 243282; BeatLength = 408.163265306122; };
	[876] = { Time = 243333; BeatLength = 408.163265306122; };
	[877] = { Time = 243384; BeatLength = 408.163265306122; };
	[878] = { Time = 243435; BeatLength = 408.163265306122; };
	[879] = { Time = 243486; BeatLength = 408.163265306122; };
	[880] = { Time = 243537; BeatLength = 408.163265306122; };
	[881] = { Time = 243588; BeatLength = 408.163265306122; };
	[882] = { Time = 243639; BeatLength = 408.163265306122; };
	[883] = { Time = 254557; BeatLength = 408.163265306122; };
	[884] = { Time = 254608; BeatLength = 408.163265306122; };
	[885] = { Time = 254659; BeatLength = 408.163265306122; };
	[886] = { Time = 254710; BeatLength = 408.163265306122; };
	[887] = { Time = 254761; BeatLength = 408.163265306122; };
	[888] = { Time = 254812; BeatLength = 408.163265306122; };
	[889] = { Time = 254863; BeatLength = 408.163265306122; };
	[890] = { Time = 254914; BeatLength = 408.163265306122; };
	[891] = { Time = 254965; BeatLength = 408.163265306122; };
	[892] = { Time = 255016; BeatLength = 408.163265306122; };
	[893] = { Time = 255067; BeatLength = 408.163265306122; };
	[894] = { Time = 255093; BeatLength = 408.163265306122; };
	[895] = { Time = 256700; BeatLength = 408.163265306122; };
	[896] = { Time = 257312; BeatLength = 408.163265306122; };
	[897] = { Time = 258945; BeatLength = 408.163265306122; };
	[898] = { Time = 260578; BeatLength = 408.163265306122; };
	[899] = { Time = 261394; BeatLength = 408.163265306122; };
	[900] = { Time = 261547; BeatLength = 408.163265306122; };
	[901] = { Time = 261598; BeatLength = 408.163265306122; };
	[902] = { Time = 261853; BeatLength = 408.163265306122; };
	[903] = { Time = 261904; BeatLength = 408.163265306122; };
	[904] = { Time = 262159; BeatLength = 408.163265306122; };
	[905] = { Time = 262210; BeatLength = 408.163265306122; };
	[906] = { Time = 262465; BeatLength = 408.163265306122; };
	[907] = { Time = 262516; BeatLength = 408.163265306122; };
	[908] = { Time = 262771; BeatLength = 408.163265306122; };
	[909] = { Time = 262822; BeatLength = 408.163265306122; };
	[910] = { Time = 263231; BeatLength = 408.163265306122; };
	[911] = { Time = 263843; BeatLength = 408.163265306122; };
	[912] = { Time = 265476; BeatLength = 408.163265306122; };
	[913] = { Time = 266496; BeatLength = 408.163265306122; };
	[914] = { Time = 267108; BeatLength = 408.163265306122; };
	[915] = { Time = 268129; BeatLength = 408.163265306122; };
	[916] = { Time = 268180; BeatLength = 408.163265306122; };
	[917] = { Time = 268231; BeatLength = 408.163265306122; };
	[918] = { Time = 268282; BeatLength = 408.163265306122; };
	[919] = { Time = 268333; BeatLength = 408.163265306122; };
	[920] = { Time = 268384; BeatLength = 408.163265306122; };
	[921] = { Time = 268435; BeatLength = 408.163265306122; };
	[922] = { Time = 268486; BeatLength = 408.163265306122; };
	[923] = { Time = 268537; BeatLength = 408.163265306122; };
	[924] = { Time = 268588; BeatLength = 408.163265306122; };
	[925] = { Time = 268639; BeatLength = 408.163265306122; };
	[926] = { Time = 268690; BeatLength = 408.163265306122; };
	[927] = { Time = 268741; BeatLength = 408.163265306122; };
	[928] = { Time = 268792; BeatLength = 408.163265306122; };
	[929] = { Time = 268843; BeatLength = 408.163265306122; };
	[930] = { Time = 268894; BeatLength = 408.163265306122; };
	[931] = { Time = 268945; BeatLength = 408.163265306122; };
	[932] = { Time = 269761; BeatLength = 408.163265306122; };
	[933] = { Time = 269812; BeatLength = 408.163265306122; };
	[934] = { Time = 272618; BeatLength = 408.163265306122; };
	[935] = { Time = 272822; BeatLength = 408.163265306122; };
	[936] = { Time = 273027; BeatLength = 408.163265306122; };
	[937] = { Time = 275476; BeatLength = 408.163265306122; };
	[938] = { Time = 275544; BeatLength = 408.163265306122; };
	[939] = { Time = 275612; BeatLength = 408.163265306122; };
	[940] = { Time = 275680; BeatLength = 408.163265306122; };
	[941] = { Time = 275748; BeatLength = 408.163265306122; };
	[942] = { Time = 275816; BeatLength = 408.163265306122; };
	[943] = { Time = 275884; BeatLength = 408.163265306122; };
	[944] = { Time = 275952; BeatLength = 408.163265306122; };
	[945] = { Time = 276020; BeatLength = 408.163265306122; };
	[946] = { Time = 276088; BeatLength = 408.163265306122; };
	[947] = { Time = 276156; BeatLength = 408.163265306122; };
	[948] = { Time = 276224; BeatLength = 408.163265306122; };
	[949] = { Time = 276292; BeatLength = 408.163265306122; };
	[950] = { Time = 279353; BeatLength = 408.163265306122; };
	[951] = { Time = 279506; BeatLength = 408.163265306122; };
	[952] = { Time = 279557; BeatLength = 408.163265306122; };
	[953] = { Time = 282006; BeatLength = 408.163265306122; };
	[954] = { Time = 282057; BeatLength = 408.163265306122; };
	[955] = { Time = 282108; BeatLength = 408.163265306122; };
	[956] = { Time = 282159; BeatLength = 408.163265306122; };
	[957] = { Time = 282210; BeatLength = 408.163265306122; };
	[958] = { Time = 282261; BeatLength = 408.163265306122; };
	[959] = { Time = 282312; BeatLength = 408.163265306122; };
	[960] = { Time = 282363; BeatLength = 408.163265306122; };
	[961] = { Time = 282414; BeatLength = 408.163265306122; };
	[962] = { Time = 282465; BeatLength = 408.163265306122; };
	[963] = { Time = 282516; BeatLength = 408.163265306122; };
	[964] = { Time = 282567; BeatLength = 408.163265306122; };
	[965] = { Time = 282618; BeatLength = 408.163265306122; };
	[966] = { Time = 282669; BeatLength = 408.163265306122; };
	[967] = { Time = 282720; BeatLength = 408.163265306122; };
	[968] = { Time = 282771; BeatLength = 408.163265306122; };
	[969] = { Time = 282822; BeatLength = 408.163265306122; };
	[970] = { Time = 289353; BeatLength = 408.163265306122; };
	[971] = { Time = 289761; BeatLength = 408.163265306122; };
	[972] = { Time = 290169; BeatLength = 408.163265306122; };
	[973] = { Time = 290578; BeatLength = 408.163265306122; };
	[974] = { Time = 290986; BeatLength = 408.163265306122; };
	[975] = { Time = 291394; BeatLength = 408.163265306122; };
	[976] = { Time = 291802; BeatLength = 408.163265306122; };
	[977] = { Time = 292210; BeatLength = 408.163265306122; };
	[978] = { Time = 292618; BeatLength = 408.163265306122; };
	[979] = { Time = 293027; BeatLength = 408.163265306122; };
	[980] = { Time = 293435; BeatLength = 408.163265306122; };
	[981] = { Time = 293843; BeatLength = 408.163265306122; };
	[982] = { Time = 294251; BeatLength = 408.163265306122; };
	[983] = { Time = 294302; BeatLength = 408.163265306122; };
	[984] = { Time = 294455; BeatLength = 408.163265306122; };
	[985] = { Time = 294506; BeatLength = 408.163265306122; };
	[986] = { Time = 294557; BeatLength = 408.163265306122; };
	[987] = { Time = 294608; BeatLength = 408.163265306122; };
	[988] = { Time = 294659; BeatLength = 408.163265306122; };
	[989] = { Time = 294710; BeatLength = 408.163265306122; };
	[990] = { Time = 294863; BeatLength = 408.163265306122; };
	[991] = { Time = 294914; BeatLength = 408.163265306122; };
	[992] = { Time = 294965; BeatLength = 408.163265306122; };
	[993] = { Time = 295016; BeatLength = 408.163265306122; };
	[994] = { Time = 295067; BeatLength = 408.163265306122; };
	[995] = { Time = 295169; BeatLength = 408.163265306122; };
	[996] = { Time = 295476; BeatLength = 408.163265306122; };
	[997] = { Time = 295501; BeatLength = 408.163265306122; };
	[998] = { Time = 295527; BeatLength = 408.163265306122; };
	[999] = { Time = 295552; BeatLength = 408.163265306122; };
	[1000] = { Time = 295578; BeatLength = 408.163265306122; };
	[1001] = { Time = 295603; BeatLength = 408.163265306122; };
	[1002] = { Time = 295629; BeatLength = 408.163265306122; };
	[1003] = { Time = 295654; BeatLength = 408.163265306122; };
	[1004] = { Time = 295680; BeatLength = 408.163265306122; };
	[1005] = { Time = 295705; BeatLength = 408.163265306122; };
	[1006] = { Time = 295731; BeatLength = 408.163265306122; };
	[1007] = { Time = 295756; BeatLength = 408.163265306122; };
	[1008] = { Time = 295782; BeatLength = 408.163265306122; };
	[1009] = { Time = 295807; BeatLength = 408.163265306122; };
	[1010] = { Time = 295833; BeatLength = 408.163265306122; };
	[1011] = { Time = 295858; BeatLength = 408.163265306122; };
	[1012] = { Time = 295884; BeatLength = 408.163265306122; };
	[1013] = { Time = 302006; BeatLength = 408.163265306122; };
	[1014] = { Time = 302210; BeatLength = 408.163265306122; };
	[1015] = { Time = 302261; BeatLength = 408.163265306122; };
	[1016] = { Time = 302414; BeatLength = 408.163265306122; };
	[1017] = { Time = 302465; BeatLength = 408.163265306122; };
	[1018] = { Time = 302618; BeatLength = 408.163265306122; };
	[1019] = { Time = 305271; BeatLength = 408.163265306122; };
	[1020] = { Time = 305322; BeatLength = 408.163265306122; };
	[1021] = { Time = 305476; BeatLength = 408.163265306122; };
	[1022] = { Time = 305527; BeatLength = 408.163265306122; };
	[1023] = { Time = 305578; BeatLength = 408.163265306122; };
	[1024] = { Time = 305629; BeatLength = 408.163265306122; };
	[1025] = { Time = 305680; BeatLength = 408.163265306122; };
	[1026] = { Time = 305731; BeatLength = 408.163265306122; };
	[1027] = { Time = 305884; BeatLength = 408.163265306122; };
	[1028] = { Time = 305986; BeatLength = 408.163265306122; };
	[1029] = { Time = 306037; BeatLength = 408.163265306122; };
	[1030] = { Time = 306190; BeatLength = 408.163265306122; };
	[1031] = { Time = 307108; BeatLength = 408.163265306122; };
	[1032] = { Time = 307159; BeatLength = 408.163265306122; };
	[1033] = { Time = 307312; BeatLength = 408.163265306122; };
	[1034] = { Time = 308537; BeatLength = 408.163265306122; };
	[1035] = { Time = 308690; BeatLength = 408.163265306122; };
	[1036] = { Time = 308741; BeatLength = 408.163265306122; };
	[1037] = { Time = 308894; BeatLength = 408.163265306122; };
	[1038] = { Time = 308945; BeatLength = 408.163265306122; };
	[1039] = { Time = 314455; BeatLength = 408.163265306122; };
	[1040] = { Time = 314481; BeatLength = 408.163265306122; };
	[1041] = { Time = 314506; BeatLength = 408.163265306122; };
	[1042] = { Time = 314557; BeatLength = 408.163265306122; };
	[1043] = { Time = 314583; BeatLength = 408.163265306122; };
	[1044] = { Time = 314608; BeatLength = 408.163265306122; };
	[1045] = { Time = 314659; BeatLength = 408.163265306122; };
	[1046] = { Time = 314685; BeatLength = 408.163265306122; };
	[1047] = { Time = 314710; BeatLength = 408.163265306122; };
	[1048] = { Time = 314761; BeatLength = 408.163265306122; };
	[1049] = { Time = 314787; BeatLength = 408.163265306122; };
	[1050] = { Time = 314812; BeatLength = 408.163265306122; };
	[1051] = { Time = 314863; BeatLength = 408.163265306122; };
	[1052] = { Time = 314889; BeatLength = 408.163265306122; };
	[1053] = { Time = 314914; BeatLength = 408.163265306122; };
	[1054] = { Time = 314965; BeatLength = 408.163265306122; };
	[1055] = { Time = 314991; BeatLength = 408.163265306122; };
	[1056] = { Time = 315016; BeatLength = 408.163265306122; };
	[1057] = { Time = 315067; BeatLength = 408.163265306122; };
	[1058] = { Time = 315093; BeatLength = 408.163265306122; };
	[1059] = { Time = 315118; BeatLength = 408.163265306122; };
	[1060] = { Time = 315169; BeatLength = 408.163265306122; };
	[1061] = { Time = 315195; BeatLength = 408.163265306122; };
	[1062] = { Time = 315220; BeatLength = 408.163265306122; };
	[1063] = { Time = 315271; BeatLength = 408.163265306122; };
	[1064] = { Time = 315297; BeatLength = 408.163265306122; };
	[1065] = { Time = 315322; BeatLength = 408.163265306122; };
	[1066] = { Time = 315373; BeatLength = 408.163265306122; };
	[1067] = { Time = 315399; BeatLength = 408.163265306122; };
	[1068] = { Time = 315425; BeatLength = 408.163265306122; };
	[1069] = { Time = 315476; BeatLength = 408.163265306122; };
	[1070] = { Time = 315527; BeatLength = 408.163265306122; };
	[1071] = { Time = 315578; BeatLength = 408.163265306122; };
	[1072] = { Time = 315629; BeatLength = 408.163265306122; };
	[1073] = { Time = 315680; BeatLength = 408.163265306122; };
	[1074] = { Time = 315731; BeatLength = 408.163265306122; };
	[1075] = { Time = 315782; BeatLength = 408.163265306122; };
	[1076] = { Time = 315833; BeatLength = 408.163265306122; };
	[1077] = { Time = 315884; BeatLength = 408.163265306122; };
	[1078] = { Time = 315935; BeatLength = 408.163265306122; };
	[1079] = { Time = 315986; BeatLength = 408.163265306122; };
	[1080] = { Time = 316037; BeatLength = 408.163265306122; };
	[1081] = { Time = 316088; BeatLength = 408.163265306122; };
	[1082] = { Time = 316139; BeatLength = 408.163265306122; };
	[1083] = { Time = 316190; BeatLength = 408.163265306122; };
	[1084] = { Time = 316241; BeatLength = 408.163265306122; };
	[1085] = { Time = 316292; BeatLength = 408.163265306122; };
	[1086] = { Time = 316343; BeatLength = 408.163265306122; };
	[1087] = { Time = 316394; BeatLength = 408.163265306122; };
	[1088] = { Time = 316445; BeatLength = 408.163265306122; };
	[1089] = { Time = 316496; BeatLength = 408.163265306122; };
	[1090] = { Time = 316547; BeatLength = 408.163265306122; };
	[1091] = { Time = 316598; BeatLength = 408.163265306122; };
	[1092] = { Time = 316649; BeatLength = 408.163265306122; };
	[1093] = { Time = 316700; BeatLength = 408.163265306122; };
	[1094] = { Time = 316751; BeatLength = 408.163265306122; };
	[1095] = { Time = 316802; BeatLength = 408.163265306122; };
	[1096] = { Time = 316853; BeatLength = 408.163265306122; };
	[1097] = { Time = 316904; BeatLength = 408.163265306122; };
	[1098] = { Time = 316955; BeatLength = 408.163265306122; };
	[1099] = { Time = 317006; BeatLength = 408.163265306122; };
	[1100] = { Time = 317057; BeatLength = 408.163265306122; };
	[1101] = { Time = 317108; BeatLength = 408.163265306122; };
	[1102] = { Time = 317159; BeatLength = 408.163265306122; };
	[1103] = { Time = 317210; BeatLength = 408.163265306122; };
	[1104] = { Time = 317261; BeatLength = 408.163265306122; };
	[1105] = { Time = 317312; BeatLength = 408.163265306122; };
	[1106] = { Time = 317363; BeatLength = 408.163265306122; };
	[1107] = { Time = 317414; BeatLength = 408.163265306122; };
	[1108] = { Time = 317465; BeatLength = 408.163265306122; };
	[1109] = { Time = 317516; BeatLength = 408.163265306122; };
	[1110] = { Time = 317567; BeatLength = 408.163265306122; };
	[1111] = { Time = 317618; BeatLength = 408.163265306122; };
	[1112] = { Time = 317669; BeatLength = 408.163265306122; };
	[1113] = { Time = 317720; BeatLength = 408.163265306122; };
	[1114] = { Time = 317771; BeatLength = 408.163265306122; };
	[1115] = { Time = 317822; BeatLength = 408.163265306122; };
	[1116] = { Time = 317873; BeatLength = 408.163265306122; };
	[1117] = { Time = 317925; BeatLength = 408.163265306122; };
	[1118] = { Time = 317976; BeatLength = 408.163265306122; };
	[1119] = { Time = 318027; BeatLength = 408.163265306122; };
	[1120] = { Time = 318078; BeatLength = 408.163265306122; };
	[1121] = { Time = 318129; BeatLength = 408.163265306122; };
	[1122] = { Time = 318180; BeatLength = 408.163265306122; };
	[1123] = { Time = 318231; BeatLength = 408.163265306122; };
	[1124] = { Time = 318282; BeatLength = 408.163265306122; };
	[1125] = { Time = 318333; BeatLength = 408.163265306122; };
	[1126] = { Time = 318384; BeatLength = 408.163265306122; };
	[1127] = { Time = 318435; BeatLength = 408.163265306122; };
	[1128] = { Time = 318486; BeatLength = 408.163265306122; };
	[1129] = { Time = 318537; BeatLength = 408.163265306122; };
	[1130] = { Time = 318588; BeatLength = 408.163265306122; };
	[1131] = { Time = 318639; BeatLength = 408.163265306122; };
	[1132] = { Time = 318690; BeatLength = 408.163265306122; };
	[1133] = { Time = 318741; BeatLength = 408.163265306122; };
	[1134] = { Time = 318766; BeatLength = 408.163265306122; };
	[1135] = { Time = 318792; BeatLength = 408.163265306122; };
	[1136] = { Time = 318817; BeatLength = 408.163265306122; };
	[1137] = { Time = 318843; BeatLength = 408.163265306122; };
	[1138] = { Time = 318868; BeatLength = 408.163265306122; };
	[1139] = { Time = 318894; BeatLength = 408.163265306122; };
	[1140] = { Time = 318919; BeatLength = 408.163265306122; };
	[1141] = { Time = 318945; BeatLength = 408.163265306122; };
	[1142] = { Time = 318970; BeatLength = 408.163265306122; };
	[1143] = { Time = 318996; BeatLength = 408.163265306122; };
	[1144] = { Time = 319021; BeatLength = 408.163265306122; };
	[1145] = { Time = 319047; BeatLength = 408.163265306122; };
	[1146] = { Time = 319072; BeatLength = 408.163265306122; };
	[1147] = { Time = 319098; BeatLength = 408.163265306122; };
	[1148] = { Time = 319123; BeatLength = 408.163265306122; };
	[1149] = { Time = 319149; BeatLength = 408.163265306122; };
	[1150] = { Time = 319175; BeatLength = 408.163265306122; };
	[1151] = { Time = 319200; BeatLength = 408.163265306122; };
	[1152] = { Time = 319226; BeatLength = 408.163265306122; };
	[1153] = { Time = 319251; BeatLength = 408.163265306122; };
	[1154] = { Time = 319277; BeatLength = 408.163265306122; };
	[1155] = { Time = 319302; BeatLength = 408.163265306122; };
	[1156] = { Time = 319328; BeatLength = 408.163265306122; };
	[1157] = { Time = 319353; BeatLength = 408.163265306122; };
	[1158] = { Time = 319379; BeatLength = 408.163265306122; };
	[1159] = { Time = 319404; BeatLength = 408.163265306122; };
	[1160] = { Time = 319430; BeatLength = 408.163265306122; };
	[1161] = { Time = 319455; BeatLength = 408.163265306122; };
	[1162] = { Time = 319481; BeatLength = 408.163265306122; };
	[1163] = { Time = 319506; BeatLength = 408.163265306122; };
	[1164] = { Time = 319532; BeatLength = 408.163265306122; };
	[1165] = { Time = 319557; BeatLength = 408.163265306122; };
	[1166] = { Time = 319583; BeatLength = 408.163265306122; };
	[1167] = { Time = 319608; BeatLength = 408.163265306122; };
	[1168] = { Time = 319634; BeatLength = 408.163265306122; };
	[1169] = { Time = 319659; BeatLength = 408.163265306122; };
	[1170] = { Time = 319685; BeatLength = 408.163265306122; };
	[1171] = { Time = 319710; BeatLength = 408.163265306122; };
	[1172] = { Time = 319736; BeatLength = 408.163265306122; };
	[1173] = { Time = 319761; BeatLength = 408.163265306122; };
	[1174] = { Time = 319787; BeatLength = 408.163265306122; };
	[1175] = { Time = 319812; BeatLength = 408.163265306122; };
	[1176] = { Time = 319838; BeatLength = 408.163265306122; };
	[1177] = { Time = 319863; BeatLength = 408.163265306122; };
	[1178] = { Time = 319889; BeatLength = 408.163265306122; };
	[1179] = { Time = 319914; BeatLength = 408.163265306122; };
	[1180] = { Time = 319940; BeatLength = 408.163265306122; };
	[1181] = { Time = 319965; BeatLength = 408.163265306122; };
	[1182] = { Time = 319991; BeatLength = 408.163265306122; };
	[1183] = { Time = 320016; BeatLength = 408.163265306122; };
	[1184] = { Time = 320042; BeatLength = 408.163265306122; };
	[1185] = { Time = 320067; BeatLength = 408.163265306122; };
	[1186] = { Time = 320093; BeatLength = 408.163265306122; };
	[1187] = { Time = 320118; BeatLength = 408.163265306122; };
	[1188] = { Time = 320144; BeatLength = 408.163265306122; };
	[1189] = { Time = 320169; BeatLength = 408.163265306122; };
	[1190] = { Time = 320195; BeatLength = 408.163265306122; };
	[1191] = { Time = 320220; BeatLength = 408.163265306122; };
	[1192] = { Time = 320246; BeatLength = 408.163265306122; };
	[1193] = { Time = 320271; BeatLength = 408.163265306122; };
	[1194] = { Time = 320297; BeatLength = 408.163265306122; };
	[1195] = { Time = 320322; BeatLength = 408.163265306122; };
	[1196] = { Time = 320348; BeatLength = 408.163265306122; };
	[1197] = { Time = 320373; BeatLength = 408.163265306122; };
	[1198] = { Time = 322006; BeatLength = 408.163265306122; };
	[1199] = { Time = 327720; BeatLength = 408.163265306122; };
	[1200] = { Time = 327771; BeatLength = 408.163265306122; };
	[1201] = { Time = 327925; BeatLength = 408.163265306122; };
	[1202] = { Time = 327976; BeatLength = 408.163265306122; };
	[1203] = { Time = 328129; BeatLength = 408.163265306122; };
	[1204] = { Time = 328333; BeatLength = 408.163265306122; };
	[1205] = { Time = 328486; BeatLength = 408.163265306122; };
	[1206] = { Time = 328537; BeatLength = 408.163265306122; };
	[1207] = { Time = 333435; BeatLength = 408.163265306122; };
	[1208] = { Time = 333843; BeatLength = 408.163265306122; };
	[1209] = { Time = 333868; BeatLength = 408.163265306122; };
	[1210] = { Time = 333894; BeatLength = 408.163265306122; };
	[1211] = { Time = 333919; BeatLength = 408.163265306122; };
	[1212] = { Time = 333945; BeatLength = 408.163265306122; };
	[1213] = { Time = 334047; BeatLength = 408.163265306122; };
	[1214] = { Time = 334072; BeatLength = 408.163265306122; };
	[1215] = { Time = 334098; BeatLength = 408.163265306122; };
	[1216] = { Time = 334123; BeatLength = 408.163265306122; };
	[1217] = { Time = 334149; BeatLength = 408.163265306122; };
	[1218] = { Time = 334761; BeatLength = 408.163265306122; };
	[1219] = { Time = 334812; BeatLength = 408.163265306122; };
	[1220] = { Time = 335067; BeatLength = 408.163265306122; };
	[1221] = { Time = 335118; BeatLength = 408.163265306122; };
	[1222] = { Time = 335271; BeatLength = 408.163265306122; };
	[1223] = { Time = 335322; BeatLength = 408.163265306122; };
	[1224] = { Time = 335476; BeatLength = 408.163265306122; };
	[1225] = { Time = 335884; BeatLength = 408.163265306122; };
	[1226] = { Time = 335935; BeatLength = 408.163265306122; };
	[1227] = { Time = 336088; BeatLength = 408.163265306122; };
	[1228] = { Time = 336139; BeatLength = 408.163265306122; };
	[1229] = { Time = 336292; BeatLength = 408.163265306122; };
	[1230] = { Time = 336700; BeatLength = 408.163265306122; };
	[1231] = { Time = 336751; BeatLength = 408.163265306122; };
	[1232] = { Time = 336904; BeatLength = 408.163265306122; };
	[1233] = { Time = 336955; BeatLength = 408.163265306122; };
	[1234] = { Time = 337108; BeatLength = 408.163265306122; };
	[1235] = { Time = 337516; BeatLength = 408.163265306122; };
	[1236] = { Time = 337550; BeatLength = 408.163265306122; };
	[1237] = { Time = 337652; BeatLength = 408.163265306122; };
	[1238] = { Time = 337720; BeatLength = 408.163265306122; };
	[1239] = { Time = 337754; BeatLength = 408.163265306122; };
	[1240] = { Time = 337856; BeatLength = 408.163265306122; };
	[1241] = { Time = 337925; BeatLength = 408.163265306122; };
	[1242] = { Time = 337950; BeatLength = 408.163265306122; };
	[1243] = { Time = 337976; BeatLength = 408.163265306122; };
	[1244] = { Time = 338001; BeatLength = 408.163265306122; };
	[1245] = { Time = 338027; BeatLength = 408.163265306122; };
	[1246] = { Time = 338052; BeatLength = 408.163265306122; };
	[1247] = { Time = 338078; BeatLength = 408.163265306122; };
	[1248] = { Time = 338103; BeatLength = 408.163265306122; };
	[1249] = { Time = 338129; BeatLength = 408.163265306122; };
	[1250] = { Time = 338154; BeatLength = 408.163265306122; };
	[1251] = { Time = 338180; BeatLength = 408.163265306122; };
	[1252] = { Time = 338205; BeatLength = 408.163265306122; };
	[1253] = { Time = 338231; BeatLength = 408.163265306122; };
	[1254] = { Time = 338256; BeatLength = 408.163265306122; };
	[1255] = { Time = 338282; BeatLength = 408.163265306122; };
	[1256] = { Time = 338307; BeatLength = 408.163265306122; };
	[1257] = { Time = 338333; BeatLength = 408.163265306122; };
	[1258] = { Time = 342822; BeatLength = 408.163265306122; };
	[1259] = { Time = 342873; BeatLength = 408.163265306122; };
	[1260] = { Time = 343027; BeatLength = 408.163265306122; };
	[1261] = { Time = 343078; BeatLength = 408.163265306122; };
	[1262] = { Time = 343231; BeatLength = 408.163265306122; };
	[1263] = { Time = 344455; BeatLength = 408.163265306122; };
	[1264] = { Time = 344506; BeatLength = 408.163265306122; };
	[1265] = { Time = 344557; BeatLength = 408.163265306122; };
	[1266] = { Time = 344608; BeatLength = 408.163265306122; };
	[1267] = { Time = 344659; BeatLength = 408.163265306122; };
	[1268] = { Time = 344710; BeatLength = 408.163265306122; };
	[1269] = { Time = 344761; BeatLength = 408.163265306122; };
	[1270] = { Time = 344812; BeatLength = 408.163265306122; };
	[1271] = { Time = 344863; BeatLength = 408.163265306122; };
	[1272] = { Time = 345271; BeatLength = 408.163265306122; };
	[1273] = { Time = 345680; BeatLength = 408.163265306122; };
	[1274] = { Time = 346088; BeatLength = 408.163265306122; };
	[1275] = { Time = 346496; BeatLength = 408.163265306122; };
	[1276] = { Time = 346547; BeatLength = 408.163265306122; };
	[1277] = { Time = 346802; BeatLength = 408.163265306122; };
	[1278] = { Time = 346853; BeatLength = 408.163265306122; };
	[1279] = { Time = 347108; BeatLength = 408.163265306122; };
	[1280] = { Time = 347159; BeatLength = 408.163265306122; };
	[1281] = { Time = 347210; BeatLength = 408.163265306122; };
	[1282] = { Time = 347261; BeatLength = 408.163265306122; };
	[1283] = { Time = 347312; BeatLength = 408.163265306122; };
	[1284] = { Time = 347363; BeatLength = 408.163265306122; };
	[1285] = { Time = 347414; BeatLength = 408.163265306122; };
	[1286] = { Time = 347465; BeatLength = 408.163265306122; };
	[1287] = { Time = 347516; BeatLength = 408.163265306122; };
	[1288] = { Time = 347567; BeatLength = 408.163265306122; };
	[1289] = { Time = 347618; BeatLength = 408.163265306122; };
	[1290] = { Time = 347669; BeatLength = 408.163265306122; };
	[1291] = { Time = 347720; BeatLength = 408.163265306122; };
	[1292] = { Time = 347771; BeatLength = 408.163265306122; };
	[1293] = { Time = 347822; BeatLength = 408.163265306122; };
	[1294] = { Time = 347873; BeatLength = 408.163265306122; };
	[1295] = { Time = 347925; BeatLength = 408.163265306122; };
	[1296] = { Time = 347976; BeatLength = 408.163265306122; };
	[1297] = { Time = 348027; BeatLength = 408.163265306122; };
	[1298] = { Time = 348078; BeatLength = 408.163265306122; };
	[1299] = { Time = 348129; BeatLength = 408.163265306122; };
	[1300] = { Time = 348180; BeatLength = 408.163265306122; };
	[1301] = { Time = 348333; BeatLength = 408.163265306122; };
	[1302] = { Time = 348384; BeatLength = 408.163265306122; };
	[1303] = { Time = 348537; BeatLength = 408.163265306122; };
	[1304] = { Time = 348588; BeatLength = 408.163265306122; };
	[1305] = { Time = 348741; BeatLength = 408.163265306122; };
	[1306] = { Time = 349557; BeatLength = 408.163265306122; };
	[1307] = { Time = 349608; BeatLength = 408.163265306122; };
	[1308] = { Time = 349761; BeatLength = 408.163265306122; };
	[1309] = { Time = 351190; BeatLength = 408.163265306122; };
	[1310] = { Time = 351241; BeatLength = 408.163265306122; };
	[1311] = { Time = 351292; BeatLength = 408.163265306122; };
	[1312] = { Time = 351343; BeatLength = 408.163265306122; };
	[1313] = { Time = 351394; BeatLength = 408.163265306122; };
	[1314] = { Time = 351802; BeatLength = 408.163265306122; };
	[1315] = { Time = 351853; BeatLength = 408.163265306122; };
	[1316] = { Time = 352006; BeatLength = 408.163265306122; };
	[1317] = { Time = 352822; BeatLength = 408.163265306122; };
	[1318] = { Time = 352873; BeatLength = 408.163265306122; };
	[1319] = { Time = 353027; BeatLength = 408.163265306122; };
	[1320] = { Time = 354455; BeatLength = 408.163265306122; };
	[1321] = { Time = 354608; BeatLength = 408.163265306122; };
	[1322] = { Time = 354659; BeatLength = 408.163265306122; };
	[1323] = { Time = 355067; BeatLength = 408.163265306122; };
	[1324] = { Time = 355118; BeatLength = 408.163265306122; };
	[1325] = { Time = 355271; BeatLength = 408.163265306122; };
	[1326] = { Time = 356088; BeatLength = 408.163265306122; };
	[1327] = { Time = 356139; BeatLength = 408.163265306122; };
	[1328] = { Time = 356292; BeatLength = 408.163265306122; };
	[1329] = { Time = 357720; BeatLength = 408.163265306122; };
	[1330] = { Time = 357771; BeatLength = 408.163265306122; };
	[1331] = { Time = 357822; BeatLength = 408.163265306122; };
	[1332] = { Time = 357873; BeatLength = 408.163265306122; };
	[1333] = { Time = 357925; BeatLength = 408.163265306122; };
	[1334] = { Time = 358333; BeatLength = 408.163265306122; };
	[1335] = { Time = 358384; BeatLength = 408.163265306122; };
	[1336] = { Time = 358537; BeatLength = 408.163265306122; };
	[1337] = { Time = 359353; BeatLength = 408.163265306122; };
	[1338] = { Time = 359404; BeatLength = 408.163265306122; };
	[1339] = { Time = 359557; BeatLength = 408.163265306122; };
	[1340] = { Time = 360782; BeatLength = 408.163265306122; };
	[1341] = { Time = 360833; BeatLength = 408.163265306122; };
	[1342] = { Time = 360986; BeatLength = 408.163265306122; };
	[1343] = { Time = 361037; BeatLength = 408.163265306122; };
	[1344] = { Time = 361190; BeatLength = 408.163265306122; };
	[1345] = { Time = 362618; BeatLength = 408.163265306122; };
	[1346] = { Time = 362669; BeatLength = 408.163265306122; };
	[1347] = { Time = 362822; BeatLength = 408.163265306122; };
	[1348] = { Time = 364251; BeatLength = 408.163265306122; };
	[1349] = { Time = 364302; BeatLength = 408.163265306122; };
	[1350] = { Time = 364353; BeatLength = 408.163265306122; };
	[1351] = { Time = 364404; BeatLength = 408.163265306122; };
	[1352] = { Time = 364455; BeatLength = 408.163265306122; };
	[1353] = { Time = 365884; BeatLength = 408.163265306122; };
	[1354] = { Time = 365935; BeatLength = 408.163265306122; };
	[1355] = { Time = 366088; BeatLength = 408.163265306122; };
	[1356] = { Time = 367516; BeatLength = 408.163265306122; };
	[1357] = { Time = 367542; BeatLength = 408.163265306122; };
	[1358] = { Time = 367567; BeatLength = 408.163265306122; };
	[1359] = { Time = 367593; BeatLength = 408.163265306122; };
	[1360] = { Time = 367618; BeatLength = 408.163265306122; };
	[1361] = { Time = 367644; BeatLength = 408.163265306122; };
	[1362] = { Time = 367669; BeatLength = 408.163265306122; };
	[1363] = { Time = 367695; BeatLength = 408.163265306122; };
	[1364] = { Time = 367720; BeatLength = 408.163265306122; };
	[1365] = { Time = 369149; BeatLength = 408.163265306122; };
	[1366] = { Time = 369200; BeatLength = 408.163265306122; };
	[1367] = { Time = 369353; BeatLength = 408.163265306122; };
	[1368] = { Time = 370782; BeatLength = 408.163265306122; };
	[1369] = { Time = 370833; BeatLength = 408.163265306122; };
	[1370] = { Time = 370884; BeatLength = 408.163265306122; };
	[1371] = { Time = 370935; BeatLength = 408.163265306122; };
	[1372] = { Time = 370986; BeatLength = 408.163265306122; };
	[1373] = { Time = 372414; BeatLength = 408.163265306122; };
	[1374] = { Time = 372465; BeatLength = 408.163265306122; };
	[1375] = { Time = 372618; BeatLength = 408.163265306122; };
	[1376] = { Time = 374047; BeatLength = 408.163265306122; };
	[1377] = { Time = 374200; BeatLength = 408.163265306122; };
	[1378] = { Time = 374251; BeatLength = 408.163265306122; };
	[1379] = { Time = 390578; BeatLength = 408.163265306122; };
	[1380] = { Time = 393843; BeatLength = 408.163265306122; };
	[1381] = { Time = 413027; BeatLength = 408.163265306122; };
};
return rtv
