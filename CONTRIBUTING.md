# Contributing to dndbook

First off, thank you for considering contributing to dndbook. It's people like you that make dndbook a great LaTeX package. There are many ways to contribute:

* Reporting a bug
* Discussing the current state of the code
* Submitting a fix
* Proposing new features

## We Develop on and Interact with Github

We use github to host code, to track issues and feature requests, as well as accept pull requests. It is also where our community is hosted and where you can ask questions about dndbook through Github's [issues](https://github.com/rpgtex/DND-5e-LaTeX-Template/issues).

As you interact with the community, please follow our [Code of Conduct](CODE-OF-CONDUCT.md).

## Have a Great Idea? Let Us Know

If you find yourself wishing for a feature that doesn't exist in dndbook, you are probably not alone. There are bound to be others out there with similar needs. Many of the features that dndbook has today have been added because our users saw the need. [Open an issue](https://github.com/rpgtex/DND-5e-LaTeX-Template/issues/new) on our issues list on GitHub which describes the feature you would like to see, why you need it, and how it should work.

## Report Bugs Using Github's Issues

We use GitHub issues to track public bugs. Report a bug by [opening a new issue](https://github.com/rpgtex/DND-5e-LaTeX-Template/issues/new); it's that easy!

**Great Bug Reports** tend to have:

* A quick summary and/or background
* What you expected would happen
* What actually happens
* Notes (possibly including why you think this might be happening, or stuff you tried that didn't work)
* A Minimum Working Example (MWE) that demonstrates the problem with the least amount of code.

Your MWE might be as simple as the following:

```latex
\documentclass[letterpaper,twocolumn,openany,nodeprecatedcode]{dndbook}

\begin{document}

% Code to demonstrate your problem.

\end{document}
```

If you have a problem that is not strictly dndbook specific, there are some other resources available. Overleaf has a good [tutorial](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes) to get you up to speed with LaTeX, and [tex.stackexchange.com](https://tex.stackexchange.com/) is a great resource for getting help with other LaTeX packages.

## We Use [Github Flow](https://guides.github.com/introduction/flow/index.html), So All Code Changes Happen Through Pull Requests

For small bug fixes, opening a Pull Request (PR) directly is okay, but larger changes and new functionality should be agreed on in an issue before development starts. Once it is time to get to work on a pull request:

1. Fork the repo and create your branch from `dev` for new code or a version branch for bug fixes.
1. Write your code.
1. If you've changed the interface, update the documentation (example.tex).
1. If you add a new package dependency, add the LaTeX package that contains it to [packages.txt](packages.txt).
1. Update CHANGELOG.md with any significant changes.
1. Make sure your code lints. We use EditorConfig to enforce code styling.
1. Issue that pull request!
1. Ensure your PR passes the Continuous Integration (CI) tests.

After that, one of the maintainers will review your code and either accept it or request changes.

Working on your first Pull Request? You can learn how from this *free* series, [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github).

At this point, you're ready to make your changes! Feel free to ask for help; everyone is a beginner at first!

### Any contributions you make will be under the MIT Software License

In short, when you submit code changes, your submissions are understood to be under the same [MIT License](http://choosealicense.com/licenses/mit/) that covers the project. Feel free to mention in the issue if that's a concern.
