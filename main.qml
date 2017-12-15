import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.3
import QtQuick.Controls.Styles 1.4

Window {
    id:root
    visible: true

    property int theWidth: Screen.width
    property int theHeight: Screen.height

    width: theWidth
    height: theHeight
    title: qsTr("zhuanbaqian")

    Component.onCompleted: {
        console.log(Screen.width,Screen.height);
    }

    StackView{
        id:view
    }


    Image{
        anchors.fill: parent
        source:"test.jpg"
    }

    ColumnLayout{
        anchors.fill: parent
        RowLayout{
            Layout.preferredWidth: theWidth
            Layout.preferredHeight: theHeight/5
            Button{
                id:userhead
                Layout.alignment: Qt.AlignLeft
                style: ButtonStyle{
                    background: Rectangle{
                        id:btn1
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/5
                        Image{
                            anchors.fill: btn1
                            id:userImg
                            source:"Tux.png"

                        }
                    }
                }
            }

            Button{
                id:bonus
                Layout.alignment: Qt.AlignRight

                style: ButtonStyle{
                    background: Rectangle{
                        id:btn2
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/5
                        Image{
                            anchors.fill: btn2
                            id:bonusImg
                            source:"Tux.png"
                        }
                    }
                }
            }
        }

        Rectangle{
            id:ad1
            Layout.preferredWidth: theWidth
            Layout.preferredHeight: theHeight/5
            Button{
                id:adBtn
                Layout.alignment: Qt.AlignCenter
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn3
                        implicitWidth:  theWidth
                        implicitHeight: theHeight/5
                        Image{
                            anchors.fill: btn3
                            id:adImg
                            source:"Tux.png"
                        }
                    }
                }
            }
        }


        GridLayout{
            columns:3
            anchors.bottom: parent.bottom

            Button{
                id:pgBtn1
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn01
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn01
                            id:adImg01
                            source:"Tux.png"
                        }
                    }
                }
            }

            Button{
                id:pgBtn2
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn02
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn02
                            id:adImg02
                            source:"Tux.png"
                        }
                    }
                }
            }
            Button{
                id:pgBtn3
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn03
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn03
                            id:adImg03
                            source:"Tux.png"
                        }
                    }
                }
            }

            Button{
                id:pgBtn4
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn04
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn04
                            id:adImg04
                            source:"Tux.png"
                        }
                    }
                }
            }

            Button{
                id:pgBtn5
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn05
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn05
                            id:adImg05
                            source:"Tux.png"
                        }
                    }
                }
            }

            Button{
                id:pgBtn6
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn06
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn06
                            id:adImg06
                            source:"Tux.png"
                        }
                    }
                }
            }

            Button{
                id:pgBtn7
                style:ButtonStyle{
                    background: Rectangle{
                        id:btn07
                        implicitWidth:  theWidth/3
                        implicitHeight: theHeight/8
                        Image{
                            anchors.fill: btn07
                            id:adImg07
                            source:"Tux.png"
                        }
                    }
                }

            }
        }
    }

}
