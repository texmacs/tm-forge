<TeXmacs|1.99.19>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|fontawesome|0.1>

      <\src-purpose>
        Macros for Fontawesome 5
      </src-purpose>

      <\src-copyright|2021>
        Massimiliano Gubinelli
      </src-copyright>

      <\src-license>
        This software falls under the <hlink|GNU general public license,
        version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT ANY
        WARRANTY WHATSOEVER. You should have received a copy of the license
        which the software. If not, see <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
      </src-license>
    </src-title>
  </active*>

  <use-module|(fontawesome)>

  \;

  \;

  <assign|aw|<macro|name|size|<extern|awesome-glyph|<quote-arg|name>|<quote-arg|size>>>>

  <assign|aw-entry|<macro|a|b|<arg|a> <arg|b>>>

  <assign|aw-table|<macro|group|<with|par-columns|3|<extern|aw-list|<quote-arg|group>>>>>

  \;

  \;
</body>

<initial|<\collection>
</collection>>