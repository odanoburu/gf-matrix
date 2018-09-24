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
    morning_N = mkN "morning" ;
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
    squeeze_in_V2 = mkV2 (partV (mkV "squeeze") "in") ;
    --    squeeze_in_V2 = mkV2 (mkV "squeeze") in_Prep ;
    try_V2 = mkV2 (mkV "try") to_Prep ;
    wonder_V2 = mkV2 (mkV "wonder") ;
    -- V3
    believe_V3 = mkV3 (mkV "believe") ;
    hand_V3 = mkV3 (mkV "hand") ;
    hand_to_V3 = mkV3 (mkV "hand") to_Prep ;
    promise_V3 = mkV3 (mkV "promise") ;
    -- V2A
    consider_V2A = mkV2A (mkV "consider") noPrep ;
    strike_V2A = mkV2A (mkV "strike") noPrep ;
    -- V2S
    bet_V2S = mkV2S (mkV "bet" "bet" "bet") (mkPrep "that") ;
    -- V2V
    intend_V2V = mkV2V intend_V noPrep to_Prep ;
    take_V2V = mkV2V (mkV "take" "took" "taken") noPrep to_Prep ;
    -- VV
    arrive_VV = ingVV arrive_V ;
    intend_VV = mkVV intend_V ;
    keep_VV = ingVV (mkV "keep" "kept" "kept") ;
  oper
    intend_V : V ;
    intend_V = mkV "intend" ;
} ;
