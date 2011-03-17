//Generated code - do not edit.

// First index is the dbLevel, in steps of 1.000000 db, first entry is -20.000000 db
// Second index is the filter number - this filter has 2 banks
// Each structure instantiation contains the five coefficients for each biquad:
// -a1/a0, -a2/a0, b0/a0, b1/a0, b2/a0; all numbers are stored in 8.24 fixed point
#include "src/coeffs.h"
struct coeff biquads[DBS][BANKS] = {
  { //Db: -20.000000
    {  32174686,  -15452006,   16311874,  -32199227,   15892806},
    {  26535610,  -10991322,    2580666,   -2098743,     751006},
  },
  { //Db: -19.000000
    {  32213772,  -15488102,   16337123,  -32236653,   15905314},
    {  26337796,  -10858615,    2829757,   -2378953,     847231},
  },
  { //Db: -18.000000
    {  32251755,  -15523256,   16362051,  -32273047,   15917129},
    {  26134776,  -10723905,    3103574,   -2693007,     955778},
  },
  { //Db: -17.000000
    {  32288664,  -15557491,   16386678,  -32308433,   15928259},
    {  25926440,  -10587221,    3404599,   -3044770,    1078167},
  },
  { //Db: -16.000000
    {  32324530,  -15590828,   16411022,  -32342838,   15938713},
    {  25712681,  -10448596,    3735564,   -3438527,    1216095},
  },
  { //Db: -15.000000
    {  32359382,  -15623289,   16435103,  -32376287,   15948496},
    {  25493389,  -10308068,    4099472,   -3879031,    1371455},
  },
  { //Db: -14.000000
    {  32393249,  -15654894,   16458940,  -32408803,   15957617},
    {  25268455,  -10165680,    4499626,   -4371547,    1546361},
  },
  { //Db: -13.000000
    {  32426158,  -15685666,   16482549,  -32440409,   15966081},
    {  25037771,  -10021478,    4939658,   -4921908,    1743172},
  },
  { //Db: -12.000000
    {  32458136,  -15715623,   16505952,  -32471129,   15973895},
    {  24801229,   -9875513,    5423560,   -5536575,    1964515},
  },
  { //Db: -11.000000
    {  32489210,  -15744786,   16529164,  -32500985,   15981063},
    {  24558723,   -9727844,    5955717,   -6222697,    2213315},
  },
  { //Db: -10.000000
    {  32519405,  -15773174,   16552205,  -32529998,   15987591},
    {  24310147,   -9578531,    6540950,   -6988182,    2492832},
  },
  { //Db: -9.000000
    {  32548745,  -15800807,   16575094,  -32558190,   15993484},
    {  24055397,   -9427642,    7184550,   -7841775,    2806687},
  },
  { //Db: -8.000000
    {  32577255,  -15827702,   16597848,  -32585580,   15998745},
    {  23794370,   -9275251,    7892330,   -8793143,    3158910},
  },
  { //Db: -7.000000
    {  32604958,  -15853879,   16620485,  -32612189,   16003379},
    {  23526965,   -9121434,    8670672,   -9852963,    3553977},
  },
  { //Db: -6.000000
    {  32631877,  -15879356,   16643025,  -32638036,   16007388},
    {  23253085,   -8966278,    9526578,  -11033025,    3996857},
  },
  { //Db: -5.000000
    {  32658033,  -15904149,   16665484,  -32663139,   16010776},
    {  22972633,   -8809871,   10467731,  -12346341,    4493065},
  },
  { //Db: -4.000000
    {  32683449,  -15928277,   16687881,  -32687517,   16013544},
    {  22685516,   -8652310,   11502558,  -13807264,    5048716},
  },
  { //Db: -3.000000
    {  32708145,  -15951755,   16710234,  -32711186,   16015696},
    {  22391645,   -8493698,   12640300,  -15431619,    5670588},
  },
  { //Db: -2.000000
    {  32732142,  -15974601,   16732563,  -32734165,   16017231},
    {  22090934,   -8334143,   13891083,  -17236845,    6366186},
  },
  { //Db: -1.000000
    {  32755459,  -15996830,   16754884,  -32756470,   16018152},
    {  21783302,   -8173759,   15266004,  -19242147,    7143817},
  },
  { //Db: 0.000000
    {  32778116,  -16018459,   16777216,  -32778116,   16018459},
    {  21468670,   -8012668,   16777216,  -21468670,    8012668},
  },
  { //Db: 1.000000
    {  32800131,  -16039502,   16799578,  -32799119,   16018152},
    {  21146966,   -7850998,   18438026,  -23939674,    8982896},
  },
  { //Db: 2.000000
    {  32821522,  -16059976,   16821989,  -32819493,   16017232},
    {  20818122,   -7688881,   20262997,  -26680740,   10065717},
  },
  { //Db: 3.000000
    {  32842307,  -16079893,   16844466,  -32839253,   16015696},
    {  20482078,   -7526458,   22268061,  -29719980,   11273515},
  },
  { //Db: 4.000000
    {  32862503,  -16099270,   16867029,  -32858413,   16013545},
    {  20138777,   -7363875,   24470641,  -33088273,   12619947},
  },
  { //Db: 5.000000
    {  32882126,  -16118119,   16889697,  -32876986,   16010777},
    {  19788170,   -7201286,   26889780,  -36819519,   14120072},
  },
  { //Db: 6.000000
    {  32901194,  -16136455,   16912489,  -32894985,   16007390},
    {  19430215,   -7038848,   29546285,  -40950911,   15790474},
  },
  { //Db: 7.000000
    {  32919721,  -16154290,   16935425,  -32912422,   16003381},
    {  19064878,   -6876726,   32462880,  -45523230,   17649414},
  },
  { //Db: 8.000000
    {  32937723,  -16171639,   16958522,  -32929308,   15998748},
    {  18692131,   -6715091,   35664370,  -50581170,   19716976},
  },
  { //Db: 9.000000
    {  32955215,  -16188514,   16981803,  -32945655,   15993487},
    {  18311956,   -6554119,   39177818,  -56173681,   22015241},
  },
  { //Db: 10.000000
    {  32972211,  -16204926,   17005285,  -32961473,   15987594},
    {  17924344,   -6393991,   43032739,  -62354340,   24568464},
  },
  { //Db: 11.000000
    {  32988725,  -16220890,   17028990,  -32976773,   15981067},
    {  17529294,   -6234895,   47261304,  -69181758,   27403270},
  },
  { //Db: 12.000000
    {  33004771,  -16236415,   17052939,  -32991565,   15973899},
    {  17126816,   -6077021,   51898563,  -76720009,   30548867},
  },
  { //Db: 13.000000
    {  33020362,  -16251514,   17077150,  -33005856,   15966086},
    {  16716928,   -5920567,   56982680,  -85039096,   34037271},
  },
  { //Db: 14.000000
    {  33035511,  -16266199,   17101647,  -33019657,   15957622},
    {  16299661,   -5765732,   62555192,  -94215456,   37903550},
  },
  { //Db: 15.000000
    {  33050231,  -16280480,   17126450,  -33032974,   15948502},
    {  15875055,   -5612721,   68661282, -104332491,   42186092},
  },
  { //Db: 16.000000
    {  33064533,  -16294367,   17151581,  -33045816,   15938720},
    {  15443163,   -5461741,   75350068, -115481154,   46926881},
  },
  { //Db: 17.000000
    {  33078430,  -16307872,   17177062,  -33058189,   15928267},
    {  15004047,   -5313003,   82674926, -127760561,   52171807},
  },
  { //Db: 18.000000
    {  33091932,  -16321005,   17202915,  -33070100,   15917138},
    {  14557784,   -5166720,   90693817, -141278657,   57970992},
  },
  { //Db: 19.000000
    {  33105052,  -16333775,   17229165,  -33081554,   15905324},
    {  14104461,   -5023106,   99469652, -156152926,   64379135},
  },
  { //Db: 20.000000
    {  33117800,  -16346193,   17255833,  -33092558,   15892818},
    {  13644178,   -4882377,  109070674, -172511150,   71455891},
  },
};
