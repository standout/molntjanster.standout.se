---
layout: post
title: "Dockerisering av LIAProjekt"
date: "2015-04-17 12:30"
week: 16
daytime: em
weekday: friday
---

## Dockerisera LIAProjekt

Inlämning sker individuellt. Men ta hjälp av varandra.

1. Nedanstående bör köras inne ifrån en virtuell Debian-maskin, boot2docker-maskin eller motsvarande som har stöd för att köra docker-kommandon i en terminal.
1. Hämta ner [LIAProjekt/LIAProjekt][liaprojekt] från GitHub
1. Gå in i den katalogen
1. Skapa en tom fil där som heter exakt `Dockerfile`. [Här är en referens][dockerfile-reference] för vad man kan skriva
   i en Dockerfile, och [här är ett exempel][dockerfile-example] på hur en
   Dockerfile ser ut.
1. Öppna en terminal och gå in i den katalogen.
1. Kör `docker build .` för att skapa en Docker Image utifrån det du har skrivit
   i Dockerfile. Se `docker build --help` för mer info. Punkten betyder "Leta efter en fil som heter Dockerfile i nuvarande katalog.
1. Konstruera er Dockerfile så att den har nödvändiga bibliotek för LIA-Projekt tillgängliga. Ni behöver en webbserver som klarar php, och även mysql installerat för att ansluta till databasen.
1. Läs på om [Docker Compose][docker-compose] (Hette tidigare fig). Vad har den
   för syfte?
1. Skapa en docker-compose.yml i samma katalog, alltså bredvid Dockerfile.
1. Ställ in i docker-compose.yml så att MySQL-databasen körs i en egen
   container. [inspiration][docker-compose-mysql] på ungefär hur man kan göra.
1. Logga in på tjänsten Tutum som ni reggade er på igår
1. Koppla ihop den med ert Amazon eller Azure-konto (Krävs att Uppgift 9 görs först)
1. Driftsätt ert dockeriserade LIA-Projekt på Azure/AWS via Tutum
1. Ta reda på hur man gör om man vill skala upp till att köra flera instanser

Säg till om ni fastnar, eller något är omöjligt, så förtydligar jag punkterna.

Att lämna in:

- Dokumentera vilka val ni gör
- Dokumentera vad ni fastnar på
- Dokumentera hur ni löser det
- Samla ihop bra länkar till artiklar/videos som hjälper er
- Screenshots är bra att ta när ni lyckas med saker / fastnar.

Arbeta vidare med detta på onsdag och sammanfatta vid slutet av dagen hur det
har gått för er

Skicka till Standout på itslearning hur det har gått för er vid slutet av dagen
(onsdag 22/4).

Vi ses igen nästa fredag (24/4) och kommer då kolla hur det har gått för er.

[liaprojekt]: https://github.com/LIAProjekt/LIAProjekt
[dockerfile-reference]: https://docs.docker.com/reference/builder/
[dockerfile-example]: https://github.com/kstaken/dockerfile-examples
[docker-compose]: https://docs.docker.com/compose/
[docker-compose-mysql]: http://stackoverflow.com/questions/28873595/running-docker-compose-with-mysql-and-own-docker-container
