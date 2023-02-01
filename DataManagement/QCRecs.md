---
title: Quality Control
parent: Data Management
grand_parent: Digitisation Best Practices
nav_order: 6
---

# Quality Control Best Practices
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
Quality control is essential to the digitisation process. These recommendations describe quality control procedures for digitisation workflows, image quality and specimen data.

## Recommendations

### Quality Control: Workflows (QC1)
<details>
	<summary> <strong>Click here to expand</strong> </summary>
	<p><strong>Level:</strong> Basic </p>
	<p><strong>Use Case:</strong> As digitisation manager I want to have the quality control in the digitisation
	process so that I can provide high quality data.</p>
	<p><strong>Recommendation:</strong></p>
	<p>Establish quality control procedures in all the stages of the digitisation process.</p>
	
	<p><strong>Discussion</strong></p>
	<p>Quality control is one of the essential parts in the digitisation process. It will
	ensure the digitised data is of a high quality level for different usages. In each
	step of the workflow of the digitisation process, quality checks have to be
	performed in time to find out the errors and mistakes and alerts for checking
	and re-digitisation. That will prevent the expansion of the errors to the
	following steps of the digitisation process and minimise the efforts of
	corrective actions.</p>
	
	<p>Regarding ETL procedures in the digitisation process, quality control mainly
	involves two parts, image check and specimen data check. There is still a large
	amount of manual work involved in the check due to the corresponding work
	in the workflow that has not been automated. Automating the digitisation
	workflow and related quality control will reduce human mistakes and improve
	the work efficiency in the digitisation process.</p>
		
	<p><strong>Implementation</strong></p>
	<p>Meise Botanic Garden</p>
	<p>MBG implemented a digitisation workflow to digitise the herbarium sheet
	specimens. This workflow is based on modular designs containing tasks of inhouse
	and outsourced digitisation, processing, preservation and publishing. In
	each of the tasks, there are quality concerns that quality control has to be
	performed. Full details of this workflow can be found in <a href="https://doi.org/10.3897/BDJ.8.e47051">Nieva de la Hidalga <em>et al.</em> (2020).</a></p>
	
	<p><strong>References</strong></p>
	<p>Hardisty A, Saarenmaa H, Casino A, Dillen M, Gödderz K, Groom Q, Hardy H, Koureas D,
	Nieva de la Hidalga A, Paul DL, Runnel V, Vermeersch X, van Walsum M, Willemse L (2020)
	Conceptual design blueprint for the DiSSCo digitization infrastructure - DELIVERABLE D8.1. Research
	Ideas and Outcomes 6: e54280. <a href="https://doi.org/10.3897/rio.6.e54280">https://doi.org/10.3897/rio.6.e54280</a></p>
	
	<p>Nieva de la Hidalga A, Rosin PL, Sun X, Bogaerts A, De Meeter N, De Smedt S, Strack van
	Schijndel M, Van Wambeke P, Groom Q (2020) Designing an Herbarium Digitisation Workflow with
	Built-In Image Quality Management. Biodiversity Data Journal 8:
	e47051. <a href="https://doi.org/10.3897/BDJ.8.e47051">https://doi.org/10.3897/BDJ.8.e47051</a></p>
	
	<p>Nieva de la Hidalga A, van Walsun M, Rosin, P, Sun X, Wijers A (2019) Quality
	Management Methodologies for Digitisation Operations, ICEDIG Project Report.
	<a href="https://doi.org/10.5281/zenodo.3469521">https://doi.org/10.5281/zenodo.3469521</a></p>
	
</details>

### Quality Control: Images (QC2)
<details>
	<summary> <strong>Click here to expand</strong> </summary>
	<p><strong>Level:</strong> Basic (with advanced/state of the art recommendations) </p>
	<p><strong>Use Case:</strong> As a digitisation manager I want to have the quality control in the digitisation
	process so that I can provide high quality data.</p>
	<p><strong>Recommendation:</strong></p>
	<p>Establish quality control procedures for images.</p>
	
	<p><strong>Discussion</strong></p>
	<p>Specimen imaging data are one of the key outputs from the digitisation process. It is
	critical to keep the image quality at a high level. The quality control for the images
	involves the image acquisition, processing, and storing processes.</p>
	<p>In the image acquisition process of mass digitisation, the images are captured and
	usually transferred to the imaging station immediately. The captured images need to
	fulfil the following quality control checks:</p>
	<ul>
		<li>Format validation</li>
		<li>File integrity check</li>
		<li>Image size, resolution and metadata verification</li>
		<li>Image colour check</li>
		<li>Image sharpness check</li>
		
	</ul>
	<p>The above quality control measures can be done automatically by the computer
	applications on the imaging station in real-time. This will find the error images in
	time for the re-imaging process of the specimens.</p>
	<p>After passing the above quality controls, the original images are ready for the
	imaging processing tasks in the workflow, like image renaming by decoding barcodes
	in the image and image transformation to other formats. In the image processing
	process, the quality control measures can be done at the imaging station or on a
	remote server depending on the workflow as</p>
	<ul>
		<li>Image file name format verification</li>
		<li>Image derivatives (such as JPEG and PNG images) check (similar QC measures that
		were done in the above image acquisition part)</li>
		<li>Image duplication check</li>
	</ul>
	
	<p>The above quality control measures can be done automatically by the computer
	applications. Often they can be performed offline, since the imaging tasks are based
	on the original images and do not need access to the physical specimens.</p>
	
	<p>After image acquisition and processing, different versions of the image are
	transferred and stored at different storage areas, such as the staging area, image
	archive, and long-term data preservation. Also the storage of the imaging station
	and buffer server have to be cleared periodically after the successful image transfer
	to other data storages by checking</p>
	
	<ul>
		<li>File integrity</li>
	</ul>
	
	<p>Some of the above complex QC tasks done by computer applications belong to the
	ADVANCED level.</p>
	<p>Moreover, for different types of specimens, there are different objects in the image,
	such as specimen, labels, colour chart, scale bar, and barcode, as summarised in a
	table from <a href="https://doi.org/10.3897/rio.6.e54280">Hardisty <em>et al.</em> 2020</a> (see Table 9). It is necessary to make sure that those objects are
	shown in the image correctly. This work is usually done manually before the	
	digitisation or during the barcoding process. With the development of computer
	vision and AI techniques, the computer program can achieve relatively high
	accuracies to detect those objects. However, it requires a large training dataset and
	computing resources to train the mode and perform the task. This belongs to the
	STATE-OF-ART level.</p>
	
	<p><strong>Implementation</strong></p>
	<p>Meise Botanic Garden</p>
	<p>At Meise Botanic Garden, quality control measures are applied to the images in the
	image acquisition and processing subtasks, and image storing subtasks in the
	digitisation workflows of herbarium sheet specimens.. Full details can be found in <a href="https://doi.org/10.3897/BDJ.8.e47051">Nieva de la Hidalga <em>et al.</em> (2020)</a>(see Table 3).</p>
	
	<p><strong>References</strong></p>
	<p>Hardisty A, Saarenmaa H, Casino A, Dillen M, Gödderz K, Groom Q, Hardy H, Koureas D,
	Nieva de la Hidalga A, Paul DL, Runnel V, Vermeersch X, van Walsum M, Willemse L (2020)
	Conceptual design blueprint for the DiSSCo digitization infrastructure - DELIVERABLE D8.1. Research
	Ideas and Outcomes 6: e54280. <a href="https://doi.org/10.3897/rio.6.e54280">https://doi.org/10.3897/rio.6.e54280</a></p>
	
	<p>Nieva de la Hidalga A, Rosin PL, Sun X, Bogaerts A, De Meeter N, De Smedt S, Strack van
	Schijndel M, Van Wambeke P, Groom Q (2020) Designing an Herbarium Digitisation Workflow with
	Built-In Image Quality Management. Biodiversity Data Journal 8:
	e47051. <a href="https://doi.org/10.3897/BDJ.8.e47051">https://doi.org/10.3897/BDJ.8.e47051</a></p>
	
	<p>Nieva de la Hidalga A, van Walsun M, Rosin, P, Sun X, Wijers A (2019) Quality
	Management Methodologies for Digitisation Operations, ICEDIG Project Report.
	<a href="https://doi.org/10.5281/zenodo.3469521">https://doi.org/10.5281/zenodo.3469521</a></p>
	
</details>

### Quality Control: Specimen Data (QC3)
<details>
	<summary> <strong>Click here to expand</strong> </summary>
	<p><strong>Level:</strong> Basic (including an Advanced recommendation)</p>
	<p><strong>Use Case:</strong> As a digitisation manager I want to have the quality control in the digitisation
	process so that I can provide high quality data</p>
	<p><strong>Recommendation:</strong></p>
	<p>Establish quality control procedures for specimen data</p>
	
	<p><strong>Discussion</strong></p>
	<p>Specimen data is the most important core part in the digitisation process
	along with specimen imaging data. In mass digitisation, usually preliminary
	specimen data with minimum information level are extracted from the
	specimen during the barcoding process to speed up the digitisation. More
	extensive transcription can be done later with the specimen image at a
	collection management system or dedicated transcription portals. To improve
	the quality of the specimen data in the digitisation process, the quality control
	measures must be applied in the digitisation process, such as simple data
	format validation of:</p>
	<ul>
		<li>Date, time and higher locality names</li>
	</ul>
	<p>By further utilising the list of controlled vocabularies/terms from the
	authorised sources to validate:</p>
	<ul>
		<li>Scientific names</li>
		<li>Localities</li>
		<li>Peoples' names</li>
	</ul>
	<p>Automated geo-referencing processes can be used to improve the data
	quality.</p>
	
	<p><strong>Implementation</strong></p>
	<p>Finnish Museum of Natural History (Luomus)</p>
	<p>At Luomus, the preliminary specimen information is recorded at the
	barcoding step in the mass herbarium digitisation process with a web-based
	system. In the system, the list of controlled vocabularies from the authorised
	sources is used to validate the scientific name, country, and municipalities of
	the specimen. The special cases of the localities are alerted in the system with
	highlights to the user. The formats of year, and the links between country and
	municipalities are validated instantly after the input of the fields. At the mass
	digitisation of the pinned insect, automated geo-referencing is used to
	achieve high specimen data quality.</p>
	
	<p><strong>References</strong></p>
	<p>Hardisty A, Saarenmaa H, Casino A, Dillen M, Gödderz K, Groom Q, Hardy H, Koureas D,
	Nieva de la Hidalga A, Paul DL, Runnel V, Vermeersch X, van Walsum M, Willemse L (2020)
	Conceptual design blueprint for the DiSSCo digitization infrastructure - DELIVERABLE D8.1. Research
	Ideas and Outcomes 6: e54280. <a href="https://doi.org/10.3897/rio.6.e54280">https://doi.org/10.3897/rio.6.e54280</a></p>
	
</details>

## Authors
Zhengzhe Wu and Esko Piirainen\
Finnish Museum of Natural History (Luomus)

## Contributors
Lisa French, Laurence Livermore

## References
Hardisty A, Saarenmaa H, Casino A, Dillen M, Gödderz K, Groom Q, Hardy H, Koureas D, Nieva de la Hidalga A, Paul DL, Runnel V, Vermeersch X, van Walsum M, Willemse L (2020)
Conceptual design blueprint for the DiSSCo digitization infrastructure - DELIVERABLE D8.1. Research
Ideas and Outcomes 6: e54280. <a href="https://doi.org/10.3897/rio.6.e54280">https://doi.org/10.3897/rio.6.e54280</a>

Nieva de la Hidalga A, Rosin PL, Sun X, Bogaerts A, De Meeter N, De Smedt S, Strack van
Schijndel M, Van Wambeke P, Groom Q (2020) Designing an Herbarium Digitisation Workflow with
Built-In Image Quality Management. Biodiversity Data Journal 8:
e47051. <a href="https://doi.org/10.3897/BDJ.8.e47051">https://doi.org/10.3897/BDJ.8.e47051</a>

Nieva de la Hidalga A, van Walsun M, Rosin, P, Sun X, Wijers A (2019) Quality
Management Methodologies for Digitisation Operations, ICEDIG Project Report.
<a href="https://doi.org/10.5281/zenodo.3469521">https://doi.org/10.5281/zenodo.3469521</a>

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
**Last Updated:** 28 June 2022

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})
