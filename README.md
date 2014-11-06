The C. F. Barker Archives
=========================

For more information see http://samwilson.github.io/cfb/

Current status of our ShareLatex build:
[![Build status badge](https://www.sharelatex.com/github/repos/samwilson/cfb/builds/latest/badge.svg)](https://www.sharelatex.com/github/repos/samwilson/cfb)

## LaTeX cheatsheet

Biography headers:

	\biohead{Full Name}{LABEL}{Photo caption, if applicable.}

Reference lists:

	\begin{references}
	\reference{LABEL}{Citation text.}
	\end{references}

Cite the above with:

	\citeref{LABEL}

Index entries (plain):

	\idx{text to display and index}

Page references:

	\p{LABEL} outputs e.g. "p. 3"
