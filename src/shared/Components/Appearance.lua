local COMPONENT = {}

--// STATIC PROPERTIES //--


--// CONSTRUCTORS //--

function COMPONENT.new()
    local self = setmetatable({}, COMPONENT)

    --// INSTANCE PROPERTIES //--
    self.Properties = {

    }
    --////--
    return self
end

--// STATIC METHODS //--


--// INSTANCE METHODS //--

function COMPONENT:getModel(model)

end

function COMPONENT:setModel(model)

end

function COMPONENT:removeModel(model)

end

function COMPONENT:updateModel(newModel)

end

--// INSTRUCTIONS //--

COMPONENT.__index = COMPONENT

return COMPONENT