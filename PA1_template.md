



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RepData_PeerAssessment1/PA1_template.md at master · arjhunh/RepData_PeerAssessment1 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="arjhunh/RepData_PeerAssessment1" name="twitter:title" /><meta content="Contribute to RepData_PeerAssessment1 development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/7272803?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/7272803?v=3&amp;s=400" property="og:image" /><meta content="arjhunh/RepData_PeerAssessment1" property="og:title" /><meta content="https://github.com/arjhunh/RepData_PeerAssessment1" property="og:url" /><meta content="Contribute to RepData_PeerAssessment1 development by creating an account on GitHub." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="5E9A526B:2935:FA89B6:548D901C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="8+16pSXgEp3M9SCofT7p3Qgojez5io4adn/R6q1kt0Hl6jH/rY5Q5sZWN+1wQCqqlwlHytEo6aQUcHSENpzcLQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-c7f434a471766a748d862b4cb294526acd6901321d901cc64028f53af8490603.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-761398b51b4a87682bde8f8b3479da06f8bde788a3fae6fb10b018a384748cf0.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="52744ce9703c979de4f8f2f444b85ff4">

      
  <meta name="description" content="Contribute to RepData_PeerAssessment1 development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/arjhunh/RepData_PeerAssessment1 git https://github.com/arjhunh/RepData_PeerAssessment1.git">

  <meta content="7272803" name="octolytics-dimension-user_id" /><meta content="arjhunh" name="octolytics-dimension-user_login" /><meta content="19917280" name="octolytics-dimension-repository_id" /><meta content="arjhunh/RepData_PeerAssessment1" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19917280" name="octolytics-dimension-repository_network_root_id" /><meta content="arjhunh/RepData_PeerAssessment1" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/arjhunh/RepData_PeerAssessment1/commits/master.atom" rel="alternate" title="Recent Commits to RepData_PeerAssessment1:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" ga-data-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="button primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="button" href="/login?return_to=%2Farjhunh%2FRepData_PeerAssessment1%2Fblob%2Fmaster%2FPA1_template.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/arjhunh/RepData_PeerAssessment1/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/arjhunh/RepData_PeerAssessment1/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Farjhunh%2FRepData_PeerAssessment1"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/arjhunh/RepData_PeerAssessment1/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Farjhunh%2FRepData_PeerAssessment1"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/arjhunh/RepData_PeerAssessment1/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/arjhunh" class="url fn" itemprop="url" rel="author"><span itemprop="title">arjhunh</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/arjhunh/RepData_PeerAssessment1" class="js-current-repository" data-pjax="#js-repo-pjax-container">RepData_PeerAssessment1</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/arjhunh/RepData_PeerAssessment1/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/arjhunh/RepData_PeerAssessment1" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /arjhunh/RepData_PeerAssessment1">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/arjhunh/RepData_PeerAssessment1/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /arjhunh/RepData_PeerAssessment1/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/arjhunh/RepData_PeerAssessment1/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /arjhunh/RepData_PeerAssessment1/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/arjhunh/RepData_PeerAssessment1/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /arjhunh/RepData_PeerAssessment1/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/arjhunh/RepData_PeerAssessment1/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /arjhunh/RepData_PeerAssessment1/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/arjhunh/RepData_PeerAssessment1.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/arjhunh/RepData_PeerAssessment1" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/arjhunh/RepData_PeerAssessment1/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of arjhunh/RepData_PeerAssessment1 as a zip file"
                   title="Download the contents of arjhunh/RepData_PeerAssessment1 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/arjhunh/RepData_PeerAssessment1/blob/c3ad3edb70da8d39ccc44d44540565ae4582c117/PA1_template.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e2632fe6364b5c35fdaf1addc3a8f652 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/arjhunh/RepData_PeerAssessment1/blob/master/PA1_template.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/arjhunh/RepData_PeerAssessment1/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/arjhunh/RepData_PeerAssessment1" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RepData_PeerAssessment1</span></a></span></span><span class="separator">/</span><strong class="final-path">PA1_template.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/arjhunh/RepData_PeerAssessment1/contributors/master/PA1_template.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>136 lines (90 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.319 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/arjhunh/RepData_PeerAssessment1/raw/master/PA1_template.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/arjhunh/RepData_PeerAssessment1/blame/master/PA1_template.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/arjhunh/RepData_PeerAssessment1/commits/master/PA1_template.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


            <a class="octicon-button disabled tooltipped tooltipped-w" href="#"
               aria-label="You must be signed in to make or propose changes"><span class="octicon octicon-pencil"></span></a>

          <a class="octicon-button danger disabled tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-reproducible-research---peer-assessment-1" class="anchor" href="#reproducible-research---peer-assessment-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reproducible Research - Peer Assessment 1</h1>

<h2>
<a id="user-content-1-loading-and-processing-the-data" class="anchor" href="#1-loading-and-processing-the-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Loading and processing the data:</h2>

<p>Firstly, dataset is loaded after setting the working directory using the read.csv function. </p>

<div class="highlight highlight-r"><pre>
<span class="pl-v">data.set</span> <span class="pl-k">=</span> read.csv(<span class="pl-s1"><span class="pl-pds">"</span>activity.csv<span class="pl-pds">"</span></span>, <span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p>After this the data is processed, ie. the date is converted to the date format using the as.Date() function.</p>

<div class="highlight highlight-r"><pre>
<span class="pl-vo">data.set</span><span class="pl-k">$</span><span class="pl-v">date</span> <span class="pl-k">=</span> as.Date(<span class="pl-vo">data.set</span><span class="pl-k">$</span><span class="pl-vo">date</span>, <span class="pl-s1"><span class="pl-pds">"</span>%Y-%m-%d<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-2-calculation-of-mean-median-and-total-steps-taken--per-day-and-making-a-histogram-of-total-steps" class="anchor" href="#2-calculation-of-mean-median-and-total-steps-taken--per-day-and-making-a-histogram-of-total-steps" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Calculation of mean, median and total steps taken  per day and making a histogram of total steps</h2>

<p>The total, mean and median of the steps taken per day are calculated and stored in the data frame named new.data.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">tempfunc</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-vo">x</span>) c(<span class="pl-v">total</span> <span class="pl-k">=</span> sum(<span class="pl-vo">x</span>), <span class="pl-v">mean</span> <span class="pl-k">=</span> mean(<span class="pl-vo">x</span>), <span class="pl-v">median</span> <span class="pl-k">=</span> median(<span class="pl-vo">x</span>))
<span class="pl-v">new.data</span> <span class="pl-k">=</span> aggregate(<span class="pl-vo">steps</span> <span class="pl-k">~</span> <span class="pl-vo">date</span>, <span class="pl-vo">data.set</span>, <span class="pl-vo">tempfunc</span>)</pre></div>

<p>Using this data frame, the histogram of the total steps taken per day is made.</p>

<div class="highlight highlight-r"><pre>hist(<span class="pl-vo">new.data</span><span class="pl-k">$</span><span class="pl-vo">steps</span>[, <span class="pl-c1">1</span>], <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Histogram of number of steps per day<span class="pl-pds">"</span></span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Number of steps per day<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/arjhunh/RepData_PeerAssessment1/blob/master/figure/hist.png" target="_blank"><img src="/arjhunh/RepData_PeerAssessment1/raw/master/figure/hist.png" alt="plot of chunk hist" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content-3-average-daily-pattern" class="anchor" href="#3-average-daily-pattern" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. Average daily pattern</h2>

<p>The mean steps taken in all days for each interval is calculated and stored in the data frame named new.data2.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">tempfunc2</span> <span class="pl-k">=</span> <span class="pl-k">function</span>(<span class="pl-vo">x</span>) c(<span class="pl-v">mean</span> <span class="pl-k">=</span> mean(<span class="pl-vo">x</span>))
<span class="pl-v">new.data2</span> <span class="pl-k">=</span> aggregate(<span class="pl-vo">steps</span> <span class="pl-k">~</span> <span class="pl-vo">interval</span>, <span class="pl-vo">data.set</span>, <span class="pl-vo">tempfunc2</span>)</pre></div>

<p>The required time series plot is made using the new.data2 data frame.</p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-vo">new.data2</span><span class="pl-k">$</span><span class="pl-vo">interval</span>, <span class="pl-vo">new.data2</span><span class="pl-k">$</span><span class="pl-vo">steps</span>, <span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>l<span class="pl-pds">"</span></span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Interval<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Average number of steps<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/arjhunh/RepData_PeerAssessment1/blob/master/figure/plot.png" target="_blank"><img src="/arjhunh/RepData_PeerAssessment1/raw/master/figure/plot.png" alt="plot of chunk plot" style="max-width:100%;"></a> </p>

<p>The interval that has the maximum value of the mean steps taken is calculated and stored in the variable named max.interval.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">max.interval</span> <span class="pl-k">=</span> <span class="pl-vo">new.data2</span>[which(<span class="pl-vo">new.data2</span><span class="pl-k">$</span><span class="pl-vo">steps</span> <span class="pl-k">==</span> max(<span class="pl-vo">new.data2</span><span class="pl-k">$</span><span class="pl-vo">steps</span>)), <span class="pl-c1">1</span>]</pre></div>

<p><strong>The 5-minute interval, on average across all the days in the dataset, that contains the maximum number of steps is 835</strong>.</p>

<h2>
<a id="user-content-4-inputting-missing-values" class="anchor" href="#4-inputting-missing-values" aria-hidden="true"><span class="octicon octicon-link"></span></a>4. Inputting missing values</h2>

<p>The total number of missing values in the given dataset is found and is stored in the variable named nona.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">nona</span> <span class="pl-k">=</span> sum(is.na(<span class="pl-vo">data.set</span><span class="pl-k">$</span><span class="pl-vo">steps</span>))</pre></div>

<p><strong>The number of missing values in the dataset is 2304</strong>.</p>

<p>The mssing values are replaced with the mean of that particular interval and this whole data is stored in a new data frame named nonadata.
  This is first done by copying the original data frame to nona and plugging the missing values with     the required mean using the for loop.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">nonadata</span> <span class="pl-k">=</span> <span class="pl-vo">data.set</span>
<span class="pl-v">i</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>
<span class="pl-k">for</span> (<span class="pl-vo">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>nrow(<span class="pl-vo">nonadata</span>)) {
    <span class="pl-k">if</span> (is.na(<span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-c1">1</span>]) <span class="pl-k">==</span> <span class="pl-c1">TRUE</span>) {
        <span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-c1">1</span>] <span class="pl-k">=</span> <span class="pl-vo">new.data2</span>[which(<span class="pl-vo">new.data2</span><span class="pl-k">$</span><span class="pl-vo">interval</span> <span class="pl-k">==</span> <span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-s1"><span class="pl-pds">"</span>interval<span class="pl-pds">"</span></span>]), 
            <span class="pl-c1">2</span>]
    }
}</pre></div>

<p>For this new data frame that has no missing values, the total, mean and the median of the steps taken per day is calculated. This is stored in the data frame named mm.nonadata.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">mm.nonadata</span> <span class="pl-k">=</span> aggregate(<span class="pl-vo">steps</span> <span class="pl-k">~</span> <span class="pl-vo">date</span>, <span class="pl-vo">nonadata</span>, <span class="pl-vo">tempfunc</span>)</pre></div>

<p>Using this data frame, the histogram of the total steps taken per day is made.</p>

<div class="highlight highlight-r"><pre>hist(<span class="pl-vo">mm.nonadata</span><span class="pl-k">$</span><span class="pl-vo">steps</span>[, <span class="pl-c1">1</span>], <span class="pl-v">main</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Histogram of number of steps per day<span class="pl-pds">"</span></span>, 
    <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Number of steps per day<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/arjhunh/RepData_PeerAssessment1/blob/master/figure/hist2.png" target="_blank"><img src="/arjhunh/RepData_PeerAssessment1/raw/master/figure/hist2.png" alt="plot of chunk hist2" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content-5-activity-patterns-on-weekdays-and-weekends" class="anchor" href="#5-activity-patterns-on-weekdays-and-weekends" aria-hidden="true"><span class="octicon octicon-link"></span></a>5. Activity patterns on weekdays and weekends</h2>

<p>A new column is created to the data frame containing no missing values named weekend which will have "weekend" if the date corresponds to a weekend and "wwekday" if the date corresponds to a weekday. This is done using the weekdays() function and a for loop.</p>

<div class="highlight highlight-r"><pre><span class="pl-v">i</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>
<span class="pl-k">for</span> (<span class="pl-vo">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>nrow(<span class="pl-vo">nonadata</span>)) {
    <span class="pl-k">if</span> (weekdays(<span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-s1"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>]) <span class="pl-k">==</span> <span class="pl-s1"><span class="pl-pds">"</span>Saturday<span class="pl-pds">"</span></span> <span class="pl-k">||</span> weekdays(<span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, 
        <span class="pl-s1"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>]) <span class="pl-k">==</span> <span class="pl-s1"><span class="pl-pds">"</span>Sunday<span class="pl-pds">"</span></span>) {
        <span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-c1">4</span>] <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Weekend<span class="pl-pds">"</span></span>
    } <span class="pl-k">else</span> <span class="pl-vo">nonadata</span>[<span class="pl-vo">i</span>, <span class="pl-c1">4</span>] <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>weekday<span class="pl-pds">"</span></span>
}
colnames(<span class="pl-vo">nonadata</span>) <span class="pl-k">=</span> c(<span class="pl-s1"><span class="pl-pds">"</span>steps<span class="pl-pds">"</span></span>, <span class="pl-s1"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>, <span class="pl-s1"><span class="pl-pds">"</span>interval<span class="pl-pds">"</span></span>, <span class="pl-s1"><span class="pl-pds">"</span>weekend<span class="pl-pds">"</span></span>)</pre></div>

<p>This column is then converted into a factor variable.</p>

<div class="highlight highlight-r"><pre><span class="pl-vo">nonadata</span>[, <span class="pl-c1">4</span>] <span class="pl-k">=</span> as.factor(<span class="pl-vo">nonadata</span>[, <span class="pl-c1">4</span>])</pre></div>

<p>Finally, a panel plot containing a time series plot of the 5-minute interval (x-axis) and the average number of steps taken, averaged across all weekday days or weekend days (y-axis) is made.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-vo">ggplot2</span>)
qplot(<span class="pl-vo">interval</span>, <span class="pl-vo">steps</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-vo">nonadata</span>, <span class="pl-v">facets</span> <span class="pl-k">=</span> <span class="pl-vo">weekend</span> <span class="pl-k">~</span> ., <span class="pl-v">geom</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>line<span class="pl-pds">"</span></span>, 
    <span class="pl-v">ylab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Number of steps<span class="pl-pds">"</span></span>, <span class="pl-v">xlab</span> <span class="pl-k">=</span> <span class="pl-s1"><span class="pl-pds">"</span>Interval<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/arjhunh/RepData_PeerAssessment1/blob/master/figure/plot2.png" target="_blank"><img src="/arjhunh/RepData_PeerAssessment1/raw/master/figure/plot2.png" alt="plot of chunk plot2" style="max-width:100%;"></a> </p>

<p>It is seen that the activity pattern on weekdays and weekends show some slight difference.</p>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.10822s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-153d6254b838872c8db73c8bd92905913f6f5b2164b7e40e5292286bd5a39403.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-f4947a80dc89b7b7941d65654d67ea6d87fb3f3baf28a2975462979455f8dcbe.js" type="text/javascript"></script>
      
      
  </body>
</html>

