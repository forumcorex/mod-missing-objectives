# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore

# mod-missing-objectives

This module works in conjunction with the work [Trimitor](https://github.com/Trimitor/WDM-patch) did on maps for classic dungeons and raids. This module adds `quest_poi` and `quest_poi_points`, which, while they could be considered correct, are not part of the emulator since they are not part of a `sniff`. With this, we not only managed to add the maps (which must be in the client, and is explained within the Trimitor repository), but we also marked the objectives within them, so that the player knows where to complete the objectives within those dungeons.

When adding the module, the SQL queries should be executed, and with it, players should be able to see these objectives (if they add the map patch), because without it, the difference will not be noticeable. The module will gradually add points until all the missing points are used up. But initially, they may not all be found at first.
