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
\RequirePackage{fontspec}

% Fonts option 1
% \setmainfont{Times New Roman}

% Fonts option 2
\setmainfont{Linux Libertine O}
\setsansfont{Linux Biolinum O}
\setmonofont[Scale=MatchLowercase]{DejaVu Sans Mono}
%\setmathfont{Asana Math}

\fi
\ifxetex
\RequirePackage{xltxtra}
\fi
\endinput