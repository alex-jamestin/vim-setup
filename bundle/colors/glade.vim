<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta charset="utf-8">
  <title>
  lurkersa / Vim Data 
  / source  / vim / colors / glade.vim
 &mdash; Bitbucket
</title>
  <link rel="icon" type="image/png" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/img/favicon.png">
  <meta id="bb-canon-url" name="bb-canon-url" content="https://bitbucket.org">
  
  
    
<link rel="stylesheet" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/compressed/css/a649feb83674.css" type="text/css" />
<link rel="stylesheet" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/compressed/css/199ddc2fd4a7.css" type="text/css" />

  
  <!--[if lt IE 9]><link rel="stylesheet" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68//lib/aui/css/aui-ie.css" media="all"><![endif]-->
  <!--[if IE 9]><link rel="stylesheet" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68//lib/aui/css/aui-ie9.css" media="all"><![endif]-->
  <!--[if IE]><link rel="stylesheet" href="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/css/aui-overrides-ie.css" media="all"><![endif]-->
  <meta name="description" content=""/>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Bitbucket" />
  
  
    <link href="/lurkersa/vim-data/rss" rel="alternate nofollow" type="application/rss+xml" title="RSS feed for Vim Data" />
  

<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function a(b,c,d){function e(f){if(!c[f]){var g=c[f]={exports:{}};b[f][0].call(g.exports,function(a){var c=b[f][1][a];return e(c?c:a)},g,g.exports,a,b,c,d)}return c[f].exports}for(var f=0;f<d.length;f++)e(d[f]);return e}({"4O2Y62":[function(a,b){function c(a,b){var c=d[a];return c?c.apply(this,b):(e[a]||(e[a]=[]),void e[a].push(b))}var d={},e={};b.exports=c,c.queues=e,c.handlers=d},{}],handle:[function(a,b){b.exports=a("4O2Y62")},{}],YLUGVp:[function(a,b){function c(){var a=m.info=NREUM.info;if(a&&a.agent&&a.licenseKey&&a.applicationID){m.proto="https"===l.split(":")[0]||a.sslForHttp?"https://":"http://",g("mark",["onload",f()]);var b=i.createElement("script");b.src=m.proto+a.agent,i.body.appendChild(b)}}function d(){"complete"===i.readyState&&e()}function e(){g("mark",["domContent",f()])}function f(){return(new Date).getTime()}var g=a("handle"),h=window,i=h.document,j="addEventListener",k="attachEvent",l=(""+location).split("?")[0],m=b.exports={offset:f(),origin:l};i[j]?(i[j]("DOMContentLoaded",e,!1),h[j]("load",c,!1)):(i[k]("onreadystatechange",d),h[k]("onload",c)),g("mark",["firstbyte",f()])},{handle:"4O2Y62"}],loader:[function(a,b){b.exports=a("YLUGVp")},{}]},{},["YLUGVp"]);</script></head>
<body class="production  aui-page-fixed"
      data-base-url="https://bitbucket.org"
      data-no-avatar-image="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/img/default_avatar/16/user_blue.png"
      data-current-user="{&quot;isKbdShortcutsEnabled&quot;: true, &quot;isSshEnabled&quot;: false, &quot;isAuthenticated&quot;: false}"
      
      
      
       data-current-repo="{&quot;scm&quot;: &quot;hg&quot;, &quot;readOnly&quot;: false, &quot;mainbranch&quot;: {&quot;name&quot;: &quot;default&quot;}, &quot;language&quot;: &quot;&quot;, &quot;owner&quot;: {&quot;username&quot;: &quot;lurkersa&quot;, &quot;isTeam&quot;: false}, &quot;fullslug&quot;: &quot;lurkersa/vim-data&quot;, &quot;slug&quot;: &quot;vim-data&quot;, &quot;id&quot;: 25821, &quot;pygmentsLanguage&quot;: null}"
       data-current-cset="bbe13b177ac7ca604fba93f2445fcdbffd855a7e"
      
      
      
      >
<script type="text/javascript" src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/compressed/js/7a107bcc2ab3.js"></script>

<div id="page">
  <div id="wrapper">
    
  


    <header id="header" role="banner">
      
  
    
  

      <nav class="aui-header aui-dropdown2-trigger-group" role="navigation">
        <div class="aui-header-inner">
          <div class="aui-header-primary">
            
  

            
              <h1 class="aui-header-logo aui-header-logo-bitbucket logged-out" id="logo">
                <a href="/">
                  <span class="aui-header-logo-device">Bitbucket</span>
                </a>
              </h1>
            
            
  <script id="repo-dropdown-template" type="text/html">
  

[[#hasViewed]]
  <div class="aui-dropdown2-section">
    <strong class="viewed">Recently viewed</strong>
    <ul class="aui-list-truncate">
      [[#viewed]]
        <li class="[[#is_private]]private[[/is_private]][[^is_private]]public[[/is_private]] repository">
          <a href="[[url]]" title="[[owner]]/[[name]]" class=" aui-icon-container">
            <img class="repo-avatar size16" src="[[{avatar}]]" alt="[[owner]]/[[name]] avatar"/>
            [[owner]] / [[name]]
          </a>
        </li>
      [[/viewed]]
    </ul>
  </div>
[[/hasViewed]]
[[#hasUpdated]]
<div class="aui-dropdown2-section">
  <strong class="updated">Recently updated</strong>
  <ul class="aui-list-truncate">
    [[#updated]]
    <li class="[[#is_private]]private[[/is_private]][[^is_private]]public[[/is_private]] repository">
      <a href="[[url]]" title="[[owner]]/[[name]]" class=" aui-icon-container">
        <img class="repo-avatar size16" src="[[{avatar}]]" alt="[[owner]]/[[name]] avatar"/>
        [[owner]] / [[name]]
      </a>
    </li>
    [[/updated]]
  </ul>
</div>
[[/hasUpdated]]

</script>
  <ul class="aui-nav">
    
      <li>
        <a href="/features">
          Features
        </a>
      </li>
      <li>
        <a href="/plans">
            Pricing
        </a>
      </li>
    
  </ul>

          </div>
          <div class="aui-header-secondary">
            
  <ul role="menu" class="aui-nav">
    <li>
      <form action="/repo/all" method="get" class="aui-quicksearch">
        <label for="search-query" class="assistive">owner/repository</label>
        <input id="search-query" class="search" type="text" placeholder="owner/repository" name="name">
      </form>
    </li>
    <li>
      <a class="aui-dropdown2-trigger" aria-controls="header-help-dropdown" aria-owns="header-help-dropdown"
         aria-haspopup="true" data-container="#header .aui-header-inner" href="#header-help-dropdown">
        <span class="aui-icon aui-icon-small aui-iconfont-help">Help</span><span class="aui-icon-dropdown"></span>
      </a>
      <nav id="header-help-dropdown" class="aui-dropdown2 aui-style-default aui-dropdown2-in-header" aria-hidden="true">
        <div class="aui-dropdown2-section">
          <ul>
            <li>
              <a href="/whats-new" id="features-link">
                Latest features
              </a>
            </li>
          </ul>
        </div>
        <div class="aui-dropdown2-section">
          <ul>
            <li>
              <a class="support-ga"
                 data-support-gaq-page="DocumentationHome"
                 href="https://confluence.atlassian.com/x/bgozDQ"
                 target="_blank">
                Documentation
              </a>
            </li>
            <li>
              <a class="support-ga"
                 data-support-gaq-page="Documentation101"
                 href="https://confluence.atlassian.com/x/cgozDQ"
                 target="_blank">
                Bitbucket 101
              </a>
            </li>
            <li>
              <a class="support-ga"
                 data-support-gaq-page="DocumentationKB"
                 href="https://confluence.atlassian.com/x/2w4zDQ"
                 target="_blank">
                Knowledge base
              </a>
            </li>
          </ul>
        </div>
        <div class="aui-dropdown2-section">
          <ul>
            <li>
              <a class="support-ga"
                 data-support-gaq-page="Answers"
                 href="https://answers.atlassian.com/tags/bitbucket/"
                 target="_blank">
                Bitbucket on Atlassian Answers
              </a>
            </li>
            <li>
              <a class="support-ga"
                 data-support-gaq-page="Home"
                 href="/support">
              Support
            </a>
            </li>
          </ul>
        </div>
      </nav>
    </li>
      
        
          <li>
            <a class="aui-dropdown2-trigger" href="#header-language"
              aria-controls="header-language" aria-owns="header-language"
              aria-haspopup="true" data-container="#header .aui-header-inner">
              <span>English</span></a>
            <nav id="header-language" class="aui-dropdown2 aui-style-default aui-dropdown2-radio aui-dropdown2-in-header"
                aria-hidden="true">
              <form method="post" action="/account/language/setlang/">
                <div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='H5yptIjh7fgf8cUjcUcpfjjzFbAsSFzx' /></div>
                <input type="hidden" name="language" value="">
                <ul>
                <li><a class="aui-dropdown2-radio interactive checked"
                      data-value="en" href="#en">English</a></li>
                
                <li><a class="aui-dropdown2-radio interactive "
                      data-value="ja" href="#ja">日本語</a></li>
                </ul>
              </form>
            </nav>
          </li>
        
      
    
        <li id="header-signup-button">
          <a id="sign-up-link" class="aui-button aui-button-primary aui-style" href="/account/signup/">
            Sign up
          </a>
        </li>
      <li id="user-options">
        
          
            <a href="/account/signin/?next=/lurkersa/vim-data/src/tip/vim/colors/glade.vim" class="aui-nav-link login-link">Log in</a>
          
        
      </li>
    
  </ul>

          </div>
        </div>
      </nav>
    </header>

    
  <header id="account-warning" role="banner"
          class="aui-message-banner warning
                ">
    <div class="aui-message-banner-inner">
      <span class="aui-icon aui-icon-warning"></span>
      <span class="message">
        
      </span>
    </div>
  </header>

    
    
      <header id="aui-message-bar">
        
      </header>
    


    <div id="content" role="main">
      
  <header id="repo-warning" role="banner" class="aui-message-banner warning">
    <div class="aui-message-banner-inner">
      <span class="aui-icon aui-icon-warning"></span>
      <span class="message">
      </span>
    </div>
  </header>
  <script id="repo-warning-template" type="text/html">
  




  This repository's ownership is pending transfer to <a href="/[[username]]">[[username]]</a>.
  Visit the <a href="/lurkersa/vim-data/admin/transfer">transfer repository page</a> to view more details.


</script>
  <header id="repo-header" class="aui-page-header" data-modules="repo/index">
    <div class="aui-page-header-inner">
      <div class="aui-page-header-image">
        <span class="aui-avatar aui-avatar-xlarge aui-avatar-project">
          <span class="aui-avatar-inner">
            <a class="repo-avatar-link" href="/lurkersa/vim-data">
               <span class="repo-avatar-container size64" title="lurkersa/Vim Data">
  <img alt="lurkersa/Vim Data" src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/img/language-avatars/default_64.png">
</span>

              
            </a>
          </span>
        </span>
      </div>
      <div class="aui-page-header-main">
        <h1><a class="repo-link" href="/lurkersa/vim-data">Vim Data</a></h1>
        <ul class="repo-metadata clearfix">
          <li>
            <a class="user" href="/lurkersa">
              <span class="aui-icon aui-icon-small aui-iconfont-user">User icon</span>
              <span>lurkersa</span>
            </a>
          </li>
          
          
          
        </ul>
      </div>
      <div id="repo-toolbar" class="aui-page-header-actions">
        
          <div class="aui-buttons">
            <a id="repo-clone-button" class="aui-button"
              href="https://bitbucket.org/lurkersa/vim-data">
              <span class="aui-icon aui-icon-small aui-iconfont-devtools-clone"></span>
              <span>Clone</span>
              <span class="aui-icon-dropdown"></span>
            </a>
            
              
                <a id="fork-button" class="aui-button"
                   href="/lurkersa/vim-data/fork">
                  <span class="aui-icon aui-icon-small aui-iconfont-devtools-fork"></span>
                  <span>Fork</span>
                </a>
              
              <a id="compare-button" class="aui-button"
                 
                   href="/lurkersa/vim-data/branches/compare">
                 
                <span class="aui-icon aui-icon-small aui-iconfont-devtools-compare"></span>
                <span>Compare</span>
              </a>
            
          </div>
        
        
        

<div id="repo-clone-dialog" class="clone-dialog hidden">
  
<div class="clone-url">
  <div class="aui-buttons">
    <a href="https://bitbucket.org/lurkersa/vim-data"
       class="aui-button aui-style aui-dropdown2-trigger" aria-haspopup="true"
       aria-owns="clone-url-dropdown-header">
      <span class="dropdown-text">HTTPS</span>
    </a>
    <div id="clone-url-dropdown-header" class="aui-dropdown2 aui-style-default">
      <ul class="aui-list-truncate">
        <li>
          <a href="https://bitbucket.org/lurkersa/vim-data"
            
              data-command="hg clone https://bitbucket.org/lurkersa/vim-data"
            
            class="item-link https">HTTPS
          </a>
        </li>
        <li>
          <a href="ssh://hg@bitbucket.org/lurkersa/vim-data"
            
              data-command="hg clone ssh://hg@bitbucket.org/lurkersa/vim-data"
            
            class="item-link ssh">SSH
          </a>
        </li>
      </ul>
    </div>
    <input type="text" readonly="readonly" value="hg clone https://bitbucket.org/lurkersa/vim-data">
  </div>
  
  <p>Need help cloning? Visit
     <a href="https://confluence.atlassian.com/x/cgozDQ" target="_blank">Bitbucket 101</a>.</p>
  
</div>


  
  
  

<div class="sourcetree-callout clone-in-sourcetree"
  data-https-url="https://bitbucket.org/lurkersa/vim-data"
  data-ssh-url="ssh://hg@bitbucket.org/lurkersa/vim-data">

  <div>
    <button class="aui-button aui-style aui-button-primary">
      
        Clone in SourceTree
      
    </button>
  </div>

  <p class="windows-text">
      
        <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_win" target="_blank">Atlassian SourceTree</a>
        is a free Git and Mercurial client for Windows.
      
  </p>
  <p class="mac-text">
      
        <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_mac" target="_blank">Atlassian SourceTree</a>
        is a free Git and Mercurial client for Mac.
      
  </p>
</div>

  
</div>

        <div id="repo-more-dropdown" class="aui-dropdown2 aui-style-default">
          <ul>
            <li>
              <a id="compare-button"
                 
                   href="/lurkersa/vim-data/branches/compare">
                 
                Compare
              </a>
            </li>
            
              <li>
                <a id="fork-button" href="/lurkersa/vim-data/fork">
                  Fork
                </a>
              </li>
            
          </ul>
        </div>
        
          <div class="hidden kb-shortcut-actions">
            <a id="repo-create-issue" href="/lurkersa/vim-data/issues/new"></a>
          </div>
        
      </div>
    </div>
    <div class="clearfix"></div>
  </header>
  <nav id="repo-tabs" class="aui-navgroup aui-navgroup-horizontal aui-navgroup-horizontal-roomy">
    <div class="aui-navgroup-inner">
      <div class="aui-navgroup-primary">
        <ul class="aui-nav">
          
            <li>
              <a href="/lurkersa/vim-data/overview" id="repo-overview-link">Overview</a>
            </li>
          
          
            <li class="aui-nav-selected">
              <a href="/lurkersa/vim-data/src" id="repo-source-link">Source</a>
            </li>
          
          
            <li>
              <a href="/lurkersa/vim-data/commits" id="repo-commits-link">
                Commits
              </a>
            </li>
          
          
            <li>
              <a href="/lurkersa/vim-data/branches" id="repo-branches-link">
                Branches
              </a>
            </li>
          
          
            <li>
              <a href="/lurkersa/vim-data/pull-requests" id="repo-pullrequests-link">
                Pull requests
                
                  
                
              </a>
            </li>
          
          
            
          
            <li id="issues-tab" class="
              
                
              
            ">
              <a href="/lurkersa/vim-data/issues?status=new&amp;status=open" id="repo-issues-link">
                Issues
                
                  
                
              </a>
            </li>
            <li id="wiki-tab" class="
                
                  
                
              ">
              <a href="/lurkersa/vim-data/wiki" id="repo-wiki-link">Wiki</a>
            </li>
          
            <li>
            <a href="/lurkersa/vim-data/downloads" id="repo-downloads-link">
              Downloads
              
                
              
            </a>
            </li>
          
        </ul>
      </div>
      <div class="aui-navgroup-secondary">
        <ul class="aui-nav">
          
        </ul>
      </div>
    </div>
  </nav>

      
  <div class="aui-page-panel">
    <div class="aui-page-panel-inner">
      <div id="repo-content" class="aui-page-panel-content">
        
  <div id="source-container" data-modules="repo/source/index">
    



<header id="source-path">
  <div class="labels labels-csv">
    
      <div class="aui-buttons">
        <button data-branches-tags-url="/api/1.0/repositories/lurkersa/vim-data/branches-tags"
                data-modules="components/branch-dialog"
                class="aui-button branch-dialog-trigger" title="default">
          
            
              <span class="aui-icon aui-icon-small aui-iconfont-devtools-branch">Branch</span>
            
            <span class="name">default</span>
          
          <span class="aui-icon-dropdown"></span>
        </button>
        <button class="aui-button" id="checkout-branch-button"
                title="Check out this branch">
          <span class="aui-icon aui-icon-small aui-iconfont-devtools-clone">Check out branch</span>
          <span class="aui-icon-dropdown"></span>
        </button>
      </div>
      <script id="branch-checkout-template" type="text/html">
  

<div id="checkout-branch-contents">
  <div class="command-line">
    <p>
      Check out this branch on your local machine to begin working on it.
    </p>
    <input type="text" class="checkout-command" readonly="readonly"
        
          value="hg pull && hg update [[branchName]]"
        
        >
  </div>
  
    

<div class="sourcetree-callout clone-in-sourcetree"
  data-https-url="https://bitbucket.org/lurkersa/vim-data"
  data-ssh-url="ssh://hg@bitbucket.org/lurkersa/vim-data">

  <div>
    <button class="aui-button aui-style aui-button-primary">
      
        Check out in SourceTree
      
    </button>
  </div>

  <p class="windows-text">
      
        <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_win" target="_blank">Atlassian SourceTree</a>
        is a free Git and Mercurial client for Windows.
      
  </p>
  <p class="mac-text">
      
        <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_mac" target="_blank">Atlassian SourceTree</a>
        is a free Git and Mercurial client for Mac.
      
  </p>
</div>

  
</div>
</script>
    
  </div>
  <div class="secondary-actions">
    <div class="aui-buttons">
      
        
          <a href="/lurkersa/vim-data/src/bbe13b177ac7/vim/colors/glade.vim?at=default"
             class="aui-button aui-style pjax-trigger" aria-pressed="true">
            Source
          </a>
          <a href="/lurkersa/vim-data/diff/vim/colors/glade.vim?diff2=bbe13b177ac7&at=default"
             class="aui-button aui-style pjax-trigger"
             title="Diff to previous change">
            Diff
          </a>
          <a href="/lurkersa/vim-data/history-node/bbe13b177ac7/vim/colors/glade.vim?at=default"
             class="aui-button aui-style pjax-trigger">
            History
          </a>
        
      
    </div>
  </div>
  <h1>
    
      <a href="/lurkersa/vim-data/src/bbe13b177ac7?at=default"
        class="pjax-trigger" title="lurkersa/vim-data at bbe13b177ac7">Vim Data</a> /
      
        
          
            
              <a href="/lurkersa/vim-data/src/bbe13b177ac7/vim/?at=default"
                class="pjax-trigger directory-name">vim</a> /
            
          
        
      
        
          
            
              <a href="/lurkersa/vim-data/src/bbe13b177ac7/vim/colors/?at=default"
                class="pjax-trigger directory-name">colors</a> /
            
          
        
      
        
          
            <span class="file-name">glade.vim</span>
          
        
      
    
  </h1>
  
    
    
  
  <div class="clearfix"></div>
</header>


    <div id="editor-container" class="maskable"
         data-modules="repo/source/editor"
         data-owner="lurkersa"
         data-slug="vim-data"
         data-is-writer="false"
         data-has-push-access="true"
         data-hash="bbe13b177ac7ca604fba93f2445fcdbffd855a7e"
         data-branch="default"
         data-path="vim/colors/glade.vim"
         data-source-url="/api/1.0/repositories/lurkersa/vim-data/src/bbe13b177ac7ca604fba93f2445fcdbffd855a7e/vim/colors/glade.vim">
      <div id="source-view"
           data-path="vim/colors/glade.vim"
           data-modules="repo/source/view-file">
        <div class="toolbar">
          <div class="primary">
            <div class="aui-buttons">
              
                <button id="file-history-trigger" class="aui-button aui-style changeset-info"
                        data-changeset="bbe13b177ac7ca604fba93f2445fcdbffd855a7e"
                        data-path="vim/colors/glade.vim"
                        data-current="bbe13b177ac7ca604fba93f2445fcdbffd855a7e">
                  
                     

<img class="avatar avatar16" src="https://secure.gravatar.com/avatar/d39f670c44275ff19d515e6b01f04e64?d=https%3A%2F%2Fd3oaxc4q5k2d6q.cloudfront.net%2Fm%2F7d6a0e9bba68%2Fimg%2Fdefault_avatar%2F16%2Fuser_blue.png&amp;s=16" alt="Cameron Grout avatar" />
<span class="changeset-hash">bbe13b1</span>
<time datetime="2012-05-09T12:36:22+00:00" class="timestamp"></time>
<span class="aui-icon-dropdown"></span>

                  
                </button>
              
            </div>
          <a href="/lurkersa/vim-data/full-commit/bbe13b177ac7/vim/colors/glade.vim" id="full-commit-link"
              title="View full commit bbe13b1">Full commit</a>
          </div>
            <div class="secondary">
              <div class="aui-buttons">
                
                  <a href="/lurkersa/vim-data/annotate/bbe13b177ac7ca604fba93f2445fcdbffd855a7e/vim/colors/glade.vim?at=default"
                  class="aui-button aui-style pjax-trigger">Blame</a>
                
                
                  
                  <a id="embed-link" href="https://bitbucket.org/lurkersa/vim-data/src/bbe13b177ac7ca604fba93f2445fcdbffd855a7e/vim/colors/glade.vim?embed=t"
                    class="aui-button aui-style" data-modules="repo/source/embed">Embed</a>
                
                <a href="/lurkersa/vim-data/raw/bbe13b177ac7ca604fba93f2445fcdbffd855a7e/vim/colors/glade.vim"
                  class="aui-button aui-style">Raw</a>
              </div>
              
            </div>
          <div class="clearfix"></div>
        </div>

        
          
            
              
                <div class="file-source">
                  <table class="highlighttable"><tr><td class="linenos"><div class="linenodiv"><pre><a href="#cl-1">  1</a>
<a href="#cl-2">  2</a>
<a href="#cl-3">  3</a>
<a href="#cl-4">  4</a>
<a href="#cl-5">  5</a>
<a href="#cl-6">  6</a>
<a href="#cl-7">  7</a>
<a href="#cl-8">  8</a>
<a href="#cl-9">  9</a>
<a href="#cl-10"> 10</a>
<a href="#cl-11"> 11</a>
<a href="#cl-12"> 12</a>
<a href="#cl-13"> 13</a>
<a href="#cl-14"> 14</a>
<a href="#cl-15"> 15</a>
<a href="#cl-16"> 16</a>
<a href="#cl-17"> 17</a>
<a href="#cl-18"> 18</a>
<a href="#cl-19"> 19</a>
<a href="#cl-20"> 20</a>
<a href="#cl-21"> 21</a>
<a href="#cl-22"> 22</a>
<a href="#cl-23"> 23</a>
<a href="#cl-24"> 24</a>
<a href="#cl-25"> 25</a>
<a href="#cl-26"> 26</a>
<a href="#cl-27"> 27</a>
<a href="#cl-28"> 28</a>
<a href="#cl-29"> 29</a>
<a href="#cl-30"> 30</a>
<a href="#cl-31"> 31</a>
<a href="#cl-32"> 32</a>
<a href="#cl-33"> 33</a>
<a href="#cl-34"> 34</a>
<a href="#cl-35"> 35</a>
<a href="#cl-36"> 36</a>
<a href="#cl-37"> 37</a>
<a href="#cl-38"> 38</a>
<a href="#cl-39"> 39</a>
<a href="#cl-40"> 40</a>
<a href="#cl-41"> 41</a>
<a href="#cl-42"> 42</a>
<a href="#cl-43"> 43</a>
<a href="#cl-44"> 44</a>
<a href="#cl-45"> 45</a>
<a href="#cl-46"> 46</a>
<a href="#cl-47"> 47</a>
<a href="#cl-48"> 48</a>
<a href="#cl-49"> 49</a>
<a href="#cl-50"> 50</a>
<a href="#cl-51"> 51</a>
<a href="#cl-52"> 52</a>
<a href="#cl-53"> 53</a>
<a href="#cl-54"> 54</a>
<a href="#cl-55"> 55</a>
<a href="#cl-56"> 56</a>
<a href="#cl-57"> 57</a>
<a href="#cl-58"> 58</a>
<a href="#cl-59"> 59</a>
<a href="#cl-60"> 60</a>
<a href="#cl-61"> 61</a>
<a href="#cl-62"> 62</a>
<a href="#cl-63"> 63</a>
<a href="#cl-64"> 64</a>
<a href="#cl-65"> 65</a>
<a href="#cl-66"> 66</a>
<a href="#cl-67"> 67</a>
<a href="#cl-68"> 68</a>
<a href="#cl-69"> 69</a>
<a href="#cl-70"> 70</a>
<a href="#cl-71"> 71</a>
<a href="#cl-72"> 72</a>
<a href="#cl-73"> 73</a>
<a href="#cl-74"> 74</a>
<a href="#cl-75"> 75</a>
<a href="#cl-76"> 76</a>
<a href="#cl-77"> 77</a>
<a href="#cl-78"> 78</a>
<a href="#cl-79"> 79</a>
<a href="#cl-80"> 80</a>
<a href="#cl-81"> 81</a>
<a href="#cl-82"> 82</a>
<a href="#cl-83"> 83</a>
<a href="#cl-84"> 84</a>
<a href="#cl-85"> 85</a>
<a href="#cl-86"> 86</a>
<a href="#cl-87"> 87</a>
<a href="#cl-88"> 88</a>
<a href="#cl-89"> 89</a>
<a href="#cl-90"> 90</a>
<a href="#cl-91"> 91</a>
<a href="#cl-92"> 92</a>
<a href="#cl-93"> 93</a>
<a href="#cl-94"> 94</a>
<a href="#cl-95"> 95</a>
<a href="#cl-96"> 96</a>
<a href="#cl-97"> 97</a>
<a href="#cl-98"> 98</a>
<a href="#cl-99"> 99</a>
<a href="#cl-100">100</a>
<a href="#cl-101">101</a>
<a href="#cl-102">102</a>
<a href="#cl-103">103</a>
<a href="#cl-104">104</a>
<a href="#cl-105">105</a>
<a href="#cl-106">106</a>
<a href="#cl-107">107</a>
<a href="#cl-108">108</a>
<a href="#cl-109">109</a>
<a href="#cl-110">110</a>
<a href="#cl-111">111</a>
<a href="#cl-112">112</a>
<a href="#cl-113">113</a>
<a href="#cl-114">114</a>
<a href="#cl-115">115</a>
<a href="#cl-116">116</a>
<a href="#cl-117">117</a>
<a href="#cl-118">118</a>
<a href="#cl-119">119</a>
<a href="#cl-120">120</a>
<a href="#cl-121">121</a>
<a href="#cl-122">122</a>
<a href="#cl-123">123</a>
<a href="#cl-124">124</a>
<a href="#cl-125">125</a>
<a href="#cl-126">126</a>
<a href="#cl-127">127</a>
<a href="#cl-128">128</a>
<a href="#cl-129">129</a>
<a href="#cl-130">130</a>
<a href="#cl-131">131</a>
<a href="#cl-132">132</a>
<a href="#cl-133">133</a>
<a href="#cl-134">134</a>
<a href="#cl-135">135</a>
<a href="#cl-136">136</a>
<a href="#cl-137">137</a>
<a href="#cl-138">138</a>
<a href="#cl-139">139</a>
<a href="#cl-140">140</a>
<a href="#cl-141">141</a>
<a href="#cl-142">142</a>
<a href="#cl-143">143</a>
<a href="#cl-144">144</a>
<a href="#cl-145">145</a>
<a href="#cl-146">146</a>
<a href="#cl-147">147</a>
<a href="#cl-148">148</a>
<a href="#cl-149">149</a>
<a href="#cl-150">150</a>
<a href="#cl-151">151</a>
<a href="#cl-152">152</a>
<a href="#cl-153">153</a>
<a href="#cl-154">154</a>
<a href="#cl-155">155</a>
<a href="#cl-156">156</a>
<a href="#cl-157">157</a>
<a href="#cl-158">158</a>
<a href="#cl-159">159</a>
<a href="#cl-160">160</a>
<a href="#cl-161">161</a>
<a href="#cl-162">162</a>
<a href="#cl-163">163</a>
<a href="#cl-164">164</a>
<a href="#cl-165">165</a>
<a href="#cl-166">166</a>
<a href="#cl-167">167</a>
<a href="#cl-168">168</a>
<a href="#cl-169">169</a>
<a href="#cl-170">170</a>
<a href="#cl-171">171</a>
<a href="#cl-172">172</a>
<a href="#cl-173">173</a>
<a href="#cl-174">174</a>
<a href="#cl-175">175</a>
<a href="#cl-176">176</a>
<a href="#cl-177">177</a>
<a href="#cl-178">178</a>
<a href="#cl-179">179</a>
<a href="#cl-180">180</a>
<a href="#cl-181">181</a>
<a href="#cl-182">182</a>
<a href="#cl-183">183</a>
<a href="#cl-184">184</a>
<a href="#cl-185">185</a>
<a href="#cl-186">186</a>
<a href="#cl-187">187</a>
<a href="#cl-188">188</a>
<a href="#cl-189">189</a>
<a href="#cl-190">190</a>
<a href="#cl-191">191</a>
<a href="#cl-192">192</a>
<a href="#cl-193">193</a>
<a href="#cl-194">194</a>
<a href="#cl-195">195</a>
<a href="#cl-196">196</a>
<a href="#cl-197">197</a>
<a href="#cl-198">198</a>
<a href="#cl-199">199</a>
<a href="#cl-200">200</a>
<a href="#cl-201">201</a>
<a href="#cl-202">202</a>
<a href="#cl-203">203</a>
<a href="#cl-204">204</a>
<a href="#cl-205">205</a>
<a href="#cl-206">206</a>
<a href="#cl-207">207</a>
<a href="#cl-208">208</a>
<a href="#cl-209">209</a>
<a href="#cl-210">210</a>
<a href="#cl-211">211</a>
<a href="#cl-212">212</a>
<a href="#cl-213">213</a>
<a href="#cl-214">214</a>
<a href="#cl-215">215</a>
<a href="#cl-216">216</a>
<a href="#cl-217">217</a>
<a href="#cl-218">218</a>
<a href="#cl-219">219</a>
<a href="#cl-220">220</a>
<a href="#cl-221">221</a>
<a href="#cl-222">222</a>
<a href="#cl-223">223</a>
<a href="#cl-224">224</a>
<a href="#cl-225">225</a>
<a href="#cl-226">226</a>
<a href="#cl-227">227</a>
<a href="#cl-228">228</a>
<a href="#cl-229">229</a>
<a href="#cl-230">230</a>
<a href="#cl-231">231</a>
<a href="#cl-232">232</a>
<a href="#cl-233">233</a>
<a href="#cl-234">234</a>
<a href="#cl-235">235</a>
<a href="#cl-236">236</a>
<a href="#cl-237">237</a>
<a href="#cl-238">238</a>
<a href="#cl-239">239</a>
<a href="#cl-240">240</a>
<a href="#cl-241">241</a>
<a href="#cl-242">242</a>
<a href="#cl-243">243</a>
<a href="#cl-244">244</a>
<a href="#cl-245">245</a>
<a href="#cl-246">246</a>
<a href="#cl-247">247</a>
<a href="#cl-248">248</a>
<a href="#cl-249">249</a>
<a href="#cl-250">250</a>
<a href="#cl-251">251</a>
<a href="#cl-252">252</a>
<a href="#cl-253">253</a>
<a href="#cl-254">254</a>
<a href="#cl-255">255</a>
<a href="#cl-256">256</a>
<a href="#cl-257">257</a>
<a href="#cl-258">258</a>
<a href="#cl-259">259</a>
<a href="#cl-260">260</a>
<a href="#cl-261">261</a>
<a href="#cl-262">262</a>
<a href="#cl-263">263</a>
<a href="#cl-264">264</a>
<a href="#cl-265">265</a>
<a href="#cl-266">266</a>
<a href="#cl-267">267</a>
<a href="#cl-268">268</a>
<a href="#cl-269">269</a>
<a href="#cl-270">270</a>
<a href="#cl-271">271</a>
<a href="#cl-272">272</a>
<a href="#cl-273">273</a>
<a href="#cl-274">274</a></pre></div></td><td class="code"><div class="highlight"><pre><a name="cl-1"></a><span class="c">&quot; Maintainer:     Cameron Grout (camerongrout@gmail.com)</span>
<a name="cl-2"></a><span class="c">&quot; Last Change:    July 30th, 2010</span>
<a name="cl-3"></a><span class="c">&quot; Initially based on &#39;wombat&#39; by Lars H. Nielsen (dengmao@gmail.com)</span>
<a name="cl-4"></a>
<a name="cl-5"></a><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span>
<a name="cl-6"></a>
<a name="cl-7"></a><span class="k">hi</span> clear
<a name="cl-8"></a>
<a name="cl-9"></a><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span>
<a name="cl-10"></a>  <span class="nb">syntax</span> reset
<a name="cl-11"></a><span class="k">endif</span>
<a name="cl-12"></a>
<a name="cl-13"></a><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;glade&quot;</span>
<a name="cl-14"></a>
<a name="cl-15"></a><span class="c">&quot; General colors </span>
<a name="cl-16"></a><span class="c">&quot; Keyword           Foreground      Background      Font Effect</span>
<a name="cl-17"></a>
<a name="cl-18"></a><span class="c">&quot; The character under the cursor</span>
<a name="cl-19"></a><span class="k">hi</span> Cursor           guifg<span class="p">=</span><span class="nb">NONE</span>      guibg<span class="p">=</span><span class="mh">#656565</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-20"></a>
<a name="cl-21"></a><span class="c">&quot; Like Cursor, but used when in IME mode |CursorIM|</span>
<a name="cl-22"></a><span class="c">&quot;hi CursorIM         guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-23"></a>
<a name="cl-24"></a><span class="c">&quot; The screen column that the cursor is in when &#39;cursorcolumn&#39; is set</span>
<a name="cl-25"></a><span class="k">hi</span> CursorColumn     guifg<span class="p">=</span><span class="nb">NONE</span>      guibg<span class="p">=</span><span class="mh">#2d2d2d</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-26"></a>
<a name="cl-27"></a><span class="c">&quot; The screen line that the cursor is in when &#39;cursorline&#39; is set</span>
<a name="cl-28"></a><span class="k">hi</span> CursorLine       guifg<span class="p">=</span><span class="nb">NONE</span>      guibg<span class="p">=</span><span class="mh">#2d2d2d</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-29"></a>
<a name="cl-30"></a><span class="c">&quot; Directory names (and other special names in listings)</span>
<a name="cl-31"></a><span class="c">&quot;hi Directory        guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-32"></a>
<a name="cl-33"></a><span class="c">&quot; Diff mode: Added line |diff.txt|</span>
<a name="cl-34"></a><span class="k">hi</span> DiffAdd          guifg<span class="p">=</span><span class="mh">#0000ff</span>   guibg<span class="p">=</span><span class="mh">#95e454</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-35"></a>
<a name="cl-36"></a><span class="c">&quot; Diff mode: Changed line |diff.txt|</span>
<a name="cl-37"></a><span class="k">hi</span> DiffChange       guifg<span class="p">=</span><span class="mh">#ff0000</span>   guibg<span class="p">=</span><span class="mh">#ffff66</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-38"></a>
<a name="cl-39"></a><span class="c">&quot; Diff mode: Deleted line |diff.txt|</span>
<a name="cl-40"></a><span class="k">hi</span> DiffDelete       guifg<span class="p">=</span><span class="mh">#ffffff</span>   guibg<span class="p">=</span><span class="mh">#ff7777</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-41"></a>
<a name="cl-42"></a><span class="c">&quot; Diff mode: Changed text within a changed line |diff.txt|</span>
<a name="cl-43"></a><span class="k">hi</span> DiffText         guifg<span class="p">=</span><span class="mh">#ff0000</span>   guibg<span class="p">=</span><span class="mh">#ffff00</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-44"></a>
<a name="cl-45"></a><span class="c">&quot; Error messages on the command line</span>
<a name="cl-46"></a><span class="k">hi</span> ErrorMsg         guifg<span class="p">=</span><span class="mh">#ffffff</span>   guibg<span class="p">=</span><span class="mh">#ff0000</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-47"></a>
<a name="cl-48"></a><span class="c">&quot; The column separating vertically split windows</span>
<a name="cl-49"></a><span class="k">hi</span> VertSplit        guifg<span class="p">=</span><span class="mh">#444444</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-50"></a>
<a name="cl-51"></a><span class="c">&quot; Line used for closed folds</span>
<a name="cl-52"></a><span class="k">hi</span> Folded           guifg<span class="p">=</span><span class="mh">#a0a8b0</span>   guibg<span class="p">=</span><span class="mh">#384048</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-53"></a>
<a name="cl-54"></a><span class="c">&quot; The column on the left if &#39;foldcolumn&#39; is non-zero</span>
<a name="cl-55"></a><span class="k">hi</span> FoldColumn       guifg<span class="p">=</span><span class="mh">#a0a8b0</span>   guibg<span class="p">=</span><span class="mh">#384048</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-56"></a>
<a name="cl-57"></a><span class="c">&quot; Column where signs are displayed</span>
<a name="cl-58"></a><span class="c">&quot; hi SignColumn       guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-59"></a>
<a name="cl-60"></a><span class="c">&quot; &#39;incsearch&#39; highlighting; also used for the text replaced with :s///c</span>
<a name="cl-61"></a><span class="k">hi</span> IncSearch        guifg<span class="p">=</span><span class="nb">NONE</span>      guibg<span class="p">=</span><span class="mh">#dd7700</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-62"></a>
<a name="cl-63"></a><span class="c">&quot; Line number for :number and&quot;:# commands, and when &#39;number&#39; option is set.</span>
<a name="cl-64"></a><span class="k">hi</span> LineNr           guifg<span class="p">=</span><span class="mh">#857b6f</span>   guibg<span class="p">=</span><span class="mh">#000000</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-65"></a>
<a name="cl-66"></a><span class="c">&quot; Paired bracket highlighting for bracket under, or before cursor</span>
<a name="cl-67"></a><span class="k">hi</span> MatchParen       guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#857b6f</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-68"></a>
<a name="cl-69"></a><span class="c">&quot; &#39;showmode&#39; message (e.g., -- INSERT --)</span>
<a name="cl-70"></a><span class="k">hi</span> ModeMsg          guifg<span class="p">=</span><span class="mh">#ffffff</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-71"></a>
<a name="cl-72"></a><span class="c">&quot; &#39;more&#39; message (e.g., -- More --) </span>
<a name="cl-73"></a><span class="k">hi</span> MoreMsg          guifg<span class="p">=</span><span class="mh">#00cc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-74"></a>
<a name="cl-75"></a><span class="c">&quot; &#39;~&#39; and &#39;@&#39; at the end of the window, characters from &#39;showbreak&#39;</span>
<a name="cl-76"></a><span class="k">hi</span> NonText          guifg<span class="p">=</span><span class="mh">#808080</span>   guibg<span class="p">=</span><span class="mh">#303030</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-77"></a>
<a name="cl-78"></a><span class="c">&quot; Normal text</span>
<a name="cl-79"></a><span class="k">hi</span> Normal           guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#242424</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-80"></a>
<a name="cl-81"></a><span class="c">&quot; Popup menu: normal item.</span>
<a name="cl-82"></a><span class="k">hi</span> Pmenu            guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-83"></a>
<a name="cl-84"></a><span class="c">&quot; Popup menu: selected item.</span>
<a name="cl-85"></a><span class="k">hi</span> PmenuSel         guifg<span class="p">=</span><span class="mh">#000000</span>   guibg<span class="p">=</span><span class="mh">#cae682</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-86"></a>
<a name="cl-87"></a><span class="c">&quot; Popup menu: scrollbar.</span>
<a name="cl-88"></a><span class="c">&quot;hi PmenuSbar        guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-89"></a>
<a name="cl-90"></a><span class="c">&quot; Popup menu: Thumb of the scrollbar.</span>
<a name="cl-91"></a><span class="c">&quot;hi PmenuThumb       guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-92"></a>
<a name="cl-93"></a><span class="c">&quot; |hit-enter| prompt and yes/no questions</span>
<a name="cl-94"></a><span class="k">hi</span> Question         guifg<span class="p">=</span><span class="mh">#00cc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-95"></a>
<a name="cl-96"></a><span class="c">&quot; Last search pattern highlighting (see &#39;hlsearch&#39;)</span>
<a name="cl-97"></a><span class="c">&quot;hi Search           guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-98"></a>
<a name="cl-99"></a><span class="c">&quot; Meta and special keys listed with :map, also unprintable chars</span>
<a name="cl-100"></a><span class="k">hi</span> SpecialKey       guifg<span class="p">=</span><span class="mh">#808080</span>   guibg<span class="p">=</span><span class="mh">#343434</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-101"></a>
<a name="cl-102"></a><span class="c">&quot; Word that is not recognized by the spellchecker</span>
<a name="cl-103"></a><span class="c">&quot;hi SpellBad         guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-104"></a>
<a name="cl-105"></a><span class="c">&quot; Word that should start with a capital</span>
<a name="cl-106"></a><span class="c">&quot;hi SpellCap         guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-107"></a>
<a name="cl-108"></a><span class="c">&quot; Word that is recognized by the spellchecker as one that is in another region</span>
<a name="cl-109"></a><span class="c">&quot;hi SpellLocal       guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-110"></a>
<a name="cl-111"></a><span class="c">&quot; Word that is recognized by the spellchecker as one that is hardly ever used</span>
<a name="cl-112"></a><span class="c">&quot;hi SpellRare        guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-113"></a>
<a name="cl-114"></a><span class="c">&quot; Status line of current window</span>
<a name="cl-115"></a><span class="k">hi</span> StatusLine       guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-116"></a>
<a name="cl-117"></a><span class="c">&quot; Status lines of not-current windows</span>
<a name="cl-118"></a><span class="k">hi</span> StatusLineNC     guifg<span class="p">=</span><span class="mh">#857b6f</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-119"></a>
<a name="cl-120"></a><span class="c">&quot; Tab pages line, not active tab page label</span>
<a name="cl-121"></a><span class="c">&quot;hi TabLine          guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-122"></a>
<a name="cl-123"></a><span class="c">&quot; Tab pages line, where there are no labels</span>
<a name="cl-124"></a><span class="c">&quot;hi TabLineFill      guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-125"></a>
<a name="cl-126"></a><span class="c">&quot; Tab pages line, active tab page label</span>
<a name="cl-127"></a><span class="c">&quot;hi TabLineSel       guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-128"></a>
<a name="cl-129"></a><span class="c">&quot; Titles for output from :set all, :autocmd etc.</span>
<a name="cl-130"></a><span class="k">hi</span> Title            guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-131"></a>
<a name="cl-132"></a><span class="c">&quot; Visual mode selection</span>
<a name="cl-133"></a><span class="k">hi</span> Visual           guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-134"></a>
<a name="cl-135"></a><span class="c">&quot; Visual mode selection when vim is &#39;Not Owning the Selection&#39;.</span>
<a name="cl-136"></a><span class="k">hi</span> VisualNOS        guifg<span class="p">=</span><span class="mh">#f6f3e8</span>   guibg<span class="p">=</span><span class="mh">#444444</span>   <span class="k">gui</span><span class="p">=</span>none
<a name="cl-137"></a>
<a name="cl-138"></a><span class="c">&quot; Warning messages</span>
<a name="cl-139"></a><span class="c">&quot;hi WarningMsg       guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-140"></a>
<a name="cl-141"></a><span class="c">&quot; Current match in &#39;wildmenu&#39; completion</span>
<a name="cl-142"></a><span class="c">&quot;hi WildMenu         guifg=NONE      guibg=NONE      gui=none</span>
<a name="cl-143"></a>
<a name="cl-144"></a>
<a name="cl-145"></a><span class="c">&quot; Syntax highlighting </span>
<a name="cl-146"></a>
<a name="cl-147"></a><span class="c">&quot; Group &quot;Comment&quot;--------------------&gt;&gt; </span>
<a name="cl-148"></a>
<a name="cl-149"></a>
<a name="cl-150"></a><span class="k">hi</span> Comment          guifg<span class="p">=</span><span class="mh">#999988</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-151"></a>
<a name="cl-152"></a><span class="c">&quot; Group &quot;Constant&quot;-------------------&gt;&gt; </span>
<a name="cl-153"></a>
<a name="cl-154"></a>
<a name="cl-155"></a><span class="k">hi</span> Constant         guifg<span class="p">=</span><span class="mh">#ee7777</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-156"></a>
<a name="cl-157"></a>
<a name="cl-158"></a><span class="k">hi</span> String           guifg<span class="p">=</span><span class="mh">#95e454</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-159"></a>
<a name="cl-160"></a>
<a name="cl-161"></a><span class="k">hi</span> Character        guifg<span class="p">=</span><span class="mh">#ffcc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-162"></a>
<a name="cl-163"></a>
<a name="cl-164"></a><span class="k">hi</span> Number           guifg<span class="p">=</span><span class="mh">#cb6300</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-165"></a>
<a name="cl-166"></a>
<a name="cl-167"></a><span class="k">hi</span> Boolean          guifg<span class="p">=</span><span class="mh">#00ccff</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-168"></a>
<a name="cl-169"></a>
<a name="cl-170"></a><span class="k">hi</span> Float            guifg<span class="p">=</span><span class="mh">#dd8822</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-171"></a>
<a name="cl-172"></a><span class="c">&quot; Group &quot;Identifier&quot;-----------------&gt;&gt; </span>
<a name="cl-173"></a>
<a name="cl-174"></a>
<a name="cl-175"></a><span class="k">hi</span> Identifier       guifg<span class="p">=</span><span class="mh">#ffcc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-176"></a>
<a name="cl-177"></a>
<a name="cl-178"></a><span class="k">hi</span> Function         guifg<span class="p">=</span><span class="mh">#ffcc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-179"></a>
<a name="cl-180"></a><span class="c">&quot; Group &quot;Statement&quot;------------------&gt;&gt; </span>
<a name="cl-181"></a>
<a name="cl-182"></a>
<a name="cl-183"></a><span class="k">hi</span> Statement        guifg<span class="p">=</span><span class="mh">#0099ff</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-184"></a>
<a name="cl-185"></a>
<a name="cl-186"></a><span class="c">&quot; Conditional</span>
<a name="cl-187"></a>
<a name="cl-188"></a>
<a name="cl-189"></a><span class="c">&quot; Repeat</span>
<a name="cl-190"></a>
<a name="cl-191"></a>
<a name="cl-192"></a><span class="c">&quot; Label</span>
<a name="cl-193"></a>
<a name="cl-194"></a>
<a name="cl-195"></a><span class="c">&quot; Operator</span>
<a name="cl-196"></a>
<a name="cl-197"></a>
<a name="cl-198"></a><span class="k">hi</span> Keyword          guifg<span class="p">=</span><span class="mh">#8ac6f2</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none
<a name="cl-199"></a>
<a name="cl-200"></a>
<a name="cl-201"></a><span class="c">&quot; Exception</span>
<a name="cl-202"></a>
<a name="cl-203"></a><span class="c">&quot; Group &quot;PreProc&quot;--------------------&gt;&gt; </span>
<a name="cl-204"></a>
<a name="cl-205"></a>
<a name="cl-206"></a><span class="k">hi</span> PreProc          guifg<span class="p">=</span><span class="mh">#cb6300</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-207"></a>
<a name="cl-208"></a>
<a name="cl-209"></a><span class="c">&quot; Include</span>
<a name="cl-210"></a>
<a name="cl-211"></a>
<a name="cl-212"></a><span class="c">&quot; Define</span>
<a name="cl-213"></a>
<a name="cl-214"></a>
<a name="cl-215"></a><span class="c">&quot; Macro</span>
<a name="cl-216"></a>
<a name="cl-217"></a>
<a name="cl-218"></a><span class="c">&quot; PreCondit</span>
<a name="cl-219"></a>
<a name="cl-220"></a><span class="c">&quot; Group &quot;Type&quot;-----------------------&gt;&gt; </span>
<a name="cl-221"></a>
<a name="cl-222"></a>
<a name="cl-223"></a><span class="k">hi</span> Type             guifg<span class="p">=</span><span class="mh">#00cc00</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-224"></a>
<a name="cl-225"></a>
<a name="cl-226"></a><span class="c">&quot; StorageClass</span>
<a name="cl-227"></a>
<a name="cl-228"></a>
<a name="cl-229"></a><span class="c">&quot; Structure</span>
<a name="cl-230"></a>
<a name="cl-231"></a>
<a name="cl-232"></a><span class="c">&quot; TypeDef</span>
<a name="cl-233"></a>
<a name="cl-234"></a><span class="c">&quot; Group &quot;Special&quot;--------------------&gt;&gt; </span>
<a name="cl-235"></a>
<a name="cl-236"></a>
<a name="cl-237"></a><span class="k">hi</span> Special          guifg<span class="p">=</span><span class="mh">#e7f6da</span>   guibg<span class="p">=</span><span class="nb">NONE</span>      <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-238"></a>
<a name="cl-239"></a>
<a name="cl-240"></a><span class="c">&quot; SpecialChar</span>
<a name="cl-241"></a>
<a name="cl-242"></a>
<a name="cl-243"></a><span class="c">&quot; Tag</span>
<a name="cl-244"></a>
<a name="cl-245"></a>
<a name="cl-246"></a><span class="c">&quot; Delimiter</span>
<a name="cl-247"></a>
<a name="cl-248"></a>
<a name="cl-249"></a><span class="c">&quot; SpecialComment</span>
<a name="cl-250"></a>
<a name="cl-251"></a>
<a name="cl-252"></a><span class="c">&quot; Debug</span>
<a name="cl-253"></a>
<a name="cl-254"></a><span class="c">&quot; Group &quot;Underlined&quot;-----------------&gt;&gt; </span>
<a name="cl-255"></a>
<a name="cl-256"></a>
<a name="cl-257"></a><span class="c">&quot; Underlined                                                        &quot; * &quot;</span>
<a name="cl-258"></a>
<a name="cl-259"></a><span class="c">&quot; Group &quot;Ignore&quot;---------------------&gt;&gt; </span>
<a name="cl-260"></a>
<a name="cl-261"></a>
<a name="cl-262"></a><span class="c">&quot; Ignore                                                            &quot; * &quot;</span>
<a name="cl-263"></a>
<a name="cl-264"></a><span class="c">&quot; Group &quot;Error&quot;----------------------&gt;&gt; </span>
<a name="cl-265"></a>
<a name="cl-266"></a>
<a name="cl-267"></a><span class="c">&quot; Error                                                             &quot; * &quot;</span>
<a name="cl-268"></a>
<a name="cl-269"></a><span class="c">&quot; Group &quot;Todo&quot;-----------------------&gt;&gt; </span>
<a name="cl-270"></a>
<a name="cl-271"></a>
<a name="cl-272"></a><span class="k">hi</span> Todo             guifg<span class="p">=</span><span class="mh">#ff0000</span>   guibg<span class="p">=</span><span class="mh">#ffff33</span>   <span class="k">gui</span><span class="p">=</span>none        <span class="s2">&quot; * &quot;</span>
<a name="cl-273"></a>
<a name="cl-274"></a><span class="c">&quot; Keyword           Foreground      Background      Font Effect</span>
</pre></div>
</td></tr></table>
                </div>
              
            
          
        
      </div>
    </div>




  
  
    <script id="branch-dialog-template" type="text/html">
  

<div class="tabbed-filter-widget branch-dialog">
  <div class="tabbed-filter">
    <input placeholder="Filter branches" class="filter-box" autosave="branch-dropdown-25821" type="text">
    [[^ignoreTags]]
      <div class="aui-tabs horizontal-tabs aui-tabs-disabled filter-tabs">
        <ul class="tabs-menu">
          <li class="menu-item active-tab"><a href="#branches">Branches</a></li>
          <li class="menu-item"><a href="#tags">Tags</a></li>
        </ul>
      </div>
    [[/ignoreTags]]
  </div>
  
    <div class="tab-pane active-pane" id="branches" data-filter-placeholder="Filter branches">
      <ol class="filter-list">
        <li class="empty-msg">No matching branches</li>
        [[#branches]]
          
            [[#hasMultipleHeads]]
              [[#heads]]
                <li class="comprev filter-item">
                  <a class="pjax-trigger" href="/lurkersa/vim-data/src/[[changeset]]/vim/colors/glade.vim?at=[[safeName]]"
                     title="[[name]]">
                    [[name]] ([[shortChangeset]])
                  </a>
                </li>
              [[/heads]]
            [[/hasMultipleHeads]]
            [[^hasMultipleHeads]]
              <li class="comprev filter-item">
                <a class="pjax-trigger" href="/lurkersa/vim-data/src/[[changeset]]/vim/colors/glade.vim?at=[[safeName]]" title="[[name]]">
                  [[name]]
                </a>
              </li>
            [[/hasMultipleHeads]]
          
        [[/branches]]
      </ol>
    </div>
    <div class="tab-pane" id="tags" data-filter-placeholder="Filter tags">
      <ol class="filter-list">
        <li class="empty-msg">No matching tags</li>
        [[#tags]]
          <li class="comprev filter-item">
            <a class="pjax-trigger" href="/lurkersa/vim-data/src/[[changeset]]/vim/colors/glade.vim?at=[[safeName]]" title="[[name]]">
              [[name]]
            </a>
          </li>
        [[/tags]]
      </ol>
    </div>
  
</div>

</script>
  



  </div>

        

<form id="file-search-form" action="#"
  
  data-revision="bbe13b177ac7ca604fba93f2445fcdbffd855a7e"
  data-branch="default">
  <input type="text" id="file-search-query" class="loading">
  <div id="filtered-files"></div>
  <div class="tip"><em>Tip:</em> Filter by directory path e.g. <strong>/media app.js</strong> to search for public<strong>/media/app.js</strong>.</div>
  <div class="tip"><em>Tip:</em> Use camelCasing e.g. <strong>ProjME</strong> to search for <strong>ProjectModifiedE</strong>vent.java.</div>
  <div class="tip"><em>Tip:</em> Filter by extension type e.g. <strong>/repo .js</strong> to search for all <strong>.js</strong> files in the <strong>/repo</strong> directory.</div>
  <div class="tip"><em>Tip:</em> Separate your search with spaces e.g. <strong>/ssh pom.xml</strong> to search for src<strong>/ssh/pom.xml</strong>.</div>
  <div class="tip"><em>Tip:</em> Use ↑ and ↓ arrow keys to navigate and <strong>return</strong> to view the file.</div>
  <div class="tip mod-osx"><em>Tip:</em> You can also navigate files with <strong>Ctrl+j</strong> <em>(next)</em> and <strong>Ctrl+k</strong> <em>(previous)</em> and view the file with <strong>Ctrl+o</strong>.</div>
  <div class="tip mod-win"><em>Tip:</em> You can also navigate files with <strong>Alt+j</strong> <em>(next)</em> and <strong>Alt+k</strong> <em>(previous)</em> and view the file with <strong>Alt+o</strong>.</div>
  <script id="filtered-files-template" type="text/html">
  

<table class="aui aui-table-interactive bb-list">
  <thead>
    <tr class="assistive">
      <th class="name">Filename</th>
    </tr>
  </thead>
  <tbody>
    [[#files]]
    <tr class="iterable-item">
      <td class="name [[#isDirectory]]directory[[/isDirectory]]">
        <span class="aui-icon aui-icon-small[[#isDirectory]] aui-iconfont-devtools-folder-closed[[/isDirectory]][[^isDirectory]] aui-iconfont-devtools-file[[/isDirectory]]"></span>
        <a href="/lurkersa/vim-data/src/[[node]]/[[name]][[#branch]][[#isDirectory]]/[[/isDirectory]]?at=[[branch]][[/branch]]"
           title="[[name]]" class="execute" tabindex="-1">
          [[&highlightedName]]
        </a>
      </td>
    </tr>
    [[/files]]
  </tbody>
</table>

</script>
</form>

        
      </div>
    </div>
  </div>

    </div>
  </div>

  <footer id="footer" role="contentinfo">
    <section class="footer-body">
      
  <ul>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="Blog"
           href="http://blog.bitbucket.org">Blog</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="Home"
           href="/support">Support</a>
    </li>
    <li>
      <a class="support-ga"
           data-support-gaq-page="PlansPricing"
           href="/plans">Plans &amp; pricing</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="DocumentationHome"
           href="//confluence.atlassian.com/display/BITBUCKET">Documentation</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="DocumentationAPI"
           href="//confluence.atlassian.com/x/IYBGDQ">API</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="SiteStatus"
           href="http://status.bitbucket.org/">Server status</a>
    </li>
    <li>
      <a class="support-ga" id="meta-info"
           data-support-gaq-page="MetaInfo"
           href="#">Version info</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="EndUserAgreement"
           href="//www.atlassian.com/end-user-agreement?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=footer">Terms of service</a>
    </li>
    <li>
      <a class="support-ga" target="_blank"
           data-support-gaq-page="PrivacyPolicy"
           href="//www.atlassian.com/company/privacy?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=footer">Privacy policy</a>
    </li>
  </ul>
  <div id="meta-info-content" style="display: none;">
    <ul>
      
        
          <li>English</li>
        
      
      <li>
        <a class="support-ga" target="_blank"
           data-support-gaq-page="GitDocumentation"
           href="http://git-scm.com/">Git 1.8.5.2</a>
      </li>
      <li>
        <a class="support-ga" target="_blank"
           data-support-gaq-page="HgDocumentation"
           href="http://mercurial.selenic.com/">Mercurial 2.2.2</a>
      </li>
      <li>
        <a class="support-ga" target="_blank"
           data-support-gaq-page="DjangoDocumentation"
           href="https://www.djangoproject.com/">Django 1.4.6</a>
      </li>
      <li>
        <a class="support-ga" target="_blank"
           data-support-gaq-page="PythonDocumentation"
           href="http://www.python.org/">Python 2.7.3</a>
      </li>
      <li>
        <a class="support-ga" target="_blank"
           data-support-gaq-page="DeployedVersion"
           href="#">7d6a0e9bba68 / 7d6a0e9bba68 @ app13</a>
      </li>
    </ul>
  </div>
  <ul class="atlassian-links">
    <li>
      <a id="atlassian-jira-link" target="_blank" title="Track everything – bugs, tasks, deadlines, code – and pull reports to stay informed."
         href="http://www.atlassian.com/software/jira?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">JIRA</a>
    </li>
    <li>
      <a id="atlassian-confluence-link" target="_blank" title="Content Creation, Collaboration & Knowledge Sharing for Teams."
         href="http://www.atlassian.com/software/confluence/overview/team-collaboration-software?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">Confluence</a>
    </li>
    <li>
      <a id="atlassian-bamboo-link" target="_blank" title="Continuous integration and deployment, release management."
         href="http://www.atlassian.com/software/bamboo/overview?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">Bamboo</a>
    </li>
    <li>
      <a id="atlassian-stash-link" target="_blank" title="Git repo management, behind your firewall and Enterprise-ready."
         href="http://www.atlassian.com/software/stash?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">Stash</a>
    </li>
    <li>
      <a id="atlassian-sourcetree-link" target="_blank" title="A free Git and Mercurial desktop client for Mac or Windows."
         href="http://www.sourcetreeapp.com/?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">SourceTree</a>
    </li>
    <li>
      <a id="atlassian-hipchat-link" target="_blank" title="Group chat and IM built for teams."
         href="http://www.hipchat.com/?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=bitbucket_footer">HipChat</a>
    </li>
  </ul>
  <div id="footer-logo">
    <a target="_blank" title="Bitbucket is developed by Atlassian in San Francisco."
       href="http://www.atlassian.com?utm_source=bitbucket&amp;utm_medium=logo&amp;utm_campaign=bitbucket_footer">Atlassian</a>
  </div>
  <script id="share-form-template" type="text/html">
  

<div class="error aui-message hidden">
  <span class="aui-icon icon-error"></span>
  <div class="message"></div>
</div>
<table class="widget bb-list aui">
  <thead>
  <tr class="assistive">
    <th class="user">User</th>
    <th class="role">Role</th>
    <th class="actions">Actions</th>
  </tr>
  </thead>
  <tbody>
  <tr class="form">
    <td colspan="3">
      <form>
        <input type="text" class="user-or-email text user-input"
               placeholder="Username or email address"
               [[#disabled]]disabled[[/disabled]]>
        <button type="submit" class="aui-button aui-style" disabled>Add</button>
      </form>
    </td>
  </tr>
  </tbody>
</table>

</script>
  <script id="share-detail-template" type="text/html">
  

[[#username]]
<td class="user
           [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]"
    [[#error]]data-error="[[error]]"[[/error]]>
  <div title="[[displayName]]">
    <a href="/[[username]]" class="user">
      <img class="avatar avatar16" src="[[avatar]]" />
      <span>[[displayName]]</span>
    </a>
  </div>
</td>
[[/username]]
[[^username]]
<td class="email
           [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]"
    [[#error]]data-error="[[error]]"[[/error]]>
  <div title="[[email]]">
    <span class="aui-icon aui-icon-small aui-iconfont-email"></span>
    [[email]]
  </div>
</td>
[[/username]]
<td class="role
           [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]">
  <div>
    [[#group]]
      [[#hasCustomGroups]]
        <select class="group [[#noGroupChoices]]hidden[[/noGroupChoices]]">
          [[#groups]]
            <option value="[[slug]]"
                    [[#isSelected]]selected[[/isSelected]]>
              [[name]]
            </option>
          [[/groups]]
        </select>
      [[/hasCustomGroups]]
      [[^hasCustomGroups]]
      <label>
        <input type="checkbox" class="admin"
               [[#isAdmin]]checked[[/isAdmin]]>
        Administrator
      </label>
      [[/hasCustomGroups]]
    [[/group]]
    [[^group]]
      <ul>
        <li class="permission aui-lozenge aui-lozenge-complete
                   [[^read]]aui-lozenge-subtle[[/read]]"
            data-permission="read">
          read
        </li>
        <li class="permission aui-lozenge aui-lozenge-complete
                   [[^write]]aui-lozenge-subtle[[/write]]"
            data-permission="write">
          write
        </li>
        <li class="permission aui-lozenge aui-lozenge-complete
                   [[^admin]]aui-lozenge-subtle[[/admin]]"
            data-permission="admin">
          admin
        </li>
      </ul>
    [[/group]]
  </div>
</td>
<td class="actions
           [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]">
  <div>
    <a href="#" class="delete">
      <span class="aui-icon aui-icon-small aui-iconfont-remove">Delete</span>
    </a>
  </div>
</td>

</script>
  <script id="share-team-template" type="text/html">
  

<div class="clearfix">
  <span class="team-avatar-container">
    <img src="[[avatar]]" alt="[[display_name]]" title="[[display_name]]" class="avatar avatar32" />
  </span>
  <span class="team-name-container">
    [[display_name]]
  </span>
</div>
<p class="helptext">
  
    Existing users are granted access to this team immediately.
    New users will be sent an invitation.
  
</p>
<div class="share-form"></div>

</script>
  

    </section>
  </footer>
</div>

<script src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/jsi18n/en/djangojs.js"></script>

  
  <script id="require-js"
          src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/amd/build/main.js"
          data-main="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/amd/build/main"
          data-page-module="repo/index"></script>




<script>
  (function () {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.documentElement.firstChild.appendChild(ga);
  }());
</script>


  

<script id="source-changeset" type="text/html">
  

<a href="/lurkersa/vim-data/src/[[raw_node]]/[[path]]?at=default"
   class="[[#selected]]highlight[[/selected]]"
   data-hash="[[node]]">
  [[#author.username]]
    <img class="avatar avatar16" src="[[author.avatar]]"/>
    <span class="author" title="[[raw_author]]">[[author.display_name]]</span>
  [[/author.username]]
  [[^author.username]]
    <img class="avatar avatar16" src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/img/default_avatar/16/user_blue.png"/>
    <span class="author unmapped" title="[[raw_author]]">[[author]]</span>
  [[/author.username]]
  <time datetime="[[utctimestamp]]" data-title="true">[[utctimestamp]]</time>
  <span class="message">[[message]]</span>
</a>

</script>
<script id="embed-template" type="text/html">
  

<form class="aui embed">
  <label for="embed-code">Embed this source in another page:</label>
  <input type="text" readonly="true" value="&lt;script src=&quot;[[url]]&quot;&gt;&lt;/script&gt;" id="embed-code">
</form>

</script>
<script id="edit-form-template" type="text/html">
  


<form class="edit-form aui"
      data-repository="[[owner]]/[[slug]]"
      data-destination-repository="[[destinationOwner]]/[[destinationSlug]]"
      data-local-id="[[localID]]"
      data-is-writer="[[#isWriter]]true[[/isWriter]][[^isWriter]]false[[/isWriter]]"
      data-has-push-access="[[#hasPushAccess]]true[[/hasPushAccess]][[^hasPushAccess]]false[[/hasPushAccess]]"
      data-is-pull-request="[[#isPullRequest]]true[[/isPullRequest]][[^isPullRequest]]false[[/isPullRequest]]"
      data-hash="[[hash]]"
      data-branch="[[branch]]"
      data-path="[[path]]"
      data-is-create="[[isCreate]]"
      data-preview-url="/xhr/[[owner]]/[[slug]]/preview/[[hash]]/[[encodedPath]]"
      data-preview-error="We had trouble generating your preview."
      data-unsaved-changes-error="Your changes will be lost. Are you sure you want to leave?">
  <div class="toolbar clearfix">
    <div class="primary">
      <h2>
        [[#isCreate]]
          
            Creating <span class="edit-path">[[path]]</span> on branch: <strong>[[branch]]</strong>
          
        [[/isCreate]]
        [[^isCreate]]
          
            Editing <span class="edit-path">[[path]]</span> on branch: <strong>[[branch]]</strong>
          
        [[/isCreate]]
      </h2>
    </div>
    <div class="secondary">
      <div class="hunk-nav aui-buttons">
        <button class="prev-hunk-button aui-button aui-button aui-style"
              disabled="disabled" aria-disabled="true" title="previous change">&#x25B2;</button>
        <button class="next-hunk-button aui-button aui-button aui-style"
              disabled="disabled" aria-disabled="true" title="next change">&#x25BC;</button>
      </div>
    </div>
  </div>
  <div class="file-editor">
    <textarea id="id_source">[[content]]</textarea>
  </div>
  <div class="preview-pane"></div>
  <div class="toolbar footer-toolbar clearfix">
    <div class="primary">
      <div id="syntax-mode" class="field">
        <label for="id_syntax-mode">Syntax mode:</label>
        <select id="id_syntax-mode">
          [[#syntaxes]]
            <option value="[[#mime]][[mime]][[/mime]][[^mime]][[mode]][[/mime]]">[[label]]</option>
          [[/syntaxes]]
        </select>
      </div>
      <div id="indent-mode" class="field">
        <label for="id_indent-mode">Indent mode:</label>
        <select id="id_indent-mode">
          <option value="tabs">Tabs</option>
          <option value="spaces">Spaces</option>
        </select>
      </div>
      <div id="indent-size" class="field">
        <label for="id_indent-size">Indent size:</label>
        <select id="id_indent-size">
          <option value="2">2</option>
          <option value="4">4</option>
          <option value="8">8</option>
        </select>
      </div>
    </div>
    <div class="secondary">
      [[^isCreate]]
        <button class="preview-button aui-button aui-style"
                disabled="disabled" aria-disabled="true"
                data-preview-label="View diff"
                data-edit-label="Edit file">View diff</button>
      [[/isCreate]]
      <button class="save-button aui-button aui-button-primary aui-style"
              disabled="disabled" aria-disabled="true">Commit</button>
      [[^isCreate]]
        <a class="cancel-link" href="#">Cancel</a>
      [[/isCreate]]
    </div>
  </div>
</form>

</script>
<script id="commit-form-template" type="text/html">
  

<form class="aui commit-form"
      data-title="Commit changes"
      [[#isDelete]]
        data-default-message="[[filename]] deleted online with Bitbucket"
      [[/isDelete]]
      [[#isCreate]]
        data-default-message="[[filename]] created online with Bitbucket"
      [[/isCreate]]
      [[^isDelete]]
        [[^isCreate]]
          data-default-message="[[filename]] edited online with Bitbucket"
        [[/isCreate]]
      [[/isDelete]]
      data-fork-error="We had trouble creating your fork."
      data-commit-error="We had trouble committing your changes."
      data-pull-request-error="We had trouble creating your pull request."
      data-update-error="We had trouble updating your pull request."
      data-branch-conflict-error="A branch with that name already exists."
      data-forking-message="Forking repository"
      data-committing-message="Committing changes"
      data-merging-message="Branching and merging changes"
      data-creating-pr-message="Creating pull request"
      data-updating-pr-message="Updating pull request"
      data-cta-label="Commit"
      data-cancel-label="Cancel">
  [[#isDelete]]
    <div class="aui-message info">
      <span class="aui-icon icon-info"></span>
      <span class="message">
        
          Committing this change will delete [[filename]] from your repository.
        
      </span>
    </div>
  [[/isDelete]]
  <div class="aui-message error hidden">
    <span class="aui-icon icon-error"></span>
    <span class="message"></span>
  </div>
  [[^isWriter]]
    <div class="aui-message info">
      <span class="aui-icon icon-info"></span>
      <p class="title">
        
          You don't have write access to this repository.
        
      </p>
      <span class="message">
        
          We'll create a fork for your changes and submit a
          pull request back to this repository.
        
      </span>
    </div>
  [[/isWriter]]
  [[#isRename]]
    <div class="field-group">
      <label for="id_path">New path</label>
      <input type="text" id="id_path" class="text" value="[[path]]"/>
    </div>
  [[/isRename]]
  <div class="field-group">
    <label for="id_message">Commit message</label>
    <textarea id="id_message" class="textarea"></textarea>
  </div>
  [[^isPullRequest]]
    [[#isWriter]]
      <fieldset class="group">
        <div class="checkbox">
          [[#hasPushAccess]]
            <input id="id_create-pullrequest" class="checkbox" type="checkbox">
            <label for="id_create-pullrequest">Create a pull request for this change</label>
          [[/hasPushAccess]]
          [[^hasPushAccess]]
            <input id="id_create-pullrequest" class="checkbox" type="checkbox" checked="checked" aria-disabled="true" disabled="true">
            <label for="id_create-pullrequest" title="Branch restrictions do not allow you to update this branch.">Create a pull request for this change</label>
          [[/hasPushAccess]]

        </div>
      </fieldset>
      <div id="pr-fields">
        <div id="branch-name-group" class="field-group">
          <label for="id_branch-name">Branch name</label>
          <input type="text" id="id_branch-name" class="text">
        </div>
        <div id="reviewers-group" class="field-group"
              data-api-url="/lurkersa/vim-data/pull-request/xhr/reviewer/lurkersa/vim-data/:reviewer_name">
          <label for="participants">Reviewers</label>
          <select id="participants" name="reviewers" multiple></select>
          <div class="error"></div>
          
        </div>
      </div>
    [[/isWriter]]
  [[/isPullRequest]]
  <button type="submit" id="id_submit">Commit</button>
</form>

</script>
<script id="merge-message-template" type="text/html">
  Merged [[hash]] into [[branch]]

[[message]]

</script>
<script id="commit-merge-error-template" type="text/html">
  



  We had trouble merging your changes. We stored them on the <strong>[[branch]]</strong> branch, so feel free to
  <a href="/[[owner]]/[[slug]]/full-commit/[[hash]]/[[path]]?at=[[encodedBranch]]">view them</a> or
  <a href="#" class="create-pull-request-link">create a pull request</a>.


</script>



<div data-modules="components/mentions/index">
  <script id="mention-result" type="text/html">
  
<img class="avatar avatar24" src="[[avatar_url]]">
[[#display_name]]
  <span class="display-name">[[&display_name]]</span> <small class="username">[[&username]]</small>
[[/display_name]]
[[^display_name]]
  <span class="username">[[&username]]</span>
[[/display_name]]
[[#is_teammate]][[^is_team]]
  <span class="aui-lozenge aui-lozenge-complete aui-lozenge-subtle">teammate</span>
[[/is_team]][[/is_teammate]]

</script>
  <script id="mention-call-to-action" type="text/html">
  
[[^query]]
<li class="bb-typeahead-item">Begin typing to search for a user</li>
[[/query]]
[[#query]]
<li class="bb-typeahead-item">Continue typing to search for a user</li>
[[/query]]

</script>
  <script id="mention-no-results" type="text/html">
  
[[^searching]]
<li class="bb-typeahead-item">Found no matching users for <em>[[query]]</em>.</li>
[[/searching]]
[[#searching]]
<li class="bb-typeahead-item bb-typeahead-searching">Searching for <em>[[query]]</em>.</li>
[[/searching]]

</script>
  
</div>


  

<!--[if lt IE 9]><script src="https://d3oaxc4q5k2d6q.cloudfront.net/m/7d6a0e9bba68/lib/aui/js/aui-ie.js"></script><![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"beacon-2.newrelic.com","queueTime":0,"licenseKey":"a2cef8c3d3","agent":"js-agent.newrelic.com/nr-309.min.js","transactionName":"Z11RZxdWW0cEVkYLDV4XdUYLVEFdClsdAAtEWkZQDlJBGgRFQhFMQl1DXFcZQ10AQkFYBFlUVlEXWEJHAA==","applicationID":"1841284","errorBeacon":"jserror.newrelic.com","applicationTime":417}</script></body>
</html>
