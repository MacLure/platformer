local Renderer = require "tools/renderer"

--   TEST
-- require 'test'

renderer = Renderer:create()

function love.load()

--   TEST
-- r1 = createBox(64, 64)
-- r2 = createBox(96, 96)
-- r1:load()
-- r2:load()


end



function love.update(dt)

end



function love.draw()
  renderer:draw()
end


