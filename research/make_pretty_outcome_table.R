# Pretty printing of outcomes and impacts table (Joe Hill day, 2015)
#
# This table has so much text that it requires landscape layout.  I tried
# various ways to get this to integrate into another doc as a landscape page,
# but with no success.  Do not ask me how long I spent on this.
# 
# 1. http://tex.stackexchange.com/questions/3930/how-to-rotate-landscape-table-page-in-pdf
# 2. http://tex.stackexchange.com/questions/19017/how-to-place-a-table-on-a-new-page-with-landscape-orientation-without-clearing-t
# 3. https://www.sharelatex.com/learn/Page_size_and_margins
# 4. http://tex.stackexchange.com/questions/337/how-to-change-certain-pages-into-landscape-portrait-mode

# req
require(tools)

# file names
infile <- "outcome_impact_types.csv"
outfile <- sub("csv$", "tex", infile)

# get the data
dat <- read.csv(infile, quote='"', header=TRUE, stringsAsFactors=FALSE)

# make table header and rows in tex
tex_head <- sub("(.*)", "\\\\textbf{ \\1 }", colnames(dat))
tex_head <- sub("_", " ", tex_head)
tex_head <- paste(paste(tex_head, collapse = " & "), " \\\\ \\hline")
tex_rows <- paste(apply(dat, 1, function(x) {paste(x, collapse = " & ")}), " \\\\ \\hline")

preamble <- "
\\documentclass{article}
\\usepackage{geometry}
\\geometry{letterpaper, landscape, margin=1in}
\\usepackage[table]{xcolor}
\\begin{document}
\\rowcolors{2}{gray!25}{white}

\\begin{tabular}{|p{0.1\\linewidth}|p{0.2\\linewidth}|p{0.15\\linewidth}|p{0.15\\linewidth}|p{0.2\\linewidth}|}
\\hline"

endbit <- "
\\end{tabular}
\\end{document}"

write(file=outfile, c(preamble, tex_head, tex_rows, endbit))
texi2pdf(outfile, clean = TRUE, texi2dvi = getOption("texi2dvi"), index = FALSE)
# end
