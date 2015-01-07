using Toybox.WatchUi as Ui;

class HRWonderboyView extends Ui.SimpleDataField {

    //! Set the label of the data field here.
    function initialize() {
        label = "von der Hall HR";
    }

    //! The given info object contains all the current workout
    //! information. Calculate a value and return it in this method.
    function compute(info) {
        // See Activity.Info in the documentation for available information.
        if (info.currentHeartRate == null) {
            return "--";
        } else if (info.currentHeartRate <= 30) {
            return info.currentHeartRate;
        } else {
            return info.currentHeartRate - 30;
        }
    }

}