local REGISTRY = {}

--// STATIC PROPERTIES //--
local REPLICATED_STORAGE = game:GetService("ReplicatedStorage")
local CLASSES = REPLICATED_STORAGE.Common.Class
local Object = CLASSES["Object"]

--// CONSTRUCTORS //--

function REGISTRY.new()
    local self = setmetatable({}, REGISTRY)

    --// INSTANCE PROPERTIES //--
    self.Objects = {

    }
    --////--
    return self
end

--// STATIC METHODS //--

--// INSTANCE METHODS //--

--// OBJECT
function REGISTRY:createObject(id, name, components)
    -- create and add a new object
    -- to registry list

    local object = require(Object)()

    local newObject = object.new(id, name, components)

    self.Objects[newObject.name] = newObject
    print("something is happening")

end

function REGISTRY:hasObject(object)
    -- if registry has object return true
    -- else false
end

function REGISTRY:removeObject(object)
    -- remove an object from registry list
end

function REGISTRY:getObjectByName(objectName)
    -- return an object based on given name
end

function REGISTRY:getObjectByID(objectID)
    -- return an object based on ID
end

--// REGISTRY
function REGISTRY:init()
    -- initialize a registry
end

function REGISTRY:cleanRegistry()
    -- clean everything safely from registry
end

function REGISTRY:toggleRegistry(boolean)
    -- enable or disable registry which
    --stops or starts all objects
end

--// INSTRUCTIONS //--

REGISTRY.__index = REGISTRY

return REGISTRY