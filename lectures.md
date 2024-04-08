---
layout: page
title: Lectures
permalink: /lectures/
---

<!-- <ul id="archive">


{% for gallery in site.data.lectures %}
  {% if lectures.id == page.galleryid %}
    <h1>{{ lectures.description }}</h1>
    {% for image in sortedimages %}
      <li class="archiveposturl">
        <span><a href="{{ site.url }}/graphs/{{ image.file }}">{{image.title }}</a></span><br>
<span class = "postlower">{{ image.caption }}<br />
<strong>Tags:</strong> {{ image.tags }}</span>
      </li>
    {% endfor %}
  {% endif %}
{% endfor %}

</ul> -->

This page contains link to the lectures I give throughout the semester. Clicking the title of the week's lecture will go to the Github directory (<i class="fab fa-github"></i>) containing all the lecture notes, embedded in the user's browser, as will the bottom right link. The bottom right link will take you to the youtube lecture videos, where you can find the appropriate lecture for the week based on the topic.

<ul id="archive">
{% for lectures in site.data.lectures %}
      <li class="archiveposturl">
        <span><a href="https://github.com/{{ site.githubdir}}/tree/master/{{ lectures.dirname }}">{{ lectures.title }}</a></span><br>
<span class = "postlower">
<strong>tl;dr:</strong> {{ lectures.tldr }}</span>
<strong style="font-size:100%; font-family: 'Roboto', Roboto; float:right; padding-right: .5em">
	<a href="https://github.com/{{ site.githubdir}}/tree/master/{{ lectures.dirname }}"><i class="fab fa-github"></i></a>&nbsp;&nbsp;
<!-- <a href="https://github.com/{{ site.githubdir}}/tree/master/{{ lectures.dirname }}/{{ lectures.filename}}.Rmd"><i class="fab fa-r-project"></i></a>&nbsp;&nbsp; -->    
<a href="https://www.youtube.com/playlist?list=PLyqSpQzTE6M9-v4V62bCygAVYGluaijyo"><i class="fas fa-video"></i></a>
</strong> 
      </li>
{% endfor %}
</ul>
