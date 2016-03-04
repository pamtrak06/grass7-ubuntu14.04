# What is grass ?

"GRASS GIS (Geographic Resources Analysis Support System) is a Geographical Information System (GIS) with raster, topological vector, image processing, and graphics production functionality."

> [Source : http://grass.osgeo.org ](http://grass.osgeo.org/documentation/first-time-users/)

![logo](http://grass.osgeo.org/uploads/images/logo/grasslogo_vector_small.png)

# How to use this image

## Build grass7 docker image

This image is built under ubuntu 14.04.
```
docker build -t pamtrak06/grass7-ubuntu14.04 https://raw.githubusercontent.com/pamtrak06/grass7-ubuntu14.04/master/Dockerfile
```

## Run grass docker container

Run container
```
$ docker run -d -p 80:80 -p 22:22 pamtrak06/grass7-ubuntu14.04
```

Open a terminal session on a running container
```
$ docker ps
$ docker exec -i -t pamtrak06/grass7-ubuntu14.04 /bin/bash
```

Exit container without stop it
```
CTRL+P  &  CTRL+Q
```

Get docker vm ip : 
```
$ boot2Docker ip => 192.168.59.103
```

For more information about configuration, see http://grass.osgeo.org/documentation/

# Copyright & licence

"Copyright, 1999-2013 GRASS Development Team, and licensed under terms of the GNU General Public License (GPL). This includes all software, documentation, and associated materials."

See http://grass.osgeo.org/home/copyright/

## Docker utility

For easy use of docker command, try [edocker](https://github.com/pamtrak06/edocker).
Create your edocker.cfg configuration file (parameters for most used docker commands ) and then use edocker<command> in any docker working project container those configuration file !
