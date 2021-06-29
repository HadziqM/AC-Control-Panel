import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 6.0
import QtQuick.Controls.Windows 6.0

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("AC Control Panel")

    Rectangle{
        color: "white"
        anchors.fill: parent
        Counter{
            x:0
            y:0
        }
        FanSlider{
            x:640
            y:0
        }
        IconCursor{
            x:0
            y:500
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}
}
##^##*/
