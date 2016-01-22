# Deep dive notes

## Process (keep outcomes & impacts in hand while doing this)
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
4.  work out any loose ends and write out a synopsis that indicates as much as is known reliably about what happened, particularly outcomes. Get feedback on that and incorporate any comments. 

## Phylogeny inference on non-molecular characters (event 1, project 34)

### Status 

almost no progress.   to do: 
* read paper, see what clues are there 
* ask Rutger 

### Pre-assessment

The blurb: "Many phyloinformaticists are exclusively concerned with phylogenetic analysis based on analysis of sequence but an equally important, and vibrant, means of classification uses features or characters from developmental and morphological studies. One could argue further that these two seemingly distinct approaches will eventually unify, as we begin to understand the details of the relationship between gene and physical manifestation."

The teams of this hackathon may have been defined more by toolkits than by use-cases like this. 

According to event documents, the BioPerl package was enhanced with interoperability between Bio::Phylo and BioPerl APIs, and the BioRuby package was enhanced with a NEXUS-compliant data model and parser for PAUP and TNT results.  No further information is readily available.  

### Research notes 

contacted Toshiaki Katayama, waiting for reply

Notes on Lapp, et al 2007 
* they refer to "inference of a phylogeny and support values using non-molecular characters" as item 4 in the list of 6 priorities on p. 5 
* note that the hackathon had two cross-cutting organizational themes: toolkits and use-cases.  surely some of the teams were toolkit-based. 
* Table 1 has the following entries under "Phylogeny inference on non-molecular characters":
   * BioPerl: Interoperability between Bio::Phylo and BioPerl APIs 
   * BioRuby: NEXUS-compliant data model and parser for PAUP* and TNT results

Rutger writes, in regard to the wiki material and table 1 of the paper: 

"I recall a little. As you can see in the table, this activity also included bioruby people (Katayama and Goto), and in the commit history of bioruby you can see that during that hackathon they implemented some very fundamental object types to support phylogenetics at all (which they didn't before), i.e. trees and a newick parser. 

In addition, I know that I implemented the interfaces that bioperl uses for trees (TreeI and NodeI) and character state matrices (AlignI), though I can't reconstruct whether I did that exactly at the hackathon. I may have, but I didn't retain the commit history when I moved to github in 2011. The article about the hackathon says I have.

I have a vague recollection that the bioperl people worked on allowing non-molecular character data, and some way of linking tips in trees to rows in character matrices by overloading the annotation system."

## Trait Evolution (event 2, project 27)
### Status 
Done.

### Pre-assessment
Compare various implementations of the same methods (ape, geiger, OUCH, Mesquite): (1) Improve functionality of character fitting in R; (2) Identify gaps in current implementation

Apparently, work done by Luke Harmon, Gene Hunt and Andrew Hipp, possibly also Michael Alfaro (listed with group on the main page, but not on group page).  The project involved comparing geiger, ape, OUCH and Mesquite.  The comparisons involving continuous characters used Brownian motion and Ornstein-Uhlenbeck.    Differences were found, and improvements were made to geiger, but not to any of the other implementations.  I guess that was because Geiger is Luke's package and it is written in R.  We could probably track down what was changed from the fact that the hackathon took place Dec 10 to 14, 2007 (the geiger archive on CRAN has packages from October 19 and Dec 20 of 2007).  There is a gap analysis described in a few sentences. The main gap was the inability to get marginal ancestral character states directly in R. 

That’s all I can find out easily, and it’s all based on reading http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  

For instance, geiger was improved to transform non-ultrametric trees, and possible there would be some way of knowing if that functionality has been used elsewhere.  Glen Hunt is listed on the geiger package, and perhaps that association happened because of the hackathon.  Perhaps the gap analysis led to later improvements in geiger or ape.  

https://cran.r-project.org/web/packages/geiger/index.html

compared files before and after from https://cran.r-project.org/src/contrib/Archive/geiger/. 7 of the 20 code files were changed, and 6 of the 19 doc files.  

### Research notes 
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

## Taxonomic Intelligence Subgroup (event 3, project 37)

### Status 
waiting for response from key participant WP. 

Karen: "While my subgroup didn't produce much in terms of tangible products, it was my introduction to hackathons, and I think played an important role in getting me to where I am now in this group. This includes an introduction to many people in this community, a better understanding of interoperability issues, and a introduction to the NESCent hackathon model." 

### Pre-assessment
Syntax and protocols for resolving taxonomies.

https://github.com/NESCent/dbhack1/tree/master/taxonIntel 

### Research notes 

NEAD has an item on this: 

A new flavor of PhyloWS to return TreeBASE objects in NeXML.  Piel, W., Cranston, K., Kosnik, M., & Seltmann, K. (2009). A new flavor of PhyloWS to return TreeBASE objects in NeXML. NESCent Hackathon on Evolutionary Database Interoperability, Taxonomic Intelligence Subgroup. 9-13 March, 2009, Durham, NC.

WP says "I’m thinking that I wrote a web service for TreeBASE trees (i.e. with PhyloWS syntax) and a way of interfacing with uBIo to provide “taxonomic intelligence” on the query terms (e.g. parsing query terms, looking up synonyms, etc) and returning the trees."

AS: Was that the first implementation of a web-services interface for TreeBASE?  If this was a new or augmented feature of a production system, that is important to note (because most hackathon outcomes do not go into production systems like TreeBASE, but into demo code or libraries). 

BP: I think it was more of a “proof of concept” in the sense that at that time TreeBASE was in the middle of being retooled from an application in 4th Dimension to a Java-based (Spring/Hibernate) Model-View-Controller design. What was hacked-up at the hackathon was in Perl / PHP / SOAP-RestFul XML, etc. Ultimately, the new deployment of TreeBASE used the same PhyloWS specification and the same real-time interaction with uBio web services (which now we probably regret, seeing as uBio is on life-support and hasn’t been updated in a decade). But the upshot is better to view this hackathon activity as a playpen for testing some key use-cases in database interoperability, but that ultimately this was all rewritten in Java for TreeBASE.

## Integrating Ontologies (event 4, project 18)
### Status 
* check resources
* add resources
* polished summary

### Pre-assessment
Resulting from three pitches (from Julie Thompson, John Wieczorek and Rutger Vos), this project identified as objectives to determine best practices for the building, maintenance and integration of ontologies in a community with rapidly emerging and changing requirements.  Team also included Brandon Chisham, Jim Case, Stan Blum, Peter Midford, and Rosemary Shrestha. 

The project description is very straightforwardL http://www.evoio.org/wiki/Integrating_Ontologies

This group seems to have made the most of a weak connection in interests. They all had different interests in ontology, but they took on very concrete problems in this area. 

The listed deliverables are (some no longer available): 
* An XSLT stylesheet that transforms NeXML to CDAO, updated to handle character state matrices. Produced output validates against W3C RDF validator. This style sheet is in current use for the creation of TreeBASE RDF/XML output.  http://nexml.svn.sourceforge.net/svnroot/nexml/trunk/nexml/xslt/nexml2cdao.xsl
* An example NeXML instance document of semantically annotated OTUs. This file is part of a growing collection of canonical NeXML example files.  https://github.com/nexml/nexml/blob/master/examples/translations/tdwg09.xml
* A CDAO RDF/XML translation of the NeXML instance document. This file is part of a growing collection of canonical NeXML example files.   https://github.com/nexml/nexml/blob/master/examples/translations/tdwg09.rdf
* An adaptor ontology that aligns CDAO with DarwinCore (Brandon's file, this has gone missing).  
* An ontology for occurrence instance data. This file is a one-off example.  http://www.evoio.org/wg/evoio/images/8/87/Tucos.owl



### Research notes 
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

## Galaxy + HyPhy (event 5, project 48)
### Status 
first key participant contacted, no reply 

### Pre-assessment
Galaxy is both a workflow system and a means of persisting computational pipelines and results.  This group worked on improving Galaxy's ability to integrate interactive tools, using [http://hyphy.org HyPhy] as the prototype application.  The Galaxy and HyPhy code bases were modified to support this.

http://bitbucket.org/xeme/galaxy-central

this links to a blog from a summer-of-code project in 2010
http://phylogalaxy.blogspot.com/

note that the hackathon took place in late 2010 so the GSOC project must have happened previously 

### Research notes 

have not established a contact yet. 

## Tree Store (event 6, project 17)
### Status 
Done

### Pre-assessment
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

### Research notes 
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


## Phylogeotastic (event 7, project 4)
### Status 
first key participant contacted, too busy
second key participant contacted, due to talk next Tuesday 11:00 am EST

### Pre-assessment
Phylogeotastic is a front-end client that enables easy geospatial queries to Phylotastic. It allows the user to specify a geographic region and retrieve the tree of life for the organisms that inhabit that part of the globe. The client links Phylotastic to several clearinghouses for species occurrence data, including GBIF (through the Lampyr app) and iNaturalist.

Phylogeotastic went all the way from idea (with some inspiration from previous work by Mike Steele) to live demo at the second phylotastic hackathon, with Julie, Brian, Greg, Ignacio, Mercedes, Mike Rosenberg, and Meg.  All of the code is in github under Julie's name.  The live demo was lost when NESCent shut down (http://phylotastic-wg.nescent.org/~gjuggler/PhyloGeoTastic/web_interface/educator.html).  I wonder how easy it would be to run that again.  

From the github archive, Greg did 95 % of the coding and Meg did most of the rest (front-end stuff), with some help from Mike.  A significant amount of code was added by Ashutosh Sharma, who was not at the hackathon, several months after the event (which is a good sign of pick-up).  Greg and Sharma were both adding to the repo during that time.  Sharma was working on integration with lampyr and I suspect that the original part of his contribution is only about 50 lines of code.  This replaces the code that Mike Rosenberg had written to integrate with lampyr.  

The only other resources I know about are here: http://www.evoio.org/wiki/Phylotastic.  This includes a link to some really nice documentation of daily work at https://docs.google.com/document/d/1ULGL4s8T3YBRk15a-MMVAOvMGsOKeKjMpYnALp1CWHI/edit

I think this project will be a good opportunity to explore the things that people do other than coding, because most of the team members were not committing code to the repo.   Were they working on design or user-testing?  Documentation?  Were some of the people learning rather than contributing (which is OK for NESCent hackathons)?  The daily log indicates that Ignacio was integrating redlist data on Wednesday.    

A tangible downstream outcome and impact is that phylogeotastic was cited as a use-case in our Phylotastic grant proposal, and the proposal succeeded.  

### Research notes 

I found a folder with quite a lot of project information 
* https://drive.google.com/folderview?id=0B13rD3JLvlRAMXFDTDR3UkNjVVE&usp=drive_web&ddrp=1#list

Conversation with Brian Sidlauskas, December 21, 2015.
* suggested title: Hackathons produce more than code
* Inspiration for PGtastic: educational conception, broader impacts.  low-hanging fruit because geographic info is easy to get.  wanted to get something that looked sale-able
* Ignacio was learning lot.  He had experience with iNat.  Contacted iNat
* Mike started with Daisy on Mesquite and phylostylotastic.  
* Julie was doing coding with Greg, and this shows up in early commits.  But Greg did the most.  
* Brian: vision, icon design
* Megan: logo design, front-end stuff 
* Mercedes did the screencast.  
* demo had choice of mammals, birds, microorganisms or plants.  See map, select region, search resource, send to phylotastic.  Had trouble displaying phylogeny. 
* at the end, we were close but not complete. Frustrated at difficulty of working with other teams-- they weren't stable in how they were giving us back a tree.  

to do:
* ask Greg about capability of final version.  
* confirm that Julie and Greg wrote a GSOC proposal: see folder, same folder as doc.  Was this a follow-on product? 
* add GSOC proposal to products as needed
* add screencast to products https://www.dropbox.com/s/9vassi2lby3laen/PhyloGeotastic%20Screen%20Recording.mov?dl=0
* screencast script: in google drive folder.  

### to do
to do:

done: 
* contacted Greg & Julie about proposal
* changed inadequate scope-or-work link to better gdoc:  https://docs.google.com/document/d/1ULGL4s8T3YBRk15a-MMVAOvMGsOKeKjMpYnALp1CWHI/edit
* add GSOC proposal to products as needed: https://docs.google.com/document/d/156uPz3u5yVCiunf9vR2VKoLgKNrHyK0k_4-Q-_IHtBw
* add screencast to products (can't find, old link doesn't work)


## Library wrappers for OT APIs (event 8, project 8)
### Status 
Done.

### Pre-assessment
Goal was to develop client libraries for the Open Tree of Life RESTful API, in at least the languages R, Python and Ruby. Starting from the RESTful API itself, which was considered Level 0, the goal was to develop client functionality such that language-native primitives can be passed and received (Level 1) before attempting object wrappers (Level 2).

There is an extensive project log here: 

  https://docs.google.com/document/d/1OUS1-AtP6Ub6lGl87Ge_-06AdpnwLBF9Px2Che5l6aA/edit

The API group was a large group with Francois Michonneau, Joseph Brown, Jon Hill, Jeet, David Winter, Matt Yoder, Karolis, and Mark Holder participating remotely.  The group developed library wrappers for the OpenTree API in Ruby, Python and R.  An innovative aspect of the project was the development of a test framework that could be adapted to all 3 languages.  From the git repos, there was no post-hackathon work in Ruby, a small amount in Python, and quite a large amount by you and David Winter in R.    Does that sound about right? 

Other impacts and outcomes are unclear.  For instance, Scott Chamberlain made a small commit to the rotl repo just a few months ago— its a sign of impact when repos remain active and attract new contributors.  The R code led to a manuscript by FM and DW.  Those are two examples that I know about, but there may be others that I don’t know about. For instance, I don’t know if this collaboration was something new, or if you have collaborated before.  If it’s new, then I would count “new collaboration with a tangible outcome (manuscript)” as one of the impacts of the project.   

* collaboration 
* manuscript for publication 
* commitment to repo from outside party 

### Research notes 

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
 
## Integrating simulation with popgen analysis (event 9, project 52)

### Status 

Done.

### Pre-assessment

what we have now is the original goals statement: "Create an R package that guides users through the workflow of implementing simulations in population genetics questions. Create accompanying documentation that outlines the questions that simulations can address and discusses issues relevant to choice of initial parameters, simulator type, execution, and summary metrics."

This is an interesting project because the contributions kept coming and the distribution of effort changed.  Initially EA was the top congributor, then later it was SH, and the most recent changes were dominated by MDPL, who was not a major contributor to code initially.

### Research notes 

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

#### Post-hackathon work 
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
