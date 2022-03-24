---
title: NHM Herbarium sheet digitisation
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
This workflow covers the steps involved in the digitisation and  imaging of herbarium sheets as performed at the Natural History Museum (NHM) London.
In this process a digital record is created for each specimen with an attached barcode. The record is then later supplemented by producing an image of each specimen.

![herbarium sheet exmaples](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/two_sheet_examples.png?raw=true)
Figure : Two examples of herbarium sheet specimens, left - *Malcolmia littorea*; right - *Vigna umbellata*.

For the imaging and post-processing parts of this workflow, check out this video we have produced which illustrates the steps involved.

![herbarium video](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/herbarium_video_1080p)

## Workflow

![overall workflow diagram](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/?raw=true)

**Pre-Digitisation Curation**

Herbarium specimens are checked and prepared before creating specimen records and imaging.

Herbarium sheet specimens are kept in folders. Folders are split by genus and by geographical area. A folder typically contains only one species, but a species my run over several folders. 

When we retrieve a folder we check that the correct specimens are included in that folder, i.e. that all specimens are of the same species and geographical area as indicated on the folder's cover. Issues are raised with the curators.

We the check that the specimen sheets themselves are in decent condition. For this we:
1) replace ripped or damaged folder or specimen covers with new ones - copying out the necessary labels.
2) ensure that the specimen is securely fastened to the sheet and does not extend beyond the edge of the sheet. If need we add paper strips to hold the specimen in place.
3) Use a sponge to remove dirt from the sheet (dust, debris, smoke damage etc.). This makes the image clearer and the specimen more presentable.   
4) Add a paper envelope to the sheet for any part of the specimen that comes loose.

The aim of these steps is to ensure that the specimens are in the best condition before imaging and that the specimens we are imaging are in the correct folders. 

**Electronic Data Capture**

A barcode added to the sheet for each specimen. These barcodes are unique and allow us to identify each specimen electronically. Barcodes are added to the sheet in the top left corner, fingers with in from each side, and at least this distance from any of the specimen itself. If this is not possible, the barcode is placed either along the top or the bottom of the sheet. Barcodes are aligned horizontally.

Some sheets contain multiple specimens. If this is the case, a barcode is added for each specimen. Make sure that it is clear which barcode relates to each specimen. We do this by either adding barcodes next to the label of each specimen, or by indicating to which specimen the barcodes belongs by using letters or numbers.

![sheets with barcodes](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/two_sheets.png?raw=true)
Figure :

Specimen records are created using a bespoke program called Sapphire. This program creates records in the NHM's database system EMu. We create batches of records at a time, such as for a whole folder where the species and collection location are the same.

To do this, we begin a new record and enter the following information:
1) the geographical region from where the specimens was collected (see below for details on how this is organised)
2) the species name - as designated by the collections curation.
3) the barcode of the first specimen in the folder - entered using a barcode scanner.
4) the barcode of the last specimen in the folder. Sapphire will create records for all those barcode numbers in-between the first and last barcode. This assumes that all barcodes in between are contained within the folder and are of the same species and geographical region.
5) an optional input for those specimen barcodes which may have already been added as part of other imaging projects. Prevents additional records being created of the same specimen.

If say there are 10 specimens in a folder and the first barcode is 'NHM_0005001' and the last is 'NHM_00050010', then Sapphire will create 10 records in EMu. These records will be identical apart from the barcode associated with that specimen. Since this record contains no additional information it is called a *stub record*. The image taken later will be added to each record using the barcodes to identify the corresponding specimen record.

Additional information is not typically transcribed into EMu, but is for some specific projects depending on their individual aims. Where additional information is added, this is transcribed from the specimen's image, not the specimen sheet itself.

**Georeferencing Specimen Data**

Specimens within the NHM's herbarium are given a number indicating their geographical location. For example, 1 = Europe, 12 = North America, 20 = southern Africa etc. When creating the stub record in Sapphire (above) the geographical region in entered rather than a specific country of location.

Refinement of the geographical location may occur later if required for a specific project during transcription.

One study carried out at the NHM covers some the difficulties encountered in the georeferencing of herbarium sheets - [Lohonya et al. 2020.](https://bdj.pensoft.net/article/50503/).

**Specimen Image Capture**

For additional help and instruction for this workflow, check out the video at the top of the page which we have produced. This video is broken down into four sections: 1) Imaging set up; 2) PC set up and programs; 3) Imaging; and 4) Post imaging processing, which are used to annotate the headings below.

**Section 1 - Imaging set up**

The set up for this digitisation workflow looks like this:

![imaging  setup](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/annotated_setup.png?raw=true)
Figure : herbarium sheet digitisation setup. On the left we have the imaging station where the specimen will be placed and photographed. On the right we use a computer with a number of programs installed (detailed later). Circled in red there is a barcode scanner which is attached to the computer with a USB.

Inside the imaging station we have some other pieces of equipment.

![annotated look down on the imaging set up](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/annotated_interior_imaging_setup.png?raw=true)

Figure : this view looks down on the imaging set up from the same point of view as the camera. These items are used for the positioning, scaling, and colour of the specimens.

Details of the kit used in this setup is included in the relevant sections below.

Make sure that the camera is on and connected to the computer via a cable. To link the camera and the computer, once the camera is on select the PC (Tether) option from the USB mode menu.

![choosing PC tether option](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/pc_tether_option.jpg?raw=true)
Figure : Select the PC(Tether) option (highlighted).

**Section 2 - PC set up and programs**

This workflow uses a number of programs to take and process the herbarium sheet images. There are 4 windows open on the screen at anyone time. These are:
* Adobe Lightroom Classic.
* Windows explorer - set to the folder where you import images from the camera.
* Panasonic Lumix tethering program.
* A live view window - approximately similar to the camera's LCD display showing a live feed of what the camera is seeing.

We arrange the four windows like this:

![screen windows layout](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/screen_windows.png?raw=true)
Figure : arrangement of four open windows used in this workflow.

We'll cover the set up of these programs in turn, starting with the **tethering program**.

The Panasonic tethering program enables us to interact with and control the settings on the camera directly. There are settings for ISO, shutter speed, and aperture. The level of these settings depends on the light source used.

![tethering annotation](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/herbarium_annotated_tethering.png?raw=true)

If using **fluorescent** lighting the settings are: ISO = 320; shutter speed = 1/40; aperture = f/6.
If using **LED** lighting the settings are: ISO = 200; shutter speed = 1/60; aperture = f/6.5.

Set the 'picture quality' option to **RAW**.

Go to settings and set the 'import folder'. This is where images will be imported too.

Use the 'LV' button in the top left to open the live view.

**Lightroom** settings.
First either:
* Download the auto import settings for Lightroom (link at the end of the page)
or,
* Create your own auto settings. For help with doing this try [this guide from Adobe](https://helpx.adobe.com/uk/lightroom-cc/how-to/create-your-own-presets.html).

To load and set up your automatic presets:
First, go to 'File' -> 'Import Devlop Profiles and Presets' and select the preset file. Ours is called 'Lumix-lightbox-1'.

Next, go to 'File' -> 'Auto Import' and tick 'Enable Auto Import'

Then go 'Auto Import settings'.
Here select the 'Watch Folder'. This is the folder where Lightroom will monitor for new files, import them to Lightroom and will aplly pre-sets. We set this to a subfolder within the one in which we import our images from the camera.

At this stage, you can also add additional information using the 'Metadata' option. We add copyright information to our images in the 'IPTC Copyright' section stating that copyright is held by the 'Trustees of the Natural History Museum, London'

Once this is completed, we are ready to begin imaging.

**Section 3 - Imaging**

![workflow image of imaging steps](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/Imaging_workflow_diagram.png?raw=true)


The sheet is placed into the imaging station, with the top of the sheet on the left side of the cameras view. The top left corner is fitted to the right-angled frame to keep the sheet in a stable and consistent position.

![sheet fitted in position](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/sheet_image.png?raw=true)
Figure : specimen sheet in position in the imaging station as seen from the cameras eye view.


Many herbarium sheets do not lie flat since sheet are usually stacked together and the plant specimens warp the paper. If this is the case  for your specimen, use a small (pin head sized) amount of blu tack to fix down any corners that stick up. It doesn't matter if the sheet is completely flat, but a flatter sheet is better than a wavy one.

![before and after blu tack sheet](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/flattening_sheet.png?raw=true)
Figure : Use blu to tack to help flatten sheets, before (left) and after (right). In this case, the use of blu tack pins down the top right corner which will improve the readability of the label in this area of the sheet.

Now **take the photograph** by either: clicking the *camera icon* in the tethering program, or pressing the *space bar*.

The camera takes several photos which will be heard as several clicking sounds. It then stiches these together to form one complete image. This can take a bit of time depending on your computer.

The image will appear in your *windows explorer window*. It will be given a generic image name. We want to change this to a unique file name using the specimen's barcode.

Highlight the image file, and then use the *barcode scanner* to read the barcode on the specimen sheet (usually in the top right corner). This will rename the image file. This does not require additional software other than the driver associated with the scanner. 

![re-naming the image file name](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/change_file_name.png?raw=true)
Figure : before (left) and after (right) file renaming using the barcode scanner.

Now move he file into the Lightroom folder. This is the folder which Lightroom monitors for new files and applies preset edits too. The file will appear in Lightroom and presets will be applied.

![before_and_after presets](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/presets_applied.png?raw=true)
Figure : image before and after presets are applied. Here are three images in Lightroom. The third images changes between the top and the bottom as the presets are applied. The icon in the bottom right corner indicates that the image has been edited.

We have now completed the imaging of one herbarium sheet specimen.

Remove the blue tack from the sheet, and carefully remove the specimen from the imaging station.

You are now ready for the next specimen.

**Specimen Image Processing**
**Section 4 - Post imaging processing**

![workflow image of post imaging processing](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/post_imaging_processing_workflow_diagram2.png?raw=true)

Once you have taken images of all your specimens for the day, there are a number of final steps required before the images are ready to be linked with their digital records and to be published and shared. These steps are:
* Rotating images.
* Cropping
* Exporting

This processing is performed in Lightroom. Check that the number of images in Lightroom is equivalent to the number of specimens that you have processed.  Also check that the automatic edits to white balance and colour have been performed for each image. If there is an issue it is best to work this out now before proceeding.

**Rotate images**
We rotate our images so that the top of the sheet is at the top of the screen.

![sheet on its side arrow sheet in portrait](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/rotate_images.png?raw=true)
Figure : rotate images to the right.

This is done by highlighting all the images we have in Lightroom, and then right clicking on one of them and choosing the option 'rotate right'. A popup notification will appear also informing you as to the number of  images that have been rotated.

**Cropping**
We now crop our images. This is to remove the extra space at the top and bottom of the image which does not include any of the herbarium sheet. This focuses the image on the specimen, partially reduces file size, and standardises the dimensions of the image.

Cropping is performed by first selecting the 'Develop' tab in the top right. This enlarges the first image.
On the right, now select the aspect option, and change this from 'Original' to '5x7'.

![5x7 selecting crop image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/choose_crop.png?raw=true)

Figure : Partial screen shot of the Lightroom screen with aspect sizing options menu.

To apply this to all images, click the 'Sync...' button in the bottom right. That brings up this screen:

![synchronize settings](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/sync_crop_window.png?raw=true)  

Tick the crop option in the right-hand column and make sure the two options below it are also ticked. Then press synchronize. This may take a while to complete.

**Exporting**
The images are now ready to be exported.

To export, go to 'File' -> 'Export'

A new window will open. A few more steps need to be completed here to ensure that the exported images are ready for publication.  

The precise settings you chose will depend on your setup, but at the NHM we change the 'Export Location' details to:

![export location details](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/export_location_settings.png?raw=true)

We then set our 'File Settings'. We choose the options:
* Image format = TIFF
* Compression = None
* Colour Space = sRGB - most consisatnt colours between different screens. 
* Bit Depth = 16 bits/component
Additionally in 'Image Sizing' we set Resolution to 240 pixels per inch.

![file settings](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/file_settings.png?raw=true)

Once this is done, we check over all the options and click export.
This can take sometime so we often run this overnight.

**Preserving and Publishing Data**

Once images are exported from Lightroom they are ready for publishing. The images are available in an accessible folder (which is wherever we decided to place them) where they are accessed by our data portal team. The images are linked to their digital record in EMu since they are named through their unique barcode. The whole record is then published on the NHM's data portal.

## Example Projects
[Lohonya et al. 2020. Georeferencing the Natural History Museum's Chinese type collection: of plateaus, pagodas and plants](https://bdj.pensoft.net/article/50503/) - paper using previous incarnation of this workflow and covering the difficulties in georeferncing samples from non-English speaking countries and how this changes overtime.


## Requirements
### Hardware
Panasonic Lumix S1R mirrorless camera\
Windows PC with attached screen\
Barcode scanner with USB cable\
Colour palate - Calibrite ColorChecker Classic Nano\
Scale bar\
Copy stand composed of:
* Kaiser base board - 800mm x 600mm
* Kaiser 1.2m column
* Kaiser RTP arm\
Light box - 640mm x 830mm x 646mm (h x l x d).
* 200x200mm square 315mm from either side and 171mm from the front.
* Recess at the back for the rail. 355mm from either side (120mm wide itself) depth = 105mm (leaving a gap of 170mm between that and the square cutout).\
Fluorescent or LED lights or the light box

### Software
[Panasonic Lumix tethering program](https://av.jpn.support.panasonic.com/support/global/cs/soft/download/d_lumixtether.html)\
[Adobe Lightroom Classic](https://www.adobe.com/uk/products/photoshop-lightroom.html?mv=search&mv=search&sdid=L7NVTQ8Y&ef_id=Cj0KCQiA9OiPBhCOARIsAI0y71AW_lgf_4WdtUw9Fk-8R4YitdpuYbSct3-TahBhWFKbF4wFqnicJMsaAidYEALw_wcB:G:s&s_kwcid=AL!3085!3!520937987408!e!!g!!adobe%20lightroom!1422699839!59976285750&gclid=Cj0KCQiA9OiPBhCOARIsAI0y71AW_lgf_4WdtUw9Fk-8R4YitdpuYbSct3-TahBhWFKbF4wFqnicJMsaAidYEALw_wcB)


### Camera Settings
Using a Panasonic Lumix S1R camera the settings differ slightly depending on the light source used in the light box.\
If using **fluorescent** lighting the settings are: ISO = 320; shutter speed = 1/40; aperture = f/6.\
If using **LED** lighting the settings are: ISO = 200; shutter speed = 1/60; aperture = f/6.5.

## Other Sources



## Authors
Michael Jardine

## Contributors
This work is built upon the working practices of the NHM staff.

## References



## Licence
The content of this workflow is the property of the Trustees of the Natural History Museum and may be used under a [creative commons licence](http://creativecommons.org/licenses/by/4.0/)

## Document Control


## Citation
