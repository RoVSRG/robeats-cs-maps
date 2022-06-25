local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://1296518458"
--The name of your map.
rtv.AudioFilename = "Perfect Neglect"
--The artist of your map.
rtv.AudioArtist = "Slowless / Kobaryo"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6581161986"
--The difficulty number of your map.
rtv.AudioDifficulty = 3
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
note(1018,3) 
note(1278,3) 
note(1539,3) 
note(1800,3) 
note(2061,1) 
note(2322,3) 
note(2583,4) 
note(2844,1) 
hold(2974,3,391) 
note(3365,2) 
note(3626,4) 
note(3887,3) 
note(4148,1) 
note(4409,2) 
note(4670,4) 
note(4931,1) 
hold(5061,4,261) 
note(5322,2) 
hold(5583,3,261) 
note(5844,4) 
hold(5974,1,261) 
note(6235,3) 
note(6496,2) 
note(6757,3) 
note(7017,4) 
hold(7148,1,391) 
note(7539,4) 
note(7800,2) 
note(8061,3) 
note(8322,1) 
note(8583,4) 
note(8844,2) 
note(9104,1) 
hold(9235,4,261) 
note(9496,2) 
hold(9757,1,260) 
note(10017,3) 
hold(10148,4,261) 
note(10409,2) 
note(10670,1) 
note(10931,2) 
note(11191,4) 
note(11452,1) 
note(11713,3) 
note(11974,2) 
note(12235,4) 
hold(12365,1,392) 
note(12757,4) 
note(13017,2) 
note(13278,3) 
note(13539,1) 
note(13800,4) 
note(14061,2) 
note(14322,4) 
hold(14452,1,392) 
note(14844,3) 
note(15104,2) 
note(15365,4) 
hold(15496,2,391) 
note(15887,3) 
note(16148,1) 
note(16409,3) 
note(16670,4) 
note(16931,2) 
note(17191,1) 
note(17452,4) 
hold(17583,1,261) 
note(17844,3) 
hold(18104,2,261) 
note(18365,3) 
hold(18496,4,261) 
note(18757,1) 
note(19017,2) 
note(19278,1) 
note(19539,3) 
note(19800,4) 
note(20061,2) 
note(20322,1) 
note(20583,3) 
hold(20713,1,391) 
note(21104,3) 
note(21365,2) 
note(21626,4) 
hold(21757,1,391) 
note(22148,3) 
note(22409,4) 
note(22670,1) 
hold(22800,3,391) 
note(23191,2) 
note(23452,4) 
note(23713,1) 
hold(23844,3,391) 
note(24235,4) 
note(24496,1) 
note(24757,3) 
note(25017,4) 
note(25278,1) 
note(25539,3) 
note(25800,2) 
hold(25931,4,260) 
note(26191,3) 
hold(26452,1,261) 
note(26713,4) 
hold(26844,3,260) 
note(27104,1) 
note(27365,4) 
note(27887,4) 
note(28409,4) 
note(28931,4) 
note(29452,4) 
note(29974,4) 
note(30496,4) 
note(31017,4) 
note(31278,2) 
note(31539,1) 
note(31800,4) 
note(32061,2) 
note(32322,3) 
note(32583,1) 
note(32844,2) 
note(33104,4) 
note(33365,2) 
note(33626,3) 
note(33887,2) 
note(34148,1) 
note(34409,3) 
note(34670,2) 
note(34931,3) 
hold(35191,1,261) 
note(35452,3) 
note(35713,4) 
note(36235,4) 
note(36757,4) 
note(37278,4) 
note(37800,4) 
note(38322,4) 
note(38844,4) 
note(39365,4) 
note(39626,1) 
note(39887,2) 
note(40148,4) 
note(40409,3) 
note(40670,2) 
note(40931,4) 
note(41191,3) 
note(41452,2) 
note(41713,1) 
note(41974,3) 
note(42235,4) 
note(42496,1) 
note(42757,2) 
note(43017,4) 
note(43278,3) 
hold(43539,4,261) 
note(43800,1) 
note(44061,2) 
note(44322,4) 
note(44583,2) 
note(44844,4) 
note(45104,1) 
note(45365,3) 
hold(45496,1,391) 
note(45887,3) 
note(46148,2) 
note(46409,4) 
note(46670,3) 
note(46931,1) 
note(47061,4) 
note(47191,2) 
note(47452,1) 
note(47583,3) 
note(47844,4) 
note(47974,1) 
note(48235,3) 
note(48496,4) 
note(48757,2) 
note(49017,4) 
note(49278,1) 
note(49539,4) 
hold(49670,1,391) 
note(50061,2) 
note(50322,3) 
note(50583,4) 
note(50844,2) 
note(51104,4) 
note(51235,1) 
note(51365,2) 
note(51626,4) 
note(51757,3) 
note(52017,1) 
note(52278,2) 
note(52409,4) 
note(52670,1) 
note(52800,3) 
note(53061,4) 
note(53322,3) 
note(53452,1) 
note(53713,4) 
note(53844,2) 
note(54104,1) 
note(54365,4) 
note(54496,2) 
hold(54626,4,391) 
note(55017,2) 
hold(55278,1,261) 
hold(55539,4,261) 
hold(55800,1,522) 
note(56061,3) 
note(56322,4) 
note(56583,2) 
note(56844,3) 
note(57104,4) 
note(57365,3) 
note(57626,1) 
note(57887,3) 
note(58148,4) 
note(58409,2) 
note(58670,1) 
note(58931,3) 
note(59191,2) 
note(59452,4) 
note(59713,1) 
note(59974,4) 
note(60235,3) 
note(60496,1) 
note(60757,4) 
note(61017,3) 
note(61278,2) 
note(61539,3) 
note(61800,1) 
note(62061,2) 
note(62322,4) 
note(62583,2) 
note(62844,1) 
note(63104,3) 
note(63365,4) 
note(63626,2) 
note(63757,3) 
note(63887,1) 
note(64017,4) 
note(64278,3) 
hold(64409,1,261) 
note(64670,4) 
note(64931,1) 
note(65191,2) 
note(65452,4) 
note(65713,3) 
note(65974,1) 
note(66235,3) 
note(66496,4) 
note(66757,2) 
note(67017,4) 
note(67278,1) 
note(67539,2) 
note(67800,1) 
note(68061,3) 
note(68322,4) 
note(68583,1) 
note(68844,2) 
note(69104,3) 
note(69365,2) 
note(69626,1) 
note(69887,4) 
note(70148,2) 
note(70409,3) 
note(70670,2) 
note(70931,1) 
note(71191,2) 
note(71322,4) 
note(71583,3) 
note(71713,1) 
note(71974,2) 
note(72104,4) 
note(72365,2) 
hold(72496,3,521) 
note(73017,4) 
note(73278,1) 
note(73539,3) 
note(73800,4) 
note(74061,2) 
note(74322,4) 
note(74583,1) 
note(74844,4) 
note(75104,1) 
note(75365,2) 
note(75626,3) 
note(75887,1) 
note(76017,3) 
note(76409,2) 
note(76670,4) 
note(76931,2) 
note(77191,1) 
note(77452,3) 
note(77713,2) 
note(77974,3) 
note(78235,4) 
note(78496,2) 
note(78757,3) 
note(79017,2) 
note(79278,1) 
note(79539,3) 
note(79800,4) 
note(80061,1) 
note(80191,3) 
note(80583,4) 
hold(80844,1,260) 
hold(81104,4,261) 
note(81365,1) 
note(81626,3) 
note(81887,1) 
note(82148,4) 
note(82409,2) 
note(82670,3) 
note(82931,4) 
note(83191,3) 
note(83452,2) 
note(83713,3) 
note(83974,1) 
note(84235,4) 
hold(84365,1,392) 
note(84757,3) 
note(85017,1) 
hold(85278,4,261) 
note(85539,1) 
note(85800,3) 
note(86061,4) 
note(86322,1) 
note(86583,3) 
note(86844,2) 
note(87104,3) 
hold(87365,1,261) 
note(87626,4) 
note(87887,2) 
note(88148,3) 
note(88409,4) 
hold(88539,1,392) 
note(88931,3) 
note(89191,1) 
note(89452,3) 
hold(89713,4,2087) 
note(89974,1) 
note(90235,3) 
note(90496,1) 
note(90757,2) 
note(91017,3) 
note(91278,2) 
note(91539,1) 
note(91800,3) 
hold(92061,1,522) 
note(92322,3) 
note(92583,2) 
hold(92713,3,261) 
note(92974,1) 
hold(93104,4,783) 
note(93365,2) 
note(93626,3) 
hold(93887,1,2087) 
note(94148,4) 
note(94409,2) 
note(94670,3) 
note(94931,2) 
note(95191,3) 
note(95452,4) 
note(95713,2) 
note(95974,3) 
note(96235,1) 
note(96496,3) 
note(96757,4) 
hold(96887,2,391) 
hold(97278,1,261) 
hold(97539,3,261) 
hold(97800,4,261) 
note(98061,2) 
note(98322,1) 
note(98583,4) 
note(98844,1) 
note(99104,4) 
note(99365,3) 
note(99626,4) 
hold(99757,1,391) 
note(100148,3) 
note(100409,2) 
note(100670,4) 
note(100931,1) 
note(101191,4) 
note(101322,1) 
note(101452,2) 
note(101713,4) 
note(101844,3) 
note(102104,1) 
note(102235,4) 
note(102496,2) 
note(102757,3) 
note(103017,1) 
note(103278,4) 
note(103539,3) 
note(103800,1) 
hold(103931,4,391) 
note(104322,1) 
note(104583,4) 
note(104844,2) 
note(105104,3) 
note(105496,1) 
note(105626,2) 
note(105887,4) 
note(106017,3) 
note(106278,1) 
note(106409,4) 
note(106539,2) 
note(107452,3) 
note(108365,1) 
note(108496,3) 
note(108626,2) 
hold(109278,3,261) 
note(109539,1) 
note(109670,4) 
note(109931,3) 
note(110061,1) 
note(110322,3) 
note(110452,2) 
note(110583,1) 
note(110713,4) 
note(111626,1) 
note(112539,4) 
note(112670,2) 
note(112800,3) 
hold(113452,4,261) 
note(113713,1) 
note(113844,3) 
note(114104,4) 
note(114235,2) 
note(114496,1) 
note(114626,2) 
note(114757,3) 
note(115148,4) 
note(115539,1) 
note(115800,3) 
note(116061,4) 
note(116322,2) 
note(116583,3) 
note(116844,1) 
note(117235,4) 
note(117626,2) 
note(118017,4) 
note(118409,3) 
note(118670,1) 
note(118931,2) 
note(119322,4) 
note(119713,2) 
note(119974,4) 
note(120235,1) 
note(120496,2) 
note(120757,4) 
note(121017,3) 
note(121278,1) 
note(121539,3) 
note(121800,2) 
note(122191,1) 
note(122322,3) 
note(122583,4) 
note(122713,2) 
note(122974,1) 
note(123104,4) 
note(123365,2) 
note(123626,1) 
note(123887,3) 
note(124148,2) 
note(124409,3) 
note(124670,4) 
note(124931,2) 
note(125191,1) 
note(125452,2) 
note(125713,4) 
note(125974,2) 
note(126235,1) 
note(126496,3) 
hold(126757,1,2608) 
note(127017,4) 
note(127278,2) 
note(127539,3) 
note(127800,2) 
note(128061,4) 
note(128322,2) 
note(128583,3) 
note(128844,4) 
note(129104,3) 
note(129365,4) 
hold(129496,2,261) 
note(129757,4) 
hold(129887,1,261) 
note(130148,3) 
hold(130278,4,261) 
note(130539,1) 
hold(130670,3,261) 
note(130931,2) 
note(131061,4) 
hold(131191,1,261) 
note(131452,4) 
note(131583,2) 
note(132365,4) 
note(132626,2) 
note(133539,4) 
note(133670,2) 
hold(134452,4,261) 
note(134713,1) 
hold(134974,2,261) 
note(135235,4) 
hold(135365,3,261) 
note(135626,1) 
note(135887,3) 
note(136148,4) 
note(136409,2) 
hold(136539,4,392) 
note(136931,1) 
note(137191,2) 
note(137452,3) 
note(137713,4) 
note(137974,3) 
note(138235,2) 
note(138496,4) 
hold(138626,1,261) 
note(138887,2) 
hold(139148,3,261) 
note(139409,2) 
hold(139539,4,261) 
note(139800,1) 
note(139931,3) 
--
rtv.TimingPoints = {
	[1] = { Time = 1018; BeatLength = 260.869565217391; };
	[2] = { Time = 56322; BeatLength = 260.869565217391; };
	[3] = { Time = 73017; BeatLength = 260.869565217391; };
	[4] = { Time = 89713; BeatLength = 260.869565217391; };
	[5] = { Time = 96887; BeatLength = 260.869565217391; };
	[6] = { Time = 127278; BeatLength = 260.869565217391; };
	[7] = { Time = 131452; BeatLength = 260.869565217391; };
};
return rtv
