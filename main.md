Denne synopsis er en del af det indledende afklarende arbejde der udføres før der tages beslutning om udarbejdelse af en referencearkitektur. Formålet er at konkretisere et muligt indhold med henblik på udpegning af interessenter samt at afgrænse opgaven i forhold til øvrige aktiviteter.
Synopsis vil, på kortest mulige form, giver et overblik over strukturen og indholdet af den endelige arkitektur. Synopsen er ikke et gennemtænkt bud på den endelige løsning, men skal udtale sig om retning og afprøve rammerne for det videre arbejde.


# Introduktion

## Formål
Referencearkitekturen understøtter anvendelse og udviklingen af it-systemer
- der anvender og (sammenstiller) registeroplysninger til sagsbehandling eller selvbetjening
- der sender eller modtager meddelelser fra andre it-systemer


## Scope

Referencearkitekturen beskriver anvendelse af og udvikling af it-system der reguleres af blandt andet:

EU databeskyttelse
 ~ *lov* som beskriver pligter og rettigheder

EU eIDAS
 ~ *lov* som definerer registrede tillidstjenester

- DK persondata lov
- Lov om Digital Post


Referencearkitekturen skrives på baggrund af
- Beslutning i Digitaliseringsstrategien
- Aftale papir og deltagerkreds


Uden for scope:
- registrering og anvendelse hos registerejer
- kun registre og dokumenter der kræver adgangskontrol

## Centrale begreber
Register, registerejer, dataansvarlig, dataanvender, den registrerede, Grunddata, Dokument, Afsender, modtager, meddelelse

## Anvendelse
- bruges sprog til at formulere en fælles strategi
- bruges som reference ved løsningsbeskrivelser

## Tilblivelse og governance
Denne version er skrevet....og rettet mod "dem der laver strategi" og it-arkitekter
Endelig godkendelse hos SDA


## Metoderamme
Skrives indefor rammerne af Fællesoffentlige Digital Arkitektur, det vil sige...
- erfaringer fra OIO referencearkitektur
- og EIRA
- TOGAFF, ArchiMate

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


# Strategi? (Vision, mål og strategier)

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
- ”Once only”
- ”Ineroperability/Samarbejdende infrastrukturer / Økosystem af fælles løsninger?”
- ”Valgfri for anvender mellem flere tekniske udbydere af samme oplysninger”


## Målsætning
[beskriv målsætninger i eksisterende aftaler og strategier]

Interoperability
  ~  *mål* om sammenhængende services... integrated service delivery

Once-only
  ~  *mål* om at borger og virksomhed kun skal afgive den samme information til det offentlige en gang... (men give lov til genbrug?)

Transperancy
  ~ *mål* om borger og virksomheder skal kunne se hvilke data der findes om dem og hvor disse data anvendes

Re-use
  ~ *mål* om genbrug af it med henblik på lavere omkostninger


# Vision

```
data deles på en måde hvor dataejer ikke unødigt begrænser genbrug...
(prøve at ramme høste-så problemet og sikre gennemsigtighed og beskyttelse )
```

## Værdiskabelse
Mindre besvær for borger og virksomheder ved brug af digitale services
Simplere arbejdsgange og mere potentiale for automatisering hos myndigheder [og virksomheder]
Understøtte transparens og bevare tillid til registre
Effektiv systemudvikling (begrænse udfaldsrum, opsamle best practice)

# Strategiske principper
- F1: Autoritative register med henvisninger til andre registre
- F2: Ansvar for begrænsning af adgang ligger hos registerejer
- F3: Let at komme med forslag til rettelser
- I1: Fælles referenceinformationsmodel
- I2: Dokument-princip (attester mv.)?
- A1: Onlineopslag i sagsbehandling og selvbetjening
- A2: Log adgang
- A3: Adgang til og fra internationale registre sker gennem national gateway
- T1: Central fuldmagt/rettighedsstyring
- T2: Multi-flavour-api



# Forretning

## Opgaver
 - Borger og virksomhedsvendte selvbetjeningsløsninger
 - Myndigheders sagsbehandling
 - Tværgående analyse, tilsyn, kontrol


 ![usecases](usecases.pdf "Collaborative use cases and their roles")


## Funktioner
Referencearkitketuren beskriver tre centrale use cases hvor aktører arbejder sammen...

Registrering
   ~ *funktion* hvor oplysninger bringes på digital form

Datanvendelse
   ~ *funktion* hvor oplysninger anvendes i en opgave

Registreret forsendelse
   ~ *funktion* hvor meddelelser sendes uafviseligt

## Aktører, roller
- Borger, virksomhed, offentlig myndigheder
- Udlandske?

Registrant
   ~ *rolle* som bringer oplysninger på digital form, registrer

Dataejer
  ~ *rolle* som ejer registreringer/data

Dataanvender
  ~ *rolle* der anvender oplysninger fra et register

Datasubject
  ~ *rolle* som oplysninger handler

## Tværgående processer (proces-trin, business functions?)
Herunder beskrives relevante proces-trin fra processer beskrevet andre steder.

 - Sagsbehandling (fra sag og dokument):
 - Simpel selvbetjening (fra selvbetjening):
 - Tværgående selvbetjening (fra sammenhængende services):
 - Indsigt i oplysninger og deres anvendelse (fra overblik?)

 - Sende meddelelse
 - Modtage meddelelse
 - Tag et dokument med til en anden service provider (der ikke har adgang til registre)

## Tjenester
Proces trin kan realiseres af interne busines functions eller trække på eksterne business services. Skal vi bare slå swervices og functions sammen (da vi ikke taler om implementering endnu)
- Dataudstilling
- Forsendelse
- Brugerstyring

Nødvendige: Dataservice(Register), eDelivery Service, Katalog, Kontaktregister,, Log(Overblik).
Ønskelige: Signering, Distributør, Indeks
Mangler: Referencedata (Klassifikation), Identitet/brugerstyring


Dataindeksejer
  ~ *rolle* som er ansvarlig for opbevaring af metadata

Datadistributør
 ~ *rolle* som er ansvarlig for adgang til data for dataanvendere

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
-
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
