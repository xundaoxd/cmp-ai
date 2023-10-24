local source = {}

function source:new()
  return setmetatable({}, { __index = source })
end
function source:is_available()
    return true
end

function source:complete(params, callback)
    local curl = require('plenary.curl')
    callback({
        { label = 'demo1' },
        { label = 'demo2' },
    })
end

return source

