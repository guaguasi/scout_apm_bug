# README

Gemfile == Gemfile.broken

Gemfile.broken == Unsorted gems

Gemfile.working == Sorted gems

Gemfile.jb == Gemfile.broken w/ `jbuilder` replaced with `jb`

Interestingly, simply adding the `jb` gem fixes it. Tried immediately before/after `jbuilder` and as first and last gem.

Start with: `SCOUT_DEV_TRACE=true rails server`

To reproduce, create new post and drag any image into WYSIWYG.
