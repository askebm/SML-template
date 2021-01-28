# Template for Statistical Machine-Learning (SML-F21)

## Compiling the document
``` bash
latexmk -lualatex -shell-escape example.tex
```

## Documentation
[Pythontex](https://www.ctan.org/pkg/pythontex)

## Proposed workflow

- clone the repository

### for each assignment
- Create new branch
``` bash
git checkout -b assignment_1
```
- Set upstream to private repository (to remove plagiarism conflicts)
``` bash
git remote add private <url>
git push --set-upstream private assignment_1
```
- If there is an update upstream pull master and rebase assignment branch on master
``` bash
git checkout master
git pull
git checkout assignment_1
git rebase master
```
