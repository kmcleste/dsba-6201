*------------------------------------------------------------*;
* Assoc2: Score Code;
* To run this score code as stand alone uncomment the code below and set the ASSOCDATA and EM_SCORE_OUTPUT macro variables:;
*;
* %let EM_SCORE_OUTPUT=;
* %let ASSOCDATA =;
* data &EM_SCORE_OUTPUT;
* set &ASSOCDATA;
* run;
*------------------------------------------------------------*;
*------------------------------------------------------------*;
* &nodeid: Creating RULES data set;
*------------------------------------------------------------*;
data WORK.RULEID;
  length   NITEMS                               8
           COUNT                                8
           SUPPORT                              8
           CONF                                 8
           PSEUDOLIFT                           8
           RULE                             $  39
           ISET1                            $   8
           ISET2                            $   8
           ISET3                            $   8
           index                                8
           _LHAND                           $  39
           _RHAND                           $  39
           ruleid                               8
           ;

  label    NITEMS="Chain Length"
           COUNT="Transaction Count"
           SUPPORT="Support(%)"
           CONF="Confidence(%)"
           PSEUDOLIFT="PseudoLift"
           RULE="Rule"
           ISET1="Chain Item 1"
           ISET2="Chain Item 2"
           ISET3="Chain Item 3"
           index="Rule Index"
           _LHAND="Left Hand of Rule"
           _RHAND="Right Hand of Rule"
           ;
  format   NITEMS 8.
           COUNT 8.
           SUPPORT 6.2
           CONF 6.2
           PSEUDOLIFT 6.2
           ;
NITEMS=2; COUNT=4329; SUPPORT=54.1734451257664; CONF=63.1509846827133; PSEUDOLIFT=1.02071100040364; RULE="CKING ==> SVG"; ISET1="CKING"; ISET2="SVG"; ISET3=""; index=1; _LHAND="CKING"; _RHAND="SVG"; ruleid=1;
output;
NITEMS=2; COUNT=2892; SUPPORT=36.1907145538731; CONF=42.1881838074398; PSEUDOLIFT=1.09705752295884; RULE="CKING ==> ATM"; ISET1="CKING"; ISET2="ATM"; ISET3=""; index=2; _LHAND="CKING"; _RHAND="ATM"; ruleid=2;
output;
NITEMS=2; COUNT=2053; SUPPORT=25.6914028281817; CONF=41.5250809061488; PSEUDOLIFT=1.07981425812247; RULE="SVG ==> ATM"; ISET1="SVG"; ISET2="ATM"; ISET3=""; index=3; _LHAND="SVG"; _RHAND="ATM"; ruleid=3;
output;
NITEMS=3; COUNT=1986; SUPPORT=24.8529595795269; CONF=45.8766458766458; PSEUDOLIFT=1.19297194012455; RULE="CKING ==> SVG ==> ATM"; ISET1="CKING"; ISET2="SVG"; ISET3="ATM"; index=4; _LHAND="CKING ==> SVG"; _RHAND="ATM"; ruleid=4;
output;
NITEMS=2; COUNT=1709; SUPPORT=21.3865598798648; CONF=55.6134070940449; PSEUDOLIFT=1.44616575362353; RULE="ATM ==> ATM"; ISET1="ATM"; ISET2="ATM"; ISET3=""; index=5; _LHAND="ATM"; _RHAND="ATM"; ruleid=5;
output;
NITEMS=2; COUNT=1677; SUPPORT=20.9861093730446; CONF=24.4638949671772; PSEUDOLIFT=0.99740298307506; RULE="CKING ==> CD"; ISET1="CKING"; ISET2="CD"; ISET3=""; index=6; _LHAND="CKING"; _RHAND="CD"; ruleid=6;
output;
NITEMS=3; COUNT=1546; SUPPORT=19.3467651107495; CONF=53.4578146611341; PSEUDOLIFT=1.390111932825; RULE="CKING ==> ATM ==> ATM"; ISET1="CKING"; ISET2="ATM"; ISET3="ATM"; index=7; _LHAND="CKING ==> ATM"; _RHAND="ATM"; ruleid=7;
output;
NITEMS=2; COUNT=1316; SUPPORT=16.4685270929796; CONF=19.197665937272; PSEUDOLIFT=1.16571845368344; RULE="CKING ==> HMEQLC"; ISET1="CKING"; ISET2="HMEQLC"; ISET3=""; index=8; _LHAND="CKING"; _RHAND="HMEQLC"; ruleid=8;
output;
NITEMS=2; COUNT=1256; SUPPORT=15.7176823926917; CONF=25.4045307443365; PSEUDOLIFT=1.03575308764282; RULE="SVG ==> CD"; ISET1="SVG"; ISET2="CD"; ISET3=""; index=9; _LHAND="SVG"; _RHAND="CD"; ruleid=9;
output;
NITEMS=2; COUNT=1245; SUPPORT=15.5800275309723; CONF=18.1619256017505; PSEUDOLIFT=1.04111870504726; RULE="CKING ==> MMDA"; ISET1="CKING"; ISET2="MMDA"; ISET3=""; index=10; _LHAND="CKING"; _RHAND="MMDA"; ruleid=10;
output;
NITEMS=2; COUNT=1187; SUPPORT=14.8542109873607; CONF=17.3158278628738; PSEUDOLIFT=1.11859968029284; RULE="CKING ==> CCRD"; ISET1="CKING"; ISET2="CCRD"; ISET3=""; index=11; _LHAND="CKING"; _RHAND="CCRD"; ruleid=11;
output;
NITEMS=3; COUNT=1139; SUPPORT=14.2535352271305; CONF=26.3109263109263; PSEUDOLIFT=1.07270720485006; RULE="CKING ==> SVG ==> CD"; ISET1="CKING"; ISET2="SVG"; ISET3="CD"; index=12; _LHAND="CKING ==> SVG"; _RHAND="CD"; ruleid=12;
output;
NITEMS=3; COUNT=1094; SUPPORT=13.6904017019146; CONF=53.287871407696; PSEUDOLIFT=1.3856927446108; RULE="SVG ==> ATM ==> ATM"; ISET1="SVG"; ISET2="ATM"; ISET3="ATM"; index=13; _LHAND="SVG ==> ATM"; _RHAND="ATM"; ruleid=13;
output;
NITEMS=2; COUNT=1085; SUPPORT=13.5777749968714; CONF=21.9457928802589; PSEUDOLIFT=0.35471041849949; RULE="SVG ==> SVG"; ISET1="SVG"; ISET2="SVG"; ISET3=""; index=14; _LHAND="SVG"; _RHAND="SVG"; ruleid=14;
output;
NITEMS=2; COUNT=903; SUPPORT=11.3002127393317; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="CKCRD ==> CKCRD"; ISET1="CKCRD"; ISET2="CKCRD"; ISET3=""; index=15; _LHAND="CKCRD"; _RHAND="CKCRD"; ruleid=15;
output;
NITEMS=2; COUNT=903; SUPPORT=11.3002127393317; CONF=13.1728665207877; PSEUDOLIFT=1.16571845368344; RULE="CKING ==> CKCRD"; ISET1="CKING"; ISET2="CKCRD"; ISET3=""; index=16; _LHAND="CKING"; _RHAND="CKCRD"; ruleid=16;
output;
NITEMS=3; COUNT=903; SUPPORT=11.3002127393317; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="CKING ==> CKCRD ==> CKCRD"; ISET1="CKING"; ISET2="CKCRD"; ISET3="CKCRD"; index=17; _LHAND="CKING ==> CKCRD"; _RHAND="CKCRD"; ruleid=17;
output;
NITEMS=2; COUNT=891; SUPPORT=11.1500437992741; CONF=18.0218446601941; PSEUDOLIFT=1.09432036990586; RULE="SVG ==> HMEQLC"; ISET1="SVG"; ISET2="HMEQLC"; ISET3=""; index=18; _LHAND="SVG"; _RHAND="HMEQLC"; ruleid=18;
output;
NITEMS=3; COUNT=891; SUPPORT=11.1500437992741; CONF=20.5821205821205; PSEUDOLIFT=1.24978514872131; RULE="CKING ==> SVG ==> HMEQLC"; ISET1="CKING"; ISET2="SVG"; ISET3="HMEQLC"; index=19; _LHAND="CKING ==> SVG"; _RHAND="HMEQLC"; ruleid=19;
output;
NITEMS=2; COUNT=817; SUPPORT=10.2240020022525; CONF=16.5250809061488; PSEUDOLIFT=1.06751755473755; RULE="SVG ==> CCRD"; ISET1="SVG"; ISET2="CCRD"; ISET3=""; index=20; _LHAND="SVG"; _RHAND="CCRD"; ruleid=20;
output;
NITEMS=3; COUNT=798; SUPPORT=9.98623451382805; CONF=18.4338184338184; PSEUDOLIFT=1.19082169041748; RULE="CKING ==> SVG ==> CCRD"; ISET1="CKING"; ISET2="SVG"; ISET3="CCRD"; index=21; _LHAND="CKING ==> SVG"; _RHAND="CCRD"; ruleid=21;
output;
NITEMS=2; COUNT=736; SUPPORT=9.21036165686397; CONF=37.5510204081632; PSEUDOLIFT=1.53097042898792; RULE="CD ==> CD"; ISET1="CD"; ISET2="CD"; ISET3=""; index=22; _LHAND="CD"; _RHAND="CD"; ruleid=22;
output;
NITEMS=2; COUNT=705; SUPPORT=8.82242522838193; CONF=10.2844638949671; PSEUDOLIFT=0.94899712453444; RULE="CKING ==> IRA"; ISET1="CKING"; ISET2="IRA"; ISET3=""; index=23; _LHAND="CKING"; _RHAND="IRA"; ruleid=23;
output;
NITEMS=2; COUNT=704; SUPPORT=8.8099111500438; CONF=53.4954407294832; PSEUDOLIFT=3.24834397317098; RULE="HMEQLC ==> HMEQLC"; ISET1="HMEQLC"; ISET2="HMEQLC"; ISET3=""; index=24; _LHAND="HMEQLC"; _RHAND="HMEQLC"; ruleid=24;
output;
NITEMS=3; COUNT=704; SUPPORT=8.8099111500438; CONF=53.4954407294832; PSEUDOLIFT=3.24834397317098; RULE="CKING ==> HMEQLC ==> HMEQLC"; ISET1="CKING"; ISET2="HMEQLC"; ISET3="HMEQLC"; index=25; _LHAND="CKING ==> HMEQLC"; _RHAND="HMEQLC"; ruleid=25;
output;
NITEMS=3; COUNT=692; SUPPORT=8.65974220998623; CONF=15.9852159852159; PSEUDOLIFT=0.25836945982577; RULE="CKING ==> SVG ==> SVG"; ISET1="CKING"; ISET2="SVG"; ISET3="SVG"; index=26; _LHAND="CKING ==> SVG"; _RHAND="SVG"; ruleid=26;
output;
NITEMS=2; COUNT=682; SUPPORT=8.53460142660493; CONF=22.1932964529775; PSEUDOLIFT=1.34761878385823; RULE="ATM ==> HMEQLC"; ISET1="ATM"; ISET2="HMEQLC"; ISET3=""; index=27; _LHAND="ATM"; _RHAND="HMEQLC"; ruleid=27;
output;
NITEMS=3; COUNT=682; SUPPORT=8.53460142660493; CONF=23.5822959889349; PSEUDOLIFT=1.43196145324908; RULE="CKING ==> ATM ==> HMEQLC"; ISET1="CKING"; ISET2="ATM"; ISET3="HMEQLC"; index=28; _LHAND="CKING ==> ATM"; _RHAND="HMEQLC"; ruleid=28;
output;
NITEMS=2; COUNT=681; SUPPORT=8.5220873482668; CONF=9.9343544857768; PSEUDOLIFT=1.06988445681728; RULE="CKING ==> AUTO"; ISET1="CKING"; ISET2="AUTO"; ISET3=""; index=29; _LHAND="CKING"; _RHAND="AUTO"; ruleid=29;
output;
NITEMS=2; COUNT=637; SUPPORT=7.97146790138906; CONF=12.8843042071197; PSEUDOLIFT=1.14018244650159; RULE="SVG ==> CKCRD"; ISET1="SVG"; ISET2="CKCRD"; ISET3=""; index=30; _LHAND="SVG"; _RHAND="CKCRD"; ruleid=30;
output;
NITEMS=3; COUNT=637; SUPPORT=7.97146790138906; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="SVG ==> CKCRD ==> CKCRD"; ISET1="SVG"; ISET2="CKCRD"; ISET3="CKCRD"; index=31; _LHAND="SVG ==> CKCRD"; _RHAND="CKCRD"; ruleid=31;
output;
NITEMS=3; COUNT=637; SUPPORT=7.97146790138906; CONF=14.7147147147147; PSEUDOLIFT=1.30216262774402; RULE="CKING ==> SVG ==> CKCRD"; ISET1="CKING"; ISET2="SVG"; ISET3="CKCRD"; index=32; _LHAND="CKING ==> SVG"; _RHAND="CKCRD"; ruleid=32;
output;
NITEMS=2; COUNT=618; SUPPORT=7.73370041296458; CONF=44.3328550932568; PSEUDOLIFT=0.71655308464849; RULE="MMDA ==> SVG"; ISET1="MMDA"; ISET2="SVG"; ISET3=""; index=33; _LHAND="MMDA"; _RHAND="SVG"; ruleid=33;
output;
NITEMS=2; COUNT=610; SUPPORT=7.63358778625954; CONF=82.210242587601; PSEUDOLIFT=8.853666422069; RULE="AUTO ==> AUTO"; ISET1="AUTO"; ISET2="AUTO"; ISET3=""; index=34; _LHAND="AUTO"; _RHAND="AUTO"; ruleid=34;
output;
NITEMS=3; COUNT=588; SUPPORT=7.35827806282067; CONF=47.2289156626506; PSEUDOLIFT=0.76336218661051; RULE="CKING ==> MMDA ==> SVG"; ISET1="CKING"; ISET2="MMDA"; ISET3="SVG"; index=35; _LHAND="CKING ==> MMDA"; _RHAND="SVG"; ruleid=35;
output;
NITEMS=2; COUNT=581; SUPPORT=7.27067951445376; CONF=8.47556528081692; PSEUDOLIFT=1.14020609695299; RULE="CKING ==> MTG"; ISET1="CKING"; ISET2="MTG"; ISET3=""; index=36; _LHAND="CKING"; _RHAND="MTG"; ruleid=36;
output;
NITEMS=2; COUNT=572; SUPPORT=7.15805280941058; CONF=29.1836734693877; PSEUDOLIFT=0.75888947183168; RULE="CD ==> ATM"; ISET1="CD"; ISET2="ATM"; ISET3=""; index=37; _LHAND="CD"; _RHAND="ATM"; ruleid=37;
output;
NITEMS=3; COUNT=560; SUPPORT=7.00788386935302; CONF=33.3929636255217; PSEUDOLIFT=0.86834745308019; RULE="CKING ==> CD ==> ATM"; ISET1="CKING"; ISET2="CD"; ISET3="ATM"; index=38; _LHAND="CKING ==> CD"; _RHAND="ATM"; ruleid=38;
output;
NITEMS=3; COUNT=549; SUPPORT=6.87022900763358; CONF=80.6167400881057; PSEUDOLIFT=8.68205350463683; RULE="CKING ==> AUTO ==> AUTO"; ISET1="CKING"; ISET2="AUTO"; ISET3="AUTO"; index=39; _LHAND="CKING ==> AUTO"; _RHAND="AUTO"; ruleid=39;
output;
NITEMS=3; COUNT=512; SUPPORT=6.40720810912276; CONF=30.530709600477; PSEUDOLIFT=1.24474949192557; RULE="CKING ==> CD ==> CD"; ISET1="CKING"; ISET2="CD"; ISET3="CD"; index=40; _LHAND="CKING ==> CD"; _RHAND="CD"; ruleid=40;
output;
NITEMS=2; COUNT=511; SUPPORT=6.39469403078463; CONF=10.3357605177993; PSEUDOLIFT=0.95373051152118; RULE="SVG ==> IRA"; ISET1="SVG"; ISET2="IRA"; ISET3=""; index=41; _LHAND="SVG"; _RHAND="IRA"; ruleid=41;
output;
NITEMS=2; COUNT=491; SUPPORT=6.14441246402202; CONF=9.93122977346278; PSEUDOLIFT=1.06954793961915; RULE="SVG ==> AUTO"; ISET1="SVG"; ISET2="AUTO"; ISET3=""; index=42; _LHAND="SVG"; _RHAND="AUTO"; ruleid=42;
output;
NITEMS=3; COUNT=487; SUPPORT=6.0943561506695; CONF=23.7213833414515; PSEUDOLIFT=1.44040709940379; RULE="SVG ==> ATM ==> HMEQLC"; ISET1="SVG"; ISET2="ATM"; ISET3="HMEQLC"; index=43; _LHAND="SVG ==> ATM"; _RHAND="HMEQLC"; ruleid=43;
output;
NITEMS=3; COUNT=477; SUPPORT=5.9692153672882; CONF=11.018711018711; PSEUDOLIFT=1.18666468666468; RULE="CKING ==> SVG ==> AUTO"; ISET1="CKING"; ISET2="SVG"; ISET3="AUTO"; index=44; _LHAND="CKING ==> SVG"; _RHAND="AUTO"; ruleid=44;
output;
NITEMS=3; COUNT=476; SUPPORT=5.95670128895006; CONF=10.9956109956109; PSEUDOLIFT=1.01461810006844; RULE="CKING ==> SVG ==> IRA"; ISET1="CKING"; ISET2="SVG"; ISET3="IRA"; index=45; _LHAND="CKING ==> SVG"; _RHAND="IRA"; ruleid=45;
output;
NITEMS=2; COUNT=455; SUPPORT=5.69390564384933; CONF=6.63749088256747; PSEUDOLIFT=0.07737445607964; RULE="CKING ==> CKING"; ISET1="CKING"; ISET2="CKING"; ISET3=""; index=46; _LHAND="CKING"; _RHAND="CKING"; ruleid=46;
output;
NITEMS=3; COUNT=455; SUPPORT=5.69390564384933; CONF=51.0662177328844; PSEUDOLIFT=3.10083697495045; RULE="SVG ==> HMEQLC ==> HMEQLC"; ISET1="SVG"; ISET2="HMEQLC"; ISET3="HMEQLC"; index=47; _LHAND="SVG ==> HMEQLC"; _RHAND="HMEQLC"; ruleid=47;
output;
NITEMS=3; COUNT=453; SUPPORT=5.66887748717307; CONF=66.4222873900293; PSEUDOLIFT=4.03328646302222; RULE="ATM ==> HMEQLC ==> HMEQLC"; ISET1="ATM"; ISET2="HMEQLC"; ISET3="HMEQLC"; index=48; _LHAND="ATM ==> HMEQLC"; _RHAND="HMEQLC"; ruleid=48;
output;
NITEMS=2; COUNT=446; SUPPORT=5.58127893880615; CONF=36.0549717057396; PSEUDOLIFT=3.19064539203284; RULE="CCRD ==> CKCRD"; ISET1="CCRD"; ISET2="CKCRD"; ISET3=""; index=49; _LHAND="CCRD"; _RHAND="CKCRD"; ruleid=49;
output;
NITEMS=3; COUNT=446; SUPPORT=5.58127893880615; CONF=37.5737152485257; PSEUDOLIFT=3.32504494519345; RULE="CKING ==> CCRD ==> CKCRD"; ISET1="CKING"; ISET2="CCRD"; ISET3="CKCRD"; index=50; _LHAND="CKING ==> CCRD"; _RHAND="CKCRD"; ruleid=50;
output;
NITEMS=3; COUNT=446; SUPPORT=5.58127893880615; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="CCRD ==> CKCRD ==> CKCRD"; ISET1="CCRD"; ISET2="CKCRD"; ISET3="CKCRD"; index=51; _LHAND="CCRD ==> CKCRD"; _RHAND="CKCRD"; ruleid=51;
output;
NITEMS=3; COUNT=430; SUPPORT=5.38105368539607; CONF=34.2356687898089; PSEUDOLIFT=0.8902610780975; RULE="SVG ==> CD ==> ATM"; ISET1="SVG"; ISET2="CD"; ISET3="ATM"; index=52; _LHAND="SVG ==> CD"; _RHAND="ATM"; ruleid=52;
output;
NITEMS=2; COUNT=426; SUPPORT=5.33099737204354; CONF=30.5595408895265; PSEUDOLIFT=0.79466739748846; RULE="MMDA ==> ATM"; ISET1="MMDA"; ISET2="ATM"; ISET3=""; index=53; _LHAND="MMDA"; _RHAND="ATM"; ruleid=53;
output;
NITEMS=2; COUNT=421; SUPPORT=5.26842698035289; CONF=34.0339531123686; PSEUDOLIFT=2.19858786839885; RULE="CCRD ==> CCRD"; ISET1="CCRD"; ISET2="CCRD"; ISET3=""; index=54; _LHAND="CCRD"; _RHAND="CCRD"; ruleid=54;
output;
NITEMS=2; COUNT=420; SUPPORT=5.25591290201476; CONF=70.7070707070707; PSEUDOLIFT=9.51212461313471; RULE="MTG ==> MTG"; ISET1="MTG"; ISET2="MTG"; ISET3=""; index=55; _LHAND="MTG"; _RHAND="MTG"; ruleid=55;
output;
NITEMS=3; COUNT=413; SUPPORT=5.16831435364785; CONF=33.1726907630522; PSEUDOLIFT=0.86261949849511; RULE="CKING ==> MMDA ==> ATM"; ISET1="CKING"; ISET2="MMDA"; ISET3="ATM"; index=56; _LHAND="CKING ==> MMDA"; _RHAND="ATM"; ruleid=56;
output;
NITEMS=3; COUNT=410; SUPPORT=5.13077211863346; CONF=70.5679862306368; PSEUDOLIFT=9.4934137705222; RULE="CKING ==> MTG ==> MTG"; ISET1="CKING"; ISET2="MTG"; ISET3="MTG"; index=57; _LHAND="CKING ==> MTG"; _RHAND="MTG"; ruleid=57;
output;
NITEMS=2; COUNT=401; SUPPORT=5.01814541359029; CONF=28.7661406025825; PSEUDOLIFT=1.17280729364916; RULE="MMDA ==> CD"; ISET1="MMDA"; ISET2="CD"; ISET3=""; index=58; _LHAND="MMDA"; _RHAND="CD"; ruleid=58;
output;
NITEMS=2; COUNT=397; SUPPORT=4.96808910023776; CONF=12.9189716889033; PSEUDOLIFT=0.83456348234459; RULE="ATM ==> CCRD"; ISET1="ATM"; ISET2="CCRD"; ISET3=""; index=59; _LHAND="ATM"; _RHAND="CCRD"; ruleid=59;
output;
NITEMS=3; COUNT=389; SUPPORT=4.86797647353272; CONF=79.2260692464358; PSEUDOLIFT=8.53228462733516; RULE="SVG ==> AUTO ==> AUTO"; ISET1="SVG"; ISET2="AUTO"; ISET3="AUTO"; index=60; _LHAND="SVG ==> AUTO"; _RHAND="AUTO"; ruleid=60;
output;
NITEMS=3; COUNT=389; SUPPORT=4.86797647353272; CONF=30.9713375796178; PSEUDOLIFT=1.26271407448329; RULE="SVG ==> CD ==> CD"; ISET1="SVG"; ISET2="CD"; ISET3="CD"; index=61; _LHAND="SVG ==> CD"; _RHAND="CD"; ruleid=61;
output;
NITEMS=3; COUNT=387; SUPPORT=4.84294831685646; CONF=13.3817427385892; PSEUDOLIFT=0.86445841733279; RULE="CKING ==> ATM ==> CCRD"; ISET1="CKING"; ISET2="ATM"; ISET3="CCRD"; index=62; _LHAND="CKING ==> ATM"; _RHAND="CCRD"; ruleid=62;
output;
NITEMS=2; COUNT=385; SUPPORT=4.8179201601802; CONF=7.78721682847896; PSEUDOLIFT=1.04760352990531; RULE="SVG ==> MTG"; ISET1="SVG"; ISET2="MTG"; ISET3=""; index=63; _LHAND="SVG"; _RHAND="MTG"; ruleid=63;
output;
NITEMS=3; COUNT=375; SUPPORT=4.69277937679889; CONF=31.592249368155; PSEUDOLIFT=2.04085420130094; RULE="CKING ==> CCRD ==> CCRD"; ISET1="CKING"; ISET2="CCRD"; ISET3="CCRD"; index=64; _LHAND="CKING ==> CCRD"; _RHAND="CCRD"; ruleid=64;
output;
NITEMS=3; COUNT=375; SUPPORT=4.69277937679889; CONF=8.66250866250866; PSEUDOLIFT=1.16535533202199; RULE="CKING ==> SVG ==> MTG"; ISET1="CKING"; ISET2="SVG"; ISET3="MTG"; index=65; _LHAND="CKING ==> SVG"; _RHAND="MTG"; ruleid=65;
output;
NITEMS=2; COUNT=373; SUPPORT=4.66775122012263; CONF=5.44128373450036; PSEUDOLIFT=1.11490508518954; RULE="CKING ==> TRUST"; ISET1="CKING"; ISET2="TRUST"; ISET3=""; index=66; _LHAND="CKING"; _RHAND="TRUST"; ruleid=66;
output;
NITEMS=2; COUNT=370; SUPPORT=4.63020898510824; CONF=29.9110751818916; PSEUDOLIFT=1.81625685242018; RULE="CCRD ==> HMEQLC"; ISET1="CCRD"; ISET2="HMEQLC"; ISET3=""; index=67; _LHAND="CCRD"; _RHAND="HMEQLC"; ruleid=67;
output;
NITEMS=3; COUNT=370; SUPPORT=4.63020898510824; CONF=31.1710193765796; PSEUDOLIFT=1.89276303828455; RULE="CKING ==> CCRD ==> HMEQLC"; ISET1="CKING"; ISET2="CCRD"; ISET3="HMEQLC"; index=68; _LHAND="CKING ==> CCRD"; _RHAND="HMEQLC"; ruleid=68;
output;
NITEMS=3; COUNT=367; SUPPORT=4.59266675009385; CONF=29.4779116465863; PSEUDOLIFT=1.20182648963199; RULE="CKING ==> MMDA ==> CD"; ISET1="CKING"; ISET2="MMDA"; ISET3="CD"; index=69; _LHAND="CKING ==> MMDA"; _RHAND="CD"; ruleid=69;
output;
NITEMS=2; COUNT=364; SUPPORT=4.55512451507946; CONF=42.0323325635104; PSEUDOLIFT=3.8785262068708; RULE="IRA ==> IRA"; ISET1="IRA"; ISET2="IRA"; ISET3=""; index=70; _LHAND="IRA"; _RHAND="IRA"; ruleid=70;
output;
NITEMS=2; COUNT=357; SUPPORT=4.46752596671255; CONF=11.6173120728929; PSEUDOLIFT=1.25113127728419; RULE="ATM ==> AUTO"; ISET1="ATM"; ISET2="AUTO"; ISET3=""; index=71; _LHAND="ATM"; _RHAND="AUTO"; ruleid=71;
output;
NITEMS=3; COUNT=357; SUPPORT=4.46752596671255; CONF=100; PSEUDOLIFT=10.7695417789757; RULE="ATM ==> AUTO ==> AUTO"; ISET1="ATM"; ISET2="AUTO"; ISET3="AUTO"; index=72; _LHAND="ATM ==> AUTO"; _RHAND="AUTO"; ruleid=72;
output;
NITEMS=3; COUNT=348; SUPPORT=4.35489926166937; CONF=12.0331950207468; PSEUDOLIFT=1.29591996510496; RULE="CKING ==> ATM ==> AUTO"; ISET1="CKING"; ISET2="ATM"; ISET3="AUTO"; index=73; _LHAND="CKING ==> ATM"; _RHAND="AUTO"; ruleid=73;
output;
NITEMS=2; COUNT=329; SUPPORT=4.1171317732449; CONF=16.7857142857142; PSEUDOLIFT=1.08435442891788; RULE="CD ==> CCRD"; ISET1="CD"; ISET2="CCRD"; ISET3=""; index=74; _LHAND="CD"; _RHAND="CCRD"; ruleid=74;
output;
NITEMS=3; COUNT=323; SUPPORT=4.04204730321611; CONF=19.2605843768634; PSEUDOLIFT=1.24423063666544; RULE="CKING ==> CD ==> CCRD"; ISET1="CKING"; ISET2="CD"; ISET3="CCRD"; index=75; _LHAND="CKING ==> CD"; _RHAND="CCRD"; ruleid=75;
output;
NITEMS=3; COUNT=321; SUPPORT=4.01701914653985; CONF=39.2900856793145; PSEUDOLIFT=3.4769332742348; RULE="SVG ==> CCRD ==> CKCRD"; ISET1="SVG"; ISET2="CCRD"; ISET3="CKCRD"; index=76; _LHAND="SVG ==> CCRD"; _RHAND="CKCRD"; ruleid=76;
output;
NITEMS=2; COUNT=308; SUPPORT=3.85433612814416; CONF=78.9743589743589; PSEUDOLIFT=16.1816436554898; RULE="TRUST ==> TRUST"; ISET1="TRUST"; ISET2="TRUST"; ISET3=""; index=77; _LHAND="TRUST"; _RHAND="TRUST"; ruleid=77;
output;
NITEMS=2; COUNT=301; SUPPORT=3.76673757977725; CONF=9.79498861047836; PSEUDOLIFT=1.3177062960662; RULE="ATM ==> MTG"; ISET1="ATM"; ISET2="MTG"; ISET3=""; index=78; _LHAND="ATM"; _RHAND="MTG"; ruleid=78;
output;
NITEMS=3; COUNT=300; SUPPORT=3.75422350143912; CONF=10.3734439834024; PSEUDOLIFT=1.3955250988446; RULE="CKING ==> ATM ==> MTG"; ISET1="CKING"; ISET2="ATM"; ISET3="MTG"; index=79; _LHAND="CKING ==> ATM"; _RHAND="MTG"; ruleid=79;
output;
NITEMS=3; COUNT=292; SUPPORT=3.65411087473407; CONF=78.28418230563; PSEUDOLIFT=16.040228225751; RULE="CKING ==> TRUST ==> TRUST"; ISET1="CKING"; ISET2="TRUST"; ISET3="TRUST"; index=80; _LHAND="CKING ==> TRUST"; _RHAND="TRUST"; ruleid=80;
output;
NITEMS=2; COUNT=289; SUPPORT=3.61656863971968; CONF=14.7448979591836; PSEUDOLIFT=1.36058290521751; RULE="CD ==> IRA"; ISET1="CD"; ISET2="IRA"; ISET3=""; index=81; _LHAND="CD"; _RHAND="IRA"; ruleid=81;
output;
NITEMS=3; COUNT=289; SUPPORT=3.61656863971968; CONF=50.5244755244755; PSEUDOLIFT=1.31383366064459; RULE="CD ==> ATM ==> ATM"; ISET1="CD"; ISET2="ATM"; ISET3="ATM"; index=82; _LHAND="CD ==> ATM"; _RHAND="ATM"; ruleid=82;
output;
NITEMS=3; COUNT=285; SUPPORT=3.56651232636716; CONF=13.8821237213833; PSEUDOLIFT=0.89678294791895; RULE="SVG ==> ATM ==> CCRD"; ISET1="SVG"; ISET2="ATM"; ISET3="CCRD"; index=83; _LHAND="SVG ==> ATM"; _RHAND="CCRD"; ruleid=83;
output;
NITEMS=2; COUNT=278; SUPPORT=3.47891377800025; CONF=19.9426111908177; PSEUDOLIFT=1.28828945857578; RULE="MMDA ==> CCRD"; ISET1="MMDA"; ISET2="CCRD"; ISET3=""; index=84; _LHAND="MMDA"; _RHAND="CCRD"; ruleid=84;
output;
NITEMS=2; COUNT=276; SUPPORT=3.45388562132399; CONF=20.9726443768996; PSEUDOLIFT=1.85595128699673; RULE="HMEQLC ==> CKCRD"; ISET1="HMEQLC"; ISET2="CKCRD"; ISET3=""; index=85; _LHAND="HMEQLC"; _RHAND="CKCRD"; ruleid=85;
output;
NITEMS=3; COUNT=276; SUPPORT=3.45388562132399; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="HMEQLC ==> CKCRD ==> CKCRD"; ISET1="HMEQLC"; ISET2="CKCRD"; ISET3="CKCRD"; index=86; _LHAND="HMEQLC ==> CKCRD"; _RHAND="CKCRD"; ruleid=86;
output;
NITEMS=3; COUNT=276; SUPPORT=3.45388562132399; CONF=20.9726443768996; PSEUDOLIFT=1.85595128699673; RULE="CKING ==> HMEQLC ==> CKCRD"; ISET1="CKING"; ISET2="HMEQLC"; ISET3="CKCRD"; index=87; _LHAND="CKING ==> HMEQLC"; _RHAND="CKCRD"; ruleid=87;
output;
NITEMS=2; COUNT=272; SUPPORT=3.40382930797146; CONF=31.4087759815242; PSEUDOLIFT=0.81675082612548; RULE="IRA ==> ATM"; ISET1="IRA"; ISET2="ATM"; ISET3=""; index=88; _LHAND="IRA"; _RHAND="ATM"; ruleid=88;
output;
NITEMS=3; COUNT=272; SUPPORT=3.40382930797146; CONF=21.8473895582329; PSEUDOLIFT=1.4113378331434; RULE="CKING ==> MMDA ==> CCRD"; ISET1="CKING"; ISET2="MMDA"; ISET3="CCRD"; index=89; _LHAND="CKING ==> MMDA"; _RHAND="CCRD"; ruleid=89;
output;
NITEMS=3; COUNT=269; SUPPORT=3.36628707295707; CONF=38.1560283687943; PSEUDOLIFT=0.99220573607235; RULE="CKING ==> IRA ==> ATM"; ISET1="CKING"; ISET2="IRA"; ISET3="ATM"; index=90; _LHAND="CKING ==> IRA"; _RHAND="ATM"; ruleid=90;
output;
NITEMS=3; COUNT=265; SUPPORT=3.31623075960455; CONF=32.4357405140758; PSEUDOLIFT=1.96955928911839; RULE="SVG ==> CCRD ==> HMEQLC"; ISET1="SVG"; ISET2="CCRD"; ISET3="HMEQLC"; index=91; _LHAND="SVG ==> CCRD"; _RHAND="HMEQLC"; ruleid=91;
output;
NITEMS=3; COUNT=265; SUPPORT=3.31623075960455; CONF=15.8020274299344; PSEUDOLIFT=1.45812934402547; RULE="CKING ==> CD ==> IRA"; ISET1="CKING"; ISET2="CD"; ISET3="IRA"; index=92; _LHAND="CKING ==> CD"; _RHAND="IRA"; ruleid=92;
output;
NITEMS=3; COUNT=264; SUPPORT=3.30371668126642; CONF=12.8592303945445; PSEUDOLIFT=1.38488018979522; RULE="SVG ==> ATM ==> AUTO"; ISET1="SVG"; ISET2="ATM"; ISET3="AUTO"; index=93; _LHAND="SVG ==> ATM"; _RHAND="AUTO"; ruleid=93;
output;
NITEMS=3; COUNT=263; SUPPORT=3.29120260292829; CONF=87.375415282392; PSEUDOLIFT=11.75449399868; RULE="ATM ==> MTG ==> MTG"; ISET1="ATM"; ISET2="MTG"; ISET3="MTG"; index=94; _LHAND="ATM ==> MTG"; _RHAND="MTG"; ruleid=94;
output;
NITEMS=3; COUNT=261; SUPPORT=3.26617444625203; CONF=67.7922077922078; PSEUDOLIFT=9.11999212908303; RULE="SVG ==> MTG ==> MTG"; ISET1="SVG"; ISET2="MTG"; ISET3="MTG"; index=95; _LHAND="SVG ==> MTG"; _RHAND="MTG"; ruleid=95;
output;
NITEMS=2; COUNT=255; SUPPORT=3.19108997622325; CONF=13.0102040816326; PSEUDOLIFT=2.66575745682888; RULE="CD ==> TRUST"; ISET1="CD"; ISET2="TRUST"; ISET3=""; index=96; _LHAND="CD"; _RHAND="TRUST"; ruleid=96;
output;
NITEMS=3; COUNT=253; SUPPORT=3.16606181954699; CONF=59.3896713615023; PSEUDOLIFT=1.54436337080951; RULE="MMDA ==> ATM ==> ATM"; ISET1="MMDA"; ISET2="ATM"; ISET3="ATM"; index=97; _LHAND="MMDA ==> ATM"; _RHAND="ATM"; ruleid=97;
output;
NITEMS=3; COUNT=251; SUPPORT=3.14103366287073; CONF=30.7221542227662; PSEUDOLIFT=1.9846461955871; RULE="SVG ==> CCRD ==> CCRD"; ISET1="SVG"; ISET2="CCRD"; ISET3="CCRD"; index=98; _LHAND="SVG ==> CCRD"; _RHAND="CCRD"; ruleid=98;
output;
NITEMS=2; COUNT=244; SUPPORT=3.05343511450381; CONF=4.93527508090614; PSEUDOLIFT=1.01122520952618; RULE="SVG ==> TRUST"; ISET1="SVG"; ISET2="TRUST"; ISET3=""; index=99; _LHAND="SVG"; _RHAND="TRUST"; ruleid=99;
output;
NITEMS=3; COUNT=243; SUPPORT=3.04092103616568; CONF=14.4901610017889; PSEUDOLIFT=2.96899683500756; RULE="CKING ==> CD ==> TRUST"; ISET1="CKING"; ISET2="CD"; ISET3="TRUST"; index=100; _LHAND="CKING ==> CD"; _RHAND="TRUST"; ruleid=100;
output;
NITEMS=3; COUNT=236; SUPPORT=2.95332248779877; CONF=18.7898089171974; PSEUDOLIFT=1.2138186180867; RULE="SVG ==> CD ==> CCRD"; ISET1="SVG"; ISET2="CD"; ISET3="CCRD"; index=101; _LHAND="SVG ==> CD"; _RHAND="CCRD"; ruleid=101;
output;
NITEMS=3; COUNT=234; SUPPORT=2.92829433112251; CONF=5.4054054054054; PSEUDOLIFT=1.1075537075537; RULE="CKING ==> SVG ==> TRUST"; ISET1="CKING"; ISET2="SVG"; ISET3="TRUST"; index=102; _LHAND="CKING ==> SVG"; _RHAND="TRUST"; ruleid=102;
output;
NITEMS=2; COUNT=233; SUPPORT=2.91578025278438; CONF=11.8877551020408; PSEUDOLIFT=0.72184689225234; RULE="CD ==> HMEQLC"; ISET1="CD"; ISET2="HMEQLC"; ISET3=""; index=103; _LHAND="CD"; _RHAND="HMEQLC"; ruleid=103;
output;
NITEMS=3; COUNT=233; SUPPORT=2.91578025278438; CONF=13.8938580799045; PSEUDOLIFT=0.84366124556624; RULE="CKING ==> CD ==> HMEQLC"; ISET1="CKING"; ISET2="CD"; ISET3="HMEQLC"; index=104; _LHAND="CKING ==> CD"; _RHAND="HMEQLC"; ruleid=104;
output;
NITEMS=3; COUNT=229; SUPPORT=2.86572393943186; CONF=37.0550161812297; PSEUDOLIFT=0.96357511976637; RULE="MMDA ==> SVG ==> ATM"; ISET1="MMDA"; ISET2="SVG"; ISET3="ATM"; index=105; _LHAND="MMDA ==> SVG"; _RHAND="ATM"; ruleid=105;
output;
NITEMS=2; COUNT=225; SUPPORT=2.81566762607933; CONF=16.1406025824964; PSEUDOLIFT=0.98008780575021; RULE="MMDA ==> HMEQLC"; ISET1="MMDA"; ISET2="HMEQLC"; ISET3=""; index=106; _LHAND="MMDA"; _RHAND="HMEQLC"; ruleid=106;
output;
NITEMS=3; COUNT=225; SUPPORT=2.81566762607933; CONF=18.0722891566265; PSEUDOLIFT=1.09738345479181; RULE="CKING ==> MMDA ==> HMEQLC"; ISET1="CKING"; ISET2="MMDA"; ISET3="HMEQLC"; index=107; _LHAND="CKING ==> MMDA"; _RHAND="HMEQLC"; ruleid=107;
output;
NITEMS=2; COUNT=222; SUPPORT=2.77812539106494; CONF=15.9253945480631; PSEUDOLIFT=0.91291124701271; RULE="MMDA ==> MMDA"; ISET1="MMDA"; ISET2="MMDA"; ISET3=""; index=108; _LHAND="MMDA"; _RHAND="MMDA"; ruleid=108;
output;
NITEMS=3; COUNT=214; SUPPORT=2.6780127643599; CONF=30.354609929078; PSEUDOLIFT=2.80096637347878; RULE="CKING ==> IRA ==> IRA"; ISET1="CKING"; ISET2="IRA"; ISET3="IRA"; index=109; _LHAND="CKING ==> IRA"; _RHAND="IRA"; ruleid=109;
output;
NITEMS=3; COUNT=213; SUPPORT=2.66549868602177; CONF=34.4660194174757; PSEUDOLIFT=1.40519367941351; RULE="MMDA ==> SVG ==> CD"; ISET1="MMDA"; ISET2="SVG"; ISET3="CD"; index=110; _LHAND="MMDA ==> SVG"; _RHAND="CD"; ruleid=110;
output;
NITEMS=2; COUNT=210; SUPPORT=2.62795645100738; CONF=15.0645624103299; PSEUDOLIFT=1.33312201795068; RULE="MMDA ==> CKCRD"; ISET1="MMDA"; ISET2="CKCRD"; ISET3=""; index=111; _LHAND="MMDA"; _RHAND="CKCRD"; ruleid=111;
output;
NITEMS=3; COUNT=210; SUPPORT=2.62795645100738; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="MMDA ==> CKCRD ==> CKCRD"; ISET1="MMDA"; ISET2="CKCRD"; ISET3="CKCRD"; index=112; _LHAND="MMDA ==> CKCRD"; _RHAND="CKCRD"; ruleid=112;
output;
NITEMS=3; COUNT=210; SUPPORT=2.62795645100738; CONF=16.867469879518; PSEUDOLIFT=1.49266834780984; RULE="CKING ==> MMDA ==> CKCRD"; ISET1="CKING"; ISET2="MMDA"; ISET3="CKCRD"; index=113; _LHAND="CKING ==> MMDA"; _RHAND="CKCRD"; ruleid=113;
output;
NITEMS=2; COUNT=208; SUPPORT=2.60292829433112; CONF=10.6122448979591; PSEUDOLIFT=0.93911903631884; RULE="CD ==> CKCRD"; ISET1="CD"; ISET2="CKCRD"; ISET3=""; index=114; _LHAND="CD"; _RHAND="CKCRD"; ruleid=114;
output;
NITEMS=2; COUNT=208; SUPPORT=2.60292829433112; CONF=15.80547112462; PSEUDOLIFT=2.12628821139459; RULE="HMEQLC ==> MTG"; ISET1="HMEQLC"; ISET2="MTG"; ISET3=""; index=115; _LHAND="HMEQLC"; _RHAND="MTG"; ruleid=115;
output;
NITEMS=3; COUNT=208; SUPPORT=2.60292829433112; CONF=12.4031007751938; PSEUDOLIFT=1.09759887369406; RULE="CKING ==> CD ==> CKCRD"; ISET1="CKING"; ISET2="CD"; ISET3="CKCRD"; index=116; _LHAND="CKING ==> CD"; _RHAND="CKCRD"; ruleid=116;
output;
NITEMS=3; COUNT=208; SUPPORT=2.60292829433112; CONF=100; PSEUDOLIFT=8.84939091915836; RULE="CD ==> CKCRD ==> CKCRD"; ISET1="CD"; ISET2="CKCRD"; ISET3="CKCRD"; index=117; _LHAND="CD ==> CKCRD"; _RHAND="CKCRD"; ruleid=117;
output;
NITEMS=3; COUNT=208; SUPPORT=2.60292829433112; CONF=15.80547112462; PSEUDOLIFT=2.12628821139459; RULE="CKING ==> HMEQLC ==> MTG"; ISET1="CKING"; ISET2="HMEQLC"; ISET3="MTG"; index=118; _LHAND="CKING ==> HMEQLC"; _RHAND="MTG"; ruleid=118;
output;
NITEMS=2; COUNT=203; SUPPORT=2.54035790264047; CONF=10.3571428571428; PSEUDOLIFT=1.1154168271082; RULE="CD ==> AUTO"; ISET1="CD"; ISET2="AUTO"; ISET3=""; index=119; _LHAND="CD"; _RHAND="AUTO"; ruleid=119;
output;
NITEMS=2; COUNT=202; SUPPORT=2.52784382430234; CONF=15.3495440729483; PSEUDOLIFT=1.65307556181846; RULE="HMEQLC ==> AUTO"; ISET1="HMEQLC"; ISET2="AUTO"; ISET3=""; index=120; _LHAND="HMEQLC"; _RHAND="AUTO"; ruleid=120;
output;
NITEMS=3; COUNT=202; SUPPORT=2.52784382430234; CONF=15.3495440729483; PSEUDOLIFT=1.65307556181846; RULE="CKING ==> HMEQLC ==> AUTO"; ISET1="CKING"; ISET2="HMEQLC"; ISET3="AUTO"; index=121; _LHAND="CKING ==> HMEQLC"; _RHAND="AUTO"; ruleid=121;
output;
NITEMS=3; COUNT=201; SUPPORT=2.51532974596421; CONF=78.8235294117647; PSEUDOLIFT=16.1507390648567; RULE="CD ==> TRUST ==> TRUST"; ISET1="CD"; ISET2="TRUST"; ISET3="TRUST"; index=122; _LHAND="CD ==> TRUST"; _RHAND="TRUST"; ruleid=122;
output;
NITEMS=3; COUNT=200; SUPPORT=2.50281566762607; CONF=15.9235668789808; PSEUDOLIFT=1.46934437563436; RULE="SVG ==> CD ==> IRA"; ISET1="SVG"; ISET2="CD"; ISET3="IRA"; index=123; _LHAND="SVG ==> CD"; _RHAND="IRA"; ruleid=123;
output;
NITEMS=2; COUNT=199; SUPPORT=2.49030158928794; CONF=14.2754662840746; PSEUDOLIFT=2.92500643784718; RULE="MMDA ==> TRUST"; ISET1="MMDA"; ISET2="TRUST"; ISET3=""; index=124; _LHAND="MMDA"; _RHAND="TRUST"; ruleid=124;
output;
NITEMS=3; COUNT=199; SUPPORT=2.49030158928794; CONF=9.69313200194836; PSEUDOLIFT=1.30400366713079; RULE="SVG ==> ATM ==> MTG"; ISET1="SVG"; ISET2="ATM"; ISET3="MTG"; index=125; _LHAND="SVG ==> ATM"; _RHAND="MTG"; ruleid=125;
output;
NITEMS=3; COUNT=195; SUPPORT=2.44024527593542; CONF=21.8855218855218; PSEUDOLIFT=1.93673538634778; RULE="SVG ==> HMEQLC ==> CKCRD"; ISET1="SVG"; ISET2="HMEQLC"; ISET3="CKCRD"; index=126; _LHAND="SVG ==> HMEQLC"; _RHAND="CKCRD"; ruleid=126;
output;
NITEMS=3; COUNT=192; SUPPORT=2.40270304092103; CONF=11.4490161001788; PSEUDOLIFT=1.23300657219042; RULE="CKING ==> CD ==> AUTO"; ISET1="CKING"; ISET2="CD"; ISET3="AUTO"; index=127; _LHAND="CKING ==> CD"; _RHAND="AUTO"; ruleid=127;
output;
NITEMS=3; COUNT=192; SUPPORT=2.40270304092103; CONF=15.4216867469879; PSEUDOLIFT=3.1598640716713; RULE="CKING ==> MMDA ==> TRUST"; ISET1="CKING"; ISET2="MMDA"; ISET3="TRUST"; index=128; _LHAND="CKING ==> MMDA"; _RHAND="TRUST"; ruleid=128;
output;
NITEMS=3; COUNT=186; SUPPORT=2.32761857089225; CONF=36.399217221135; PSEUDOLIFT=0.94652178592284; RULE="SVG ==> IRA ==> ATM"; ISET1="SVG"; ISET2="IRA"; ISET3="ATM"; index=129; _LHAND="SVG ==> IRA"; _RHAND="ATM"; ruleid=129;
output;
NITEMS=3; COUNT=186; SUPPORT=2.32761857089225; CONF=14.8089171974522; PSEUDOLIFT=3.0343091621754; RULE="SVG ==> CD ==> TRUST"; ISET1="SVG"; ISET2="CD"; ISET3="TRUST"; index=130; _LHAND="SVG ==> CD"; _RHAND="TRUST"; ruleid=130;
output;
NITEMS=3; COUNT=183; SUPPORT=2.29007633587786; CONF=75; PSEUDOLIFT=15.3673076923076; RULE="SVG ==> TRUST ==> TRUST"; ISET1="SVG"; ISET2="TRUST"; ISET3="TRUST"; index=131; _LHAND="SVG ==> TRUST"; _RHAND="TRUST"; ruleid=131;
output;
NITEMS=2; COUNT=177; SUPPORT=2.21499186584908; CONF=14.3088116410671; PSEUDOLIFT=1.54099344775966; RULE="CCRD ==> AUTO"; ISET1="CCRD"; ISET2="AUTO"; ISET3=""; index=132; _LHAND="CCRD"; _RHAND="AUTO"; ruleid=132;
output;
NITEMS=3; COUNT=174; SUPPORT=2.17744963083468; CONF=14.6588037068239; PSEUDOLIFT=1.57868598950444; RULE="CKING ==> CCRD ==> AUTO"; ISET1="CKING"; ISET2="CCRD"; ISET3="AUTO"; index=133; _LHAND="CKING ==> CCRD"; _RHAND="AUTO"; ruleid=133;
output;
NITEMS=3; COUNT=174; SUPPORT=2.17744963083468; CONF=13.8535031847133; PSEUDOLIFT=0.84121082028149; RULE="SVG ==> CD ==> HMEQLC"; ISET1="SVG"; ISET2="CD"; ISET3="HMEQLC"; index=134; _LHAND="SVG ==> CD"; _RHAND="HMEQLC"; ruleid=134;
output;
NITEMS=2; COUNT=170; SUPPORT=2.12739331748216; CONF=19.6304849884526; PSEUDOLIFT=1.26812615636802; RULE="IRA ==> CCRD"; ISET1="IRA"; ISET2="CCRD"; ISET3=""; index=135; _LHAND="IRA"; _RHAND="CCRD"; ruleid=135;
output;
NITEMS=2; COUNT=169; SUPPORT=2.11487923914403; CONF=12.1233859397417; PSEUDOLIFT=1.11868333769603; RULE="MMDA ==> IRA"; ISET1="MMDA"; ISET2="IRA"; ISET3=""; index=136; _LHAND="MMDA"; _RHAND="IRA"; ruleid=136;
output;
NITEMS=3; COUNT=168; SUPPORT=2.1023651608059; CONF=82.7586206896551; PSEUDOLIFT=8.91272423087647; RULE="CD ==> AUTO ==> AUTO"; ISET1="CD"; ISET2="AUTO"; ISET3="AUTO"; index=137; _LHAND="CD ==> AUTO"; _RHAND="AUTO"; ruleid=137;
output;
NITEMS=3; COUNT=167; SUPPORT=2.08985108246777; CONF=23.6879432624113; PSEUDOLIFT=1.53023730484987; RULE="CKING ==> IRA ==> CCRD"; ISET1="CKING"; ISET2="IRA"; ISET3="CCRD"; index=138; _LHAND="CKING ==> IRA"; _RHAND="CCRD"; ruleid=138;
output;
NITEMS=3; COUNT=165; SUPPORT=2.06482292579151; CONF=41.5617128463476; PSEUDOLIFT=2.6848799301145; RULE="ATM ==> CCRD ==> CCRD"; ISET1="ATM"; ISET2="CCRD"; ISET3="CCRD"; index=139; _LHAND="ATM ==> CCRD"; _RHAND="CCRD"; ruleid=139;
output;
NITEMS=3; COUNT=161; SUPPORT=2.01476661243899; CONF=31.5068493150685; PSEUDOLIFT=2.90728906324148; RULE="SVG ==> IRA ==> IRA"; ISET1="SVG"; ISET2="IRA"; ISET3="IRA"; index=140; _LHAND="SVG ==> IRA"; _RHAND="IRA"; ruleid=140;
output;
NITEMS=3; COUNT=160; SUPPORT=2.00225253410086; CONF=43.2432432432432; PSEUDOLIFT=3.82676364071712; RULE="CCRD ==> HMEQLC ==> CKCRD"; ISET1="CCRD"; ISET2="HMEQLC"; ISET3="CKCRD"; index=141; _LHAND="CCRD ==> HMEQLC"; _RHAND="CKCRD"; ruleid=141;
output;
;
run;
*------------------------------------------------------------*;
* Assoc2: Creating RULEMAP and Output data sets;
*------------------------------------------------------------*;
%let _scoreDs = &EM_SCORE_OUTPUT;
proc sort data=&_scoreDs;
by ACCOUNT VISIT;
run;
proc mbscore data=&_scoreDs out=score_ruleid INCLUDE ALL_ID
;
customer ACCOUNT;
target SERVICE;
sequence VISIT
;
rules data=work.ruleid;
run;
data &_scoreDs;
set score_ruleid;
array _r{141} _r1-_r141 (141*0);
by ACCOUNT;
if first.ACCOUNT then do;
do i=1 to 141;
_r[i]=0;
end;
end;
if ruleid ne . then _r[ruleid]=1;
if last.ACCOUNT then output;
drop i ruleid;
run;
%let _lib=%str();
%let _ds=%str();
%macro _dsname;
%let _lib =%scan(&EM_SCORE_OUTPUT, 1, .);
%let _ds =%scan(&EM_SCORE_OUTPUT, 2, .);
%if "&_ds" = "" %then %do;
%let _lib=WORK;
%let _ds=%scan(&EM_SCORE_OUTPUT, 1, .);
%end;
%mend _dsname;
%_dsname;
data _null_;
set ruleid end = eof;
if _N_=1 then do;
call execute("proc datasets lib=&_lib nolist;");
call execute("   modify &_ds;");
end;
call execute("   rename _r"!!strip(put(_N_, best.))!!"= RULE"!!strip(put(INDEX, best.))!!";");
call execute("   label  RULE"!!strip(put(INDEX, best.))!!'='!!quote(RULE)!!";");
if eof then do;
call execute("run;");
call execute("quit;");
end;
run;
proc datasets lib=work nolist;
delete score_ruleid ruleid;
run;
quit;