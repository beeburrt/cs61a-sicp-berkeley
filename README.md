# notes for sicp cs61a ucb

as suggested by https://teachyourselfcs.com/

complete course videos: https://archive.org/details/ucberkeley_webcast_itunesu_391532630/01.+2010-08-30+-+Lecture+1.mp4

see here: https://people.eecs.berkeley.edu/~bh/61a-pages/

I opted for the Docker image: https://hub.docker.com/r/stklos/stklos

`$ docker pull stklos/stklos:latest`

from the directory where you have the file: `simply.scm`

`$ docker run -v $(pwd):/home -it stklos/stklos:latest`

`stklos> (load "simply.scm")`

but there are other options, such as:

[Dr Racket](https://racket-lang.org/) has an sicp package you can load: https://docs.racket-lang.org/sicp-manual/index.html

see here: https://people.eecs.berkeley.edu/~bh/61a-pages/Scheme/

and here: https://stklos.net/download.html

also there's hexlet.io, here: https://sicp.hexlet.io/

[reader 1: https://inst.eecs.berkeley.edu//~cs61a/reader/vol1.html](https://inst.eecs.berkeley.edu//~cs61a/reader/vol1.html)

## homework

see: `nodate-hw.pdf`

## lab assignments

see: `nodate-labs.pdf`

## project 2

see: sicp section 2.2.4

## project 3:

**adventure game** (see: `adv-game.txt`, `adv.scm`, `adv-world.scm`, `small-world.scm`, `labyrinth.scm`, `obj.scm`)

## project 4

**Logo Interpreter** (see: `logo.scm`, `logo-meta.scm`, `tables.scm`, `obj.scm`)

[reader 2: https://inst.eecs.berkeley.edu//~cs61a/reader/vol2.html](https://inst.eecs.berkeley.edu//~cs61a/reader/vol2.html)


