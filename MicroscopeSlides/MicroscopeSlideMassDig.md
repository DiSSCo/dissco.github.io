---
title:  Slides - Mass Digitisation
parent: Microscope Slides
---

---
# Microscope Slides - Mass Digitisation (ICEDIG)
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
This page outlines the semi-automated mass digitisation workflow used by the Natural History Museum, London, to digitise its microscope slide collection. It provides a short summary of the workflow developed as part of
the [ICEDIG](https://icedig.eu) project, with more detail to be found in the [Novel Automated Mass Digitisation Workflow for Natural History Microscope Slides](https://doi.org/10.5281/zenodo.3364481) paper (Allan *et al.*, 2019).

![Image shows a barcode being added to a microscope slide](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideFront.png?raw=true)

## Workflow

**Pre-Digitisation Curation**
![Image shows the pre-digitisation curation workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlidePreDig.PNG?raw=true)
The workflow above shows the steps taken in the pre-digitisation curation stage. Drawer location and taxon barcode labels were printed from the Museum's CMS (Figure 1a). These are then inserted into the collection (Figure 1b).
If there was no label for a slide, or the label information was incorrect, this information was passed to the curator who then updates the CMS.

![Image on left shows the temporary taxon and location barcodes, image on right an example of how the labels were added to the collection](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideLabel.png?raw=true)
Figure 1: a) Shows the temporary taxon and location barcodes b) Shows how the temporary labels were inserted into the collection (Allan *et al*, 2019).\
**Specimen Image Capture**
![Image shows the image capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideSIC.PNG?raw=true)
* The workflow above shows the imaging step. UID barcodes were generated from the CMS, and printed on a self-adhesive 5 x 6mm label. They were attached to the slide glass using forceps, on the upper side of the slide where possible.
* The slide is then placed on the imaging template with the location and taxon barcodes, and placed within a custom-built lightbox. More information on the lightbox set-up can be found in the 
[Requirements](https://lmfrench.github.io/MicroscopeSlides/MicroscopeSlideMassDig.html#requirements) section below. 
* If labels were present on the reverse of the slide, it is turned over and an image captured. Some slides also were housed in a paper envelope with additional information, 
and in these cases the envelope was also placed into the template and an image captured.
* Metadata associated with the image (owner's name, author and copyright) was automatically added to the file during image capture using EOS Utility.

**Specimen Image Processing & Electronic Data Capture**
![Image shows the image processing and data capture workflow](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideEDC.PNG?raw=true)
* The workflow above shows the specimen image processing and electronic data capture stages, with most of this semi-automated. 
* BardecodeFiler reads the three barcodes in the image, and renames the image files. For images with a missing UID barcode (i.e. envelope images, reverse slide images), BardecodeFiler saves the image into an exceptions folder, naming it with the most recently read barcode..
* XnConvert was used to rotate the images 180 degrees and to crop the location and taxon barcodes. The rotation is required because the camera is facing backwards compared to where the digitiser sits in front of the lightbox. The specimens and barcodes are positioned in the lightbox so the digitiser can still read them, and the image is then rotated during image processing.
* At the end of each day, the cropped image files were manually quality checked. The images in the exceptions folder are also checked, and the XnConvert software crops and rotates these pictures.
* The renamed and processed files are then ingested into the CMS using a script. For images that do not yet have a record in the CMS, a new record is created at the same time as the image is uploaded, with the image file name containing the barcode number to create the record.

 More information on all these steps can be found in the [Novel Automated Mass Digitisation Workflow for Natural History Microscope Slides](https://doi.org/10.5281/zenodo.3364481)  paper (Allan *et al.*, 2019).

## Example Projects
**Phthiraptera**\
This workflow was piloted at the Natural History Museum, London, in order to digitise our Phthiraptera lice collection, which consists of ~70,000 slides. The table below shows the digitisation rates achieved during this project (Allan *et al.*, 2019.

Table: Estimates of digitised slides per person per day (Allan *et al.*, 2019)

|                           | Digisiters (focused testing*) | Digitisers(real world) |
|---------------------------|-------------------------------|----------------------- |
| Min  (a)                  | 476                           | 370                    |  
| Max  (b)                  | 1103                          | 1006                   |
| Median (m)                | 741                           | 696                    |
| Base rate (a+4m+b)/6      | 757                           | 696                    | 
| Standard Deviation (b-a)/6| 105                           | 106                    |
| Error Rate                | 0.006                                                  |

*focused testing shows the rate when only digitisation activities are occurring, which is unlikely to be achieved in every day work due to meetings and other interuptions


**Natural History Museum, London: Adaptations to the ICEDIG workflow**\
We have made some changes to the ICEDIG workflow:\

*Pre-Digitisation Curation:* In addition to the drawer location and taxonomy barcodes, we now include country of collection and type/non type barcodes (Figure 3).

![Image shows a slide with country, non-type, drawer location and taxonomy barcodes](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideTaxonomy.png?raw=true)\
Figure 3: Shows the country, non-type, drawer location and taxonomy barcodes that are including in the microscope slide image

*Specimen Image Processing:* We now have an Excel macro which can automatically checks the filenames of images for a range of data quality issues, giving stronger quality assurance.

## Requirements

### Hardware
* 1 x Canon EOS 5DS R with Tamron 90mm Lens, vertically mounted
* 1 x 32 W Circline VLR Full Spectrum Vita-Lite 5500 K flourescent ring bulb
* 1 x custom-built lightbox (Figure 4a) 
* 1 x template (made with durable white plastic, with raised 'L-shaped' edge to ensure slides can be positioned in same location) (Figure 4b).

![Image on left shows custom built lightbox, image on right shows the template used to position the slides](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/SlideSetup.png?raw=true)
Figure 4: a) Shows the imaging set-up: vertically mounted DSLR camera, lightbox and slide imaging template. b) Slide imaging template with raised 'L shaped' edge. The slide is positioned at this edge, and there is a grooved area to place the location and taxon barcodes (Allan *et al.*, 2019).

### Software
* EOS Utility
* [BardecodeFiler](http://www.bardecode.com/en1/app/bardecodefiler/) 
* [XNConvert](https://www.xnview.com/en/xnconvert/)

### Camera Settings

| Make and model | Image settings                     |
|----------------|------------------------------------|
| Canon 5DS R    | f 1/5.6; ss = 1/80 sec; ISO = 200. |

## Other Sources
**Papers**\
[Novel Automated Mass Digitisation Workflow for Natural History Microscope Slides](https://doi.org/10.5281/zenodo.3364481)\
**Blogs and Articles**\
[Digitising the louse collection: we've been itching to tell you more](https://www.nhm.ac.uk/discover/news/2018/february/digitising-the-louse-collection-we-ve-been-itching-to-tell-you-.html)

## Authors
Lisa French, Larissa Welton, Laurence Livermore

## Contributors

## References
Allan, L. E., Price, B.W., Shchedrina, O., Dupont, S., Livermore, L., & Smith, V. S. (2019). Mass-imaging of microscopic and other slides. Zenodo. [https://doi.org/10.5281/zenodo.336448](https://doi.org/10.5281/zenodo.336448)
## Licence

## Document Control

## Citation

