HTTP/1.1 200 OK
Date: Thu, 31 Mar 2016 20:07:40 GMT
Content-Type: text/html; charset=utf-8
Transfer-Encoding: chunked
Connection: keep-alive
Set-Cookie: __cfduid=de478928f3816b80959fcc86431e52e411459454860; expires=Fri, 31-Mar-17 20:07:40 GMT; path=/; domain=.stackoverflow.com; HttpOnly
Cache-Control: public, no-cache="Set-Cookie", max-age=38
Expires: Thu, 31 Mar 2016 20:08:18 GMT
Last-Modified: Thu, 31 Mar 2016 20:07:18 GMT
Vary: *
X-Frame-Options: SAMEORIGIN
X-Request-Guid: 93a33df6-ded9-4659-825b-fc290ef4aede
Set-Cookie: prov=2e5a5be1-fa6f-4307-8b7c-2d22d05f0b4e; domain=.stackoverflow.com; expires=Fri, 01-Jan-2055 00:00:00 GMT; path=/; HttpOnly
Server: cloudflare-nginx
CF-RAY: 28c66dcd6c522dcd-BOM

203
<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow
1396e
.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="https://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f3b9391f9ca3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=557e926cc2c2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459454838,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"55e43933ad5e3578a98483ed80f9b47d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"778046fffd2c","js/moderator.en.js":"ad742cf0485a","js/full-anon.en.js":"ef4b4a17b949","js/full.en.js":"0fc4bf93d696","js/wmd.en.js":"7874ccf41e5d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85ec2c143a52","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"e45d7bdaaf2e","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"761100b4868d","js/review.en.js":"11501057d8e9","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"fd037145fc49","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"452e13502395","js/keyboard-shortcuts.en.js":"aee6297f154d","js/external-editor.en.js":"0913e90b9657","js/external-editor.en.js":"0913e90b9657","js/snippet-javascript.en.js":"4af4d7dd4445","js/snippet-javascript-codemirror.en.js":"903ca402618d"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>





<div class="topbar">
    <div class="topbar-wrapper">

        <div class="js-topbar-dialog-corral">


<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
                    <a href="http://chat.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link js-gps-track"
                       href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=multicollider"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Stack Overflow Careers
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">

            <a href="//stackexchange.com"
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 154 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

    <a href="#"
       class="topbar-icon icon-inbox yes-hover js-inbox-button"
       title="Recent inbox messages">
        <span class="hidden-text">Inbox</span>
        <span class="unread-count" style="display:none"></span>
    </a>
    <a href="#"
       class="topbar-icon icon-achievements yes-hover js-achievements-button "
       data-unread-class=""
       title="Recent achievements: reputation, badges, and privileges earned">
        <span class="hidden-text">Reputation and Badges</span>
        <span class="unread-count" style="display:none">
            
        </span>
    </a>
        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

                        <a href="/tour">tour</a>
                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })">
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })">
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })">
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
            </div>

        </div>
    </div>
</div>
    <script>
        StackExchange.ready(function() { StackExchange.topbar.init(); });
    </script>

    <div class="container">
        <div id="header">
            <br class="cbt">
            <div id="hlogo">
                <a href="/" >
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                                            </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them; it only takes a minute:<br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Join the Stack Overflow community to:</b>
            <ol id="hiw">
                <li id="q">Ask programming questions
                </li>
                <li id="an">Answer and help your peers
                </li>
                <li id="b">Get recognized for your expertise
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        StackExchange.ready(function () {

            var location = 0;
            if ($("body").hasClass("questions-page")) {
                location = 1;;
            } else if ($("body").hasClass("question-page")) {
                location = 1;;
            } else if ($("body").hasClass("faq-page")) {
                location = 5;;
            } else if ($("body").hasClass("home-page")) {
                location = 3;;
            }

            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
                });
            });
            $('#herobox #close').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: "minimize", location: location }, true);
                });
                $.cookie("hero", "mini", { path: "/", expires: 365 });
                $.ajax({
                    url: "/hero-mini",
                    success: function (data) {
                        $("#herobox").fadeOut("fast", function () {
                            $("#herobox").replaceWith(data);
                            $("#herobox-mini").fadeIn("fast");
                        });
                    }
                });
                return false;
            });
        });

    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">414</span>            featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">
            hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">
            week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">
            month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-36342752"
     
     
     >
    <div onclick="window.location.href='/questions/36342752/postcss-plugin-order-when-using-with-webpack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342752/postcss-plugin-order-when-using-with-webpack" class="question-hyperlink" title="I want to use the following postCSS plugins:


postcssimport (https://github.com/postcss/postcss-import)
postcssnested (https://github.com/postcss/postcss-nested)
postcsssimplevars ...">PostCSS plugin order when using with webpack</a></h3>
        <div class="tags t-webpack t-postcss">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/postcss" class="post-tag" title="show questions tagged &#39;postcss&#39;" rel="tag">postcss</a> 
        </div>
        <div class="started">
            <a href="/questions/36342752/postcss-plugin-order-when-using-with-webpack" class="started-link">asked <span title="2016-03-31 20:07:01Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1928724/nirmalya-ghosh">Nirmalya Ghosh</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342750"
     
     
     >
    <div onclick="window.location.href='/questions/36342750/c-sharp-drag-and-drop-something'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342750/c-sharp-drag-and-drop-something" class="question-hyperlink" title="I made a class Schalter (eng. switch) and now I want to drag and drop this to an other position. The Schalter is a just an object with 0 or 1 as output and it has some drawing in it. I tried something ...">c# Drag and Drop something</a></h3>
        <div class="tags t-c&#241; t-drag-and-drop t-draggable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/draggable" class="post-tag" title="show questions tagged &#39;draggable&#39;" rel="tag">draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/36342750/c-sharp-drag-and-drop-something" class="started-link">asked <span title="2016-03-31 20:06:59Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/6140685/sharpy">Sharpy</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342491"
     
     
     >
    <div onclick="window.location.href='/questions/36342491/concatenate-append-one-input-field-value-to-another-field-in-angular-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342491/concatenate-append-one-input-field-value-to-another-field-in-angular-form" class="question-hyperlink" title="Trying to auto-populate first input field value into second input field value, However if the second input field as existing values then i would like to append / concatenate the first input field ...">Concatenate (append) one input field value to another field in angular form</a></h3>
        <div class="tags t-javascript t-angularjs t-forms t-angularjs-directive t-angularjs-ng-form">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-ng-form" class="post-tag" title="show questions tagged &#39;angularjs-ng-form&#39;" rel="tag">angularjs-ng-form</a> 
        </div>
        <div class="started">
            <a href="/questions/36342491/concatenate-append-one-input-field-value-to-another-field-in-angular-form/?lastactivity" class="started-link">answered <span title="2016-03-31 20:06:39Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4727212/mjunaidsalaat">mJunaidSalaat</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339772"
     
     
     >
    <div onclick="window.location.href='/questions/36339772/defining-route-links-outside-of-app-template-in-angular-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36339772/defining-route-links-outside-of-app-template-in-angular-2" class="question-hyperlink" title="I was just wondering if it&#39;s bad practice to define angular2 app router links outside of the app; or if there is a better way of doing it.

In all of the angular2 documentation, it gives examples of ...">Defining route links outside of app template in Angular 2</a></h3>
        <div class="tags t-javascript t-angularjs t-typescript t-angular2 t-angular2-routing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/36339772/defining-route-links-outside-of-app-template-in-angular-2/?lastactivity" class="started-link">answered <span title="2016-03-31 20:06:32Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5364846/philoniare">philoniare</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342742"
     
     
     >
    <div onclick="window.location.href='/questions/36342742/how-to-set-the-ellipsis-string-to-an-empty-string-if-it-is-the-only-text-display'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342742/how-to-set-the-ellipsis-string-to-an-empty-string-if-it-is-the-only-text-display" class="question-hyperlink" title="I&#39;m trying to keep the Elipsis String (...) on my Label (lbl) but I want it to be set to an empty String when the window gets too small. I&#39;m using the code here to show an example. I&#39;m using the ...">How to set the ellipsis string to an empty string if it is the only text displayed in a JavaFX Label</a></h3>
        <div class="tags t-javafx t-label">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> 
        </div>
        <div class="started">
            <a href="/questions/36342742/how-to-set-the-ellipsis-string-to-an-empty-string-if-it-is-the-only-text-display" class="started-link">asked <span title="2016-03-31 20:06:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2414189/blake-parmeter">Blake Parmeter</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35600868"
     
     
     >
    <div onclick="window.location.href='/questions/35600868/cant-remove-element-and-child-element-from-an-xml-document-by-java-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35600868/cant-remove-element-and-child-element-from-an-xml-document-by-java-code" class="question-hyperlink" title="This is my xml document:

&lt;definitions>       
&lt;task name=&quot;TASK1&quot;
     class=&quot;CLASS&quot;
     group=&quot;GROUP&quot;>
  &lt;trigger count=&quot;3&quot; interval=&quot;400&quot;/>
  &lt;property xmlns:task=&quot;URI&quot;
        ...">Can&#39;t remove element and child element from an XML document by Java code</a></h3>
        <div class="tags t-java t-xml t-removechild t-jdom t-jdom-2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/removechild" class="post-tag" title="show questions tagged &#39;removechild&#39;" rel="tag">removechild</a> <a href="/questions/tagged/jdom" class="post-tag" title="show questions tagged &#39;jdom&#39;" rel="tag">jdom</a> <a href="/questions/tagged/jdom-2" class="post-tag" title="show questions tagged &#39;jdom-2&#39;" rel="tag">jdom-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35600868/cant-remove-element-and-child-element-from-an-xml-document-by-java-code/?lastactivity" class="started-link">modified <span title="2016-03-31 20:06:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/129732/vtd-xml-author">vtd-xml-author</a> <span class="reputation-score" title="reputation score " dir="ltr">1,376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342479"
     
     
     >
    <div onclick="window.location.href='/questions/36342479/css-media-queries-not-working-on-hubspot-site'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342479/css-media-queries-not-working-on-hubspot-site" class="question-hyperlink" title="I&#39;m attempting to write media queries for a site built using HubSpot CRM and my queries are not doing anything. I&#39;ve added the &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; /> in my head ...">CSS Media queries not working on HubSpot site</a></h3>
        <div class="tags t-css t-media-queries t-hubspot">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> <a href="/questions/tagged/hubspot" class="post-tag" title="show questions tagged &#39;hubspot&#39;" rel="tag">hubspot</a> 
        </div>
        <div class="started">
            <a href="/questions/36342479/css-media-queries-not-working-on-hubspot-site/?lastactivity" class="started-link">modified <span title="2016-03-31 20:06:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5818106/ryan-dantzler">Ryan Dantzler</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342741"
     
     
     >
    <div onclick="window.location.href='/questions/36342741/why-are-my-decorators-running-in-the-opposite-order-i-expected'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342741/why-are-my-decorators-running-in-the-opposite-order-i-expected" class="question-hyperlink" title="I&#39;m trying to get my head around the concept of decorators.  I understand that when you have multiple decorators, each one is wrapping the decorator below it.  This example and this other one make ...">Why are my decorators running in the opposite order I expected?</a></h3>
        <div class="tags t-python t-decorator t-python-decorators">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/decorator" class="post-tag" title="show questions tagged &#39;decorator&#39;" rel="tag">decorator</a> <a href="/questions/tagged/python-decorators" class="post-tag" title="show questions tagged &#39;python-decorators&#39;" rel="tag">python-decorators</a> 
        </div>
        <div class="started">
            <a href="/questions/36342741/why-are-my-decorators-running-in-the-opposite-order-i-expected" class="started-link">asked <span title="2016-03-31 20:05:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5578714/david-white">David White</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342736"
     
     
     >
    <div onclick="window.location.href='/questions/36342736/c-sharp-multiple-sockets-using-the-same-port-on-separate-threads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342736/c-sharp-multiple-sockets-using-the-same-port-on-separate-threads" class="question-hyperlink" title="I have multiple threads using multiple sockets but all pointing to one port. Will it work? I have seen some threads saying multiple Applications cant use the same ports but I&#39;m not sure it directly ...">C# multiple sockets using the same port on separate threads</a></h3>
        <div class="tags t-c&#241; t-multithreading t-sockets">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/36342736/c-sharp-multiple-sockets-using-the-same-port-on-separate-threads" class="started-link">asked <span title="2016-03-31 20:05:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6131214/downthebasket">DownTheBasket</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342735"
     
     
     >
    <div onclick="window.location.href='/questions/36342735/separate-matches-in-regex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342735/separate-matches-in-regex" class="question-hyperlink" title="I am parsing HTML with this regex in javascript for selecting the attribute values on HTML elements: 

/(\&quot;.+\&quot;)/g

It works fine when there is a single attribute, but when there are multiple ...">Separate Matches in RegEx</a></h3>
        <div class="tags t-javascript t-html t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36342735/separate-matches-in-regex" class="started-link">asked <span title="2016-03-31 20:05:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6084258/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342733"
     
     
     >
    <div onclick="window.location.href='/questions/36342733/how-to-add-provinces-for-belgium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342733/how-to-add-provinces-for-belgium" class="question-hyperlink" title="I found many people having the same issue but did not find anybody with a solution. In summary, we are using Google API for a job board. We cover three countries Belgium, France and Netherlands. For ...">How to add provinces for Belgium?</a></h3>
        <div class="tags t-drupal">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> 
        </div>
        <div class="started">
            <a href="/questions/36342733/how-to-add-provinces-for-belgium" class="started-link">asked <span title="2016-03-31 20:05:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6141843/olivier-l">Olivier L</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342209"
     
     
     >
    <div onclick="window.location.href='/questions/36342209/how-bash-and-other-smart-shells-can-find-executable-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342209/how-bash-and-other-smart-shells-can-find-executable-files" class="question-hyperlink" title="They handle executable elfs, scripts and symbolic links from PATH, however what the algorithm of this doing? I&#39;m afraid of I cannot find a source code of this part of a shell.   

UDP: Oh, I&#39;m stupid. ...">How bash and other smart shells can find executable files?</a></h3>
        <div class="tags t-linux t-bash t-shell t-unix">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/36342209/how-bash-and-other-smart-shells-can-find-executable-files/?lastactivity" class="started-link">modified <span title="2016-03-31 20:05:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5328092/marar">marar</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34833028"
     
     
     >
    <div onclick="window.location.href='/questions/34833028/need-ctype-digit-to-return-true-for-negative-numbers-also'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34833028/need-ctype-digit-to-return-true-for-negative-numbers-also" class="question-hyperlink" title="I need to take a string and return true if only positive OR negative numbers are in the string. Is there a way to do this? 

$rating = &quot;-25&quot;;
if (!ctype_digit($rating)) {
echo &quot;Not a digit.&quot;;
} 
else ...">Need ctype_digit to return true for negative numbers also</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34833028/need-ctype-digit-to-return-true-for-negative-numbers-also/?lastactivity" class="started-link">modified <span title="2016-03-31 20:05:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4982088/xorifelse">Xorifelse</a> <span class="reputation-score" title="reputation score " dir="ltr">1,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342589"
     
     
     >
    <div onclick="window.location.href='/questions/36342589/mediamuxer-hevc-no-codec-config'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342589/mediamuxer-hevc-no-codec-config" class="question-hyperlink" title="Trying to mux HEVC encoded video to a MediaMuxer MPEG-4 container on a Samsung Galaxy S6.

MediaFormat (as obtained from MediaCodec):

{height=1080, width=1920, max_capacity=8847360, what=1869968451, ...">MediaMuxer HEVC &ldquo;no codec config&rdquo;</a></h3>
        <div class="tags t-android t-mediacodec t-hevc">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mediacodec" class="post-tag" title="show questions tagged &#39;mediacodec&#39;" rel="tag">mediacodec</a> <a href="/questions/tagged/hevc" class="post-tag" title="show questions tagged &#39;hevc&#39;" rel="tag">hevc</a> 
        </div>
        <div class="started">
            <a href="/questions/36342589/mediamuxer-hevc-no-codec-config" class="started-link">modified <span title="2016-03-31 20:04:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1176870/chrisstillwell">ChrisStillwell</a> <span class="reputation-score" title="reputation score " dir="ltr">2,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342726"
     
     
     >
    <div onclick="window.location.href='/questions/36342726/stick-an-image-button-to-the-right-edge-of-an-iframe-overlay'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342726/stick-an-image-button-to-the-right-edge-of-an-iframe-overlay" class="question-hyperlink" title="I have my resume in an iframe div that overlays my portfolio section when a link in my nav is clicked. I have an &quot;X&quot; image for user to click to close overlay, and I want to place it to the right of ...">Stick an image button to the right edge of an iframe overlay</a></h3>
        <div class="tags t-html t-css t-iframe">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36342726/stick-an-image-button-to-the-right-edge-of-an-iframe-overlay" class="started-link">asked <span title="2016-03-31 20:04:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6114800/sophia">Sophia</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342725"
     
     
     >
    <div onclick="window.location.href='/questions/36342725/entity-framework-next-and-prev-special-sorting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342725/entity-framework-next-and-prev-special-sorting" class="question-hyperlink" title="My Entity Select code looks like:

cnx.Table()......OrderByDescending(c => c.Position).ThenBy(c => c.Id)


If I has single entity, what the best way to find the Next Prev entity, with the ...">Entity Framework Next and prev special sorting</a></h3>
        <div class="tags t-c&#241; t-sql t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36342725/entity-framework-next-and-prev-special-sorting" class="started-link">asked <span title="2016-03-31 20:04:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1230198/24sharon">24sharon</a> <span class="reputation-score" title="reputation score " dir="ltr">201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342722"
     
     
     >
    <div onclick="window.location.href='/questions/36342722/how-to-load-models-in-django-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342722/how-to-load-models-in-django-app" class="question-hyperlink" title="So, I&#39;m trying to upgrade my django project from 1.7 to 1.9. And I&#39;m getting the terrible &quot;RuntimeError: Model class django.contrib.contenttypes.models.ContentType doesn&#39;t declare an explicit ...">How to load models in django app</a></h3>
        <div class="tags t-python t-django t-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/models" class="post-tag" title="show questions tagged &#39;models&#39;" rel="tag">models</a> 
        </div>
        <div class="started">
            <a href="/questions/36342722/how-to-load-models-in-django-app" class="started-link">asked <span title="2016-03-31 20:04:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/850699/andre-cardoso">Andre Cardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342610"
     
     
     >
    <div onclick="window.location.href='/questions/36342610/how-can-i-read-reall-files-with-dlmread-in-a-folder-by-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342610/how-can-i-read-reall-files-with-dlmread-in-a-folder-by-matlab" class="question-hyperlink" title="I didn&#39;t really need to read from text files before. Now I have to read a lot of text files in a folder which only have 1 matrix in them. So i found and tested that dlmread is good when i write a ...">How can I read reall files with dlmread in a folder by Matlab?</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36342610/how-can-i-read-reall-files-with-dlmread-in-a-folder-by-matlab/?lastactivity" class="started-link">modified <span title="2016-03-31 20:04:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/97160/amro">Amro</a> <span class="reputation-score" title="reputation score 96655" dir="ltr">96.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342718"
     
     
     >
    <div onclick="window.location.href='/questions/36342718/starting-background-daemon-in-flask-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342718/starting-background-daemon-in-flask-app" class="question-hyperlink" title="So I&#39;m building a longrunning query web app for internal use.

My goal is to have a flask app with a daemon process that starts when the server starts, that will update a global dictionary object.

I ...">Starting Background Daemon in Flask App</a></h3>
        <div class="tags t-python t-flask t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/36342718/starting-background-daemon-in-flask-app" class="started-link">asked <span title="2016-03-31 20:04:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5483213/jacob">Jacob</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342716"
     
     
     >
    <div onclick="window.location.href='/questions/36342716/when-connecting-to-multiple-databases-do-i-need-multiple-sqlalchemy-metadata-b'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342716/when-connecting-to-multiple-databases-do-i-need-multiple-sqlalchemy-metadata-b" class="question-hyperlink" title="I&#39;m writing a SQLAlchemy app that needs to connect to a PostgreSQL database and a MySQL database.

I am managing the PostgreSQL schema using SQLAlchemy&#39;s declarative base. The MySQL database already ...">When connecting to multiple databases, do I need multiple SQLAlchemy Metadata, Base, or Session objects?</a></h3>
        <div class="tags t-python t-mysql t-postgresql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36342716/when-connecting-to-multiple-databases-do-i-need-multiple-sqlalchemy-metadata-b" class="started-link">asked <span title="2016-03-31 20:04:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/770425/jeff-widman">Jeff Widman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,070</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342710"
     
     
     >
    <div onclick="window.location.href='/questions/36342710/spring-boot-application-404-error-after-deployed-in-tomcat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342710/spring-boot-application-404-error-after-deployed-in-tomcat" class="question-hyperlink" title="I implemented rest api with spring boot. It works when I started the application in Spring Tool Suite with the following url http://localhost:8080/api/seqs/fdebfd6e-d046-4192-8b97-ac9f65dc2009. 

...">spring boot application 404 error after deployed in tomcat</a></h3>
        <div class="tags t-rest t-spring-boot t-tomcat7">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/36342710/spring-boot-application-404-error-after-deployed-in-tomcat" class="started-link">asked <span title="2016-03-31 20:04:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4118822/nasreddin">Nasreddin</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342709"
     
     
     >
    <div onclick="window.location.href='/questions/36342709/is-it-possible-mailgun-gave-me-a-soiled-ip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342709/is-it-possible-mailgun-gave-me-a-soiled-ip" class="question-hyperlink" title="We have just started using MailGun in earnest.

In about 16% of my emails are being dumped  (550&#39;s and 530&#39;s) 

When I look into the problem, I&#39;m told that certain antispam services (spamhaus) have ...">Is it possible MailGun gave me a soiled IP?</a></h3>
        <div class="tags t-mailgun">
            <a href="/questions/tagged/mailgun" class="post-tag" title="show questions tagged &#39;mailgun&#39;" rel="tag">mailgun</a> 
        </div>
        <div class="started">
            <a href="/questions/36342709/is-it-possible-mailgun-gave-me-a-soiled-ip" class="started-link">asked <span title="2016-03-31 20:04:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2367466/jvmx">JVMX</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341996"
     
     
     >
    <div onclick="window.location.href='/questions/36341996/adding-modelattribute-results-in-404-in-delete-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341996/adding-modelattribute-results-in-404-in-delete-request" class="question-hyperlink" title="I can submit a delete request fine with the following:

@RequestMapping(value = &quot;/{id}&quot;, method = RequestMethod.DELETE)
public ResponseEntity&lt;Result> deleteTest(@PathVariable String id) {
    ...">Adding @ModelAttribute results in 404 in Delete Request</a></h3>
        <div class="tags t-spring t-spring-restcontroller">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-restcontroller" class="post-tag" title="show questions tagged &#39;spring-restcontroller&#39;" rel="tag">spring-restcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36341996/adding-modelattribute-results-in-404-in-delete-request" class="started-link">modified <span title="2016-03-31 20:04:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1098361/zack-macomber">Zack Macomber</a> <span class="reputation-score" title="reputation score " dir="ltr">2,930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342703"
     
     
     >
    <div onclick="window.location.href='/questions/36342703/ssh-http-anonymous-http-clone-url-not-visible-in-gerrit-2-12-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342703/ssh-http-anonymous-http-clone-url-not-visible-in-gerrit-2-12-2" class="question-hyperlink" title="I just installed the Gerrit code review system release 2.12.2. I&#39;m managing the authentication to the web interface via LDAP. Once I logged in as the Administrator, I created a project called ...">SSH/HTTP/Anonymous HTTP Clone URL not visible in Gerrit 2.12.2</a></h3>
        <div class="tags t-git t-ssh t-clone t-gerrit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/gerrit" class="post-tag" title="show questions tagged &#39;gerrit&#39;" rel="tag">gerrit</a> 
        </div>
        <div class="started">
            <a href="/questions/36342703/ssh-http-anonymous-http-clone-url-not-visible-in-gerrit-2-12-2" class="started-link">asked <span title="2016-03-31 20:04:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1907225/arvind-haran">Arvind Haran</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342702"
     
     
     >
    <div onclick="window.location.href='/questions/36342702/html-make-td-height-proportional-to-the-width'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342702/html-make-td-height-proportional-to-the-width" class="question-hyperlink" title="I would like to generate a table with relative sizes. For example, I would like an empty table with 14 columns and 1 row. The row height should be as 0.75 of the width of one cell. In this case, with ...">html make &lt;td&gt; height proportional to the width</a></h3>
        <div class="tags t-html t-css t-html5 t-drag-and-drop t-html-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/html-table" class="post-tag" title="show questions tagged &#39;html-table&#39;" rel="tag">html-table</a> 
        </div>
        <div class="started">
            <a href="/questions/36342702/html-make-td-height-proportional-to-the-width" class="started-link">asked <span title="2016-03-31 20:04:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1964417/user1964417">user1964417</a> <span class="reputation-score" title="reputation score " dir="ltr">780</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342695"
     
     
     >
    <div onclick="window.location.href='/questions/36342695/how-do-i-convert-dax-date-serial-to-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342695/how-do-i-convert-dax-date-serial-to-date" class="question-hyperlink" title="I need to be able to transform the value of column that contains 0 and date Serial Number to display date when a date is required and 0 not the date 12/1/1899.

If zero value  then 0 else the ...">How do I convert Dax Date Serial to date</a></h3>
        <div class="tags t-excel t-dax">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> 
        </div>
        <div class="started">
            <a href="/questions/36342695/how-do-i-convert-dax-date-serial-to-date" class="started-link">asked <span title="2016-03-31 20:03:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6111964/karen">Karen</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33699555"
     
     
     >
    <div onclick="window.location.href='/questions/33699555/pandas-sorting-by-value-and-then-by-index'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33699555/pandas-sorting-by-value-and-then-by-index" class="question-hyperlink" title="I have the following dataset:

import numpy as np
from pandas import DataFrame
import numpy.random as random

random.seed(12)

df = DataFrame (
    {
        &quot;fac1&quot; : [&quot;a&quot;,&quot;a&quot;,&quot;a&quot;,&quot;a&quot;,&quot;b&quot;,&quot;b&quot;,&quot;b&quot;,&quot;b&quot;] ...">Pandas sorting by value and then by index</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33699555/pandas-sorting-by-value-and-then-by-index/?lastactivity" class="started-link">modified <span title="2016-03-31 20:03:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2570261/haleemur-ali">Haleemur Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">3,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342689"
     
     
     >
    <div onclick="window.location.href='/questions/36342689/changing-part-of-a-column-name-in-pandas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342689/changing-part-of-a-column-name-in-pandas" class="question-hyperlink" title="I have a list of columns that I want to rename a portion of based on a list of values.

I am looking at a file which has 12 months of data and each month is a different column (I need to keep it in ...">Changing part of a column name in pandas?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/36342689/changing-part-of-a-column-name-in-pandas" class="started-link">asked <span title="2016-03-31 20:03:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3966601/lance-dacey">Lance Dacey</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2919367"
     
     
     >
    <div onclick="window.location.href='/questions/2919367/get-values-from-resx-files-in-xaml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="29 votes">29</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="30804 views">31k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2919367/get-values-from-resx-files-in-xaml" class="question-hyperlink" title="Is it possible to add some value from resource file right into the XAML markup? Or for localization we always have to make something like this in *.cs file:

txtMessage.Text = ...">Get values from *.resx files in XAML</a></h3>
        <div class="tags t-c&#241; t-xaml t-localization t-resx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/resx" class="post-tag" title="show questions tagged &#39;resx&#39;" rel="tag">resx</a> 
        </div>
        <div class="started">
            <a href="/questions/2919367/get-values-from-resx-files-in-xaml/?lastactivity" class="started-link">modified <span title="2016-03-31 20:03:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1325084/cppguy">cppguy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342220"
     
     
     >
    <div onclick="window.location.href='/questions/36342220/tabs-in-react-bootstrap-navbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342220/tabs-in-react-bootstrap-navbar" class="question-hyperlink" title="This is related to Make Twitter Bootstrap navbar work like tabs But I&#39;m trying to get this working in React.
basically, I&#39;d like tabs to show up in the Nav Bar. Is there an easy way to do that? ...">Tabs in React Bootstrap Navbar</a></h3>
        <div class="tags t-twitter-bootstrap t-reactjs t-tabs t-navbar">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36342220/tabs-in-react-bootstrap-navbar" class="started-link">modified <span title="2016-03-31 20:02:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4408126/yass">Yass</a> <span class="reputation-score" title="reputation score " dir="ltr">1,704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342682"
     
     
     >
    <div onclick="window.location.href='/questions/36342682/desktop-application-unable-to-work-with-google-drive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342682/desktop-application-unable-to-work-with-google-drive" class="question-hyperlink" title="The application I have developed is a file encryption software based on AES and TwoFish encryption. It all works well but I have been asked to allow the user of the computer to upload or save the ...">Desktop application unable to work with Google Drive?</a></h3>
        <div class="tags t-java t-netbeans t-google-drive-sdk t-desktop-application">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/desktop-application" class="post-tag" title="show questions tagged &#39;desktop-application&#39;" rel="tag">desktop-application</a> 
        </div>
        <div class="started">
            <a href="/questions/36342682/desktop-application-unable-to-work-with-google-drive" class="started-link">asked <span title="2016-03-31 20:02:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6139543/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3634176
1c84f
5"
     
     
     >
    <div onclick="window.location.href='/questions/36341765/dom-and-xpath-query-in-a-parsing-html-case'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341765/dom-and-xpath-query-in-a-parsing-html-case" class="question-hyperlink" title="Here is the HTML I would like to parse :

$html = &#39;
&lt;h1>title&lt;/h1>

&lt;div id=&quot;main&quot;>

&lt;div id=&quot;page&quot;>

&lt;div class=&quot;article&quot;>
&lt;h2>&lt;span>date1&lt;/span> &lt;a ...">DOM and xpath query in a parsing HTML case</a></h3>
        <div class="tags t-php t-dom t-xpath">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/36341765/dom-and-xpath-query-in-a-parsing-html-case/?lastactivity" class="started-link">answered <span title="2016-03-31 20:02:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2505122/garytje">Garytje</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342680"
     
     
     >
    <div onclick="window.location.href='/questions/36342680/updating-child-table-makes-whole-column-unique-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342680/updating-child-table-makes-whole-column-unique-value" class="question-hyperlink" title="I have many gridviews connected to eachother by the parent-child relationship. The problem is I want to edit the gridview cells and wait for the tables updated only the altered cells were affected. ...">Updating child table makes whole column unique value</a></h3>
        <div class="tags t-gridview t-vb&#251;net-2010">
            <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/vb.net-2010" class="post-tag" title="show questions tagged &#39;vb.net-2010&#39;" rel="tag">vb.net-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/36342680/updating-child-table-makes-whole-column-unique-value" class="started-link">asked <span title="2016-03-31 20:02:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2204513/metin-mehel">Metin Mehel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342679"
     
     
     >
    <div onclick="window.location.href='/questions/36342679/disable-of-pdb-for-large-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342679/disable-of-pdb-for-large-project" class="question-hyperlink" title="how to disable PDB in Visual Studio ?
As i understand, my project has more than 4096 files for linker. And Project Property -> Linker -> Debugging as i understand, would disable all debug ...">Disable of PDB for large project</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-debugging">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-debugging" class="post-tag" title="show questions tagged &#39;visual-studio-debugging&#39;" rel="tag">visual-studio-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/36342679/disable-of-pdb-for-large-project" class="started-link">asked <span title="2016-03-31 20:02:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4745517/rikimaru2013">rikimaru2013</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342678"
     
     
     >
    <div onclick="window.location.href='/questions/36342678/does-express-provide-a-mechanism-similar-to-hapis-server-bind'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342678/does-express-provide-a-mechanism-similar-to-hapis-server-bind" class="question-hyperlink" title="I am working in an environment where only express is available.  With hapi I frequently use the server.bind() function to ensure that a resource is available in all my routes.  However, I am unable to ...">Does express provide a mechanism similar to hapi&#39;s server.bind()?</a></h3>
        <div class="tags t-node&#251;js t-express t-hapijs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> 
        </div>
        <div class="started">
            <a href="/questions/36342678/does-express-provide-a-mechanism-similar-to-hapis-server-bind" class="started-link">asked <span title="2016-03-31 20:02:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5754215/not-a-machine">Not a machine</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36319394"
     
     
     >
    <div onclick="window.location.href='/questions/36319394/what-should-we-use-for-clientresponse-and-generictype-in-latest-version-3-0-x'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36319394/what-should-we-use-for-clientresponse-and-generictype-in-latest-version-3-0-x" class="question-hyperlink" title="I am developing Resteasy. I migrated my application&#39;s maven dependencies from 2.2.x to 3.0.x and suddenly I saw most of the API&#39;s are deprecated. So this migration has affect to my code and test cases ...">What should we use for ClientResponse and GenericType in latest version (3.0.x) Resteasy?</a></h3>
        <div class="tags t-resteasy t-deprecated">
            <a href="/questions/tagged/resteasy" class="post-tag" title="show questions tagged &#39;resteasy&#39;" rel="tag">resteasy</a> <a href="/questions/tagged/deprecated" class="post-tag" title="show questions tagged &#39;deprecated&#39;" rel="tag">deprecated</a> 
        </div>
        <div class="started">
            <a href="/questions/36319394/what-should-we-use-for-clientresponse-and-generictype-in-latest-version-3-0-x" class="started-link">modified <span title="2016-03-31 20:02:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4821194/javatechnology">javatechnology</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342670"
     
     
     >
    <div onclick="window.location.href='/questions/36342670/rtti-and-virtual-functions-in-c-is-the-implementation-approach-of-gcc-necess'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342670/rtti-and-virtual-functions-in-c-is-the-implementation-approach-of-gcc-necess" class="question-hyperlink" title="While trying to understand the inner workings of virtual function and RTTI, I observed the subsequent fact by examining the gcc compiler:

When structs or classes have a virtual function than the ...">RTTI and virtual functions in c++ . Is the implementation approach of gcc necessary?</a></h3>
        <div class="tags t-c&#231;&#231; t-virtual-functions t-rtti">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/virtual-functions" class="post-tag" title="show questions tagged &#39;virtual-functions&#39;" rel="tag">virtual-functions</a> <a href="/questions/tagged/rtti" class="post-tag" title="show questions tagged &#39;rtti&#39;" rel="tag">rtti</a> 
        </div>
        <div class="started">
            <a href="/questions/36342670/rtti-and-virtual-functions-in-c-is-the-implementation-approach-of-gcc-necess" class="started-link">asked <span title="2016-03-31 20:02:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3127336/george-kourtis">George Kourtis</a> <span class="reputation-score" title="reputation score " dir="ltr">679</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342327"
     
     
     >
    <div onclick="window.location.href='/questions/36342327/input-structure-elements-into-matlab-plot-as-arguments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342327/input-structure-elements-into-matlab-plot-as-arguments" class="question-hyperlink" title="I have 20-40 discrete figures to create and save in a Matlab program. I am trying to create a function which will allow me to input elements (images, lines, vectors etc) and create layered plots by ...">input structure elements into matlab plot() as arguments</a></h3>
        <div class="tags t-matlab t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/36342327/input-structure-elements-into-matlab-plot-as-arguments/?lastactivity" class="started-link">modified <span title="2016-03-31 20:02:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/670206/suever">Suever</a> <span class="reputation-score" title="reputation score " dir="ltr">8,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342666"
     
     
     >
    <div onclick="window.location.href='/questions/36342666/listen-for-changes-to-nstextview-with-nstextviewdelegate-textviewdidchange-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342666/listen-for-changes-to-nstextview-with-nstextviewdelegate-textviewdidchange-not" class="question-hyperlink" title="I want a function to fire every time the user makes a change to my NSTextView. I got this to work in an iOS app and am now trying to make it work in an OS X app. I created an outlet for my NSTextView ...">Listen for changes to NSTextView with NSTextViewDelegate &amp; textViewDidChange not working</a></h3>
        <div class="tags t-swift t-cocoa t-nstextview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstextview" class="post-tag" title="show questions tagged &#39;nstextview&#39;" rel="tag">nstextview</a> 
        </div>
        <div class="started">
            <a href="/questions/36342666/listen-for-changes-to-nstextview-with-nstextviewdelegate-textviewdidchange-not" class="started-link">asked <span title="2016-03-31 20:01:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1822824/user1822824">user1822824</a> <span class="reputation-score" title="reputation score " dir="ltr">805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342663"
     
     
     >
    <div onclick="window.location.href='/questions/36342663/getting-cant-write-to-a-readonly-object-on-an-entity-marked-with-cacheconcur'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342663/getting-cant-write-to-a-readonly-object-on-an-entity-marked-with-cacheconcur" class="question-hyperlink" title="I’m using Hibernate 5.1.0.Final.  I have the following entity …

@Entity
@Table(name = &quot;organization&quot;, uniqueConstraints = { @UniqueConstraint(columnNames = { &quot;ORGANIZATION_ID&quot; }) })
...">Getting &ldquo;Can&#39;t write to a readonly object&rdquo; on an entity marked with &ldquo;CacheConcurrencyStrategy.READ_WRITE&rdquo;</a></h3>
        <div class="tags t-spring t-hibernate t-entity t-ehcache t-second-level-cache">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> <a href="/questions/tagged/second-level-cache" class="post-tag" title="show questions tagged &#39;second-level-cache&#39;" rel="tag">second-level-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/36342663/getting-cant-write-to-a-readonly-object-on-an-entity-marked-with-cacheconcur" class="started-link">asked <span title="2016-03-31 20:01:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1235929/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342661"
     
     
     >
    <div onclick="window.location.href='/questions/36342661/how-to-do-join-of-three-big-tables-in-hive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342661/how-to-do-join-of-three-big-tables-in-hive" class="question-hyperlink" title="Do a left outer join of three tables, table_10Tb, table_100Gb, table_10Gb. 
What I tried:

select * 
from table_10Tb a
left outer join table_10Tb b
on a.id=b.id
left outer join table_10Gb c
on ...">How to do join of three big tables in Hive?</a></h3>
        <div class="tags t-join t-mapreduce t-hive t-outer-join t-hiveql">
            <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/outer-join" class="post-tag" title="show questions tagged &#39;outer-join&#39;" rel="tag">outer-join</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/36342661/how-to-do-join-of-three-big-tables-in-hive" class="started-link">asked <span title="2016-03-31 20:01:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4797348/osiris">Osiris</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341759"
     
     
     >
    <div onclick="window.location.href='/questions/36341759/color-blending-and-legend-not-coming-in-same-size-geom-point-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341759/color-blending-and-legend-not-coming-in-same-size-geom-point-r" class="question-hyperlink" title="I&#39;m having a dataframe samp, with userid, latitude, longitude, mb. I wanted to plot a map with the points proportional to MB used. I wanted a donut kind of shape in geom_point, so I thought I can use ...">Color blending and legend not coming in same size- geom_point - R</a></h3>
        <div class="tags t-r t-ggplot2 t-ggmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggmap" class="post-tag" title="show questions tagged &#39;ggmap&#39;" rel="tag">ggmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36341759/color-blending-and-legend-not-coming-in-same-size-geom-point-r/?lastactivity" class="started-link">answered <span title="2016-03-31 20:01:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 18217" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342657"
     
     
     >
    <div onclick="window.location.href='/questions/36342657/openmpi-in-debian-no-subroutine-for-mpi-scatter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342657/openmpi-in-debian-no-subroutine-for-mpi-scatter" class="question-hyperlink" title="I&#39;m starting with MPI in Fortran and try to make an scatter from an array. This is the code:

program test_scatter
  use mpi
  implicit none
  integer                      :: ierr, rank, size, comm, ...">OpenMPI in Debian. No subroutine for ‘mpi_scatter’</a></h3>
        <div class="tags t-fortran t-mpi t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/36342657/openmpi-in-debian-no-subroutine-for-mpi-scatter" class="started-link">asked <span title="2016-03-31 20:01:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2134094/f-n-b">F.N.B</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342656"
     
     
     >
    <div onclick="window.location.href='/questions/36342656/moving-specific-files-to-specific-folders'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342656/moving-specific-files-to-specific-folders" class="question-hyperlink" title="I have a list of XML file names (including the full path to the file) in a .txt document:

C:\Files\www_site1_com\order\placed\test45.xml
C:\Files\www_site1_com\order\placed\test685.xml
...">Moving specific files to specific folders</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/36342656/moving-specific-files-to-specific-folders" class="started-link">asked <span title="2016-03-31 20:01:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5942808/obs0lete">obs0lete</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341489"
     
     
     >
    <div onclick="window.location.href='/questions/36341489/material-design-lite-stretch-vertically-mdl-cards'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341489/material-design-lite-stretch-vertically-mdl-cards" class="question-hyperlink" title="How do I stretch vertically mdl-cards so that everything is even out? I&#39;d prefer the mdl-card__suporting-text to be stretch.

Here&#39;s an example http://codepen.io/anon/pen/grGbdb
">Material design lite stretch vertically mdl-cards</a></h3>
        <div class="tags t-javascript t-html t-css t-material-design-lite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/material-design-lite" class="post-tag" title="show questions tagged &#39;material-design-lite&#39;" rel="tag">material-design-lite</a> 
        </div>
        <div class="started">
            <a href="/questions/36341489/material-design-lite-stretch-vertically-mdl-cards/?lastactivity" class="started-link">modified <span title="2016-03-31 20:01:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2115381/hr-117">hr_117</a> <span class="reputation-score" title="reputation score " dir="ltr">6,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36328189"
     
     
     >
    <div onclick="window.location.href='/questions/36328189/error-400-bad-request-while-fetching-json-data-from-instagram-api-via-coldfusio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36328189/error-400-bad-request-while-fetching-json-data-from-instagram-api-via-coldfusio" class="question-hyperlink" title="Afraid to ask this question as I&#39;m not able to create a jsfiddle for it, but hope someone will be able help.

I&#39;m trying to create a cfc in ColdFusion for an instagram login. That part is done. I&#39;m ...">Error 400: Bad request while fetching json data from instagram api via coldfusion</a></h3>
        <div class="tags t-coldfusion t-instagram t-instagram-api">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36328189/error-400-bad-request-while-fetching-json-data-from-instagram-api-via-coldfusio" class="started-link">modified <span title="2016-03-31 20:00:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342651"
     
     
     >
    <div onclick="window.location.href='/questions/36342651/unable-to-find-appropriate-template-in-puppet-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342651/unable-to-find-appropriate-template-in-puppet-module" class="question-hyperlink" title="I am receiving the following error

Error: Could not retrieve catalog from remote server: Error 400 on SERVER: Could not find template &#39;sumocollectorapp/app/{app_name}/sumo_sources.json.erb&#39; at ...">Unable to find appropriate template in Puppet module?</a></h3>
        <div class="tags t-puppet t-puppet-enterprise">
            <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> <a href="/questions/tagged/puppet-enterprise" class="post-tag" title="show questions tagged &#39;puppet-enterprise&#39;" rel="tag">puppet-enterprise</a> 
        </div>
        <div class="started">
            <a href="/questions/36342651/unable-to-find-appropriate-template-in-puppet-module" class="started-link">asked <span title="2016-03-31 20:00:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/411141/ehime">ehime</a> <span class="reputation-score" title="reputation score " dir="ltr">2,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341716"
     
     
     >
    <div onclick="window.location.href='/questions/36341716/user-authentification-on-android-security-implementation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341716/user-authentification-on-android-security-implementation" class="question-hyperlink" title="I&#39;ve been mostly creating smaller apps and games for Android so far, but am now creating a somewhat big app with lots of users and more sensible data than a highscore.

My normal approach was to just ...">User Authentification on Android - Security Implementation</a></h3>
        <div class="tags t-android t-security t-authentication">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/36341716/user-authentification-on-android-security-implementation/?lastactivity" class="started-link">modified <span title="2016-03-31 20:00:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4581502/vitaly-kulikov">Vitaly Kulikov</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342649"
     
     
     >
    <div onclick="window.location.href='/questions/36342649/multer-storing-the-filename'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342649/multer-storing-the-filename" class="question-hyperlink" title="I&#39;m trying to store req.file.filename in req.body, but every time I do that I get the error storedMimeType is not defined. Here is my code:

In Server.js:

var storage = multer.diskStorage({
  ...">multer: storing the filename</a></h3>
        <div class="tags t-node&#251;js t-multer">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> 
        </div>
        <div class="started">
            <a href="/questions/36342649/multer-storing-the-filename" class="started-link">asked <span title="2016-03-31 20:00:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5854440/user5854440">user5854440</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341938"
     
     
     >
    <div onclick="window.location.href='/questions/36341938/unit-testing-angularjs-application-with-karma-browserify'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341938/unit-testing-angularjs-application-with-karma-browserify" class="question-hyperlink" title="I&#39;m trying to unit test an AngularJS/Browserify application via karma-browserify. Ultimately, when I run my gulp karma task, I get the error Error: [$injector:nomod] Module &#39;myApp&#39; is not available! ...">Unit testing AngularJS application with karma-browserify</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-browserify t-karma-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/36341938/unit-testing-angularjs-application-with-karma-browserify/?lastactivity" class="started-link">answered <span title="2016-03-31 20:00:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3731501/estus">estus</a> <span class="reputation-score" title="reputation score " dir="ltr">4,827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342641"
     
     
     >
    <div onclick="window.location.href='/questions/36342641/what-is-a-way-i-can-make-this-raffle-system-code-provably-fair'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342641/what-is-a-way-i-can-make-this-raffle-system-code-provably-fair" class="question-hyperlink" title="The following code is for a type of raffle, in which users deposit items to receive tickets. There amount of tickets they received is recorded in a weighted table. This is how the winner selection ...">What is a way I can make this raffle system code provably fair?</a></h3>
        <div class="tags t-node&#251;js t-random t-web-applications">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/36342641/what-is-a-way-i-can-make-this-raffle-system-code-provably-fair" class="started-link">asked <span title="2016-03-31 20:00:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5362006/jukeboxsensei">JukeBoxSensei</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342637"
     
     
     >
    <div onclick="window.location.href='/questions/36342637/update-ad-tsprofilepath-and-append-string-to-variable-in-path-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342637/update-ad-tsprofilepath-and-append-string-to-variable-in-path-name" class="question-hyperlink" title="I need to bulk update the “terminalservicesprofilepath” attribute for several ad user objects and append a variable + string at the end of the path.  So far this is what I have, which fails miserably.
...">Update AD tsprofilepath and append string to variable in path name</a></h3>
        <div class="tags t-powershell t-active-directory">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> 
        </div>
        <div class="started">
            <a href="/questions/36342637/update-ad-tsprofilepath-and-append-string-to-variable-in-path-name" class="started-link">asked <span title="2016-03-31 20:00:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4080332/200mg">200mg</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342635"
     
     
     >
    <div onclick="window.location.href='/questions/36342635/plotting-2d-heat-map-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342635/plotting-2d-heat-map-in-c-sharp" class="question-hyperlink" title="I have a chart on which i want to plot a heat map the only thing i have is two data (humidity, temperature) which represent a point in the chart. How do i get the rectangular type of heat map on the ...">Plotting 2D heat map in c#</a></h3>
        <div class="tags t-c&#241; t-charts t-heatmap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36342635/plotting-2d-heat-map-in-c-sharp" class="started-link">asked <span title="2016-03-31 20:00:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5478955/nishant-karki">nishant karki</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342629"
     
     
     >
    <div onclick="window.location.href='/questions/36342629/disable-arrow-keys-in-powerpoint'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342629/disable-arrow-keys-in-powerpoint" class="question-hyperlink" title="I would like to make my presentation interactive rather than having the viewer use the arrow keys to navigate. Is there a way to disable them or something like that? 
">Disable arrow keys in PowerPoint</a></h3>
        <div class="tags t-powerpoint t-powerpoint-2013">
            <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> <a href="/questions/tagged/powerpoint-2013" class="post-tag" title="show questions tagged &#39;powerpoint-2013&#39;" rel="tag">powerpoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/36342629/disable-arrow-keys-in-powerpoint" class="started-link">asked <span title="2016-03-31 19:59:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6089849/jack-finney">Jack Finney</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342628"
     
     
     >
    <div onclick="window.location.href='/questions/36342628/how-to-map-variable-length-arrays-in-a-structured-returned-from-a-native-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342628/how-to-map-variable-length-arrays-in-a-structured-returned-from-a-native-method" class="question-hyperlink" title="I have a structure that contains an array of other structure pointers, along with a field for the array length. This structure is returned via an &quot;out&quot; parameter by a native method.

The original &quot;C&quot; ...">How to map variable length arrays in a structured returned from a native method using JNA</a></h3>
        <div class="tags t-java t-jna t-jnaerator">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jna" class="post-tag" title="show questions tagged &#39;jna&#39;" rel="tag">jna</a> <a href="/questions/tagged/jnaerator" class="post-tag" title="show questions tagged &#39;jnaerator&#39;" rel="tag">jnaerator</a> 
        </div>
        <div class="started">
            <a href="/questions/36342628/how-to-map-variable-length-arrays-in-a-structured-returned-from-a-native-method" class="started-link">asked <span title="2016-03-31 19:59:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2625478/caprica">caprica</a> <span class="reputation-score" title="reputation score " dir="ltr">1,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342623"
     
     
     >
    <div onclick="window.location.href='/questions/36342623/inserting-data-in-to-impala-with-r-jdbc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342623/inserting-data-in-to-impala-with-r-jdbc" class="question-hyperlink" title="Does anyone know if it is possible to insert a whole table (data frame, matrix, whatever) into Impala using R with JDBC (Or not with JDBC then)?   We can select from Impala easily.
">Inserting data in to Impala with R JDBC</a></h3>
        <div class="tags t-r t-jdbc t-insert t-cloudera t-impala">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/impala" class="post-tag" title="show questions tagged &#39;impala&#39;" rel="tag">impala</a> 
        </div>
        <div class="started">
            <a href="/questions/36342623/inserting-data-in-to-impala-with-r-jdbc" class="started-link">asked <span title="2016-03-31 19:59:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1472831/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342622"
     
     
     >
    <div onclick="window.location.href='/questions/36342622/vs2013-microsoft-web-services3-installed-but-not-usable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342622/vs2013-microsoft-web-services3-installed-but-not-usable" class="question-hyperlink" title="A little fresh on the C# train... so this may be a dumb question.

I have installed the WS3.0 SDK. 

I have a website created in VS2013. 

using Microsoft.Web.Services3;


Gives me &quot;does not exist in ...">VS2013 - Microsoft.Web.Services3 installed but not usable</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36342622/vs2013-microsoft-web-services3-installed-but-not-usable" class="started-link">asked <span title="2016-03-31 19:59:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1750282/randy-hall">Randy Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342621"
     
     
     >
    <div onclick="window.location.href='/questions/36342621/rails-render-file-from-rest-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342621/rails-render-file-from-rest-service" class="question-hyperlink" title="I&#39;m new on ruby on rails and &#39;m trying to get a file generated from a rest service in java through rest client on rails.

First my rest service ( java ) code:

    @GET
    ...">rails render file from rest service</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rest">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/36342621/rails-render-file-from-rest-service" class="started-link">asked <span title="2016-03-31 19:59:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4970485/luis-felipe-garcia">Luis Felipe Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342618"
     
     
     >
    <div onclick="window.location.href='/questions/36342618/exporting-superagent-to-a-single-js-file-with-all-modules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342618/exporting-superagent-to-a-single-js-file-with-all-modules" class="question-hyperlink" title="I have a sample code which uses superagent. But I need to run this on a platform with limited &quot;require&quot; support.
The platform is Tizen IDE for Samsung Gear S2 watch.

Since this platform supports ...">exporting superagent to a single js file with all modules</a></h3>
        <div class="tags t-javascript t-node&#251;js t-tizen t-superagent">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/tizen" class="post-tag" title="show questions tagged &#39;tizen&#39;" rel="tag">tizen</a> <a href="/questions/tagged/superagent" class="post-tag" title="show questions tagged &#39;superagent&#39;" rel="tag">superagent</a> 
        </div>
        <div class="started">
            <a href="/questions/36342618/exporting-superagent-to-a-single-js-file-with-all-modules" class="started-link">asked <span title="2016-03-31 19:59:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4146885/yasin-tavukcuoglu">yasin tavukcuoglu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342614"
     
     
     >
    <div onclick="window.location.href='/questions/36342614/automate-chrome-extensions-with-selenium-and-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342614/automate-chrome-extensions-with-selenium-and-ruby" class="question-hyperlink" title="I am currently working on an automation project where I need to use Ruby/Selenium to discover specific http headers returned to the user after authentication to a web app. I am able to automate the ...">Automate Chrome Extensions With Selenium and Ruby</a></h3>
        <div class="tags t-ruby t-google-chrome t-selenium">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/36342614/automate-chrome-extensions-with-selenium-and-ruby" class="started-link">asked <span title="2016-03-31 19:59:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5683548/nick-ormsby">Nick Ormsby</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6095115"
     
     
     >
    <div onclick="window.location.href='/questions/6095115/javascript-convert-guid-in-string-format-into-base64'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1742 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6095115/javascript-convert-guid-in-string-format-into-base64" class="question-hyperlink" title="I&#39;m in a client-side, javascript context.  I have a GUID in string format e8b75aff-3422-4529-8a6a-15b33e674f48 and I need it in aBase64 string /1q36CI0KUWKahWzPmdPSA==  How do I convert it?

Thanks.
">Javascript convert GUID in string format into Base64</a></h3>
        <div class="tags t-javascript t-base64 t-guid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> <a href="/questions/tagged/guid" class="post-tag" title="show questions tagged &#39;guid&#39;" rel="tag">guid</a> 
        </div>
        <div class="started">
            <a href="/questions/6095115/javascript-convert-guid-in-string-format-into-base64/?lastactivity" class="started-link">modified <span title="2016-03-31 19:59:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/182654/arootbeer">arootbeer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342596"
     
     
     >
    <div onclick="window.location.href='/questions/36342596/how-to-send-d-flag-from-curl-with-guzzle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342596/how-to-send-d-flag-from-curl-with-guzzle" class="question-hyperlink" title="I have the following cURL statement

curl http://localhost/ocpu/library/stats/R/t.test -d &quot;x=x0e48e4cb3f&amp;y=x09aaf63ea6&quot;


When I run this in the terminal everything is fine and I get the response ...">How to send -d flag from curl with Guzzle</a></h3>
        <div class="tags t-json t-curl t-guzzle t-opencpu">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> <a href="/questions/tagged/opencpu" class="post-tag" title="show questions tagged &#39;opencpu&#39;" rel="tag">opencpu</a> 
        </div>
        <div class="started">
            <a href="/questions/36342596/how-to-send-d-flag-from-curl-with-guzzle" class="started-link">asked <span title="2016-03-31 19:58:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4723067/farcreek">FarCreek</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342580"
     
     
     >
    <div onclick="window.location.href='/questions/36342580/website-and-app-using-the-common-firebase-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342580/website-and-app-using-the-common-firebase-database" class="question-hyperlink" title="is it possible to have an application(IOS), and a website(specifically a website for the app), use the same firebase database?
">website and app using the common Firebase database</a></h3>
        <div class="tags t-swift t-firebase">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36342580/website-and-app-using-the-common-firebase-database" class="started-link">asked <span title="2016-03-31 19:57:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5920366/gabe-hollins">Gabe Hollins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342578"
     
     
     >
    <div onclick="window.location.href='/questions/36342578/whats-the-difference-between-archetype-xml-and-archetype-metadata-xml-in-maven'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342578/whats-the-difference-between-archetype-xml-and-archetype-metadata-xml-in-maven" class="question-hyperlink" title="I&#39;m trying to add additional variables to my archetype. I was carrying out the instructions in the answer here Passing extra properties to maven archetype:generate, but it says to add a ...">What&#39;s the difference between archetype.xml and archetype-metadata.xml in Maven</a></h3>
        <div class="tags t-maven">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/36342578/whats-the-difference-between-archetype-xml-and-archetype-metadata-xml-in-maven" class="started-link">asked <span title="2016-03-31 19:57:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3984468/jibbyj">Jibbyj</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342576"
     
     
     >
    <div onclick="window.location.href='/questions/36342576/three-js-cube-spin-to-random-side'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342576/three-js-cube-spin-to-random-side" class="question-hyperlink" title="I have a Three.js Cube with six differnet side.

I have wrote a random number generator shich generates a number between 1-6.
On a button click I want to rotate the cube to the side(number).

The ...">Three.js Cube - Spin to random side</a></h3>
        <div class="tags t-javascript t-three&#251;js t-cube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> 
        </div>
        <div class="started">
            <a href="/questions/36342576/three-js-cube-spin-to-random-side" class="started-link">asked <span title="2016-03-31 19:57:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2349850/lostluke">lostluke</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342574"
     
     
     >
    <div onclick="window.location.href='/questions/36342574/what-is-the-recommended-way-to-execute-code-at-the-end-of-the-test-phase-in-mave'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342574/what-is-the-recommended-way-to-execute-code-at-the-end-of-the-test-phase-in-mave" class="question-hyperlink" title="I have some JUnit tests that execute in parallel in the test phase and output one .json file per test, and I want to call a custom Java method to do some some aggregation and post-processing on those ...">What is the recommended way to execute code at the end of the test phase in Maven?</a></h3>
        <div class="tags t-maven">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/36342574/what-is-the-recommended-way-to-execute-code-at-the-end-of-the-test-phase-in-mave" class="started-link">asked <span title="2016-03-31 19:57:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/44737/rob">rob</a> <span class="reputation-score" title="reputation score " dir="ltr">3,909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342571"
     
     
     >
    <div onclick="window.location.href='/questions/36342571/how-to-display-a-progress-icon-when-clicking-show-more-on-a-celltree'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342571/how-to-display-a-progress-icon-when-clicking-show-more-on-a-celltree" class="question-hyperlink" title="I&#39;m using the CellTree for the very first time and slowly getting a hang of it.
Right now I&#39;m struggling how to display a progress icon (just like when opening a tree node) beside the &quot;Show more&quot; text ...">How to display a progress icon when clicking &ldquo;Show more&rdquo; on a CellTree?</a></h3>
        <div class="tags t-gwt t-cell">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> 
        </div>
        <div class="started">
            <a href="/questions/36342571/how-to-display-a-progress-icon-when-clicking-show-more-on-a-celltree" class="started-link">asked <span title="2016-03-31 19:57:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1198350/dflorey">dflorey</a> <span class="reputation-score" title="reputation score " dir="ltr">886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342565"
     
     
     >
    <div onclick="window.location.href='/questions/36342565/polymer-listen-to-events-from-child-light-dom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342565/polymer-listen-to-events-from-child-light-dom" class="question-hyperlink" title="is it possible for a parent element to listen to events from light DOM children? My setup does not seem to be working.

&lt;dom-module id=&quot;sm-tabs&quot;>
&lt;template>
    &lt;sm-redux-store>
     ...">Polymer listen to events from child light DOM</a></h3>
        <div class="tags t-polymer">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/36342565/polymer-listen-to-events-from-child-light-dom" class="started-link">asked <span title="2016-03-31 19:56:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2196424/lastmj">lastmj</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341236"
     
     
     >
    <div onclick="window.location.href='/questions/36341236/how-to-illuminate-a-3-d-model-plotted-with-plot-trisurf-using-lightsource-pytho'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341236/how-to-illuminate-a-3-d-model-plotted-with-plot-trisurf-using-lightsource-pytho" class="question-hyperlink" title="There is very little documentation regarding matplotlib.colors.LightSource to illuminate plots in python. there&#39;s a little when it comes to illuminating a plot_surface in mplot3D but literally nothing ...">How to illuminate a 3-D model plotted with plot-trisurf using LightSource (python)?</a></h3>
        <div class="tags t-python t-matplotlib t-3d t-modeling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/modeling" class="post-tag" title="show questions tagged &#39;modeling&#39;" rel="tag">modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/36341236/how-to-illuminate-a-3-d-model-plotted-with-plot-trisurf-using-lightsource-pytho" class="started-link">modified <span title="2016-03-31 19:56:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5952681/linusg">linusg</a> <span class="reputation-score" title="reputation score " dir="ltr">237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342341"
     
     
     >
    <div onclick="window.location.href='/questions/36342341/systemverilog-static-task-vs-task-static'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342341/systemverilog-static-task-vs-task-static" class="question-hyperlink" title="I have this code in Systemverilog, when I write &quot;task static&quot;, the result for variable &quot;j&quot; is incremented sequentially. 

However, when I write &quot;static task&quot;, the result for variable &quot;j&quot; is unchanged, ...">Systemverilog - &ldquo;static task&rdquo; vs. &ldquo;task static&rdquo;</a></h3>
        <div class="tags t-methods t-static t-task">
            <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> 
        </div>
        <div class="started">
            <a href="/questions/36342341/systemverilog-static-task-vs-task-static" class="started-link">modified <span title="2016-03-31 19:56:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3624652/liz">Liz</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342555"
     
     
     >
    <div onclick="window.location.href='/questions/36342555/uploaded-pdf-which-mime-type-should-be-accepted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342555/uploaded-pdf-which-mime-type-should-be-accepted" class="question-hyperlink" title="A lot of PDF mime types are shown everywhere on the Web (text/pdf, application/acrobat, applications/vnd.pdf amongst other) but according to Wikipedia PDF format mime types are 


application/pdf
...">Uploaded PDF which mime-type should be accepted?</a></h3>
        <div class="tags t-pdf t-file-upload t-mime-types">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/mime-types" class="post-tag" title="show questions tagged &#39;mime-types&#39;" rel="tag">mime-types</a> 
        </div>
        <div class="started">
            <a href="/questions/36342555/uploaded-pdf-which-mime-type-should-be-accepted" class="started-link">asked <span title="2016-03-31 19:56:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1980659/forguesr">ForguesR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342552"
     
     
     >
    <div onclick="window.location.href='/questions/36342552/azure-soft-limits-and-arm-resources'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342552/azure-soft-limits-and-arm-resources" class="question-hyperlink" title="azure has a set of default soft limits for every subscription (https://azure.microsoft.com/en-us/documentation/articles/azure-subscription-service-limits/)

While I could easily check the current VM ...">Azure soft limits and ARM resources</a></h3>
        <div class="tags t-powershell t-azure t-administration t-azure-cli">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/administration" class="post-tag" title="show questions tagged &#39;administration&#39;" rel="tag">administration</a> <a href="/questions/tagged/azure-cli" class="post-tag" title="show questions tagged &#39;azure-cli&#39;" rel="tag">azure-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/36342552/azure-soft-limits-and-arm-resources" class="started-link">asked <span title="2016-03-31 19:55:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5070053/olivier-dauby">Olivier Dauby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342538"
     
     
     >
    <div onclick="window.location.href='/questions/36342538/unable-to-open-nested-jar-file-spring-boot-starter-web-when-running-from-jar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342538/unable-to-open-nested-jar-file-spring-boot-starter-web-when-running-from-jar" class="question-hyperlink" title="I have a Spring boot application that runs fine via IntelliJ&#39;s Spring Boot run configuration as well as with mvn spring-boot:run, however, when I attempt to package via mvn package I get the following ...">Unable to open nested jar file (spring-boot-starter-web) when running from jar</a></h3>
        <div class="tags t-spring t-maven t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/36342538/unable-to-open-nested-jar-file-spring-boot-starter-web-when-running-from-jar" class="started-link">asked <span title="2016-03-31 19:55:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/150771/chris-thompson">Chris Thompson</a> <span class="reputation-score" title="reputation score 22457" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342536"
     
     
     >
    <div onclick="window.location.href='/questions/36342536/client-server-mpeg-ts-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342536/client-server-mpeg-ts-net" class="question-hyperlink" title="Im trying to implement a server which load a video from FS\memory and stream it to a client so the client could receive it and save it FS\memory.

Based on VLCDotnet and that post:
Storing RTSP to a ...">Client Server mpeg-ts .net</a></h3>
        <div class="tags t-stream t-vlc t-libvlc t-mpeg t-transport">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> <a href="/questions/tagged/libvlc" class="post-tag" title="show questions tagged &#39;libvlc&#39;" rel="tag">libvlc</a> <a href="/questions/tagged/mpeg" class="post-tag" title="show questions tagged &#39;mpeg&#39;" rel="tag">mpeg</a> <a href="/questions/tagged/transport" class="post-tag" title="show questions tagged &#39;transport&#39;" rel="tag">transport</a> 
        </div>
        <div class="started">
            <a href="/questions/36342536/client-server-mpeg-ts-net" class="started-link">asked <span title="2016-03-31 19:54:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6141784/man">Man</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342531"
     
     
     >
    <div onclick="window.location.href='/questions/36342531/efficient-way-to-store-a-json-string-in-a-cassandra-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342531/efficient-way-to-store-a-json-string-in-a-cassandra-column" class="question-hyperlink" title="Cassandra newbie question. I&#39;m collecting some data from a social networking site using REST calls. So I end up with the data coming back in JSON format. The JSON is only one of the columns in my ...">Efficient way to store a JSON string in a Cassandra column?</a></h3>
        <div class="tags t-cassandra t-cassandra-2&#251;0">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36342531/efficient-way-to-store-a-json-string-in-a-cassandra-column" class="started-link">asked <span title="2016-03-31 19:54:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2337270/user2337270">user2337270</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342527"
     
     
     >
    <div onclick="window.location.href='/questions/36342527/cant-start-debugger-on-rubymine-8-0-3-and-ruby-2-2-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342527/cant-start-debugger-on-rubymine-8-0-3-and-ruby-2-2-4" class="question-hyperlink" title="C:/Ruby22/lib/ruby/2.2.0/rubygems/core_ext/kernel_require.rb:54:in require&#39;: cannot load such file -- debase_internals (LoadError)
    from ...">can&#39;t start debugger on rubyMine 8.0.3 and ruby 2.2.4</a></h3>
        <div class="tags t-ruby t-rubygems t-rubymine">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/rubymine" class="post-tag" title="show questions tagged &#39;rubymine&#39;" rel="tag"><img src="//i.stack.imgur.com/q04B4.png" height="16" width="18" alt="" class="sponsor-tag-img">rubymine</a> 
        </div>
        <div class="started">
            <a href="/questions/36342527/cant-start-debugger-on-rubymine-8-0-3-and-ruby-2-2-4" class="started-link">asked <span title="2016-03-31 19:54:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4748429/user4748429">user4748429</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342517"
     
     
     >
    <div onclick="window.location.href='/questions/36342517/install-program-with-powershell-during-startup-or-login'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342517/install-program-with-powershell-during-startup-or-login" class="question-hyperlink" title="I have tried batch commands now, using GPO to do a startup script and have not had any luck.  So instead of &#39;scripts&#39; tab on startup script I&#39;d like to try the powershell script instead.  

I am ...">Install program with powershell during startup or login</a></h3>
        <div class="tags t-powershell t-install">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> 
        </div>
        <div class="started">
            <a href="/questions/36342517/install-program-with-powershell-during-startup-or-login" class="started-link">asked <span title="2016-03-31 19:53:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4625895/nic">Nic</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342510"
     
     
     >
    <div onclick="window.location.href='/questions/36342510/does-redigo-golang-client-support-keyspace-event-notifications'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342510/does-redigo-golang-client-support-keyspace-event-notifications" class="question-hyperlink" title="I am prototyping a redis client in golang using the redigo library to get notified of keyspace events. I modified the redis.conf to set the notify-keyspace-events to &quot;KEA&quot; to receive all events. But ...">Does redigo golang client support keyspace event notifications?</a></h3>
        <div class="tags t-go t-redigo">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/redigo" class="post-tag" title="show questions tagged &#39;redigo&#39;" rel="tag">redigo</a> 
        </div>
        <div class="started">
            <a href="/questions/36342510/does-redigo-golang-client-support-keyspace-event-notifications" class="started-link">asked <span title="2016-03-31 19:53:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/85710/anbhat">anbhat</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342508"
     
     
     >
    <div onclick="window.location.href='/questions/36342508/node-soap-client-description-returns-undefined-inputs-and-output-is-this-norm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342508/node-soap-client-description-returns-undefined-inputs-and-output-is-this-norm" class="question-hyperlink" title="I am trying to access a soap webservice, and it&#39;s failing. One of the things I noticed is that when I call client.description, it tells me all the input and output for every method are undefined.

How ...">node-soap Client.description() returns undefined inputs and output, is this normal?</a></h3>
        <div class="tags t-web-services t-soap t-wsdl t-node-soap">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/node-soap" class="post-tag" title="show questions tagged &#39;node-soap&#39;" rel="tag">node-soap</a> 
        </div>
        <div class="started">
            <a href="/questions/36342508/node-soap-client-description-returns-undefined-inputs-and-output-is-this-norm" class="started-link">asked <span title="2016-03-31 19:53:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1008340/synia">Synia</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342504"
     
     
     >
    <div onclick="window.location.href='/questions/36342504/navigate-to-pages-in-different-folders'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342504/navigate-to-pages-in-different-folders" class="question-hyperlink" title="I use this html code to navigate to JSF pages:

&lt;a href=&quot;NewCustomer.xhtml&quot;>New Customer&lt;/a>


This JSF code works fine 

&lt;h:outputLink value=&quot;NewCustomer.xhtml&quot; >
    New Customer
...">Navigate to pages in different folders</a></h3>
        <div class="tags t-jsf t-jsf-2&#251;2">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2.2" class="post-tag" title="show questions tagged &#39;jsf-2.2&#39;" rel="tag">jsf-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36342504/navigate-to-pages-in-different-folders" class="started-link">asked <span title="2016-03-31 19:53:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1103606/peter-penzov">Peter Penzov</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342490"
     
     
     >
    <div onclick="window.location.href='/questions/36342490/label-data-points-for-cumulative-plot-with-gnuplot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342490/label-data-points-for-cumulative-plot-with-gnuplot" class="question-hyperlink" title="It is straightforward to label data points in Gnuplot, in this example, I use the third column as labels:

gnuplot> plot &#39;data.txt&#39; u 1:2, &quot;&quot; u 1:2:3 w labels offset 1


However, I need the data ...">Label data points for cumulative plot with Gnuplot</a></h3>
        <div class="tags t-plot t-label t-gnuplot t-cumulative-sum">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/cumulative-sum" class="post-tag" title="show questions tagged &#39;cumulative-sum&#39;" rel="tag">cumulative-sum</a> 
        </div>
        <div class="started">
            <a href="/questions/36342490/label-data-points-for-cumulative-plot-with-gnuplot" class="started-link">asked <span title="2016-03-31 19:52:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4905542/smartmic">smartmic</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36335763"
     
     
     >
    <div onclick="window.location.href='/questions/36335763/why-do-src-rpms-differ'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36335763/why-do-src-rpms-differ" class="question-hyperlink" title="I have been building rpms using mock.  It is a 2 step process like so.

mkdir buildsrpm
mock buildsrpm --spec myprogram-1.spec --sources myprogram-1.tar.gz --resultdir buildsrpm
mkdir rebuild
mock ...">Why do src rpms differ</a></h3>
        <div class="tags t-mocking t-fedora t-rpm t-rpmbuild">
            <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> <a href="/questions/tagged/rpmbuild" class="post-tag" title="show questions tagged &#39;rpmbuild&#39;" rel="tag">rpmbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/36335763/why-do-src-rpms-differ/?lastactivity" class="started-link">answered <span title="2016-03-31 19:52:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3489429/msuchy">msuchy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36212331"
     
     
     >
    <div onclick="window.location.href='/questions/36212331/proper-way-to-handle-corner-cases-of-parsing-command-line-arguments-using-case-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36212331/proper-way-to-handle-corner-cases-of-parsing-command-line-arguments-using-case-c" class="question-hyperlink" title="I have a bash script which accepts three command line arguments, e.g script is executed like this: script -c &lt;value> -h &lt;value> -w &lt;value>. I would like to ensure that:


order of ...">proper way to handle corner cases of parsing command line arguments using case command</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/36212331/proper-way-to-handle-corner-cases-of-parsing-command-line-arguments-using-case-c/?lastactivity" class="started-link">modified <span title="2016-03-31 19:51:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/519360/adam-katz">Adam Katz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342456"
     
     
     >
    <div onclick="window.location.href='/questions/36342456/scala-swing-when-dialog-accesses-parent-parent-content-clears'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342456/scala-swing-when-dialog-accesses-parent-parent-content-clears" class="question-hyperlink" title="I am developing an application with a Scala-swing front-end.  I have a MainFrame that is populated and working well.  I have a dialog that works well too.  But when I access the parent frame from the ...">Scala-Swing When Dialog accesses parent, parent content clears</a></h3>
        <div class="tags t-swing t-scala">
            <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/36342456/scala-swing-when-dialog-accesses-parent-parent-content-clears" class="started-link">asked <span title="2016-03-31 19:50:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4371749/bday">Bday</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342434"
     
     
     >
    <div onclick="window.location.href='/questions/36342434/feedjira-gem-does-not-work-on-heroku'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342434/feedjira-gem-does-not-work-on-heroku" class="question-hyperlink" title="I am using the Feedjira gem on Rails 4 to display feeds on my web application. Currently it is working locally, however when I push the application to Heroku for production I get a blank page with no ...">Feedjira gem does not work on Heroku</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-feedjira">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/feedjira" class="post-tag" title="show questions tagged &#39;feedjira&#39;" rel="tag">feedjira</a> 
        </div>
        <div class="started">
            <a href="/questions/36342434/feedjira-gem-does-not-work-on-heroku" class="started-link">asked <span title="2016-03-31 19:48:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6068213/wal2-0">wal2.0</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341117"
     
     
     >
    <div onclick="window.location.href='/questions/36341117/onunbind-and-onrebind-are-only-called-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341117/onunbind-and-onrebind-are-only-called-once" class="question-hyperlink" title="If I bind/unbind multiple times to a started service (startService), I can observe that onUnbind and onRebind() are called only once (given that I return true in onUnbind()). 

Why isn&#39;t it called ...">onUnbind() and onRebind() are only called once</a></h3>
        <div class="tags t-android t-service t-bind">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> 
        </div>
        <div class="started">
            <a href="/questions/36341117/onunbind-and-onrebind-are-only-called-once" class="started-link">modified <span title="2016-03-31 19:46:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1368342/jonesv">JonesV</a> <span class="reputation-score" title="reputation score " dir="ltr">3,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36173840"
     
     
     >
    <div onclick="window.location.href='/questions/36173840/how-to-instruct-cmake-to-use-the-build-architecture-compiler'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36173840/how-to-instruct-cmake-to-use-the-build-architecture-compiler" class="question-hyperlink" title="When using CMake for cross compiling, one generally specifies a toolchain file via the CMAKE_TOOLCHAIN_FILE option. In GNU terminology, one can specify the host architecture toolset using this file. ...">How to instruct CMake to use the build architecture compiler?</a></h3>
        <div class="tags t-cmake t-cross-compiling">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> 
        </div>
        <div class="started">
            <a href="/questions/36173840/how-to-instruct-cmake-to-use-the-build-architecture-compiler/?lastactivity" class="started-link">modified <span title="2016-03-31 19:42:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4763489/florian">Florian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342296"
     
     
     >
    <div onclick="window.location.href='/questions/36342296/how-can-stdchronodurationduration-be-constexpr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342296/how-can-stdchronodurationduration-be-constexpr" class="question-hyperlink" title="The default constructor of std::chrono::duration is defined as follows:

constexpr duration() = default;

(For example, see cppreference.com or the libstdc++ source.)

However, cppreference.com also ...">How can std::chrono::duration::duration() be constexpr?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-chrono">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/chrono" class="post-tag" title="show questions tagged &#39;chrono&#39;" rel="tag">chrono</a> 
        </div>
        <div class="started">
            <a href="/questions/36342296/how-can-stdchronodurationduration-be-constexpr" class="started-link">asked <span title="2016-03-31 19:41:16Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/693212/brad-spencer">Brad Spencer</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340403"
     
     
     >
    <div onclick="window.location.href='/questions/36340403/how-to-create-trigger-that-prevents-insert-if-a-cumulative-value-exceeds-a-certa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340403/how-to-create-trigger-that-prevents-insert-if-a-cumulative-value-exceeds-a-certa" class="question-hyperlink" title="I have two tables. Table A contains a total amount. Table B contains a list of the cumulative values

I need a trigger that prevents an insert if:

select sum(value) from table_b where tbl_a_fk = 105 ...">How to Create Trigger that prevents insert if a cumulative value exceeds a certain amount?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/3634
b21b
0403/how-to-create-trigger-that-prevents-insert-if-a-cumulative-value-exceeds-a-certa" class="started-link">modified <span title="2016-03-31 19:41:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3519202/d1sciple">d1sciple</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339796"
     
     
     >
    <div onclick="window.location.href='/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used" class="question-hyperlink" title="I&#39;m working on a project in THREE.js that involves the use of two cameras for the same scene that can be alternated by pressing a keyboard button.
A flag changes its value between 0 and 1 depending of ...">Enabling orbtControls depending on the camera used</a></h3>
        <div class="tags t-three&#251;js t-rendering">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/36339796/enabling-orbtcontrols-depending-on-the-camera-used" class="started-link">modified <span title="2016-03-31 19:39:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5137782/8protons">8protons</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342168"
     
     
     >
    <div onclick="window.location.href='/questions/36342168/fragment-ui-freezing-on-transaction-but-works-smoothly-on-reverting-same-fragme'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342168/fragment-ui-freezing-on-transaction-but-works-smoothly-on-reverting-same-fragme" class="question-hyperlink" title="I have an activity where I am showing single fragment at a time, total there are three different fragments.
FirstFragment and SecondFragment containing RecyclerView and ThirdFragment have a ...">Fragment UI freezing on transaction, but works smoothly on reverting same fragment from fragment back stack</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/36342168/fragment-ui-freezing-on-transaction-but-works-smoothly-on-reverting-same-fragme" class="started-link">asked <span title="2016-03-31 19:34:24Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4387543/omkar">Omkar</a> <span class="reputation-score" title="reputation score " dir="ltr">332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36342131"
     
     
     >
    <div onclick="window.location.href='/questions/36342131/android-baseinputconnection-dummy-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36342131/android-baseinputconnection-dummy-mode" class="question-hyperlink" title="Looking at this article it mentions a dummy mode but I can&#39;t find any explanation of what &quot;dummy mode&quot; is.
">Android BaseInputConnection Dummy Mode</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36342131/android-baseinputconnection-dummy-mode" class="started-link">asked <span title="2016-03-31 19:32:18Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1194516/jazzeroki">Jazzeroki</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341961"
     
     
     >
    <div onclick="window.location.href='/questions/36341961/elb-connection-draining-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341961/elb-connection-draining-configuration" class="question-hyperlink" title="So, we are kinda kinda lost using the AWS ELB connection draining feature.
We have an Auto Scaling Group and we have an application that has independent sessions (A session on every instance). We ...">ELB Connection Draining Configuration</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-amazon-elb t-autoscaling">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-elb" class="post-tag" title="show questions tagged &#39;amazon-elb&#39;" rel="tag">amazon-elb</a> <a href="/questions/tagged/autoscaling" class="post-tag" title="show questions tagged &#39;autoscaling&#39;" rel="tag">autoscaling</a> 
        </div>
        <div class="started">
            <a href="/questions/36341961/elb-connection-draining-configuration" class="started-link">asked <span title="2016-03-31 19:22:58Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1535071/tach%c3%ba-salamanca">Tach&#250; Salamanca</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341856"
     
     
     >
    <div onclick="window.location.href='/questions/36341856/vtiger-6-4-google-sync-no-access-control'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341856/vtiger-6-4-google-sync-no-access-control" class="question-hyperlink" title="hy everyone!

got everything almost working with synchronization of vtiger ver 6.4 and google calendar &amp; contacts api.
there remains one problem: it&#39;s not synchronizing because of a 

&quot;No ...">vtiger 6.4 google sync no access control</a></h3>
        <div class="tags t-cors t-google-calendar t-contact t-vtiger">
            <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/contact" class="post-tag" title="show questions tagged &#39;contact&#39;" rel="tag">contact</a> <a href="/questions/tagged/vtiger" class="post-tag" title="show questions tagged &#39;vtiger&#39;" rel="tag">vtiger</a> 
        </div>
        <div class="started">
            <a href="/questions/36341856/vtiger-6-4-google-sync-no-access-control" class="started-link">asked <span title="2016-03-31 19:17:13Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/6141681/michael-mazur">Michael Mazur</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341681"
     
     
     >
    <div onclick="window.location.href='/questions/36341681/net-threading-bidirectional'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341681/net-threading-bidirectional" class="question-hyperlink" title="I have a C# windows forms application.
The application has a single windows form.
I would like a button click event on the form to kick off a worker thread that manages a third party library. 

I also ...">.Net Threading Bidirectional</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/36341681/net-threading-bidirectional" class="started-link">modified <span title="2016-03-31 19:12:40Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/15754/dbugger">dbugger</a> <span class="reputation-score" title="reputation score " dir="ltr">6,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341545"
     
     
     >
    <div onclick="window.location.href='/questions/36341545/replicate-openssl-md5-binary-output-in-powershell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341545/replicate-openssl-md5-binary-output-in-powershell" class="question-hyperlink" title="I&#39;m unable to reproduce an openssl md5 hash in powershell.  The openssl command to generate the md5 hash uses the &#39;-binary&#39; switch and I do not know what the equivalent function in powershell is.  Is ...">Replicate Openssl md5 &#39;-binary&#39; output in powershell?</a></h3>
        <div class="tags t-openssl t-md5 t-powershell-v4&#251;0">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/md5" class="post-tag" title="show questions tagged &#39;md5&#39;" rel="tag">md5</a> <a href="/questions/tagged/powershell-v4.0" class="post-tag" title="show questions tagged &#39;powershell-v4.0&#39;" rel="tag">powershell-v4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36341545/replicate-openssl-md5-binary-output-in-powershell" class="started-link">asked <span title="2016-03-31 19:00:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/781720/dmittakarin8">dmittakarin8</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function() { StackExchange.question.initShareLinks(); });
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {}; ados.run = ados.run || [];
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk784352170",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk784352170">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(r.hash?r.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=r.host.replace(/\.internal$/,""),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,u=null,l=f(),a=function a(){d(c)?(s(e),r(!1,f()-l)):u=o(a,t)};return u=o(a,t),i!==undefined&&(e=o(function(){s(u);r(!0,f()-l)},i)),function(){s(u);s(e)}}function vt(){var u=r.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),f=u?1:2,e=a(["hireme","clc-sb"],v),n=[f+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},e,{zones:e.zones||vt()}),r=lt(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+st(r,u);l=f();tt(o)}function yt(n){function h(){u.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,r){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(r||0)),f.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(r=[],e&&r.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(et+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,e=n.o,w=n.c,y;e=e||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,r=i.location,u=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+r.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7f0e2c9","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
        </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301746/censor-minted-source-code-in-pdf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Censor minted source code in pdf
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66052/what-do-researchers-mean-by-the-priority-of-an-idea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do researchers mean by the &quot;priority&quot; of an idea?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/87799/what-is-this-screw-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this screw called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/767265/raid-10-many-slow-disks-vs-fewer-fast-disks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RAID 10 - many slow disks vs fewer fast disks
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76486/passwordify-the-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Passwordify the string
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/55248/what-is-the-difference-between-strings-and-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between strings and words?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301708/why-does-this-use-of-textwidth-cause-pdflatex-to-crash-not-exit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this use of \textwidth cause pdflatex to crash (not exit!)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86195/whats-wrong-in-this-sentence-no-proofreading-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s wrong in this sentence? (no proofreading here)
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118975/a-secret-in-an-url" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A secret in an URL
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1722068/solving-the-following-trigonometric-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Solving the following trigonometric equation
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316429/what-is-the-word-for-the-smell-of-rain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for &quot;the smell of rain&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/273326/awk-combine-two-filters-into-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    awk - combine two filters into one
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30012/a-ship-departs-from-le-havre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A ship departs from Le Havre
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-latin" title="Latin Language Stack Exchange"></div><a href="http://latin.stackexchange.com/questions/649/when-did-ph-start-to-be-pronounced-like-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:644 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did &#39;ph&#39; start to be pronounced like &#39;f&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77949/two-players-are-leaving-and-there-are-conflicting-desires-for-what-to-do-with-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two players are leaving, and there are conflicting desires for what to do with their PCs. How do I make everyone happy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/45025/raspberry-pi-3-software-compatibility" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Raspberry Pi 3 software compatibility
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36327494/why-does-explicit-typecasting-allow-upcasting-for-private-inheritance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does explicit typecasting allow upcasting for private inheritance?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77973/does-mirror-image-affect-spells-that-have-no-attack-roll" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Mirror Image affect spells that have no attack roll?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1058602/alternative-for-tail-f-that-follows-filename" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternative for &quot;tail -f&quot; that follows filename
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316856/specific-word-for-man-who-has-an-ungentlemanly-attitude-towards-a-romantic-partn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Specific word for man who has an ungentlemanly attitude towards a romantic partner
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123666/how-did-voldemort-find-the-gaunts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Voldemort find the Gaunts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/260827/should-i-call-my-mom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I call my mom?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111540/how-to-create-several-3d-plots-of-2d-functions-in-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create several 3D plots of 2D functions in Mathematica?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91980/how-to-enforce-shoes-removal-in-a-lobby-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to enforce shoes removal in a lobby/house?
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="//stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="//serverfault.com" title="system and network administrators">Server Fault</a></li>
                        <li><a href="//superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="//webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="//askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="//webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="//gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="//tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="//programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                        <li><a href="//expressionengine.stackexchange.com" title="administrators, end users, developers and designers for ExpressionEngine&#174; CMS">ExpressionEngine&#174; Answers</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (13)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//movies.stackexchange.com" title="movie and tv enthusiasts">Movies &amp; TV</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (9)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="//skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="//judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="//travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="//christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="//gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="//bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="//rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="//stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="//cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="//physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="//mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                        <li><a href="//chemistry.stackexchange.com" title="scientists, academics, teachers and students">Chemistry</a></li>
                        <li><a href="//biology.stackexchange.com" title="biology researchers, academics, and students">Biology</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (5)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="//meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="//area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="//careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.3.31.3418
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () {
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
        ; ados_load();
    });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');
                        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>
        
        <script>
            function closeGame() {
                $('#unikong-lightbox').remove();
                $('#unikong-modal').remove();
            };
            StackExchange.ready(function () {
                StackExchange.loadJsFile("unikong/unikong.js?v=88364ab026dc", true).done(function () {
                    if (StackExchange.Unikong.launcher.init()) {
                            $("<link rel='stylesheet' type='text/css' href='//cdn.sstatic.net/shared/unikong.css?v=04b8b8647bc4'/>").appendTo("head");
                    }
                });
            })
        </script>

    
    </body>
</html>
0

HTTP/1.1 400 Bad Request
Date: Thu, 31 Mar 2016 20:07:41 GMT
Content-Type: text/html
Content-