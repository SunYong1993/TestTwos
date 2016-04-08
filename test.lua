-- local Todo = require("Second")
-- local ss = Todo:new("dashi",21)
-- print(ss.kind)
-- print(ss.time)
local LoginScene = class("LoginScene", function()
    return display.newScene("LoginScene")
end)

-- Reide  = 490
-- ReidePoint = cc.p(235+245,400-424)
-- jiaodu = 90+30
-- o = math.acos(-1)/180
-- Qishi = cc.p(235,400)
-- antojiaod = 0
function LoginScene:ctor()
    sprite = display.newSprite("bg.png")
    --sprite:setAnchorPoint(0,0)
    local size = sprite:getContentSize()
    sprite:setPosition(display.cx,display.cy)
    -- print(sprite:getContentSize().height)
    self:addChild(sprite,1)
    -- print(245/math.cos(54*o))
    -- print(490*math.cos(36*o))
    -- local s = cc.Director:getInstance():getScheduler()
    -- self.num = s:scheduleScriptFunc(handler(self,LoginScene.myfunc),0, false)
end
-- function LoginScene:myfunc(f)
--     antojiaod = antojiaod+0.1
--     jiaodu = jiaodu +0.1
--     local x =ReidePoint.x+Reide*math.cos(jiaodu*o)
--     local y =ReidePoint.y+Reide*math.sin(jiaodu*o)
--     print(x.."  "..y)
--     sprite:setPosition(x,y)
--     sprite:setRotation(-antojiaod)
-- end
function LoginScene:SpriteAction()
	
end

function LoginScene:onEnter()
end

function LoginScene:onExit()
end

return LoginScene