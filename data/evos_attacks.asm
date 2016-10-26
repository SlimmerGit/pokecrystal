INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, RAZOR_LEAF
	db 15, REFLECT
	db 15, SLEEP_POWDER
	db 20, GIGA_DRAIN
	db 25, BODY_SLAM
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SWORDS_DANCE
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, RAZOR_LEAF
	db 15, REFLECT
	db 15, SLEEP_POWDER
	db 22, GIGA_DRAIN
	db 29, BODY_SLAM
	db 38, GROWTH
	db 47, SYNTHESIS
	db 56, SWORDS_DANCE
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, LEECH_SEED
	db 1, RAZOR_LEAF
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, RAZOR_LEAF
	db 15, REFLECT
	db 15, SLEEP_POWDER
	db 22, GIGA_DRAIN
	db 29, BODY_SLAM
	db 41, GROWTH
	db 53, SYNTHESIS
	db 65, SWORDS_DANCE
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, ROCK_SLIDE
	db 25, SWORDS_DANCE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, BELLY_DRUM
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves
	
CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, ROCK_SLIDE
	db 27, SWORDS_DANCE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, BELLY_DRUM
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, EMBER
	db 1, SMOKESCREEN
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, ROCK_SLIDE
	db 27, SWORDS_DANCE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 44, EARTHQUAKE
	db 54, BELLY_DRUM
	db 64, FIRE_BLAST
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, REFLECT
	db 13, WATER_GUN
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, REST
	db 28, SLEEP_TALK
	db 33, ICE_BEAM
	db 40, ZAP_CANNON
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, REFLECT
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, REST
	db 31, SLEEP_TALK
	db 37, ICE_BEAM
	db 45, ZAP_CANNON
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 1, REFLECT
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, REFLECT
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, REST
	db 31, SLEEP_TALK
	db 42, ICE_BEAM
	db 55, ZAP_CANNON
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, NIGHTMARE
	db 28, GIGA_DRAIN
	db 34, PSYCHIC_M
	db 40, SAFEGUARD
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, SWORDS_DANCE
	db 30, PURSUIT
	db 35, SLUDGE_BOMB
	db 40, AGILITY
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, QUICK_ATTACK
	db 9, GUST
	db 15, TOXIC
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, STEEL_WING
	db 47, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, QUICK_ATTACK
	db 1, GUST
	db 5, QUICK_ATTACK
	db 9, GUST
	db 15, TOXIC
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 43, STEEL_WING
	db 55, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, QUICK_ATTACK
	db 1, GUST
	db 1, TOXIC
	db 5, QUICK_ATTACK
	db 9, GUST
	db 15, TOXIC
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 46, STEEL_WING
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MIMIC
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, SUBSTITUTE
	db 27, BODY_SLAM
	db 34, SUPER_FANG
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MIMIC
	db 1, QUICK_ATTACK
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, SUBSTITUTE
	db 30, BODY_SLAM
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 7, LEER
	db 13, FURY_ATTACK
	db 25, REST
	db 25, SLEEP_TALK
	db 31, DOUBLE_EDGE
	db 37, DRILL_PECK
	db 43, TRI_ATTACK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, LEER
	db 1, FURY_ATTACK
	db 7, LEER
	db 13, FURY_ATTACK
	db 26, REST
	db 26, SLEEP_TALK
	db 32, DOUBLE_EDGE
	db 40, DRILL_PECK
	db 47, TRI_ATTACK
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, SCREECH
	db 9, POISON_STING
	db 15, GIGA_DRAIN
	db 23, GLARE
	db 29, EARTHQUAKE
	db 37, SLUDGE_BOMB
	db 43, HAZE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, SCREECH
	db 1, POISON_STING
	db 1, GIGA_DRAIN
	db 9, POISON_STING
	db 15, GIGA_DRAIN
	db 25, GLARE
	db 33, EARTHQUAKE
	db 43, SLUDGE_BOMB
	db 51, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, SUBSTITUTE
	db 20, SEISMIC_TOSS
	db 26, THUNDERBOLT
	db 33, SURF
	db 33, RAIN_DANCE
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, SUBSTITUTE
	db 23, SLASH
	db 30, SWORDS_DANCE
	db 37, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, SAND_ATTACK
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, SUBSTITUTE
	db 24, SLASH
	db 33, SWORDS_DANCE
	db 42, ROCK_SLIDE
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, LOVELY_KISS
	db 30, BITE
	db 38, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, LOVELY_KISS
	db 36, BITE
	db 46, FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 27, EARTHQUAKE
	db 33, ICE_BEAM
	db 38, THUNDER
	db 44, FIRE_BLAST
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, LOVELY_KISS
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, LOVELY_KISS
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 27, EARTHQUAKE
	db 33, ICE_BEAM
	db 38, THUNDER
	db 44, FIRE_BLAST
	db 50, COUNTER
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 19, LIGHT_SCREEN
	db 26, DOUBLE_EDGE
	db 34, FIRE_BLAST
	db 34, SHADOW_BALL
	db 43, MOONLIGHT
	db 53, BELLY_DRUM
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, HYPNOSIS
	db 25, TOXIC
	db 31, FLAMETHROWER
	db 37, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, HYPNOSIS
	db 1, TOXIC
	db 43, FIRE_BLAST
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, COUNTER
	db 24, BODY_SLAM
	db 29, REST
	db 34, THUNDER_WAVE
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, BODY_SLAM
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, SCREECH
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 36, MEAN_LOOK
	db 46, HAZE
	db 46, TOXIC
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_LEVEL, 40, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 55, TOXIC
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, LEECH_SEED
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, SWORDS_DANCE
	db 23, SLUDGE_BOMB
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LEECH_SEED
	db 1, POISONPOWDER
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 24, SWORDS_DANCE
	db 24, SLUDGE_BOMB
	db 35, MOONLIGHT
	db 44, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LEECH_SEED
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 25, SPORE
	db 31, SLUDGE_BOMB
	db 31, SWORDS_DANCE
	db 37, GROWTH
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 28, SPORE
	db 37, SLUDGE_BOMB
	db 37, SWORDS_DANCE
	db 46, GROWTH
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, SLUDGE_BOMB
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 1, SUPERSONIC
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, CURSE
	db 36, SLUDGE_BOMB
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, BEAT_UP
	db 9, MAGNITUDE
	db 17, DIG
	db 25, ROCK_SLIDE
	db 33, SLUDGE_BOMB
	db 41, EARTHQUAKE
	db 49, SUBSTITUTE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1, TRI_ATTACK
endc
	db 1, SCRATCH
	db 1, BEAT_UP
	db 1, MAGNITUDE
	db 5, BEAT_UP
	db 9, MAGNITUDE
	db 17, DIG
	db 25, ROCK_SLIDE
	db 37, SLUDGE_BOMB
	db 49, EARTHQUAKE
	db 61, SUBSTITUTE
	db 61, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 11, HYPNOSIS
	db 20, PAY_DAY
	db 28, SHADOW_BALL
	db 35, SCREECH
	db 35, SWAGGER
	db 41, BODY_SLAM
	db 46, PSYCH_UP
	db 46, ZAP_CANNON
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 1, HYPNOSIS
	db 11, HYPNOSIS
	db 20, PAY_DAY
	db 29, SHADOW_BALL
	db 38, SCREECH
	db 38, SWAGGER
	db 46, BODY_SLAM
	db 53, PSYCH_UP
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, HYPNOSIS
	db 31, PSYCH_UP
	db 40, CROSS_CHOP
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 1, DISABLE
	db 1, CONFUSION
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, HYPNOSIS
	db 31, PSYCH_UP
	db 44, CROSS_CHOP
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, BODY_SLAM
	db 27, MEDITATE
	db 33, SEISMIC_TOSS
	db 39, CROSS_CHOP
	db 45, COUNTER
	db 51, ROCK_SLIDE
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LOW_KICK
	db 1, SUBSTITUTE
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, BODY_SLAM
	db 27, MEDITATE
	db 28, SUBSTITUTE
	db 36, SEISMIC_TOSS
	db 45, CROSS_CHOP
	db 54, COUNTER
	db 63, ROCK_SLIDE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 18, CURSE
	db 26, BODY_SLAM
	db 34, FLAMETHROWER
	db 42, REST
	db 42, SLEEP_TALK
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR
	db 1, CURSE
	db 1, BODY_SLAM
	db 1, FLAMETHROWER
	db 50, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, LOVELY_KISS
	db 13, WATER_GUN
	db 19, GROWTH
	db 25, RAIN_DANCE
	db 31, BODY_SLAM
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LOVELY_KISS
	db 1, WATER_GUN
	db 7, LOVELY_KISS
	db 13, WATER_GUN
	db 19, GROWTH
	db 27, RAIN_DANCE
	db 35, BODY_SLAM
	db 43, BELLY_DRUM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, LOVELY_KISS
	db 1, GROWTH
	db 1, SUBMISSION
	db 35, SUBMISSION
	db 43, COUNTER
	db 51, DYNAMICPUNCH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 36, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, ENCORE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, THUNDER_WAVE
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, ENCORE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, THUNDER_WAVE
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, BODY_SLAM
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, CURSE
	db 31, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 37, CROSS_CHOP
	db 43, REST
	db 43, SLEEP_TALK
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, 45, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, BODY_SLAM
	db 8, BODY_SLAM
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, CURSE
	db 34, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 43, CROSS_CHOP
	db 52, REST
	db 52, SLEEP_TALK
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, BODY_SLAM
	db 8, BODY_SLAM
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, CURSE
	db 34, ROCK_SLIDE
	db 34, EARTHQUAKE
	db 43, CROSS_CHOP
	db 52, REST
	db 52, SLEEP_TALK
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, SYNTHESIS
	db 19, STUN_SPORE
	db 23, SLUDGE_BOMB
	db 30, RAZOR_LEAF
	db 37, GIGA_DRAIN
	db 45, SWORDS_DANCE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, SYNTHESIS
	db 19, STUN_SPORE
	db 24, SLUDGE_BOMB
	db 33, RAZOR_LEAF
	db 42, GIGA_DRAIN
	db 54, SWORDS_DANCE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SYNTHESIS
	db 1, GIGA_DRAIN
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, RAPID_SPIN
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, SUBSTITUTE
	db 36, SLUDGE_BOMB
	db 43, SWORDS_DANCE
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, RAPID_SPIN
	db 6, SUPERSONIC
	db 12, RAPID_SPIN
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, SUBSTITUTE
	db 38, SLUDGE_BOMB
	db 47, SWORDS_DANCE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, RAPID_SPIN
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, COUNTER
	db 26, CURSE
	db 31, ROCK_SLIDE
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 40, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, ROCK_THROW
	db 6, RAPID_SPIN
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, COUNTER
	db 27, CURSE
	db 34, ROCK_SLIDE
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 6, RAPID_SPIN
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, COUNTER
	db 27, CURSE
	db 34, ROCK_SLIDE
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 48, FIRE_BLAST
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, CHARM
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, DOUBLE_KICK
	db 26, HYPNOSIS
	db 34, TAKE_DOWN
	db 43, CURSE
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 1, TAIL_WHIP
	db 1, EMBER
	db 4, CHARM
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, DOUBLE_KICK
	db 26, HYPNOSIS
	db 34, TAKE_DOWN
	db 40, IRON_TAIL
	db 47, CURSE
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, THUNDER_WAVE
	db 34, DYNAMICPUNCH
	db 43, ZAP_CANNON
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, THUNDER_WAVE
	db 34, HEADBUTT
	db 37, COUNTER
	db 46, ZAP_CANNON
	db 46, FIRE_BLAST
	db 46, ICE_BEAM
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 33, THUNDERBOLT
	db 39, SUBSTITUTE
	db 45, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 1, SONICBOOM
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
if _CRYSTAL
	db 35, TRI_ATTACK
	db 35, THUNDERBOLT
else
	db 35, THUNDERBOLT
endc
	db 43, SUBSTITUTE
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SAND_ATTACK
	db 13, PSYCH_UP
	db 19, GUST
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 44, BATON_PASS
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, DOUBLE_EDGE
	db 33, DRILL_PECK
	db 37, REST
	db 37, SLEEP_TALK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 1, PURSUIT
	db 1, FURY_ATTACK
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, DOUBLE_EDGE
	db 38, DRILL_PECK
	db 47, REST
	db 47, SLEEP_TALK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 21, SLEEP_TALK
	db 32, ENCORE
	db 37, ICE_BEAM
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 1, AURORA_BEAM
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 21, SLEEP_TALK
	db 32, ENCORE
	db 43, ICE_BEAM
	db 60, PERISH_SONG
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, SLUDGE
	db 16, GIGA_DRAIN
	db 23, CURSE
	db 31, FIRE_BLAST
	db 40, EXPLOSION
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 1, HARDEN
	db 5, HARDEN
	db 10, SLUDGE
	db 16, GIGA_DRAIN
	db 23, CURSE
	db 31, FIRE_BLAST
	db 45, EXPLOSION
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 25, TOXIC
	db 33, SPIKES
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 1, SUPERSONIC
	db 1, AURORA_BEAM
	db 1, TOXIC
if _CRYSTAL
	db 33, SPIKES
endc
	db 49, EXPLOSION
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, PROTECT
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, PERISH_SONG
	db 28, THUNDER
	db 33, EXPLOSION
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 40, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, PROTECT
	db 8, PROTECT
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, PERISH_SONG
	db 31, THUNDER
	db 39, EXPLOSION
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, PROTECT
	db 8, PROTECT
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, PERISH_SONG
	db 31, THUNDER
	db 39, EXPLOSION
	db 48, DYNAMICPUNCH
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BODY_SLAM
	db 14, ROCK_THROW
	db 23, CURSE
	db 27, ROAR
	db 36, ROCK_SLIDE
	db 40, EXPLOSION
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 31, THUNDER_WAVE
	db 36, REFLECT
	db 40, PSYCHIC_M
	db 43, LIGHT_SCREEN
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 1, DISABLE
	db 1, CONFUSION
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 33, THUNDER_WAVE
	db 40, REFLECT
	db 49, PSYCHIC_M
	db 55, LIGHT_SCREEN
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 12, VICEGRIP
	db 16, SUBSTITUTE
	db 23, DOUBLE_EDGE
	db 27, SWORDS_DANCE
	db 34, REST
	db 34, SLEEP_TALK
	db 41, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 1, VICEGRIP
	db 5, LEER
	db 12, VICEGRIP
	db 16, SUBSTITUTE
	db 23, DOUBLE_EDGE
	db 27, SWORDS_DANCE
	db 38, REST
	db 38, SLEEP_TALK
	db 49, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, REST
	db 17, TOXIC
	db 23, REFLECT
	db 29, THUNDER_WAVE
	db 33, LIGHT_SCREEN
	db 37, THUNDERBOLT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, REST
	db 1, TOXIC
	db 1, REFLECT
	db 9, REST
	db 17, SONICBOOM
	db 23, REFLECT
	db 29, THUNDER_WAVE
	db 34, LIGHT_SCREEN
	db 40, THUNDERBOLT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, EXPLOSION
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 43, PSYCHIC_M
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, BODY_SLAM
	db 17, REST
	db 17, SLEEP_TALK
	db 21, SWORDS_DANCE
	db 25, BONEMERANG
	db 29, ROCK_SLIDE
	db 33, BONE_RUSH
	db 37, FIRE_BLAST
	db 41, EARTHQUAKE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, BONE_CLUB
	db 1, BODY_SLAM
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, BODY_SLAM
	db 17, REST
	db 17, SLEEP_TALK
	db 21, SWORDS_DANCE
	db 25, BONEMERANG
	db 32, ROCK_SLIDE
	db 39, BONE_RUSH
	db 46, FIRE_BLAST
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, RAPID_SPIN
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 21, RAPID_SPIN
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, CURSE
	db 44, HI_JUMP_KICK
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, REST
	db 25, SLEEP_TALK
	db 31, DISABLE
	db 37, BODY_SLAM
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 9, SLUDGE
	db 17, PAIN_SPLIT
	db 21, HAZE
	db 25, SLUDGE_BOMB
	db 33, THUNDER
	db 33, FIRE_BLAST
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, SLUDGE
	db 1, PAIN_SPLIT
	db 9, HAZE
	db 17, PAIN_SPLIT
	db 21, HAZE
	db 25, SLUDGE_BOMB
	db 33, THUNDER
	db 33, FIRE_BLAST
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, ROAR
	db 31, CURSE
	db 37, ZAP_CANNON
	db 49, ROCK_SLIDE
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, STOMP
	db 1, ROAR
	db 13, STOMP
	db 19, ROAR
	db 31, CURSE
	db 37, ZAP_CANNON
	db 54, ROCK_SLIDE
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_LEVEL, 40, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, THUNDER_WAVE
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, TOXIC
	db 29, SING
	db 35, SEISMIC_TOSS
	db 40, HEAL_BELL
	db 49, LIGHT_SCREEN
	db 57, FLAMETHROWER
	db 57, ICE_BEAM
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, SYNTHESIS
	db 19, VINE_WHIP
	db 25, REFLECT
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, GIGA_DRAIN
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, ATTRACT
	db 13, SUBSTITUTE
	db 19, ROAR
	db 25, BODY_SLAM
	db 31, REST
	db 31, SLEEP_TALK
	db 37, CURSE
	db 43, DIZZY_PUNCH
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, HAZE
	db 15, CURSE
	db 22, WATER_GUN
	db 29, REST
	db 29, SLEEP_TALK
	db 36, DOUBLE_EDGE
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HAZE
	db 1, CURSE
	db 1, WATER_GUN
	db 8, HAZE
	db 15, CURSE
	db 22, WATER_GUN
	db 29, REST
	db 29, SLEEP_TALK
	db 40, DOUBLE_EDGE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, REST
	db 24, SLEEP_TALK
	db 29, DOUBLE_EDGE
	db 38, HYDRO_PUMP
	db 43, SWORDS_DANCE
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, REST
	db 24, SLEEP_TALK
	db 29, DOUBLE_EDGE
	db 41, HYDRO_PUMP
	db 49, SWORDS_DANCE
	db 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TOXIC
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, REFLECT
	db 31, BUBBLEBEAM
	db 37, THUNDER_WAVE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 50, PSYCHIC
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, HYPNOSIS
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYCHIC_M
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, SUBSTITUTE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, BATON_PASS
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 9, LOVELY_KISS
	db 9, ATTRACT
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 21, SUBSTITUTE
	db 25, ICE_BEAM
	db 35, MEAN_LOOK
	db 35, PROTECT
	db 41, PSYCHIC_M
	db 51, PERISH_SONG
	db 51, NIGHTMARE
	db 57, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERPUNCH
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, CROSS_CHOP
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 1, FIRE_PUNCH
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CROSS_CHOP
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BODY_SLAM
	db 19, SEISMIC_TOSS
	db 25, REST
	db 25, SLEEP_TALK
	db 31, GUILLOTINE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 19, BODY_SLAM
	db 26, PURSUIT
	db 34, REST
	db 34, SLEEP_TALK
	db 43, EARTHQUAKE
	db 43, FIRE_BLAST
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, DOUBLE_EDGE
	db 40, HYDRO_PUMP
	db 45, ZAP_CANNON
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, REST
	db 43, SLEEP_TALK
	db 50, THUNDER
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_ITEM, SUN_STONE, ESPEON
	db EVOLVE_ITEM, MOON_STONE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWTH
	db 23, QUICK_ATTACK
	db 30, REST
	db 30, SLEEP_TALK
if _CRYSTAL
	db 36, BATON_PASS
else
	db 36, FOCUS_ENERGY
endc
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, PIN_MISSILE
	db 30, DOUBLE_KICK
	db 36, SUBSTITUTE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FLAMETHROWER
	db 42, SHADOW_BALL
	db 47, IRON_TAIL
	db 52, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, THUNDER_WAVE
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, CURSE
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 40, DOUBLE_EDGE
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 13, BITE
	db 19, WATER_GUN
	db 31, REST
	db 31, SLEEP_TALK
	db 37, HAZE
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 1, BITE
	db 13, BITE
	db 19, WATER_GUN
	db 31, REST
	db 31, SLEEP_TALK
	db 37, HAZE
	db 40, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 10, ABSORB
	db 19, RAPID_SPIN
	db 28, SLASH
	db 37, GIGA_DRAIN
	db 46, HYDRO_PUMP
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 1, ABSORB
	db 10, ABSORB
	db 19, RAPID_SPIN
	db 28, SLASH
	db 37, GIGA_DRAIN
	db 40, SWORDS_DANCE
	db 51, HYDRO_PUMP
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, REFLECT
	db 15, REST
	db 22, WHIRLWIND
	db 29, ANCIENTPOWER
	db 36, CURSE
	db 36, SUBSTITUTE
	db 43, EARTHQUAKE
	db 47, FIRE_BLAST
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, TOXIC
	db 15, CURSE
	db 22, BELLY_DRUM
	db 29, BODY_SLAM
	db 36, SLEEP_TALK
	db 36, REST
	db 43, DOUBLE_EDGE
	db 46, EARTHQUAKE
	db 50, LOVELY_KISS
	db 54, FIRE_BLAST
	db 54, THUNDER
	db 57, SELFDESTRUCT
	db 60, BODY_SLAM
	db 65, REST
	db 65, SLEEP_TALK
	db 70, CURSE
	db 75, BELLY_DRUM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, CURSE
	db 25, ROAR
	db 37, REST
	db 37, SLEEP_TALK
	db 49, ICE_BEAM
	db 55, TOXIC
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, REFLECT
	db 37, REST
	db 37, SLEEP_TALK
	db 49, DRILL_PECK
	db 55, WHIRLWIND
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, REFLECT
	db 37, REST
	db 37, SLEEP_TALK
	db 49, FLAMETHROWER
	db 55, DOUBLE_EDGE
	db 61, SUNNY_DAY
	db 73, FIRE_BLAST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, DRAGONBREATH
	db 22, REFLECT
	db 25, BODY_SLAM
	db 29, DOUBLE_EDGE
	db 36, REST
	db 43, HAZE
	db 48, HYDRO_PUMP
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 57, THUNDER
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, DRAGONBREATH
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, REFLECT
	db 25, BODY_SLAM
	db 29, DOUBLE_EDGE
	db 38, REST
	db 47, HAZE
	db 53, HYDRO_PUMP
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 65, THUNDER
	db 65, FIRE_BLAST
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, DRAGONBREATH
	db 8, THUNDER_WAVE
	db 15, DRAGONBREATH
	db 22, REFLECT
	db 25, BODY_SLAM
	db 29, DOUBLE_EDGE
	db 38, REST
	db 47, HAZE
	db 53, HYDRO_PUMP
	db 55, WING_ATTACK
	db 55, DYNAMICPUNCH
	db 61, OUTRAGE
	db 61, EXTREMESPEED
	db 75, HYPER_BEAM
	db 75, THUNDER
	db 75, FIRE_BLAST
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, SHADOW_BALL
	db 44, FIRE_BLAST
	db 55, CURSE
	db 66, PSYCHIC_M
	db 77, SUBMISSION
	db 88, RECOVER
	db 99, SELFDESTRUCT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, SOFTBOILED
	db 20, MEGA_PUNCH
	db 30, SWORDS_DANCE
	db 40, PSYCHIC_M
	db 50, ROCK_SLIDE
	db 60, SUBMISSION
	db 70, SHADOW_BALL
	db 80, EARTHQUAKE
	db 90, EXPLOSION
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, LEECH_SEED
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SWORDS_DANCE
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, LEECH_SEED
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SWORDS_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, LEECH_SEED
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 36, EARTHQUAKE
	db 41, LIGHT_SCREEN
	db 51, SWORDS_DANCE
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAMETHROWER
	db 36, REST
	db 36, SLEEP_TALK
	db 46, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAMETHROWER
	db 42, REST
	db 42, SLEEP_TALK
	db 54, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAMETHROWER
	db 36, THUNDERPUNCH
	db 45, REST
	db 45, SLEEP_TALK
	db 52, EARTHQUAKE
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 20, BITE
	db 27, CURSE
	db 35, ROCK_SLIDE
	db 43, CRUNCH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, CURSE
	db 37, ROCK_SLIDE
	db 45, CRUNCH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, CURSE
	db 33, EARTHQUAKE
	db 38, ROCK_SLIDE
	db 43, DYNAMICPUNCH
	db 47, CRUNCH
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, CURSE
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, DOUBLE_EDGE
	db 33, REST
	db 41, SHADOW_BALL
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, CURSE
	db 1, QUICK_ATTACK
	db 5, CURSE
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, DOUBLE_EDGE
	db 38, REST
	db 48, SHADOW_BALL
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 34, NIGHT_SHADE
	db 42, REST
	db 48, CURSE
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, TAKE_DOWN
	db 41, NIGHT_SHADE
	db 52, REST
	db 57, CURSE
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 29, BATON_PASS
	db 36, SWIFT
	db 36, BARRIER
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 33, BATON_PASS
	db 42, SWIFT
	db 42, BARRIER
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, DISABLE
	db 11, PROTECT
	db 17, NIGHT_SHADE
	db 23, THIEF
	db 30, BATON_PASS
	db 34, GIGA_DRAIN
	db 37, SPIDER_WEB
	db 45, SCREECH
	db 53, SLUDGE_BOMB
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, DISABLE
	db 1, PROTECT
	db 6, DISABLE
	db 11, PROTECT
	db 17, NIGHT_SHADE
	db 25, THIEF
	db 34, BATON_PASS
	db 39, GIGA_DRAIN
	db 43, SPIDER_WEB
	db 53, SCREECH
	db 63, SLUDGE_BOMB
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 55, TOXIC
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 13, RAIN_DANCE
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, REST
	db 37, SLEEP_TALK
	db 41, HYDRO_PUMP
	db 41, THUNDER
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 13, RAIN_DANCE
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, REST
	db 45, SLEEP_TALK
	db 53, HYDRO_PUMP
	db 53, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_LEVEL, 8, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, ENCORE
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_LEVEL, 13, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_LEVEL, 14, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_LEVEL, 15, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 11, SWEET_KISS
	db 15, RETURN
	db 18, SUNNY_DAY
	db 22, CURSE
	db 25, ENCORE
	db 31, SAFEGUARD
	db 31, REST
	db 34, SOLARBEAM
	db 38, PSYCHIC
	db 38, SHADOW_BALL
	db 42, FIRE_BLAST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 11, SWEET_KISS
	db 15, RETURN
	db 18, SUNNY_DAY
	db 22, CURSE
	db 25, ENCORE
	db 31, SAFEGUARD
	db 31, REST
	db 34, SOLARBEAM
	db 38, PSYCHIC
	db 38, SHADOW_BALL
	db 42, FIRE_BLAST
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, HAZE
	db 30, DRILL_PECK
	db 35, FAINT_ATTACK
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, HAZE
	db 35, DRILL_PECK
	db 42, FAINT_ATTACK
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, REST
	db 23, SLEEP_TALK
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, REST
	db 27, SLEEP_TALK
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, REST
	db 27, SLEEP_TALK
	db 30, THUNDERPUNCH
	db 30, FIRE_PUNCH
	db 30, DYNAMICPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, LEECH_SEED
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, CURSE
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 36, BELLY_DRUM
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, CURSE
	db 25, BUBBLEBEAM
	db 36, DOUBLE_EDGE
	db 48, BELLY_DRUM
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, THIEF
	db 10, CURSE
	db 19, THUNDERPUNCH
	db 19, FIRE_PUNCH
	db 19, ICE_PUNCH
	db 28, ROCK_SLIDE
	db 37, EARTHQUAKE
	db 46, SELFDESTRUCT
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, LOVELY_KISS
	db 1, GROWTH
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 51, HAZE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
if _CRYSTAL
	db 5, SYNTHESIS
else
	db 1, SYNTHESIS
endc
	db 5, PROTECT
	db 10, TACKLE
	db 13, TOXIC
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 23, REFLECT
	db 25, ENCORE
	db 30, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, PROTECT
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, TOXIC
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 25, REFLECT
	db 29, ENCORE
	db 36, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, PROTECT
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, PROTECT
	db 10, TACKLE
	db 13, TOXIC
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 25, REFLECT
	db 33, ENCORE
	db 44, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 19, COUNTER
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, CURSE
	db 19, SUNNY_DAY
	db 23, SLUDGE_BOMB
	db 31, SYNTHESIS
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 31, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 25, CURSE
	db 31, GIGA_DRAIN
if _CRYSTAL
	db 37, WING_ATTACK
else
	db 37, SWIFT
endc
	db 43, SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 21, REST
	db 31, EARTHQUAKE
	db 41, SLUDGE_BOMB
	db 51, BELLY_DRUM
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 23, REST
	db 35, EARTHQUAKE
	db 47, SLUDGE_BOMB
	db 59, BELLY_DRUM
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, BITE
	db 42, SUBSTITUTE
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, FAINT_ATTACK
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, PURSUIT
	db 42, MEAN_LOOK
	db 47, CHARM
	db 47, TOXIC
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 11, PURSUIT
	db 16, HAZE
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 36, DRILL_PECK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, THUNDER_WAVE
	db 34, DYNAMICPUNCH
	db 43, ZAP_CANNON
	db 43, FIRE_BLAST
	db 43, ICE_BEAM
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, HYPNOSIS
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 24, ATTRACT
	db 27, THIEF
	db 32, TOXIC
	db 36, PAIN_SPLIT
	db 42, PERISH_SONG
	db 46, THUNDER
	db 50, DESTINY_BOND
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 7, CONFUSION
	db 13, STOMP
	db 20, AGILITY
	db 25, AMNESIA
	db 28, CURSE
	db 30, BATON_PASS
	db 35, CRUNCH
	db 41, PSYCHIC_M
	db 45, EARTHQUAKE
	db 54, THUNDER
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, TOXIC
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, TOXIC
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, CURSE
	db 13, GLARE
	db 18, HEADBUTT
	db 22, SWAGGER
	db 22, PSYCH_UP
	db 26, SUNNY_DAY
	db 30, REST
	db 30, SLEEP_TALK
	db 35, ROCK_SLIDE
	db 38, FLAMETHROWER
	db 45, SOLARBEAM
	db 48, IRON_TAIL
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, THIEF
	db 20, REST
	db 28, WING_ATTACK
	db 34, SLUDGE_BOMB
	db 39, COUNTER
	db 44, SCREECH
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BODY_SLAM
	db 14, ROCK_THROW
	db 23, CURSE
	db 27, ROAR
	db 36, ROCK_SLIDE
	db 40, EXPLOSION
	db 49, EARTHQUAKE
	db 49, IRON_TAIL
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, HEAL_BELL
	db 26, ROAR
	db 34, SHADOW_BALL
	db 37, REST
	db 37, SLEEP_TALK
	db 43, TAKE_DOWN
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, HEAL_BELL
	db 28, ROAR
	db 38, SHADOW_BALL
	db 45, REST
	db 45, SLEEP_TALK
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1, SPIKES
endc
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, HAZE
	db 19, WATER_GUN
	db 28, CURSE
	db 37, SLUDGE_BOMB
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, SUBSTITUTE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, BATON_PASS
	db 48, STEEL_WING
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, SWEET_KISS
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, TOXIC
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, SEISMIC_TOSS
	db 24, REST
	db 24, SLEEP_TALK
	db 27, COUNTER
	db 33, EARTHQUAKE
	db 38, CURSE
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 33, THIEF
	db 41, REFLECT
	db 49, SHADOW_BALL
	db 57, DYNAMICPUNCH
if _CRYSTAL
	db 65, IRON_TAIL
endc
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, CURSE
	db 29, REST
	db 29, SLEEP_TALK
	db 36, FIRE_PUNCH
	db 43, EARTHQUAKE
	db 50, ZAP_CANNON
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 1, FURY_SWIPES
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, CURSE
	db 29, REST
	db 29, SLEEP_TALK
	db 39, FIRE_PUNCH
	db 49, EARTHQUAKE
	db 59, ZAP_CANNON
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, CURSE
	db 29, REST
	db 36, EARTHQUAKE
	db 43, ROCK_SLIDE
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, CURSE
	db 29, REST
	db 36, EARTHQUAKE
	db 48, ROCK_SLIDE
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 19, REST
	db 19, SLEEP_TALK
	db 28, BODY_SLAM
	db 37, CURSE
	db 46, BLIZZARD
if _CRYSTAL
	db 55, EARTHQUAKE
endc
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, REST
	db 19, SLEEP_TALK
	db 28, BODY_SLAM
	db 33, ROAR
	db 42, CURSE
	db 56, BLIZZARD
	db 64, ANCIENTPOWER
if _CRYSTAL
	db 70, EARTHQUAKE
endc
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, CURSE
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, TOXIC
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, HAZE
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, FLAMETHROWER
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, HAZE
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 38, FLAMETHROWER
	db 45, CURSE
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 5, THIEF
	db 10, RAPID_SPIN
	db 15, QUICK_ATTACK
	db 20, CURSE
	db 25, REST
	db 30, SLEEP_TALK
	db 35, SPIKES
	db 40, TOXIC
	db 45, ICE_BEAM 
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, HAZE
	db 18, BUBBLEBEAM
	db 25, CONFUSE_RAY
	db 32, TOXIC
	db 40, WING_ATTACK
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, THIEF
	db 22, CURSE
	db 26, WHIRLWIND
	db 33, TOXIC
	db 37, DRILL_PECK
	db 49, STEEL_WING
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SUNNY_DAY
	db 20, PURSUIT
	db 27, COUNTER
	db 32, REST
	db 32, SLEEP_TALK
	db 35, FIRE_BLAST
	db 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SUNNY_DAY
	db 20, PURSUIT
	db 30, COUNTER
	db 37, REST
	db 37, SLEEP_TALK
	db 41, FIRE_BLAST
	db 46, SOLARBEAM
	db 52, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HAZE
	db 1, CURSE
	db 1, WATER_GUN
	db 8, HAZE
	db 15, CURSE
	db 22, WATER_GUN
	db 29, REST
	db 29, SLEEP_TALK
	db 40, DOUBLE_EDGE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, ROAR
	db 25, BODY_SLAM
	db 33, REST
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, ROAR
	db 25, CURSE
	db 33, REST
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, THUNDER_WAVE
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, CURSE
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 40, DOUBLE_EDGE
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, CONFUSE_RAY
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, REFLECT
	db 31, LIGHT_SCREEN
	db 40, TAKE_DOWN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 10, BATON_PASS
	db 11, SKETCH
	db 20, SUPER_FANG
	db 21, SKETCH
	db 30, SPORE
	db 31, SKETCH
	db 40, ENCORE
	db 41, SKETCH
	db 50, BELLY_DRUM
	db 50, DISABLE
	db 50, SPIDER_WEB
	db 50, PROTECT
	db 51, SKETCH
	db 60, AGILITY
	db 60, SWORDS_DANCE
	db 60, SPIKES
	db 60, RECOVER
	db 61, SKETCH
	db 70, MIRROR_COAT
	db 70, DESTINY_BOND
	db 70, SUBSTITUTE
	db 70, SEISMIC_TOSS
	db 71, SKETCH
	db 80, EXTREMESPEED
	db 80, COUNTER
	db 80, CHARM
	db 80, PERISH_SONG
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, CURSE
	db 43, HI_JUMP_KICK
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, LOVELY_KISS
	db 9, ATTRACT
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 21, SUBSTITUTE
	db 25, ICE_BEAM
	db 33, MEAN_LOOK
	db 33, PROTECT
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 45, NIGHTMARE
	db 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, CROSS_CHOP
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CROSS_CHOP
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, ROLLOUT
	db 13, STOMP
	db 15, ATTRACT
	db 19, MILK_DRINK
	db 26, PSYCH_UP
	db 31, CURSE
	db 36, SEISMIC_TOSS
	db 40, EARTHQUAKE
	db 45, BODY_SLAM
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, THUNDER_WAVE
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, TOXIC
	db 23, SING
	db 28, SEISMIC_TOSS
	db 33, HEAL_BELL
	db 40, LIGHT_SCREEN
	db 47, FLAMETHROWER
	db 47, ICE_BEAM
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, REST
	db 31, SLEEP_TALK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, REST
	db 31, SLEEP_TALK
	db 41, SUNNY_DAY
	db 51, FLAMETHROWER
	db 61, SOLARBEAM
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, BUBBLEBEAM
	db 21, TOXIC
	db 31, REST
	db 31, SLEEP_TALK
	db 41, ICE_BEAM
	db 51, ROAR
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, REST
	db 15, SLEEP_TALK
	db 22, ROCK_SLIDE
	db 29, PURSUIT
	db 36, CURSE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, REST
	db 15, SLEEP_TALK
	db 22, ROCK_SLIDE
	db 29, PURSUIT
	db 38, CURSE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, REST
	db 15, SLEEP_TALK
	db 22, ROCK_SLIDE
	db 29, PURSUIT
	db 38, CURSE
	db 47, CRUNCH
	db 55, ROAR
	db 61, EARTHQUAKE
	db 66, DYNAMICPUNCH
	db 70, FIRE_BLAST
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 11, SAFEGUARD
	db 22, CURSE
	db 33, RECOVER
	db 44, AEROBLAST
	db 55, RAIN_DANCE
	db 66, EARTHQUAKE
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, HYDRO_PUMP
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 11, SAFEGUARD
	db 22, CURSE
	db 33, RECOVER
	db 44, SACRED_FIRE
	db 55, SUNNY_DAY
	db 66, EARTHQUAKE
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FIRE_BLAST
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, ANCIENTPOWER
	db 20, GIGA_DRAIN
	db 30, PSYCHIC_M
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves
