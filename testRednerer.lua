function createBox(x, y)
  local b = {}

  b.x = x or 0
  b.y = y or 0

  function b:load()
    renderer:addRenderer(self, 1)
  end

  function b:draw()
    love.graphics.setColor(math.random(0, 255), math.random(0, 255), math.random(0, 255))
    love.graphics.rectangle("fill", self.x, self.y, 64, 64)
  end

  return b
end