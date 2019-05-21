" Vim syntax file
" Language: Digistar 6
" Maintainer: Steve Crawford
" Latest Revision: 20 May 2019

if exists("b:current_syntax")
	finish
endif

" COMMENTS
syn keyword dsTodo contained TODO FIXME NOTE
syn match dsComment "[#;].*$" contains=dsTodo

" TIMESTAMPS
syn match dsTimestamp '^\d\+[:]\d\+'
syn match dsTimestamp '^[+]\d\+[.]*\d*'

" CLASSES
" Advanced Classes
syn keyword dsClasses controlInfoClass modelExtClass modelLoaderClass scriptInfoClass topologyClass

" Controllers
syn keyword dsClasses connectorClass navigationClass orbiterClass pathClass

" Composition Layers
syn keyword dsClasses compositionClass compositionLayerClass domeVideoClass domeAudioClass

" Device Classes
syn keyword dsClasses buttonClass dialboxClass joystickClass kinectSensorClass kinectUserClass
syn keyword dsClasses menuItemClass xBoxClass

" Seat Button Classes
syn keyword dsClasses seatClass seatButtonClass seatTallyClass seatBarGraphClass seatGridClass

" Projection Classes
syn keyword dsClasses projectorLoaderClass projectorClass projectorsClass surfaceClass

" Scenes
syn keyword dsClasses sceneClass drawModeClass

" Scene Object Classes
syn keyword dsClasses asteroidClass astroImageClass atmosphereClass auroraClass cloudClass
syn keyword dsClasses cometClass daylightSolidModelClass dotClass dotCloudClass dotModelClass
syn keyword dsClasses duModelClass emptyClass galaxyClass kmlClass lightClass
syn keyword dsClasses lineModelClass meteorShowerClass particleClass planetClass solidModelClass
syn keyword dsClasses starClass sunClass textClass text2Class trailClass
syn keyword dsClasses tychoStarClass volumeClass

" Statistics Classes
syn keyword dsClasses gpStatsClass hostStatsClass localPluginStatsClass pluginStatsClass
syn keyword dsClasses systemStatsClass

" System Architecture Classes
syn keyword dsClasses cameraClass gpClass hostClass localPluginClass pluginClass
syn keyword dsClasses scriptClass JavaScriptClass showClass systemClass systemObjectGroupClass
syn keyword dsClasses theaterClass uiClass

" System Feature Classes
syn keyword dsClasses audioClass captureClass ephemerisClass stereoClass waypointClass WMPlayerClass

" Texture Resource/Composition Classes
syn keyword dsClasses textureCompositionClass cityLightsTextureClass imageClass slidesetClass
syn keyword dsClasses starTextureClass videoClass videoInputClass

" Interface Classes
syn keyword dsClasses AstroFxClass serialInterfaceClass socketInterfaceClass SyncBoxClass
syn keyword dsClasses SyncCardClass AutoAlignClass AutoBlendClass

" DMX Classes
syn keyword dsClasses DmxUniverseClass coveLightDmxClass valueDmxClass

" ATTRIBUTES
" TODO
syn keyword dsAttributes duration dur attitude att intensity int

" OBJECTS
" Asterisms
syn keyword dsObjects bltStick bltArt bltLabel cltStick cltArt cltLabel
syn keyword dsObjects conStick conArt conLabel dipStick dipArt dipLabel
syn keyword dsObjects divStick divArt divLabel fcrStick fcrArt fcrLabel
syn keyword dsObjects hokStick hokArt hokLabel hvgStick hvgArt hvgLabel
syn keyword dsObjects hyvStick hyvArt hyvLabel keyStick keyArt keyLabel
syn keyword dsObjects kitStick kitArt kitLabel ldpStick ldpArt ldpLabel
syn keyword dsObjects lozStick lozArt lozLabel ncrStick ncrArt ncrLabel
syn keyword dsObjects pleStick pleArt pleLabel ploStick ploArt ploLabel
syn keyword dsObjects salStick salArt salLabel sicStick sicArt sicLabel
syn keyword dsObjects sptStick sptArt sptLabel sqrStick sqrArt sqrLabel
syn keyword dsObjects sprStick sprArt sprLabel strStick strArt strLabel
syn keyword dsObjects teaStick teaArt teaLabel tspStick tspArt tspLabel
syn keyword dsObjects wcrStick wcrArt wcrLabel wtrStick wtrArt wtrLabel

" Solar System Bodies
syn keyword dsObjects Mercury MercuryLabel MercuryMarker
syn keyword dsObjects Venus VenusLabel VenusMarker
syn keyword dsObjects Earth EarthLabel EarthMarker
syn keyword dsObjects Moon MoonLabel MoonMarker
syn keyword dsObjects Mars MarsLabel MarsMarker
syn keyword dsObjects Phobos PhobosLabel PhobosMarker
syn keyword dsObjects Deimos DeimosLabel DeimosMarker
syn keyword dsObjects Jupiter Io Europa Ganymede Callisto Amalthea Thebe
syn keyword dsObjects Adrastea Metis Himalia Elara Pasiphae Sinope
syn keyword dsObjects Lysithea Carme Ananke Leda Callirrhoe Themisto
syn keyword dsObjects Magaclite Taygete Chaldene Harpalyke Kalyke Iocaste
syn keyword dsObjects Erinome Isonoe Praxidike Autonoe Thyone Hermippe
syn keyword dsObjects Aitne Eurydome Euanthe Euporie Orthosie Sponde
syn keyword dsObjects Kale Pasithee Hegemone Mneme Aoede Thelxinoe
syn keyword dsObjects Arche Kallichore Helike Carpo Eukelade Cyllene
syn keyword dsObjects Kore Herse S2003J2 S2003J3 S2003J4 S2003J5
syn keyword dsObjects S2003J9 S2003J10 S2003J12 S2003J15 S2003J16 S2003J18
syn keyword dsObjects S2003J19 S2003J23 Saturn Mimas Enceladus Tethys
syn keyword dsObjects Dione Rhea Titan Hyperion Iapetus Phoebe
syn keyword dsObjects Janus Epimetheus Helene Telesto Calypso Atlas
syn keyword dsObjects Prometheus Pandora Pan Methone Pallene Polydeuces
syn keyword dsObjects Daphnis Ymir Paaliaq Tarvos Ijiraq Suttungr
syn keyword dsObjects Kiviuq Mundilfari Albiorix Skathi Erriapus Siarnaq
syn keyword dsObjects Thrymr Narvi Aegir Bebhionn Bergelmir Bestla
syn keyword dsObjects Farbauti Fenrir Fornjot Hati Hyrokkin Kari
syn keyword dsObjects Loge Skoll Surtur Jarnsaxa Greip Tarqeq
syn keyword dsObjects S2004_S7 S2004_S12 S2004_S13 S2004_S17 S2006_S1 S2006_S3
syn keyword dsObjects S2007_S2 S2007_S3 Uranus Ariel Umbriel Titania
syn keyword dsObjects Oberon Miranda Cordelia Ophelia Bianca Cressida
syn keyword dsObjects Desdemona Juliet Portia Rosalind Belinda Puck
syn keyword dsObjects Perdita Mab Cupid Caliban Sycorax Prospero
syn keyword dsObjects Setebos Stephano Trinculo Francisco Margaret Ferdinand
syn keyword dsObjects Neptune Triton Nereid Naiad Thalassa Despina
syn keyword dsObjects Galatea Laris Pluto Charon Nix Hydra
syn keyword dsObjects Ceres Haumea Eris Dysnomia Makemake
syn keyword dsObjects JupiterMarker IoMarker EuropaMarker GanymedeMarker
syn keyword dsObjects CallistoMarker AmaltheaMarker ThebeMarker AdrasteaMarker
syn keyword dsObjects MetisMarker HimaliaMarker ElaraMarker PasiphaeMarker
syn keyword dsObjects SinopeMarker LysitheaMarker CarmeMarker AnankeMarker
syn keyword dsObjects LedaMarker CallirrhoeMarker ThemistoMarker MagacliteMarker
syn keyword dsObjects TaygeteMarker ChaldeneMarker HarpalykeMarker KalykeMarker
syn keyword dsObjects IocasteMarker ErinomeMarker IsonoeMarker PraxidikeMarker
syn keyword dsObjects AutonoeMarker ThyoneMarker HermippeMarker AitneMarker
syn keyword dsObjects EurydomeMarker EuantheMarker EuporieMarker OrthosieMarker
syn keyword dsObjects SpondeMarker KaleMarker PasitheeMarker HegemoneMarker
syn keyword dsObjects MnemeMarker AoedeMarker ThelxinoeMarker ArcheMarker
syn keyword dsObjects KallichoreMarker HelikeMarker CarpoMarker EukeladeMarker
syn keyword dsObjects CylleneMarker KoreMarker HerseMarker S2003J2Marker
syn keyword dsObjects S2003J3Marker S2003J4Marker S2003J5Marker S2003J9Marker
syn keyword dsObjects S2003J10Marker S2003J12Marker S2003J15Marker S2003J16Marker
syn keyword dsObjects S2003J18Marker S2003J19Marker S2003J23Marker SaturnMarker
syn keyword dsObjects MimasMarker EnceladusMarker TethysMarker DioneMarker
syn keyword dsObjects RheaMarker TitanMarker HyperionMarker IapetusMarker
syn keyword dsObjects PhoebeMarker JanusMarker EpimetheusMarker HeleneMarker
syn keyword dsObjects TelestoMarker CalypsoMarker AtlasMarker PrometheusMarker
syn keyword dsObjects PandoraMarker PanMarker MethoneMarker PalleneMarker
syn keyword dsObjects PolydeucesMarker DaphnisMarker YmirMarker PaaliaqMarker
syn keyword dsObjects TarvosMarker IjiraqMarker SuttungrMarker KiviuqMarker
syn keyword dsObjects MundilfariMarker AlbiorixMarker SkathiMarker ErriapusMarker
syn keyword dsObjects SiarnaqMarker ThrymrMarker NarviMarker AegirMarker
syn keyword dsObjects BebhionnMarker BergelmirMarker BestlaMarker FarbautiMarker
syn keyword dsObjects FenrirMarker FornjotMarker HatiMarker HyrokkinMarker
syn keyword dsObjects KariMarker LogeMarker SkollMarker SurturMarker
syn keyword dsObjects JarnsaxaMarker GreipMarker TarqeqMarker S2004_S7Marker
syn keyword dsObjects S2004_S12Marker S2004_S13Marker S2004_S17Marker S2006_S1Marker
syn keyword dsObjects S2006_S3Marker S2007_S2Marker S2007_S3Marker UranusMarker
syn keyword dsObjects ArielMarker UmbrielMarker TitaniaMarker OberonMarker
syn keyword dsObjects MirandaMarker CordeliaMarker OpheliaMarker BiancaMarker
syn keyword dsObjects CressidaMarker DesdemonaMarker JulietMarker PortiaMarker
syn keyword dsObjects RosalindMarker BelindaMarker PuckMarker PerditaMarker
syn keyword dsObjects MabMarker CupidMarker CalibanMarker SycoraxMarker
syn keyword dsObjects ProsperoMarker SetebosMarker StephanoMarker TrinculoMarker
syn keyword dsObjects FranciscoMarker MargaretMarker FerdinandMarker NeptuneMarker
syn keyword dsObjects TritonMarker NereidMarker NaiadMarker ThalassaMarker
syn keyword dsObjects DespinaMarker GalateaMarker LarisMarker PlutoMarker
syn keyword dsObjects CharonMarker NixMarker HydraMarker CeresMarker
syn keyword dsObjects HaumeaMarker ErisMarker DysnomiaMarker MakemakeMarker
syn keyword dsObjects JupiterLabel IoLabel EuropaLabel GanymedeLabel
syn keyword dsObjects CallistoLabel AmaltheaLabel ThebeLabel AdrasteaLabel
syn keyword dsObjects MetisLabel HimaliaLabel ElaraLabel PasiphaeLabel
syn keyword dsObjects SinopeLabel LysitheaLabel CarmeLabel AnankeLabel
syn keyword dsObjects LedaLabel CallirrhoeLabel ThemistoLabel MagacliteLabel
syn keyword dsObjects TaygeteLabel ChaldeneLabel HarpalykeLabel KalykeLabel
syn keyword dsObjects IocasteLabel ErinomeLabel IsonoeLabel PraxidikeLabel
syn keyword dsObjects AutonoeLabel ThyoneLabel HermippeLabel AitneLabel
syn keyword dsObjects EurydomeLabel EuantheLabel EuporieLabel OrthosieLabel
syn keyword dsObjects SpondeLabel KaleLabel PasitheeLabel HegemoneLabel
syn keyword dsObjects MnemeLabel AoedeLabel ThelxinoeLabel ArcheLabel
syn keyword dsObjects KallichoreLabel HelikeLabel CarpoLabel EukeladeLabel
syn keyword dsObjects CylleneLabel KoreLabel HerseLabel S2003J2Label
syn keyword dsObjects S2003J3Label S2003J4Label S2003J5Label S2003J9Label
syn keyword dsObjects S2003J10Label S2003J12Label S2003J15Label S2003J16Label
syn keyword dsObjects S2003J18Label S2003J19Label S2003J23Label SaturnLabel
syn keyword dsObjects MimasLabel EnceladusLabel TethysLabel DioneLabel
syn keyword dsObjects RheaLabel TitanLabel HyperionLabel IapetusLabel
syn keyword dsObjects PhoebeLabel JanusLabel EpimetheusLabel HeleneLabel
syn keyword dsObjects TelestoLabel CalypsoLabel AtlasLabel PrometheusLabel
syn keyword dsObjects PandoraLabel PanLabel MethoneLabel PalleneLabel
syn keyword dsObjects PolydeucesLabel DaphnisLabel YmirLabel PaaliaqLabel
syn keyword dsObjects TarvosLabel IjiraqLabel SuttungrLabel KiviuqLabel
syn keyword dsObjects MundilfariLabel AlbiorixLabel SkathiLabel ErriapusLabel
syn keyword dsObjects SiarnaqLabel ThrymrLabel NarviLabel AegirLabel
syn keyword dsObjects BebhionnLabel BergelmirLabel BestlaLabel FarbautiLabel
syn keyword dsObjects FenrirLabel FornjotLabel HatiLabel HyrokkinLabel
syn keyword dsObjects KariLabel LogeLabel SkollLabel SurturLabel
syn keyword dsObjects JarnsaxaLabel GreipLabel TarqeqLabel S2004_S7Label
syn keyword dsObjects S2004_S12Label S2004_S13Label S2004_S17Label S2006_S1Label
syn keyword dsObjects S2006_S3Label S2007_S2Label S2007_S3Label UranusLabel
syn keyword dsObjects ArielLabel UmbrielLabel TitaniaLabel OberonLabel
syn keyword dsObjects MirandaLabel CordeliaLabel OpheliaLabel BiancaLabel
syn keyword dsObjects CressidaLabel DesdemonaLabel JulietLabel PortiaLabel
syn keyword dsObjects RosalindLabel BelindaLabel PuckLabel PerditaLabel
syn keyword dsObjects MabLabel CupidLabel CalibanLabel SycoraxLabel
syn keyword dsObjects ProsperoLabel SetebosLabel StephanoLabel TrinculoLabel
syn keyword dsObjects FranciscoLabel MargaretLabel FerdinandLabel NeptuneLabel
syn keyword dsObjects TritonLabel NereidLabel NaiadLabel ThalassaLabel
syn keyword dsObjects DespinaLabel GalateaLabel LarisLabel PlutoLabel
syn keyword dsObjects CharonLabel NixLabel HydraLabel CeresLabel
syn keyword dsObjects HaumeaLabel ErisLabel DysnomiaLabel MakemakeLabel

" Constellations
syn keyword dsObjects allStick allArt allBorders constelLabels
syn keyword dsObjects andStick andArt andBorder andLabel
syn keyword dsObjects antStick antArt antBorder antLabel
syn keyword dsObjects apsStick apsArt apsBorder apsLabel
syn keyword dsObjects aqrStick aqrArt aqrBorder aqrLabel
syn keyword dsObjects aqlStick aqlArt aqlBorder aqlLabel
syn keyword dsObjects araStick araArt araBorder araLabel
syn keyword dsObjects ariStick ariArt ariBorder ariLabel
syn keyword dsObjects aurStick aurArt aurBorder aurLabel
syn keyword dsObjects booStick booArt booBorder booLabel
syn keyword dsObjects caeStick caeArt caeBorder caeLabel
syn keyword dsObjects camStick camArt camBorder camLabel
syn keyword dsObjects cncStick cncArt cncBorder cncLabel
syn keyword dsObjects cvnStick cvnArt cvnBorder cvnLabel
syn keyword dsObjects cmaStick cmaArt cmaBorder cmaLabel
syn keyword dsObjects cmiStick cmiArt cmiBorder cmiLabel
syn keyword dsObjects capStick capArt capBorder capLabel
syn keyword dsObjects carStick carArt carBorder carLabel
syn keyword dsObjects casStick casArt casBorder casLabel
syn keyword dsObjects cenStick cenArt cenBorder cenLabel
syn keyword dsObjects cepStick cepArt cepBorder cepLabel
syn keyword dsObjects cetStick cetArt cetBorder cetLabel
syn keyword dsObjects chaStick chaArt chaBorder chaLabel
syn keyword dsObjects cirStick cirArt cirBorder cirLabel
syn keyword dsObjects colStick colArt colBorder colLabel
syn keyword dsObjects comStick comArt comBorder comLabel
syn keyword dsObjects craStick craArt craBorder craLabel
syn keyword dsObjects crbStick crbArt crbBorder crbLabel
syn keyword dsObjects crvStick crvArt crvBorder crvLabel
syn keyword dsObjects crtStick crtArt crtBorder crtLabel
syn keyword dsObjects cruStick cruArt cruBorder cruLabel
syn keyword dsObjects cygStick cygArt cygBorder cygLabel
syn keyword dsObjects delStick delArt delBorder delLabel
syn keyword dsObjects dorStick dorArt dorBorder dorLabel
syn keyword dsObjects draStick draArt draBorder draLabel
syn keyword dsObjects equStick equArt equBorder equLabel
syn keyword dsObjects eriStick eriArt eriBorder eriLabel
syn keyword dsObjects forStick forArt forBorder forLabel
syn keyword dsObjects gemStick gemArt gemBorder gemLabel
syn keyword dsObjects gruStick gruArt gruBorder gruLabel
syn keyword dsObjects herStick herArt herBorder herLabel
syn keyword dsObjects horStick horArt horBorder horLabel
syn keyword dsObjects hyaStick hyaArt hyaBorder hyaLabel
syn keyword dsObjects hyiStick hyiArt hyiBorder hyiLabel
syn keyword dsObjects indStick indArt indBorder indLabel
syn keyword dsObjects lacStick lacArt lacBorder lacLabel
syn keyword dsObjects leoStick leoArt leoBorder leoLabel
syn keyword dsObjects lmiStick lmiArt lmiBorder lmiLabel
syn keyword dsObjects lepStick lepArt lepBorder lepLabel
syn keyword dsObjects libStick libArt libBorder libLabel
syn keyword dsObjects lupStick lupArt lupBorder lupLabel
syn keyword dsObjects lynStick lynArt lynBorder lynLabel
syn keyword dsObjects lyrStick lyrArt lyrBorder lyrLabel
syn keyword dsObjects menStick menArt menBorder menLabel
syn keyword dsObjects micStick micArt micBorder micLabel
syn keyword dsObjects monStick monArt monBorder monLabel
syn keyword dsObjects musStick musArt musBorder musLabel
syn keyword dsObjects norStick norArt norBorder norLabel
syn keyword dsObjects octStick octArt octBorder octLabel
syn keyword dsObjects ophStick ophArt ophBorder ophLabel
syn keyword dsObjects oriStick oriArt oriBorder oriLabel
syn keyword dsObjects pavStick pavArt pavBorder pavLabel
syn keyword dsObjects pegStick pegArt pegBorder pegLabel
syn keyword dsObjects perStick perArt perBorder perLabel
syn keyword dsObjects pheStick pheArt pheBorder pheLabel
syn keyword dsObjects picStick picArt picBorder picLabel
syn keyword dsObjects pscStick pscArt pscBorder pscLabel
syn keyword dsObjects psaStick psaArt psaBorder psaLabel
syn keyword dsObjects pupStick pupArt pupBorder pupLabel
syn keyword dsObjects pyxStick pyxArt pyxBorder pyxLabel
syn keyword dsObjects retStick retArt retBorder retLabel
syn keyword dsObjects sgeStick sgeArt sgeBorder sgeLabel
syn keyword dsObjects sgrStick sgrArt sgrBorder sgrLabel
syn keyword dsObjects scoStick scoArt scoBorder scoLabel
syn keyword dsObjects sclStick sclArt sclBorder sclLabel
syn keyword dsObjects sctStick sctArt sctBorder sctLabel
syn keyword dsObjects serStick serArt serBorder serLabel
syn keyword dsObjects sexStick sexArt sexBorder sexLabel
syn keyword dsObjects tauStick tauArt tauBorder tauLabel
syn keyword dsObjects telStick telArt telBorder telLabel
syn keyword dsObjects triStick triArt triBorder triLabel
syn keyword dsObjects traStick traArt traBorder traLabel
syn keyword dsObjects tucStick tucArt tucBorder tucLabel
syn keyword dsObjects umaStick umaArt umaBorder umaLabel
syn keyword dsObjects umiStick umiArt umiBorder umiLabel
syn keyword dsObjects velStick velArt velBorder velLabel
syn keyword dsObjects virStick virArt virBorder virLabel
syn keyword dsObjects volStick volArt volBorder volLabel
syn keyword dsObjects vulStick vulArt vulBorder vulLabel

let b:current_syntax = "digistar"

hi def link dsComment			Comment
hi def link dsTodo				Todo
hi def link dsTimestamp		Special
hi def link dsClasses			Function
hi def link dsAttributes	Type
hi def link dsObjects			Keyword
