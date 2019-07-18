\RequirePackage {expl3}
\ProvidesExplClass {dndbook} {2019/07/18} {0.7.1} { Template for DnD 5e material }

\bool_new:N \c__dnd_isclass_bool
\bool_set_true:N \c__dnd_isclass_bool

\input {dndoptions.clo}

\LoadClass {book}

\input {dndcore.def}
