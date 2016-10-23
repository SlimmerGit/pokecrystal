const_value set 2
	const SILVERCAVEROOM2_POKE_BALL1
	const SILVERCAVEROOM2_POKE_BALL2
	const SILVERCAVEROOM2_POKE_BALL3
	const SILVERCAVEROOM2_MEW

SilverCaveRoom2_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 1
	
	dbw MAPCALLBACKOBJECTS, .Mew

.Mew:
	checkevent EVENT_FOUGHT_MEW
	iftrue .NoAppear
	checkevent EVENT_BEAT_RED
	iftrue .Appear
	jump .NoAppear

.Appear:
	appear SILVERCAVEROOM2_MEW
	return

.NoAppear:
	disappear SILVERCAVEROOM2_MEW
	return

Mew:
	faceplayer
	opentext
	writetext MewText
	cry MEW
	pause 15
	closetext
	setevent EVENT_FOUGHT_MEW
	writecode VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MEW, 40
	startbattle
	disappear SILVERCAVEROOM2_MEW
	reloadmapafterbattle
	end
	
MewText:
	text "Meww!"
	done	

SilverCaveRoom2Calcium:
	itemball CALCIUM

SilverCaveRoom2UltraBall:
	itemball ULTRA_BALL

SilverCaveRoom2PPUp:
	itemball PP_UP

SilverCaveRoom2HiddenMaxPotion:
	dwb EVENT_SILVER_CAVE_ROOM_2_HIDDEN_MAX_POTION, MAX_POTION


SilverCaveRoom2_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 4
	warp_def $1f, $11, 2, SILVER_CAVE_ROOM_1
	warp_def $5, $b, 1, SILVER_CAVE_ROOM_3
	warp_def $15, $d, 1, SILVER_CAVE_ITEM_ROOMS
	warp_def $3, $17, 2, SILVER_CAVE_ITEM_ROOMS

.XYTriggers:
	db 0

.Signposts:
	db 1
	signpost 31, 14, SIGNPOST_ITEM, SilverCaveRoom2HiddenMaxPotion

.PersonEvents:
	db 4
	person_event SPRITE_POKE_BALL, 10, 24, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SilverCaveRoom2Calcium, EVENT_SILVER_CAVE_ROOM_2_CALCIUM
	person_event SPRITE_POKE_BALL, 24, 22, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SilverCaveRoom2UltraBall, EVENT_SILVER_CAVE_ROOM_2_ULTRA_BALL
	person_event SPRITE_POKE_BALL, 20, 4, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, SilverCaveRoom2PPUp, EVENT_SILVER_CAVE_ROOM_2_PP_UP
	person_event SPRITE_MONSTER, 27, 11, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_PINK,   PERSONTYPE_SCRIPT, 0, Mew, EVENT_SILVER_CAVE_MEW
