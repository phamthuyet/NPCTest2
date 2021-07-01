Name: "Respawn on Fall by InsertYourself"
RootId: 1398792765122882679
Objects {
  Id: 6713818062569612850
  Name: "ClientContext"
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
  ParentId: 1398792765122882679
  ChildIds: 6584336702240201065
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 18225624628936905351
    SubobjectId: 15662277490243796907
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
Objects {
  Id: 6584336702240201065
  Name: "Respawn(Client)"
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
  ParentId: 6713818062569612850
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
      Id: 4352358636987957495
    }
  }
  InstanceHistory {
    SelfId: 7030206510572422417
    SubobjectId: 4910529974327846973
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
Objects {
  Id: 8885658183699740586
  Name: "ServerContext"
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
  ParentId: 1398792765122882679
  ChildIds: 771315443634603430
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
    SelfId: 4772714649963905990
    SubobjectId: 7460755682033151722
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
Objects {
  Id: 771315443634603430
  Name: "Respawn(Server)"
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
  ParentId: 8885658183699740586
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
      Id: 15068752503817763551
    }
  }
  InstanceHistory {
    SelfId: 6394521783480222174
    SubobjectId: 9009482677562174706
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
Objects {
  Id: 11710318858219585948
  Name: "Respawn Settings"
  Transform {
    Location {
      X: -145.427444
      Y: -295.999817
      Z: -4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1398792765122882679
  UnregisteredParameters {
    Overrides {
      Name: "cs:Z_level"
      Float: -1000
    }
    Overrides {
      Name: "cs:Kill"
      Bool: true
    }
    Overrides {
      Name: "cs:Z_level:tooltip"
      String: "If the player\'s z position, at any point in time, is below this value then we will start to respawn them."
    }
    Overrides {
      Name: "cs:Kill:tooltip"
      String: "If set to true, player will die before we respawn them."
    }
  }
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
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
      StartSpawned: true
    }
  }
  InstanceHistory {
    SelfId: 3459576228576712198
    SubobjectId: 1564747074103524138
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
Objects {
  Id: 1436280783490090656
  Name: "READ_ME"
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
  ParentId: 1398792765122882679
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
  Script {
    ScriptAsset {
      Id: 13839741779667270824
    }
  }
  InstanceHistory {
    SelfId: 7422094684900091096
    SubobjectId: 4806863242754132468
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
  }
}
