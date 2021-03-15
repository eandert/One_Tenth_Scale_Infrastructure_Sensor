# One_Tenth_Scale_Infrastructure_Sensor

This repository is a stripped down version of One_Tenth_Scale_Autonomous_Vehicle. It contains the code for a camera sensor that is stationary.

To install, download the SD card image and upload to 64 GB SD card. This will save days of building the correct libraries, etc. TODO: Place google drive link here. Clone this repo on the Home/Projects/ folder.

In order to recognise the 1/10th scale vehicles you will need the retrained version of YoloV4 tiny. Be sure to download and add the following YoloV4 files into the darknet folder:

yolov4-tiny-cav.cfg, needs to be located in /cfg
cav.names, needs to be located in /data
cav.data, needs to be located in /data
yolov4-tiny-cav.weights, needs to be located in /weights
If you are interested in the data that was used to build this, you can find the 416x416 pictures converted for darknet here: Training Data. Over time this will increase in size as we add more data.

To run, type python main.py
