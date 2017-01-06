\NeedsTeXFormat{LaTeX2e}[1999/01/01]
\ProvidesClass{standalonex}[2016/12/28 v0.1 FP Extended standalone class]
\RequirePackage{ifpdf}
\RequirePackage{ifxetex}
\RequirePackage{ifluatex}
\ifluatex
\RequirePackage{luatex85}
\fi
\LoadClassWithOptions{standalone}
\ifluatex
\pdfminorversion=4
\RequirePackage{mathtools}
\RequirePackage{unicode-math}
\RequirePackage{libertine}
% Fonts option 1
% \setmainfont{Times New Roman}

% Fonts option 2
%\setmainfont{Linux Libertine O}
%\setsansfont{Linux Biolinum O}
%\setmonofont[Scale=MatchLowercase]{DejaVu Sans Mono}
\setmathfont{TeX Gyre Pagella Math}
% \setmathfont[BoldFont=TeX Gyre Pagella Bold Italic,range=\mathit/{latin,Latin,greek,Greek,num}]{TeX Gyre Pagella Italic}
\setmathfont[range=\mathup,
    BoldFont=Linux Libertine O Bold,
    BoldItalicFont=Linux Libertine O Bold Italic]
    {Linux Libertine O}
\setmathfont[range=\mathit,
    BoldFont=Linux Libertine O Bold Italic]
    {Linux Libertine O}
\setmathfont[range=\mathbfup]{Linux Libertine O Bold}
\setmathfont[range=\mathbfit]{Linux Libertine O Bold Italic}
\setmathfont[range=\setminus]{Asana Math}

%\setmathfont{Asana Math}

\fi
\ifxetex
\RequirePackage{xltxtra}
\fi
\endinput
