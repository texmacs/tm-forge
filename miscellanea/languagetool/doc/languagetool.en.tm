<TeXmacs|2.1.4>

<style|<tuple|tmdoc|british>>

<\body>
  <tmdoc-title|The LanguageTool plugin><label|sec-languagetool>

  <hlink|LanguageTool|https://languagetool.org/dev> is a free, open-source
  text correction program; it detects spelling, grammar, typography and style
  errors in many languages.

  This plugin proofreads the textual content of <TeXmacs> documents using a
  <name|LanguageTool> server that can be either

  <\itemize>
    <item><hlink|The public server running at
    languagetool.org|https://dev.languagetool.org/public-http-api>.

    This is the plugin's default and requires no configuration. Obviously, it
    requires internet connectivity. However, as of July 2025, the usage of
    this free service is limited to:

    <\itemize>
      <item>20 requests per IP per minute (this is supposed to be a peak
      value - don't constantly send this many requests, or you would get
      blocked)

      <item>75KB text per IP per minute

      <item>20KB text per request

      <item>Only up to 30 misspelled words will have suggestions.
    </itemize>

    Thus, for a long document, you'll need to check only chunks at a time.

    <item>A server running locally on your machine.

    This approach works offline and does not have the usage limitations of
    the public server. <hlink|Instructions for setting up such a server are
    given here|https://dev.languagetool.org/http-server>.

    <item><hlink|A paid service|https://languagetool.org/premium#anchor-get-premium>
    provides additional features; it should be straightforward to adapt the
    plugin for using it.
  </itemize>

  <section*|Plugin installation>

  Copy the <code*|languagetool> folder to your <code*|~/.TeXmacs/plugins>
  user folder (If you want to find the exact location of your TeXmacs home
  folder in your system <hlink|use this file|https://raw.githubusercontent.com/texmacs/tm-forge/main/miscellanea/find-your-texmacs-paths.tm>.).

  After <TeXmacs> is restarted, a new menu item <menu|Tools|LanguageTool
  check<text-dots>> should appear, with a keyboard shortcut <kbd|Meta-*>. In
  case the menu item and shortcut are not readily available, do
  <menu|Tools|Update|Plugins>.\ 

  If you want to change the default server, the menu location or the keyboard
  shortcut, edit the <code*|~/.TeXmacs/plugins/outline/progs/init-languagetool.scm>
  file.

  <section*|Usage>

  The workflow for proofreading a document with this plugin is the same as
  that of <TeXmacs>' standard spellchecker.

  When invoked through the menu or the keyboard shortcut, the plugin checks
  the current selection, if any, or the whole document. The interface for
  displaying and correcting errors is then based on the spellchecker widget
  and works similarly (the bottom toolbar version, or the sidetool version
  are not implemented at this point).

  <\with|par-mode|center>
    <image|widget_capture.png|10cm|||>
  </with>

  When multiple similar errors are found, you get the opportunity to accept
  or correct them all at once, or to review each of them individually.\ 

  At present, there is no provision to add words to a persistent user
  dictionary; Accepted new words are remembered only during the current
  <TeXmacs> session.

  <section*|Additional information :>

  The plugin needs the <code*|curl> program accessible in the <code*|PATH>,
  for communicating with the server.

  <section*|Reporting bugs \U Contributing improvements>

  The plugin was developed on Linux and may need some adaptations on Windows
  or macOS.\ 

  Testing was limited and you can expect to encounter bugs. The plugin is
  nevertheless already valuable as it detects a variety of issues in yours
  texts that would have previously gone unnoticed.

  If you find a reproducible way to have the plugin misbehave, please
  <with|font-series|bold|do not> report it to <TeXmacs>' official bug
  tracker. Instead, file a bug report at <hlink|tm-forge|https://github.com/texmacs/tm-forge/issues>,
  attaching to your report <em|a maximally simplified version> of your
  document that allows reproducing the bug and explain the steps to reproduce
  it.

  You are welcome to propose <hlink|pull requests at
  tm-forge|https://github.com/texmacs/tm-forge/pulls> for improving this
  plugin.

  <tmdoc-copyright|2025|Philippe Joyez>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<initial|<\collection>
</collection>>