<header>
#Community Building through Coding: Lessons Learned from 10 Years of NESCent Hackathons
</header>

<main>
# Introduction
(Hilmar)

## Values/Objectives of Hackathons

### Scoping with flexibility and limits 
* Enumerate competing goals
** Ex: we've experienced tension between code outputs and community outputs
* Having a goal of writing code as well as building community is a challenge when planning (Ex: evaluating applications, facilitation, etc.)
* Well-defined, well-communicated scopes are essential
** Ex: VoCamp: not well-scoped; outside of regular expertise of organizers; ended up   with people working on own rather than in groups; perhaps also structural reasons (poor room, parallel with conference sessions); but  also lead to grant proposal on phyloreferencing
** Ex: Phylotastic II was open-scoped with the greatest talent diversity, but loose structure with led to fewer tangible results.
** Ex: Phylotastic I was open-scoped and had more tangible results as compared to Phylotastic II
* How to prioritize effort durring pre-hackathon organization phase.

flexible: 
* to allow participants to self-determine, self-assemble around projects of interest
* to allow participants to employ creativity to find overlap between personal goals and scope

limits: 
* LT's scoping statement (which addresses goals of sponsor)
* ?Monitor pitches, especially in the pre-event activities?

technology limit: 
* OpenTree API
* phyloinfo: Bio* libraries 
* comp method in R: R
* interop: Nexml, CDAO, phylows

content restriction in terms of schema or theme: 
* compar methods in R: comp methods 
* phylotastic: workflow or schema (a system)
* db interop: interoperability 

Participants  come to hackathons to accomplish cool stuff and to network, not to  advance the sponsor's goals.  The aim of scoping by the LT is to specify  the technological and thematic limits to ensure that conformant  projects advance the goals of the sponsors, while giving maximum  flexibility to participants to leverage their own unique skills and  interests, and to advance their own personal goals.  NESCent hackathons  typically have technology limitations (or technological focus) as  part of the scope.  For "Comparative Methods in R", the technology  limit was to use R, and the thematic limit was the academically defined  area of comparative evolutionary methods.  For the "Database  Interoperability Hackathon", we encouraged users to apply a specific  interoperability "stack" developed by the EvoInfo working group (NeXML  file format, PhyloWS web service schema, and CDAO, the comparative data  analysis ontology) to the problem of building links between data  resources, or linking resources to users. For the TreeForAll hackathon,  the technology limitation was to make use of OpenTree's web services  API, and there was no restriction on themes.  For  the "Phylotastic I and II hackathons," the thematic limit was the  development of a workflow system to facilitate extraction and use of  parts of large trees; we encouraged participants to explore the  components of the workflow, the underlying architectural variations to  make the workflow feasible, and possible applications of the system.

Our  practice is to encourage, but not rigidly enforce, conformity to  scope.  In practice, projects that do not conform to the scope rarely  make it out of the pitching stage.  The scope is encouraged by the  leadership team, first by the text of advertisements, and thereafter by  interactions with participants.  The opening talks on day 1 of the  hackathon should reiterate the scope and explain what it signifies.   When a potentially out-of-scope idea arises, rather than asking a  negatively framed question ("Isn't that out of scope?"), a more  welcoming approach is simply to ask the proposer to flesh out possible  ways in which the idea aligns with the thematic and technical scope of  the hackathon ("what are some ways that this project will . . .?").   This question should be asked during pre-event engagement, and during  pitching (by organizers present at the hackathon). 


Possible useful references:
- Ten Simple Rules to Achieve Conference Speaker Gender Balance http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003903
-  Work Groups, Structural Diversity, and Knowledge Sharing in a Global  Organization, Jonathon N. Cummings, Management Science, Vol. 50, No. 3  (Mar., 2004), pp. 352-364

Ideas to try 
* rotate presenters during the stand-ups


List of possible outcomes:
* increased diversity (demographic, and otherwise) of participants in  related software projects (developed from "early on, we wanted experts  to build tools, later we were more inclusive and more focused on  diversity")
* community becomes aware of a particular problem and technologies to solve it (example of web services)
* one of goals is community capacity building; informatics and open source literacy
* introduction to other open source and collaboration tools
* bridge gap between coder culture and user culture
* also what technical folks can learn about better software engineering
* also what technical folks can learn about better social skills
* tangible outputs via NEAD - pubs, proposals, software, data sets, data formats, presentations, newsletters
* Code
** Draft vs working quality
** Sustained development activity
** Attention received ("#stars", "#watchers")
** Adoption by non-participants
*** #forks
*** #downloads
** Sloc and #commits: not useful measures
* Publication(s)
** Number of articles
** Number of citations of these articles
* Other products: data sets, standards, ontologies, etc.
* Documentation
** Number of docs
** Number of words/pages
* Collaboration(s)
** Co-developed software packages
** Number of co-authored publications post-hackathon?
* Grant proposal(s) or funding
** Number
** Dollars
* Team camaraderie
* People network connections
** (Includes concepts such as increasing community/diversity)
** Twitter  (GitHub, Google+, Mendeley) connections before vs after (but not  everyone uses Twitter;  also RTs, favourites, co-mentions; could also  look at how this changes  with time; measuring RTs of tweets using an  event hashtag)
** Surveys
** Charting how these have changed through time
* Technology awareness
** New users of a technology (e.g, active git accounts)
* Training through exchange of knowledge and know-how
* Publicity for project or brand
** News releases and where they are picked up
** Conference presentations, posters
** Social media impressions
* Broadening perspective
** Survey to get data
** Idea inspiration (for projects/work unrelated to hackathon)
* tangible outputs not via NEAD
** lines of code committed, commits
** conference sessions organized
** educational or training materials
** live demos
** screencasts
** web sites 
** mailing lists
** web analytics, github analytics
** blog posts - Holly; Arlin
** internet buzz
** report submitted to NESCent 
** co-authoring of pubs, proposals - don't have
** collaborations - don't have
** technologies adopted (e.g., github)
** concepts learned - 
** doors opened - 
** progression of involvement in community activities
** sharing of resources 

Why collect/measure them:
* need impacts that pointy-headed bosses can understand / appreciate
* would like to be able to justify using budget for hackathons vs meetings; do hackathons lead to something worth funding

Generic thoughts/observations:
* do hackathon papers get sufficient citations?
* difficult to quantify impact well; there are research groups working on software communities and software impact
* given limited resources, what outputs to focus on?
* getting sustainable products out of hackathons is very difficult
* hacking medicine hackathons (http://hackingmedicine.mit.edu/):   large events; specifically geared toward products that could become   startups; commercially viable products; number of products is  impressive  but may not be a higher % than what we have
* hypothesis: the less the products are pre-conceived, the better they turn out 

Tensions between achieving particular kinds of output/benefit/impact
* goal   of writing code + goal of building community; makes it a challenge  when  planning (writing / evaluating applications; facilitation)


# NESCent model

The NESCent Model for hackathons distinguishes itself in certain salient characteristics from the many other models being practiced. These characteristics are motivated by two foundational objectives: one, to allow tackling the often difficult problems of making existing tools and resources work together more seamlessly; and two, to foster sustained, cohesive communities of practice.

The distinguishing characteristics designed to accomplish these objectives can be reduced to a combination of the following three.

1. **A participant group that balances diversity with homogenity, and that is about 20-30 people in size.** The idea is a group small and homogeneous enough in size and composition that every participant will still interact with everyone else in at least a meaningful social capacity, yet large enough to allow for diversity in a variety of aspects, including perspectives, skills, career stage, field of study, and demographics.

2. **A well-defined scope that everyone buys into by virtue of participating.** Such a definition gives functional as well as technological targets. It is also balanced between open enough to allow for emergent outcomes, and specific enough to define the event by requiring, and thus signifying buy-in from prospective participants to shared goals and desired outcomes.

3. **A duration of 4.5-5 days.** This has shown to be still short enough to not preclude people from participating who are otherwise well suited for an event. It is also long enough to allow participants to attempt solutions to data and software interoperability issues, which are often challenging yet become tractable with the right set of collaborators in the room. And it is long enough to allow ample    room for participant bonding over common obstacles and shared goals, which is key to fostering and sustaining community growth and cohesion.

We have used this model exclusively for hackathons in academia, for bringing together academic research projects, and to foster communities of practice that consist largely of scientists and research staff. The model is potentially well applicable to non-profit and government settings as well, but in the industry realm in particular the duration will prevent most people from participating.

The following additional characteristics have also emerged as common across NESCent Model-hackathons, but they can be found frequently in other types of hackathon events as well.

**Structured first day, unstructured rest.** Most of the first day of hackathons in this model is taken up by structured activities that start with welcoming everyone and end with participants breaking up into teams with self-chosen target projects. The rest of the time is largely unstructured, with teams determining their schedule on their own. The whole event concludes with show-and-tell of each team, followed by identifying actions the sponsor can take, or resources the sponsor could help establish, to aid post-hackathon completion and,
ideally, sustainability of nascent products.

**Leadership team for collaborative well-informed decision making.** There are many points in the planning phase of a NESCent Model-hackathon at which decisions have to be made that co-determine the direction and outcomes of the event, but for which right or wrong answers do not necessarily exist. To ensure that these decisions are made in a well-informed and deliberate manner, a leadership team rather than a single individual is responsible for them. The leadership team is put in charge early on the process, and is assembled from people that are invested in the event's outcomes and that between them represent a wide umbrella of perspectives.

**All products are public and open-source, immediately.** This normally implies that all software tools or resources targeted by work at the hackathon must be open-source projects. While code produced at the event may be merged into a larger target codebase only with a delay, or after further modification, there is no embargo on any of the code produced at the hackathon.

# Process Model 
The following is a detailed description of the logistical model we have developed for running hackathons. This model has evolved over the 10 years and the description largely reflects the final model. Discussions of where and why the model has changed are used to illustrate the lessons learned.

## Overall Structure
(figure)

## Design Stages [ENRICO]


## Pre-Hackathon Activities

###Facilities
The hackathon requires a single large meeting room, particularly on the first day, where general discussion, introductions, bootcamp activities, and pitches can occur. The room should be large enough not only to seat everyone, but also to allow free movement and clustering during the pitch session. When possible, it is best if the structure of the seating is non-hierarchical; for example, in a smaller group setting, a single large table which only seats a subset of participants, with others arranged around it sets up a social structure which potentially drops participants into two tiers (with one, literally, "at the table"). 

*Anecdote: during the opening session of one hackathon of about 30 participants, the room was arranged with chairs in standard rows. It was observed that, with the exception of a single person who was on the leadership team, every woman at the hackathon had chosen a seat in the back two rows of the room. The LT noticed this and made a point of ensuring that this lack of integration did not continue throughout the meeting (it did not).*

Beyond these full group activities, however, the large room does not have to serve as a primary workspace when the individual projects get going. In fact, smaller separate rooms are often preferred because it allows each individual group to work and discuss without disturbing other groups. Optimally, these rooms should be near enough the primary group room that people can easily check in with other groups, catch up for meals and breaks, group updates, etc.

Generally, computer equipment is not expected to be provided and participants will be working on their own laptops. Because so much of the hackathon activities involve computers, it should be clear and understood that readily available WiFi access and numerous electrical outlets are absolutely necessary.

###Communication Technology
The nature of a hackathon makes heavy use of a variety of communication technologies likely. Experience indicates that the organizers should choose preferred technologies in advance and try to get users to stick with this set. Consistency among participants becomes very important, both for general communication and for archiving. In one hackathon involving remote participants, a particular group was using one communication technology before lunch and then switched, without announcement, to another technology after lunch. Remote participants had no way of knowing this and were left out of discussion until this was discovered. In general, we encourage technologies which are free, open, and multi-platform, although the needs of a particular project may preclude some of these factors. Major categories of communicaiton technology to consider include:

**Version Control**
There are many types of version control available. Among the most popular, and the one we have used in recent years, is Git and Github. SVN is also very popular. An early hackathon used Google Code, but they recently announced this service is being shut down.

**Document Editing**
Shared document editing capabilities is essential, whether for note taking, concept planning, documentation, etc. There are many such technologies, including wikis, Google Docs, Mozilla's Etherpad, Github documents, etc. The most important thing is that everyone use the same technologies, otherwise documents get scattered across too many systems in too many different formats.

**Communication**
There are many systems for direct communication, including Skype, Google Hangouts, IRC, etc. Even telephones. These will be primarily used pre- and post-hackathon, but can be used during, either to communicate with remote participants or sometimes when teams are scattered throughout different rooms. Again, the most important thing is to decide in advance which protocols will be used and stick with them, otherwise some members may not know where or how to tune into important conversations.


###Advertising for Participants
Two basic models: invitation and open call (or a mix of both). The pros of the invitation model is that you ensure that you have the right expertise, you can better control diversity by careful invitation. The cons are that you necessarily restrict participation to those you know to invite, which may be a biased pool. The pros of the open call are that you potentially hit a wider audience, people who you may not have known of or considered; also shows a direct interest in engaging the community. The cons are that you may end up missing necessary expertise. You may find a lack of diversity in applicants. You may not get enough applicants.

Generally, we have used a mixed model, where we target invitations to people who have particular expertise and as a means of increasing diversity, but always including an open application process to try go find broader members of the community who we may have missed. One needs to be careful in this model because if you target too many people with direct invitations, there may not be enough space for those responding to the open call. Generally, if you directly invite someone it’s hard to later not accept them.

Direct invitation is a powerful means of helping to improve diversity. Beyond directly targeting “minorities” (inc. women) for participation, you can target them as mentors who may have students, postdocs, or colleagues that they can suggest as participants. 

Our advertising has been predominantly through popular mailing lists in the appropriate academic discipline, as well as spreading word through emails to colleagues. Generally the first call for applications would go out about 3 weeks before the deadline, with a second call/reminder at 1 week. Direct invitations would go out at the time of the first call, but additional ones can be sent later as other names/suggestions come in.

Figure/Appendix X: example of an hackathon advertisement

###The Application Process
We have used a fairly simple application form (through Google Docs) for screening participants (Figure/Appendix X). Beyond obvious fields such as name and contact info, we were interested in the following major fields: (1) availability: can the person attend the entire event; (2) a general checklist of skills/expertise that were applicable to the hackathon theme; (3) personal goal for attending the hackathon: why do they want to attend and what do they want to get from it; (4) demographics. (Lesson learned: we did not ask for demographic info in earlier applications, but found that diversity suffered when we didn’t have information to help balance decisions); (5) where they are coming from (for budgeting purposes) and whether they have support to attend without our funding.

At one point we asked for proof of expertise, but it was a bit awkward and didn’t work very well. 

###Criteria for Choosing Participants
Choosing participants for a hackathon is more complicated than simply choosing expert programmers. A number of criteria need to be considered in trying to optimize productivity. These include (1) the ability to work with others. Some people may be great at working alone, but unable to work in a group setting, which makes them a poor choice for such a group project. (2) Balancing coders and users. Having people who will be using the product working directly with the people who are writing them can help each side better understand how the two halves go together: coders can learn about the way users will want to use a product and the ways in which they’ll be capable of using it (interface), while users will learn more about what is feasible for a product. (3) Diversity: if one of the main goals of a hackathon is to increase the community engagement in a product, system, or concept, it is important to recruit from the broader representative community. This is not always easy. In a general call for applications, one often finds that those who view themselves on the fringes of the “hacker” community will not apply or feel that they cannot contribute, so effort needs to be made to directly encourage and/or invite them. 

Want to invite people who will be motivated, who will gain long-term advantage of the experience. 

Generally, it is often good to mix participants of different career stages because it increases networking and community much more so than a hackathon of all experienced people. You want to mix newcomers with those who’ve been around, to increase community size. One draw of a hackathon to younger participants may be the opportunity to interact with established researchers and programmers. When one is concerned about tangible products as part of the outcome (defined earlier), a balance of career stages may be of particular importance. Younger participants whose future career and job success may be more dependent on tangible outputs will be more motivated to continue with and finish projects after the hackathon has ended; senior participants for whom the output is more of a bonus than a necessity are more likely to fail to find them time in their busy schedules and let projects go fallow (note: there is evidence of this for working groups...should apply to hackathons as well). Our experience is predominantly with hackathons in academic settings, but our hackathons have been a mix of faculty, postdocs, students, and research staff. Research staff generally have greater limitations on post-hackathon time commitments and thus will be less likely to be able to commit after the hackathon is over; related to the earlier point, they are also less likely to generate a career benefit from a product.

Diversity includes gender, ethnicity, experience, and research discipline.

Generally, we have found that the entire leadership team does not have to participate in individual hackathons. 

###Process for Choosing Participants
Applications were divided among leadership team members in a staggered fashion such that each applicant was reviewed by three different people. Applications were scored on a 3 point scale (3 = top, 2 = solid, 1 = poor; half point intervals sometimes used), based on the criteria described above, with a textual explanation for the ranking. Applicants were then ranked from high to low, and a conference call used to choose participants. The ranking was used as a general guide, but not as an absolute decision making criterion, in order to allow the leadership team to best balance the needs of expertise, experience, and diversity. Alternates were identified in case slots opened up after invitations were extended. 

###Pre-hackathon Engagement

We’ve tried to do this using mailing lists, github discussions (ex OpenTree), etc. Generally, there has not been much success in getting people to engage prior to the hackathon. (The following is a guess). Those who do engage prior to the hackathon are likely to engage during so; little can be predicted about the during-hackathon-engagement of those who do not engage prior to the hackathon, however.

Pre-event analysis and participant interviews can organically lead to the structuring and facilitation style of the hackathon.

##During the Hackathon

### what we aimed to do:

### what we wanted to avoid:

* people working on own rather than in groups

### what worked/advice:

- Make people feel welcome; encourage people

- "No plan survives contact with the enemy" (substitute "reality" for "the enemy"?): be flexible, don't overplan

- if you can get people in room working on something that they care about, get best outcomes

- Communication is much more key than people are likely realize

- Facilitation is very important, particularly social facilitation

- work with any on-site event coordinator regarding access, signage, powerstrips/outlets etc

### what doesn't work well

- use too many different technologies and changing tech between meetings (google docs vs etherpad, skype vs hangouts)

- A hackathon is not necessarily the best place to test out the latest greatest technology

### decisions to make

- whether or not to allow critique at the pitching stage

###Schedule and Structure
**Day 1:** 
* Active facilitation, especially during the first day,  is critical to "keep true" to the scope and keep the event as a whole on-topic.

The first day of the hackathon is the most unique in structure, because it serves to create the process that will carry through the remaining days. The first activity in the morning is usually a brief introduction by the organizers, followed by very brief introductions from all the participants (who you are, why you’re there). This was generally followed by a series of technical presentations (“boot camps”), where key technologies or concepts important to the overall planned scope of the project, are introduced. These presentations may be from the leadership team, or may be from participants with particular expertise (arranged in advance). (Note: the timing of these presentations can vary quite a bit; sometimes they are before pitches, sometimes afterwards, sometimes they are optional sessions run simultaneously with work projects on other days. Which scenario works best depends a lot on the nature of the presentations and who will most benefit from them).

The next major activity is an open brain-storming session where any participant can propose an idea or concept that they think would be interesting to pursue. This is a more general discussion, high-level and less technical. What would we like to do, not how will we do it? 

Following the open brainstorming (and usually with a break or meal in between), is an opportunity for individuals to make specific pitches about the project(s) they would like to work on. Each individual who wants to make a pitch is given a minute or two to explain their idea. Generally, each pitch is assigned a space in the meeting room where brief discussion and assembly will occur. After all pitches are made, the group as a whole are given an opportunity to wander around, discuss pitches more succinctly and specifically, and to generally self-assemble into potential teams. When the self-organization is complete, a re-evaluation of the pitches is made: the focus of some may have shifted as participants joined project ideas, other pitches may have insufficient support to continue, etc. A group evaluation, facilitated by the leadership team, may be important at this stage in order to prevent individual projects from drifting too far off scope, to prevent projects whose feasibility is unrealistic for the time allowed, and to identify potential holes or gaps in the overall structure that might need to be filled. 

At this stage, with primary projects identified and teams self-assembled, the remainder of the day is left for teams to begin planning how they will attack their individual projects.

**Days 2-X:**
Most of the rest of the days of the hackathon are spent with teams working on their individual projects, with occasional time taken to reassemble as a group to update progress. These stand-ups are generally meant to be short and, we have found, generally only need to be performed about once per day (to avoid wasting too much time on updates).

At the end of the hackathon, a general assembly to wrap things up, discuss overall progress, future plans, etc.


##Post Hackathon Activities

what happens post-event:

Things that must be done/required
* Reimburse people for participating
* Develop report to NESCent

*  tangible outcomes usually cant be completed at event itself, requires post-hackathon work
* things we tried/did:
**  maintain contact with participants through the use of established  mailing list and continue populating wiki page for the event
** follow up teleconferences among (a subset of) the participants
** reserved a full-day for a follow-up distributed coding activity
** teams work on papers/reports describing the outcomes of the hackathon (e.g., the Phylotastic manuscript)
** teams organize follow up meetings/sessions (e.g., at relevant conferences)
** teams work on proposals to secure funding for follow-up developments (e.g., hire professional programmers)

Hypotheses/questions about ways of getting more post-event activity/sustainability:

- what aspect of people involved in event lead to sustained effort?

-  hypothesis:  need people for who the product matters; not tenured  professors and not  technicians who are only paid for the event itself;  young academic
-  hypothesis:  the community "buys" into the activities of the hackathon  and are willing to embrace and continue (e.g., they become part of a  used codebase)
-  hypothesis:  projects with better code may be more likely to continue  and those  might come from people with software engineering experience

generic thoughts/observations:

- having time-post hackathon is only one aspect of sustainability

- getting sustainable products out of hackathons is very difficult

- Setting expectations about what will happen afterwards is important

# Results and Discussion

## Growing community
* What aspects/qualities of participants leads to greater sustained effort?
* Recruiting people for whom the product matters lends to better success, as well as people who have some existing connection to the project.
* Found that electing all participants by invitation is ineffective (ex. Japan hackathons needed more expectation management)

### Make people feel welcome; encourage people

Being welcoming during the event
* provide bootcamps to address issues that might not be of knowledge to all participants
* instruct pitchers to keep an open circle (don't turn back on others, don't get deep in a 1:1)
* organize whole-group social event and create strong expectation of participation

Being welcoming during recruiting
*  specifically name and identify groups and roles other than programmer;  never refer to participants as though they are chiefly "programmers" if  you want to welcome people who are not chiefly programmers
* dial back on intimidating technical language in the advertisement
* invite people to apply by personal contact and encouragement

Being welcoming during the pre-event engagement period: 
* contact newbies individually by email with a welcome message (from an LT member)
* invite each person to introduce themselves on group email list 
* provide positive and encouraging feedback on ideas

Actions  taken during three different stages are critical to creating a  welcoming atmosphere.  First, when crafting recruitment materials and  deciding where to target advertisements, remember that hackathons are  not just for gurus.  Dial back on the technical language (in the advertisement materials),  and make the big picture clear.  Specify non-programmer roles (e.g.,  "subject-matter expert", "use-case consultant"), and avoid implicitly  equating participants with programmers (e.g., don't refer to  participants as "programmers" or "coders").   Second, during  pre-event  engagement, add everyone to an event- or project-specific email list and  ask them to introduce themselves to the list.  Encourage all participants to develop possible ideas for the hackathon event and provide  encouraging feedback on ideas discussed on the list.  Send a personal,  encouraging email to any newbies who seem to need it.  Third and most  importantly, be welcoming during the event, particularly on day 1.  Use  bootcamps and technical talks to get everyone up to speed on core  technologies for the event.  Prior to pitching, instruct participants to  form an open circle around pitches, not a queue or a block— in  particular, if the pitcher and a few others are having a highly  technical discussion with their backs to everyone else, this is very  unwelcoming, and the facilitators should step in and remind them to keep the circle open. Participants  leading a pitch and subsequent team should encourage participation of  all the team members (asking questions, positively encouraging inputs). A  critical component is ensuring the formation of positive interactions  among participants, e.g., through a whole-group social event to cap off he first day (solicit ideas from participants). 

## Diversifying community
* Talent diversity can be a disadvantage if you don't manage expectations.
** Ex: Phylotastic II focused too much on diversity. Some participants didn't end up fitting into a group, which didn't advance goals.
* Ensure participant talent diversity is appropriate for hackathon goals.
* Talent diversity can be an advantage.
** Ex: Phyloinformatics/R hackathons had a similar talent diversity profile to Phylotastic II, but didn't experience the same issues [why do we think this is?]

## Technology awareness and knowledge exchange

## Achieving tangible working products

* Building sustainable products out of hackathons is very difficult
** Ex. Hacking medicine hackathons (http://hackingmedicine.mit.edu/): large events; specifically geared toward products that could become startups; commercially viable products; number of products is impressive but may not be a higher % than what we have
* The less products are pre-conceived, the better they have tended to turn out
** Ex: R hackathon - very little source code available before the event, all code open-source after event 
* Managing expectations with respect to deliverables is important 

## Allowing hard targets to be tackled

## Using face-to-face time productively

## and others...

## Data we wish we had collected

* Ask participants who they know beforehand, then who they know afterward = measurement of connection
# Conclusions


</main>
