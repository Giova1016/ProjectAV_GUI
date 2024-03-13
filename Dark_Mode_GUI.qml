import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 1089
    height: 832
    title: "PROJECT_AV_GUI_Dark"

    Rectangle {
        id: dark_Mode_GUI
        width: 1089
        height: 832
        color: "#232323"
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
                source: "assets/rectangle_2.svg"
            }

            Text {
                id: autonomous_Mode
                width: 196
                height: 21
                color: "#ffffff"
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

            Image {
                id: rectangle1
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: -4
                source: "assets/rectangle1_2.svg"
            }

        Button{
            id: button1
            property color backgroundDefaultColor: "#d9d9d9"
            property color backgroundPressedColor: Qt.darker(backgroundDefaultColor, 1.2)
            property color contentItemTextColor: "#ffffff"

            text: qsTr("Start/Stop")
            contentItem: Text{
                    text: root.text
                    color: root.contentItemTextColor
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
                source: "assets/rectangle1_2.svg"
            }

            Text {
                id: sTART_STOP
                width: 91
                height: 21
                color: "#ffffff"
                text: qsTr("START/STOP")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 25
                anchors.topMargin: 16
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

        Image {
            id: rectangle5
            anchors.left: parent.left
            anchors.top: parent.top
            source: "assets/rectangle5_1.svg"
        }

        Image {
            id: pROJECT_AV_GUI_V_0_0_1
            anchors.top: parent.top
            anchors.topMargin: 27
            source: "assets/pROJECT_AV_GUI_V_0_0_1_1.svg"
            anchors.horizontalCenterOffset: -24
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Image {
            id: logo_Project_AV_Sebastian_Pena_1
            anchors.top: parent.top
            source: "assets/logo_Project_AV_Sebastian_Pena_1_2.png"
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
                    source: "assets/front_Nose_of_Battery_1.svg"
                }

                Image {
                    id: front_Nose_of_Battery1
                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.leftMargin: 37
                    anchors.topMargin: 6
                    source: "assets/front_Nose_of_Battery1_1.svg"
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
            color: "#ffffff"
            text: qsTr("Camera")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 777
            anchors.topMargin: 209
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
            color: "#ffffff"
            text: qsTr("RVIZ")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 264
            anchors.topMargin: 209
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
            color: "#ffffff"
            text: qsTr("TERMINAL")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 503
            anchors.topMargin: 618
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
        D{i:0;uuid:"d5aef4b4-362b-5575-b717-96d549848127"}D{i:1;uuid:"d62d7fd8-e969-5909-9766-dc7fe4866669"}
    D{i:2;uuid:"5e91d353-d12a-5d17-88ae-797d4f9ef069"}D{i:3;uuid:"4b1a5a6e-8f7c-5905-bfc8-367aec151d03"}
    D{i:4;uuid:"9dca006a-e0eb-57ab-9262-13d71b6e8ac6"}D{i:5;uuid:"e514d198-da6a-56f1-9bb4-040d333019e6"}
    D{i:6;uuid:"d2fb5bd8-b7d7-502d-86b7-fc7ea16b0e8b"}D{i:7;uuid:"ec4c1959-175b-5ba5-9c39-eb984d8fcd1d"}
    D{i:8;uuid:"9b2b8950-518f-5d1b-b200-926f1c3f4422"}D{i:9;uuid:"f7c28591-fe83-5e71-8833-0aa69f974e81"}
    D{i:10;uuid:"9fd678b5-7da5-52e8-8d11-bc6b11156fd4"}D{i:11;uuid:"b8ee1958-53c8-50b6-bea5-803af91b2175"}
    D{i:12;uuid:"a37e5324-79c9-534e-89d7-531f9857713c"}D{i:13;uuid:"9bccdbe5-a20b-5f91-842e-d0511b947062"}
    D{i:14;uuid:"2a397d0a-3cbd-5ade-9a80-6522e8d034b2"}D{i:15;uuid:"73c62376-ce8b-5b22-ab6d-670e0cc57710"}
    D{i:16;uuid:"c67f0fdc-bf61-5b9f-af92-636df9379f8d"}D{i:17;uuid:"087a20af-e96b-5ab1-ae81-92e9ada09a73"}
    D{i:18;uuid:"6be1fdc2-03bd-59c2-affb-4e1a31d0db22"}D{i:19;uuid:"d87a82a8-8ea6-5a06-9c47-701af9a89273"}
    D{i:20;uuid:"653a9fc4-fb7e-5912-91a9-37febbeb7c19"}D{i:21;uuid:"586c4f18-3c36-5a67-9a8f-1a6365994d21"}
    D{i:22;uuid:"7ff78894-3af1-5f7d-a1b4-cfd174495f94"}D{i:23;uuid:"0e2aa552-cdb1-5ef3-978e-d507d234b09e"}
    D{i:24;uuid:"0d7b78c2-39fd-580e-b6cf-bd56cb66e22f"}D{i:25;uuid:"cffcbb70-7310-5f59-883b-75d793b16de0"}
    D{i:26;uuid:"4222b6ac-ff27-55b5-8d8c-9093216234e9"}D{i:27;uuid:"d6ad8487-52f7-5714-9b44-d37370ef6ff2"}
    D{i:28;uuid:"eef3fe15-9e73-564e-8332-e3a8b10c0cbb"}
    }
    ##^##*/

