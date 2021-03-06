You probably already know that GitHub renders **README.md** at the top-level of your repo as the *de facto* landing page. this is analogous to what happens when you point to a web browser at a directory instead of a specific web page: is ther a file named **index.html**, that's what the server will show you by default. On GitHub, files named **README.md** paly exactly this role for directories in your repo.
Impication: for any logical group of files or mini project-within-your-project, create a sub-directory in your repository. And then create a **README.md** file to annotate these files, collect relevant links, ect.  Now when you navigate to the sub-directory on GitHUb the nicely rendered **README.md** will simply appear. The GitHub repo that backs the gapminder data package has a **README.md** in the **RAW-DATA** sub-directory that explains exactly how the package data is created. In fact, it is generated progammatically from **README.md**.
Some repositories consist solely of **README.md**. Examples: Jeff Leek's write-ups on "how to share data with a statistician" or  "Developing R packages". I am becomming a bigger fan of **README.me**-only repos than gists because repo issues trigger notifications, whereas comments on gists do not.
If you've got a directory full of web-friendly figures, such as PNGs, you can use code like this to generate a **README.md** for a quick DIY gallery, as Karl Broman has done with his "FruitSnacks". I did the same for all the fantastic "O RLY" book covers made by "The Practical Dev".
I have also used this device to share Keynote slides on GitHiub(*mea culpa!*.  Export tham as PNGs images and *throw'em* intoa **README.md** gallery: slides on the file orginization and some on file naming.

Press **t** to activate the file finder.

Press **y** to get a permanant link, note *https*

You should no longer use rawgit.com to view HTML, instead *jsDelivr, GitHub pages, CodeSandbox, and ubpkg* are recommended.

The open-source program Pandoc allows converstion of a range of formats into markdown. When you click the knit button in Rstudio it is Pandoc which preforms the final conversion.
