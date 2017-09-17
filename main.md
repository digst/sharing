
Denne version udgør synopsis for det videre arbejde med en referencearkitektur.
Formålet er at konkretisere et muligt indhold med henblik på udpegning af interessenter samt at afgrænse opgaven i forhold til øvrige aktiviteter.
Synopsis vil, på kortest mulige form, giver et overblik over strukturen og indholdet af den endelige arkitektur. Synopsen er ikke et gennemarbejdet bud på den endelige løsning, men skal udtale sig om retning og afprøve rammerne for det videre arbejde.




# Introduktion

## Formål
Referencearkitekturen understøtter anvendelse og udviklingen af offentlige it-systemer, der

- (gen)anvender oplysninger til sagsbehandling eller selvbetjening
- sender eller modtager meddelelser fra andre it-systemer


## Scope

Referencearkitekturen beskriver anvendelse af og udvikling af it-system der reguleres af blandt andet:

EU databeskyttelse
 ~ *lov* som beskriver pligter og rettigheder ved behandling af persondata

EU eIDAS
 ~ *lov* som definerer registrede tillidstjenester

Persondata lov
 ~ *lov* som beskriver pligter og rettigheder ved behandling af persondata

Lov om Digital Post
 ~ *lov* der gør det obligatorisk for virksomheder og borgere at modtage digitale meddelelser fra offentlige afsendereß

Referencearkitekturen skrives på baggrund af den fællesoffentlige digitaliseringsstrategi 2020 under initiativ 8.1 med tilslutning fra
FM, UFM, EVM, SIM, JM, EFKM, MBUL, SÆM, SKM, MFVM, BM, KL og Danske Regioner

> For at operationalisere, hvilke krav hvidbogen konkret stiller til initiativer og systemer udarbejdes en referencearkitektur for deling af data og dokumenter, der blandt andet beskriver fælles behovsmønstre og mønstre for teknisk understøttelse, herunder de forskelige roller, der skal afklares i initiativerne. Referencearkitekturen udpeger også eventuelle områder for eksisterende og nye fælles standarder og infrastruktur, som skal lette initiativernes implementering. Referencearkitekturen bliver således en generel ramme og støtte for alle initiativernes egen specifikke arkitektur.

Uden for scope:

- åbne data, der ikke kræver adgangskontrol
- registrering og anvendelse hos registerejer

## Centrale begreber
I det efterfølgende vil begrebet data blive brugt til at betegne både oplysninger på dokumentform og oplysninger der optræder i registre. Vi anvender begrebet datasamling både om et register og et repository med dokumenter.

![Anvendelse af begrebet data og relaterede begreber i denne referencearkitektur](abstraktion.pdf)


## Anvendelse
Referencearkitekturen skal

- danne et fælles sprog til at formulere en fælles handlingsplan
- bruges som reference ved løsningsbeskrivelser

## Tilblivelse og governance
Første udgave er skrevet hos Kontor for Data og Arkitektur af Mads Hjorth, Digitaliseringsstyrelsen og Anders Fausbøll, Omnium IT.

Endelig godkendelse forventes hos Styregruppe for Data og Arkitektur under Digitaliseringsstrategien 18. december 2018.


## Metoderamme
Skrives indefor rammerne af Fællesoffentlige Digital Arkitektur, det vil sige; erfaringer fra OIO referencearkitektur, EIRA, TOGAF, ArchiMate.

## Relation til andre referencearkitekturer
Gør brug af

- Fællesoffentlig referencearkitektur for brugerstyring

Skal kunne anvendes af

- Fællesoffentlig referencearkitektur for selvbetjening
- Fællesoffentlig referencearkitektur for overblik over egne sager

Skal anvendes i kontekst sammen med

- Deling af dokumenter på sundhedsområdet
- Indberetning til registre på sundhedsområdet
- Sag- og dokument på det kommunale område


# Strategi

## Forretningsmæssige tendenser
- Ensretning og nationale indsatser
- Data øget værdi for organisationer
- Øget bevågenhed omkring beskyttelse af privatliv
- Øget opmærksomhed om håndtering af personlige oplysninger
- Mængden af oplysninger der håndteres stiger
- Grænseoverskridende services

## Teknologiske tendenser
- øget central standardisering af begreber, datamodeller og grænseflader
- Flere og mere forskelligartede enheder forbundet til netværket
- Øgede forventninger til brugervenlighed af offentlige digitale services
- Mængden af tilgængelige oplysninger vokser
- Arkitekturvision for anvendelse og udstilling
- Intergrated Service Delivery
- ”Ineroperability/Samarbejdende infrastrukturer / Økosystem af fælles løsninger?”
- ”Valgfri for anvender mellem flere tekniske udbydere af samme oplysninger”


## Strategiske målsætning
[beskriv målsætninger i eksisterende aftaler og strategier, også gerne fra andre områder]

Interoperability
  ~  *mål* om sammenhængende services... integrated service delivery

Once-only
  ~  *mål* om at borger og virksomhed kun skal afgive den samme information til det offentlige en gang... (men give lov til genbrug?)

Transperancy
  ~ *mål* om borger og virksomheder skal kunne se hvilke data der findes om dem og hvor disse data anvendes

Re-use
  ~ *mål* om genbrug af it med henblik på lavere omkostninger


## Vision
[fokus på første workshop]

> *data deles på en måde hvor dataejer ikke unødigt begrænser genbrug...*
> *(prøve at ramme høste-så problemet og sikre gennemsigtighed og beskyttelse)*
> *Nemmere at bruge og sværere at misbruge*


## Værdiskabelse

- Mindre besvær for borger og virksomheder ved brug af digitale services
- Simplere arbejdsgange og mere potentiale for automatisering hos myndigheder [og virksomheder]
- Understøtte transparens og bevare tillid til registre
- Effektiv systemudvikling (begrænse udfaldsrum, opsamle best practice)

## Strategiske principper

- F1: Autoritative register med henvisninger til andre registre
- F2: Ansvar for begrænsning af adgang ligger hos registerejer
- I1: Fælles referenceinformationsmodel
- I2: Dokument-princip (attester mv.)?
- A1: Onlineopslag i sagsbehandling og selvbetjening
- A2: Log adgang
- A3: Adgang til og fra internationale registre sker gennem national gateway
- T1: Central fuldmagt/rettighedsstyring
- T2: Multi-flavour-api



# Forretning

## Aktører

- Offentlig myndigheder, og virksomheder der handler på vegne af dem.
- Borger og virksomheder


## Opgaver
Referencearkitekturen finder anvendelse i løsningen af alle offentlige opgaver.

 - Borger og virksomhedsvendte selvbetjeningsløsninger
 - Myndigheders sagsbehandling
 - Tværgående analyse, tilsyn, kontrol


## Funktioner
Referencearkitekturen beskriver tre centrale use cases hvor aktører arbejder sammen i forskellige roller

![Tværgående use cases og funktioner hos de enkelte roller](usecases.pdf)


Registrering
  ~ *collaboration* hvor oplysninger bringes på digital form

Datanvendelse
  ~ *collaboration* hvor oplysninger anvendes i en opgave

Registreret forsendelse
  ~ *collaboration* hvor meddelelser sendes uafviseligt


## Roller
Nogle er specialisering af Databehandler... [tilføj kilder til roller]

Registrant
  ~ *rolle* som bringer oplysninger på digital form, registrer

Datasubject
  ~ *rolle* som oplysninger handler

Dataanvender
  ~ *rolle* der anvender oplysninger fra et register

eDelivery kunde/forbruger?
  ~ *rolle* som der sender og modtager meddelelser

Dataejer
  ~ *rolle* som ejer registreringer/data, ansvar for at udarbejde adgangspolitik

Datadistributør
  ~ *rolle* som ejer registreringer/data, ansvar for at udarbejde adgangspolitik


## Tværgående processer (proces-trin, business functions?)
Herunder beskrives hvor de enkelte business functions hos de enkelte roller anvendes i kontekst af nogle generiske procesmønstre.

 - Sagsbehandling (fra sag og dokument):
 - Simpel selvbetjening (fra selvbetjening):
 - Tværgående selvbetjening (fra sammenhængende services):
 - Indsigt i oplysninger og deres anvendelse (fra overblik?)
 - Sende meddelelse (tilmeldingslister)
 - Modtage meddelelse (måske påmindelser)
 - Tag et dokument med til en anden service provider (der ikke har adgang til registre) Beskrive hvordan dokumenter valideres.


## Forretnings-tjenester? -funktioner?
Procestrin kan realiseres af interne busines functions eller trække på eksterne business services. Skal vi bare slå services og functions sammen (da vi ikke taler om implementering endnu)

[Vi skal være bedre til at beskrive hvordan vi trækker på elementer fra brugerstyring, men husk at holde det teknologi-fri]


## Forretningsobjekter
[Bør identificeres på workshop. Skal det være begrebsmodellering eller logiske kernemodeller?]

![Oversigt over de centrale forretningsobjekter og deres relationer](objekter.pdf)

Data
  ~ *objekt* (Abstrakt...bruges om både registerrecord og dokument)

Registeroplysning
  ~ *objekt* en record

Dokument
  ~ *objekt* [Dokument model fra OIO]

Datasamling
  ~ *objekt* [Datasæt model]

Datasubjekt
  ~ *objekt* [Grunddata person]

Model/Schema
  ~ *objekt* [Modelregler fra FDA]

Meddelelse
  ~ *objekt* [NgDP]

Påmindelse
  ~ *objekt* [NgDP]

Registreringshændelse
  ~ *objekt* [Datafordeler]




# Teknik
forretningsfunktionerne understøttes/realiseres af applikationer.

## Applikationsroller

eDelivery Service Provider
  ~ *applikationsservice* som skal kunne:

- udstille eller levere meddelelser til modtager
- modtage og distribuere meddeleleser
- fortælle andre om deres kunder

Dataservice
  ~ *applikationsservice* som skal kunne:

- opbevare datasamling
- begrænse adgang til de rigtige
- måske vedligeholde og udsende abonnementer

Kontaktregister
  ~ *applikationsservice* som er en slags data service med en særlig type oplysninger

Log
  ~ *applikationsservice* som er en slags data service med særlige oplysninger

Indeks
  ~ *applikationsservice* som er en slags data service med særlige oplysninger kan undværes, men ikke effektivt.

Katalog
  ~ *applikationsservice* som ikke er en dataservice fordi der ikke er begrænset adgang kan undværes, men ikke effektivt.

[Skal vi have en "beskyttet dataservice" og en offentlig?]



## Tekniske Implementering(er)
Her grupperes de enkelte roller og applikationsroller jf forskellige mønstre.


*Datanvendelse*

Når myndighed vil have adgang til data hos en anden er det er par mønstre

Direkte adgang, SOA
  ~ *implementationsmønster*

Datadistribution
  ~ *implementationsmønster* sammenstilling samt adgangskontrol og logning

Distribueret Service- og data-platform
  ~ *implementationsmønster*

*Registreret forsendelse*

Når en myndighed vil sende noget til en myndighed, virksom eller borger.

SOA / Email
  ~ *implementationsmønster*

Fælles system
  ~ *implementationsmønster* e.g. e-Boks.

Service Providers
  ~ *implementationsmønster* kan være både generisk eller specifik for et domæne.


*Registrering*
skal med for at forklare index

ansvar hos registrant
  ~ *implementationsmønster*

ansvar hos dataejer
  ~ *implementationsmønster*

ansvar hos distributør?
  ~ *implementationsmønster*





## Områder for standardisering/profileringer
(Per mønster?, matrix)
- Service Design Guidelines
- Access Protocols
- Distribution Protocols
- Synchronisation Protocols

- Metadata for opslag/søgning/anvendelse
- Log format
- Identifikation
- Klassifikation af følsomhed
- Klassifikation af anvendelse (sagsbehandling vs analyse)
- Hændelsesbeskeder
- Protokol for flytning af filer, kryptering
- Hjemmel (samtykke, lov)
- Context

## Identifikation af eksisterende standarder
