---
title: Standards and Identifiers
has_children: true
grand_parent: Digitisation Best Practices
parent: Digitisation Planning
---

# Standards and Identifiers

Digitised data will eventually be available to the public, possibly through an aggregation portal. It is important that the values you publish fall into 
standards that are available, so that the final users are able to find the data, understand it, cite it, aggregate it, and potentially reuse it. 
Below are some of the current standards and identifiers used for collections and biodiversity.

## Identifiers

One concept you need to be familiar with is Identifiers: a codepiece of text that identifies an entity  within an identification schema. Whatever you are referring
to - a collection, a specimen, a file, a person - it is desirable to use a stable identifier for each different record. It can then be used as a key to identify
that record when the information gets disseminated through different resources. So it is important that the identifiers on the dataset don't get changed once it is published,
i.e. if you publish a second version of the dataset the same record should keep the same identifier used in the previous version.

### GRSciColl - Global Registry of Scientific Collections

[GRSciColl](https://www.gbif.org/grscicoll)

This is a comprehensive house of information on scientific collections, which builds on previous efforts developed by the Consortium of the Barcode of Life (CBOL) and others. GrSciColl
includes data on institutions, collections and associated staff members and spans all scientific disciplines, including earth and space sciences, anthropology, archaeology, biology and biomedicine, as well as applied fields
like agriculture, veterinary medicine and technology. GRSciColl also serves as the registry for InstitutionCodes and CollectionCodes - elements used in the DarwinCore data standard 
used in the biodiversity informatics community. Use of these terms enables publications and databases to point unambiguously to collections and their contents.

### ROR - Research Organization Registry

[ROR](https://ror.org)

This is a global, community-led registry of open persistent identifiers for research organisations. ROR makes it easy for anyone or any system to disambiguate institution names and connect research organisations to 
researchers and research outputs.

It is the default identifier supported in Crossref DOI metadata, DataCite DOI metadata, and ORCID. ROR is used in journal publishing systems, data repositories, funder and grant management platforms, open access workflows,
and other research infrastructure components to disambiguate institutional affiliations, improve discovery and tracking of research outputs by affiliation, and facilitate Open Access publishing workflows, among other use cases

### ORCID - Open Researcher and Contributor Identifier

[ORCID](https://orcid.org)

ORCID provides a persistent digital identifier (an ORCID iD) that distinguishes one researcher from every other researcher. ORCID iD can be used to share information with other systems, identifying a researcher univocally.

Many contemporary researchers working with specimens (collecting, identifying, sampling) have probably an ORCID iD that can be used to identify them on your dataset. This value can be used in the Darwin Core terms
such as recordedByID and identifiedByID

### WikiData

[Wikidata](https://www.wikidata.org)

Wikidata is an free and open knowledge base that can be read and edited by both humans and machines. Wikidata acts as central storage for the structured data of its Wikimedia sister projects including Wikipedia, Wikivoyage,
Wiktionary, Wikisource, and others.

The content of Wikidata is available under a public domain free license and can be interlinked to other open data sets on the linked data web. Wikidata entity identifiers (Q identifier) can be used to identify Places, People, Taxa and other entities.

## Standards

### DwC - Darwin Core

[Darwin Core](https://dwc.tdwg.org/)

Darwin Core is a standard maintained by the Darwin Core Maintenance Interest Group of the Biodiversity Information Standards organisation, that goes by the acronym TDWG. It includes a glossary of terms (in other contexts these might be called properties, elements, fields, columns, attributes, or concepts) intended to facilitate the sharing of information about biological diversity by providing identifiers, labels, and definitions. Darwin Core is primarily based on taxa, their occurrence in nature as documented by observations, specimens, samples, and related information.

This is one of the main standards to take into account if you are digitising your collection, since you will want to eventually make it accessible to the world using FAIR principles. Putting it simply, you can share your dataset using this standard using a Simple Darwin Core as text, which is a basic table in which the columns are Darwin Core fields, and then there is one row for each specimen. A good starting point is the [Darwin Core quick reference guide](https://dwc.tdwg.org/terms/), where you can find the list of terms and understand how they relate to the values you want to digitise from your records.

### ABCD - Access to Biological Collection Data

[ABCD](https://abcd.tdwg.org)

The Access to Biological Collection Data (ABCD) Schema is an evolving comprehensive standard for the access to and exchange of data about specimens and observations (a.k.a. primary biodiversity data). By defining relations between terms, ABCD is a step towards an ontology for biological collections.

It can be viewed as an xml file that reproduces a relational database structure. It has the advantage of being versatile while enabling consistency of data, but on the other hand it is a more complex standard, and thus, more difficult for beginners.

If you have a good knowledge of databases, ontologies, xml, and some other technical aspects, it would be good to take a look into these standards and understand how it might be useful to use in the future to share your data.

### Audubon

[Audobon Core](https://ac.tdwg.org)

The Audubon Core (AC) is a set of vocabularies designed to represent metadata for biodiversity multimedia resources and collections. These vocabularies aim to represent information that will help to determine whether a particular resource or collection will be fit for some particular biodiversity science application before acquiring the media. Among others, the vocabularies address such concerns as the management of the media and collections, descriptions of their content, their taxonomic, geographic, and temporal coverage, and the appropriate ways to retrieve, attribute and reproduce them.

In a practical approach you can use this standard to describe the images of your specimens, if you are making them available as a resource.


### DC - Dublin Core

[Dublin Core](https://www.dublincore.org)

The Dublin Core, also known as the Dublin Core Metadata Element Set (DCMES), is a set of fifteen "core" elements (properties) for describing resources. The resources described using the Dublin Core may be digital resources (video, images, web pages, etc.) as well as physical resources such as books or works of art. Dublin Core metadata may be used for multiple purposes, from a simple resource description to combining metadata vocabularies of different metadata standards, to providing interoperability for metadata vocabularies in the linked data cloud and Semantic Web implementations. Regarding collections, it can be used to describe specimens, but it would be more suitable for books and publications.


### ISO - International Organization for Standardization

[ISO](https://www.iso.org)

Given the wide scope of this organisation, you have probably come across some of the ISO standards globally used. Several values in specimens can be potentially written using an ISO standard, such as dates and times, countries and other geography names, or languages.


