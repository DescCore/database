
DELETE FROM `creature` WHERE `id`='6228';
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('30018', '6228', '90', '0', '0', '-670.9108', '686.0709', '-326.8117', '2.99763', '7200', '0', '0', '3660', '1512', '0', '2');

UPDATE `creature` SET `modelid`='0', `position_x`='-670.9108', `position_y`='686.0709', `position_z`='-326.8117', `orientation`='2.99763', `MovementType`='2' WHERE `guid`='30132';

UPDATE `pool_creature` SET `guid`='30132' WHERE `guid`='33458';
UPDATE `pool_creature` SET `guid`='30018' WHERE `guid`='590004';

DELETE FROM `creature_movement_template` WHERE `entry`='6228';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('6228', '1', '-690.7417', '691.1548', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '2', '-705.0435', '694.5044', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '3', '-716.3684', '687.8126', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '4', '-720.5470', '673.1483', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '5', '-726.0272', '652.7717', '-309.0671', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '6', '-733.0097', '624.5742', '-300.0597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '7', '-740.0170', '596.7194', '-291.1952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '8', '-743.5058', '581.6875', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '9', '-736.8128', '570.4097', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '10', '-722.5872', '566.3864', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '11', '-701.5124', '561.0034', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '12', '-694.0079', '559.4506', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '13', '-701.5124', '561.0034', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '14', '-722.5872', '566.3864', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '15', '-736.8128', '570.4097', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '16', '-743.5058', '581.6875', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '17', '-740.0170', '596.7194', '-291.1952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '18', '-733.0516', '624.4052', '-300.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '19', '-726.0313', '652.7551', '-309.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '20', '-720.5470', '673.1483', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '21', '-716.3684', '687.8126', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '22', '-705.0435', '694.5044', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '23', '-690.7417', '691.1548', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('6228', '24', '-669.5505', '685.4362', '-327.0598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='30132';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('30132', '1', '-690.7417', '691.1548', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '2', '-705.0435', '694.5044', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '3', '-716.3684', '687.8126', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '4', '-720.5470', '673.1483', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '5', '-726.0272', '652.7717', '-309.0671', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '6', '-733.0097', '624.5742', '-300.0597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '7', '-740.0170', '596.7194', '-291.1952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '8', '-743.5058', '581.6875', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '9', '-736.8128', '570.4097', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '10', '-722.5872', '566.3864', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '11', '-701.5124', '561.0034', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '12', '-694.0079', '559.4506', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '13', '-701.5124', '561.0034', '-282.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '14', '-722.5872', '566.3864', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '15', '-736.8128', '570.4097', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '16', '-743.5058', '581.6875', '-291.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '17', '-740.0170', '596.7194', '-291.1952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '18', '-733.0516', '624.4052', '-300.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '19', '-726.0313', '652.7551', '-309.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '20', '-720.5470', '673.1483', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '21', '-716.3684', '687.8126', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '22', '-705.0435', '694.5044', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '23', '-690.7417', '691.1548', '-318.0599', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30132', '24', '-669.5505', '685.4362', '-327.0598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
