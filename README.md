# BSc Thesis

![Build pipeline status](https://gitlab.utu.fi/ecpelt/bsc-thesis-ci/badges/main/pipeline.svg)

This is repository is originally forked from a [document template](https://gitlab.utu.fi/ttweb/thesis) to be used as a LaTeX master-file for bachelor's thesis in University of Turku Department of Computing.

## Contents
This repository hosts:
- My BSc thesises LaTeX source files
- CI/CD is done in GitLab side:
    - Compiles completed LaTeX document into PDF as an artifact with latexmk
    - This artifact PDF is then passed on to be deployed with GitLab pages
    - A live demo is online at [GitLab generated page](ecpelt.utugit.fi/bsc-thesis-ci/)

## Template

The template itself is compatible with: 
- ShareLaTeX
- pdfLaTeX
- LuaLaTeX
- XeLaTeX
- LyX
- latexmk

The template is configured to use the prebuilt TeXLive image available via
[thesis/builder](https://gitlab.utu.fi/tech/soft/thesis/builder).

## Template documentation

Online documentation for the template is available at
**<https://tech.utugit.fi/soft/thesis/doc/doc/overview/>**.
