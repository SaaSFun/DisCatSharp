<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>

Class GuildMemberUpdateEventArgs













 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="

Class GuildMemberUpdateEventArgs













 | DisCatSharp Docs ">
      <meta name="og:title" content="

Class GuildMemberUpdateEventArgs













 | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.0.0">
  
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
  
  <meta property="docfx:rel" content="../../">
  <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>


            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">

                    <div>
                      <div class="mobile-hide">

                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>

                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>

                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
  <strong>Made with ♥ by AITSYS</strong>
  
                </div>
            </nav>

            <main class="main-panel">

                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">

                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>

      <div id="sidetoggle">
        <div id="sidetoc"></div>
      </div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs">


  <h1 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs" class="text-break">

Class GuildMemberUpdateEventArgs













</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventArgs.html">AsyncEventArgs</a></div>
    <div class="level2"><a class="xref" href="DisCatSharp.EventArgs.DiscordEventArgs.html">DiscordEventArgs</a></div>
    <div class="level3"><span class="xref">GuildMemberUpdateEventArgs</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="DisCatSharp.EventArgs.DiscordEventArgs.html#DisCatSharp_EventArgs_DiscordEventArgs_ServiceProvider">DiscordEventArgs.ServiceProvider</a>
    </div>
    <div>
      <a class="xref" href="../DisCatSharp.Common/DisCatSharp.Common.Utilities.AsyncEventArgs.html#DisCatSharp_Common_Utilities_AsyncEventArgs_Handled">AsyncEventArgs.Handled</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.EventArgs.html">DisCatSharp.EventArgs</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class GuildMemberUpdateEventArgs : DiscordEventArgs</code></pre>
  </div>
  <h3 id="properties">Properties
</h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L103">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashAfter">AvatarHashAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string AvatarHashAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L98">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarHashBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarHashBefore">AvatarHashBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string AvatarHashBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L105">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlAfter">AvatarUrlAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string AvatarUrlAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L100">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_AvatarUrlBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.AvatarUrlBefore">AvatarUrlBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string AvatarUrlBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Guild.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Guild%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L41">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Guild_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Guild*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Guild" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Guild">Guild</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets the guild in which the update occurred.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordGuild Guild { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L93">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashAfter">GuildAvatarHashAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string GuildAvatarHashAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L88">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarHashBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarHashBefore">GuildAvatarHashBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public virtual string GuildAvatarHashBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L95">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlAfter">GuildAvatarUrlAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string GuildAvatarUrlAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L90">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_GuildAvatarUrlBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.GuildAvatarUrlBefore">GuildAvatarUrlBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Represents arguments for <a class="xref" href="DisCatSharp.DiscordClient.html#DisCatSharp_DiscordClient_GuildMemberUpdated">GuildMemberUpdated</a> event.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string GuildAvatarUrlBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Member.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Member%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L86">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Member_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Member*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_Member" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.Member">Member</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets the member that was updated.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordMember Member { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.Entities.DiscordMember.html">DiscordMember</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L56">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameAfter">NicknameAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets the member's new nickname.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string NicknameAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L61">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_NicknameBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.NicknameBefore">NicknameBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets the member's old nickname.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string NicknameBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L71">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingAfter">PendingAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets whether the member had passed membership screening after the update.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool? PendingAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L66">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_PendingBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.PendingBefore">PendingBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets whether the member had passed membership screening before the update.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool? PendingBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.boolean">Boolean</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L46">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesAfter">RolesAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets a collection containing post-update roles.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;DiscordRole&gt; RolesAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordRole.html">DiscordRole</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L51">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_RolesBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.RolesBefore">RolesBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets a collection containing pre-update roles.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;DiscordRole&gt; RolesBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="DisCatSharp.Entities.DiscordRole.html">DiscordRole</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutAfter.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutAfter%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L81">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutAfter_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutAfter*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutAfter" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutAfter">TimeoutAfter</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets whether the member is timed out after the update.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTimeOffset? TimeoutAfter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutBefore.md&amp;value=---%0Auid%3A%20DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutBefore%0Asummary%3A%20&#39;*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax&#39;%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp/EventArgs/Guild/Member/GuildMemberUpdateEventArgs.cs/#L76">View Source</a>
  </span>
  <a id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutBefore_" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutBefore*"></a>
  <h4 id="DisCatSharp_EventArgs_GuildMemberUpdateEventArgs_TimeoutBefore" data-uid="DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.TimeoutBefore">TimeoutBefore</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.EventArgs.GuildMemberUpdateEventArgs.yml" sourcestartlinenumber="2">Gets whether the member is timed out before the update.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTimeOffset? TimeoutBefore { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.nullable-1">Nullable</a>&lt;<span class="xref">DateTimeOffset</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        </div>


        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </body>
</html>