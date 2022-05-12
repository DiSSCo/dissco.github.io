---
title: NHM single camera pinned insects
parent: Pinned Insects
---
# NHM single camera pinned insects workflow
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

This page details the step involved in the 'iCollections' single camera pinned insects workflow used at the Natural History Museum (NHM) London. This workflow produces images containing a single pinned insect specimen as seen from above, and its associated labels laid out on the right.

<img src="/images/PinnedInsect/NHMicol/example_pinned_insect_image.jpg" alt="pinned insect" width="500"/>\
Figure: An example of pinned insect specimen image.

## Workflow

This workflow occurs in two separate stages. \
1 - Specimens are taken from the collections in drawers for re-housing and curation. During this stage, a unique barcode is attached to the pin of each specimen. At this stage a record is created stating that that barcode is associated which that species, but no other information is collected. Records can be created in bulk if there are many specimens per species. \
2 - Specimens are imaged to create a digital representation of each specimen. The specimen's labels and barcode are also included which allows information about the specimen to be gathered and link the image to the specimen record.


**Specimen Image Capture**

![workflow diagram of imaging](/images/PinnedInsect/NHMicol/pinned_insects_workflow_diagram_edit.png?raw=true)
Figure: Workflow diagram for the imaging of pinned insect specimens.

When imaging specimens, we typically work in a particular order starting in the top left of a tray, and then working downwards until we've finished that column, then restarting from the next column of specimens. Where a tray is split into multiple smaller unit trays we process each sub-tray before moving on to the next.

The imaging process takes place using several steps, where the specimen in passed between three locations:
* Its permanent location in its tray.
* A plastazote sheet where specimen handling is performed.
* An imaging tray where the specimen and labels will be laid out for imaging.

First the specimen to be imaged is moved from is permanent location in the tray to the plastazote sheet. The specimen's labels are then carefully removed from the pin using forceps, and laid out in order on the sheet.

![remove labels process](/images/PinnedInsect/NHMicol/remove_labels.png?raw=true)
<img src="/images/PinnedInsect/NHMicol/example_pinned_insect_image.jpg" alt="shows label removal" width="500"/>\
Figure: the specimen before and after removal of labels. Keep labels in order by laying them out.

The specimen is next transferred from the plastazote sheet to the middle of the imaging tray.

The labels are also transferred and arranged in order, one below the other, beneath the scale bar, on the right hand side of the specimen.

![layout example](/images/PinnedInsect/NHMicol/layout_of_tray.png?raw=true)
Figure 5: example layout of specimen and labels.

The labels are placed on the right hand side of the specimen, usually on a raised level so that the pinned specimen and the labels are at the same distance from the camera. This ensures that all parts are in focus.  

Once the specimen and labels are in place, the tray is moved into the imaging station and orientated so that it is the correct way up for the camera.

We can view a preview of the image using the live view from the tethering program.

![screen shot before image](/images/PinnedInsect/NHMicol/pre_image_screen_shot.png?raw=true)
Figure 6: screen view of the specimen as seen by the cameras live view and the tethering program, window. Exposure settings are in the orange circle while the button highlighted in red is the capture button for taking images.

We check that the exposure settings are correct (ISO = 500; shutter speed = 1/60; aperture = f/10). And then take the picture either by pressing the capture button or by pressing the space bar. It will appear in the windows folder set in the tethering program.

If there is additional information on the reverse side of the labels take a second image of these.

We now reverse the process. Move the specimen back onto the plastazote sheet. Labels are moved with forceps and laid out on the sheet as before. The labels are reattached to the pin in the same order as they where originally found, by sliding the pin through the pre-existing holes.

 Once complete, the specimen is returned to its location in the tray. We are now ready to begin with the next specimen.

**Specimen Image Processing**

 Image processing is performed at the end of the day once all specimens have been imaged.

 The processing involves using the unique barcodes associated with each specimen to re-name the images. The images are initially given generic names due to the order in which the image was taken, which isn't very helpful. By re-naming the images we are able to identify each image and link the image to other information in the specimen's digital record.

To perform the re-naming step we use the program [BardecodeFiler](https://www.bardecode.com/en1/app/bardecodefiler/). Upon opening the program we have this window:

![first barcode filer window](/images/PinnedInsect/NHMicol/barcodefiler_window.png?raw=true)

Figure 7: Main window of BardecodeFiler.

Got to options.

![bardecodefiler options window](/images/PinnedInsect/NHMicol/barcodefiler_options_window.png?raw=true)
Figure 8: options window of BardecodeFiler. Here we can set folders and other options.

Here we set the location of a number of folders:
* Input - the location of the raw images we want to re-name.
* Output - the location of images which have been successfully re-named.
* Exception - images that could not be re-named successfully, or those where two images were taken.
* Processed - were copies of the raw images are placed after re-naming has occurred.
* Log - where a log file of the re-naming should be written to.

Once these folder locations have been set, click save. And then in the main menu click run. The time this takes will depend on the number of images you are processing. The window will show the progress of the image processing.

![BardecodeFiler running window](/images/PinnedInsect/NHMicol/bardeocode_running_screen.png?raw=true)

Figure 9: BardecodeFiler window running renaming process. The number of images processed, and the time taken appears here.

Once all files are correctly re-named, we move them to a folder where they can be located by our data portal team. They will then be published to the data portal.

**Preserving and Publishing Data**

Images and label information for each specimen is uploaded the NHM's data portal. Each specimen is identified by a unique barcode, which is included in its specimen photo and attached to the specimen itself.

## Requirements
### Hardware
Canon Eos 5D Mrk IV DSLR camera
Kaiser RS1/RS10 copy stand
Light box - 250mm x 415mm x 330mm (h x l x d).\
* 220mm diameter hole in top.
Lights?

### Software
[Canon EOS Utility software](https://tethertools.com/tethering-software/canon-eos-utility/)
[BardecodeFiler](https://www.bardecode.com/en1/app/bardecodefiler/)

### Camera Settings
ISO = 500; shutter speed = 1/60; aperture = f/10.

## Authors
Michael Jardine, Peter Wing, Phaedra Kokkini, Nicola Lowndes

## Contributors
Robyn Crowther, Krisztina Lohonya, Kate Holub-Young, Larissa Welton, Lisa French

## References
[Blagoderov et al. 2017. iCollections methodology: workflow, results and lessons learned](https://bdj.pensoft.net/article/19893/)

## Licence
The content of this workflow is the property of the Trustees of the Natural History Museum and may be used under a [creative commons licence](http://creativecommons.org/licenses/by/4.0/)

## Document Control
1.0

## Citation
Jardine, M.D., Wing, P., Kokkini, P. and Lowndes, N. (2022) DiSSCo Digitisation Guide: NHM single camera pinned insects workflow. version 1.0. Available at: https://dissco.github.io/PinnedInsect/NHM%20single%20camera%20pinned%20insects.html
