# Heart Rate Fake - an HR offset datafield for the Garmin 920XT
This project enables Christian von der Hall's favourite datafield; a much lower heart rate than the actual heart rate. Christian von der Hall (aka Wonderboy) is the main character in the book ["Fyrsten" by Henrik Langeland](https://www.goodreads.com/book/show/17826227-fyrsten).

For those of you who haven't read the book (most of you, I guess, as the book is in Norwegian), Wonderboy uses a fictive Garmin watch called 930XTG. On that watch, he uses an app that subtracts 15 bpm from his actual heart rate. In meetings (and other relevant situations) he wears the watch clearly visible for everyone to see his low heart rate and be impressed and intimidated by his calm appearance in heated discussions. Master suppression technique.

Available at the connect IQ store: https://apps.garmin.com/apps/8947872c-89ce-4899-8c3e-e9986667de5f 

## How to setup the environment
See the following resources 
* http://developer.garmin.com/connect-iq/sdk/
* https://forums.garmin.com/developer/connect-iq/f/discussion/164/try-out-connect-iq-on-the-forerunner-920/

## How to build the executable
```
monkeyc -o foobar.prg -m manifest.xml -z resources/resources.xml -d fr920xt source/*.mc
```

## How to install
* Connect your 920XT to your computer via the USB-cable.
* Copy the generated foobar.prg to the apps-folder of your 920XT.

## Screenshot
![Fake HR Screenshot](https://services.garmin.com/appsLibraryExternalServices/api/screenshots/e6b791e3-39c8-469e-9d37-a26f50e3c18f "Fake HR")

