# deep dive 

Process (keep outcomes & impacts in hand while doing this)
1.  locate project resources and understand the main thrust of the project
2.  review resources in detail, and make a list of known outcomes along with possible unknown outcomes and impacts
3.  review that list with someone who was on the team
   * review what the team did during the hackathon 
      * what were the tangible outcomes completed by the end? 
      * what were some likely intangible outcomes?  
   * what kinds of follow-up work were done, if any? 
      * same questions 
   * what evidence is there of impacts of these tangible and intangible outcomes?
      * see the outcomes and impacts table  

4.  work out any loose ends and fill out a standard form that is the same for every project

## Phylogeny inference on non-molecular characters (event 1, project 34)

### status 

not started.  can't figure out wehre to start. 

### pre-assessment
Many phyloinformaticists are exclusively concerned with phylogenetic analysis based on analysis of sequence but an equally important, and vibrant, means of classification uses features or characters from developmental and morphological studies. One could argue further that these two seemingly distinct approaches will eventually unify, as we begin to understand the details of the relationship between gene and physical manifestation. 

The teams of this hackathon may be defined more by toolkits than by use-cases like this.  I will need to check.  

### research notes 

### polished summary with key points


## Trait Evolution (event 2, project 27)
### status 
done

### pre-assessment
Compare various implementations of the same methods (ape, geiger, OUCH, Mesquite): (1) Improve functionality of character fitting in R; (2) Identify gaps in current implementation

Apparently, work done by Luke Harmon, Gene Hunt and Andrew Hipp, possibly also Michael Alfaro (listed with group on the main page, but not on group page).  The project involved comparing geiger, ape, OUCH and Mesquite.  The comparisons involving continuous characters used Brownian motion and Ornstein-Uhlenbeck.    Differences were found, and improvements were made to geiger, but not to any of the other implementations.  I guess that was because Geiger is Luke's package and it is written in R.  We could probably track down what was changed from the fact that the hackathon took place Dec 10 to 14, 2007 (the geiger archive on CRAN has packages from October 19 and Dec 20 of 2007).  There is a gap analysis described in a few sentences. The main gap was the inability to get marginal ancestral character states directly in R. 

That’s all I can find out easily, and it’s all based on reading http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  

For instance, geiger was improved to transform non-ultrametric trees, and possible there would be some way of knowing if that functionality has been used elsewhere.  Glen Hunt is listed on the geiger package, and perhaps that association happened because of the hackathon.  Perhaps the gap analysis led to later improvements in geiger or ape.  

https://cran.r-project.org/web/packages/geiger/index.html

compared files before and after from https://cran.r-project.org/src/contrib/Archive/geiger/. 7 of the 20 code files were changed, and 6 of the 19 doc files.  

### research notes 
Personal communication (videochat) from Luke Harmon, November 19, 2015

Pitch based on sense that different implementations of same thing give different results, and no one knows what is right.  

AH was running OUCH, LH was running geiger, GH was doing Mesquite.  MA was there, but was mostly with another group.  

They used toy data sets on hand.

Team also working on something else.  LH and AH were trying to generate fossils and trees at the same time, and analyze them together.  LH and AH were mostly talking about that.  To do list was implemented.  That stuff all got done later.  Later, with Graham Slater, Luke organized a special issue on that.  Had a vague idea that GH was doing similar things.  Important realization.  Made me undertand GH's work better.  LH is sending link to introductory paper.  Way of thinking extends from discussions at the hackathon.  LH hadn't published anything on fossils previously, but later went on to edit a special issue on the topic (http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12091/abstract). His exposure to GH was critical to that.  

Previous geiger strategy: just use optim, naive optimization. but putting it up against Mesquite and PAUP, programs that take optimization seriously, made me realize that my code should do the same.  new strategy: paranoia.  Now doing tests using hard problems with multiple optima.  

New collaboration: AH ended up with LH on 2011 paper (Eastman, et al.) on method

GH gave LH his white noise code and LH tied it in after the hackathon.  

Hackathon brought GH into the geiger group, and he is listed as developer of package.  https://cran.r-project.org/web/packages/geiger/geiger.pdf

LH invited GH to department, he is speaking tomorrow. 

### polished summary with key points

This team began with the sense that different software implementations for computing likelihoods were not giving the same results.  They compared 4 different implementations (ape, geiger and OUCH in R, and an external application called Mesquite) for several kinds of tests.  Effort was divided by implementation.  Because one of the team members (LH) was the author of geiger, this led to improvements in the geiger package (7 of the 20 code files were changed, and 6 of the 19 documentation files).  A second team member (GH) also contributed code to geiger, and subsequently was listed as an author in the documentation for geiger (https://cran.r-project.org/web/packages/geiger/geiger.pdf).

This project had several intangible impacts reported by LH.  From the comparison with other programs, some of which took optimization very seriously, LH realized that it was not sufficient for the geiger package to use simple built-in optimization routines.  Subsequently, LH spent more time on optimization and challenged the software with hard optimization problems.  During the hackathon, team members spent considerable time discussing a shared interest in integrating fossil data with phylogenies. These discussions did not lead to tangible results during the hackathon.  However, they led to a better awareness of the current state of the field based on expertise provided by GH.  A few years later LH edited a special issue on integrating fossil data with phylogenies, though he had not contributed to this area before the hackathon. 

* comparative tests of 4 implementations 
   * http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  
* improvements to the geiger package 
* priorities for improving geiger 
   * white noise implemented subsequently, involved addition of GH to geiger project
* awareness of the importance of custom optimization 

## Taxonomic Intelligence Subgroup (event 3, project 37)

### status 
reply from key participant WP. 

One participant did not have much to report-- "While my subgroup didn't produce much in terms of tangible products, it was my introduction to hackathons, and I think played an important role in getting me to where I am now in this group. This includes an introduction to many people in this community, a better understanding of interoperability issues, and a introduction to the NESCent hackathon model." (KC)

### pre-assessment
Syntax and protocols for resolving taxonomies.

### research notes 

have not established a contact yet.  possibly this group disbanded with one or two people remaining. 

### polished summary with key points

## Integrating Ontologies (event 4, project 18)
### status 
* check resources
* add resources
* polished summary

### pre-assessment
Resulting from three pitches (from Julie Thompson, John Wieczorek and Rutger Vos), this project identified as objectives to determine best practices for the building, maintenance and integration of ontologies in a community with rapidly emerging and changing requirements.  Team also included Brandon Chisham, Jim Case, Stan Blum, Peter Midford, and Rosemary Shrestha. 

The project description is very straightforwardL http://www.evoio.org/wiki/Integrating_Ontologies

This group seems to have made the most of a weak connection in interests. They all had different interests in ontology, but they took on very concrete problems in this area. 

The listed deliverables are (some no longer available): 
* An XSLT stylesheet that transforms NeXML to CDAO, updated to handle character state matrices. Produced output validates against W3C RDF validator. This style sheet is in current use for the creation of TreeBASE RDF/XML output.  http://nexml.svn.sourceforge.net/svnroot/nexml/trunk/nexml/xslt/nexml2cdao.xsl
* An example NeXML instance document of semantically annotated OTUs. This file is part of a growing collection of canonical NeXML example files.  https://github.com/nexml/nexml/blob/master/examples/translations/tdwg09.xml
* A CDAO RDF/XML translation of the NeXML instance document. This file is part of a growing collection of canonical NeXML example files.   https://github.com/nexml/nexml/blob/master/examples/translations/tdwg09.rdf
* An adaptor ontology that aligns CDAO with DarwinCore (Brandon's file, this has gone missing).  
* An ontology for occurrence instance data. This file is a one-off example.  http://www.evoio.org/wg/evoio/images/8/87/Tucos.owl

### research notes 
This is from Rutger Vos and Arlin Stoltzfus. 

Some of the project resources have moved because NeXML went from sourceforge to github. For example, the translation files (named tdwg09.*) are now here: 

 https://github.com/nexml/nexml/tree/master/examples/translations

The work that JW (whose handle is Tucos) did is still live: 

 http://www.evoio.org/wg/evoio/images/8/87/Tucos.owl 
 
However BC's work has disappeared.  AS contacted BC and file is not readily available. 

The group was somewhat heterogeneous. They worked in small clumps, rather than as a whole group.  This is evidence for the rule that a team over 7 (this team had 8) tends to fragment.  However, the room layout at this event was poor, with seating and tables in rows that made a large group especially difficult.  

The focus on reasoning over data using multiple ontologies is apparent from the use-case descriptions, which are aspirational.  The group never got that far.  Instead the mostly got pieces.  

XSLT translation still used in TreeBASE. Character data were integrated using existing CDAO concepts. 

Examples are in NeXML archive on github.  AS checked all the links.   

An unrelated recollection from the event.  RH (taxonomic information systems expert) was at the event.  RV started discussion, just wanted to get a way to link to taxon, but the discussion got bogged down in complexity very quickly (taxon vs. taxon concept and all that). 

### polished summary with key points

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
### status 
first key participant contacted, no reply 
### pre-assessment
Galaxy is both a workflow system and a means of persisting computational pipelines and results.  This group worked on improving Galaxy's ability to integrate interactive tools, using [http://hyphy.org HyPhy] as the prototype application.  The Galaxy and HyPhy code bases were modified to support this.

http://bitbucket.org/xeme/galaxy-central

this links to a blog from a summer-of-code project in 2010
http://phylogalaxy.blogspot.com/

note that the hackathon took place in late 2010 so the GSOC project must have happened previously 

### research notes 

have not established a contact yet. 

### polished summary with key points

## Tree Store (event 6, project 17)
### status 
Done

### pre-assessment
Objectives are to create a store of trees, based on RDF - triple store, that supports depositing and retrieving of trees, include retrieval of metadata and including returning pruned trees

The repo given for this group is just for Jim Balhoff's SADI thing https://github.com/balhoff/phylotastic-sadi

Extensive but difficult-to-decipher docs at https://docs.google.com/document/d/1zj601OUQWqh5I-5weo9v3qjlzhNWeh1hunTYGBKfeLA/edit#heading=h.esu9u3m2um8o

This group began discussions before the event, largely aimed at exploring different schemes for storing trees in databases, e.g.,  they identified several existing SQL schemas (BioSQL::Phylo, EnsembleCompara, and Chado::Phylogeny) and several non-SQL schemas.  Notes on these discussions appear at http://www.evoio.org/wiki/Phylotastic/Datastore.  Two team members were sufficiently inspired to hack out some ideas prior to the event. 

Once the event started, the group decided to implement a triple-store using RDF and CDAO, an ontology developed partly through previous NESCent efforts.  This would be populated with trees and queried with SPARQL.  

see list of outcomes on the phylotastic table.  
* New release of CDAO ontology adopting OBO conventions	code (http://svn.code.sf.net/p/obo/svn/ontologies/trunk/CDAO/cdao.owl) 
* SADI web service that returns subtree from NCBI taxonomy (repository	https://github.com/balhoff/phylotastic-sadi)
* Perl ingestor of Newick trees/TNRS connection 
* PhyloWS REST wrapper around tree store (probably Mark)

### research notes 
Arlin Stoltzfus and Hilmar Lapp

Karen's github repo should be listed as the main repo for this group. 

There is a product labeled TNRS (treestore) in the wiki that belongs to this group.  This is an RDF model and ontology for TNRS requests.  

JB sets up virtuoso (he is the one that knew the most about triplestore technology). 
Sample tree converted to RDF (EP). 
HL made RDF representation of TNRS report. 

Actually importing the tree into Virtuoso was painful.  They wanted to work with a practical case of a big tree, but bulk import options were limited.  This is why a turtle was done in addition to the RDF XML.  This is why they ended up using smaller trees. 

The group was a little scattered, and didn't feel very productive. There was not a working product at the end, but rather a whole bunch of pieces.  They didn't get all the glue to make it work together.  However, there were signifiant long-term impacts. 
* JB converting CDAO to using OBO-style identifiers. allowed it to be under purl OBO identifier system
* we created a bunch of data models for treestore and tnrs matches.  informed the subsequent project by BM, hired as a student to take up this project. eventually became phylocommons, working prototype of a treestore.  
* also learning project on triplestores and sparql.  JB had the most prior experience, was already committed to using this for phenoscape.  But technology was not ready for this.  difficult to set up and configure.  major limitations to input of large objects. 
* HL recalls that JS was there. Changes to dendropy are not noted in the wiki, however, AS finds extensive changes to dendropy. 

### changes to data 

done
* make the google doc the team report (not great, but better than wiki)
* add Karen's repo
* swap Karen's repo with SADI as "main" repo product
* add tnrs encoding as product of this group
* add phylocommons

### polished summary with key points

Pre-event discussions established the need for a database of phylogenies with a web-services interface, to interact with other phylotastic components.  Prior to the hackathon, one participant developed a proof-of-concept treestore based on SADI (product  126).  However, the "TreeStore" group that emerged did not build on this, nor did it use any existing schema for a database of trees (several were available).  Instead, they were interested in exploring the potential of building an entirely new kind of database using a triple-store, where the form of the data and any queries must be specified in the terms of a formal ontology.  This approach built on previous work by some members of the group on CDAO (an ontology), and NeXML (a file format that can integrate ontology terms), both developed with some NESCent support.  

The group faced many difficulties and ultimately ended up with pieces, including a prototype with less than the full capacity they had sought.  However, the group's activities resulted in various tangible and intangible outcomes, some with long-term impacts.  The participants set out to learn an unfamiliar technology, and managed to set up a triplestore, populate it with toy instance data, and build a web-services interface (product 17).  A crude tool was built to encode input trees using the ontology.  A new version of the ontology (CDAO) was released with an improvement (the use of OBO naming conventions; product 125) that substantially increased its interoperability.  A separate ontology was built to support reasoning on taxonomic name-matching reports (product 131).  
 
Although the documentation does not indicate it, one of the team members spent most of his time on building support for NeXML metadata (annotation) encodings in the DendroPy package. Github records indicate that this participant (XX) made 73 commits comprising over 5000 new lines of code (11,736 additions and 6380 subtractions), and this was part of a hackathon-associated spike in activity (beginning 2 weeks before the hackathon and lasting 5 weeks after) comprising 238 commits and over 20000 lines of code (32459 additions and 10522 subtractions from May 18 to July 15, 2012). 

Based on the initial prototype, one of the participants hired a student, who subsequently attended the second phylotastic hackathon, and then built Phylocommons, a prototype community database where users can submit trees. 

## Phylogeotastic (event 7, project 4)
### status 
first key participant contacted, too busy
second key participant contacted, due to talk next Tuesday 11:00 am EST

### pre-assessment
Phylogeotastic is a front-end client that enables easy geospatial queries to Phylotastic. It allows the user to specify a geographic region and retrieve the tree of life for the organisms that inhabit that part of the globe. The client links Phylotastic to several clearinghouses for species occurrence data, including GBIF (through the Lampyr app) and iNaturalist.

Phylogeotastic went all the way from idea (with some inspiration from previous work by Mike Steele) to live demo at the second phylotastic hackathon, with Julie, Brian, Greg, Ignacio, Mercedes, Mike Rosenberg, and Meg.  All of the code is in github under Julie's name.  The live demo was lost when NESCent shut down (http://phylotastic-wg.nescent.org/~gjuggler/PhyloGeoTastic/web_interface/educator.html).  I wonder how easy it would be to run that again.  

From the github archive, Greg did 95 % of the coding and Meg did most of the rest (front-end stuff), with some help from Mike.  A significant amount of code was added by Ashutosh Sharma, who was not at the hackathon, several months after the event (which is a good sign of pick-up).  Greg and Sharma were both adding to the repo during that time.  Sharma was working on integration with lampyr and I suspect that the original part of his contribution is only about 50 lines of code.  This replaces the code that Mike Rosenberg had written to integrate with lampyr.  

The only other resources I know about are here: http://www.evoio.org/wiki/Phylotastic.  This includes a link to some really nice documentation of daily work at https://docs.google.com/document/d/1ULGL4s8T3YBRk15a-MMVAOvMGsOKeKjMpYnALp1CWHI/edit

I think this project will be a good opportunity to explore the things that people do other than coding, because most of the team members were not committing code to the repo.   Were they working on design or user-testing?  Documentation?  Were some of the people learning rather than contributing (which is OK for NESCent hackathons)?  The daily log indicates that Ignacio was integrating redlist data on Wednesday.    

A tangible downstream outcome and impact is that phylogeotastic was cited as a use-case in our Phylotastic grant proposal, and the proposal succeeded.  

### research notes 

Conversation with JA planned for end of November. 

### polished summary with key points

## Library wrappers for OT APIs (event 8, project 8)
### status 
completed

### pre-assessment
Goal was to develop client libraries for the Open Tree of Life RESTful API, in at least the languages R, Python and Ruby. Starting from the RESTful API itself, which was considered Level 0, the goal was to develop client functionality such that language-native primitives can be passed and received (Level 1) before attempting object wrappers (Level 2).

There is an extensive project log here: 

  https://docs.google.com/document/d/1OUS1-AtP6Ub6lGl87Ge_-06AdpnwLBF9Px2Che5l6aA/edit

The API group was a large group with Francois Michonneau, Joseph Brown, Jon Hill, Jeet, David Winter, Matt Yoder, Karolis, and Mark Holder participating remotely.  The group developed library wrappers for the OpenTree API in Ruby, Python and R.  An innovative aspect of the project was the development of a test framework that could be adapted to all 3 languages.  From the git repos, there was no post-hackathon work in Ruby, a small amount in Python, and quite a large amount by you and David Winter in R.    Does that sound about right? 

Other impacts and outcomes are unclear.  For instance, Scott Chamberlain made a small commit to the rotl repo just a few months ago— its a sign of impact when repos remain active and attract new contributors.  The R code led to a manuscript by FM and DW.  Those are two examples that I know about, but there may be others that I don’t know about. For instance, I don’t know if this collaboration was something new, or if you have collaborated before.  If it’s new, then I would count “new collaboration with a tangible outcome (manuscript)” as one of the impacts of the project.   

* collaboration 
* manuscript for publication 
* commitment to repo from outside party 

### research notes 

Personal communication (videochat) with Francois Michonneau, Thursday, November 19, 2015

* mentioned to ropensci 
* proposed issue on github 
* Karen suggested at hackathon group to work on wrapping APIs
* day 1, group together designed shared api tests, form of wrapper functions
* used inputs in API documentation for test
* in phylobase, Mark Holder et al's code to parse newick strings, via interface to NCL
* made it into a standalone package 
* parsing matches, use of context 
* DW worked on code to parse unit test routines in json
* documentation 
* JS worked on code to parse unit tests, karolis worked on wrappers 
* FM knew (electronically) MY, didn't know JU, DW or KR

* intangibles 
   * first serious work with an API
   * people were responsive and reactive, 
* first hackathon attended 
* awareness
   * problem of parsing Newick
   
After hackathon 
* repo transferred to ropensci 
* most of work is by FM 
* added a few functions, testing, writing docs 
* most of the functionality was done at hackathon
* DW, JU and FM are authors.  

### polished summary with key points

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

### status 

completed

### pre-assessment

what we have now is the original goals statement: "Create an R package that guides users through the workflow of implementing simulations in population genetics questions. Create accompanying documentation that outlines the questions that simulations can address and discusses issues relevant to choice of initial parameters, simulator type, execution, and summary metrics."

This is an interesting project because the contributions kept coming and the distribution of effort changed.  Initially EA was the top congributor, then later it was SH, and the most recent changes were dominated by MDPL, who was not a major contributor to code initially.

### research notes 

Personal communication (video chat) from Allan Strand, Monday, Nov 16, 2015

#### overview of team 
* Confirm team membership - yes
   * Allan Strand (team lead)
   * Michelle DePrenger-Levin
   * Sean Hoban
   * Eric Archer
   * Libby Liggins
   * Christian Parobek
* before hackathon participants noticed simulation tools in R weren't being used 
   * R-metasim - generic individual-based engine, arbitrary life-history, arbitrary loci, no linkage, stepwise mutations, used for microsatellites 
   * another one in R
   * other pop-gen simulators outside of R.  see Sean Hoban review.  
* reasons: difficult to use 
* goal: build a soft front-end and a generic scheme for analysis 

During the event, the team was mostly talking about prioritizes, schema, and so on.  Identifying tractable use-cases occupied a lot of time.  Coming up with an architecture and data structures (generic meta-level pop sim data structure, housing input data and analysis, outputs) was a challenge. The main output was the design.  The code was a toy example, a proof-of-concept version.  

#### hackathon outcomes

* identified use cases 
   * building null distributions of pop summary statistics 
   * power analysis 
   * approximation using Approximate Bayesian Computation
* prioritized use cases - first 2 but not ABC
   * forward 
   * reverse-time coalescent - excoffier et al standalone C++ software 
* developed outline of workflow and tasks 
   * use cases
   * descriptive statistics of the output 
* team organization with tasks
* implementation
   * built front end to gather parameters 
   * glue code 
   * graphics to summarize and display output
* 3 new to github, only 1 person really facile with github 
   * this explains the pattern of commits (the facile person did the commits, even for other people)
* new relationship between MDL and EA 
* old relationships: AS - EA, AS - SH

#### post-hackathon work 
* confirm group met 26 March - yes
   * did the recurring meeting happen?  - yes
      * yes, biweekly hangouts for last 8 months, with a bit of downtime for fieldwork 
      * maybe 14 meetings total
   * what were the outcomes?  any impacts? 
      * funded proposal for further work with NIMBioS -- see below
      * a lot of work on shiny interface 
      * updates to stratag (strata-g) on CRAN (Archer)
* most of the work on skelesim has happened after the hackathon, which suggests people are using this. 
   * no, actually, "we don't have a product". just excited about future prospects
   * is the work going to appear in publications?  
      * manuscript in process, halfway between outline and first draft 
      * manuscript planned for March issue of a journal, via some kind of prior agreement to cover hackathon projects. Hackathon organizer Emmanual Paradis pushed for this.  The prospect of publishing was a motivator for this team.  
   * is there package documentation? 
      * no 
   * is anyone outside the hackathon group using it? 
      * no

#### NIMBioS funding for further work.
At hackathon, came up with idea to get NIMBUS funding for another week of work, a "short visit”.  SH was a NIMBUS post-doc and AS did a sabbatical there.  5 out of 6 attended, all except CP on fieldwork.  Team worked for 4 days.  Happened in the summer of 2015.  Outcomes
* rolled back, altered design 
* coded  - glue code 
* output, descriptive statistics 
* front end, lot of work, not done 

### polished summary with key points

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
 