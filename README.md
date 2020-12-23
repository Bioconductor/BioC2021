# Bioconductor 2021 conference web site

See it in action at [https://bioc2021.bioconductor.org/](https://bioc2021.bioconductor.org/)

Created using modified [hugo-universal-theme](https://github.com/devcows/hugo-universal-theme). See the [demo web site](https://themes.gohugo.io/theme/hugo-universal-theme/), the original [github repository](https://github.com/devcows/hugo-universal-theme) and the [exampleSite files](https://github.com/devcows/hugo-universal-theme/tree/master/exampleSite). Template by [Bootstrapious](https://bootstrapious.com/p/universal-business-e-commerce-template). Ported to Hugo by [DevCows](https://github.com/devcows/hugo-universal-theme). The theme is added as selected files, not as a submodule, for easier modification.

1. Make sure [Hugo is installed](https://gohugo.io/getting-started/installing/). Check hugo version

```shell
hugo version
```

2. Clone the repository and switch to it

```shell
git clone https://github.com/Bioconductor/BioC2021.git
cd BioC2021/
```

3. Run hugo

```shell
rm -rf public; hugo --verbose; hugo server --disableFastRender --verbose
```

and view the results at http://localhost:1313/

4. Host your site on [Netlify](https://www.netlify.com/), as described [here](https://bookdown.org/yihui/blogdown/netlify.html). Use build command `hugo`, publish directory `public`, and set advanced variable `HUGO_VERSION` to your `hugo version` number, e.g., 0.76.5

# ToDo/Help wanted

- Make partials for current news. Currently, they are added directly to `layouts/index.html`

- Make schedule as a partial, populated from `config.toml`. Example - [hugo-conference](https://themes.gohugo.io/hugo-conference/) theme.
