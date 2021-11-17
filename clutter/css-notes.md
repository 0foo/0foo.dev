Use percentages or viewport units instead of a media query if possible. 
Use min-width instead of width where you can. 
line-height: 1.5; // make 1.5 for accessibility (also looks cleaner): https://developer.mozilla.org/en-US/docs/Web/CSS/line-height
font-size: 125%; // https://learnui.design/blog/mobile-desktop-website-font-size-guidelines.html
--site-width: 1280px; #https://www.katescott.co/blog/squarespace-responsive-web-design#:~:text=1280px%20and%201920px%20are%20the,width%20to%201980px%20or%20more.


centering in css
---
https://css-tricks.com/centering-css-complete-guide/




user agent stylesheet-browser provided
---
user agent == browser
https://stackoverflow.com/questions/12582624/what-is-a-user-agent-stylesheet




image resizing and preserving aspect ratio
----
https://imagekit.io/blog/how-to-resize-image-in-html/

preserving image aspect ratio

img {
  width: 400px,
  height: auto
}



:root  element
---
can define variables here, it's the root element of the entire site



use variables
----
--bg: #fbeec1;
background: var(--bg);


apply styles to all children
-----
.some-class * {
  # apply to all children
}
https://stackoverflow.com/questions/632100/apply-css-style-to-child-elements


flexbox
----
parent element: 
  display: flex;
  flex-direction: row or column;

center element vertically/horizontally
  justify-content: center;
  align-items: center;



Any time wrap an image with anchor tag, use vertical-alighn:bottom
----
image wrapped in an anchor has white space beneath it
img{
  vertical-align: bottom
}

https://stackoverflow.com/questions/3197601/white-space-at-bottom-of-anchor-tag

https://jsfiddle.net/ygdk0q54/20/