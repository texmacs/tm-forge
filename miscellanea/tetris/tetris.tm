<TeXmacs|1.99.12>

<style|<tuple|generic|pagella-font>>

<\body>
  <\hide-preamble>
    <assign|board|<macro|x|<arg|x>>>
  </hide-preamble>

  <doc-data|<doc-title|Tetris with <TeXmacs>'s tables>>

  (author Miguel de Benito Delgado)

  Use arrow keys to move, space to drop, <verbatim|q>, <verbatim|w> to rotate
  and <samp|e> to end the game.

  <center|<board|<tabular*|<tformat|<twith|table-lsep|0em>|<twith|table-rsep|0em>|<twith|table-bsep|0em>|<twith|table-tsep|0em>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-lsep|0em>|<cwith|1|-1|1|-1|cell-rsep|0em>|<cwith|1|-1|1|-1|cell-bsep|0em>|<cwith|1|-1|1|-1|cell-tsep|0em>|<cwith|3|5|2|4|cell-background|>|<twith|table-lborder|1px>|<twith|table-rborder|1px>|<twith|table-bborder|1px>|<twith|table-tborder|1px>|<cwith|2|6|4|6|cell-background|>|<cwith|9|10|5|8|cell-background|>|<cwith|15|16|1|2|cell-background|>|<cwith|11|14|8|10|cell-background|>|<cwith|1|4|3|9|cell-background|>|<cwith|12|16|7|8|cell-background|>|<cwith|15|16|6|6|cell-background|>|<cwith|1|-1|1|-1|cell-width|0.4cm>|<cwith|1|-1|1|-1|cell-hmode|exact>|<cwith|1|-1|1|-1|cell-height|0.4cm>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|5|5|7|cell-background|>|<cwith|12|14|2|9|cell-background|>|<cwith|7|10|1|4|cell-background|>|<cwith|15|16|9|10|cell-background|>|<cwith|1|4|4|8|cell-background|>|<cwith|1|1|1|1|cell-background|>|<cwith|1|1|2|2|cell-background|>|<cwith|1|1|3|3|cell-background|>|<cwith|1|1|4|4|cell-background|>|<cwith|1|1|5|5|cell-background|>|<cwith|1|1|6|6|cell-background|>|<cwith|1|1|7|7|cell-background|>|<cwith|1|1|8|8|cell-background|>|<cwith|1|1|9|9|cell-background|>|<cwith|1|1|10|10|cell-background|>|<cwith|2|2|1|1|cell-background|>|<cwith|2|2|2|2|cell-background|>|<cwith|2|2|3|3|cell-background|>|<cwith|2|2|4|4|cell-background|>|<cwith|2|2|5|5|cell-background|>|<cwith|2|2|6|6|cell-background|>|<cwith|2|2|7|7|cell-background|>|<cwith|2|2|8|8|cell-background|>|<cwith|2|2|9|9|cell-background|>|<cwith|2|2|10|10|cell-background|>|<cwith|3|3|1|1|cell-background|>|<cwith|3|3|2|2|cell-background|>|<cwith|3|3|3|3|cell-background|>|<cwith|3|3|4|4|cell-background|>|<cwith|3|3|5|5|cell-background|>|<cwith|3|3|6|6|cell-background|>|<cwith|3|3|7|7|cell-background|>|<cwith|3|3|8|8|cell-background|>|<cwith|3|3|9|9|cell-background|>|<cwith|3|3|10|10|cell-background|>|<cwith|4|4|1|1|cell-background|>|<cwith|4|4|2|2|cell-background|>|<cwith|4|4|3|3|cell-background|>|<cwith|4|4|4|4|cell-background|>|<cwith|4|4|5|5|cell-background|>|<cwith|4|4|6|6|cell-background|>|<cwith|4|4|7|7|cell-background|>|<cwith|4|4|8|8|cell-background|>|<cwith|4|4|9|9|cell-background|>|<cwith|4|4|10|10|cell-background|>|<cwith|5|5|1|1|cell-background|>|<cwith|5|5|2|2|cell-background|>|<cwith|5|5|3|3|cell-background|>|<cwith|5|5|4|4|cell-background|>|<cwith|5|5|5|5|cell-background|>|<cwith|5|5|6|6|cell-background|>|<cwith|5|5|7|7|cell-background|>|<cwith|5|5|8|8|cell-background|>|<cwith|5|5|9|9|cell-background|>|<cwith|5|5|10|10|cell-background|>|<cwith|6|6|1|1|cell-background|>|<cwith|6|6|2|2|cell-background|>|<cwith|6|6|3|3|cell-background|>|<cwith|6|6|4|4|cell-background|>|<cwith|6|6|5|5|cell-background|>|<cwith|6|6|6|6|cell-background|>|<cwith|6|6|7|7|cell-background|>|<cwith|6|6|8|8|cell-background|>|<cwith|6|6|9|9|cell-background|>|<cwith|6|6|10|10|cell-background|>|<cwith|7|7|1|1|cell-background|>|<cwith|7|7|2|2|cell-background|>|<cwith|7|7|3|3|cell-background|>|<cwith|7|7|4|4|cell-background|>|<cwith|7|7|5|5|cell-background|>|<cwith|7|7|6|6|cell-background|>|<cwith|7|7|7|7|cell-background|>|<cwith|7|7|8|8|cell-background|>|<cwith|7|7|9|9|cell-background|>|<cwith|7|7|10|10|cell-background|>|<cwith|8|8|1|1|cell-background|>|<cwith|8|8|2|2|cell-background|>|<cwith|8|8|3|3|cell-background|>|<cwith|8|8|4|4|cell-background|>|<cwith|8|8|5|5|cell-background|>|<cwith|8|8|6|6|cell-background|>|<cwith|8|8|7|7|cell-background|>|<cwith|8|8|8|8|cell-background|>|<cwith|8|8|9|9|cell-background|>|<cwith|8|8|10|10|cell-background|>|<cwith|9|9|1|1|cell-background|>|<cwith|9|9|2|2|cell-background|>|<cwith|9|9|3|3|cell-background|>|<cwith|9|9|4|4|cell-background|>|<cwith|9|9|5|5|cell-background|>|<cwith|9|9|6|6|cell-background|>|<cwith|9|9|7|7|cell-background|>|<cwith|9|9|8|8|cell-background|>|<cwith|9|9|9|9|cell-background|>|<cwith|9|9|10|10|cell-background|>|<cwith|10|10|1|1|cell-background|>|<cwith|10|10|2|2|cell-background|>|<cwith|10|10|3|3|cell-background|>|<cwith|10|10|4|4|cell-background|>|<cwith|10|10|5|5|cell-background|>|<cwith|10|10|6|6|cell-background|>|<cwith|10|10|7|7|cell-background|>|<cwith|10|10|8|8|cell-background|>|<cwith|10|10|9|9|cell-background|>|<cwith|10|10|10|10|cell-background|>|<cwith|11|11|1|1|cell-background|>|<cwith|11|11|2|2|cell-background|>|<cwith|11|11|3|3|cell-background|>|<cwith|11|11|4|4|cell-background|>|<cwith|11|11|5|5|cell-background|>|<cwith|11|11|6|6|cell-background|>|<cwith|11|11|7|7|cell-background|>|<cwith|11|11|8|8|cell-background|>|<cwith|11|11|9|9|cell-background|>|<cwith|11|11|10|10|cell-background|>|<cwith|12|12|1|1|cell-background|>|<cwith|12|12|2|2|cell-background|>|<cwith|12|12|3|3|cell-background|>|<cwith|12|12|4|4|cell-background|>|<cwith|12|12|5|5|cell-background|>|<cwith|12|12|6|6|cell-background|>|<cwith|12|12|7|7|cell-background|>|<cwith|12|12|8|8|cell-background|>|<cwith|12|12|9|9|cell-background|>|<cwith|12|12|10|10|cell-background|>|<cwith|13|13|1|1|cell-background|>|<cwith|13|13|2|2|cell-background|>|<cwith|13|13|3|3|cell-background|>|<cwith|13|13|4|4|cell-background|>|<cwith|13|13|5|5|cell-background|>|<cwith|13|13|6|6|cell-background|>|<cwith|13|13|7|7|cell-background|>|<cwith|13|13|8|8|cell-background|>|<cwith|13|13|9|9|cell-background|>|<cwith|13|13|10|10|cell-background|>|<cwith|14|14|1|1|cell-background|>|<cwith|14|14|2|2|cell-background|>|<cwith|14|14|3|3|cell-background|>|<cwith|14|14|4|4|cell-background|>|<cwith|14|14|5|5|cell-background|>|<cwith|14|14|6|6|cell-background|>|<cwith|14|14|7|7|cell-background|>|<cwith|14|14|8|8|cell-background|>|<cwith|14|14|9|9|cell-background|>|<cwith|14|14|10|10|cell-background|>|<cwith|15|15|1|1|cell-background|>|<cwith|15|15|2|2|cell-background|>|<cwith|15|15|3|3|cell-background|>|<cwith|15|15|4|4|cell-background|>|<cwith|15|15|5|5|cell-background|>|<cwith|15|15|6|6|cell-background|>|<cwith|15|15|7|7|cell-background|>|<cwith|15|15|8|8|cell-background|>|<cwith|15|15|9|9|cell-background|>|<cwith|15|15|10|10|cell-background|>|<cwith|16|16|1|1|cell-background|>|<cwith|16|16|2|2|cell-background|>|<cwith|16|16|3|3|cell-background|>|<cwith|16|16|4|4|cell-background|>|<cwith|16|16|5|5|cell-background|>|<cwith|16|16|6|6|cell-background|>|<cwith|16|16|7|7|cell-background|>|<cwith|16|16|8|8|cell-background|>|<cwith|16|16|9|9|cell-background|>|<cwith|16|16|10|10|cell-background|>|<cwith|17|17|1|1|cell-background|>|<cwith|17|17|2|2|cell-background|>|<cwith|17|17|3|3|cell-background|>|<cwith|17|17|4|4|cell-background|>|<cwith|17|17|5|5|cell-background|>|<cwith|17|17|6|6|cell-background|>|<cwith|17|17|7|7|cell-background|>|<cwith|17|17|8|8|cell-background|>|<cwith|17|17|9|9|cell-background|>|<cwith|17|17|10|10|cell-background|>|<cwith|18|18|1|1|cell-background|>|<cwith|18|18|2|2|cell-background|>|<cwith|18|18|3|3|cell-background|>|<cwith|18|18|4|4|cell-background|>|<cwith|18|18|5|5|cell-background|>|<cwith|18|18|6|6|cell-background|>|<cwith|18|18|7|7|cell-background|>|<cwith|18|18|8|8|cell-background|>|<cwith|18|18|9|9|cell-background|>|<cwith|18|18|10|10|cell-background|>|<cwith|19|19|1|1|cell-background|>|<cwith|19|19|2|2|cell-background|>|<cwith|19|19|3|3|cell-background|>|<cwith|19|19|4|4|cell-background|>|<cwith|19|19|5|5|cell-background|>|<cwith|19|19|6|6|cell-background|>|<cwith|19|19|7|7|cell-background|>|<cwith|19|19|8|8|cell-background|>|<cwith|19|19|9|9|cell-background|>|<cwith|19|19|10|10|cell-background|>|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>

  \;

  <\session|scheme|default>
    <\input|Scheme] >
      (set-boolean-preference "draw cursor" #t)
    </input>

    <\input|Scheme] >
      (load (url-concretize (url-append (url-head (current-buffer-url))
      "tetris-with-tables.scm"))))
    </input>

    <\input|Scheme] >
      (start-game)
    </input>

    <\input|Scheme] >
      (end-game)
    </input>

    <\input|Scheme] >
      (clear-board)
    </input>

    <\unfolded-io|Scheme] >
      tetris-mode?
    <|unfolded-io>
      #f
    </unfolded-io>
  </session>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|pagella>
    <associate|font-family|rm>
    <associate|math-font|math-pagella>
    <associate|page-medium|papyrus>
  </collection>
</initial>