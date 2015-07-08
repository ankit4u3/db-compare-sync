# Mercurial Guidelines #
If you are familiar with the usage of Mercurial, you are no doubt aware
of the flexibility and power that a DVCS (Distributed Version Control System)
has over a system like SVN or CVS.

In Mercurial, everyone has their own copy of the complete repository. This makes
things like history search, commits, etc much faster. You are working off line.
There is, however, one problem to address since it doesn't provide a structure.

This document outlines our usage structure (and some background information on why
we chose it).

## Usage for DB-Sync-Compare ##
The URL at code.google.com is considered the "stable" trunk. Ideally, this should
pass all it's tests (to date).

Local repositories are (basically) always considered a branch. Its your private
development branch. If you've contributed to the project in the past and have
been granted push access to the _stable_ (code.google.com) repository then
you've been trusted to ensure _stable_ is stable.

True to the DVCS concepts, this _stable_ repository is not (and shouldn't be)
the only place from which you push and pull changes. I expect and hope
collaborates to push and pull from each other in order to foster collaboration
and progress.

# Why use Mercurial? #

Google code offers two types of SCM. One is Subversion (SVN) the
other is Mercurial (Hg). Both, I think, are good source control
products.

I wanted to address why I chose to use Mercurial over subversion
for this project. The main reason is I hope to have a lot of
contributors and I feel Mercurial is better for a large
contributor base.

Subversion is more well known and more widely used at this time
but I think that is slowly changing. Learn Mercurial, there are several
educational sources and it doesn't take very look to get the hang of it.

Please don't let Mercurial be a put-off to contribute to this project.

## Learn about DVCS ##
  * http://betterexplained.com/articles/intro-to-distributed-version-control-illustrated/
  * [Mercurial Book](http://hgbook.red-bean.com/) Mercurial: The Definitive Guide
