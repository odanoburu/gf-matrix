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
    idea_N = mkN "idea" ;
    picture_N = mkN "picture" ;
    tobacco_N = mkN "tobacco" ;
    way_N = mkN "way" ;
    -- V
    arrive_V = mkV "arrive" ;
    bark_V = mkV "bark" ;
    open_V = mkV "open" "opened" ;
    -- V2
    arrive_V2 = mkV2 arrive_V (mkPrep "at") ;
    bother_V2 = mkV2 "bother" ;
    chase_V2 = mkV2 "chase" ;
    give_V2 = mkV2 "give" ;
    seem_V2 = mkV2 "seem" ;
    wonder_V2 = mkV2 (mkV "wonder") ;
    -- V3
    believe_V3 = mkV3 (mkV "believe") ;
    hand_V3 = mkV3 (mkV "hand") ;
    promise_V3 = mkV3 (mkV "promise") ;
    -- V*
    bet_V2S = mkV2S (mkV "bet" "bet" "bet") (mkPrep "that") ;
    consider_V2A = mkV2A (mkV "consider") noPrep ;
    intend_VV = mkVV intend_V ;
    intend_V2V = mkV2V intend_V noPrep to_Prep ;
    keep_VV = ingVV (mkV "keep" "kept" "kept") ;
    strike_V2A = mkV2A (mkV "strike") noPrep ;
    take_V2V = mkV2V (mkV "take" "took" "taken") noPrep to_Prep ;
  oper
    intend_V : V ;
    intend_V = mkV "intend" ;
} ;
