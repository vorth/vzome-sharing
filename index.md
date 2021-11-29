---
---
READMEs should be excluded.

<ul>
  {% for post in site.posts %}
    <li>
      <a href="/vzome-sharing{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
