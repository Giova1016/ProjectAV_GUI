import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 1089
    height: 832
    title: "Project AV 0.0.1"
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

    Item {
        id: button
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

    Item {
        id: button1
        x: 904
        y: 117
        width: 140
        height: 52
        Image {
            id: rectangle1
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: -4
            source: "assets/rectangle1_1.svg"
        }

        Text {
            id: sTART_STOP
            width: 91
            height: 22
            color: "#000000"
            text: qsTr("START/STOP")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 25
            anchors.topMargin: 15
            font.pixelSize: 14
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
        width: 1098
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: -4
        anchors.topMargin: 0
        source: "assets/rectangle5.svg"
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
    Rectangle{
        width: 470
        height: 40
        color: "#8a8a8a"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 46
        anchors.topMargin: 201
    }
    Rectangle{
        width: 1001
        height: 22
        color: "#8a8a8a"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 47
        anchors.topMargin: 613
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
        font.family: "Orbitron"
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
        font.family: "Orbitron"
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
        anchors.topMargin: 618
        font.pixelSize: 15
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignTop
        wrapMode: Text.Wrap
        font.weight: Font.Normal
        font.family: "Orbitron"
    }
}
  
   
    


}