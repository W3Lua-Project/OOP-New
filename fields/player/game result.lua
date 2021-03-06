---@class PlayerGameResult:Convert
PlayerGameResult = extendedClass(ClassConvert)
local class = PlayerGameResult

---@param i integer
---@return playergameresult
function class:convert(i)
    return ConvertPlayerGameResult(i)
end

class.Victory = class:convert(0)
class.Defeat = class:convert(1)
class.Tie = class:convert(2)
class.Neutral = class:convert(3)