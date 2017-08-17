Synopsis for
Referencearkitektur for  deling af myndigheders registeroplysninger

Denne synopsis er en del af det indledende afklarende arbejde der udføres før der tages beslutning om udarbejdelse af en referencearkitektur. Formålet er at konkretisere et muligt indhold med henblik på udpegning af interessenter samt at afgrænse opgaven i forhold til øvrige aktiviteter.
Synopsis vil, på kortest mulige form, giver et overblik over strukturen og indholdet af den endelige arkitektur. Synopsen er ikke et gennemtænkt bud på den endelige løsning, men skal udtale sig om retning og afprøve rammerne for det videre arbejde.

20150629 Version 1 (forslag i forbindelse med udarbejdelse af digitaliseringsstrategi) 2015-1713
20170815 Version 2 (udvidet med eDelivery)
# Indledende afsnit
## Formål
Referencearkitekturen understøtter udviklingen af it-systemer
- der anvender og (sammenstiller) registeroplysninger til sagsbehandling eller selvbetjening
- der sender eller modtager meddelelser fra andre it-systemer
## Definition og afgrænsning af virkefelt
- Aktiviteter under Digitaliseringsstrategien… 
- Offentlige [autoritative?] registre [vedrørende personer og virksomheder?] [, hvortil der er knyttet rettigheder?]
- Kun anvendelse, udstilling [og fejlrettelser?] udenfor registerejer
## Centrale begreber
- Register, registerejer, dataansvarlig, dataanvender, den registrerede.
- Grunddata,
- Dokument,
- Afsender, modtager, meddelelse 
## Metoderamme
- OIO referencearkitektur, men også EIRA enablers. 
## Vision, mål og strategier
## Forretningsmæssige tendenser
- Ensretning og nationale indsatser 
- Data øget værdi for organisationer
- Øget bevågenhed omkring beskyttelse af privatliv
- Øget opmærksomhed om håndtering af personlige oplysninger
- Mængden af oplysninger der håndteres stiger
-b Grænseoverskridende services
## Teknologiske tendenser
- øget central standardisering af begreber, datamodeller og grænseflader
- Flere og mere forskelligartede enheder forbundet til netværket
- Øgede forventninger til brugervenlighed af offentlige digitale services
- Mængden af tilgængelige oplysninger vokser
- Arkitekturvision for anvendelse og udstilling
- Intergrated Service Delivery
- ”Once only”
- ”Ineroperability/Samarbejdende infrastrukturer / Økosystem af fælles løsninger?”
- ”Valgfri for anvender mellem flere tekniske udbydere af samme oplysninger”

## Målsætning
[beskriv målsætninger i eksisterende aftaler og strategier]
Strategiske principper
F1: Autoritative register med henvisninger til andre registre 
F2: Ansvar for begrænsning af adgang ligger hos registerejer
F3: Let at komme med forslag til rettelser
I1: Fælles referenceinformationsmodel
I2: Dokument-princip (attester mv.)?
A1: Onlineopslag i sagsbehandling og selvbetjening
A2: Log adgang
A3: Adgang til og fra internationale registre sker gennem national gateway
T1: Central fuldmagt/rettighedsstyring
T2: Multi-flavour-api

## Værdiskabelse
Mindre besvær for borger og virksomheder ved brug af digitale services
Simplere arbejdsgange og mere potentiale for automatisering hos myndigheder [og virksomheder]
Understøtte transparens og bevare tillid til registre
Effektiv systemudvikling (begrænse udfaldsrum, opsamle best practice)


# Forretning
## Opgaver
 - Borger og virksomhedsvendte selvbetjeningsløsninger
 - Myndigheders sagsbehandling
 - Tværgående analyse
 - [meget generiske]
## Aktører, roller og ansvar
- Borger, virksomhed, offentlig myndigheder [udenlandske?]
- Registerejer, Registeranvender, ”Den som data handler om”. 
- Public Service Provider, Private Service Provider
- Service Consumer
## Mønstre? Generic use cases
- Registrering, (gen)-brug af data, forsendelse 

## Tværgående processer (proces-trin)

 - Sagsbehandling [sag og dokument], id, belysning, hændelser
 - Simpel selvbetjening [CBI?] Genkende, godkende [Krølle om rette forkerte oplysninger]
 - Tværgående selvbetjening 
 
 - Indsigt i oplysninger og deres anvendelse
 
 - Sende meddelelse
 - Modtage meddelelse
 - Tag et dokument med til en anden service provider (der ikke har adgang til registre)
 
## Tjenester

Nødvendige: Dataservice(Register), eDelivery Service, Katalog, Kontaktregister,, Log(Overblik).
Ønskelige: Signering, Indeks
Mangler: Referencedata (Klassifikation), Identitet/brugerstyring

## Forretningsobjekter

Meddelelse, Påmindelse, Dokument, URI
Rettighed/hjemmel/samtykke/retskilde
Kontekst, anvendelse og afsendelse 
Teknik
Services 
(Applikationsroller?, enablers?, capabilities?)
Opslag
Meld forslag til korrektur?

# Tekniske implementeringer

## Adgang til data hos anden myndighed
- Direkte adgang, SOA
- Datadistribution, sammenstilling samt adgangskontrol og logning
- Fælles Data og applikations-platform
## Forsendelse
 - SOA
 - Fælles system
 - Specific eDelivery
 - Generic eDelivery

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

## Identifikation af standarder
