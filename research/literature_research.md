### The idea, vaguely put
It might be interesting to look at various hackathon proceedings, at the papers that cite these proceedings, and the 
other papers written by the co-authors of the proceedings. For example, if a hackathon catalyzed a new project, then
there might be a follow up paper. What was the impact of that? Another example, did co-authors on the proceedings 
subsequently publish more things together?

A reasonable approach to do this might be to: 
- collect a Mendeley library with all the relevant papers 
- decide on the appropriate tags for these papers ('proceedings', 'software', 'method', 'review', event identifiers, etc.)
- check to make sure there are no duplicates in the authors
- export the library as bibtex 
- parse the bibtex, lookup the cited references (crossref? by DOI?) 
- build an explorable graph of publications, products, events and authors
