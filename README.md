#Sample datafield for the Garmin 920XT
See the following resources
* http://developer.garmin.com/connect-iq/sdk/
* https://forums.garmin.com/showthread.php?174523-Try-out-Connect-IQ-on-the-Forerunner-920

For those of you who have read the book ["Fyrsten" by Henrik Langeland](https://www.goodreads.com/book/show/17826227-fyrsten), I made Christian von der Hall's favourite datafield. 

And for those of you who haven't read the book (most of you, I guess, as the book is in Norwegian), the main character Christian von der Hall uses a fictive Garmin watch called 930XT. On that watch, he has downloaded an app that shows his heart rate as much lower than his actual heart rate. In meetings (and other situations where he likes to brag) he wears the watch clearly visible so that everyone can see his extremely low heart rate and be impressed and intimidated by his calm appearance in a heated discussion. Master suppression technique.

## How to build
monkeyc -o <PRG file> -m manifest.xml -z resources/resources.xml -d fr920xt source/*.mc
	

## How to install
* Connect your 920XT to your computer via the USB-cable.
* Copy the generated prg-file to the apps-folder of your 920XT.
