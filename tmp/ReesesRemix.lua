local rtv = {}
--Your audio assetid should be in the form of "rbxassetid://...". Upload audios at "https://www.roblox.com/develop?View=3", and copy the uploaded id from the URL.
rtv.AudioAssetId = "rbxassetid://6576489794"
--The name of your map.
rtv.AudioFilename = "Reese's Puff Hardcore Remix"
--The artist of your map.
rtv.AudioArtist = ""
--A description of your map. Will be displayed in the song select list by default.
rtv.AudioDescription = ""
--Your cover art assetid should be in the form of "rbxassetid://...". Upload images at https://www.roblox.com/develop?View=13".
--The uploaded id is the DECAL id, you must use the TEXTURE id here. To get the TEXTURE id, paste the full URL of the DECAL id into the Image property of an ImageLabel. There is a debug ImageLabel under ServerStorage in the mapping test place.
rtv.AudioCoverImageAssetId = "rbxassetid://6576462714"
--The difficulty number of your map.
rtv.AudioDifficulty = 26
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
note(888,1) 
note(962,2) 
note(1110,3) 
note(1110,4) 
note(1332,1) 
note(1332,3) 
note(1555,2) 
note(1740,1) 
note(1777,2) 
hold(1814,4,666) 
note(1814,3) 
note(2295,3) 
hold(2480,1,223) 
note(2480,2) 
note(2703,2) 
hold(2703,3,222) 
note(2925,4) 
note(3036,1) 
hold(3036,2,74) 
note(3258,2) 
hold(3258,3,222) 
note(3480,2) 
note(3480,1) 
hold(3480,4,371) 
note(3851,2) 
hold(3851,3,222) 
note(4073,1) 
hold(4073,2,74) 
note(4147,1) 
hold(4147,4,222) 
hold(4369,3,519) 
hold(4888,1,296) 
note(4888,4) 
note(4888,2) 
note(5406,3) 
note(5406,2) 
note(5406,1) 
hold(5406,4,445) 
note(5629,1) 
note(5851,1) 
note(5851,2) 
hold(5851,3,444) 
note(6073,1) 
note(6073,4) 
note(6295,1) 
note(6295,2) 
hold(6295,4,445) 
note(6517,3) 
note(6517,2) 
hold(6740,3,407) 
note(6740,1) 
note(6740,2) 
note(6962,2) 
note(6962,1) 
note(7073,1) 
note(7147,4) 
note(7147,2) 
note(7406,3) 
note(7517,4) 
note(7592,1) 
note(7592,3) 
note(7851,2) 
note(7851,1) 
note(7962,2) 
note(7962,1) 
note(8036,3) 
note(8036,4) 
note(8295,4) 
note(8295,3) 
note(8480,4) 
note(8480,2) 
note(8480,1) 
note(8592,2) 
note(8592,4) 
note(8703,2) 
note(8703,4) 
note(8814,2) 
note(8814,4) 
note(8925,2) 
note(8925,4) 
note(9147,1) 
note(9221,2) 
note(9369,3) 
note(9369,4) 
note(9480,1) 
note(9592,4) 
note(9666,3) 
note(9814,1) 
note(9814,2) 
note(9925,4) 
note(10036,1) 
note(10110,2) 
note(10258,3) 
note(10258,4) 
note(10480,2) 
note(10480,4) 
note(10480,1) 
note(10703,3) 
note(10703,4) 
note(10703,2) 
note(10925,3) 
note(10925,4) 
note(10925,1) 
note(11147,3) 
note(11147,2) 
note(11147,1) 
note(11369,2) 
note(11369,4) 
note(11369,1) 
note(11592,3) 
note(11592,4) 
note(11592,2) 
note(11814,3) 
note(11814,4) 
note(11814,1) 
note(12036,3) 
note(12036,2) 
note(12036,1) 
hold(12258,4,667) 
note(12258,3) 
note(12258,1) 
note(12480,1) 
note(12555,3) 
note(12666,2) 
note(12740,1) 
note(12851,2) 
note(12925,3) 
note(13073,4) 
note(13110,1) 
note(13184,2) 
note(13295,3) 
note(13332,1) 
note(13369,4) 
note(13517,4) 
note(13592,2) 
note(13592,1) 
note(13740,2) 
note(13740,3) 
hold(14036,4,667) 
note(14036,3) 
note(14147,1) 
note(14147,2) 
note(14406,2) 
note(14517,3) 
note(14517,1) 
note(14703,3) 
note(14925,1) 
note(14925,2) 
note(15147,3) 
note(15147,2) 
note(15221,3) 
note(15221,4) 
note(15295,2) 
note(15369,4) 
note(15369,3) 
note(15592,4) 
note(15592,3) 
note(15592,2) 
note(15814,2) 
note(15814,1) 
note(15925,2) 
note(16036,4) 
note(16036,3) 
note(16036,1) 
note(16258,4) 
note(16258,3) 
note(16369,3) 
note(16480,2) 
note(16480,1) 
note(16480,4) 
note(16703,3) 
note(16703,4) 
note(16814,2) 
note(16814,1) 
note(16925,3) 
note(16925,4) 
note(17147,4) 
note(17147,2) 
note(17258,3) 
note(17258,4) 
note(17369,2) 
note(17480,1) 
note(17592,3) 
note(17703,4) 
note(17814,2) 
note(17814,1) 
note(18036,3) 
note(18258,2) 
note(18258,1) 
note(18480,2) 
note(18740,4) 
note(18740,3) 
note(18925,3) 
note(19147,1) 
note(19184,2) 
note(19221,3) 
hold(19258,4,334) 
note(19369,1) 
note(19629,3) 
note(19666,2) 
note(19703,1) 
note(19814,4) 
note(20036,2) 
note(20036,3) 
note(20258,1) 
note(20258,4) 
note(20480,1) 
note(20480,2) 
note(20703,2) 
note(20703,4) 
note(20703,3) 
note(20851,1) 
note(20962,2) 
note(21036,4) 
note(21147,3) 
note(21258,1) 
note(21369,3) 
note(21480,1) 
note(21592,2) 
note(21703,3) 
note(21814,1) 
note(21814,4) 
note(22036,4) 
note(22036,1) 
note(22036,3) 
hold(22258,4,889) 
note(22258,3) 
note(22258,2) 
note(22258,1) 
hold(22480,2,445) 
note(22480,1) 
note(22480,3) 
note(23147,2) 
note(23147,3) 
note(23258,1) 
note(23369,2) 
note(23480,4) 
note(23480,3) 
note(23592,2) 
note(23703,3) 
note(23814,4) 
note(23925,1) 
note(23925,2) 
note(24036,3) 
note(24147,4) 
note(24258,2) 
note(24369,1) 
note(24517,2) 
note(24629,3) 
note(24629,4) 
note(24740,2) 
note(24851,3) 
note(24962,4) 
note(25073,1) 
note(25073,2) 
note(25184,3) 
note(25295,4) 
note(25406,2) 
note(25517,1) 
note(25629,2) 
note(25740,3) 
note(25740,4) 
note(25851,2) 
note(25962,3) 
note(26073,4) 
note(26184,1) 
note(26184,2) 
note(26295,3) 
note(26406,4) 
note(26517,2) 
note(26703,4) 
note(26703,3) 
note(26703,2) 
note(26703,1) 
note(26925,2) 
note(26925,4) 
note(26925,1) 
note(27036,3) 
note(27147,4) 
note(27147,1) 
note(27295,2) 
note(27406,2) 
note(27406,4) 
note(27406,1) 
note(27517,3) 
note(27629,3) 
note(27629,4) 
note(27629,1) 
note(27740,2) 
note(27851,4) 
note(27851,1) 
note(27962,3) 
note(28073,1) 
note(28073,3) 
note(28073,4) 
note(28258,2) 
note(28480,2) 
note(28480,1) 
note(28480,4) 
note(28703,1) 
note(28703,3) 
note(28925,2) 
note(28925,1) 
note(28925,4) 
note(29147,1) 
note(29147,3) 
note(29369,1) 
note(29369,2) 
note(29369,4) 
note(29592,4) 
note(29592,1) 
note(29592,3) 
note(29814,2) 
note(29814,3) 
note(29814,4) 
note(30036,1) 
note(30036,2) 
note(30036,3) 
note(30036,4) 
note(30258,4) 
note(30258,3) 
note(30258,1) 
note(30480,3) 
note(30480,2) 
note(30703,1) 
note(30703,2) 
note(30703,4) 
note(30925,2) 
note(30925,3) 
note(31147,4) 
note(31147,2) 
note(31147,1) 
note(31369,2) 
note(31369,1) 
note(31592,1) 
note(31592,3) 
note(31592,4) 
note(31814,3) 
note(31814,4) 
note(32036,3) 
note(32036,2) 
note(32036,1) 
note(32258,3) 
note(32258,2) 
note(32258,4) 
note(32480,4) 
note(32480,2) 
note(32480,1) 
note(32703,1) 
note(32703,3) 
note(32703,4) 
note(32925,2) 
note(32925,3) 
note(32925,1) 
note(33147,1) 
note(33147,3) 
note(33147,4) 
note(33369,2) 
note(33369,3) 
note(33369,4) 
note(33592,4) 
note(33592,2) 
note(33592,1) 
note(33814,4) 
note(33814,3) 
note(33814,1) 
note(34036,1) 
note(34036,4) 
note(34036,2) 
note(34258,4) 
note(34258,3) 
note(34258,1) 
note(34480,1) 
note(34480,4) 
note(34480,2) 
note(34703,4) 
note(34703,1) 
note(34703,3) 
note(34925,4) 
note(34925,2) 
note(35147,2) 
note(35147,3) 
note(35369,1) 
note(35369,3) 
note(35592,1) 
note(35592,2) 
note(35592,4) 
note(35814,1) 
note(35814,3) 
note(36036,1) 
note(36036,2) 
note(36036,4) 
note(36258,1) 
note(36258,3) 
note(36480,1) 
note(36480,2) 
note(36480,4) 
note(36703,1) 
note(36703,3) 
note(36925,1) 
note(36925,2) 
note(36925,4) 
note(37147,1) 
note(37147,3) 
note(37369,4) 
note(37369,3) 
note(37369,1) 
note(37592,4) 
note(37592,2) 
note(37814,3) 
note(37814,4) 
note(37814,1) 
note(38036,4) 
note(38036,2) 
note(38258,3) 
note(38258,4) 
note(38258,1) 
note(38480,4) 
note(38480,2) 
note(38703,3) 
note(38703,4) 
note(38703,1) 
note(38925,4) 
note(38925,2) 
note(39147,4) 
note(39147,3) 
note(39369,2) 
note(39369,3) 
note(39592,2) 
note(39592,1) 
note(39814,2) 
note(39814,3) 
note(40036,4) 
note(40258,2) 
note(40258,3) 
note(40480,1) 
note(40703,3) 
note(40703,2) 
note(40925,3) 
note(40925,4) 
note(41147,1) 
note(41369,2) 
note(41369,3) 
note(41369,4) 
note(41592,3) 
note(41592,4) 
note(41814,1) 
note(42036,3) 
note(42036,4) 
note(42258,2) 
note(42258,4) 
note(42258,3) 
note(42480,2) 
note(42480,1) 
note(42703,1) 
note(42703,2) 
hold(42703,4,222) 
note(42925,3) 
note(43184,1) 
note(43184,4) 
hold(43184,3,259) 
note(43443,2) 
hold(43629,4,259) 
note(43629,2) 
note(43629,3) 
hold(43888,3,185) 
hold(43888,1,592) 
hold(44073,2,407) 
note(44073,4) 
note(44258,4) 
note(44369,3) 
hold(44480,4,778) 
note(44480,3) 
note(44592,1) 
note(44703,3) 
note(44814,3) 
note(44925,2) 
note(44925,1) 
note(45073,1) 
note(45147,3) 
note(45258,3) 
note(45369,1) 
note(45369,2) 
note(45517,1) 
note(45592,3) 
note(45703,3) 
note(45814,1) 
note(45814,2) 
note(45962,3) 
note(46036,4) 
hold(46036,1,444) 
note(46147,3) 
hold(46258,2,222) 
hold(46480,4,445) 
note(46592,2) 
note(46703,1) 
hold(46703,3,222) 
note(46925,2) 
hold(46925,1,444) 
note(47036,3) 
note(47147,4) 
hold(47147,2,222) 
note(47369,3) 
hold(47369,4,445) 
note(47480,2) 
note(47592,1) 
hold(47592,3,222) 
hold(47814,1,222) 
note(47814,2) 
note(48036,3) 
note(48036,4) 
note(48110,2) 
note(48184,3) 
note(48258,4) 
note(48295,1) 
note(48369,2) 
note(48480,1) 
note(48480,2) 
note(48555,4) 
note(48629,3) 
note(48703,2) 
note(48777,4) 
note(48851,3) 
note(48925,1) 
note(48925,2) 
note(48999,3) 
note(49073,2) 
note(49147,1) 
note(49184,4) 
note(49258,3) 
note(49369,3) 
note(49369,4) 
note(49443,1) 
note(49517,2) 
note(49592,3) 
note(49666,1) 
note(49740,2) 
note(49814,3) 
note(49814,4) 
note(49888,2) 
note(49962,3) 
note(50036,4) 
note(50073,1) 
note(50147,2) 
note(50258,1) 
note(50258,2) 
note(50332,4) 
note(50406,3) 
note(50480,2) 
note(50555,4) 
note(50629,3) 
note(50703,1) 
note(50703,2) 
note(50777,3) 
note(50851,2) 
note(50925,1) 
note(50962,4) 
note(51036,3) 
note(51147,3) 
note(51147,4) 
note(51221,2) 
note(51295,1) 
note(51369,3) 
note(51480,4) 
note(51555,3) 
note(51555,2) 
note(51666,1) 
note(51740,2) 
note(51814,4) 
note(51888,3) 
note(52036,1) 
note(52036,2) 
note(52110,3) 
note(52184,4) 
note(52258,2) 
note(52332,1) 
note(52480,3) 
note(52480,2) 
note(52555,4) 
note(52629,3) 
note(52703,1) 
note(52777,2) 
note(52925,4) 
note(52925,3) 
note(52999,2) 
note(53073,1) 
note(53184,3) 
note(53258,4) 
note(53369,3) 
note(53369,2) 
note(53443,1) 
note(53517,2) 
note(53629,1) 
note(53703,2) 
note(53814,3) 
note(53814,4) 
note(53888,2) 
note(53962,3) 
note(54036,4) 
note(54110,1) 
note(54184,2) 
note(54258,4) 
note(54332,3) 
note(54406,2) 
note(54480,1) 
note(54517,4) 
note(54592,3) 
note(54703,1) 
note(54703,2) 
note(54777,4) 
note(54851,3) 
note(54925,2) 
note(54999,4) 
note(55073,3) 
note(55147,1) 
note(55147,2) 
note(55369,3) 
note(55369,4) 
note(55592,3) 
note(55592,2) 
note(55814,2) 
note(55814,1) 
note(56036,1) 
note(56036,3) 
note(56036,4) 
note(56258,2) 
note(56480,4) 
note(56480,2) 
note(56480,1) 
note(56703,3) 
note(56925,3) 
note(56925,2) 
note(56925,1) 
note(57147,1) 
note(57147,2) 
note(57369,2) 
note(57369,3) 
note(57369,4) 
note(57592,4) 
note(57592,3) 
note(57814,4) 
note(57814,1) 
note(57814,2) 
note(58036,4) 
note(58036,3) 
note(58147,1) 
note(58147,2) 
note(58258,3) 
note(58258,4) 
note(58480,1) 
note(58480,2) 
note(58703,2) 
note(58703,4) 
note(58703,3) 
note(58925,1) 
note(59147,2) 
note(59369,4) 
note(59369,3) 
note(59592,1) 
note(59814,2) 
note(60480,2) 
note(60480,4) 
note(60592,3) 
note(60703,4) 
note(60814,3) 
note(60962,2) 
note(61147,4) 
note(61369,3) 
note(61592,1) 
note(61592,2) 
note(61814,4) 
note(61814,3) 
note(61814,2) 
note(62036,4) 
note(62036,3) 
note(62036,1) 
note(62258,4) 
note(62258,2) 
note(62258,1) 
note(62332,3) 
note(62443,3) 
note(62555,2) 
note(62703,3) 
note(62703,4) 
note(62703,1) 
note(62777,2) 
note(62888,2) 
note(62999,3) 
note(63147,4) 
note(63147,2) 
note(63147,1) 
note(63221,3) 
note(63332,3) 
note(63443,2) 
note(63592,1) 
note(63592,3) 
note(63592,4) 
note(63666,2) 
note(63777,2) 
note(63888,3) 
note(64036,2) 
note(64036,1) 
note(64036,4) 
note(64110,3) 
note(64184,2) 
note(64258,1) 
note(64332,2) 
note(64480,4) 
note(64480,1) 
note(64555,2) 
note(64629,3) 
note(64703,4) 
note(64777,3) 
note(64925,4) 
note(64925,1) 
note(64999,3) 
note(65073,2) 
note(65147,1) 
note(65221,2) 
note(65369,1) 
note(65369,4) 
note(65592,2) 
note(65703,3) 
hold(65814,2,222) 
note(65814,4) 
note(65814,1) 
note(66036,4) 
hold(66036,3,222) 
note(66258,2) 
hold(66258,1,222) 
hold(66258,4,222) 
hold(66480,2,223) 
hold(66703,1,444) 
note(66703,4) 
hold(66703,3,222) 
hold(66925,4,222) 
note(66925,2) 
hold(67147,3,445) 
hold(67147,2,222) 
hold(67517,1,297) 
note(67517,4) 
note(67592,2) 
note(67740,3) 
hold(67740,2,296) 
note(67962,4) 
hold(67962,3,296) 
hold(68036,1,444) 
hold(68258,2,445) 
hold(68258,4,222) 
hold(68480,3,445) 
hold(68703,1,222) 
hold(68703,4,222) 
hold(68925,2,148) 
hold(69073,1,74) 
note(69147,4) 
hold(69147,3,222) 
hold(69369,2,445) 
hold(69592,3,444) 
hold(69592,1,222) 
hold(69814,4,444) 
hold(70036,2,444) 
note(70036,1) 
note(70258,1) 
hold(70258,3,445) 
hold(70480,4,445) 
hold(70480,1,223) 
hold(70703,2,222) 
hold(70925,3,444) 
hold(70925,1,222) 
note(71147,4) 
hold(71147,2,222) 
hold(71369,1,223) 
hold(71369,4,445) 
hold(71592,3,444) 
note(71592,2) 
hold(71814,2,444) 
hold(71814,1,222) 
hold(72036,4,222) 
note(72258,3) 
hold(72258,1,259) 
hold(72517,4,75) 
hold(72555,3,74) 
hold(72592,2,74) 
hold(72629,1,74) 
hold(72740,4,74) 
hold(72777,3,74) 
hold(72814,2,111) 
hold(72851,1,74) 
hold(72925,4,444) 
note(72925,3) 
note(72999,2) 
note(73073,1) 
hold(73147,3,445) 
hold(73369,1,223) 
hold(73369,2,445) 
hold(73666,4,444) 
hold(73888,3,444) 
hold(74110,1,445) 
note(74258,2) 
hold(74258,4,445) 
note(74555,2) 
hold(74703,1,444) 
hold(74925,2,444) 
hold(75147,4,222) 
hold(75147,3,445) 
hold(75443,1,445) 
hold(75666,2,444) 
hold(75888,4,444) 
note(76036,3) 
hold(76036,1,444) 
note(76332,3) 
note(76480,4) 
note(76555,3) 
note(76629,2) 
note(76703,1) 
note(76777,4) 
note(76851,3) 
note(76925,2) 
note(76999,1) 
note(77147,1) 
note(77147,3) 
note(77147,4) 
note(77221,2) 
note(77295,3) 
note(77369,4) 
note(77443,1) 
note(77517,2) 
note(77592,3) 
hold(77666,4,592) 
note(77814,3) 
note(77814,1) 
note(78036,2) 
note(78258,1) 
note(78258,3) 
note(78332,2) 
note(78406,3) 
note(78480,4) 
note(78555,1) 
note(78629,2) 
note(78703,3) 
note(78777,4) 
note(78925,4) 
note(78925,2) 
note(78925,1) 
note(78999,3) 
note(79073,2) 
note(79147,1) 
note(79221,4) 
note(79295,3) 
note(79369,2) 
note(79443,1) 
note(79480,3) 
note(79480,4) 
note(79592,1) 
note(79592,2) 
note(79814,3) 
note(79814,4) 
note(80036,3) 
hold(80036,4,444) 
note(80036,2) 
note(80036,1) 
note(80184,1) 
note(80258,2) 
hold(80258,3,222) 
hold(80480,1,445) 
note(80629,4) 
note(80703,3) 
hold(80703,2,222) 
hold(80925,4,889) 
note(80925,3) 
hold(81073,1,741) 
hold(81147,2,667) 
hold(81147,3,667) 
note(82258,4) 
note(82258,3) 
note(82258,2) 
note(82258,1) 
--
rtv.TimingPoints = {
	[1] = { Time = 0; BeatLength = 444.444444444444; };
	[2] = { Time = 5332; BeatLength = 444.444444444444; };
	[3] = { Time = 5406; BeatLength = 444.444444444444; };
	[4] = { Time = 5777; BeatLength = 444.444444444444; };
	[5] = { Time = 5851; BeatLength = 444.444444444444; };
	[6] = { Time = 6221; BeatLength = 444.444444444444; };
	[7] = { Time = 6295; BeatLength = 444.444444444444; };
	[8] = { Time = 6666; BeatLength = 444.444444444444; };
	[9] = { Time = 6740; BeatLength = 444.444444444444; };
	[10] = { Time = 7073; BeatLength = 444.444444444444; };
	[11] = { Time = 7147; BeatLength = 444.444444444444; };
	[12] = { Time = 7517; BeatLength = 444.444444444444; };
	[13] = { Time = 7592; BeatLength = 444.444444444444; };
	[14] = { Time = 7962; BeatLength = 444.444444444444; };
	[15] = { Time = 8036; BeatLength = 444.444444444444; };
	[16] = { Time = 8406; BeatLength = 444.444444444444; };
	[17] = { Time = 8480; BeatLength = 444.444444444444; };
	[18] = { Time = 8555; BeatLength = 444.444444444444; };
	[19] = { Time = 8592; BeatLength = 444.444444444444; };
	[20] = { Time = 8666; BeatLength = 444.444444444444; };
	[21] = { Time = 8703; BeatLength = 444.444444444444; };
	[22] = { Time = 8777; BeatLength = 444.444444444444; };
	[23] = { Time = 8814; BeatLength = 444.444444444444; };
	[24] = { Time = 8888; BeatLength = 444.444444444444; };
	[25] = { Time = 8925; BeatLength = 444.444444444444; };
	[26] = { Time = 8962; BeatLength = 444.444444444444; };
	[27] = { Time = 8999; BeatLength = 444.444444444444; };
	[28] = { Time = 9036; BeatLength = 444.444444444444; };
	[29] = { Time = 9147; BeatLength = 444.444444444444; };
	[30] = { Time = 9308; BeatLength = 444.444444444444; };
	[31] = { Time = 9369; BeatLength = 444.444444444444; };
	[32] = { Time = 9740; BeatLength = 444.444444444444; };
	[33] = { Time = 9814; BeatLength = 444.444444444444; };
	[34] = { Time = 10184; BeatLength = 444.444444444444; };
	[35] = { Time = 10258; BeatLength = 444.444444444444; };
	[36] = { Time = 10629; BeatLength = 444.444444444444; };
	[37] = { Time = 10703; BeatLength = 444.444444444444; };
	[38] = { Time = 11073; BeatLength = 444.444444444444; };
	[39] = { Time = 11147; BeatLength = 444.444444444444; };
	[40] = { Time = 11517; BeatLength = 444.444444444444; };
	[41] = { Time = 11592; BeatLength = 444.444444444444; };
	[42] = { Time = 11962; BeatLength = 444.444444444444; };
	[43] = { Time = 12036; BeatLength = 444.444444444444; };
	[44] = { Time = 12406; BeatLength = 444.444444444444; };
	[45] = { Time = 12480; BeatLength = 444.444444444444; };
	[46] = { Time = 12851; BeatLength = 444.444444444444; };
	[47] = { Time = 12925; BeatLength = 444.444444444444; };
	[48] = { Time = 13295; BeatLength = 444.444444444444; };
	[49] = { Time = 13369; BeatLength = 444.444444444444; };
	[50] = { Time = 13740; BeatLength = 444.444444444444; };
	[51] = { Time = 13814; BeatLength = 444.444444444444; };
	[52] = { Time = 14184; BeatLength = 444.444444444444; };
	[53] = { Time = 14258; BeatLength = 444.444444444444; };
	[54] = { Time = 14629; BeatLength = 444.444444444444; };
	[55] = { Time = 14703; BeatLength = 444.444444444444; };
	[56] = { Time = 15073; BeatLength = 444.444444444444; };
	[57] = { Time = 15147; BeatLength = 444.444444444444; };
	[58] = { Time = 15517; BeatLength = 444.444444444444; };
	[59] = { Time = 15592; BeatLength = 444.444444444444; };
	[60] = { Time = 15962; BeatLength = 444.444444444444; };
	[61] = { Time = 16036; BeatLength = 444.444444444444; };
	[62] = { Time = 16406; BeatLength = 444.444444444444; };
	[63] = { Time = 16480; BeatLength = 444.444444444444; };
	[64] = { Time = 16851; BeatLength = 444.444444444444; };
	[65] = { Time = 16925; BeatLength = 444.444444444444; };
	[66] = { Time = 17295; BeatLength = 444.444444444444; };
	[67] = { Time = 17369; BeatLength = 444.444444444444; };
	[68] = { Time = 17740; BeatLength = 444.444444444444; };
	[69] = { Time = 17814; BeatLength = 444.444444444444; };
	[70] = { Time = 18184; BeatLength = 444.444444444444; };
	[71] = { Time = 18258; BeatLength = 444.444444444444; };
	[72] = { Time = 18629; BeatLength = 444.444444444444; };
	[73] = { Time = 18703; BeatLength = 444.444444444444; };
	[74] = { Time = 19073; BeatLength = 444.444444444444; };
	[75] = { Time = 19147; BeatLength = 444.444444444444; };
	[76] = { Time = 19517; BeatLength = 444.444444444444; };
	[77] = { Time = 19592; BeatLength = 444.444444444444; };
	[78] = { Time = 19962; BeatLength = 444.444444444444; };
	[79] = { Time = 20036; BeatLength = 444.444444444444; };
	[80] = { Time = 20406; BeatLength = 444.444444444444; };
	[81] = { Time = 20480; BeatLength = 444.444444444444; };
	[82] = { Time = 20851; BeatLength = 444.444444444444; };
	[83] = { Time = 20925; BeatLength = 444.444444444444; };
	[84] = { Time = 21295; BeatLength = 444.444444444444; };
	[85] = { Time = 21369; BeatLength = 444.444444444444; };
	[86] = { Time = 21740; BeatLength = 444.444444444444; };
	[87] = { Time = 21814; BeatLength = 444.444444444444; };
	[88] = { Time = 22184; BeatLength = 444.444444444444; };
	[89] = { Time = 22258; BeatLength = 444.444444444444; };
	[90] = { Time = 22629; BeatLength = 444.444444444444; };
	[91] = { Time = 22703; BeatLength = 444.444444444444; };
	[92] = { Time = 23073; BeatLength = 444.444444444444; };
	[93] = { Time = 23147; BeatLength = 444.444444444444; };
	[94] = { Time = 23517; BeatLength = 444.444444444444; };
	[95] = { Time = 23592; BeatLength = 444.444444444444; };
	[96] = { Time = 23962; BeatLength = 444.444444444444; };
	[97] = { Time = 24036; BeatLength = 444.444444444444; };
	[98] = { Time = 24406; BeatLength = 444.444444444444; };
	[99] = { Time = 24480; BeatLength = 444.444444444444; };
	[100] = { Time = 24851; BeatLength = 444.444444444444; };
	[101] = { Time = 24925; BeatLength = 444.444444444444; };
	[102] = { Time = 25295; BeatLength = 444.444444444444; };
	[103] = { Time = 25369; BeatLength = 444.444444444444; };
	[104] = { Time = 25740; BeatLength = 444.444444444444; };
	[105] = { Time = 25814; BeatLength = 444.444444444444; };
	[106] = { Time = 26184; BeatLength = 444.444444444444; };
	[107] = { Time = 26258; BeatLength = 444.444444444444; };
	[108] = { Time = 26629; BeatLength = 444.444444444444; };
	[109] = { Time = 26703; BeatLength = 444.444444444444; };
	[110] = { Time = 27073; BeatLength = 444.444444444444; };
	[111] = { Time = 27147; BeatLength = 444.444444444444; };
	[112] = { Time = 27517; BeatLength = 444.444444444444; };
	[113] = { Time = 27592; BeatLength = 444.444444444444; };
	[114] = { Time = 27962; BeatLength = 444.444444444444; };
	[115] = { Time = 28036; BeatLength = 444.444444444444; };
	[116] = { Time = 28406; BeatLength = 444.444444444444; };
	[117] = { Time = 28480; BeatLength = 444.444444444444; };
	[118] = { Time = 28851; BeatLength = 444.444444444444; };
	[119] = { Time = 28925; BeatLength = 444.444444444444; };
	[120] = { Time = 29295; BeatLength = 444.444444444444; };
	[121] = { Time = 29369; BeatLength = 444.444444444444; };
	[122] = { Time = 29740; BeatLength = 444.444444444444; };
	[123] = { Time = 29814; BeatLength = 444.444444444444; };
	[124] = { Time = 30184; BeatLength = 444.444444444444; };
	[125] = { Time = 30258; BeatLength = 444.444444444444; };
	[126] = { Time = 30629; BeatLength = 444.444444444444; };
	[127] = { Time = 30703; BeatLength = 444.444444444444; };
	[128] = { Time = 31073; BeatLength = 444.444444444444; };
	[129] = { Time = 31147; BeatLength = 444.444444444444; };
	[130] = { Time = 31517; BeatLength = 444.444444444444; };
	[131] = { Time = 31592; BeatLength = 444.444444444444; };
	[132] = { Time = 31962; BeatLength = 444.444444444444; };
	[133] = { Time = 32036; BeatLength = 444.444444444444; };
	[134] = { Time = 32406; BeatLength = 444.444444444444; };
	[135] = { Time = 32480; BeatLength = 444.444444444444; };
	[136] = { Time = 32851; BeatLength = 444.444444444444; };
	[137] = { Time = 32925; BeatLength = 444.444444444444; };
	[138] = { Time = 33295; BeatLength = 444.444444444444; };
	[139] = { Time = 33369; BeatLength = 444.444444444444; };
	[140] = { Time = 33740; BeatLength = 444.444444444444; };
	[141] = { Time = 33814; BeatLength = 444.444444444444; };
	[142] = { Time = 34184; BeatLength = 444.444444444444; };
	[143] = { Time = 34258; BeatLength = 444.444444444444; };
	[144] = { Time = 34629; BeatLength = 444.444444444444; };
	[145] = { Time = 34703; BeatLength = 444.444444444444; };
	[146] = { Time = 35073; BeatLength = 444.444444444444; };
	[147] = { Time = 35147; BeatLength = 444.444444444444; };
	[148] = { Time = 35517; BeatLength = 444.444444444444; };
	[149] = { Time = 35592; BeatLength = 444.444444444444; };
	[150] = { Time = 35962; BeatLength = 444.444444444444; };
	[151] = { Time = 36036; BeatLength = 444.444444444444; };
	[152] = { Time = 36406; BeatLength = 444.444444444444; };
	[153] = { Time = 36480; BeatLength = 444.444444444444; };
	[154] = { Time = 36851; BeatLength = 444.444444444444; };
	[155] = { Time = 36925; BeatLength = 444.444444444444; };
	[156] = { Time = 37295; BeatLength = 444.444444444444; };
	[157] = { Time = 37369; BeatLength = 444.444444444444; };
	[158] = { Time = 37740; BeatLength = 444.444444444444; };
	[159] = { Time = 37814; BeatLength = 444.444444444444; };
	[160] = { Time = 38184; BeatLength = 444.444444444444; };
	[161] = { Time = 38258; BeatLength = 444.444444444444; };
	[162] = { Time = 38629; BeatLength = 444.444444444444; };
	[163] = { Time = 38703; BeatLength = 444.444444444444; };
	[164] = { Time = 39073; BeatLength = 444.444444444444; };
	[165] = { Time = 39147; BeatLength = 444.444444444444; };
	[166] = { Time = 39517; BeatLength = 444.444444444444; };
	[167] = { Time = 39592; BeatLength = 444.444444444444; };
	[168] = { Time = 39962; BeatLength = 444.444444444444; };
	[169] = { Time = 40036; BeatLength = 444.444444444444; };
	[170] = { Time = 40406; BeatLength = 444.444444444444; };
	[171] = { Time = 40480; BeatLength = 444.444444444444; };
	[172] = { Time = 40851; BeatLength = 444.444444444444; };
	[173] = { Time = 40925; BeatLength = 444.444444444444; };
	[174] = { Time = 41295; BeatLength = 444.444444444444; };
	[175] = { Time = 41369; BeatLength = 444.444444444444; };
	[176] = { Time = 41740; BeatLength = 444.444444444444; };
	[177] = { Time = 41814; BeatLength = 444.444444444444; };
	[178] = { Time = 42184; BeatLength = 444.444444444444; };
	[179] = { Time = 42258; BeatLength = 444.444444444444; };
	[180] = { Time = 42629; BeatLength = 444.444444444444; };
	[181] = { Time = 42703; BeatLength = 444.444444444444; };
	[182] = { Time = 43073; BeatLength = 444.444444444444; };
	[183] = { Time = 43147; BeatLength = 444.444444444444; };
	[184] = { Time = 43517; BeatLength = 444.444444444444; };
	[185] = { Time = 43592; BeatLength = 444.444444444444; };
	[186] = { Time = 43962; BeatLength = 444.444444444444; };
	[187] = { Time = 44036; BeatLength = 444.444444444444; };
	[188] = { Time = 44406; BeatLength = 444.444444444444; };
	[189] = { Time = 44480; BeatLength = 444.444444444444; };
	[190] = { Time = 44851; BeatLength = 444.444444444444; };
	[191] = { Time = 44925; BeatLength = 444.444444444444; };
	[192] = { Time = 45295; BeatLength = 444.444444444444; };
	[193] = { Time = 45369; BeatLength = 444.444444444444; };
	[194] = { Time = 45740; BeatLength = 444.444444444444; };
	[195] = { Time = 45814; BeatLength = 444.444444444444; };
	[196] = { Time = 46184; BeatLength = 444.444444444444; };
	[197] = { Time = 46258; BeatLength = 444.444444444444; };
	[198] = { Time = 46629; BeatLength = 444.444444444444; };
	[199] = { Time = 46703; BeatLength = 444.444444444444; };
	[200] = { Time = 47073; BeatLength = 444.444444444444; };
	[201] = { Time = 47147; BeatLength = 444.444444444444; };
	[202] = { Time = 47517; BeatLength = 444.444444444444; };
	[203] = { Time = 47592; BeatLength = 444.444444444444; };
	[204] = { Time = 47962; BeatLength = 444.444444444444; };
	[205] = { Time = 48036; BeatLength = 444.444444444444; };
	[206] = { Time = 48406; BeatLength = 444.444444444444; };
	[207] = { Time = 48480; BeatLength = 444.444444444444; };
	[208] = { Time = 48851; BeatLength = 444.444444444444; };
	[209] = { Time = 48925; BeatLength = 444.444444444444; };
	[210] = { Time = 49295; BeatLength = 444.444444444444; };
	[211] = { Time = 49369; BeatLength = 444.444444444444; };
	[212] = { Time = 49740; BeatLength = 444.444444444444; };
	[213] = { Time = 49814; BeatLength = 444.444444444444; };
	[214] = { Time = 50184; BeatLength = 444.444444444444; };
	[215] = { Time = 50258; BeatLength = 444.444444444444; };
	[216] = { Time = 50629; BeatLength = 444.444444444444; };
	[217] = { Time = 50703; BeatLength = 444.444444444444; };
	[218] = { Time = 51073; BeatLength = 444.444444444444; };
	[219] = { Time = 51147; BeatLength = 444.444444444444; };
	[220] = { Time = 51517; BeatLength = 444.444444444444; };
	[221] = { Time = 51592; BeatLength = 444.444444444444; };
	[222] = { Time = 51962; BeatLength = 444.444444444444; };
	[223] = { Time = 52036; BeatLength = 444.444444444444; };
	[224] = { Time = 52406; BeatLength = 444.444444444444; };
	[225] = { Time = 52480; BeatLength = 444.444444444444; };
	[226] = { Time = 52851; BeatLength = 444.444444444444; };
	[227] = { Time = 52925; BeatLength = 444.444444444444; };
	[228] = { Time = 53295; BeatLength = 444.444444444444; };
	[229] = { Time = 53369; BeatLength = 444.444444444444; };
	[230] = { Time = 53740; BeatLength = 444.444444444444; };
	[231] = { Time = 53814; BeatLength = 444.444444444444; };
	[232] = { Time = 54184; BeatLength = 444.444444444444; };
	[233] = { Time = 54258; BeatLength = 444.444444444444; };
	[234] = { Time = 54629; BeatLength = 444.444444444444; };
	[235] = { Time = 54703; BeatLength = 444.444444444444; };
	[236] = { Time = 55073; BeatLength = 444.444444444444; };
	[237] = { Time = 55147; BeatLength = 444.444444444444; };
	[238] = { Time = 55517; BeatLength = 444.444444444444; };
	[239] = { Time = 55592; BeatLength = 444.444444444444; };
	[240] = { Time = 55962; BeatLength = 444.444444444444; };
	[241] = { Time = 56036; BeatLength = 444.444444444444; };
	[242] = { Time = 56406; BeatLength = 444.444444444444; };
	[243] = { Time = 56480; BeatLength = 444.444444444444; };
	[244] = { Time = 56851; BeatLength = 444.444444444444; };
	[245] = { Time = 56925; BeatLength = 444.444444444444; };
	[246] = { Time = 57295; BeatLength = 444.444444444444; };
	[247] = { Time = 57369; BeatLength = 444.444444444444; };
	[248] = { Time = 57740; BeatLength = 444.444444444444; };
	[249] = { Time = 57814; BeatLength = 444.444444444444; };
	[250] = { Time = 57999; BeatLength = 444.444444444444; };
	[251] = { Time = 58036; BeatLength = 444.444444444444; };
	[252] = { Time = 58110; BeatLength = 444.444444444444; };
	[253] = { Time = 58147; BeatLength = 444.444444444444; };
	[254] = { Time = 58221; BeatLength = 444.444444444444; };
	[255] = { Time = 58258; BeatLength = 444.444444444444; };
	[256] = { Time = 58443; BeatLength = 444.444444444444; };
	[257] = { Time = 58480; BeatLength = 444.444444444444; };
	[258] = { Time = 58666; BeatLength = 444.444444444444; };
	[259] = { Time = 58703; BeatLength = 444.444444444444; };
	[260] = { Time = 58888; BeatLength = 444.444444444444; };
	[261] = { Time = 61777; BeatLength = 444.444444444444; };
	[262] = { Time = 61814; BeatLength = 444.444444444444; };
	[263] = { Time = 61999; BeatLength = 444.444444444444; };
	[264] = { Time = 62036; BeatLength = 444.444444444444; };
	[265] = { Time = 62221; BeatLength = 444.444444444444; };
	[266] = { Time = 62258; BeatLength = 444.444444444444; };
	[267] = { Time = 62629; BeatLength = 444.444444444444; };
	[268] = { Time = 62703; BeatLength = 444.444444444444; };
	[269] = { Time = 63073; BeatLength = 444.444444444444; };
	[270] = { Time = 63147; BeatLength = 444.444444444444; };
	[271] = { Time = 63517; BeatLength = 444.444444444444; };
	[272] = { Time = 63592; BeatLength = 444.444444444444; };
	[273] = { Time = 63962; BeatLength = 444.444444444444; };
	[274] = { Time = 64036; BeatLength = 444.444444444444; };
	[275] = { Time = 64406; BeatLength = 444.444444444444; };
	[276] = { Time = 64480; BeatLength = 444.444444444444; };
	[277] = { Time = 64851; BeatLength = 444.444444444444; };
	[278] = { Time = 64925; BeatLength = 444.444444444444; };
	[279] = { Time = 65332; BeatLength = 444.444444444444; };
	[280] = { Time = 65369; BeatLength = 444.444444444444; };
	[281] = { Time = 65555; BeatLength = 444.444444444444; };
	[282] = { Time = 65592; BeatLength = 444.444444444444; };
	[283] = { Time = 65666; BeatLength = 444.444444444444; };
	[284] = { Time = 65703; BeatLength = 444.444444444444; };
	[285] = { Time = 65777; BeatLength = 444.444444444444; };
	[286] = { Time = 65814; BeatLength = 444.444444444444; };
	[287] = { Time = 66184; BeatLength = 444.444444444444; };
	[288] = { Time = 66258; BeatLength = 444.444444444444; };
	[289] = { Time = 66629; BeatLength = 444.444444444444; };
	[290] = { Time = 66703; BeatLength = 444.444444444444; };
	[291] = { Time = 67073; BeatLength = 444.444444444444; };
	[292] = { Time = 67147; BeatLength = 444.444444444444; };
	[293] = { Time = 67517; BeatLength = 444.444444444444; };
	[294] = { Time = 67592; BeatLength = 444.444444444444; };
	[295] = { Time = 67962; BeatLength = 444.444444444444; };
	[296] = { Time = 68036; BeatLength = 444.444444444444; };
	[297] = { Time = 68406; BeatLength = 444.444444444444; };
	[298] = { Time = 68480; BeatLength = 444.444444444444; };
	[299] = { Time = 68851; BeatLength = 444.444444444444; };
	[300] = { Time = 68925; BeatLength = 444.444444444444; };
	[301] = { Time = 69295; BeatLength = 444.444444444444; };
	[302] = { Time = 69369; BeatLength = 444.444444444444; };
	[303] = { Time = 69740; BeatLength = 444.444444444444; };
	[304] = { Time = 69814; BeatLength = 444.444444444444; };
	[305] = { Time = 70184; BeatLength = 444.444444444444; };
	[306] = { Time = 70258; BeatLength = 444.444444444444; };
	[307] = { Time = 70629; BeatLength = 444.444444444444; };
	[308] = { Time = 70703; BeatLength = 444.444444444444; };
	[309] = { Time = 71073; BeatLength = 444.444444444444; };
	[310] = { Time = 71147; BeatLength = 444.444444444444; };
	[311] = { Time = 71517; BeatLength = 444.444444444444; };
	[312] = { Time = 71592; BeatLength = 444.444444444444; };
	[313] = { Time = 71962; BeatLength = 444.444444444444; };
	[314] = { Time = 72036; BeatLength = 444.444444444444; };
	[315] = { Time = 72406; BeatLength = 444.444444444444; };
	[316] = { Time = 72480; BeatLength = 444.444444444444; };
	[317] = { Time = 72851; BeatLength = 444.444444444444; };
	[318] = { Time = 72925; BeatLength = 444.444444444444; };
	[319] = { Time = 73295; BeatLength = 444.444444444444; };
	[320] = { Time = 73369; BeatLength = 444.444444444444; };
	[321] = { Time = 73740; BeatLength = 444.444444444444; };
	[322] = { Time = 73814; BeatLength = 444.444444444444; };
	[323] = { Time = 74184; BeatLength = 444.444444444444; };
	[324] = { Time = 74258; BeatLength = 444.444444444444; };
	[325] = { Time = 74629; BeatLength = 444.444444444444; };
	[326] = { Time = 74703; BeatLength = 444.444444444444; };
	[327] = { Time = 75073; BeatLength = 444.444444444444; };
	[328] = { Time = 75147; BeatLength = 444.444444444444; };
	[329] = { Time = 75517; BeatLength = 444.444444444444; };
	[330] = { Time = 75592; BeatLength = 444.444444444444; };
	[331] = { Time = 75962; BeatLength = 444.444444444444; };
	[332] = { Time = 76036; BeatLength = 444.444444444444; };
	[333] = { Time = 76406; BeatLength = 444.444444444444; };
	[334] = { Time = 76480; BeatLength = 444.444444444444; };
	[335] = { Time = 76851; BeatLength = 444.444444444444; };
	[336] = { Time = 76925; BeatLength = 444.444444444444; };
	[337] = { Time = 77295; BeatLength = 444.444444444444; };
	[338] = { Time = 77369; BeatLength = 444.444444444444; };
	[339] = { Time = 77740; BeatLength = 444.444444444444; };
	[340] = { Time = 77814; BeatLength = 444.444444444444; };
	[341] = { Time = 78184; BeatLength = 444.444444444444; };
	[342] = { Time = 78258; BeatLength = 444.444444444444; };
	[343] = { Time = 78629; BeatLength = 444.444444444444; };
	[344] = { Time = 78703; BeatLength = 444.444444444444; };
	[345] = { Time = 79073; BeatLength = 444.444444444444; };
	[346] = { Time = 79147; BeatLength = 444.444444444444; };
	[347] = { Time = 79443; BeatLength = 444.444444444444; };
	[348] = { Time = 79480; BeatLength = 444.444444444444; };
	[349] = { Time = 79555; BeatLength = 444.444444444444; };
	[350] = { Time = 79592; BeatLength = 444.444444444444; };
	[351] = { Time = 79777; BeatLength = 444.444444444444; };
	[352] = { Time = 79814; BeatLength = 444.444444444444; };
	[353] = { Time = 79999; BeatLength = 444.444444444444; };
	[354] = { Time = 80036; BeatLength = 444.444444444444; };
	[355] = { Time = 81814; BeatLength = 444.444444444444; };
};
return rtv
