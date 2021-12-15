---
title: BPMN
parent: Contributor Guidance
---

# Business Process Model and Notation (BPMN) Guidance

## Overview
This page explains the notation used to create workflows for the DiSSCo Digitisation Guides. We use Business Process Model and Notation (BPMN) 2.0 for these workflows, and this guide aims to explain the notation most commonly used in our digitisation diagrams

## BPMN Introduction
BPMN is a standard for graphically representing business processes, and we use it to show our digitisation workflows on this site. Using a common notation allows us to standardise how we show workflows from different institutions, and we also hope that the diagrams are intuitive for users. 

## Useful Symbols

### Activities
Activity symbols describe the work undertaken in each process. They are shown in a rectangular box, usually with a symbol in the top right hand corner which shows the type of activity described. Activities are linked together in a workflow using arrows.

**Manual Activity**
![BPMN Manual Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/ManualBPMN.PNG?raw=true)<br/>
Manual activities are tasks performed by the user without using any software. An example would be collecting a specimen drawer ready for digitisation, or rehousing a specimen. It is indicated by a hand symbol in the top corner.

**User Activity**
![BPMN User Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/DatabaseBPMN.PNG?raw=true)<br/>
User activities are tasks which are performed by a human with the aid of software. For example, a transcriber will usually transcribe label information into a spreadsheet or collections management system - this would be shown by the user task. These tasks are indicated in BPMN by showing a small human figure in the top corner. 
These activities are usually shown with a symbol indicating where the resulting data will be stored, which is described in detail below.

### Data Store
![BPMN User Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/DatabaseBPMN.PNG?raw=true)<br/>
Data stores represent IT systems and applications. The symbol for this is shown above, and a description of the data store is written below it. For digitisation tasks, the most common data stores are collections management systems,
spreadsheets and image folders. They are joined to the relevant activity using a dotted line - in the example above, the 'transcribe all labels' activity is linked to a spreadsheet data store, showing that the information is transcribed into a spreadsheet.

### Gateways
Gateways are used to show points in a process where a workflow might diverge. They are shown by a diamond shape. The most commonly used gateway in digitisation workflows are Exclusive gateways.

**Exclusive Gateways**
![BPMN User Activity image](https://github.com/lmfrench/lmfrench.github.io/blob/main/images/GatewayBPMN.PNG?raw=true)<br/>

### Events

## Software


## Further Information
