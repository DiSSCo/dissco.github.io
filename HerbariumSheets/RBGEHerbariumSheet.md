---
title: RBGE Herbarium Sheet Mass Digitisation
parent: Herbarium Sheets
---
# Template Workflow Page
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
This workflow is designed for the digitisation of flat herbarium sheets, undertaken as part of an in-house mass digitisation programme at The Royal Botanic Garden Edinburgh. The workflow is based on the concepts outlined in early publications for creating minimal data specimen records. The data element of the workflow results in minimal data records, equivalent to MIDS-1, in this first stage of digitisation. The enhancement of these records will then be achieved as part of subsequent digitisation workflows. The physical curation element includes a level of specimen curation and conservation identified as a balance between achieving high throughput rates and maintaining best practice curation standards. 

The workflow includes a level of automation to create the data records with associated metadata and to process the image files with associated metadata. The image processing pipeline includes Optical Character Recognition (OCR) which is carried out on all images. 

## Workflow
These sections are used to add BPMN workflows. Text can also be included to help someone follow the workflow. Not all subheadings will be required for every workflow.

![Overview of the Mass Digitisation workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20workflow%20overview.PNG?raw=true)

**Pre-Digitisation Curation**

There are three key tasks that form the pre-digitisation task cluster at RBGE:

1. Genus and Species Covers
2. Taxonomy and Names
3. Conservation Assessment


**Genus and Species covers**

![Pre-Digitisation Curation: Genus and Species covers workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Genus%20and%20Species%20covers.PNG?raw=true)

A key part of the pre-digitisation curation is to ensure that key information for the finding of specimens is present and correct on both the genus and species covers.  The collections are organised systematically firstly by family number. Within families the specimens are ordered by genus number. Genera are then organised by geographic regions that the specimens were collected. Within each genus cover the specimens are in species covers, with the species epithet on the bottom right hand corner of the cover. 

![Genus cover overview](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20Genus%20cover%20information.PNG?raw=ture)

![Species cover overview](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20species%20cover.PNG?raw=ture)

If either genus or species folders are too full they are split into additional folders to help ensure that the specimens are stored well, to help ensure their long term preservation. 

![An overful Genus cover](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20too%20full%20folder.PNG?raw=true)

If any specimens are particularly large or bulky, they should be placed at the top of the specimen cover to reduce the risk of specimens warping and becoming damaged.

![A bulky specimen causing warping of surrounding specimens](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20bulky%20specimen.PNG?raw=true)

**Taxonomy and Names**

![Pre-Digitisation Curation: Taxonomy and Names workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Taxonomy%20%26%20Names.PNG?raw=true)

For this project the names are entered as they are found in the cabinets, a later project will assess all of the names in use and determine whether they should be use. The key principal is that the name used should allow the specimens to be found.

If a name is not present in the database it needs to be added. We are recommending the use of certain online resouces for this purpose:

1. IPNI (https://www.ipni.org/)
2. Tropicos (www.tropicos.org)

Other resources if the name cannot be found above include:
* The World Flora Online (http://www.worldfloraonline.org/)
* Plants of the World Online (POWO) (http://www.plantsoftheworldonline.org/)

**Conservation Assessment**

![Pre-Digitisation Curation: Conservation Assessment workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Conservation%20Assessment.PNG?raw=true)

Whilst this step is included as part of the Pre-digitisation curation task cluster it is generally carried out after the Electronic Data Capture prior to Specimen Image Capture.

Where possible the repair work is carried out prior to the specimen being imaged.

Examples of conservation interventions:

* Replacing non-brass paperclips or pins - non-brass materials can become rusty and cause damage to the specimen
![A rusty paperclip holding a paper capsule closed](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20rusty%20paperclip.PNG?raw=true)

* Placing a fragile specimen in a protective cover - if a specimen is on fragile or brittle paper it can be placed in a protective cover to prevent further damage

![A specimen mounted on brittle paper](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20fragile%20specimen.PNG?raw=true)

Examples of repairs:

* Specimens mounted on very small sheets of paper, or attached with pins - these specimens can cause damage to other specimens within the species cover and need to be mounted on to a larger sheet. 

![A very small specimen that needs to be remounted](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20small%20specimen.PNG?raw=true)
![A small speciemn that has been attached to a larger sheet with a pin](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20specimen%20attached%20with%20pin.PNG?raw=true)

* Specimens with loose or broken pieces - if a specimen is fragile or mounted on too flexible a mounting board it can cause the specimen to break. Depending on the extent of the damage it is possible for small pieces of loose material to be added to a capsule if present on the sheet. If the damage is more extensive it needs to be repaired by the conservator

![A specimen with loose material](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20specimen%20with%20loose%20material.PNG?raw=true)

* Specimens with cellophane covering material or fixed with sellotape - where possible these are imaged following the repair. 

![A specimen with flowers covered with cellophane](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20specimen%20with%20cellophane.PNG?raw=true)
![A specimen attached to the sheet with sellotape](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20specimen%20with%20sellotape.PNG?raw=true)

* Specimens with insect damage - this can be either recent or historic. If the damage appears to be recent specimens are treated to ensure that there is no continuing activity. In either case the specimen is cleaned prioe to imaging.

![Examples of insect damage to specimens](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20insect%20damage.PNG?raw=true)

**Electronic Data Capture**

![Minimal Data Capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Minimal%20Data%20Entry.PNG?raw=true)

The workflow used for the mass digitisation of herbarium sheets captures information that is shared between sheets to enable finding of them within the herbarium and online resources. Additional projects address adding additional information to the data records.

For the purposes of this project the following information is captured:
* Filing name
* Filing region
* Barcode

Digitisers are provided guidance on the best placement of the barocode on a specimen.

In addition to this we capture relationships between specimens when there are multiple specimens mounted on a single sheet, or when a single specimen is mounted across multiple sheets.

![Multiple specimens mounted on a single sheet](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20multi%20specimen%20sheet.PNG?raw=true)

![A single specimen mounted on multiple sheets](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20multi%20sheet%20specimen.PNG?raw=true)

**Specimen Image Capture**

![Specimen Image Capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Specimen%20Image%20Capture.PNG?raw=true)

At present there are 3 different imaging stations being used for the imaging of flat herbarium sheets. Whilst each has some slight differences the overall principals for the image capture workflow remain the same. 

![An example of an imaging station](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20example%20imaging%20setup.PNG?raw=true)

General principals of the image capture workflow:

* Specimens are placed on a backboard which have a fixed colour chart and scale bar.
* The barcode is used as the filename for the image and this allowd for later linking to the data record for display on our online catalogue and export to data partners.
* Barcodes are scanned manually using a barcode scanner.
* The processing of RAW files to TIFFs is done automatically by the software with a small number of software based modifications e.g. the application of sharpening

**Specimen Image Processing**

 ![Specimen Image Processing workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20Specimen%20Image%20Processing.PNG?raw=true)
 
The image processing workflow has been designed to use a folder structure to derive metadata for user and equipment, with image metadata being derived from the image files themselves. This has created a workflow where there is a minimal amount of input needed by the digitisers to process their specimen images. 

An initial check is run by the digitiser to ensure that the specimens do not already have an image, using a website created inhouse to query the image database. If there are any duplicate images they can be removed from the batch prior to processing. 

Files are copied to watched folder, the folder structure of which creates the operator and equipment metadata. 

![Image processing file structure](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20image%20processing%20file%20structure.PNG?raw=true)

The image processing script takes image pairs (a RAW file and TIFF) and processes them to create a JPG and a tiled image for use on the online catalogue. A copy of the TIFF file is created and sent to an OCR pipeline, the results of this are written to an OCR output database. The RAW and TIFF files are archived. 

As part of this process some basic QC checks are performed on the image files:
* The filename is checked for length it should be an E followed by 8 numbers. If it is too long, short or doesn't follow this pattern it is returned to an errors folder. Suffixes can be added to image files using a _.
* File size is checked - if it is too large it is returned to an errors folder

Once the images have been processed the digitisers carry out a second check using the online tool to ensure that they have all been successfully processed prior to deletion of the files.


**Georeferencing Specimen Data**

**Preserving and Publishing Data**

![Data publishing pipeline](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/RBGE%20BPMN%20DAta%20publishing.PNG?raw=true)

## Example Projects
*This section* gives more information about how these workflows have been applied in practice. Workflows often need to be adapted for the requirements of a specific project.

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

Example of how to show image: ![Image shows ALICE camera set up on the left, and examples of specimen images taken by ALICE on the right](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICE.PNG?raw=true)


(Images are stored in the 'images' folder)
