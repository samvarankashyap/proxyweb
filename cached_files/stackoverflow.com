HTTP/1.1 200 OK
Date: Mon, 28 Mar 2016 09:50:24 GMT
Content-Type: text/html; charset=utf-8
Transfer-Encoding: chunked
Connection: keep-alive
Set-Cookie: __cfduid=d6c1f563613a31e2e0b3ca64cccc279cd1459158623; expires=Tue, 28-Mar-17 09:50:23 GMT; path=/; domain=.stackoverflow.com; HttpOnly
Cache-Control: public, no-cache="Set-Cookie", max-age=39
Expires: Mon, 28 Mar 2016 09:51:03 GMT
Last-Modified: Mon, 28 Mar 2016 09:50:03 GMT
Vary: *
X-Frame-Options: SAMEORIGIN
X-Request-Guid: e6e9cdf8-914d-4861-8701-17ad8ad0091f
Set-Cookie: prov=dc799428-dab0-4a7d-8eae-800b39036aac; domain=.stackoverflow.com; expires=Fri, 01-Jan-2055 00:00:00 GMT; path=/; HttpOnly
Server: cloudflare-nginx
CF-RAY: 28aa2d7737502de5-BOM

138f7
<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b033f438d496"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2a52336e2370">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459158603,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"013e8992aef9c599ab740b88539354e9","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7226ead6e52b","js/moderator.en.js":"ad742cf0485a","js/full-anon.en.js":"4f249509dc5b","js/full.en.js":"b94dd4e0e264","js/wmd.en.js":"62dd7becda29","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85ec2c143a52","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"235a2acc7d79","js/tageditornew.en.js":"95f188969bcb","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"47de10a8358f","js/review.en.js":"9c4e0f88c2e3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8013567bb23d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"31e815f6d6c3","js/keyboard-shortcuts.en.js":"9e3c68c4ece4","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"cc95173ecb5b","js/snippet-javascript-codemirror.en.js":"749147b39775"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
<span class="bounty-indicator-tab">421</span>            featured</a>
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
     id="question-summary-36259791"
     
     
     >
    <div onclick="window.location.href='/questions/36259791/bootstrap-table-with-subtables-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/36259791/bootstrap-table-with-subtables-doesnt-work" class="question-hyperlink" title="&lt;div class=&quot;row-fluid&quot;>
        &lt;div class=&quot;col-md-10 col-md-offset-1&quot;>
        &lt;table id=&quot;record&quot; data-detail-view=&quot;true&quot;>&lt;/table>
        &lt;script ...">Bootstrap table with subtables doesn&#39;t work</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-bootstrap-table">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/bootstrap-table" class="post-tag" title="show questions tagged &#39;bootstrap-table&#39;" rel="tag">bootstrap-table</a> 
        </div>
        <div class="started">
            <a href="/questions/36259791/bootstrap-table-with-subtables-doesnt-work" class="started-link">asked <span title="2016-03-28 09:49:17Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/4952421/caster-my">Caster My</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259618"
     
     
     >
    <div onclick="window.location.href='/questions/36259618/laravel-5-single-rout-multiple-controller-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36259618/laravel-5-single-rout-multiple-controller-method" class="question-hyperlink" title="I have a route with parameter

Route::get(&#39;forum/{ques}&#39;, &quot;ForumQuestionsController@show&quot;);


Now i want a route something like

Route::get(&#39;forum/add&#39;, [&#39;middleware&#39; => &#39;auth:student&#39;, &#39;uses&#39; ...">Laravel 5 single rout multiple controller method</a></h3>
        <div class="tags t-php t-laravel t-laravel-5 t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36259618/laravel-5-single-rout-multiple-controller-method/?lastactivity" class="started-link">answered <span title="2016-03-28 09:49:15Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4029338/haseena-p-a">Haseena P A</a> <span class="reputation-score" title="reputation score " dir="ltr">242</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259144"
     
     
     >
    <div onclick="window.location.href='/questions/36259144/how-should-i-implement-earth-rotation-in-webgl'" class="cp">
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
        
                    <h3><a href="/questions/36259144/how-should-i-implement-earth-rotation-in-webgl" class="question-hyperlink" title="I&#39;ve tried to implement Earth rotation and tilt, but I have a problem.

I have two &quot;groups&quot;: one of them represents the Earth, the other one represents a system: The Earth and the Moon

I can&#39;t ...">How should I implement Earth rotation in webgl?</a></h3>
        <div class="tags t-rotation t-webgl t-gl-matrix">
            <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/gl-matrix" class="post-tag" title="show questions tagged &#39;gl-matrix&#39;" rel="tag">gl-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36259144/how-should-i-implement-earth-rotation-in-webgl" class="started-link">modified <span title="2016-03-28 09:49:10Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/2271929/polarisxiv">PolarisXIV</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259783"
     
     
     >
    <div onclick="window.location.href='/questions/36259783/good-resource-to-inspire-young-programmers'" class="cp">
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
        
                    <h3><a href="/questions/36259783/good-resource-to-inspire-young-programmers" class="question-hyperlink" title="Hope you are having a good day.

First of all let me begin by saying: Sorry if this is not the right community to post such question.

I&#39;m doing an intership at a school and there&#39;s a lot of under ...">good resource to inspire young programmers</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/36259783/good-resource-to-inspire-young-programmers" class="started-link">asked <span title="2016-03-28 09:48:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6014340/joao-miesler">Joao Miesler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258041"
     
     
     >
    <div onclick="window.location.href='/questions/36258041/basic-ipsec-setup-not-working-with-racoon'" class="cp">
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
        
                    <h3><a href="/questions/36258041/basic-ipsec-setup-not-working-with-racoon" class="question-hyperlink" title="I am trying to learn IPSEC by following this basic tutorial.

I have 2 Ubuntu Linux Hosts. 192.168.18.5 ( red machine) 192.168.18.4 ( blue machine)

I used this blog to setup a secure connection ...">Basic IPSEC setup not working with racoon</a></h3>
        <div class="tags t-linux t-linux-kernel t-vpn t-tunnel t-ipsec">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/tunnel" class="post-tag" title="show questions tagged &#39;tunnel&#39;" rel="tag">tunnel</a> <a href="/questions/tagged/ipsec" class="post-tag" title="show questions tagged &#39;ipsec&#39;" rel="tag">ipsec</a> 
        </div>
        <div class="started">
            <a href="/questions/36258041/basic-ipsec-setup-not-working-with-racoon" class="started-link">modified <span title="2016-03-28 09:48:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3420919/vatvaghul">Vatvaghul</a> <span class="reputation-score" title="reputation score " dir="ltr">650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259782"
     
     
     >
    <div onclick="window.location.href='/questions/36259782/why-cannot-i-access-type-filed-when-using-collectors-tomap'" class="cp">
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
        
                    <h3><a href="/questions/36259782/why-cannot-i-access-type-filed-when-using-collectors-tomap" class="question-hyperlink" title="why cannot i access the id property of Device ?

    final List&lt;Device> devicesList = jsonFileHandlerDevice.getList();

    ConcurrentMap&lt;Integer, Device> map =
            ...">why cannot I access type filed when using Collectors.toMap?</a></h3>
        <div class="tags t-java t-list t-dictionary t-lambda t-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/36259782/why-cannot-i-access-type-filed-when-using-collectors-tomap" class="started-link">asked <span title="2016-03-28 09:48:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/311130/elad-benda">Elad Benda</a> <span class="reputation-score" title="reputation score " dir="ltr">7,418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36098182"
     
     
     >
    <div onclick="window.location.href='/questions/36098182/how-to-use-both-https-and-http-to-parse-json-data-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="114 views">114</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36098182/how-to-use-both-https-and-http-to-parse-json-data-in-android" class="question-hyperlink" title="I followed this to Parse Json In Android

I have Successfully Done it with HttpData handler.. 

Here I am Successfully Posting Data to server and Getting Response..

Now I want to Use this same in the ...">How to Use Both HTTPS and HTTP to parse JSON data in Android?</a></h3>
        <div class="tags t-android t-json t-http t-https">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/36098182/how-to-use-both-https-and-http-to-parse-json-data-in-android/?lastactivity" class="started-link">answered <span title="2016-03-28 09:48:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3604083/yazan">Yazan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36256337"
     
     
     >
    <div onclick="window.location.href='/questions/36256337/completablefuture-supplyasync'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36256337/completablefuture-supplyasync" class="question-hyperlink" title="I&#39;ve just started exploring some concurrency features of Java 8. One thing confused me a bit is these two static methods:

CompletableFuture&lt;Void> runAsync(Runnable runnable) 
...">CompletableFuture supplyAsync</a></h3>
        <div class="tags t-java t-concurrency t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36256337/completablefuture-supplyasync/?lastactivity" class="started-link">answered <span title="2016-03-28 09:48:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2369544/starikoff">starikoff</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259481"
     
     
     >
    <div onclick="window.location.href='/questions/36259481/representing-a-time-series-with-elapsed-times'" class="cp">
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
        
                    <h3><a href="/questions/36259481/representing-a-time-series-with-elapsed-times" class="question-hyperlink" title="What data type should I use in the index of the DataFrame that represents data based on &quot;time elapsed since the start of an event&quot;? For example, the data set contains plane altitude and speed, indexed ...">Representing a time series with elapsed times</a></h3>
        <div class="tags t-python t-python-3&#251;x t-datetime t-pandas t-timedelta">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/timedelta" class="post-tag" title="show questions tagged &#39;timedelta&#39;" rel="tag">timedelta</a> 
        </div>
        <div class="started">
            <a href="/questions/36259481/representing-a-time-series-with-elapsed-times/?lastactivity" class="started-link">answered <span title="2016-03-28 09:48:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6123540/warrenlive">Warrenlive</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259700"
     
     
     >
    <div onclick="window.location.href='/questions/36259700/string-was-not-recognized-as-a-valid-datetime-4'" class="cp">
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
        
                    <h3><a href="/questions/36259700/string-was-not-recognized-as-a-valid-datetime-4" class="question-hyperlink" title="haii all

am getting error as &quot;String was not recognized as a valid DateTime&quot; while am using this code

var cultureinfo = new System.Globalization.CultureInfo(&quot;nl-NL&quot;);
var time = ...">String was not recognized as a valid DateTime."4</a></h3>
        <div class="tags t-c&#241;-3&#251;0">
            <a href="/questions/tagged/c%23-3.0" class="post-tag" title="show questions tagged &#39;c#-3.0&#39;" rel="tag">c#-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36259700/string-was-not-recognized-as-a-valid-datetime-4" class="started-link">modified <span title="2016-03-28 09:47:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/22656/jon-skeet">Jon Skeet</a> <span class="reputation-score" title="reputation score 854503" dir="ltr">855k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259770"
     
     
     >
    <div onclick="window.location.href='/questions/36259770/kotlin-how-to-swap-character-in-string'" class="cp">
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
        
                    <h3><a href="/questions/36259770/kotlin-how-to-swap-character-in-string" class="question-hyperlink" title="I would like to swap a string from &quot;abcde&quot; to &quot;bcdea&quot;. So I wrote my code as below in Kotlin

            var prevResult = &quot;abcde&quot;
            var tmp = prevResult[0]

            for (i in ...">Kotlin: how to swap character in String</a></h3>
        <div class="tags t-kotlin">
            <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/36259770/kotlin-how-to-swap-character-in-string" class="started-link">asked <span title="2016-03-28 09:47:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3286489/elye">Elye</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259769"
     
     
     >
    <div onclick="window.location.href='/questions/36259769/32-bit-servers-dont-have-journaling-enabled-by-default-please-use-journal-if'" class="cp">
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
        
                    <h3><a href="/questions/36259769/32-bit-servers-dont-have-journaling-enabled-by-default-please-use-journal-if" class="question-hyperlink" title="I am unable to start mongodb on windows 32 bit system. I created \data\db in C: drive. Now when trying to run mongod command, gives me following error:

C:\Program ...">32-bit servers don&#39;t have journaling enabled by default. Please use --journal if you want durability. - unable to start mongo on windows 7 32 bit</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36259769/32-bit-servers-dont-have-journaling-enabled-by-default-please-use-journal-if" class="started-link">asked <span title="2016-03-28 09:47:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4821194/javatechnology">javatechnology</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259767"
     
     
     >
    <div onclick="window.location.href='/questions/36259767/git-status-produce-no-output'" class="cp">
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
        
                    <h3><a href="/questions/36259767/git-status-produce-no-output" class="question-hyperlink" title="Why would git status not produce any output?
When I am using it, it just wait for additional input. I have to cancel it as some point using CTRL-C.
Other git commands (eg git log) works just fine.
On ...">git status produce no output</a></h3>
        <div class="tags t-git t-ssh t-putty">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/36259767/git-status-produce-no-output" class="started-link">asked <span title="2016-03-28 09:47:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3778355/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259766"
     
     
     >
    <div onclick="window.location.href='/questions/36259766/pdfsharp-updating-metadata-in-c-sharp-error'" class="cp">
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
        
                    <h3><a href="/questions/36259766/pdfsharp-updating-metadata-in-c-sharp-error" class="question-hyperlink" title="I am using the PdfSharp reference library to attempt to add functionality to my program that adds metadata tags. I am able to successfully add metadata tags to a document, but I am having an issue ...">PdfSharp, Updating Metadata in C# Error</a></h3>
        <div class="tags t-c&#241; t-metadata t-pdfsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/pdfsharp" class="post-tag" title="show questions tagged &#39;pdfsharp&#39;" rel="tag">pdfsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/36259766/pdfsharp-updating-metadata-in-c-sharp-error" class="started-link">asked <span title="2016-03-28 09:47:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5522506/syntonix">syntonix</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259451"
     
     
     >
    <div onclick="window.location.href='/questions/36259451/textview-color-changes-while-scrooling-in-listview-top-to-bottom-on-baseadapter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36259451/textview-color-changes-while-scrooling-in-listview-top-to-bottom-on-baseadapter" class="question-hyperlink" title="//Filling the ArrayList From the Fragment

gridmodel = new TypeTruckPogo(&quot;Truck 14 wheel&quot;,-1,false);
        list.add(gridmodel);
        gridmodel = new TypeTruckPogo(&quot;Truck 16 wheel&quot;,-1,false);
     ...">TextView Color changes while scrooling in ListView top to bottom on BaseAdapter with Custom Object</a></h3>
        <div class="tags t-android t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/36259451/textview-color-changes-while-scrooling-in-listview-top-to-bottom-on-baseadapter/?lastactivity" class="started-link">answered <span title="2016-03-28 09:47:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3395198/intellij-amiya">IntelliJ Amiya</a> <span class="reputation-score" title="reputation score 12961" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259757"
     
     
     >
    <div onclick="window.location.href='/questions/36259757/getting-computername-in-azure-automation-dsc'" class="cp">
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
        
                    <h3><a href="/questions/36259757/getting-computername-in-azure-automation-dsc" class="question-hyperlink" title="I´m trying to use Azure Automation Pull server to add DSC configuration to a VM. Normally you can get the name of the current machine with the environment variable $env:COMPUTERNAME - i.e. like this:

...">Getting computername in Azure Automation DSC</a></h3>
        <div class="tags t-dsc t-azure-automation">
            <a href="/questions/tagged/dsc" class="post-tag" title="show questions tagged &#39;dsc&#39;" rel="tag">dsc</a> <a href="/questions/tagged/azure-automation" class="post-tag" title="show questions tagged &#39;azure-automation&#39;" rel="tag">azure-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/36259757/getting-computername-in-azure-automation-dsc" class="started-link">asked <span title="2016-03-28 09:47:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1244852/thomas-n-s%c3%b8rensen">Thomas N. S&#248;rensen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36220056"
     
     
     >
    <div onclick="window.location.href='/questions/36220056/cordova-file-transfer-plugin-not-responding-with-xdk-platform'" class="cp">
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
        
                    <h3><a href="/questions/36220056/cordova-file-transfer-plugin-not-responding-with-xdk-platform" class="question-hyperlink" title="I am trying to upload a video to back end service using File-transfer plugin and XDK development Platform


Testing on Android Lollipop system and XDK emulator.
My system is windows 7
XDK version is: ...">Cordova File-transfer plugin not responding with XDK platform</a></h3>
        <div class="tags t-jquery t-cordova t-cordova-plugins t-file-transfer t-intel-xdk">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/file-transfer" class="post-tag" title="show questions tagged &#39;file-transfer&#39;" rel="tag">file-transfer</a> <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36220056/cordova-file-transfer-plugin-not-responding-with-xdk-platform" class="started-link">modified <span title="2016-03-28 09:46:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4870992/aya-salama">aya salama</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259752"
     
     
     >
    <div onclick="window.location.href='/questions/36259752/fastest-way-to-load-a-web-font-for-a-website'" class="cp">
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
        
                    <h3><a href="/questions/36259752/fastest-way-to-load-a-web-font-for-a-website" class="question-hyperlink" title="My HTML website will use the font Open Sans, and I&#39;m wondering what is the best way to load the font while keeping the website really fast?


Using google fonts in the html: &lt;link ...">Fastest way to load a web font for a website?</a></h3>
        <div class="tags t-html t-css t-performance t-fonts">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/36259752/fastest-way-to-load-a-web-font-for-a-website" class="started-link">asked <span title="2016-03-28 09:46:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/279274/thomas">thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259748"
     
     
     >
    <div onclick="window.location.href='/questions/36259748/how-to-divide-two-values-from-the-different-row-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/36259748/how-to-divide-two-values-from-the-different-row-in-sql" class="question-hyperlink" title="I have a this formula.

Quote change = (current month data / previous month data) * 100

Then my data stored on SQL SERVER table like that below :

`id        DATE         DATA`

1          2015/01/01 ...">How to divide two values from the different row in SQL</a></h3>
        <div class="tags t-sql t-sql-server t-function">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/36259748/how-to-divide-two-values-from-the-different-row-in-sql" class="started-link">asked <span title="2016-03-28 09:46:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5552953/ekrem-tapan">ekrem tapan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259747"
     
     
     >
    <div onclick="window.location.href='/questions/36259747/xml-in-place-find-and-replace'" class="cp">
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
        
                    <h3><a href="/questions/36259747/xml-in-place-find-and-replace" class="question-hyperlink" title="I want a linux command or perl script to replace the values of a particular field of an xml document but for there may be many fileds like that as  child. For Example:  abc  />  abc /> . I want &quot;abc&quot; ...">XML in place find and replace</a></h3>
        <div class="tags t-xml t-linux t-perl t-environment-variables">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/36259747/xml-in-place-find-and-replace" class="started-link">asked <span title="2016-03-28 09:46:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2996187/user2996187">user2996187</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259742"
     
     
     >
    <div onclick="window.location.href='/questions/36259742/unable-to-use-3rd-party-apis-getting-error-as-no-access-control-allow-origin-h'" class="cp">
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
        
                    <h3><a href="/questions/36259742/unable-to-use-3rd-party-apis-getting-error-as-no-access-control-allow-origin-h" class="question-hyperlink" title="I am trying to hit 3rd party api using angularjs as shown below

I got the error as 

XMLHttpRequest cannot load https://api.forecast.io/forecast/2c56930e3e0117b9943b9f618acfe981/17.3434321,78.536526. ...">Unable to use 3rd party APIs getting error as No &#39;Access-Control-Allow-Origin&#39; header is present on the requested resource</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express t-cors">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/36259742/unable-to-use-3rd-party-apis-getting-error-as-no-access-control-allow-origin-h" class="started-link">asked <span title="2016-03-28 09:46:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1885639/kartheek-s">Kartheek s</a> <span class="reputation-score" title="reputation score " dir="ltr">1,819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36257711"
     
     
     >
    <div onclick="window.location.href='/questions/36257711/r-delete-rows-based-on-particular-words-from-multiple-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36257711/r-delete-rows-based-on-particular-words-from-multiple-columns" class="question-hyperlink" title="The questions seems repeat but I have searched thoroughly and I couldn&#39;t find the answer. So here is my query:

I have to delete rows in a dataframe when a user gives certain type of keywords. My data ...">R: Delete rows based on particular word(s) from multiple columns</a></h3>
        <div class="tags t-r t-data&#251;frame t-subset">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/subset" class="post-tag" title="show questions tagged &#39;subset&#39;" rel="tag">subset</a> 
        </div>
        <div class="started">
            <a href="/questions/36257711/r-delete-rows-based-on-particular-words-from-multiple-columns/?lastactivity" class="started-link">modified <span title="2016-03-28 09:46:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4964651/mtoto">mtoto</a> <span class="reputation-score" title="reputation score " dir="ltr">3,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259739"
     
     
     >
    <div onclick="window.location.href='/questions/36259739/logstash-tcp-input-retreives-all-past-logs-once-it-comes-up'" class="cp">
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
        
                    <h3><a href="/questions/36259739/logstash-tcp-input-retreives-all-past-logs-once-it-comes-up" class="question-hyperlink" title="Application Logback configuration - 

&lt;appender name=&quot;stash&quot;
    class=&quot;net.logstash.logback.appender.LogstashAccessTcpSocketAppender&quot;>
    &lt;destination>localhost:5001&lt;/destination>

...">Logstash TCP input retreives all past logs once it comes up</a></h3>
        <div class="tags t-tcp t-logstash t-logstash-logback-encoder">
            <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/logstash-logback-encoder" class="post-tag" title="show questions tagged &#39;logstash-logback-encoder&#39;" rel="tag">logstash-logback-encoder</a> 
        </div>
        <div class="started">
            <a href="/questions/36259739/logstash-tcp-input-retreives-all-past-logs-once-it-comes-up" class="started-link">asked <span title="2016-03-28 09:46:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2072589/arijeet-saha">Arijeet Saha</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259738"
     
     
     >
    <div onclick="window.location.href='/questions/36259738/forwarding-two-web-servers-https-and-http-requests-to-single-hybris-tomcat-serve'" class="cp">
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
        
                    <h3><a href="/questions/36259738/forwarding-two-web-servers-https-and-http-requests-to-single-hybris-tomcat-serve" class="question-hyperlink" title="We have two apache 2.4.6 web servers and one hybris tomcat 7 server in same network, I need to configure  the webservers with mod_proxy to forward http and https requests to hybris server and the ...">Forwarding two web servers https and http requests to single hybris tomcat server</a></h3>
        <div class="tags t-apache t-tomcat t-mod-proxy t-hybris">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/mod-proxy" class="post-tag" title="show questions tagged &#39;mod-proxy&#39;" rel="tag">mod-proxy</a> <a href="/questions/tagged/hybris" class="post-tag" title="show questions tagged &#39;hybris&#39;" rel="tag">hybris</a> 
        </div>
        <div class="started">
            <a href="/questions/36259738/forwarding-two-web-servers-https-and-http-requests-to-single-hybris-tomcat-serve" class="started-link">asked <span title="2016-03-28 09:46:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1936322/rakiarchana">rakiarchana</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259550"
     
     
     >
    <div onclick="window.location.href='/questions/36259550/how-do-i-undo-changed-to-an-un-synced-collection'" class="cp">
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
        
                    <h3><a href="/questions/36259550/how-do-i-undo-changed-to-an-un-synced-collection" class="question-hyperlink" title="How am I able to undo un-synced changes to the database?

A use case scenario

I want to give the user the possibility to undo a database operation (i.e. deletion) for at least a few seconds after he ...">How do I undo changed to an un-synced collection?</a></h3>
        <div class="tags t-javascript t-database t-nosql t-undo t-kinto">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/undo" class="post-tag" title="show questions tagged &#39;undo&#39;" rel="tag">undo</a> <a href="/questions/tagged/kinto" class="post-tag" title="show questions tagged &#39;kinto&#39;" rel="tag">kinto</a> 
        </div>
        <div class="started">
            <a href="/questions/36259550/how-do-i-undo-changed-to-an-un-synced-collection" class="started-link">modified <span title="2016-03-28 09:46:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2081434/pluminik">pluminik</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259734"
     
     
     >
    <div onclick="window.location.href='/questions/36259734/exporting-all-packages-in-maven-jar-plugin'" class="cp">
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
        
                    <h3><a href="/questions/36259734/exporting-all-packages-in-maven-jar-plugin" class="question-hyperlink" title="I&#39;m creating a wrapper module in Netbeans platform that contains a set of jar dependencies, I want to make all of the packages (including ones in jars) available to other modules that depends on this ...">exporting all packages in maven-jar-plugin</a></h3>
        <div class="tags t-java t-maven t-netbeans-platform t-maven-jar-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/netbeans-platform" class="post-tag" title="show questions tagged &#39;netbeans-platform&#39;" rel="tag">netbeans-platform</a> <a href="/questions/tagged/maven-jar-plugin" class="post-tag" title="show questions tagged &#39;maven-jar-plugin&#39;" rel="tag">maven-jar-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/36259734/exporting-all-packages-in-maven-jar-plugin" class="started-link">asked <span title="2016-03-28 09:45:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2306322/aboud-zakaria">Aboud Zakaria</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259599"
     
     
     >
    <div onclick="window.location.href='/questions/36259599/how-to-scrape-url-using-node-js'" class="cp">
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
        
                    <h3><a href="/questions/36259599/how-to-scrape-url-using-node-js" class="question-hyperlink" title="Now i am scraping product information form e-commerce website like product name, prize, color, category and description using node.js. But now i want to know how scrape the ...">How to scrape url using node.js?</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/36259599/how-to-scrape-url-using-node-js" class="started-link">modified <span title="2016-03-28 09:45:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/906113/str">str</a> <span class="reputation-score" title="reputation score " dir="ltr">2,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259726"
     
     
     >
    <div onclick="window.location.href='/questions/36259726/prf-of-client-finished-packet'" class="cp">
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
        
                    <h3><a href="/questions/36259726/prf-of-client-finished-packet" class="question-hyperlink" title="I am implementing tls 1.2 and i generate all the packets but at the end i&#39;m stuck at &quot;client finished message&quot;.
According to RFC 5246 structure of client finished message is

...">PRF of Client finished packet</a></h3>
        <div class="tags t-visual-c&#231;&#231;">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36259726/prf-of-client-finished-packet" class="started-link">asked <span title="2016-03-28 09:45:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6080868/ahsan-younis">Ahsan Younis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259604"
     
     
     >
    <div onclick="window.location.href='/questions/36259604/issues-in-connecting-to-apache-derby-from-play-application'" class="cp">
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
        
                    <h3><a href="/questions/36259604/issues-in-connecting-to-apache-derby-from-play-application" class="question-hyperlink" title="I am stuck trying to connect to an embedded Apache Derby Database through my Play (2.3.9) application. Have the following configurations in application.conf:

DATABASE_URL_DB = &quot;derby:MyDB&quot;
...">Issues in connecting to Apache Derby From Play Application</a></h3>
        <div class="tags t-jdbc t-playframework-2&#251;0 t-derby">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> <a href="/questions/tagged/derby" class="post-tag" title="show questions tagged &#39;derby&#39;" rel="tag">derby</a> 
        </div>
        <div class="started">
            <a href="/questions/36259604/issues-in-connecting-to-apache-derby-from-play-application" class="started-link">modified <span title="2016-03-28 09:45:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2487397/ankit-khettry">Ankit Khettry</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259646"
     
     
     >
    <div onclick="window.location.href='/questions/36259646/json-with-autocomplete-not-filter-data'" class="cp">
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
        
                    <h3><a href="/questions/36259646/json-with-autocomplete-not-filter-data" class="question-hyperlink" title="I have this simple autocomplete with json results but it  keep getting me all the data from my database table instead of data according to  search terms entered to search box  

jQuery

...">json with autocomplete not filter data</a></h3>
        <div class="tags t-jquery t-json t-asp&#251;net-mvc t-autocomplete">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/36259646/json-with-autocomplete-not-filter-data" class="started-link">modified <span title="2016-03-28 09:44:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2755131/azim">Azim</a> <span class="reputation-score" title="reputation score 10171" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259724"
     
     
     >
    <div onclick="window.location.href='/questions/36259724/count-in-update-statement'" class="cp">
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
        
                    <h3><a href="/questions/36259724/count-in-update-statement" class="question-hyperlink" title="I have Time table with column AmountDayOfMonth where values is NULL.
Need to update this column and insert count of day
1c214
s for every month.
Here is my update only for February:

   update ...">count in update statement</a></h3>
        <div class="tags t-count t-sql-update">
            <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/36259724/count-in-update-statement" class="started-link">asked <span title="2016-03-28 09:44:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5811087/andrey">Andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259722"
     
     
     >
    <div onclick="window.location.href='/questions/36259722/split-react-code-into-react-library-bundle-and-components-bundle'" class="cp">
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
        
                    <h3><a href="/questions/36259722/split-react-code-into-react-library-bundle-and-components-bundle" class="question-hyperlink" title="I have the following configuration for webpack (integrated with grunt):

var path = require(&#39;path&#39;);
var webpack = require(&#39;webpack&#39;);

module.exports = {
  run_webpack: {
    entry: {
      react: ...">Split react code into react library bundle and components bundle</a></h3>
        <div class="tags t-reactjs t-webpack">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36259722/split-react-code-into-react-library-bundle-and-components-bundle" class="started-link">asked <span title="2016-03-28 09:44:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4997654/amirm">AmirM</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259577"
     
     
     >
    <div onclick="window.location.href='/questions/36259577/how-to-get-mobile-response-of-webpage-using-java-or-jsoup'" class="cp">
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
        
                    <h3><a href="/questions/36259577/how-to-get-mobile-response-of-webpage-using-java-or-jsoup" class="question-hyperlink" title="I am trying to get response of youtube.com using java with JSoup. 

I am able to get the response of youtube using JSoup as follows, it returns the desktop website&#39;s response

         String str = ...">How to get mobile response of webpage using java or jsoup</a></h3>
        <div class="tags t-java t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/36259577/how-to-get-mobile-response-of-webpage-using-java-or-jsoup" class="started-link">modified <span title="2016-03-28 09:44:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3482140/am-i-helpful">Am_I_Helpful</a> <span class="reputation-score" title="reputation score " dir="ltr">9,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259721"
     
     
     >
    <div onclick="window.location.href='/questions/36259721/googlewebauthorizationbroker-in-uwp'" class="cp">
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
        
                    <h3><a href="/questions/36259721/googlewebauthorizationbroker-in-uwp" class="question-hyperlink" title="I&#39;m faced with problem in GoogleWebAuthorizationBroker. At 2560x1440 resolution 10.6 authorization form is reduced in size and it is difficult to see. Who is this face? Is it possible to like ...">GoogleWebAuthorizationBroker in UWP</a></h3>
        <div class="tags t-google-api t-win-universal-app">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36259721/googlewebauthorizationbroker-in-uwp" class="started-link">asked <span title="2016-03-28 09:44:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5782932/survivon">Survivon</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259502"
     
     
     >
    <div onclick="window.location.href='/questions/36259502/thread-safe-local-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36259502/thread-safe-local-variable" class="question-hyperlink" title="void HelloWorld()
{
   static std::atomic&lt;short> static_counter = 0;
   short val = ++static_counter; // or val = static_counter++;
}


If this function is called from two threads,

Can the ...">Thread safe local variable</a></h3>
        <div class="tags t-c&#231;&#231; t-thread-safety t-c&#231;&#231;14">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> 
        </div>
        <div class="started">
            <a href="/questions/36259502/thread-safe-local-variable/?lastactivity" class="started-link">answered <span title="2016-03-28 09:44:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/415784/nawaz">Nawaz</a> <span class="reputation-score" title="reputation score 188724" dir="ltr">189k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259487"
     
     
     >
    <div onclick="window.location.href='/questions/36259487/bison-no-shift-reduce-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/36259487/bison-no-shift-reduce-conflicts" class="question-hyperlink" title="I wrote this code to create a pascal parser . When the bison analyse it, it doesn&#39;t show any conflict despite it&#39;s a left recursive and ambigous grammar. this is the code

    %{
...">BISON : no shift/reduce conflicts</a></h3>
        <div class="tags t-flex t-bison">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> 
        </div>
        <div class="started">
            <a href="/questions/36259487/bison-no-shift-reduce-conflicts" class="started-link">modified <span title="2016-03-28 09:44:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6113178/kulercan">kulercan</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28209536"
     
     
     >
    <div onclick="window.location.href='/questions/28209536/laravel-5-database-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="10 answers">10</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18285 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28209536/laravel-5-database-issue" class="question-hyperlink" title="I&#39;ve installed laravel 5 successfully by using this command:

composer create-project laravel/laravel test-laravel-5-project dev-develop --prefer-dist


I even verified the version of installed ...">Laravel 5 database issue</a></h3>
        <div class="tags t-php t-mysql t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/28209536/laravel-5-database-issue/?lastactivity" class="started-link">answered <span title="2016-03-28 09:44:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6123437/sunil-s-nair">Sunil S Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36149463"
     
     
     >
    <div onclick="window.location.href='/questions/36149463/soapfault-faultcode-soapclient-faultstring-unmarshalling-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36149463/soapfault-faultcode-soapclient-faultstring-unmarshalling-error" class="question-hyperlink" title="I am calling web service using Soap in Android. But i am getting an error  


  SoapFault - faultcode: &#39;soap:Client&#39; faultstring: &#39;Unmarshalling Error: unexpected element ...">SoapFault - faultcode: &#39;soap:Client&#39; faultstring: &#39;Unmarshalling Error:</a></h3>
        <div class="tags t-android t-android-webservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-webservice" class="post-tag" title="show questions tagged &#39;android-webservice&#39;" rel="tag">android-webservice</a> 
        </div>
        <div class="started">
            <a href="/questions/36149463/soapfault-faultcode-soapclient-faultstring-unmarshalling-error/?lastactivity" class="started-link">answered <span title="2016-03-28 09:43:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2806934/aamir-azam">AAMIR AZAM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259709"
     
     
     >
    <div onclick="window.location.href='/questions/36259709/combine-springboot-with-elasticsearch-2-x'" class="cp">
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
        
                    <h3><a href="/questions/36259709/combine-springboot-with-elasticsearch-2-x" class="question-hyperlink" title="I try to use spring boot 1.3.3 to realise project that communicate with elasticsearch.
After many searches in the net, I found that spring-boot-starter-data-elasticsearch is not good in my case ...">Combine springBoot with elasticsearch 2.x</a></h3>
        <div class="tags t-spring t-elasticsearch t-spring-boot t-spring-data-elasticsearch">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data-elasticsearch" class="post-tag" title="show questions tagged &#39;spring-data-elasticsearch&#39;" rel="tag">spring-data-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36259709/combine-springboot-with-elasticsearch-2-x" class="started-link">asked <span title="2016-03-28 09:43:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5904830/mithrandir-ben">Mithrandir Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258666"
     
     
     >
    <div onclick="window.location.href='/questions/36258666/readobject-function-in-serializable-not-called-when-enable-proguard'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36258666/readobject-function-in-serializable-not-called-when-enable-proguard" class="question-hyperlink" title="I make a PersistentCookieStore for android app with: 

decodeCookie function:

protected HttpCookie decodeCookie(String cookieString) {
    byte[] bytes = hexStringToByteArray(cookieString);
    ...">readObject function in Serializable not called when enable proguard</a></h3>
        <div class="tags t-android t-proguard t-android-proguard t-httpcookie">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> <a href="/questions/tagged/android-proguard" class="post-tag" title="show questions tagged &#39;android-proguard&#39;" rel="tag">android-proguard</a> <a href="/questions/tagged/httpcookie" class="post-tag" title="show questions tagged &#39;httpcookie&#39;" rel="tag">httpcookie</a> 
        </div>
        <div class="started">
            <a href="/questions/36258666/readobject-function-in-serializable-not-called-when-enable-proguard/?lastactivity" class="started-link">answered <span title="2016-03-28 09:43:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5217524/mdtuyen">mdtuyen</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259463"
     
     
     >
    <div onclick="window.location.href='/questions/36259463/error-playing-back-video-uploaded-via-phonegap-filetransfer'" class="cp">
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
        
                    <h3><a href="/questions/36259463/error-playing-back-video-uploaded-via-phonegap-filetransfer" class="question-hyperlink" title="I&#39;ve been stuck on this issue for awhile and i can&#39;t seem to find a solution. What i am trying to achieve is this:


Select a video from the phone&#39;s library
Upload the video to Amazon AWS using a ...">Error playing back video uploaded via PhoneGap FileTransfer</a></h3>
        <div class="tags t-android t-cordova t-video t-phonegap-plugins t-file-transfer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/file-transfer" class="post-tag" title="show questions tagged &#39;file-transfer&#39;" rel="tag">file-transfer</a> 
        </div>
        <div class="started">
            <a href="/questions/36259463/error-playing-back-video-uploaded-via-phonegap-filetransfer" class="started-link">modified <span title="2016-03-28 09:43:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6123432/prem-raj">Prem Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259699"
     
     
     >
    <div onclick="window.location.href='/questions/36259699/how-to-enable-toolbars-in-a-rendered-aui-dialog'" class="cp">
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
        
                    <h3><a href="/questions/36259699/how-to-enable-toolbars-in-a-rendered-aui-dialog" class="question-hyperlink" title="I am rendering the Aui dialog by setting toolbars : false in the configuration to disable close button(X) at corner of Aui dialog.

How to enable toolbars in a rendered aui dialog. i.e I want show ...">How to enable toolbars in a rendered aui dialog</a></h3>
        <div class="tags t-dialog t-alloy t-alloy-ui">
            <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/alloy" class="post-tag" title="show questions tagged &#39;alloy&#39;" rel="tag">alloy</a> <a href="/questions/tagged/alloy-ui" class="post-tag" title="show questions tagged &#39;alloy-ui&#39;" rel="tag">alloy-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/36259699/how-to-enable-toolbars-in-a-rendered-aui-dialog" class="started-link">asked <span title="2016-03-28 09:43:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3226447/krishna-mohan-mathakala">Krishna Mohan Mathakala</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259693"
     
     
     >
    <div onclick="window.location.href='/questions/36259693/validate-empty-nestet-attributes'" class="cp">
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
        
                    <h3><a href="/questions/36259693/validate-empty-nestet-attributes" class="question-hyperlink" title="I have model BlogPost with nested attribute Poll. 

class BlogPost &lt; ActiveRecord::Base
  # attr_accessible :subject, :body, :tag_list, :commentable_by, :visible_by, :attachments_attributes
  ...">Validate empty nestet attributes</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36259693/validate-empty-nestet-attributes" class="started-link">asked <span title="2016-03-28 09:43:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4959480/stefan-hansch">Stefan Hansch</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259691"
     
     
     >
    <div onclick="window.location.href='/questions/36259691/zimbara-emails-spam-from-phone'" class="cp">
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
        
                    <h3><a href="/questions/36259691/zimbara-emails-spam-from-phone" class="question-hyperlink" title="I&#39;ve recently setup an email server using Zimbara. When I send an email from its web interface all works well and perfectly! However, when I try to send an email via smtp or a mail client such as my ...">Zimbara Emails | spam from phone</a></h3>
        <div class="tags t-email t-server t-smtp t-vps t-zimbra">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/vps" class="post-tag" title="show questions tagged &#39;vps&#39;" rel="tag">vps</a> <a href="/questions/tagged/zimbra" class="post-tag" title="show questions tagged &#39;zimbra&#39;" rel="tag">zimbra</a> 
        </div>
        <div class="started">
            <a href="/questions/36259691/zimbara-emails-spam-from-phone" class="started-link">asked <span title="2016-03-28 09:43:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4200621/josh2205">josh2205</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36256605"
     
     
     >
    <div onclick="window.location.href='/questions/36256605/invoking-an-ant-target-programmatically-in-an-intellij-idea-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36256605/invoking-an-ant-target-programmatically-in-an-intellij-idea-plugin" class="question-hyperlink" title="I&#39;m trying to invoke an ant target based on a user action within a plugin. Doing this used to work:

AntConfiguration conf = AntConfiguration.getInstance(project);


My plugin.xml contains the entry:

...">Invoking an Ant Target Programmatically in an Intellij/IDEA plugin</a></h3>
        <div class="tags t-intellij-idea t-codenameone t-intellij-plugin">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> <a href="/questions/tagged/intellij-plugin" class="post-tag" title="show questions tagged &#39;intellij-plugin&#39;" rel="tag">intellij-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/36256605/invoking-an-ant-target-programmatically-in-an-intellij-idea-plugin/?lastactivity" class="started-link">answered <span title="2016-03-28 09:42:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/756809/shai-almog">Shai Almog</a> <span class="reputation-score" title="reputation score 18079" dir="ltr">18.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258978"
     
     
     >
    <div onclick="window.location.href='/questions/36258978/returning-ids-of-a-table-where-all-values-of-other-table-exist-with-this-id-usin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36258978/returning-ids-of-a-table-where-all-values-of-other-table-exist-with-this-id-usin" class="question-hyperlink" title="I have three tables with following data


Table 3 :

Table1_id        Table2_id
1                1
1                2
1                3
2                1
2                3
3                2


...">Returning ids of a table where all values of other table exist with this id using all() or exists()</a></h3>
        <div class="tags t-mysql t-sql t-database t-dbms-output">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/dbms-output" class="post-tag" title="show questions tagged &#39;dbms-output&#39;" rel="tag">dbms-output</a> 
        </div>
        <div class="started">
            <a href="/questions/36258978/returning-ids-of-a-table-where-all-values-of-other-table-exist-with-this-id-usin/?lastactivity" class="started-link">answered <span title="2016-03-28 09:42:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5563083/paul-spiegel">Paul Spiegel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,041</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250945"
     
     
     >
    <div onclick="window.location.href='/questions/36250945/how-to-display-static-direction-with-google-maps-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36250945/how-to-display-static-direction-with-google-maps-api" class="question-hyperlink" title="I would like to add on my site some maps concerning my itinerary.

I&#39;ve created a customized style with the Google Maps Javascript API.

All the examples I&#39;ve seen contain the input  in the HTML file, ...">How to display static direction with Google Maps API</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36250945/how-to-display-static-direction-with-google-maps-api/?lastactivity" class="started-link">answered <span title="2016-03-28 09:42:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/492335/duncan">duncan</a> <span class="reputation-score" title="reputation score 19081" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259684"
     
     
     >
    <div onclick="window.location.href='/questions/36259684/why-there-have-so-many-imessage-signing-key-in-private-key-section-of-keychain'" class="cp">
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
        
                    <h3><a href="/questions/36259684/why-there-have-so-many-imessage-signing-key-in-private-key-section-of-keychain" class="question-hyperlink" title="this is the iMessage Signing Key

I try to clean my keychain ,cause there has many certificate in it .
When I open the private key section,I fine there has too many same key.
Can I delete it? But I ...">why there have so many iMessage Signing Key in private key section of keychain</a></h3>
        <div class="tags t-ios t-xcode t-osx">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/36259684/why-there-have-so-many-imessage-signing-key-in-private-key-section-of-keychain" class="started-link">asked <span title="2016-03-28 09:42:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6123511/sarah">Sarah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-826782"
     
     
     >
    <div onclick="window.location.href='/questions/826782/css-rule-to-disable-text-selection-highlighting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2878 votes">3k</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="26 answers">26</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="909509 views">910k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/826782/css-rule-to-disable-text-selection-highlighting" class="question-hyperlink" title="For anchors that act like buttons (for example, Questions, Tags, Users, etc. at the top of the Stack Overflow page) or tabs, is there a CSS standard way to disable the highlighting effect if the ...">CSS rule to disable text selection highlighting</a></h3>
        <div class="tags t-css t-cross-browser t-highlighting t-textselection">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/highlighting" class="post-tag" title="show questions tagged &#39;highlighting&#39;" rel="tag">highlighting</a> <a href="/questions/tagged/textselection" class="post-tag" title="show questions tagged &#39;textselection&#39;" rel="tag">textselection</a> 
        </div>
        <div class="started">
            <a href="/questions/826782/css-rule-to-disable-text-selection-highlighting/?lastactivity" class="started-link">answered <span title="2016-03-28 09:42:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4119808/gaurav-aggarwal">Gaurav Aggarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259678"
     
     
     >
    <div onclick="window.location.href='/questions/36259678/bootstraping-percona-xtradb-cluster-in-docker-gives-the-error-cant-open-and-lo'" class="cp">
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
        
                    <h3><a href="/questions/36259678/bootstraping-percona-xtradb-cluster-in-docker-gives-the-error-cant-open-and-lo" class="question-hyperlink" title="My goal is to get a Percona XtraDB Installation running in a Docker Container.
For this i wrote up the following configuration.

Dockerfile:

FROM ubuntu:wily
ENV DEBIAN_FRONTEND noninteractive
#
# ...">Bootstraping Percona Xtradb Cluster in Docker gives the error: Can&#39;t open and lock privilege tables: Table &#39;mysql.user&#39; doesn&#39;t exist</a></h3>
        <div class="tags t-mysql t-docker t-dockerfile t-percona t-xtradb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/percona" class="post-tag" title="show questions tagged &#39;percona&#39;" rel="tag">percona</a> <a href="/questions/tagged/xtradb" class="post-tag" title="show questions tagged &#39;xtradb&#39;" rel="tag">xtradb</a> 
        </div>
        <div class="started">
            <a href="/questions/36259678/bootstraping-percona-xtradb-cluster-in-docker-gives-the-error-cant-open-and-lo" class="started-link">asked <span title="2016-03-28 09:41:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4927257/octavia-kitsune">Octavia Kitsune</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259674"
     
     
     >
    <div onclick="window.location.href='/questions/36259674/springmvcthymleaf-can-not-parse-message-expressions-when-use-templateresolver-t'" class="cp">
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
        
                    <h3><a href="/questions/36259674/springmvcthymleaf-can-not-parse-message-expressions-when-use-templateresolver-t" class="question-hyperlink" title="the application.properties is 

spring.thymeleaf.prefix=classpath:/templates/
spring.thymeleaf.suffix=.html
spring.thymeleaf.mode=HTML5
spring.thymeleaf.encoding=UTF-8
# set to false for hot refresh, ...">springMVC+thymleaf can not parse Message Expressions when use templateResolver to send email</a></h3>
        <div class="tags t-templates t-spring-boot t-thymeleaf">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/36259674/springmvcthymleaf-can-not-parse-message-expressions-when-use-templateresolver-t" class="started-link">asked <span title="2016-03-28 09:41:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5263200/swift-zsf">swift-zsf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259671"
     
     
     >
    <div onclick="window.location.href='/questions/36259671/launch-screen-xib-with-full-screen-image-view'" class="cp">
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
        
                    <h3><a href="/questions/36259671/launch-screen-xib-with-full-screen-image-view" class="question-hyperlink" title="I have created LaunchScreen for my iOS app project which has an image view which is anchored to top, left, bottom and right edges of root view with 0 space.

Q1.What should be the resolution of the ...">Launch Screen .XIB with full screen image view</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-ipad t-asset-catalog">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/asset-catalog" class="post-tag" title="show questions tagged &#39;asset-catalog&#39;" rel="tag">asset-catalog</a> 
        </div>
        <div class="started">
            <a href="/questions/36259671/launch-screen-xib-with-full-screen-image-view" class="started-link">asked <span title="2016-03-28 09:41:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1526629/dev-gr">dev gr</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258554"
     
     
     >
    <div onclick="window.location.href='/questions/36258554/how-do-i-get-request-input-in-route-closure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36258554/how-do-i-get-request-input-in-route-closure" class="question-hyperlink" title="I just finished reading Reuqest chapter. And I want to know how to get request input in route closure?
">How do I get request input in route closure?</a></h3>
        <div class="tags t-laravel-5 t-laravel-5&#251;2">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36258554/how-do-i-get-request-input-in-route-closure/?lastactivity" class="started-link">modified <span title="2016-03-28 09:41:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5358483/keerti-sawlani">keerti Sawlani</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259668"
     
     
     >
    <div onclick="window.location.href='/questions/36259668/how-to-refactor-the-pervasive-if-statement-for-type-check'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36259668/how-to-refactor-the-pervasive-if-statement-for-type-check" class="question-hyperlink" title="I have a data class like this:

Class DataClass
{
    Array values;
    Type valueType;
}


Then whenever I want to deal with this data class, I had to:

void Method A(DataClass data)
{
    if ...">How to refactor the pervasive if statement for type check</a></h3>
        <div class="tags t-c&#241; t-generics t-refactoring t-type-conversion">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/type-conversion" class="post-tag" title="show questions tagged &#39;type-conversion&#39;" rel="tag">type-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/36259668/how-to-refactor-the-pervasive-if-statement-for-type-check" class="started-link">asked <span title="2016-03-28 09:41:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2139436/kung-pao-chicken">Kung Pao Chicken</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259665"
     
     
     >
    <div onclick="window.location.href='/questions/36259665/mfc-saving-and-loading-cmfcribbonricheditctrl'" class="cp">
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
        
                    <h3><a href="/questions/36259665/mfc-saving-and-loading-cmfcribbonricheditctrl" class="question-hyperlink" title="I&#39;m looking for matches and highlights them in color.
After this I display only them.
I need to re-display the entire text with highlighted words.
I have tried to do through std::stringstream and ...">MFC. Saving and loading CMFCRibbonRichEditCtrl</a></h3>
        <div class="tags t-c&#231;&#231; t-stl t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/36259665/mfc-saving-and-loading-cmfcribbonricheditctrl" class="started-link">asked <span title="2016-03-28 09:41:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6109686/%d0%93%d1%80%d0%b8%d0%b3%d0%be%d1%80%d0%b8%d0%b9-%d0%9d%d0%b8%d0%ba%d0%be%d0%bb%d0%b0%d0%b5%d0%b2%d0%b8%d1%87">Григорий Николаевич</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259656"
     
     
     >
    <div onclick="window.location.href='/questions/36259656/understanding-mongoose-odm'" class="cp">
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
        
                    <h3><a href="/questions/36259656/understanding-mongoose-odm" class="question-hyperlink" title="I am working on a sample web application using Node JS and Mongoose ODM.

Below is the static method that I have written and am able to call it successfully to validate user/pwd in my application.

...">Understanding Mongoose ODM</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/36259656/understanding-mongoose-odm" class="started-link">asked <span title="2016-03-28 09:40:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2693545/cleancrispcode">CleanCrispCode</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259654"
     
     
     >
    <div onclick="window.location.href='/questions/36259654/is-there-a-plugin-in-xcode-which-make-it-possible-to-jump-to-any-word-like-easym'" class="cp">
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
        
                    <h3><a href="/questions/36259654/is-there-a-plugin-in-xcode-which-make-it-possible-to-jump-to-any-word-like-easym" class="question-hyperlink" title="I install Xvim in my Xcode. However, if I want to jump to some word on the screen, I have to jump to that line first then press several &quot;w&quot; to get to it. Or use &#39;/&#39; to find that word then press ...">Is there a plugin in Xcode which make it possible to jump to any word like Easymotion in vim?</a></h3>
        <div class="tags t-xcode t-vim t-xcode-plugin t-xvim">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/xcode-plugin" class="post-tag" title="show questions tagged &#39;xcode-plugin&#39;" rel="tag">xcode-plugin</a> <a href="/questions/tagged/xvim" class="post-tag" title="show questions tagged &#39;xvim&#39;" rel="tag">xvim</a> 
        </div>
        <div class="started">
            <a href="/questions/36259654/is-there-a-plugin-in-xcode-which-make-it-possible-to-jump-to-any-word-like-easym" class="started-link">asked <span title="2016-03-28 09:40:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4663410/highsun16">highsun16</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12073472"
     
     
     >
    <div onclick="window.location.href='/questions/12073472/inline-constructor-and-injectfrom-calls-return-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="703 views">703</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12073472/inline-constructor-and-injectfrom-calls-return-object" class="question-hyperlink" title="Using ValueInjecter, I often find myself writing code like this:

var foo1 = new Foo().InjectFrom(foo2);


But that, unexpectedly, causes foo1 to be of type Object, not Foo. Same with

var foo1 = (new ...">Inline constructor and InjectFrom calls return Object</a></h3>
        <div class="tags t-c&#241; t-valueinjecter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/valueinjecter" class="post-tag" title="show questions tagged &#39;valueinjecter&#39;" rel="tag">valueinjecter</a> 
        </div>
        <div class="started">
            <a href="/questions/12073472/inline-constructor-and-injectfrom-calls-return-object/?lastactivity" class="started-link">answered <span title="2016-03-28 09:40:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/633098/silkfire">silkfire</a> <span class="reputation-score" title="reputation score " dir="ltr">8,812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259647"
     
     
     >
    <div onclick="window.location.href='/questions/36259647/building-gfortran-from-source'" class="cp">
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
        
                    <h3><a href="/questions/36259647/building-gfortran-from-source" class="question-hyperlink" title="I am trying to install another GFortran Compiler in addition to the one that I already have. I tried building it from source, following the instructions given here: ...">Building GFortran from source</a></h3>
        <div class="tags t-gcc t-gfortran">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/36259647/building-gfortran-from-source" class="started-link">asked <span title="2016-03-28 09:40:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3408981/quantum-mochaccino">Quantum MOCHACCINO</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259417"
     
     
     >
    <div onclick="window.location.href='/questions/36259417/embed-html-in-slack-posts'" class="cp">
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
        
                    <h3><a href="/questions/36259417/embed-html-in-slack-posts" class="question-hyperlink" title="I have a html message like this:

&lt;!DOCTYPE html>
&lt;html>
&lt;head lang=&quot;en&quot;>
    &lt;meta charset=&quot;UTF-8&quot;>
    &lt;title>&lt;/title>
    &lt;script type=&quot;text/javascript&quot;>
  ...">Embed html in slack posts</a></h3>
        <div class="tags t-javascript t-html t-slack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/slack" class="post-tag" title="show questions tagged &#39;slack&#39;" rel="tag">slack</a> 
        </div>
        <div class="started">
            <a href="/questions/36259417/embed-html-in-slack-posts" class="started-link">modified <span title="2016-03-28 09:40:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2807083/user2807083">user2807083</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258785"
     
     
     >
    <div onclick="window.location.href='/questions/36258785/how-do-i-load-a-file-from-chrome-extensions-for-my-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36258785/how-do-i-load-a-file-from-chrome-extensions-for-my-website" class="question-hyperlink" title="Bellow is my manifest.josn 

{
  &quot;manifest_version&quot;: 2,

  &quot;name&quot;: &quot;speed booster&quot;,
  &quot;description&quot;: &quot;This extension will Boost Your page speed&quot;,
  &quot;version&quot;: &quot;1.0&quot;,

  &quot;browser_action&quot;: {
   ...">How do I load a file from Chrome extensions for my website</a></h3>
        <div class="tags t-html t-css t-google-chrome">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/36258785/how-do-i-load-a-file-from-chrome-extensions-for-my-website" class="started-link">modified <span title="2016-03-28 09:39:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3836908/sanoj-lawrence">sanoj lawrence</a> <span class="reputation-score" title="reputation score " dir="ltr">1,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259157"
     
     
     >
    <div onclick="window.location.href='/questions/36259157/data-between-years-using-select-query-in-ms-access'" class="cp">
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
        
                    <h3><a href="/questions/36259157/data-between-years-using-select-query-in-ms-access" class="question-hyperlink" title="I want data between years using select query in ms access in vb.net
my code is

 Try
    Cursor = Cursors.WaitCursor
    Dim rpt As New rptLedger()
    Dim myConnection As OleDbConnection
    Dim ...">Data between years using select query in ms access</a></h3>
        <div class="tags t-vb&#251;net t-ms-access">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/36259157/data-between-years-using-select-query-in-ms-access" class="started-link">modified <span title="2016-03-28 09:39:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1517735/vinoth-krishnan">Vinoth Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,048</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259635"
     
     
     >
    <div onclick="window.location.href='/questions/36259635/gradle-equivalent-for-mvn-clean-verify'" class="cp">
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
        
                    <h3><a href="/questions/36259635/gradle-equivalent-for-mvn-clean-verify" class="question-hyperlink" title="I have a project which is based on gradle .I have to run the command which is equivalent for mvn clean verify .As I am new to both gradle and maven ,and have been exposed to only 3 command of both .I ...">Gradle equivalent for mvn clean verify</a></h3>
        <div class="tags t-maven t-gradle">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36259635/gradle-equivalent-for-mvn-clean-verify" class="started-link">asked <span title="2016-03-28 09:39:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5029589/asj177">asj177</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258723"
     
     
     >
    <div onclick="window.location.href='/questions/36258723/matlab-isolating-x-y-values-of-a-circle-within-a-circle'" class="cp">
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
        
                    <h3><a href="/questions/36258723/matlab-isolating-x-y-values-of-a-circle-within-a-circle" class="question-hyperlink" title="I am looking for a way to isolate the x and/or y coord of a circle within a circle, as shown in the image.



I need to isolate this so i can set a condition that when a ball enters a circle, i can ...">Matlab - isolating x/y values of a circle within a circle</a></h3>
        <div class="tags t-matlab t-plot t-circle t-coordinate">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> <a href="/questions/tagged/coordinate" class="post-tag" title="show questions tagged &#39;coordinate&#39;" rel="tag">coordinate</a> 
        </div>
        <div class="started">
            <a href="/questions/36258723/matlab-isolating-x-y-values-of-a-circle-within-a-circle/?lastactivity" class="started-link">modified <span title="2016-03-28 09:39:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4806927/il-raffa">il_raffa</a> <span class="reputation-score" title="reputation score " dir="ltr">2,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258959"
     
     
     >
    <div onclick="window.location.href='/questions/36258959/cors-enabled-but-response-for-preflight-has-invalid-http-status-code-404-when-po'" class="cp">
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
        
                    <h3><a href="/questions/36258959/cors-enabled-but-response-for-preflight-has-invalid-http-status-code-404-when-po" class="question-hyperlink" title="I&#39;ve searched thoroughly but cannot find a solution to this issue in my particular circumstance.

Cross-domain service calls using Fiddler (POST) execute correctly and the data is received. However, ...">CORS enabled but response for preflight has invalid HTTP status code 404 when POSTing JSON</a></h3>
        <div class="tags t-json t-ajax t-asp&#251;net-web-api t-cors">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/36258959/cors-enabled-but-response-for-preflight-has-invalid-http-status-code-404-when-po" class="started-link">modified <span title="2016-03-28 09:39:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/975516/chriscurrie">ChrisCurrie</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259631"
     
     
     >
    <div onclick="window.location.href='/questions/36259631/google-material-chart-strange-border-when-converting-to-pdf'" class="cp">
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
        
                    <h3><a href="/questions/36259631/google-material-chart-strange-border-when-converting-to-pdf" class="question-hyperlink" title="I used the google js api to create a material chart as in the following capture



As you can see, there is a black border that I do not want there. This is however only when I convert the html page ...">Google material chart strange border when converting to pdf</a></h3>
        <div class="tags t-javascript t-pdf t-google-api t-wkhtmltopdf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/wkhtmltopdf" class="post-tag" title="show questions tagged &#39;wkhtmltopdf&#39;" rel="tag">wkhtmltopdf</a> 
        </div>
        <div class="started">
            <a href="/questions/36259631/google-material-chart-strange-border-when-converting-to-pdf" class="started-link">asked <span title="2016-03-28 09:39:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2936347/patentul">patentul</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259622"
     
     
     >
    <div onclick="window.location.href='/questions/36259622/offline-mode-no-images-loading-in-maximo-anywhere'" class="cp">
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
        
                    <h3><a href="/questions/36259622/offline-mode-no-images-loading-in-maximo-anywhere" class="question-hyperlink" title="In offline mode, images are not getting loaded. So button with image not visible in offline mode. Is there any alt option available for button with images.
">Offline mode no images loading in maximo anywhere</a></h3>
        <div class="tags t-maximo-anywhere">
            <a href="/questions/tagged/maximo-anywhere" class="post-tag" title="show questions tagged &#39;maximo-anywhere&#39;" rel="tag">maximo-anywhere</a> 
        </div>
        <div class="started">
            <a href="/questions/36259622/offline-mode-no-images-loading-in-maximo-anywhere" class="started-link">asked <span title="2016-03-28 09:38:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4050214/developer">developer</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259528"
     
     
     >
    <div onclick="window.location.href='/questions/36259528/storing-tree-structure-with-node-attributes-in-database-postgres'" class="cp">
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
        
                    <h3><a href="/questions/36259528/storing-tree-structure-with-node-attributes-in-database-postgres" class="question-hyperlink" title="I have a hierarchical data set where parent nodes would have attributes x and y, while the leaf nodes would have attribute z. In simpler terms, my tree structure would look as follows:

               ...">Storing tree structure with node attributes in database Postgres</a></h3>
        <div class="tags t-database t-postgresql">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36259528/storing-tree-structure-with-node-attributes-in-database-postgres" class="started-link">modified <span title="2016-03-28 09:38:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/330315/a-horse-with-no-name">a_horse_with_no_name</a> <span class="reputation-score" title="reputation score 162171" dir="ltr">162k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259620"
     
     
     >
    <div onclick="window.location.href='/questions/36259620/scala-mongodb-driver-nosuchmethod'" class="cp">
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
        
                    <h3><a href="/questions/36259620/scala-mongodb-driver-nosuchmethod" class="question-hyperlink" title="Removing an entity from Database throws an exception. It used to work with the later version of casbah (before 3.x.x).

The exception is thrown from the class extending SalatDAO

   ...">scala mongodb driver: NoSuchMethod</a></h3>
        <div class="tags t-mongodb t-scala t-casbah">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/casbah" class="post-tag" title="show questions tagged &#39;casbah&#39;" rel="tag">casbah</a> 
        </div>
        <div class="started">
            <a href="/questions/36259620/scala-mongodb-driver-nosuchmethod" class="started-link">asked <span title="2016-03-28 09:38:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2057805/matej-bri%c5%a1k%c3%a1r">Matej Brišk&#225;r</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259611"
     
     
     >
    <div onclick="window.location.href='/questions/36259611/modelling-a-domain-class-as-an-rdd'" class="cp">
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
        
                    <h3><a href="/questions/36259611/modelling-a-domain-class-as-an-rdd" class="question-hyperlink" title="We are considering redeveloping our existing application using Spark.
Our existing domain model (currently C# classes)  would be remodeled as an RDD, and the logic which currently modifies the domain ...">Modelling a domain class as an RDD</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/36259611/modelling-a-domain-class-as-an-rdd" class="started-link">asked <span title="2016-03-28 09:37:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1052610/user1052610">user1052610</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259588"
     
     
     >
    <div onclick="window.location.href='/questions/36259588/how-to-make-this-query-start-digits-with-ormlite-querybuilder'" class="cp">
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
        
                    <h3><a href="/questions/36259588/how-to-make-this-query-start-digits-with-ormlite-querybuilder" class="question-hyperlink" title="I got 2 problems.


is this query right to get rows start with digits?


select * from [tables] where [column] like &#39;[0-9]%&#39;


How to makes it to queryBuilder of ormlite?

">How to make this query start digits with ORMLite querybuilder?</a></h3>
        <div class="tags t-sql t-sqlite t-ormlite">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> 
        </div>
        <div class="started">
            <a href="/questions/36259588/how-to-make-this-query-start-digits-with-ormlite-querybuilder" class="started-link">asked <span title="2016-03-28 09:36:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4372988/dkb">dkb</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259586"
     
     
     >
    <div onclick="window.location.href='/questions/36259586/signalr-user-identity-update-without-full-page-refresh'" class="cp">
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
        
                    <h3><a href="/questions/36259586/signalr-user-identity-update-without-full-page-refresh" class="question-hyperlink" title="I am using angular.js with angular UI Router in my SPA, and use a &quot;promise&quot; mechanism to go to login page and return to where the user was. That means there is no full page refresh when a user ...">signalr User.Identity update without full page refresh</a></h3>
        <div class="tags t-authentication t-signalr">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/36259586/signalr-user-identity-update-without-full-page-refresh" class="started-link">asked <span title="2016-03-28 09:36:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3562464/nimo">nimo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259576"
     
     
     >
    <div onclick="window.location.href='/questions/36259576/how-to-make-ctrl-l-to-clear-screen-in-ksh-under-red-hat-linux'" class="cp">
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
        
                    <h3><a href="/questions/36259576/how-to-make-ctrl-l-to-clear-screen-in-ksh-under-red-hat-linux" class="question-hyperlink" title="I am using putty to connect to the Red hat linux server. My shell under linux in Korn shell. I am used to clearing screen with the &quot;Ctrl + l &quot; combination.
Some how this combination is not working ...">How to make &ldquo;Ctrl + L&rdquo; to clear screen in ksh under Red hat linux?</a></h3>
        <div class="tags t-linux t-shell t-redhat t-ksh t-putty">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/redhat" class="post-tag" title="show questions tagged &#39;redhat&#39;" rel="tag">redhat</a> <a href="/questions/tagged/ksh" class="post-tag" title="show questions tagged &#39;ksh&#39;" rel="tag">ksh</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/36259576/how-to-make-ctrl-l-to-clear-screen-in-ksh-under-red-hat-linux" class="started-link">asked <span title="2016-03-28 09:35:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/892759/cpplearner">CppLearner</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259574"
     
     
     >
    <div onclick="window.location.href='/questions/36259574/call-to-functionlity-over-and-over-again'" class="cp">
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
        
                    <h3><a href="/questions/36259574/call-to-functionlity-over-and-over-again" class="question-hyperlink" title="I&#39;ve node application which is calling to some logger functionality .
I call to this code in every module (instead of console.log) my question is a better way to do that ? instead of calling to the ...">Call to functionlity over and over again</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36259574/call-to-functionlity-over-and-over-again" class="started-link">asked <span title="2016-03-28 09:35:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4445419/jhon-d">Jhon D</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258652"
     
     
     >
    <div onclick="window.location.href='/questions/36258652/inject-http-service-into-asynchronously-created-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36258652/inject-http-service-into-asynchronously-created-service" class="question-hyperlink" title="I have the following problem:

Since my page is pretty huge, I want to load the Services only on demand, i.e. when someone gets to a certain URL, I have an async route that then loads creates my view ...">Inject HTTP service into asynchronously created service?</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36258652/inject-http-service-into-asynchronously-created-service" class="started-link">modified <span title="2016-03-28 09:35:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2441491/smaug">Smaug</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259573"
     
     
     >
    <div onclick="window.location.href='/questions/36259573/configure-spring-security-for-ldap-connection'" class="cp">
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
        
                    <h3><a href="/questions/36259573/configure-spring-security-for-ldap-connection" class="question-hyperlink" title="I have to configure Spring security to authenticate user through LDAP.
This is the subtree where manager user is: 

ldaps://vldp.floal:636/CN=Administration,CN=fdam,DC=fg,DC=local


and this is where ...">Configure Spring security for Ldap connection</a></h3>
        <div class="tags t-java t-spring t-authentication t-spring-security t-ldap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/36259573/configure-spring-security-for-ldap-connection" class="started-link">asked <span title="2016-03-28 09:35:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4004025/luca">luca</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259268"
     
     
     >
    <div onclick="window.location.href='/questions/36259268/if-clause-inside-event-handler-is-not-executed-though-the-condition-returns-tr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36259268/if-clause-inside-event-handler-is-not-executed-though-the-condition-returns-tr" class="question-hyperlink" title="This is my mouseenter event handler.

.mouseenter(function(e) {
    console.log(&#39;enters&#39;);
    console.log(&#39;mouseDown: &#39; + mouseDown);
    if (mouseDown) {
       prepareStartPointPath();
       ...">&ldquo;if&rdquo; clause inside event handler is not executed though the condition returns true</a></h3>
        <div class="tags t-jquery-events">
            <a href="/questions/tagged/jquery-events" class="post-tag" title="show questions tagged &#39;jquery-events&#39;" rel="tag">jquery-events</a> 
        </div>
        <div class="started">
            <a href="/questions/36259268/if-clause-inside-event-handler-is-not-executed-though-the-condition-returns-tr" class="started-link">modified <span title="2016-03-28 09:34:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1735406/maroun-maroun">Maroun Maroun</a> <span class="reputation-score" title="reputation score 54972" dir="ltr">55k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259565"
     
     
     >
    <div onclick="window.location.href='/questions/36259565/imported-failed-cannot-convert-sql-type-2005-during-importing-clob-data-from'" class="cp">
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
        
                    <h3><a href="/questions/36259565/imported-failed-cannot-convert-sql-type-2005-during-importing-clob-data-from" class="question-hyperlink" title="I am trying to import a Oracle table&#39;s data with CLOB data type using sqoop and it is failing with the error Imported Failed: Cannot convert SQL type 2005. I am using Running Sqoop version: ...">Imported Failed: Cannot convert SQL type 2005==&gt; during importing CLOB data from Oracle database</a></h3>
        <div class="tags t-oracle t-clob t-apache-sqoop">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/clob" class="post-tag" title="show questions tagged &#39;clob&#39;" rel="tag">clob</a> <a href="/questions/tagged/apache-sqoop" class="post-tag" title="show questions tagged &#39;apache-sqoop&#39;" rel="tag">apache-sqoop</a> 
        </div>
        <div class="started">
            <a href="/questions/36259565/imported-failed-cannot-convert-sql-type-2005-during-importing-clob-data-from" class="started-link">asked <span title="2016-03-28 09:34:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3090114/koushik-chandra">Koushik Chandra</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259564"
     
     
     >
    <div onclick="window.location.href='/questions/36259564/camel-cxf-calling-remote-soap-service-error'" class="cp">
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
        
                    <h3><a href="/questions/36259564/camel-cxf-calling-remote-soap-service-error" class="question-hyperlink" title="I am using Camel-CXF to call a third party web-service in PAYLOAD format (xml).
Is it not possible to use remote wsdlURL. During deployment i am getting this error (OSGI bundle). Due to limited java ...">CAMEL-CXF CALLING REMOTE SOAP SERVICE ERROR</a></h3>
        <div class="tags t-apache-camel t-cxf t-jbossfuse t-camel">
            <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/jbossfuse" class="post-tag" title="show questions tagged &#39;jbossfuse&#39;" rel="tag">jbossfuse</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/36259564/camel-cxf-calling-remote-soap-service-error" class="started-link">asked <span title="2016-03-28 09:34:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3824490/user3824490">user3824490</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259308"
     
     
     >
    <div onclick="window.location.href='/questions/36259308/change-the-datatype-for-two-columns-of-sframes'" class="cp">
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
        
                    <h3><a href="/questions/36259308/change-the-datatype-for-two-columns-of-sframes" class="question-hyperlink" title="In Graphlab, how can I change the &#39;datatype&#39; for two columns of my SFrames:

T =
item_id similar score   rank
89.0    47146.0 1853.0  1.0
89.0    81147.0 1846.0  2.0
89.0    2207.0  1846.0  3.0
89.0   ...">Change the &#39;datatype&#39; for two columns of SFrames</a></h3>
        <div class="tags t-data-type-conversion t-graphlab">
            <a href="/questions/tagged/data-type-conversion" class="post-tag" title="show questions tagged &#39;data-type-conversion&#39;" rel="tag">data-type-conversion</a> <a href="/questions/tagged/graphlab" class="post-tag" title="show questions tagged &#39;graphlab&#39;" rel="tag">graphlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36259308/change-the-datatype-for-two-columns-of-sframes" class="started-link">modified <span title="2016-03-28 09:33:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2427479/ramkrishna-sharma">Ramkrishna Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36257541"
     
     
     >
    <div onclick="window.location.href='/questions/36257541/dropzone-js-failed-to-load-resource-in-safari-or-mac'" class="cp">
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
        
                    <h3><a href="/questions/36257541/dropzone-js-failed-to-load-resource-in-safari-or-mac" class="question-hyperlink" title="I&#39;m using Dropzone in laravel 5.1 but it&#39;s working in firefox, chrome in windows. once run in mac it&#39;s response error with  Failed to load resource: the server responded with a status of 500 (Internal ...">Dropzone.js failed to load resource in safari or mac</a></h3>
        <div class="tags t-javascript t-php t-jquery t-laravel-5&#251;1 t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36257541/dropzone-js-failed-to-load-resource-in-safari-or-mac" class="started-link">modified <span title="2016-03-28 09:30:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3811010/hitesh-tank">Hitesh Tank</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259510"
     
     
     >
    <div onclick="window.location.href='/questions/36259510/simplest-way-to-convert-2d-symbols-to-3d-in-a-video-stream'" class="cp">
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
        
                    <h3><a href="/questions/36259510/simplest-way-to-convert-2d-symbols-to-3d-in-a-video-stream" class="question-hyperlink" title="We need to convert some specific stream 2D video to 3D video with some symbologies on it. To make an example: 



&lt;iframe width=&quot;640&quot; height=&quot;360&quot; src=&quot;https://www.youtube.com/embed/-YKYjigYgok&quot; ...">Simplest way to convert 2D symbols to 3D in a video stream</a></h3>
        <div class="tags t-algorithm t-3d t-2d-3d-conversion">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/2d-3d-conversion" class="post-tag" title="show questions tagged &#39;2d-3d-conversion&#39;" rel="tag">2d-3d-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/36259510/simplest-way-to-convert-2d-symbols-to-3d-in-a-video-stream" class="started-link">asked <span title="2016-03-28 09:30:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5991625/luckyb">LuckyB</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259503"
     
     
     >
    <div onclick="window.location.href='/questions/36259503/drupal-services-add-image-to-node-image-not-available'" class="cp">
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
        
                    <h3><a href="/questions/36259503/drupal-services-add-image-to-node-image-not-available" class="question-hyperlink" title="i run a headless Drupal project creating nodes with images over smartphone. 

This is all working fine but if i want to view the created node there is no image shown up.

If i open the website ...">Drupal Services add image to node - Image not available</a></h3>
        <div class="tags t-drupal t-drupal-7">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36259503/drupal-services-add-image-to-node-image-not-available" class="started-link">asked <span title="2016-03-28 09:30:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6054519/biophoton">BioPhoton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259498"
     
     
     >
    <div onclick="window.location.href='/questions/36259498/why-does-this-docker-compose-command-fail-while-docker-run-command-succeeds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36259498/why-does-this-docker-compose-command-fail-while-docker-run-command-succeeds" class="question-hyperlink" title="I have the following docker-compose.yml:

db:
    image: postgres
search:
    image: elasticsearch
web:
    build: .
    working_dir: /code
    environment:
        CATALYST_CONFIG_LOCAL_SUFFIX: ...">Why does this docker-compose command fail while docker run command succeeds?</a></h3>
        <div class="tags t-perl t-docker t-docker-compose">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/36259498/why-does-this-docker-compose-command-fail-while-docker-run-command-succeeds" class="started-link">asked <span title="2016-03-28 09:30:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/52116/adam-taylor">Adam Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259482"
     
     
     >
    <div onclick="window.location.href='/questions/36259482/alogrithem-to-find-nearest-groups-from-list-of-latitude-and-lagitudes'" class="cp">
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
        
                    <h3><a href="/questions/36259482/alogrithem-to-find-nearest-groups-from-list-of-latitude-and-lagitudes" class="question-hyperlink" title="I need to develop an algorithm from the list of latitude and longitudes. 


I have &#39;n&#39; number of locations of 5km radius.
In that there are some group of locations that are in 100m radius with each ...">Alogrithem to find nearest groups from list of latitude and lagitudes</a></h3>
        <div class="tags t-google-maps t-geolocation t-distance">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> 
        </div>
        <div class="started">
            <a href="/questions/36259482/alogrithem-to-find-nearest-groups-from-list-of-latitude-and-lagitudes" class="started-link">asked <span title="2016-03-28 09:29:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5782665/venkat-pamidi">Venkat Pamidi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259444"
     
     
     >
    <div onclick="window.location.href='/questions/36259444/installing-llvm-on-pandaboard-armv7-using-apt-get'" class="cp">
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
        
                    <h3><a href="/questions/36259444/installing-llvm-on-pandaboard-armv7-using-apt-get" class="question-hyperlink" title="Receiving error while adding this repository: sudo apt-add-repository &quot;deb http://llvm.org/apt/trusty/ llvm-toolchain-trusty main&quot; I noticed that there was no llvm-arm available there. In general, is ...">installing llvm on Pandaboard armv7 using apt-get</a></h3>
        <div class="tags t-arm t-llvm t-ubuntu-12&#251;04">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/ubuntu-12.04" class="post-tag" title="show questions tagged &#39;ubuntu-12.04&#39;" rel="tag">ubuntu-12.04</a> 
        </div>
        <div class="started">
            <a href="/questions/36259444/installing-llvm-on-pandaboard-armv7-using-apt-get" class="started-link">asked <span title="2016-03-28 09:27:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2815551/amir">Amir</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259285"
     
     
     >
    <div onclick="window.location.href='/questions/36259285/how-to-retrive-perticular-attribute-valuesou-from-ldap-server-using-java'" class="cp">
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
        
                    <h3><a href="/questions/36259285/how-to-retrive-perticular-attribute-valuesou-from-ldap-server-using-java" class="question-hyperlink" title="This is my requirement.

1)Establish connection with LDAP Server
2)Authenticated Username and Password using LDAP server.
3)populate Organization value.


I did 1) and 2) requirement,I.e now
c7db
 I am able ...">how to retrive perticular attribute values(OU) from LDAP server using java</a></h3>
        <div class="tags t-java t-ldap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/36259285/how-to-retrive-perticular-attribute-valuesou-from-ldap-server-using-java" class="started-link">modified <span title="2016-03-28 09:25:24Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6092207/swetha">swetha</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259395"
     
     
     >
    <div onclick="window.location.href='/questions/36259395/google-cloud-node-postgres-connection-string'" class="cp">
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
        
                    <h3><a href="/questions/36259395/google-cloud-node-postgres-connection-string" class="question-hyperlink" title="I&#39;m new to Google Cloud, coming over from Heroku. Also newish to Postgres and Node, so forgive the noob question.

With Heroku, I used the following to connect my app to my database:

var pg = ...">Google Cloud + Node + Postgres connection string</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-google-cloud-platform">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/36259395/google-cloud-node-postgres-connection-string" class="started-link">asked <span title="2016-03-28 09:22:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6089029/benjamin-redd">Benjamin Redd</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259391"
     
     
     >
    <div onclick="window.location.href='/questions/36259391/google-spreadsheet-query-function'" class="cp">
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
        
                    <h3><a href="/questions/36259391/google-spreadsheet-query-function" class="question-hyperlink" title="I would like to get values out of column F based on dates in column B and times in column C. But the below formula only gives the first entry (header) of column F, what am I doing wrong?

...">google spreadsheet query function</a></h3>
        <div class="tags t-google-spreadsheet t-google-query-language">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-query-language" class="post-tag" title="show questions tagged &#39;google-query-language&#39;" rel="tag">google-query-language</a> 
        </div>
        <div class="started">
            <a href="/questions/36259391/google-spreadsheet-query-function" class="started-link">asked <span title="2016-03-28 09:22:21Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4903124/erikzzz">Erikzzz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259224"
     
     
     >
    <div onclick="window.location.href='/questions/36259224/windows-10-iot-got-bsod-when-using-streamsocket-as-client'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36259224/windows-10-iot-got-bsod-when-using-streamsocket-as-client" class="question-hyperlink" title="I have an app running on Raspi 3 windows 10 IOT Build 14279 that Connect, Send, CloseSocket right after when I push a button.
app runs OK for 5 minutes after that a BSOD appear with a message ...">Windows 10 IOT got BSOD when using StreamSocket as client</a></h3>
        <div class="tags t-c&#241; t-raspberry-pi t-windows-10-iot-core t-stream-socket-client">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/windows-10-iot-core" class="post-tag" title="show questions tagged &#39;windows-10-iot-core&#39;" rel="tag">windows-10-iot-core</a> <a href="/questions/tagged/stream-socket-client" class="post-tag" title="show questions tagged &#39;stream-socket-client&#39;" rel="tag">stream-socket-client</a> 
        </div>
        <div class="started">
            <a href="/questions/36259224/windows-10-iot-got-bsod-when-using-streamsocket-as-client" class="started-link">modified <span title="2016-03-28 09:21:19Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2807083/user2807083">user2807083</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259244"
     
     
     >
    <div onclick="window.location.href='/questions/36259244/navigating-google-search-pages-using-next-button-and-printing-link-titles-by-web'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36259244/navigating-google-search-pages-using-next-button-and-printing-link-titles-by-web" class="question-hyperlink" title="I am trying to print all the titles of search results page by page.

Searching google and then printing titles of first page results is successful. But when I try to click next button and then print ...">Navigating google search pages using next button and printing link titles by WebDriver</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36259244/navigating-google-search-pages-using-next-button-and-printing-link-titles-by-web" class="started-link">asked <span title="2016-03-28 09:12:19Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/6123426/praveen-kumar">praveen kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259214"
     
     
     >
    <div onclick="window.location.href='/questions/36259214/itext-sharp-nested-table-colspan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36259214/itext-sharp-nested-table-colspan" class="question-hyperlink" title="I have a main table &#39;table&#39; with  3 columns of width {50f,25f,25f}.I created 2 nested tables . 
In nested table 1, 

                PdfPTable nested12 = new PdfPTable(1);


                PdfPCell ...">iText Sharp nested table colspan</a></h3>
        <div class="tags t-c&#241; t-itextsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/itextsharp" class="post-tag" title="show questions tagged &#39;itextsharp&#39;" rel="tag">itextsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/36259214/itext-sharp-nested-table-colspan" class="started-link">asked <span title="2016-03-28 09:09:57Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4299600/imrup">IMRUP</a> <span class="reputation-score" title="reputation score " dir="ltr">248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36250451"
     
     
     >
    <div onclick="window.location.href='/questions/36250451/rts-html5-game-multiplayer-start-node-js-server-ingame'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36250451/rts-html5-game-multiplayer-start-node-js-server-ingame" class="question-hyperlink" title="
I made a RTS game with HTML5 (with create.js) and want to add the multiplayer part with node.js.
I can convert the html and javascript file as .exe to run the game as a &quot;normal&quot; application with ...">RTS HTML5 game multiplayer - start node.js server ingame</a></h3>
        <div class="tags t-javascript t-node&#251;js t-html5 t-architecture t-multiplayer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/multiplayer" class="post-tag" title="show questions tagged &#39;multiplayer&#39;" rel="tag">multiplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/36250451/rts-html5-game-multiplayer-start-node-js-server-ingame" class="started-link">modified <span title="2016-03-28 09:04:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/6121251/matthias-ma">Matthias Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258777"
     
     
     >
    <div onclick="window.location.href='/questions/36258777/selecting-nested-data-in-d3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36258777/selecting-nested-data-in-d3" class="question-hyperlink" title="I have an object similar to this one:

[{name: &#39;x&#39;, values: [1, 2, 3]}, {name: &#39;y&#39;, values: [4, 5, 6]}]


I&#39;d like to traverse it with D3.js and generate the following SVG:

&lt;svg width=&quot;100&quot; ...">Selecting nested data in D3</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36258777/selecting-nested-data-in-d3/?lastactivity" class="started-link">modified <span title="2016-03-28 09:03:08Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/448496/rubik">rubik</a> <span class="reputation-score" title="reputation score " dir="ltr">2,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36259090"
     
     
     >
    <div onclick="window.location.href='/questions/36259090/inserting-data-in-to-a-pivot-table-in-laravel-5-2'" class="cp">
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
        
                    <h3><a href="/questions/36259090/inserting-data-in-to-a-pivot-table-in-laravel-5-2" class="question-hyperlink" title="I’m new to Laravel. I’m using Laravel 5.2 and I’ve faced a problem in inserting data in to pivot table which I used to handle a many to many relationship. For passing data into the sever I’m using a ...">Inserting data in to a pivot table in Laravel 5.2</a></h3>
        <div class="tags t-php t-mysql t-pivot-table t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36259090/inserting-data-in-to-a-pivot-table-in-laravel-5-2" class="started-link">asked <span title="2016-03-28 08:59:56Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5824486/anuherath91">anuherath91</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36258516"
     
     
     >
    <div onclick="window.location.href='/questions/36258516/is-there-any-possible-way-to-delete-stage-history-in-goagent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36258516/is-there-any-possible-way-to-delete-stage-history-in-goagent" class="question-hyperlink" title="I am using GoCD for package deployment and I would like to know if there are any possible ways to delete the Stage History in GoAgent. 

I am asking this because the stage label was increasing to some ...">Is there any possible way to delete stage history in GoAgent?</a></h3>
        <div class="tags t-continuous-deployment t-go-cd t-go-server t-go-agent">
            <a href="/questions/tagged/continuous-deployment" class="post-tag" title="show questions tagged &#39;continuous-deployment&#39;" rel="tag">continuous-deployment</a> <a href="/questions/tagged/go-cd" class="post-tag" title="show questions tagged &#39;go-cd&#39;" rel="tag">go-cd</a> <a href="/questions/tagged/go-server" class="post-tag" title="show questions tagged &#39;go-server&#39;" rel="tag">go-server</a> <a href="/questions/tagged/go-agent" class="post-tag" title="show questions tagged &#39;go-agent&#39;" rel="tag">go-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/36258516/is-there-any-possible-way-to-delete-stage-history-in-goagent" class="started-link">asked <span title="2016-03-28 08:17:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5747141/avk">AVK</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk280444031",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk280444031">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"a4cb9dc","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123138/do-you-remember-the-memories-that-youve-placed-in-a-pensieve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you remember the memories that you&#39;ve placed in a pensieve?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118450/is-there-a-threshold-for-a-password-so-long-it-doesnt-get-any-more-secure-or-ev" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a threshold for a password so long it doesn&#39;t get any more secure or even becomes insecure?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65808/cite-something-i-overheard-as-personal-communation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cite something I overheard as personal communation
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118862/how-do-i-ensure-a-piece-of-code-runs-only-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I ensure a piece of code runs only once?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315740/gods-own-country" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;God&#39;s own country&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123127/why-didnt-bellatrix-use-legilimency-on-hermione" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Bellatrix use Legilimency on Hermione?
                </a>

            </li>
            <li >
                <div class="favicon favicon-android" title="Android Enthusiasts Stack Exchange"></div><a href="http://android.stackexchange.com/questions/140808/is-it-possible-to-know-if-an-app-has-advertisements-by-analyzing-permissions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:139 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to know if an app has advertisements by analyzing permissions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91775/a-ui-ux-developer-with-color-blindness-good-or-bad-idea-or-maybe-a-challenge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A UI/UX developer with color-blindness. Good or Bad idea or maybe a challenge?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1057726/ram-tests-inconsistently-what-is-the-most-likely-culprit-i-e-what-should-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RAM tests inconsistently - what is the most likely culprit? (i.e. what should I spend money on replacing)
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/245839/is-the-electric-field-strength-along-an-equipotential-surface-constant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the electric field strength along an equipotential surface constant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118643/would-turning-a-diceware-phrase-into-a-sentence-decrease-its-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would turning a Diceware phrase into a sentence decrease its security?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315534/intentionally-committing-hypocrisy-to-show-a-wrong-doer-why-you-think-what-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intentionally committing hypocrisy, to show a wrong-doer why you think what they do is wrong
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36117583/pythonic-way-to-avoid-if-x-return-x-statements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pythonic way to avoid &quot;if x: return x&quot; statements
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234627/intersection-between-integral-closures-is-algebraically-closed-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intersection between integral closures is algebraically closed field
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123153/why-did-harry-think-that-james-potter-was-such-a-great-guy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Harry think that James Potter was such a great guy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315467/what-is-this-method-of-joking-about-a-morbid-situation-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this method of joking about a morbid situation called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/49632/why-are-there-dots-on-edges" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there dots on Edges?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1716651/roll-two-dice-what-is-the-probability-that-one-die-shows-exactly-two-more-than" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Roll two dice. What is the probability that one die shows exactly two more than the other die?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/108186/how-list-all-products-in-ascending-order-in-magento" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how list all products in ascending order in magento
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62043/why-is-being-upside-down-on-a-mortgage-so-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being &quot;upside down&quot; on a mortgage so bad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26473/is-it-possible-to-sail-a-seaplane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to sail a seaplane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1716036/prove-that-a-symmetric-matrix-with-a-positive-diagonal-entry-has-at-least-one-po" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove that a symmetric matrix with a positive diagonal entry has at least one positive eigenvalue
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65795/whats-the-use-of-trains-that-spend-6-hours-of-daytime-en-route" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the use of trains that spend 6+ hours of daytime en route?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38987/is-there-any-real-potential-advantage-to-having-two-hearts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any real potential advantage to having two hearts?
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
                rev 2016.3.28.3381
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
            qc.src=(ssl?'https://secure':'http://e