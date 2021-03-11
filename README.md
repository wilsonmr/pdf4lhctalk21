# NNPDF talk for PDF4LHC

## Notes
 - Before your section set author name for your slides with
 `\author[<your name>]{}`
 - Add a subsection for your slides for the headline
 - Can also change institution before your slide
 - Current "style" is very much a hacked together thing to look like JCM's slides
 in particular setting date as PDF4LHC so it appears in footer
 - If making plots with validphys, consider using big labels: https://github.com/NNPDF/nnpdf/pull/1062
 - If you want local fontsize then check out example in closuretest:
 ```
 % perhaps call your font command something different to avoid conflict.
 \newcommand\Fontvi{\fontsize{<fontsize>}{<line spacing>}\selectfont}
 \begin{frame}
 \Fontvi % only applies to this frame.
 \end{frame}
 ```