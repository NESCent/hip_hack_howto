# emerging network graph  

This project has been stale for several years.  Below are the notes available on it from Arlin. 

## synopsis 

The original project was a plan to track the growth of an emerging network of interoperable evolutionary resources. This would be implemented by an online form by which users can feed information (on a newly established link) into a spreadsheet.  Then we would invoke a tool that harvests spreadsheet information, processes it into a graph (in dot format), and then renders that visually.  

## Layout of original project

1. web form for input -- goes into google docs spreadsheet
2. output processor. 
    * functionality: 
        * combine all inputs
        * code shape, etc. attributes
        * allow option to highlight a node (e.g., the one user has just added)
    * implementation:
        * google docs api to get data from spreadsheet
        * specify graph in dot language
3. visualization, e.g., with graphviz
4. present user with lastest version, input highlighted.  its important to show this to user.  if the graph is too complex, we may have to show only the user-added resource plus the first two levels of links.  
5. publish the map and the resource list to a fixed location. 

## Outline of web form for data input 

1. your name and contact info 
2. resource name
3. resource type = 
    * file type (NEXUS, Newick, PHYLIP, etc)
    * database (TreeBASE, ToLWeb, etc)
    * application: 
        * viewer app (figtree, etc)
        * phylo inference app (beast, mb, etc)
        * workbench or package with various capabilities (e.g., mesquite, mega, dambe)
        * other (describe)
    * programming library 
4. optional input command language (phyloWS, NEXUS command block, R)
5. optional input data format 
6. optional output data format 


