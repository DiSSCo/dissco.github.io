---
title: BPMN
parent: Contributor Guidance
---

# Business Process Model and Notation (BPMN) Guidance

## Overview
This page explains the notation used to create workflows for the DiSSCo Digitisation Guides. We use Business Process Model and Notation (BPMN) 2.0 for these workflows, and this guide aims to explain the notation most commonly used in our digitisation diagrams.

## BPMN Introduction
BPMN is a standard for graphically representing business processes, and we use it to show our digitisation workflows on this site. Using a common notation allows us to standardise how we show workflows from different institutions, and we also hope that the diagrams are intuitive for users. 

## Useful Symbols

### Activities
Activity symbols describe the work undertaken in each process. They are shown in a rectangular box, usually with a symbol in the top right hand corner which shows the type of activity described. Activities are linked together in a workflow using arrows.

**Manual Activity**\
![BPMN Manual Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ManualBPMN.PNG?raw=true)\
Manual activities are tasks performed by the user without using any software. An example would be collecting a specimen drawer ready for digitisation, or rehousing a specimen. It is indicated by a hand symbol in the top corner.

**User Activity**\
![BPMN User Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/UserBPMN.PNG?raw=true)<br/>
User activities are tasks which are performed by a human with the aid of software. For example, a transcriber will usually transcribe label information into a spreadsheet or collections management system - this would be shown by the user task. These tasks are indicated in BPMN by showing a small human figure in the top corner (blue box in the image above). These activities are often shown linked to a data store symbol (green symbol in image above) which indicates where the resulting data will be stored, which is described in detail below.

## Data Objects
**Data Store**\
![BPMN Data Store image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/DatabaseBPMN.PNG?raw=true)<br/>
Data stores represent IT systems and applications. The symbol for this is shown above, and a description of the data store is written below it. For digitisation tasks, the most common data stores are collections management systems, spreadsheets and image folders. They are joined to the relevant activity using a dotted line - in the example above, the 'transcribe all labels' activity is linked to a spreadsheet data store, showing that the information is transcribed into a spreadsheet.

### Gateways

**Exclusive Gateways**\
![BPMN User Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/GatewayBPMN.PNG?raw=true)<br/>
Gateways are used to show points in a workflow where a process diverges into two or more paths. They are shown by a diamond shape, with text above explaining how to determine which pathway to follow next. The most commonly used gateway in digitisation workflows are Exclusive gateways, which are represented by a diamond with an 'X' symbol. An exclusive gateway indicates only one pathway can be selected: in the example above, the specimen is either housed in a cork lined draw or not.

### Events
![BPMN Start and Stop images](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/StartBPMN.PNG?raw=true)<br/>
Events are shown with circles. The start and stop event symbols are shown above, and are found in all of our workflows, and indicate the beginning and end of a workflow.

## Software
We have used [diagrams.net](https://diagrams.net) (previously known as draw.io) to create many of the diagrams on this site. 

## Reference
[BPMN Website](https://bpmn.org): Official BPMN Website, which includes the full BPMN documentation.

