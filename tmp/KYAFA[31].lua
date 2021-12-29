local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1589396874"
--The name of your map.
rtv.AudioFilename = "K.Y.A.F.A."
--The artist of your map.
rtv.AudioArtist = "Camellia // Wonki"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://8347390377"
--The difficulty number of your map.
rtv.AudioDifficulty = 31
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
note(1130,1) 
note(1130,2) 
hold(1130,4,272) 
note(1539,2) 
note(1539,1) 
hold(1539,4,272) 
note(1675,1) 
note(1675,3) 
note(1948,4) 
note(2220,3) 
note(2220,1) 
note(2357,2) 
note(2493,2) 
note(2766,4) 
note(2766,3) 
note(3039,2) 
note(3311,1) 
hold(3311,4,273) 
note(3720,2) 
hold(3720,4,273) 
note(3857,1) 
note(3857,3) 
note(4130,2) 
note(4402,4) 
note(4402,1) 
note(4539,3) 
note(4675,3) 
note(4948,4) 
note(4948,2) 
note(5220,3) 
note(5402,2) 
note(5493,3) 
note(5493,4) 
hold(5493,1,273) 
note(5902,3) 
note(5902,4) 
hold(5902,1,273) 
note(6039,4) 
note(6039,2) 
note(6311,1) 
note(6584,4) 
note(6584,2) 
note(6720,1) 
note(6857,1) 
note(7130,3) 
note(7130,2) 
note(7402,4) 
note(7675,3) 
hold(7675,1,273) 
note(8084,4) 
hold(8084,1,273) 
note(8220,3) 
note(8220,2) 
note(8493,4) 
note(8766,3) 
note(8766,1) 
note(8902,4) 
note(9039,4) 
note(9175,1) 
note(9175,2) 
hold(9175,4,682) 
note(9311,3) 
note(9311,2) 
note(9584,1) 
note(9766,2) 
note(9857,1) 
hold(9857,2,273) 
note(9857,3) 
note(10266,4) 
note(10266,1) 
hold(10266,2,273) 
note(10402,4) 
note(10402,3) 
note(10675,2) 
note(10948,3) 
note(10948,4) 
note(11084,2) 
note(11220,2) 
note(11493,4) 
note(11493,1) 
note(11766,3) 
note(12039,4) 
hold(12039,2,272) 
note(12448,1) 
hold(12448,2,272) 
note(12584,3) 
note(12584,4) 
note(12857,1) 
note(13130,4) 
note(13130,2) 
note(13266,3) 
note(13402,3) 
note(13675,4) 
note(13675,1) 
note(13948,2) 
note(14130,4) 
note(14220,1) 
note(14220,2) 
hold(14220,3,273) 
note(14630,2) 
note(14630,1) 
hold(14630,3,272) 
note(14766,1) 
note(14766,4) 
note(15039,3) 
note(15311,4) 
note(15311,1) 
note(15448,2) 
note(15584,2) 
note(15857,4) 
note(15857,3) 
note(16130,2) 
note(16402,1) 
note(16402,4) 
note(16470,3) 
note(16539,2) 
note(16607,1) 
note(16675,4) 
note(16811,2) 
note(16811,1) 
note(16880,3) 
note(16948,1) 
note(16948,4) 
note(17016,2) 
note(17084,3) 
note(17220,1) 
note(17220,4) 
note(17289,3) 
note(17357,2) 
note(17425,1) 
note(17493,4) 
note(17527,3) 
note(17561,2) 
note(17595,1) 
note(17630,4) 
note(17630,3) 
note(17766,1) 
note(17800,2) 
note(17834,3) 
note(17868,4) 
note(17902,1) 
note(17902,2) 
note(17993,3) 
note(18039,1) 
note(18039,2) 
note(18130,2) 
note(18130,1) 
note(18220,4) 
note(18220,3) 
note(18311,3) 
note(18311,4) 
note(18402,1) 
note(18402,2) 
note(18493,3) 
note(18493,4) 
note(18584,4) 
note(18584,1) 
note(18584,3) 
note(18720,2) 
note(18857,4) 
note(18993,1) 
note(18993,3) 
note(19130,4) 
note(19130,2) 
note(19266,1) 
note(19402,3) 
note(19402,2) 
note(19539,4) 
note(19675,2) 
note(19811,1) 
note(19948,4) 
note(19948,3) 
note(20016,2) 
note(20016,1) 
note(20084,4) 
note(20084,3) 
note(20220,1) 
note(20220,4) 
note(20357,2) 
note(20357,3) 
note(20493,1) 
note(20630,4) 
note(20766,1) 
note(20766,3) 
note(20902,2) 
note(21039,3) 
note(21175,4) 
note(21175,2) 
note(21311,1) 
note(21311,3) 
note(21448,4) 
note(21584,2) 
note(21584,3) 
note(21720,1) 
note(21857,3) 
note(21993,4) 
note(22130,2) 
note(22130,1) 
note(22198,4) 
note(22198,3) 
note(22266,1) 
note(22266,2) 
note(22402,3) 
note(22402,4) 
note(22584,2) 
note(22584,3) 
note(22766,1) 
note(22766,2) 
note(22948,4) 
note(22948,1) 
note(23084,2) 
note(23220,3) 
note(23357,4) 
note(23357,1) 
note(23493,2) 
note(23493,3) 
note(23630,1) 
note(23766,4) 
note(23766,3) 
note(23902,2) 
note(24039,1) 
note(24175,2) 
note(24311,3) 
note(24311,4) 
note(24380,1) 
note(24380,2) 
note(24448,4) 
note(24448,3) 
note(24584,4) 
note(24584,2) 
note(24720,1) 
note(24720,3) 
note(24857,2) 
note(24993,1) 
note(25130,4) 
note(25130,3) 
note(25266,2) 
note(25402,4) 
note(25539,1) 
note(25539,2) 
note(25675,4) 
note(25675,3) 
note(25811,1) 
note(25948,2) 
note(25948,3) 
note(26084,1) 
note(26220,4) 
note(26357,3) 
note(26493,1) 
note(26493,2) 
note(26561,4) 
note(26561,3) 
note(26630,1) 
note(26630,2) 
note(26766,3) 
note(26766,4) 
note(26948,2) 
note(26948,4) 
note(27130,3) 
note(27130,1) 
note(27311,1) 
note(27311,2) 
note(27311,3) 
note(27448,4) 
note(27584,2) 
note(27720,4) 
note(27720,1) 
note(27857,2) 
note(27857,3) 
note(27993,4) 
note(28130,2) 
note(28130,3) 
note(28266,1) 
note(28402,2) 
note(28539,3) 
note(28675,2) 
note(28675,1) 
note(28743,4) 
note(28743,3) 
note(28811,1) 
note(28811,2) 
note(28948,2) 
note(28948,4) 
note(29084,3) 
note(29084,1) 
note(29220,4) 
note(29357,2) 
note(29493,4) 
note(29493,3) 
note(29630,1) 
note(29766,2) 
note(29902,4) 
note(29902,3) 
note(30039,1) 
note(30039,2) 
note(30175,3) 
note(30311,4) 
note(30311,1) 
note(30448,2) 
note(30584,3) 
note(30720,1) 
note(30857,3) 
note(30857,4) 
note(30925,1) 
note(30925,2) 
note(30993,4) 
note(30993,3) 
note(31130,2) 
note(31130,1) 
note(31311,3) 
note(31311,2) 
note(31493,4) 
note(31493,3) 
note(31675,2) 
note(31675,1) 
note(31811,3) 
note(31948,4) 
note(32084,2) 
note(32084,3) 
note(32220,1) 
note(32357,2) 
note(32493,4) 
note(32493,3) 
note(32630,2) 
note(32766,1) 
note(32902,4) 
note(33039,2) 
note(33175,3) 
note(33311,4) 
note(33448,1) 
note(33584,3) 
note(33720,4) 
note(33857,1) 
note(33857,2) 
note(33925,4) 
note(33925,3) 
note(33993,1) 
note(34061,2) 
note(34130,4) 
note(34130,3) 
note(34198,1) 
note(34198,2) 
note(34266,4) 
note(34334,3) 
note(34402,1) 
note(34402,2) 
note(34470,4) 
note(34470,3) 
note(34539,2) 
note(34607,1) 
note(34675,4) 
note(34675,3) 
note(34743,1) 
note(34743,2) 
note(34811,3) 
note(34880,4) 
note(34948,2) 
note(34948,1) 
note(35016,4) 
note(35016,3) 
note(35084,1) 
note(35152,4) 
note(35220,1) 
note(35220,2) 
note(35289,4) 
note(35289,3) 
note(35357,2) 
note(35425,3) 
note(35493,1) 
note(35493,2) 
note(35561,4) 
note(35561,3) 
note(35630,1) 
note(35698,2) 
hold(35766,4,273) 
note(35766,3) 
note(35902,1) 
note(36039,2) 
note(36039,3) 
note(36039,1) 
note(36175,4) 
note(36243,3) 
note(36311,1) 
note(36311,2) 
note(36380,3) 
note(36448,4) 
note(36584,1) 
note(36584,3) 
note(36720,2) 
note(36789,3) 
note(36857,4) 
note(36857,1) 
note(36993,3) 
note(37130,4) 
note(37130,2) 
note(37266,1) 
note(37334,2) 
note(37402,3) 
note(37402,4) 
note(37470,2) 
note(37539,1) 
note(37607,3) 
note(37675,4) 
note(37675,2) 
note(37811,3) 
note(37880,2) 
note(37948,4) 
note(37948,1) 
note(38084,1) 
note(38220,3) 
note(38220,2) 
note(38357,4) 
note(38425,1) 
note(38493,2) 
note(38493,3) 
note(38561,4) 
note(38630,1) 
note(38766,3) 
note(38766,4) 
note(38902,1) 
note(38970,3) 
note(39039,2) 
note(39039,4) 
note(39175,3) 
note(39311,1) 
note(39311,4) 
note(39448,2) 
note(39584,4) 
note(39584,3) 
note(39720,1) 
note(39789,3) 
note(39857,2) 
note(39857,1) 
note(39993,4) 
note(40061,2) 
note(40130,4) 
note(40130,3) 
note(40402,3) 
note(40402,2) 
note(40539,1) 
note(40607,2) 
note(40675,4) 
note(40675,3) 
note(40743,2) 
note(40811,1) 
note(40948,4) 
note(40948,2) 
note(41084,3) 
note(41152,2) 
note(41220,1) 
note(41220,4) 
note(41357,2) 
note(41493,1) 
note(41493,3) 
note(41630,4) 
note(41698,3) 
note(41766,2) 
note(41766,1) 
note(41834,3) 
note(41902,4) 
note(41970,2) 
note(42039,1) 
note(42039,3) 
note(42175,2) 
note(42243,3) 
note(42311,1) 
note(42311,4) 
note(42448,4) 
note(42584,2) 
note(42584,3) 
note(42720,1) 
note(42789,4) 
note(42857,3) 
note(42857,2) 
note(42925,1) 
note(42993,4) 
note(43130,2) 
note(43130,1) 
note(43266,4) 
note(43334,2) 
note(43402,3) 
note(43402,1) 
note(43539,2) 
note(43675,4) 
note(43675,1) 
note(43811,3) 
note(43948,1) 
note(43948,2) 
note(44084,4) 
note(44152,2) 
note(44220,3) 
note(44220,4) 
note(44357,1) 
note(44425,3) 
note(44493,1) 
note(44493,2) 
note(44766,3) 
note(44766,2) 
note(44766,4) 
note(44902,1) 
note(44902,3) 
note(45039,4) 
note(45039,2) 
note(45175,1) 
note(45175,3) 
note(45311,4) 
note(45311,1) 
note(45448,2) 
note(45448,3) 
note(45584,4) 
note(45584,1) 
note(45720,2) 
note(45720,3) 
note(45857,3) 
note(45857,1) 
note(45993,4) 
note(45993,2) 
note(46130,3) 
note(46130,1) 
note(46266,4) 
note(46266,2) 
note(46402,3) 
note(46402,2) 
note(46539,4) 
note(46539,1) 
note(46675,3) 
note(46675,2) 
note(46811,4) 
note(46811,1) 
note(46948,4) 
note(46948,3) 
note(47084,1) 
note(47084,2) 
note(47220,4) 
note(47220,3) 
note(47357,1) 
note(47357,2) 
note(47493,4) 
note(47493,1) 
note(47630,2) 
note(47630,3) 
note(47766,4) 
note(47766,1) 
note(47902,2) 
note(47902,3) 
note(48039,1) 
note(48039,2) 
note(48175,4) 
note(48175,3) 
note(48311,1) 
note(48311,2) 
note(48448,4) 
note(48448,3) 
note(48584,2) 
note(48584,3) 
note(48720,1) 
note(48720,4) 
note(48857,3) 
note(48857,2) 
note(48993,1) 
note(48993,4) 
note(49130,2) 
note(49130,1) 
note(49198,4) 
note(49266,1) 
note(49266,3) 
note(49334,2) 
note(49402,3) 
note(49402,4) 
note(49470,1) 
note(49539,4) 
note(49539,2) 
note(49607,3) 
note(49675,4) 
note(49675,1) 
note(49743,2) 
note(49811,3) 
note(49811,1) 
note(49880,4) 
note(49948,2) 
note(49948,3) 
note(50016,1) 
note(50084,4) 
note(50084,2) 
note(50152,3) 
note(50220,1) 
note(50220,4) 
note(50289,2) 
note(50357,4) 
note(50357,3) 
note(50425,1) 
note(50493,3) 
note(50493,2) 
note(50561,4) 
note(50630,1) 
note(50630,2) 
note(50698,3) 
note(50766,2) 
note(50766,4) 
note(50834,1) 
note(50902,3) 
note(50902,4) 
note(50970,2) 
note(51039,4) 
note(51039,1) 
note(51107,3) 
note(51175,1) 
note(51175,2) 
note(51243,4) 
note(51311,2) 
note(51311,1) 
note(51380,4) 
note(51380,3) 
note(51448,1) 
note(51516,4) 
note(51584,1) 
note(51584,2) 
note(51652,4) 
note(51652,3) 
note(51720,2) 
note(51789,3) 
note(51857,1) 
note(51857,2) 
note(51925,4) 
note(51925,3) 
note(51993,1) 
note(52061,4) 
note(52130,2) 
note(52130,1) 
note(52198,4) 
note(52198,3) 
note(52266,2) 
note(52334,3) 
hold(52402,1,818) 
note(52402,2) 
hold(53084,4,273) 
hold(53220,3,137) 
note(53493,1) 
note(53493,4) 
note(53493,2) 
note(53630,3) 
hold(53766,3,136) 
note(53902,1) 
note(53902,2) 
note(53970,3) 
hold(54039,4,136) 
note(54039,1) 
hold(54175,2,273) 
note(54311,1) 
note(54311,4) 
hold(54448,3,136) 
note(54584,1) 
note(54652,2) 
hold(54720,3,137) 
note(54857,1) 
note(54857,4) 
note(54925,2) 
note(54925,3) 
note(54993,4) 
hold(54993,1,273) 
note(55130,3) 
note(55130,2) 
note(55266,3) 
hold(55266,4,136) 
hold(55402,2,273) 
note(55675,4) 
note(55675,1) 
note(55743,3) 
note(55811,2) 
note(55880,1) 
hold(55948,4,136) 
note(56084,2) 
note(56084,3) 
note(56152,1) 
note(56220,4) 
hold(56220,2,137) 
hold(56357,3,273) 
note(56493,1) 
note(56493,2) 
hold(56630,4,136) 
note(56766,3) 
note(56834,2) 
hold(56902,1,137) 
note(57039,3) 
note(57039,4) 
note(57107,1) 
note(57107,2) 
hold(57175,4,136) 
note(57175,3) 
note(57311,1) 
hold(57311,2,91) 
note(57493,2) 
hold(57493,3,91) 
note(57675,3) 
hold(57675,4,91) 
note(57857,1) 
note(57857,4) 
note(57993,2) 
hold(58130,3,136) 
note(58266,4) 
note(58266,1) 
note(58334,2) 
note(58402,3) 
hold(58402,1,137) 
hold(58539,4,272) 
note(58675,2) 
note(58675,3) 
hold(58811,1,137) 
note(58948,4) 
note(59016,3) 
hold(59084,2,136) 
note(59220,3) 
note(59220,4) 
note(59289,1) 
note(59289,2) 
hold(59357,4,273) 
note(59357,3) 
note(59493,2) 
note(59493,1) 
note(59630,3) 
hold(59630,2,136) 
hold(59766,4,204) 
hold(59902,1,68) 
note(60039,3) 
hold(60039,1,68) 
hold(60175,2,68) 
note(60311,4) 
hold(60311,3,69) 
hold(60448,3,68) 
note(60584,1) 
note(60584,3) 
note(60630,4) 
note(60675,2) 
hold(60720,1,137) 
note(60857,3) 
hold(60857,4,68) 
hold(60993,1,68) 
hold(61130,4,68) 
hold(61266,3,68) 
note(61402,1) 
hold(61402,2,68) 
note(61470,4) 
note(61470,3) 
note(61539,2) 
hold(61539,1,68) 
note(61675,3) 
note(61720,4) 
note(61766,3) 
hold(61811,2,69) 
hold(61948,1,68) 
hold(62084,2,68) 
hold(62220,4,273) 
hold(62220,3,137) 
note(62493,1) 
note(62630,2) 
note(62630,3) 
note(62766,2) 
note(62766,4) 
note(62834,1) 
note(62902,3) 
note(62970,2) 
hold(63039,4,136) 
note(63039,3) 
note(63039,1) 
note(63175,2) 
note(63311,3) 
note(63380,2) 
hold(63448,1,136) 
note(63584,2) 
note(63584,4) 
note(63652,3) 
note(63652,1) 
note(63720,2) 
hold(63720,4,273) 
note(63857,1) 
note(63857,3) 
hold(63993,3,137) 
note(63993,2) 
hold(64130,1,272) 
note(64402,4) 
note(64402,2) 
note(64470,3) 
note(64539,1) 
note(64607,2) 
hold(64675,4,136) 
note(64675,3) 
note(64811,1) 
note(64811,2) 
note(64880,4) 
note(64880,3) 
note(64948,2) 
hold(64948,1,136) 
hold(65084,4,273) 
note(65220,3) 
note(65220,1) 
hold(65357,2,136) 
note(65493,4) 
note(65561,1) 
hold(65630,4,136) 
note(65766,2) 
note(65766,3) 
note(65834,1) 
note(65834,4) 
note(65902,2) 
note(65902,3) 
hold(66039,2,136) 
note(66039,4) 
note(66175,3) 
note(66175,4) 
hold(66311,1,273) 
note(66380,2) 
note(66380,3) 
note(66584,4) 
note(66584,3) 
note(66584,2) 
note(66720,4) 
note(66789,3) 
note(66857,1) 
note(66925,2) 
note(66993,3) 
note(67061,2) 
note(67130,3) 
note(67266,1) 
note(67334,3) 
note(67402,2) 
note(67470,1) 
note(67539,4) 
note(67675,1) 
note(67743,3) 
note(67811,1) 
note(67880,4) 
note(67948,2) 
note(68016,1) 
note(68084,3) 
note(68220,4) 
note(68357,3) 
note(68425,1) 
note(68493,2) 
note(68561,3) 
note(68630,1) 
note(68766,3) 
note(68766,4) 
note(68834,1) 
note(68834,2) 
note(68902,3) 
note(68970,1) 
note(69039,3) 
note(69039,4) 
note(69107,1) 
note(69107,2) 
note(69175,4) 
note(69243,2) 
note(69311,4) 
note(69311,3) 
note(69380,1) 
note(69380,2) 
note(69448,3) 
note(69516,1) 
note(69584,4) 
note(69584,3) 
note(69652,1) 
note(69652,2) 
note(69720,4) 
note(69789,2) 
note(69857,3) 
note(69857,4) 
note(69925,1) 
note(69925,2) 
note(69993,4) 
note(70061,1) 
note(70130,3) 
note(70130,4) 
note(70198,1) 
note(70198,2) 
note(70266,3) 
note(70334,2) 
note(70402,4) 
note(70402,3) 
note(70470,2) 
note(70470,1) 
note(70539,4) 
note(70607,2) 
note(70675,1) 
note(70675,4) 
note(70675,3) 
note(70948,4) 
note(70948,1) 
note(70948,2) 
hold(71084,3,136) 
hold(71220,4,137) 
note(71357,3) 
hold(71357,2,136) 
note(71493,4) 
hold(71493,1,137) 
hold(71630,4,272) 
note(71766,1) 
note(71766,2) 
note(71902,3) 
note(71970,2) 
hold(72039,1,136) 
hold(72175,3,136) 
note(72311,1) 
note(72311,2) 
note(72380,4) 
note(72380,3) 
note(72448,2) 
note(72448,1) 
note(72516,4) 
note(72584,1) 
hold(72584,3,136) 
note(72720,4) 
hold(72720,2,273) 
note(72993,3) 
note(73061,4) 
note(73130,2) 
hold(73130,1,136) 
hold(73266,4,273) 
note(73539,2) 
note(73539,3) 
note(73607,1) 
note(73675,4) 
hold(73675,3,136) 
hold(73811,2,273) 
note(73948,4) 
note(73948,3) 
hold(74084,1,136) 
hold(74220,4,273) 
hold(74220,3,273) 
note(74493,1) 
note(74493,2) 
note(74561,4) 
note(74561,3) 
note(74630,1) 
note(74630,2) 
note(74698,4) 
note(74766,2) 
note(74766,3) 
note(74834,1) 
note(74902,4) 
note(74902,3) 
note(74970,2) 
note(75039,1) 
note(75107,4) 
note(75107,3) 
note(75175,2) 
note(75243,1) 
note(75311,2) 
note(75311,4) 
note(75311,3) 
hold(75448,1,136) 
hold(75584,3,136) 
note(75720,4) 
hold(75720,2,137) 
note(75857,3) 
hold(75857,1,136) 
hold(75993,4,273) 
note(76130,2) 
note(76130,3) 
note(76266,1) 
note(76334,2) 
hold(76402,3,137) 
hold(76539,1,136) 
note(76675,4) 
note(76675,2) 
note(76743,1) 
note(76743,3) 
note(76811,4) 
note(76811,2) 
note(76880,3) 
note(76948,2) 
hold(76948,1,136) 
note(77084,4) 
hold(77084,3,273) 
note(77357,1) 
note(77425,2) 
note(77493,3) 
hold(77493,4,273) 
note(77630,1) 
hold(77766,2,68) 
hold(77834,3,68) 
hold(77902,1,68) 
note(77902,4) 
hold(77970,2,69) 
note(78039,1) 
hold(78039,4,68) 
hold(78107,3,68) 
hold(78175,2,68) 
hold(78243,1,68) 
note(78311,4) 
hold(78311,3,137) 
hold(78448,2,136) 
hold(78584,4,136) 
hold(78720,3,137) 
note(78857,1) 
note(78857,4) 
note(78925,3) 
note(78925,2) 
hold(78993,1,137) 
note(78993,4) 
note(79130,2) 
hold(79130,3,272) 
note(79266,4) 
note(79266,1) 
hold(79402,2,273) 
note(79470,1) 
note(79470,4) 
note(79675,1) 
note(79675,4) 
note(79675,3) 
hold(79811,4,137) 
hold(79948,1,136) 
hold(80084,3,136) 
note(80084,2) 
note(80220,1) 
hold(80220,4,137) 
hold(80357,2,273) 
note(80493,4) 
note(80493,3) 
note(80630,1) 
note(80698,3) 
hold(80766,4,136) 
hold(80902,1,137) 
note(81039,4) 
note(81039,3) 
note(81107,1) 
note(81107,2) 
note(81175,4) 
note(81175,3) 
note(81243,2) 
note(81311,4) 
hold(81311,1,137) 
note(81448,2) 
hold(81448,3,272) 
note(81720,1) 
note(81789,4) 
hold(81857,2,136) 
note(81857,3) 
hold(81993,4,273) 
note(82266,3) 
note(82266,1) 
note(82334,2) 
note(82402,4) 
hold(82402,1,137) 
hold(82539,3,272) 
note(82675,1) 
note(82675,2) 
note(82811,4) 
note(82880,2) 
hold(82948,4,272) 
hold(82948,1,272) 
note(83220,3) 
note(83220,2) 
note(83289,4) 
note(83289,1) 
note(83357,2) 
note(83357,3) 
note(83425,1) 
note(83493,4) 
note(83493,2) 
note(83561,3) 
note(83630,1) 
note(83630,2) 
note(83698,3) 
hold(83766,4,273) 
note(83834,1) 
note(83834,2) 
note(84039,1) 
note(84039,2) 
note(84039,3) 
note(84175,4) 
note(84311,2) 
note(84448,3) 
note(84448,1) 
note(84584,4) 
note(84584,1) 
note(84720,3) 
note(84857,2) 
note(84857,1) 
note(84993,4) 
note(85061,3) 
note(85130,2) 
note(85266,1) 
note(85266,4) 
note(85402,4) 
note(85402,3) 
note(85539,2) 
note(85607,1) 
note(85675,3) 
note(85675,4) 
note(85811,2) 
note(85948,4) 
note(85948,3) 
note(86084,2) 
note(86152,3) 
note(86220,4) 
note(86220,1) 
note(86357,2) 
note(86630,3) 
note(86630,4) 
note(86698,1) 
note(86766,2) 
note(86766,3) 
note(86902,1) 
note(87039,4) 
note(87039,2) 
note(87175,3) 
note(87175,2) 
note(87243,4) 
note(87311,1) 
note(87311,2) 
note(87380,4) 
note(87380,3) 
note(87448,1) 
note(87448,2) 
note(87516,3) 
note(87516,4) 
note(87584,2) 
note(87584,1) 
note(87652,4) 
note(87652,3) 
note(87720,1) 
note(87720,2) 
note(87789,3) 
note(87789,4) 
hold(87857,1,273) 
hold(88266,4,136) 
note(88402,1) 
note(88402,2) 
note(88402,3) 
note(88539,4) 
note(88607,3) 
note(88675,1) 
note(88743,2) 
note(88811,3) 
note(88948,1) 
note(89084,3) 
note(89152,4) 
note(89220,2) 
note(89357,1) 
note(89493,4) 
note(89630,3) 
note(89698,2) 
note(89766,1) 
note(89834,3) 
note(89902,4) 
note(90039,2) 
note(90175,4) 
note(90243,1) 
note(90311,2) 
note(90448,2) 
note(90584,3) 
note(90720,2) 
note(90789,1) 
note(90857,4) 
note(90925,3) 
note(90993,2) 
note(91130,4) 
note(91266,1) 
note(91334,2) 
note(91402,3) 
note(91539,1) 
note(91675,4) 
note(91811,2) 
note(91948,3) 
note(92084,1) 
note(92152,2) 
note(92220,3) 
note(92357,2) 
note(92425,1) 
note(92493,4) 
note(92630,3) 
note(92766,2) 
note(92766,1) 
note(92834,4) 
note(92834,3) 
note(92902,2) 
note(92970,1) 
note(93039,3) 
note(93039,4) 
note(93107,1) 
note(93107,2) 
note(93175,3) 
note(93243,4) 
note(93311,2) 
note(93311,1) 
note(93380,3) 
note(93380,4) 
note(93448,1) 
note(93516,2) 
note(93584,3) 
note(93584,4) 
note(93652,1) 
note(93652,2) 
note(93720,4) 
note(93789,3) 
note(93857,1) 
note(93857,2) 
note(93925,3) 
note(93925,4) 
note(93993,1) 
note(94061,4) 
note(94130,1) 
note(94130,2) 
note(94198,3) 
note(94198,4) 
note(94266,2) 
note(94334,3) 
note(94402,1) 
note(94402,2) 
note(94470,4) 
note(94470,3) 
note(94539,1) 
note(94607,4) 
note(94675,1) 
note(94675,2) 
note(94743,4) 
note(94743,3) 
note(94811,2) 
note(94880,3) 
note(94948,1) 
note(94948,2) 
note(95016,4) 
note(95016,3) 
note(95084,2) 
note(95152,4) 
note(95220,1) 
note(95220,3) 
note(95289,2) 
note(95289,4) 
note(95357,1) 
note(95425,4) 
note(95493,3) 
note(95493,2) 
note(95561,4) 
note(95561,1) 
note(95630,2) 
note(95698,3) 
note(95766,4) 
note(95766,1) 
note(95834,2) 
note(95834,3) 
note(95902,1) 
note(95970,4) 
hold(96039,1,818) 
note(96039,2) 
hold(96720,4,273) 
hold(96857,3,136) 
note(97130,2) 
note(97130,4) 
note(97130,3) 
note(97198,1) 
note(97266,2) 
note(97402,3) 
note(97539,1) 
note(97539,2) 
note(97675,3) 
note(97811,4) 
note(97811,1) 
note(97948,4) 
note(97948,3) 
note(98084,4) 
note(98084,1) 
note(98152,4) 
note(98220,2) 
note(98357,2) 
note(98493,2) 
note(98493,4) 
note(98630,2) 
note(98766,1) 
note(98902,1) 
note(98902,4) 
note(99039,1) 
note(99039,3) 
note(99107,1) 
note(99175,4) 
note(99243,4) 
note(99311,1) 
note(99311,2) 
note(99380,2) 
note(99448,3) 
note(99516,3) 
note(99584,1) 
note(99720,3) 
note(99720,4) 
note(99789,1) 
note(99789,2) 
note(99857,4) 
note(99857,3) 
note(99925,2) 
note(99993,4) 
note(99993,1) 
note(100130,2) 
note(100130,3) 
note(100198,1) 
note(100266,3) 
note(100266,2) 
note(100334,4) 
note(100402,1) 
note(100539,3) 
note(100607,2) 
note(100675,4) 
note(100675,1) 
note(100743,3) 
note(100811,2) 
note(100880,4) 
note(100880,1) 
note(100948,3) 
note(100948,2) 
note(101084,3) 
note(101084,4) 
note(101220,1) 
note(101220,2) 
note(101357,1) 
note(101493,4) 
note(101493,3) 
hold(101630,1,136) 
hold(101766,2,136) 
note(101902,1) 
hold(101902,3,137) 
hold(102039,4,136) 
note(102175,1) 
note(102175,2) 
note(102311,4) 
hold(102311,3,137) 
note(102448,2) 
hold(102448,1,136) 
hold(102584,4,136) 
hold(102720,3,137) 
note(102857,4) 
note(102857,1) 
hold(102993,2,137) 
hold(103130,4,136) 
note(103266,2) 
hold(103266,1,136) 
note(103402,4) 
hold(103402,3,137) 
hold(103539,2,136) 
note(103675,4) 
note(103675,1) 
hold(103811,3,137) 
hold(103948,1,136) 
note(104084,3) 
note(104084,4) 
note(104152,1) 
note(104152,2) 
note(104220,3) 
hold(104220,4,137) 
note(104357,1) 
note(104357,2) 
hold(104493,3,137) 
note(104630,4) 
hold(104630,2,136) 
hold(104766,1,136) 
hold(104902,3,137) 
note(105039,4) 
note(105039,1) 
note(105175,2) 
note(105243,3) 
note(105243,4) 
hold(105311,1,546) 
note(105311,2) 
note(105448,3) 
note(105448,2) 
note(105584,4) 
note(105584,3) 
note(105857,4) 
note(105857,3) 
note(105857,2) 
note(105925,1) 
note(105993,2) 
note(106130,3) 
note(106266,1) 
note(106266,2) 
note(106402,4) 
note(106539,3) 
note(106539,1) 
note(106675,4) 
note(106675,2) 
note(106811,3) 
note(106811,4) 
note(106880,3) 
note(106948,1) 
note(107084,1) 
note(107220,2) 
note(107220,1) 
note(107357,1) 
note(107493,4) 
note(107630,3) 
note(107630,4) 
note(107766,4) 
note(107766,1) 
note(107834,4) 
note(107902,2) 
note(107970,2) 
note(108039,4) 
note(108039,3) 
note(108107,3) 
note(108175,1) 
note(108243,1) 
note(108311,3) 
note(108448,1) 
note(108448,2) 
note(108516,4) 
note(108516,3) 
note(108584,1) 
note(108584,2) 
note(108652,3) 
note(108720,4) 
note(108720,1) 
note(108857,3) 
note(108857,2) 
note(108925,4) 
note(108993,1) 
note(108993,3) 
note(109061,2) 
note(109130,1) 
note(109266,2) 
note(109334,3) 
note(109402,1) 
note(109402,4) 
note(109470,2) 
note(109539,3) 
note(109607,4) 
note(109607,1) 
note(109675,2) 
note(109675,3) 
note(109811,2) 
note(109811,3) 
note(109948,4) 
note(109948,1) 
note(110084,2) 
note(110220,4) 
note(110220,3) 
note(110289,2) 
note(110357,1) 
note(110425,3) 
note(110493,4) 
note(110493,2) 
note(110561,1) 
note(110630,2) 
note(110698,3) 
note(110766,1) 
note(110766,4) 
note(110834,2) 
note(110902,3) 
note(110970,4) 
note(111039,1) 
note(111039,2) 
note(111107,4) 
note(111175,3) 
note(111243,2) 
note(111311,4) 
note(111311,3) 
note(111380,1) 
note(111448,2) 
note(111516,4) 
note(111584,3) 
note(111584,1) 
note(111652,2) 
note(111720,3) 
note(111789,1) 
note(111857,4) 
note(111857,2) 
note(111925,1) 
note(111993,4) 
note(112061,3) 
note(112130,1) 
note(112130,2) 
note(112198,4) 
note(112266,3) 
note(112334,4) 
note(112402,1) 
note(112402,2) 
note(112470,3) 
note(112539,4) 
note(112539,1) 
note(112607,2) 
note(112675,4) 
note(112675,3) 
note(112743,1) 
note(112811,3) 
note(112811,4) 
note(112880,2) 
note(112948,4) 
note(112948,1) 
note(113016,3) 
note(113084,1) 
note(113084,2) 
note(113152,4) 
note(113220,1) 
note(113220,2) 
note(113289,3) 
note(113357,4) 
note(113357,1) 
note(113425,2) 
note(113493,1) 
note(113493,4) 
note(113561,3) 
note(113561,2) 
note(113630,4) 
note(113698,1) 
note(113766,4) 
note(113766,2) 
note(113834,1) 
note(113834,3) 
note(113902,4) 
note(113970,1) 
note(114039,2) 
note(114039,3) 
note(114107,4) 
note(114107,1) 
note(114175,3) 
note(114243,2) 
note(114311,4) 
note(114311,3) 
note(114311,1) 
note(114584,2) 
note(114584,1) 
note(114652,4) 
note(114720,3) 
note(114857,2) 
note(114993,4) 
note(114993,3) 
note(115130,1) 
note(115198,4) 
note(115266,2) 
note(115266,3) 
note(115334,1) 
note(115402,3) 
note(115402,4) 
note(115402,2) 
note(115539,1) 
note(115539,4) 
note(115607,1) 
note(115675,3) 
note(115811,3) 
note(115948,3) 
note(115948,1) 
note(116084,3) 
note(116220,4) 
note(116357,4) 
note(116357,1) 
note(116493,4) 
note(116493,2) 
note(116561,4) 
note(116630,1) 
note(116698,1) 
note(116766,4) 
note(116766,3) 
note(116834,3) 
note(116902,2) 
note(116970,2) 
note(117039,4) 
note(117175,2) 
note(117175,1) 
note(117243,4) 
note(117243,3) 
note(117311,1) 
note(117311,2) 
note(117380,3) 
note(117448,1) 
note(117448,4) 
note(117584,3) 
note(117584,2) 
note(117652,4) 
note(117720,2) 
note(117720,3) 
note(117789,1) 
note(117857,4) 
note(117993,2) 
note(118061,3) 
note(118130,1) 
note(118130,4) 
note(118198,2) 
note(118266,3) 
note(118334,1) 
note(118334,4) 
note(118402,2) 
note(118402,3) 
note(118539,2) 
note(118539,1) 
note(118675,4) 
note(118675,3) 
note(118811,4) 
note(118948,1) 
note(118948,2) 
hold(119084,4,136) 
hold(119220,3,137) 
note(119357,4) 
hold(119357,2,136) 
hold(119493,1,137) 
note(119630,4) 
note(119630,3) 
note(119766,1) 
hold(119766,2,136) 
note(119902,3) 
hold(119902,4,137) 
hold(120039,1,136) 
hold(120175,2,136) 
note(120311,1) 
note(120311,4) 
hold(120448,3,136) 
hold(120584,1,136) 
note(120720,3) 
hold(120720,4,137) 
note(120857,1) 
hold(120857,2,136) 
hold(120993,3,137) 
note(121130,1) 
note(121130,4) 
hold(121266,2,136) 
hold(121402,4,137) 
note(121539,2) 
note(121539,1) 
note(121607,4) 
note(121607,3) 
note(121675,2) 
hold(121675,1,136) 
note(121811,4) 
note(121811,3) 
hold(121948,2,136) 
note(122084,1) 
hold(122084,3,136) 
hold(122220,4,137) 
hold(122357,2,136) 
note(122493,1) 
note(122493,4) 
note(122630,3) 
note(122698,2) 
note(122698,1) 
hold(122766,4,545) 
note(122766,3) 
note(122902,2) 
note(122902,3) 
note(123039,1) 
note(123039,2) 
note(123175,3) 
note(123311,1) 
note(123311,2) 
note(123448,4) 
note(123516,3) 
note(123584,1) 
note(123652,2) 
note(123720,4) 
note(123720,3) 
note(123857,2) 
note(123857,1) 
note(123993,3) 
note(124061,4) 
note(124130,1) 
note(124130,2) 
note(124266,2) 
note(124402,3) 
note(124539,4) 
note(124539,3) 
note(124607,2) 
note(124675,4) 
note(124675,1) 
note(124743,3) 
note(124811,2) 
note(124948,1) 
note(124948,3) 
note(125084,4) 
note(125152,1) 
note(125220,3) 
note(125220,2) 
note(125357,2) 
note(125493,4) 
note(125493,3) 
note(125630,2) 
note(125698,1) 
note(125766,4) 
note(125834,3) 
note(125902,1) 
note(125902,2) 
note(126039,3) 
note(126039,4) 
note(126175,1) 
note(126243,2) 
note(126311,4) 
note(126311,3) 
note(126448,1) 
note(126516,3) 
note(126584,4) 
note(126720,1) 
note(126720,2) 
note(126857,4) 
note(126857,3) 
note(126993,1) 
note(127061,2) 
note(127130,4) 
note(127130,3) 
note(127266,4) 
note(127334,3) 
note(127402,1) 
note(127402,2) 
note(127539,4) 
note(127675,1) 
note(127675,2) 
note(127811,3) 
note(127948,2) 
note(128084,4) 
note(128084,3) 
note(128220,1) 
note(128220,2) 
note(128357,3) 
note(128493,1) 
note(128493,2) 
note(128561,3) 
note(128630,4) 
note(128698,2) 
note(128766,1) 
note(128902,3) 
note(128902,4) 
note(129039,1) 
note(129039,2) 
note(129175,4) 
note(129311,3) 
note(129311,2) 
note(129448,1) 
note(129584,3) 
note(129584,2) 
note(129652,4) 
note(129720,3) 
note(129789,2) 
note(129857,4) 
note(129857,1) 
note(129925,2) 
note(129993,4) 
note(130061,3) 
note(130130,1) 
note(130198,2) 
note(130266,4) 
note(130266,3) 
note(130334,1) 
note(130402,2) 
note(130402,3) 
note(130470,4) 
note(130539,3) 
note(130607,2) 
note(130675,1) 
note(130675,4) 
note(130743,3) 
note(130811,4) 
note(130811,1) 
note(130880,2) 
note(130948,3) 
note(130948,4) 
note(131016,1) 
note(131016,2) 
note(131084,4) 
note(131084,3) 
note(131152,1) 
note(131152,2) 
note(131220,4) 
note(131220,3) 
note(131289,1) 
note(131289,2) 
note(131357,4) 
note(131357,3) 
note(131425,1) 
note(131425,2) 
hold(131493,4,409) 
hold(132039,1,272) 
note(132039,4) 
note(132039,3) 
note(132311,2) 
note(132448,4) 
hold(132448,1,272) 
note(132584,4) 
note(132584,3) 
note(132857,3) 
note(132857,4) 
note(133130,2) 
note(133266,4) 
note(133402,1) 
note(133402,4) 
note(133675,2) 
note(133675,4) 
note(133948,4) 
note(133948,3) 
note(134220,1) 
hold(134220,4,273) 
note(134493,3) 
note(134630,1) 
hold(134630,4,272) 
note(134766,2) 
note(134766,1) 
note(135039,1) 
note(135039,4) 
note(135311,3) 
note(135448,1) 
note(135584,2) 
note(135584,1) 
note(135857,3) 
note(135857,1) 
note(136130,4) 
note(136311,2) 
note(136402,1) 
hold(136402,3,273) 
note(136675,4) 
note(136811,1) 
hold(136811,3,273) 
note(136948,2) 
note(136948,1) 
note(137220,1) 
note(137220,3) 
note(137493,4) 
note(137630,1) 
note(137766,2) 
note(137766,1) 
note(138039,1) 
note(138039,4) 
note(138311,1) 
note(138311,3) 
note(138584,4) 
hold(138584,2,273) 
note(138857,1) 
note(138993,4) 
hold(138993,2,273) 
note(139130,3) 
note(139130,4) 
note(139402,4) 
note(139402,2) 
note(139675,1) 
note(139811,4) 
note(139948,2) 
note(139948,4) 
note(140220,3) 
note(140220,4) 
note(140493,2) 
note(140675,3) 
hold(140766,4,273) 
note(140766,1) 
note(141039,3) 
note(141175,1) 
hold(141175,4,273) 
note(141311,1) 
note(141311,2) 
note(141584,2) 
note(141584,1) 
note(141857,3) 
note(141993,1) 
note(142130,4) 
note(142130,1) 
note(142402,3) 
note(142402,1) 
note(142675,1) 
note(142675,2) 
note(142948,4) 
hold(142948,1,272) 
note(143220,2) 
note(143357,4) 
hold(143357,1,273) 
note(143493,3) 
note(143493,4) 
note(143766,4) 
note(143766,1) 
note(144039,2) 
note(144175,4) 
note(144311,3) 
note(144311,4) 
note(144584,2) 
note(144584,4) 
note(144857,1) 
note(145039,3) 
note(145130,1) 
hold(145130,2,272) 
note(145402,4) 
note(145539,1) 
hold(145539,2,272) 
note(145675,4) 
note(145675,3) 
note(145948,1) 
note(145948,2) 
note(146220,4) 
note(146357,3) 
note(146357,2) 
note(146493,2) 
note(146493,3) 
note(146766,3) 
note(146766,1) 
note(147039,4) 
note(147039,2) 
note(147311,3) 
note(147311,4) 
note(147584,1) 
note(147720,3) 
note(147720,4) 
note(147857,3) 
note(147857,4) 
note(148130,4) 
note(148130,3) 
note(148402,1) 
note(148436,2) 
note(148470,3) 
note(148505,4) 
note(148539,1) 
note(148539,2) 
note(148675,4) 
note(148709,3) 
note(148743,2) 
note(148777,1) 
note(148811,4) 
note(148811,3) 
note(148902,2) 
note(148948,3) 
note(148948,4) 
note(149039,3) 
note(149039,4) 
note(149130,1) 
note(149130,2) 
note(149220,1) 
note(149220,2) 
note(149311,4) 
note(149311,3) 
note(149402,2) 
note(149402,1) 
note(149493,1) 
note(149493,2) 
note(149493,4) 
note(149630,1) 
note(149698,2) 
note(149766,3) 
note(149766,4) 
note(149834,2) 
note(149902,1) 
note(150039,2) 
note(150039,4) 
note(150175,3) 
note(150243,2) 
note(150311,4) 
note(150311,1) 
note(150448,2) 
note(150584,3) 
note(150584,1) 
note(150720,4) 
note(150789,3) 
note(150857,1) 
note(150857,2) 
note(150925,3) 
note(150993,4) 
note(151061,2) 
note(151130,3) 
note(151130,1) 
note(151266,2) 
note(151334,3) 
note(151402,4) 
note(151402,1) 
note(151539,4) 
note(151675,3) 
note(151675,2) 
note(151811,1) 
note(151880,4) 
note(151948,2) 
note(151948,3) 
note(152016,1) 
note(152084,4) 
note(152220,1) 
note(152220,2) 
note(152357,4) 
note(152425,2) 
note(152493,1) 
note(152493,3) 
note(152630,2) 
note(152766,1) 
note(152766,4) 
note(152902,3) 
note(153039,2) 
note(153039,1) 
note(153175,4) 
note(153243,2) 
note(153311,4) 
note(153311,3) 
note(153448,1) 
note(153516,3) 
note(153584,2) 
note(153584,1) 
note(153857,3) 
note(153857,2) 
note(153993,4) 
note(154061,3) 
note(154130,2) 
note(154130,1) 
note(154198,3) 
note(154266,4) 
note(154402,3) 
note(154402,1) 
note(154539,2) 
note(154607,3) 
note(154675,1) 
note(154675,4) 
note(154811,3) 
note(154948,2) 
note(154948,4) 
note(155084,1) 
note(155152,2) 
note(155220,4) 
note(155220,3) 
note(155289,2) 
note(155357,1) 
note(155425,3) 
note(155493,2) 
note(155493,4) 
note(155630,3) 
note(155698,2) 
note(155766,1) 
note(155766,4) 
note(155902,1) 
note(156039,2) 
note(156039,3) 
note(156175,4) 
note(156243,1) 
note(156311,3) 
note(156311,2) 
note(156380,4) 
note(156448,1) 
note(156584,4) 
note(156584,3) 
note(156720,1) 
note(156789,3) 
note(156857,4) 
note(156857,2) 
note(156993,3) 
note(157130,4) 
note(157130,1) 
note(157266,2) 
note(157402,3) 
note(157402,4) 
note(157539,1) 
note(157607,3) 
note(157675,1) 
note(157675,2) 
note(157811,4) 
note(157880,2) 
note(157948,3) 
note(157948,4) 
note(158220,1) 
note(158220,3) 
note(158220,2) 
note(158357,2) 
note(158357,4) 
note(158493,3) 
note(158493,1) 
note(158630,2) 
note(158630,4) 
note(158766,4) 
note(158766,1) 
note(158902,2) 
note(158902,3) 
note(159039,4) 
note(159039,1) 
note(159175,2) 
note(159175,3) 
note(159311,4) 
note(159311,2) 
note(159448,3) 
note(159448,1) 
note(159584,4) 
note(159584,2) 
note(159720,3) 
note(159720,1) 
note(159857,3) 
note(159857,2) 
note(159993,4) 
note(159993,1) 
note(160130,3) 
note(160130,2) 
note(160266,4) 
note(160266,1) 
note(160402,2) 
note(160402,1) 
note(160539,3) 
note(160539,4) 
note(160675,2) 
note(160675,1) 
note(160811,3) 
note(160811,4) 
note(160948,4) 
note(160948,1) 
note(161084,2) 
note(161084,3) 
note(161220,4) 
note(161220,1) 
note(161357,2) 
note(161357,3) 
note(161493,3) 
note(161493,4) 
note(161630,2) 
note(161630,1) 
note(161766,3) 
note(161766,4) 
note(161902,2) 
note(161902,1) 
note(162039,2) 
note(162039,3) 
note(162175,1) 
note(162175,4) 
note(162311,3) 
note(162311,2) 
note(162448,1) 
note(162448,4) 
note(162584,2) 
note(162584,4) 
note(162584,3) 
note(162652,1) 
note(162720,2) 
note(162720,4) 
note(162789,3) 
note(162857,1) 
note(162857,2) 
note(162925,4) 
note(162993,3) 
note(162993,1) 
note(163061,2) 
note(163130,4) 
note(163130,1) 
note(163198,3) 
note(163266,4) 
note(163266,2) 
note(163334,1) 
note(163402,2) 
note(163402,3) 
note(163470,4) 
note(163539,2) 
note(163539,1) 
note(163607,3) 
note(163675,2) 
note(163675,1) 
note(163675,4) 
note(163743,3) 
note(163811,2) 
note(163811,1) 
note(163880,4) 
note(163948,3) 
note(163948,2) 
note(164016,1) 
note(164084,3) 
note(164084,4) 
note(164152,2) 
note(164220,1) 
note(164220,3) 
note(164289,4) 
note(164357,1) 
note(164357,2) 
note(164425,3) 
note(164493,4) 
note(164493,1) 
note(164561,2) 
note(164630,3) 
note(164630,4) 
note(164698,1) 
note(164766,4) 
note(164766,3) 
note(164834,2) 
note(164834,1) 
note(164902,4) 
note(164970,1) 
note(165039,3) 
note(165039,4) 
note(165107,2) 
note(165107,1) 
note(165175,3) 
note(165243,2) 
note(165311,3) 
note(165311,4) 
note(165380,2) 
note(165380,1) 
note(165448,4) 
note(165516,1) 
note(165584,4) 
note(165584,3) 
note(165652,2) 
note(165652,1) 
note(165720,3) 
note(165789,2) 
note(165857,3) 
hold(165857,4,818) 
hold(166539,1,272) 
hold(166675,2,136) 
hold(166948,4,272) 
note(166948,2) 
note(166948,1) 
hold(167084,3,136) 
note(167220,1) 
hold(167220,2,137) 
hold(167357,4,68) 
hold(167425,3,68) 
note(167493,4) 
hold(167493,1,137) 
hold(167630,2,272) 
hold(167766,3,136) 
note(167766,1) 
hold(167902,4,137) 
note(168039,3) 
hold(168039,1,68) 
hold(168107,2,68) 
hold(168175,4,136) 
hold(168311,2,137) 
note(168311,3) 
hold(168448,4,136) 
hold(168584,1,68) 
note(168584,2) 
hold(168720,3,69) 
note(168857,4) 
hold(168857,2,273) 
note(168993,1) 
note(169130,4) 
hold(169130,3,272) 
hold(169266,1,136) 
hold(169402,2,137) 
note(169402,4) 
hold(169539,3,68) 
hold(169607,1,68) 
note(169675,3) 
hold(169675,4,136) 
hold(169811,1,273) 
hold(169948,3,136) 
note(169948,2) 
hold(170084,4,136) 
note(170220,3) 
hold(170220,2,69) 
hold(170289,1,68) 
hold(170357,4,136) 
hold(170493,2,137) 
note(170493,1) 
hold(170630,3,136) 
hold(170766,4,545) 
hold(170766,1,91) 
hold(170948,2,91) 
note(171039,1) 
note(171039,3) 
hold(171130,3,90) 
hold(171311,1,273) 
note(171311,2) 
note(171448,3) 
note(171584,4) 
hold(171584,3,136) 
hold(171720,2,69) 
hold(171789,4,68) 
note(171857,1) 
hold(171857,3,136) 
hold(171993,1,273) 
hold(172130,4,136) 
note(172130,3) 
hold(172266,2,136) 
note(172402,3) 
hold(172402,1,68) 
hold(172470,4,69) 
hold(172539,2,136) 
note(172675,1) 
hold(172675,4,136) 
hold(172811,2,137) 
note(172948,3) 
hold(172948,1,68) 
hold(173084,3,68) 
note(173220,2) 
hold(173220,4,273) 
hold(173357,1,136) 
hold(173493,3,68) 
note(173493,2) 
hold(173630,3,68) 
note(173766,4) 
hold(173766,2,68) 
hold(173902,2,68) 
note(174039,3) 
hold(174039,1,204) 
hold(174175,2,68) 
note(174311,1) 
hold(174311,4,69) 
hold(174448,3,68) 
note(174584,1) 
hold(174584,2,68) 
hold(174720,4,69) 
note(174857,2) 
hold(174857,1,68) 
hold(174993,3,68) 
note(175130,1) 
hold(175130,4,204) 
hold(175266,2,68) 
note(175402,4) 
hold(175402,1,68) 
hold(175539,3,68) 
hold(175675,2,273) 
note(175675,4) 
note(175675,1) 
hold(175811,3,137) 
hold(175948,1,136) 
note(175948,4) 
hold(176084,3,68) 
hold(176152,2,68) 
note(176220,1) 
hold(176220,4,137) 
hold(176357,3,273) 
note(176493,2) 
hold(176493,1,137) 
hold(176630,4,136) 
note(176766,2) 
hold(176766,1,68) 
hold(176834,3,68) 
hold(176902,4,137) 
note(177039,3) 
hold(177039,2,136) 
hold(177175,3,136) 
note(177311,4) 
hold(177311,1,69) 
hold(177448,2,68) 
note(177584,3) 
hold(177584,4,273) 
note(177857,2) 
hold(177857,3,273) 
hold(177993,1,137) 
note(178130,2) 
hold(178130,4,136) 
hold(178266,3,68) 
hold(178334,1,68) 
note(178402,4) 
hold(178402,3,137) 
hold(178539,2,272) 
note(178675,3) 
hold(178675,1,136) 
hold(178811,4,137) 
note(178948,2) 
hold(178948,1,68) 
hold(179016,3,68) 
hold(179084,2,136) 
note(179220,4) 
hold(179220,3,273) 
hold(179357,2,136) 
note(179493,1) 
hold(179493,4,273) 
note(179630,2) 
note(179630,3) 
hold(179766,1,273) 
note(180039,3) 
note(180039,4) 
note(180175,1) 
note(180175,2) 
note(180311,4) 
note(180311,1) 
note(180380,2) 
note(180380,3) 
note(180448,4) 
note(180448,1) 
note(180516,2) 
note(180516,3) 
note(180584,4) 
note(180584,1) 
note(180720,2) 
note(180720,3) 
note(180857,1) 
note(180857,2) 
note(180925,4) 
note(180925,3) 
note(180993,1) 
note(180993,2) 
note(181061,4) 
note(181061,3) 
note(181130,1) 
note(181130,2) 
note(181266,3) 
note(181266,4) 
note(181402,3) 
note(181402,2) 
note(181470,4) 
note(181470,1) 
note(181539,3) 
note(181539,2) 
note(181607,4) 
note(181607,1) 
note(181675,2) 
note(181675,3) 
note(181811,4) 
note(181811,1) 
note(181948,4) 
note(181948,3) 
note(182016,1) 
note(182016,2) 
note(182084,4) 
note(182084,3) 
note(182152,2) 
note(182152,1) 
note(182220,3) 
note(182220,4) 
note(182289,1) 
note(182289,2) 
note(182357,3) 
note(182357,4) 
note(182425,1) 
note(182425,2) 
note(182493,4) 
note(182493,3) 
note(182561,2) 
note(182561,1) 
note(182630,4) 
note(182630,3) 
note(182698,1) 
note(182698,2) 
note(182766,3) 
note(182766,4) 
note(182834,1) 
note(182834,2) 
note(182902,3) 
note(182902,4) 
note(182970,2) 
note(182970,1) 
note(183039,4) 
note(183039,3) 
note(183107,1) 
note(183107,2) 
note(183175,4) 
note(183175,3) 
note(183243,1) 
note(183243,2) 
note(183311,4) 
note(183311,3) 
note(183380,1) 
note(183380,2) 
note(183448,4) 
note(183516,1) 
note(183584,3) 
note(183584,2) 
note(183652,4) 
note(183652,1) 
note(183720,2) 
note(183789,3) 
note(183857,4) 
note(183857,2) 
note(183925,1) 
note(183925,3) 
note(183993,4) 
note(184061,2) 
note(184130,3) 
hold(184130,4,272) 
note(184402,3) 
note(184402,2) 
note(184402,1) 
hold(184539,2,136) 
hold(184675,1,136) 
note(184811,2) 
hold(184811,3,137) 
note(184948,1) 
hold(184948,4,136) 
hold(185084,1,273) 
note(185220,4) 
note(185220,3) 
note(185357,2) 
note(185425,3) 
hold(185493,4,137) 
hold(185630,2,136) 
note(185766,4) 
note(185766,3) 
note(185834,1) 
note(185834,2) 
note(185902,3) 
note(185902,4) 
note(185970,1) 
note(186039,4) 
hold(186039,2,136) 
note(186175,1) 
hold(186175,3,273) 
note(186448,2) 
note(186516,1) 
note(186584,3) 
hold(186584,4,136) 
hold(186720,1,273) 
note(186993,3) 
note(186993,2) 
note(187061,4) 
note(187130,1) 
hold(187130,2,136) 
hold(187266,3,273) 
note(187402,1) 
note(187402,2) 
hold(187539,4,136) 
hold(187675,1,273) 
hold(187675,2,273) 
note(187948,4) 
note(187948,3) 
note(188016,1) 
note(188016,2) 
note(188084,4) 
note(188084,3) 
note(188152,1) 
note(188220,3) 
note(188220,2) 
note(188289,4) 
note(188357,1) 
note(188357,3) 
note(188425,2) 
note(188493,3) 
note(188493,4) 
note(188561,1) 
note(188561,2) 
note(188630,4) 
note(188698,1) 
note(188766,3) 
note(188766,4) 
note(188766,2) 
hold(188902,4,137) 
note(189039,1) 
hold(189039,2,136) 
hold(189175,3,136) 
note(189311,2) 
hold(189311,4,137) 
hold(189448,1,272) 
note(189584,3) 
note(189584,2) 
note(189720,4) 
note(189789,3) 
note(189857,1) 
hold(189857,2,136) 
hold(189993,4,273) 
note(190130,1) 
note(190130,3) 
note(190266,2) 
note(190334,1) 
note(190402,3) 
hold(190402,4,137) 
hold(190539,2,272) 
note(190675,3) 
note(190675,1) 
note(190811,4) 
note(190880,3) 
note(190948,2) 
hold(190948,1,272) 
note(191084,3) 
note(191220,4) 
hold(191220,3,69) 
hold(191289,2,68) 
hold(191357,4,68) 
hold(191425,3,68) 
note(191493,4) 
hold(191493,1,68) 
hold(191561,2,69) 
hold(191630,3,68) 
hold(191698,4,68) 
note(191766,1) 
hold(191766,2,136) 
hold(191902,3,137) 
note(192039,4) 
hold(192039,1,136) 
hold(192175,2,136) 
hold(192311,3,137) 
note(192311,1) 
hold(192448,4,136) 
note(192584,2) 
note(192584,1) 
note(192652,3) 
note(192720,2) 
note(192789,3) 
note(192857,2) 
note(192857,4) 
note(192925,1) 
note(192993,4) 
note(193061,1) 
hold(193130,4,272) 
note(193130,3) 
note(193130,2) 
hold(193402,1,137) 
hold(193539,3,136) 
note(193539,2) 
note(193675,1) 
note(193743,4) 
note(193811,2) 
note(193880,3) 
hold(193948,1,136) 
note(193948,4) 
note(193948,2) 
note(194084,3) 
note(194152,2) 
hold(194220,1,137) 
hold(194357,4,136) 
note(194493,1) 
note(194493,2) 
note(194561,4) 
note(194561,3) 
note(194630,1) 
note(194630,2) 
note(194698,3) 
note(194766,1) 
hold(194766,4,136) 
note(194902,3) 
hold(194902,2,273) 
note(195175,4) 
note(195243,1) 
hold(195311,3,137) 
note(195311,2) 
hold(195448,1,272) 
note(195720,2) 
note(195720,4) 
note(195789,3) 
note(195857,1) 
hold(195857,4,136) 
hold(195993,2,273) 
note(196130,4) 
note(196130,3) 
note(196266,1) 
note(196334,3) 
hold(196402,1,273) 
hold(196402,4,273) 
note(196675,2) 
note(196675,3) 
note(196743,1) 
note(196743,4) 
note(196811,3) 
note(196811,2) 
note(196880,4) 
note(196948,1) 
note(196948,3) 
note(197016,2) 
note(197084,4) 
note(197084,3) 
note(197152,2) 
note(197220,4) 
note(197220,1) 
note(197289,2) 
note(197289,3) 
note(197357,4) 
note(197425,1) 
note(197493,4) 
note(197493,3) 
note(197493,2) 
note(197630,3) 
note(197698,1) 
note(197698,2) 
note(197766,4) 
note(197766,3) 
note(197902,2) 
note(197902,3) 
note(198107,4) 
note(198107,3) 
note(198175,2) 
note(198175,1) 
note(198311,1) 
note(198311,4) 
note(198448,3) 
note(198516,2) 
note(198584,3) 
note(198584,4) 
note(198584,1) 
note(198720,2) 
note(198789,3) 
note(198789,4) 
note(198857,1) 
note(198857,2) 
note(198993,2) 
note(198993,4) 
note(199198,1) 
note(199198,2) 
note(199266,4) 
note(199266,3) 
note(199402,2) 
note(199402,3) 
note(199539,4) 
note(199607,3) 
note(199675,4) 
note(199675,1) 
note(199675,2) 
note(199811,3) 
note(199880,1) 
note(199880,2) 
note(199948,4) 
note(199948,3) 
note(200084,1) 
note(200084,2) 
note(200220,2) 
note(200220,3) 
note(200220,4) 
note(200357,1) 
note(200425,4) 
note(200425,3) 
note(200493,1) 
note(200493,2) 
note(200630,3) 
note(200630,4) 
note(200766,1) 
note(200766,2) 
note(200834,4) 
note(200834,3) 
note(200902,1) 
note(200902,2) 
note(200970,3) 
note(201039,4) 
note(201039,1) 
note(201107,2) 
note(201107,3) 
note(201175,4) 
note(201175,1) 
note(201243,2) 
note(201311,4) 
note(201311,3) 
note(201380,1) 
note(201380,2) 
note(201448,4) 
note(201516,1) 
hold(201584,3,273) 
note(201584,2) 
note(201857,4) 
note(201857,1) 
note(201857,2) 
note(201993,2) 
note(202130,4) 
note(202266,1) 
note(202266,3) 
note(202402,4) 
note(202402,2) 
note(202539,1) 
note(202675,3) 
note(202675,2) 
note(202811,4) 
note(202948,2) 
note(203084,1) 
note(203220,4) 
note(203220,3) 
note(203289,2) 
note(203289,1) 
note(203357,4) 
note(203357,3) 
note(203493,1) 
note(203493,4) 
note(203630,2) 
note(203630,3) 
note(203766,1) 
note(203902,4) 
note(204039,1) 
note(204039,3) 
note(204175,2) 
note(204311,3) 
note(204448,4) 
note(204448,2) 
note(204584,1) 
note(204584,3) 
note(204720,4) 
note(204857,2) 
note(204857,3) 
note(204993,1) 
note(205130,3) 
note(205266,4) 
note(205402,2) 
note(205402,1) 
note(205470,4) 
note(205470,3) 
note(205539,1) 
note(205539,2) 
note(205675,3) 
note(205675,4) 
note(205811,2) 
note(205811,3) 
note(206016,1) 
note(206016,2) 
note(206220,4) 
note(206220,1) 
note(206357,2) 
note(206493,3) 
note(206630,4) 
note(206630,1) 
note(206766,2) 
note(206766,3) 
note(206902,1) 
note(207039,4) 
note(207039,3) 
note(207175,2) 
note(207311,1) 
note(207448,2) 
note(207584,3) 
note(207584,4) 
note(207652,1) 
note(207652,2) 
note(207720,4) 
note(207720,3) 
note(207857,4) 
note(207857,2) 
note(207993,1) 
note(207993,3) 
note(208130,2) 
note(208266,1) 
note(208402,4) 
note(208402,3) 
note(208539,2) 
note(208675,4) 
note(208811,1) 
note(208811,2) 
note(208948,4) 
note(208948,3) 
note(209084,1) 
note(209220,2) 
note(209220,3) 
note(209357,1) 
note(209493,4) 
note(209630,3) 
note(209766,1) 
note(209766,2) 
note(209834,4) 
note(209834,3) 
note(209902,1) 
note(209902,2) 
note(210039,3) 
note(210039,4) 
note(210175,2) 
note(210175,4) 
note(210380,3) 
note(210380,1) 
note(210584,1) 
note(210584,2) 
note(210584,3) 
note(210720,4) 
note(210857,2) 
note(210993,4) 
note(210993,1) 
note(211130,2) 
note(211130,3) 
note(211266,4) 
note(211402,2) 
note(211402,3) 
note(211539,1) 
note(211675,2) 
note(211811,3) 
note(211948,2) 
note(211948,1) 
note(212016,4) 
note(212016,3) 
note(212084,1) 
note(212084,2) 
note(212220,2) 
note(212220,4) 
note(212357,3) 
note(212357,1) 
note(212493,4) 
note(212630,2) 
note(212766,4) 
note(212766,3) 
note(212902,1) 
note(213039,2) 
note(213175,4) 
note(213175,3) 
note(213311,1) 
note(213311,2) 
note(213448,3) 
note(213584,4) 
note(213584,1) 
note(213720,2) 
note(213857,3) 
note(213993,1) 
note(214130,3) 
note(214130,4) 
note(214198,1) 
note(214198,2) 
note(214266,4) 
note(214266,3) 
note(214402,2) 
note(214402,1) 
note(214539,3) 
note(214539,2) 
note(214743,4) 
note(214743,3) 
note(214948,2) 
note(214948,1) 
note(215084,3) 
note(215220,4) 
note(215357,2) 
note(215357,3) 
note(215493,4) 
note(215493,1) 
note(215630,2) 
note(215766,4) 
note(215766,3) 
note(215902,2) 
note(216039,1) 
note(216175,4) 
note(216311,1) 
note(216311,2) 
note(216380,3) 
note(216380,4) 
note(216448,1) 
note(216448,2) 
note(216584,3) 
note(216584,4) 
note(216720,2) 
note(216720,1) 
note(216857,3) 
note(216993,4) 
note(217130,1) 
note(217130,2) 
note(217198,4) 
note(217266,3) 
note(217334,2) 
note(217402,1) 
note(217539,3) 
note(217539,4) 
note(217607,2) 
note(217675,4) 
note(217675,3) 
note(217743,1) 
note(217811,2) 
note(217948,3) 
note(217948,1) 
note(218016,4) 
note(218084,2) 
note(218152,3) 
note(218220,1) 
note(218357,4) 
note(218425,3) 
note(218493,4) 
note(218493,2) 
note(218561,3) 
note(218561,1) 
note(218630,4) 
note(218630,2) 
note(218766,4) 
note(218766,3) 
note(218834,2) 
note(218902,1) 
note(218902,4) 
note(218970,2) 
note(219039,3) 
note(219107,1) 
note(219107,4) 
note(219175,2) 
note(219243,3) 
hold(219311,4,273) 
note(219311,2) 
note(219311,1) 
note(219720,2) 
note(219720,1) 
hold(219720,4,273) 
note(219857,1) 
note(219857,3) 
note(220130,4) 
note(220402,3) 
note(220402,1) 
note(220539,2) 
note(220675,2) 
note(220948,4) 
note(220948,3) 
note(221220,2) 
note(221493,1) 
hold(221493,4,273) 
note(221902,2) 
hold(221902,4,273) 
note(222039,3) 
note(222039,1) 
note(222311,2) 
note(222584,4) 
note(222584,1) 
note(222720,3) 
note(222857,3) 
note(223130,4) 
note(223130,2) 
note(223402,3) 
note(223584,2) 
note(223675,3) 
note(223675,4) 
hold(223675,1,273) 
note(224084,3) 
note(224084,4) 
hold(224084,1,273) 
note(224220,4) 
note(224220,2) 
note(224493,1) 
note(224766,4) 
note(224766,2) 
note(224902,1) 
note(225039,1) 
note(225311,3) 
note(225311,2) 
note(225584,4) 
note(225857,3) 
hold(225857,1,273) 
note(226266,4) 
hold(226266,1,273) 
note(226402,3) 
note(226402,2) 
note(226675,4) 
note(226948,3) 
note(226948,1) 
note(227084,4) 
note(227220,4) 
note(227357,3) 
note(227357,1) 
note(227357,2) 
note(227493,4) 
note(227493,3) 
note(227766,1) 
note(227948,3) 
note(228039,1) 
note(228039,2) 
note(228073,4) 
note(228107,3) 
note(228175,2) 
note(228243,1) 
note(228311,2) 
note(228380,3) 
note(228448,4) 
note(228448,1) 
note(228482,2) 
note(228516,3) 
note(228584,4) 
note(228652,1) 
note(228720,2) 
note(228789,4) 
note(228857,3) 
note(228891,2) 
note(228925,1) 
note(228993,4) 
note(229061,1) 
note(229130,2) 
note(229164,3) 
note(229198,4) 
note(229266,1) 
note(229334,3) 
note(229402,2) 
note(229470,4) 
note(229539,3) 
note(229573,2) 
note(229607,1) 
note(229675,4) 
note(229743,3) 
note(229811,2) 
note(229880,1) 
note(229948,4) 
note(229982,3) 
note(230016,2) 
note(230084,1) 
note(230152,4) 
note(230220,1) 
note(230255,2) 
note(230289,3) 
note(230357,4) 
note(230425,1) 
note(230493,3) 
note(230561,4) 
note(230630,2) 
note(230664,3) 
note(230698,4) 
note(230766,1) 
note(230834,3) 
note(230902,2) 
note(230970,1) 
note(231039,4) 
note(231073,3) 
note(231107,2) 
note(231175,1) 
note(231243,4) 
note(231311,3) 
note(231345,2) 
note(231380,1) 
note(231448,3) 
note(231516,1) 
note(231584,4) 
note(231652,2) 
note(231720,4) 
note(231755,3) 
note(231789,2) 
note(231857,1) 
note(231925,4) 
note(231993,1) 
note(232061,4) 
note(232130,2) 
note(232164,3) 
note(232198,4) 
note(232266,1) 
note(232334,2) 
note(232402,4) 
note(232402,3) 
note(232436,1) 
note(232470,2) 
note(232539,3) 
note(232607,4) 
note(232675,2) 
note(232743,3) 
note(232811,1) 
note(232811,2) 
note(232845,4) 
note(232880,3) 
note(232948,2) 
note(233016,1) 
note(233084,3) 
note(233152,2) 
note(233220,4) 
note(233255,3) 
note(233289,2) 
note(233357,1) 
note(233425,2) 
note(233493,4) 
note(233527,3) 
note(233561,2) 
note(233630,1) 
note(233698,4) 
note(233766,2) 
note(233800,3) 
note(233834,4) 
note(233902,1) 
note(233970,3) 
note(234039,1) 
note(234073,2) 
note(234107,3) 
note(234175,4) 
note(234243,1) 
note(234311,3) 
note(234345,2) 
note(234380,1) 
note(234448,4) 
note(234516,2) 
note(234584,1) 
note(234618,2) 
note(234652,3) 
note(234720,1) 
note(234789,2) 
note(234857,4) 
note(234891,3) 
note(234925,2) 
note(234993,4) 
note(235061,3) 
note(235130,1) 
note(235164,2) 
note(235198,3) 
note(235266,4) 
note(235334,1) 
note(235402,4) 
note(235436,3) 
note(235470,2) 
note(235539,1) 
note(235607,4) 
note(235675,1) 
note(235709,2) 
note(235743,3) 
note(235777,4) 
note(235811,1) 
note(235845,2) 
note(235880,3) 
note(235914,4) 
note(235948,1) 
note(235982,2) 
note(236016,3) 
note(236050,4) 
note(236084,1) 
note(236118,2) 
note(236152,3) 
note(236186,4) 
note(236220,2) 
note(236255,1) 
note(236289,4) 
note(236323,3) 
note(236357,2) 
note(236391,1) 
note(236425,4) 
note(236459,3) 
note(236493,2) 
note(236527,1) 
note(236561,4) 
note(236595,3) 
note(236630,2) 
note(236664,1) 
note(236698,4) 
note(236732,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 1130; BeatLength = -125; };
	[2] = { Time = 1130; BeatLength = 272.727272727273; };
	[3] = { Time = 16402; BeatLength = 272.727272727273; };
	[4] = { Time = 17493; BeatLength = 272.727272727273; };
	[5] = { Time = 17510; BeatLength = 272.727272727273; };
	[6] = { Time = 17527; BeatLength = 272.727272727273; };
	[7] = { Time = 17544; BeatLength = 272.727272727273; };
	[8] = { Time = 17561; BeatLength = 272.727272727273; };
	[9] = { Time = 17578; BeatLength = 272.727272727273; };
	[10] = { Time = 17595; BeatLength = 272.727272727273; };
	[11] = { Time = 17612; BeatLength = 272.727272727273; };
	[12] = { Time = 17630; BeatLength = 272.727272727273; };
	[13] = { Time = 17766; BeatLength = 272.727272727273; };
	[14] = { Time = 17783; BeatLength = 272.727272727273; };
	[15] = { Time = 17800; BeatLength = 272.727272727273; };
	[16] = { Time = 17817; BeatLength = 272.727272727273; };
	[17] = { Time = 17834; BeatLength = 272.727272727273; };
	[18] = { Time = 17851; BeatLength = 272.727272727273; };
	[19] = { Time = 17868; BeatLength = 272.727272727273; };
	[20] = { Time = 17885; BeatLength = 272.727272727273; };
	[21] = { Time = 17903; BeatLength = 272.727272727273; };
	[22] = { Time = 17993; BeatLength = 272.727272727273; };
	[23] = { Time = 18016; BeatLength = 272.727272727273; };
	[24] = { Time = 18039; BeatLength = 272.727272727273; };
	[25] = { Time = 18084; BeatLength = 272.727272727273; };
	[26] = { Time = 18130; BeatLength = 272.727272727273; };
	[27] = { Time = 18175; BeatLength = 272.727272727273; };
	[28] = { Time = 18220; BeatLength = 272.727272727273; };
	[29] = { Time = 18266; BeatLength = 272.727272727273; };
	[30] = { Time = 18311; BeatLength = 272.727272727273; };
	[31] = { Time = 18357; BeatLength = 272.727272727273; };
	[32] = { Time = 18402; BeatLength = 272.727272727273; };
	[33] = { Time = 18448; BeatLength = 272.727272727273; };
	[34] = { Time = 18493; BeatLength = 272.727272727273; };
	[35] = { Time = 18539; BeatLength = 272.727272727273; };
	[36] = { Time = 18584; BeatLength = 272.727272727273; };
	[37] = { Time = 22402; BeatLength = 272.727272727273; };
	[38] = { Time = 22493; BeatLength = 272.727272727273; };
	[39] = { Time = 22584; BeatLength = 272.727272727273; };
	[40] = { Time = 22675; BeatLength = 272.727272727273; };
	[41] = { Time = 22766; BeatLength = 272.727272727273; };
	[42] = { Time = 22857; BeatLength = 272.727272727273; };
	[43] = { Time = 22948; BeatLength = 272.727272727273; };
	[44] = { Time = 26766; BeatLength = 272.727272727273; };
	[45] = { Time = 26857; BeatLength = 272.727272727273; };
	[46] = { Time = 26948; BeatLength = 272.727272727273; };
	[47] = { Time = 27039; BeatLength = 272.727272727273; };
	[48] = { Time = 27130; BeatLength = 272.727272727273; };
	[49] = { Time = 27220; BeatLength = 272.727272727273; };
	[50] = { Time = 27311; BeatLength = 272.727272727273; };
	[51] = { Time = 31130; BeatLength = 272.727272727273; };
	[52] = { Time = 31220; BeatLength = 272.727272727273; };
	[53] = { Time = 31311; BeatLength = 272.727272727273; };
	[54] = { Time = 31402; BeatLength = 272.727272727273; };
	[55] = { Time = 31493; BeatLength = 272.727272727273; };
	[56] = { Time = 31584; BeatLength = 272.727272727273; };
	[57] = { Time = 31675; BeatLength = 272.727272727273; };
	[58] = { Time = 33857; BeatLength = 272.727272727273; };
	[59] = { Time = 33874; BeatLength = 272.727272727273; };
	[60] = { Time = 33925; BeatLength = 272.727272727273; };
	[61] = { Time = 33942; BeatLength = 272.727272727273; };
	[62] = { Time = 33993; BeatLength = 272.727272727273; };
	[63] = { Time = 34027; BeatLength = 272.727272727273; };
	[64] = { Time = 34061; BeatLength = 272.727272727273; };
	[65] = { Time = 34095; BeatLength = 272.727272727273; };
	[66] = { Time = 34130; BeatLength = 272.727272727273; };
	[67] = { Time = 34147; BeatLength = 272.727272727273; };
	[68] = { Time = 34198; BeatLength = 272.727272727273; };
	[69] = { Time = 34215; BeatLength = 272.727272727273; };
	[70] = { Time = 34266; BeatLength = 272.727272727273; };
	[71] = { Time = 34300; BeatLength = 272.727272727273; };
	[72] = { Time = 34334; BeatLength = 272.727272727273; };
	[73] = { Time = 34368; BeatLength = 272.727272727273; };
	[74] = { Time = 34402; BeatLength = 272.727272727273; };
	[75] = { Time = 34419; BeatLength = 272.727272727273; };
	[76] = { Time = 34470; BeatLength = 272.727272727273; };
	[77] = { Time = 34487; BeatLength = 272.727272727273; };
	[78] = { Time = 34538; BeatLength = 272.727272727273; };
	[79] = { Time = 34572; BeatLength = 272.727272727273; };
	[80] = { Time = 34606; BeatLength = 272.727272727273; };
	[81] = { Time = 34640; BeatLength = 272.727272727273; };
	[82] = { Time = 34675; BeatLength = 272.727272727273; };
	[83] = { Time = 34692; BeatLength = 272.727272727273; };
	[84] = { Time = 34743; BeatLength = 272.727272727273; };
	[85] = { Time = 34760; BeatLength = 272.727272727273; };
	[86] = { Time = 34811; BeatLength = 272.727272727273; };
	[87] = { Time = 34845; BeatLength = 272.727272727273; };
	[88] = { Time = 34879; BeatLength = 272.727272727273; };
	[89] = { Time = 34913; BeatLength = 272.727272727273; };
	[90] = { Time = 34948; BeatLength = 272.727272727273; };
	[91] = { Time = 34965; BeatLength = 272.727272727273; };
	[92] = { Time = 35016; BeatLength = 272.727272727273; };
	[93] = { Time = 35033; BeatLength = 272.727272727273; };
	[94] = { Time = 35084; BeatLength = 272.727272727273; };
	[95] = { Time = 35118; BeatLength = 272.727272727273; };
	[96] = { Time = 35152; BeatLength = 272.727272727273; };
	[97] = { Time = 35186; BeatLength = 272.727272727273; };
	[98] = { Time = 35220; BeatLength = 272.727272727273; };
	[99] = { Time = 35237; BeatLength = 272.727272727273; };
	[100] = { Time = 35288; BeatLength = 272.727272727273; };
	[101] = { Time = 35305; BeatLength = 272.727272727273; };
	[102] = { Time = 35356; BeatLength = 272.727272727273; };
	[103] = { Time = 35390; BeatLength = 272.727272727273; };
	[104] = { Time = 35424; BeatLength = 272.727272727273; };
	[105] = { Time = 35458; BeatLength = 272.727272727273; };
	[106] = { Time = 35493; BeatLength = 272.727272727273; };
	[107] = { Time = 35510; BeatLength = 272.727272727273; };
	[108] = { Time = 35561; BeatLength = 272.727272727273; };
	[109] = { Time = 35578; BeatLength = 272.727272727273; };
	[110] = { Time = 35629; BeatLength = 272.727272727273; };
	[111] = { Time = 35663; BeatLength = 272.727272727273; };
	[112] = { Time = 35697; BeatLength = 272.727272727273; };
	[113] = { Time = 35731; BeatLength = 272.727272727273; };
	[114] = { Time = 35766; BeatLength = 272.727272727273; };
	[115] = { Time = 36039; BeatLength = 272.727272727273; };
	[116] = { Time = 36056; BeatLength = 272.727272727273; };
	[117] = { Time = 36107; BeatLength = 272.727272727273; };
	[118] = { Time = 36311; BeatLength = 272.727272727273; };
	[119] = { Time = 36328; BeatLength = 272.727272727273; };
	[120] = { Time = 36379; BeatLength = 272.727272727273; };
	[121] = { Time = 36584; BeatLength = 272.727272727273; };
	[122] = { Time = 36601; BeatLength = 272.727272727273; };
	[123] = { Time = 36652; BeatLength = 272.727272727273; };
	[124] = { Time = 36857; BeatLength = 272.727272727273; };
	[125] = { Time = 36874; BeatLength = 272.727272727273; };
	[126] = { Time = 36925; BeatLength = 272.727272727273; };
	[127] = { Time = 37130; BeatLength = 272.727272727273; };
	[128] = { Time = 37147; BeatLength = 272.727272727273; };
	[129] = { Time = 37198; BeatLength = 272.727272727273; };
	[130] = { Time = 37402; BeatLength = 272.727272727273; };
	[131] = { Time = 37419; BeatLength = 272.727272727273; };
	[132] = { Time = 37470; BeatLength = 272.727272727273; };
	[133] = { Time = 37675; BeatLength = 272.727272727273; };
	[134] = { Time = 37692; BeatLength = 272.727272727273; };
	[135] = { Time = 37743; BeatLength = 272.727272727273; };
	[136] = { Time = 37948; BeatLength = 272.727272727273; };
	[137] = { Time = 37965; BeatLength = 272.727272727273; };
	[138] = { Time = 38016; BeatLength = 272.727272727273; };
	[139] = { Time = 38220; BeatLength = 272.727272727273; };
	[140] = { Time = 38237; BeatLength = 272.727272727273; };
	[141] = { Time = 38288; BeatLength = 272.727272727273; };
	[142] = { Time = 38493; BeatLength = 272.727272727273; };
	[143] = { Time = 38510; BeatLength = 272.727272727273; };
	[144] = { Time = 38561; BeatLength = 272.727272727273; };
	[145] = { Time = 38766; BeatLength = 272.727272727273; };
	[146] = { Time = 38783; BeatLength = 272.727272727273; };
	[147] = { Time = 38834; BeatLength = 272.727272727273; };
	[148] = { Time = 39039; BeatLength = 272.727272727273; };
	[149] = { Time = 39056; BeatLength = 272.727272727273; };
	[150] = { Time = 39107; BeatLength = 272.727272727273; };
	[151] = { Time = 39311; BeatLength = 272.727272727273; };
	[152] = { Time = 39328; BeatLength = 272.727272727273; };
	[153] = { Time = 39379; BeatLength = 272.727272727273; };
	[154] = { Time = 39584; BeatLength = 272.727272727273; };
	[155] = { Time = 39601; BeatLength = 272.727272727273; };
	[156] = { Time = 39652; BeatLength = 272.727272727273; };
	[157] = { Time = 39857; BeatLength = 272.727272727273; };
	[158] = { Time = 39874; BeatLength = 272.727272727273; };
	[159] = { Time = 39925; BeatLength = 272.727272727273; };
	[160] = { Time = 40130; BeatLength = 272.727272727273; };
	[161] = { Time = 40147; BeatLength = 272.727272727273; };
	[162] = { Time = 40198; BeatLength = 272.727272727273; };
	[163] = { Time = 40402; BeatLength = 272.727272727273; };
	[164] = { Time = 40419; BeatLength = 272.727272727273; };
	[165] = { Time = 40470; BeatLength = 272.727272727273; };
	[166] = { Time = 40675; BeatLength = 272.727272727273; };
	[167] = { Time = 40692; BeatLength = 272.727272727273; };
	[168] = { Time = 40743; BeatLength = 272.727272727273; };
	[169] = { Time = 40948; BeatLength = 272.727272727273; };
	[170] = { Time = 40965; BeatLength = 272.727272727273; };
	[171] = { Time = 41016; BeatLength = 272.727272727273; };
	[172] = { Time = 41220; BeatLength = 272.727272727273; };
	[173] = { Time = 41237; BeatLength = 272.727272727273; };
	[174] = { Time = 41288; BeatLength = 272.727272727273; };
	[175] = { Time = 41493; BeatLength = 272.727272727273; };
	[176] = { Time = 41510; BeatLength = 272.727272727273; };
	[177] = { Time = 41561; BeatLength = 272.727272727273; };
	[178] = { Time = 41766; BeatLength = 272.727272727273; };
	[179] = { Time = 41783; BeatLength = 272.727272727273; };
	[180] = { Time = 41834; BeatLength = 272.727272727273; };
	[181] = { Time = 42039; BeatLength = 272.727272727273; };
	[182] = { Time = 42056; BeatLength = 272.727272727273; };
	[183] = { Time = 42107; BeatLength = 272.727272727273; };
	[184] = { Time = 42311; BeatLength = 272.727272727273; };
	[185] = { Time = 42328; BeatLength = 272.727272727273; };
	[186] = { Time = 42379; BeatLength = 272.727272727273; };
	[187] = { Time = 42584; BeatLength = 272.727272727273; };
	[188] = { Time = 42601; BeatLength = 272.727272727273; };
	[189] = { Time = 42652; BeatLength = 272.727272727273; };
	[190] = { Time = 42857; BeatLength = 272.727272727273; };
	[191] = { Time = 42874; BeatLength = 272.727272727273; };
	[192] = { Time = 42925; BeatLength = 272.727272727273; };
	[193] = { Time = 43130; BeatLength = 272.727272727273; };
	[194] = { Time = 43147; BeatLength = 272.727272727273; };
	[195] = { Time = 43198; BeatLength = 272.727272727273; };
	[196] = { Time = 43402; BeatLength = 272.727272727273; };
	[197] = { Time = 43419; BeatLength = 272.727272727273; };
	[198] = { Time = 43470; BeatLength = 272.727272727273; };
	[199] = { Time = 43675; BeatLength = 272.727272727273; };
	[200] = { Time = 43692; BeatLength = 272.727272727273; };
	[201] = { Time = 43743; BeatLength = 272.727272727273; };
	[202] = { Time = 43948; BeatLength = 272.727272727273; };
	[203] = { Time = 43965; BeatLength = 272.727272727273; };
	[204] = { Time = 44016; BeatLength = 272.727272727273; };
	[205] = { Time = 44220; BeatLength = 272.727272727273; };
	[206] = { Time = 44237; BeatLength = 272.727272727273; };
	[207] = { Time = 44288; BeatLength = 272.727272727273; };
	[208] = { Time = 44493; BeatLength = 272.727272727273; };
	[209] = { Time = 44510; BeatLength = 272.727272727273; };
	[210] = { Time = 44561; BeatLength = 272.727272727273; };
	[211] = { Time = 44766; BeatLength = 272.727272727273; };
	[212] = { Time = 44783; BeatLength = 272.727272727273; };
	[213] = { Time = 44834; BeatLength = 272.727272727273; };
	[214] = { Time = 44902; BeatLength = 272.727272727273; };
	[215] = { Time = 44919; BeatLength = 272.727272727273; };
	[216] = { Time = 44970; BeatLength = 272.727272727273; };
	[217] = { Time = 45039; BeatLength = 272.727272727273; };
	[218] = { Time = 45056; BeatLength = 272.727272727273; };
	[219] = { Time = 45107; BeatLength = 272.727272727273; };
	[220] = { Time = 45175; BeatLength = 272.727272727273; };
	[221] = { Time = 45192; BeatLength = 272.727272727273; };
	[222] = { Time = 45243; BeatLength = 272.727272727273; };
	[223] = { Time = 45311; BeatLength = 272.727272727273; };
	[224] = { Time = 45328; BeatLength = 272.727272727273; };
	[225] = { Time = 45379; BeatLength = 272.727272727273; };
	[226] = { Time = 45448; BeatLength = 272.727272727273; };
	[227] = { Time = 45465; BeatLength = 272.727272727273; };
	[228] = { Time = 45516; BeatLength = 272.727272727273; };
	[229] = { Time = 45584; BeatLength = 272.727272727273; };
	[230] = { Time = 45601; BeatLength = 272.727272727273; };
	[231] = { Time = 45652; BeatLength = 272.727272727273; };
	[232] = { Time = 45720; BeatLength = 272.727272727273; };
	[233] = { Time = 45737; BeatLength = 272.727272727273; };
	[234] = { Time = 45788; BeatLength = 272.727272727273; };
	[235] = { Time = 45857; BeatLength = 272.727272727273; };
	[236] = { Time = 45874; BeatLength = 272.727272727273; };
	[237] = { Time = 45925; BeatLength = 272.727272727273; };
	[238] = { Time = 45993; BeatLength = 272.727272727273; };
	[239] = { Time = 46010; BeatLength = 272.727272727273; };
	[240] = { Time = 46061; BeatLength = 272.727272727273; };
	[241] = { Time = 46130; BeatLength = 272.727272727273; };
	[242] = { Time = 46147; BeatLength = 272.727272727273; };
	[243] = { Time = 46198; BeatLength = 272.727272727273; };
	[244] = { Time = 46266; BeatLength = 272.727272727273; };
	[245] = { Time = 46283; BeatLength = 272.727272727273; };
	[246] = { Time = 46334; BeatLength = 272.727272727273; };
	[247] = { Time = 46402; BeatLength = 272.727272727273; };
	[248] = { Time = 46419; BeatLength = 272.727272727273; };
	[249] = { Time = 46470; BeatLength = 272.727272727273; };
	[250] = { Time = 46539; BeatLength = 272.727272727273; };
	[251] = { Time = 46556; BeatLength = 272.727272727273; };
	[252] = { Time = 46607; BeatLength = 272.727272727273; };
	[253] = { Time = 46675; BeatLength = 272.727272727273; };
	[254] = { Time = 46692; BeatLength = 272.727272727273; };
	[255] = { Time = 46743; BeatLength = 272.727272727273; };
	[256] = { Time = 46811; BeatLength = 272.727272727273; };
	[257] = { Time = 46828; BeatLength = 272.727272727273; };
	[258] = { Time = 46879; BeatLength = 272.727272727273; };
	[259] = { Time = 46948; BeatLength = 272.727272727273; };
	[260] = { Time = 46965; BeatLength = 272.727272727273; };
	[261] = { Time = 47016; BeatLength = 272.727272727273; };
	[262] = { Time = 47084; BeatLength = 272.727272727273; };
	[263] = { Time = 47101; BeatLength = 272.727272727273; };
	[264] = { Time = 47152; BeatLength = 272.727272727273; };
	[265] = { Time = 47220; BeatLength = 272.727272727273; };
	[266] = { Time = 47237; BeatLength = 272.727272727273; };
	[267] = { Time = 47288; BeatLength = 272.727272727273; };
	[268] = { Time = 47357; BeatLength = 272.727272727273; };
	[269] = { Time = 47374; BeatLength = 272.727272727273; };
	[270] = { Time = 47425; BeatLength = 272.727272727273; };
	[271] = { Time = 47493; BeatLength = 272.727272727273; };
	[272] = { Time = 47510; BeatLength = 272.727272727273; };
	[273] = { Time = 47561; BeatLength = 272.727272727273; };
	[274] = { Time = 47630; BeatLength = 272.727272727273; };
	[275] = { Time = 47647; BeatLength = 272.727272727273; };
	[276] = { Time = 47698; BeatLength = 272.727272727273; };
	[277] = { Time = 47766; BeatLength = 272.727272727273; };
	[278] = { Time = 47783; BeatLength = 272.727272727273; };
	[279] = { Time = 47834; BeatLength = 272.727272727273; };
	[280] = { Time = 47902; BeatLength = 272.727272727273; };
	[281] = { Time = 47919; BeatLength = 272.727272727273; };
	[282] = { Time = 47970; BeatLength = 272.727272727273; };
	[283] = { Time = 48039; BeatLength = 272.727272727273; };
	[284] = { Time = 48056; BeatLength = 272.727272727273; };
	[285] = { Time = 48107; BeatLength = 272.727272727273; };
	[286] = { Time = 48175; BeatLength = 272.727272727273; };
	[287] = { Time = 48192; BeatLength = 272.727272727273; };
	[288] = { Time = 48243; BeatLength = 272.727272727273; };
	[289] = { Time = 48311; BeatLength = 272.727272727273; };
	[290] = { Time = 48328; BeatLength = 272.727272727273; };
	[291] = { Time = 48379; BeatLength = 272.727272727273; };
	[292] = { Time = 48448; BeatLength = 272.727272727273; };
	[293] = { Time = 48465; BeatLength = 272.727272727273; };
	[294] = { Time = 48516; BeatLength = 272.727272727273; };
	[295] = { Time = 48584; BeatLength = 272.727272727273; };
	[296] = { Time = 48601; BeatLength = 272.727272727273; };
	[297] = { Time = 48652; BeatLength = 272.727272727273; };
	[298] = { Time = 48720; BeatLength = 272.727272727273; };
	[299] = { Time = 48737; BeatLength = 272.727272727273; };
	[300] = { Time = 48788; BeatLength = 272.727272727273; };
	[301] = { Time = 48857; BeatLength = 272.727272727273; };
	[302] = { Time = 48874; BeatLength = 272.727272727273; };
	[303] = { Time = 48925; BeatLength = 272.727272727273; };
	[304] = { Time = 48993; BeatLength = 272.727272727273; };
	[305] = { Time = 49010; BeatLength = 272.727272727273; };
	[306] = { Time = 49061; BeatLength = 272.727272727273; };
	[307] = { Time = 49130; BeatLength = 272.727272727273; };
	[308] = { Time = 49147; BeatLength = 272.727272727273; };
	[309] = { Time = 49198; BeatLength = 272.727272727273; };
	[310] = { Time = 49232; BeatLength = 272.727272727273; };
	[311] = { Time = 49266; BeatLength = 272.727272727273; };
	[312] = { Time = 49283; BeatLength = 272.727272727273; };
	[313] = { Time = 49334; BeatLength = 272.727272727273; };
	[314] = { Time = 49368; BeatLength = 272.727272727273; };
	[315] = { Time = 49402; BeatLength = 272.727272727273; };
	[316] = { Time = 49419; BeatLength = 272.727272727273; };
	[317] = { Time = 49470; BeatLength = 272.727272727273; };
	[318] = { Time = 49504; BeatLength = 272.727272727273; };
	[319] = { Time = 49539; BeatLength = 272.727272727273; };
	[320] = { Time = 49556; BeatLength = 272.727272727273; };
	[321] = { Time = 49607; BeatLength = 272.727272727273; };
	[322] = { Time = 49641; BeatLength = 272.727272727273; };
	[323] = { Time = 49675; BeatLength = 272.727272727273; };
	[324] = { Time = 49692; BeatLength = 272.727272727273; };
	[325] = { Time = 49743; BeatLength = 272.727272727273; };
	[326] = { Time = 49777; BeatLength = 272.727272727273; };
	[327] = { Time = 49811; BeatLength = 272.727272727273; };
	[328] = { Time = 49828; BeatLength = 272.727272727273; };
	[329] = { Time = 49879; BeatLength = 272.727272727273; };
	[330] = { Time = 49913; BeatLength = 272.727272727273; };
	[331] = { Time = 49948; BeatLength = 272.727272727273; };
	[332] = { Time = 49965; BeatLength = 272.727272727273; };
	[333] = { Time = 50016; BeatLength = 272.727272727273; };
	[334] = { Time = 50050; BeatLength = 272.727272727273; };
	[335] = { Time = 50084; BeatLength = 272.727272727273; };
	[336] = { Time = 50101; BeatLength = 272.727272727273; };
	[337] = { Time = 50152; BeatLength = 272.727272727273; };
	[338] = { Time = 50186; BeatLength = 272.727272727273; };
	[339] = { Time = 50220; BeatLength = 272.727272727273; };
	[340] = { Time = 50237; BeatLength = 272.727272727273; };
	[341] = { Time = 50288; BeatLength = 272.727272727273; };
	[342] = { Time = 50322; BeatLength = 272.727272727273; };
	[343] = { Time = 50357; BeatLength = 272.727272727273; };
	[344] = { Time = 50374; BeatLength = 272.727272727273; };
	[345] = { Time = 50425; BeatLength = 272.727272727273; };
	[346] = { Time = 50459; BeatLength = 272.727272727273; };
	[347] = { Time = 50493; BeatLength = 272.727272727273; };
	[348] = { Time = 50510; BeatLength = 272.727272727273; };
	[349] = { Time = 50561; BeatLength = 272.727272727273; };
	[350] = { Time = 50595; BeatLength = 272.727272727273; };
	[351] = { Time = 50630; BeatLength = 272.727272727273; };
	[352] = { Time = 50647; BeatLength = 272.727272727273; };
	[353] = { Time = 50698; BeatLength = 272.727272727273; };
	[354] = { Time = 50732; BeatLength = 272.727272727273; };
	[355] = { Time = 50766; BeatLength = 272.727272727273; };
	[356] = { Time = 50783; BeatLength = 272.727272727273; };
	[357] = { Time = 50834; BeatLength = 272.727272727273; };
	[358] = { Time = 50868; BeatLength = 272.727272727273; };
	[359] = { Time = 50902; BeatLength = 272.727272727273; };
	[360] = { Time = 50919; BeatLength = 272.727272727273; };
	[361] = { Time = 50970; BeatLength = 272.727272727273; };
	[362] = { Time = 51004; BeatLength = 272.727272727273; };
	[363] = { Time = 51039; BeatLength = 272.727272727273; };
	[364] = { Time = 51056; BeatLength = 272.727272727273; };
	[365] = { Time = 51107; BeatLength = 272.727272727273; };
	[366] = { Time = 51141; BeatLength = 272.727272727273; };
	[367] = { Time = 51175; BeatLength = 272.727272727273; };
	[368] = { Time = 51192; BeatLength = 272.727272727273; };
	[369] = { Time = 51243; BeatLength = 272.727272727273; };
	[370] = { Time = 51277; BeatLength = 272.727272727273; };
	[371] = { Time = 51311; BeatLength = 272.727272727273; };
	[372] = { Time = 51328; BeatLength = 272.727272727273; };
	[373] = { Time = 51379; BeatLength = 272.727272727273; };
	[374] = { Time = 51396; BeatLength = 272.727272727273; };
	[375] = { Time = 51447; BeatLength = 272.727272727273; };
	[376] = { Time = 51481; BeatLength = 272.727272727273; };
	[377] = { Time = 51515; BeatLength = 272.727272727273; };
	[378] = { Time = 51549; BeatLength = 272.727272727273; };
	[379] = { Time = 51584; BeatLength = 272.727272727273; };
	[380] = { Time = 51601; BeatLength = 272.727272727273; };
	[381] = { Time = 51652; BeatLength = 272.727272727273; };
	[382] = { Time = 51669; BeatLength = 272.727272727273; };
	[383] = { Time = 51720; BeatLength = 272.727272727273; };
	[384] = { Time = 51754; BeatLength = 272.727272727273; };
	[385] = { Time = 51788; BeatLength = 272.727272727273; };
	[386] = { Time = 51822; BeatLength = 272.727272727273; };
	[387] = { Time = 51857; BeatLength = 272.727272727273; };
	[388] = { Time = 51874; BeatLength = 272.727272727273; };
	[389] = { Time = 51925; BeatLength = 272.727272727273; };
	[390] = { Time = 51942; BeatLength = 272.727272727273; };
	[391] = { Time = 51993; BeatLength = 272.727272727273; };
	[392] = { Time = 52027; BeatLength = 272.727272727273; };
	[393] = { Time = 52061; BeatLength = 272.727272727273; };
	[394] = { Time = 52095; BeatLength = 272.727272727273; };
	[395] = { Time = 52130; BeatLength = 272.727272727273; };
	[396] = { Time = 52147; BeatLength = 272.727272727273; };
	[397] = { Time = 52198; BeatLength = 272.727272727273; };
	[398] = { Time = 52215; BeatLength = 272.727272727273; };
	[399] = { Time = 52266; BeatLength = 272.727272727273; };
	[400] = { Time = 52300; BeatLength = 272.727272727273; };
	[401] = { Time = 52334; BeatLength = 272.727272727273; };
	[402] = { Time = 52368; BeatLength = 272.727272727273; };
	[403] = { Time = 52402; BeatLength = 272.727272727273; };
	[404] = { Time = 52539; BeatLength = 272.727272727273; };
	[405] = { Time = 52675; BeatLength = 272.727272727273; };
	[406] = { Time = 52811; BeatLength = 272.727272727273; };
	[407] = { Time = 52948; BeatLength = 272.727272727273; };
	[408] = { Time = 53391; BeatLength = 272.727272727273; };
	[409] = { Time = 53425; BeatLength = 272.727272727273; };
	[410] = { Time = 53459; BeatLength = 272.727272727273; };
	[411] = { Time = 53493; BeatLength = 272.727272727273; };
	[412] = { Time = 55402; BeatLength = 272.727272727273; };
	[413] = { Time = 55470; BeatLength = 272.727272727273; };
	[414] = { Time = 55539; BeatLength = 272.727272727273; };
	[415] = { Time = 55607; BeatLength = 272.727272727273; };
	[416] = { Time = 55675; BeatLength = 272.727272727273; };
	[417] = { Time = 57311; BeatLength = 272.727272727273; };
	[418] = { Time = 57357; BeatLength = 272.727272727273; };
	[419] = { Time = 57402; BeatLength = 272.727272727273; };
	[420] = { Time = 57493; BeatLength = 272.727272727273; };
	[421] = { Time = 57539; BeatLength = 272.727272727273; };
	[422] = { Time = 57584; BeatLength = 272.727272727273; };
	[423] = { Time = 57675; BeatLength = 272.727272727273; };
	[424] = { Time = 57721; BeatLength = 272.727272727273; };
	[425] = { Time = 57766; BeatLength = 272.727272727273; };
	[426] = { Time = 64130; BeatLength = 272.727272727273; };
	[427] = { Time = 64198; BeatLength = 272.727272727273; };
	[428] = { Time = 64267; BeatLength = 272.727272727273; };
	[429] = { Time = 64335; BeatLength = 272.727272727273; };
	[430] = { Time = 64403; BeatLength = 272.727272727273; };
	[431] = { Time = 66584; BeatLength = 272.727272727273; };
	[432] = { Time = 68766; BeatLength = 272.727272727273; };
	[433] = { Time = 68783; BeatLength = 272.727272727273; };
	[434] = { Time = 68834; BeatLength = 272.727272727273; };
	[435] = { Time = 68851; BeatLength = 272.727272727273; };
	[436] = { Time = 68902; BeatLength = 272.727272727273; };
	[437] = { Time = 68936; BeatLength = 272.727272727273; };
	[438] = { Time = 68970; BeatLength = 272.727272727273; };
	[439] = { Time = 69004; BeatLength = 272.727272727273; };
	[440] = { Time = 69039; BeatLength = 272.727272727273; };
	[441] = { Time = 69056; BeatLength = 272.727272727273; };
	[442] = { Time = 69107; BeatLength = 272.727272727273; };
	[443] = { Time = 69124; BeatLength = 272.727272727273; };
	[444] = { Time = 69175; BeatLength = 272.727272727273; };
	[445] = { Time = 69209; BeatLength = 272.727272727273; };
	[446] = { Time = 69243; BeatLength = 272.727272727273; };
	[447] = { Time = 69277; BeatLength = 272.727272727273; };
	[448] = { Time = 69311; BeatLength = 272.727272727273; };
	[449] = { Time = 69328; BeatLength = 272.727272727273; };
	[450] = { Time = 69379; BeatLength = 272.727272727273; };
	[451] = { Time = 69396; BeatLength = 272.727272727273; };
	[452] = { Time = 69447; BeatLength = 272.727272727273; };
	[453] = { Time = 69481; BeatLength = 272.727272727273; };
	[454] = { Time = 69515; BeatLength = 272.727272727273; };
	[455] = { Time = 69549; BeatLength = 272.727272727273; };
	[456] = { Time = 69584; BeatLength = 272.727272727273; };
	[457] = { Time = 69601; BeatLength = 272.727272727273; };
	[458] = { Time = 69652; BeatLength = 272.727272727273; };
	[459] = { Time = 69669; BeatLength = 272.727272727273; };
	[460] = { Time = 69720; BeatLength = 272.727272727273; };
	[461] = { Time = 69754; BeatLength = 272.727272727273; };
	[462] = { Time = 69788; BeatLength = 272.727272727273; };
	[463] = { Time = 69822; BeatLength = 272.727272727273; };
	[464] = { Time = 69857; BeatLength = 272.727272727273; };
	[465] = { Time = 69874; BeatLength = 272.727272727273; };
	[466] = { Time = 69925; BeatLength = 272.727272727273; };
	[467] = { Time = 69942; BeatLength = 272.727272727273; };
	[468] = { Time = 69993; BeatLength = 272.727272727273; };
	[469] = { Time = 70027; BeatLength = 272.727272727273; };
	[470] = { Time = 70061; BeatLength = 272.727272727273; };
	[471] = { Time = 70095; BeatLength = 272.727272727273; };
	[472] = { Time = 70130; BeatLength = 272.727272727273; };
	[473] = { Time = 70147; BeatLength = 272.727272727273; };
	[474] = { Time = 70198; BeatLength = 272.727272727273; };
	[475] = { Time = 70215; BeatLength = 272.727272727273; };
	[476] = { Time = 70266; BeatLength = 272.727272727273; };
	[477] = { Time = 70300; BeatLength = 272.727272727273; };
	[478] = { Time = 70334; BeatLength = 272.727272727273; };
	[479] = { Time = 70368; BeatLength = 272.727272727273; };
	[480] = { Time = 70402; BeatLength = 272.727272727273; };
	[481] = { Time = 70419; BeatLength = 272.727272727273; };
	[482] = { Time = 70470; BeatLength = 272.727272727273; };
	[483] = { Time = 70487; BeatLength = 272.727272727273; };
	[484] = { Time = 70538; BeatLength = 272.727272727273; };
	[485] = { Time = 70572; BeatLength = 272.727272727273; };
	[486] = { Time = 70606; BeatLength = 272.727272727273; };
	[487] = { Time = 70640; BeatLength = 272.727272727273; };
	[488] = { Time = 70675; BeatLength = 272.727272727273; };
	[489] = { Time = 70743; BeatLength = 272.727272727273; };
	[490] = { Time = 70948; BeatLength = 272.727272727273; };
	[491] = { Time = 74220; BeatLength = 272.727272727273; };
	[492] = { Time = 74288; BeatLength = 272.727272727273; };
	[493] = { Time = 74357; BeatLength = 272.727272727273; };
	[494] = { Time = 74425; BeatLength = 272.727272727273; };
	[495] = { Time = 74493; BeatLength = 272.727272727273; };
	[496] = { Time = 74527; BeatLength = 272.727272727273; };
	[497] = { Time = 74561; BeatLength = 272.727272727273; };
	[498] = { Time = 74595; BeatLength = 272.727272727273; };
	[499] = { Time = 74630; BeatLength = 272.727272727273; };
	[500] = { Time = 74664; BeatLength = 272.727272727273; };
	[501] = { Time = 74698; BeatLength = 272.727272727273; };
	[502] = { Time = 74732; BeatLength = 272.727272727273; };
	[503] = { Time = 74766; BeatLength = 272.727272727273; };
	[504] = { Time = 74800; BeatLength = 272.727272727273; };
	[505] = { Time = 74834; BeatLength = 272.727272727273; };
	[506] = { Time = 74868; BeatLength = 272.727272727273; };
	[507] = { Time = 74902; BeatLength = 272.727272727273; };
	[508] = { Time = 74936; BeatLength = 272.727272727273; };
	[509] = { Time = 74970; BeatLength = 272.727272727273; };
	[510] = { Time = 75004; BeatLength = 272.727272727273; };
	[511] = { Time = 75039; BeatLength = 272.727272727273; };
	[512] = { Time = 75073; BeatLength = 272.727272727273; };
	[513] = { Time = 75107; BeatLength = 272.727272727273; };
	[514] = { Time = 75141; BeatLength = 272.727272727273; };
	[515] = { Time = 75175; BeatLength = 272.727272727273; };
	[516] = { Time = 75209; BeatLength = 272.727272727273; };
	[517] = { Time = 75243; BeatLength = 272.727272727273; };
	[518] = { Time = 75277; BeatLength = 272.727272727273; };
	[519] = { Time = 75311; BeatLength = 272.727272727273; };
	[520] = { Time = 82948; BeatLength = 272.727272727273; };
	[521] = { Time = 83016; BeatLength = 272.727272727273; };
	[522] = { Time = 83085; BeatLength = 272.727272727273; };
	[523] = { Time = 83153; BeatLength = 272.727272727273; };
	[524] = { Time = 83221; BeatLength = 272.727272727273; };
	[525] = { Time = 83255; BeatLength = 272.727272727273; };
	[526] = { Time = 83289; BeatLength = 272.727272727273; };
	[527] = { Time = 83323; BeatLength = 272.727272727273; };
	[528] = { Time = 83358; BeatLength = 272.727272727273; };
	[529] = { Time = 83392; BeatLength = 272.727272727273; };
	[530] = { Time = 83426; BeatLength = 272.727272727273; };
	[531] = { Time = 83460; BeatLength = 272.727272727273; };
	[532] = { Time = 83494; BeatLength = 272.727272727273; };
	[533] = { Time = 83528; BeatLength = 272.727272727273; };
	[534] = { Time = 83562; BeatLength = 272.727272727273; };
	[535] = { Time = 83596; BeatLength = 272.727272727273; };
	[536] = { Time = 83630; BeatLength = 272.727272727273; };
	[537] = { Time = 83664; BeatLength = 272.727272727273; };
	[538] = { Time = 83698; BeatLength = 272.727272727273; };
	[539] = { Time = 83732; BeatLength = 272.727272727273; };
	[540] = { Time = 83767; BeatLength = 272.727272727273; };
	[541] = { Time = 84039; BeatLength = 272.727272727273; };
	[542] = { Time = 84056; BeatLength = 272.727272727273; };
	[543] = { Time = 84107; BeatLength = 272.727272727273; };
	[544] = { Time = 84448; BeatLength = 272.727272727273; };
	[545] = { Time = 84465; BeatLength = 272.727272727273; };
	[546] = { Time = 84516; BeatLength = 272.727272727273; };
	[547] = { Time = 84584; BeatLength = 272.727272727273; };
	[548] = { Time = 84601; BeatLength = 272.727272727273; };
	[549] = { Time = 84652; BeatLength = 272.727272727273; };
	[550] = { Time = 84857; BeatLength = 272.727272727273; };
	[551] = { Time = 84874; BeatLength = 272.727272727273; };
	[552] = { Time = 84925; BeatLength = 272.727272727273; };
	[553] = { Time = 85266; BeatLength = 272.727272727273; };
	[554] = { Time = 85283; BeatLength = 272.727272727273; };
	[555] = { Time = 85334; BeatLength = 272.727272727273; };
	[556] = { Time = 85402; BeatLength = 272.727272727273; };
	[557] = { Time = 85419; BeatLength = 272.727272727273; };
	[558] = { Time = 85470; BeatLength = 272.727272727273; };
	[559] = { Time = 85675; BeatLength = 272.727272727273; };
	[560] = { Time = 85692; BeatLength = 272.727272727273; };
	[561] = { Time = 85743; BeatLength = 272.727272727273; };
	[562] = { Time = 85948; BeatLength = 272.727272727273; };
	[563] = { Time = 85965; BeatLength = 272.727272727273; };
	[564] = { Time = 86016; BeatLength = 272.727272727273; };
	[565] = { Time = 86220; BeatLength = 272.727272727273; };
	[566] = { Time = 86237; BeatLength = 272.727272727273; };
	[567] = { Time = 86288; BeatLength = 272.727272727273; };
	[568] = { Time = 86630; BeatLength = 272.727272727273; };
	[569] = { Time = 86647; BeatLength = 272.727272727273; };
	[570] = { Time = 86698; BeatLength = 272.727272727273; };
	[571] = { Time = 86766; BeatLength = 272.727272727273; };
	[572] = { Time = 86783; BeatLength = 272.727272727273; };
	[573] = { Time = 86834; BeatLength = 272.727272727273; };
	[574] = { Time = 87039; BeatLength = 272.727272727273; };
	[575] = { Time = 87056; BeatLength = 272.727272727273; };
	[576] = { Time = 87107; BeatLength = 272.727272727273; };
	[577] = { Time = 87175; BeatLength = 272.727272727273; };
	[578] = { Time = 87192; BeatLength = 272.727272727273; };
	[579] = { Time = 87243; BeatLength = 272.727272727273; };
	[580] = { Time = 87311; BeatLength = 272.727272727273; };
	[581] = { Time = 87328; BeatLength = 272.727272727273; };
	[582] = { Time = 87380; BeatLength = 272.727272727273; };
	[583] = { Time = 87397; BeatLength = 272.727272727273; };
	[584] = { Time = 87448; BeatLength = 272.727272727273; };
	[585] = { Time = 87465; BeatLength = 272.727272727273; };
	[586] = { Time = 87516; BeatLength = 272.727272727273; };
	[587] = { Time = 87533; BeatLength = 272.727272727273; };
	[588] = { Time = 87584; BeatLength = 272.727272727273; };
	[589] = { Time = 87601; BeatLength = 272.727272727273; };
	[590] = { Time = 87652; BeatLength = 272.727272727273; };
	[591] = { Time = 87669; BeatLength = 272.727272727273; };
	[592] = { Time = 87720; BeatLength = 272.727272727273; };
	[593] = { Time = 87737; BeatLength = 272.727272727273; };
	[594] = { Time = 87789; BeatLength = 272.727272727273; };
	[595] = { Time = 87806; BeatLength = 272.727272727273; };
	[596] = { Time = 87857; BeatLength = 272.727272727273; };
	[597] = { Time = 87925; BeatLength = 272.727272727273; };
	[598] = { Time = 87993; BeatLength = 272.727272727273; };
	[599] = { Time = 88266; BeatLength = 272.727272727273; };
	[600] = { Time = 92766; BeatLength = 272.727272727273; };
	[601] = { Time = 92783; BeatLength = 272.727272727273; };
	[602] = { Time = 92834; BeatLength = 272.727272727273; };
	[603] = { Time = 92851; BeatLength = 272.727272727273; };
	[604] = { Time = 92902; BeatLength = 272.727272727273; };
	[605] = { Time = 92936; BeatLength = 272.727272727273; };
	[606] = { Time = 92970; BeatLength = 272.727272727273; };
	[607] = { Time = 93004; BeatLength = 272.727272727273; };
	[608] = { Time = 93039; BeatLength = 272.727272727273; };
	[609] = { Time = 93056; BeatLength = 272.727272727273; };
	[610] = { Time = 93107; BeatLength = 272.727272727273; };
	[611] = { Time = 93124; BeatLength = 272.727272727273; };
	[612] = { Time = 93175; BeatLength = 272.727272727273; };
	[613] = { Time = 93209; BeatLength = 272.727272727273; };
	[614] = { Time = 93243; BeatLength = 272.727272727273; };
	[615] = { Time = 93277; BeatLength = 272.727272727273; };
	[616] = { Time = 93311; BeatLength = 272.727272727273; };
	[617] = { Time = 93328; BeatLength = 272.727272727273; };
	[618] = { Time = 93379; BeatLength = 272.727272727273; };
	[619] = { Time = 93396; BeatLength = 272.727272727273; };
	[620] = { Time = 93447; BeatLength = 272.727272727273; };
	[621] = { Time = 93481; BeatLength = 272.727272727273; };
	[622] = { Time = 93515; BeatLength = 272.727272727273; };
	[623] = { Time = 93549; BeatLength = 272.727272727273; };
	[624] = { Time = 93584; BeatLength = 272.727272727273; };
	[625] = { Time = 93601; BeatLength = 272.727272727273; };
	[626] = { Time = 93652; BeatLength = 272.727272727273; };
	[627] = { Time = 93669; BeatLength = 272.727272727273; };
	[628] = { Time = 93720; BeatLength = 272.727272727273; };
	[629] = { Time = 93754; BeatLength = 272.727272727273; };
	[630] = { Time = 93788; BeatLength = 272.727272727273; };
	[631] = { Time = 93822; BeatLength = 272.727272727273; };
	[632] = { Time = 93857; BeatLength = 272.727272727273; };
	[633] = { Time = 93874; BeatLength = 272.727272727273; };
	[634] = { Time = 93925; BeatLength = 272.727272727273; };
	[635] = { Time = 93942; BeatLength = 272.727272727273; };
	[636] = { Time = 93993; BeatLength = 272.727272727273; };
	[637] = { Time = 94027; BeatLength = 272.727272727273; };
	[638] = { Time = 94061; BeatLength = 272.727272727273; };
	[639] = { Time = 94095; BeatLength = 272.727272727273; };
	[640] = { Time = 94130; BeatLength = 272.727272727273; };
	[641] = { Time = 94147; BeatLength = 272.727272727273; };
	[642] = { Time = 94198; BeatLength = 272.727272727273; };
	[643] = { Time = 94215; BeatLength = 272.727272727273; };
	[644] = { Time = 94266; BeatLength = 272.727272727273; };
	[645] = { Time = 94300; BeatLength = 272.727272727273; };
	[646] = { Time = 94334; BeatLength = 272.727272727273; };
	[647] = { Time = 94368; BeatLength = 272.727272727273; };
	[648] = { Time = 94402; BeatLength = 272.727272727273; };
	[649] = { Time = 94419; BeatLength = 272.727272727273; };
	[650] = { Time = 94470; BeatLength = 272.727272727273; };
	[651] = { Time = 94487; BeatLength = 272.727272727273; };
	[652] = { Time = 94538; BeatLength = 272.727272727273; };
	[653] = { Time = 94572; BeatLength = 272.727272727273; };
	[654] = { Time = 94606; BeatLength = 272.727272727273; };
	[655] = { Time = 94640; BeatLength = 272.727272727273; };
	[656] = { Time = 94675; BeatLength = 272.727272727273; };
	[657] = { Time = 94692; BeatLength = 272.727272727273; };
	[658] = { Time = 94743; BeatLength = 272.727272727273; };
	[659] = { Time = 94760; BeatLength = 272.727272727273; };
	[660] = { Time = 94811; BeatLength = 272.727272727273; };
	[661] = { Time = 94845; BeatLength = 272.727272727273; };
	[662] = { Time = 94879; BeatLength = 272.727272727273; };
	[663] = { Time = 94913; BeatLength = 272.727272727273; };
	[664] = { Time = 94948; BeatLength = 272.727272727273; };
	[665] = { Time = 94965; BeatLength = 272.727272727273; };
	[666] = { Time = 95016; BeatLength = 272.727272727273; };
	[667] = { Time = 95033; BeatLength = 272.727272727273; };
	[668] = { Time = 95084; BeatLength = 272.727272727273; };
	[669] = { Time = 95118; BeatLength = 272.727272727273; };
	[670] = { Time = 95152; BeatLength = 272.727272727273; };
	[671] = { Time = 95186; BeatLength = 272.727272727273; };
	[672] = { Time = 95220; BeatLength = 272.727272727273; };
	[673] = { Time = 95237; BeatLength = 272.727272727273; };
	[674] = { Time = 95288; BeatLength = 272.727272727273; };
	[675] = { Time = 95305; BeatLength = 272.727272727273; };
	[676] = { Time = 95356; BeatLength = 272.727272727273; };
	[677] = { Time = 95390; BeatLength = 272.727272727273; };
	[678] = { Time = 95424; BeatLength = 272.727272727273; };
	[679] = { Time = 95458; BeatLength = 272.727272727273; };
	[680] = { Time = 95493; BeatLength = 272.727272727273; };
	[681] = { Time = 95510; BeatLength = 272.727272727273; };
	[682] = { Time = 95561; BeatLength = 272.727272727273; };
	[683] = { Time = 95578; BeatLength = 272.727272727273; };
	[684] = { Time = 95629; BeatLength = 272.727272727273; };
	[685] = { Time = 95663; BeatLength = 272.727272727273; };
	[686] = { Time = 95697; BeatLength = 272.727272727273; };
	[687] = { Time = 95731; BeatLength = 272.727272727273; };
	[688] = { Time = 95766; BeatLength = 272.727272727273; };
	[689] = { Time = 95783; BeatLength = 272.727272727273; };
	[690] = { Time = 95834; BeatLength = 272.727272727273; };
	[691] = { Time = 95851; BeatLength = 272.727272727273; };
	[692] = { Time = 95902; BeatLength = 272.727272727273; };
	[693] = { Time = 95936; BeatLength = 272.727272727273; };
	[694] = { Time = 95970; BeatLength = 272.727272727273; };
	[695] = { Time = 96004; BeatLength = 272.727272727273; };
	[696] = { Time = 96039; BeatLength = 272.727272727273; };
	[697] = { Time = 96176; BeatLength = 272.727272727273; };
	[698] = { Time = 96312; BeatLength = 272.727272727273; };
	[699] = { Time = 96448; BeatLength = 272.727272727273; };
	[700] = { Time = 96585; BeatLength = 272.727272727273; };
	[701] = { Time = 97028; BeatLength = 272.727272727273; };
	[702] = { Time = 97062; BeatLength = 272.727272727273; };
	[703] = { Time = 97096; BeatLength = 272.727272727273; };
	[704] = { Time = 97130; BeatLength = 272.727272727273; };
	[705] = { Time = 97164; BeatLength = 272.727272727273; };
	[706] = { Time = 97198; BeatLength = 272.727272727273; };
	[707] = { Time = 97232; BeatLength = 272.727272727273; };
	[708] = { Time = 97266; BeatLength = 272.727272727273; };
	[709] = { Time = 97334; BeatLength = 272.727272727273; };
	[710] = { Time = 97402; BeatLength = 272.727272727273; };
	[711] = { Time = 97470; BeatLength = 272.727272727273; };
	[712] = { Time = 97539; BeatLength = 272.727272727273; };
	[713] = { Time = 97607; BeatLength = 272.727272727273; };
	[714] = { Time = 97675; BeatLength = 272.727272727273; };
	[715] = { Time = 97743; BeatLength = 272.727272727273; };
	[716] = { Time = 97811; BeatLength = 272.727272727273; };
	[717] = { Time = 97880; BeatLength = 272.727272727273; };
	[718] = { Time = 97948; BeatLength = 272.727272727273; };
	[719] = { Time = 98016; BeatLength = 272.727272727273; };
	[720] = { Time = 98084; BeatLength = 272.727272727273; };
	[721] = { Time = 98118; BeatLength = 272.727272727273; };
	[722] = { Time = 98152; BeatLength = 272.727272727273; };
	[723] = { Time = 98186; BeatLength = 272.727272727273; };
	[724] = { Time = 98220; BeatLength = 272.727272727273; };
	[725] = { Time = 98289; BeatLength = 272.727272727273; };
	[726] = { Time = 98357; BeatLength = 272.727272727273; };
	[727] = { Time = 98425; BeatLength = 272.727272727273; };
	[728] = { Time = 98493; BeatLength = 272.727272727273; };
	[729] = { Time = 98561; BeatLength = 272.727272727273; };
	[730] = { Time = 98630; BeatLength = 272.727272727273; };
	[731] = { Time = 98698; BeatLength = 272.727272727273; };
	[732] = { Time = 98766; BeatLength = 272.727272727273; };
	[733] = { Time = 98834; BeatLength = 272.727272727273; };
	[734] = { Time = 98902; BeatLength = 272.727272727273; };
	[735] = { Time = 98970; BeatLength = 272.727272727273; };
	[736] = { Time = 99039; BeatLength = 272.727272727273; };
	[737] = { Time = 99073; BeatLength = 272.727272727273; };
	[738] = { Time = 99107; BeatLength = 272.727272727273; };
	[739] = { Time = 99141; BeatLength = 272.727272727273; };
	[740] = { Time = 99175; BeatLength = 272.727272727273; };
	[741] = { Time = 99209; BeatLength = 272.727272727273; };
	[742] = { Time = 99243; BeatLength = 272.727272727273; };
	[743] = { Time = 99277; BeatLength = 272.727272727273; };
	[744] = { Time = 99311; BeatLength = 272.727272727273; };
	[745] = { Time = 99345; BeatLength = 272.727272727273; };
	[746] = { Time = 99379; BeatLength = 272.727272727273; };
	[747] = { Time = 99413; BeatLength = 272.727272727273; };
	[748] = { Time = 99448; BeatLength = 272.727272727273; };
	[749] = { Time = 99482; BeatLength = 272.727272727273; };
	[750] = { Time = 99516; BeatLength = 272.727272727273; };
	[751] = { Time = 99550; BeatLength = 272.727272727273; };
	[752] = { Time = 99584; BeatLength = 272.727272727273; };
	[753] = { Time = 99618; BeatLength = 272.727272727273; };
	[754] = { Time = 99652; BeatLength = 272.727272727273; };
	[755] = { Time = 99686; BeatLength = 272.727272727273; };
	[756] = { Time = 99720; BeatLength = 272.727272727273; };
	[757] = { Time = 99754; BeatLength = 272.727272727273; };
	[758] = { Time = 99788; BeatLength = 272.727272727273; };
	[759] = { Time = 99822; BeatLength = 272.727272727273; };
	[760] = { Time = 99857; BeatLength = 272.727272727273; };
	[761] = { Time = 99891; BeatLength = 272.727272727273; };
	[762] = { Time = 99925; BeatLength = 272.727272727273; };
	[763] = { Time = 99959; BeatLength = 272.727272727273; };
	[764] = { Time = 99993; BeatLength = 272.727272727273; };
	[765] = { Time = 100027; BeatLength = 272.727272727273; };
	[766] = { Time = 100061; BeatLength = 272.727272727273; };
	[767] = { Time = 100095; BeatLength = 272.727272727273; };
	[768] = { Time = 100130; BeatLength = 272.727272727273; };
	[769] = { Time = 100164; BeatLength = 272.727272727273; };
	[770] = { Time = 100198; BeatLength = 272.727272727273; };
	[771] = { Time = 100232; BeatLength = 272.727272727273; };
	[772] = { Time = 100266; BeatLength = 272.727272727273; };
	[773] = { Time = 100300; BeatLength = 272.727272727273; };
	[774] = { Time = 100334; BeatLength = 272.727272727273; };
	[775] = { Time = 100368; BeatLength = 272.727272727273; };
	[776] = { Time = 100402; BeatLength = 272.727272727273; };
	[777] = { Time = 100436; BeatLength = 272.727272727273; };
	[778] = { Time = 100470; BeatLength = 272.727272727273; };
	[779] = { Time = 100504; BeatLength = 272.727272727273; };
	[780] = { Time = 100539; BeatLength = 272.727272727273; };
	[781] = { Time = 100573; BeatLength = 272.727272727273; };
	[782] = { Time = 100607; BeatLength = 272.727272727273; };
	[783] = { Time = 100641; BeatLength = 272.727272727273; };
	[784] = { Time = 100675; BeatLength = 272.727272727273; };
	[785] = { Time = 100709; BeatLength = 272.727272727273; };
	[786] = { Time = 100743; BeatLength = 272.727272727273; };
	[787] = { Time = 100777; BeatLength = 272.727272727273; };
	[788] = { Time = 100811; BeatLength = 272.727272727273; };
	[789] = { Time = 100845; BeatLength = 272.727272727273; };
	[790] = { Time = 100879; BeatLength = 272.727272727273; };
	[791] = { Time = 100913; BeatLength = 272.727272727273; };
	[792] = { Time = 100948; BeatLength = 272.727272727273; };
	[793] = { Time = 101016; BeatLength = 272.727272727273; };
	[794] = { Time = 101084; BeatLength = 272.727272727273; };
	[795] = { Time = 101152; BeatLength = 272.727272727273; };
	[796] = { Time = 101220; BeatLength = 272.727272727273; };
	[797] = { Time = 101289; BeatLength = 272.727272727273; };
	[798] = { Time = 101357; BeatLength = 272.727272727273; };
	[799] = { Time = 101425; BeatLength = 272.727272727273; };
	[800] = { Time = 101493; BeatLength = 272.727272727273; };
	[801] = { Time = 101630; BeatLength = 272.727272727273; };
	[802] = { Time = 101664; BeatLength = 272.727272727273; };
	[803] = { Time = 101698; BeatLength = 272.727272727273; };
	[804] = { Time = 101732; BeatLength = 272.727272727273; };
	[805] = { Time = 101766; BeatLength = 272.727272727273; };
	[806] = { Time = 101800; BeatLength = 272.727272727273; };
	[807] = { Time = 101834; BeatLength = 272.727272727273; };
	[808] = { Time = 101868; BeatLength = 272.727272727273; };
	[809] = { Time = 101902; BeatLength = 272.727272727273; };
	[810] = { Time = 101936; BeatLength = 272.727272727273; };
	[811] = { Time = 101970; BeatLength = 272.727272727273; };
	[812] = { Time = 102004; BeatLength = 272.727272727273; };
	[813] = { Time = 102039; BeatLength = 272.727272727273; };
	[814] = { Time = 102073; BeatLength = 272.727272727273; };
	[815] = { Time = 102107; BeatLength = 272.727272727273; };
	[816] = { Time = 102141; BeatLength = 272.727272727273; };
	[817] = { Time = 102175; BeatLength = 272.727272727273; };
	[818] = { Time = 102311; BeatLength = 272.727272727273; };
	[819] = { Time = 102345; BeatLength = 272.727272727273; };
	[820] = { Time = 102379; BeatLength = 272.727272727273; };
	[821] = { Time = 102413; BeatLength = 272.727272727273; };
	[822] = { Time = 102448; BeatLength = 272.727272727273; };
	[823] = { Time = 102482; BeatLength = 272.727272727273; };
	[824] = { Time = 102516; BeatLength = 272.727272727273; };
	[825] = { Time = 102550; BeatLength = 272.727272727273; };
	[826] = { Time = 102584; BeatLength = 272.727272727273; };
	[827] = { Time = 102618; BeatLength = 272.727272727273; };
	[828] = { Time = 102652; BeatLength = 272.727272727273; };
	[829] = { Time = 102686; BeatLength = 272.727272727273; };
	[830] = { Time = 102720; BeatLength = 272.727272727273; };
	[831] = { Time = 102754; BeatLength = 272.727272727273; };
	[832] = { Time = 102788; BeatLength = 272.727272727273; };
	[833] = { Time = 102822; BeatLength = 272.727272727273; };
	[834] = { Time = 102857; BeatLength = 272.727272727273; };
	[835] = { Time = 102993; BeatLength = 272.727272727273; };
	[836] = { Time = 103027; BeatLength = 272.727272727273; };
	[837] = { Time = 103061; BeatLength = 272.727272727273; };
	[838] = { Time = 103095; BeatLength = 272.727272727273; };
	[839] = { Time = 103130; BeatLength = 272.727272727273; };
	[840] = { Time = 103164; BeatLength = 272.727272727273; };
	[841] = { Time = 103198; BeatLength = 272.727272727273; };
	[842] = { Time = 103232; BeatLength = 272.727272727273; };
	[843] = { Time = 103266; BeatLength = 272.727272727273; };
	[844] = { Time = 103300; BeatLength = 272.727272727273; };
	[845] = { Time = 103334; BeatLength = 272.727272727273; };
	[846] = { Time = 103368; BeatLength = 272.727272727273; };
	[847] = { Time = 103402; BeatLength = 272.727272727273; };
	[848] = { Time = 103436; BeatLength = 272.727272727273; };
	[849] = { Time = 103470; BeatLength = 272.727272727273; };
	[850] = { Time = 103504; BeatLength = 272.727272727273; };
	[851] = { Time = 103539; BeatLength = 272.727272727273; };
	[852] = { Time = 103573; BeatLength = 272.727272727273; };
	[853] = { Time = 103607; BeatLength = 272.727272727273; };
	[854] = { Time = 103641; BeatLength = 272.727272727273; };
	[855] = { Time = 103675; BeatLength = 272.727272727273; };
	[856] = { Time = 103811; BeatLength = 272.727272727273; };
	[857] = { Time = 103845; BeatLength = 272.727272727273; };
	[858] = { Time = 103879; BeatLength = 272.727272727273; };
	[859] = { Time = 103913; BeatLength = 272.727272727273; };
	[860] = { Time = 103948; BeatLength = 272.727272727273; };
	[861] = { Time = 103982; BeatLength = 272.727272727273; };
	[862] = { Time = 104016; BeatLength = 272.727272727273; };
	[863] = { Time = 104050; BeatLength = 272.727272727273; };
	[864] = { Time = 104084; BeatLength = 272.727272727273; };
	[865] = { Time = 104220; BeatLength = 272.727272727273; };
	[866] = { Time = 104254; BeatLength = 272.727272727273; };
	[867] = { Time = 104288; BeatLength = 272.727272727273; };
	[868] = { Time = 104322; BeatLength = 272.727272727273; };
	[869] = { Time = 104357; BeatLength = 272.727272727273; };
	[870] = { Time = 104493; BeatLength = 272.727272727273; };
	[871] = { Time = 104527; BeatLength = 272.727272727273; };
	[872] = { Time = 104561; BeatLength = 272.727272727273; };
	[873] = { Time = 104595; BeatLength = 272.727272727273; };
	[874] = { Time = 104630; BeatLength = 272.727272727273; };
	[875] = { Time = 104664; BeatLength = 272.727272727273; };
	[876] = { Time = 104698; BeatLength = 272.727272727273; };
	[877] = { Time = 104732; BeatLength = 272.727272727273; };
	[878] = { Time = 104766; BeatLength = 272.727272727273; };
	[879] = { Time = 104800; BeatLength = 272.727272727273; };
	[880] = { Time = 104834; BeatLength = 272.727272727273; };
	[881] = { Time = 104868; BeatLength = 272.727272727273; };
	[882] = { Time = 104902; BeatLength = 272.727272727273; };
	[883] = { Time = 104936; BeatLength = 272.727272727273; };
	[884] = { Time = 104970; BeatLength = 272.727272727273; };
	[885] = { Time = 105004; BeatLength = 272.727272727273; };
	[886] = { Time = 105039; BeatLength = 272.727272727273; };
	[887] = { Time = 105311; BeatLength = 272.727272727273; };
	[888] = { Time = 105345; BeatLength = 272.727272727273; };
	[889] = { Time = 105380; BeatLength = 272.727272727273; };
	[890] = { Time = 105414; BeatLength = 272.727272727273; };
	[891] = { Time = 105448; BeatLength = 272.727272727273; };
	[892] = { Time = 105482; BeatLength = 272.727272727273; };
	[893] = { Time = 105517; BeatLength = 272.727272727273; };
	[894] = { Time = 105551; BeatLength = 272.727272727273; };
	[895] = { Time = 105584; BeatLength = 272.727272727273; };
	[896] = { Time = 105652; BeatLength = 272.727272727273; };
	[897] = { Time = 105720; BeatLength = 272.727272727273; };
	[898] = { Time = 105789; BeatLength = 272.727272727273; };
	[899] = { Time = 105857; BeatLength = 272.727272727273; };
	[900] = { Time = 105891; BeatLength = 272.727272727273; };
	[901] = { Time = 105925; BeatLength = 272.727272727273; };
	[902] = { Time = 105959; BeatLength = 272.727272727273; };
	[903] = { Time = 105993; BeatLength = 272.727272727273; };
	[904] = { Time = 106061; BeatLength = 272.727272727273; };
	[905] = { Time = 106129; BeatLength = 272.727272727273; };
	[906] = { Time = 106197; BeatLength = 272.727272727273; };
	[907] = { Time = 106266; BeatLength = 272.727272727273; };
	[908] = { Time = 106334; BeatLength = 272.727272727273; };
	[909] = { Time = 106402; BeatLength = 272.727272727273; };
	[910] = { Time = 106470; BeatLength = 272.727272727273; };
	[911] = { Time = 106538; BeatLength = 272.727272727273; };
	[912] = { Time = 106607; BeatLength = 272.727272727273; };
	[913] = { Time = 106675; BeatLength = 272.727272727273; };
	[914] = { Time = 106743; BeatLength = 272.727272727273; };
	[915] = { Time = 106811; BeatLength = 272.727272727273; };
	[916] = { Time = 106845; BeatLength = 272.727272727273; };
	[917] = { Time = 106879; BeatLength = 272.727272727273; };
	[918] = { Time = 106913; BeatLength = 272.727272727273; };
	[919] = { Time = 106947; BeatLength = 272.727272727273; };
	[920] = { Time = 107016; BeatLength = 272.727272727273; };
	[921] = { Time = 107084; BeatLength = 272.727272727273; };
	[922] = { Time = 107152; BeatLength = 272.727272727273; };
	[923] = { Time = 107220; BeatLength = 272.727272727273; };
	[924] = { Time = 107288; BeatLength = 272.727272727273; };
	[925] = { Time = 107357; BeatLength = 272.727272727273; };
	[926] = { Time = 107425; BeatLength = 272.727272727273; };
	[927] = { Time = 107493; BeatLength = 272.727272727273; };
	[928] = { Time = 107561; BeatLength = 272.727272727273; };
	[929] = { Time = 107629; BeatLength = 272.727272727273; };
	[930] = { Time = 107697; BeatLength = 272.727272727273; };
	[931] = { Time = 107766; BeatLength = 272.727272727273; };
	[932] = { Time = 107800; BeatLength = 272.727272727273; };
	[933] = { Time = 107834; BeatLength = 272.727272727273; };
	[934] = { Time = 107868; BeatLength = 272.727272727273; };
	[935] = { Time = 107902; BeatLength = 272.727272727273; };
	[936] = { Time = 107936; BeatLength = 272.727272727273; };
	[937] = { Time = 107970; BeatLength = 272.727272727273; };
	[938] = { Time = 108004; BeatLength = 272.727272727273; };
	[939] = { Time = 108038; BeatLength = 272.727272727273; };
	[940] = { Time = 108072; BeatLength = 272.727272727273; };
	[941] = { Time = 108106; BeatLength = 272.727272727273; };
	[942] = { Time = 108140; BeatLength = 272.727272727273; };
	[943] = { Time = 108175; BeatLength = 272.727272727273; };
	[944] = { Time = 108209; BeatLength = 272.727272727273; };
	[945] = { Time = 108243; BeatLength = 272.727272727273; };
	[946] = { Time = 108277; BeatLength = 272.727272727273; };
	[947] = { Time = 108311; BeatLength = 272.727272727273; };
	[948] = { Time = 108345; BeatLength = 272.727272727273; };
	[949] = { Time = 108379; BeatLength = 272.727272727273; };
	[950] = { Time = 108413; BeatLength = 272.727272727273; };
	[951] = { Time = 108447; BeatLength = 272.727272727273; };
	[952] = { Time = 108481; BeatLength = 272.727272727273; };
	[953] = { Time = 108515; BeatLength = 272.727272727273; };
	[954] = { Time = 108549; BeatLength = 272.727272727273; };
	[955] = { Time = 108584; BeatLength = 272.727272727273; };
	[956] = { Time = 108618; BeatLength = 272.727272727273; };
	[957] = { Time = 108652; BeatLength = 272.727272727273; };
	[958] = { Time = 108686; BeatLength = 272.727272727273; };
	[959] = { Time = 108720; BeatLength = 272.727272727273; };
	[960] = { Time = 108754; BeatLength = 272.727272727273; };
	[961] = { Time = 108788; BeatLength = 272.727272727273; };
	[962] = { Time = 108822; BeatLength = 272.727272727273; };
	[963] = { Time = 108857; BeatLength = 272.727272727273; };
	[964] = { Time = 108891; BeatLength = 272.727272727273; };
	[965] = { Time = 108925; BeatLength = 272.727272727273; };
	[966] = { Time = 108959; BeatLength = 272.727272727273; };
	[967] = { Time = 108993; BeatLength = 272.727272727273; };
	[968] = { Time = 109027; BeatLength = 272.727272727273; };
	[969] = { Time = 109061; BeatLength = 272.727272727273; };
	[970] = { Time = 109095; BeatLength = 272.727272727273; };
	[971] = { Time = 109129; BeatLength = 272.727272727273; };
	[972] = { Time = 109163; BeatLength = 272.727272727273; };
	[973] = { Time = 109197; BeatLength = 272.727272727273; };
	[974] = { Time = 109231; BeatLength = 272.727272727273; };
	[975] = { Time = 109266; BeatLength = 272.727272727273; };
	[976] = { Time = 109300; BeatLength = 272.727272727273; };
	[977] = { Time = 109334; BeatLength = 272.727272727273; };
	[978] = { Time = 109368; BeatLength = 272.727272727273; };
	[979] = { Time = 109402; BeatLength = 272.727272727273; };
	[980] = { Time = 109436; BeatLength = 272.727272727273; };
	[981] = { Time = 109470; BeatLength = 272.727272727273; };
	[982] = { Time = 109504; BeatLength = 272.727272727273; };
	[983] = { Time = 109538; BeatLength = 272.727272727273; };
	[984] = { Time = 109572; BeatLength = 272.727272727273; };
	[985] = { Time = 109606; BeatLength = 272.727272727273; };
	[986] = { Time = 109640; BeatLength = 272.727272727273; };
	[987] = { Time = 109675; BeatLength = 272.727272727273; };
	[988] = { Time = 109743; BeatLength = 272.727272727273; };
	[989] = { Time = 109811; BeatLength = 272.727272727273; };
	[990] = { Time = 109879; BeatLength = 272.727272727273; };
	[991] = { Time = 109947; BeatLength = 272.727272727273; };
	[992] = { Time = 110016; BeatLength = 272.727272727273; };
	[993] = { Time = 110084; BeatLength = 272.727272727273; };
	[994] = { Time = 110152; BeatLength = 272.727272727273; };
	[995] = { Time = 110220; BeatLength = 272.727272727273; };
	[996] = { Time = 110237; BeatLength = 272.727272727273; };
	[997] = { Time = 110288; BeatLength = 272.727272727273; };
	[998] = { Time = 110322; BeatLength = 272.727272727273; };
	[999] = { Time = 110357; BeatLength = 272.727272727273; };
	[1000] = { Time = 110391; BeatLength = 272.727272727273; };
	[1001] = { Time = 110424; BeatLength = 272.727272727273; };
	[1002] = { Time = 110458; BeatLength = 272.727272727273; };
	[1003] = { Time = 110493; BeatLength = 272.727272727273; };
	[1004] = { Time = 110510; BeatLength = 272.727272727273; };
	[1005] = { Time = 110561; BeatLength = 272.727272727273; };
	[1006] = { Time = 110595; BeatLength = 272.727272727273; };
	[1007] = { Time = 110630; BeatLength = 272.727272727273; };
	[1008] = { Time = 110664; BeatLength = 272.727272727273; };
	[1009] = { Time = 110697; BeatLength = 272.727272727273; };
	[1010] = { Time = 110731; BeatLength = 272.727272727273; };
	[1011] = { Time = 110766; BeatLength = 272.727272727273; };
	[1012] = { Time = 110783; BeatLength = 272.727272727273; };
	[1013] = { Time = 110834; BeatLength = 272.727272727273; };
	[1014] = { Time = 110868; BeatLength = 272.727272727273; };
	[1015] = { Time = 110903; BeatLength = 272.727272727273; };
	[1016] = { Time = 110937; BeatLength = 272.727272727273; };
	[1017] = { Time = 110970; BeatLength = 272.727272727273; };
	[1018] = { Time = 111004; BeatLength = 272.727272727273; };
	[1019] = { Time = 111039; BeatLength = 272.727272727273; };
	[1020] = { Time = 111056; BeatLength = 272.727272727273; };
	[1021] = { Time = 111107; BeatLength = 272.727272727273; };
	[1022] = { Time = 111141; BeatLength = 272.727272727273; };
	[1023] = { Time = 111176; BeatLength = 272.727272727273; };
	[1024] = { Time = 111210; BeatLength = 272.727272727273; };
	[1025] = { Time = 111243; BeatLength = 272.727272727273; };
	[1026] = { Time = 111277; BeatLength = 272.727272727273; };
	[1027] = { Time = 111311; BeatLength = 272.727272727273; };
	[1028] = { Time = 111328; BeatLength = 272.727272727273; };
	[1029] = { Time = 111379; BeatLength = 272.727272727273; };
	[1030] = { Time = 111413; BeatLength = 272.727272727273; };
	[1031] = { Time = 111448; BeatLength = 272.727272727273; };
	[1032] = { Time = 111482; BeatLength = 272.727272727273; };
	[1033] = { Time = 111515; BeatLength = 272.727272727273; };
	[1034] = { Time = 111549; BeatLength = 272.727272727273; };
	[1035] = { Time = 111584; BeatLength = 272.727272727273; };
	[1036] = { Time = 111601; BeatLength = 272.727272727273; };
	[1037] = { Time = 111652; BeatLength = 272.727272727273; };
	[1038] = { Time = 111686; BeatLength = 272.727272727273; };
	[1039] = { Time = 111721; BeatLength = 272.727272727273; };
	[1040] = { Time = 111755; BeatLength = 272.727272727273; };
	[1041] = { Time = 111788; BeatLength = 272.727272727273; };
	[1042] = { Time = 111822; BeatLength = 272.727272727273; };
	[1043] = { Time = 111857; BeatLength = 272.727272727273; };
	[1044] = { Time = 111874; BeatLength = 272.727272727273; };
	[1045] = { Time = 111925; BeatLength = 272.727272727273; };
	[1046] = { Time = 111959; BeatLength = 272.727272727273; };
	[1047] = { Time = 111994; BeatLength = 272.727272727273; };
	[1048] = { Time = 112028; BeatLength = 272.727272727273; };
	[1049] = { Time = 112061; BeatLength = 272.727272727273; };
	[1050] = { Time = 112095; BeatLength = 272.727272727273; };
	[1051] = { Time = 112130; BeatLength = 272.727272727273; };
	[1052] = { Time = 112147; BeatLength = 272.727272727273; };
	[1053] = { Time = 112198; BeatLength = 272.727272727273; };
	[1054] = { Time = 112232; BeatLength = 272.727272727273; };
	[1055] = { Time = 112267; BeatLength = 272.727272727273; };
	[1056] = { Time = 112301; BeatLength = 272.727272727273; };
	[1057] = { Time = 112334; BeatLength = 272.727272727273; };
	[1058] = { Time = 112368; BeatLength = 272.727272727273; };
	[1059] = { Time = 112402; BeatLength = 272.727272727273; };
	[1060] = { Time = 112419; BeatLength = 272.727272727273; };
	[1061] = { Time = 112470; BeatLength = 272.727272727273; };
	[1062] = { Time = 112504; BeatLength = 272.727272727273; };
	[1063] = { Time = 112539; BeatLength = 272.727272727273; };
	[1064] = { Time = 112556; BeatLength = 272.727272727273; };
	[1065] = { Time = 112607; BeatLength = 272.727272727273; };
	[1066] = { Time = 112641; BeatLength = 272.727272727273; };
	[1067] = { Time = 112675; BeatLength = 272.727272727273; };
	[1068] = { Time = 112692; BeatLength = 272.727272727273; };
	[1069] = { Time = 112743; BeatLength = 272.727272727273; };
	[1070] = { Time = 112777; BeatLength = 272.727272727273; };
	[1071] = { Time = 112811; BeatLength = 272.727272727273; };
	[1072] = { Time = 112828; BeatLength = 272.727272727273; };
	[1073] = { Time = 112879; BeatLength = 272.727272727273; };
	[1074] = { Time = 112913; BeatLength = 272.727272727273; };
	[1075] = { Time = 112948; BeatLength = 272.727272727273; };
	[1076] = { Time = 112965; BeatLength = 272.727272727273; };
	[1077] = { Time = 113016; BeatLength = 272.727272727273; };
	[1078] = { Time = 113050; BeatLength = 272.727272727273; };
	[1079] = { Time = 113084; BeatLength = 272.727272727273; };
	[1080] = { Time = 113101; BeatLength = 272.727272727273; };
	[1081] = { Time = 113152; BeatLength = 272.727272727273; };
	[1082] = { Time = 113186; BeatLength = 272.727272727273; };
	[1083] = { Time = 113220; BeatLength = 272.727272727273; };
	[1084] = { Time = 113237; BeatLength = 272.727272727273; };
	[1085] = { Time = 113288; BeatLength = 272.727272727273; };
	[1086] = { Time = 113322; BeatLength = 272.727272727273; };
	[1087] = { Time = 113357; BeatLength = 272.727272727273; };
	[1088] = { Time = 113374; BeatLength = 272.727272727273; };
	[1089] = { Time = 113425; BeatLength = 272.727272727273; };
	[1090] = { Time = 113459; BeatLength = 272.727272727273; };
	[1091] = { Time = 113493; BeatLength = 272.727272727273; };
	[1092] = { Time = 113510; BeatLength = 272.727272727273; };
	[1093] = { Time = 113561; BeatLength = 272.727272727273; };
	[1094] = { Time = 113578; BeatLength = 272.727272727273; };
	[1095] = { Time = 113629; BeatLength = 272.727272727273; };
	[1096] = { Time = 113663; BeatLength = 272.727272727273; };
	[1097] = { Time = 113697; BeatLength = 272.727272727273; };
	[1098] = { Time = 113731; BeatLength = 272.727272727273; };
	[1099] = { Time = 113766; BeatLength = 272.727272727273; };
	[1100] = { Time = 113783; BeatLength = 272.727272727273; };
	[1101] = { Time = 113834; BeatLength = 272.727272727273; };
	[1102] = { Time = 113851; BeatLength = 272.727272727273; };
	[1103] = { Time = 113902; BeatLength = 272.727272727273; };
	[1104] = { Time = 113936; BeatLength = 272.727272727273; };
	[1105] = { Time = 113970; BeatLength = 272.727272727273; };
	[1106] = { Time = 114004; BeatLength = 272.727272727273; };
	[1107] = { Time = 114039; BeatLength = 272.727272727273; };
	[1108] = { Time = 114056; BeatLength = 272.727272727273; };
	[1109] = { Time = 114107; BeatLength = 272.727272727273; };
	[1110] = { Time = 114124; BeatLength = 272.727272727273; };
	[1111] = { Time = 114175; BeatLength = 272.727272727273; };
	[1112] = { Time = 114209; BeatLength = 272.727272727273; };
	[1113] = { Time = 114243; BeatLength = 272.727272727273; };
	[1114] = { Time = 114277; BeatLength = 272.727272727273; };
	[1115] = { Time = 114311; BeatLength = 272.727272727273; };
	[1116] = { Time = 114379; BeatLength = 272.727272727273; };
	[1117] = { Time = 114584; BeatLength = 272.727272727273; };
	[1118] = { Time = 114618; BeatLength = 272.727272727273; };
	[1119] = { Time = 114652; BeatLength = 272.727272727273; };
	[1120] = { Time = 114686; BeatLength = 272.727272727273; };
	[1121] = { Time = 114720; BeatLength = 272.727272727273; };
	[1122] = { Time = 114788; BeatLength = 272.727272727273; };
	[1123] = { Time = 114856; BeatLength = 272.727272727273; };
	[1124] = { Time = 114924; BeatLength = 272.727272727273; };
	[1125] = { Time = 114993; BeatLength = 272.727272727273; };
	[1126] = { Time = 115061; BeatLength = 272.727272727273; };
	[1127] = { Time = 115129; BeatLength = 272.727272727273; };
	[1128] = { Time = 115197; BeatLength = 272.727272727273; };
	[1129] = { Time = 115265; BeatLength = 272.727272727273; };
	[1130] = { Time = 115334; BeatLength = 272.727272727273; };
	[1131] = { Time = 115402; BeatLength = 272.727272727273; };
	[1132] = { Time = 115470; BeatLength = 272.727272727273; };
	[1133] = { Time = 115538; BeatLength = 272.727272727273; };
	[1134] = { Time = 115572; BeatLength = 272.727272727273; };
	[1135] = { Time = 115606; BeatLength = 272.727272727273; };
	[1136] = { Time = 115640; BeatLength = 272.727272727273; };
	[1137] = { Time = 115674; BeatLength = 272.727272727273; };
	[1138] = { Time = 115743; BeatLength = 272.727272727273; };
	[1139] = { Time = 115811; BeatLength = 272.727272727273; };
	[1140] = { Time = 115879; BeatLength = 272.727272727273; };
	[1141] = { Time = 115947; BeatLength = 272.727272727273; };
	[1142] = { Time = 116015; BeatLength = 272.727272727273; };
	[1143] = { Time = 116084; BeatLength = 272.727272727273; };
	[1144] = { Time = 116152; BeatLength = 272.727272727273; };
	[1145] = { Time = 116220; BeatLength = 272.727272727273; };
	[1146] = { Time = 116288; BeatLength = 272.727272727273; };
	[1147] = { Time = 116356; BeatLength = 272.727272727273; };
	[1148] = { Time = 116424; BeatLength = 272.727272727273; };
	[1149] = { Time = 116493; BeatLength = 272.727272727273; };
	[1150] = { Time = 116527; BeatLength = 272.727272727273; };
	[1151] = { Time = 116561; BeatLength = 272.727272727273; };
	[1152] = { Time = 116595; BeatLength = 272.727272727273; };
	[1153] = { Time = 116629; BeatLength = 272.727272727273; };
	[1154] = { Time = 116663; BeatLength = 272.727272727273; };
	[1155] = { Time = 116697; BeatLength = 272.727272727273; };
	[1156] = { Time = 116731; BeatLength = 272.727272727273; };
	[1157] = { Time = 116765; BeatLength = 272.727272727273; };
	[1158] = { Time = 116799; BeatLength = 272.727272727273; };
	[1159] = { Time = 116833; BeatLength = 272.727272727273; };
	[1160] = { Time = 116867; BeatLength = 272.727272727273; };
	[1161] = { Time = 116902; BeatLength = 272.727272727273; };
	[1162] = { Time = 116936; BeatLength = 272.727272727273; };
	[1163] = { Time = 116970; BeatLength = 272.727272727273; };
	[1164] = { Time = 117004; BeatLength = 272.727272727273; };
	[1165] = { Time = 117038; BeatLength = 272.727272727273; };
	[1166] = { Time = 117072; BeatLength = 272.727272727273; };
	[1167] = { Time = 117106; BeatLength = 272.727272727273; };
	[1168] = { Time = 117140; BeatLength = 272.727272727273; };
	[1169] = { Time = 117174; BeatLength = 272.727272727273; };
	[1170] = { Time = 117208; BeatLength = 272.727272727273; };
	[1171] = { Time = 117242; BeatLength = 272.727272727273; };
	[1172] = { Time = 117276; BeatLength = 272.727272727273; };
	[1173] = { Time = 117311; BeatLength = 272.727272727273; };
	[1174] = { Time = 117345; BeatLength = 272.727272727273; };
	[1175] = { Time = 117379; BeatLength = 272.727272727273; };
	[1176] = { Time = 117413; BeatLength = 272.727272727273; };
	[1177] = { Time = 117447; BeatLength = 272.727272727273; };
	[1178] = { Time = 117481; BeatLength = 272.727272727273; };
	[1179] = { Time = 117515; BeatLength = 272.727272727273; };
	[1180] = { Time = 117549; BeatLength = 272.727272727273; };
	[1181] = { Time = 117584; BeatLength = 272.727272727273; };
	[1182] = { Time = 117618; BeatLength = 272.727272727273; };
	[1183] = { Time = 117652; BeatLength = 272.727272727273; };
	[1184] = { Time = 117686; BeatLength = 272.727272727273; };
	[1185] = { Time = 117720; BeatLength = 272.727272727273; };
	[1186] = { Time = 117754; BeatLength = 272.727272727273; };
	[1187] = { Time = 117788; BeatLength = 272.727272727273; };
	[1188] = { Time = 117822; BeatLength = 272.727272727273; };
	[1189] = { Time = 117856; BeatLength = 272.727272727273; };
	[1190] = { Time = 117890; BeatLength = 272.727272727273; };
	[1191] = { Time = 117924; BeatLength = 272.727272727273; };
	[1192] = { Time = 117958; BeatLength = 272.727272727273; };
	[1193] = { Time = 117993; BeatLength = 272.727272727273; };
	[1194] = { Time = 118027; BeatLength = 272.727272727273; };
	[1195] = { Time = 118061; BeatLength = 272.727272727273; };
	[1196] = { Time = 118095; BeatLength = 272.727272727273; };
	[1197] = { Time = 118129; BeatLength = 272.727272727273; };
	[1198] = { Time = 118163; BeatLength = 272.727272727273; };
	[1199] = { Time = 118197; BeatLength = 272.727272727273; };
	[1200] = { Time = 118231; BeatLength = 272.727272727273; };
	[1201] = { Time = 118265; BeatLength = 272.727272727273; };
	[1202] = { Time = 118299; BeatLength = 272.727272727273; };
	[1203] = { Time = 118333; BeatLength = 272.727272727273; };
	[1204] = { Time = 118367; BeatLength = 272.727272727273; };
	[1205] = { Time = 118402; BeatLength = 272.727272727273; };
	[1206] = { Time = 118470; BeatLength = 272.727272727273; };
	[1207] = { Time = 118538; BeatLength = 272.727272727273; };
	[1208] = { Time = 118606; BeatLength = 272.727272727273; };
	[1209] = { Time = 118674; BeatLength = 272.727272727273; };
	[1210] = { Time = 118743; BeatLength = 272.727272727273; };
	[1211] = { Time = 118811; BeatLength = 272.727272727273; };
	[1212] = { Time = 118879; BeatLength = 272.727272727273; };
	[1213] = { Time = 118947; BeatLength = 272.727272727273; };
	[1214] = { Time = 119084; BeatLength = 272.727272727273; };
	[1215] = { Time = 119118; BeatLength = 272.727272727273; };
	[1216] = { Time = 119152; BeatLength = 272.727272727273; };
	[1217] = { Time = 119186; BeatLength = 272.727272727273; };
	[1218] = { Time = 119220; BeatLength = 272.727272727273; };
	[1219] = { Time = 119254; BeatLength = 272.727272727273; };
	[1220] = { Time = 119288; BeatLength = 272.727272727273; };
	[1221] = { Time = 119322; BeatLength = 272.727272727273; };
	[1222] = { Time = 119356; BeatLength = 272.727272727273; };
	[1223] = { Time = 119390; BeatLength = 272.727272727273; };
	[1224] = { Time = 119424; BeatLength = 272.727272727273; };
	[1225] = { Time = 119458; BeatLength = 272.727272727273; };
	[1226] = { Time = 119493; BeatLength = 272.727272727273; };
	[1227] = { Time = 119527; BeatLength = 272.727272727273; };
	[1228] = { Time = 119561; BeatLength = 272.727272727273; };
	[1229] = { Time = 119595; BeatLength = 272.727272727273; };
	[1230] = { Time = 119629; BeatLength = 272.727272727273; };
	[1231] = { Time = 119765; BeatLength = 272.727272727273; };
	[1232] = { Time = 119799; BeatLength = 272.727272727273; };
	[1233] = { Time = 119833; BeatLength = 272.727272727273; };
	[1234] = { Time = 119867; BeatLength = 272.727272727273; };
	[1235] = { Time = 119902; BeatLength = 272.727272727273; };
	[1236] = { Time = 119936; BeatLength = 272.727272727273; };
	[1237] = { Time = 119970; BeatLength = 272.727272727273; };
	[1238] = { Time = 120004; BeatLength = 272.727272727273; };
	[1239] = { Time = 120038; BeatLength = 272.727272727273; };
	[1240] = { Time = 120072; BeatLength = 272.727272727273; };
	[1241] = { Time = 120106; BeatLength = 272.727272727273; };
	[1242] = { Time = 120140; BeatLength = 272.727272727273; };
	[1243] = { Time = 120174; BeatLength = 272.727272727273; };
	[1244] = { Time = 120208; BeatLength = 272.727272727273; };
	[1245] = { Time = 120242; BeatLength = 272.727272727273; };
	[1246] = { Time = 120276; BeatLength = 272.727272727273; };
	[1247] = { Time = 120311; BeatLength = 272.727272727273; };
	[1248] = { Time = 120447; BeatLength = 272.727272727273; };
	[1249] = { Time = 120481; BeatLength = 272.727272727273; };
	[1250] = { Time = 120515; BeatLength = 272.727272727273; };
	[1251] = { Time = 120549; BeatLength = 272.727272727273; };
	[1252] = { Time = 120584; BeatLength = 272.727272727273; };
	[1253] = { Time = 120618; BeatLength = 272.727272727273; };
	[1254] = { Time = 120652; BeatLength = 272.727272727273; };
	[1255] = { Time = 120686; BeatLength = 272.727272727273; };
	[1256] = { Time = 120720; BeatLength = 272.727272727273; };
	[1257] = { Time = 120754; BeatLength = 272.727272727273; };
	[1258] = { Time = 120788; BeatLength = 272.727272727273; };
	[1259] = { Time = 120822; BeatLength = 272.727272727273; };
	[1260] = { Time = 120856; BeatLength = 272.727272727273; };
	[1261] = { Time = 120890; BeatLength = 272.727272727273; };
	[1262] = { Time = 120924; BeatLength = 272.727272727273; };
	[1263] = { Time = 120958; BeatLength = 272.727272727273; };
	[1264] = { Time = 120993; BeatLength = 272.727272727273; };
	[1265] = { Time = 121027; BeatLength = 272.727272727273; };
	[1266] = { Time = 121061; BeatLength = 272.727272727273; };
	[1267] = { Time = 121095; BeatLength = 272.727272727273; };
	[1268] = { Time = 121129; BeatLength = 272.727272727273; };
	[1269] = { Time = 121265; BeatLength = 272.727272727273; };
	[1270] = { Time = 121299; BeatLength = 272.727272727273; };
	[1271] = { Time = 121333; BeatLength = 272.727272727273; };
	[1272] = { Time = 121367; BeatLength = 272.727272727273; };
	[1273] = { Time = 121402; BeatLength = 272.727272727273; };
	[1274] = { Time = 121436; BeatLength = 272.727272727273; };
	[1275] = { Time = 121470; BeatLength = 272.727272727273; };
	[1276] = { Time = 121504; BeatLength = 272.727272727273; };
	[1277] = { Time = 121538; BeatLength = 272.727272727273; };
	[1278] = { Time = 121674; BeatLength = 272.727272727273; };
	[1279] = { Time = 121708; BeatLength = 272.727272727273; };
	[1280] = { Time = 121742; BeatLength = 272.727272727273; };
	[1281] = { Time = 121776; BeatLength = 272.727272727273; };
	[1282] = { Time = 121811; BeatLength = 272.727272727273; };
	[1283] = { Time = 121947; BeatLength = 272.727272727273; };
	[1284] = { Time = 121981; BeatLength = 272.727272727273; };
	[1285] = { Time = 122015; BeatLength = 272.727272727273; };
	[1286] = { Time = 122049; BeatLength = 272.727272727273; };
	[1287] = { Time = 122084; BeatLength = 272.727272727273; };
	[1288] = { Time = 122118; BeatLength = 272.727272727273; };
	[1289] = { Time = 122152; BeatLength = 272.727272727273; };
	[1290] = { Time = 122186; BeatLength = 272.727272727273; };
	[1291] = { Time = 122220; BeatLength = 272.727272727273; };
	[1292] = { Time = 122254; BeatLength = 272.727272727273; };
	[1293] = { Time = 122288; BeatLength = 272.727272727273; };
	[1294] = { Time = 122322; BeatLength = 272.727272727273; };
	[1295] = { Time = 122356; BeatLength = 272.727272727273; };
	[1296] = { Time = 122390; BeatLength = 272.727272727273; };
	[1297] = { Time = 122424; BeatLength = 272.727272727273; };
	[1298] = { Time = 122458; BeatLength = 272.727272727273; };
	[1299] = { Time = 122493; BeatLength = 272.727272727273; };
	[1300] = { Time = 122765; BeatLength = 272.727272727273; };
	[1301] = { Time = 122799; BeatLength = 272.727272727273; };
	[1302] = { Time = 122834; BeatLength = 272.727272727273; };
	[1303] = { Time = 122868; BeatLength = 272.727272727273; };
	[1304] = { Time = 122902; BeatLength = 272.727272727273; };
	[1305] = { Time = 122936; BeatLength = 272.727272727273; };
	[1306] = { Time = 122971; BeatLength = 272.727272727273; };
	[1307] = { Time = 123005; BeatLength = 272.727272727273; };
	[1308] = { Time = 123039; BeatLength = 272.727272727273; };
	[1309] = { Time = 123073; BeatLength = 272.727272727273; };
	[1310] = { Time = 123108; BeatLength = 272.727272727273; };
	[1311] = { Time = 123142; BeatLength = 272.727272727273; };
	[1312] = { Time = 123175; BeatLength = 272.727272727273; };
	[1313] = { Time = 123209; BeatLength = 272.727272727273; };
	[1314] = { Time = 123244; BeatLength = 272.727272727273; };
	[1315] = { Time = 123278; BeatLength = 272.727272727273; };
	[1316] = { Time = 123311; BeatLength = 272.727272727273; };
	[1317] = { Time = 123328; BeatLength = 272.727272727273; };
	[1318] = { Time = 123379; BeatLength = 272.727272727273; };
	[1319] = { Time = 123720; BeatLength = 272.727272727273; };
	[1320] = { Time = 123737; BeatLength = 272.727272727273; };
	[1321] = { Time = 123788; BeatLength = 272.727272727273; };
	[1322] = { Time = 123856; BeatLength = 272.727272727273; };
	[1323] = { Time = 123873; BeatLength = 272.727272727273; };
	[1324] = { Time = 123924; BeatLength = 272.727272727273; };
	[1325] = { Time = 124129; BeatLength = 272.727272727273; };
	[1326] = { Time = 124146; BeatLength = 272.727272727273; };
	[1327] = { Time = 124197; BeatLength = 272.727272727273; };
	[1328] = { Time = 124538; BeatLength = 272.727272727273; };
	[1329] = { Time = 124555; BeatLength = 272.727272727273; };
	[1330] = { Time = 124606; BeatLength = 272.727272727273; };
	[1331] = { Time = 124674; BeatLength = 272.727272727273; };
	[1332] = { Time = 124691; BeatLength = 272.727272727273; };
	[1333] = { Time = 124742; BeatLength = 272.727272727273; };
	[1334] = { Time = 124947; BeatLength = 272.727272727273; };
	[1335] = { Time = 124964; BeatLength = 272.727272727273; };
	[1336] = { Time = 125015; BeatLength = 272.727272727273; };
	[1337] = { Time = 125220; BeatLength = 272.727272727273; };
	[1338] = { Time = 125237; BeatLength = 272.727272727273; };
	[1339] = { Time = 125288; BeatLength = 272.727272727273; };
	[1340] = { Time = 125493; BeatLength = 272.727272727273; };
	[1341] = { Time = 125510; BeatLength = 272.727272727273; };
	[1342] = { Time = 125561; BeatLength = 272.727272727273; };
	[1343] = { Time = 125902; BeatLength = 272.727272727273; };
	[1344] = { Time = 125919; BeatLength = 272.727272727273; };
	[1345] = { Time = 125970; BeatLength = 272.727272727273; };
	[1346] = { Time = 126038; BeatLength = 272.727272727273; };
	[1347] = { Time = 126055; BeatLength = 272.727272727273; };
	[1348] = { Time = 126106; BeatLength = 272.727272727273; };
	[1349] = { Time = 126311; BeatLength = 272.727272727273; };
	[1350] = { Time = 126328; BeatLength = 272.727272727273; };
	[1351] = { Time = 126379; BeatLength = 272.727272727273; };
	[1352] = { Time = 126720; BeatLength = 272.727272727273; };
	[1353] = { Time = 126737; BeatLength = 272.727272727273; };
	[1354] = { Time = 126788; BeatLength = 272.727272727273; };
	[1355] = { Time = 126856; BeatLength = 272.727272727273; };
	[1356] = { Time = 126873; BeatLength = 272.727272727273; };
	[1357] = { Time = 126924; BeatLength = 272.727272727273; };
	[1358] = { Time = 127129; BeatLength = 272.727272727273; };
	[1359] = { Time = 127146; BeatLength = 272.727272727273; };
	[1360] = { Time = 127197; BeatLength = 272.727272727273; };
	[1361] = { Time = 127402; BeatLength = 272.727272727273; };
	[1362] = { Time = 127419; BeatLength = 272.727272727273; };
	[1363] = { Time = 127470; BeatLength = 272.727272727273; };
	[1364] = { Time = 127675; BeatLength = 272.727272727273; };
	[1365] = { Time = 127692; BeatLength = 272.727272727273; };
	[1366] = { Time = 127743; BeatLength = 272.727272727273; };
	[1367] = { Time = 128084; BeatLength = 272.727272727273; };
	[1368] = { Time = 128101; BeatLength = 272.727272727273; };
	[1369] = { Time = 128152; BeatLength = 272.727272727273; };
	[1370] = { Time = 128220; BeatLength = 272.727272727273; };
	[1371] = { Time = 128237; BeatLength = 272.727272727273; };
	[1372] = { Time = 128288; BeatLength = 272.727272727273; };
	[1373] = { Time = 128493; BeatLength = 272.727272727273; };
	[1374] = { Time = 128510; BeatLength = 272.727272727273; };
	[1375] = { Time = 128561; BeatLength = 272.727272727273; };
	[1376] = { Time = 128902; BeatLength = 272.727272727273; };
	[1377] = { Time = 128919; BeatLength = 272.727272727273; };
	[1378] = { Time = 128970; BeatLength = 272.727272727273; };
	[1379] = { Time = 129038; BeatLength = 272.727272727273; };
	[1380] = { Time = 129055; BeatLength = 272.727272727273; };
	[1381] = { Time = 129106; BeatLength = 272.727272727273; };
	[1382] = { Time = 129311; BeatLength = 272.727272727273; };
	[1383] = { Time = 129328; BeatLength = 272.727272727273; };
	[1384] = { Time = 129379; BeatLength = 272.727272727273; };
	[1385] = { Time = 129584; BeatLength = 272.727272727273; };
	[1386] = { Time = 129601; BeatLength = 272.727272727273; };
	[1387] = { Time = 129652; BeatLength = 272.727272727273; };
	[1388] = { Time = 129857; BeatLength = 272.727272727273; };
	[1389] = { Time = 129874; BeatLength = 272.727272727273; };
	[1390] = { Time = 129925; BeatLength = 272.727272727273; };
	[1391] = { Time = 129959; BeatLength = 272.727272727273; };
	[1392] = { Time = 129993; BeatLength = 272.727272727273; };
	[1393] = { Time = 130027; BeatLength = 272.727272727273; };
	[1394] = { Time = 130061; BeatLength = 272.727272727273; };
	[1395] = { Time = 130095; BeatLength = 272.727272727273; };
	[1396] = { Time = 130130; BeatLength = 272.727272727273; };
	[1397] = { Time = 130164; BeatLength = 272.727272727273; };
	[1398] = { Time = 130198; BeatLength = 272.727272727273; };
	[1399] = { Time = 130232; BeatLength = 272.727272727273; };
	[1400] = { Time = 130266; BeatLength = 272.727272727273; };
	[1401] = { Time = 130283; BeatLength = 272.727272727273; };
	[1402] = { Time = 130334; BeatLength = 272.727272727273; };
	[1403] = { Time = 130368; BeatLength = 272.727272727273; };
	[1404] = { Time = 130402; BeatLength = 272.727272727273; };
	[1405] = { Time = 130419; BeatLength = 272.727272727273; };
	[1406] = { Time = 130470; BeatLength = 272.727272727273; };
	[1407] = { Time = 130504; BeatLength = 272.727272727273; };
	[1408] = { Time = 130539; BeatLength = 272.727272727273; };
	[1409] = { Time = 130573; BeatLength = 272.727272727273; };
	[1410] = { Time = 130607; BeatLength = 272.727272727273; };
	[1411] = { Time = 130641; BeatLength = 272.727272727273; };
	[1412] = { Time = 130675; BeatLength = 272.727272727273; };
	[1413] = { Time = 130692; BeatLength = 272.727272727273; };
	[1414] = { Time = 130743; BeatLength = 272.727272727273; };
	[1415] = { Time = 130777; BeatLength = 272.727272727273; };
	[1416] = { Time = 130811; BeatLength = 272.727272727273; };
	[1417] = { Time = 130828; BeatLength = 272.727272727273; };
	[1418] = { Time = 130880; BeatLength = 272.727272727273; };
	[1419] = { Time = 130914; BeatLength = 272.727272727273; };
	[1420] = { Time = 130948; BeatLength = 272.727272727273; };
	[1421] = { Time = 130965; BeatLength = 272.727272727273; };
	[1422] = { Time = 131016; BeatLength = 272.727272727273; };
	[1423] = { Time = 131033; BeatLength = 272.727272727273; };
	[1424] = { Time = 131084; BeatLength = 272.727272727273; };
	[1425] = { Time = 131101; BeatLength = 272.727272727273; };
	[1426] = { Time = 131152; BeatLength = 272.727272727273; };
	[1427] = { Time = 131169; BeatLength = 272.727272727273; };
	[1428] = { Time = 131220; BeatLength = 272.727272727273; };
	[1429] = { Time = 131237; BeatLength = 272.727272727273; };
	[1430] = { Time = 131289; BeatLength = 272.727272727273; };
	[1431] = { Time = 131306; BeatLength = 272.727272727273; };
	[1432] = { Time = 131357; BeatLength = 272.727272727273; };
	[1433] = { Time = 131374; BeatLength = 272.727272727273; };
	[1434] = { Time = 131425; BeatLength = 272.727272727273; };
	[1435] = { Time = 131442; BeatLength = 272.727272727273; };
	[1436] = { Time = 131493; BeatLength = 272.727272727273; };
	[1437] = { Time = 131630; BeatLength = 272.727272727273; };
	[1438] = { Time = 131766; BeatLength = 272.727272727273; };
	[1439] = { Time = 131902; BeatLength = 272.727272727273; };
	[1440] = { Time = 132039; BeatLength = 272.727272727273; };
	[1441] = { Time = 148402; BeatLength = 272.727272727273; };
	[1442] = { Time = 148419; BeatLength = 272.727272727273; };
	[1443] = { Time = 148436; BeatLength = 272.727272727273; };
	[1444] = { Time = 148453; BeatLength = 272.727272727273; };
	[1445] = { Time = 148470; BeatLength = 272.727272727273; };
	[1446] = { Time = 148487; BeatLength = 272.727272727273; };
	[1447] = { Time = 148504; BeatLength = 272.727272727273; };
	[1448] = { Time = 148521; BeatLength = 272.727272727273; };
	[1449] = { Time = 148539; BeatLength = 272.727272727273; };
	[1450] = { Time = 148675; BeatLength = 272.727272727273; };
	[1451] = { Time = 148692; BeatLength = 272.727272727273; };
	[1452] = { Time = 148709; BeatLength = 272.727272727273; };
	[1453] = { Time = 148726; BeatLength = 272.727272727273; };
	[1454] = { Time = 148743; BeatLength = 272.727272727273; };
	[1455] = { Time = 148760; BeatLength = 272.727272727273; };
	[1456] = { Time = 148777; BeatLength = 272.727272727273; };
	[1457] = { Time = 148794; BeatLength = 272.727272727273; };
	[1458] = { Time = 148812; BeatLength = 272.727272727273; };
	[1459] = { Time = 148902; BeatLength = 272.727272727273; };
	[1460] = { Time = 148925; BeatLength = 272.727272727273; };
	[1461] = { Time = 148948; BeatLength = 272.727272727273; };
	[1462] = { Time = 148993; BeatLength = 272.727272727273; };
	[1463] = { Time = 149039; BeatLength = 272.727272727273; };
	[1464] = { Time = 149084; BeatLength = 272.727272727273; };
	[1465] = { Time = 149129; BeatLength = 272.727272727273; };
	[1466] = { Time = 149175; BeatLength = 272.727272727273; };
	[1467] = { Time = 149220; BeatLength = 272.727272727273; };
	[1468] = { Time = 149266; BeatLength = 272.727272727273; };
	[1469] = { Time = 149311; BeatLength = 272.727272727273; };
	[1470] = { Time = 149357; BeatLength = 272.727272727273; };
	[1471] = { Time = 149402; BeatLength = 272.727272727273; };
	[1472] = { Time = 149448; BeatLength = 272.727272727273; };
	[1473] = { Time = 149493; BeatLength = 272.727272727273; };
	[1474] = { Time = 149510; BeatLength = 272.727272727273; };
	[1475] = { Time = 149561; BeatLength = 272.727272727273; };
	[1476] = { Time = 149765; BeatLength = 272.727272727273; };
	[1477] = { Time = 149782; BeatLength = 272.727272727273; };
	[1478] = { Time = 149833; BeatLength = 272.727272727273; };
	[1479] = { Time = 150038; BeatLength = 272.727272727273; };
	[1480] = { Time = 150055; BeatLength = 272.727272727273; };
	[1481] = { Time = 150106; BeatLength = 272.727272727273; };
	[1482] = { Time = 150311; BeatLength = 272.727272727273; };
	[1483] = { Time = 150328; BeatLength = 272.727272727273; };
	[1484] = { Time = 150379; BeatLength = 272.727272727273; };
	[1485] = { Time = 150584; BeatLength = 272.727272727273; };
	[1486] = { Time = 150601; BeatLength = 272.727272727273; };
	[1487] = { Time = 150652; BeatLength = 272.727272727273; };
	[1488] = { Time = 150856; BeatLength = 272.727272727273; };
	[1489] = { Time = 150873; BeatLength = 272.727272727273; };
	[1490] = { Time = 150924; BeatLength = 272.727272727273; };
	[1491] = { Time = 151129; BeatLength = 272.727272727273; };
	[1492] = { Time = 151146; BeatLength = 272.727272727273; };
	[1493] = { Time = 151197; BeatLength = 272.727272727273; };
	[1494] = { Time = 151402; BeatLength = 272.727272727273; };
	[1495] = { Time = 151419; BeatLength = 272.727272727273; };
	[1496] = { Time = 151470; BeatLength = 272.727272727273; };
	[1497] = { Time = 151674; BeatLength = 272.727272727273; };
	[1498] = { Time = 151691; BeatLength = 272.727272727273; };
	[1499] = { Time = 151742; BeatLength = 272.727272727273; };
	[1500] = { Time = 151947; BeatLength = 272.727272727273; };
	[1501] = { Time = 151964; BeatLength = 272.727272727273; };
	[1502] = { Time = 152015; BeatLength = 272.727272727273; };
	[1503] = { Time = 152220; BeatLength = 272.727272727273; };
	[1504] = { Time = 152237; BeatLength = 272.727272727273; };
	[1505] = { Time = 152288; BeatLength = 272.727272727273; };
	[1506] = { Time = 152493; BeatLength = 272.727272727273; };
	[1507] = { Time = 152510; BeatLength = 272.727272727273; };
	[1508] = { Time = 152561; BeatLength = 272.727272727273; };
	[1509] = { Time = 152765; BeatLength = 272.727272727273; };
	[1510] = { Time = 152782; BeatLength = 272.727272727273; };
	[1511] = { Time = 152833; BeatLength = 272.727272727273; };
	[1512] = { Time = 153038; BeatLength = 272.727272727273; };
	[1513] = { Time = 153055; BeatLength = 272.727272727273; };
	[1514] = { Time = 153106; BeatLength = 272.727272727273; };
	[1515] = { Time = 153311; BeatLength = 272.727272727273; };
	[1516] = { Time = 153328; BeatLength = 272.727272727273; };
	[1517] = { Time = 153379; BeatLength = 272.727272727273; };
	[1518] = { Time = 153584; BeatLength = 272.727272727273; };
	[1519] = { Time = 153601; BeatLength = 272.727272727273; };
	[1520] = { Time = 153652; BeatLength = 272.727272727273; };
	[1521] = { Time = 153856; BeatLength = 272.727272727273; };
	[1522] = { Time = 153873; BeatLength = 272.727272727273; };
	[1523] = { Time = 153924; BeatLength = 272.727272727273; };
	[1524] = { Time = 154129; BeatLength = 272.727272727273; };
	[1525] = { Time = 154146; BeatLength = 272.727272727273; };
	[1526] = { Time = 154197; BeatLength = 272.727272727273; };
	[1527] = { Time = 154402; BeatLength = 272.727272727273; };
	[1528] = { Time = 154419; BeatLength = 272.727272727273; };
	[1529] = { Time = 154470; BeatLength = 272.727272727273; };
	[1530] = { Time = 154674; BeatLength = 272.727272727273; };
	[1531] = { Time = 154691; BeatLength = 272.727272727273; };
	[1532] = { Time = 154742; BeatLength = 272.727272727273; };
	[1533] = { Time = 154947; BeatLength = 272.727272727273; };
	[1534] = { Time = 154964; BeatLength = 272.727272727273; };
	[1535] = { Time = 155015; BeatLength = 272.727272727273; };
	[1536] = { Time = 155220; BeatLength = 272.727272727273; };
	[1537] = { Time = 155237; BeatLength = 272.727272727273; };
	[1538] = { Time = 155288; BeatLength = 272.727272727273; };
	[1539] = { Time = 155493; BeatLength = 272.727272727273; };
	[1540] = { Time = 155510; BeatLength = 272.727272727273; };
	[1541] = { Time = 155561; BeatLength = 272.727272727273; };
	[1542] = { Time = 155765; BeatLength = 272.727272727273; };
	[1543] = { Time = 155782; BeatLength = 272.727272727273; };
	[1544] = { Time = 155833; BeatLength = 272.727272727273; };
	[1545] = { Time = 156038; BeatLength = 272.727272727273; };
	[1546] = { Time = 156055; BeatLength = 272.727272727273; };
	[1547] = { Time = 156106; BeatLength = 272.727272727273; };
	[1548] = { Time = 156311; BeatLength = 272.727272727273; };
	[1549] = { Time = 156328; BeatLength = 272.727272727273; };
	[1550] = { Time = 156379; BeatLength = 272.727272727273; };
	[1551] = { Time = 156584; BeatLength = 272.727272727273; };
	[1552] = { Time = 156601; BeatLength = 272.727272727273; };
	[1553] = { Time = 156652; BeatLength = 272.727272727273; };
	[1554] = { Time = 156856; BeatLength = 272.727272727273; };
	[1555] = { Time = 156873; BeatLength = 272.727272727273; };
	[1556] = { Time = 156924; BeatLength = 272.727272727273; };
	[1557] = { Time = 157129; BeatLength = 272.727272727273; };
	[1558] = { Time = 157146; BeatLength = 272.727272727273; };
	[1559] = { Time = 157197; BeatLength = 272.727272727273; };
	[1560] = { Time = 157402; BeatLength = 272.727272727273; };
	[1561] = { Time = 157419; BeatLength = 272.727272727273; };
	[1562] = { Time = 157470; BeatLength = 272.727272727273; };
	[1563] = { Time = 157674; BeatLength = 272.727272727273; };
	[1564] = { Time = 157691; BeatLength = 272.727272727273; };
	[1565] = { Time = 157742; BeatLength = 272.727272727273; };
	[1566] = { Time = 157947; BeatLength = 272.727272727273; };
	[1567] = { Time = 157964; BeatLength = 272.727272727273; };
	[1568] = { Time = 158015; BeatLength = 272.727272727273; };
	[1569] = { Time = 158220; BeatLength = 272.727272727273; };
	[1570] = { Time = 158237; BeatLength = 272.727272727273; };
	[1571] = { Time = 158288; BeatLength = 272.727272727273; };
	[1572] = { Time = 158356; BeatLength = 272.727272727273; };
	[1573] = { Time = 158373; BeatLength = 272.727272727273; };
	[1574] = { Time = 158424; BeatLength = 272.727272727273; };
	[1575] = { Time = 158493; BeatLength = 272.727272727273; };
	[1576] = { Time = 158510; BeatLength = 272.727272727273; };
	[1577] = { Time = 158561; BeatLength = 272.727272727273; };
	[1578] = { Time = 158629; BeatLength = 272.727272727273; };
	[1579] = { Time = 158646; BeatLength = 272.727272727273; };
	[1580] = { Time = 158697; BeatLength = 272.727272727273; };
	[1581] = { Time = 158765; BeatLength = 272.727272727273; };
	[1582] = { Time = 158782; BeatLength = 272.727272727273; };
	[1583] = { Time = 158833; BeatLength = 272.727272727273; };
	[1584] = { Time = 158902; BeatLength = 272.727272727273; };
	[1585] = { Time = 158919; BeatLength = 272.727272727273; };
	[1586] = { Time = 158970; BeatLength = 272.727272727273; };
	[1587] = { Time = 159038; BeatLength = 272.727272727273; };
	[1588] = { Time = 159055; BeatLength = 272.727272727273; };
	[1589] = { Time = 159106; BeatLength = 272.727272727273; };
	[1590] = { Time = 159174; BeatLength = 272.727272727273; };
	[1591] = { Time = 159191; BeatLength = 272.727272727273; };
	[1592] = { Time = 159242; BeatLength = 272.727272727273; };
	[1593] = { Time = 159311; BeatLength = 272.727272727273; };
	[1594] = { Time = 159328; BeatLength = 272.727272727273; };
	[1595] = { Time = 159379; BeatLength = 272.727272727273; };
	[1596] = { Time = 159447; BeatLength = 272.727272727273; };
	[1597] = { Time = 159464; BeatLength = 272.727272727273; };
	[1598] = { Time = 159515; BeatLength = 272.727272727273; };
	[1599] = { Time = 159584; BeatLength = 272.727272727273; };
	[1600] = { Time = 159601; BeatLength = 272.727272727273; };
	[1601] = { Time = 159652; BeatLength = 272.727272727273; };
	[1602] = { Time = 159720; BeatLength = 272.727272727273; };
	[1603] = { Time = 159737; BeatLength = 272.727272727273; };
	[1604] = { Time = 159788; BeatLength = 272.727272727273; };
	[1605] = { Time = 159856; BeatLength = 272.727272727273; };
	[1606] = { Time = 159873; BeatLength = 272.727272727273; };
	[1607] = { Time = 159924; BeatLength = 272.727272727273; };
	[1608] = { Time = 159993; BeatLength = 272.727272727273; };
	[1609] = { Time = 160010; BeatLength = 272.727272727273; };
	[1610] = { Time = 160061; BeatLength = 272.727272727273; };
	[1611] = { Time = 160129; BeatLength = 272.727272727273; };
	[1612] = { Time = 160146; BeatLength = 272.727272727273; };
	[1613] = { Time = 160197; BeatLength = 272.727272727273; };
	[1614] = { Time = 160265; BeatLength = 272.727272727273; };
	[1615] = { Time = 160282; BeatLength = 272.727272727273; };
	[1616] = { Time = 160333; BeatLength = 272.727272727273; };
	[1617] = { Time = 160402; BeatLength = 272.727272727273; };
	[1618] = { Time = 160419; BeatLength = 272.727272727273; };
	[1619] = { Time = 160470; BeatLength = 272.727272727273; };
	[1620] = { Time = 160538; BeatLength = 272.727272727273; };
	[1621] = { Time = 160555; BeatLength = 272.727272727273; };
	[1622] = { Time = 160606; BeatLength = 272.727272727273; };
	[1623] = { Time = 160674; BeatLength = 272.727272727273; };
	[1624] = { Time = 160691; BeatLength = 272.727272727273; };
	[1625] = { Time = 160742; BeatLength = 272.727272727273; };
	[1626] = { Time = 160811; BeatLength = 272.727272727273; };
	[1627] = { Time = 160828; BeatLength = 272.727272727273; };
	[1628] = { Time = 160879; BeatLength = 272.727272727273; };
	[1629] = { Time = 160947; BeatLength = 272.727272727273; };
	[1630] = { Time = 160964; BeatLength = 272.727272727273; };
	[1631] = { Time = 161015; BeatLength = 272.727272727273; };
	[1632] = { Time = 161084; BeatLength = 272.727272727273; };
	[1633] = { Time = 161101; BeatLength = 272.727272727273; };
	[1634] = { Time = 161152; BeatLength = 272.727272727273; };
	[1635] = { Time = 161220; BeatLength = 272.727272727273; };
	[1636] = { Time = 161237; BeatLength = 272.727272727273; };
	[1637] = { Time = 161288; BeatLength = 272.727272727273; };
	[1638] = { Time = 161356; BeatLength = 272.727272727273; };
	[1639] = { Time = 161373; BeatLength = 272.727272727273; };
	[1640] = { Time = 161424; BeatLength = 272.727272727273; };
	[1641] = { Time = 161493; BeatLength = 272.727272727273; };
	[1642] = { Time = 161510; BeatLength = 272.727272727273; };
	[1643] = { Time = 161561; BeatLength = 272.727272727273; };
	[1644] = { Time = 161629; BeatLength = 272.727272727273; };
	[1645] = { Time = 161646; BeatLength = 272.727272727273; };
	[1646] = { Time = 161697; BeatLength = 272.727272727273; };
	[1647] = { Time = 161765; BeatLength = 272.727272727273; };
	[1648] = { Time = 161782; BeatLength = 272.727272727273; };
	[1649] = { Time = 161833; BeatLength = 272.727272727273; };
	[1650] = { Time = 161902; BeatLength = 272.727272727273; };
	[1651] = { Time = 161919; BeatLength = 272.727272727273; };
	[1652] = { Time = 161970; BeatLength = 272.727272727273; };
	[1653] = { Time = 162038; BeatLength = 272.727272727273; };
	[1654] = { Time = 162055; BeatLength = 272.727272727273; };
	[1655] = { Time = 162106; BeatLength = 272.727272727273; };
	[1656] = { Time = 162174; BeatLength = 272.727272727273; };
	[1657] = { Time = 162191; BeatLength = 272.727272727273; };
	[1658] = { Time = 162242; BeatLength = 272.727272727273; };
	[1659] = { Time = 162311; BeatLength = 272.727272727273; };
	[1660] = { Time = 162328; BeatLength = 272.727272727273; };
	[1661] = { Time = 162379; BeatLength = 272.727272727273; };
	[1662] = { Time = 162447; BeatLength = 272.727272727273; };
	[1663] = { Time = 162464; BeatLength = 272.727272727273; };
	[1664] = { Time = 162515; BeatLength = 272.727272727273; };
	[1665] = { Time = 162584; BeatLength = 272.727272727273; };
	[1666] = { Time = 162601; BeatLength = 272.727272727273; };
	[1667] = { Time = 162652; BeatLength = 272.727272727273; };
	[1668] = { Time = 162686; BeatLength = 272.727272727273; };
	[1669] = { Time = 162720; BeatLength = 272.727272727273; };
	[1670] = { Time = 162737; BeatLength = 272.727272727273; };
	[1671] = { Time = 162788; BeatLength = 272.727272727273; };
	[1672] = { Time = 162822; BeatLength = 272.727272727273; };
	[1673] = { Time = 162857; BeatLength = 272.727272727273; };
	[1674] = { Time = 162874; BeatLength = 272.727272727273; };
	[1675] = { Time = 162925; BeatLength = 272.727272727273; };
	[1676] = { Time = 162959; BeatLength = 272.727272727273; };
	[1677] = { Time = 162993; BeatLength = 272.727272727273; };
	[1678] = { Time = 163010; BeatLength = 272.727272727273; };
	[1679] = { Time = 163061; BeatLength = 272.727272727273; };
	[1680] = { Time = 163095; BeatLength = 272.727272727273; };
	[1681] = { Time = 163130; BeatLength = 272.727272727273; };
	[1682] = { Time = 163147; BeatLength = 272.727272727273; };
	[1683] = { Time = 163198; BeatLength = 272.727272727273; };
	[1684] = { Time = 163232; BeatLength = 272.727272727273; };
	[1685] = { Time = 163266; BeatLength = 272.727272727273; };
	[1686] = { Time = 163283; BeatLength = 272.727272727273; };
	[1687] = { Time = 163334; BeatLength = 272.727272727273; };
	[1688] = { Time = 163368; BeatLength = 272.727272727273; };
	[1689] = { Time = 163402; BeatLength = 272.727272727273; };
	[1690] = { Time = 163419; BeatLength = 272.727272727273; };
	[1691] = { Time = 163470; BeatLength = 272.727272727273; };
	[1692] = { Time = 163504; BeatLength = 272.727272727273; };
	[1693] = { Time = 163539; BeatLength = 272.727272727273; };
	[1694] = { Time = 163556; BeatLength = 272.727272727273; };
	[1695] = { Time = 163607; BeatLength = 272.727272727273; };
	[1696] = { Time = 163641; BeatLength = 272.727272727273; };
	[1697] = { Time = 163675; BeatLength = 272.727272727273; };
	[1698] = { Time = 163692; BeatLength = 272.727272727273; };
	[1699] = { Time = 163743; BeatLength = 272.727272727273; };
	[1700] = { Time = 163777; BeatLength = 272.727272727273; };
	[1701] = { Time = 163811; BeatLength = 272.727272727273; };
	[1702] = { Time = 163828; BeatLength = 272.727272727273; };
	[1703] = { Time = 163879; BeatLength = 272.727272727273; };
	[1704] = { Time = 163913; BeatLength = 272.727272727273; };
	[1705] = { Time = 163948; BeatLength = 272.727272727273; };
	[1706] = { Time = 163965; BeatLength = 272.727272727273; };
	[1707] = { Time = 164016; BeatLength = 272.727272727273; };
	[1708] = { Time = 164050; BeatLength = 272.727272727273; };
	[1709] = { Time = 164084; BeatLength = 272.727272727273; };
	[1710] = { Time = 164101; BeatLength = 272.727272727273; };
	[1711] = { Time = 164152; BeatLength = 272.727272727273; };
	[1712] = { Time = 164186; BeatLength = 272.727272727273; };
	[1713] = { Time = 164220; BeatLength = 272.727272727273; };
	[1714] = { Time = 164237; BeatLength = 272.727272727273; };
	[1715] = { Time = 164288; BeatLength = 272.727272727273; };
	[1716] = { Time = 164322; BeatLength = 272.727272727273; };
	[1717] = { Time = 164357; BeatLength = 272.727272727273; };
	[1718] = { Time = 164374; BeatLength = 272.727272727273; };
	[1719] = { Time = 164425; BeatLength = 272.727272727273; };
	[1720] = { Time = 164459; BeatLength = 272.727272727273; };
	[1721] = { Time = 164493; BeatLength = 272.727272727273; };
	[1722] = { Time = 164510; BeatLength = 272.727272727273; };
	[1723] = { Time = 164561; BeatLength = 272.727272727273; };
	[1724] = { Time = 164595; BeatLength = 272.727272727273; };
	[1725] = { Time = 164630; BeatLength = 272.727272727273; };
	[1726] = { Time = 164647; BeatLength = 272.727272727273; };
	[1727] = { Time = 164698; BeatLength = 272.727272727273; };
	[1728] = { Time = 164732; BeatLength = 272.727272727273; };
	[1729] = { Time = 164765; BeatLength = 272.727272727273; };
	[1730] = { Time = 164782; BeatLength = 272.727272727273; };
	[1731] = { Time = 164833; BeatLength = 272.727272727273; };
	[1732] = { Time = 164850; BeatLength = 272.727272727273; };
	[1733] = { Time = 164901; BeatLength = 272.727272727273; };
	[1734] = { Time = 164935; BeatLength = 272.727272727273; };
	[1735] = { Time = 164969; BeatLength = 272.727272727273; };
	[1736] = { Time = 165003; BeatLength = 272.727272727273; };
	[1737] = { Time = 165039; BeatLength = 272.727272727273; };
	[1738] = { Time = 165056; BeatLength = 272.727272727273; };
	[1739] = { Time = 165107; BeatLength = 272.727272727273; };
	[1740] = { Time = 165124; BeatLength = 272.727272727273; };
	[1741] = { Time = 165175; BeatLength = 272.727272727273; };
	[1742] = { Time = 165209; BeatLength = 272.727272727273; };
	[1743] = { Time = 165243; BeatLength = 272.727272727273; };
	[1744] = { Time = 165277; BeatLength = 272.727272727273; };
	[1745] = { Time = 165311; BeatLength = 272.727272727273; };
	[1746] = { Time = 165328; BeatLength = 272.727272727273; };
	[1747] = { Time = 165379; BeatLength = 272.727272727273; };
	[1748] = { Time = 165396; BeatLength = 272.727272727273; };
	[1749] = { Time = 165447; BeatLength = 272.727272727273; };
	[1750] = { Time = 165481; BeatLength = 272.727272727273; };
	[1751] = { Time = 165515; BeatLength = 272.727272727273; };
	[1752] = { Time = 165549; BeatLength = 272.727272727273; };
	[1753] = { Time = 165584; BeatLength = 272.727272727273; };
	[1754] = { Time = 165601; BeatLength = 272.727272727273; };
	[1755] = { Time = 165652; BeatLength = 272.727272727273; };
	[1756] = { Time = 165669; BeatLength = 272.727272727273; };
	[1757] = { Time = 165720; BeatLength = 272.727272727273; };
	[1758] = { Time = 165754; BeatLength = 272.727272727273; };
	[1759] = { Time = 165788; BeatLength = 272.727272727273; };
	[1760] = { Time = 165822; BeatLength = 272.727272727273; };
	[1761] = { Time = 165856; BeatLength = 272.727272727273; };
	[1762] = { Time = 165993; BeatLength = 272.727272727273; };
	[1763] = { Time = 166129; BeatLength = 272.727272727273; };
	[1764] = { Time = 166265; BeatLength = 272.727272727273; };
	[1765] = { Time = 166402; BeatLength = 272.727272727273; };
	[1766] = { Time = 166845; BeatLength = 272.727272727273; };
	[1767] = { Time = 166879; BeatLength = 272.727272727273; };
	[1768] = { Time = 166913; BeatLength = 272.727272727273; };
	[1769] = { Time = 166948; BeatLength = 272.727272727273; };
	[1770] = { Time = 166965; BeatLength = 272.727272727273; };
	[1771] = { Time = 167016; BeatLength = 272.727272727273; };
	[1772] = { Time = 167220; BeatLength = 272.727272727273; };
	[1773] = { Time = 167237; BeatLength = 272.727272727273; };
	[1774] = { Time = 167288; BeatLength = 272.727272727273; };
	[1775] = { Time = 167493; BeatLength = 272.727272727273; };
	[1776] = { Time = 167510; BeatLength = 272.727272727273; };
	[1777] = { Time = 167561; BeatLength = 272.727272727273; };
	[1778] = { Time = 167766; BeatLength = 272.727272727273; };
	[1779] = { Time = 167783; BeatLength = 272.727272727273; };
	[1780] = { Time = 167834; BeatLength = 272.727272727273; };
	[1781] = { Time = 168039; BeatLength = 272.727272727273; };
	[1782] = { Time = 168056; BeatLength = 272.727272727273; };
	[1783] = { Time = 168107; BeatLength = 272.727272727273; };
	[1784] = { Time = 168311; BeatLength = 272.727272727273; };
	[1785] = { Time = 168328; BeatLength = 272.727272727273; };
	[1786] = { Time = 168379; BeatLength = 272.727272727273; };
	[1787] = { Time = 168584; BeatLength = 272.727272727273; };
	[1788] = { Time = 168601; BeatLength = 272.727272727273; };
	[1789] = { Time = 168652; BeatLength = 272.727272727273; };
	[1790] = { Time = 168857; BeatLength = 272.727272727273; };
	[1791] = { Time = 168874; BeatLength = 272.727272727273; };
	[1792] = { Time = 168925; BeatLength = 272.727272727273; };
	[1793] = { Time = 169130; BeatLength = 272.727272727273; };
	[1794] = { Time = 169147; BeatLength = 272.727272727273; };
	[1795] = { Time = 169198; BeatLength = 272.727272727273; };
	[1796] = { Time = 169402; BeatLength = 272.727272727273; };
	[1797] = { Time = 169419; BeatLength = 272.727272727273; };
	[1798] = { Time = 169470; BeatLength = 272.727272727273; };
	[1799] = { Time = 169675; BeatLength = 272.727272727273; };
	[1800] = { Time = 169692; BeatLength = 272.727272727273; };
	[1801] = { Time = 169743; BeatLength = 272.727272727273; };
	[1802] = { Time = 169948; BeatLength = 272.727272727273; };
	[1803] = { Time = 169965; BeatLength = 272.727272727273; };
	[1804] = { Time = 170016; BeatLength = 272.727272727273; };
	[1805] = { Time = 170220; BeatLength = 272.727272727273; };
	[1806] = { Time = 170237; BeatLength = 272.727272727273; };
	[1807] = { Time = 170288; BeatLength = 272.727272727273; };
	[1808] = { Time = 170493; BeatLength = 272.727272727273; };
	[1809] = { Time = 170510; BeatLength = 272.727272727273; };
	[1810] = { Time = 170561; BeatLength = 272.727272727273; };
	[1811] = { Time = 170766; BeatLength = 272.727272727273; };
	[1812] = { Time = 170783; BeatLength = 272.727272727273; };
	[1813] = { Time = 170834; BeatLength = 272.727272727273; };
	[1814] = { Time = 171039; BeatLength = 272.727272727273; };
	[1815] = { Time = 171056; BeatLength = 272.727272727273; };
	[1816] = { Time = 171107; BeatLength = 272.727272727273; };
	[1817] = { Time = 171311; BeatLength = 272.727272727273; };
	[1818] = { Time = 171328; BeatLength = 272.727272727273; };
	[1819] = { Time = 171379; BeatLength = 272.727272727273; };
	[1820] = { Time = 171584; BeatLength = 272.727272727273; };
	[1821] = { Time = 171601; BeatLength = 272.727272727273; };
	[1822] = { Time = 171652; BeatLength = 272.727272727273; };
	[1823] = { Time = 171857; BeatLength = 272.727272727273; };
	[1824] = { Time = 171874; BeatLength = 272.727272727273; };
	[1825] = { Time = 171925; BeatLength = 272.727272727273; };
	[1826] = { Time = 172130; BeatLength = 272.727272727273; };
	[1827] = { Time = 172147; BeatLength = 272.727272727273; };
	[1828] = { Time = 172198; BeatLength = 272.727272727273; };
	[1829] = { Time = 172402; BeatLength = 272.727272727273; };
	[1830] = { Time = 172419; BeatLength = 272.727272727273; };
	[1831] = { Time = 172470; BeatLength = 272.727272727273; };
	[1832] = { Time = 172675; BeatLength = 272.727272727273; };
	[1833] = { Time = 172692; BeatLength = 272.727272727273; };
	[1834] = { Time = 172743; BeatLength = 272.727272727273; };
	[1835] = { Time = 172948; BeatLength = 272.727272727273; };
	[1836] = { Time = 172965; BeatLength = 272.727272727273; };
	[1837] = { Time = 173016; BeatLength = 272.727272727273; };
	[1838] = { Time = 173220; BeatLength = 272.727272727273; };
	[1839] = { Time = 173237; BeatLength = 272.727272727273; };
	[1840] = { Time = 173288; BeatLength = 272.727272727273; };
	[1841] = { Time = 173493; BeatLength = 272.727272727273; };
	[1842] = { Time = 173510; BeatLength = 272.727272727273; };
	[1843] = { Time = 173561; BeatLength = 272.727272727273; };
	[1844] = { Time = 173766; BeatLength = 272.727272727273; };
	[1845] = { Time = 173783; BeatLength = 272.727272727273; };
	[1846] = { Time = 173834; BeatLength = 272.727272727273; };
	[1847] = { Time = 174039; BeatLength = 272.727272727273; };
	[1848] = { Time = 174056; BeatLength = 272.727272727273; };
	[1849] = { Time = 174107; BeatLength = 272.727272727273; };
	[1850] = { Time = 174311; BeatLength = 272.727272727273; };
	[1851] = { Time = 174328; BeatLength = 272.727272727273; };
	[1852] = { Time = 174379; BeatLength = 272.727272727273; };
	[1853] = { Time = 174584; BeatLength = 272.727272727273; };
	[1854] = { Time = 174601; BeatLength = 272.727272727273; };
	[1855] = { Time = 174652; BeatLength = 272.727272727273; };
	[1856] = { Time = 174857; BeatLength = 272.727272727273; };
	[1857] = { Time = 174874; BeatLength = 272.727272727273; };
	[1858] = { Time = 174925; BeatLength = 272.727272727273; };
	[1859] = { Time = 175130; BeatLength = 272.727272727273; };
	[1860] = { Time = 175147; BeatLength = 272.727272727273; };
	[1861] = { Time = 175198; BeatLength = 272.727272727273; };
	[1862] = { Time = 175402; BeatLength = 272.727272727273; };
	[1863] = { Time = 175419; BeatLength = 272.727272727273; };
	[1864] = { Time = 175470; BeatLength = 272.727272727273; };
	[1865] = { Time = 175675; BeatLength = 272.727272727273; };
	[1866] = { Time = 175692; BeatLength = 272.727272727273; };
	[1867] = { Time = 175743; BeatLength = 272.727272727273; };
	[1868] = { Time = 175948; BeatLength = 272.727272727273; };
	[1869] = { Time = 175965; BeatLength = 272.727272727273; };
	[1870] = { Time = 176016; BeatLength = 272.727272727273; };
	[1871] = { Time = 176220; BeatLength = 272.727272727273; };
	[1872] = { Time = 176237; BeatLength = 272.727272727273; };
	[1873] = { Time = 176288; BeatLength = 272.727272727273; };
	[1874] = { Time = 176493; BeatLength = 272.727272727273; };
	[1875] = { Time = 176510; BeatLength = 272.727272727273; };
	[1876] = { Time = 176561; BeatLength = 272.727272727273; };
	[1877] = { Time = 176766; BeatLength = 272.727272727273; };
	[1878] = { Time = 176783; BeatLength = 272.727272727273; };
	[1879] = { Time = 176834; BeatLength = 272.727272727273; };
	[1880] = { Time = 177039; BeatLength = 272.727272727273; };
	[1881] = { Time = 177056; BeatLength = 272.727272727273; };
	[1882] = { Time = 177107; BeatLength = 272.727272727273; };
	[1883] = { Time = 177311; BeatLength = 272.727272727273; };
	[1884] = { Time = 177328; BeatLength = 272.727272727273; };
	[1885] = { Time = 177379; BeatLength = 272.727272727273; };
	[1886] = { Time = 177584; BeatLength = 272.727272727273; };
	[1887] = { Time = 177601; BeatLength = 272.727272727273; };
	[1888] = { Time = 177652; BeatLength = 272.727272727273; };
	[1889] = { Time = 177857; BeatLength = 272.727272727273; };
	[1890] = { Time = 177874; BeatLength = 272.727272727273; };
	[1891] = { Time = 177925; BeatLength = 272.727272727273; };
	[1892] = { Time = 178130; BeatLength = 272.727272727273; };
	[1893] = { Time = 178147; BeatLength = 272.727272727273; };
	[1894] = { Time = 178198; BeatLength = 272.727272727273; };
	[1895] = { Time = 178402; BeatLength = 272.727272727273; };
	[1896] = { Time = 178419; BeatLength = 272.727272727273; };
	[1897] = { Time = 178470; BeatLength = 272.727272727273; };
	[1898] = { Time = 178675; BeatLength = 272.727272727273; };
	[1899] = { Time = 178692; BeatLength = 272.727272727273; };
	[1900] = { Time = 178743; BeatLength = 272.727272727273; };
	[1901] = { Time = 178948; BeatLength = 272.727272727273; };
	[1902] = { Time = 178965; BeatLength = 272.727272727273; };
	[1903] = { Time = 179016; BeatLength = 272.727272727273; };
	[1904] = { Time = 179220; BeatLength = 272.727272727273; };
	[1905] = { Time = 179237; BeatLength = 272.727272727273; };
	[1906] = { Time = 179288; BeatLength = 272.727272727273; };
	[1907] = { Time = 179493; BeatLength = 272.727272727273; };
	[1908] = { Time = 179510; BeatLength = 272.727272727273; };
	[1909] = { Time = 179561; BeatLength = 272.727272727273; };
	[1910] = { Time = 179630; BeatLength = 272.727272727273; };
	[1911] = { Time = 179647; BeatLength = 272.727272727273; };
	[1912] = { Time = 179698; BeatLength = 272.727272727273; };
	[1913] = { Time = 180039; BeatLength = 272.727272727273; };
	[1914] = { Time = 180056; BeatLength = 272.727272727273; };
	[1915] = { Time = 180107; BeatLength = 272.727272727273; };
	[1916] = { Time = 180175; BeatLength = 272.727272727273; };
	[1917] = { Time = 180192; BeatLength = 272.727272727273; };
	[1918] = { Time = 180243; BeatLength = 272.727272727273; };
	[1919] = { Time = 180311; BeatLength = 272.727272727273; };
	[1920] = { Time = 180328; BeatLength = 272.727272727273; };
	[1921] = { Time = 180380; BeatLength = 272.727272727273; };
	[1922] = { Time = 180397; BeatLength = 272.727272727273; };
	[1923] = { Time = 180448; BeatLength = 272.727272727273; };
	[1924] = { Time = 180465; BeatLength = 272.727272727273; };
	[1925] = { Time = 180516; BeatLength = 272.727272727273; };
	[1926] = { Time = 180533; BeatLength = 272.727272727273; };
	[1927] = { Time = 180584; BeatLength = 272.727272727273; };
	[1928] = { Time = 180601; BeatLength = 272.727272727273; };
	[1929] = { Time = 180652; BeatLength = 272.727272727273; };
	[1930] = { Time = 180720; BeatLength = 272.727272727273; };
	[1931] = { Time = 180737; BeatLength = 272.727272727273; };
	[1932] = { Time = 180788; BeatLength = 272.727272727273; };
	[1933] = { Time = 180857; BeatLength = 272.727272727273; };
	[1934] = { Time = 180874; BeatLength = 272.727272727273; };
	[1935] = { Time = 180925; BeatLength = 272.727272727273; };
	[1936] = { Time = 180942; BeatLength = 272.727272727273; };
	[1937] = { Time = 180993; BeatLength = 272.727272727273; };
	[1938] = { Time = 181010; BeatLength = 272.727272727273; };
	[1939] = { Time = 181061; BeatLength = 272.727272727273; };
	[1940] = { Time = 181078; BeatLength = 272.727272727273; };
	[1941] = { Time = 181130; BeatLength = 272.727272727273; };
	[1942] = { Time = 181147; BeatLength = 272.727272727273; };
	[1943] = { Time = 181198; BeatLength = 272.727272727273; };
	[1944] = { Time = 181266; BeatLength = 272.727272727273; };
	[1945] = { Time = 181283; BeatLength = 272.727272727273; };
	[1946] = { Time = 181334; BeatLength = 272.727272727273; };
	[1947] = { Time = 181402; BeatLength = 272.727272727273; };
	[1948] = { Time = 181419; BeatLength = 272.727272727273; };
	[1949] = { Time = 181470; BeatLength = 272.727272727273; };
	[1950] = { Time = 181487; BeatLength = 272.727272727273; };
	[1951] = { Time = 181539; BeatLength = 272.727272727273; };
	[1952] = { Time = 181556; BeatLength = 272.727272727273; };
	[1953] = { Time = 181607; BeatLength = 272.727272727273; };
	[1954] = { Time = 181624; BeatLength = 272.727272727273; };
	[1955] = { Time = 181675; BeatLength = 272.727272727273; };
	[1956] = { Time = 181692; BeatLength = 272.727272727273; };
	[1957] = { Time = 181743; BeatLength = 272.727272727273; };
	[1958] = { Time = 181811; BeatLength = 272.727272727273; };
	[1959] = { Time = 181828; BeatLength = 272.727272727273; };
	[1960] = { Time = 181879; BeatLength = 272.727272727273; };
	[1961] = { Time = 181948; BeatLength = 272.727272727273; };
	[1962] = { Time = 181965; BeatLength = 272.727272727273; };
	[1963] = { Time = 182016; BeatLength = 272.727272727273; };
	[1964] = { Time = 182033; BeatLength = 272.727272727273; };
	[1965] = { Time = 182084; BeatLength = 272.727272727273; };
	[1966] = { Time = 182101; BeatLength = 272.727272727273; };
	[1967] = { Time = 182152; BeatLength = 272.727272727273; };
	[1968] = { Time = 182169; BeatLength = 272.727272727273; };
	[1969] = { Time = 182220; BeatLength = 272.727272727273; };
	[1970] = { Time = 182237; BeatLength = 272.727272727273; };
	[1971] = { Time = 182289; BeatLength = 272.727272727273; };
	[1972] = { Time = 182306; BeatLength = 272.727272727273; };
	[1973] = { Time = 182357; BeatLength = 272.727272727273; };
	[1974] = { Time = 182374; BeatLength = 272.727272727273; };
	[1975] = { Time = 182425; BeatLength = 272.727272727273; };
	[1976] = { Time = 182442; BeatLength = 272.727272727273; };
	[1977] = { Time = 182493; BeatLength = 272.727272727273; };
	[1978] = { Time = 182510; BeatLength = 272.727272727273; };
	[1979] = { Time = 182561; BeatLength = 272.727272727273; };
	[1980] = { Time = 182578; BeatLength = 272.727272727273; };
	[1981] = { Time = 182630; BeatLength = 272.727272727273; };
	[1982] = { Time = 182647; BeatLength = 272.727272727273; };
	[1983] = { Time = 182698; BeatLength = 272.727272727273; };
	[1984] = { Time = 182715; BeatLength = 272.727272727273; };
	[1985] = { Time = 182766; BeatLength = 272.727272727273; };
	[1986] = { Time = 182783; BeatLength = 272.727272727273; };
	[1987] = { Time = 182834; BeatLength = 272.727272727273; };
	[1988] = { Time = 182851; BeatLength = 272.727272727273; };
	[1989] = { Time = 182902; BeatLength = 272.727272727273; };
	[1990] = { Time = 182919; BeatLength = 272.727272727273; };
	[1991] = { Time = 182970; BeatLength = 272.727272727273; };
	[1992] = { Time = 182987; BeatLength = 272.727272727273; };
	[1993] = { Time = 183039; BeatLength = 272.727272727273; };
	[1994] = { Time = 183056; BeatLength = 272.727272727273; };
	[1995] = { Time = 183107; BeatLength = 272.727272727273; };
	[1996] = { Time = 183124; BeatLength = 272.727272727273; };
	[1997] = { Time = 183175; BeatLength = 272.727272727273; };
	[1998] = { Time = 183192; BeatLength = 272.727272727273; };
	[1999] = { Time = 183243; BeatLength = 272.727272727273; };
	[2000] = { Time = 183260; BeatLength = 272.727272727273; };
	[2001] = { Time = 183311; BeatLength = 272.727272727273; };
	[2002] = { Time = 183328; BeatLength = 272.727272727273; };
	[2003] = { Time = 183379; BeatLength = 272.727272727273; };
	[2004] = { Time = 183396; BeatLength = 272.727272727273; };
	[2005] = { Time = 183447; BeatLength = 272.727272727273; };
	[2006] = { Time = 183481; BeatLength = 272.727272727273; };
	[2007] = { Time = 183515; BeatLength = 272.727272727273; };
	[2008] = { Time = 183549; BeatLength = 272.727272727273; };
	[2009] = { Time = 183584; BeatLength = 272.727272727273; };
	[2010] = { Time = 183601; BeatLength = 272.727272727273; };
	[2011] = { Time = 183652; BeatLength = 272.727272727273; };
	[2012] = { Time = 183669; BeatLength = 272.727272727273; };
	[2013] = { Time = 183720; BeatLength = 272.727272727273; };
	[2014] = { Time = 183754; BeatLength = 272.727272727273; };
	[2015] = { Time = 183788; BeatLength = 272.727272727273; };
	[2016] = { Time = 183822; BeatLength = 272.727272727273; };
	[2017] = { Time = 183857; BeatLength = 272.727272727273; };
	[2018] = { Time = 183874; BeatLength = 272.727272727273; };
	[2019] = { Time = 183925; BeatLength = 272.727272727273; };
	[2020] = { Time = 183942; BeatLength = 272.727272727273; };
	[2021] = { Time = 183993; BeatLength = 272.727272727273; };
	[2022] = { Time = 184027; BeatLength = 272.727272727273; };
	[2023] = { Time = 184061; BeatLength = 272.727272727273; };
	[2024] = { Time = 184095; BeatLength = 272.727272727273; };
	[2025] = { Time = 184130; BeatLength = 272.727272727273; };
	[2026] = { Time = 184198; BeatLength = 272.727272727273; };
	[2027] = { Time = 184403; BeatLength = 272.727272727273; };
	[2028] = { Time = 187675; BeatLength = 272.727272727273; };
	[2029] = { Time = 187743; BeatLength = 272.727272727273; };
	[2030] = { Time = 187812; BeatLength = 272.727272727273; };
	[2031] = { Time = 187880; BeatLength = 272.727272727273; };
	[2032] = { Time = 187948; BeatLength = 272.727272727273; };
	[2033] = { Time = 187982; BeatLength = 272.727272727273; };
	[2034] = { Time = 188016; BeatLength = 272.727272727273; };
	[2035] = { Time = 188050; BeatLength = 272.727272727273; };
	[2036] = { Time = 188085; BeatLength = 272.727272727273; };
	[2037] = { Time = 188119; BeatLength = 272.727272727273; };
	[2038] = { Time = 188153; BeatLength = 272.727272727273; };
	[2039] = { Time = 188187; BeatLength = 272.727272727273; };
	[2040] = { Time = 188221; BeatLength = 272.727272727273; };
	[2041] = { Time = 188255; BeatLength = 272.727272727273; };
	[2042] = { Time = 188289; BeatLength = 272.727272727273; };
	[2043] = { Time = 188323; BeatLength = 272.727272727273; };
	[2044] = { Time = 188357; BeatLength = 272.727272727273; };
	[2045] = { Time = 188391; BeatLength = 272.727272727273; };
	[2046] = { Time = 188425; BeatLength = 272.727272727273; };
	[2047] = { Time = 188459; BeatLength = 272.727272727273; };
	[2048] = { Time = 188494; BeatLength = 272.727272727273; };
	[2049] = { Time = 188528; BeatLength = 272.727272727273; };
	[2050] = { Time = 188562; BeatLength = 272.727272727273; };
	[2051] = { Time = 188596; BeatLength = 272.727272727273; };
	[2052] = { Time = 188630; BeatLength = 272.727272727273; };
	[2053] = { Time = 188664; BeatLength = 272.727272727273; };
	[2054] = { Time = 188698; BeatLength = 272.727272727273; };
	[2055] = { Time = 188732; BeatLength = 272.727272727273; };
	[2056] = { Time = 188766; BeatLength = 272.727272727273; };
	[2057] = { Time = 188783; BeatLength = 272.727272727273; };
	[2058] = { Time = 188834; BeatLength = 272.727272727273; };
	[2059] = { Time = 189039; BeatLength = 272.727272727273; };
	[2060] = { Time = 189056; BeatLength = 272.727272727273; };
	[2061] = { Time = 189107; BeatLength = 272.727272727273; };
	[2062] = { Time = 189311; BeatLength = 272.727272727273; };
	[2063] = { Time = 189328; BeatLength = 272.727272727273; };
	[2064] = { Time = 189379; BeatLength = 272.727272727273; };
	[2065] = { Time = 189584; BeatLength = 272.727272727273; };
	[2066] = { Time = 189601; BeatLength = 272.727272727273; };
	[2067] = { Time = 189652; BeatLength = 272.727272727273; };
	[2068] = { Time = 189857; BeatLength = 272.727272727273; };
	[2069] = { Time = 189874; BeatLength = 272.727272727273; };
	[2070] = { Time = 189925; BeatLength = 272.727272727273; };
	[2071] = { Time = 190130; BeatLength = 272.727272727273; };
	[2072] = { Time = 190147; BeatLength = 272.727272727273; };
	[2073] = { Time = 190198; BeatLength = 272.727272727273; };
	[2074] = { Time = 190402; BeatLength = 272.727272727273; };
	[2075] = { Time = 190419; BeatLength = 272.727272727273; };
	[2076] = { Time = 190470; BeatLength = 272.727272727273; };
	[2077] = { Time = 190675; BeatLength = 272.727272727273; };
	[2078] = { Time = 190692; BeatLength = 272.727272727273; };
	[2079] = { Time = 190743; BeatLength = 272.727272727273; };
	[2080] = { Time = 190948; BeatLength = 272.727272727273; };
	[2081] = { Time = 190965; BeatLength = 272.727272727273; };
	[2082] = { Time = 191016; BeatLength = 272.727272727273; };
	[2083] = { Time = 191220; BeatLength = 272.727272727273; };
	[2084] = { Time = 191237; BeatLength = 272.727272727273; };
	[2085] = { Time = 191288; BeatLength = 272.727272727273; };
	[2086] = { Time = 191493; BeatLength = 272.727272727273; };
	[2087] = { Time = 191510; BeatLength = 272.727272727273; };
	[2088] = { Time = 191561; BeatLength = 272.727272727273; };
	[2089] = { Time = 191766; BeatLength = 272.727272727273; };
	[2090] = { Time = 191783; BeatLength = 272.727272727273; };
	[2091] = { Time = 191834; BeatLength = 272.727272727273; };
	[2092] = { Time = 192039; BeatLength = 272.727272727273; };
	[2093] = { Time = 192056; BeatLength = 272.727272727273; };
	[2094] = { Time = 192107; BeatLength = 272.727272727273; };
	[2095] = { Time = 192311; BeatLength = 272.727272727273; };
	[2096] = { Time = 192328; BeatLength = 272.727272727273; };
	[2097] = { Time = 192379; BeatLength = 272.727272727273; };
	[2098] = { Time = 192584; BeatLength = 272.727272727273; };
	[2099] = { Time = 192601; BeatLength = 272.727272727273; };
	[2100] = { Time = 192652; BeatLength = 272.727272727273; };
	[2101] = { Time = 192857; BeatLength = 272.727272727273; };
	[2102] = { Time = 192874; BeatLength = 272.727272727273; };
	[2103] = { Time = 192925; BeatLength = 272.727272727273; };
	[2104] = { Time = 196402; BeatLength = 272.727272727273; };
	[2105] = { Time = 196470; BeatLength = 272.727272727273; };
	[2106] = { Time = 196539; BeatLength = 272.727272727273; };
	[2107] = { Time = 196607; BeatLength = 272.727272727273; };
	[2108] = { Time = 196675; BeatLength = 272.727272727273; };
	[2109] = { Time = 196709; BeatLength = 272.727272727273; };
	[2110] = { Time = 196743; BeatLength = 272.727272727273; };
	[2111] = { Time = 196777; BeatLength = 272.727272727273; };
	[2112] = { Time = 196812; BeatLength = 272.727272727273; };
	[2113] = { Time = 196846; BeatLength = 272.727272727273; };
	[2114] = { Time = 196880; BeatLength = 272.727272727273; };
	[2115] = { Time = 196914; BeatLength = 272.727272727273; };
	[2116] = { Time = 196948; BeatLength = 272.727272727273; };
	[2117] = { Time = 196982; BeatLength = 272.727272727273; };
	[2118] = { Time = 197016; BeatLength = 272.727272727273; };
	[2119] = { Time = 197050; BeatLength = 272.727272727273; };
	[2120] = { Time = 197084; BeatLength = 272.727272727273; };
	[2121] = { Time = 197118; BeatLength = 272.727272727273; };
	[2122] = { Time = 197152; BeatLength = 272.727272727273; };
	[2123] = { Time = 197186; BeatLength = 272.727272727273; };
	[2124] = { Time = 197221; BeatLength = 272.727272727273; };
	[2125] = { Time = 197255; BeatLength = 272.727272727273; };
	[2126] = { Time = 197289; BeatLength = 272.727272727273; };
	[2127] = { Time = 197323; BeatLength = 272.727272727273; };
	[2128] = { Time = 197357; BeatLength = 272.727272727273; };
	[2129] = { Time = 197391; BeatLength = 272.727272727273; };
	[2130] = { Time = 197425; BeatLength = 272.727272727273; };
	[2131] = { Time = 197459; BeatLength = 272.727272727273; };
	[2132] = { Time = 197493; BeatLength = 272.727272727273; };
	[2133] = { Time = 197510; BeatLength = 272.727272727273; };
	[2134] = { Time = 197561; BeatLength = 272.727272727273; };
	[2135] = { Time = 197698; BeatLength = 272.727272727273; };
	[2136] = { Time = 197715; BeatLength = 272.727272727273; };
	[2137] = { Time = 197766; BeatLength = 272.727272727273; };
	[2138] = { Time = 197783; BeatLength = 272.727272727273; };
	[2139] = { Time = 197834; BeatLength = 272.727272727273; };
	[2140] = { Time = 197902; BeatLength = 272.727272727273; };
	[2141] = { Time = 197919; BeatLength = 272.727272727273; };
	[2142] = { Time = 197970; BeatLength = 272.727272727273; };
	[2143] = { Time = 198107; BeatLength = 272.727272727273; };
	[2144] = { Time = 198124; BeatLength = 272.727272727273; };
	[2145] = { Time = 198175; BeatLength = 272.727272727273; };
	[2146] = { Time = 198192; BeatLength = 272.727272727273; };
	[2147] = { Time = 198243; BeatLength = 272.727272727273; };
	[2148] = { Time = 198311; BeatLength = 272.727272727273; };
	[2149] = { Time = 198328; BeatLength = 272.727272727273; };
	[2150] = { Time = 198379; BeatLength = 272.727272727273; };
	[2151] = { Time = 198584; BeatLength = 272.727272727273; };
	[2152] = { Time = 198601; BeatLength = 272.727272727273; };
	[2153] = { Time = 198652; BeatLength = 272.727272727273; };
	[2154] = { Time = 198789; BeatLength = 272.727272727273; };
	[2155] = { Time = 198806; BeatLength = 272.727272727273; };
	[2156] = { Time = 198857; BeatLength = 272.727272727273; };
	[2157] = { Time = 198874; BeatLength = 272.727272727273; };
	[2158] = { Time = 198925; BeatLength = 272.727272727273; };
	[2159] = { Time = 198993; BeatLength = 272.727272727273; };
	[2160] = { Time = 199010; BeatLength = 272.727272727273; };
	[2161] = { Time = 199061; BeatLength = 272.727272727273; };
	[2162] = { Time = 199198; BeatLength = 272.727272727273; };
	[2163] = { Time = 199215; BeatLength = 272.727272727273; };
	[2164] = { Time = 199266; BeatLength = 272.727272727273; };
	[2165] = { Time = 199283; BeatLength = 272.727272727273; };
	[2166] = { Time = 199334; BeatLength = 272.727272727273; };
	[2167] = { Time = 199402; BeatLength = 272.727272727273; };
	[2168] = { Time = 199419; BeatLength = 272.727272727273; };
	[2169] = { Time = 199470; BeatLength = 272.727272727273; };
	[2170] = { Time = 199675; BeatLength = 272.727272727273; };
	[2171] = { Time = 199692; BeatLength = 272.727272727273; };
	[2172] = { Time = 199743; BeatLength = 272.727272727273; };
	[2173] = { Time = 199880; BeatLength = 272.727272727273; };
	[2174] = { Time = 199897; BeatLength = 272.727272727273; };
	[2175] = { Time = 199948; BeatLength = 272.727272727273; };
	[2176] = { Time = 199965; BeatLength = 272.727272727273; };
	[2177] = { Time = 200016; BeatLength = 272.727272727273; };
	[2178] = { Time = 200084; BeatLength = 272.727272727273; };
	[2179] = { Time = 200101; BeatLength = 272.727272727273; };
	[2180] = { Time = 200152; BeatLength = 272.727272727273; };
	[2181] = { Time = 200220; BeatLength = 272.727272727273; };
	[2182] = { Time = 200237; BeatLength = 272.727272727273; };
	[2183] = { Time = 200288; BeatLength = 272.727272727273; };
	[2184] = { Time = 200425; BeatLength = 272.727272727273; };
	[2185] = { Time = 200442; BeatLength = 272.727272727273; };
	[2186] = { Time = 200493; BeatLength = 272.727272727273; };
	[2187] = { Time = 200510; BeatLength = 272.727272727273; };
	[2188] = { Time = 200561; BeatLength = 272.727272727273; };
	[2189] = { Time = 200629; BeatLength = 272.727272727273; };
	[2190] = { Time = 200646; BeatLength = 272.727272727273; };
	[2191] = { Time = 200697; BeatLength = 272.727272727273; };
	[2192] = { Time = 200766; BeatLength = 272.727272727273; };
	[2193] = { Time = 200783; BeatLength = 272.727272727273; };
	[2194] = { Time = 200834; BeatLength = 272.727272727273; };
	[2195] = { Time = 200851; BeatLength = 272.727272727273; };
	[2196] = { Time = 200902; BeatLength = 272.727272727273; };
	[2197] = { Time = 200919; BeatLength = 272.727272727273; };
	[2198] = { Time = 200970; BeatLength = 272.727272727273; };
	[2199] = { Time = 200987; BeatLength = 272.727272727273; };
	[2200] = { Time = 201039; BeatLength = 272.727272727273; };
	[2201] = { Time = 201056; BeatLength = 272.727272727273; };
	[2202] = { Time = 201107; BeatLength = 272.727272727273; };
	[2203] = { Time = 201124; BeatLength = 272.727272727273; };
	[2204] = { Time = 201175; BeatLength = 272.727272727273; };
	[2205] = { Time = 201192; BeatLength = 272.727272727273; };
	[2206] = { Time = 201243; BeatLength = 272.727272727273; };
	[2207] = { Time = 201260; BeatLength = 272.727272727273; };
	[2208] = { Time = 201311; BeatLength = 272.727272727273; };
	[2209] = { Time = 201328; BeatLength = 272.727272727273; };
	[2210] = { Time = 201380; BeatLength = 272.727272727273; };
	[2211] = { Time = 201397; BeatLength = 272.727272727273; };
	[2212] = { Time = 201448; BeatLength = 272.727272727273; };
	[2213] = { Time = 201482; BeatLength = 272.727272727273; };
	[2214] = { Time = 201516; BeatLength = 272.727272727273; };
	[2215] = { Time = 201550; BeatLength = 272.727272727273; };
	[2216] = { Time = 201584; BeatLength = 272.727272727273; };
	[2217] = { Time = 201652; BeatLength = 272.727272727273; };
	[2218] = { Time = 201857; BeatLength = 272.727272727273; };
	[2219] = { Time = 205675; BeatLength = 272.727272727273; };
	[2220] = { Time = 205743; BeatLength = 272.727272727273; };
	[2221] = { Time = 205811; BeatLength = 272.727272727273; };
	[2222] = { Time = 205914; BeatLength = 272.727272727273; };
	[2223] = { Time = 206016; BeatLength = 272.727272727273; };
	[2224] = { Time = 206118; BeatLength = 272.727272727273; };
	[2225] = { Time = 206220; BeatLength = 272.727272727273; };
	[2226] = { Time = 210039; BeatLength = 272.727272727273; };
	[2227] = { Time = 210107; BeatLength = 272.727272727273; };
	[2228] = { Time = 210175; BeatLength = 272.727272727273; };
	[2229] = { Time = 210277; BeatLength = 272.727272727273; };
	[2230] = { Time = 210380; BeatLength = 272.727272727273; };
	[2231] = { Time = 210482; BeatLength = 272.727272727273; };
	[2232] = { Time = 210584; BeatLength = 272.727272727273; };
	[2233] = { Time = 214402; BeatLength = 272.727272727273; };
	[2234] = { Time = 214470; BeatLength = 272.727272727273; };
	[2235] = { Time = 214539; BeatLength = 272.727272727273; };
	[2236] = { Time = 214641; BeatLength = 272.727272727273; };
	[2237] = { Time = 214743; BeatLength = 272.727272727273; };
	[2238] = { Time = 214845; BeatLength = 272.727272727273; };
	[2239] = { Time = 214948; BeatLength = 272.727272727273; };
	[2240] = { Time = 219311; BeatLength = 272.727272727273; };
	[2241] = { Time = 228039; BeatLength = 272.727272727273; };
	[2242] = { Time = 234584; BeatLength = 272.727272727273; };
	[2243] = { Time = 235675; BeatLength = 272.727272727273; };
	[2244] = { Time = 235743; BeatLength = 272.727272727273; };
	[2245] = { Time = 235811; BeatLength = 272.727272727273; };
	[2246] = { Time = 235880; BeatLength = 272.727272727273; };
	[2247] = { Time = 235948; BeatLength = 272.727272727273; };
	[2248] = { Time = 236016; BeatLength = 272.727272727273; };
	[2249] = { Time = 236084; BeatLength = 272.727272727273; };
	[2250] = { Time = 236152; BeatLength = 272.727272727273; };
	[2251] = { Time = 236220; BeatLength = 272.727272727273; };
	[2252] = { Time = 236289; BeatLength = 272.727272727273; };
	[2253] = { Time = 236357; BeatLength = 272.727272727273; };
	[2254] = { Time = 236425; BeatLength = 272.727272727273; };
	[2255] = { Time = 236493; BeatLength = 272.727272727273; };
	[2256] = { Time = 236561; BeatLength = 272.727272727273; };
	[2257] = { Time = 236630; BeatLength = 272.727272727273; };
	[2258] = { Time = 236698; BeatLength = 272.727272727273; };
};
return rtv
