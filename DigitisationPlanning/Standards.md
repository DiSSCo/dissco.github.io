---
title: Standards and Identifiers
has_children: true
grand_parent: Digitisation Best Practices
parent: Digitisation Planning
published: false
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

[GRSciColl](https://www.gbif.org/grscicoll)\

This is a comprehensive house of information on scientific collections, which builds on previous efforts developed by the Consortium of the Barcode of Life (CBOL) and others. GrSciColl
includes data on institutions, collections and associated staff members and spans all scientific disciplines, including earth and space sciences, anthropology, archaeology, biology and biomedicine, as well as applied fields
like agriculture, veterinary medicine and technology. GRSciColl also serves as the registry for InstitutionCodes and CollectionCodes - elements used in the DarwinCore data standard 
used in the biodiversity informatics community. Use of these terms enables publications and databases to point unambiguously to collections and their contents.

### ROR - Research Organization Registry

[ROR](https://ror.org)\

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

### ISO - International Organization for Standardization
