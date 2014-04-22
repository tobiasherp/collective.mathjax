# fix whitespace
s,\s\+$,,
# vim: soft tabstop
/^\/\* vim:/s,\(tw=80\):,\1 sts=2:,
# usage comment:
s,^\( \*\
 \*  \)\(/MathJax/.*\)$,\1copied from: \2\n *  (source above the MathJax.js script element),
s,^\(MathJax\)\.Hub\.Config(,Window.\1 = ,
s,});\
\
MathJax\.Ajax\.loadComplete(.*$,};,
