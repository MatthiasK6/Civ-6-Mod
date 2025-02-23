

INSERT INTO Modifiers (ModifierId, ModifierType, OwnerRequirementSetId)
VALUES --City Effects
	   ('MD1_DISTRICT_MOD', 'MODIFIER_PLAYER_CITIES_EXTRA_DISTRICT', 'PLAYER_IS_HUMAN');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES --City Effects
	   ('MD1_DISTRICT_MOD', 'Amount', '15');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES ('TRAIT_LEADER_MAJOR_CIV', 'MD1_DISTRICT_MOD');


INSERT INTO Modifiers (ModifierId, ModifierType, OwnerRequirementSetId)
VALUES --City Effects
	   ('MD1_APPEAL_MOD', 'MODIFIER_PLAYER_CITIES_ADJUST_CITY_APPEAL', 'PLAYER_IS_HUMAN');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES --City Effects
	   ('MD1_APPEAL_MOD', 'Amount', '15');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES ('TRAIT_LEADER_MAJOR_CIV', 'MD1_APPEAL_MOD');






INSERT INTO Modifiers (ModifierId, ModifierType, OwnerRequirementSetId)
VALUES --City Effects
	   ('MD1_WONDER_MOD', 'MODIFIER_PLAYER_CITIES_ADJUST_WONDER_PRODUCTION', 'PLAYER_IS_HUMAN');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES --City Effects
	   ('MD1_WONDER_MOD', 'Amount', '2500');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES ('TRAIT_LEADER_MAJOR_CIV', 'MD1_WONDER_MOD');




INSERT INTO Modifiers (ModifierId, ModifierType, OwnerRequirementSetId)
VALUES --City Effects
	   ('MD1_DISTRICTPRODUCTION_MOD', 'MODIFIER_PLAYER_CITIES_ADJUST_ALL_DISTRICTS_PRODUCTION', 'PLAYER_IS_HUMAN');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES --City Effects
	   ('MD1_DISTRICTPRODUCTION_MOD', 'Amount', '1500');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES ('TRAIT_LEADER_MAJOR_CIV', 'MD1_DISTRICTPRODUCTION_MOD');
