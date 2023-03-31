<TeXmacs|1.99.19>

<style|<tuple|source|british>>

<\body>
  <active*|<\src-title>
    <src-package-dtd|metropolis|0.1|metropolis|0.1>

    <\src-purpose>
      A clone of the Beamer Metropolis theme.
    </src-purpose>

    <src-copyright|2021|Jeroen Wouters>

    <\src-license>
      This software falls under the <hlink|GNU general public license,
      version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT ANY
      WARRANTY WHATSOEVER. You should have received a copy of the license
      which the software. If not, see <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
    </src-license>
  </src-title>>

  <use-package|fira-font|beamer>

  <apply-theme|dark-vador>

  <assign|page-even|20mm>

  <assign|page-odd|20mm>

  <assign|page-right|20mm>

  <assign|font-base-size|14>

  <assign|font-series|light>

  <assign|title-color|white>

  <assign|ornament-colored-background|true>

  <assign|ornament-color|<if|<value|ornament-colored-background>|#e4e7e7|white>>

  <assign|ornament-border|0ln>

  <assign|ornament-shadow-color|white>

  <assign|example-color|#14b03d>

  <assign|example*|<macro|body|<compound|ornamented-titled|<arg|body>|<with|color|<value|example-color>|Example>>>>

  <assign|ornament-sunny-color|white>

  <assign|ornament-extra-color|<if|<value|ornament-colored-background>|#cfd3d4|white>>

  <assign|ornament-title-color|black>

  <assign|ornament-render-title|<macro|body|<with|color|<value|ornament-title-color>|font-series|medium|<arg|body>>>>

  <assign|decorated-hook|<macro|body|<with|bg-color|<value|ornament-extra-color>|old-color|<value|color>|old-math-color|<value|math-color>|old-strong-color|<value|strong-color>|<with|ornament-extra-color|<value|bg-color>|color|<value|old-color>|math-color|<value|old-math-color>|strong-color|<value|old-strong-color>|<with|bg-color|<value|ornament-color>|<ornament-render-body|<with|ornament-color|<value|bg-color>|<arg|body>>>>>>>>

  <assign|title-bar-color|#23373b>

  <assign|strong-color|black>

  <assign|alert|<macro|body|<with|color|#eb811b|<arg|body>>>>

  <assign|title-slide|<\macro|title|author|institute>
    <\wide-tabular>
      <tformat|<cwith|1|-1|1|1|cell-lsep|1em>|<cwith|1|-1|1|1|cell-rsep|1em>|<cwith|3|4|1|1|cell-bsep|0.5em>|<cwith|3|4|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-height|0.4pag>|<cwith|1|1|1|1|cell-vmode|exact>|<cwith|4|4|1|1|cell-bsep|1.em>|<cwith|4|4|1|1|cell-tsep|1.em>|<table|<row|<cell|<with|font-series|medium|<arg|title>>>>|<row|<cell|<with|color|#eb811b|<hrule>>>>|<row|<cell|<very-small|<arg|author>>>>|<row|<cell|<tiny|<arg|institute>>>>>>
    </wide-tabular>
  </macro>>

  <assign|small-caps|false>

  <assign|section-slide|<\macro|title>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-height|0.9pag>|<cwith|1|1|1|1|cell-vmode|exact>|<table|<row|<\cell>
        <tabular|<tformat|<cwith|2|2|1|1|cell-width|0.7par>|<cwith|2|2|1|1|cell-hmode|exact>|<twith|table-width|0.7par>|<twith|table-hmode|exact>|<table|<row|<cell|<arg|title>>>|<row|<cell|<with|color|#eb811b|<strike-through|<space|0.68par>>>>>>>>
      </cell>>>>
    </wide-tabular>
  </macro>>

  <assign|title-font-size|1>

  <assign|title-vpadding|0.75em>

  <assign|tit|<\macro|body>
    <\no-margins>
      <style-with|src-compact|none|<\surround|<assign|page-this-top|0mm>|<assign|gpag-length|<macro|<minus|1pag|<plus|<times|2|<value|title-vpadding>>|<times|<value|title-font-size>|1.5fn>|0.8fn|<value|par-par-sep>>>>>>
        <style-with|src-compact|none|<with|par-par-sep|0fn|color|<value|title-shadow-color>|font-size|<if|<value|title-old-style>|1|<value|title-font-size>>|<style-with|src-compact|none|<resize|<tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|1|-1|cell-tsep|<value|title-vpadding>>|<cwith|1|1|1|-1|cell-bsep|<value|title-vpadding>>|<cwith|1|1|1|-1|cell-background|<title-bar-color>>|<cwith|1|1|1|1|cell-halign|l>|<cwith|1|1|1|1|cell-hyphen|t>|<twith|table-valign|T>|<cwith|1|1|1|1|cell-bborder|<value|title-border>>|<cwith|1|1|1|1|cell-lsep|0.75em>|<table|<row|<\cell>
          <with-tit-color|<with|font-series|medium|<if|<value|small-caps>|<with|font-shape|small-caps|<arg|body>>|<arg|body>>>>
        </cell>>>>>||<plus|1b|0.2fn>||>>>>
      </surround>>
    </no-margins>
  </macro>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>