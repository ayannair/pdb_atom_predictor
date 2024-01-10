# Ayan Nair 2022 Science Fair project
# hello
## To contribute content:

Clone this git repository to your computer:\
`git clone git@github.com:feiglab/nair-sciencefair-2022.git`\
this will create a directory called `nair-sciencefair-2022` with all of the source files.

Install conda and these packages:\
`pip install jupyter-book`\
`pip install ghp-import`

`jupyter-book` commands begin with `jb` and are used to build the static html (in the `_build` folder).  The `ghp-import` package commits the content of the `_build` folder to a special branch of the repo (`gh_pages`) that hosts the JupyterBook on the github.io site.

## Adding content to the main branch:

To add contents, do the following on your terminal:

1) Make sure you are in the main branch:\
   `git checkout main`
2) Make sure the branch is updated:\
   `git pull origin main`
3) Update the `_toc.yml` file if new files were added
4) Add updated files and commit locally (don't forget `_toc.yml` if it was changed!):\
   `git add <updated.files>`
5) Commit your work locally:\
   `git commit -m 'files were updated'`
6) Push to the remote repository:\
   `git push origin main`
7) Publish to the github.io site:\
   `jb build .`  (use `--all` flag to rebuild all pages when adding new entries)\
   `ghp-import -n -p -f _build/html`
  
