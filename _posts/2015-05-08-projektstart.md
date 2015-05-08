---
layout: post
title: "Projektstart"
date: "2015-05-08 12:30"
week: 19
daytime: em
weekday: friday
---

#### Agenda
1. Genomgång av upplägg och backlog
1. Tilldelning till grupper
1. Tidsuppskattning (Planning Poker ihop med Tom och Albert)
    1. Planning Poker - Grupp A
    1. Planning Poker - Grupp B
    1. Planning Poker - Grupp C
    1. Planning Poker - Grupp D
1. Rita era task-boards på tavlorna

Mer info här inom kort.


## Upplägg
-  8/5 - Projektstart
- Arbete i grupp
- Handledning vissa dagar
- 29/5 - Redovisning

## Dokumentation
- För varje sak i backlog ska ni dokumentera hur ni löser problemet och ta
screenshots.

## Backlog
Utvecklarna hälsar att den nya webbplatsen är klar, ger er filen
[projekt.zip](/projekt.zip) och ber er lägga upp den i molnet.

> Utvecklarna hälsar att det bara är php och mysql som behövs och säger något
> som låter som *"it works on my machine"*. Ni beslutar att projektet ska
> använda sig av Docker i fortsättningen, annars vet ni att det här kommer gå åt
> skogen.

# 1 Dockerfile
- Skapa en Dockerfile och ställ in så att den har stöd för en webbserver med php
och möjlighet att ansluta till en mysql-databas.

# 2 Docker-compose
- Skapa en docker-compose.yml koppla där ihop webbservern som ni ställde in i
Dockerfile med en databasserver med mysql.

---

> Men det räcker inte med en enda webbserver, så ni bestämmer er för sätta upp
> lastbalansering så att anrop till webbservern mellanlandar hos ha-proxy och
> skickas vidare till en av flera webbservrar.

# 3 ha-proxy
- Sätt upp lastbalansering med haproxy, se [guide][tutum-haproxy].

---

> För att vara säkra på att sajten får riktigt bra tillgänglighet på nätet med
> bra redundans så bestämmer ni er för att lägga upp sajten i inte bara ett utan
> tre olika moln. Här vet ni sedan tidigare att Tutum är en bra tjänst för att
> lägga upp dockeriserade projekt på flera olika moln.

# 4 Azure
- Använd Tutum för att driftsätta sajten på Azure

# 5 Azure del 2
- Sätt upp lastbalansering inne på tutum enligt guiden

# 6 AWS
- Använd Tutum för att driftsätta sajten på Amazon

# 7 AWS del 2
- Sätt upp lastbalansering inne på tutum enligt guiden

---

> Chefen säger att ni även måste lägga upp sajten på Google App Engine, så ni
> börjar fundera över hur ni ska lösa detta och inser att varken Tutum eller
> Docker i sig har stöd för App Engine. Däremot inser ni att Google har en annan
> [tjänst som är dedikerad för docker containers][google-container-engine] och
> bestämmer er för att köra med den istället.

# 8 Google Container Engine
- Driftsätt på Google Container Engine

[tutum-haproxy]: http://blog.tutum.co/2015/05/05/load-balancing-the-missing-piece-of-the-container-world/?utm_source=Tutum+Weekly&utm_campaign=5eb211952b-Tutum_Weekly_Newsletter_5_7_2015&utm_medium=email&utm_term=0_a8bf764480-5eb211952b-237616089
[google-container-engine]: https://cloud.google.com/container-engine/ "Google Container Engine"
