--default settings
local M = {}
M.maxLevels = 10
M.gameSettings = {}
M.gameSettings.character = " "
M.gameSettings.musicOn = true
M.gameSettings.soundOn = true
M.gameSettings.lang = "english"
-- M.gameSettings.score = 0
-- M.gameSettings.energy = 3
M.gameSettings.currentLevel = 1
M.gameSettings.unlockedLevels = 2
M.gameSettings.unlockedAchieve = 0
M.gameSettings.levels = {}

-- for i=1, M.maxLevels do
-- 	M.gameSettings.levels[i] = {}
-- 	M.gameSettings.levels[i].stars = 1
-- 	M.gameSettings.levels[i].score = 0
-- end

M.gameSettings.levels[1] = {}
M.gameSettings.levels[1].stars = 0  
M.gameSettings.levels[1].score = 0
M.gameSettings.levels[1].energy = 3
M.gameSettings.levels[2] = {}
M.gameSettings.levels[2].stars = 0
M.gameSettings.levels[2].score = 0
M.gameSettings.levels[2].energy = 3
M.gameSettings.levels[3] = {}
M.gameSettings.levels[3].stars = 0
M.gameSettings.levels[3].score = 0
M.gameSettings.levels[3].energy = 3
M.gameSettings.levels[4] = {}
M.gameSettings.levels[4].stars = 0
M.gameSettings.levels[4].score = 0
M.gameSettings.levels[4].energy = 3
M.gameSettings.levels[5] = {}
M.gameSettings.levels[5].stars = 0
M.gameSettings.levels[5].score = 0
M.gameSettings.levels[5].energy = 3
M.gameSettings.levels[6] = {}
M.gameSettings.levels[6].stars = 0
M.gameSettings.levels[6].score = 0
M.gameSettings.levels[6].energy = 3
M.gameSettings.levels[7] = {}
M.gameSettings.levels[7].stars = 0
M.gameSettings.levels[7].score = 0
M.gameSettings.levels[7].energy = 3
M.gameSettings.levels[8] = {}
M.gameSettings.levels[8].stars = 0
M.gameSettings.levels[8].score = 0
M.gameSettings.levels[8].energy = 3
M.gameSettings.levels[9] = {}
M.gameSettings.levels[9].stars = 0
M.gameSettings.levels[9].score = 0
M.gameSettings.levels[9].energy = 3
M.gameSettings.levels[10] = {}
M.gameSettings.levels[10].stars = 0
M.gameSettings.levels[10].score = 0
M.gameSettings.levels[10].energy = 3

return M