---
layout: page
title: Projects
permalink: /projects/
---

{% for project in site.projects %}
  <h2> <a href="{{ project.url }}">{{ project.title }}</a></h2>
  This project shows I have the following skills: {{ project.skills }}
{% endfor %}
