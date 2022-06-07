--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: hr_employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO hr_employee (id, 
	address_id, 
	create_date, 
	coach_id, 
	resource_id, 
	color, 
	message_last_post, 
	marital, 
	identification_id, 
	bank_account_id, 
	job_id, 
	work_phone, 
	country_id, 
	parent_id, 
	department_id, 
	otherid, 
	mobile_phone, 
	create_uid, 
	birthday, 
	write_date, 
	sinid, 
	write_uid, 
	work_email, gender, ssnid, address_home_id, passport_id, notes, last_name, weight, self_alotte, incentive_length, "checklistID", first_name, ccl_number, religion, pcn, description, service_length, tin_no, focllength, placeof_birth, middle_name, philhealth_no, employee_number, bankacctno, height, booking_id, aa_reg_no, hdmf_no, sss_no, personalsummary_file, confidential_file, personal_file, employee_contract_number, has_consentform, employee_e_register_number, employee_e_reg_num_username, employee_e_reg_num_password) VALUES (50273, NULL, '2016-09-28 02:26:25.613215', NULL, 59453, NULL, NULL, 'single', NULL, NULL, 185, '09227665698', 254, NULL, 4, NULL, NULL, 1, '1990-06-05', '2019-08-09 05:20:07.902207', NULL, 30067, 'cdexterbacalla@gmail.com', NULL, '\x2f396a2f34414151536b5a4a5267414241514141415141424141442f327742444141674742676347425167484277634a4351674b4442514e4441734c44426b534577385548526f66486830610a484277674a43346e49434973497877634b4463704c4441784e44513048796335505467795043347a4e444c2f3277424441516b4a4351774c4442674e44526779495277684d6a49794d6a49790a4d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a4c2f774141524341434141494144415349410a41684542417845422f38514148774141415155424151454241514541414141414141414141414543417751464267634943516f4c2f38514174524141416745444177494541775546424151410a414146394151494441415152425249684d5545474531466842794a7846444b426b61454949304b78775256533066416b4d324a7967676b4b4668635947526f6c4a69636f4b536f304e5459330a4f446b3651305246526b644953557054564656575631685a576d4e6b5a575a6e61476c7163335231646e643465587144684957476834694a69704b546c4a57576c35695a6d714b6a704b576d0a7036697071724b7a744c57327437693575734c44784d584778386a4a79744c54314e585731396a5a32754869342b546c3575666f3665727838765030396662332b506e362f385141487745410a417745424151454241514542415141414141414141414543417751464267634943516f4c2f385141745245414167454342415144424163464241514141514a334141454341784545425345780a42684a425551646863524d694d6f454946454b526f62484243534d7a55764156596e4c524368596b4e4f456c3852635947526f6d4a7967704b6a55324e7a67354f6b4e4552555a4853456c4b0a55315256566c64595756706a5a47566d5a326870616e4e3064585a3365486c36676f4f456859614869496d4b6b704f556c5a61586d4a6d616f714f6b7061616e714b6d7173724f30746261330a754c6d367773504578636248794d6e4b3074505531646258324e6e613475506b3565626e364f6e7138765030396662332b506e362f396f4144414d424141495241784541507744332b6967390a4b514b4655425267446f4b41466f6f6f6f414b4b6a754c6947307470626d346c534b434a444a4a493577714b426b6b6e73414b2b6150694c3861372f414d51535070336879576654394c42350a6e56696b397a3735484b4a37446b6a726a4f4b4150632f452f7741512f444868484b6172716b61334f4d693168486d54482f674b2f642b7259466565586e3752326a7875425a6142667a4c6e0a72504b6b5278394157723530334669666338306834427a2f415072704657507053322f614d384e752b3235306a56596766346f78484a6a362f4d4f4b375851506966345038535470623247740a516936667042634b59584a39427541444832424e66476f50616c487a455a35487051466a37336f7235322b442f774157704c47654c7733346b764331693245733775624a4d4c5a414562742f0a6339436675394f6d4d66524e4d6b4b4b4d67666a5251415555555541464646464142525252326f412b6650326776476477623644776e5a7a4d6c7573617a336f5534387869636f68396742750a78304a4b2b6c65463547503839613662346958747866664562784a4e634f576464516d68446637434e735566677167566b365070467a7264324962664a4f5275506f5072362b31544b5353750a79347862305253774d4b636735354f4f3374545755344f63352b6c65746166384d644c45612f615a4c6d52786a4f4a734450344374793238442b48374c477a5449585964354d7566314a72420a34695051364668706457654438484372795436444f6163716e425971636654417236482f414c4474517549596b747a774d78496f484851644f6c63357150675454726c326c6c38786e4f446c0a5a4e7654734142674438436158316c58315254777a364d3861344147527833786d767244344f654f683476384c2f5a4c6e7a503753307459345a326474786c5567374a4d397964707a33794d0a39362b622f462b68706f656f5252774b3474325447356d7a6c68312f7058622f414c50327369773865536161796c6c314b325a46493750486c77543759446670585247536b726f355a7863580a5a6e302b567956506f6330744646555146464646414252525341676a493655414c535a427a6739447a5330554166454869337a7a347a313737554174782f614e795a514f67667a477a6a38610a394c384836566257476957636b55624c4c4d6979794669535378413539754b3537347436424870337856766f6f6c4174372b614f342b5535496154473848304a6263636568466462716c6e650a446246625838646a62526665506c6269514f33424742675978584e583153523259625337736446437a686a73776659315a563348336b77657646634a46726a787a2b58702f6a57306c6c47570a38696254386767444a2b5948706a6e6a6f4b374778314b3975564376436e6d62636b6f515650754436567a4f4e7570314b584d544f4c672f6455626655314249474856636e4f4f42566256390a56314b434354794a49725571506d6d6b5463467a364c33506f4b354a645473705a7037612b3856617a4e64776b72634b3841696a684f6359494b34583569427a6a306f554c684b664b30694c0a346a324458576843356a584a74705664694f796e4950366b567a5877725a302b4a76683478716a4e3972786873394372416e6a3047636476586976526c307435644975624f53376c76456c680a6456655944636371654d6744492f6c574a38426644637431347a7439616e41534333743558673344506d7678476363385933392f2f726a706f5353566a6b78455733632b6e52306f6f6f72700a4f514b4b4b4b414369696967416f6f6f6f41385a2b4a6d695050346a335378426c6e7537533669663251716a2f69422f36454b7158746a44715554775845617645784f3557476338313644380a524c524a64467437736f533176634c795037726348503437542b46634a4449524a332f43754772477a66336e6f304a6379583344726652374b46786349702b316552396e38314d712f6c59770a45794f64754f4d656e48536b69526253345347494245524e67526569723246616e4b784d36595a39755143635a4e59747265785233413879317537686e51764c4f6935525a4d343238484f660a62474d566d377663335353324c41686a76575a5a514a414844464737455a326b653435705a744c733552636b78376e7551424f78584a6d413441662b396a337a565a72775358624e426254770a7a704946514d5269526535344a494831415046625243434d7433396a53315347306e715a317645746f596f6c51424559595544474278786756712f436252785a52526841706a73375578626c0a48444e4a495779507758396178354d6d55375178592b677953663631365a34503031744e384f57365378474b65624d73696b59494a364448624368526a746974714d6274484e694a387357620a78346f6f6f727450504369696967416f6f6f6f414b4b4b4b414754517858454c525452704a477777794f6f594565344e655061725974706d72334e6d65504b6b4f7a50644735552f6c782b460a657956355638554e59302b7938536164624534752f73725333427877734a634b6a452f37355966696179725276453377387557646a4a757455476e32674c6b4b44786b6e41413953545647440a56624365587a426478504b4f6633594f422b66383674785855636d7764534f6e4851303057393143574e6e6377707547414c686d4b2f707a363178525a365474314b733270327471533633450a69456b466973444f443277646f4a366e363165744c7953366963744779594f4d4d704836486b55316f4a79566b75726d475a75776a5934422b68706b74374642484c756b56647079325430480a762b744574513057783058684b782b322b4959574b356a74737a743965692f727a2b46656e313558384d6646566a5034673148516e6a4556334c444865514f7a637a523478747832786b4d420a3149632b6c6571563230566143504d72793570734b4b4b4b314d516f6f6f6f414b4b4b4b414369755638562f45547731344e517271642b4775385a57797478356b376638422f6834377351500a65764350467678773852362b5874744b503969324a377750756e6365386e3850542b454139655451466a335478623853504458673157545562337a62774449737259435359394f6f7a6865760a56694d39712b5974523862586d732b4f6272784864516c307543597a616b376c467630455870774d63343550506575586473794d574a596b35596b357966366d694d345a6365764f66656c6f0a39475772725648627a5856316f736b4639703177626a527041664a636b2f75782f77413832505663644b31496647443367554c61584c54456a4b72455741373965687a373179576b616a50700a725035586c76432b504e676c79556b2b766f6663636a394b374453394a3066566f476e307957653063454757464a53476a50754f34503841654842782b466339576c79617461642f387a71700a314f665a2f4972532b4a6267724b626933645a4766634649326f4144314c483639414b5779757674646e4c716570534f644d747a7663594f626d545079714d38347a2f6e414e61632b67365a0a59787464616863534e45702f356175573539414f35397134337850723736733856724247594c4b452f756f526a4a4f4d626d78786e4841485144317161564e314e6c6f4f70506b3365706d790a654a4e56693855487844617a473176306c38794b534d5a38734162517650424733676738455a7a3172312f777a2b305449757944784e704f3459783970302f672b32593250507551333456340a572b536f44456a6e6b656c4e445936734f47786a4664573278787658566e32783464385961423472676154526454677569677938514a57525039354468674d393859726372345574705a37570a3769754c61346b7437694c356f355970436a49657844446b56367034562b505776365371573275774c71397376486d385233436a6a75506c66413951436535706973665377494a49424752310a7061354c7774385366433369375a4870326f7248654d4d6d7a7552355577506f4165472f34435458575a47635a356f456556654a506a33345a306a6446704d632b7358417a7a462b376842420a7763757779663841674b6b6539655165492f6a4234773852376f763752476d3272482f553247592f7a6b79585048586b412b6c634a6768775363344f6355594f5354317a79615679724277570a4c4e6e35695366632b2f72526e614363446a6a46487a594a4c597a785346636e6e5074534b475a4f414f754f3334306f4751567a6748707a786d6c4d665072546c526741774b68656d652f350a554157345a534e6b6d414d6a4a726f394574645165366976724153417845376e686c6a56397666682f6c59656f4e6377684968475153464a47427a332f6c57705958317a6237374b796470320a75314d53716f79786b6647414d653472655476417a576b6a66385172655350397675626c706c54434e444a44354d6c6f534d674e48304159636831794739613432636b62686b5a417a3172710a664831374e642b4b4a4c614273725a524c623555636a437157482f6665655038613553634d696b4562642b4267383450662b6e34556f76334c57423679755632774f7041794d644d306d4d4c0a6e41344750725432485167696d6b45594f653353735378344f64774a7a39614d5a475144794d64616a4f643435366d6a6b636c67666567422b3735526e623763636a332b7676586f336850340a762b4b7644617046637a6e56724541596876474c4f6e2b374a39376f4f6833443656774676476e6c4f7a746838466b774f636a726b644d594e577045486c6f336d5a33494431344a36392b2f0a50383645497a32493373553362636e47547a696d6b3447414f656e586976656a2b7a686b66386a554f5038417148662f4147326c50374f414a4a2f34536c636e722f784c762f7474476f376f0a384549354a587363442f476e45496f35335a493448703756377a2f777a683832662b45714854484f6e66384132326a2f41495a77482f51306a38644f2f77447474466d46306544414c6a47430a443071514c386f50345a7233582f686e482f7161682f344c762f74744f48374f6541502b4b7048482f554f2f2b32305743365045624d69497a35353268574766726731303267577a327570320a7571573043797a79585a746261446474456a684d7578505a52755545396875723074503264397066506967454d6d7a48396e652b662b6574644a6f48776947697246356d746d36654b4d78780a6b3275774b706375324276504a59354a373441364374484c3346456d7935726e692f6a50533230335530757070326e6e754a5765366d3268565a7941666c58736f78674430726b62346262680a592b716864335036663172365938542f41416a58784862474536794c636c67643332586678332f6a4855567a4d6e374f356b6b4c6e78534f67412f346c335966397461464c334f55566c65350a344c674467673448482b4e526e4765464178786e705876662f444f662f5530722f774343372f376253663841444f512f36476b662b43372f414f32316e71586448674f336e2f436a677473580a4367446b6e7658766f2f5a77786a2f697168782f3144762f414c625344396d2f48503841776c594a7a6e2f6b472f384132326a554c6f3850383450484c7a6b754d73652b4163347a3741564a0a4a6346345441697273347963646345342f7058746e2f444f48796766384a554d442f71472f582f707237314d5032645545624b50452f7a4847472b7764503841794c544664482f2f32513d3d0a', 'male', NULL, '\x2f396a2f34414151536b5a4a5267414241514141415141424141442f327742444141674742676347425167484277634a4351674b4442514e4441734c44426b534577385548526f66486830610a484277674a43346e49434973497877634b4463704c4441784e44513048796335505467795043347a4e444c2f3277424441516b4a4351774c4442674e44526779495277684d6a49794d6a49790a4d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a49794d6a4c2f774141524341424141454144415349410a41684542417845422f38514148774141415155424151454241514541414141414141414141414543417751464267634943516f4c2f38514174524141416745444177494541775546424151410a414146394151494441415152425249684d5545474531466842794a7846444b426b61454949304b78775256533066416b4d324a7967676b4b4668635947526f6c4a69636f4b536f304e5459330a4f446b3651305246526b644953557054564656575631685a576d4e6b5a575a6e61476c7163335231646e643465587144684957476834694a69704b546c4a57576c35695a6d714b6a704b576d0a7036697071724b7a744c57327437693575734c44784d584778386a4a79744c54314e585731396a5a32754869342b546c3575666f3665727838765030396662332b506e362f385141487745410a417745424151454241514542415141414141414141414543417751464267634943516f4c2f385141745245414167454342415144424163464241514141514a334141454341784545425345780a42684a425551646863524d694d6f454946454b526f62484243534d7a55764156596e4c524368596b4e4f456c3852635947526f6d4a7967704b6a55324e7a67354f6b4e4552555a4853456c4b0a55315256566c64595756706a5a47566d5a326870616e4e3064585a3365486c36676f4f456859614869496d4b6b704f556c5a61586d4a6d616f714f6b7061616e714b6d7173724f30746261330a754c6d367773504578636248794d6e4b3074505531646258324e6e613475506b3565626e364f6e7138765030396662332b506e362f396f4144414d424141495241784541507744332f7652520a5161414f6638572b4d3946384661594c33574c6772764a454d455944537a456451693547635a475363415a4754794b384d3172396f6e58376d3449306254624b797468304e786d61512b35490a49556654422b74635238513965766646666a2f55706d4d6b7170635062576b49424f324e474b71414f784f4e7839796157312b472f695336514d39766232796b645a70782f4a636d706c4f4d0a6432615270796c736a74744a2f614c38515154442b31644a302b386850614174432f356b73503072336a777234713076786a6f63577136564b576959375a493377486963645663646a2f4d450a456347766c65382b474f74577351654a3765346275714571507a622f4141725a2b442b743376684c346e52365063794a446236672f77426b756f324f515a4d45784545643978414239484e4b0a4e534d746d4536636f376f2b71714b514476363074575a6851614b4b41506c4477397044366234773853545864744a637a3666644e62727458633563794e387736446b4b65665131364670320a7132393037526272694b525430654e57552f526c5a686e32344e572f45656932316c3473316c4a4556313145787a4f434238796b507766784c44364156413170596159397573454e745a6d530a544a5a5643416b6b636e48556b342f4b75436f37796430656e52566f4a4c5971616c724e7261547241444e4c492f51733055535a39415a48584a3967445848334f6a584e31385750437433620a51534c4a65584d456a715143305a696b55737877534f46414e6435446232576f4c495a497265344b6b356b5a647778686c79436568775748346e73613150436d6d52337669327a6c455943320a45556a5a3941536f412f4e51662b4130556e61537367725276423350564252525258656559464646636634742b4a6e686e7765486976723054337736575672695358743147634a317a3878480a746d674250694a623279614c487155736b63543238714a756334334b3532376663354950344775436c6b76476d526f32575342526a6171466e586a7141434d31357834352b4b2b732b4e626d0a31547959624377744a785044626f664d5975426746325044597933414147436576576a52727a5562782f4c3071364559623533734a53435539664b4c634666596e49392b746331616d322b640a485a68366c6c797339476a4e7a444b7a7a79434b48424f776f564a34366e4a4f4b39462b4837326b3368723754617a704d5a5a35504e326e376a716475302b34436a38383944587a337156780a64365245626a5637705a47433567737367744d3265432b4f4167372b7654317241384f66454878503455764a35744e314e776c784b5a3769435a413855726e7153703645385a4b34504148610a696a4270387a4445314c726c52396d3056343134552b502b6c337753333854576a615a50302b31516779514d66636665542f78346570466574366671566c71746d6c337039354264327a2f640a6c676b446f667846644a786e796a346b2b4c666a447849586a665557302b3159342b7a324759686a33664f383548555a7837567733546f502f723133782b44486a38352f346b4f502b3375440a2f77434c6f2f345578342b352f77434a41507875345038413475704c304f41434e6e47436131394b75495972714a7268706769345a54435148442f77342f486a69757158344d2b50523130450a662b4263482f7864624f672f434c786c4466573575744c2b7a4a43346b6a6d467843786a634d434741446e4a417a6a746e4761754c746354364844654b4a454f755838614e4c49495a5752350a6e4a4f39787778357a3334786b343763644f6559594a794b39643854664350786250724632326c364e76744a5857524362714c4f663473376e79636e6e50636b3168743847664870366145500a2f4175442f77434c6f6b373242486e34663142343731733642712b722b487272376470476f7a3255324157386c3842786b384f76526837455630662f4141706278392f3041652f502b6c77660a2f4631595434502f4142427751644543355842503275446b656e33366762502f32513d3d0a', NULL, NULL, 'BACALLA, CLYDE DEXTER  LAPERA', NULL, 'BACALLA', NULL, true, 0, NULL, 'CLYDE DEXTER ', '502322', 7, '502322', '\x4e44517a4e6a6b774d3139515a584a7a6232356862464e3162573168636e6c664d44637a4d5449774d546b774e5455794e4441756347526d', '\x4e44517a4e6a6b774d3139515a584a7a6232356862455268644746664d44637a4d5449774d546b774e5455794e4441756347526d', '\x4f44633458304e76626d5a705a47567564476c6862464a6c6347397964484e664d446b794e7a49774d5459774e7a55334e4467756347526d', NULL, 79142400, NULL, 0, 'CEBU CITY', 'LAPERA', '120-514-361-989', '4436903', NULL, NULL, NULL, NULL, NULL, '06-3633385-3', NULL, NULL, NULL, NULL, '502322', '\x4e44517a4e6a6b774d3139446232357a5a573530526d3979625638774e7a4d784d6a41784f5441314e5449304d4335775a47593d', true, '2018111300151', 'cdexterbacalla@gmail.com', '06051990');
