import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 1089
    height: 832
    title: "Basic_Project_AV_GUI"

    Rectangle {
        id: basic_GUI
        width: 1089
        height: 832
        color: "#ffffff"
        radius: 10
        border.color: "#8a8a8a"
        border.width: 1
        property alias camera1Text: camera1.text
        property alias digitalcameraText: digitalcamera.text
        property alias teleoperateText: teleoperate.text
        property alias roscoreText: roscore.text
        property alias terminalText: terminal.text

        Button {
            id: button
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)

            text: qsTr("Roscore")
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
                    console.log("Roscore Initialized.")
                    }
            x: 46
            y: 278
            width: 237
            height: 56
            Image {
                id: rectangle
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle.svg"
            }

            Text {
                id: roscore
                width: 133
                height: 33
                color: "#ffffff"
                text: qsTr("Roscore")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 43
                anchors.topMargin: 18
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Orbitron"
            }
        }

            Image {
                id: cloud
                width: 50
                height: 50
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 210
                anchors.topMargin: 280
                source: "assets/cloud.png"
            }
            
        Button{
            id: button1
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)
            
            text: qsTr("Teleoperate")
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
            background:Item{
                implicitHeight: 140
                implicitWidth: 52
                layer.enabled: true
            }
            onClicked: {
                console.log("Teleoperate Enabled.")
            }
            x: 46
            y: 367
            width: 237
            height: 56
            Image {
                id: rectangle1
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle1.svg"
            }
            Text {
                id: teleoperate
                width: 108
                height: 32
                color: "#ffffff"
                text: qsTr("Teleoperate")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 43
                anchors.topMargin: 12
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Orbitron"
            }
        }
            Image {
                id: joystick
                width: 50
                height: 50
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 210
                anchors.topMargin: 369
                clip: true
                source: "assets/joystick.png"
            }

        Button {
            id: button2
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)

            text: qsTr("Camera")
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
                implicitHeight: 140
                implicitWidth: 52
                layer.enabled: true
            }
            onClicked: {
                console.log("Activating Camera...")
            }
            x: 46
            y: 200
            width: 237
            height: 56
            Image {
                id: rectangle2
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle2.svg"
            }

            Text {
                id: digitalcamera
                width: 107
                height: 32
                color: "#ffffff"
                text: qsTr("Camera")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 55
                anchors.topMargin: 12
                font.pixelSize: 20
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
                font.weight: Font.Normal
                font.family: "Orbitron"
            }
        }

            Image {
                id: camera
                width: 50
                height: 50
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 210
                anchors.topMargin: 202
                source: "assets/camera.png"
            }     

        Rectangle {
            id: rectangle3
            width: 640
            height: 480
            color: "#d9d9d9"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 408
            anchors.topMargin: 112
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
            color: "#00b3ec"
            anchors.left: parent.left
            anchors.top: parent.top
        }

        Image {
            id: pROJECT_AV_GUI
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 187
            anchors.topMargin: 28
            source: "assets/pROJECT_AV_GUI.svg"
        }

        Rectangle {
            id: square
            width: 70
            height: 68
            color: "#00b3ec"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 485
            anchors.topMargin: 11
        }

        Image {
            id: logo_Project_AV_Sebastian_Pena_1
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 486
            anchors.topMargin: 3
            source: "assets/logo_Project_AV_Sebastian_Pena_1.png"
        }

        Text {
            id: camera1
            width: 74
            height: 18
            color: "#000000"
            text: qsTr("Camera")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 691
            anchors.topMargin: 334
            font.pixelSize: 16
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Orbitron"
        }

        Text {
            id: terminal
            width: 97
            height: 24
            color: "#000000"
            text: qsTr("Terminal")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 472
            anchors.topMargin: 698
            font.pixelSize: 16
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.Wrap
            font.weight: Font.Normal
            font.family: "Orbitron"
        }
    }

}

/*##^##
Designer {
    D{i:0;uuid:"9f172b16-14ee-554f-ad86-a80119d7f33e"}D{i:1;uuid:"72e95260-6f1a-5361-b738-0998583b3dee"}
D{i:2;uuid:"c17f6df9-46ec-535f-9329-e4c6431ab70a"}D{i:3;uuid:"ba30f0e7-cf6d-5dde-a061-ee07e6bfdddf"}
D{i:4;uuid:"92c88973-8338-5f75-ac49-41ad3ade6c93"}D{i:5;uuid:"3079ed45-935d-5ddf-a592-f1c27bd3cf86"}
D{i:6;uuid:"4e0f69a4-f2fd-5602-9a83-b9d2dceb749c"}D{i:7;uuid:"47d03782-1811-52df-9e2c-ee7fccd391bd"}
D{i:8;uuid:"ab516931-0a1c-5e64-9b61-78367b5a22c5"}D{i:9;uuid:"84a3ed8e-c721-5299-b483-8899d4267355"}
D{i:10;uuid:"ac48c2dc-d070-5d31-974e-6d4686edd046"}D{i:11;uuid:"9cadb751-0fe2-58f0-bad0-c330ceed5474"}
D{i:12;uuid:"92e99a4b-d55f-5cf4-a0cc-a287572bd2be"}D{i:13;uuid:"df23558e-b684-55e2-90e9-62eb83b5e81e"}
D{i:14;uuid:"aaa9239c-b0b9-5f1f-95ad-1f0b22c785ec"}D{i:15;uuid:"cbe8b86b-8182-57fe-8663-b4c2fa7d82b8"}
D{i:16;uuid:"10ea076b-970a-58c8-9b00-497aa5caca13_instance"}D{i:17;uuid:"65aa7a3c-19b1-5a10-86b4-a2ac0af9f279"}
D{i:18;uuid:"45fb4284-26bb-5aa3-b606-a13a720ad8b2"}
}
##^##*/

