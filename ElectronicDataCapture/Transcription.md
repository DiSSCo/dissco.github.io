---
title: Manual Transcription
parent: Electronic Data Capture
grand_parent: Guidance & Best Practices
---

# Manual Transcription
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
Transcription is often the most time-consuming and resource intensive element of a digitisation workflow. This page provides a brief overview of manual transcription, with a focus on project planning.

## Project Planning

We recommend working very closely with the curator or project lead to determine a plan for transcription before a project starts. You will need to decide what, if anything, you will be transcribing from the labels. You will also need to determine whether to transcribe from digital images of the label or from the specimen.

For many projects only part of the label information will be transcribed, and the diagram below shows the key areas to consider before starting a project.

**Verbatim and/or Interpretation:**\
![Image shows flow chart of decisions to be taken, which are described in detail below](/images/ElectronicDataCapture/TranscM/TranscPP1.PNG?raw=true)

You should agree with the curator or project lead in advance what label information will be transcribed verbatim and/or what items can be interpreted.  You should also define rules around interpretation, so all transcribers are following the same practices. This includes deciding how you will indicate when a field has been interpreted.

For example, in some projects locality may need to be transcribed in a specific order, by perhaps always recording the largest area first, whereas others might prefer locality to be transcribed exactly how it appeared on the label. You may decide to interpet the full year when only a partial date appears on a label (e.g. '26' vs '1926') , or the country of collection where full locality information is not written on the label.  

Interpreted data is often better for improving the findability of specimens and aggregating data, but recording verbatim data can help for later data cleaning if something has been interpreted incorrectly (Wilkinson *et al.*, 2016, Groom *et al.* 2019). 

Even when transcribing verbatim, there will be instances where some interpretation may be necessary - for example if handwriting is difficult to read or the label has faded. You should decide rules around how this should be recorded.

**Multi-determination:** \
![Image shows flow chart of decisions to be taken, which are described in detail below](/images/ElectronicDataCapture/TranscM/TranscPP2.PNG?raw=true)\
Some specimens may have multiple species determinations, and you will need to decide whether to transcribe all determinations or perhaps only the most recent determination.

**Unknown or incomplete data:**\
![Image shows flow chart of decisions to be taken, which are described in detail below](/images/ElectronicDataCapture/TranscM/TranscPP3.PNG?raw=true)\
You should agree how data that is missing from the label will be recorded. Most transcription projects do not record all label data, and it is important that afterwards you can differentiate between information that was missing from the label, and data that was not entered by the transcriber.

Data may also be incomplete, for example the label may not have complete locality information and again you should ensure you can distinguish between incomplete data and data that was not entered.

**Darwin Core**\
[Darwin Core](https://dwc.tdwg.org/) is a community-developed biodiversity data standard. It includes a glossary of terms which aim to help the sharing of information about biological diversity. It includes identifiers, labels and definitions. 

These definitions can be helpful to consult when deciding what transcription rules to follow in a project.

**Minimum Information about a Digital Specimen**\
The Minimum Information about a Digital Specimen (MIDS) standard will specify the minimum information that is required when providing digital access to specimens. It aims to provide clarity to digitisers about the minimum quantity and quality of information that should be published. There are several levels of digitisation, from basic to extended, with each level outlining the set of information elements that are expected to be present in published digital specimen data. This standard is still under development, and more information can be found on the Biodiversity Information Standards (TDWG) [website](https://www.tdwg.org/community/cd/mids/)

**Transcription Rules Example**\
The Natural History Museum, London digitised its botanical type collection as part of the Global Plants Inititative, which was supported by the Andrew W. Mellon Foundation. 
Georeferencing was not part of the initial project, and a new project was set up in to georeference the botanical Chinese type collection. 

During the georeferencing process, it became clear that some of the existing transcribed information did not match the specimen label and up to 80% of the locality information originally entered was inaccurate. 
We published a [paper](https://doi.org/10.3897/BDJ.8.e50503) in 2020 which describes our transcription methodology for the new georeferencing project (Lohonya *et al.*, 2020). For this project, a set of rules were agreed to transcribe the specimens, and one of the flow diagrams we used can be seen below. For more complex transcription projects, it can be helpful to formalise the methodology through flow charts to ensure that all transcribers are able to follow the same process.

![Image shows a flowchart from the NHM's botanical Chinese Type collection transcription project. Reference Lohonya et al 2020](/images/ElectronicDataCapture/TranscM/TranscFlowChart.jpg?raw=true)
Figure: Flowchart describing one step of the NHM botanical Chinese Type Collection geo-referencing project, which outlines some of the rules our transcribers followed in this project. Creating a flow chart like this can help ensure consistency between transcribers (Lohonya, et al, 2020).

We have provided an example of one of our transcription spreadsheets [here](https://github.com/DiSSCo/dissco.github.io/blob/main/ElectronicDataCapture/EPT%20-%20Transcription%20-%20Pinned%20ALICE.xlsx) which was used in our [ALICE pinned insect](/PinnedInsect/ALICE.html) Ephemeroptera, Plecoptera and Trichoptera transcription work.

## Workflow
![Image shows a transcription workflow](/images/ElectronicDataCapture/TranscM/TranscWF.PNG?raw=true)
This shows an example workflow for a transcription project. 

* In some projects, label images will be used for transcription. In others, the labels may be transcribed directly from the specimen. There is often a mix of approaches with, for example, taxonomic information being transcribed during imaging and the rest of the label transcribed from the images at a later date.  
* Transcription data will often be transcribed into a spreadsheet, with a database manager later importing this into the institution's collection management system afterwards. This should be discussed with the database manager before starting to ensure the information is transcribed in the right format.

## Costs and Transcription Rates
There are three primary considerations when considering the rate of transcription:

1. The amount of information to be transcribed for each specimen
2. The difficulty of reading the label (e.g. handwriting, label damage)
3. The level of interpretation required (georeferencing is particularly time-consuming)

The expertise and knowledge of the transcriber will also influence the speed and accuracy of transcription (Walton *et al.*, 2020). 

At the NHM, London, we ask our transcribers to record the number of specimens they transcribe each day for each project. This allows us to calculate maximum, minimum and median transcription rates, which we can use during a project to assess whether we need to make any adjustments (e.g. reduce what is being transcribed to meet deadlines), and to make estimates for how long similar projects will take. We can also use this information to calculate the cost of transcription per specimen (using staff costs).

### Impact and Effort Matrix
![Image shows an impact effort matrix](/images/ElectronicDataCapture/TranscM/ImpactEffort.PNG?raw=true)

Using an impact effort matrix at the start of a transcription project can help teams to determine what to transcribe. 

The first step is to identify the main objectives and goals for the transcription project - this helps to assess the potential impact of transcribing each field.

The 'effort' can be assessed by considering how much time it will take to transcribe each field. The potential resource requirements for transcribing becomes easier to assess the more transcription projects you do, particularly if you keep a record of past transcription rates per specimen (see ['cost and transcription rates'](https://lmfrench.github.io/ElectronicDataCapture/Transcription.html#costs-and-transcription-rates). You could also run trials using stopwatches to record transcription rates to get an estimate. The difficulty of reading the label and the level of interpretation required will impact this, as does the expertise and knowledge of your transcribers. 

Once you have an estimate of the impact and resource implications for transcribing each field, you can then add them to the impact effort matrix. It is likely you will want to transcribe anything classified in the 'high impact, low effort' quadrant, and not transcribe fields in the 'low impact, high effort' quadrant.

It is a good idea to continually assess resource during a project, particularly if you are working with a collection that the team was unfamiliar with. You may need to make adjustments to the fields that are transcribed if it is more time-consuming than expected.

The impact and effort for each transcription task will differ between projects - sometimes it might be really important to geo-reference, and for others this may have less impact. The amount of resources available and the expertise of the transcribers may also differ between projects, as will the readability of the specimen labels.

## Challenges
**Languages:**
Specimen label information is often written in a language that the transcriber is not fluent in. You should decide whether this label information will be transcribed, or whether this will be flagged as not transcribed. It is likely the transcriber will need to transcribe these labels  verbatim, 
and they may also misinterpret the correct data field. It is particularly difficult to transcribe labels using writing systems not familiar to the transcriber ((Groom *et al.* 2019, )
 
There may be symbols that are not found on the transcriber's keyboard, for example UK keyboards do not typically include accented letters. The [Useful Shortcuts](https://usefulshortcuts.com/alt-codes/accents-alt-codes.php) website can be used to either copy and paste the required letter, or to find the keyboard shortcut

**Multi-specimen sheets:** 
Multiple specimens can often be found on herbarium sheets. This can be challenging to transcribe, as it is often not clear which labels are associated with each specimen.

**Collection Date**
Partial dates are often found on transcription labels - for example, only recording month and year. The year can also be shortened, meaning interpretation is required to know whether for example '27' refers to 1827 or 1927.

## Other Sources
Websites\
[Darwin Core](https://www.tdwg.org/standards/dwc/)

Journal Articles\
[A cost analysis of transcription systems](https://doi.org/10.3897/rio.6.e56211)\
[Improved standardization of transcribed digital specimen data](https://doi.org/10.1093/database/baz129)\
[Georeferencing the Natural History Museum's Chinese type collection](https://doi.org/10.3897/BDJ.8.e50503)

## Authors
Lisa French, Krisztina Lohonya, Laurence Livermore
Natural History Museum\
<img src="/images/Logos/NHM.gif" alt="NHM Logo" width="250">

## Contributors
Phaedra Kokkini

## References
Groom, Q., Dillen, M., Hardy, H., Phillips, S., Willemse, L. & Zhengzhe, W. (2019) Improved standardization of transcribed digital specimen data, Database, Volume 2019, baz129, https://doi.org/10.1093/database/baz129

Walton S., Livermore L., Dillen M., De Smedt S., Groom Q., Koivunen A. & Phillips S. (2020) A cost analysis of transcription systems. Research Ideas and Outcomes 6: e56211. https://doi.org/10.3897/rio.6.e56211

Wilkinson, M., Dumontier, M., Aalbersberg, I. et al. (2016) The FAIR Guiding Principles for scientific data management and stewardship. Sci Data 3, 160018. https://doi.org/10.1038/sdata.2016.18

## Licence

## Document Control

## Citation

## Content Last Updated
28 July 2022
