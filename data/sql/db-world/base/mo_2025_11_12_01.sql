DELETE FROM `quest_poi` WHERE `QuestID`=166;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(166, 0, -1, 0, 39, 0, 0, 1, 0),
(166, 1, 4, 36, 756, 2, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=166;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(166, 0, 0, -10509, 1045, 0),
(166, 1, 0, -84, -819, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=214;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(214, 0, -1, 0, 39, 0, 0, 1, 0),
(214, 1, 4, 36, 756, 1, 0, 3, 0),
(214, 2, 4, 36, 756, 1, 0, 3, 0),
(214, 3, 4, 36, 756, 1, 0, 3, 0),
(214, 4, 4, 36, 756, 2, 0, 3, 0),
(214, 5, 4, 36, 756, 2, 0, 3, 0),
(214, 6, 4, 36, 756, 2, 0, 3, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=214;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(214, 0, 0, -10505, 1033, 0),
(214, 1, 0, -38, -394, 0),
(214, 1, 1, -61, -342, 0),
(214, 1, 2, -184, -400, 0),
(214, 1, 3, -113, -460, 0),
(214, 2, 0, -142, -540, 0),
(214, 2, 1, -166, -489, 0),
(214, 2, 2, -250, -466, 0),
(214, 2, 3, -257, -499, 0),
(214, 2, 4, -209, -529, 0),
(214, 3, 0, -241, -581, 0),
(214, 3, 1, -297, -543, 0),
(214, 3, 2, -316, -620, 0),
(214, 4, 0, -134, -573, 0),
(214, 4, 1, -89, -661, 0),
(214, 4, 2, -110, -680, 0),
(214, 4, 3, -160, -581, 0),
(214, 5, 0, 11, -742, 0),
(214, 5, 1, -95, -693, 0),
(214, 5, 2, -98, -732, 0),
(214, 5, 3, 10, -786, 0),
(214, 6, 0, -7, -821, 0),
(214, 6, 1, -41, -779, 0),
(214, 6, 2, -131, -783, 0),
(214, 6, 3, -127, -843, 0),
(214, 6, 4, -74, -867, 0),
(214, 6, 5, -32, -856, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=2040;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(2040, 0, -1, 0, 301, 0, 0, 1, 0),
(2040, 1, 4, 36, 756, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=2040;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(2040, 0, 0, -8391, 635, 0),
(2040, 1, 0, -288, -519, 0);
