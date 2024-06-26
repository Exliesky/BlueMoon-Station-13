/datum/movespeed_modifier/strained_muscles
	multiplicative_slowdown = -1
	blacklisted_movetypes = (FLYING|FLOATING)

/datum/movespeed_modifier/pai_spacewalk
	multiplicative_slowdown = 2
	flags = IGNORE_NOSLOW

/datum/movespeed_modifier/species
	movetypes = ~FLYING
	variable = TRUE

/datum/movespeed_modifier/dna_vault_speedup
	blacklisted_movetypes = (FLYING|FLOATING)
	multiplicative_slowdown = -0.6

/datum/movespeed_modifier/small_stride
	blacklisted_movetypes = (FLOATING|CRAWLING)
	variable = TRUE
	flags = IGNORE_NOSLOW

/datum/movespeed_modifier/slime_puddle
	multiplicative_slowdown = 4.5
	flags = IGNORE_NOSLOW
	variable = TRUE
