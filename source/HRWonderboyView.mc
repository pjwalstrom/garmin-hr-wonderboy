using Toybox.WatchUi as Ui;

class HRWonderboyView extends Ui.SimpleDataField {
    var HR_OFFSET = 15;

    function initialize() {
        label = "Heart Rate'";
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