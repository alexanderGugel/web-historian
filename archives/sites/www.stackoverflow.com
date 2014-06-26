<!DOCTYPE html>
<html>
<head>
    
    <title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=038622610830">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=fd7230a85918">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta name="og:type" content="website" />
    <meta name="og:image" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=fde65a5a78c6"/>
    <meta name="og:title" content="Stack Overflow" />
    <meta name="og:description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta name="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=946a274d5153"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=61188a73f899">
    
    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1403740740,"networkMetaHostname":"meta.stackexchange.com","styleCode":true,"enableUserHovercards":true,"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"94e56833c995a0e6858ec313690f8afe","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9e75243f93f5","js/moderator.en.js":"bdc0723e57a8","js/full-anon.en.js":"4a2e1aaeb21c","js/full.en.js":"52562870bd9c","js/wmd.en.js":"13bddc5d54ce","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"7c4107f63475","js/help.en.js":"637a173e1aa4","js/tageditor.en.js":"e60e00d5803c","js/tageditornew.en.js":"7d2d60b13d14","js/inline-tag-editing.en.js":"1a5cabd8e30a","js/revisions.en.js":"255b536e5531","js/review.en.js":"48313bb9f87b","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cea22b56ad33","js/explore-qlist.en.js":"24424eb238e8","js/events.en.js":"313193134910"});
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
            <a href="http://chat.stackoverflow.com"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackoverflow.com"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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

                    <a class="site-link"
                       href="//careers.stackoverflow.com"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Careers 2.0
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
                        <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a>
                    or
                    <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a>

                    to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 128 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>
            
        </div>

        <div class="topbar-links">
            
                <div class="links-container">
                    <span class="topbar-menu-links">
                            <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                            <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>
                            <a href="/tour">tour</a>

                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })"
>
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })"
>
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })"
>
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com">careers 2.0</a>
                    </span>
                </div>

			<div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
			</div>
            	
        </div>      
    </div> 
</div>
<script>
    StackExchange.ready(function () { StackExchange.topbar.init(); });
</script>
    <div class="container">
        <div id="header" class=headeranon>
            <br class="cbt">
            <div id="hlogo">
                <a href="/">
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs mainnavsanon">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
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
        



        <div id="content">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/" });
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
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">


    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>

        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">392</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow" id="question-summary-6458990" >
    <div onclick="window.location.href='/questions/6458990/how-to-format-a-number-1000-as-1-000'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5651 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6458990/how-to-format-a-number-1000-as-1-000" class="question-hyperlink" title="I need a way to format numbers. I stored some numbers in my DB table, e.g. 12500, and would like to print them in this format 12 500 (so there is a space every 3 digits). Is there an elegant way to do ...">How to format a number 1000 as &ldquo;1 000&rdquo;</a></h3>
        <div class="tags t-ruby t-function t-formatting t-numbers">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> 
        </div>
        <div class="started">
            <a href="/questions/6458990/how-to-format-a-number-1000-as-1-000/?lastactivity" class="started-link">answered <span title="2014-06-25 23:57:34Z" class="relativetime">1m ago</span></a>
            <a href="/users/1527357/mr-morphe">Mr Morphe</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420460" >
    <div onclick="window.location.href='/questions/24420460/send-a-variable-to-all-my-templates'" class="cp">
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
        
                    <h3><a href="/questions/24420460/send-a-variable-to-all-my-templates" class="question-hyperlink" title="I have a medical record, I&#39;m using sessions to send the login of me doctor that is using the medical record, I want to know if there&#39;s a possible way to get a variable like the social security number ...">Send a variable to all my templates</a></h3>
        <div class="tags t-django t-templates t-session">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/24420460/send-a-variable-to-all-my-templates" class="started-link">asked <span title="2014-06-25 23:57:27Z" class="relativetime">1m ago</span></a>
            <a href="/users/2712575/giobot">GioBot</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420200" >
    <div onclick="window.location.href='/questions/24420200/querying-hbase-stargate-for-a-hexadecimal-rowkey-via-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/24420200/querying-hbase-stargate-for-a-hexadecimal-rowkey-via-ruby" class="question-hyperlink" title="I have an HBase table that (in part) utilizes hexadecimal bytes to construct its rowkeys. I&#39;m able to query from the Hbase Shell just fine as follows

get &#39;my_table&#39;, ...">Querying HBase Stargate for a hexadecimal rowkey via Ruby</a></h3>
        <div class="tags t-ruby t-hbase t-stargate">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/stargate" class="post-tag" title="show questions tagged &#39;stargate&#39;" rel="tag">stargate</a> 
        </div>
        <div class="started">
            <a href="/questions/24420200/querying-hbase-stargate-for-a-hexadecimal-rowkey-via-ruby" class="started-link">modified <span title="2014-06-25 23:57:17Z" class="relativetime">1m ago</span></a>
            <a href="/users/2490003/user2490003">user2490003</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419943" >
    <div onclick="window.location.href='/questions/24419943/having-an-inconsistent-performance-of-running-a-matlab-mex-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/24419943/having-an-inconsistent-performance-of-running-a-matlab-mex-file" class="question-hyperlink" title="I have written a MEX file. This file compiles successfully with no problem. For some reasons, which I am really baffled, this MEX file does not work properly any more. Nothing has changed. I am using ...">Having an inconsistent Performance of running a MATLAB/MEX file</a></h3>
        <div class="tags t-matlab t-mex">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/mex" class="post-tag" title="show questions tagged &#39;mex&#39;" rel="tag">mex</a> 
        </div>
        <div class="started">
            <a href="/questions/24419943/having-an-inconsistent-performance-of-running-a-matlab-mex-file" class="started-link">modified <span title="2014-06-25 23:57:11Z" class="relativetime">1m ago</span></a>
            <a href="/users/1227860/a2009">A2009</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420455" >
    <div onclick="window.location.href='/questions/24420455/tree-traversal-in-java-with-generic-classes'" class="cp">
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
        
                    <h3><a href="/questions/24420455/tree-traversal-in-java-with-generic-classes" class="question-hyperlink" title="To be precise, I am trying to flatten a tree and I am stuck on trying to get the values of private attributes in a generic class using a generic function. 

I have attached the classes to show how the ...">Tree traversal in Java with Generic classes</a></h3>
        <div class="tags t-java t-oop t-generics t-interface t-tree-traversal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/tree-traversal" class="post-tag" title="show questions tagged &#39;tree-traversal&#39;" rel="tag">tree-traversal</a> 
        </div>
        <div class="started">
            <a href="/questions/24420455/tree-traversal-in-java-with-generic-classes" class="started-link">asked <span title="2014-06-25 23:56:47Z" class="relativetime">2m ago</span></a>
            <a href="/users/3112191/user3112191">user3112191</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420452" >
    <div onclick="window.location.href='/questions/24420452/c-sharp-adding-images-to-a-list'" class="cp">
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
        
                    <h3><a href="/questions/24420452/c-sharp-adding-images-to-a-list" class="question-hyperlink" title="I&#39;m trying to add images already used to an imageList named &quot;Images1&quot;.
I&#39;m not really good in coding programs but I know that the rest of my program is working except the fact that &quot;Images1&quot; does not ...">C# Adding images to a list</a></h3>
        <div class="tags t-cñ t-image t-list">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/24420452/c-sharp-adding-images-to-a-list" class="started-link">asked <span title="2014-06-25 23:56:10Z" class="relativetime">2m ago</span></a>
            <a href="/users/3763377/chaoslord">ChaosLord</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420449" >
    <div onclick="window.location.href='/questions/24420449/freebase-mql-query-for-movie-title-in-german-language'" class="cp">
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
        
                    <h3><a href="/questions/24420449/freebase-mql-query-for-movie-title-in-german-language" class="question-hyperlink" title="i was trying to find a way how to query freebase for a Movie title in other than english language, i know Freebase has the data, i found a Query to return the german title with MQL, but how can i get ...">Freebase MQL Query for Movie title in german Language</a></h3>
        <div class="tags t-freebase">
            <a href="/questions/tagged/freebase" class="post-tag" title="show questions tagged &#39;freebase&#39;" rel="tag"><img src="http://i.stack.imgur.com/bkK1N.png" height="16" width="18" alt="" class="sponsor-tag-img">freebase</a> 
        </div>
        <div class="started">
            <a href="/questions/24420449/freebase-mql-query-for-movie-title-in-german-language" class="started-link">asked <span title="2014-06-25 23:55:47Z" class="relativetime">3m ago</span></a>
            <a href="/users/826440/serge-sander">Serge Sander</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420448" >
    <div onclick="window.location.href='/questions/24420448/how-to-define-the-dirty-zone-on-invalidate'" class="cp">
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
        
                    <h3><a href="/questions/24420448/how-to-define-the-dirty-zone-on-invalidate" class="question-hyperlink" title="After smashing my head against the table several hours I finally understood that if invalidate two rectangles like this: 




The dirty zone will be the rectangle marked with green.
My onDraw() will ...">How to define the dirty zone on invalidate()?</a></h3>
        <div class="tags t-android t-invalidate t-rect">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/invalidate" class="post-tag" title="show questions tagged &#39;invalidate&#39;" rel="tag">invalidate</a> <a href="/questions/tagged/rect" class="post-tag" title="show questions tagged &#39;rect&#39;" rel="tag">rect</a> 
        </div>
        <div class="started">
            <a href="/questions/24420448/how-to-define-the-dirty-zone-on-invalidate" class="started-link">asked <span title="2014-06-25 23:55:33Z" class="relativetime">3m ago</span></a>
            <a href="/users/2557503/bruno-tavares">Bruno Tavares</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420355" >
    <div onclick="window.location.href='/questions/24420355/using-port-80-with-node-on-digital-ocean-error-listen-eaddrinuse'" class="cp">
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
        
                    <h3><a href="/questions/24420355/using-port-80-with-node-on-digital-ocean-error-listen-eaddrinuse" class="question-hyperlink" title="I am trying to run the simplest of node servers on a Digital Ocean server. I developed and tested the code using port 8080 without problems.  However, now I want to use port 80 so that I do not need ...">Using port 80 with Node on Digital Ocean Error: listen EADDRINUSE</a></h3>
        <div class="tags t-nodeûjs t-port t-digital-ocean">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/24420355/using-port-80-with-node-on-digital-ocean-error-listen-eaddrinuse" class="started-link">modified <span title="2014-06-25 23:55:28Z" class="relativetime">3m ago</span></a>
            <a href="/users/3291506/startec">Startec</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420445" >
    <div onclick="window.location.href='/questions/24420445/rcpp-sugar-for-numericmatrix'" class="cp">
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
        
                    <h3><a href="/questions/24420445/rcpp-sugar-for-numericmatrix" class="question-hyperlink" title="For NumericVector, I can subset a smaller NumericVector by using an IntegerVector that contains the positions to subset. 

e.g. suppose x&lt;-c(1,2,2,3,4,5), idx&lt;-c(1,3,4), and xsub&lt;-x[idx] ...">Rcpp sugar for NumericMatrix</a></h3>
        <div class="tags t-r t-rcpp">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rcpp" class="post-tag" title="show questions tagged &#39;rcpp&#39;" rel="tag">rcpp</a> 
        </div>
        <div class="started">
            <a href="/questions/24420445/rcpp-sugar-for-numericmatrix" class="started-link">asked <span title="2014-06-25 23:55:13Z" class="relativetime">3m ago</span></a>
            <a href="/users/2526657/uday">uday</a> <span class="reputation-score" title="reputation score " dir="ltr">550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420443" >
    <div onclick="window.location.href='/questions/24420443/use-color-ints-as-opposed-to-color-resource-ints-for-swiperefreshlayout'" class="cp">
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
        
                    <h3><a href="/questions/24420443/use-color-ints-as-opposed-to-color-resource-ints-for-swiperefreshlayout" class="question-hyperlink" title="I have colors that are dynamically generated in my app, based off of user preferences. I used these colors effectively in chrisbane&#39;s ActionBar-PullToRefresh library, but since that library is no ...">Use color ints, as opposed to color resource ints, for SwipeRefreshLayout?</a></h3>
        <div class="tags t-android t-colors t-android-resources t-swiperefreshlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/android-resources" class="post-tag" title="show questions tagged &#39;android-resources&#39;" rel="tag">android-resources</a> <a href="/questions/tagged/swiperefreshlayout" class="post-tag" title="show questions tagged &#39;swiperefreshlayout&#39;" rel="tag">swiperefreshlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/24420443/use-color-ints-as-opposed-to-color-resource-ints-for-swiperefreshlayout" class="started-link">asked <span title="2014-06-25 23:54:48Z" class="relativetime">4m ago</span></a>
            <a href="/users/929560/insanityonabun">InsanityOnABun</a> <span class="reputation-score" title="reputation score " dir="ltr">955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420303" >
    <div onclick="window.location.href='/questions/24420303/django-rest-framework-return-404-not-400-on-post-if-related-field-does-not-ex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420303/django-rest-framework-return-404-not-400-on-post-if-related-field-does-not-ex" class="question-hyperlink" title="I&#39;m developing a REST API which takes POST requests from some really brain-dead software which can&#39;t PATCH or anything else. The POSTs are to update Model objects which already exist in the database.

...">Django REST Framework: return 404 (not 400) on POST if related field does not exist?</a></h3>
        <div class="tags t-python t-django t-django-rest-framework t-django-signals">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-signals" class="post-tag" title="show questions tagged &#39;django-signals&#39;" rel="tag">django-signals</a> 
        </div>
        <div class="started">
            <a href="/questions/24420303/django-rest-framework-return-404-not-400-on-post-if-related-field-does-not-ex/?lastactivity" class="started-link">modified <span title="2014-06-25 23:54:37Z" class="relativetime">4m ago</span></a>
            <a href="/users/2415809/gordon-morehouse">Gordon Morehouse</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420442" >
    <div onclick="window.location.href='/questions/24420442/error-with-asp-net-timepicker-control'" class="cp">
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
        
                    <h3><a href="/questions/24420442/error-with-asp-net-timepicker-control" class="question-hyperlink" title="I am attempting to deploy the ASP.Net TimePicker control. This is the relevant information regarding the problem. I did not find an answer to the problem in other posts. Please provide the correct ...">Error with ASP.Net TimePicker control</a></h3>
        <div class="tags t-aspûnet t-visual-studio-2010 t-reference">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/24420442/error-with-asp-net-timepicker-control" class="started-link">asked <span title="2014-06-25 23:54:22Z" class="relativetime">4m ago</span></a>
            <a href="/users/926930/chaddy">Chaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420368" >
    <div onclick="window.location.href='/questions/24420368/getting-app-user-data-in-graph-api-v2-using-global-ids'" class="cp">
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
        
                    <h3><a href="/questions/24420368/getting-app-user-data-in-graph-api-v2-using-global-ids" class="question-hyperlink" title="So version 2 of Facebook&#39;s graph API introduces app-specific IDs, to protect user privacy from spam or something like that. But they said that users who have added your app in v1 using a global ID ...">Getting app user data in graph api v2, using global IDs</a></h3>
        <div class="tags t-facebook t-facebook-graph-api-v2û0">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api-v2.0" class="post-tag" title="show questions tagged &#39;facebook-graph-api-v2.0&#39;" rel="tag">facebook-graph-api-v2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/24420368/getting-app-user-data-in-graph-api-v2-using-global-ids" class="started-link">modified <span title="2014-06-25 23:54:07Z" class="relativetime">4m ago</span></a>
            <a href="/users/160990/tesserex">Tesserex</a> <span class="reputation-score" title="reputation score 10939" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420439" >
    <div onclick="window.location.href='/questions/24420439/making-coordinates-out-of-arrays'" class="cp">
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
        
                    <h3><a href="/questions/24420439/making-coordinates-out-of-arrays" class="question-hyperlink" title="So, I have two arrays:

X&#39;

ans =

    2.5770    2.5974    2.1031    2.7813    2.6083    2.9498    3.0053    3.3860

>> Y&#39;

ans =

    0.7132    0.5908    1.9988    1.0332    1.3301    1.1064    ...">Making coordinates out of arrays</a></h3>
        <div class="tags t-arrays t-matlab t-plot t-coordinates">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> 
        </div>
        <div class="started">
            <a href="/questions/24420439/making-coordinates-out-of-arrays" class="started-link">asked <span title="2014-06-25 23:53:42Z" class="relativetime">5m ago</span></a>
            <a href="/users/3735245/user3735245">user3735245</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420436" >
    <div onclick="window.location.href='/questions/24420436/rep-report-file-find-report-builder'" class="cp">
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
        
                    <h3><a href="/questions/24420436/rep-report-file-find-report-builder" class="question-hyperlink" title="I have an old software that I believe was done in Delphi and uses .rep files for reports. 
Is there any way to figure out what report builder was used? Opening the file in HEX or Text only doesn&#39;t ...">.rep Report File - Find Report Builder</a></h3>
        <div class="tags t-delphi t-report">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> 
        </div>
        <div class="started">
            <a href="/questions/24420436/rep-report-file-find-report-builder" class="started-link">asked <span title="2014-06-25 23:53:39Z" class="relativetime">5m ago</span></a>
            <a href="/users/3777323/user3777323">user3777323</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24382294" >
    <div onclick="window.location.href='/questions/24382294/import-excel-sheet-into-mysql-database-in-codeigniter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24382294/import-excel-sheet-into-mysql-database-in-codeigniter" class="question-hyperlink" title="I am implementing an application in CodeIgniter for which there is some functionality requiring lots of data in an Excel sheet to be imported into a MySQL database via CodeIgniter. I have read about ...">Import excel sheet into mysql database in codeigniter</a></h3>
        <div class="tags t-mysql t-excel t-codeigniter">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/24382294/import-excel-sheet-into-mysql-database-in-codeigniter/?lastactivity" class="started-link">answered <span title="2014-06-25 23:53:36Z" class="relativetime">5m ago</span></a>
            <a href="/users/1861562/adeel">Adeel</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420433" >
    <div onclick="window.location.href='/questions/24420433/how-to-match-numbers-with-dash-or-space-in-between'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/24420433/how-to-match-numbers-with-dash-or-space-in-between" class="question-hyperlink" title="I currently have the following regex:

preg_match_all(&#39;/(\d+)/&#39;, $bio, $matches);


This will match consecutive numbers such as 1928371921, however I wanted to also match something with the following ...">how to match numbers with dash or space in between</a></h3>
        <div class="tags t-php t-regex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/24420433/how-to-match-numbers-with-dash-or-space-in-between" class="started-link">asked <span title="2014-06-25 23:53:25Z" class="relativetime">5m ago</span></a>
            <a href="/users/721937/adit">adit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420429" >
    <div onclick="window.location.href='/questions/24420429/one-page-prev-next-navigation-based-on-list-anchor-links'" class="cp">
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
        
                    <h3><a href="/questions/24420429/one-page-prev-next-navigation-based-on-list-anchor-links" class="question-hyperlink" title="After your finished laughing at my attempt to modify some jQuery could someone help me with:

http://goo.gl/MNhqq8

What I would like to happen is:

To be left with 2 visible buttons PREV/NEXT so hide ...">One page prev/next navigation based on list/anchor links</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/24420429/one-page-prev-next-navigation-based-on-list-anchor-links" class="started-link">asked <span title="2014-06-25 23:53:15Z" class="relativetime">5m ago</span></a>
            <a href="/users/1519157/webmonkey237">webmonkey237</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420428" >
    <div onclick="window.location.href='/questions/24420428/win7-express-js-express-is-not-recognized-in-cmd'" class="cp">
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
        
                    <h3><a href="/questions/24420428/win7-express-js-express-is-not-recognized-in-cmd" class="question-hyperlink" title="I have node.js installed and running fine on windows 7 computer. I run

> npm install -g express
> npm install -g express-generator
> npm install -g express-generator@3


and they all install ...">win7 express js: &#39;express&#39; is not recognized in cmd</a></h3>
        <div class="tags t-windows t-nodeûjs t-express">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/24420428/win7-express-js-express-is-not-recognized-in-cmd" class="started-link">asked <span title="2014-06-25 23:53:03Z" class="relativetime">5m ago</span></a>
            <a href="/users/577826/cbas">Cbas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24399240" >
    <div onclick="window.location.href='/questions/24399240/cfchart-2-y-axes-with-only-one-of-them-reversed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24399240/cfchart-2-y-axes-with-only-one-of-them-reversed" class="question-hyperlink" title="I&#39;m trying to plot my chart having 2 y-axes. I want one of them to be reversed. 
The chart signifies the &quot;page rank&quot; and &quot;number of hits&quot; vs the &quot;Date Range&quot;. 
I want the Rank to be in reverse order ...">CFchart : 2 Y-axes with only one of them reversed</a></h3>
        <div class="tags t-coldfusion t-coldfusion-9 t-cfchart">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-9" class="post-tag" title="show questions tagged &#39;coldfusion-9&#39;" rel="tag">coldfusion-9</a> <a href="/questions/tagged/cfchart" class="post-tag" title="show questions tagged &#39;cfchart&#39;" rel="tag">cfchart</a> 
        </div>
        <div class="started">
            <a href="/questions/24399240/cfchart-2-y-axes-with-only-one-of-them-reversed" class="started-link">modified <span title="2014-06-25 23:52:59Z" class="relativetime">6m ago</span></a>
            <a href="/users/3217509/gaurav-s">Gaurav S</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24418348" >
    <div onclick="window.location.href='/questions/24418348/using-xsockets-on-windows-azure'" class="cp">
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
        
                    <h3><a href="/questions/24418348/using-xsockets-on-windows-azure" class="question-hyperlink" title="I am trying to implement xsockets webrtc example on windows azure.  I created my custom controller and followed the example outlined on github : ...">Using XSockets on Windows Azure</a></h3>
        <div class="tags t-aspûnet-mvc-3 t-azure-web-roles t-xsocketsûnet">
            <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/azure-web-roles" class="post-tag" title="show questions tagged &#39;azure-web-roles&#39;" rel="tag">azure-web-roles</a> <a href="/questions/tagged/xsockets.net" class="post-tag" title="show questions tagged &#39;xsockets.net&#39;" rel="tag">xsockets.net</a> 
        </div>
        <div class="started">
            <a href="/questions/24418348/using-xsockets-on-windows-azure" class="started-link">modified <span title="2014-06-25 23:52:40Z" class="relativetime">6m ago</span></a>
            <a href="/users/1790300/user1790300">user1790300</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420424" >
    <div onclick="window.location.href='/questions/24420424/better-way-to-load-dropdown-list-from-comma-separated-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/24420424/better-way-to-load-dropdown-list-from-comma-separated-string" class="question-hyperlink" title="I have a string of comma separated values. I need to split the string and load each entry in a dropdown. I have following code that does this job. 

Is there any better code that reduces the number of ...">Better way to load dropdown list from comma separated string</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/24420424/better-way-to-load-dropdown-list-from-comma-separated-string" class="started-link">asked <span title="2014-06-25 23:52:26Z" class="relativetime">6m ago</span></a>
            <a href="/users/696627/lijo">Lijo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420422" >
    <div onclick="window.location.href='/questions/24420422/access-document-object-from-external-python-script-with-tidesdk'" class="cp">
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
        
                    <h3><a href="/questions/24420422/access-document-object-from-external-python-script-with-tidesdk" class="question-hyperlink" title="According to the TideSDK documentation, &quot;the document object and all associated methods are available for us to use in Python,&quot; and the example given demonstrates manipulating the DOM inline, in HTML. ...">Access document object from external python script with TideSDK</a></h3>
        <div class="tags t-javascript t-python t-html t-domdocument t-tidesdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/domdocument" class="post-tag" title="show questions tagged &#39;domdocument&#39;" rel="tag">domdocument</a> <a href="/questions/tagged/tidesdk" class="post-tag" title="show questions tagged &#39;tidesdk&#39;" rel="tag">tidesdk</a> 
        </div>
        <div class="started">
            <a href="/questions/24420422/access-document-object-from-external-python-script-with-tidesdk" class="started-link">asked <span title="2014-06-25 23:52:16Z" class="relativetime">6m ago</span></a>
            <a href="/users/2601009/sw2500">sw2500</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420419" >
    <div onclick="window.location.href='/questions/24420419/flask-wtforms-how-to-identify-multiple-submit-buttons-on-the-same-form'" class="cp">
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
        
                    <h3><a href="/questions/24420419/flask-wtforms-how-to-identify-multiple-submit-buttons-on-the-same-form" class="question-hyperlink" title="I have a single form accepting some data from the user. And I have 2 submit buttons on the same html template. I used validate_on_submit to identify a submit click. But, how do I identify, which ...">Flask WTForms - How to identify multiple submit buttons on the same form?</a></h3>
        <div class="tags t-python t-flask t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/24420419/flask-wtforms-how-to-identify-multiple-submit-buttons-on-the-same-form" class="started-link">asked <span title="2014-06-25 23:51:34Z" class="relativetime">7m ago</span></a>
            <a href="/users/787231/django">Django</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420414" >
    <div onclick="window.location.href='/questions/24420414/reading-from-cache-instead-of-mysql-except-the-first-user-who-creates-it-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/24420414/reading-from-cache-instead-of-mysql-except-the-first-user-who-creates-it-php" class="question-hyperlink" title="In my web application, many users post data and then request calculated result. Since the calculation is time-consuming, I want to cache the result of the first user and let other users read the ...">Reading from cache instead of MySQL, except the first user who creates it (PHP)</a></h3>
        <div class="tags t-php t-mysql t-caching">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/24420414/reading-from-cache-instead-of-mysql-except-the-first-user-who-creates-it-php" class="started-link">asked <span title="2014-06-25 23:51:01Z" class="relativetime">7m ago</span></a>
            <a href="/users/2484173/mmrn">mmrn</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419324" >
    <div onclick="window.location.href='/questions/24419324/the-type-or-namespace-name-route-could-not-be-found-using-attribute-routing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24419324/the-type-or-namespace-name-route-could-not-be-found-using-attribute-routing" class="question-hyperlink" title="Just trying to splice some code from one working project to another.  The &quot;from&quot; project uses &quot;attribute routing&quot; where you embed [Route(…)] directives in the Web API controller modules to indicate ...">&ldquo;The type or namespace name &#39;Route&#39; could not be found&rdquo; using &ldquo;attribute routing&rdquo;</a></h3>
        <div class="tags t-cñ t-aspûnet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/24419324/the-type-or-namespace-name-route-could-not-be-found-using-attribute-routing/?lastactivity" class="started-link">answered <span title="2014-06-25 23:50:57Z" class="relativetime">8m ago</span></a>
            <a href="/users/1216612/jotabe">JotaBe</a> <span class="reputation-score" title="reputation score " dir="ltr">7,712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420340" >
    <div onclick="window.location.href='/questions/24420340/custom-compile-error-message-when-undefined-subtype-is-accessed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420340/custom-compile-error-message-when-undefined-subtype-is-accessed" class="question-hyperlink" title="I have some types which have sub-types with the same name each:

struct TypeA {
    typedef int subtype;
};
struct TypeB {
    typedef float subtype;
};


and also types which don&#39;t have this sub-type ...">Custom compile error message when undefined subtype is accessed</a></h3>
        <div class="tags t-cçç t-template-meta-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/template-meta-programming" class="post-tag" title="show questions tagged &#39;template-meta-programming&#39;" rel="tag">template-meta-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/24420340/custom-compile-error-message-when-undefined-subtype-is-accessed" class="started-link">modified <span title="2014-06-25 23:50:43Z" class="relativetime">8m ago</span></a>
            <a href="/users/592323/leemes">leemes</a> <span class="reputation-score" title="reputation score 16856" dir="ltr">16.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24417788" >
    <div onclick="window.location.href='/questions/24417788/smtpclient-and-send-mailmessage-fail-in-powershell-v2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/24417788/smtpclient-and-send-mailmessage-fail-in-powershell-v2" class="question-hyperlink" title="I&#39;m having issues sending emails in PowerShell versions older than v3. A script that I&#39;ve written that uses SmtpClient to send emails will work without problem in PowerShell v3, but not in any earlier ...">SmtpClient and Send-MailMessage fail in PowerShell v2</a></h3>
        <div class="tags t-ûnet t-windows t-email t-powershell t-smtpclient">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/smtpclient" class="post-tag" title="show questions tagged &#39;smtpclient&#39;" rel="tag">smtpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/24417788/smtpclient-and-send-mailmessage-fail-in-powershell-v2" class="started-link">modified <span title="2014-06-25 23:50:40Z" class="relativetime">8m ago</span></a>
            <a href="/users/3761491/user3761491">user3761491</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420411" >
    <div onclick="window.location.href='/questions/24420411/libgdx-cant-seem-to-draw-the-objects-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/24420411/libgdx-cant-seem-to-draw-the-objects-in-an-array" class="question-hyperlink" title="Enemy Class

public class Enemy extends Sprite{

private Vector2 velocity = new Vector2(0,0);
private float speed = 30, gravity = 30 * 1.8f;


public Enemy(Sprite sprite){
    super(sprite);
}

public ...">LibGDX: Can&#39;t seem to draw the objects in an array</a></h3>
        <div class="tags t-java t-arrays t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/24420411/libgdx-cant-seem-to-draw-the-objects-in-an-array" class="started-link">asked <span title="2014-06-25 23:50:36Z" class="relativetime">8m ago</span></a>
            <a href="/users/3567126/user3567126">user3567126</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420408" >
    <div onclick="window.location.href='/questions/24420408/google-maps-need-to-show-list-of-addresses-setimout-slow-and-over-query-limit-i'" class="cp">
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
        
                    <h3><a href="/questions/24420408/google-maps-need-to-show-list-of-addresses-setimout-slow-and-over-query-limit-i" class="question-hyperlink" title="Hi everyone i have a bout 500 addresses or so to be listed in Google maps , each address being grabbed from a filemaker database than grouped under a category  person(employee name in the map) i&#39;m ...">Google maps need to show list of addresses -setimout slow and OVER_QUERY_LIMIT issue</a></h3>
        <div class="tags t-maps">
            <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/24420408/google-maps-need-to-show-list-of-addresses-setimout-slow-and-over-query-limit-i" class="started-link">asked <span title="2014-06-25 23:49:49Z" class="relativetime">9m ago</span></a>
            <a href="/users/3562516/user3562516">user3562516</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-10141169" >
    <div onclick="window.location.href='/questions/10141169/getting-duplicate-count-when-executing-insert-ignore-via-jdbc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="660 views">660</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10141169/getting-duplicate-count-when-executing-insert-ignore-via-jdbc" class="question-hyperlink" title="Is it possible to get the duplicate count when executing MySQL &quot;INSERT IGNORE&quot; statement via JDBC? 

For example, when I execute an INSERT IGNORE statement on the mysql command line, and there are ...">Getting duplicate count when executing INSERT IGNORE via JDBC</a></h3>
        <div class="tags t-mysql t-jdbc t-insert">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> 
        </div>
        <div class="started">
            <a href="/questions/10141169/getting-duplicate-count-when-executing-insert-ignore-via-jdbc/?lastactivity" class="started-link">answered <span title="2014-06-25 23:49:40Z" class="relativetime">9m ago</span></a>
            <a href="/users/3777320/mark-t">Mark T.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419905" >
    <div onclick="window.location.href='/questions/24419905/how-to-know-if-a-genetic-algorithm-is-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24419905/how-to-know-if-a-genetic-algorithm-is-working" class="question-hyperlink" title="It is important to benchmark your algorithm before applying it to a specific question. Otherwise, garbage in, garbage out. Having implemented a genetic algorithm (GA) with elitism, I have no idea how ...">How to know if a genetic algorithm is working?</a></h3>
        <div class="tags t-algorithm t-genetic-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/24419905/how-to-know-if-a-genetic-algorithm-is-working/?lastactivity" class="started-link">answered <span title="2014-06-25 23:49:29Z" class="relativetime">9m ago</span></a>
            <a href="/users/809357/trailmax">trailmax</a> <span class="reputation-score" title="reputation score " dir="ltr">3,544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420398" >
    <div onclick="window.location.href='/questions/24420398/ember-data-only-with-a-belongsto-relationship'" class="cp">
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
        
                    <h3><a href="/questions/24420398/ember-data-only-with-a-belongsto-relationship" class="question-hyperlink" title="here is a working jsbin: http://emberjs.jsbin.com/EnOqUxe/71/edit

What i´d like to have is there the company doesn´t need any reference to the person. 

non working code

App.Company.FIXTURES = [
  { ...">ember data only with a belongsto relationship</a></h3>
        <div class="tags t-emberûjs t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/24420398/ember-data-only-with-a-belongsto-relationship" class="started-link">asked <span title="2014-06-25 23:48:54Z" class="relativetime">10m ago</span></a>
            <a href="/users/3756814/user3756814">user3756814</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420396" >
    <div onclick="window.location.href='/questions/24420396/text-alignment-in-textbox-in-itemtemplate-of-datagrid-control-is-losing-alignmen'" class="cp">
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
        
                    <h3><a href="/questions/24420396/text-alignment-in-textbox-in-itemtemplate-of-datagrid-control-is-losing-alignmen" class="question-hyperlink" title="I converted an older C# payroll asp.net app to 3.5 framework and have written some minor modificatons.  One of them is to right-justify text (decimal data type) in a textbox control within ...">text alignment in textbox in ItemTemplate of datagrid control is losing alignment when another control is clicked</a></h3>
        <div class="tags t-cñ t-html t-css t-aspûnet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/24420396/text-alignment-in-textbox-in-itemtemplate-of-datagrid-control-is-losing-alignmen" class="started-link">asked <span title="2014-06-25 23:48:49Z" class="relativetime">10m ago</span></a>
            <a href="/users/413194/doreen">Doreen</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420391" >
    <div onclick="window.location.href='/questions/24420391/how-to-disable-lint-abortonerror-in-android-gradle-plugin-from-top-level-of-mult'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24420391/how-to-disable-lint-abortonerror-in-android-gradle-plugin-from-top-level-of-mult" class="question-hyperlink" title="I have a top level Android Gradle project. There are multiple subprojects nested below this projects (sometimes they are 2 level deep) i.e:

top level project
   |
project1

vendor libraries
      |
  ...">How to disable lint abortOnError in Android Gradle Plugin from top level of multi project directory</a></h3>
        <div class="tags t-android t-gradle t-android-gradle t-buildûgradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/24420391/how-to-disable-lint-abortonerror-in-android-gradle-plugin-from-top-level-of-mult" class="started-link">asked <span title="2014-06-25 23:48:25Z" class="relativetime">10m ago</span></a>
            <a href="/users/830367/zenbalance">ZenBalance</a> <span class="reputation-score" title="reputation score " dir="ltr">1,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-11001611" >
    <div onclick="window.location.href='/questions/11001611/set-divs-opacity-related-to-scroll-position'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="523 views">523</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11001611/set-divs-opacity-related-to-scroll-position" class="question-hyperlink" title="I&#39;m trying to set the opacity of a series of divs  based on their individual proximity to scrollbar position.

This is what I have so far - http://jsfiddle.net/jGeYg/1/

I&#39;ve managed to set the ...">Set divs opacity related to scroll position</a></h3>
        <div class="tags t-javascript t-jquery t-math">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/11001611/set-divs-opacity-related-to-scroll-position/?lastactivity" class="started-link">answered <span title="2014-06-25 23:48:12Z" class="relativetime">10m ago</span></a>
            <a href="/users/2030409/user2030409">user2030409</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419842" >
    <div onclick="window.location.href='/questions/24419842/extracting-subset-using-lat-lon-from-gridded-netcdf-file-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/24419842/extracting-subset-using-lat-lon-from-gridded-netcdf-file-in-matlab" class="question-hyperlink" title="I am trying to extract a subset from a NetCDF file (covering whole North America).
I know the corner point lat/lon of the bounding box of my area of interest. 

I installed NetCDF nctoolbox in Matlab ...">Extracting subset (using lat/lon) from gridded NetCDF file in MATLAB</a></h3>
        <div class="tags t-matlab t-netcdf">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/24419842/extracting-subset-using-lat-lon-from-gridded-netcdf-file-in-matlab" class="started-link">modified <span title="2014-06-25 23:47:58Z" class="relativetime">11m ago</span></a>
            <a href="/users/1586200/parag-s-chandakkar">Parag S. Chandakkar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420382" >
    <div onclick="window.location.href='/questions/24420382/can-jscs-be-made-to-work-on-ejs-files'" class="cp">
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
        
                    <h3><a href="/questions/24420382/can-jscs-be-made-to-work-on-ejs-files" class="question-hyperlink" title="This is probably a dumb question since it has apparently never been asked before and I get no useful hits when searching for the two terms JSCS and EJS together.

I am using the Adobe Brackets editor ...">Can JSCS be made to work on EJS files?</a></h3>
        <div class="tags t-javascript t-ejs t-adobe-brackets t-jscs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ejs" class="post-tag" title="show questions tagged &#39;ejs&#39;" rel="tag">ejs</a> <a href="/questions/tagged/adobe-brackets" class="post-tag" title="show questions tagged &#39;adobe-brackets&#39;" rel="tag">adobe-brackets</a> <a href="/questions/tagged/jscs" class="post-tag" title="show questions tagged &#39;jscs&#39;" rel="tag">jscs</a> 
        </div>
        <div class="started">
            <a href="/questions/24420382/can-jscs-be-made-to-work-on-ejs-files" class="started-link">asked <span title="2014-06-25 23:47:40Z" class="relativetime">11m ago</span></a>
            <a href="/users/386205/blah238">blah238</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420377" >
    <div onclick="window.location.href='/questions/24420377/rails-encoded-url-query-plus-sign-not-properly-decoded'" class="cp">
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
        
                    <h3><a href="/questions/24420377/rails-encoded-url-query-plus-sign-not-properly-decoded" class="question-hyperlink" title="Raw Email is 

abc+2@gmail.com


For the haml file, I have javascripts like this

$(&#39;#Search_email&#39;).on(&#39;click&#39;, function(e){
   var val = encodeURIComponent($(&#39;#search_email&#39;).val());
   ...">Rails encoded url query plus sign not properly decoded</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/24420377/rails-encoded-url-query-plus-sign-not-properly-decoded" class="started-link">asked <span title="2014-06-25 23:47:25Z" class="relativetime">11m ago</span></a>
            <a href="/users/3196405/user3196405">user3196405</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24412947" >
    <div onclick="window.location.href='/questions/24412947/how-do-i-diagnose-ios-provisioning-errors-with-an-adobe-air-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24412947/how-do-i-diagnose-ios-provisioning-errors-with-an-adobe-air-project" class="question-hyperlink" title="I&#39;m testing my Adobe AIR app for iOS across 4 different devices: an iPad 1, iPad 3, iPad Mini, and iPad Air, signing with a wildcard development provisioning profile.  The app installs and runs just ...">How do I diagnose iOS provisioning errors with an Adobe AIR project?</a></h3>
        <div class="tags t-ios t-actionscript-3 t-ipad t-air t-flash-builder">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/flash-builder" class="post-tag" title="show questions tagged &#39;flash-builder&#39;" rel="tag">flash-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/24412947/how-do-i-diagnose-ios-provisioning-errors-with-an-adobe-air-project/?lastactivity" class="started-link">answered <span title="2014-06-25 23:47:17Z" class="relativetime">11m ago</span></a>
            <a href="/users/3775883/phillip">Phillip</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420374" >
    <div onclick="window.location.href='/questions/24420374/is-there-a-library-for-normalizing-postal-codes'" class="cp">
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
        
                    <h3><a href="/questions/24420374/is-there-a-library-for-normalizing-postal-codes" class="question-hyperlink" title="Users of my application are asked for their country and postal code. I want to use the postal codes as a key in data store. Because the postal codes are entered by the user they can have been entered ...">Is there a library for normalizing postal codes?</a></h3>
        <div class="tags t-normalization t-postal-code">
            <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> <a href="/questions/tagged/postal-code" class="post-tag" title="show questions tagged &#39;postal-code&#39;" rel="tag">postal-code</a> 
        </div>
        <div class="started">
            <a href="/questions/24420374/is-there-a-library-for-normalizing-postal-codes" class="started-link">asked <span title="2014-06-25 23:47:15Z" class="relativetime">11m ago</span></a>
            <a href="/users/284685/adam">Adam</a> <span class="reputation-score" title="reputation score 14455" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420373" >
    <div onclick="window.location.href='/questions/24420373/play-2-3-requirejs-optimization-and-shim-for-multiple-modules'" class="cp">
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
        
                    <h3><a href="/questions/24420373/play-2-3-requirejs-optimization-and-shim-for-multiple-modules" class="question-hyperlink" title="This is my current setup for Play 2.2.x requireJS. Will it continue to work after 2.3? I can&#39;t find requireJs or requireJsShim anywhere in the 2.3 documentation.

  requireJs ++= Seq(&quot;mainAccount.js&quot;, ...">Play 2.3 requireJs optimization and shim for multiple modules</a></h3>
        <div class="tags t-playframework-2û3 t-requirejs-optimizer t-sbt-web">
            <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> <a href="/questions/tagged/requirejs-optimizer" class="post-tag" title="show questions tagged &#39;requirejs-optimizer&#39;" rel="tag">requirejs-optimizer</a> <a href="/questions/tagged/sbt-web" class="post-tag" title="show questions tagged &#39;sbt-web&#39;" rel="tag">sbt-web</a> 
        </div>
        <div class="started">
            <a href="/questions/24420373/play-2-3-requirejs-optimization-and-shim-for-multiple-modules" class="started-link">asked <span title="2014-06-25 23:47:12Z" class="relativetime">11m ago</span></a>
            <a href="/users/772481/angelokh">angelokh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420329" >
    <div onclick="window.location.href='/questions/24420329/streamline-jquery-autosave-text'" class="cp">
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
        
                    <h3><a href="/questions/24420329/streamline-jquery-autosave-text" class="question-hyperlink" title="$(&quot;textarea&quot;).bind(&quot;keyup&quot;, function () {

            var keyName = $(this).attr(&quot;data-rkn-keyName&quot;);
            autoSave(keyName, this.value);

    });

    function autoSave(key, value) {
        ...">streamline jquery autosave text</a></h3>
        <div class="tags t-javascript t-jquery t-autosave">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/autosave" class="post-tag" title="show questions tagged &#39;autosave&#39;" rel="tag">autosave</a> 
        </div>
        <div class="started">
            <a href="/questions/24420329/streamline-jquery-autosave-text" class="started-link">modified <span title="2014-06-25 23:46:57Z" class="relativetime">12m ago</span></a>
            <a href="/users/495332/j-benjamin">J Benjamin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420370" >
    <div onclick="window.location.href='/questions/24420370/how-to-validate-organizational-unit-format-in-c'" class="cp">
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
        
                    <h3><a href="/questions/24420370/how-to-validate-organizational-unit-format-in-c" class="question-hyperlink" title="I am wondering whether there exists any C# API which validates it, or do I need to write custom reg format?
">How to validate Organizational Unit format in C#?</a></h3>
        <div class="tags t-cñ t-directoryservices">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/directoryservices" class="post-tag" title="show questions tagged &#39;directoryservices&#39;" rel="tag">directoryservices</a> 
        </div>
        <div class="started">
            <a href="/questions/24420370/how-to-validate-organizational-unit-format-in-c" class="started-link">asked <span title="2014-06-25 23:46:53Z" class="relativetime">12m ago</span></a>
            <a href="/users/1085120/raghuram-murthy-p">Raghuram Murthy P</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420366" >
    <div onclick="window.location.href='/questions/24420366/is-it-possible-to-implement-gdal-ogr-driver-for-sqlite-support-in-enthought-cano'" class="cp">
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
        
                    <h3><a href="/questions/24420366/is-it-possible-to-implement-gdal-ogr-driver-for-sqlite-support-in-enthought-cano" class="question-hyperlink" title="I&#39;m running a 64-bit distribution of Enthought Canopy on Mac OS X 10.9.3. I have the libgdal 11.1.0-4 and GDAL 11.1.0-2 packages installed that came built-in with Canopy, but it doesn&#39;t have a driver ...">Is it possible to implement GDAL/OGR driver for sqlite support in Enthought Canopy?</a></h3>
        <div class="tags t-python t-sqlite t-gdal t-canopy t-ogr">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/gdal" class="post-tag" title="show questions tagged &#39;gdal&#39;" rel="tag">gdal</a> <a href="/questions/tagged/canopy" class="post-tag" title="show questions tagged &#39;canopy&#39;" rel="tag">canopy</a> <a href="/questions/tagged/ogr" class="post-tag" title="show questions tagged &#39;ogr&#39;" rel="tag">ogr</a> 
        </div>
        <div class="started">
            <a href="/questions/24420366/is-it-possible-to-implement-gdal-ogr-driver-for-sqlite-support-in-enthought-cano" class="started-link">asked <span title="2014-06-25 23:46:15Z" class="relativetime">12m ago</span></a>
            <a href="/users/3554883/brucecc">brucecc</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420258" >
    <div onclick="window.location.href='/questions/24420258/confused-about-assembly-instructions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420258/confused-about-assembly-instructions" class="question-hyperlink" title="I was reading this tutorial on assembly: http://orangejuiceliberationfront.com/intel-assembler-on-mac-os-x/ and I came across this basic assembly code:

    .text
.globl _main
_main:
    pushl %ebp
   ...">Confused about assembly instructions</a></h3>
        <div class="tags t-assembly t-byte t-intel t-att">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/att" class="post-tag" title="show questions tagged &#39;att&#39;" rel="tag">att</a> 
        </div>
        <div class="started">
            <a href="/questions/24420258/confused-about-assembly-instructions/?lastactivity" class="started-link">answered <span title="2014-06-25 23:44:50Z" class="relativetime">14m ago</span></a>
            <a href="/users/3185968/eof">EOF</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420353" >
    <div onclick="window.location.href='/questions/24420353/remove-aspx-extension-visual-studio-2012'" class="cp">
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
        
                    <h3><a href="/questions/24420353/remove-aspx-extension-visual-studio-2012" class="question-hyperlink" title="I&#39;m trying to edit my web.config with roadsunknown&#39;s code (from this post Remove HTML or ASPX Extension):

&lt;rewrite>
    &lt;rules>
        &lt;rule name=&quot;RewriteASPX&quot;>
            ...">Remove .aspx extension visual studio 2012</a></h3>
        <div class="tags t-aspûnet t-visual-studio-2012 t-iis-7 t-url-rewriting t-web-config">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag"><img src="http://i.stack.imgur.com/ASf0H.png" height="16" width="18" alt="" class="sponsor-tag-img">visual-studio-2012</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> 
        </div>
        <div class="started">
            <a href="/questions/24420353/remove-aspx-extension-visual-studio-2012" class="started-link">asked <span title="2014-06-25 23:44:12Z" class="relativetime">14m ago</span></a>
            <a href="/users/3761984/user3761984">user3761984</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24130548" >
    <div onclick="window.location.href='/questions/24130548/is-there-a-proper-way-to-get-the-preferred-size-of-windows-controls-there-are-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/24130548/is-there-a-proper-way-to-get-the-preferred-size-of-windows-controls-there-are-s" class="question-hyperlink" title="First, sorry if this kind of question isn&#39;t allowed on Stack Overflow. If there&#39;s a better place on Stack Exchange, please migrate.

I need to figure out the preferred size — both width and height — ...">Is there a proper way to get the preferred size of Windows controls? There are several methods, each with different results, none matching references</a></h3>
        <div class="tags t-c t-winapi t-user-interface">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/24130548/is-there-a-proper-way-to-get-the-preferred-size-of-windows-controls-there-are-s" class="started-link">modified <span title="2014-06-25 23:44:05Z" class="relativetime">14m ago</span></a>
            <a href="/users/252218/boppreh">BoppreH</a> <span class="reputation-score" title="reputation score " dir="ltr">2,163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24416149" >
    <div onclick="window.location.href='/questions/24416149/optimizing-astar-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24416149/optimizing-astar-in-java" class="question-hyperlink" title="I&#39;m currently looking to optimize my aStar algorithm as my last run through took roughly a minute to generate one path. I&#39;ve never had to optimize before as I&#39;ve never run into performance issues, so ...">Optimizing aStar in Java</a></h3>
        <div class="tags t-java t-optimization t-a-star">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/a-star" class="post-tag" title="show questions tagged &#39;a-star&#39;" rel="tag">a-star</a> 
        </div>
        <div class="started">
            <a href="/questions/24416149/optimizing-astar-in-java/?lastactivity" class="started-link">modified <span title="2014-06-25 23:43:49Z" class="relativetime">15m ago</span></a>
            <a href="/users/289086/michaelt">MichaelT</a> <span class="reputation-score" title="reputation score " dir="ltr">1,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420351" >
    <div onclick="window.location.href='/questions/24420351/emacs-dired-listing-switches-to-group-directories-first-on-centos-5-10'" class="cp">
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
        
                    <h3><a href="/questions/24420351/emacs-dired-listing-switches-to-group-directories-first-on-centos-5-10" class="question-hyperlink" title="I have a shared remote server account with liquidweb that is set up on a Centos 5.10 box (up in cyberspace).  I&#39;d like to set the dired-listing-switches to group directories first; however, any ...">Emacs: `dired-listing-switches` to group directories first on Centos 5.10</a></h3>
        <div class="tags t-emacs t-dired">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/dired" class="post-tag" title="show questions tagged &#39;dired&#39;" rel="tag">dired</a> 
        </div>
        <div class="started">
            <a href="/questions/24420351/emacs-dired-listing-switches-to-group-directories-first-on-centos-5-10" class="started-link">asked <span title="2014-06-25 23:43:27Z" class="relativetime">15m ago</span></a>
            <a href="/users/2112489/lawlist">lawlist</a> <span class="reputation-score" title="reputation score " dir="ltr">3,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420211" >
    <div onclick="window.location.href='/questions/24420211/how-do-i-properly-close-this-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/24420211/how-do-i-properly-close-this-code" class="question-hyperlink" title="Ok Im going to give the partial code, I need to know how to close this properly so i stop getting errors for my phpbb forum.

Fatal error: Cannot redeclare user_mention() (previously declared in ...">How do I properly close this code</a></h3>
        <div class="tags t-forum t-phpbb">
            <a href="/questions/tagged/forum" class="post-tag" title="show questions tagged &#39;forum&#39;" rel="tag">forum</a> <a href="/questions/tagged/phpbb" class="post-tag" title="show questions tagged &#39;phpbb&#39;" rel="tag">phpbb</a> 
        </div>
        <div class="started">
            <a href="/questions/24420211/how-do-i-properly-close-this-code" class="started-link">modified <span title="2014-06-25 23:43:23Z" class="relativetime">15m ago</span></a>
            <a href="/users/1455016/tbodt">tbodt</a> <span class="reputation-score" title="reputation score " dir="ltr">6,419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420182" >
    <div onclick="window.location.href='/questions/24420182/how-to-tie-up-express-sessions-with-socket-io'" class="cp">
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
        
                    <h3><a href="/questions/24420182/how-to-tie-up-express-sessions-with-socket-io" class="question-hyperlink" title="How to tie up sessions in express 4 with socket.io so session data can be both retrieved and saved in both directions?

Authentication in socket.io is token-based with jwt

The same socket is shared ...">How to tie up express sessions with socket.io</a></h3>
        <div class="tags t-nodeûjs t-session t-express t-socketûio">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/24420182/how-to-tie-up-express-sessions-with-socket-io" class="started-link">modified <span title="2014-06-25 23:43:03Z" class="relativetime">15m ago</span></a>
            <a href="/users/555222/clarkk">clarkk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420349" >
    <div onclick="window.location.href='/questions/24420349/dynamic-nonlinear-system-optimization'" class="cp">
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
        
                    <h3><a href="/questions/24420349/dynamic-nonlinear-system-optimization" class="question-hyperlink" title="I have a question about how to optimize a dynamic nonlinear system. I guess it will not be an easy issue, but for sure really interesting

Firstly let me apologize for such long query, but I have no ...">dynamic nonlinear system optimization</a></h3>
        <div class="tags t-r t-optimization t-dynamic t-modeling t-bioinformatics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/modeling" class="post-tag" title="show questions tagged &#39;modeling&#39;" rel="tag">modeling</a> <a href="/questions/tagged/bioinformatics" class="post-tag" title="show questions tagged &#39;bioinformatics&#39;" rel="tag">bioinformatics</a> 
        </div>
        <div class="started">
            <a href="/questions/24420349/dynamic-nonlinear-system-optimization" class="started-link">asked <span title="2014-06-25 23:42:52Z" class="relativetime">16m ago</span></a>
            <a href="/users/3765596/catarino">Catarino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420346" >
    <div onclick="window.location.href='/questions/24420346/provision-of-switching-develcover-on-off'" class="cp">
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
        
                    <h3><a href="/questions/24420346/provision-of-switching-develcover-on-off" class="question-hyperlink" title="While using Devel::Cover in a test code which tests CodeA, does Devel::Cover have an option of switching the coverage off. Is there a way to switch the coverage module on or off as per user? 

Test ...">Provision of switching Devel::Cover on/off</a></h3>
        <div class="tags t-perl-module t-devel-cover">
            <a href="/questions/tagged/perl-module" class="post-tag" title="show questions tagged &#39;perl-module&#39;" rel="tag">perl-module</a> <a href="/questions/tagged/devel-cover" class="post-tag" title="show questions tagged &#39;devel-cover&#39;" rel="tag">devel-cover</a> 
        </div>
        <div class="started">
            <a href="/questions/24420346/provision-of-switching-develcover-on-off" class="started-link">asked <span title="2014-06-25 23:42:44Z" class="relativetime">16m ago</span></a>
            <a href="/users/1546277/enthusiast">Enthusiast</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420137" >
    <div onclick="window.location.href='/questions/24420137/null-value-found-you-must-specify-a-nullvalueattribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420137/null-value-found-you-must-specify-a-nullvalueattribute" class="question-hyperlink" title="I&#39;m using the FileHelpers Library to import and process a spreadsheet. I&#39;m having a problem with a couple of properties of the entity. I added the [FieldNullValue(null)] attribute to both properties ...">Null Value Found. You must specify a NullValueAttribute</a></h3>
        <div class="tags t-cñ t-filehelpers">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/filehelpers" class="post-tag" title="show questions tagged &#39;filehelpers&#39;" rel="tag">filehelpers</a> 
        </div>
        <div class="started">
            <a href="/questions/24420137/null-value-found-you-must-specify-a-nullvalueattribute/?lastactivity" class="started-link">answered <span title="2014-06-25 23:42:43Z" class="relativetime">16m ago</span></a>
            <a href="/users/979580/alex-bell">Alex Bell</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420276" >
    <div onclick="window.location.href='/questions/24420276/when-creating-a-rest-api-are-there-any-naming-conventions-for-designating-a-read'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420276/when-creating-a-rest-api-are-there-any-naming-conventions-for-designating-a-read" class="question-hyperlink" title="I was thinking it would be useful if the property name clearly signaled it was readonly.

Take this object as an example:

{
    &quot;id&quot;:&quot;12154&quot;,
    &quot;name&quot;:&quot;some name&quot;,
    ...">When creating a REST API are there any naming conventions for designating a read only property?</a></h3>
        <div class="tags t-rest">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/24420276/when-creating-a-rest-api-are-there-any-naming-conventions-for-designating-a-read/?lastactivity" class="started-link">answered <span title="2014-06-25 23:42:35Z" class="relativetime">16m ago</span></a>
            <a href="/users/2607240/eric-stein">Eric Stein</a> <span class="reputation-score" title="reputation score " dir="ltr">3,475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420341" >
    <div onclick="window.location.href='/questions/24420341/exist-db-issues-with-adding-to-collection-and-xquery'" class="cp">
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
        
                    <h3><a href="/questions/24420341/exist-db-issues-with-adding-to-collection-and-xquery" class="question-hyperlink" title="I installed eXist-DB on my Windows machine, figured out how to create a collection (&quot;test&quot;), and upload a 2 XML files in it. The XML files are actually the same file, I just copied the first file, ...">eXist-DB - issues with adding to collection and XQuery</a></h3>
        <div class="tags t-xquery t-exist-db t-xquery-3û0">
            <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/exist-db" class="post-tag" title="show questions tagged &#39;exist-db&#39;" rel="tag">exist-db</a> <a href="/questions/tagged/xquery-3.0" class="post-tag" title="show questions tagged &#39;xquery-3.0&#39;" rel="tag">xquery-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/24420341/exist-db-issues-with-adding-to-collection-and-xquery" class="started-link">asked <span title="2014-06-25 23:42:28Z" class="relativetime">16m ago</span></a>
            <a href="/users/253976/stackoverflownewbie">StackOverflowNewbie</a> <span class="reputation-score" title="reputation score " dir="ltr">6,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420187" >
    <div onclick="window.location.href='/questions/24420187/url-getting-modified-after-request-is-received-at-the-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24420187/url-getting-modified-after-request-is-received-at-the-server" class="question-hyperlink" title="I am trying to develop a RESTful web service using Spring framework with Apache Tomcat. I added two controller classes which had some 5-6 endpoints which were working fine. But since yesterday when I ...">Url getting modified after request is received at the server</a></h3>
        <div class="tags t-spring t-tomcat">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/24420187/url-getting-modified-after-request-is-received-at-the-server" class="started-link">modified <span title="2014-06-25 23:42:02Z" class="relativetime">16m ago</span></a>
            <a href="/users/607033/inf3rno">inf3rno</a> <span class="reputation-score" title="reputation score " dir="ltr">2,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420120" >
    <div onclick="window.location.href='/questions/24420120/rails-generate-scaffold-is-auto-populating-records'" class="cp">
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
        
                    <h3><a href="/questions/24420120/rails-generate-scaffold-is-auto-populating-records" class="question-hyperlink" title="I ran generate scaffold and 12 records on my view were filled with &#39;MyString&#39; data. How can stop the generator from auto populating my records?

ID     Account       Name      Created At
1             ...">Rails generate scaffold is auto populating records</a></h3>
        <div class="tags t-ruby-on-rails-3">
            <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> 
        </div>
        <div class="started">
            <a href="/questions/24420120/rails-generate-scaffold-is-auto-populating-records" class="started-link">modified <span title="2014-06-25 23:41:45Z" class="relativetime">17m ago</span></a>
            <a href="/users/3777266/user3777266">user3777266</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420332" >
    <div onclick="window.location.href='/questions/24420332/cannot-resolve-the-name-x-to-an-element-declaration-component-in-a-recursive-xml'" class="cp">
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
        
                    <h3><a href="/questions/24420332/cannot-resolve-the-name-x-to-an-element-declaration-component-in-a-recursive-xml" class="question-hyperlink" title="I&#39;m just beginning working with XML schemas. I&#39;m creating a simple schema and I don&#39;t understand why I get an error while trying to implement a simple recursive element. I&#39;m sure it&#39;s totally trivial. ...">Cannot resolve the name X to an element declaration component in a recursive xml schema</a></h3>
        <div class="tags t-xml t-xsd t-schema">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> 
        </div>
        <div class="started">
            <a href="/questions/24420332/cannot-resolve-the-name-x-to-an-element-declaration-component-in-a-recursive-xml" class="started-link">asked <span title="2014-06-25 23:41:22Z" class="relativetime">17m ago</span></a>
            <a href="/users/1937438/felix-d">Felix D.</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420326" >
    <div onclick="window.location.href='/questions/24420326/old-ebeans-subproject-on-play-2-3'" class="cp">
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
        
                    <h3><a href="/questions/24420326/old-ebeans-subproject-on-play-2-3" class="question-hyperlink" title="I have several ebean classes and will continue to use after upgrading my project to 2.3. Does Play 2.3 still enhance ebean classes in the subproject?

Here is what I currently have. Will this setting ...">Old ebeans subproject on Play 2.3</a></h3>
        <div class="tags t-playframework-2û2 t-playframework-2û3">
            <a href="/questions/tagged/playframework-2.2" class="post-tag" title="show questions tagged &#39;playframework-2.2&#39;" rel="tag">playframework-2.2</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/24420326/old-ebeans-subproject-on-play-2-3" class="started-link">asked <span title="2014-06-25 23:40:26Z" class="relativetime">18m ago</span></a>
            <a href="/users/772481/angelokh">angelokh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420096" >
    <div onclick="window.location.href='/questions/24420096/parallel-for-and-progressbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420096/parallel-for-and-progressbar" class="question-hyperlink" title="I have this code:

        Parallel.For(0, img.Count(), i =>
        {
            img[i].Scale = escala_axial;
            Bitmap tmp_b = new Bitmap((System.Drawing.Image)img[i].RenderImage(0));
  ...">Parallel for and Progressbar</a></h3>
        <div class="tags t-cñ t-parallel-processing t-progress-bar">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/24420096/parallel-for-and-progressbar/?lastactivity" class="started-link">modified <span title="2014-06-25 23:40:16Z" class="relativetime">18m ago</span></a>
            <a href="/users/2460377/terrybozzio">terrybozzio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420322" >
    <div onclick="window.location.href='/questions/24420322/eclipse-auto-generates-wrong-type-of-javadoc-template-for-getters-and-setters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/24420322/eclipse-auto-generates-wrong-type-of-javadoc-template-for-getters-and-setters" class="question-hyperlink" title="I have configured a customized template for getter and setter JavaDocs in Eclipse&#39;s code templates. However, it&#39;s only used when I use the &quot;generate getters and setters&quot; dialog (which creates the ...">Eclipse auto-generates wrong type of JavaDoc template for getters and setters</a></h3>
        <div class="tags t-java t-eclipse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/24420322/eclipse-auto-generates-wrong-type-of-javadoc-template-for-getters-and-setters" class="started-link">asked <span title="2014-06-25 23:39:44Z" class="relativetime">19m ago</span></a>
            <a href="/users/1968462/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420321" >
    <div onclick="window.location.href='/questions/24420321/how-to-set-the-binding-of-an-itemscontrol-to-a-different-viewmodel'" class="cp">
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
        
                    <h3><a href="/questions/24420321/how-to-set-the-binding-of-an-itemscontrol-to-a-different-viewmodel" class="question-hyperlink" title="I&#39;ve been trying to bind a list to my ItemsControl and continually come up with binding issues so I&#39;ve come for help.

My code so far is:

&lt;ItemsControl ItemsSource=&quot;{Binding Files} Margin=&quot;0 4 0 ...">How to set the binding of an itemscontrol to a different ViewModel?</a></h3>
        <div class="tags t-cñ t-wpf t-mvvm t-datacontext t-itemscontrol">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/datacontext" class="post-tag" title="show questions tagged &#39;datacontext&#39;" rel="tag">datacontext</a> <a href="/questions/tagged/itemscontrol" class="post-tag" title="show questions tagged &#39;itemscontrol&#39;" rel="tag">itemscontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/24420321/how-to-set-the-binding-of-an-itemscontrol-to-a-different-viewmodel" class="started-link">asked <span title="2014-06-25 23:39:34Z" class="relativetime">19m ago</span></a>
            <a href="/users/2302081/dragnflier">dragnflier</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420317" >
    <div onclick="window.location.href='/questions/24420317/modify-sharepoint-non-publishing-default-page-content-programmaticaly'" class="cp">
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
        
                    <h3><a href="/questions/24420317/modify-sharepoint-non-publishing-default-page-content-programmaticaly" class="question-hyperlink" title="I need to modify the content of the default.aspx page of over 100 SharePoint 2010 sites to make a slight change in the content of the page.  

Because of the number of sites, I would like to do it ...">Modify Sharepoint non publishing default page content programmaticaly</a></h3>
        <div class="tags t-cñ t-powershell t-sharepoint t-sharepoint-2010">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag"><img src="http://i.stack.imgur.com/aD4D5.png" height="16" width="18" alt="" class="sponsor-tag-img">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/24420317/modify-sharepoint-non-publishing-default-page-content-programmaticaly" class="started-link">asked <span title="2014-06-25 23:39:08Z" class="relativetime">19m ago</span></a>
            <a href="/users/2561350/ken">Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420271" >
    <div onclick="window.location.href='/questions/24420271/flot-chart-xaxis-time'" class="cp">
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
        
                    <h3><a href="/questions/24420271/flot-chart-xaxis-time" class="question-hyperlink" title="I am using flot chart for charts. Please find following...

js array

        data_visits = [
                        [new Date(&#39;06/02/2014 01:00&#39;).getTime(), 100], 
                        [new ...">FLOT Chart xAxis time</a></h3>
        <div class="tags t-javascript t-jquery t-charts t-flot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/flot" class="post-tag" title="show questions tagged &#39;flot&#39;" rel="tag">flot</a> 
        </div>
        <div class="started">
            <a href="/questions/24420271/flot-chart-xaxis-time" class="started-link">modified <span title="2014-06-25 23:38:36Z" class="relativetime">20m ago</span></a>
            <a href="/users/627864/seoppc">seoppc</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420312" >
    <div onclick="window.location.href='/questions/24420312/are-there-any-simple-php-word-filters'" class="cp">
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
        
                    <h3><a href="/questions/24420312/are-there-any-simple-php-word-filters" class="question-hyperlink" title="Where can one find a good list of swear words in various languages and dialects?

Are there APIs available to sources that contain good lists? Or maybe an API that simply says &quot;yes this is clean&quot; or ...">Are there any simple PHP word filters?</a></h3>
        <div class="tags t-filter t-word t-filtering">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> 
        </div>
        <div class="started">
            <a href="/questions/24420312/are-there-any-simple-php-word-filters" class="started-link">asked <span title="2014-06-25 23:38:25Z" class="relativetime">20m ago</span></a>
            <a href="/users/3777223/user3777223">user3777223</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420044" >
    <div onclick="window.location.href='/questions/24420044/pyrocms-streams-form-not-working-with-redirect'" class="cp">
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
        
                    <h3><a href="/questions/24420044/pyrocms-streams-form-not-working-with-redirect" class="question-hyperlink" title="I have a form post, where users can click a link and it submits a form and posts the id of the entry they will be editing. The post is collected in the controller, as shown:

public function plugins()
...">PyroCMS Streams form not working with redirect</a></h3>
        <div class="tags t-php t-forms t-codeigniter t-post t-pyrocms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/pyrocms" class="post-tag" title="show questions tagged &#39;pyrocms&#39;" rel="tag">pyrocms</a> 
        </div>
        <div class="started">
            <a href="/questions/24420044/pyrocms-streams-form-not-working-with-redirect" class="started-link">modified <span title="2014-06-25 23:37:53Z" class="relativetime">21m ago</span></a>
            <a href="/users/2038023/runner">Runner</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420300" >
    <div onclick="window.location.href='/questions/24420300/refering-a-calculated-value-in-another-column'" class="cp">
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
        
                    <h3><a href="/questions/24420300/refering-a-calculated-value-in-another-column" class="question-hyperlink" title="I&#39;m trying to make a calculated value to show in another column in another table.
Can someone please explain why this doesn&#39;t work

CREATE TABLE #Medition (ID int,AVG decimal(18,4))
INSERT INTO ...">refering a calculated value in another column</a></h3>
        <div class="tags t-mysql t-sql t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/24420300/refering-a-calculated-value-in-another-column" class="started-link">asked <span title="2014-06-25 23:37:15Z" class="relativetime">21m ago</span></a>
            <a href="/users/3250887/shoxxer">Shoxxer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420295" >
    <div onclick="window.location.href='/questions/24420295/long-argument-indentation-in-emacs'" class="cp">
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
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420295/long-argument-indentation-in-emacs" class="question-hyperlink" title="I am currently using &quot;bsd&quot; style indentation in emacs. I also prefer to limit myself to 80 character lines. 

There are situations where I am passing many arguments to a function and exceed the 80 ...">Long Argument Indentation in emacs</a></h3>
        <div class="tags t-emacs t-styles t-indentation">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/indentation" class="post-tag" title="show questions tagged &#39;indentation&#39;" rel="tag">indentation</a> 
        </div>
        <div class="started">
            <a href="/questions/24420295/long-argument-indentation-in-emacs" class="started-link">asked <span title="2014-06-25 23:36:55Z" class="relativetime">22m ago</span></a>
            <a href="/users/1601260/alex-hall">Alex Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420291" >
    <div onclick="window.location.href='/questions/24420291/how-to-force-window-open-on-ie11-to-open-in-a-popup'" class="cp">
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
        
                    <h3><a href="/questions/24420291/how-to-force-window-open-on-ie11-to-open-in-a-popup" class="question-hyperlink" title="In any browser other than IE11, I can get a sized popup window using window.open, for instance

&lt;a href=&quot;javascript:window.open(&#39;help.htm&#39;,&#39;myhelp&#39;,&#39;width=400,height=600&#39;>link&lt;/a>


IE11 ...">how to force window.open on ie11 to open in a popup</a></h3>
        <div class="tags t-windowûopen">
            <a href="/questions/tagged/window.open" class="post-tag" title="show questions tagged &#39;window.open&#39;" rel="tag">window.open</a> 
        </div>
        <div class="started">
            <a href="/questions/24420291/how-to-force-window-open-on-ie11-to-open-in-a-popup" class="started-link">asked <span title="2014-06-25 23:36:11Z" class="relativetime">22m ago</span></a>
            <a href="/users/1238884/frumbert">frumbert</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420289" >
    <div onclick="window.location.href='/questions/24420289/rhomobile-4-1-1-how-to-create-local-non-sync-table'" class="cp">
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
        
                    <h3><a href="/questions/24420289/rhomobile-4-1-1-how-to-create-local-non-sync-table" class="question-hyperlink" title="Following the documentation I am trying to create my first model in Rhomobile 4.1.1

It is advised to create a Ruby class, and said that the framework would create the necessary table. But I must have ...">Rhomobile 4.1.1 - How to create local (non-sync) table</a></h3>
        <div class="tags t-ruby t-rhomobile t-rhodes">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rhomobile" class="post-tag" title="show questions tagged &#39;rhomobile&#39;" rel="tag">rhomobile</a> <a href="/questions/tagged/rhodes" class="post-tag" title="show questions tagged &#39;rhodes&#39;" rel="tag">rhodes</a> 
        </div>
        <div class="started">
            <a href="/questions/24420289/rhomobile-4-1-1-how-to-create-local-non-sync-table" class="started-link">asked <span title="2014-06-25 23:35:44Z" class="relativetime">23m ago</span></a>
            <a href="/users/2123922/benjamin-sinclaire">Benjamin Sinclaire</a> <span class="reputation-score" title="reputation score " dir="ltr">3,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420285" >
    <div onclick="window.location.href='/questions/24420285/javascript-event-running-when-the-mouse-is-over-elements-created-by-another-func'" class="cp">
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
        
                    <h3><a href="/questions/24420285/javascript-event-running-when-the-mouse-is-over-elements-created-by-another-func" class="question-hyperlink" title="This function create_canvas_card() creates a box with smaller boxes in it. How do I get it to call the function card_mouseover() whenever the mouse is over one of the boxes?

 function ...">javascript event running when the mouse is over elements created by another function</a></h3>
        <div class="tags t-javascript t-jquery t-raphael">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/raphael" class="post-tag" title="show questions tagged &#39;raphael&#39;" rel="tag">raphael</a> 
        </div>
        <div class="started">
            <a href="/questions/24420285/javascript-event-running-when-the-mouse-is-over-elements-created-by-another-func" class="started-link">asked <span title="2014-06-25 23:35:31Z" class="relativetime">23m ago</span></a>
            <a href="/users/1097304/charles-murray">Charles Murray</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420280" >
    <div onclick="window.location.href='/questions/24420280/having-troubles-installing-praw-with-pip'" class="cp">
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
        
                    <h3><a href="/questions/24420280/having-troubles-installing-praw-with-pip" class="question-hyperlink" title="First of all, I located my python script folder using command prompt. Next, I typed in 

pip install praw


Then, I got a traceback.

Traceback (most recent call last):
File ...">Having troubles installing praw with pip</a></h3>
        <div class="tags t-python t-pip t-praw t-pkg-resources">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/praw" class="post-tag" title="show questions tagged &#39;praw&#39;" rel="tag">praw</a> <a href="/questions/tagged/pkg-resources" class="post-tag" title="show questions tagged &#39;pkg-resources&#39;" rel="tag">pkg-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/24420280/having-troubles-installing-praw-with-pip" class="started-link">asked <span title="2014-06-25 23:34:56Z" class="relativetime">24m ago</span></a>
            <a href="/users/3760652/user3760652">user3760652</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420277" >
    <div onclick="window.location.href='/questions/24420277/how-to-work-with-non-persistent-ds-model'" class="cp">
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
        
                    <h3><a href="/questions/24420277/how-to-work-with-non-persistent-ds-model" class="question-hyperlink" title="I am working on a calendar app.  It displays a table of 7 days across and many weeks vertically.  Each table cell displays the day&#39;s events.  In my app, the App.Event model persists but the App.Day ...">How to work with non persistent DS.Model</a></h3>
        <div class="tags t-emberûjs">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/24420277/how-to-work-with-non-persistent-ds-model" class="started-link">asked <span title="2014-06-25 23:34:30Z" class="relativetime">24m ago</span></a>
            <a href="/users/2125757/greg-turner">Greg Turner</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420269" >
    <div onclick="window.location.href='/questions/24420269/cropping-square-video-in-android-using-ndk-and-ffmpeg'" class="cp">
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
        
                    <h3><a href="/questions/24420269/cropping-square-video-in-android-using-ndk-and-ffmpeg" class="question-hyperlink" title="I am writing an Android video recorder application and I need to be able to crop the video that gets returned to me for now into a square with some specific height/width.  I have downloaded ffmpeg and ...">Cropping Square Video in Android using ndk and ffmpeg</a></h3>
        <div class="tags t-android t-c t-video t-android-ndk t-ffmpeg">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/24420269/cropping-square-video-in-android-using-ndk-and-ffmpeg" class="started-link">asked <span title="2014-06-25 23:33:24Z" class="relativetime">25m ago</span></a>
            <a href="/users/3487459/zoruc">zoruc</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420268" >
    <div onclick="window.location.href='/questions/24420268/opencl-matrix-multiplication-inner-product-versus-outer-product'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24420268/opencl-matrix-multiplication-inner-product-versus-outer-product" class="question-hyperlink" title="I&#39;m hoping everyone is familiar with the standard &quot;naive&quot; method of multiplying two (n x n square for simplicity) matrices. In C this is:

for(int i = 0; i &lt; n; ++i)
    for(int j = 0; j &lt; n; ...">OpenCL Matrix multiplication: inner product versus outer product</a></h3>
        <div class="tags t-opencl t-matrix-multiplication">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> 
        </div>
        <div class="started">
            <a href="/questions/24420268/opencl-matrix-multiplication-inner-product-versus-outer-product" class="started-link">asked <span title="2014-06-25 23:33:18Z" class="relativetime">25m ago</span></a>
            <a href="/users/3661919/matmul">matmul</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420257" >
    <div onclick="window.location.href='/questions/24420257/connecting-to-hive-odbc-and-passing-access-keys'" class="cp">
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
        
                    <h3><a href="/questions/24420257/connecting-to-hive-odbc-and-passing-access-keys" class="question-hyperlink" title="I am trying figure out how to set up on connecting to hive through ODBC that is hosted on Amazon Ec2 instances. 

Connecting is easy, but the problem is receiving the correct IAM role after ...">Connecting to Hive ODBC and passing Access Keys</a></h3>
        <div class="tags t-amazon-ec2 t-amazon-s3 t-odbc t-hive t-iam">
            <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/iam" class="post-tag" title="show questions tagged &#39;iam&#39;" rel="tag">iam</a> 
        </div>
        <div class="started">
            <a href="/questions/24420257/connecting-to-hive-odbc-and-passing-access-keys" class="started-link">asked <span title="2014-06-25 23:32:06Z" class="relativetime">26m ago</span></a>
            <a href="/users/2410645/stanley-chan">Stanley Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420198" >
    <div onclick="window.location.href='/questions/24420198/partial-match-search-every-keys-value-in-a-document-with-mongodb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24420198/partial-match-search-every-keys-value-in-a-document-with-mongodb" class="question-hyperlink" title="I&#39;m working on a project for a client that wants to store information about trucks, trailers, and other types of equipment in their database. After comparing and contrasting relational databases with ...">Partial match search every key&#39;s value in a document with MongoDB</a></h3>
        <div class="tags t-database t-mongodb t-nosql t-full-text-search">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> 
        </div>
        <div class="started">
            <a href="/questions/24420198/partial-match-search-every-keys-value-in-a-document-with-mongodb" class="started-link">modified <span title="2014-06-25 23:31:40Z" class="relativetime">27m ago</span></a>
            <a href="/users/3777254/erictooth">erictooth</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420252" >
    <div onclick="window.location.href='/questions/24420252/how-to-use-perf4j-with-profiled-annotation-in-gradle-project'" class="cp">
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
        
                    <h3><a href="/questions/24420252/how-to-use-perf4j-with-profiled-annotation-in-gradle-project" class="question-hyperlink" title="I have a Java Gradle project for which I am trying to use Perf4J. I found some examples of Perf4J only Maven. So, I modified one and ran it. Here is the Java class and Maven build file that works.

...">How to use Perf4J with Profiled annotation in Gradle project?</a></h3>
        <div class="tags t-java t-maven t-gradle t-perf4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/perf4j" class="post-tag" title="show questions tagged &#39;perf4j&#39;" rel="tag">perf4j</a> 
        </div>
        <div class="started">
            <a href="/questions/24420252/how-to-use-perf4j-with-profiled-annotation-in-gradle-project" class="started-link">asked <span title="2014-06-25 23:31:38Z" class="relativetime">27m ago</span></a>
            <a href="/users/752920/ankit">Ankit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420243" >
    <div onclick="window.location.href='/questions/24420243/how-do-you-pull-net-column-data-per-the-sales-summary-page-from-the-api'" class="cp">
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
        
                    <h3><a href="/questions/24420243/how-do-you-pull-net-column-data-per-the-sales-summary-page-from-the-api" class="question-hyperlink" title="I&#39;m trying to use Square Connect to pull the Net column totals displayed on the Sales Summary Page within the UI.  My priority is calculating the Net Sales row for the Net column.  However, all ...">How do you pull Net column data per the Sales Summary page from the API?</a></h3>
        <div class="tags t-square-connect">
            <a href="/questions/tagged/square-connect" class="post-tag" title="show questions tagged &#39;square-connect&#39;" rel="tag">square-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/24420243/how-do-you-pull-net-column-data-per-the-sales-summary-page-from-the-api" class="started-link">asked <span title="2014-06-25 23:30:25Z" class="relativetime">28m ago</span></a>
            <a href="/users/3777275/user3777275">user3777275</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420207" >
    <div onclick="window.location.href='/questions/24420207/capistrano-3-error-code'" class="cp">
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
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420207/capistrano-3-error-code" class="question-hyperlink" title="How do you get the error code in Capistrano 3

I would like to detect &quot;cap aborted!&quot; error code and send and email and display a custom error message.
">Capistrano 3 - error code</a></h3>
        <div class="tags t-error-handling t-capistrano3">
            <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> 
        </div>
        <div class="started">
            <a href="/questions/24420207/capistrano-3-error-code" class="started-link">asked <span title="2014-06-25 23:25:23Z" class="relativetime">33m ago</span></a>
            <a href="/users/2805437/user2805437">user2805437</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420202" >
    <div onclick="window.location.href='/questions/24420202/adding-model-directories-to-the-classloader'" class="cp">
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
        
                    <h3><a href="/questions/24420202/adding-model-directories-to-the-classloader" class="question-hyperlink" title="I am using October, a CMS built on top of the Laravel framework.

In October, pretty much everything is plugin based, and Models seem to be defined exclusively within plugin/model directories. ...">Adding Model directories to the ClassLoader</a></h3>
        <div class="tags t-laravel t-octobercms">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/octobercms" class="post-tag" title="show questions tagged &#39;octobercms&#39;" rel="tag">octobercms</a> 
        </div>
        <div class="started">
            <a href="/questions/24420202/adding-model-directories-to-the-classloader" class="started-link">asked <span title="2014-06-25 23:24:45Z" class="relativetime">34m ago</span></a>
            <a href="/users/771665/mirroredfate">MirroredFate</a> <span class="reputation-score" title="reputation score " dir="ltr">2,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420199" >
    <div onclick="window.location.href='/questions/24420199/constant-rotation-of-a-scenekit-model'" class="cp">
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
        
                    <h3><a href="/questions/24420199/constant-rotation-of-a-scenekit-model" class="question-hyperlink" title="I&#39;m getting accelerometer data 10x/second from an external device and I want to have that be reflected on a 3-D SceneKit model. That is, I want the model to rotate in response to the accelerometer ...">Constant Rotation of a SceneKit Model</a></h3>
        <div class="tags t-objective-c t-osx t-matrix t-collada t-scenekit">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/collada" class="post-tag" title="show questions tagged &#39;collada&#39;" rel="tag">collada</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/24420199/constant-rotation-of-a-scenekit-model" class="started-link">asked <span title="2014-06-25 23:24:34Z" class="relativetime">34m ago</span></a>
            <a href="/users/1386209/benjamin-martin">Benjamin Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419382" >
    <div onclick="window.location.href='/questions/24419382/c-sharp-locking-object-shared-by-public-methods-and-event-callback-code'" class="cp">
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
        
                    <h3><a href="/questions/24419382/c-sharp-locking-object-shared-by-public-methods-and-event-callback-code" class="question-hyperlink" title="Question regarding locking, with text referring to the sample code below...I have a class (Class1) which provides a public List property called Class1Resources.  2 methods in Class1 provide basic ...">c# locking object shared by public methods and event callback code</a></h3>
        <div class="tags t-cñ t-synchronization t-locking">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> 
        </div>
        <div class="started">
            <a href="/questions/24419382/c-sharp-locking-object-shared-by-public-methods-and-event-callback-code" class="started-link">modified <span title="2014-06-25 23:15:38Z" class="relativetime">43m ago</span></a>
            <a href="/users/1134717/mike">Mike .</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24420086" >
    <div onclick="window.location.href='/questions/24420086/specify-a-specific-double-precision-literal-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24420086/specify-a-specific-double-precision-literal-in-c-sharp" class="question-hyperlink" title="How can I specify a specific double precision literal or value in c#?

For example, I would like to use the constant of the largest double value less than one in a program. The largest double less ...">Specify a specific double precision literal in c#</a></h3>
        <div class="tags t-cñ t-double">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> 
        </div>
        <div class="started">
            <a href="/questions/24420086/specify-a-specific-double-precision-literal-in-c-sharp" class="started-link">asked <span title="2014-06-25 23:12:08Z" class="relativetime">46m ago</span></a>
            <a href="/users/414413/cirdec">Cirdec</a> <span class="reputation-score" title="reputation score " dir="ltr">2,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419962" >
    <div onclick="window.location.href='/questions/24419962/varying-a-stroke-width-of-a-curve-in-javafx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24419962/varying-a-stroke-width-of-a-curve-in-javafx" class="question-hyperlink" title="Is there a way to create a curve in JavaFX with a varying stroke width? For example, starting at 10 point and end at 1 point.
">Varying a stroke width of a curve in JavaFX</a></h3>
        <div class="tags t-javafx-8 t-curve t-variations t-thickness">
            <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/curve" class="post-tag" title="show questions tagged &#39;curve&#39;" rel="tag">curve</a> <a href="/questions/tagged/variations" class="post-tag" title="show questions tagged &#39;variations&#39;" rel="tag">variations</a> <a href="/questions/tagged/thickness" class="post-tag" title="show questions tagged &#39;thickness&#39;" rel="tag">thickness</a> 
        </div>
        <div class="started">
            <a href="/questions/24419962/varying-a-stroke-width-of-a-curve-in-javafx" class="started-link">asked <span title="2014-06-25 22:59:24Z" class="relativetime">59m ago</span></a>
            <a href="/users/3044612/melkhaldi">melkhaldi</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419942" >
    <div onclick="window.location.href='/questions/24419942/scaling-bitmaps-on-surfaceview-no-antialiasing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
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
        
                    <h3><a href="/questions/24419942/scaling-bitmaps-on-surfaceview-no-antialiasing" class="question-hyperlink" title="I am trying to scale DOWN a high resolution .png bitmap on my SurfaceView canvas like so:

Bitmap player = BitmapFactory.decodeResource(getResources(), R.drawable.player);
Paint paint;
...">Scaling bitmaps on SurfaceView = no antialiasing?</a></h3>
        <div class="tags t-java t-android t-bitmap t-surfaceview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/24419942/scaling-bitmaps-on-surfaceview-no-antialiasing" class="started-link">asked <span title="2014-06-25 22:56:20Z" class="relativetime">1h ago</span></a>
            <a href="/users/1951536/user1951536">user1951536</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-24419666" >
    <div onclick="window.location.href='/questions/24419666/how-to-create-cq5-workflow-that-kicks-in-while-importing-assets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24419666/how-to-create-cq5-workflow-that-kicks-in-while-importing-assets" class="question-hyperlink" title="I am new to CQ5 and am wondering if there is a way to add a workflow to the DAM such a way that it kicks in when the users import file(s). 

The workflow needs to do the following:


Call an External ...">How to create CQ5 Workflow that kicks in while importing assets</a></h3>
        <div class="tags t-cq5">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> 
        </div>
        <div class="started">
            <a href="/questions/24419666/how-to-create-cq5-workflow-that-kicks-in-while-importing-assets" class="started-link">asked <span title="2014-06-25 22:30:02Z" class="relativetime">1h ago</span></a>
            <a href="/users/654203/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">1,908</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function () { StackExchange.question.initShareLinks();});
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk624816726",17).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk624816726">
            </div>  
    <div id="hireme">
        <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/js",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=88f3fd5e2263",window.careers_leaderboardcssurl="{leaderboardcssurl}",window.careers_companycssurl="//cdn-careers.sstatic.net/careers/gethired/company",window.careers_adselector="div#hireme",StackExchange.ready(function(){$.ajax({url:"//cdn-careers.sstatic.net/careers/gethired/loader.min.js?v=ea7855ea902d",dataType:"script",cache:!0})});        </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/60096/why-do-the-houses-have-words" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the Houses have words?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/23955/how-can-i-best-edit-a-paper-to-help-get-it-published" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I best edit a paper to help get it published?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/14305/why-is-it-that-the-maiden-name-is-traditionally-dropped-when-a-woman-is-getting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it that the maiden name is traditionally dropped when a woman is getting married?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/13911/water-flow-in-condenser" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Water flow in condenser
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/186634/symbols-for-four-and-five-vertical-dots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Symbols for four and five vertical dots
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/180806/atheist-agnostic-form-of-expressing-condolences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Atheist/agnostic form of expressing condolences
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/41435/getting-laid-in-the-dark-ages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Getting laid in the Dark Ages
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/173767/jumping-two-blocks-high" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Jumping two blocks high?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/55262/is-there-a-better-version-for-verbosing-the-output-of-the-euclidean-method" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a better version for verbosing the output of the euclidean method?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/104713/hold-out-validation-vs-k-fold-validation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hold-out Validation vs K-Fold Validation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/482/automatic-in-page-navigation-plugin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Automatic in-page navigation plugin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/607962/why-dont-people-just-use-rsync-to-back-up-vmware-guests" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t people just use rsync to back up vmware guests?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/33688/why-does-yahoo-finance-and-google-finance-not-match-historical-prices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Yahoo Finance and Google Finance not match historical prices?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/136089/is-it-possible-to-convert-window-into-tab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to convert window into tab?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/773416/dual-boot-or-virtual-machine-for-linux-programmer-that-does-some-visual-studio-d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dual-boot or virtual machine for Linux programmer that does some Visual Studio development?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/139115/disable-ctrl-d-window-close-in-terminator-terminal-emulator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    disable CTRL-D window close in terminator (terminal emulator)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/27786/observing-the-replacement-interview-requested-by-the-employee-that-is-leaving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Observing the replacement interview- requested by the employee that is leaving
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/7485/jet-aviation-on-rough-airfields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Jet aviation on &#39;rough&#39; airfields
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/65249/search-results-for-my-website-show-content-that-isnt-mine-including-pharmacy-v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Search results for my website show content that isn&#39;t mine including pharmacy (Viagra and Cialis)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/607908/dig-nslookup-cant-resolve-local-hosts-unless-i-specify-the-local-dns-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    dig &amp; nslookup can&#39;t resolve local hosts unless I specify the (local) DNS server to use
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/186588/what-does-the-etex-package-do-exactly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the &#39;etex&#39; package do, exactly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/23961/how-to-make-a-paper-completely-anonymous-for-reviewers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a paper completely anonymous for reviewers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/139171/filesystems-and-partitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filesystems and Partitions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/1417/can-lay-people-be-involved-in-the-weapons-business" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can lay people be involved in the weapons business?
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
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                        <a href="/help/badges">badges</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/work-here">work here</a>
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
                        <li><a href="http://stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="http://serverfault.com" title="professional system and network administrators">Server Fault</a></li>
                        <li><a href="http://superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="http://webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="http://askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="http://webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="http://gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="http://tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="http://unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="http://apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="http://wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="http://gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="http://electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="http://android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="http://security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="http://drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="http://sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="http://ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="http://mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="http://scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="http://graphicdesign.stackexchange.com" title="professional graphic designers and non-designers trying to do their own graphic design">Graphic Design</a></li>
                        <li><a href="http://cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="http://diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="http://money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="http://academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="http://skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="http://judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="http://travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="http://christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="http://gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="http://bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="http://rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="http://stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="http://cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="http://physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="http://mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="http://meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="http://area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="http://careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2014 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2014.6.25.1679
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
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
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
    
    </body>
</html>