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
    soft_A = mkA "suave" ;
    -- PN
    abrams_PN = mkPN (mkN "Atlas" masculine) ;
    browne_PN = mkPN (mkN "Bobi" masculine) ;
    -- N
    cigarette_N = mkN "cigarro" ;
    idea_N = mkN "ideia" ;
    morning_N = mkN "manhã" ;
    picture_N = mkN "foto" feminine ;
    tobacco_N = mkN "tabaco" ;
    way_N = mkN "jeito" ;
    -- V
    arrive_V = mkV "chegar" ;
    bark_V = mkV "ladrar" ;
    open_V = mkV "abrir" ;
    -- V2
    arrive_V2 = mkV2 arrive_V ;
    bother_V2 = mkV2 "incomodar" ;
    chase_V2 = mkV2 (mkV (seguir_55 "perseguir")) ;
    give_V2 = mkV2 "dar" ;
    seem_V2 = mkV2 parecer_V ;
    squeeze_in_V2 = mkV2 "apertar" ;
    try_V2 = mkV2 "tentar" ;
    wonder_V2 = mkV2 (mkV "perguntar-se") ;
    -- V3
    believe_V3 = mkV3 (mkV "acreditar") ;
    hand_V3 = mkV3 (mkV "passar") ;
    promise_V3 = mkV3 (mkV "prometer") ;
    -- V2A
    consider_V2A = mkV2A (mkV "considerar") noPrep noPrep ;
    strike_V2A = mkV2A parecer_V ;
    -- V2S
    bet_V2S = mkV2S (mkV "apostar") with_Prep ;
    -- V2V
    intend_V2V = mkV2V intend_V (mkPrep "que") noPrep ;
    take_V2V = mkV2V (mkV "levar") ;
    -- VV
    intend_VV = mkVV intend_V ;
    keep_VV = aVV (mkV "continuar") ;
    arrive_VV = aVV arrive_V ;
  oper
    intend_V = mkV "pretender" ;
    parecer_V = mkV "parecer" ;
} ;
