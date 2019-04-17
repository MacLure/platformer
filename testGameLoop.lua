function createBox()
  local b = {}

  function b:load()
    gameLoop:addLoop(self)
  end

  function b:tick(dt)
    print(dt, math.random())
  end

  return b
end