Name: "Autoheal"
RootId: 6471245411495740391
Objects {
  Id: 17102624773585626325
  Name: "AutoHealServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6471245411495740391
  ChildIds: 9514701765999738089
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 374653070957198041
    SubobjectId: 11688751150526054361
    InstanceId: 5432050338410906054
    TemplateId: 4211787924508886767
  }
}
Objects {
  Id: 9514701765999738089
  Name: "Autoheal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17102624773585626325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rate"
      Int: 1
    }
    Overrides {
      Name: "cs:Time"
      Float: 0.05
    }
    Overrides {
      Name: "cs:Delay"
      Int: 6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15158446390381933132
    }
  }
  InstanceHistory {
    SelfId: 1493079777172867466
    SubobjectId: 12951716889278008458
    InstanceId: 5432050338410906054
    TemplateId: 4211787924508886767
  }
}
