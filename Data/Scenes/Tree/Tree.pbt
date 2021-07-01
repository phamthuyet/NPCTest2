Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 6720339375569274442
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 14565962770408711071
  ChildIds: 12778002228363612690
  ChildIds: 12194714427122917033
  ChildIds: 16098778275879538624
  ChildIds: 17340282993347359657
  ChildIds: 8490727355965496233
  ChildIds: 7770407299731312542
  ChildIds: 9897738329940341859
  ChildIds: 642370694298363457
  ChildIds: 3414407948726648063
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 3414407948726648063
  Name: "TriggerTest"
  Transform {
    Location {
      X: 1200
      Y: 1250
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8413302338263115294
  ChildIds: 5451830009674706353
  ChildIds: 154268639370610078
  ChildIds: 3567191684764897931
  ChildIds: 14930914832275310194
  ChildIds: 2916281335026147616
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2916281335026147616
  Name: "Trigger 5"
  Transform {
    Location {
      X: 1783.8999
      Y: -2353.19873
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 14070437221552616997
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14070437221552616997
  Name: "Ball"
  Transform {
    Location {
      X: -44
      Y: 20
      Z: -44
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 2916281335026147616
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14930914832275310194
  Name: "Trigger 4"
  Transform {
    Location {
      X: 119.24292
      Y: -5890.90674
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 11967978745392642834
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11967978745392642834
  Name: "Ball"
  Transform {
    Location {
      X: -44
      Y: 20
      Z: -44
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 14930914832275310194
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3567191684764897931
  Name: "Trigger 3"
  Transform {
    Location {
      X: -3640.47705
      Y: -5110.86816
      Z: 227.033615
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 16156475312487583741
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16156475312487583741
  Name: "Ball"
  Transform {
    Location {
      X: -44
      Y: 20
      Z: -44
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 3567191684764897931
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 154268639370610078
  Name: "Trigger 2"
  Transform {
    Location {
      X: -4879.93262
      Y: -1279.86084
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 14730714210591664397
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14730714210591664397
  Name: "Ball"
  Transform {
    Location {
      X: -44
      Y: 20
      Z: -44
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 154268639370610078
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5451830009674706353
  Name: "Trigger 1"
  Transform {
    Location {
      X: -1920.97949
      Y: 637.734375
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 14485196995097866993
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14485196995097866993
  Name: "Ball"
  Transform {
    Location {
      X: -44
      Y: 20
      Z: -44
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 5451830009674706353
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17624276747670666460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8413302338263115294
  Name: "Script"
  Transform {
    Location {
      X: -2060
      Y: -1720
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3414407948726648063
  ChildIds: 12742568929062512186
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12742568929062512186
  Name: "TriggerCount"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 111.750015
      Y: 104.75
      Z: 1
    }
  }
  ParentId: 8413302338263115294
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger1"
      ObjectReference {
        SelfId: 5451830009674706353
      }
    }
    Overrides {
      Name: "cs:Trigger2"
      ObjectReference {
        SelfId: 154268639370610078
      }
    }
    Overrides {
      Name: "cs:Trigger3"
      ObjectReference {
        SelfId: 3567191684764897931
      }
    }
    Overrides {
      Name: "cs:Trigger4"
      ObjectReference {
        SelfId: 14930914832275310194
      }
    }
    Overrides {
      Name: "cs:Trigger5"
      ObjectReference {
        SelfId: 2916281335026147616
      }
    }
    Overrides {
      Name: "cs:EndTimerCoursePoint"
      ObjectReference {
        SelfId: 642370694298363457
      }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 11048042517095013316
    }
  }
}
Objects {
  Id: 642370694298363457
  Name: "End Course trigger"
  Transform {
    Location {
      X: 2725
      Y: -210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17697175040224689183
  ChildIds: 13912489516123096552
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
  Trigger {
    Interactable: true
    InteractionLabel: "Finish Course"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13894583687305533812
    SubobjectId: 11089451836798873452
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 13912489516123096552
  Name: "Button Podium"
  Transform {
    Location {
      X: -25
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642370694298363457
  ChildIds: 8685754277271827992
  ChildIds: 2438114813798299452
  ChildIds: 11317171803871645027
  ChildIds: 16746881133260484472
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5215355911395148812
    SubobjectId: 1249314719996228116
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 16746881133260484472
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 1.82867432
      Z: 117.532227
    }
    Rotation {
      Pitch: -55
    }
    Scale {
      X: 0.402348
      Y: 0.402348
      Z: 0.201174
    }
  }
  ParentId: 13912489516123096552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18215552516226220320
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9710561698399325338
    SubobjectId: 16137532047645260418
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 11317171803871645027
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.57922363
      Z: 124.161865
    }
    Rotation {
      Pitch: -54.9624939
    }
    Scale {
      X: 0.248920918
      Y: 0.248920649
      Z: 0.0810524449
    }
  }
  ParentId: 13912489516123096552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
        A: 1
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15462883915068493306
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12417878035067229295
    SubobjectId: 17682246802968240759
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 2438114813798299452
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 0.913085938
      Z: 59.2302246
    }
    Rotation {
      Pitch: 2.73207552e-05
    }
    Scale {
      X: 0.201174244
      Y: 0.201174
      Z: 1.21128821
    }
  }
  ParentId: 13912489516123096552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18215552516226220320
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9951417383784264359
    SubobjectId: 15216632818594481343
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 8685754277271827992
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 0.913085938
    }
    Rotation {
      Pitch: 2.73207552e-05
    }
    Scale {
      X: 0.402348
      Y: 0.402348
      Z: 0.201174
    }
  }
  ParentId: 13912489516123096552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10513631539773094719
      }
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18215552516226220320
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13714675258671327193
    SubobjectId: 16673047049201701313
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 17697175040224689183
  Name: "Course End"
  Transform {
    Location {
      X: 400
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 642370694298363457
  UnregisteredParameters {
    Overrides {
      Name: "cs:coursenum"
      String: "1"
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
  Script {
    ScriptAsset {
      Id: 3990951307336112606
    }
  }
  InstanceHistory {
    SelfId: 16073490416151869388
    SubobjectId: 9666516800323125716
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 9897738329940341859
  Name: "Timer"
  Transform {
    Location {
      X: 2300
      Y: 2960
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Timer"
  }
  InstanceHistory {
    SelfId: 10014718986979650745
    SubobjectId: 15262050786506676897
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
    WasRoot: true
  }
}
Objects {
  Id: 7770407299731312542
  Name: "EnemiesPrefabs"
  Transform {
    Location {
      X: 750
      Y: -620
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14874239827069956082
  ChildIds: 11583227061496616582
  ChildIds: 12363029805743748498
  ChildIds: 18066771465408398447
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18066771465408398447
  Name: "Unused Enemies Prefabs"
  Transform {
    Location {
      X: 478.629517
      Y: 924.591797
      Z: -8.09899902
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7770407299731312542
  ChildIds: 15301295142854323749
  ChildIds: 9852397868031620609
  ChildIds: 13801528228697223032
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13801528228697223032
  Name: "Alien_automaton"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18066771465408398447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17982219884627759286
      value {
        Overrides {
          Name: "Name"
          String: "Alien_automaton"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 163.567017
            Y: 84.1028748
            Z: 56.4990082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8921727664770757265
    }
  }
}
Objects {
  Id: 9852397868031620609
  Name: "ChonkyTonk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18066771465408398447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8768192035165327279
      value {
        Overrides {
          Name: "Name"
          String: "ChonkyTonk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.48205566
            Y: 45.6013184
            Z: 8.09899902
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17656138174051755641
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.53295898
            Y: -22.4522705
            Z: 4.7924881
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.36603776e-05
            Yaw: 89.9998932
            Roll: -89.9994812
          }
        }
      }
    }
    TemplateAsset {
      Id: 17891633989327476511
    }
  }
}
Objects {
  Id: 15301295142854323749
  Name: "MechaSandslash "
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18066771465408398447
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1851085084999285925
      value {
        Overrides {
          Name: "Name"
          String: "MechaSandslash "
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -162.085083
            Y: -129.704224
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15085612858024817906
    }
  }
}
Objects {
  Id: 12363029805743748498
  Name: "RPG Raptor"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7770407299731312542
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16661545407737424176
      value {
        Overrides {
          Name: "Name"
          String: "RPG Raptor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 220
            Y: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9508825789953127413
    }
  }
}
Objects {
  Id: 11583227061496616582
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7770407299731312542
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 50
            Y: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9062014394625475905
    }
  }
}
Objects {
  Id: 14874239827069956082
  Name: "RPG Dragon Enemy - Easy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7770407299731312542
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -260
            Y: -60
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11004607822843046891
    }
  }
}
Objects {
  Id: 8490727355965496233
  Name: "Environment"
  Transform {
    Location {
      X: -470
      Y: -1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11677037969970108753
  ChildIds: 17126201535652575931
  ChildIds: 15216944735328432524
  ChildIds: 10085227390256487122
  ChildIds: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16286604005309060920
  Name: "FifthSpawnEnv"
  Transform {
    Location {
      X: 2760
      Y: -630
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8490727355965496233
  ChildIds: 14045648304165256809
  ChildIds: 5657712028896736373
  ChildIds: 6885217706184316955
  ChildIds: 2839813226135437346
  ChildIds: 14582798294113694936
  ChildIds: 449477214529440288
  ChildIds: 394598664443663914
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 394598664443663914
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -2699.93408
      Y: 0.00146484375
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 449477214529440288
  Name: "Ambush Camp 1"
  Transform {
    Location {
      X: -780
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16286604005309060920
  ChildIds: 5842282114213824214
  ChildIds: 16253700355261398609
  ChildIds: 11392144726755361871
  ChildIds: 10494896041543703188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10494896041543703188
  Name: "Decorations"
  Transform {
    Location {
      X: 9.140625
      Y: -22.5625
      Z: 3.25366211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 449477214529440288
  ChildIds: 12178598263543301874
  ChildIds: 8198888019924505471
  ChildIds: 12110131895109334895
  ChildIds: 17201512846600699067
  ChildIds: 2355368433305183449
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
  }
}
Objects {
  Id: 2355368433305183449
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -50.140625
      Y: 9.34960938
      Z: -100
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10494896041543703188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17201512846600699067
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -34.6210938
      Y: 13.546875
      Z: -3.49511719
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1.5424577
      Y: 1.5424577
      Z: 1.5424577
    }
  }
  ParentId: 10494896041543703188
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0990000069
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 5177947426053965925
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12110131895109334895
  Name: "Bush 01"
  Transform {
    Location {
      X: 245.025391
      Y: -462.080078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10494896041543703188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8198888019924505471
  Name: "Bush 01"
  Transform {
    Location {
      X: 305.904297
      Y: 421.664063
      Z: 0.0783691406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10494896041543703188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12178598263543301874
  Name: "Bush 01"
  Transform {
    Location {
      X: -550.927734
      Y: 40.4121094
      Z: 1.51953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10494896041543703188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11392144726755361871
  Name: "Minion Camp"
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
  ParentId: 449477214529440288
  ChildIds: 16529757186207688333
  ChildIds: 6449919168549492174
  ChildIds: 12912847786693994832
  ChildIds: 1991677673937055420
  ChildIds: 14406073837973446336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14406073837973446336
  Name: "SpawnPoints"
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
  ParentId: 11392144726755361871
  ChildIds: 10590182532119969022
  ChildIds: 13322803427851474748
  ChildIds: 4422954756566676731
  ChildIds: 11868674619598158815
  ChildIds: 3386803829845081050
  ChildIds: 9212921297485694728
  ChildIds: 4318584577518945003
  ChildIds: 14006989673697281929
  ChildIds: 5015691306845907855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5015691306845907855
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -680
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 14006989673697281929
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -990
      Y: -400
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4318584577518945003
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 2030
      Y: -360
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 9212921297485694728
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1740
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 3386803829845081050
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 810
      Y: -400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 11868674619598158815
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1520
      Y: -400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4422954756566676731
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1200
      Y: 400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 13322803427851474748
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 9508825789953127413
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9062014394625475905
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 10590182532119969022
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14406073837973446336
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 1991677673937055420
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -7049.84082
      Y: 4200.0083
    }
    Rotation {
      Yaw: 2.37033892
    }
    Scale {
      X: 307.500153
      Y: 299.250122
      Z: 176.250137
    }
  }
  ParentId: 11392144726755361871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12912847786693994832
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 670
    }
    Rotation {
    }
    Scale {
      X: 36
      Y: 14.75
      Z: 11.75
    }
  }
  ParentId: 11392144726755361871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6449919168549492174
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 11392144726755361871
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12912847786693994832
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1991677673937055420
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 631130201838091068
    }
  }
}
Objects {
  Id: 16529757186207688333
  Name: "NPCSpawner"
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
  ParentId: 11392144726755361871
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 4495767770062469805
    }
  }
}
Objects {
  Id: 16253700355261398609
  Name: "NPC_KIT_README"
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
  ParentId: 449477214529440288
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
      Id: 17393647080570806287
    }
  }
}
Objects {
  Id: 5842282114213824214
  Name: "AmbushExample_README"
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
  ParentId: 449477214529440288
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
      Id: 4574243853297359781
    }
  }
}
Objects {
  Id: 14582798294113694936
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2839813226135437346
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6885217706184316955
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -389.999939
      Y: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5657712028896736373
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14045648304165256809
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 16286604005309060920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10085227390256487122
  Name: "FourthSpawnEnv"
  Transform {
    Location {
      X: 920
      Y: -2620
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8490727355965496233
  ChildIds: 229157837315475765
  ChildIds: 16368361901081365109
  ChildIds: 9329081321897445829
  ChildIds: 13534238938316029241
  ChildIds: 12397781791771515527
  ChildIds: 10294311216806134164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10294311216806134164
  Name: "Ambush Camp 1"
  Transform {
    Location {
      X: -780
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10085227390256487122
  ChildIds: 929224143117679862
  ChildIds: 14886430538053617983
  ChildIds: 14990623557370932596
  ChildIds: 1240609789720730990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1240609789720730990
  Name: "Decorations"
  Transform {
    Location {
      X: 9.140625
      Y: -22.5625
      Z: 3.25366211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10294311216806134164
  ChildIds: 6046879481440957061
  ChildIds: 1676166061942230071
  ChildIds: 10224973429982468632
  ChildIds: 16660675784173297378
  ChildIds: 1026736456188473928
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
  }
}
Objects {
  Id: 1026736456188473928
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -50.140625
      Y: 9.34960938
      Z: -100
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240609789720730990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16660675784173297378
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -34.6210938
      Y: 13.546875
      Z: -3.49511719
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1.5424577
      Y: 1.5424577
      Z: 1.5424577
    }
  }
  ParentId: 1240609789720730990
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0990000069
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 5177947426053965925
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10224973429982468632
  Name: "Bush 01"
  Transform {
    Location {
      X: 245.025391
      Y: -462.080078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240609789720730990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1676166061942230071
  Name: "Bush 01"
  Transform {
    Location {
      X: 305.904297
      Y: 421.664063
      Z: 0.0783691406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240609789720730990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6046879481440957061
  Name: "Bush 01"
  Transform {
    Location {
      X: -550.927734
      Y: 40.4121094
      Z: 1.51953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1240609789720730990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14990623557370932596
  Name: "Minion Camp"
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
  ParentId: 10294311216806134164
  ChildIds: 11167757031349023355
  ChildIds: 17166634246617953561
  ChildIds: 17835516664598784488
  ChildIds: 16855772454304214630
  ChildIds: 4280673228473704040
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4280673228473704040
  Name: "SpawnPoints"
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
  ParentId: 14990623557370932596
  ChildIds: 10706020344445477949
  ChildIds: 4904243076304743190
  ChildIds: 15897022172437943564
  ChildIds: 2408607810447245903
  ChildIds: 14285119902655441756
  ChildIds: 7540308734029311599
  ChildIds: 5434152307689449133
  ChildIds: 11172590058363192383
  ChildIds: 11679686436135883690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11679686436135883690
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -680
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 11172590058363192383
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -990
      Y: -400
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 5434152307689449133
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 2030
      Y: -360
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 7540308734029311599
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1740
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 14285119902655441756
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 810
      Y: -400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 2408607810447245903
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1520
      Y: -400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15897022172437943564
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1200
      Y: 400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4904243076304743190
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 9508825789953127413
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9062014394625475905
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 10706020344445477949
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4280673228473704040
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 16855772454304214630
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -250.13266
      Y: -9659.66
    }
    Rotation {
      Yaw: 2.37033892
    }
    Scale {
      X: 238.000153
      Y: 231.750107
      Z: 136.249924
    }
  }
  ParentId: 14990623557370932596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17835516664598784488
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 670
    }
    Rotation {
    }
    Scale {
      X: 36
      Y: 14.75
      Z: 11.75
    }
  }
  ParentId: 14990623557370932596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17166634246617953561
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 14990623557370932596
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 17835516664598784488
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 16855772454304214630
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 631130201838091068
    }
  }
}
Objects {
  Id: 11167757031349023355
  Name: "NPCSpawner"
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
  ParentId: 14990623557370932596
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 4495767770062469805
    }
  }
}
Objects {
  Id: 14886430538053617983
  Name: "NPC_KIT_README"
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
  ParentId: 10294311216806134164
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
      Id: 17393647080570806287
    }
  }
}
Objects {
  Id: 929224143117679862
  Name: "AmbushExample_README"
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
  ParentId: 10294311216806134164
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
      Id: 4574243853297359781
    }
  }
}
Objects {
  Id: 12397781791771515527
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 10085227390256487122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13534238938316029241
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 10085227390256487122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9329081321897445829
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 10085227390256487122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16368361901081365109
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 10085227390256487122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 229157837315475765
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 10085227390256487122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15216944735328432524
  Name: "ThirdSpawnEnv"
  Transform {
    Location {
      X: -2290
      Y: -1230
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8490727355965496233
  ChildIds: 3175528630657176689
  ChildIds: 5834869807751594279
  ChildIds: 11588210406111325849
  ChildIds: 15430198946796485684
  ChildIds: 12092655250870552994
  ChildIds: 17278868286668801337
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17278868286668801337
  Name: "Ambush Camp 1"
  Transform {
    Location {
      X: -780
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15216944735328432524
  ChildIds: 11033381108630553290
  ChildIds: 17510767878438518361
  ChildIds: 16328568930941032614
  ChildIds: 7823094924968224033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11531229431348099457
    SubobjectId: 6289621568841238285
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
    WasRoot: true
  }
}
Objects {
  Id: 7823094924968224033
  Name: "Decorations"
  Transform {
    Location {
      X: 9.140625
      Y: -22.5625
      Z: 3.25366211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17278868286668801337
  ChildIds: 16341958760330008875
  ChildIds: 16048019809932508986
  ChildIds: 14759305583490369578
  ChildIds: 3045426964326053067
  ChildIds: 13889317528018905842
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
  }
  InstanceHistory {
    SelfId: 12402489150497721457
    SubobjectId: 6579881408392540925
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 13889317528018905842
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -50.140625
      Y: 9.34960938
      Z: -100
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7823094924968224033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12042887486880312241
    SubobjectId: 5795850359278523709
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3045426964326053067
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -34.6210938
      Y: 13.546875
      Z: -3.49511719
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1.5424577
      Y: 1.5424577
      Z: 1.5424577
    }
  }
  ParentId: 7823094924968224033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0990000069
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 5177947426053965925
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1648138888412507564
    SubobjectId: 16253857169218671392
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14759305583490369578
  Name: "Bush 01"
  Transform {
    Location {
      X: 245.025391
      Y: -462.080078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7823094924968224033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7130394841639961113
    SubobjectId: 10789025161858841749
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 16048019809932508986
  Name: "Bush 01"
  Transform {
    Location {
      X: 305.904297
      Y: 421.664063
      Z: 0.0783691406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7823094924968224033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10804519665675209913
    SubobjectId: 7115489535796556341
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 16341958760330008875
  Name: "Bush 01"
  Transform {
    Location {
      X: -550.927734
      Y: 40.4121094
      Z: 1.51953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7823094924968224033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4693816364083801671
    SubobjectId: 13145400869745053899
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 16328568930941032614
  Name: "Minion Camp"
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
  ParentId: 17278868286668801337
  ChildIds: 15319991667022025988
  ChildIds: 17046517120395254174
  ChildIds: 5855999278921843742
  ChildIds: 10958514573843259508
  ChildIds: 9243044381506657109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5887375469337558600
    SubobjectId: 12031992745445032132
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 9243044381506657109
  Name: "SpawnPoints"
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
  ParentId: 16328568930941032614
  ChildIds: 4259367373093083982
  ChildIds: 9102125965264670460
  ChildIds: 7467787159440978406
  ChildIds: 540000957903278644
  ChildIds: 3500177382534788637
  ChildIds: 13100703465720255629
  ChildIds: 2049074211898125791
  ChildIds: 13933967741757406445
  ChildIds: 6207553070508504833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14145363682955621042
    SubobjectId: 3675073908847234110
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 6207553070508504833
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -680
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 17874058194854486165
    SubobjectId: 1099855047448370713
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 13933967741757406445
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -990
      Y: -400
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 13418255616761577921
    SubobjectId: 5582538359098867533
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 2049074211898125791
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 2030
      Y: -360
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 14273758064438978818
    SubobjectId: 3555735087832242062
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 13100703465720255629
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1740
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 13578131517098719051
    SubobjectId: 5413651933054814663
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 3500177382534788637
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 810
      Y: -400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 3107372822475785078
    SubobjectId: 15875622387937312250
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 540000957903278644
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1520
      Y: -400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 6393052774949966728
    SubobjectId: 12679531584967503108
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 7467787159440978406
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1200
      Y: 400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 5371325497798931965
    SubobjectId: 13674293479166905201
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 9102125965264670460
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 9508825789953127413
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9062014394625475905
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 15147688546071112718
    SubobjectId: 2700320390738137730
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 4259367373093083982
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243044381506657109
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 8353884756939451978
    SubobjectId: 9556889649273606342
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 10958514573843259508
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 7349.30176
      Y: -17909.8633
      Z: -5920
    }
    Rotation {
      Yaw: 2.37033892
    }
    Scale {
      X: 442.25
      Y: 671.750122
      Z: 160.25
    }
  }
  ParentId: 16328568930941032614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3033588158436471264
    SubobjectId: 15949332291022311276
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 5855999278921843742
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 670
    }
    Rotation {
    }
    Scale {
      X: 36
      Y: 14.75
      Z: 11.75
    }
  }
  ParentId: 16328568930941032614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 145497250599960215
    SubobjectId: 17675214110891753499
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 17046517120395254174
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 16328568930941032614
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 5855999278921843742
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 10958514573843259508
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 631130201838091068
    }
  }
  InstanceHistory {
    SelfId: 13191086004396392947
    SubobjectId: 4638205930940284799
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 15319991667022025988
  Name: "NPCSpawner"
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
  ParentId: 16328568930941032614
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 4495767770062469805
    }
  }
  InstanceHistory {
    SelfId: 757517537184881346
    SubobjectId: 18288325628416107598
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 17510767878438518361
  Name: "NPC_KIT_README"
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
  ParentId: 17278868286668801337
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
      Id: 17393647080570806287
    }
  }
  InstanceHistory {
    SelfId: 15158920773174315332
    SubobjectId: 2671020834536749000
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 11033381108630553290
  Name: "AmbushExample_README"
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
  ParentId: 17278868286668801337
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
      Id: 4574243853297359781
    }
  }
  InstanceHistory {
    SelfId: 8505755839142834619
    SubobjectId: 9314731224175120183
    InstanceId: 12205527452781252972
    TemplateId: 17149582233017272268
  }
}
Objects {
  Id: 12092655250870552994
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1900.00012
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 15216944735328432524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15430198946796485684
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1190
      Y: -9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 15216944735328432524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11588210406111325849
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -390.000061
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 15216944735328432524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5834869807751594279
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 390.000061
      Y: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 15216944735328432524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3175528630657176689
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 15216944735328432524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17126201535652575931
  Name: "SecondSpawnEnv"
  Transform {
    Location {
      X: -2330
      Y: 1540
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8490727355965496233
  ChildIds: 16665110169273855763
  ChildIds: 92174229506873346
  ChildIds: 11191295333991507159
  ChildIds: 4367770495094063514
  ChildIds: 2237050854931472388
  ChildIds: 14446212912507788311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14446212912507788311
  Name: "Ambush Camp 1"
  Transform {
    Location {
      X: -780
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17126201535652575931
  ChildIds: 4728740370922377207
  ChildIds: 6943248814969034952
  ChildIds: 11353249213382433292
  ChildIds: 15961636305805881723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15961636305805881723
  Name: "Decorations"
  Transform {
    Location {
      X: 9.140625
      Y: -22.5625
      Z: 3.25366211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14446212912507788311
  ChildIds: 1143704628637570491
  ChildIds: 9605530250526194575
  ChildIds: 15274744821206166863
  ChildIds: 6356863563668652542
  ChildIds: 5950326605023039291
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
  }
}
Objects {
  Id: 5950326605023039291
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -50.140625
      Y: 9.34960938
      Z: -100
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15961636305805881723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6356863563668652542
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -34.6210938
      Y: 13.546875
      Z: -3.49511719
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1.5424577
      Y: 1.5424577
      Z: 1.5424577
    }
  }
  ParentId: 15961636305805881723
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0990000069
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 5177947426053965925
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15274744821206166863
  Name: "Bush 01"
  Transform {
    Location {
      X: 245.025391
      Y: -462.080078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15961636305805881723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9605530250526194575
  Name: "Bush 01"
  Transform {
    Location {
      X: 305.904297
      Y: 421.664063
      Z: 0.0783691406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15961636305805881723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1143704628637570491
  Name: "Bush 01"
  Transform {
    Location {
      X: -550.927734
      Y: 40.4121094
      Z: 1.51953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15961636305805881723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11353249213382433292
  Name: "Minion Camp"
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
  ParentId: 14446212912507788311
  ChildIds: 1065243996918111707
  ChildIds: 16388829650426429397
  ChildIds: 12190407325277892717
  ChildIds: 6785645602005491664
  ChildIds: 13245258637109974457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13245258637109974457
  Name: "SpawnPoints"
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
  ParentId: 11353249213382433292
  ChildIds: 4484857199747992984
  ChildIds: 15916242098620729250
  ChildIds: 7289659082439988906
  ChildIds: 4186599698088895906
  ChildIds: 15844817474717222850
  ChildIds: 7796067649744846619
  ChildIds: 15519689206992951616
  ChildIds: 6319592332091072870
  ChildIds: 6931938147598058316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6931938147598058316
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -680
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 6319592332091072870
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -990
      Y: -400
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15519689206992951616
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 2030
      Y: -360
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 7796067649744846619
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1740
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15844817474717222850
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 810
      Y: -400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4186599698088895906
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1520
      Y: -400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 7289659082439988906
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1200
      Y: 400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15916242098620729250
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 9508825789953127413
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9062014394625475905
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 4484857199747992984
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13245258637109974457
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 6785645602005491664
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: 4951.93359
      Y: 4682.59521
      Z: -1330
    }
    Rotation {
      Yaw: 2.37033892
    }
    Scale {
      X: 336.250122
      Y: 327.25
      Z: 192.499985
    }
  }
  ParentId: 11353249213382433292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12190407325277892717
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 670
    }
    Rotation {
    }
    Scale {
      X: 36
      Y: 14.75
      Z: 11.75
    }
  }
  ParentId: 11353249213382433292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16388829650426429397
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 11353249213382433292
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 12190407325277892717
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 6785645602005491664
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 631130201838091068
    }
  }
}
Objects {
  Id: 1065243996918111707
  Name: "NPCSpawner"
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
  ParentId: 11353249213382433292
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 4495767770062469805
    }
  }
}
Objects {
  Id: 6943248814969034952
  Name: "NPC_KIT_README"
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
  ParentId: 14446212912507788311
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
      Id: 17393647080570806287
    }
  }
}
Objects {
  Id: 4728740370922377207
  Name: "AmbushExample_README"
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
  ParentId: 14446212912507788311
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
      Id: 4574243853297359781
    }
  }
}
Objects {
  Id: 2237050854931472388
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1900
      Y: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 17126201535652575931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4367770495094063514
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1190
      Y: -4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 17126201535652575931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11191295333991507159
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -390.000061
      Y: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 17126201535652575931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 92174229506873346
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 390.000061
      Y: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 17126201535652575931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16665110169273855763
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1170
      Y: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 17126201535652575931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11677037969970108753
  Name: "FristSpawnEnv"
  Transform {
    Location {
      X: 920
      Y: 2920
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8490727355965496233
  ChildIds: 14000047735159285221
  ChildIds: 14586964837683812788
  ChildIds: 9722398742926344041
  ChildIds: 6457850375731342523
  ChildIds: 393211537081383417
  ChildIds: 16958633458987788678
  ChildIds: 12408173688305014018
  ChildIds: 7267750498166035545
  ChildIds: 9413214762047825454
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9413214762047825454
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 3557.48633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7267750498166035545
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1990.30859
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12408173688305014018
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 2750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16958633458987788678
  Name: "Ambush Camp 1"
  Transform {
    Location {
      X: -780
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11677037969970108753
  ChildIds: 6653655544185643418
  ChildIds: 2652238144087318848
  ChildIds: 11773521020385627550
  ChildIds: 17593393323878100615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17593393323878100615
  Name: "Decorations"
  Transform {
    Location {
      X: 9.140625
      Y: -22.5625
      Z: 3.25366211
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16958633458987788678
  ChildIds: 93807616690692293
  ChildIds: 11446129250099695719
  ChildIds: 10317207794602224508
  ChildIds: 15602840022159576391
  ChildIds: 8825135519481712165
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
  }
}
Objects {
  Id: 8825135519481712165
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -50.140625
      Y: 9.34960938
      Z: -100
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17593393323878100615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15602840022159576391
  Name: "Scorch Mark Decal"
  Transform {
    Location {
      X: -34.6210938
      Y: 13.546875
      Z: -3.49511719
    }
    Rotation {
      Pitch: 0.328422785
      Yaw: 116.564987
    }
    Scale {
      X: 1.5424577
      Y: 1.5424577
      Z: 1.5424577
    }
  }
  ParentId: 17593393323878100615
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Hot Spot"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Hot Spot Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.0990000069
      }
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 5177947426053965925
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10317207794602224508
  Name: "Bush 01"
  Transform {
    Location {
      X: 245.025391
      Y: -462.080078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17593393323878100615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11446129250099695719
  Name: "Bush 01"
  Transform {
    Location {
      X: 305.904297
      Y: 421.664063
      Z: 0.0783691406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17593393323878100615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 93807616690692293
  Name: "Bush 01"
  Transform {
    Location {
      X: -550.927734
      Y: 40.4121094
      Z: 1.51953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17593393323878100615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5818051000036987312
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11773521020385627550
  Name: "Minion Camp"
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
  ParentId: 16958633458987788678
  ChildIds: 10058312908473552861
  ChildIds: 11449303135093251062
  ChildIds: 9538325521806938062
  ChildIds: 1296382201294986093
  ChildIds: 13249520119715011285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13249520119715011285
  Name: "SpawnPoints"
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
  ParentId: 11773521020385627550
  ChildIds: 1819673967188761320
  ChildIds: 13426177610093712446
  ChildIds: 9875871049156572731
  ChildIds: 15599128796186320141
  ChildIds: 7526086254267177566
  ChildIds: 157241464342447648
  ChildIds: 9792612203912870790
  ChildIds: 16636028639515736268
  ChildIds: 7099094802771223711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7099094802771223711
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -680
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 16636028639515736268
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -990
      Y: -400
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 9792612203912870790
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 2030
      Y: -360
    }
    Rotation {
      Yaw: 43.5976639
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 157241464342447648
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1740
      Y: 400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 7526086254267177566
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 810
      Y: -400
    }
    Rotation {
      Yaw: 43.5976715
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 15599128796186320141
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1520
      Y: -400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 9875871049156572731
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 1200
      Y: 400
    }
    Rotation {
      Yaw: 43.5976791
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 13426177610093712446
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: -132.068359
      Y: 160.402344
    }
    Rotation {
      Yaw: 167.87912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 9508825789953127413
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9062014394625475905
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 1819673967188761320
  Name: "Minion Spawn Point"
  Transform {
    Location {
      X: 151.566406
      Y: -36.8125
    }
    Rotation {
      Yaw: 43.5976944
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13249520119715011285
  UnregisteredParameters {
    Overrides {
      Name: "cs:dragon"
      AssetReference {
        Id: 11004607822843046891
      }
    }
    Overrides {
      Name: "cs:dragon2"
      AssetReference {
        Id: 9508825789953127413
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 13043298331982480779
    }
  }
}
Objects {
  Id: 1296382201294986093
  Name: "OutsideTrigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.37033892
    }
    Scale {
      X: 133.999924
      Y: 130.249985
      Z: 76.75
    }
  }
  ParentId: 11773521020385627550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9538325521806938062
  Name: "InsideTrigger"
  Transform {
    Location {
      X: 670
    }
    Rotation {
    }
    Scale {
      X: 36
      Y: 14.75
      Z: 11.75
    }
  }
  ParentId: 11773521020385627550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11449303135093251062
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 11773521020385627550
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 9538325521806938062
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 1296382201294986093
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
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
      Id: 631130201838091068
    }
  }
}
Objects {
  Id: 10058312908473552861
  Name: "NPCSpawner"
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
  ParentId: 11773521020385627550
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
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
      Id: 4495767770062469805
    }
  }
}
Objects {
  Id: 2652238144087318848
  Name: "NPC_KIT_README"
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
  ParentId: 16958633458987788678
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
      Id: 17393647080570806287
    }
  }
}
Objects {
  Id: 6653655544185643418
  Name: "AmbushExample_README"
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
  ParentId: 16958633458987788678
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
      Id: 4574243853297359781
    }
  }
}
Objects {
  Id: 393211537081383417
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6457850375731342523
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -1190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9722398742926344041
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: -390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14586964837683812788
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14000047735159285221
  Name: "Stone Railing 8m"
  Transform {
    Location {
      X: 1170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 62.0000076
    }
  }
  ParentId: 11677037969970108753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15809536271226385444
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17340282993347359657
  Name: "Combat Requirements"
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
  ParentId: 4781671109827199097
  ChildIds: 10034584779922434400
  ChildIds: 9193299116629398943
  ChildIds: 3996785375580034138
  ChildIds: 6471245411495740391
  ChildIds: 1398792765122882679
  ChildIds: 16922145708943946176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16922145708943946176
  Name: "Respawn Go TO Checkpoint"
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
  ParentId: 17340282993347359657
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13854911421389066427
    }
  }
}
Objects {
  Id: 1398792765122882679
  Name: "Respawn on Fall by InsertYourself"
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
  ParentId: 17340282993347359657
  UnregisteredParameters {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Respawn on Fall by InsertYourself"
  }
  InstanceHistory {
    SelfId: 5186776333795674964
    SubobjectId: 7083840006275311224
    InstanceId: 8860530090765056876
    TemplateId: 5927359602587903517
    WasRoot: true
  }
}
Objects {
  Id: 6471245411495740391
  Name: "Autoheal"
  Transform {
    Location {
      X: 2470
      Y: 3010
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17340282993347359657
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Autoheal"
  }
  InstanceHistory {
    SelfId: 291266814973988225
    SubobjectId: 11749619188254165121
    InstanceId: 5432050338410906054
    TemplateId: 4211787924508886767
    WasRoot: true
  }
}
Objects {
  Id: 3996785375580034138
  Name: "Static Player Equipment - Destructible Rifle"
  Transform {
    Location {
      X: -300
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17340282993347359657
  ChildIds: 15997815865601856890
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 12985189221420942155
      }
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn"
      Bool: true
    }
    Overrides {
      Name: "cs:CombatDependencies"
      AssetReference {
        Id: 6911900078262386173
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate:tooltip"
      String: "Equipment template to give to players"
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "If non-zero, only give equipment to players on that team"
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn:tooltip"
      String: "Whether to replace that equipment every time a player spawns"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6793105420596949391
    SubobjectId: 16657464430720987128
    InstanceId: 8620486136301536966
    TemplateId: 17041764697057299616
    WasRoot: true
  }
}
Objects {
  Id: 15997815865601856890
  Name: "StaticPlayerEquipmentServer"
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
  ParentId: 3996785375580034138
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3996785375580034138
      }
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
  Script {
    ScriptAsset {
      Id: 16582022224719157652
    }
  }
  InstanceHistory {
    SelfId: 6228808472817533896
    SubobjectId: 17230748584674696639
    InstanceId: 8620486136301536966
    TemplateId: 17041764697057299616
  }
}
Objects {
  Id: 9193299116629398943
  Name: "Health Bar"
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
  ParentId: 17340282993347359657
  ChildIds: 10607277040492960610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8303482218058302394
    SubobjectId: 1675656989204002660
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
    WasRoot: true
  }
}
Objects {
  Id: 10607277040492960610
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
  ParentId: 9193299116629398943
  ChildIds: 14301970657698890204
  ChildIds: 18138672812736822482
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17548279998382250907
    SubobjectId: 10949033122195205957
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 18138672812736822482
  Name: "Canvas Control"
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
  ParentId: 10607277040492960610
  ChildIds: 7691206912169769316
  UnregisteredParameters {
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9653636198479192967
    SubobjectId: 16249654633657571161
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 7691206912169769316
  Name: "Panel"
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
  ParentId: 18138672812736822482
  ChildIds: 14761614689061556377
  ChildIds: 16854683032449713800
  UnregisteredParameters {
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
  Control {
    Width: 400
    Height: 84
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11082484840801072920
    SubobjectId: 18281836076880200646
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 16854683032449713800
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691206912169769316
  UnregisteredParameters {
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
  Control {
    Width: 400
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        G: 0.0762913
        B: 0.72
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3888956758159570117
    SubobjectId: 5873430187788484635
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 14761614689061556377
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691206912169769316
  UnregisteredParameters {
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
  Control {
    Width: 200
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HealthValue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13090242166399788934
    SubobjectId: 15119469979375604568
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 14301970657698890204
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10607277040492960610
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9193299116629398943
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 14761614689061556377
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 16854683032449713800
      }
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
      Id: 16221632073795130751
    }
  }
  InstanceHistory {
    SelfId: 3684805285474012240
    SubobjectId: 6294284950739744910
    InstanceId: 3514202845261513778
    TemplateId: 6449813092031309810
  }
}
Objects {
  Id: 10034584779922434400
  Name: "Combat Dependencies"
  Transform {
    Location {
      X: -1160
      Y: -1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17340282993347359657
  ChildIds: 4761367771838032758
  ChildIds: 6767165964291976826
  ChildIds: 8322525496399431428
  ChildIds: 17432133538330969979
  ChildIds: 9435050368569160923
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8500601054910867215
    SubobjectId: 8014650375856875642
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
    WasRoot: true
  }
}
Objects {
  Id: 9435050368569160923
  Name: "NPCKitKillFeedAdapter"
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
  ParentId: 10034584779922434400
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
      Id: 4864483431414745848
    }
  }
  InstanceHistory {
    SelfId: 10976410579204272625
    SubobjectId: 9409702795888361092
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
  }
}
Objects {
  Id: 17432133538330969979
  Name: "CrossContextCaller"
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
  ParentId: 10034584779922434400
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 7263109968402792607
    }
  }
  InstanceHistory {
    SelfId: 3971982581329818729
    SubobjectId: 3305255709801741084
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
  }
}
Objects {
  Id: 8322525496399431428
  Name: "PlayerHomingTargets"
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
  ParentId: 10034584779922434400
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
      Id: 2094857132449438408
    }
  }
  InstanceHistory {
    SelfId: 14054317802788598114
    SubobjectId: 15693643951607791127
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
  }
}
Objects {
  Id: 6767165964291976826
  Name: "CombatWrapAPI"
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
  ParentId: 10034584779922434400
  UnregisteredParameters {
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
  Script {
    ScriptAsset {
      Id: 5668025175825274282
    }
  }
  InstanceHistory {
    SelfId: 2622057452943978781
    SubobjectId: 4513339989685681768
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
  }
}
Objects {
  Id: 4761367771838032758
  Name: "CombatDependencies_README"
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
  ParentId: 10034584779922434400
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
      Id: 4055915977378748189
    }
  }
  InstanceHistory {
    SelfId: 695005541629360011
    SubobjectId: 1397477394437994750
    InstanceId: 11863483576546881938
    TemplateId: 4833649444736155673
  }
}
Objects {
  Id: 16098778275879538624
  Name: "Default Floor"
  Transform {
    Location {
      X: -860
      Y: -470
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 111.750015
      Y: 104.75
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12194714427122917033
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13042494083016496689
  ChildIds: 70883414386425691
  ChildIds: 1643643046638880044
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1643643046638880044
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12194714427122917033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 70883414386425691
  Name: "Skylight"
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
  ParentId: 12194714427122917033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13042494083016496689
  Name: "Sky Dome"
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
  ParentId: 12194714427122917033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 12778002228363612690
  Name: "Third Person Camera Settings"
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
  ParentId: 4781671109827199097
  ChildIds: 13341466469218796694
  ChildIds: 10898690376620856412
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10898690376620856412
  Name: "Client Context"
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
  ParentId: 12778002228363612690
  ChildIds: 10031108906738978210
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 10031108906738978210
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10898690376620856412
  UnregisteredParameters {
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 13341466469218796694
  Name: "Third Person Player Settings"
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
  ParentId: 12778002228363612690
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 14565962770408711071
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 6720339375569274442
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2692.79834
      Y: 2398.52393
      Z: 186.914047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
