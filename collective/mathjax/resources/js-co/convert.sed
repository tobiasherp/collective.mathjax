# some operations (which didn't work anyway) were moved to convert.vim
# fix whitespace
s,\s\+$,,
# vim: soft tabstop
/^\/\* vim:/s,\(tw=80\):,\1 sts=2:,
# usage comment:
s,^\(MathJax\)\.Hub\.Config(,Window.\1 = ,
# refine comment:
s,\(copied from: \)\/,\1..\/,
s,\(copied from: .*\.js\)$,\1;,
