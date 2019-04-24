import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import ovras.advsettings 1.0
import "../common"
import "../motion_imports"

MyStackViewPage {
    headerText: "Motion Settings"

    content: ColumnLayout {
        spacing: 18

        SpaceDragGroupBox { id: spaceDragGroupBox }

        SpaceTurnGroupBox { id: spaceTurnGroupBox }

        HeightToggleGroupBox { id: heightToggleGroupBox }

        GravityGroupBox { id: gravityGroupBox }

        SnapTurnGroupBox { id: snapTurnGroupBox }

        Item {
            Layout.fillHeight: true
        }

    }
}
