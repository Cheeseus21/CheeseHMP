NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 0								-- base days needed to prepare a naval invasion
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 999									-- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 999							-- base cap of divisions that can be assigned in a naval invasion

NDefines.NDiplomacy.EMBARGO_COST = 999
NDefines.NDiplomacy.NAVAL_BLOCKADE_BASE_COST = 999

NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 0	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this
-----------------------------IMPORTANT LAND COMBAT DEFINES--------------------------------------

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 50.0                         -- How much mastery is required for unlocking a doctrine reward, if no override is set
NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 100000.0           -- Beyond this amount of manpower contributing to mastery, mastery gain will start having diminishing returns (see doctrines documentation)
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0                     -- How much training contributes to doctrine mastery relative to combat/missions
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 15                       -- Monthly mastery gain will not exceed this value
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.0                         -- If we have any mastery gain, it will be boosted to be at least this much per day (lower cap)
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 0.25                    -- The rate at which mastery gained when a track is finished or empty is "banked"
NDefines.NDoctrines.MASTERY_BANK_MAX = 250.0                               -- The maximum amount of mastery that can be banke
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0         -- For each mastery track, military attaches will add this fraction of their visiting country's mastery gain (from units only) in that track
NDefines.NDoctrines.THEATER_COMMANDER_UNITS_MASTERY_GAIN_FACTOR_PER_SKILL = 0  -- Unit in a theater commander's theater will contribute this fraction of their mastery gain to the theater commander's country, for each skill point they have in attack + defense

-----------------------------COAL ENERGY STUFF--------------------------------------

NDefines.NGame.ENERGY_RESOURCE = "oil"						-- resource that will give country energy 
NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 10.0		-- How much energy per coal produces
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 1000.0 			-- The base energy production of a country
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0 -- Scales energy cost based on the total number of factories
NDefines.NProduction.BASE_ENERGY_COST = 0.01						-- How much energy per factory consumes

-----------------------------IMPORTANT LAND COMBAT DEFINES--------------------------------------
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.3 -- Base year ahead penalty

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0				-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_MAX = 0.025 -- Vanilla is 0.30 ; nerfed along with entrenchment so both build up faster resulting in more dynamic gameplay with opportunities for faster recovery
NDefines.NMilitary.UNIT_DIGIN_CAP = 0                           --   vanilla 10 | "how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.COMBAT_VALUE_ORG_IMPORTANCE = 0 		-- VANILLA 1 - changed to force tanks into battle first (most of the time) |   Multiplier on TotalOrganisation when determining the combat value of a division
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 0 		-- VANILLA 1  - changed to force tanks into battle first (most of the time)    |  Multiplier on TotalStrength when determining the combat value of a division
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.5 --vanilla -1	-- Malus in percentage for the planning bonus gain for naval invasions
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.5                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0005
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25                 -- vanilla -0.30 | small river crossing
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.325          -- vanilla -0.6 | large river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.4     -- vanilla 0.5	
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.5  -- WAS 3, reduced to 0.5 so less CAS is needed in battles
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.08       -- WAS 0.25 
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002				-- WAS 0.005 | Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.|
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0	    --vanilla 0.4  | eventually armor will be reworked when paradox finally releases their armor rework
NDefines.NMilitary.PEN_VS_AVERAGE = 0		--vanilla 0.4
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.15    -- vanilla -0.25 |  attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.5    -- vanilla -0.65 | defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50     -- vanilla -0.35 | attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25     -- vanilla -0.15 | defend combat penalty for defender if out of supply
-------------------------------------- FUEL STUFF--------------------------------------
NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.25 				-- vanilla 0.1 
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.25 					-- vanilla 0.4
NDefines.NMilitary.FUEL_PENALTY_START_RATIO = 0.0					-- ratio of fuel in an army to start getting penalties
NDefines.NMilitary.SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 0.5	-- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow, the units inside the chiunk will get no fuel
NDefines.NMilitary.ARMY_MAX_FUEL_FLOW_MULT = 2.0					-- max fuel ratio that an army can get per hour, multiplied by supply situation
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.5						-- fuel cost multiplier for all army related stuff
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   1.0					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0.0					-- fuel consumption ratio while training
NDefines.NMilitary.ARMY_MOVEMENT_FUEL_MULT = 0.5					-- fuel consumption ratio while moving
NDefines.NMilitary.ARMY_NAVAL_TRANSFER_FUEL_MULT = 0.0				-- fuel consumption ratio while naval transferring
NDefines.NMilitary.ARMY_STRATEGIC_DEPLOYMENT_FUEL_MULT = 0.0		-- fuel consumption ratio while doing strategic deployment
NDefines.NMilitary.ARMY_IDLE_FUEL_MULT = 0.0						-- fuel consumption ratio while just existing
---------------------------------------------------------------------------------------
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.017    --  0.032 vanilla   air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.015    --  0.032 vanilla   global damage modifier
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.045       -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.050       -- global damage modifier
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 0 -- 
NDefines.NMilitary.REINFORCE_CHANCE = 0.05
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.0260                  -- basic speed control
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.35 -- vanilla 0.25 
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
0.0, -- field marshal
0.0, -- corps commander
0.0, -- navy general
0.0, -- operative
}	
NDefines.NMilitary.CASUALTIES_WS_P_PENALTY_DIVISOR = 100
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
0.0, -- field marshal
0.0, -- corps commander
0.0, -- navy general
0.0, -- operative
}
NDefines.NMilitary.PIERCING_THRESHOLDS = {	-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
1.00,
0.90,
0.85,				
0.80,
0.75,		
0.70,
0.65,
0.60,
0.55,
0.50,			
0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.00,
0.90,
0.85,						
0.80,
0.75,				
0.70,
0.65,		
0.60,
0.55,	
0.50,	
0.50, --there isn't much point setting this higher than 0		
}
------------------------end of defines relevant to land combat
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 9999 --anti-exploit
NDefines.NBuildings.RADAR_RANGE_MAX = 250
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 50					-- pp cost to scorch a state|
NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 25.0  --vanilla 20.0, which was too weak
NDefines.NAir.INTERCEPTION_DAMAGE_SCALE = 0.45 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.28 --0.33 for 22 max reduction aa3 with 1 upgrade gives max reduction, aa2 with all upgrades gives more or less max reduction
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75 --0.5 vanilla 0.75, in vanilla 11 air attack gets you max cas damage reduction.
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.32                --
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 24			-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.12		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 24		-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.024	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.CAPACITY_PENALTY=0.869
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01				-- How much supply planes need

NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000    -- vanilla 100
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.75                  -- VANILLA 3
NDefines.NAir.DISRUPTION_FACTOR = 1.0	                  --vanilla 4                -- multiplier on disruption damage to scale its effects on planes
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 1.5          --vanilla 6       -- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.DISRUPTION_SPEED_FACTOR = 1.0				--vanilla 1
NDefines.NAir.DISRUPTION_AGILITY_FACTOR = 0			--vanilla 0 
NDefines.NAir.DISRUPTION_ATTACK_FACTOR = 2.0			--vanilla 0
NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 0			--vanilla 1
NDefines.NAir.ESCORT_SPEED_FACTOR = 1.0					--vanilla 1
NDefines.NAir.ESCORT_AGILITY_FACTOR = 1.0				--vanilla 1
NDefines.NAir.ESCORT_ATTACK_FACTOR = 2.5				--vanilla 1
NDefines.NAir.DISRUPTION_DEFENCE_DEFENCE_FACTOR = 0.0	--vanilla 0.5
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 0.35 --vanilla 1.0
NDefines.NAir.DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.00 --vanilla 0.5
------------------------------------------------------------------------------------------------
NDefines.NProduction.BASE_LICENSE_IC_COST = 0 -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgarias to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0				-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0        -- WAS 0.1, removed because there are really only 2 factions in game | MIC speed modifier for licensed equipment for not being in faction

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0  -- The minimum number of factories we have to put on consumer goods, by value.
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0  -- The minimum number of factories we have to put on consumer goods, in percent.

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.50 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives)
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5				-- Base factory speed multiplier (how much hoi3 style IC each factory gives)

NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.075 --vanilla 0.2	-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.45 --vanilla 0.9       -- Fraction of the chassis industry cost which is always included in the conversion cost.
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.01 -- How much equipment from deployed divisions will be transferred on capitulation
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0.00 	-- WAS 0.05, removed because penalty too high and leads to too much  competition over research MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
---------------------------------------------------------------

NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
25,			-- pp cost if no available scientist
25,			-- pp cost if 1 available scientist
25,			-- pp cost if 2 available scientist
25			-- pp cost if more than 2 available scientist
}
------------------SUPPLY -------------------- 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.081 -- @30% vanilla 0.27  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.012 -- @30% of vanilla 0.040  
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0009 -- @15% of vanilla 0.006  Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR  = 0 -- @0% of vanilla 0.1  Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0 -- @0% of vanilla 0.01  Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.

NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1 -- vanilla 0.9
NDefines.NAir.SECONDARY_DAMAGE_STRAT = 0.05  -- how much damage gets translated to railway guns for strat bombing
NDefines.NAir.SECONDARY_DAMAGE_LOGISTICS = 0.25 -- how much damage gets translated to railway guns for logistic strike

NDefines.NTechnology.USE_BONUS_REGRET_TIMER = 14
--above defines are for logistic strikes; logistics strike nerfed
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 7 -- vanilla 30  cooldown for moving supply again after last move
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1  --vanilla 7 the country will start gaining supply after this many days moving its capital
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL =  2 -- vanilla 21  the country will reach max supply after this many days moving its capital
--above defines make moving capitals for supply reasons easier, more QoL than game balance
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 60 -- base supply for capital -- USED TO BE 45
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0 -- supply from one civilian factory
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0 -- supply from one military factory
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0 --supply from one naval factory
--above avoids the capital region of some nations supporting a ridiculous amount of units and to standardize things, doesn't change game balance too much
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 12 -- vanilla 3; 12x5 =  60, same as hub + level 5 railway -- Used to be 9
--NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.34
NDefines.NSupply.RAILWAY_BASE_FLOW = 15.0 		-- how much base flow railway gives when a node connected to its capital/a naval node by a railway -- Used to be 15
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 9.0 	-- how much additional flow a railway level gives -- Used to be 6
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 8 -- railways will be put on cooldown when they are captured by enemy and will not be usable during the cooldown
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 500.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 1            -- vanilla 0.1
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 2   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 2	   -- How many days must pass until we may give another reinforcement request
---------------------------------------------------------------
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	} --Legitimacy levels where a new army leader is received.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 0    --Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 0                --Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 0 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 0					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.ATTACHE_XP_SHARE = 0                               --
---------------------------------------------------------------
NDefines.NNavy.COMBAT_MAX_GROUPS = 1 -- vanilla is 1 
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3
NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.05 --vanilla 0.1, controls onmap movement speed of navies, not in battle (?); affects naval invasions
NDefines.NNavy.CARRIER_STACK_PENALTY = 2							--vanilla 0.2			max carriers is 2	vanilla 4		-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- vanilla 0.6 org will clamped to this ratio on manual move 
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.65

NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 3
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.010 -- vanilla 0.05
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.1 -- vanilla 0.20
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE = 70.0
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 4 -- vanilla 5
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 15 -- VANILLA 200

NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.85 -- vanilla
NDefines.NNavy.ANTI_AIR_TARGETING = 0.9 --vanilla value just as reference
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.15 --Vanilla 0.2 starting value for 'will AA shoot on incoming nav' equation given by 0.15*(0.9-plane agility*0.01) with a lower bound of 0.01 (minimally 1% chance a ship will shoot on an incoming plane)
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.01 -- the kill rate of shot-at planes; 6*ship AA value is the chance of shooting down an incoming nav; if 4 AA, 24% of planes who are shot at will be taken down (in actuality its 0.06*AA value rounded stochastically between 0 and 1)
NDefines.NNavy.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.01 --Vanilla 0.01 the 0.01 in the equation above
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.2	-- DONT TOUCH THIS - ITS BUGGED AS FUCK Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.4 --vanilla was 0.25 makes it more worth it to put aa on cruisers/dds(fleet aa seems to be calculated like armor/piercing in land combat: highest+average)
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.35 -- vanilla 0.25 the lower the less effective to stack aa. makes one aa module more worth it compared to no module
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.15 -- vanilla 0.2  multiplier for damage reduction in my opinion lower damage combined with more consistent lower plane losses is better than the vanilla gamble reduction=(ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE)
NDefines.NNavy.NAVAL_COMBAT_AIR_LOW_AA_TARGET_SCORE = 0.01 -- vanilla 5
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 0.65
--
NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
8.00,		
4.00,	
3.00,		
2.00,
1.00,
0.90,
0.80,
0.70,
0.60,
0.50,
0.40,
0.30,
0.20,
0.10,
0.00 --there isn't much point setting this higher than 0
}


NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
8.00,			
4.00,	
3.00,	
2.00,
1.00,
0.90,
0.80,
0.70,
0.60,
0.50,
0.40,
0.30,
0.20,
0.10,
0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
1.00,		
1.00,			
1.00,		
1.00,
1.00,
0.90,
0.80,
0.70,
0.60,
0.50,
0.40,
0.30,
0.20,
0.10,
0.10 -- 
}


NDefines.NNavy.MISSION_MAX_REGIONS = 5 			--vanilla 0 | Limit of the regions that can be assigned to naval mission. Set to 0 for unlimited.
NDefines.NNavy.BASE_JOIN_COMBAT_HOURS			= 72 -- vanilla 8, hours to join combat
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.8   --  WAS 1.25, reduced so players have more time to deal with it | How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR	 = 0.08                        -- vanilla 0.15
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 16					-- daily base spotting speed against unit trans
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- 1,4,1 vanilla number of hours for a gun to be ready after shooting
1.0,	-- big guns
3.0,	-- torpedoes
1.0,	-- small guns
}

--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0						-- WAS 0.0005 supremacy of a ship is calculated using its IC, manpower and a base define
--NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC= 0
--NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 1
NDefines.NNavy.BASE_SPOTTING_FROM_RADAR = 10								-- base spotting percentage that comes from full radar coverage; vanilla is 5
NDefines.NNavy.BASE_SPOTTING_FROM_DECRYPTION = 15								-- base spotting percentage that comes from decryption, can go negative (enemy decryption is subtracted); vanilla is 10; I think generated decryption power per day is used!
NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SUB = 0.8					--vanilla 1.0	-- task force sub spotting value is multiplied by this and added to spotting percentage every hour; sub spotting value is average sub detection * average sub visibility enemy; the positive part of the surface detection hourly change equation when against a sub fleet.
NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 1.1					--vanilla 1.0	-- task force surface spotting value is multiplied by this and added to spotting percentage every hour; spotting value is average surface detection * average surface visibility enemy; the positive part of the surface detection hourly change equation.
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.8 -- 0.8 in vanilla, is this dead? NO | enemy spotting is multiplied by this value to simulate running away; the native part of the spotting value equation
NDefines.NNavy.BASE_SPOTTING_FROM_NAVY = 10								-- 10 in vanilla, -- base spotting percentage that comes from task forces in area, add to base detection chance
NDefines.NNavy.BASE_SPOTTING_FROM_AIR = 20										-- base spotting percentage that comes from air-wings in area, adds to base detection chance; 20 in vanilla
NDefines.NNavy.DECRYPTION_SPOTTING_BONUS = 0.15								--Paradox provides no description. I belief this is the factor which makes the daily decryption differences accumulate over time as a multiplier until the max of 15%. Vanilla is 0.2. So 0.15 * decryption difference each day until 15% is hit
NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_RUNNING_AWAY = 0.5						-- multiplier thhrough which the average speed difference between two fleets is calculated in the hourly spotting change when the enemy fleet is faster; 0.5 in vanilla; higher means enemy fleets flees faster!
NDefines.NNavy.SPOTTING_SPEED_MULT_FOR_CATCHING_UP = 0.4						-- multiplier thhrough which the average speed difference between two fleets is calculated in the hourly spotting change when the enemy fleet is slower; 0.2 in vanilla; higher means friendly fleet catches up faster!
NDefines.NNavy.VISIBILITY_MULTIPLIER_FOR_SPOTTING = 0.05						-- multiplier for visibility stat in the spotting value equation to give more weight to surface detection modifiers! 0.1 in vanilla.
NDefines.NNavy.DETECTION_CHANCE_MULT_BASE = 0.1								-- base multiplier value for hourly detection chance combined with the 2 defines beneath, the speed difference defines and the spotting value equation defines above (NOT THE BASE DEFINES)
NDefines.NNavy.DETECTION_CHANCE_MULT_RADAR_BONUS = 0.2						-- bonus for hourly change detection from radar buildings (NOT BASE). vanilla is 0.1
NDefines.NNavy.DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.25			-- bonus from air superiority in hourly change detection (NOT BASE); vanilla is 0.25
NDefines.NNavy.AIR_MISSION_SPOTTING_FACTORS = {								-- Multiplier for air-wings' spotting contribution per mission type; lower value means the 20% base detection chance is reached with more air wings! Vanilla
0.50, -- AIR_SUPERIORITY
0, -- CAS
0.25, -- INTERCEPTION
0, -- STRATEGIC_BOMBER
0.50, -- NAVAL_BOMBER
0, -- DROP_NUKE
0, -- PARADROP
0.25, -- NAVAL_KAMIKAZE
0, -- PORT_STRIKE
0, -- ATTACK_LOGISTICS
0, -- AIR_SUPPLY
0, -- TRAINING
0.25, -- NAVAL_MINES_PLANTING
0.50, -- NAVAL_MINES_SWEEPING
1.00, -- RECON
1.50, -- NAVAL_PATROL
}

NDefines.NNavy.BASE_SPOTTING = 1												--base detection chance upon which hourly change modifiers are calculated (base detection chance can get modified through other variables), 1%

NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR = 1                --vanilla 1 
NDefines.NNavy.NAVY_SPOTTER_DETECTION_FACTOR = 0
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.080
---POSITIONING CHANGES---
NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0 --Vanilla 0.01, -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0 --Vanilla0.05,-- the accumulated penalty from new ships will decay hourly by this value
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0 --Vanilla 0.5,  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0 --Vanilla 0.7,  -- AA penalty at 0% positioning
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.375 		--  0.25, -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.7 --Vanilla 0.5,	-- damage penalty at 0% positioning 
--NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE 								= 0.5 --Vanilla  0.5								-- required naval supremacy to perform invasions on an area
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.2                                   -- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.5
NDefines.NNavy.HIT_PROFILE_SPEED_FACTOR										= 0.4		-- factors speed value when determining it profile (Vis * HIT_PROFILE_MULT * Ship Hit Profile Mult)
NDefines.NNavy.HIT_PROFILE_MULT 											= 65  	-- multiplies hit profile of every ship
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.025
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
80.0,	-- big guns
83.0,	-- torpedoes
45.0,	-- small guns
}

NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0	-- WAS 0.2 | LICENSES ARE FREE SO TECH BONUS IS TOO MUCH | License production tech bonus
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 10.0 -- Vanilla 30, reduced to decrease the value of research juggling and this competitive need to do it to the end of making macro easier with less skill variance.

--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2 			--0.2   % of total damaged ships, that will be sent for repair-and-return in one call.
--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4                   --0.4   % of total damaged ships, that will be sent for repair-and-return in one call.
--NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.6                        --0.6   % of total damaged ships, that will be sent for repair-and-return in one call.
--IDK what this does

NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0                 -- VANILLA 0.22 | There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
--IDK

NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0      --  VANILLA 0.2 | Str below this point is considering a single ship "dying", and a high priority to send to repair.
--useles? may need to be paired with something other than never repair   

--NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.6								--vanilla = 1 casting damage value to ship organisation multiplier. Use it to balance the game difficulty.

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.7							-- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5 -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.3								-- % of total Strength. When below, navy will go to home base to repair.
--When X value is damage, send the whole navy to repair (not individuals ships), but only if the navy is out of combat; pair with visibility on returning to repair to avoid re-engage

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.85  --vanilla= 0.6 | % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.6   --vanilla= 0.3 | % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.45    --vanilla= 0.1 | % of total Strength. When below, navy will go to home base to repair (in combat).
--below X value = 100% (or just the high possibility of it?) chance of individual ship retreating next hour    

NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 3	-- ships are more aggresive in combat
-- high multiplier = stops fleets automatically retreating in combat (we only want players to manually retreat; perhaps rethink aggression settings later for better convoy defense behavior)

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
0.0,	-- do not engage
0.5,	-- low
0.9,	-- medium
1.5,	-- high
2.0,	-- I am death incarnate!
}
NDefines.NNavy.MIN_REPAIR_FOR_JOINING_COMBATS = { -- strikeforces/patrol forces will not join combats if they are not repaired enough
0.5,	-- do not repair
0.5,	-- low
0.7,	-- medium
0.9,	-- high
}
NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY                         = 30 --vanilla 0   -- the minimum fleet size in ships that a fleet must be before having the large fleet penalty applied to them   

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.2		--vanilla 0.9 -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0.002					-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0.5				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0.002				-- Ace generation chance per aircraft. Chance is rolled twice because decimal numbers can't be small enough
NDefines.NAir.FIELD_EXPERIENCE_MAX_PER_DAY = 1.2
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.18	
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.40			-- vanilla 0.70 Min ratio of air superiority for paradropping
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50		   -- vanilla 50.0  When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100	   -- vanilla 100.0     When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10			   -- vanilla 10.0      When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5	   -- vanilla 1.5   When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV =  1.9       -- vanilla 1.9  	When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV =  2.2 	   -- vanilla 2.2 		When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.1		   -- vanilla 0.1 	Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- vanilla 1	How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 5                     -- vanilla 50     
NDefines.NMilitary.CASUALTY_COUNT_FOR_HISTORY_ENTRY = 25000

--War support rework
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.65   -- vanilla -0.3
---------------------------------------------------------------          
---------------------------------------------------------------
--------------HORST SPY AGENCY AND INTEL CHANGES---------------
---------------------------------------------------------------
---------------------------------------------------------------
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 0.65
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 50				-- Number of days needed to upgrade an intelligence agency
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 10
NDefines.NOperatives.MAX_RECRUITED_OPERATIVES = 25
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 0.75
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.25
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.25
NDefines.NOperatives.OPERATION_COMPLETION_XP = 100
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 300
NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 0
NDefines.NOperatives.INTEL_NETWORK_MIN_STRENGTH_TO_TARGET = 1
NDefines.NOperatives.AGENCY_DEFENSE_EFFECT_ON_HOSTILE_ACTION_COST = 0.1
NDefines.NOperatives.COUNTER_INTELLIGENCE_TO_DEFENSE_DIVISOR = 0
NDefines.NIntel.ARMY_MIN_INTEL_TO_SHOW_EQUIPMENT_DESIGN_DETAILS = 0.4
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_DISPLAYING_FAKE_ENEMY_INTEL_IN_LEDGER = 1
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0 -- max combat bonus that will apply when intel is high enough
NDefines.NIntel.ARMY_MIN_INTEL_RATIO_NEEDED_FOR_REVEALING_FAKE_ENEMY_INTEL = 1
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 25 -- vanilla 20
NDefines.NIntel.INTEL_NETWORK_MAX_ARMY_INTEL = 25    -- vanilla 20
NDefines.NIntel.INTEL_NETWORK_MAX_NAVY_INTEL = 25	-- vanilla 25
NDefines.NIntel.INTEL_NETWORK_MAX_AIRFORCE_INTEL = 25 -- vanilla 15
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {  
0,     0, -- 0 operative for [0, 10)
0,      0, -- 0.25 operative for [10, 50)
0,     0, -- 0.5 operative for >= 50
}
NDefines.NOperatives.TECH_STEAL_YEAR_FACTOR = 0.25
NDefines.NOperatives.TECH_STEAL_EQUIPMENT_FACTOR = 0.5
---------------------------------------------------------------
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0.05
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 -- vanilla 5		-- Flat cost added to the XP cost of a new equipment design
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_ATTACH_POLICY_COOLDOWN = 0
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.1

NDefines.NIndustrialOrganisation.ASSIGN_INDUSTRIAL_MANUFACTURER_PP_COST_PER_DAY = 0.0		-- Cost in Political Power daily generation when one MIO is assigned to a production line. If 0, cost is entirely disabled.
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 700									-- Funds needed for a MIO to increment its size and get points to unlock traits
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_FACTOR = 100 						-- How much each level mutliplies the funds for size up
NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP_LEVEL_POW = 1.8 							-- the power we applie to the mio size when calculating funds to level up.
NDefines.NIndustrialOrganisation.UNLOCKED_TRAITS_PER_SIZE_UP = 1							-- Number of points for unlocking traits obtained when the MIO increments its size
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 500     	-- Funds added to MIO when the Design Team has completed a research, multiplied by research_cost in technology template
NDefines.NIndustrialOrganisation.FUNDS_FOR_CREATING_EQUIPMENT_VARIANT = 0					-- Funds added to MIO when a new variant is created with the Design Team assigned to it
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.1				-- Funds added to MIO when a manufacturer is attached to a production line. Added every day proportional to IC produced.
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 100					-- Max funds generated per manufacturer per day. Set to 0 for no Maximum.
NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = false								-- Enable limited task capacity for MIOs
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 0							-- Default start task capacity for each MIO (may be overriden in DB)
NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_POLICY_ATTACH_COST = 25					-- Default start attach cost in PP for policies
---------------------------------------------------------------

NDefines.NRaids.RAID_LOW_RISK_SETTING_DISASTER_MODIFIER = 0.05       -- How much the disaster risk is modified when the dial is set to "low"
NDefines.NRaids.RAID_MEDIUM_RISK_SETTING_DISASTER_MODIFIER = 0.15  -- How much the disaster risk is modified when the dial is set to "medium"
NDefines.NRaids.RAID_HIGH_RISK_SETTING_DISASTER_MODIFIER = 0.3  -- How much the disaster risk is modified when the dial is set to "high"
NDefines.NRaids.TARGET_INTEL_PER_AIR_SUPERIORITY = 1				-- Air superiority over target region is scaled by this value

