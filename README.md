# ChimeraOS---Loki-Zero-LEDs
These scripts run on start up to turn off the LEDs.

Copy & save the "ayaled.service" script to /etc/systemd/system/

After save the "led_controls.sh" script to to any location. 

Update the "ayaled.service" ExecStart= line to reflect the file path where you saved "led_controls.sh".

Ex: ExecStart=/home/*username*/Documents/led_controls.sh

Save out.

With the .service script updated and the led_controls.sh file saved you should be all set!
