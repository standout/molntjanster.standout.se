---
layout: post
title: "Chef"
date: "2015-04-29 08:30"
week: 18
daytime: fm
weekday: wednesday
---

[Nästa fredag][projektstart] börjar projektet, då blir det bara scrum framöver i kursen. Då ska vi alltså vara klara med all teori. Så idag kör vi en genomgång av detta.

## Uppgift 11 - OpenStack

Vi ska prova på OpenStack. För att göra det lätt att komma igång så kör vi
med [http://trystack.org/](http://trystack.org/). Registrera er där genom att gå
med i deras Facebook-grupp.

Nu kan det dröja lite innan de accepterar inbjudningarna, så därför hoppar vi
vidare till nästa uppgift tillsvidare.

EDIT: Vi fortsätter med TryStack nästa vecka, kan dröja några dagar innan våra
ansökningar godkänns.

## Uppgift 12 - Splunk

>Splunk provides a platform for Operational Intelligence where you can search, monitor, analyze and visualize machine data

Registrera er på splunk och skaffa deras [Splunk Cloud Free Online Sandbox][splunk]. Ni får ett adminlösenord att logga in med och sedan blir ni ombedda att hitta på ett nytt lösenord. Se upp med det nya lösenordet, det går inte att återställa om ni slarvar bort det (som jag gjorde).

>Start your free 15-day Splunk Online Sandbox

EDIT: Vi fortsätter med splunk nästa vecka.

## Uppgift 13 - Repetition av begrepp

Repetera begreppen i [länklistan](/links).

## Uppgift 14 - Chef

>Chef is a configuration management tool designed to bring automation to your entire infrastructure

Gå in på [Learn Chef][chef] och följ guiden där. De erbjuder en webb-baserad
testmiljö där som man kan testa i 24 timmar. Alternativt kan ni installera chef
på era virtuella maskiner genom att följa instruktionerna här: [Install the
ChefDK][chef-dk].

När ni är klara med den första delen så fortsätter nästa del här: [Learn to manage an Ubuntu node][chef-manage-a-node]

Där är det smidigast om ni installerar chef på era virtuella maskiner. Ladda ner
[chef-dk][chef-dk] och installera. t.ex. på debian/ubuntu så kör man `sudo dpkg
-i chef-dk*`

[projektstart]: /2015/05/08/projektstart.html
[splunk]: http://www.splunk.com/getsplunk/cloudtrial
[chef]: https://learn.chef.io/learn-the-basics/ubuntu/get-set-up/
[chef-dk]: https://downloads.chef.io/chef-dk/
[chef-manage-a-node]: https://learn.chef.io/manage-a-node/ubuntu/
