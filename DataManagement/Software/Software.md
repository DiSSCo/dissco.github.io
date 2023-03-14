---
title: Software
has_children: true
nav_order: 8
parent: Data Management
grand_parent: Digitisation Best Practices
has_toc: false
---

# Software

Software will be needed in various aspects of the digitisation process. In many instances free software is available in addition to paid software.
This page includes examples of software actively being used by institutions, but is not an exhaustive list.

## Pre-Digitisation Curation

### Barcode Label Creation

Barcode labels can be used to encode information in a machine-readable format, thus enabling automation. They can be generated in-house or using external companies, and can be permanent or temporary, for example:
1. Permanent - encoding specimen/object unique identifiers
2. Temporary (for digitisation purposes) - encoding information relating to the specimen/object in the collection, such as location in collection, taxonomy, type status etc. See [Slides - Mass Digitisation](/MicroscopeSlides/MicroscopeSlideMassDig.html) for a workflow example.

| Software | Cost | Barcode label creation | Notes |
| :---- | :---: | :---: | :------- |
| [BarTender](https://www.seagullscientific.com/) | paid | X | |
| Collection Management System\* | free & paid | X | Most robust way of generating unique identifiers as it ensures a 1:1 match with the database | 
| [EntomoLabels](https://labels.entomo.pl/) | free | X | Can be used for all collection and preservation label types |
| [Label Designer](https://github.com/luomus/laji/tree/development/projects/label-designer) | free | X | Tool used in Kotka and Notebook. Guide for [Label Designer](https://labels.entomo.pl/) available here |

\* various collection management systems are available.

## Camera Control

Mass digitisation of specimens/objects is generally carried out using a camera or flat-bed scanner, while specialised imaging systems are used for high resolution/diagnostic imaging. 
More information about cameras, imaging setups and requirements can be found in [Image Capture](/Digitisation/SpecimenImageCapture/SpecimenImageCapture.html).

### Tethered camera control

Tethered photography for specimen/object image capture has many benefits, such as live view on a monitor, controlling camera settings from the connected device and remote trigger.

| Software | Cost | Single Camera Control | Multiple Camera Control | Basic Metadata Writing | Image Processing |
| :---- | :---: | :---: | :---: | :---: | :---: |
| [EoS Utility](https://www.canon.co.uk/support/consumer_products/software/eos-utility.html?os=windows%2010%20(64-bit)&language=) (Canon Only) | free | X |  | X | |
| [Helicon Remote](https://www.heliconsoft.com/heliconsoft-products/helicon-remote/) | paid | X | | X | |
| [LUMIX Tether](https://av.jpn.support.panasonic.com/support/global/cs/soft/download/d_lumixtether.html) (Panasonic only) | free | X | | X | |
| [Capture One](https://www.captureone.com/en) | paid | X | | X | X |
| LeafCapture\* (Leaf only) | free | X | | X | X |
| [digiCamControl](http://digicamcontrol.com/) | free | X | X | X | |
| [Breeze Multi-Camera Array](https://www.breezesys.com/solutions/breeze-multi-camera-event/) (DSLR Remote Pro Multi-Camera) | paid |  | X | X | |

\* available through third party websites

### Focus Staking (Extended depth of field imaging)
Certain specimens/objects or imaging approaches may require a deeper depth of field than a single image can provide. This can be achieved using an automated focus rail that moves the camera/specimen or altering the focus of the lens. Some cameras can do in-camera stacking and/or focus bracketing.

| Software | Cost | Lens/Focus Rail Control |
| :--- | :---: | :---: |
| [digiCamControl](http://digicamcontrol.com/) | free | X |
| [Helicon Remote](https://www.heliconsoft.com/heliconsoft-products/helicon-remote/) | paid | X |

## Image Processing
Images may require some form of processing, such as renaming, basic/advanced editing, stacking, photogrammetry\* etc. The use of hot folders and automated actions can enable activities, such as image capture and processing, to happen consecutively, significantly reducing post-processing time. More information can be found in [Automating Image Processing](/Digitisation/SpecimenImageCapture/automisation_processing.html) and a workflow example can be found in [Slides - Mass Digitisation](/MicroscopeSlides/MicroscopeSlideMassDig.html).

### File Renaming
Batch and automated file renaming can increase the efficiency of digitisation workflows as well as reduce the potential for human error. One example is to use software to rename image files by extracting information from barcode(s) present in the images.

| Software | Cost | Automated renaming | Batch renaming\* | Notes |
| :------- | :---: | :---: | :---: | :--- |
| [BardecodeFiler](https://www.bardecode.com/en1/app/bardecodefiler/)  | paid | X | X | Reads multiple barcodes in image and renames file. Guidance available [here](https://dissco.github.io/DataManagement/Software/BardecodeFiler.html) |
| [Gouda](https://github.com/NaturalHistoryMuseum/gouda) (decodes_barcodes.exe) | free | X | X | Readings single barcode in image and renames file |
| [Bulk Rename Utility](https://www.bulkrenameutility.co.uk/) | free | | X |
| [PowerRename](https://learn.microsoft.com/en-us/windows/powertoys/powerrename) (Microsoft PowerToys) | free | | X |

\* scripts can also be used for batch renaming.

### Post-processing
Post-processing of image files can be carried out either in bulk using batch processing or consecutively using hot folders.

| Software | Cost | Basic editing | Advanced editing | Focus stacking\* | Notes |
| :------- | :---: | :---: | :---: | :---: | :--- |
| [XnConvert](https://www.xnview.com/en/xnconvert/) | free | X | | | |
| [Adobe Lightroom](https://www.adobe.com/uk/creativecloud/photography.html?promoid=XXTQGXXJ&mv=other) | paid | X | X | | See [guidance](/DataManagement/Software/Lightroom.html) |
| [Adobe Photoshop](https://www.adobe.com/uk/creativecloud/photography.html?promoid=XXTQGXXJ&mv=other) | paid | X | X | | |
| [GIMP](https://www.gimp.org/) | free | X | X | | |
| [ImageMagick](https://imagemagick.org/) | free | X | X | | Stitch multiple images \*\* |
| [ImageJ](https://imagej.nih.gov/ij/index.html) | free | X | X | X | Focus stacking available as a plugin (Stack Focuser) |
| [Helicon Focus](https://www.heliconsoft.com/heliconsoft-products/helicon-focus/) | paid | | | X | |
| [Zerene Stacker](https://zerenesystems.com/cms/stacker) | paid | | X | |
| [Inselect](https://naturalhistorymuseum.github.io/inselect/) | free | | | | Automated image segmentation |

\* some cameras can do in-camera stacking and/or focus bracketing.\
\*\* scripts can also be used for bulk stitching of images.

## Electronic Data Capture
Information about the specimen/object on handwritten or typed labels can be captured manually or using optical character recognition (OCR). More information about transcription project planning, impact versus effort, and the challenges can be found in [Manual Transcription](/Digitisation/ElectronicDataCapture/Transcription.html). The use of data standards such as [Darwin Core](https://dwc.tdwg.org/) (DwC), which is primarily based on taxa and their occurrence, will provide a stable, standard format for sharing information ([Wieczorek et al., 2012](https://doi.org/10.1371/journal.pone.0029715)). 

### Data Capture and Extraction

| Software | Cost | Manual Data Capture | OCR | Notes |
| :------- | :---: | :---: | :---: | :--- |
| Crowdsourcing Platforms\* | free & paid | X | | Web applications |
| [ABBYY FineReader Server](https://www.abbyy.com/finereader-server/) (ABBYY Recognition Server) | paid | | X | |
| [Amazon Textract](https://aws.amazon.com/textract/) | free & paid | | X | Cloud service |
| [Azure OCR](https://learn.microsoft.com/en-us/azure/cognitive-services/computer-vision/overview-ocr) (Microsoft) | paid | | X | Cloud service |
| [Cloud Vision API](https://cloud.google.com/vision/docs/ocr) (Google) | free & paid | | X | Cloud service |
| [Tesseract OCR](https://github.com/tesseract-ocr/tesseract) | free | | X | NYU libraries ['Tesseract OCR Software Tutorial'](https://guides.nyu.edu/tesseract/home) |
| [Text Extractor](https://learn.microsoft.com/en-us/windows/powertoys/text-extractor) (Microsoft PowerToys) | free | | X | |
| [Voyant Tools](https://voyant-tools.org/) | free | | X | 'Reading and analysis environment for digital texts'. Web application |
| [ChatGPT](https://openai.com/blog/chatgpt) | free | | | Parsing OCR output text into Darwin Core fields |

\* various online platforms are available.

## Georeferencing
Georeferencing is a key process that enables specimens to be used in a variety of ways from geospatial analyses to understanding the history of collections. More information about the importance, pitfalls and recommendations can be found in [Georeferencing Checklist](/Digitisation/Georeferencing/Georeferencing.html).

| Software | Cost | Georeferencing | Notes |
| :---- | :---: | :---: | :----- |
| [Ali-Bey](https://github.com/aescobarr/mcnb-alibey) | free | X | ‘An open collaborative georeferencing web application’ ([Marcer et al., 2022](http://doi.org/10.3897/bdj.10.e81282)). Web application, [API](https://github.com/aescobarr/mcnb-alibey-api) and [dockerized version](https://github.com/aescobarr/mcnb-alibey-docker) |
| [GEOLocate](https://www.geo-locate.org) | free | X | ‘Platform for georeferencing Natural History Collections data’. Web application. |
| [GeoPick](https://nhc.creaf.cat/geopick) | free | X | ‘Online companion tool for easy georeferencing following best practices’. Web application - Marcer A, Escobar E, Uribe F, Chapman AD, Wieczorek JR (in development). |
| [Georeferencing Calculator](http://georeferencing.org/georefcalculator/gc.html) | free | X | Web or desktop application - Wieczorek C, Wieczorek J (2021). Georeferencing calculator manual ([Bloom et al., 2020](https://docs.gbif.org/georeferencing-calculator-manual/1.0/en/)). |

## Data Quality
As there are many methods and resources (from established to new/evolving) for identifying errors and cleaning data, we will only highlight a few examples here. More information about data quality and methods of data cleaning and be found in the following GBIF reports: ‘Principles of Data Quality’ ([Chapman, 2005a](https://assets.ctfassets.net/uo17ejk9rkwj/2gupj7dJIw62UeOUYiqSsm/0a4bb732bd7fd8cf28f7703dc20a43ba/Data_Quality_-_ENGLISH.pdf)) and ‘Principles and Methods of Data Cleaning’ ([Chapman, 2005b](https://assets.ctfassets.net/uo17ejk9rkwj/46SfGRfOesU0IagMMAOIkk/1c03ea3e21fcd9025cc800d786890e72/Principles_20and_20Methods_20of_20Data_20Cleaning_20-_20ENGLISH.pdf)). 

### Data Cleaning and Quality Checks

| Software\* | | Data Cleaning | Data Quality Checks | Notes |
| :--- | :---: | :---: | :---: | :--- |
| [OpenRefine](https://openrefine.org/) | free | X | | Desktop application. Cleaning data, transformation of data, parsing data, reconciliation etc.|
| [Global Names Verifier](https://verifier.globalnames.org/) | free | | X | Verifies scientific names against biodiversity data-sources. Web application, command line or through an API (Application Programming Interface). |

\* scripts can be used alongside manual data checks and data cleaning processes.

## References and Further Reading
Bloom DA, Wieczorek JR, Zermoglio PF (2020). Georeferencing Calculator Manual. Copenhagen: GBIF Secretariat. [https://docs.gbif.org/georeferencing-calculator-manual/1.0/en/](https://docs.gbif.org/georeferencing-calculator-manual/1.0/en/)

Chapman AD (2005a). Principles of Data Quality, version 1.0. Report for the Global Biodiversity Information Facility, Copenhagen. [https://assets.ctfassets.net/uo17ejk9rkwj/2gupj7dJIw62UeOUYiqSsm/0a4bb732bd7fd8cf28f7703dc20a43ba/Data\_Quality\_-\_ENGLISH.pdf](https://assets.ctfassets.net/uo17ejk9rkwj/2gupj7dJIw62UeOUYiqSsm/0a4bb732bd7fd8cf28f7703dc20a43ba/Data_Quality_-_ENGLISH.pdf)

Chapman AD (2005b). Principles and Methods of Data Cleaning – Primary Species and SpeciesOccurrence Data, version 1.0. Report for the Global Biodiversity Information Facility, Copenhagen. [https://assets.ctfassets.net/uo17ejk9rkwj/46SfGRfOesU0IagMMAOIkk/1c03ea3e21fcd9025cc800d786890e72/Principles_20and_20Methods_20of_20Data_20Cleaning_20-_20ENGLISH.pdf](https://assets.ctfassets.net/uo17ejk9rkwj/46SfGRfOesU0IagMMAOIkk/1c03ea3e21fcd9025cc800d786890e72/Principles_20and_20Methods_20of_20Data_20Cleaning_20-_20ENGLISH.pdf)

Marcer A, Escobar A, Garcia-Font V, Uribe F, Marcer A, Uribe F (2022). Ali-Bey - an open collaborative georeferencing web application. Biodiversity Data Journal; 10, [http://doi.org/10.3897/bdj.10.e81282](http://doi.org/10.3897/bdj.10.e81282)

Wieczorek J, Bloom D, Guralnick R, Blum S, Döring M, Giovanni R, Robertson T, Vieglais D (2012). Darwin Core: An Evolving Community-Developed Biodiversity Data Standard. PLoS ONE 7(1): e29715. [https://doi.org/10.1371/journal.pone.0029715](https://doi.org/10.1371/journal.pone.0029715)

## Software Citations
Wieczorek C, Wieczorek J (2021). Georeferencing Calculator. Available: [http://georeferencing.org/georefcalculator/gc.html](http://georeferencing.org/georefcalculator/gc.html). Accessed [2023-01-13].

Marcer A, Escobar E, Uribe F, Chapman AD and Wieczorek JR (v.1.0.2023-Beta, in development). GeoPick: an online companion tool for easy georeferencing following best practices [Web application]. 

## Authors
Louise Allan

## Contributors
Anne Koivunen, Laurence Livermore, Arnald Marcer, Deb Paul

## Licence
CC-BY-4.0

## Citation
Allan, L. (2022) DiSSCo Digitisation Guide: Software. Available at: https://dissco.github.io//DataManagement/Software/Software.html

## Document Control
**Version**: 0.1\
**Changes since last version:** N/A\
**Last Updated:** 14 March 2023

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})

