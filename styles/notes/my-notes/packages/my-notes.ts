<TeXmacs|2.1.2>

<style|source>

<\body>
  <active*|<\src-title>
    <src-package|my-notes|0.1>

    <\src-purpose>
      Portable note-taking package layered on top of tmarticle.
    </src-purpose>

    <src-copyright|2026|Jacopo Rizzuto>
  </src-title>>

  <use-package|env-theorem|env-program>

  <\active*>
    <\src-comment>
      Layout values for the callout blocks. These are the first non-color
      values you are likely to tweak if you want denser or airier notes.
    </src-comment>
  </active*>

  <assign|notes-block-padding-above|0.9fn>

  <assign|notes-block-padding-below|0.7fn>

  <assign|notes-block-hpadding|0.8fn>

  <assign|notes-block-vpadding|0.6fn>

  <assign|notes-block-border|1ln>

  <assign|notes-block-corner|24%>

  <assign|notes-proof-indent|0.85fn>

  <assign|notes-proof-chip-hpadding|0.55fn>

  <assign|notes-proof-chip-vpadding|0.24fn>

  <assign|notes-proof-rule-width|1ln>

  <assign|notes-proof-rule-sep|0.4fn>

  <assign|notes-proof-end-label|End proof>

  <assign|notes-solution-end-label|End solution>

  <assign|notes-summary-end-label|End summary>

  <assign|notes-algorithm-border-width|1ln>

  <assign|notes-algorithm-hpadding|0.85fn>

  <assign|notes-algorithm-title-vpadding|0.38fn>

  <assign|notes-algorithm-body-vpadding|0.65fn>

  <\active*>
    <\src-comment>
      Central palette. This is where the Obsidian-inspired color logic lives:
      cyan for definitions, blue-violet for theorem-like material, orange for
      examples, violet for questions, red for warnings, green for remarks,
      and a neutral slate for proofs.
    </src-comment>
  </active*>

  <assign|notes-ink|#1f2937>

  <assign|notes-soft-ink|#334155>

  <assign|notes-paper|#f8fafc>

  <assign|notes-inline-strong-color|#d9485f>

  <assign|notes-inline-italic-color|#15803d>

  <assign|notes-inline-underline-color|#d97706>

  <assign|notes-inline-math-color|#2563eb>

  <assign|notes-code-color|#0f172a>

  <assign|notes-title-ink|#ffffff>

  <assign|notes-default-title-bg|#475569>

  <assign|notes-default-body-bg|#f8fafc>

  <assign|notes-definition-title-bg|#0891b2>

  <assign|notes-definition-body-bg|#ecfeff>

  <assign|notes-theorem-title-bg|#2563eb>

  <assign|notes-theorem-body-bg|#eff6ff>

  <assign|notes-lemma-title-bg|#7c3aed>

  <assign|notes-lemma-body-bg|#f5f3ff>

  <assign|notes-proposition-title-bg|#4f46e5>

  <assign|notes-proposition-body-bg|#eef2ff>

  <assign|notes-corollary-title-bg|#c0267d>

  <assign|notes-corollary-body-bg|#fdf2f8>

  <assign|notes-example-title-bg|#d97706>

  <assign|notes-example-body-bg|#fff7ed>

  <assign|notes-question-title-bg|#7c3aed>

  <assign|notes-question-body-bg|#f5f3ff>

  <assign|notes-warning-title-bg|#dc2626>

  <assign|notes-warning-body-bg|#fef2f2>

  <assign|notes-remark-title-bg|#15803d>

  <assign|notes-remark-body-bg|#f0fdf4>

  <assign|notes-proof-title-bg|#475569>

  <assign|notes-proof-body-bg|#f8fafc>

  <assign|notes-solution-title-bg|#166534>

  <assign|notes-solution-body-bg|#ecfdf5>

  <assign|notes-exercise-title-bg|#ca8a04>

  <assign|notes-exercise-body-bg|#fffbeb>

  <assign|notes-idea-title-bg|#c0267d>

  <assign|notes-idea-body-bg|#fdf2f8>

  <assign|notes-summary-title-bg|#581c87>

  <assign|notes-summary-body-bg|#ede9fe>

  <assign|notes-digression-title-bg|#7dd3fc>

  <assign|notes-digression-body-bg|#e0f2fe>

  <assign|notes-curiosity-title-bg|#ec4899>

  <assign|notes-curiosity-body-bg|#fff7ed>

  <assign|notes-curiosity-accent|#22c55e>

  <assign|notes-algorithm-title-bg|#f3f4f6>

  <assign|notes-algorithm-body-bg|#fcfcfd>

  <assign|notes-algorithm-border-color|#d1d5db>

  <assign|notes-algorithm-title-text|#0f172a>

  <assign|notes-algorithm-body-text|#111827>

  <assign|notes-algorithm-accent|#005fb8>

  <\active*>
    <\src-comment>
      Current block colors. Environment wrappers only change these variables;
      the actual rendering stays centralized in notes-callout-render.
    </src-comment>
  </active*>

  <assign|notes-current-title-bg|<value|notes-default-title-bg>>

  <assign|notes-current-body-bg|<value|notes-default-body-bg>>

  <assign|notes-current-title-text|<value|notes-title-ink>>

  <assign|notes-current-body-text|<value|notes-ink>>

  <assign|notes-current-accent|<value|notes-default-title-bg>>

  <\active*>
    <\src-comment>
      Package-specific inline helpers. Native TeXmacs tags such as strong and
      math are intentionally left untouched so built-in theme packages like
      Alternative colors can keep working.
    </src-comment>
  </active*>

  <assign|notes-strong|<macro|body|<with|color|<value|notes-inline-strong-color>|strong-color|<value|notes-inline-strong-color>|<strong|<arg|body>>>>>

  <assign|notes-emphasis|<macro|body|<with|color|<value|notes-inline-italic-color>|<em|<arg|body>>>>>

  <assign|notes-underlined|<macro|body|<with|color|<value|notes-inline-underline-color>|<underline|<arg|body>>>>>

  <assign|notes-math-accent|<macro|body|<with|color|<value|notes-inline-math-color>|math-color|<value|notes-inline-math-color>|<math|<arg|body>>>>>

  <assign|notes-code|<macro|body|<with|font-family|tt|math-font-family|ttt|language|verbatim|color|<value|notes-code-color>|math-color|<value|notes-code-color>|<arg|body>>>>

  <assign|notes-command|<macro|name|<notes-code|<math|\<backslash\>><arg|name>>>>

  <\active*>
    <\src-comment>
      Legacy compatibility for documents created before \wt became a native
      insertion command. New \wt input is handled by my-init-texmacs.scm and
      inserts an actual wide-tabular node instead of this macro.
    </src-comment>
  </active*>

  <assign|wt|<\macro|left|right>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<cell|<arg|left>>|<cell|<arg|right>>>>>
    </wide-tabular>
  </macro>>

  <drd-props|wt|arity|2|accessible|all>

  <\active*>
    <\src-comment>
      Bitmap-free manila-style answer card. The solid paper tone and the
      light/dark ornament edges preserve the original raised-paper look
      without loading an image texture.
    </src-comment>
  </active*>

  <assign|notes-paper-card|<macro|body|<with|ornament-color|#e6dcc0|ornament-sunny-color|#f8f1db|ornament-shadow-color|#ad9d78|<ornament|<arg|body>>>>>

  <drd-props|notes-paper-card|arity|1|accessible|all>

  <\active*>
    <\src-comment>
      Helper renderers for the callout boxes. The decorated-titled macro comes
      from TeXmacs standard utilities and is the closest native equivalent to
      an Obsidian-style callout with a title bar and a body area. Body text and
      math color are deliberately left alone so TeXmacs theme packages such as
      Alternative colors can still color formulas inside callouts.
    </src-comment>
  </active*>

  <assign|notes-title-render|<macro|body|<with|color|<value|notes-current-title-text>|math-color|<value|notes-current-title-text>|strong-color|<value|notes-current-title-text>|font-series|bold|math-font-series|bold|<arg|body>>>>

  <assign|notes-body-render|<macro|body|<with|font-series|medium|math-font-series|medium|<arg|body>>>>

  <assign|notes-apply-style|<\macro|title-bg|body-bg|title-text|body-text|accent|body>
    <\with|notes-current-title-bg|<arg|title-bg>|notes-current-body-bg|<arg|body-bg>|notes-current-title-text|<arg|title-text>|notes-current-body-text|<arg|body-text>|notes-current-accent|<arg|accent>>
      <arg|body>
    </with>
  </macro>>

  <assign|notes-callout-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\with|ornament-shape|rounded|ornament-corner|<value|notes-block-corner>|ornament-border|<value|notes-block-border>|ornament-color|<value|notes-current-body-bg>|ornament-extra-color|<value|notes-current-title-bg>|ornament-sunny-color|<value|notes-current-body-bg>|ornament-shadow-color|<value|notes-current-accent>|ornament-hpadding|<value|notes-block-hpadding>|ornament-vpadding|<value|notes-block-vpadding>|ornament-render-title|<value|notes-title-render>|ornament-render-body|<value|notes-flow-segment>>
        <\surround|<no-indent>|>
          <\decorated-titled|<arg|title>>
            <\surround||<right-flush>>
              <arg|body>
            </surround>
          </decorated-titled>
        </surround>
      </with>
    </padded-normal>
  </macro>>

  <\active*>
    <\src-comment>
      Long proofs, solutions, and summaries are much more likely to cross a
      page boundary than the other semantic blocks. TeXmacs' own
      framed-theorems package deliberately keeps proofs unframed, because full
      ornament boxes do not split gracefully across pages. The renderer below
      keeps a colored callout label, but lets the body flow as ordinary block
      content so page breaking can work.
    </src-comment>
  </active*>

  <assign|notes-flow-chip|<\macro|body>
    <\with|ornament-shape|rounded|ornament-corner|<value|notes-block-corner>|ornament-border|0ln|ornament-color|<value|notes-current-title-bg>|ornament-sunny-color|<value|notes-current-title-bg>|ornament-shadow-color|<value|notes-current-title-bg>|ornament-hpadding|<value|notes-proof-chip-hpadding>|ornament-vpadding|<value|notes-proof-chip-vpadding>>
      <ornament|<notes-title-render|<arg|body>>>
    </with>
  </macro>>

  <assign|notes-flow-heading|<\macro|title>
    <\with|color|<value|notes-current-accent>>
      <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|<value|notes-proof-rule-width>>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-bsep|<value|notes-proof-rule-sep>>|<table|<row|<\cell>
        <notes-flow-chip|<arg|title>>
      </cell>>>>>
    </with>
  </macro>>

  <assign|notes-flow-ending|<\macro|label>
    <\with|color|<value|notes-current-accent>>
      <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|1|1|cell-tborder|<value|notes-proof-rule-width>>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-lsep|0spc>|<cwith|1|1|1|1|cell-rsep|0spc>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-tsep|<value|notes-proof-rule-sep>>|<table|<row|<\cell>
        <small|<with|color|<value|notes-soft-ink>|font-shape|italic|<arg|label>>>
      </cell>>>>>
    </with>
  </macro>>

  <assign|notes-flow-segment|<\macro|body>
    <notes-body-render|<arg|body>>
  </macro>>

  <assign|notes-proof-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\surround|<no-indent>|<vspace|0.2fn>>
        <notes-flow-heading|<arg|title>>
      </surround>

      <\surround|<no-indent>|<right-flush>>
        <\indent-left|<value|notes-proof-indent>>
          <notes-flow-segment|<arg|body>>
        </indent-left>
      </surround>

      <\surround|<no-indent>|>
        <notes-flow-ending|<value|notes-proof-end-label>>
      </surround>
    </padded-normal>
  </macro>>

  <assign|notes-solution-title|<macro|title|<math|\<checkmark\>><space|0.4fn><arg|title>>>

  <assign|notes-solution-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\surround|<no-indent>|<vspace|0.2fn>>
        <notes-flow-heading|<notes-solution-title|<arg|title>>>
      </surround>

      <\surround|<no-indent>|<right-flush>>
        <\indent-left|<value|notes-proof-indent>>
          <notes-flow-segment|<arg|body>>
        </indent-left>
      </surround>

      <\surround|<no-indent>|>
        <notes-flow-ending|<value|notes-solution-end-label>>
      </surround>
    </padded-normal>
  </macro>>

  <assign|notes-summary-title|<macro|title|<math|\<blacklozenge\>><space|0.4fn><arg|title>>>

  <assign|notes-summary-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\surround|<no-indent>|<vspace|0.2fn>>
        <notes-flow-heading|<notes-summary-title|<arg|title>>>
      </surround>

      <\surround|<no-indent>|<right-flush>>
        <\indent-left|<value|notes-proof-indent>>
          <\with|bg-color|<value|notes-summary-body-bg>>
            <notes-flow-segment|<arg|body>>
          </with>
        </indent-left>
      </surround>

      <\surround|<no-indent>|>
        <notes-flow-ending|<value|notes-summary-end-label>>
      </surround>
    </padded-normal>
  </macro>>

  <assign|notes-digression-title|<macro|title|<math|\<triangleright\>><space|0.4fn><arg|title>>>

  <assign|notes-digression-end-label|<macro|<math|\<triangleleft\>><space|0.25fn>end digression>>

  <assign|notes-digression-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\surround|<no-indent>|<vspace|0.2fn>>
        <notes-flow-heading|<notes-digression-title|<arg|title>>>
      </surround>

      <\surround|<no-indent>|<right-flush>>
        <\indent-left|<value|notes-proof-indent>>
          <\with|bg-color|<value|notes-digression-body-bg>>
            <notes-flow-segment|<arg|body>>
          </with>
        </indent-left>
      </surround>

      <\surround|<no-indent>|>
        <notes-flow-ending|<notes-digression-end-label>>
      </surround>
    </padded-normal>
  </macro>>

  <assign|notes-curiosity-title|<macro|title|<math|\<star\>><space|0.4fn><arg|title>>>

  <assign|notes-curiosity-render|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\with|ornament-shape|rounded|ornament-corner|<value|notes-block-corner>|ornament-border|<value|notes-block-border>|ornament-color|<value|notes-curiosity-body-bg>|ornament-extra-color|<value|notes-curiosity-title-bg>|ornament-sunny-color|#fde68a|ornament-shadow-color|<value|notes-curiosity-accent>|ornament-hpadding|<value|notes-block-hpadding>|ornament-vpadding|<value|notes-block-vpadding>|ornament-render-title|<value|notes-title-render>|ornament-render-body|<value|notes-body-render>>
        <\surround|<no-indent>|>
          <\decorated-titled|<notes-curiosity-title|<arg|title>>>
            <\with|color|#7c2d12|math-color|#7c2d12>
              <notes-flow-segment|<arg|body>>
            </with>
          </decorated-titled>
        </surround>
      </with>
    </padded-normal>
  </macro>>

  <\active*>
    <\src-comment>
      Algorithms use TeXmacs' native algorithm environments from env-program,
      but they get a dedicated renderer so they feel closer to an editor pane
      than to a theorem box. The visual direction is inspired by a light
      VS Code-like editor: pale chrome, pale body, monospace content, and a
      readable blue accent that also prints better than a dark panel.
    </src-comment>
  </active*>

  <assign|notes-algorithm-title-render|<macro|body|<with|color|<value|notes-algorithm-title-text>|font-family|tt|math-font-family|ttt|font-series|bold|math-font-series|bold|<arg|body>>>>

  <assign|notes-algorithm-body-render|<macro|body|<with|font-family|tt|math-font-family|ttt|par-first|0fn|par-par-sep|0fn|item-hsep|<macro|1tab>|numbered-offset|<value|algorithm-numbered-offset>|<arg|body>>>>

  <assign|notes-algorithm-segment|<\macro|body>
    <notes-algorithm-body-render|<arg|body>>
  </macro>>

  <assign|notes-algorithm-flow|<macro|body|<algorithm-indent|<arg|body>>>>

  <assign|notes-algorithm-window|<\macro|title|body>
    <\padded-normal|<value|notes-block-padding-above>|<value|notes-block-padding-below>>
      <\surround|<no-indent>|>
        <\with|color|<value|notes-algorithm-border-color>>
          <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|2|1|1|cell-lborder|<value|notes-algorithm-border-width>>|<cwith|1|2|1|1|cell-rborder|<value|notes-algorithm-border-width>>|<cwith|1|2|1|1|cell-tborder|<value|notes-algorithm-border-width>>|<cwith|1|2|1|1|cell-bborder|<value|notes-algorithm-border-width>>|<cwith|1|2|1|1|cell-lsep|<value|notes-algorithm-hpadding>>|<cwith|1|2|1|1|cell-rsep|<value|notes-algorithm-hpadding>>|<cwith|1|1|1|1|cell-background|<value|notes-algorithm-title-bg>>|<cwith|2|2|1|1|cell-background|<value|notes-algorithm-body-bg>>|<cwith|1|1|1|1|cell-tsep|<value|notes-algorithm-title-vpadding>>|<cwith|1|1|1|1|cell-bsep|<value|notes-algorithm-title-vpadding>>|<cwith|2|2|1|1|cell-tsep|<value|notes-algorithm-body-vpadding>>|<cwith|2|2|1|1|cell-bsep|<value|notes-algorithm-body-vpadding>>|<cwith|2|2|1|1|cell-hyphen|t>|<table|<row|<\cell>
            <notes-algorithm-title-render|<with|color|<value|notes-algorithm-accent>|<arg|title>>>
          </cell>>|<row|<\cell>
            <notes-algorithm-segment|<arg|body>>
          </cell>>>>>
        </with>
      </surround>
    </padded-normal>
  </macro>>

  <assign|render-algorithm|<macro|name|body|<notes-algorithm-window|<arg|name>|<notes-algorithm-flow|<arg|body>>>>>

  <assign|render-specified-algorithm|<\macro|name|intro|body>
    <notes-algorithm-window|<arg|name>|<arg|intro><vspace|0.6fn><notes-algorithm-flow|<arg|body>>>
  </macro>>

  <\active*>
    <\src-comment>
      Global rendering for theorem-like, remark-like, exercise-like and proof
      environments. Each individual environment will only swap the palette
      variables around these renderers.
    </src-comment>
  </active*>

  <assign|enunciation-sep|<macro|: >>

  <assign|render-theorem|<macro|which|body|<notes-callout-render|<theorem-name|<arg|which><theorem-sep>>|<with|font-shape|italic|<arg|body>>>>>

  <assign|render-remark|<macro|which|body|<notes-callout-render|<remark-name|<arg|which><remark-sep>>|<arg|body>>>>

  <assign|render-exercise|<macro|which|body|<notes-callout-render|<exercise-name|<arg|which><exercise-sep>>|<arg|body>>>>

  <assign|render-proof|<macro|which|body|<notes-proof-render|<arg|which>|<arg|body>>>>

  <assign|render-solution|<macro|which|body|<notes-solution-render|<arg|which>|<arg|body>>>>

  <assign|render-summary|<macro|which|body|<notes-summary-render|<arg|which>|<arg|body>>>>

  <\active*>
    <\src-comment>
      Extra environments for note-taking. Idea, Summary, Digression, and
      Curiosity are deliberately remark-like so they read as commentary rather
      than as theorem statements.
    </src-comment>
  </active*>

  <new-remark|idea|Idea>

  <new-remark|summary|Summary>

  <new-remark|digression|Digression>

  <new-remark|curiosity|Curiosity>

  <drd-props|idea|arity|1|accessible|all>

  <drd-props|summary|arity|1|accessible|all>

  <drd-props|digression|arity|1|accessible|all>

  <drd-props|curiosity|arity|1|accessible|all>

  <\active*>
    <\src-comment>
      Preserve the original environments before wrapping them with the palette.
      This is the documented TeXmacs pattern for customizing one tag without
      reimplementing its full logic from scratch.
    </src-comment>
  </active*>

  <provide|notes-base-theorem|<value|theorem>>

  <provide|notes-base-lemma|<value|lemma>>

  <provide|notes-base-proposition|<value|proposition>>

  <provide|notes-base-corollary|<value|corollary>>

  <provide|notes-base-definition|<value|definition>>

  <provide|notes-base-example|<value|example>>

  <provide|notes-base-question|<value|question>>

  <provide|notes-base-warning|<value|warning>>

  <provide|notes-base-remark|<value|remark>>

  <provide|notes-base-proof|<value|proof>>

  <provide|notes-base-proof-of|<value|proof-of>>

  <provide|notes-base-solution|<value|solution>>

  <provide|notes-base-solution-star|<value|solution*>>

  <provide|notes-base-solution-old|<value|solution-old>>

  <provide|notes-base-solution-of|<value|solution-of>>

  <provide|notes-base-exercise|<value|exercise>>

  <provide|notes-base-idea|<value|idea>>

  <provide|notes-base-summary|<value|summary>>

  <provide|notes-base-summary-star|<value|summary*>>

  <provide|notes-base-digression|<value|digression>>

  <provide|notes-base-curiosity|<value|curiosity>>

  <assign|theorem|<macro|body|<notes-apply-style|<value|notes-theorem-title-bg>|<value|notes-theorem-body-bg>|white|<value|notes-ink>|<value|notes-theorem-title-bg>|<notes-base-theorem|<arg|body>>>>>

  <assign|lemma|<macro|body|<notes-apply-style|<value|notes-lemma-title-bg>|<value|notes-lemma-body-bg>|white|<value|notes-ink>|<value|notes-lemma-title-bg>|<notes-base-lemma|<arg|body>>>>>

  <assign|proposition|<macro|body|<notes-apply-style|<value|notes-proposition-title-bg>|<value|notes-proposition-body-bg>|white|<value|notes-ink>|<value|notes-proposition-title-bg>|<notes-base-proposition|<arg|body>>>>>

  <assign|corollary|<macro|body|<notes-apply-style|<value|notes-corollary-title-bg>|<value|notes-corollary-body-bg>|white|<value|notes-ink>|<value|notes-corollary-title-bg>|<notes-base-corollary|<arg|body>>>>>

  <assign|definition|<macro|body|<notes-apply-style|<value|notes-definition-title-bg>|<value|notes-definition-body-bg>|white|<value|notes-ink>|<value|notes-definition-title-bg>|<notes-base-definition|<arg|body>>>>>

  <assign|example|<macro|body|<notes-apply-style|<value|notes-example-title-bg>|<value|notes-example-body-bg>|white|<value|notes-ink>|<value|notes-example-title-bg>|<notes-base-example|<arg|body>>>>>

  <assign|question|<macro|body|<notes-apply-style|<value|notes-question-title-bg>|<value|notes-question-body-bg>|white|<value|notes-ink>|<value|notes-question-title-bg>|<notes-base-question|<arg|body>>>>>

  <assign|warning|<macro|body|<notes-apply-style|<value|notes-warning-title-bg>|<value|notes-warning-body-bg>|white|<value|notes-ink>|<value|notes-warning-title-bg>|<notes-base-warning|<arg|body>>>>>

  <assign|remark|<macro|body|<notes-apply-style|<value|notes-remark-title-bg>|<value|notes-remark-body-bg>|white|<value|notes-ink>|<value|notes-remark-title-bg>|<notes-base-remark|<arg|body>>>>>

  <assign|proof|<macro|body|<notes-apply-style|<value|notes-proof-title-bg>|<value|notes-proof-body-bg>|white|<value|notes-ink>|<value|notes-proof-title-bg>|<notes-base-proof|<arg|body>>>>>

  <assign|proof-of|<macro|what|body|<notes-apply-style|<value|notes-proof-title-bg>|<value|notes-proof-body-bg>|white|<value|notes-ink>|<value|notes-proof-title-bg>|<notes-base-proof-of|<arg|what>|<arg|body>>>>>

  <assign|solution|<macro|body|<notes-apply-style|<value|notes-solution-title-bg>|<value|notes-solution-body-bg>|white|<value|notes-ink>|<value|notes-solution-title-bg>|<with|render-exercise|<value|render-solution>|<notes-base-solution|<arg|body>>>>>>

  <assign|solution*|<macro|body|<notes-apply-style|<value|notes-solution-title-bg>|<value|notes-solution-body-bg>|white|<value|notes-ink>|<value|notes-solution-title-bg>|<with|render-exercise|<value|render-solution>|<notes-base-solution-star|<arg|body>>>>>>

  <assign|solution-old|<macro|body|<notes-apply-style|<value|notes-solution-title-bg>|<value|notes-solution-body-bg>|white|<value|notes-ink>|<value|notes-solution-title-bg>|<notes-base-solution-old|<arg|body>>>>>

  <assign|solution-of|<macro|what|body|<notes-apply-style|<value|notes-solution-title-bg>|<value|notes-solution-body-bg>|white|<value|notes-ink>|<value|notes-solution-title-bg>|<notes-base-solution-of|<arg|what>|<arg|body>>>>>

  <assign|exercise|<macro|body|<notes-apply-style|<value|notes-exercise-title-bg>|<value|notes-exercise-body-bg>|white|<value|notes-ink>|<value|notes-exercise-title-bg>|<notes-base-exercise|<arg|body>>>>>

  <assign|idea|<macro|body|<notes-apply-style|<value|notes-idea-title-bg>|<value|notes-idea-body-bg>|white|<value|notes-ink>|<value|notes-idea-title-bg>|<notes-base-idea|<arg|body>>>>>

  <assign|summary|<\macro|body>
    <notes-apply-style|<value|notes-summary-title-bg>|<value|notes-summary-body-bg>|white|<value|notes-ink>|<value|notes-summary-title-bg>|<surround|<next-summary>||<style-with|src-compact|none|<render-summary|<style-with|src-compact|none|<summary-numbered|<summary-text>|<the-summary>>>|<arg|body>>>>>
  </macro>>

  <assign|summary*|<\macro|body>
    <notes-apply-style|<value|notes-summary-title-bg>|<value|notes-summary-body-bg>|white|<value|notes-ink>|<value|notes-summary-title-bg>|<style-with|src-compact|none|<render-summary|<style-with|src-compact|none|<summary-unnumbered|<summary-text>>>|<arg|body>>>>
  </macro>>

  <assign|digression|<macro|body|<notes-apply-style|<value|notes-digression-title-bg>|<value|notes-digression-body-bg>|<value|notes-ink>|<value|notes-ink>|<value|notes-digression-title-bg>|<with|render-remark|<value|notes-digression-render>|<notes-base-digression|<arg|body>>>>>>

  <assign|curiosity|<macro|body|<with|notes-current-title-bg|<value|notes-curiosity-title-bg>|notes-current-body-bg|<value|notes-curiosity-body-bg>|notes-current-title-text|white|notes-current-body-text|#7c2d12|notes-current-accent|<value|notes-curiosity-accent>|render-remark|<value|notes-curiosity-render>|<notes-base-curiosity|<arg|body>>>>>
</body>

<\initial>
  <\collection>
    <associate|preamble|true>
  </collection>
</initial>
