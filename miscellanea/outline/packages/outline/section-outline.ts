<TeXmacs|1.99.19>

<style|source>

<\body>
  <active*|<\src-title>
    <src-package|section-outline|1.0>

    <\src-purpose>
      Sectional markup for the outline package. (Reduced vertical spaces)
    </src-purpose>

    <src-copyright|1998--2004|Joris van der Hoeven>

    <\src-license>
      This software falls under the <hlink|GNU general public license,
      version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT ANY
      WARRANTY WHATSOEVER. You should have received a copy of the license
      which the software. If not, see <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
    </src-license>
  </src-title>>

  <inactive|<use-package|section-base>>

  \;

  <inactive|<assign|sectional-short-style|<macro|true>>>

  <inactive|<assign|sectional-short-style|<macro|false>>>

  <\active*>
    <\src-comment>
      The style file merely redefines the sectional tags of section-base with
      minimal vertical spacings so that the outline is rendered very compact.
      It is loaded only while in outline-mode.
    </src-comment>
  </active*>

  <\active*>
    <\src-comment>
      Parts and chapters.
    </src-comment>
  </active*>

  <assign|part-title|<macro|name|<style-with|src-compact|none|<sectional-centered-bold|<vspace*|0fn><really-huge|<arg|name>><vspace|0.2fn>>>>>

  <assign|chapter-title|<macro|name|<style-with|src-compact|none|<sectional-normal-bold|<vspace*|0fn><huge|<arg|name>><vspace|0.1fn>>>>>

  <\active*>
    <\src-comment>
      Sections, subsections and subsubsections.
    </src-comment>
  </active*>

  <assign|section-title|<macro|name|<style-with|src-compact|none|<sectional-normal-bold|<vspace*|0.1fn><very-large|<arg|name>><vspace|0.1fn>>>>>

  <assign|subsection-title|<macro|name|<style-with|src-compact|none|<sectional-normal-bold|<vspace*|0.1fn><large|<arg|name>><vspace|0.1fn>>>>>

  <assign|subsubsection-title|<macro|name|<style-with|src-compact|none|<sectional-normal-bold|<vspace*|0.1fn><arg|name><vspace|0.1fn>>>>>

  <\active*>
    <\src-comment>
      Paragraphs and subparagraphs.
    </src-comment>
  </active*>

  <assign|paragraph-title|<macro|name|<style-with|src-compact|none|<sectional-short-bold|<vspace*|0.1fn><arg|name>>>>>

  <assign|subparagraph-title|<macro|name|<style-with|src-compact|none|<sectional-short-bold|<vspace*|0.1fn><arg|name>>>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>