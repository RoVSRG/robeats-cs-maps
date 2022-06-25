 
local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4949177306"
--The name of your map.
rtv.AudioFilename = "BLACK or WHITE?"
--The artist of your map.
rtv.AudioArtist = "BlackYooh"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6550165761"
--The difficulty number of your map.
rtv.AudioDifficulty = 27
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
note(606,4) 
note(606,1) 
note(687,3) 
note(768,2) 
note(849,1) 
note(930,4) 
note(1011,2) 
note(1092,3) 
note(1173,1) 
note(1254,2) 
note(1335,3) 
note(1416,4) 
note(1497,2) 
note(1578,3) 
note(1660,4) 
note(1741,3) 
note(1822,2) 
note(1903,1) 
note(1984,2) 
note(2065,3) 
note(2146,4) 
note(2227,1) 
note(2308,3) 
note(2389,2) 
note(2470,4) 
note(2551,3) 
note(2633,2) 
note(2714,1) 
note(2795,3) 
note(2876,2) 
note(2957,1) 
note(3038,2) 
note(3119,3) 
note(3200,4) 
note(3281,3) 
note(3362,2) 
note(3443,1) 
note(3524,4) 
note(3605,2) 
note(3687,3) 
note(3768,1) 
note(3849,2) 
note(3930,3) 
note(4011,4) 
note(4092,2) 
note(4173,3) 
note(4254,4) 
note(4335,3) 
note(4416,2) 
note(4497,1) 
note(4578,2) 
note(4660,3) 
note(4741,4) 
note(4822,1) 
note(4903,3) 
note(4984,2) 
note(5065,4) 
note(5146,3) 
note(5227,2) 
note(5308,1) 
note(5389,3) 
note(5470,2) 
note(5551,1) 
note(5633,2) 
note(5714,3) 
note(5795,4) 
hold(5795,1,1297) 
note(5957,2) 
note(6038,3) 
note(6119,4) 
note(6200,3) 
note(6281,2) 
note(6362,3) 
note(6443,4) 
note(6524,2) 
note(6605,3) 
note(6687,4) 
note(6768,2) 
note(6849,3) 
note(6930,2) 
note(7011,4) 
note(7092,2) 
note(7092,3) 
note(7254,1) 
note(7254,4) 
note(7416,4) 
note(7416,2) 
note(7497,1) 
note(7578,2) 
note(7660,3) 
note(7741,1) 
note(7741,4) 
note(7822,3) 
note(7822,2) 
note(7903,4) 
note(7903,1) 
note(7984,3) 
note(7984,2) 
note(8065,4) 
note(8146,3) 
note(8227,2) 
note(8308,1) 
note(8389,2) 
note(8389,4) 
note(8551,3) 
note(8551,4) 
note(8714,1) 
note(8714,3) 
note(8876,1) 
note(8876,2) 
note(9038,2) 
note(9038,4) 
note(9200,4) 
note(9200,3) 
note(9362,3) 
note(9362,1) 
note(9524,2) 
note(9524,1) 
note(10011,4) 
note(10011,1) 
note(10092,2) 
note(10092,3) 
note(10173,4) 
note(10173,1) 
note(10254,2) 
note(10254,3) 
note(10335,4) 
note(10335,1) 
note(10416,2) 
note(10416,3) 
note(10497,4) 
note(10497,1) 
note(10578,3) 
note(10578,2) 
hold(10660,4,324) 
hold(10660,1,324) 
note(10984,2) 
note(10984,3) 
note(11146,1) 
note(11227,2) 
note(11308,3) 
note(11308,4) 
note(11470,2) 
note(11551,1) 
note(11633,2) 
note(11633,3) 
note(11795,4) 
note(11876,3) 
note(11957,2) 
note(11957,1) 
note(12119,3) 
note(12200,4) 
note(12281,2) 
note(12281,3) 
note(12443,1) 
note(12524,2) 
note(12605,3) 
note(12605,4) 
note(12768,2) 
note(12849,1) 
note(12930,3) 
note(12930,2) 
note(13092,4) 
note(13173,3) 
note(13254,2) 
note(13254,1) 
note(13335,3) 
note(13416,1) 
note(13416,2) 
note(13497,3) 
note(13578,2) 
note(13578,4) 
note(13741,1) 
note(13822,2) 
note(13903,3) 
note(13903,4) 
note(14065,2) 
note(14146,3) 
note(14227,1) 
note(14227,2) 
hold(14227,4,324) 
note(14389,1) 
note(14470,2) 
note(14551,1) 
note(14551,3) 
note(14714,2) 
note(14795,1) 
note(14876,3) 
note(14876,2) 
note(15038,4) 
note(15119,3) 
note(15200,2) 
note(15200,1) 
note(15362,1) 
note(15362,4) 
note(15443,2) 
note(15524,4) 
note(15524,3) 
note(15605,1) 
note(15687,3) 
note(15768,2) 
note(15849,4) 
note(15930,1) 
note(16011,3) 
note(16092,2) 
hold(16173,1,324) 
hold(16173,4,324) 
note(16497,3) 
note(16660,2) 
note(16660,4) 
note(16822,1) 
note(16862,2) 
note(16903,3) 
note(16943,4) 
note(16984,2) 
note(16984,1) 
note(17065,3) 
note(17146,2) 
note(17146,1) 
note(17308,3) 
note(17389,4) 
note(17470,2) 
note(17470,3) 
note(17633,1) 
note(17714,2) 
note(17795,4) 
note(17795,3) 
note(17957,1) 
note(18038,2) 
note(18119,3) 
note(18119,4) 
note(18200,1) 
note(18200,2) 
note(18281,3) 
note(18281,4) 
note(18362,1) 
note(18362,2) 
note(18443,3) 
hold(18443,4,325) 
note(18768,3) 
note(18768,2) 
note(18930,1) 
note(19011,2) 
note(19092,4) 
note(19092,3) 
note(19173,2) 
note(19173,1) 
note(19254,3) 
note(19335,4) 
note(19416,3) 
note(19416,2) 
note(19578,1) 
note(19660,2) 
note(19741,4) 
note(19741,3) 
note(19822,1) 
note(19822,2) 
note(19903,3) 
note(19984,2) 
note(20065,4) 
note(20065,1) 
note(20173,3) 
note(20173,2) 
note(20281,1) 
note(20281,4) 
note(20389,2) 
note(20389,3) 
note(20497,4) 
note(20497,1) 
note(20605,3) 
hold(20714,1,162) 
note(20714,2) 
hold(20876,3,162) 
hold(21038,4,162) 
hold(21200,2,162) 
note(21362,4) 
hold(21362,3,325) 
hold(21362,1,325) 
hold(21687,2,324) 
note(22011,3) 
hold(22011,1,324) 
hold(22011,4,324) 
hold(22335,3,325) 
note(22660,1) 
hold(22660,4,324) 
hold(22660,2,324) 
hold(22984,1,649) 
hold(23308,3,325) 
hold(23308,2,325) 
hold(23633,4,324) 
note(23957,2) 
hold(23957,3,324) 
hold(23957,1,324) 
hold(24281,2,324) 
note(24605,3) 
hold(24605,4,325) 
hold(24605,1,325) 
hold(24930,3,324) 
note(25254,4) 
note(25254,1) 
note(25335,2) 
note(25416,3) 
note(25497,4) 
note(25578,3) 
note(25578,1) 
note(25687,4) 
note(25687,2) 
note(25795,1) 
note(25795,3) 
note(25903,2) 
note(26011,4) 
note(26011,3) 
note(26119,1) 
note(26119,2) 
note(26227,4) 
note(26227,3) 
note(26335,1) 
note(26335,2) 
note(26443,4) 
note(26443,3) 
hold(26551,2,325) 
note(26551,1) 
hold(26876,1,648) 
note(26876,4) 
hold(27200,2,324) 
note(27524,3) 
hold(27524,4,325) 
note(27687,2) 
note(27849,3) 
note(27849,1) 
note(28011,2) 
note(28173,2) 
note(28173,4) 
note(28335,3) 
note(28497,3) 
note(28497,1) 
note(28660,4) 
note(28822,2) 
note(28822,4) 
note(28984,3) 
note(29146,3) 
note(29146,1) 
note(29308,2) 
note(29470,4) 
note(29470,2) 
note(29633,1) 
note(29795,3) 
note(29795,1) 
note(29957,2) 
note(30119,2) 
note(30119,4) 
note(30281,3) 
note(30443,4) 
note(30524,3) 
note(30605,2) 
note(30687,1) 
note(30768,2) 
note(30849,3) 
note(30930,4) 
note(31011,3) 
note(31092,2) 
note(31173,3) 
note(31254,4) 
note(31335,3) 
note(31416,2) 
note(31497,1) 
note(31578,2) 
note(31660,3) 
note(31741,4) 
hold(31741,1,2594) 
note(31741,2) 
note(32065,3) 
note(32389,4) 
note(32551,2) 
note(32714,4) 
note(32876,3) 
note(33038,4) 
note(33200,2) 
note(33362,3) 
note(33524,4) 
note(33687,2) 
note(33687,3) 
hold(34011,4,324) 
note(34335,2) 
note(34497,3) 
note(34660,2) 
note(34822,4) 
note(34984,1) 
note(35146,3) 
note(35308,2) 
note(35470,3) 
note(35633,1) 
note(35633,4) 
note(35795,2) 
hold(35957,1,324) 
note(35957,3) 
note(36281,4) 
note(36362,3) 
note(36443,4) 
note(36524,3) 
note(36605,2) 
note(36605,1) 
note(36768,3) 
note(36768,4) 
note(36930,1) 
note(37092,2) 
note(37254,3) 
note(37416,2) 
note(37578,1) 
note(37741,2) 
note(37903,3) 
note(38065,2) 
note(38227,4) 
note(38389,1) 
note(38551,3) 
note(38551,2) 
note(38714,1) 
note(38876,2) 
note(39038,4) 
hold(39200,3,324) 
note(39524,1) 
note(39687,4) 
note(39849,2) 
note(40011,3) 
note(40173,1) 
note(40335,2) 
note(40497,4) 
note(40660,3) 
note(40822,2) 
note(40822,1) 
note(40984,3) 
note(41146,4) 
note(41470,2) 
note(41470,1) 
hold(41795,1,324) 
note(41795,3) 
note(42119,2) 
note(42119,4) 
note(42200,3) 
note(42281,2) 
note(42362,1) 
note(42443,2) 
note(42443,3) 
note(42524,4) 
note(42605,3) 
note(42687,2) 
note(42768,4) 
note(42768,3) 
note(42849,1) 
note(42930,2) 
note(43011,3) 
note(43092,1) 
note(43092,2) 
note(43173,4) 
note(43254,3) 
note(43335,2) 
note(43416,3) 
note(43416,4) 
note(43497,1) 
note(43578,2) 
note(43660,3) 
note(43741,2) 
note(43822,4) 
note(43903,3) 
note(43984,2) 
note(44065,1) 
note(44146,2) 
note(44227,4) 
note(44308,3) 
note(44389,2) 
note(44470,1) 
note(44551,4) 
note(44633,3) 
note(44714,1) 
note(44714,2) 
note(44795,4) 
note(44876,3) 
note(44957,2) 
note(45038,3) 
note(45038,1) 
note(45119,4) 
note(45200,3) 
note(45281,2) 
note(45362,3) 
note(45362,4) 
note(45443,1) 
note(45524,2) 
note(45605,3) 
note(45687,1) 
note(45687,2) 
note(45768,4) 
note(45849,3) 
note(45930,2) 
note(46011,3) 
note(46011,4) 
note(46092,2) 
note(46173,1) 
note(46254,2) 
note(46335,3) 
note(46416,2) 
note(46497,4) 
note(46578,3) 
note(46660,2) 
note(46741,1) 
note(46822,2) 
note(46903,3) 
note(46984,2) 
note(47065,4) 
note(47146,3) 
note(47227,2) 
hold(47308,4,325) 
note(47308,1) 
note(47633,2) 
note(47633,1) 
note(47714,3) 
note(47795,2) 
note(47876,1) 
note(47957,4) 
note(47957,2) 
note(48038,3) 
note(48119,4) 
note(48119,2) 
note(48200,3) 
note(48281,2) 
note(48281,1) 
note(48362,4) 
note(48443,3) 
note(48524,2) 
note(48605,3) 
note(48605,1) 
note(48687,4) 
note(48768,3) 
note(48849,2) 
note(48930,1) 
note(49011,2) 
note(49092,3) 
note(49173,4) 
note(49254,3) 
note(49335,2) 
note(49416,1) 
note(49497,3) 
note(49578,2) 
note(49660,3) 
note(49741,4) 
note(49822,3) 
note(49903,1) 
note(49903,2) 
note(49984,3) 
note(50065,2) 
note(50146,1) 
note(50227,2) 
note(50227,3) 
note(50308,4) 
note(50389,3) 
note(50470,2) 
note(50551,4) 
note(50551,3) 
note(50633,1) 
note(50714,2) 
note(50795,3) 
note(50876,2) 
note(50876,1) 
note(50957,4) 
note(51038,3) 
note(51119,2) 
note(51200,4) 
hold(51200,3,162) 
hold(51362,2,162) 
note(51524,1) 
note(51524,3) 
note(51687,4) 
note(51727,3) 
note(51768,2) 
note(51808,1) 
hold(51849,3,121) 
note(51849,4) 
note(51970,2) 
note(52011,4) 
note(52051,3) 
note(52092,2) 
note(52133,1) 
note(52173,3) 
hold(52173,4,324) 
hold(52335,2,162) 
note(52497,3) 
note(52497,1) 
note(52660,2) 
note(52660,4) 
note(52741,3) 
note(52822,2) 
note(52822,1) 
note(52984,3) 
note(53065,4) 
note(53146,3) 
note(53146,2) 
note(53308,4) 
note(53308,1) 
note(53389,2) 
note(53470,3) 
note(53470,4) 
note(53633,2) 
note(53633,1) 
note(53714,3) 
note(53795,2) 
note(53795,1) 
note(53795,4) 
note(53957,3) 
note(54038,2) 
note(54119,1) 
note(54119,4) 
note(54119,3) 
note(54281,2) 
note(54362,3) 
note(54443,4) 
note(54443,1) 
note(54443,2) 
note(54605,3) 
note(54605,2) 
hold(54768,1,324) 
hold(54768,4,324) 
note(55092,2) 
note(55092,3) 
note(55254,1) 
note(55335,2) 
note(55416,3) 
note(55416,4) 
note(55578,1) 
note(55578,2) 
note(55660,3) 
note(55741,1) 
note(55741,4) 
note(55741,2) 
note(55903,3) 
note(55903,2) 
note(56065,4) 
note(56065,2) 
note(56065,1) 
note(56227,1) 
note(56227,3) 
note(56308,2) 
hold(56389,4,325) 
hold(56389,1,325) 
note(56389,3) 
hold(56714,3,324) 
hold(56714,2,324) 
note(57038,4) 
note(57038,1) 
note(57146,3) 
note(57146,2) 
note(57254,4) 
note(57254,1) 
hold(57362,3,325) 
hold(57362,2,325) 
note(57687,4) 
note(57687,1) 
note(57849,2) 
note(57849,3) 
note(57930,4) 
note(58011,3) 
note(58011,1) 
note(58173,2) 
note(58254,1) 
note(58335,3) 
note(58335,2) 
note(58497,1) 
note(58497,4) 
note(58660,1) 
note(58660,2) 
note(58822,3) 
note(58822,4) 
note(58984,1) 
note(58984,3) 
note(58984,4) 
note(59146,2) 
note(59227,3) 
note(59308,4) 
note(59308,2) 
note(59308,1) 
note(59470,3) 
note(59551,2) 
note(59633,3) 
note(59633,1) 
note(59633,4) 
note(59795,3) 
note(59795,2) 
note(59957,1) 
note(59957,2) 
note(60038,3) 
note(60119,4) 
note(60119,1) 
note(60200,2) 
note(60281,4) 
note(60281,1) 
note(60281,3) 
note(60443,2) 
note(60443,4) 
note(60524,3) 
note(60605,2) 
note(60605,1) 
note(60768,4) 
note(60849,3) 
note(60930,4) 
note(60930,2) 
note(60930,1) 
note(61092,1) 
note(61092,3) 
note(61254,4) 
note(61254,2) 
note(61254,1) 
note(61416,4) 
note(61416,3) 
note(61497,2) 
note(61578,1) 
hold(61578,3,325) 
hold(61578,4,325) 
hold(61903,1,324) 
hold(61903,2,324) 
hold(62227,3,324) 
hold(62227,4,324) 
note(62551,2) 
note(62551,1) 
note(62714,3) 
note(62795,2) 
note(62876,3) 
note(62876,4) 
note(62876,1) 
note(63038,2) 
note(63038,4) 
note(63119,3) 
note(63200,1) 
note(63200,2) 
note(63362,3) 
note(63443,2) 
hold(63524,4,325) 
note(63524,1) 
note(63687,2) 
note(63849,1) 
hold(63849,3,162) 
note(64011,2) 
hold(64011,4,162) 
note(64173,3) 
hold(64173,1,324) 
note(64335,2) 
note(64416,3) 
note(64497,2) 
hold(64497,4,325) 
note(64660,1) 
note(64741,2) 
note(64822,1) 
hold(64822,3,324) 
note(64984,4) 
note(65065,1) 
note(65146,4) 
hold(65146,2,649) 
hold(65470,4,325) 
note(65795,1) 
note(65795,3) 
note(65957,3) 
note(65957,1) 
note(66119,4) 
note(66119,2) 
note(66281,4) 
note(66281,2) 
note(66443,3) 
note(66524,4) 
note(66605,3) 
note(66605,1) 
note(66687,2) 
note(66768,4) 
note(66768,3) 
note(66768,1) 
note(67011,1) 
note(67011,3) 
note(67011,4) 
note(67254,2) 
note(67254,4) 
note(67254,1) 
note(67497,4) 
note(67497,3) 
note(67497,1) 
note(67660,3) 
note(67741,4) 
note(67741,1) 
note(67822,3) 
note(67903,2) 
note(67984,3) 
note(68065,2) 
note(68065,4) 
note(68065,1) 
note(68227,2) 
note(68227,1) 
note(68308,3) 
note(68308,4) 
note(68389,2) 
note(68470,3) 
note(68551,4) 
note(68633,3) 
note(68714,2) 
note(68714,1) 
note(68714,4) 
note(68876,2) 
note(68876,1) 
note(68957,4) 
note(68957,3) 
note(69038,2) 
note(69119,1) 
note(69200,3) 
note(69281,2) 
note(69362,3) 
note(69362,4) 
note(69362,1) 
note(69524,4) 
note(69524,3) 
note(69605,1) 
note(69605,2) 
note(69687,3) 
note(69768,2) 
note(69849,3) 
note(69930,4) 
note(70011,2) 
note(70011,1) 
note(70011,3) 
note(70173,4) 
note(70173,3) 
note(70254,2) 
note(70254,1) 
note(70335,3) 
note(70416,4) 
note(70497,3) 
note(70578,2) 
note(70660,3) 
note(70660,4) 
note(70660,1) 
note(70822,3) 
note(70984,4) 
note(70984,2) 
note(70984,1) 
note(71146,3) 
note(71227,4) 
note(71308,3) 
note(71308,1) 
note(71470,4) 
note(71511,3) 
note(71551,2) 
note(71592,1) 
note(71633,4) 
note(71633,3) 
note(71714,1) 
note(71795,4) 
note(71876,2) 
hold(71957,3,324) 
note(71957,4) 
note(71957,1) 
hold(72281,2,324) 
hold(72281,1,324) 
note(72281,4) 
note(72605,4) 
note(72687,3) 
note(72768,2) 
note(72849,1) 
note(72930,3) 
note(73011,2) 
note(73092,4) 
note(73173,3) 
note(73254,2) 
note(73254,1) 
note(73254,4) 
note(73416,3) 
note(73578,2) 
note(73741,1) 
note(73903,2) 
note(74065,3) 
note(74227,1) 
note(74389,2) 
note(74551,4) 
note(74551,3) 
note(74714,2) 
note(74876,3) 
note(75038,4) 
note(75200,3) 
note(75362,2) 
note(75524,4) 
note(75687,3) 
note(75849,2) 
note(75849,1) 
note(76011,3) 
note(76173,2) 
note(76335,1) 
note(76497,2) 
note(76660,3) 
note(76822,1) 
note(76984,2) 
note(77146,3) 
note(77146,4) 
note(77308,2) 
note(77470,3) 
note(77633,4) 
note(77795,3) 
note(77957,2) 
note(78119,4) 
note(78281,3) 
note(78443,1) 
note(78443,2) 
note(78605,3) 
note(78768,2) 
note(78930,1) 
note(79092,2) 
note(79254,3) 
note(79416,1) 
note(79578,2) 
note(79741,4) 
note(79741,3) 
note(79903,2) 
note(80065,3) 
note(80227,4) 
note(80389,3) 
note(80551,2) 
note(80714,4) 
note(80876,3) 
note(81038,2) 
note(81038,1) 
note(81200,3) 
note(81362,2) 
note(81524,1) 
note(81687,2) 
note(81849,3) 
note(82011,1) 
note(82173,2) 
note(82335,3) 
note(82335,4) 
note(82497,2) 
note(82660,3) 
note(82822,4) 
note(82984,3) 
note(83146,2) 
note(83308,1) 
note(83470,2) 
note(83633,4) 
note(83633,1) 
note(83633,3) 
note(83795,3) 
note(83795,4) 
note(83795,1) 
note(83957,1) 
hold(83957,2,324) 
note(83957,4) 
note(84281,1) 
note(84281,4) 
note(84281,3) 
note(84443,1) 
note(84443,2) 
note(84443,4) 
hold(84605,3,325) 
note(84605,1) 
note(84605,4) 
hold(84930,4,324) 
hold(84930,2,324) 
note(84930,1) 
note(85254,1) 
hold(85254,3,324) 
note(85578,4) 
hold(85578,2,325) 
hold(85578,1,325) 
hold(85903,4,324) 
hold(85903,3,324) 
note(86227,2) 
note(86227,1) 
note(86389,2) 
note(86389,1) 
note(86551,4) 
note(86633,3) 
note(86714,2) 
note(86795,1) 
note(86876,2) 
note(86876,4) 
note(86957,3) 
note(87038,2) 
note(87119,1) 
note(87200,4) 
note(87281,3) 
note(87362,2) 
note(87443,1) 
note(87524,4) 
note(87524,2) 
note(87605,3) 
note(87687,2) 
note(87768,3) 
note(87849,4) 
note(87849,1) 
note(87930,2) 
note(88011,3) 
note(88092,2) 
note(88173,3) 
note(88173,4) 
note(88173,1) 
note(88281,2) 
note(88281,3) 
note(88389,2) 
note(88389,1) 
note(88497,4) 
note(88497,3) 
note(88497,1) 
note(88605,2) 
note(88605,3) 
note(88714,2) 
note(88714,1) 
note(88822,4) 
note(88822,1) 
hold(88822,3,324) 
note(89146,4) 
note(89146,2) 
note(89146,1) 
note(89308,3) 
note(89389,2) 
note(89470,4) 
note(89470,3) 
note(89470,1) 
note(89633,2) 
note(89795,3) 
note(89795,4) 
note(89876,2) 
note(89957,1) 
note(90038,2) 
note(90119,1) 
note(90119,3) 
note(90119,4) 
note(90281,2) 
note(90362,3) 
note(90443,2) 
note(90443,1) 
note(90443,4) 
note(90605,2) 
note(90687,3) 
hold(90768,1,324) 
note(90768,4) 
note(90768,2) 
note(90930,3) 
note(91011,2) 
note(91092,3) 
note(91092,4) 
note(91254,2) 
note(91335,1) 
note(91416,2) 
note(91416,3) 
note(91578,4) 
note(91660,3) 
note(91741,2) 
note(91741,1) 
note(91741,4) 
note(91822,3) 
note(91903,2) 
note(91984,1) 
note(92065,4) 
note(92065,3) 
note(92065,2) 
note(92227,1) 
note(92227,3) 
note(92308,4) 
note(92389,1) 
note(92389,3) 
note(92389,2) 
note(92470,4) 
note(92551,3) 
note(92714,2) 
note(92714,1) 
note(92876,4) 
note(92876,3) 
note(93038,1) 
note(93038,2) 
note(93200,4) 
note(93200,3) 
note(93362,2) 
note(93362,1) 
note(93443,4) 
note(93443,3) 
note(93524,2) 
note(93524,1) 
note(93605,4) 
note(93605,3) 
note(93687,2) 
note(93687,1) 
note(93768,4) 
note(93768,3) 
note(93849,2) 
note(93849,1) 
note(93930,4) 
note(93930,3) 
hold(94011,2,324) 
hold(94011,1,324) 
note(94335,3) 
note(94335,4) 
note(94497,1) 
note(94578,2) 
note(94660,3) 
note(94660,4) 
note(94822,2) 
note(94903,1) 
note(94984,3) 
note(94984,2) 
note(95146,4) 
note(95227,3) 
note(95308,2) 
note(95308,1) 
note(95470,3) 
note(95551,4) 
note(95633,3) 
note(95633,2) 
note(95795,1) 
note(95876,2) 
note(95957,4) 
note(95957,3) 
note(96119,2) 
note(96200,1) 
note(96281,4) 
note(96281,2) 
note(96362,3) 
note(96362,1) 
note(96443,4) 
note(96484,3) 
note(96524,2) 
note(96565,1) 
note(96605,3) 
note(96605,4) 
note(96687,2) 
note(96768,3) 
note(96849,2) 
note(96930,4) 
note(96930,1) 
note(97011,3) 
note(97092,2) 
note(97173,1) 
note(97254,4) 
note(97254,3) 
note(97335,2) 
note(97416,1) 
note(97497,2) 
note(97578,3) 
note(97578,1) 
note(97660,4) 
note(97741,3) 
note(97822,2) 
note(97903,4) 
note(97903,3) 
note(98011,1) 
note(98011,2) 
note(98119,4) 
note(98119,3) 
note(98227,1) 
note(98227,2) 
note(98335,3) 
note(98335,4) 
note(98443,1) 
note(98443,2) 
note(98551,3) 
note(98551,2) 
note(98551,4) 
note(98660,3) 
note(98660,4) 
note(98660,2) 
note(98768,4) 
note(98768,3) 
note(98876,1) 
note(98876,2) 
note(98984,3) 
note(98984,1) 
note(99092,2) 
note(99092,4) 
hold(99200,3,324) 
hold(99200,1,324) 
note(99524,4) 
note(99524,2) 
note(99687,3) 
note(99687,1) 
note(99768,2) 
note(99849,1) 
note(99849,4) 
note(99849,3) 
note(100011,2) 
note(100092,1) 
note(100173,4) 
note(100173,3) 
note(100254,2) 
note(100254,1) 
note(100335,4) 
note(100335,3) 
note(100416,2) 
note(100416,1) 
note(100497,4) 
note(100497,3) 
note(100578,2) 
note(100660,3) 
note(100741,4) 
note(100822,1) 
note(100822,3) 
note(100903,4) 
note(100984,3) 
note(100984,1) 
note(101065,2) 
note(101146,1) 
note(101146,4) 
note(101227,3) 
note(101308,2) 
note(101389,1) 
note(101470,4) 
note(101470,2) 
note(101551,3) 
note(101633,2) 
note(101714,3) 
note(101795,1) 
note(101795,4) 
note(102038,3) 
note(102038,2) 
note(102119,1) 
note(102119,4) 
note(102200,2) 
note(102281,4) 
note(102281,3) 
note(102362,2) 
note(102443,1) 
note(102443,4) 
note(102524,3) 
note(102605,2) 
note(102687,3) 
note(102768,1) 
note(102768,2) 
note(102849,3) 
note(102930,4) 
note(103011,2) 
note(103011,1) 
note(103092,3) 
note(103173,1) 
note(103173,2) 
note(103254,3) 
note(103254,4) 
note(103335,2) 
note(103416,3) 
note(103416,1) 
note(103497,4) 
note(103497,2) 
note(103578,1) 
note(103660,3) 
note(103660,4) 
note(103741,1) 
note(103741,2) 
note(103822,4) 
note(103822,3) 
note(103903,1) 
note(103903,2) 
note(103984,4) 
note(103984,3) 
note(104065,2) 
note(104146,1) 
note(104227,3) 
note(104308,4) 
note(104389,2) 
note(104389,3) 
note(104551,4) 
note(104551,1) 
note(104633,2) 
note(104714,4) 
note(104714,3) 
note(104876,2) 
note(104957,1) 
note(105038,3) 
note(105038,2) 
note(105200,4) 
note(105281,3) 
note(105362,2) 
note(105362,1) 
hold(105524,3,163) 
note(105687,4) 
note(105687,2) 
note(105687,1) 
note(105849,3) 
note(105930,2) 
note(106011,4) 
note(106011,3) 
note(106173,2) 
note(106254,1) 
note(106335,2) 
note(106335,4) 
note(106497,3) 
note(106497,1) 
note(106578,2) 
hold(106660,4,324) 
hold(106660,3,324) 
note(106660,1) 
note(106984,1) 
note(106984,2) 
note(107065,3) 
note(107065,4) 
note(107146,1) 
note(107146,2) 
note(107227,4) 
note(107227,3) 
note(107308,1) 
note(107308,2) 
note(107389,3) 
note(107389,4) 
note(107470,1) 
note(107470,2) 
note(107551,4) 
note(107551,3) 
note(107633,1) 
note(107633,2) 
note(107714,3) 
note(107714,4) 
note(107795,1) 
note(107795,2) 
note(107876,4) 
note(107876,3) 
note(107957,1) 
note(107957,2) 
note(108038,4) 
note(108038,3) 
note(108119,1) 
note(108119,2) 
note(108200,4) 
note(108200,3) 
note(108281,1) 
note(108281,2) 
note(108443,3) 
note(108443,2) 
note(108605,4) 
note(108605,1) 
note(108768,4) 
note(108768,3) 
note(108930,2) 
note(108930,1) 
hold(108930,4,324) 
hold(108930,3,324) 
hold(109254,2,324) 
hold(109254,1,324) 
note(109578,4) 
note(109619,3) 
note(109660,2) 
note(109700,1) 
note(109741,4) 
note(109781,3) 
note(109822,2) 
note(109862,1) 
note(109903,4) 
note(109903,3) 
note(109984,2) 
note(110065,1) 
note(110065,4) 
note(110146,3) 
note(110227,2) 
note(110227,4) 
note(110227,1) 
note(110389,2) 
note(110389,4) 
note(110389,1) 
note(110551,3) 
note(110633,2) 
note(110633,1) 
note(110714,3) 
note(110714,4) 
note(110795,1) 
note(110795,2) 
note(110876,3) 
note(110876,4) 
note(110876,1) 
note(111038,4) 
note(111078,3) 
note(111119,2) 
note(111160,1) 
note(111200,4) 
note(111200,3) 
note(111362,1) 
note(111403,2) 
note(111443,3) 
note(111484,4) 
note(111524,2) 
note(111524,1) 
note(111687,3) 
note(111687,2) 
note(111849,4) 
note(111849,3) 
note(111849,1) 
hold(112011,3,162) 
note(112011,2) 
note(112173,1) 
note(112173,4) 
note(112254,3) 
note(112335,2) 
note(112416,3) 
note(112497,4) 
note(112497,1) 
note(112578,2) 
note(112660,3) 
note(112741,4) 
note(112822,3) 
note(112822,1) 
note(112903,2) 
note(112984,3) 
note(113065,4) 
note(113146,2) 
note(113146,3) 
note(113227,1) 
note(113308,2) 
note(113389,3) 
note(113470,2) 
note(113470,4) 
note(113470,1) 
note(113633,2) 
note(113633,3) 
note(113633,1) 
note(113795,2) 
note(113795,4) 
note(113795,1) 
note(113957,2) 
note(113957,3) 
note(113957,1) 
note(114119,2) 
note(114119,1) 
note(114227,3) 
note(114227,1) 
note(114335,4) 
note(114335,1) 
note(114443,3) 
note(114443,2) 
note(114551,1) 
note(114551,4) 
note(114660,2) 
note(114660,3) 
hold(115092,3,4865) 
hold(115092,2,4865) 
note(115092,4) 
note(115092,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 606; BeatLength = 324.324324324324; };
	[2] = { Time = 9524; BeatLength = 324.324324324324; };
	[3] = { Time = 9849; BeatLength = 324.324324324324; };
	[4] = { Time = 10660; BeatLength = 324.324324324324; };
	[5] = { Time = 10903; BeatLength = 324.324324324324; };
	[6] = { Time = 10984; BeatLength = 324.324324324324; };
	[7] = { Time = 16173; BeatLength = 324.324324324324; };
	[8] = { Time = 16416; BeatLength = 324.324324324324; };
	[9] = { Time = 16497; BeatLength = 324.324324324324; };
	[10] = { Time = 21362; BeatLength = 324.324324324324; };
	[11] = { Time = 21605; BeatLength = 324.324324324324; };
	[12] = { Time = 21687; BeatLength = 324.324324324324; };
	[13] = { Time = 22011; BeatLength = 324.324324324324; };
	[14] = { Time = 22254; BeatLength = 324.324324324324; };
	[15] = { Time = 22335; BeatLength = 324.324324324324; };
	[16] = { Time = 22660; BeatLength = 324.324324324324; };
	[17] = { Time = 22903; BeatLength = 324.324324324324; };
	[18] = { Time = 22984; BeatLength = 324.324324324324; };
	[19] = { Time = 23957; BeatLength = 324.324324324324; };
	[20] = { Time = 24200; BeatLength = 324.324324324324; };
	[21] = { Time = 24281; BeatLength = 324.324324324324; };
	[22] = { Time = 24605; BeatLength = 324.324324324324; };
	[23] = { Time = 24849; BeatLength = 324.324324324324; };
	[24] = { Time = 24930; BeatLength = 324.324324324324; };
	[25] = { Time = 31741; BeatLength = 324.324324324324; };
	[26] = { Time = 41146; BeatLength = 324.324324324324; };
	[27] = { Time = 41795; BeatLength = 324.324324324324; };
	[28] = { Time = 42119; BeatLength = 324.324324324324; };
	[29] = { Time = 52497; BeatLength = 324.324324324324; };
	[30] = { Time = 56389; BeatLength = 324.324324324324; };
	[31] = { Time = 56633; BeatLength = 324.324324324324; };
	[32] = { Time = 56714; BeatLength = 324.324324324324; };
	[33] = { Time = 56957; BeatLength = 324.324324324324; };
	[34] = { Time = 57038; BeatLength = 324.324324324324; };
	[35] = { Time = 57362; BeatLength = 324.324324324324; };
	[36] = { Time = 57605; BeatLength = 324.324324324324; };
	[37] = { Time = 57687; BeatLength = 324.324324324324; };
	[38] = { Time = 61578; BeatLength = 324.324324324324; };
	[39] = { Time = 61822; BeatLength = 324.324324324324; };
	[40] = { Time = 61903; BeatLength = 324.324324324324; };
	[41] = { Time = 62146; BeatLength = 324.324324324324; };
	[42] = { Time = 62227; BeatLength = 324.324324324324; };
	[43] = { Time = 62470; BeatLength = 324.324324324324; };
	[44] = { Time = 62551; BeatLength = 324.324324324324; };
	[45] = { Time = 73254; BeatLength = 324.324324324324; };
	[46] = { Time = 82335; BeatLength = 324.324324324324; };
	[47] = { Time = 83633; BeatLength = 324.324324324324; };
	[48] = { Time = 83957; BeatLength = 324.324324324324; };
	[49] = { Time = 84200; BeatLength = 324.324324324324; };
	[50] = { Time = 84281; BeatLength = 324.324324324324; };
	[51] = { Time = 84930; BeatLength = 324.324324324324; };
	[52] = { Time = 85173; BeatLength = 324.324324324324; };
	[53] = { Time = 85254; BeatLength = 324.324324324324; };
	[54] = { Time = 85497; BeatLength = 324.324324324324; };
	[55] = { Time = 85578; BeatLength = 324.324324324324; };
	[56] = { Time = 85822; BeatLength = 324.324324324324; };
	[57] = { Time = 85903; BeatLength = 324.324324324324; };
	[58] = { Time = 86146; BeatLength = 324.324324324324; };
	[59] = { Time = 86227; BeatLength = 324.324324324324; };
	[60] = { Time = 94335; BeatLength = 324.324324324324; };
	[61] = { Time = 99200; BeatLength = 324.324324324324; };
	[62] = { Time = 99443; BeatLength = 324.324324324324; };
	[63] = { Time = 99524; BeatLength = 324.324324324324; };
	[64] = { Time = 114660; BeatLength = 324.324324324324; };
	[65] = { Time = 114984; BeatLength = 324.324324324324; };
	[66] = { Time = 115092; BeatLength = 324.324324324324; };
};
return rtv
