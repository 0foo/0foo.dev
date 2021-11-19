---

title: Css Is Funky
date: 2021-11-17 16:00 UTC
tags: front-end, css
image: css-is-awesome.jpeg
published: false
---

I decided to make this blog completely from scratch using vanilla front end web technologies to satisfy a front end learning itch.
In the backend, if you have Python or Java experience you can relatively easily pick up other languages with that knowledge, however with CSS, there is a very unique knowledge base to become proficient.

READMORE
<br/>

These are what I found to be pretty critical to building a solid foundation to start working with technical aspects of CSS:
<ol>
<li><a href="https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Cascade_and_inheritance">The Cascade</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Box_Model/Introduction_to_the_CSS_box_model">Box Model</a></li>
<li>[Block vs Inline](https://developer.mozilla.org/en-US/docs/Web/HTML/Inline_elements)</li>
<li> <a href="https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Flexbox">Flexbox</a>
<li>Absolute/Relative Positioning</li>
</ol>

Style Guides
* https://www.csspurge.com/mo-code-mo-problems/
* http://spencermortensen.com/articles/typographic-scale/
* sans-serif vs serif


However, there are a number of little head scratchers sprinkled throughout the language that, even if you're pretty solid with the foundations, you might still find confusing. And there's a good chance you will encounter ALL of these at some point. And to be honest many of them make sense after you figure it out, but while you're stuck, it is a bad time. Because CSS is declarative you can't just code your way out with normal imperative structures like loops and conditionals. You have to DECLARE it in the very specific singular CSS way.

<br/>
Here are a few head scratchers I encountered:

1.  Preserving image aspect ratio
<pre>
    <code>
        img {
            width: 400px,
            height: auto
        }
    </code>
</pre>


2. Negative Margins
* Great article. (Note: Look at Making a List into three columns. Mind blown.)
* https://www.smashingmagazine.com/2009/07/the-definitive-guide-to-using-negative-margins/
* https://alistapart.com/article/negativemargins/

3. Clearfix and clearing floats
* https://css-tricks.com/the-how-and-why-of-clearing-floats/
* https://css-tricks.com/snippets/css/clear-fix/



2. Which elements inherit and which don't.

3.
* Padding on top of negative margin 
* https://css-tricks.com/negative-margins/
* https://www.smashingmagazine.com/2009/07/the-definitive-guide-to-using-negative-margins/


Things I wish CSS had (or it does and I don't know about it):

1. A way to stop inheritance on an element and ALL of it's child elements. 
* This would allow creation of custom components. 
* If I drop a component in now, it will change based on the entire screens cascading settings.

2. Reading variables in from the html tag.


History
1. CSS Zen Garden
2. Functional CSS


Really excellent resources for working with CSS:
1. Mozilla developer network
2. 
3. JSFiddle
4. The browser inspect tool
5. Google CSS style guide: https://google.github.io/styleguide/htmlcssguide.html


