" use convert.sed first
"w
"next
" usage comment:
%s,^\( \*\n \*  \)\(/MathJax/.*\)$,\1copied from: \2\r *  converted to "configuration object style"\r *  (usage: source above the MathJax.js script element),
%s,});\n\nMathJax\.Ajax\.loadComplete(.*$,};,
