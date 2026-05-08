NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 480
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12				-- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999					-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999							-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 6015.0 , 0.12, 0.23, 0.07, 0.0 } -- WAS 6000|0.25|0.2|0.05|0.0 vanilla is 2/0.5/0.2/0.1/0; Speed 1 is functionally a host enforced pause (100 minutes per hour), speed 2 is slightly slower in case of some extreme issues requiring it (you will almost never use this), speed 3 is unchanged as game is balanced around vanilla speed 3, speed 4 is for faster macro without slowdown, speed 5 is vanilla
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3		-- Default days before a mission is removed from the interface after having failed or completed
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
---------------------------------------------------------------
NDefines.NCountry.UNCAPITULATE_LEVEL = 1                       -- VANILLA 0.1 if we reclaim this much and our capital we reset capitulate status
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9000					-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00


NDefines.NCountry.MAJOR_MIN_FACTORIES = 200

NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "Horstorical Multiplayer"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "Horstorical Multiplayer"

NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000 -- WAS 500
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000		   -- WAS 500
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 500					-- changed as all generals/FMs are pre-done and not meant to be changed - cost of promoting a leader
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 0				-- num stats gained on level up
NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 75
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6

NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0

NDefines.NRailwayGun.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0		-- The percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 3 -- WAS 15 | This prevents reassignment memes | This is the number of days it takes to REASSIGN a general. 
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0
--NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 156                 -- vanilla 62.0, doesnt seem to work in 1.9.3 -Thrasymachus  how fast you train in deployment queue
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now. 
NDefines.NMilitary.TRAINING_ATTRITION = 0.02  -- WAS 0.06 | Changed because of the above 
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1			-- CHANGED SO YOU DONT HAVE TO USE GARRISON ORDER FOR INCREASED CAP WHEN MICROING how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40 -- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1			-- CHANGED TO 1 TO KEEP THE AMOUNT OF DIVS A GENERAL CAN MICRO CLOSER TO VANILLA, AT LEAST FOR THE NON 'GARRISON' GENERALS armies gets increased cap when they are garrisoned
--------------FREE TEMPLATES AND PREMADE GENERALS----------------
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- 0xp, was 25
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- 0xp, was 5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 -- 0xp, was 10
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NCharacter.ADVISOR_PROMOTION_COST = 0
NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 1
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 10
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 10
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0				-- Scale how much losses will affect warscore ( per 1000 losses ).
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0 -- How much your losses count towards warscore if you have capitulated.
NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0            	-- how much strategic bombing will affect warscore
NDefines.NMilitary.WAR_SCORE_AIR_WORTH_CAP = 0				-- the warscore limit we get from strategic bombing
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0			-- how much the warscore we got from the strategic bombing falls off every month.
----------------------HFU BATTLEPLAN REWORK----------------------


NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 1     -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA =1  -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 1   -- Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 1	-- Used when calculating the balue of defense area in the battle plan system
NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0 -- If a province has more than this VP unit controller will try to assign units that prov
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1    -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 1 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 1  -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.5	-- doesnt really change a lot-- If fornt orders share end provinces they should each have a somewhat reduced prio due to it being shared.
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 1		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 1	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 1		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)
-- These need to result in province value > 1.0 for it to matter.
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1.1 -- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 1.1 -- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MA
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 10		--dont know how this works-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = -100 -- Score applied to provinces in the defense area order controlled by enemies
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = 0		-- Factor applied to province score in area defense order per enemy unit in that province	
NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 0.2				-- If Lower progress than this, probably needs support	
NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = -50						-- Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus, just offsets planning)
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0                  -- CHANGED AS EVERYTHING IS PRE-UPGPRADED
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0					-- CHANGED AS EVERYTHING IS PRE-UPGPRADED
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 1	--13			-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.95	-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.9	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
---------------------------------------------------------------
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100						 -- WAS 200, decreased because plane IC doubled | Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it
---------------------------------------------------------------
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1000  -- WAS 3000
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { 						 -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- ATTACK_LOGISTICS
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL PATROL	
	}

---------------------------------------------------------------
----END OF DEFINE CHANGES FOR SUPPORTING HALVED PLANE COUNT----
---------------------------------------------------------------
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
---------------------------------------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20                       --up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
---------------------------------------------------------------
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.AIR_VOLUNTEER_PLANES_RATIO = 0			-- Ratio for volunteer planes available for sending in relation to sender air force
NDefines.NDiplomacy.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0		-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0			     	-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisions are required for the country to be able to send volunteers.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1		-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0			-- days to transfer a unit to another nation
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0							 -- AI doesn't care if a front is dangerous 
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6           -- Cuts annoying spam from players like WestWood ~Thrasymachus
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 0		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0 -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.TROOP_FEAR = 0 								-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.FLEET_FEAR = 0									-- Impact on troops on borders when deciding how willing a nation is to trade
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 0				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0
NDefines.NDiplomacy.ATTACHE_TO_SUBJECT_EFFECT = 0				-- If overlord sent attaches to the subject it losses autonomy
NDefines.NDiplomacy.ATTACHE_TO_OVERLORD_EFFECT = 0				-- If subject sent attaches to the overlord it gains autonomy
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = 0          -- scales autonomy gain from construction by this
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.WAR_SCORE_AUTONOMY_BASE = 0					-- Value added if any war score is contributed by puppet
NDefines.NDiplomacy.WAR_SCORE_AUTONOMY_FACTOR = 0			-- If puppet generates war score it get a boost to independence 
NDefines.NDiplomacy.VICTORY_POINT_WORTH_FACTOR_WARSCORE = 0	-- multiplier when calcualting province worth with autonomy/warscore
NDefines.NDiplomacy.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 0 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NDiplomacy.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 0		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
---------------------------------------------------------------
NDefines.NPolitics.ARMY_LEADER_COST = 1					-- VANILLA 5 | cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
---------------------------------------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 100 -- WAS 25 | Increased to support soviet industry relocation
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.15
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert 
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50 -- WAS 5 | changed to reduce the number of production lines on navy
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0  		-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50         -- WAS 15, Changed so you can have less lines of naval production
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50		-- WAS 10, Changed so you can have less lines of naval production
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0		-- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0	-- The minimum number of factories we have to put on consumer goods, in percent.

---------------------------------------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 210000 -- WAS 20. The higher the number, the less responsive mean_time_to_happen events are, but the better the performance is. Most important mean_time_to_happen events have been converted or deleted already or have decisions to circumvent them.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1 			--  WAS 30 | days to transfer escaping divisions to host nation
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50                      -- WAS 10 | Changed so capped players dont instantly lose supply/ability to do invasions
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0                    -- WAS 10 | Why should you need 10 focuses to unlock continuous focuses???
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.BASE_FUEL_CAPACITY = 50000                -- WAS 50k, increased to make the fuel system more smooth with minor AC
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 0.5						-- VANILLA 2    base amount of fuel gained hourly per excess oil
NDefines.NCountry.BASE_FUEL_GAIN = 0							-- VANILLA 2    base amount of fuel gained hourly, independent of excess oil
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0               --Removed for game stability/reducing chance of desync
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.ARMY_IMPORTANCE_FACTOR = 0                   -- Army factor for AI and calculations
NDefines.NCountry.TERRAIN_IMPORTANCE_FACTOR = 0               -- Terrain base factor for state strategic value
NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 0           -- State victory points importance factor for AI and calculations
NDefines.NCountry.BUILDING_IMPORTANCE_FACTOR = 0               -- State building importance factor for AI and calculations
NDefines.NCountry.RESOURCE_IMPORTANCE_FACTOR = 0               -- State resource importance factor for AI and calculations
NDefines.NCountry.FRONT_PROVINCE_SCORE = 0   					-- Max province score of a front. Used for the hostile troop alert
---------------------------------------------------------------
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_CONVOY = 0
NDefines.NNavy.WAR_SCORE_DECAY_FOR_BUILT_CONVOY = 0


NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0 								-- Horst has pre-made admirals because admiral grinding is pretty exploity, gamey, and not fun    
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0									-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.FIELD_EXPERIENCE_MAX_PER_DAY = 0								-- NAVAL EXPERIENCE REMOVED AS THE FUEL SYSTEM MAKES FUEL AND THUS NAVAL EXPERIENCE INFINITELY AVAILABLE -Thrasymachus
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0							-- Maximum navy XP daily gain


NDefines.NNavy.NAVAL_INVASION_PRIORITY = 3                                    -- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 2                                    -- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 1                                            -- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4                                    -- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 5                                    -- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_PURCHASE_PRIORITY = 6                                   -- Default convoy priority for export equipment purchase
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 7                                -- Default convoy priority for export lend lease


NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0 -- prevents GFX mod cheaters from abusing this
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- down from 0.02 | Chances one ship get damage each hour while on training 		
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 						-- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.1, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.1, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 0							-- WAS 2 | after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 1						-- WAS 24 | after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 10                       -- WAS 6 | Increased so moving troops around the world is faster and theaters dont seem so disconnected (particularly aimed at improving Allied gameplay experience)
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 8                           -- WAS 10 | Increased so players can use their same submarine or escort admiral without penalties
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
		0.0, -- HOLD 
		0.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.9, -- MINES SWEEPING	
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0											-- cost to unassign/replace pride of the fleet   
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_OR_SUNK_SHIP_MANPOWER_FACTOR = 0						-- sunk ships will give enemy war score relative to max manpower of a ship that has been sunk



---------------------------------------------------------------
--AI defines, ignore
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)
NDefines.NMilitary.HISTORICAL_ORDER_NAME_EXHAUSTION = false	-- Do historically chosen order instances exhaust their case names? If false ie, Operation Barbarossa will appear for any orders fulfilling the conditions for Germany
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 1				-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 1			-- AI will pull expeditioniries back if its surrender level is above this ratio
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 1			-- AI will not send expeditioniries if its surrender level is above this ratio
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1         -- WAS 50
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1950066 -- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.CALL_ALLY_BASE_DESIRE = -500					-- exactly what it says
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = -500			-- Desire to call ally added for democratic AI
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = -500			-- Desire to call ally added for neutral AI
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = -500				-- Desire to call ally added for fascist AI
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = -500			-- Desire to call ally added for communist AI
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 0					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 0
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0
NDefines.NAI.RESEARCH_AHEAD_BONUS_FACTOR = 0
NDefines.NAI.RESEARCH_BONUS_FACTOR = 0
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 0
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0
NDefines.NAI.RESEARCH_BASE_DAYS = 0
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0
NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0
--NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = 0
NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0
NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0
NDefines.NAI.AIR_SUPERIORITY_FACTOR = 0
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 0
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 0
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 1
NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0
NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 0
NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 0
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 0
NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 0
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0
NDefines.NAI.JOIN_FACTION_BOTH_LOSING = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0 
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 0
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 0
NDefines.NAI.POLITICAL_IDEA_MIN_SCORE = 0  
NDefines.NAI.MIN_AI_SCORE_TO_MOBILIZATION_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ECONOMY_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0
NDefines.NAI.MIN_AI_SCORE_TO_ALL_LAWS_OVERRIDE_HARD_CODED_SCORE = 0.
NDefines.NAI.AT_WAR_THREAT_FACTOR = 0
NDefines.NAI.NEIGHBOUR_WAR_THREAT_FACTOR =0 
NDefines.NAI.POTENTIAL_ALLY_JOIN_WAR_FACTOR = 0
NDefines.NAI.POTENTIAL_FUTURE_ENEMY_FACTOR = 0
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 0
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0 
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = 0
NDefines.NAI.DIPLO_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DIPLO_SHOW_FACTION_JOIN_WARNING_THRESHOLD = 0
NDefines.NAI.DIPLO_MAX_CONTAINMENT_ACCEPTANCE = 0
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MANPOWER_IN_FIELD = 0	-- Scale multiplied by difference in manpower in field
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_GLOBAL_TENSION = 0	-- Multiplied by WT
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_WAR_SUPPORT = 0		-- Multiplied by recipient WS
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_EMBARGO = 0				-- Multiplied by num embargo, max 5 embargo
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_OWN_SURRENDER_LIMIT = 0 -- Multiplied by recipient nation's surrender level
NDefines.NAI.DIPLOMACY_ACCEPT_CONDITIONAL_SURRENDER_MINOR_WAR = 0			-- Applied if recipient is a minor nation (and therefore there are no majors in this war)
NDefines.NAI.NUM_RESOURCES_TO_ALLOW_MINOR_EMBARGO = 0	--If we or any of our puppets have more total resources of a single category that this, we will consider embargoing countries
NDefines.NAI.EMBARGO_WORLD_TENSION_THREAT_DIVISOR = 0		--A divisor to generated world tension when applying how much we care about it in AI desire
NDefines.NAI.OPINION_CUTOFF_FOR_IMPROVE_RELATIONS = 0	
NDefines.NAI.DIPLO_ACCEPTABLE_DISTANCE_BETWEEN_CAPITALS = 0
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7000       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7000       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7000      -- Recalculate desired best equipment to upgrade with this many days inbetween.
NDefines.NAI.HOURS_BETWEEN_ENCIRCLEMENT_DISCOVERY = 700000	-- Per army, interval in hours between refresh of which provinces it considers make up potential encirclement points
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_THREAT_BASE = 0                            -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 0                      -- Factor threat with this if country are fascist, communist or at war
NDefines.NAI.WANTED_UNITS_DANGEROUS_NEIGHBOR_FACTOR = 0              -- Factor if has dangerous neighbor
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 5000000                     -- Normalizing divisor for AI manpower. (below this they will be careful making more divisions, above they want more)
NDefines.NAI.OIL_WANT_PER_POTENTIAL_LAND_CONSUMPTION_K = 0     	-- how much extra oil requested on top of balance for country's potential oil consumptions
NDefines.NAI.OIL_WANT_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_AIR_CONSUMPTION_K = 0      	
NDefines.NAI.OIL_WANT_PER_POTENTIAL_MISC_CONSUMPTION_K = 0 
NDefines.NAI.WANTED_UNITS_WEIGHT_FRONTS_WANT = 0                     -- Weight of front needs when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_FACTORIES = 0                       -- Weight of military factories when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_WEIGHT_MANPOWER = 0                     -- Weight of manpower availability when computing final nr wanted units
NDefines.NAI.WANTED_UNITS_MIN_DEFENCE_FACTOR = 0					-- Factor on units required for min defence
NDefines.NAI.WANTED_UNITS_MAX_WANTED_CAP = 0	
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY = 0				-- Added to AI desire to propose lend lease if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.PROPOSE_LEND_LEASE_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0 -- Added to AI desire to propose lend lease if recipent is same ideology and they are currently in civil war
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY = 0					-- Added to AI desire to send volunteers if recipent is same ideology (and AI can't declare war on recipient)
NDefines.NAI.SEND_VOLUNTEER_AIDESIRE_SAME_IDEOLOGY_CIVIL_WAR = 0
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_LAND_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_AIR_CONSUMPTION_K = 0  
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_MISC_CONSUMPTION_K = 0   
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 48000000               -- Update the roles for a country AI this often (affects performance)
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 50000000     -- Check if activating motorization would improve supply situation this often.
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 168000     -- Check for and try to fix supply bottlenecks this often. (168 hours = 1 week)
NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 0
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 0
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 0
NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = 0
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0
NDefines.NAI.DIPLOMACY_BOOST_PARTY_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 0
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0
NDefines.NAI.DIPLOMACY_LEND_LEASE_MONTHS_TO_CANCEL = 0
NDefines.NAI.DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 0
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION  = 0
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 0
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500		-- AI must score a diplomatic action at least this highly to propose it themselves
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0 
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 0
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 0
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0	
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 30     -- Refreshes need scores based on country situation.
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = 0  
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0			
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0 
NDefines.NAI.TOO_INSIGNIFICANT_ARMY_RATIO_BEGIN = 0					-- if army ratio is of a country is larger than this threshold, it will be less reluctant to accept certain diplo actions
NDefines.NAI.TOO_INSIGNIFICANT_MAX_PENALTY = 0						-- max penalty that will be applied for thinking a country is too insignificant
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0                -- ai will not train if equipment drops below this level
NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0	-- How much lack of resources are worth when evaluating what to build.                          
NDefines.NAI.DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = 0
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS_AT_WAR = 0		
NDefines.NAI.ACCESS_SCORE_PENALTY_PER_EXISTING_ACCESS = 0				
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0 
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 0
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 0
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0		
NDefines.NAI.MICRO_POCKET_SIZE = 0		-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.DECLARE_WAR_MIN_FRONT_SIZE_TO_CONSIDER_FOR_NOT_READY = 0
NDefines.NAI.ACCESS_SCORE_FOR_DEMOCRATIC_COUNTRIES = 0	 ----------GOOD------------					
NDefines.NAI.BASE_DISTANCE_TO_CARE = 0                -- Countries that are too far away are less interesting in diplomacy
