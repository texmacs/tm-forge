<TeXmacs|1.99.6>

<style|source>

<\body>
  <active*|<\src-title>
    <src-package|lorem-ipsum|1.0.0>

    <\src-purpose>
      This package defines the lipsum macro for Lorem Ipsum generation.
    </src-purpose>

    <src-copyright|2017, 2018 |Karl Martin Hegbloom>

    <\src-license>
      This software falls under the <hlink|GNU general public license,
      version 3 or later|$TEXMACS_PATH/LICENSE>. It comes WITHOUT ANY
      WARRANTY WHATSOEVER. You should have received a copy of the license
      which the software. If not, see <hlink|http://www.gnu.org/licenses/gpl-3.0.html|http://www.gnu.org/licenses/gpl-3.0.html>.
    </src-license>
  </src-title>>

  <use-module|(lorem-ipsum)>

  <assign|lorem-ipsum|<macro|count|start|<extern|(lambda (count-t start-t)
  (lorem-ipsum count-t start-t))|<arg|count>|<arg|start>>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-type|letter>
  </collection>
</initial>