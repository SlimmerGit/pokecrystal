Marts: ; 160a9
	dw Mart0
	dw Mart1
	dw Mart2
	dw Mart3
	dw Mart4
	dw Mart5
	dw Mart6
	dw Mart7
	dw Mart8
	dw Mart9
	dw Mart10
	dw Mart11
	dw Mart12
	dw Mart13
	dw Mart14
	dw Mart15
	dw Mart16
	dw Mart17
	dw Mart18
	dw Mart19
	dw Mart20
	dw Mart21
	dw Mart22
	dw Mart23
	dw Mart24
	dw Mart25
	dw Mart26
	dw Mart27
	dw Mart28
	dw Mart29
	dw Mart30
	dw Mart31
	dw Mart32
	dw Mart33
MartsEnd
; 160ed


Mart0: ; 160ed
	db 4 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db $ff
; 160f3

Mart1: ; 160f3
	db 5 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db $ff
; 160fa

Mart2: ; 160fa
	db 10 ; # items
	db POKE_BALL
	db POTION
	db ESCAPE_ROPE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db X_DEFEND
	db X_ATTACK
	db X_SPEED
	db FLOWER_MAIL
	db $ff
; 16106

Mart3: ; 16106
	db 9 ; # items
	db CHARCOAL
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db FLOWER_MAIL
	db $ff
; 16111

Mart4: ; 16111
	db 5 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db $ff
; 16118

Mart5: ; 16118
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db $ff
; 16121

Mart6: ; 16121
	db 14 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ESCAPE_ROPE
	db REPEL
	db REVIVE
	db FULL_HEAL
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db POKE_DOLL
	db FLOWER_MAIL
	db $ff
; 1612b

Mart7: ; 1612b
	db 7 ; # items
	db X_SPEED
	db X_SPECIAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db GUARD_SPEC
	db X_ACCURACY
	db $ff
; 16134

Mart8: ; 16134
	db 5 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db HP_UP
	db $ff
; 1613b

Mart9: ; 1613b
	db 3 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db $ff
; 16140

Mart10: ; 16140
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db $ff
; 16146

Mart11: ; 16146
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_ROCK_SMASH
	db $ff
; 1614c

Mart12: ; 1614c
	db 15 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db TM_ROCK_SMASH
	db TM_RETURN
	db TM_FRUSTRATION
	db TM_ROLLOUT
	db TM_SWEET_SCENT
	db TM_SNORE
	db TM_ICY_WIND
	db TM_ENDURE
	db TM_DIG
	db TM_MUD_SLAP
	db TM_SWAGGER
	db $ff
; 16153

Mart13: ; 16153
	db 9 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ICE_HEAL
	db SUPER_REPEL
	db SURF_MAIL
	db $ff
; 1615e

Mart14: ; 1615e
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db REVIVE
	db $ff
; 1616a

Mart15: ; 1616a
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db $ff
; 16170

Mart16: ; 16170
	db 9 ; # items
	db RAGECANDYBAR
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db SUPER_REPEL
	db REVIVE
	db FLOWER_MAIL
	db $ff
; 1617b

Mart17: ; 1617b
	db 15 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db X_DEFEND
	db X_ATTACK
	db TM_SWIFT
	db TM_DEFENSE_CURL
	db TM_DETECT
	db TM_ATTRACT
	db TM_FURY_CUTTER
	db TM_NIGHTMARE
	db $ff
; 16186

Mart18: ; 16186
	db 15 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db FLOWER_MAIL
	db TM_ROAR
	db TM_ZAP_CANNON
	db TM_IRON_TAIL
	db TM_SLUDGE_BOMB
	db TM_THIEF
	db TM_STEEL_WING
	db $ff
; 16191

Mart19: ; 16191
	db 7 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db $ff
; 1619a

Mart20: ; 1619a
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db FULL_HEAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db SURF_MAIL
	db $ff
; 161a5

Mart21: ; 161a5
	db 8 ; # items
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db $ff
; 161af

Mart22: ; 161af
	db 8 ; # items
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db LITEBLUEMAIL
	db $ff
; 161b9

Mart23: ; 161b9
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db SUPER_REPEL
	db MAX_REPEL
	db $ff
; 161c2

Mart24: ; 161c2
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db FULL_HEAL
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARLYZ_HEAL
	db $ff
; 161ce

Mart25: ; 161ce
	db 9 ; # items
	db TM_PSYCH_UP
	db TM_HIDDEN_POWER
	db TM_SUNNY_DAY
	db TM_SOLARBEAM
	db TM_DRAGONBREATH
	db TM_PROTECT
	db TM_RAIN_DANCE
	db TM_SANDSTORM
	db TM_DREAM_EATER
	db $ff
; 161d5

Mart26: ; 161d5
	db 9 ; # items
	db POKE_DOLL
	db FIRE_STONE
	db THUNDERSTONE
	db WATER_STONE
	db LEAF_STONE
	db MOON_STONE
	db SUN_STONE
	db LOVELY_MAIL
	db SURF_MAIL
	db $ff
; 161da

Mart27: ; 161da
	db 5 ; # items
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db $ff
; 161e1

Mart28: ; 161e1
	db 7 ; # items
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db $ff
; 161ea

Mart29: ; 161ea
	db 7 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db $ff
; 161f3

Mart30: ; 161f3
	db 8 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db X_ATTACK
	db X_DEFEND
	db FLOWER_MAIL
	db $ff
; 161fd

Mart31: ; 161fd
	db 6 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db PORTRAITMAIL
	db $ff
; 16205

Mart32: ; 16205
	db 15 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db TM_DYNAMICPUNCH
	db TM_CURSE
	db TM_TOXIC
	db TM_GIGA_DRAIN
	db TM_EARTHQUAKE
	db TM_SHADOW_BALL
	db TM_SLEEP_TALK
	db TM_REST
	db $ff
; 1620e

Mart33: ; 1620e
	db 5 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db RARE_CANDY
	db $ff
; 16214

DefaultMart: ; 16214
	db 2 ; # items
	db POKE_BALL
	db POTION
	db $ff
; 16218
