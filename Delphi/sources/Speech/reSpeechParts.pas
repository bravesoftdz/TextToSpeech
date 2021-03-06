unit reSpeechParts;

interface

type
  TPart = record
    Part: string;
    Start: integer;
    Duration: integer;
  end;

const
  Parts: array [1..283] of TPart = (
    (Part: '���'; Start: 0; Duration: 389),
    (Part: '���'; Start: 389; Duration: 452),
    (Part: '���'; Start: 841; Duration: 424),
    (Part: '���'; Start: 1266; Duration: 400),
    (Part: '��'; Start: 1666; Duration: 460),
    (Part: '���'; Start: 2126; Duration: 426),
    (Part: '���'; Start: 2553; Duration: 450),
    (Part: '���'; Start: 3003; Duration: 408),
    (Part: '��'; Start: 3411; Duration: 480),
    (Part: '���'; Start: 3892; Duration: 466),
    (Part: '���'; Start: 4358; Duration: 434),
    (Part: '���'; Start: 4793; Duration: 472),
    (Part: '���'; Start: 5266; Duration: 450),
    (Part: '��'; Start: 5716; Duration: 464),
    (Part: '���'; Start: 6180; Duration: 450),
    (Part: '���'; Start: 6630; Duration: 494),
    (Part: '���'; Start: 7124; Duration: 531),
    (Part: '��'; Start: 7655; Duration: 483),
    (Part: '���'; Start: 8139; Duration: 327),
    (Part: '���'; Start: 8466; Duration: 340),
    (Part: '��'; Start: 8806; Duration: 227),
    (Part: '��'; Start: 9034; Duration: 258),
    (Part: '��'; Start: 9292; Duration: 256),
    (Part: '��'; Start: 9549; Duration: 243),
    (Part: '�'; Start: 9792; Duration: 314),
    (Part: '��'; Start: 10107; Duration: 233),
    (Part: '��'; Start: 10340; Duration: 310),
    (Part: '��'; Start: 10650; Duration: 314),
    (Part: '�'; Start: 10965; Duration: 292),
    (Part: '��'; Start: 11258; Duration: 337),
    (Part: '��'; Start: 11596; Duration: 380),
    (Part: '��'; Start: 11976; Duration: 380),
    (Part: '��'; Start: 12356; Duration: 311),
    (Part: '��'; Start: 12667; Duration: 373),
    (Part: '��'; Start: 13041; Duration: 368),
    (Part: '��'; Start: 13410; Duration: 339),
    (Part: '��'; Start: 13749; Duration: 381),
    (Part: '��'; Start: 14131; Duration: 400),
    (Part: '��'; Start: 14531; Duration: 400),
    (Part: '��'; Start: 14931; Duration: 426),
    (Part: '��'; Start: 15357; Duration: 267),
    (Part: '��'; Start: 15625; Duration: 466),
    (Part: '�'; Start: 16091; Duration: 450),
    (Part: '��'; Start: 16541; Duration: 378),
    (Part: '��'; Start: 16920; Duration: 416),
    (Part: '��'; Start: 17337; Duration: 418),
    (Part: '�'; Start: 17755; Duration: 448),
    (Part: '��'; Start: 18204; Duration: 313),
    (Part: '��'; Start: 18518; Duration: 302),
    (Part: '��'; Start: 18821; Duration: 330),
    (Part: '��'; Start: 19151; Duration: 365),
    (Part: '�'; Start: 19516; Duration: 299),
    (Part: '��'; Start: 19815; Duration: 349),
    (Part: '��'; Start: 20164; Duration: 385),
    (Part: '��'; Start: 20550; Duration: 335),
    (Part: '�'; Start: 20886; Duration: 392),
    (Part: '��'; Start: 21278; Duration: 302),
    (Part: '��'; Start: 21581; Duration: 400),
    (Part: '��'; Start: 21981; Duration: 385),
    (Part: '��'; Start: 22366; Duration: 350),
    (Part: '�'; Start: 22716; Duration: 341),
    (Part: '��'; Start: 23058; Duration: 396),
    (Part: '��'; Start: 23454; Duration: 426),
    (Part: '��'; Start: 23881; Duration: 367),
    (Part: '�'; Start: 24249; Duration: 412),
    (Part: '��'; Start: 24661; Duration: 223),
    (Part: '��'; Start: 24885; Duration: 238),
    (Part: '��'; Start: 25123; Duration: 276),
    (Part: '��'; Start: 25399; Duration: 232),
    (Part: '�'; Start: 25631; Duration: 222),
    (Part: '��'; Start: 25854; Duration: 292),
    (Part: '��'; Start: 26147; Duration: 250),
    (Part: '��'; Start: 26397; Duration: 240),
    (Part: '�'; Start: 26637; Duration: 222),
    (Part: '��'; Start: 26859; Duration: 350),
    (Part: '��'; Start: 27209; Duration: 348),
    (Part: '��'; Start: 27557; Duration: 339),
    (Part: '��'; Start: 27897; Duration: 266),
    (Part: '�'; Start: 28163; Duration: 386),
    (Part: '��'; Start: 28550; Duration: 369),
    (Part: '��'; Start: 28920; Duration: 369),
    (Part: '��'; Start: 29289; Duration: 313),
    (Part: '�'; Start: 29603; Duration: 326),
    (Part: '��'; Start: 29929; Duration: 324),
    (Part: '��'; Start: 30254; Duration: 348),
    (Part: '��'; Start: 30602; Duration: 380),
    (Part: '��'; Start: 30982; Duration: 290),
    (Part: '�'; Start: 31273; Duration: 350),
    (Part: '��'; Start: 31623; Duration: 325),
    (Part: '��'; Start: 31949; Duration: 340),
    (Part: '��'; Start: 32289; Duration: 305),
    (Part: '�'; Start: 32595; Duration: 268),
    (Part: '��'; Start: 32863; Duration: 283),
    (Part: '��'; Start: 33147; Duration: 320),
    (Part: '��'; Start: 33467; Duration: 214),
    (Part: '��'; Start: 33682; Duration: 260),
    (Part: '�'; Start: 33942; Duration: 274),
    (Part: '��'; Start: 34216; Duration: 350),
    (Part: '��'; Start: 34566; Duration: 318),
    (Part: '��'; Start: 34885; Duration: 300),
    (Part: '�'; Start: 35185; Duration: 335),
    (Part: '��'; Start: 35520; Duration: 275),
    (Part: '��'; Start: 35796; Duration: 300),
    (Part: '��'; Start: 36096; Duration: 291),
    (Part: '��'; Start: 36387; Duration: 250),
    (Part: '�'; Start: 36638; Duration: 300),
    (Part: '��'; Start: 36938; Duration: 309),
    (Part: '��'; Start: 37247; Duration: 275),
    (Part: '��'; Start: 37523; Duration: 274),
    (Part: '�'; Start: 37797; Duration: 304),
    (Part: '��'; Start: 38101; Duration: 300),
    (Part: '��'; Start: 38401; Duration: 360),
    (Part: '��'; Start: 38761; Duration: 320),
    (Part: '��'; Start: 39081; Duration: 435),
    (Part: '�'; Start: 39517; Duration: 369),
    (Part: '��'; Start: 39887; Duration: 320),
    (Part: '��'; Start: 40207; Duration: 344),
    (Part: '��'; Start: 40551; Duration: 357),
    (Part: '�'; Start: 40908; Duration: 326),
    (Part: '��'; Start: 41234; Duration: 382),
    (Part: '��'; Start: 41617; Duration: 400),
    (Part: '��'; Start: 42017; Duration: 409),
    (Part: '��'; Start: 42427; Duration: 350),
    (Part: '�'; Start: 42777; Duration: 400),
    (Part: '��'; Start: 43177; Duration: 422),
    (Part: '��'; Start: 43599; Duration: 450),
    (Part: '��'; Start: 44049; Duration: 400),
    (Part: '�'; Start: 44449; Duration: 390),
    (Part: '��'; Start: 44840; Duration: 365),
    (Part: '��'; Start: 45205; Duration: 350),
    (Part: '��'; Start: 45555; Duration: 300),
    (Part: '��'; Start: 45855; Duration: 325),
    (Part: '�'; Start: 46181; Duration: 350),
    (Part: '��'; Start: 46531; Duration: 307),
    (Part: '��'; Start: 46839; Duration: 392),
    (Part: '��'; Start: 47231; Duration: 330),
    (Part: '�'; Start: 47561; Duration: 385),
    (Part: '��'; Start: 47946; Duration: 383),
    (Part: '��'; Start: 48329; Duration: 423),
    (Part: '��'; Start: 48753; Duration: 347),
    (Part: '��'; Start: 49100; Duration: 380),
    (Part: '��'; Start: 49480; Duration: 330),
    (Part: '��'; Start: 49811; Duration: 427),
    (Part: '��'; Start: 50238; Duration: 450),
    (Part: '��'; Start: 50688; Duration: 400),
    (Part: '��'; Start: 51088; Duration: 400),
    (Part: '��'; Start: 51488; Duration: 432),
    (Part: '��'; Start: 51921; Duration: 305),
    (Part: '��'; Start: 52227; Duration: 458),
    (Part: '��'; Start: 52686; Duration: 323),
    (Part: '��'; Start: 53010; Duration: 387),
    (Part: '��'; Start: 53398; Duration: 355),
    (Part: '��'; Start: 53753; Duration: 400),
    (Part: '��'; Start: 54153; Duration: 334),
    (Part: '��'; Start: 54487; Duration: 424),
    (Part: '��'; Start: 54912; Duration: 348),
    (Part: '��'; Start: 55260; Duration: 334),
    (Part: '��'; Start: 55594; Duration: 363),
    (Part: '��'; Start: 55958; Duration: 332),
    (Part: '�'; Start: 56291; Duration: 423),
    (Part: '��'; Start: 56714; Duration: 365),
    (Part: '��'; Start: 57080; Duration: 287),
    (Part: '��'; Start: 57367; Duration: 350),
    (Part: '�'; Start: 57717; Duration: 389),
    (Part: '��'; Start: 58107; Duration: 392),
    (Part: '��'; Start: 58499; Duration: 476),
    (Part: '��'; Start: 58976; Duration: 386),
    (Part: '��'; Start: 59362; Duration: 450),
    (Part: '��'; Start: 59812; Duration: 391),
    (Part: '��'; Start: 60204; Duration: 490),
    (Part: '��'; Start: 60695; Duration: 445),
    (Part: '��'; Start: 61140; Duration: 412),
    (Part: '��'; Start: 61553; Duration: 439),
    (Part: '��'; Start: 61992; Duration: 416),
    (Part: '��'; Start: 62409; Duration: 400),
    (Part: '��'; Start: 62809; Duration: 420),
    (Part: '��'; Start: 63230; Duration: 400),
    (Part: '��'; Start: 63630; Duration: 415),
    (Part: '��'; Start: 64046; Duration: 434),
    (Part: '��'; Start: 64480; Duration: 384),
    (Part: '��'; Start: 64865; Duration: 485),
    (Part: '��'; Start: 65350; Duration: 450),
    (Part: '��'; Start: 65800; Duration: 314),
    (Part: '��'; Start: 66115; Duration: 339),
    (Part: '��'; Start: 66454; Duration: 350),
    (Part: '��'; Start: 66804; Duration: 353),
    (Part: '��'; Start: 67158; Duration: 353),
    (Part: '��'; Start: 67511; Duration: 337),
    (Part: '��'; Start: 67849; Duration: 350),
    (Part: '��'; Start: 68199; Duration: 347),
    (Part: '��'; Start: 68546; Duration: 323),
    (Part: '��'; Start: 68870; Duration: 285),
    (Part: '��'; Start: 69155; Duration: 329),
    (Part: '��'; Start: 69485; Duration: 355),
    (Part: '��'; Start: 69840; Duration: 334),
    (Part: '��'; Start: 70174; Duration: 347),
    (Part: '��'; Start: 70521; Duration: 335),
    (Part: '��'; Start: 70857; Duration: 350),
    (Part: '��'; Start: 71207; Duration: 382),
    (Part: '��'; Start: 71590; Duration: 374),
    (Part: '��'; Start: 71964; Duration: 414),
    (Part: '��'; Start: 72379; Duration: 461),
    (Part: '��'; Start: 72840; Duration: 427),
    (Part: '��'; Start: 73268; Duration: 440),
    (Part: '��'; Start: 73708; Duration: 440),
    (Part: '��'; Start: 74148; Duration: 451),
    (Part: '��'; Start: 74599; Duration: 500),
    (Part: '��'; Start: 75099; Duration: 478),
    (Part: '��'; Start: 75578; Duration: 525),
    (Part: '��'; Start: 76103; Duration: 375),
    (Part: '��'; Start: 76479; Duration: 309),
    (Part: '��'; Start: 76788; Duration: 280),
    (Part: '��'; Start: 77068; Duration: 320),
    (Part: '��'; Start: 77388; Duration: 338),
    (Part: '��'; Start: 77727; Duration: 326),
    (Part: '��'; Start: 78053; Duration: 379),
    (Part: '��'; Start: 78433; Duration: 331),
    (Part: '��'; Start: 78765; Duration: 204),
    (Part: '��'; Start: 78969; Duration: 284),
    (Part: '��'; Start: 79254; Duration: 311),
    (Part: '��'; Start: 79566; Duration: 303),
    (Part: '��'; Start: 79869; Duration: 110),
    (Part: '��'; Start: 79979; Duration: 314),
    (Part: '��'; Start: 80294; Duration: 333),
    (Part: '��'; Start: 80627; Duration: 208),
    (Part: '��'; Start: 80836; Duration: 333),
    (Part: '��'; Start: 81170; Duration: 280),
    (Part: '��'; Start: 81450; Duration: 238),
    (Part: '��'; Start: 81689; Duration: 221),
    (Part: '��'; Start: 81911; Duration: 286),
    (Part: '��'; Start: 82197; Duration: 390),
    (Part: '��'; Start: 82587; Duration: 380),
    (Part: '��'; Start: 82967; Duration: 334),
    (Part: '�'; Start: 83302; Duration: 320),
    (Part: '�'; Start: 83622; Duration: 358),
    (Part: '�'; Start: 83981; Duration: 320),
    (Part: '�'; Start: 84301; Duration: 387),
    (Part: '�'; Start: 84689; Duration: 352),
    (Part: '�'; Start: 85042; Duration: 283),
    (Part: '�'; Start: 85325; Duration: 280),
    (Part: '�'; Start: 85605; Duration: 277),
    (Part: '�'; Start: 85883; Duration: 235),
    (Part: '�'; Start: 86118; Duration: 275),
    (Part: '�'; Start: 86394; Duration: 260),
    (Part: '�'; Start: 86654; Duration: 360),
    (Part: '�'; Start: 87014; Duration: 172),
    (Part: '�'; Start: 87186; Duration: 295),
    (Part: '�'; Start: 87481; Duration: 340),
    (Part: '�'; Start: 87821; Duration: 190),
    (Part: '�'; Start: 88011; Duration: 290),
    (Part: '�'; Start: 88302; Duration: 318),
    (Part: '�'; Start: 88620; Duration: 265),
    (Part: '�'; Start: 88886; Duration: 130),
    (Part: '�'; Start: 89016; Duration: 321),
    (Part: '�'; Start: 89337; Duration: 380),
    (Part: '�'; Start: 89717; Duration: 196),
    (Part: '�'; Start: 89913; Duration: 247),
    (Part: '�'; Start: 90160; Duration: 240),
    (Part: '�'; Start: 90400; Duration: 220),
    (Part: '�'; Start: 90620; Duration: 220),
    (Part: '�'; Start: 90840; Duration: 177),
    (Part: '�'; Start: 91018; Duration: 400),
    (Part: '�'; Start: 91418; Duration: 335),
    (Part: '�'; Start: 91753; Duration: 285),
    (Part: '�'; Start: 92039; Duration: 390),
    (Part: '0'; Start: 92430; Duration: 374),
    (Part: '1'; Start: 92804; Duration: 374),
    (Part: '2'; Start: 93178; Duration: 450),
    (Part: '3'; Start: 93628; Duration: 260),
    (Part: '4'; Start: 93889; Duration: 480),
    (Part: '5'; Start: 94369; Duration: 356),
    (Part: '6'; Start: 94726; Duration: 550),
    (Part: '7'; Start: 95276; Duration: 387),
    (Part: '8'; Start: 95663; Duration: 500),
    (Part: '9'; Start: 96163; Duration: 627),
    (Part: ''''; Start: -1; Duration: 300),
    (Part: ' '; Start: -1; Duration: 400),
    (Part: ','; Start: -1; Duration: 600),
    (Part: '.'; Start: -1; Duration: 800),
    (Part: '!'; Start: -1; Duration: 800),
    (Part: '?'; Start: -1; Duration: 800),
    (Part: '-'; Start: -1; Duration: 300),
    (Part: '#13#10'; Start: -1; Duration: 400)
  );

implementation

end.
