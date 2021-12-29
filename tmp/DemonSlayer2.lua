local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6832855809"
--The name of your map.
rtv.AudioFilename = "Demon Slayer Season 2 Opening"
--The artist of your map.
rtv.AudioArtist = "YasiCree"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "あなたをあきらめるつもりはありません"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6831670954"
--The difficulty number of your map.
rtv.AudioDifficulty = 29
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
note(328,1) 
note(328,2) 
note(328,4) 
note(703,1) 
note(703,4) 
note(1078,4) 
note(1078,3) 
note(1078,1) 
note(2132,4) 
note(2132,3) 
note(2132,2) 
note(2507,4) 
note(2507,2) 
note(2507,1) 
note(2882,1) 
note(2882,3) 
note(2882,4) 
note(3773,2) 
note(3773,1) 
note(4078,3) 
note(4078,4) 
note(4125,2) 
note(4171,1) 
note(4453,4) 
note(4453,3) 
note(4500,2) 
note(4546,1) 
hold(4664,4,257) 
note(4664,2) 
note(4664,3) 
note(5109,3) 
hold(5109,4,398) 
hold(5507,1,821) 
hold(5507,2,821) 
note(6867,1) 
note(6867,4) 
note(7171,1) 
note(7171,3) 
note(7453,1) 
note(7500,2) 
hold(7546,4,563) 
note(7546,3) 
hold(8507,1,446) 
hold(8953,3,93) 
note(9093,4) 
note(9140,3) 
note(9187,2) 
hold(9234,1,609) 
note(10265,3) 
note(10265,4) 
note(10312,2) 
note(10359,1) 
note(10359,3) 
note(10593,1) 
note(10640,2) 
note(10687,3) 
note(10734,1) 
note(10734,4) 
note(10734,2) 
note(10921,1) 
note(10992,2) 
note(11062,1) 
note(11062,4) 
note(11062,3) 
note(11367,1) 
note(11367,2) 
note(11367,4) 
note(11648,3) 
note(11648,4) 
note(11648,1) 
note(12000,1) 
note(12000,2) 
note(12000,4) 
note(12398,4) 
note(12398,3) 
note(12398,1) 
note(12492,1) 
note(12492,3) 
note(12492,4) 
note(12609,2) 
note(12609,4) 
note(12609,3) 
note(12703,1) 
note(12703,3) 
note(12703,4) 
note(12796,1) 
note(12796,2) 
hold(12914,4,234) 
hold(12914,3,234) 
hold(13242,1,211) 
hold(13242,4,211) 
hold(13242,3,211) 
hold(13546,3,282) 
hold(13546,1,282) 
hold(13546,2,282) 
hold(13921,1,188) 
hold(13921,4,188) 
hold(13921,3,188) 
note(14250,1) 
note(14250,3) 
note(14250,4) 
note(14343,1) 
note(14343,4) 
note(14343,3) 
note(14460,2) 
note(14460,3) 
note(14460,4) 
note(14554,3) 
note(14554,4) 
note(14554,1) 
note(14648,2) 
note(14648,1) 
hold(14671,4,188) 
note(14859,1) 
note(14859,2) 
hold(14953,4,93) 
hold(14953,3,93) 
hold(14953,1,93) 
hold(15164,3,234) 
hold(15164,2,234) 
hold(15164,1,234) 
hold(15492,4,211) 
hold(15492,1,211) 
hold(15492,2,211) 
note(15867,3) 
note(15867,4) 
note(15867,1) 
note(15960,3) 
note(15960,1) 
note(15960,4) 
note(16078,2) 
note(16078,4) 
note(16078,3) 
note(16171,3) 
note(16171,4) 
note(16171,1) 
note(16265,2) 
note(16265,1) 
hold(16382,3,164) 
hold(16382,4,164) 
hold(16382,1,164) 
note(16546,2) 
hold(16734,4,187) 
hold(16734,3,187) 
hold(16734,2,187) 
note(16921,1) 
hold(17109,4,187) 
hold(17109,2,187) 
hold(17109,1,187) 
note(17296,3) 
hold(17414,4,234) 
hold(17414,3,234) 
hold(17414,2,234) 
note(17648,1) 
note(17765,1) 
note(17765,4) 
note(17765,3) 
note(17859,4) 
note(17859,1) 
note(17859,3) 
note(17976,3) 
note(17976,4) 
note(17976,2) 
note(18070,1) 
note(18070,4) 
note(18070,3) 
note(18164,1) 
note(18164,2) 
note(18515,2) 
note(18515,4) 
note(18609,4) 
note(18750,1) 
note(18750,3) 
note(19968,3) 
note(19968,4) 
note(20109,4) 
note(20250,3) 
note(20250,1) 
note(20531,4) 
note(20531,2) 
note(21750,1) 
note(21750,2) 
note(21890,1) 
note(22125,2) 
note(22125,4) 
note(22406,1) 
note(22406,3) 
note(23625,1) 
note(23625,2) 
note(23718,1) 
note(23906,2) 
note(23906,4) 
note(24140,1) 
note(24140,3) 
note(25359,3) 
note(25359,4) 
note(25453,4) 
note(25640,3) 
note(25640,1) 
note(25921,4) 
note(25921,2) 
note(27140,1) 
note(27140,2) 
note(27234,1) 
note(27515,2) 
note(27515,4) 
note(27796,1) 
note(27796,3) 
note(28875,1) 
note(28875,2) 
note(28968,1) 
note(29156,2) 
note(29156,4) 
note(29390,1) 
note(29390,3) 
note(30609,3) 
note(30609,4) 
note(30703,4) 
note(30890,3) 
note(30890,1) 
note(31171,4) 
note(31171,2) 
note(32437,1) 
note(32437,2) 
note(32531,1) 
note(32765,2) 
note(32765,4) 
note(33046,1) 
note(33046,3) 
note(34218,1) 
note(34218,2) 
note(34312,1) 
note(34500,4) 
note(34500,2) 
note(34593,4) 
note(34781,3) 
note(34781,1) 
note(35953,4) 
note(35953,3) 
note(36046,4) 
note(36375,1) 
note(36375,3) 
note(36656,2) 
note(36656,4) 
note(37734,2) 
note(37734,1) 
note(37828,1) 
note(38109,4) 
note(38109,2) 
note(38390,3) 
note(38390,1) 
note(39609,1) 
note(39609,2) 
note(39703,1) 
note(39984,2) 
note(39984,4) 
note(40078,4) 
note(40218,1) 
note(40218,3) 
note(41296,3) 
note(41296,4) 
note(41390,4) 
note(41578,3) 
note(41578,1) 
note(41859,4) 
note(41859,2) 
note(43078,1) 
note(43078,2) 
note(43171,1) 
note(43453,2) 
note(43453,4) 
note(43734,1) 
note(43734,3) 
note(44578,4) 
note(44578,1) 
note(44578,2) 
note(44812,4) 
note(44812,3) 
note(44812,1) 
note(45140,4) 
note(45140,2) 
note(45140,1) 
note(45468,3) 
note(45468,4) 
note(45468,1) 
note(45703,1) 
note(45703,4) 
note(45703,2) 
note(46593,4) 
note(46593,1) 
note(46593,3) 
note(46593,2) 
hold(46921,4,329) 
note(46921,1) 
note(46921,2) 
hold(47343,4,375) 
hold(47343,3,375) 
hold(47343,1,375) 
note(48375,4) 
note(48421,3) 
note(48468,4) 
note(48468,2) 
note(48468,1) 
note(48796,1) 
note(48796,4) 
note(48796,3) 
note(48843,2) 
note(48890,3) 
hold(49125,1,375) 
hold(49125,4,375) 
hold(49125,2,375) 
note(49875,1) 
note(49921,2) 
note(49968,3) 
note(50015,2) 
note(50015,4) 
note(50203,4) 
note(50250,1) 
note(50625,3) 
note(50625,4) 
hold(50859,3,328) 
note(50859,1) 
note(50859,2) 
note(51234,2) 
note(51281,1) 
note(51328,3) 
hold(51328,4,328) 
hold(51656,1,515) 
hold(51656,2,515) 
hold(53109,4,187) 
note(53109,3) 
note(53343,3) 
hold(53390,1,141) 
note(53390,2) 
note(53578,3) 
note(53578,2) 
hold(53718,1,375) 
note(53718,2) 
note(53718,3) 
note(53718,4) 
note(54093,3) 
note(54093,4) 
note(54093,2) 
note(54562,1) 
note(54562,2) 
note(54562,4) 
note(54796,1) 
note(54796,3) 
note(54796,4) 
note(55031,4) 
note(55031,2) 
note(55031,3) 
note(55218,1) 
note(55218,4) 
note(55218,2) 
note(55453,1) 
note(55500,2) 
note(55546,3) 
note(55593,1) 
hold(55593,4,375) 
note(55968,1) 
note(55968,2) 
note(55968,3) 
note(56343,1) 
note(56343,2) 
note(56343,3) 
note(56343,4) 
note(56578,1) 
note(56625,2) 
hold(56671,3,329) 
hold(56765,4,235) 
hold(57000,1,140) 
hold(57000,2,187) 
note(57281,3) 
hold(57281,2,1640) 
hold(57281,1,1781) 
note(57281,4) 
note(57468,4) 
note(57468,3) 
note(57656,4) 
note(57656,3) 
note(57843,4) 
note(57843,3) 
note(58031,4) 
note(58031,3) 
note(58218,4) 
note(58218,3) 
note(58406,4) 
note(58406,3) 
note(58593,4) 
note(58593,3) 
note(58781,4) 
note(58781,3) 
note(58921,3) 
note(58921,4) 
note(59343,4) 
note(59343,1) 
note(59390,2) 
note(59437,3) 
note(59484,1) 
hold(59484,4,281) 
note(59812,3) 
note(59859,2) 
note(59906,4) 
hold(59906,1,328) 
note(60281,2) 
note(60328,3) 
note(60375,2) 
hold(60375,4,328) 
note(60421,1) 
note(60703,2) 
note(60703,3) 
hold(60890,3,188) 
note(60890,4) 
note(60890,1) 
note(60890,2) 
note(61078,4) 
note(61078,1) 
note(61078,2) 
note(61218,1) 
note(61218,2) 
note(61265,3) 
note(61265,4) 
note(61312,2) 
note(61359,1) 
note(61406,4) 
note(61453,3) 
note(61500,2) 
note(61546,3) 
note(61546,1) 
note(61546,4) 
note(61781,1) 
note(61781,4) 
note(61781,2) 
note(61875,3) 
note(61921,4) 
note(61968,3) 
note(62015,2) 
note(62015,1) 
note(62109,1) 
note(62109,4) 
note(62109,3) 
note(62296,4) 
note(62296,2) 
note(62296,3) 
note(62437,2) 
note(62437,1) 
note(62437,4) 
note(62531,3) 
note(62578,2) 
note(62625,1) 
note(62671,3) 
note(62718,2) 
note(62718,4) 
note(62859,1) 
note(62859,4) 
note(62859,2) 
note(63000,3) 
note(63000,1) 
note(63046,2) 
note(63093,4) 
note(63093,3) 
note(63234,1) 
note(63281,4) 
note(63281,2) 
note(63328,3) 
note(63421,4) 
note(63468,2) 
note(63515,3) 
note(63515,1) 
note(63562,4) 
note(63703,2) 
note(63750,3) 
note(63796,4) 
note(63843,3) 
note(63890,2) 
note(63890,1) 
note(64218,3) 
note(64218,4) 
note(64218,1) 
note(64312,4) 
note(64453,1) 
note(64453,4) 
note(64453,2) 
note(64546,1) 
note(64593,3) 
note(64640,2) 
note(64687,4) 
note(64687,3) 
note(64687,1) 
note(64781,2) 
note(64828,3) 
note(64828,4) 
note(64828,1) 
note(64968,3) 
note(65015,2) 
note(65062,1) 
note(65109,3) 
note(65109,4) 
note(65250,3) 
note(65296,4) 
note(65296,2) 
note(65343,1) 
note(65531,1) 
note(65531,2) 
note(65578,3) 
note(65625,4) 
note(65671,1) 
note(65718,2) 
note(65765,4) 
note(65765,3) 
note(65953,4) 
note(65953,2) 
note(66000,3) 
note(66140,2) 
note(66187,4) 
note(66187,1) 
note(66234,3) 
note(66281,2) 
note(66328,1) 
note(66375,2) 
note(66421,3) 
note(66468,4) 
note(66515,3) 
note(66562,2) 
note(66609,3) 
note(66656,4) 
note(66703,3) 
note(66750,2) 
note(66796,3) 
note(66796,1) 
note(66890,4) 
note(66937,2) 
note(66984,3) 
note(67031,4) 
hold(67078,1,281) 
hold(67359,3,328) 
note(67359,4) 
note(67359,2) 
hold(67687,2,234) 
note(67687,1) 
note(67687,4) 
hold(67921,3,282) 
note(67921,4) 
note(67921,1) 
note(68203,4) 
note(68203,1) 
note(68203,2) 
note(68578,1) 
note(68625,2) 
note(68671,3) 
note(68718,4) 
note(68742,1) 
note(68765,3) 
note(68789,2) 
note(68835,4) 
note(68835,3) 
note(68929,2) 
note(68976,3) 
note(69023,4) 
note(69046,1) 
note(69093,2) 
note(69140,3) 
note(69187,4) 
note(69234,2) 
note(69281,1) 
note(69328,4) 
note(69328,3) 
note(69375,2) 
note(69421,3) 
note(69421,1) 
note(69468,4) 
note(69562,2) 
note(69656,3) 
note(69656,4) 
note(69703,2) 
note(69750,1) 
note(69937,1) 
note(69984,4) 
note(69984,2) 
note(70031,3) 
note(70125,4) 
note(70171,3) 
note(70218,2) 
note(70218,4) 
note(70265,1) 
note(70312,2) 
note(70359,3) 
note(70406,4) 
note(70453,1) 
note(70500,2) 
note(70546,3) 
note(70593,1) 
note(70593,4) 
note(70640,2) 
note(70687,3) 
note(70734,1) 
hold(70781,4,187) 
note(70781,2) 
note(71015,3) 
note(71062,2) 
note(71109,4) 
note(71109,3) 
note(71109,1) 
note(71250,3) 
note(71250,4) 
note(71343,1) 
note(71343,2) 
note(71437,4) 
note(71437,3) 
note(71531,1) 
note(71531,2) 
note(71625,4) 
note(71625,3) 
note(71718,1) 
note(71718,2) 
note(71812,4) 
note(71812,3) 
note(71906,1) 
note(71906,2) 
note(72000,4) 
note(72000,3) 
note(72093,1) 
note(72093,2) 
note(72187,4) 
note(72187,3) 
note(72281,1) 
note(72281,2) 
note(72375,4) 
note(72375,3) 
note(72468,1) 
note(72468,2) 
note(72562,4) 
note(72562,3) 
note(72656,2) 
note(72656,1) 
note(72750,3) 
note(72750,4) 
note(73781,4) 
note(73781,1) 
note(73781,2) 
note(73992,1) 
note(73992,4) 
hold(74203,2,328) 
note(74203,4) 
note(74203,3) 
note(74203,1) 
hold(74531,4,234) 
note(74531,1) 
note(75046,2) 
note(75046,1) 
note(75234,4) 
note(75421,1) 
note(75468,2) 
note(75515,1) 
note(75515,3) 
note(75515,4) 
note(75703,3) 
note(75703,2) 
note(75703,4) 
note(75937,4) 
note(75937,1) 
note(75937,2) 
note(76125,4) 
note(76171,3) 
note(76218,4) 
note(76218,2) 
note(76218,1) 
note(76593,4) 
note(76687,3) 
note(76687,4) 
note(76781,1) 
note(76781,2) 
note(76875,1) 
note(77062,2) 
note(77062,4) 
note(77062,3) 
note(77296,3) 
note(77296,1) 
note(77296,2) 
note(77531,2) 
note(77531,3) 
note(77531,4) 
note(77718,4) 
note(77718,2) 
note(77718,1) 
note(77859,1) 
note(77859,2) 
note(77859,3) 
note(78000,3) 
note(78000,4) 
note(78000,1) 
note(78187,1) 
note(78187,2) 
note(78187,3) 
note(78515,2) 
note(78515,3) 
note(78515,4) 
note(78750,4) 
note(78750,2) 
note(78750,1) 
note(78937,4) 
note(78937,2) 
note(78937,3) 
note(79078,2) 
note(79078,1) 
note(79078,3) 
note(79265,2) 
note(79312,3) 
note(79359,1) 
note(79359,4) 
note(79640,4) 
note(79687,3) 
note(79734,4) 
note(79734,2) 
note(79875,3) 
note(79921,2) 
note(79921,4) 
note(79968,1) 
note(80062,2) 
note(80109,3) 
note(80156,1) 
note(80156,4) 
note(80203,2) 
note(80250,3) 
note(80296,2) 
note(80343,1) 
note(80390,2) 
note(80437,3) 
note(80484,4) 
note(80859,3) 
note(80859,1) 
note(80859,2) 
hold(81281,2,140) 
hold(81281,3,140) 
hold(81281,4,234) 
hold(81515,1,375) 
hold(81515,2,516) 
note(81515,3) 
note(82031,4) 
note(82031,3) 
hold(82171,3,329) 
hold(82171,2,282) 
hold(82171,4,375) 
note(82171,1) 
note(82921,2) 
note(82921,1) 
note(83250,1) 
note(83250,2) 
note(83250,3) 
note(83484,1) 
note(83484,4) 
note(83484,2) 
note(83671,4) 
note(83671,3) 
note(83671,1) 
note(83671,2) 
note(83953,1) 
note(83953,2) 
note(84046,4) 
note(84046,3) 
note(84093,2) 
note(84093,1) 
note(84703,1) 
note(84703,2) 
note(84703,4) 
note(84703,3) 
note(84937,3) 
note(84937,4) 
note(84937,2) 
note(84937,1) 
hold(85125,3,140) 
hold(85125,4,140) 
note(85125,1) 
note(85125,2) 
hold(85265,1,375) 
hold(85265,2,375) 
hold(85406,4,234) 
hold(85406,3,234) 
hold(85781,1,94) 
hold(85781,4,94) 
hold(85781,3,94) 
hold(86109,3,94) 
hold(86109,2,94) 
hold(86109,1,94) 
hold(86484,1,94) 
hold(86484,3,94) 
hold(86484,4,94) 
hold(86812,4,94) 
hold(86812,3,94) 
hold(86812,2,94) 
hold(87093,1,94) 
hold(87187,2,94) 
hold(87281,3,94) 
hold(87375,4,140) 
note(87515,2) 
note(87515,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 375; };
	[2] = { Time = 11062; BeatLength = 375; };
	[3] = { Time = 11209; BeatLength = 375; };
	[4] = { Time = 11367; BeatLength = 375; };
	[5] = { Time = 11502; BeatLength = 375; };
	[6] = { Time = 11648; BeatLength = 375; };
	[7] = { Time = 11817; BeatLength = 375; };
	[8] = { Time = 12000; BeatLength = 375; };
	[9] = { Time = 12191; BeatLength = 375; };
	[10] = { Time = 12398; BeatLength = 375; };
	[11] = { Time = 12443; BeatLength = 375; };
	[12] = { Time = 12492; BeatLength = 375; };
	[13] = { Time = 12548; BeatLength = 375; };
	[14] = { Time = 12609; BeatLength = 375; };
	[15] = { Time = 12654; BeatLength = 375; };
	[16] = { Time = 12703; BeatLength = 375; };
	[17] = { Time = 12747; BeatLength = 375; };
	[18] = { Time = 12796; BeatLength = 375; };
	[19] = { Time = 12852; BeatLength = 375; };
	[20] = { Time = 12914; BeatLength = 375; };
	[21] = { Time = 13072; BeatLength = 375; };
	[22] = { Time = 13242; BeatLength = 375; };
	[23] = { Time = 13388; BeatLength = 375; };
	[24] = { Time = 13546; BeatLength = 375; };
	[25] = { Time = 13726; BeatLength = 375; };
	[26] = { Time = 13921; BeatLength = 375; };
	[27] = { Time = 14079; BeatLength = 375; };
	[28] = { Time = 14250; BeatLength = 375; };
	[29] = { Time = 14294; BeatLength = 375; };
	[30] = { Time = 14343; BeatLength = 375; };
	[31] = { Time = 14399; BeatLength = 375; };
	[32] = { Time = 14460; BeatLength = 375; };
	[33] = { Time = 14505; BeatLength = 375; };
	[34] = { Time = 14554; BeatLength = 375; };
	[35] = { Time = 14599; BeatLength = 375; };
	[36] = { Time = 14648; BeatLength = 375; };
	[37] = { Time = 14659; BeatLength = 375; };
	[38] = { Time = 14671; BeatLength = 375; };
	[39] = { Time = 14761; BeatLength = 375; };
	[40] = { Time = 14859; BeatLength = 375; };
	[41] = { Time = 14904; BeatLength = 375; };
	[42] = { Time = 14953; BeatLength = 375; };
	[43] = { Time = 15054; BeatLength = 375; };
	[44] = { Time = 15164; BeatLength = 375; };
	[45] = { Time = 15322; BeatLength = 375; };
	[46] = { Time = 15492; BeatLength = 375; };
	[47] = { Time = 15672; BeatLength = 375; };
	[48] = { Time = 15867; BeatLength = 375; };
	[49] = { Time = 15911; BeatLength = 375; };
	[50] = { Time = 15960; BeatLength = 375; };
	[51] = { Time = 16016; BeatLength = 375; };
	[52] = { Time = 16078; BeatLength = 375; };
	[53] = { Time = 16122; BeatLength = 375; };
	[54] = { Time = 16171; BeatLength = 375; };
	[55] = { Time = 16216; BeatLength = 375; };
	[56] = { Time = 16265; BeatLength = 375; };
	[57] = { Time = 16321; BeatLength = 375; };
	[58] = { Time = 16382; BeatLength = 375; };
	[59] = { Time = 16461; BeatLength = 375; };
	[60] = { Time = 16546; BeatLength = 375; };
	[61] = { Time = 16636; BeatLength = 375; };
	[62] = { Time = 16734; BeatLength = 375; };
	[63] = { Time = 16824; BeatLength = 375; };
	[64] = { Time = 16921; BeatLength = 375; };
	[65] = { Time = 17011; BeatLength = 375; };
	[66] = { Time = 17109; BeatLength = 375; };
	[67] = { Time = 17199; BeatLength = 375; };
	[68] = { Time = 17296; BeatLength = 375; };
	[69] = { Time = 17352; BeatLength = 375; };
	[70] = { Time = 17414; BeatLength = 375; };
	[71] = { Time = 17526; BeatLength = 375; };
	[72] = { Time = 17648; BeatLength = 375; };
	[73] = { Time = 17704; BeatLength = 375; };
	[74] = { Time = 17765; BeatLength = 375; };
	[75] = { Time = 17810; BeatLength = 375; };
	[76] = { Time = 17859; BeatLength = 375; };
	[77] = { Time = 17915; BeatLength = 375; };
	[78] = { Time = 17976; BeatLength = 375; };
	[79] = { Time = 18021; BeatLength = 375; };
	[80] = { Time = 18070; BeatLength = 375; };
	[81] = { Time = 18115; BeatLength = 375; };
	[82] = { Time = 18164; BeatLength = 375; };
	[83] = { Time = 18515; BeatLength = 375; };
	[84] = { Time = 18560; BeatLength = 375; };
	[85] = { Time = 18609; BeatLength = 375; };
	[86] = { Time = 18676; BeatLength = 375; };
	[87] = { Time = 18750; BeatLength = 375; };
	[88] = { Time = 19337; BeatLength = 375; };
	[89] = { Time = 19968; BeatLength = 375; };
	[90] = { Time = 20035; BeatLength = 375; };
	[91] = { Time = 20109; BeatLength = 375; };
	[92] = { Time = 20176; BeatLength = 375; };
	[93] = { Time = 20250; BeatLength = 375; };
	[94] = { Time = 20385; BeatLength = 375; };
	[95] = { Time = 20531; BeatLength = 375; };
	[96] = { Time = 21118; BeatLength = 375; };
	[97] = { Time = 21750; BeatLength = 375; };
	[98] = { Time = 21817; BeatLength = 375; };
	[99] = { Time = 21890; BeatLength = 375; };
	[100] = { Time = 22003; BeatLength = 375; };
	[101] = { Time = 22125; BeatLength = 375; };
	[102] = { Time = 22260; BeatLength = 375; };
	[103] = { Time = 22406; BeatLength = 375; };
	[104] = { Time = 23015; BeatLength = 375; };
	[105] = { Time = 23671; BeatLength = 375; };
	[106] = { Time = 23716; BeatLength = 375; };
	[107] = { Time = 23765; BeatLength = 375; };
	[108] = { Time = 23832; BeatLength = 375; };
	[109] = { Time = 23906; BeatLength = 375; };
	[110] = { Time = 24018; BeatLength = 375; };
	[111] = { Time = 24140; BeatLength = 375; };
	[112] = { Time = 24727; BeatLength = 375; };
	[113] = { Time = 25359; BeatLength = 375; };
	[114] = { Time = 25404; BeatLength = 375; };
	[115] = { Time = 25453; BeatLength = 375; };
	[116] = { Time = 25543; BeatLength = 375; };
	[117] = { Time = 25640; BeatLength = 375; };
	[118] = { Time = 25775; BeatLength = 375; };
	[119] = { Time = 25921; BeatLength = 375; };
	[120] = { Time = 26508; BeatLength = 375; };
	[121] = { Time = 27140; BeatLength = 375; };
	[122] = { Time = 27185; BeatLength = 375; };
	[123] = { Time = 27234; BeatLength = 375; };
	[124] = { Time = 27369; BeatLength = 375; };
	[125] = { Time = 27515; BeatLength = 375; };
	[126] = { Time = 27650; BeatLength = 375; };
	[127] = { Time = 27796; BeatLength = 375; };
	[128] = { Time = 28316; BeatLength = 375; };
	[129] = { Time = 28875; BeatLength = 375; };
	[130] = { Time = 28919; BeatLength = 375; };
	[131] = { Time = 28968; BeatLength = 375; };
	[132] = { Time = 29058; BeatLength = 375; };
	[133] = { Time = 29156; BeatLength = 375; };
	[134] = { Time = 29268; BeatLength = 375; };
	[135] = { Time = 29390; BeatLength = 375; };
	[136] = { Time = 29977; BeatLength = 375; };
	[137] = { Time = 30609; BeatLength = 375; };
	[138] = { Time = 30654; BeatLength = 375; };
	[139] = { Time = 30703; BeatLength = 375; };
	[140] = { Time = 30793; BeatLength = 375; };
	[141] = { Time = 30890; BeatLength = 375; };
	[142] = { Time = 31025; BeatLength = 375; };
	[143] = { Time = 31171; BeatLength = 375; };
	[144] = { Time = 31781; BeatLength = 375; };
	[145] = { Time = 32437; BeatLength = 375; };
	[146] = { Time = 32482; BeatLength = 375; };
	[147] = { Time = 32531; BeatLength = 375; };
	[148] = { Time = 32643; BeatLength = 375; };
	[149] = { Time = 32765; BeatLength = 375; };
	[150] = { Time = 32900; BeatLength = 375; };
	[151] = { Time = 33046; BeatLength = 375; };
	[152] = { Time = 33610; BeatLength = 375; };
	[153] = { Time = 34218; BeatLength = 375; };
	[154] = { Time = 34263; BeatLength = 375; };
	[155] = { Time = 34312; BeatLength = 375; };
	[156] = { Time = 34402; BeatLength = 375; };
	[157] = { Time = 34500; BeatLength = 375; };
	[158] = { Time = 34544; BeatLength = 375; };
	[159] = { Time = 34593; BeatLength = 375; };
	[160] = { Time = 34683; BeatLength = 375; };
	[161] = { Time = 34781; BeatLength = 375; };
	[162] = { Time = 35345; BeatLength = 375; };
	[163] = { Time = 35953; BeatLength = 375; };
	[164] = { Time = 35997; BeatLength = 375; };
	[165] = { Time = 36046; BeatLength = 375; };
	[166] = { Time = 36204; BeatLength = 375; };
	[167] = { Time = 36375; BeatLength = 375; };
	[168] = { Time = 36510; BeatLength = 375; };
	[169] = { Time = 36656; BeatLength = 375; };
	[170] = { Time = 37175; BeatLength = 375; };
	[171] = { Time = 37734; BeatLength = 375; };
	[172] = { Time = 37779; BeatLength = 375; };
	[173] = { Time = 37828; BeatLength = 375; };
	[174] = { Time = 37963; BeatLength = 375; };
	[175] = { Time = 38109; BeatLength = 375; };
	[176] = { Time = 38244; BeatLength = 375; };
	[177] = { Time = 38390; BeatLength = 375; };
	[178] = { Time = 38977; BeatLength = 375; };
	[179] = { Time = 39609; BeatLength = 375; };
	[180] = { Time = 39654; BeatLength = 375; };
	[181] = { Time = 39703; BeatLength = 375; };
	[182] = { Time = 39838; BeatLength = 375; };
	[183] = { Time = 39984; BeatLength = 375; };
	[184] = { Time = 40029; BeatLength = 375; };
	[185] = { Time = 40078; BeatLength = 375; };
	[186] = { Time = 40145; BeatLength = 375; };
	[187] = { Time = 40218; BeatLength = 375; };
	[188] = { Time = 40737; BeatLength = 375; };
	[189] = { Time = 41296; BeatLength = 375; };
	[190] = { Time = 41341; BeatLength = 375; };
	[191] = { Time = 41390; BeatLength = 375; };
	[192] = { Time = 41480; BeatLength = 375; };
	[193] = { Time = 41578; BeatLength = 375; };
	[194] = { Time = 41713; BeatLength = 375; };
	[195] = { Time = 41859; BeatLength = 375; };
	[196] = { Time = 42446; BeatLength = 375; };
	[197] = { Time = 43078; BeatLength = 375; };
	[198] = { Time = 43122; BeatLength = 375; };
	[199] = { Time = 43171; BeatLength = 375; };
	[200] = { Time = 43306; BeatLength = 375; };
	[201] = { Time = 43453; BeatLength = 375; };
	[202] = { Time = 43588; BeatLength = 375; };
	[203] = { Time = 44578; BeatLength = 375; };
	[204] = { Time = 44669; BeatLength = 375; };
	[205] = { Time = 44812; BeatLength = 375; };
	[206] = { Time = 44940; BeatLength = 375; };
	[207] = { Time = 45140; BeatLength = 375; };
	[208] = { Time = 45268; BeatLength = 375; };
	[209] = { Time = 45468; BeatLength = 375; };
	[210] = { Time = 45560; BeatLength = 375; };
	[211] = { Time = 45703; BeatLength = 375; };
	[212] = { Time = 45703; BeatLength = 375; };
	[213] = { Time = 46051; BeatLength = 375; };
	[214] = { Time = 46051; BeatLength = 375; };
	[215] = { Time = 46593; BeatLength = 375; };
	[216] = { Time = 46593; BeatLength = 375; };
	[217] = { Time = 46721; BeatLength = 375; };
	[218] = { Time = 46921; BeatLength = 375; };
	[219] = { Time = 47086; BeatLength = 375; };
	[220] = { Time = 47343; BeatLength = 375; };
	[221] = { Time = 47747; BeatLength = 375; };
	[222] = { Time = 48375; BeatLength = 375; };
	[223] = { Time = 48393; BeatLength = 375; };
	[224] = { Time = 48421; BeatLength = 375; };
	[225] = { Time = 48439; BeatLength = 375; };
	[226] = { Time = 48468; BeatLength = 375; };
	[227] = { Time = 48596; BeatLength = 375; };
	[228] = { Time = 48796; BeatLength = 375; };
	[229] = { Time = 48814; BeatLength = 375; };
	[230] = { Time = 48843; BeatLength = 375; };
	[231] = { Time = 48861; BeatLength = 375; };
	[232] = { Time = 48890; BeatLength = 375; };
	[233] = { Time = 48982; BeatLength = 375; };
	[234] = { Time = 49125; BeatLength = 375; };
	[235] = { Time = 49419; BeatLength = 375; };
	[236] = { Time = 49875; BeatLength = 375; };
	[237] = { Time = 49893; BeatLength = 375; };
	[238] = { Time = 49921; BeatLength = 375; };
	[239] = { Time = 49939; BeatLength = 375; };
	[240] = { Time = 49968; BeatLength = 375; };
	[241] = { Time = 49986; BeatLength = 375; };
	[242] = { Time = 50015; BeatLength = 375; };
	[243] = { Time = 50088; BeatLength = 375; };
	[244] = { Time = 50203; BeatLength = 375; };
	[245] = { Time = 50221; BeatLength = 375; };
	[246] = { Time = 50250; BeatLength = 375; };
	[247] = { Time = 50397; BeatLength = 375; };
	[248] = { Time = 50625; BeatLength = 375; };
	[249] = { Time = 50716; BeatLength = 375; };
	[250] = { Time = 50859; BeatLength = 375; };
	[251] = { Time = 51006; BeatLength = 375; };
	[252] = { Time = 51234; BeatLength = 375; };
	[253] = { Time = 51252; BeatLength = 375; };
	[254] = { Time = 51281; BeatLength = 375; };
	[255] = { Time = 51299; BeatLength = 375; };
	[256] = { Time = 51328; BeatLength = 375; };
	[257] = { Time = 51456; BeatLength = 375; };
	[258] = { Time = 51656; BeatLength = 375; };
	[259] = { Time = 53343; BeatLength = 375; };
	[260] = { Time = 53361; BeatLength = 375; };
	[261] = { Time = 53390; BeatLength = 375; };
	[262] = { Time = 53463; BeatLength = 375; };
	[263] = { Time = 53578; BeatLength = 375; };
	[264] = { Time = 53632; BeatLength = 375; };
	[265] = { Time = 53718; BeatLength = 375; };
	[266] = { Time = 53865; BeatLength = 375; };
	[267] = { Time = 54093; BeatLength = 375; };
	[268] = { Time = 54276; BeatLength = 375; };
	[269] = { Time = 54562; BeatLength = 375; };
	[270] = { Time = 54653; BeatLength = 375; };
	[271] = { Time = 54796; BeatLength = 375; };
	[272] = { Time = 54906; BeatLength = 375; };
	[273] = { Time = 55078; BeatLength = 375; };
	[274] = { Time = 55132; BeatLength = 375; };
	[275] = { Time = 55218; BeatLength = 375; };
	[276] = { Time = 55328; BeatLength = 375; };
	[277] = { Time = 55500; BeatLength = 375; };
	[278] = { Time = 55536; BeatLength = 375; };
	[279] = { Time = 55593; BeatLength = 375; };
	[280] = { Time = 55703; BeatLength = 375; };
	[281] = { Time = 55875; BeatLength = 375; };
	[282] = { Time = 55911; BeatLength = 375; };
	[283] = { Time = 55968; BeatLength = 375; };
	[284] = { Time = 56078; BeatLength = 375; };
	[285] = { Time = 56250; BeatLength = 375; };
	[286] = { Time = 56286; BeatLength = 375; };
	[287] = { Time = 56343; BeatLength = 375; };
	[288] = { Time = 56435; BeatLength = 375; };
	[289] = { Time = 56578; BeatLength = 375; };
	[290] = { Time = 56596; BeatLength = 375; };
	[291] = { Time = 56625; BeatLength = 375; };
	[292] = { Time = 56643; BeatLength = 375; };
	[293] = { Time = 56671; BeatLength = 375; };
	[294] = { Time = 56707; BeatLength = 375; };
	[295] = { Time = 56765; BeatLength = 375; };
	[296] = { Time = 56857; BeatLength = 375; };
	[297] = { Time = 57000; BeatLength = 375; };
	[298] = { Time = 57110; BeatLength = 375; };
	[299] = { Time = 57281; BeatLength = 375; };
	[300] = { Time = 57354; BeatLength = 375; };
	[301] = { Time = 57468; BeatLength = 375; };
	[302] = { Time = 57541; BeatLength = 375; };
	[303] = { Time = 57656; BeatLength = 375; };
	[304] = { Time = 57729; BeatLength = 375; };
	[305] = { Time = 57843; BeatLength = 375; };
	[306] = { Time = 57916; BeatLength = 375; };
	[307] = { Time = 58031; BeatLength = 375; };
	[308] = { Time = 58104; BeatLength = 375; };
	[309] = { Time = 58218; BeatLength = 375; };
	[310] = { Time = 58291; BeatLength = 375; };
	[311] = { Time = 58406; BeatLength = 375; };
	[312] = { Time = 58479; BeatLength = 375; };
	[313] = { Time = 58593; BeatLength = 375; };
	[314] = { Time = 58666; BeatLength = 375; };
	[315] = { Time = 58781; BeatLength = 375; };
	[316] = { Time = 58835; BeatLength = 375; };
	[317] = { Time = 58921; BeatLength = 375; };
	[318] = { Time = 59086; BeatLength = 375; };
	[319] = { Time = 59343; BeatLength = 375; };
	[320] = { Time = 59361; BeatLength = 375; };
	[321] = { Time = 59390; BeatLength = 375; };
	[322] = { Time = 59408; BeatLength = 375; };
	[323] = { Time = 59437; BeatLength = 375; };
	[324] = { Time = 59455; BeatLength = 375; };
	[325] = { Time = 59484; BeatLength = 375; };
	[326] = { Time = 59612; BeatLength = 375; };
	[327] = { Time = 59812; BeatLength = 375; };
	[328] = { Time = 59830; BeatLength = 375; };
	[329] = { Time = 59859; BeatLength = 375; };
	[330] = { Time = 59877; BeatLength = 375; };
	[331] = { Time = 59906; BeatLength = 375; };
	[332] = { Time = 60053; BeatLength = 375; };
	[333] = { Time = 60281; BeatLength = 375; };
	[334] = { Time = 60299; BeatLength = 375; };
	[335] = { Time = 60328; BeatLength = 375; };
	[336] = { Time = 60346; BeatLength = 375; };
	[337] = { Time = 60375; BeatLength = 375; };
	[338] = { Time = 60393; BeatLength = 375; };
	[339] = { Time = 60421; BeatLength = 375; };
	[340] = { Time = 60531; BeatLength = 375; };
	[341] = { Time = 60703; BeatLength = 375; };
	[342] = { Time = 60776; BeatLength = 375; };
	[343] = { Time = 60890; BeatLength = 375; };
	[344] = { Time = 60963; BeatLength = 375; };
	[345] = { Time = 61078; BeatLength = 375; };
	[346] = { Time = 61132; BeatLength = 375; };
	[347] = { Time = 61218; BeatLength = 375; };
	[348] = { Time = 61236; BeatLength = 375; };
	[349] = { Time = 61265; BeatLength = 375; };
	[350] = { Time = 61283; BeatLength = 375; };
	[351] = { Time = 61312; BeatLength = 375; };
	[352] = { Time = 61330; BeatLength = 375; };
	[353] = { Time = 61359; BeatLength = 375; };
	[354] = { Time = 61377; BeatLength = 375; };
	[355] = { Time = 61406; BeatLength = 375; };
	[356] = { Time = 61424; BeatLength = 375; };
	[357] = { Time = 61453; BeatLength = 375; };
	[358] = { Time = 61471; BeatLength = 375; };
	[359] = { Time = 61500; BeatLength = 375; };
	[360] = { Time = 61518; BeatLength = 375; };
	[361] = { Time = 61546; BeatLength = 375; };
	[362] = { Time = 61638; BeatLength = 375; };
	[363] = { Time = 61781; BeatLength = 375; };
	[364] = { Time = 61817; BeatLength = 375; };
	[365] = { Time = 61875; BeatLength = 375; };
	[366] = { Time = 61893; BeatLength = 375; };
	[367] = { Time = 61921; BeatLength = 375; };
	[368] = { Time = 61939; BeatLength = 375; };
	[369] = { Time = 61968; BeatLength = 375; };
	[370] = { Time = 61986; BeatLength = 375; };
	[371] = { Time = 62015; BeatLength = 375; };
	[372] = { Time = 62051; BeatLength = 375; };
	[373] = { Time = 62109; BeatLength = 375; };
	[374] = { Time = 62182; BeatLength = 375; };
	[375] = { Time = 62296; BeatLength = 375; };
	[376] = { Time = 62351; BeatLength = 375; };
	[377] = { Time = 62437; BeatLength = 375; };
	[378] = { Time = 62473; BeatLength = 375; };
	[379] = { Time = 62531; BeatLength = 375; };
	[380] = { Time = 62549; BeatLength = 375; };
	[381] = { Time = 62578; BeatLength = 375; };
	[382] = { Time = 62596; BeatLength = 375; };
	[383] = { Time = 62625; BeatLength = 375; };
	[384] = { Time = 62643; BeatLength = 375; };
	[385] = { Time = 62671; BeatLength = 375; };
	[386] = { Time = 62689; BeatLength = 375; };
	[387] = { Time = 62718; BeatLength = 375; };
	[388] = { Time = 62773; BeatLength = 375; };
	[389] = { Time = 62859; BeatLength = 375; };
	[390] = { Time = 62914; BeatLength = 375; };
	[391] = { Time = 63000; BeatLength = 375; };
	[392] = { Time = 63018; BeatLength = 375; };
	[393] = { Time = 63046; BeatLength = 375; };
	[394] = { Time = 63064; BeatLength = 375; };
	[395] = { Time = 63093; BeatLength = 375; };
	[396] = { Time = 63148; BeatLength = 375; };
	[397] = { Time = 63234; BeatLength = 375; };
	[398] = { Time = 63252; BeatLength = 375; };
	[399] = { Time = 63281; BeatLength = 375; };
	[400] = { Time = 63299; BeatLength = 375; };
	[401] = { Time = 63328; BeatLength = 375; };
	[402] = { Time = 63364; BeatLength = 375; };
	[403] = { Time = 63421; BeatLength = 375; };
	[404] = { Time = 63439; BeatLength = 375; };
	[405] = { Time = 63468; BeatLength = 375; };
	[406] = { Time = 63486; BeatLength = 375; };
	[407] = { Time = 63515; BeatLength = 375; };
	[408] = { Time = 63533; BeatLength = 375; };
	[409] = { Time = 63562; BeatLength = 375; };
	[410] = { Time = 63617; BeatLength = 375; };
	[411] = { Time = 63703; BeatLength = 375; };
	[412] = { Time = 63721; BeatLength = 375; };
	[413] = { Time = 63750; BeatLength = 375; };
	[414] = { Time = 63768; BeatLength = 375; };
	[415] = { Time = 63796; BeatLength = 375; };
	[416] = { Time = 63814; BeatLength = 375; };
	[417] = { Time = 63843; BeatLength = 375; };
	[418] = { Time = 63861; BeatLength = 375; };
	[419] = { Time = 63890; BeatLength = 375; };
	[420] = { Time = 64018; BeatLength = 375; };
	[421] = { Time = 64218; BeatLength = 375; };
	[422] = { Time = 64254; BeatLength = 375; };
	[423] = { Time = 64312; BeatLength = 375; };
	[424] = { Time = 64367; BeatLength = 375; };
	[425] = { Time = 64453; BeatLength = 375; };
	[426] = { Time = 64489; BeatLength = 375; };
	[427] = { Time = 64546; BeatLength = 375; };
	[428] = { Time = 64564; BeatLength = 375; };
	[429] = { Time = 64593; BeatLength = 375; };
	[430] = { Time = 64611; BeatLength = 375; };
	[431] = { Time = 64640; BeatLength = 375; };
	[432] = { Time = 64658; BeatLength = 375; };
	[433] = { Time = 64687; BeatLength = 375; };
	[434] = { Time = 64723; BeatLength = 375; };
	[435] = { Time = 64781; BeatLength = 375; };
	[436] = { Time = 64799; BeatLength = 375; };
	[437] = { Time = 64828; BeatLength = 375; };
	[438] = { Time = 64882; BeatLength = 375; };
	[439] = { Time = 64968; BeatLength = 375; };
	[440] = { Time = 64986; BeatLength = 375; };
	[441] = { Time = 65015; BeatLength = 375; };
	[442] = { Time = 65033; BeatLength = 375; };
	[443] = { Time = 65062; BeatLength = 375; };
	[444] = { Time = 65080; BeatLength = 375; };
	[445] = { Time = 65109; BeatLength = 375; };
	[446] = { Time = 65164; BeatLength = 375; };
	[447] = { Time = 65250; BeatLength = 375; };
	[448] = { Time = 65268; BeatLength = 375; };
	[449] = { Time = 65296; BeatLength = 375; };
	[450] = { Time = 65314; BeatLength = 375; };
	[451] = { Time = 65343; BeatLength = 375; };
	[452] = { Time = 65416; BeatLength = 375; };
	[453] = { Time = 65531; BeatLength = 375; };
	[454] = { Time = 65549; BeatLength = 375; };
	[455] = { Time = 65578; BeatLength = 375; };
	[456] = { Time = 65596; BeatLength = 375; };
	[457] = { Time = 65625; BeatLength = 375; };
	[458] = { Time = 65643; BeatLength = 375; };
	[459] = { Time = 65671; BeatLength = 375; };
	[460] = { Time = 65689; BeatLength = 375; };
	[461] = { Time = 65718; BeatLength = 375; };
	[462] = { Time = 65736; BeatLength = 375; };
	[463] = { Time = 65765; BeatLength = 375; };
	[464] = { Time = 65838; BeatLength = 375; };
	[465] = { Time = 65953; BeatLength = 375; };
	[466] = { Time = 65971; BeatLength = 375; };
	[467] = { Time = 66000; BeatLength = 375; };
	[468] = { Time = 66054; BeatLength = 375; };
	[469] = { Time = 66140; BeatLength = 375; };
	[470] = { Time = 66158; BeatLength = 375; };
	[471] = { Time = 66187; BeatLength = 375; };
	[472] = { Time = 66205; BeatLength = 375; };
	[473] = { Time = 66234; BeatLength = 375; };
	[474] = { Time = 66252; BeatLength = 375; };
	[475] = { Time = 66281; BeatLength = 375; };
	[476] = { Time = 66299; BeatLength = 375; };
	[477] = { Time = 66328; BeatLength = 375; };
	[478] = { Time = 66346; BeatLength = 375; };
	[479] = { Time = 66375; BeatLength = 375; };
	[480] = { Time = 66393; BeatLength = 375; };
	[481] = { Time = 66421; BeatLength = 375; };
	[482] = { Time = 66439; BeatLength = 375; };
	[483] = { Time = 66468; BeatLength = 375; };
	[484] = { Time = 66486; BeatLength = 375; };
	[485] = { Time = 66515; BeatLength = 375; };
	[486] = { Time = 66533; BeatLength = 375; };
	[487] = { Time = 66562; BeatLength = 375; };
	[488] = { Time = 66580; BeatLength = 375; };
	[489] = { Time = 66609; BeatLength = 375; };
	[490] = { Time = 66627; BeatLength = 375; };
	[491] = { Time = 66656; BeatLength = 375; };
	[492] = { Time = 66674; BeatLength = 375; };
	[493] = { Time = 66703; BeatLength = 375; };
	[494] = { Time = 66721; BeatLength = 375; };
	[495] = { Time = 66750; BeatLength = 375; };
	[496] = { Time = 66768; BeatLength = 375; };
	[497] = { Time = 66796; BeatLength = 375; };
	[498] = { Time = 66832; BeatLength = 375; };
	[499] = { Time = 66890; BeatLength = 375; };
	[500] = { Time = 66908; BeatLength = 375; };
	[501] = { Time = 66937; BeatLength = 375; };
	[502] = { Time = 66955; BeatLength = 375; };
	[503] = { Time = 66984; BeatLength = 375; };
	[504] = { Time = 67002; BeatLength = 375; };
	[505] = { Time = 67031; BeatLength = 375; };
	[506] = { Time = 67049; BeatLength = 375; };
	[507] = { Time = 67078; BeatLength = 375; };
	[508] = { Time = 67188; BeatLength = 375; };
	[509] = { Time = 67359; BeatLength = 375; };
	[510] = { Time = 67487; BeatLength = 375; };
	[511] = { Time = 67687; BeatLength = 375; };
	[512] = { Time = 67778; BeatLength = 375; };
	[513] = { Time = 67921; BeatLength = 375; };
	[514] = { Time = 68031; BeatLength = 375; };
	[515] = { Time = 68203; BeatLength = 375; };
	[516] = { Time = 68350; BeatLength = 375; };
	[517] = { Time = 68578; BeatLength = 375; };
	[518] = { Time = 68596; BeatLength = 375; };
	[519] = { Time = 68625; BeatLength = 375; };
	[520] = { Time = 68643; BeatLength = 375; };
	[521] = { Time = 68671; BeatLength = 375; };
	[522] = { Time = 68689; BeatLength = 375; };
	[523] = { Time = 68718; BeatLength = 375; };
	[524] = { Time = 68736; BeatLength = 375; };
	[525] = { Time = 68765; BeatLength = 375; };
	[526] = { Time = 68783; BeatLength = 375; };
	[527] = { Time = 68812; BeatLength = 375; };
	[528] = { Time = 68830; BeatLength = 375; };
	[529] = { Time = 68859; BeatLength = 375; };
	[530] = { Time = 68932; BeatLength = 375; };
	[531] = { Time = 69046; BeatLength = 375; };
	[532] = { Time = 69046; BeatLength = 375; };
	[533] = { Time = 69060; BeatLength = 375; };
	[534] = { Time = 69064; BeatLength = 375; };
	[535] = { Time = 69093; BeatLength = 375; };
	[536] = { Time = 69093; BeatLength = 375; };
	[537] = { Time = 69107; BeatLength = 375; };
	[538] = { Time = 69111; BeatLength = 375; };
	[539] = { Time = 69140; BeatLength = 375; };
	[540] = { Time = 69140; BeatLength = 375; };
	[541] = { Time = 69154; BeatLength = 375; };
	[542] = { Time = 69158; BeatLength = 375; };
	[543] = { Time = 69187; BeatLength = 375; };
	[544] = { Time = 69187; BeatLength = 375; };
	[545] = { Time = 69201; BeatLength = 375; };
	[546] = { Time = 69205; BeatLength = 375; };
	[547] = { Time = 69234; BeatLength = 375; };
	[548] = { Time = 69234; BeatLength = 375; };
	[549] = { Time = 69248; BeatLength = 375; };
	[550] = { Time = 69252; BeatLength = 375; };
	[551] = { Time = 69281; BeatLength = 375; };
	[552] = { Time = 69281; BeatLength = 375; };
	[553] = { Time = 69295; BeatLength = 375; };
	[554] = { Time = 69299; BeatLength = 375; };
	[555] = { Time = 69328; BeatLength = 375; };
	[556] = { Time = 69328; BeatLength = 375; };
	[557] = { Time = 69342; BeatLength = 375; };
	[558] = { Time = 69346; BeatLength = 375; };
	[559] = { Time = 69375; BeatLength = 375; };
	[560] = { Time = 69375; BeatLength = 375; };
	[561] = { Time = 69389; BeatLength = 375; };
	[562] = { Time = 69393; BeatLength = 375; };
	[563] = { Time = 69421; BeatLength = 375; };
	[564] = { Time = 69421; BeatLength = 375; };
	[565] = { Time = 69435; BeatLength = 375; };
	[566] = { Time = 69439; BeatLength = 375; };
	[567] = { Time = 69468; BeatLength = 375; };
	[568] = { Time = 69468; BeatLength = 375; };
	[569] = { Time = 69497; BeatLength = 375; };
	[570] = { Time = 69504; BeatLength = 375; };
	[571] = { Time = 69562; BeatLength = 375; };
	[572] = { Time = 69562; BeatLength = 375; };
	[573] = { Time = 69591; BeatLength = 375; };
	[574] = { Time = 69598; BeatLength = 375; };
	[575] = { Time = 69656; BeatLength = 375; };
	[576] = { Time = 69656; BeatLength = 375; };
	[577] = { Time = 69670; BeatLength = 375; };
	[578] = { Time = 69674; BeatLength = 375; };
	[579] = { Time = 69703; BeatLength = 375; };
	[580] = { Time = 69703; BeatLength = 375; };
	[581] = { Time = 69717; BeatLength = 375; };
	[582] = { Time = 69721; BeatLength = 375; };
	[583] = { Time = 69750; BeatLength = 375; };
	[584] = { Time = 69750; BeatLength = 375; };
	[585] = { Time = 69807; BeatLength = 375; };
	[586] = { Time = 69937; BeatLength = 375; };
	[587] = { Time = 69951; BeatLength = 375; };
	[588] = { Time = 69984; BeatLength = 375; };
	[589] = { Time = 69998; BeatLength = 375; };
	[590] = { Time = 70031; BeatLength = 375; };
	[591] = { Time = 70060; BeatLength = 375; };
	[592] = { Time = 70125; BeatLength = 375; };
	[593] = { Time = 70139; BeatLength = 375; };
	[594] = { Time = 70171; BeatLength = 375; };
	[595] = { Time = 70185; BeatLength = 375; };
	[596] = { Time = 70218; BeatLength = 375; };
	[597] = { Time = 70232; BeatLength = 375; };
	[598] = { Time = 70265; BeatLength = 375; };
	[599] = { Time = 70279; BeatLength = 375; };
	[600] = { Time = 70312; BeatLength = 375; };
	[601] = { Time = 70326; BeatLength = 375; };
	[602] = { Time = 70359; BeatLength = 375; };
	[603] = { Time = 70373; BeatLength = 375; };
	[604] = { Time = 70406; BeatLength = 375; };
	[605] = { Time = 70420; BeatLength = 375; };
	[606] = { Time = 70453; BeatLength = 375; };
	[607] = { Time = 70467; BeatLength = 375; };
	[608] = { Time = 70500; BeatLength = 375; };
	[609] = { Time = 70514; BeatLength = 375; };
	[610] = { Time = 70546; BeatLength = 375; };
	[611] = { Time = 70560; BeatLength = 375; };
	[612] = { Time = 70593; BeatLength = 375; };
	[613] = { Time = 70607; BeatLength = 375; };
	[614] = { Time = 70640; BeatLength = 375; };
	[615] = { Time = 70654; BeatLength = 375; };
	[616] = { Time = 70687; BeatLength = 375; };
	[617] = { Time = 70701; BeatLength = 375; };
	[618] = { Time = 70734; BeatLength = 375; };
	[619] = { Time = 70748; BeatLength = 375; };
	[620] = { Time = 70781; BeatLength = 375; };
	[621] = { Time = 70853; BeatLength = 375; };
	[622] = { Time = 71015; BeatLength = 375; };
	[623] = { Time = 71029; BeatLength = 375; };
	[624] = { Time = 71062; BeatLength = 375; };
	[625] = { Time = 71076; BeatLength = 375; };
	[626] = { Time = 71109; BeatLength = 375; };
	[627] = { Time = 71152; BeatLength = 375; };
	[628] = { Time = 71250; BeatLength = 375; };
	[629] = { Time = 71278; BeatLength = 375; };
	[630] = { Time = 71343; BeatLength = 375; };
	[631] = { Time = 71372; BeatLength = 375; };
	[632] = { Time = 71437; BeatLength = 375; };
	[633] = { Time = 71466; BeatLength = 375; };
	[634] = { Time = 71531; BeatLength = 375; };
	[635] = { Time = 71560; BeatLength = 375; };
	[636] = { Time = 71625; BeatLength = 375; };
	[637] = { Time = 71653; BeatLength = 375; };
	[638] = { Time = 71718; BeatLength = 375; };
	[639] = { Time = 71747; BeatLength = 375; };
	[640] = { Time = 71812; BeatLength = 375; };
	[641] = { Time = 71841; BeatLength = 375; };
	[642] = { Time = 71906; BeatLength = 375; };
	[643] = { Time = 71935; BeatLength = 375; };
	[644] = { Time = 72000; BeatLength = 375; };
	[645] = { Time = 72028; BeatLength = 375; };
	[646] = { Time = 72093; BeatLength = 375; };
	[647] = { Time = 72122; BeatLength = 375; };
	[648] = { Time = 72187; BeatLength = 375; };
	[649] = { Time = 72216; BeatLength = 375; };
	[650] = { Time = 72281; BeatLength = 375; };
	[651] = { Time = 72310; BeatLength = 375; };
	[652] = { Time = 72375; BeatLength = 375; };
	[653] = { Time = 72403; BeatLength = 375; };
	[654] = { Time = 72468; BeatLength = 375; };
	[655] = { Time = 72497; BeatLength = 375; };
	[656] = { Time = 72562; BeatLength = 375; };
	[657] = { Time = 72591; BeatLength = 375; };
	[658] = { Time = 72656; BeatLength = 375; };
	[659] = { Time = 72685; BeatLength = 375; };
	[660] = { Time = 72750; BeatLength = 375; };
	[661] = { Time = 73781; BeatLength = 375; };
	[662] = { Time = 73914; BeatLength = 375; };
	[663] = { Time = 73992; BeatLength = 375; };
	[664] = { Time = 74125; BeatLength = 375; };
	[665] = { Time = 74203; BeatLength = 375; };
	[666] = { Time = 74410; BeatLength = 375; };
	[667] = { Time = 74531; BeatLength = 375; };
	[668] = { Time = 74857; BeatLength = 375; };
	[669] = { Time = 75046; BeatLength = 375; };
	[670] = { Time = 75165; BeatLength = 375; };
	[671] = { Time = 75234; BeatLength = 375; };
	[672] = { Time = 75352; BeatLength = 375; };
	[673] = { Time = 75421; BeatLength = 375; };
	[674] = { Time = 75450; BeatLength = 375; };
	[675] = { Time = 75468; BeatLength = 375; };
	[676] = { Time = 75497; BeatLength = 375; };
	[677] = { Time = 75515; BeatLength = 375; };
	[678] = { Time = 75634; BeatLength = 375; };
	[679] = { Time = 75703; BeatLength = 375; };
	[680] = { Time = 75851; BeatLength = 375; };
	[681] = { Time = 75937; BeatLength = 375; };
	[682] = { Time = 76056; BeatLength = 375; };
	[683] = { Time = 76125; BeatLength = 375; };
	[684] = { Time = 76154; BeatLength = 375; };
	[685] = { Time = 76171; BeatLength = 375; };
	[686] = { Time = 76200; BeatLength = 375; };
	[687] = { Time = 76218; BeatLength = 375; };
	[688] = { Time = 76455; BeatLength = 375; };
	[689] = { Time = 76593; BeatLength = 375; };
	[690] = { Time = 76652; BeatLength = 375; };
	[691] = { Time = 76687; BeatLength = 375; };
	[692] = { Time = 76746; BeatLength = 375; };
	[693] = { Time = 76781; BeatLength = 375; };
	[694] = { Time = 76840; BeatLength = 375; };
	[695] = { Time = 76875; BeatLength = 375; };
	[696] = { Time = 76993; BeatLength = 375; };
	[697] = { Time = 77062; BeatLength = 375; };
	[698] = { Time = 77210; BeatLength = 375; };
	[699] = { Time = 77296; BeatLength = 375; };
	[700] = { Time = 77444; BeatLength = 375; };
	[701] = { Time = 77531; BeatLength = 375; };
	[702] = { Time = 77649; BeatLength = 375; };
	[703] = { Time = 77718; BeatLength = 375; };
	[704] = { Time = 78000; BeatLength = 375; };
	[705] = { Time = 78118; BeatLength = 375; };
	[706] = { Time = 78187; BeatLength = 375; };
	[707] = { Time = 78394; BeatLength = 375; };
	[708] = { Time = 78515; BeatLength = 375; };
	[709] = { Time = 78663; BeatLength = 375; };
	[710] = { Time = 78750; BeatLength = 375; };
	[711] = { Time = 78868; BeatLength = 375; };
	[712] = { Time = 78937; BeatLength = 375; };
	[713] = { Time = 79026; BeatLength = 375; };
	[714] = { Time = 79078; BeatLength = 375; };
	[715] = { Time = 79196; BeatLength = 375; };
	[716] = { Time = 79265; BeatLength = 375; };
	[717] = { Time = 79294; BeatLength = 375; };
	[718] = { Time = 79312; BeatLength = 375; };
	[719] = { Time = 79341; BeatLength = 375; };
	[720] = { Time = 79359; BeatLength = 375; };
	[721] = { Time = 79537; BeatLength = 375; };
	[722] = { Time = 79640; BeatLength = 375; };
	[723] = { Time = 79669; BeatLength = 375; };
	[724] = { Time = 79687; BeatLength = 375; };
	[725] = { Time = 79716; BeatLength = 375; };
	[726] = { Time = 79734; BeatLength = 375; };
	[727] = { Time = 79823; BeatLength = 375; };
	[728] = { Time = 79875; BeatLength = 375; };
	[729] = { Time = 79904; BeatLength = 375; };
	[730] = { Time = 79921; BeatLength = 375; };
	[731] = { Time = 79950; BeatLength = 375; };
	[732] = { Time = 79968; BeatLength = 375; };
	[733] = { Time = 80027; BeatLength = 375; };
	[734] = { Time = 80062; BeatLength = 375; };
	[735] = { Time = 80091; BeatLength = 375; };
	[736] = { Time = 80109; BeatLength = 375; };
	[737] = { Time = 80138; BeatLength = 375; };
	[738] = { Time = 80156; BeatLength = 375; };
	[739] = { Time = 80185; BeatLength = 375; };
	[740] = { Time = 80203; BeatLength = 375; };
	[741] = { Time = 80232; BeatLength = 375; };
	[742] = { Time = 80250; BeatLength = 375; };
	[743] = { Time = 80279; BeatLength = 375; };
	[744] = { Time = 80296; BeatLength = 375; };
	[745] = { Time = 80325; BeatLength = 375; };
	[746] = { Time = 80343; BeatLength = 375; };
	[747] = { Time = 80372; BeatLength = 375; };
	[748] = { Time = 80390; BeatLength = 375; };
	[749] = { Time = 80419; BeatLength = 375; };
	[750] = { Time = 80437; BeatLength = 375; };
	[751] = { Time = 80466; BeatLength = 375; };
	[752] = { Time = 80484; BeatLength = 375; };
	[753] = { Time = 80721; BeatLength = 375; };
	[754] = { Time = 80859; BeatLength = 375; };
	[755] = { Time = 81126; BeatLength = 375; };
	[756] = { Time = 81281; BeatLength = 375; };
	[757] = { Time = 81429; BeatLength = 375; };
	[758] = { Time = 81515; BeatLength = 375; };
	[759] = { Time = 81842; BeatLength = 375; };
	[760] = { Time = 82031; BeatLength = 375; };
	[761] = { Time = 82119; BeatLength = 375; };
	[762] = { Time = 82171; BeatLength = 375; };
	[763] = { Time = 82646; BeatLength = 375; };
	[764] = { Time = 82921; BeatLength = 375; };
	[765] = { Time = 83129; BeatLength = 375; };
	[766] = { Time = 83250; BeatLength = 375; };
	[767] = { Time = 83398; BeatLength = 375; };
	[768] = { Time = 83484; BeatLength = 375; };
	[769] = { Time = 83602; BeatLength = 375; };
	[770] = { Time = 83671; BeatLength = 375; };
	[771] = { Time = 83849; BeatLength = 375; };
	[772] = { Time = 83953; BeatLength = 375; };
	[773] = { Time = 84011; BeatLength = 375; };
	[774] = { Time = 84046; BeatLength = 375; };
	[775] = { Time = 84075; BeatLength = 375; };
	[776] = { Time = 84093; BeatLength = 375; };
	[777] = { Time = 84479; BeatLength = 375; };
	[778] = { Time = 84703; BeatLength = 375; };
	[779] = { Time = 84851; BeatLength = 375; };
	[780] = { Time = 84937; BeatLength = 375; };
	[781] = { Time = 85056; BeatLength = 375; };
	[782] = { Time = 85125; BeatLength = 375; };
	[783] = { Time = 85213; BeatLength = 375; };
	[784] = { Time = 85265; BeatLength = 375; };
	[785] = { Time = 85354; BeatLength = 375; };
	[786] = { Time = 85406; BeatLength = 375; };
	[787] = { Time = 85643; BeatLength = 375; };
	[788] = { Time = 85781; BeatLength = 375; };
	[789] = { Time = 85988; BeatLength = 375; };
	[790] = { Time = 86109; BeatLength = 375; };
	[791] = { Time = 86346; BeatLength = 375; };
	[792] = { Time = 86484; BeatLength = 375; };
	[793] = { Time = 86691; BeatLength = 375; };
	[794] = { Time = 86812; BeatLength = 375; };
	[795] = { Time = 86990; BeatLength = 375; };
	[796] = { Time = 87093; BeatLength = 375; };
	[797] = { Time = 87152; BeatLength = 375; };
	[798] = { Time = 87187; BeatLength = 375; };
	[799] = { Time = 87246; BeatLength = 375; };
	[800] = { Time = 87281; BeatLength = 375; };
	[801] = { Time = 87340; BeatLength = 375; };
	[802] = { Time = 87375; BeatLength = 375; };
	[803] = { Time = 87463; BeatLength = 375; };
	[804] = { Time = 87515; BeatLength = 375; };
};
return rtv
