import QtQuick 2.4

Item {
    id: item1
    width: 160
    height: 160
    property int initial: 1

    Image {
        width: 160
        height: 160
        id: power_off
        x: 0
        y: 0
        source: "images/fan_off.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        width: 160
        height: 160
        id: power_on
        x: 0
        y: 0
        source: "images/fan_on.png"
        fillMode: Image.PreserveAspectFit
    }
    states: [
        State {
            name: "State1"
            when: item1.initial == 0

            PropertyChanges {
                target: power_on
                opacity: 0
            }
        },
        State {
            name: "State2"
            when: item1.initial == 1

            PropertyChanges {
                target: power_off
                opacity: 0
            }
        }
    ]
}
