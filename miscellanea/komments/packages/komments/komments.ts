<TeXmacs|1.99.19>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|komments|1.0>

      <src-purpose|komment tag, for komment module>
    </src-title>
  </active*>

  <use-module|(komments)>

  <\active*>
    <\compound|src-comment>
      marked-like macro (actually todo-like macro) with added color argument
    </compound>
  </active*>

  <assign|custom-marked|<macro|body|color|<quasi|<datoms|<macro|x|<resize|<tabular|<tformat|<cwith|1|1|1|1|cell-background|<unquote|<arg|color>>>|<cwith|1|1|1|1|cell-lsep|0fn>|<cwith|1|1|1|1|cell-rsep|0fn>|<cwith|1|1|1|1|cell-bsep|<value|marked-padding>>|<cwith|1|1|1|1|cell-tsep|<value|marked-padding>>|<table|<row|<cell|<arg|x>>>>>>|<plus|1l|0fn>|<plus|1b|<value|marked-padding>>|<minus|1r|0fn>|<minus|1t|<value|marked-padding>>>>|<arg|body>>>>>

  <drd-props|custom-marked|arity|2>

  <\active*>
    <\src-comment>
      Possible komment tags definition, using mouse-over-balloons for the
      balloon type. However, one cannot directly click into the text to
      position cursor inside (has to use arrows)\ 
    </src-comment>
  </active*>

  <assign|komment-type|1>

  <assign|komment|<macro|version-tag|comment|who|when|<custom-marked|<case|<equal|<komment-type>|1>|<on-event|mouse-over|<arg|version-tag>|display-balloon|<quote-arg|version-tag>|<\preview-balloon>
    <arg|who> \ \ <arg|when>

    <arg|comment>
  </preview-balloon>|"center"|"Top"|mouse>|<equal|<komment-type>|2>|<arg|version-tag><if|<not|<equal|<arg|comment>|>>|<greyed|[<arg|comment>]>|><hidden|<arg|comment><arg|who><arg|when>>|true|<arg|version-tag><hidden|<arg|who><arg|when><arg|comment>>>|<value|<if|<provides|<merge|<arg|who>|-color>>|<merge|<arg|who>|-color>|marked-color>>>>>

  <drd-props|komment|arity|4|accessible|0|unaccessible|1|unaccessible|2|unaccessible|3>

  <\active*>
    <\compound|src-comment>
      Actual komment tags definitions. Hidden and balloon are identical; the
      balloon mechanism is in the scm module. This way one can directly
      access the content of the tags, even in the "ballon komment" display
      style.\ 
    </compound>
  </active*>

  <assign|komment-type|1>

  <assign|komment|<macro|version-tag|comment|who|when|<custom-marked|<case|<equal|<komment-type>|2>|<arg|version-tag><if|<not|<equal|<arg|comment>|>>|<greyed|[<arg|comment>]>|><hidden|<arg|comment><arg|who><arg|when>>|true|<arg|version-tag><hidden|<arg|who><arg|when><arg|comment>>>|<value|<if|<provides|<merge|<arg|who>|-color>>|<merge|<arg|who>|-color>|marked-color>>>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
    <associate|src-special|raw>
  </collection>
</initial>