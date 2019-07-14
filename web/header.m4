  m4_ifdef(`FANCY_HEADER', `
  <div class="fancy_intro">
   <div id="download_button">
     m4_ifelse(LANG_DE, `1', `
     <a href="get-gpg4win-de.html">
     <span class="text">
      Download<br />Gpg4win VERSION
     </span></a>', `
     <a href="get-gpg4win.html">
     <span class="text">
      Download<br />Gpg4win VERSION
     </span></a>')
   </div>
   <div class="download_button_links">
     m4_ifelse(LANG_DE, `1', `
     <a href="download-de.html">Details</a>', `
     <a href="download.html">Details</a>')
     &middot;
     m4_ifelse(LANG_DE, `1', `
     <a href="change-history-de.html">Änderungshistorie</a>', `
     <a href="change-history.html">Change History</a>')
     &middot;
     m4_ifelse(LANG_DE, `1', `
     <a href="package-integrity-de.html">Integrität prüfen</a>', `
     <a href="package-integrity.html">Check integrity</a>')
   </div>
   <br/>
<!-- BETA
   <div id="download_button_mini">
     m4_ifelse(LANG_DE, `1', `
     <a class="dmini_button" href="version3.1.3-de.html">
     <span class="text">
      Try BETA_VERSION
     </span></a>', `
     <a class="dmini_button" href="version3.1.3.html">
     <span class="text">
      Try BETA_VERSION
     </span></a>')
   </div>
   <div class="h_text_beta">
-->
   <div class="h_text">
   <small>2019-07-14</small><br>
   <span class="serif_word"><img src="img/bulletin.png" alt"" />
     m4_ifelse(LANG_DE, `1', `
      <a href="3.1.10-announcement-de.html">Gpg4win 3.1.10 veröffentlicht
      </a></span>',`
      <a href="3.1.10-announcement.html">
        Gpg4win 3.1.10 released
      </a></span>')
   <p></p>
   <small>2019-04-30</small><br>
   <span class="serif_word"><img src="img/bulletin.png" alt"" />
      <a href="statement-spoofing.html">
      Detecting spoofed email signatures
      </a></span>
   <p></p>
   <div class="limiter"></div>
   <p>
     m4_ifelse(LANG_DE, `1', `
     <a href="newsarchive-de.html">Newsarchiv</a>', `
     <a href="newsarchive.html">Archived News</a>')
    </p>
   </div>
  </div>', `
  <div class="mini_intro">
   <div id="breadcrum">m4_ifelse(LANG_DE, `1', `<a href="index-de.html">', `<a
   href="index.html">')Home</a> &raquo;
   m4_ifelse(LANG_DE, `1', `
   m4_ifelse(MAIN, `about', `Über Gpg4win')
   m4_ifelse(MAIN, `doc', `Dokumentation')
   m4_ifelse(MAIN, `community', `Gemeinschaft')
   m4_ifelse(MAIN, `support', `Support')
   m4_ifelse(MAIN, `download', `Download')
   m4_ifelse(MAIN, `donate', `Spenden')
   ')
   m4_ifelse(LANG_DE, `0', `
   m4_ifelse(MAIN, `about', `About Gpg4win')
   m4_ifelse(MAIN, `doc', `Documentation')
   m4_ifelse(MAIN, `community', `Community')
   m4_ifelse(MAIN, `support', `Support')
   m4_ifelse(MAIN, `download', `Download')
   m4_ifelse(MAIN, `donate', `Donate')
   ')
   </div>
   </div><br clear="all" />
  ')
