---
title: Persistent Identifiers
parent: Data Processes (ETL)
grand_parent: Digitisation Best Practices
---

# Persistent Identifier Best Practices
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

The representations of specimens on the internet should be assigned a Persistent Identifiers (PID) to make them uniquely referenceable.

## Recommendations

### Persistent identifier (ID1) ###
<details>
	<summary> <strong>Click here to expand:</strong> This best practice describes options for assigning a specimen a persistent identifier.</summary>
	<p><strong>Level:</strong> Basic </p>
	<p><strong>Use Case:</strong> As a digitisation manager I want to identify specimens with persistent, globally unique identifiers so
	that I can make the digitised specimens identifiable anywhere</p>
	<p><strong>Recommendation:</strong></p>
	<p>CETAF Stable Identifiers</p>
	<p><strong>Discussion</strong></p>
	<p>All specimens have to be assigned a Persistent Identifiers (PID). Different
	systems have been used, but the CETAF identifier system based on HTTP-URIs and Linked Open Data principles is the most widely adopted in Europe.
	The system has been successfully implemented for 79 collections, some of which are
	listed in the following implementation examples.</p>
	
	<p>A full guide to the implementation of CETAF Stable Idenifiers is available on the <a href="https://cetafidentifiers.biowikifarm.net/wiki/Main_Page">Biowikifarm</a></p>

	<p>When using the CETAF identifier system, the institution can use their domain name in
	the identifiers, such as <a href="http://id.luomus.fi/C.460096">this</a> from Luomus. In such cases, the
	domain names are critical and have to be maintained for long-term by the
	institution. There is the possibility to use centralised systems such as the services of
	PURL.org or DOI.org to avoid domain name changes in the URIs.</p>

	<p><strong>Implementation Example:</strong></p>
	<p><strong>Botanischer Garten und Botanisches Museum Berlin</strong><br>
	Example: <a href="https://herbarium.bgbm.org/object/B100277113">https://herbarium.bgbm.org/object/B100277113</a> <br>
	Catalogue: <a href="https://ww2.bgbm.org/Herbarium/">https://ww2.bgbm.org/Herbarium/</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Finnish Museum of Natural History, Helsinki</strong><br>
	Example: <a href="https://id.luomus.fi/GL.749">https://id.luomus.fi/GL.749</a><br>
	Catalogue: no<br>
	Redirect to machine-readable representation: no</p>
	<p><strong>Institute of Botany, Slovak Academy of Sciences, Bratislava</strong><br>
	Example: <a href="https://ibot.sav.sk/herbarium/object/SAV0001234">https://ibot.sav.sk/herbarium/object/SAV0001234</a><br>
	Catalogue: <a href="https://ibot.sav.sk/herbarium">https://ibot.sav.sk/herbarium</a><br>
	Redirect to machine-readable representation: no (no redirection by passing rdf
	header, but rdf is accessible <a href="https://ibot.sav.sk/herbarium/data/SAV0001234.rdf">here</a>)</p>
	<p><strong>Museum für Naturkunde, Berlin</strong><br>
	Example: <a href="https://coll.mfn-berlin.de/u/ZMB_Orth_BA000061S01">https://coll.mfn-berlin.de/u/ZMB_Orth_BA000061S01</a><br>
	Catalogue: no<br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Muséum national d'histoire naturelle, Paris</strong><br>
	Example: <a href="https://coldb.mnhn.fr/catalognumber/mnhn/ec/ec32">https://coldb.mnhn.fr/catalognumber/mnhn/ec/ec32</a><br>
	Catalogue: <a href="https://science.mnhn.fr/all/search">https://science.mnhn.fr/all/search</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Naturalis Biodiversity Center, Leiden</strong><br>
	Example: <a href="https://data.biodiversitydata.nl/naturalis/specimen/RMNH.AVES.110103">https://data.biodiversitydata.nl/naturalis/specimen/RMNH.AVES.110103</a><br>
	Catalogue: <a href="https://bioportal.naturalis.nl/">https://bioportal.naturalis.nl/</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Natural History Museum, London</strong><br>
	Example: <a href="https://data.nhm.ac.uk/object/a9bdc16d-c9ba-4e32-9311-d5250af2b5ac">https://data.nhm.ac.uk/object/a9bdc16d-c9ba-4e32-9311-d5250af2b5ac</a><br>
	Catalogue: <a href="https://data.nhm.ac.uk/">https://data.nhm.ac.uk/</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Natural History Museum - University of Oslo</strong><br>
	Example: <a href="https://purl.org/nhmuio/id/41d9cbb4-4590-4265-8079-ca44d46d27c3">https://purl.org/nhmuio/id/41d9cbb4-4590-4265-8079-ca44d46d27c3</a><br>
	Catalogue: <a href="https://nhmo-birds.collectionexplorer.org/">https://nhmo-birds.collectionexplorer.org/</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Royal Botanic Garden Edinburgh</strong><br>
	Example: <a href="data.rbge.org.uk/herb/E00421509">data.rbge.org.uk/herb/E00421509</a><br>
	Catalogue: <a href="https://elmer.rbge.org.uk/bgbase/vherb/bgbasevherb.php">https://elmer.rbge.org.uk/bgbase/vherb/bgbasevherb.php</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Staatliches Museum für Naturkunde Stuttgart</strong><br>
	Example: <a href="https://col.smns-bw.org/object/S10000227722006">https://col.smns-bw.org/object/S10000227722006</a><br>
	Catalogue: <a href="https://www.smns-bw.org/db/datenbank.php">https://www.smns-bw.org/db/datenbank.php</a><br>
	Redirect to machine-readable representation: no</p>
	<p><strong>Staatliche Naturwissenschaftliche Sammlungen Bayerns</strong><br>
	Example: <a href="https://id.snsb.info/snsb/collection/97112/153455/93009">https://id.snsb.info/snsb/collection/97112/153455/93009</a><br>
	Catalogue: <a href="https://www.snsb.info/dwb_biocase.html">https://www.snsb.info/dwb_biocase.html</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Zoologisches Forschungsmuseum Alexander Koenig, Bonn</strong><br>
	Example: <a href="https://id.zfmk.de/collection_ZFMK/2003261">https://id.zfmk.de/collection_ZFMK/2003261</a><br>
	Catalogue: <a href="https://www.collections.zfmk.de/">https://www.collections.zfmk.de/</a><br>
	Redirect to machine-readable representation: yes
	(<a href="https://herbal.rbge.info/?uri=https://id.zfmk.de/collection_ZFMK/2003261">https://herbal.rbge.info/?uri=https://id.zfmk.de/collection_ZFMK/2003261</a>)</p>
	<p><strong>Botanic Garden Meise</strong><br>
	Example: <a href="https://www.botanicalcollections.be/specimen/BR0000008422330">https://www.botanicalcollections.be/specimen/BR0000008422330</a><br>
	Catalogue: <a href="https://www.botanicalcollections.be/#/en/home">https://www.botanicalcollections.be/#/en/home</a><br>
	Redirect to machine-readable representation: yes</p>
	<p><strong>Royal Museum for Central Africa</strong><br>
	Example: <a href="https://darwinweb.africamuseum.be/object/RMCA_Vert_2011.003.P.1885-1898">https://darwinweb.africamuseum.be/object/RMCA_Vert_2011.003.P.1885-1898</a><br>
	Catalogue: <a href="https://darwinweb.africamuseum.be/search_specimens">https://darwinweb.africamuseum.be/search_specimens</a><br>
	Redirect to machine-readable representation: no</p>
	
	<p><strong>References</strong></p>
	<p>CETAF n.d., Best Practises of CETAF Stable Identifiers (CSI), Retrieved from
	<a href="https://cetaf.org/resources/best-practices/cetaf-stable-identifiers-csi-2/">https://cetaf.org/resources/best-practices/cetaf-stable-identifiers-csi-2/</a></p>
	<p>Güntsch et al. (2017) Actionable, long-term stable and semantic web compatible identifiers
	for access to biological collection objects, Database, Volume 2017, 2017, bax003,
	<a href="https://doi.org/10.1093/database/bax003">https://doi.org/10.1093/database/bax003</a></p>
</details>

### QR/matrix codes (ID2) ###
<details>
	<summary> <strong>Click here to expand:</strong> This best practice describes using 2D QR/matrix codes.</summary>
	<p><strong>Level:</strong> Basic </p>
	<p><strong>Use Case:</strong> As a collection manager I want to find the specimen data so that I can curate specimens effectively</p>
	<p><strong>Recommendation: </strong></p>
	<p>Use a standard two-dimensional QR/matrix code embedding the persistent identifiers to barcode the specimen</p>
	<p><strong>Discussion</strong></p>
	<p>The Persistent Identifiers (PID) can be embedded into Two-Dimensional (2D)
	QR/matrix code. 2D code can embed more information and is easier to read
	when compared to the conventional one-dimensional codes. The generated
	code can be physically attached to the specimen or virtually added to the
	digitised specimen images. By scanning the code manually, the information of
	the specimen can be retrieved via the embedded PID. Computer applications
	can be used to detect and decode the code to automate the workflow in the
	digitisation process.</p>
	<p><strong>Implementation Example:</strong></p>
	<p>Finnish Museum of Natural History (Luomus)</p>
	<p>Qualified URI based PID of the specimen is present as text and QR code on the
	imaged specimen. For example, ID <a href="http://id.luomus.fi/C.460096">http://id.luomus.fi/C.460096</a> is shown  below.</p>
	<img src="/images/DataPipeline/ID2.png" alt="Image shows a specimen next to a QR code and text PID"/><br>
</details>

## Authors
Zhengzhe Wu and Esko Piirainen\
Finnish Museum of Natural History (Luomus)

## Contributors
Lisa French, Laurence Livermore, Quentin Groom

## References
Güntsch et al. (2017) Actionable, long-term stable and semantic web compatible identifiers
for access to biological collection objects, Database, Volume 2017, 2017, bax003,
https://doi.org/10.1093/database/bax003
## Citation

## References

## Licence

## Document Control
**Version:** 0.2\
**Changes since last version:** Removed recommendation for OpenDS identifier minting and updated text to reflect this. Added link to guide for CETAF Stable identifiers\
**Last Updated:** 13 January 2023

### Edit This Page
You can suggest changes to this page on our [GitHub]({{ site.github.repository_url }}/blob/main/{{ page.path }})

