permission =  {
  name       = "test-permission-1"
  description  = "my description for test-permission-1"
  enabled      = true
  object_types = ["ipam.prefix"]
  actions      = ["view", "add", "change"]
  users        = [10, 11]
  constraints = [{
    "status" = "active"
  }]
}
