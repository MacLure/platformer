local Renderer = require "tools/renderer"
local GameLoop = require "tools/gameLoop"
require 'tools/vector2'

renderer = Renderer:create()
gameLoop = GameLoop:create()

g_Width    = love.graphics.getWidth()
g_Height   = love.graphics.getHeight()
g_GameTime = 0

function love.load()

--   TEST RENDERER
-- require 'testRednerer'

--   TEST RENDERER
-- r1 = createBox(64, 64)
-- r2 = createBox(96, 96)
-- r1:load()
-- r2:load()


--   TEST GAMELOOP
require 'testGameLoop'
local obj = createBox()
obj:load()


end



function love.update(dt)
  g_GameTime = g_GameTime + dt
  gameLoop:update(dt)
end



function love.draw()
  renderer:draw()
end


