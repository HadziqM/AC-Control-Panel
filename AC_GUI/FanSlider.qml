import QtQuick 2.0
import QtQuick.Controls 2.15

Item {
    width: 780
    height: 500
    property int frontValue: frontslider.value
    property int middleValue: middleslider.value
    property int backValue: backslider.value

    Text {
           id: front
           x: 50
           y: 50
           width: 200
           height: 50
           text: qsTr("Front Seat")
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
           font.pointSize: 30
       }
       Text {
           id: middle
           text: qsTr("Middle Seat")
           x: 50
           y: 150
           width: 200
           height: 50
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
           font.pointSize: 30
       }
       Text {
           id: back
           text: qsTr("Back Seat")
           x: 50
           y: 250
           width: 200
           height: 50
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
           font.pointSize: 30
       }

       Slider {
           id:frontslider
           x:50
           y:100
           width: 500
           height: 50
           from:1
           to:100
           value:1
       }
       Slider {
           id:middleslider
           x:50
           y:200
           width: 500
           height: 50
           from:1
           to:100
           value:1
       }
       Slider {
           id:backslider
           x:50
           y:300
           width: 500
           height: 50
           from:1
           to:100
           value:1
       }

}
