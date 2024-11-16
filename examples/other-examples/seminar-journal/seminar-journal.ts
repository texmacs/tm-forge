<TeXmacs|1.99.19>

<style|<tuple|source|british>>

<\body>
  <use-package|pagella-font|manila-paper>

  <assign|math-font|math-pagella>

  <assign|entry|<\macro|title|speaker|d|m|y|body>
    <\wide-block>
      <tformat|<cwith|1|1|1|1|cell-background|pastel
      yellow>|<cwith|2|2|1|1|cell-background|pastel
      yellow>|<cwith|3|3|1|1|cell-background|pastel
      yellow>|<table|<row|<cell|<with|font-series|bold|<arg|title>>>>|<row|<cell|<with|font-shape|italic|Speaker>:
      <compound|name|<arg|speaker>>>>|<row|<cell|<with|font-shape|italic|Date>:
      <arg|d>/<arg|m>/<arg|y>>>|<row|<cell|<arg|body>>>>>
    </wide-block>
  </macro>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>