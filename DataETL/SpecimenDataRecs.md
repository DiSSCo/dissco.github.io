---
title: Specimen Data
parent: Data Processes (ETL)
grand_parent: Digitisation Best Practices
---

# Specimen Data Best Practices
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
Specimen data should provide information about why data fields have been left incomplete, and should tell the user if Optical Character Recognition (OCR) was applied. More information on why this is important can be found in the [Manual Transcription Guidance](/ElectronicDataCapture/Transcription.html).

## Recommendations

### Specimen Data (DD1, DD2)
<details>
	<summary> <strong>Click here to expand:</strong> </summary>
	<p><strong>Level:</strong> Advanced </p>
	<p><strong>Use Case:</strong> As a researcher I want to know if data is reliable/complete so that I can determine if it can be included to my research.</p>
	<p><strong>Recommendation:</strong></p>
	<p>DD1: When data is extracted from the digitalisation platform to CMS, make
	sure there is information available about a missing datafield: (1) if the field is
	marked empty/missing by the digitation operator or (2) if the field was not
	databased at all by the operator.</p>
	<p>DD2: If Optical Character Recognition (OCR) is applied during the ETL process, the CMS should support marking
	the data field to be "automatically filled" and the ETL process should make sure
	to fill in this information.</p>
	
	<p><strong>Discussion</strong></p>
	<p>Data field value can be one of the following:</p>
	<ul>
		<li><strong>Absent:</strong> information has not been documented at time of collection event and
		can not be later resolved </li>
		<li><strong>Unknown: </strong> information is documented but is not yet databased </li>
		<li><strong>Unknown:missing:</strong> the information could have been databased but is absent</li>
		<li><strong>Unknown:indecipherable:</strong> the information appears to be present but failed to
		be captured</li>
		<li><strong>Automatically filled:</strong> information has been databased using automated
		methods (OCR) but not yet cleaned/verified by a human </li>
		<li><strong>Default:</strong> information is present and has no known problems </li>
		<li><strong>Erroneous:</strong> information is present but contains errors/marked as unreliable by
		a human</li>
		<li><strong>Unknown:withheld:</strong> information is databased but has been withheld by the
		provider (Note: not a factor for ETL processes; this is a data publishing problem) </li>
	</ul>
	
	<p><strong>Implementation</strong></p>
	<p>See <a href="/ElectronicDataCapture/Transcription.html">Manual Transcription Guidance</a> for more information</p>
	
	<p><strong>References</strong></p>
	<p>Dillen M, Groom Q, & Hardisty A. (2019). Interoperability of Collection Management Systems. Zenodo. <a href="https://doi.org/10.5281/zenodo.3361598">https://doi.org/10.5281/zenodo.3361598</a> (p5 recommendation #8) </p>
	<p>Groom Q et al. (2019) Improved standardization of transcribed digital specimen data.
	Database, Volume 2019, 2019, baz129. <a href="https://doi.org/10.1093/database/baz129">https://doi.org/10.1093/database/baz129</a> (table 2) </p>
</details>

## Authors
Zhengzhe Wu and Esko Piirainen\
Finnish Museum of Natural History (Luomus)

## Contributors
Lisa French, Laurence Livermore

## References
Dillen M, Groom Q, & Hardisty A. (2019). Interoperability of Collection Management Systems. Zenodo. <a href="https://doi.org/10.5281/zenodo.3361598">https://doi.org/10.5281/zenodo.3361598</a>\
Groom Q et al. (2019) Improved standardization of transcribed digital specimen data. Database, Volume 2019, 2019, baz129. <a href="https://doi.org/10.1093/database/baz129">https://doi.org/10.1093/database/baz129</a>

## Citation

## References

## Licence

## Document Control
**Version:** \
**Changes since last version:** N/A\
**Last Updated:** 28 June 2022

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})
