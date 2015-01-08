using Toybox.WatchUi as Ui;

class HRWonderboyView extends Ui.SimpleDataField {
    var HR_OFFSET = 30;

    function initialize() {
        label = "von der Hall HR";
    }

    function compute(info) {
        if (info.currentHeartRate == null) {
            return "--";
        } else if (info.currentHeartRate <= HR_OFFSET) {
            return info.currentHeartRate;
        } else {
            return info.currentHeartRate - HR_OFFSET;
        }
    }
}