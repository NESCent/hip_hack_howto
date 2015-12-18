# Deep dive notes

## Phylogeny inference on non-molecular characters (event 1, project 34)

### Status 

almost no progress.   to do: 
* read paper, see what clues are there 
* ask Rutger 

### Pre-assessment

The blurb: "Many phyloinformaticists are exclusively concerned with phylogenetic analysis based on analysis of sequence but an equally important, and vibrant, means of classification uses features or characters from developmental and morphological studies. One could argue further that these two seemingly distinct approaches will eventually unify, as we begin to understand the details of the relationship between gene and physical manifestation."

The teams of this hackathon may have been defined more by toolkits than by use-cases like this. 

According to event documents, the BioPerl package was enhanced with interoperability between Bio::Phylo and BioPerl APIs, and the BioRuby package was enhanced with a NEXUS-compliant data model and parser for PAUP and TNT results.  No further information is readily available.  

## Trait Evolution (event 2, project 27)
### Status 
Done.

### Polished summary with key points

This team began with the sense that different software implementations for computing likelihoods were not giving the same results.  They compared 4 different implementations (ape, geiger and OUCH in R, and an external application called Mesquite) for several kinds of tests.  Effort was divided by implementation.  Because one of the team members (LH) was the author of geiger, this led to improvements in the geiger package (7 of the 20 code files were changed, and 6 of the 19 documentation files).  A second team member (GH) also contributed code to geiger, and subsequently was listed as an author in the documentation for geiger (https://cran.r-project.org/web/packages/geiger/geiger.pdf).

This project had several intangible impacts reported by LH.  From the comparison with other programs, some of which took optimization very seriously, LH realized that it was not sufficient for the geiger package to use simple built-in optimization routines.  Subsequently, LH spent more time on optimization and challenged the software with hard optimization problems.  During the hackathon, team members spent considerable time discussing a shared interest in integrating fossil data with phylogenies. These discussions did not lead to tangible results during the hackathon.  However, they led to a better awareness of the current state of the field based on expertise provided by GH, and to a lasting scientific relationship (e.g., in November, 2015, LH hosted GH as a guest speaker in his department).  A few years later LH edited a special issue on integrating fossil data with phylogenies, though he had not contributed to this area before the hackathon. 

* comparative tests of 4 implementations 
   * http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  
* improvements to the geiger package 
* priorities for improving geiger 
   * white noise implemented subsequently, involved addition of GH to geiger project
* awareness of the importance of custom optimization 

## Taxonomic Intelligence Subgroup (event 3, project 37)

### Status 
About ready to give up trying to schedule time with key participant WP. 

Karen: "While my subgroup didn't produce much in terms of tangible products, it was my introduction to hackathons, and I think played an important role in getting me to where I am now in this group. This includes an introduction to many people in this community, a better understanding of interoperability issues, and a introduction to the NESCent hackathon model." 

### Polished summary with key points
The "Taxonomic Intelligence Subgroup" (project 37) left almost no trail of information, and possibly involved only 2 people, with others leaving to join different teams.  

## Integrating Ontologies (event 4, project 18)
### Status 
Done.

### Polished summary with key points

The common focus of the "Integrating Ontologies" group (project 18) at the Vocamp was reasoning over data using multiple ontologies.  The focus was not to use ontology integration to solve some problem. The group wanted to "identify recommendations and best practices for managing the proliferation of ontologies over recent years in particular from the perspective of promoting interoperability."  Their approach was to develop a practical understanding of the challenges by going through some exercises of integrating ontologies and reasoning over instance data.  

This unusually large group (8 people) was somewhat heterogeneous, working in small clumps, rather than as a whole group.  Some of the actual products were not closely guided by a set of use-cases the group developed.  However, they all shared a theme of integrating 2 or more formalisms. Products included: 
* An XSLT stylesheet that transforms NeXML to CDAO, updated to handle character state matrices, and which passes the W3C RDF validator. 
* An example NeXML instance document of semantically annotated OTUs. 
* A CDAO RDF/XML translation of the NeXML instance document. 
* An ontology for occurrence instance data. This file is a one-off example.
* An adaptor ontology that aligns CDAO with DarwinCore

The NeXML files are still used as examples in the NeXML repository on github.  The XSLT translation tool was put to use for the creation of TreeBASE RDF-XML output, and continues to be used in the production system as of December, 2015.  Note that this tool was developed initially at a previous hackathon, and that the desire to expand its capacity clearly overlapped with the goals of TreeBASE. 

Consistent with its stated purpose, the group drew conclusions in its final report (http://www.evoio.org/wiki/Integrating_Ontologies).  For instance, one of the recommendations was that "data integration is most easily achieved by developing small adaptor ontologies" rather than attempting to merge large artefacts.  

## Galaxy + HyPhy (event 5, project 48)
### Status 
About ready to give up.  key participant contacted, can't get appointment scheduled

### Pre-assessment
Galaxy is both a workflow system and a means of persisting computational pipelines and results.  This group worked on improving Galaxy's ability to integrate interactive tools, using [http://hyphy.org HyPhy] as the prototype application.  The Galaxy and HyPhy code bases were modified to support this.

http://bitbucket.org/xeme/galaxy-central

this links to a blog from a summer-of-code project in 2010
http://phylogalaxy.blogspot.com/

note that the hackathon took place in late 2010 so the GSOC project must have happened previously 

## Tree Store (event 6, project 17)
### Status 
Done.

### Polished summary with key points

Pre-event discussions established the need for a database of phylogenies with a web-services interface, to interact with other phylotastic components.  Prior to the hackathon, one participant developed a proof-of-concept treestore based on SADI (product  126).  However, the "TreeStore" group that emerged did not build on this, nor did it use any existing schema for a database of trees (several were available).  Instead, they were interested in exploring the potential of building an entirely new kind of database using a triple-store, where the form of the data and any queries must be specified in the terms of a formal ontology.  This approach built on previous work by some members of the group on CDAO (an ontology), and NeXML (a file format that can integrate ontology terms), both developed with some NESCent support.  

The group faced many difficulties and ultimately ended up with pieces, including a prototype with less than the full capacity they had sought.  However, the group's activities resulted in various tangible and intangible outcomes, some with long-term impacts.  The participants set out to learn an unfamiliar technology, and managed to set up a triplestore, populate it with toy instance data, and build a web-services interface (product 17).  A crude tool was built to encode input trees using the ontology.  A new version of the ontology (CDAO) was released with an improvement (the use of OBO naming conventions; product 125) that substantially increased its interoperability.  A separate ontology was built to support reasoning on taxonomic name-matching reports (product 131).  
 
Although the documentation does not indicate it, one of the team members spent most of his time on building support for NeXML metadata (annotation) encodings in the DendroPy package. Github records indicate that this participant (XX) made 73 commits comprising over 5000 new lines of code (11,736 additions and 6380 subtractions), and this was part of a hackathon-associated spike in activity (beginning 2 weeks before the hackathon and lasting 5 weeks after) comprising 238 commits and over 20000 lines of code (32459 additions and 10522 subtractions from May 18 to July 15, 2012). 

Based on the initial prototype, one of the participants hired a student, who subsequently attended the second phylotastic hackathon, and then built Phylocommons, a prototype community database where users can submit trees. 

## Phylogeotastic (event 7, project 4)
### Status 
scheduled to talk to key participant December 20

### Pre-assessment
Phylogeotastic is a front-end client that enables easy geospatial queries to Phylotastic. It allows the user to specify a geographic region and retrieve the tree of life for the organisms that inhabit that part of the globe. The client links Phylotastic to several clearinghouses for species occurrence data, including GBIF (through the Lampyr app) and iNaturalist.

Phylogeotastic went all the way from idea (with some inspiration from previous work by Mike Steele) to live demo at the second phylotastic hackathon, with Julie, Brian, Greg, Ignacio, Mercedes, Mike Rosenberg, and Meg.  All of the code is in github under Julie's name.  The live demo was lost when NESCent shut down (http://phylotastic-wg.nescent.org/~gjuggler/PhyloGeoTastic/web_interface/educator.html).  I wonder how easy it would be to run that again.  

From the github archive, Greg did 95 % of the coding and Meg did most of the rest (front-end stuff), with some help from Mike.  A significant amount of code was added by Ashutosh Sharma, who was not at the hackathon, several months after the event (which is a good sign of pick-up).  Greg and Sharma were both adding to the repo during that time.  Sharma was working on integration with lampyr and I suspect that the original part of his contribution is only about 50 lines of code.  This replaces the code that Mike Rosenberg had written to integrate with lampyr.  

The only other resources I know about are here: http://www.evoio.org/wiki/Phylotastic.  This includes a link to some really nice documentation of daily work at https://docs.google.com/document/d/1ULGL4s8T3YBRk15a-MMVAOvMGsOKeKjMpYnALp1CWHI/edit

I think this project will be a good opportunity to explore the things that people do other than coding, because most of the team members were not committing code to the repo.   Were they working on design or user-testing?  Documentation?  Were some of the people learning rather than contributing (which is OK for NESCent hackathons)?  The daily log indicates that Ignacio was integrating redlist data on Wednesday.    

A tangible downstream outcome and impact is that phylogeotastic was cited as a use-case in our Phylotastic grant proposal, and the proposal succeeded.  

## Library wrappers for OT APIs (event 8, project 8)
### Status 
Done.

### Polished summary with key points

The 2014 TreeForAll hackathon was centered on the first public release of OpenTree's API.  The "Library wrappers for OpenTree API" group focused on developing wrappers so that the API could be invoked natively from Ruby, Python and R. On the first work day, the team worked as a whole to design wrappers, and also to design a common test system, creating 4 separate repositories.  All of the team members contributed to the shared test repository; there were separate sub-teams for Ruby (1 programmer), Python (3 programmers) and R (3 programmers).  Each subteam worked on designing wrappers for the OpenTree API, interfacing with the test scheme, and creating documentation.  

After the event, the 3 R programmers (who had not worked together previously) decided to expand their rotl (R OpenTree Library) project into a well documented R package.  The basic functionality was established at the hackathon, but much more work was needed to test and refine the functions, and to create documentation.  The github repository indicates that the vast majority of commits took place after the hackathon.  The rotl package became part of the ropensci project, and the 3 authors wrote and submitted a manuscript, currently in review.  The publicly archived version generated comments soon after it was posted. 

* wrapper design for 20 types of API calls 
   * https://docs.google.com/document/d/1OUS1-AtP6Ub6lGl87Ge_-06AdpnwLBF9Px2Che5l6aA/edit
* implementations in R, Python and Ruby
   * https://github.com/ropensci/rotl
   * https://github.com/OpenTreeOfLife/pyopentree
   * https://github.com/SpeciesFileGroup/bark
* design for shared API testing  
   * https://github.com/OpenTreeOfLife/shared-api-tests/blob/master/README.md
* concrete inputs and outputs for 27 tests
   * https://github.com/OpenTreeOfLife/shared-api-tests
* new 3-way collaboration in R sub-team leading to 
   * completed package with documentation 
      * https://cran.rstudio.com/web/packages/rotl/
   * manuscript submitted for publication
      * https://github.com/fmichonneau/rotl-ms (auto-generate manuscript)
      * https://peerj.com/preprints/1471v1 (PeerJ archived version)
* impact
   * package used in [[Brandvain, 2015 #5346]], authors acknowledged, doesn't name "rotl" unfortunately, which shows the difficulty of such things.  

## Integrating simulation with popgen analysis (event 9, project 52)

### Status 

Done.

### Polished summary with key points

The pitch for this team was based on the sense that R (and other packages) had powerful tools for population simulation (e.g., R-metasim) that were not being used by empirical population geneticists, due to steep learning curves.  The challenge was to wrap multiple simulation packages in a more user-friendly interface.  This challenge involved (1) developing a generic workflow to cover multiple use-cases, (2) presenting inputs, choices, and outputs to the user in a simplified graphical interface, and (3) adapting the front end to input and output of multiple simulation engines.  The group spent most of their time on a high-level design (aspects of which are on the project wiki), and a proof-of-concept implementation (code on github).  

The initial challenge was far larger than the team could accomplish during a week-long hackathon.  However, the team remained interested, and successfully sought funding to continue their work at a 4-day face-to-face meeting that took place several months later.  They developed a collaboration that has lasted for 8 months with (approximately) bi-weekly meetings that involve all members of the original group (some of the meeting notes are on the github wiki). As a result of this ongoing interest, the vast majority of the github commits occurred in the 8 months after the hackathon.  All 6 team members have committed code to github, and 5 of them have made substantial numbers of commits. 

* design with UI, workflow scheme, and connection to simulation engines
   * https://github.com/christianparobek/skeleSim/wiki/skeleSim-Outline
* proof-of-concept implementation based on design 
   * https://github.com/christianparobek/skeleSim
* proposal for funding future work
* second face-to-face meeting with 5 out of 6 team members 
* collaboration entailing ~14 meetings of team over subsequent 8 months
   * partly documented on the wiki https://github.com/christianparobek/skeleSim/wiki
* a plan to submit a manuscript, with a manuscript outline
 
