concrete MatrixEng of Matrix =
  GrammarEng
  , LexiconEng
  , ConstructionEng
  , DocumentationEng --# notpresent
  , MarkupEng - [stringMark]
  , ExtendEng
  ** open ParadigmsEng, ResEng, (R = ResEng), (S = SyntaxEng), Prelude in {
  lincat
    V3S = Verb ** {c2, c3 : Str} ; -- same as V3
    V3V = Verb ** {c2,c3,c4 : Str ; typ : VVType} ;
  lin
    timeunitNP n time = S.mkNP n time ;
    SlashV3S v np s = insertExtrac (np.s ! NPAcc ++ conjThat ++ s.s) (predVc v) ;
    SlashV3V v np vp = insertObjcpre (\\a => v.c3 ++ np.s ! NPAcc ++ v.c4 ++ infVP v.typ vp False Simul CPos a) (predVc v) ;
    -- A
    obvious_A = mkA "obvious" ;
    happy_A = mkA "happy" ;
    open_A = mkA "open" ;
    soft_A = mkA "soft" ;
    -- Adv
    every_day_Adv = mkAdv "every day" ;
    nearly_Adv = mkAdv "nearly" ;
    -- Conj
    whether_Conj = mkConj "whether" ;
    -- PN
    abrams_PN = mkPN (mkN masculine (mkN "Abrams")) ;
    browne_PN = mkPN (mkN masculine (mkN "Browne")) ;
    -- N
    cigarette_N = mkN "cigarette" ;
    idea_N = mkN "idea" ;
    morning_N = mkN "morning" ;
    picture_N = mkN "picture" ;
    tobacco_N = mkN "tobacco" ;
    way_N = mkN "way" ;
    -- V
    arrive_V = mkV "arrive" ;
    bark_V = mkV "bark" ;
    open_V = mkV "open" "opened" ;
    wonder_V = mkV "wonder" ;
    -- V2
    arrive_V2 = mkV2 arrive_V on_Prep ;
    bother_V2 = mkV2 "bother" ;
    chase_V2 = mkV2 "chase" ;
    give_V2 = mkV2 "give" ;
    squeeze_in_V2 = mkV2 (partV (mkV "squeeze") "in") ;
    try_V2 = mkV2 (mkV "try") to_Prep ;
    -- V3
    hand_V3 = mkV3 (mkV "hand") ;
    hand_to_V3 = mkV3 (mkV "hand") to_Prep ;
    put_in_V3 = mkV3 (mkV "put" "put" "put") in_Prep ;
    -- VV
    intend_VV = mkVV intend_V ;
    keep_VV = ingVV (mkV "keep" "kept" "kept") ;
    seem_VV = mkVV (mkV "seem") ;
    -- V2A
    consider_V2A = mkV2A (mkV "consider") ;
    strike_V2A = mkV2A (mkV "strike") noPrep (mkPrep "as") ;
    wipe_V2A = mkV2A (mkV "wipe") noPrep ;
    -- V2S
    bet_V2S = mkV2S (mkV "bet" "bet" "bet") noPrep ;
    bother_V2S = mkV2S (mkV "bother") noPrep ;
    -- V3S
    bet_V3S = mkV3 (mkV "bet" "bet" "bet") ;
    -- V2V
    believe_V2V = mkV2V (mkV "believe") noPrep to_Prep ;
    intend_V2V = mkV2V intend_V noPrep to_Prep ;
    promise_V2V = mkV2V (mkV "promise") noPrep to_Prep ;
    -- V3V
    leave_V3V = lin V3V (prepV2 (mkV "leave" "left" "left") noPrep) ** {c3 = to_Prep.s ; c4 = noPrep.s ; typ = VVInf} ;
    take_V3V = lin V3V (prepV2 (mkV "take" "took" "taken") noPrep) ** {c3 = noPrep.s ; c4 = noPrep.s ; typ = VVInf} ;

  oper
    intend_V : V ;
    intend_V = mkV "intend" ;
    insertObjcpre : (Agr => Str) -> R.SlashVP -> R.SlashVP ;
    insertObjcpre obj vp = insertObjPre obj vp ** {c2 = vp.c2 ; gapInMiddle = vp.gapInMiddle ; missingAdv = vp.missingAdv } ;

} ;
