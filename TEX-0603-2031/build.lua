#!/usr/bin/env texlua

-- Build script for njuthesis.
-- run with `l3build`

module        = "njuthesis"

checkengines  = {"xetex", "luatex"}
checkopts     = "-interaction=batchmode"

textfiles     = {"LICENSE", "README*.md", "*.ins"}
ctanreadme    = "README-CTAN.md"

sourcefiledir = "source"
sourcefiles   = {"*.dtx"}
installfiles  = {"*.cls", "*.def"}

typesetexe    = "xelatex"
typesetfiles  = {"njuthesis.dtx"}

unpackexe     = "xetex"
unpackfiles   = {"njuthesis.dtx"}
