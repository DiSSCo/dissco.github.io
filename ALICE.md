---
title: ALICE
parent: Pinned Insects
---
# ALICE - Pinned Insect Digitisation
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

ALICE (Angled Label Image Capture and Extraction) is a custom-built multi-camera setup for high throughput pinned insect specimen digitisation. It is particularly useful for projects which require label images for transcription, and does not require specimen labels to be removed from the pin during imaging.

![Image shows ALICE camera set up on the left, and examples of specimen images taken by ALICE on the right](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICE.PNG?raw=true)

## Workflow
**Getting Started**
This workflow assumes that the ALICE stage have been set-up. More information about the camera arrangement can be found in the [ALICE paper](https://doi.org/10.31219/osf.io/s2p73)

**Pre-Digitisation Curation**
![ALICE PreDigitisation Curation workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICEPreDig.PNG?raw=true)
*Is the section about index lots needed or is this specifc to NHM processes?*
* Unique barcodes are added to each specimen. It is important that these barcodes are visible when the specimen is viewed from above.

**Specimen Image Capture**
![ALICE Specimen Image Capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICEImageCap.PNG?raw=true)
* Specimens must be positioned in the ALICE stage with their barcode visible from above.
* The index lot barcode should be positioned in the top left hand corner.
* Hardware requirements can be found [below](https://lmfrench.github.io/ALICE.html#hardware)
*create a first image of the day workflow? e.g  calibration*

**Specimen Image Processing**
![ALICE Specimen Image Processing workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICEImageProc.PNG?raw=true)
* The software used this workflow is listed [below](https://lmfrench.github.io/ALICE.html#software). BarcodeFiler and Bulk Rename Utility are used to rename the images. XnConvert is used to crop the images.

**Electronic Data Capture** 
![ALICE Electronic Data Capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ALICEData.PNG?raw=true)

## Example Projects
This section gives more information about how these workflows have been applied in practice. Workflows often need to be adapted for the requirements of a specific project.

### EPT
ALICE has been used to digitise the Natural History Museum's Ephemeroptera (mayflies), Plecoptera (stoneflies) and Trichoptera (caddisflies) (EPT) collection. This project was funded by the [SYNTHESYS+](https://www.synthesys.info/) Virtual Access. More information can be found on [our blog](https://naturalhistorymuseum.blog/2021/02/17/digitisation-on-demand-riverflies-and-redlists-digital-collections/).
*Add photo, link to Data Portal?*

**Pre-Digitisation Curation**
* We put specimens into unit trays, with one species per unit tray. If there are too many specimens from the same species to fit into one tray, we add another. We make sure to leave enough space between specimens so they can be removed without touching any part of another specimen.
* We add a label detailing the genus and species name, and pin this to the bottom of each tray. If no genus or species name is given, we add a label to the highest taxnomic level available.
* Each drawer is given a label indicating the family and drawer number.
* If a specimen is damaged during the digitisation process, we place the damaged pieces into a gel capsule or paper envelope. If there is room on the specimen pin, we attach this underneath the specimen. Otherwise, we attach a small label with the specimen's barcode number so this can be easily associated with the correct specimen.
* If we find loose pieces of specimens in the drawer or unit tray which we cannot associate with a specimen, we collect this into a gel capsule. We then label this capsule as 'unassociated material' and place it in the corner of a unit tray.\
* Rather than populating our Collections Management System (CMS) directly with species and drawer location, our digitisers instead input this information into a spreadsheet. This spreadsheet is then given to a database manager, who updates this in our CMS. The index lot barcode is then added to the unit tray directly before imaging.
*too much detail? Or something for a separate pre-digitisation curation page when we get to that subtask?*

**Electronic Data Capture**
* We use Google sheets for our transcription, which allows multiple people to edit the document at the same time. This is then imported into our CMS by a database manager. We transcribe from the images captured by ALICE.
* For this project, we transcribed as a minimum the locality, country (if possible) and the collection date. The locality and collection date are transcribed verbatim, and the country name is interpreted. The country may differ from the specimen label, often due to historical border changes (we use the current country name).

*Is there another project to use as an example? (Only worth adding if there were differences in the workflows)*

## Requirements
### Hardware
* 5 x EOS 700D with Canon EFS 60mm
* 1 x EOS 5DSR with Tamron 90mm
* 6 x Tethering cables
* 6 x AC adapters
* 6 x LEDs with handmade baffles
* 1 x Top-mounted ring light
* 4 x Neewer camera 15mm rail systems
* Lightbox constructed from OpenBeam components with card side panels
* Kaiser RS10 copy stand
* PC able to run software
* ~10 or more electrical sockets to run AC adapters, screens and computer

### Software
* [BardecodeFiler](http://www.bardecode.com/en1/app/bardecodefiler/) <a name="Softwarelink"></a> 
* [Bulk Rename Utility](https://www.bulkrenameutility.co.uk/Main_Intro.php)
* [DSLR Remote Pro Multi-Camera](https://www.breezesys.com/MultiCamera/index.htm)
* [Fiji](https://imagej.net/Fiji/Downloads)
* [XNConvert](https://www.xnview.com/en/xnconvert/)

### Camera Settings

| Camera EXIF Name(s) | Make and model | View    | Image settings                  |
|---------------------|----------------|---------|---------------------------------|
| ALICE1              | Canon 5DS R    | Dorsal  | f/20; ss = 1/80 sec; ISO = 400. |
| ALICE2              | Canon 5DS R    | Lateral | f/14; ss = 1/50 sec; ISO = 400. |
| ALICE3,4,5,6        | Canon 750D     | Labels  | f/20; ss = 1/50 sec; ISO = 400. |

## Other Sources
**Papers**
[ALICE: Angled Label Image Capture and Extraction for High Throughput Insect Specimen Digitisation](https://doi.org/10.31219/osf.io/s2p73)\
[ALICE, MALICE and VILE: High throughput insect specimen digitisation using angled imaging techniques](https://doi.org/10.3897/biss.3.37141)

**Blogs**\
[Pinned Insect Digitisation](https://www.nhm.ac.uk/our-science/our-work/digital-collections/digital-collections-programme/pinned-insect-digitisation.html)\
[EPT Digitisation](https://naturalhistorymuseum.blog/2021/02/17/digitisation-on-demand-riverflies-and-redlists-digital-collections/)

## Authors
Robyn Crowther, Kate Holub-Young, Krisztina Lohonya, Marla Spencer, Lisa French, Laurence Livermore

## Contributors

## References
Price, Benjamin W., Steen Dupont, Elizabeth L. Allan, Vladimir Blagoderov, Alice J. Butcher, James Durrant, Pieter Holtzhausen, et al. 2018. **ALICE: Angled Label Image Capture and Extraction for High Throughput Insect Specimen Digitisation.** OSF Preprints. November 5. DOI: [10.31219/osf.io/s2p73](https://doi.org/10.31219/osf.io/s2p73)

Dupont S, Price BW (2019) **ALICE, MALICE and VILE: High throughput insect specimen digitisation using angled imaging techniques.** Biodiversity Information Science and Standards 3: e37141. DOI: [10.3897/biss.3.37141](https://doi.org/10.3897/biss.3.37141)

## Licence

## Document Control

## Citation

