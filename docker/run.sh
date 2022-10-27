#!/bin/bash
docker container run --expose 8000 --rm -it -d -p 8000:8000/tcp -v /tmp/camtrap-dp/dwca/:/usr/local/gbif/camtrap-dp/dwca/ -v /tmp/camtrap-dp/dp/:/usr/local/gbif/camtrap-dp/dp/ -v /tmp/camtrap-dp/logs/:/usr/local/gbif/camtrap-dp/logs/ --name rgbifcamtrap rgbifcamtrap:0.1