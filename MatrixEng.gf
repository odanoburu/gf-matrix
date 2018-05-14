concrete MatrixEng of Matrix =
  GrammarEng
  , LexiconEng
  , ConstructionEng
  , DocumentationEng --# notpresent
  , MarkupEng - [stringMark]
  ** open ParadigmsEng in {
  lin
    -- A
    obvious_A = mkA "obvious" ;
    happy_A = mkA "happy" ;
    open_A = mkA "open" ;
    soft_A = mkA "soft" ;
    -- PN
    abrams_PN = mkPN (mkN masculine (mkN "Abrams")) ;
    browne_PN = mkPN (mkN masculine (mkN "Browne")) ;
    -- N
    cigarette_N = mkN "cigarette" ;
    picture_N = mkN "picture" ;
    tobacco_N = mkN "tobacco" ;
    way_N = mkN "way" ;
    -- V
    arrive_V = mkV "arrive" ;
    bark_V = mkV "bark" ;
    open_V = mkV "open" "opened" ;
    -- V2
    bother_V2 = mkV2 "bother" ;
    chase_V2 = mkV2 "chase" ;
    give_V2 = mkV2 "give" ;
    keep_V2 = mkV2 "continuar" ;
    intend_VV = mkVV intend_V ;
    intend_V2V = mkV2V intend_V noPrep to_Prep ;
    seem_V2 = mkV2 "seem" ;
    wonder_V2 = mkV2 (mkV "wonder") ;
    -- V3
    believe_V3 = mkV3 (mkV "believe") ;
    bet_V2S = mkV2S (mkV "bet" "bet" "bet") (mkPrep "that") ;
    hand_V3 = mkV3 (mkV "hand") ;
    promise_V3 = mkV3 (mkV "promise") ;
  oper
    intend_V : V ;
    intend_V = mkV "intend" ;
} ;
