
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://3467443261"
--The name of your map.
rtv.AudioFilename = "WE ARE *NOT* CURZED [UNDERRATED] [*]"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "Absolute MASTERPIECE"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6491825811"
--The difficulty number of your map.
rtv.AudioDifficulty = 29
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -450
--The audio volume of your map. The default value is 0.5.
rtv.AudioVolume = 0.34
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
note(1383,4) 
note(1383,3) 
note(1383,1) 
note(1726,2) 
note(1726,1) 
note(1897,2) 
note(2069,4) 
note(2069,3) 
note(2240,4) 
note(2412,2) 
note(2412,1) 
note(2583,1) 
note(2755,3) 
note(2755,4) 
note(2926,3) 
note(3097,2) 
note(3097,1) 
note(3269,2) 
note(3440,3) 
note(3440,4) 
note(3612,3) 
note(3612,4) 
note(3783,2) 
note(3783,1) 
note(3955,2) 
note(3955,1) 
note(4126,3) 
note(4126,4) 
note(4469,1) 
note(4469,3) 
note(4640,1) 
note(4812,2) 
note(4812,4) 
note(4983,4) 
note(5155,1) 
note(5155,2) 
note(5326,2) 
note(5497,3) 
note(5497,4) 
hold(5669,1,171) 
note(5840,4) 
note(5840,3) 
hold(6012,2,171) 
note(6183,3) 
note(6183,4) 
note(6355,1) 
note(6412,2) 
note(6469,3) 
hold(6526,4,86) 
hold(6697,4,86) 
note(6869,1) 
note(6869,2) 
note(7212,3) 
note(7212,4) 
note(7383,3) 
note(7555,1) 
note(7555,2) 
note(7726,1) 
note(7897,3) 
note(7897,4) 
note(8069,4) 
note(8240,2) 
note(8240,1) 
note(8412,2) 
note(8583,3) 
note(8583,4) 
note(8755,3) 
note(8926,2) 
note(8926,1) 
note(9097,2) 
note(9097,1) 
note(9269,4) 
note(9269,3) 
note(9440,4) 
note(9440,3) 
note(9612,2) 
note(9612,1) 
note(9955,4) 
note(9955,2) 
note(10126,4) 
note(10297,3) 
note(10297,1) 
note(10469,1) 
note(10640,4) 
note(10640,3) 
note(10812,3) 
note(10983,2) 
note(10983,4) 
note(11155,4) 
note(11155,2) 
note(11326,3) 
note(11326,1) 
note(11497,3) 
note(11497,1) 
note(11669,4) 
note(11726,3) 
note(11783,2) 
note(11840,1) 
note(11897,4) 
note(11955,3) 
hold(12012,2,171) 
hold(12183,1,172) 
note(12355,3) 
note(12355,4) 
note(12697,1) 
note(12697,3) 
note(12697,4) 
note(12869,3) 
note(13040,4) 
note(13040,1) 
note(13040,2) 
note(13212,1) 
note(13383,2) 
note(13383,3) 
note(13383,4) 
note(13555,4) 
note(13726,3) 
note(13726,2) 
note(13726,1) 
note(13897,2) 
note(14069,1) 
note(14069,3) 
note(14069,4) 
note(14240,3) 
note(14412,2) 
note(14412,1) 
note(14583,1) 
note(14583,2) 
note(14755,4) 
note(14755,3) 
note(14926,3) 
note(14926,4) 
note(15097,2) 
note(15097,4) 
note(15097,1) 
note(15440,1) 
note(15440,3) 
note(15440,4) 
note(15612,4) 
note(15783,2) 
note(15783,3) 
note(15783,1) 
note(15955,1) 
note(16126,2) 
note(16126,4) 
note(16126,3) 
note(16297,3) 
note(16469,2) 
note(16469,1) 
hold(16640,4,172) 
note(16812,2) 
note(16812,1) 
hold(16983,3,172) 
note(17155,1) 
note(17155,2) 
note(17326,4) 
note(17383,3) 
note(17440,2) 
hold(17497,1,86) 
hold(17669,1,86) 
note(17840,4) 
note(17926,3) 
note(18012,2) 
note(18097,1) 
note(18183,4) 
note(18183,3) 
note(18269,2) 
note(18355,1) 
note(18440,4) 
note(18526,2) 
note(18526,1) 
note(18612,3) 
note(18697,4) 
note(18783,1) 
note(18869,4) 
note(18869,3) 
note(18955,2) 
note(19040,1) 
note(19126,4) 
note(19212,1) 
note(19212,2) 
note(19297,3) 
note(19383,4) 
note(19469,1) 
note(19555,3) 
note(19555,4) 
note(19640,2) 
note(19726,1) 
note(19812,4) 
note(19897,2) 
note(19897,1) 
note(19983,3) 
note(20069,4) 
note(20155,1) 
note(20240,4) 
note(20240,3) 
note(20326,2) 
note(20412,1) 
note(20497,4) 
note(20583,1) 
note(20583,2) 
note(20755,2) 
note(20755,1) 
note(20926,3) 
note(20926,1) 
note(21097,1) 
note(21097,3) 
note(21269,2) 
note(21269,4) 
note(21440,4) 
note(21440,2) 
note(21612,4) 
note(21612,3) 
note(21783,3) 
note(21783,4) 
note(21955,2) 
note(21955,1) 
note(22126,3) 
note(22183,2) 
note(22240,1) 
note(22297,4) 
note(22297,3) 
note(22469,2) 
note(22526,3) 
note(22583,4) 
note(22640,1) 
note(22640,2) 
note(22726,4) 
note(22726,3) 
note(22812,2) 
note(22812,1) 
note(22897,4) 
note(22897,3) 
note(22983,1) 
note(22983,2) 
note(23069,4) 
note(23069,3) 
note(23155,1) 
note(23155,2) 
note(23240,4) 
note(23240,3) 
hold(23326,2,343) 
hold(23326,1,343) 
note(23840,4) 
note(23926,3) 
note(24012,2) 
note(24183,1) 
note(24355,2) 
note(24526,3) 
note(24697,4) 
note(24869,3) 
note(25040,2) 
note(25212,1) 
note(25297,2) 
note(25383,3) 
note(25555,4) 
note(25726,3) 
note(25897,2) 
note(26069,1) 
note(26240,2) 
note(26412,3) 
note(26583,4) 
note(26669,3) 
note(26755,2) 
note(26926,1) 
note(27097,2) 
note(27269,3) 
note(27440,1) 
hold(27440,4,172) 
note(27612,2) 
hold(27612,3,171) 
note(27783,4) 
hold(27783,1,172) 
note(27955,3) 
hold(27955,2,171) 
hold(28126,3,86) 
hold(28212,4,85) 
hold(28297,2,86) 
hold(28383,1,86) 
hold(28469,3,343) 
note(28469,4) 
note(28812,4) 
note(28812,2) 
note(28812,1) 
note(28983,4) 
note(28983,3) 
note(29155,4) 
note(29155,3) 
note(29326,3) 
note(29326,4) 
note(29412,1) 
note(29412,2) 
note(29497,4) 
note(29497,3) 
note(29669,4) 
note(29669,3) 
hold(29840,4,172) 
hold(30012,3,171) 
hold(30183,2,172) 
hold(30183,1,172) 
note(30526,2) 
note(30526,1) 
note(30697,2) 
note(30697,1) 
note(30783,4) 
note(30783,3) 
note(30869,2) 
note(30869,1) 
note(31040,2) 
note(31040,1) 
hold(31212,2,171) 
note(31212,1) 
hold(31383,1,172) 
hold(31555,3,85) 
hold(31555,4,85) 
hold(31726,1,86) 
hold(31726,2,86) 
note(31897,4) 
note(31897,3) 
note(32069,4) 
note(32069,3) 
note(32155,1) 
note(32155,2) 
note(32240,4) 
note(32240,3) 
note(32412,4) 
note(32412,3) 
hold(32583,3,172) 
note(32583,4) 
hold(32755,4,171) 
hold(32926,2,171) 
hold(32926,1,171) 
hold(33097,4,86) 
hold(33097,3,86) 
hold(33269,1,86) 
hold(33269,2,86) 
note(33440,4) 
note(33440,3) 
note(33526,1) 
note(33526,2) 
note(33612,4) 
note(33612,3) 
note(33697,1) 
note(33697,2) 
note(33783,4) 
note(33783,3) 
note(33869,1) 
note(33869,2) 
note(33955,3) 
hold(33955,4,342) 
note(34297,3) 
note(34297,1) 
note(34469,1) 
note(34469,2) 
note(34640,1) 
note(34640,2) 
note(34812,2) 
note(34812,1) 
note(34897,4) 
note(34897,3) 
note(34983,1) 
note(34983,2) 
note(35155,1) 
note(35155,2) 
hold(35326,1,171) 
hold(35497,2,172) 
hold(35669,3,171) 
hold(35669,4,171) 
note(36012,3) 
note(36012,4) 
note(36183,3) 
note(36183,4) 
note(36269,1) 
note(36269,2) 
note(36355,3) 
note(36355,4) 
note(36526,3) 
note(36526,4) 
hold(36697,3,172) 
hold(36869,4,171) 
hold(37040,2,86) 
hold(37040,1,86) 
hold(37212,4,85) 
hold(37212,3,85) 
note(37383,1) 
note(37383,2) 
note(37555,1) 
note(37555,2) 
note(37640,4) 
note(37640,3) 
note(37726,1) 
note(37726,2) 
note(37897,1) 
note(37897,2) 
hold(38069,2,171) 
hold(38240,1,172) 
note(38412,4) 
note(38583,3) 
note(38755,2) 
note(38926,1) 
hold(39097,1,172) 
note(39269,3) 
note(39355,4) 
note(39440,2) 
note(39526,3) 
note(39612,1) 
note(39783,4) 
note(39783,3) 
note(39869,2) 
note(39955,1) 
note(40040,3) 
note(40126,2) 
note(40126,4) 
note(40212,1) 
note(40297,3) 
note(40383,4) 
note(40469,1) 
note(40469,2) 
note(40555,3) 
note(40640,4) 
note(40726,2) 
note(40812,1) 
note(40812,3) 
note(40897,4) 
note(40983,2) 
note(41069,1) 
note(41155,3) 
note(41155,4) 
note(41240,2) 
note(41326,1) 
note(41412,3) 
note(41497,2) 
note(41497,4) 
note(41583,1) 
note(41669,3) 
note(41755,4) 
note(41840,1) 
note(41840,2) 
note(41926,3) 
note(42012,4) 
note(42097,2) 
note(42183,1) 
note(42183,3) 
note(42269,4) 
note(42355,2) 
note(42440,1) 
note(42526,3) 
note(42526,4) 
note(42612,2) 
note(42697,1) 
note(42783,3) 
note(42869,2) 
note(42869,4) 
note(42955,1) 
note(43040,3) 
note(43126,4) 
note(43212,1) 
note(43212,2) 
note(43297,3) 
note(43383,4) 
note(43469,2) 
note(43555,1) 
note(43555,3) 
note(43640,4) 
note(43726,2) 
note(43812,1) 
note(43897,3) 
note(43897,4) 
note(43983,2) 
note(44069,1) 
note(44155,3) 
note(44240,2) 
note(44240,4) 
note(44326,1) 
note(44412,3) 
note(44497,4) 
note(44583,1) 
note(44583,2) 
note(44669,3) 
note(44755,4) 
note(44840,2) 
note(44926,1) 
note(44926,3) 
note(45097,2) 
note(45183,1) 
note(45269,4) 
note(45269,3) 
note(45355,1) 
note(45440,2) 
note(45526,3) 
note(45612,4) 
note(45612,1) 
note(45697,2) 
note(45783,3) 
note(45869,4) 
note(45955,1) 
note(45955,2) 
note(46040,4) 
note(46126,3) 
note(46212,2) 
note(46297,4) 
note(46297,1) 
note(46383,3) 
note(46469,2) 
note(46555,1) 
note(46640,3) 
note(46640,4) 
note(46726,1) 
note(46812,2) 
note(46897,3) 
note(46983,1) 
note(46983,4) 
note(47069,2) 
note(47155,3) 
note(47240,4) 
note(47326,1) 
note(47326,2) 
note(47412,4) 
note(47497,3) 
note(47583,2) 
note(47669,1) 
note(47669,4) 
note(47755,3) 
note(47840,2) 
note(47926,1) 
note(48012,4) 
note(48012,3) 
note(48183,4) 
note(48183,3) 
note(48355,3) 
note(48355,4) 
note(48526,3) 
note(48526,4) 
note(48697,4) 
note(48697,3) 
note(48869,4) 
note(48869,3) 
note(49040,4) 
note(49040,3) 
hold(49212,4,171) 
hold(49212,3,171) 
note(50183,1) 
note(50240,2) 
note(50297,3) 
note(50355,4) 
note(50412,2) 
hold(50412,1,343) 
note(50583,2) 
hold(50755,3,171) 
hold(50755,4,171) 
note(51212,1) 
note(51269,2) 
note(51326,4) 
note(51383,3) 
note(51440,2) 
note(51440,1) 
note(51526,1) 
note(51612,4) 
note(51697,4) 
hold(51783,2,172) 
note(52126,1) 
note(52126,4) 
note(52126,3) 
note(52297,2) 
note(52297,1) 
note(52469,3) 
note(52526,4) 
note(52583,2) 
note(52640,1) 
note(52697,3) 
note(52755,4) 
note(52812,1) 
note(52812,2) 
note(52897,1) 
note(52983,3) 
note(53069,3) 
hold(53155,4,171) 
note(53497,1) 
note(53497,3) 
hold(53669,2,171) 
note(53840,3) 
hold(53840,4,343) 
note(54183,2) 
note(54183,1) 
note(54269,4) 
note(54269,3) 
note(54355,1) 
note(54355,2) 
note(54440,4) 
note(54440,3) 
note(54526,1) 
note(54583,2) 
note(54640,4) 
note(54697,3) 
note(54869,4) 
note(54869,2) 
note(54869,1) 
note(55040,4) 
note(55040,3) 
note(55212,3) 
note(55212,4) 
note(55383,3) 
note(55383,4) 
note(55555,2) 
note(55555,4) 
note(55555,1) 
note(55726,3) 
note(55783,2) 
note(55840,1) 
hold(55897,3,86) 
hold(56069,3,171) 
note(56240,1) 
note(56240,4) 
note(56240,2) 
note(56583,4) 
note(56640,3) 
note(56755,1) 
note(56812,2) 
note(56926,3) 
note(56926,4) 
note(56983,1) 
note(57040,2) 
note(57097,3) 
note(57155,4) 
note(57440,4) 
note(57497,3) 
note(57612,2) 
note(57612,1) 
note(57669,4) 
note(57726,3) 
note(57783,2) 
note(57840,1) 
hold(58069,4,228) 
note(58297,1) 
note(58355,2) 
note(58412,4) 
note(58469,3) 
note(58526,1) 
note(58583,2) 
note(58640,4) 
note(58697,3) 
hold(58812,1,85) 
note(58983,4) 
hold(58983,2,86) 
hold(59155,3,85) 
note(59326,4) 
note(59383,3) 
note(59497,1) 
note(59555,2) 
hold(59669,3,171) 
hold(59669,4,343) 
hold(60183,3,172) 
note(60355,2) 
note(60355,1) 
note(60526,1) 
note(60697,2) 
note(60869,2) 
note(61040,4) 
note(61097,3) 
note(61155,2) 
note(61212,1) 
note(61269,4) 
note(61326,3) 
note(61383,1) 
note(61440,2) 
note(61497,4) 
note(61555,3) 
note(61612,1) 
note(61669,2) 
hold(61726,4,171) 
hold(61726,3,171) 
note(62240,2) 
note(62297,3) 
note(62355,4) 
note(62412,1) 
note(62469,2) 
note(62526,4) 
note(62583,3) 
note(62640,1) 
note(62697,2) 
hold(62755,4,171) 
note(63097,1) 
note(63155,2) 
note(63269,3) 
note(63326,4) 
note(63440,1) 
note(63497,3) 
note(63612,2) 
note(63669,4) 
note(63783,1) 
note(63840,2) 
note(63955,4) 
note(64012,3) 
hold(64126,1,86) 
hold(64297,1,172) 
note(64469,2) 
note(64469,4) 
hold(64555,3,85) 
note(64812,2) 
hold(64812,1,257) 
note(65069,4) 
note(65069,3) 
note(65155,2) 
note(65155,1) 
note(65240,4) 
note(65240,3) 
note(65326,2) 
note(65326,1) 
note(65412,4) 
note(65412,3) 
note(65497,1) 
note(65555,2) 
note(65669,4) 
note(65726,3) 
note(65840,4) 
note(65840,2) 
note(65840,1) 
note(66012,3) 
note(66012,4) 
note(66183,3) 
note(66183,4) 
note(66355,4) 
note(66355,3) 
note(66526,4) 
note(66526,2) 
note(66526,1) 
note(66697,3) 
note(66755,2) 
note(66812,1) 
hold(66869,4,86) 
hold(67040,3,172) 
hold(67212,4,343) 
note(67212,2) 
note(67212,1) 
note(67726,1) 
note(67726,4) 
note(67726,2) 
hold(67897,3,343) 
note(67897,4) 
note(68240,1) 
note(68240,2) 
note(68583,4) 
note(68583,2) 
hold(68583,1,343) 
note(69097,4) 
note(69097,3) 
note(69097,1) 
hold(69269,2,343) 
note(69269,1) 
note(69355,4) 
note(69440,3) 
note(69526,1) 
note(69612,4) 
note(69612,3) 
note(69955,2) 
note(69955,4) 
note(69955,1) 
note(70126,1) 
note(70126,2) 
note(70297,4) 
note(70297,3) 
note(70297,1) 
note(70469,4) 
note(70469,3) 
note(70640,2) 
note(70640,1) 
note(70640,4) 
note(70812,2) 
note(70812,1) 
note(70983,3) 
note(70983,4) 
note(70983,1) 
note(71155,4) 
note(71155,3) 
note(71326,2) 
note(71326,1) 
note(71412,3) 
note(71412,4) 
note(71497,1) 
note(71497,2) 
note(71583,3) 
note(71669,4) 
note(71669,1) 
note(71755,2) 
note(71755,3) 
note(71840,4) 
note(71840,1) 
note(71926,2) 
note(71926,3) 
note(72697,4) 
note(72697,3) 
note(72697,1) 
note(72697,2) 
note(73212,2) 
hold(73212,1,857) 
note(73297,3) 
note(73383,4) 
note(73555,3) 
note(73726,2) 
note(73897,3) 
note(74069,4) 
note(74240,3) 
note(74412,2) 
note(74583,1) 
note(74669,2) 
note(74755,3) 
note(74926,4) 
note(75097,3) 
note(75269,2) 
note(75440,1) 
note(75612,2) 
note(75783,3) 
note(75955,4) 
hold(75955,1,857) 
note(76040,3) 
note(76126,2) 
note(76297,3) 
note(76469,4) 
note(76640,3) 
note(76812,2) 
note(76983,3) 
note(76983,4) 
note(77155,1) 
note(77155,2) 
note(77326,4) 
note(77326,3) 
note(77497,2) 
note(77497,1) 
note(77669,4) 
note(77669,3) 
hold(77840,1,172) 
note(78012,3) 
note(78097,4) 
note(78183,2) 
note(78183,1) 
note(78269,3) 
note(78355,4) 
note(78440,2) 
note(78526,1) 
note(78526,3) 
note(78612,4) 
note(78697,2) 
note(78783,1) 
note(78869,3) 
note(78869,4) 
note(78955,2) 
note(79040,1) 
note(79126,3) 
note(79212,2) 
note(79212,4) 
note(79297,1) 
note(79383,3) 
note(79469,4) 
note(79555,1) 
note(79555,2) 
note(79640,3) 
note(79726,4) 
note(79812,2) 
note(79897,3) 
note(79897,1) 
note(79983,4) 
note(80069,2) 
note(80155,1) 
note(80240,4) 
note(80240,3) 
note(80326,2) 
note(80412,1) 
note(80497,3) 
note(80583,4) 
note(80583,2) 
note(80669,1) 
note(80755,3) 
note(80840,4) 
note(80926,2) 
note(80926,1) 
note(81097,2) 
note(81097,1) 
note(81269,1) 
note(81269,2) 
note(81440,1) 
note(81440,2) 
note(81612,2) 
note(81612,1) 
note(81783,2) 
note(81783,1) 
note(81955,2) 
note(81955,1) 
hold(82126,2,171) 
hold(82126,1,171) 
note(83097,4) 
note(83155,3) 
note(83212,2) 
note(83269,1) 
note(83326,3) 
note(83326,4) 
note(83412,1) 
note(83412,2) 
note(83497,4) 
note(83497,3) 
note(83583,2) 
note(83583,1) 
hold(83669,4,171) 
hold(83669,3,171) 
note(84012,2) 
note(84012,1) 
note(84097,3) 
note(84183,1) 
note(84355,4) 
note(84355,3) 
note(84440,2) 
note(84526,4) 
hold(84697,1,343) 
hold(84869,2,171) 
note(85212,3) 
note(85212,4) 
note(85297,1) 
note(85383,2) 
note(85555,4) 
note(85640,3) 
note(85726,2) 
note(85812,1) 
hold(85897,3,86) 
hold(86069,3,114) 
note(86412,4) 
note(86412,2) 
note(86412,1) 
note(86755,3) 
note(86755,4) 
note(86840,1) 
note(86840,2) 
note(86926,4) 
note(86926,3) 
note(87097,2) 
note(87097,1) 
note(87183,4) 
note(87183,3) 
note(87269,1) 
note(87269,2) 
hold(87440,4,343) 
hold(87612,2,171) 
hold(87612,1,171) 
note(87955,4) 
note(87955,3) 
note(88126,4) 
note(88126,3) 
note(88297,4) 
note(88297,3) 
note(88469,2) 
note(88469,4) 
note(88469,1) 
note(88640,3) 
note(88812,4) 
note(88812,3) 
note(88983,3) 
note(89155,4) 
note(89155,2) 
hold(89155,1,342) 
note(89497,3) 
note(89497,4) 
note(89583,2) 
note(89669,3) 
note(89669,4) 
note(89840,2) 
note(89840,1) 
note(89926,3) 
hold(90012,4,171) 
hold(90183,1,343) 
hold(90355,3,171) 
note(90355,4) 
note(90697,2) 
note(90783,3) 
note(90869,4) 
note(91040,2) 
note(91126,1) 
note(91212,3) 
note(91297,4) 
hold(91383,2,172) 
hold(91555,1,171) 
note(91726,3) 
note(91897,4) 
note(91897,2) 
note(91897,1) 
hold(92240,3,57) 
hold(92240,4,57) 
note(92583,3) 
note(92583,4) 
note(92755,1) 
note(92755,2) 
note(92840,4) 
note(92840,3) 
note(92926,1) 
note(92926,2) 
note(93097,3) 
note(93097,4) 
note(93183,1) 
note(93183,2) 
note(93269,3) 
note(93269,4) 
note(93355,1) 
note(93440,2) 
note(93526,3) 
note(93612,4) 
note(93612,1) 
note(93697,2) 
note(93783,3) 
note(93869,4) 
note(93955,1) 
note(94012,2) 
note(94069,3) 
note(94126,4) 
note(94183,2) 
note(94240,1) 
note(94297,4) 
note(94355,3) 
note(94412,2) 
note(94469,1) 
note(94526,3) 
note(94583,4) 
hold(94640,1,172) 
note(94640,2) 
note(94812,4) 
note(94869,3) 
note(94926,2) 
note(94983,1) 
hold(95069,4,257) 
hold(95155,3,171) 
note(95326,1) 
note(95412,2) 
note(95497,3) 
note(95497,4) 
note(95669,3) 
note(95669,4) 
hold(95840,3,172) 
hold(95840,4,172) 
hold(96012,1,85) 
note(96183,3) 
note(96183,4) 
note(96269,1) 
note(96269,2) 
note(96355,3) 
note(96355,4) 
note(96526,2) 
note(96526,1) 
note(96612,4) 
note(96612,3) 
note(96697,1) 
note(96755,2) 
note(96812,4) 
note(96869,3) 
note(96926,1) 
note(96983,2) 
hold(97040,4,343) 
note(97383,3) 
note(97383,2) 
note(97383,1) 
note(97726,4) 
note(97726,1) 
note(97812,3) 
note(97897,2) 
note(97897,1) 
note(98069,4) 
note(98069,3) 
note(98155,2) 
note(98240,4) 
note(98240,1) 
hold(98412,3,343) 
hold(98583,4,172) 
hold(98583,1,172) 
note(98926,2) 
note(99097,4) 
note(99097,3) 
note(99269,1) 
note(99269,2) 
note(99440,3) 
note(99440,4) 
note(99526,1) 
note(99526,2) 
note(99612,4) 
note(99612,3) 
note(99697,1) 
note(99697,2) 
hold(99783,3,343) 
note(100126,4) 
note(100126,2) 
note(100126,1) 
note(100469,1) 
note(100555,2) 
note(100640,4) 
note(100640,3) 
note(100812,1) 
note(100812,2) 
note(100897,4) 
note(100983,3) 
note(101069,2) 
hold(101155,1,171) 
hold(101326,3,171) 
note(101497,4) 
note(101497,2) 
note(101669,1) 
note(101755,2) 
note(101840,3) 
note(101840,4) 
note(102012,2) 
note(102012,1) 
note(102097,4) 
note(102097,3) 
note(102183,1) 
note(102183,2) 
note(102269,3) 
note(102355,4) 
note(102440,2) 
note(102526,1) 
note(102526,3) 
note(102612,4) 
note(102697,2) 
note(102783,1) 
note(102869,4) 
note(102869,3) 
note(102955,2) 
note(103040,3) 
note(103040,1) 
note(103126,4) 
note(103212,1) 
note(103212,2) 
note(103297,3) 
note(103383,2) 
note(103383,4) 
note(103469,1) 
note(103555,3) 
note(103555,4) 
note(103640,2) 
note(103726,3) 
note(103726,1) 
note(103812,4) 
note(103897,1) 
note(103897,2) 
note(103983,3) 
note(104069,2) 
note(104069,4) 
note(104155,1) 
note(104240,4) 
note(104240,3) 
note(104326,1) 
note(104326,2) 
note(104412,3) 
note(104412,4) 
note(104583,2) 
note(104583,1) 
note(104669,4) 
note(104669,3) 
note(104755,2) 
note(104755,1) 
note(104926,3) 
note(104926,4) 
note(104926,1) 
note(105097,2) 
note(105269,2) 
note(105440,2) 
note(105612,3) 
note(105612,4) 
note(105612,1) 
note(105955,1) 
note(106126,2) 
note(106297,3) 
note(106469,4) 
note(106555,3) 
note(106640,2) 
note(106812,1) 
note(106983,2) 
note(107155,3) 
note(107326,4) 
note(107497,3) 
note(107583,2) 
note(107669,1) 
note(107840,2) 
note(108012,3) 
note(108183,4) 
note(108355,3) 
note(108526,2) 
note(108697,1) 
note(108869,2) 
note(108955,3) 
note(109040,4) 
note(109212,3) 
note(109383,2) 
note(109555,1) 
note(109726,2) 
note(109897,3) 
note(109897,4) 
note(110069,2) 
note(110069,1) 
note(110240,3) 
note(110240,4) 
note(110412,2) 
note(110412,1) 
note(110583,3) 
note(110583,4) 
note(110755,2) 
note(110926,1) 
note(111097,2) 
note(111269,3) 
note(111440,4) 
note(111612,3) 
note(111697,2) 
note(111783,1) 
note(111955,2) 
note(112126,3) 
note(112297,4) 
note(112469,3) 
note(112640,2) 
note(112812,1) 
note(112983,2) 
note(113069,3) 
note(113155,4) 
note(113326,3) 
note(113497,2) 
note(113669,1) 
note(113840,2) 
note(114012,3) 
note(114183,4) 
note(114355,3) 
note(114440,2) 
note(114526,1) 
note(114697,2) 
note(114869,3) 
note(115040,4) 
hold(115212,4,171) 
note(115212,1) 
hold(115383,3,172) 
note(115383,2) 
hold(115555,1,171) 
note(115555,4) 
hold(115726,2,171) 
note(115726,3) 
hold(115897,3,86) 
hold(115983,4,86) 
hold(116069,2,86) 
hold(116155,1,85) 
note(116240,4) 
hold(116240,3,343) 
note(116583,1) 
note(116583,2) 
note(116583,4) 
note(116755,4) 
note(116755,3) 
note(116926,4) 
note(116926,2) 
note(116926,1) 
note(117097,4) 
note(117097,3) 
note(117183,1) 
note(117269,2) 
note(117355,3) 
note(117440,4) 
hold(117612,1,343) 
hold(117783,4,172) 
note(117955,3) 
note(117955,2) 
note(118126,3) 
note(118126,2) 
note(118297,4) 
note(118297,3) 
note(118297,1) 
note(118469,2) 
note(118469,1) 
note(118555,4) 
note(118640,3) 
note(118726,2) 
note(118812,1) 
hold(118983,3,343) 
hold(119155,2,171) 
note(119326,4) 
note(119326,1) 
note(119497,1) 
note(119497,4) 
note(119669,4) 
note(119669,3) 
note(119669,2) 
note(119669,1) 
note(119840,3) 
note(119840,2) 
note(119926,4) 
note(120012,3) 
note(120097,1) 
note(120183,2) 
hold(120355,4,342) 
hold(120526,1,171) 
note(120697,3) 
note(120697,2) 
note(120869,3) 
note(120869,2) 
note(121040,3) 
note(121040,2) 
note(121212,3) 
note(121212,2) 
hold(121383,4,343) 
note(121383,1) 
note(121469,2) 
note(121555,3) 
hold(121726,1,343) 
note(121726,2) 
note(121812,3) 
note(121897,4) 
note(122069,2) 
note(122069,3) 
note(122069,4) 
note(122412,2) 
note(122412,4) 
note(122412,1) 
note(122583,4) 
note(122583,3) 
note(122669,1) 
note(122755,2) 
note(122840,4) 
note(122926,3) 
hold(123097,1,343) 
hold(123269,2,171) 
note(123440,4) 
note(123440,3) 
note(123612,4) 
note(123612,3) 
note(123783,4) 
note(123783,2) 
note(123783,1) 
note(123955,4) 
note(123955,3) 
note(124040,2) 
note(124126,1) 
note(124212,3) 
note(124297,4) 
hold(124469,3,171) 
hold(124469,2,171) 
note(124812,2) 
note(124812,1) 
note(124812,3) 
note(124812,4) 
note(125155,3) 
note(125155,1) 
note(125155,4) 
note(125326,2) 
note(125326,1) 
note(125412,3) 
note(125497,4) 
note(125583,2) 
note(125669,3) 
note(125840,4) 
note(125840,1) 
note(125926,2) 
note(126012,3) 
note(126097,1) 
note(126183,4) 
note(126355,3) 
note(126526,2) 
note(126697,1) 
hold(126869,1,171) 
note(127040,3) 
note(127126,4) 
note(127212,2) 
note(127297,3) 
note(127383,1) 
note(127555,3) 
note(127555,4) 
note(127640,2) 
note(127726,1) 
note(127812,3) 
note(127897,4) 
note(127897,2) 
note(127983,1) 
note(128069,3) 
note(128155,4) 
note(128240,2) 
note(128240,1) 
note(128326,3) 
note(128412,4) 
note(128497,2) 
note(128583,3) 
note(128583,1) 
note(128669,4) 
note(128755,2) 
note(128840,1) 
note(128926,4) 
note(128926,3) 
note(129012,2) 
note(129097,1) 
note(129183,3) 
note(129269,4) 
note(129269,2) 
note(129355,1) 
note(129440,3) 
note(129526,4) 
note(129612,2) 
note(129612,1) 
note(129697,3) 
note(129783,4) 
note(129869,2) 
note(129955,3) 
note(129955,1) 
note(130040,4) 
note(130126,2) 
note(130212,1) 
note(130297,4) 
note(130297,3) 
note(130383,2) 
note(130469,1) 
note(130555,3) 
note(130640,4) 
note(130640,2) 
note(130726,1) 
note(130812,3) 
note(130897,4) 
note(130983,2) 
note(130983,1) 
note(131069,3) 
note(131155,4) 
note(131240,2) 
note(131326,3) 
note(131326,1) 
note(131412,4) 
note(131497,2) 
note(131583,1) 
note(131669,4) 
note(131669,3) 
note(131755,2) 
note(131840,1) 
note(131926,3) 
note(132012,4) 
note(132012,2) 
note(132097,1) 
note(132183,3) 
note(132269,4) 
note(132355,2) 
note(132355,1) 
note(132440,3) 
note(132526,4) 
note(132612,2) 
note(132697,3) 
note(132697,1) 
note(132869,2) 
note(132955,1) 
note(133040,3) 
note(133040,4) 
note(133126,1) 
note(133212,2) 
note(133297,3) 
note(133383,1) 
note(133383,4) 
note(133469,2) 
note(133555,3) 
note(133640,4) 
note(133726,2) 
note(133726,1) 
note(133812,4) 
note(133897,3) 
note(133983,2) 
note(134069,1) 
note(134069,4) 
note(134155,3) 
note(134240,2) 
note(134326,1) 
note(134412,4) 
note(134412,3) 
note(134497,1) 
note(134583,2) 
note(134669,3) 
note(134755,4) 
note(134755,1) 
note(134840,2) 
note(134926,3) 
note(135012,4) 
note(135097,2) 
note(135097,1) 
note(135183,4) 
note(135269,3) 
note(135355,2) 
note(135440,4) 
note(135440,1) 
note(135526,3) 
note(135612,2) 
note(135697,1) 
note(135783,3) 
note(135783,4) 
note(135955,3) 
note(135955,4) 
note(136126,4) 
note(136126,3) 
note(136297,4) 
note(136297,3) 
note(136469,3) 
note(136469,4) 
note(136640,3) 
note(136640,4) 
note(136812,3) 
note(136812,4) 
hold(136983,3,172) 
hold(136983,4,172) 
note(137955,1) 
note(138012,2) 
note(138069,3) 
note(138126,4) 
note(138183,2) 
note(138183,1) 
note(138269,3) 
note(138269,4) 
note(138355,1) 
note(138355,2) 
note(138440,4) 
note(138440,3) 
note(138526,2) 
note(138526,1) 
note(138583,4) 
note(138640,3) 
note(138697,2) 
note(138755,1) 
note(138869,4) 
note(138869,3) 
note(138926,1) 
note(138983,2) 
note(139040,3) 
note(139097,4) 
note(139212,2) 
note(139212,1) 
note(139269,4) 
note(139326,3) 
note(139383,2) 
note(139440,1) 
note(139555,4) 
note(139555,3) 
note(139612,1) 
note(139669,2) 
note(139726,3) 
note(139783,4) 
note(139897,2) 
note(139897,1) 
note(139955,4) 
note(140012,3) 
note(140069,2) 
note(140126,1) 
note(140240,4) 
note(140240,3) 
note(140297,1) 
note(140355,2) 
note(140412,3) 
note(140469,4) 
note(140583,2) 
note(140583,1) 
note(140640,4) 
note(140697,3) 
note(140755,2) 
note(140812,1) 
hold(140926,4,171) 
note(141269,2) 
note(141269,1) 
note(141326,3) 
note(141383,4) 
note(141440,2) 
note(141497,1) 
note(141612,3) 
note(141612,4) 
note(141669,2) 
note(141726,1) 
note(141783,3) 
note(141840,4) 
note(141955,1) 
note(141955,2) 
note(142012,3) 
note(142069,4) 
note(142126,2) 
note(142183,1) 
note(142297,4) 
note(142297,3) 
note(142355,2) 
note(142412,1) 
note(142469,3) 
note(142526,4) 
note(142640,2) 
note(142640,1) 
note(142697,3) 
note(142755,4) 
note(142812,2) 
note(142869,1) 
note(142983,3) 
note(142983,4) 
note(143040,2) 
note(143097,1) 
note(143155,3) 
note(143212,4) 
hold(143326,2,171) 
hold(143669,4,171) 
note(144012,2) 
note(144012,1) 
note(144097,4) 
note(144097,3) 
note(144183,1) 
note(144183,2) 
note(144269,4) 
note(144269,3) 
note(144355,1) 
note(144355,2) 
note(144440,4) 
note(144440,3) 
note(144526,2) 
note(144526,1) 
note(144612,4) 
note(144612,3) 
note(144697,2) 
note(144697,1) 
note(144783,3) 
note(144783,4) 
note(144869,1) 
note(144869,2) 
note(144955,3) 
note(144955,4) 
note(145040,1) 
note(145040,2) 
note(145126,4) 
note(145126,3) 
note(145212,2) 
note(145212,1) 
note(145297,4) 
note(145297,3) 
note(145383,2) 
note(145383,1) 
note(145469,3) 
note(145469,4) 
note(145555,1) 
note(145555,2) 
note(145640,3) 
note(145640,4) 
note(145726,1) 
note(145726,2) 
note(145812,4) 
note(145812,3) 
note(145897,2) 
note(145897,1) 
note(145983,4) 
note(145983,3) 
note(146069,2) 
note(146069,1) 
note(146155,3) 
note(146155,4) 
note(146240,1) 
note(146240,2) 
note(146326,3) 
note(146326,4) 
note(146412,1) 
note(146412,2) 
note(146497,4) 
note(146497,3) 
note(146583,1) 
note(146583,2) 
note(146669,4) 
note(146669,3) 
note(146755,2) 
note(146755,1) 
note(146926,2) 
note(146926,1) 
note(147097,2) 
note(147097,1) 
note(147269,2) 
note(147269,1) 
note(147440,1) 
note(147440,2) 
note(147612,1) 
note(147612,2) 
note(147783,2) 
note(147783,1) 
hold(147955,2,171) 
hold(147955,1,171) 
note(148812,4) 
note(148812,3) 
note(148897,2) 
note(148897,1) 
note(148983,4) 
note(148983,3) 
note(149069,2) 
note(149069,1) 
hold(149155,4,342) 
note(149155,3) 
note(149497,3) 
note(149497,2) 
note(149497,1) 
note(149840,4) 
note(149840,2) 
note(149840,1) 
note(150012,3) 
note(150069,4) 
note(150126,2) 
note(150183,1) 
note(150240,4) 
note(150297,3) 
note(150355,2) 
note(150412,1) 
hold(150526,3,86) 
hold(150526,4,86) 
hold(150697,3,86) 
note(150869,1) 
note(150926,2) 
note(151040,3) 
note(151097,4) 
note(151212,3) 
note(151212,1) 
note(151269,2) 
note(151383,4) 
note(151440,3) 
note(151497,1) 
note(151555,2) 
note(151612,4) 
note(151669,3) 
note(151726,2) 
note(151783,4) 
note(151840,3) 
hold(151897,2,86) 
hold(151897,1,86) 
hold(152069,2,86) 
hold(152240,4,172) 
note(152240,3) 
note(152240,1) 
hold(152412,2,171) 
note(152583,1) 
note(152583,4) 
note(152583,3) 
note(152926,4) 
note(152926,3) 
note(152983,2) 
note(153040,1) 
note(153097,4) 
note(153155,3) 
note(153212,2) 
hold(153269,1,343) 
hold(153440,4,172) 
note(153612,3) 
note(153612,2) 
note(153783,3) 
note(153783,2) 
note(153955,3) 
note(153955,2) 
note(153955,1) 
note(153955,4) 
note(154126,3) 
note(154126,2) 
note(154297,3) 
note(154297,2) 
note(154297,4) 
note(154297,1) 
note(154469,1) 
note(154526,2) 
note(154583,3) 
hold(154640,4,86) 
hold(154812,4,85) 
note(154983,2) 
hold(154983,3,86) 
hold(154983,1,86) 
hold(155155,2,85) 
note(155326,4) 
note(155326,3) 
note(155326,1) 
hold(155497,2,172) 
hold(155669,1,343) 
note(155669,4) 
note(155669,3) 
note(156012,2) 
note(156012,4) 
hold(156183,3,172) 
note(156355,1) 
note(156355,2) 
hold(156355,4,342) 
note(156697,3) 
note(156697,1) 
hold(156869,2,171) 
note(157040,3) 
note(157097,4) 
note(157155,1) 
note(157212,2) 
note(157269,3) 
note(157326,4) 
note(157383,2) 
note(157383,1) 
hold(157469,4,86) 
hold(157555,3,85) 
note(157726,2) 
note(157726,1) 
note(157897,4) 
note(157897,3) 
note(157897,1) 
hold(158069,2,514) 
hold(158240,1,343) 
note(158240,4) 
note(158240,3) 
note(158583,4) 
note(158583,3) 
note(158755,2) 
note(158755,1) 
note(158755,4) 
note(158926,2) 
note(158926,3) 
note(159097,4) 
hold(159097,1,172) 
hold(159269,2,171) 
hold(159440,3,172) 
hold(159612,4,171) 
note(159783,1) 
note(159840,2) 
note(159897,3) 
note(159955,4) 
note(160012,1) 
note(160069,2) 
note(160126,4) 
note(160183,3) 
note(160240,2) 
note(160297,1) 
note(160355,4) 
note(160412,3) 
hold(160469,2,86) 
hold(160469,1,86) 
hold(160640,2,86) 
note(160812,4) 
note(160812,3) 
note(160812,1) 
note(160983,2) 
note(161040,1) 
note(161097,3) 
note(161155,4) 
note(161212,1) 
note(161269,2) 
note(161326,3) 
note(161383,4) 
hold(161497,1,86) 
hold(161497,2,86) 
hold(161669,2,86) 
note(161840,4) 
note(161897,3) 
note(162012,2) 
note(162069,1) 
note(162183,4) 
note(162183,2) 
note(162240,3) 
note(162355,1) 
note(162412,2) 
note(162469,4) 
note(162526,3) 
note(162583,1) 
note(162640,2) 
note(162697,3) 
note(162755,1) 
note(162812,2) 
hold(162869,4,86) 
hold(162869,3,86) 
hold(163040,3,86) 
note(163212,4) 
note(163212,2) 
hold(163212,1,171) 
hold(163383,3,172) 
note(163555,2) 
note(163555,1) 
note(163555,4) 
note(163897,2) 
note(163897,1) 
note(163955,3) 
note(164012,4) 
note(164069,1) 
note(164126,2) 
note(164183,3) 
hold(164240,4,343) 
hold(164412,1,171) 
note(164583,3) 
note(164583,2) 
note(164755,3) 
note(164755,2) 
hold(164926,3,86) 
hold(164926,2,86) 
note(164926,4) 
note(164926,1) 
note(165183,3) 
note(165183,2) 
note(165383,4) 
note(165440,3) 
note(165497,2) 
note(165555,1) 
note(165612,4) 
note(165612,3) 
note(165783,4) 
note(165955,1) 
note(165955,2) 
note(166040,3) 
note(166126,1) 
note(166212,1) 
note(166297,3) 
note(166297,4) 
note(166383,2) 
note(166469,4) 
note(166555,4) 
note(166640,2) 
note(166640,1) 
note(166726,3) 
note(166812,2) 
note(166897,2) 
note(166983,3) 
note(166983,4) 
note(167069,1) 
note(167155,3) 
note(167240,3) 
note(167326,1) 
note(167326,2) 
note(167412,4) 
note(167497,1) 
note(167583,1) 
note(167669,4) 
note(167669,3) 
note(167755,2) 
note(167840,4) 
note(167926,4) 
note(168012,2) 
note(168012,1) 
note(168097,3) 
note(168183,2) 
note(168269,2) 
note(168355,4) 
note(168355,3) 
note(168440,1) 
note(168526,3) 
note(168612,3) 
note(168697,1) 
note(168697,2) 
note(168783,3) 
note(168783,4) 
note(168869,2) 
note(168869,1) 
note(168955,4) 
note(168955,3) 
note(169040,1) 
note(169126,2) 
note(169212,4) 
note(169212,3) 
note(169297,2) 
note(169297,1) 
note(169383,4) 
note(169383,3) 
note(169469,2) 
note(169469,1) 
note(169555,4) 
note(169640,3) 
note(169726,2) 
note(169726,1) 
note(169812,4) 
note(169812,3) 
note(169897,1) 
note(169897,2) 
note(169983,4) 
note(169983,3) 
note(170069,2) 
note(170069,1) 
note(170240,3) 
note(170240,1) 
note(170412,4) 
note(170412,2) 
note(170583,4) 
note(170583,3) 
note(170755,2) 
note(170755,1) 
note(170840,4) 
note(170840,3) 
note(170926,1) 
note(170926,2) 
note(171097,1) 
note(171097,4) 
note(171183,3) 
note(171183,2) 
note(171269,1) 
note(171269,4) 
note(171440,4) 
note(171440,1) 
note(171440,2) 
note(171440,3) 
note(171783,4) 
note(171840,3) 
note(171897,1) 
note(171955,2) 
note(172012,3) 
note(172069,4) 
note(172126,2) 
note(172126,1) 
note(172183,3) 
note(172240,4) 
note(172297,2) 
note(172355,1) 
note(172469,4) 
note(172469,3) 
note(172526,2) 
note(172583,1) 
note(172640,3) 
note(172697,4) 
hold(172983,4,43) 
note(173097,2) 
note(173155,3) 
note(173155,1) 
note(173212,4) 
note(173383,1) 
note(173440,2) 
note(173497,4) 
note(173497,3) 
note(173612,1) 
note(173669,2) 
note(173726,4) 
note(173783,3) 
note(173840,2) 
note(173897,1) 
note(173955,3) 
note(174012,2) 
note(174069,4) 
note(174126,3) 
hold(174183,1,172) 
hold(174526,2,114) 
note(174640,1) 
note(174640,4) 
note(174640,3) 
note(174869,4) 
note(174869,2) 
note(174869,1) 
hold(175040,3,172) 
hold(175212,4,171) 
hold(175212,1,343) 
hold(175383,2,172) 
note(175555,3) 
note(175555,4) 
note(175726,3) 
note(175726,4) 
note(175897,2) 
note(175897,4) 
note(175897,1) 
note(176069,4) 
note(176069,3) 
note(176240,3) 
note(176240,2) 
note(176240,4) 
note(176240,1) 
note(176412,2) 
note(176412,1) 
note(176583,1) 
note(176583,4) 
note(176583,2) 
note(176583,3) 
note(176926,4) 
note(176926,3) 
note(176926,2) 
note(176926,1) 
note(177269,3) 
note(177326,4) 
note(177383,1) 
note(177440,2) 
note(177497,4) 
note(177555,3) 
note(177612,1) 
note(177612,2) 
note(177669,4) 
note(177726,3) 
note(177840,1) 
note(177897,2) 
note(177955,4) 
note(177955,3) 
note(178069,1) 
note(178126,2) 
note(178183,4) 
note(178240,3) 
note(178469,1) 
note(178526,2) 
note(178640,4) 
note(178640,3) 
note(178697,1) 
hold(178755,2,228) 
note(178983,3) 
hold(178983,4,343) 
note(179326,2) 
note(179383,1) 
note(179440,3) 
note(179497,4) 
note(179555,2) 
note(179612,1) 
hold(179669,4,171) 
hold(179669,3,171) 
hold(179926,1,129) 
note(180183,1) 
note(180183,2) 
note(180355,3) 
hold(180355,4,342) 
note(180526,3) 
hold(180697,2,172) 
hold(180869,1,171) 
note(181040,3) 
note(181040,4) 
note(181212,3) 
note(181383,1) 
note(181383,2) 
note(181555,2) 
note(181726,4) 
note(181783,3) 
note(181840,2) 
note(181897,1) 
note(181955,4) 
note(182012,3) 
note(182069,1) 
note(182126,2) 
note(182183,3) 
note(182240,4) 
note(182297,1) 
note(182355,2) 
hold(182412,4,171) 
hold(182412,3,171) 
note(182755,1) 
note(182840,3) 
note(182926,2) 
note(183097,3) 
note(183097,4) 
note(183155,1) 
note(183212,2) 
note(183326,4) 
note(183383,3) 
note(183440,2) 
note(183440,1) 
note(183497,4) 
note(183555,3) 
note(183669,1) 
note(183726,2) 
hold(183955,4,57) 
note(184126,2) 
note(184126,1) 
note(184212,3) 
note(184212,4) 
hold(184297,1,86) 
hold(184469,2,86) 
note(184469,4) 
hold(184640,1,86) 
hold(184726,3,86) 
hold(184812,4,85) 
hold(184897,2,86) 
hold(184983,1,86) 
hold(185155,3,171) 
hold(185155,4,171) 
note(185497,1) 
hold(185497,2,86) 
note(185669,2) 
hold(185669,1,86) 
hold(185840,2,86) 
note(185840,1) 
hold(186012,1,85) 
note(186012,2) 
hold(186183,2,86) 
note(186183,1) 
hold(186526,3,43) 
hold(186526,1,43) 
hold(186526,4,686) 
hold(186869,3,43) 
hold(186869,1,43) 
hold(187212,3,43) 
hold(187212,1,43) 
note(187497,1) 
hold(187497,2,400) 
hold(187897,4,343) 
hold(187897,3,343) 
hold(187897,1,343) 
note(188412,4) 
note(188412,3) 
note(188412,1) 
note(188583,2) 
note(188583,1) 
note(188669,4) 
note(188755,3) 
note(188840,2) 
hold(188926,4,343) 
note(188926,1) 
note(189269,2) 
note(189269,1) 
note(189355,3) 
note(189440,4) 
note(189526,2) 
note(189612,1) 
note(189612,3) 
note(189697,4) 
note(189783,2) 
note(189783,1) 
note(189869,3) 
note(189955,1) 
note(189955,4) 
note(190040,2) 
note(190126,3) 
note(190126,4) 
note(190212,1) 
note(190297,3) 
note(190297,2) 
note(190297,4) 
note(190640,2) 
note(190640,1) 
note(190697,4) 
note(190755,3) 
note(190812,2) 
note(190869,1) 
note(190983,4) 
note(190983,3) 
note(191040,1) 
note(191097,2) 
note(191155,3) 
note(191212,4) 
note(191326,2) 
note(191326,1) 
note(191383,4) 
note(191440,3) 
note(191497,2) 
note(191555,1) 
note(191669,4) 
note(191669,3) 
note(191726,1) 
note(191783,2) 
note(191840,3) 
note(191897,4) 
note(192012,1) 
note(192012,2) 
note(192069,4) 
note(192126,3) 
note(192183,2) 
note(192240,1) 
note(192355,3) 
note(192355,4) 
note(192412,1) 
note(192469,2) 
note(192526,3) 
note(192583,4) 
note(192697,2) 
note(192697,1) 
note(192783,4) 
note(192783,3) 
note(192869,1) 
note(192869,2) 
note(192955,4) 
note(192955,3) 
note(193040,2) 
note(193040,1) 
note(193126,4) 
note(193126,3) 
note(193212,1) 
note(193212,2) 
note(193297,4) 
note(193297,3) 
hold(193383,1,343) 
hold(193383,2,343) 
--
rtv.TimingPoints = {
	[1] = { Time = 1383; BeatLength = 342.857142857143; };
	[2] = { Time = 115212; BeatLength = 342.857142857143; };
	[3] = { Time = 126183; BeatLength = 342.857142857143; };
	[4] = { Time = 148755; BeatLength = 342.857142857143; };
	[5] = { Time = 170069; BeatLength = 342.857142857143; };
};
return rtv
