---
layout: post
title: "Automation"
date: "2015-04-24 08:30"
week: 17
daytime: fm
weekday: friday
---

Agenda för dagen

- Uppföljning av LIAProjekt
- Labb i hur Docker compose fungerar
- Avrundning av LIAProjekt
- Börja gå in på [Automation][automation]

### Labb med docker-compose

Ladda ner [den här filen](http://cl.ly/2g1u0V2v0p0t) och packa upp

Gå in i katalogen och lägg till en fil som heter `Dockerfile` och innehåller:

{% highlight bash %}
FROM nginx
COPY . /usr/share/nginx/html
{% endhighlight %}

Gå in i katalogen och lägg till en fil som heter `docker-compose.yml` och
innehåller:

{% highlight bash %}
web:
  build: .
  ports:
    - "39393:80"
{% endhighlight %}

Bygg

`docker-compose build`

Starta

`docker-compose up`

Nu behöver ni lista ut vilken ipadress det är som gäller för att visa sajten.

Om ni har boot2docker så kan ni köra följande för att få dess ip.

`boot2docker ip`

Annars kan ni kika köra `ifconfig` och kolla vad den visar.

Kolla sedan att sajten fungerar `http://192.168.59.103:39393`. Så är ni klara
med labben.

## Labb 2 med docker compose

Hämta ner [http://cl.ly/351b2j2g3d2A](http://cl.ly/351b2j2g3d2A).

Den katalogen innehåller exempel på hur man får igång en app i docker-compose
som klarar php och mysql.

Bygg med `docker-compose build`

Kör med `docker-compose up`


[automation]: http://molntjanster.standout.se/links/?word=automation
