-- Get a random seed on bang

local Seeder = pd.Class:new():register("seeder")

function Seeder:initialize(name, atoms)
  self.inlets = 1
  self.outlets = 1
  return true
end

function Seeder:in_1_bang()
    -- print all values of array 
    self:outlet(1, "float", {os.time()})
end

