--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,									--1
		Portrait,											--2
		PortraitBackground,									--3
		LeaderType,											--4
		LeaderName,											--5
		LeaderIcon,											--6
		LeaderAbilityName,									--7
		LeaderAbilityDescription,							--8					
		LeaderAbilityIcon,									--9
		CivilizationName,									--10	
		CivilizationIcon,									--11
		CivilizationAbilityName,							--12		
		CivilizationAbilityDescription,						--13					
		CivilizationAbilityIcon)							--14
VALUES	(
		'CIVILIZATION_RL_MAYA',								--1
		'ICON_LEADER_RL_PACAL_PORTRAIT.dds',				--2
		'LEADER_JOHN_CURTIN_BACKGROUND',					--3
		'LEADER_RL_PACAL_CUSTOM',							--4
		'LOC_LEADER_RL_PACAL_CUSTOM_NAME',					--5
		'ICON_LEADER_RL_PACAL_CUSTOM',						--6	
		'LOC_TRAIT_LEADER_RL_SUN_SHIELD_NAME',				--7
		'LOC_TRAIT_LEADER_RL_SUN_SHIELD_DESCRIPTION',		--8
		'LEADER_RL_PACAL_CUSTOM',							--9
		'LOC_CIVILIZATION_RL_MAYA_NAME',					--10
		'ICON_CIVILIZATION_RL_MAYA',						--11
		'LOC_TRAIT_CIVILIZATION_RL_LONGCOUNT_NAME',			--12
		'LOC_TRAIT_CIVILIZATION_RL_LONGCOUNT_DESCRIPTION',	--13		
		'ICON_CIVILIZATION_RL_MAYA');						--14








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,						LeaderType,					Type,									Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_RL_MAYA',			'LEADER_RL_PACAL_CUSTOM',		'UNIT_RL_ATLATLIST',					'ICON_UNIT_RL_ATLATLIST',		'LOC_UNIT_RL_ATLATLIST_NAME',				'LOC_UNIT_RL_ATLATLIST_DESCRIPTION',				30),
		('CIVILIZATION_RL_MAYA',			'LEADER_RL_PACAL_CUSTOM',		'DISTRICT_KAAH',						'ICON_DISTRICT_KAAH',			'LOC_DISTRICT_KAAH_NAME',					'LOC_DISTRICT_KAAH_DESCRIPTION',					20);












-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_RL_PACAL_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================