---
layout: default
title: Information Security, Technology & More
description: Thoughts, insights and practical guidance on information security, ISO 27001, data protection and technology.
---

# Information Security, Technology & More

Welcome to my blog.

I'm Norbert de Rooy, Managing Consultant at **Vos Consulting**. I write about information security, information security management, ISO 27001, data protection and technology.

With more than 30 years of experience in IT and over 10 years in information security, I've had the opportunity to work on everything from large-scale digital identity infrastructure and security operations to information security management and organisational security.

This blog is where I share practical insights, technical observations, lessons learned and occasionally my thoughts on things happening in the technology and security landscape.

My aim is to make information security understandable and practical, whether you're responsible for an organisation's information security, preparing for ISO 27001 certification, or simply interested in how technology works and where things can go wrong.

---

## Latest articles

{% if site.posts.size > 0 %}

{% for post in site.posts limit:10 %}

### [{{ post.title }}]({{ post.url | relative_url }})

<small>{{ post.date | date: "%d %B %Y" }}{% if post.categories.size > 0 %} · {{ post.categories | join: ", " }}{% endif %}</small>

{% if post.description %}
{{ post.description }}
{% elsif post.excerpt %}
{{ post.excerpt | strip_html | truncate: 250 }}
{% endif %}

[Read more →]({{ post.url | relative_url }})

---

{% endfor %}

{% else %}

No articles published yet. Check back soon!

{% endif %}

## About my work

Through [Vos Consulting](https://vos-consultancy.org), I help organisations improve their information security practices, develop and maintain Information Security Management Systems (ISMS), and prepare for ISO/IEC 27001:2022 certification.

I also provide information security and data protection training, helping organisations understand their responsibilities and make better-informed decisions about security.

[Visit Vos Consulting](https://vos-consultancy.org)


