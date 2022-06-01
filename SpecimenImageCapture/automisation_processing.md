---
title: Automating image processing
parent: Specimen Image Capture
nav_order: 8
grand_parent: Guidance & Best Practices
---

# 8. Automating image processing
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

Images captured by the camera via the tethering program are automatically placed into a folder on your computer. It’s recommended to have a new folder for photos taken on a specific day to avoid confusion (name folders with the date). You can also keep track of the photos by ensuring that the number of photos in the folder is what you expect from the number of specimens that have been processed.

However, taking the image is only the first step in the digitisation process. We’ll cover more in our module on data mobilisation but here we’ll cover a few steps and processes to help prepare your images for sharing.

## Barcode reading
Barcoding is a standard step in digitisation. Barcodes are used to assign unique identifiers to specimens, as well as to indicate their physical location within collections and additional information such as the specimen collector, place or origin or type status.

Programs such as [**BardecodeFiler**](https://www.bardecode.com/en1/app/bardecodefiler/) can read barcodes from images. It can use these to read which species the image depicts and create a digital record for that image. For example, the image of slide below:

![annotated barcode image](/images/Photography/annotated_barcode_image.png?raw=true)
Figure 1: Slide specimen of the thrip *Quadraceps hopkinsi* showing all associated barcodes. Each barcode tells us somethings different about the specimen and allows a digital record to be created.

By using ‘hot folders’ the process of barcode reading can be automated as each photo is passed to BardecodeFiler as soon as the photo appears in the folder. Bardecodefiler is also able to split barcodes when several specimens appear in the same image, for example:

![sheet with many barcodes](/images/Photography/many_barcode_herbarium_example.png?raw=true)
Figure 2: A single herbaium sheet with multiple specimens of *Cardamine pratensis*. To image each of these specimens independently would be difficult and time consuming. A barcode is attached to each specimen meaning that a single image can apply to several specimens.

## Auto-cropping
Specimen photographs often contain extra information that we don’t want to publish like drawer numbers, storage location, bar codes etc. For example consider this picture:

![pre cropped slide](/images/Photography/pre-cropped_slide.png?raw=true)
Figure 3: A slide specimen of the thrip *Quadraceps hopkinsi* as initially imaged byt he camera.

The information at the top of this picture is unnecessary or even a security risk as it the barcodes on the right include where the specimen is stored within the museum. Such sensitive information can be removed by cropping.

![slide post cropping](/images/Photography/cropped_slide.png?raw=true)
Figure 4: The same image shown in Figure 19, but passed through automated software to crop out barcodes. This image can be used for publication.

This process can be automated if images are in a series and the image size and the location of cropped information is standardised. The above example was performed using [**XnConvert**](https://www.xnview.com/en/xnconvert/) and can automatically cut a specified number of pixels from each photo that is taken.

## Automated text reading
A major area of interest for digitisation is the potential for automatic transcription and the reading of specimen labels by artificial intelligence software. A lot of time is spent transcribing label information from images to produce detailed electronic records of each specimen. Computer programs have been developed to read text and translate this into electronic records, however this currently works much better with printed labels rather than handwritten ones. The technology is not currently good enough to be used on mass with digitisation efforts but improvements continue to be made and this may be a valuable and time-saving feature in the future. An example of such developments is described [here](https://riojournal.com/article/58030/)

Next page: [9. Materials and references](https://dissco.github.io/SpecimenImageCapture/conclusion_and_materials.html)
