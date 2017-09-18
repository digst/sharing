
Denne version udgør synopsis for det videre arbejde med en referencearkitektur.
Formålet er at konkretisere et muligt indhold med henblik på udpegning af interessenter samt at afgrænse opgaven i forhold til øvrige aktiviteter.
Synopsis vil, på kortest mulige form, give et overblik over strukturen og indholdet af den endelige arkitektur. Synopsen er ikke et gennemarbejdet bud på den endelige løsning, men skal udtale sig om retning og afprøve rammerne for det videre arbejde.




# Introduktion

## Formål
Referencearkitekturen understøtter anvendelse og udviklingen af offentlige it-systemer, der

- (gen)anvender oplysninger i form af data og dokumenter til sagsbehandling eller selvbetjening
- sender eller modtager meddelelser fra andre it-systemer


## Scope

Referencearkitekturen beskriver anvendelse af og udvikling af it-systemer, der reguleres af blandt andet:

EU databeskyttelse
 ~ *lov* som beskriver pligter og rettigheder ved behandling af persondata

EU eIDAS
 ~ *lov* som definerer registrede tillidstjenester

Persondata lov
 ~ *lov* som beskriver pligter og rettigheder ved behandling af persondata

Lov om Digital Post
 ~ *lov* der gør det obligatorisk for virksomheder og borgere at modtage digitale meddelelser fra offentlige afsendere.

Referencearkitekturen skrives på baggrund af den fællesoffentlige digitaliseringsstrategi 2020 under initiativ 8.1 med tilslutning fra
FM, UFM, EVM, SIM, JM, EFKM, MBUL, SÆM, SKM, MFVM, BM, KL og Danske Regioner. Heri beskrives referencearkitekturen således:

> For at operationalisere, hvilke krav hvidbogen konkret stiller til initiativer og systemer udarbejdes en referencearkitektur for deling af data og dokumenter, der blandt andet beskriver fælles behovsmønstre og mønstre for teknisk understøttelse, herunder de forskelige roller, der skal afklares i initiativerne. Referencearkitekturen udpeger også eventuelle områder for eksisterende og nye fælles standarder og infrastruktur, som skal lette initiativernes implementering. Referencearkitekturen bliver således en generel ramme og støtte for alle initiativernes egen specifikke arkitektur.

Uden for scope:

- åbne data, der ikke kræver adgangskontrol
- registrering og anvendelse af data hos registerejer

## Centrale begreber
I det efterfølgende vil begrebet data blive brugt til at betegne både oplysninger på dokumentform og oplysninger der optræder i registre. Vi anvender begrebet datasamling både om et register og et repository med dokumenter.

![Anvendelse af begrebet data og relaterede begreber i denne referencearkitektur](abstraktion.pdf)


## Anvendelse
Referencearkitekturen skal:

- danne et fælles sprog til at formulere en fælles handlingsplan
- bruges som reference ved løsningsbeskrivelser

## Tilblivelse og governance
Første udgave er skrevet hos Kontor for Data og Arkitektur af Mads Hjorth, Digitaliseringsstyrelsen og Anders Fausbøll, Omnium Improvement.

Endelig godkendelse forventes hos Styregruppe for Data og Arkitektur under Digitaliseringsstrategien 18. december 2017.


## Metoderamme
Skrives inden for rammerne af Fællesoffentlige Digital Arkitektur, det vil sige; erfaringer fra OIO referencearkitektur, EIRA, TOGAF, ArchiMate.

## Relation til andre referencearkitekturer
Gør brug af

- Fællesoffentlig referencearkitektur for brugerstyring

Skal kunne anvendes af:

- Fællesoffentlig referencearkitektur for selvbetjening
- Fællesoffentlig referencearkitektur for overblik over egne sager og ydelser

Skal anvendes i kontekst sammen med:

- Deling af dokumenter på sundhedsområdet
- Indberetning til registre på sundhedsområdet
- Sag- og dokument på det kommunale område


# Strategi

Udarbejdelsen af referencearkitekturen tager udgangspunkt i en række identificerede forretningsmæssige og teknologiske trends og tendenser.

## Forretningsmæssige tendenser

- Ensretning og nationale indsatser
- Data har øget værdi for organisationer
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
- Integrated Service Delivery
- ”Interoperability/Samarbejdende infrastrukturer / Økosystem af fælles løsninger?”
- ”Valgfrihed for anvender mellem flere tekniske udbydere af samme oplysninger”


## Strategiske målsætninger
[TODO]: x "[beskriv målsætninger i eksisterende aftaler og strategier, også gerne fra andre områder]"

Interoperability
  ~  *mål* om sammenhængende services... integrated service delivery

Once-only
  ~  *mål* om at borger og virksomhed kun skal afgive den samme information til det offentlige en gang... (men give lov til genbrug?)

Transperancy
  ~ *mål* om at borgere og virksomheder skal kunne se, hvilke data der findes om dem, og hvor disse data anvendes

Re-use
  ~ *mål* om genbrug af it med henblik på lavere omkostninger


## Vision
[TODO]: x "[fokus på første workshop]"

> *Data skal være nemme at bruge og svære at misbruge*

> *Byrden i datadeling skal afløftes fra dataejer, hvis den begrænser genbrug*

> *Ensartet datadeling skal understøtte sammenstilling af data og tværgående brug*

> *Klar governancce omkring beskrivelse af, adgang til og brug af data*


## Værdiskabelse

- Mindre besvær for borger og virksomheder ved brug af digitale services
- Simplere arbejdsgange og mere potentiale for automatisering hos myndigheder [og virksomheder]
- Understøtte transparens og bevare tillid til registre
- Effektiv systemudvikling (begrænse udfaldsrum, opsamle best practice)

## Strategiske principper

Forretningsmæssige, Informationsmæssige, Applikationsmæssige og Tekniske principper bag referencearkitekturen:

- F1: Autoritative register med henvisninger til andre registre
- F2: Ansvar for begrænsning af adgang ligger hos registerejer
- I1: Fælles referenceinformationsmodel
- I2: Dokument-princip (attester mv.)?
- A1: Onlineopslag i sagsbehandling og selvbetjening
- A2: Log adgang
- A3: Adgang til og fra internationale registre sker gennem national gateway
- T1: Central fuldmagts-/rettighedsstyring
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
Referencearkitekturen beskriver tre centrale use cases, hvor aktører arbejder sammen i forskellige roller

![Tværgående use cases og funktioner hos de enkelte roller](usecases.pdf)


Registrering
  ~ *collaboration* hvor oplysninger bringes på digital form

Datanvendelse
  ~ *collaboration* hvor oplysninger anvendes i en opgave

Registreret forsendelse
  ~ *collaboration* hvor meddelelser sendes uafviseligt


## Roller
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

Nogle kan betragtes som specialiseringer af GDPR-rollen Databehandler.


## Tværgående processer
Herunder beskrives, hvor de enkelte business functions hos de enkelte roller anvendes i kontekst af et sæt af generiske procesmønstre.

 - Sagsbehandling (fra Sag og dokument)
 - Simpel selvbetjening (fra Selvbetjening)
 - Tværgående selvbetjening (fra Sammenhængende services)
 - Indsigt i oplysninger og deres anvendelse (fra Overblik over sag og ydelser)
 - Sende meddelelse (inkl. brug af tilmeldingslister og påmindelser)
 - Modtage meddelelse
 - Tag et dokument med til en anden service provider, der ikke har adgang til registre - herunder beskrive, hvordan dokumenter valideres.


## Forretningstjenester
Procestrin udtrykkes typisk ved Forretningstjenester, der igen kan realiseres af interne business functions eller trække på eksterne business services.
[TODO]: x "Skal vi bare slå services og functions sammen (da vi ikke taler om implementering endnu)"

[TODO]: x "[Vi skal være bedre til at beskrive hvordan vi trækker på elementer fra brugerstyring, men husk at holde det teknologi-fri]"


## Forretningsobjekter
Nedenfor fremgår en initiel oversigt over en række forretningsobjekter, der er væsentlige for referencearkitekturen. Det videre arbejde skal klarlægge, hvilke elementer der skal indgå i listen samt hvordan de defineres. Modelleringsniveauet skal endvidere lægges fast (bregrebsmodellering og/eller logiske kernemodeller?) Kommentarer/regibemærkninger indgår i listen, markeret med kantede parenteser.

![Oversigt over de centrale forretningsobjekter og deres relationer](objekter.pdf)

Data
  ~ *objekt* (Abstrakt. Bruges om både registerrecord og dokument)

Registeroplysning
  ~ *objekt* en record

Dokument
  ~ *objekt* [Dokumentmodel fra OIO]

Datasamling
  ~ *objekt* [Datasætmodel]

Datasubjekt
  ~ *objekt* [Grunddata, fx person]

Model/Schema
  ~ *objekt* [Jf. modelregler fra FDA]

Meddelelse
  ~ *objekt* [Næste generation Digital Post]

Påmindelse
  ~ *objekt* [Næste generation Digital Post]

Registreringshændelse
  ~ *objekt* [Datafordeler]




# Teknik
Forretningsfunktionerne understøttes/realiseres af applikationer.

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
- (måske) vedligeholde og udsende abonnementer

Kontaktregister
  ~ *applikationsservice* som er en slags data service med en særlig type oplysninger

Log
  ~ *applikationsservice* som er en slags data service med særlige oplysninger

Indeks
  ~ *applikationsservice* som er en slags data service med særlige oplysninger. Kan undværes, men på kraftig bekostning af effektivitet i bestemte situationer.

Katalog
  ~ *applikationsservice* som ikke er en dataservice, fordi der ikke er begrænset adgang. Kan undværes, men ikke effektivt.

[TODO Skal vi have en "beskyttet dataservice" og en offentlig?]: x



## Tekniske Implementeringer
Her grupperes de enkelte roller og applikationsroller jf. forskellige mønstre.


*Datanvendelse*

Når myndighed vil have adgang til data hos en anden myndighed, er der et par relevante mønstre:

Direkte adgang, SOA
  ~ *implementationsmønster*

Datadistribution
  ~ *implementationsmønster* sammenstilling samt adgangskontrol og logning

Distribueret Service- og data-platform
  ~ *implementationsmønster*

*Registreret forsendelse*

Når en myndighed vil sende noget til en myndighed, virksomhed eller borger.

SOA / Email
  ~ *implementationsmønster*

Fælles system
  ~ *implementationsmønster* fx e-Boks.

Service Providers
  ~ *implementationsmønster* kan være både generisk eller specifikt for et domæne.


*Registrering*
Registrering af data er ikke i scope for denne referencearkitektur, men medtages kort pga. sin væsentlige relation til Index-konceptet.

Ansvar hos registrant
  ~ *implementationsmønster*

Ansvar hos dataejer
  ~ *implementationsmønster*

Ansvar hos distributør
  ~ *implementationsmønster*





## Områder for standardisering/profileringer
Nedenstående, tekniske områder er kandidater til at indgå i referencearkitekturen i forhold til at pege på en anbefalet standard eller en særlig profilering, evt. vendt mod de enkelte, tekniske mønstre.
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