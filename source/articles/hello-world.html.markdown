---

title: Hello World
date: 2021-11-17 15:50 UTC
tags: new-blog

---

This is the beginning of a new blog iteration. Layout and design are either 100% by me, or <strike>stolen from</strike> inspired by other places, depending on if you like the site or not.
READMORE
<br/>

<h3>On blog platforms</h3>
I've considered a number of blog technologies to create the blog and discarded them for various reasons[1].
<ol>
<li>Wordpress
    <ul>
    <li>
    The defacto O.G. blogging platform that has become a fully fledged CMS and around 
    <a href="https://www.google.com/search?q=what+percentage+of+sites+are+wordpress&oq=what+percentage+of+sites+are+&aqs=chrome.0.0i512j69i57j0i22i30j0i390l2.7720j0j1&sourceid=chrome&ie=UTF-8">60% </a>of the web uses Wordpress in some shape or form.
    </li>
    <li>
    Requires hosting a server or paying for hosting, and anytime you have a complex backend app, there's significant security implications.
    While doable and plenty of people do, I just didn't want to think about it. 
    Didn't want to wake up one dat, to see on the news a zero day just discovered, that compromises all wordpress sites.
    </li>
    <li>
    Has a pretty significantly complex ecosystem. I just wasn't super interested in writing Wordpress themes in the specific Wordpress way, in order to make a blog. 
    </li>
    </ul>
    Medium/Substack and other hosted solutions.
    <ul>
        <li>Super easy to get started and to manage.</li>
        <li>Part of the goal is to learn front end and a managed solution handles all of that for you.</li>
        <li>The site is pretty limited to any sort of customization.</li>
    </ul>
</li>

What I ended up going with: Static site generation with Middleman and Netlify!  Also known as the <a href="https://jamstack.wtf/">JAM stack</a>.
Upsides:
1. Easy to use: just push to a git repo and the site is deployed 
2. Front end heavy which I wanted for learning and enjoyment(ish)
3. Super secure as all of the work is done before deployment.
Downsides:
1. No out of the box dynamic content. Everything is static, which means no out of the box commenting.

<h3>On comments</h3>
I love comments. I love interacting with people and I love discussions.  I think it's one of the best part's of having a public facing internet site.
However, managing comments is pretty involved as there's spam and moderation concerns and proving one is not in fact a robot.
I didn't want to manage a server though, didn't want to REQUIRE javascript, and didn't want to shoehorn in an opinionated comment widget.
I looked through numerous comment options and discarded them all for various reasons[1].

<br/>

1. <a href="https://blog.disqus.com/">Disqus</a>: 
    * I don't like the opinionated way it styles the comment boxes and I would rather comments not to be in a third party, and the requirement for JS.
2. <a href="https://utteranc.es/">Utterances</a>:  
    * This was perfect until I found out that only people with github accounts can comment?  
    * This elimates a lot of people, and anonymous comments, which can sometimes be the best comments.
3. <a href="https://github.com/posativ/isso">Isso</a>/<a href="https://staticman.net/">Staticman</a>: 
    * My next favorite options but I would have to manage a server and the security/resource/cost implications that go with that. 
    * Also, too much backend work for someone with a full time backend job who is trying to escape to front end in their spare time.  

<br/>

The solution.......Reddit! 
<br/>

It's was the almost perfect comment system for my use case, and has up/down votes, anonymous comments, and built in spam moderation.
One day I'll switch to Staticman or Isso, but until then Reddit fills the gap nicely.
The only down side is that comments are handled by a third party, however, at the moment, Reddit is easily scrapable and has a very open API, so comments can be transferred if needed.
<br/>

* https://old.reddit.com/r/0foo/
* To create an anonymous reddit account, just click next or continue at the email screen.
* Add this extension for old reddit.
    * https://chrome.google.com/webstore/detail/old-reddit-redirect/dneaehbmnbhcippjikoajpoabadpodje

[1] These points were based on limited research and may be partly or totally wrong.
