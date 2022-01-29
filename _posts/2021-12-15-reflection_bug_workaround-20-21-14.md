---
title: Reflection Bug Workaround
image: https://vorth.github.io/vzome-sharing/2021/12/15/20-21-14-reflection_bug_workaround/reflection_bug_workaround.png
layout: vzome
description:
  This design shows how to create a correct reflection tool for the heptagon field.
---

{% comment %}
 - [***web page generated from this source***][post]
 - [data assets and more info][github]

[post]: <https://vorth.github.io/vzome-sharing/2021/12/15/reflection_bug_workaround-20-21-14.html>
[github]: <https://github.com/vorth/vzome-sharing/tree/main/2021/12/15/20-21-14-reflection_bug_workaround/>
{% endcomment %}

{{ page.description }}

That field uses an *embedding*, a linear transformation to make heptagons look regular.
The underlying vectors over the heptagon field cannot construct regular heptagons, but they can faithfully
represent order-7 rotation transformations, and the associated reflections.
(Yes, this is surprising.)

The default reflection tool is implemented using a naïve dot-product formula that doesn't work.
The solution is to construct two (apparently) orthogonal reference frames, and use the linear map tool factory
to construct a reflection mapping.

<vzome-viewer style="width: 100%; height: 65vh;"
       src="https://vorth.github.io/vzome-sharing/2021/12/15/20-21-14-reflection_bug_workaround/reflection_bug_workaround.vZome" >
  <img src="https://vorth.github.io/vzome-sharing/2021/12/15/20-21-14-reflection_bug_workaround/reflection_bug_workaround.png" />
</vzome-viewer>
