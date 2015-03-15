<title>
Suggested titles so far:

**Community Building through Coding: Lessons Learned from 10 Years of NESCent Hackathons**

**Using Hackathons to nurture informatics-literate collaborative communities of practice: Lessons learned from 10 years of NESCent hackathons**

**A guide to the NESCent model for software development hackathons**
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
Hackathons have become popular instruments to stimulate creative problem solving, and to engender engagement with a sponsor's objectives. The kinds of problems being targeted, the people whose engagement is being sought, and the types of objectives sponsors aim to promote all vary widely. So do the models, processes, and formats based on which hackathon events are run. Unfortunately, there is scant data, and even fewer scientific studies, on which way to conceive and execute a hackathon is most conducive to, or tends to preclude which kinds of outcomes. Here we report on the experience of planning and running a cumulative total of 9 hackathons aimed at fostering and nurturing a domain science community of practice, and its capacity to collaboratively develop and sustain its informatics resources. We define the model and process we used throughout these hackathons, and describe the motivations and goals that underlie them. To enable future more comprehensive studies, we present the data and evidence we collected, and discuss which conclusions about the effectiveness of the events they suggest. We end with recommendations on which data could be collected at future hackathons to eventually enable an evidence-based approach to the various decision-making points involved in planning and running a hackathon.

<main>

# Introduction
*Hackathons* (hackathon = code hacking marathons), sometimes also called *hackfests* or *codefests*, are focused code development events, that bring together a range of developers and users, to accelerate development, discover new points of collaboration, facilitate adoption, and involved a broader community. Since the early 2000's, hackathons have become increasingly popular in both commercial and academic settings. They are most often deployed as instruments to foster community, and to stimulate creative uses of technology to address unsolved problems. Academic sponsors tend to design hackathons around community engagement and outreach goals, whereas company-run hackathons often focus on product improvement or innovation. Hackathon events can and do vary widely in important characteristics, such as length, size, participant recruitment, composition of participant group, amount of structure, competition between teams, sponsorship for participant costs, pre-event and post-event engagement and expectations, and others. The many choices one can make all have implications, not only for what happens (or doesn't) at the event itself, but also for outcomes, be they social, technical, or community-related. Most of these implications have not been scientifically studied, and therefore data that could inform decision making are scant. So are, unfortunately, data or studies about assessment of hackathon outcomes. 

This is particularly problematic for hackathons that try to strike a balance between community outreach and creating tangible products, because decisions made early in the process of organizing an event can shift the balance later in the process in a way that is unintended or undesired by the sponsors. Further complicating the problem is that scope, objectives, and priorities for a hackathon are not always determined _before_ the first decisions that influence them, and that many types of outcomes lack easy-to-measure metrics, and are thus difficult to assess. Hence, whether and to what degree a hackathon achieved its intended goals is typically a matter of subjective judgement, which itself is often rendered by those with obvious conflicts of interest, such as organizers and sponsors. A hackathon may be judged highly successful even when it failed to meet most of its intended goals, for example because it had unanticipated outcomes that have equal or greater impact than the intended ones would have had. 

Scientific studies on hackathon processes versus outcomes have started to be undertaken, but results from these will take years to become conclusive. However, what can be done now is thoroughly documenting the hackathon models and processes that have been used recurringly by the same or related sponsors, assuming that those are the ones that have been deemed successful at achieving objectives that are important to the sponsors. Such documentation should thus include what the objectives were, which ones were more important than others, and, to the extent possible, the extent to which they were achieved. Rigorous documentation of this kind is currently scarce and nearly absent from the scholarly record. Although many reports on hackathons, including tips for others and some lessons learned, can be found online, they are in the form of informal, often intentionally subjective blog posts, and typically reflect on a single event rather than a model and process that have been applied repeatedly. 

In this paper, we present a thorough description of a hackathon model and process that was used for organizing and running nine hackathons over a 10 year period. Although the target areas of these hackathons differ widely, they share a number of important properties that makes them a cohesive series for studying: 

1. They had the same primary sponsor, NESCent, an academic research center. (A few also had co-sponsors from other academic research entities.) 
2. Their target areas were all focused on the same domain science, evolutionary biology.
3. Intangible outcomes, in particular building and nurturing a scientific community of practice, were of similar importance to the sponsor as tangible products. 

At least one, and for six out of the nine events several of the co-organizers of these hackathons are among the authors. We note that we intentionally restrict ourselves to reporting and discussing the experience and evidence we have. This paper does therefore not attempt a comprehensive review of the hackathon models and processes that exist, nor do we try to compare the effectiveness of the model and process we describe to that of others. 

## Values/Objectives of Hackathons
*Note: I feel like this section may fit more naturally into the discussion, but much of the explanation for why we do certain things depends on this, which seems to make it more sensible to put it at the top. Something to consider as overall structure is being evaluated.*

There are many possible outcomes and impacts of a hackathon (table X): some of these are tangible (*e.g.*, code, publications, etc.) and some are intangible (*e.g.*, increased community diversity or community awareness of technologies or best practices). The procedures for holding a hackathon that we have developed were generated specifically based on the value we give to these outcomes. Decisions on participant pools, for example, may be heavily driven on the relative weight one gives to tangible vs. intangible impacts. Organizers need to make decisions based on maximizing the outcomes they value the most.

<table>
<tr><th>Tangible Outcome</th><th>Measures &amp; Complications</th></tr>
<tr>
 <td>Code</td>
 <td>Draft vs working quality, Sustained development activity, Attention received ("#stars", "#watchers"), Adoption by non-participants (forks, downloads, citations). Lines of code and # of commits are not useful measures.</td>
</tr>
<tr>
 <td>Publications</td>
 <td># publications, # citations</td>
</tr>
<tr>
 <td>Grant Proposals and Funding</td>
 <td># of proposals, $ amount</td>
</tr>
<tr>
 <td>Documentation</td>
 <td># of documents, # of words or pages</td>
</tr>
<tr>
 <td>Other Products</td>
 <td>Data Sets, Standards, Ontologies, etc.</td>
</tr>
<tr><th>Intangible Outcome</th><th>Measure(s)</th></tr>
<tr>
 <td>Increased Collaboration</td>
 <td># of novel collaborators (software/publications) from participants post-hackathon</td>
</tr>
<tr>
 <td>Broadening Communities/Networks</td>
 <td>Increased participation/friends/followers of mailing lists, social networks, etc.</td>
</tr>
<tr>
 <td>Community Awareness/Training in Technologies, Standards, or Best Practices</td>
 <td># new users of a technology</td>
</tr>
<tr>
 <td>Increased Diversity</td>
 <td>Diversity includes demographic concepts (gender, ethnicity, experience) and disciplinary concepts</td>
</tr>
<tr>
 <td>Publicity/Brand Awareness</td>
 <td>Conference presentations/posters, Press releases (and where they are picked up), Social media impressions</td>
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
The NESCent Model for hackathons distinguishes itself in certain salient characteristics from the many other models being practiced. These characteristics are motivated by two foundational objectives: (1) to allow tackling the often difficult problems of making existing tools and resources work together more seamlessly; and (2) to foster sustained, cohesive communities of practice.

The distinguishing characteristics designed to accomplish these objectives can be reduced to a combination of the following three.

1. **A participant group that balances diversity with homogeneity, and that is approximately 20-30 people in size.** The idea is a group small and homogeneous enough in size and composition that every participant will still interact with everyone else in at least a meaningful social capacity, yet large enough to allow for diversity in a variety of aspects, including perspectives, skills, career stage, field of study, and demographics.

2. **A well-defined scope that everyone buys into by virtue of participating.** Such a definition gives functional as well as technological targets. It is also balanced between open enough to allow for emergent outcomes, and specific enough to define the event by requiring, and thus signifying buy-in from prospective participants to shared goals and desired outcomes.

3. **A duration of 4.5-5 days.** This has shown to be still short enough to not preclude people from participating who are otherwise well suited for an event. It is also long enough to allow participants to attempt solutions to data and software interoperability issues, which are often challenging yet become tractable with the right set of collaborators in the room. And it is long enough to allow ample    room for participant bonding over common obstacles and shared goals, which is key to fostering and sustaining community growth and cohesion.

We have used this model exclusively for hackathons in academia, for bringing together academic research projects, and to foster communities of practice that consist largely of scientists and research staff. The model is potentially well applicable to non-profit and government settings as well, but in the industry realm in particular the duration will prevent most people from participating.

The following additional characteristics have also emerged as common across NESCent Model-hackathons, but they can be found frequently in other types of hackathon events as well.

**Leadership team for collaborative well-informed decision making.** There are many points in the planning phase of a NESCent Model-hackathon at which decisions have to be made that co-determine the direction and outcomes of the event, but for which right or wrong answers do not necessarily exist. To ensure that these decisions are made in a well-informed and deliberate manner, a leadership team rather than a single individual is responsible for them. The leadership team is put in charge early on the process, and is assembled from people that are invested in the event's outcomes and that between them represent a wide umbrella of perspectives. 

**Structured first day, unstructured rest.** Most of the first day of hackathons in this model is taken up by structured activities that start with welcoming everyone and end with participants breaking up into teams with self-chosen target projects. The rest of the time is largely unstructured, with teams determining their schedule on their own. The whole event concludes with show-and-tell of each team, followed by identifying actions the sponsor can take, or resources the sponsor could help establish, to aid post-hackathon completion and, ideally, sustainability of nascent products. 

**Daily succinct and brief report-outs ("standups").** To ensure that related or dependent pieces of work across teams remain coordinated, each team briefly reports its status, plans for continuation, and current roadblocks once on each day after the first. This format is borrowed from the daily "standups" in agile software development methodologies. Including current roadblocks is intended to allow tapping into the collective expertise in the room to overcome these. 

**All products are public and open-source, immediately.** This normally implies that all software tools or resources targeted by work at the hackathon must be open-source projects. While code produced at the event may be merged into a larger target codebase only with a delay, or after further modification, there is no embargo on any of the code produced at the hackathon.

**No competition.** There are no prizes awarded at the end of the hackathon, and there is no judging panel. Supporting additional participants has remained a higher priority for using the sponsors' funding than awarding a prize. The removal of a competition aspect is also motivated by the desire of creating a spirit of collaboration and enabling the inclusion of participants with different skill levels. 

# Methods: The "NESCent Hackathon" Process Model 
The following is a detailed description of the logistical model we have developed for executing hackathons. This model has evolved over 10 years and the description largely reflects the final model. Discussions of where and why the model has changed are used to illustrate the lessons learned.

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
* Facilitation of development of a tight community of individuals that share the common interest of creating solution for a problem that is shared by a broader community (e.g., integration and reuse of data and resources)
* Learning or sharing new technologies and developing the foundations for broad adoptions of new technologies or methodologies
* Composing and integrating a selected set of expertise that can uniquely lead to the creation of ideas and tools
* Developing a technological or methodological foundation that requires a focused and committed effort and that will provide the basis for the achievement of the broader goals of the working group

### Resources
Identifying resources is a critical phase of the process and involves identifying funding entities that are willing to provide the funds necessary to realize a hackathon event. There are a number of possible funding sources for a hackathon. These include:
* Major funding agencies, where a hackathon could be either part of a larger project (*e.g.*, as part of outreach for an NSF grant) or the main focus of the funding request
* Organizations that are dedicated to support working group initiatives (*e.g.*, NESCent)
* Organizations that support the community of interest (*e.g.*, the Society of Molecular Biology and Evolution expressed interest in supporting a hackathon as a satellite meeting)
* Non-profit or for-profit organizations that have an interest in the broad scope of the activity (*e.g.*, iPlant)
* Other stakeholders (*e.g.*, universities, research labs)


### Assembling the Leadership Team
An important step in the process is the formation of a leadership team (LT) that will guide all the following activities. The role of the LT is to refine the goals and scope of the hackathon event, design the recruitment process, and supervise the execution of the event. A lesson we learned is the importance and value of creating a LT that is diverse and inclusive, and not necessarily composed exclusively of the instigators. The selection of a LT team is informed by principles such as:
* *Expertise:* the broad topic of the hackathon will inform a set of expertise that are necessary to formulate the appropriate scope of the event; that expertise will also facilitate the identification of potential participants to invite to the event.
* *Diversity:* diversity in the LT is critical to provide the connections and the perspectives necessary to facilitate the recruitment of a diverse group of participants.
* *Vision:* members of the LT are in charge of establishing the scope of the hackathon. As such, they need to be capable of providing a general vision that is both realistic/feasible as well as groundbreaking.
* *Management Experience:* the members of the LT will provide the overall supervision and management of the hackathon event. They need to provide adequate expertise in team management, group formation, and other relevant management skills.

### Setting Scope and Goals
A critical aspect of the hackathon event is the early establishment of the scope and goals for the activities that will take place during the actual event. The choice of the hackathon theme should reflect (1) the overall objective of the project, aligned with the commitment to the funding entities; (2) the feasibility of accomplishing the objectives within the timeframe of the hackathon; (3) the needs of a community; and (4) be general enough to enable participants to recognize themselves, feel engaged, and see a value for their participation in the event.

How a hackathon is scoped should be directed by its specific objective and goals as there most likely will be significant tradeoffs among all potential objectives. A well-defined scope can ease the decision making process regarding those tradeoffs as well as manage the expectations of potential participants. A scope should be flexible enough to allow participants to employ creativity and discover group goals thus enabling projects of common interest, yet limited enough that it meets the overall objectives as determined by the LT.

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

**Version Control:** There are many types of version control available. Among the most popular, and the one we have used in recent years, is Git and Github. SVN is also very popular. Earlier hackathons used GoogleCode and SourceForge. What is most important is that everyone at a particular hackathon use the same system, because it is critical to tracking production and outputs and helps no one if the data and output is spread across multiple systems.

**Document Editing:** Shared document editing capabilities is essential, whether for note taking, concept planning, documentation, etc. There are many such technologies we have used, including wikis, Google Docs, Mozilla's Etherpad, Github documents, and others. The most important thing is that everyone use the same technologies, otherwise documents get scattered across too many systems in too many different formats. The ability to use an environment for the collaborative development of documents, which is persistent, is also important to provide a common point for sharing information before, during, and after the hackathon. For example, the wiki pages created during several hackathon events (e.g., http://www.evoio.org/wiki/Phylotastic1#Phylotastic_pages, https://www.nescent.org/wg_evoinfo/Database_Interop_Hackathon) represent a permanent record of project ideas, bootcamp materials, participants, and directions for follow-ups.

**Communication:** There are many systems for direct communication, including Skype, Google Hangouts, IRC, etc. Even telephones. These will be primarily used pre- and post-hackathon, but can be used during, either to communicate with remote participants or sometimes when teams are scattered throughout different rooms. Again, the most important thing is to decide in advance which protocols will be used and adhere to them, otherwise some members may not know where or how to tune into important conversations.

For many of the hackathons we have used wikis for completely open document planning and note taking; this has created a historical record of many of the events that would otherwise be lost if we had stuck with documents on laptops or other closed sources. Despite this, we still find that basic data about the hackathons can be hard to compile or is missing because it never occurred to anyone to record these data in a systematic way. For this reason, we strongly encourage organizers to be systematic about recording data about their events. See "Data we wish we had collected" below for more discussion.

#### Travel
The presence of a central organization (e.g., NESCent) that can handle the logistical aspects of the hackathon is strongly encouraged. Travel arrangements should be consistent with the duration of the hackathon, ensuring that participants are at the location on time for the beginning of day 1 of the event (which is critical to the overall event). The travel arrangements should also emphasize that the participation to the complete event is strongly encouraged, as often the projects start shaping only after the first 2 days of the event. Locating all participants in the same residential venue (e.g., the same hotel) will also facilitate interactions outside of the daily hackathon activities and develop a social infrastructure to the hackathon.

### Identifying Participants

*Note: some of this section may be better moved to the discussion, but it's not entirely clearly which/where*

There are two basic models for identifying participants: direct invitation or an open call (or a mix of both). The pros of the invitation model is that you ensure you recruit the right expertise, and you can better control diversity by careful invitation. The cons are that you necessarily restrict participation to those you know to invite, which may be a biased pool. The pros of the open call model are that you potentially hit a wider audience, including people who you may not have known or considered. This also demonstrates a direct interest in engaging the larger community. The cons of the open call model are that you may end up missing out on specific desired/necessary expertise. You will often find a lack of diversity in applicants through an open call. You also may not receive enough applicants.

Generally, we have used a mixed model, where we target invitations (1) to people who have particular domain expertise and (2) as a means of increasing diversity, but always including an open application process to try and discover broader members of the community who we may have missed. One needs to be careful in this model because if you target too many people with direct invitations, there may not be enough space for those responding to the open call. Generally, if you directly invite someone to apply it is difficult to later not accept them as an event participant.

Direct invitation is a powerful means of helping to improve diversity. Beyond targeting “minorities” (including women) for direct participation, you can additionally target those who may suggest participants, such as mentors for students, postdocs, or junior colleagues.

Our advertising has been predominantly through popular mailing lists in the appropriate academic discipline, as well as spreading word through emails to colleagues. Generally the first call for applications would be sent about 3 weeks before the deadline, with a second call/reminder sent at 1 week. Direct invitations would go out at the time of the first call, but additional invites can be sent later as other names/suggestions are found.

*Figure/Appendix X: example of a hackathon advertisement* [uploaded in the repository]

#### The Application Process
We have used a fairly simple application form created through Google Docs for screening participants (Figure/Appendix X [uploaded in the repository]). Beyond typical fields such as name and contact information, we were interested in the following major fields: (1) availability: can the person attend the entire event; (2) a general checklist of skills/expertise that were applicable to the hackathon theme; (3) personal goal for attending the hackathon: why do they want to attend and what do they want to get from it; (4) demographics (lesson learned: we did not ask for demographic info in earlier applications, but found that diversity suffered when we did not have information to help balance decisions); and (5) where they are coming from (for budgeting purposes) and whether they have support to attend without our funding.

At one point we asked for proof of expertise, but it was a bit off-putting to participants and proved ineffective. 

#### Criteria for Choosing Participants
Choosing participants for a hackathon is more complicated than simply choosing expert programmers. A number of criteria need to be considered in trying to optimize productivity. These include (1) The ability to work with others: some people may be great at working alone, but unable to work in a group setting, which makes them a poor choice for such a group project; (2) Balancing coders and users: having people who will be using the product work directly with the people who are programming them can better facilitate understanding how the two halves go together. Programmers can learn about the way users will want to use a product and the ways in which they will be capable of using it (a user interface), while users will learn more about what features are feasible for a product; (3) Diversity: diversity includes gender, ethnicity, experience, and research discipline. If one of the main goals of a hackathon is to increase the community engagement in a product, system, or concept, it is important to recruit from the broader representative community. This is not always easy. In a general call for applications, one often finds that those who view themselves on the fringes of the “hacker” community will not apply or feel that they cannot contribute, so effort needs to be made to directly encourage and/or invite them. 

Successful participants to invite are  motivated people who will gain a long-term advantage of the experience, and possibly already have connections to other participants or projects.

It is generally advantageous to mix participants of different career stages as it tends to increase networking and community engagement significantly more than a hackathon of all senior-level participants. Mixing newcomers with those who have more experience will also increase community size. One incentive of a hackathon to younger participants may be the opportunity to interact with established researchers and programmers. When one is concerned about tangible products as part of the outcome (as defined earlier), a balance of career stages may be of particular importance. Younger participants whose future career and job success may be more dependent on tangible outputs will be more motivated to continue with and finish projects after the hackathon has ended; senior participants for whom the output is more of a bonus than a necessity are more likely to fail in post-hackathon engagement due to to find busy schedules (note: there is evidence of this for working groups...should apply to hackathons as well). Our experience is predominantly with hackathons in academic settings, however our hackathons have been a mix of faculty, postdocs, students, and research staff. Research staff generally have greater limitations on post-hackathon time commitments and thus will be less likely to be able to commit after the hackathon is over; related to the earlier point, they are also less likely to generate a career benefit from a product.

Generally, we have found that the entire LT does not have to participate in individual hackathons. A minimum number of members of the LT is critical to ensure that the discussion and activities of the hackathon are consistent with the original scope and that teams are formed and operate in a consistent and positive manner. It is our experience that participating LT members actively contribute to individual teams, and occasionally they have provided pitches for projects. 

#### Process for Choosing Participants
Applications were divided among LT members in a staggered fashion such that each applicant was reviewed by three different people. Applications were scored on a 3 point scale (3 = top, 2 = solid, 1 = poor; half point intervals were sometimes used), based on the criteria described above, with a textual explanation for the ranking. Applicants were then ranked from high to low, and participants were chosen during a conference call. In order to allow the LT to best balance the needs of expertise, experience, and diversity, the ranking was used as a general guide, but not as an absolute decision making criterion. Alternates were identified in case participant slots became available after invitations were extended. 

### Pre-hackathon Engagement
We have tried to engage invited participants in advance of the hackathon using mailing lists, GitHub discussions (which was used during the OpenTree hackathon), collaborative wikis, etc. There are multiple objectives associated with pre-hackathon engagement. First, to identify technologies and methodologies that will be critical for the hackathon event and whose knowledge might not be shared by all participants. This can lead to the creation of bootcamp events for the first day of the hackathon. Second, to encourage participants to think about possible projects that can be developed during the hackathon events, and possibly develop an initial set of pitches for such projects. Executing a pre-event analysis and participant interviews can also organically lead to the structuring and facilitation style of the hackathon.

Generally, we have not experienced much success in participant engagement prior to the hackathon. We hypothesize that those who do engage prior to the hackathon are also likely to engage during the event. However, little can be predicted about the engagement during the hackathon of those who do not participate in pre-hackathon activities.


## The Hackathon

### Day 1
*Active facilitation, especially during the first day, is critical to "keep true" to the scope and keep the event as a whole on-topic.*

**We should have a figure highlighting the major events scheduled for the first day*

The first day of the hackathon is the most unique in structure, because it serves to create the process that will carry through the remaining days. The first activity in the morning is usually a brief introduction by the organizers, typically aimed at reinforcing the scope of the hackathon. Generally, the initial opening is followed by very brief introductions from all the participants (who you are, why you are there).

The next major activity is an open brain-storming session aimed at exploring and refining the overall scope of the hackathon, and clarifying any aspect of the broad objectives that might be unclear. This part of the event is typically not focused on technical discussions, unless these are necessary for the refinement and clarification of the scope.

The brainstorming session is generally followed by a series of technical presentations, called “bootcamps”, where key technologies or concepts important to the overall planned scope of the project are introduced. The bootcamps are often identified as part of the pre-engagement activities (*e.g.*, through polls of participants) or are the result of the brain-storming sessions (*e.g.*, they will select which bootcamps will be offered out of an initial set developed before the event). These presentations may be from the leadership team, or may be from participants with particular expertise (arranged in advance). (Note: the timing of the bootcamps can vary quite a bit: sometimes they are before pitches, sometimes afterwards, sometimes they are optional sessions run simultaneously with work projects on other days. Which scenario works best depends a lot on the nature of the presentations and who will most benefit from them). The need for boot camps may also arise *during* the hackathon itself, motivated by specific needs that have been raised by one or more projects. 

Following the open brainstorming and the bootcamps (and usually with a break or meal in between), is an opportunity for individuals to make specific pitches about the project(s) they would like to pursue. Each individual who wants to make a pitch is given a minute or two to briefly explain their idea. Generally, each pitch is assigned a space in the meeting room where brief discussion and assembly will occur. Each pitch typically articulates:
* The expected goals and deliverables
* A possible approach to reach the goals
* The pre-identified key challenges that will need to be addressed
* The desired expertise and the possible partnerships with other projects; this last aspect should also somehow motivate how the project fits within the overall scope of the hackathon.

It should be emphasized that anyone can make a pitch; in fact, the LT might be discouraged from making pitches in order to engage participants in ownership of the event.

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
* In at least one hackathon, a follow-up distributed hackathon was organized, where participants committed one entire day to work on the project remotely (at their home institutions), with regular scheduled interactions (*e.g.*, through Google Hangouts). The goal was to encourage continued development of the artifacts started during the hackathon.
* It has been common practice for subsets of participants (typically led by the project leaders) to assemble the achievements of the hackathon project in a manuscript (*e.g.*, the Phylotastic manuscript, which collected as authors the majority of the participants to the Phylotastic I hackathon) or in presentations/sessions at relevant conferences (*e.g.*, the presentations about different aspects of the Phylotastic II hackathon at iEvoBio 2013).
* Ideas for broader developments often arise as the result of the activities of the hackathon, leading to the development of grant proposals to support them (*e.g.*, to hire graduate students or professional programmers to scale-up implementations and applications).

See also the discussion below ("Achieving tangible working products") on participant composition and its potential to affect post-hackathon momentum and output.


# Results and Discussion

## Challenges of building a leadership team
Some ideas:

* Leadership team members are often selected among more established and senior researchers. The benefit is that they have a greater level of awareness of the community and may provide better guidance in the scoping of the problem and in the identification of effective participants. On the other hand, more senior researchers tend to have an extensive agenda of commitments, which detracts from the necessary dedication required by the organization of an hackathon event - which is highly focused, intense over an extended period of time, and guided by rigid deadlines. LT members need to provide availability in their schedules for regular meetings (e.g., weekly or bi-weekly teleconferences) and for participation in the preparatory activities (e.g., attend pre-hackathon working group meetings; prepare, disseminate and evaluate applications). 

* Commitments of LT members tend to change rapidly, leading to shift in focus and in the level of engagement. There have been instances where LT members had to abandon the LT due to sudden lack of time and availability; shift in the LT composition may endanger the success of the event (and possibly lead to the cancelation of a hackathon before its start).

* LT members need to be fully engaged and invested in the event, fully appreciating the value for the contributions that may arise from the hackathon and embracing such contributions for their importance and the benefit they may accomplish. The lack of conviction in the benefits and values of the hackathon can be causes that lead to the failure of the event.

* Just as the initial success of the hackathon event is dependent on the time and effort dedicated by members of the LT, the members of the LT are also often the individuals that guide the post-hackathon activities, necessary to summarize results, guide follow-up efforts (e.g., development of manuscripts that present the achievements of the hackathon projects), and ensure that the hackathon outcomes are made fully available to the broad community.

## Growing the community
As discussed elsewhere in this document, direct invitation serves an important function in targeting expertise and increasing diversity, but we find it is too community limiting as a general strategy. Choosing participants, at least in part, from an open pool is extremely important if one of the goals of the hackathon is to grow the community. Much like Gordon conferences, invitation-only hackathons (e.g., the Japan hackathons) have a danger of stratifying individuals into the invited in-crowd and the ignored out-crowd. 

### Make people feel welcome; encourage people
Actions taken during three different stages are critical to creating a  welcoming atmosphere. First, when crafting recruitment materials and  deciding where to target advertisements, remember that hackathons are not just for gurus. Dial back on the technical language (in the advertisement materials), and make the big picture clear. Specify non-programmer roles (e.g., "subject-matter expert", "use-case consultant"), and avoid implicitly equating participants with programmers (*e.g.*, don't refer to  participants as "programmers" or "coders").

Second, during pre-event  engagement, add everyone to an event- or project-specific email list and  ask them to introduce themselves to the list. Encourage all participants to develop possible ideas for the hackathon event and provide encouraging feedback on ideas discussed on the list. Send a personal, encouraging email to any newbies who seem to need it.

Third and most importantly, be welcoming during the event, particularly on day 1. Use  bootcamps and technical talks to get everyone up to speed on core technologies for the event. Prior to pitching, instruct participants to  form an open circle around pitches, not a queue or a block—in particular, if the pitcher and a few others are having a highly technical discussion with their backs to everyone else, this is very unwelcoming, and the facilitators should step in and remind them to **keep the circle open.** Participants leading a pitch and subsequent team should encourage participation of all the team members (asking questions, positively encouraging inputs). A critical component is ensuring the formation of positive interactions among participants, *e.g.*, through a whole-group social event to cap off the first day (solicit ideas from participants). 

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

## Technology awareness and knowledge exchange
A critical contribution of hackathons is represented by raising awareness of existing and new technologies/methodologies. There are several aspects and examples of this.

First of all, the hackathon event itself is an opportunity for members of a community to learn about upcoming technologies and experience them first-hand. The technologies can be either already in use by part of the community or are  inherited from other communities but valuable to the audience target by the hackathon. Examples of this include 
* Promoting the use of GitHub and other code repositories
* Focusing on the use of specific toolkits and expanding their reach (e.g., R, BioPerl)
* Expanding the generality and applicability of existing tools (e.g., the generalization of Phylomatic achieved during the Phylotastic I hackathon).

In addition to this, hackathons can be developed to create support for novel technologies and methodologies, that have been specifically developed to meet a perceived need of the target audience. An example of this is represented by the EvoIO stack, composed of an exchange data format (NeXML), an ontology (CDAO), and a web-service API (PhyloWS), and developed by a working group. Two hackathons contributed either to the development of tools supporting this infrastructure (the Database Interoperability hackathon) or to the deployment application of the stack (the Phylotastic I hackathon). 

## Achieving tangible working products
The broad objective of many hackathons fall into two general categories: those that aim to enhance an existing product or codebase (*e.g.*, the R-???? hackathon was designed to enhance the XXXX in R, while the TreeForAll Hackathon was designed to build integration with the Open Tree of Life API), while others may be focused more on the creation of novel technologies (e.g., Phylotastic I and II). Those that connect to existing technologies are a little more likely to have products carry forward because the existing community of the technology may be more likely to pick up on hackathon projects, even when the primary participants do not.

Generally, however, building sustainable products out of hackathons is very difficult.
* Example: Hacking medicine hackathons (http://hackingmedicine.mit.edu/) are large events, specifically geared toward products that could become startups. The focus is on commercially viable products. While the raw number of products is impressive, the success % may not be higher than we have achieved.
* The fewer products that are pre-conceived, the better they have tended to turn out
  * Ex: R hackathon: very little source code was available before the event, all code open-source after event 
* Managing expectations with respect to deliverables is important 

* **Career stage of participants:** An observation which comes from working groups at some of the national synthesis centers (NCEAS, NESCent, NIMBios) is that one driver of success of many working groups is having a good mix of junior and senior participants. While senior participants are essential for their experience and knowledge of problems and systems, their schedules are often busier post event and following up on a particular outcome for the event has less impact on their career. In contrast, a junior participant (graduate student, postdoc, untenured professor) may be much more driven to follow up and drive production after an event because the tangible product may have a large impact on progression to their next career stage. Hackathons are likely to follow this same pattern, with an even greater complication: research staff. Many of the hackathons we have conducted have included large numbers of research staff, often chosen for their programming/domain expertise. While invaluable during the hackathon, these participants may be the least likely to see a direct career benefit from continued production of a tangible product after the hackathon (the personal benefits to them may follow the intangible benefits) and, more importantly, they often lack the job flexibility in time and effort that someone in a more traditional academic position can devote to following up on details.

Thus to achieve tangible working products, one should consider whether (1) deliverables can be achieved in the time slotted for the hackathon, or (2) whether choosing participants who may lack certain skills or experience may serve the overall goal better by their likelihood of being able to dedicate extra time after the even to follow-up and complete the project.

Another critical aspect in the achievement of tangible results and sustainable continuation of the projects is the ability to coalesce a community around the activities performed at that hackathon. The development of open data repositories and the contribution to widely accessed code repositories are aspects that facilitate the community "buy-in" and enable the long-term sustainability of the hackathon products. An example of this is represented by the contributions to the NeXML code base achieved during the Database Interoperability hackathon.

## Controlling Scope to Balance Flexibility and Specificity
As already mentioned, controlling the scope of a hackathon is a balancing act between being flexible enough to allow participants the freedom to pursue their own interests and creativity, but focused enough to meet the broad objectives as determined by the LT.

For example, NESCent's Phylotastic II hackathon had a very open-scope with the greatest talent diversity. However, it produced fewer tangible products than typical which may be due to its loose structure. In contrast, Phylotastic I was also open-scoped however with far less talent diversity, but had stronger tangible results. On the other hand, a loosely-defined scope can also lead people to work increasingly on their own rather than in groups, which was seen in the VoCamp hackathon.

As a result, there may exist a tension between the goals of producing tangible products and increasing talent diversity. We have found that having two disparate goals of producing large amounts of useful code while also focusing on community building is challenging, particularly during application evaluation and facilitation of the actual hackathon.

It is also important to decide on the technologies used. The LT must specify the technological and thematic limits to ensure that conformant projects advance the goals of the sponsors, while giving maximum flexibility to participants to leverage their own unique technology skills. NESCent hackathons typically have technology limitations (or technological focus) as part of the scope. For Comparative Methods in R, the technology limit was to use R, and the thematic limit was the academically defined area of comparative evolutionary methods. For the Database Interoperability Hackathon, we encouraged users to apply a specific interoperability "stack" developed by the EvoInfo working group (NeXML  file format, PhyloWS web service schema, and CDAO, the comparative data analysis ontology) to the problem of building links between data resources, or linking resources to users. For the TreeForAll hackathon, the technology limitation was to make use of OpenTree's web services API, and there was no restriction on themes. For Phylotastic I and II the thematic limit was the development of a workflow system to facilitate extraction and use of parts of large trees; we encouraged participants to explore the components of the workflow, the underlying architectural variations to make the workflow feasible, and possible applications of the system.

Our practice is to encourage and enable, but not rigidly enforce, conformity to scope. In practice, projects that do not conform to the scope rarely make it out of the pitching stage. The scope is encouraged by the LT, first by the communicating within participant advertisements, and thereafter by interactions with participants. The opening talks on Day 1 of the hackathon should reiterate the scope and explain what it signifies. When a potentially out-of-scope idea arises, rather than asking a negatively framed question ("Isn't that out of scope?"), a more welcoming approach is simply to ask the proposer to flesh out possible ways in which the idea aligns with the thematic and technical scope of  the hackathon ("what are some ways that this project will . . .?"). This type of question should be asked both during pre-event engagement, and during pitching (by member of the LT present at the hackathon).

## Remote participation in hackathons
While the main focus of the hackathons has been on bringing people together for face-to-face interactions over the entire length of the event, we have also explored the use of remote participation. Remote participation has been restricted to a small number of participants, interacting with the main group that is on-site. 
Remote participation requires individuals or groups at remote sites to reserve and dedicate to the hackathon the same amount of time as on-site participants. It also requires remote participants to be actively involved in the various interaction stages of the hackathon, e.g., project discussions, stand-ups, bootcamps.

We explored two forms of remote participation. The first form is focused on the remote participation of one particular individual (e.g., a strong participant that could not abandon the institution for the period of the hackathon). The second form is represented by an entire team that develops one of the projects associated to the hackathon at a different site. 

The remote participation of a single individual is challenging. The individual needs to be included in one of the teams, which requires the extended use of communication technology (e.g., Google Hangouts) for the entire duration of the hackathon and in a continuing manner. The interaction through cameras and microphones is not ideal, and makes it challenging to share documents (e.g., written notes, drawings on a whiteboard) and brainstorm. Further challenges to remote participation (and continuous interaction) are the possible differences in timezones, which makes it hard to schedule stand-ups and breaks, and the unavoidable distractions caused by the daily activities of the remote participants (e.g., receiving phone calls in their home office). 
Remote participation of a single individual has worked best when the individual serves as the project lead and the project is amenable of being clearly partitioned in loosely related components. For example, in the Phylotastic I hackathon, this was the model that successfuly led to the development of the DateLife project.

The remote participation of an entire team was experimented with during the Phylotastic I hackathon. The team was located at a remote site, with several researchers spending an equal amount of time as the on-site participants in a dedicated remote space (a lab reserved for the event). The remote team focused entirely on one of the hackathon projects, with no participation in such projects from the main site participants. The remote team did not require continuous video/audio connection to the main site, with interactions limited to the initial introductions and the regular stand-up meetings. While easier to implement than the individual remote participants, the remote team participation does not benefit from the knowledge exchanges that occur among participants at the main site; the infrequent connections and interactions remove many of the described benefits of the hackathon.


## Allowing hard targets to be tackled (???)
*I honestly am not sure what this topic is supposed to be*


## Using face-to-face time productively
The hackathon event has a limited time window. This face-to-face time should be managed such that it maximizes activities which benefit from direct interaction and minimizes activities which can be performed alone outside of the event. A large portion of the hackathon will, necessarily be individuals working, and writing code is necessarily an individualized process for many, but the purpose of the event is to work collaboratively and thus time and effort should be facilitated to take advantage of the group setting whenever possible. The serial nature of out-of-step communications (*e.g.*, email) make efficient discussion difficult; hard discussions and questions should be prioritized for the face-to-face setting where time-lags are minimized and in-person consensus can be reached. This also motivates the introduction of a structure in the activities of each team at the hackathon, where team discussions are frequent and the face-to-face time is positively used to achieve consensus on shared goals and resolve design challenges.


## Data we wish we had collected

* Ask participants who they know beforehand (and who they've collaborated with beforehand), then who they know afterward = measurement of connection and assess new collaborations
* Publications
** if they have a complete publication list, ask them for that (or maybe insist they give it to us)
** if they have a curated ORCID account, ask them for that - or maybe insist they create one before coming
* Citations
* Social media participation:
** Determine a unique HashTag before the meeting that can be used to trace event-specific Twitter interaction
** collect their Twitter handles, LinkedIn URLs, Facebook things (whatever they are, I'm not on Facebook), github handles
* Query participants on familiarity with key technologies of interest prior to hackathon (particularly those which form the core of the project or which are introduced in bootcamps). Query them afterwards to see how many use these technologies after the event has completed.
* Keep track of who does what when. Which individuals make the pitches? Which pitches are chosen to move forward? 

# Conclusions
Hackathons rule!

# Resources
*Is this just for us, should it be a section of the manuscript, or perhaps supplemental material?*

Ten Simple Rules to Achieve Conference Speaker Gender Balance http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003903

Work Groups, Structural Diversity, and Knowledge Sharing in a Global  Organization, Jonathon N. Cummings, Management Science, Vol. 50, No. 3  (Mar., 2004), pp. 352-364.

StitchFest: Diversifying a College Hackathon to Broaden Participation and Perceptions in Computing. Gabriela T. Richard, Yasmin B. Kafai, Barrie M. Adleberg, Orkan Telhan. Proceedings of the 46th ACM Technical Symposium on Computer Science EducationProceedings of the 46th ACM Technical Symposium on Computer Science Education, 2015.

*REFERENCES WE NEED TO SOMEHOW INCLUDE*

Community-driven development for computational biology at Sprints, Hackathons and Codefests. Steffen Möller, Enis Afgan, Michael Banck, Raoul J. P. Bonnal, Timothy Booth, John Chilton, Peter J. A. Cock, Markus Gumbel, Nomi L. Harris, Richard C. G. Holland, Matús Kalas, László Kaján, Eri Kibukawa, David R. Powell, Pjotr Prins, Jacqueline Quinn, Olivier Sallou, Francesco Strozzi, Torsten Seemann, Clare Sloggett, Stian Soiland-Reyes, William Spooner, Sascha Steinbiss, Andreas Tille, Anthony J. Travis, Roman Guimera, Toshiaki Katayama, Brad A. Chapman. BMC Bioinformatics 15(S-14): S7 (2014).

*PAPERS describing individual events*

Meeting Report: Hackathon-Workshop on Darwin Core and MIxS Standards Alignment. Éamonn Ó Tuama, John Deck, Gabriel Dröge, Markus Döring, Dawn Field, Renzo Kottmann, Juncai Ma, Hiroshi Mori, Norman Morrison, Peter Sterk, Hideaki Sugawara, John Wieczorek, Linhuan Wu, Pelin Yilmaz. Standards in Genomic Sciences (2012) 7:166-170.

Enriched biodiversity data as a resource and service. Rutger Aldo Vos, Jordan Valkov Biserkov, Bachir Balech, Niall Beard, Matthew Blissett, Christian Brenninkmeijer, Tom van Dooren, David Eades, George Gosline, Quentin John Groom, Thomas D. Hamann, Hannes Hettling, Robert Hoehndorf, Ayco Holleman, Peter Hovenkamp, Patricia Kelbert, David King, Don Kirkup, Youri Lammers, Thibaut DeMeulemeester, Daniel Mietchen, Jeremy A. Miller, Ross Mounce, Nicola Nicolson, Rod Page, Aleksandra Pawlik, Serrano Pereira, Lyubomir Penev, Kevin Richards, Guido Sautter, David Peter Shorthouse, Marko Tähtinen, Claus Weiland, Alan R. Williams, Soraya Sierra. Biodiversity Data Journal 2: e1125 (2014).

OCData Hackathon @ CSCW 2014: online communities data hackathon. Sean P. Goggins, Andrea Wiggins, Susan Winter, Brian Butler. Computer Supported Cooperative Work, CSCW '14, ACM Press (2014).

TUIO Hackathon. Martin Kaltenbrunner, Florian Echtler. Proceedings of the Ninth ACM International Conference on Interactive Tabletops and Surfaces (2014). 

Industrial Experiences of Organizing a Hackathon to Assess a Device-centric Cloud Ecosystem. Mikko Raatikainen, Marko Komssi, Vittorio dal Bianco, Klas Kindstom, Janne Järvinen. 37th Annual IEEE Computer Software and Applications Conference (2013).

BioHackathon series in 2011 and 2012: penetration of ontology and linked data in life science domains. Toshiaki Katayama, Mark D Wilkinson, Kiyoko F Aoki-Kinoshita, Shuichi Kawashima, Yasunori Yamamoto, Atsuko Yamaguchi, Shinobu Okamoto, Shin Kawano, Jin-Dong Kim, Yue Wang, Hongyan Wu, Yoshinobu Kano, Hiromasa Ono, Hidemasa Bono, Simon Kocbek, Jan Aerts, Yukie Akune, Erick Antezana, Kazuharu Arakawa, Bruno Aranda, Joachim Baran, Jerven Bolleman, Raoul JP Bonnal, Pier Luigi Buttigieg, Matthew P Campbell, Yi-an Chen, Hirokazu Chiba, Peter JA Cock, K Bretonnel Cohen, Alexandru Constantin, Geraint Duck, Michel Dumontier, Takatomo Fujisawa, Toyofumi Fujiwara, Naohisa Goto, Robert Hoehndorf, Yoshinobu Igarashi, Hidetoshi Itaya, Maori Ito, Wataru Iwasaki, Matúš Kalaš, Takeo Katoda, Taehong Kim, Anna Kokubu, Yusuke Komiyama, Masaaki Kotera, Camille Laibe, Hilmar Lapp, Thomas Lütteke, M Scott Marshall, Takaaki Mori, Hiroshi Mori, Mizuki Morita, Katsuhiko Murakami, Mitsuteru Nakao, Hisashi Narimatsu, Hiroyo Nishide, Yosuke Nishimura, Johan Nystrom-Persson, Soichi Ogishima, Yasunobu Okamura, Shujiro Okuda, Kazuki Oshita, Nicki H Packer, Pjotr Prins, Rene Ranzinger, Philippe Rocca-Serra, Susanna Sansone, Hiromichi Sawaki, Sung-Ho Shin, Andrea Splendiani, Francesco Strozzi, Shu Tadaka, Philip Toukach, Ikuo Uchiyama, Masahito Umezaki, Rutger Vos, Patricia L Whetzel, Issaku Yamada, Chisato Yamasaki, Riu Yamashita, William S York, Christian M Zmasek, Shoko Kawamoto and Toshihisa Takag. Journal of Biomedical Semantics 2014, 5:5 


</main>
