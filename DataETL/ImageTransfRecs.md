---
title: Image Transformation
parent: Data Processes (ETL)
grand_parent: Digitisation Best Practices
---

# Image Transformation Best Practices
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

Image processing is a key element of digitisation. It is a starting point for many ETL processes: High-resolution images have to be acquired without lossy
compression (ie. all imaged raw data must be available and no data must be lost because of image compression) at the imaging process to preserve as
much information as possible of the specimens. 

## Recommendations

### Image Transformation (TRANSF1, TRANSF2, TRANSF3) ###
<details>
	<summary> <strong>Click here to expand:</strong> This best practice gives image transformation recommendations.</summary>
	<p><strong>Level:</strong> Basic </p>
	<p><strong>Use Case:</strong> As a researcher, I want to see specimen images so that I can determine if it can be included to my research.</p>
	<p><strong>Recommendation:</strong></p>
	<p>TRANSF1: The high-resolution image without lossy compression needs to be
	acquired in the imaging process to provide a good base for transformation
	and processing in the later usage.</p>
	<p>TRANSF2: Different versions of images, like compressed JPEGs of different
	spatial resolution and small scale 3D models from CT scanning data, need to
	be extracted for different purposes such as OCR, online viewing and sharing.</p>
	<p>TRANSF3: For long-term data preservation, usually TIFF images are used and
	proprietary image formats like Nikon’s NEF and Canon’s CR2 raw images may
	not be supported.</p>
	<p><strong>Discussion</strong></p>
	<p>For conventional 2D imaging, high-resolution TIFF or RAW images have large
	file sizes up to hundreds of MB. TIFF images with lossless compression can
	reduce half of the uncompressed TIFF file size. Converting 12/14/16-bit images to 8-bit will reduce the file size but will also lose colour and tone
	information. The same image in the JPEG format is usually less than 10 MB
	file size. However, the lossy compression used in JPEG results in the loss of
	information in the image. And reducing the spatial resolution of the image
	will further reduce the file size, such as thumbnail images with only tens of KB
	file size.</p>
	
	<p>Imaging process is one of the key parts in the digitisation process. It not only
	provides images for viewing but also is a starting point for many ETL
	processes. High-resolution images have to be acquired without lossy
	compression (ie. all imaged raw data must be available and no data must be
	lost because of image compression) at the imaging process to preserve as
	much information as possible of the specimens. This will provide a good base
	for various later use cases. Usually TIFF images or RAW images like Nikon’s
	NEF and Canon’s CR2 formats are used.</p>
	
	<p>3D imaging acquires large amounts of raw data from the imaging devices. For
	microCT scanners, data is up to hundreds of GB. Data transformation and
	processing have to be done to generate a 3D model with tens of GB file size.
	To further reduce the file size, a small scale version can be extracted from the
	3D model.</p>
	
	<p>Therefore, depending on the use cases, the original acquired images will be
	transformed into different versions with different image formats, spatial and
	colour resolutions. Original images will be needed in tasks that require	
	accurate information of the objects in the image, such as quality check, OCR,	
	and segmentation in the digitisation process. JPEG images with the full spatial
	resolution can be used for online sharing. For online viewing, images have to
	be transformed into JPEG images with different spatial resolutions, like the
	small thumbnail images. Similarly, small scale 3D models are needed for
	online viewing.</p>
	
	<p>For long-term data preservation, original data has to be kept. Usually TIFF
	images are used and proprietary image formats like Nikon’s NEF and Canon’s
	CR2 raw images may not be supported.</p>
	<p><strong>Implementation Example:</strong></p>
	<p>Finnish Museum of Natural History (Luomus)</p>
	<p>High-resolution TIFF images without compression are acquired from mass
	digitisation systems. At the imaging stations, JPEG images with the same
	spatial resolution are converted from TIFF images and the TIFF images are
	lossless compressed. Different spatial sizes of JPEG images are generated for
	online viewing and sharing. All images are achieved for backup and will be
	stored in the planned long-term preservation.</p>

</details>

## Authors
Zhengzhe Wu and Esko Piirainen\
Finnish Museum of Natural History (Luomus)

## Contributors
Lisa French, Laurence Livermore

## Citation

## References

## Licence

## Document Control
**Version:** \
**Changes since last version:** N/A\
**Last Updated:** 22 June 2022

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})
