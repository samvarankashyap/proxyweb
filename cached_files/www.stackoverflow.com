HTTP/1.1 200 OK
Date: Thu, 31 Mar 2016 19:18:06 GMT
Content-Type: text/html; charset=utf-8
Transfer-Encoding: chunked
Connection: keep-alive
Set-Cookie: __cfduid=d3df6064b46065a7ec00b888936c9696c1459451886; expires=Fri, 31-Mar-17 19:18:06 GMT; path=/; domain=.stackoverflow.com; HttpOnly
Cache-Control: public, no-cache="Set-Cookie", max-age=46
Expires: Thu, 31 Mar 2016 19:18:53 GMT
Last-Modified: Thu, 31 Mar 2016 19:17:53 GMT
Vary: *
X-Frame-Options: SAMEORIGIN
X-Request-Guid: 0a95103b-c8bc-401e-a79c-d893be4c37fd
Set-Cookie: prov=31ad503b-f966-45fe-bd34-e7c4ca8cf5fa; domain=.stackoverflow.com; expires=Fri, 01-Jan-2055 00:00:00 GMT; path=/; HttpOnly
Server: cloudflare-nginx
CF-RAY: 28c6252f87cc2dc1-BOM

13c57
<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f035d0eac7e9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=02a9d297bb65">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459451873,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"74137a96a80ea821470b1fa265d6142b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3df581fdfaac","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"d0a989062f6c","js/full.en.js":"2efd8726adff","js/wmd.en.js":"2d52aef012e9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"54b998574be9","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"44540914ad5d","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"47de10a8358f","js/review.en.js":"d678316e8732","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"6c8439daf24d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"31e815f6d6c3","js/keyboard-shortcuts.en.js":"e20a9925fed5","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"548241549b33"});
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
<span class="bounty-indicator-tab">411</span>            featured</a>
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
     id="question-summary-36341683"
     
     
     >
    <div onclick="window.location.href='/questions/36341683/primefaces-data-exporter-xls-exporting-only-headers-not-rows'" class="cp">
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
        
                    <h3><a href="/questions/36341683/primefaces-data-exporter-xls-exporting-only-headers-not-rows" class="question-hyperlink" title="My problems is that when I click in the button to export data table, It exports only columns headers, my excel file is generated with none rows.

&lt;h:form>
    &lt;h1 ...">primefaces data exporter XLS exporting only headers not rows</a></h3>
        <div class="tags t-java t-jsf t-primefaces">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36341683/primefaces-data-exporter-xls-exporting-only-headers-not-rows" class="started-link">modified <span title="2016-03-31 19:17:39Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/3582663/user3582663">user3582663</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341846"
     
     
     >
    <div onclick="window.location.href='/questions/36341846/jquery-code-to-check-if-any-of-the-fields-are-not-empty-and-then-make-all-of'" class="cp">
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
        
                    <h3><a href="/questions/36341846/jquery-code-to-check-if-any-of-the-fields-are-not-empty-and-then-make-all-of" class="question-hyperlink" title="I am a PHP developer and new to jQuery, I just wrote a few lines of code before and it was all from online sources. Anyways, I have these three inputs in html:

&lt;input type=&quot;password&quot; ...">jQuery - Code to check if any of the fields are not empty, and then make all of them required</a></h3>
        <div class="tags t-javascript t-jquery t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/36341846/jquery-code-to-check-if-any-of-the-fields-are-not-empty-and-then-make-all-of" class="started-link">modified <span title="2016-03-31 19:17:38Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/4911932/mohamed-ebrahim">Mohamed Ebrahim</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341724"
     
     
     >
    <div onclick="window.location.href='/questions/36341724/c-thread-taking-reference-argument-failed-compile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341724/c-thread-taking-reference-argument-failed-compile" class="question-hyperlink" title="#include&lt;iostream>
#include&lt;thread>
using namespace std;

void f1(double&amp; ret) {
   ret=5.;
}

int main() {
   double ret=0.;
   thread t1(f1, ret);
   t1.join();
   cout &lt;&lt; ...">C++ Thread taking reference argument failed compile</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/36341724/c-thread-taking-reference-argument-failed-compile" class="started-link">modified <span title="2016-03-31 19:17:21Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/1021388/rich">Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341856"
     
     
     >
    <div onclick="window.location.href='/questions/36341856/vtiger-6-4-google-sync-no-access-control'" class="cp">
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
        
                    <h3><a href="/questions/36341856/vtiger-6-4-google-sync-no-access-control" class="question-hyperlink" title="hy everyone!

got everything almost working with synchronization of vtiger ver 6.4 and google calendar &amp; contacts api.
there remains one problem: it&#39;s not synchronizing because of a 

&quot;No ...">vtiger 6.4 google sync no access control</a></h3>
        <div class="tags t-cors t-google-calendar t-contact t-vtiger">
            <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> <a href="/questions/tagged/contact" class="post-tag" title="show questions tagged &#39;contact&#39;" rel="tag">contact</a> <a href="/questions/tagged/vtiger" class="post-tag" title="show questions tagged &#39;vtiger&#39;" rel="tag">vtiger</a> 
        </div>
        <div class="started">
            <a href="/questions/36341856/vtiger-6-4-google-sync-no-access-control" class="started-link">asked <span title="2016-03-31 19:17:13Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/6141681/michael-mazur">Michael Mazur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341854"
     
     
     >
    <div onclick="window.location.href='/questions/36341854/refreshing-multiple-things-on-site'" class="cp">
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
        
                    <h3><a href="/questions/36341854/refreshing-multiple-things-on-site" class="question-hyperlink" title="I&#39;m running a coin flip minigame, where users can play against each other. It is using alot of ajax functions, saved into a js functions. It needs to be refreshed every few seconds, because there is a ...">Refreshing multiple things on site</a></h3>
        <div class="tags t-javascript t-ajax t-vps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/vps" class="post-tag" title="show questions tagged &#39;vps&#39;" rel="tag">vps</a> 
        </div>
        <div class="started">
            <a href="/questions/36341854/refreshing-multiple-things-on-site" class="started-link">asked <span title="2016-03-31 19:17:00Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/5749861/raizen">RaiZeN</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341853"
     
     
     >
    <div onclick="window.location.href='/questions/36341853/memory-mapped-file-into-a-wpf-grid'" class="cp">
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
        
                    <h3><a href="/questions/36341853/memory-mapped-file-into-a-wpf-grid" class="question-hyperlink" title="I am working with a large file (8 GB) through a memory mapped file (C# MemoryMappedFile). I would like to be able to put the contents into a WPF grid (data grid for example), but i am having trouble ...">Memory Mapped File into a WPF grid</a></h3>
        <div class="tags t-c&#241; t-wpf t-datagrid t-large-files t-memory-mapped-files">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/large-files" class="post-tag" title="show questions tagged &#39;large-files&#39;" rel="tag">large-files</a> <a href="/questions/tagged/memory-mapped-files" class="post-tag" title="show questions tagged &#39;memory-mapped-files&#39;" rel="tag">memory-mapped-files</a> 
        </div>
        <div class="started">
            <a href="/questions/36341853/memory-mapped-file-into-a-wpf-grid" class="started-link">asked <span title="2016-03-31 19:16:57Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/6141665/user6141665">user6141665</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15744623"
     
     
     >
    <div onclick="window.location.href='/questions/15744623/canvas-line-glitch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="108 views">108</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15744623/canvas-line-glitch" class="question-hyperlink" title="when draw a line in canvas using path i getting little glitch as in picture below...i&#39;m new to android development..i know i&#39;m making some silly mistake i don&#39;t know what it is...if anyone hav an idea ...">canvas line glitch</a></h3>
        <div class="tags t-android t-path t-android-canvas t-visual-glitch">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> <a href="/questions/tagged/visual-glitch" class="post-tag" title="show questions tagged &#39;visual-glitch&#39;" rel="tag">visual-glitch</a> 
        </div>
        <div class="started">
            <a href="/questions/15744623/canvas-line-glitch/?lastactivity" class="started-link">modified <span title="2016-03-31 19:16:55Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/1571709/dominique-fortin">Dominique Fortin</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341850"
     
     
     >
    <div onclick="window.location.href='/questions/36341850/pl-sql-not-exists-query'" class="cp">
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
        
                    <h3><a href="/questions/36341850/pl-sql-not-exists-query" class="question-hyperlink" title="I need help to solve this issue. The Driver_ID exists in two tables, Driver and Driver_Deliveries. I need it to display the First_Name, Surname &amp; Driver_ID for the Driver ID&#39;s that do not appear ...">PL/SQL Not Exists Query</a></h3>
        <div class="tags t-sql t-oracle t-plsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36341850/pl-sql-not-exists-query" class="started-link">asked <span title="2016-03-31 19:16:54Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5256947/vegeta-za">Vegeta ZA</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341847"
     
     
     >
    <div onclick="window.location.href='/questions/36341847/bootstrap-4-app-and-settings-like-sass-files-not-found'" class="cp">
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
        
                    <h3><a href="/questions/36341847/bootstrap-4-app-and-settings-like-sass-files-not-found" class="question-hyperlink" title="The Bootstrap 4 documentation does not mention how to effectively work with sass files.  Unlike Foundation it is clear that the app.scss is the final sass file that is executed and is where you you ...">Bootstrap 4 app and _settings like sass files not found</a></h3>
        <div class="tags t-html t-css t-html5 t-twitter-bootstrap t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/36341847/bootstrap-4-app-and-settings-like-sass-files-not-found" class="started-link">asked <span title="2016-03-31 19:16:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6035846/twitter-bootstrap">Twitter Bootstrap</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341413"
     
     
     >
    <div onclick="window.location.href='/questions/36341413/how-to-break-a-recursive-callback-function-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341413/how-to-break-a-recursive-callback-function-in-javascript" class="question-hyperlink" title="Here i passed a callback function which can call itself during runtime and prints a value incremented by one each time it gets called.I want it to break after a certain value.How i can do that?

i am ...">how to break a recursive callback function in javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36341413/how-to-break-a-recursive-callback-function-in-javascript/?lastactivity" class="started-link">modified <span title="2016-03-31 19:16:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/439963/isvforall">isvforall</a> <span class="reputation-score" title="reputation score " dir="ltr">2,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341843"
     
     
     >
    <div onclick="window.location.href='/questions/36341843/how-to-detect-alasset-video-orientation-ios'" class="cp">
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
        
                    <h3><a href="/questions/36341843/how-to-detect-alasset-video-orientation-ios" class="question-hyperlink" title="I try with

NSNumber *orientation = [videoAsset valueForProperty:ALAssetPropertyOrientation];
ALAssetOrientation orientation = [[videoAsset defaultRepresentation] orientation];


but searching a ...">How to detect ALAsset video orientation ios</a></h3>
        <div class="tags t-ios t-objective-c t-video t-orientation t-alassetslibrary">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/orientation" class="post-tag" title="show questions tagged &#39;orientation&#39;" rel="tag">orientation</a> <a href="/questions/tagged/alassetslibrary" class="post-tag" title="show questions tagged &#39;alassetslibrary&#39;" rel="tag">alassetslibrary</a> 
        </div>
        <div class="started">
            <a href="/questions/36341843/how-to-detect-alasset-video-orientation-ios" class="started-link">asked <span title="2016-03-31 19:16:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3050085/jose920405">jose920405</a> <span class="reputation-score" title="reputation score " dir="ltr">678</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341841"
     
     
     >
    <div onclick="window.location.href='/questions/36341841/how-to-allow-new-line-by-pressing-return-key-c-like-text-editor-console-appli'" class="cp">
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
        
                    <h3><a href="/questions/36341841/how-to-allow-new-line-by-pressing-return-key-c-like-text-editor-console-appli" class="question-hyperlink" title="this is my first here :)

I was wondering if is it possible to interpret &quot;Enter/Return&quot; key as New Line like using it in a textarea.

Like using a text editor

try
       {
            ...">How to allow new line by pressing Return Key C#, like text editor. Console application</a></h3>
        <div class="tags t-c&#241; t-file t-return t-console-application t-streamwriter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> <a href="/questions/tagged/streamwriter" class="post-tag" title="show questions tagged &#39;streamwriter&#39;" rel="tag">streamwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/36341841/how-to-allow-new-line-by-pressing-return-key-c-like-text-editor-console-appli" class="started-link">asked <span title="2016-03-31 19:16:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6121636/i-yany">I. Yany</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341840"
     
     
     >
    <div onclick="window.location.href='/questions/36341840/word-formatting-macro-that-calls-another-macro-on-a-networked-drive'" class="cp">
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
        
                    <h3><a href="/questions/36341840/word-formatting-macro-that-calls-another-macro-on-a-networked-drive" class="question-hyperlink" title="I&#39;m a total newb, so please be gentle. I am a forensic toxicologist that needs a little help with coding.  I already have .docm files that have simple formatting macros embedded in them. The macros ...">Word formatting macro that calls another macro on a networked drive</a></h3>
        <div class="tags t-vba t-reference t-call t-word">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> 
        </div>
        <div class="started">
            <a href="/questions/36341840/word-formatting-macro-that-calls-another-macro-on-a-networked-drive" class="started-link">asked <span title="2016-03-31 19:16:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6141637/toxdoctor">Toxdoctor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340859"
     
     
     >
    <div onclick="window.location.href='/questions/36340859/how-to-add-multiple-rows-in-datamapper-using-same-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340859/how-to-add-multiple-rows-in-datamapper-using-same-object" class="question-hyperlink" title="I know that using $dataMapperObject->query(&#39;INSERT INTO table (a,b) VALUES (1,2), (2,3), (3,4);&#39;); will save multiple records as it&#39;s simple sql INSERT statement.

But how to store multiple values in ...">How to add multiple rows in datamapper using same object</a></h3>
        <div class="tags t-php t-mysql t-database t-datamapper">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/datamapper" class="post-tag" title="show questions tagged &#39;datamapper&#39;" rel="tag">datamapper</a> 
        </div>
        <div class="started">
            <a href="/questions/36340859/how-to-add-multiple-rows-in-datamapper-using-same-object/?lastactivity" class="started-link">answered <span title="2016-03-31 19:16:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4349838/jester">Jester</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341836"
     
     
     >
    <div onclick="window.location.href='/questions/36341836/magic-fields-1-x-and-wordpress-3-2-1-detailed-tutorial-and-usage-needed-i-want'" class="cp">
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
        
                    <h3><a href="/questions/36341836/magic-fields-1-x-and-wordpress-3-2-1-detailed-tutorial-and-usage-needed-i-want" class="question-hyperlink" title="Does anyone know where I can find detailed tutorial on how to use magic fields 1.x and wordpress 3.2.1 in theme development?  I want to create it, so that another user(non-developer) can update page ...">Magic Fields 1.x and Wordpress 3.2.1 detailed tutorial and usage needed. I want end user to update site</a></h3>
        <div class="tags t-wordpress t-wordpress-theming t-custom-wordpress-pages">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> <a href="/questions/tagged/custom-wordpress-pages" class="post-tag" title="show questions tagged &#39;custom-wordpress-pages&#39;" rel="tag">custom-wordpress-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/36341836/magic-fields-1-x-and-wordpress-3-2-1-detailed-tutorial-and-usage-needed-i-want" class="started-link">asked <span title="2016-03-31 19:16:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6141654/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341333"
     
     
     >
    <div onclick="window.location.href='/questions/36341333/solr-connection-pool-play-framework'" class="cp">
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
        
                    <h3><a href="/questions/36341333/solr-connection-pool-play-framework" class="question-hyperlink" title="I want to create a solr connection pool on play framework. I could not find any tutorial or explanation for it and I tried coding, but my logic was terrible at this point.

How exactly can I create a ...">Solr connection pool - Play framework</a></h3>
        <div class="tags t-solr t-playframework t-playframework-2&#251;4">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/36341333/solr-connection-pool-play-framework" class="started-link">modified <span title="2016-03-31 19:16:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5460277/ali19033">Ali19033</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341611"
     
     
     >
    <div onclick="window.location.href='/questions/36341611/change-uib-tabset-content-based-on-ng-table-row-click'" class="cp">
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
        
                    <h3><a href="/questions/36341611/change-uib-tabset-content-based-on-ng-table-row-click" class="question-hyperlink" title="I&#39;m new to Angularjs, and web programming period, but I&#39;ve made some progress on this.

So, I have an ng-table and I have ng-click working so that it changes the color of the row that is selected, but ...">Change uib-tabset content based on ng-table row click</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-tabs t-ngtable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/ngtable" class="post-tag" title="show questions tagged &#39;ngtable&#39;" rel="tag">ngtable</a> 
        </div>
        <div class="started">
            <a href="/questions/36341611/change-uib-tabset-content-based-on-ng-table-row-click" class="started-link">modified <span title="2016-03-31 19:16:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1567269/truecameltype">trueCamelType</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341832"
     
     
     >
    <div onclick="window.location.href='/questions/36341832/js-unit-test-mocking-a-var-in-jest'" class="cp">
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
        
                    <h3><a href="/questions/36341832/js-unit-test-mocking-a-var-in-jest" class="question-hyperlink" title="How can I mock an array in Jest? 
I want my unit test to use the mocked value of an array in JS.


  console.log(&quot;inside getStatusAsync:&quot; + listOfsubscriptionId);
   //gives me undefined


&#39;use ...">JS unit test mocking a var in jest</a></h3>
        <div class="tags t-javascript t-node&#251;js t-unit-testing t-jestjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/jestjs" class="post-tag" title="show questions tagged &#39;jestjs&#39;" rel="tag">jestjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36341832/js-unit-test-mocking-a-var-in-jest" class="started-link">asked <span title="2016-03-31 19:16:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/571319/yahoo">Yahoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341830"
     
     
     >
    <div onclick="window.location.href='/questions/36341830/build-parent-pom-and-run-specific-integration-test-in-jenkins-through-maven'" class="cp">
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
        
                    <h3><a href="/questions/36341830/build-parent-pom-and-run-specific-integration-test-in-jenkins-through-maven" class="question-hyperlink" title="mvn clean install on my parent pom builds all the sub-modules and runs the related junit tests. It doesn&#39;t run the integration tests.

After building and running the junits, I want to run a specific ...">Build parent pom and run specific integration test in Jenkins through maven?</a></h3>
        <div class="tags t-maven t-jenkins t-continuous-integration">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36341830/build-parent-pom-and-run-specific-integration-test-in-jenkins-through-maven" class="started-link">asked <span title="2016-03-31 19:16:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2007533/abhinav">Abhinav</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341829"
     
     
     >
    <div onclick="window.location.href='/questions/36341829/retrieve-parameter-values-of-wcf-service-inside-the-method'" class="cp">
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
        
                    <h3><a href="/questions/36341829/retrieve-parameter-values-of-wcf-service-inside-the-method" class="question-hyperlink" title="I have service contract with two input parameters and i want to get the value of those inside the method itself

    public string Test(string data, List&lt;int> members)
     { 

    // Here i ...">Retrieve parameter values of wcf service inside the method</a></h3>
        <div class="tags t-c&#241; t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/36341829/retrieve-parameter-values-of-wcf-service-inside-the-method" class="started-link">asked <span title="2016-03-31 19:16:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/552236/vivekh">Vivekh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341826"
     
     
     >
    <div onclick="window.location.href='/questions/36341826/detect-100-cpu-load-by-a-referenced-library'" class="cp">
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
        
                    <h3><a href="/questions/36341826/detect-100-cpu-load-by-a-referenced-library" class="question-hyperlink" title="I have a ASP.NET (C#) website that uses a third party DLL to process the data that the users POST via a web form. The call is pretty straightforward: string result = ...">Detect 100% CPU load by a referenced library</a></h3>
        <div class="tags t-c&#241; t-dll t-process">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> 
        </div>
        <div class="started">
            <a href="/questions/36341826/detect-100-cpu-load-by-a-referenced-library" class="started-link">asked <span title="2016-03-31 19:15:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5678122/andre-borges">Andre Borges</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341823"
     
     
     >
    <div onclick="window.location.href='/questions/36341823/providing-test-set-for-training'" class="cp">
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
        
                    <h3><a href="/questions/36341823/providing-test-set-for-training" class="question-hyperlink" title="I am at moment using predicted.strength to test how well my k-means clustered data classifies using knn. 

I at moment using the function predicted.strengh to compute the clusters and test it with ...">Providing test set for training?</a></h3>
        <div class="tags t-r t-k-means t-knn">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> <a href="/questions/tagged/knn" class="post-tag" title="show questions tagged &#39;knn&#39;" rel="tag">knn</a> 
        </div>
        <div class="started">
            <a href="/questions/36341823/providing-test-set-for-training" class="started-link">asked <span title="2016-03-31 19:15:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6141695/j-dow">J.Dow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341822"
     
     
     >
    <div onclick="window.location.href='/questions/36341822/run-realm-with-android-experimental-plugin'" class="cp">
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
        
                    <h3><a href="/questions/36341822/run-realm-with-android-experimental-plugin" class="question-hyperlink" title="Is there a way to use Realm with the latest Android experimental plugin for Gradle:
http://tools.android.com/tech-docs/new-build-system/gradle-experimental ?

Here is an error message, which I&#39;ve got ...">Run realm with android experimental plugin</a></h3>
        <div class="tags t-android-gradle t-realm">
            <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/36341822/run-realm-with-android-experimental-plugin" class="started-link">asked <span title="2016-03-31 19:15:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6021888/roman-budnyjj">Roman Budnyjj</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341821"
     
     
     >
    <div onclick="window.location.href='/questions/36341821/mvc-4-webgrid-c-sharp-error'" class="cp">
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
        
                    <h3><a href="/questions/36341821/mvc-4-webgrid-c-sharp-error" class="question-hyperlink" title="I am trying to populate a web grid view with static data but I am not having any luck.  

I always get the error: &quot;A data source must be bound before this operation can be performed&quot;. 

I understand ...">MVC 4 WebGrid C# Error</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-visual-studio-2012 t-webgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/webgrid" class="post-tag" title="show questions tagged &#39;webgrid&#39;" rel="tag">webgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36341821/mvc-4-webgrid-c-sharp-error" class="started-link">asked <span title="2016-03-31 19:15:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3311987/user3311987">user3311987</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341820"
     
     
     >
    <div onclick="window.location.href='/questions/36341820/updating-r-that-is-used-within-ipython-jupyter'" class="cp">
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
        
                    <h3><a href="/questions/36341820/updating-r-that-is-used-within-ipython-jupyter" class="question-hyperlink" title="I wanted to use R within Jupyter Notebook so I installed via R Essentials (see: https://www.continuum.io/blog/developer/jupyter-and-conda-r). The version that got installed is the following:

...">Updating R that is used within IPython/ Jupyter</a></h3>
        <div class="tags t-r t-ipython t-jupyter">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/36341820/updating-r-that-is-used-within-ipython-jupyter" class="started-link">asked <span title="2016-03-31 19:15:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5842911/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340181"
     
     
     >
    <div onclick="window.location.href='/questions/36340181/how-do-you-get-cmake-to-add-compiler-definitions-only-for-automoc-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340181/how-do-you-get-cmake-to-add-compiler-definitions-only-for-automoc-files" class="question-hyperlink" title="Our project is using very strict set of warnings, but Qt5 generated moc files produce code that violates these warnings.  We could obviously turn off the warnings globally, but I&#39;d like to just ...">How do you get cmake to add compiler definitions only for automoc files</a></h3>
        <div class="tags t-qt t-cmake t-automoc t-set-property t-add-definition">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/automoc" class="post-tag" title="show questions tagged &#39;automoc&#39;" rel="tag">automoc</a> <a href="/questions/tagged/set-property" class="post-tag" title="show questions tagged &#39;set-property&#39;" rel="tag">set-property</a> <a href="/questions/tagged/add-definition" class="post-tag" title="show questions tagged &#39;add-definition&#39;" rel="tag">add-definition</a> 
        </div>
        <div class="started">
            <a href="/questions/36340181/how-do-you-get-cmake-to-add-compiler-definitions-only-for-automoc-files/?lastactivity" class="started-link">modified <span title="2016-03-31 19:15:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4052030/nicolas-holthaus">Nicolas Holthaus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36332950"
     
     
     >
    <div onclick="window.location.href='/questions/36332950/github-api-v3-events-to-retrieve-all-events-through-api'" class="cp">
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
        
                    <h3><a href="/questions/36332950/github-api-v3-events-to-retrieve-all-events-through-api" class="question-hyperlink" title="I wanted to confirm that the github api for events provides only the latest 300 events only or is can I get the entire list of events ?
">Github API v3 Events to retrieve all events through api</a></h3>
        <div class="tags t-api t-events t-github t-limit t-commit">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/limit" class="post-tag" title="show questions tagged &#39;limit&#39;" rel="tag">limit</a> <a href="/questions/tagged/commit" class="post-tag" title="show questions tagged &#39;commit&#39;" rel="tag">commit</a> 
        </div>
        <div class="started">
            <a href="/questions/36332950/github-api-v3-events-to-retrieve-all-events-through-api" class="started-link">modified <span title="2016-03-31 19:15:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3446392/rohitsakala">rohitsakala</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36139079"
     
     
     >
    <div onclick="window.location.href='/questions/36139079/android-glorthof-display-3d-cube'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36139079/android-glorthof-display-3d-cube" class="question-hyperlink" title="I try to display a 3D cube in Android in orthographic view.

I followed this tutorial to get a cube and now I want to display it in the orthographic view. But no matter how I choose the glorthof ...">Android glOrthof display 3D cube</a></h3>
        <div class="tags t-android t-3d t-perspective t-orthographic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/perspective" class="post-tag" title="show questions tagged &#39;perspective&#39;" rel="tag">perspective</a> <a href="/questions/tagged/orthographic" class="post-tag" title="show questions tagged &#39;orthographic&#39;" rel="tag">orthographic</a> 
        </div>
        <div class="started">
            <a href="/questions/36139079/android-glorthof-display-3d-cube/?lastactivity" class="started-link">answered <span title="2016-03-31 19:15:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1306012/bruno-bieri">Bruno Bieri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341813"
     
     
     >
    <div onclick="window.location.href='/questions/36341813/meteor-how-to-use-different-routes-for-the-same-template'" class="cp">
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
        
                    <h3><a href="/questions/36341813/meteor-how-to-use-different-routes-for-the-same-template" class="question-hyperlink" title="I want to pass a param by the router

I have been trying :

Router.route(&#39;/someURL/:id&#39;, {
    name: &#39;someTemplate&#39;,
    data: function() {
        var myData = ...">Meteor: how to use different routes for the same template</a></h3>
        <div class="tags t-javascript t-meteor t-iron-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/36341813/meteor-how-to-use-different-routes-for-the-same-template" class="started-link">asked <span title="2016-03-31 19:15:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5909607/l-michel">l.michel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341811"
     
     
     >
    <div onclick="window.location.href='/questions/36341811/process-env-not-reading-amazon-s3-bucket'" class="cp">
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
        
                    <h3><a href="/questions/36341811/process-env-not-reading-amazon-s3-bucket" class="question-hyperlink" title="I&#39;m trying to set my Amazon AWS access key and secret by using multer:

var upload = multer({
secretAccessKey: process.env.AWS_ACCESS_SECRET,
accessKeyId: process.env.AWS_ACCESS_KEY,
})


In my zshrc ...">Process.env not reading? Amazon S3 Bucket</a></h3>
        <div class="tags t-node&#251;js t-amazon-s3 t-environment-variables t-multer t-zshrc">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> <a href="/questions/tagged/zshrc" class="post-tag" title="show questions tagged &#39;zshrc&#39;" rel="tag">zshrc</a> 
        </div>
        <div class="started">
            <a href="/questions/36341811/process-env-not-reading-amazon-s3-bucket" class="started-link">asked <span title="2016-03-31 19:15:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5401442/ramish-mian">Ramish Mian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341810"
     
     
     >
    <div onclick="window.location.href='/questions/36341810/log-level-in-googl
2996
e-stackdriver-logging'" class="cp">
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
        
                    <h3><a href="/questions/36341810/log-level-in-google-stackdriver-logging" class="question-hyperlink" title="Configured Google Stackdriver Logging in one of the GCE VM and everything works except Log Level . Have used the parameter log_level in the file 


  /etc/google-fluentd/config.d/tomcat.conf


as per ...">Log level in Google Stackdriver Logging</a></h3>
        <div class="tags t-google-compute-engine t-google-cloud-platform t-stackdriver">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/stackdriver" class="post-tag" title="show questions tagged &#39;stackdriver&#39;" rel="tag">stackdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36341810/log-level-in-google-stackdriver-logging" class="started-link">asked <span title="2016-03-31 19:15:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/724968/arvindwill">arvindwill</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341809"
     
     
     >
    <div onclick="window.location.href='/questions/36341809/can-or-queries-be-used-with-compound-indexes-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/36341809/can-or-queries-be-used-with-compound-indexes-in-mongo" class="question-hyperlink" title="First off this is using Mongo 3.0.X.  I have been able to get compound indexes to work for my needs and I was able to get single-field indexes to work with an $or query and still use indexes I&#39;ve ...">Can $or Queries Be Used With Compound Indexes in Mongo</a></h3>
        <div class="tags t-mongodb t-indexing t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/36341809/can-or-queries-be-used-with-compound-indexes-in-mongo" class="started-link">asked <span title="2016-03-31 19:15:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5314320/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36337263"
     
     
     >
    <div onclick="window.location.href='/questions/36337263/tomcat-is-not-getting-started'" class="cp">
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
        
                    <h3><a href="/questions/36337263/tomcat-is-not-getting-started" class="question-hyperlink" title="I am new to Liferay. I just downloaded the LifeRay (liferay-portal-tomcat-6.2-ce-ga6-20160112152609836.zip) . I extracted it into my C drive in liferay-portal-6.2-ce-ga6 folder.

When I run ...">tomcat is not getting started</a></h3>
        <div class="tags t-tomcat t-tomcat7 t-liferay-6">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36337263/tomcat-is-not-getting-started" class="started-link">modified <span title="2016-03-31 19:15:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/859518/pankajkumar-kathiriya">Pankajkumar Kathiriya</a> <span class="reputation-score" title="reputation score " dir="ltr">3,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36334486"
     
     
     >
    <div onclick="window.location.href='/questions/36334486/how-to-use-different-font-sizes-in-ggplot-facet-wrap-labels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36334486/how-to-use-different-font-sizes-in-ggplot-facet-wrap-labels" class="question-hyperlink" title="I want to create two different sizes of text in the labels of my facet wrap.

For example:


Species X                (size 14) 
Total catch (n=133)      (size 12)




test &lt;- read.csv(paste0(path, ...">How to use different font sizes in ggplot facet wrap labels?</a></h3>
        <div class="tags t-r t-ggplot2 t-wrap t-facet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/wrap" class="post-tag" title="show questions tagged &#39;wrap&#39;" rel="tag">wrap</a> <a href="/questions/tagged/facet" class="post-tag" title="show questions tagged &#39;facet&#39;" rel="tag">facet</a> 
        </div>
        <div class="started">
            <a href="/questions/36334486/how-to-use-different-font-sizes-in-ggplot-facet-wrap-labels/?lastactivity" class="started-link">modified <span title="2016-03-31 19:15:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/496488/eipi10">eipi10</a> <span class="reputation-score" title="reputation score 18217" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341567"
     
     
     >
    <div onclick="window.location.href='/questions/36341567/redirecting-port-to-one-page-at-aplicattion'" class="cp">
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
        
                    <h3><a href="/questions/36341567/redirecting-port-to-one-page-at-aplicattion" class="question-hyperlink" title="I have a page in my application at my localhost:8080/aplic/#!MAIN

I need that one external app can submit a form to the app at my machine 

My problem is that my machine is blocked for external ...">Redirecting port to one page at aplicattion</a></h3>
        <div class="tags t-tomcat t-redirect t-port t-vaadin t-firewall">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> 
        </div>
        <div class="started">
            <a href="/questions/36341567/redirecting-port-to-one-page-at-aplicattion" class="started-link">modified <span title="2016-03-31 19:15:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3345458/snarkblurb">snarkblurb</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341
7b3d
802"
     
     
     >
    <div onclick="window.location.href='/questions/36341802/flask-restful-swagger-model-class-with-list-field'" class="cp">
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
        
                    <h3><a href="/questions/36341802/flask-restful-swagger-model-class-with-list-field" class="question-hyperlink" title="I am currently building the docs for an API using Flask-Restful-Swagger. One of my resources return a dict with one element: an array. The items in the array are of the form

{
  &quot;active&quot;: bool,
  ...">Flask-Restful-Swagger Model class with List field</a></h3>
        <div class="tags t-python t-swagger t-flask-restful">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/flask-restful" class="post-tag" title="show questions tagged &#39;flask-restful&#39;" rel="tag">flask-restful</a> 
        </div>
        <div class="started">
            <a href="/questions/36341802/flask-restful-swagger-model-class-with-list-field" class="started-link">asked <span title="2016-03-31 19:15:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1332561/gamda">gamda</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341801"
     
     
     >
    <div onclick="window.location.href='/questions/36341801/swift-how-to-trigger-keystrokes-on-pc'" class="cp">
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
        
                    <h3><a href="/questions/36341801/swift-how-to-trigger-keystrokes-on-pc" class="question-hyperlink" title="My goal is to create an app that sends messages to a program on a pc that controls lights for a theater. The program can be controlled by keyboard shortcuts, so all I need to do is make an app to ...">(Swift) How to trigger keystrokes on pc</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36341801/swift-how-to-trigger-keystrokes-on-pc" class="started-link">asked <span title="2016-03-31 19:15:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6141684/james-hovet">James Hovet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338985"
     
     
     >
    <div onclick="window.location.href='/questions/36338985/changing-anymatch-default-for-filter-js-in-extjs-for-multiselect-search'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36338985/changing-anymatch-default-for-filter-js-in-extjs-for-multiselect-search" class="question-hyperlink" title="I have a multiselect bound to a store in which I implemented use of anyMatch: true to allow for True to allow any match - no regex start/end line anchors will be added (as per the comment in ...">Changing anyMatch default for Filter.JS in ExtJS for MultiSelect search</a></h3>
        <div class="tags t-search t-extjs t-filter t-multi-select">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/multi-select" class="post-tag" title="show questions tagged &#39;multi-select&#39;" rel="tag">multi-select</a> 
        </div>
        <div class="started">
            <a href="/questions/36338985/changing-anymatch-default-for-filter-js-in-extjs-for-multiselect-search/?lastactivity" class="started-link">modified <span title="2016-03-31 19:15:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1968829/horcle-buzz">horcle_buzz</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341800"
     
     
     >
    <div onclick="window.location.href='/questions/36341800/devexpress-treelist-adding-objects-only-show-object-name'" class="cp">
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
        
                    <h3><a href="/questions/36341800/devexpress-treelist-adding-objects-only-show-object-name" class="question-hyperlink" title="I&#39;m trying to add objects to the treelist of devexpress. But sadly it does not fill the cells automatically, instead it displays in every cell the object name.

Public Class TempItem

Private m_name ...">Devexpress Treelist adding objects only show object name</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net t-devexpress">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/devexpress" class="post-tag" title="show questions tagged &#39;devexpress&#39;" rel="tag">devexpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36341800/devexpress-treelist-adding-objects-only-show-object-name" class="started-link">asked <span title="2016-03-31 19:15:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5456574/baldik">Baldik</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341114"
     
     
     >
    <div onclick="window.location.href='/questions/36341114/the-same-method-in-derived-classes-but-with-different-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341114/the-same-method-in-derived-classes-but-with-different-parameters" class="question-hyperlink" title="I don&#39;t know how to describe my issue. I&#39;d like to find out if it is possible to write a function in base class which would be the same for derived classes but passing different parameters. Maybe it ...">The same method in derived classes but with different parameters</a></h3>
        <div class="tags t-c&#231;&#231; t-oop t-vector">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> 
        </div>
        <div class="started">
            <a href="/questions/36341114/the-same-method-in-derived-classes-but-with-different-parameters/?lastactivity" class="started-link">modified <span title="2016-03-31 19:14:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1460794/flatmouse">flatmouse</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341795"
     
     
     >
    <div onclick="window.location.href='/questions/36341795/native-apple-watch-app-with-cordova'" class="cp">
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
        
                    <h3><a href="/questions/36341795/native-apple-watch-app-with-cordova" class="question-hyperlink" title="I&#39;m evaluating a job offer from a company who currently has an iOS and Android app built with Cordova (using the Ionic framework), the app has been built but now they want to offer an Apple Watch app ...">Native Apple Watch App with Cordova</a></h3>
        <div class="tags t-ios t-cordova t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/36341795/native-apple-watch-app-with-cordova" class="started-link">asked <span title="2016-03-31 19:14:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/577143/haiku-oezu">Haiku Oezu</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341791"
     
     
     >
    <div onclick="window.location.href='/questions/36341791/installing-emscripten-on-mac-os-x'" class="cp">
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
        
                    <h3><a href="/questions/36341791/installing-emscripten-on-mac-os-x" class="question-hyperlink" title="I try to install Emscripten following their instructions on the website, but I ran into some weird errors:


When I do ls -l in the command line in the emscripten folder, the command line returns 0, ...">Installing emscripten on Mac OS X</a></h3>
        <div class="tags t-c&#231;&#231; t-emscripten">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/emscripten" class="post-tag" title="show questions tagged &#39;emscripten&#39;" rel="tag">emscripten</a> 
        </div>
        <div class="started">
            <a href="/questions/36341791/installing-emscripten-on-mac-os-x" class="started-link">asked <span title="2016-03-31 19:14:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1990524/user1990524">user1990524</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341789"
     
     
     >
    <div onclick="window.location.href='/questions/36341789/apply-time-offset-to-get-current-time'" class="cp">
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
        
                    <h3><a href="/questions/36341789/apply-time-offset-to-get-current-time" class="question-hyperlink" title="My server has 5 hours difference from my current location time. After I record an event I&#39;d like to display current local time. My time is stored in db as DATETIME value (0000:00:00 00:00:00). 

I can ...">Apply time offset to get current time</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36341789/apply-time-offset-to-get-current-time" class="started-link">asked <span title="2016-03-31 19:14:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/434218/santa">santa</a> <span class="reputation-score" title="reputation score " dir="ltr">4,750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341787"
     
     
     >
    <div onclick="window.location.href='/questions/36341787/error-hresult-e-fail-has-been-returned-from-a-call-to-a-com-component-in-c-shar'" class="cp">
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
        
                    <h3><a href="/questions/36341787/error-hresult-e-fail-has-been-returned-from-a-call-to-a-com-component-in-c-shar" class="question-hyperlink" title="I get this error, when I want set margin.Top... here is code

Thickness margin = Ball.Margin;
margin.Left = xi-Ball.Width/2;
margin.Top = yi - Ball.Height / 2;
Ball.Margin = margin;


Error became ...">Error HRESULT E_FAIL has been returned from a call to a COM component. In c# silvelight</a></h3>
        <div class="tags t-c&#241; t-silverlight t-hresult">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/hresult" class="post-tag" title="show questions tagged &#39;hresult&#39;" rel="tag">hresult</a> 
        </div>
        <div class="started">
            <a href="/questions/36341787/error-hresult-e-fail-has-been-returned-from-a-call-to-a-com-component-in-c-shar" class="started-link">asked <span title="2016-03-31 19:14:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6141462/barzy">Barzy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341688"
     
     
     >
    <div onclick="window.location.href='/questions/36341688/calculate-all-possible-combinations-of-elements-between-4-lists-following-some-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36341688/calculate-all-possible-combinations-of-elements-between-4-lists-following-some-r" class="question-hyperlink" title="I have 4 lists all made of same data type (String). Each element is unique. Example:

List1 has 3 elements

List2 has 5 elements

List3 has 6 elements

List4 has 8 elements

I need to pick all ...">Calculate all possible combinations of elements between 4 lists following some rules</a></h3>
        <div class="tags t-java t-list">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/36341688/calculate-all-possible-combinations-of-elements-between-4-lists-following-some-r" class="started-link">modified <span title="2016-03-31 19:14:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/466862/mark-rotteveel">Mark Rotteveel</a> <span class="reputation-score" title="reputation score 31703" dir="ltr">31.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340190"
     
     
     >
    <div onclick="window.location.href='/questions/36340190/request-plain-text-file-in-javascript-from-url'" class="cp">
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
        
                    <h3><a href="/questions/36340190/request-plain-text-file-in-javascript-from-url" class="question-hyperlink" title="I started a blog recently and coded it by hand. It is a static, CSS/HTML5 website. Upon sharing it with friends, I realized that when I would update it via FTP, it would be cached already by their ...">Request plain text file in javascript from URL?</a></h3>
        <div class="tags t-javascript t-html t-blogs t-browser-cache">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/36340190/request-plain-text-file-in-javascript-from-url/?lastactivity" class="started-link">modified <span title="2016-03-31 19:14:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5109067/kris">Kris</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341783"
     
     
     >
    <div onclick="window.location.href='/questions/36341783/react-js-forum-tutorial'" class="cp">
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
        
                    <h3><a href="/questions/36341783/react-js-forum-tutorial" class="question-hyperlink" title="I&#39;ve been doing some react JS courses lately, but none of them are really offering what I really want to learn.

So I was wondering, if anybody knew of a tutorial, that covers building a forum or chat ...">React JS forum tutorial</a></h3>
        <div class="tags t-reactjs t-forum t-guide">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/forum" class="post-tag" title="show questions tagged &#39;forum&#39;" rel="tag">forum</a> <a href="/questions/tagged/guide" class="post-tag" title="show questions tagged &#39;guide&#39;" rel="tag">guide</a> 
        </div>
        <div class="started">
            <a href="/questions/36341783/react-js-forum-tutorial" class="started-link">asked <span title="2016-03-31 19:14:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1026083/martindk81">MartinDK81</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341781"
     
     
     >
    <div onclick="window.location.href='/questions/36341781/webpack-with-requirejs-and-backbone-errors-out-in-browser'" class="cp">
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
        
                    <h3><a href="/questions/36341781/webpack-with-requirejs-and-backbone-errors-out-in-browser" class="question-hyperlink" title="Here is my webpack config:

{
    entry: &#39;./public/static/js/app/app.js&#39;,
    output: {
        path: &#39;./public/static/dist/js/&#39;,
        filename: &#39;app-compiled.js&#39;,
        pathinfo: true
    },
    ...">Webpack with requirejs and backbone errors out in browser</a></h3>
        <div class="tags t-backbone&#251;js t-requirejs t-webpack">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36341781/webpack-with-requirejs-and-backbone-errors-out-in-browser" class="started-link">asked <span title="2016-03-31 19:14:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/282343/dennismonsewicz">dennismonsewicz</a> <span class="reputation-score" title="reputation score " dir="ltr">7,320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341772"
     
     
     >
    <div onclick="window.location.href='/questions/36341772/dateselect-event-not-being-executed-in-pcalendar'" class="cp">
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
        
                    <h3><a href="/questions/36341772/dateselect-event-not-being-executed-in-pcalendar" class="question-hyperlink" title="I&#39;ve been trying to solve this issue but I can&#39;t get it solved. The issue is that I have a calendar with a dateSelect event ready to be fired whenever the user selects a date in the popup calendar, ...">dateSelect event not being executed in p:calendar</a></h3>
        <div class="tags t-ajax t-jsf t-primefaces">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36341772/dateselect-event-not-being-executed-in-pcalendar" class="started-link">asked <span title="2016-03-31 19:13:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2058548/niconoid">Niconoid</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341770"
     
     
     >
    <div onclick="window.location.href='/questions/36341770/adding-rows-to-a-database-in-a-one-to-many-mapping-hibernate-spring'" class="cp">
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
        
                    <h3><a href="/questions/36341770/adding-rows-to-a-database-in-a-one-to-many-mapping-hibernate-spring" class="question-hyperlink" title="I really need some help with something I have been stuck on for 3 days now. I have a database with two tables, set up like this:

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = ...">Adding rows to a database in a one to many mapping (Hibernate/Spring)</a></h3>
        <div class="tags t-java t-mysql t-spring t-hibernate t-relational-database">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/36341770/adding-rows-to-a-database-in-a-one-to-many-mapping-hibernate-spring" class="started-link">asked <span title="2016-03-31 19:13:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5522022/charliekelly">charliekelly</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341767"
     
     
     >
    <div onclick="window.location.href='/questions/36341767/how-is-typecasting-connection-to-oracleconnection-different-from-connection-unwr'" class="cp">
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
        
                    <h3><a href="/questions/36341767/how-is-typecasting-connection-to-oracleconnection-different-from-connection-unwr" class="question-hyperlink" title="How is typecasting a java.sql.Connection to OracleConnecction different from getting OracleConnection from java.sql.Connection unwrap method .

Also, If I am creating OracleConnection through ...">How is typecasting Connection to OracleConnection different from connection.unwrap(OracleConnection.class)</a></h3>
        <div class="tags t-java t-database t-oracle
f42b
 t-jdbc t-ojdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/ojdbc" class="post-tag" title="show questions tagged &#39;ojdbc&#39;" rel="tag">ojdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/36341767/how-is-typecasting-connection-to-oracleconnection-different-from-connection-unwr" class="started-link">asked <span title="2016-03-31 19:13:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3936303/nitin-gupta">Nitin Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341134"
     
     
     >
    <div onclick="window.location.href='/questions/36341134/tcp-c-sharp-sending-information-back-to-the-client-from-receiver'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341134/tcp-c-sharp-sending-information-back-to-the-client-from-receiver" class="question-hyperlink" title="i have made a tcp client and receiver which sends a string from the client to the receiver and that works fine. what i would like to do now is send a string back to the client and in future an image ...">TCP C# Sending information back to the client from receiver</a></h3>
        <div class="tags t-c&#241; t-sockets t-tcp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/36341134/tcp-c-sharp-sending-information-back-to-the-client-from-receiver/?lastactivity" class="started-link">modified <span title="2016-03-31 19:13:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5441741/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341394"
     
     
     >
    <div onclick="window.location.href='/questions/36341394/intermediate-transitional-jsonp-webservice-front-end-only'" class="cp">
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
        
                    <h3><a href="/questions/36341394/intermediate-transitional-jsonp-webservice-front-end-only" class="question-hyperlink" title="Is it possible at all to make a frontend, middle webservice B, between servers A and C?

The middle webservice would have to return a jsonp answer to server A, but also make a front-end (jQuery) call ...">Intermediate/transitional jsonp webservice front-end only</a></h3>
        <div class="tags t-javascript t-jquery t-json t-web-services">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36341394/intermediate-transitional-jsonp-webservice-front-end-only" class="started-link">modified <span title="2016-03-31 19:13:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/776731/ecchymose">ecchymose</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
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
        
                    <h3><a href="/questions/36341759/color-blending-and-legend-not-coming-in-same-size-geom-point-r" class="question-hyperlink" title="I&#39;m having a dataframe samp, with userid, latitude, longitude, mb. I wanted to plot a map with the points proportional to MB used. I wanted a donut kind of shape in geom_point, so I thought I can use ...">Color blending and legend not coming in same size- geom_point - R</a></h3>
        <div class="tags t-r t-ggplot2 t-ggmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggmap" class="post-tag" title="show questions tagged &#39;ggmap&#39;" rel="tag">ggmap</a> 
        </div>
        <div class="started">
            <a href="/questions/36341759/color-blending-and-legend-not-coming-in-same-size-geom-point-r" class="started-link">asked <span title="2016-03-31 19:12:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5063127/observer">Observer</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341681"
     
     
     >
    <div onclick="window.location.href='/questions/36341681/net-threading-bidirectional'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
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
            <a href="/questions/36341681/net-threading-bidirectional" class="started-link">modified <span title="2016-03-31 19:12:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/15754/dbugger">dbugger</a> <span class="reputation-score" title="reputation score " dir="ltr">6,979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341756"
     
     
     >
    <div onclick="window.location.href='/questions/36341756/spark-driver-extraclasspath-multiple-jars'" class="cp">
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
        
                    <h3><a href="/questions/36341756/spark-driver-extraclasspath-multiple-jars" class="question-hyperlink" title="I&#39;m trying to use Spark via Python to access (via JDBC) a PostGres database and a MSSQL database in the same session. In the spark-defaults.conf file I can get one or the other to work but not both. 

...">spark.driver.extraClassPath Multiple Jars</a></h3>
        <div class="tags t-jdbc t-apache-spark t-pyspark">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36341756/spark-driver-extraclasspath-multiple-jars" class="started-link">asked <span title="2016-03-31 19:12:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2630758/frank-b">Frank B.</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36335401"
     
     
     >
    <div onclick="window.location.href='/questions/36335401/excel-crashes-when-comparing-two-columns-vba-macro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36335401/excel-crashes-when-comparing-two-columns-vba-macro" class="question-hyperlink" title="I have two columns which I am comparing for identical entries, and pushing the matches to another column through Offset. When I run the macro I&#39;ve built (off of some Microsoft canned code) it ...">Excel crashes when comparing two columns VBA macro</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36335401/excel-crashes-when-comparing-two-columns-vba-macro/?lastactivity" class="started-link">answered <span title="2016-03-31 19:12:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6126320/leowyn">leowyn</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36333310"
     
     
     >
    <div onclick="window.location.href='/questions/36333310/making-all-projects-in-cmake-visual-studio-depend-on-one-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36333310/making-all-projects-in-cmake-visual-studio-depend-on-one-project" class="question-hyperlink" title="In my project, I have about 250 projects with one main project that uses most of the projects. It&#39;s important that all projects are up to date when the main project is run. So basically, Visual Studio ...">Making all projects in CMake Visual Studio depend on one project</a></h3>
        <div class="tags t-visual-studio t-cmake">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/36333310/making-all-projects-in-cmake-visual-studio-depend-on-one-project/?lastactivity" class="started-link">answered <span title="2016-03-31 19:12:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4763489/florian">Florian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341751"
     
     
     >
    <div onclick="window.location.href='/questions/36341751/oxyplot-hiding-tick-mark-labels'" class="cp">
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
        
                    <h3><a href="/questions/36341751/oxyplot-hiding-tick-mark-labels" class="question-hyperlink" title="I am trying to hide the first and last tick mark label on the x-axis. I&#39;ve done it once via a style, but that code has gone....somewhere. Here&#39;s what I&#39;m working with.

&lt;UserControl
    ...">Oxyplot - Hiding Tick Mark Labels</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-oxyplot">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/oxyplot" class="post-tag" title="show questions tagged &#39;oxyplot&#39;" rel="tag">oxyplot</a> 
        </div>
        <div class="started">
            <a href="/questions/36341751/oxyplot-hiding-tick-mark-labels" class="started-link">asked <span title="2016-03-31 19:12:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5737039/johnstrit">JohnStrit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341572"
     
     
     >
    <div onclick="window.location.href='/questions/36341572/setting-uart-word-length-on-beaglebone-black-python'" class="cp">
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
        
                    <h3><a href="/questions/36341572/setting-uart-word-length-on-beaglebone-black-python" class="question-hyperlink" title="I&#39;m using Python on my Beaglebone Black to configure a couple of UARTs. I can&#39;t find any tutorials or documentation to tell me how to set the UART for 9 bit word length.

Specs:


Debian GNU/Linux 7.4 ...">Setting UART word length on Beaglebone Black (Python)</a></h3>
        <div class="tags t-python t-serial-port t-beagleboneblack">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/beagleboneblack" class="post-tag" title="show questions tagged &#39;beagleboneblack&#39;" rel="tag">beagleboneblack</a> 
        </div>
        <div class="started">
            <a href="/questions/36341572/setting-uart-word-length-on-beaglebone-black-python" class="started-link">modified <span title="2016-03-31 19:11:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5865420/pp">pp_</a> <span class="reputation-score" title="reputation score " dir="ltr">2,398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341747"
     
     
     >
    <div onclick="window.location.href='/questions/36341747/how-do-you-make-a-good-looking-gui-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/36341747/how-do-you-make-a-good-looking-gui-in-android-studio" class="question-hyperlink" title="As the title suggests, I need to learn how to make an app look good in Android Studio, and really don&#39;t know exactly where to look. Is there a tutorial that strictly shows how to make a good looking ...">How do you make a good looking GUI in Android Studio?</a></h3>
        <div class="tags t-user-interface t-android-studio">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36341747/how-do-you-make-a-good-looking-gui-in-android-studio" class="started-link">asked <span title="2016-03-31 19:11:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6141669/justin-wells">Justin Wells</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341746"
     
     
     >
    <div onclick="window.location.href='/questions/36341746/figure-out-api-timeouterror-using-curl'" class="cp">
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
        
                    <h3><a href="/questions/36341746/figure-out-api-timeouterror-using-curl" class="question-hyperlink" title="I have a curl command which takes the list of urls from a file and then get the http_code and url codes for each url and dump into a single file. 

Where ever i get status codes 408 i want to look at ...">Figure out Api Timeout:Error using cURL</a></h3>
        <div class="tags t-php t-api t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/36341746/figure-out-api-timeouterror-using-curl" class="started-link">asked <span title="2016-03-31 19:11:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3786657/rahul-dess">Rahul Dess</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341744"
     
     
     >
    <div onclick="window.location.href='/questions/36341744/dna-hamming-distance'" class="cp">
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
        
                    <h3><a href="/questions/36341744/dna-hamming-distance" class="question-hyperlink" title="If I represent DNA as binary values, what is the best way of computing distance between them.

So : A = 00, T = 11, G = 01 and C = 10

Hamming Distance between ATGC and TAAC is 3, however their binary ...">DNA Hamming Distance</a></h3>
        <div class="tags t-dynamic t-distance t-hamming-distance">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/hamming-distance" class="post-tag" title="show questions tagged &#39;hamming-distance&#39;" rel="tag">hamming-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/36341744/dna-hamming-distance" class="started-link">asked <span title="2016-03-31 19:11:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6141686/y-v">Y.V</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36339011"
     
     
     >
    <div onclick="window.location.href='/questions/36339011/writing-inputstream-to-file-as-png-on-android'" class="cp">
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
        
                    <h3><a href="/questions/36339011/writing-inputstream-to-file-as-png-on-android" class="question-hyperlink" title="Can you take an inputStream from a png file encrypt and send out as an encrypted stream and save it as a png picture file?

After encryption I want to decrypt the file and view it, but am not able to ...">Writing Inputstream to File as png on Android</a></h3>
        <div class="tags t-java t-android t-inputstream t-fileoutputstream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/inputstream" class="post-tag" title="show questions tagged &#39;inputstream&#39;" rel="tag">inputstream</a> <a href="/questions/tagged/fileoutputstream" class="post-tag" title="show questions tagged &#39;fileoutputstream&#39;" rel="tag">fileoutputstream</a> 
        </div>
        <div class="started">
            <a href="/questions/36339011/writing-inputstream-to-file-as-png-on-android/?lastactivity" class="started-link">answered <span title="2016-03-31 19:11:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2108972/greenapps">greenapps</a> <span class="reputation-score" title="reputation score " dir="ltr">4,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36293886"
     
     
     >
    <div onclick="window.location.href='/questions/36293886/insert-new-non-existing-column-in-how-of-resample'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36293886/insert-new-non-existing-column-in-how-of-resample" class="question-hyperlink" title="I was reading resample a dataframe with different functions applied to each column?

The solution was:

frame.resample(&#39;1H&#39;, how={&#39;radiation&#39;: np.sum, &#39;tamb&#39;: np.mean})


Say if I want to add a ...">insert new non-existing column in how= of resample</a></h3>
        <div class="tags t-python t-pandas t-resampling">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/resampling" class="post-tag" title="show questions tagged &#39;resampling&#39;" rel="tag">resampling</a> 
        </div>
        <div class="started">
            <a href="/questions/36293886/insert-new-non-existing-column-in-how-of-resample/?lastactivity" class="started-link">modified <span title="2016-03-31 19:11:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/190597/unutbu">unutbu</a> <span class="reputation-score" title="reputation score 341913" dir="ltr">342k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341733"
     
     
     >
    <div onclick="window.location.href='/questions/36341733/regex-expression-for-multiline-comment-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36341733/regex-expression-for-multiline-comment-in-python" class="question-hyperlink" title="I want some help finding a regex expression for multiline comment in Python.
I was trying to modify this expression for multiline comment in Java, but I wasn&#39;t able to do it, because in Python ...">Regex expression for multiline comment in Python</a></h3>
        <div class="tags t-python t-regex t-comments t-multiline">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/multiline" class="post-tag" title="show questions tagged &#39;multiline&#39;" rel="tag">multiline</a> 
        </div>
        <div class="started">
            <a href="/questions/36341733/regex-expression-for-multiline-comment-in-python" class="started-link">modified <span title="2016-03-31 19:11:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3832970/wiktor-stribi%c5%bcew">Wiktor Stribiżew</a> <span class="reputation-score" title="reputation score 86831" dir="ltr">86.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341739"
     
     
     >
    <div onclick="window.location.href='/questions/36341739/data-structure-for-storing-points-and-finding-lower-points'" class="cp">
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
        
                    <h3><a href="/questions/36341739/data-structure-for-storing-points-and-finding-lower-points" class="question-hyperlink" title="I am looking for a good data structure for storing a set P of n-tuples of integers that is able to answer the following query:

Given a point x=(x_1,...,x_n), does there exist a point p = ...">data structure for storing points and finding &#39;lower&#39; points</a></h3>
        <div class="tags t-data-structures t-geometry t-computational-geometry">
            <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/computational-geometry" class="post-tag" title="show questions tagged &#39;computational-geometry&#39;" rel="tag">computational-geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/36341739/data-structure-for-storing-points-and-finding-lower-points" class="started-link">asked <span title="2016-03-31 19:11:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2707067/ward-beullens">Ward Beullens</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341626"
     
     
     >
    <div onclick="window.location.href='/questions/36341626/youtube-api-search-only-searches-once'" class="cp">
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
        
                    <h3><a href="/questions/36341626/youtube-api-search-only-searches-once" class="question-hyperlink" title="I&#39;m having problems with this video search working more than one time. You can search once when the page loads. When you try to search again it does nothing.

// After the API loads, call a function ...">YouTube API search only searches once</a></h3>
        <div class="tags t-api t-search t-youtube">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/36341626/youtube-api-search-only-searches-once" class="started-link">modified <span title="2016-03-31 19:11:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2196426/jakuje">Jakuje</a> <span class="reputation-score" title="reputation score " dir="ltr">4,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341522"
     
     
     >
    <div onclick="window.location.href='/questions/36341522/how-to-retrieve-data-from-rest-api-in-appcelerator'" class="cp">
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
        
                    <h3><a href="/questions/36341522/how-to-retrieve-data-from-rest-api-in-appcelerator" class="question-hyperlink" title="I have the misfortune of further developing an existing mobile application in Appcelerator. The app uses a Rest API on a remote server to read and write data. The API works well in test environments ...">How To Retrieve Data From Rest API In Appcelerator</a></h3>
        <div class="tags t-api t-rest t-post t-appcelerator">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> 
        </div>
        <div class="started">
            <a href="/questions/36341522/how-to-retrieve-data-from-rest-api-in-appcelerator" class="started-link">modified <span title="2016-03-31 19:10:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3188777/user3188777">user3188777</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341540"
     
     
     >
    <div onclick="window.location.href='/questions/36341540/why-is-sending-data-with-binarywriter-so-much-faster-using-writebyte-instead'" class="cp">
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
        
                    <h3><a href="/questions/36341540/why-is-sending-data-with-binarywriter-so-much-faster-using-writebyte-instead" class="question-hyperlink" title="I&#39;m using C# and 32feet (version 3.5) to send blocks of 250 bytes over bluetooth (SPP) to an embedded device I&#39;m currently writing firmware for.

I&#39;m setting up my connection with the following code:

...">Why is sending data with BinaryWriter so much faster using Write(Byte[]) instead of using foreach and Write(Byte)?</a></h3>
        <div class="tags t-c&#241; t-performance t-bluetooth t-binarywriter t-32feet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/binarywriter" class="post-tag" title="show questions tagged &#39;binarywriter&#39;" rel="tag">binarywriter</a> <a href="/questions/tagged/32feet" class="post-tag" title="show questions tagged &#39;32feet&#39;" rel="tag">32feet</a> 
        </div>
        <div class="started">
            <a href="/questions/36341540/why-is-sending-data-with-binarywriter-so-much-faster-using-writebyte-instead" class="started-link">modified <span title="2016-03-31 19:09:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3880038/markus">Markus</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341031"
     
     
     >
    <div onclick="window.location.href='/questions/36341031/findassocs-of-tm-packages-suppresses-associations'" class="cp">
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
        
                    <h3><a href="/questions/36341031/findassocs-of-tm-packages-suppresses-associations" class="question-hyperlink" title="I am using findAssocs() of the tm package on a document frequency matrix to identify words which are associated with particular term(s) across various documents in a corpus. 

My problem is that I get ...">findAssocs() of tm packages suppresses associations</a></h3>
        <div class="tags t-r t-tm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/tm" class="post-tag" title="show questions tagged &#39;tm&#39;" rel="tag">tm</a> 
        </div>
        <div class="started">
            <a href="/questions/36341031/findassocs-of-tm-packages-suppresses-associations" class="started-link">modified <span title="2016-03-31 19:09:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5287857/bjosch">BjoSch</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341703"
     
     
     >
    <div onclick="window.location.href='/questions/36341703/how-to-chech-if-a-host-virtual-nic-vmk-is-enabled-for-vmotion-or-not-using-vce'" class="cp">
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
        
                    <h3><a href="/questions/36341703/how-to-chech-if-a-host-virtual-nic-vmk-is-enabled-for-vmotion-or-not-using-vce" class="question-hyperlink" title="I am not able to find out the if the ESX host&#39;s virtual Nic (vmk) is enabled for vmotion or not using VCenter mob?

Under HostVMotionNetConfig, I could see a field 
candidateVnic
dynamicProperty ...">How to chech if a Host virtual nic (vmk) is enabled for vmotion or not using VCenter mob?</a></h3>
        <div class="tags t-center t-virtual t-esx">
            <a href="/questions/tagged/center" class="post-tag" title="show questions tagged &#39;center&#39;" rel="tag">center</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> <a href="/questions/tagged/esx" class="post-tag" title="show questions tagged &#39;esx&#39;" rel="tag">esx</a> 
        </div>
        <div class="started">
            <a href="/questions/36341703/how-to-chech-if-a-host-virtual-nic-vmk-is-enabled-for-vmotion-or-not-using-vce" class="started-link">asked <span title="2016-03-31 19:09:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4579152/ninglen">Ninglen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341700"
     
     
     >
    <div onclick="window.location.href='/questions/36341700/reporting-services-pass-in-dataset'" class="cp">
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
        
                    <h3><a href="/questions/36341700/reporting-services-pass-in-dataset" class="question-hyperlink" title="I&#39;m having issues with reporting services using my proc that uses temp tables. So is there a way to pass in the values from a data table? I can call my proc before to build a data table and then I ...">Reporting Services Pass In Dataset</a></h3>
        <div class="tags t-sql t-reporting-services t-reporting">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/reporting" class="post-tag" title="show questions tagged &#39;reporting&#39;" rel="tag">reporting</a> 
        </div>
        <div class="started">
            <a href="/questions/36341700/reporting-services-pass-in-dataset" class="started-link">asked <span title="2016-03-31 19:08:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6071984/holmes">Holmes</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341680"
     
     
     >
    <div onclick="window.location.href='/questions/36341680/is-there-a-record-number-limit-with-django-import-export-and-if-not-is-it-removi'" class="cp">
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
        
                    <h3><a href="/questions/36341680/is-there-a-record-number-limit-with-django-import-export-and-if-not-is-it-removi" class="question-hyperlink" title="I have a csv that contains 2500 records. After import, it is down to 1100 records. Is DIE removing what it thinks are duplicates? If yes, how do I shut that off? If not, is there a recommended amount ...">Is there a record number limit with django-import-export and if not is it removing what it thinks are duplicates?</a></h3>
        <div class="tags t-django t-django-import-export">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-import-export" class="post-tag" title="show questions tagged &#39;django-import-export&#39;" rel="tag">django-import-export</a> 
        </div>
        <div class="started">
            <a href="/questions/36341680/is-there-a-record-number-limit-with-django-import-export-and-if-not-is-it-removi" class="started-link">asked <span title="2016-03-31 19:07:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/198019/dave-merwin">Dave Merwin</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341673"
     
     
     >
    <div onclick="window.location.href='/questions/36341673/visual-studio-ssrs-executing-db2-stored-procedure-makes-program-stop-responding'" class="cp">
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
        
                    <h3><a href="/questions/36341673/visual-studio-ssrs-executing-db2-stored-procedure-makes-program-stop-responding" class="question-hyperlink" title="when testing the stored procedure in SqlDBx, the procedure runs quickly, but when I try to execute the procedure call in visual studio in an RDL, the program locks up. I have tested adding a timeout, ...">Visual Studio SSRS executing DB2 stored procedure makes program stop responding</a></h3>
        <div class="tags t-sql t-reporting-services t-db2 t-ibm">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> 
        </div>
        <div class="started">
            <a href="/questions/36341673/visual-studio-ssrs-executing-db2-stored-procedure-makes-program-stop-responding" class="started-link">asked <span title="2016-03-31 19:07:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5937254/soggyguy">SoggyGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341658"
     
     
     >
    <div onclick="window.location.href='/questions/36341658/do-you-have-to-trigger-the-destruction-of-the-last-reference-to-a-variable-creat'" class="cp">
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
        
                    <h3><a href="/questions/36341658/do-you-have-to-trigger-the-destruction-of-the-last-reference-to-a-variable-creat" class="question-hyperlink" title="Read in Python CFFI documentation:  


  The interface is based on LuaJIT’s FFI (...)


Read on LuaJIT website (about ffi.gc()):  


  This function allows safe integration of unmanaged resources into ...">Do you have to trigger the destruction of the last reference to a variable created using ffi.gc() from Python-CFFI?</a></h3>
        <div class="tags t-luajit t-python-cffi">
            <a href="/questions/tagged/luajit" class="post-tag" title="show questions tagged &#39;luajit&#39;" rel="tag">luajit</a> <a href="/questions/tagged/python-cffi" class="post-tag" title="show questions tagged &#39;python-cffi&#39;" rel="tag">python-cffi</a> 
        </div>
        <div class="started">
            <a href="/questions/36341658/do-you-have-to-trigger-the-destruction-of-the-last-reference-to-a-variable-creat" class="started-link">asked <span title="2016-03-31 19:06:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5812729/drz">DRz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341546"
     
     
     >
    <div onclick="window.location.href='/questions/36341546/how-to-setup-asp-net-web-application-with-docker-container'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36341546/how-to-setup-asp-net-web-application-with-docker-container" class="question-hyperlink" title="I have followed the installation instructions found here: https://azure.microsoft.com/en-us/documentation/articles/vs-azure-tools-docker-edit-and-refresh/
and made an empty ASP.Net hello world ...">How to setup ASP.NET Web Application with Docker container</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-docker t-visual-studio-2015 t-windows-10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/36341546/how-to-setup-asp-net-web-application-with-docker-container" class="started-link">modified <span title="2016-03-31 19:06:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4618676/sirjackovich">SirJackovich</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340107"
     
     
     >
    <div onclick="window.location.href='/questions/36340107/weka-in-my-java-code-text-categorization-using-stringtowordvector-seems-not-to'" class="cp">
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
        
                    <h3><a href="/questions/36340107/weka-in-my-java-code-text-categorization-using-stringtowordvector-seems-not-to" class="question-hyperlink" title="I&#39;m new to text categorization, I&#39;m trying to use weka to build a decision tree based on single terms and n-grams with associated tf-idf, to classify some text in positive or negative class, ...">Weka in my Java code - Text categorization using StringToWordVector seems not to work</a></h3>
        <div class="tags t-java t-text t-weka t-categorization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/weka" class="post-tag" title="show questions tagged &#39;weka&#39;" rel="tag">weka</a> <a href="/questions/tagged/categorization" class="post-tag" title="show questions tagged &#39;categorization&#39;" rel="tag">categorization</a> 
        </div>
        <div class="started">
            <a href="/questions/36340107/weka-in-my-java-code-text-categorization-using-stringtowordvector-seems-not-to" class="started-link">modified <span title="2016-03-31 19:05:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6141196/boh9">BOH9</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338835"
     
     
     >
    <div onclick="window.location.href='/questions/36338835/symfony3-doctrine-relationship-whitescreen'" class="cp">
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
        
                    <h3><a href="/questions/36338835/symfony3-doctrine-relationship-whitescreen" class="question-hyperlink" title="I have a problem with entities with doctrine in symfony3. I create my database with symfony console, then I create two entities: Product and Category in my AppBundle using doctrine:generate:entity and ...">Symfony3 doctrine relationship whitescreen</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine2 t-doctrine t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36338835/symfony3-doctrine-relationship-whitescreen" class="started-link">modified <span title="2016-03-31 19:01:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6140938/qui-gon">qui-gon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341551"
     
     
     >
    <div onclick="window.location.href='/questions/36341551/memory-footprint-of-member-variables-in-java-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341551/memory-footprint-of-member-variables-in-java-class" class="question-hyperlink" title="I am trying to understand the memory footprint of a java class instrumented by various data members within the class. I found some background material going through this article :

...">Memory footprint of member variables in Java class</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36341551/memory-footprint-of-member-variables-in-java-class" class="started-link">asked <span title="2016-03-31 19:00:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4164084/toyelephant">ToyElephant</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36308325"
     
     
     >
    <div onclick="window.location.href='/questions/36308325/how-to-prevent-collapsing-of-kendo-dropdown-list-on-page-scroll-using-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36308325/how-to-prevent-collapsing-of-kendo-dropdown-list-on-page-scroll-using-javascript" class="question-hyperlink" title="I am facing a weird issue and tried to implement 3 solutions but it didn&#39;t worked out for me.

The problem is with the default functionality of kendo dropdown collapsing on outer page scroll. I 
f8cf
want ...">How to Prevent Collapsing of Kendo Dropdown List on Page Scroll using Javascript?</a></h3>
        <div class="tags t-javascript t-kendo-ui t-kendo-dropdown">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-dropdown" class="post-tag" title="show questions tagged &#39;kendo-dropdown&#39;" rel="tag">kendo-dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/36308325/how-to-prevent-collapsing-of-kendo-dropdown-list-on-page-scroll-using-javascript/?lastactivity" class="started-link">modified <span title="2016-03-31 18:59:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1539252/philr">philr</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341495"
     
     
     >
    <div onclick="window.location.href='/questions/36341495/tiled-map-overlap-detection-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/36341495/tiled-map-overlap-detection-not-working-properly" class="question-hyperlink" title="I am building a tower defence game and I am facing an issue in Phaser with tiled maps. You see different layers in tiled always have coordinates from (0,0) to (600,600) -> or whatever your tiled width ...">Tiled map overlap detection not working properly</a></h3>
        <div class="tags t-javascript t-tiled t-phaser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/tiled" class="post-tag" title="show questions tagged &#39;tiled&#39;" rel="tag">tiled</a> <a href="/questions/tagged/phaser" class="post-tag" title="show questions tagged &#39;phaser&#39;" rel="tag">phaser</a> 
        </div>
        <div class="started">
            <a href="/questions/36341495/tiled-map-overlap-detection-not-working-properly" class="started-link">asked <span title="2016-03-31 18:58:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5679949/daniel-petrov">Daniel petrov</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341231"
     
     
     >
    <div onclick="window.location.href='/questions/36341231/resizing-a-rectangle-in-a-canvas-element-using-slider-values'" class="cp">
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
        
                    <h3><a href="/questions/36341231/resizing-a-rectangle-in-a-canvas-element-using-slider-values" class="question-hyperlink" title="I want to be able to resize a rectangle on a canvas using a slider, while having these values display in two text boxes. I have this code working, but it keeps the old values visible on the canvas. ...">Resizing a rectangle in a canvas element using slider values</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-slider t-drawrect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/drawrect" class="post-tag" title="show questions tagged &#39;drawrect&#39;" rel="tag">drawrect</a> 
        </div>
        <div class="started">
            <a href="/questions/36341231/resizing-a-rectangle-in-a-canvas-element-using-slider-values" class="started-link">modified <span title="2016-03-31 18:58:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5952681/linusg">linusg</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341490"
     
     
     >
    <div onclick="window.location.href='/questions/36341490/select-query-on-postgresql-database-result-is-empty-am-i-using-wrong-logic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36341490/select-query-on-postgresql-database-result-is-empty-am-i-using-wrong-logic" class="question-hyperlink" title="I am using Npgsql for postgresql in C++/CLI. So, the problem is, I have a db on my computer, and I am trying to select some of data from it&#39;s &quot;movies&quot; table. I already entered some data inside it, so ...">Select query on postgresql database result is empty. Am I using wrong logic?</a></h3>
        <div class="tags t-postgresql t-visual-c&#231;&#231; t-c&#231;&#231;-cli t-npgsql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36341490/select-query-on-postgresql-database-result-is-empty-am-i-using-wrong-logic" class="started-link">asked <span title="2016-03-31 18:58:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1867076/prometheus">Prometheus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341477"
     
     
     >
    <div onclick="window.location.href='/questions/36341477/ocaml-accumulator-using-fold-left'" class="cp">
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
        
                    <h3><a href="/questions/36341477/ocaml-accumulator-using-fold-left" class="question-hyperlink" title="Learning OCaml from here.

I want to verify if I have understood how this snippet of OCaml code works

List.fold_left (fun acc x -> acc + x) 0 [ 1; 2; 3; 4 ]


I have an intuition that this is an ...">OCaml - Accumulator Using Fold Left</a></h3>
        <div class="tags t-functional-programming t-ocaml">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36341477/ocaml-accumulator-using-fold-left" class="started-link">asked <span title="2016-03-31 18:57:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3760132/banach-tarski">Banach Tarski</a> <span class="reputation-score" title="reputation score " dir="ltr">712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341059"
     
     
     >
    <div onclick="window.location.href='/questions/36341059/reading-a-csv-file-with-millions-of-row-via-java-as-fast-as-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36341059/reading-a-csv-file-with-millions-of-row-via-java-as-fast-as-possible" class="question-hyperlink" title="I want to read a csv files including millions of rows and use the attributes for my decision Tree algorithm. My code is below: 

String csvFile = &quot;myfile.csv&quot;;
List&lt;String[]> rowList = new ...">Reading a csv file with millions of row via java as fast as possible</a></h3>
        <div class="tags t-java t-csv">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/36341059/reading-a-csv-file-with-millions-of-row-via-java-as-fast-as-possible/?lastactivity" class="started-link">answered <span title="2016-03-31 18:52:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2107876/laune">laune</a> <span class="reputation-score" title="reputation score 21776" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341273"
     
     
     >
    <div onclick="window.location.href='/questions/36341273/i-am-trying-to-create-a-java-api-which-will-deploy-application-war-file-in-runni'" class="cp">
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
        
                    <h3><a href="/questions/36341273/i-am-trying-to-create-a-java-api-which-will-deploy-application-war-file-in-runni" class="question-hyperlink" title="I am trying to create a Java API which will deploy application war file in running jetty server.

I don&#39;t want to just copy the application war file in webapps directory. Can someone help me on this?

...">I am trying to create a Java API which will deploy application war file in running jetty server.</a></h3>
        <div class="tags t-jetty">
            <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> 
        </div>
        <div class="started">
            <a href="/questions/36341273/i-am-trying-to-create-a-java-api-which-will-deploy-application-war-file-in-runni" class="started-link">asked <span title="2016-03-31 18:46:05Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/6141552/swadebesh">Swadebesh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341251"
     
     
     >
    <div onclick="window.location.href='/questions/36341251/how-to-configure-a-dynamic-connection-string-on-a-owin-enviroment-based-on-http'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36341251/how-to-configure-a-dynamic-connection-string-on-a-owin-enviroment-based-on-http" class="question-hyperlink" title="I&#39;m kind of new using OWIN and IoC and now I need to implement a dynamic context that is resolved by SimpleInjector based on a http header that identifies who is calling my API. This approach may not ...">How to configure a dynamic connection string on a OWIN enviroment based on http header</a></h3>
        <div class="tags t-inversion-of-control t-owin t-simple-injector">
            <a href="/questions/tagged/inversion-of-control" class="post-tag" title="show questions tagged &#39;inversion-of-control&#39;" rel="tag">inversion-of-control</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/36341251/how-to-configure-a-dynamic-connection-string-on-a-owin-enviroment-based-on-http" class="started-link">asked <span title="2016-03-31 18:44:59Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2124936/bruno-grisolia-casarotti">Bruno Grisolia Casarotti</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340636"
     
     
     >
    <div onclick="window.location.href='/questions/36340636/react-error-uncaught-invariant-violation-element-type-is-invalid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340636/react-error-uncaught-invariant-violation-element-type-is-invalid" class="question-hyperlink" title="...expected a string (for built-in components) or a class/function (for composite components) but got: object.

Hi I&#39;m currently trying my hand at React, I&#39;m following a tutorial which is outdated, ...">React Error - Uncaught Invariant Violation: Element type is invalid</a></h3>
        <div class="tags t-javascript t-reactjs t-ecmascript-6 t-react-router t-jsx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> <a href="/questions/tagged/jsx" class="post-tag" title="show questions tagged &#39;jsx&#39;" rel="tag">jsx</a> 
        </div>
        <div class="started">
            <a href="/questions/36340636/react-error-uncaught-invariant-violation-element-type-is-invalid/?lastactivity" class="started-link">answered <span title="2016-03-31 18:39:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3314701/markthethomas">markthethomas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341117"
     
     
     >
    <div onclick="window.location.href='/questions/36341117/onrebind-is-only-called-once'" class="cp">
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
        
                    <h3><a href="/questions/36341117/onrebind-is-only-called-once" class="question-hyperlink" title="If I bind/unbind multiple times to a started service (startService), I can observe that onRebind() is called only once (given that I return true in onUnbind()). 

Why isn&#39;t it called everytime the ...">onRebind() is only called once</a></h3>
        <div class="tags t-android t-service t-bind">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/bind" class="post-tag" title="show questions tagged &#39;bind&#39;" rel="tag">bind</a> 
        </div>
        <div class="started">
            <a href="/questions/36341117/onrebind-is-only-called-once" class="started-link">asked <span title="2016-03-31 18:36:15Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1368342/jonesv">JonesV</a> <span class="reputation-score" title="reputation score " dir="ltr">3,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36341041"
     
     
     >
    <div onclick="window.location.href='/questions/36341041/scroll-statistics-for-mobile-applications'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36341041/scroll-statistics-for-mobile-applications" class="question-hyperlink" title="Is there any way to calculate scroll statistics like total distance scrolled, average scroll speed on a mobile application for example facebook, instagram?
">Scroll statistics for mobile applications</a></h3>
        <div class="tags t-android t-mobile t-scroll">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> 
        </div>
        <div class="started">
            <a href="/questions/36341041/scroll-statistics-for-mobile-applications" class="started-link">asked <span title="2016-03-31 18:31:12Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4953247/akshay-nair">Akshay Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340979"
     
     
     >
    <div onclick="window.location.href='/questions/36340979/error-building-alljoyn-certification-test-15-09'" class="cp">
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
        
                    <h3><a href="/questions/36340979/error-building-alljoyn-certification-test-15-09" class="question-hyperlink" title="I&#39;m trying to build the certification apk for Alljoyn 15.09a. I&#39;ve cloned the source from https://git.allseenalliance.org/gerrit/compliance/tests and followed the instructions from chapter 5 in ...">Error building Alljoyn Certification Test 15.09</a></h3>
        <div class="tags t-android t-alljoyn">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/alljoyn" class="post-tag" title="show questions tagged &#39;alljoyn&#39;" rel="tag">alljoyn</a> 
        </div>
        <div class="started">
            <a href="/questions/36340979/error-building-alljoyn-certification-test-15-09" class="started-link">asked <span title="2016-03-31 18:27:07Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5904891/jim-condon">Jim Condon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340697"
     
     
     >
    <div onclick="window.location.href='/questions/36340697/tab-colors-in-a-dockpanel-using-weifenluo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36340697/tab-colors-in-a-dockpanel-using-weifenluo" class="question-hyperlink" title="I&#39;m totally new with dockPanel and dockContent in c#, but I&#39;m using WeifenLuo and I have a dockPanel which display forms by docking. the question is, how can I change the color of the tab of every ...">Tab Colors in a DockPanel using WeifenLuo</a></h3>
        <div class="tags t-c&#241; t-dockpanel">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dockpanel" class="post-tag" title="show questions tagged &#39;dockpanel&#39;" rel="tag">dockpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/36340697/tab-colors-in-a-dockpanel-using-weifenluo" class="started-link">modified <span title="2016-03-31 18:22:26Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1030169/jmoerdyk">jmoerdyk</a> <span class="reputation-score" title="reputation score " dir="ltr">3,414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340880"
     
     
     >
    <div onclick="window.location.href='/questions/36340880/c-sharp-xml-list-of-multiple-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340880/c-sharp-xml-list-of-multiple-types" class="question-hyperlink" title="I am pulling some data from a 3rd party web service that is very complex.  The XSD tool doesn&#39;t work on the particular schema so I am attempting to manually build all the data objects.

...">C# XML List of Multiple Types</a></h3>
        <div class="tags t-c&#241; t-xml t-xsd">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/36340880/c-sharp-xml-list-of-multiple-types" class="started-link">asked <span title="2016-03-31 18:21:58Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/6140652/h-d-h">H. D. H.</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36340521"
     
     
     >
    <div onclick="window.location.href='/questions/36340521/bitmap-issue-specific-to-4-2-2-and-possibly-right-to-left-notated-languages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36340521/bitmap-issue-specific-to-4-2-2-and-possibly-right-to-left-notated-languages" class="question-hyperlink" title="I am using https://android-arsenal.com/details/1/3143 and in my Crashlytics I do receive plenty of strange crash reports impacting only Android 4.2.2 - the issue I face is:


  Caused by: ...">Bitmap issue specific to 4.2.2 (and possibly right to left notated languages)?</a></h3>
        <div class="tags t-android t-bitmap t-crashlytics">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> 
        </div>
        <div class="started">
            <a href="/questions/36340521/bitmap-issue-specific-to-4-2-2-and-possibly-right-to-left-notated-languages" class="started-link">asked <span title="2016-03-31 18:02:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/206885/piotr">Piotr</a> <span class="reputation-score" title="reputation score " dir="ltr">414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36336874"
     
     
     >
    <div onclick="window.location.href='/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread" class="question-hyperlink" title="If I have the following kernel thread function: 

int thread_fn() {
    printk(KERN_INFO &quot;In thread1&quot;);    
    return 0;
}


Do I still need to use kthread_stop() function here?

Will return in the ...">Is it neccessary to use kthread_stop if we return from kernel thread?</a></h3>
        <div class="tags t-c t-linux-kernel t-linux-device-driver t-embedded-linux">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36336874/is-it-neccessary-to-use-kthread-stop-if-we-return-from-kernel-thread/?lastactivity" class="started-link">answered <span title="2016-03-31 17:30:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5404527/o9000">o9000</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk725025196",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk725025196">
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66052/what-do-researchers-mean-by-the-priority-of-an-idea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do researchers mean by the &quot;priority&quot; of an idea?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1721406/how-to-prove-that-a-complex-number-is-not-a-root-of-unity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prove that a complex number is not a root of unity?
                </a>

            </li>
            <li >
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/10842/using-civicrm-to-manage-a-community-center" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using CiviCRM to manage a Community Center?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111540/how-to-create-several-3d-plots-of-2d-functions-in-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create several 3D plots of 2D functions in Mathematica?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/246438/why-is-the-cut-off-mass-for-massive-stars-8-solar-masses-why-cant-it-be-10-11" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the cut off mass for massive stars 8 solar masses? Why can&#39;t it be 10-11 solar masses or so?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124358/c-mandelbrot-image-generator-viewer-using-sfml" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C++ Mandelbrot image generator &amp; viewer (using SFML)
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/7104/how-do-i-replace-a-character-with-its-hex-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I replace a character with its hex value?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76716/determine-the-type-of-an-input" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine the type of an input
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316854/word-or-phrase-for-non-linear-but-still-greater-than-linear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word or phrase for non-linear-but-still-greater-than-linear?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29937/challenge-for-lovers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Challenge for lovers
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14602/how-does-propellant-flow-work-in-a-nuclear-thermal-rocket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does propellant flow work in a nuclear thermal rocket?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234936/bott-chern-cohomology-via-currents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bott Chern cohomology via currents
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/27709/turbo-equivalent-on-electric-motors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Turbo equivalent on electric motors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/204687/machine-learning-methods-which-takes-time-to-event-into-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Machine learning methods which takes time-to-event into account?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118988/keylogger-web-application-protection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keylogger web application protection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1722018/determining-the-pointwise-limit-of-a-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    determining the pointwise limit of a function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64448/were-contractors-who-think-the-main-perm-guy-isnt-very-good-do-we-say-anythin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    We&#39;re contractors who think the main perm guy isn&#39;t very good. Do we say anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-politics" title="Politics Stack Exchange"></div><a href="http://politics.stackexchange.com/questions/10440/when-did-the-us-first-start-classifying-people-as-illegal-immigrants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:475 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When did the US first start classifying people as Illegal Immigrants?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/43113/are-ties-necessary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are ties necessary?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86179/big-time-as-a-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Big-time as a verb
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123550/why-did-tywin-lannister-allow-jaime-to-join-the-kingsguard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Tywin Lannister allow Jaime to join the Kingsguard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30052/a-gloomy-rebus-with-many-outs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A gloomy rebus with many outs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301708/why-does-this-use-of-textwidth-cause-pdflatex-to-crash-not-exit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this use of \textwidth cause pdflatex to crash (not exit!)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316399/what-is-a-term-or-idiom-for-blah-blah-blah-talk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a term or idiom for &quot;blah blah blah&quot; talk?
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
                rev 2016.3.31.3417
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
Date: Thu, 31 Mar 2016 19:18:06 GMT
Content-Type: text/html
Content-Length: 177
Connection: close
Server: -nginx
CF-RAY: -

<html>
<head><title>400 Bad Request</title></head>
<body bgcolor="white">
<center><h1>400 Bad Request</h1></center>
<hr><center>cloudflare-nginx</center>
</body>
</html>
