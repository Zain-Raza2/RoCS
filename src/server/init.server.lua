print("Hello world, from server!")

local REPLICATED_STORAGE = game:GetService("ReplicatedStorage")
local CLASSES = REPLICATED_STORAGE.Common.Class
local Registry = CLASSES["Registry"]
local ECSreg = require(Registry)

local registry = ECSreg.new()

registry:createObject({
	1,
	"cube",
	components = {

	}
})

