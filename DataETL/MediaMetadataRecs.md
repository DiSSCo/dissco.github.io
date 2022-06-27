---
title: Media Metadata
parent: Data Processes (ETL)
grand_parent: Guidance & Best Practices
---

# Media Metadata Best Practices
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
Media metadata should be kept to help with the digitisation process.

## Recommendations

### Media Metadata (MM1, MM2)
<details>
	<summary> <strong>Click here to expand</strong> </summary>
	<p><strong>Level:</strong> Basic </p>
	<p><strong>Use Case:</strong> As digitisation manager I want to keep all media metadata so that I can use that information in different use cases.</p>
	<p><strong>Recommendation:</strong></p>
	<p>MM1: Keep media metadata, like EXIF tags embedded in the image and
	imaging information stored in standalone txt files, as much as possible in the
	digitisation process</p>
	<p>MM2: Mark sensitive fields in the media metadata and make them invisible if
	necessary in required cases.</p>
	
	<p><strong>Discussion</strong></p>
	<p>Media metadata can provide useful information to the digitisation process. Cameras usually generate related imaging information, such as image
	resolution, orientation, date and time, location, in EXIF tags embedded in the
	images during the image capture. EXIF information can be read and modified
	by computer software, which can be used to automate the digitisation
	process to reduce the manual labour work and the potential human mistakes.</p>
	<p>There may be fields in the media metadata that are sensitive in some special
	cases. Those potential fields should be marked and invisible to the users.</p>
		
	<p><strong>Implementation</strong></p>
	<p>Finnish Museum of Natural History (Luomus)</p>
	<p>EXIF information of the images from mass digitisation is extracted from the
	images and saved as standalone text files. The data and time of the
	processing and transformation on the image, like rotation and quality check,
	are recorded in a text file associated with the images. For endangered
	species, the location information in the occurrence images was removed and
	the accurate location information was not shown to the public.</p>
	
</details>

## Authors
Zhengzhe Wu and Esko Piirainen\
Finnish Museum of Natural History (Luomus)

## Contributors
Lisa French, Laurence Livermore

## References

## Licence

## Document Control

## Citation
