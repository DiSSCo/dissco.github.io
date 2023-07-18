---
title: ALICE
parent: Pinned Insects
grand_parent: Workflows
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

ALICE (Angled Label Image Capture and Extraction) is a custom-built multi-camera setup for high throughput pinned insect specimen digitisation, used at the Natural History Museum, London. This method allows for label images to be captured without removing them from the pin.

<img src="/images/PinnedInsect/ALICE/ALICE.PNG" alt="Image shows the ALICE camera set up" width="600"/><br>

## Workflow
**Getting Started**\
This workflow assumes that the ALICE stage has already been set-up. More information about the camera arrangement can be found in the [ALICE paper](https://doi.org/10.31219/osf.io/s2p73).

**Pre-Digitisation Curation**
[![ALICE PreDigitisation Curation workflow](/images/PinnedInsect/ALICE/ALICEPreDig.PNG?raw=true)](/images/PinnedInsect/ALICE/ALICEPreDig.PNG?raw=true)

* The pre-digitisation curation steps includes rehousing specimens where they overlap or need to be moved from a cork lined drawer into a platazote tray.
* Unique identifier barcode labels are added to each specimen pin. It is important that these barcodes are visible when the specimen is viewed from above (Figure 1).

<img src="/images/PinnedInsect/ALICE/ALICEBarcode.PNG" alt="Image shows an Ephemeroptera specimen, showing the barcode label when viewed from above" width="200"/><br> 
Figure 1: [Ephemeroptera specimen](https://data.nhm.ac.uk/object/b22b18c3-93a7-4fb2-a29e-d56b5c5b885f/1642032000000) with barcode label visible from above (http://creativecommons.org/licenses/by/4.0/)

**Specimen Image Capture**
[![ALICE Specimen Image Capture workflow](/images/PinnedInsect/ALICE/ALICEImageCap.PNG?raw=true)](/images/PinnedInsect/ALICE/ALICEImageCap.PNG?raw=true)
* This shows the imaging step. Specimens must be positioned in the ALICE stage with their barcode visible from above.
* The index lot barcode should be positioned in the top left hand corner.
* Hardware requirements can be found [below](/PinnedInsect/ALICE.html#hardware)


**Specimen Image Processing**
[![ALICE Specimen Image Processing workflow](/images/PinnedInsect/ALICE/ALICEImageProc.PNG?raw=true)](/images/PinnedInsect/ALICE/ALICEImageProc.PNG?raw=true)
* This workflow shows the impaging processing steps, some of which are semi-automated. 
* The software used this workflow is listed [below](/PinnedInsect/ALICE.html#software). BardecodeFiler and Bulk Rename Utility are used to rename the images. XnConvert is used to crop the images. More information about BardecodeFiler can be found on our [software page](/DataManagement/Software/BardecodeFiler).

**Electronic Data Capture** 
[![ALICE Electronic Data Capture workflow](/images/PinnedInsect/ALICE/ALICEData.PNG?raw=true)](/images/PinnedInsect/ALICE/ALICEData.PNG?raw=true)
* This shows the transcription steps, and are optional depending on the project. The label images are used to transcribe the labels (Figure 2). More information on manual transcription can be found in our [transcription guide](/Digitisation/ElectronicDataCapture/Transcription.html).

<img src="/images/PinnedInsect/ALICE/ALICETranscription.png" alt="shows a series of images taken by ALICE, which can be used to transcribe labels" width="400"/><br> 
Figure 2: Shows how the ALICE images can be used for transcription. The transcriber can switch between the different images captured to be able to decipher the labels. 

## Example Projects

### EPT
ALICE has been used to digitise the Ephemeroptera (mayflies), Plecoptera (stoneflies) and Trichoptera (caddisflies) (EPT) collection in the Natural History Museum, London. This project was funded by the [SYNTHESYS+](https://www.synthesys.info/) Virtual Access. More information can be found on [our blog](https://naturalhistorymuseum.blog/2021/02/17/digitisation-on-demand-riverflies-and-redlists-digital-collections/), 
and the images from this project can be found on the [NHM Data Portal](https://t.co/CuO15EC1S0).

**Pre-Digitisation Curation**
* We put specimens into unit trays, with one species per unit tray. If there are too many specimens from the same species to fit into one tray, we add another. We make sure to leave enough space between specimens so they can be removed without touching any part of another specimen.
* We add a label detailing the genus and species name, and pin this to the bottom of each tray. If no genus or species name is given, we add a label to the highest taxnomic level available.
* Each drawer is given a label indicating the family and drawer number.
* If a specimen is damaged during the digitisation process, we place the damaged pieces into a gel capsule or paper envelope. If there is room on the specimen pin, we attach this underneath the specimen. Otherwise, we attach a small label with the specimen's barcode number so this can be easily associated with the correct specimen.
* If we find loose pieces of specimens in the drawer or unit tray which we cannot associate with a specimen, we collect this into a gel capsule. We then label this capsule as 'unassociated material' and place it in the corner of a unit tray.
* Rather than populating our Collections Management System (CMS) directly with species and drawer location, our digitisers instead input this information into a spreadsheet. This spreadsheet is then given to a database manager, who updates this in our CMS. The index lot barcode is then added to the unit tray directly before imaging.

**Electronic Data Capture**
* We use Google sheets for our transcription, which allows multiple people to edit the document at the same time. This is then imported into our CMS by a database manager. We transcribe from the images captured by ALICE.
* For this project, we transcribed as a minimum the locality, country (if possible) and the collection date. The locality and collection date are transcribed verbatim, and the country name is interpreted. The country may differ from the specimen label, often due to historical border changes (we use the current country name).

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
**Papers**\
[ALICE: Angled Label Image Capture and Extraction for High Throughput Insect Specimen Digitisation](https://doi.org/10.31219/osf.io/s2p73)\
[ALICE, MALICE and VILE: High throughput insect specimen digitisation using angled imaging techniques](https://doi.org/10.3897/biss.3.37141)

**Blogs and Articles**\
[Pinned Insect Digitisation](https://www.nhm.ac.uk/our-science/our-work/digital-collections/digital-collections-programme/pinned-insect-digitisation.html)\
[EPT Digitisation](https://naturalhistorymuseum.blog/2021/02/17/digitisation-on-demand-riverflies-and-redlists-digital-collections/)

## Authors
Lisa French, Robyn Crowther, Kate Holub-Young, Krisztina Lohonya, Laurence Livermore\
Natural History Museum\
<img src="/images/Logos/NHM.png" alt="NHM Logo" width="250">


## Contributors

## References
Dupont S, Price BW (2019) **ALICE, MALICE and VILE: High throughput insect specimen digitisation using angled imaging techniques.** Biodiversity Information Science and Standards 3: e37141. DOI: [10.3897/biss.3.37141](https://doi.org/10.3897/biss.3.37141)

Price, Benjamin W., Steen Dupont, Elizabeth L. Allan, Vladimir Blagoderov, Alice J. Butcher, James Durrant, Pieter Holtzhausen, et al. 2018. **ALICE: Angled Label Image Capture and Extraction for High Throughput Insect Specimen Digitisation.** OSF Preprints. November 5. DOI: [10.31219/osf.io/s2p73](https://doi.org/10.31219/osf.io/s2p73)

Natural History Museum (2021). Natural History Museum Data Portal (data.nhm.ac.uk). [https://data.nhm.ac.uk/object/b22b18c3-93a7-4fb2-a29e-d56b5c5b885f](https://data.nhm.ac.uk/object/b22b18c3-93a7-4fb2-a29e-d56b5c5b885f)

## Citation
French, L., Crowther, R., Holub-Young, K., Lohonya, K. & Livermore, L. (2022) DiSSCo Digitisation Guide: ALICE - Pinned Insects (NHM). version 1.0. Available at: https://dissco.github.io/PinnedInsect/ALICE.html

## Licence
[CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/)

## Document Control
**Version:** 1.1\
**Changes since last version:** 
* Linked to software page for BardecodeFiler
* Images updated

**Last Updated:** 26 May 2022

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})
