<TeXmacs|2.1.1>

<style|<tuple|metropolis|british|framed-theorems|libertine-font>>

<\body>
  <\hide-preamble>
    \;

    <assign||<macro|>> <assign|inline-cite|<macro|body|<tiny|<with|color|dark
    grey|[<arg|body>]>>>> <assign|text-dot|<math|\<cdot\>>>
  </hide-preamble>

  <screens|<\shown>
    \;

    \;

    \;

    \;

    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<\cell>
        <\huge>
          <large|<with|font-series|bold|A Forward Backward Approach to
          Stochastic Quantisation>>
        </huge>
      </cell>>>>
    </wide-tabular>

    <with|color|orange|<hrule>>

    \;

    \;

    \;

    <\wide-tabular>
      <tformat|<cwith|1|1|2|2|cell-halign|r>|<table|<row|<\cell>
        <\small>
          Sarah-Jean Meyer<tiny| >\| <tiny|University of Oxford>
        </small>
      </cell>|<\cell>
        \;
      </cell>>>>
    </wide-tabular>
  </shown>|<\hidden>
    <tit|Motivation: Constructive QFT>

    \;

    <\itemize>
      <item>Osterwalder-Schrader reconstruction theorem ('75):

      <\large>
        <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<normal-size|Quantum
        Field Theory>|<cell|<math|<above|<below|\<longleftrightarrow\>|<small|rotation>>|<small|Wick>>>>|<cell|<normal-size|Euclidean
        Quantum Field Theory>>>>>>
      </large>

      <item>EQFT: Certain <strong|Probability measures> on the space of
      <strong|distributions> <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
    </itemize>

    <\equation*>
      <lprime|``><phantom| .>\<bbb-E\><rsub|\<nu\>><around*|[|<with|font|cal|O><around*|(|\<Phi\>|)>|]>=<big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d><rsup|>|)>><with|font|cal|O><around*|(|\<varphi\>|)>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d><rsup|>|)>><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|<with|color|red|-S<around*|(|\<varphi\>|)>>><rsub|>\<mathd\>\<varphi\><phantom|<rprime|''>><rprime|''>
    </equation*>

    for

    <\equation*>
      S<around*|(|\<varphi\>|)>=Q<around*|(|\<varphi\>,\<varphi\>|)>+V<around*|(|\<varphi\>|)>,
    </equation*>

    <\wide-tabular>
      <tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<\cell>
        <\equation*>
          Q<around*|(|\<varphi\>,\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|m<rsup|2><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>+<around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2>|)>\<mathd\>x
        </equation*>
      </cell>|<\cell>
        <\equation*>
          V<around*|(|\<varphi\>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|d>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x
        </equation*>
      </cell>>|<row|<\cell>
        positive quadratic form
      </cell>|<\cell>
        \ <math|U:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> bounded from
        below
      </cell>>>>
    </wide-tabular>
  </hidden>|<\hidden>
    <tit|Simplest case: Gaussian Free Field>

    For <math|V<around*|(|\<varphi\>|)>=0>,

    <\equation*>
      <lprime|``>\<mu\><around*|(|\<mathd\>\<varphi\>|)>=\<mathe\><rsup|-S<rsub|free><around*|(|\<varphi\>|)>>\<mathd\>\<varphi\><rprime|''>,<space|1em>
      S<rsub|free><around*|(|\<varphi\>|)>=Q<around*|(|\<varphi\>,\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|m<rsup|2><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>+<around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2>|)>\<mathd\>x,
    </equation*>

    formally corresponds to a Gaussian measure on
    <math|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> with

    <\equation*>
      Cov<around*|(|\<mu\>|)>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>,
    </equation*>

    and <math|supp<around*|(|\<mu\>|)>\<subset\>H<rsup|\<alpha\>-><around*|(|\<bbb-R\><rsup|d>|)>>
    for <math|\<alpha\>=<around*|(|2-d|)>/2>

    \<rightarrow\>only for <math|d=1> supported on functions.

    \;

    \<rightarrow\> Starting point for more interesting EQFTs
  </hidden>|<\hidden>
    <tit|Gibbsian pertubations of the GFF>

    <\itemize>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<lprime|``>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|1|norm.>\<mathe\><rsup|-<with|color|red|V<around*|(|\<varphi\>|)>>><with|color|red|\<mu\><around*|(|\<mathd\>\<varphi\>|)>><rprime|''>>|<cell|<text|
        where >>|<cell|V<around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>*U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x>>>>>
      </equation*>

      <item> Some possible starting points to obtain non-Gaussian models:

      <\itemize>
        <item>in <math|d=2>:<space|1em>

        <\equation*>
          <tabular*|<tformat|<table|<row|<cell|U<around*|(|x|)>=\<lambda\>*x<rsup|2p>+<big|sum><rsub|\<ell\>><rsup|2p-1>a<rsub|\<ell\>>x<rsup|\<ell\>><space|1em>
          <text|for any <math|p\<gtr\>0>>,>>|<row|<cell|U<around*|(|x|)>=\<lambda\>*exp<around*|(|\<beta\>x|)>,>>|<row|<cell|U<around*|(|x|)>=\<lambda\>*cos<around*|(|\<beta\>x|)>,>>|<row|<cell|>>>>>
        </equation*>

        <item>in <math|d=2,3>:

        <\equation*>
          U<around*|(|x|)>=\<lambda\>*x<rsup|4>-b*x<rsup|2>.
        </equation*>
      </itemize>
    </itemize>

    \;
  </hidden>|<\hidden>
    <tit|Euclidean Quantum Field Theories>

    <with|font-series|bold|Goal:> Make sense of

    <\equation*>
      <tabular*|<tformat|<cwith|2|2|2|2|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|<lprime|``><phantom|.>\<nu\><around*|(|<with|font|cal|O>|)>>|<cell|=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>><rsub|><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|-<with|color|red|S<around*|(|\<varphi\>|)>>><with|color|red|\<mathd\>\<varphi\>>>>|<row|<cell|>|=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>><rsub|><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|-<with|color|red|<big|int><rsub|\<bbb-R\><rsup|d>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x>><with|color|red|\<mu\><around*|(|\<mathd\>\<varphi\>|)>><rprime|''>,>>>>
    </equation*>

    with <math|\<mu\>> the Gaussian free field and,

    <\equation*>
      S<around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|1|2><around*|(|<around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2><rsub|<rsup|><rsup|>>+m<rsup|2><around*|\||\<varphi\><around*|(|x|)>|\|><rsup|2>|)>+U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x.
    </equation*>

    <\with|font-series|bold>
      Problems:
    </with>

    <\itemize>
      <with|font-series|bold|Large Scales:> No decay in space:
      <math|S<around*|(|\<varphi\>|)>=\<infty\>> at best (non-sense at worst)

      <with|font-series|bold|Small Scales: ><math|\<nu\>> not supported on
      <strong|function> spaces but only on <strong|distributions>

      \<rightarrow\> <math|U<around*|(|\<varphi\><around*|(|x|)>|)>>
      ill-defined
    </itemize>
  </hidden>|<\hidden>
    <tit|Approximate Measures>

    With <math|V<around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x>,
    define approximations

    <\equation*>
      \<mathe\><rsup|-V<around*|(|\<varphi\>|)>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>
      <text|<space|1em>>\<approx\><space|1em>\<mathe\><rsup|-V<rsub|<with|color|red|T><rsup|>><rsup|<with|color|blue|\<xi\>>><around*|(|\<varphi\>|)>>\<mu\><rsup|<with|color|red|T>><around*|(|\<mathd\>\<varphi\>|)>,
    </equation*>

    \;

    <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|4|4|1|-1|cell-halign|l>|<cwith|7|7|2|2|cell-halign|l>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|8|8|1|1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|8|8|2|2|cell-bborder|0ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-background|#f0f0f0>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|2|2|1|-1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<table|<row|<cell|<with|font-series|bold|<large|<normal-size|Large
    scale Problem>>>>|<cell|<strong|Small Scale
    Problem>>>|<row|<cell|<small|<math|<big|int><rsub|\<bbb-R\><rsup|d>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x=\<infty\>?>>
    >|<cell|<small|<math|supp<around*|(|\<mu\>|)>\<subset\>H<rsup|<around*|(|2-d|)>/2-><around*|(|\<bbb-R\><rsup|d>|)>>>>>|<row|<cell|>|<cell|>>|<row|<cell|cut-off
    in space <math|<with|color|blue|\<xi\>\<in\>
    C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|\<mathd\>>|)>>>:>|<cell|Regularise
    the measure:>>|<row|<cell|>|<cell|<math|\<mu\><rsup|<with|color|red|T>>\<rightarrow\>\<mu\>>,
    >>|<row|<cell|<math|V<rsup|<with|color|blue|\<xi\>>><around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><with|color|blue|\<xi\><around*|(|x|)>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x>>|<cell|<math|\<mu\><rsup|<with|color|red|T>>>
    supported on <strong|functions>>>|<row|<cell|>|<cell|Additionally:
    >>|<row|<cell|>|<cell|Choose <math|V<rsub|<with|color|red|T>>> depending
    on <math|<with|color|red|T>>>>>>>
  </hidden>|<\hidden>
    <tit|The Game of EQFT>

    <with|font-series|bold|Question:> Can we recover a EQFT?

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<nu\><rsup|T,\<xi\>><around*|(|<with|font|cal|O>|)>=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>><rsub|><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|-V<rsub|<with|color|red|T><rsup|>><rsup|<with|color|blue|\<xi\>>><around*|(|\<varphi\>|)>>\<mu\><rsup|<with|color|red|T>><around*|(|\<mathd\>\<varphi\>|)>>>|<row|<cell|<above|\<longrightarrow\>|???>>>|<row|<cell|<lprime|``><phantom|.>\<nu\><around*|(|<with|font|cal|O>|)>=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>><rsub|><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|-V<around*|(|\<varphi\>|)>>\<mu\><around*|(|\<mathd\>\<varphi\>|)><phantom|
      .><rprime|''>.>>>>>
    </equation*>

    \;

    <with|font-series|bold|Problem:> In general, <math|\<nu\>> not absolutely
    continuous w.r.t. the Gaussian free field <math|\<mu\>>

    \;

    \<rightarrow\> Move to different characterisations for
    <math|\<nu\><rsup|T,\<xi\>>> that do not rely on absolute continuity
  </hidden>|<\hidden>
    <tit|Stochastic Quantisation: Basic Idea>

    <with|font-series|bold|Starting point:>

    Given a regularisation <math|\<mu\>\<mapsto\>\<mu\><rsup|T>> and a
    cut-off <math|\<xi\>> we can construct <math|\<nu\><rsup|T,\<xi\>>> (as
    the Gibbsian perturbation of the Free Field)

    Think of a map

    <\equation*>
      <lprime|``><phantom|.>\<Phi\><rsup|\<xi\>>:\<mu\><rsup|T>\<mapsto\>\<nu\><rsup|T,\<xi\>><phantom|
      .><phantom|><rprime|''>
    </equation*>

    <with|font-series|bold|Idea:> Study the maps <math|\<Phi\><rsup|\<xi\>>>
    to learn about the measures <math|\<nu\><rsup|T,\<xi\>>> and (ideally)
    remove both regularisations <math|T,\<xi\>>.

    By now many, different approaches building on this perspective (e.g. via
    parabolic, elliptic SPDEs as introduced by Parisi/Wu-'81)

    <\inline-cite>
      G. Parisi, Y. Wu <value|text-dot> Perturbation theory without gauge
      fixing <value|text-dot> Sci. Sin. <value|text-dot> 1981
    </inline-cite>
  </hidden>|<\hidden>
    <tit|Stochatistic Quantisation via FBSDEs>

    <with|font-series|bold|><with|font-series|bold|In this talk:>

    For a suitable potential <math|V>, and cut-offs
    <math|T\<less\>\<infty\>,\<xi\>\<in\>
    C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|d>|)>>:

    If <math|X> solves the SDE

    <\equation*>
      X<rsup|\<xi\>><rsub|t,T>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G<rsub|s>|\<dot\>>*\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsup|\<xi\>><rsub|T><around*|(|X<rsub|T,T>|)>|]>\<mathd\>s,<space|1em>
      0\<leqslant\>t\<leqslant\>T.
    </equation*>

    and <math|W<rsub|s>> is a Brownian motion with covariance
    <math|G<rsub|s>> and <math|Law<around*|(|W<rsub|\<infty\>>|)>=\<mu\>.>

    Then, we can show,

    <\equation*>
      <large|\<Phi\><rsup|\<xi\>><around*|(|\<mu\><rsup|T>|)>\<assign\>Law<around*|(|X<rsup|\<xi\>><rsub|T,T>|)>=\<nu\><rsup|\<xi\>,T>>.
    </equation*>
  </hidden>|<\hidden>
    <tit|Towards a limit>

    <with|font-series|bold|So far:> Found the description
    <math|\<nu\><rsup|\<xi\>,T>=Law <around*|(|X<rsub|T,T><rsup|\<xi\>>|)>>,
    where

    <\equation*>
      X<rsub|t,T><rsup|\<xi\>>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|s>\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsub|T><rsup|\<xi\>><around*|(|X<rsup|\<xi\>><rsub|T,T>|)>|]>\<mathd\>s.
    </equation*>

    <with|font-series|bold|Goal:> Remove the regularisations <math|\<xi\>>
    and <math|T> to recover <math|\<nu\>=Law<around*|(|X<rsub|\<infty\>,\<infty\>><rsup|1>|)>>

    <\itemize>
      <item><math|\<xi\>\<rightarrow\>1>: Here: now mainly a technical
      problem<\footnote>
        so we drop it from now on.
      </footnote>

      <item><math|T\<rightarrow\>\<infty\>>: More delicate and more
      interesting (for this talk):
    </itemize>

    In dim. <math|d\<geqslant\>2>, covariance
    <math|G<rsub|T><around*|(|0|)>:<rsub|>=<big|int><rsub|0><rsup|T>Q<rsup|2><rsub|s><around*|(|0|)>\<mathd\>s>
    diverges as <math|T\<rightarrow\>\<infty\>>, and so

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>V<rsub|T>|\<\|\|\>><rsub|\<infty\>>\<rightarrow\>\<infty\>,<space|1em>as<space|1em>
      \ T\<rightarrow\>\<infty\>.
    </equation*>
  </hidden>|<\hidden>
    <tit|Towards uniform bounds>

    <\equation*>
      X<rsub|t,T>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|<with|color|blue|s>>\<bbb-E\><rsub|<with|color|blue|s>><around*|[|\<nabla\>V<rsub|<with|color|blue|T>><around*|(|X<rsub|<with|color|blue|T>,T>|)>|]>\<mathd\>s<space|1em>where<space|1em>lim<rsub|T\<rightarrow\>\<infty\>><around*|\<\|\|\>|\<nabla\>V<rsub|T>|\<\|\|\>><rsub|\<infty\>>\<rightarrow\>\<infty\>.
    </equation*>

    <with|font-series|bold|Starting point:> If <math|X> is a Markov process
    (as we would expect), for some <math|\<wp\>>,

    <\equation*>
      \<bbb-E\><rsub|<with|color|blue|s>><around*|[|\<nabla\>V<rsub|<with|color|blue|T>><around*|(|X<rsub|<with|color|blue|T>,T>|)>|]>=\<wp\><rsup|T><rsub|<with|color|blue|><with|color|blue|s>><around*|(|X<rsub|<with|color|blue|s>,T>|)>.
    </equation*>

    <with|font-series|bold|Ansatz:> Find a function <math|F>

    <\equation*>
      \<bbb-E\><rsub|<with|color|blue|s>><around*|[|\<nabla\>V<rsub|<with|color|blue|T>><around*|(|X<rsub|T,T>|)>|]>=F<rsub|<with|color|blue|s>,T><around*|(|X<rsub|s,T>|)>+R<rsub|<with|color|blue|s>,T>,<space|1em>R<rsub|T,T>=0,
    </equation*>

    to bring down the scales.

    Then, the remainder <math|R> satisfies a BSDE

    <\equation*>
      R<rsub|t,T>=\<bbb-E\><rsub|t><around*|[|F<rsub|T,T><around*|(|X<rsub|T,T>|)>-F<rsub|t,T><around*|(|X<rsub|t,T>|)>|]>.
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Change of Variables>

    Derived the system

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t,T>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|<with|color|blue|s>><around*|(|F<rsub|<with|color|blue|s>><around*|(|X<rsub|<with|color|blue|><with|color|blue|s>,T>|)>+R<rsub|<with|color|blue|s>,T>|)>\<mathd\>s,>>|<row|<cell|R<rsub|t,T>=\<bbb-E\><rsub|t><around*|[|F<rsub|T><around*|(|X<rsub|T,T>|)>-F<rsub|t><around*|(|X<rsub|t,T>|)>|]>,>>>>>|\<nobracket\>>
    </equation*>

    and from Itô's formula obtain an equation for <math|R>,

    <\equation*>
      R<rsub|t,T>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T><around*|[|H<rsup|F><rsub|s><around*|(|X<rsub|s,T>|)>-\<mathD\>F<rsub|s><around*|(|X<rsub|s,T>|)><wide|G<rsub|s>|\<dot\>>R<rsub|s,T>|]>\<mathd\>s,
    </equation*>

    where

    <\equation*>
      H<rsup|F><rsub|s><around*|(|\<varphi\>|)>=<around*|(|\<partial\><rsub|s>F<rsub|s,T>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsub|s,T>|)>-<with|color|red|\<mathD\>F<rsub|s,T><wide|G|\<dot\>><rsub|s>F<rsub|s,T>>|)><around*|(|\<varphi\>|)>.
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|A new problem: Approximate solutions to the flow equation>

    <with|font-series|bold|Goal:> Find a \Pgood enough\Q approximation
    <math|F> to the flow equation\ 

    <\equation*>
      H<rsup|F><rsub|s>\<assign\>\<partial\><rsub|s>F<rsub|s,T>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsub|s,T>|)>-<with|color|red|\<mathD\>F<rsub|s,T><wide|G|\<dot\>><rsub|s>F<rsub|s,T>>\<approx\>0,
    </equation*>

    and solve\ 

    <\equation*>
      <around*|{|<tabular*|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<table|<row|<cell|X<rsub|t,T>>|<cell|=>|<cell|W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsup|2><rsub|<with|color|blue|s>><around*|(|F<rsub|<with|color|blue|s>><around*|(|X<rsub|T,T>|)>+R<rsub|<with|color|blue|s>,T>|)>\<mathd\>s,>>|<row|<cell|R<rsub|t,T>>|<cell|=>|<cell|\<bbb-E\><rsub|t><around*|[|F<rsub|T><around*|(|X<rsub|T,T>|)>-F<rsub|t><around*|(|X<rsub|t,T>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T>\<mathd\>s
      H<rsup|F><rsub|s><around*|(|X<rsub|s,T>|)>-\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T>\<mathd\>s
      \<mathD\>F<rsub|s><wide|G|\<dot\>><rsub|s>R<rsub|s>.>>>>>|\<nobracket\>>
    </equation*>

    with uniform bounds in <math|T>.
  </hidden>|<\hidden>
    <tit|A concrete example: First order approximation for
    <math|V<rsub|t><around*|(|x|)>=\<lambda\><rsub|t><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x
    cos<around*|(|\<beta\>\<varphi\><around*|(|x|)>|)>>>

    <\small>
      <\equation*>
        <around*|{|<tabular*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t,T>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|<with|color|blue|s>><around*|(|F<rsub|<with|color|blue|s>,T><around*|(|X<rsub|<><with|color|blue|s>,T>|)>+R<rsub|<with|color|blue|s>,T>|)>\<mathd\>s>>|<row|<cell|R<rsub|t,T>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T><around*|[|H<rsub|s><rsup|F><around*|(|X<rsub|s,T>|)>-\<mathD\>F<rsub|s><around*|(|X<rsub|s,T>|)><wide|G<rsub|s>|\<dot\>>R<rsub|s,T>|]>\<mathd\>s>>>>>|\<nobracket\>><text|where><space|1em>H<rsup|F><rsub|s>=\<partial\><rsub|s>F<rsub|s,T>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsub|s,T>|)>-\<mathD\>F<rsub|s,T><wide|G|\<dot\>><rsub|s>F<rsub|s,T>
      </equation*>
    </small>

    Start by solving <with|font-series|bold|only the linear equation>,

    <\equation*>
      \<partial\><rsub|s>F<rsub|s>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsub|s>|)>=0,<space|1em>F<rsub|T>=\<nabla\>V<rsub|T>.
    </equation*>

    so that <math|H<rsub|s><rsup|F>=\<mathD\>F<rsub|s><wide|G<rsub|s>|\<dot\>>F<rsub|s>>,
    and <math|<with|color|red|F<rsub|t>=\<nabla\>V<rsub|t>=-\<lambda\><rsub|t>\<beta\>sin<around*|(|\<beta\>\<varphi\>|)>>>,

    <\equation*>
      <around*|(|\<star\>|)><around*|{|<tabular*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<table|<row|<cell|X<rsub|t,T>=W<rsub|t>-<big|int><rsub|0><rsup|t><wide|G|\<dot\>><rsub|<with|color|blue|s>><around*|(|F<rsub|<with|color|blue|s>><around*|(|X<rsub|<with|color|blue|s>,T>|)>+R<rsub|<with|color|blue|s>,T>|)>\<mathd\>s,>>|<row|<cell|R<rsub|t,T>=\<bbb-E\><rsub|t><big|int><rsub|t><rsup|T><around*|[|\<mathD\>F<rsub|s,T><wide|G|\<dot\>><rsub|s>F<rsub|s>-\<mathD\>F<rsub|s><around*|(|X<rsub|s,T>|)><wide|G<rsub|s>|\<dot\>>R<rsub|s,T>|]>\<mathd\>s.>>>>>|\<nobracket\>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Recovering the EQFT>

    \;

    <\theorem*>
      For any <math|T\<in\><around*|[|0,\<infty\>|]>> and
      <math|\<beta\><rsup|2>\<less\>4\<pi\>>, there is a solution
      <math|<around*|(|X<rsub|\<cdot\>,T>,R<rsub|\<cdot\>,T>|)>> to the FBSDE
      <math|<around*|(|\<star\>|)>> (unique for weak interactions) with
      \ <math|sup<rsub|t,T><around*|\<\|\|\>|R<rsub|t,T>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1>,
      Moreover, writing

      <\equation*>
        X<rsub|t,\<infty\>>=<with|font|cal|Z><rsub|t>+W<rsub|t>
        <space|1em>where<space|1em><with|font|cal|Z><rsub|t
        >=<big|int><rsub|0><rsup|t> <wide|G|\<dot\>><rsub|s><around*|(|F<rsub|s,\<infty\>><around*|(|X<rsub|s,\<infty\>>|)>+R<rsub|s,\<infty\>>|)>\<mathd\>s.
      </equation*>

      we have convergence <math|<with|font|cal|Z><rsub|t>\<rightarrow\><with|font|cal|Z><rsub|\<infty\>>>
      in <math|L<rsup|\<infty\>><around*|(|\<mathd\>P;W<rsup|1,\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>|)>>
      so that we obtain the sine-Gordon EQFT as a
      <with|font-series|bold|random shift of the GFF>\ 

      <\equation*>
        \<nu\><rsub|SG>=Law<around*|(|X<rsub|\<infty\>,\<infty\>>|)>=Law
        <around*|(|<with|font|cal|Z><rsub|\<infty\>>+W<rsub|\<infty\>>|)>.
      </equation*>
    </theorem*>
  </hidden>|<\hidden>
    <tit|Why this approach?>

    \;

    <\itemize>
      <item>Pathwise, scale-by-scale coupling of the GFF and the EQFT

      <item>Ameable to stochastic analysis: e.g. coupling methods
      <math|\<rightarrow\>> decay of correlations

      <item>Approximate solutions to the infinite dimensional, non-linear PDE
      (\Prenormalisation flow equation\Q

      <\equation*>
        \<partial\><rsub|s>F<rsub|s>+<frac|1|2>Tr<around*|(|<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsub|s>|)>-<with|color|red|\<mathD\>F<rsub|s><wide|G|\<dot\>><rsub|s>F<rsub|s>>=0,<space|1em>F<rsub|T>=\<nabla\>V<rsub|T>,
      </equation*>

      are sufficient (if you can control the resulting FBSDE).

      <item>closely linked to an optimisation problem <math|\<rightarrow\>>
      large deviations

      <item>Can verify OS axioms from studying the FBSDE (so we constructed a
      EQFT)

      <item>Limit is non-Gaussia (i.e. the EQFT is non-trivial)
    </itemize>

    \;
  </hidden>|<\hidden>
    <tit|What's next?>

    For this specific model: Cover a wider parameter range for
    <math|\<beta\><rsup|2>>?:

    <\itemize>
      <item>For <math|\<beta\><rsup|2>\<in\> <around*|(|0,8\<pi\>|)>>: model
      is known to be renormalisable but with
      <with|font-series|bold|infinitely many threshholds> requiring
      additional renormalisations (full control on the full space not yet
      achieved). <inline-cite|G. Benfatto, G. Gallavotti, F. Nicoló, et
      al.<value|text-dot> On the massive sine-Gordon equation in {the first
      few/ higher/ all} regions of collapse <value|text-dot> Comm. math.
      phys. {1982/ 1983/ 1986}>

      <item>Beyond <math|4\<pi\>>: The linear approximation for the
      renormalisation flow is not enough <math|\<rightarrow\>> requires
      better understanding of <with|font-series|bold|approximations>\ 

      <\equation*>
        \<partial\><rsub|s>F<rsub|s>+<frac|1|2>Tr<wide|G<rsub|s>|\<dot\>>\<mathD\><rsup|2>F<rsub|s>-\<mathD\>F<rsub|s><wide|G|\<dot\>><rsub|s>F<rsub|s>\<approx\>0;<space|1em>F<rsub|T>=\<lambda\><rsub|T>sin<around*|(|\<beta\>\<varphi\>|)>.
      </equation*>

      <item>As critically is approached, this requires more and more
      \<#2018\>non-linear\<#2019\> approximations <math|F> making the
      analysis of the forward equation more difficult.
    </itemize>

    \;
  </hidden>|<\hidden>
    <tit|What's next?>

    Better approximations of the renormalisation flow. Start from\ 

    <\equation*>
      F<rsup|<around*|[|0|]>><rsub|s><around*|(|\<varphi\>|)>=0,<space|1em>
    </equation*>

    and schematically expect better approximations by iterating for
    <math|\<ell\>\<gtr\>0>,

    <\equation*>
      \<partial\><rsub|s>F<rsup|<around*|[|\<ell\>|]>><rsub|s>+Tr<wide|G|\<dot\>><rsub|s>\<mathD\><rsup|2>F<rsup|<around*|[|\<ell\>|]>><rsub|s>=-<big|sum><rsub|\<ell\><rsub|1>+\<ell\><rsub|2>=\<ell\>>\<mathD\>F<rsub|s><rsup|<around*|[|\<ell\><rsub|1>|]>><wide|G|\<dot\>><rsub|s>F<rsup|<around*|[|\<ell\><rsub|2>|]>><rsub|s>,<space|1em>F<rsup|<around*|[|\<ell\>|]>><rsub|T>=<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|\<nabla\>V<rsub|T><space|1.8spc>,\<ell\>=1>>|<row|<cell|0<space|2em>,<text|else>>>>>>|\<nobracket\>>
    </equation*>

    \;

    (so even bounded initial conditions appear polynomial as <math|\<ell\>>
    increases!)

    Then with <math|F<rsub|s>=<big|sum><rsub|q\<leqslant\>\<ell\>>F<rsup|<around*|[|q|]>><rsub|s>>,
    we need more and more terms as we approach criticality

    \<rightarrow\> FBSDEs appear nonlinear and the analysis becomes more
    involved.
  </hidden>|<\hidden>
    \;

    <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|Thanks!>>>>>

    \;
  </hidden>|<\hidden>
    <tit|Multiscale Decomposition>

    Decompose the Gaussian free field as

    <\equation*>
      Cov<around*|(|\<mu\>|)>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>=<big|int><rsub|0><rsup|\<infty\>>Q<rsub|s><rsup|2>\<mathd\>s
    </equation*>

    for \<#2018\>\<#2018\>nice\Q<\footnote>
      <tiny|self-adjoint, positive and Hilbert-Schmidt>
    </footnote> operators <math|Q<rsub|s>>, and a cylindrical Brownian motion
    <math|B>,

    <\equation*>
      <with|color|red|W<rsub|t>:=<big|int><rsub|0><rsup|t>Q<rsub|s>\<mathd\>B<rsub|s>><text|
      \ is a Brownian motion with<space|1em>>Cov<around*|(|W<rsub|t>|)>=<big|int><rsub|0><rsup|t>Q<rsub|s><rsup|2>\<mathd\>s\<backassign\>G<rsub|t>,
    </equation*>

    e.g. <math|Q<rsub|t><rsup|2>=<frac|1|t<rsup|2>>\<mathe\><rsup|-<around*|(|m<rsup|2>-\<Delta\>|)>/t><rsup|2>>.

    Then, <math|W<rsub|t>> is a <with|font-series|bold|function> for any
    <math|t\<in\><around*|(|0,\<infty\>|)>> with
    <math|W<rsub|\<infty\>>\<sim\> \<mu\>> and we define

    <\equation*>
      <with|color|red|\<mu\><rsup|T>\<assign\>Law<around*|(|W<rsub|T>|)>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Multiscale Decomposition>

    With\ 

    <\equation*>
      \<mu\><rsup|T>=Law<around*|(|W<rsub|T>|)>=<big|int><rsub|0><rsup|T>Q<rsub|s>\<mathd\>B<rsub|s>
    </equation*>

    we can write

    <\equation*>
      \<nu\><rsub|SG><rsup|\<xi\>,T><around*|(|<with|font|cal|O>|)>=<frac|1|norm.><big|int><rsub|<with|font|cal|S><rsup|><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>><with|font|cal|O><around*|(|\<varphi\>|)>\<mathe\><rsup|-V<rsup|\<xi\>><rsub|T><around*|(|\<varphi\>|)>>\<mu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=<frac|\<bbb-E\><around*|[|<with|font|cal|O><around*|(|W<rsub|T>|)>\<mathe\><rsup|-V<rsup|\<xi\>><rsub|T><around*|(|W<rsub|T>|)>>|]>|\<bbb-E\><around*|[|\<mathe\><rsup|-V<rsup|\<xi\>><rsub|T><around*|(|W<rsub|T>|)>>|]>>,
    </equation*>

    e.g. for the family of observables

    <\equation*>
      <with|font|cal|O><around*|(|\<varphi\>|)>=\<mathe\><rsup|-g<around*|(|\<varphi\>|)>>.
    </equation*>

    \<rightarrow\> study exponential functionals of Brownian motion
  </hidden>|<\hidden>
    <tit|Variational Approach>

    \;

    <with|frame-titles|false|<\theorem*>
      <dueto|Boué-Dupuis ('98)>For a bounded functional <math|F> and a
      <math|Q>-Brownian motion <math|W>, the variational description

      <\equation*>
        -log\<bbb-E\><around*|[|\<mathe\><rsup|-F<around*|(|W<rsub|<with|font-series|bold|<huge|\<cdot\>>>>|)>>|]>=inf<rsub|u\<in\>
        \<bbb-H\><rsup|0>> \<bbb-E\><around*|[|F<around*|(|X<rsub|<with|font-series|bold|<huge|\<cdot\>>>><around*|(|u|)>|)>+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2>\<mathd\>s|]>,
      </equation*>

      holds. Here, <math|\<bbb-H\><rsup|0>> is the space of adapted processes
      and\ 

      <\equation*>
        X<rsub|t><around*|(|u|)>:=W<rsub|t>+<big|int><rsub|0><rsup|t>Q<rsub|s>u<rsub|s>\<mathd\>s.
      </equation*>
    </theorem*>>

    <\smaller>
      <inline-cite|M. Boué, P. Dupuis <value|text-dot> A variational
      representation for certain functionals of Brownian motion
      <value|text-dot> Ann. Prob. 1998>

      <inline-cite|N. Barashkov, M. Gubinelli <value|text-dot> A variational
      method for <with|color|grey|<math|\<varphi\><rsup|4><rsub|3>>>
      <value|text-dot> Duke math. J. 2020>

      <inline-cite|N. Barashkov, M. Gubinelli <value|text-dot> On the
      variational method for EQFT in 2D <value|text-dot> arXiv preprint
      <value|text-dot> 2021>
    </smaller>
  </hidden>|<\hidden>
    <tit|Variational Description>

    Apply the BD-formula to the BM <math|W> and the functional,

    <\equation*>
      V<rsub|T><rsup|\<xi\>><around*|(|\<varphi\>|)>\<assign\>\<lambda\><rsub|T><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|(|x|)>cos<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x,
    </equation*>

    <\equation*>
      -log<big|int>\<mathe\><rsup|-V<rsub|T><rsup|\<xi\>><around*|(|\<varphi\>|)>>\<mu\><rsup|T><around*|(|\<mathd\>\<varphi\>|)>=-log
      \<bbb-E\><around*|[|\<mathe\><rsup|-V<rsub|T><rsup|\<xi\>><around*|(|W<rsub|T>|)>>|]>=inf<rsub|u\<in\>
      \<bbb-H\><rsup|0>>\<bbb-E\><around*|[|V<rsub|T><rsup|\<xi\>><around*|(|X<rsub|T><around*|(|u|)>|)>+<big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s|]>,
    </equation*>

    where

    <\equation*>
      X<rsub|T><around*|(|u|)>=W<rsub|T>+<big|int><rsub|0><rsup|T>Q<rsub|s>u<rsub|s>\<mathd\>s.
    </equation*>

    Now: Look for optimal control <math|u>, derive Euler-Lagrange equation.
  </hidden>|<\hidden>
    <tit|Stochastic Control Problem>

    <\theorem*>
      The infimum is a minimum and the optimal control satisfies

      <\equation*>
        u<rsup|\<xi\>,T><rsub|s>=-Q<rsub|s>\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsub|T><rsup|\<xi\>><around*|(|X<rsub|T><around*|(|u<rsup|T,\<xi\>>|)>|)><rsub|>|]>,
      </equation*>

      and the optimal dynamics are

      <\equation*>
        <around*|(|\<ast\>|)><space|1em>X<rsub|t,T><rsup|\<xi\>>=W<rsub|t>-<big|int><rsub|0><rsup|t>Q<rsup|2><rsub|s>\<bbb-E\><rsub|s><around*|[|\<nabla\>V<rsub|T><rsup|\<xi\>><around*|(|X<rsup|\<xi\>><rsub|T,T>|)>|]>\<mathd\>s.
      </equation*>

      Moreover, the solution to <math|<around*|(|\<ast\>|)>> satisfies

      <\equation*>
        \<Phi\><rsup|\<xi\>,T><around*|(|\<mu\>|)>:=Law<around*|(|X<rsub|T,T><rsup|\<xi\>>|)>=\<nu\><rsub|SG><rsup|\<xi\>,T>.
      </equation*>
    </theorem*>
  </hidden>|<\hidden>
    <tit|Wick ordered cosine>

    For a centered Gaussian random variable <math|W> with covariance <math|G>
    define the Wick ordered exponentials

    <\equation*>
      <around*|\<llbracket\>|exp<around*|(|i\<beta\>W|)>|\<rrbracket\>>\<assign\>\<mathe\><rsup|<frac|\<beta\><rsup|2>|2>G>\<mathe\><rsup|i
      \<beta\>W>.
    </equation*>

    Use this to define the Wick ordered cosine in the usual way (from
    <math|cos<around*|(|x|)>=Re <around*|(|\<mathe\><rsup|i*x>|)>>).

    <\theorem*>
      For any <math|\<delta\>\<gtr\>0>, <math|p\<geqslant\>1> and
      <math|\<beta\><rsup|2>\<less\>4\<pi\>>, the Wick ordered cosine
      satisfies\ 

      <\equation*>
        sup<rsub|t\<geqslant\>0>\<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|t>|)>|\<rrbracket\>>|\<\|\|\>><rsup|p><rsub|B<rsub|p,p><rsup|-\<beta\><rsup|2>/4\<pi\>-\<delta\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>|]>\<less\>\<infty\>,
      </equation*>

      and converges in <math|L<rsup|p><around*|(|\<mathd\>P;B<rsub|p,p><rsup|-\<beta\><rsup|2>/4\<pi\>-\<delta\>><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>|)>>
      and almost surely to a limit (denoted by
      <math|<around*|\<llbracket\>|cos<around*|(|\<beta\>W<rsub|\<infty\>>|)>|\<rrbracket\>>>
    </theorem*>

    \;
  </hidden>|<\hidden>
    <tit|Osterwalder Schrader Axioms>

    <\render-theorem|>
      <tabular|<tformat|<table|<row|<cell|(i) Euclidean
      invariance>|<cell|(ii) Reflection positivity>|<cell|(iii) Exponential
      moment bounds>>>>>
    </render-theorem>

    <\itemize>
      <item>Looking for Gaussian measures satisfying (i) and (ii) leaves us
      with only combinations of the GFF

      <item>Given a RP measure <math|\<mu\>> (like the GFF) the perturbation\ 

      <\equation*>
        \<mathe\><rsup|-<big|int><rsub|\<Lambda\>>U<around*|(|\<varphi\><around*|(|x|)>|)>\<mathd\>x>\<mu\><around*|(|\<mathd\>\<varphi\>|)>
      </equation*>

      is again reflection postive for any
      <math|\<Lambda\>\<subset\>\<bbb-R\><rsup|d>>

      <item>Euclidean invariance means that we need
      <math|\<Lambda\>=\<bbb-R\><rsup|d>>
    </itemize>

    i.e. the cut-off <math|\<xi\>> destroys (i), and the mollification
    <math|T> destroys (ii)\ 

    <with|font-series|bold|But:> both properties can be recovered in the
    limit\ 

    \;
  </hidden>|<\hidden>
    <tit|Optimality for the BD variational problem>

    On the finite volume: We can show that the solution
    <math|X<rsup|\<xi\>><rsub|\<infty\>>> to the FBSDE
    <math|<around*|(|\<star\>|)>> is optimal for\ 

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<with|font|cal|V><rsup|\<xi\>>=inf<rsub|u>
      <wide*|\<bbb-E\><around*|[|\<lambda\><rsub|0><big|int><rsub|\<bbb-R\><rsup|2>>\<xi\><around*|(|x|)><around*|\<llbracket\>|cos<around*|(|\<beta\>X<rsub|t><around*|(|u|)>|)>|\<rrbracket\>><around*|(|x|)>\<mathd\>x+<frac|1|2><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|u<rsub|s>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<mathd\>s|]><rsub|>|\<wide-underbrace\>><rsub|<long-arrow|\<rubber-equal\>|>:J<rsup|0,\<xi\>><around*|(|u|)>>,>|<cell|<space|1em>X<rsub|t>=W<rsub|t>+<big|int><rsub|0><rsup|t>Q<rsub|s>u<rsub|s>\<mathd\>s.>>>>>
    </equation*>

    Makes no sense for <math|\<xi\>=1>.

    <with|font-series|bold|However>: The solution is Lipschitz in small
    perturbations of the interaction term <math|V>, so we can hope that the
    variational problem for the Laplace transform\ 

    <\equation*>
      <with|font|cal| W><rsup|\<xi\>,T><around*|(|g|)>:=\<nu\><rsup|\<xi\>,T><around*|(|\<mathe\><rsup|-g>|)>=inf<rsub|u><around*|(|J<rsup|g,\<xi\>><rsub|T><around*|(|u|)>-J<rsup|0,\<xi\>><rsub|T><around*|(|u|)>|)>
    </equation*>

    converges as the cut-off <math|\<xi\>> is removed.
  </hidden>|<\hidden>
    <tit|Variational Problem on <math|\<bbb-R\><rsup|2>>>

    \;

    <\small>
      <\theorem*>
        For n sufficiently large, <math|\<lambda\>\<gtr\>0> small enough, the
        limit of the Laplace transforms exists and satisfies the variational
        problem

        <\equation*>
          <with|font|cal| W><around*|(|g|)>=lim<rsub|<tabular*|<tformat|<table|<row|<cell|\<xi\>\<rightarrow\>1>>|<row|<cell|T\<rightarrow\>\<infty\>>>>>>><with|font|cal|
          W><rsup|\<xi\>,T><around*|(|g|)>=inf<rsub|v\<in\>
          <with|font|cal|A><around*|(|g|)>>\<bbb-E\><around*|[|g<around*|(|X<rsub|\<infty\>><around*|(|<wide|u|\<bar\>>+v|)>|)>+<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|U<rsub|\<infty\>><around*|(|X<rsub|\<infty\>><around*|(|<wide|u|\<bar\>>+v|)>|)>-U<rsub|\<infty\>><around*|(|X<rsub|\<infty\>><around*|(|<wide|u|\<bar\>>|)>|)>|)>+<with|font|cal|E><around*|(|<wide|u|\<bar\>>,v|)>|]>.
        </equation*>

        Here <math|X<rsub|\<infty\>><around*|(|u|)>=I<rsub|\<infty\>><around*|(|u|)>+W<rsub|\<infty\>>>
        is the shifted GFF and\ 

        <\itemize>
          <item><wide|u|\<bar\>> is an adapted process which does not depend
          on <math|g> and <math|v>

          <item><math|I<rsub|\<infty\>>> is a linear functional increasing
          regularity by <math|1>

          <item><math|<with|font|cal|E>> is a quadratic form

          <item><math|<with|font|cal|A><around*|(|g|)>> is the set of adapted
          controls <math|v> s.t. <math|\<bbb-E\><big|int><rsub|0><rsup|\<infty\>><around*|\<\|\|\>|v<rsub|s>|\<\|\|\>><rsub|L<rsup|2><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|n><rsup|>|)>><rsup|2>\<mathd\>s\<leqslant\>C<rsub|\<nabla\>g,n>>.
        </itemize>
      </theorem*>
    </small>
  </hidden>|<\hidden>
    <tit|Non-Gaussianity of the limit>

    For a Gaussian measure supported on <math|H<rsup|-1><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>
    with Cameron-Martin space <math|H<rsub|CM><around*|(|\<nu\>|)>\<subset\>><math|H<rsup|-1><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>,

    <\equation*>
      log<big|int>exp<around*|(|-<around*|\<langle\>|\<varphi\>,\<psi\>|\<rangle\>>|)>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|1|2><around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|H<rsub|CM><around*|(|\<nu\>|)>><rsup|2>+<around*|\<langle\>|m,\<psi\>|\<rangle\>><rsub|H<rsup|-1><around*|(|<around*|\<langle\>|x|\<rangle\>><rsup|-\<ell\>>|)>>
    </equation*>

    So it is sufficient to show that the lhs is not quadratic for
    <math|\<nu\><rsub|SG>>.\ 

    Applying the BD formula with <math|V<rsup|\<psi\>>=V+<around*|\<langle\>|\<cdot\>,\<psi\>|\<rangle\>>>
    we can write the lhs as the limit of the approximate measures
    <math|\<nu\><rsub|SG><rsup|\<xi\>,T>> and (after a Cameron Martin shift)
    obtain

    <\equation*>
      =lim<rsub|<tabular*|<tformat|<table|<row|<cell|T\<rightarrow\>\<infty\>>>|<row|<cell|\<xi\>\<rightarrow\>1>>>>>><around*|\<langle\>|G<rsub|T>\<psi\>,G<rsub|T>\<psi\>|\<rangle\>><rsub|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>+<with|font|cal|V><rsup|\<xi\>><rsub|T><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>\<psi\>|)>-<with|font|cal|V><rsup|\<xi\>><rsub|T><around*|(|0|)>
    </equation*>

    but <math|\<nabla\><with|font|cal|V><rsub|T><rsup|\<xi\>>=\<nabla\>V<rsub|0><rsup|\<xi\>><around*|(|X<rsub|0,T><rsup|\<xi\>>|)>+R<rsub|t,T<rsup|>><rsup|\<xi\>>\<sim\>T<rsup|c<around*|(|\<beta\>|)>>sin<around*|(|\<beta\>\<cdot\>|)>+O<around*|(|1|)>>
    is not linear.
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|info-flag|detailed>
    <associate|page-height|auto>
    <associate|page-medium|beamer>
    <associate|page-type|16:9>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|10>>
    <associate|footnote-2|<tuple|2|20>>
    <associate|footnr-1|<tuple|1|10>>
    <associate|footnr-2|<tuple|2|20>>
  </collection>
</references>