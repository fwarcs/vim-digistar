" Vim syntax file
" Language: Digistar 6
" Maintainer: Steve Crawford
" Latest Revision: 21 May 2019

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

" Guides
syn keyword dsObjects axes poles solarSphere cardinal meridian altitude
syn keyword dsObjects azimuth celestial celEquator ecliptic galEquator sgalEquator 
syn keyword dsObjects preCircles celPoles eclPoles galPoles sgalPoles 

" Alignment Grids
syn keyword dsObjects grid denseGrid rgbSphere
" TODO confirm grayScale -- typo in manual
 
" Deep Space Objects - Messier
syn keyword dsObjects	M1	M1Marker	M1Label
syn keyword dsObjects	M2	M2Marker	M2Label
syn keyword dsObjects	M3	M3Marker	M3Label
syn keyword dsObjects	M4	M4Marker	M4Label
syn keyword dsObjects	M5	M5Marker	M5Label
syn keyword dsObjects	M6	M6Marker	M6Label
syn keyword dsObjects	M7	M7Marker	M7Label
syn keyword dsObjects	M8	M8Marker	M8Label
syn keyword dsObjects	M9	M9Marker	M9Label
syn keyword dsObjects	M10	M10Marker	M10Label
syn keyword dsObjects	M11	M11Marker	M11Label
syn keyword dsObjects	M12	M12Marker	M12Label
syn keyword dsObjects	M13	M13Marker	M13Label
syn keyword dsObjects	M14	M14Marker	M14Label
syn keyword dsObjects	M15	M15Marker	M15Label
syn keyword dsObjects	M16	M16Marker	M16Label
syn keyword dsObjects	M17	M17Marker	M17Label
syn keyword dsObjects	M18	M18Marker	M18Label
syn keyword dsObjects	M19	M19Marker	M19Label
syn keyword dsObjects	M20	M20Marker	M20Label
syn keyword dsObjects	M21	M21Marker	M21Label
syn keyword dsObjects	M22	M22Marker	M22Label
syn keyword dsObjects	M23	M23Marker	M23Label
syn keyword dsObjects	M24	M24Marker	M24Label
syn keyword dsObjects	M25	M25Marker	M25Label
syn keyword dsObjects	M26	M26Marker	M26Label
syn keyword dsObjects	M27	M27Marker	M27Label
syn keyword dsObjects	M28	M28Marker	M28Label
syn keyword dsObjects	M29	M29Marker	M29Label
syn keyword dsObjects	M30	M30Marker	M30Label
syn keyword dsObjects	M31	M31Marker	M31Label
syn keyword dsObjects	M32	M32Marker	M32Label
syn keyword dsObjects	M33	M33Marker	M33Label
syn keyword dsObjects	M34	M34Marker	M34Label
syn keyword dsObjects	M35	M35Marker	M35Label
syn keyword dsObjects	M36	M36Marker	M36Label
syn keyword dsObjects	M37	M37Marker	M37Label
syn keyword dsObjects	M38	M38Marker	M38Label
syn keyword dsObjects	M39	M39Marker	M39Label
syn keyword dsObjects	M40	M40Marker	M40Label
syn keyword dsObjects	M41	M41Marker	M41Label
syn keyword dsObjects	M42	M42Marker	M42Label
syn keyword dsObjects	M43	M43Marker	M43Label
syn keyword dsObjects	M44	M44Marker	M44Label
syn keyword dsObjects	M45	M45Marker	M45Label
syn keyword dsObjects	M46	M46Marker	M46Label
syn keyword dsObjects	M47	M47Marker	M47Label
syn keyword dsObjects	M48	M48Marker	M48Label
syn keyword dsObjects	M49	M49Marker	M49Label
syn keyword dsObjects	M50	M50Marker	M50Label
syn keyword dsObjects	M51	M51Marker	M51Label
syn keyword dsObjects	M52	M52Marker	M52Label
syn keyword dsObjects	M53	M53Marker	M53Label
syn keyword dsObjects	M54	M54Marker	M54Label
syn keyword dsObjects	M55	M55Marker	M55Label
syn keyword dsObjects	M56	M56Marker	M56Label
syn keyword dsObjects	M57	M57Marker	M57Label
syn keyword dsObjects	M58	M58Marker	M58Label
syn keyword dsObjects	M59	M59Marker	M59Label
syn keyword dsObjects	M60	M60Marker	M60Label
syn keyword dsObjects	M61	M61Marker	M61Label
syn keyword dsObjects	M62	M62Marker	M62Label
syn keyword dsObjects	M63	M63Marker	M63Label
syn keyword dsObjects	M64	M64Marker	M64Label
syn keyword dsObjects	M65	M65Marker	M65Label
syn keyword dsObjects	M66	M66Marker	M66Label
syn keyword dsObjects	M67	M67Marker	M67Label
syn keyword dsObjects	M68	M68Marker	M68Label
syn keyword dsObjects	M69	M69Marker	M69Label
syn keyword dsObjects	M70	M70Marker	M70Label
syn keyword dsObjects	M71	M71Marker	M71Label
syn keyword dsObjects	M72	M72Marker	M72Label
syn keyword dsObjects	M73	M73Marker	M73Label
syn keyword dsObjects	M74	M74Marker	M74Label
syn keyword dsObjects	M75	M75Marker	M75Label
syn keyword dsObjects	M76	M76Marker	M76Label
syn keyword dsObjects	M77	M77Marker	M77Label
syn keyword dsObjects	M78	M78Marker	M78Label
syn keyword dsObjects	M79	M79Marker	M79Label
syn keyword dsObjects	M80	M80Marker	M80Label
syn keyword dsObjects	M81	M81Marker	M81Label
syn keyword dsObjects	M82	M82Marker	M82Label
syn keyword dsObjects	M83	M83Marker	M83Label
syn keyword dsObjects	M84	M84Marker	M84Label
syn keyword dsObjects	M85	M85Marker	M85Label
syn keyword dsObjects	M86	M86Marker	M86Label
syn keyword dsObjects	M87	M87Marker	M87Label
syn keyword dsObjects	M88	M88Marker	M88Label
syn keyword dsObjects	M89	M89Marker	M89Label
syn keyword dsObjects	M90	M90Marker	M90Label
syn keyword dsObjects	M91	M91Marker	M91Label
syn keyword dsObjects	M92	M92Marker	M92Label
syn keyword dsObjects	M93	M93Marker	M93Label
syn keyword dsObjects	M94	M94Marker	M94Label
syn keyword dsObjects	M95	M95Marker	M95Label
syn keyword dsObjects	M96	M96Marker	M96Label
syn keyword dsObjects	M97	M97Marker	M97Label
syn keyword dsObjects	M98	M98Marker	M98Label
syn keyword dsObjects	M99	M99Marker	M99Label
syn keyword dsObjects	M100	M100Marker	M100Label
syn keyword dsObjects	M101	M101Marker	M101Label
syn keyword dsObjects	M102	M102Marker	M102Label
syn keyword dsObjects	M103	M103Marker	M103Label
syn keyword dsObjects	M104	M104Marker	M104Label
syn keyword dsObjects	M105	M105Marker	M105Label
syn keyword dsObjects	M106	M106Marker	M106Label
syn keyword dsObjects	M107	M107Marker	M107Label
syn keyword dsObjects	M108	M108Marker	M108Label
syn keyword dsObjects	M109	M109Marker	M109Label
syn keyword dsObjects	M110	M110Marker	M110Label

" Deep Space Objects - NGC
syn keyword dsObjects	NGC40	NGC40Marker	NGC40Label
syn keyword dsObjects	NGC55	NGC55Marker	NGC55Label
syn keyword dsObjects	NGC104	NGC104Marker	NGC104Label
syn keyword dsObjects	NGC185	NGC185Marker	NGC185Label
syn keyword dsObjects	NGC246	NGC246Marker	NGC246Label
syn keyword dsObjects	NGC253	NGC253Marker	NGC253Label
syn keyword dsObjects	NGC281	NGC281Marker	NGC281Label
syn keyword dsObjects	NGC300	NGC300Marker	NGC300Label
syn keyword dsObjects	NGC362	NGC362Marker	NGC362Label
syn keyword dsObjects	NGC457	NGC457Marker	NGC457Label
syn keyword dsObjects	NGC663	NGC663Marker	NGC663Label
syn keyword dsObjects	NGC772	NGC772Marker	NGC772Label
syn keyword dsObjects	NGC869	NGC869Marker	NGC869Label
syn keyword dsObjects	NGC884	NGC884Marker	NGC884Label
syn keyword dsObjects	NGC891	NGC891Marker	NGC891Label
syn keyword dsObjects	NGC936	NGC936Marker	NGC936Label
syn keyword dsObjects	NGC1023	NGC1023Marker	NGC1023Label
syn keyword dsObjects	NGC1232	NGC1232Marker	NGC1232Label
syn keyword dsObjects	NGC1291	NGC1291Marker	NGC1291Label
syn keyword dsObjects	NGC1313	NGC1313Marker	NGC1313Label
syn keyword dsObjects	NGC1316	NGC1316Marker	NGC1316Label
syn keyword dsObjects	NGC1491	NGC1491Marker	NGC1491Label
syn keyword dsObjects	NGC1501	NGC1501Marker	NGC1501Label
syn keyword dsObjects	NGC1514	NGC1514Marker	NGC1514Label
syn keyword dsObjects	NGC1535	NGC1535Marker	NGC1535Label
syn keyword dsObjects	NGC1788	NGC1788Marker	NGC1788Label
syn keyword dsObjects	NGC1851	NGC1851Marker	NGC1851Label
syn keyword dsObjects	NGC1931	NGC1931Marker	NGC1931Label
syn keyword dsObjects	NGC2022	NGC2022Marker	NGC2022Label
syn keyword dsObjects	NGC2024	NGC2024Marker	NGC2024Label
syn keyword dsObjects	NGC2070	NGC2070Marker	NGC2070Label
syn keyword dsObjects	NGC2194	NGC2194Marker	NGC2194Label
syn keyword dsObjects	NGC2237	NGC2237Marker	NGC2237Label
syn keyword dsObjects	NGC2261	NGC2261Marker	NGC2261Label
syn keyword dsObjects	NGC2359	NGC2359Marker	NGC2359Label
syn keyword dsObjects	NGC2371	NGC2371Marker	NGC2371Label
syn keyword dsObjects	NGC2392	NGC2392Marker	NGC2392Label
syn keyword dsObjects	NGC2403	NGC2403Marker	NGC2403Label
syn keyword dsObjects	NGC2440	NGC2440Marker	NGC2440Label
syn keyword dsObjects	NGC2477	NGC2477Marker	NGC2477Label
syn keyword dsObjects	NGC2516	NGC2516Marker	NGC2516Label
syn keyword dsObjects	NGC2539	NGC2539Marker	NGC2539Label
syn keyword dsObjects	NGC2547	NGC2547Marker	NGC2547Label
syn keyword dsObjects	NGC2655	NGC2655Marker	NGC2655Label
syn keyword dsObjects	NGC2683	NGC2683Marker	NGC2683Label
syn keyword dsObjects	NGC2808	NGC2808Marker	NGC2808Label
syn keyword dsObjects	NGC2841	NGC2841Marker	NGC2841Label
syn keyword dsObjects	NGC2903	NGC2903Marker	NGC2903Label
syn keyword dsObjects	NGC3079	NGC3079Marker	NGC3079Label
syn keyword dsObjects	NGC3114	NGC3114Marker	NGC3114Label
syn keyword dsObjects	NGC3115	NGC3115Marker	NGC3115Label
syn keyword dsObjects	NGC3184	NGC3184Marker	NGC3184Label
syn keyword dsObjects	NGC3201	NGC3201Marker	NGC3201Label
syn keyword dsObjects	NGC3242	NGC3242Marker	NGC3242Label
syn keyword dsObjects	NGC3293	NGC3293Marker	NGC3293Label
syn keyword dsObjects	NGC3344	NGC3344Marker	NGC3344Label
syn keyword dsObjects	NGC3372	NGC3372Marker	NGC3372Label
syn keyword dsObjects	NGC3384	NGC3384Marker	NGC3384Label
syn keyword dsObjects	NGC3521	NGC3521Marker	NGC3521Label
syn keyword dsObjects	NGC3532	NGC3532Marker	NGC3532Label
syn keyword dsObjects	NGC3607	NGC3607Marker	NGC3607Label
syn keyword dsObjects	NGC3628	NGC3628Marker	NGC3628Label
syn keyword dsObjects	NGC3766	NGC3766Marker	NGC3766Label
syn keyword dsObjects	NGC3877	NGC3877Marker	NGC3877Label
syn keyword dsObjects	NGC3918	NGC3918Marker	NGC3918Label
syn keyword dsObjects	NGC3941	NGC3941Marker	NGC3941Label
syn keyword dsObjects	NGC4026	NGC4026Marker	NGC4026Label
syn keyword dsObjects	NGC4038	NGC4038Marker	NGC4038Label
syn keyword dsObjects	NGC4088	NGC4088Marker	NGC4088Label
syn keyword dsObjects	NGC4111	NGC4111Marker	NGC4111Label
syn keyword dsObjects	NGC4157	NGC4157Marker	NGC4157Label
syn keyword dsObjects	NGC4214	NGC4214Marker	NGC4214Label
syn keyword dsObjects	NGC4216	NGC4216Marker	NGC4216Label
syn keyword dsObjects	NGC4244	NGC4244Marker	NGC4244Label
syn keyword dsObjects	NGC4274	NGC4274Marker	NGC4274Label
syn keyword dsObjects	NGC4361	NGC4361Marker	NGC4361Label
syn keyword dsObjects	NGC4388	NGC4388Marker	NGC4388Label
syn keyword dsObjects	NGC4414	NGC4414Marker	NGC4414Label
syn keyword dsObjects	NGC4438	NGC4438Marker	NGC4438Label
syn keyword dsObjects	NGC4449	NGC4449Marker	NGC4449Label
syn keyword dsObjects	NGC4490	NGC4490Marker	NGC4490Label
syn keyword dsObjects	NGC4494	NGC4494Marker	NGC4494Label
syn keyword dsObjects	NGC4517	NGC4517Marker	NGC4517Label
syn keyword dsObjects	NGC4526	NGC4526Marker	NGC4526Label
syn keyword dsObjects	NGC4535	NGC4535Marker	NGC4535Label
syn keyword dsObjects	NGC4559	NGC4559Marker	NGC4559Label
syn keyword dsObjects	NGC4565	NGC4565Marker	NGC4565Label
syn keyword dsObjects	NGC4567	NGC4567Marker	NGC4567Label
syn keyword dsObjects	NGC4605	NGC4605Marker	NGC4605Label
syn keyword dsObjects	NGC4631	NGC4631Marker	NGC4631Label
syn keyword dsObjects	NGC4656	NGC4656Marker	NGC4656Label
syn keyword dsObjects	NGC4699	NGC4699Marker	NGC4699Label
syn keyword dsObjects	NGC4725	NGC4725Marker	NGC4725Label
syn keyword dsObjects	NGC4755	NGC4755Marker	NGC4755Label
syn keyword dsObjects	NGC4762	NGC4762Marker	NGC4762Label
syn keyword dsObjects	NGC4833	NGC4833Marker	NGC4833Label
syn keyword dsObjects	NGC4945	NGC4945Marker	NGC4945Label
syn keyword dsObjects	NGC5005	NGC5005Marker	NGC5005Label
syn keyword dsObjects	NGC5033	NGC5033Marker	NGC5033Label
syn keyword dsObjects	NGC5128	NGC5128Marker	NGC5128Label
syn keyword dsObjects	NGC5139	NGC5139Marker	NGC5139Label
syn keyword dsObjects	NGC5466	NGC5466Marker	NGC5466Label
syn keyword dsObjects	NGC5746	NGC5746Marker	NGC5746Label
syn keyword dsObjects	NGC5907	NGC5907Marker	NGC5907Label
syn keyword dsObjects	NGC6067	NGC6067Marker	NGC6067Label
syn keyword dsObjects	NGC6210	NGC6210Marker	NGC6210Label
syn keyword dsObjects	NGC6231	NGC6231Marker	NGC6231Label
syn keyword dsObjects	NGC6369	NGC6369Marker	NGC6369Label
syn keyword dsObjects	NGC6388	NGC6388Marker	NGC6388Label
syn keyword dsObjects	NGC6397	NGC6397Marker	NGC6397Label
syn keyword dsObjects	NGC6445	NGC6445Marker	NGC6445Label
syn keyword dsObjects	NGC6503	NGC6503Marker	NGC6503Label
syn keyword dsObjects	NGC6520	NGC6520Marker	NGC6520Label
syn keyword dsObjects	NGC6541	NGC6541Marker	NGC6541Label
syn keyword dsObjects	NGC6543	NGC6543Marker	NGC6543Label
syn keyword dsObjects	NGC6572	NGC6572Marker	NGC6572Label
syn keyword dsObjects	NGC6633	NGC6633Marker	NGC6633Label
syn keyword dsObjects	NGC6712	NGC6712Marker	NGC6712Label
syn keyword dsObjects	NGC6744	NGC6744Marker	NGC6744Label
syn keyword dsObjects	NGC6752	NGC6752Marker	NGC6752Label
syn keyword dsObjects	NGC6781	NGC6781Marker	NGC6781Label
syn keyword dsObjects	NGC6818	NGC6818Marker	NGC6818Label
syn keyword dsObjects	NGC6819	NGC6819Marker	NGC6819Label
syn keyword dsObjects	NGC6822	NGC6822Marker	NGC6822Label
syn keyword dsObjects	NGC6826	NGC6826Marker	NGC6826Label
syn keyword dsObjects	NGC6888	NGC6888Marker	NGC6888Label
syn keyword dsObjects	NGC6939	NGC6939Marker	NGC6939Label
syn keyword dsObjects	NGC6940	NGC6940Marker	NGC6940Label
syn keyword dsObjects	NGC6946	NGC6946Marker	NGC6946Label
syn keyword dsObjects	NGC6992	NGC6992Marker	NGC6992Label
syn keyword dsObjects	NGC7000	NGC7000Marker	NGC7000Label
syn keyword dsObjects	NGC7009	NGC7009Marker	NGC7009Label
syn keyword dsObjects	NGC7027	NGC7027Marker	NGC7027Label
syn keyword dsObjects	NGC7129	NGC7129Marker	NGC7129Label
syn keyword dsObjects	NGC7293	NGC7293Marker	NGC7293Label
syn keyword dsObjects	NGC7331	NGC7331Marker	NGC7331Label
syn keyword dsObjects	NGC7635	NGC7635Marker	NGC7635Label
syn keyword dsObjects	NGC7662	NGC7662Marker	NGC7662Label
syn keyword dsObjects	NGC7789	NGC7789Marker	NGC7789Label 

" Other Objects

syn keyword dsObjects Sun atmosphere clouds aurora stars
syn keyword dsObjects milkyWay asteroids spaceDebris EarthSatellites rocketDebris

" Digital Universe

syn keyword dsObjects abell abellSCLabel dso duStars altStarLabels starLabels
syn keyword dsObjects dwarfs err errLabel expl gc h2 lgrp local nearStars ob oc
syn keyword dsObjects pn pul SloanGals SloanQSOs SloanStars snr tully tullyLabel
syn keyword dsObjects twodFgals twodFQSOs twomass twomassClusters isoDensity
syn keyword dsObjects isoDensityA isoDensityB isoDensityC starOrbits starOrbit1
syn keyword dsObjects so1 so1l starOrbit2 so2 so2l starOrbit3 so3 so3l starOrbit4
syn keyword dsObjects so4 so4l starOrbit5 so5 so5l starOrbit6 so6 so6l starOrbit7
syn keyword dsObjects so7 so7l constel constelLabels constelZodiac constelUmaOri
syn keyword dsObjects constelRest oriNeb oriNebula oriShocks oriProplyds oricl
syn keyword dsObjects galaxy galaxyModel galaxyLabel mwVis mwIRASc mwHalpha
syn keyword dsObjects mwGamma mwH mw2MASS mwCO mwFIR wmap gouldsBeltBox hyadesBox
syn keyword dsObjects pleiadesBox ocBox tullyBox tully100MlyBox abellBox localGroupBox
syn keyword dsObjects localBox radec radec2 radec3 radecLabel eclip eclipLabel galgrid 
syn keyword dsObjects galgridLabel galac galac2 galacLabel galacEG galacEG2 galacEGLabel
syn keyword dsObjects grid1ly grid1ly2 grid1lyLabel grid1lm grid1lm2 grid1lmLabel
syn keyword dsObjects grid1lw2 grid1lwLabel grid10ly grid10ly2 grid10lyLabel
syn keyword dsObjects grid100ly grid100ly2 grid100lyLabel grid1Kly grid1Kly2 grid1KlyLabel
syn keyword dsObjects grid10Kly grid10Kly2 grid10Kl2Label grid100Kly grid100KlyLabel
syn keyword dsObjects grid1Mly grid1MlyLabel grid10Mly grid10MlyLabel
syn keyword dsObjects grid100Mly grid100MlyLabel grid1Gly grid1GlyLabel
syn keyword dsObjects grid20Gly grid20GlyLabel oort oortLabel bar bulge halo
syn keyword dsObjects probes pioneer10 p10 p10l p10d pioneer11 p11 p11l p11d
syn keyword dsObjects voyager1 v1 v1l v1d voyager2 v2 v2l v2d

" Group Objects
syn keyword dsObjects planets planetLabels planetMarkers planetOrbits planetTrails
syn keyword dsObjects visiblePlanets visiblePlanetLabels visiblePlanetMarkers
syn keyword dsObjects visiblePlanetOrbits visiblePlanetTrails dwarfPlanets dwarfPlanetLabels
syn keyword dsObjects dwarfPlanetMarkers dwarfPlanetOrbits dwarfPlanetTrails MarsMoons
syn keyword dsObjects MarsMoonLabels MarsMoonMarkers MarsMoonOrbits MarsMoonTrails
syn keyword dsObjects JupiterMoons JupiterMoonLabels JupiterMoonMarkers JupiterMoonOrbits
syn keyword dsObjects JupiterMoonLabels SaturnMoons SaturnMoonLabels SaturnMoonMarkers
syn keyword dsObjects SaturnMoonOrbits SaturnMoonTrails UranusMoons UranusMoonLabels
syn keyword dsObjects UranusMoonMarkers UranusMoonOrbits UranusMoonTrails NeptuneMoons
syn keyword dsObjects NeptuneMoonLabels NeptuneMoonMarkers NeptuneMoonOrbits NeptuneMoonTrails
syn keyword dsObjects PlutoMoons PlutoMoonLabels PlutoMoonMarkers PlutoMoonOrbits PlutoMoonTrails
syn keyword dsObjects GalileanMoons GalileanMoonLabels GalileanMoonMarkers GalileanMoonOrbits
syn keyword dsObjects GalileanMoonTrails amateurSats amateurSatLabels amateurSatTrails geoSats
syn keyword dsObjects geoSatLabels geoSatTrails goesSats goesSatLabels goesSatTrails gps-opsSats
syn keyword dsObjects gps-opsSatLabels gps-opsSatTrails iridiumSats iridiumSatLabels iridiumSatTrails
syn keyword dsObjects noaaSats noaaSatLabels noaaSatTrails other-commSats other-commSatLabels
syn keyword dsObjects other-commSatTrails resourceSats resourceSatLabels resourceSatTrails
syn keyword dsObjects scienceSats scienceSatLabels scienceSatTrails stationsSats stationsSatLabels
syn keyword dsObjects stationsSatTrails tdrssSats tdrssSatLabels tdrssSatTrails weatherSats
syn keyword dsObjects weatherSats weatherSatLabels weatherSatTrails zodiactSticks zodiacArts
syn keyword dsObjects zodiacBorders zodiacLabels allLabel skyDSOs

" Group Off Objects

syn keyword dsObjects ssBodies ssLabels ssOrbits ssTrails ssMarkers constellationSticks
syn keyword dsObjects constellationArts constellationBorders constellationLabels
syn keyword dsObjects asterismSticks asterismArts asterismLabels dsoImages dsoLabels
syn keyword dsObjects dsoMarkers starIdLabels starIdMarkers

let b:current_syntax = "digistar"

hi def link dsComment			Comment
hi def link dsTodo				Todo
hi def link dsTimestamp		Special
hi def link dsClasses			Function
hi def link dsAttributes	Type
hi def link dsObjects			Keyword
