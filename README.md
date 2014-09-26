docker_masscan
==============

$ docker build .

$ docker run -ti <image> /bin/bash

	or

$ docker run -ti <image> masscan -p80,8000-8100 10.0.0.0/8 --rate=10000
