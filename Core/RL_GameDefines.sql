--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_RL_PACAL_CUSTOM',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_RL_PACAL_CUSTOM',	'LOC_LEADER_RL_PACAL_CUSTOM_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_RL_PACAL_CUSTOM',	'LOC_PEDIA_LEADERS_PAGE_LEADER_RL_PACAL_CUSTOM_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_RL_PACAL_CUSTOM',		'AGENDA_FUN_LOVING');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_RL_PACAL_CUSTOM',		'AGENDA_EXPLORER');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_RL_PACAL_CUSTOM',	'Unique',		'COLOR_PLAYER_RL_MAYA_LEADER_CUSTOM_PRIMARY',		'COLOR_PLAYER_RL_MAYA_LEADER_CUSTOM_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_RL_MAYA_LEADER_CUSTOM_PRIMARY', 		0.77,	0.57,	0.4,	1),
		('COLOR_PLAYER_RL_MAYA_LEADER_CUSTOM_SECONDARY', 	0.14,	0.24,	0.26,	1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 								ForegroundImage,									PlayDawnOfManAudio)
VALUES	('LEADER_RL_PACAL_CUSTOM',			'LEADER_RL_PACAL_CUSTOM_BACKGROUND_LOADING',	'LEADER_RL_PACAL_CUSTOM_LOADING',				0);	 --LEADER_LEADER_CUSTOM_NEUTRAL
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_RL_MAYA',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,						Description,							Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_RL_MAYA',	'LOC_CIVILIZATION_RL_MAYA_NAME',	'LOC_CIVILIZATION_RL_MAYA_DESCRIPTION',	'LOC_CIVILIZATION_RL_MAYA_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_SOUTHAM');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_2'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_3'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_4'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_5'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_6'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_7'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_8'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_9'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_10'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_11'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_12'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_13'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_14'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_15'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_16'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_17'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_18'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_19'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_20'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_21'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_22'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_23'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_24'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_25'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_26'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_27'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_28'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_29'),	
		('CIVILIZATION_RL_MAYA',	'LOC_CITY_NAME_RL_MAYA_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_1',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_2',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_3',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_4',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_5',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_6',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_7',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_8',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_9',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MALE_10',				0,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_1',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_2',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_3',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_4',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_5',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_6',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_7',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_8',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_9',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_FEMALE_10',			1,			0),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_RL_MAYA',	'LOC_CITIZEN_RL_MAYA_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_RL_MAYA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_RL_MAYA_LOCATION',		10),	
		('CIVILIZATION_RL_MAYA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_RL_MAYA_SIZE',			20),	
		('CIVILIZATION_RL_MAYA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_RL_MAYA_POPULATION',		30),	
		('CIVILIZATION_RL_MAYA',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_RL_MAYA_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_RL_MAYA',	'LEADER_RL_PACAL_CUSTOM',		'LOC_CITY_NAME_RL_MAYA_1');





--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_RL_PACAL_CUSTOM',			'LEADER_RL_PACAL_CUSTOM_BACKGROUND.dds'); --ART_LEADER_LEADER_CUSTOM.dds



------------------------------#######
--CIVILOPEDIA EXCLUSIONS
------------------------------#######

INSERT INTO CivilopediaPageExcludes
		(SectionId, PageId)
VALUES
		('BUILDINGS',	'BUILDING_RL_MAYAPALACE');











--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_RL_SUN_SHIELD',						'KIND_TRAIT'),
		('MODIFIER_RL_GRANT_MAYAPALACE_AT_POL_MODIFIER',	'KIND_MODIFIER');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_RL_SUN_SHIELD',								'LOC_TRAIT_LEADER_RL_SUN_SHIELD_NAME',					'LOC_TRAIT_LEADER_RL_SUN_SHIELD_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_RL_SUN_SHIELD',								'MODIFIER_RL_GRANT_MAYAPALACE_AT_POL');




--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_RL_LONGCOUNT',						'KIND_TRAIT'),
		('TRAIT_RL_ATLATLIST',									'KIND_TRAIT'),
		('TRAIT_RL_KAAH',										'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_RL_LONGCOUNT',						'LOC_TRAIT_CIVILIZATION_RL_LONGCOUNT_NAME',					'LOC_TRAIT_CIVILIZATION_RL_LONGCOUNT_DESCRIPTION'),
		('TRAIT_RL_ATLATLIST',									'LOC_TRAIT_RL_ATLATLIST_NAME',								'LOC_TRAIT_RL_ATLATLIST_DESCRIPTION'),
		('TRAIT_RL_KAAH',										'LOC_TRAIT_RL_KAAH_NAME',									'LOC_TRAIT_RL_KAAH_DESCRIPTION');
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_CLASSICAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_CLASSICAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_CLASSICAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_MEDIEVAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_MEDIEVAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_MEDIEVAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_RENAISSANCE'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_RENAISSANCE'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_RENAISSANCE'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_INDUSTRIAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_INDUSTRIAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_INDUSTRIAL'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_MODERN'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_MODERN'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_MODERN'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_ATOMIC'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_ATOMIC'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_ATOMIC'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTGOLD_INFORMATION'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTCULTURE_INFORMATION'),
		('TRAIT_CIVILIZATION_RL_LONGCOUNT',					'MODIFIER_LONGCOUNT_GRANTFAITH_INFORMATION');

																						


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_RL_PACAL_CUSTOM',		'TRAIT_LEADER_RL_SUN_SHIELD');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_RL_LONGCOUNT',									'CIVILIZATION_RL_MAYA'),
		('TRAIT_RL_ATLATLIST',												'CIVILIZATION_RL_MAYA'),
		('TRAIT_RL_KAAH',													'CIVILIZATION_RL_MAYA');






----------------------------------------------------------------------------------------------------------------------------
-- StartBiases
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO StartBiasFeatures
		(CivilizationType,								FeatureType,								Tier)
VALUES	('CIVILIZATION_RL_MAYA',						'FEATURE_JUNGLE',							'2'),
		('CIVILIZATION_RL_MAYA',						'FEATURE_FOREST',							'3');

INSERT INTO StartBiasTerrains
		(CivilizationType,								TerrainType,								Tier)
VALUES	('CIVILIZATION_RL_MAYA',						'TERRAIN_PLAINS',							'5');