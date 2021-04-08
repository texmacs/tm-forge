<TeXmacs|1.99.19>

<style|source>

<\body>
  <\active*>
    <\src-comment>
      slides layout
    </src-comment>
  </active*>

  <use-package|beamer|framed-title|french>

  <assign|info-flag|detailed>

  <assign|font-base-size|7>

  <assign|item-vsep|<macro|-4em>>

  <assign|math-color|black>

  <assign|strong-color|black>

  <assign|ornament-shape|rounded>

  <assign|title-bar-color|<macro|#15565d>>

  <assign|page-type|16:9>

  <assign|title-style|<macro|body|<with|math-font-series|bold|math-color|#15565d|font-series|bold|color|#15565d|<arg|body>>>>

  <assign|orig-title-right|<value|title-right>>

  <assign|lecture-code|MEC430>

  <assign|lecture-title|Mécanique des milieux déformables>

  <assign|title-right|<macro|body|<tiny|<with|font-shape|condensed|<move|<tabular|<tformat|<cwith|1|-1|1|1|cell-rsep|.2spc>|<cwith|1|-1|1|1|cell-lsep|.2spc>|<cwith|1|-1|1|1|cell-tsep|.1sep>|<cwith|1|-1|1|1|cell-bsep|.1sep>|<cwith|1|-1|1|1|cell-halign|c>|<twith|table-rsep|1.5spc>|<twith|table-lsep|1.5spc>|<table|<row|<cell|<lecture-code>>>|<row|<cell|Amphi
  <amphi-n>>>>>>||.2h>>><orig-title-right|<arg|body>>>>

  <assign|with-compact-lists|<\macro|body>
    <\with|par-sep|.15fn|par-par-sep|.5fn*>
      <arg|body>
    </with>
  </macro>>

  <assign|beamer-part-title|<macro|title|<surround|<tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.98par>|<cwith|1|1|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-valign|c>|<cwith|2|2|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-vmode|max>|<cwith|2|2|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-height|.5pag>|<table|<row|<cell|>>|<row|<\cell>
    <\center>
      <\really-huge>
        <compound|title-style|<arg|title>>
      </really-huge>
    </center>
  </cell>>|<row|<cell|>>>>>||>>>

  <\active*>
    <\src-comment>
      comments. TODO: make editable in-line
    </src-comment>
  </active*>

  <assign|sticky-note|<macro|body|<text|<flag|<arg|body>|orange>>>>

  <\active*>
    <\src-comment>
      macros specific to slides
    </src-comment>
  </active*>

  <\active*>
    <\src-comment>
      external stress<active*|>
    </src-comment>
  </active*>

  <assign|coles|<macro|arg|<with|color|dark green|<arg|arg>>>>

  <active*|<\src-comment>
    internal stress<active*|>
  </src-comment>>

  <assign|colis|<macro|arg|<with|color|blue|<arg|arg>>>>

  <active*|<\src-comment>
    Modulus, such as EI, EA, etc.
  </src-comment>>

  <assign|EmodNoBar|<macro|arg|<with|font-family|ss|E*<arg|arg>>>>

  <assign|Emod|<macro|arg|<with|font-family|ss|<wide|E*<arg|arg>|\<wide-bar\>>>>>

  <assign|colmd|<macro|arg|<with|color|red|<arg|arg>>>>

  <assign|Ex|<macro|arg|<colmd|<EmodNoBar|<arg|arg>>>>>

  <active*|<\src-comment>
    improved frames
  </src-comment>>

  <assign|ba-frame|<macro|border-width|hsep|vsep|cell-background|body|<tabular|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<twith|table-min-rows|1>|<twith|table-max-rows|1>|<twith|table-min-cols|1>|<twith|table-max-cols|1>|<twith|table-valign|T>|<twith|table-hmode|min>|<twith|table-width|.98par>|<cwith|1|1|1|1|cell-lborder|<arg|border-width>>|<cwith|1|1|1|1|cell-rborder|<arg|border-width>>|<cwith|1|1|1|1|cell-tborder|<arg|border-width>>|<cwith|1|1|1|1|cell-bborder|<arg|border-width>>|<cwith|1|1|1|1|cell-lsep|<arg|hsep>>|<cwith|1|1|1|1|cell-rsep|<arg|hsep>>|<cwith|1|1|1|1|cell-tsep|<arg|vsep>>|<cwith|1|1|1|1|cell-bsep|<arg|vsep>>|<cwith|1|1|1|1|cell-background|<arg|cell-background>>|<table|<row|<\cell>
    <arg|body>
  </cell>>>>>>>

  <assign|ba-framed-color|<macro|border-color|body-color|border-width|hsep|vsep|body|<with|old-color|color|color|<arg|border-color>|<ba-frame|<arg|border-width>|<arg|hsep>|<arg|vsep>|<arg|body-color>|<with|color|<value|old-color>|<arg|body>>>>>>

  <assign|Gcadre|<macro|body|<ba-framed-color|#339933|#e6ffe6|.5ln|1spc|1.5sep|<arg|body>>>>

  <assign|Rcadre|<macro|body|<ba-framed-color|#993333|#ffe6e6|.5ln|1spc|1.5sep|<arg|body>>>>

  <assign|Bcadre|<macro|body|<ba-framed-color|#333399|#e6e6ff|.5ln|1spc|1.5sep|<arg|body>>>>

  <assign|Fcadre|<macro|body|<ba-framed-color|#993333|#fff2f2|.5ln|1spc|1.5sep|<arg|body>>>>

  <assign|FEcadre|<macro|body|<ba-framed-color|#999999|#e6e6e6|.5ln|1spc|1.5sep|<arg|body>>>>

  <active*|<\src-comment>
    macros from lecture notes
  </src-comment>>

  <assign|wide-general|<macro|x|acc|dx|dy|<above|<arg|x>|<shift|<arg|acc>|<arg|dx>|<arg|dy>>>>>

  <assign|accent-star|<macro|x|<wide-general|<arg|x>|<very-small|<with|font-family|normal|\<star\>>>|-.7ex|-.2em>>>

  <assign|accent-sstar|<macro|x|<wide-general|<arg|x>|<very-small|<with|font-family|normal|\<star\>\<star\>>>|-.7ex|-.2em>>>

  <assign|dov|<macro|x|<accent-star|<arg|x>>>>

  <assign|ddov|<macro|x|<accent-sstar|<arg|x>>>><assign|mixt|<macro|<math|<math-relation|<shift|<resize|.|<plus|1l|0.5w>||<minus|1r|0.5w>|><resize|\<wedge\>|<plus|1l|0.5w>||<minus|1r|0.5w>|><phantom|\<wedge\>>|.5w|>>>>>

  <assign|re|<macro|<rsub|<with|font-family|ss|font-series|normal|R>>>>

  <assign|HPP|<macro|<with|font-family|tt|HPP>>>

  <assign|Pcl|<macro|\<cal-P\>>>

  <assign|Pela|<macro|<Pcl><rsub|<with|font-family|tt|ela>>>>

  <assign|Pext|<macro|<Pcl><rsub|<with|font-family|tt|ext>>>>

  <assign|Ptot|<macro|<Pcl><rsub|<with|font-family|tt|tot>>>>

  <assign|Ccl|<macro|\<cal-C\>>>

  <assign|Vcl|<macro|\<cal-V\>>>

  <assign|Cad|<macro|<Ccl><rsub|<with|font-size|0.59|ad>>>>

  <assign|CCad|<macro|<with|font-series|bold|math-font-series|bold|<Ccl>><rsub|<with|font-size|0.59|ad>>>>

  <assign|Vad|<macro|<Vcl><rsub|<space|-0.17em><with|font-size|0.59|ad>>>>

  <assign|VVad|<macro|<with|font-series|bold|math-font-series|bold|<Vcl>><rsub|<space|-0.17em><with|font-size|0.59|ad>>>>
</body>

<initial|<\collection>
</collection>>