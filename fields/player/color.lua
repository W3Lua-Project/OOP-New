---@class PlayerColor:Convert
PlayerColor = extendedClass(ClassConvert)
local class = PlayerColor

---@param i integer
---@return playercolor
function class:convert(i)
    return ConvertPlayerColor(i)
end

class.Red = class:convert(0)
class.Blue = class:convert(1)
class.Cyan = class:convert(2)
class.Purple = class:convert(3)
class.Yellow = class:convert(4)
class.Orange = class:convert(5)
class.Green = class:convert(6)
class.Pink = class:convert(7)
class.LightGray = class:convert(8)
class.LightBlue = class:convert(9)
class.Aqua = class:convert(10)
class.Brown = class:convert(11)
class.Maroon = class:convert(12)
class.Navy = class:convert(13)
class.Turquoise = class:convert(14)
class.Violet = class:convert(15)
class.Wheat = class:convert(16)
class.Peach = class:convert(17)
class.Mint = class:convert(18)
class.Lavender = class:convert(19)
class.Coal = class:convert(20)
class.Snow = class:convert(21)
class.Emerald = class:convert(22)
class.Peanut = class:convert(23)