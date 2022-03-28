---
title: Meise Botanic Garden Herbarium Sheets
parent: Herbarium Sheets
nav_exclude: true
---
# Meise Botanic Garden Herbarium Sheets
{: .no_toc }

  {: .no_toc .text-delta }
<details open markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
- TOC
{:toc}
</details>
 

 

 
## Overview

![logo of the DOE! project](/images/HerbariumSheets/MeiseBG/4_6_DOE!_logo_2.jpg)

![overview mass digitisation workflow DOE!](/images/HerbariumSheets/MeiseBG/overview mass digitisation workflow DOE!-overview.jpg)

This workflow was designed for the first mass digitisation project DOE! (Digitale Ontsluiting erfgoedcollecties = Unlocking Heritage collections) of the herbarium BR at Meise Botanic Garden. The aim of this project was to digitise the entire African and Belgian collection of vascular plants housed at BR (ca. 1,2 million flat herbarium sheets) within 3 years (2015-2018).\
Two workflow lines were created: one for the major part of the project where an external company was hired for the image capture and data transcription, a second line for digitising the exceptions in house.

![herbarium overview and detail of a herbarium specimen](/images/HerbariumSheets/MeiseBG/intro.jpg)


## Workflow

**Pre-Digitisation Curation**\
There are two key tasks in the pre digitisation step at Meise Botanic Garden, both conducted in the herbarium rooms:
1. pre-digitisation curation of the specimens
2. pre-digitisation of the covers

These workflows were followed for all specimens and folders already inserted into the collection, so not for new incoming material or returned loans.

*1. pre-digitisation curation of the specimens*

This task was conducted by 15 technicians on a half time basis for 1,5 years. Also volunteers regularly helped. They have checked and prepared 1,2 million specimens this way.

![pre-digitisation curation of the specimens](/images/HerbariumSheets/MeiseBG/voorbereiding.jpg)

Adding a white folder with a red dot was for marking specimens/sheets that didn’t need to be digitised by the external company. For example, specimens already digitised in previous projects, pictures, literature, manuscripts and photos of herbarium specimens were put in these folders.

![exceptions not to be digitised](/images/HerbariumSheets/MeiseBG/literature.jpg)

All exceptions were digitised in house and were extracted from the collection and kept in  separate boxes. For example multi gatherings, specimens completely kept in envelopes, sheets with only label information were kept aside. When a sheet was extracted, it was replaced by a post-it with the collector and number written on it. This way they could be inserted easily after digitisation.

![exceptions to be digitised in house](/images/HerbariumSheets/MeiseBG/exceptions.jpg)

*2. pre-digitisation of the covers*

![pre-digitisation curation: folders](/images/HerbariumSheets/MeiseBG/overview mass digitisation workflow DOE!-pre digitisation curation folders.jpg)

The vascular plant herbarium specimens of BR are kept in 3 different subcollections: an African collection, a Belgian collection and a general collection. During this project all the specimens of the African and Belgian collection were digitised.

The specimens are stored in an alphabetical order by family, genus and species. There is a name tag every time the filing name changes. A QR barcode was added to the cover every time the name was different from the previous one. If the name wasn’t fully written on the first folder with that name, this name needed to be written on the folder so the external company could capture the complete name and no errors could be made.

**Specimen Image Capture**

As mentioned before they were two streams of imaging:
1. the bulk part on a conveyor belt system by Picturae, 
2. the exceptions on our internal infrastructure

*1. Outsourced image capture*

![workflow Picturae](/images/HerbariumSheets/MeiseBG/oo_329595.png)

Picturae installed a conveyor belt in a room next to the collection. They digitised the folders with a QR code and all the specimens. The specimens and folders were picked up in the collection and were digitised in the same order as they are stored in the collection. After imaging, they were brought back to the collection. Picturae used a tracking system to make sure that all the specimens were at their original location after digitisation. Some 5000 specimens were imaged a day. It took them less than a year to image all 1,2 million sheets.

![conveyor belt of Picturae at Meise Botanic Garden](/images/HerbariumSheets/MeiseBG/conveyor belt.jpg)


*2. Internal workflow*

![camera and examples of digitised specimens](/images/HerbariumSheets/MeiseBG/P1260741.JPG)

For the inhouse imaging 3 stations are used. They all use a Pentax 645Z camera, image transmitter software and a black background with a fixed color scale. Images are made with a resolution of 450 DPI.

While imaging, the TIFF files are stored on the server. For each imaging session, the operator needs to create a new folder using following structure:
name operator/project/date

The specimens are renamed automatically after imaging. The filename of the image is changed into the barcode which is used afterwards for linking with the label data.

**Specimen Image Processing**

These processes are described in detail in the following publication:
Nieva de la Hidalga , Paul L Rosin , Xianfang Sun , Ann Bogaerts , Niko De Meeter , Sofie De Smedt , Maarten Strack van Schijndel , Paul Van Wambeke , Quentin Groom Designing an Herbarium Digitisation Workflow with Built-In Image Quality Management Biodiversity Data Journal 8: e47051 doi: https://doi.org/10.3897/BDJ.8.e47051

The major difference in the workflow between the images created internally and the images created by Picturae is the creation of the JP2 and jpg derivatives. Picturae delivered us as well TIFF files as their JP2 and jpg derivatives while they needed to be generated in house for the internal images.

**Electronic Data Capture**\
*1. workflow outsourced label transcription*

Label transcription was done by Alembo, a subcontractor of Picturae, based on the images. A protocol was set up for this transcription together with the three parties (Picturae, Alembo and BR) and look up lists were foreseen by BR  for filing names, collectors, phytoregions and countries.

The following fields were transcribed: 
filing name, barcode, collector, collector number, country as given, country code, phytoregion, collection date, locality, altitude, altitude unit and coordinates as given

*2. workflow internal process*\
The online data sources for filing names are the following:\
[IPNI](www.ipni.org)\
[TROPICOS](www.tropicos.org)\
[GBIF](www.gbif.org)\
[African Plants Database](https://www.ville-ge.ch/musinfo/bd/cjb/africa/recherche.php)
	
The label information is transcribed from the specimen itself, not from the digital image.

BGBase is the content management system that is used.

*3. Crowdsourcing*\
For the Belgian collection, another approach for label transcription was chosen then for the African collection.

DoeDat, a multilingual crowdsourcing platform based on DigiVol, was created to transcribe the label information from our Belgian collection by volunteers.

[DoeDat](www.DoeDat.be)

![main page DoeDat.be](/images/HerbariumSheets/MeiseBG/DoeDat.png)

**Quality control of the outsourced label transcription**

The quality of the data was measured using a subsample of the data file. The size of the subsample was determined using the table below:

 


Two types of errors were distinguished:
Identification and Transcription errors
1)    Identification errors occur when:
-  	Data is entered into the wrong field or incorrect data is entered in a field;
-  	Data has not been entered despite it being present on the label.
2)    Transcription errors are when data that have not been correctly transcribed from the label (typos).
For each field, a penalty calculation was made and determined on the retrievability of the collections.
This information was made available to the contractor via one of the tender annexes.


**Georeferencing Specimen Data**

No georeferencing was requested to the contractor or was done in house. Only when the coordinates were available on the sheet, they were transcribed as they appeared on the label.

**Preserving and Publishing Data**

TIFF files are stored on tape at 3 different locations at the Flemish institute of Archiving (meemoo) for long term preservation. JP2 and JPEG derivatives are stored at the Botanic Garden on servers at two different locations. These derivatives are used for display on our virtual herbarium [botanicalcollections](www.botanicalcollections.be) and [GBIF](www.gbif.org)

After the data export from BGBase, the related images are extracted from the archive and displayed on [botanicalcollections](www.botanicalcollections.be) and [GBIF](www.gbif.org). All specimens have a permanent URI and the data is rdf readable.

![detail page on botanicalcollections.be](/images/HerbariumSheets/MeiseBG/Schermafbeelding 2020-09-16 om 11.37.08.png)

Part of our digital collection is also consultable on plants.jstor.org and europeana.

## Requirements
### Hardware

### Software

Image transmitter 2\
Adobe

### Set up digitisation station
[Pentax 645Z](https://www.cameranu.nl/nl/p655095/pentax-645-z-middenformaat-body)\
Lens 90 mm\
[Photostand](http://www.kaiser-fototechnik.de/en/news/produkte/1_1_rsp2motion.asp)\
[Lighting](http://www.kaiser-fototechnik.de/en/produkte/2_1_produktanzeige.asp?nr=5280)

### Camera Settings
TIFF format\
450 ppi\
TV ⅛\
AV F16\
ISO 100

## Other Sources
Section for links out to other related resources e.g blog posts, journal articles

## Authors

Sofie De Smedt & Ann Bogaerts

## Contributors

Mathias Dillen

## References

Michel Giraud, Quentin Groom, Ann Bogaerts, Sofie De Smedt, Mathias Dillen, Hannu Saarenmaa, Noortje Wijkamp, Sarah Philips, Steven ven der Mije, Agnes Wijers, Zhengzhe Wu. Best practice guidelines for imaging of herbarium specimens
[ICEDIG deliverable 3.6](https://icedig.eu/sites/default/files/deliverable_d3.6_icedig_best_practise_guidelines_for_bulk_imaging_of_herbarium_specimens1.pdf)

Nieva de la Hidalga , Paul L Rosin , Xianfang Sun , Ann Bogaerts , Niko De Meeter , Sofie De Smedt , Maarten Strack van Schijndel , Paul Van Wambeke , Quentin Groom (2020) Designing an Herbarium Digitisation Workflow with Built-In Image Quality Management Biodiversity Data Journal 8: e47051 doi: https://doi.org/10.3897/BDJ.8.e47051

## Licence

## Document Control

## Citation


