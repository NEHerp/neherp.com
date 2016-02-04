---
layout: page
title: Care Guides
permalink: /care_guides/
---



{% assign categories = site.pages | where: 'category', 'Guides' | group_by: 'tags' %}

{% for category in categories %}

- [{{ category.name | capitilize }}](/care_guides/{{category.name}}) ({{ category.items.size }})	

  {% for page in category.items %}

  	- [{{ page.title | capitilize }}](/care_guides/{{category.name}}/{{page.name}})

  {% endfor %}  
{% endfor %}