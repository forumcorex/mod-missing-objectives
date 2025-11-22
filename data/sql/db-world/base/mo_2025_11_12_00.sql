DELETE FROM `quest_poi` WHERE `QuestID`=5722;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5722, 0, -1, 389, 680, 1, 0, 3, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5722;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5722, 0, 0, -146, 21, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=5723;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5723, 0, -1, 1, 362, 0, 0, 1, 0),
(5723, 1, 0, 389, 680, 1, 0, 1, 0),
(5723, 2, 1, 389, 680, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5723;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5723, 0, 0, -1055, -217, 0),
(5723, 1, 0, -148, 10, 0),
(5723, 1, 1, -138, -67, 0),
(5723, 1, 2, -281, -103, 0),
(5723, 1, 3, -287, -13, 0),
(5723, 2, 0, -148, 10, 0),
(5723, 2, 1, -138, -67, 0),
(5723, 2, 2, -281, -103, 0),
(5723, 2, 3, -287, -13, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=5724;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5724, 0, -1, 1, 362, 0, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5724;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5724, 0, 0, -1055, -217, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=5728;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5728, 0, 0, 389, 680, 1, 0, 1, 0),
(5728, 1, 1, 389, 680, 1, 1, 1, 0),
(5728, 2, -1, 1, 321, 0, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5728;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5728, 0, 0, -386, 143, 0),
(5728, 1, 0, -362, 200, 0),
(5728, 2, 0, 1929, -4159, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=5729;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5729, 0, -1, 1, 321, 0, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5729;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5729, 0, 0, 1801, -4375, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=5761;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5761, 0, -1, 1, 321, 0, 0, 1, 0),
(5761, 1, 4, 389, 680, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=5761;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5761, 0, 0, 1801, -4375, 0),
(5761, 1, 0, -244, 151, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=14356;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(14356, 0, 4, 389, 680, 1, 0, 3, 0),
(14356, 1, 4, 389, 680, 1, 0, 3, 0),
(14356, 2, -1, 0, 382, 0, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=14356;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(14356, 0, 0, -209, 49, 0),
(14356, 0, 1, -166, 199, 0),
(14356, 0, 2, -365, 286, 0),
(14356, 0, 3, -421, 189, 0),
(14356, 0, 4, -400, 121, 0),
(14356, 0, 5, -341, 119, 0),
(14356, 1, 0, -209, 49, 0),
(14356, 1, 1, -166, 199, 0),
(14356, 1, 2, -365, 286, 0),
(14356, 1, 3, -421, 189, 0),
(14356, 1, 4, -400, 121, 0),
(14356, 1, 5, -341, 119, 0),
(14356, 2, 0, 1288, 334, 0);
