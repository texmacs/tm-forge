<TeXmacs|1.99.9>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|outline|1.0>

      <src-purpose|Folds for the outline mode>
    </src-title>
  </active*>

  <assign|page-medium|automatic>

  <\active*>
    <\src-comment>
      Macro definitions.
    </src-comment>
  </active*>

  \;

  <assign|folded-outline-special|<macro|x|<render-folded-std|<action|<resize|\<triangleright\>|||<maximum|1r|1.5fn>|>|mouse-unfold|>|<extern|short-special-form|<get-label|<eval-args|x>>>>>>

  <assign|unfolded-outline-special|<macro|x|<render-folded-std|<action|<resize|\<triangledown\>|||<maximum|1r|1.5fn>|>|mouse-fold|>|<arg|x>>>>

  \;

  \;

  <assign|folded-outline|<xmacro|x|<render-folded-std|<action|<resize|\<triangleright\>|||<maximum|1r|1.5fn>|>|mouse-unfold|>|<arg|x|0>>>>

  \;

  <inactive|<assign|unfolded-outline|<xmacro|x|<render-folded-std|<action|<resize|\<triangledown\>|||<maximum|1r|1.5fn>|>|mouse-fold|>|<\quasi>
    <unquote*|<quote-arg|x>>
  </quasi>>>>>

  <assign|unfolded-outline|<xmacro|x|<render-folded-std|<action|<resize|\<triangledown\>|||<maximum|1r|1.5fn>|>|mouse-fold|>|<map-args|identity|document|x>>>>

  <assign|folded-outline-text|<xmacro|x|<render-folded-std|<action|<resize|\<triangleright\>|||<maximum|1r|1.5fn>|>|mouse-unfold|>|[\<ldots\>]>>>

  <assign|unfolded-outline-text|<xmacro|x|<render-folded-std|<action|<resize|\<triangledown\>|||<maximum|1r|1.5fn>|>|mouse-fold|>|<map-args|identity|document|x>>>>

  \;

  <drd-props|folded-outline-special|arity|1|accessible|0|hidden|0>

  <drd-props|folded-outline|accessible|all>

  <drd-props|unfolded-outline|accessible|all>

  <drd-props|render-folded-std|accessible|all>

  \;
</body>

<\initial>
  <\collection>
    <associate|src-special|raw>
  </collection>
</initial>