const_value set 2
	const ICEPATHB3F_POKE_BALL
	const ICEPATHB3F_ROCK
	const ICEPATHB3F_ARTICUNO

IcePathB3F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 1
	
	dbw MAPCALLBACK_OBJECTS, .Articuno
	
.Articuno:
	checkevent EVENT_FOUGHT_ARTICUNO
	iftrue .NoAppear
	checkevent EVENT_BEAT_CHAMPION_LANCE
	iftrue .Appear
	jump .NoAppear

.Appear:
	appear ICEPATHB3F_ARTICUNO
	return

.NoAppear:
	disappear ICEPATHB3F_ARTICUNO
	return

Articuno:
	faceplayer
	opentext
	writetext ArticunoText
	cry ARTICUNO
	pause 15
	closetext
	setevent EVENT_FOUGHT_ARTICUNO
	writecode VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon ARTICUNO, 50
	startbattle
	disappear ICEPATHB3F_ARTICUNO
	reloadmapafterbattle
	end
	
ArticunoText:
	text "Artiii!"
	done	

IcePathB3FNevermeltice:
	itemball NEVERMELTICE

IcePathB3FRock:
	jumpstd smashrock

IcePathB3F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $5, $3, 2, ICE_PATH_B2F_MAHOGANY_SIDE
	warp_def $5, $f, 2, ICE_PATH_B2F_BLACKTHORN_SIDE

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 3
	person_event SPRITE_POKE_BALL, 7, 5, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, IcePathB3FNevermeltice, EVENT_ICE_PATH_B3F_NEVERMELTICE
	person_event SPRITE_ROCK, 6, 6, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, IcePathB3FRock, -1
	person_event SPRITE_BIRD, 5, 12, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE,   PERSONTYPE_SCRIPT, 0, Articuno, EVENT_ICE_PATH_ARTICUNO
;	static pokemon event example:	
;	person_event SPRITE_<W/E>,y, x, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_<COLOR>,PERSONTYPE_SCRIPT, 0, <Script>, <EVENT_FLAG>

