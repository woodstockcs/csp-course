---
title: ... With Code
parent: Getting Started
nav_order: 3
layout: default
---

# Getting Started With Code

This page is part of our [Getting Started](../) unit. Head there to see more.

# Ten Things

{: .highlight}
This is a paper exercise handed out in class. Here's a digital copy.

<iframe src="https://drive.google.com/file/d/1UWucnucE0gzNZwyc-XXkAhEkfK5KEGYb/preview" width="100%" height="300"></iframe>

# VS Code Lecture Notes

{: .important}
Complete "[Get Set Up Online](../with-this-class/#get-set-up-online)" before continuing here.

1. Grab a paper copy of the template for VS Code Lecture Notes (or print one from [here](https://docs.google.com/document/d/1cKwEOmN3cXCn1QIoKPLEmcSTBwF6e8PFn2B1XFRd9w8/edit)).
1. Complete the notes while you watch the entire VS Code Lecture (18 min).
1. Pop into VS Code and try it yourself!

<iframe width="100%" height="400" src="https://www.youtube.com/embed/Oi1lvJS4uS8?si=J26U13g-oKg-nl-B" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

# VS Code Practice

### Clean up the Kitchen

1. Log in to VS Code.
1. In the terminal type these commands, one line at a time:

{% highlight bash %}
wget https://github.com/woodstockcs/kitchen/archive/main.zip
unzip main.zip
mv kitchen-main kitchen
cd kitchen
{% endhighlight %}

3. Type `ls` and look around the kitchen. If you see a cockroach, remove it. (There are 2 of them.)
1. Move all the files into their correct folders.
1. Make a new directory called `closet` alongside the fridge and freezer. This means that `ls` should show: `closet freezer fridge`
1. Create three new files in the closet. Give them a `.txt` extension, like `pasta.txt`

### Hello

1. Type `cd`. This takes you to your home directory, no matter where you are.
1. Type `ls` to confirm. You should see just the kitchen directory.
1. Make a new directory called `1-python`. (that's a ONE, not an L).
1. `cd` into that directory and type `code hello.py`.
1. Write a short python program that prints hello world. (Feel free to add a creative touch.)

### Terminus

- Try [this game](https://web.mit.edu/mprat/Public/web/Terminus/Web/main.html).
- Here's an [info page](https://www.mprat.org/projects/terminus/) by the dev Michele Pratusevich

### Fun With Linux

1. In a terminal type these commands, one line at a time:
   {% highlight bash %}
   cd
   sudo apt-get update
   sudo apt-get install cowsay
   cowsay Mr. Smith rocks.
   cowsay Huh...
   {% endhighlight %}
