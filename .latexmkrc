# minted requires shell escape (runs pygmentize on code blocks)
# (note: $shell_escape variable needs latexmk >= 4.83; this box has 4.79)
$pdflatex = 'pdflatex -shell-escape %O %S';
