DELETE FROM `quest_poi` WHERE `QuestID`=377 AND `id`=1 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(377, 1, 4, 34, 690, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=377 AND `Idx1`=1;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(377, 1, 0, 167, 135, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=378 AND `id`=1 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(378, 1, 4, 34, 690, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=378 AND `Idx1`=1;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(378, 1, 0, 143, -72, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=386 AND `id`=1 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(386, 1, 4, 34, 690, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=386 AND `Idx1`=1;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(386, 1, 0, 160, 1, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=391 AND `id`=1 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(391, 1, 4, 34, 690, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=391 AND `Idx1`=1;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(391, 1, 0, 89, -136, 0);
