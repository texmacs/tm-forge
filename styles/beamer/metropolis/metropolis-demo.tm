<TeXmacs|1.99.19>

<style|metropolis>

<\body>
  <\hide-preamble>
    \;
  </hide-preamble>

  <screens|<\shown>
    <\slideshow>
      <\slide>
        <\title-slide>
          Metropolis

          <with|font-series|light|A modern <TeXmacs> Beamer theme>
        <|title-slide>
          Jeroen Wouters

          April 7, 2021
        </title-slide|Center for Modern <TeXmacs> Beamer Themes>
      </slide>

      <\slide>
        <tit|<normal-size|Metropolis>>

        The <name|Metropolis> theme is a Beamer theme with minimal visual
        noise by <name|Matthias Vogelgesang>.

        Install the theme by copying the <verbatim|metropolis.ts> style file
        to <verbatim|$TEXMACS_HOME_PATH/styles>.

        You can then select the Metropolis theme in the <TeXmacs> toolbar or
        via Document<math|\<rightarrow\>>Style.
      </slide>

      <\slide>
        <tit|Features>

        You can

        <\itemize>
          <item>use <inactive|<hybrid|alert>> to create <alert|alerts!>

          <item>use <inactive|<hybrid|title-slide>> to create a title slide

          <item>use <inactive|<hybrid|section-slide>> to create a section
          slide
        </itemize>
      </slide>

      <\slide>
        <\section-slide>
          A section slide
        </section-slide>

        \;
      </slide>

      <\slide>
        <tit|Blocks>

        \;

        <\ornamented-titled>
          Block content
        </ornamented-titled|Default>

        <\ornamented-titled>
          Block content
        </ornamented-titled|<alert|Alert>>

        <\example*>
          Block content
        </example*>
      </slide>

      <\slide>
        <tit|Todo>

        <\itemize>
          <item>Footer (page number)
        </itemize>
      </slide>
    </slideshow>
  </shown>>
</body>

<\initial>
  <\collection>
    <associate|font-series|light>
    <associate|page-even-footer|>
    <associate|page-even-header|>
    <associate|page-medium|paper>
    <associate|page-odd-footer|>
    <associate|page-odd-header|>
    <associate|page-packet|3>
    <associate|preamble|false>
  </collection>
</initial>