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
    cigarette_N = mkN "cigarro" ;
    picture_N = mkN "picture" ;
    tobacco_N = mkN "tobacco" ;
    way_N = mkN "way" ;
    -- V
    arrive_V = mkV "arrive" ;
    bark_V = mkV "bark" ;
    open_V = mkV "open" ;
    -- V2
    bother_V2 = mkV2 "bother" ;
    chase_V2 = mkV2 "chase" ;
    give_V2 = mkV2 "give" ;
    keep_V2 = mkV2 "continuar" ;
    intend_V2 = mkV2 "intend" ;
    seem_V2 = mkV2 "seem" ;
    wonder_V2 = mkV2 (mkV "wonder") ;
    -- V3
    believe_V3 = mkV3 (mkV "believe") ;
    bet_V3 = mkV3 (mkV "bet") (mkPrep "that") ;
    promise_V3 = mkV3 (mkV "promise") ;
} ;
