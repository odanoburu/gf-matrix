concrete MatrixPor of Matrix =
  GrammarPor
  , LexiconPor
  , ConstructionPor
  , DocumentationPor --# notpresent
  , ExtendPor
  ** open BeschPor, CommonRomance, MakeStructuralPor, ParadigmsPor, Prelude, ResPor, (S = SyntaxPor) in {

  lin
    timeunitNP n t = S.mkNP n t ;
    Range n m = {
      s = "de" ++ n.s ! Fem ++ a ! m.n ++ m.s ! Fem
      } ;
    SSubjS' = SSubjS ;
  lin
    -- A
    obvious_A = mkA "óbvio" ;
    open_A = mkA "aberto" ;
    happy_A = mkA "feliz" ;
    open_A = mkA "aberto" ;
    soft_A = mkA "suave" ;
    -- Adv
    every_day_Adv = mkAdv "todo dia" ;
    nearly_Adv = mkAdv "quase" ;
    -- Conj
    whether_Conj = mkConj [] "se" Sg ;
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
    wonder_V = reflV (mkV "perguntar") ;
    -- V2
    arrive_V2 = mkV2 arrive_V in_Prep ;
    bother_V2 = mkV2 bother_V ;
    chase_V2 = mkV2 (mkV (seguir_Besch "perseguir")) ;
    give_V2 = mkV2 "dar" ;
    squeeze_in_V2 = mkV2 "apertar" ;
    try_V2 = mkV2 "tentar" ;
    -- V3
    bet_V3 = mkV3 (mkV "apostar") (mkPrep "com") noPrep ;
    hand_V3 = mkV3 "passar" ;
    hand_to_V3 = mkV3 (mkV "passar") to_Prep ;
    leave_V3 = mkV3 (mkV "deixar") noPrep to_Prep ;
    put_in_V3 = mkV3 (mkV "pôr") in_Prep ;
    take_V3 = mkV3 (mkV "levar") (mkPrep "para") noPrep ;
    -- VV
    intend_VV = mkVV intend_V ;
    keep_VV = aVV (mkV "continuar") ;
    seem_VV = mkVV parecer_V ;
    -- V2A
    consider_V2A = mkV2A (mkV "considerar") noPrep noPrep ;
    strike_V2A = mkV2A parecer_V ParadigmsPor.dative noPrep ;
    wipe_V2A = mkV2A (mkV "limpar") ;
    -- V2S
    bet_V2S = mkV2S (mkV "apostar") with_Prep ;
    bother_V2S = mkV2S bother_V noPrep ;
    -- V2V
    believe_V2V = mkV2V (mkV "acreditar") ;
    intend_V2V = mkV2V intend_V (mkPrep "que") noPrep ;
    promise_V2V = mkV2V (mkV "prometer") to_Prep noPrep ;

  oper
    bother_V = mkV "incomodar" ;
    intend_V = mkV "pretender" ;
    parecer_V = mkV "parecer" ;

} ;
