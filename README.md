README
======

This is a fork of Michael Aaron Safyan's cpp-project-template, available at: https://code.google.com/p/cpp-project-template/.

 1. Prerequisites
 2. Building
 3. Installing
 4. Contributing

PREREQUISITES
=============

This project requires:
  * Cross-platform Make (CMake) v2.6.2+
  * GNU Make or equivalent.
  * GCC-6 or a Library TS 1 & 2 implementing compiler
  * Boost
  * SFML

BUILDING
========

This project uses the Cross-platform Make (CMake) build system.
However, we have conveniently provided a wrapper configure script and Makefile so that the typical build invocation of
"./configure" followed by "make" will work.  For a list of all
possible build targets, use the command "make help".

NOTE: Users of CMake may believe that the top-level Makefile has
been generated by CMake; it hasn't, so please do not delete that
file.

INSTALLING
==========

Once the project has been built (see "BUILDING"), execute "sudo
make install".

CONTRIBUTING
============

Although I follow a strict guideline when formatting my code,
I've yet to formally write out the rules I follow.  As such, all
I ask is for code to be as regexp-friendly as possible please and thank you!
