clear;clc;close;
W=[-13.2339706357628,-13.3692502616156,-13.4224199387306,-13.1633350597222,-13.6276677203602,-0.694176392192038,-13.3667230013993,-2.09903679394963,-13.6669674463629,-1.22474228786177,-13.9657825867074,-0.766435290784456,-2.44295253294109,-2.46098965068658,-13.4020596308929,-13.4005582798245,-13.0332441245003,-2.25977447586236,-13.7784198595922,-2.26084783281568,-1.53847665262365,-4.17544248158887,-3.81499879462693,-3.72752797233797,-2.96724917413938,-1.58445429106236;-12.1538476557252,-0.902010835153689,-12.0678039071915,-1.14069831082358,-0.594304309018652,0.0155486185338329,-0.0945883565132526,-12.9437104630137,-1.58658344771560,-0.408165794321077,-2.29009955270880,-12.9676716617930,-12.9786018830350,-12.5715500639927,-12.9769864629086,-1.90978386687981,-0.390030043376177,-1.00826452204793,-12.7960405059628,-1.74638023248552,-12.0950778304463,-12.4624643439370,-12.4992142424868,-12.2241825796222,-12.1563841517671,-0.423500202233077;-14.0980188081210,-2.75432381806311,-1.89312721976111,-3.47662252702596,-2.56117607820799,-1.41251190617097,-2.36944706050345,-14.5564907525659,-3.58565184743737,-2.62382019235205,-14.8306760515455,-14.4201407362247,-14.5173194481083,-14.3828465055410,-2.10057356289842,-3.02177596587233,-2.61628482024559,-3.87181864276255,-2.37590069410435,-3.28074971534014,-14.6135483463148,-14.1824839170525,-14.8736855201006,-14.6685885852581,-14.2296998853760,-2.04049947134831;-7.40429285242112,-4.38427485771038,-3.26785024126565,-5.52263720573516,-4.32135079929685,-3.03744168909483,-4.98577172312747,-16.4621874728225,-5.01607821571408,-4.14935080040421,-16.4066175267896,-16.1578018476594,-16.1920144208585,-16.4411241230432,-4.54705388432851,-5.34698122742193,-4.96943022665858,-5.63941723972466,-4.27479488446291,-5.30648738439991,-16.3969834477195,-16.5396191734069,-6.13537154694268,-16.3969252985634,-16.4903533631880,-4.38415177086846;-14.9314638553839,-2.69504004239298,-1.02947721304389,-14.1101168672899,-2.53492967125641,-1.15015232580920,-2.68352221323292,-14.8659393996542,-3.94226070220326,-2.77426480921564,-14.3919350806735,-14.4431030118777,-14.2639906338449,-14.7741493118003,-2.94197382350341,-3.53886787345020,-2.14243441318491,-3.80892673462744,-2.16563581230176,-3.22668104915192,-14.4396809912896,-14.9859661856178,-4.23335431170476,-14.8159851361510,-14.2930367212371,-2.84942210365550;-8.78195662505589,-8.23303239724872,-8.39111446130282,-8.93492379958264,3.95326416812625,4.00794029708479,-8.88812926166366,-8.45905277578786,2.39654288589012,3.79695828432598,-8.22764041301311,-8.16011701001803,-8.42769560472730,-8.89548047004937,-8.89373062334548,2.86375811048355,-8.39645681461827,-8.28560233918593,3.01889538192665,2.74721708568396,-8.15416024438951,-8.99501679485675,-8.43564646444574,1.08745885022393,-8.20882609260287,3.83827069750546;-10.1305915084625,-10.7327709076329,-10.2803343878211,-10.4905438748425,-10.6453020178640,-10.3659744608589,-10.3705368689583,0.857368192475905,-10.2086794178366,1.99688100628855,-10.9437263842576,-10.7950477263320,0.00898485336788646,0.00997765604969025,-10.0015747084936,-10.7371709278892,-10.1521595949088,-10.8221329887317,-10.7978823684278,0.318383666829911,1.28480495476295,-1.83377321612208,-0.610430628055777,-0.691084618436181,0.330669018224896,1.72616541948922;-11.5857821458507,-11.9604936957484,-11.6972476742702,-11.3792020528942,-11.6609791381487,1.35929113517307,-11.9392905521025,-0.801982636670058,-11.4058145372150,-11.7186891796292,-11.1452748530516,1.62125488681281,-0.281719536338823,-0.940846695924666,-11.1336725963328,-11.1760370571540,0.504616246876344,-0.0131512500144364,-11.5309070381319,-11.4895690427882,0.663318497680869,-2.63406116110265,-1.50986233668374,-1.76912159576056,-0.0863248580459128,-11.8911537996319;-13.3387908479987,-1.70343822246701,-0.540977605921482,-2.26643256017228,-1.10413995328259,-13.8859403847212,-1.32600507796216,-13.8443908987094,-13.6904369074589,-13.2896190249756,-3.61571567445560,-13.8259791127031,-2.55057340827380,-2.67734762949228,-1.38479420340672,-2.67102469493565,-1.99208916242657,-13.9830008700984,-1.62160481849129,-13.2269335235667,-13.3977418234731,-13.2817895235503,-13.1130959041756,-3.09081294805112,-2.42329503718216,-13.8386484595247;5.78348484032215,-3.44363502490631,9.04802861318236,-3.77000376911587,-3.45456574174155,-3.45918207361138,-3.52256091341351,-3.93862223218613,-3.09819709365252,-3.33535793284715,-3.60038103897114,-3.71046018122028,-3.34038323123820,-3.22052349315178,8.02694448448387,-3.05869946885158,-3.08092682253538,-3.96020353043036,8.34039373371940,-3.42718447395782,-3.34353705328721,-3.84057636322223,-3.09495171842235,-3.06311565414481,-3.71209072585460,-3.70298971047807;5.24788600762288,-3.03092552891194,-3.61464789482480,-3.97812812430088,-3.25071628266853,-3.58357861675599,-3.69445419740102,-3.33892601106775,7.09312698981178,-3.58516446681864,-3.67458251460175,-3.98149706468100,-3.24679165404943,-3.66452141369265,-3.67747736437954,-3.75589192898613,-3.58929520434680,-3.19566946806522,-3.93614881517695,7.95385033508443,-3.69006591339248,-3.72122852927980,6.49838895534841,-3.96812115925561,-3.73313513973965,-3.57641756110764;0.554425288853057,3.68912471113418,4.36171638024814,2.13898888969974,-8.87512280086213,-8.48290150259111,3.51633298226692,-8.98139735806867,-8.68097286375105,3.49826990227428,-8.44460988951386,-8.29850360984602,-8.19526098618723,-8.38043138749703,3.46377623394328,-8.04288983482134,-8.26763425221427,2.85979228557610,-8.23866406592644,-8.82842769560440,-8.66835619296220,-8.35506155231349,1.52922695024288,-8.40635295673920,-8.10982182095347,-8.47158558171093;-11.7704146048644,0.717881398387593,1.28758405524931,-11.2304925530908,-11.5467651818785,-11.1138771236277,0.707028249857610,-11.7088970634354,-11.1130383852936,-11.0508769744923,-1.70457989678039,-11.0479086282397,-0.970844417820047,-11.0071142825359,0.0990172329213106,-0.489175035315215,0.151105278860337,-0.433747472002406,0.402662085784261,-11.0927649048982,-11.8118026711499,-11.7127958508292,-11.0902992808801,-1.95618247814666,-0.633898810426789,-11.7249026273797;-9.99308723602963,-9.44097088043007,-9.18328726410905,-9.03023481909185,-9.92525056154423,-9.85060409172565,-9.18638901669663,1.97382382660178,-9.34256832655756,-9.04681832410015,0.366120002034357,-9.25099066495442,1.77981726747744,1.64800569495240,-9.42901185573005,-9.43542014069249,-9.18476672331292,-9.24588731904267,2.67428971627667,-9.24778057737919,2.10068340720284,-0.678069107316278,0.578598446989567,-9.57509715666666,1.15001538758770,2.82795608095577;-12.2333606027654,-12.4666457921963,0.450528094868533,-12.6132055839718,-12.3366593864067,0.434676522661601,-12.6841916599913,-1.23535954573022,-12.3154831096984,-12.2670766883138,-12.6509516713284,0.756727389482938,-1.43264950141591,-1.46022417968153,-0.674124905806735,-12.0062838683990,-0.0903974681387663,-1.48048523361224,-0.448924340925185,-12.7138247683135,-0.713436045960508,-3.84458320502266,-2.22421489634322,-12.4784187210599,-12.0536724302301,-12.2072152635862;-13.9781667504856,-1.12427599743537,-0.193367479636757,-2.00657221020297,-1.29634835807193,-13.9409611917575,-1.68869781877025,-13.7563160697907,-13.5260513750031,-13.6153199953762,-3.36977594446189,-13.4579109245552,-2.92388337314843,-2.76774524694922,-1.54950766335266,-2.22901605998865,-13.2220575388168,-13.4140955275501,-1.94854283343136,-13.3725896573642,-13.6451737783340,-4.61233685931435,-13.3386053694549,-3.15966057850972,-2.34916468540057,-13.7262520069226;8.39310343460569,-0.606901407275497,-0.209827064975666,-0.673606532319320,-0.0810494316917465,-0.618969943054573,-0.655023128894460,-0.317883938950490,-0.858755841567360,-0.959917271164901,-0.335557919193096,-0.717937127120973,-0.748378175690836,-0.260167772936293,-0.422156204882542,-0.686198079127448,-0.242876863574357,-0.809266973829141,-0.692504062433960,-0.537172076837370,-0.464238301924051,-0.104266865980043,-0.530342761059120,-0.374970320870058,-0.0177854311267346,-0.384305599715357;-2.74745984424283,-2.54193306199908,-2.71704212681342,-2.86283896381180,-2.33992809159905,-2.27763053162154,-2.33369510690550,-2.86214548977483,8.95092488157377,-2.41706641406903,-2.00790366338310,-2.75512515310983,-2.86654547138104,-2.11100765484715,-2.92515569240016,-2.94212737518353,-2.59480247645922,-2.49655853652156,-2.03455523305256,8.12943924528895,-2.00916702195876,-2.11223313206826,7.21976761984528,-2.74479531954986,-2.80616630599022,-2.89844927620580;2.20421692139418,-6.79175479502671,-6.93169076137496,4.38475363001533,-6.30989508071836,-6.90488077106002,-6.13892837014067,-6.37018833297445,-6.11737387650621,5.56471264171437,3.94436126216207,-6.71368178217558,-6.43552607821730,-6.14019237408739,-6.94265733062452,-6.95592620818087,-6.29809891982876,-6.94908536734401,-6.06852485007683,-6.45061533741900,-6.97182191708462,-6.60638667226279,3.60258973865593,3.90469123580413,4.82874259490199,-6.33003678261067;-10.3377205327834,1.75727316298382,-10.9450692717776,0.562635832519232,-10.1462763901884,-10.3328096025587,-10.2382207457446,-10.1429853073401,-10.5625614539093,-10.6448173825514,-0.649652138133545,-10.0368655897700,0.540981282819544,-10.4029392113896,1.30095643500565,-10.1870560303274,1.56546093712138,0.0560957431770497,-10.6219732734591,-10.0304906768183,-10.2904679843819,-1.32454225785101,-10.8157410032182,-0.232699397515264,0.493802089353528,1.34739659785060;-9.08525791997005,-9.45330797182150,-9.36247736066000,-9.36616457322029,-9.53209827731570,-9.70359944562748,-9.12416242335499,1.89979833327036,-9.16504319908596,-9.11979917899832,-9.80700205512345,-9.76930465436507,1.06892144766170,1.65475214348019,2.52172124878227,1.41207327771436,2.58473635192345,-9.66480260008147,-9.38232980805323,-9.55785951026029,2.90515701759429,-0.747785805405178,0.197509715511000,-9.43733449838355,-9.40922146389461,2.66949560335607;-12.9930974522566,-12.6426118070323,0.424285581217100,-12.4583936150949,-12.5415213180807,0.598562764039922,-0.128764502619655,-1.65163159776814,-12.6748565994029,-12.3754698670049,-12.0804238616274,0.537321413436084,-1.01156913264272,-1.08498600624328,-0.438119764937555,-12.6158368311772,-0.655085400732594,-1.36909524324770,-0.437466608790441,-12.4090360701737,-0.134170618886797,-12.0500122915149,-2.13800785351652,-12.1028464663627,-12.9551094277672,-12.7046977588455;-8.25357679963785,3.70099778969524,-8.09446865193140,2.31499342443668,3.80610418744917,-8.84814801019792,-8.82720959694469,-8.51368980671304,-8.63236070016208,-8.37598445366007,1.28869205033241,-8.79499174778237,2.25109544042835,-8.56681691936084,-8.75844522991407,2.52312653239039,-8.29576676049936,-8.10802218498688,3.83056070964307,-8.88902975289720,-8.88083067702490,0.624682173299944,-8.87435074771397,1.36807940945262,-8.43554184801858,-8.31957203296115;4.79967079416967,-4.89077750331135,-4.58267911637315,-4.84067327659834,-4.17523276376872,-4.56362289331848,-4.14977601777088,-4.32048250766538,-4.20516053399599,-4.70425858871342,-4.44914057248867,-4.56595870544831,6.31547299152795,6.28976075584224,-4.08727983734722,-4.10785103310805,-4.83913632097727,-4.32660337356594,-4.04230126144846,-4.80014770852778,-4.04472479882977,-4.79305205853713,-4.35441974427650,5.33773100694637,6.63354430315618,-4.60622693329971;-6.09220105892900,-6.99338923403580,-6.84594167248314,-6.84738376639460,-6.80956389681210,-6.98731769947492,-6.04041162370640,-6.29587810879696,4.09930871624218,-6.92532007310725,3.91932415381433,-6.85778802753088,-6.69934305119720,4.63188230054593,-6.17426573030091,-6.59407935940053,-6.99848606663324,-6.31473295950035,-6.92449434670927,4.16296410308384,-6.55909920905777,-6.89034483889810,3.43731821030233,3.61885535602397,4.49809976282396,-6.60818167024394;1.97457393538529,-7.40269792019865,-7.46000073622964,-7.86304922638275,-7.97432679168173,-7.77097705320701,-7.22979301086174,-7.53911594325395,-7.04821844233925,4.29370599439237,2.09004852213856,-7.62441622503402,3.04203903816538,-7.70457816051405,-7.55545411608109,-7.39561110386240,-7.43799914785905,-7.30425520680278,-7.11197560327450,-7.96312257270236,-7.12423978252143,-7.43415038961565,2.61260506749819,2.08689543994513,3.05962362898528,4.20696330088943;-5.88013650886778,6.65917606662187,-5.06290863203969,5.70980311635970,-5.94318503950448,-5.73632034645202,-5.12498464936233,-5.63572770280464,-5.99852607708948,-5.76526019145487,-5.74230369779689,-5.20643937321256,5.52790130070844,-5.37797120963266,-5.01793743678543,-5.90519644354155,-5.45351587505599,5.79983143315363,-5.43755270840070,-5.72727533603255,-5.13504835704716,3.27433339620802,-5.26251758524358,-5.62450246836886,-5.48483681578720,6.72452030685697;-8.48103023658314,-8.41999356944812,-8.33904493508486,2.46486446607370,-8.85706441970708,-8.48861476793992,-8.93258652363168,2.28026522423286,-8.70460415082859,-8.65410261908319,-8.57295204229235,-8.18718434914497,2.25602233376832,2.04753419419145,3.57826756146217,2.33598127776925,3.55082776182127,-8.33939483280048,-8.80564487454147,-8.76986641009972,3.35515057522813,-8.92883473991532,1.30327944716324,-8.81261893257523,-8.94680506098202,-8.18069464005309;-11.1780251883118,-11.0900483898770,1.39465744156382,-11.8867288166701,-11.8285812624456,1.21508488811186,0.646792215945972,-0.923795566461154,-11.9515454476176,-11.1515096409443,-11.4222767099593,1.90379090645916,-0.591290007556456,-0.00539010475090862,0.234423496393930,-11.8551581615387,0.694536760794330,-0.480063404648355,-11.7785472091254,-11.6414553112263,0.631146447463298,-11.8415506997995,-1.95703228671807,-11.1894733100115,-11.1563680794471,-11.0735283626232;-0.362977201257074,2.63600615211176,-9.74100945784103,1.70087885229841,2.62584478133065,3.34610979089604,-9.67590340957164,1.44462497104626,-9.55725961617860,-9.83963561813017,0.899521394889066,-9.45962426583417,-9.05248735721140,-9.79323585086955,-9.18940955753743,1.24488052974316,-9.07250590794560,-9.66826358919934,2.70576304947902,-9.86565730102910,-9.13545074997876,-0.950479703804497,-9.16449246935879,-9.27675180489416,-9.40532721841267,-9.48588000818586;-0.0460896231003929,2.52556125123539,-9.15208784002946,-9.82001386251845,2.02951520772390,3.74781709112810,-9.35965308751541,1.16570629655113,-9.21015363153490,-9.84213562371988,0.218225616992870,-9.18213668776875,1.91928096998463,-9.39263604389292,-9.54872583548907,-9.62102834151193,-9.05578969113196,-9.06582728718032,2.59676143588585,-9.00140540270672,-9.97900826548996,-9.31911625200988,-9.63069182044581,0.674674046120504,1.69101883055538,-9.80685671185807;-14.0530736267731,-2.74037691988950,-14.0549439250601,-14.1963319195705,-2.52766773475122,-1.58638054681472,-14.1202489690616,-3.60125102652282,-3.08647938444762,-14.4913407303577,-14.0329681155266,-14.2915833546676,-3.87875632262442,-3.65236967430716,-14.7500308305897,-14.7296803879536,-2.09673667067447,-3.75352305185050,-2.41370392688659,-3.48647914526766,-14.9231797450170,-14.2182441875984,-4.33866069356665,-4.08601858276303,-3.35277322811769,-2.39709909247838;-1.03339475466801,1.05117086735695,-10.6230001627169,-10.4860438951985,1.67844277036723,-10.9442474384507,-10.6263623244768,0.920584670910461,-10.4667456400144,1.60330100005933,-10.5660186219654,-10.9567911481134,0.591944834715854,0.717737067921327,-10.0445624682063,-10.7844007004932,-10.3958937136085,0.511206371142389,1.96849414814042,-10.6121536952650,-10.6232855727056,-10.1926348037458,-0.104280081988460,-10.1790391026306,-10.3765601643560,1.19818018796733;-6.93265581152805,5.73195012915998,-6.93271981545664,-6.45156163822109,5.11478896916526,-6.60997185863994,-6.23326244240618,4.51133438552383,-6.19592355550950,-6.83860303150049,-6.21517757682550,-6.85405401958028,-6.64034782683593,-6.97200670482868,-6.85734965301421,4.63373111104364,-6.07379024301648,4.74031788647558,5.58174342527109,-6.75014724205407,-6.85080633645418,2.26505359319321,-6.72590093409306,-6.45127536350097,-6.04614168024248,-6.58960742482377;-9.56246520633988,-9.83570860908154,-9.81841823132410,1.20784475945022,-9.76393607600368,-9.52551605948358,-9.83191334134827,1.91414233039485,-9.43733964338896,-9.36454567515026,-9.47476615537951,-9.76666433726319,1.71930693247547,1.06684176117785,2.51256338478040,1.79971557014905,2.11694625841183,-9.74583146702898,2.09980029127745,-9.63524757353359,2.03409689570718,-9.10410060287020,0.997898477049784,-9.98445840585426,-9.82305600786650,-9.14692518577463;-11.6791600571895,-11.7196029943105,1.57574761521557,-11.2154111254039,-11.7109193978488,1.82532071647718,0.519724683593696,-0.908066061157468,-11.2491235480382,-11.1560594241464,-11.6687231471755,1.24670108113556,-0.476448908499229,-0.0729358591291067,0.971925137586938,-11.7914859732817,0.340801507895534,-0.154415241415240,-11.8333971782240,-11.6009424588279,0.782249707503029,-11.3920139119758,-1.16564661861182,-11.9053136425547,-11.5250948036399,-11.5709182094430;1.13405205840044,4.25942744797746,-7.81411496840151,3.52648963272048,4.17275629429816,-7.69635642886289,-7.37254439065708,-7.00696282567474,-7.99076964562070,-7.21773078805378,2.43159364676212,-7.82971725702994,-7.73915664801792,-7.91222823936237,-7.35167937873434,3.89625619216347,-7.96326955641640,3.53815442198985,-7.89790620521291,-7.07369924035033,-7.67275492375913,1.01440083863886,-7.20865631254169,-7.48524170852918,-7.15759639050233,-7.07434142068508;0.134585150225701,-8.45290404032345,-8.70855164404873,-8.42897663644263,-8.67629387728360,-8.17820986068096,-8.28608631420057,-8.90356637710951,-8.52321514814230,-8.73543364564583,1.71790160101938,-8.76494316495405,2.49307930604145,-8.66760143808456,-8.38532899658349,2.74570947080558,-8.46163014950780,2.91013613406276,-8.85375289523532,-8.50452706936011,-8.18252367030115,0.344028748760078,1.65661270816441,1.95248263823221,-8.50303654467425,3.37307771831183;-2.19405233968130,-11.4587315325140,-11.5383358930653,-11.5779592412605,-11.1988899010082,-11.4343202367081,-11.6936038946555,-11.6868525065781,-0.749670473474696,-11.6853010376991,-1.08378792188277,-11.7245389240476,-0.144164099296601,-11.4738191045790,-11.5303496280840,-0.463614192961515,0.737228801225072,-0.649293589853530,-11.3284352331204,-0.390812995250224,-11.8263809497749,-11.4663352646844,-1.45632698073348,-1.15693880386014,-0.237595272659764,0.698246369162014;1.52476426439489,4.78811318404899,-7.65302255898855,-7.27884369008229,-7.70036630078306,-7.94561838313365,-7.73631289057370,-7.21462488896188,-7.69208174158116,4.18319557152137,-7.10997201263194,-7.04839337382968,-7.27559371631118,3.24664212405831,-7.42221930235325,3.96996519401950,4.18122250265428,-7.06467511728440,-7.36014681818898,-7.99519153644309,-7.32388226736824,-7.37223742294846,2.38668132963599,2.93501224596751,-7.82012274187823,-7.41137457881496;5.94425697058144,8.86960555531503,-3.68183428346022,-3.92686168882878,-3.22437427685212,-3.73998581923251,-3.08399649267530,-3.39759974203427,-3.03305089557445,-3.55252672745461,-3.86529394162311,-3.65332901677512,-3.80088969818134,-3.45710054341305,-3.08868677283015,-3.43511682982260,-3.57375333844360,-3.07228054086749,-3.62756454831536,-3.41227123565510,-3.12439951919109,5.44673730062064,6.82223208753009,-3.02658691489057,-3.30837794276436,-3.89913385644923;-8.01165992336128,-8.21245946984079,-8.54008542038755,2.59486191826864,-8.44722916943131,-8.41089644879773,-8.38496573624607,2.46590835344937,-8.79119563940564,-8.67332138338534,-8.88008724460274,-8.70267806219090,2.15728587441364,2.78086785060408,3.37622028346071,-8.78231010105622,3.09816795702888,-8.41229963960405,3.16287296613247,-8.22253757748589,3.75715547237013,-8.18889435615321,1.59533451392694,-8.62747360993351,-8.08557514573607,-8.58760499979110;-5.59010582015288,-14.0305721441043,-1.76410507990347,-14.1380226355230,-14.4453082783728,-1.52026638456155,-2.90682493998295,-3.70186865381099,-14.4795237472261,-2.72018371003928,-14.1065475789162,-1.59557379180422,-3.62952448022068,-3.47811761859072,-2.77123522745037,-14.1422367131544,-2.69677843332118,-3.89823786561947,-2.61048119169589,-14.3428168162095,-2.77037428541418,-14.8551720106673,-4.21835867930538,-14.6790993092538,-14.8373425752987,-14.0752917729665;-0.628812122857521,2.18046810968855,-9.97224796241048,1.44880106057929,2.73064728664199,-9.80134938301552,-9.37230279792163,-9.86682721548232,-9.77445387060233,-9.06823609158310,0.653085541752716,-9.69776257420501,-9.13772799504526,-9.06805006611399,2.42352487122276,1.86199931782735,-9.21987738803496,-9.63312406027799,-9.20002343358274,-9.47168530642730,-9.64105638071489,-9.02517062488860,0.987674556243709,0.783247900846884,-9.57190388026446,2.05555047354056;-4.77314590755497,-4.06940103718242,-4.34154654404398,-4.34742260954299,-4.22637517751024,-4.76098733775172,7.19202802289108,-4.70499104542742,-4.43280212616920,-4.60030758703745,-4.95972192332244,-4.24268891636450,-4.31523737188986,-4.85288801967721,-4.72640377910521,-4.68669780516358,-4.46303958328071,-4.72415446503201,-4.60020630014099,-4.17422683855784,-4.63683590591850,4.83376006595636,5.78825380044234,5.21222171433272,-4.95814813376171,7.38404754600350;-5.55396904117615,-5.95484812395952,-5.84119643727661,-5.69652688140530,-5.09915289537311,-5.21980652076848,6.77696469006434,-5.83337291706485,5.99816352607410,-5.62057684315576,4.50471596355457,-5.64025610593596,-5.36580212071030,-5.58323429824814,-5.55543415613333,-5.67301578850265,-5.23092856702551,5.26609750134297,-5.24488091504776,5.96243376937739,-5.73255688871756,-5.65989883911656,-5.14707911334499,-5.04084779416137,5.22574625672080,-5.75935988365304;-6.73377856243284,-6.75935411471206,-6.19733739945470,-6.39256004904716,-6.86183284364467,-6.38269008084090,5.86450050541708,-6.68289605883128,-6.86813466326880,5.59284644949041,3.89445346541323,-6.87510042838692,-6.85867670881306,-6.71970713338089,-6.37248495309858,-6.15998659598163,5.63894364562840,4.22653864942726,-6.70478958833956,-6.68626354328814,-6.66269723771971,2.61623906586713,-6.51438717081086,3.93023286922164,-6.33384963396803,-6.77219139305987;0.459096393967459,3.00885503009860,-8.59142022816527,2.27890230993345,-8.20592318361448,-8.85587120039239,3.33358161182889,-8.89016031985931,-8.04532341509706,-8.93149331405272,-8.61427153555626,-8.38281744052773,-8.92069775493348,2.59810031714149,3.53464125353658,-8.50746721373485,3.89314824565807,-8.99867921992669,-8.35999408940974,-8.20291494252526,-8.91303935109849,0.303756168655076,1.87375607250686,-8.63427051258471,-8.12865511729917,-8.64287961286768;-9.56709467188123,-9.32840646568713,-9.67260812111945,1.79956234019616,-9.81058662577794,-9.28386797982913,2.13541399932854,1.83208796140696,-9.87612248850220,-9.79476233789684,-9.70794812214197,-9.64448054628677,1.87614534752908,1.03647485670113,2.38544215997431,-9.94809751591181,2.06069038743339,-9.10699262836381,2.88511715438705,-9.71482420198219,2.45155965200462,-9.91078123252338,0.333847083187250,-9.65508761027401,-9.65527165627400,-9.07589743894525;-4.74037656570879,-13.0951867699826,-0.253985271432017,-13.2038308820689,-13.9710256174846,-0.598493571351103,-1.23453284166959,-2.02840724583257,-13.8137617942419,-1.27638172189780,-13.7659634300275,-0.637061813381690,-2.57957129875985,-2.93631349694864,-13.1265499009193,-13.2219816310537,-1.82422845423136,-2.54650249275431,-1.79035667727841,-13.9851051244694,-1.54533597225985,-13.4784741950880,-13.7946832211137,-13.3073183716035,-13.9727484357329,-1.49750165367186;-12.8662854916338,-0.427583688388340,0.746351920345120,-1.04591309660735,-0.872612807523252,-12.5376146324122,-0.681386266481363,-12.7817287275625,-12.3534972894168,-12.4248523871694,-2.79905164263421,-12.9315117136251,-12.5123363927896,-12.6771174948294,-0.699651265102954,-1.57332761417696,-0.583668140978263,-12.4215789944958,-0.519643512088910,-12.9058502456090,-12.9709644902765,-12.1747084670802,-2.50564293217135,-2.28339613555117,-12.0947173325405,-0.196762360214283;-1.58077158140913,-1.84453870967103,-1.82604503588944,-1.55566183466766,-1.86626431370698,-1.29271799349458,-1.74762048896020,-1.29392237160668,-1.87183092250098,-1.79976749636303,-1.61969393672873,-1.13283812822164,-1.53967450566082,-1.90162146961513,-1.59997028438036,-1.72003811861327,-1.26020815901868,-1.68439446114918,-1.88701244058377,-1.67127697912056,-1.36289812734318,7.76392662241042,8.03120895965668,-1.19965650356231,-1.52893775350528,-1.64972796535916;-5.49313948875746,-5.49763256627297,-5.88245519817709,-5.54311718734694,-5.87168904029648,-5.59878945394305,-5.79992538855052,-5.96098630758438,5.08132050285684,6.84348034527711,-5.40520985775135,-5.54210380198276,-5.48432275039250,-5.82995537373125,-5.48227648560528,-5.66649198818687,6.89295479249045,-5.00598312493381,-5.86763035996996,5.30556632210922,-5.94054121302546,3.94763930790112,-5.17242558523189,-5.40632952266534,5.91046401877130,-5.54131748912716;-7.67567544499990,-7.43226712172703,-7.82596247561489,3.59981713829049,-7.06474020697244,-7.98561459943094,4.06900985235769,-7.38370487617215,-7.34077294577889,4.42373000101053,2.26838597496435,-7.92238461478368,-7.72800560980624,-7.62883620123386,-7.93817528558766,-7.63306004795335,4.02585330658901,3.98389288355300,4.06400225734616,-7.98197786694491,-7.83080388596179,1.33354727319983,-7.73574256225685,-7.90282498792798,-7.67202022518910,-7.04890333737423;-1.31531119958030,1.18827177573987,2.62740916398710,0.842621831470620,-10.7267699448442,-10.9253595584168,-10.4480892648770,-10.3306358294456,-10.9726011489184,-10.4552490374028,-0.377557358032426,-10.0950788041180,-10.7684201619487,0.0397616226212385,1.23136722057931,-10.2052075897879,1.13756302837658,-10.0354521089165,1.07929739546032,-10.8377925912665,-10.3153202575927,-10.6102616175509,-0.322500667642712,-0.440490833629031,-10.3088964568236,-10.8670166237838;-4.55690648897333,-4.67580353653296,-4.15810974444940,-4.96879954704823,-4.05732074401144,-4.40893182505349,7.40381162317202,6.03720153275110,-4.01482019917111,-4.47203261616099,-4.19543269011772,-4.71830411920560,6.89953407687204,6.70924095353357,-4.88151400843897,-4.96130921443246,-4.57591256737077,-4.33373476094783,-4.37304583603164,-4.55601053659668,7.55456731256694,-4.84958712012446,-4.20613566406040,-4.95691003962226,-4.98255201920614,-4.92969275900533;-8.56433692016247,-8.28396265716119,-8.48991714514846,-8.81272985838380,-8.36184949852833,4.44600152027425,-8.24988419918364,2.00333456174372,-8.46066905287325,-8.81489217920505,-8.89602874147725,4.61387784256731,2.90869732664441,2.64134136021097,-8.90121996412650,-8.27333066450448,-8.23543321812099,2.72615817637453,-8.58866603380462,-8.23322997046288,3.00603583365667,-8.66629557934114,-8.31815613526263,1.75763172104485,-8.48765315007998,3.70608144173629;-16.2069764844383,-4.44707129142878,-3.83423625609061,-5.05640560064800,-4.12746917911872,-16.0733793975163,-4.51281649755957,-16.8575356458365,-5.62616508329090,-4.91831028601157,-6.27075969250452,-3.33814205790679,-16.3963571477658,-16.8259391398521,-4.10972454445302,-5.12731554069944,-4.47556281234820,-16.6659574454280,-4.36141031400213,-16.3187440648485,-4.71191484737364,-16.4463211715513,-6.34924076254864,-6.34035247088461,-16.6681863224140,-4.06829722432503;-13.1844436303159,-1.85771826018274,-0.285694717570470,-2.05207786124231,-1.63292676180110,-13.9051066442132,-1.61521387728678,-13.1375945411092,-2.29326511385892,-1.53590637701909,-13.3514097355847,-0.799975404103204,-13.6347635169171,-13.9378480573663,-1.96661092261360,-13.7141852174673,-1.24551864105075,-13.4772272336471,-1.14344303725275,-13.2854632719817,-1.62338843524065,-13.4497060551172,-3.76265827148881,-13.4005406790113,-13.6638875525502,-1.89109908603114;-15.2478873462905,-3.61963644058733,-2.09296270369209,-4.54701560879685,-3.76379809500760,-15.6245812163533,-3.93859148977487,-15.7239625838935,-4.05258862559311,-3.96944522429951,-15.5253453766452,-2.04001377242755,-15.4014094993154,-15.5933405797022,-3.16096500809854,-15.3431507406145,-3.83020155662170,-15.7266456343917,-3.23642496708243,-4.54021912199094,-3.85350696663434,-6.83957895505372,-15.5225965208190,-15.7730052501847,-4.04665439501637,-3.34830315823083;-11.2107440586787,0.396569245211042,1.21853774111459,-0.189167448842742,0.187318238113239,-11.4540011359732,0.213691490822889,-11.4683084630016,-0.617722651156138,-11.5650158424508,-11.0670878899603,1.66510598435035,-11.3315128537352,-11.5369370740908,0.507266724816295,-11.7681133749004,-11.3272729940887,-0.281620971564433,-11.0238397038108,-11.0807315926211,0.0745336154710827,-2.88291053042604,-11.0635807347798,-11.2862856390489,-11.2494945898930,0.146062140347686;-11.4987325469156,0.576741695694105,1.87096144790796,-11.0711207992899,0.545649264927061,-11.8883216259852,-11.4561266355353,-11.4777786979125,-0.307091445051604,-11.4421350386770,-1.90355632065785,1.54129983938801,-11.1054359090817,-11.7973257005627,0.113716441044557,-11.3780460584555,0.618652742745988,-11.2219824436424,-11.2184627549106,-11.0110565803361,0.460742876227146,-11.6014495659837,-1.75889648898723,-1.27549758690831,-11.6660757705965,0.693962928564284;-8.44481807730288,-8.98059849728888,-8.78816405638411,-8.32728271901147,-8.74488354494962,-8.09553676558789,3.41064461226008,2.56761771495519,-8.39792868759888,-8.36121787069348,-8.40089308163457,4.86896887166500,2.08733552390701,2.86954989004914,-8.50955434303798,-8.92487623264669,3.00684608946097,-8.91893578047095,-8.06441679645368,-8.06739888457972,3.37039437938766,-8.16861699531109,-8.79088612058052,1.34421796977560,-8.36716725127134,3.62561362265368];
X=[1,1,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,1];
NET=X*W;
y=NET>=0