Introduction
============

This package provides MathJax as browser resources for Plone and registers them
in the Resource Registry.

https://github.com/mathjax/MathJax

http://www.mathjax.org/demos/tex-samples/

http://en.wikipedia.org/wiki/MathJax

Installation
============




Branches
--------

The original Plone integration by Johannes Raggam always loads MathJax online
from the rackcdn.com network. This version doesn't, by default; it uses the
included MathJax 2.3 directory tree (for performance reasons, in my case, and
to avoid possible XSS issues).

Thus, there are the following branches:

* master (default)

  Use the included MathJax 2.3 (packed Javascript files)

* unpacked

  Use the included *unpacked* MathJax 2.3 (e.g. for debugging purposes).

* remote

  Use dynamically loaded MathJax from rackcdn.com.

You may add the branch to your buildout configuration::

    [instance]
    eggs +=
        collective.matchjax[unpacked]
    [sources]
    collective.mathjax = git https://github.com/tobiasherp/collective.mathjax.git


or switch branch manually later (a reinstallation of the product will be
required)::

    git checkout {branchname}


Author
======

Original Plone integration:

Johannes Raggam, BlueDynamics Alliance <raggam-nl [at] adm [dot] at>

This product:

Tobias Herp, S & P Consult GmbH <tobias.herp [at] stein [dot] de>
