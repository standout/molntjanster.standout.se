---
layout: post
title: "Labb med boot2docker"
date: "2015-04-16 08:30"
week: 16
daytime: em
weekday: thursday
---

## Uppgift 4
Läs artikeln nedan om varför docker är populärt.
[http://www.zdnet.com/article/what-is-docker-and-why-is-it-so-darn-popular/](http://www.zdnet.com/article/what-is-docker-and-why-is-it-so-darn-popular/)
Leta sedan upp 3 artiklar eller videos som berättar vad Docker är.

Om ni inte kom igång med docker förra veckan så kan ni prova följande tutorial
[https://www.docker.com/tryit/](https://www.docker.com/tryit/)


Meddela Standout på itslearning när ni har förstått vad docker går ut på

Ta med följande:

* Vilka sidor/videor/etc ni hittade som förklarade på ett bra sätt.
* Kortfattad förklaring med egna ord av vad Docker är.

## Uppgift 5

>Vi ska prova att använda linux-distributionen boot2docker istället för
>Debian/Ubuntu/Suse etc som vi körde med förra veckan. boot2docker är en
>specialanpassad och lättviktig linux-distribution gjord för att
>smidigt kunna köra docker på andra plattformar än linux.

Läs igenom artikeln: [How to use docker on windows][tutum-docker-howto]

[boot2docker][boot2docker-github]

Dokumentera

* Vilket installationssätt ni väljer
* Vilka problem ni stöter på
* Hur ni löser dessa

Meddela Standout på itslearning

Säg till om ni är klara.

### Bonus

Försök få igång en minecraftserver inuti boot2docker

    # Exempel på kommando för att starta
    docker run -d=true -p=25565:25565 -v=/mnt/minecraft:/data overshard/minecraft /start

## Uppgift 6

>Take full advantage of the amazing technology that are Docker containers to
>build, deploy, and manage your apps across any cloud. Free Beta. Once Tutum is
>production ready, you will automatically move to our free forever Developer
>plan.

Registrera er på tjänsten [https://www.tutum.co/](https://www.tutum.co/)

Inget att lämna in på denna uppgiften. Ni kommer att behöva kontot lite längre fram.

[tutum-docker-howto]: http://blog.tutum.co/2014/11/05/how-to-use-docker-on-windows/
[boot2docker-github]: https://github.com/boot2docker/boot2docker
