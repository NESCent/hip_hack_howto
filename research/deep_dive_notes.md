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

### pre-assessment
Many phyloinformaticists are exclusively concerned with phylogenetic analysis based on analysis of sequence but an equally important, and vibrant, means of classification uses features or characters from developmental and morphological studies. One could argue further that these two seemingly distinct approaches will eventually unify, as we begin to understand the details of the relationship between gene and physical manifestation. 

The teams of this hackathon may be defined more by toolkits than by use-cases like this.  I will need to check.  

### research notes 

### narrative and bullet points 


## Trait Evolution (event 2, project 27)
### pre-assessment
Compare various implementations of the same methods (ape, geiger, OUCH, Mesquite): (1) Improve functionality of character fitting in R; (2) Identify gaps in current implementation

Apparently, work done by Luke Harmon, Gene Hunt and Andrew Hipp, possibly also Michael Alfaro (listed with group on the main page, but not on group page).  The project involved comparing geiger, ape, OUCH and Mesquite.  The comparisons involving continuous characters used Brownian motion and Ornstein-Uhlenbeck.    Differences were found, and improvements were made to geiger, but not to any of the other implementations.  I guess that was because Geiger is Luke's package and it is written in R.  We could probably track down what was changed from the fact that the hackathon took place Dec 10 to 14, 2007 (the geiger archive on CRAN has packages from October 19 and Dec 20 of 2007).  There is a gap analysis described in a few sentences. The main gap was the inability to get marginal ancestral character states directly in R. 

That’s all I can find out easily, and it’s all based on reading http://informatics.nescent.org/wiki/R_Hackathon_1/Trait_Evolution_SG.  

For instance, geiger was improved to transform non-ultrametric trees, and possible there would be some way of knowing if that functionality has been used elsewhere.  Glen Hunt is listed on the geiger package, and perhaps that association happened because of the hackathon.  Perhaps the gap analysis led to later improvements in geiger or ape.  

https://cran.r-project.org/web/packages/geiger/index.html

### research notes 

pitch.  nobody knew what was right.  different implementations of same thing.  

yes alfaro, but was mostly with another group.  

AH was running OUCH, LH was running geiger, GH was doing Mesquite 

used toy data sets on hand 


team also working on something else.  LH and AH were trying to generate fossils and trees at the same time, and analyze them together.  LH and AH were mostly talking about that.  To do list was implemented.  That stuff all got done later.  Later, with Graham Slater, Luke organized a special issue on that.  Had a vague idea that GH was doing similar things.  Important realization.  Made me undertand GH's work better.  LH is sending link to introductory paper.  Way of thinking extends from discussions at the hackathon.  LH hadn't published anything on fossils previously, but later went on to edit a special issue on the topic (http://onlinelibrary.wiley.com/doi/10.1111/2041-210X.12091/abstract). His exposure to GH was critical to that.  

previous strategy: just use optim, naive optimization. but putting it up against Mesquite and PAUP, programs that take optimization seriously, made me realize that my code should do the same.  new strategy: paranoia.  Now doing tests using hard problems with multiple optima.  

new collaboration: AH ended up on 2011 paper on method Eastman, et al.  

GH gave LH his white noise code and LH tied it in after the hackathon.  

Hackathon brought GH into the geiger group, and he is listed as developer of package.  https://cran.r-project.org/web/packages/geiger/geiger.pdf

LH invited GH to department, he is speaking tomorrow. 

compared files before and after from https://cran.r-project.org/src/contrib/Archive/geiger/. 7 of the 20 code files were changed, and 6 of the 19 doc files.  


### narrative and bullet points 

## Taxonomic Intelligence Subgroup (event 3, project 37)
### pre-assessment
Syntax and protocols for resolving taxonomies.

### research notes 

have not established a contact yet.  possibly this group disbanded with one or two people remaining. 

### narrative and bullet points 

## Integrating Ontologies (event 4, project 18)
### pre-assessment
Resulting from three pitches (from Julie Thompson, John Wieczorek and Rutger Vos), this project identified as objectives to determine best practices for the building, maintenance and integration of ontologies in a community with rapidly emerging and changing requirements.  Team also included Brandon Chisham, Jim Case, Stan Blum, Peter Midford, and Rosemary Shrestha. 

The project description is very straightforwardL http://www.evoio.org/wiki/Integrating_Ontologies

This group seems to have made the most of a weak connection in interests. They all had different interests in ontology, but they took on very concrete problems in this area. 

The listed deliverables are (some no longer available)_: 
* An XSLT stylesheet that transforms NeXML to CDAO, updated to handle character state matrices. Produced output validates against W3C RDF validator. This style sheet is in current use for the creation of TreeBASE RDF/XML output.
* An example NeXML instance document of semantically annotated OTUs. This file is part of a growing collection of canonical NeXML example files.
* A CDAO RDF/XML translation of the NeXML instance document. This file is part of a growing collection of canonical NeXML example files.
* An adaptor ontology that aligns CDAO with DarwinCore
* An ontology for occurrence instance data. This file is a one-off example.

### research notes 

### narrative and bullet points 

## Galaxy + HyPhy (event 5, project 48)
### pre-assessment
Galaxy is both a workflow system and a means of persisting computational pipelines and results.  This group worked on improving Galaxy's ability to integrate interactive tools, using [http://hyphy.org HyPhy] as the prototype application.  The Galaxy and HyPhy code bases were modified to support this.

http://bitbucket.org/xeme/galaxy-central

this links to a blog from a summer-of-code project in 2010
http://phylogalaxy.blogspot.com/

note that the hackathon took place in late 2010 so the GSOC project must have happened previously 

### research notes 

have not established a contact yet. 

### narrative and bullet points 

## Tree Store (event 6, project 17)
### pre-assessment
Objectives are to create a store of trees, based on RDF - triple store, that supports depositing and retrieving of trees, include retrieval of metadata and including returning pruned trees

The repo given for this group is just for Jim Balhoff's SADI thing https://github.com/balhoff/phylotastic-sadi

Extensive but difficult-to-decipher docs at https://docs.google.com/document/d/1zj601OUQWqh5I-5weo9v3qjlzhNWeh1hunTYGBKfeLA/edit#heading=h.esu9u3m2um8o

This group began discussions before the event, largely aimed at exploring different schemes for storing trees in databases, e.g.,  they identified several existing SQL schemas (BioSQL::Phylo, EnsembleCompara, and Chado::Phylogeny) and several non-SQL schemas.  Notes on these discussions appear at http://www.evoio.org/wiki/Phylotastic/Datastore.  Two team members were sufficiently inspired to hack out some ideas prior to the event. 

Once the event started, the group decided to implement a triple-store using RDF and CDAO, an ontology developed partly through previous NESCent efforts.  This would be populated with trees and queried with SPARQL.  

see list of outcomes on the phylotastic table.  
* New release of CDAO ontology adopting OBO conventions	code (http://svn.code.sf.net/p/obo/svn/ontologies/trunk/CDAO/cdao.owl) 
* SADI web service that returns subtree from NCBI taxonomy (repository	https://github.com/balhoff/phylotastic-sadi)
* Perl ingestor of Newick trees/TNRS connection (probably Hilmar)
* PhyloWS REST wrapper around tree store (probably Mark)

### research notes 

have not established a contact yet. 

### narrative and bullet points 

## Phylogeotastic (event 7, project 4)
### pre-assessment
Phylogeotastic is a front-end client that enables easy geospatial queries to Phylotastic. It allows the user to specify a geographic region and retrieve the tree of life for the organisms that inhabit that part of the globe. The client links Phylotastic to several clearinghouses for species occurrence data, including GBIF (through the Lampyr app) and iNaturalist.

Phylogeotastic went all the way from idea (with some inspiration from previous work by Mike Steele) to live demo at the second phylotastic hackathon, with Julie, Brian, Greg, Ignacio, Mercedes, Mike Rosenberg, and Meg.  All of the code is in github under Julie's name.  The live demo was lost when NESCent shut down (http://phylotastic-wg.nescent.org/~gjuggler/PhyloGeoTastic/web_interface/educator.html).  I wonder how easy it would be to run that again.  

From the github archive, Greg did 95 % of the coding and Meg did most of the rest (front-end stuff), with some help from Mike.  A significant amount of code was added by Ashutosh Sharma, who was not at the hackathon, several months after the event (which is a good sign of pick-up).  Greg and Sharma were both adding to the repo during that time.  Sharma was working on integration with lampyr and I suspect that the original part of his contribution is only about 50 lines of code.  This replaces the code that Mike Rosenberg had written to integrate with lampyr.  

The only other resources I know about are here: http://www.evoio.org/wiki/Phylotastic.  This includes a link to some really nice documentation of daily work at https://docs.google.com/document/d/1ULGL4s8T3YBRk15a-MMVAOvMGsOKeKjMpYnALp1CWHI/edit

I think this project will be a good opportunity to explore the things that people do other than coding, because most of the team members were not committing code to the repo.   Were they working on design or user-testing?  Documentation?  Were some of the people learning rather than contributing (which is OK for NESCent hackathons)?  The daily log indicates that Ignacio was integrating redlist data on Wednesday.    

However, phylogeotastic was cited as a use-case in our Phylotastic grant proposal.  That’s an example that I know about, but there may be others that I don’t know about. 

### research notes 

Conversation with JA planned for end of November. 

### narrative and bullet points 

## Library wrappers for OT APIs (event 8, project 8)
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

conversation with FM planned for Thursday, November 19

### narrative and bullet points 

## Integrating simulation with popgen analysis (event 9, project 52)

### pre-assessment

what we have now is the original goals statement: "Create an R package that guides users through the workflow of implementing simulations in population genetics questions. Create accompanying documentation that outlines the questions that simulations can address and discusses issues relevant to choice of initial parameters, simulator type, execution, and summary metrics."

This is an interesting project because the contributions kept coming and the distribution of effort changed.  Initially EA was the top congributor, then later it was SH, and the most recent changes were dominated by MDPL, who was not a major contributor to code initially.

### research notes 

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

### narrative and bullet points 

The pitch for this team was based on the sense that R (and other packages) had powerful tools for population simulation (e.g., R-metasim) that were not being used by empirical population geneticists, due to steep learning curves.  The challenge was to wrap multiple simulation packages in a more user-friendly interface.  This challenge involved (1) developing a generic workflow to cover multiple use-cases, (2) presenting inputs, choices, and outputs to the user in a simplified graphical interface, and (3) adapting the front end to input and output of multiple simulation engines.  The group spent most of their time on a high-level design (aspects of which are on the project wiki https://github.com/christianparobek/skeleSim/wiki), and a proof-of-concept implementation (code on github).  

The initial challenge was far larger than the team could accomplish during a week-long hackathon.  However, the team remained interested, and successfully sought funding to continue their work at a 4-day face-to-face meeting that took place several months later.  They developed a collaboration that has lasted for 8 months with (approximately) bi-weekly meetings that involve all members of the original group (some of the meeting notes are on the github wiki). As a result of this ongoing interest, the vast majority of the github commits occurred in the 8 months after the hackathon.  All 6 team members have committed code to github, and 5 of them have made substantial numbers of commits. 

* design with UI, workflow scheme, and glue code to connect to simulation engines
* proof-of-concept based on design 
* proposal for funding future work
* second face-to-face meeting with 5 out of 6 team members based on funding secured by team
* collaboration entailing ~14 meetings of team over subsequent 8 months
* a plan to submit a manuscript, with a manuscript outline
 