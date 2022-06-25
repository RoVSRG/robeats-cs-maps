
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6500736229"
--The name of your map.
rtv.AudioFilename = "Polish cow🐄 (Custom)"
--The artist of your map.
rtv.AudioArtist = "Composerily / YasiCreeper"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "This was remixed by Composerily on YT, and i love it KEKW"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6500743382"
--The difficulty number of your map.
rtv.AudioDifficulty = 26
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -75
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.6
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
note(285,4) 
note(642,3) 
note(928,1) 
note(928,4) 
note(1142,3) 
note(1357,1) 
note(1357,3) 
note(1642,4) 
note(1857,3) 
note(1857,1) 
note(2071,2) 
hold(2214,3,143) 
note(2357,4) 
note(2642,3) 
note(2857,1) 
note(3142,4) 
hold(3428,3,286) 
note(3428,1) 
hold(3857,4,571) 
note(3857,1) 
hold(4214,2,214) 
note(4428,1) 
hold(4571,3,143) 
note(4857,1) 
note(5000,3) 
note(5142,4) 
note(5357,1) 
note(5357,3) 
note(5857,3) 
note(5857,1) 
hold(6142,2,215) 
note(6357,3) 
note(6642,1) 
note(6857,4) 
note(6857,1) 
note(7071,3) 
note(7357,1) 
note(7357,3) 
note(7642,4) 
hold(7857,3,357) 
note(7857,1) 
note(8214,2) 
note(8428,1) 
note(8642,3) 
note(8857,1) 
note(8857,4) 
note(9071,3) 
note(9285,4) 
note(9285,2) 
note(9571,3) 
hold(9785,4,572) 
note(9785,1) 
note(10071,3) 
note(10357,1) 
note(10357,3) 
note(10571,4) 
note(10857,2) 
note(10857,3) 
note(11214,4) 
note(11428,3) 
note(11428,1) 
note(11857,4) 
note(11857,2) 
note(12428,3) 
note(12500,2) 
note(12571,1) 
note(12642,4) 
note(12928,1) 
note(12928,3) 
note(13142,4) 
hold(13357,3,71) 
hold(13357,2,143) 
note(13642,4) 
hold(13857,3,71) 
hold(13857,1,143) 
note(14142,4) 
hold(14214,1,214) 
note(14285,2) 
note(14357,3) 
note(14571,4) 
note(14785,1) 
hold(14857,2,357) 
note(14857,3) 
note(15071,4) 
note(15357,4) 
note(15357,1) 
note(15357,3) 
note(15857,1) 
note(15857,4) 
note(16214,4) 
note(16214,3) 
note(16285,1) 
note(16285,2) 
note(16357,4) 
note(16357,3) 
note(16642,4) 
note(16857,1) 
note(16928,3) 
note(17142,3) 
note(17357,3) 
note(17357,2) 
note(17357,4) 
note(17857,4) 
note(17857,1) 
note(18214,4) 
note(18214,3) 
note(18285,1) 
note(18285,2) 
note(18357,4) 
note(18357,3) 
note(18642,4) 
note(18857,4) 
note(18857,1) 
note(19142,3) 
note(19357,3) 
note(19357,2) 
note(19642,3) 
hold(19857,1,143) 
hold(19857,4,214) 
note(20285,1) 
note(20571,1) 
hold(20714,3,500) 
hold(20714,4,500) 
note(21285,1) 
note(21285,2) 
hold(21428,4,429) 
hold(21428,3,357) 
hold(21857,1,643) 
hold(21928,2,572) 
note(22214,4) 
hold(22500,3,428) 
hold(22928,4,643) 
hold(22928,1,572) 
note(22928,2) 
hold(23714,2,571) 
hold(23714,1,571) 
note(24285,4) 
note(24285,3) 
hold(24428,2,286) 
hold(24428,1,357) 
hold(24785,4,572) 
hold(24857,3,500) 
hold(25357,2,428) 
note(25357,1) 
hold(25785,4,357) 
note(25785,3) 
note(25785,1) 
note(26285,1) 
note(26500,1) 
note(26642,2) 
note(26642,4) 
note(26857,1) 
note(26857,4) 
note(27000,2) 
note(27071,4) 
note(27214,1) 
note(27214,4) 
note(27357,3) 
note(27428,2) 
note(27428,4) 
note(27500,3) 
note(27571,4) 
note(27785,4) 
note(27928,4) 
note(28071,1) 
note(28071,4) 
note(28214,4) 
note(28357,2) 
note(28428,4) 
note(28571,1) 
note(28642,4) 
note(28785,4) 
note(29000,4) 
note(29142,3) 
note(29214,4) 
note(29285,2) 
note(29357,4) 
note(29428,3) 
note(29500,4) 
note(29571,1) 
note(29571,3) 
note(29714,4) 
hold(29785,1,143) 
hold(29928,2,143) 
note(29928,4) 
note(30071,1) 
hold(30071,3,71) 
note(30142,4) 
note(30285,2) 
note(30357,4) 
note(30500,4) 
note(30571,1) 
note(30571,3) 
note(30642,4) 
note(30714,3) 
note(30857,4) 
note(31000,4) 
note(31142,4) 
note(31214,1) 
note(31357,4) 
note(31428,2) 
note(31571,4) 
note(31642,1) 
note(31785,2) 
note(31785,4) 
note(31928,4) 
note(32000,1) 
note(32071,3) 
note(32214,2) 
note(32214,4) 
note(32285,3) 
note(32357,4) 
note(32428,3) 
note(32714,4) 
note(32714,3) 
note(32714,1) 
note(32857,4) 
note(32857,3) 
note(32857,1) 
note(33071,4) 
note(33071,1) 
note(33071,2) 
note(33357,1) 
note(33357,4) 
note(33357,2) 
note(33571,4) 
note(33571,3) 
note(33571,1) 
note(33785,1) 
note(33785,4) 
note(33785,3) 
hold(34071,4,571) 
hold(34071,2,571) 
hold(34071,1,571) 
hold(34857,4,428) 
hold(34857,3,428) 
hold(34857,1,428) 
note(35357,4) 
note(35357,3) 
note(35357,1) 
hold(35571,4,357) 
hold(35571,2,357) 
hold(35571,3,357) 
hold(35571,1,357) 
hold(36071,2,429) 
hold(36071,1,357) 
hold(36071,4,571) 
hold(36071,3,500) 
note(36642,1) 
note(36857,1) 
note(37071,4) 
note(37071,2) 
note(37285,3) 
note(37500,4) 
note(37500,1) 
note(37642,3) 
note(37785,4) 
note(37785,2) 
note(37857,3) 
note(37928,1) 
note(38000,3) 
note(38071,2) 
note(38142,4) 
note(38214,3) 
note(38214,1) 
note(38285,4) 
note(38357,3) 
note(38357,1) 
note(38428,4) 
note(38428,2) 
note(38500,1) 
note(38857,1) 
note(38928,3) 
note(39071,1) 
note(39357,4) 
note(39357,1) 
note(39428,2) 
note(39500,3) 
note(39571,1) 
note(39571,4) 
note(39642,3) 
note(39642,2) 
note(39714,4) 
note(39785,3) 
note(39785,1) 
note(39857,2) 
note(39928,3) 
note(39928,4) 
note(40000,1) 
note(40071,4) 
note(40071,2) 
note(40428,1) 
hold(40500,3,357) 
note(40571,1) 
note(40714,2) 
note(40785,1) 
note(40785,4) 
hold(40857,2,357) 
note(41214,4) 
note(41285,3) 
note(41285,1) 
note(41357,4) 
note(41357,2) 
note(41428,3) 
note(41428,1) 
note(41500,4) 
note(41500,2) 
note(41571,1) 
note(41571,3) 
note(41642,2) 
hold(41714,1,214) 
note(42000,4) 
note(42071,1) 
note(42214,1) 
note(42357,3) 
note(42428,1) 
note(42571,1) 
note(42571,4) 
note(42785,1) 
note(42785,3) 
note(43000,2) 
note(43000,4) 
note(43214,3) 
note(43285,1) 
note(43428,2) 
note(43500,4) 
note(43571,3) 
note(43642,1) 
note(43714,2) 
note(43714,4) 
note(43785,3) 
note(43857,1) 
note(43857,4) 
note(43928,2) 
hold(44000,3,642) 
hold(44357,2,285) 
hold(44642,1,72) 
hold(44642,4,72) 
note(45000,2) 
note(45000,1) 
note(45071,4) 
note(45142,2) 
note(45142,1) 
note(45285,4) 
note(45285,3) 
note(45285,2) 
note(45428,4) 
note(45642,4) 
note(45714,2) 
note(45714,1) 
hold(45785,4,429) 
note(45857,2) 
note(45857,1) 
note(46071,3) 
note(46071,2) 
note(46357,4) 
note(46428,2) 
note(46428,1) 
note(46571,2) 
note(46571,1) 
note(46642,4) 
note(46785,3) 
note(46785,2) 
note(46857,4) 
hold(47142,4,358) 
note(47142,2) 
note(47142,1) 
note(47285,2) 
note(47285,1) 
note(47500,3) 
note(47500,2) 
note(47714,4) 
note(47857,2) 
note(47857,1) 
note(48000,4) 
note(48000,2) 
note(48000,1) 
note(48214,4) 
note(48214,3) 
note(48214,2) 
hold(48500,4,357) 
note(48571,2) 
note(48571,1) 
note(48714,2) 
note(48714,1) 
note(48928,3) 
note(48928,2) 
note(49071,4) 
note(49285,4) 
note(49357,3) 
note(49428,2) 
note(49500,3) 
note(49571,2) 
note(49642,1) 
note(49714,4) 
note(49857,3) 
note(50000,2) 
note(50000,4) 
note(50071,3) 
note(50071,1) 
note(50214,2) 
note(50214,4) 
hold(50285,1,215) 
note(50285,3) 
hold(50500,4,285) 
hold(50785,3,215) 
hold(51000,2,214) 
hold(51214,4,286) 
hold(51500,3,357) 
hold(51857,1,857) 
hold(52714,2,428) 
hold(53142,3,215) 
hold(53357,4,428) 
hold(53785,1,786) 
hold(54571,3,500) 
hold(55071,4,214) 
hold(55285,2,500) 
hold(55785,3,786) 
hold(56571,4,214) 
hold(56785,1,215) 
hold(57000,3,285) 
hold(57285,2,286) 
hold(57571,4,214) 
hold(57785,1,572) 
hold(58357,3,214) 
hold(58428,4,143) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 428.571428571429; };
};
return rtv
