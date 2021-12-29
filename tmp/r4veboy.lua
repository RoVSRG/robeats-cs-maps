
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://2324247853"
--The name of your map.
rtv.AudioFilename = "R4V3 B0Y [loved]"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6496986456"
--The difficulty number of your map.
rtv.AudioDifficulty = 32
--The audio time offset of your map in milliseconds. The default value is -75ms.
rtv.AudioTimeOffset = -400
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
note(40,3) 
note(382,1) 
note(725,4) 
note(897,2) 
hold(1068,3,343) 
hold(1240,2,171) 
note(1411,4) 
note(1411,1) 
note(1754,3) 
note(1754,2) 
note(2097,1) 
note(2097,3) 
note(2440,4) 
note(2440,2) 
note(2782,4) 
note(2782,3) 
note(3125,2) 
note(3125,1) 
note(3468,3) 
note(3468,2) 
note(3811,1) 
note(3811,4) 
note(4154,2) 
note(4154,3) 
note(4497,4) 
note(4497,1) 
note(4840,4) 
note(4840,2) 
note(5182,3) 
note(5182,1) 
note(5525,1) 
note(5525,4) 
note(5868,2) 
note(5868,3) 
note(6211,2) 
note(6211,1) 
note(6554,3) 
note(6554,4) 
hold(6897,4,171) 
note(6897,1) 
note(7240,2) 
note(7240,3) 
hold(7582,3,172) 
note(7582,1) 
hold(7925,2,172) 
note(7925,4) 
hold(8268,1,172) 
note(8268,3) 
note(8611,3) 
note(8611,2) 
hold(8954,4,171) 
note(8954,1) 
hold(9297,2,171) 
note(9297,3) 
hold(9640,3,171) 
note(9640,1) 
note(9982,4) 
note(9982,2) 
hold(10325,4,172) 
note(10325,3) 
hold(10668,3,172) 
note(10668,1) 
hold(11011,2,171) 
note(11011,4) 
note(11354,3) 
note(11354,1) 
hold(11697,4,171) 
note(11697,3) 
hold(12040,1,342) 
note(12040,2) 
note(12382,4) 
note(12382,3) 
note(12554,2) 
note(12725,4) 
note(12725,1) 
note(12897,3) 
note(13068,4) 
note(13068,1) 
note(13240,4) 
note(13240,3) 
note(13325,2) 
note(13411,1) 
note(13411,4) 
hold(13497,3,257) 
note(13754,4) 
note(13754,1) 
note(13925,2) 
note(14097,4) 
note(14097,1) 
note(14268,3) 
note(14440,4) 
note(14440,1) 
note(14611,2) 
note(14611,3) 
note(14782,4) 
note(14782,1) 
note(14868,2) 
note(14954,4) 
note(14954,3) 
note(15040,1) 
note(15125,4) 
note(15125,2) 
note(15297,3) 
note(15297,1) 
note(15468,2) 
note(15468,4) 
note(15640,3) 
note(15811,4) 
note(15811,1) 
note(15982,4) 
note(15982,2) 
note(16068,3) 
note(16154,4) 
note(16154,2) 
hold(16240,1,257) 
note(16497,3) 
note(16497,2) 
note(16668,4) 
note(16840,3) 
note(16840,2) 
note(17011,1) 
note(17182,4) 
note(17182,3) 
note(17354,2) 
note(17525,4) 
note(17525,1) 
note(17611,2) 
note(17697,4) 
note(17697,3) 
note(17782,1) 
note(17868,2) 
note(17868,3) 
note(18040,1) 
note(18211,4) 
note(18211,2) 
note(18382,3) 
note(18554,2) 
note(18554,1) 
note(18725,4) 
note(18725,2) 
note(18811,1) 
note(18897,3) 
note(18897,2) 
hold(18982,4,258) 
note(19240,2) 
note(19240,1) 
note(19411,3) 
note(19582,4) 
note(19582,1) 
note(19754,3) 
note(19925,4) 
note(19925,2) 
note(20097,3) 
note(20097,1) 
note(20268,2) 
note(20268,4) 
note(20354,1) 
note(20440,4) 
note(20440,3) 
note(20525,2) 
note(20611,4) 
note(20611,1) 
note(20782,2) 
note(20954,3) 
note(20954,4) 
note(21125,1) 
note(21297,2) 
note(21297,4) 
note(21468,1) 
note(21468,3) 
note(21554,2) 
note(21640,4) 
note(21640,1) 
hold(21725,3,257) 
note(21982,1) 
note(22154,2) 
note(22325,3) 
note(22497,4) 
hold(22668,3,343) 
note(23011,2) 
note(23011,4) 
note(23097,1) 
note(23182,2) 
note(23268,3) 
note(23354,4) 
note(23354,2) 
note(23354,1) 
note(23525,2) 
note(23697,4) 
note(23697,3) 
note(23697,1) 
note(23868,3) 
note(24040,4) 
note(24040,2) 
note(24040,1) 
note(24211,3) 
note(24211,1) 
note(24297,2) 
note(24382,3) 
note(24382,4) 
note(24468,1) 
hold(24468,2,257) 
note(24725,1) 
note(24725,4) 
note(24897,3) 
note(25068,4) 
note(25068,3) 
note(25068,1) 
note(25240,2) 
note(25411,4) 
note(25411,3) 
note(25411,2) 
note(25582,1) 
note(25582,3) 
note(25754,4) 
note(25754,1) 
note(25754,2) 
note(25840,3) 
note(25925,4) 
note(25925,1) 
note(26011,2) 
note(26097,4) 
note(26097,3) 
note(26097,1) 
note(26268,2) 
note(26268,3) 
note(26440,1) 
note(26440,4) 
note(26440,2) 
note(26611,1) 
note(26782,4) 
note(26782,3) 
note(26782,2) 
note(26954,4) 
note(26954,1) 
note(27040,2) 
note(27125,1) 
note(27125,3) 
note(27211,2) 
hold(27211,4,257) 
note(27468,3) 
note(27468,2) 
note(27640,1) 
note(27811,3) 
note(27811,4) 
note(27811,2) 
note(27982,2) 
note(28154,1) 
note(28154,3) 
note(28154,4) 
note(28325,4) 
note(28497,2) 
note(28497,3) 
note(28497,1) 
note(28582,4) 
note(28668,1) 
note(28668,3) 
note(28754,2) 
note(28840,4) 
note(28840,1) 
note(28840,3) 
note(29011,2) 
note(29182,1) 
note(29182,2) 
note(29182,4) 
note(29354,3) 
note(29525,3) 
note(29525,1) 
note(29525,2) 
note(29697,4) 
note(29697,2) 
note(29782,3) 
note(29868,4) 
note(29868,1) 
note(29954,3) 
hold(29954,2,257) 
note(30211,4) 
note(30211,1) 
note(30382,3) 
note(30554,4) 
note(30554,3) 
note(30554,1) 
note(30725,1) 
note(30897,3) 
note(30897,4) 
note(30897,2) 
note(31068,1) 
note(31068,2) 
note(31240,1) 
note(31240,4) 
note(31240,3) 
note(31325,2) 
note(31411,1) 
note(31411,3) 
note(31497,4) 
note(31582,3) 
note(31582,2) 
note(31582,1) 
note(31754,4) 
note(31754,2) 
note(31925,1) 
note(31925,4) 
note(31925,3) 
note(32097,2) 
note(32268,4) 
note(32268,2) 
note(32268,1) 
note(32440,3) 
note(32440,1) 
note(32525,2) 
note(32611,4) 
note(32611,3) 
hold(32697,2,257) 
note(33125,3) 
note(33468,2) 
note(33811,3) 
note(34154,2) 
note(34154,1) 
note(34325,3) 
note(34325,2) 
note(34325,4) 
note(34497,4) 
note(34668,3) 
note(34668,1) 
note(34668,2) 
note(34840,3) 
note(35011,4) 
note(35011,1) 
note(35011,2) 
note(35182,4) 
note(35182,1) 
note(35268,3) 
note(35354,4) 
note(35354,2) 
note(35440,3) 
hold(35440,1,257) 
note(35697,2) 
note(35697,3) 
note(35868,3) 
note(36040,2) 
note(36040,4) 
note(36040,1) 
note(36211,4) 
note(36382,2) 
note(36382,3) 
note(36382,1) 
note(36554,4) 
note(36554,1) 
note(36725,4) 
note(36725,3) 
note(36725,2) 
note(36811,1) 
note(36897,2) 
note(36897,4) 
note(36982,3) 
note(37068,4) 
note(37068,1) 
note(37068,2) 
note(37240,3) 
note(37240,2) 
note(37411,4) 
note(37411,3) 
note(37411,1) 
note(37582,2) 
note(37754,4) 
note(37754,1) 
note(37754,2) 
note(37925,4) 
note(37925,1) 
note(38011,3) 
note(38097,1) 
note(38097,2) 
note(38182,4) 
hold(38182,3,258) 
note(38440,2) 
note(38440,1) 
note(38611,4) 
note(38782,1) 
note(38782,3) 
note(38782,2) 
note(38954,1) 
note(39125,4) 
note(39125,3) 
note(39125,2) 
note(39297,2) 
note(39468,4) 
note(39468,3) 
note(39468,1) 
note(39554,2) 
note(39640,1) 
note(39640,4) 
note(39725,3) 
note(39811,4) 
note(39811,2) 
note(39811,1) 
note(39982,3) 
note(40154,1) 
note(40154,4) 
note(40154,2) 
note(40325,3) 
note(40497,3) 
note(40497,2) 
note(40497,1) 
note(40668,1) 
note(40668,4) 
note(40754,2) 
note(40840,3) 
note(40840,4) 
note(40925,1) 
hold(40925,2,257) 
note(41182,4) 
note(41182,1) 
note(41354,3) 
note(41525,3) 
note(41525,1) 
note(41525,4) 
note(41697,2) 
note(41868,2) 
note(41868,4) 
note(41868,1) 
note(42040,3) 
note(42040,4) 
note(42211,2) 
note(42211,1) 
note(42297,4) 
note(42382,2) 
note(42382,3) 
note(42468,1) 
note(42554,4) 
note(42554,3) 
note(42725,4) 
note(42725,1) 
note(42897,2) 
note(42897,1) 
note(42897,3) 
note(43068,4) 
note(43240,3) 
note(43240,4) 
note(43240,1) 
note(43411,1) 
note(43411,2) 
note(43497,3) 
note(43582,2) 
note(43582,4) 
hold(43668,3,257) 
note(43925,1) 
note(44097,2) 
note(44268,3) 
note(44440,4) 
hold(44611,2,343) 
note(44954,3) 
note(45297,4) 
note(45297,1) 
note(45468,2) 
note(45640,3) 
note(45640,4) 
note(45811,2) 
note(45982,4) 
note(45982,1) 
note(46154,3) 
note(46325,4) 
note(46325,2) 
note(46497,1) 
note(46668,4) 
note(46668,3) 
note(46840,2) 
note(47011,3) 
note(47011,1) 
note(47182,4) 
note(47354,2) 
note(47354,1) 
note(47525,3) 
note(47697,4) 
note(47697,1) 
note(47868,2) 
note(48040,3) 
note(48040,1) 
note(48211,4) 
note(48382,3) 
note(48382,2) 
note(48554,1) 
note(48725,4) 
note(48725,2) 
note(48897,3) 
note(49068,4) 
note(49068,1) 
note(49240,2) 
note(49411,3) 
note(49411,1) 
note(49582,4) 
note(49754,2) 
note(49754,1) 
note(49925,3) 
note(50097,4) 
note(50097,1) 
note(50268,2) 
note(50440,2) 
note(50440,4) 
note(50440,3) 
note(50440,1) 
note(50611,3) 
note(50782,4) 
note(50782,1) 
note(50954,2) 
note(51125,4) 
note(51125,3) 
note(51297,1) 
note(51468,2) 
note(51468,4) 
note(51640,3) 
note(51811,1) 
hold(51811,4,343) 
hold(51982,2,172) 
note(52154,3) 
note(52154,1) 
note(52325,2) 
note(52497,1) 
note(52497,4) 
note(52668,3) 
note(52840,2) 
note(52840,1) 
note(53011,3) 
hold(53182,1,343) 
note(53182,4) 
hold(53354,3,171) 
note(53525,2) 
note(53525,4) 
note(53868,3) 
note(53868,2) 
note(53868,1) 
note(54211,2) 
note(54211,4) 
note(54211,3) 
note(54468,4) 
note(54468,1) 
note(54468,3) 
note(54725,1) 
note(54725,4) 
note(54725,2) 
note(54897,2) 
note(54897,1) 
note(54897,3) 
note(55068,3) 
note(55068,4) 
note(55068,1) 
note(55240,4) 
note(55240,3) 
note(55240,2) 
note(55411,1) 
note(55411,3) 
note(55411,4) 
note(55582,2) 
note(55582,1) 
note(55668,4) 
note(55668,3) 
note(55754,1) 
note(55754,2) 
note(55840,4) 
note(55840,3) 
hold(55925,2,343) 
hold(55925,1,343) 
note(56268,4) 
note(56268,3) 
note(56440,4) 
note(56440,2) 
note(56611,3) 
note(56611,2) 
note(56611,1) 
note(56782,1) 
note(56782,4) 
note(56954,3) 
note(56954,2) 
note(56954,4) 
note(57125,1) 
note(57125,3) 
note(57297,1) 
hold(57297,4,343) 
note(57297,2) 
hold(57468,3,172) 
note(57640,1) 
note(57640,2) 
note(57811,3) 
note(57811,1) 
note(57982,3) 
note(57982,2) 
note(57982,4) 
note(58154,2) 
note(58154,1) 
note(58325,1) 
note(58325,4) 
note(58325,3) 
note(58497,2) 
note(58497,3) 
hold(58668,2,343) 
note(58668,4) 
note(58668,1) 
hold(58840,3,171) 
note(59011,4) 
note(59011,1) 
note(59182,3) 
note(59182,2) 
note(59354,4) 
note(59354,1) 
note(59354,2) 
note(59525,3) 
note(59525,4) 
note(59697,2) 
note(59697,3) 
note(59697,1) 
note(59868,4) 
note(59868,2) 
note(60040,1) 
hold(60040,3,342) 
note(60040,4) 
hold(60211,1,171) 
note(60382,4) 
note(60382,2) 
note(60468,3) 
note(60554,2) 
note(60554,1) 
note(60725,4) 
note(60725,2) 
note(60725,3) 
note(60897,1) 
note(60897,4) 
note(61068,2) 
hold(61068,3,257) 
note(61411,1) 
hold(61411,2,257) 
note(61582,4) 
note(61582,3) 
note(61754,1) 
note(61754,4) 
note(61754,3) 
note(61925,3) 
note(61925,2) 
note(62097,4) 
note(62097,2) 
note(62097,1) 
note(62268,3) 
note(62268,4) 
note(62440,2) 
note(62440,3) 
note(62440,1) 
note(62611,1) 
note(62611,4) 
note(62782,4) 
hold(62782,2,343) 
note(62782,3) 
hold(62954,4,171) 
note(63125,3) 
note(63125,1) 
note(63297,4) 
note(63297,2) 
note(63468,3) 
note(63468,1) 
note(63468,4) 
note(63640,3) 
note(63640,2) 
note(63811,1) 
note(63811,4) 
note(63811,2) 
note(63982,4) 
note(63982,3) 
note(64154,1) 
note(64154,2) 
hold(64154,4,343) 
hold(64325,1,172) 
note(64497,2) 
note(64497,3) 
note(64668,2) 
note(64668,1) 
note(64840,3) 
note(64840,1) 
note(64840,4) 
note(65011,4) 
note(65011,2) 
note(65182,2) 
note(65182,3) 
note(65182,1) 
note(65354,4) 
note(65354,1) 
note(65525,2) 
note(65525,4) 
hold(65525,3,343) 
hold(65697,1,171) 
note(65868,4) 
note(65868,2) 
note(66040,4) 
note(66211,2) 
note(66211,3) 
note(66382,1) 
note(66554,2) 
note(66554,4) 
note(66725,3) 
note(67240,4) 
note(67240,2) 
note(67240,1) 
note(67468,1) 
note(67582,4) 
note(67582,3) 
note(67582,2) 
note(67811,2) 
note(67925,4) 
note(67925,1) 
note(67925,3) 
note(68154,4) 
note(68268,1) 
note(68268,2) 
note(68268,3) 
note(68497,3) 
note(68611,4) 
note(68611,1) 
note(68611,2) 
note(68840,1) 
note(68954,3) 
note(68954,4) 
note(68954,2) 
note(69182,2) 
note(69297,1) 
note(69297,3) 
note(69297,4) 
note(69525,4) 
note(69640,1) 
note(69640,2) 
note(69640,3) 
note(69868,2) 
hold(69982,1,229) 
note(69982,4) 
note(69982,3) 
note(70211,3) 
note(70325,2) 
note(70325,4) 
note(70325,1) 
note(70554,2) 
note(70668,4) 
note(70668,3) 
note(70668,1) 
note(70897,4) 
note(71011,1) 
note(71011,2) 
note(71011,3) 
note(71240,3) 
note(71354,4) 
note(71354,1) 
note(71354,2) 
note(71468,3) 
note(71582,1) 
note(71697,2) 
note(71697,4) 
note(71697,3) 
note(71925,4) 
note(72040,2) 
hold(72040,3,257) 
note(72382,4) 
note(72382,1) 
hold(72382,2,258) 
note(72725,3) 
note(72725,1) 
note(72725,4) 
note(72897,2) 
note(72897,4) 
note(73068,2) 
note(73068,3) 
note(73068,1) 
note(73240,4) 
note(73240,3) 
note(73411,4) 
note(73411,2) 
note(73411,1) 
note(73582,3) 
note(73582,2) 
hold(73754,2,343) 
note(73754,1) 
note(73754,4) 
hold(73925,4,172) 
note(74097,1) 
note(74097,3) 
note(74268,4) 
note(74268,2) 
note(74440,4) 
note(74440,3) 
note(74440,1) 
note(74611,3) 
note(74611,2) 
note(74782,2) 
note(74782,1) 
note(74782,4) 
note(74954,3) 
note(74954,4) 
note(75125,2) 
hold(75125,4,343) 
note(75125,1) 
hold(75297,1,171) 
note(75468,2) 
note(75468,3) 
note(75640,1) 
note(75640,2) 
note(75811,3) 
note(75811,4) 
note(75811,1) 
note(75982,2) 
note(75982,4) 
note(76154,2) 
note(76154,1) 
note(76154,3) 
note(76325,3) 
note(76325,4) 
hold(76497,2,343) 
note(76497,1) 
note(76497,4) 
hold(76668,1,172) 
note(76840,3) 
hold(76840,4,171) 
hold(77011,1,171) 
note(77182,3) 
hold(77182,4,172) 
hold(77354,1,171) 
hold(77525,4,343) 
hold(77868,2,343) 
note(77868,1) 
note(77868,3) 
note(78211,1) 
note(78211,4) 
note(78382,2) 
note(78554,4) 
note(78554,3) 
note(78725,1) 
note(78897,4) 
note(78897,2) 
note(79068,3) 
note(79240,4) 
note(79240,1) 
note(79411,2) 
note(79582,3) 
note(79582,1) 
note(79754,4) 
note(79925,1) 
note(79925,2) 
note(80097,3) 
note(80268,4) 
note(80268,2) 
note(80440,1) 
note(80611,4) 
note(80611,3) 
note(80782,2) 
note(80954,4) 
note(80954,1) 
note(81125,3) 
note(81297,2) 
note(81297,1) 
note(81468,4) 
note(81640,3) 
note(81640,1) 
note(81811,2) 
note(81982,4) 
note(81982,1) 
note(82154,3) 
note(82325,4) 
note(82325,2) 
note(82497,1) 
note(82668,3) 
note(82668,2) 
note(82840,4) 
note(83011,1) 
note(83011,2) 
note(83182,3) 
note(83354,4) 
note(83354,2) 
note(83525,1) 
note(83697,4) 
note(83697,3) 
note(83868,2) 
note(84040,4) 
note(84211,3) 
note(84382,1) 
note(84382,2) 
note(84554,4) 
note(84725,3) 
note(84725,2) 
note(84897,1) 
note(85068,4) 
note(85068,3) 
note(85240,2) 
note(85411,1) 
note(85582,3) 
note(85754,1) 
note(85754,2) 
note(85925,4) 
note(86097,3) 
note(86097,2) 
note(86268,1) 
note(86440,3) 
note(86440,2) 
note(86782,4) 
note(86954,3) 
note(87125,2) 
note(87125,1) 
note(87468,3) 
note(87468,2) 
note(87811,4) 
note(87811,3) 
note(87982,2) 
note(88154,1) 
note(88325,2) 
note(88497,4) 
note(88497,3) 
note(88840,2) 
note(88840,3) 
note(89182,4) 
hold(89182,1,2743) 
hold(91925,4,2743) 
hold(94668,2,2743) 
hold(97411,3,2743) 
note(100154,4) 
note(100154,1) 
note(100497,3) 
note(100497,2) 
note(100668,1) 
note(100840,4) 
note(100840,3) 
note(101182,1) 
note(101182,2) 
note(101525,1) 
note(101525,4) 
note(101868,2) 
note(101868,3) 
note(102211,2) 
note(102211,1) 
note(102554,4) 
note(102554,2) 
note(102725,3) 
note(102897,2) 
note(102897,1) 
note(103240,3) 
note(103240,4) 
note(103411,1) 
note(103582,2) 
note(103582,3) 
note(103925,2) 
note(103925,1) 
note(104268,1) 
note(104268,4) 
note(104611,3) 
note(104611,2) 
note(104954,3) 
note(104954,4) 
note(105297,3) 
note(105297,1) 
note(105468,2) 
note(105640,3) 
note(105640,4) 
note(105982,2) 
note(105982,3) 
note(106154,4) 
note(106325,2) 
note(106325,1) 
note(106668,2) 
note(106668,3) 
note(107011,1) 
note(107011,4) 
note(107354,4) 
note(107354,2) 
note(107697,3) 
note(107697,1) 
note(108040,1) 
note(108040,4) 
note(108211,2) 
note(108382,3) 
note(108382,1) 
note(108725,2) 
note(108725,3) 
note(108897,4) 
note(109068,1) 
note(109068,2) 
note(109411,4) 
note(109411,3) 
note(109754,1) 
note(109925,2) 
note(110097,3) 
note(110268,4) 
note(110440,3) 
note(110782,4) 
note(110782,1) 
note(110868,3) 
note(110954,2) 
note(111040,3) 
note(111125,4) 
note(111125,1) 
note(111297,2) 
note(111297,3) 
note(111468,3) 
note(111468,1) 
note(111640,4) 
note(111640,2) 
note(111811,1) 
note(111811,4) 
note(111982,2) 
note(111982,3) 
hold(112154,2,343) 
note(112154,1) 
hold(112325,3,172) 
note(112497,4) 
note(112497,1) 
note(112668,1) 
note(112668,3) 
note(112840,2) 
note(112840,4) 
note(113011,4) 
note(113011,3) 
note(113182,2) 
note(113182,1) 
note(113354,4) 
note(113354,3) 
hold(113525,1,343) 
note(113525,2) 
hold(113697,3,171) 
note(113868,4) 
note(113868,2) 
note(114040,2) 
note(114040,1) 
note(114211,1) 
note(114211,3) 
note(114382,2) 
note(114382,4) 
note(114554,4) 
note(114554,3) 
note(114725,2) 
note(114725,1) 
hold(114897,3,343) 
note(114897,4) 
hold(115068,2,172) 
note(115240,4) 
note(115240,1) 
note(115325,3) 
note(115411,2) 
note(115582,4) 
note(115582,3) 
note(115754,1) 
note(115754,2) 
hold(115925,1,257) 
note(115925,3) 
hold(116268,4,257) 
note(116268,2) 
note(116611,3) 
note(116611,1) 
note(116782,2) 
note(116782,4) 
note(116954,1) 
note(116954,4) 
note(117125,1) 
note(117125,2) 
note(117297,4) 
note(117297,3) 
note(117468,4) 
note(117468,1) 
hold(117640,3,342) 
note(117640,2) 
hold(117811,4,171) 
note(117982,2) 
note(117982,1) 
note(118154,3) 
note(118154,4) 
note(118325,2) 
note(118325,1) 
note(118497,2) 
note(118497,3) 
note(118668,4) 
note(118668,3) 
note(118840,1) 
note(118840,2) 
hold(119011,3,343) 
note(119011,4) 
hold(119182,1,172) 
note(119354,2) 
note(119354,4) 
note(119525,2) 
note(119525,1) 
note(119697,3) 
note(119697,4) 
note(119868,3) 
note(119868,2) 
note(120040,1) 
note(120040,2) 
note(120211,4) 
note(120211,1) 
note(120382,3) 
hold(120382,2,343) 
hold(120554,4,171) 
note(120725,1) 
note(120725,3) 
note(121068,3) 
note(121068,1) 
note(121411,3) 
note(121411,1) 
note(121754,3) 
note(121754,1) 
hold(121925,2,172) 
note(122097,1) 
note(122097,4) 
note(122268,3) 
note(122440,4) 
note(122440,2) 
note(122440,1) 
note(122611,3) 
note(122782,3) 
note(122782,1) 
note(122782,4) 
note(122954,2) 
note(123125,2) 
note(123125,3) 
note(123125,1) 
note(123297,4) 
note(123468,1) 
note(123468,4) 
note(123468,2) 
note(123640,1) 
note(123811,4) 
note(123811,3) 
note(123811,2) 
note(123982,3) 
note(124154,4) 
note(124154,2) 
note(124154,1) 
note(124325,2) 
note(124497,1) 
note(124497,3) 
note(124497,4) 
note(124668,3) 
note(124840,2) 
note(124840,4) 
note(124840,1) 
note(125011,4) 
note(125011,3) 
note(125182,2) 
note(125182,3) 
note(125182,1) 
note(125354,4) 
note(125354,2) 
note(125525,4) 
note(125525,1) 
note(125525,3) 
note(125697,1) 
note(125697,2) 
note(125868,2) 
note(125868,4) 
note(125868,3) 
note(126040,1) 
note(126040,4) 
note(126211,3) 
note(126211,1) 
note(126211,2) 
note(126382,3) 
note(126382,4) 
note(126554,4) 
note(126554,2) 
note(126554,1) 
note(126725,3) 
note(126725,2) 
note(126897,1) 
note(126897,4) 
note(126897,3) 
note(127068,1) 
note(127068,2) 
note(127240,3) 
note(127240,1) 
note(127240,4) 
note(127411,3) 
note(127411,2) 
note(127582,4) 
note(127582,2) 
note(127582,1) 
note(127668,3) 
note(127754,1) 
note(127754,4) 
note(127840,2) 
note(127925,4) 
note(127925,1) 
note(128011,3) 
note(128097,2) 
note(128097,1) 
note(128182,4) 
note(128268,2) 
note(128268,3) 
note(128354,1) 
note(128440,2) 
note(128440,4) 
note(128525,3) 
note(128611,1) 
note(128611,2) 
note(128697,3) 
note(128782,1) 
note(128782,4) 
note(128868,2) 
note(128954,1) 
note(128954,4) 
note(129040,3) 
note(129125,4) 
note(129125,2) 
note(129211,1) 
note(129297,2) 
note(129297,3) 
note(129382,4) 
note(129468,1) 
note(129468,2) 
note(129554,3) 
note(129640,4) 
note(129640,1) 
note(129725,2) 
note(129811,3) 
note(129811,4) 
note(129897,1) 
note(129982,4) 
note(129982,2) 
note(130068,3) 
note(130154,1) 
note(130154,2) 
note(130240,3) 
note(130325,1) 
note(130325,4) 
note(130411,3) 
note(130411,2) 
note(130497,4) 
note(130497,1) 
note(130582,3) 
note(130582,2) 
note(130668,4) 
note(130668,1) 
note(130754,3) 
note(130754,2) 
note(130840,4) 
note(130840,1) 
note(130925,3) 
note(130925,2) 
note(131011,4) 
note(131011,1) 
note(131097,3) 
note(131097,2) 
note(131182,4) 
note(131182,1) 
note(131268,3) 
note(131268,2) 
note(131354,4) 
note(131354,1) 
note(131440,3) 
note(131440,2) 
note(131525,4) 
note(131525,1) 
note(131611,3) 
note(131611,2) 
note(131697,4) 
note(131697,1) 
note(131740,2) 
note(131782,3) 
note(131840,4) 
note(131868,1) 
note(131911,2) 
note(131954,3) 
note(131997,4) 
note(132040,1) 
note(132082,2) 
note(132125,3) 
note(132168,4) 
note(132211,1) 
note(132254,2) 
note(132297,3) 
note(132340,4) 
hold(132382,1,343) 
note(132725,2) 
note(132725,4) 
note(132811,3) 
note(132897,2) 
note(132982,3) 
note(133068,2) 
note(133068,1) 
note(133068,4) 
note(133240,3) 
note(133411,3) 
note(133411,1) 
note(133411,4) 
note(133582,2) 
note(133754,2) 
note(133754,3) 
note(133754,4) 
note(133925,1) 
note(133925,4) 
note(134011,2) 
note(134097,4) 
note(134097,3) 
note(134182,1) 
hold(134182,2,258) 
note(134440,1) 
note(134440,4) 
note(134611,3) 
note(134782,3) 
note(134782,1) 
note(134782,4) 
note(134954,2) 
note(135125,4) 
note(135125,2) 
note(135125,3) 
note(135297,1) 
note(135297,3) 
note(135468,2) 
note(135468,4) 
note(135468,1) 
note(135554,3) 
note(135640,4) 
note(135640,1) 
note(135725,2) 
note(135811,3) 
note(135811,1) 
note(135811,4) 
note(135982,3) 
note(135982,2) 
note(136154,2) 
note(136154,4) 
note(136154,1) 
note(136325,3) 
note(136497,3) 
note(136497,4) 
note(136497,1) 
note(136668,2) 
note(136668,4) 
note(136754,3) 
note(136840,2) 
note(136840,1) 
note(136925,3) 
hold(136925,4,257) 
note(137182,1) 
note(137182,2) 
note(137354,1) 
note(137525,2) 
note(137525,4) 
note(137525,3) 
note(137697,2) 
note(137868,4) 
note(137868,3) 
note(137868,1) 
note(138040,4) 
note(138211,2) 
note(138211,1) 
note(138211,3) 
note(138297,4) 
note(138382,3) 
note(138382,1) 
note(138468,2) 
note(138554,4) 
note(138554,1) 
note(138554,3) 
note(138725,2) 
note(138897,4) 
note(138897,1) 
note(138897,2) 
note(139068,3) 
note(139240,1) 
note(139240,2) 
note(139240,3) 
note(139411,2) 
note(139411,4) 
note(139497,3) 
note(139582,1) 
note(139582,4) 
note(139668,2) 
hold(139668,3,257) 
note(139925,4) 
note(139925,1) 
note(140097,2) 
note(140268,4) 
note(140268,1) 
note(140268,3) 
note(140440,1) 
note(140611,3) 
note(140611,2) 
note(140611,4) 
note(140782,2) 
note(140782,1) 
note(140954,3) 
note(140954,1) 
note(140954,4) 
note(141040,2) 
note(141125,3) 
note(141125,1) 
note(141211,4) 
note(141297,3) 
note(141297,1) 
note(141297,2) 
note(141468,4) 
note(141468,3) 
note(141640,2) 
note(141640,4) 
note(141640,1) 
note(141811,1) 
note(141982,4) 
note(141982,2) 
note(141982,3) 
note(142154,4) 
note(142154,1) 
note(142240,3) 
note(142325,1) 
note(142325,2) 
note(142411,4) 
hold(142411,3,257) 
note(142668,1) 
note(142668,2) 
note(142840,4) 
note(143011,3) 
note(143011,2) 
note(143182,1) 
note(143354,4) 
note(143354,3) 
note(143525,2) 
note(144040,3) 
note(144040,4) 
note(144040,2) 
note(144211,4) 
note(144382,3) 
note(144382,1) 
note(144382,2) 
note(144554,3) 
note(144725,1) 
note(144725,2) 
note(144725,4) 
note(144897,3) 
note(144897,4) 
note(144982,1) 
note(145068,3) 
note(145068,2) 
hold(145154,1,257) 
note(145154,4) 
note(145411,4) 
note(145411,2) 
note(145582,3) 
note(145754,1) 
note(145754,4) 
note(145754,2) 
note(145925,4) 
note(146097,1) 
note(146097,2) 
note(146097,3) 
note(146268,4) 
note(146268,1) 
note(146440,4) 
note(146440,2) 
note(146440,3) 
note(146525,1) 
note(146611,4) 
note(146611,2) 
note(146697,3) 
note(146782,1) 
note(146782,4) 
note(146782,2) 
note(146954,2) 
note(146954,3) 
note(147125,3) 
note(147125,4) 
note(147125,1) 
note(147297,2) 
note(147468,3) 
note(147468,4) 
note(147468,2) 
note(147640,4) 
note(147640,1) 
note(147725,3) 
note(147811,2) 
note(147811,1) 
note(147897,4) 
hold(147897,3,257) 
note(148154,4) 
note(148154,1) 
note(148325,2) 
note(148497,3) 
note(148497,2) 
note(148497,4) 
note(148668,1) 
note(148840,2) 
note(148840,1) 
note(148840,3) 
note(149011,4) 
note(149182,3) 
note(149182,4) 
note(149182,1) 
note(149268,2) 
note(149354,4) 
note(149354,3) 
note(149440,1) 
note(149525,4) 
note(149525,2) 
note(149525,3) 
note(149697,3) 
note(149868,4) 
note(149868,1) 
note(149868,2) 
note(150040,2) 
note(150211,4) 
note(150211,1) 
note(150211,3) 
note(150382,1) 
note(150382,2) 
note(150468,3) 
note(150554,1) 
note(150554,4) 
note(150640,3) 
hold(150640,2,257) 
note(150897,4) 
note(150897,1) 
note(151068,3) 
note(151240,3) 
note(151240,1) 
note(151240,4) 
note(151411,2) 
note(151582,2) 
note(151582,1) 
note(151582,4) 
note(151754,3) 
note(151754,4) 
note(151925,3) 
note(151925,1) 
note(151925,2) 
note(152011,4) 
note(152097,3) 
note(152097,2) 
note(152182,1) 
note(152268,4) 
note(152268,3) 
note(152440,1) 
note(152440,4) 
note(152611,3) 
note(152611,1) 
note(152611,2) 
note(152782,3) 
note(152954,2) 
note(152954,1) 
note(152954,4) 
note(153125,3) 
note(153125,4) 
note(153211,1) 
note(153297,2) 
note(153297,3) 
note(153382,1) 
hold(153382,4,258) 
note(153640,2) 
note(153640,3) 
note(153811,1) 
note(153982,1) 
note(153982,2) 
note(153982,4) 
note(154154,3) 
note(154325,3) 
note(154325,1) 
note(154325,4) 
note(154497,2) 
note(155011,4) 
note(155011,3) 
hold(155011,1,171) 
note(155182,3) 
note(155182,2) 
hold(155354,4,171) 
note(155354,2) 
note(155354,1) 
note(155525,3) 
note(155697,4) 
note(155697,2) 
hold(155697,1,171) 
note(155868,3) 
note(156040,1) 
note(156040,2) 
hold(156040,4,171) 
note(156211,3) 
note(156382,4) 
note(156382,2) 
hold(156382,1,172) 
note(156554,3) 
note(156725,1) 
note(156725,2) 
hold(156725,4,172) 
note(156897,3) 
note(157068,4) 
note(157068,2) 
hold(157068,1,172) 
note(157240,3) 
note(157411,1) 
note(157411,4) 
hold(157411,2,171) 
note(157582,3) 
note(157754,1) 
note(157754,4) 
hold(157754,3,171) 
note(157925,2) 
note(158097,3) 
note(158097,1) 
hold(158097,4,171) 
note(158268,2) 
note(158440,3) 
note(158440,4) 
hold(158440,2,171) 
note(158611,1) 
note(158782,3) 
note(158782,2) 
hold(158782,4,172) 
note(158954,1) 
note(159125,4) 
note(159125,3) 
hold(159125,2,172) 
note(159297,1) 
note(159468,2) 
note(159468,3) 
hold(159468,4,172) 
note(159640,1) 
note(159811,4) 
note(159811,3) 
hold(159811,2,171) 
note(159982,1) 
note(160154,2) 
note(160154,4) 
hold(160154,3,171) 
note(160325,1) 
note(160497,3) 
note(160497,2) 
hold(160497,1,171) 
note(160668,4) 
note(160840,1) 
note(160840,2) 
hold(160840,3,171) 
note(161011,4) 
note(161182,3) 
note(161182,2) 
hold(161182,1,172) 
note(161354,4) 
note(161525,1) 
note(161525,2) 
hold(161525,3,172) 
note(161697,4) 
note(161868,3) 
note(161868,2) 
hold(161868,1,172) 
note(162040,4) 
note(162211,1) 
note(162211,2) 
hold(162211,3,171) 
note(162382,4) 
note(162554,3) 
note(162554,1) 
hold(162554,2,171) 
note(162725,4) 
note(162897,3) 
note(162897,1) 
hold(162897,4,171) 
note(163068,2) 
note(163240,4) 
note(163240,3) 
hold(163240,1,171) 
note(163411,2) 
note(163582,1) 
note(163582,3) 
hold(163582,4,172) 
note(163754,2) 
note(163925,4) 
note(163925,3) 
hold(163925,1,172) 
note(164097,2) 
note(164268,3) 
note(164268,1) 
hold(164268,4,172) 
note(164440,2) 
note(164611,4) 
note(164611,3) 
hold(164611,1,171) 
note(164782,2) 
hold(164954,4,171) 
note(164954,3) 
note(164954,1) 
note(165125,2) 
note(165297,4) 
hold(165297,3,171) 
note(165297,1) 
note(165468,2) 
note(165640,4) 
note(165640,3) 
hold(165640,2,171) 
note(165811,3) 
note(165811,1) 
note(165982,4) 
hold(165982,1,172) 
note(165982,3) 
note(166154,2) 
note(166325,1) 
hold(166325,4,172) 
note(166325,3) 
note(166497,2) 
note(166668,3) 
note(166668,4) 
hold(166668,1,172) 
note(166840,2) 
note(167011,3) 
note(167011,1) 
hold(167011,4,171) 
note(167182,2) 
note(167354,4) 
note(167354,3) 
hold(167354,1,171) 
note(167525,2) 
note(167697,1) 
note(167697,3) 
hold(167697,4,171) 
note(167868,2) 
note(168040,4) 
note(168040,3) 
hold(168040,1,171) 
note(168211,2) 
note(168382,1) 
note(168382,4) 
hold(168382,2,172) 
note(168554,3) 
note(168725,1) 
note(168725,4) 
hold(168725,3,172) 
note(168897,2) 
note(169068,1) 
note(169068,3) 
hold(169068,4,172) 
note(169240,2) 
note(169411,4) 
note(169411,1) 
hold(169411,2,171) 
note(169582,3) 
note(169754,2) 
note(169754,1) 
hold(169754,4,171) 
note(169925,3) 
note(170097,4) 
note(170097,1) 
hold(170097,2,171) 
note(170268,3) 
note(170440,2) 
note(170440,1) 
hold(170440,4,171) 
note(170611,3) 
note(170782,4) 
note(170782,1) 
hold(170782,2,172) 
note(170954,3) 
note(171125,4) 
note(171125,2) 
hold(171125,1,172) 
note(171297,3) 
note(171468,1) 
note(171468,2) 
hold(171468,3,172) 
note(171811,4) 
note(171811,3) 
hold(171811,1,171) 
note(172154,2) 
note(172154,1) 
hold(172154,3,171) 
note(172497,4) 
note(172497,3) 
hold(172497,1,171) 
note(172840,1) 
note(172840,2) 
hold(172840,3,171) 
note(173182,4) 
note(173182,3) 
hold(173182,1,172) 
note(173525,4) 
note(173525,1) 
hold(173525,2,172) 
note(173868,4) 
note(173868,1) 
hold(173868,3,172) 
note(174211,1) 
note(174211,3) 
hold(174211,4,171) 
hold(174554,1,171) 
note(174554,3) 
note(174554,4) 
hold(174897,4,171) 
note(174897,3) 
note(174897,1) 
hold(175240,1,171) 
note(175240,2) 
note(175240,3) 
hold(175582,4,172) 
hold(175925,2,172) 
hold(176268,3,343) 
note(176611,4) 
note(176611,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 40; BeatLength = 342.857142857143; };
	[2] = { Time = 23354; BeatLength = 342.857142857143; };
	[3] = { Time = 45297; BeatLength = 342.857142857143; };
	[4] = { Time = 56268; BeatLength = 342.857142857143; };
	[5] = { Time = 78211; BeatLength = 342.857142857143; };
	[6] = { Time = 133068; BeatLength = 342.857142857143; };
	[7] = { Time = 155011; BeatLength = 342.857142857143; };
};
return rtv
