DROP SCHEMA IF NOT EXISTS soccer;
CREATE SCHEMA soccer;

CREATE TABLE soccer.soccer_stats_2022_raw(
    rk numeric PRIMARY KEY,
    player text,
    nation text,
    pos text,
    squad text,
    comp text,
    player_age numeric,
    born numeric,
    mp numeric,
    starts numeric,
    play_min_total numeric,
    play_min_90 numeric,
    goals numeric,
    shots numeric,
    sot numeric,
    sot_pct numeric,
    g_sh numeric,
    g_sot numeric,
    shodist numeric,
    shofk numeric,
    shopk numeric,
    pkatt numeric,
    pastotcmp numeric,
    pastotatt numeric,
    pastotcmp_pct numeric,
    pastotdist numeric,
    pastotprgdist numeric,
    passhocmp numeric,
    passhoatt numeric,
    passhocmp_pct numeric,
    pasmedcmp numeric,
    pasmedatt numeric,
    pasmedcmp_pct numeric,
    pasloncmp numeric,
    paslonatt numeric,
    pasloncmp_pct numeric,
    assists numeric,
    pasass numeric,
    pas3rd numeric,
    ppa numeric,
    crspa numeric,
    pasprog numeric,
    pasatt numeric,
    paslive numeric,
    pasdead numeric,
    pasfk numeric,
    tb numeric,
    paspress numeric,
    sw numeric,
    pascrs numeric,
    ck numeric,
    ckin numeric,
    ckout numeric,
    ckstr numeric,
    pasground numeric,
    paslow numeric,
    pashigh numeric,
    paswleft numeric,
    paswright numeric,
    paswhead numeric,
    ti numeric,
    paswother numeric,
    pascmp numeric,
    pasoff numeric,
    pasout numeric,
    pasint numeric,
    pasblocks numeric,
    sca numeric,
    scapasslive numeric,
    scapassdead numeric,
    scadrib numeric,
    scash numeric,
    scafld numeric,
    scadef numeric,
    gca numeric,
    gcapasslive numeric,
    gcapassdead numeric,
    gcadrib numeric,
    gcash numeric,
    gcafld numeric,
    gcadef numeric,
    tkl numeric,
    tklwon numeric,
    tkldef3rd numeric,
    tklmid3rd numeric,
    tklatt3rd numeric,
    tkldri numeric,
    tkldriatt numeric,
    tkldri_pct numeric,
    tkldripast numeric,
    press numeric,
    pressucc numeric,
    press_pct numeric,
    presdef3rd numeric,
    presmid3rd numeric,
    presatt3rd numeric,
    blocks numeric,
    blksh numeric,
    blkshsv numeric,
    blkpass numeric,
    interceptions numeric,
    tkl_and_interceptions numeric,
    clr numeric,
    err numeric,
    touches numeric,
    toudefpen numeric,
    toudef3rd numeric,
    toumid3rd numeric,
    touatt3rd numeric,
    touattpen numeric,
    toulive numeric,
    drisucc numeric,
    driatt numeric,
    drisucc_pct numeric,
    dripast numeric,
    drimegs numeric,
    carries numeric,
    cartotdist numeric,
    carprgdist numeric,
    carprog numeric,
    car3rd numeric,
    cpa numeric,
    carmis numeric,
    cardis numeric,
    rectarg numeric,
    rec numeric,
    rec_pct numeric,
    recprog numeric,
    crdy numeric,
    crdr numeric,
    crdy_2nd numeric,
    fls numeric,
    fld numeric,
    offside numeric,
    crs numeric,
    tklw numeric,
    pkwon numeric,
    pkcon numeric,
    og numeric,
    recov numeric,
    aerwon numeric,
    aerlost numeric,
    aerwon_pct numeric
   );

