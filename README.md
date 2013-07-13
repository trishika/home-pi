
Description
===========

Home-pi is a project aim to provide domotique
service on top of one or multiple raspberrypi.

Modules
=======

[rcswitch-pi](https://github.com/trishika/rcswitch-pi)
------------------------------------------------------

rcswitch-pi allow to control a 400Mhz transmitter via GPIO.
Original project is from [r10r](https://github.com/r10r/rcswitch-pi).
It's an adaptation of [rc-switch](http://code.google.com/p/rc-switch) project made for arduino.
It depends on [wiringpi](https://projects.drogon.net/raspberry-pi/wiringpi).

[i2c-temp](https://github.com/trishika/i2c-temp)
------------------------------------------------

i2c-temp is made to communicate with the [TMP102](https://www.sparkfun.com/products/9418) temperature sensor breakout.
It used i2c to communicate with the sensor.
Kudos to [agilart](http://www.agilart.com/blog/tmp102-raspberry-pi)
and [donalmorrissey](http://donalmorrissey.blogspot.co.uk/2012/09/raspberry-pi-i2c-tutorial.html).


[REST](https://github.com/trishika/home-pi-rest)
------------------------------------------------

This is server providing a domotique service thought a REST API.

This server has to be install in each raspberrypi providing domotique service.

[WEB](https://github.com/trishika/home-pi-web)
----------------------------------------------

This is a server providing a web interface to control stuff through the REST API.

Copying
=======

Copyright (C) 2013, Aurélien Chabot <aurelien@chabot.fr>

Licensed under **GPLv3**.

See COPYING file.
