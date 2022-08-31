---
title: IT Infrastructure
parent: Data Processes (ETL)
grand_parent: Guidance & Best Practices
---

# IT Infrastructure Best Practices
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
Infrastructure is the one of the most fundamental core parts in the digitisation processes. It is the
hardware and services that the digitisation processes are built on and it requires careful planning.
Therefore, good practice should be followed in setting up the digitisation infrastructure. The infrastructure will include the local digitisation station, remote servers,
CMS system and data backup system.

## Recommendations
### Infrastructure Components (Infra1)
<details>
	<summary> <strong>Click here to expand:</strong> This best practice describes the types of storage recommended for digitisation projects. </summary>

<p><strong>Level:</strong> Basic </p>
<p><strong>Use Case:</strong> As a digitisation manager I want no significant data loss occur and have a reliable system so that the digitisation process is not delayed.</p>
<p><strong>Recommendation:</strong></p>
<ul>
	<li><strong>Local storage</strong> is at the digitation site and is what the digitation line/other hardware connects to. It is typically stored on a local computer (not server based).</li>
	<li><strong>Staging area</strong> to which raw digitised material is transferred from the local machine for processing. This is NOT meant to store data for longer periods of time. It is server based.</li>
	<li><strong>Image archive</strong> to which large original image files are stored and can be cloud or server based.</li>
	<li><strong>Publishing platform</strong> file storage/image server is where ready material are transferred so that it is accessible from the web. It can be cloud or server based.</li>
	<li><strong>CMS/data repository</strong> (relational or other database) is where specimen data, image metadata etc. is stored. It can be cloud or server based.</li>
	<li><strong>Backup storage</strong> is where resources from the image archive and publishing platform are periodically backed up. This is cloud or server based.</li>
	<li><strong>Long-term archive</strong> to which all data is eventually replicated to be stored "forever". (This is a 'state of the art' recommendation, rather than a basic requirement)</li>
</ul>
<img src="/images/DataPipeline/Infra1.PNG" alt="Image shows how each component connects" width="500"/><br>
<strong>Discussion</strong>
<ul>
	<li><strong>Local storage:</strong> Data is not meant to stay for a long time at the local digitisation
station. It should be moved daily or at least weekly forward so that loss of the data
stored in these stations does not incur significant loss. Setting up the
environment again may take a long time and mean delays in the digitisation
process. STATE-OF-ART option: Docker (or other container environment or VirtualBox)
based environment is recommended so that it is quickly set up on any new
local computer. The idea of containerising the environment is that all required
software is installed in the container, and the user just needs to run the
container instead of starting with a long list of software to install and
configure. This however may not always be possible because of software
licences etc.</li>
	<li><strong>Staging area:</strong> Extract, transform and load (ETL) procedures may require computing power which is best
done on server / computing clusters rather than on the local machine;
procedures are automated and software driven so ease of deploying new
versions is a benefit. A State-of-art environment would for example be a
Kubernetes container cluster to which different ETL process steps are deployed
as individual services/pods and co-operate to provide the ETL procedure. A
test environment exists where software is tested before being put to
production.</li>
	<li><strong>Image archives:</strong>should be cloud based to prevent data loss. Hard disk failures
are common, which can be alleviated by running a RAID disk server. However,
we do not recommend institutions run their own disk servers or any other
servers, as cloud based services are more cost efficient, professionally
managed and data loss is almost impossible (except for human error - so
backups are still needed). It is a good idea to separate the live-publishing
server data storage (containing smaller JPGs etc) and the original raw data
(TIFF etc). This allows for example to use a faster disk for publishing.
Furthermore, as data in image archives is not needed often, it does not need
to be accessible from the internet. It can be for example an object storage
database instead of a conventional file system. In case of very large datasets, it
may be the case that the image archive needs to be a tape based solution, and
the images are fetched from tape and copied to another environment on need
basis.</li>
	<li><strong>Publishing platform file storage:</strong> Uptime and performance are important here
as it is the prevention of data loss (which causes downtime). We recommend a
cloud based service for those above-mentioned reasons.</li>
	<li><strong>CMS/data repository:</strong> Data loss in your CMS database would be catastrophic.
It needs to be professionally administered and backed up. Cloud based
solutions are a must. Databases contain text and do not typically take much
space. Regular backups should be done in professional manners.</li>
	<li><strong>Backup storage:</strong> Even if the original data is located on cloud based servers, data
loss can occur as a result of human error. It is problematic to find another large
enough place to put your biggest data: finding a suitable place for the image
archive can be difficult and for backup there would be a second location, as
having data twice on the same service doesn't quite fit the need. If no other
solution can be found, image archive and backup storage can reside in the
same service, which at least helps in case of human-made accidental deletion.</li>
	<li><strong>Long-term archive (LTA):</strong> this would be the third place your data resides. It
doesn't always fulfil the function of backup storage, as data is stored to LTA in
formats that are designed to be ever-lasting and may be somehow modified as
a result. It might not be easy to recover data from LTA as getting lots of data
out from LTA is not typically what they are designed for. LTA is almost
impossible to implement by your own institution, so you should seek research
infrastructures that can provide the service for you. We have marked LTA to be
"STATE-OF-ART" (very demanding) and is not something you should try to set up first.</li>
</ul>
<p><strong>Implementation Example:</strong></p>
<p>Finnish Museum of Natural History (Luomus)</p>
<ul>
<li>Local storage: Helsinki University IT centre provides local workstations,
administrates security, network, user accounts etc</li>
<li>Staging area: Finnish IT Centre for Science (CSC) provides virtual servers
(cPouta; OpenStack based)</li>
<li>Image archive: CSC research data storage service (IDA) - for even larger 3d
scans in the future CSC object storage (Allas) providing space in petabytes and
not based on conventional file system</li>
<li>Publishing platform file storage: CSC virtual server mounted disk (cPouta;
OpenStack based)</li>
<li>CMS/data repository: Helsinki University IT centre provided Oracle database
(running on their OpenStack based virtual server environment)</li>
<li>Backup storage: For publishing platform images: Helsinki University provided
disk; for Image archive: none so far</li>
<li>Long-term archive: Not yet implemented; will be at CSC provided national
service (Digital Preservation Service (DPS))</li>
</ul>
</details>

### Local Storage: Hard Drives (Infra2) ###
<details>
	<summary> <strong>Click here to expand:</strong> This best practice describes the storage recommendation for the local computer/machine used at the digitisation workstation.</summary>
<p><strong>Level:</strong> Basic </p>
<p><strong>Use Case:</strong> As a digitation manager I want no significant data loss to occur and have a reliable system so that the digitisation process is not delayed</p>
<p><strong>Recommendation:</strong></p>
<p>Use traditional hard disks instead of SSD disks on local storage of the digitisation stations.</p>
<p><strong>Discussion</strong></p>
<p>On digitation stations, the access to the storage is usually quite high
especially for the high-throughput mass digitisation. High volumes of data are
frequently written to the disk from the imaging devices, read to transfer the
data to the staging area, and then deleted. SSD disks have a limited number
of reads they can do and are more expensive when compared to the
traditional hard disks.</p>
<p><strong>Implementation Example:</strong></p>
<p>Finnish Museum of Natural History (Luomus)</p>
<p><strong>Local storage:</strong> Traditional hard disks are used at the digitisation stations of
the mass digitisation systems.</p>
</details>

### Cloud-Based Storage (Infra3) ###
<details>
	<summary> <strong>Click here to expand:</strong> This best practice recommends the use of automated, periodical backups to cloud based backup storage.</summary>
<p><strong>Level:</strong> Basic </p>
<p><strong>Use Case:</strong> As a digitation manager I want no significant data loss to occur and have a reliable system so that the digitisation process is not delayed</p>
<p><strong>Recommendation:</strong></p>
<p>Implement automated, periodical backup to cloud based backup storage.</p>
<p><strong>Discussion</strong></p>
<p>A second data storage for data backup is necessary to prevent potential
human errors and system hardware failures. With the development of
digitisation techniques, the size of individual images is getting bigger and the
number of output is also increasing considerably. However, the staging area
usually has limited storage. Transfer the original RAW/TIFF images and 3D
scans to the backup storage and only keep compressed or low resolution
versions of images if needed. There are regional, national, and also
commercial services available. When choosing the service, you need to
consider several factors, such as the data privacy and the location of the
storage. </p>
<p><strong>Implementation Example:</strong></p>
<p>Finnish Museum of Natural History (Luomus)</p>
<p>Images and their metadata are backed up at CSC research data storage
service (IDA). For larger 3D scan data, CSC object storage (Allas) is planned to
use.
Specimen data is stored in Oracle database which is backed up by Helsinki
University IT centre.</p>
</details>

### Local Storage: Hard Drives (Infra4) ###
<details>
	<summary> <strong>Click here to expand:</strong> This state of the art best practice describes implementing a data archive for long-term data preservation.</summary>
<p><strong>Level:</strong> STATE-OF-ART </p>
<p><strong>Use Case:</strong> As a digitation manager I want no significant data loss to occur and have a
reliable system so that digitisation process is not delayed</p>
<p><strong>Recommendation:</strong></p>
<p>Implement the data archive for long-term data preservation.</p>
<p><strong>Discussion</strong></p>
<p>Long-term archives are used for preserving the data for a very long time.
There are requirements on the data types and also the metadata formats. It
is usually stored offline and may not be suitable for quick data recovery. LTA
is almost impossible to implement by your own institution, so you should
seek research infrastructures that can provide the service for you.</p>
<p><strong>Implementation Example:</strong></p>
<p>Finnish Museum of Natural History (Luomus)</p>
<p>It is planned to use national service from CSC (Digital Preservation Service(DPS))</p>
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


## Content Last Updated
17 June 2022