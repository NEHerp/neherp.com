---
layout: page
title: Care Guides
menu: Guides
category: Menu
permalink: /care_guides/
---


  
{% assign categories = site.pages | where: 'category', 'Guides' | group_by: 'tags' %}

{% for category in categories %}
  {% assign category_name = category.name | capitilize %}
- {{ category_name }} ({{ category.items.size }})	

  {% for page in category.items %}

  - [{{ page.title }}](/care_guides/{{category.name}}/{{page.name}})

  {% endfor %}  
{% endfor %}