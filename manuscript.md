<title>
Suggested titles so far:

**Community Building through Coding: Lessons Learned from 10 Years of NESCent Hackathons**

**Using Hackathons to nurture informatics-literate collaborative communities of practice: Lessons learned from 10 years of NESCent hackathons**

**A guide to the NESCent model for software development hackathons**

**Lessons learnt from a series of 9 NESCent-sponsored software develpment hackathons**

</title>

Authors: blah blah blah

Affiliations: blah blah blah

<hr/>

**Table of Contents**

*  Abstract
*  Introduction
  *  Values/Objectives of Hackathons
  *  NESCent model
*  Methods: The "NESCent Hackathon" Process Model
  *  Overall Structure
  *  Design Stages
    *  Resources
    *  Assembling the Leadership Team
    *  Setting Scope and Goals
  *  Pre-Hackathon Planning
    *  Logistical Considerations
      *  Facilities
      *  Communication Technology
      *  Travel
    *  Identifying Participants
      *  The Application Process
      *  Criteria for Choosing Participants
      *  Process for Choosing Participants
    *  Pre-hackathon Engagement
  *  The Hackathon
    *  Day 1
    *  Intermediate Days
    *  Last Day
  *  Post-Hackathon Wrap-Up
*  Results and Discussion
  *  Challenges of building a leadership team
  *  Growing the community
    *  Make people feel welcome; encourage people
    *  Diversifying the community
  *  Technology awareness and knowledge exchange
  *  Achieving tangible working products
  *  Controlling Scope to Balance Flexibility and Specificity
  *  Remote participation in hackathons
  *  Allowing hard targets to be tackled (???)
  *  Using face-to-face time productively
  *  Data we wish we had collected
*  Conclusions
*  Resources

<hr/>


# Abstract
Hackathons have become popular instruments to stimulate creative problem solving, engender engagement with a sponsor's objectives, and build and develop communities and social networks. The kinds of problems being targeted, the people whose engagement is being sought, and the types of objectives sponsors aim to promote all vary widely. Models, processes, and formats based on which hackathon events are run also vary widely. Unfortunately, there is scant data, and even fewer scientific studies, on which way to conceive and execute a hackathon is most conducive to, or tends to preclude which kinds of outcomes. Here we report on the experience of planning and running a cumulative total of 9 hackathons aimed at fostering and nurturing a domain science community of practice, and its capacity to collaboratively develop and sustain its informatics resources. We define the model and process we used throughout these hackathons, and describe the motivations and goals that underlie them. To enable future more comprehensive studies, we present the data and evidence we collected, and discuss which conclusions about the effectiveness of the events they suggest. We end with recommendations on which data could be collected at future hackathons to eventually enable an evidence-based approach to the various decision-making points involved in planning and running a hackathon.

<main>

# Introduction

Since the early 2000's, *hackathons* (also called *hackfests* or *codefests*) have become increasingly popular in academic, non-profit, corporate, and government sectors.  <!-- Reference? Analysis of word "hackathon"'s usage in some measurable way? AESB -->  Hackathons are software development events that emphasize spontaneity and collaboration, bringing together developers (sometimes also users) with the goal of achieving innovation in software development, often coupled with other objectives such as fostering community or drawing attention to a sponsor's data or services.  As currently practiced, hackathons vary in many ways, including duration (1 to 5 days), size (from dozens to thousands), criteria for admission (from invitation-only to completely open), goals, incentives, and meeting structure.  Some of them are planned for months in advance, and others emerge much more spontaneously.  A variety of brief guides and "how to" documents describing hackathons can be found online { link to a list }, and there are several peer-reviewed publications that represent reports on a hackathon or its products { e.g., Lapp, et al 2007, phylotastic }.  

<!-- Add here a short literature review of the relatively small i.e. 12-15 academic articles we've found that make any discussion/description of hackathons? Can't do it at the moment as I'm offline and haven't yet downloaded them all locally on this machine. Will put that on a personal to-do! AESB --> <!--Instead of doing a more detailed literature survey as suggested above, we could just refence the full set of the articles described above here, with a note that the list is complete as far as we are aware? AESB -->

Thus, prospective organizers face an array of choices when considering how best to organize and execute a hackathon event.  Such choices presumably shape the technical, social and community impacts of the hackathon.  Yet, it is difficult to see how best to make such choices.  Strangely, in spite of the growing enthusiasm for hackathons-- which suggests that they have valuable impacts--, there is no consensus on *precisely why* hackathons are valuable.  For instance, the most obvious impact of hackathons is to produce code, but a common complaint of organizers is that hackathon-generated software tends to remain at the level of prototypes that are unused after the hackathon ends { ref }.  Apparently hackathons may be considered worthwhile, even when they often fail to deliver on their most frequently stated goal. 

Of course, hackathons have many other potential impacts.  For instance, when a hackathon focuses on utilizing a sponsor's newly released API, the event may reveal bugs and bring valuable exposure even if it doesn't yield sustained code products. There are many benefits to participants.  Even if a team of hackers abandons a prototype, team members leave the event with a unique experience that enables them to team up with others and build a related-but-better prototype, e.g., for a different platform.  They benefit from specific technical skills picked up during the event, from sharing best practices, from making personal connections with colleagues, from being part of a larger group that (through group discussion and interaction) gains awareness of domain-specific challenges and opportunities, and so on.  Is the main strategic objective of a hackathon to produce working code, to have the enabling experience of producing working code, to augment participants' technical skills, to grow community, to practice teamwork, or something else?  Is it all of these things together? 

This uncertainty regarding the actual source of the perceived value of hackathons adds an extra layer of difficulty to planning and executing an event in such a way as to advance the goals of the organizers (or the sponsors backing them).  For instance, one wishes to know, not only how important is teamwork, but whether there are particular practices (e.g., regarding scoping, seating arrangements, or meeting format) that tend to reduce the prospects for effective teamwork.  

<!-- Perhaps add here specifically the example of phylotastic 2 where we had clear anecdotal subjective opinions disucssed during our meeting at NESCent that it was considered a success by some people and less successful by others - perhaps a table describing the perception of all the LT who were involved in all 9 hackathons about which were the most successful, and why, demonstrating the disparities here, could be valuable? AESB-->  <!-- a good idea, but for some place in the discussion, not the intro (AS)--> 

A systematic study of the organizational practices of hackathons, and their effect on measures of impact, would be valuable as a source of guidance to organizers.  However, in spite of some initial work on hackathon impacts { trainer, et al }, no such systematic study is available. 

To address the need for evidence-based guidance, and to lay the foundations for more systematic studies in the future, we offer here a intensive case-analysis of hackathon practices and impacts, based on a series of well documented hackathons that followed what we call "the NESCent model", referring to the National Evolutionary Synthesis Center, an academic research center.  Over an 8-year period from 2006 to 2014, NESCent organized 8 hackathons, each hosting ~30 participants for ~5 days.  Each event was focused on scientific software development in the domain of evolutionary biology (comparative analysis, phylogenies, evolutionary modeling, population analysis, etc).  Each event was planned by a different leadership team whose membership intersects with the set of authors of this work (i.e., each leadership team included at least one of us, and most included several of us).  Due to the nature of the sponsoring organization, intangible outcomes such as promoting diversity and building a "community of practice" were as important as producing code. 

Because the organizers made an early commitment to public sharing of resources online, the NESCent hackathons are well (albeit inconsistently) documented, with a trail of wikis and other resources that provide participant lists, pitches, team reports, code repositories, bootcamp presentations, and even notes from leadership team meetings.  From these sources, we have gathered a systematic set of data on NESCent hackathons (8 events, 48 teams, XXX participants, and XXX products) that aims to provide a foundation for systematic research on hackathon impacts that may be undertaken in the future.  

Below, we begin with a detailed guide to the NESCent hackathon model, describing key steps and in planning and execution, illustrating key points by referring to past hackathons, and explaining the motivations behind chosen practices.  Then we summarize the documented impacts of 8 hackathons that follow the NESCent model, and reflect on some of the lessons we have learned as organizers and participants.  Note that, because we have studied only one type of hackathon, we cannot draw conclusions about which kinds of hackathons are best.  However, we can provide evidence on the impacts of the NESCent model, and in some cases we can provide evidence for the effectiveness of specific practices within that model. 

<!--Add here perhaps also the importance, and our enthusisasm, of sharing that data in an as-open-and-reusable-as-possible given legal constraints way? AESB--> 

<!-- Hilmar, thanks for that, I like the introduction a lot, very glad you spent so much time crafting it, I think with more references and a bit of polishing it's ready AESB -->

# Why hold a hackathon: The spectrum of values and objectives

By design, hackathons are generally motivated by bringing together
people who would otherwise not meet, to collaboratively tackle goals
or problems they would otherwise not have enough opportunity to work
on, or for which it would be much more difficult to succeed on their
own, and for which direct face-to-face interaction (rather than remote collaboration) is percieved as being particularly important for achieving the goals. The types of outcomes that can emerge from this cover a wide spectrum from intangible to tangible, and the impacts that these
outcomes can have towards a sponsor's larger objectives can also vary widely, including in how accurately they can be measured or estimated.

To better understand the values and objectives that motivated the
event and process model we present here, Table X gives a sample of
potential hackathon outcomes, divided into tangible and intangible
ones, to illustrate the spectrum.



<table>
<tr>
  <th>Tangible Outcome</th>
  <th>Possible Measures</th>
  <th>Challenges</th></tr>
<tr>
  <td>Source code</td>
  <td>Draft versus working quality
  <!-- any ideas for possible metrics for this? even if they're expected to be very inacurate/poor estimators, I'd be interested to see that here, as a way of making the 'tangible outcome' more tangible AESB-->
  sustained post-hackathon
  development activity, which could be assessed by tracking the extent of commit and other activitiy associated with a repo post-hackathon; community interest gathered, for example counting shares of a repo link via social media; adoption by
  non-participants (forks, downloads, citations)</td>
  <td>Metrics for code writing productivity (lines of code, number of
  commits) are often confounded and not useful. The specific impact of
  contributions to larger projects is nearly impossible to track. The
  academic attribution system falls short for unpublished software.</td>
</tr>
<tr>
  <td>Publications</td>
  <td>Number of and impact metrics for publications (citations,
  altmetrics);</td>
  <td>Impact and value of non-scholarly publications can be significant
  yet difficult to quantify.</td>
</tr>
<tr>
  <td>Fund raising, Grant funding</td>
  <td>Number of proposals; amount funded; increased funding rate</td>
  <td>Measuring change of funding rate requires long time windows and
  disentanglement of the many confounding factors. The value of
  unfunded proposals is hard to quantify but likely non-zero.</td>
</tr>
<tr>
  <td>Documentation</td>
  <td>Amoung of text written; number of tools or methods
  documented; access and citation statistics for online documentation</td>
  <td>Quality, comprehensiveness, and being up-to-date can be difficult
  to measure. Metrics for offline documentation are few and inadequate
  (e.g., downloads).</td>
</tr>
<tr>
  <td>Data products (data, ontologies, benchmarks, etc)</td>
  <td>Size, number of and impact metrics for data products (citations,
  downloads, altmetrics);</td>
  <td>The specific impact of contributions to larger datasets is
  nearly impossible to track. Tracking of scholarly attribution and
  impact is still in its infancy, and nearly impossible for
  unpublished products.</td>
</tr>
<tr>
  <td>Community standards and best practices</td>
  <td>As publications if published, and as documentation otherwise.</td>
  <td>Tracking of scholarly attribution and impact is still in its
  infancy, and nearly impossible for unpublished products.</td>
</tr>
<tr>
  <th>Intangible Outcome</th>
  <th>Possible Measures</th>
  <th>Challenges</th></tr>
</tr>
<tr>
  <td>Increased Collaboration</td>
  <td># of novel collaborators (e.g. contributors to same github or other repo/co-publications publications) from participants post-hackathon</td>
  <td>Tracking co-authorships without using unique author identifiers such as ORCIDs can be highly innacurate. Yet such tools are not used by all researchers, and are themselves still being developed and could be considered in their infancy. Changing handle-names, multiple handle-names can make tracking software collaboration difficult.</td>
</tr>
<tr>
 <td>Broadening Communities/Networks</td>
 <td>Increased participation/friends/followers of mailing lists, social networks, etc.</td>
 <td>None of the social networks is used by everyone, and some people don't use them at all, so such analyses can (and indeed are likely) to miss interactions.</td>
</tr>
<tr>
 <td>Community Awareness/Training in Technologies, Standards, or Best Practices</td>
 <td># new users of a technology</td>
 <td>Challenges...</td>
</tr>
<tr>
 <td>Increased Diversity</td>
 <td>Diversity includes demographic concepts (gender, ethnicity, experience) and disciplinary concepts</td>
 <td>Such data is sensitive, comes with  many legal constraints on its collection, storage, and sharing.</td>
</tr>
<tr>
 <td>Publicity/Brand Awareness</td>
 <td>Conference presentations/posters, Press releases (and where they are picked up), Social media impressions</td>
 <td>Challenges...</td>
</tr>
<tr>
 <td>Broadening Perspectives</td>
 <td>Idea inspiration for projects/work unrelated to hackathon</td>
</tr>
<tr>
 <td>Connecting Cultures</td>
 <td>Bridging the culture gap between "coders" and "users"</td>
</tr>
</table>

There are many possible outcomes and impacts of a hackathon (table X): some of these are tangible (*e.g.*, code, publications, etc.) and some are intangible (*e.g.*, increased community diversity or community awareness of technologies or best practices). The procedures for holding a hackathon that we have developed were generated specifically based on the value we give to these outcomes. Decisions on participant pools, for example, may be heavily driven on the relative weight one gives to tangible vs. intangible impacts. Organizers need to make decisions based on maximizing the outcomes they value the most.

Measuring the impact of these outcomes can be very difficult. Measuring the number of lines of code or number of commits as a metric can be meaningless since these counts are very fungible based on the style and language in which individuals write code. Number of programs or scripts produced is barely better; is the code rough draft or a polished product? How error-free does it need to be? Does it need to work at all or can it be conceptual? Does what happens to the code after the hackathon matter? Is code that is used widely by the community (download counts? citations? github forks?) count the same as code that is completely ignored? There are no simple answers to these questions and the matter is even more challenging for intangible outcomes where direct measurement may be more difficult.

One clear lesson learned is that hackathon data and meta-data need to be collected more deliberately by the Leadership Team, both before, during, and after the event. This is discussed in more detail below.

<!--
List of possible outcomes:
* increased diversity (demographic, and otherwise) of participants in  related software projects (developed from "early on, we wanted experts  to build tools, later we were more inclusive and more focused on  diversity")
* community becomes aware of a particular problem and technologies to solve it (example of web services)
* one of goals is community capacity building; informatics and open source literacy
* introduction to other open source and collaboration tools
* bridge gap between coder culture and user culture
* also what technical folks can learn about better software engineering
* also what technical folks can learn about better social skills
* tangible outputs via NEAD - pubs, proposals, software, data sets, data formats, presentations, newsletters
-->
<!--
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
-->


## NESCent model
The NESCent Model for hackathons distinguishes itself in certain salient characteristics from the many other models being practiced. These characteristics are motivated by two foundational objectives: (1) to allow tackling the often difficult problems of making existing tools and resources work together more seamlessly; and (2) to foster sustained, cohesive communities of practice 
<!-- Here are some references for the idea of 'communities of practice' - I hadn't heard of these until writing our community-focused paper, so I suggest useful to reference them again here: Smith MK (2003) Jean Lave, Etienne Wenger and communities of practice. Encyclopedia of Informal Education Available: http://infed.org/mobi/jean-lave- etienne-wenger-and-communities-of-practice/ via the Internet; Wenger E (2009) Communities of Practice: A Brief Introduction. Available: http://wenger-trayner.com/theory/ via the Internet; Lave J, Wenger E (1991) Situated Learning: Legitimate Peripheral Participation. Cambridge, UK: CUP. 138 p.-->

Include here a quick discussion and reference to a table/figure describing variatoin of what we see as relevant parameters between the 9 hackathons e.g. as described in the section at the end of this document 'Variation in hackathon parameters'.

The distinguishing characteristics designed to accomplish these objectives can be reduced to a combination of the following three.

1. **A participant group that balances diversity with homogeneity, and that is approximately 20-30 people in size.** The idea is a group small and homogeneous enough in size and composition that every participant will still interact with everyone else in at least a meaningful social capacity, yet large enough to allow for diversity in a variety of aspects, including perspectives, skills, career stage, field of study, and demographics.<!-- *maybe* we can find somewhere a reference with evidence for there being a size of group above which the nymber of people one is likely to get to know starts to decline e.g. with a group of 20 people spending a week together, you get to know usually 18 people fairly well, but in a group of 200 people, this is reduced to 5 people, or something like that...? AESB -->

2. **A well-defined scope that everyone buys into by virtue of participating.** Such a definition gives functional as well as technological targets. <!-- I don't understand what's meant by 'targets' in the preceding sentence AESB--> It <!-- does "it" here refer to the scope? not clear to me AESB--> is also balanced between open enough to allow for emergent outcomes, and specific enough to define the event by requiring, and thus signifying buy-in from prospective participants to shared goals and desired outcomes. <!-- I don't understand this sentence AESB -->

3. **A duration of 4.5-5 days.** This has shown to be still short enough to not preclude people from participating who are otherwise well suited for an event i.e. it is demonstrably not too long that it prevents the people we want to attend from showing up, i.e. such people are prepared to accept the absence from home, and removal from their daily work, that is linked to travelling to attend the event. It is also long enough to allow participants to attempt solutions to data and software interoperability issues, which are often challenging yet become tractable with the right set of collaborators in the room. And it is long enough to allow ample room for participant bonding over common obstacles and shared goals, which is key to fostering and sustaining community growth and cohesion.

4. **A 'destination' event.*** With one exception, NESCent hackathons have been stand-alone events not tied to a conference or other event.  Each hackathon has a minority of local participants, but the majority travel to the site of the hackathon to be present at the hackathon, and for no other reason.  

We have used this model exclusively for hackathons in academia, for bringing together academic research projects, and to foster communities of practice that consist largely of scientists and research staff. The model is potentially well applicable to non-profit and government settings as well, but in the industry realm in particular the duration will prevent most people from participating.

The following additional characteristics have also emerged as common across NESCent Model-hackathons, but they can be found frequently in other types of hackathon events as well.

**Leadership team for collaborative well-informed decision making.** There are many points in the planning phase of a NESCent Model-hackathon at which decisions have to be made that co-determine the direction and outcomes of the event, but for which right or wrong answers do not necessarily exist. To ensure that these decisions are made in a well-informed and deliberate manner, a leadership team rather than a single individual is responsible for them. The leadership team is put in charge early on the process, and is assembled from people that are invested in the event's outcomes and that between them represent a wide umbrella of perspectives. 

**Structured first day, unstructured rest.** Most of the first day of hackathons in this model is taken up by structured activities that start with welcoming everyone and end with participants breaking up into teams with self-chosen target projects. The rest of the time is largely unstructured, with teams determining their schedule on their own. The whole event concludes with show-and-tell of each team, followed by identifying actions the sponsor can take, or resources the sponsor could help establish, to aid post-hackathon completion and, ideally, sustainability of nascent products. 

**Daily succinct and brief report-outs ("standups").** To ensure that related or dependent pieces of work across teams remain coordinated, each team briefly reports its status, plans for continuation, and current roadblocks once on each day after the first. This format is borrowed from the daily "standups" in agile software development methodologies. Asking participants to include in these standups a description of current roadblocks is intended to allow tapping into the collective expertise in the room to overcome these. 

**All products are public and open-source, immediately.** This normally implies that all software tools or resources targeted by work at the hackathon must be open-source projects. While code produced at the event may be merged into a larger target codebase only with a delay, or after further modification, there is no embargo on any of the code produced at the hackathon.

**No competition.** There are no prizes awarded at the end of the hackathon, and there is no judging panel. Supporting additional participants has remained a higher priority for using the sponsors' funding than awarding a prize. The removal of a competition aspect is also motivated by the desire of creating a spirit of collaboration and enabling the inclusion of participants with different skill levels. 

# Methods: The "NESCent Hackathon" Process Model 
The following is a detailed description of the logistical model we have developed for executing hackathons. This model has evolved over 10 years and the description below largely reflects the final model. Discussions of where and why the model has changed are used to illustrate the lessons learned.

## Overall Structure
Figure X illustrates the overall structure of our logistical model. Certain elements may occur out of order, in parallel, or be skipped, as appropriate to the nature of the conceived hackathon. The figure is meant as a guide to the major sections below.

(figure)

Table X2 illustrates an estimated time line of events, to allow for better planning. While certain planning activities can be accelerated, one might view these as minimal estimates to allow proper preparation.

<table style="text-align: left; width: 100%;" border="1" cellpadding="2"
cellspacing="2">
<tbody>
<tr>
<td style="vertical-align: top; font-weight: bold;">Week<br>
</td>
<td style="vertical-align: top; font-weight: bold;">Milestone Name<br>
</td>
<td style="vertical-align: top; font-weight: bold;">Milestone
Description<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">3<br>
</td>
<td style="vertical-align: top;">Report<br>
</td>
<td style="vertical-align: top;">Develop a report to the
sponsoring organization<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">0<br>
</td>
<td style="vertical-align: top;">Hackathon Start<br>
</td>
<td style="vertical-align: top;">Begin the actual hackathon event<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-2<br>
</td>
<td style="vertical-align: top;">Engagement<br>
</td>
<td style="vertical-align: top;">Initiate pre-event engagement
with participants<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-3<br>
</td>
<td style="vertical-align: top;">Travel Complete<br>
</td>
<td style="vertical-align: top;">Finalize travel plans for all
participants<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-4<br>
</td>
<td style="vertical-align: top;">Finalize Invites<br>
</td>
<td style="vertical-align: top;">Finalize invitations<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-5.5<br>
</td>
<td style="vertical-align: top;">Applicant Decisions<br>
</td>
<td style="vertical-align: top;">Finalize decision on whom to
invite<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-6<br>
</td>
<td style="vertical-align: top;">Review Deadline<br>
</td>
<td style="vertical-align: top;">Reviewers to finish all
applicant reviews<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-7<br>
</td>
<td style="vertical-align: top;">Application Deadline<br>
</td>
<td style="vertical-align: top;">Deadline for applicants to apply<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-8<br>
</td>
<td style="vertical-align: top;">Second RFP<br>
</td>
<td style="vertical-align: top;">Re-issue the solicitation for
applicants<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-11<br>
</td>
<td style="vertical-align: top;">Issue RFP<br>
</td>
<td style="vertical-align: top;">Disseminate the solicitation for
applicants<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-12<br>
</td>
<td style="vertical-align: top;">Recruit Strategy<br>
</td>
<td style="vertical-align: top;">LT finalizes its recruitment
materials and timeline<br>
</td>
</tr>
<tr>
<td style="vertical-align: top;">-14<br>
</td>
<td style="vertical-align: top;">Final Scope<br>
</td>
<td style="vertical-align: top;">LT finalizes scope and goals of
hackathon<br>
</td>
</tr>
</tbody>
</table>


## Design Stages
The design stage activities are planned and implemented by a group of people, referred to as *instigators*. The instigators represent the core team, which inspires the overall activities and are responsible for the final outcomes. In our experience, the instigators are often part of a working group or a community that is trying to accomplish some pre-conceived broad goals. For example, the Database Interoperability hackathon is a product of the activities of the NESCent EvoInfo working group, with the broad aim to achieve goals of interoperability among data repositories and tools in evolutionary biology. These broad goals should be driven by a set of values that are achievable through the structure of the hackathon. Major potential outcomes and impacts have been described above, but goals most often include:
* Facilitation of development of a tight community of individuals that share the common interest of creating solutions for a problem that is shared by a broader community (e.g., integration and reuse of data and resources)
* Learning or sharing new technologies and developing the foundations for broad adoptions of new technologies or methodologies
* Composing and integrating a selected set of expertise that can uniquely lead to the creation of ideas and tools
* Developing a technological or methodological foundation that requires a focused and committed effort and that will provide the basis for the achievement of the broader goals of the working group

### Resources
Identifying resources is a critical phase of the process and involves identifying funding entities that are willing to provide the funds necessary to realize a hackathon event. There are a number of possible funding sources for a hackathon. These include:
* Major funding agencies, where a hackathon could be either part of a larger project (*e.g.*, as part of outreach for an NSF or EU grant) or the main focus of the funding request
* Organizations that are dedicated to support working group initiatives (*e.g.*, NESCent)
* Organizations that support the community of interest (*e.g.*, the Society of Molecular Biology and Evolution expressed interest in supporting a hackathon as a satellite meeting)
* Non-profit or for-profit organizations that have an interest in the broad scope of the activity (*e.g.*, iPlant)
* Other stakeholders (*e.g.*, universities, research labs)


### Assembling the Leadership Team
An important step in the process is the formation of a leadership team (LT) that will guide all the following activities. The role of the LT is to refine the goals and scope of the hackathon event, design the recruitment process, and supervise the execution of the event. A lesson we learned is the importance and value of creating a LT that is diverse and inclusive, and not necessarily composed exclusively of the instigators. The selection of a LT team is informed by principles such as:
* *Expertise:* the broad topic of the hackathon will inform a set of expertise <!-- I don't understand 'inform' in this context AESB--> that are necessary to formulate the appropriate scope of the event; that expertise will also facilitate the identification of potential participants to invite to the event.
* *Diversity:* diversity in the LT is critical to provide the connections and the perspectives necessary to facilitate the recruitment of a diverse group of participants.
* *Vision:* members of the LT are in charge of establishing the scope of the hackathon. As such, they need to be capable of providing a general vision that is both realistic/feasible as well as groundbreaking.
* *Management Experience:* the members of the LT will provide the overall supervision and management of the hackathon event. They need to provide adequate expertise in team management, group formation, event management, and other relevant management skills.

### Setting Scope and Goals
A critical aspect of the hackathon event is the early establishment of the scope and goals for the activities that will take place during the actual event. The choice of the hackathon theme should reflect (1) the overall objective of the project, aligned with the commitment to the funding entities; (2) the feasibility of accomplishing the objectives within the timeframe of the hackathon; (3) the needs of a community; 
<!-- by this do you mean 'the fact that there are others not involved in the hackthon who could be interested in using the code generated during/after the hackathon? AESB -->
and (4) be general enough to enable participants to recognize themselves, feel engaged, and see a value for their participation in the event.

How a hackathon is scoped should be directed by its specific objective and goals as there most likely will be significant tradeoffs among all potential objectives. A well-defined scope can ease the decision making process regarding those tradeoffs as well as manage the expectations of potential participants. A scope should be flexible enough to allow participants to employ creativity and discover group goals thus enabling projects of common interest, yet limited enough that it meets the overall objectives as determined by the LT.

<!-- Add something here about expectation management being an important aspect of the above? AESB-->

See "Controlling Scope to Balance Flexibility and Specificity" in the discussion for further detail and examples.

## Pre-Hackathon Planning

### Logistical Considerations

#### Facilities
The hackathon requires a single large meeting room, particularly on the first day, where general discussion, introductions, bootcamp activities, and pitches can occur. The room should be large enough not only to seat everyone, but also to allow free movement and clustering during the pitch session. When possible, it is best if the structure of the seating is non-hierarchical. For example, in a smaller group setting, a single large table which only seats a subset of participants, with others arranged around it sets up a social structure which potentially drops participants into two tiers (with one, literally, "at the table"). 

*Anecdote: during the opening session of one hackathon of about 30 participants, the room was arranged with chairs in standard rows. It was observed that, with the exception of a single person who was on the leadership team, every woman at the hackathon had chosen a seat in the back two rows of the room. The LT noticed this and made a point of ensuring that this lack of integration did not continue throughout the meeting (it did not).*

Beyond these full group activities, however, the large room does not have to serve as a primary workspace when the individual projects start to progress. In fact, smaller separate rooms are often preferred as it allows each individual group to work and discuss without disturbing other groups. Optimally, these rooms should be near enough the primary group room that people can easily check in with other groups, catch up for meals and breaks, group updates, etc.

Generally, computer equipment is not expected to be provided and participants will be working on their own laptops. Because so much of the hackathon activities involve computers, it should be clear and understood that readily available WiFi access and numerous electrical outlets are critical.

An important part of this model rotates around the idea of open spaces, where individuals develop pitches for potential projects and recruit team members to develop such projects. The creation of open spaces has an impact on facilities, requiring the availability of a wide area and provided with either whiteboards or poster boards where people can sketch ideas and instantiate groups. 

#### Communication Technology
The nature of a hackathon usually makes heavy use of a variety of communication technologies. Experience indicates that organizers should choose the preferred technologies in advance and encourage all participants to use this set. **Consistency among participants is extremely important,** both for general communication and for archiving. As an example, in one hackathon involving remote participants, a particular subgroup was using one communication technology before lunch and then switched, without announcement, to another technology after lunch. Remote participants had no way of knowing this and were left out of discussion until this was discovered. In general, we encourage technologies which are free, open, and multi-platform, although the needs of a particular project may preclude some of these factors. Again, consistency across hackathon participants is key. Major categories of communication technology to consider include:

**Version Control:** There are many types of version control available. Among the most popular, and the one we have used in recent years, is Git and Github. SVN is also very popular. Earlier hackathons used GoogleCode and SourceForge. What is most important is that everyone at a particular hackathon use the same system, because it is critical to tracking production and outputs and helps no one if the data and output is spread across multiple systems. The last three hackathons focused on github, for the following reasons.... INSERT REASONS. An additional benefit of using github is that it is easy, via the github API, to assess information about contributions to code of  indidviuals involved (e.g. their extent of usage of github before, during, and after the event), and in the devleopment of the repos worked on (the history of commits to the repos before, during, and after commits), and collaborations (looking at degree to which hackathon participants worked in github on the same repos before, during, and after the event) making assesment of some kinds of impact easier and easy to be collected in a systematic automated way.

**Document Editing:** Shared document editing capabilities is essential, whether for note taking, concept planning, documentation, etc. There are many such technologies we have used, including wikis, Google Docs, Mozilla's Etherpad, Github documents, and others. The most important thing is that everyone use the same technologies, otherwise documents get scattered across too many systems in too many different formats. The ability to use an environment for the collaborative development of documents, which is persistent, is also important to provide a common point for sharing information before, during, and after the hackathon. For example, the wiki pages created during several hackathon events (e.g., http://www.evoio.org/wiki/Phylotastic1#Phylotastic_pages, https://www.nescent.org/wg_evoinfo/Database_Interop_Hackathon) represent a permanent record of project ideas, bootcamp materials, participants, and directions for follow-ups. 
<!-- maybe describe the tools that in the end were used e.g. for the last 3 or so hackathons, and why those were chosen in particular? AESB -->

**Communication:** There are many systems for direct communication, including Skype, Google Hangouts, IRC, etc. Even telephones. These will be primarily used pre- and post-hackathon, but can be used during, either to communicate with remote participants or sometimes when teams are scattered throughout different rooms. Again, the most important thing is to decide in advance which protocols will be used and adhere to them, otherwise some members may not know where or how to tune into important conversations.

For many of the hackathons we have used wikis for completely open document planning and note taking; this has created a historical record of many of the events that would otherwise be lost if we had stuck with documents on laptops or other closed sources. Despite this, we still find that basic data about the hackathons can be hard to compile or is missing because it never occurred to anyone to record these data in a systematic way. For this reason, we strongly encourage organizers to be systematic about recording data about their events. See "Data we wish we had collected" below for more discussion.

#### Travel
The presence of a central organization (e.g., NESCent) that can handle the logistical aspects of the hackathon is strongly encouraged. Travel arrangements should be consistent with the duration of the hackathon, ensuring that participants are at the location on time for the beginning of day 1 of the event (which is critical to the overall event). The travel arrangements should also emphasize that the participation to the complete event is strongly encouraged, as often the projects start shaping only after the first 2 days of the event. Locating all participants in the same residential venue (e.g., the same hotel) will also facilitate interactions outside of the daily hackathon activities and develop a social infrastructure to the hackathon.

### Identifying Participants

*Note: some of this section may be better moved to the discussion, but it's not entirely clearly which/where*

There are two basic approaches to attracting participants: direct invitation or an open call (or a mix of both). The pros of the invitation model is that you ensure you recruit the expertise you perceive as necessary to acheive the coding aims of the project, you can better control diversity by careful invitation, and you can also bring in people you expect will support possible community-building aspects of the event (people who are well-connected within the community, and are known to be active community-builders and interactive and welcoming). The cons are that you necessarily restrict participation to those you know to invite, which will restrict the opportunity to build new professional relationships as participants are more likely to know some or all paritciapnts. The pros of the open call model are that you potentially hit a wider audience, including people who you may not have known or considered. This also demonstrates 
<!-- who demonstrates this? the hackathon organisers? or the people who apply like this? AESB--> 
a direct interest in engaging the larger community. The cons of the open call model are that you may end up missing out on specific desired/necessary expertise. You will often find a lack of diversity in applicants through an open call. You also may not receive enough applicants.

Generally, we have used a mixed model, where we target invitations (1) to people who have particular domain expertise and (2) as a means of increasing diversity, but always including an open application process to try and discover broader members of the community who we may have missed. One needs to be careful in this model because if you target too many people with direct invitations, there may not be enough space for those responding to the open call. Generally, if you directly invite someone to apply it is difficult to later not accept them as an event participant.

Direct invitation is a powerful means of helping to improve diversity. Beyond targeting “minorities” (including women) for direct participation, you can additionally target those who may suggest participants, such as mentors for students, postdocs, or junior colleagues. 
<!-- Reference this and maybe also other similar articles/blog posts here? Ten Simple Rules to Achieve Conference Speaker Gender Balance http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003903-->

Our advertising has been predominantly through popular mailing lists in the appropriate academic discipline, as well as spreading word through emails to colleagues. Generally the first call for applications would be sent about 3 weeks before the deadline, with a second call/reminder sent at 1 week. Direct invitations would go out at the time of the first call, but additional invites can be sent later as other names/suggestions are found.

*Figure/Appendix X: example of a hackathon advertisement* [uploaded in the repository]

#### The Application Process
We have used a fairly simple application form created through Google Docs for screening participants (Figure/Appendix X [uploaded in the repository]). Beyond typical fields such as name and contact information, we were interested in the following major fields: (1) availability: can the person attend the entire event; (2) a general checklist of skills/expertise that were applicable to the hackathon theme; (3) personal goal for attending the hackathon: why do they want to attend and what do they want to get from it; (4) demographics (lesson learned: we did not ask for demographic info in earlier applications, but found that diversity suffered when we did not have information to help balance decisions); and (5) where they are coming from (for budgeting purposes) and whether they have support to attend without our funding.

At one point we asked for proof of expertise, but it was a bit off-putting to participants and proved ineffective. 

#### Criteria for Choosing Participants
Choosing participants for a hackathon is more complicated than simply choosing expert programmers. A number of criteria need to be considered in trying to optimize productivity. These include (1) The ability to work with others: some people may be great at working alone, but unable to work in a group setting, which makes them a poor choice for such a group project; (2) Balancing coders and users: having people who will be using the product work directly with the people who are programming them can better facilitate understanding how the two halves go together. Programmers can learn about the way users will want to use a product and the ways in which they will be capable of using it (a user interface), while users will learn more about what features are feasible for a product; (3) Diversity: diversity includes gender, ethnicity, experience, and research discipline. If one of the main goals of a hackathon is to increase the community engagement in a product, system, or concept, it is important to recruit from the broader representative community. This is not always easy. In a general call for applications, one often finds that those who view themselves on the fringes of the “hacker” community will not apply or feel that they cannot contribute, so effort needs to be made to directly encourage and/or invite them. 

Successful participants to invite are  motivated people who will gain a long-term advantage of the experience, and possibly already have connections to other participants or projects.

It is generally advantageous to mix participants of different career stages as it tends to increase networking and community engagement significantly more than a hackathon of all senior-level participants. Mixing newcomers with those who have more experience will also increase community size. One incentive to participate in a hackathon for younger participants may be the opportunity to interact with established researchers and programmers. When one is concerned about tangible products as part of the outcome (as defined earlier), a balance of career stages may be of particular importance. Younger participants whose future career and job success may be more dependent on tangible outputs will be more motivated to continue with and finish projects after the hackathon has ended; senior participants for whom the output is more of a bonus than a necessity are more likely to fail in post-hackathon engagement due to to find busy schedules (note: there is evidence of this for working groups...should apply to hackathons as well). Our experience is predominantly with hackathons in academic settings, however our hackathons have been a mix of faculty, postdocs, students, and research staff. Research staff generally have greater limitations on post-hackathon time commitments and thus will be less likely to be able to commit after the hackathon is over; related to the earlier point, they are also less likely to generate a career benefit from a product.

Generally, we have found that the entire LT does not have to participate in individual hackathons. A minimum number 
<!-- what is that minimum number? 2? 3? AESB--> 
of members of the LT is critical to ensure that the discussion and activities of the hackathon are consistent with the original scope and that teams are formed and operate in a consistent and positive manner. It is our experience that participating LT members actively contribute to individual teams, and occasionally they have provided pitches for projects. 
<!-- If we build data tables showing who pitched, whehet or not they were members of the LT, and who's pitches were taken, we could have some numbers/figures for this AESB -->

#### Process for Choosing Participants
Applications were divided among LT members in a staggered fashion such that each applicant was reviewed by three different people. Applications were scored on a 3 point scale (3 = top, 2 = solid, 1 = poor; half point intervals were sometimes used), based on the criteria described above, with a textual explanation for the ranking. 
<!-- maybe there is some research on how fine a scale/how many differnet points is "good" and is recommend in general for this kind of thing? AESB -->
Applicants were then ranked from high to low, and participants were chosen during a conference call. In order to allow the LT to best balance the needs of expertise, experience, and diversity, the ranking was used as a general guide, but not as an absolute decision making criterion. Alternates were identified in case participant slots became available after invitations were extended. 

### Pre-hackathon Engagement
We have tried to engage invited participants in advance of the hackathon using mailing lists, GitHub discussions (which was used during the OpenTree hackathon), collaborative wikis, etc. There are multiple objectives associated with pre-hackathon engagement. First, to identify technologies and methodologies that will be critical for the hackathon event and whose knowledge might not be shared by all participants. This can lead to the creation of bootcamp events 
<!-- I'm not familiar with the idea of a bootcamp in this contxt, given my awareness of what it means in other contexts, I wish there were a less authoritaian and exploitative term one coudl use here - I would certainly never want to sign up for something that describes itself as a bootcamp, it implies to me many days of being shouted at by a group of shaved-head milatary types --> 
for the first day of the hackathon. Second, to encourage participants to think about possible projects that can be developed during the hackathon events, and possibly develop an initial set of pitches for such projects. Executing a pre-event analysis and participant interviews can also organically lead to the structuring and facilitation style of the hackathon.

Generally, we have not experienced much success in participant engagement prior to the hackathon. We hypothesize that those who do engage prior to the hackathon are also likely to engage during the event. However, little can be predicted about the engagement during the hackathon of those who do not participate in pre-hackathon activities.

<!-- we have a similar expereience with the unconference/unseminar series we've been running - we used to make lots of effort to try and collect pre-event participation, but by now we consider it already a lot of participation if people sign up to a doodle poll indicating that they may want to come along, any more than that has only come about through lots of time-intensive face-to-face cajolling AESB -->


## The Hackathon

### Day 1
*Active facilitation, especially during the first day, is critical to "keep true" to the scope and keep the event as a whole on-topic.*

**We should have a figure highlighting the major events scheduled for the first day*

The first day of the hackathon is the most unique 
<!-- I'm brought up to consider than one can't have gradations of uniqueness - something either is or isn't unique - do we here mean..? that it is something that makes these hackathons different from most others? hm, reading it again, I think what's meant here is "The first day is very different from the others as it serves to etc. " AESB --> 
in structure, because it serves to create the process that will carry through the remaining days. The first activity in the morning is usually a brief introduction by the organizers, typically aimed at reinforcing the scope of the hackathon. Generally, the initial opening is followed by very brief introductions from all the participants (who you are, why you are there).

The next major activity is an open brain-storming session aimed at exploring and refining the overall scope of the hackathon, and clarifying any aspect of the broad objectives that might be unclear. This part of the event is typically not focused on technical discussions, unless these are necessary for the refinement and clarification of the scope.

The brainstorming session is generally followed by a series of technical presentations, called “bootcamps”, where key technologies or concepts important to the overall planned scope of the project are introduced. The bootcamps are often identified as part of the pre-engagement activities (*e.g.*, through polls of participants) or are the result of the brain-storming sessions (*e.g.*, they will select which bootcamps will be offered out of an initial set developed before the event). These presentations may be from the leadership team, or may be from participants with particular expertise (arranged in advance). (Note: the timing of the bootcamps can vary quite a bit: sometimes they are before pitches, sometimes afterwards, sometimes they are optional sessions run simultaneously with work projects on other days. Which scenario works best depends a lot on the nature of the presentations and who will most benefit from them). The need for boot camps may also arise *during* the hackathon itself, motivated by specific needs that have been raised by one or more projects. 

Following the open brainstorming and the bootcamps (and usually with a break or meal in between), is an opportunity for individuals to make specific pitches about the project(s) they would like to pursue. Each individual who wants to make a pitch is given a minute or two to briefly explain their idea. Generally, each pitch is assigned a space in the meeting room where brief discussion and assembly will occur. Each pitch typically articulates:
* The expected goals and deliverables
* A possible approach to reach the goals
* The pre-identified key challenges that will need to be addressed
* The desired expertise and the possible partnerships with other projects; this last aspect should also somehow motivate how the project fits within the overall scope of the hackathon.

It should be emphasized that anyone can make a pitch; in fact, the LT might be 
<!-- if that is indeed the case i.e. if for several of the events you did this, I'd be explicit about that here AESB--> 
discouraged from making pitches in order to engage participants in ownership of the event.

After all of the pitches are made, everyone is given an opportunity to wander around the room, discuss pitches more succinctly and specifically with the pitchee, and to generally self-assemble into potential teams. When the self-organization is complete, a re-evaluation of the pitches is made: the focus of some may have shifted as participants joined project ideas, other pitches may have insufficient support to continue, etc. A group evaluation, facilitated by the leadership team, may be important at this stage in order to (1) prevent individual projects from drifting too far off scope; (2) prevent projects whose feasibility is unrealistic for the time allowed; (3) identify potential holes or gaps in the overall structure that might need to be filled in order to meet the objectives of the hackathon; and (4) ensure everyone is working as part of a group/team rather than on their own.

At this stage, with primary projects identified and teams self-assembled, the remainder of the day is left for teams to begin planning and executing how they will attack their individual projects.

### Intermediate Days
Most of the rest of the days of the hackathon are spent with teams working on their individual projects, with occasional time taken to reassemble as a whole group to update progress. These stand-ups are generally meant to be short and, we have found, generally only need to be performed about twice per day (to avoid wasting too much time on updates) - once before breaking for lunch and once at the end of the day.

### Last Day
At the end of the hackathon, a general assembly to wrap things up, discuss overall progress, future plans, etc., takes place. Typical components of this final event include
* Final reports (presentations) from the different teams
* Identification of needed followups from each project
* Identification of expected tangible products that can be achieved in a short time after the hackathon (*e.g.*, publications, presentations at conferences, commitments to codebases).
Hackathons have also included more general discussions about long-term followups (*e.g.*, identification of potential funding sources that would enable scaling up some of the development efforts). It is recommended that participants assume responsibility for the completion of components of the various projects (*e.g.*, see http://www.evoio.org/wiki/Phylotastic1#Projected_tangible_outcomes as an example).


## Post-Hackathon Wrap-Up
After the hackathon, there are a number of activities that are either required or desirable. The most obvious *required* activities include:
* **Logistical Activities:** wrapping up the event requires providing reimbursements to the participants for the expenses incurred during the event. This is typically handled through the sponsoring organization.
* **Reports:** Sponsoring organizations will typically require the development of a final report that summarizes the activities and accomplishments achieved during the hackathon. The development of such report is typically main responsibility of the instigators of the event (even though other members of the LT may actively participate).

It is typically uncommon that tangible outcomes are completed within the 5-day period of the hackathon. In order to concretize and properly disseminate tangible deliverables, it is typically necessary to coordinate some follow-up activities that will take place after the end of the hackathon. This might include activities aimed at
* Developing manuscripts and/or presentations that summarize the activities and deliverables.
* Completing code that can be made publicly available and/or committed to a public repository.
* Finalizing a schema or methodology and documenting it for others to use.
* Completing the development of a dataset that can be made publicly available.

A number of approaches have been explored to sustain the follow-up activities focused on tangible deliverables:
* Mailing lists established during the pre-engagement phases are maintained alive and used to continue communication, solicit engagement and advertise results
* Several hackathon relied on the use of wikis to track ideas, activities, deliverables; follow-up activities have often centered around continuing populating the wiki pages with results and accomplishments 
<!-- can we report with data that some of these have continued being used, or are all of them silent after a few months? Is further useful data for describing the impact of the events AESB -->
* In at least one hackathon, a follow-up distributed hackathon was organized, where participants committed one entire day to work on the project remotely (at their home institutions), with regular scheduled interactions (*e.g.*, through Google Hangouts). The goal was to encourage continued development of the artifacts started during the hackathon.
<!-- Is this one of the 9 hackathons discussed in this paper? if so, would be good to name it here AESB-->
* It has been common practice for subsets of participants (typically led by the project leaders) to assemble the achievements of the hackathon project in a manuscript (*e.g.*, the Phylotastic manuscript, which collected as authors the majority of the participants to the Phylotastic I hackathon) or in presentations/sessions at relevant conferences (*e.g.*, the presentations about different aspects of the Phylotastic II hackathon at iEvoBio 2013).
* Ideas for broader developments often arise as the result of the activities of the hackathon, leading to the development of grant proposals to support them (*e.g.*, to hire graduate students or professional programmers to scale-up implementations and applications).

See also the discussion below ("Achieving tangible working products") on participant composition and its potential to affect post-hackathon momentum and output.


# Results and Discussion

We would like to be able to use a range of different metrics to assess the impact of these hackathons, as we feel it would be useful for:

- pointy-head bosses seeing that sending/supporting their people to participate in them are getting benefits
- funders see that they're getting good stuff from them
- for us as organisers to inform our decisions abotu how to run events based on evidence

As discussed above, this is difficult to do. However, we have carried out some such analyses using the data we have available. In most cases these analyses do not allow us to draw strong conclusions, but we include them anyway as examples of analyses that could become more powerful in the face of more complete data, and from data from more events.

We have thus begun the results and discussion session with a discussion of our analyes to attempt to measure/quantify impact, and then followed it up by using this data to explore several specific questions we have about effectiveness of certain features of hackathons.


## Assessing hackathon impact

This can be done at the level of the whole hackathon, or at the level of the indivdiual team.

### Growing the community
As discussed elsewhere in this document, direct invitation serves an important function in targeting expertise and increasing diversity, but we find it is too community limiting as a general strategy. Choosing participants, at least in part, from an open pool is extremely important if one of the goals of the hackathon is to grow the community. Much like Gordon conferences, invitation-only hackathons (e.g., the Japan hackathons) have a danger of stratifying individuals into the invited in-crowd and the ignored out-crowd.

<!-- possible data/analysis to include here: the results of analysis of co-contribution of people to github repos via their github handles, and if we do it, then also of the Twitter analysis. At the time of writing this comment, these possible analysies are described below in the section "## Impact of hackathons on building community and collaborations". Perhaps include also references to Jono Bacon's "The art of communinty" and Millington's "Buzzing Communities"? AESB -->

### Technology awareness and knowledge exchange
A critical contribution of hackathons is represented by raising awareness of existing and new technologies/methodologies. There are several aspects and examples of this.

First of all, the hackathon event itself is an opportunity for members of a community to learn about upcoming technologies and experience them first-hand. The technologies can be either already in use by part of the community or are  inherited from other communities but valuable to the audience target by the hackathon. Examples of this include 
* Promoting the use of GitHub and other code repositories
* Focusing on the use of specific toolkits and expanding their reach (e.g., R, BioPerl)
* Expanding the generality and applicability of existing tools (e.g., the generalization of Phylomatic achieved during the Phylotastic I hackathon).

In addition to this, hackathons can be developed to create support for novel technologies and methodologies, that have been specifically developed to meet a perceived need of the target audience. An example of this is represented by the EvoIO stack, composed of an exchange data format (NeXML), an ontology (CDAO), and a web-service API (PhyloWS), and developed by a working group. Two hackathons contributed either to the development of tools supporting this infrastructure (the Database Interoperability hackathon) or to the deployment application of the stack (the Phylotastic I hackathon). 

<!--possible data/analysis to include: described below in the section "## Sustainability of technology adoption" AESB -->

### Achieving tangible working products
The broad objective of many hackathons fall into two general categories: those that aim to enhance an existing product or codebase (*e.g.*, the R-???? hackathon was designed to enhance the XXXX in R, while the TreeForAll Hackathon was designed to build integration with the Open Tree of Life API), while others may be focused more on the creation of novel technologies (e.g., Phylotastic I and II). Those that connect to existing technologies are a little more likely to have products carry forward because the existing community of the technology may be more likely to pick up on hackathon projects, even when the primary participants do not.

Generally, however, building sustainable products out of hackathons is very difficult.
* Example: Hacking medicine hackathons (http://hackingmedicine.mit.edu/) are large events, specifically geared toward products that could become startups. The focus is on commercially viable products. While the raw number of products is impressive, the success % may not be higher than we have achieved.
* The fewer products that are pre-conceived, the better they have tended to turn out
  * Ex: R hackathon: very little source code was available before the event, all code open-source after event 
* Managing expectations with respect to deliverables is important 

<!--possible data/analysis to include: described below in the section "## Sustainability of projects initiated during hackathons" AESB -->


## Drawing conclusions from measures of hackathon impact

### Challenges of building a leadership team
Some ideas:

* Leadership team members are often selected among more established and senior researchers. The benefit is that they have a greater level of awareness of the community and may provide better guidance in the scoping of the problem and in the identification of effective participants. On the other hand, more senior researchers tend to have an extensive agenda of commitments, which detracts from the necessary dedication required by the organization of an hackathon event - which is highly focused, intense over an extended period of time, and guided by rigid deadlines. LT members need to provide availability in their schedules for regular meetings (e.g., weekly or bi-weekly teleconferences) and for participation in the preparatory activities (e.g., attend pre-hackathon working group meetings; prepare, disseminate and evaluate applications). 

* Commitments of LT members tend to change rapidly, leading to shift in focus and in the level of engagement. There have been instances where LT members had to abandon the LT due to sudden lack of time and availability; shift in the LT composition may endanger the success of the event (and possibly lead to the cancelation of a hackathon before its start). <!-- Did this ever happen? If so, some details on it might be interesting here AESB -->

* LT members need to be fully engaged and invested in the event, fully appreciating the value for the contributions that may arise from the hackathon and embracing such contributions for their importance and the benefit they may accomplish. The lack of conviction in the benefits and values of the hackathon can be causes that lead to the failure of the event.

* Just as the initial success of the hackathon event is dependent on the time and effort dedicated by members of the LT, the members of the LT are also often the individuals that guide the post-hackathon activities, necessary to summarize results, guide follow-up efforts (e.g., development of manuscripts that present the achievements of the hackathon projects), and ensure that the hackathon outcomes are made fully available to the broad community.

<!-- suggested analysis - compare differing composition of LTs in different events against impacts discussed above, and look to see if differneting composition has any hints at an impact on these impacts AESB -->

### Make people feel welcome; encourage people
Actions taken during three different stages are critical to creating a  welcoming atmosphere. First, when crafting recruitment materials and  deciding where to target advertisements, remember that hackathons are not just for gurus. Dial back on the technical language (in the advertisement materials), and make the big picture clear. Specify non-programmer roles (e.g., "subject-matter expert", "use-case consultant"), and avoid implicitly equating participants with programmers (*e.g.*, don't refer to  participants as "programmers" or "coders").

Second, during pre-event  engagement, add everyone to an event- or project-specific email list and  ask them to introduce themselves to the list. Encourage all participants to develop possible ideas for the hackathon event and provide encouraging feedback on ideas discussed on the list. Send a personal, encouraging email to any newbies who seem to need it.

Third and most importantly, be welcoming during the event, particularly on day 1. Use  bootcamps and technical talks to get everyone up to speed on core technologies for the event. Prior to pitching, instruct participants to  form an open circle around pitches, not a queue or a block—in particular, if the pitcher and a few others are having a highly technical discussion with their backs to everyone else, this is very unwelcoming, and the facilitators should step in and remind them to **keep the circle open.** Participants leading a pitch and subsequent team should encourage participation of all the team members (asking questions, positively encouraging inputs). A critical component is ensuring the formation of positive interactions among participants, *e.g.*, through a whole-group social event to cap off the first day (solicit ideas from participants). 

<!-- Was there any varationa in these features between differnet hackathons in the series? If there were, can we codifiy them and include them in tables/figures that are used to compare features of the differnet hackathons? If so, we could use the data we get on outcomes/impact to see whether there is any suggestion that this varation leads to variation in differnent kinds of outcome AESB -->


### Remember that the captive audience is double-edged sword

A critical aspect of the hackathon model described here is to bring talented people together in the same space at the same time.  Participants are physically present and lack the usual distractions of their office or laboratory.  They are able to focus exclusively on the hackathon.  If a participant misses a day, or spends half his time writing a manuscript, this would impair a team's ability to be effective.  By contrast, when the hackathon is over, the team members are dispersed, they return to their "day jobs", and further work is unlikely (see Follow-up).  For these reasons, our application forms always ask explicitly whether individuals are available for the entire meeting, and we rarely invite an applicant who wishes to arrive late or leave early.  For the same reasons, remote participation in a hackathon— tempting because of the low cost— is usually far less effective than direct participation (see Remote Participation).  

### Managing expectations for follow-up

A common complaint of hackathon organizers is that there is little followup on projects after the hackathon ends.  Indeed, when hackathon teams are working energetically, organizers and team members may have enthusiastic discussions of follow-ups, yet, when the hackathon ends, the team dynamics and the energy typically dissipate rapidly, and team members return to other responsibilities. 

Yet, this thinking is unreasonable.  The nature of hackathons is that we steal talented people from their day jobs for a limited time.  We should not expect a team dynamic to persist beyond the face-to-face conditions that fostered the team.  We should not expect participants to work toward hackathon goals when we are no longer supporting them to do it. 

This situation encourages 2 strategies to manage expectations.  Because of the low prospects for follow-up, organizers should instruct participants, especially pitch-makers, to focus on producing tangible products *within the space of the hackathon*.  Participants should focus efforts with the expectation that tasks unfinished on the last day will never be finished.  No team should commit to a goal that depends on the cooperation of outside parties or that cannot be completed within the space of the hackathon.  

Yet, follow-up projects are possible.  In 2 cases, hackathon projects have provided proof-of-concept and specifications that were important for obtaining funding for further development.  In 2 cases, hackathons resulted directly in a publication.  

Because the cases of successful follow-up are small in number, it is hard to make generalizations.  However, it seems obvious that the potential for follow-up increases when a hackathon project aligns with interests of participants, particularly when it aligns with a project that has funding, and with a leader who has the time to manage a follow-up effort.   

### Diversifying the community
<!--
* Talent diversity can be a disadvantage if you don't manage expectations.
** Ex: Phylotastic II focused too much on diversity. Some participants didn't end up fitting into a group, which didn't advance goals.
* Ensure participant talent diversity is appropriate for hackathon goals.
* Talent diversity can be an advantage.
** Ex: Phyloinformatics/R hackathons had a similar talent diversity profile to Phylotastic II, but didn't experience the same issues [why do we think this is?]
-->
*Note: some of the discussion on diversity in the "criteria for choosing participants" section might be better moved here?*

As a group, we made a conscious decision to declare that we valued community diversity and thus challenged ourselves to increase diversity when possible through the hackathons. Diversification does not happen without a focused effort; simply being demographically neutral when making participant decisions does not help if the pool of applicants lacks diversity, as we discovered in earlier hackathons (**good place for data**). To increase this pool, a number of strategies were implements. These include
* Targeting selection of diverse members for the leadership team who will serve as role models for potential participants, as well as potentially having greater contacts or networks with underrepresented subsets of the community.
* Targeting potential applicants through direct invitation
* Targeting mentors or role models of potential applications who may themselves not wish to participate in the hackathon but who could suggest appropriate individuals to invite and/or encourage them to apply
* Ensure that teams and discussions during the hackathon are open, welcoming, and inclusive.
* Identify participants that might be disengaged or inactive, and make an effort to reach out to them and actively engage them in the activity

[see citation at end for a reference on power of hackathons to improve diversity]

<!--possible data/analysis to include: described below in the section "## Diversity variation between meetings", would then look at this variation and look to see if there is any kind of a possible/suggested link between diversity variation and impact measures AESB -->


### Career stage of participants

An observation which comes from working groups at some of the national synthesis centers (NCEAS, NESCent, NIMBios) is that one driver of success of many working groups is having a good mix of junior and senior participants. While senior participants are essential for their experience and knowledge of problems and systems, their schedules are often busier post event and following up on a particular outcome for the event has less impact on their career. In contrast, a junior participant (graduate student, postdoc, untenured professor) may be much more driven to follow up and drive production after an event because the tangible product may have a large impact on progression to their next career stage. Hackathons are likely to follow this same pattern, with an even greater complication: research staff. Many of the hackathons we have conducted have included large numbers of research staff, often chosen for their programming/domain expertise. While invaluable during the hackathon, these participants may be the least likely to see a direct career benefit from continued production of a tangible product after the hackathon (the personal benefits to them may follow the intangible benefits) and, more importantly, they often lack the job flexibility in time and effort that someone in a more traditional academic position can devote to following up on details.

Thus to achieve tangible working products, one should consider whether (1) deliverables can be achieved in the time slotted for the hackathon, or (2) whether choosing participants who may lack certain skills or experience may serve the overall goal better by their likelihood of being able to dedicate extra time after the even to follow-up and complete the project.

Another critical aspect in the achievement of tangible results and sustainable continuation of the projects is the ability to coalesce a community around the activities performed at that hackathon. The development of open data repositories and the contribution to widely accessed code repositories are aspects that facilitate the community "buy-in" and enable the long-term sustainability of the hackathon products. An example of this is represented by the contributions to the NeXML code base achieved during the Database Interoperability hackathon.

<!--possible data/analysis to include: described below in the section "## Diversity variation between meetings", would then look at this variation and look to see if there is any kind of a possible/suggested link between diversity variation and impact measures; note that I already refer to that piece of possible data/analysis above in the section currently directly above on "Diversifying the community" AESB -->

## Controlling Scope to Balance Flexibility and Specificity
As already mentioned, controlling the scope of a hackathon is a balancing act between being flexible enough to allow participants the freedom to pursue their own interests and creativity, but focused enough to meet the broad objectives as determined by the LT.

For example, NESCent's Phylotastic II hackathon had a very open-scope with the greatest talent diversity. However, it produced fewer tangible products than typical which may be due to its loose structure. In contrast, Phylotastic I was also open-scoped however with far less talent diversity, but had stronger tangible results. On the other hand, a loosely-defined scope can also lead people to work increasingly on their own rather than in groups, which was seen in the VoCamp hackathon.

As a result, there may exist a tension between the goals of producing tangible products and increasing talent diversity. We have found that having two disparate goals of producing large amounts of useful code while also focusing on community building is challenging, particularly during application evaluation and facilitation of the actual hackathon.

It is also important to decide on the technologies used. The LT must specify the technological and thematic limits to ensure that conformant projects advance the goals of the sponsors, while giving maximum flexibility to participants to leverage their own unique technology skills. NESCent hackathons typically have technology limitations (or technological focus) as part of the scope. For Comparative Methods in R, the technology limit was to use R, and the thematic limit was the academically defined area of comparative evolutionary methods. For the Database Interoperability Hackathon, we encouraged users to apply a specific interoperability "stack" developed by the EvoInfo working group (NeXML  file format, PhyloWS web service schema, and CDAO, the comparative data analysis ontology) to the problem of building links between data resources, or linking resources to users. For the TreeForAll hackathon, the technology limitation was to make use of OpenTree's web services API, and there was no restriction on themes. For Phylotastic I and II the thematic limit was the development of a workflow system to facilitate extraction and use of parts of large trees; we encouraged participants to explore the components of the workflow, the underlying architectural variations to make the workflow feasible, and possible applications of the system.

Our practice is to encourage and enable, but not rigidly enforce, conformity to scope. In practice, projects that do not conform to the scope rarely make it out of the pitching stage. The scope is encouraged by the LT, first by the communicating within participant advertisements, and thereafter by interactions with participants. The opening talks on Day 1 of the hackathon should reiterate the scope and explain what it signifies. When a potentially out-of-scope idea arises, rather than asking a negatively framed question ("Isn't that out of scope?"), a more welcoming approach is simply to ask the proposer to flesh out possible ways in which the idea aligns with the thematic and technical scope of  the hackathon ("what are some ways that this project will . . .?"). This type of question should be asked both during pre-event engagement, and during pitching (by member of the LT present at the hackathon).

<!-- Can we codify the extent to which differnet technologies were used in differnet events? e.g. ones where everyone used github for storing code compared to others where this was more diverse? or where differnet documentation tools were used by differnet teams? maybe some link to variations in impact between teams and/or hackathons? AESB-->

## Remote participation in hackathons
While the main focus of the hackathons has been on bringing people together for face-to-face interactions over the entire length of the event, we have also explored the use of remote participation. Remote participation has been restricted to a small number of participants, interacting with the main group that is on-site. 
Remote participation requires individuals or groups at remote sites to reserve and dedicate to the hackathon the same amount of time as on-site participants. It also requires remote participants to be actively involved in the various interaction stages of the hackathon, e.g., project discussions, stand-ups, bootcamps.

We explored two forms of remote participation. The first form is focused on the remote participation of one particular individual (e.g., a strong participant that could not abandon the institution for the period of the hackathon). The second form is represented by an entire team that develops one of the projects associated to the hackathon at a different site. 

The remote participation of a single individual is challenging. The individual needs to be included in one of the teams, which requires the extended use of communication technology (e.g., Google Hangouts) for the entire duration of the hackathon and in a continuing manner. The interaction through cameras and microphones is not ideal, and makes it challenging to share documents (e.g., written notes, drawings on a whiteboard) and brainstorm. Further challenges to remote participation (and continuous interaction) are the possible differences in timezones, which makes it hard to schedule stand-ups and breaks, and the unavoidable distractions caused by the daily activities of the remote participants (e.g., receiving phone calls in their home office). 
Remote participation of a single individual has worked best when the individual serves as the project lead and the project is amenable of being clearly partitioned in loosely related components. For example, in the Phylotastic I hackathon, this was the model that successfuly led to the development of the DateLife project.

The remote participation of an entire team was experimented with during the Phylotastic I hackathon. The team was located at a remote site, with several researchers spending an equal amount of time as the on-site participants in a dedicated remote space (a lab reserved for the event). The remote team focused entirely on one of the hackathon projects, with no participation in such projects from the main site participants. The remote team did not require continuous video/audio connection to the main site, with interactions limited to the initial introductions and the regular stand-up meetings. While easier to implement than the individual remote participants, the remote team participation does not benefit from the knowledge exchanges that occur among participants at the main site; the infrequent connections and interactions remove many of the described benefits of the hackathon.

<!-- I've suggested ways of including data on this in the "## Variation in hackathon parameters" section below; perhaps it would be possible to explore success of teams/hacktahons incorporating remote particiapntion and compare those to the success as examined elsehwere in this manuscript of them cf: those without any remote particiaption - I exepct there's no obvious difference acording to these different outcomes, this is where a set of feedback forms from everyone might have helped, I bet the answers to these from remote participants cf on-site ones about "opportunity to build new professionsal relationships" and "impact on career" would be lower  AESB -->

## Allowing hard targets to be tackled (???)
*I honestly am not sure what this topic is supposed to be*


## Using face-to-face time productively
The hackathon event has a limited time window. This face-to-face time should be managed such that it maximizes activities which benefit from direct interaction and minimizes activities which can be performed alone outside of the event. A large portion of the hackathon will, necessarily be individuals working, and writing code is necessarily an individualized process for many, but the purpose of the event is to work collaboratively and thus time and effort should be facilitated to take advantage of the group setting whenever possible. The serial nature of out-of-step communications (*e.g.*, email) make efficient discussion difficult; hard discussions and questions should be prioritized for the face-to-face setting where time-lags are minimized and in-person consensus can be reached. This also motivates the introduction of a structure in the activities of each team at the hackathon, where team discussions are frequent and the face-to-face time is positively used to achieve consensus on shared goals and resolve design challenges.


## Data we wish we had collected

* Ask participants who they know beforehand (and who they've collaborated with beforehand), then who they know afterward = measurement of connection and assess new collaborations
* Publications
 * if they have a complete publication list, ask them for that (or maybe insist they give it to us)
 * if they have a curated ORCID account, ask them for that - or maybe insist they create one before coming
* Citations
* Social media participation:
 * Determine a unique HashTag before the meeting that can be used to trace event-specific Twitter interaction
 * collect their Twitter handles, LinkedIn URLs, Facebook things (whatever they are, I'm not on Facebook), github handles
* Query participants on familiarity with key technologies of interest prior to hackathon (particularly those which form the core of the project or which are introduced in bootcamps). Query them afterwards to see how many use these technologies after the event has completed.
* Keep track of who does what when. Which individuals make the pitches? Which pitches are chosen to move forward?
* Feedback forms from all paritcipants after each event, with the same set of questions asked in all of them (or at least that all forms contained the same set of core questions), allowing us to track subjective measures of success of the hackathons direct from participants e.g. by answers to the question "how useful was this event for you for building your professional network, on a scale of 1-5" etc.

# Conclusions
Hackathons rule!

A key conclusion is that there is a particular set of data that we encourage people to collect associaated with Hackathons to enable them to much more easily be assessed for impact. Using basic analyses of some of this kind of data, we've been able to demonstrate xxxx.

# Possible data figures/tables

## Diversity variation between meetings

Motivation of including this figure is as a way of visualising impact in terms of various differnet kinds of diversity, while also giving some information of the extent to which overall changes in diversity were reflected in diversity of arguably more 'influential' roles (leadership team, pitchers, accepted pitchers).

Suggestion is to do this with a set of graphs plotting diversity measure (% of some category e.g. females) on y axis against hackathons ordered by time on the x axis. Enrico <!-- I had first typed Antonio?! AESB --> did a quick draft of this figure already.

However, I would be interested in plotting on the same graph the value for several different categories of people. e.g. when plotting gender diversity, we could look at it in:

- applicants
- participants
- leadership team
- pitchers
- accepted pitches

Other diversity measures could be:

- proportion of minorities
- proportion of people holding an academic position at the time of the hackathon
- proportion of senior career-stagers (junior professor and up...?)

We could also look to see the extent of correlation between some of these diversity measures, and other measures of different kinds of impact (development of repos that continue to be worked on, for example).

## Variation in hackathon parameters

Motivation is just to provide a graphical impressions of variation (I expect, but am not sure, it will rather be a story of relative stability) of various features of the hackathon series. 

Suggestion is to do this using a chart plotting:

- participant numbers
- applicant numbers
- remote participant numbers
- accepted pitch numbers
- cost/budget

against hackathons ordered by time on the x axis.

## Sustainability of technology adoption

Motivation is to assess the impact of the hackathons in terms of encouraging participants both to try out for the first time, and to adopt for use in later work/projects, "important" tools, for which I suggest we focus on github.

To do this, I suggest we collect via the github API a set of all commits for all particiapants witha github handle. If possible, this would be the total list of all commits these people have ever made on all public github repos (some people will have many 1000s, others 0 or 1), recording the date of the commit, the repo name, whether or not they are owners of the repo, and the date of creation of their github account.

With this, we could ask the following questions:

- for the hackathons where all development was done using github, how many participants made their first commit, how many created their github account, within e.g. the event itself and maybe 2 weeks before it; this is a count of the people who were actively introducted to this new technology as a result of participating in the hackathon
- how many of the people who started using github as a result of the hackathon are still using it 6 months, and 12 months after the event (i.e. who have incorporated it as part of their working life)

We could plot these on a chart with x axis the github-focused hackathons in order of occurance, and for each of them the numbers described above on the y axis (number of people using github for the first time in that meeting, number of those still using it after 6 months, still using it after 12 months)

## Sustainability of projects initiated during hackathons

Motivation is to come up with some kind of measure of the extent to which projects initiated during the hackathon have continued to be developed, and used, and of interest to the wider community, after the hackathon ends. I'm suggesting we do that focused on github given the (I hope) relative ease of interacting with it to collect this kind of information programatically. I suggest we only focus on those projects that are initiated specifically for the hackathon, rather than those that incorporate code into existing repos, as it is then easier to trace actigvity specifically to the hackathon.

For each github repo created new for a project in the hackathon, we could collect the date of each commit since the repo was created. We could plot the distribution of these commits through time, lining up the charts like this from all such projects on the 5 days of the hackathon, then we see how this varies between the different hackathons, and we see easily which ones have been further developed, which not.

We could also show forks, maybe in a differnet colour.

## Impact of hackathons on building community and collaborations

Motivation is to check to see the extent to which participating in hackathons develops longer-term interaction and collaboration amongst people within the hackathon (perhaps also within the same team?)

We would like to collect, for this, an as-complete-as-possible list of Twitter and github handles for all participants of all hackathons.

We could, for each hackathon (perhaps for each team also) count the number of twitter interactions (RTs, favourites, mentions) each person in that team made via Twitter before, during, and after the hackathon. We could break "after" down into 2 weeks after hackathon, and then 6 months and a year afterwards, to see if/whether itneractions were sustatined over a long time.

We could do the same thing with github handles, looking for the occurance of two people who met at a hackathon making commits to the same repos as others form the same one, both before, during,a nd after, the hackathons.

Include here also something based on the data Jonathon used in his description of network/community impact on the basis of detailed quesionarires returned by all participants from one of the hackathons.

# Resources
*Is this just for us, should it be a section of the manuscript, or perhaps supplemental material?*

Ten Simple Rules to Achieve Conference Speaker Gender Balance http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003903

Work Groups, Structural Diversity, and Knowledge Sharing in a Global  Organization, Jonathon N. Cummings, Management Science, Vol. 50, No. 3  (Mar., 2004), pp. 352-364.

StitchFest: Diversifying a College Hackathon to Broaden Participation and Perceptions in Computing. Gabriela T. Richard, Yasmin B. Kafai, Barrie M. Adleberg, Orkan Telhan. Proceedings of the 46th ACM Technical Symposium on Computer Science EducationProceedings of the 46th ACM Technical Symposium on Computer Science Education, 2015.

Ones directly based on NESCent hackathons:

[Phylotastic! Making tree-of-life knowledge accessible, reusable and convenient.](http://www.biomedcentral.com/1471-2105/14/158) BMC Bioinformatics. 2013 May 13;14:158. doi: 10.1186/1471-2105-14-158.
Stoltzfus A, Lapp H, Matasci N, Deus H, Sidlauskas B, Zmasek CM, Vaidya G, Pontelli E, Cranston K, Vos R, Webb CO, Harmon LJ, Pirrung M, O'Meara B, Pennell MW, Mirarab S, Rosenberg MS, Balhoff JP, Bik HM, Heath TA, Midford PE, Brown JW, McTavish EJ, Sukumaran J, Westneat M, Alfaro ME, Steele A, Jordan G.


*REFERENCES WE NEED TO SOMEHOW INCLUDE*

Community-driven development for computational biology at Sprints, Hackathons and Codefests. Steffen Möller, Enis Afgan, Michael Banck, Raoul J. P. Bonnal, Timothy Booth, John Chilton, Peter J. A. Cock, Markus Gumbel, Nomi L. Harris, Richard C. G. Holland, Matús Kalas, László Kaján, Eri Kibukawa, David R. Powell, Pjotr Prins, Jacqueline Quinn, Olivier Sallou, Francesco Strozzi, Torsten Seemann, Clare Sloggett, Stian Soiland-Reyes, William Spooner, Sascha Steinbiss, Andreas Tille, Anthony J. Travis, Roman Guimera, Toshiaki Katayama, Brad A. Chapman. BMC Bioinformatics 15(S-14): S7 (2014).

*PAPERS describing individual events*

[Meeting report from the first meetings of the Computational Modeling in Biology Network (COMBINE).](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3235518/) Stand Genomic Sci. 2011 Nov 30;5(2):230-42. doi: 10.4056/sigs.2034671. Le Novère N, Hucka M, Anwar N, Bader GD, Demir E, Moodie S, Sorokin A. 

This article gives a more detailed description of the relevant meetings than in "Meeting Report: Hackathon-Workshop on Darwin Core and MIxS Standards Alignment", and also follows up some more reflective sections on 

- "What could have been done differently?" 
- "What worked well and should be repeated?"

[Crowdsourcing knowledge discovery and innovations in medicine.](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4180345/) J Med Internet Res. 2014 Sep 19;16(9):e216. doi: 10.2196/jmir.3761.
Celi LA, Ippolito A, Montgomery RA, Moses C, Stone DJ.

As the title suggests, it's a discussion of application of ways of opening up discovery in medicine outside of clinicians. The authors have been involved in organising several hackathons, as described in the quote below

> The authors of this article have helped organize numerous hackathons and data marathons that have brought together engineers, data scientists, and clinicians (including nurses, pharmacists, and other allied health personnel) to address problems and questions identified during routine clinical practice, including the Critical Data Marathon held at the Massachusetts Institute of Technology (MIT) in January 2014 (see Multimedia Appendix 1). To date, the MIT Hacking Medicine has organized 17 events in the United States, India, Uganda, and Spain

There then follow some anecdotal examples of successes/benefits of such hackathons, but no detailed description of what makes them work particularly well

[Less noise, more hacking: how to deploy principles from MIT's hacking medicine to accelerate health care.](http://www.mghcgh.org/assets/files/news/Less_Noise_More_Hacking._IJTAHC.2014Olson.pdf)
Int J Technol Assess Health Care. 2014 Jul;30(3):260-4. doi: 10.1017/S0266462314000324. Epub 2014 Aug 6. DePasse JW, Carroll R, Ippolito A, Yost A, Santorino D, Chu Z, Olson KR.

A more detailed description of the format and results of the hackathons described in the "Crowdsourcing knowledge discovery and innovations in medicine" article mentioned above.

Meeting Report: Hackathon-Workshop on Darwin Core and MIxS Standards Alignment. Éamonn Ó Tuama, John Deck, Gabriel Dröge, Markus Döring, Dawn Field, Renzo Kottmann, Juncai Ma, Hiroshi Mori, Norman Morrison, Peter Sterk, Hideaki Sugawara, John Wieczorek, Linhuan Wu, Pelin Yilmaz. Standards in Genomic Sciences (2012) 7:166-170.

Enriched biodiversity data as a resource and service. Rutger Aldo Vos, Jordan Valkov Biserkov, Bachir Balech, Niall Beard, Matthew Blissett, Christian Brenninkmeijer, Tom van Dooren, David Eades, George Gosline, Quentin John Groom, Thomas D. Hamann, Hannes Hettling, Robert Hoehndorf, Ayco Holleman, Peter Hovenkamp, Patricia Kelbert, David King, Don Kirkup, Youri Lammers, Thibaut DeMeulemeester, Daniel Mietchen, Jeremy A. Miller, Ross Mounce, Nicola Nicolson, Rod Page, Aleksandra Pawlik, Serrano Pereira, Lyubomir Penev, Kevin Richards, Guido Sautter, David Peter Shorthouse, Marko Tähtinen, Claus Weiland, Alan R. Williams, Soraya Sierra. Biodiversity Data Journal 2: e1125 (2014).

OCData Hackathon @ CSCW 2014: online communities data hackathon. Sean P. Goggins, Andrea Wiggins, Susan Winter, Brian Butler. Computer Supported Cooperative Work, CSCW '14, ACM Press (2014).

TUIO Hackathon. Martin Kaltenbrunner, Florian Echtler. Proceedings of the Ninth ACM International Conference on Interactive Tabletops and Surfaces (2014). 

Industrial Experiences of Organizing a Hackathon to Assess a Device-centric Cloud Ecosystem. Mikko Raatikainen, Marko Komssi, Vittorio dal Bianco, Klas Kindstom, Janne Järvinen. 37th Annual IEEE Computer Software and Applications Conference (2013).

BioHackathon series in 2011 and 2012: penetration of ontology and linked data in life science domains. Toshiaki Katayama, Mark D Wilkinson, Kiyoko F Aoki-Kinoshita, Shuichi Kawashima, Yasunori Yamamoto, Atsuko Yamaguchi, Shinobu Okamoto, Shin Kawano, Jin-Dong Kim, Yue Wang, Hongyan Wu, Yoshinobu Kano, Hiromasa Ono, Hidemasa Bono, Simon Kocbek, Jan Aerts, Yukie Akune, Erick Antezana, Kazuharu Arakawa, Bruno Aranda, Joachim Baran, Jerven Bolleman, Raoul JP Bonnal, Pier Luigi Buttigieg, Matthew P Campbell, Yi-an Chen, Hirokazu Chiba, Peter JA Cock, K Bretonnel Cohen, Alexandru Constantin, Geraint Duck, Michel Dumontier, Takatomo Fujisawa, Toyofumi Fujiwara, Naohisa Goto, Robert Hoehndorf, Yoshinobu Igarashi, Hidetoshi Itaya, Maori Ito, Wataru Iwasaki, Matúš Kalaš, Takeo Katoda, Taehong Kim, Anna Kokubu, Yusuke Komiyama, Masaaki Kotera, Camille Laibe, Hilmar Lapp, Thomas Lütteke, M Scott Marshall, Takaaki Mori, Hiroshi Mori, Mizuki Morita, Katsuhiko Murakami, Mitsuteru Nakao, Hisashi Narimatsu, Hiroyo Nishide, Yosuke Nishimura, Johan Nystrom-Persson, Soichi Ogishima, Yasunobu Okamura, Shujiro Okuda, Kazuki Oshita, Nicki H Packer, Pjotr Prins, Rene Ranzinger, Philippe Rocca-Serra, Susanna Sansone, Hiromichi Sawaki, Sung-Ho Shin, Andrea Splendiani, Francesco Strozzi, Shu Tadaka, Philip Toukach, Ikuo Uchiyama, Masahito Umezaki, Rutger Vos, Patricia L Whetzel, Issaku Yamada, Chisato Yamasaki, Riu Yamashita, William S York, Christian M Zmasek, Shoko Kawamoto and Toshihisa Takag. Journal of Biomedical Semantics 2014, 5:5 


*Communities of pratice*

Smith MK (2003) Jean Lave, Etienne Wenger and communities of practice. Encyclopedia of Informal Education Available: http://infed.org/mobi/jean-lave- etienne-wenger-and-communities-of-practice/ via the Internet.

Wenger E (2009) Communities of Practice: A Brief Introduction. Available: http://wenger-trayner.com/theory/ via the Internet.

Lave J, Wenger E (1991) Situated Learning: Legitimate Peripheral Participation. Cambridge, UK: CUP. 138 p.


*Communities in general*

Wenger E, Trayner B, de Laat M (2011) Promoting and assessing value creation in communities and networks: a conceptual framework. Ruud de Moor Centrum, Open University of the Netherlands.

Bacon J (2012) The Art of Community: Building the new age of participation (theory in practice). O'Reilly Media. 527 p.

Budd A, Corpas M, Brazas MD, Fuller JC, Goecks J, Mulder NJ, et al. (2015) A Quick Guide for Building a Successful Bioinformatics Community. PLoS Comput Biol 11(2): e1003972. doi:10.1371/ journal.pcbi.1003972

*Measuring impact of and growth of communities*

Millington R (2012) Buzzing communities.

</main>
