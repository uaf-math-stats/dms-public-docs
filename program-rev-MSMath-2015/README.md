program-rev-MSMath-2015/
========================

These are complete materials to re-generate the program review.  Note `old/` contains a copy of the BA/BS program review written in 2014-2015.  It, and the document `alexei-draft-MSprogrev.docx` were integrated by Bueler into `MathMSprogrev-bueler.[docx|pdf]`.

The `sloa/` subdirectory has content downloaded from the [provost's program review page](http://www.uaf.edu/provost/assessment-review/assessment/college-of-natural-science/).

The final document came from gluing PDFs together using [`pdftk`](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/).  This way:

        pdftk MathMSprogrev-bueler.pdf MATH_PR_2015c.pdf sloa/plan-MathematicsMS-2014.pdf sloa/MathematicsMS-2011-12.pdf sloa/MathematicsMS-2012-14.pdf cat output MathMSprogrev-FINAL.pdf
