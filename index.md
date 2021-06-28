
[vZome][vzome] supports sharing designs using [Github Pages][pages].
In addition to vZome itself, all you need is a [GitHub][github] account (these are free),
and a GitHub repository named `vzome-sharing`, with GitHub Pages enabled for the repository.

The steps are easy:

1. Log into your GitHub account
2. Create a public repository named `vzome-sharing` in your account.  In the "Create a new repository" page, click on the "Add a README file" checkbox.
3. Once the new repository is created, go to its "Settings" tab, and click on "Pages" option on the left.  Select the `master` branch, with the default "/ (root)" folder, and click "Save".  Within a few minutes you should see a green banner that provides a link to the page for the repository; essentially you have just created a website, whose source is the content of the `vzome-sharing` repository.

# How it works

vZome will publish designs for sharing by adding dated, timestamped folders to your `vzome-sharing` repository.
[Here is an example][example] of such a folder.

While sharing, vZome creates the folder, uploads the `.vZome` design file and a `.png` thumbnail image, and generates a `README.md` that references them.

Since your repository is enabled for Github Pages, each time you share a design GitHub Pages will rebuild the website corresponding to your repository.
This may take a few minutes, and there is a limit on how many times the website will be rebuilt within an hour.

# Customizing your page

You can use your `vzome-sharing` repository to build a custom website, which is the intended purpose of GitHub Pages.
That is how this page you are reading was created.  You probably want to choose a *theme* in the "Pages" settings for your repository,
and perhaps set some *theme properties* in the the `_config.yml` file that will appear in your repository.
Then add as many HTML or Markdown pages as you like.  Best of all, those pages can link to your vZome designs in the same repository,
as raw vZome files and thumbnail images, as links to the generated `README.md` files, or even to additional webpages you author
in the generated folders.

# Why GitHub Pages?

Originally, the vZome sharing feature was implemented using [GitHub Gists][gists].  We are now using GitHub Pages rather than gists for several reasons:

First, we need to upload PNG files next to our vZome files, to support link embedding. 
Those PNG files must be served up with the right MIME type, so that they work when used from an HTML page.
GitHub uses the correct MIME type automatically, but Gists do NOT, being meant to share text files.

Second, Gists are named with GUIDs, globally unique identifiers, which are difficult for humans.
GitHub Pages lets vZome create timestamped folders, organized by date, so you get a nice organization rather than a flat list of GUIDs.
Poke around [the repository above][example], to see what I mean.

Finally, the whole point is to share files on the web, and that is what GitHub Pages is for!
You are free to create your own web pages there, creating your own stories about geometry or whatever.
Best of all, you'll be able to use [vZome Online][online] components directly in these pages, once those components are enabled for use in this way.
This means you will be able create [custom pages with vZome designs][bhall], yourself.


[vzome]: https://vzome.com/home/
[pages]: https://pages.github.com/
[github]: https://github.com/
[example]: https://github.com/vorth/vzome-sharing/tree/master/2021/06/11/08-06-00
[gists]: https://gist.github.com/
[online]: https://vzome.com/app/
[bhall]: https://vzome.com/app/bhall/basic


