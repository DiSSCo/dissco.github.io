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
 
 Example of how to do a URL: (delete this example!)
 [Specify ver 6.](specifysoftware.org/) [DiSSCo](dissco.eu)
 
 Example of how to create a picture:
 ![Picture of Herbarium Sheet](images/PinnedInsect/ALICE/ALICE.PNG?raw=true)
 
## Overview
This workflow was designed for the first mass digitisation project DOE! (Digitale Ontsluiting erfgoedcollecties = Unlocking Heritage collections) of the herbarium BR at Meise Botanic Garden. The aim of this project was to digitise the entire African and Belgian collection of vascular plants housed at BR (ca. 1,2 million flat herbarium sheets) within 3 years (2015-2018).\
Two workflow lines were created: one for the major part of the project where an external company was hired for the image capture and data transcription, a second line for digitising the exceptions in house.

## Workflow
These sections are used to add BPMN workflows. Text can also be included to help someone follow the workflow. Not all subheadings will be required for every workflow.\
**Pre-Digitisation Curation**\
There are two key tasks in the pre digitisation step at Meise Botanic Garden, both conducted in the herbarium rooms:
1. pre-digitisation curation of the specimens
2. pre-digitisation of the covers

These workflows were followed for all specimens and folders already inserted into the collection, so not for new incoming material or returned loans.

*1. pre-digitisation curation of the specimens*

This task was conducted by 15 technicians on a half time basis for 1,5 years. Also volunteers regularly helped. They have checked and prepared 1,2 million specimens this way.

Adding a white folder with a red dot was for marking specimens/sheets that didn’t need to be digitised by the external company. For example, specimens already digitised in previous projects, pictures, literature, manuscripts and photos of herbarium specimens were put in these folders.

All exceptions were digitised in house and were extracted from the collection and kept in  separate boxes. For example multi gatherings, specimens completely kept in envelopes, sheets with only label information were kept aside. When a sheet was extracted, it was replaced by a post-it with the collector and number written on it. This way they could be inserted easily after digitisation.

*2. pre-digitisation of the covers*

The vascular plant herbarium specimens of BR are kept in 3 different subcollections: an African collection, a Belgian collection and a general collection. During this project all the specimens of the African and Belgian collection were digitised.

The specimens are stored in an alphabetical order by family, genus and species. There is a name tag every time the filing name changes. A QR barcode was added to the cover every time the name was different from the previous one. If the name wasn’t fully written on the first folder with that name, this name needed to be written on the folder so the external company could capture the complete name and no errors could be made.

**Specimen Image Capture**

As mentioned before they were two streams of imaging:
1. the bulk part on a conveyor belt system by Picturae, 
2. the exceptions on our internal infrastructure

*1. Outsourced image capture*

Picturae installed a conveyor belt in a room next to the collection. They digitised the folders with a QR code and all the specimens. The specimens and folders were picked up in the collection and were digitised in the same order as they are stored in the collection. After imaging, they were brought back to the collection. Picturae used a tracking system to make sure that all the specimens were at their original location after digitisation. Some 5000 specimens were imaged a day. It took them less than a year to image all 1,2 million sheets.

*2. Internal workflow*

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

*2. workflow internal process*
The online data sources for filing names are the following:
[IPNI](www.ipni.org)\
www.tropicos.org
www.gbif.org
https://www.ville-ge.ch/musinfo/bd/cjb/africa/recherche.php
	
The label information is transcribed from the specimen itself, not from the digital image.

BGBase is the content management system that is used.

**Georeferencing Specimen Data**

**Preserving and Publishing Data**

## Example Projects
This section gives more information about how these workflows have been applied in practice. Workflows often need to be adapted for the requirements of a specific project.

## Requirements
### Hardware

### Software

### Camera Settings

## Other Sources
Section for links out to other related resources e.g blog posts, journal articles

## Authors

## Contributors

## References

## Licence

## Document Control

## Citation

