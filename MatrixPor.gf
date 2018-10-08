concrete MatrixPor of Matrix =
  GrammarPor
  , LexiconPor
  , ConstructionPor
  , DocumentationPor --# notpresent
  , ExtendPor
  ** open BeschPor, CommonRomance, ParadigmsPor, Prelude, ResRomance in {

  lincat
    V3S = V3 ;

  lin
    --    ComplVSWhether v s = insertExtraposs (\\b => "se" ++ (s.s ! (v.m ! b))) (predV v) ;
    NPPPart v2 np = variants {} ;
    -- NPPPart v2 np =
    --   let agr = complAgr np.a in
    --   heavyNPpol np.isNeg {
    --     s = \\c => v2.s ! VPart agr.g agr.n ++ (np.s ! c).ton ;
    --     a = np.a ;
    --     hasClit = False
    --   } ;
    SlashV3S v np s = variants {} ;
    -- SlashV3S v np s = mkVPSlash v.c2
    --   (insertExtrapos 
    --      (\\b => np.s ++ conjThat ++ s.s ! Indic) ---- mood
    --      (predV v)) ;
    
  lin
    -- A
    obvious_A = mkA "óbvio" ;
    open_A = mkA "aberto" ;
    happy_A = mkA "feliz" ;
    open_A = mkA "aberto" ;
    soft_A = mkA "suave" ;
    -- Adv
    nearly_Adv = mkAdv "quase" ;
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
    -- Predet
    whatever_Predet = variants {} ;
    -- whatever_Predet = {
    --   s = \\a,c => prepCase c ++ "qualquer coisa" ;
    --   c = Nom ;
    --   a = PNoAg
    --   } ;
    -- V
    arrive_V = mkV "chegar" ;
    bark_V = mkV "ladrar" ;
    open_V = mkV "abrir" ;
    -- V2
    arrive_V2 = mkV2 arrive_V in_Prep ;
    bother_V2 = mkV2 "incomodar" ;
    chase_V2 = mkV2 (mkV (seguir_Besch "perseguir")) ;
    give_V2 = mkV2 "dar" ;
    squeeze_in_V2 = mkV2 "apertar" ;
    try_V2 = mkV2 "tentar" ;
    -- V3
    hand_V3 = mkV3 (mkV "passar") ;
    hand_to_V3 = mkV3 (mkV "passar") to_Prep ;
    -- VS
    wonder_VS = mkVS (reflV (mkV "perguntar")) ;
    -- VV
    intend_VV = mkVV intend_V ;
    keep_VV = aVV (mkV "continuar") ;
    arrive_VV = aVV arrive_V ;
    seem_VV = mkVV parecer_V ;
    -- V2A
    consider_V2A = mkV2A (mkV "considerar") noPrep noPrep ;
    strike_V2A = mkV2A parecer_V ;
    wipe_V2A = mkV2A (mkV "limpar") ;
    -- V2S
    bet_V2S = mkV2S (mkV "apostar") with_Prep ;
    -- V3S
    bet_V3S = mkV3 "apostar" ;
    -- V2V
    believe_V2V = mkV2V (mkV "acreditar") ;
    intend_V2V = mkV2V intend_V (mkPrep "que") noPrep ;
    promise_V2V = mkV2V (mkV "prometer") to_Prep noPrep ;
    take_V2V = mkV2V (mkV "levar") noPrep noPrep ;

  oper
    intend_V = mkV "pretender" ;
    parecer_V = mkV "parecer" ;

} ;
