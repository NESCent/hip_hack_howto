# Deep dive results

## Process
1.  AS located project resources and assessed the project. 
2.  AS reviewed resources in detail, listed known outcomes along with possible unknown outcomes and impacts.
3.  AS reviewed list with someone who was on the team
   * review tangible outcomes and intangible outcomes by end of hackathon
   * what kinds of follow-up work were done, if any? 
   * what evidence is there of impacts of these tangible and intangible outcomes?
4.  Based on this, AS wrote a synopsis with all the relevant and reliable information about outcomes and impacts.  The participants who had been contacted were given an opportunity to offer corrections or additions.  

## Phylogeny inference on non-molecular characters (event 1, project 34)

The "Phylogeny inference on non-molecular characters" activity (project 34) at NESCent's first hackathon focused on enhancing existing libraries with methods that use data on morphological and other non-molecular features (as distinct from methods limited to molecular sequence data).  Generally these enhancements were a cross-cutting activity.  BioRuby developers implemented previously absent fundamental object types to support phylogenetics (e.g., trees, a Newick parser).  Work on BioPerl resulted in interoperability with Bio::Phylo (a separate Perl package of phylogeny-related objects and methods), and an implementation of TreeI, NodeI and AlignI interfaces allowing non-molecular characters.  

## Trait Evolution (event 2, project 27)

This team began with the sense that different software implementations for computing likelihoods were not giving the same results.  They compared 4 different implementations (ape, geiger and OUCH in R, and an external application called Mesquite) for several kinds of tests.  Effort was divided by implementation.  Because one of the team members (#69) was the author of geiger, this led to improvements in the geiger package (7 of the 20 code files were changed, and 6 of the 19 documentation files).  A second team member (#86) also contributed code to geiger, and subsequently was listed as an author in the documentation for geiger (https://cran.r-project.org/web/packages/geiger/geiger.pdf).

This project had several intangible impacts reported by participant #69.  From the comparison with other programs, some of which took optimization very seriously, participant #69 realized that it was not sufficient for the geiger package to use simple built-in optimization routines.  Subsequently (after the hackathon), this participant spent more time on optimization and challenged the software with hard optimization problems.  A second intangible outcome was that, during the hackathon, team members spent considerable time discussing a shared interest in integrating fossil data with phylogenies. These discussions did not lead to tangible results during the hackathon.  However, they led to a better awareness of the current state of the field based on expertise provided by #86, and to a lasting scientific relationship (e.g., in November, 2015, #69 hosted #86 as a guest speaker in his department).  A few years later #69 edited a special issue on integrating fossil data with phylogenies, though he had not contributed to this area before the hackathon. 

* comparative tests of 4 implementations 
   * http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  
* improvements to the geiger package 
* priorities for improving geiger 
   * white noise implemented subsequently, involved addition of participant #86 to geiger project
* awareness of the importance of custom optimization 

## Taxonomic Intelligence Subgroup (event 3, project 37)

The "Taxonomic Intelligence Subgroup" (project 37) left a sparse trail of information.  Two of the 4 initial supporters of the pitch left quickly to join other teams (presumably after failing to find a way to fit productively with the team).  The remaining team of two drew on a design for phylogeny web services called "PhyloWS" suggested at a previous hackathon.  The team, which included the lead developer of TreeBASE (an open archive serving the phylogeny community), implemented a design based on PhyloWS to return objects from TreeBASE.  Results of queries were returned using the NeXML format (developed partly through NESCent support, which provided early adopters).  The "intelligence" aspect of the project involved using uBio (a taxonomy web service now defunct) to provide information on parsing and on synonyms of species names. 

Although TreeBASE is production software, this implementation was more of a proof of concept and a learning exercise (partly because TreeBASE was in the process of a major transition).  However, when a web-services API was later re-implemented into the production version of TreeBASE, it used the same API design and the same integration with uBio.  Thus, this is a case in which a hackathon product is the basis for a subsequent reimplementation. 

## Integrating Ontologies (event 4, project 18)

The common focus of the "Integrating Ontologies" group (project 18) at the Vocamp was reasoning over data using multiple ontologies.  The focus was not to use ontology integration to solve some problem. The group wanted to "identify recommendations and best practices for managing the proliferation of ontologies over recent years in particular from the perspective of promoting interoperability."  Their approach was to develop a practical understanding of the challenges by going through some exercises of integrating ontologies and reasoning over instance data.  

This unusually large group (8 people) was somewhat heterogeneous, working in small clumps, rather than as a whole group.  Some of the actual products were not closely guided by a set of use-cases the group developed.  However, they all shared a theme of integrating 2 or more formalisms. Products included: 
* An XSLT stylesheet that transforms NeXML to CDAO, updated to handle character state matrices, and which passes the W3C RDF validator. 
* An example NeXML instance document of semantically annotated OTUs. 
* A CDAO RDF/XML translation of the NeXML instance document. 
* An ontology for occurrence instance data. This file is a one-off example.
* An adaptor ontology that aligns CDAO with DarwinCore

The NeXML files are still used as examples in the NeXML repository on github.  The XSLT translation tool was put to use for the creation of TreeBASE RDF-XML output, and continues to be used in the TreeBASE production system as of December, 2015.  Note that this tool was developed initially at a previous hackathon, and that the desire to expand its capacity clearly overlapped with the goals of TreeBASE. 

Consistent with its stated purpose, the group drew conclusions in its final report (http://www.evoio.org/wiki/Integrating_Ontologies).  For instance, one of the recommendations was that "data integration is most easily achieved by developing small adaptor ontologies" rather than attempting to merge large artefacts.  

## Galaxy + HyPhy (event 5, project 48)

The "Galaxy + HyPhy" team (project 48) focused on integrating HyPhy, a toolbox for specifying and computing likelihood models, into Galaxy, a generalized workbench for genomic and other data.  The original web site for the project has disappeared, and little information is available.  

## Tree Store (event 6, project 17)

Pre-event discussions established the need for a database of phylogenies with a web-services interface, to interact with other phylotastic components.  Prior to the hackathon, one participant (#9) developed a proof-of-concept treestore based on SADI (PP126).  However, the "TreeStore" group that emerged did not build on this, nor did it use any existing schema for a database of trees (several were available).  Instead, they were interested in exploring the potential of building an entirely new kind of database using a triple-store, where the form of the data and any queries must be specified in the terms of a formal ontology.  This approach built on previous work by some members of the group on CDAO (an ontology), and NeXML (a file format that can integrate ontology terms), both developed with some NESCent support.  

The group faced many difficulties and ultimately ended up with pieces, including a prototype with less than the full capacity they had sought.  However, the group's activities resulted in various tangible and intangible outcomes, some with long-term impacts.  The participants set out to learn an unfamiliar technology, and managed to set up a triplestore, populate it with toy instance data, and build a web-services interface (PP17).  A crude tool was built to encode input trees using the ontology.  A new version of the ontology (CDAO) was released with an improvement (the use of OBO naming conventions: PP125) that substantially increased its interoperability.  A separate ontology was built to support reasoning on taxonomic name-matching reports (PP131).  
 
Although the documentation does not indicate it, one of the team members spent most of his time on building support for NeXML metadata (annotation) encodings in the DendroPy package. Github records indicate that this participant (#169) made 73 commits comprising over 5000 new lines of code (11,736 additions and 6380 subtractions), and this was part of a hackathon-associated spike in activity (beginning 2 weeks before the hackathon and lasting 5 weeks after) comprising 238 commits and over 20000 lines of code (32459 additions and 10522 subtractions from May 18 to July 15, 2012). 

Based on the initial prototype, one of the participants hired a student, who subsequently attended the second phylotastic hackathon, and then built Phylocommons, a prototype community database where users can submit trees. 

## Phylogeotastic (event 7, project 4)

PhyloGeotastic refers to the concept of a web application that enables easy geospatial queries to Phylotastic services. The idea is to allow the user to specify a geographic region and retrieve the phylogeny for the organisms that occur in that region.  The occurrence data come from services providing access to mature resources including GBIF (through the Lampyr app) and iNaturalist.  Phylogeotastic went all the way from idea to somewhat incomplete demonstration installation at the hackathon, and subsequent work (mainly by one participant) made it more complete.  Part of the problem was the need to coordinate with services provided by other hackathon teams, when these services were unstable (in turn, this problem could be attributed to the problematic scope of the second PhyloTastic hackathon: see Discussion). 

A considerable amount of time went into things other than coding (which was mostly the work of one person). The team wanted a demo product with a sale-able look, so they spent considerable time on front-end design, including an interface with separate choices for educators and researchers, custom icons, consistent styling, and about 1000 words of help text explaining what the tool does and how it works.  Two of the team members were relatively inexperienced and were mainly learning rather than contributing, although one of them helped to establish connections to outside resources, and another developed a screencast demonstrating the final product.  

The hackathon project contributed to two downstream outcomes.  PhyloGeotastic was mentioned as a development target in a successful NSF grant proposal (EP8), and formed the basis for a Google Summer-of-Code proposal, although it was not funded.  

## Library wrappers for OT APIs (event 8, project 8)

The 2014 TreeForAll hackathon was centered on the first public release of OpenTree's API.  The "Library wrappers for OpenTree API" group focused on developing wrappers so that the API could be invoked natively from Ruby, Python and R. On the first work day, the team worked as a whole to design wrappers, and also to design a common test system, creating 4 separate repositories.  All of the team members contributed to the shared test repository; there were separate sub-teams for Ruby (1 programmer), Python (3 programmers) and R (3 programmers).  Each subteam worked on designing wrappers for the OpenTree API, interfacing with the test scheme, and creating documentation.  

After the event, the 3 R programmers (who had not worked together previously) decided to expand their rotl (R OpenTree Library) project into a well documented R package.  The basic functionality was established at the hackathon, but much more work was needed to test and refine the functions, and to create documentation.  The github repository indicates that the vast majority of commits took place after the hackathon.  The rotl package became part of the ropensci project, and the 3 authors wrote and submitted a manuscript (PP127), currently in review.  The publicly archived version generated comments soon after it was posted. 

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
      * https://cran.r-project.org/web/packages/rotl/
   * manuscript submitted for publication
      * https://github.com/fmichonneau/rotl-ms (auto-generate manuscript)
      * https://peerj.com/preprints/1471v1 (PeerJ archived version)
* impact
   * package used in [[Brandvain, 2015 #5346]], authors acknowledged, doesn't name "rotl" unfortunately, which shows the difficulty of such things.  
   
## Integrating simulation with popgen analysis (event 9, project 52)

The pitch for this team was based on the sense that R (and other packages) had powerful tools for population simulation (e.g., rmetasim) that were not being used by empirical population geneticists, due to steep learning curves.  The challenge was to wrap multiple simulation packages in a more user-friendly interface.  This challenge involved (1) developing a generic workflow to cover multiple use-cases, (2) presenting inputs, choices, and outputs to the user in a simplified graphical interface, and (3) adapting the front end to input and output of multiple simulation engines.  The group spent most of their time on a high-level design (aspects of which are on the project wiki), and a proof-of-concept implementation (code on github).  

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
