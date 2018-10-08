abstract Matrix = Lang, Extend ** {
  flags
    startcat = Phr ;
  cat
    V3S ;
    --V3V ;
  fun
    ComplVSWhether : VS -> S -> VP ;  -- say whether she runs
    NPPPart : V2 -> NP -> NP ;
    --SlashV3V : V3V -> NP -> VP -> VPSlash ;
    SlashV3S : V3S -> NP -> S -> VPSlash ;
    -- A
    obvious_A : A ;
    happy_A : A ;
    open_A : A ;
    soft_A : A ;
    --Adv
    nearly_Adv : Adv ;
    -- PN
    abrams_PN : PN ;
    browne_PN : PN ;
    -- N
    cigarette_N : N ;
    idea_N : N ;
    morning_N : N ;
    picture_N : N ;
    tobacco_N : N ;
    way_N : N ;
    -- Predet
    whatever_Predet : Predet ;
    -- V
    arrive_V : V ;
    bark_V : V ;
    open_V : V ;
    -- V2
    arrive_V2 : V2 ;
    bother_V2 : V2 ;
    chase_V2 : V2 ;
    give_V2 : V2 ;
    squeeze_in_V2 : V2 ;
    try_V2 : V2 ;
    -- V3
    hand_V3 : V3 ;
    hand_to_V3 : V3 ;
    -- VS
    wonder_VS : VS ;
    -- VV
    arrive_VV : VV ;
    intend_VV : VV ;
    keep_VV : VV ;
    seem_VV : VV ;
    -- V2A
    consider_V2A : V2A ;
    strike_V2A : V2A ;
    wipe_V2A : V2A ;
    -- V2S
    bet_V2S : V2S ;
    -- V2V
    believe_V2V : V2V ;
    intend_V2V : V2V ;
    promise_V2V : V2V ;
    take_V2V : V2V ;
    -- V3S
    bet_V3S : V3S ;
    -- V3V
    --leave_V3V : V3V ;

} ;
