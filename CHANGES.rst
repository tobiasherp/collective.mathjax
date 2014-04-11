Changes
=======

1.2 (2014-04-11)
----------------

Branch offline
~~~~~~~~~~~~~~

The original integration package retrieves the MathJax data via the documented
URL
http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML.
The caveat is that the query string part of this URL prevents caching ...

The complete source tree of MathJax has been included before (although unused).
This is used now, and was updated to MathJax v2.3.

1.1.1 (2013-02-05)
------------------

- Also do not use ResourceRegistry's caching mechanism for the MathJax.
  [thet]


1.1 (2013-01-15)
----------------

- Do not cook the MathJax Resource, otherwise ResourceRegistry doesn't include
  it, since it thinks it cannot be found. Also, insert it at the end, so that
  other resources can be better merged together.
  [thet]


1.0 (2013-01-14)
----------------

- Initial release
