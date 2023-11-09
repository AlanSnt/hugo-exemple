<p align="center">
<a href=https://github.com/AlanSnt/hugo-exemple target="_blank">
<img src='/placeholder.jpg' width="100%" alt="Banner" />
</a>
</p>



<p align="center">
<img src="https://img.shields.io/github/languages/code-size/AlanSnt/hugo-exemple" alt="GitHub code size in bytes" />
<img src="https://img.shields.io/github/last-commit/AlanSnt/hugo-exemple" alt="GitHub last commit" />
<img src="https://img.shields.io/github/commit-activity/m/AlanSnt/hugo-exemple" alt="GitHub commit activity month" />
<img src="https://img.shields.io/github/license/AlanSnt/hugo-exemple" alt="GitHub license" />
</p>

<p></p>
<p></p>

# 📌 Overview

Hugo-exemple is a tech project that serves as a template for creating websites using the Hugo static site generator.

## 🔍 Table of Contents

* [📁 Project Structure](#project-structure)

* [📝 Project Summary](#project-summary)

* [💻 Stack](#stack)

* [⚙️ Setting Up](#setting-up)

* [🚀 Run Locally](#run-locally)

* [🙌 Contributors](#contributors)

* [☁️ Deploy](#deploy)

* [📄 License](#license)

## 📁 Project Structure

```bash
├── Dockerfile
├── README.md
├── archetypes
│   └── default.md
├── assets
│   └── jsconfig.json
├── content
│   └── docs
│       ├── _index.md
│       ├── conventions
│       │   ├── _index.md
│       │   ├── github
│       │   │   ├── _index.md
│       │   │   ├── naming.md
│       │   │   └── semantic.md
│       │   ├── overview.md
│       │   └── typescript
│       │       ├── _index.md
│       │       ├── basecodingstyle.md
│       │       ├── external.md
│       │       ├── formatingstyle.md
│       │       └── morestyle.md
│       ├── databases
│       │   ├── _index.md
│       │   ├── models
│       │   │   ├── _index.md
│       │   │   ├── pet.md
│       │   │   └── user.md
│       │   └── overview.md
│       ├── deployment.md
│       ├── overview.md
│       ├── quickstart.md
│       └── services
│           ├── _index.md
│           ├── keycloak.md
│           └── monitoring.md
├── go.mod
├── go.sum
├── hugo.toml
├── nginx.conf
├── public
│   ├── agregator.excalidraw.svg
│   ├── architecture.excalidraw.svg
│   ├── docs
│   │   ├── architecture
│   │   │   └── index.html
│   │   ├── conventions
│   │   │   ├── github
│   │   │   │   ├── index.html
│   │   │   │   ├── index.xml
│   │   │   │   ├── naming
│   │   │   │   │   └── index.html
│   │   │   │   └── semantic
│   │   │   │       └── index.html
│   │   │   ├── index.html
│   │   │   ├── index.xml
│   │   │   ├── overview
│   │   │   │   └── index.html
│   │   │   └── typescript
│   │   │       ├── basecodingstyle
│   │   │       │   └── index.html
│   │   │       ├── external
│   │   │       │   └── index.html
│   │   │       ├── formatingstyle
│   │   │       │   └── index.html
│   │   │       ├── index.html
│   │   │       ├── index.xml
│   │   │       └── morestyle
│   │   │           └── index.html
│   │   ├── databases
│   │   │   ├── index.html
│   │   │   ├── index.xml
│   │   │   ├── models
│   │   │   │   ├── index.html
│   │   │   │   ├── index.xml
│   │   │   │   ├── pet
│   │   │   │   │   └── index.html
│   │   │   │   └── user
│   │   │   │       └── index.html
│   │   │   └── overview
│   │   │       └── index.html
│   │   ├── deployment
│   │   │   └── index.html
│   │   ├── index.html
│   │   ├── index.xml
│   │   ├── js
│   │   │   ├── bootstrap.e8d9a90c17df6cf9c9b09d70807f24da08765377598f34eeffe9cc9c2b9d53bfdf9628eadd25faa1c9f4cf7c1e9193c8.js
│   │   │   ├── bundle.min.7d3d6e854a537a452f075fa08601b86a520ab1b68869d0802cd1a56f09ac6b730b66229d49a90da65d16154153673edd.js
│   │   │   └── flexsearch.bundle.min.249548594cb6843f3060a3cdd3043799676c59ce8db83358a3fc2e4d20598d05dfa6ce4994805d2835cb33b54dc9b9e7.js
│   │   ├── overview
│   │   │   └── index.html
│   │   ├── quickstart
│   │   │   └── index.html
│   │   ├── scss
│   │   │   ├── style.css.map
│   │   │   └── style.min.a5ca8037d58dc11ee5675ea8db76d937bf23ff3661e5608f023c686a39b98c01281c804d8acff513e32a7f841a71f1a1.css
│   │   └── services
│   │       ├── index.html
│   │       ├── index.xml
│   │       ├── keycloak
│   │       │   └── index.html
│   │       └── monitoring
│   │           └── index.html
│   ├── index.xml
│   ├── microservices.excalidraw.svg
│   ├── postman
│   │   └── auth-app.postman_collection.json
│   └── sitemap.xml
├── resources
│   └── _gen
│       └── assets
│           └── scss
│               └── docs
│                   └── scss
│                       ├── style.scss_38911198a4b6e5419260ce513414dbb7.content
│                       ├── style.scss_38911198a4b6e5419260ce513414dbb7.json
│                       ├── style.scss_b97bf3f19a5ec64d7a7c5d60f7e31818.content
│                       └── style.scss_b97bf3f19a5ec64d7a7c5d60f7e31818.json
├── static
│   ├── agregator.excalidraw.svg
│   ├── architecture.excalidraw.svg
│   ├── microservices.excalidraw.svg
│   └── postman
│       └── auth-app.postman_collection.json
└── themes
    └── lotusdocs
        ├── CODE_OF_CONDUCT.md
        ├── LICENSE
        ├── README.md
        ├── SECURITY.md
        ├── archetypes
        │   ├── default.md
        │   └── docs.md
        ├── assets
        │   ├── docs
        │   │   ├── js
        │   │   │   ├── app.js
        │   │   │   ├── bootstrap.js
        │   │   │   ├── darkmode-init.js
        │   │   │   ├── darkmode-switch.js
        │   │   │   ├── dayjs.min.js
        │   │   │   ├── docsearch.min.js
        │   │   │   ├── flexsearch.bundle.js
        │   │   │   ├── prism.js
        │   │   │   ├── relativeTime.min.js
        │   │   │   ├── scrollspy-script.js
        │   │   │   ├── simple-scrollspy.min.js
        │   │   │   └── toc-mobile-scrollspy.js
        │   │   └── scss
        │   │       ├── _variables.scss
        │   │       ├── custom
        │   │       │   ├── colors
        │   │       │   │   ├── _blue.scss
        │   │       │   │   ├── _cardinal.scss
        │   │       │   │   ├── _cyan.scss
        │   │       │   │   ├── _emerald.scss
        │   │       │   │   ├── _green.scss
        │   │       │   │   ├── _magenta.scss
        │   │       │   │   ├── _red.scss
        │   │       │   │   └── _yellow.scss
        │   │       │   ├── components
        │   │       │   │   ├── _alerts.scss
        │   │       │   │   ├── _backgrounds.scss
        │   │       │   │   ├── _badge.scss
        │   │       │   │   ├── _breadcrumb.scss
        │   │       │   │   ├── _buttons.scss
        │   │       │   │   ├── _card.scss
        │   │       │   │   ├── _forms.scss
        │   │       │   │   ├── _modal.scss
        │   │       │   │   ├── _table.scss
        │   │       │   │   └── _tabs.scss
        │   │       │   ├── fonts
        │   │       │   │   └── _fonts.scss
        │   │       │   ├── pages
        │   │       │   │   ├── _features.scss
        │   │       │   │   └── _helper.scss
        │   │       │   ├── plugins
        │   │       │   │   ├── docsearch
        │   │       │   │   │   ├── _style.scss
        │   │       │   │   │   ├── _variables.scss
        │   │       │   │   │   ├── button.scss
        │   │       │   │   │   └── modal.scss
        │   │       │   │   ├── flexsearch
        │   │       │   │   │   └── _flexsearch.scss
        │   │       │   │   ├── icons
        │   │       │   │   │   └── _google-material.scss
        │   │       │   │   └── prism
        │   │       │   │       └── _prism.scss
        │   │       │   └── structure
        │   │       │       ├── _content.scss
        │   │       │       ├── _doc-nav.scss
        │   │       │       ├── _footer.scss
        │   │       │       ├── _general.scss
        │   │       │       ├── _sidebar.scss
        │   │       │       └── _toc.scss
        │   │       └── style.scss
        │   ├── images
        │   │   ├── logos
        │   │   │   ├── logo.svg
        │   │   │   ├── mark.svg
        │   │   │   └── title_logo.png
        │   │   └── social
        │   │       ├── bitbucket_icon.svg
        │   │       ├── github.svg
        │   │       ├── github_icon.svg
        │   │       ├── gitlab_icon.svg
        │   │       ├── instagram.svg
        │   │       ├── rss.svg
        │   │       └── twitter.svg
        │   ├── js
        │   │   ├── app.js
        │   │   ├── bootstrap.js
        │   │   └── image-compare-viewer.min.js
        │   └── scss
        │       ├── _variables.scss
        │       ├── custom
        │       │   ├── components
        │       │   │   ├── _backgrounds.scss
        │       │   │   ├── _badge.scss
        │       │   │   ├── _buttons.scss
        │       │   │   └── _nav.scss
        │       │   ├── pages
        │       │   │   ├── _features.scss
        │       │   │   ├── _helper.scss
        │       │   │   ├── _hero.scss
        │       │   │   └── _image-compare-viewer.scss
        │       │   ├── plugins
        │       │   │   └── icons
        │       │   │       └── _google-material.scss
        │       │   └── structure
        │       │       ├── _footer.scss
        │       │       ├── _general.scss
        │       │       └── _topbar.scss
        │       └── style.scss
        ├── go.mod
        ├── hugo.toml
        ├── layouts
        │   ├── 404.html
        │   ├── docs
        │   │   ├── _markup
        │   │   │   ├── render-codeblock.html
        │   │   │   ├── render-heading.html
        │   │   │   └── render-image.html
        │   │   ├── baseof.html
        │   │   ├── list.html
        │   │   └── single.html
        │   ├── partials
        │   │   ├── docs
        │   │   │   ├── breadcrumbs.html
        │   │   │   ├── doc-nav.html
        │   │   │   ├── footer.html
        │   │   │   ├── footer
        │   │   │   │   ├── docsearch.html
        │   │   │   │   ├── flexsearch.html
        │   │   │   │   └── footer-scripts.html
        │   │   │   ├── gitinfo.html
        │   │   │   ├── head.html
        │   │   │   ├── head
        │   │   │   │   ├── favicon.html
        │   │   │   │   └── plausible.html
        │   │   │   ├── i18nlist.html
        │   │   │   ├── modals.html
        │   │   │   ├── preload.html
        │   │   │   ├── sidebar.html
        │   │   │   ├── toc-mobile.html
        │   │   │   ├── toc.html
        │   │   │   └── top-header.html
        │   │   ├── footer.html
        │   │   └── google-fonts.html
        │   └── shortcodes
        │       ├── alert.html
        │       ├── markdownify.html
        │       ├── prism.html
        │       ├── tab.html
        │       ├── table.html
        │       └── tabs.html
        ├── static
        │   └── docs
        │       ├── fonts
        │       │   ├── material-symbols-outlined.woff
        │       │   ├── material-symbols-outlined.woff2
        │       │   └── material-symbols-outlined.woff2.old
        │       └── js
        │           └── components
        │               ├── prism-abap.min.js
        │               ├── prism-abnf.min.js
        │               ├── prism-actionscript.min.js
        │               ├── prism-ada.min.js
        │               ├── prism-agda.min.js
        │               ├── prism-al.min.js
        │               ├── prism-antlr4.min.js
        │               ├── prism-apacheconf.min.js
        │               ├── prism-apex.min.js
        │               ├── prism-apl.min.js
        │               ├── prism-applescript.min.js
        │               ├── prism-aql.min.js
        │               ├── prism-arduino.min.js
        │               ├── prism-arff.min.js
        │               ├── prism-armasm.min.js
        │               ├── prism-arturo.min.js
        │               ├── prism-asciidoc.min.js
        │               ├── prism-asm6502.min.js
        │               ├── prism-asmatmel.min.js
        │               ├── prism-aspnet.min.js
        │               ├── prism-autohotkey.min.js
        │               ├── prism-autoit.min.js
        │               ├── prism-avisynth.min.js
        │               ├── prism-avro-idl.min.js
        │               ├── prism-awk.min.js
        │               ├── prism-bash.min.js
        │               ├── prism-basic.min.js
        │               ├── prism-batch.min.js
        │               ├── prism-bbcode.min.js
        │               ├── prism-bbj.min.js
        │               ├── prism-bicep.min.js
        │               ├── prism-birb.min.js
        │               ├── prism-bison.min.js
        │               ├── prism-bnf.min.js
        │               ├── prism-bqn.min.js
        │               ├── prism-brainfuck.min.js
        │               ├── prism-brightscript.min.js
        │               ├── prism-bro.min.js
        │               ├── prism-bsl.min.js
        │               ├── prism-c.min.js
        │               ├── prism-cfscript.min.js
        │               ├── prism-chaiscript.min.js
        │               ├── prism-cil.min.js
        │               ├── prism-cilkc.min.js
        │               ├── prism-cilkcpp.min.js
        │               ├── prism-clike.min.js
        │               ├── prism-clojure.min.js
        │               ├── prism-cmake.min.js
        │               ├── prism-cobol.min.js
        │               ├── prism-coffeescript.min.js
        │               ├── prism-concurnas.min.js
        │               ├── prism-cooklang.min.js
        │               ├── prism-coq.min.js
        │               ├── prism-cpp.min.js
        │               ├── prism-crystal.min.js
        │               ├── prism-csharp.min.js
        │               ├── prism-cshtml.min.js
        │               ├── prism-csp.min.js
        │               ├── prism-css-extras.min.js
        │               ├── prism-css.min.js
        │               ├── prism-csv.min.js
        │               ├── prism-cue.min.js
        │               ├── prism-cypher.min.js
        │               ├── prism-d.min.js
        │               ├── prism-dart.min.js
        │               ├── prism-dataweave.min.js
        │               ├── prism-dax.min.js
        │               ├── prism-dhall.min.js
        │               ├── prism-diff.min.js
        │               ├── prism-django.min.js
        │               ├── prism-dns-zone-file.min.js
        │               ├── prism-docker.min.js
        │               ├── prism-dot.min.js
        │               ├── prism-ebnf.min.js
        │               ├── prism-editorconfig.min.js
        │               ├── prism-eiffel.min.js
        │               ├── prism-ejs.min.js
        │               ├── prism-elixir.min.js
        │               ├── prism-elm.min.js
        │               ├── prism-erb.min.js
        │               ├── prism-erlang.min.js
        │               ├── prism-etlua.min.js
        │               ├── prism-excel-formula.min.js
        │               ├── prism-factor.min.js
        │               ├── prism-false.min.js
        │               ├── prism-firestore-security-rules.min.js
        │               ├── prism-flow.min.js
        │               ├── prism-fortran.min.js
        │               ├── prism-fsharp.min.js
        │               ├── prism-ftl.min.js
        │               ├── prism-gap.min.js
        │               ├── prism-gcode.min.js
        │               ├── prism-gdscript.min.js
        │               ├── prism-gedcom.min.js
        │               ├── prism-gettext.min.js
        │               ├── prism-gherkin.min.js
        │               ├── prism-git.min.js
        │               ├── prism-glsl.min.js
        │               ├── prism-gml.min.js
        │               ├── prism-gn.min.js
        │               ├── prism-go-module.min.js
        │               ├── prism-go.min.js
        │               ├── prism-gradle.min.js
        │               ├── prism-graphql.min.js
        │               ├── prism-groovy.min.js
        │               ├── prism-haml.min.js
        │               ├── prism-handlebars.min.js
        │               ├── prism-haskell.min.js
        │               ├── prism-haxe.min.js
        │               ├── prism-hcl.min.js
        │               ├── prism-hlsl.min.js
        │               ├── prism-hoon.min.js
        │               ├── prism-hpkp.min.js
        │               ├── prism-hsts.min.js
        │               ├── prism-http.min.js
        │               ├── prism-ichigojam.min.js
        │               ├── prism-icon.min.js
        │               ├── prism-icu-message-format.min.js
        │               ├── prism-idris.min.js
        │               ├── prism-iecst.min.js
        │               ├── prism-ignore.min.js
        │               ├── prism-inform7.min.js
        │               ├── prism-ini.min.js
        │               ├── prism-io.min.js
        │               ├── prism-j.min.js
        │               ├── prism-java.min.js
        │               ├── prism-javadoc.min.js
        │               ├── prism-javadoclike.min.js
        │               ├── prism-javascript.min.js
        │               ├── prism-javastacktrace.min.js
        │               ├── prism-jexl.min.js
        │               ├── prism-jolie.min.js
        │               ├── prism-jq.min.js
        │               ├── prism-js-extras.min.js
        │               ├── prism-js-templates.min.js
        │               ├── prism-jsdoc.min.js
        │               ├── prism-json.min.js
        │               ├── prism-json5.min.js
        │               ├── prism-jsonp.min.js
        │               ├── prism-jsstacktrace.min.js
        │               ├── prism-jsx.min.js
        │               ├── prism-julia.min.js
        │               ├── prism-keepalived.min.js
        │               ├── prism-keyman.min.js
        │               ├── prism-kotlin.min.js
        │               ├── prism-kumir.min.js
        │               ├── prism-kusto.min.js
        │               ├── prism-latex.min.js
        │               ├── prism-latte.min.js
        │               ├── prism-less.min.js
        │               ├── prism-lilypond.min.js
        │               ├── prism-linker-script.min.js
        │               ├── prism-liquid.min.js
        │               ├── prism-lisp.min.js
        │               ├── prism-livescript.min.js
        │               ├── prism-llvm.min.js
        │               ├── prism-log.min.js
        │               ├── prism-lolcode.min.js
        │               ├── prism-lua.min.js
        │               ├── prism-magma.min.js
        │               ├── prism-makefile.min.js
        │               ├── prism-markdown.min.js
        │               ├── prism-markup-templating.min.js
        │               ├── prism-markup.min.js
        │               ├── prism-mata.min.js
        │               ├── prism-matlab.min.js
        │               ├── prism-maxscript.min.js
        │               ├── prism-mel.min.js
        │               ├── prism-mermaid.min.js
        │               ├── prism-metafont.min.js
        │               ├── prism-mizar.min.js
        │               ├── prism-mongodb.min.js
        │               ├── prism-monkey.min.js
        │               ├── prism-moonscript.min.js
        │               ├── prism-n1ql.min.js
        │               ├── prism-n4js.min.js
        │               ├── prism-nand2tetris-hdl.min.js
        │               ├── prism-naniscript.min.js
        │               ├── prism-nasm.min.js
        │               ├── prism-neon.min.js
        │               ├── prism-nevod.min.js
        │               ├── prism-nginx.min.js
        │               ├── prism-nim.min.js
        │               ├── prism-nix.min.js
        │               ├── prism-nsis.min.js
        │               ├── prism-objectivec.min.js
        │               ├── prism-ocaml.min.js
        │               ├── prism-odin.min.js
        │               ├── prism-opencl.min.js
        │               ├── prism-openqasm.min.js
        │               ├── prism-oz.min.js
        │               ├── prism-parigp.min.js
        │               ├── prism-parser.min.js
        │               ├── prism-pascal.min.js
        │               ├── prism-pascaligo.min.js
        │               ├── prism-pcaxis.min.js
        │               ├── prism-peoplecode.min.js
        │               ├── prism-perl.min.js
        │               ├── prism-php-extras.min.js
        │               ├── prism-php.min.js
        │               ├── prism-phpdoc.min.js
        │               ├── prism-plant-uml.min.js
        │               ├── prism-plsql.min.js
        │               ├── prism-powerquery.min.js
        │               ├── prism-powershell.min.js
        │               ├── prism-processing.min.js
        │               ├── prism-prolog.min.js
        │               ├── prism-promql.min.js
        │               ├── prism-properties.min.js
        │               ├── prism-protobuf.min.js
        │               ├── prism-psl.min.js
        │               ├── prism-pug.min.js
        │               ├── prism-puppet.min.js
        │               ├── prism-pure.min.js
        │               ├── prism-purebasic.min.js
        │               ├── prism-purescript.min.js
        │               ├── prism-python.min.js
        │               ├── prism-q.min.js
        │               ├── prism-qml.min.js
        │               ├── prism-qore.min.js
        │               ├── prism-qsharp.min.js
        │               ├── prism-r.min.js
        │               ├── prism-racket.min.js
        │               ├── prism-reason.min.js
        │               ├── prism-regex.min.js
        │               ├── prism-rego.min.js
        │               ├── prism-renpy.min.js
        │               ├── prism-rescript.min.js
        │               ├── prism-rest.min.js
        │               ├── prism-rip.min.js
        │               ├── prism-roboconf.min.js
        │               ├── prism-robotframework.min.js
        │               ├── prism-ruby.min.js
        │               ├── prism-rust.min.js
        │               ├── prism-sas.min.js
        │               ├── prism-sass.min.js
        │               ├── prism-scala.min.js
        │               ├── prism-scheme.min.js
        │               ├── prism-scss.min.js
        │               ├── prism-shell-session.min.js
        │               ├── prism-smali.min.js
        │               ├── prism-smalltalk.min.js
        │               ├── prism-smarty.min.js
        │               ├── prism-sml.min.js
        │               ├── prism-solidity.min.js
        │               ├── prism-solution-file.min.js
        │               ├── prism-soy.min.js
        │               ├── prism-sparql.min.js
        │               ├── prism-splunk-spl.min.js
        │               ├── prism-sqf.min.js
        │               ├── prism-sql.min.js
        │               ├── prism-squirrel.min.js
        │               ├── prism-stan.min.js
        │               ├── prism-stata.min.js
        │               ├── prism-stylus.min.js
        │               ├── prism-supercollider.min.js
        │               ├── prism-swift.min.js
        │               ├── prism-systemd.min.js
        │               ├── prism-t4-cs.min.js
        │               ├── prism-t4-templating.min.js
        │               ├── prism-t4-vb.min.js
        │               ├── prism-tap.min.js
        │               ├── prism-tcl.min.js
        │               ├── prism-textile.min.js
        │               ├── prism-toml.min.js
        │               ├── prism-tremor.min.js
        │               ├── prism-tsx.min.js
        │               ├── prism-tt2.min.js
        │               ├── prism-turtle.min.js
        │               ├── prism-twig.min.js
        │               ├── prism-typescript.min.js
        │               ├── prism-typoscript.min.js
        │               ├── prism-unrealscript.min.js
        │               ├── prism-uorazor.min.js
        │               ├── prism-uri.min.js
        │               ├── prism-v.min.js
        │               ├── prism-vala.min.js
        │               ├── prism-vbnet.min.js
        │               ├── prism-velocity.min.js
        │               ├── prism-verilog.min.js
        │               ├── prism-vhdl.min.js
        │               ├── prism-vim.min.js
        │               ├── prism-visual-basic.min.js
        │               ├── prism-warpscript.min.js
        │               ├── prism-wasm.min.js
        │               ├── prism-web-idl.min.js
        │               ├── prism-wgsl.min.js
        │               ├── prism-wiki.min.js
        │               ├── prism-wolfram.min.js
        │               ├── prism-wren.min.js
        │               ├── prism-xeora.min.js
        │               ├── prism-xml-doc.min.js
        │               ├── prism-xojo.min.js
        │               ├── prism-xquery.min.js
        │               ├── prism-yaml.min.js
        │               ├── prism-yang.min.js
        │               └── prism-zig.min.js
        └── theme.toml
```

## 📝 Project Summary

- [**content/docs**](content/docs): Main directory for project documentation.
- [**public/docs**](public/docs): Directory for public-facing documentation.
- [**public/docs/conventions**](public/docs/conventions): Contains conventions and best practices documentation.
- [**public/docs/databases**](public/docs/databases): Directory for database-related documentation.
- [**public/docs/services**](public/docs/services): Contains documentation for project services.
- [**public/docs/overview**](public/docs/overview): Overview documentation for the project.
- [**public/docs/quickstart**](public/docs/quickstart): Quickstart guide for getting started with the project.
- [**themes/lotusdocs**](themes/lotusdocs): Directory for custom theme assets and layouts.
- [**themes/lotusdocs/assets**](themes/lotusdocs/assets): Contains custom assets for the theme.
- [**themes/lotusdocs/layouts**](themes/lotusdocs/layouts): Directory for custom layouts used in the theme.

## 💻 Stack

Include a concise explanation about the Tech Stack employed.

## ⚙️ Setting Up

#### Your Environment Variable

- Step 1

- Step 2

## 🚀 Run Locally
1.Install GO / Hugo and Hugo advanced:
```sh 
Insert INSTALL commands 
```
2.Clone the hugo-exemple repository:
```sh
git clone https://github.com/AlanSnt/hugo-exemple
```
3.Install the dependencies with one of the package managers listed below:
```sh 
Insert INSTALL commands 
```
4.Start the development mode:
```sh 
Insert RUN commands 
```

## 🙌 Contributors
<a href="https://github.com/AlanSnt/hugo-exemple/graphs/contributors">
<img src="https://contrib.rocks/image?repo=AlanSnt/hugo-exemple" />
</a>

## ☁️ Deploy

`[Application name](Your App URL)`

## 📄 License

[**Add Your License**](https://choosealicense.com)

