---
title: RBGE Herbarium Sheet Mass Digitisation
parent: Herbarium Sheets
grand_parent: Workflows
---
# RBGE Herbarium Sheet Mass Digitisation
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
This workflow is designed for the digitisation of flat herbarium sheets, undertaken as part of an in-house mass digitisation programme at The Royal Botanic Garden Edinburgh (RBGE). The workflow is based on the concepts outlined in early publications for creating minimal data specimen records. The data element of the workflow results in minimal data records, equivalent to MIDS-1, in this first stage of digitisation. The enhancement of these records will then be achieved as part of subsequent digitisation workflows. The physical curation element includes a level of specimen curation and conservation identified as a balance between achieving high throughput rates and maintaining best practice curation standards. 

The workflow includes a level of automation to create the data records with associated metadata and to process the image files with associated metadata. The image processing pipeline includes Optical Character Recognition (OCR) which is carried out on all images. 

![Herbarium flat sheets](/images/HerbariumSheets/RBGE/RBGE%20herbarium%20flat%20sheets.PNG?raw=true)

## Workflow
These sections are used to add BPMN workflows. Text can also be included to help someone follow the workflow. Not all subheadings will be required for every workflow.

[![Overview of the Mass Digitisation workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20workflow%20overview.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20workflow%20overview.PNG?raw=true)

**Pre-Digitisation Curation**

There are three key tasks that form the pre-digitisation task cluster at RBGE:

1. Genus and Species Covers
2. Taxonomy and Names
3. Conservation Assessment


**Genus and Species covers**

[![Pre-Digitisation Curation: Genus and Species covers workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Genus%20and%20Species%20covers.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Genus%20and%20Species%20covers.PNG?raw=true)

A key part of the pre-digitisation curation is to ensure that key information for the finding of specimens is present and correct on both the genus and species covers.  The collections are organised systematically firstly by family number. Within families the specimens are ordered by genus number. Genera are then organised by geographic regions that the specimens were collected. Within each genus cover the specimens are in species covers, with the species epithet on the bottom right hand corner of the cover. 

![Genus cover overview](/images/HerbariumSheets/RBGE/RBGE%20Genus%20cover%20information.PNG)

![Species cover overview](/images/HerbariumSheets/RBGE/RBGE%20species%20cover.PNG)

If either genus or species folders are too full they are split into additional folders to help ensure that the specimens are stored well, to help ensure their long term preservation. 

<img src="/images/HerbariumSheets/RBGE/RBGE%20too%20full%20folder.PNG" alt="An over full Genus cover" width="300"/>

If any specimens are particularly large or bulky, they should be placed at the top of the specimen cover to reduce the risk of specimens warping and becoming damaged.

<img src="/images/HerbariumSheets/RBGE/RBGE%20bulky%20specimen.PNG" alt="A bulky specimen causing warping of surrounding specimens" width="500"/>

**Taxonomy and Names**

[![Pre-Digitisation Curation: Taxonomy and Names workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Taxonomy%20%26%20Names.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Taxonomy%20%26%20Names.PNG?raw=true)

For this project the names are entered as they are found in the cabinets, a later project will assess all of the names in use and determine whether they should be use. The key principal is that the name used should allow the specimens to be found.

If a name is not present in the database it needs to be added. We are recommending the use of certain online resouces for this purpose:

1. [IPNI](https://www.ipni.org/)
2. [Tropicos](www.tropicos.org)

Other resources if the name cannot be found above include:
* [The World Flora Online](http://www.worldfloraonline.org/)
* [Plants of the World Online (POWO)](http://www.plantsoftheworldonline.org/)

**Conservation Assessment**

[![Pre-Digitisation Curation: Conservation Assessment workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Conservation%20Assessment.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Conservation%20Assessment.PNG?raw=true)

Whilst this step is included as part of the Pre-digitisation curation task cluster it is generally carried out after the Electronic Data Capture prior to Specimen Image Capture.

Where possible the repair work is carried out prior to the specimen being imaged.

Examples of conservation interventions:

* Replacing non-brass paperclips or pins - non-brass materials can become rusty and cause damage to the specimen\
<img src="/images/HerbariumSheets/RBGE/RBGE%20rusty%20paperclip.PNG" alt="A rusty paperclip holding a paper capsule closed" style="height:300px"/>

* Placing a fragile specimen in a protective cover - if a specimen is on fragile or brittle paper it can be placed in a protective cover to prevent further damage\
<img src="/images/HerbariumSheets/RBGE/RBGE%20fragile%20specimen.PNG" alt="A specimen mounted on brittle paper" style="height:300px"/>

Examples of repairs:

* Specimens mounted on very small sheets of paper, or attached with pins - these specimens can cause damage to other specimens within the species cover and need to be mounted on to a larger sheet. 

<img src="/images/HerbariumSheets/RBGE/RBGE%20small%20specimen.PNG" alt="A very small specimen that needs to be remounted" style="height:300px; margin-right:30px;"/>
<img src="/images/HerbariumSheets/RBGE/RBGE%20specimen%20attached%20with%20pin.PNG" alt="A small specimen that has been attached to a larger sheet with a pin" style="height:300px;"/>

* Specimens with loose or broken pieces - if a specimen is fragile or mounted on too flexible a mounting board it can cause the specimen to break. Depending on the extent of the damage it is possible for small pieces of loose material to be added to a capsule if present on the sheet. If the damage is more extensive it needs to be repaired by the conservator\
<img src="/images/HerbariumSheets/RBGE/RBGE%20specimen%20with%20loose%20material.PNG" alt="A specimen with loose material" style="height:300px;"/>

* Specimens with cellophane covering material or fixed with sellotape - where possible these are imaged following the repair. 
<img src="/images/HerbariumSheets/RBGE/RBGE%20specimen%20with%20cellophane.PNG" alt="A specimen with flowers covered with cellophane" style="height:300px; margin-right:30px;"/>
<img src="/images/HerbariumSheets/RBGE/RBGE%20specimen%20with%20sellotape.PNG?raw=true" alt="A specimen attached to the sheet with sellotape" style="height:300px;"/>

* Specimens with insect damage - this can be either recent or historic. If the damage appears to be recent specimens are treated to ensure that there is no continuing activity. In either case the specimen is cleaned prioe to imaging.
<img src="/images/HerbariumSheets/RBGE/RBGE%20insect%20damage.PNG" alt="Examples of insect damage to specimens" style="height:300px"/>

**Electronic Data Capture**

[![Minimal Data Capture workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Minimal%20Data%20Entry.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Minimal%20Data%20Entry.PNG?raw=true)

The electronic data capture task results in minimal data records equivalent to MIDS-1. The workflow captures information on the specimen folders, shared by all specimens within, along with the barcode for each specimen. This results in a record for each specimen which contains a unique identifier and the specimen filing location represented by the folder information. 

A barcode is applied to each specimen. Digitisers are provided guidance on the best placement of the barcode. Barcodes are assigned to specimens using the procedure below: 

* Each separate, loanable item will be assigned a unique barcode. This includes each individual sheet, where a single specimen has been mounted over several herbarium sheets. 

* Each specimen with different collecting event information or a different identification will be assigned a unique barcode. This includes each specimen where multiple specimens have been mounted on a single herbarium sheet, and each element of a mixed gathering where a single collection has been later split into two different species. 

A software process for the electronic data capture was developed and implemented externally as a standalone application and then internally in the institutional collection management system.  

The user enters the following data: 

* Taxon filing name (Higher taxon, Family, Genus, Species)
* Geographical filing region 
* Barcode 

The application enters the following metadata: 

* User name 
* Record created date 
* Institution code 
* Type of specimen (eg, Herbarium sheet) 

The application checks the barcode to ensure that a record does not already exist, and then creates a specimen record for each new barcode, entering the data and metadata. 

More complex specimens, including multiple specimens mounted on a single sheet, or when a single specimen is mounted across multiple sheets, have additional information entered manually into the specimen records. 

<img src="/images/HerbariumSheets/RBGE/RBGE%20multi%20specimen%20sheet.PNG" alt="Multiple specimens mounted on a single sheet" style="height:300px; margin-right:30px;"/>
<img src="/images/HerbariumSheets/RBGE/RBGE%20multi%20sheet%20specimen.PNG" alt="A single specimen mounted on multiple sheets" width=500>

**Specimen Image Capture**

[![Specimen Image Capture workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Specimen%20Image%20Capture.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Specimen%20Image%20Capture.PNG?raw=true)

At present there are 3 different imaging stations being used for the imaging of flat herbarium sheets. Whilst each has some slight differences the overall principals for the image capture workflow remain the same. 

<img src="/images/HerbariumSheets/RBGE/RBGE%20example%20imaging%20setup.PNG" alt="An example of an imaging station" style="height:300px"/>

General principals of the image capture workflow:

* Specimens are placed on a backboard which have a fixed colour chart and scale bar.
* The barcode is used as the filename for the image and this allows for later linking to the data record for display on our online catalogue and export to data partners.
* Barcodes are scanned manually using a barcode scanner.
* The processing of RAW files to TIFFs is done automatically by the software with a small number of software based modifications e.g. the application of sharpening

**Specimen Image Processing**

 [![Specimen Image Processing workflow](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Specimen%20Image%20Processing.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20Specimen%20Image%20Processing.PNG?raw=true)
 
The image processing workflow has been designed to use a folder structure to derive metadata for user and equipment, with image metadata being derived from the image files themselves. This has created a workflow where there is a minimal amount of input needed by the digitisers to process their specimen images. 

An initial check is run by the digitiser to ensure that the specimens do not already have an image, using a website created inhouse to query the image database. If there are any duplicate images they can be removed from the batch prior to processing. 

Files are copied to watched folder, the folder structure of which creates the operator and equipment metadata. 

![Image processing file structure](/images/HerbariumSheets/RBGE/RBGE%20image%20processing%20file%20structure.PNG?raw=true)

The image processing script takes image pairs (a RAW file and TIFF) and processes them to create a JPG and a tiled image for use on the online catalogue. A copy of the TIFF file is created and sent to an OCR pipeline, the results of this are written to an OCR output database. The RAW and TIFF files are archived. 

As part of this process some basic QC checks are performed on the image files:
* The filename is checked for length it should be an E followed by 8 numbers. If it is too long, short or doesn't follow this pattern it is returned to an errors folder. Suffixes can be added to image files using a _.
* File size is checked - if it is too large it is returned to an errors folder

Once the images have been processed the digitisers carry out a second check using the online tool to ensure that they have all been successfully processed prior to deletion of the files.

**Preserving and Publishing Data**

[![Data publishing pipeline](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20DAta%20publishing.PNG?raw=true)](/images/HerbariumSheets/RBGE/RBGE%20BPMN%20DAta%20publishing.PNG?raw=true)

The data is automatically harvested from the CMS once every 24h hours (usually 4am) and written to a holding database using an export template and code to re-combine data into multiple appropriate formats for downstream uses. One format is a set of linked DwC (Darwin Core files) that are automatically copied and moved to a public-facing server. These DwC files can be harvested (automatically or manually) by our data partners who aggregated data appropriately. 

## Requirements
### Hardware

### Software

* BG-BASE
* Capture One photo editing software
* Adobe Photoshop Elements

We also use a number of applications and tools that have been built in house

## Authors

Elspeth Haston, Robert Cubey, Robyn Drinkwater, Sally King

## Contributors

This work is built upon the working practices of the RBGE staff.

## References

Haston, E, Cubey, R & Harris, DJ (2012). Data concepts and their relevance for data capture in large scale digitisation of biological collections. International Journal of Humanities and Arts Computing, 6:1-2, 111-119. DOI: [https://doi.org/10.3366/ijhac.2012.0042](https://doi.org/10.3366/ijhac.2012.0042) 

Haston, E, Cubey, R, Pullan, M, Atkins, H, & Harris, D (2012). Developing integrated workflows for the digitisation of herbarium speci-mens using a modular and scalable approach.ZooKeys, 209,93–102. DOI: [https://doi.org/10.3897/zookeys.209.3121](https://doi.org/10.3897/zookeys.209.3121) 

Drinkwater R, Cubey R, Haston E (2014) The use of Optical Character Recognition (OCR) in the digitisation of herbarium specimen labels. PhytoKeys 38: 15-30. DOI: [https://doi.org/10.3897/phytokeys.38.7168](https://doi.org/10.3897/phytokeys.38.7168) 

Nelson G, Paul D, Riccardi G, Mast AR. Five task clusters that enable efficient and effective digitization of biological collections. Zookeys. 2012;(209):19-45. DOI: [https://doi.org/10.3897/zookeys.209.3135](https://doi.org/10.3897/zookeys.209.3135) 

## Citation
Haston, E., Cubey, R., Drinkwater, R. & King, S. (2022) DiSSCo Digitisation Guides: Royal Botanic Garden Edinburgh Herbarium Sheet Mass Digitisation workflow. version 1.0 Available at: [https://dissco.github.io/HerbariumSheets/RBGEHerbariumSheet.html](https://dissco.github.io/HerbariumSheets/RBGEHerbariumSheet.html)

## Licence
[CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/)

## Document Control
**Version:** 1.0\
**Changes since last version:** N/A\
**Last Updated:** 13 January 2022

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})
