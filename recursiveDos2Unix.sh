#!/bin/bash
repodirs=".git .svn CVS .hg .bzr _darcs"
for dir in $repodirs; do
    repo_ign="$repo_ign${repo_ign+" -o "}-name $dir"
done

find \( -type d -a \( $repo_ign \)  \) -prune -o \
     \( -type f -print0 \) |
xargs -r0 \
dos2Unix -D