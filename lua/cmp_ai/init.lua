local source = {}

function source:is_available()
    return true
end

function source:complete(params, callback)
    callback({
        { label = 'demo1' },
        { label = 'demo2' },
        { label = 'demo3' },
    })
end

return source

