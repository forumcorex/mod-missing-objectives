DELETE FROM `quest_poi` WHERE `QuestID`=5722;
DELETE FROM `quest_poi` WHERE `QuestID`=5723 AND `id`=3;
DELETE FROM `quest_poi` WHERE `QuestID`=5728 AND `id` IN (1, 2);
DELETE FROM `quest_poi` WHERE `QuestID` IN (5761, 14356) AND `id`=1;

DELETE FROM `quest_poi_points` WHERE `QuestID`=5722;
DELETE FROM `quest_poi_points` WHERE `QuestID`=5723 AND `Idx1`=3;
DELETE FROM `quest_poi_points` WHERE `QuestID`=5728 AND `Idx1` IN (1, 2);
DELETE FROM `quest_poi_points` WHERE `QuestID` IN (5761, 14356) AND `Idx1`=1;

INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(5722, 0, -1, 389, 680, 1, 0, 3, 0),
(5723, 3, 0, 389, 680, 1, 0, 3, 0),
(5728, 1, 0, 389, 680, 1, 0, 3, 0),
(5728, 2, 1, 389, 680, 1, 0, 3, 0),
(5761, 1, 4, 389, 680, 1, 0, 1, 0),
(14356, 1, 4, 389, 680, 1, 0, 1, 0);

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(5722, 0, 0, -146, 21, 0),
(5723, 3, 0, -148, 10, 0),
(5723, 3, 1, -138, -67, 0),
(5723, 3, 2, -281, -103, 0),
(5723, 3, 3, -287, -13, 0),
(5728, 1, 0, -386, 143, 0),
(5728, 2, 0, -362, 200, 0),
(5761, 1, 0, -244, 151, 0),
(14356, 1, 0, -209, 49, 0),
(14356, 1, 1, -166, 199, 0),
(14356, 1, 2, -365, 286, 0),
(14356, 1, 3, -421, 189, 0),
(14356, 1, 4, -400, 121, 0),
(14356, 1, 5, -341, 119, 0);
