local OBJECT = {}

--// STATIC PROPERTIES //--


--// CONSTRUCTORS //--

function OBJECT.new(id, name)
    local self = setmetatable({}, OBJECT)

    --// INSTANCE PROPERTIES //--
    self.id = id
    self.name = name
    self.Components = {

    }
    --////--
    return self
end

--// STATIC METHODS //--


--// INSTANCE METHODS //--

--// PROPERTY
function OBJECT:updateProperty(Property, Update)
    -- update a specific property with a
    -- new value
end

function OBJECT:hasProperty(Component, propertyName)
    -- if object has property return true
end

function OBJECT:getPropertyByName(Component, propertyName)
    -- return a property by name
end

--// COMPONENT
function OBJECT:addComponent(componentModule)
    -- add a component to an object
    local component = require(componentModule)()

    self.components[component.name] = component

end

function OBJECT:removeComponent(componentName)
    -- remove a component from an object
end

function OBJECT:hasComponent(componentName)
    -- if object has component return true
    -- else false
end

function OBJECT:getComponentByName(componentName)
    -- return a component by name
end

--// INSTRUCTIONS //--

OBJECT.__index = OBJECT

return OBJECT