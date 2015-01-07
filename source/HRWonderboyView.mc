using Toybox.WatchUi as Ui;
using Toybox.System as System;

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
			System.println("a");
			return "--";
		} else if (info.currentHeartRate <= 30) {
			System.println("b");
			return info.currentHeartRate;
		} else {
			System.println("c");
        	return info.currentHeartRate - 30;
        }
    }

}