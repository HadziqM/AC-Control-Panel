import QtQuick 2.0

Item {
    width: 1280
    height: 220
    property alias heat: heatForm.initial
    property alias power: powerForm.initial
    property alias chiller: chillerForm.initial
    property alias fan: fanForm.initial
    property alias vent:ventForm.initial
    property alias feet:feetForm.initial
    property alias glare:glareForm.initial

 ChillerForm {
     id: chillerForm
     x: 193
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaC
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
       }
 }

 FanForm {
     id: fanForm
     x: 557
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaFa
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
      }
 }

 FeetForm {
     id: feetForm
     x: 739
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaFe
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
     }
 }

 GlareForm {
     id: glareForm
     x: 921
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaG
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
      }
 }

 HeatForm {
     id: heatForm
     x: 375
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaH
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
     }
 }

 PowerForm {
     id: powerForm
     x: 11
     y: 30
     initial: 0

     MouseArea {
         id: mouseAreap
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
         }
      }

 VentForm {
     id: ventForm
     x: 1103
     y: 30
     initial: 0
     MouseArea {
         id: mouseAreaV
         anchors.fill: parent
         onClicked: {
             if (parent.initial == 0){
                 parent.initial = parent.initial +1
             }else if (parent.initial == 1){
                 parent.initial = parent.initial - 1
             }
         }
     }
 }

}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.33}
}
##^##*/
