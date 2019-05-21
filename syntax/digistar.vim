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

syn keyword dsObjBodies contained Mercury Venus Earth Moon Mars Phobos Deimos
syn match dsObjBodies 

let b:current_syntax = "digistar"

hi def link dsComment			Comment
hi def link dsTodo				Todo
hi def link dsTimestamp		Special
hi def link dsClasses			Function
hi def link dsAttributes	Type
hi def link dsObjects			Keyword
hi def link dsObjects			Keyword
