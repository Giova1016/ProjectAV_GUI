import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 1089
    height: 832
    title: "PROJECT_AV_GUI_Light"

    Rectangle {
        id: light_Mode_GUI
        width: 1089
        height: 832
        color: "#ffffff"
        radius: 10
        border.color: "#8a8a8a"
        border.width: 1
        property alias sTART_STOPText: sTART_STOP.text
        property alias rVIZText: rVIZ.text
        property alias cameraText: camera.text
        property alias autonomous_ModeText: autonomous_Mode.text
        property alias tERMINALText: tERMINAL.text

        Button {
            id: button
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)
            
            text: qsTr("Autonomous Mode")
            contentItem: Text{
                text: text
                color: "#232323"
                font.pixelSize: 16
                font.family: "Orbitron"
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                elide: Text.ElideRight
            }
                background: Item{
                    implicitWidth: 140
                    implicitHeight: 52
                    layer.enabled: true 
                }
                onClicked: {
                    console.log("Autonomous Mode Initialized.")
                }
            x: 361
            y: 115
            width: 358
            height: 52
            Image {
                id: rectangle
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle_1.svg"
            }

            Text {
                id: autonomous_Mode
                width: 196
                height: 21
                color: "#000000"
                text: qsTr("Autonomous Mode")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 103
                anchors.topMargin: 17
                font.pixelSize: 16
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Orbitron"
            }
        }

        Button {
            id: button1
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)

            text: qsTr("Start/Stop")
            contentItem: Text{
                    text: text
                    color: "#ffffff"
                    font.pixelSize: 16
                    font.family: "Orbitron"
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }
                background: Item{
                    implicitWidth: 140
                    implicitHeight: 52
                    layer.enabled: true 
                    }
                onClicked: {
                    console.log("Starting...")
                    }
            x: 904
            y: 117
            width: 140
            height: 52
            Image {
                id: rectangle_1
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle1_1.svg"
            }

            Text {
                id: sTART_STOP
                width: 91
                height: 21
                color: "#000000"
                text: qsTr("START/STOP")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 25
                anchors.topMargin: 15
                font.pixelSize: 16
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Orbitron"
            }
        }

        Rectangle {
            id: rectangle2
            width: 470
            height: 356
            color: "#d9d9d9"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 46
            anchors.topMargin: 200
        }

        Rectangle {
            id: rectangle_2
            width: 466
            height: 40
            color: "#8a8a8a"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 574
            anchors.topMargin: 200
        }

        Rectangle {
            id: rectangle3
            width: 470
            height: 356
            color: "#d9d9d9"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 574
            anchors.topMargin: 200
        }

        Rectangle {
            id: rectangle4
            width: 1002
            height: 191
            color: "#d9d9d9"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 46
            anchors.topMargin: 614
        }

        Rectangle {
            id: rectangle5
            width: 1089
            height: 81
            color: "#e75b10"
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Image {
            id: pROJECT_AV_GUI_V_0_0_1
            anchors.top: parent.top
            anchors.topMargin: 27
            source: "assets/pROJECT_AV_GUI_V_0_0_1.svg"
            anchors.horizontalCenterOffset: -24
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Image {
            id: logo_Project_AV_Sebastian_Pena_1
            anchors.top: parent.top
            source: "assets/logo_Project_AV_Sebastian_Pena_1_1.png"
            anchors.horizontalCenterOffset: -5
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Rectangle {
            id: camera_Heading
            width: 470
            height: 40
            color: "#8a8a8a"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 574
            anchors.topMargin: 200
        }

        Rectangle {
            id: vector
            width: 470
            height: 40
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 46
            anchors.topMargin: 201
            color: "#8a8a8a"
            antialiasing: true
        }

        Rectangle {
            id: vector1
            width: 1001
            height: 22
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 47
            anchors.topMargin: 613
            color: "#8a8a8a"
            antialiasing: true
        }

        Item {
            id: group_2
            x: 995
            y: 211
            width: 39
            height: 16
            Item {
                id: group_1
                x: 0
                y: 0
                width: 39
                height: 16
                Image {
                    id: front_Nose_of_Battery
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.leftMargin: 37
                    anchors.topMargin: 5
                    source: "assets/front_Nose_of_Battery.svg"
                }

                Image {
                    id: front_Nose_of_Battery1
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.leftMargin: 37
                    anchors.topMargin: 6
                    source: "assets/front_Nose_of_Battery1.svg"
                }

                Rectangle {
                    id: outer_Battery_Rectangle
                    width: 37
                    height: 16
                    color: "#d9d9d9"
                    radius: 3
                    anchors.left: parent.left
                    anchors.top: parent.top
                }

                Rectangle {
                    id: inner_Battery_Rectangle
                    width: 35
                    height: 14
                    color: "#232323"
                    radius: 2
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.leftMargin: 1
                    anchors.topMargin: 1
                }
            }
        }

        Rectangle {
            id: rectangle_3
            width: 148
            height: 22
            color: "#ff5900"
            radius: 2
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 734
            anchors.topMargin: 208
        }

        Rectangle {
            id: rectangle_4
            width: 148
            height: 22
            color: "#ff5900"
            radius: 2
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 207
            anchors.topMargin: 209
        }

        Rectangle {
            id: rectangle_5
            width: 148
            height: 16
            color: "#ff5900"
            radius: 2
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 471
            anchors.topMargin: 617
        }

        Text {
            id: camera
            width: 65
            height: 20
            color: "#000000"
            text: qsTr("Camera")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 775
            anchors.topMargin: 207
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Paytone One"
        }

        Text {
            id: rVIZ
            width: 35
            height: 21
            color: "#000000"
            text: qsTr("RVIZ")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 263
            anchors.topMargin: 208
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Normal
            font.family: "Paytone One"
        }

        Text {
            id: tERMINAL
            width: 83
            height: 12
            color: "#000000"
            text: qsTr("TERMINAL")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 506
            anchors.topMargin: 613
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Paytone One"
        }
    }
}
    /*##^##
    Designer {
        D{i:0;uuid:"24ec36c9-da69-51e5-a439-3e02b437665e"}D{i:15;uuid:"d999977e-16c6-5a1f-96a7-5f846242adae"}
    D{i:16;uuid:"e5ae5637-f7d3-56cb-ac01-e2556865c709"}
    }
    ##^##*/

