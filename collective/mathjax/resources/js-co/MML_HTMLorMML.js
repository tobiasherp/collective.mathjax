/* -*- Mode: Javascript; indent-tabs-mode:nil; js-indent-level: 2 -*- */
/* vim: set ts=2 et sw=2 tw=80 sts=2: */

/*************************************************************
 *
 *  copied from: ../MathJax/unpacked/config/MML_HTMLorMML.js;
 *  converted to "configuration object style"
 *  (usage: source above the MathJax.js script element)
 *
 *  Copyright (c) 2010-2013 The MathJax Consortium
 *
 *  Part of the MathJax library.
 *  See http://www.mathjax.org for details.
 *
 *  Licensed under the Apache License, Version 2.0;
 *  you may not use this file except in compliance with the License.
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 */

Window.MathJax = {
  config: ["MMLorHTML.js"],
  extensions: ["mml2jax.js","MathEvents.js","MathZoom.js","MathMenu.js","toMathML.js"],
  jax: ["input/MathML","output/HTML-CSS","output/NativeMML"]
};