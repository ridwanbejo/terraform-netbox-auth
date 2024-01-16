permissions =  [
  {
    name       = "test-permission-2"
    description  = "my description for test-permission-2"
    enabled      = true
    object_types = ["circuits.provider"]
    actions      = ["view", "add", "change"]
    users        = [197, 200]
    constraints = [{
      "status" = "active"
    }]
  },
  {
    name       = "test-permission-3"
    description  = "my description for test-permission-3"
    enabled      = true
    object_types = ["ipam.prefix", "circuits.provider", "dcim.inventoryitem"]
    actions      = ["view"]
    users        = [201]
    constraints = [{
      "status" = "active"
    }]
  },
]
