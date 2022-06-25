local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://4744100573"
--The name of your map.
rtv.AudioFilename = "Drop The Fire"
--The artist of your map.
rtv.AudioArtist = "KASAI HARCORES"
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = "fire"
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6592908246"
--The difficulty number of your map.
rtv.AudioDifficulty = 34
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
note(1582,4) 
note(1582,3) 
note(1582,2) 
hold(1816,1,117) 
hold(1816,4,117) 
hold(2050,1,117) 
hold(2050,3,117) 
hold(2285,4,117) 
hold(2285,2,117) 
hold(2519,4,117) 
hold(2519,3,117) 
hold(2753,3,118) 
hold(2753,1,118) 
hold(2871,4,234) 
hold(2871,2,234) 
hold(3222,1,117) 
hold(3222,4,117) 
hold(3457,1,117) 
hold(3457,2,117) 
hold(3691,4,117) 
hold(3691,3,117) 
hold(3925,3,117) 
hold(3925,2,117) 
hold(4160,2,117) 
hold(4160,1,117) 
hold(4394,4,117) 
hold(4394,1,117) 
hold(4628,3,118) 
hold(4863,2,117) 
hold(5097,1,235) 
hold(5332,4,117) 
hold(5332,3,117) 
hold(5566,3,117) 
hold(5566,2,117) 
hold(5800,4,117) 
hold(5800,1,117) 
hold(6035,1,117) 
hold(6035,2,117) 
hold(6269,3,117) 
hold(6269,4,117) 
hold(6503,4,118) 
hold(6503,2,118) 
hold(6621,1,234) 
hold(6621,3,234) 
hold(6972,4,117) 
hold(6972,3,117) 
hold(7207,4,117) 
hold(7207,1,117) 
hold(7441,1,117) 
hold(7441,3,117) 
hold(7675,4,117) 
hold(7675,2,117) 
hold(7910,4,117) 
hold(7910,3,117) 
hold(8144,2,117) 
hold(8144,1,117) 
hold(8378,3,118) 
hold(8613,2,117) 
hold(8847,4,235) 
hold(9082,1,117) 
hold(9082,3,117) 
hold(9316,4,117) 
hold(9316,2,117) 
hold(9550,4,117) 
hold(9550,1,117) 
hold(9785,2,117) 
hold(9785,1,117) 
hold(10019,4,117) 
hold(10019,3,117) 
hold(10253,4,118) 
hold(10253,1,118) 
hold(10371,3,234) 
hold(10371,2,234) 
hold(10722,2,117) 
hold(10722,1,117) 
hold(10957,1,117) 
hold(10957,3,117) 
hold(11191,4,117) 
hold(11191,2,117) 
hold(11425,4,117) 
hold(11425,1,117) 
hold(11660,1,117) 
hold(11660,2,117) 
hold(11894,3,117) 
hold(11894,4,117) 
hold(12128,4,118) 
hold(12128,1,118) 
hold(12246,3,234) 
hold(12246,2,234) 
hold(12597,2,117) 
hold(12597,1,117) 
hold(12832,3,117) 
hold(12832,1,117) 
hold(13066,2,117) 
hold(13066,4,117) 
hold(13300,1,117) 
hold(13300,4,117) 
hold(13535,2,117) 
hold(13535,1,117) 
hold(13769,4,117) 
hold(13769,3,117) 
hold(14003,4,118) 
hold(14003,1,118) 
hold(14121,3,234) 
hold(14121,2,234) 
hold(14472,2,117) 
hold(14472,1,117) 
hold(14707,4,117) 
hold(14707,1,117) 
hold(14941,4,117) 
hold(14941,2,117) 
hold(15175,1,117) 
hold(15175,3,117) 
hold(15410,1,117) 
hold(15410,2,117) 
hold(15644,4,117) 
hold(15644,3,117) 
note(15878,3) 
note(15878,1) 
note(15878,2) 
note(16113,4) 
note(16113,1) 
note(16191,3) 
note(16269,2) 
note(16347,1) 
note(16347,4) 
hold(16582,1,234) 
note(16582,2) 
note(16582,4) 
hold(16816,4,234) 
note(17050,1) 
hold(17050,3,235) 
hold(17285,2,234) 
note(17519,4) 
hold(17519,1,117) 
hold(17753,1,118) 
hold(17871,4,351) 
note(17988,2) 
note(17988,3) 
hold(18222,2,117) 
note(18457,3) 
hold(18457,2,234) 
hold(18691,4,234) 
note(18925,1) 
hold(18925,3,235) 
hold(19160,2,234) 
note(19394,3) 
hold(19394,1,469) 
note(19628,4) 
note(19628,3) 
note(19628,2) 
note(19863,2) 
note(19863,4) 
note(19863,3) 
note(20097,1) 
note(20156,2) 
note(20214,3) 
note(20273,4) 
hold(20332,1,234) 
note(20332,2) 
hold(20566,4,234) 
note(20800,3) 
hold(20800,2,235) 
hold(21035,1,234) 
note(21269,4) 
hold(21269,3,117) 
hold(21503,3,118) 
hold(21621,2,351) 
note(21738,4) 
note(21738,1) 
hold(21972,4,117) 
note(22207,1) 
hold(22207,4,234) 
hold(22441,2,234) 
note(22675,3) 
hold(22675,1,235) 
hold(22910,3,234) 
note(23144,2) 
hold(23144,4,469) 
note(23378,1) 
note(23378,2) 
note(23378,3) 
note(23613,1) 
note(23613,3) 
note(23613,2) 
note(23847,4) 
note(23906,3) 
note(23964,2) 
note(24023,1) 
hold(24082,3,234) 
note(24082,4) 
hold(24316,1,234) 
note(24550,3) 
hold(24550,2,235) 
hold(24785,4,234) 
note(25019,1) 
hold(25019,3,117) 
note(25253,1) 
note(25253,2) 
hold(25253,3,118) 
hold(25371,4,351) 
note(25488,3) 
note(25488,1) 
note(25488,2) 
hold(25722,2,235) 
note(25722,3) 
note(25957,4) 
hold(25957,1,234) 
hold(26191,3,234) 
note(26425,2) 
hold(26425,4,235) 
hold(26660,3,234) 
note(26894,2) 
hold(26894,1,117) 
note(27128,4) 
note(27128,3) 
hold(27128,1,118) 
hold(27246,2,351) 
note(27363,1) 
note(27363,3) 
note(27363,4) 
hold(27597,4,235) 
hold(27832,3,234) 
note(27832,1) 
note(27832,2) 
hold(28066,4,234) 
note(28300,3) 
hold(28300,2,235) 
hold(28535,1,234) 
note(28769,4) 
hold(28769,3,117) 
hold(29003,3,118) 
hold(29121,2,351) 
note(29238,4) 
note(29238,1) 
hold(29472,1,235) 
hold(29707,4,234) 
note(29707,3) 
note(29707,2) 
note(29941,3) 
hold(29941,1,234) 
note(30175,4) 
hold(30175,2,235) 
note(30410,1) 
hold(30410,3,234) 
hold(30644,4,234) 
note(30644,2) 
note(30878,1) 
note(30878,2) 
note(30878,3) 
note(31113,3) 
note(31113,4) 
note(31191,1) 
note(31269,2) 
note(31347,4) 
note(31347,3) 
note(31582,4) 
note(31582,2) 
note(31582,1) 
note(31816,4) 
note(31816,1) 
note(31816,3) 
note(31933,3) 
note(32050,4) 
note(32050,1) 
note(32050,2) 
note(32167,2) 
note(32285,1) 
note(32285,4) 
note(32285,3) 
note(32519,4) 
note(32519,3) 
note(32519,2) 
note(32753,3) 
note(32753,1) 
note(32753,2) 
note(32871,1) 
note(32988,2) 
note(32988,3) 
note(32988,4) 
note(33105,3) 
note(33222,4) 
note(33222,1) 
note(33281,3) 
note(33339,2) 
note(33398,1) 
note(33457,3) 
note(33457,4) 
note(33691,4) 
note(33691,1) 
note(33691,2) 
note(33808,2) 
note(33925,1) 
note(33925,4) 
note(33925,3) 
note(34042,3) 
note(34160,4) 
note(34160,1) 
note(34160,2) 
note(34394,1) 
note(34394,2) 
note(34394,3) 
note(34628,1) 
note(34628,3) 
note(34628,4) 
note(34746,3) 
note(34863,2) 
note(34863,1) 
note(34863,4) 
note(34980,2) 
note(35097,3) 
note(35097,4) 
note(35156,1) 
note(35214,2) 
note(35273,3) 
note(35332,1) 
note(35332,4) 
note(35566,2) 
note(35566,4) 
note(35566,3) 
note(35683,4) 
note(35800,1) 
note(35800,2) 
note(35800,3) 
note(35917,1) 
note(36035,4) 
note(36035,3) 
note(36035,2) 
note(36269,2) 
note(36269,4) 
note(36269,1) 
note(36503,1) 
note(36503,4) 
note(36503,3) 
note(36621,3) 
note(36738,4) 
note(36738,1) 
note(36738,2) 
note(36855,2) 
note(36972,1) 
note(36972,4) 
note(37031,3) 
note(37089,2) 
note(37148,1) 
note(37207,4) 
note(37207,3) 
note(37441,4) 
note(37441,1) 
note(37441,2) 
note(37558,1) 
note(37675,4) 
note(37675,3) 
note(37675,2) 
note(37792,3) 
note(37910,4) 
note(37910,1) 
note(37910,2) 
note(38144,4) 
note(38144,1) 
note(38144,3) 
note(38378,1) 
note(38378,2) 
note(38378,3) 
note(38496,2) 
note(38613,4) 
note(38613,3) 
note(38847,1) 
note(38847,2) 
note(38964,1) 
note(38964,3) 
note(39082,4) 
note(39082,2) 
note(39082,3) 
note(39199,2) 
note(39199,1) 
note(39316,3) 
note(39316,4) 
note(39433,4) 
note(39433,1) 
note(39550,2) 
note(39550,3) 
note(39667,1) 
note(39667,2) 
note(39785,4) 
note(39785,3) 
note(39843,1) 
note(39902,2) 
note(39960,3) 
note(40019,1) 
note(40019,4) 
note(40136,4) 
note(40136,3) 
note(40253,2) 
note(40253,1) 
note(40371,2) 
note(40371,3) 
note(40488,3) 
note(40488,4) 
note(40605,4) 
note(40605,1) 
note(40722,1) 
note(40722,2) 
note(40781,4) 
note(40839,3) 
note(40898,2) 
note(40957,1) 
note(40957,4) 
note(41074,2) 
note(41074,3) 
note(41191,3) 
note(41191,1) 
note(41308,1) 
note(41308,2) 
note(41425,4) 
note(41425,3) 
note(41542,3) 
note(41542,2) 
note(41660,1) 
note(41660,4) 
note(41718,3) 
note(41777,2) 
note(41835,1) 
note(41894,3) 
note(41894,4) 
note(42011,1) 
note(42011,2) 
note(42128,2) 
note(42128,3) 
note(42246,3) 
note(42246,4) 
note(42363,4) 
note(42363,1) 
note(42421,2) 
note(42480,3) 
note(42597,2) 
note(42597,1) 
note(42656,4) 
note(42714,3) 
note(42832,1) 
note(42832,2) 
note(42890,4) 
note(42949,3) 
note(43066,4) 
note(43066,1) 
note(43124,2) 
note(43183,3) 
note(43300,1) 
note(43300,4) 
note(43359,2) 
note(43417,3) 
note(43535,1) 
note(43535,2) 
note(43593,4) 
note(43652,3) 
note(43769,1) 
note(43769,2) 
note(43828,4) 
note(43886,3) 
note(44003,4) 
note(44003,1) 
note(44062,2) 
note(44121,3) 
note(44238,1) 
note(44238,4) 
note(44296,3) 
note(44355,2) 
note(44472,4) 
note(44472,1) 
note(44531,2) 
note(44589,3) 
note(44707,2) 
note(44707,1) 
note(44785,4) 
note(44863,3) 
note(44941,2) 
note(44941,1) 
note(45019,3) 
note(45097,2) 
note(45175,4) 
note(45175,1) 
note(45253,3) 
note(45332,2) 
note(45410,4) 
note(45410,3) 
note(45488,2) 
note(45566,1) 
note(45644,4) 
note(45644,3) 
note(45703,1) 
note(45761,2) 
note(45820,3) 
note(45878,4) 
note(45937,2) 
note(45996,1) 
note(46054,4) 
note(46113,3) 
note(46171,1) 
note(46230,2) 
note(46289,4) 
note(46347,3) 
note(46406,1) 
note(46464,2) 
note(46523,3) 
hold(46582,1,234) 
note(46582,4) 
hold(46816,3,234) 
hold(47050,2,235) 
hold(47285,1,234) 
hold(47519,3,117) 
hold(47753,3,118) 
hold(47871,4,351) 
hold(48222,1,235) 
hold(48457,4,234) 
hold(48457,2,468) 
hold(48691,3,234) 
hold(48925,1,235) 
hold(48925,4,469) 
hold(49160,2,234) 
hold(49394,3,234) 
note(49628,1) 
note(49628,2) 
note(49707,4) 
note(49707,3) 
note(49785,2) 
note(49863,1) 
note(49863,4) 
note(49941,3) 
note(50019,2) 
note(50097,4) 
note(50097,1) 
note(50332,3) 
note(50332,2) 
note(50332,1) 
note(50566,3) 
note(50566,4) 
note(50683,2) 
note(50683,3) 
note(50800,4) 
note(50800,1) 
note(50800,2) 
note(50917,4) 
note(50917,3) 
note(51035,1) 
note(51035,2) 
note(51269,3) 
note(51269,4) 
note(51269,1) 
note(51386,2) 
note(51386,1) 
note(51503,3) 
note(51621,4) 
note(51621,1) 
note(51738,4) 
note(51738,3) 
note(51738,2) 
note(51855,1) 
note(51855,2) 
note(51972,4) 
note(51972,3) 
note(52207,4) 
note(52207,2) 
note(52207,1) 
note(52441,2) 
note(52441,3) 
note(52558,4) 
note(52558,2) 
note(52675,4) 
note(52675,3) 
note(52675,1) 
note(52792,1) 
note(52792,2) 
note(52910,4) 
note(52910,3) 
note(53144,3) 
note(53144,2) 
note(53144,1) 
note(53300,1) 
note(53300,2) 
note(53457,3) 
note(53457,1) 
hold(53613,1,469) 
note(53613,2) 
note(53613,4) 
note(54082,4) 
note(54082,3) 
note(54082,2) 
note(54316,3) 
note(54316,1) 
note(54433,4) 
note(54433,2) 
note(54550,1) 
note(54550,4) 
note(54550,3) 
note(54667,1) 
note(54667,2) 
note(54785,4) 
note(54785,3) 
note(55019,4) 
note(55019,1) 
note(55019,2) 
note(55136,4) 
note(55136,3) 
note(55253,2) 
note(55371,4) 
note(55371,1) 
note(55488,1) 
note(55488,2) 
note(55488,3) 
note(55605,4) 
note(55605,3) 
note(55722,1) 
note(55722,2) 
note(55957,2) 
note(55957,4) 
note(55957,3) 
note(56191,3) 
note(56191,1) 
note(56308,4) 
note(56308,1) 
note(56425,3) 
note(56425,4) 
note(56425,2) 
note(56542,1) 
note(56542,2) 
note(56660,3) 
note(56660,4) 
note(56894,4) 
note(56894,1) 
note(56894,2) 
note(57050,4) 
note(57050,1) 
note(57050,2) 
note(57207,4) 
note(57207,1) 
note(57207,2) 
hold(57363,4,469) 
note(57363,2) 
note(57363,1) 
note(57832,3) 
note(57832,1) 
note(57832,2) 
note(58066,4) 
note(58066,3) 
note(58183,2) 
note(58183,1) 
note(58300,4) 
note(58300,1) 
note(58300,3) 
note(58417,4) 
note(58417,2) 
note(58535,2) 
note(58535,3) 
note(58769,4) 
note(58769,3) 
note(58769,1) 
note(58886,1) 
note(58886,2) 
note(59003,4) 
note(59121,3) 
note(59121,2) 
note(59238,1) 
note(59238,4) 
note(59238,3) 
note(59355,1) 
note(59355,2) 
note(59472,4) 
note(59472,3) 
note(59707,3) 
note(59707,2) 
note(59707,1) 
note(59941,4) 
note(59941,1) 
note(60058,4) 
note(60058,2) 
note(60175,1) 
note(60175,2) 
note(60175,3) 
note(60292,4) 
note(60292,3) 
note(60410,1) 
note(60410,2) 
note(60644,2) 
note(60644,4) 
note(60644,3) 
note(60800,4) 
note(60800,3) 
note(60957,4) 
note(60957,2) 
hold(61113,4,469) 
note(61113,1) 
note(61113,3) 
note(61582,3) 
note(61582,1) 
note(61582,2) 
note(61816,1) 
note(61816,4) 
note(61933,3) 
note(61933,2) 
note(62050,1) 
note(62050,4) 
note(62050,2) 
note(62167,4) 
note(62167,3) 
note(62285,2) 
note(62285,1) 
note(62519,4) 
note(62519,2) 
note(62519,3) 
note(62636,1) 
note(62636,3) 
note(62753,2) 
note(62871,4) 
note(62871,3) 
note(62988,4) 
note(62988,1) 
note(62988,2) 
note(63105,2) 
note(63105,3) 
note(63222,1) 
note(63222,4) 
note(63457,1) 
note(63457,2) 
note(63457,3) 
note(63613,1) 
note(63613,2) 
note(63613,3) 
note(63769,3) 
note(63769,2) 
note(63769,1) 
note(63925,1) 
note(63925,4) 
note(63925,3) 
note(64082,3) 
note(64082,4) 
note(64082,1) 
note(64238,4) 
note(64238,3) 
note(64238,1) 
note(64394,4) 
note(64394,3) 
note(64394,2) 
note(64550,4) 
note(64550,3) 
note(64550,2) 
note(64707,2) 
note(64707,3) 
note(64707,4) 
note(64863,1) 
note(64863,2) 
note(64941,4) 
note(65019,3) 
note(65097,2) 
note(65097,1) 
note(65332,3) 
note(65332,1) 
note(65332,2) 
note(65449,4) 
note(65566,1) 
note(65566,2) 
note(65683,4) 
note(65683,3) 
note(65800,4) 
note(65800,1) 
note(65800,2) 
note(65917,2) 
note(65917,3) 
note(66035,1) 
note(66035,4) 
note(66152,2) 
note(66269,1) 
note(66269,4) 
note(66269,3) 
note(66386,4) 
note(66386,2) 
note(66503,3) 
note(66621,2) 
note(66621,1) 
note(66738,3) 
note(66738,4) 
note(66738,1) 
note(66855,4) 
note(66855,2) 
note(66972,1) 
note(66972,2) 
note(67089,3) 
note(67207,4) 
note(67207,2) 
note(67207,1) 
note(67324,3) 
note(67441,1) 
note(67441,4) 
note(67558,1) 
note(67558,3) 
note(67675,3) 
note(67675,4) 
note(67675,2) 
note(67792,1) 
note(67792,2) 
note(67910,4) 
note(67910,3) 
note(68027,2) 
note(68144,4) 
note(68144,1) 
note(68144,2) 
note(68300,3) 
note(68300,4) 
note(68457,1) 
note(68457,4) 
note(68613,2) 
note(68613,1) 
note(68613,4) 
note(68730,3) 
note(68847,1) 
note(68964,2) 
note(69082,4) 
note(69082,1) 
note(69082,3) 
note(69199,2) 
note(69316,3) 
note(69316,4) 
note(69433,2) 
note(69433,1) 
note(69550,1) 
note(69550,4) 
note(69550,3) 
note(69667,4) 
note(69667,2) 
note(69785,1) 
note(69785,3) 
note(69902,2) 
note(70019,3) 
note(70019,4) 
note(70019,1) 
note(70136,4) 
note(70136,2) 
note(70253,3) 
note(70371,1) 
note(70371,2) 
note(70488,1) 
note(70488,4) 
note(70488,3) 
note(70605,3) 
note(70605,2) 
note(70722,4) 
note(70722,1) 
note(70839,2) 
note(70957,4) 
note(70957,1) 
note(70957,3) 
note(71074,2) 
note(71191,4) 
note(71191,1) 
note(71308,1) 
note(71308,3) 
note(71425,3) 
note(71425,2) 
note(71425,4) 
note(71542,2) 
note(71542,1) 
note(71660,3) 
note(71660,4) 
note(71777,2) 
note(71894,1) 
note(71894,3) 
note(71894,4) 
note(72050,1) 
note(72050,4) 
note(72050,3) 
note(72207,3) 
note(72207,4) 
note(72207,1) 
hold(72363,1,469) 
note(72363,3) 
note(72363,4) 
note(72832,4) 
note(72832,3) 
note(72832,2) 
note(73066,4) 
note(73066,1) 
note(73183,4) 
note(73183,2) 
note(73300,3) 
note(73300,1) 
note(73300,2) 
note(73417,4) 
note(73417,1) 
note(73535,4) 
note(73535,3) 
note(73593,1) 
note(73652,2) 
note(73710,3) 
note(73769,1) 
note(73769,4) 
note(73886,3) 
note(73886,2) 
note(74003,1) 
note(74003,2) 
note(74121,4) 
note(74121,3) 
note(74238,4) 
note(74238,1) 
note(74238,2) 
note(74355,2) 
note(74355,3) 
note(74472,4) 
note(74472,3) 
note(74531,1) 
note(74589,2) 
note(74648,3) 
note(74707,1) 
note(74707,4) 
note(74824,2) 
note(74941,4) 
note(74941,3) 
note(75058,3) 
note(75058,2) 
note(75175,4) 
note(75175,1) 
note(75175,2) 
note(75292,4) 
note(75292,3) 
note(75410,2) 
note(75410,1) 
note(75468,4) 
note(75527,3) 
note(75585,2) 
note(75644,4) 
note(75644,1) 
note(75800,1) 
note(75800,2) 
note(75878,3) 
note(75957,4) 
note(75957,1) 
note(75996,2) 
note(76113,1) 
note(76113,4) 
note(76113,3) 
note(76230,3) 
note(76230,2) 
note(76347,1) 
note(76347,4) 
note(76406,2) 
note(76464,3) 
note(76523,4) 
note(76582,1) 
note(76582,2) 
note(76699,4) 
note(76699,3) 
note(76816,2) 
note(76816,1) 
note(76874,4) 
note(76933,3) 
note(76992,2) 
note(77050,3) 
note(77050,4) 
note(77050,1) 
note(77167,2) 
note(77167,1) 
note(77285,4) 
note(77285,3) 
note(77343,1) 
note(77402,2) 
note(77460,3) 
note(77519,1) 
note(77519,4) 
note(77636,3) 
note(77636,2) 
note(77753,4) 
note(77753,1) 
note(77812,3) 
note(77871,2) 
note(77929,1) 
note(77988,4) 
note(77988,3) 
note(78105,1) 
note(78105,2) 
note(78222,3) 
note(78222,4) 
note(78281,1) 
note(78339,2) 
note(78398,3) 
note(78457,2) 
note(78457,4) 
note(78457,1) 
note(78613,1) 
note(78613,2) 
note(78613,4) 
note(78769,1) 
note(78769,2) 
note(78769,4) 
note(78925,4) 
note(78925,2) 
note(78925,3) 
note(79082,2) 
note(79082,3) 
note(79082,4) 
note(79238,4) 
note(79238,3) 
note(79238,2) 
note(79394,3) 
note(79394,1) 
note(79394,4) 
note(79550,1) 
note(79550,4) 
note(79550,3) 
note(79707,3) 
note(79707,4) 
note(79707,1) 
note(79863,2) 
note(79863,1) 
note(79941,4) 
note(80019,3) 
note(80097,1) 
note(80097,2) 
note(80332,3) 
note(80332,1) 
note(80332,2) 
note(80566,4) 
note(80566,2) 
note(80683,1) 
note(80683,4) 
note(80683,3) 
note(80800,1) 
note(80800,2) 
note(80917,4) 
note(80917,3) 
note(81035,4) 
note(81035,1) 
note(81035,2) 
note(81152,2) 
note(81152,3) 
note(81269,1) 
note(81269,4) 
note(81269,3) 
note(81386,4) 
note(81386,2) 
note(81503,1) 
note(81503,3) 
note(81621,4) 
note(81621,1) 
note(81621,2) 
note(81738,4) 
note(81738,3) 
note(81855,1) 
note(81855,2) 
note(81972,4) 
note(81972,1) 
note(81972,3) 
note(82089,3) 
note(82089,2) 
note(82207,1) 
note(82207,4) 
note(82207,2) 
note(82324,4) 
note(82324,3) 
note(82441,1) 
note(82441,2) 
note(82558,1) 
note(82558,4) 
note(82558,3) 
note(82675,4) 
note(82675,2) 
note(82792,1) 
note(82792,3) 
note(82910,2) 
note(82910,4) 
note(82910,1) 
note(83027,2) 
note(83027,3) 
note(83144,4) 
note(83144,3) 
note(83203,1) 
note(83261,2) 
note(83378,1) 
note(83378,4) 
note(83437,3) 
note(83496,2) 
note(83613,4) 
note(83613,1) 
note(83671,3) 
note(83730,2) 
note(83847,4) 
note(83847,1) 
note(83906,3) 
note(83964,2) 
note(84082,4) 
note(84082,1) 
note(84082,3) 
note(84316,2) 
note(84316,3) 
note(84433,1) 
note(84433,4) 
note(84433,3) 
note(84550,1) 
note(84550,2) 
note(84667,4) 
note(84667,3) 
note(84785,4) 
note(84785,1) 
note(84785,2) 
note(84902,2) 
note(84902,3) 
note(85019,4) 
note(85019,1) 
note(85019,3) 
note(85136,1) 
note(85136,2) 
note(85253,4) 
note(85253,3) 
note(85371,1) 
note(85371,2) 
note(85371,4) 
note(85488,2) 
note(85488,3) 
note(85605,3) 
note(85605,1) 
note(85722,1) 
note(85722,4) 
note(85722,2) 
note(85839,4) 
note(85839,3) 
note(85957,3) 
note(85957,1) 
note(85957,2) 
note(86074,4) 
note(86074,2) 
note(86191,4) 
note(86191,3) 
note(86308,1) 
note(86308,2) 
note(86308,3) 
note(86425,4) 
note(86425,1) 
note(86542,2) 
note(86542,3) 
note(86660,4) 
note(86660,3) 
note(86660,1) 
note(86777,1) 
note(86777,2) 
note(86894,4) 
note(86894,3) 
note(86894,2) 
note(87011,4) 
note(87011,1) 
note(87128,2) 
note(87128,3) 
note(87246,2) 
note(87246,1) 
note(87363,4) 
note(87363,1) 
note(87441,3) 
note(87519,2) 
note(87597,1) 
note(87597,4) 
note(87832,3) 
note(87832,4) 
note(87832,1) 
note(88066,1) 
note(88066,2) 
note(88183,4) 
note(88183,1) 
note(88183,2) 
note(88300,4) 
note(88300,3) 
note(88417,2) 
note(88417,1) 
note(88535,4) 
note(88535,1) 
note(88593,3) 
note(88652,2) 
note(88710,1) 
note(88769,4) 
note(88769,3) 
note(88886,1) 
note(88886,2) 
note(89003,4) 
note(89003,3) 
note(89121,1) 
note(89121,3) 
note(89121,4) 
note(89238,1) 
note(89238,2) 
note(89355,4) 
note(89355,3) 
note(89472,1) 
note(89472,4) 
note(89531,2) 
note(89589,3) 
note(89648,4) 
note(89707,1) 
note(89707,2) 
note(89824,4) 
note(89824,3) 
note(89941,1) 
note(89941,2) 
note(90058,4) 
note(90058,1) 
note(90058,2) 
note(90175,4) 
note(90175,3) 
note(90292,1) 
note(90292,2) 
note(90410,1) 
note(90410,4) 
note(90468,3) 
note(90527,2) 
note(90585,1) 
note(90644,4) 
note(90644,3) 
note(90761,1) 
note(90761,2) 
note(90878,4) 
note(90878,3) 
note(90996,4) 
note(90996,3) 
note(91113,2) 
hold(91113,1,469) 
note(91582,4) 
note(91582,3) 
note(91582,2) 
note(91699,1) 
note(91699,2) 
note(91816,4) 
note(91816,3) 
note(91874,1) 
note(91933,4) 
note(91933,2) 
note(91992,3) 
note(92050,1) 
note(92050,2) 
note(92167,4) 
note(92167,3) 
note(92285,1) 
note(92285,4) 
note(92343,2) 
note(92402,3) 
note(92460,4) 
note(92519,1) 
note(92519,2) 
note(92636,3) 
note(92636,4) 
note(92753,2) 
note(92753,1) 
note(92812,4) 
note(92871,1) 
note(92871,3) 
note(92929,2) 
note(92988,3) 
note(92988,4) 
note(93105,1) 
note(93105,2) 
note(93222,1) 
note(93222,4) 
note(93281,3) 
note(93339,2) 
note(93398,1) 
note(93457,2) 
note(93457,4) 
note(93457,3) 
note(93613,4) 
note(93613,3) 
note(93613,1) 
note(93769,2) 
note(93769,4) 
note(93769,3) 
note(93925,4) 
note(93925,1) 
note(93925,2) 
note(94082,3) 
note(94082,1) 
note(94082,2) 
note(94238,4) 
note(94238,1) 
note(94238,2) 
note(94394,1) 
note(94394,4) 
note(94394,3) 
note(94550,2) 
note(94550,4) 
note(94550,3) 
note(94707,1) 
note(94707,4) 
note(94707,3) 
note(94863,2) 
note(94863,1) 
note(94941,4) 
note(95019,3) 
hold(95097,1,235) 
note(95097,2) 
note(95332,4) 
note(95332,2) 
note(95332,3) 
note(99082,4) 
note(99082,1) 
note(99316,4) 
note(99316,2) 
note(99550,1) 
note(99550,3) 
note(99785,1) 
note(99785,2) 
note(100019,4) 
note(100019,3) 
note(100253,4) 
note(100253,2) 
note(100371,3) 
note(100371,1) 
note(100722,4) 
note(100722,2) 
note(100957,1) 
note(100957,4) 
note(101191,2) 
note(101191,3) 
note(101425,1) 
note(101425,3) 
note(101660,1) 
note(101660,2) 
note(101894,4) 
note(101894,3) 
note(102128,2) 
note(102363,3) 
hold(102597,2,235) 
hold(102832,1,117) 
note(102832,4) 
note(103066,4) 
hold(103066,3,117) 
note(103300,1) 
hold(103300,2,117) 
note(103535,4) 
hold(103535,1,117) 
note(103769,2) 
hold(103769,4,117) 
note(104003,4) 
hold(104003,3,118) 
note(104121,1) 
hold(104121,2,351) 
hold(104472,3,117) 
note(104472,4) 
note(104707,4) 
hold(104707,1,234) 
note(104941,2) 
hold(104941,3,234) 
note(105175,1) 
hold(105175,2,235) 
note(105410,4) 
hold(105410,3,234) 
hold(105644,4,469) 
note(105644,2) 
note(105878,3) 
note(106113,2) 
hold(106113,1,234) 
hold(106347,4,235) 
hold(106582,2,234) 
hold(106582,3,234) 
note(106816,1) 
hold(106816,4,234) 
note(107050,2) 
hold(107050,3,235) 
note(107285,4) 
hold(107285,2,234) 
note(107519,3) 
hold(107519,1,117) 
hold(107753,4,118) 
note(107753,2) 
hold(107871,3,351) 
note(107871,1) 
note(108222,4) 
hold(108222,1,235) 
hold(108457,3,234) 
hold(108457,2,234) 
note(108691,1) 
hold(108691,4,234) 
note(108925,2) 
hold(108925,3,235) 
note(109160,4) 
hold(109160,1,234) 
note(109394,3) 
hold(109394,2,117) 
hold(109628,4,118) 
note(109628,1) 
note(109746,2) 
hold(109746,3,351) 
note(110097,4) 
hold(110097,1,235) 
hold(110332,3,234) 
hold(110332,2,234) 
note(110566,1) 
hold(110566,4,234) 
note(110800,2) 
hold(110800,3,235) 
note(111035,4) 
hold(111035,1,234) 
note(111269,3) 
hold(111269,2,117) 
note(111503,1) 
hold(111503,4,118) 
note(111621,2) 
hold(111621,3,351) 
note(111972,4) 
hold(111972,1,235) 
note(112207,3) 
hold(112207,2,234) 
note(112441,1) 
hold(112441,4,234) 
note(112675,2) 
hold(112675,3,235) 
note(112910,4) 
hold(112910,1,234) 
note(113144,3) 
hold(113144,2,234) 
note(113378,4) 
note(113378,3) 
note(113378,1) 
note(113613,1) 
note(113613,2) 
note(113691,4) 
note(113769,3) 
note(113847,1) 
note(113847,2) 
hold(114082,2,234) 
note(114082,4) 
note(114082,1) 
hold(114316,3,234) 
note(114550,1) 
hold(114550,4,235) 
note(114785,3) 
hold(114785,2,234) 
note(115019,4) 
hold(115019,1,117) 
hold(115253,1,118) 
hold(115371,2,351) 
note(115488,4) 
note(115488,3) 
hold(115722,1,235) 
hold(115957,3,234) 
note(115957,2) 
hold(116191,4,234) 
note(116425,3) 
hold(116425,1,235) 
hold(116660,2,234) 
note(116894,4) 
hold(116894,3,469) 
note(117128,4) 
note(117128,1) 
note(117128,2) 
note(117363,4) 
note(117363,1) 
note(117363,2) 
note(117597,1) 
note(117656,2) 
note(117714,3) 
note(117773,4) 
hold(117832,2,234) 
note(117832,1) 
hold(118066,3,234) 
note(118300,4) 
hold(118300,1,235) 
hold(118535,2,234) 
note(118769,4) 
hold(118769,3,117) 
hold(119003,3,118) 
hold(119121,1,351) 
note(119238,4) 
note(119238,2) 
hold(119472,3,235) 
note(119707,4) 
hold(119707,1,234) 
hold(119941,2,234) 
note(120175,4) 
hold(120175,3,235) 
hold(120410,2,234) 
note(120644,1) 
hold(120644,4,469) 
note(120878,1) 
note(120878,2) 
note(120878,3) 
note(121113,1) 
note(121113,2) 
note(121113,3) 
note(121347,4) 
note(121406,3) 
note(121464,1) 
note(121523,2) 
hold(121582,3,234) 
note(121582,4) 
hold(121816,1,234) 
note(122050,4) 
hold(122050,2,235) 
hold(122285,3,234) 
note(122519,1) 
hold(122519,4,117) 
note(122753,3) 
note(122753,2) 
hold(122753,4,118) 
hold(122871,1,351) 
note(122988,4) 
note(122988,3) 
note(122988,2) 
hold(123222,4,235) 
note(123457,2) 
hold(123457,3,234) 
hold(123691,1,234) 
hold(123925,2,235) 
note(123925,4) 
hold(124160,3,234) 
note(124394,1) 
hold(124394,4,117) 
note(124628,3) 
hold(124628,4,118) 
note(124628,2) 
hold(124746,1,351) 
note(124863,4) 
note(124863,3) 
note(124863,2) 
hold(125097,4,235) 
note(125332,2) 
hold(125332,3,234) 
hold(125566,1,234) 
note(125800,4) 
hold(125800,2,235) 
hold(126035,3,234) 
hold(126269,4,117) 
note(126269,1) 
hold(126503,4,118) 
hold(126621,1,351) 
note(126738,2) 
note(126738,3) 
hold(126972,4,235) 
hold(127207,2,234) 
note(127207,1) 
note(127207,3) 
note(127441,3) 
hold(127441,4,234) 
note(127675,2) 
hold(127675,1,235) 
note(127910,4) 
hold(127910,3,234) 
hold(128144,2,234) 
note(128144,1) 
note(128378,1) 
note(128378,4) 
note(128378,3) 
note(128613,1) 
note(128613,2) 
note(128691,4) 
note(128769,3) 
note(128847,2) 
note(128847,1) 
note(129082,3) 
note(129082,4) 
note(129082,1) 
note(129312,3) 
note(129312,4) 
note(129312,2) 
note(129428,4) 
note(129543,2) 
note(129543,1) 
note(129543,3) 
note(129658,2) 
note(129774,1) 
note(129774,4) 
note(129774,3) 
note(130005,3) 
note(130005,1) 
note(130005,2) 
note(130235,3) 
note(130235,4) 
note(130235,2) 
note(130351,4) 
note(130466,2) 
note(130466,1) 
note(130466,3) 
note(130582,1) 
note(130697,4) 
note(130697,3) 
note(130755,1) 
note(130812,2) 
note(130870,3) 
note(130928,1) 
note(130928,4) 
note(131150,1) 
note(131150,2) 
note(131150,3) 
note(131261,2) 
note(131372,1) 
note(131372,4) 
note(131372,3) 
note(131483,3) 
note(131594,4) 
note(131594,1) 
note(131594,2) 
note(131816,4) 
note(131816,2) 
note(131816,3) 
note(132039,2) 
note(132039,1) 
note(132039,3) 
note(132150,3) 
note(132261,2) 
note(132261,4) 
note(132261,1) 
note(132372,2) 
note(132483,1) 
note(132483,4) 
note(132539,3) 
note(132594,2) 
note(132650,1) 
note(132705,4) 
note(132705,3) 
note(132922,4) 
note(132922,1) 
note(132922,2) 
note(133031,4) 
note(133139,1) 
note(133139,2) 
note(133139,3) 
note(133248,1) 
note(133357,4) 
note(133357,3) 
note(133357,2) 
note(133574,4) 
note(133574,3) 
note(133574,1) 
note(133791,3) 
note(133791,1) 
note(133791,2) 
note(133900,2) 
note(134009,1) 
note(134009,4) 
note(134009,3) 
note(134118,3) 
note(134226,2) 
note(134226,1) 
note(134281,4) 
note(134335,3) 
note(134389,2) 
note(134444,4) 
note(134444,1) 
note(134653,4) 
note(134653,2) 
note(134653,3) 
note(134758,4) 
note(134863,1) 
note(134863,2) 
note(134863,3) 
note(134968,1) 
note(135073,4) 
note(135073,3) 
note(135073,2) 
note(135283,4) 
note(135283,3) 
note(135283,1) 
note(135492,4) 
note(135492,1) 
note(135492,2) 
note(135597,2) 
note(135702,3) 
note(135702,4) 
note(135912,1) 
note(135912,3) 
note(136017,4) 
note(136017,2) 
note(136122,3) 
note(136122,2) 
note(136122,1) 
note(136328,1) 
note(136328,4) 
note(136328,3) 
note(136432,3) 
note(136535,4) 
note(136535,1) 
note(136535,2) 
note(136639,2) 
note(136742,4) 
note(136742,3) 
note(136794,1) 
note(136846,2) 
note(136897,3) 
note(136949,4) 
note(136949,1) 
note(137156,1) 
note(137156,2) 
note(137156,3) 
note(137259,2) 
note(137363,1) 
note(137363,4) 
note(137363,3) 
note(137466,3) 
note(137570,1) 
note(137570,2) 
note(137622,4) 
note(137673,3) 
note(137725,2) 
note(137777,4) 
note(137777,1) 
note(137984,4) 
note(137984,2) 
note(137984,3) 
note(138087,3) 
note(138190,4) 
note(138190,1) 
note(138190,2) 
note(138294,2) 
note(138397,1) 
note(138397,4) 
note(138449,3) 
note(138501,2) 
note(138553,1) 
note(138604,4) 
note(138604,3) 
note(138811,3) 
note(138811,1) 
note(138811,2) 
note(138915,1) 
note(139018,4) 
note(139018,3) 
note(139070,2) 
note(139122,1) 
note(139225,3) 
note(139225,4) 
note(139277,1) 
note(139328,2) 
note(139432,4) 
note(139432,3) 
note(139484,1) 
note(139535,2) 
note(139639,3) 
note(139639,4) 
note(139690,1) 
note(139742,2) 
note(139846,3) 
note(139846,4) 
note(139897,2) 
note(139949,1) 
note(140053,4) 
note(140053,3) 
note(140104,2) 
note(140156,1) 
note(140259,4) 
note(140259,3) 
note(140311,1) 
note(140363,2) 
note(140466,1) 
note(140466,4) 
note(140518,2) 
note(140570,3) 
note(140673,2) 
note(140673,1) 
note(140725,3) 
note(140777,4) 
note(140880,1) 
note(140880,2) 
note(140932,4) 
note(140984,3) 
note(141087,1) 
note(141087,2) 
note(141156,3) 
note(141225,2) 
note(141294,4) 
note(141294,1) 
note(141363,3) 
note(141432,2) 
note(141501,3) 
note(141501,4) 
note(141570,1) 
note(141639,2) 
note(141708,4) 
note(141708,3) 
note(141777,2) 
note(141846,3) 
note(141915,1) 
note(141915,4) 
note(141966,2) 
note(142018,3) 
note(142070,4) 
note(142122,1) 
note(142173,2) 
note(142225,3) 
note(142277,4) 
note(142328,2) 
note(142380,1) 
note(142432,4) 
note(142484,3) 
note(142535,1) 
note(142587,2) 
note(142639,3) 
note(142690,4) 
hold(142742,1,3207) 
note(142742,2) 
hold(143363,2,2586) 
hold(143984,3,1965) 
hold(144501,4,1448) 
note(146053,2) 
note(146053,4) 
note(146053,3) 
note(146259,1) 
note(146311,2) 
note(146363,3) 
note(146415,4) 
note(146466,1) 
note(146466,2) 
note(146673,3) 
note(146777,4) 
note(146777,1) 
note(146880,2) 
note(146984,4) 
note(146984,3) 
note(147087,1) 
note(147087,2) 
note(147190,3) 
note(147294,1) 
note(147294,4) 
note(147397,2) 
note(147501,4) 
note(147501,3) 
hold(147708,1,207) 
note(147708,3) 
note(147708,2) 
note(147915,2) 
hold(147915,4,207) 
hold(148122,1,206) 
note(148122,2) 
note(148122,3) 
hold(148328,3,207) 
note(148535,4) 
hold(148535,2,207) 
note(148742,4) 
note(148742,3) 
note(148742,1) 
note(148949,3) 
note(148949,1) 
note(148949,2) 
note(149363,2) 
note(149363,1) 
note(149363,4) 
note(149570,4) 
note(149570,3) 
note(149673,1) 
note(149673,2) 
note(149777,4) 
note(149777,1) 
note(149777,3) 
note(149880,3) 
note(149880,2) 
note(149984,4) 
note(149984,1) 
note(150190,4) 
note(150190,1) 
note(150190,2) 
note(150294,1) 
note(150294,3) 
note(150397,2) 
note(150501,4) 
note(150501,1) 
note(150604,4) 
note(150604,2) 
note(150604,3) 
note(150708,2) 
note(150708,1) 
note(150811,4) 
note(150811,3) 
note(151018,4) 
note(151018,3) 
note(151018,1) 
note(151225,4) 
note(151225,2) 
note(151328,3) 
note(151328,1) 
note(151432,4) 
note(151432,1) 
note(151432,2) 
note(151535,2) 
note(151535,3) 
note(151639,3) 
note(151639,4) 
note(151846,3) 
note(151846,4) 
note(151846,1) 
note(151984,1) 
note(151984,2) 
note(152122,1) 
note(152122,4) 
note(152259,4) 
note(152259,1) 
note(152259,3) 
note(152673,4) 
note(152673,3) 
note(152673,1) 
note(152880,4) 
note(152880,2) 
note(152984,1) 
note(152984,3) 
note(153087,2) 
note(153087,4) 
note(153087,3) 
note(153190,2) 
note(153190,1) 
note(153294,4) 
note(153294,3) 
note(153501,4) 
note(153501,1) 
note(153501,3) 
note(153604,4) 
note(153604,2) 
note(153708,3) 
note(153811,1) 
note(153811,4) 
note(153915,4) 
note(153915,2) 
note(153915,3) 
note(154018,1) 
note(154018,2) 
note(154122,3) 
note(154122,4) 
note(154328,1) 
note(154328,4) 
note(154328,3) 
note(154535,1) 
note(154535,2) 
note(154639,4) 
note(154639,3) 
note(154742,4) 
note(154742,1) 
note(154742,2) 
note(154846,2) 
note(154846,3) 
note(154949,4) 
note(154949,1) 
note(155156,4) 
note(155156,1) 
note(155156,3) 
note(155294,2) 
note(155294,4) 
note(155432,1) 
note(155432,4) 
note(155570,3) 
note(155570,4) 
note(155639,1) 
note(155708,2) 
note(155777,3) 
note(155777,4) 
note(155984,1) 
note(155984,4) 
note(155984,3) 
note(156190,3) 
note(156190,2) 
note(156294,1) 
note(156294,2) 
note(156397,1) 
note(156397,3) 
note(156397,4) 
note(156501,4) 
note(156501,2) 
note(156604,1) 
note(156604,3) 
note(156811,1) 
note(156811,2) 
note(156811,3) 
note(156915,4) 
note(156915,3) 
note(157018,1) 
note(157122,4) 
note(157122,2) 
note(157225,1) 
note(157225,2) 
note(157225,3) 
note(157328,4) 
note(157328,3) 
note(157432,2) 
note(157432,1) 
note(157639,4) 
note(157639,1) 
note(157639,2) 
note(157742,3) 
note(157846,1) 
note(157846,4) 
note(157949,3) 
note(157949,2) 
note(158053,2) 
note(158053,4) 
note(158053,1) 
note(158156,3) 
note(158156,4) 
note(158259,1) 
note(158259,2) 
note(158466,4) 
note(158466,1) 
note(158466,2) 
note(158604,4) 
note(158604,3) 
note(158742,4) 
note(158742,1) 
note(158880,2) 
note(158880,4) 
note(158880,1) 
note(159294,4) 
note(159294,1) 
note(159294,3) 
note(159501,4) 
note(159501,1) 
note(159604,3) 
note(159604,1) 
note(159708,2) 
note(159708,4) 
note(159708,3) 
note(159811,1) 
note(159811,2) 
note(159915,1) 
note(159915,4) 
note(160122,4) 
note(160122,3) 
note(160122,1) 
note(160225,4) 
note(160225,2) 
note(160328,3) 
note(160432,1) 
note(160432,2) 
note(160535,3) 
note(160535,4) 
note(160535,1) 
note(160639,4) 
note(160639,2) 
note(160742,1) 
note(160742,3) 
note(160949,1) 
note(160949,2) 
note(160949,4) 
note(161053,2) 
note(161156,4) 
note(161259,3) 
note(161363,1) 
note(161363,2) 
note(161466,3) 
note(161570,4) 
note(161570,1) 
note(161570,2) 
note(161673,3) 
note(161777,4) 
note(161777,1) 
note(161777,2) 
note(161915,4) 
note(161915,1) 
note(161915,2) 
note(162053,4) 
note(162053,1) 
note(162053,2) 
note(162190,4) 
note(162190,3) 
note(162259,1) 
note(162328,2) 
note(162397,3) 
note(162397,4) 
note(162604,1) 
note(162604,3) 
note(162604,4) 
note(162811,1) 
note(162811,2) 
note(162915,4) 
note(162915,3) 
note(163018,4) 
note(163018,1) 
note(163018,2) 
note(163122,2) 
note(163122,3) 
note(163225,4) 
note(163225,1) 
note(163432,4) 
note(163432,3) 
note(163432,1) 
note(163535,1) 
note(163535,2) 
note(163639,3) 
note(163742,4) 
note(163742,2) 
note(163846,3) 
note(163846,1) 
note(163846,2) 
note(163949,4) 
note(163949,3) 
note(164053,2) 
note(164053,1) 
note(164259,2) 
note(164259,1) 
note(164259,4) 
note(164363,3) 
note(164363,1) 
note(164466,4) 
note(164466,2) 
note(164570,2) 
note(164570,3) 
note(164673,4) 
note(164673,3) 
note(164673,1) 
note(164777,1) 
note(164777,2) 
note(164880,4) 
note(164880,3) 
note(165087,1) 
note(165087,4) 
note(165087,2) 
note(165225,3) 
note(165225,1) 
note(165363,4) 
note(165363,1) 
note(165501,1) 
note(165501,2) 
note(165915,4) 
note(165915,1) 
note(165915,2) 
note(166122,1) 
note(166122,2) 
note(166225,1) 
note(166225,4) 
note(166328,2) 
note(166328,4) 
note(166328,3) 
note(166432,1) 
note(166432,3) 
note(166535,1) 
note(166535,2) 
note(166742,4) 
note(166742,2) 
note(166742,1) 
note(166846,4) 
note(166846,3) 
note(166949,2) 
note(167053,3) 
note(167053,1) 
note(167156,2) 
note(167156,4) 
note(167156,3) 
note(167259,1) 
note(167259,2) 
note(167363,4) 
note(167363,3) 
note(167570,1) 
note(167570,4) 
note(167570,3) 
note(167673,2) 
note(167777,4) 
note(167777,3) 
note(167880,1) 
note(167880,2) 
note(167984,4) 
note(167984,3) 
note(167984,1) 
note(168087,4) 
note(168087,2) 
note(168190,1) 
note(168190,3) 
note(168397,1) 
note(168397,3) 
note(168397,4) 
note(168535,2) 
note(168535,4) 
note(168673,4) 
note(168673,1) 
note(168811,4) 
note(168811,3) 
note(168880,1) 
note(168949,2) 
note(169018,4) 
note(169018,3) 
note(169225,2) 
note(169225,3) 
note(169225,1) 
note(169535,2) 
note(169535,1) 
note(169846,1) 
note(169846,4) 
note(169846,3) 
note(170053,1) 
note(170053,4) 
note(170053,3) 
note(170363,4) 
note(170363,3) 
note(170673,4) 
note(170673,1) 
note(170673,2) 
note(170880,4) 
note(170880,1) 
note(170880,2) 
note(171190,1) 
note(171190,2) 
note(171294,1) 
note(171294,4) 
note(171294,3) 
note(171604,4) 
note(171604,3) 
note(171708,1) 
note(171708,2) 
note(171708,4) 
note(172018,2) 
note(172018,1) 
note(172122,4) 
note(172122,1) 
note(172328,4) 
note(172328,3) 
note(172432,1) 
note(172484,2) 
note(172535,4) 
note(172570,3) 
note(172604,2) 
note(172639,1) 
note(172690,4) 
hold(172742,3,207) 
note(172949,1) 
note(172949,2) 
note(173156,3) 
note(173156,4) 
note(173363,1) 
note(173363,2) 
note(173501,4) 
note(173570,3) 
note(173708,1) 
note(173777,2) 
note(173846,4) 
note(173915,3) 
note(173984,2) 
note(174053,4) 
note(174053,3) 
note(174122,2) 
note(174190,1) 
note(174190,4) 
note(174190,3) 
note(174328,3) 
note(174328,4) 
note(174328,1) 
note(174466,4) 
note(174466,3) 
note(174466,1) 
note(174604,4) 
note(174604,1) 
note(174604,2) 
note(174742,4) 
note(174742,1) 
note(174742,2) 
note(174880,4) 
note(174880,1) 
note(174880,2) 
note(175018,1) 
note(175018,2) 
note(175018,3) 
note(175156,1) 
note(175156,2) 
note(175156,3) 
note(175294,3) 
note(175294,2) 
note(175294,1) 
note(175432,4) 
note(175432,3) 
note(175501,1) 
note(175570,2) 
note(175639,3) 
note(175639,4) 
hold(175846,4,413) 
note(175846,2) 
note(175846,1) 
note(176259,1) 
note(176259,2) 
note(176311,3) 
note(176363,4) 
note(176415,2) 
note(176466,1) 
note(176466,4) 
note(176518,3) 
note(176570,2) 
note(176622,1) 
note(176673,3) 
note(176673,4) 
note(176725,2) 
note(176777,4) 
note(176828,1) 
note(176880,3) 
note(176932,2) 
note(176984,1) 
note(177035,4) 
note(177087,3) 
note(177087,2) 
note(177139,1) 
note(177190,4) 
note(177242,3) 
note(177294,1) 
note(177294,2) 
note(177346,4) 
note(177397,3) 
note(177449,2) 
note(177501,4) 
note(177501,1) 
note(177604,3) 
note(177708,1) 
note(177708,2) 
note(177811,4) 
note(177811,3) 
note(177915,4) 
note(177915,1) 
note(177915,2) 
note(178018,3) 
note(178122,2) 
note(178122,4) 
note(178122,1) 
note(178225,3) 
note(178225,2) 
note(178328,3) 
note(178328,1) 
note(178328,4) 
note(178432,2) 
note(178535,4) 
note(178535,1) 
note(178639,3) 
note(178639,2) 
note(178742,1) 
note(178742,4) 
note(178742,3) 
note(178846,2) 
note(178949,1) 
note(178949,3) 
note(179053,4) 
note(179053,2) 
note(179156,1) 
note(179156,3) 
note(179156,2) 
note(179259,4) 
note(179363,2) 
note(179363,1) 
note(179466,3) 
note(179466,2) 
note(179570,3) 
note(179570,4) 
note(179622,1) 
note(179673,2) 
note(179725,3) 
note(179777,1) 
note(179777,4) 
note(179828,2) 
note(179880,3) 
note(179932,4) 
note(179984,2) 
note(179984,1) 
note(180035,4) 
note(180087,3) 
note(180139,2) 
note(180190,1) 
note(180242,3) 
note(180294,2) 
note(180346,1) 
note(180397,4) 
note(180397,3) 
note(180449,2) 
note(180501,3) 
note(180553,4) 
note(180604,1) 
note(180604,2) 
note(180656,3) 
note(180708,2) 
note(180759,1) 
note(180811,4) 
note(180811,3) 
note(180915,2) 
note(181018,4) 
note(181018,1) 
note(181122,3) 
note(181122,1) 
note(181225,2) 
note(181225,4) 
note(181225,3) 
note(181328,1) 
note(181432,2) 
note(181432,3) 
note(181432,4) 
note(181535,4) 
note(181535,1) 
note(181639,1) 
note(181639,2) 
note(181639,3) 
note(181742,4) 
note(181846,1) 
note(181846,2) 
note(181949,3) 
note(181949,4) 
note(182053,2) 
note(182053,1) 
note(182122,4) 
note(182190,3) 
note(182259,2) 
note(182259,1) 
note(182466,4) 
note(182466,2) 
note(182466,1) 
note(182570,3) 
note(182673,2) 
note(182777,3) 
note(182880,1) 
note(182880,2) 
note(182932,4) 
note(182984,3) 
note(183035,2) 
note(183087,1) 
note(183087,4) 
note(183139,3) 
note(183190,2) 
note(183242,4) 
note(183294,1) 
note(183294,3) 
note(183346,2) 
note(183397,4) 
note(183449,3) 
note(183501,1) 
note(183553,2) 
note(183604,3) 
note(183656,4) 
note(183708,1) 
note(183708,2) 
note(183759,3) 
note(183811,4) 
note(183863,1) 
note(183915,2) 
note(183915,3) 
note(183966,4) 
note(184018,1) 
note(184070,2) 
note(184122,4) 
note(184122,3) 
note(184225,2) 
note(184328,1) 
note(184328,3) 
note(184432,4) 
note(184432,2) 
note(184535,1) 
note(184535,3) 
note(184535,4) 
note(184639,2) 
note(184742,4) 
note(184742,1) 
note(184742,3) 
note(184846,4) 
note(184846,2) 
note(184949,3) 
note(184949,1) 
note(184949,2) 
note(185053,4) 
note(185156,1) 
note(185156,2) 
note(185259,4) 
note(185259,1) 
note(185363,3) 
note(185363,4) 
note(185363,2) 
note(185466,1) 
note(185570,4) 
note(185570,3) 
note(185673,2) 
note(185673,1) 
note(185777,3) 
note(185777,4) 
note(185777,2) 
note(185880,3) 
note(185880,1) 
note(185984,2) 
note(186087,4) 
note(186087,3) 
note(186190,1) 
note(186190,4) 
note(186242,2) 
note(186294,3) 
note(186346,4) 
note(186397,2) 
note(186397,1) 
note(186449,3) 
note(186501,4) 
note(186553,1) 
note(186604,3) 
note(186604,2) 
note(186656,4) 
note(186708,1) 
note(186759,2) 
note(186811,4) 
note(186863,3) 
note(186915,2) 
note(186966,1) 
note(187018,3) 
note(187018,4) 
note(187070,2) 
note(187122,1) 
note(187173,4) 
note(187225,2) 
note(187225,3) 
note(187277,1) 
note(187328,4) 
note(187380,3) 
note(187432,2) 
note(187432,1) 
note(187535,2) 
note(187639,3) 
note(187742,2) 
note(187846,4) 
note(187846,1) 
note(187949,4) 
note(188053,2) 
note(188053,3) 
note(188053,1) 
note(188156,2) 
note(188259,4) 
note(188259,1) 
note(188259,3) 
note(188397,1) 
note(188397,4) 
note(188397,2) 
note(188535,4) 
note(188535,3) 
note(188535,2) 
note(188673,3) 
note(188673,1) 
note(188742,2) 
note(188811,4) 
note(188880,3) 
note(188880,1) 
note(189087,4) 
hold(189087,2,414) 
note(189087,1) 
note(189501,4) 
note(189501,3) 
note(189553,1) 
note(189604,2) 
note(189656,4) 
note(189708,1) 
note(189708,3) 
note(189759,2) 
note(189811,4) 
note(189863,3) 
note(189915,2) 
note(189915,1) 
note(189966,4) 
note(190018,3) 
note(190070,1) 
note(190122,2) 
note(190173,4) 
note(190225,3) 
note(190277,1) 
note(190328,4) 
note(190328,2) 
note(190380,3) 
note(190432,1) 
note(190484,2) 
note(190535,3) 
note(190535,4) 
note(190587,1) 
note(190639,2) 
note(190690,4) 
note(190742,3) 
note(190742,1) 
note(190846,4) 
note(190846,2) 
note(190949,3) 
note(190949,4) 
note(191053,2) 
note(191053,1) 
note(191156,1) 
note(191156,4) 
note(191156,3) 
note(191259,2) 
note(191259,4) 
note(191363,3) 
note(191363,1) 
note(191363,2) 
note(191466,4) 
note(191466,1) 
note(191570,3) 
note(191570,4) 
note(191570,2) 
note(191673,2) 
note(191673,1) 
note(191777,4) 
note(191777,3) 
note(191880,2) 
note(191880,1) 
note(191984,1) 
note(191984,3) 
note(191984,4) 
note(192087,2) 
note(192087,4) 
note(192190,3) 
note(192190,1) 
note(192294,2) 
note(192294,4) 
note(192397,1) 
note(192397,4) 
note(192397,3) 
note(192501,2) 
note(192604,4) 
note(192708,3) 
note(192811,1) 
note(192811,4) 
note(192863,2) 
note(192915,3) 
note(192966,4) 
note(193018,2) 
note(193018,1) 
note(193070,3) 
note(193122,4) 
note(193173,1) 
note(193225,2) 
note(193225,3) 
note(193277,4) 
note(193328,1) 
note(193380,2) 
note(193432,4) 
note(193484,3) 
note(193535,2) 
note(193587,1) 
note(193639,3) 
note(193639,4) 
note(193742,3) 
note(193742,4) 
note(193846,4) 
note(193846,3) 
note(193897,1) 
note(193949,2) 
note(194001,3) 
note(194053,4) 
note(194053,1) 
note(194156,1) 
note(194156,2) 
note(194259,3) 
note(194259,4) 
note(194311,1) 
note(194363,2) 
note(194415,3) 
note(194466,1) 
note(194466,4) 
note(194570,2) 
note(194570,3) 
note(194673,1) 
note(194673,4) 
note(194777,3) 
note(194777,2) 
note(194880,1) 
note(194880,2) 
note(194984,4) 
note(194984,3) 
note(195087,1) 
note(195087,2) 
note(195190,4) 
note(195190,3) 
note(195294,2) 
note(195294,1) 
note(195346,3) 
note(195397,2) 
note(195449,1) 
note(195501,3) 
note(195501,4) 
note(195553,2) 
note(195604,3) 
note(195656,4) 
note(195708,1) 
note(195708,2) 
note(195811,3) 
note(195915,4) 
note(195915,1) 
note(196018,4) 
note(196018,3) 
note(196122,1) 
note(196122,2) 
note(196173,3) 
note(196225,4) 
note(196277,1) 
note(196328,2) 
note(196380,3) 
note(196432,2) 
note(196484,1) 
note(196535,4) 
note(196535,3) 
note(196587,2) 
note(196639,1) 
note(196690,3) 
note(196742,4) 
note(196794,2) 
note(196846,3) 
note(196897,1) 
note(196949,4) 
note(196949,2) 
note(197001,3) 
note(197053,1) 
note(197104,4) 
note(197156,3) 
note(197208,2) 
note(197259,3) 
note(197311,4) 
note(197363,2) 
note(197363,1) 
note(197466,3) 
note(197466,4) 
note(197570,2) 
note(197570,1) 
note(197673,4) 
note(197673,3) 
note(197777,1) 
note(197777,4) 
note(197777,2) 
note(197880,1) 
note(197880,3) 
note(197984,3) 
note(197984,4) 
note(198035,1) 
note(198087,2) 
note(198139,3) 
note(198190,1) 
note(198190,2) 
note(198294,3) 
note(198294,4) 
note(198397,2) 
note(198397,1) 
note(198501,4) 
note(198501,3) 
note(198604,4) 
note(198604,1) 
note(198604,2) 
note(198708,2) 
note(198708,3) 
note(198811,4) 
note(198811,1) 
note(198863,2) 
note(198915,3) 
note(198966,4) 
note(199018,2) 
note(199018,1) 
note(199122,1) 
note(199122,2) 
note(199225,3) 
note(199225,4) 
note(199277,1) 
note(199277,2) 
note(199328,4) 
note(199328,3) 
note(199380,1) 
note(199380,2) 
note(199432,4) 
note(199432,3) 
note(199535,1) 
note(199535,2) 
note(199639,4) 
note(199639,3) 
note(199690,1) 
note(199690,2) 
note(199742,4) 
note(199742,3) 
note(199794,1) 
note(199794,2) 
note(199846,4) 
note(199846,3) 
note(199949,1) 
note(199949,2) 
note(200053,4) 
note(200053,3) 
note(200104,2) 
note(200156,3) 
note(200208,4) 
note(200259,2) 
note(200259,1) 
note(200363,4) 
note(200363,3) 
note(200415,2) 
note(200415,1) 
note(200466,4) 
note(200518,3) 
note(200570,1) 
note(200570,2) 
note(200622,3) 
note(200673,4) 
note(200673,1) 
note(200811,3) 
note(200811,1) 
note(200811,2) 
note(200949,4) 
note(200949,1) 
note(200949,2) 
note(201087,2) 
note(201087,4) 
note(201087,3) 
note(201225,1) 
note(201225,4) 
note(201225,3) 
note(201363,2) 
note(201363,4) 
note(201363,3) 
note(201501,3) 
note(201501,2) 
note(201501,1) 
note(201639,4) 
note(201639,1) 
note(201639,2) 
note(201777,3) 
note(201777,1) 
note(201777,2) 
note(201915,3) 
note(201915,4) 
note(201984,1) 
note(202053,2) 
note(202122,3) 
note(202122,4) 
note(202328,1) 
note(202328,4) 
note(202328,3) 
note(202432,2) 
note(202535,3) 
note(202639,1) 
note(202639,4) 
note(202742,3) 
note(202742,1) 
note(202742,2) 
note(202846,4) 
note(202949,2) 
note(202949,1) 
note(203053,3) 
note(203156,2) 
note(203156,4) 
note(203156,1) 
note(203259,3) 
note(203363,1) 
note(203363,4) 
note(203466,3) 
note(203466,2) 
note(203570,1) 
note(203570,3) 
note(203570,4) 
note(203673,2) 
note(203673,1) 
note(203777,3) 
note(203777,4) 
note(203880,2) 
note(203984,1) 
note(203984,4) 
note(203984,3) 
note(204087,2) 
note(204190,3) 
note(204294,1) 
note(204294,4) 
note(204397,2) 
note(204397,4) 
note(204397,3) 
note(204501,1) 
note(204604,3) 
note(204604,4) 
note(204708,2) 
note(204811,4) 
note(204811,3) 
note(204811,1) 
note(204915,2) 
note(205018,4) 
note(205018,3) 
note(205122,2) 
note(205122,1) 
note(205225,1) 
note(205225,4) 
note(205225,3) 
note(205328,4) 
note(205328,2) 
note(205432,1) 
note(205432,3) 
note(205535,2) 
note(205639,3) 
note(205639,1) 
note(205639,4) 
note(205742,2) 
note(205846,3) 
note(205949,4) 
note(205949,1) 
note(206053,2) 
note(206053,3) 
note(206053,4) 
note(206156,1) 
note(206259,4) 
note(206259,2) 
note(206363,3) 
note(206466,4) 
note(206466,1) 
note(206466,2) 
note(206570,3) 
note(206673,4) 
note(206673,1) 
note(206777,2) 
note(206777,3) 
note(206880,3) 
note(206880,4) 
note(206880,1) 
note(206984,2) 
note(206984,1) 
note(207087,4) 
note(207087,3) 
note(207190,2) 
note(207294,4) 
note(207294,1) 
note(207294,3) 
note(207397,2) 
note(207501,1) 
note(207604,4) 
note(207604,3) 
note(207708,4) 
note(207708,1) 
note(207708,2) 
note(207811,3) 
note(207915,4) 
note(207915,1) 
note(208018,2) 
note(208122,1) 
note(208122,3) 
note(208122,4) 
note(208225,2) 
note(208328,4) 
note(208328,3) 
note(208432,4) 
note(208432,1) 
hold(208535,3,414) 
note(208535,1) 
note(208535,2) 
note(208949,4) 
note(208949,1) 
note(208949,2) 
note(209053,3) 
note(209156,2) 
note(209259,4) 
note(209259,1) 
note(209363,2) 
note(209363,4) 
note(209363,3) 
note(209466,1) 
note(209570,4) 
note(209570,3) 
note(209673,2) 
note(209777,4) 
note(209777,3) 
note(209777,1) 
note(209880,2) 
note(209984,1) 
note(209984,4) 
note(210087,3) 
note(210087,2) 
note(210190,4) 
note(210190,1) 
note(210190,2) 
note(210294,4) 
note(210294,3) 
note(210397,1) 
note(210397,2) 
note(210501,3) 
note(210604,2) 
note(210604,1) 
note(210604,4) 
note(210708,3) 
note(210811,1) 
note(210915,3) 
note(210915,2) 
note(211018,4) 
note(211018,2) 
note(211018,1) 
note(211122,3) 
note(211225,1) 
note(211225,4) 
note(211328,2) 
note(211432,1) 
note(211432,4) 
note(211432,3) 
note(211535,2) 
note(211639,1) 
note(211639,4) 
note(211742,2) 
note(211742,3) 
note(211846,4) 
note(211846,3) 
note(211846,1) 
note(211949,2) 
note(211949,1) 
note(212053,3) 
note(212053,4) 
note(212156,2) 
note(212259,1) 
note(212259,3) 
note(212259,4) 
note(212363,2) 
note(212466,4) 
note(212570,3) 
note(212570,1) 
note(212673,2) 
note(212673,4) 
note(212673,3) 
note(212777,1) 
note(212880,4) 
note(212880,3) 
note(212984,2) 
note(213087,4) 
note(213087,3) 
note(213087,1) 
note(213190,2) 
note(213294,3) 
note(213294,1) 
note(213397,4) 
note(213397,2) 
note(213501,1) 
note(213501,4) 
note(213501,3) 
note(213604,1) 
note(213604,2) 
note(213708,4) 
note(213708,3) 
note(213811,2) 
note(213915,4) 
note(213915,3) 
note(213915,1) 
note(214018,2) 
note(214122,1) 
note(214225,4) 
note(214225,3) 
note(214328,4) 
note(214328,1) 
note(214328,2) 
note(214432,3) 
note(214535,1) 
note(214535,2) 
note(214639,4) 
note(214742,2) 
note(214742,1) 
note(214742,3) 
note(214846,4) 
note(214949,3) 
note(214949,2) 
note(215053,1) 
note(215053,4) 
note(215156,1) 
note(215156,2) 
note(215225,4) 
note(215294,3) 
note(215363,2) 
note(215363,1) 
note(215570,4) 
note(215570,1) 
note(215570,2) 
note(215777,4) 
note(215777,1) 
note(215880,3) 
note(215880,2) 
note(215984,1) 
note(215984,4) 
note(215984,2) 
note(216087,4) 
note(216087,3) 
note(216190,2) 
note(216190,1) 
note(216397,3) 
note(216397,4) 
note(216604,4) 
note(216604,1) 
note(216708,2) 
note(216708,3) 
note(216811,4) 
note(216811,1) 
note(216811,3) 
note(216915,2) 
note(216915,1) 
note(217018,3) 
note(217018,4) 
note(217070,1) 
note(217122,2) 
note(217173,3) 
note(217225,1) 
note(217225,4) 
note(217432,3) 
note(217432,1) 
note(217535,2) 
note(217535,4) 
note(217639,1) 
note(217639,4) 
note(217639,3) 
note(217742,1) 
note(217742,2) 
note(217846,3) 
note(217846,4) 
note(218053,2) 
note(218053,4) 
note(218156,3) 
note(218156,1) 
note(218259,1) 
note(218259,2) 
note(218363,4) 
note(218363,3) 
note(218466,1) 
note(218466,2) 
note(218466,3) 
note(218570,1) 
note(218570,4) 
note(218673,4) 
note(218673,3) 
note(218725,1) 
note(218777,2) 
note(218828,3) 
note(218880,4) 
note(218880,1) 
note(219087,4) 
note(219087,3) 
note(219190,1) 
note(219190,2) 
note(219294,1) 
note(219294,4) 
note(219294,3) 
note(219397,4) 
note(219397,2) 
note(219501,1) 
note(219501,3) 
note(219708,1) 
note(219708,2) 
note(219915,2) 
note(219915,4) 
note(220018,1) 
note(220018,3) 
note(220122,1) 
note(220122,4) 
note(220122,2) 
note(220225,2) 
note(220225,3) 
note(220328,1) 
note(220328,4) 
note(220380,3) 
note(220432,2) 
note(220484,1) 
note(220535,4) 
note(220535,3) 
note(220742,4) 
note(220742,1) 
note(220846,1) 
note(220846,3) 
note(220949,4) 
note(220949,3) 
note(220949,2) 
note(221053,2) 
note(221053,1) 
note(221156,3) 
note(221156,4) 
note(221363,3) 
note(221363,2) 
note(221466,4) 
note(221570,1) 
note(221570,2) 
note(221673,4) 
note(221673,3) 
hold(221777,1,413) 
note(221777,3) 
note(221777,2) 
note(222190,3) 
note(222190,4) 
note(222397,4) 
note(222397,2) 
note(222501,4) 
note(222501,1) 
note(222604,3) 
note(222604,2) 
note(222708,4) 
note(222708,3) 
note(222811,1) 
note(222811,2) 
note(222863,4) 
note(222915,3) 
note(222966,2) 
note(223018,4) 
note(223018,1) 
note(223225,2) 
note(223225,1) 
note(223328,2) 
note(223328,3) 
note(223432,1) 
note(223432,4) 
note(223535,1) 
note(223535,2) 
note(223639,3) 
note(223639,4) 
note(223690,1) 
note(223742,2) 
note(223794,3) 
note(223846,1) 
note(223846,4) 
note(224053,4) 
note(224053,3) 
note(224156,4) 
note(224156,1) 
note(224259,1) 
note(224259,2) 
note(224363,4) 
note(224363,3) 
note(224466,1) 
note(224466,4) 
note(224518,2) 
note(224570,3) 
note(224622,4) 
note(224673,2) 
note(224673,1) 
note(224777,3) 
note(224880,4) 
note(224880,1) 
note(224984,2) 
note(224984,3) 
note(225087,1) 
note(225087,4) 
note(225190,2) 
note(225294,4) 
note(225346,3) 
note(225397,1) 
note(225449,2) 
note(225501,4) 
note(225501,3) 
note(225604,1) 
note(225604,2) 
note(225708,4) 
note(225759,3) 
note(225811,1) 
note(225863,2) 
note(225915,4) 
note(225915,3) 
note(226018,4) 
note(226018,1) 
note(226122,2) 
note(226173,3) 
note(226225,1) 
note(226277,2) 
note(226328,4) 
note(226328,3) 
note(226432,2) 
note(226432,1) 
note(226535,4) 
note(226587,3) 
note(226639,1) 
note(226690,2) 
note(226742,3) 
note(226742,4) 
note(226846,2) 
note(226846,1) 
note(226949,1) 
note(227001,2) 
note(227053,3) 
note(227104,4) 
note(227156,1) 
note(227208,2) 
note(227259,4) 
note(227311,3) 
note(227363,2) 
note(227415,1) 
note(227466,4) 
note(227518,3) 
note(227570,2) 
note(227622,4) 
note(227673,1) 
note(227725,2) 
note(227777,3) 
note(227828,4) 
note(227880,2) 
note(227932,1) 
note(227984,3) 
note(228035,2) 
note(228087,1) 
note(228139,3) 
note(228190,4) 
note(228242,1) 
note(228294,2) 
note(228346,3) 
hold(228811,4,1655) 
hold(228811,3,1655) 
hold(228811,2,1655) 
hold(228811,1,1655) 
--
rtv.TimingPoints = {
	[1] = { Time = 1582; BeatLength = -133.333333333333; };
	[2] = { Time = 1582; BeatLength = 468.75; };
	[3] = { Time = 5097; BeatLength = 468.75; };
	[4] = { Time = 5156; BeatLength = 468.75; };
	[5] = { Time = 5214; BeatLength = 468.75; };
	[6] = { Time = 5273; BeatLength = 468.75; };
	[7] = { Time = 5332; BeatLength = 468.75; };
	[8] = { Time = 8847; BeatLength = 468.75; };
	[9] = { Time = 8906; BeatLength = 468.75; };
	[10] = { Time = 8964; BeatLength = 468.75; };
	[11] = { Time = 9023; BeatLength = 468.75; };
	[12] = { Time = 9082; BeatLength = 468.75; };
	[13] = { Time = 15878; BeatLength = 468.75; };
	[14] = { Time = 15937; BeatLength = 468.75; };
	[15] = { Time = 16113; BeatLength = 468.75; };
	[16] = { Time = 16152; BeatLength = 468.75; };
	[17] = { Time = 16191; BeatLength = 468.75; };
	[18] = { Time = 16230; BeatLength = 468.75; };
	[19] = { Time = 16269; BeatLength = 468.75; };
	[20] = { Time = 16308; BeatLength = 468.75; };
	[21] = { Time = 16347; BeatLength = 468.75; };
	[22] = { Time = 19628; BeatLength = 468.75; };
	[23] = { Time = 19687; BeatLength = 468.75; };
	[24] = { Time = 19863; BeatLength = 468.75; };
	[25] = { Time = 19922; BeatLength = 468.75; };
	[26] = { Time = 20097; BeatLength = 468.75; };
	[27] = { Time = 23378; BeatLength = 468.75; };
	[28] = { Time = 23437; BeatLength = 468.75; };
	[29] = { Time = 23613; BeatLength = 468.75; };
	[30] = { Time = 23672; BeatLength = 468.75; };
	[31] = { Time = 23847; BeatLength = 468.75; };
	[32] = { Time = 25253; BeatLength = 468.75; };
	[33] = { Time = 25312; BeatLength = 468.75; };
	[34] = { Time = 25371; BeatLength = 468.75; };
	[35] = { Time = 25488; BeatLength = 468.75; };
	[36] = { Time = 25547; BeatLength = 468.75; };
	[37] = { Time = 25722; BeatLength = 468.75; };
	[38] = { Time = 27128; BeatLength = 468.75; };
	[39] = { Time = 27187; BeatLength = 468.75; };
	[40] = { Time = 27246; BeatLength = 468.75; };
	[41] = { Time = 27363; BeatLength = 468.75; };
	[42] = { Time = 27422; BeatLength = 468.75; };
	[43] = { Time = 27597; BeatLength = 468.75; };
	[44] = { Time = 30878; BeatLength = 468.75; };
	[45] = { Time = 30937; BeatLength = 468.75; };
	[46] = { Time = 31113; BeatLength = 468.75; };
	[47] = { Time = 31152; BeatLength = 468.75; };
	[48] = { Time = 31191; BeatLength = 468.75; };
	[49] = { Time = 31230; BeatLength = 468.75; };
	[50] = { Time = 31269; BeatLength = 468.75; };
	[51] = { Time = 31308; BeatLength = 468.75; };
	[52] = { Time = 31347; BeatLength = 468.75; };
	[53] = { Time = 38613; BeatLength = 468.75; };
	[54] = { Time = 38730; BeatLength = 468.75; };
	[55] = { Time = 38847; BeatLength = 468.75; };
	[56] = { Time = 38906; BeatLength = 468.75; };
	[57] = { Time = 38964; BeatLength = 468.75; };
	[58] = { Time = 39023; BeatLength = 468.75; };
	[59] = { Time = 39082; BeatLength = 468.75; };
	[60] = { Time = 39111; BeatLength = 468.75; };
	[61] = { Time = 39199; BeatLength = 468.75; };
	[62] = { Time = 40019; BeatLength = 468.75; };
	[63] = { Time = 40048; BeatLength = 468.75; };
	[64] = { Time = 40136; BeatLength = 468.75; };
	[65] = { Time = 40957; BeatLength = 468.75; };
	[66] = { Time = 41015; BeatLength = 468.75; };
	[67] = { Time = 41074; BeatLength = 468.75; };
	[68] = { Time = 41894; BeatLength = 468.75; };
	[69] = { Time = 41952; BeatLength = 468.75; };
	[70] = { Time = 42011; BeatLength = 468.75; };
	[71] = { Time = 49863; BeatLength = 468.75; };
	[72] = { Time = 49902; BeatLength = 468.75; };
	[73] = { Time = 49941; BeatLength = 468.75; };
	[74] = { Time = 49980; BeatLength = 468.75; };
	[75] = { Time = 50019; BeatLength = 468.75; };
	[76] = { Time = 50058; BeatLength = 468.75; };
	[77] = { Time = 50097; BeatLength = 468.75; };
	[78] = { Time = 50332; BeatLength = 468.75; };
	[79] = { Time = 50390; BeatLength = 468.75; };
	[80] = { Time = 50566; BeatLength = 468.75; };
	[81] = { Time = 53613; BeatLength = 468.75; };
	[82] = { Time = 53671; BeatLength = 468.75; };
	[83] = { Time = 53847; BeatLength = 468.75; };
	[84] = { Time = 53886; BeatLength = 468.75; };
	[85] = { Time = 53925; BeatLength = 468.75; };
	[86] = { Time = 53964; BeatLength = 468.75; };
	[87] = { Time = 54003; BeatLength = 468.75; };
	[88] = { Time = 54042; BeatLength = 468.75; };
	[89] = { Time = 54082; BeatLength = 468.75; };
	[90] = { Time = 56894; BeatLength = 468.75; };
	[91] = { Time = 56933; BeatLength = 468.75; };
	[92] = { Time = 57050; BeatLength = 468.75; };
	[93] = { Time = 57089; BeatLength = 468.75; };
	[94] = { Time = 57207; BeatLength = 468.75; };
	[95] = { Time = 57246; BeatLength = 468.75; };
	[96] = { Time = 57363; BeatLength = 468.75; };
	[97] = { Time = 57421; BeatLength = 468.75; };
	[98] = { Time = 57714; BeatLength = 468.75; };
	[99] = { Time = 57832; BeatLength = 468.75; };
	[100] = { Time = 61113; BeatLength = 468.75; };
	[101] = { Time = 61171; BeatLength = 468.75; };
	[102] = { Time = 61347; BeatLength = 468.75; };
	[103] = { Time = 61386; BeatLength = 468.75; };
	[104] = { Time = 61425; BeatLength = 468.75; };
	[105] = { Time = 61464; BeatLength = 468.75; };
	[106] = { Time = 61503; BeatLength = 468.75; };
	[107] = { Time = 61542; BeatLength = 468.75; };
	[108] = { Time = 61582; BeatLength = 468.75; };
	[109] = { Time = 63457; BeatLength = 468.75; };
	[110] = { Time = 63496; BeatLength = 468.75; };
	[111] = { Time = 63613; BeatLength = 468.75; };
	[112] = { Time = 63652; BeatLength = 468.75; };
	[113] = { Time = 63770; BeatLength = 468.75; };
	[114] = { Time = 63809; BeatLength = 468.75; };
	[115] = { Time = 63925; BeatLength = 468.75; };
	[116] = { Time = 63964; BeatLength = 468.75; };
	[117] = { Time = 64081; BeatLength = 468.75; };
	[118] = { Time = 64120; BeatLength = 468.75; };
	[119] = { Time = 64238; BeatLength = 468.75; };
	[120] = { Time = 64277; BeatLength = 468.75; };
	[121] = { Time = 64394; BeatLength = 468.75; };
	[122] = { Time = 64433; BeatLength = 468.75; };
	[123] = { Time = 64550; BeatLength = 468.75; };
	[124] = { Time = 64589; BeatLength = 468.75; };
	[125] = { Time = 64707; BeatLength = 468.75; };
	[126] = { Time = 64746; BeatLength = 468.75; };
	[127] = { Time = 64863; BeatLength = 468.75; };
	[128] = { Time = 64902; BeatLength = 468.75; };
	[129] = { Time = 64941; BeatLength = 468.75; };
	[130] = { Time = 64980; BeatLength = 468.75; };
	[131] = { Time = 65019; BeatLength = 468.75; };
	[132] = { Time = 65058; BeatLength = 468.75; };
	[133] = { Time = 65097; BeatLength = 468.75; };
	[134] = { Time = 65273; BeatLength = 468.75; };
	[135] = { Time = 65332; BeatLength = 468.75; };
	[136] = { Time = 71894; BeatLength = 468.75; };
	[137] = { Time = 71933; BeatLength = 468.75; };
	[138] = { Time = 72050; BeatLength = 468.75; };
	[139] = { Time = 72089; BeatLength = 468.75; };
	[140] = { Time = 72207; BeatLength = 468.75; };
	[141] = { Time = 72246; BeatLength = 468.75; };
	[142] = { Time = 72363; BeatLength = 468.75; };
	[143] = { Time = 72421; BeatLength = 468.75; };
	[144] = { Time = 72714; BeatLength = 468.75; };
	[145] = { Time = 72832; BeatLength = 468.75; };
	[146] = { Time = 73535; BeatLength = 468.75; };
	[147] = { Time = 73564; BeatLength = 468.75; };
	[148] = { Time = 73593; BeatLength = 468.75; };
	[149] = { Time = 73622; BeatLength = 468.75; };
	[150] = { Time = 73652; BeatLength = 468.75; };
	[151] = { Time = 73681; BeatLength = 468.75; };
	[152] = { Time = 73710; BeatLength = 468.75; };
	[153] = { Time = 73739; BeatLength = 468.75; };
	[154] = { Time = 73769; BeatLength = 468.75; };
	[155] = { Time = 74472; BeatLength = 468.75; };
	[156] = { Time = 74501; BeatLength = 468.75; };
	[157] = { Time = 74530; BeatLength = 468.75; };
	[158] = { Time = 74559; BeatLength = 468.75; };
	[159] = { Time = 74589; BeatLength = 468.75; };
	[160] = { Time = 74618; BeatLength = 468.75; };
	[161] = { Time = 74647; BeatLength = 468.75; };
	[162] = { Time = 74676; BeatLength = 468.75; };
	[163] = { Time = 74706; BeatLength = 468.75; };
	[164] = { Time = 75410; BeatLength = 468.75; };
	[165] = { Time = 75439; BeatLength = 468.75; };
	[166] = { Time = 75468; BeatLength = 468.75; };
	[167] = { Time = 75497; BeatLength = 468.75; };
	[168] = { Time = 75527; BeatLength = 468.75; };
	[169] = { Time = 75556; BeatLength = 468.75; };
	[170] = { Time = 75585; BeatLength = 468.75; };
	[171] = { Time = 75614; BeatLength = 468.75; };
	[172] = { Time = 75644; BeatLength = 468.75; };
	[173] = { Time = 76347; BeatLength = 468.75; };
	[174] = { Time = 76376; BeatLength = 468.75; };
	[175] = { Time = 76405; BeatLength = 468.75; };
	[176] = { Time = 76434; BeatLength = 468.75; };
	[177] = { Time = 76464; BeatLength = 468.75; };
	[178] = { Time = 76493; BeatLength = 468.75; };
	[179] = { Time = 76522; BeatLength = 468.75; };
	[180] = { Time = 76551; BeatLength = 468.75; };
	[181] = { Time = 76581; BeatLength = 468.75; };
	[182] = { Time = 76816; BeatLength = 468.75; };
	[183] = { Time = 76845; BeatLength = 468.75; };
	[184] = { Time = 76874; BeatLength = 468.75; };
	[185] = { Time = 76903; BeatLength = 468.75; };
	[186] = { Time = 76933; BeatLength = 468.75; };
	[187] = { Time = 76962; BeatLength = 468.75; };
	[188] = { Time = 76991; BeatLength = 468.75; };
	[189] = { Time = 77020; BeatLength = 468.75; };
	[190] = { Time = 77050; BeatLength = 468.75; };
	[191] = { Time = 77285; BeatLength = 468.75; };
	[192] = { Time = 77314; BeatLength = 468.75; };
	[193] = { Time = 77343; BeatLength = 468.75; };
	[194] = { Time = 77372; BeatLength = 468.75; };
	[195] = { Time = 77402; BeatLength = 468.75; };
	[196] = { Time = 77431; BeatLength = 468.75; };
	[197] = { Time = 77460; BeatLength = 468.75; };
	[198] = { Time = 77489; BeatLength = 468.75; };
	[199] = { Time = 77519; BeatLength = 468.75; };
	[200] = { Time = 77753; BeatLength = 468.75; };
	[201] = { Time = 77782; BeatLength = 468.75; };
	[202] = { Time = 77811; BeatLength = 468.75; };
	[203] = { Time = 77840; BeatLength = 468.75; };
	[204] = { Time = 77870; BeatLength = 468.75; };
	[205] = { Time = 77899; BeatLength = 468.75; };
	[206] = { Time = 77928; BeatLength = 468.75; };
	[207] = { Time = 77957; BeatLength = 468.75; };
	[208] = { Time = 77987; BeatLength = 468.75; };
	[209] = { Time = 78222; BeatLength = 468.75; };
	[210] = { Time = 78251; BeatLength = 468.75; };
	[211] = { Time = 78280; BeatLength = 468.75; };
	[212] = { Time = 78309; BeatLength = 468.75; };
	[213] = { Time = 78339; BeatLength = 468.75; };
	[214] = { Time = 78368; BeatLength = 468.75; };
	[215] = { Time = 78397; BeatLength = 468.75; };
	[216] = { Time = 78426; BeatLength = 468.75; };
	[217] = { Time = 78457; BeatLength = 468.75; };
	[218] = { Time = 78496; BeatLength = 468.75; };
	[219] = { Time = 78613; BeatLength = 468.75; };
	[220] = { Time = 78652; BeatLength = 468.75; };
	[221] = { Time = 78770; BeatLength = 468.75; };
	[222] = { Time = 78809; BeatLength = 468.75; };
	[223] = { Time = 78925; BeatLength = 468.75; };
	[224] = { Time = 78964; BeatLength = 468.75; };
	[225] = { Time = 79081; BeatLength = 468.75; };
	[226] = { Time = 79120; BeatLength = 468.75; };
	[227] = { Time = 79238; BeatLength = 468.75; };
	[228] = { Time = 79277; BeatLength = 468.75; };
	[229] = { Time = 79394; BeatLength = 468.75; };
	[230] = { Time = 79433; BeatLength = 468.75; };
	[231] = { Time = 79550; BeatLength = 468.75; };
	[232] = { Time = 79589; BeatLength = 468.75; };
	[233] = { Time = 79707; BeatLength = 468.75; };
	[234] = { Time = 79746; BeatLength = 468.75; };
	[235] = { Time = 79863; BeatLength = 468.75; };
	[236] = { Time = 79902; BeatLength = 468.75; };
	[237] = { Time = 79941; BeatLength = 468.75; };
	[238] = { Time = 79980; BeatLength = 468.75; };
	[239] = { Time = 80019; BeatLength = 468.75; };
	[240] = { Time = 80058; BeatLength = 468.75; };
	[241] = { Time = 80097; BeatLength = 468.75; };
	[242] = { Time = 80273; BeatLength = 468.75; };
	[243] = { Time = 80332; BeatLength = 468.75; };
	[244] = { Time = 80507; BeatLength = 468.75; };
	[245] = { Time = 80566; BeatLength = 468.75; };
	[246] = { Time = 80683; BeatLength = 468.75; };
	[247] = { Time = 80712; BeatLength = 468.75; };
	[248] = { Time = 80800; BeatLength = 468.75; };
	[249] = { Time = 81035; BeatLength = 468.75; };
	[250] = { Time = 81064; BeatLength = 468.75; };
	[251] = { Time = 81152; BeatLength = 468.75; };
	[252] = { Time = 81269; BeatLength = 468.75; };
	[253] = { Time = 81298; BeatLength = 468.75; };
	[254] = { Time = 81386; BeatLength = 468.75; };
	[255] = { Time = 81621; BeatLength = 468.75; };
	[256] = { Time = 81650; BeatLength = 468.75; };
	[257] = { Time = 81738; BeatLength = 468.75; };
	[258] = { Time = 81972; BeatLength = 468.75; };
	[259] = { Time = 82001; BeatLength = 468.75; };
	[260] = { Time = 82089; BeatLength = 468.75; };
	[261] = { Time = 82207; BeatLength = 468.75; };
	[262] = { Time = 82236; BeatLength = 468.75; };
	[263] = { Time = 82324; BeatLength = 468.75; };
	[264] = { Time = 82558; BeatLength = 468.75; };
	[265] = { Time = 82587; BeatLength = 468.75; };
	[266] = { Time = 82675; BeatLength = 468.75; };
	[267] = { Time = 82910; BeatLength = 468.75; };
	[268] = { Time = 82939; BeatLength = 468.75; };
	[269] = { Time = 83027; BeatLength = 468.75; };
	[270] = { Time = 83144; BeatLength = 468.75; };
	[271] = { Time = 83159; BeatLength = 468.75; };
	[272] = { Time = 83202; BeatLength = 468.75; };
	[273] = { Time = 83232; BeatLength = 468.75; };
	[274] = { Time = 83261; BeatLength = 468.75; };
	[275] = { Time = 83290; BeatLength = 468.75; };
	[276] = { Time = 83320; BeatLength = 468.75; };
	[277] = { Time = 83350; BeatLength = 468.75; };
	[278] = { Time = 83378; BeatLength = 468.75; };
	[279] = { Time = 83408; BeatLength = 468.75; };
	[280] = { Time = 83437; BeatLength = 468.75; };
	[281] = { Time = 83466; BeatLength = 468.75; };
	[282] = { Time = 83496; BeatLength = 468.75; };
	[283] = { Time = 83613; BeatLength = 468.75; };
	[284] = { Time = 83642; BeatLength = 468.75; };
	[285] = { Time = 83671; BeatLength = 468.75; };
	[286] = { Time = 83701; BeatLength = 468.75; };
	[287] = { Time = 83731; BeatLength = 468.75; };
	[288] = { Time = 83847; BeatLength = 468.75; };
	[289] = { Time = 83876; BeatLength = 468.75; };
	[290] = { Time = 83906; BeatLength = 468.75; };
	[291] = { Time = 83935; BeatLength = 468.75; };
	[292] = { Time = 83965; BeatLength = 468.75; };
	[293] = { Time = 84082; BeatLength = 468.75; };
	[294] = { Time = 84140; BeatLength = 468.75; };
	[295] = { Time = 84316; BeatLength = 468.75; };
	[296] = { Time = 84433; BeatLength = 468.75; };
	[297] = { Time = 84462; BeatLength = 468.75; };
	[298] = { Time = 84550; BeatLength = 468.75; };
	[299] = { Time = 84785; BeatLength = 468.75; };
	[300] = { Time = 84814; BeatLength = 468.75; };
	[301] = { Time = 84902; BeatLength = 468.75; };
	[302] = { Time = 85019; BeatLength = 468.75; };
	[303] = { Time = 85048; BeatLength = 468.75; };
	[304] = { Time = 85136; BeatLength = 468.75; };
	[305] = { Time = 85371; BeatLength = 468.75; };
	[306] = { Time = 85400; BeatLength = 468.75; };
	[307] = { Time = 85488; BeatLength = 468.75; };
	[308] = { Time = 85722; BeatLength = 468.75; };
	[309] = { Time = 85751; BeatLength = 468.75; };
	[310] = { Time = 85839; BeatLength = 468.75; };
	[311] = { Time = 85957; BeatLength = 468.75; };
	[312] = { Time = 85986; BeatLength = 468.75; };
	[313] = { Time = 86074; BeatLength = 468.75; };
	[314] = { Time = 86308; BeatLength = 468.75; };
	[315] = { Time = 86337; BeatLength = 468.75; };
	[316] = { Time = 86425; BeatLength = 468.75; };
	[317] = { Time = 86660; BeatLength = 468.75; };
	[318] = { Time = 86689; BeatLength = 468.75; };
	[319] = { Time = 86777; BeatLength = 468.75; };
	[320] = { Time = 86894; BeatLength = 468.75; };
	[321] = { Time = 86923; BeatLength = 468.75; };
	[322] = { Time = 87011; BeatLength = 468.75; };
	[323] = { Time = 87128; BeatLength = 468.75; };
	[324] = { Time = 87157; BeatLength = 468.75; };
	[325] = { Time = 87245; BeatLength = 468.75; };
	[326] = { Time = 87363; BeatLength = 468.75; };
	[327] = { Time = 87402; BeatLength = 468.75; };
	[328] = { Time = 87441; BeatLength = 468.75; };
	[329] = { Time = 87480; BeatLength = 468.75; };
	[330] = { Time = 87519; BeatLength = 468.75; };
	[331] = { Time = 87558; BeatLength = 468.75; };
	[332] = { Time = 87597; BeatLength = 468.75; };
	[333] = { Time = 87832; BeatLength = 468.75; };
	[334] = { Time = 87890; BeatLength = 468.75; };
	[335] = { Time = 88066; BeatLength = 468.75; };
	[336] = { Time = 88183; BeatLength = 468.75; };
	[337] = { Time = 88212; BeatLength = 468.75; };
	[338] = { Time = 88300; BeatLength = 468.75; };
	[339] = { Time = 88535; BeatLength = 468.75; };
	[340] = { Time = 88550; BeatLength = 468.75; };
	[341] = { Time = 88593; BeatLength = 468.75; };
	[342] = { Time = 88623; BeatLength = 468.75; };
	[343] = { Time = 88652; BeatLength = 468.75; };
	[344] = { Time = 88681; BeatLength = 468.75; };
	[345] = { Time = 88711; BeatLength = 468.75; };
	[346] = { Time = 88741; BeatLength = 468.75; };
	[347] = { Time = 88769; BeatLength = 468.75; };
	[348] = { Time = 88798; BeatLength = 468.75; };
	[349] = { Time = 88886; BeatLength = 468.75; };
	[350] = { Time = 89121; BeatLength = 468.75; };
	[351] = { Time = 89150; BeatLength = 468.75; };
	[352] = { Time = 89238; BeatLength = 468.75; };
	[353] = { Time = 89472; BeatLength = 468.75; };
	[354] = { Time = 89501; BeatLength = 468.75; };
	[355] = { Time = 89530; BeatLength = 468.75; };
	[356] = { Time = 89560; BeatLength = 468.75; };
	[357] = { Time = 89589; BeatLength = 468.75; };
	[358] = { Time = 89618; BeatLength = 468.75; };
	[359] = { Time = 89648; BeatLength = 468.75; };
	[360] = { Time = 89678; BeatLength = 468.75; };
	[361] = { Time = 89707; BeatLength = 468.75; };
	[362] = { Time = 89736; BeatLength = 468.75; };
	[363] = { Time = 89824; BeatLength = 468.75; };
	[364] = { Time = 90058; BeatLength = 468.75; };
	[365] = { Time = 90087; BeatLength = 468.75; };
	[366] = { Time = 90175; BeatLength = 468.75; };
	[367] = { Time = 90410; BeatLength = 468.75; };
	[368] = { Time = 90425; BeatLength = 468.75; };
	[369] = { Time = 90468; BeatLength = 468.75; };
	[370] = { Time = 90498; BeatLength = 468.75; };
	[371] = { Time = 90527; BeatLength = 468.75; };
	[372] = { Time = 90556; BeatLength = 468.75; };
	[373] = { Time = 90586; BeatLength = 468.75; };
	[374] = { Time = 90616; BeatLength = 468.75; };
	[375] = { Time = 90644; BeatLength = 468.75; };
	[376] = { Time = 90673; BeatLength = 468.75; };
	[377] = { Time = 90761; BeatLength = 468.75; };
	[378] = { Time = 90878; BeatLength = 468.75; };
	[379] = { Time = 90937; BeatLength = 468.75; };
	[380] = { Time = 90996; BeatLength = 468.75; };
	[381] = { Time = 91055; BeatLength = 468.75; };
	[382] = { Time = 91113; BeatLength = 468.75; };
	[383] = { Time = 91171; BeatLength = 468.75; };
	[384] = { Time = 91464; BeatLength = 468.75; };
	[385] = { Time = 91582; BeatLength = 468.75; };
	[386] = { Time = 93457; BeatLength = 468.75; };
	[387] = { Time = 93496; BeatLength = 468.75; };
	[388] = { Time = 93613; BeatLength = 468.75; };
	[389] = { Time = 93652; BeatLength = 468.75; };
	[390] = { Time = 93770; BeatLength = 468.75; };
	[391] = { Time = 93809; BeatLength = 468.75; };
	[392] = { Time = 93925; BeatLength = 468.75; };
	[393] = { Time = 93964; BeatLength = 468.75; };
	[394] = { Time = 94081; BeatLength = 468.75; };
	[395] = { Time = 94120; BeatLength = 468.75; };
	[396] = { Time = 94238; BeatLength = 468.75; };
	[397] = { Time = 94277; BeatLength = 468.75; };
	[398] = { Time = 94394; BeatLength = 468.75; };
	[399] = { Time = 94433; BeatLength = 468.75; };
	[400] = { Time = 94550; BeatLength = 468.75; };
	[401] = { Time = 94589; BeatLength = 468.75; };
	[402] = { Time = 94707; BeatLength = 468.75; };
	[403] = { Time = 94746; BeatLength = 468.75; };
	[404] = { Time = 94863; BeatLength = 468.75; };
	[405] = { Time = 94902; BeatLength = 468.75; };
	[406] = { Time = 94941; BeatLength = 468.75; };
	[407] = { Time = 94980; BeatLength = 468.75; };
	[408] = { Time = 95019; BeatLength = 468.75; };
	[409] = { Time = 95058; BeatLength = 468.75; };
	[410] = { Time = 95097; BeatLength = 468.75; };
	[411] = { Time = 95332; BeatLength = 468.75; };
	[412] = { Time = 95800; BeatLength = 468.75; };
	[413] = { Time = 96269; BeatLength = 468.75; };
	[414] = { Time = 96738; BeatLength = 468.75; };
	[415] = { Time = 97207; BeatLength = 468.75; };
	[416] = { Time = 97675; BeatLength = 468.75; };
	[417] = { Time = 98144; BeatLength = 468.75; };
	[418] = { Time = 98613; BeatLength = 468.75; };
	[419] = { Time = 99082; BeatLength = 468.75; };
	[420] = { Time = 102597; BeatLength = 468.75; };
	[421] = { Time = 102656; BeatLength = 468.75; };
	[422] = { Time = 102714; BeatLength = 468.75; };
	[423] = { Time = 102773; BeatLength = 468.75; };
	[424] = { Time = 102832; BeatLength = 468.75; };
	[425] = { Time = 104707; BeatLength = 468.75; };
	[426] = { Time = 104941; BeatLength = 468.75; };
	[427] = { Time = 105175; BeatLength = 468.75; };
	[428] = { Time = 105410; BeatLength = 468.75; };
	[429] = { Time = 105644; BeatLength = 468.75; };
	[430] = { Time = 106347; BeatLength = 468.75; };
	[431] = { Time = 106406; BeatLength = 468.75; };
	[432] = { Time = 106464; BeatLength = 468.75; };
	[433] = { Time = 106523; BeatLength = 468.75; };
	[434] = { Time = 106582; BeatLength = 468.75; };
	[435] = { Time = 108457; BeatLength = 468.75; };
	[436] = { Time = 110332; BeatLength = 468.75; };
	[437] = { Time = 112207; BeatLength = 468.75; };
	[438] = { Time = 113378; BeatLength = 468.75; };
	[439] = { Time = 113437; BeatLength = 468.75; };
	[440] = { Time = 113613; BeatLength = 468.75; };
	[441] = { Time = 113652; BeatLength = 468.75; };
	[442] = { Time = 113691; BeatLength = 468.75; };
	[443] = { Time = 113730; BeatLength = 468.75; };
	[444] = { Time = 113769; BeatLength = 468.75; };
	[445] = { Time = 113808; BeatLength = 468.75; };
	[446] = { Time = 113847; BeatLength = 468.75; };
	[447] = { Time = 117128; BeatLength = 468.75; };
	[448] = { Time = 117187; BeatLength = 468.75; };
	[449] = { Time = 117363; BeatLength = 468.75; };
	[450] = { Time = 117422; BeatLength = 468.75; };
	[451] = { Time = 117597; BeatLength = 468.75; };
	[452] = { Time = 120878; BeatLength = 468.75; };
	[453] = { Time = 120937; BeatLength = 468.75; };
	[454] = { Time = 121113; BeatLength = 468.75; };
	[455] = { Time = 121172; BeatLength = 468.75; };
	[456] = { Time = 121347; BeatLength = 468.75; };
	[457] = { Time = 122753; BeatLength = 468.75; };
	[458] = { Time = 122812; BeatLength = 468.75; };
	[459] = { Time = 122871; BeatLength = 468.75; };
	[460] = { Time = 122988; BeatLength = 468.75; };
	[461] = { Time = 123047; BeatLength = 468.75; };
	[462] = { Time = 123222; BeatLength = 468.75; };
	[463] = { Time = 124628; BeatLength = 468.75; };
	[464] = { Time = 124687; BeatLength = 468.75; };
	[465] = { Time = 124746; BeatLength = 468.75; };
	[466] = { Time = 124863; BeatLength = 468.75; };
	[467] = { Time = 124922; BeatLength = 468.75; };
	[468] = { Time = 125097; BeatLength = 468.75; };
	[469] = { Time = 128378; BeatLength = 468.75; };
	[470] = { Time = 128437; BeatLength = 468.75; };
	[471] = { Time = 128613; BeatLength = 468.75; };
	[472] = { Time = 128652; BeatLength = 468.75; };
	[473] = { Time = 128691; BeatLength = 468.75; };
	[474] = { Time = 128730; BeatLength = 468.75; };
	[475] = { Time = 128769; BeatLength = 468.75; };
	[476] = { Time = 128808; BeatLength = 468.75; };
	[477] = { Time = 128847; BeatLength = 468.75; };
	[478] = { Time = 129082; BeatLength = 468.75; };
	[479] = { Time = 129082; BeatLength = 461.538461538462; };
	[480] = { Time = 130928; BeatLength = 461.538461538462; };
	[481] = { Time = 130928; BeatLength = 444.444444444444; };
	[482] = { Time = 132705; BeatLength = 444.444444444444; };
	[483] = { Time = 132705; BeatLength = 434.782608695652; };
	[484] = { Time = 134444; BeatLength = 434.782608695652; };
	[485] = { Time = 134444; BeatLength = 419.58041958042; };
	[486] = { Time = 135702; BeatLength = 419.58041958042; };
	[487] = { Time = 135808; BeatLength = 419.58041958042; };
	[488] = { Time = 135914; BeatLength = 419.58041958042; };
	[489] = { Time = 135967; BeatLength = 419.58041958042; };
	[490] = { Time = 136019; BeatLength = 419.58041958042; };
	[491] = { Time = 136072; BeatLength = 419.58041958042; };
	[492] = { Time = 136122; BeatLength = 419.58041958042; };
	[493] = { Time = 136122; BeatLength = 413.793103448276; };
	[494] = { Time = 136225; BeatLength = 413.793103448276; };
	[495] = { Time = 136328; BeatLength = 413.793103448276; };
	[496] = { Time = 136949; BeatLength = 413.793103448276; };
	[497] = { Time = 137052; BeatLength = 413.793103448276; };
	[498] = { Time = 137155; BeatLength = 413.793103448276; };
	[499] = { Time = 137777; BeatLength = 413.793103448276; };
	[500] = { Time = 137880; BeatLength = 413.793103448276; };
	[501] = { Time = 137983; BeatLength = 413.793103448276; };
	[502] = { Time = 138604; BeatLength = 413.793103448276; };
	[503] = { Time = 138707; BeatLength = 413.793103448276; };
	[504] = { Time = 138810; BeatLength = 413.793103448276; };
	[505] = { Time = 142742; BeatLength = 413.793103448276; };
	[506] = { Time = 143363; BeatLength = 413.793103448276; };
	[507] = { Time = 143984; BeatLength = 413.793103448276; };
	[508] = { Time = 144501; BeatLength = 413.793103448276; };
	[509] = { Time = 145225; BeatLength = 413.793103448276; };
	[510] = { Time = 148949; BeatLength = 413.793103448276; };
	[511] = { Time = 149053; BeatLength = 413.793103448276; };
	[512] = { Time = 149363; BeatLength = 413.793103448276; };
	[513] = { Time = 149415; BeatLength = 413.793103448276; };
	[514] = { Time = 149570; BeatLength = 413.793103448276; };
	[515] = { Time = 149984; BeatLength = 413.793103448276; };
	[516] = { Time = 150035; BeatLength = 413.793103448276; };
	[517] = { Time = 150190; BeatLength = 413.793103448276; };
	[518] = { Time = 150217; BeatLength = 413.793103448276; };
	[519] = { Time = 150294; BeatLength = 413.793103448276; };
	[520] = { Time = 150811; BeatLength = 413.793103448276; };
	[521] = { Time = 150862; BeatLength = 413.793103448276; };
	[522] = { Time = 151017; BeatLength = 413.793103448276; };
	[523] = { Time = 151068; BeatLength = 413.793103448276; };
	[524] = { Time = 151223; BeatLength = 413.793103448276; };
	[525] = { Time = 151639; BeatLength = 413.793103448276; };
	[526] = { Time = 151690; BeatLength = 413.793103448276; };
	[527] = { Time = 151846; BeatLength = 413.793103448276; };
	[528] = { Time = 151873; BeatLength = 413.793103448276; };
	[529] = { Time = 151950; BeatLength = 413.793103448276; };
	[530] = { Time = 152259; BeatLength = 413.793103448276; };
	[531] = { Time = 152311; BeatLength = 413.793103448276; };
	[532] = { Time = 152466; BeatLength = 413.793103448276; };
	[533] = { Time = 152501; BeatLength = 413.793103448276; };
	[534] = { Time = 152535; BeatLength = 413.793103448276; };
	[535] = { Time = 152570; BeatLength = 413.793103448276; };
	[536] = { Time = 152604; BeatLength = 413.793103448276; };
	[537] = { Time = 152639; BeatLength = 413.793103448276; };
	[538] = { Time = 152673; BeatLength = 413.793103448276; };
	[539] = { Time = 152724; BeatLength = 413.793103448276; };
	[540] = { Time = 152880; BeatLength = 413.793103448276; };
	[541] = { Time = 153294; BeatLength = 413.793103448276; };
	[542] = { Time = 153345; BeatLength = 413.793103448276; };
	[543] = { Time = 153501; BeatLength = 413.793103448276; };
	[544] = { Time = 153528; BeatLength = 413.793103448276; };
	[545] = { Time = 153605; BeatLength = 413.793103448276; };
	[546] = { Time = 154122; BeatLength = 413.793103448276; };
	[547] = { Time = 154173; BeatLength = 413.793103448276; };
	[548] = { Time = 154328; BeatLength = 413.793103448276; };
	[549] = { Time = 154379; BeatLength = 413.793103448276; };
	[550] = { Time = 154432; BeatLength = 413.793103448276; };
	[551] = { Time = 154949; BeatLength = 413.793103448276; };
	[552] = { Time = 155001; BeatLength = 413.793103448276; };
	[553] = { Time = 155156; BeatLength = 413.793103448276; };
	[554] = { Time = 155182; BeatLength = 413.793103448276; };
	[555] = { Time = 155259; BeatLength = 413.793103448276; };
	[556] = { Time = 155570; BeatLength = 413.793103448276; };
	[557] = { Time = 155604; BeatLength = 413.793103448276; };
	[558] = { Time = 155639; BeatLength = 413.793103448276; };
	[559] = { Time = 155673; BeatLength = 413.793103448276; };
	[560] = { Time = 155708; BeatLength = 413.793103448276; };
	[561] = { Time = 155742; BeatLength = 413.793103448276; };
	[562] = { Time = 155777; BeatLength = 413.793103448276; };
	[563] = { Time = 155984; BeatLength = 413.793103448276; };
	[564] = { Time = 156036; BeatLength = 413.793103448276; };
	[565] = { Time = 156191; BeatLength = 413.793103448276; };
	[566] = { Time = 156605; BeatLength = 413.793103448276; };
	[567] = { Time = 156656; BeatLength = 413.793103448276; };
	[568] = { Time = 156811; BeatLength = 413.793103448276; };
	[569] = { Time = 156838; BeatLength = 413.793103448276; };
	[570] = { Time = 156915; BeatLength = 413.793103448276; };
	[571] = { Time = 157432; BeatLength = 413.793103448276; };
	[572] = { Time = 157483; BeatLength = 413.793103448276; };
	[573] = { Time = 157639; BeatLength = 413.793103448276; };
	[574] = { Time = 157666; BeatLength = 413.793103448276; };
	[575] = { Time = 157743; BeatLength = 413.793103448276; };
	[576] = { Time = 158260; BeatLength = 413.793103448276; };
	[577] = { Time = 158311; BeatLength = 413.793103448276; };
	[578] = { Time = 158467; BeatLength = 413.793103448276; };
	[579] = { Time = 158494; BeatLength = 413.793103448276; };
	[580] = { Time = 158571; BeatLength = 413.793103448276; };
	[581] = { Time = 158880; BeatLength = 413.793103448276; };
	[582] = { Time = 158932; BeatLength = 413.793103448276; };
	[583] = { Time = 159087; BeatLength = 413.793103448276; };
	[584] = { Time = 159122; BeatLength = 413.793103448276; };
	[585] = { Time = 159156; BeatLength = 413.793103448276; };
	[586] = { Time = 159191; BeatLength = 413.793103448276; };
	[587] = { Time = 159225; BeatLength = 413.793103448276; };
	[588] = { Time = 159260; BeatLength = 413.793103448276; };
	[589] = { Time = 159294; BeatLength = 413.793103448276; };
	[590] = { Time = 159346; BeatLength = 413.793103448276; };
	[591] = { Time = 159501; BeatLength = 413.793103448276; };
	[592] = { Time = 159915; BeatLength = 413.793103448276; };
	[593] = { Time = 159966; BeatLength = 413.793103448276; };
	[594] = { Time = 160122; BeatLength = 413.793103448276; };
	[595] = { Time = 160149; BeatLength = 413.793103448276; };
	[596] = { Time = 160226; BeatLength = 413.793103448276; };
	[597] = { Time = 160743; BeatLength = 413.793103448276; };
	[598] = { Time = 160794; BeatLength = 413.793103448276; };
	[599] = { Time = 160949; BeatLength = 413.793103448276; };
	[600] = { Time = 160976; BeatLength = 413.793103448276; };
	[601] = { Time = 161053; BeatLength = 413.793103448276; };
	[602] = { Time = 161570; BeatLength = 413.793103448276; };
	[603] = { Time = 161597; BeatLength = 413.793103448276; };
	[604] = { Time = 161674; BeatLength = 413.793103448276; };
	[605] = { Time = 161777; BeatLength = 413.793103448276; };
	[606] = { Time = 161811; BeatLength = 413.793103448276; };
	[607] = { Time = 161915; BeatLength = 413.793103448276; };
	[608] = { Time = 161949; BeatLength = 413.793103448276; };
	[609] = { Time = 162053; BeatLength = 413.793103448276; };
	[610] = { Time = 162087; BeatLength = 413.793103448276; };
	[611] = { Time = 162190; BeatLength = 413.793103448276; };
	[612] = { Time = 162225; BeatLength = 413.793103448276; };
	[613] = { Time = 162259; BeatLength = 413.793103448276; };
	[614] = { Time = 162294; BeatLength = 413.793103448276; };
	[615] = { Time = 162328; BeatLength = 413.793103448276; };
	[616] = { Time = 162363; BeatLength = 413.793103448276; };
	[617] = { Time = 162397; BeatLength = 413.793103448276; };
	[618] = { Time = 162604; BeatLength = 413.793103448276; };
	[619] = { Time = 162656; BeatLength = 413.793103448276; };
	[620] = { Time = 162811; BeatLength = 413.793103448276; };
	[621] = { Time = 163225; BeatLength = 413.793103448276; };
	[622] = { Time = 163276; BeatLength = 413.793103448276; };
	[623] = { Time = 163431; BeatLength = 413.793103448276; };
	[624] = { Time = 163458; BeatLength = 413.793103448276; };
	[625] = { Time = 163535; BeatLength = 413.793103448276; };
	[626] = { Time = 164052; BeatLength = 413.793103448276; };
	[627] = { Time = 164103; BeatLength = 413.793103448276; };
	[628] = { Time = 164259; BeatLength = 413.793103448276; };
	[629] = { Time = 164286; BeatLength = 413.793103448276; };
	[630] = { Time = 164363; BeatLength = 413.793103448276; };
	[631] = { Time = 164880; BeatLength = 413.793103448276; };
	[632] = { Time = 164931; BeatLength = 413.793103448276; };
	[633] = { Time = 165087; BeatLength = 413.793103448276; };
	[634] = { Time = 165114; BeatLength = 413.793103448276; };
	[635] = { Time = 165191; BeatLength = 413.793103448276; };
	[636] = { Time = 165501; BeatLength = 413.793103448276; };
	[637] = { Time = 165553; BeatLength = 413.793103448276; };
	[638] = { Time = 165708; BeatLength = 413.793103448276; };
	[639] = { Time = 165743; BeatLength = 413.793103448276; };
	[640] = { Time = 165777; BeatLength = 413.793103448276; };
	[641] = { Time = 165812; BeatLength = 413.793103448276; };
	[642] = { Time = 165846; BeatLength = 413.793103448276; };
	[643] = { Time = 165881; BeatLength = 413.793103448276; };
	[644] = { Time = 165915; BeatLength = 413.793103448276; };
	[645] = { Time = 165967; BeatLength = 413.793103448276; };
	[646] = { Time = 166122; BeatLength = 413.793103448276; };
	[647] = { Time = 166536; BeatLength = 413.793103448276; };
	[648] = { Time = 166587; BeatLength = 413.793103448276; };
	[649] = { Time = 166742; BeatLength = 413.793103448276; };
	[650] = { Time = 166769; BeatLength = 413.793103448276; };
	[651] = { Time = 166846; BeatLength = 413.793103448276; };
	[652] = { Time = 167363; BeatLength = 413.793103448276; };
	[653] = { Time = 167414; BeatLength = 413.793103448276; };
	[654] = { Time = 167570; BeatLength = 413.793103448276; };
	[655] = { Time = 167597; BeatLength = 413.793103448276; };
	[656] = { Time = 167674; BeatLength = 413.793103448276; };
	[657] = { Time = 168191; BeatLength = 413.793103448276; };
	[658] = { Time = 168242; BeatLength = 413.793103448276; };
	[659] = { Time = 168398; BeatLength = 413.793103448276; };
	[660] = { Time = 168425; BeatLength = 413.793103448276; };
	[661] = { Time = 168502; BeatLength = 413.793103448276; };
	[662] = { Time = 168811; BeatLength = 413.793103448276; };
	[663] = { Time = 168846; BeatLength = 413.793103448276; };
	[664] = { Time = 168880; BeatLength = 413.793103448276; };
	[665] = { Time = 168915; BeatLength = 413.793103448276; };
	[666] = { Time = 168949; BeatLength = 413.793103448276; };
	[667] = { Time = 168984; BeatLength = 413.793103448276; };
	[668] = { Time = 169018; BeatLength = 413.793103448276; };
	[669] = { Time = 169225; BeatLength = 413.793103448276; };
	[670] = { Time = 169277; BeatLength = 413.793103448276; };
	[671] = { Time = 169432; BeatLength = 413.793103448276; };
	[672] = { Time = 169535; BeatLength = 413.793103448276; };
	[673] = { Time = 169587; BeatLength = 413.793103448276; };
	[674] = { Time = 169639; BeatLength = 413.793103448276; };
	[675] = { Time = 169846; BeatLength = 413.793103448276; };
	[676] = { Time = 169897; BeatLength = 413.793103448276; };
	[677] = { Time = 170053; BeatLength = 413.793103448276; };
	[678] = { Time = 170104; BeatLength = 413.793103448276; };
	[679] = { Time = 170259; BeatLength = 413.793103448276; };
	[680] = { Time = 170362; BeatLength = 413.793103448276; };
	[681] = { Time = 170414; BeatLength = 413.793103448276; };
	[682] = { Time = 170466; BeatLength = 413.793103448276; };
	[683] = { Time = 170673; BeatLength = 413.793103448276; };
	[684] = { Time = 170725; BeatLength = 413.793103448276; };
	[685] = { Time = 170880; BeatLength = 413.793103448276; };
	[686] = { Time = 170932; BeatLength = 413.793103448276; };
	[687] = { Time = 171087; BeatLength = 413.793103448276; };
	[688] = { Time = 171190; BeatLength = 413.793103448276; };
	[689] = { Time = 171242; BeatLength = 413.793103448276; };
	[690] = { Time = 171294; BeatLength = 413.793103448276; };
	[691] = { Time = 171346; BeatLength = 413.793103448276; };
	[692] = { Time = 171501; BeatLength = 413.793103448276; };
	[693] = { Time = 171604; BeatLength = 413.793103448276; };
	[694] = { Time = 171656; BeatLength = 413.793103448276; };
	[695] = { Time = 171708; BeatLength = 413.793103448276; };
	[696] = { Time = 171760; BeatLength = 413.793103448276; };
	[697] = { Time = 171915; BeatLength = 413.793103448276; };
	[698] = { Time = 172018; BeatLength = 413.793103448276; };
	[699] = { Time = 172070; BeatLength = 413.793103448276; };
	[700] = { Time = 172122; BeatLength = 413.793103448276; };
	[701] = { Time = 172328; BeatLength = 413.793103448276; };
	[702] = { Time = 172363; BeatLength = 413.793103448276; };
	[703] = { Time = 172397; BeatLength = 413.793103448276; };
	[704] = { Time = 172432; BeatLength = 413.793103448276; };
	[705] = { Time = 172458; BeatLength = 413.793103448276; };
	[706] = { Time = 172484; BeatLength = 413.793103448276; };
	[707] = { Time = 172510; BeatLength = 413.793103448276; };
	[708] = { Time = 172535; BeatLength = 413.793103448276; };
	[709] = { Time = 172553; BeatLength = 413.793103448276; };
	[710] = { Time = 172570; BeatLength = 413.793103448276; };
	[711] = { Time = 172588; BeatLength = 413.793103448276; };
	[712] = { Time = 172604; BeatLength = 413.793103448276; };
	[713] = { Time = 172622; BeatLength = 413.793103448276; };
	[714] = { Time = 172639; BeatLength = 413.793103448276; };
	[715] = { Time = 172665; BeatLength = 413.793103448276; };
	[716] = { Time = 172690; BeatLength = 413.793103448276; };
	[717] = { Time = 172716; BeatLength = 413.793103448276; };
	[718] = { Time = 172742; BeatLength = 413.793103448276; };
	[719] = { Time = 172794; BeatLength = 413.793103448276; };
	[720] = { Time = 172949; BeatLength = 413.793103448276; };
	[721] = { Time = 173001; BeatLength = 413.793103448276; };
	[722] = { Time = 173053; BeatLength = 413.793103448276; };
	[723] = { Time = 173156; BeatLength = 413.793103448276; };
	[724] = { Time = 173208; BeatLength = 413.793103448276; };
	[725] = { Time = 173259; BeatLength = 413.793103448276; };
	[726] = { Time = 173363; BeatLength = 413.793103448276; };
	[727] = { Time = 173397; BeatLength = 413.793103448276; };
	[728] = { Time = 173501; BeatLength = 413.793103448276; };
	[729] = { Time = 173536; BeatLength = 413.793103448276; };
	[730] = { Time = 173570; BeatLength = 413.793103448276; };
	[731] = { Time = 173605; BeatLength = 413.793103448276; };
	[732] = { Time = 173639; BeatLength = 413.793103448276; };
	[733] = { Time = 173708; BeatLength = 413.793103448276; };
	[734] = { Time = 173743; BeatLength = 413.793103448276; };
	[735] = { Time = 173777; BeatLength = 413.793103448276; };
	[736] = { Time = 173812; BeatLength = 413.793103448276; };
	[737] = { Time = 173846; BeatLength = 413.793103448276; };
	[738] = { Time = 174190; BeatLength = 413.793103448276; };
	[739] = { Time = 174224; BeatLength = 413.793103448276; };
	[740] = { Time = 174328; BeatLength = 413.793103448276; };
	[741] = { Time = 174362; BeatLength = 413.793103448276; };
	[742] = { Time = 174466; BeatLength = 413.793103448276; };
	[743] = { Time = 174500; BeatLength = 413.793103448276; };
	[744] = { Time = 174604; BeatLength = 413.793103448276; };
	[745] = { Time = 174638; BeatLength = 413.793103448276; };
	[746] = { Time = 174742; BeatLength = 413.793103448276; };
	[747] = { Time = 174776; BeatLength = 413.793103448276; };
	[748] = { Time = 174880; BeatLength = 413.793103448276; };
	[749] = { Time = 174914; BeatLength = 413.793103448276; };
	[750] = { Time = 175018; BeatLength = 413.793103448276; };
	[751] = { Time = 175052; BeatLength = 413.793103448276; };
	[752] = { Time = 175156; BeatLength = 413.793103448276; };
	[753] = { Time = 175190; BeatLength = 413.793103448276; };
	[754] = { Time = 175294; BeatLength = 413.793103448276; };
	[755] = { Time = 175328; BeatLength = 413.793103448276; };
	[756] = { Time = 175432; BeatLength = 413.793103448276; };
	[757] = { Time = 175466; BeatLength = 413.793103448276; };
	[758] = { Time = 175501; BeatLength = 413.793103448276; };
	[759] = { Time = 175535; BeatLength = 413.793103448276; };
	[760] = { Time = 175570; BeatLength = 413.793103448276; };
	[761] = { Time = 175604; BeatLength = 413.793103448276; };
	[762] = { Time = 175639; BeatLength = 413.793103448276; };
	[763] = { Time = 175846; BeatLength = 413.793103448276; };
	[764] = { Time = 175949; BeatLength = 413.793103448276; };
	[765] = { Time = 176259; BeatLength = 413.793103448276; };
	[766] = { Time = 182053; BeatLength = 413.793103448276; };
	[767] = { Time = 182087; BeatLength = 413.793103448276; };
	[768] = { Time = 182122; BeatLength = 413.793103448276; };
	[769] = { Time = 182156; BeatLength = 413.793103448276; };
	[770] = { Time = 182190; BeatLength = 413.793103448276; };
	[771] = { Time = 182225; BeatLength = 413.793103448276; };
	[772] = { Time = 182259; BeatLength = 413.793103448276; };
	[773] = { Time = 188259; BeatLength = 413.793103448276; };
	[774] = { Time = 188293; BeatLength = 413.793103448276; };
	[775] = { Time = 188397; BeatLength = 413.793103448276; };
	[776] = { Time = 188431; BeatLength = 413.793103448276; };
	[777] = { Time = 188535; BeatLength = 413.793103448276; };
	[778] = { Time = 188569; BeatLength = 413.793103448276; };
	[779] = { Time = 188673; BeatLength = 413.793103448276; };
	[780] = { Time = 188708; BeatLength = 413.793103448276; };
	[781] = { Time = 188742; BeatLength = 413.793103448276; };
	[782] = { Time = 188777; BeatLength = 413.793103448276; };
	[783] = { Time = 188811; BeatLength = 413.793103448276; };
	[784] = { Time = 188846; BeatLength = 413.793103448276; };
	[785] = { Time = 188880; BeatLength = 413.793103448276; };
	[786] = { Time = 189087; BeatLength = 413.793103448276; };
	[787] = { Time = 189190; BeatLength = 413.793103448276; };
	[788] = { Time = 189501; BeatLength = 413.793103448276; };
	[789] = { Time = 193639; BeatLength = 413.793103448276; };
	[790] = { Time = 193690; BeatLength = 413.793103448276; };
	[791] = { Time = 193742; BeatLength = 413.793103448276; };
	[792] = { Time = 193793; BeatLength = 413.793103448276; };
	[793] = { Time = 193846; BeatLength = 413.793103448276; };
	[794] = { Time = 193859; BeatLength = 413.793103448276; };
	[795] = { Time = 193897; BeatLength = 413.793103448276; };
	[796] = { Time = 200673; BeatLength = 413.793103448276; };
	[797] = { Time = 200707; BeatLength = 413.793103448276; };
	[798] = { Time = 200811; BeatLength = 413.793103448276; };
	[799] = { Time = 200845; BeatLength = 413.793103448276; };
	[800] = { Time = 200949; BeatLength = 413.793103448276; };
	[801] = { Time = 200983; BeatLength = 413.793103448276; };
	[802] = { Time = 201087; BeatLength = 413.793103448276; };
	[803] = { Time = 201121; BeatLength = 413.793103448276; };
	[804] = { Time = 201225; BeatLength = 413.793103448276; };
	[805] = { Time = 201259; BeatLength = 413.793103448276; };
	[806] = { Time = 201363; BeatLength = 413.793103448276; };
	[807] = { Time = 201397; BeatLength = 413.793103448276; };
	[808] = { Time = 201501; BeatLength = 413.793103448276; };
	[809] = { Time = 201535; BeatLength = 413.793103448276; };
	[810] = { Time = 201639; BeatLength = 413.793103448276; };
	[811] = { Time = 201673; BeatLength = 413.793103448276; };
	[812] = { Time = 201777; BeatLength = 413.793103448276; };
	[813] = { Time = 201811; BeatLength = 413.793103448276; };
	[814] = { Time = 201915; BeatLength = 413.793103448276; };
	[815] = { Time = 201949; BeatLength = 413.793103448276; };
	[816] = { Time = 201984; BeatLength = 413.793103448276; };
	[817] = { Time = 202018; BeatLength = 413.793103448276; };
	[818] = { Time = 202053; BeatLength = 413.793103448276; };
	[819] = { Time = 202087; BeatLength = 413.793103448276; };
	[820] = { Time = 202122; BeatLength = 413.793103448276; };
	[821] = { Time = 202328; BeatLength = 413.793103448276; };
	[822] = { Time = 208535; BeatLength = 413.793103448276; };
	[823] = { Time = 208639; BeatLength = 413.793103448276; };
	[824] = { Time = 208949; BeatLength = 413.793103448276; };
	[825] = { Time = 215156; BeatLength = 413.793103448276; };
	[826] = { Time = 215190; BeatLength = 413.793103448276; };
	[827] = { Time = 215225; BeatLength = 413.793103448276; };
	[828] = { Time = 215259; BeatLength = 413.793103448276; };
	[829] = { Time = 215294; BeatLength = 413.793103448276; };
	[830] = { Time = 215328; BeatLength = 413.793103448276; };
	[831] = { Time = 215363; BeatLength = 413.793103448276; };
	[832] = { Time = 215570; BeatLength = 413.793103448276; };
	[833] = { Time = 215622; BeatLength = 413.793103448276; };
	[834] = { Time = 215777; BeatLength = 413.793103448276; };
	[835] = { Time = 221777; BeatLength = 413.793103448276; };
	[836] = { Time = 221881; BeatLength = 413.793103448276; };
	[837] = { Time = 222191; BeatLength = 413.793103448276; };
	[838] = { Time = 228397; BeatLength = 413.793103448276; };
	[839] = { Time = 228708; BeatLength = 413.793103448276; };
	[840] = { Time = 228811; BeatLength = 413.793103448276; };
};
return rtv
