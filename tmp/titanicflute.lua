
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://454451340"
--The name of your map.
rtv.AudioFilename = "TitanicFlute (Custom)"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6473740070"
--The difficulty number of your map.
rtv.AudioDifficulty = 14
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
hold(24,1,572) 
hold(739,1,214) 
hold(1096,1,428) 
hold(1667,1,429) 
note(2167,2) 
note(2239,3) 
note(2310,4) 
note(2381,3) 
hold(2453,2,143) 
hold(2810,1,1071) 
hold(4167,1,357) 
hold(4524,4,500) 
hold(5024,1,1072) 
hold(6310,2,357) 
note(6810,3) 
hold(6881,4,929) 
note(7953,3) 
hold(8096,4,143) 
note(8310,3) 
note(8381,2) 
hold(8453,1,214) 
hold(9167,1,643) 
hold(9953,1,286) 
hold(10381,1,429) 
hold(10953,1,357) 
hold(11453,1,214) 
note(11739,2) 
note(11810,3) 
hold(11881,2,72) 
hold(12024,1,857) 
hold(13310,1,214) 
hold(13667,4,1857) 
hold(14881,3,643) 
hold(15096,2,428) 
hold(15524,1,429) 
note(16024,2) 
note(16096,3) 
note(16167,4) 
hold(18310,4,786) 
hold(18310,3,786) 
hold(19239,3,214) 
hold(19239,4,214) 
hold(19667,3,500) 
hold(19667,4,500) 
note(19881,2) 
note(19953,1) 
note(20024,2) 
hold(20310,3,357) 
hold(20310,4,357) 
hold(20810,2,357) 
hold(20810,1,357) 
hold(21310,4,714) 
hold(21310,3,714) 
hold(22739,3,428) 
hold(22739,4,428) 
note(23024,2) 
hold(23096,1,357) 
note(23524,2) 
hold(23596,4,1000) 
hold(23596,3,1000) 
hold(24739,3,285) 
hold(24739,4,285) 
hold(25239,3,1142) 
hold(25524,2,857) 
hold(25953,1,428) 
hold(26381,4,715) 
hold(27596,4,643) 
hold(27596,3,643) 
note(28381,1) 
note(28453,2) 
hold(28524,4,215) 
hold(28524,3,215) 
hold(28881,4,286) 
hold(28881,3,286) 
hold(29310,3,571) 
hold(29310,4,571) 
note(29953,2) 
note(30024,1) 
note(30096,2) 
hold(30167,4,143) 
note(30167,3) 
hold(30524,3,572) 
hold(30524,4,572) 
hold(31524,2,143) 
hold(31524,1,286) 
hold(31881,4,286) 
hold(31953,3,214) 
note(32239,2) 
note(32310,1) 
note(32381,2) 
note(32453,3) 
hold(32524,4,357) 
hold(33024,4,143) 
hold(33310,4,857) 
note(34239,3) 
note(34310,2) 
note(34381,1) 
hold(34667,3,72) 
hold(34810,4,143) 
hold(36810,1,1857) 
hold(36810,2,1857) 
hold(36810,4,1857) 
hold(36810,3,1857) 
hold(38953,4,1428) 
hold(38953,3,1428) 
hold(38953,1,1428) 
hold(38953,2,1428) 
hold(40810,1,571) 
hold(40810,3,643) 
note(40810,2) 
note(40810,4) 
hold(41310,2,1214) 
hold(41310,4,429) 
hold(41667,3,1429) 
hold(42453,1,714) 
hold(43096,4,428) 
note(43096,2) 
hold(43239,3,500) 
note(43381,2) 
note(43453,1) 
hold(43667,4,1214) 
hold(43667,2,572) 
hold(44810,3,571) 
hold(44810,1,571) 
hold(45310,4,714) 
hold(45310,2,643) 
hold(45953,3,500) 
note(45953,1) 
hold(46167,2,500) 
hold(46381,4,643) 
hold(46667,1,500) 
hold(46881,3,1215) 
hold(47167,2,1214) 
hold(48024,4,929) 
hold(48381,1,2000) 
hold(48881,3,1286) 
hold(50096,4,500) 
hold(50381,2,429) 
hold(50596,3,500) 
hold(50739,1,785) 
hold(51096,4,714) 
hold(51524,2,500) 
hold(51739,3,500) 
hold(51953,1,500) 
hold(52167,4,572) 
hold(52453,2,428) 
hold(52667,3,357) 
hold(52810,1,1571) 
hold(53024,4,1429) 
note(54953,1) 
note(55024,2) 
note(55096,4) 
note(55096,3) 
hold(55167,2,2000) 
hold(55167,1,2000) 
hold(55239,3,1928) 
hold(55239,4,1928) 
hold(57596,1,2214) 
note(57596,2) 
hold(57596,3,1643) 
note(57596,4) 
hold(59167,2,1857) 
hold(59810,4,1214) 
hold(61024,1,572) 
hold(61024,3,572) 
hold(61524,4,357) 
hold(61596,2,500) 
hold(61739,3,1142) 
hold(62024,1,1715) 
hold(63239,4,1142) 
hold(63667,2,929) 
hold(64310,3,500) 
hold(64524,1,500) 
hold(64739,4,571) 
hold(65024,2,572) 
hold(65310,3,1000) 
hold(65524,1,786) 
hold(66453,1,357) 
hold(66453,3,357) 
hold(66739,4,571) 
hold(66739,2,571) 
hold(67024,3,1000) 
hold(67310,1,714) 
hold(68596,1,428) 
hold(68596,3,428) 
hold(69024,2,357) 
hold(69024,4,500) 
note(69310,1) 
note(69453,3) 
hold(69881,1,1429) 
hold(69881,4,1358) 
hold(70881,3,358) 
hold(71524,3,215) 
hold(71524,4,143) 
note(71810,2) 
note(71881,1) 
note(71953,2) 
hold(72024,3,215) 
hold(72096,4,143) 
note(72524,3) 
note(72524,1) 
hold(72667,2,857) 
hold(72739,4,928) 
note(72739,3) 
note(73453,1) 
note(73596,3) 
note(73667,2) 
note(73739,1) 
hold(73810,2,2500) 
hold(75381,4,643) 
hold(75953,3,1714) 
hold(76239,1,1714) 
hold(77667,4,643) 
hold(77953,2,1428) 
hold(78310,3,1071) 
note(79381,4) 
note(79381,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 1810; BeatLength = 571.428571428571; };
};
return rtv
