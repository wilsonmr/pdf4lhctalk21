# NNPDF talk for PDF4LHC

[latest compiled pdf](https://vp.nnpdf.science/Cnw0iB46RCaAbsINyzFLwA==/talk.pdf)

## Notes

**Please** make changes and check document compiles on branch before pushing to main. There is technically a finite amount of CI time!

Upon push to main the document is compiled and uploaded [here](https://vp.nnpdf.science/Cnw0iB46RCaAbsINyzFLwA==/talk.pdf)

- Before your section set author name, institute and subsection for your slides with
```
\author[<your name>]{}
\institute{<your institute>}
\subsection{<your subsection>}
```
but note that the subsection should generally agree with the contents slide in `intro`
 - If making plots with validphys, consider using big labels: https://github.com/NNPDF/nnpdf/pull/1062
 - If you want local fontsize then check out example in closuretest:
 ```
 % perhaps call your font command something different to avoid conflict.
 \newcommand\Fontvi{\fontsize{<fontsize>}{<line spacing>}\selectfont}
 \begin{frame}
 \Fontvi % only applies to this frame.
 \end{frame}
 ```
