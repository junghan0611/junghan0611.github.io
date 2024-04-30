---
title: "Filetree"
author: ["Junghan Kim"]
date: 2024-04-30T07:16:00+09:00
lastmod: 2024-05-01T07:27:43+09:00
series: ["hextra"]
tags: ["docs", "hugo", "guide", "hetra", "menu"]
categories: ["hugo"]
draft: false
weight: 4
title: FileTree Component
linkTitle: FileTree
---

<mark>exported by ox-hugo on Org_Mode &amp; Emacs</mark> <!--more-->


## Example {#example}

{{< filetree/container >}}
  {{< filetree/folder name="content" >}}
    {{< filetree/file name="_index.md" >}}
    {{< filetree/folder name="docs" state="closed" >}}
      {{< filetree/file name="_index.md" >}}
      {{< filetree/file name="introduction.md" >}}
      {{< filetree/file name="introduction.fr.md" >}}
    {{< /filetree/folder >}}
  {{< /filetree/folder >}}
  {{< filetree/file name="hugo.toml" >}}
{{< /filetree/container >}}


## Usage {#usage}

```text { linenos=false,filename="Markdown" }
{{</* filetree/container */>}}
  {{</* filetree/folder name="content" */>}}
    {{</* filetree/file name="_index.md" */>}}
    {{</* filetree/folder name="docs" state="closed" */>}}
      {{</* filetree/file name="_index.md" */>}}
      {{</* filetree/file name="introduction.md" */>}}
      {{</* filetree/file name="introduction.fr.md" */>}}
    {{</* /filetree/folder */>}}
  {{</* /filetree/folder */>}}
  {{</* filetree/file name="hugo.toml" */>}}
{{</* /filetree/container */>}}
```
