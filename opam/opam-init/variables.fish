# Prefix of the current opam switch
set -gx OPAM_SWITCH_PREFIX '/home/larry/.opam/system';
# Updated by package ocaml
set -gx CAML_LD_LIBRARY_PATH '/usr/local/lib/ocaml/4.05.0/stublibs:/usr/lib/ocaml/stublibs';
# Updated by package ocaml
set -gx CAML_LD_LIBRARY_PATH '/home/larry/.opam/system/lib/stublibs':"$CAML_LD_LIBRARY_PATH";
# Updated by package ocaml
set -gx OCAML_TOPLEVEL_PATH '/home/larry/.opam/system/lib/toplevel';
# Current opam switch man dir
if [ (count $MANPATH) -gt 0 ]; set -gx MANPATH $MANPATH '/home/larry/.opam/system/man'; end;
# Binary dir for opam switch system
set -gx PATH '/home/larry/.opam/system/bin' $PATH;
