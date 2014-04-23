README
~~~~~~

This directory contains  MathJax "configuration objects".
They have been copied from ../MathJax/unpacked/config/,
and the following conversions have been applied:

- calls to MathJax.Hub.Config(<config-object>) have been turned into
  assignments to Window.MathJax

- calls to MathJax.Ajax.loadComplete have been removed.

The "configuration objects" are a little bit less powerful than their
ancestors, and they require MathJax 2.3+ (which is included here); but they are
easier to integrate into Plone, because they don't need the special mimetype
"text/x-mathjax-config".  They just need to be included before MathJax.js is
loaded.

# vim: tw=79 sts=2 sw=2 si et
