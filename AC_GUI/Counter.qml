import QtQuick 2.0
import QtQuick.Layouts 6.0
import QtQuick.Controls.Windows 6.0

Item {
    width: 500
    height: 500
    property int value:1
    Text{
        x: 200
        y: 225
        width: 100
        height: 50
        text: parent.value
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 36
        minimumPixelSize: 12

    }
    Text{
        x: 300
        y: 225
        width: 50
        height: 50
        text: qsTr("^C")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 36
        minimumPixelSize: 12

    }


    Button {
        id: plus
        x: 200
        y: 100
        width: 100
        height: 50
        activeFocusOnTab: true
        text: "+"
        onClicked: {
            parent.value = parent.value + 1
        }

    }
    Button{
        id:minus
        x: 200
        y: 350
        width: 100
        height: 50
        text: "-"
        onClicked: {
            parent.value = parent.value - 1
        }

    }

}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.5;height:480;width:640}
}
##^##*/
