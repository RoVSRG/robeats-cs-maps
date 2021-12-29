local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1325589003"
--The name of your map.
rtv.AudioFilename = "Exit This Earth's Atomosphere"
--The artist of your map.
rtv.AudioArtist = "Camellia // Protastic101	"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://5488293305"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = 1789
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
note(2004,4) 
note(2004,2) 
note(2004,1) 
note(2357,1) 
note(2710,1) 
note(3063,1) 
note(3416,1) 
note(3769,1) 
note(4122,1) 
hold(4475,1,353) 
note(4828,4) 
note(5181,4) 
note(5534,4) 
note(5887,4) 
note(6240,4) 
note(6593,4) 
note(6946,4) 
hold(7122,2,177) 
note(7299,4) 
note(7387,3) 
note(7475,2) 
note(7563,1) 
note(7652,3) 
note(8004,3) 
note(8357,3) 
note(8710,3) 
note(9063,3) 
note(9416,3) 
note(9769,3) 
hold(10122,3,353) 
note(10475,2) 
note(10828,2) 
note(11181,2) 
note(11534,2) 
note(11887,2) 
note(12240,2) 
note(12593,2) 
note(13122,1) 
note(13299,1) 
note(13475,4) 
note(13652,1) 
note(13828,3) 
note(14004,1) 
note(14181,4) 
note(14357,1) 
note(14534,3) 
note(14710,1) 
note(14887,4) 
note(15063,1) 
note(15240,3) 
note(15416,1) 
note(15593,4) 
hold(15769,1,353) 
note(16122,2) 
note(16299,3) 
note(16475,2) 
note(16652,4) 
note(16828,2) 
note(17004,3) 
note(17181,2) 
note(17357,4) 
note(17534,2) 
note(17710,3) 
note(17887,2) 
note(18063,4) 
note(18240,2) 
hold(18416,4,177) 
note(18593,1) 
note(18681,3) 
note(18769,2) 
note(18857,4) 
note(18946,3) 
note(19122,1) 
note(19299,3) 
note(19475,2) 
note(19652,3) 
note(19828,1) 
note(20004,3) 
note(20181,2) 
note(20357,3) 
note(20534,1) 
note(20710,3) 
note(20887,2) 
note(21063,3) 
note(21240,1) 
hold(21416,3,353) 
note(21769,4) 
note(21769,2) 
note(21946,3) 
note(22122,1) 
note(22122,4) 
note(22299,2) 
note(22475,3) 
note(22475,4) 
note(22652,1) 
note(22828,2) 
note(22828,4) 
note(23004,3) 
note(23181,1) 
note(23181,4) 
note(23225,2) 
note(23269,3) 
note(23313,4) 
note(23357,1) 
note(23402,2) 
note(23446,3) 
note(23490,4) 
note(23534,1) 
note(23578,2) 
note(23622,4) 
note(23666,3) 
note(23710,1) 
note(23754,2) 
note(23799,4) 
note(23843,3) 
note(23887,1) 
note(23931,2) 
note(23975,3) 
note(24019,4) 
note(24063,1) 
note(24107,2) 
note(24152,4) 
note(24196,3) 
note(24240,2) 
note(24284,1) 
note(24328,4) 
note(24372,3) 
note(24416,1) 
note(24460,2) 
note(24504,4) 
note(24549,3) 
note(24593,2) 
note(24593,1) 
note(24681,3) 
note(24769,4) 
note(24857,1) 
note(24946,4) 
note(24946,3) 
note(24946,2) 
note(25034,1) 
note(25122,4) 
note(25210,3) 
note(25299,1) 
note(25299,2) 
note(25387,4) 
note(25475,3) 
note(25563,2) 
note(25652,1) 
note(25652,4) 
note(25652,3) 
note(25740,2) 
note(25828,3) 
note(25916,4) 
note(26004,2) 
note(26004,1) 
note(26093,3) 
note(26181,4) 
note(26269,1) 
note(26357,3) 
note(26357,4) 
note(26357,2) 
note(26446,1) 
note(26534,2) 
note(26622,4) 
note(26710,3) 
note(26710,1) 
note(26799,2) 
note(26887,4) 
note(26975,3) 
note(27063,1) 
note(27063,4) 
note(27063,2) 
note(27152,3) 
note(27240,2) 
note(27328,1) 
note(27416,3) 
note(27416,4) 
note(27504,2) 
note(27593,1) 
note(27681,4) 
note(27769,1) 
note(27769,3) 
note(27769,2) 
note(27857,4) 
note(27946,2) 
note(28034,3) 
note(28122,1) 
note(28122,2) 
note(28210,3) 
note(28299,4) 
note(28387,2) 
note(28475,3) 
note(28475,4) 
note(28475,1) 
note(28563,2) 
note(28652,3) 
note(28740,1) 
note(28828,3) 
note(28828,4) 
note(28916,2) 
note(29004,1) 
note(29093,3) 
note(29181,2) 
note(29181,4) 
note(29181,1) 
note(29269,3) 
note(29357,2) 
note(29446,4) 
note(29534,1) 
note(29534,3) 
note(29622,2) 
note(29710,4) 
note(29799,3) 
note(29887,1) 
note(29887,4) 
note(29887,2) 
note(29975,3) 
note(30063,1) 
note(30152,2) 
note(30240,3) 
note(30240,4) 
note(30328,1) 
note(30416,2) 
note(30504,3) 
note(30593,1) 
note(30593,2) 
note(30593,4) 
note(30681,3) 
note(30769,1) 
note(30857,4) 
note(30946,3) 
note(30946,2) 
note(31034,1) 
note(31122,4) 
note(31210,3) 
note(31299,4) 
note(31299,1) 
note(31299,2) 
note(31387,3) 
note(31475,2) 
note(31563,1) 
note(31652,3) 
note(31652,4) 
note(31740,2) 
note(31828,1) 
note(31916,3) 
note(32004,2) 
note(32004,4) 
note(32004,1) 
note(32093,3) 
note(32181,2) 
note(32269,1) 
note(32357,3) 
note(32357,4) 
note(32446,2) 
note(32534,1) 
note(32622,4) 
note(32710,2) 
note(32710,1) 
note(32710,3) 
note(32799,4) 
note(32887,2) 
note(32975,3) 
note(33063,4) 
note(33063,1) 
note(33152,2) 
note(33240,3) 
note(33328,1) 
note(33416,4) 
note(33416,2) 
note(33416,3) 
note(33504,1) 
note(33593,4) 
note(33681,2) 
note(33769,3) 
note(33769,1) 
note(33857,4) 
note(33946,2) 
note(34034,3) 
note(34122,4) 
note(34122,1) 
note(34122,2) 
note(34210,3) 
note(34299,4) 
note(34387,1) 
note(34475,3) 
note(34475,2) 
note(34563,4) 
note(34652,1) 
note(34740,4) 
note(34828,3) 
note(34828,2) 
note(34828,1) 
note(34916,4) 
note(35004,2) 
note(35093,3) 
note(35181,1) 
note(35181,2) 
note(35269,3) 
note(35357,4) 
note(35446,2) 
note(35534,1) 
note(35534,3) 
note(35534,4) 
note(35622,2) 
note(35710,4) 
note(35799,2) 
note(35887,3) 
note(35887,4) 
note(35887,1) 
note(35975,2) 
note(36063,3) 
note(36152,4) 
note(36240,1) 
note(36240,3) 
note(36240,2) 
note(36328,4) 
note(36416,1) 
note(36504,2) 
note(36593,3) 
note(36593,4) 
note(36681,1) 
note(36769,2) 
note(36857,4) 
note(36946,1) 
note(36946,3) 
note(36946,2) 
note(37034,4) 
note(37122,3) 
note(37210,2) 
note(37299,1) 
note(37299,4) 
note(37387,3) 
note(37475,2) 
note(37563,1) 
note(37652,3) 
note(37652,2) 
note(37652,4) 
note(37740,1) 
note(37828,4) 
note(37916,3) 
note(38004,1) 
note(38004,2) 
note(38093,4) 
note(38181,3) 
note(38269,2) 
note(38357,1) 
note(38357,4) 
note(38357,3) 
note(38446,2) 
note(38534,3) 
note(38622,4) 
note(38710,1) 
note(38710,2) 
note(38799,3) 
note(38887,4) 
note(38975,1) 
note(39063,2) 
note(39063,3) 
note(39063,4) 
note(39152,1) 
note(39240,4) 
note(39328,3) 
note(39416,1) 
note(39416,2) 
note(39504,4) 
note(39593,1) 
note(39681,2) 
note(39769,3) 
note(39769,1) 
note(39769,4) 
note(39857,2) 
note(39946,4) 
note(40034,3) 
note(40122,1) 
note(40122,4) 
note(40210,2) 
note(40299,1) 
note(40387,3) 
note(40475,1) 
note(40475,2) 
note(40475,4) 
note(40563,3) 
note(40652,4) 
note(40740,1) 
note(40828,4) 
note(40828,2) 
note(40916,3) 
note(41004,1) 
note(41093,2) 
note(41181,4) 
note(41181,1) 
note(41181,3) 
note(41269,2) 
note(41357,4) 
note(41446,3) 
note(41534,1) 
note(41534,2) 
note(41622,4) 
note(41710,3) 
note(41710,1) 
note(41799,2) 
note(41887,1) 
note(41887,3) 
note(41887,4) 
note(41975,2) 
note(42063,4) 
note(42063,3) 
note(42152,1) 
note(42240,4) 
note(42240,2) 
note(42328,3) 
note(42416,2) 
note(42416,1) 
note(42504,4) 
note(42593,1) 
note(42593,2) 
note(42593,3) 
note(42681,4) 
note(42769,1) 
note(42769,3) 
note(42857,2) 
note(42946,3) 
note(42946,4) 
note(43034,1) 
note(43122,4) 
note(43122,2) 
note(43210,3) 
note(43299,1) 
note(43299,4) 
note(43299,2) 
note(43387,3) 
note(43475,2) 
note(43475,1) 
note(43563,4) 
note(43652,3) 
note(43652,2) 
note(43740,1) 
note(43828,3) 
note(43828,4) 
note(43916,2) 
note(44004,3) 
note(44004,4) 
note(44004,1) 
note(44093,2) 
note(44181,4) 
note(44181,1) 
note(44269,3) 
note(44357,4) 
note(44357,1) 
note(44402,2) 
note(44446,3) 
note(44490,4) 
note(44534,1) 
note(44578,2) 
note(44622,3) 
note(44666,4) 
note(44710,1) 
note(44754,2) 
note(44799,4) 
note(44843,3) 
note(44887,1) 
note(44931,2) 
note(44975,4) 
note(45019,3) 
note(45063,2) 
note(45107,1) 
note(45152,4) 
note(45196,3) 
note(45240,2) 
note(45284,1) 
note(45328,4) 
note(45372,3) 
note(45416,1) 
note(45460,2) 
note(45504,4) 
note(45549,3) 
note(45593,1) 
note(45637,2) 
note(45681,3) 
note(45725,4) 
note(45769,2) 
note(45769,1) 
note(45813,3) 
note(45857,4) 
note(45902,1) 
note(45946,2) 
note(45946,3) 
note(45990,4) 
note(46034,1) 
note(46078,2) 
note(46122,3) 
note(46122,4) 
note(46166,1) 
note(46210,2) 
note(46254,3) 
note(46299,1) 
note(46299,4) 
note(46343,2) 
note(46387,3) 
note(46431,1) 
note(46475,2) 
note(46475,4) 
note(46519,3) 
note(46563,1) 
note(46607,2) 
note(46652,4) 
note(46652,3) 
note(46696,1) 
note(46740,2) 
note(46784,3) 
note(46828,1) 
note(46828,4) 
note(46872,2) 
note(46916,3) 
note(46960,1) 
note(47004,2) 
note(47004,4) 
note(47049,3) 
note(47093,1) 
note(47137,2) 
hold(47181,3,2823) 
note(47181,4) 
hold(50004,4,353) 
hold(50181,1,176) 
hold(50357,2,353) 
hold(50534,4,176) 
hold(50710,3,353) 
hold(50887,2,176) 
hold(51063,1,353) 
hold(51240,3,176) 
hold(51416,4,353) 
hold(51593,2,176) 
hold(51769,3,177) 
note(51946,1) 
hold(52122,2,353) 
hold(52299,4,176) 
hold(52475,3,177) 
note(52652,1) 
hold(52828,2,353) 
hold(53004,3,177) 
hold(53181,4,353) 
hold(53357,1,177) 
hold(53534,2,353) 
hold(53710,4,177) 
hold(53887,3,353) 
hold(54063,2,177) 
hold(54240,1,353) 
hold(54416,3,177) 
hold(54593,4,353) 
hold(54769,2,177) 
hold(54946,3,353) 
hold(55122,1,177) 
hold(55299,2,353) 
hold(55475,4,177) 
hold(55652,3,352) 
hold(55828,2,176) 
hold(56004,1,2471) 
hold(56181,4,176) 
hold(56357,2,353) 
hold(56534,3,176) 
hold(56710,4,353) 
hold(56887,2,176) 
hold(57063,3,353) 
hold(57240,4,176) 
hold(57416,2,353) 
hold(57593,3,176) 
hold(57769,4,353) 
hold(57946,3,176) 
hold(58122,2,177) 
hold(58299,4,176) 
hold(58475,3,353) 
hold(58475,2,529) 
hold(58652,4,352) 
hold(58828,1,353) 
hold(59004,3,353) 
hold(59181,2,353) 
hold(59357,4,353) 
hold(59534,3,353) 
hold(59710,2,353) 
hold(59887,1,353) 
hold(59887,4,529) 
hold(60063,3,353) 
hold(60240,2,353) 
hold(60416,1,353) 
hold(60593,4,353) 
hold(60769,2,353) 
hold(60946,1,353) 
hold(61122,4,353) 
hold(61299,2,353) 
hold(61299,3,529) 
hold(61475,1,353) 
hold(61652,4,352) 
hold(61828,2,353) 
hold(62004,3,353) 
hold(62181,1,353) 
hold(62357,4,353) 
hold(62534,2,353) 
hold(62710,3,353) 
hold(62887,1,353) 
hold(63063,4,353) 
hold(63240,2,353) 
hold(63416,1,353) 
hold(63593,3,353) 
hold(63769,4,353) 
hold(63946,1,353) 
hold(64122,3,353) 
hold(64122,2,530) 
hold(64299,4,353) 
hold(64475,1,353) 
hold(64652,3,352) 
hold(64828,2,353) 
hold(65004,1,353) 
hold(65181,3,353) 
hold(65357,2,353) 
hold(65534,1,353) 
hold(65534,4,529) 
hold(65710,3,353) 
hold(65887,2,353) 
hold(66063,1,353) 
hold(66240,3,353) 
hold(66416,2,353) 
hold(66593,4,353) 
hold(66769,1,353) 
hold(66946,2,353) 
hold(66946,3,529) 
hold(67122,4,353) 
hold(67299,1,353) 
hold(67475,2,353) 
hold(67652,4,352) 
hold(67828,3,353) 
hold(68004,1,353) 
hold(68181,4,353) 
hold(68357,3,353) 
hold(68357,2,530) 
hold(68534,1,353) 
hold(68710,4,353) 
hold(68887,3,353) 
hold(69063,2,353) 
hold(69063,1,530) 
hold(69240,4,353) 
hold(69416,3,353) 
hold(69593,2,353) 
hold(69769,1,353) 
hold(69769,4,530) 
hold(69946,3,353) 
hold(70122,2,353) 
hold(70299,1,353) 
hold(70475,3,353) 
hold(70652,4,352) 
hold(70828,2,353) 
hold(71004,3,353) 
hold(71181,4,353) 
hold(71181,1,529) 
hold(71357,2,353) 
hold(71534,3,353) 
hold(71710,4,353) 
hold(71887,1,353) 
hold(72063,2,353) 
hold(72240,4,353) 
hold(72416,1,353) 
hold(72593,2,353) 
hold(72593,3,529) 
hold(72769,4,353) 
hold(72946,1,353) 
hold(73122,2,353) 
hold(73299,3,353) 
hold(73475,4,353) 
hold(73652,1,352) 
hold(73828,2,353) 
hold(74004,4,353) 
hold(74181,3,353) 
hold(74357,1,353) 
hold(74534,2,353) 
hold(74710,4,353) 
hold(74887,1,353) 
hold(75063,3,353) 
hold(75240,4,353) 
hold(75416,1,353) 
hold(75416,2,530) 
hold(75593,3,353) 
hold(75769,4,353) 
hold(75946,1,353) 
hold(76122,2,353) 
hold(76299,4,353) 
hold(76475,3,353) 
hold(76652,2,176) 
hold(76828,1,353) 
hold(76828,4,3529) 
hold(77004,3,353) 
hold(77181,2,353) 
hold(77357,1,353) 
hold(77534,3,353) 
hold(77710,2,353) 
hold(77887,1,176) 
hold(78063,3,177) 
hold(78240,1,353) 
hold(78240,2,176) 
hold(78416,3,353) 
hold(78593,2,353) 
hold(78769,1,353) 
hold(78946,3,353) 
hold(79122,2,353) 
hold(79299,1,353) 
hold(79475,3,177) 
hold(79652,2,352) 
hold(79828,1,176) 
hold(80004,3,353) 
hold(80181,2,176) 
hold(80357,1,177) 
hold(80534,4,176) 
hold(80710,2,353) 
note(81063,3) 
note(81063,1) 
hold(81063,4,1941) 
note(81240,2) 
note(81416,3) 
note(81593,1) 
note(81769,3) 
note(81946,2) 
note(82122,1) 
note(82299,3) 
note(82475,1) 
note(82652,2) 
note(82828,3) 
note(83004,1) 
hold(83181,3,176) 
hold(83357,2,177) 
hold(83534,1,176) 
hold(83710,2,353) 
note(83887,3) 
hold(84063,4,177) 
hold(84240,3,1588) 
note(84416,2) 
note(84593,1) 
note(84769,2) 
note(84946,4) 
note(85122,1) 
note(85299,4) 
note(85475,2) 
note(85652,1) 
note(85828,4) 
hold(86004,1,353) 
note(86181,3) 
hold(86357,2,353) 
note(86534,4) 
hold(86710,3,1059) 
note(86887,1) 
note(87063,4) 
note(87240,2) 
note(87416,1) 
note(87593,4) 
hold(87769,1,177) 
hold(87946,2,1058) 
note(88122,3) 
note(88299,4) 
note(88475,3) 
note(88652,1) 
note(88828,3) 
hold(89004,4,177) 
hold(89181,3,176) 
hold(89357,1,1942) 
note(89534,4) 
note(89710,2) 
note(89887,3) 
note(90063,2) 
note(90240,4) 
note(90416,3) 
note(90593,4) 
note(90769,3) 
note(90946,2) 
note(91122,3) 
note(91299,4) 
note(91475,2) 
note(91652,3) 
note(91828,1) 
hold(92004,4,353) 
hold(92357,1,1942) 
note(92357,2) 
note(92357,3) 
note(92534,4) 
note(92710,3) 
note(92710,2) 
note(92887,4) 
note(93063,3) 
note(93063,2) 
note(93240,4) 
note(93416,3) 
note(93416,2) 
note(93593,4) 
note(93769,3) 
note(93769,2) 
note(93946,4) 
note(94122,3) 
note(94122,2) 
note(94299,4) 
note(94475,2) 
hold(94475,3,177) 
hold(94652,1,176) 
note(94828,3) 
hold(94828,2,176) 
hold(95004,4,353) 
note(95181,2) 
note(95181,1) 
hold(95357,3,177) 
note(95534,4) 
hold(95534,2,1588) 
note(95710,1) 
note(95887,4) 
note(95887,3) 
note(96063,1) 
note(96240,4) 
note(96240,3) 
note(96416,1) 
note(96593,4) 
note(96593,3) 
note(96769,1) 
note(96946,4) 
note(96946,3) 
note(97122,1) 
note(97299,2) 
hold(97299,3,353) 
note(97475,4) 
note(97652,1) 
hold(97652,2,352) 
note(97828,3) 
note(98004,1) 
hold(98004,4,1059) 
note(98093,2) 
note(98357,3) 
note(98357,1) 
note(98622,2) 
note(98710,3) 
note(98710,1) 
note(98887,2) 
note(99063,3) 
hold(99063,1,177) 
hold(99240,2,1059) 
note(99416,1) 
note(99416,4) 
note(99504,3) 
note(99769,4) 
note(99769,1) 
note(100034,3) 
note(100122,4) 
note(100122,1) 
hold(100299,3,176) 
note(100475,2) 
hold(100475,1,177) 
hold(100652,4,1941) 
note(100828,1) 
note(100828,3) 
note(100916,2) 
note(101181,1) 
note(101181,3) 
note(101446,2) 
note(101534,1) 
note(101534,3) 
note(101710,2) 
note(101887,1) 
note(101887,3) 
note(102063,3) 
note(102152,2) 
note(102240,1) 
note(102240,3) 
note(102416,2) 
note(102593,1) 
note(102593,3) 
note(102681,2) 
note(102769,4) 
note(102857,3) 
note(102946,2) 
note(102946,1) 
note(103034,4) 
note(103034,3) 
note(103122,1) 
note(103122,2) 
note(103210,4) 
note(103210,3) 
note(103299,1) 
note(103299,2) 
note(103387,4) 
note(103387,3) 
note(103475,1) 
note(103475,2) 
note(103563,3) 
note(103652,4) 
note(103652,1) 
note(103652,2) 
note(104004,4) 
note(104357,4) 
note(104710,4) 
note(105063,4) 
note(105416,4) 
note(105769,4) 
note(105946,2) 
hold(106122,4,353) 
note(106475,1) 
note(106828,1) 
note(107181,1) 
note(107269,4) 
note(107357,3) 
note(107446,4) 
note(107534,1) 
note(107710,3) 
note(107887,1) 
note(108063,4) 
note(108240,1) 
note(108416,3) 
hold(108593,1,176) 
note(108769,4) 
hold(108946,1,353) 
note(109299,3) 
note(109475,2) 
note(109652,3) 
note(109828,1) 
note(110004,3) 
note(110181,2) 
note(110357,3) 
note(110534,1) 
note(110710,2) 
note(110887,4) 
note(111063,2) 
note(111240,3) 
note(111416,2) 
note(111593,4) 
hold(111769,2,353) 
note(112122,4) 
note(112299,1) 
note(112475,4) 
note(112652,2) 
note(112828,4) 
note(113004,1) 
note(113181,4) 
note(113357,2) 
note(113534,1) 
note(113622,3) 
note(113710,1) 
note(113799,4) 
note(113887,2) 
note(113975,2) 
note(114063,3) 
note(114152,3) 
note(114240,1) 
note(114328,4) 
note(114416,2) 
note(114504,1) 
note(114593,4) 
note(114681,2) 
note(114769,4) 
note(114857,1) 
note(114946,4) 
note(114946,2) 
note(114946,3) 
note(115122,1) 
note(115210,2) 
note(115299,4) 
note(115299,3) 
note(115387,1) 
note(115475,2) 
note(115652,4) 
note(115652,3) 
note(115828,2) 
note(115916,3) 
note(116004,4) 
note(116004,1) 
note(116093,2) 
note(116181,3) 
note(116357,3) 
note(116357,2) 
note(116534,4) 
note(116622,1) 
note(116710,2) 
note(116710,3) 
note(116799,4) 
note(116887,1) 
note(117063,3) 
note(117063,2) 
note(117240,4) 
note(117328,3) 
note(117416,1) 
note(117416,2) 
note(117504,4) 
note(117593,3) 
note(117769,2) 
note(117769,1) 
note(117946,2) 
note(117946,1) 
note(118034,3) 
note(118122,2) 
note(118122,1) 
note(118210,4) 
note(118299,1) 
note(118299,2) 
note(118475,4) 
note(118475,3) 
note(118652,4) 
note(118652,3) 
note(118740,2) 
note(118828,4) 
note(118828,3) 
note(118916,1) 
note(119004,4) 
note(119004,3) 
note(119181,2) 
note(119181,1) 
note(119357,2) 
note(119357,1) 
note(119446,3) 
note(119534,2) 
note(119534,1) 
note(119622,4) 
note(119710,1) 
note(119710,2) 
note(119887,4) 
note(119887,3) 
note(120063,4) 
note(120063,3) 
note(120152,2) 
note(120240,4) 
note(120240,3) 
note(120328,1) 
note(120416,4) 
note(120416,3) 
note(120593,4) 
note(120593,1) 
note(120681,2) 
note(120769,4) 
note(120769,3) 
note(120857,1) 
note(120946,3) 
note(120946,2) 
note(121034,4) 
note(121122,2) 
note(121122,1) 
note(121210,3) 
note(121299,1) 
note(121299,4) 
note(121387,2) 
note(121475,4) 
note(121475,3) 
note(121563,1) 
note(121652,3) 
note(121652,2) 
note(121740,4) 
note(121828,2) 
note(121828,1) 
note(121916,3) 
note(122004,4) 
note(122004,1) 
note(122093,2) 
note(122181,4) 
note(122181,3) 
note(122269,2) 
note(122357,1) 
note(122357,4) 
note(122446,3) 
note(122534,2) 
note(122534,1) 
note(122622,4) 
note(122710,3) 
note(122710,1) 
note(122799,2) 
note(122887,4) 
note(122887,3) 
note(122975,2) 
note(123063,4) 
note(123063,1) 
note(123152,3) 
note(123240,1) 
note(123240,2) 
note(123328,3) 
note(123416,4) 
note(123416,1) 
note(123460,2) 
note(123504,3) 
note(123549,1) 
note(123593,2) 
note(123593,4) 
note(123637,3) 
note(123681,1) 
note(123725,2) 
note(123769,3) 
note(123769,4) 
note(123813,1) 
note(123857,2) 
note(123902,4) 
note(123946,1) 
note(123946,3) 
note(123990,2) 
note(124034,4) 
note(124078,3) 
note(124122,1) 
note(124122,2) 
note(124166,4) 
note(124210,3) 
note(124254,1) 
note(124299,4) 
note(124299,2) 
note(124343,3) 
note(124387,1) 
note(124431,2) 
note(124475,4) 
note(124475,3) 
note(124519,1) 
note(124563,2) 
note(124607,3) 
note(124652,4) 
note(124652,1) 
note(124696,2) 
note(124740,3) 
note(124784,4) 
note(124828,2) 
note(124828,1) 
note(125004,3) 
note(125093,2) 
note(125181,3) 
note(125269,2) 
note(125357,1) 
note(125357,4) 
note(125357,3) 
note(125534,1) 
note(125622,1) 
note(125710,4) 
note(125799,4) 
hold(125887,2,353) 
note(125887,3) 
note(126240,1) 
note(126240,3) 
note(126240,4) 
note(126416,2) 
note(126593,3) 
note(126593,4) 
note(126681,2) 
note(126769,1) 
note(126857,2) 
note(126946,4) 
note(126946,3) 
note(127122,2) 
note(127210,3) 
note(127299,4) 
note(127299,1) 
note(127475,3) 
note(127652,4) 
note(127652,1) 
note(127828,3) 
note(127916,2) 
note(128004,4) 
note(128004,1) 
note(128181,3) 
note(128357,1) 
note(128357,2) 
note(128534,4) 
note(128710,3) 
note(128710,2) 
note(128887,4) 
note(129063,3) 
note(129063,1) 
note(129240,2) 
note(129416,3) 
note(129416,4) 
note(129504,2) 
note(129593,1) 
note(129681,4) 
note(129769,2) 
note(129769,3) 
note(129946,1) 
note(130034,2) 
note(130122,4) 
note(130122,3) 
note(130299,1) 
note(130475,4) 
note(130475,2) 
note(130563,3) 
note(130652,2) 
note(130740,1) 
note(130828,4) 
note(130828,3) 
note(130916,2) 
note(131004,1) 
note(131181,3) 
note(131181,2) 
note(131269,4) 
note(131357,1) 
note(131446,3) 
note(131534,1) 
note(131534,2) 
note(131710,3) 
note(131887,4) 
note(131887,1) 
note(132063,2) 
note(132240,4) 
note(132240,3) 
note(132328,2) 
note(132416,3) 
note(132504,2) 
note(132593,4) 
note(132593,1) 
note(132769,3) 
note(132857,2) 
note(132946,4) 
note(132946,3) 
note(133122,2) 
note(133299,3) 
note(133299,1) 
note(133475,4) 
note(133563,3) 
note(133652,2) 
note(133652,1) 
note(133828,3) 
note(134004,4) 
note(134004,2) 
note(134181,1) 
note(134357,4) 
note(134357,3) 
note(134534,2) 
note(134710,3) 
note(134710,1) 
note(134799,4) 
note(134887,1) 
note(134975,2) 
note(135063,4) 
note(135063,3) 
note(135240,2) 
note(135328,3) 
note(135416,1) 
note(135416,4) 
note(135504,2) 
note(135593,3) 
note(135769,4) 
note(135769,2) 
note(135946,3) 
note(136034,2) 
note(136122,4) 
note(136122,1) 
note(136299,3) 
note(136387,1) 
note(136475,2) 
note(136652,3) 
note(136828,4) 
note(136916,4) 
note(137004,1) 
note(137181,2) 
note(137269,3) 
note(137357,2) 
note(137357,4) 
note(137357,1) 
note(137534,1) 
note(137534,4) 
note(137534,3) 
note(137622,2) 
note(137710,3) 
note(137799,1) 
note(137887,3) 
note(137887,2) 
note(137887,4) 
note(137975,1) 
note(138063,4) 
note(138152,2) 
note(138240,1) 
note(138240,3) 
note(138328,4) 
note(138416,2) 
note(138504,3) 
note(138593,4) 
note(138593,1) 
note(138593,2) 
note(138681,3) 
note(138769,1) 
note(138857,4) 
note(138946,3) 
note(138946,2) 
note(139034,1) 
note(139122,4) 
note(139210,2) 
note(139299,4) 
note(139299,1) 
note(139299,3) 
note(139387,2) 
note(139475,3) 
note(139563,1) 
note(139652,2) 
note(139652,4) 
note(139740,3) 
note(139828,1) 
note(139916,2) 
note(140004,4) 
note(140004,3) 
note(140004,1) 
note(140093,2) 
note(140181,4) 
note(140269,1) 
note(140357,3) 
note(140357,4) 
note(140446,2) 
note(140534,1) 
note(140622,4) 
note(140710,3) 
note(140710,2) 
note(140710,1) 
note(140799,4) 
note(140887,1) 
note(140975,2) 
note(141063,4) 
note(141063,3) 
note(141152,1) 
note(141240,2) 
note(141328,3) 
note(141416,1) 
note(141416,2) 
note(141416,4) 
note(141504,3) 
note(141593,2) 
note(141681,1) 
note(141769,4) 
note(141769,3) 
note(141857,2) 
note(141946,1) 
note(142034,3) 
note(142122,4) 
note(142122,1) 
note(142122,2) 
note(142210,3) 
note(142299,2) 
note(142387,4) 
hold(142475,1,353) 
note(142475,2) 
note(142563,3) 
note(142652,4) 
note(142740,2) 
hold(142828,4,353) 
note(142828,3) 
note(142916,2) 
note(143004,1) 
note(143093,2) 
note(143181,1) 
note(143181,3) 
note(143269,2) 
note(143357,3) 
note(143446,4) 
note(143534,1) 
note(143534,3) 
note(143534,2) 
note(143622,4) 
note(143710,1) 
note(143710,2) 
note(143799,3) 
note(143887,1) 
note(143887,4) 
note(143975,2) 
note(144063,3) 
note(144152,1) 
note(144240,3) 
note(144240,4) 
note(144240,2) 
note(144328,1) 
note(144416,3) 
note(144416,4) 
note(144504,2) 
note(144593,4) 
note(144593,1) 
note(144681,3) 
note(144769,4) 
note(144769,2) 
note(144857,3) 
note(144857,1) 
note(144946,4) 
note(144946,2) 
note(145034,3) 
note(145122,2) 
note(145122,1) 
note(145210,3) 
note(145210,4) 
note(145299,2) 
note(145299,1) 
note(145387,3) 
note(145475,1) 
note(145475,4) 
note(145563,3) 
note(145563,2) 
note(145652,4) 
note(145652,1) 
note(145740,2) 
note(145828,3) 
note(145828,4) 
note(145916,2) 
note(146004,4) 
note(146004,3) 
note(146004,1) 
note(146269,4) 
note(146269,3) 
note(146534,4) 
note(146534,3) 
note(146799,4) 
note(146799,3) 
note(147063,4) 
note(147063,3) 
note(147240,2) 
note(147240,1) 
note(147328,4) 
note(147328,3) 
note(147416,1) 
note(147416,2) 
note(147593,2) 
note(147593,1) 
note(147769,2) 
note(147769,1) 
note(147857,4) 
note(147857,3) 
note(147946,1) 
note(147946,2) 
note(148034,3) 
note(148122,4) 
note(148122,1) 
note(148122,2) 
note(148387,1) 
note(148387,2) 
note(148387,3) 
note(148652,2) 
note(148652,3) 
note(148652,4) 
note(148828,4) 
note(148828,3) 
note(148828,1) 
note(149004,2) 
note(149181,1) 
note(149240,4) 
note(149299,3) 
note(149357,2) 
note(149446,4) 
note(149446,3) 
note(149534,3) 
note(149534,4) 
note(149534,1) 
note(149710,2) 
note(149799,3) 
note(149887,1) 
note(150063,2) 
note(150152,4) 
note(150152,3) 
note(150240,4) 
note(150240,3) 
note(150416,2) 
note(150504,3) 
note(150593,4) 
note(150593,1) 
note(150769,2) 
hold(150946,1,353) 
note(150946,4) 
note(150946,3) 
note(151122,2) 
hold(151299,4,353) 
note(151652,3) 
note(151652,1) 
note(151828,2) 
note(152004,4) 
note(152063,3) 
note(152122,2) 
note(152181,1) 
note(152269,3) 
note(152269,4) 
note(152357,1) 
note(152357,3) 
note(152357,4) 
note(152534,2) 
note(152622,4) 
note(152710,1) 
note(152887,3) 
note(152887,2) 
note(153063,4) 
note(153152,4) 
note(153240,2) 
note(153240,1) 
note(153328,4) 
note(153416,1) 
note(153416,2) 
note(153504,4) 
hold(153593,1,706) 
note(153593,4) 
note(153769,3) 
note(153769,2) 
hold(154034,4,441) 
note(154034,2) 
note(154299,3) 
note(154299,2) 
note(154475,3) 
note(154475,1) 
note(154475,2) 
note(154652,4) 
note(154828,1) 
note(154887,2) 
note(154946,3) 
note(155004,4) 
note(155093,2) 
note(155093,1) 
note(155181,4) 
note(155181,2) 
note(155181,1) 
note(155357,3) 
note(155446,1) 
note(155534,2) 
note(155710,4) 
note(155799,1) 
note(155799,3) 
note(155887,3) 
note(155887,1) 
note(156063,2) 
note(156152,4) 
note(156240,3) 
note(156240,1) 
note(156416,2) 
hold(156593,1,353) 
note(156593,4) 
note(156593,3) 
note(156769,2) 
hold(156946,3,353) 
note(157299,4) 
note(157299,2) 
note(157299,1) 
note(157563,4) 
note(157563,3) 
note(157563,2) 
note(157652,4) 
note(157652,3) 
note(157652,2) 
note(157828,4) 
note(157828,2) 
note(157828,1) 
note(158093,4) 
note(158181,1) 
note(158181,2) 
note(158181,3) 
note(158357,3) 
note(158357,4) 
note(158357,1) 
note(158534,2) 
note(158622,3) 
note(158710,4) 
note(158710,1) 
note(158710,2) 
note(158975,1) 
note(158975,2) 
note(158975,3) 
note(159063,1) 
note(159063,3) 
note(159063,2) 
note(159240,4) 
note(159240,3) 
note(159240,2) 
note(159504,2) 
note(159593,4) 
note(159593,3) 
note(159593,1) 
note(159769,1) 
note(159769,4) 
note(159769,2) 
note(159828,3) 
note(159887,1) 
note(159946,2) 
note(160004,4) 
note(160063,3) 
note(160122,1) 
note(160122,4) 
note(160122,2) 
note(160299,3) 
note(160475,2) 
note(160475,4) 
note(160475,1) 
note(160534,3) 
note(160593,2) 
note(160652,1) 
note(160740,4) 
note(160740,3) 
note(160828,2) 
note(161004,4) 
note(161004,3) 
note(161093,2) 
note(161181,1) 
note(161181,4) 
note(161181,3) 
note(161357,2) 
note(161534,3) 
note(161534,1) 
note(161710,4) 
note(161799,3) 
note(161887,4) 
note(161887,1) 
note(161887,2) 
note(162063,3) 
note(162152,2) 
note(162152,1) 
note(162240,4) 
note(162416,2) 
note(162416,1) 
note(162593,2) 
note(162593,4) 
note(162593,3) 
note(162769,1) 
note(162946,4) 
note(162946,2) 
note(163122,3) 
note(163299,4) 
note(163299,2) 
note(163299,1) 
note(163357,3) 
note(163416,2) 
note(163475,1) 
note(163563,3) 
note(163563,4) 
note(163652,2) 
note(163828,3) 
note(163828,4) 
note(163916,1) 
note(164004,3) 
note(164004,2) 
note(164004,4) 
note(164181,4) 
note(164357,1) 
note(164357,2) 
note(164446,2) 
note(164534,3) 
note(164622,3) 
note(164710,1) 
note(164710,2) 
note(164710,4) 
note(164799,1) 
note(164887,4) 
note(164975,2) 
note(164975,4) 
note(165240,1) 
note(165240,4) 
note(165328,2) 
note(165416,1) 
note(165416,4) 
note(165416,3) 
note(165593,3) 
note(165769,1) 
note(165769,4) 
note(165769,2) 
note(165946,2) 
note(166122,3) 
note(166122,4) 
note(166122,1) 
note(166181,2) 
note(166240,3) 
note(166299,4) 
note(166387,2) 
note(166387,1) 
note(166475,3) 
note(166652,2) 
note(166652,1) 
note(166740,3) 
note(166828,1) 
note(166828,2) 
note(166828,4) 
note(167004,3) 
note(167181,4) 
note(167181,1) 
note(167357,2) 
note(167446,3) 
note(167534,4) 
note(167534,2) 
note(167534,1) 
note(167710,3) 
note(167799,4) 
note(167799,1) 
note(167887,2) 
note(168063,4) 
note(168063,1) 
note(168240,1) 
note(168240,4) 
note(168240,3) 
note(168416,2) 
note(168593,4) 
note(168593,3) 
note(168593,1) 
note(168710,4) 
note(168710,3) 
note(168828,4) 
note(168828,3) 
note(168946,4) 
note(168946,1) 
note(168946,2) 
note(169063,4) 
note(169063,1) 
note(169181,4) 
note(169181,1) 
note(169299,2) 
note(169299,1) 
note(169299,3) 
note(169416,3) 
note(169416,2) 
note(169534,3) 
note(169534,2) 
note(169652,4) 
note(169652,3) 
note(169652,1) 
note(169769,3) 
note(169769,4) 
note(169887,3) 
note(169887,4) 
note(170004,2) 
note(170004,4) 
note(170004,1) 
note(170122,2) 
note(170122,1) 
note(170240,2) 
note(170240,1) 
note(170357,4) 
note(170357,2) 
note(170357,3) 
note(170475,2) 
note(170475,4) 
note(170593,2) 
note(170593,4) 
note(170710,4) 
note(170710,1) 
note(170710,3) 
note(170828,3) 
note(170828,1) 
note(170946,3) 
note(170946,1) 
hold(171063,2,353) 
note(171063,4) 
note(171063,1) 
hold(171416,1,1412) 
note(171416,3) 
note(171416,4) 
hold(172828,3,353) 
hold(173004,2,177) 
hold(173181,4,353) 
hold(173357,1,177) 
hold(173534,3,353) 
hold(173710,2,177) 
hold(173887,4,353) 
hold(174063,3,177) 
hold(174240,2,353) 
hold(174416,1,177) 
hold(174593,3,353) 
hold(174769,2,177) 
hold(174946,4,353) 
hold(175122,3,177) 
hold(175299,1,353) 
hold(175475,2,177) 
hold(175652,4,352) 
hold(175828,3,176) 
hold(176004,2,177) 
note(176181,1) 
hold(176357,3,353) 
hold(176534,1,176) 
note(176710,2) 
hold(176887,4,176) 
hold(177063,3,353) 
hold(177240,2,176) 
hold(177416,1,353) 
hold(177593,3,176) 
hold(177769,4,353) 
hold(177946,2,176) 
hold(178122,3,353) 
hold(178299,1,176) 
hold(178475,4,353) 
hold(178652,2,176) 
hold(178828,3,353) 
hold(179004,4,177) 
hold(179181,1,353) 
hold(179357,2,177) 
hold(179534,3,353) 
hold(179710,4,177) 
hold(179887,2,353) 
hold(180063,1,177) 
hold(180240,4,353) 
hold(180416,3,177) 
hold(180593,2,353) 
hold(180769,1,177) 
hold(180946,4,353) 
hold(181122,2,177) 
hold(181299,3,353) 
hold(181475,4,177) 
hold(181652,1,1058) 
hold(181828,3,176) 
hold(182004,4,353) 
hold(182181,2,176) 
hold(182357,3,177) 
hold(182534,4,176) 
hold(182710,3,353) 
hold(182710,2,530) 
hold(182887,4,353) 
hold(183063,1,353) 
hold(183240,3,353) 
hold(183416,4,353) 
hold(183593,2,353) 
hold(183769,1,353) 
hold(183946,4,353) 
hold(184122,2,353) 
hold(184122,3,530) 
hold(184299,1,353) 
hold(184475,4,353) 
hold(184652,2,352) 
hold(184828,3,353) 
hold(185004,1,353) 
hold(185181,2,353) 
hold(185357,4,353) 
hold(185534,1,529) 
hold(185534,3,353) 
hold(185710,2,353) 
hold(185887,4,353) 
hold(186063,3,353) 
hold(186240,1,353) 
hold(186416,2,353) 
hold(186593,4,353) 
hold(186769,3,353) 
hold(186946,1,529) 
hold(187122,2,353) 
hold(187299,3,176) 
hold(187475,4,353) 
hold(187652,1,352) 
hold(187828,2,176) 
hold(188004,4,353) 
hold(188181,3,353) 
hold(188357,1,353) 
hold(188357,2,530) 
hold(188534,4,176) 
hold(188710,3,353) 
hold(188887,1,353) 
hold(189063,2,530) 
hold(189240,3,353) 
hold(189416,4,177) 
hold(189593,1,353) 
hold(189769,4,353) 
hold(189769,2,530) 
hold(189946,3,353) 
hold(190122,1,353) 
hold(190299,4,353) 
hold(190475,2,353) 
hold(190652,1,352) 
hold(190828,3,353) 
hold(191004,4,353) 
hold(191181,2,353) 
hold(191181,1,529) 
hold(191357,3,353) 
hold(191534,4,353) 
hold(191710,2,353) 
hold(191887,3,353) 
hold(192063,1,353) 
hold(192240,4,353) 
hold(192416,3,353) 
hold(192593,1,353) 
hold(192593,2,529) 
hold(192769,4,353) 
hold(192946,3,353) 
hold(193122,1,353) 
hold(193299,4,353) 
hold(193299,2,529) 
hold(193475,3,353) 
hold(193652,1,352) 
hold(193828,4,353) 
hold(194004,3,353) 
hold(194004,2,530) 
hold(194181,1,353) 
hold(194357,4,353) 
hold(194534,3,353) 
hold(194710,1,353) 
hold(194887,4,353) 
hold(195063,3,353) 
hold(195240,2,353) 
hold(195416,1,530) 
hold(195416,4,353) 
hold(195593,3,353) 
hold(195769,2,353) 
hold(195946,4,353) 
hold(196122,3,353) 
hold(196299,1,353) 
hold(196475,2,353) 
hold(196652,3,352) 
hold(196828,1,353) 
hold(196828,4,529) 
hold(197004,2,353) 
hold(197181,3,353) 
hold(197357,1,353) 
hold(197534,4,353) 
hold(197710,2,177) 
hold(197887,3,353) 
hold(198063,1,353) 
hold(198240,4,353) 
hold(198416,3,177) 
hold(198593,1,353) 
hold(198769,3,353) 
hold(198946,2,529) 
hold(199122,4,353) 
hold(199299,3,176) 
hold(199475,1,353) 
hold(199652,3,352) 
hold(199652,4,529) 
hold(199828,2,353) 
hold(200004,1,177) 
hold(200181,3,353) 
hold(200357,4,530) 
hold(200534,1,353) 
hold(200710,2,177) 
hold(200887,3,176) 
hold(201063,2,353) 
hold(201063,1,3530) 
hold(201240,4,353) 
hold(201416,3,353) 
hold(201593,2,353) 
hold(201769,4,353) 
hold(201946,3,353) 
hold(202122,2,177) 
hold(202299,4,176) 
hold(202475,2,177) 
hold(202475,3,353) 
hold(202652,4,352) 
hold(202828,2,353) 
hold(203004,3,353) 
hold(203181,4,353) 
hold(203357,2,353) 
hold(203534,3,176) 
hold(203710,4,353) 
hold(203887,3,353) 
hold(204063,2,353) 
hold(204240,4,176) 
hold(204416,3,177) 
hold(204593,4,176) 
hold(204769,1,177) 
hold(204946,2,353) 
note(205299,3) 
note(205299,4) 
hold(205299,1,1941) 
note(205475,2) 
note(205652,4) 
note(205828,3) 
note(206004,2) 
note(206181,4) 
note(206357,2) 
note(206534,3) 
note(206710,4) 
note(206887,2) 
note(207063,3) 
note(207240,4) 
hold(207416,2,177) 
hold(207593,3,176) 
hold(207769,1,177) 
hold(207946,3,353) 
note(208122,1) 
hold(208299,2,176) 
hold(208475,4,1588) 
note(208652,1) 
note(208828,3) 
note(209004,2) 
note(209181,1) 
note(209357,2) 
note(209534,3) 
note(209710,1) 
note(209887,2) 
note(210063,3) 
hold(210240,2,353) 
note(210416,1) 
hold(210593,3,353) 
note(210769,2) 
hold(210946,4,1058) 
note(211122,1) 
note(211299,2) 
note(211475,3) 
note(211652,1) 
note(211828,3) 
hold(212004,2,177) 
hold(212181,1,1059) 
note(212357,4) 
note(212534,3) 
note(212710,2) 
note(212887,4) 
note(213063,3) 
hold(213240,2,176) 
hold(213416,1,177) 
hold(213593,4,1941) 
note(213769,2) 
note(213946,3) 
note(214122,1) 
note(214299,3) 
note(214475,2) 
note(214652,1) 
note(214828,3) 
note(215004,2) 
note(215181,1) 
note(215357,3) 
note(215534,2) 
note(215534,1) 
note(215710,4) 
note(215887,3) 
note(215887,1) 
note(216063,2) 
hold(216240,3,353) 
note(216240,4) 
hold(216593,2,1941) 
note(216593,4) 
note(216593,1) 
note(216769,3) 
note(216946,1) 
note(216946,4) 
note(217122,3) 
note(217299,1) 
note(217299,4) 
note(217475,3) 
note(217652,1) 
note(217652,4) 
note(217828,3) 
note(218004,1) 
note(218004,4) 
note(218181,3) 
note(218357,1) 
note(218357,4) 
note(218534,3) 
note(218710,2) 
hold(218710,4,177) 
hold(218887,1,176) 
note(219063,3) 
hold(219063,4,177) 
hold(219240,2,353) 
note(219416,4) 
note(219416,1) 
hold(219593,3,176) 
note(219769,2) 
hold(219769,1,1588) 
note(219946,3) 
note(220122,4) 
note(220122,2) 
note(220299,3) 
note(220475,4) 
note(220475,2) 
note(220652,3) 
note(220828,4) 
note(220828,2) 
note(221004,3) 
note(221181,4) 
note(221181,2) 
note(221357,3) 
note(221534,4) 
hold(221534,2,353) 
note(221710,1) 
hold(221887,3,353) 
note(221887,4) 
note(222063,2) 
note(222240,1) 
hold(222240,4,1059) 
note(222328,2) 
note(222593,3) 
note(222593,1) 
note(222857,2) 
note(222946,3) 
note(222946,1) 
note(223122,2) 
note(223299,1) 
hold(223299,3,176) 
hold(223475,2,1059) 
note(223652,4) 
note(223652,1) 
note(223740,3) 
note(224004,4) 
note(224004,1) 
note(224269,3) 
note(224357,4) 
note(224357,1) 
hold(224534,3,176) 
note(224710,2) 
hold(224710,1,177) 
hold(224887,4,1588) 
note(225063,2) 
note(225063,1) 
note(225152,3) 
note(225416,2) 
note(225416,1) 
note(225681,3) 
note(225769,2) 
note(225769,1) 
note(225946,3) 
note(226122,1) 
note(226122,2) 
note(226299,2) 
note(226387,3) 
note(226475,2) 
note(226475,1) 
note(226563,3) 
note(226652,4) 
note(226740,1) 
note(226828,3) 
note(226828,2) 
note(226916,4) 
note(227004,1) 
note(227093,2) 
note(227181,4) 
note(227181,3) 
note(227269,1) 
note(227357,2) 
note(227446,4) 
note(227534,1) 
note(227534,3) 
note(227622,2) 
note(227710,4) 
note(227799,3) 
note(227887,4) 
note(227887,2) 
note(227887,1) 
note(228063,3) 
note(228152,2) 
note(228240,4) 
note(228240,1) 
note(228328,3) 
note(228416,2) 
note(228593,4) 
note(228593,3) 
note(228769,1) 
note(228857,2) 
note(228946,4) 
note(228946,3) 
note(229034,1) 
note(229122,2) 
note(229299,3) 
note(229299,1) 
note(229475,4) 
note(229563,2) 
note(229652,1) 
note(229652,3) 
note(229740,4) 
note(229828,2) 
note(230004,3) 
note(230004,4) 
note(230181,1) 
note(230269,4) 
note(230357,3) 
note(230357,2) 
note(230446,1) 
note(230534,4) 
note(230710,1) 
note(230710,2) 
note(230887,2) 
note(230887,1) 
note(230975,4) 
note(231063,2) 
note(231063,1) 
note(231152,3) 
note(231240,2) 
note(231240,1) 
note(231416,4) 
note(231416,3) 
note(231593,4) 
note(231593,3) 
note(231681,1) 
note(231769,4) 
note(231769,3) 
note(231857,2) 
note(231946,4) 
note(231946,3) 
note(232122,2) 
note(232122,1) 
note(232299,1) 
note(232299,2) 
note(232387,4) 
note(232475,2) 
note(232475,1) 
note(232563,3) 
note(232652,2) 
note(232652,1) 
note(232828,4) 
note(232828,3) 
note(233004,4) 
note(233004,3) 
note(233093,1) 
note(233181,4) 
note(233181,3) 
note(233269,2) 
note(233357,4) 
note(233357,3) 
note(233534,2) 
note(233534,1) 
note(233622,3) 
note(233710,1) 
note(233710,4) 
note(233799,2) 
note(233887,4) 
note(233887,3) 
note(233975,2) 
note(234063,4) 
note(234063,1) 
note(234152,3) 
note(234240,1) 
note(234240,2) 
note(234328,3) 
note(234416,1) 
note(234416,4) 
note(234504,2) 
note(234593,4) 
note(234593,3) 
note(234681,2) 
note(234769,4) 
note(234769,1) 
note(234857,3) 
note(234946,2) 
note(234946,1) 
note(235034,4) 
note(235122,2) 
note(235122,3) 
note(235210,1) 
note(235299,3) 
note(235299,4) 
note(235387,2) 
note(235475,4) 
note(235475,1) 
note(235563,3) 
note(235652,1) 
note(235652,2) 
note(235740,4) 
note(235828,3) 
note(235828,1) 
note(235916,2) 
note(236004,4) 
note(236004,3) 
note(236093,1) 
note(236181,2) 
note(236181,4) 
note(236269,3) 
note(236357,4) 
note(236357,1) 
note(236402,2) 
note(236446,3) 
note(236490,1) 
note(236534,2) 
note(236534,4) 
note(236578,3) 
note(236622,1) 
note(236666,2) 
note(236710,4) 
note(236710,3) 
note(236754,1) 
note(236799,2) 
note(236843,3) 
note(236887,1) 
note(236887,4) 
note(236931,2) 
note(236975,3) 
note(237019,4) 
note(237063,1) 
note(237063,2) 
note(237107,3) 
note(237152,4) 
note(237196,2) 
note(237240,1) 
note(237240,3) 
note(237284,4) 
note(237328,2) 
note(237372,3) 
note(237416,1) 
note(237416,4) 
note(237460,2) 
note(237504,3) 
note(237549,1) 
note(237593,2) 
note(237593,4) 
note(237637,3) 
note(237681,1) 
note(237725,2) 
note(237769,3) 
note(237769,4) 
note(237946,1) 
note(238034,3) 
note(238122,1) 
note(238210,3) 
note(238299,2) 
note(238299,4) 
note(238299,1) 
note(238475,4) 
note(238563,4) 
note(238652,2) 
note(238740,2) 
note(238828,1) 
hold(238828,3,353) 
note(239181,4) 
note(239181,2) 
note(239181,1) 
note(239269,3) 
note(239357,2) 
note(239446,3) 
note(239534,2) 
note(239534,1) 
note(239534,4) 
note(239622,3) 
note(239710,1) 
note(239799,4) 
note(239799,2) 
note(239887,1) 
note(239887,3) 
note(239975,4) 
note(239975,2) 
note(240063,1) 
note(240063,3) 
note(240152,2) 
note(240240,3) 
note(240240,4) 
note(240240,1) 
note(240328,2) 
note(240416,3) 
note(240504,4) 
note(240593,2) 
note(240593,1) 
note(240681,3) 
note(240769,4) 
note(240857,1) 
note(240946,4) 
note(240946,3) 
note(240946,2) 
note(241034,1) 
note(241122,4) 
note(241210,2) 
note(241210,3) 
note(241299,4) 
note(241299,1) 
note(241387,3) 
note(241387,2) 
note(241475,4) 
note(241475,1) 
note(241563,2) 
note(241652,3) 
note(241652,4) 
note(241652,1) 
note(241740,2) 
note(241828,3) 
note(241916,2) 
note(242004,4) 
note(242004,1) 
note(242093,3) 
note(242181,2) 
note(242269,1) 
note(242357,4) 
note(242357,2) 
note(242357,3) 
note(242446,1) 
note(242534,4) 
note(242622,2) 
note(242622,1) 
note(242710,4) 
note(242710,3) 
note(242799,1) 
note(242799,2) 
note(242887,4) 
note(242887,3) 
note(242975,2) 
note(243063,1) 
note(243063,3) 
note(243063,4) 
note(243152,2) 
note(243240,1) 
note(243328,4) 
note(243416,3) 
note(243416,1) 
note(243504,2) 
note(243593,3) 
note(243593,4) 
note(243681,1) 
note(243769,4) 
note(243769,3) 
note(243769,2) 
note(243857,1) 
note(243946,4) 
note(244034,1) 
note(244034,3) 
note(244122,4) 
note(244122,2) 
note(244210,3) 
note(244210,1) 
note(244299,4) 
note(244299,2) 
note(244387,1) 
note(244475,4) 
note(244475,3) 
note(244475,2) 
note(244563,1) 
note(244652,4) 
note(244652,3) 
note(244740,2) 
note(244828,4) 
note(244828,1) 
note(244916,3) 
note(245004,1) 
note(245093,2) 
note(245181,1) 
note(245181,4) 
note(245181,3) 
note(245269,2) 
note(245357,3) 
note(245446,4) 
note(245446,1) 
note(245534,3) 
note(245534,2) 
note(245622,4) 
note(245622,1) 
note(245710,3) 
note(245710,2) 
note(245799,1) 
note(245887,4) 
note(245887,3) 
note(245887,2) 
note(245975,1) 
note(246063,4) 
note(246152,3) 
note(246240,1) 
note(246240,2) 
note(246328,4) 
note(246416,3) 
note(246504,1) 
note(246593,4) 
note(246593,3) 
note(246593,2) 
note(246681,1) 
note(246769,3) 
note(246857,1) 
note(246857,2) 
note(246946,4) 
note(246946,3) 
note(247034,1) 
note(247034,2) 
note(247122,4) 
note(247122,3) 
note(247210,2) 
note(247299,3) 
note(247299,4) 
note(247299,1) 
note(247387,2) 
note(247475,4) 
note(247563,1) 
note(247652,2) 
note(247652,3) 
note(247740,4) 
note(247828,1) 
note(247916,2) 
note(248004,1) 
note(248004,4) 
note(248004,3) 
note(248093,2) 
note(248181,3) 
note(248269,2) 
note(248269,4) 
note(248357,1) 
note(248357,3) 
note(248446,2) 
note(248446,4) 
note(248534,1) 
note(248534,3) 
note(248622,2) 
note(248710,1) 
note(248710,4) 
note(248710,3) 
note(248799,2) 
note(248887,4) 
note(248887,3) 
note(248975,1) 
note(248975,2) 
note(249063,4) 
note(249063,3) 
note(249152,2) 
note(249240,4) 
note(249240,1) 
note(249328,3) 
note(249416,4) 
note(249416,1) 
note(249416,2) 
note(249504,3) 
note(249593,2) 
note(249681,4) 
note(249681,1) 
note(249769,3) 
note(249769,2) 
note(249857,4) 
note(249857,1) 
note(249946,2) 
note(249946,3) 
note(250034,4) 
note(250122,1) 
note(250122,2) 
note(250122,3) 
note(250210,4) 
note(250299,2) 
note(250299,1) 
note(250387,3) 
note(250475,2) 
note(250475,1) 
note(250475,4) 
note(250563,3) 
note(250652,1) 
note(250740,2) 
note(250828,1) 
note(250828,4) 
note(250828,3) 
note(250916,2) 
note(251004,3) 
note(251093,2) 
note(251093,1) 
note(251181,4) 
note(251181,3) 
note(251269,1) 
note(251269,2) 
note(251357,4) 
note(251357,3) 
note(251446,2) 
note(251534,3) 
note(251534,4) 
note(251534,1) 
note(251622,2) 
note(251710,3) 
note(251799,4) 
note(251887,2) 
note(251887,1) 
note(251975,3) 
note(252063,4) 
note(252152,2) 
note(252240,4) 
note(252240,1) 
note(252240,3) 
note(252328,2) 
note(252416,3) 
note(252504,2) 
note(252504,4) 
note(252593,1) 
note(252593,3) 
note(252681,2) 
note(252681,4) 
note(252769,1) 
note(252769,3) 
note(252857,4) 
note(252946,3) 
note(252946,2) 
note(252946,1) 
note(253034,4) 
note(253122,2) 
note(253210,3) 
note(253299,4) 
note(253299,1) 
note(253387,2) 
note(253475,3) 
note(253563,4) 
note(253652,2) 
note(253652,1) 
note(253652,3) 
note(253740,4) 
note(253828,1) 
note(253916,3) 
note(253916,2) 
note(254004,1) 
note(254004,4) 
note(254093,3) 
note(254093,2) 
note(254181,4) 
note(254181,1) 
note(254269,3) 
note(254357,4) 
note(254357,1) 
note(254357,2) 
note(254446,3) 
note(254534,2) 
note(254622,1) 
note(254710,4) 
note(254710,3) 
note(254799,2) 
note(254887,4) 
note(254887,1) 
note(254975,3) 
note(255063,1) 
note(255063,2) 
note(255063,4) 
note(255152,3) 
note(255240,2) 
note(255328,3) 
note(255328,4) 
note(255416,1) 
note(255416,2) 
note(255504,4) 
note(255504,3) 
note(255593,1) 
note(255593,2) 
note(255681,3) 
note(255769,1) 
note(255769,2) 
note(255769,4) 
note(255857,3) 
note(255946,4) 
note(255946,1) 
note(256034,2) 
note(256122,4) 
note(256122,3) 
note(256122,1) 
note(256210,2) 
note(256299,3) 
note(256387,2) 
note(256475,1) 
note(256475,4) 
note(256475,3) 
note(256563,2) 
note(256652,3) 
note(256740,1) 
note(256740,4) 
note(256828,3) 
note(256828,2) 
note(256916,4) 
note(256916,1) 
note(257004,2) 
note(257004,3) 
note(257093,1) 
hold(257181,4,353) 
note(257534,3) 
note(257534,2) 
note(257534,1) 
note(257622,4) 
note(257710,3) 
note(257799,2) 
note(257887,4) 
note(257887,3) 
note(257887,1) 
note(257975,2) 
note(258063,3) 
note(258152,2) 
note(258152,1) 
note(258240,4) 
note(258240,3) 
note(258328,1) 
note(258328,2) 
note(258416,4) 
note(258416,3) 
note(258504,2) 
note(258593,4) 
note(258681,4) 
note(258769,1) 
note(258857,1) 
note(258946,4) 
note(258946,3) 
note(258946,2) 
note(259034,1) 
note(259122,4) 
note(259210,2) 
note(259299,3) 
note(259387,4) 
note(259475,1) 
note(259563,3) 
note(259652,2) 
note(259740,4) 
note(259828,1) 
note(259916,2) 
note(260004,4) 
note(260093,1) 
note(260181,3) 
note(260269,1) 
note(260357,4) 
note(260402,3) 
note(260446,1) 
note(260490,2) 
note(260534,4) 
note(260578,3) 
note(260622,1) 
note(260666,2) 
note(260710,3) 
note(260754,4) 
note(260799,1) 
note(260843,2) 
note(260887,3) 
note(260931,4) 
note(260975,1) 
note(261019,2) 
note(261063,4) 
note(261107,3) 
note(261152,2) 
note(261196,1) 
note(261240,4) 
note(261284,3) 
note(261328,2) 
note(261372,1) 
note(261416,4) 
note(261769,3) 
note(261769,2) 
note(261769,1) 
note(261857,4) 
note(261946,3) 
note(262034,2) 
note(262122,4) 
note(262122,3) 
note(262122,1) 
note(262210,2) 
note(262299,3) 
note(262387,2) 
note(262387,1) 
note(262475,4) 
note(262475,3) 
note(262563,1) 
note(262563,2) 
note(262652,4) 
note(262652,3) 
note(262740,1) 
note(262828,4) 
note(262828,3) 
note(262828,2) 
note(262916,1) 
note(263004,4) 
note(263093,3) 
note(263181,1) 
note(263181,2) 
note(263269,4) 
note(263357,3) 
note(263446,1) 
note(263534,4) 
note(263534,3) 
note(263534,2) 
note(263622,1) 
note(263710,4) 
note(263799,2) 
note(263799,3) 
note(263887,4) 
note(263887,1) 
note(263975,3) 
note(263975,2) 
note(264063,4) 
note(264063,1) 
note(264152,2) 
note(264240,1) 
note(264240,4) 
note(264240,3) 
note(264328,2) 
note(264416,4) 
note(264416,3) 
note(264504,1) 
note(264593,2) 
note(264593,4) 
note(264681,3) 
note(264769,1) 
note(264769,2) 
note(264857,4) 
note(264946,1) 
note(264946,2) 
note(264946,3) 
note(265034,4) 
note(265122,1) 
note(265210,3) 
note(265210,4) 
note(265299,1) 
note(265299,2) 
note(265387,4) 
note(265387,3) 
note(265475,1) 
note(265475,2) 
note(265563,3) 
note(265652,4) 
note(265652,1) 
note(265652,2) 
note(265740,3) 
note(265828,1) 
note(265916,4) 
note(266004,3) 
note(266004,2) 
note(266093,1) 
note(266181,3) 
note(266181,4) 
note(266269,2) 
note(266357,4) 
note(266357,3) 
note(266357,1) 
note(266446,2) 
note(266534,3) 
note(266622,4) 
note(266622,2) 
note(266710,1) 
note(266710,3) 
note(266799,4) 
note(266799,2) 
note(266887,1) 
note(266887,3) 
note(266975,2) 
note(267063,3) 
note(267063,1) 
note(267063,4) 
note(267152,2) 
note(267240,4) 
note(267240,1) 
note(267328,3) 
note(267416,4) 
note(267416,2) 
note(267504,1) 
note(267593,3) 
note(267681,2) 
note(267769,4) 
note(267769,3) 
note(267769,1) 
note(267857,2) 
note(267946,4) 
note(268034,2) 
note(268034,1) 
note(268122,4) 
note(268122,3) 
note(268210,1) 
note(268210,2) 
note(268299,4) 
note(268299,3) 
note(268387,1) 
note(268475,4) 
note(268475,3) 
note(268475,2) 
note(268563,1) 
note(268652,4) 
note(268652,3) 
note(268740,2) 
note(268828,3) 
note(268828,1) 
note(268916,4) 
note(269004,2) 
note(269093,3) 
note(269181,2) 
note(269181,1) 
note(269181,4) 
note(269269,3) 
note(269357,2) 
note(269446,4) 
note(269446,1) 
note(269534,2) 
note(269534,3) 
note(269622,4) 
note(269622,1) 
note(269710,2) 
note(269710,3) 
note(269799,4) 
note(269887,3) 
note(269887,2) 
note(269887,1) 
note(269975,4) 
note(270063,3) 
note(270063,1) 
note(270152,2) 
note(270240,4) 
note(270240,3) 
note(270328,1) 
note(270416,2) 
note(270504,3) 
note(270593,2) 
note(270593,1) 
note(270593,4) 
note(270681,3) 
note(270769,2) 
note(270857,3) 
note(270857,4) 
note(270946,1) 
note(270946,2) 
note(271034,4) 
note(271034,3) 
note(271122,1) 
note(271122,2) 
note(271210,3) 
note(271299,2) 
note(271299,1) 
note(271299,4) 
note(271387,3) 
note(271475,2) 
note(271475,4) 
note(271563,3) 
note(271563,1) 
note(271652,4) 
note(271652,2) 
note(271740,3) 
note(271828,1) 
note(271916,2) 
note(272004,1) 
note(272004,4) 
note(272004,3) 
note(272093,2) 
note(272181,3) 
note(272269,2) 
note(272357,4) 
note(272446,3) 
note(272534,2) 
note(272622,1) 
note(272710,4) 
note(272710,3) 
note(272710,2) 
note(272799,1) 
note(272887,4) 
note(272975,2) 
note(273063,1) 
note(273063,4) 
note(273063,3) 
note(273152,2) 
note(273240,3) 
note(273328,4) 
note(273416,1) 
note(273416,2) 
note(273416,3) 
note(273504,4) 
note(273593,1) 
note(273681,3) 
note(273681,2) 
note(273769,1) 
note(273769,4) 
note(273857,3) 
note(273857,2) 
note(273946,4) 
note(273946,1) 
note(274034,3) 
note(274122,4) 
note(274122,1) 
note(274122,2) 
note(274210,3) 
note(274299,2) 
note(274387,1) 
note(274475,4) 
note(274475,3) 
note(274563,2) 
note(274652,1) 
note(274740,3) 
note(274828,1) 
note(274828,2) 
note(274828,4) 
note(274916,3) 
note(275004,2) 
note(275093,4) 
note(275093,3) 
note(275181,1) 
note(275181,2) 
note(275269,4) 
note(275269,3) 
note(275357,1) 
note(275357,2) 
note(275446,3) 
note(275534,2) 
note(275534,1) 
note(275534,4) 
note(275622,3) 
note(275710,4) 
note(275710,2) 
note(275799,1) 
note(275887,4) 
note(275887,3) 
note(275975,2) 
note(276063,4) 
note(276063,1) 
note(276152,3) 
note(276240,2) 
note(276240,1) 
note(276240,4) 
note(276328,3) 
note(276416,2) 
note(276504,3) 
note(276504,1) 
note(276593,2) 
note(276593,4) 
note(276681,3) 
note(276681,1) 
note(276769,2) 
note(276769,4) 
note(276857,1) 
note(276946,4) 
note(276946,2) 
note(276946,3) 
note(277034,1) 
note(277122,3) 
note(277210,2) 
note(277299,1) 
note(277299,4) 
note(277387,3) 
note(277475,2) 
note(277563,3) 
note(277652,1) 
note(277652,4) 
note(277652,2) 
note(277740,3) 
note(277828,2) 
note(277916,4) 
note(277916,1) 
note(278004,3) 
note(278004,2) 
note(278093,4) 
note(278093,1) 
note(278181,2) 
note(278181,3) 
note(278269,4) 
note(278357,3) 
note(278357,2) 
note(278357,1) 
note(278446,4) 
note(278534,1) 
note(278622,2) 
note(278710,4) 
note(278710,3) 
note(278799,1) 
note(278887,4) 
note(278887,2) 
note(278975,3) 
note(279063,1) 
note(279063,2) 
note(279063,4) 
note(279152,3) 
note(279240,2) 
note(279240,1) 
note(279328,3) 
note(279328,4) 
note(279416,1) 
note(279416,2) 
note(279504,4) 
note(279504,3) 
note(279593,1) 
note(279593,2) 
note(279681,3) 
note(279769,2) 
note(279769,1) 
note(279769,4) 
note(279857,3) 
note(279946,1) 
note(279946,4) 
note(280034,2) 
note(280122,3) 
note(280122,4) 
note(280210,1) 
note(280299,4) 
note(280299,2) 
note(280387,3) 
note(280475,4) 
note(280475,1) 
note(280475,2) 
note(280563,3) 
note(280652,2) 
note(280652,1) 
note(280740,4) 
note(280740,3) 
note(280828,2) 
note(280828,1) 
note(280916,4) 
note(280916,3) 
note(281004,2) 
note(281004,1) 
note(281093,4) 
note(281181,3) 
note(281181,2) 
note(281181,1) 
note(281269,4) 
note(281357,2) 
note(281357,1) 
note(281446,3) 
note(281534,1) 
note(281534,4) 
note(281578,2) 
note(281622,3) 
note(281666,4) 
note(281710,1) 
note(281754,2) 
note(281799,3) 
note(281843,4) 
note(281887,1) 
note(281931,2) 
note(281975,4) 
note(282019,3) 
note(282063,1) 
note(282107,2) 
note(282152,4) 
note(282196,3) 
note(282240,2) 
note(282284,1) 
note(282328,4) 
note(282372,3) 
note(282416,2) 
note(282460,1) 
note(282504,4) 
note(282549,3) 
note(282593,1) 
note(282637,2) 
note(282681,3) 
note(282725,4) 
note(282769,2) 
note(282813,1) 
note(282857,4) 
note(282902,3) 
note(282946,2) 
note(282946,1) 
note(282990,4) 
note(283034,3) 
note(283078,2) 
note(283122,4) 
note(283122,1) 
note(283166,3) 
note(283210,2) 
note(283254,1) 
note(283299,3) 
note(283299,4) 
note(283343,2) 
note(283387,1) 
note(283431,4) 
note(283475,3) 
note(283475,2) 
note(283519,1) 
note(283563,4) 
note(283607,3) 
note(283652,2) 
note(283652,1) 
note(283696,4) 
note(283740,3) 
note(283784,2) 
note(283828,4) 
note(283828,1) 
note(283872,3) 
note(283916,2) 
note(283960,1) 
note(284004,3) 
note(284004,4) 
note(284049,2) 
note(284093,1) 
note(284137,4) 
note(284181,2) 
note(284181,3) 
note(284225,1) 
note(284269,4) 
note(284313,3) 
note(284357,2) 
note(284357,1) 
note(284446,3) 
note(284534,4) 
note(284622,1) 
note(284710,4) 
note(284710,3) 
note(284710,2) 
note(284799,1) 
note(284887,4) 
note(284975,3) 
note(285063,1) 
note(285063,2) 
note(285152,4) 
note(285240,3) 
note(285328,2) 
note(285416,4) 
note(285416,3) 
note(285416,1) 
note(285504,2) 
note(285593,4) 
note(285681,3) 
note(285769,1) 
note(285769,2) 
note(285857,4) 
note(285946,3) 
note(286034,2) 
note(286122,3) 
note(286122,1) 
note(286122,4) 
note(286210,2) 
note(286299,3) 
note(286387,4) 
note(286475,2) 
note(286475,1) 
note(286563,3) 
note(286652,4) 
note(286740,2) 
note(286828,4) 
note(286828,3) 
note(286828,1) 
note(286916,2) 
note(287004,3) 
note(287093,2) 
note(287181,4) 
note(287181,1) 
note(287269,3) 
note(287357,2) 
note(287446,4) 
note(287534,2) 
note(287534,3) 
note(287534,1) 
note(287622,4) 
note(287710,1) 
note(287799,3) 
note(287887,2) 
note(287887,4) 
note(287975,1) 
note(288063,4) 
note(288152,3) 
note(288240,1) 
note(288240,2) 
note(288240,4) 
note(288328,3) 
note(288416,2) 
note(288504,1) 
note(288593,4) 
note(288593,3) 
note(288681,2) 
note(288769,1) 
note(288857,4) 
note(288946,3) 
note(288946,1) 
note(288946,2) 
note(289034,4) 
note(289122,2) 
note(289210,3) 
note(289299,1) 
note(289299,4) 
note(289387,2) 
note(289475,3) 
note(289563,2) 
note(289652,4) 
note(289652,3) 
note(289652,1) 
note(289740,2) 
note(289828,4) 
note(289916,3) 
note(290004,2) 
note(290004,1) 
note(290093,4) 
note(290181,3) 
note(290269,1) 
note(290357,4) 
note(290357,3) 
note(290357,2) 
note(290446,1) 
note(290534,2) 
note(290622,4) 
note(290710,3) 
note(290710,1) 
note(290799,2) 
note(290887,1) 
note(290975,4) 
note(291063,1) 
note(291063,3) 
note(291063,2) 
note(291152,4) 
note(291240,2) 
note(291328,3) 
note(291416,1) 
note(291416,4) 
note(291504,2) 
note(291593,3) 
note(291681,4) 
note(291769,3) 
note(291769,1) 
note(291769,2) 
note(291857,4) 
note(291946,1) 
note(292034,2) 
note(292122,3) 
note(292122,4) 
note(292210,1) 
note(292299,2) 
note(292387,3) 
note(292475,4) 
note(292475,1) 
note(292475,2) 
note(292563,3) 
note(292652,2) 
note(292740,1) 
note(292828,3) 
note(292828,4) 
note(292916,2) 
note(293004,1) 
note(293093,3) 
note(293181,1) 
note(293181,4) 
note(293181,2) 
note(293269,3) 
note(293357,2) 
note(293446,1) 
note(293534,3) 
note(293534,4) 
note(293622,2) 
note(293710,1) 
note(293799,4) 
note(293887,3) 
note(293887,2) 
note(293887,1) 
note(293975,4) 
note(294063,2) 
note(294152,3) 
note(294240,1) 
note(294240,4) 
note(294328,2) 
note(294416,3) 
note(294504,2) 
note(294593,4) 
note(294593,3) 
note(294593,1) 
note(294681,2) 
note(294769,4) 
note(294857,3) 
note(294946,2) 
note(294946,1) 
note(295034,3) 
note(295122,4) 
note(295210,2) 
note(295299,1) 
note(295299,3) 
note(295299,4) 
note(295387,2) 
note(295475,4) 
note(295563,3) 
note(295652,4) 
note(295652,2) 
note(295652,1) 
note(295740,3) 
note(295828,2) 
note(295916,1) 
note(296004,4) 
note(296004,3) 
note(296004,2) 
note(296093,1) 
note(296181,4) 
note(296269,3) 
note(296357,1) 
note(296357,2) 
note(296446,3) 
note(296534,4) 
note(296622,2) 
note(296710,3) 
note(296710,1) 
note(296710,4) 
note(296799,2) 
note(296887,3) 
note(296975,4) 
note(297063,1) 
note(297063,2) 
note(297152,3) 
note(297240,4) 
note(297328,2) 
note(297416,1) 
note(297416,3) 
note(297416,4) 
note(297504,2) 
note(297593,3) 
note(297681,1) 
note(297769,4) 
note(297769,2) 
note(297857,3) 
note(297946,1) 
note(298034,2) 
note(298122,4) 
note(298122,1) 
note(298122,3) 
note(298210,2) 
note(298299,3) 
note(298387,1) 
note(298475,2) 
note(298475,4) 
note(298563,3) 
note(298652,1) 
note(298740,2) 
note(298828,1) 
note(298828,4) 
note(298828,3) 
note(298916,2) 
note(299004,4) 
note(299093,1) 
note(299181,3) 
note(299181,2) 
note(299269,4) 
note(299357,1) 
note(299446,2) 
note(299534,3) 
note(299534,1) 
note(299534,4) 
note(299622,2) 
note(299710,4) 
note(299799,3) 
note(299887,1) 
note(299887,2) 
note(299975,4) 
note(300063,3) 
note(300152,2) 
note(300240,3) 
note(300240,4) 
note(300240,1) 
note(300328,2) 
note(300416,4) 
note(300504,1) 
note(300593,4) 
note(300593,2) 
note(300681,3) 
note(300769,1) 
note(300857,4) 
note(300946,2) 
note(300946,3) 
note(300946,1) 
note(301034,4) 
note(301122,2) 
note(301210,3) 
note(301299,1) 
note(301299,4) 
note(301387,2) 
note(301475,3) 
note(301563,4) 
note(301652,2) 
note(301652,1) 
note(301652,3) 
note(301740,4) 
note(301828,2) 
note(301916,3) 
note(302004,1) 
note(302004,4) 
note(302093,2) 
note(302181,3) 
note(302269,4) 
note(302357,3) 
note(302357,2) 
note(302357,1) 
note(302446,4) 
note(302534,1) 
note(302622,3) 
note(302710,2) 
note(302710,4) 
note(302799,1) 
note(302887,3) 
note(302975,2) 
note(303063,4) 
note(303063,1) 
note(303063,3) 
note(303152,2) 
note(303240,3) 
note(303328,4) 
note(303416,1) 
note(303416,2) 
note(303504,3) 
note(303593,4) 
note(303681,1) 
note(303769,2) 
note(303769,3) 
note(303769,4) 
note(303857,1) 
note(303946,4) 
note(304034,3) 
note(304122,2) 
note(304122,1) 
note(304210,3) 
note(304299,4) 
note(304387,1) 
note(304475,2) 
note(304475,3) 
note(304475,4) 
note(304563,1) 
note(304652,3) 
note(304740,2) 
note(304828,1) 
note(304828,4) 
note(304916,3) 
note(305004,2) 
note(305093,1) 
note(305181,4) 
note(305181,2) 
note(305181,3) 
note(305269,1) 
note(305357,4) 
note(305446,3) 
note(305534,1) 
note(305534,2) 
note(305622,4) 
note(305710,3) 
note(305799,2) 
note(305887,3) 
note(305887,1) 
note(305887,4) 
note(305975,2) 
note(306063,3) 
note(306152,4) 
note(306240,2) 
note(306240,1) 
note(306328,3) 
note(306416,4) 
note(306504,1) 
note(306593,2) 
note(306593,4) 
note(306593,3) 
note(306681,1) 
note(306769,4) 
note(306857,2) 
note(306946,1) 
note(306946,4) 
note(306946,3) 
note(307122,2) 
note(307299,3) 
note(307475,1) 
note(307652,3) 
note(307828,2) 
note(308004,3) 
note(308181,1) 
note(308357,3) 
note(308534,2) 
note(308710,3) 
note(308887,1) 
note(309063,3) 
note(309240,2) 
hold(309416,3,353) 
note(309769,1) 
note(309946,4) 
note(310122,1) 
note(310299,3) 
note(310475,1) 
note(310652,4) 
note(310828,1) 
note(311004,3) 
note(311181,1) 
note(311357,4) 
note(311534,1) 
note(311710,3) 
note(311887,1) 
hold(312063,2,177) 
note(312240,4) 
note(312328,2) 
note(312416,3) 
note(312504,1) 
note(312593,4) 
note(312769,2) 
note(312946,4) 
note(313122,1) 
note(313299,4) 
note(313475,2) 
note(313652,4) 
note(313828,1) 
note(314004,4) 
note(314181,2) 
note(314357,4) 
note(314534,1) 
note(314710,4) 
note(314887,2) 
hold(315063,4,353) 
note(315416,2) 
note(315593,3) 
note(315769,2) 
note(315946,4) 
note(316122,2) 
note(316299,3) 
note(316475,2) 
note(316652,4) 
note(316828,2) 
note(317004,3) 
note(317181,2) 
note(317357,4) 
note(317534,2) 
note(317710,3) 
note(318063,1) 
note(318240,1) 
note(318593,1) 
note(318946,1) 
note(319299,1) 
note(319652,1) 
note(320004,1) 
note(320357,1) 
hold(320710,1,353) 
hold(321063,4,8471) 
note(321416,3) 
note(321769,3) 
note(322122,3) 
note(322475,3) 
note(322828,3) 
note(323181,3) 
hold(323357,2,177) 
note(323534,3) 
note(323622,2) 
note(323710,1) 
note(323799,3) 
note(323887,2) 
note(324240,2) 
note(324593,2) 
note(324946,2) 
note(325299,2) 
note(325652,2) 
note(326004,2) 
hold(326357,2,353) 
note(326710,1) 
note(327063,1) 
note(327416,1) 
note(327769,1) 
note(328122,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 2005; BeatLength = 352.941176470588; };
	[2] = { Time = 2006; BeatLength = 352.941176470588; };
	[3] = { Time = 2269; BeatLength = 352.941176470588; };
	[4] = { Time = 2357; BeatLength = 352.941176470588; };
	[5] = { Time = 2622; BeatLength = 352.941176470588; };
	[6] = { Time = 2710; BeatLength = 352.941176470588; };
	[7] = { Time = 2975; BeatLength = 352.941176470588; };
	[8] = { Time = 3063; BeatLength = 352.941176470588; };
	[9] = { Time = 3328; BeatLength = 352.941176470588; };
	[10] = { Time = 3416; BeatLength = 352.941176470588; };
	[11] = { Time = 3681; BeatLength = 352.941176470588; };
	[12] = { Time = 3769; BeatLength = 352.941176470588; };
	[13] = { Time = 4034; BeatLength = 352.941176470588; };
	[14] = { Time = 4122; BeatLength = 352.941176470588; };
	[15] = { Time = 4387; BeatLength = 352.941176470588; };
	[16] = { Time = 4475; BeatLength = 352.941176470588; };
	[17] = { Time = 4740; BeatLength = 352.941176470588; };
	[18] = { Time = 4828; BeatLength = 352.941176470588; };
	[19] = { Time = 5093; BeatLength = 352.941176470588; };
	[20] = { Time = 5181; BeatLength = 352.941176470588; };
	[21] = { Time = 5446; BeatLength = 352.941176470588; };
	[22] = { Time = 5534; BeatLength = 352.941176470588; };
	[23] = { Time = 5799; BeatLength = 352.941176470588; };
	[24] = { Time = 5887; BeatLength = 352.941176470588; };
	[25] = { Time = 6152; BeatLength = 352.941176470588; };
	[26] = { Time = 6240; BeatLength = 352.941176470588; };
	[27] = { Time = 6504; BeatLength = 352.941176470588; };
	[28] = { Time = 6593; BeatLength = 352.941176470588; };
	[29] = { Time = 6857; BeatLength = 352.941176470588; };
	[30] = { Time = 6946; BeatLength = 352.941176470588; };
	[31] = { Time = 7034; BeatLength = 352.941176470588; };
	[32] = { Time = 7122; BeatLength = 352.941176470588; };
	[33] = { Time = 7210; BeatLength = 352.941176470588; };
	[34] = { Time = 7299; BeatLength = 352.941176470588; };
	[35] = { Time = 7343; BeatLength = 352.941176470588; };
	[36] = { Time = 7387; BeatLength = 352.941176470588; };
	[37] = { Time = 7431; BeatLength = 352.941176470588; };
	[38] = { Time = 7475; BeatLength = 352.941176470588; };
	[39] = { Time = 7519; BeatLength = 352.941176470588; };
	[40] = { Time = 7563; BeatLength = 352.941176470588; };
	[41] = { Time = 7607; BeatLength = 352.941176470588; };
	[42] = { Time = 7652; BeatLength = 352.941176470588; };
	[43] = { Time = 7916; BeatLength = 352.941176470588; };
	[44] = { Time = 8004; BeatLength = 352.941176470588; };
	[45] = { Time = 8269; BeatLength = 352.941176470588; };
	[46] = { Time = 8357; BeatLength = 352.941176470588; };
	[47] = { Time = 8622; BeatLength = 352.941176470588; };
	[48] = { Time = 8710; BeatLength = 352.941176470588; };
	[49] = { Time = 8975; BeatLength = 352.941176470588; };
	[50] = { Time = 9063; BeatLength = 352.941176470588; };
	[51] = { Time = 9328; BeatLength = 352.941176470588; };
	[52] = { Time = 9416; BeatLength = 352.941176470588; };
	[53] = { Time = 9681; BeatLength = 352.941176470588; };
	[54] = { Time = 9769; BeatLength = 352.941176470588; };
	[55] = { Time = 10034; BeatLength = 352.941176470588; };
	[56] = { Time = 10122; BeatLength = 352.941176470588; };
	[57] = { Time = 10387; BeatLength = 352.941176470588; };
	[58] = { Time = 10475; BeatLength = 352.941176470588; };
	[59] = { Time = 10740; BeatLength = 352.941176470588; };
	[60] = { Time = 10828; BeatLength = 352.941176470588; };
	[61] = { Time = 11093; BeatLength = 352.941176470588; };
	[62] = { Time = 11181; BeatLength = 352.941176470588; };
	[63] = { Time = 11446; BeatLength = 352.941176470588; };
	[64] = { Time = 11534; BeatLength = 352.941176470588; };
	[65] = { Time = 11799; BeatLength = 352.941176470588; };
	[66] = { Time = 11887; BeatLength = 352.941176470588; };
	[67] = { Time = 12152; BeatLength = 352.941176470588; };
	[68] = { Time = 12240; BeatLength = 352.941176470588; };
	[69] = { Time = 12504; BeatLength = 352.941176470588; };
	[70] = { Time = 12593; BeatLength = 352.941176470588; };
	[71] = { Time = 13034; BeatLength = 352.941176470588; };
	[72] = { Time = 13122; BeatLength = 352.941176470588; };
	[73] = { Time = 13210; BeatLength = 352.941176470588; };
	[74] = { Time = 13299; BeatLength = 352.941176470588; };
	[75] = { Time = 13387; BeatLength = 352.941176470588; };
	[76] = { Time = 13475; BeatLength = 352.941176470588; };
	[77] = { Time = 13563; BeatLength = 352.941176470588; };
	[78] = { Time = 13652; BeatLength = 352.941176470588; };
	[79] = { Time = 13740; BeatLength = 352.941176470588; };
	[80] = { Time = 13828; BeatLength = 352.941176470588; };
	[81] = { Time = 13916; BeatLength = 352.941176470588; };
	[82] = { Time = 14004; BeatLength = 352.941176470588; };
	[83] = { Time = 14093; BeatLength = 352.941176470588; };
	[84] = { Time = 14181; BeatLength = 352.941176470588; };
	[85] = { Time = 14269; BeatLength = 352.941176470588; };
	[86] = { Time = 14357; BeatLength = 352.941176470588; };
	[87] = { Time = 14446; BeatLength = 352.941176470588; };
	[88] = { Time = 14534; BeatLength = 352.941176470588; };
	[89] = { Time = 14622; BeatLength = 352.941176470588; };
	[90] = { Time = 14710; BeatLength = 352.941176470588; };
	[91] = { Time = 14799; BeatLength = 352.941176470588; };
	[92] = { Time = 14887; BeatLength = 352.941176470588; };
	[93] = { Time = 14975; BeatLength = 352.941176470588; };
	[94] = { Time = 15063; BeatLength = 352.941176470588; };
	[95] = { Time = 15152; BeatLength = 352.941176470588; };
	[96] = { Time = 15240; BeatLength = 352.941176470588; };
	[97] = { Time = 15328; BeatLength = 352.941176470588; };
	[98] = { Time = 15416; BeatLength = 352.941176470588; };
	[99] = { Time = 15504; BeatLength = 352.941176470588; };
	[100] = { Time = 15593; BeatLength = 352.941176470588; };
	[101] = { Time = 15681; BeatLength = 352.941176470588; };
	[102] = { Time = 15769; BeatLength = 352.941176470588; };
	[103] = { Time = 16034; BeatLength = 352.941176470588; };
	[104] = { Time = 16122; BeatLength = 352.941176470588; };
	[105] = { Time = 16210; BeatLength = 352.941176470588; };
	[106] = { Time = 16299; BeatLength = 352.941176470588; };
	[107] = { Time = 16387; BeatLength = 352.941176470588; };
	[108] = { Time = 16475; BeatLength = 352.941176470588; };
	[109] = { Time = 16563; BeatLength = 352.941176470588; };
	[110] = { Time = 16652; BeatLength = 352.941176470588; };
	[111] = { Time = 16740; BeatLength = 352.941176470588; };
	[112] = { Time = 16828; BeatLength = 352.941176470588; };
	[113] = { Time = 16916; BeatLength = 352.941176470588; };
	[114] = { Time = 17004; BeatLength = 352.941176470588; };
	[115] = { Time = 17093; BeatLength = 352.941176470588; };
	[116] = { Time = 17181; BeatLength = 352.941176470588; };
	[117] = { Time = 17269; BeatLength = 352.941176470588; };
	[118] = { Time = 17357; BeatLength = 352.941176470588; };
	[119] = { Time = 17446; BeatLength = 352.941176470588; };
	[120] = { Time = 17534; BeatLength = 352.941176470588; };
	[121] = { Time = 17622; BeatLength = 352.941176470588; };
	[122] = { Time = 17710; BeatLength = 352.941176470588; };
	[123] = { Time = 17799; BeatLength = 352.941176470588; };
	[124] = { Time = 17887; BeatLength = 352.941176470588; };
	[125] = { Time = 17975; BeatLength = 352.941176470588; };
	[126] = { Time = 18063; BeatLength = 352.941176470588; };
	[127] = { Time = 18152; BeatLength = 352.941176470588; };
	[128] = { Time = 18240; BeatLength = 352.941176470588; };
	[129] = { Time = 18328; BeatLength = 352.941176470588; };
	[130] = { Time = 18416; BeatLength = 352.941176470588; };
	[131] = { Time = 18504; BeatLength = 352.941176470588; };
	[132] = { Time = 18593; BeatLength = 352.941176470588; };
	[133] = { Time = 18637; BeatLength = 352.941176470588; };
	[134] = { Time = 18681; BeatLength = 352.941176470588; };
	[135] = { Time = 18725; BeatLength = 352.941176470588; };
	[136] = { Time = 18769; BeatLength = 352.941176470588; };
	[137] = { Time = 18813; BeatLength = 352.941176470588; };
	[138] = { Time = 18857; BeatLength = 352.941176470588; };
	[139] = { Time = 18902; BeatLength = 352.941176470588; };
	[140] = { Time = 18946; BeatLength = 352.941176470588; };
	[141] = { Time = 19034; BeatLength = 352.941176470588; };
	[142] = { Time = 19122; BeatLength = 352.941176470588; };
	[143] = { Time = 19210; BeatLength = 352.941176470588; };
	[144] = { Time = 19299; BeatLength = 352.941176470588; };
	[145] = { Time = 19387; BeatLength = 352.941176470588; };
	[146] = { Time = 19475; BeatLength = 352.941176470588; };
	[147] = { Time = 19563; BeatLength = 352.941176470588; };
	[148] = { Time = 19652; BeatLength = 352.941176470588; };
	[149] = { Time = 19740; BeatLength = 352.941176470588; };
	[150] = { Time = 19828; BeatLength = 352.941176470588; };
	[151] = { Time = 19916; BeatLength = 352.941176470588; };
	[152] = { Time = 20004; BeatLength = 352.941176470588; };
	[153] = { Time = 20093; BeatLength = 352.941176470588; };
	[154] = { Time = 20181; BeatLength = 352.941176470588; };
	[155] = { Time = 20269; BeatLength = 352.941176470588; };
	[156] = { Time = 20357; BeatLength = 352.941176470588; };
	[157] = { Time = 20446; BeatLength = 352.941176470588; };
	[158] = { Time = 20534; BeatLength = 352.941176470588; };
	[159] = { Time = 20622; BeatLength = 352.941176470588; };
	[160] = { Time = 20710; BeatLength = 352.941176470588; };
	[161] = { Time = 20799; BeatLength = 352.941176470588; };
	[162] = { Time = 20887; BeatLength = 352.941176470588; };
	[163] = { Time = 20975; BeatLength = 352.941176470588; };
	[164] = { Time = 21063; BeatLength = 352.941176470588; };
	[165] = { Time = 21152; BeatLength = 352.941176470588; };
	[166] = { Time = 21240; BeatLength = 352.941176470588; };
	[167] = { Time = 21328; BeatLength = 352.941176470588; };
	[168] = { Time = 21416; BeatLength = 352.941176470588; };
	[169] = { Time = 21681; BeatLength = 352.941176470588; };
	[170] = { Time = 21769; BeatLength = 352.941176470588; };
	[171] = { Time = 21857; BeatLength = 352.941176470588; };
	[172] = { Time = 21946; BeatLength = 352.941176470588; };
	[173] = { Time = 22034; BeatLength = 352.941176470588; };
	[174] = { Time = 22122; BeatLength = 352.941176470588; };
	[175] = { Time = 22210; BeatLength = 352.941176470588; };
	[176] = { Time = 22299; BeatLength = 352.941176470588; };
	[177] = { Time = 22387; BeatLength = 352.941176470588; };
	[178] = { Time = 22475; BeatLength = 352.941176470588; };
	[179] = { Time = 22563; BeatLength = 352.941176470588; };
	[180] = { Time = 22652; BeatLength = 352.941176470588; };
	[181] = { Time = 22740; BeatLength = 352.941176470588; };
	[182] = { Time = 22828; BeatLength = 352.941176470588; };
	[183] = { Time = 22916; BeatLength = 352.941176470588; };
	[184] = { Time = 23004; BeatLength = 352.941176470588; };
	[185] = { Time = 23093; BeatLength = 352.941176470588; };
	[186] = { Time = 23181; BeatLength = 352.941176470588; };
	[187] = { Time = 34475; BeatLength = 352.941176470588; };
	[188] = { Time = 34519; BeatLength = 352.941176470588; };
	[189] = { Time = 34563; BeatLength = 352.941176470588; };
	[190] = { Time = 34607; BeatLength = 352.941176470588; };
	[191] = { Time = 34652; BeatLength = 352.941176470588; };
	[192] = { Time = 34696; BeatLength = 352.941176470588; };
	[193] = { Time = 34740; BeatLength = 352.941176470588; };
	[194] = { Time = 34784; BeatLength = 352.941176470588; };
	[195] = { Time = 34828; BeatLength = 352.941176470588; };
	[196] = { Time = 34872; BeatLength = 352.941176470588; };
	[197] = { Time = 34916; BeatLength = 352.941176470588; };
	[198] = { Time = 34960; BeatLength = 352.941176470588; };
	[199] = { Time = 35004; BeatLength = 352.941176470588; };
	[200] = { Time = 35049; BeatLength = 352.941176470588; };
	[201] = { Time = 35093; BeatLength = 352.941176470588; };
	[202] = { Time = 35137; BeatLength = 352.941176470588; };
	[203] = { Time = 35181; BeatLength = 352.941176470588; };
	[204] = { Time = 35225; BeatLength = 352.941176470588; };
	[205] = { Time = 35269; BeatLength = 352.941176470588; };
	[206] = { Time = 35313; BeatLength = 352.941176470588; };
	[207] = { Time = 35357; BeatLength = 352.941176470588; };
	[208] = { Time = 35402; BeatLength = 352.941176470588; };
	[209] = { Time = 35446; BeatLength = 352.941176470588; };
	[210] = { Time = 35490; BeatLength = 352.941176470588; };
	[211] = { Time = 35534; BeatLength = 352.941176470588; };
	[212] = { Time = 35578; BeatLength = 352.941176470588; };
	[213] = { Time = 35622; BeatLength = 352.941176470588; };
	[214] = { Time = 35666; BeatLength = 352.941176470588; };
	[215] = { Time = 35710; BeatLength = 352.941176470588; };
	[216] = { Time = 35754; BeatLength = 352.941176470588; };
	[217] = { Time = 35799; BeatLength = 352.941176470588; };
	[218] = { Time = 35843; BeatLength = 352.941176470588; };
	[219] = { Time = 35887; BeatLength = 352.941176470588; };
	[220] = { Time = 38710; BeatLength = 352.941176470588; };
	[221] = { Time = 38754; BeatLength = 352.941176470588; };
	[222] = { Time = 38799; BeatLength = 352.941176470588; };
	[223] = { Time = 38843; BeatLength = 352.941176470588; };
	[224] = { Time = 38887; BeatLength = 352.941176470588; };
	[225] = { Time = 38931; BeatLength = 352.941176470588; };
	[226] = { Time = 38975; BeatLength = 352.941176470588; };
	[227] = { Time = 39019; BeatLength = 352.941176470588; };
	[228] = { Time = 39063; BeatLength = 352.941176470588; };
	[229] = { Time = 39107; BeatLength = 352.941176470588; };
	[230] = { Time = 39152; BeatLength = 352.941176470588; };
	[231] = { Time = 39196; BeatLength = 352.941176470588; };
	[232] = { Time = 39240; BeatLength = 352.941176470588; };
	[233] = { Time = 39284; BeatLength = 352.941176470588; };
	[234] = { Time = 39328; BeatLength = 352.941176470588; };
	[235] = { Time = 39372; BeatLength = 352.941176470588; };
	[236] = { Time = 39416; BeatLength = 352.941176470588; };
	[237] = { Time = 39460; BeatLength = 352.941176470588; };
	[238] = { Time = 39504; BeatLength = 352.941176470588; };
	[239] = { Time = 39549; BeatLength = 352.941176470588; };
	[240] = { Time = 39593; BeatLength = 352.941176470588; };
	[241] = { Time = 39637; BeatLength = 352.941176470588; };
	[242] = { Time = 39681; BeatLength = 352.941176470588; };
	[243] = { Time = 39725; BeatLength = 352.941176470588; };
	[244] = { Time = 39769; BeatLength = 352.941176470588; };
	[245] = { Time = 39813; BeatLength = 352.941176470588; };
	[246] = { Time = 39857; BeatLength = 352.941176470588; };
	[247] = { Time = 39902; BeatLength = 352.941176470588; };
	[248] = { Time = 39946; BeatLength = 352.941176470588; };
	[249] = { Time = 39990; BeatLength = 352.941176470588; };
	[250] = { Time = 40034; BeatLength = 352.941176470588; };
	[251] = { Time = 40078; BeatLength = 352.941176470588; };
	[252] = { Time = 40122; BeatLength = 352.941176470588; };
	[253] = { Time = 40166; BeatLength = 352.941176470588; };
	[254] = { Time = 40210; BeatLength = 352.941176470588; };
	[255] = { Time = 40254; BeatLength = 352.941176470588; };
	[256] = { Time = 40299; BeatLength = 352.941176470588; };
	[257] = { Time = 40343; BeatLength = 352.941176470588; };
	[258] = { Time = 40387; BeatLength = 352.941176470588; };
	[259] = { Time = 40431; BeatLength = 352.941176470588; };
	[260] = { Time = 40475; BeatLength = 352.941176470588; };
	[261] = { Time = 40519; BeatLength = 352.941176470588; };
	[262] = { Time = 40563; BeatLength = 352.941176470588; };
	[263] = { Time = 40607; BeatLength = 352.941176470588; };
	[264] = { Time = 40652; BeatLength = 352.941176470588; };
	[265] = { Time = 40696; BeatLength = 352.941176470588; };
	[266] = { Time = 40740; BeatLength = 352.941176470588; };
	[267] = { Time = 40784; BeatLength = 352.941176470588; };
	[268] = { Time = 40828; BeatLength = 352.941176470588; };
	[269] = { Time = 40872; BeatLength = 352.941176470588; };
	[270] = { Time = 40916; BeatLength = 352.941176470588; };
	[271] = { Time = 40960; BeatLength = 352.941176470588; };
	[272] = { Time = 41004; BeatLength = 352.941176470588; };
	[273] = { Time = 41049; BeatLength = 352.941176470588; };
	[274] = { Time = 41093; BeatLength = 352.941176470588; };
	[275] = { Time = 41137; BeatLength = 352.941176470588; };
	[276] = { Time = 41181; BeatLength = 352.941176470588; };
	[277] = { Time = 41225; BeatLength = 352.941176470588; };
	[278] = { Time = 41269; BeatLength = 352.941176470588; };
	[279] = { Time = 41313; BeatLength = 352.941176470588; };
	[280] = { Time = 41357; BeatLength = 352.941176470588; };
	[281] = { Time = 41402; BeatLength = 352.941176470588; };
	[282] = { Time = 41446; BeatLength = 352.941176470588; };
	[283] = { Time = 41490; BeatLength = 352.941176470588; };
	[284] = { Time = 41534; BeatLength = 352.941176470588; };
	[285] = { Time = 41578; BeatLength = 352.941176470588; };
	[286] = { Time = 41622; BeatLength = 352.941176470588; };
	[287] = { Time = 41666; BeatLength = 352.941176470588; };
	[288] = { Time = 41710; BeatLength = 352.941176470588; };
	[289] = { Time = 41754; BeatLength = 352.941176470588; };
	[290] = { Time = 41799; BeatLength = 352.941176470588; };
	[291] = { Time = 41843; BeatLength = 352.941176470588; };
	[292] = { Time = 41887; BeatLength = 352.941176470588; };
	[293] = { Time = 41931; BeatLength = 352.941176470588; };
	[294] = { Time = 41975; BeatLength = 352.941176470588; };
	[295] = { Time = 42019; BeatLength = 352.941176470588; };
	[296] = { Time = 42063; BeatLength = 352.941176470588; };
	[297] = { Time = 42107; BeatLength = 352.941176470588; };
	[298] = { Time = 42152; BeatLength = 352.941176470588; };
	[299] = { Time = 42196; BeatLength = 352.941176470588; };
	[300] = { Time = 42240; BeatLength = 352.941176470588; };
	[301] = { Time = 42284; BeatLength = 352.941176470588; };
	[302] = { Time = 42328; BeatLength = 352.941176470588; };
	[303] = { Time = 42372; BeatLength = 352.941176470588; };
	[304] = { Time = 42416; BeatLength = 352.941176470588; };
	[305] = { Time = 42460; BeatLength = 352.941176470588; };
	[306] = { Time = 42504; BeatLength = 352.941176470588; };
	[307] = { Time = 42549; BeatLength = 352.941176470588; };
	[308] = { Time = 42593; BeatLength = 352.941176470588; };
	[309] = { Time = 42637; BeatLength = 352.941176470588; };
	[310] = { Time = 42681; BeatLength = 352.941176470588; };
	[311] = { Time = 42725; BeatLength = 352.941176470588; };
	[312] = { Time = 42769; BeatLength = 352.941176470588; };
	[313] = { Time = 42813; BeatLength = 352.941176470588; };
	[314] = { Time = 42857; BeatLength = 352.941176470588; };
	[315] = { Time = 42902; BeatLength = 352.941176470588; };
	[316] = { Time = 42946; BeatLength = 352.941176470588; };
	[317] = { Time = 42990; BeatLength = 352.941176470588; };
	[318] = { Time = 43034; BeatLength = 352.941176470588; };
	[319] = { Time = 43078; BeatLength = 352.941176470588; };
	[320] = { Time = 43122; BeatLength = 352.941176470588; };
	[321] = { Time = 43166; BeatLength = 352.941176470588; };
	[322] = { Time = 43210; BeatLength = 352.941176470588; };
	[323] = { Time = 43254; BeatLength = 352.941176470588; };
	[324] = { Time = 43299; BeatLength = 352.941176470588; };
	[325] = { Time = 43343; BeatLength = 352.941176470588; };
	[326] = { Time = 43387; BeatLength = 352.941176470588; };
	[327] = { Time = 43431; BeatLength = 352.941176470588; };
	[328] = { Time = 43475; BeatLength = 352.941176470588; };
	[329] = { Time = 43519; BeatLength = 352.941176470588; };
	[330] = { Time = 43563; BeatLength = 352.941176470588; };
	[331] = { Time = 43607; BeatLength = 352.941176470588; };
	[332] = { Time = 43652; BeatLength = 352.941176470588; };
	[333] = { Time = 43696; BeatLength = 352.941176470588; };
	[334] = { Time = 43740; BeatLength = 352.941176470588; };
	[335] = { Time = 43784; BeatLength = 352.941176470588; };
	[336] = { Time = 43828; BeatLength = 352.941176470588; };
	[337] = { Time = 43872; BeatLength = 352.941176470588; };
	[338] = { Time = 43916; BeatLength = 352.941176470588; };
	[339] = { Time = 43960; BeatLength = 352.941176470588; };
	[340] = { Time = 44004; BeatLength = 352.941176470588; };
	[341] = { Time = 44049; BeatLength = 352.941176470588; };
	[342] = { Time = 44093; BeatLength = 352.941176470588; };
	[343] = { Time = 44137; BeatLength = 352.941176470588; };
	[344] = { Time = 44181; BeatLength = 352.941176470588; };
	[345] = { Time = 44225; BeatLength = 352.941176470588; };
	[346] = { Time = 44269; BeatLength = 352.941176470588; };
	[347] = { Time = 44313; BeatLength = 352.941176470588; };
	[348] = { Time = 44357; BeatLength = 352.941176470588; };
	[349] = { Time = 80710; BeatLength = 352.941176470588; };
	[350] = { Time = 80975; BeatLength = 352.941176470588; };
	[351] = { Time = 81063; BeatLength = 352.941176470588; };
	[352] = { Time = 92004; BeatLength = 352.941176470588; };
	[353] = { Time = 92269; BeatLength = 352.941176470588; };
	[354] = { Time = 92357; BeatLength = 352.941176470588; };
	[355] = { Time = 103652; BeatLength = 352.941176470588; };
	[356] = { Time = 103916; BeatLength = 352.941176470588; };
	[357] = { Time = 104004; BeatLength = 352.941176470588; };
	[358] = { Time = 104269; BeatLength = 352.941176470588; };
	[359] = { Time = 104357; BeatLength = 352.941176470588; };
	[360] = { Time = 104622; BeatLength = 352.941176470588; };
	[361] = { Time = 104710; BeatLength = 352.941176470588; };
	[362] = { Time = 104975; BeatLength = 352.941176470588; };
	[363] = { Time = 105063; BeatLength = 352.941176470588; };
	[364] = { Time = 105328; BeatLength = 352.941176470588; };
	[365] = { Time = 105416; BeatLength = 352.941176470588; };
	[366] = { Time = 105681; BeatLength = 352.941176470588; };
	[367] = { Time = 105769; BeatLength = 352.941176470588; };
	[368] = { Time = 105857; BeatLength = 352.941176470588; };
	[369] = { Time = 105946; BeatLength = 352.941176470588; };
	[370] = { Time = 106034; BeatLength = 352.941176470588; };
	[371] = { Time = 106122; BeatLength = 352.941176470588; };
	[372] = { Time = 106387; BeatLength = 352.941176470588; };
	[373] = { Time = 106475; BeatLength = 352.941176470588; };
	[374] = { Time = 106740; BeatLength = 352.941176470588; };
	[375] = { Time = 106828; BeatLength = 352.941176470588; };
	[376] = { Time = 107093; BeatLength = 352.941176470588; };
	[377] = { Time = 107181; BeatLength = 352.941176470588; };
	[378] = { Time = 107225; BeatLength = 352.941176470588; };
	[379] = { Time = 107269; BeatLength = 352.941176470588; };
	[380] = { Time = 107313; BeatLength = 352.941176470588; };
	[381] = { Time = 107357; BeatLength = 352.941176470588; };
	[382] = { Time = 107402; BeatLength = 352.941176470588; };
	[383] = { Time = 107446; BeatLength = 352.941176470588; };
	[384] = { Time = 107490; BeatLength = 352.941176470588; };
	[385] = { Time = 107534; BeatLength = 352.941176470588; };
	[386] = { Time = 107622; BeatLength = 352.941176470588; };
	[387] = { Time = 107710; BeatLength = 352.941176470588; };
	[388] = { Time = 107799; BeatLength = 352.941176470588; };
	[389] = { Time = 107887; BeatLength = 352.941176470588; };
	[390] = { Time = 107975; BeatLength = 352.941176470588; };
	[391] = { Time = 108063; BeatLength = 352.941176470588; };
	[392] = { Time = 108152; BeatLength = 352.941176470588; };
	[393] = { Time = 108240; BeatLength = 352.941176470588; };
	[394] = { Time = 108328; BeatLength = 352.941176470588; };
	[395] = { Time = 108416; BeatLength = 352.941176470588; };
	[396] = { Time = 108504; BeatLength = 352.941176470588; };
	[397] = { Time = 108593; BeatLength = 352.941176470588; };
	[398] = { Time = 108681; BeatLength = 352.941176470588; };
	[399] = { Time = 108769; BeatLength = 352.941176470588; };
	[400] = { Time = 108857; BeatLength = 352.941176470588; };
	[401] = { Time = 108946; BeatLength = 352.941176470588; };
	[402] = { Time = 109210; BeatLength = 352.941176470588; };
	[403] = { Time = 109299; BeatLength = 352.941176470588; };
	[404] = { Time = 109387; BeatLength = 352.941176470588; };
	[405] = { Time = 109475; BeatLength = 352.941176470588; };
	[406] = { Time = 109563; BeatLength = 352.941176470588; };
	[407] = { Time = 109652; BeatLength = 352.941176470588; };
	[408] = { Time = 109740; BeatLength = 352.941176470588; };
	[409] = { Time = 109828; BeatLength = 352.941176470588; };
	[410] = { Time = 109916; BeatLength = 352.941176470588; };
	[411] = { Time = 110004; BeatLength = 352.941176470588; };
	[412] = { Time = 110093; BeatLength = 352.941176470588; };
	[413] = { Time = 110181; BeatLength = 352.941176470588; };
	[414] = { Time = 110269; BeatLength = 352.941176470588; };
	[415] = { Time = 110357; BeatLength = 352.941176470588; };
	[416] = { Time = 110446; BeatLength = 352.941176470588; };
	[417] = { Time = 110534; BeatLength = 352.941176470588; };
	[418] = { Time = 110622; BeatLength = 352.941176470588; };
	[419] = { Time = 110710; BeatLength = 352.941176470588; };
	[420] = { Time = 110799; BeatLength = 352.941176470588; };
	[421] = { Time = 110887; BeatLength = 352.941176470588; };
	[422] = { Time = 110975; BeatLength = 352.941176470588; };
	[423] = { Time = 111063; BeatLength = 352.941176470588; };
	[424] = { Time = 111152; BeatLength = 352.941176470588; };
	[425] = { Time = 111240; BeatLength = 352.941176470588; };
	[426] = { Time = 111328; BeatLength = 352.941176470588; };
	[427] = { Time = 111416; BeatLength = 352.941176470588; };
	[428] = { Time = 111504; BeatLength = 352.941176470588; };
	[429] = { Time = 111593; BeatLength = 352.941176470588; };
	[430] = { Time = 111681; BeatLength = 352.941176470588; };
	[431] = { Time = 111769; BeatLength = 352.941176470588; };
	[432] = { Time = 112034; BeatLength = 352.941176470588; };
	[433] = { Time = 112122; BeatLength = 352.941176470588; };
	[434] = { Time = 112210; BeatLength = 352.941176470588; };
	[435] = { Time = 112299; BeatLength = 352.941176470588; };
	[436] = { Time = 112387; BeatLength = 352.941176470588; };
	[437] = { Time = 112475; BeatLength = 352.941176470588; };
	[438] = { Time = 112563; BeatLength = 352.941176470588; };
	[439] = { Time = 112652; BeatLength = 352.941176470588; };
	[440] = { Time = 112740; BeatLength = 352.941176470588; };
	[441] = { Time = 112828; BeatLength = 352.941176470588; };
	[442] = { Time = 112916; BeatLength = 352.941176470588; };
	[443] = { Time = 113004; BeatLength = 352.941176470588; };
	[444] = { Time = 113093; BeatLength = 352.941176470588; };
	[445] = { Time = 113181; BeatLength = 352.941176470588; };
	[446] = { Time = 113269; BeatLength = 352.941176470588; };
	[447] = { Time = 113357; BeatLength = 352.941176470588; };
	[448] = { Time = 113446; BeatLength = 352.941176470588; };
	[449] = { Time = 113534; BeatLength = 352.941176470588; };
	[450] = { Time = 113578; BeatLength = 352.941176470588; };
	[451] = { Time = 113622; BeatLength = 352.941176470588; };
	[452] = { Time = 113666; BeatLength = 352.941176470588; };
	[453] = { Time = 113710; BeatLength = 352.941176470588; };
	[454] = { Time = 113754; BeatLength = 352.941176470588; };
	[455] = { Time = 113799; BeatLength = 352.941176470588; };
	[456] = { Time = 113843; BeatLength = 352.941176470588; };
	[457] = { Time = 113887; BeatLength = 352.941176470588; };
	[458] = { Time = 113931; BeatLength = 352.941176470588; };
	[459] = { Time = 113975; BeatLength = 352.941176470588; };
	[460] = { Time = 114019; BeatLength = 352.941176470588; };
	[461] = { Time = 114063; BeatLength = 352.941176470588; };
	[462] = { Time = 114107; BeatLength = 352.941176470588; };
	[463] = { Time = 114152; BeatLength = 352.941176470588; };
	[464] = { Time = 114196; BeatLength = 352.941176470588; };
	[465] = { Time = 114240; BeatLength = 352.941176470588; };
	[466] = { Time = 114284; BeatLength = 352.941176470588; };
	[467] = { Time = 114328; BeatLength = 352.941176470588; };
	[468] = { Time = 114372; BeatLength = 352.941176470588; };
	[469] = { Time = 114416; BeatLength = 352.941176470588; };
	[470] = { Time = 114460; BeatLength = 352.941176470588; };
	[471] = { Time = 114504; BeatLength = 352.941176470588; };
	[472] = { Time = 114549; BeatLength = 352.941176470588; };
	[473] = { Time = 114593; BeatLength = 352.941176470588; };
	[474] = { Time = 114637; BeatLength = 352.941176470588; };
	[475] = { Time = 114681; BeatLength = 352.941176470588; };
	[476] = { Time = 114725; BeatLength = 352.941176470588; };
	[477] = { Time = 114769; BeatLength = 352.941176470588; };
	[478] = { Time = 114813; BeatLength = 352.941176470588; };
	[479] = { Time = 114857; BeatLength = 352.941176470588; };
	[480] = { Time = 114902; BeatLength = 352.941176470588; };
	[481] = { Time = 114946; BeatLength = 352.941176470588; };
	[482] = { Time = 124828; BeatLength = 352.941176470588; };
	[483] = { Time = 124960; BeatLength = 352.941176470588; };
	[484] = { Time = 125004; BeatLength = 352.941176470588; };
	[485] = { Time = 125049; BeatLength = 352.941176470588; };
	[486] = { Time = 125093; BeatLength = 352.941176470588; };
	[487] = { Time = 125137; BeatLength = 352.941176470588; };
	[488] = { Time = 125181; BeatLength = 352.941176470588; };
	[489] = { Time = 125225; BeatLength = 352.941176470588; };
	[490] = { Time = 125269; BeatLength = 352.941176470588; };
	[491] = { Time = 125313; BeatLength = 352.941176470588; };
	[492] = { Time = 125357; BeatLength = 352.941176470588; };
	[493] = { Time = 125490; BeatLength = 352.941176470588; };
	[494] = { Time = 125534; BeatLength = 352.941176470588; };
	[495] = { Time = 125578; BeatLength = 352.941176470588; };
	[496] = { Time = 125622; BeatLength = 352.941176470588; };
	[497] = { Time = 125666; BeatLength = 352.941176470588; };
	[498] = { Time = 125710; BeatLength = 352.941176470588; };
	[499] = { Time = 125754; BeatLength = 352.941176470588; };
	[500] = { Time = 125799; BeatLength = 352.941176470588; };
	[501] = { Time = 125843; BeatLength = 352.941176470588; };
	[502] = { Time = 125887; BeatLength = 352.941176470588; };
	[503] = { Time = 126152; BeatLength = 352.941176470588; };
	[504] = { Time = 126240; BeatLength = 352.941176470588; };
	[505] = { Time = 126593; BeatLength = 352.941176470588; };
	[506] = { Time = 126637; BeatLength = 352.941176470588; };
	[507] = { Time = 126681; BeatLength = 352.941176470588; };
	[508] = { Time = 126725; BeatLength = 352.941176470588; };
	[509] = { Time = 126769; BeatLength = 352.941176470588; };
	[510] = { Time = 126813; BeatLength = 352.941176470588; };
	[511] = { Time = 126857; BeatLength = 352.941176470588; };
	[512] = { Time = 126902; BeatLength = 352.941176470588; };
	[513] = { Time = 126946; BeatLength = 352.941176470588; };
	[514] = { Time = 127122; BeatLength = 352.941176470588; };
	[515] = { Time = 127166; BeatLength = 352.941176470588; };
	[516] = { Time = 127210; BeatLength = 352.941176470588; };
	[517] = { Time = 127254; BeatLength = 352.941176470588; };
	[518] = { Time = 127299; BeatLength = 352.941176470588; };
	[519] = { Time = 127828; BeatLength = 352.941176470588; };
	[520] = { Time = 127872; BeatLength = 352.941176470588; };
	[521] = { Time = 127916; BeatLength = 352.941176470588; };
	[522] = { Time = 127960; BeatLength = 352.941176470588; };
	[523] = { Time = 128004; BeatLength = 352.941176470588; };
	[524] = { Time = 129416; BeatLength = 352.941176470588; };
	[525] = { Time = 129460; BeatLength = 352.941176470588; };
	[526] = { Time = 129504; BeatLength = 352.941176470588; };
	[527] = { Time = 129549; BeatLength = 352.941176470588; };
	[528] = { Time = 129593; BeatLength = 352.941176470588; };
	[529] = { Time = 129637; BeatLength = 352.941176470588; };
	[530] = { Time = 129681; BeatLength = 352.941176470588; };
	[531] = { Time = 129725; BeatLength = 352.941176470588; };
	[532] = { Time = 129769; BeatLength = 352.941176470588; };
	[533] = { Time = 129946; BeatLength = 352.941176470588; };
	[534] = { Time = 129990; BeatLength = 352.941176470588; };
	[535] = { Time = 130034; BeatLength = 352.941176470588; };
	[536] = { Time = 130078; BeatLength = 352.941176470588; };
	[537] = { Time = 130122; BeatLength = 352.941176470588; };
	[538] = { Time = 130475; BeatLength = 352.941176470588; };
	[539] = { Time = 130519; BeatLength = 352.941176470588; };
	[540] = { Time = 130563; BeatLength = 352.941176470588; };
	[541] = { Time = 130607; BeatLength = 352.941176470588; };
	[542] = { Time = 130652; BeatLength = 352.941176470588; };
	[543] = { Time = 130696; BeatLength = 352.941176470588; };
	[544] = { Time = 130740; BeatLength = 352.941176470588; };
	[545] = { Time = 130784; BeatLength = 352.941176470588; };
	[546] = { Time = 130828; BeatLength = 352.941176470588; };
	[547] = { Time = 130872; BeatLength = 352.941176470588; };
	[548] = { Time = 130916; BeatLength = 352.941176470588; };
	[549] = { Time = 130960; BeatLength = 352.941176470588; };
	[550] = { Time = 131004; BeatLength = 352.941176470588; };
	[551] = { Time = 132240; BeatLength = 352.941176470588; };
	[552] = { Time = 132284; BeatLength = 352.941176470588; };
	[553] = { Time = 132328; BeatLength = 352.941176470588; };
	[554] = { Time = 132372; BeatLength = 352.941176470588; };
	[555] = { Time = 132416; BeatLength = 352.941176470588; };
	[556] = { Time = 132460; BeatLength = 352.941176470588; };
	[557] = { Time = 132504; BeatLength = 352.941176470588; };
	[558] = { Time = 132549; BeatLength = 352.941176470588; };
	[559] = { Time = 132593; BeatLength = 352.941176470588; };
	[560] = { Time = 132769; BeatLength = 352.941176470588; };
	[561] = { Time = 132813; BeatLength = 352.941176470588; };
	[562] = { Time = 132857; BeatLength = 352.941176470588; };
	[563] = { Time = 132902; BeatLength = 352.941176470588; };
	[564] = { Time = 132946; BeatLength = 352.941176470588; };
	[565] = { Time = 133475; BeatLength = 352.941176470588; };
	[566] = { Time = 133519; BeatLength = 352.941176470588; };
	[567] = { Time = 133563; BeatLength = 352.941176470588; };
	[568] = { Time = 133607; BeatLength = 352.941176470588; };
	[569] = { Time = 133652; BeatLength = 352.941176470588; };
	[570] = { Time = 135946; BeatLength = 352.941176470588; };
	[571] = { Time = 135990; BeatLength = 352.941176470588; };
	[572] = { Time = 136034; BeatLength = 352.941176470588; };
	[573] = { Time = 136078; BeatLength = 352.941176470588; };
	[574] = { Time = 136122; BeatLength = 352.941176470588; };
	[575] = { Time = 137357; BeatLength = 352.941176470588; };
	[576] = { Time = 137490; BeatLength = 352.941176470588; };
	[577] = { Time = 137534; BeatLength = 352.941176470588; };
	[578] = { Time = 143534; BeatLength = 352.941176470588; };
	[579] = { Time = 143578; BeatLength = 352.941176470588; };
	[580] = { Time = 143622; BeatLength = 352.941176470588; };
	[581] = { Time = 143666; BeatLength = 352.941176470588; };
	[582] = { Time = 143710; BeatLength = 352.941176470588; };
	[583] = { Time = 143754; BeatLength = 352.941176470588; };
	[584] = { Time = 143799; BeatLength = 352.941176470588; };
	[585] = { Time = 143843; BeatLength = 352.941176470588; };
	[586] = { Time = 143887; BeatLength = 352.941176470588; };
	[587] = { Time = 144240; BeatLength = 352.941176470588; };
	[588] = { Time = 144284; BeatLength = 352.941176470588; };
	[589] = { Time = 144328; BeatLength = 352.941176470588; };
	[590] = { Time = 144372; BeatLength = 352.941176470588; };
	[591] = { Time = 144416; BeatLength = 352.941176470588; };
	[592] = { Time = 144460; BeatLength = 352.941176470588; };
	[593] = { Time = 144504; BeatLength = 352.941176470588; };
	[594] = { Time = 144549; BeatLength = 352.941176470588; };
	[595] = { Time = 144593; BeatLength = 352.941176470588; };
	[596] = { Time = 144769; BeatLength = 352.941176470588; };
	[597] = { Time = 144813; BeatLength = 352.941176470588; };
	[598] = { Time = 144857; BeatLength = 352.941176470588; };
	[599] = { Time = 144902; BeatLength = 352.941176470588; };
	[600] = { Time = 144946; BeatLength = 352.941176470588; };
	[601] = { Time = 145122; BeatLength = 352.941176470588; };
	[602] = { Time = 145166; BeatLength = 352.941176470588; };
	[603] = { Time = 145210; BeatLength = 352.941176470588; };
	[604] = { Time = 145254; BeatLength = 352.941176470588; };
	[605] = { Time = 145299; BeatLength = 352.941176470588; };
	[606] = { Time = 145475; BeatLength = 352.941176470588; };
	[607] = { Time = 145519; BeatLength = 352.941176470588; };
	[608] = { Time = 145563; BeatLength = 352.941176470588; };
	[609] = { Time = 145607; BeatLength = 352.941176470588; };
	[610] = { Time = 145652; BeatLength = 352.941176470588; };
	[611] = { Time = 145828; BeatLength = 352.941176470588; };
	[612] = { Time = 145872; BeatLength = 352.941176470588; };
	[613] = { Time = 145916; BeatLength = 352.941176470588; };
	[614] = { Time = 145960; BeatLength = 352.941176470588; };
	[615] = { Time = 146004; BeatLength = 352.941176470588; };
	[616] = { Time = 146049; BeatLength = 352.941176470588; };
	[617] = { Time = 146269; BeatLength = 352.941176470588; };
	[618] = { Time = 146313; BeatLength = 352.941176470588; };
	[619] = { Time = 146534; BeatLength = 352.941176470588; };
	[620] = { Time = 146578; BeatLength = 352.941176470588; };
	[621] = { Time = 146799; BeatLength = 352.941176470588; };
	[622] = { Time = 146843; BeatLength = 352.941176470588; };
	[623] = { Time = 147063; BeatLength = 352.941176470588; };
	[624] = { Time = 147107; BeatLength = 352.941176470588; };
	[625] = { Time = 147240; BeatLength = 352.941176470588; };
	[626] = { Time = 147262; BeatLength = 352.941176470588; };
	[627] = { Time = 147328; BeatLength = 352.941176470588; };
	[628] = { Time = 147350; BeatLength = 352.941176470588; };
	[629] = { Time = 147416; BeatLength = 352.941176470588; };
	[630] = { Time = 147460; BeatLength = 352.941176470588; };
	[631] = { Time = 147593; BeatLength = 352.941176470588; };
	[632] = { Time = 147637; BeatLength = 352.941176470588; };
	[633] = { Time = 147769; BeatLength = 352.941176470588; };
	[634] = { Time = 147791; BeatLength = 352.941176470588; };
	[635] = { Time = 147857; BeatLength = 352.941176470588; };
	[636] = { Time = 147879; BeatLength = 352.941176470588; };
	[637] = { Time = 147946; BeatLength = 352.941176470588; };
	[638] = { Time = 147968; BeatLength = 352.941176470588; };
	[639] = { Time = 148034; BeatLength = 352.941176470588; };
	[640] = { Time = 148056; BeatLength = 352.941176470588; };
	[641] = { Time = 148122; BeatLength = 352.941176470588; };
	[642] = { Time = 148166; BeatLength = 352.941176470588; };
	[643] = { Time = 148387; BeatLength = 352.941176470588; };
	[644] = { Time = 148431; BeatLength = 352.941176470588; };
	[645] = { Time = 148652; BeatLength = 352.941176470588; };
	[646] = { Time = 148696; BeatLength = 352.941176470588; };
	[647] = { Time = 148828; BeatLength = 352.941176470588; };
	[648] = { Time = 149181; BeatLength = 352.941176470588; };
	[649] = { Time = 149210; BeatLength = 352.941176470588; };
	[650] = { Time = 149240; BeatLength = 352.941176470588; };
	[651] = { Time = 149269; BeatLength = 352.941176470588; };
	[652] = { Time = 149299; BeatLength = 352.941176470588; };
	[653] = { Time = 149328; BeatLength = 352.941176470588; };
	[654] = { Time = 149357; BeatLength = 352.941176470588; };
	[655] = { Time = 149402; BeatLength = 352.941176470588; };
	[656] = { Time = 149446; BeatLength = 352.941176470588; };
	[657] = { Time = 149490; BeatLength = 352.941176470588; };
	[658] = { Time = 149534; BeatLength = 352.941176470588; };
	[659] = { Time = 150063; BeatLength = 352.941176470588; };
	[660] = { Time = 150107; BeatLength = 352.941176470588; };
	[661] = { Time = 150152; BeatLength = 352.941176470588; };
	[662] = { Time = 150196; BeatLength = 352.941176470588; };
	[663] = { Time = 150240; BeatLength = 352.941176470588; };
	[664] = { Time = 151299; BeatLength = 352.941176470588; };
	[665] = { Time = 151563; BeatLength = 352.941176470588; };
	[666] = { Time = 151652; BeatLength = 352.941176470588; };
	[667] = { Time = 152004; BeatLength = 352.941176470588; };
	[668] = { Time = 152034; BeatLength = 352.941176470588; };
	[669] = { Time = 152063; BeatLength = 352.941176470588; };
	[670] = { Time = 152093; BeatLength = 352.941176470588; };
	[671] = { Time = 152122; BeatLength = 352.941176470588; };
	[672] = { Time = 152152; BeatLength = 352.941176470588; };
	[673] = { Time = 152181; BeatLength = 352.941176470588; };
	[674] = { Time = 152225; BeatLength = 352.941176470588; };
	[675] = { Time = 152269; BeatLength = 352.941176470588; };
	[676] = { Time = 152313; BeatLength = 352.941176470588; };
	[677] = { Time = 152357; BeatLength = 352.941176470588; };
	[678] = { Time = 153063; BeatLength = 352.941176470588; };
	[679] = { Time = 153107; BeatLength = 352.941176470588; };
	[680] = { Time = 153152; BeatLength = 352.941176470588; };
	[681] = { Time = 153196; BeatLength = 352.941176470588; };
	[682] = { Time = 153240; BeatLength = 352.941176470588; };
	[683] = { Time = 153284; BeatLength = 352.941176470588; };
	[684] = { Time = 153328; BeatLength = 352.941176470588; };
	[685] = { Time = 153372; BeatLength = 352.941176470588; };
	[686] = { Time = 153416; BeatLength = 352.941176470588; };
	[687] = { Time = 153460; BeatLength = 352.941176470588; };
	[688] = { Time = 153504; BeatLength = 352.941176470588; };
	[689] = { Time = 153549; BeatLength = 352.941176470588; };
	[690] = { Time = 153593; BeatLength = 352.941176470588; };
	[691] = { Time = 153681; BeatLength = 352.941176470588; };
	[692] = { Time = 153769; BeatLength = 352.941176470588; };
	[693] = { Time = 153857; BeatLength = 352.941176470588; };
	[694] = { Time = 154034; BeatLength = 352.941176470588; };
	[695] = { Time = 154122; BeatLength = 352.941176470588; };
	[696] = { Time = 154299; BeatLength = 352.941176470588; };
	[697] = { Time = 154343; BeatLength = 352.941176470588; };
	[698] = { Time = 154475; BeatLength = 352.941176470588; };
	[699] = { Time = 154828; BeatLength = 352.941176470588; };
	[700] = { Time = 154857; BeatLength = 352.941176470588; };
	[701] = { Time = 154887; BeatLength = 352.941176470588; };
	[702] = { Time = 154916; BeatLength = 352.941176470588; };
	[703] = { Time = 154946; BeatLength = 352.941176470588; };
	[704] = { Time = 154975; BeatLength = 352.941176470588; };
	[705] = { Time = 155004; BeatLength = 352.941176470588; };
	[706] = { Time = 155049; BeatLength = 352.941176470588; };
	[707] = { Time = 155093; BeatLength = 352.941176470588; };
	[708] = { Time = 155137; BeatLength = 352.941176470588; };
	[709] = { Time = 155181; BeatLength = 352.941176470588; };
	[710] = { Time = 155710; BeatLength = 352.941176470588; };
	[711] = { Time = 155754; BeatLength = 352.941176470588; };
	[712] = { Time = 155799; BeatLength = 352.941176470588; };
	[713] = { Time = 155843; BeatLength = 352.941176470588; };
	[714] = { Time = 155887; BeatLength = 352.941176470588; };
	[715] = { Time = 156946; BeatLength = 352.941176470588; };
	[716] = { Time = 157034; BeatLength = 352.941176470588; };
	[717] = { Time = 157299; BeatLength = 352.941176470588; };
	[718] = { Time = 157343; BeatLength = 352.941176470588; };
	[719] = { Time = 157563; BeatLength = 352.941176470588; };
	[720] = { Time = 157585; BeatLength = 352.941176470588; };
	[721] = { Time = 157652; BeatLength = 352.941176470588; };
	[722] = { Time = 157696; BeatLength = 352.941176470588; };
	[723] = { Time = 157828; BeatLength = 352.941176470588; };
	[724] = { Time = 157872; BeatLength = 352.941176470588; };
	[725] = { Time = 158093; BeatLength = 352.941176470588; };
	[726] = { Time = 158115; BeatLength = 352.941176470588; };
	[727] = { Time = 158181; BeatLength = 352.941176470588; };
	[728] = { Time = 158225; BeatLength = 352.941176470588; };
	[729] = { Time = 158357; BeatLength = 352.941176470588; };
	[730] = { Time = 158402; BeatLength = 352.941176470588; };
	[731] = { Time = 158534; BeatLength = 352.941176470588; };
	[732] = { Time = 158578; BeatLength = 352.941176470588; };
	[733] = { Time = 158622; BeatLength = 352.941176470588; };
	[734] = { Time = 158666; BeatLength = 352.941176470588; };
	[735] = { Time = 158710; BeatLength = 352.941176470588; };
	[736] = { Time = 158754; BeatLength = 352.941176470588; };
	[737] = { Time = 158975; BeatLength = 352.941176470588; };
	[738] = { Time = 158997; BeatLength = 352.941176470588; };
	[739] = { Time = 159063; BeatLength = 352.941176470588; };
	[740] = { Time = 159107; BeatLength = 352.941176470588; };
	[741] = { Time = 159240; BeatLength = 352.941176470588; };
	[742] = { Time = 159284; BeatLength = 352.941176470588; };
	[743] = { Time = 159504; BeatLength = 352.941176470588; };
	[744] = { Time = 159527; BeatLength = 352.941176470588; };
	[745] = { Time = 159593; BeatLength = 352.941176470588; };
	[746] = { Time = 159637; BeatLength = 352.941176470588; };
	[747] = { Time = 159769; BeatLength = 352.941176470588; };
	[748] = { Time = 159799; BeatLength = 352.941176470588; };
	[749] = { Time = 159828; BeatLength = 352.941176470588; };
	[750] = { Time = 159857; BeatLength = 352.941176470588; };
	[751] = { Time = 159887; BeatLength = 352.941176470588; };
	[752] = { Time = 159916; BeatLength = 352.941176470588; };
	[753] = { Time = 159946; BeatLength = 352.941176470588; };
	[754] = { Time = 159975; BeatLength = 352.941176470588; };
	[755] = { Time = 160004; BeatLength = 352.941176470588; };
	[756] = { Time = 160034; BeatLength = 352.941176470588; };
	[757] = { Time = 160063; BeatLength = 352.941176470588; };
	[758] = { Time = 160093; BeatLength = 352.941176470588; };
	[759] = { Time = 160122; BeatLength = 352.941176470588; };
	[760] = { Time = 164357; BeatLength = 352.941176470588; };
	[761] = { Time = 164402; BeatLength = 352.941176470588; };
	[762] = { Time = 164446; BeatLength = 352.941176470588; };
	[763] = { Time = 164490; BeatLength = 352.941176470588; };
	[764] = { Time = 164534; BeatLength = 352.941176470588; };
	[765] = { Time = 164578; BeatLength = 352.941176470588; };
	[766] = { Time = 164622; BeatLength = 352.941176470588; };
	[767] = { Time = 164666; BeatLength = 352.941176470588; };
	[768] = { Time = 164710; BeatLength = 352.941176470588; };
	[769] = { Time = 164754; BeatLength = 352.941176470588; };
	[770] = { Time = 164799; BeatLength = 352.941176470588; };
	[771] = { Time = 164843; BeatLength = 352.941176470588; };
	[772] = { Time = 164887; BeatLength = 352.941176470588; };
	[773] = { Time = 164931; BeatLength = 352.941176470588; };
	[774] = { Time = 164975; BeatLength = 352.941176470588; };
	[775] = { Time = 168593; BeatLength = 352.941176470588; };
	[776] = { Time = 168652; BeatLength = 352.941176470588; };
	[777] = { Time = 168710; BeatLength = 352.941176470588; };
	[778] = { Time = 168769; BeatLength = 352.941176470588; };
	[779] = { Time = 168828; BeatLength = 352.941176470588; };
	[780] = { Time = 168887; BeatLength = 352.941176470588; };
	[781] = { Time = 168946; BeatLength = 352.941176470588; };
	[782] = { Time = 169004; BeatLength = 352.941176470588; };
	[783] = { Time = 169063; BeatLength = 352.941176470588; };
	[784] = { Time = 169122; BeatLength = 352.941176470588; };
	[785] = { Time = 169181; BeatLength = 352.941176470588; };
	[786] = { Time = 169240; BeatLength = 352.941176470588; };
	[787] = { Time = 169299; BeatLength = 352.941176470588; };
	[788] = { Time = 169357; BeatLength = 352.941176470588; };
	[789] = { Time = 169416; BeatLength = 352.941176470588; };
	[790] = { Time = 169475; BeatLength = 352.941176470588; };
	[791] = { Time = 169534; BeatLength = 352.941176470588; };
	[792] = { Time = 169593; BeatLength = 352.941176470588; };
	[793] = { Time = 169652; BeatLength = 352.941176470588; };
	[794] = { Time = 169710; BeatLength = 352.941176470588; };
	[795] = { Time = 169769; BeatLength = 352.941176470588; };
	[796] = { Time = 169828; BeatLength = 352.941176470588; };
	[797] = { Time = 169887; BeatLength = 352.941176470588; };
	[798] = { Time = 169946; BeatLength = 352.941176470588; };
	[799] = { Time = 170004; BeatLength = 352.941176470588; };
	[800] = { Time = 170063; BeatLength = 352.941176470588; };
	[801] = { Time = 170122; BeatLength = 352.941176470588; };
	[802] = { Time = 170181; BeatLength = 352.941176470588; };
	[803] = { Time = 170240; BeatLength = 352.941176470588; };
	[804] = { Time = 170299; BeatLength = 352.941176470588; };
	[805] = { Time = 170357; BeatLength = 352.941176470588; };
	[806] = { Time = 170416; BeatLength = 352.941176470588; };
	[807] = { Time = 170475; BeatLength = 352.941176470588; };
	[808] = { Time = 170534; BeatLength = 352.941176470588; };
	[809] = { Time = 170593; BeatLength = 352.941176470588; };
	[810] = { Time = 170652; BeatLength = 352.941176470588; };
	[811] = { Time = 170710; BeatLength = 352.941176470588; };
	[812] = { Time = 170769; BeatLength = 352.941176470588; };
	[813] = { Time = 170828; BeatLength = 352.941176470588; };
	[814] = { Time = 170887; BeatLength = 352.941176470588; };
	[815] = { Time = 170946; BeatLength = 352.941176470588; };
	[816] = { Time = 171004; BeatLength = 352.941176470588; };
	[817] = { Time = 171063; BeatLength = 352.941176470588; };
	[818] = { Time = 204946; BeatLength = 352.941176470588; };
	[819] = { Time = 205210; BeatLength = 352.941176470588; };
	[820] = { Time = 205299; BeatLength = 352.941176470588; };
	[821] = { Time = 226475; BeatLength = 352.941176470588; };
	[822] = { Time = 226519; BeatLength = 352.941176470588; };
	[823] = { Time = 226563; BeatLength = 352.941176470588; };
	[824] = { Time = 226607; BeatLength = 352.941176470588; };
	[825] = { Time = 226652; BeatLength = 352.941176470588; };
	[826] = { Time = 226696; BeatLength = 352.941176470588; };
	[827] = { Time = 226740; BeatLength = 352.941176470588; };
	[828] = { Time = 226784; BeatLength = 352.941176470588; };
	[829] = { Time = 226828; BeatLength = 352.941176470588; };
	[830] = { Time = 226872; BeatLength = 352.941176470588; };
	[831] = { Time = 226916; BeatLength = 352.941176470588; };
	[832] = { Time = 226960; BeatLength = 352.941176470588; };
	[833] = { Time = 227004; BeatLength = 352.941176470588; };
	[834] = { Time = 227049; BeatLength = 352.941176470588; };
	[835] = { Time = 227093; BeatLength = 352.941176470588; };
	[836] = { Time = 227137; BeatLength = 352.941176470588; };
	[837] = { Time = 227181; BeatLength = 352.941176470588; };
	[838] = { Time = 227225; BeatLength = 352.941176470588; };
	[839] = { Time = 227269; BeatLength = 352.941176470588; };
	[840] = { Time = 227313; BeatLength = 352.941176470588; };
	[841] = { Time = 227357; BeatLength = 352.941176470588; };
	[842] = { Time = 227402; BeatLength = 352.941176470588; };
	[843] = { Time = 227446; BeatLength = 352.941176470588; };
	[844] = { Time = 227490; BeatLength = 352.941176470588; };
	[845] = { Time = 227534; BeatLength = 352.941176470588; };
	[846] = { Time = 227578; BeatLength = 352.941176470588; };
	[847] = { Time = 227622; BeatLength = 352.941176470588; };
	[848] = { Time = 227666; BeatLength = 352.941176470588; };
	[849] = { Time = 227710; BeatLength = 352.941176470588; };
	[850] = { Time = 227754; BeatLength = 352.941176470588; };
	[851] = { Time = 227799; BeatLength = 352.941176470588; };
	[852] = { Time = 227843; BeatLength = 352.941176470588; };
	[853] = { Time = 227887; BeatLength = 352.941176470588; };
	[854] = { Time = 237769; BeatLength = 352.941176470588; };
	[855] = { Time = 237902; BeatLength = 352.941176470588; };
	[856] = { Time = 237946; BeatLength = 352.941176470588; };
	[857] = { Time = 237990; BeatLength = 352.941176470588; };
	[858] = { Time = 238034; BeatLength = 352.941176470588; };
	[859] = { Time = 238078; BeatLength = 352.941176470588; };
	[860] = { Time = 238122; BeatLength = 352.941176470588; };
	[861] = { Time = 238166; BeatLength = 352.941176470588; };
	[862] = { Time = 238210; BeatLength = 352.941176470588; };
	[863] = { Time = 238254; BeatLength = 352.941176470588; };
	[864] = { Time = 238299; BeatLength = 352.941176470588; };
	[865] = { Time = 238431; BeatLength = 352.941176470588; };
	[866] = { Time = 238475; BeatLength = 352.941176470588; };
	[867] = { Time = 238519; BeatLength = 352.941176470588; };
	[868] = { Time = 238563; BeatLength = 352.941176470588; };
	[869] = { Time = 238607; BeatLength = 352.941176470588; };
	[870] = { Time = 238652; BeatLength = 352.941176470588; };
	[871] = { Time = 238696; BeatLength = 352.941176470588; };
	[872] = { Time = 238740; BeatLength = 352.941176470588; };
	[873] = { Time = 238784; BeatLength = 352.941176470588; };
	[874] = { Time = 238828; BeatLength = 352.941176470588; };
	[875] = { Time = 239093; BeatLength = 352.941176470588; };
	[876] = { Time = 239181; BeatLength = 352.941176470588; };
	[877] = { Time = 257181; BeatLength = 352.941176470588; };
	[878] = { Time = 257446; BeatLength = 352.941176470588; };
	[879] = { Time = 257534; BeatLength = 352.941176470588; };
	[880] = { Time = 258593; BeatLength = 352.941176470588; };
	[881] = { Time = 258637; BeatLength = 352.941176470588; };
	[882] = { Time = 258681; BeatLength = 352.941176470588; };
	[883] = { Time = 258725; BeatLength = 352.941176470588; };
	[884] = { Time = 258769; BeatLength = 352.941176470588; };
	[885] = { Time = 258813; BeatLength = 352.941176470588; };
	[886] = { Time = 258857; BeatLength = 352.941176470588; };
	[887] = { Time = 258902; BeatLength = 352.941176470588; };
	[888] = { Time = 258946; BeatLength = 352.941176470588; };
	[889] = { Time = 258990; BeatLength = 352.941176470588; };
	[890] = { Time = 259034; BeatLength = 352.941176470588; };
	[891] = { Time = 259078; BeatLength = 352.941176470588; };
	[892] = { Time = 259122; BeatLength = 352.941176470588; };
	[893] = { Time = 259166; BeatLength = 352.941176470588; };
	[894] = { Time = 259210; BeatLength = 352.941176470588; };
	[895] = { Time = 259254; BeatLength = 352.941176470588; };
	[896] = { Time = 259299; BeatLength = 352.941176470588; };
	[897] = { Time = 259343; BeatLength = 352.941176470588; };
	[898] = { Time = 259387; BeatLength = 352.941176470588; };
	[899] = { Time = 259431; BeatLength = 352.941176470588; };
	[900] = { Time = 259475; BeatLength = 352.941176470588; };
	[901] = { Time = 259519; BeatLength = 352.941176470588; };
	[902] = { Time = 259563; BeatLength = 352.941176470588; };
	[903] = { Time = 259607; BeatLength = 352.941176470588; };
	[904] = { Time = 259652; BeatLength = 352.941176470588; };
	[905] = { Time = 259696; BeatLength = 352.941176470588; };
	[906] = { Time = 259740; BeatLength = 352.941176470588; };
	[907] = { Time = 259784; BeatLength = 352.941176470588; };
	[908] = { Time = 259828; BeatLength = 352.941176470588; };
	[909] = { Time = 259872; BeatLength = 352.941176470588; };
	[910] = { Time = 259916; BeatLength = 352.941176470588; };
	[911] = { Time = 259960; BeatLength = 352.941176470588; };
	[912] = { Time = 260004; BeatLength = 352.941176470588; };
	[913] = { Time = 260049; BeatLength = 352.941176470588; };
	[914] = { Time = 260093; BeatLength = 352.941176470588; };
	[915] = { Time = 260137; BeatLength = 352.941176470588; };
	[916] = { Time = 260181; BeatLength = 352.941176470588; };
	[917] = { Time = 260225; BeatLength = 352.941176470588; };
	[918] = { Time = 260269; BeatLength = 352.941176470588; };
	[919] = { Time = 260313; BeatLength = 352.941176470588; };
	[920] = { Time = 260357; BeatLength = 352.941176470588; };
	[921] = { Time = 261416; BeatLength = 352.941176470588; };
	[922] = { Time = 261681; BeatLength = 352.941176470588; };
	[923] = { Time = 261769; BeatLength = 352.941176470588; };
	[924] = { Time = 271652; BeatLength = 352.941176470588; };
	[925] = { Time = 271696; BeatLength = 352.941176470588; };
	[926] = { Time = 271740; BeatLength = 352.941176470588; };
	[927] = { Time = 271784; BeatLength = 352.941176470588; };
	[928] = { Time = 271828; BeatLength = 352.941176470588; };
	[929] = { Time = 271872; BeatLength = 352.941176470588; };
	[930] = { Time = 271916; BeatLength = 352.941176470588; };
	[931] = { Time = 271960; BeatLength = 352.941176470588; };
	[932] = { Time = 272004; BeatLength = 352.941176470588; };
	[933] = { Time = 272049; BeatLength = 352.941176470588; };
	[934] = { Time = 272093; BeatLength = 352.941176470588; };
	[935] = { Time = 272137; BeatLength = 352.941176470588; };
	[936] = { Time = 272181; BeatLength = 352.941176470588; };
	[937] = { Time = 272225; BeatLength = 352.941176470588; };
	[938] = { Time = 272269; BeatLength = 352.941176470588; };
	[939] = { Time = 272313; BeatLength = 352.941176470588; };
	[940] = { Time = 272357; BeatLength = 352.941176470588; };
	[941] = { Time = 272402; BeatLength = 352.941176470588; };
	[942] = { Time = 272446; BeatLength = 352.941176470588; };
	[943] = { Time = 272490; BeatLength = 352.941176470588; };
	[944] = { Time = 272534; BeatLength = 352.941176470588; };
	[945] = { Time = 272578; BeatLength = 352.941176470588; };
	[946] = { Time = 272622; BeatLength = 352.941176470588; };
	[947] = { Time = 272666; BeatLength = 352.941176470588; };
	[948] = { Time = 272710; BeatLength = 352.941176470588; };
	[949] = { Time = 272754; BeatLength = 352.941176470588; };
	[950] = { Time = 272799; BeatLength = 352.941176470588; };
	[951] = { Time = 272843; BeatLength = 352.941176470588; };
	[952] = { Time = 272887; BeatLength = 352.941176470588; };
	[953] = { Time = 272931; BeatLength = 352.941176470588; };
	[954] = { Time = 272975; BeatLength = 352.941176470588; };
	[955] = { Time = 273019; BeatLength = 352.941176470588; };
	[956] = { Time = 273063; BeatLength = 352.941176470588; };
	[957] = { Time = 275887; BeatLength = 352.941176470588; };
	[958] = { Time = 275931; BeatLength = 352.941176470588; };
	[959] = { Time = 275975; BeatLength = 352.941176470588; };
	[960] = { Time = 276019; BeatLength = 352.941176470588; };
	[961] = { Time = 276063; BeatLength = 352.941176470588; };
	[962] = { Time = 276107; BeatLength = 352.941176470588; };
	[963] = { Time = 276152; BeatLength = 352.941176470588; };
	[964] = { Time = 276196; BeatLength = 352.941176470588; };
	[965] = { Time = 276240; BeatLength = 352.941176470588; };
	[966] = { Time = 276284; BeatLength = 352.941176470588; };
	[967] = { Time = 276328; BeatLength = 352.941176470588; };
	[968] = { Time = 276372; BeatLength = 352.941176470588; };
	[969] = { Time = 276416; BeatLength = 352.941176470588; };
	[970] = { Time = 276460; BeatLength = 352.941176470588; };
	[971] = { Time = 276504; BeatLength = 352.941176470588; };
	[972] = { Time = 276549; BeatLength = 352.941176470588; };
	[973] = { Time = 276593; BeatLength = 352.941176470588; };
	[974] = { Time = 276637; BeatLength = 352.941176470588; };
	[975] = { Time = 276681; BeatLength = 352.941176470588; };
	[976] = { Time = 276725; BeatLength = 352.941176470588; };
	[977] = { Time = 276769; BeatLength = 352.941176470588; };
	[978] = { Time = 276813; BeatLength = 352.941176470588; };
	[979] = { Time = 276857; BeatLength = 352.941176470588; };
	[980] = { Time = 276902; BeatLength = 352.941176470588; };
	[981] = { Time = 276946; BeatLength = 352.941176470588; };
	[982] = { Time = 276990; BeatLength = 352.941176470588; };
	[983] = { Time = 277034; BeatLength = 352.941176470588; };
	[984] = { Time = 277078; BeatLength = 352.941176470588; };
	[985] = { Time = 277122; BeatLength = 352.941176470588; };
	[986] = { Time = 277166; BeatLength = 352.941176470588; };
	[987] = { Time = 277210; BeatLength = 352.941176470588; };
	[988] = { Time = 277254; BeatLength = 352.941176470588; };
	[989] = { Time = 277299; BeatLength = 352.941176470588; };
	[990] = { Time = 277343; BeatLength = 352.941176470588; };
	[991] = { Time = 277387; BeatLength = 352.941176470588; };
	[992] = { Time = 277431; BeatLength = 352.941176470588; };
	[993] = { Time = 277475; BeatLength = 352.941176470588; };
	[994] = { Time = 277519; BeatLength = 352.941176470588; };
	[995] = { Time = 277563; BeatLength = 352.941176470588; };
	[996] = { Time = 277607; BeatLength = 352.941176470588; };
	[997] = { Time = 277652; BeatLength = 352.941176470588; };
	[998] = { Time = 277696; BeatLength = 352.941176470588; };
	[999] = { Time = 277740; BeatLength = 352.941176470588; };
	[1000] = { Time = 277784; BeatLength = 352.941176470588; };
	[1001] = { Time = 277828; BeatLength = 352.941176470588; };
	[1002] = { Time = 277872; BeatLength = 352.941176470588; };
	[1003] = { Time = 277916; BeatLength = 352.941176470588; };
	[1004] = { Time = 277960; BeatLength = 352.941176470588; };
	[1005] = { Time = 278004; BeatLength = 352.941176470588; };
	[1006] = { Time = 278049; BeatLength = 352.941176470588; };
	[1007] = { Time = 278093; BeatLength = 352.941176470588; };
	[1008] = { Time = 278137; BeatLength = 352.941176470588; };
	[1009] = { Time = 278181; BeatLength = 352.941176470588; };
	[1010] = { Time = 278225; BeatLength = 352.941176470588; };
	[1011] = { Time = 278269; BeatLength = 352.941176470588; };
	[1012] = { Time = 278313; BeatLength = 352.941176470588; };
	[1013] = { Time = 278357; BeatLength = 352.941176470588; };
	[1014] = { Time = 278402; BeatLength = 352.941176470588; };
	[1015] = { Time = 278446; BeatLength = 352.941176470588; };
	[1016] = { Time = 278490; BeatLength = 352.941176470588; };
	[1017] = { Time = 278534; BeatLength = 352.941176470588; };
	[1018] = { Time = 278578; BeatLength = 352.941176470588; };
	[1019] = { Time = 278622; BeatLength = 352.941176470588; };
	[1020] = { Time = 278666; BeatLength = 352.941176470588; };
	[1021] = { Time = 278710; BeatLength = 352.941176470588; };
	[1022] = { Time = 278754; BeatLength = 352.941176470588; };
	[1023] = { Time = 278799; BeatLength = 352.941176470588; };
	[1024] = { Time = 278843; BeatLength = 352.941176470588; };
	[1025] = { Time = 278887; BeatLength = 352.941176470588; };
	[1026] = { Time = 278931; BeatLength = 352.941176470588; };
	[1027] = { Time = 278975; BeatLength = 352.941176470588; };
	[1028] = { Time = 279019; BeatLength = 352.941176470588; };
	[1029] = { Time = 279063; BeatLength = 352.941176470588; };
	[1030] = { Time = 279107; BeatLength = 352.941176470588; };
	[1031] = { Time = 279152; BeatLength = 352.941176470588; };
	[1032] = { Time = 279196; BeatLength = 352.941176470588; };
	[1033] = { Time = 279240; BeatLength = 352.941176470588; };
	[1034] = { Time = 279284; BeatLength = 352.941176470588; };
	[1035] = { Time = 279328; BeatLength = 352.941176470588; };
	[1036] = { Time = 279372; BeatLength = 352.941176470588; };
	[1037] = { Time = 279416; BeatLength = 352.941176470588; };
	[1038] = { Time = 279460; BeatLength = 352.941176470588; };
	[1039] = { Time = 279504; BeatLength = 352.941176470588; };
	[1040] = { Time = 279549; BeatLength = 352.941176470588; };
	[1041] = { Time = 279593; BeatLength = 352.941176470588; };
	[1042] = { Time = 279637; BeatLength = 352.941176470588; };
	[1043] = { Time = 279681; BeatLength = 352.941176470588; };
	[1044] = { Time = 279725; BeatLength = 352.941176470588; };
	[1045] = { Time = 279769; BeatLength = 352.941176470588; };
	[1046] = { Time = 279813; BeatLength = 352.941176470588; };
	[1047] = { Time = 279857; BeatLength = 352.941176470588; };
	[1048] = { Time = 279902; BeatLength = 352.941176470588; };
	[1049] = { Time = 279946; BeatLength = 352.941176470588; };
	[1050] = { Time = 279990; BeatLength = 352.941176470588; };
	[1051] = { Time = 280034; BeatLength = 352.941176470588; };
	[1052] = { Time = 280078; BeatLength = 352.941176470588; };
	[1053] = { Time = 280122; BeatLength = 352.941176470588; };
	[1054] = { Time = 280166; BeatLength = 352.941176470588; };
	[1055] = { Time = 280210; BeatLength = 352.941176470588; };
	[1056] = { Time = 280254; BeatLength = 352.941176470588; };
	[1057] = { Time = 280299; BeatLength = 352.941176470588; };
	[1058] = { Time = 280343; BeatLength = 352.941176470588; };
	[1059] = { Time = 280387; BeatLength = 352.941176470588; };
	[1060] = { Time = 280431; BeatLength = 352.941176470588; };
	[1061] = { Time = 280475; BeatLength = 352.941176470588; };
	[1062] = { Time = 280519; BeatLength = 352.941176470588; };
	[1063] = { Time = 280563; BeatLength = 352.941176470588; };
	[1064] = { Time = 280607; BeatLength = 352.941176470588; };
	[1065] = { Time = 280652; BeatLength = 352.941176470588; };
	[1066] = { Time = 280696; BeatLength = 352.941176470588; };
	[1067] = { Time = 280740; BeatLength = 352.941176470588; };
	[1068] = { Time = 280784; BeatLength = 352.941176470588; };
	[1069] = { Time = 280828; BeatLength = 352.941176470588; };
	[1070] = { Time = 280872; BeatLength = 352.941176470588; };
	[1071] = { Time = 280916; BeatLength = 352.941176470588; };
	[1072] = { Time = 280960; BeatLength = 352.941176470588; };
	[1073] = { Time = 281004; BeatLength = 352.941176470588; };
	[1074] = { Time = 281049; BeatLength = 352.941176470588; };
	[1075] = { Time = 281093; BeatLength = 352.941176470588; };
	[1076] = { Time = 281137; BeatLength = 352.941176470588; };
	[1077] = { Time = 281181; BeatLength = 352.941176470588; };
	[1078] = { Time = 281225; BeatLength = 352.941176470588; };
	[1079] = { Time = 281269; BeatLength = 352.941176470588; };
	[1080] = { Time = 281313; BeatLength = 352.941176470588; };
	[1081] = { Time = 281357; BeatLength = 352.941176470588; };
	[1082] = { Time = 281402; BeatLength = 352.941176470588; };
	[1083] = { Time = 281446; BeatLength = 352.941176470588; };
	[1084] = { Time = 281490; BeatLength = 352.941176470588; };
	[1085] = { Time = 281534; BeatLength = 352.941176470588; };
	[1086] = { Time = 284357; BeatLength = 352.941176470588; };
	[1087] = { Time = 306946; BeatLength = 352.941176470588; };
	[1088] = { Time = 307034; BeatLength = 352.941176470588; };
	[1089] = { Time = 307122; BeatLength = 352.941176470588; };
	[1090] = { Time = 307210; BeatLength = 352.941176470588; };
	[1091] = { Time = 307299; BeatLength = 352.941176470588; };
	[1092] = { Time = 307387; BeatLength = 352.941176470588; };
	[1093] = { Time = 307475; BeatLength = 352.941176470588; };
	[1094] = { Time = 307563; BeatLength = 352.941176470588; };
	[1095] = { Time = 307652; BeatLength = 352.941176470588; };
	[1096] = { Time = 307740; BeatLength = 352.941176470588; };
	[1097] = { Time = 307828; BeatLength = 352.941176470588; };
	[1098] = { Time = 307916; BeatLength = 352.941176470588; };
	[1099] = { Time = 308004; BeatLength = 352.941176470588; };
	[1100] = { Time = 308093; BeatLength = 352.941176470588; };
	[1101] = { Time = 308181; BeatLength = 352.941176470588; };
	[1102] = { Time = 308269; BeatLength = 352.941176470588; };
	[1103] = { Time = 308357; BeatLength = 352.941176470588; };
	[1104] = { Time = 308446; BeatLength = 352.941176470588; };
	[1105] = { Time = 308534; BeatLength = 352.941176470588; };
	[1106] = { Time = 308622; BeatLength = 352.941176470588; };
	[1107] = { Time = 308710; BeatLength = 352.941176470588; };
	[1108] = { Time = 308799; BeatLength = 352.941176470588; };
	[1109] = { Time = 308887; BeatLength = 352.941176470588; };
	[1110] = { Time = 308975; BeatLength = 352.941176470588; };
	[1111] = { Time = 309063; BeatLength = 352.941176470588; };
	[1112] = { Time = 309152; BeatLength = 352.941176470588; };
	[1113] = { Time = 309240; BeatLength = 352.941176470588; };
	[1114] = { Time = 309328; BeatLength = 352.941176470588; };
	[1115] = { Time = 309416; BeatLength = 352.941176470588; };
	[1116] = { Time = 309681; BeatLength = 352.941176470588; };
	[1117] = { Time = 309769; BeatLength = 352.941176470588; };
	[1118] = { Time = 309857; BeatLength = 352.941176470588; };
	[1119] = { Time = 309946; BeatLength = 352.941176470588; };
	[1120] = { Time = 310034; BeatLength = 352.941176470588; };
	[1121] = { Time = 310122; BeatLength = 352.941176470588; };
	[1122] = { Time = 310210; BeatLength = 352.941176470588; };
	[1123] = { Time = 310299; BeatLength = 352.941176470588; };
	[1124] = { Time = 310387; BeatLength = 352.941176470588; };
	[1125] = { Time = 310475; BeatLength = 352.941176470588; };
	[1126] = { Time = 310563; BeatLength = 352.941176470588; };
	[1127] = { Time = 310652; BeatLength = 352.941176470588; };
	[1128] = { Time = 310740; BeatLength = 352.941176470588; };
	[1129] = { Time = 310828; BeatLength = 352.941176470588; };
	[1130] = { Time = 310916; BeatLength = 352.941176470588; };
	[1131] = { Time = 311004; BeatLength = 352.941176470588; };
	[1132] = { Time = 311093; BeatLength = 352.941176470588; };
	[1133] = { Time = 311181; BeatLength = 352.941176470588; };
	[1134] = { Time = 311269; BeatLength = 352.941176470588; };
	[1135] = { Time = 311357; BeatLength = 352.941176470588; };
	[1136] = { Time = 311446; BeatLength = 352.941176470588; };
	[1137] = { Time = 311534; BeatLength = 352.941176470588; };
	[1138] = { Time = 311622; BeatLength = 352.941176470588; };
	[1139] = { Time = 311710; BeatLength = 352.941176470588; };
	[1140] = { Time = 311799; BeatLength = 352.941176470588; };
	[1141] = { Time = 311887; BeatLength = 352.941176470588; };
	[1142] = { Time = 311975; BeatLength = 352.941176470588; };
	[1143] = { Time = 312063; BeatLength = 352.941176470588; };
	[1144] = { Time = 312152; BeatLength = 352.941176470588; };
	[1145] = { Time = 312240; BeatLength = 352.941176470588; };
	[1146] = { Time = 312284; BeatLength = 352.941176470588; };
	[1147] = { Time = 312328; BeatLength = 352.941176470588; };
	[1148] = { Time = 312372; BeatLength = 352.941176470588; };
	[1149] = { Time = 312416; BeatLength = 352.941176470588; };
	[1150] = { Time = 312460; BeatLength = 352.941176470588; };
	[1151] = { Time = 312504; BeatLength = 352.941176470588; };
	[1152] = { Time = 312549; BeatLength = 352.941176470588; };
	[1153] = { Time = 312593; BeatLength = 352.941176470588; };
	[1154] = { Time = 312681; BeatLength = 352.941176470588; };
	[1155] = { Time = 312769; BeatLength = 352.941176470588; };
	[1156] = { Time = 312857; BeatLength = 352.941176470588; };
	[1157] = { Time = 312946; BeatLength = 352.941176470588; };
	[1158] = { Time = 313034; BeatLength = 352.941176470588; };
	[1159] = { Time = 313122; BeatLength = 352.941176470588; };
	[1160] = { Time = 313210; BeatLength = 352.941176470588; };
	[1161] = { Time = 313299; BeatLength = 352.941176470588; };
	[1162] = { Time = 313387; BeatLength = 352.941176470588; };
	[1163] = { Time = 313475; BeatLength = 352.941176470588; };
	[1164] = { Time = 313563; BeatLength = 352.941176470588; };
	[1165] = { Time = 313652; BeatLength = 352.941176470588; };
	[1166] = { Time = 313740; BeatLength = 352.941176470588; };
	[1167] = { Time = 313828; BeatLength = 352.941176470588; };
	[1168] = { Time = 313916; BeatLength = 352.941176470588; };
	[1169] = { Time = 314004; BeatLength = 352.941176470588; };
	[1170] = { Time = 314093; BeatLength = 352.941176470588; };
	[1171] = { Time = 314181; BeatLength = 352.941176470588; };
	[1172] = { Time = 314269; BeatLength = 352.941176470588; };
	[1173] = { Time = 314357; BeatLength = 352.941176470588; };
	[1174] = { Time = 314446; BeatLength = 352.941176470588; };
	[1175] = { Time = 314534; BeatLength = 352.941176470588; };
	[1176] = { Time = 314622; BeatLength = 352.941176470588; };
	[1177] = { Time = 314710; BeatLength = 352.941176470588; };
	[1178] = { Time = 314799; BeatLength = 352.941176470588; };
	[1179] = { Time = 314887; BeatLength = 352.941176470588; };
	[1180] = { Time = 314975; BeatLength = 352.941176470588; };
	[1181] = { Time = 315063; BeatLength = 352.941176470588; };
	[1182] = { Time = 315328; BeatLength = 352.941176470588; };
	[1183] = { Time = 315416; BeatLength = 352.941176470588; };
	[1184] = { Time = 315504; BeatLength = 352.941176470588; };
	[1185] = { Time = 315593; BeatLength = 352.941176470588; };
	[1186] = { Time = 315681; BeatLength = 352.941176470588; };
	[1187] = { Time = 315769; BeatLength = 352.941176470588; };
	[1188] = { Time = 315857; BeatLength = 352.941176470588; };
	[1189] = { Time = 315946; BeatLength = 352.941176470588; };
	[1190] = { Time = 316034; BeatLength = 352.941176470588; };
	[1191] = { Time = 316122; BeatLength = 352.941176470588; };
	[1192] = { Time = 316210; BeatLength = 352.941176470588; };
	[1193] = { Time = 316299; BeatLength = 352.941176470588; };
	[1194] = { Time = 316387; BeatLength = 352.941176470588; };
	[1195] = { Time = 316475; BeatLength = 352.941176470588; };
	[1196] = { Time = 316563; BeatLength = 352.941176470588; };
	[1197] = { Time = 316652; BeatLength = 352.941176470588; };
	[1198] = { Time = 316740; BeatLength = 352.941176470588; };
	[1199] = { Time = 316828; BeatLength = 352.941176470588; };
	[1200] = { Time = 316916; BeatLength = 352.941176470588; };
	[1201] = { Time = 317004; BeatLength = 352.941176470588; };
	[1202] = { Time = 317093; BeatLength = 352.941176470588; };
	[1203] = { Time = 317181; BeatLength = 352.941176470588; };
	[1204] = { Time = 317269; BeatLength = 352.941176470588; };
	[1205] = { Time = 317357; BeatLength = 352.941176470588; };
	[1206] = { Time = 317446; BeatLength = 352.941176470588; };
	[1207] = { Time = 317534; BeatLength = 352.941176470588; };
	[1208] = { Time = 317975; BeatLength = 352.941176470588; };
	[1209] = { Time = 318063; BeatLength = 352.941176470588; };
	[1210] = { Time = 318152; BeatLength = 352.941176470588; };
	[1211] = { Time = 318240; BeatLength = 352.941176470588; };
	[1212] = { Time = 318504; BeatLength = 352.941176470588; };
	[1213] = { Time = 318593; BeatLength = 352.941176470588; };
	[1214] = { Time = 318857; BeatLength = 352.941176470588; };
	[1215] = { Time = 318946; BeatLength = 352.941176470588; };
	[1216] = { Time = 319210; BeatLength = 352.941176470588; };
	[1217] = { Time = 319299; BeatLength = 352.941176470588; };
	[1218] = { Time = 319563; BeatLength = 352.941176470588; };
	[1219] = { Time = 319652; BeatLength = 352.941176470588; };
	[1220] = { Time = 319916; BeatLength = 352.941176470588; };
	[1221] = { Time = 320004; BeatLength = 352.941176470588; };
	[1222] = { Time = 320269; BeatLength = 352.941176470588; };
	[1223] = { Time = 320357; BeatLength = 352.941176470588; };
	[1224] = { Time = 320622; BeatLength = 352.941176470588; };
	[1225] = { Time = 320710; BeatLength = 352.941176470588; };
	[1226] = { Time = 320975; BeatLength = 352.941176470588; };
	[1227] = { Time = 321063; BeatLength = 352.941176470588; };
	[1228] = { Time = 321328; BeatLength = 352.941176470588; };
	[1229] = { Time = 321416; BeatLength = 352.941176470588; };
	[1230] = { Time = 321681; BeatLength = 352.941176470588; };
	[1231] = { Time = 321769; BeatLength = 352.941176470588; };
	[1232] = { Time = 322034; BeatLength = 352.941176470588; };
	[1233] = { Time = 322122; BeatLength = 352.941176470588; };
	[1234] = { Time = 322387; BeatLength = 352.941176470588; };
	[1235] = { Time = 322475; BeatLength = 352.941176470588; };
	[1236] = { Time = 322740; BeatLength = 352.941176470588; };
	[1237] = { Time = 322828; BeatLength = 352.941176470588; };
	[1238] = { Time = 323093; BeatLength = 352.941176470588; };
	[1239] = { Time = 323181; BeatLength = 352.941176470588; };
	[1240] = { Time = 323357; BeatLength = 352.941176470588; };
	[1241] = { Time = 323446; BeatLength = 352.941176470588; };
	[1242] = { Time = 323534; BeatLength = 352.941176470588; };
	[1243] = { Time = 323578; BeatLength = 352.941176470588; };
	[1244] = { Time = 323622; BeatLength = 352.941176470588; };
	[1245] = { Time = 323666; BeatLength = 352.941176470588; };
	[1246] = { Time = 323710; BeatLength = 352.941176470588; };
	[1247] = { Time = 323754; BeatLength = 352.941176470588; };
	[1248] = { Time = 323799; BeatLength = 352.941176470588; };
	[1249] = { Time = 323843; BeatLength = 352.941176470588; };
	[1250] = { Time = 323887; BeatLength = 352.941176470588; };
	[1251] = { Time = 324152; BeatLength = 352.941176470588; };
	[1252] = { Time = 324240; BeatLength = 352.941176470588; };
	[1253] = { Time = 324504; BeatLength = 352.941176470588; };
	[1254] = { Time = 324593; BeatLength = 352.941176470588; };
	[1255] = { Time = 324857; BeatLength = 352.941176470588; };
	[1256] = { Time = 324946; BeatLength = 352.941176470588; };
	[1257] = { Time = 325210; BeatLength = 352.941176470588; };
	[1258] = { Time = 325299; BeatLength = 352.941176470588; };
	[1259] = { Time = 325563; BeatLength = 352.941176470588; };
	[1260] = { Time = 325652; BeatLength = 352.941176470588; };
	[1261] = { Time = 325916; BeatLength = 352.941176470588; };
	[1262] = { Time = 326004; BeatLength = 352.941176470588; };
	[1263] = { Time = 326269; BeatLength = 352.941176470588; };
	[1264] = { Time = 326357; BeatLength = 352.941176470588; };
	[1265] = { Time = 326622; BeatLength = 352.941176470588; };
	[1266] = { Time = 326710; BeatLength = 352.941176470588; };
	[1267] = { Time = 326975; BeatLength = 352.941176470588; };
	[1268] = { Time = 327063; BeatLength = 352.941176470588; };
	[1269] = { Time = 327328; BeatLength = 352.941176470588; };
	[1270] = { Time = 327416; BeatLength = 352.941176470588; };
	[1271] = { Time = 327681; BeatLength = 352.941176470588; };
	[1272] = { Time = 327769; BeatLength = 352.941176470588; };
	[1273] = { Time = 328034; BeatLength = 352.941176470588; };
	[1274] = { Time = 328122; BeatLength = 352.941176470588; };
};
return rtv
