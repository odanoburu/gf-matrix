concrete MatrixPor of Matrix =
  GrammarPor
  , LexiconPor
  , ConstructionPor
  , DocumentationPor --# notpresent
  ** open ParadigmsPor, BeschPor in {
  lin
    -- A
    obvious_A = mkA "óbvio" ;
    open_A = mkA "aberto" ;
    happy_A = mkA "feliz" ;
    open_A = mkA "aberto" ;
    soft_A = mkA "baixo" ;
    -- PN
    abrams_PN = mkPN (mkN "Atlas" masculine) ;
    browne_PN = mkPN (mkN "Bobi" masculine) ;
    -- N
    cigarette_N = mkN "cigarro" ;
    picture_N = mkN "foto" ;
    tobacco_N = mkN "tabaco" ;
    way_N = mkN "jeito" ;
    -- V
    arrive_V = mkV "chegar" ;
    bark_V = mkV "ladrar" ;
    open_V = mkV "abrir" ;
    -- V2
    bother_V2 = mkV2 "incomodar" ;
    chase_V2 = mkV2 (mkV (seguir_55 "perseguir")) ;
    give_V2 = mkV2 "dar" ;
    seem_V2 = mkV2 "parecer" ;
    wonder_V2 = mkV2 (mkV "perguntar-se") ;
    -- V3
    believe_V3 = mkV3 (mkV "acreditar") ;
    hand_V3 = mkV3 (mkV "passar") ;
    promise_V3 = mkV3 (mkV "prometer") ;
    -- V*
    bet_V2S = mkV2S (mkV "apostar") with_Prep ;
    intend_V2V = mkV2V intend_V (mkPrep "que") noPrep ;
    intend_VV = mkVV intend_V ;
    keep_VV = aVV (mkV "continuar") ;
  oper
    intend_V = mkV "pretender" ;
} ;
