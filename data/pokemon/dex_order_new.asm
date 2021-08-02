; Every Pokémon sorted in New Pokédex Order.

NewPokedexOrder:
	dw TURTWIG
	dw GROTLE
	dw TORTERRA
	dw CHIMCHAR
	dw MONFERNO
	dw INFERNAPE
	dw PIPLUP
	dw PRINPLUP
	dw EMPOLEON
	dw STARLY
	dw STARAVIA
	dw STARAPTOR
	dw BIDOOF
	dw BIBAREL
	dw KRICKETOT
	dw KRICKETUNE
	dw SHINX
	dw LUXIO
	dw LUXRAY
	dw ABRA
	dw KADABRA
	dw ALAKAZAM
	dw MAGIKARP
	dw GYARADOS
	dw BUDEW
	dw ROSELIA
	dw ROSERADE
	dw ZUBAT
	dw GOLBAT
	dw CROBAT
	dw GEODUDE
	dw GOLEM
	dw ONIX
	dw STEELIX
	dw CRANIDOS
	dw RAMPARDOS
	dw SHIELDON
	dw BASTIODON
	dw MACHOP
	dw MACHOKE
	dw MACHAMP
	dw PSYDUCK
	dw GOLDUCK
	dw BURMY
	dw WORMADAM
	dw MOTHIM
	dw WURMPLE
	dw SILCOON
	dw BEAUTIFLY
	dw CASCOON
	dw DUSTOX
	dw COMBEE
	dw VESPIQUEN
	dw PACHIRISU
	dw BUIZEL
	dw FLOATZEL
	dw CHERUBI
	dw CHERRIM
	dw SHELLOS
	dw GASTRODON
	dw HERACROSS
	dw AIPOM
	dw AMBIPOM
	dw DRIFLOON
	dw DRIFBLIM
	dw BUNEARY
	dw LOPUNNY
	dw GASTLY
	dw HAUNTER
	dw GENGAR
	dw MISDREAVUS
	dw MISMAGIUS
	dw MURKROW
	dw HONCHKROW
	dw GLAMEOW
	dw PURUGLY
	dw GOLDEEN
	dw SEAKING
	dw BARBOACH
	dw WHISCASH
	dw CHINGLING
	dw CHIMECHO
	dw STUNKY
	dw SKUNTANK
	dw MEDITITE
	dw MEDICHAM
	dw BRONZOR
	dw BRONZONG
	dw PONYTA
	dw RAPIDASH
	dw BONSLY
	dw SUDOWOODO
	dw MIME_JR
	dw MR__MIME
	dw HAPPINY
	dw CHANSEY
	dw BLISSEY
	dw CLEFFA
	dw CLEFAIRY
	dw CLEFABLE
	dw CHATOT
	dw PICHU
	dw PIKACHU
	dw RAICHU
	dw HOOTHOOT
	dw NOCTOWL
	dw SPIRITOMB
	dw GIBLE
	dw GABITE
	dw GARCHOMP
	dw MUNCHLAX
	dw SNORLAX
	dw UNOWN
	dw RIOLU
	dw LUCARIO
	dw WOOPER
	dw QUAGSIRE
	dw WINGULL
	dw PELIPPER
	dw GIRAFARIG
	dw HIPPOPOTAS
	dw HIPPOWDON
	dw AZURILL
	dw MARILL
	dw AZUMARILL
	dw SKORUPI
	dw DRAPION
	dw CROAGUNK
	dw TOXICROAK
	dw CARNIVINE
	dw REMORAID
	dw OCTILLERY
	dw FINNEON
	dw LUMINEON
	dw TENTACOOL
	dw TENTACRUEL
	dw FEEBAS
	dw MILOTIC
	dw MANTYKE
	dw MANTINE
	dw SNOVER
	dw ABOMASNOW
	dw SNEASEL
	dw WEAVILE
	dw UXIE
	dw MESPRIT
	dw AZELF
	dw DIALGA
	dw PALKIA
	dw MANAPHY
	dw ROTOM
	dw GLIGAR
	dw GLISCOR
	dw NOSEPASS
	dw PROBOPASS
	dw RALTS
	dw KIRLIA
	dw GARDEVOIR
	dw GALLADE
	dw LICKITUNG
	dw LICKILICKY
	dw EEVEE
	dw VAPOREON
	dw JOLTEON
	dw FLAREON
	dw ESPEON
	dw UMBREON
	dw LEAFEON
	dw GLACEON
	dw SWABLU
	dw ALTARIA
	dw TOGEPI
	dw TOGETIC
	dw TOGEKISS
	dw HOUNDOUR
	dw HOUNDOOM
	dw MAGNEMITE
	dw MAGNETON
	dw MAGNEZONE
	dw TANGELA
	dw TANGROWTH
	dw YANMA
	dw YANMEGA
	dw TROPIUS
	dw RHYHORN
	dw RHYDON
	dw RHYPERIOR
	dw DUSKULL
	dw DUSCLOPS
	dw DUSKNOIR
	dw PORYGON
	dw PORYGON2
	dw PORYGON_Z
	dw SCYTHER
	dw SCIZOR
	dw ELEKID
	dw ELECTABUZZ
	dw ELECTIVIRE
	dw MAGBY
	dw MAGMAR
	dw MAGMORTAR
	dw SWINUB
	dw PILOSWINE
	dw MAMOSWINE
	dw SNORUNT
	dw GLALIE
	dw FROSLASS
	dw ABSOL
	dw GIRATINA

NewPokedexOrderEnd:
NUM_NEW_DEX EQU ((NewPokedexOrderEnd - NewPokedexOrder) / 2)
_numrept = NUM_NEW_DEX
rept NUM_POKEMON - NUM_NEW_DEX
    dw _numrept
_numrept = _numrept + 1
endr
