<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>

    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Enum Permissions
 | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
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

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.Enums.Permissions">


  <h1 id="DisCatSharp_Enums_Permissions" data-uid="DisCatSharp.Enums.Permissions" class="text-break">Enum Permissions
</h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Bitwise permission flags.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.Enums.html">DisCatSharp.Enums</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.dll</h6>
  <h5 id="DisCatSharp_Enums_Permissions_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public enum Permissions : long</code></pre>
  </div>
  <h3 id="fields">Fields
</h3>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    <thead>
    <tbody>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_AccessChannels">AccessChannels</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows accessing text and voice channels. Disabling this permission hides channels.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_AddReactions">AddReactions</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows adding reactions to messages.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_Administrator">Administrator</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Enables full access on a given guild. This also overrides other permissions.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_All">All</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Indicates all permissions are granted</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_AttachFiles">AttachFiles</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows uploading files.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_BanMembers">BanMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows banning and unbanning members.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ChangeNickname">ChangeNickname</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows changing of own nickname.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_CreateInstantInvite">CreateInstantInvite</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows creation of instant channel invites.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_CreatePrivateThreads">CreatePrivateThreads</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for creating private threads.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_CreatePublicThreads">CreatePublicThreads</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for creating threads.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_DeafenMembers">DeafenMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows deafening other members in voice chat.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_EmbedLinks">EmbedLinks</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows embedding content in messages.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_KickMembers">KickMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows kicking members.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageChannels">ManageChannels</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing channels.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageEmojisAndStickers">ManageEmojisAndStickers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing guild emojis and stickers.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageEvents">ManageEvents</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing guild events.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageGuild">ManageGuild</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing the guild.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageMessages">ManageMessages</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing messages of other users.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageNicknames">ManageNicknames</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing nicknames of other members.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageRoles">ManageRoles</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing roles in a guild.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageThreads">ManageThreads</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for deleting and archiving threads, and viewing all private threads.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ManageWebhooks">ManageWebhooks</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows managing webhooks in a guild.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_MentionEveryone">MentionEveryone</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows using @everyone and @here mentions.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ModerateMembers">ModerateMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows to perform limited moderation actions (timeout).</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_MoveMembers">MoveMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows moving voice chat members.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_MuteMembers">MuteMembers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows muting other members in voice chat.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_None">None</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Indicates no permissions given.
This disallows users to run application command per default.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_PrioritySpeaker">PrioritySpeaker</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows the use of priority speaker.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ReadMessageHistory">ReadMessageHistory</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows reading message history.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_RequestToSpeak">RequestToSpeak</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for requesting to speak in stage channels.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_SendMessages">SendMessages</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows sending messages (does not allow sending messages in threads).</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_SendMessagesInThreads">SendMessagesInThreads</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for sending messages in threads.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_SendTtsMessages">SendTtsMessages</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows sending text-to-speech messages.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_Speak">Speak</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows speaking in voice chat.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_StartEmbeddedActivities">StartEmbeddedActivities</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows for launching activities (applications with the <code>EMBEDDED</code> flag) in a voice channel.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_Stream">Stream</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows the user to go live.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_UseApplicationCommands">UseApplicationCommands</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows the user to use slash commands.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_UseExternalEmojis">UseExternalEmojis</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows using emojis from external servers, such as twitch or nitro emojis.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_UseExternalStickers">UseExternalStickers</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows the usage of custom stickers from other servers.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_UseVoice">UseVoice</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows connecting to voice chat.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_UseVoiceDetection">UseVoiceDetection</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows using voice activation in voice chat. Revoking this will usage of push-to-talk.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ViewAuditLog">ViewAuditLog</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows viewing audit log entries.</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ViewCreatorMonetizationInsights">ViewCreatorMonetizationInsights</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows to view creator monetization insights</p>
</td>
      </tr>
      <tr>
        <td id="DisCatSharp_Enums_Permissions_ViewGuildInsights">ViewGuildInsights</td>
        <td><p sourcefile="api/DisCatSharp/DisCatSharp.Enums.Permissions.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Allows to view guild insights.</p>
</td>
      </tr>
    </tbody>
  </thead></thead></table>
  <h3 id="extensionmethods">Extension Methods</h3>
  <div>
      <a class="xref" href="DisCatSharp.Utilities.html#DisCatSharp_Utilities_ToPermissionString_DisCatSharp_Enums_Permissions_">Utilities.ToPermissionString()</a>
  </div>
  <div>
      <a class="xref" href="DisCatSharp.Enums.PermissionMethods.html#DisCatSharp_Enums_PermissionMethods_HasPermission_DisCatSharp_Enums_Permissions_DisCatSharp_Enums_Permissions_">PermissionMethods.HasPermission(Permissions)</a>
  </div>
  <div>
      <a class="xref" href="DisCatSharp.Enums.PermissionMethods.html#DisCatSharp_Enums_PermissionMethods_Grant_DisCatSharp_Enums_Permissions_DisCatSharp_Enums_Permissions_">PermissionMethods.Grant(Permissions)</a>
  </div>
  <div>
      <a class="xref" href="DisCatSharp.Enums.PermissionMethods.html#DisCatSharp_Enums_PermissionMethods_Revoke_DisCatSharp_Enums_Permissions_DisCatSharp_Enums_Permissions_">PermissionMethods.Revoke(Permissions)</a>
  </div>

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