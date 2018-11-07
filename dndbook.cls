\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dndbook}[2017/10/13 v0.6.0 Template for D&D 5e material]

\RequirePackage{xkeyval}
\RequirePackage{xstring}

% Pass these class options to the core dnd package.
\newcommand{\dnd@packageoptions}{bg=,justified,nomultitoc}

% Pass package options to dnd package; pass all other options to book class.
\DeclareOptionX*{
  \@for \option:=\dnd@packageoptions \do{
    \IfBeginWith{\CurrentOption}{\option}{
      \PassOptionsToPackage{\CurrentOption}{dnd}
    }{
      \PassOptionsToClass{\CurrentOption}{book}
    }
  }
}
\ProcessOptionsX*\relax

\LoadClass{book}

\PassOptionsToPackage{layout=true}{dnd}
\RequirePackage{dnd}
