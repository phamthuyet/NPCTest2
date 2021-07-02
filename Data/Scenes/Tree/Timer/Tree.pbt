Name: "Timer"
RootId: 9897738329940341859
Objects {
  Id: 642370694298363457
  Name: "End Course trigger"
  Transform {
    Location {
      X: 425
      Y: -3170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897738329940341859
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
  Id: 958672216315004126
  Name: "Start course"
  Transform {
    Location {
      X: 40
      Y: -570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897738329940341859
  ChildIds: 13450883362176929119
  ChildIds: 9762430971172858028
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
    InteractionLabel: "Start Course"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3162739462626045881
    SubobjectId: 8273835199881861537
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 9762430971172858028
  Name: "Button Podium"
  Transform {
    Location {
      X: -15
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
  ParentId: 958672216315004126
  ChildIds: 17691841482657125864
  ChildIds: 17990115841627207506
  ChildIds: 8069608694207420340
  ChildIds: 10990099634298083912
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
    SelfId: 11638470469575117665
    SubobjectId: 17920659324776856953
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 10990099634298083912
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
  ParentId: 9762430971172858028
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
    SelfId: 9138821680548280674
    SubobjectId: 2874776959228596090
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 8069608694207420340
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
  ParentId: 9762430971172858028
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
    SelfId: 5252363970357597587
    SubobjectId: 1284364530016723851
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 17990115841627207506
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
  ParentId: 9762430971172858028
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
    SelfId: 14719304075598644857
    SubobjectId: 10769134330820161633
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 17691841482657125864
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
  ParentId: 9762430971172858028
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
    SelfId: 9745550864124692281
    SubobjectId: 15999593409255633185
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 13450883362176929119
  Name: "start timer"
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
  ParentId: 958672216315004126
  UnregisteredParameters {
    Overrides {
      Name: "cs:coursenum"
      Int: 1
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
      Id: 16461588768236555321
    }
  }
  InstanceHistory {
    SelfId: 12777058141650300464
    SubobjectId: 16746605668331395112
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 17763491759018002356
  Name: "Time save"
  Transform {
    Location {
      X: -95
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897738329940341859
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
      Id: 5057473054914126353
    }
  }
  InstanceHistory {
    SelfId: 11020695559001171667
    SubobjectId: 13963339963895828683
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 6349850895974508738
  Name: "Time display"
  Transform {
    Location {
      X: -95
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897738329940341859
  ChildIds: 7710214936602074556
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "1"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 5
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
    SelfId: 17258387733271764584
    SubobjectId: 13165362820858308720
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 7710214936602074556
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
  ParentId: 6349850895974508738
  ChildIds: 4244754237052369927
  ChildIds: 5978222593241954431
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
    SelfId: 15821688521669758082
    SubobjectId: 9414548993682963098
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 5978222593241954431
  Name: "ResourceDisplayContainer"
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
  ParentId: 7710214936602074556
  ChildIds: 15328895306178593885
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
    SelfId: 15796338904152171013
    SubobjectId: 9367769823919461405
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 15328895306178593885
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
  ParentId: 5978222593241954431
  ChildIds: 16048458543067901279
  ChildIds: 13114541766969922443
  ChildIds: 7208637480638905871
  ChildIds: 11987528527200285548
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
    Width: 100
    Height: 125
    UIX: -50
    UIY: 50
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8033294240716683957
    SubobjectId: 3912819949699091629
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 11987528527200285548
  Name: "Text"
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
  ParentId: 15328895306178593885
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
    Width: 100
    Height: 22
    UIX: -25.1413574
    UIY: 27.2785187
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Best Time"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
    SelfId: 429975819146335376
    SubobjectId: 6683706014673543816
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 7208637480638905871
  Name: "Text"
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
  ParentId: 15328895306178593885
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
    Width: 100
    Height: 22
    UIX: -25.1413574
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Resource Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
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
    SelfId: 1726945139028590005
    SubobjectId: 5674967619759328173
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 13114541766969922443
  Name: "ProgressBar"
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
  ParentId: 15328895306178593885
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
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
    SelfId: 14258238311098673303
    SubobjectId: 11306761563863342735
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 16048458543067901279
  Name: "Background"
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
  ParentId: 15328895306178593885
  ChildIds: 18431332549189886700
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
    Width: 100
    Height: 100
    UIX: -20.4702148
    UIY: 1.70490265
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5196377603841433560
      }
      Color {
        A: 0.2
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
    SelfId: 5544573618673266796
    SubobjectId: 1568545540138731124
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 18431332549189886700
  Name: "Icon"
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
  ParentId: 16048458543067901279
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9980149917245465009
      }
      Color {
        R: 0.0360264406
        G: 0.679999948
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17063401650785662592
    SubobjectId: 13113284654920564888
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 4244754237052369927
  Name: "ResourceDisplayClient"
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
  ParentId: 7710214936602074556
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6349850895974508738
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 15328895306178593885
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 13114541766969922443
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 7208637480638905871
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
      Id: 10768682230121696267
    }
  }
  InstanceHistory {
    SelfId: 267298805196423407
    SubobjectId: 6522194498068756215
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 14289602820136847627
  Name: "Timer Client"
  Transform {
    Location {
      X: -95
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9897738329940341859
  ChildIds: 7351403543634487456
  ChildIds: 16819282001684985809
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
    SelfId: 16678098963024754528
    SubobjectId: 13709622657653997944
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 16819282001684985809
  Name: "Timer"
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
  ParentId: 14289602820136847627
  UnregisteredParameters {
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 1875769655869966875
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
      Id: 10958356474551210548
    }
  }
  InstanceHistory {
    SelfId: 15115910088374092726
    SubobjectId: 9867491978385798574
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 7351403543634487456
  Name: "UI Container"
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
  ParentId: 14289602820136847627
  ChildIds: 1875769655869966875
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
    SelfId: 4223771131981768302
    SubobjectId: 7181841695538483318
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
Objects {
  Id: 1875769655869966875
  Name: "UI Text Box"
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
  ParentId: 7351403543634487456
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
    Width: 802
    Height: 60
    UIX: 764.865
    UIY: 107.855545
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Please Start Course To Start Timer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 15951729910333407050
    SubobjectId: 9541212646408112466
    InstanceId: 15707348341076975503
    TemplateId: 16218617392802412486
  }
}
