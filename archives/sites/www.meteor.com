<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="/82d55d56ec74f2f8483cd32434747ee31763c01c.css?meteor_css_resource=true">


<script type="text/javascript">__meteor_runtime_config__ = {"meteorRelease":"0.8.2","ROOT_URL":"https://www.meteor.com","ROOT_URL_PATH_PREFIX":"","accountsConfigCalled":true,"ACCOUNTS_CONNECTION_URL":"https://www.meteor.com/auth","autoupdateVersion":"EmS2QzjeY3X2qZY6q"};</script>

  <script type="text/javascript" src="/2b099bb4334fc3b5cb378502eba71ae3b3b6050a.js"></script>


<script type="text/javascript">
if (typeof Package === 'undefined' ||
    ! Package.webapp ||
    ! Package.webapp.WebApp ||
    ! Package.webapp.WebApp._isCssLoaded())
  document.location.reload(); 
</script>

<meta name="fragment" content="!">
<title>Meteor</title>

  <link rel="icon" href="favicon.ico" type="image/x-icon" />
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
  <link rel="image_src" href="screencast.gif" />
  <link rel="alternate" type="application/atom+xml" title="Meteor Blog Atom Feed"
        href="/blog/atom.xml" />
  <meta property="og:image" content="//meteor.com/screencast.gif" />
  <meta name="Description"
  content="Meteor is an open-source JavaScript platform for building top-quality web apps in a fraction of the time, whether you're an expert developer or just getting started."/>
  <a href="https://plus.google.com/{+104063475472216743156}" rel="publisher" />

<script type="text/javascript">
  if (document.location.host.match(/^(www\.)?meteor.com(:80)?$/)) {
    // Google analytics.
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-30093278-1']);
    _gaq.push(['_setDomainName', 'www.meteor.com']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    // Async HubSpot Analytics.
    (function(d,s,i,r) {
    if (d.getElementById(i)){return;}
    var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
    n.id=i;n.src='//js.hubspot.com/analytics/'+(Math.ceil(new Date()/r)*r)+'/216776.js';
    e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);

    // Mixpanel
    (function(c,a){var b,d,h,e;b=c.createElement("script");b.type="text/javascript";
    b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+
    '//api.mixpanel.com/site_media/js/api/mixpanel.2.js';d=c.getElementsByTagName("script")[0];
    d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){
    var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(
    Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:
    f="mixpanel";g.people=g.people||[];h=['disable','track','track_pageview','track_links',
    'track_forms','register','register_once','unregister','identify','name_tag',
    'set_config','people.set','people.increment'];for(e=0;e<h.length;e++)d(g,h[e]);
    a._i.push([b,c,f])};a.__SV=1.1;window.mixpanel=a})(document,window.mixpanel||[]);
    mixpanel.init("ccbcd7e4e53fc175e04474e70961cf45");
  } else {
    mixpanel = null;
  }
</script>
</head>
<body>

</body>
</html>
