# Introduction

Hackathons, sometimes also called hackfest or codefest, are _DESCRIBE
WHAT A HACKATHON IS_. Since the early 2000's, hackathons have become
increasingly popular in both commercial and academic settings. They
are most often deployed as instruments to foster community, and to
stimulate creative uses of technology to address unsolved problems.
Academic sponsors tend to design hackathons around community engagemnt
and outreach goals, whereas company-run hackathons often focus on
product improvement or innovation. Hackathon events can and do vary
widely in important characteristics, such as length, size, participant
recruitment, composition of participant group, amount of structure,
competition between teams, sponsorship for participant costs,
pre-event and post-event engagement and expectations, and others. The
many choices one can make all have implications, not only for what
happens (or doesn't) at the event itself, but also for outcomes, be
they social, technical, or community-related. Most of these
implications have not been scientifically studied, and therefore data
that could inform decision making are scant. So are, unfortunately,
data or studies about assessment of hackathon outcomes. 

This is particularly problematic for hackathons that try to strike a
balance between community outreach and creating tangible products,
because decisions made early in the process of organizing an event can
shift the balance later in the process in a way that is unintended or
undesired by the sponsors. Further complicating the problem is that
scope, objectives, and priorities for a hackathon are not always
determined _before_ the first decisions that influence them, and that
many types of outcomes lack easy-to-measure metrics, and are thus
difficult to assess. Hence, whether and to what degree a hackathon
achieved its intended goals is typically a matter of subjective
judgement, which itself is often rendered by those with obvious
conflicts of interest, such as organizers and sponsors. A hackathon
may be judged highly successful even when it failed to meet most of
its intended goals, for example because it had unanticipated outcomes
that have equal or greater impact than the intended ones would have
had.

Scientific studies on hackathon processes versus outcomes have started
to be undertaken, but results from these will take years to become
conclusive. However, what can be done now is thoroughly documenting
the hackathon models and processes that have been used recurringly by
the same or related sponsors, assuming that those are the ones that
have been deemed successful at achieving objectives that are important
to the sponsors. Such documentation should thus include what the
objectives were, which ones were more important than others, and, to
the extent possible, the extent to which they were achieved. Rigorous
documentation of this kind is currently scarce and nearly absent from
the scholarly record. Although many reports on hackathons, including
tips for others and some lessons learned, can be found online, they
are in the form of informal, often intentionally subjective blog
posts, and typically reflect on a single event rather than a model and
process that have been applied repeatedly.

In this paper, we present a thorough description of a hackathon model
and process that was used for organizing and running nine hackathons
over a 10 year period. Although the target areas of these hackathons
differ widely, they share a number of important properties that makes
them a cohesive series for studying:

1. They had the same primary sponsor, NESCent, an academic research
   center. (A few also had co-sponsors from other academic research
   entities.)
2. Their target areas were all focused on the same domain science,
   evolutionary biology.
3. Intangible outcomes, in particular building and nurturing a
   scientific community of practice, were of similar importance to the
   sponsor as tangible products.

At least one, and for six out of the nine events several of the
co-organizers of these hackathons is among the authors. We note that
we intentionally restrict ourselves to reporting and discussing the
experience and evidence we have. This paper does therefore not attempt
a comprehensive review of the hackathon models and processes that
exist, nor do we try to compare the effectiveness of the model and
process we describe to that of others.

## Values/Objectives of Hackathons
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

Measuring the impact of these outcomes can be very difficult. "How much code is generated by a hackathon?" Measures such as number of lines of code or number of commits can be meaningless since these counts are very fungible based on the style in which individuals write code. Number of programs or scripts produced is barely better: is the code rough draft or a polished product? How bug-free does it need to be? Does it need to work at all or can it be conceptual? Does what happens to the code after the hackathon matter? Is code that is used widely by the community (download counts? citations? github forks?) count the same as code that is completely ignored? There are no simple answers to these questions and the matter is even worse for intangible outcomes where direct measurement may be more difficult.

One clear lesson learned is that data and meta-data about a hackathon need to be collected more deliberately by the leadership team, both before, during, and after the event. This is discussed in more detail below.

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

