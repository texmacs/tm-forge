<TeXmacs|2.1.1>

<style|<tuple|article|number-long-article|preview-ref|libertine-font>>

<\body>
  <\hide-preamble>
    <assign|problem|<\macro|which|body>
      <surround|<set-binding|<arg|which>>||<render-enunciation|<strong|Problem<nbsp><arg|which><theorem-sep>>|<with|font-shape|italic|<arg|body>>>>
    </macro>>
  </hide-preamble>

  \ 

  <\with|par-sep|0.2fn>
    <doc-data|<doc-title|A singular integration by parts
    formula<next-line>for the exponential Euclidean QFT on the
    plane>|<doc-running-author|F.<nbsp>C.<nbsp>De Vecchi, M.<nbsp>Gubinelli,
    M.<nbsp>Turra>|<doc-running-title|A differential characterization of
    exponential stochastic quantization>|<doc-author|<author-data|<author-name|Francesco
    C.<nbsp>De Vecchi>|<\author-affiliation>
      Department of Mathematics, University of Pavia

      Via Adolfo Ferrata 5, 27100 Pavia, Italy
    </author-affiliation>|<\author-affiliation>
      Institute for Applied Mathematics &\ 

      Hausdorff Center for Mathematics, University of Bonn\ 

      Endenicher Allee 60, 53115 Bonn, Germany
    </author-affiliation>|<author-email|francescocarlo.devecchi@unipv.it>>>|<doc-title-options|cluster-all>|<doc-author|<author-data|<author-name|Massimiliano
    Gubinelli>|<\author-affiliation>
      Mathematical Institute, University of Oxford,

      Woodstock Road, OX2 6GG Oxford, United Kingdom

      \;
    </author-affiliation>|<\author-affiliation>
      Institute for Applied Mathematics &\ 

      Hausdorff Center for Mathematics, University of Bonn\ 

      Endenicher Allee 60, 53115 Bonn, Germany
    </author-affiliation>|<author-email|gubinelli@maths.ox.ac.uk>>>|<doc-author|<author-data|<author-name|Mattia
    Turra>|<\author-affiliation>
      Institute for Applied Mathematics &\ 

      Hausdorff Center for Mathematics, University of Bonn\ 

      Endenicher Allee 60, 53115 Bonn, Germany
    </author-affiliation>|<author-email|mattia.turra@iam.uni-bonn.de>>>>
  </with>

  <abstract-data|<\abstract>
    We give a novel characterization of the Euclidean quantum field theory
    with exponential interaction <math|\<nu\>>
    on<nbsp><math|\<bbb-R\><rsup|2>> through a renormalized integration by
    parts (IbP) formula, or otherwise said via an Euclidean Dyson\USchwinger
    equation for expected values of observables. In order to obtain the
    well-posedness of the singular IbP problem, we import some ideas used to
    analyse singular SPDEs and we require the measure to \Plook like\Q the
    Gaussian free field<nbsp>(GFF) in the sense that a suitable Wasserstein
    distance from the<nbsp>GFF is finite. This guarantees the existence of a
    nice coupling with the GFF which allows to control the renormalized IbP
    formula.

    <strong|Declaration of interest:> None.
  </abstract>|<abstract-msc|60H17|81S20|81T08|28C20>|<abstract-keywords|Dyson\USchwinger
  equation, Fokker\UPlanck\UKolmogorov equation, integration by parts
  formula, exponential interaction, Euclidean quantum field theory,
  stochastic quantization.>>

  <\small>
    <\table-of-contents|toc>
      <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|1tab|Plan of the paper
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|1tab|Notation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|1tab|Acknowledgements
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Formulation
      of the problem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|1tab|2.1<space|2spc>Reformulation of Problem
      <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|prob:a>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|1tab|2.2<space|2spc>A priori deductions for exponential
      interaction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|1tab|2.3<space|2spc>A description of the exponential
      measure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Uniqueness
      of solution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|1tab|3.1<space|2spc>Proof of uniqueness of solutions to
      Problem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|prob:b>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|1tab|3.2<space|2spc>Analysis of the resolvent equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|1tab|3.3<space|2spc>Proof of uniqueness of solutions to
      Problem <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|prob:b-prime>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Existence
      of solutions via Lyapunov functions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|1tab|4.1<space|2spc>Lyapunov functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|1tab|4.2<space|2spc>Measure of the approximating problem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|1tab|4.3<space|2spc>Tightness of the measure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|1tab|4.4<space|2spc>Limit of the operator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|2tab|4.4.1<space|2spc>Limit as
      <with|mode|math|N\<rightarrow\>+\<infty\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|2tab|4.4.2<space|2spc>Limit as
      <with|mode|math|M\<rightarrow\>+\<infty\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|2tab|4.4.3<space|2spc>Limit as
      <with|mode|math|\<varepsilon\>\<rightarrow\>0>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      A<space|2spc>Besov spaces and heat semigroup>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      B<space|2spc>Stochastic estimates for the Wick exponential>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      C<space|2spc>Estimates on linearized PDEs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      D<space|2spc>Proof of Lemma <no-break><specific|screen|<resize|<move|<with|color|#A0A0FF|->|-0.3em|>|0em||0em|>><reference|lem:prob-for-F>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
      E<space|2spc>Technical results for the resolvent equation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <with|par-left|1tab|E.1<space|2spc>Flow equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|1tab|E.2<space|2spc>Derivatives of the flow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|2tab|E.2.1<space|2spc>Existence and equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|2tab|E.2.2<space|2spc>Properties of the flow derivatives
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|bold|math-font-series|bold|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </table-of-contents>
  </small>

  \;

  <new-page>

  <section|Introduction><label|sec:introduction-exp-qft>

  One of the first steps in constructive quantum field theory (QFT) is to
  build a family of distributions satisfying Wightman
  axioms<nbsp><cite|glimm1987quantum|streater1964pct>, which can thus be
  interpreted as the Wightman functions of a field theory with unique ground
  state, invariant with respect to the Poincaré group. Wightman axioms,
  however, do not identify uniquely a particular QFT. Instead different QFTs
  are expected to satisfy different <with|font-shape|italic|Dyson\USchwinger
  equations>: a systems of partial differential equations (PDEs) relating
  Wightman functions and encoding the local and hyperbolic equations of
  motions for the quantum fields<nbsp><cite|demirleau1997combinatorical|schwinger1951green>.

  An important progress in the analysis of Wightman QFTs was the introduction
  of Schwinger functions, namely the analytic continuations on imaginary time
  of Wightman functions, which are described by a set of axioms introduced by
  Osterwalder and Schrader (see<nbsp><cite|glimm1987quantum|osterwalder1973axioms|osterwalder1975axioms|simon1974Pphi>).
  As observed by Nelson (see<nbsp><cite|nelson1973construction|nelson1973quantum|nelson1973free>),
  in many cases (such as the scalar bosonic QFT) Schwinger functions are the
  moments of a probability measure <math|\<nu\>> on Schwarz distributions
  (see<nbsp><cite|glimm1987quantum|simon1974Pphi> for systematic applications
  of this approach). In particular, the Dyson\USchwinger equations translate
  in an integration by parts (IbP) formula for the measure
  <math|\<nu\>><nbsp><cite|albeverio2006remark|dimock1974measures|feldman1977relativistic|gubinelli2021pde>
  and it becomes natural to investigate the problem of existence and
  uniqueness of probability measures satisfying prescribed integration by
  parts formulas.

  The characterization of a measure through some IbP formula is a classical
  subject in stochastic analysis which has different formulations, such as
  existence and uniqueness of a measure with given logarithmic
  gradient<nbsp><cite|bogachev2010differentiable> or the unique closability
  of a minimally defined pre-Dirichlet form<nbsp><cite|albeverio2022markov|albeverio1993markov|bogachev1995regularity>
  (and the references therein). The application of logarithmic gradients and
  integration by parts formulas to quantum field theory was already proposed
  by Kirillov in the case of sine\UGordon models,
  see<nbsp><cite|kirillov1994field|kirillov1994infinite|kirillov1995reconstruction|kirillov1995field>
  where the problem is considered without renormalization. In the
  aforementioned works by Kirillov, the author exploits also a Lyapunov
  functions technique to show existence of solutions to the integration by
  parts formulas; a generalization of this technique is applied to the
  related problem of non-singular (i.e.<nbsp>with no need for
  renormalization) Fokker\UPlanck\UKolmogorov equations by Bogachev and
  Röckner<nbsp><cite|bogachev1999elliptic|bogachev2001elliptic>. The problem
  of uniqueness of solutions to integration by parts formula or, similarly,
  to an infinite-dimensional Fokker\UPlanck\UKolmogorov equation, is solved
  only in some particular cases, see for instance the
  books<nbsp><cite|bogachev2010differentiable|bogachev2015fokker>, and the
  works by Bogachev, Da Prato and Röckner<nbsp><cite|bogachev2009fokker|bogachev2011uniqueness>
  and by Röckner, Zhu and Zhu<nbsp><cite|rockner2014note>, where a
  dissipative non-regular drift (without renormalization) is considered. Let
  us also mention the studies about uniqueness of solutions to
  Fokker\UPlanck\UKolmogorov equations or of invariant measures of the
  <math|P<around*|(|\<varphi\>|)><rsub|2>> stochastic quantization equation
  on the two-dimensional torus<nbsp><cite|daprato2020gradient|kunick2022gradient|rockner2017ergodicity|rockner2017restricted|tsatsoulis2018spectral>.
  Although in this case the problem of existence and uniqueness \ is solved,
  it is not clear whether the techniques used in the aforementioned papers
  can be extended to the models on the non-compact space
  <math|\<bbb-R\><rsup|2>> or in dimension greater than<nbsp>two. It is worth
  to mention that the study of uniqueness in the framework of Dirichlet forms
  for the exponential model has been discussed by Albeverio, Kawabi and
  Röckner in<nbsp><cite|albeverio2012strong> for the one-dimensional
  non-singular case, and by the same authors together with Mihalache
  in<nbsp><cite|albeverio2021strong> for the two-dimensional setting on the
  torus. See also<nbsp><cite|albeverio2015quasi> for a review of the existing
  literature on the Dirichlet form approach to the dynamical problem. Let us
  mention that our concern here is different from that in Dirichlet form
  theory since here the measure is an unknown in the problem and not given a
  priori.

  The key open problem that we address in this paper is to provide a suitable
  setting in which existence and uniqueness of measures satisfying given some
  <with|font-shape|italic|singular> IbP formula, that is one involving a
  renormalization procedure in its definition, which is the usual situation
  in constructive Euclidean QFT. Instead of attempting a general framework,
  we concentrate in a particular case where we can establish a reasonable
  well-posedness theory for the singular IbP problem: we test our ideas on
  the EQFT with exponential interaction and positive mass <math|m\<gtr\>0>,
  or Høegh\UKrohn model<nbsp><cite|albeverio1974wightman> on the whole space
  <math|\<bbb-R\><rsup|2>>. The exponential interaction in the case of mass
  <math|m=0><nbsp><cite|albeverio1979some|albeverio1997mathematical|rhodes2014gaussian>
  is a classical example of conformal field
  theory<nbsp><cite|mussardo2010statistical|schottenloher2008mathematical>
  and it finds important applications in Liouville quantum
  gravity<nbsp><cite|duplantier2011liouville|kupiainen2020integrability>. As
  far as we know, this contribution of ours is the first which manages to
  address this question for an EQFT requiring renormalization and in the
  infinite volume limit.\ 

  Let us give a more detailed description of the problem that we consider
  here. Let <math|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>> be the space of
  Schwartz functions and denote its dual, that is the space of tempered
  distributions, by<nbsp><math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>.
  We fix a Banach space (or a topological vector space)
  <math|E\<subset\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> and we
  consider a family <math|\<frak-F\>> of functions
  <math|F:E\<rightarrow\>\<bbb-R\>> which are Fréchet differentiable. In
  particular, for any <math|\<varphi\>\<in\>E>, we can consider the
  derivative <math|D<rsub|f>F<around*|(|\<varphi\>|)>> of <math|F> in the
  direction <math|f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>; the map
  <math|f\<mapsto\>D<rsub|f>F<around*|(|\<varphi\>|)>> is linear and bounded
  in <math|E>, and thus in <math|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>.
  This means that, since <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  is the topological dual of <math|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>,
  there exists a unique <math|\<nabla\><rsub|\<varphi\>>F<around*|(|\<varphi\>|)>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  such that <math|D<rsub|f>F<around*|(|\<varphi\>|)>=<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F<around*|(|\<varphi\>|)>,f|\<rangle\>>>,
  where <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>=<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|\<cal-S\><rprime|'>,\<cal-S\>>>
  is the duality between <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  and <math|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>.\ 

  Let us denote by <math|\<cal-M\>> a family of probability measures on
  <math|E>, and let <math|B:E\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  a given map. Then a generic IbP problem, or Euclidean Schwinger\UDyson
  equation for a measure <math|\<nu\>\<in\>\<cal-M\>>, has the general form

  <\equation*>
    <big|int><rsub|E><around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F-F
    B,f|\<rangle\>>d\<nu\>=0,<space|2em><text|for any
    >F\<in\>Cyl<rsup|b><rsub|E>.
  </equation*>

  We are interested in <with|font-shape|italic|local> functionals <math|B>
  which have the form

  <\equation*>
    B<around*|(|\<varphi\>|)><around*|(|x|)>=p<around*|(|\<varphi\><around*|(|x|)>|)>,<space|2em>x\<in\>\<bbb-R\><rsup|2>,
  </equation*>

  for some smooth function <math|p:\<bbb-R\>\<rightarrow\>\<bbb-R\>>. This
  locality of the IbP formula is peculiar of EQFT where locality (or
  reflection positivity, or domain Markov property) is structurally linked to
  the finite speed of propagation of signals in the Minkowski theory.
  Unfortunately, such kind of functions <math|B> are seldom well-defined on
  the set <math|E> on which we could hope that any solution <math|\<nu\>>
  would be supported. Typically, this support looks very much like the
  support of the GFF and therefore non-linear local functionals are not
  automatically well-defined and need to be approached via an ultraviolet
  regularization and subsequent renormalization. In this sense, we talk about
  a <with|font-shape|italic|singular> IbP formula adopting the term from the
  recent literature in singular stochastic PDEs.

  Given this motivation we consider a sequence of maps
  <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
  such that, for every <math|\<varepsilon\>\<gtr\>0>, we have
  <math|B<rsub|\<varepsilon\>>:E\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  and for which we recover locality in the limit as
  <math|\<varepsilon\>\<rightarrow\>0>. They are typically of the form

  <\equation*>
    B<around*|(|\<varphi\>|)><around*|(|x|)>=p<rsub|\<varepsilon\>><around*|(|<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)><around*|(|x|)>|)>,<space|2em>x\<in\>\<bbb-R\><rsup|2>
  </equation*>

  where <math|<around*|(|g<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<geqslant\>0>>
  is some sequence of local smoothing kernels for which
  <math|<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)>\<rightarrow\>\<varphi\>>
  in <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> and
  <math|<around*|(|p<rsub|\<varepsilon\>>:\<bbb-R\>\<rightarrow\>\<bbb-R\>|)><rsub|\<varepsilon\>>>
  is a sequence of smooth function chosen to deliver the expected
  renormalization, typical of EQFT in two and three dimensions. The main
  problem we analyze in this paper can therefore be formulated abstractly as
  follows:

  <\problem|A>
    <label|prob:a>We say that a measure <math|\<nu\>\<in\>\<cal-M\>>
    satisfies the <em|integration by parts formula with respect to
    <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    and<nbsp><math|\<cal-M\>>> if, for any
    <math|f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>, we have

    <\equation>
      <big|int><rsub|E><around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F<around*|(|\<varphi\>|)>,f|\<rangle\>>\<space\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><rsub|E>F<around*|(|\<varphi\>|)><around*|\<langle\>|B<rsub|\<varepsilon\>><around*|(|\<varphi\>|)>,f|\<rangle\>>\<nu\><around*|(|\<mathd\>\<varphi\>|)>,<space|2em><text|for
      any >F\<in\>Cyl<rsup|b><rsub|E>,<label|eqn:cond-ibp>
    </equation>

    where <math|Cyl<rsub|E><rsup|b>> is the set of smooth and bounded
    cylinder functions (cf.<nbsp>the Notation section at the end of the
    present introduction).
  </problem>

  Let us remark that the problem of existence and uniqueness of solutions to
  Problem<nbsp><reference|prob:a> strongly depends on the subset
  <math|\<cal-M\>> of the space <math|\<cal-P\><around*|(|E|)>> of (Radon)
  probability measures on<nbsp><math|E>. One of the main problems is that, if
  we consider <math|\<cal-M\>=\<cal-P\><around*|(|E|)>>, i.e.<nbsp>we
  consider a generic Radon probability measure on <math|E>, then it is not
  clear if <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
  admits a limit in probability as <math|\<varepsilon\>\<rightarrow\>0> and
  whether the limit depends on the measure <math|\<nu\>> or not. For example,
  if we take <math|B<rsub|\<varepsilon\>>> to be the drift of
  <math|\<Phi\><rsup|4><rsub|2>> measure in <math|\<bbb-R\><rsup|2>>, namely

  <\equation*>
    B<rsub|\<varepsilon\>><around*|(|\<varphi\>|)>=<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)><rsup|4>-6c<rsub|\<varepsilon\>>
    <around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)><rsup|2>+3c<rsub|\<varepsilon\>><rsup|2>
  </equation*>

  with <math|c<rsub|\<varepsilon\>>=<around*|\<\|\|\>|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1/2>g<rsub|\<varepsilon\>>|\<\|\|\>><rsup|2><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>>,
  then it is known that <math|B<rsub|\<varepsilon\>>> converges to the unique
  limit <math|\<of\>\<varphi\><rsup|4><rsub|>:>(where <math|\<of\>\<cdot\>:>
  is the Wick product of Gaussian random fields, see Chapter<nbsp>1
  in<nbsp><cite|simon1974Pphi>) when the measure <math|\<nu\>> is absolutely
  continuous with respect to the Gaussian free field with
  mass<nbsp><math|m\<gtr\>0>. On the other hand, if <math|\<nu\>> is
  supported on the space of smooth functions, such a limit does not exist. It
  is useful then to consider a class of measures <math|\<nu\>> for which it
  is possible to make sense (almost surely) of the limit
  <math|lim<rsub|\<varepsilon\>\<rightarrow\>0>B<rsub|\<varepsilon\>>>.

  The set <math|\<cal-M\>> can therefore be neither too large nor too small
  and we find useful to focus on measures which \Plook like\Q the Gaussian
  free field with mass <math|m\<gtr\>0>. We formalize this idea introducing
  an appropriate Wasserstein metric which encodes this proximity without
  requiring absolute continuity, which in the full
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> is anyway never
  an appropriate condition. Let <math|B> be a convex cone in <math|E>
  equipped with a norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B>>
  that is stronger than the one of <math|E>, then we define the function
  <math|d<rsub|B>:\<cal-P\><around*|(|E|)>\<times\>\<cal-P\><around*|(|E|)>\<rightarrow\><around*|[|0,+\<infty\>|]>><nbsp>as

  <\equation*>
    d<rsub|B><around*|(|\<nu\>\<comma\> \<nu\><rprime|'>|)>=inf<rsub|\<pi\>\<in\>\<Pi\><around*|(|\<nu\>,\<nu\><rprime|'>|)>><big|int><rsub|E\<times\>E><around*|\<\|\|\>|x-y|\<\|\|\>><rsub|B>
    \<chi\><rsub|B><around*|(|x-y|)> \<pi\><around*|(|\<mathd\>x,\<mathd\>y|)>,<space|2em>\<nu\>,\<nu\><rprime|'>\<in\><with|font|cal|P><around*|(|E|)>,
  </equation*>

  where <math|\<Pi\><around*|(|\<nu\>,\<nu\><rprime|'>|)>\<subset\>\<cal-P\><around*|(|E<rsup|2>|)>>
  is the set of couplings between <math|\<nu\>> and <math|\<nu\><rprime|'>>,
  and

  <\equation*>
    \<chi\><rsub|B><around*|(|x|)>\<assign\><choice|<tformat|<table|<row|<cell|1,>|<cell|<text|if
    >x\<in\>B>>|<row|<cell|+\<infty\>>|<cell|<text|if >x\<notin\>B>>>>>.
  </equation*>

  Let us suppose that <math|E> contains the support of the measure
  <math|\<nu\><rsup|free>> of the Gaussian free field with mass
  <math|m\<gtr\>0> and define

  <\equation>
    \<cal-M\><rsub|B>\<assign\><around*|{|\<nu\>\<in\>\<cal-P\><around*|(|E|)>\<barsuchthat\>d<rsub|B><around*|(|\<nu\>,\<nu\><rsup|free>|)>\<less\>+\<infty\>|}>.<label|eqn:measure-space>
  </equation>

  The space <math|\<cal-M\><rsub|B>> strongly depends on the convex
  cone<nbsp><math|B> together with its norm. For example, if we consider
  <math|B=H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>> we have\ 

  <\equation*>
    \<cal-M\><rsub|H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>=<around*|{|\<nu\>\<in\>\<cal-P\><around*|(|E|)>\<barsuchthat\>\<nu\><text|
    is absolutely continuous with respect to >\<nu\><rsup|free>|}>.
  </equation*>

  Another simple case is when <math|B=E> equipped with its natural norm, this
  gives

  <\equation*>
    \<cal-M\><rsub|E>=\<cal-W\><rsup|1><around*|(|E|)>,
  </equation*>

  namely<nbsp>the Wasserstein space of measures on<nbsp><math|E> (see
  Chapter<nbsp>6 in<nbsp><cite|villani2009optimal>).

  The class of measures <math|\<cal-M\><rsub|B>> encodes the existence of
  sufficiently regular couplings between our target measures and the GFF.
  This mirrors the situation in singular SPDEs and in other recent
  development in EQFT where the existence of such couplings has been a key
  technical aspect to develop a suitable stochastic analysis of singular
  dynamics and EQFTs. In the fundamental work<nbsp><cite|daprato2003strong>,
  Da Prato and Debussche indeed introduced a notion of solution to stochastic
  quantization equations in two dimensions as the sum of the Gaussian free
  field with mass <math|m> and a solution to a (random) non-linear PDE. In
  other words, they look at the solution as a perturbation of the solution to
  the linear stochastic heat equation. More recently, Barashkov and
  Gubinelli<nbsp><cite|barashkov2020variational|barashkov2021variational|barashkov2021phi43>
  developed a coupling approach based on an optimal control problem,
  Bauerschmidt and Hofstetter<nbsp><cite|bauerschmidt_maximum_2020> used a
  similar coupling to study the pathwise properties of the two dimensional
  sine\UGordon EQFT on a torus and Shenfeld and
  Mikulincer<nbsp><cite|shenfeld2022exact|mikulincer_brownian_2021> linked
  these ideas with current developments in the theory of optimal transport
  and functional inequalities. Similar ideas are fundamental also in the
  context of singular stochastic PDEs, see regularity
  structures<nbsp><cite|chandra2022langevin|chandra2022stochastic|hairer2014theory|hairer2016dynamical>,
  paracontrolled calculus<nbsp><cite|albeverio2020invariant|albeverio2021construction|gubinelli2021pde|gubinelli2015paracontrolled>,
  and renormalization group theory<nbsp><cite|duch2021flow|kupiainen2016renormalization>.

  As we already mentioned, we would like to provide complete well-posedness
  results within this framework of singular IbP formulas and, for this
  reason, we focus on the specific case of the exponential interaction,
  namely we take <math|E=B<rsub|X>+B<rsub|Y>>, where
  <math|B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
  i.e.<nbsp>the (weighted) Besov\UHölder space with negative
  regularity<nbsp><math|-\<delta\>> (see Appendix<nbsp><reference|sec:besov-spaces>),
  and <math|B<rsub|Y>> is taken to be

  <\equation*>
    B<rsub|Y>\<subset\>B<rsup|s<around*|(|\<alpha\>|)>-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,
  </equation*>

  where <math|s<around*|(|\<alpha\>|)>\<gtr\>0> satisfies some conditions
  depending on the parameter<nbsp><math|\<alpha\>> (see
  Definition<nbsp><reference|def:bx-by> below) and
  <math|B<rsup|s<around*|(|\<alpha\>|)>-\<delta\>><rsub|p,p,\<ell\>>> is a
  weighted Besov space (see Appendix<nbsp><reference|sec:besov-spaces>).
  \ Moreover, we set

  <\equation>
    B<rsub|\<varepsilon\>><around*|(|\<varphi\>|)>\<assign\><around*|(|-\<Delta\>+m<rsup|2>|)>\<varphi\>+\<alpha\>
    f<rsub|\<varepsilon\>> e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)>-<frac|\<alpha\><rsup|2>|2>
    c<rsub|\<varepsilon\>>>,<label|eqn:exponential-interaction>
  </equation>

  where <math|\<alpha\>,m\<in\>\<bbb-R\><rsub|+>>,
  <math|f<rsub|\<varepsilon\>>> is a smooth, spatial cut-off function such
  that <math|f<rsub|\<varepsilon\>>\<rightarrow\>1>,
  <math|g<rsub|\<varepsilon\>>=\<varepsilon\><rsup|-2>g<around*|(|\<varepsilon\><rsup|-1>\<cdot\>|)>>
  is a regular mollifier, and

  <\equation>
    c<rsub|\<varepsilon\>>\<assign\><big|int><rsub|\<bbb-R\><rsup|2>>g<rsub|\<varepsilon\>><around*|(|z|)><around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>g<rsub|\<varepsilon\>><around*|(|z|)>
    \<mathd\>z<label|eq:renorm-const>
  </equation>

  is a renormalization constant diverging logarithmically
  to<nbsp><math|+\<infty\>> as <math|\<varepsilon\>\<rightarrow\>0>. Finally,
  we consider the space of measures <math|\<cal-M\>> in
  Problem<nbsp><reference|prob:a> to be <math|\<cal-M\><rsub|B<rsub|Y>>> (see
  equation<nbsp><eqref|eqn:measure-space>), that is an intermediate regime
  between the case <math|\<cal-M\><rsub|H<rsup|1>>> (i.e.<nbsp>the space of
  measures that are absolutely continuous with respect to the Gaussian free
  field) and <math|\<cal-M\><rsub|E>> (which coincides with the Wasserstein
  space<nbsp><math|\<cal-W\><rsup|1><rsub|E>>).

  <\remark>
    <label|rmk:gamma-max>In the following, we shall consider the number
    <math|\<gamma\><rsub|max>\<approx\>0.55> given by the maximum taken over
    all <math|r\<gtr\>1>, satisfying Definition<nbsp><reference|def:bx-by>,<nbsp>of

    <\equation>
      <frac|2<around*|(|r-1|)><rsup|2>|r<around*|(|<around*|(|r-1|)><rsup|2>+1|)>>.
    </equation>

    Moreover, we let <math|<wide|\<gamma\>|~><rsub|max>\<assign\>3-2<sqrt|2>\<approx\>0.172\<less\>\<gamma\><rsub|max>>.
  </remark>

  In the present setting, it is possible to obtain the following results.\ 

  <\theorem>
    <label|thm:gammatilde-ExistAndUnique>Suppose that
    <math|\<alpha\><rsup|2>\<less\>4\<pi\><wide|\<gamma\>|~><rsub|max>>.
    Consider <math|\<cal-M\><rsub|B<rsub|Y>>> (see
    Definition<nbsp><reference|def:coupling>) with
    <math|E=B<rsub|X>+B<rsub|Y>>, where

    <\equation*>
      B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)><space|1em><text|and><space|1em>B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>\<assign\>B<rsup|s<around*|(|\<alpha\>|)>-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<cap\><around*|{|f:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>,f\<leqslant\>0|}>.
    </equation*>

    Then there exists a unique solution to Problem<nbsp><reference|prob:a>
    with respect to <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    (given by equation<nbsp><eqref|eqn:exponential-interaction>) and the
    space of measures<nbsp><math|\<cal-M\><rsub|B<rsub|Y>>>.
  </theorem>

  It is also possible to obtain an existence result for the whole regime
  <math|\<alpha\><rsup|2>\<less\>8\<pi\>>.

  <\theorem>
    <label|thm:gamma-unique>Suppose that <math|\<alpha\><rsup|2>\<less\>8\<pi\>>
    and assume that the same hypotheses on the spaces <math|B<rsub|X>>,
    <math|B<rsub|Y>>, <math|E>, <math|\<cal-M\><rsub|B<rsub|Y>>> and the
    drift <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>> as
    in Theorem<nbsp><reference|thm:gammatilde-ExistAndUnique> hold. Then
    there exists a solution to Problem<nbsp><reference|prob:a> with respect
    to <math|<around*|(|B<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>>
    and<nbsp><math|\<cal-M\><rsub|B<rsub|Y>>>.
  </theorem>

  Theorem<nbsp><reference|thm:gamma-unique> is obtained by building suitable
  Lyapunov functions independent of<nbsp><math|\<varepsilon\>\<gtr\>0>,
  similarly to what was done by Kirillov for the not-renormalized equation
  (see<nbsp><cite|kirillov1994field|kirillov1994infinite|kirillov1995reconstruction|kirillov1995field>),
  and reducing the infinite-dimensional problem to the existence of a
  symmetric invariant measure for a finite-dimensional differential operator.\ 

  An important consequence of Theorem<nbsp><reference|thm:gammatilde-ExistAndUnique>
  and Theorem<nbsp><reference|thm:gamma-unique> is a differential
  characterization of the exponential measure (see
  Theorem<nbsp><reference|thm:diff-characterization> for details).

  Let us mention that in the present paper we also get a uniqueness result
  for a slightly more restrictive formulation of
  Problem<nbsp><reference|prob:a> (cf.<nbsp>Problem<nbsp><reference|prob:b-prime>
  in Section<nbsp><reference|sec:relation-formulations>) in the regime
  <math|\<alpha\><rsup|2>\<less\>4\<pi\>\<gamma\><rsub|max>>. The possible
  measures solving this latter formulation of the IbP problem contain the
  invariant measure of the stochastic quantization equation with exponential
  interaction.

  <subsection*|Plan of the paper>

  Let us present here the structure of the paper. In
  Section<nbsp><reference|sec:formulations>, we discuss the IbP
  Problem<nbsp><reference|prob:a> in the general setting, establishing some
  equivalent formulations that will be useful to address
  Problem<nbsp><reference|prob:a> itself. We also consider the more
  restrictive Problem<nbsp><reference|prob:b-prime> and
  Problem<nbsp><reference|prob:b-sym>, their relation with
  Problem<nbsp><reference|prob:a> and some properties of the solutions to
  such problems, such as the negativity of the coupling between the Gaussian
  free field and the quantum field measure with exponential interaction.
  Section<nbsp><reference|sec:uniqueness> is devoted to the study of
  uniqueness of solutions to Problem<nbsp><reference|prob:a> showing the
  uniqueness result stated in Theorem<nbsp><reference|thm:gammatilde-ExistAndUnique>.
  Since the proof relies on some properties of the solution to the resolvent
  equation associated to the drift <math|B<rsub|\<varepsilon\>>>, most parts
  of the section is dedicated to the study of such an object. The existence
  of solutions to Problem<nbsp><reference|prob:a> is proved in
  Section<nbsp><reference|sec:existence>. The proof is based on an
  approximation method and it involves Lyapunov functions. In
  Appendices<nbsp><reference|sec:besov-spaces>
  and<nbsp><reference|app:wick-exp> we recall the definitions and properties
  of weighted Besov spaces and Wick exponential, respectively, which are used
  throughout the paper. Appendices<nbsp><reference|app:linearized-PDEs>,
  <reference|sec:proof-lemma-convergence>, and<nbsp><reference|sec:flow> are
  concerned with some technical, analytical results on (S)PDEs exploited in
  the paper.

  <subsection*|Notation>

  We fix here some notation adopted throughout the paper.\ 

  We write <math|a\<lesssim\>b> or <math|b\<gtrsim\>a> if there exists a
  constant <math|C \<gtr\> 0>, independent of the variables under
  consideration, such that <math|a\<leqslant\>C b>, and <math|a \<simeq\> b>
  if both <math|a\<lesssim\>b> and <math|b\<lesssim\>a>. If the
  aforementioned constant <math|C> depends on a variable, say <math|C =
  C(x>), then we use the notation <math|a\<lesssim\><rsub|x>b>, and similarly
  for<nbsp>\<gtrsim\>.

  The space <math|L<around*|(|A,B|)>> is the space of linear and bounded
  functionals from the Banach space <math|A> into the Banach space <math|B>.
  <math|L<around*|(|A,B|)>> is equipped with its natural operator
  norm<nbsp><math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<around*|(|A,B|)>>>.
  We also write <math|L<around*|(|A|)>=L<around*|(|A,A|)>>.\ 

  The space of Schwartz functions on <math|\<bbb-R\><rsup|d>> is denoted by
  <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>> and its dual, that is the
  space of tempered distributions, is denoted
  by<nbsp><math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
  Moreover, we let <math|C<rsub|b><rsup|m><around*|(|\<bbb-R\><rsup|d>|)>> be
  the space of <math|m>-times differentiable functions on
  <math|\<bbb-R\><rsup|d>> with continuous and bounded derivatives. We also
  use the notation <math|B<rsup|r><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>
  to denote the weighted Besov space on <math|\<bbb-R\><rsup|d>> (see
  Appendix<nbsp><reference|sec:besov-spaces> for more results on Besov
  spaces). For <math|k,\<ell\>\<gtr\>0>, we define the weight
  <math|\<rho\><rsup|k><rsub|\<ell\>><around*|(|x|)>=<around*|(|1+k<around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2>>,
  <math|x\<in\>\<bbb-R\><rsup|d>>, and <math|\<rho\><rsub|\<ell\>>\<assign\>\<rho\><rsup|1><rsub|\<ell\>>>.

  Let <math|K> be a convex subset of <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,
  we define the set <math|Cyl<rsub|K>> of <em|cylinder functions> on <math|K>
  to be the set of functions <math|F:K\<rightarrow\>\<bbb-R\>> such that
  there exist a function <math|<wide|F|~>\<in\>C<rsup|2><around*|(|\<bbb-R\><rsup|n>|)>>,
  with at most linear growth at infinity and all bounded derivatives, and
  <math|u<rsub|1>,\<ldots\>,u<rsub|n>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>>,
  such that <math|F<around*|(|\<kappa\>|)>=<wide|F|~><around*|(|<around*|\<langle\>|u<rsub|1>,\<kappa\>|\<rangle\>>,\<ldots\>,<around*|\<langle\>|u<rsub|n>,\<kappa\>|\<rangle\>>|)>>,
  for every <math|\<kappa\>\<in\>K>. We say that <math|F\<in\>Cyl<rsub|K>>
  has compact support in Fourier variables if the Fourier transforms
  <math|<wide|u|^><rsub|j>> of <math|u<rsub|j>>, <math|j=1,\<ldots\>,n>, have
  compact supports on <math|\<bbb-R\><rsup|d>>. Moreover, we denote by
  <math|Cyl<rsup|b><rsub|K>> the subset of <math|Cyl<rsub|K>> such that,
  sticking with the previous notation, the function <math|<wide|F|~>> is also
  bounded.

  We adopt the notation <math|P<rsub|t>=e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>t>>
  for the heat kernel with mass<nbsp><math|m>
  (cf.<nbsp>Appendix<nbsp><reference|sec:besov-spaces>).

  <subsection*|Acknowledgements>

  The authors thank Sergio Albeverio for the kind suggestions and remarks on
  various early drafts of the paper. This work has been partially funded by
  the German Research Foundation (DFG) under Germany's Excellence Strategy -
  GZ 2047/1, project-id 390685813. The first author is partially funded by
  the Istituto Nazionale di Alta Matematica \PFrancesco Severi\Q (INdAM),
  Gruppo Nazionale per l'Analisi Matematica, la Probabilità e le loro
  Applicazioni (GNAMPA): \PAnalisi armonica e stocastica in problemi di
  quantizzazione e integrazione funzionale\Q.

  <section|Formulation of the problem><label|sec:formulations>

  <subsection|Reformulation of Problem<nbsp><reference|prob:a>><label|sec:relation-formulations>

  In this section, we want to reformulate Problem<nbsp><reference|prob:a>
  when the space of measures <math|\<cal-M\>> is the space
  <math|\<cal-M\><rsub|B>> introduced in<nbsp><eqref|eqn:measure-space>. For
  this reason, we consider <math|E=B<rsub|X>+B<rsub|Y>>, where
  <math|B<rsub|X>> is some space supporting the measure of the Gaussian free
  field with mass <math|m\<gtr\>0>, and <math|B<rsub|Y>=B>. We consider also
  the natural projection <math|P<rsup|X>:B<rsub|X>\<times\>B<rsub|Y>\<rightarrow\>B<rsub|X>>
  and the map <math|P<rsup|X+Y>:B<rsub|X>\<times\>B<rsub|Y>\<rightarrow\>E>
  such that <math|<around*|(|X,Y|)>\<mapsto\>X+Y>.

  Let us reformulate Problem<nbsp><reference|prob:a> by means of a second
  order operator. Consider <math|B<rsub|\<varepsilon\>>> to be regular enough
  and let\ 

  <\equation*>
    \<frak-L\><rsub|\<varepsilon\>>F\<assign\><frac|1|2>
    tr<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><around*|(|\<nabla\><rsub|\<varphi\>><rsup|2>F|)>-<around|\<langle\>|B<rsub|\<varepsilon\>>,\<nabla\><rsub|\<varphi\>>F|\<rangle\>>,<space|2em>F\<in\>Cyl<rsub|E>.
  </equation*>

  <\problem|A'>
    <label|prob:a-prime>We say that a measure <math|\<nu\>\<in\>\<cal-M\>>
    satisfies the <em|symmetric Fokker\UPlanck\UKolmogorov equation related
    to <math|B<rsub|\<varepsilon\>>>><nbsp>if

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|<left|[|1>|<around*|(|\<frak-L\><rsub|\<varepsilon\>>F|)>
      G-F <around*|(|\<frak-L\><rsub|\<varepsilon\>>G|)>|<right|]|1>>\<mathd\>\<nu\>=0,<space|2em><text|for
      any >F\<in\>Cyl<rsub|E><rsup|b>,G\<in\>Cyl<rsub|E>.<label|eqn:cond02>
    </equation>
  </problem>

  <\remark>
    <label|rmk:kfp-a-prime>A consequence of equation<nbsp><eqref|eqn:cond02>
    is that

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<frak-L\><rsub|\<varepsilon\>>F\<mathd\>\<nu\>=0,<space|2em><text|for
      any >F\<in\>Cyl<rsub|E>.<label|eqn:cond01>
    </equation>

    That is what is usually called <em|Fokker\UPlanck\UKolmogorov equation>.
  </remark>

  We now want to lift the problem from the space <math|E> to the space
  <math|B<rsub|X>\<times\>B<rsub|Y>>. In order to do so, we introduce the
  following notion:

  <\definition>
    <label|def:coupling>The subset of measures <math|\<cal-M\>> satisfies the
    <em|coupling hypotheses> if, for any <math|\<nu\>\<in\>\<cal-M\>>, there
    exists a Radon measure <math|\<mu\>> on
    <math|B<rsub|X>\<times\>B<rsub|Y>> with the following properties:

    <\enumerate-roman>
      <item><math|P<rsup|X><rsub|\<ast\>>\<mu\>=\<mu\><rsup|free>>, where
      <math|\<mu\><rsup|free>> is the law of the Gaussian free field on
      <math|B<rsub|X>>,

      <item><math|P<rsup|X+Y><rsub|\<ast\>>\<mu\>=\<nu\>>,

      <item><math|<big|int><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsub|Y>>
      \<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>\<less\>+\<infty\>>,
    </enumerate-roman>

    we call <math|\<mu\>> a <em|coupling of <math|\<nu\>> with the free
    field>. We denote by <math|\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>
    the set of Radon measures on <math|B<rsub|X>\<times\>B<rsub|Y>>
    satisfying condition<nbsp>i.<nbsp>and<nbsp>iii.
  </definition>

  <\remark>
    With the same notation as in Definition<nbsp><reference|def:coupling>, it
    is clear that <math|\<cal-M\><rsub|B<rsub|Y>>> defined as
    in<nbsp><eqref|eqn:measure-space> where <math|B=B<rsub|Y>>, coincides
    with the space<nbsp><math|P<rsup|X+Y><rsub|\<ast\>>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>.
    \ Indeed, <math|\<nu\>\<in\>\<cal-M\><rsub|B<rsub|Y>>> if and only if
    there exists a coupling <math|\<pi\><around*|(|\<mathd\>x,\<mathd\>z|)>>
    between <math|\<nu\><around*|(|\<mathd\>z|)>> and the free field
    <math|\<mu\><rsup|free><around*|(|\<mathd\>x|)>> such that the difference
    <math|x-z> is supported on<nbsp><math|B<rsub|Y>>. The coupling
    <math|\<pi\>> is related with a measure <math|\<mu\>> in
    <math|\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>> via the transformation
    <math|y=x-z>.
  </remark>

  We consider now an operator <math|\<cal-L\><rsub|\<varepsilon\>>> on the
  space of regular functions on <math|B<rsub|X>\<times\>B<rsub|Y>> of the
  form

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<Phi\><around*|(|X,Y|)>\<assign\><frac|1|2>
    tr<around*|(|\<nabla\><rsub|X><rsup|2>\<Phi\>|)>-<around|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>-<around|\<langle\>|B<rsub|\<varepsilon\>><around*|(|X+Y|)>-<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>.
  </equation*>

  <\problem|A''>
    <label|prob:b>We say that a measure <math|\<nu\>\<in\>\<cal-M\><rsub|B<rsub|Y>>>
    satisfies the <em|symmetric Fokker\UPlanck\UKolmogorov equation related
    to <math|B<rsub|\<varepsilon\>>>><nbsp>if

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|<left|[|1>|\<cal-L\><rsub|\<varepsilon\>><around*|(|F\<circ\>P<rsup|X+Y>|)>
      G\<circ\>P<rsup|X+Y>-F\<circ\>P<rsup|X+Y>
      \<cal-L\><rsub|\<varepsilon\>><around*|(|G\<circ\>P<rsup|X+Y>|)>|<right|]|1>>\<space\>\<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>=0,<space|1em><text|for
      any >F\<in\>Cyl<rsub|E><rsup|b>,G\<in\>Cyl<rsub|E>,<label|eqn:cond04>
    </equation>

    where <math|\<mu\>> is a coupling of <math|\<nu\>> with the free field.
  </problem>

  <\remark>
    As in the case of Problem<nbsp><reference|prob:a-prime> (see also
    Remark<nbsp><reference|rmk:kfp-a-prime>),
    equation<nbsp><eqref|eqn:cond04> implies

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<cal-L\><rsub|\<varepsilon\>><around*|(|F\<circ\>P<rsup|X+Y>|)>\<space\>\<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>=0,<space|2em><text|for
      any >F\<in\>Cyl<rsub|E>,<label|eqn:cond03>
    </equation>
  </remark>

  We often say that <math|\<mu\>> solves Problem<nbsp><reference|prob:b> if
  there is a measure <math|\<nu\>> solving the FPK equation with
  <math|\<mu\>> as coupling of <math|\<nu\>> with the free field.\ 

  Problem<nbsp><reference|prob:b> is based on a formulation of integration by
  parts formula related to stationary solutions to the
  Fokker\UPlanck\UKolmogorov equation, making the operator
  <math|\<cal-L\><rsub|\<varepsilon\>>> symmetric on its domain (see
  Problem<nbsp><reference|prob:a-prime> in
  Section<nbsp><reference|sec:relation-formulations>
  or<nbsp><cite|albeverio1999uniqueness|bogachev1995regularity> for more
  details on the relations between the formulations).

  It is convenient to introduce new equations related to
  Problem<nbsp><reference|prob:b> described above, where the argument of
  <math|\<cal-L\><rsub|\<varepsilon\>>> in equation<nbsp><eqref|eqn:cond03>
  is not necessarily of the form <math|F\<circ\>P<rsup|X+Y>>.

  <\problem|B>
    <label|prob:b-prime>We say that a Radon measure <math|\<mu\>> on
    <math|B<rsub|X>\<times\>B<rsub|Y>> satisfies the
    <em|Fokker\UPlanck\UKolmogorov equation related to
    <math|B<rsub|\<varepsilon\>>>>, if

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<cal-L\><rsub|\<varepsilon\>>\<Phi\>
      \<mathd\>\<mu\>=0,<space|2em><text|for any
      >\<Phi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>.<label|eqn:cond05>
    </equation>
  </problem>

  <\problem|B<nbhyph>sym>
    <label|prob:b-sym>We say that <math|\<mu\>> satisfies the <em|symmetric
    Fokker\UPlanck\UKolmogorov equation related to
    <math|B<rsub|\<varepsilon\>>>> if, furthermore,

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|<left|[|1>|\<cal-L\><rsub|\<varepsilon\>><around*|(|F\<circ\>P<rsup|X+Y>|)>
      G\<circ\>P<rsup|X+Y>-F\<circ\>P<rsup|X+Y>
      \<cal-L\><rsub|\<varepsilon\>><around*|(|G\<circ\>P<rsup|X+Y>|)>|<right|]|1>>\<space\>\<mathd\>\<mu\>=0,<label|eqn:cond04-bis>
    </equation>

    for any <math|F,G:B<rsub|X>+B<rsub|Y>\<rightarrow\>\<bbb-R\>> such that
    <math|F\<circ\>P<rsup|X+Y>\<in\>Cyl<rsub|E><rsup|b>,G\<circ\>P<rsup|X+Y>\<in\>Cyl<rsub|E>>.
  </problem>

  We have then the following result.

  <\theorem>
    <label|thm:relations-formulations>Suppose that
    <math|sup<rsub|\<varepsilon\>\<gtr\>0><big|int><around*|\||<around*|\<langle\>|B<rsub|\<varepsilon\>><around*|(|\<varphi\>|)>,\<nabla\><rsub|\<varphi\>>F|\<rangle\>>|\|>\<space\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>\<less\>+\<infty\>>,
    for any <math|F\<in\>Cyl<rsub|E>> and <math|\<nu\>\<in\>\<cal-M\>>. Then
    the following statements hold:

    <\enumerate-roman>
      <item>Problem<nbsp><reference|prob:a> is equivalent to
      Problem<nbsp><reference|prob:a-prime>.

      <item>Assume further that <math|\<cal-M\>=\<cal-M\><rsub|B<rsub|Y>>>,
      then Problem<nbsp><reference|prob:a>,
      Problem<nbsp><reference|prob:a-prime> and
      Problem<nbsp><reference|prob:b> are equivalent.

      <item>Assume the same hypothesis as in point<nbsp>ii.. Then, a solution
      to Problem<nbsp><reference|prob:b-sym> is a solution to
      Problem<nbsp><reference|prob:b>.
    </enumerate-roman>

    Summarizing, if all the hypotheses of points<nbsp>i., ii.,
    and<nbsp>iii.<nbsp>hold, then Problem<nbsp><reference|prob:a> is
    equivalent to Problem<nbsp><reference|prob:b>, and
    Problem<nbsp><reference|prob:b-prime> implies
    Problems<nbsp><reference|prob:a> and<nbsp><reference|prob:b>,
    that<nbsp>is

    <\equation*>
      <text|Problem<nbsp><reference|prob:a>><space|1em>\<Longleftrightarrow\><space|1em><text|Problem<nbsp><reference|prob:a-prime>><space|1em>\<Longleftrightarrow\><space|1em><text|Problem<nbsp><reference|prob:b>><space|1em>\<Longleftarrow\><space|1em><text|Problem<nbsp><reference|prob:b-sym>>
    </equation*>
  </theorem>

  <\proof>
    Let us give the proof point by point.

    <strong|Proof of point <em|i.>> Let us prove that a solution to
    Problem<nbsp><reference|prob:a-prime> is also a solution to
    Problem<nbsp><reference|prob:a>. Let <math|\<nu\>\<in\>\<cal-M\>> solve
    Problem<nbsp><reference|prob:a-prime>, take
    <math|F\<in\>Cyl<rsup|b><rsub|E>>, and consider
    <math|G<around*|(|\<cdot\>|)>=<around*|\<langle\>|\<cdot\>,f|\<rangle\>>>,
    for <math|f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>. Then, by
    equation<nbsp><math|<eqref|eqn:cond01>>, we have

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<frak-L\><rsub|\<varepsilon\>><around*|(|F\<cdot\>G|)>
      \<mathd\>\<nu\>=0,
    </equation*>

    where\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<frak-L\><rsub|\<varepsilon\>><around*|(|F\<cdot\>G|)>>|<cell|=>|<cell|\<frak-L\><rsub|\<varepsilon\>><around*|(|F|)>
      G+F \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>+2<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,\<nabla\><rsub|\<varphi\>>G|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<frak-L\><rsub|\<varepsilon\>><around*|(|F|)>
      G+F \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>+2<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,f|\<rangle\>>.>>>>
    </eqnarray*>

    Thus, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|0>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<frak-L\><rsub|\<varepsilon\>><around*|(|F\<cdot\>G|)>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|\<frak-L\><rsub|\<varepsilon\>><around*|(|F|)>
      G+F \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>+2<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,f|\<rangle\>>|)>
      \<mathd\>\<nu\>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|2F
      \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>+2<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,f|\<rangle\>>|)>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|-2F<around*|\<langle\>|
      B<rsub|\<varepsilon\>>,f|\<rangle\>>+2<around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,f|\<rangle\>>|)>
      \<mathd\>\<nu\>.>>>>
    </eqnarray*>

    We now show that any solution to Problem<nbsp><reference|prob:a> is a
    solution to Problem<nbsp><reference|prob:a-prime>. Let
    <math|\<mu\>\<in\>\<cal-M\>> solve Problem<nbsp><reference|prob:a>.
    Consider an orthonormal basis <math|<around*|(|e<rsub|n>|)><rsub|n>> of
    <math|L<rsup|2><around*|(|\<mu\>|)>> and take
    <math|F=<around*|\<langle\>|\<nabla\>G,e<rsub|n>|\<rangle\>>>, for some
    <math|G\<in\>Cyl<rsub|E>>. We have then, by
    equation<nbsp><eqref|eqn:cond-ibp>,

    <\equation*>
      <big|int><with|font-shape|italic|>\<nabla\><rsup|2>G<around*|(|e<rsub|n>,e<rsub|n>|)>
      \<mathd\>\<nu\>=<big|int><around*|\<langle\>|\<nabla\>F,e<rsub|n>|\<rangle\>>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|\<langle\>|\<nabla\>G,e<rsub|n>|\<rangle\>><around*|\<langle\>|B<rsub|\<varepsilon\>>,e<rsub|n>|\<rangle\>>
      \<mathd\>\<nu\>.
    </equation*>

    Taking the sum over <math|n\<in\>\<bbb-N\>> on both sides, noticing that
    by the properties of cylinder functions we can exchange the integral with
    the sum, and exploiting Parseval's identity we have

    <\equation*>
      <big|int>tr<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><around*|(|<with|font-shape|italic|>\<nabla\><rsup|2>G|)>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|\<langle\>|\<nabla\>G,B<rsub|\<varepsilon\>>|\<rangle\>>
      \<mathd\>\<nu\>,
    </equation*>

    that is <math|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<frak-L\><rsub|\<varepsilon\>>G
    \<mathd\>\<nu\>=0>. Now, consider again an orthonormal basis
    <math|<around*|(|e<rsub|n>|)><rsub|n>> of
    <math|L<rsup|2><around*|(|\<mu\>|)>>, but take <math|F=G
    <around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>>>, for some
    <math|G,H\<in\>Cyl<rsub|E>>. Let us note that

    <\equation*>
      <around*|\<langle\>|\<nabla\>F,e<rsub|n>|\<rangle\>>=<around*|\<langle\>|\<nabla\><around*|(|G<around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>>|)>,e<rsub|n>|\<rangle\>>=<around*|\<langle\>|\<nabla\>G,e<rsub|n>|\<rangle\>><around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>>+G
      \<nabla\><rsup|2>H<around*|(|e<rsub|n>,e<rsub|n>|)>.
    </equation*>

    On the other hand, equation<nbsp><eqref|eqn:cond-ibp> gives

    <\equation*>
      <big|int><around*|\<langle\>|\<nabla\><around*|(|G<around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>>|)>,e<rsub|n>|\<rangle\>>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>G<around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>><around*|\<langle\>|B<rsub|\<varepsilon\>>,e<rsub|n>|\<rangle\>>
      \<mathd\>\<nu\>.
    </equation*>

    This yields

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>G<around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>><around*|\<langle\>|B<rsub|\<varepsilon\>>,e<rsub|n>|\<rangle\>>
      \<mathd\>\<nu\>=<big|int><around*|<left|(|1>|<around*|\<langle\>|\<nabla\>G,e<rsub|n>|\<rangle\>><around*|\<langle\>|\<nabla\>H,e<rsub|n>|\<rangle\>>+G
      \<nabla\><rsup|2>H<around*|(|e<rsub|n>,e<rsub|n>|)>|<right|)|1>>
      \<mathd\>\<nu\>,
    </equation*>

    and taking the sum over <math|n\<in\>\<bbb-N\>> and using again the
    properties of cylinder functions, we get

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>G<around*|\<langle\>|\<nabla\>H,B<rsub|\<varepsilon\>>|\<rangle\>>
      \<mathd\>\<nu\>=<big|int><around*|<left|(|1>|<around*|\<langle\>|\<nabla\>G,\<nabla\>H|\<rangle\>>+G
      tr<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><around*|(|\<nabla\><rsup|2>H|)>|<right|)|1>>
      \<mathd\>\<nu\>,
    </equation*>

    which implies

    <\equation*>
      0=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|<left|(|1>|<around*|\<langle\>|\<nabla\>G,\<nabla\>H|\<rangle\>>+G
      tr<around*|(|\<nabla\><rsup|2>H|)>-G<around*|\<langle\>|\<nabla\>H,B<rsub|\<varepsilon\>>|\<rangle\>>|<right|)|1>>
      \<mathd\>\<nu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|<left|(|1>|<around*|\<langle\>|\<nabla\>G,\<nabla\>H|\<rangle\>>+G
      \<frak-L\><rsub|\<varepsilon\>>H|<right|)|1>> \<mathd\>\<nu\>,
    </equation*>

    namely\ 

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>G
      \<frak-L\><rsub|\<varepsilon\>><around*|(|H|)>
      \<mathd\>\<nu\>=-<big|int><around*|\<langle\>|\<nabla\>G,\<nabla\>H|\<rangle\>>
      \<mathd\>\<nu\>.
    </equation*>

    On the other hand, exchanging the roles of <math|G> and <math|H> in the
    previous computations, we also get <math|lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>H
    \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=-<big|int><around*|\<langle\>|\<nabla\>G,\<nabla\>H|\<rangle\>>\<nu\><around*|(|\<mathd\>\<varphi\>|)>>,
    that gives

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|G
      \<frak-L\><rsub|\<varepsilon\>><around*|(|H|)> -H
      \<frak-L\><rsub|\<varepsilon\>><around*|(|G|)>|)> \<mathd\>\<nu\>=0,
    </equation*>

    and concludes the proof of the first point of the theorem.<vspace|1fn>

    <strong|Proof of point <em|ii.>> Assume further that
    <math|\<cal-M\>=\<cal-M\><rsub|B<rsub|Y>>>. Notice that
    <math|\<cal-L\><rsub|\<varepsilon\>><around*|(|F\<circ\>P<rsup|X+Y>|)>=\<frak-L\><rsub|\<varepsilon\>><around*|(|F|)>\<circ\>P<rsup|X+Y>>,
    and since <math|P<rsup|X+Y><rsub|\<ast\>>\<mu\>=\<nu\>> we have that

    <\equation*>
      <big|int>\<cal-L\><rsub|\<varepsilon\>><around*|(|F\<circ\>P<rsup|X+Y>|)>
      \<mathd\>\<mu\>=<big|int>\<frak-L\><rsub|\<varepsilon\>><around*|(|F|)>\<circ\>P<rsub|\<ast\>><rsup|X+Y>
      \<mathd\>\<mu\>=<big|int>\<frak-L\><rsub|\<varepsilon\>>F\<mathd\>\<nu\>,
    </equation*>

    which gives the equivalence between equations<nbsp><eqref|eqn:cond03>
    and<nbsp><eqref|eqn:cond01> and in the same way we have the equivalence
    between equations<nbsp><eqref|eqn:cond04>
    and<nbsp><eqref|eqn:cond02>.<vspace|1fn>

    <strong|Proof of point <em|iii.>> Let <math|\<mu\>> be a solution to
    Problem<nbsp><reference|prob:b-prime>. We only have to show that
    <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>, that is,
    the only condition that we need to verify is that
    <math|P<rsup|X><rsub|\<ast\>>\<mu\>=\<mu\><rsup|free>>.

    Since the terms involving derivatives with respect to<nbsp><math|X> of
    <math|\<cal-L\><rsub|\<varepsilon\>>> do not depend on
    <math|\<varepsilon\>>, in this proof we write <math|\<cal-L\>> for the
    operator<nbsp><math|\<cal-L\><rsub|\<varepsilon\>>>. Furthermore, for a
    solution <math|\<mu\>> to<nbsp><eqref|eqn:cond05>\U<eqref|eqn:cond04-bis>
    we have that, if <math|\<Phi\>> does not depend on<nbsp><math|Y>,

    <\equation*>
      0=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>\<cal-L\><rsub|\<varepsilon\>>\<Phi\><around*|(|X|)>
      \<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>=<big|int>\<cal-L\><rsub|\<varepsilon\>>\<Phi\><around*|(|X|)>
      \<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>=<big|int>\<cal-L\>\<Phi\><around*|(|X|)>
      \<mu\><around*|(|\<mathd\>X,\<mathd\>Y|)>.
    </equation*>

    On the other hand, the operator <math|\<cal-L\>> applied to the function
    <math|\<Phi\>(X)>, i.e.<nbsp>a function depending only on the variable
    <math|X>, coincides with the Ornstein\UUhlenbeck operator on the
    space<nbsp><math|B<rsub|X>>. The unique measure solving FPK equation for
    cylinder functions on the space <math|B<rsub|X>> contained in
    <math|\<cal-S\>'(\<bbb-R\><rsup|2>)> is the Gaussian measure uniquely
    determined by the drift of the Ornstein-Uhlenbeck operator (see
    Proposition 7.6.10 in<nbsp><cite|bogachev2010differentiable>). In the
    present case, the covariance is given by
    <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>>, that is exactly the
    covariance of the GFF.
  </proof>

  <subsection|A priori deductions for exponential
  interaction><label|sec:assiomatic-deductions>

  Let <math|\<alpha\>,m\<in\>\<bbb-R\><rsub|+>>, and
  <math|\<gamma\>\<assign\>\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>.

  <\definition>
    <label|def:bx-by>We define

    <\equation*>
      B<rsub|X>\<assign\>C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    for some <math|\<delta\>\<gtr\>0> small enough, and with
    <math|\<ell\>\<gtr\>0>. Let us recall that <math|\<ell\>> denotes the
    presence of a weight, in fact <math|C<rsup|\<sigma\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|B<rsup|\<sigma\>><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|\<sigma\>>|)>>
    are weighted Besov spaces (see Appendix<nbsp><reference|sec:besov-spaces>).
    Also, we let <math|B<rsub|Y>> to be a space of Besov functions with
    positive regularity, in particular, we choose

    <\equation*>
      B<rsub|Y>\<subset\>B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    where <math|1\<less\>p\<less\>+\<infty\>> and <math|s\<gtr\>0> satisfies
    the following condition depending on<nbsp><math|\<gamma\>>:

    <\equation*>
      0\<less\>s\<less\>\<gamma\>+2-<sqrt|8\<gamma\>>,
    </equation*>

    arising when dealing with the problem of existence of solutions to the
    Fokker\UPlanck\UKolmogorov equation (cf.<nbsp>Theorem<nbsp><reference|thm:lyapunov-ineq-chosen>).
    We suppose further that there exists <math|r\<gtr\>1> such that\ 

    <\equation*>
      <frac|1|p>+<frac|1|r>\<leqslant\>1,<space|2em>s-\<gamma\><around*|(|r-1|)>-2\<delta\>\<gtr\>0,<space|2em>\<gamma\>r\<less\>2.
    </equation*>

    Notice that such a condition is always satisfied for some
    <math|s\<gtr\>0>, <math|p\<gtr\>1> and <math|r\<gtr\>1>, whenever
    <math|\<gamma\>\<less\>2>. Let us also recall the definition of the space\ 

    <\equation>
      B<rsub|Y><rsup|\<leqslant\>>\<assign\>B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<cap\><around*|{|f:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>,f\<leqslant\>0|}><label|eqn:BY-neg>
    </equation>

    featured in Theorem<nbsp><reference|thm:gammatilde-ExistAndUnique>.
  </definition>

  Let us introduce the functional <math|\<cal-G\><rsub|\<varepsilon\>>:B<rsub|X>\<times\>B<rsub|Y>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>

  <\equation>
    \<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>\<assign\>\<alpha\>
    f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|
    g<rsub|\<varepsilon\>>\<ast\>Y|)>>.<label|eqn:G-eps>
  </equation>

  where the term <math|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:>
  is defined as

  <\equation>
    \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:=e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>-<frac|\<alpha\><rsup|2>|2>
    c<rsub|\<varepsilon\>>>,<label|eqn:wick-exp>
  </equation>

  with the constant <math|c<rsub|\<varepsilon\>>> introduced in
  equation<nbsp><eqref|eq:renorm-const>. Here, <math|f<rsub|\<varepsilon\>>>
  is a smooth cut-off function with compact support and with derivatives
  uniformly bounded in <math|\<varepsilon\>> such that
  <math|f<rsub|\<varepsilon\>>\<rightarrow\>1> uniformly with respect to a
  polynomially weighted norm, and we let <math|g<rsub|\<varepsilon\>>=\<varepsilon\><rsup|-2>g<around*|(|\<varepsilon\><rsup|-1>\<cdot\>|)>>,
  where <math|g> is a positive, smooth, compactly supported function on
  <math|\<bbb-R\><rsup|2>> with Lebesgue integral equal to<nbsp><math|1>, and
  such that there exists its convolutional square root
  <math|<wide|g|~><rsub|\<varepsilon\>>>,
  i.e.<nbsp><math|g<rsub|\<varepsilon\>>=<wide|g|~><rsub|\<varepsilon\>>\<ast\><wide|g|~><rsub|\<varepsilon\>>>,
  which is also positive, smooth, and compactly supported function with
  <math|<big|int><wide|g|~><rsub|\<varepsilon\>><around*|(|x|)>
  \<mathd\>x=1>. We also assume that <math|g<rsub|\<varepsilon\>><around*|(|x|)>=g<rsub|\<varepsilon\>><around*|(|-x|)>>,
  for all <math|x\<in\>\<bbb-R\><rsup|2>>. Notice that this last property
  implies that <math|<wide|g|^><rsub|\<varepsilon\>>> takes real values.

  Consider an operator <math|\<cal-L\><rsub|\<varepsilon\>>> of the form

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<Phi\><around*|(|X,Y|)>=<frac|1|2>
    tr<around*|(|\<nabla\><rsub|X><rsup|2>\<Phi\>|)>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y+\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>,<label|eqn:operator-L-eps>
  </equation>

  which is well-defined for <math|\<Phi\>:B<rsub|X>\<times\>B<rsub|Y>\<rightarrow\>\<bbb-R\>>
  in a suitable class <math|\<cal-F\>> of regular functions to be specified
  below (see Definition<nbsp><reference|def:class-functions>). For the
  moment, we only require the set <math|Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>
  of smooth cylindrical functions to be contained in the
  family<nbsp><math|\<cal-F\>>.

  <\remark>
    <label|rmk:BX-BY>Our choice of <math|B<rsub|X>> and <math|B<rsub|Y>>
    implies that the space <math|B<rsub|X>> contain the Gaussian free field
    with mass<nbsp><math|m> and that

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>|)>X>|<cell|\<in\>>|<cell|C<rsup|-2-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,>>|<row|<cell|<around*|(|-\<Delta\>+m<rsup|2>|)>Y>|<cell|\<in\>>|<cell|B<rsup|s-2-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,>>|<row|<cell|\<of\>exp<around*|(|\<alpha\>X|)>:>|<cell|\<in\>>|<cell|B<rsup|-\<gamma\><around*|(|r-1|)>-\<delta\>><rsub|r,r,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsup|2>|)>,<space|2em>r\<ell\><rprime|'>\<gtr\>2,>>|<row|<cell|exp<around*|(|\<alpha\>Y|)>>|<cell|\<in\>>|<cell|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>\<cap\>B<rsub|Y>,<space|2em><text|if
      >Y\<leqslant\>0,>>>>
    </eqnarray*>

    where all the parameters are as in Definition<nbsp><reference|def:bx-by>
    (see<nbsp><cite|albeverio2019elliptic|hoshino2021stochastic|hoshino2020stochastic>
    and Appendix<nbsp><reference|app:wick-exp>). For simplicity, we adopt the
    notation

    <\equation*>
      B<rsup|<wide|s|~>,<wide|\<ell\>|~>><rsub|<text|exp>>=B<rsup|-\<gamma\><around*|(|<wide|s|~>-1|)>-\<delta\>><rsub|<wide|s|~>,<wide|s|~>,<wide|\<ell\>|~>><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    and we omit the parameters whenever <math|<wide|s|~>=r> and
    <math|<wide|\<ell\>|~>=\<ell\><rprime|'>>,
    i.e.<nbsp><math|B<rsub|<text|exp>>=B<rsup|<wide|s|~>,<wide|\<ell\>|~>><rsub|<text|exp>>>.
  </remark>

  Let us introduce also the notation

  <\equation*>
    \<cal-G\>=\<cal-G\><around*|(|X,Y|)>\<assign\>\<alpha\>
    \<of\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\>Y>,
  </equation*>

  where the measurable function <math|\<of\>exp<around*|(|\<alpha\>X|)>:> is
  defined on a subset of <math|B<rsub|X>> of full measure (with respect to
  the free field measure with mass <math|m>) as the limit of
  <math|\<of\>exp<around*|(|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X|)>:> as
  <math|\<varepsilon\>\<rightarrow\>0> (see
  Proposition<nbsp><reference|prop:stoch-estimates-eps> for details). The
  operator <math|\<cal-L\><rsub|\<varepsilon\>>> defined in
  equation<nbsp><eqref|eqn:operator-L-eps> is an approximation for the
  operator\ 

  <\equation>
    \<cal-L\>\<Phi\>\<assign\><frac|1|2> tr<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
    <around*|(|\<nabla\><rsub|X><rsup|2>\<Phi\>|)>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y+\<cal-G\><around*|(|X,Y|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>,<label|eqn:operator-L>
  </equation>

  for <math|\<Phi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>.\ 

  <\theorem>
    <label|thm:limit-of-L-eps>Let <math|B<rsub|X>> and <math|B<rsub|Y>> be as
    in Definition<nbsp><reference|def:bx-by> with the additional condition
    <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>> and consider a Radon
    measure <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>.
    Then, for any <math|\<Phi\>,\<Psi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>,
    we have\ 

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|\<cal-L\><rsub|\<varepsilon\>>\<Phi\>|)>\<Psi\>\<space\>\<mathd\>\<mu\>=<big|int><around*|(|\<cal-L\>\<Phi\>|)>
      \<Psi\>\<space\>\<mathd\>\<mu\>.<label|eqn:limit-L-eps>
    </equation>
  </theorem>

  <\proof>
    We show the proof only for the case <math|\<Psi\>=1>, the general case
    can be deduced via Lebesgue's dominated convergence theorem. Let us prove
    that <math|\<cal-L\>\<Phi\>\<in\>L<rsup|1><around*|(|\<mu\>|)>>, for
    <math|\<Phi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>. By definition,
    we have that <math|tr<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
    <around*|(|\<nabla\><rsub|X><rsup|2>\<Phi\>|)>> is bounded, and therefore
    in <math|L<rsup|1><around*|(|\<mu\>|)>>. Moreover,\ 

    <\equation*>
      <around*|\||<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>|\|>=<around*|\||<around*|\<langle\>|X,<around*|(|-\<Delta\>+m<rsup|2>|)>\<nabla\><rsub|X>\<Phi\>|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsub|B<rsub|X>><around*|\<\|\|\>|\<nabla\><rsub|X>\<Phi\>|\<\|\|\>><rsub|B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>>>,
    </equation*>

    and since <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|B<rsub|X>>\<in\>L<rsup|1><around*|(|\<mu\>|)>>,
    <math|P<rsup|X><rsub|\<ast\>>\<mu\>> being the Gaussian free field, and
    <math|<around*|\<\|\|\>|\<nabla\><rsub|X>\<Phi\>|\<\|\|\>><rsub|B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>>>\<in\>L<rsup|\<infty\>><around*|(|B<rsub|X>\<times\>B<rsub|Y>,\<bbb-R\>|)>>,
    then also the term <math|<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>>
    is in<nbsp><math|L<rsup|1><around*|(|\<mu\>|)>>. Now, the term
    <math|<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>
    can be handled similarly by using the hypothesis
    <math|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsub|Y>>\<in\>L<rsup|1><around*|(|\<mu\>|)>>.

    We are left to consider the term <math|<around*|\<langle\>|\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>=<around*|\<langle\>|\<alpha\>\<over\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\>Y>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>.
    First of all, we note that the product
    <math|\<over\>exp<around*|(|\<alpha\>X|)>:exp<around*|(|\<alpha\>Y|)>> is
    well-defined. Indeed, since <math|P<rsup|X><rsub|\<ast\>>\<mu\>> is the
    Gaussian free field we can exploit Proposition<nbsp><reference|prop:stoch-estimates-eps>
    to get <math|\<over\>exp<around*|(|\<alpha\>X|)>:\<in\>B<rsub|exp><rsup|r,\<ell\><rprime|'>>>
    (cf.<nbsp>Remark<nbsp><reference|rmk:BX-BY>). Furthermore, since
    <math|Y\<leqslant\>0> and <math|Y\<in\>B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    by composition of a smooth bounded function with a Besov function we have
    <math|exp<around*|(|\<alpha\>Y|)>\<in\>B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>.
    Thus, by Theorem<nbsp><reference|thm:paraproduct>, provided

    <\equation*>
      <frac|1|r<rprime|'>>\<assign\><frac|1|r>+<frac|1|p>\<less\>1,<space|2em>s-<frac|\<alpha\><rsup|2>|4\<pi\>><around*|(|r-1|)>-2\<delta\>\<gtr\>0,
    </equation*>

    we have that <math|\<over\>exp<around*|(|\<alpha\>X|)>:exp<around*|(|\<alpha\>Y|)>\<in\>B<rsub|exp><rsup|r<rprime|'>,\<ell\>+\<ell\><rprime|'>>>,
    and the product is well-defined and continuous. On the other hand, since
    we have also <math|exp<around*|(|\<alpha\>Y|)>\<in\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    then Proposition<nbsp><reference|prop:prod-pos-distr> implies that
    <math|\<over\>exp<around*|(|\<alpha\>X|)>:exp<around*|(|\<alpha\>Y|)>\<in\>B<rsub|exp><rsup|r,\<ell\>>>
    and\ 

    <\equation*>
      <around*|\<\|\|\>|\<over\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\>Y>|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>>>\<lesssim\><around*|\<\|\|\>|\<over\>e<rsup|\<alpha\>X>:|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>>>.
    </equation*>

    Thus,\ 

    <\equation*>
      <around*|\||<around*|\<langle\>|\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>|\|>\<lesssim\><around*|\<\|\|\>|\<over\>e<rsup|\<alpha\>X>:|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>>>
      <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|<around|(|B<rsub|exp><rsup|r,\<ell\>>|)><rsup|\<ast\>>>
      .
    </equation*>

    By hypothesis we have <math|<around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|<around|(|B<rsub|exp><rsup|r,\<ell\>>|)><rsup|\<ast\>>>\<in\>L<rsup|\<infty\>><around*|(|B<rsub|X>\<times\>B<rsub|Y>,\<bbb-R\>|)>>
    and, since <math|r\<alpha\><rsup|2>\<less\>8\<pi\>> by our assumptions in
    Definition<nbsp><reference|def:bx-by>, we also have that
    <math|<around*|\<\|\|\>|\<over\>exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>>>\<in\>L<rsup|r><around*|(|\<mu\>|)>>.
    Hence,

    <\equation*>
      <around*|\||<around*|\<langle\>|\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>|\|>\<in\>L<rsup|r><around*|(|\<mu\>|)>.
    </equation*>

    We are left to show that equation<nbsp><eqref|eqn:limit-L-eps> holds.
    This is equivalent to showing

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|\<cal-L\><rsub|\<varepsilon\>>\<Phi\>-\<cal-L\>\<Phi\>|)>\<Psi\>
      \<mathd\>\<mu\>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|\<langle\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>\<Psi\>
      \<mathd\>\<mu\>=0.
    </equation*>

    By the same reasoning as in the previous part of the proof and by
    Proposition<nbsp><reference|prop:stoch-estimates-eps>, we have that
    <math|<around*|\<langle\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>\<in\>L<rsup|r><around*|(|\<mu\>|)>>,
    uniformly with respect to<nbsp><math|0\<less\>\<varepsilon\>\<less\>1>.
    In order to show that the previous limit holds, it is sufficient to prove
    that\ 

    <\equation*>
      <around*|\<langle\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>\<rightarrow\>0,
    </equation*>

    in probability as <math|\<varepsilon\>\<rightarrow\>0>. On the other
    hand, we know that\ 

    <\equation*>
      <around*|\<\|\|\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\><rprime|'>>>\<less\>+\<infty\>,
    </equation*>

    uniformly with respect to<nbsp><math|\<varepsilon\>>, and by
    Proposition<nbsp><reference|prop:stoch-estimates-eps> we have that
    \ <math|\<cal-G\><rsub|\<varepsilon\>>\<rightarrow\>\<cal-G\>>, weakly in
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>. Therefore, we
    have that <math|\<cal-G\><rsub|\<varepsilon\>>\<rightarrow\>\<cal-G\>>
    weakly in <math|B<rsub|exp><rsup|r,\<ell\><rprime|'>>>, and in
    probability with respect to<nbsp><math|\<mu\>>. By definition of weak
    convergence and since <math|\<nabla\><rsub|Y>\<Phi\>\<in\><around|(|B<rsub|exp><rsup|r,\<ell\><rprime|'>>|)><rsup|\<ast\>>>
    by hypothesis (see Definition<nbsp><reference|def:class-functions>), we
    have that <math|<around*|\<langle\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>\<rightarrow\>0>,
    in probability. Finally, by property<nbsp><em|iv.><nbsp>in
    Definition<nbsp><reference|def:class-functions> and the fact that

    <\equation*>
      <around*|\<\|\|\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\><rprime|'>>>\<in\>L<rsup|r><around*|(|\<mu\>|)>
    </equation*>

    uniformly in <math|\<varepsilon\>\<gtr\>0> by
    Proposition<nbsp><reference|prop:stoch-estimates-eps>, we have that
    <math|<around*|\<langle\>|\<cal-G\><rsub|\<varepsilon\>>-\<cal-G\>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>\<in\>L<rsup|p><around*|(|\<mu\>|)>>
    uniformly in <math|\<varepsilon\>\<gtr\>0>, for some <math|p\<gtr\>1>,
    and thus the result follows from Lebesgue's dominated convergence
    theorem.
  </proof>

  <\remark>
    <label|rmk:L-approx>By Theorem<nbsp><reference|thm:limit-of-L-eps> it is
    possible to take the limit <math|\<varepsilon\>\<rightarrow\>0> inside
    the integration with respect to <math|\<mu\>> in
    equations<nbsp><eqref|eqn:cond03>\U<eqref|eqn:cond04>
    and<nbsp><eqref|eqn:cond05>\U<eqref|eqn:cond04-bis> so that the mentioned
    equations are equivalent to the one where the limit disappears and the
    operator <math|\<cal-L\><rsub|\<varepsilon\>>> is replaced
    by<nbsp><math|\<cal-L\>>. Another consequence of the previous theorem is
    that, if we consider <math|<wide|\<cal-L\>|~><rsub|\<varepsilon\>>> to be
    another approximation of <math|\<cal-L\>> such that\ 

    <\equation>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|(|<wide|\<cal-L\>|~><rsub|\<varepsilon\>>\<Phi\>|)>\<Psi\>
      \<mathd\>\<mu\>=<big|int><around*|(|\<cal-L\>\<Phi\>|)>\<Psi\>
      \<mathd\>\<mu\>,<space|1em><text|for any
      >\<Phi\>,\<Psi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>,<label|eqn:L-approx-equivalence>
    </equation>

    then Problems<nbsp><reference|prob:b> and<nbsp><reference|prob:b-prime>
    with the operator <math|<wide|\<cal-L\>|~><rsub|\<varepsilon\>>> are
    equivalent to Problems<nbsp><reference|prob:b>
    and<nbsp><reference|prob:b-prime> with the operator
    <math|\<cal-L\><rsub|\<varepsilon\>>>. This means that the formulations
    given in Problems<nbsp><reference|prob:b>
    and<nbsp><reference|prob:b-prime> do not depend on the precise form of
    the approximating operator <math|\<cal-L\><rsub|\<varepsilon\>>> but only
    on its limit<nbsp><math|\<cal-L\>>.
  </remark>

  We now want to prove a result that justifies our restriction in taking
  <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>> in the results above and in
  the rest of the paper. Indeed, if we focus on
  Problem<nbsp><reference|prob:b-prime>, the solutions are always supported
  on the space of negative functions on the <math|Y> component. In the light
  of point<nbsp><em|iii.><nbsp>in Theorem<nbsp><reference|thm:relations-formulations>,
  the next result implies that any solution <math|\<mu\>> to
  Problem<nbsp><reference|prob:b-prime> belongs to the
  spaces<nbsp><math|\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>.

  <\theorem>
    <label|prop:negativity>Let <math|\<mu\>> be a solution to
    Problem<nbsp><reference|prob:b-prime>, then we have

    <\equation*>
      supp P<rsub|\<ast\>><rsup|Y><around*|(|\<mu\>|)>\<subset\><around*|{|Y\<leqslant\>0|}>.
    </equation*>
  </theorem>

  <\proof>
    Suppose that <math|Y\<in\>B<rsub|Y>=B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    (see Definition<nbsp><reference|def:bx-by>). Define, for
    <math|r,k\<gtr\>0>,

    <\equation*>
      \<rho\><rsup|k><rsub|r><around*|(|x|)>=<around*|(|1+k<around*|\||x|\|><rsup|2>|)><rsup|-r/2>,<space|2em>x\<in\>\<bbb-R\><rsup|2>,
    </equation*>

    and

    <\equation*>
      f<around*|(|x|)>=x\<vee\>0,<space|2em>I<around*|(|x|)>=<big|int><rsup|x><rsub|0>f<around*|(|y|)>
      \<mathd\>y,<space|2em>x\<in\>\<bbb-R\>.
    </equation*>

    We consider, for <math|\<eta\>\<gtr\>0>, the convolution
    <math|g<rsub|\<eta\>>\<ast\>Y> which, by definition of <math|B<rsub|Y>>,
    belongs to<nbsp><math|B<rsup|s<rprime|'>><rsub|2,2,\<ell\><rprime|'>>>
    for any <math|\<ell\><rprime|'>,s<rprime|'>\<geqslant\>1> such that
    <math|p\<ell\><rprime|'>\<gtr\>2>. Take

    <\equation*>
      F<around*|(|Y|)>=arctan <around*|(|<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>|\<rangle\>>|)>,
    </equation*>

    so that, by integration by parts,

    <\eqnarray*>
      <tformat|<cwith|4|4|3|3|cell-halign|r>|<cwith|6|6|3|3|cell-halign|r>|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>F<around*|(|Y|)>>|<cell|=>|<cell|<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>|\<rangle\>><rsup|2>>
      <around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>
      g<rsub|\<eta\>>\<ast\><around*|(|-<around*|(|-\<Delta\>+m<rsup|2>|)>Y-\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>|\<rangle\>><rsup|2>>
      <around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k><around*|(|<around*|(|-\<Delta\>+m<rsup|2>|)><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>+g<rsub|\<eta\>>\<ast\>\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>|\<rangle\>><rsup|2>>
      <around*|<left|[|1>|<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      m<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>|\<rangle\>>+<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|-\<Delta\>|)><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>|\<rangle\>>|<right|\<nobracket\>|1>>>>|<row|<cell|>|<cell|>|<cell|<around*|<left|\<nobracket\>|1>|+<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|g<rsub|\<eta\>>\<ast\>\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>|)>|\<rangle\>>|<right|]|1>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|r><rsup|k>|\<rangle\>><rsup|2>>
      <around*|<left|[|1>|<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      m<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>|\<rangle\>>+<around*|\<langle\>|f<rprime|'><around*|(|g<rsub|\<eta\>>\<ast\>Y|)><around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>|<right|\<nobracket\>|1>>>>|<row|<cell|>|<cell|>|<cell|<around*|<left|\<nobracket\>|1>|+<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<nabla\>\<rho\><rsup|k><rsub|r>
      <around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>+<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|g<rsub|\<eta\>>\<ast\>\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>|)>|\<rangle\>>|<right|]|1>>.>>>>
    </eqnarray*>

    Consider the term <math|<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<nabla\>\<rho\><rsup|k><rsub|r>
    <around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>>, and multiply
    and divide by <math|\<rho\><rsup|k><rsub|r>> to get\ 

    <\equation*>
      <around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<nabla\>\<rho\><rsup|k><rsub|r>
      <around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>=<around|\<langle\>|\<rho\><rsup|k><rsub|r>
      f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,<frac|\<nabla\>\<rho\><rsup|k><rsub|r>|\<rho\><rsup|k><rsub|r>>
      <around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>.
    </equation*>

    By Young inequality, we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>F<around*|(|Y|)>>|<cell|\<leqslant\>>|<cell|-<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|\<ell\><rprime|'>><rsup|k>|\<rangle\>><rsup|2>>
      <around*|<left|[|2>|<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      m<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>|\<rangle\>>+<around*|\<langle\>|f<rprime|'><around*|(|g<rsub|\<eta\>>\<ast\>Y|)><around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|g<rsub|\<eta\>>\<ast\>\<nabla\>Y|)>|\<rangle\>>|<right|\<nobracket\>|2>>>>|<row|<cell|>|<cell|>|<cell|<around*|<left|.>|-<frac|1|2><around|\<langle\>|\<rho\><rsup|k><rsub|r>
      f<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,<around*|<left|(|-1>|<frac|\<nabla\>\<rho\><rsup|k><rsub|r>|\<rho\><rsup|k><rsub|r>>|<right|)|-1>><rsup|2>
      |\<rangle\>>-<frac|1|2><around|\<langle\>|\<rho\><rsup|k><rsub|r> ,
      <around*|\||g<rsub|\<eta\>>\<ast\>\<nabla\>Y|\|><rsup|2>
      \<bbb-I\><rsub|<around*|{|g<rsub|\<eta\>>\<ast\>Y\<geqslant\>0|}>>|\<rangle\>>|<right|]|-1>>,>>>>
    </eqnarray*>

    where we also used that the term <math|<around*|\<langle\>|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r><around*|(|g<rsub|\<eta\>>\<ast\>\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>|)>|\<rangle\>>>
    is positive. We want to show that <math|\<nabla\>\<rho\><rsup|k><rsub|r>/\<rho\><rsup|k><rsub|r>>
    is bounded. Taking <math|y=<sqrt|k>x>, we have, for <math|k\<gtr\>0>
    small enough,

    <\equation*>
      <frac|\<nabla\>\<rho\><rsup|k><rsub|r>|\<rho\><rsup|k><rsub|r>>=<frac|2k
      x<rsub|1>|1+k<around*|\||x|\|><rsup|2>>=<frac|2<sqrt|k>
      y<rsub|1>|1+<around*|\||y|\|><rsup|2>>\<leqslant\>2<sqrt|k>
      sup<rsub|y\<in\>\<bbb-R\><rsup|2>><frac|y<rsub|1>|1+<around*|\||y|\|><rsup|2>>\<leqslant\>C<rsub|k>,
    </equation*>

    which gives, if <math|C<rsub|k>/2-m<rsup|2>\<less\>-\<zeta\>>,

    <\equation*>
      \<cal-L\><rsub|\<varepsilon\>>F<around*|(|Y|)>\<less\>-<frac|1|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|\<ell\><rprime|'>><rsup|k>|\<rangle\>><rsup|2>>
      <around*|<left|[|-1>|\<zeta\><around*|\<langle\>|f<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      |\<rangle\>>+<frac|1|2><around*|\<langle\>|\<rho\><rsup|k><rsub|r>,
      <around*|\||g<rsub|\<eta\>>\<ast\>\<nabla\>Y|\|><rsup|2>\<bbb-I\><rsub|<around*|{|g<rsub|\<eta\>>\<ast\>Y\<geqslant\>0|}>>|\<rangle\>>|<right|]|-1>>,
    </equation*>

    since <math|f<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>=g<rsub|\<eta\>>\<ast\>Y>
    on <math|supp<around*|(|f|)>>.

    Since the right-hand side does not depend on<nbsp><math|\<varepsilon\>>,
    and the left-hand side converges to <math|0> when integrated with respect
    to<nbsp><math|\<mu\>>, we have\ 

    <\equation*>
      <big|int><frac|\<zeta\>|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|\<ell\><rprime|'>><rsup|k>|\<rangle\>><rsup|2>>
      <around*|<left|[|-1>|<around*|\<langle\>|f<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      |\<rangle\>>+<frac|1|2><around*|\<langle\>|\<rho\><rsup|k><rsub|r>,
      <around*|\||g<rsub|\<eta\>>\<ast\>\<nabla\>Y|\|><rsup|2>\<bbb-I\><rsub|<around*|{|g<rsub|\<eta\>>\<ast\>Y\<geqslant\>0|}>>|\<rangle\>>|<right|]|-1>>\<mathd\>\<mu\>\<leqslant\>0,
    </equation*>

    and since the terms <math|2<rsup|-1><around*|\<langle\>|\<rho\><rsup|k><rsub|r>,
    <around*|\||g<rsub|\<eta\>>\<ast\>\<nabla\>Y|\|><rsup|2>\<bbb-I\><rsub|<around*|{|g<rsub|\<eta\>>\<ast\>Y\<geqslant\>0|}>>|\<rangle\>>>,
    <math|\<rho\><rsup|k><rsub|r>>, <math|<around*|\||g<rsub|\<eta\>>\<ast\>\<nabla\>Y|\|><rsup|2>>,
    and <math|\<zeta\><around*|(|1+<around*|\<langle\>|I<around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsub|\<ell\><rprime|'>><rsup|k>|\<rangle\>><rsup|2>|)><rsup|-1>>
    are all positive, we have\ 

    <\equation*>
      <big|int>\<zeta\><around*|\<langle\>|f<rsup|2><around*|(|g<rsub|\<eta\>>\<ast\>Y|)>,\<rho\><rsup|k><rsub|r>
      |\<rangle\>> \<mathd\>\<mu\>\<leqslant\>0.
    </equation*>

    By Fatou's Lemma we can take the limit as <math|\<eta\>\<rightarrow\>0>
    and get that

    <\equation*>
      \<bbb-I\><rsub|<around*|{|Y\<geqslant\>0|}>>=0,<space|2em>\<mu\><text|-a.s.>
    </equation*>
  </proof>

  <\remark>
    A consequence of Theorem<nbsp><reference|prop:negativity> is that for the
    case of exponential interaction, a solution to
    Problem<nbsp><reference|prob:b-prime> with
    <math|B<rsub|Y>=B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    is necessarily a solution to Problem<nbsp><reference|prob:b> with
    <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>>.
  </remark>

  <subsection|A description of the exponential
  measure><label|sec:charact-exp>

  What has been described in the previous section has the main aim of giving
  a characterization to a unique measure which we call the
  exponential<nbsp>QFT. In this section, we want to connect our discussion of
  the IbP formula with the standard approach to construct EQFT via Gibbsian
  modifications of the<nbsp>GFF. Assume that <math|\<mu\><rsup|free><rsub|M>>
  is the measure of the free field with mass <math|m> on the torus
  <math|\<bbb-T\><rsup|2><rsub|M>> of size<nbsp><math|M>. We define the
  interaction, for <math|\<varepsilon\>\<gtr\>0>,

  <\equation*>
    V<rsup|exp,\<alpha\>><rsub|M,\<varepsilon\>><around*|(|\<varphi\>|)>\<assign\><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>f<rsub|\<varepsilon\>><around*|(|x|)>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)>-<frac|\<alpha\><rsup|2>|2>c<rsub|\<varepsilon\>>>\<mathd\>x,
  </equation*>

  with <math|f>, <math|g>, <math|c<rsub|\<varepsilon\>>> and <math|\<alpha\>>
  are as in Section<nbsp><reference|sec:assiomatic-deductions>. We also
  consider

  <\equation*>
    Z<rsub|M,\<varepsilon\>>\<assign\><big|int>e<rsup|-V<rsub|M,\<varepsilon\>><rsup|exp,\<alpha\>><around*|(|\<varphi\>|)>>
    \<mu\><rsub|M><rsup|free><around*|(|\<mathd\>\<varphi\>|)>.
  </equation*>

  <\definition>
    We say that the measure <math|\<nu\><rsub|m><rsup|exp,\<alpha\>>> on
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>> is the measure
    related with the Euclidean QFT having action

    <\equation*>
      S<around*|(|\<varphi\>|)>=<frac|1|2>
      <big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<around*|\||\<nabla\>\<varphi\><around*|(|x|)>|\|><rsup|2>+m<rsup|2>\<varphi\><around*|(|x|)><rsup|2>|)>
      \<mathd\>x+<big|int><rsub|\<bbb-R\><rsup|2>>\<of\>e<rsup|\<alpha\>\<varphi\><around*|(|x|)>>:\<mathd\>x,
    </equation*>

    if there are two sequences <math|\<varepsilon\><rsub|n>\<rightarrow\>0>
    and <math|M<rsub|n<rprime|'>>\<rightarrow\>+\<infty\>>, with
    <math|\<varepsilon\><rsub|n>\<gtr\>0> and <math|N<rsub|n>\<in\>\<bbb-N\>>
    such that

    <\equation>
      \<nu\><rsub|m><rsup|exp,\<alpha\>><around*|(|\<mathd\>\<varphi\>|)>=lim<rsub|n<rprime|'>\<rightarrow\>+\<infty\>>
      lim<rsub|n\<rightarrow\>+\<infty\>>
      Z<rsub|M<rsub|n<rprime|'>>,\<varepsilon\><rsub|n>><rsup|-1>
      e<rsup|-V<rsub|M<rsub|n<rprime|'>>,\<varepsilon\><rsub|n>><rsup|exp,\<alpha\>><around*|(|\<varphi\>|)>>\<mu\><rsub|M<rsub|n<rprime|'>>><rsup|free><around*|(|\<mathd\>\<varphi\>|)>,<label|eqn:exp-measure-limit>
    </equation>

    where the limits are taken in weak sense in the space of probability
    measures.
  </definition>

  Such a measure <math|\<nu\><rsup|exp,\<alpha\>><rsub|m>> was first built by
  Albeverio and Høegh-Krohn in<nbsp><cite|albeverio1974wightman> (see
  also<nbsp><cite|froehlich1977remarks>) using techniques from constructive
  QFT. More recently, this model was studied in the context of stochastic
  quantization on the torus or on a compact manifold (see
  e.g.<nbsp><cite|albeverio2021strong|barashkov2021variational|garban2020dynamical|hoshino2021stochastic|hoshino2020stochastic|oh2020stochastic|oh2021parabolic>),
  and on<nbsp><math|\<bbb-R\><rsup|2>> (see<nbsp><cite|albeverio2019elliptic>).
  See also<nbsp><cite|barashkov2021elliptic> for the related
  <math|cosh<around*|(|\<Phi\>|)><rsub|2>>-model.

  A consequence of the results we presented in the previous sections of the
  paper (see Theorem<nbsp><reference|thm:gammatilde-ExistAndUnique>,
  Theorem<nbsp><reference|thm:gamma-unique>) is the following differential
  characterization of the measure related to the exponential interaction.

  <\theorem>
    <label|thm:diff-characterization>The following statements hold:

    <\enumerate-roman>
      <item>For any <math|\<alpha\><rsup|2>\<less\>8\<pi\>>, there exists a
      measure related to the exponential interaction defined by the
      limit<nbsp><eqref|eqn:exp-measure-limit>.

      <item>Let <math|B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
      and <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>>.<space|1em>Then, for
      any <math|\<alpha\><rsup|2>\<less\>4\<pi\><wide|\<gamma\>|~><rsub|max>>,
      the measure <math|\<nu\><rsup|exp,\<alpha\>><rsub|m>> is the unique
      measure in the space <math|\<cal-M\><rsub|B<rsub|X>+B<rsub|Y>>> such
      that, for any <math|F\<in\>Cyl<rsub|E><rsup|b>> and
      <math|h\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>, we have

      <\equation*>
        <big|int><around*|\<langle\>|\<nabla\><rsub|\<varphi\>>F,h|\<rangle\>>\<space\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int>F<around*|(|\<varphi\>|)>
        <around|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>\<varphi\>+\<alpha\>f<rsub|\<varepsilon\>>e<rsup|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>\<varphi\>-<frac|\<alpha\><rsup|2>|2>c<rsub|\<varepsilon\>>>,h|\<rangle\>>\<space\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>.
      </equation*>
    </enumerate-roman>
  </theorem>

  <section|Uniqueness of solution><label|sec:uniqueness>

  <subsection|Proof of uniqueness of solutions to
  Problem<nbsp><reference|prob:b>>

  In this section, we discuss the uniqueness of solutions to
  Problems<nbsp><reference|prob:a>,<nbsp><reference|prob:b>,
  and<nbsp><reference|prob:b-prime> in the case where <math|B<rsub|X>>,
  <math|B<rsub|Y>>, <math|\<cal-M\>=\<cal-M\><rsub|B<rsub|Y>>>, and
  <math|E=B<rsub|X>+B<rsub|Y>> are as in Section<nbsp><reference|sec:assiomatic-deductions>
  and <math|B<rsub|\<varepsilon\>>> is the drift of the exponential
  interaction (see equation<nbsp><eqref|eqn:exponential-interaction>). The
  method that we adopt to prove uniqueness is the study of the resolvent
  equation for the operator <math|\<cal-L\><rsub|\<varepsilon\>>> defined in
  equation<nbsp><eqref|eqn:operator-L-eps>, namely\ 

  <\equation>
    <around*|(|\<lambda\>-\<cal-L\><rsub|\<varepsilon\>>|)>G<rsub|\<varepsilon\>><rsup|\<lambda\>>=F,<space|2em>\<lambda\>\<in\>\<bbb-R\><rsub|+>.<label|eqn:resolvent-equation-L-eps>
  </equation>

  We are interested in classical solutions to the previous equation, namely
  solutions <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>> that are at least
  in <math|C<rsup|2><around*|(|B<rsub|X>\<times\>B<rsub|Y>|)>> and to which
  the operator <math|\<cal-L\><rsub|\<varepsilon\>>> can be applied.

  Let us first introduce here a class of functions where the solutions of the
  resolvent equation belongs.

  <\definition>
    <label|def:class-functions>Recall that
    <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>. Let
    <math|p,s,\<ell\>,r> be the same parameters as in
    Definition<nbsp><reference|def:bx-by> and let us introduce the space\ 

    <\equation*>
      <wide|B|^><rsub|X>=B<rsup|-\<delta\>><rsub|<wide|p|~>,<wide|p|~>,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,
    </equation*>

    for some <math|1\<less\><wide|p|~>\<less\>+\<infty\>> large enough. Note
    that <math|B<rsub|X>\<subset\><wide|B|^><rsub|X>>. Denote by
    <math|\<cal-F\>> the class of bounded, measurable functions
    <math|\<Phi\>:<wide|B|^><rsub|X>\<times\>B<rsub|Y>\<rightarrow\>\<bbb-R\>>
    such that\ 

    <\enumerate-roman>
      <item><math|\<nabla\><rsub|Y>\<Phi\>\<in\>C<rsup|0><around|(|<wide|B|^><rsub|X>\<times\>B<rsub|Y>,B<rsup|<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>+\<delta\>><rsub|l,l,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,
      for any <math|\<delta\>\<gtr\>0>, <math|1\<less\>l\<less\>+\<infty\>>.

      <item><math|\<nabla\><rsub|X>\<Phi\>\<in\>C<rsup|0><around*|(|<wide|B|^><rsub|X>\<times\>B<rsub|Y>,B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,
      so that <math|<around|\<langle\>|\<nabla\><rsub|X>\<Phi\>,<around*|(|-\<Delta\>+m<rsup|2>|)>X|\<rangle\>>>
      is well-defined.

      <item>The operator <math|\<nabla\><rsup|2><rsub|X>\<Phi\>\<in\>C<rsup|0><around*|(|<wide|B|^><rsub|X>\<times\>B<rsub|Y>,L<around*|(|<wide|B|^><rsub|X>,B<rsub|X>|)>|)>>
      can be extended in a unique continuous way to an operator
      <math|\<nabla\><rsub|X><rsup|2>\<Phi\>\<in\>C<rsup|0><around*|(|<wide|B|^><rsub|X>\<times\>B<rsub|Y>,L<around*|(|H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,H<rsup|\<kappa\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>|)>>,
      where <math|\<kappa\>\<gtr\>1> and <math|\<ell\>\<gtr\>1>.

      <item>There exists some <math|f<rsub|\<Phi\>><around*|(|X|)>\<in\>L<rsup|p><around*|(|\<mu\><rsup|free>|)>>,
      <math|p\<in\><around*|[|1,+\<infty\>|)>>, such that

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\><around*|(|X,Y|)>|\<\|\|\>><rsub|<with|font-series|bold|>B<rsup|<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>+\<delta\>><rsub|l,l,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>>|<cell|\<leqslant\>>|<cell|f<rsub|\<Phi\>><around*|(|X|)>,>>|<row|<cell|<around*|\<\|\|\>|\<nabla\><rsub|X>\<Phi\><around*|(|X,Y|)>|\<\|\|\>><rsub|B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>>>|<cell|\<leqslant\>>|<cell|f<rsub|\<Phi\>><around*|(|X|)>,>>|<row|<cell|<around*|\<\|\|\>|\<nabla\><rsup|2><rsub|X>\<Phi\><around*|(|X,Y|)>|\<\|\|\>><rsub|L<around*|(|H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,H<rsup|\<kappa\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>|<cell|\<leqslant\>>|<cell|f<rsub|\<Phi\>><around*|(|X|)>.>>>>
      </eqnarray*>
    </enumerate-roman>

    We define the space <math|\<frak-F\>> as the space of functions
    <math|F:<wide|B|~><rsub|X>+B<rsub|Y>\<rightarrow\>\<bbb-R\>> such that

    <\equation*>
      F\<circ\>P<rsup|X+Y>\<in\>\<cal-F\>.
    </equation*>
  </definition>

  <\remark>
    <label|rmk:class-functions>Under condition<nbsp><em|iii.><nbsp>of the
    previous definition, since the immersion
    <math|H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<hookrightarrow\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
    is an Hilbert-Schmidt operator, then <math|\<nabla\><rsub|X><rsup|2>\<Phi\>,\<rho\><rsub|-\<ell\>>\<nabla\><rsub|X><rsup|2>\<Phi\>\<in\>L<rsub|loc><rsup|\<infty\>><around*|(|<wide|B|^><rsub|X>\<times\>B<rsub|Y>,TC<around*|(|L<rsup|2>|)>|)>>,
    where <math|TC<around*|(|L<rsup|2>|)>> is the space of trace-class
    operators on<nbsp><math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>.
  </remark>

  <\remark>
    The classes <math|\<cal-F\>> and <math|\<frak-F\>> are chosen in such a
    way that they satisfy the following two important properties: (i)
    <math|\<cal-F\>> and <math|\<frak-F\>> contain
    <math|Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>> and <math|Cyl<rsub|E>>,
    respectively, and (ii) if <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>>
    then, for any Radon measure <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>,
    we have <math|sup<rsub|\<varepsilon\>\<gtr\>0><big|int><around*|\||\<cal-L\><rsub|\<varepsilon\>>\<Phi\>|\|><rsup|\<sigma\>>\<mathd\>\<mu\>\<less\>+\<infty\>>,
    for any <math|\<Phi\>\<in\>\<cal-F\>> and <math|\<sigma\>\<geqslant\>1>.
  </remark>

  The classes <math|\<cal-F\>> and <math|\<frak-F\>> satisfy the following
  important lemma.

  <\lemma>
    <label|lem:prob-for-F>Suppose that <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>
    and satisfies equation<nbsp><eqref|eqn:cond05> for any
    <math|\<Phi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>, then it
    satisfies the same equation for every <math|\<Phi\>\<in\>\<cal-F\>>.
    Suppose that <math|\<nu\>\<in\>\<cal-M\><rsub|B<rsub|Y>>> and satisfies
    equation<nbsp><eqref|eqn:cond02> for any <math|\<Phi\>\<in\>Cyl<rsub|E>>,
    then it satisfies the same equation for every
    <math|\<Phi\>\<in\>\<frak-F\>>.
  </lemma>

  <\proof>
    See Appendix<nbsp><reference|sec:proof-lemma-convergence>.
  </proof>

  <\proposition>
    <label|prop:resolvent-properties>Let <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>,
    then there exists a classical solution
    <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>>\<in\>C<rsup|2><around*|(|B<rsub|X>\<times\>B<rsub|Y>|)>>
    to the resolvent equation<nbsp><eqref|eqn:resolvent-equation-L-eps> with
    the following properties:

    <\enumerate-roman>
      <item><math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>\<in\>\<cal-F\>> and
      moreover, if <math|F=<wide|F|\<bar\>>\<circ\>P<rsup|X+Y>> for some
      <math|<wide|F|\<bar\>>\<in\>Cyl<rsub|E>>, then there exists
      <math|<wide|G|\<bar\>><rsub|\<varepsilon\>><rsup|\<lambda\>>\<in\>\<frak-F\>>
      such that we have <math|><math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>=<wide|G|\<bar\>><rsub|\<varepsilon\>><rsup|\<lambda\>>\<circ\>P<rsup|X+Y>>.

      <item>Suppose that <math|F> has compact support in Fourier variables,
      then there exists <math|\<varepsilon\><rsub|0>\<gtr\>0> such that, for
      every <math|\<mu\><rsub|1>,\<mu\><rsub|2>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>
      and for every <math|\<varsigma\>\<in\><around*|(|0,1|)>>, there are two
      constants <math|C<rsub|\<mu\><rsub|1>,\<mu\><rsub|2>,\<varsigma\>>\<gtr\>0>
      and <math|K\<gtr\>0> such that

      <\equation*>
        \<lambda\><around*|\||<big|int>G<rsub|\<varepsilon\>><rsup|\<lambda\>>\<space\><around*|(|\<mathd\>\<mu\><rsub|1>-\<mathd\>\<mu\><rsub|2>|)>|\|>\<lesssim\>\<varsigma\>+<frac|\<lambda\>|\<lambda\>+K>
        C<rsub|\<mu\><rsub|1>,\<mu\><rsub|2>,\<varsigma\>>,
      </equation*>

      where the constant included in the symbol <math|\<lesssim\>> does not
      depend on <math|\<lambda\>>, <math|\<mu\><rsub|1>>,
      <math|\<mu\><rsub|2>>, <math|\<varepsilon\>>
      or<nbsp><math|\<varsigma\>>.

      <item>If <math|\<alpha\><rsup|2>\<less\>4\<pi\><wide|\<gamma\>|~><rsub|max>>,
      then there exists <math|q\<gtr\>1> such that, for every measurable
      <math|\<cal-K\>:B<rsub|X>\<times\>B<rsub|Y>\<rightarrow\>B<rsub|exp><rsup|q,\<ell\>/2>>
      and every <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>,
      we have

      <\equation*>
        <big|int><around*|\||<around*|\<langle\>|\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>>,\<cal-K\>|\<rangle\>>|\|>\<space\>\<mathd\>\<mu\>\<lesssim\><rsub|\<lambda\>><around*|(|<big|int><around*|\<\|\|\>|\<cal-K\>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>><rsup|q>\<space\>\<mathd\>\<mu\>|)><rsup|1/q>,
      </equation*>

      uniformly in <math|\<varepsilon\>\<gtr\>0>.
    </enumerate-roman>
  </proposition>

  Let <math|<wide|\<gamma\>|~><rsub|max>> be the parameter defined in
  Remark<nbsp><reference|rmk:gamma-max>. In the light of
  Proposition<nbsp><reference|prop:resolvent-properties>, the proof of which
  we postpone to Section<nbsp><reference|sec:analysis-resolvent>, we can then
  proceed with the proof of uniqueness of solutions to
  Problem<nbsp><reference|prob:b>.

  <\theorem>
    Let <math|\<alpha\><rsup|2>\<less\>2\<pi\><wide|\<gamma\>|~><rsub|max>>
    and take <math|B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|B<rsub|Y>=B<rsub|Y><rsup|\<leqslant\>>>, where the parameters
    are taken as in Definition<nbsp><reference|def:bx-by> and the space
    <math|B<rsub|Y><rsup|\<leqslant\>>> is defined as in
    equation<nbsp><eqref|eqn:BY-neg>. Then the solution to FPK equation in
    the sense of Problem<nbsp><reference|prob:b> is unique.
  </theorem>

  <\proof>
    Let <math|\<mu\><rsub|1>> and <math|\<mu\><rsub|2>> be two solutions of
    Problem<nbsp><reference|prob:b>. We want to show that, for any
    <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>> with compact support
    in Fourier variables, <math|<big|int>F\<mathd\>
    \<mu\><rsub|1>=<big|int>F\<mathd\> \<mu\><rsub|2>>. This implies
    <math|\<mu\><rsub|1>=\<mu\><rsub|2>> since
    <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>> with compact support
    in Fourier variables separates points of the space of Radon measures on
    <math|B<rsub|X>\<times\>B<rsub|Y>>. Consider the solution
    <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>> of the resolvent
    equation<nbsp><eqref|eqn:resolvent-equation-L-eps> given by
    Proposition<nbsp><reference|prop:resolvent-properties> and recall that,
    by point<nbsp><em|ii.><nbsp>in Proposition<nbsp><reference|prop:resolvent-properties>.
    Since <math|\<mu\><rsub|1>> and <math|\<mu\><rsub|2>> are solutions to
    the FPK equations we have in particular that
    equation<nbsp><eqref|eqn:cond05> holds. Therefore, integrating with
    respect to <math|\<mu\><rsub|1>> (respectively, with respect
    to<nbsp><math|\<mu\><rsub|2>>) the resolvent equation
    equation<nbsp><eqref|eqn:resolvent-equation-L-eps> and subtracting the
    integral <math|<big|int>\<cal-L\>G<rsup|\<lambda\>><rsub|\<varepsilon\>>\<space\>\<mathd\>\<mu\><rsub|1>=0>
    (respectively,<nbsp><math|<big|int>\<cal-L\>G<rsup|\<lambda\>><rsub|\<varepsilon\>>\<space\>\<mathd\>\<mu\><rsub|2>=0>)
    which holds by Lemma<nbsp><reference|lem:prob-for-F>, we get the relation

    <\equation*>
      <big|int>F\<mathd\>\<mu\><rsub|j>=\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>>
      \<mathd\>\<mu\><rsub|j>-<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|j>,<space|2em>j=1,2,
    </equation*>

    where we omitted the dependences on <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>>
    for the sake of brevity. Taking the difference of such a relation for
    <math|j=1,2> yields

    <\equation*>
      <big|int>F\<mathd\>\<mu\><rsub|1>-<big|int>F\<mathd\>\<mu\><rsub|2>=\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>>\<space\>\<mathd\>\<mu\><rsub|1>-\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>>\<space\>\<mathd\>\<mu\><rsub|2>-<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|1>+<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|2>.
    </equation*>

    Now, point<nbsp><em|ii.><nbsp>in Proposition<nbsp><reference|prop:resolvent-properties>
    gives us, for any <math|\<varsigma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<big|int>F\<mathd\>\<mu\><rsub|1>-<big|int>F\<mathd\>\<mu\><rsub|2>|\|>>|<cell|\<lesssim\>>|<cell|\<varsigma\>+<around*|(|1+C<rsub|\<varsigma\>>|)><frac|\<lambda\>|\<lambda\>+K>+<around*|\||<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|1>|\|>+<around*|\||<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|2>|\|>>>>>
    </eqnarray*>

    On the other hand, point <em|iii.><nbsp>in
    Proposition<nbsp><reference|prop:resolvent-properties> implies that

    <\equation*>
      <around*|\||<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|)>
      \<mathd\>\<mu\><rsub|j>|\|>\<lesssim\><rsub|\<lambda\>><around*|(|<big|int><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|\<\|\|\>><rsup|q><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>\<space\>\<mathd\>\<mu\><rsub|j>|)><rsup|1/q>.
    </equation*>

    By the proof of Theorem<nbsp><reference|thm:limit-of-L-eps>,
    Proposition<nbsp><reference|prop:stoch-estimates-eps>, and using the fact
    that <math|P<rsup|X><rsub|\<ast\>>\<mu\><rsub|j>=\<mu\><rsup|free>>, we
    get that

    <\equation*>
      <around*|(|<big|int><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>>|\<\|\|\>><rsup|q><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>\<space\>\<mathd\>\<mu\><rsub|j>|)><rsup|1/q>\<rightarrow\>0<space|2em><text|as
      >\<varepsilon\>\<rightarrow\>0.
    </equation*>

    Thus, if we take the limit <math|\<varepsilon\>\<rightarrow\>0> and then
    <math|\<lambda\>\<rightarrow\>0>, we get
    \ <math|<around*|\||<big|int>F\<mathd\>\<mu\><rsub|1>-<big|int>F\<mathd\>
    \<mu\><rsub|2>|\|>\<lesssim\>\<varsigma\>>, and since
    <math|\<varsigma\>\<gtr\>0> is arbitrary, we get
    <math|\<mu\><rsub|1>=\<mu\><rsub|2>>.
  </proof>

  In the case of Problem<nbsp><reference|prob:b-prime> a better result, in
  the sense that <math|\<gamma\><rsub|max>\<gtr\><wide|\<gamma\>|~><rsub|max>>
  (cf.<nbsp>Remark<nbsp><reference|rmk:gamma-max>), can be achieved
  exploiting the properties of the resolvent operator proved in
  Section<nbsp><reference|sec:proof-uniqueness-B>.

  <\theorem>
    Let <math|\<alpha\><rsup|2>\<less\>2\<pi\>\<gamma\><rsub|max>>,
    <math|B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|B<rsub|Y>=B<rsup|s-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    where the parameters are taken as in Definition<nbsp><reference|def:bx-by>.
    Then the solution to FPK equation in the sense of
    Problem<nbsp><reference|prob:b-prime> is unique.
  </theorem>

  <\proof>
    The proof is the same as in the case of Problem<nbsp><reference|prob:b>,
    but substituting point <em|iv.><nbsp>of
    Proposition<nbsp><reference|prop:resolvent-properties>, with
    Proposition<nbsp><reference|prop:limit-derivative-Glambda> below.
  </proof>

  <subsection|Analysis of the resolvent equation><label|sec:analysis-resolvent>

  To solve the resolvent equation as needed in
  Proposition<nbsp><reference|prop:resolvent-properties>, \ we use a
  probabilistic representation and look for solutions in the form

  <\equation>
    G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>=\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>F<around*|(|X<rsup|\<varepsilon\>><rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>\<space\>\<mathd\>t|]>,<label|eqn:resolvent-L-eps>
  </equation>

  where <math|X<rsup|\<varepsilon\>><rsub|t>> and
  <math|Y<rsup|\<varepsilon\>><rsub|t>> are solutions to the stochastic
  differential system

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<partial\><rsub|t>X<rsup|\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-<around*|(|-\<Delta\>+m<rsup|2>|)>X<rsup|\<varepsilon\>><rsub|t>+\<xi\><rsub|t>,<eq-number><label|eqn:flowX-eps>>>|<row|<cell|\<partial\><rsub|t>Y<rsup|\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-<around*|(|-\<Delta\>+m<rsup|2>|)>Y<rsup|\<varepsilon\>><rsub|t>-\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>,<eq-number><label|eqn:flowY-eps>>>>>
  </eqnarray*>

  where <math|\<cal-G\><rsub|\<varepsilon\>>> is defined in
  equation<nbsp><eqref|eqn:G-eps>, <math|\<xi\>> is a Gaussian space-time
  white noise, and with initial conditions
  <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>\<in\>B<rsub|X>\<times\>B<rsub|Y>>.
  This is a triangular system, where the first equation does not depend on
  the second variable<nbsp><math|Y>. The first equation is a linear SDE with
  additive noise with stationary solution given by the Ornstein-Uhlenbeck
  process, whose invariant measure is the Gaussian free field with
  mass<nbsp><math|m\<gtr\>0>. To prove that
  <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>>> is a classical solution we
  need some properties on the flow induced by the
  SPDEs<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>. We will only state
  such properties in the present section \U postponing their proof to
  Appendix<nbsp><reference|sec:flow> \U and then proceed by showing that
  Proposition<nbsp><reference|prop:resolvent-properties> holds.

  First, let us write down the equations for the derivatives of the flow. Let
  us denote by <math|X> and <math|Y> the solutions to
  equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>, dropping the
  dependence on the parameter <math|\<varepsilon\>\<gtr\>0> for simplicity of
  notation. The derivatives of <math|X> solve

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsub|X<rsub|0>>X<rsub|t>>|<cell|=>|<cell|0,<space|2em>\<nabla\><rsub|X<rsub|0>>X<around*|(|0|)>=id,<eq-number><label|eqn:Nabla-X-X>>>|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsup|2><rsub|X<rsub|0>>X<rsub|t>>|<cell|=>|<cell|0,<space|2em>\<nabla\><rsub|X<rsub|0>><rsup|2>X<around*|(|0|)>=0,<eq-number><label|eqn:Nabla-X-X-2>>>|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsub|Y<rsub|0>>X<rsub|t>>|<cell|=>|<cell|0,<space|2em>\<nabla\><rsub|Y<rsub|0>>X<around*|(|0|)>=0.<eq-number><label|eqn:Nabla-Y-X>>>>>
  </eqnarray*>

  Whenever <math|Y<rsub|0>\<in\>B<rsup|\<leqslant\>><rsub|Y>>,

  <\equation>
    <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>=-\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>|]>,<space|2em>\<nabla\><rsub|Y<rsub|0>>Y<rsub|0>=h,<label|eqn:Nabla-Y-Y>
  </equation>

  for <math|h\<in\>B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>, and

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>>|<cell|=>|<cell|-\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>|]>-\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|X<rsub|0>>X<rsub|t><around*|[|h|]>|]>,<eq-number><label|eqn:Nabla-X-Y>>>|<row|<cell|\<nabla\><rsub|X<rsub|0>>Y<rsub|0>>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  for <math|h\<in\>B<rsub|X>>, and

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h,h<rprime|'>|]>>|<cell|=>|<cell|-\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h,h<rprime|'>|]>|]><eq-number><label|eqn:Nabla-2-X-Y>>>|<row|<cell|>|<cell|>|<cell|-\<mathD\><rsup|2><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>,\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h<rprime|'>|]>|]>>>|<row|<cell|>|<cell|>|<cell|-2\<mathD\><rsup|2><rsub|X,Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|X<rsub|0>>X<rsub|t><around*|[|h|]>,\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h<rprime|'>|]>|]><space|1em>>>|<row|<cell|>|<cell|>|<cell|-\<mathD\><rsup|2><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<nabla\><rsub|X<rsub|0>>X<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>,\<nabla\><rsub|X<rsub|0>>X<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h<rprime|'>|]>|]>,>>|<row|<cell|\<nabla\><rsub|X<rsub|0>><rsup|2>Y<rsub|0>>|<cell|=>|<cell|0,>>>>
  </eqnarray*>

  for <math|h,h<rprime|'>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>. The
  derivatives <math|\<mathD\>\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>
  have the following expressions

  <\equation*>
    \<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<varphi\>|]>=\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<varphi\>|]>=\<alpha\><rsup|2>
    f<rsub|\<varepsilon\>><around*|(|\<of\>e<rsup|\<alpha\><around|(|X<rsub|t>\<ast\>g<rsub|\<varepsilon\>>|)>>:e<rsup|\<alpha\><around|(|Y<rsub|t>\<ast\>g<rsub|\<varepsilon\>>|)>>|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)>,
  </equation*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mathD\><rsub|X><rsup|2>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<varphi\>,\<psi\>|]>=\<mathD\><rsub|Y><rsup|2>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<varphi\>,\<psi\>|]>>|<cell|=>|<cell|\<mathD\><rsub|X,Y><rsup|2>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|t>,Y<rsub|t>|)><around*|[|\<varphi\>,\<psi\>|]>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><rsup|3>
    f<rsub|\<varepsilon\>><around*|(|\<of\>e<rsup|\<alpha\><around|(|X<rsub|t>\<ast\>g<rsub|\<varepsilon\>>|)>>:e<rsup|\<alpha\><around|(|Y<rsub|t>\<ast\>g<rsub|\<varepsilon\>>|)>>|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<varphi\>|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<psi\>|)>.>>>>
  </eqnarray*>

  Hereafter, we will use the notation <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>,
  and

  <\equation>
    <wide|B|~><rsub|Y>=B<rsub|Y>\<cup\>B<rsup|-<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>-\<delta\>><rsub|p\<wedge\>r,p\<wedge\>r,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,<space|2em><wide|B|~><rsub|X>=B<rsub|\<infty\>,\<infty\>,\<ell\>><rsup|-2+\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>,<label|eqn:B-tilde>
  </equation>

  where all the appearing parameters are defined as in
  Definition<nbsp><reference|def:bx-by>.\ 

  <\proposition>
    <label|prop:flow-properties>For any <math|\<varepsilon\>\<gtr\>0>, if
    <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>\<in\><wide|B|^><rsub|X>\<times\><around|{|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>|}>>,
    then there exists a unique solution <math|<around*|(|X,Y|)>> to
    equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps> such that\ 

    <\equation*>
      <around*|(|X<rsub|t>,Y<rsub|t>|)>\<in\><wide|B|^><rsub|X>\<times\><around|{|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>|}>,<space|2em>t\<in\>\<bbb-R\><rsub|+>.
    </equation*>

    Let <math|X> and <math|Y> be solutions to
    equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>.\ 

    <\enumerate-roman>
      <item>For every <math|\<varepsilon\>\<gtr\>0>, we have that that the
      derivatives <math|><math|\<nabla\><rsub|X<rsub|0>>X<rsub|t>>,
      <math|\<nabla\><rsup|2><rsub|X<rsub|0>>X<rsub|t>>,
      <math|\<nabla\><rsub|Y<rsub|0>>X<rsub|t>>,
      <math|\<nabla\><rsub|X<rsub|0>>Y>, <math|\<nabla\><rsub|X<rsub|0>><rsup|2>Y>,
      and <math|\<nabla\><rsub|Y<rsub|0>>Y> of <math|X> and <math|Y> exist
      and satisfy equations<nbsp><eqref|eqn:Nabla-X-X>,<nbsp><eqref|eqn:Nabla-X-X-2>,<nbsp><eqref|eqn:Nabla-Y-X>,<nbsp><eqref|eqn:Nabla-Y-Y>,<nbsp><eqref|eqn:Nabla-X-Y>,
      and<nbsp><eqref|eqn:Nabla-2-X-Y>, respectively. Furthermore, they are
      all continuous functions with respect to <math|X<rsub|0>> and
      <math|Y<rsub|0>>.

      <item>For every <math|\<delta\>\<in\><around*|(|0,1|)>>,
      <math|\<theta\>\<in\><around*|(|0,1-\<delta\>|)>>,
      <math|\<ell\>,\<ell\><rprime|'>\<geqslant\>1>, we have the estimates

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>|\<\|\|\>><rsub|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>\<oplus\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,<wide|B|~><rsub|Y>|)>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|g<rsub|\<varepsilon\>>>>|<cell|\<frak-P\><rsub|2><around|<left|(|1>|<around|<left|\<\|\|\>|1>|f<rsub|\<varepsilon\>>
        \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|<right|\<\|\|\>|1>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>|<right|)|1>>,<space|1em>h\<in\><wide|B|~><rsub|Y>,<eq-number><label|eqn:Y-Y-estimate>>>>>
      </eqnarray*>

      and

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|[|h|]>|\<\|\|\>><rsub|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|g<rsub|\<varepsilon\>>>>|<cell|<wide|\<frak-P\>|~><rsub|2><around*|<left|(|-1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>
        \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
        P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>|<right|)|-1>>,<space|1em>h\<in\><wide|B|~><rsub|X>,<eq-number><label|eqn:X-Y-estimate>>>>>
      </eqnarray*>

      where <math|\<frak-P\><rsub|2>> and <math|<wide|\<frak-P\>|~><rsub|2>>
      are two second degree polynomials.

      <item>For every <math|\<ell\>,\<kappa\>\<geqslant\>0>, we have that
      there exist <math|\<beta\>,\<delta\>\<gtr\>0> such that

      <\equation>
        <around*|\<\|\|\>|\<nabla\><rsub|X<rsub|0>><rsup|2>Y<rsub|t><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|L<around*|(|H<rsup|-\<kappa\>><rsub|\<ell\>>,H<rsup|\<kappa\>><rsub|-\<ell\>>|)>>\<lesssim\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
        \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
        e<rsup|<around*|(|\<delta\>-m<rsup|2>|)>t><around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<beta\>>|)>
        \<mathd\>z<rprime|'>|)><rsup|2>.<label|eqn:tr-Y-estimate>
      </equation>
    </enumerate-roman>
  </proposition>

  The remainder of the present subsection is devoted to the proof of
  Proposition<nbsp><reference|prop:resolvent-properties>.

  <\render-proof|Proof of Proposition<nbsp><reference|prop:resolvent-properties>>
    Let us start by proving that <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>>>
    is a classical solution of the resolvent equation. We exploit Itô's
    formula appearing in Theorem<nbsp>4.32
    in<nbsp><cite|daprato2014stochastic>. Notice that it can be applied to
    <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>>> since, by point
    <em|i.><nbsp>in Proposition<nbsp><reference|prop:flow-properties>,
    <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>> is a
    <math|C<rsup|2>>-function with trace-class second derivative (continuity
    of the second derivative can be deduced with similar techniques as the
    ones adopted in Proposition<nbsp><reference|prop:trace> and point
    <em|i.><nbsp>in Proposition<nbsp><reference|prop:resolvent-properties>).

    We use the notation <math|X<rsub|t><rsup|X<rsub|0>>> to denote a process
    <math|X> at time <math|t>, with starting point <math|X<rsub|0>> at time
    <math|t=0>. Recalling the definition of
    <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>>> in
    equation<nbsp><eqref|eqn:resolvent-L-eps>, we have

    <\equation*>
      G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|t><rsup|X<rsub|0>>,Y<rsub|t><rsup|Y<rsub|0>>|)>=<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>s>
      \<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsub|s><rsup|X<rsub|t>>,Y<rsub|s><rsup|Y<rsub|t>>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s,
    </equation*>

    where <math|<around*|(|\<cal-H\><rsub|t>|)><rsub|t\<gtr\>0>> is the
    filtration generated by the white noise at time <math|t> and the initial
    conditions <math|X<rsub|0>> and<nbsp><math|Y<rsub|0>>. By Markovianity of
    the process, we get\ 

    <\equation*>
      G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|t><rsup|X<rsub|0>>,Y<rsub|t><rsup|Y<rsub|0>>|)>=<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>s>
      \<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsub|t+s><rsup|X<rsub|0>>,Y<rsub|t+s><rsup|Y<rsub|0>>|)>
      \|\<cal-H\><rsub|t>|]> \<mathd\>s.
    </equation*>

    Since from now on <math|X> and <math|Y> always start at <math|X<rsub|0>>
    and <math|Y<rsub|0>>, respectively, when <math|t=0>, we drop the
    dependence on the initial conditions. We have, by Itô's formula,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|e<rsup|-\<lambda\>t>G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|t>,Y<rsub|t>|)>-G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|0>,Y<rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>e<rsup|-\<lambda\>s>\<cal-L\><rsub|\<varepsilon\>><around*|(|G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|s>,Y<rsub|s>|)>|)>
      \<mathd\>s+<big|int><rsub|0><rsup|t>e<rsup|-\<lambda\>s>\<nabla\><rsub|X<rsub|0>>G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|s>,Y<rsub|s>|)>\<cdot\>\<mathd\>X<rsub|s>-\<lambda\><big|int><rsub|0><rsup|t>e<rsup|-\<lambda\>s>G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|s>,Y<rsub|s>|)>
      \<mathd\>s.>>>>
    </eqnarray*>

    On the other side of the equation, we have

    <\equation*>
      <big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\><around*|(|t+s|)>>\<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsub|t+s>,Y<rsub|t+s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s-<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>s>\<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s.
    </equation*>

    Notice that

    <\equation*>
      \<bbb-E\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\><around*|(|t+s|)>>\<bbb-E\><around*|[|F<around*|(|X<rsub|t+s>,Y<rsub|t+s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s=\<bbb-E\><big|int><rsub|t><rsup|+\<infty\>>e<rsup|-\<lambda\>s>\<bbb-E\><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s,
    </equation*>

    and therefore

    <\equation*>
      \<bbb-E\><big|int><rsub|t><rsup|+\<infty\>>e<rsup|-\<lambda\>s>\<bbb-E\><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s-\<bbb-E\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>s>\<bbb-E\><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s=-\<bbb-E\><big|int><rsub|0><rsup|t>e<rsup|-\<lambda\>s>\<bbb-E\><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s.
    </equation*>

    Dividing by <math|t> and letting <math|t\<rightarrow\>0>, we get\ 

    <\equation*>
      -<frac|1|t>\<bbb-E\><big|int><rsub|0><rsup|t>e<rsup|-\<lambda\>s>\<bbb-E\><around*|[|F<around*|(|X<rsub|s>,Y<rsub|s>|)>\|\<cal-H\><rsub|t>|]>
      \<mathd\>s\<rightarrow\>-F<around*|(|X<rsub|0>,Y<rsub|0>|)>.
    </equation*>

    Taking expectation also on the first side, we have the desired relation.

    <with|font-series|bold|Proof of point <em|i.>> When
    <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>><rsup|b>>, the
    derivative of <math|G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>>
    with respect to<nbsp><math|Y<rsub|0>> <math|>is given<nbsp>by

    <\equation*>
      \<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)><around*|(|h|)>=\<bbb-E\><rsub|\<xi\>><around|<left|[|6>|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|<left|(|-4>|<big|sum><rsub|k=1><rsup|N>\<partial\><rsub|k><wide|F|~>
      <around*|\<langle\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|h|)>,v<rsub|k>|\<rangle\>>|<right|)|-4>>
      \<mathd\>t|<right|]|6>>.
    </equation*>

    Therefore, we have

    <\equation*>
      <around*|\||\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)><around*|(|h|)>|\|>\<lesssim\>sup<rsub|k=1,\<ldots\>,N>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>
      <around*|\<\|\|\>|\<partial\><rsub|k><wide|F|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      <around*|\||<around|\<langle\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|h|)>,v<rsub|k>|\<rangle\>>|\|>
      \<mathd\>t|]> .
    </equation*>

    Applying the estimate<nbsp><eqref|eqn:Y-Y-estimate>, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<around|\<langle\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|h|)>,v<rsub|k>|\<rangle\>>|\|>>|<cell|\<lesssim\>>|<cell|\<rho\><rsub|\<ell\><rprime|'>><around*|(|t|)>
      <around|\<\|\|\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|(|h|)>|\<\|\|\>><rsub|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>\<oplus\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,<wide|B|~><rsub|Y>|)>><around*|\<\|\|\>|v<rsub|k>|\<\|\|\>><rsub|<wide|B|~><rsub|Y><rsup|\<ast\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<rho\><rsub|\<ell\><rprime|'>><around*|(|t|)>
      P<rsub|2><around|<left|(|1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
      P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>|<right|)|1>><around|\<\|\|\>|v<rsub|k>|\<\|\|\>><rsub|<wide|B|~><rsub|Y><rsup|\<ast\>>>.>>>>
    </eqnarray*>

    Therefore,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)><around*|(|h|)>|\|>>|<cell|\<lesssim\>>|<cell|sup<rsub|k><around*|(|<around*|\<\|\|\>|\<partial\><rsub|k><wide|F|~>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|v<rsub|k>|\<\|\|\>><rsub|<wide|B|~><rsub|Y><rsup|\<ast\>>>|)>
      <big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>
      \ \<rho\><rsub|\<ell\><rprime|'>><around*|(|t|)>
      >>|<row|<cell|>|<cell|>|<cell|\<times\>\<bbb-E\><rsub|\<xi\>><around|<left|[|1>|P<rsub|2><around|<left|(|1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
      P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>|<right|)|1>>|<right|]|1>>
      \<mathd\>t.>>>>
    </eqnarray*>

    We have that

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><rsub|\<xi\>><around|<left|[|1>|P<rsub|2><around|<left|(|1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
      P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>|<right|)|1>>|<right|]|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|R<rsub|2,\<varepsilon\>><around*|<left|(|-1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>e<rsup|\<alpha\><around*|\||g<rsub|\<varepsilon\>>\<ast\>X<rsub|0>|\|>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,e<rsup|\<alpha\><rsup|2>
      sup<rsub|t\<geqslant\>0> \<bbb-E\><around*|[|<around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><rsup|2>|]>>,e<rsup|\<alpha\><around|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>>|<right|)|-1>>,>>>>
    </eqnarray*>

    where <math|R<rsub|2,\<varepsilon\>>> is a suitable second degree
    polynomial. Taking the supremum over <math|h\<in\><wide|B|~><rsub|Y>>
    with <math|<around*|\||h|\|>\<leqslant\>1>, recalling that
    <math|<wide|B|~><rsub|Y><rsup|\<ast\>>\<subset\>B<rsup|<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>+\<delta\>><rsub|l,l,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    for some <math|l\<in\><around*|(|1,+\<infty\>|)>>, and taking
    <math|f<rsub|G<rsub|\<varepsilon\>><rsup|\<lambda\>>><around*|(|X<rsub|0>|)>>
    as in Definition<nbsp><reference|def:class-functions> to be proportional
    to <math|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>exp<around*|(|\<alpha\><around*|\||g<rsub|\<varepsilon\>>\<ast\>X<rsub|0>|\|>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|2>+1>,
    we get that <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>> satisfies the
    first condition of Definition<nbsp><reference|def:class-functions>. For
    the remaining conditions of Definition<nbsp><reference|def:class-functions>,
    similar arguments with the application of
    inequalities<nbsp><eqref|eqn:X-Y-estimate>
    and<nbsp><eqref|eqn:tr-Y-estimate> allow us to conclude that
    <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>\<in\>\<cal-F\>>.\ 

    Since in our approximation we have that
    <math|\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>=\<alpha\>
    f<rsub|\<varepsilon\>> e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|X+Y|)>|)>-<frac|\<alpha\><rsup|2>|2>c<rsub|\<varepsilon\>>>>,
    then the sum <math|\<varphi\><rsub|t><rsup|\<varepsilon\>>=X<rsup|\<varepsilon\>><rsub|t>+Y<rsup|\<varepsilon\>><rsub|t>>
    solves the SPDE

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<varphi\><rsub|t><rsup|\<varepsilon\>>=-\<alpha\>
      f<rsub|\<varepsilon\>> e<rsup|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>\<varphi\><rsub|t><rsup|\<varepsilon\>>-<frac|\<alpha\><rsup|2>|2>c<rsub|\<varepsilon\>>>+\<xi\><rsub|t>.
    </equation*>

    Therefore, if <math|F\<in\>Cyl<rsup|b><rsub|B<rsub|X>\<times\>B<rsub|Y>>>
    is of the form <math|F=<wide|F|\<bar\>>\<circ\>P<rsup|X+Y>> for some
    <math|<wide|F|\<bar\>>\<in\>Cyl<rsup|b><rsub|E>>, we have

    <\equation*>
      G<rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|0>,Y<rsub|0>|)>=<wide|G|\<bar\>><rsub|\<varepsilon\>><rsup|\<lambda\>><around*|(|X<rsub|0>+Y<rsub|0>|)>=\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><wide|F|\<bar\>><around*|(|\<varphi\><rsub|t><rsup|\<varepsilon\>>|)>\<space\>\<mathd\>t
      <mid|\|> \<varphi\><rsub|0>=X<rsub|0>+Y<rsub|0>|]>.
    </equation*>

    <with|font-series|bold|Proof of point <em|ii.>> In the following, for
    <math|j=1,2>, we denote by <math|<around*|(|X<rsup|\<varepsilon\>,j><rsub|t>,Y<rsup|\<varepsilon\>,j><rsub|t>|)>>
    the solution to the system of equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>
    with initial conditions <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>\<sim\>\<mu\><rsub|j>>.
    Sometimes we also write <math|<around*|(|X<rsub|0><rsup|j>,Y<rsub|0><rsup|j>|)>>
    to indicate that <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>\<sim\>\<mu\><rsub|j>>,
    for <math|j=1,2>. By definition of <math|G<rsub|\<varepsilon\>><rsup|\<lambda\>>>
    (i.e.<nbsp>by equation<nbsp><eqref|eqn:resolvent-L-eps>), we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|1><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>-\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|2><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><big|int><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>
      \<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>|]>\<space\>\<mathd\>t\<space\>\<mathd\>\<mu\><rsub|1>-\<lambda\><big|int><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>
      \<bbb-E\><rsub|\<xi\>><around*|[|F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>|]>\<space\>\<mathd\>t\<space\>\<mathd\>\<mu\><rsub|2>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<bbb-E\><around*|[|F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>-F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>|]>
      \<mathd\>t,>>>>
    </eqnarray*>

    Notice that, for any <math|\<varsigma\>\<gtr\>0>, there exist two compact
    sets <math|K<rsub|1>,K<rsub|2>>, such that
    <math|\<mu\><rsub|1><around*|(|K<rsub|1>|)>,\<mu\><rsub|2><around*|(|K<rsub|2>|)>\<gtr\>1-\<varsigma\>>.
    Therefore, the following inequality holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<bbb-E\><around*|[|F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>-F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>|]>
      \<mathd\>t|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<bbb-E\><around*|[|<around*|\||F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>-F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>|\|>
      \ \<bbb-I\><rsub|<around*|(|X<rsup|1><rsub|0>,Y<rsup|1><rsub|0>|)>\<in\>K<rsub|1>,<around*|(|X<rsup|2><rsub|0>,Y<rsup|2><rsub|0>|)>\<in\>K<rsub|2>>|]>
      \<mathd\>t|\|>+2\<varsigma\><around*|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>\<tau\>>\<mathd\>\<tau\>.>>>>
    </eqnarray*>

    Let us then focus on the case where <math|<around*|(|X<rsup|1><rsub|0>,Y<rsup|1><rsub|0>|)>\<in\>K<rsub|1>>
    and <math|<around*|(|X<rsup|2><rsub|0>,Y<rsup|2><rsub|0>|)>\<in\>K<rsub|2>>.
    By Lagrange's theorem, we have\ 

    <\equation*>
      F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>-F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>=<big|int><rsub|0><rsup|1><around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<frak-D\><rsub|\<beta\>>|\<rangle\>>\<space\>\<mathd\>\<beta\>,
    </equation*>

    where, for <math|\<beta\>\<in\><around*|(|0,1|)>>,

    <\equation*>
      \<mathd\>F<rsub|\<beta\>>=\<mathd\>F<around*|(|X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|)>,
    </equation*>

    with <math|\<mathd\>F<around*|(|X,Y|)>=<big|sum><rsub|j=1><rsup|N>\<partial\><rsub|j><wide|F|~><around*|\<langle\>|u<rsub|j>,X|\<rangle\>>+<big|sum><rsub|j=1><rsup|M>\<partial\><rsub|j><wide|F|~><around*|\<langle\>|v<rsub|j>,Y|\<rangle\>>>,
    for <math|F\<in\>Cyl<rsup|b><rsub|B<rsub|X>\<times\>B<rsub|Y>>> having
    the following form <math|F<around*|(|X,Y|)>=<wide|F|~><around*|(|<around*|\<langle\>|u<rsub|1>,X|\<rangle\>>,\<ldots\>,<around*|\<langle\>|u<rsub|N>,X|\<rangle\>>,<around*|\<langle\>|v<rsub|1>,Y|\<rangle\>>,\<ldots\>,<around*|\<langle\>|v<rsub|M>,Y|\<rangle\>>|)>>,
    with <math|<wide|F|~>\<in\>C<rsup|2><rsub|b><around*|(|\<bbb-R\><rsup|N+M>|)>>
    and <math|u<rsub|i>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>,
    <math|i=1,\<ldots\>,N>, and <math|v<rsub|i>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>,
    <math|i=1,\<ldots\>,M>, and, for <math|\<beta\>\<in\><around*|(|0,1|)>>,

    <\equation*>
      \<frak-D\><rsub|\<beta\>>=<around*|(|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,0,\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>,\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|)>.
    </equation*>

    We want to get some bounds for <math|<around*|\||<big|int><rsub|0><rsup|1><around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<frak-D\><rsub|\<beta\>>|\<rangle\>>\<mathd\>\<beta\>|\|>>.\ 

    For the term <math|<around|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>
    we have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>|<cell|=>|<cell|<around*|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,P<rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|e<rsup|-m<rsup|2>t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>
      <around*|\<\|\|\>|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|\<\|\|\>><rsub|C<rsup|-\<delta\>><rsub|\<ell\>>>.>>>>
    </eqnarray*>

    For the term <math|<around|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>,
    considering equation<nbsp><eqref|eqn:Nabla-Y-Y>, and multiplying it by
    <math|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|Y<rsub|0>>Y<rsub|t>>
    and exploiting the negativity of the non-linearity, we get the following
    a priori estimate for some constant <math|k\<in\><around*|(|0,m<rsup|2>|)>>

    <\equation*>
      \<partial\><rsub|t><around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+k<around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<leqslant\>0,
    </equation*>

    and therefore, by Gronwall lemma,

    <\equation*>
      <around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<lesssim\>e<rsup|-k
      t>,
    </equation*>

    and the estimate is independent of<nbsp><math|\<varepsilon\>>.

    Consider now the operator <math|f\<mapsto\><wide|g|~><rsub|\<varepsilon\>>\<ast\>f>,
    and recall that in Fourier representation convolution corresponds to
    multiplication, i.e.<nbsp>the previous operator can be viewed as
    <math|<wide|f|^>\<mapsto\><wide|<wide|g|~>|^><rsub|\<varepsilon\>>\<cdot\><wide|f|^>>.
    When <math|<wide|f|^>> has compact support, such an operator is
    invertible if <math|0\<less\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>>
    for some positive constant <math|\<varepsilon\><rsub|0>> depending on the
    size of the support of <math|<wide|f|^>>, with inverse given by

    <\equation*>
      <wide|\<cal-Q\>|^><rsub|\<varepsilon\>>:<wide|f|^>\<mapsto\><frac|1|<wide|<wide|g|~>|^><rsub|\<varepsilon\>>>\<cdot\><wide|f|^>,
    </equation*>

    which is a well-defined operation because
    <math|<wide|<wide|g|~>|^><rsub|\<varepsilon\>><around*|(|k|)>=<wide|<wide|g|~>|^><rsub|1><around*|(|\<varepsilon\>k|)>>,
    <math|<wide|<wide|g|~>|^><rsub|1><around*|(|0|)>=1>, and
    <math|<wide|<wide|g|~>|^><rsub|1>> is smooth since
    <math|<wide|g|~><rsub|1>> is a Schwartz function. Using the previous
    notation, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>|<cell|=>|<cell|<around|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>,<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|Y<rsup|1><rsub|0>-Y<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-k
      t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-k
      t>sup<rsub|0\<less\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>|\<\|\|\>>,>>>>
    </eqnarray*>

    where we used the fact that <math|F> has compact support in Fourier
    variables and so the norm <math|<around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>|\<\|\|\>>>
    is bounded for any <math|0\<less\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>>,
    and also that

    <\equation*>
      sup<rsub|<stack|<tformat|<table|<row|<cell|0\<less\>\<varepsilon\>\<less\>\<varepsilon\><rsub|0>>>|<row|<cell|k\<in\>supp<around*|(|F|)>>>>>>>
      <around*|\||<wide|<wide|g|~>|^><rsub|\<varepsilon\>><around*|(|k|)>|\|><rsup|-1>\<less\>+\<infty\>.
    </equation*>

    \;

    Now, focus on the term <math|<around|\||<around|\<langle\>|\<mathd\>F<rsub|\<beta\>>,\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<rangle\>>|\|>>.
    By equation<nbsp><eqref|eqn:Nabla-X-Y>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<partial\><rsub|t><around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+m<rsup|2><around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|)>\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>
      \<mathd\>z,>>>>
    </eqnarray*>

    and by Hölder and Young inequalities, and re-absorbing the terms
    properly, we have that, for any <math|\<varsigma\>\<gtr\>0>, the
    following inequality holds

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<partial\><rsub|t><around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+k<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|\<varsigma\>>
      <around*|\<\|\|\>|\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p>><rsup|2>
      <around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>|\<\|\|\>><rsup|2><rsub|B<rsup|s><rsub|q,q>>.>>>>
    </eqnarray*>

    Now, we can bound the norm <math|<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>|\<\|\|\>><rsup|2><rsub|B<rsup|s><rsub|q,q>>>
    by a constant since <math|X<rsup|1><rsub|0>> and <math|X<rsup|2><rsub|0>>
    belong to compact sets. Moreover, by Lemma<nbsp><reference|lem:heat-reg-1>,
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<partial\><rsub|t><around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+k<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|e<rsup|-m<rsup|2>t>|t<rsup|\<delta\>+s>>
      <around*|\<\|\|\>|\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,0|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p>><rsup|2>.>>>>
    </eqnarray*>

    Applying Gronwall lemma yields the following inequality

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<lesssim\>e<rsup|-k
      t><big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>
      <around*|\<\|\|\>|\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|\<tau\>><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,0|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p>><rsup|2>\<mathd\>\<tau\>.
    </equation*>

    Thus, we get, for some constant <math|C<rsub|\<varsigma\>>\<gtr\>0>
    depending on <math|\<varsigma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>>
      \<bbb-I\><rsub|<around*|(|X<rsup|1><rsub|0>,Y<rsup|1><rsub|0>|)>\<in\>K<rsub|1>,<around*|(|X<rsup|2><rsub|0>,Y<rsup|2><rsub|0>|)>\<in\>K<rsub|2>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<nabla\><rsub|X<rsup|1><rsub|0>-X<rsup|2><rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|(|<around*|(|1-\<beta\>|)>Y<rsup|1><rsub|0>+\<beta\>Y<rsup|2><rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<bbb-I\><rsub|<around*|(|X<rsup|1><rsub|0>,Y<rsup|1><rsub|0>|)>\<in\>K<rsub|1>,<around*|(|X<rsup|2><rsub|0>,Y<rsup|2><rsub|0>|)>\<in\>K<rsub|2>>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<varsigma\>><around*|<left|(|-1>|e<rsup|-k
      t><big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<bbb-E\><around*|[|
      <around*|\<\|\|\>|\<mathD\><rsub|X>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsup|\<varepsilon\>><rsub|\<tau\>><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>,0|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p>><rsup|2>|]>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<varsigma\>><around*|<left|(|-1>|e<rsup|-k
      t><big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>,>>>>
    </eqnarray*>

    since the law of <math|X<rsup|\<varepsilon\>><rsub|\<tau\>><around*|(|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|)>>
    is that of a Gaussian free field independent of
    <math|\<beta\>\<in\><around*|(|0,1|)>> and
    of<nbsp><math|\<varepsilon\>\<gtr\>0>.

    Putting everything together, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|[|<around*|(|F<around*|(|X<rsup|\<varepsilon\>,1><rsub|t>,Y<rsup|\<varepsilon\>,1><rsub|t>|)>-F<around*|(|X<rsup|\<varepsilon\>,2><rsub|t>,Y<rsup|\<varepsilon\>,2><rsub|t>|)>|)>
      \<bbb-I\><rsub|<around*|(|X<rsup|1><rsub|0>,Y<rsup|1><rsub|0>|)>\<in\>K<rsub|1>,<around*|(|X<rsup|2><rsub|0>,Y<rsup|2><rsub|0>|)>\<in\>K<rsub|2>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<rsup|2>t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>\<bbb-E\><around*|[|<around*|\<\|\|\>|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>|\<\|\|\>><rsub|C<rsup|-\<delta\>><rsub|\<ell\>>>|]>+e<rsup|-k
      t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>+C<rsub|\<varsigma\>><around*|<left|(|-1>|e<rsup|-k
      t><big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-m<rsup|2>t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>+e<rsup|-k
      t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>+C<rsub|\<varsigma\>><around*|<left|(|-1>|e<rsup|-k
      t><big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>,>>>>
    </eqnarray*>

    where we used that the law of <math|<around*|(|1-\<beta\>|)>X<rsup|1><rsub|0>+\<beta\>X<rsup|2><rsub|0>>
    does not depend on<nbsp><math|\<beta\>\<in\><around*|(|0,1|)>>.\ 

    Therefore, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|1><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>-\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|2><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|+\<infty\>><around*|[|e<rsup|-\<lambda\>t>e<rsup|-m<rsup|2>t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>+e<rsup|-k
      t>sup<rsub|0\<less\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>|\<\|\|\>><around*|(|1+C<rsub|\<varsigma\>>|)><around*|<left|(|-1>|1+<big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>|]>\<mathd\>t|\|>>>|<row|<cell|>|<cell|>|<cell|+2\<varsigma\><around*|\<\|\|\>|F|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>\<tau\>>\<mathd\>\<tau\>.>>>>
    </eqnarray*>

    For some constant <math|K\<gtr\>0>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||\<lambda\><big|int><rsub|0><rsup|+\<infty\>><around*|[|e<rsup|-\<lambda\>t>e<rsup|-m<rsup|2>t><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>|\<\|\|\>>+e<rsup|-k
      t>sup<rsub|0\<less\>\<varepsilon\>\<leqslant\>\<varepsilon\><rsub|0>><around*|\<\|\|\>|\<mathd\>F<rsub|\<beta\>>\<circ\>\<cal-Q\><rsub|\<varepsilon\>>|\<\|\|\>><around*|(|1+C<rsub|\<varsigma\>>|)><around*|<left|(|-1>|1+<big|int><rsub|0><rsup|t><frac|e<rsup|<around*|(|k-m<rsup|2>|)>\<tau\>>|\<tau\><rsup|\<delta\>+s>>\<mathd\>\<tau\>|<right|)|-1>><rsup|1/2>|]>\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|1+C<rsub|\<varsigma\>>|)>\<lambda\><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t-K
      t> \<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|1+C<rsub|\<varsigma\>>|)><frac|\<lambda\>|\<lambda\>+K>,>>>>
    </eqnarray*>

    and the last term converges to zero as <math|\<lambda\>\<rightarrow\>0>.
    Thus, we have

    <\equation*>
      <around*|\||\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|1><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>-\<lambda\><big|int>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>\<space\>\<mu\><rsub|2><around*|(|\<mathd\>X<rsub|0>,\<mathd\>Y<rsub|0>|)>|\|>\<lesssim\>\<varsigma\>+<around*|(|1+C<rsub|\<varsigma\>>|)><frac|\<lambda\>|\<lambda\>+K>.
    </equation*>

    <with|font-series|bold|Proof of point <em|iii.>> Let
    <math|\<cal-K\>\<in\>B<rsup|q,\<ell\>/2><rsub|exp>> and note that
    <math|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>>
    solves equation<nbsp><eqref|eqn:Nabla-Y-Y>. We write

    <\equation>
      \<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>>=\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>-P<rsub|t>\<cal-K\>.<label|eqn:y-cal>
    </equation>

    Recall that in the proof of point <em|i.><nbsp>in
    Proposition<nbsp><reference|prop:resolvent-properties> we saw that\ 

    <\equation*>
      \<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>><around*|(|X<rsub|0>,Y<rsub|0>|)>=\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsub|t><rsup|\<varepsilon\>> \<mathd\>t|]>.
    </equation*>

    Now, recalling the representation<nbsp><eqref|eqn:y-cal> of
    <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|t>>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathd\>F|\<\|\|\>><big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|\<\|\|\>|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|(|<around*|\<\|\|\>|P<rsub|t>\<cal-K\>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>+<around*|\<\|\|\>|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>|)>
      \<mathd\>t|]> \<mathd\>\<mu\>.>>>>
    </eqnarray*>

    By Lemma<nbsp><reference|lem:new-bound-Nabla-Y-cal-new> below, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|(|1+<around*|(|1+t|)><rsup|\<sigma\>><around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2>|)>>|)><around*|\<\|\|\>|\<cal-K\>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>
      \<mathd\>t|]> \<mathd\>\<mu\>.>>>>
    </eqnarray*>

    Hölder inequality with respect to all measures, together with the fact
    that <math|\<lambda\>\<gtr\>0>, yields

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>><rsub|t><around*|[|\<cal-K\>|]>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\><rsub|\<lambda\>>>|<cell|<around*|(|<big|int><around*|\<\|\|\>|\<cal-K\>|\<\|\|\>><rsup|q><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>
      \ \<mathd\>\<mu\>|)><rsup|1/q> <around*|(|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:|\<\|\|\>><rsup|r><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2>|)>>|]>
      \<mathd\>\<mu\>|)><rsup|1/r><big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|(|1+<around*|(|1+t|)><rsup|\<sigma\>>|)>
      \<mathd\>t.>>>>
    </eqnarray*>

    Here, since <math|\<lambda\>\<gtr\>0>, the integral
    <math|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|(|1+<around*|(|1+t|)><rsup|\<sigma\>>|)>
    \<mathd\>t> is finite. Moreover, by Proposition<nbsp><reference|prop:stoch-estimates-time>,
    we have that the term

    <\equation*>
      <around*|(|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsup|r><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2>|)>>|]>
      \<mathd\>\<mu\>|)><rsup|1/r>
    </equation*>

    is bounded with respect to <math|\<varepsilon\>\<gtr\>0>. This concludes
    the proof of Proposition<nbsp><reference|prop:resolvent-properties>.
  </render-proof>

  We close the section with an auxiliary lemma used in the previous proof.

  <\lemma>
    <label|lem:new-bound-Nabla-Y-cal-new>Let
    <math|\<alpha\><rsup|2>\<less\>4\<pi\><wide|\<gamma\>|~><rsub|max>>.
    Then, for every <math|\<varepsilon\>\<gtr\>0>,
    <math|Y<rsub|0>\<in\>B<rsub|Y><rsup|\<leqslant\>>>, and <math|X<rsub|0>>
    in a set of full measure with respect to the free field measure
    <math|\<mu\><rsup|free>> with mass <math|m\<gtr\>0>, we have that

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|t>|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>\<lesssim\><around*|(|1+t|)><rsup|\<sigma\>><around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2>|)>><around*|\<\|\|\>|\<cal-K\>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>\<less\><wide|\<gamma\>|~><rsub|max>>.
    The proof is similar to the one of Theorem<nbsp><reference|thm:gen-bound>.
    Indeed, by multiplying the equation for
    <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>>> by
    <math|g<rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>>>,
    and integrating, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<rho\><rsub|\<ell\><rprime|'>><around*|(|t|)><around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|2><rsub|\<ell\>>><rsup|2>+<big|int><rsub|0><rsup|t>\<rho\><rsub|\<ell\><rprime|'>><around*|(|s|)><around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|s>|\<\|\|\>><rsub|H<rsub|\<ell\>><rsup|1>><rsup|2>\<space\>\<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|t>\<rho\><rsub|2\<ell\>><around*|(|z|)>\<rho\><rsub|\<ell\><rprime|'>><around*|(|s|)>\<alpha\><rsup|2>f<rsub|\<varepsilon\>>:e<rsup|\<alpha\><around*|(|
      g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)><around*|(|z|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|s>|)><around*|(|z|)>><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|s><around*|(|z|)>|)><rsup|2>\<space\>\<mathd\>s\<space\>\<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t>\<rho\><rsub|\<ell\><rprime|'>><around*|(|s|)><around*|(|\<rho\><rsub|2\<ell\>><around*|(|z|)>f<rsub|\<varepsilon\>>:e<rsup|\<alpha\><around*|(|
      g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)><around*|(|z|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|s>|)><around*|(|z|)>><around*|(|g<rsub|\<varepsilon\>>\<ast\>e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>s>\<cal-K\>|)>|)>g<rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|s><around*|(|z|)>\<space\>\<mathd\>s\<space\>\<mathd\>z.>>>>
    </eqnarray*>

    In the last line, we have

    <\equation*>
      <big|int><rsub|0><rsup|t>\<rho\><rsub|\<ell\><rprime|'>><around*|(|s|)>
      \<rho\><rsub|2\<ell\>><around*|(|z|)> f<rsub|\<varepsilon\>>
      <wide*|:e<rsup|\<alpha\><around*|(|
      g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<wide-underbrace\>><rsub|L<rsup|p><around*|(|\<bbb-R\>,B<rsub|exp><rsup|r,\<ell\>/2><around*|(|\<bbb-R\><rsup|2>|)>|)>>
      <wide*|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|s>|)>>|\<wide-underbrace\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>|)>>
      <wide*|<around*|(|g<rsub|\<varepsilon\>>\<ast\>e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>s>\<cal-K\>|)>|\<wide-underbrace\>><rsub|L<rsup|\<infty\>><around*|(|t<rsup|-\<beta\>>\<bbb-R\><rsub|+>,B<rsup|-\<gamma\><around*|(|q-1|)>-\<delta\>+2\<beta\>-2/q><rsub|q,q,\<ell\>/2><around*|(|\<bbb-R\><rsup|2>|)>|)>>
      <wide*|g<rsub|\<varepsilon\>>\<ast\>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>><rsub|s>|\<wide-underbrace\>><rsub|<tabular|<tformat|<table|<row|<cell|L<rsub|\<ell\><rprime|'>/2><rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,L<rsub|\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>\<cap\>>>|<row|<cell|\<cap\>L<rsub|\<ell\><rprime|'>/2><rsup|2><around*|(|\<bbb-R\><rsub|+>,H<rsup|1><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>>>>\<space\>\<mathd\>s.
    </equation*>

    Now, whenever <math|\<gamma\>\<less\><wide|\<gamma\>|~><rsub|max>>, there
    exist <math|p,q\<geqslant\>1>, <math|0\<leqslant\>\<theta\>\<leqslant\>1>,
    <math|0\<leqslant\>\<beta\>\<leqslant\>1>, <math|\<delta\>\<gtr\>0>, such
    that the following system has a solution

    <\equation*>
      <choice|<tformat|<table|<row|<cell|-\<gamma\><around*|(|q-1|)>+2\<beta\>-<frac|2|q>\<gtr\>0,>>|<row|<cell|-\<gamma\><around*|(|p-1|)>-\<delta\>+\<theta\>\<gtr\>0,>>|<row|<cell|<frac|1|p>+<frac|1|2>\<less\>1,>>|<row|<cell|<frac|1|p>+\<beta\>-\<delta\>+<frac|\<theta\>|2>\<leqslant\>1.>>>>>
    </equation*>

    The proof is complete.
  </proof>

  <subsection|Proof of uniqueness of solutions to
  Problem<nbsp><reference|prob:b-prime>><label|sec:proof-uniqueness-B>

  In the case of Problem<nbsp><reference|prob:b-prime> a better result can be
  obtained. It is useful to introduce a new approximating operator
  <math|\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>> for
  <math|\<cal-L\>> of the form

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|\<Phi\>|)>\<assign\><frac|1|2>
    tr<around*|(|\<nabla\><rsub|X><rsup|2>\<Phi\>|)>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y+\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X,Y|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>,
  </equation*>

  where

  <\equation*>
    \<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X,Y|)>\<assign\>\<alpha\>
    f<rsub|\<varepsilon\>><around*|(|:e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around|(|g<rsub|<wide|\<varepsilon\>|\<bar\>>>\<ast\>Y|)>>|)>.
  </equation*>

  Here <math|f<rsub|\<varepsilon\>>> and <math|g<rsub|\<varepsilon\>>> are
  defined as in Section<nbsp><reference|sec:assiomatic-deductions>. Recall
  that by Remark<nbsp><reference|rmk:L-approx>, since
  <math|lim<rsub|<wide|\<varepsilon\>|\<bar\>>,\<varepsilon\>\<rightarrow\>0>\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>=\<cal-L\>>,
  Problem<nbsp><reference|prob:b-prime> with the operator
  <math|\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>> is
  equivalent to the one with operator <math|\<cal-L\><rsub|\<varepsilon\>>>
  defined in equation<nbsp><eqref|eqn:operator-L-eps>. We can then consider
  the resolvent equation associated to <math|\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>,
  namely

  <\equation*>
    <around*|(|\<lambda\>-\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>=F,
  </equation*>

  where <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>> with compact
  support in Fourier variables. A solution to such equation is given by\ 

  <\equation>
    G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|0>,Y<rsub|0>|)>=\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>|)>
    \<mathd\>t|]>,<label|eqn:def-G-lambda-eps-eps>
  </equation>

  where <math|X<rsub|t>,Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>>
  solves the following system of equations

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>X<rsub|t>>|<cell|=>|<cell|\<xi\><rsub|t>,<space|8.4em>X<around*|(|0|)>=X<rsub|0>,<eq-number><label|eqn:X-sde-bis>>>|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>>|<cell|=>|<cell|-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>|)>,<space|2em>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|0|)>=Y<rsub|0>.<eq-number><label|eqn:Y-pde-eps-eps>>>>>
  </eqnarray*>

  It is easy to show that all the results in
  Proposition<nbsp><reference|prop:flow-properties> hold also for
  equations<nbsp><eqref|eqn:X-sde-bis>\U<eqref|eqn:Y-pde-eps-eps>, adapting
  the form of the equations for the derivatives. This implies that points
  <em|i.>, <em|ii.><nbsp>stated in Proposition<nbsp><reference|prop:resolvent-properties>
  hold true also for<nbsp><math|G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>.
  As far as point<nbsp><em|iii><nbsp>in Proposition<nbsp><reference|prop:resolvent-properties>
  is concerned, we can get a slightly better result in the present scenario.
  Recall that <math|\<gamma\><rsub|max>> is defined as in
  Remark<nbsp><reference|rmk:gamma-max>.

  Notice that the operator<nbsp><eqref|eqn:def-G-lambda-eps-eps> and
  equations<nbsp><eqref|eqn:X-sde-bis>\U<eqref|eqn:Y-pde-eps-eps> can be
  defined also for the case <math|<wide|\<varepsilon\>|\<bar\>>=0>. Moreover,
  (a suitable adaptation of) Proposition<nbsp><reference|prop:flow-properties>
  holds also for the case <math|<wide|\<varepsilon\>|\<bar\>>=0>, and point
  <em|iii.><nbsp>of Proposition<nbsp><reference|prop:resolvent-properties>
  holds also for<nbsp><math|G<rsup|\<lambda\>><rsub|\<varepsilon\>,0>>.

  <\remark>
    It is worth to note that the operator
    <math|\<cal-L\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>
    cannot be use directly to solve Problem<nbsp><reference|prob:b>, since
    the solution to the resolvent equation depends in general on
    <math|<around*|(|X,Y|)>> and not only on <math|X+Y>.
  </remark>

  <\proposition>
    <label|prop:limit-derivative-Glambda>Let
    <math|F\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>> and consider
    <math|G<rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsup|\<lambda\>>>
    given by<nbsp><eqref|eqn:def-G-lambda-eps-eps>. If
    <math|\<alpha\><rsup|2>\<less\>4\<pi\>\<gamma\><rsub|max>>, then there
    exists <math|q\<gtr\>1> such that, for every
    <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|X>\<times\>B<rsub|Y>>>, we have

    <\equation*>
      lim<rsub|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0><big|int><around*|\||<around*|\<langle\>|\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>,\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|\<rangle\>>|\|>\<space\>\<mathd\>\<mu\>\<lesssim\><rsub|\<lambda\>><around*|(|<big|int><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>><rsup|q>\<space\>\<mathd\>\<mu\>|)><rsup|1/q>,
    </equation*>

    uniformly in <math|\<varepsilon\>\<gtr\>0>.
  </proposition>

  In order to prove the previous result, we need some technical lemmas.
  First, we deal with the convergence as<nbsp><math|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0>.
  In particular, whenever an object has <math|<wide|\<varepsilon\>|\<bar\>>>
  as one of its parameters (e.g.<nbsp><math|\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>),
  the same notation with <math|<wide|\<varepsilon\>|\<bar\>>=0> indicates
  that it is the limiting object as <math|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0>
  (e.g.<nbsp><math|\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,0>=lim<rsub|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>),
  whenever it exists.

  <\lemma>
    <label|lem:limit-e-bar>For every <math|\<varepsilon\>\<gtr\>0>,
    <math|Y<rsub|0>\<in\>B<rsub|Y><rsup|\<leqslant\>>>, and <math|X<rsub|0>>
    in a set of full measure with respect to the free field measure
    <math|\<mu\><rsup|free>> with mass <math|m\<gtr\>0>, we have that
    <math|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>>
    converges to <math|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,0><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>>
    in<nbsp><math|B<rsub|exp>>, as <math|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0>.
  </lemma>

  <\proof>
    Recall that <math|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>>
    solves equation<nbsp><eqref|eqn:Nabla-Y-Y>. This means that

    <\equation*>
      \<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>=\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>-P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>
    </equation*>

    solves the equation

    <\eqnarray*>
      <tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>|<cell|=>|<cell|-\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|t>,Y<rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)><around*|[|\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|]>-\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|t>,Y<rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)><around*|[|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>|]>,<eq-number><label|eqn:Nabla-Y-cal>>>|<row|<cell|\<nabla\>\<cal-Y\><rsub|0><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>>|<cell|=>|<cell|0.>>>>
    </eqnarray*>

    By Corollary<nbsp><reference|cor:bootstrap>, we get the estimate

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|\<\|\|\>>\<lesssim\>\<rho\><rsub|\<ell\><rprime|''>><around*|(|t|)>P<rsub|2><around*|<left|(|-1>|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>\<of\>e<rsup|\<alpha\>
      <around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:|\<\|\|\>><rsub|L<rsup|\<infty\>>>,<around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|\<\|\|\>><rsub|B<rsub|exp>>|<right|)|-1>>.
    </equation*>

    Such a bound is uniform with respect to<nbsp><math|<wide|\<varepsilon\>|\<bar\>>\<gtr\>0>
    and therefore we get a converging subsequence whose
    limit<nbsp><math|\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,0>>
    solves equation<nbsp><eqref|eqn:Nabla-Y-cal> with
    <math|<wide|\<varepsilon\>|\<bar\>>=0>. Since the term
    <math|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>>
    converges point-wise to <math|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>>,
    the result is proved.
  </proof>

  Let us prove that it makes sense to consider some parameters satisfying
  certain conditions that will be useful in upcoming results.\ 

  <\lemma>
    <label|lem:parameters>Suppose that <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>\<less\>\<gamma\><rsub|max>>.
    Then there exist <math|q\<gtr\>1> such that <math|\<gamma\>q\<less\>2>,
    <math|\<kappa\>\<gtr\>0>, and <math|r> and <math|\<delta\>> as in
    Definition<nbsp><reference|def:bx-by>, such that the following
    inequalities are satisfied

    <\equation>
      -\<gamma\><around*|(|r-1|)>-\<gamma\><around*|(|q-1|)>-2\<delta\>+\<kappa\>\<gtr\>0,<space|2em><frac|1|q>+<frac|1|r>\<less\>1,<space|2em><frac|\<kappa\>|2>q\<less\>1.<label|eqn:parameter-lem>
    </equation>
  </lemma>

  <\proof>
    In order to prove the result, it is enough to show that there exists some
    solution with the previous properties to the system of equations

    <\equation*>
      -\<gamma\><around*|(|r-1|)>-\<gamma\><frac|1|r-1>+<frac|2<around*|(|r-1|)>|r>=0,<space|2em><frac|1|q>+<frac|1|r>=1,<space|2em><frac|\<kappa\>|2>q=1.
    </equation*>

    From such relations we get the equality

    <\equation>
      \<gamma\>=<frac|2<around*|(|r-1|)><rsup|2>|r<around*|(|<around*|(|r-1|)><rsup|2>+1|)>>.<label|eqn:gamma>
    </equation>

    We get the maximum value <math|\<gamma\><rsub|max>> of <math|\<gamma\>>
    for some <math|r=<wide|r|\<bar\>>\<approx\>2.52>. Since, with this
    choices of parameters, we have <math|q\<approx\>1.21>, the result is
    proved.
  </proof>

  In the proof of Lemma<nbsp><reference|lem:limit-e-bar>, we introduced the
  object

  <\equation>
    \<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>=\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>-P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>,<label|eqn:repr-Nabla-Y-cal>
  </equation>

  satisfying equation<nbsp><eqref|eqn:Nabla-Y-cal> and admitting a limit
  <math|\<nabla\>\<cal-Y\><rsub|t><rsup|\<varepsilon\>,0>> as
  <math|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0>.

  <\lemma>
    <label|lem:bound-Nabla-Y-cal>Suppose that
    <math|\<alpha\><rsup|2>\<less\>4\<pi\>\<gamma\><rsub|max>>, consider the
    parameters <math|q> and <math|r> defined as in
    Lemma<nbsp><reference|lem:parameters>, and
    <math|\<ell\>,\<ell\><rprime|'''>> such that <math|\<ell\>q/2\<gtr\>2>,
    <math|\<ell\>r/2\<gtr\>2> and <math|\<ell\><rprime|'''>r\<gtr\>1>. Then,
    for every <math|\<varepsilon\>\<gtr\>0>,
    <math|Y<rsub|0>\<in\>B<rsub|Y><rsup|\<leqslant\>>>, and <math|X<rsub|0>>
    in a set of full measure with respect to the free field measure
    <math|\<mu\><rsup|free>> with mass <math|m\<gtr\>0>, we have that

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|\<\|\|\>><rsub|L<rsup|1><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>\<lesssim\><around*|(|1+t|)><rsup|\<sigma\>><around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2><around*|(|\<bbb-R\><rsup|2>|)>|)>><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2><around*|(|\<bbb-R\><rsup|2>|)>>.
    </equation*>
  </lemma>

  <\proof>
    Let <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>. With the
    same notation as in Lemma<nbsp><reference|lem:limit-e-bar>, we consider
    the limit <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>> and
    show that it converges to zero. Indeed, it satisfies

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<Delta\><rsub|z>+m<rsup|2>+\<alpha\><rsup|2>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z|)>>:e<rsup|\<alpha\>Y<rsub|t><around*|(|z|)>>|)>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>=-\<alpha\><rsup|2>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z|)>>:e<rsup|\<alpha\>Y<rsub|t><around*|(|z|)>>P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>,
    </equation*>

    with <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|0>=0>.\ 

    We now want to exploit a similar argument as the one used in
    Theorem<nbsp><reference|thm:gen-weighted-bound> to get some estimates
    concerning the solution to the previous equation. Let
    <math|w:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be an increasing smooth
    function with bounded derivatives and such that
    <math|w<around*|(|0|)>=0>, <math|w<around*|(|x|)>\<rightarrow\>\<pm\>1>
    as <math|x\<rightarrow\>\<pm\>\<infty\>>, and define
    <math|W<around*|(|x|)>=<big|int><rsub|0><rsup|x>w<around*|(|y|)>
    \<mathd\>y>. Then, multiplying the equation by
    <math|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>w<around*|(|<wide|\<cal-K\>|~><rsub|t><rsup|\<varepsilon\>,0>|)>>,
    where <math|\<theta\>,\<ell\>\<gtr\>0>, and integrating, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<partial\><rsub|t><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>W<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1>>+m<rsub|\<theta\>><rsup|2><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>
      w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)><wide|\<cal-K\>|~><rsub|t><rsup|\<varepsilon\>,0>|\<\|\|\>><rsub|L<rsup|1>>+<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>
      w<rprime|'><around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)><around*|(|\<nabla\><around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>|)><rsup|2>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<alpha\><rsup|2>\<rho\><rsub|\<ell\>><around*|(|\<theta\>z|)>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|
      g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z|)>>:e<rsup|\<alpha\>Y<rsub|t><around*|(|z|)>>
      w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>
      \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|-<big|int>\<alpha\><rsup|2>\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>z|)>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z|)>>:e<rsup|\<alpha\>Y<rsub|t><around*|(|z|)>>
      w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>
      \<rho\><rsub|\<ell\>/2><around*|(|\<theta\>z|)><around*|(|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>|)>
      \<mathd\>z,<eq-number><label|eqn:bound-WY>>>>>
    </eqnarray*>

    where <math|0\<less\>m<rsub|\<theta\>>\<leqslant\><sqrt|m<rsup|2>-<around*|\||<frac|\<nabla\>\<rho\><rsub|\<ell\>><around*|(|\<theta\>z|)>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>z|)>>|\|>>>
    for every <math|z\<in\>\<bbb-R\><rsup|2>>, which holds for
    <math|\<theta\>\<gtr\>0> small enough.\ 

    If we choose the parameters as in Lemma<nbsp><reference|lem:parameters>,
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>\<cdot\>|)>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>Y<rsub|t>>>|<cell|\<in\>>|<cell|L<rsup|r><rsub|\<ell\><rprime|'''>><around*|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,0>|)>,>>|<row|<cell|w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>>|<cell|\<in\>>|<cell|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>,>>|<row|<cell|\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>\<cdot\>|)><around*|(|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>|)>>|<cell|\<in\>>|<cell|L<rsup|\<infty\>><around*|(|<around*|\||\<cdot\>|\|><rsup|-\<kappa\>/2>\<bbb-R\><rsub|+>,B<rsup|-\<gamma\><around*|(|q-1|)>-\<delta\>+\<kappa\>><rsub|q,q><around*|(|\<bbb-R\><rsup|2>|)>|)>.>>>>
    </eqnarray*>

    Therefore, by integrating with respect to time
    equation<nbsp><eqref|eqn:bound-WY> and recalling that
    <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|0>=0>, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>W<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\>>>|<row|<cell|>|<cell|>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>\<cdot\>|)>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:e<rsup|\<alpha\>Y<rsub|s>>
      w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|s>|)>|\<\|\|\>><rsub|B<rsub|exp><rsup|r,0>>
      <around*|\<\|\|\>|\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>\<cdot\>|)><around*|(|e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>s><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>|)>|\<\|\|\>><rsub|B<rsup|-\<gamma\><around*|(|q-1|)>-\<delta\>+\<kappa\>><rsub|q,q>>
      \<mathd\>s>>>>
    </eqnarray*>

    where we used the fact that <math|<frac|1|r>+<frac|1|q>\<less\>1> and
    <math|-\<gamma\><around*|(|r-1|)>-\<gamma\><around*|(|q-1|)>-2\<delta\>+\<kappa\>\<gtr\>1>.
    By Proposition<nbsp><reference|prop:prod-pos-distr>, we have that

    <\equation*>
      <around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:e<rsup|\<alpha\>Y<rsub|s>>
      w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|s>|)>|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>/2>>\<lesssim\><around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>/2>><around*|\<\|\|\>|e<rsup|\<alpha\>Y<rsub|s>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|w<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|s>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Therefore, by Proposition<nbsp><reference|thm:heat-reg>, we have

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>W<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1>>\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|B<rsub|exp><rsup|r,\<ell\>/2>>
      s<rsup|\<kappa\>/2><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>
      \<mathd\>s.
    </equation*>

    Multiply and divide then by <math|\<rho\><rsub|\<ell\><rprime|'''>><around*|(|s|)>>
    and apply Hölder inequality with respect to<nbsp><math|s> to get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|\<theta\>\<cdot\>|)>W<around*|(|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|)>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<rho\><rsub|\<ell\>/2><around*|(|\<theta\>\<cdot\>|)>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(| g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|L<rsup|r><rsub|\<ell\><rprime|'''>><around|(|\<bbb-R\><rsub|+>,B<rsub|exp><rsup|r,\<ell\>/2>|)>><around*|\<\|\|\>|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>><around*|(|<big|int><rsub|0><rsup|t>s<rsup|q\<kappa\>/2>\<rho\><rsub|-\<ell\><rprime|'''>q><around*|(|s|)>
      \<mathd\>s|)><rsup|1/q>.>>>>
    </eqnarray*>

    Since the expression <math|<around*|(|<big|int><rsub|0><rsup|t>s<rsup|q\<kappa\>/2>\<rho\><rsub|-\<ell\><rprime|'''>q><around*|(|s|)>
    \<mathd\>s|)><rsup|1/q>> is bounded for <math|t\<rightarrow\>0> and grows
    polynomially in time as <math|t\<rightarrow\>+\<infty\>>, we deduce that
    the result holds.
  </proof>

  <\render-proof|Proof of Proposition<nbsp><reference|prop:limit-derivative-Glambda>>
    As in the proof of point <em|i.><nbsp>of
    Proposition<nbsp><reference|prop:resolvent-properties> we can get\ 

    <\equation*>
      \<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|0>,Y<rsub|0>|)>=\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsub|t><rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>
      \<mathd\>t|]>.
    </equation*>

    Therefore, by Lemma<nbsp><reference|lem:limit-e-bar> and Lebesgue's
    dominated convergence theorem, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0><big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><around*|(|X<rsub|0>,Y<rsub|0>|)><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>
      \<mathd\>\<mu\>>|<cell|=>|<cell|lim<rsub|<wide|\<varepsilon\>|\<bar\>>\<rightarrow\>0><big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,<wide|\<varepsilon\>|\<bar\>>>|)>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,0><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,0><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nabla\><rsub|Y<rsub|0>>G<rsup|\<lambda\>><rsub|\<varepsilon\>,0><around*|(|X<rsub|0>,Y<rsub|0>|)><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>
      \<mathd\>\<mu\>.>>>>
    </eqnarray*>

    Now, recalling the representation<nbsp><eqref|eqn:repr-Nabla-Y-cal> of
    <math|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t>\<mathd\>F<around*|(|X<rsub|t>,Y<rsup|\<varepsilon\>,0><rsub|t>|)>
      \<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,0><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<mathd\>F|\<\|\|\>><rsub|L<rsup|\<infty\>>><big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|\<\|\|\>|\<nabla\><rsub|Y<rsub|0>>Y<rsup|\<varepsilon\>,0><rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>
      \<mathd\>t|]> \<mathd\>\<mu\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>\<bbb-E\><rsub|\<xi\>><around*|[|<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-\<lambda\>t><around*|(|<around*|\<\|\|\>|P<rsub|t><around*|(|\<cal-G\>-\<cal-G\><rsub|\<varepsilon\>,0>|)>|\<\|\|\>><rsub|B<rsub|exp><rsup|q,\<ell\>/2>>+<around*|\<\|\|\>|\<nabla\>\<cal-Y\><rsup|\<varepsilon\>,0><rsub|t>|\<\|\|\>><rsub|L<rsup|1><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>|)>
      \<mathd\>t|]> \<mathd\>\<mu\>.>>>>
    </eqnarray*>

    At this point, the proof follows the same steps as the one of
    point<nbsp><em|iv.><nbsp>in Proposition<nbsp><reference|prop:resolvent-properties>.
  </render-proof>

  <section|Existence of solutions via Lyapunov
  functions><label|sec:existence>

  In this section, we prove existence of solutions to
  Problem<nbsp><reference|prob:b> and<nbsp><reference|prob:b-prime>. Since
  existence for the Problem<nbsp><reference|prob:b-prime> implies existence
  for Problem<nbsp><reference|prob:b> (see point <em|iii.><nbsp>in
  Theorem<nbsp><reference|thm:relations-formulations>), we only prove the
  first. We actually prove a stronger statement than the one given in
  Problem<nbsp><reference|prob:b-prime>, namely that
  equation<nbsp><eqref|eqn:cond05> holds for every
  <math|\<Phi\>\<in\>\<cal-F\>> and not only for
  <math|\<Phi\>\<in\>Cyl<rsub|B<rsub|X>\<times\>B<rsub|Y>>>. We exploit a
  strategy based on Lyapunov functions.\ 

  Let us introduce a finite-dimensional approximation to the
  operator<nbsp><math|\<cal-L\>>. Let <math|M,N\<in\>\<bbb-N\>>,
  <math|\<varepsilon\>\<gtr\>0>, and consider
  <math|\<bbb-T\><rsup|2><rsub|M>> the two-dimensional torus of size <math|M>
  which we identify hereafter with the subset
  <math|<around*|(|-M\<pi\>,M\<pi\>|]><rsup|2>\<subset\>\<bbb-R\><rsup|2>>.
  Consider the <em|Fejér operator> <math|Q<rsub|N,M>:\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>\<rightarrow\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>
  defined<nbsp>as, for <math|F\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>,

  <\equation*>
    Q<rsub|N,M><around*|(|F|)>=Fej<rsub|N,M>\<ast\>F,<space|2em>Fej<rsub|N,M><around*|(|x|)>=<big|sum><rsub|<around*|\||j<rsub|1>|\|>,<around*|\||j<rsub|2>|\|>\<leqslant\>N-1><around*|(|1-<frac|<around*|\||j<rsub|1>|\|>|N>|)><around*|(|1-<frac|<around*|\||j<rsub|2>|\|>|N>|)>
    e<rsup|i j x/M>,<space|2em>x\<in\>\<bbb-T\><rsup|2><rsub|M>.
  </equation*>

  Let us stress that the operator <math|Q<rsub|N,M>> is both a positive
  operator, i.e.<nbsp><math|<around*|\<langle\>|Q<rsub|N,M><around*|(|F|)>,F|\<rangle\>>\<geqslant\>0>,
  and a positive preserving operator, namely, if <math|F> is a positive
  distribution, then <math|Q<rsub|N,M><around*|(|F|)>> is a positive
  function. The latter property following from the positivity of the
  kernel<nbsp><math|Fej<rsub|N,M>>.

  The new approximating operator <math|\<cal-L\><rsub|N,M,\<varepsilon\>>> is
  then given<nbsp>by, for <math|\<Phi\>\<in\>\<cal-F\>>, by

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-L\><rsub|N,M,\<varepsilon\>><around*|(|\<Phi\>|)>>|<cell|=>|<cell|<frac|1|2>
    tr<rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>
    <around*|(|P<rsub|\<bbb-T\><rsup|2><rsub|M>><around*|(|Per<rsub|\<bbb-T\><rsup|2><rsub|M>>\<nabla\><rsub|X><rsup|2>\<Phi\>|)>P<rsub|\<bbb-T\><rsup|2><rsub|M>>|)>-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>\<Phi\>|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y+\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>,>>>>
  </eqnarray*>

  where <math|\<cal-G\><rsub|N,M,\<varepsilon\>>> is the following
  approximation for the non-linearity in equation<nbsp><eqref|eqn:flowY-eps>,

  <\equation>
    \<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>=\<alpha\>
    Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>.<label|eqn:G-NMe>
  </equation>

  Here, <math|g<rsub|\<varepsilon\>>> is defined as in
  Section<nbsp><reference|sec:assiomatic-deductions>,
  <math|P<rsub|\<bbb-T\><rsup|2><rsub|M>>> is the natural projection of
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> on the
  space<nbsp><math|L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>, and
  <math|Per<rsub|\<bbb-T\><rsup|2><rsub|M>>> is the periodicization on the
  torus<nbsp><math|\<bbb-T\><rsup|2><rsub|M>>. Moreover, the term
  <math|\<of\>exp<around*|(|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|)>:>
  is defined as follows

  <\equation>
    \<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:=e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>-<frac|\<alpha\><rsup|2>|2>c<rsub|N,M,\<varepsilon\>>,<label|eqn:wick-exp-NM>
  </equation>

  where <math|c<rsub|N,M,\<varepsilon\>>=<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>|)><around*|(|z|)>
  <around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1><around*|(|Q<rsub|N,M>g<rsub|\<varepsilon\>>|)><around*|(|z|)>
  \<mathd\>z>, where the inverse <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1>>
  is taken with periodic boundary conditions
  on<nbsp><math|\<bbb-T\><rsup|2><rsub|M>>.

  The system of equations for the flow is then given<nbsp>by

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>X<rsup|M><rsub|t>>|<cell|=>|<cell|\<xi\><rsup|M><rsub|t>,<eq-number><label|eqn:X-spde>>>|<row|<cell|<around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>Y<rsup|N,M,\<varepsilon\>><rsub|t>>|<cell|=>|<cell|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X<rsub|t><rsup|M>,Y<rsub|t><rsup|N,M,\<varepsilon\>>|)>,<eq-number><label|eqn:Y-approx-sde>>>>>
  </eqnarray*>

  where <math|Y<rsup|N,M,\<varepsilon\>>> is negative, periodic, and it
  belongs to a subspace of <math|\<frak-H\><rsub|N,M>\<assign\>span<around*|{|e<rsup|i
  n\<cdot\>/M>;<around*|\||n|\|>\<leqslant\>N|}>>. As usual, we drop the
  dependence on the parameters <math|N,M,\<varepsilon\>> when no ambiguity
  occurs.

  <subsection|Lyapunov functions><label|sec:Lyapunov>

  We introduce some Lyapunov functions <math|V<rsub|1>>, <math|V<rsub|2>>,
  and <math|V<rsub|3>> that will be crucial in the proof of the estimates for
  <math|X> and<nbsp><math|Y>. In particular, we take them such that
  <math|V<rsub|1>> and <math|V<rsub|2>> depend on both <math|X> and <math|Y>,
  while <math|V<rsub|3>> depends on <math|X> only.

  <\lemma>
    <label|lem:lyapunov>Consider two Banach spaces <math|B<rsub|1>> and
    <math|B<rsub|2>>. Let <math|<wide|\<cal-L\>|~>> be an operator taking
    values in some space of functions<nbsp><math|\<cal-F\>> and consider a
    measure <math|<wide|\<mu\>|~>> such that
    <math|<big|int><wide|\<cal-L\>|~>\<Phi\>\<space\>\<mathd\><wide|\<mu\>|~>=0>
    for every <math|\<Phi\>\<in\>\<cal-F\>>. Suppose that there exist some
    functions <math|V<rsub|1>,V<rsub|2>:B<rsub|1>\<times\>B<rsub|2>\<rightarrow\>\<bbb-R\>>,
    and <math|V<rsub|3>:B<rsub|1>\<rightarrow\>\<bbb-R\>>, such that we have
    <math|V<rsub|1>,V<rsub|2>,V<rsub|3>\<in\>\<cal-F\>> and

    <\enumerate-roman>
      <item><math|V<rsub|2>> and <math|V<rsub|3>> are positive,

      <item>The inequality

      <\equation*>
        <wide|\<cal-L\>|~>V<rsub|1><around*|(|X,Y|)>\<leqslant\>-V<rsub|2><around*|(|X,Y|)>+V<rsub|3><around*|(|X|)>
      </equation*>

      holds true.
    </enumerate-roman>

    Then, we have

    <\equation>
      <big|int><rsub|>V<rsub|2><around*|(|X,Y|)>
      <wide|\<mu\>|~><around*|(|\<mathd\>X,\<mathd\>Y|)>\<leqslant\><big|int>V<rsub|3><around*|(|X|)>
      <wide|\<mu\>|~><around*|(|\<mathd\>X,\<mathd\>Y|)>.<label|eqn:v2-v3-ineq>
    </equation>
  </lemma>

  <\proof>
    The statement follows from the fact that
    <math|<big|int><wide|\<cal-L\>|~>V<rsub|1><around*|(|X,Y|)>
    <wide|\<mu\>|~><around*|(|\<mathd\>X,\<mathd\>Y|)>=0>.
  </proof>

  We now work on the estimate for <math|X>. We will have to choose the
  aforementioned Lyapunov functions, we start with
  <math|V<rsub|1>:B<rsub|X>\<rightarrow\>\<bbb-R\>>, that we take to be, for
  <math|s<rprime|'>\<gtr\>0>,

  <\equation*>
    V<rsub|1><around*|(|X|)>=<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>><rsub|p,p,\<ell\>>>.
  </equation*>

  Note that, since <math|X> corresponds to the free field, the previous norm
  is finite. Notice also that the previous function is not cylindric.
  Moreover, if we consider the representation of Besov spaces given in
  Proposition<nbsp><reference|prop:equivalent-besov>, then we have, for
  <math|-p s<rprime|'>/2+1\<less\>0>,

  <\equation*>
    <around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>><rsub|p,p,\<ell\>>>\<simeq\><around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsup|p><rsub|L<rsub|\<ell\>><rsup|p>>+<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
    s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>
    \<mathd\>z \<mathd\>t\<backassign\>V<rsub|1,1><around*|(|X|)>+V<rsub|1,2><around*|(|X|)>,
  </equation*>

  where <math|k> is to be determined, similarly as in the proof of
  Proposition<nbsp><reference|prop:negativity>.

  <\proposition>
    <label|prop:est-LV1X>Let <math|s<rprime|'>\<gtr\>0>, <math|p\<gtr\>1> and
    <math|\<ell\>\<gtr\>0> such that <math|p\<ell\>\<gtr\>2> and <math|-p
    s<rprime|'>/2+1\<less\>0>. Consider <math|X> to be the solution to
    equation<nbsp><eqref|eqn:X-spde> on the
    torus<nbsp><math|\<bbb-T\><rsup|2><rsub|M>>. For some
    <math|\<delta\>\<in\><around*|(|0,1|)>>, we have the inequality

    <\equation>
      \<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|X|)>=\<cal-L\><rsub|N,M,\<varepsilon\>><around|(|<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>><rsub|p,p,\<ell\>>>|)>\<lesssim\>-<around*|(|1-\<delta\>|)><around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>+<frac|1|\<delta\>>C.<label|eqn:bound-LV1>
    </equation>
  </proposition>

  <\proof>
    We want to evaluate <math|\<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|X|)>>.
    The gradient of <math|V<rsub|1>> is given<nbsp>by

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\>V<rsub|1><around*|(|X|)><around*|(|h|)>>|<cell|=>|<cell|\<nabla\><around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsup|p><rsub|L<rsub|\<ell\>><rsup|p>><around*|(|h|)>+<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> \<nabla\><around|(|<around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>|)><around*|(|h|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|p<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-1>sign<around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>\<varphi\><rsub|0><around*|(|\<mathD\>|)>h
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+p<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-1>sign<around*|(|P<rsub|t>X<around*|(|z|)>|)>
      P<rsub|t>h \ \<mathd\>z \<mathd\>t,>>>>
    </eqnarray*>

    while its second derivative is

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<nabla\><rsup|2>V<rsub|1><around*|(|X|)><around*|(|h,h<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|p<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>
      \<nabla\><around*|(|<around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-1>
      sign<around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>
      \<varphi\><rsub|0><around*|(|\<mathD\>|)>h|)><around*|(|h<rprime|'>|)>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+p<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> \<nabla\><around*|(|<around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-1>
      sign<around|(|P<rsub|t>X<around*|(|z|)>|)>
      P<rsub|t>h|)><around*|(|h<rprime|'>|)> \ \<mathd\>z
      \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2>
      <around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>h|)><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>h<rprime|'>|)>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+p<around*|(|p-1|)><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-2>
      <around*|(|P<rsub|t>h|)><around*|(|P<rsub|t> h<rprime|'>|)>
      \ \<mathd\>z \<mathd\>t.>>>>
    </eqnarray*>

    The first term to deal with is <math|<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>V<rsub|1><around*|(|X|)>|\<rangle\>>>.
    We have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>V<rsub|1,1><around*|(|X|)>|\<rangle\>>>|<cell|=>|<cell|-p<big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-1>sign<around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)><around*|(|-\<Delta\>+m<rsup|2>|)>X|)>
      \<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|-p<big|int><rsub|\<bbb-R\><rsup|2>>\<nabla\><around*|(|<around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-1>sign<around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|)>\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|-p
      m<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z>>|<row|<cell|>|<cell|=>|<cell|-p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2><around*|\||\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|\|><rsup|2>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|-p<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p-1><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-1><around*|(|\<nabla\>\<rho\><rsup|k><rsub|\<ell\>>|)>
      sign<around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|-p
      m<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z.>>>>
    </eqnarray*>

    Rearranging the second term on the right-hand side and exploiting Young's
    inequality, we have, for all <math|\<sigma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>V<rsub|1,1><around*|(|X|)>|\<rangle\>>>|<cell|\<lesssim\>>|<cell|-p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2><around*|\||\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|\|><rsup|2>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+p<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p/2><frac|<around*|\||\<nabla\>\<rho\><rsup|k><rsub|\<ell\>>|\|>|\<rho\><rsup|k><rsub|\<ell\>>>
      <around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\|><rsup|<around*|(|p-2|)>/2><around*|\||\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|\|>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|-p
      m<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|-p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2><around*|\||\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|\|><rsup|2>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+<frac|p<rsup|2>|4\<sigma\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p><frac|<around*|\||\<nabla\>\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|2>|\<rho\><rsup|k><rsub|2\<ell\>>>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|+p<rsup|2>\<sigma\><big|int><rsub|\<bbb-R\><rsup|2>>
      <around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>
      <around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\|><rsup|p-2>
      <around*|\||\<nabla\><around*|(|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|)>|\|><rsup|2>
      \<mathd\>z>>|<row|<cell|>|<cell|>|<cell|-p
      m<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z,>>>>
    </eqnarray*>

    from which, choosing <math|\<sigma\>\<gtr\>0> small enough and
    <math|k\<gtr\>0> large enough, and appropriately rearranging the terms,
    we get

    <\equation*>
      -<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>V<rsub|1,1><around*|(|X|)>|\<rangle\>>\<lesssim\>-<around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>><rsup|p>.
    </equation*>

    We also have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>X,\<nabla\><rsub|X>V<rsub|1,2><around*|(|X|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|-p<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-1>sign<around*|(|P<rsub|t>X<around*|(|z|)>|)><around|(|P<rsub|t><around*|(|-\<Delta\>+m<rsup|2>|)>X<around*|(|z|)>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> \<partial\><rsub|t><around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>\<partial\><rsub|t><around*|(|<frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>>|)> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<frac|p
      s<rprime|'>|2>-1|)> <frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+2>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|<frac|p
      s<rprime|'>|2>-1|)> <frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p<around*|(|-s<rprime|'>+2/p|)>/2+1>>
      <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p> \<mathd\>z
      \<mathd\>t>>|<row|<cell|>|<cell|\<simeq\>>|<cell|-<around|<left|(|-1>|<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>-<around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsup|p><rsub|L<rsub|\<ell\>><rsup|p>>|<right|)|-1>>.>>>>
    </eqnarray*>

    The second term to deal with is the trace of the second derivative,
    i.e.<nbsp><math|tr<rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>><around*|(|\<nabla\><rsup|2>V<rsub|1><around*|(|X|)>|)>>.
    By the results presented in Section<nbsp>XI.V
    of<nbsp><cite|reed1979methods>, it suffices to consider the second
    derivative with <math|h<rprime|'>=h>,
    i.e.<nbsp><math|\<nabla\><rsup|2>V<rsub|1><around*|(|X|)><around*|(|h,h|)>>,
    and integrate with respect to<nbsp><math|h>. Then, exploiting Young
    inequality for products and using the fact that <math|p\<ell\>\<gtr\>2>,
    we have for any <math|\<sigma\>\<gtr\>0>

    <\eqnarray*>
      <tformat|<table|<row|<cell|tr <around*|(|\<nabla\><rsup|2>V<rsub|1,1><around*|(|X|)>|)>>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2>
      <around*|\||<wide|\<varphi\>|^><rsub|0><around*|(|z-y|)>|\|><rsup|2>
      \<mathd\>z \<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2>
      <big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><around*|\||<wide|\<varphi\>|^><rsub|0><around*|(|z-y|)>|\|><rsup|2>
      \<mathd\>y \<mathd\>z >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p-2>
      \<mathd\>z >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|\<sigma\>>
      p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p>
      \<mathd\>z+\<sigma\>p<around*|(|p-1|)><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||\<rho\><rsup|k><rsub|\<ell\>>|\|><rsup|p><around*|\||\<varphi\><rsub|0><around*|(|\<mathD\>|)>X<around*|(|z|)>|\|><rsup|p>
      \<mathd\>z >>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|\<sigma\>>
      C+\<sigma\><around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>><rsup|p>.>>>>
    </eqnarray*>

    We get, if <math|\<cal-P\><rsup|M><rsub|t>> is the heat kernel on the
    torus<nbsp><math|\<bbb-T\><rsup|2><rsub|M>>, that, for any
    <math|\<sigma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|tr <around*|(|\<nabla\><rsup|2>V<rsub|1,2><around*|(|X|)>|)>>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-2>
      <around*|\||\<cal-P\><rsup|M><rsub|t><around*|(|z-y|)>|\|><rsup|2>
      \ \<mathd\>z \<mathd\>t \<mathd\>y>>|<row|<cell|>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-2><around*|(|<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>
      <around*|\||\<cal-P\><rsup|M><rsub|t><around*|(|z-y|)>|\|><rsup|2>
      \<mathd\>y|)> \ \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+1>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-2><frac|C
      e<rsup|-m<rsup|2>t>|t> \ \<mathd\>z
      \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|p<around*|(|p-1|)><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|C
      e<rsup|-m<rsup|2>t><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+2>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p-2>
      \ \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|\<sigma\>>C<rprime|'><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>e<rsup|-q<around*|(|p|)>m<rsup|2>t>|t<rsup|-p
      s<rprime|'>/2+2>> \ \ \<mathd\>z \<mathd\>t+\<sigma\><big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|-p
      s<rprime|'>/2+2>> <around*|\||P<rsub|t>X<around*|(|z|)>|\|><rsup|p>
      \ \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|\<sigma\>>C+\<sigma\><around*|<left|(|-1>|<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>-<around*|\<\|\|\>|\<varphi\><rsub|0><around*|(|\<mathD\>|)>X|\<\|\|\>><rsup|p><rsub|L<rsub|\<ell\>><rsup|p>>|<right|)|-1>>,>>>>
    </eqnarray*>

    where we used Young inequality as above.\ 

    Choosing <math|\<sigma\>\<gtr\>0> small enough, we get

    <\equation*>
      \<cal-L\>V<rsub|1><around*|(|X|)>\<lesssim\>-<around*|(|1-\<sigma\>|)><around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>+<frac|1|\<sigma\>>C,
    </equation*>

    which gives the result.
  </proof>

  <\remark>
    <label|rmk:X-lyapunov>The result in Lemma<nbsp><reference|lem:lyapunov>
    with <math|B<rsub|2>=B<rsub|X>>, no dependence on <math|B<rsub|1>>
    whatsoever, and with Lyapunov functions chosen<nbsp>as

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsub|1><around*|(|X|)>>|<cell|=>|<cell|<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>><rsub|p,p,\<ell\>>>,>>|<row|<cell|V<rsub|2><around*|(|X|)>>|<cell|=>|<cell|<around*|(|1-\<sigma\>|)><around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>,>>|<row|<cell|V<rsub|3>>|<cell|\<equiv\>>|<cell|<frac|1|\<sigma\>>C,>>>>
    </eqnarray*>

    for some constant <math|C\<gtr\>0>, gives the estimate

    <\equation*>
      <around*|(|1-\<sigma\>|)><big|int><around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<lesssim\><frac|1|\<sigma\>>C.
    </equation*>

    Notice further that the bound<nbsp><eqref|eqn:bound-LV1> can be chosen to
    be uniform with respect to the size <math|M> of the
    torus<nbsp><math|\<bbb-T\><rsup|2><rsub|M>> since the integrals
    <math|<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><around*|\||<wide|\<varphi\>|^><rsub|0><around*|(|z-y|)>|\|><rsup|2>
    \<mathd\>y> and <math|<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>
    <around*|\||<around*|\||\<cal-P\><rsup|M><rsub|t><around*|(|z-y|)>|\|><around*|(|z-y|)>|\|><rsup|2>
    \<mathd\>y> are uniformly bounded in<nbsp><math|M>. It is worth to note
    also that by the Besov embedding (Proposition<nbsp><reference|prop:besov-embedding>)
    the space <math|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
    is embedded in <math|B<rsub|X>=C<rsup|-\<delta\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>.
  </remark>

  Let us choose the Lyapunov functions in order to get an estimate for
  <math|Y>. We may need <math|X\<mapsto\>V<rsub|1><around*|(|X,\<cdot\>|)>>
  to be <math|C<rsup|1>> and <math|Y\<mapsto\>V<rsub|1><around*|(|\<cdot\>,Y|)>>
  to be<nbsp><math|C<rsup|2>>.\ 

  Let <math|s\<gtr\>0>. Referring to the representation of Besov spaces given
  in Proposition<nbsp><reference|prop:equivalent-besov> and
  Remark<nbsp><reference|rmk:equivalent-besov>, take
  <math|<around*|(|k-s/2|)>p\<gtr\>1>, and consider

  <\equation>
    V<rsub|1><around*|(|Y|)>=<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><rsup|p>\<simeq\><around*|\<\|\|\>|Y|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>><rsup|p>+<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|k
    p><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
    <around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p>
    \<mathd\>z \<mathd\>t\<backassign\>V<rsub|1,1><around*|(|Y|)>+V<rsub|1,2><around*|(|Y|)>.<label|eqn:repr-V1>
  </equation>

  <\theorem>
    <label|thm:lyapunov-ineq-chosen>Suppose that <math|Y> is a solution to
    equation<nbsp><eqref|eqn:Y-approx-sde>. Let
    <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>\<less\>2>, and
    <math|1\<less\>p,q\<less\>+\<infty\>>. Take <math|s> and <math|r> such
    that

    <\equation>
      0\<less\>s\<less\>\<gamma\>+2-<sqrt|8\<gamma\>>,<space|1em><tfrac|2+\<gamma\>-s-<sqrt|<around*|(|s-\<gamma\>-2|)><rsup|2>-8\<gamma\>>|2\<gamma\>>\<less\>r\<less\><tfrac|2+\<gamma\>-s+<sqrt|<around*|(|s-\<gamma\>-2|)><rsup|2>-8\<gamma\>>|2\<gamma\>>,<space|1em>\<gamma\>r\<less\>2.<label|eqn:parameters-lyapunov>
    </equation>

    If <math|:e<rsup|\<alpha\>X>:\<in\>B<rsub|exp><rsup|r,\<ell\>>=B<rsup|-\<gamma\><around*|(|r-1|)>-\<delta\>><rsub|r,r,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    for <math|\<ell\>> large enough, then we have, for any
    <math|\<sigma\>\<gtr\>0>,

    <\equation>
      \<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|Y|)>=\<cal-L\><rsub|N,M,\<varepsilon\>><around|(|<around*|\<\|\|\>|Y|\<\|\|\>><rsup|p><rsub|B<rsup|s><rsub|p,p,\<ell\>>>|)>\<lesssim\>-<around*|(|1-\<sigma\>|)><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>+<frac|1|\<sigma\>>
      <around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>.<label|eqn:lyapunov-ineq-chosen>
    </equation>
  </theorem>

  <\proof>
    In the following proof, we neglect the term
    <math|V<rsub|1,1><around*|(|Y|)>> appearing in<nbsp><eqref|eqn:repr-V1>,
    which can be dealt with in a similar way as in the proof of
    Proposition<nbsp><reference|prop:est-LV1X>. The gradient of
    <math|V<rsub|1>> is given<nbsp>by

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<nabla\>V<rsub|1,2><around*|(|Y|)><around*|(|h|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
      \<nabla\><around*|(|<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p>|)><around*|(|h|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>> p
      <around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>
      \<partial\><rsub|t<rsup|k>>P<rsub|t>h \<mathd\>z \<mathd\>t.>>>>
    </eqnarray*>

    Therefore, taking <math|h=-<around*|(|-\<Delta\>+m<rsup|2>|)>Y-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>>,
    we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|-<around*|\<langle\>|<around*|(|-\<Delta\>+m<rsup|2>|)>Y+\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>,\<nabla\>V<rsub|1,2><around*|(|Y|)>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
      p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-<around*|(|-\<Delta\>+m<rsup|2>|)>Y-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
      \<partial\><rsub|t><around*|(|<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y|\|><rsup|p>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
      p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|\<backassign\>>|<cell|I<rsub|1>+I<rsub|2>.>>>>
    </eqnarray*>

    Let us focus on<nbsp><math|I<rsub|1>>. Integrating by parts, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|I<rsub|1>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>\<partial\><rsub|t><around*|(|<frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>|)>
      <around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|p
      k-<frac|p s|2>-1|)> <frac|t<rsup|p k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p
      s/2+2>> <around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|p
      k-<frac|p s|2>-1|)> <frac|t<rsup|p k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p
      <around*|(|s+2/p|)>/2+1>> <around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y|\|><rsup|p>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|\<simeq\>>|<cell|-<around|<left|(|1>|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>-<around*|\<\|\|\>|Y|\<\|\|\>><rsup|p><rsub|L<rsup|p><rsub|\<ell\>>>|<right|)|1>>
      .>>>>
    </eqnarray*>

    Consider now<nbsp><math|I<rsub|2>>. Exploiting Hölder inequality with
    <math|q<rsub|1>,p<rsub|1>> and introducing <math|s<rprime|'>\<gtr\>0>
    yields

    <\eqnarray*>
      <tformat|<cwith|3|3|3|3|cell-halign|r>|<cwith|5|5|3|3|cell-halign|r>|<table|<row|<cell|I<rsub|2>>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|t<rsup|p
      k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p>|t<rsup|p s/2+1>>
      p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><frac|1|t><big|int><rsub|\<bbb-R\><rsup|2>><around*|[|<frac|t<rsup|<around*|(|p-1|)>k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p-1>|t<rsup|p
      s/2+s<rprime|'>/2>> p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>|]>
      >>|<row|<cell|>|<cell|>|<cell|\<times\><around*|[|t<rsup|k+s<rprime|'>/2>
      <around*|\||\<rho\><rsub|\<ell\>>|\|>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|]>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||<frac|t<rsup|<around*|(|p-1|)>k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p-1>|t<rsup|p
      s/2+s<rprime|'>/2>> p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>|\|><rsup|p<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|1/p<rsub|1>>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||t<rsup|s<rprime|'>/2><around*|(|t<rsup|k><around*|\||\<rho\><rsub|\<ell\>>|\|>|)>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|\|><rsup|q<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|1/q<rsub|1>>.>>>>
    </eqnarray*>

    If we apply Young inequality, we then have, for any
    <math|\<sigma\>\<gtr\>0>,

    <\eqnarray*>
      <tformat|<cwith|6|6|3|3|cell-halign|r>|<table|<row|<cell|I<rsub|2>>|<cell|\<leqslant\>>|<cell|\<sigma\><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||<frac|t<rsup|<around*|(|p-1|)>k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p-1>|t<rsup|p
      s/2+s<rprime|'>/2>> p<around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p-1>|\|><rsup|p<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|p<rsub|2>/p<rsub|1>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<sigma\>>
      <around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||t<rsup|s<rprime|'>/2><around*|(|t<rsup|k><around*|\||\<rho\><rsub|\<ell\>>|\|>|)>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|\|><rsup|q<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|q<rprime|''>/q<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|(|<frac|t<rsup|<around*|(|p-1|)>k><around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p-1>|t<rsup|p
      s/2+s<rprime|'>/2>>|)><rsup|p<rsub|1>>
      p<rsup|p<rsub|1>><around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p<rsub|1>p-p<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|p<rsub|2>/p<rsub|1>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<sigma\>><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||t<rsup|s<rprime|'>/2><around*|(|t<rsup|k><around*|\||\<rho\><rsub|\<ell\>>|\|>|)>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|\|><rsup|q<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|q<rprime|''>/q<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <frac|t<rsup|p<rsub|1><around*|(|p-1|)>k>|t<rsup|p s
      p<rsub|1>/2+s<rprime|'>p<rsub|1>/2>>
      <around*|(|<frac|t<rsup|k>|t<rsup|<around*|(|p s
      +s<rprime|'>|)>/<around*|(|2<around*|(|p-1|)>|)>>>|)><rsup|p<rsub|1><around*|(|p-1|)>>
      \ p<rsup|p<rsub|1>>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<nobracket\>|<around*|\||\<rho\><rsub|\<ell\>>|\|><rsup|p<rsub|1><around*|(|p-1|)>><around*|\||\<partial\><rsub|t<rsup|k>>P<rsub|t>Y<around*|(|z|)>|\|><rsup|p<rsub|1><around*|(|p-1|)>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|p<rsub|2>/p<rsub|1>>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|\<sigma\>><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||t<rsup|k+s<rprime|'>/2><around*|\||\<rho\><rsub|\<ell\>>|\|>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|\|><rsup|q<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|q<rsub|2>/q<rsub|1>>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|<around*|(|p
      s +s<rprime|'>|)>/<around*|(|p-1|)>><rsub|p<rsub|1><around*|(|p-1|)>,p<rsub|1><around*|(|p-1|)>,\<ell\>>><rsup|p<rsub|2>/p<rsub|1>>+<frac|1|\<sigma\>><around*|(|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>>
      \ <around*|\||t<rsup|s<rprime|'>/2><around*|(|t<rsup|k><around*|\||\<rho\><rsub|\<ell\>>|\|>|)>
      \<partial\><rsub|t<rsup|k>>P<rsub|t><around*|(|-\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|)>|\|><rsup|q<rsub|1>>
      \<mathd\>z <frac|\<mathd\>t|t>|)><rsup|q<rsub|2>/q<rsub|1>>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|I<rsub|2,1>+I<rsub|2,2>.>>>>
    </eqnarray*>

    We want to apply Besov embedding (see
    Proposition<nbsp><reference|prop:besov-embedding>) in order to reabsorb
    the term <math|I<rsub|2,1>> in<nbsp><math|I<rsub|1>>: considering the
    parameters of the involved norms, we get the condition

    <\equation>
      s\<gtr\><frac|p s+s<rprime|'>|p-1>-<frac|2|p<rsub|1><around*|(|p-1|)>>,<label|eqn:condition-emb-est>
    </equation>

    so that the reabsorbing procedure follows by a suitable choice
    of<nbsp><math|p<rsub|2>>.

    On the other hand, we have by Proposition<nbsp><reference|prop:prod-pos-distr>

    <\eqnarray*>
      <tformat|<table|<row|<cell|I<rsub|2,2>>|<cell|\<lesssim\>>|<cell|<frac|1|\<sigma\>><around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|\<\|\|\>><rsub|B<rsub|q<rsub|1>,q<rsub|1>,\<ell\>><rsup|-s<rprime|'>>><rsup|q<rsub|2>/q<rsub|1>>.>>>>
    </eqnarray*>

    All in all, we have the inequality\ 

    <\equation*>
      \<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|Y|)>=\<cal-L\><rsub|N,M,\<varepsilon\>><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><rsup|p>\<lesssim\>-<around*|(|1-\<sigma\>|)><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>+<frac|1|\<sigma\>><around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|\<\|\|\>><rsub|B<rsub|q<rsub|1>,q<rsub|1>,\<ell\>><rsup|-s<rprime|'>>><rsup|q<rsub|2>/q<rsub|1>>
      ,
    </equation*>

    provided condition<nbsp><eqref|eqn:condition-emb-est> holds true and
    <math|p<rsub|2>> is chosen in an appropriate way.\ 

    Now, in order to obtain<nbsp><eqref|eqn:lyapunov-ineq-chosen>, we
    consider <math|q<rsub|1>=r> and <math|s<rprime|'>\<gtr\>\<gamma\><around*|(|r-1|)>>,
    and have to check the condition

    <\equation*>
      \<gamma\>r<rsup|2>+r<around*|(|s-\<gamma\>-2|)>+2\<less\>0,
    </equation*>

    which is satisfied with the choice of parameters given
    in<nbsp><eqref|eqn:parameters-lyapunov>.
  </proof>

  <\remark>
    <label|rmk:Y-lyapunov>If <math|Y\<leqslant\>0>, we have the bound

    <\equation*>
      <around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,Y|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>\<leqslant\><around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,0|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>,
    </equation*>

    on the right-hand side of inequality<nbsp><eqref|eqn:lyapunov-ineq-chosen>.
    In that case, choosing the Lyapunov functions as follows

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsub|1><around*|(|Y|)>>|<cell|=>|<cell|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><rsup|p>,>>|<row|<cell|V<rsub|2><around*|(|Y|)>>|<cell|=>|<cell|C<rsub|\<sigma\>><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>,>>|<row|<cell|V<rsub|3><around*|(|X|)>>|<cell|=>|<cell|<frac|1|\<sigma\>><around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,0|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>,>>>>
    </eqnarray*>

    \ we get that the conditions in Lemma<nbsp><reference|lem:lyapunov> are
    satisfied thanks to Theorem<nbsp><reference|thm:lyapunov-ineq-chosen>.
    Therefore, we have

    <\equation*>
      <big|int><rsub|><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<leqslant\><frac|1|\<sigma\>><big|int><around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,0|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>.
    </equation*>
  </remark>

  <subsection|Measure of the approximating problem>

  Equations<nbsp><eqref|eqn:X-spde> and<nbsp><eqref|eqn:Y-approx-sde> induce
  a Markov process on <math|B<rsub|X>\<times\>B<rsub|Y><rsup|\<leqslant\>>>.
  This is due to the fact that, if we start from a negative initial condition
  for <math|Y>, then <math|Y> remains negative throughout all the evolution.

  <\proposition>
    \ <label|prop:L-generator>The operator
    <math|<around*|(|\<cal-L\><rsub|N,M,\<varepsilon\>>,\<cal-F\>|)>> is the
    restriction of the generator of the Markov process associated to
    equations<nbsp><eqref|eqn:X-spde> and<nbsp><eqref|eqn:Y-approx-sde> to
    the space of functions<nbsp><math|\<cal-F\>>.
  </proposition>

  <\proof>
    The proof is based on the fact that we can apply Itô formula to the
    functions in<nbsp><math|\<cal-F\>>. Exploiting Itô formula, the proof
    follows the argument of the proof of point <em|ii.><nbsp>in
    Proposition<nbsp><reference|prop:resolvent-properties>.
  </proof>

  By linearity, the invariant measure for equation<nbsp><eqref|eqn:X-spde> is
  given by the free field measure with mass<nbsp><math|m> on the
  torus<nbsp><math|\<bbb-T\><rsup|2><rsub|M>>, that we can identify as usual
  with the periodic free field of mass<nbsp><math|m> on the whole
  space<nbsp><math|\<bbb-R\><rsup|2>>.

  We are interested in studying (infinitesimally) invariant measures for the
  aforementioned pair of equations, i.e.<nbsp>equations<nbsp><eqref|eqn:X-spde>
  and<nbsp><eqref|eqn:Y-approx-sde>. Indeed, by
  Proposition<nbsp><reference|prop:L-generator>, an invariant measure for
  those two equations is a solution to a FPK equation associated with
  <math|\<cal-L\><rsub|N,M,\<varepsilon\>>> in the sense of
  Problem<nbsp><reference|prob:b-prime>. Let us start off by giving an
  argument for the existence of an infinitesimally invariant measure (for its
  definition and the relation with invariant measures see Chapter<nbsp>5
  in<nbsp><cite|bogachev2015fokker>) by means of the Lyapunov functions
  introduced in Section<nbsp><reference|sec:Lyapunov>.

  <\proposition>
    <label|prop:inf-inv>Equations<nbsp><eqref|eqn:X-spde>
    and<nbsp><eqref|eqn:Y-approx-sde> admit an infinitesimally invariant
    measure.
  </proposition>

  <\proof>
    The proof follows the same argument as Lemma<nbsp>3.3
    in<nbsp><cite|albeverio2022meanfield>. We start
    equations<nbsp><eqref|eqn:X-spde> and<nbsp><eqref|eqn:Y-approx-sde> from
    deterministic initial conditions <math|<around*|(|x<rsub|0>,y<rsub|0>|)>\<in\>B<rsub|X>\<times\>B<rsub|Y><rsup|\<leqslant\>>>,
    and let <math|\<mu\><rsub|<around*|(|x<rsub|0>,y<rsub|0>|)>,t>> denote
    the measure of the solution of the equations starting at
    <math|<around*|(|x<rsub|0>,y<rsub|0>|)>>. Let

    <\equation*>
      <wide|\<mu\>|~><rsub|T>=T<rsup|-1><big|int><rsub|0><rsup|T>\<mu\><rsub|<around*|(|x<rsub|0>,y<rsub|0>|)>,t>
      \<mathd\>t.
    </equation*>

    If such a measure is tight with respect to<nbsp><math|T>, and
    <math|<wide|\<mu\>|~>> is its weak limit as
    <math|T\<rightarrow\>+\<infty\>>, then <math|<wide|\<mu\>|~>> is an
    infinitesimal invariant measure of the equation. We consider the
    following Lyapunov functions, consisting of the sum of the one considered
    in Section<nbsp><reference|sec:Lyapunov> where we dealt with <math|X> and
    <math|Y> separately (see Remarks<nbsp><reference|rmk:X-lyapunov>
    and<nbsp><reference|rmk:Y-lyapunov>), namely

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsub|1><around*|(|X,Y|)>>|<cell|=>|<cell|<around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>><rsub|p,p,\<ell\>>>+<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><rsup|p>,<eq-number><label|eqn:V1>>>|<row|<cell|V<rsub|2><around*|(|X,Y|)>>|<cell|=>|<cell|<around*|(|1-\<sigma\>|)><around*|\<\|\|\>|X|\<\|\|\>><rsup|p><rsub|B<rsup|-s<rprime|'>+2/p><rsub|p,p,\<ell\>>>+C<rsub|\<sigma\>><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|s+2/p><rsub|p,p,\<ell\>>><rsup|p>,<eq-number><label|eqn:V2>>>|<row|<cell|V<rsub|3><around*|(|X|)>>|<cell|=>|<cell|<frac|1|\<sigma\>><around*|<left|(|-1>|C+<around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X,0|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>|<right|)|-1>>.<eq-number><label|eqn:V3>>>>>
    </eqnarray*>

    Then, by Proposition<nbsp><reference|prop:est-LV1X> and
    Theorem<nbsp><reference|thm:lyapunov-ineq-chosen>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|V<rsub|1><around*|(|X<rsub|t>,Y<rsub|t>|)>-V<rsub|1><around*|(|x<rsub|0>,y<rsub|0>|)>|]>>|<cell|=>|<cell|\<bbb-E\><big|int><rsub|0><rsup|t>\<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>
      \<mathd\>\<tau\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|-V<rsub|2><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>+V<rsub|3><around*|(|X<rsub|\<tau\>>|)>|]>
      \<mathd\>\<tau\>.>>>>
    </eqnarray*>

    Recall that <math|X<rsub|\<tau\>>=e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>\<tau\>>x<rsub|0>+<big|int><rsub|0><rsup|\<tau\>>e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)><around*|(|\<tau\>-s|)>>\<xi\><rsub|s>
    \<mathd\>s>, then <math|\<bbb-E\><around|<left|[|-1>|<around|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X<rsub|\<tau\>><rsub|>,0|)>|\<\|\|\>><rsup|<around*|(|p
    r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>|<right|]|-1>>>
    converges exponentially to a constant, and hence

    <\equation*>
      K=sup<rsub|t\<in\><around*|[|0,+\<infty\>|)>><frac|1|t><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|<around*|\<\|\|\>|\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X<rsub|\<tau\>>,0|)>|\<\|\|\>><rsup|<around*|(|p
      r-r+1|)>/<around|(|p r<rsup|2>|)>><rsub|B<rsub|exp><rsup|r,\<ell\>>>|]>\<mathd\>\<tau\>\<less\>+\<infty\>.
    </equation*>

    Therefore, we have, for any <math|t\<gtr\>0>,

    <\equation*>
      <frac|1|t>\<bbb-E\><around*|[|V<rsub|1><around*|(|X<rsub|t>,Y<rsub|t>|)>-V<rsub|1><around*|(|x<rsub|0>,y<rsub|0>|)>|]>+<frac|1|t><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|V<rsub|2><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>|]>
      \<mathd\>\<tau\>\<lesssim\>K,
    </equation*>

    which yields

    <\equation*>
      <frac|1|t><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|V<rsub|2><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>|]>
      \<mathd\>\<tau\>\<lesssim\>K+<frac|1|t>\<bbb-E\><around*|[|V<rsub|1><around*|(|x<rsub|0>,y<rsub|0>|)>|]>.
    </equation*>

    Taking the supremum over <math|t\<in\><around*|[|0,+\<infty\>|)>>, we
    have

    <\equation*>
      sup<rsub|t\<in\><around*|[|0,+\<infty\>|)>>
      <frac|1|t><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|V<rsub|2><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>|]>
      \<mathd\>\<tau\>\<less\>+\<infty\>.
    </equation*>

    On the other hand, for any <math|t\<gtr\>0>,

    <\equation*>
      <big|int>V<rsub|2><around*|(|X,Y|)>
      <wide|\<mu\>|~><rsub|t><around*|(|\<mathd\>X,\<mathd\>Y|)>=<frac|1|t><big|int><rsub|0><rsup|t>\<bbb-E\><around*|[|V<rsub|2><around*|(|X<rsub|\<tau\>>,Y<rsub|\<tau\>>|)>|]>
      \<mathd\>s.
    </equation*>

    Since <math|V<rsub|2><around*|(|X,Y|)>> has compact sub-levels on
    <math|B<rsub|X>\<times\>B<rsub|Y><rsup|\<leqslant\>>>, tightness
    of<nbsp><math|<wide|\<mu\>|~><rsub|t>> is implied.
  </proof>

  We can actually prove a stronger result on the form of one invariant
  measure for equations<nbsp><eqref|eqn:X-spde>
  and<nbsp><eqref|eqn:Y-approx-sde>. Indeed, if we start from
  <math|x<rsub|0>=0> and <math|y<rsub|0>=0> in the proof of
  Proposition<nbsp><reference|prop:inf-inv>, then we have that the invariant
  measure that has been built there must be the measure of the process
  solving the equation

  <\equation>
    X<rsub|t>=<big|int><rsub|-\<infty\>><rsup|t>P<rsub|t-s>\<xi\><rsub|s>
    \<mathd\>s,<space|2em>Y<rsub|t>=<big|int><rsub|-\<infty\>><rsup|t>P<rsub|t-s>\<cal-G\><rsub|N,M,\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s>|)>
    \<mathd\>s.<label|eqn:integral-XY>
  </equation>

  It is possible, in fact, to prove that the previous integral equations
  admit a unique solution.\ 

  <\proposition>
    <label|prop:integral-equations>Equation<nbsp><eqref|eqn:integral-XY>
    admits a unique solution in <math|B<rsub|X>\<times\>\<frak-H\><rsub|N,M>\<subset\>B<rsub|X>\<times\>B<rsub|Y>>.
    Moreover, for every <math|t\<in\>\<bbb-R\>>, the law of
    <math|<around*|(|X<rsub|t>,Y<rsub|t>|)>> is a solution to the FPK
    equation for <math|\<cal-L\><rsub|N,M,\<varepsilon\>>> in the sense of
    Problem<nbsp><reference|prob:b-prime>.
  </proposition>

  <\proof>
    Existence and uniqueness for equation<nbsp><eqref|eqn:integral-XY> can be
    proved in the same way as in the proof of
    Theorem<nbsp><reference|thm:existence-Y-eps>.

    In order to prove the second part of the result, we exploit the fact that\ 

    <\equation*>
      law<around*|(|X<rsub|t>,Y<rsub|t>|)>=lim<rsub|t\<rightarrow\>+\<infty\>>\<mu\><rsub|<around*|(|<around*|(|0,0|)>,t|)>>=lim<rsub|t\<rightarrow\>+\<infty\>><frac|1|t><big|int><rsub|0><rsup|t>\<mu\><rsub|<around*|(|<around*|(|0,0|)>,s|)>>
      \<mathd\>s.
    </equation*>

    Indeed, if <math|X<rsub|t><rsup|0,-T>> and <math|Y<rsub|t><rsup|0,-T>>
    are the processes solution to equations<nbsp><eqref|eqn:X-spde>
    and<nbsp><eqref|eqn:Y-approx-sde> starting at time<nbsp><math|-T> with
    initial condition zero, then we have that

    <\equation*>
      law<around*|(|X<rsub|t><rsup|0,-T>,Y<rsub|t><rsup|0,-T>|)>=\<mu\><rsub|<around*|(|<around*|(|0,0|)>,t|)>>,
    </equation*>

    and that <math|<around*|(|X<rsub|t><rsup|0,-T>,Y<rsub|t><rsup|0,-T>|)>\<rightarrow\><around*|(|X<rsub|t>,Y<rsub|t>|)>>
    as <math|T\<rightarrow\>+\<infty\>>, almost surely. Therefore, by the
    proof of Proposition<nbsp><reference|prop:inf-inv>, the law of
    <math|<around*|(|X<rsub|t>,Y<rsub|t>|)>> is an invariant measure for
    equations<nbsp><eqref|eqn:X-spde> and<nbsp><eqref|eqn:Y-approx-sde>, and
    thus a solution to the FPK equation for
    <math|\<cal-L\><rsub|N,M,\<varepsilon\>>>.
  </proof>

  Hereafter, we denote by <math|\<mu\><rsub|N,M,\<varepsilon\>>> the law at
  fixed time <math|t> of the process <math|<around*|(|X<rsub|t>,Y<rsub|t>|)>>
  solution to equation<nbsp><eqref|eqn:integral-XY>, which is a solution to
  the FPK equation for <math|\<cal-L\><rsub|N,M,\<varepsilon\>>>. Thanks to
  the representation given by Proposition<nbsp><reference|prop:integral-equations>,
  we are able to establish some more precise properties of the
  measure<nbsp><math|\<mu\><rsub|N,M,\<varepsilon\>>>.

  <\proposition>
    For every <math|M,N\<in\>\<bbb-N\>>, and every
    <math|\<varepsilon\>\<gtr\>0>, the measure
    <math|\<mu\><rsub|N,M,\<varepsilon\>>> satisfies the following properties

    <\enumerate-roman>
      <item><math|supp<around*|(|\<mu\><rsub|N,M,\<varepsilon\>>|)>\<subset\>B<rsub|2,2,\<ell\>><rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>\<times\>\<frak-H\><rsub|N,M>>,

      <item>For every <math|F\<in\>\<cal-F\>>, we have

      <\equation*>
        <big|int>\<cal-L\><rsub|N,M,\<varepsilon\>>F
        \<mathd\>\<mu\><rsub|N,M,\<varepsilon\>>=0,
      </equation*>

      <item>For every <math|F,G\<in\>\<frak-F\>>, we have

      <\equation*>
        <big|int>\<cal-L\><rsub|N,M,\<varepsilon\>>F<around*|(|X+Y|)>
        G<around*|(|X+Y|)> \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>=<big|int>F<around*|(|X+Y|)>\<cal-L\><rsub|N,M,\<varepsilon\>>G<around*|(|X+Y|)>
        \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>.
      </equation*>
    </enumerate-roman>
  </proposition>

  <\proof>
    Property <em|i.><nbsp>follows from the fact that the solution
    <math|Y<rsub|t>> to the second equation in<nbsp><eqref|eqn:integral-XY>
    is supported on the image of the projection of the operator
    <math|Q<rsub|N,M>>, which is exactly<nbsp><math|\<frak-H\><rsub|N,M>>.\ 

    Property <em|ii.><nbsp>is due to the fact that
    <math|\<mu\><rsub|N,M,\<varepsilon\>>> solves the FPK equation
    for<nbsp><math|\<cal-L\><rsub|N,M,\<varepsilon\>>>. Indeed, the
    system<nbsp><eqref|eqn:integral-XY> can be split in an
    infinite-dimensional linear equation and an independent
    finite-dimensional non-linear equation. The statement then follows from
    the results in Section<nbsp>2.3 in<nbsp><cite|daprato1996kolmogorov> for
    the infinite-dimensional part and Theorem 5.2.2
    in<nbsp><cite|bogachev2015fokker> for the non-linear finite-dimensional
    part.

    As far as point <em|iii.<math|>><nbsp>is concerned, letting
    <math|Z<rsub|t>=X<rsub|t>+Y<rsub|t>> and calling <math|Z<rsub|t><rsup|1>>
    the projection of <math|Z<rsub|t>> on <math|\<frak-H\><rsub|N,M>> and
    <math|Z<rsub|t><rsup|2>> the projection on
    <math|\<frak-H\><rsub|N,M><rsup|\<bot\>>>, we have that
    <math|Z<rsub|t><rsup|1>> and <math|Z<rsub|t><rsup|2>> solve two
    independent equations: the equation for <math|Z<rsub|t><rsup|1>> is a
    non-linear finite-dimensional equation, since <math|\<frak-H\><rsub|N,M>>
    is a finite-dimensional Hilbert space a linear equation, while the
    equation for <math|Z<rsub|t><rsup|2>> is a linear equation in infinite
    dimensions. More precisely, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsub|t>Z<rsub|t><rsup|1>>|<cell|=>|<cell|<around*|(|\<Delta\>-m<rsup|2>|)>Z<rsup|1><rsub|t>+<frac|\<delta\>V<rsub|N,M,\<varepsilon\>>|\<delta\>Z><around*|(|Z<rsub|t><rsup|1>|)>+\<xi\><rsup|1><rsub|t>,>>|<row|<cell|\<partial\><rsub|t>Z<rsub|t><rsup|2>>|<cell|=>|<cell|<around*|(|\<Delta\>-m<rsup|2>|)>Z<rsup|2><rsub|t>+\<xi\><rsup|2><rsub|t>,>>>>
    </eqnarray*>

    where <math|\<delta\>> is the functional derivative of\ 

    <\equation*>
      V<rsub|N,M,\<varepsilon\>><around*|(|Z|)>=<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>exp<around*|<left|(|-1>|\<alpha\>Q<rsub|N,M>Z<around*|(|z|)>-<frac|\<alpha\><rsup|2>|2>c<rsub|N,M,\<varepsilon\>>|<right|)|-1>>
      \<mathd\>z,
    </equation*>

    with <math|c<rsub|N,M,\<varepsilon\>>> is the constant appearing in the
    definition<nbsp><eqref|eqn:wick-exp-NM> of the Wick product appearing in
    the functional <math|\<cal-G\><rsub|N,M,\<varepsilon\>>>, and
    <math|><math|\<xi\><rsup|1><rsub|t>> and <math|\<xi\><rsup|2><rsub|t>>
    are the projection of <math|\<xi\>> on the spaces
    <math|\<frak-H\><rsub|N,M>> and <math|\<frak-H\><rsub|N,M><rsup|\<bot\>>>,
    respectively.

    Since the equation for <math|Z<rsub|t><rsup|1>> is a finite-dimensional
    equation with drift given by the gradient of a function and the equation
    for <math|Z<rsub|t><rsup|2>> is linear with self-adjoint drift, then the
    unique invariant measure of the process
    <math|<around*|(|Z<rsup|1>,Z<rsup|2>|)>> satisfies property <em|iii.>,
    and hence also their sum <math|Z<rsup|1>+Z<rsup|2>=X+Y> does. For further
    details on the relation between symmetric processes and the integration
    by parts formula see e.g.<nbsp><cite|albeverio1991stochastic|bogachev2010differentiable|follmer1988random>.
  </proof>

  <\remark>
    From the proof of the previous result it is evident that the system
    consists of two independent equations: an infinite-dimensional linear one
    and a finite-dimensional non-linear one. This means that
    <math|\<mu\><rsub|M,N,\<varepsilon\>>> is the unique invariant measure of
    the system.
  </remark>

  <subsection|Tightness of the measure>

  We prove tightness of the measures <math|\<mu\><rsub|N,M,\<varepsilon\>>>.

  <\theorem>
    <label|thm:tightness-measure>The family of measures
    <math|<around*|(|\<mu\><rsub|N,M,\<varepsilon\>>|)><rsub|N,M,\<varepsilon\>>>
    is tight in <math|B<rsub|X>\<times\>B<rsub|Y><rsup|\<leqslant\>>>.
  </theorem>

  <\proof>
    Let <math|V<rsub|1>>, <math|V<rsub|2>>, and <math|V<rsub|3>> be the
    Lyapunov functions defined in equations<nbsp><eqref|eqn:V1>,<nbsp><eqref|eqn:V2>,
    and<nbsp><eqref|eqn:V3>, respectively. Since the measures
    <math|\<mu\><rsub|N,M,\<varepsilon\>>> are solutions to the FPK equation
    associated with <math|\<cal-L\><rsub|N,M,\<varepsilon\>>> in the sense of
    Problem<nbsp><reference|prob:b-prime> and
    <math|V<rsub|1>\<in\>\<cal-F\>>, then

    <\equation*>
      <big|int>\<cal-L\><rsub|N,M,\<varepsilon\>>V<rsub|1><around*|(|X,Y|)>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>=0.
    </equation*>

    Moreover, we have by Theorem<nbsp><reference|prop:est-LV1X> together with
    Remark<nbsp><reference|rmk:X-lyapunov> and by
    Theorem<nbsp><reference|thm:lyapunov-ineq-chosen> together with
    Remark<nbsp><reference|rmk:Y-lyapunov>, that <math|V<rsub|1>> is a
    Lyapunov function for <math|<around*|(|X,Y|)>>, where <math|X> and
    <math|Y> solves equation<nbsp><eqref|eqn:X-spde>
    and<nbsp><eqref|eqn:Y-approx-sde>, respectively. Thus, by
    Lemma<nbsp><reference|lem:lyapunov>, we have

    <\equation*>
      <big|int>V<rsub|2><around*|(|X,Y|)>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<lesssim\><big|int>V<rsub|3><around*|(|X|)>
      \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>=<big|int>V<rsub|3><around*|(|X|)>
      \<mu\><rsup|free><rsub|M><around*|(|\<mathd\>X|)>.
    </equation*>

    Since <math|sup<rsub|M\<in\>\<bbb-N\>><big|int>V<rsub|3><around*|(|X|)>
    \<mu\><rsup|free><rsub|M><around*|(|\<mathd\>X|)>\<less\>+\<infty\>>, and
    since <math|V<rsub|2>> has compact sub-levels, the thesis follows.
  </proof>

  We get the following consequence.

  <\corollary>
    <label|cor:lim-measure>There exist three sequences
    <math|<around*|(|N<rsub|k>|)><rsub|k\<in\>\<bbb-N\>>\<subset\>\<bbb-N\>>,
    <math|<around*|(|M<rsub|l>|)><rsub|l\<in\>\<bbb-N\>>\<subset\>\<bbb-N\>>,
    and <math|<around*|(|\<varepsilon\><rsub|j>|)><rsub|j>\<subset\>\<bbb-R\><rsub|+>>
    such that <math|N<rsub|k>\<rightarrow\>+\<infty\>>,
    <math|M<rsub|l>\<rightarrow\>+\<infty\>>, and
    <math|\<varepsilon\><rsub|j>\<rightarrow\>0> as
    <math|k,l,j\<rightarrow\>+\<infty\>>, respectively, and some probability
    measures <math|\<mu\><rsub|M<rsub|l>,\<varepsilon\><rsub|j>>>,
    <math|\<mu\><rsub|\<varepsilon\><rsub|j>>>, and <math|\<mu\>> such that,
    for any <math|M<rsub|l>> and any <math|\<varepsilon\><rsub|j>>, we have\ 

    <\equation*>
      lim<rsub|k\<rightarrow\>+\<infty\>>\<mu\><rsub|N<rsub|k>,M<rsub|l>,\<varepsilon\><rsub|j>>=\<mu\><rsub|M<rsub|l>,\<varepsilon\><rsub|j>>,
    </equation*>

    for any <math|\<varepsilon\><rsub|j>> we have

    <\equation*>
      lim<rsub|l\<rightarrow\>+\<infty\>>\<mu\><rsub|M<rsub|l>,\<varepsilon\><rsub|j>>=\<mu\><rsub|\<varepsilon\><rsub|j>>,
    </equation*>

    and finally

    <\equation*>
      lim<rsub|j\<rightarrow\>+\<infty\>>\<mu\><rsub|\<varepsilon\><rsub|j>>=\<mu\>.
    </equation*>
  </corollary>

  <\proof>
    The result follows from Theorem<nbsp><reference|thm:tightness-measure>
    and a diagonalization argument.
  </proof>

  <subsection|Limit of the operator>

  We want now to prove that any limit measure <math|\<mu\>> built in
  Corollary<nbsp><reference|cor:lim-measure> solves the FPK equation in the
  sense of Problem<nbsp><reference|prob:b-prime>. We first prove that any
  measure appearing in Corollary<nbsp><reference|cor:lim-measure> solves the
  FPK equation associated with the corresponding operator. For simplicity,
  let us drop the dependence on the parameters <math|k>, <math|l>, and
  <math|j> introduced in Corollary<nbsp><reference|cor:lim-measure>.

  The aim of the section is to prove the following result.

  <\theorem>
    Let <math|\<Phi\>\<in\>\<cal-F\>>. We have the limit as
    <math|N,M\<rightarrow\>+\<infty\>> and
    <math|\<varepsilon\>\<rightarrow\>0>,

    <\equation>
      <big|int>\<cal-L\><rsub|N,M,\<varepsilon\>>\<Phi\> \<mathd\>
      \<mu\><rsub|N,M,\<varepsilon\>>\<rightarrow\><big|int>\<cal-L\>\<Phi\>
      \<mathd\>\<mu\>.<label|eqn:limit-gen>
    </equation>
  </theorem>

  In order to prove the limit<nbsp><eqref|eqn:limit-gen>, we proceed by first
  taking <math|N\<rightarrow\>+\<infty\>>, then
  <math|M\<rightarrow\>+\<infty\>>, and eventually
  <math|\<varepsilon\>\<rightarrow\>0>, showing the convergence step by step.

  <subsubsection|Limit as <math|N\<rightarrow\>+\<infty\>>>

  As mentioned above, we start off by taking
  <math|N\<rightarrow\>+\<infty\>>, namely we want to show that\ 

  <\equation*>
    <big|int>\<cal-L\><rsub|N,M,\<varepsilon\>><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\><rsub|N,M,\<varepsilon\>>\<rightarrow\><big|int>\<cal-L\><rsub|M,\<varepsilon\>><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\><rsub|M,\<varepsilon\>>,<space|2em><text|as
    >N\<rightarrow\>+\<infty\>.
  </equation*>

  The term in the operator <math|\<cal-L\><rsub|M,N,\<varepsilon\>>>
  involving <math|X> only is independent of <math|N>, in particular we do not
  need to consider the trace. Instead, we need to work on the terms involving
  only the derivatives with respect to<nbsp><math|Y>. Since, by
  Corollary<nbsp><reference|cor:lim-measure>,
  <math|\<mu\><rsub|N,M,\<varepsilon\>>> is tight and converges weakly up to
  subsequences to some limit <math|\<mu\><rsub|M,\<varepsilon\>>>, we have to
  show that

  <\equation*>
    <big|int><around*|[|\<cal-L\><rsub|N,M,\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>-\<cal-L\><rsub|M,\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>|]>
    \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<rightarrow\>0,<space|2em><text|as
    >N\<rightarrow\>+\<infty\>.
  </equation*>

  Let us compute the integrand and rearrange its terms. We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<cal-L\><rsub|N,M,\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>-\<cal-L\><rsub|M,\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\><around*|\<langle\>|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-I\>+\<bbb-I\>\<bbb-I\>+\<bbb-I\>\<bbb-I\>\<bbb-I\>>>>>
  </eqnarray*>

  with

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-I\>>|<cell|\<assign\>>|<cell|\<alpha\><around*|\<langle\>|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,<around*|(|Q<rsub|N,M>-I|)>
    Per<rsub|\<bbb-T\><rsup|2><rsub|M>>\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>>>>><label|eq:term-i>
  </equation>

  <\equation>
    \<bbb-I\>\<bbb-I\>\<assign\>\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>><label|eq:term-ii>
  </equation>

  and

  <\equation>
    \<bbb-I\>\<bbb-I\>\<bbb-I\>\<assign\>\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>><label|eq:term-iii>
  </equation>

  Let us deal with the term <math|\<bbb-I\>><nbsp><eqref|eq:term-i>. We need,
  for <math|p\<gtr\>1>, the bound

  <\equation>
    <big|int><around*|\<\|\|\>|\<over\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|p>
    \<mathd\>\<mu\><rsub|N,M,\<varepsilon\>>\<less\>C<rsub|M,\<varepsilon\>>.<label|eqn:bound-QNMterms>
  </equation>

  Indeed, if estimate<nbsp><eqref|eqn:bound-QNMterms> holds, then, by the
  regularization property of <math|g<rsub|\<varepsilon\>>> \U namely the
  continuity for any <math|s\<gtr\>0> of the operator
  <math|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<cdot\>|)>:L<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>\<rightarrow\>B<rsup|s><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>
  \U and exploiting the fact that the norm
  <math|<around*|\<\|\|\>|Q<rsub|N,M>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|s><rsub|\<infty\>,\<infty\>>,B<rsup|s-\<delta\>><rsub|\<infty\>,\<infty\>>|)>>>
  converges to zero as <math|N\<rightarrow\>+\<infty\>> for any
  <math|s\<gtr\>0> and <math|\<delta\>\<gtr\>0>, we get the convergence of
  the term <math|\<bbb-I\>> to <math|0> as <math|N\<rightarrow\>+\<infty\>>.
  Let us prove the bound<nbsp><eqref|eqn:bound-QNMterms>. The exponential
  involving <math|Y> disappears, since <math|Y\<leqslant\>0>. Moreover, since
  <math|\<varepsilon\>\<gtr\>0>, we have that the Wick exponential can be
  written as the exponential divided by some positive constant
  <math|C<rsub|N,M,\<varepsilon\>>>,<nbsp>i.e.

  <\equation*>
    \<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:=C<rsub|N,M,\<varepsilon\>><rsup|-1>
    e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>,
  </equation*>

  which converges to some finite number as <math|N\<rightarrow\>+\<infty\>>.
  Then, we have the inequality

  <\equation*>
    <around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|N,M,\<varepsilon\>><rsup|-1>
    e<rsup|<around*|\<\|\|\>|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  </equation*>

  and hence, by positivity of <math|Q<rsub|N,M>>, we obtain

  <\equation*>
    <around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|N,M,\<varepsilon\>><rsup|-1>e<rsup|<around*|\<\|\|\>|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>,
  </equation*>

  which is in <math|L<rsup|p><around*|(|\<mu\><rsub|M><rsup|free>|)>> by
  Fernique's theorem (see Theorem<nbsp>2.8.5
  in<nbsp><cite|bogachev1998gaussian>).

  We deal with the term <math|\<bbb-I\>\<bbb-I\>> given
  by<nbsp><eqref|eq:term-ii>. We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-I\>\<bbb-I\>>|<cell|\<leqslant\>>|<cell|\<alpha\><around*|\<\|\|\>|g<rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1>><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:-\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|\<\|\|\>><rsub|L<rsup|p>><around*|\<\|\|\>|
    e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|Per<rsub|\<bbb-T\><rsup|2><rsub|M>>\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|L<rsup|q>>,>>>>
  </eqnarray*>

  and, by stochastic estimates (see Proposition<nbsp><reference|prop:stoch-estimates>),
  we have convergence of the mean of the term <math|\<bbb-I\>\<bbb-I\>> to
  zero.

  For the term <math|\<bbb-I\>\<bbb-I\>\<bbb-I\>> given
  by<nbsp><eqref|eq:term-iii> we exploit the non-positivity of <math|Y> and
  replace the exponential by a bounded smooth function with bounded
  derivatives. Then we have that

  <\equation*>
    e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>\<rightarrow\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>,<space|2em><text|in
    >L<rsup|\<infty\>>.
  </equation*>

  provided

  <\equation*>
    Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>\<rightarrow\>g<rsub|\<varepsilon\>>\<ast\>Y,<space|2em><text|in
    >L<rsup|\<infty\>>.
  </equation*>

  On the other hand, we have the bound

  <\equation*>
    <around*|\<\|\|\>|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>-g<rsub|\<varepsilon\>>\<ast\>Y|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|Q<rsub|N,M>-I|\<\|\|\>><rsub|L<around*|(|C<rsup|\<delta\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|g<rsub|\<varepsilon\>>\<ast\>Y|\<\|\|\>><rsub|C<rsup|\<delta\>>>.
  </equation*>

  But <math|<around*|\<\|\|\>|Q<rsub|N,M>-I|\<\|\|\>><rsub|L<around*|(|C<rsup|\<delta\>>,L<rsup|\<infty\>>|)>>\<rightarrow\>0>
  depending only on <math|M>, while <math|<around*|\<\|\|\>|g<rsub|\<varepsilon\>>\<ast\>Y|\<\|\|\>><rsub|C<rsup|\<delta\>>>\<in\>L<rsup|p>>
  uniformly since by the proof of Theorem<nbsp><reference|thm:tightness-measure>
  we have that the integral \ <math|<big|int>V<rsub|2><around*|(|X,Y|)>
  \<mu\><rsub|N,M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>> is
  bounded uniformly with respect to<nbsp><math|M>.

  <subsubsection|Limit as <math|M\<rightarrow\>+\<infty\>>>

  We now have to take <math|M\<rightarrow\>+\<infty\>>, namely we want to
  show that\ 

  <\equation>
    <big|int>\<cal-L\><rsub|M,\<varepsilon\>><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\><rsub|M,\<varepsilon\>>\<rightarrow\><big|int>\<cal-L\><rsub|\<varepsilon\>><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>,<space|2em><text|as
    >M\<rightarrow\>+\<infty\>.<label|eqn:limit-M-L>
  </equation>

  Notice that the only <math|M>-dependent term is now the trace-term
  <math|tr<rsub|L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>><around*|(|P<rsub|\<bbb-T\><rsup|2><rsub|M>>\<nabla\><rsub|X><rsup|2>\<Phi\>P<rsub|\<bbb-T\><rsup|2><rsub|M>>|)>>.
  By the same considerations as above, we have to show

  <\equation*>
    <big|int><around*|[|\<cal-L\><rsub|M,\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>-\<cal-L\><rsub|\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>|]>
    \<mu\><rsub|M,\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<rightarrow\>0,<space|2em><text|as
    >M\<rightarrow\>+\<infty\>.
  </equation*>

  Since <math|\<Phi\>\<in\>\<cal-F\>> (see
  Definition<nbsp><reference|def:class-functions> and
  Remark<nbsp><reference|rmk:class-functions>), we have

  <\equation*>
    tr<rsub|L<rsup|2>><around*|(|<around*|\||\<nabla\><rsup|2><rsub|X>\<Phi\>|\|>|)>\<less\>f<rsub|\<Phi\>><around*|(|X|)>,<space|2em><text|and><space|2em>tr<rsub|L<rsup|2>><around*|(|<around*|\||\<rho\><rsub|-\<ell\>>\<nabla\><rsup|2><rsub|X>\<Phi\>|\|>|)>\<less\>f<rsub|\<Phi\>><around*|(|X|)>,<space|1em>\<ell\>\<gtr\>1,
  </equation*>

  where <math|<big|int>f<rsub|\<Phi\>> \<mathd\>\<mu\><rsup|free>\<less\>+\<infty\>>.
  First, note that

  <\eqnarray*>
    <tformat|<table|<row|<cell|tr<rsub|L<rsup|2>><around*|(|P<rsub|M>
    \<nabla\><rsup|2><rsub|X>\<Phi\> P<rsub|M>|)>-tr<rsub|L<rsup|2>><around*|(|\<nabla\><rsup|2><rsub|X>\<Phi\>|)>>|<cell|=>|<cell|tr<rsub|L<rsup|2>><around*|(|<around*|(|P<rsub|M>-I|)>\<nabla\><rsup|2><rsub|X>\<Phi\>
    P<rsub|M>|)>+tr<rsub|L<rsup|2>><around*|(|\<nabla\><rsup|2><rsub|X>\<Phi\>
    <around*|(|P<rsub|M>-I|)>|)>>>|<row|<cell|>|<cell|=>|<cell|tr<rsub|L<rsup|2>><around*|(|<around*|(|P<rsub|M>-I|)>\<nabla\><rsup|2><rsub|X>\<Phi\>
    P<rsub|M>|)>+tr<rsub|L<rsup|2>><around*|(|\<nabla\><rsup|2><rsub|X>\<Phi\>\<rho\><rsub|\<ell\>>\<rho\><rsub|-\<ell\>>
    <around*|(|P<rsub|M>-I|)>|)>>>|<row|<cell|>|<cell|=>|<cell|tr<rsub|L<rsup|2>><around*|(|\<nabla\><rsup|2><rsub|X>\<Phi\>\<rho\><rsub|\<ell\>>\<rho\><rsub|-\<ell\>>
    <around*|(|P<rsub|M>-I|)>|)>.>>>>
  </eqnarray*>

  Therefore, we have the bound

  <\equation*>
    <around*|\||tr<rsub|L<rsup|2>><around*|(|P<rsub|M>
    \<nabla\><rsup|2><rsub|X>\<Phi\> P<rsub|M>|)>-tr<rsub|L<rsup|2>><around*|(|\<nabla\><rsup|2><rsub|X>\<Phi\>|)>|\|>\<leqslant\>tr<rsub|L<rsup|2>><around*|(|<around*|\||\<nabla\><rsup|2><rsub|X>\<Phi\>\<rho\><rsub|-\<ell\>>|\|>|)>
    <around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)>|\<\|\|\>><rsub|L<around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>,L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
  </equation*>

  Now, let <math|h\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>, then we
  have

  <\equation*>
    <around*|(|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)>|)><around*|(|h|)>=\<rho\><rsub|\<ell\>>\<bbb-I\><rsub|\<bbb-R\><rsup|2>\<setminus\>\<bbb-T\><rsup|2><rsub|M>>
    <around*|(|Per<rsub|\<bbb-T\><rsub|M><rsup|2>>h-h|)>.
  </equation*>

  Take <math|\<ell\>\<gtr\>\<ell\><rprime|'>\<gtr\>1>, then, considering the
  operator <math|L<rsup|2>> norm, we have\ 

  <\equation*>
    <around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)><around*|(|h|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>\<leqslant\>2<big|sum><rsub|y\<in\>2\<pi\>\<bbb-Z\><rsup|2>\<setminus\><around*|{|0|}>><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>\<rho\><rsub|\<ell\>><around*|(|z-y|)>
    <rsup|2> h<around*|(|z|)><rsup|2> \<mathd\>z+2<big|int><rsub|\<bbb-R\><rsup|2>\<setminus\>\<bbb-T\><rsup|2><rsub|M>>\<rho\><rsub|\<ell\>><around*|(|z|)>
    <rsup|2> h<around*|(|z|)><rsup|2> \<mathd\>z.
  </equation*>

  Since <math|\<rho\><rsub|\<ell\>><around*|(|z-y|)>=\<rho\><rsub|\<ell\><rprime|'>><around*|(|z-y|)>\<rho\><rsub|\<ell\>-\<ell\><rprime|'>><around*|(|z-y|)>\<leqslant\>\<rho\><rsub|\<ell\><rprime|'>><around*|(|z-y|)><around*|(|1+M|)><rsup|-<around*|(|\<ell\>-\<ell\><rprime|'>|)>>>,
  we get

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)><around*|(|h|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<around*|(|1+M|)><rsup|-2<around*|(|\<ell\>-\<ell\><rprime|'>|)>><big|sum><rsub|y\<in\>2\<pi\>\<bbb-Z\><rsup|2>\<setminus\><around*|{|0|}>><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>\<rho\><rsub|\<ell\><rprime|'>><around*|(|z-y|)>
    <rsup|2> h<around*|(|z|)><rsup|2> \<mathd\>z+2<around*|(|1+M|)><rsup|-2\<ell\>><big|int><rsub|\<bbb-R\><rsup|2>\<setminus\>\<bbb-T\><rsup|2><rsub|M>>h<around*|(|z|)><rsup|2>
    \<mathd\>z.>>>>
  </eqnarray*>

  Now note\ 

  <\equation*>
    <big|sum><rsub|y\<in\>2\<pi\>\<bbb-Z\><rsup|2>\<setminus\><around*|{|0|}>><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>\<rho\><rsub|\<ell\><rprime|'>><around*|(|z-y|)>
    <rsup|2> h<around*|(|z|)><rsup|2> \<mathd\>z\<lesssim\><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><around*|(|Per<rsub|\<bbb-T\><rsup|2><rsub|M>><around*|(|\<rho\><rsub|\<ell\><rprime|'>>|)><around*|(|z|)>|)><rsup|2>
    h<around*|(|z|)><rsup|2> \<mathd\>z,
  </equation*>

  and <math|Per<rsub|\<bbb-T\><rsup|2><rsub|M>><around*|(|\<rho\><rsub|\<ell\><rprime|'>>|)><around*|(|z|)>\<leqslant\>C<rsub|\<ell\><rprime|'>>\<assign\><big|sum><rsub|y\<in\>\<bbb-Z\><rsup|2>>\<rho\><rsub|\<ell\><rprime|'>><around*|(|y|)>>,
  to get

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)><around*|(|h|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>|<cell|\<lesssim\>>|<cell|2<around*|(|1+M|)><rsup|-2<around*|(|\<ell\>-\<ell\><rprime|'>|)>>C<rsub|\<ell\><rprime|'>><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>h<around*|(|z|)><rsup|2>
    \<mathd\>z+2<around*|(|1+M|)><rsup|-2\<ell\>><big|int><rsub|\<bbb-R\><rsup|2>\<setminus\>\<bbb-T\><rsup|2><rsub|M>>h<around*|(|z|)><rsup|2>
    \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<around*|(|1+M|)><rsup|-2<around*|(|\<ell\>-\<ell\><rprime|'>|)>><around*|(|C<rsub|\<ell\><rprime|'>>+1|)><big|int><rsub|\<bbb-T\><rsup|2><rsub|M>>h<around*|(|z|)><rsup|2>
    \<mathd\>z.>>>>
  </eqnarray*>

  By taking the supremum over all <math|h> with
  <math|<around*|\<\|\|\>|h|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>\<leqslant\>1>,
  we then obtain\ 

  <\equation*>
    <around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|P<rsub|M>-I|)>|\<\|\|\>><rsub|L<around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>,L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>>\<lesssim\><around*|(|1+M|)><rsup|-2<around*|(|\<ell\>-\<ell\><rprime|'>|)>>.
  </equation*>

  Letting <math|M\<rightarrow\>+\<infty\>>, we get the
  limit<nbsp><eqref|eqn:limit-M-L>.

  <subsubsection|Limit as <math|\<varepsilon\>\<rightarrow\>0>><label|sec:lim-epsilon-zero>

  Now, we are left to show the convergence

  <\equation*>
    <big|int>\<cal-L\><rsub|\<varepsilon\>><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>\<rightarrow\><big|int>\<cal-L\><around*|(|\<Phi\>|)>
    \<mathd\>\<mu\>,<space|2em><text|as >\<varepsilon\>\<rightarrow\>0.
  </equation*>

  As above, we have to show that

  <\equation*>
    <big|int><around*|[|\<cal-L\><rsub|\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>-\<cal-L\><around*|(|\<Phi\><around*|(|X,Y|)>|)>|]>
    \<mu\><rsub|\<varepsilon\>><around*|(|\<mathd\>X,\<mathd\>Y|)>\<rightarrow\>0,<space|2em><text|as
    >\<varepsilon\>\<rightarrow\>0.
  </equation*>

  Rewriting the integrand, we get

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>><around*|(|\<Phi\><around*|(|X,Y|)>|)>-\<cal-L\><around*|(|\<Phi\><around*|(|X,Y|)>|)>>|<cell|=>|<cell|\<alpha\><around*|\<langle\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|\<of\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\>Y>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-I\><rprime|'>+\<bbb-I\>\<bbb-I\><rprime|'>+\<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>>>>>><label|eqn:integrand-decomposition-eps>
  </equation>

  with

  <\equation>
    \<bbb-I\><rprime|'>\<assign\>\<alpha\><around*|\<langle\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|<around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>><label|eq:term-i-prime>
  </equation>

  <\equation>
    \<bbb-I\>\<bbb-I\><rprime|'>:=\<alpha\><around*|\<langle\>|<around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|<around*|(|\<of\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>><label|eq:term-ii-prime>
  </equation>

  <\equation>
    \<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>\<assign\>\<alpha\><around*|\<langle\>|\<of\><around*|\<nobracket\>|e<rsup|\<alpha\>X>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>-\<alpha\><around*|\<langle\>|<around*|(|\<of\>e<rsup|\<alpha\>X>:e<rsup|\<alpha\>Y>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>><label|eq:term-iii-prime>
  </equation>

  The stochastic estimates for <math|\<of\>exp<around*|(|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|)>:>
  are done in Proposition<nbsp><reference|prop:stoch-estimates-eps>. We now
  deal with the term <math|\<bbb-I\><rprime|'>><nbsp><eqref|eq:term-i-prime>.
  We have the inequality

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-I\><rprime|'>>|<cell|=>|<cell|\<alpha\><around*|\<langle\>|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>,<around*|(|g<rsub|\<varepsilon\>>-I|)>\<ast\>\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<alpha\><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><around*|\<\|\|\>|<around*|(|g<rsub|\<varepsilon\>>-I|)>\<ast\>\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s><rsub|q,q,-\<ell\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<alpha\><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>
    <around*|\<\|\|\>|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
    <around*|\<\|\|\>|g<rsub|\<varepsilon\>>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>>
    <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>>.>>>>
  </eqnarray*>

  Taking the expectation and exploiting the negativity of <math|Y>, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<bbb-E\><around*|[|\<alpha\><around*|\<langle\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>|)>|)>-\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>|]><around*|\<\|\|\>|g<rsub|\<varepsilon\>>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>><around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|B<rsub|X>\<times\>B<rsub|Y>,B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|g<rsub|\<varepsilon\>>-1|)>|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>>,>>>>
  </eqnarray*>

  and this last term converges to zero as
  <math|\<varepsilon\>\<rightarrow\>0>. The convergence to zero of the term
  <math|\<bbb-I\>\<bbb-I\><rprime|'>><math|><nbsp><eqref|eq:term-ii-prime>
  follows from Proposition<nbsp><reference|prop:stoch-estimates-eps>. Finally
  for the term <math|\<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>><math|><nbsp><eqref|eq:term-iii-prime>,
  we proceed as follows. We have the bound

  <\equation>
    \<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>\<lesssim\><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>X>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><around*|(|<around*|(|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,\<ell\>>><around*|\<\|\|\>|g<rsub|\<varepsilon\>>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>>|)>\<wedge\>
    2|)><around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>>.<label|eqn:third-term-ineq>
  </equation>

  Since <math|\<mu\><rsub|\<varepsilon\>>> is tight and
  <math|<around*|\<\|\|\>|\<of\>exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>>
  is uniformly integrable with respect to the
  measure<nbsp><math|\<mu\><rsub|\<varepsilon\>>>, then, for any
  <math|\<tau\>\<gtr\>0>, there exists a Borel subset
  <math|\<Omega\><rsub|\<tau\>>\<subset\>B<rsub|X>\<times\>B<rsub|Y>> such
  that

  <\equation*>
    <big|int><rsub|\<Omega\><rsub|\<tau\>><rsup|c>><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>X>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>\<less\>\<tau\>,
  </equation*>

  and <math|R<rsub|\<Omega\><rsub|\<tau\>>>=sup<rsub|\<Omega\><rsub|\<tau\>>><around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,\<ell\>>>\<less\>+\<infty\>>.
  Therefore, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><around*|\||\<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>|\|>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<Omega\><rsub|\<tau\>>><around*|\||\<alpha\><around*|\<langle\>|\<of\>e<rsup|\<alpha\>X>:<around*|(|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>-e<rsup|\<alpha\>Y>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>|\|>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>+<big|int><rsub|\<Omega\><rsub|\<tau\>><rsup|c>><around*|\||\<alpha\><around*|\<langle\>|\<of\>e<rsup|\<alpha\>X>:<around*|(|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>-e<rsup|\<alpha\>Y>|)>,\<nabla\><rsub|Y>\<Phi\>|\<rangle\>>|\|>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|R<rsub|\<Omega\><rsub|\<tau\>>><around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>><around*|\<\|\|\>|g<rsub|\<varepsilon\>>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>><big|int><rsub|\<Omega\>><around*|\<\|\|\>|\<of\>e<rsup|\<alpha\>X>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>
    \<mathd\>\<mu\>+2\<tau\><around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>>.>>>>
  </eqnarray*>

  Thus,

  <\equation*>
    lim<rsub|\<varepsilon\>\<rightarrow\>0><big|int><around*|\||\<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>|\|>
    \<mathd\>\<mu\><rsub|\<varepsilon\>>\<leqslant\>2<around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>>\<tau\>,
  </equation*>

  which gives convergence to zero by arbitrary choice
  of<nbsp><math|\<delta\>>. In order to show
  inequality<nbsp><eqref|eqn:third-term-ineq>, note that

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||\<bbb-I\>\<bbb-I\>\<bbb-I\><rprime|'>|\|>>|<cell|\<lesssim\>>|<cell|\<alpha\>
    <around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:<around*|(|exp<around*|(|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>|)>-exp<around*|(|\<alpha\>Y|)>|)>|\<\|\|\>><rsub|B<rsup|s-\<delta\>><rsub|l<rprime|'>,l<rprime|'>,2\<ell\>>>
    <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|l,l,-\<ell\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<alpha\>
    <around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:<around*|(|exp<around*|(|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>|)>-exp<around*|(|\<alpha\>Y|)>|)>|\<\|\|\>><rsub|B<rsup|s><rsub|1,1,2\<ell\>>>
    <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|l,l,-\<ell\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<alpha\><around*|[|<around*|(|<around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>><around*|\<\|\|\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>-Y|\<\|\|\>><rsub|B<rsup|-s><rsub|q,q,\<ell\>>>|)>\<wedge\><around*|(|2<around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsup|s><rsub|1,1,\<ell\>>>|)>|]>
    <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|l,l,-\<ell\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsup|s><rsub|p,p,\<ell\>>>+<around*|\<\|\|\>|:exp<around*|(|\<alpha\>X|)>:|\<\|\|\>><rsub|B<rsup|s><rsub|1,1,\<ell\>>>|)>
    <around*|(|<around*|\<\|\|\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>-Y|\<\|\|\>><rsub|B<rsup|-s><rsub|q,q,\<ell\>>>\<wedge\>2|)>
    <around*|\<\|\|\>|\<nabla\><rsub|Y>\<Phi\>|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|l,l,-\<ell\>>>,>>>>
  </eqnarray*>

  where <math|l\<in\><around*|(|1,+\<infty\>|)>> and
  <math|1/l<rprime|'>+1/l=1> such that <math|\<delta\>\<gtr\>2-2/l<rprime|'>>.<space|1em>Now,
  if <math|<around*|\||s|\|>> is small enough such that
  <math|B<rsup|-s+\<delta\>><rsub|q,q,\<ell\>>\<subset\>B<rsub|Y>>, then we
  have the\ 

  <\equation*>
    <around*|(|<around*|\<\|\|\>|<around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>-Y|\<\|\|\>><rsub|B<rsup|-s><rsub|q,q,\<ell\>>>\<wedge\>2|)>\<leqslant\><around*|(|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|B<rsup|-s+\<delta\>><rsub|q,q,\<ell\>>><around*|\<\|\|\>|g<rsub|\<varepsilon\>>-I|\<\|\|\>><rsub|L<around*|(|B<rsup|-s+\<delta\>><rsub|q,q,-\<ell\>>,B<rsup|-s><rsub|q,q,-\<ell\>>|)>>|)>\<wedge\>
    2,
  </equation*>

  which is converging to zero for every <math|Y\<in\>><math|B<rsup|-s+\<delta\>><rsub|q,q,\<ell\>>\<subset\>B<rsub|Y>>.
  We conclude the argument by Lebesgue dominated convergence theorem and with
  similar reasonings as above.

  <appendix|Besov spaces and heat semigroup><label|sec:besov-spaces>

  In this section, we collect some results about weighted Besov spaces. While
  we only focus on spaces defined on the whole space
  <math|\<bbb-R\><rsup|n>>, the results hold also for Besov spaces on the
  <math|n>-dimensional torus<nbsp><math|\<bbb-T\><rsup|n>>.

  Let us start by introducing Littlewood-Paley blocks. Let <math|\<chi\>> and
  <math|\<varphi\>> be smooth non-negative functions from
  <math|\<bbb-R\><rsup|n>> into <math|\<bbb-R\>> satisfying the following
  properties:

  <\itemize-dot>
    <item><math|supp<around*|(|\<chi\>|)>\<subset\>B<rsub|4/3><around*|(|0|)>>
    and <math|supp<around*|(|\<varphi\>|)>\<subset\>B<rsub|8/3><around*|(|0|)>\<setminus\>B<rsub|3/4><around*|(|0|)>>,

    <item><math|\<chi\>,\<varphi\>\<leqslant\>1> and
    <math|\<chi\><around*|(|y|)>+<big|sum><rsub|j\<geqslant\>0>\<varphi\><around*|(|2<rsup|-j>y|)>=1>,
    for any <math|y\<in\>\<bbb-R\><rsup|n>>,

    <item><math|supp<around*|(|\<chi\>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>|)>=\<varnothing\>>,
    for <math|j\<geqslant\>1>,

    <item><math|supp<around*|(|\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>|)>=\<varnothing\>>,
    if <math|<around*|\||i-j|\|>\<gtr\>1>,
  </itemize-dot>

  where <math|B<rsub|r><around*|(|x|)>> denotes the ball centered at
  <math|x\<in\>\<bbb-R\><rsup|n>> with radius <math|r\<gtr\>0>.

  We introduce the following notations: <math|\<varphi\><rsub|-1>=\<chi\>>,
  <math|\<varphi\><rsub|j><around*|(|\<cdot\>|)>=\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>>,
  <math|D<rsub|j>=<wide|\<varphi\>|^><rsub|j>>, and for any
  <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|n>|)>> we put
  <math|\<Delta\><rsub|j><around*|(|f|)>=D<rsub|j>\<ast\>f>. Moreover, we
  write, for any <math|\<ell\>\<gtr\>0>, <math|\<rho\><rsub|\<ell\>><around*|(|y|)>=<around*|(|1+<around*|\||y|\|><rsup|2>|)><rsup|-\<ell\>/2>>,
  and let <math|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|n>|)>> be
  the <math|L<rsup|p>>-space with respect to the norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>=<around*|(|<big|int><rsub|\<bbb-R\><rsup|n>><around*|(|f<around*|(|y|)>\<rho\><rsub|\<ell\>><around*|(|y|)>|)><rsup|p>
    \<mathd\>y|)><rsup|1/p>,
  </equation*>

  where <math|p\<in\><around*|[|1,+\<infty\>|]>>.

  <\definition>
    <dueto|Besov space <math|B<rsup|s><rsub|p,q,\<ell\>>>>Let
    <math|s\<in\>\<bbb-R\>>, <math|p,q,\<in\><around*|[|1,+\<infty\>|]>>, and
    <math|\<ell\>\<in\>\<bbb-R\>>. For <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|n>|)>>,
    we define the norm

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>=<around*|<left|(|-1>|<big|sum><rsub|j\<geqslant\>-1>2<rsup|s
      q j><around*|\<\|\|\>|\<Delta\><rsub|j><around*|(|f|)>|\<\|\|\>><rsup|q><rsub|L<rsup|p><rsub|\<ell\>>>|<right|)|-1>><rsup|1/q>.
    </equation*>

    The space <math|B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|n>|)>>
    is the subset of <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|n>|)>>
    such that the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>>
    is finite.
  </definition>

  In the case where <math|p=q=+\<infty\>>, the weighted Besov space
  <math|B<rsup|s><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|n>|)>>
  is denoted by <math|C<rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>
  and it is called <em|weighted Besov-Hölder space> with
  regularity<nbsp><math|s>. Moreover, if <math|s\<in\>\<bbb-R\><rsub|+>\<setminus\>\<bbb-Z\>>,
  the space <math|C<rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>|)>>
  coincides with the Banach space of <math|s>-Hölder-continuous functions.\ 

  The relation between weighted Besov spaces is stated in the following
  result.

  <\proposition>
    <dueto|Besov embedding><label|prop:besov-embedding>Let
    <math|p<rsub|1>,p<rsub|2>,q<rsub|1>,q<rsub|2>\<in\><around*|[|1,+\<infty\>|]>>,
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>\<in\>\<bbb-R\>>, and
    <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>> be such that
    <math|s<rsub|1>\<geqslant\>s<rsub|2>>,
    <math|s<rsub|1>-<frac|n|p<rsub|1>>\<gtr\>s<rsub|2>-<frac|n|p<rsub|2>>>
    and <math|\<ell\><rsub|1>\<gtr\>\<ell\><rsub|2>>. Then, we have the
    compact immersion

    <\equation*>
      B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>>\<subset\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>>.
    </equation*>
  </proposition>

  <\proof>
    The proof can be found in Theorem<nbsp>6.7
    in<nbsp><cite|triebel2006theory3>.
  </proof>

  If <math|p=q=2>, the Besov space <math|B<rsub|2,2,\<ell\>><rsup|s>>
  coincides with the Sobolev space <math|H<rsub|\<ell\>><rsup|s>>,
  i.e.<nbsp>the space of measurable tempered distributions <math|f> with
  bounded norm

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|H<rsub|\<ell\>><rsup|s>><rsup|2>=<big|int><rsub|\<bbb-R\><rsup|n>>\<rho\><rsub|\<ell\>><rsup|2><around*|(|y|)>
    <around*|(|<around*|(|-\<Delta\>+1|)><rsup|s/2>f|)><rsup|2><around*|(|y|)>\<space\>\<mathd\>y.
  </equation*>

  The following theorem allows to extend products between a smooth function
  and a distribution to elements of Besov spaces.

  <\theorem>
    <dueto|Paraproduct><label|thm:paraproduct>Let
    <math|p<rsub|1>,p<rsub|2>,p,q<rsub|1>,q<rsub|2>,q\<in\><around*|[|1,+\<infty\>|]>>,
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>,\<ell\>,s<rsub|1>,s<rsub|2>,s\<in\>\<bbb-R\>>,
    be such that\ 

    <\equation>
      <frac|1|p>=<frac|1|p<rsub|1>>+<frac|1|p<rsub|2>>,<space|2em><frac|1|q>=<frac|1|q<rsub|1>>+<frac|1|q<rsub|2>>,<space|2em>\<ell\>=\<ell\><rsub|1>+\<ell\><rsub|2>,<space|2em>s<rsub|1>+s<rsub|2>\<gtr\>0,<space|1em>s=s<rsub|1>\<wedge\>s<rsub|2>.<label|eqn:parameters-para>
    </equation>

    Consider the bilinear map <math|\<Pi\>:\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|n>|)>\<times\>\<cal-S\><around*|(|\<bbb-R\><rsup|n>|)>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|n>|)>>,
    mapping <math|<around*|(|f,g|)>\<mapsto\>\<Pi\><around*|(|f,g|)>=f\<cdot\>g>.
    Then, there exists a unique continuous extension of <math|\<Pi\>> as the
    map

    <\equation*>
      \<Pi\>:B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|n>|)>\<times\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|n>|)>\<rightarrow\>B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|n>|)>,
    </equation*>

    and we have, for any <math|f\<in\>B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|n>|)>>,
    <math|g\<in\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|n>|)>>,\ 

    <\equation*>
      <around*|\<\|\|\>|\<Pi\><around*|(|f,g|)>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>>>.
    </equation*>
  </theorem>

  <\proof>
    See Section<nbsp>3.3 in<nbsp><cite|mourrat2017global> for Besov spaces
    with exponential weights. The proof for polynomial weights follows in a
    similar way.
  </proof>

  In the case of products between a positive measure and an element of a
  Besov space, the previous result can be improved as follows.

  <\proposition>
    <label|prop:prod-pos-distr>Consider the same parameters as in
    Theorem<nbsp><reference|thm:paraproduct>
    satisfying<nbsp><eqref|eqn:parameters-para> and <math|s<rsub|1>\<gtr\>0>,
    <math|s<rsub|2>\<leqslant\>0>. Suppose that
    <math|f\<in\>B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|2>|)>\<cap\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>
    and that <math|\<mu\>\<in\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|2>|)>>
    is a positive measure, then we have

    <\equation*>
      <around*|\<\|\|\>|f\<cdot\>\<mu\>|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<cdot\><around*|\<\|\|\>|\<mu\>|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>>>.
    </equation*>
  </proposition>

  <\proof>
    See, e.g.,<nbsp>Lemma<nbsp>28 in<nbsp><cite|albeverio2019elliptic>.
  </proof>

  The next result is an interpolation estimate for Besov spaces.

  <\proposition>
    \ Consider <math|p<rsub|1>,p<rsub|2>,q<rsub|1>,q<rsub|2>\<in\><around*|[|1,+\<infty\>|]>>,
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>\<in\>\<bbb-R\>> and
    <math|s<rsub|1>,s<rsub|2>\<in\>\<bbb-R\>>, and write, for any
    <math|\<theta\>\<in\><around*|[|0,1|]>>,\ 

    <\equation*>
      <frac|1|p<rsub|\<theta\>>>=<frac|\<theta\>|p<rsub|1>>+<frac|1-\<theta\>|p<rsub|2>>,<space|2em><frac|1|q<rsub|\<theta\>>>=<frac|\<theta\>|q<rsub|1>>+<frac|1-\<theta\>|q<rsub|2>>,<space|2em>\<ell\><rsub|\<theta\>>=\<theta\>\<ell\><rsub|1>+<around*|(|1-\<theta\>|)>\<ell\><rsub|2>,<space|2em>s<rsub|\<theta\>>=\<theta\>s<rsub|1>+<around*|(|1-\<theta\>|)>s<rsub|2>.<space|2em>
    </equation*>

    If <math|f\<in\>B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|n>|)>\<cap\>B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|n>|)>>,
    then <math|f\<in\>B<rsup|s<rsub|\<theta\>>><rsub|p<rsub|\<theta\>>,q<rsub|\<theta\>>,\<ell\><rsub|\<theta\>>><around*|(|\<bbb-R\><rsup|n>|)>>,
    and furthermore

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|\<theta\>>><rsub|p<rsub|\<theta\>>,q<rsub|\<theta\>>,\<ell\><rsub|\<theta\>>>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>>><rsup|\<theta\>><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>>><rsup|1-\<theta\>>.
    </equation*>
  </proposition>

  <\proof>
    The proof is based on the fact that the complex interpolation of the two
    spaces <math|B<rsup|s<rsub|1>><rsub|p<rsub|1>,q<rsub|1>,\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|n>|)>>
    and <math|B<rsup|s<rsub|2>><rsub|p<rsub|2>,q<rsub|2>,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|n>|)>>
    is given by<nbsp><math|B<rsup|s<rsub|\<theta\>>><rsub|p<rsub|\<theta\>>,q<rsub|\<theta\>>,\<ell\><rsub|\<theta\>>><around*|(|\<bbb-R\><rsup|n>|)>>.
    Such an interpolation is shown in Theorem<nbsp>6.4.5
    in<nbsp><cite|berg1976interpolation> for unweighted Besov spaces. The
    proof for weighted spaces follows from the fact that
    <math|f\<in\>B<rsup|s><rsub|p,q,\<ell\>>> if and only if
    <math|f\<cdot\>\<rho\><rsub|\<ell\>>\<in\>B<rsup|s><rsub|p,q>> (see
    Theorem<nbsp>6.5 in<nbsp><cite|triebel2006theory3>).
  </proof>

  We introduce now the heat kernel and present some of its properties. Let
  <math|P<rsub|t>=e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>t>>, we consider
  <math|f\<in\>L<rsup|r><rsub|\<ell\><rsub|1>><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|2>|)>|)>>
  and define the <em|heat kernel> on <math|f> as

  <\equation*>
    e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f<around*|(|t|)>=<big|int><rsub|-\<infty\>><rsup|t>P<rsub|t-\<tau\>>f<around*|(|\<tau\>|)>
    \<mathd\>\<tau\>.
  </equation*>

  Notice that <math|e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f<around*|(|t|)>>
  is a distribution.\ 

  More precisely, if <math|s\<gtr\>0> and if <math|f<around*|(|t,x|)>>,
  <math|<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><rsup|2>>, is a
  measurable function then

  <\equation*>
    e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f<around*|(|t,x|)>=<big|int><rsub|-\<infty\>><rsup|t><big|int><rsub|\<bbb-R\><rsup|2>><frac|1|4\<pi\><around*|(|t-\<tau\>|)>>
    e<rsup|-<frac|<around*|(|x-y|)><rsup|2>|4<around*|(|t-\<tau\>|)>>+m<rsup|2><around*|(|t-\<tau\>|)>>f<around*|(|\<tau\>,y|)>
    \<mathd\>y \<mathd\>\<tau\>.
  </equation*>

  We have the following regularization property for
  <math|e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>>. Let us remark that all
  the following results hold also in the case where
  <math|f\<in\>L<rsub|\<ell\><rsub|1>><rsup|r><around*|(|<around*|[|t<rsub|1>,t<rsub|2>|]>,B<rsup|s><rsub|p,q,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,
  where <math|-\<infty\>\<leqslant\>t<rsub|1>\<less\>t<rsub|2>\<leqslant\>+\<infty\><rsub|>>,
  and the operator <math|e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f<around*|(|t|)>>
  is defined as the integral from <math|t<rsub|1>> to
  <math|t\<in\><around*|[|t<rsub|1>,t<rsub|2>|]>>.

  <\theorem>
    <label|thm:heat-reg>Consider <math|r\<in\><around*|[|1,+\<infty\>|]>>,
    <math|p,q\<in\><around*|[|1,+\<infty\>|]>>, <math|s\<in\>\<bbb-R\>>, and
    let <math|f\<in\>L<rsub|\<ell\><rsub|1>><rsup|r><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
    Then, for any <math|\<beta\><rsub|1>,\<beta\><rsub|2>\<gtr\>0> such that
    <math|\<beta\><rsub|1>+\<beta\><rsub|2>\<less\>1>, we have\ 

    <\equation>
      e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f\<in\>B<rsup|\<beta\><rsub|2>><rsub|r,r,\<ell\><rsub|1>><around*|(|\<bbb-R\>,B<rsup|s+2\<beta\><rsub|1>><rsub|p,q,\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|2>|)>|)>.<label|eqn:heat-reg>
    </equation>
  </theorem>

  Notice that <eqref|eqn:heat-reg> states that we are gaining regularity
  <math|\<beta\><rsub|2>> in time and <math|2\<beta\><rsub|1>> in space.\ 

  In order to prove Theorem<nbsp><reference|thm:heat-reg>, we need the
  following result saying that when we apply the heat kernel at time <math|t>
  we gain <math|2\<beta\><rsub|1>> in space-regularity, but we have to pay
  with a multiplicative factor of<nbsp><math|t<rsup|-\<beta\><rsub|1>>>.\ 

  <\lemma>
    <label|lem:heat-reg-1>Let <math|m\<gtr\>0> and consider
    <math|g\<in\>B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>.
    We have, for every <math|t\<gtr\>0>,

    <\equation*>
      <around*|\<\|\|\>|P<rsub|t>g|\<\|\|\>><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>\<lesssim\>t<rsup|-\<beta\><rsub|1>>e<rsup|-m<rsup|2>t><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>.
    </equation*>
  </lemma>

  <\proof>
    See Proposition<nbsp>5 in<nbsp><cite|mourrat2017global>.
  </proof>

  We will also need the following lemma saying that giving up some
  space-regularity we can gain a factor <math|t<rsup|\<beta\>>> on the
  right-hand side.

  <\lemma>
    <label|lem:heat-reg-2>Consider <math|0\<less\>\<beta\>\<less\>1> and
    <math|g\<in\>B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>.
    Then, for any <math|t\<gtr\>0>,\ 

    <\equation*>
      <around*|\<\|\|\>|<around*|(|1-P<rsub|t>|)>g|\<\|\|\>><rsub|B<rsup|s-2\<beta\>><rsub|p,q,\<ell\>>>\<lesssim\>t<rsup|\<beta\>><around*|\<\|\|\>|g|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>.
    </equation*>
  </lemma>

  <\proof>
    See Proposition<nbsp>6 in<nbsp><cite|mourrat2017global>.
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|thm:heat-reg>>
    We give the proof for unweighted Besov spaces, the general case follows
    the same lines. We use the difference characterization of space-time
    Besov spaces (see e.g.<nbsp>Theorem<nbsp>2.36
    in<nbsp><cite|bahouri2011fourier> or Chapter<nbsp>2.6.1
    in<nbsp><cite|triebel1992theory>), which yields

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|e<rsup|-<around*|(|-\<Delta\>-m<rsup|2>|)>>f|\<\|\|\>><rsup|r><rsub|B<rsup|\<beta\><rsub|2>><rsub|r,r><around*|(|\<bbb-R\>,B<rsub|p,q><rsup|s+2\<beta\><rsub|1>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>|<cell|\<sim\>>|<cell|<around*|\<\|\|\>|e<rsup|-<around*|(|-\<Delta\>-m<rsup|2>|)>>f|\<\|\|\>><rsup|r><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsub|p,q><rsup|s+2\<beta\><rsub|1>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|\<bbb-R\>><big|int><rsub|<around*|\||\<Delta\>t|\|>\<leqslant\>1><frac|<around*|\<\|\|\>|e<rsup|-<around*|(|-\<Delta\>-m<rsup|2>|)>>f<around*|(|t+\<Delta\>t|)>-e<rsup|-<around|(|-\<Delta\>-m<rsup|2>|)>>f<around*|(|t|)>|\<\|\|\>><rsup|r><rsub|B<rsup|s><rsub|p,q>>|<around*|\||\<Delta\>t|\|><rsup|1+r
      \<beta\><rsub|2>>> \<mathd\><around*|(|\<Delta\>t|)> \<mathd\>t.>>>>
    </eqnarray*>

    First, we prove that the first term on the right-hand side is finite.
    Write <math|<wide|f|~>=e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f>, we
    have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsub|p,q><rsup|s+2\<beta\><rsub|1>><around*|(|\<bbb-R\><rsup|2>|)>|)>><rsup|r>>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>><around*|\<\|\|\>|<wide|f|~><around*|(|t|)>|\<\|\|\>><rsup|r><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q>>
      \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>><around*|<left|\<\|\|\>|-1>|<big|int><rsub|-\<infty\>><rsup|t>P<rsub|t-k>f<around*|(|k|)>
      \<mathd\>k|<right|\<\|\|\>|-1>><rsup|r><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q>>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\>><around*|(|<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-m<rsup|2><around*|(|t-k|)>><around*|<left|\<\|\|\>|-1>|e<rsup|\<Delta\><around*|(|t-k|)>>f<around*|(|k|)>|<right|\<\|\|\>|-1>><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q>>
      \<mathd\>k|)><rsup|r>\<mathd\>t>>>>
    </eqnarray*>

    Lemma<nbsp><reference|lem:heat-reg-1> and Young inequality yield

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsub|p,q><rsup|s+2\<beta\><rsub|1>><around*|(|\<bbb-R\><rsup|2>|)>|)>><rsup|r>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\>><around*|(|<big|int><rsub|\<bbb-R\>><frac|\<bbb-I\><rsub|<around*|[|0,+\<infty\>|]>><around*|(|t-k|)>|<around*|(|t-k|)><rsup|\<beta\><rsub|1>>>
      e<rsup|-m<rsup|2><around*|(|t-k|)>><around*|<left|\<\|\|\>|-1>|f<around*|(|k|)>|<right|\<\|\|\>|-1>><rsub|B<rsup|s><rsub|p,q>>
      \<mathd\>k|)><rsup|r>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<big|int><rsub|\<bbb-R\>><frac|\<bbb-I\><rsub|<around*|[|0,+\<infty\>|]>><around*|(|t-k|)>|<around*|(|t-k|)><rsup|\<beta\><rsub|1>>>
      e<rsup|-m<rsup|2><around*|(|t-k|)>>
      \<mathd\>k|)><rsup|r>+<around*|<left|\<\|\|\>|-1>|f|<right|\<\|\|\>|-1>><rsup|r><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|n>|)>|)>>,>>>>
    </eqnarray*>

    where the first integral on the last step is finite if and only if
    <math|\<beta\><rsub|1>\<less\>1>.\ 

    Consider now the difference term. We have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|f|~><around*|(|t+\<Delta\>t|)>-<wide|f|~><around*|(|t|)>>|<cell|=>|<cell|<big|int><rsub|t><rsup|t+\<Delta\>t>P<rsub|t+\<Delta\>t-k>f<around*|(|k|)>
      \<mathd\>k+<around*|(|1-e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>\<Delta\>t>|)><big|int><rsub|-\<infty\>><rsup|t>P<rsub|t-k>f<around*|(|k|)>
      \<mathd\>k>>|<row|<cell|>|<cell|\<backassign\>>|<cell|I<rsub|1>+I<rsub|2>.>>>>
    </eqnarray*>

    Now, by Lemma<nbsp><reference|lem:heat-reg-1> and Young inequality,

    <\eqnarray*>
      <tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<around*|\<\|\|\>|I<rsub|1>|\<\|\|\>><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q>>|)>|\<\|\|\>><rsub|L<rsup|r>><rsup|r>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|\<bbb-R\>><around*|(|<big|int><rsub|\<bbb-R\>><frac|\<bbb-I\><rsub|<around*|[|-\<Delta\>t,0|]>><around*|(|t-k|)>|<around*|(|t+\<Delta\>t-k|)><rsup|\<beta\><rsub|1>>><around*|\<\|\|\>|f<around*|(|k|)>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q>>|)><rsup|r>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<Delta\>t|)><rsup|1-\<beta\><rsub|1>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|n>|)>|)>>>>>>
    </eqnarray*>

    Consider <math|\<beta\><rsub|2>\<less\><wide|\<beta\>|~>\<less\>1-\<beta\><rsub|1>>,
    then, by Lemma<nbsp><reference|lem:heat-reg-2>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|<around*|\<\|\|\>|I<rsub|2>|\<\|\|\>><rsub|B<rsup|s+2\<beta\><rsub|1>><rsub|p,q>>|)>|\<\|\|\>><rsub|L<rsup|r>><rsup|r>>|<cell|\<lesssim\>>|<cell|<around*|(|\<Delta\>t|)><rsup|<wide|\<beta\>|~>><around*|\<\|\|\>|e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>>f|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsup|s+2\<beta\><rsub|1>+2<wide|\<beta\>|~>>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<Delta\>t|)><rsup|<wide|\<beta\>|~>><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q>|)>>,>>>>
    </eqnarray*>

    where we used the first part of the proof in the last step and the fact
    that <math|\<beta\><rsub|1>+<wide|\<beta\>|~>\<less\>1>. Putting
    everything together, we get\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\>><big|int><rsub|<around*|\||\<Delta\>t|\|>\<leqslant\>1><frac|<around*|\<\|\|\>|<wide|f|~><around*|(|t+\<Delta\>t|)>-<wide|f|~><around*|(|t|)>|\<\|\|\>><rsup|r><rsub|B<rsup|s><rsub|p,q>>|<around*|\||\<Delta\>t|\|><rsup|1+r
      \<beta\><rsub|2>>> \<mathd\><around*|(|\<Delta\>t|)>
      \<mathd\>t>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q>|)>>
      <big|int><rsub|<around*|\||\<Delta\>t|\|>\<leqslant\>1><frac|<around*|(|\<Delta\>t|)><rsup|<around*|(|1-\<beta\><rsub|1>|)>r>+<around*|(|\<Delta\>t|)><rsup|<wide|\<beta\>|~>r>|<around*|\||\<Delta\>t|\|><rsup|1+r\<beta\><rsub|2>>>
      \<mathd\><around*|(|\<Delta\>t|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q>|)>>
      <big|int><rsub|<around*|\||\<Delta\>t|\|>\<leqslant\>1><frac|1|<around*|\||\<Delta\>t|\|><rsup|1-<around*|(|<wide|\<beta\>|~>-\<beta\><rsub|2>|)>r>>
      \<mathd\><around*|(|\<Delta\>t|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|r><around*|(|\<bbb-R\>,B<rsup|s><rsub|p,q>|)>>,>>>>
    </eqnarray*>

    which gives the result.
  </render-proof>

  Thanks to the heat kernel, we have another representation for weighted
  Besov spaces.

  <\proposition>
    <label|prop:equivalent-besov>Let <math|s\<in\>\<bbb-R\>>,
    <math|p,q\<in\><around*|(|0,+\<infty\>|]>>, and
    <math|k\<in\>\<bbb-N\><rsub|0>> be such that

    <\equation*>
      k\<gtr\><frac|s|2>.
    </equation*>

    Consider a smooth and compactly supported
    function<nbsp><math|\<varphi\><rsub|0>>. Then, for any <math|m\<gtr\>0>,
    we have the following equivalence between norms

    <\equation>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>\<simeq\><around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|\<varphi\><rsub|0>\<cal-F\><around*|(|f|)>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>+<around*|(|<big|int><rsub|0><rsup|+\<infty\>>t<rsup|<around*|(|k-<frac|s|2>|)>q><around*|\<\|\|\>|\<partial\><rsub|t<rsup|k>><around*|(|P<rsub|t>f|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>><rsup|q>
      <frac|\<mathd\>t|t>|)><rsup|1/q>.<label|eqn:equivalence1>
    </equation>
  </proposition>

  <\proof>
    See Section<nbsp>2.6.4 in<nbsp><cite|triebel1992theory> for a version of
    the theorem with a mass-less heat kernel. In particular, such a result
    differs from the one presented above since the integral with respect to
    <math|t> in equation<nbsp><eqref|eqn:equivalence1> goes from <math|0> to
    <math|1> instead of going from zero to <math|+\<infty\>>. This extension
    is possible thanks to the regularization properties of the heat kernel
    and the exponential decay thereof, due to the presence of the positive
    mass<nbsp><math|m\<gtr\>0>.
  </proof>

  <\remark>
    <label|rmk:equivalent-besov>Under the same hypotheses as in
    Proposition<nbsp><reference|prop:equivalent-besov>, if we assume further
    that <math|s\<gtr\>0>, then the norm <math|<around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|\<varphi\><rsub|0>\<cal-F\><around*|(|f|)>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>>
    appearing in equation<nbsp><eqref|eqn:equivalence1> can be substituted by
    the weighted <math|L<rsup|p>>-norm of<nbsp><math|f>, since we have\ 

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|-1><around*|(|\<varphi\><rsub|0>\<cal-F\><around*|(|f|)>|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>\<lesssim\><around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>.
    </equation*>

    Namely, for <math|s\<gtr\>0>, equivalence<nbsp><eqref|eqn:equivalence1>
    becomes

    <\equation*>
      <around*|\<\|\|\>|f|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>>>\<simeq\><around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>>+<around*|(|<big|int><rsub|0><rsup|1>t<rsup|<around*|(|k-<frac|s|2>|)>q><around*|\<\|\|\>|\<partial\><rsub|t<rsup|k>><around*|(|P<rsub|t>f|)>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>>><rsup|q>
      <frac|\<mathd\>t|t>|)><rsup|1/q>.
    </equation*>
  </remark>

  <appendix|Stochastic estimates for the Wick
  exponential><label|app:wick-exp>

  We prove here some stochastic estimates for the term
  <math|\<of\>e<rsup|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X>:>. We need two
  different kind of estimates. One has to be at the initial time with respect
  to the Gaussian free field, while the second one needs to estimate the term
  in some <math|L<rsup|p>>-space with respect to the variable<nbsp><math|t>.
  Given <math|g<rsub|\<varepsilon\>>> as in
  Section<nbsp><reference|sec:assiomatic-deductions> and <math|m\<gtr\>0>,
  and <math|\<mu\><rsup|free>> being the Gaussian free field with mass
  <math|m>, we define the Wick exponential
  <math|\<of\>exp<around*|(|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X|)>:> as
  in equation<nbsp><eqref|eqn:wick-exp>.

  The previous expression coincides with the standard Wick exponential in the
  case where we equip the space <math|B<rsub|X>> with the free field
  measure<nbsp><math|\<mu\><rsup|free>>.

  <\proposition>
    <label|prop:stoch-estimates-eps>Let <math|\<alpha\><rsup|2>\<less\>8\<pi\>>,
    <math|\<varepsilon\>\<gtr\>0>. Then, for every <math|r\<gtr\>1> such that
    <math|\<alpha\><rsup|2>r/<around*|(|4\<pi\>|)>\<less\>2>, and for every
    <math|\<ell\>\<gtr\>0> such that <math|r\<ell\>\<gtr\>2>, and for every
    <math|\<delta\>\<gtr\>0>, we have that the sequence

    <\equation*>
      \<of\>exp<around*|(|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X|)>:\<rightarrow\>\<of\>exp<around*|(|\<alpha\>X|)>:,<space|2em><text|in
      >L<rsup|r><around*|(|<around*|(|B<rsub|X>,\<mu\><rsup|free>|)>,B<rsup|-\<gamma\><around*|(|r-1|)>-\<delta\>><rsub|r,r,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>,
    </equation*>

    where <math|\<of\>exp<around*|(|\<alpha\>X|)>:> is the unique (positive)
    limit random distribution and <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>.
  </proposition>

  <\proof>
    The proof of the statement for the whole <math|L<rsup|1>>-regime in the
    case <math|\<alpha\><rsup|2>\<less\>8\<pi\>> and on the
    torus<nbsp><math|\<bbb-T\><rsup|2>> can be found
    in<nbsp><cite|hoshino2020stochastic>. The present case of the whole plane
    <math|\<bbb-R\><rsup|2>> can be shown with similar techniques combining
    their result with an analogous one for the case
    <math|<math|\<alpha\><rsup|2>\<less\>4\<pi\>>> (see Theorem<nbsp>3.8
    in<nbsp><cite|barashkov2021elliptic>).
  </proof>

  We need also a result for the periodic setting. In particular, we prove the
  convergence of the Wick exponential <math|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:>
  introduced in equation<nbsp><eqref|eqn:wick-exp-NM>, as
  <math|N\<rightarrow\>+\<infty\>>..\ 

  <\proposition>
    <label|prop:stoch-estimates>Recall that
    <math|\<gamma\>=\<alpha\><rsup|2>/<around*|(|4\<pi\>|)>>. If
    <math|2\<leqslant\>p\<less\>2/\<gamma\>>, <math|\<delta\>\<gtr\>0>,
    <math|\<ell\>\<gtr\>0>, and <math|\<ell\><rprime|'>\<gtr\>\<ell\><rprime|'><rsub|0><around*|(|p|)>>,
    for a positive constant depending on <math|p>, then we have the
    convergence, as <math|N\<rightarrow\>+\<infty\>>,

    <\equation*>
      <around*|(|\<of\>e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:-\<suchthat\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|)>\<rightarrow\>0,<space|2em><text|in
      >L<rsup|p><around|(|<around*|(|C<rsup|-\<delta\>><around|(|\<bbb-T\><rsub|M><rsup|2>|)>,\<mu\><rsub|F><rsup|M>|)>,L<rsup|p><around*|(|\<bbb-T\><rsub|M><rsup|2>|)>|)>.
    </equation*>
  </proposition>

  <\proof>
    Notice that, if <math|Z> is a Gaussian random variable, then

    <\equation*>
      \<of\>e<rsup|\<beta\>Z>:=e<rsup|\<beta\>Z-<frac|\<beta\><rsup|2>|2>\<bbb-E\><around*|[|Z<rsup|2>|]>>.
    </equation*>

    Therefore, applying the previous reasoning for
    <math|Z=Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>> and
    first <math|\<beta\>=\<alpha\>>, and then
    <math|><math|\<beta\>=p\<alpha\>>, then we have

    <\equation*>
      <around*|(|:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|)><rsup|p>=e<rsup|\<alpha\>
      p Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>-<frac|1|2>p\<alpha\><rsup|2>\<bbb-E\><around*|[|<around*|(|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|)><rsup|2>|]>>=:e<rsup|\<alpha\>p
      Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:e<rsup|<frac|\<alpha\><rsup|2>|2><around*|(|p<rsup|2>-p|)>\<bbb-E\><around*|[|<around*|(|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|)><rsup|2>|]>>.
    </equation*>

    We observe that, if <math|X\<in\>C<rsup|-\<delta\>><around*|(|\<bbb-T\><rsup|2><rsub|M>|)>>,
    then, for every <math|x\<in\>\<bbb-T\><rsup|2><rsub|M>>,

    <\equation*>
      Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<around*|(|x|)>|)>\<rightarrow\>g<rsub|\<varepsilon\>>\<ast\>X<around*|(|x|)>,<space|2em><text|as
      >N\<rightarrow\>+\<infty\>.
    </equation*>

    Moreover, we have that\ 

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>|)><rsup|2>|]>\<rightarrow\>\<bbb-E\><around*|[|<around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)><rsup|2>|]>,
    </equation*>

    and also\ 

    <\equation*>
      :e<rsup|\<alpha\>Q<rsub|N,M>g<rsub|\<varepsilon\>>\<ast\>X>:\<in\>L<rsup|p><rsub|\<mu\><rsup|free><rsub|M>>
      ,<space|2em><text|uniformly.>
    </equation*>

    These last properties imply that\ 

    <\equation>
      :e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:\<rightarrow\>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:,<space|2em><text|in
      >L<rsup|p><rsub|\<mu\><rsup|free><rsub|M>>.<label|eqn:convergence-XN-Lp>
    </equation>

    Taking the norms, we have by translation invariance

    <\equation*>
      \<bbb-E\><around*|[|<big|int><rsub|\<bbb-T\><rsup|2><rsub|M>><around*|\||<around*|(|:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:-:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|)><around*|(|z|)>|\|><rsup|p>\<mathd\>z|]>=<around*|(|2\<pi\>M|)><rsup|2>\<bbb-E\><around*|[|<around*|\||<around*|(|:e<rsup|\<alpha\>Q<rsub|N,M><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:-:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:|)><around*|(|0|)>|\|><rsup|p>|]>.
    </equation*>

    and the last term converges to zero by<nbsp><eqref|eqn:convergence-XN-Lp>.
  </proof>

  We now prove convergence in space-time of the Wick exponential.\ 

  <\proposition>
    <label|prop:stoch-estimates-time>Consider the same parameters
    <math|\<alpha\>,p,\<ell\>,\<gamma\>> as in
    Proposition<nbsp><reference|prop:stoch-estimates-eps>. Let
    <math|<around*|(|X<rsub|t>|)><rsub|t\<in\>\<bbb-R\><rsub|+>>> be the
    solution of equation<nbsp><eqref|eqn:flowX-eps> with <math|X<rsub|0>>
    distributed as a Gaussian free field of mass<nbsp><math|m>. Then we have\ 

    <\equation*>
      \<of\>exp<around*|(|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>:\<rightarrow\>\<of\>exp<around*|(|\<alpha\>X<rsub|t>|)>:,<space|2em><text|in
      >L<rsup|p><around*|(|B<rsub|X>\<times\>\<Omega\>,L<rsup|p><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,B<rsup|-\<gamma\><around*|(|p-1|)>-\<delta\>><rsub|p,p,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>|)>,
    </equation*>

    where <math|\<ell\><rprime|'>\<gtr\>0> is such that
    <math|\<ell\><rprime|'>p\<gtr\>1>.
  </proposition>

  <\proof>
    The proof follows closely the one of Proposition<nbsp><reference|prop:stoch-estimates-eps>.
    See also Theorem<nbsp>3.2 in<nbsp><cite|hoshino2020stochastic> and
    Lemma<nbsp>2.5 in<nbsp><cite|hoshino2021stochastic>.
  </proof>

  <appendix|Estimates on linearized PDEs><label|app:linearized-PDEs>

  Consider the partial differential equation\ 

  <\equation>
    <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>\<psi\><around*|(|t,z|)>=-B<around*|(|t,z,\<psi\><around*|(|t,z|)>|)><around*|(|A\<psi\><around*|(|t,z|)>+C<around*|(|t,z|)>|)>,<space|2em><around*|(|t,z|)>\<in\>\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>,<label|eqn:gen-pde>
  </equation>

  where <math|B:\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>\<times\>H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>\<bbb-R\>>
  is a positive function with compact support with respect to
  <math|z\<in\>\<bbb-R\><rsup|2>> independently
  of<nbsp><math|t\<in\>\<bbb-R\><rsub|+>>,
  <math|A:B<rsup|s><rsub|2,2,\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>
  is a linear and bounded operator which is self-adjoint with respect to the
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> Hilbert space structure and
  which commutes with the Laplacian <math|-\<Delta\>>, while
  <math|C:\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>>
  is a measurable function such that, for any <math|t\<geqslant\>0>, we have\ 

  <\equation*>
    <big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
    \<mathd\>s\<less\>+\<infty\>,
  </equation*>

  where <math|\<psi\>\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>,H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)>\<cap\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>>.

  In this section, we prove some a priori estimates for
  equation<nbsp><eqref|eqn:gen-pde>.

  <\theorem>
    <label|thm:gen-bound>Consider equation<nbsp><eqref|eqn:gen-pde> with
    <math|\<psi\><around*|(|0,z|)>\<equiv\>0>. We have the bound, for some
    constant <math|K\<gtr\>0> and for every
    <math|0\<less\>\<sigma\>\<less\>1>,

    <\equation*>
      <around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-K\<sigma\>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s,
    </equation*>

    where the constant implied in the symbol <math|\<lesssim\>> does not
    depend neither on <math|B> nor on <math|C>.
  </theorem>

  <\proof>
    Multiplying equation<nbsp><eqref|eqn:gen-pde> by
    <math|A\<psi\><around*|(|t,z|)>> and integrating we have,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+m<rsup|2><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>+C<around*|(|s,z|)>|)>A\<psi\><around*|(|s,z|)>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>|)><rsup|2>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>A\<psi\><around*|(|s,z|)>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>A\<psi\><around*|(|s,z|)>
      \<mathd\>z \<mathd\>s.>>>>
    </eqnarray*>

    Then, exploiting Young's inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+m<rsup|2><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>A\<psi\><around*|(|s,z|)>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<sigma\>><big|int><rsub|0><rsup|t><big|int><around*|<left|(|1>|B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>|<right|)|1>><rsup|2>
      \<mathd\>z \<mathd\>s+C\<sigma\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|A\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \ \<mathd\>s.>>>>
    </eqnarray*>

    Since <math|<around*|\<\|\|\>|A\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>>=<around*|\<\|\|\>|A<rsup|1/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>>>,
    we can reabsorb the last term on the right-hand side and apply Young's
    convolution inequality to the remaining term to get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-C\<sigma\>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<sigma\>><big|int><rsub|0><rsup|t><big|int><around*|<left|(|1>|B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>|<right|)|1>><rsup|2>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s.>>>>
    </eqnarray*>

    This concludes the proof.
  </proof>

  Let us modify the previous result in order to deal with weighted norms. In
  particular, we consider the case where <math|A\<psi\>=g<rsub|\<varepsilon\>>\<ast\>\<psi\>>,
  where <math|g<rsub|\<varepsilon\>>> is defined as in
  Section<nbsp><reference|sec:uniqueness>, with
  <math|A<rsup|1/2>\<psi\>=<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<psi\>>.
  Let us also recall the definition \ <math|\<rho\><rsup|k><rsub|\<ell\>><around*|(|z|)>=<around*|(|1+k<around*|\||z|\|><rsup|2>|)><rsup|-\<ell\>/2>>,
  for <math|z\<in\>\<bbb-R\><rsup|2>> and <math|k\<gtr\>0>.

  <\theorem>
    <label|thm:gen-weighted-bound>Consider equation<nbsp><eqref|eqn:gen-pde>
    with <math|\<psi\><around*|(|0,z|)>\<equiv\>0>. Assume further that

    <\equation*>
      <around*|\<\|\|\>|B<around*|(|\<cdot\>,\<cdot\>,\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,t|]>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>\<less\>+\<infty\>.
    </equation*>

    We have the bound, for some constant <math|C<rsub|1>,C<rsub|2>\<gtr\>0>
    and for every <math|0\<less\>\<sigma\>,<wide|\<sigma\>|~>\<less\>1>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|(|1-\<sigma\>C<rsub|1>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1><rsub|-\<ell\>/2>><rsup|2>+<around*|(|m<rsup|2>-<wide|\<sigma\>|~>C<rsub|2>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>
      C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>
      \<mathd\>s.>>>>
    </eqnarray*>
  </theorem>

  <\proof>
    Instead of multiplying equation<nbsp><eqref|eqn:gen-pde> by
    <math|A\<psi\><around*|(|t,z|)>>, we multiply it by
    <math|A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>>A<rsup|1/2>\<psi\><around*|(|t,z|)>|)>>.
    Proceeding as in the previous proof and noticing that

    <\equation*>
      <around*|\||A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>>A<rsup|1/2>\<psi\><around*|(|t,z|)>|)>|\|>\<lesssim\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)><around*|\||A<rsup|1/2>\<psi\><around*|(|t,z|)>|\|>,
    </equation*>

    \ we have, integrating by parts,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+m<rsup|2><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|t><big|int><around*|(|\<nabla\>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)><around*|(|A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>\<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>+C<around*|(|s,z|)>|)>A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>|)><around*|(|A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>|)> \<mathd\>z
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)><around*|(|A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>|)> \<mathd\>z \<mathd\>s.>>>>
    </eqnarray*>

    Let us focus on the term\ 

    <\equation*>
      <big|int><rsub|0><rsup|t><big|int><around*|(|\<nabla\>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      <around*|(|A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      \<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)> \<mathd\>z
      \<mathd\>s.
    </equation*>

    Multiplying and dividing by <math|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>>
    inside the integrals gives

    <\equation*>
      <big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      <around*|(|\<nabla\>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      <around*|(|A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      <frac|\<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>>
      \<mathd\>z \<mathd\>s.
    </equation*>

    By Young's inequality we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||<big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      <around*|(|\<nabla\>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      <around*|(|A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>
      <frac|\<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>>
      \<mathd\>z \<mathd\>s|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<sigma\>><big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      <around*|(|A<rsup|1/2>\<psi\><around*|(|s,z|)>|)><rsup|2>
      <around*|(|<frac|\<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>>|)><rsup|2>
      \<mathd\>z \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+\<sigma\>C<rsub|1><big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)><around*|(|\<nabla\>A<rsup|1/2>\<psi\><around*|(|s,z|)>|)><rsup|2>
      \<mathd\>z \<mathd\>s,>>>>
    </eqnarray*>

    and now we have

    <\equation*>
      <frac|\<nabla\>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>>\<simeq\><frac|\<ell\>k<around*|\||z<rsub|1>|\|>|1+k<around*|\||z|\|><rsup|2>>\<leqslant\>\<ell\><sqrt|k>
      sup<rsub|z\<in\>\<bbb-R\><rsup|2>><frac|<around*|\||z<rsub|1>|\|>|1+<around*|\||z|\|><rsup|2>>\<leqslant\><sqrt|k>
      C<rsub|2>.
    </equation*>

    This yields

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|(|1-\<sigma\>C<rsub|1>|)><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|<left|(|-1>|m<rsup|2>-<sqrt|k>C<rsub|\<sigma\>>|<right|)|-1>><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<simeq\>>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>|)><around*|(|A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>|)> \<mathd\>z
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|-<big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)><around*|(|A<rsup|1/2><around*|(|\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      A<rsup|1/2>\<psi\><around*|(|s,z|)>|)>|)> \<mathd\>z \<mathd\>s.>>>>
    </eqnarray*>

    Applying Young's inequality we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|(|1-\<sigma\>C<rsub|1>|)><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|<left|(|-1>|m<rsup|2>-<sqrt|k>C<rsub|\<sigma\>>|<right|)|-1>><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>\<space\>\<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<sigma\><rsub|2>><big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      <around*|\||B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>|\|><rsup|2>
      <around*|\||A\<psi\><around*|(|s,z|)>|\|><rsup|2> \<mathd\>z
      \<mathd\>s+\<sigma\><rsub|2><big|int><rsub|0><rsup|t><big|int>\<rho\><rsup|k><rsub|-\<ell\>><around*|(|z|)>
      <around*|\||A<rsup|1/2>\<psi\><around*|(|s,z|)>|\|><rsup|2> \<mathd\>z
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+C<rsub|\<sigma\><rsub|3>><big|int><rsub|0><rsup|t><big|int><around*|(|\<rho\><rsup|k><rsub|-\<ell\>/2><around*|(|z|)>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>C<around*|(|s,z|)>|)><rsup|2>
      \<mathd\>z \<mathd\>s+\<sigma\><rsub|3><big|int><rsub|0><rsup|t><big|int><around*|(|\<rho\><rsup|k><rsub|-\<ell\>/2><around*|(|z|)>
      A<rsup|1/2>\<psi\><around*|(|s,z|)>|)><rsup|2> \<mathd\>z
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<sigma\><rsub|2>><around*|\<\|\|\>|B<around*|(|\<cdot\>,\<cdot\>,\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,t|]>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>><big|int><rsub|0><rsup|t><big|int>
      <around*|\||B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)>|\|>
      <around*|\||A\<psi\><around*|(|s,z|)>|\|><rsup|2> \<mathd\>z
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+\<sigma\><rsub|2><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s>>|<row|<cell|>|<cell|>|<cell|+C<rsub|\<sigma\><rsub|3>><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>
      B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>
      C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s+\<sigma\><rsub|3><big|int><rsub|0><rsup|t><around*|\<\|\|\>|\<rho\><rsup|k><rsub|-\<ell\>/2>
      A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>
      \<mathd\>s,>>>>
    </eqnarray*>

    reabsorbing the terms multiplied by <math|\<sigma\><rsub|2>> and
    <math|\<sigma\><rsub|3>> respectively, to the left-hand side and noticing
    that from the proof of Theorem<nbsp><reference|thm:gen-bound> we also get

    <\equation*>
      <big|int><rsub|0><rsup|t><big|int>B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>|)><rsup|2>
      \<mathd\>z \<mathd\>s\<lesssim\><big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s,
    </equation*>

    we have, renaming the constants and introducing
    <math|<wide|\<sigma\>|~>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|(|1-\<sigma\>C<rsub|1>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|H<rsup|1><rsub|-\<ell\>/2>><rsup|2>+<around*|(|m<rsup|2>-<wide|\<sigma\>|~>C<rsub|2>|)><around*|\<\|\|\>|A<rsup|1/2>\<psi\><around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>
      C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>
      \<mathd\>s.>>>>
    </eqnarray*>

    This concludes the proof.
  </proof>

  We now apply a bootstrap argument to the previous result to get the
  following statement.

  <\corollary>
    <label|cor:bootstrap>Under the same hypotheses of
    Theorem<nbsp><reference|thm:gen-weighted-bound>, we have

    <\equation*>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|q,q,\<ell\><rprime|'>><around|(|\<bbb-R\><rsub|+>,B<rsup|2-2\<beta\>-\<delta\>><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>\<lesssim\>\<frak-P\><rsub|2><around*|(|<around*|\<\|\|\>|B|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|C|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>|)>,
    </equation*>

    where <math|\<frak-P\><rsub|2>> is a second degree polynomial.
  </corollary>

  <\proof>
    From Theorem<nbsp><reference|thm:gen-weighted-bound>, we know that
    <math|A<rsup|1/2>\<psi\>> lives in <math|L<rsup|2><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,H<rsub|-\<ell\>><rsup|1><around*|(|\<bbb-R\><rsup|2>|)>|)>\<cap\>L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
    By interpolation and using the fact that
    <math|H<rsup|1><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<subset\>B<rsup|0><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    for every <math|p\<less\>+\<infty\>>, we have\ 

    <\equation*>
      <around*|\<\|\|\>|A<rsup|1/2>\<psi\>|\<\|\|\>><rsub|L<rsub|\<ell\><rprime|'>/2><rsup|q><around*|(|\<bbb-R\><rsub|+>,B<rsup|0><rsub|p,p,-\<ell\>/2><around*|(|\<bbb-R\><rsup|2>|)>|)>><rsup|2>\<lesssim\><big|int><rsub|\<bbb-R\><rsub|+>>\<rho\><rsub|\<ell\><rprime|'>><around*|(|s|)><around*|\<\|\|\>|B<around*|(|s,\<cdot\>,\<psi\><around*|(|s,\<cdot\>|)>|)>
      C<around*|(|s,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|-\<ell\>/2>><rsup|2>
      \<mathd\>s.
    </equation*>

    Applying the heat kernel to the equation<nbsp><eqref|eqn:gen-pde>, we
    have\ 

    <\equation*>
      \<psi\><around*|(|t,z|)>=<big|int><rsub|0><rsup|t>P<rsub|t-s><around*|<left|(|1>|B<around*|(|s,z,\<psi\><around*|(|s,z|)>|)><around*|(|A\<psi\><around*|(|s,z|)>+C<around*|(|s,z|)>|)>|<right|)|1>>\<mathd\>s,
    </equation*>

    and therefore, if <math|1/q+1/p=1> and <math|\<beta\>\<gtr\>0>, we have
    by Theorem<nbsp><reference|thm:heat-reg>,

    <\equation*>
      <around*|\<\|\|\>|\<psi\>|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|q,q,\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,B<rsup|2-2\<beta\>-\<delta\>><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>\<lesssim\><around*|\<\|\|\>|B<around*|(|\<cdot\>,\<cdot\>,\<psi\><around*|(|\<cdot\>,\<cdot\>|)>|)><around*|(|A\<psi\><around*|(|\<cdot\>,\<cdot\>|)>+C<around*|(|\<cdot\>,\<cdot\>|)>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,B<rsup|0><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
    </equation*>

    On the other hand, for some second degree polynomial
    <math|\<frak-P\><rsub|2>>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|B<around*|(|\<cdot\>,\<cdot\>,\<psi\><around*|(|\<cdot\>,\<cdot\>|)>|)><around*|(|A\<psi\><around*|(|\<cdot\>,\<cdot\>|)>+C<around*|(|\<cdot\>,\<cdot\>|)>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,B<rsup|0><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<frak-P\><rsub|2><around*|(|<around*|\<\|\|\>|B|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|C|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>|)>.>>>>
    </eqnarray*>

    This concludes the proof.
  </proof>

  <appendix|Proof of Lemma<nbsp><reference|lem:prob-for-F>><label|sec:proof-lemma-convergence>

  We give here the proof of Lemma<nbsp><reference|lem:prob-for-F>. We only
  show the first part of the result, the second one following in a
  straightforward way. It is sufficient to prove the following property: for
  any <math|G\<in\>\<cal-F\>> there exists a sequence of cylinder functions
  <math|<around*|(|G<rsub|k>|)><rsub|k\<in\>\<bbb-N\>>> (here we consider a
  sequence <math|<around*|(|G<rsub|N,M>|)><rsub|N,M\<in\>\<bbb-N\>>>
  depending on two parameters) such that <math|\<cal-L\>G<rsub|k>\<rightarrow\>\<cal-L\>G>
  point-wise as <math|k\<rightarrow\>+\<infty\>>, and we have the uniform
  bound

  <\equation>
    <around*|\||\<cal-L\>G<rsub|k>|\|>\<leqslant\>F<rsub|G><around*|(|X|)>,<label|eqn:L-ineq-app>
  </equation>

  for some measurable <math|F<rsub|G>\<in\>L<rsup|1><around*|(|\<mu\><rsup|free>|)>>,
  e.g.<nbsp>some polynomial of<nbsp><math|X>. And secondly we have to show
  that <math|\<cal-L\><rsub|\<varepsilon\>>G\<rightarrow\>\<cal-L\>G>
  point-wise as <math|\<varepsilon\>\<rightarrow\>0> with a bound
  <math|<around*|\||\<cal-L\><rsub|\<varepsilon\>>G|\|>\<leqslant\>F<rsub|G><around*|(|X|)>>,
  for some <math|F<rsub|G>\<in\>L<rsup|1><around*|(|\<mu\><rsup|free>|)>>.
  Since we take <math|\<mu\>\<in\>\<cal-M\><rsub|B<rsub|Y>>>, the result
  follows from Lebesgue's dominated convergence theorem.

  Take <math|G\<in\>\<cal-F\>> and <math|N,M,\<in\>\<bbb-N\>>, and define

  <\equation*>
    G<rsub|N,M><around*|(|X,Y|)>=G<around*|(|f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>X|)>,f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Y|)>|)>,
  </equation*>

  where <math|f<rsub|M>=f<around*|(|\<cdot\>/M|)>>,
  <math|f:\<bbb-R\><rsup|2>\<rightarrow\><around*|[|0,1|]>> being a compactly
  supported smooth function in <math|\<bbb-T\><rsup|2><rsub|1>> which is
  identically <math|1> in a neighborhood of the origin, and
  <math|Q<rsub|N,M>> is the operator defined in
  Section<nbsp><reference|sec:existence>. We need to show that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\><rsub|X>G<rsub|N,M><around*|(|X,Y|)>>|<cell|\<rightarrow\>>|<cell|\<nabla\><rsub|X>G<around*|(|X,Y|)>,<space|3em><text|point-wise
    in >B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>,<eq-number><label|eqn:conv01-app>>>|<row|<cell|\<nabla\><rsub|Y>G<rsub|N,M><around*|(|X,Y|)>>|<cell|\<rightarrow\>>|<cell|\<nabla\><rsub|Y>G<around*|(|X,Y|)>,<space|3em><text|point-wise
    in >B<rsup|<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>+\<delta\>><rsub|l,l,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)><text|
    for >l\<in\><around*|(|1,\<infty\>|)>,<eq-number><label|eqn:conv02-app>>>|<row|<cell|tr<around*|(|\<nabla\><rsup|2><rsub|X>G<rsub|N,M><around*|(|X,Y|)>|)>>|<cell|\<rightarrow\>>|<cell|tr<around*|(|\<nabla\><rsup|2><rsub|X>G<around*|(|X,Y|)>|)>,<space|1em><text|point-wise>.<eq-number><label|eqn:conv03-app>>>>>
  </eqnarray*>

  We focus only on the proof of<nbsp><eqref|eqn:conv01-app>
  and<nbsp><eqref|eqn:conv03-app> since the limit<nbsp><eqref|eqn:conv02-app>
  follows with similar arguments. We have,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|\<nabla\><rsub|X>G<rsub|N,M><around*|(|X,Y|)><around*|[|h|]>>>|<row|<cell|>|<cell|=>|<cell|\<nabla\><rsub|X>G<around*|(|f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>X|)>,f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Y|)>|)><around*|[|f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>h|)>|]>,>>>>
  </eqnarray*>

  On the other hand, since the integrability parameters in the Besov spaces
  <math|<wide|B|~><rsub|X>>, <math|B<rsub|Y>>,
  <math|B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>>,
  and <math|B<rsup|<around*|(|2-s|)>\<wedge\><around*|(|\<gamma\><around*|(|r-1|)>|)>+\<delta\>><rsub|l,l,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>
  are finite, the linear operator <math|Z\<mapsto\>f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Z|)>>,
  where <math|Z\<in\>\<frak-B\>>, where <math|\<frak-B\>> is anyone of the
  Besov spaces listed before, strongly converges to the identity
  <math|id<rsub|\<frak-B\>>> on<nbsp><math|\<frak-B\>>. Therefore, by
  continuity of <math|\<nabla\><rsub|X>G>, we get that the following
  convergence holds as <math|N,M\<rightarrow\>+\<infty\>>:

  <\equation*>
    \<nabla\><rsub|X>G<around*|(|f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>X|)>,f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Y|)>|)>\<rightarrow\>\<nabla\><rsub|X>G<around*|(|X,Y|)>,<space|2em><text|in
    >B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>.
  </equation*>

  By strong convergence of the operator <math|Z\<mapsto\>f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Z|)>>
  in <math|B<rsub|1,1,-\<ell\>><rsup|2-\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>>
  and the fact that the composition of strongly convergent operators is
  strongly convergent, we get the limit in<nbsp><eqref|eqn:conv01-app>.

  Let us now prove<nbsp><eqref|eqn:conv03-app>. We have, with the notation
  <math|p<rsub|N,M>=<around*|(|f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>X|)>,f<rsub|M>Q<rsub|N,M><around*|(|f<rsub|M>Y|)>|)>>,
  and <math|p=<around*|(|X,Y|)>>,

  <\eqnarray*>
    <tformat|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|>|<cell|>|<cell|tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>
    f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>-tr<around*|(|\<nabla\><rsup|2>G<around*|(|p|)>|)>>>|<row|<cell|>|<cell|=>|<cell|tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>
    f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>-tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p|)>f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><eq-number><label|eqn:decomposition-trace-limit>>>|<row|<cell|>|<cell|>|<cell|+tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p|)>f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>-tr<around*|(|\<nabla\><rsup|2>G<around*|(|p|)>|)>.>>>>
  </eqnarray*>

  Let us deal first with the second term of
  equation<nbsp><eqref|eqn:decomposition-trace-limit>, that is

  <\equation>
    tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p|)>f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>-tr<around*|(|\<nabla\><rsup|2>G<around*|(|p|)>|)>.<label|eqn:second-term-limit>
  </equation>

  We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p|)>f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>>|<cell|=>|<cell|tr<around*|(|\<nabla\><rsup|2>G<around*|(|p|)><around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>><around*|(|\<nabla\><rsup|2>G<around*|(|p|)><around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n>,h<rsub|n>|)><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>><around*|(|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n>,\<nabla\><rsup|2>G<around*|(|p|)>h<rsub|n>|)><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>><around*|(|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n><rsup|G>,\<nabla\><rsup|2>G<around*|(|p|)>h<rsub|n><rsup|G>|)><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>>\<lambda\><rsub|n><around*|(|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n><rsup|G>,h<rsub|n><rsup|G>|)><rsub|L<rsup|2>>,>>>>
  </eqnarray*>

  where we use that <math|f<rsub|M>>, <math|Q<rsub|N,M>>, and
  <math|\<nabla\><rsup|2>G<around*|(|p|)>> are self-adjoint operators in
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>, and
  <math|<around*|(|h<rsup|G><rsub|n>|)><rsub|n\<in\>\<bbb-N\>>> is an
  orthonormal basis of <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> of
  eigenvectors related to the eigenvalues
  <math|<around*|(|\<lambda\><rsub|n>|)><rsub|n\<in\>\<bbb-N\>>> of the
  operator <math|\<nabla\><rsup|2>G<around*|(|p|)>> (which exists being
  <math|\<nabla\><rsup|2>G<around*|(|p|)>> a compact operator). Since
  <math|\<nabla\><rsup|2>G<around*|(|p|)>> is also a trace-class operator, we
  have that <math|<around*|(|<around*|\||\<lambda\><rsub|n>|\|>|)><rsub|n\<in\>\<bbb-N\>>\<in\>\<ell\><rsup|1><around*|(|\<bbb-N\>|)>>.
  Furthermore, we get

  <\equation*>
    <around*|\||\<lambda\><rsub|n><around*|(|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n><rsup|Q>,h<rsub|n><rsup|Q>|)>|\|>\<leqslant\><around*|\||\<lambda\><rsub|n>|\|><around*|\<\|\|\>|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>>\<leqslant\><around*|\||\<lambda\><rsub|n>|\|><around*|(|sup<rsub|N,M\<in\>\<bbb-N\>><around*|\<\|\|\>|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>>|)>\<lesssim\><around*|\||\<lambda\><rsub|n>|\|>.
  </equation*>

  Since we have the strong convergences <math|f<rsub|M>\<rightarrow\>id<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>>
  as <math|M\<rightarrow\>+\<infty\>>, and
  <math|Q<rsub|N,M>\<rightarrow\>id<rsub|L<rsup|2><around*|(|\<bbb-T\><rsub|M><rsup|2>|)>>>
  as <math|N\<rightarrow\>+\<infty\>>, and so
  <math|sup<rsub|M><around*|\<\|\|\>|f<rsub|M>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>>,sup<rsub|N,M><around*|\<\|\|\>|Q<rsub|N,M>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>>\<less\>+\<infty\>>,
  then we have

  <\equation*>
    <around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>\<rightarrow\>id<rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>><text|
    strongly. >
  </equation*>

  Thus, we have <math|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n><rsup|G>\<rightarrow\>h<rsub|n><rsup|G>>
  in <math|L<rsup|2>> as <math|N,M\<rightarrow\>+\<infty\>>, and therefore\ 

  <\equation*>
    <around*|{|\<lambda\><rsub|n><around*|(|<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>|)><rsup|2>h<rsub|n><rsup|G>,h<rsub|n><rsup|G>|)>|}><rsub|n\<in\>\<bbb-N\>>\<rightarrow\><around*|{|\<lambda\><rsub|n>|}><rsub|n\<in\>\<bbb-N\>><text|
    point-wise.>
  </equation*>

  Then the term<nbsp><eqref|eqn:second-term-limit> converges to zero by
  Lebesgue's dominated convergence theorem.

  We now show that the first term in equation<nbsp><eqref|eqn:decomposition-trace-limit>,
  i.e.

  <\equation>
    tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>
    f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>-tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M>\<nabla\><rsup|2>G<around*|(|p|)>f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>.<label|eqn:to-converge-2>
  </equation>

  converges to zero. Let <math|\<frak-M\>:H<rsup|\<kappa\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
  be the natural isomorphism between the two spaces, where <math|\<kappa\>>
  and <math|\<ell\>> are the same parameter as in
  point<nbsp><em|iii.><nbsp>of Definition<nbsp><reference|def:class-functions>.
  The natural identification of <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
  with its dual, allows us to identify the dual map
  <math|\<frak-M\><rsup|\<ast\>>> of <math|\<frak-M\>> with the natural
  isomorphism between <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> and
  <math|H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>. We
  can then write

  <\equation*>
    \<nabla\><rsup|2>G<around*|(|p|)>=<with|font|Euler|M><rsup|-1><with|font|Euler|M>
    \<nabla\><rsup|2>G<around*|(|p|)> <with|font|Euler|M><rsup|\<ast\>><around*|(|<with|font|Euler|M><rsup|\<ast\>>|)><rsup|-1>,
  </equation*>

  and therefore, for two points <math|p,p<rsub|N,M>\<in\><wide|B|~><rsub|X>\<times\>B<rsub|Y>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|tr<around*|(|<around*|\||\<nabla\><rsup|2>G<around*|(|p|)>-\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>|\|>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|tr<around*|(|\<frak-M\><rsup|-1><around*|\||\<frak-M\>
    \<nabla\><rsup|2>G<around*|(|p|)><with|font|Euler|M><rsup|\<ast\>>-<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)><with|font|Euler|M><rsup|\<ast\>>|\|><around*|(|<with|font|Euler|M><rsup|\<ast\>>|)><rsup|-1>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>><around*|(|\<frak-M\><rsup|-1><around*|\||<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p|)><with|font|Euler|M><rsup|\<ast\>>-<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)><with|font|Euler|M><rsup|\<ast\>>|\|><around*|(|<with|font|Euler|M><rsup|\<ast\>>|)><rsup|-1>h<rsub|n>,h<rsub|n>|)><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<in\>\<bbb-N\>><around*|(|<around*|\||\<frak-M\>\<nabla\><rsup|2>G<around*|(|p|)><with|font|Euler|M><rsup|\<ast\>>-<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)><with|font|Euler|M><rsup|\<ast\>>|\|><around*|(|<with|font|Euler|M><rsup|\<ast\>>|)><rsup|-1>h<rsub|n>,<around*|(|<with|font|Euler|M><rsup|\<ast\>>|)><rsup|-1>h<rsub|n>|)><rsub|L<rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<frak-M\>\<nabla\><rsup|2>G<around*|(|p|)><with|font|Euler|M><rsup|\<ast\>>-<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)><with|font|Euler|M><rsup|\<ast\>>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>><big|sum><rsub|n\<in\>\<bbb-N\>><around*|\<\|\|\>|<around*|(|\<frak-M\><rsup|\<ast\>>|)><rsup|-1>h<rsub|n>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<frak-M\>\<nabla\><rsup|2>G<around*|(|p|)><with|font|Euler|M><rsup|\<ast\>>-<with|font|Euler|M>\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)><with|font|Euler|M><rsup|\<ast\>>|\<\|\|\>><rsub|L<around*|(|L<rsup|2>,L<rsup|2>|)>>
    tr<around*|(|\<iota\><rsub|H<rsup|\<kappa\>><rsub|-\<ell\>>\<hookrightarrow\>L<rsup|2>>
    \<frak-M\><rsup|-1><around*|(|\<frak-M\><rsup|\<ast\>>|)><rsup|-1>\<iota\><rsub|L<rsup|2>\<hookrightarrow\>H<rsup|-\<kappa\>><rsub|\<ell\>>>|)>,>>>>
  </eqnarray*>

  which is finite since point<nbsp><em|iii.><nbsp>in
  Definition<nbsp><reference|def:class-functions> holds and the operator
  <math|\<iota\><rsub|H<rsup|\<kappa\>><rsub|-\<ell\>>\<hookrightarrow\>L<rsup|2>>
  \<frak-M\><rsup|-1><around*|(|\<frak-M\><rsup|\<ast\>>|)><rsup|-1>\<iota\><rsub|L<rsup|2>\<hookrightarrow\>H<rsup|-\<kappa\>><rsub|\<ell\>>>>
  is trace class because <math|\<kappa\>\<gtr\>1> and <math|\<ell\>\<gtr\>1>
  (see Remark<nbsp><reference|rmk:class-functions>). By continuity of the map
  <math|\<nabla\><rsup|2>G:<wide|B|~><rsub|X>\<times\>B<rsub|Y>\<rightarrow\>L<around*|(|H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,H<rsup|\<kappa\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>
  and the fact that, by similar arguments as the one exploited to
  show<nbsp><eqref|eqn:conv01-app>, <math|p<rsub|N,M>\<rightarrow\>p> as
  <math|N,M\<rightarrow\>+\<infty\>>, we have that
  <math|tr<around*|(|<around*|\||\<nabla\><rsup|2>G<around*|(|p|)>-\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>|\|>|)>\<rightarrow\>0>
  as <math|N,M\<rightarrow\>+\<infty\>>.

  The argument is then concluded by the following observation: if we take the
  absolute value of the difference in<nbsp><eqref|eqn:to-converge-2>, then\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\||tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M><around*|(|\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>-\<nabla\><rsup|2>G<around*|(|p|)>|)>
    f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|tr<around*|(|f<rsub|M>Q<rsub|N,M>f<rsub|M><around*|\||\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>-\<nabla\><rsup|2>G<around*|(|p|)>|\|>
    f<rsub|M>Q<rsub|N,M>f<rsub|M>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|N,M\<in\>\<bbb-N\>><around*|\<\|\|\>|f<rsub|M>Q<rsub|N,M>f<rsub|M>|\<\|\|\>><rsup|2>
    tr<around*|(|<around*|\||\<nabla\><rsup|2>G<around*|(|p<rsub|N,M>|)>-\<nabla\><rsup|2>G<around*|(|p|)>|\|>
    |)>,>>>>
  </eqnarray*>

  which converges to zero since <math|sup<rsub|N,M\<in\>\<bbb-N\>><around*|\<\|\|\>|f<rsub|M>Q<rsub|N,M>f<rsub|M>|\<\|\|\>><rsup|2>>
  is finite.

  In order to get inequality<nbsp><eqref|eqn:L-ineq-app>, we notice that

  <\equation>
    <around*|\<\|\|\>|\<nabla\><rsub|X>G<rsub|N,M><around*|(|X,Y|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<nabla\><rsub|X>G<around*|(|X,Y|)>|\<\|\|\>>\<leqslant\>F<rsub|G><around*|(|X|)>,<label|eqn:ineq-XG-app>
  </equation>

  where <math|F<rsub|G>> plays the role of <math|f<rsub|\<Phi\>>> in
  Definition<nbsp><reference|def:class-functions>, as well as similar
  inequalities for <math|\<nabla\><rsub|Y>G> and
  <math|tr<around*|(|\<nabla\><rsup|2>G|)>>, which is due to the fact that
  the norm of operator <math|f<rsub|M>Q<rsub|N,M>f<rsub|M>> is uniformly
  bounded in <math|N,M\<in\>\<bbb-N\>>.

  The convergence <math|\<cal-L\><rsub|\<varepsilon\>>G\<rightarrow\>\<cal-L\>G>
  as <math|\<varepsilon\>\<rightarrow\>0> is proved in
  Section<nbsp><reference|sec:lim-epsilon-zero>.

  <appendix|Technical results for the resolvent equation><label|sec:flow>

  We consider here the system of equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>,
  and give a proof of Proposition<nbsp><reference|prop:flow-properties>. For
  notation simplicity, we will write <math|Y> instead of
  <math|Y<rsup|\<varepsilon\>>> when no confusion occurs. Moreover, if not
  explicitly specified, all the appearing parameters are assumed to be taken
  as in Definition<nbsp><reference|def:bx-by>.

  <subsection|Flow equations>

  We start with a result about existence and uniqueness of solutions to the
  system of equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>, that
  is the first part of the statement in Proposition<nbsp><reference|prop:flow-properties>.

  <\proposition>
    <label|thm:existence-Y-eps>For any <math|\<varepsilon\>\<gtr\>0>, if
    <math|<around*|(|X<rsub|0>,Y<rsub|0>|)>\<in\><wide|B|^><rsub|X>\<times\><around|{|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>|}>>,
    then there exists a unique solution <math|<around*|(|X,Y|)>> to
    equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps> such that\ 

    <\equation*>
      <around*|(|X<rsub|t>,Y<rsub|t>|)>\<in\><wide|B|^><rsub|X>\<times\><around|{|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>|}>,<space|2em>t\<in\>\<bbb-R\><rsub|+>.
    </equation*>
  </proposition>

  <\proof>
    The unique solution to equation<nbsp><eqref|eqn:flowX-eps> is given by
    the explicit formula

    <\equation>
      X<rsub|t>=P<rsub|t>X<rsub|0>+<big|int><rsub|0><rsup|t>P<rsub|t-s>\<xi\><rsub|s>
      \<mathd\>s<label|eqn:representation-X>
    </equation>

    (see, e.g., Theorem<nbsp>5.4 in<nbsp><cite|daprato2014stochastic>).
    Showing existence of a solution to equation<nbsp><eqref|eqn:flowY-eps> is
    equivalent to showing existence<nbsp>for\ 

    <\equation*>
      <wide|Y|~><rsub|t>=Y<rsub|t>-P<rsub|t>Y<rsub|0>.
    </equation*>

    We proceed by a Schaefer's fixed point argument (see Theorem<nbsp>4 in
    Section<nbsp>9.2.2 in<nbsp><cite|evans2010partial>) to get the result up
    to a fixed time <math|T\<gtr\>0>. Consider the map <math|\<cal-J\>>
    given<nbsp>by, for <math|t\<in\><around*|[|0,T|]>>,

    <\equation*>
      \<cal-J\><rsub|t><around*|(|<wide|Y|~>,Y<rsub|0>,X|)>=-<big|int><rsub|0><rsup|t>P<rsub|t-s>\<alpha\>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>
      e<rsup|\<alpha\> P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>
      \<mathd\>s.
    </equation*>

    We need to show that <math|\<cal-J\><rsub|\<cdot\>><around*|(|\<cdot\>,Y<rsub|0>,X|)>:A\<rightarrow\><wide|A|\<bar\>>>
    is a continuous and bounded map, where <math|A> and
    <math|<wide|A|\<bar\>>> are the convex closed subsets, for
    <math|\<kappa\>\<gtr\>0> small enough, <math|\<delta\>\<gtr\>0>,
    <math|\<theta\>\<in\><around*|(|\<kappa\>\<vee\>\<delta\>,1|)>>,
    <math|\<ell\>\<gtr\>0> large enough, consisting of non-negative
    functions, and such that

    <\equation*>
      A\<subset\>C<rsup|\<theta\>-\<kappa\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>-\<kappa\>><rsub|-\<ell\>+\<kappa\>><around*|(|\<bbb-R\><rsup|2>|)>|)>,<space|2em><wide|A|\<bar\>>\<subset\>C<rsup|\<theta\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>.
    </equation*>

    Exploiting the compact embedding

    <\equation*>
      C<rsup|\<theta\>-\<kappa\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>-\<kappa\>><rsub|-\<ell\>+\<kappa\>><around*|(|\<bbb-R\><rsup|2>|)>|)>\<hookrightarrow\>C<rsup|\<theta\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>,
    </equation*>

    given by Besov embedding and Corollary<nbsp>3
    in<nbsp><cite|simon1987compact>, we can then proceed applying Schaefer's
    fixed point theorem to get existence for every compact subset of
    <math|\<bbb-R\><rsub|+>> of the form <math|<around*|[|0,\<tau\>|]>>, for
    some <math|\<tau\>\<gtr\>0>. We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<cal-J\><rsub|s><around*|(|<wide|Y|~>,Y<rsub|0>,X|)>|\<\|\|\>><rsub|C<rsup|\<theta\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<alpha\>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>
      e<rsup|\<alpha\>P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>><eq-number><label|eqn:est-IY>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<alpha\>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      e<rsup|\<alpha\>P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>>\<less\>+\<infty\>,>>>>
    </eqnarray*>

    by the regularization property of the convolution
    with<nbsp><math|g<rsub|\<varepsilon\>>>.\ 

    We have to prove continuity. For every
    <math|<wide|Y|~>,<wide|Y|~><rprime|'>\<in\>A>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<cal-J\><around*|(|<wide|Y|~>,Y<rsub|0>,X|)>-\<cal-J\><around*|(|<wide|Y|~><rprime|'>,Y<rsub|0>,X|)>|\<\|\|\>><rsub|C<rsup|\<theta\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<alpha\>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      <around*|(|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>-e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s><rprime|'>|)>>|)>e<rsup|\<alpha\>P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|
      <around*|\<\|\|\>|e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>-e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s><rprime|'>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>-g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s><rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|g<rsub|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>
      <around*|\<\|\|\>|<wide|Y|~><rsub|s>-<wide|Y|~><rsub|s><rprime|'>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|<around*|[|0,T|]>,L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>|)>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<wide|Y|~><rsub|s>-<wide|Y|~><rsub|s><rprime|'>|\<\|\|\>><rsub|C<rsup|\<theta\>-\<kappa\>><around*|(|<around*|[|0,T|]>,C<rsup|2-2\<theta\>-\<delta\>-\<kappa\>><rsub|-\<ell\>+\<kappa\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>.>>>>
    </eqnarray*>

    We are left to show uniqueness. Take two solutions <math|Y> and
    <math|Y<rprime|'>> to equation<nbsp><eqref|eqn:flowY-eps>. Notice that
    their difference is given by <math|Y-Y<rprime|'>=<wide|Y|~>-<wide|Y|~><rprime|'>>
    and it satisfies

    <\equation*>
      <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>=-\<alpha\>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:<around*|(|e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)>>-e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rprime|'><rsub|t>|)>>|)>.
    </equation*>

    Introduce a positive function <math|h:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    such that <math|h<around*|(|t|)>\<rightarrow\>0> when
    <math|t\<rightarrow\>-\<infty\>>, and with
    <math|<around*|\||h<rprime|'><around*|(|t|)>|\|>\<leqslant\>C
    h<around*|(|t|)>>, for some constant <math|C\<gtr\>0>. Multiplying the
    previous expression by <math|h<around*|(|t|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>>
    and integrating with respect to time and space, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-R\><rsup|2>>h<around*|(|t|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)><around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\><big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-R\><rsup|2>>h<around*|(|t|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:<around*|(|e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)>>-e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rprime|'><rsub|t>|)>>|)>
      \<mathd\>z \<mathd\>t.>>>>
    </eqnarray*>

    For the left-hand side, we get by integration by parts

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-R\><rsup|2>>h<around*|(|t|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)><around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>
      \<mathd\>z \<mathd\>t>>|<row|<cell|>|<cell|=>|<cell|h<around*|(|T|)><around*|\<\|\|\>|<wide|Y|~><rsub|T>-<wide|Y|~><rprime|'><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<big|int><rsub|0><rsup|T>h<rprime|'><around*|(|t|)><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>t+<big|int><rsub|0><rsup|T>h<around*|(|t|)><around*|(|<around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+m<rsup|2><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>t>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|h<around*|(|T|)><around*|\<\|\|\>|<wide|Y|~><rsub|T>-<wide|Y|~><rprime|'><rsub|T>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>-<big|int><rsub|0><rsup|T><around*|\||h<rprime|'><around*|(|t|)>|\|><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>t+<big|int><rsub|0><rsup|T>h<around*|(|t|)><around*|(|<around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+m<rsup|2><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>t>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|h<around*|(|T|)><around*|\<\|\|\>|<wide|Y|~><rsub|T>-<wide|Y|~><rprime|'><rsub|T><rprime|'>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|T>h<around*|(|t|)><around*|(|<around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-C|)><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>t.>>>>
    </eqnarray*>

    Notice that the last line is positive. Therefore,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|h<around*|(|T|)><around*|\<\|\|\>|<wide|Y|~><rsub|T>-<wide|Y|~><rprime|'><rsub|T><rprime|'>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|T>h<around*|(|t|)>
      <around*|(|<around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-C|)><around*|\<\|\|\>|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-\<alpha\><big|int><rsub|0><rsup|T><big|int><rsub|\<bbb-R\><rsup|2>>h<around*|(|t|)><around*|(|<wide|Y|~><rsub|t>-<wide|Y|~><rprime|'><rsub|t>|)>
      \<of\>e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:<around*|(|e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)>>-e<rsup|\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>Y<rprime|'><rsub|t>|)>>|)>
      \<mathd\>z \<mathd\>t\<leqslant\>0,>>>>
    </eqnarray*>

    which yields uniqueness.
  </proof>

  <\remark>
    The growth with respect to<nbsp><math|T> of the norm of the solution
    <math|Y> to equation<nbsp><eqref|eqn:flowY-eps> is polynomial. Indeed,
    recalling that in the proof of Proposition<nbsp><reference|thm:existence-Y-eps>
    we have\ 

    <\equation*>
      <wide|Y|~><rsub|t><rsup|\<varepsilon\>>=-<big|int><rsub|0><rsup|t>P<rsub|t-s>
      \<alpha\> f<rsub|\<varepsilon\>> :e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>
      e<rsup|\<alpha\>P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>
      \<mathd\>s,
    </equation*>

    we get that the time growth of <math|<wide|Y<rsub|t>|~>> is determined by
    the growth with respect to<nbsp><math|s> of the term

    <\equation*>
      \<alpha\> f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:
      e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>>
      e<rsup|\<alpha\>P<rsub|s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>>.
    </equation*>

    Now, <math|exp<around|(|\<alpha\>e<rsup|-<around|(|-\<Delta\>+m<rsup|2>|)>s><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|0>|)>|)>>
    does not increase in time, while <math|exp<around*|(|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|~><rsub|s>|)>|)>>
    is bounded since <math|<wide|Y|~><rsub|s>\<leqslant\>0>, and hence the
    growth with respect to<nbsp><math|s> is determined only by the remaining
    term, that is the exponential<nbsp><math| f<rsub|\<varepsilon\>>
    \<of\>exp<around*|(|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>|)>:>.
  </remark>

  In the next result, we prove continuity of the solutions to
  equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps> with respect to
  the initial data.

  <\lemma>
    <label|lem:conv-wrt-initial-data>For every <math|\<varepsilon\>\<gtr\>0>,
    the solution <math|<around*|(|X,Y|)>> to
    equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps> are
    continuous with respect to <math|X<rsub|0>> in <math|<wide|B|^><rsub|X>>
    and with respect to <math|Y<rsub|0>> in
    <math|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>, respectively.\ 
  </lemma>

  <\proof>
    As far as <math|X> is concerned, continuity follows from the linearity of
    its representation<nbsp><eqref|eqn:representation-X>. Let us focus
    on<nbsp><math|Y>. Consider a sequence
    <math|<around*|(|Y<rsub|0><rsup|n>|)><rsub|n\<in\>\<bbb-N\>>> converging
    to some limit <math|Y<rsub|0>> in <math|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>.
    Then <math|<around*|(|Y<rsub|0><rsup|n>|)><rsub|n\<in\>\<bbb-N\>>> is
    bounded in <math|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>, and, by
    the regularization properties of<nbsp><math|g<rsub|\<varepsilon\>>>, we
    have that <math|exp<around|(|\<alpha\>P<rsub|t>Y<rsub|0><rsup|n>|)>> is
    uniformly bounded with respect to <math|z\<in\>\<bbb-R\><rsup|2>>,
    <math|t> and <math|n> on the support of<nbsp><math|g<rsub|\<varepsilon\>>>.
    From inequality<nbsp><eqref|eqn:est-IY>, it follows that the solution
    <math|<wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>> is
    bounded in the space <math|<wide|A|\<bar\>>\<subset\>C<rsup|\<theta\>><around*|(|<around*|[|0,\<tau\>|]>,C<rsup|2-2\<theta\>-\<delta\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>
    and pre-compact in <math|A\<subset\>C<rsup|\<theta\>-\<kappa\>><around*|(|<around*|[|0,\<tau\>|]>,C<rsup|2-2\<theta\>-\<delta\>-\<kappa\>><rsub|-\<ell\>+\<kappa\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>.
    Thus, there exists a subsequence <math|n<rsub|k>> such that
    <math|<wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>>
    converges to some<nbsp><math|<wide|Z|~>> in<nbsp><math|A>.\ 

    On the other hand, since <math|<wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>>
    solves the fixed-point equation

    <\equation*>
      <wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>=\<cal-J\><rsub|t><around*|(|<wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>,Y<rsub|0><rsup|n<rsub|k>>,X|)>,
    </equation*>

    and since <math|\<cal-J\>> is continuous with respect to all its
    variables (see the proof of Proposition<nbsp><reference|thm:existence-Y-eps>),
    we have

    <\equation*>
      <wide|Z|~>=\<cal-J\><rsub|t><around*|(|<wide|Z|~>,Y<rsub|0>,X|)>.
    </equation*>

    By uniqueness of solutions to the fixed point equation, we have that
    <math|<wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>=<wide|Z|~>>. Finally,
    since the solution to equation<nbsp><eqref|eqn:flowY-eps> with initial
    data <math|Y<rsub|0><rsup|n<rsub|k>>> is given<nbsp>by

    <\equation*>
      Y<rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>=<wide|Y|~><rsub|t><around*|(|Y<rsub|0><rsup|n<rsub|k>>|)>+P<rsub|t>Y<rsub|0><rsup|n<rsub|k>>,
    </equation*>

    by the continuity of the heat kernel and of <math|<wide|Y|~><rsub|t>>, we
    get the thesis.
  </proof>

  <subsection|Derivatives of the flow>

  In this section, we denote<nbsp>by <math|X> and <math|Y> the solutions to
  the system of equations<nbsp><eqref|eqn:flowX-eps>\U<eqref|eqn:flowY-eps>
  and we study their derivatives with respect to the initial data
  <math|X<rsub|0>> and <math|Y<rsub|0>>.\ 

  <subsubsection|Existence and equations>

  We now show point <em|i.><nbsp>in Proposition<nbsp><reference|prop:flow-properties>.

  We have that <math|X> is differentiable and that its derivatives
  <math|\<nabla\><rsub|X<rsub|0>>X<rsub|t>>,
  <math|\<nabla\><rsup|2><rsub|X<rsub|0>>X<rsub|t>>, and
  <math|\<nabla\><rsub|Y<rsub|0>>X<rsub|t>> solve
  equations<nbsp><eqref|eqn:Nabla-X-X>, <eqref|eqn:Nabla-X-X-2>,
  and<nbsp><eqref|eqn:Nabla-Y-X>, respectively. This is because we have the
  following explicit representation (cf.<nbsp>equation<nbsp><eqref|eqn:representation-X>)
  of the solution

  <\equation*>
    X<rsub|t>=P<rsub|t>X<rsub|0>+<big|int><rsub|0><rsup|t>P<rsub|t-s>\<xi\><rsub|s>
    \<mathd\>s,
  </equation*>

  which is linear with respect to the initial data. We immediately get that
  <math|\<nabla\><rsup|2><rsub|X<rsub|0>>X\<equiv\>0>
  and<nbsp><math|\<nabla\><rsub|Y<rsub|0>>X\<equiv\>0>.

  We now focus on the derivatives <math|\<nabla\><rsub|X<rsub|0>>Y>,
  <math|\<nabla\><rsub|X<rsub|0>><rsup|2>Y>, and
  <math|\<nabla\><rsub|Y<rsub|0>>Y> of <math|Y>, and show that they exist and
  satisfy equations<nbsp><eqref|eqn:Nabla-Y-Y>, <eqref|eqn:Nabla-X-Y>,
  and<nbsp><eqref|eqn:Nabla-2-X-Y>, respectively. Furthermore, they are all
  continuous functions with respect to <math|X<rsub|0>>
  and<nbsp><math|Y<rsub|0>>.

  <\proposition>
    <label|thm:existence-derivatives-Y>For every
    <math|\<varepsilon\>\<gtr\>0>, we have that that the derivatives
    <math|\<nabla\><rsub|Y<rsub|0>>Y>, <math|\<nabla\><rsub|X<rsub|0>>Y>,
    and<nbsp><math|\<nabla\><rsub|X<rsub|0>><rsup|2>Y> of the
    solution<nbsp><math|Y> to equation<nbsp><eqref|eqn:flowY-eps> exist and
    satisfy equations<nbsp><eqref|eqn:Nabla-Y-Y>,<nbsp><eqref|eqn:Nabla-X-Y>,
    and<nbsp><eqref|eqn:Nabla-2-X-Y>, respectively.
  </proposition>

  <\proof>
    We only give the proof for <math|\<nabla\><rsub|Y<rsub|0>>Y>, the other
    cases follows in a similar way. Consider the approximating
    equation<nbsp><eqref|eqn:flowY-eps>, that<nbsp>is

    <\equation>
      <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>Y=-\<cal-G\><rsub|\<varepsilon\>><around*|(|X,Y|)>=-\<alpha\>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X|)>>:
      e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y|)>>,<space|2em>Y<around*|(|0|)>=Y<rsub|0>,<label|eqn:equation-Y-eps>
    </equation>

    with <math|Y<rsub|0>\<leqslant\>0>. We denote the solution to
    equation<nbsp><eqref|eqn:equation-Y-eps>
    as<nbsp><math|Y<rsub|t><around*|(|Z|)>>, in order to stress the initial
    condition<nbsp><math|Z\<in\>B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>.
    We have the integral representation of the solution <math|Y>
    to<nbsp><eqref|eqn:equation-Y-eps>:

    <\equation*>
      Y<rsub|t><around*|(|Z|)>=P<rsub|t>Z-<big|int><rsub|0><rsup|t>P<rsub|t-s>
      \<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Z|)>|)>
      \<mathd\>s.
    </equation*>

    In order to compute the derivative with respect to the initial data, we
    need to perturb<nbsp>it. Therefore, taking <math|\<lambda\>\<gtr\>0> and
    <math|h\<in\>B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>, and
    considering the difference, we have

    <\equation*>
      Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|t><around*|(|Y<rsub|0>|)>=P<rsub|t>h\<lambda\>-<big|int><rsub|0><rsup|t>P<rsub|t-s><around*|(|\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>|)>-\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Y<rsub|0>|)>|)>|)>
      \<mathd\>s.
    </equation*>

    But

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<big|int><rsub|0><rsup|t>P<rsub|t-s><around*|(|\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>|)>-\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Y<rsub|0>|)>|)>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t><big|int><rsub|0><rsup|1>P<rsub|t-s>\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|<left|(|1>|X<rsub|s>,\<varsigma\>Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>+<around*|(|1-\<varsigma\>|)>Y<rsub|s><around*|(|Y<rsub|0>|)>|<right|)|1>><around*|<left|(|1>|g<rsub|\<varepsilon\>>\<ast\><around*|(|Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|s><around*|(|Y<rsub|0>|)>|)>|<right|)|1>>
      \<mathd\>\<varsigma\> \<mathd\>s,>>>>
    </eqnarray*>

    since <math|><math|\<cal-G\><rsub|\<varepsilon\>>> is differentiable in
    the direction <math|g<rsub|\<varepsilon\>>\<ast\><around*|(|Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|s><around*|(|Y<rsub|0>|)>|)>>.

    Define\ 

    <\equation*>
      H<around*|(|s,\<lambda\>,h|)>=<big|int><rsub|0><rsup|1>\<mathD\><rsub|Y>\<cal-G\><rsub|\<varepsilon\>><around*|<left|(|1>|X<rsub|s>,\<varsigma\>Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>+<around*|(|1-\<varsigma\>|)>Y<rsub|s><around*|(|Y<rsub|0>|)>|<right|)|1>>
      \<mathd\>\<varsigma\>,
    </equation*>

    so that we can write\ 

    <\equation*>
      Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|t><around*|(|Y<rsub|0>|)>=P<rsub|t>h\<lambda\>-<big|int><rsub|0><rsup|t>P<rsub|t-s>H<around*|(|s,\<lambda\>,h|)>\<cdot\><around*|(|g<rsub|\<varepsilon\>>\<ast\><around*|(|Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|s><around*|(|Y<rsub|0>|)>|)>|)>
      \<mathd\>s.
    </equation*>

    Let us write down an equation for

    <\equation*>
      D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>=<frac|Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>-Y<rsub|t><around*|(|Y<rsub|0>|)>|\<lambda\>>.
    </equation*>

    Notice that

    <\equation*>
      D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>=P<rsub|t>h-<big|int><rsub|0><rsup|t>P<rsub|t-s>H<around*|(|s,\<lambda\>,h|)>\<cdot\><around*|(|g<rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>|)>
      \<mathd\>s,
    </equation*>

    and therefore

    <\equation>
      \<partial\><rsub|t><around*|(|D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>|)>=-<around*|(|-\<Delta\>+m<rsup|2>|)>D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>-H<around*|(|t,\<lambda\>,h|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>|)>,<space|2em>D<rsub|\<lambda\>,h>Y<rsub|0><around*|(|Y<rsub|0>|)>=h.<label|eqn:DY-lambda-pde>
    </equation>

    Now consider, as in the proof of Proposition<nbsp><reference|thm:existence-Y-eps>,

    <\equation*>
      <wide|Y|~><rsub|t>=Y<rsub|t>-P<rsub|t>Y<rsub|0>.
    </equation*>

    Then, we have

    <\equation*>
      D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>=<frac|<wide|Y|~><rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>-<wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>|\<lambda\>>=D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>-P<rsub|t>h,
    </equation*>

    and such a difference satisfies the following equation

    <\equation>
      <around*|(|\<partial\><rsub|t>-\<Delta\>+m<rsup|2>|)>D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>=-H<around*|(|t,\<lambda\>,h|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>+P<rsub|t><around*|(|g<rsub|\<varepsilon\>>\<ast\>h|)>|)>,<space|1em>D<rsub|\<lambda\>,h>Y<rsub|0><around*|(|Y<rsub|0>|)>=0.<label|eqn:pde-Ytilde>
    </equation>

    By Theorem<nbsp><reference|thm:gen-bound>, we have then the following
    bound, for some constant <math|K\<gtr\>0> and every
    <math|0\<less\>\<sigma\>\<less\>1>:

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>+<big|int><rsub|0><rsup|t><around*|(|<around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|s><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-K\<sigma\>|)><around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|s><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|t><around*|\<\|\|\>|H<around*|(|t,\<lambda\>,h|)>P<rsub|t><around*|(|g<rsub|\<varepsilon\>>\<ast\>h|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>
      \<mathd\>s.<eq-number><label|eqn:apriori-est-derivative>>>>>
    </eqnarray*>

    Consider

    <\equation*>
      <wide|Y|^><rsub|t><rsup|\<lambda\>><around*|(|Y<rsub|0>|)>=Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>-P<rsub|t>h\<lambda\>=P<rsub|t>Y<rsub|0>-<big|int><rsub|0><rsup|t>P<rsub|t-s>\<cal-G\><rsub|\<varepsilon\>><around*|(|X<rsub|s>,Y<rsub|s><around*|(|Y<rsub|0>+\<lambda\>h|)>|)>
      \<mathd\>s.
    </equation*>

    Notice that <math|<wide|Y|^><rsub|t><rsup|\<lambda\>><around*|(|Y<rsub|0>|)>>
    is negative and moreover it solves

    <\equation*>
      <wide|Y|^><rsub|t><rsup|\<lambda\>><around*|(|Y<rsub|0>|)>=P<rsub|t>Y<rsub|0>-\<alpha\><big|int><rsub|0><rsup|t>P<rsub|t-s>
      f<rsub|\<varepsilon\>> \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|^><rsup|\<lambda\>><rsub|s><around*|(|Y<rsub|0>|)>|)>>
      e<rsup|\<lambda\>\<alpha\><around|<left|(|1>|g<rsub|<wide|\<varepsilon\>|\<bar\>>>\<ast\>P<rsub|s>h|<right|)|1>>>
      \<mathd\>s.
    </equation*>

    Recall that <math|g<rsub|\<varepsilon\>>> is such that
    <math|g<rsub|\<varepsilon\>>\<ast\>h\<in\>L<rsup|\<infty\>><rsub|loc>>
    and <math|f<rsub|\<varepsilon\>>> is compactly supported. Therefore,

    <\padded-center>
      <tabular|<tformat|<table|<row|<cell|<math|exp<around*|(|\<alpha\><around*|(|1-\<varsigma\>|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|s>|)><around*|(|Y<rsub|0>|)>|)>,exp<around*|(|\<alpha\>g<rsub|\<varepsilon\>>\<ast\><wide|Y|^><rsup|\<lambda\>><rsub|s><around*|(|Y<rsub|0>|)>|)>\<in\>L<rsup|\<infty\>>,>>|<cell|since
      the exponents are negative,>>|<row|<cell|<math|\<bbb-I\><rsub|supp<around*|(|f<rsub|\<varepsilon\>>|)>>
      exp<around*|(|\<lambda\>\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|s>h|)>|)>\<in\>L<rsup|\<infty\>>,>>|<cell|since
      the exponent is negative on <math|supp<around*|(|f<rsub|\<varepsilon\>>|)>>.>>>>>
    </padded-center>

    We then have the uniform estimate on <math|H> given by, for any
    <math|s\<gtr\>0> small enough and <math|1\<less\>p\<less\>+\<infty\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|H<around*|(|s,\<lambda\>,h|)>|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p,-\<ell\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p,-\<ell\>>>
      <around*|\<\|\|\>|e<rsup|\<alpha\>\<varsigma\><around*|(|g<rsub|\<varepsilon\>>\<ast\><wide|Y|^><rsup|\<lambda\>><rsub|s><around*|(|Y<rsub|0>|)>|)>>e<rsup|\<lambda\>\<varsigma\>\<alpha\><around|<left|(|-1>|g<rsub|\<varepsilon\>>\<ast\>P<rsub|s>h|<right|)|-1>>>e<rsup|\<alpha\><around*|(|1-\<varsigma\>|)><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|s>|)><around*|(|Y<rsub|0>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|B<rsub|p,p,-\<ell\>><rsup|-s>>
      <around*|\<\|\|\>|e<rsup|\<lambda\>\<varsigma\>\<alpha\><around|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|s>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|s>|)>>:|\<\|\|\>><rsub|B<rsup|-s><rsub|p,p,-\<ell\>>>
      <around*|\<\|\|\>|e<rsup|\<alpha\><around*|\||g<rsub|\<varepsilon\>>\<ast\>P<rsub|s>h|\|>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|supp<around*|(|f<rsub|\<varepsilon\>>|)>|)>>,<eq-number><label|eqn:unif-est-H>>>>>
    </eqnarray*>

    which is uniform both in <math|\<lambda\>> and<nbsp><math|\<xi\>>.

    This gives existence of a limit for <math|D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>>
    as <math|\<lambda\>\<rightarrow\>0>.\ 

    We are left to show that the limit satisfies
    equation<nbsp><eqref|eqn:Nabla-Y-Y>. First, we have to prove that the
    following limit holds

    <\equation*>
      lim<rsub|\<lambda\>\<rightarrow\>0>
      H<around*|(|t,\<lambda\>,h|)>=\<alpha\><rsup|2>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t><around*|(|Y<rsub|0>|)>|)>>,
    </equation*>

    in some suitable space.\ 

    By Lemma<nbsp><reference|lem:conv-wrt-initial-data>, we have that
    <math|Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>\<rightarrow\>Y<rsub|t><around*|(|Y<rsub|0>|)>>
    as <math|\<lambda\>\<rightarrow\>0> in<nbsp><math|B<rsub|Y>\<cup\>B<rsub|exp><rsup|r,\<ell\>>>,
    and hence, thanks to the regularization properties of
    <math|g<rsub|\<varepsilon\>>>, <math|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t><around*|(|Y<rsub|0>+\<lambda\>h|)>>
    converges to <math|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t><around*|(|Y<rsub|0>|)>>
    uniformly on the support of<nbsp><math|f<rsub|\<varepsilon\>>>. Thus, we
    have the weak convergence

    <\equation>
      H<around*|(|t,\<lambda\>,h|)>\<rightarrow\>\<alpha\><rsup|2>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t><around*|(|Y<rsub|0>|)>|)>>,<space|2em><text|as
      >\<lambda\>\<rightarrow\>0,<label|eqn:conv-H>
    </equation>

    and, by the uniform estimates<nbsp><eqref|eqn:unif-est-H> and the compact
    embedding <math|B<rsup|-s><rsub|p,p,-\<ell\>>\<hookrightarrow\>B<rsup|-s<rprime|'>><rsub|p,p,0>>,
    with <math|s<rprime|'>\<gtr\>s> (see Proposition<nbsp><reference|prop:besov-embedding>),
    we get the strong convergence in the space<nbsp><math|B<rsup|-s<rprime|'>><rsub|p,p,0>>.\ 

    We then have a weak limit for <math|D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>>
    as <math|\<lambda\>\<rightarrow\>0>. Thus, proceeding as in the proof of
    Lemma<nbsp><reference|lem:conv-wrt-initial-data>, thanks to the a priori
    estimate<nbsp><eqref|eqn:apriori-est-derivative>, to the uniform
    bound<nbsp><eqref|eqn:unif-est-H>, and to the
    convergence<nbsp><eqref|eqn:conv-H>, we get that the limit of
    <math|D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>> as
    <math|\<lambda\>\<rightarrow\>0> is a solution to
    equation<nbsp><eqref|eqn:Nabla-Y-Y>.
  </proof>

  <subsubsection|Properties of the flow derivatives>

  We prove here some bounds on <math|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)>>,
  <math|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)>>, and on
  the trace of <math|\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)>>.
  Let us recall that the sets <math|<wide|B|~><rsub|Y>> and
  <math|<wide|B|~><rsub|X>> are defined as in<nbsp><eqref|eqn:B-tilde>.

  <\proposition>
    <label|prop:estimate-Nabla-Y>For every
    <math|\<delta\>\<in\><around*|(|0,1|)>>,
    <math|\<theta\>\<in\><around*|(|0,1-\<delta\>|)>>,
    <math|\<ell\>,\<ell\><rprime|'>\<geqslant\>1> and
    <math|h\<in\><wide|B|~><rsub|Y>>, we have the estimate

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|\<nabla\><rsub|Y<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|(|h|)>|\<\|\|\>><rsub|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>\<oplus\>L<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>,<wide|B|~><rsub|Y>|)>>>>|<row|<cell|>|<cell|\<lesssim\><rsub|g<rsub|\<varepsilon\>>>>|<cell|\<frak-P\><rsub|2><around|<left|(|1>|<around|<left|\<\|\|\>|1>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
      P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|<right|\<\|\|\>|1>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|h|\<\|\|\>><rsub|<wide|B|~><rsub|Y>>|<right|)|1>>,>>>>
    </eqnarray*>

    where <math|\<frak-P\><rsub|2>> is a second degree polynomial.
  </proposition>

  <\proof>
    We use the same notation as in the proof of
    Proposition<nbsp><reference|thm:existence-derivatives-Y>. Recall that\ 

    <\equation*>
      D<rsub|\<lambda\>,h>Y<rsub|t><around*|(|Y<rsub|0>|)>=D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>+P<rsub|t>h,
    </equation*>

    and then, since <math|P<rsub|t>h> is uniformly bounded in
    <math|<wide|B|~><rsub|Y>>, in order to prove the result, it suffices to
    give an estimate on <math|D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>>
    in the space <math|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>.

    Let us consider a time-weight <math|\<rho\><rsub|\<ell\><rprime|'>><around*|(|t|)>>
    and a space-weight <math|\<rho\><rsub|-\<ell\>><around*|(|x|)>> defines
    as\ 

    <\equation*>
      \<rho\><rsub|l><rsup|k><around*|(|z|)>=<around*|(|1+k<around*|\||z|\|><rsup|2>|)><rsup|-l/2>,<space|2em>z\<in\>\<bbb-R\><rsub|+>,\<bbb-R\><rsup|2>.
    </equation*>

    Then, by Theorem<nbsp><reference|thm:gen-weighted-bound> we have, for
    some <math|0\<less\>\<sigma\>\<less\>1>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<rho\><rsub|2\<ell\><rprime|'>><around*|(|t|)><around*|\<\|\|\>|\<rho\><rsub|-\<ell\>><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|0><rsup|t>\<rho\><rsub|2\<ell\><rprime|'>><around*|(|s|)><around*|(|<around*|\<\|\|\>|\<rho\><rsub|-\<ell\>><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|s><around*|(|Y<rsub|0>|)>|)>|\<\|\|\>><rsub|H<rsup|1>><rsup|2>+<around*|(|m<rsup|2>-\<sigma\>C|)><around*|\<\|\|\>|\<rho\><rsub|-\<ell\>><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|s><around*|(|Y<rsub|0>|)>|)>|\<\|\|\>><rsub|L<rsup|2>><rsup|2>|)>
      \<mathd\>s>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|C<rsub|\<delta\>><big|int><rsub|0><rsup|t>\<rho\><rsub|2\<ell\><rprime|'>><around*|(|s|)><big|int>\<rho\><rsub|-2\<ell\>><around*|(|x|)><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\><around|(|H<around*|(|s,\<lambda\>,h|)>e<rsup|-<around*|(|-\<Delta\>+m<rsup|2>|)>s><around*|(|g<rsub|\<varepsilon\>>\<ast\>h|)>|)>|)><rsup|2>
      \<mathd\>x \<mathd\>s.>>>>
    </eqnarray*>

    Moreover, applying Corollary<nbsp><reference|cor:bootstrap> yields

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|H<around*|(|s,\<lambda\>,h|)><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\>D<rsub|\<lambda\>,h><wide|Y|~><rsub|s><around*|(|Y<rsub|0>|)>+P<rsub|s><around*|(|<wide|g|~><rsub|\<varepsilon\>>\<ast\>h|)>|)>|\<\|\|\>><rsub|L<rsup|q><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,B<rsup|0><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<frak-P\><rsub|2><around*|(|<around*|\<\|\|\>|H|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsub|-\<ell\>><rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,<around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>h|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>>|)>.>>>>
    </eqnarray*>

    Together with the previous estimate, this yields uniform bounds on the
    norm <math|<around*|\<\|\|\>|D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|B<rsup|\<beta\>><rsub|q,q,\<ell\><rprime|'>><around|(|\<bbb-R\><rsub|+>,B<rsup|2-2\<beta\>-\<delta\>><rsub|p,p,-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>>,
    and choosing <math|\<beta\>> and <math|p> accordingly we then deduce that
    we have <math|D<rsub|\<lambda\>,h><wide|Y|~><rsub|t><around*|(|Y<rsub|0>|)>\<in\>C<rsub|\<ell\><rprime|'>><rsup|\<delta\>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-\<delta\><rprime|'>><around*|(|\<bbb-R\><rsup|2>|)>|)>>,
    uniformly in<nbsp><math|\<lambda\>>. Now, letting
    <math|\<lambda\>\<rightarrow\>0> yields the result.
  </proof>

  <\proposition>
    <label|prop:estimate-NablaX-Y>For every
    <math|\<delta\>\<in\><around*|(|0,1|)>>,
    <math|\<theta\>\<in\><around*|(|0,1-\<delta\>|)>>,
    <math|\<ell\>,\<ell\><rprime|'>\<geqslant\>1> and
    <math|h\<in\><wide|B|~><rsub|X>>, we have the estimate

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|(|h|)>|\<\|\|\>><rsub|C<rsup|\<theta\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,C<rsub|-\<ell\>><rsup|2-2\<theta\>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>\<lesssim\><rsub|g<rsub|\<varepsilon\>>>P<rsub|2><around*|<left|(|-1>|<around|\<\|\|\>|f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)>>:e<rsup|\<alpha\>
      P<rsub|t><around|(|g<rsub|\<varepsilon\>>\<ast\>h|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\><rprime|'>><around*|(|\<bbb-R\><rsub|+>,L<rsup|\<infty\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>|)>>|<right|)|-1>>,
    </equation*>

    where <math|P<rsub|2>> is a second degree polynomial.
  </proposition>

  <\proof>
    The proof is similar to the one of Proposition<nbsp><reference|prop:estimate-Nabla-Y>,
    the only difference is that here the initial data of
    <math|\<nabla\><rsub|X<rsub|0>>Y<rsub|t>> is zero and therefore we do not
    need to subtract it before doing the estimates in
    Theorem<nbsp><reference|thm:gen-weighted-bound> and in
    Corollary<nbsp><reference|cor:bootstrap>.
  </proof>

  We now deal with the trace term appearing in the definition of the
  operator<nbsp><math|\<cal-L\>>.

  <\proposition>
    <label|prop:trace>For every <math|\<ell\>,\<kappa\>\<geqslant\>0>, there
    exist <math|\<beta\>,\<delta\>\<gtr\>0> such that

    <\equation*>
      <around*|\<\|\|\>|\<nabla\><rsub|X<rsub|0>><rsup|2>Y<rsub|t><around*|(|Y<rsub|0>|)>|\<\|\|\>><rsub|L<around*|(|H<rsup|-\<kappa\>><rsub|\<ell\>>,H<rsup|\<kappa\>><rsub|-\<ell\>>|)>>\<lesssim\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      e<rsup|<around*|(|\<delta\>-m<rsup|2>|)>t><around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<beta\>>|)>
      \<mathd\>z<rprime|'>|)><rsup|2>.
    </equation*>

    It follows that, whenever <math|\<ell\>\<gtr\>1> and
    <math|\<kappa\>\<gtr\>1>,

    <\equation*>
      tr<around*|(|<around*|\||\<nabla\><rsub|X<rsub|0>><rsup|2>Y<rsub|t><around*|(|Y<rsub|0>|)>\<rho\><rsub|-\<ell\>>|\|>|)>\<lesssim\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      e<rsup|<around*|(|\<delta\>-m<rsup|2>|)>t><around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<beta\>>|)>
      \<mathd\>z<rprime|'>|)><rsup|2>.
    </equation*>
  </proposition>

  <\proof>
    We suppose that all the computations involving
    equations<nbsp><eqref|eqn:Nabla-X-Y> and<nbsp><eqref|eqn:Nabla-2-X-Y>
    make sense since a rigorous proof of this fact can be given in a similar
    way as in the proof of Proposition<nbsp><reference|prop:estimate-Nabla-Y>.

    Let <math|\<delta\><rsub|\<cdot\>>> be the Dirac delta distribution, and
    consider the map, for <math|X<rsub|0>\<in\>B<rsub|X>> and
    <math|t\<in\>\<bbb-R\><rsub|+>>,

    <\equation*>
      T<rsub|X<rsub|0>,t>:H<rsup|-\<kappa\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>H<rsup|\<kappa\>><rsub|-\<ell\>><around*|(|\<bbb-R\><rsup|2>|)>,<space|1em>h\<mapsto\>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|Y<rsub|0>|)><around*|(|h,\<delta\><rsub|\<cdot\>>|)>.
    </equation*>

    Hereafter, we drop the dependence on <math|Y<rsub|0>> in the derivatives
    of<nbsp><math|Y>. Let us then evaluate
    equations<nbsp><eqref|eqn:Nabla-X-Y> and<nbsp><eqref|eqn:Nabla-2-X-Y> at
    <math|\<delta\><rsub|z><around*|(|\<cdot\>|)>>, and
    <math|<around*|(|h,\<delta\><rsub|z><around*|(|\<cdot\>|)>|)>>,
    respectively, to<nbsp>get

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<partial\><rsub|t>-<around*|(|\<Delta\>-m<rsup|2>|)>|)>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>X<rsub|t><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\>g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t><around*|(|z<rprime|'>|)>><around*|(|P<rsub|t><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>><around*|(|P<rsub|t>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)>,<eq-number><label|eqn:zpr-nabla-X>>>>>
    </eqnarray*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<partial\><rsub|t>-<around*|(|\<Delta\>-m<rsup|2>|)>|)>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|>|<cell|-\<alpha\><rsup|3>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>h|)><around*|(|z<rprime|'>|)><around*|(|<around*|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)><eq-number><label|eqn:zpr-nabla2>>>|<row|<cell|>|<cell|>|<cell|-\<alpha\><rsup|3>f<rsub|\<varepsilon\>>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|h|)>|)><around*|(|z<rprime|'>|)>
      <around*|(|<around*|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)>.>>>>
    </eqnarray*>

    Using similar methods as in the proofs of
    Proposition<nbsp><reference|thm:existence-derivatives-Y> and
    Proposition<nbsp><reference|prop:estimate-Nabla-Y>, it is possible to
    prove that <math|\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>>
    and <math|\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)>>
    are differentiable infinitely many times with respect to<nbsp><math|z>
    and their derivatives with respect to <math|z> for any multi-index
    <math|\<beta\>> satisfy

    <\equation*>
      \<partial\><rsup|\<beta\>><rsub|z><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>=<big|int>g<rsub|\<varepsilon\>><around*|(|z<rprime|'>-y|)>
      \<partial\><rsup|\<beta\>><rsub|z>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)><around*|(|y|)>
      \<mathd\>y.
    </equation*>

    Furthermore, by equations<nbsp><eqref|eqn:zpr-nabla-X>
    and<nbsp><eqref|eqn:zpr-nabla2>, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|\<partial\><rsub|t>-<around*|(|\<Delta\>-m<rsup|2>|)>|)>\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>>|<cell|=>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)><eq-number><label|eqn:d-alpha-DY-X>>>|<row|<cell|>|<cell|>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>><around*|(|g<rsub|\<varepsilon\>>\<ast\>\<partial\><rsup|\<beta\>><rsub|z>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>,>>>>
    </eqnarray*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|\<partial\><rsub|t>-<around*|(|\<Delta\>-m<rsup|2>|)>|)>\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>><around*|(|\<partial\><rsub|\<cdot\>><rsup|\<beta\>>g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)><eq-number><label|eqn:d-alpha-D2Y-X>>>|<row|<cell|>|<cell|>|<cell|-\<alpha\><rsup|3>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|(|g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>h|)><around*|(|z<rprime|'>|)><around*|(|<around|(|\<partial\><rsub|\<cdot\>><rsup|\<beta\>>g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<partial\><rsup|\<beta\>><rsub|z>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)>>>|<row|<cell|>|<cell|>|<cell|-\<alpha\><rsup|3>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      \<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|(|g<rsub|\<varepsilon\>>\<ast\>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|h|)>|)><around*|(|z<rprime|'>|)><around*|(|<around|(|\<partial\><rsub|\<cdot\>><rsup|\<beta\>>g<rsub|\<varepsilon\>>\<ast\>P<rsub|t>\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>+<around*|(|g<rsub|\<varepsilon\>>\<ast\>\<partial\><rsup|\<beta\>><rsub|z>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|)><around*|(|z<rprime|'>|)>|)>.>>>>
    </eqnarray*>

    Exploiting Theorem<nbsp><reference|thm:gen-weighted-bound> applied to
    equation<nbsp><eqref|eqn:d-alpha-DY-X>, we get\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|2>>+<big|int><rsub|0><rsup|t><around*|\<\|\|\>|<wide|g|~><rsub|\<varepsilon\>>\<ast\>\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsub|X<rsub|0>>Y<rsub|\<tau\>><around*|(|\<delta\><rsub|z>|)>|\<\|\|\>><rsup|2><rsub|H<rsup|1>>
      \<mathd\>\<tau\>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      :e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|\||P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|><rsup|2>
      \<mathd\>z<rprime|'>\<backassign\>F<rsub|\<beta\>><around*|(|z|)>.>>>>
    </eqnarray*>

    By a bootstrap argument, i.e.<nbsp>applying
    Corollary<nbsp><reference|cor:bootstrap>, we can conclude that\ 

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsub|X<rsub|0>>Y<rsub|t><around*|(|\<delta\><rsub|z>|)>|\<\|\|\>><rsup|2><rsub|B<rsup|s><rsub|2,2>>\<leqslant\>\<rho\><rsub|-\<ell\><rprime|'>><around*|(|t|)>F<rsub|\<beta\>><around*|(|z|)>q<rsub|s><around*|(|F<rsub|\<beta\>><around*|(|z|)>|)>,
    </equation*>

    where <math|q<rsub|s>> is an <math|s>-dependent polynomial, because of
    the relation of the heat kernel with the support
    of<nbsp><math|f<rsub|\<varepsilon\>>>.

    By a similar method as above, we get the following estimate concerning
    the second derivative

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)>|\<\|\|\>><rsub|B<rsub|2,2><rsup|s>>\<leqslant\><around*|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|-\<kappa\>><rsub|\<ell\>>>F<rsub|\<beta\>><around*|(|z|)><wide|q|~><rsub|s><around*|(|F<rsub|\<beta\>><around*|(|z|)>|)>,
    </equation*>

    where <math|<wide|q|~><rsub|s>> is another <math|s>-dependent polynomial.
    Taking <math|s> large enough, we have

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|-\<kappa\>><rsub|\<ell\>>>
      F<rsub|\<beta\>><around*|(|z|)> <wide|q|~><rsub|s><around*|(|F<rsub|\<beta\>><around*|(|z|)>|)>.
    </equation*>

    This proves that the map is linear with respect to<nbsp><math|h> as a map
    from <math|L<rsup|2>>, moreover, if <math|s\<in\>\<bbb-N\>> and fixing
    <math|z<rprime|'>> and <math|h>, the norm with respect to<nbsp><math|z>
    is given<nbsp>by

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|\<cdot\>>|)><around*|(|z<rprime|'>|)>|\<\|\|\>><rsub|B<rsub|2,2,-\<ell\>><rsup|s><around*|(|\<mathd\>z|)>><rsup|2>>|<cell|=>|<cell|<big|sum><rsub|<around*|\||\<beta\>|\|>\<leqslant\>s><big|int>\<rho\><rsub|-\<ell\>><rsup|2><around*|(|z|)>
      <around*|(|\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>|)><rsup|2>
      \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|<around*|\||\<beta\>|\|>\<leqslant\>s><big|int>\<rho\><rsub|-\<ell\>><rsup|2><around*|(|z|)>
      <around*|\<\|\|\>|\<partial\><rsub|z><rsup|\<beta\>>\<nabla\><rsup|2><rsub|X<rsub|0>>Y<rsub|t><around*|(|h,\<delta\><rsub|z>|)><around*|(|z<rprime|'>|)>|\<\|\|\>><rsup|2><rsub|L<rsup|\<infty\>><around*|(|\<mathd\>z<rprime|'>|)>>
      \<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|h|\<\|\|\>><rsub|H<rsup|-\<kappa\>><rsub|\<ell\>>><big|sum><rsub|<around*|\||\<beta\>|\|>\<leqslant\>s><big|int>\<rho\><rsub|-\<ell\>><rsup|2><around*|(|z|)>
      <around*|\||F<rsub|\<beta\>><around*|(|z|)><wide|q|~><rsub|s><around*|(|F<rsub|\<beta\>><around*|(|z|)>|)>|\|><rsup|2>
      \<mathd\>z.<eq-number><label|eqn:ineq-con-h-da-far-ved-finite>>>>>
    </eqnarray*>

    We are left to show that the last integral is finite. Recall

    <\equation*>
      F<rsub|\<beta\>><around*|(|z|)>=<big|int>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>\<of\>e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|\||P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|><rsup|2>
      \<mathd\>z<rprime|'>.
    </equation*>

    Since we have to show that the integral is finite for some polynomial, we
    multiply (and divide) the heat kernel by some weight
    <math|\<rho\><rsub|-2\<ell\>>>, to get

    <\equation*>
      F<rsub|\<beta\>><around*|(|z|)> \<rho\><rsub|-2\<ell\>><around*|(|z|)>=<big|int>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      :e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      <around*|\||\<rho\><rsub|-\<ell\>><around*|(|z|)>
      P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|><rsup|2>
      \<mathd\>z<rprime|'>.
    </equation*>

    By inequality<nbsp>(6.2) in Section<nbsp>6
    of<nbsp><cite|triebel2006theory3>, we have, for some
    <math|\<kappa\>\<gtr\>0>,

    <\equation*>
      \<rho\><rsub|-\<ell\>><around*|(|z|)>\<leqslant\>\<rho\><rsub|-\<ell\>><around*|(|z-<wide|z|~>|)><around*|(|1+<around*|\||<wide|z|~>|\|>|)><rsup|\<kappa\>>.
    </equation*>

    Therefore,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<rho\><rsub|-\<ell\>><around*|(|z|)>
      P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|>>|<cell|=>|<cell|<around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><frac|1|2\<pi\>t>
      e<rsup|-<frac|<around*|\||<wide|z|~>|\|><rsup|2>|2t>-m<rsup|2>t>
      <rsup|>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>-<wide|z|~>|)>\<rho\><rsub|-\<ell\>><around*|(|z|)>
      \<mathd\><wide|z|~>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>><frac|1|2\<pi\>t>
      e<rsup|-<frac|<around*|\||<wide|z|~>|\|><rsup|2>|2t>-m<rsup|2>t>
      <rsup|><around*|\||\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>-<wide|z|~>|)>|\|>
      \<rho\><rsub|-\<ell\>><around*|(|z|)>
      \<mathd\><wide|z|~>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>><frac|1|2\<pi\>t>
      e<rsup|-<frac|<around*|\||<wide|z|~>|\|><rsup|2>|2t>-m<rsup|2>t>
      <rsup|><around*|\||\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>-<wide|z|~>|)>|\|>
      \<rho\><rsub|-\<ell\>><around*|(|z-z<rprime|'>-<wide|z|~>|)>
      <around*|(|1+<around*|\||z<rprime|'>+<wide|z|~>|\|>|)><rsup|\<kappa\>>
      \<mathd\><wide|z|~>.>>>>
    </eqnarray*>

    By the compact support of <math|g<rsub|\<varepsilon\>>>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<rho\><rsub|-\<ell\>><around*|(|z|)>
      P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|>>|<cell|\<leqslant\>>|<cell|C<rsub|\<ell\>,g,\<varepsilon\>,\<beta\>><big|int><rsub|\<bbb-R\><rsup|2>><frac|1|2\<pi\>t>
      e<rsup|-<frac|<around*|\||<wide|z|~>|\|><rsup|2>|2t>-m<rsup|2>t>
      <rsup|><around*|(|1+<around*|\||z<rprime|'>+<wide|z|~>|\|>|)><rsup|\<kappa\>>
      \<mathd\><wide|z|~>>>|<row|<cell|>|<cell|=>|<cell|C<rsub|\<ell\>,g,\<varepsilon\>,\<beta\>>
      e<rsup|-m<rsup|2>t> \<bbb-E\><rsub|W><around*|[|<around*|(|1+<around*|\||z<rprime|'>+W<rsub|t>|\|>|)><rsup|\<kappa\>>|]>,>>>>
    </eqnarray*>

    where <math|W> is some two-dimensional Brownian motion. Thus, if we take
    <math|\<kappa\>> large enough, we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||\<rho\><rsub|-\<ell\>><around*|(|z|)>
      P<rsub|t>\<partial\><rsub|z><rsup|\<beta\>>g<rsub|\<varepsilon\>><around*|(|z-z<rprime|'>|)>|\|>>|<cell|\<leqslant\>>|<cell|C<rsub|\<kappa\>,\<ell\>,g,\<varepsilon\>,\<beta\>>
      e<rsup|-m<rsup|2>t> <around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<kappa\>>+\<bbb-E\><around*|[|<around*|\||W<rsub|t>|\|><rsup|\<kappa\>>|]>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|\<kappa\>,\<ell\>,g,\<varepsilon\>,\<beta\>,\<delta\>>
      e<rsup|<around*|(|\<delta\>-m<rsup|2>|)>t><around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<beta\>>|)>.>>>>
    </eqnarray*>

    Then,

    <\equation*>
      F<rsub|\<beta\>><around*|(|z|)>\<rho\><rsub|-2\<ell\>><around*|(|z|)>\<leqslant\>C<rsub|\<kappa\>,\<ell\>,g,\<varepsilon\>,\<beta\>,\<delta\>><big|int>\<alpha\><rsup|2>f<rsub|\<varepsilon\>><around*|(|z<rprime|'>|)>
      :e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>X<rsub|t>|)><around*|(|z<rprime|'>|)>>:e<rsup|\<alpha\><around*|(|g<rsub|\<varepsilon\>>\<ast\>Y<rsub|t>|)><around*|(|z<rprime|'>|)>>
      e<rsup|<around*|(|\<delta\>-m<rsup|2>|)>t><around*|(|1+<around*|\||z<rprime|'>|\|><rsup|\<kappa\>>|)>
      \<mathd\>z<rprime|'>,
    </equation*>

    which is finite, since <math|f<rsub|\<varepsilon\>>> is compactly
    supported.
  </proof>

  <\bibliography*|bib|tm-alpha||References>
    <\bib-list|84>
      <bibitem*|ABR99><label|bib-albeverio1999uniqueness>Sergio Albeverio,
      Vladimir<nbsp>I.<nbsp>Bogachev<localize|, and >Michael Röckner.
      <newblock>On uniqueness of invariant measures for finite- and
      infinite-dimensional diffusions. <newblock><with|font-shape|italic|Comm.
      Pure Appl. Math.>, 52(3):325\U362, 1999.<newblock>

      <bibitem*|ABR22><label|bib-albeverio2022markov>Sergio Albeverio,
      Vladimir<nbsp>I.<nbsp>Bogachev<localize|, and >Michael Röckner.
      <newblock>Markov uniqueness and Fokker-Planck-Kolmogorov equations.
      <newblock><localize|In >Zhen-Qing Chen, Masayoshi Takeda<localize|, and
      >Toshihiro Uemura<localize|, editors>,
      <with|font-shape|italic|Dirichlet Forms and Related Topics>,
      <localize|volume> 394<localize| of ><with|font-shape|italic|Springer
      Proceedings in Mathematics & Statistics>, <localize|pages >1\U21.
      Springer Singapore, 2022.<newblock>

      <bibitem*|ADG21><label|bib-albeverio2019elliptic>Sergio Albeverio,
      Francesco<nbsp>C.<nbsp>De Vecchi<localize|, and >Massimiliano
      Gubinelli. <newblock>The elliptic stochastic quantization of some two
      dimensional Euclidean QFTs. <newblock><with|font-shape|italic|Annales
      de l'Institut Henri Poincaré, Probabilités et Statistiques>,
      57(4):2372\U2414, 2021.<newblock>

      <bibitem*|ADRU22><label|bib-albeverio2022meanfield>Sergio Albeverio,
      Francesco<nbsp>C.<nbsp>De Vecchi, Andrea Romano<localize|, and
      >Stefania Ugolini. <newblock>Mean-field limit for a class of stochastic
      ergodic control problems. <newblock><with|font-shape|italic|SIAM
      Journal on Control and Optimization>, 60(1):479\U504, 2022.<newblock>

      <bibitem*|AGH79><label|bib-albeverio1979some>Sergio Albeverio, Giovanni
      Gallavotti<localize|, and >Raphael Høegh-Krohn. <newblock>Some results
      for the exponential interaction in two or more dimensions.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 70(2):187\U192,
      1979.<newblock>

      <bibitem*|AH74><label|bib-albeverio1974wightman>Sergio
      Albeverio<localize| and >Raphael Høegh-Krohn. <newblock>The Wightman
      axioms and the mass gap for strong interactions of exponential type in
      two-dimensional space-time. <newblock><with|font-shape|italic|J.
      Functional Analysis>, 16(1):39\U82, 1974.<newblock>

      <bibitem*|AJPS97><label|bib-albeverio1997mathematical>Sergio Albeverio,
      Jürgen Jost, Sylvie Paycha<localize|, and >Sergio Scarlatti.
      <newblock><with|font-shape|italic|A mathematical introduction to string
      theory>, <localize|volume> 225<localize| of
      ><with|font-shape|italic|London Mathematical Society Lecture Note
      Series>. <newblock>Cambridge University Press, Cambridge,
      1997.<newblock>

      <bibitem*|AK20><label|bib-albeverio2020invariant>Sergio
      Albeverio<localize| and >Seiichiro Kusuoka. <newblock>The invariant
      measure and the flow associated to the
      <math|\<Phi\><rsup|4><rsub|3>>-quantum field model.
      <newblock><with|font-shape|italic|Ann. Sc. Norm. Super. Pisa Cl. Sci.
      (5)>, 20(4):1359\U1427, 2020.<newblock>

      <bibitem*|AK21><label|bib-albeverio2021construction>Sergio
      Albeverio<localize| and >Seiichiro Kusuoka. <newblock>Construction of a
      non-Gaussian and rotation-invariant <math|\<phi\><rsup|4>>-measure and
      associated flow on <math|\<bbb-r\><rsup|3>> through stochastic
      quantization. <newblock><with|font-shape|italic|ArXiv>,
      arXiv:2102.08040, 2021.<newblock>

      <bibitem*|AKMR21><label|bib-albeverio2021strong>Sergio Albeverio,
      Hiroshi Kawabi, Stefan-Radu Mihalache<localize|, and >Michael Röckner.
      <newblock>Strong uniqueness for dirichlet operators related to
      stochastic quantization under exponential/trigonometric interactions on
      the two-dimensional torus. <newblock><with|font-shape|italic|Annali
      Scuola Normale Superiore - Classe di Scienze>, 2021.<newblock>

      <bibitem*|AKR12><label|bib-albeverio2012strong>Sergio Albeverio,
      Hiroshi Kawabi<localize|, and >Michael Röckner. <newblock>Strong
      uniqueness for both Dirichlet operators and stochastic dynamics to
      Gibbs measures on a path space with exponential interactions.
      <newblock><with|font-shape|italic|J. Funct. Anal.>, 262(2):602\U638,
      2012.<newblock>

      <bibitem*|ALZ06><label|bib-albeverio2006remark>Sergio Albeverio, Song
      Liang<localize|, and >Boguslav Zegarlinski. <newblock>Remark on the
      integration by parts formula for the
      <math|\<phi\><rsup|4><rsub|3>>-quantum field model.
      <newblock><with|font-shape|italic|Infin. Dimens. Anal. Quantum Probab.
      Relat. Top.>, 9(1):149\U154, 2006.<newblock>

      <bibitem*|AMR15><label|bib-albeverio2015quasi>Sergio Albeverio,
      Zhi-Ming Ma<localize|, and >Michael Röckner. <newblock>Quasi regular
      Dirichlet forms and the stochastic quantization problem.
      <newblock><localize|In >Zhen-Qing Chen, Niels Jacob, Masayoshi
      Takeda<localize|, and >Toshihiro Uemura<localize|, editors>,
      <with|font-shape|italic|Festschrift Masatoshi Fukushima>,
      <localize|volume><nbsp>17<localize| of
      ><with|font-shape|italic|Interdisciplinary Mathematical Sciences>,
      <localize|pages >27\U58. World Scientific Publishing, Hackensack, NJ,
      2015.<newblock>

      <bibitem*|AR91><label|bib-albeverio1991stochastic>Sergio
      Albeverio<localize| and >Michael Röckner. <newblock>Stochastic
      differential equations in infinite dimensions: solutions via Dirichlet
      forms. <newblock><with|font-shape|italic|Probab.<nbsp>Theory Related
      Fields>, 89(3):347\U386, 1991.<newblock>

      <bibitem*|ARZ93><label|bib-albeverio1993markov>Sergio Albeverio,
      Michael Röckner<localize|, and >Tu<nbsp>Sheng Zhang. <newblock>Markov
      uniqueness for a class of infinite-dimensional Dirichlet operators.
      <newblock><localize|In >Hans<nbsp>J.<nbsp>Engelbert, Ioanis
      Karatzas<localize|, and >Michael Röckner<localize|, editors>,
      <with|font-shape|italic|Stochastic processes and optimal control
      (Friedrichroda, 1992)>, <localize|volume><nbsp>7<localize| of
      ><with|font-shape|italic|Stochastics Monographs>, <localize|pages
      >1\U26. Gordon and Breach, Montreux, 1993.<newblock>

      <bibitem*|BCD11><label|bib-bahouri2011fourier>Hajer Bahouri, Jean-Yves
      Chemin<localize|, and >Raphael Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>. <newblock>Springer, 2011.<newblock>

      <bibitem*|BD21><label|bib-barashkov2021elliptic>Nikolay
      Barashkov<localize| and >Francesco<nbsp>C.<nbsp>De Vecchi.
      <newblock>Elliptic stochastic quantization of Sinh-Gordon QFT.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2108.12664,
      2021.<newblock>

      <bibitem*|BDR09><label|bib-bogachev2009fokker>Vladimir<nbsp>I.<nbsp>Bogachev,
      Giuseppe Da Prato<localize|, and >Michael Röckner.
      <newblock>Fokker-Planck equations and maximal dissipativity for
      Kolmogorov operators with time dependent singular drifts in Hilbert
      spaces. <newblock><with|font-shape|italic|J. Funct. Anal.>,
      256(4):1269\U1298, 2009.<newblock>

      <bibitem*|BDR11><label|bib-bogachev2011uniqueness>Vladimir<nbsp>I.<nbsp>Bogachev,
      Giuseppe Da Prato<localize|, and >Michael Röckner. <newblock>Uniqueness
      for solutions of Fokker-Planck equations on infinite dimensional
      spaces. <newblock><with|font-shape|italic|Comm. Partial Differential
      Equations>, 36(6):925\U939, 2011.<newblock>

      <bibitem*|BG20><label|bib-barashkov2020variational>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>A
      variational method for <math|\<phi\><rsup|4><rsub|3>>.
      <newblock><with|font-shape|italic|Duke Mathematical Journal>,
      169(17):3339\U3415, 2020.<newblock>

      <bibitem*|BG21a><label|bib-barashkov2021variational>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>On the
      variational method for euclidean quantum fields in infinite volume.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2112.05562,
      2021.<newblock>

      <bibitem*|BG21b><label|bib-barashkov2021phi43>Nikolay
      Barashkov<localize| and >Massimiliano Gubinelli. <newblock>The
      <math|\<phi\><rsup|4><rsub|3>> measure via Girsanov's theorem.
      <newblock><with|font-shape|italic|Electronic Journal of Probability>,
      26:1\U29, 2021.<newblock>

      <bibitem*|BH20><label|bib-bauerschmidt_maximum_2020>Roland
      Bauerschmidt<localize| and >Michael Hofstetter. <newblock>Maximum and
      coupling of the sine-Gordon field. <newblock><with|font-shape|italic|ArXiv>,
      arXiv:2009.09664, 2020.<newblock>

      <bibitem*|BKRS15><label|bib-bogachev2015fokker>Vladimir<nbsp>I.<nbsp>Bogachev,
      Nicolai<nbsp>V.<nbsp>Krylov, Michael Röckner<localize|, and
      >Stanislav<nbsp>V.<nbsp>Shaposhnikov.
      <newblock><with|font-shape|italic|Fokker-Planck-Kolmogorov Equations>,
      <localize|volume> 207<localize| of ><with|font-shape|italic|Mathematical
      Surveys and Monographs>. <newblock>American Mathematical Society,
      Providence, RI, 2015.<newblock>

      <bibitem*|BL76><label|bib-berg1976interpolation>Jöran Bergh<localize|
      and >Jörgen Löfström. <newblock><with|font-shape|italic|Interpolation
      spaces>, <localize|volume> 223<localize| of
      ><with|font-shape|italic|Grundlehren der Mathematischen
      Wissenschaften>. <newblock>Springer-Verlag, Berlin-New York,
      1976.<newblock>

      <bibitem*|Bog98><label|bib-bogachev1998gaussian>Vladimir<nbsp>I.<nbsp>Bogachev.
      <newblock><with|font-shape|italic|Gaussian measures>,
      <localize|volume><nbsp>62<localize| of
      ><with|font-shape|italic|Mathematical Surveys and Monographs>.
      <newblock>American Mathematical Society, Providence, RI,
      1998.<newblock>

      <bibitem*|Bog10><label|bib-bogachev2010differentiable>Vladimir<nbsp>I.<nbsp>Bogachev.
      <newblock><with|font-shape|italic|Differentiable measures and the
      Malliavin calculus>, <localize|volume> 164<localize| of
      ><with|font-shape|italic|Mathematical Surveys and Monographs>.
      <newblock>American Mathematical Society, Providence, RI,
      2010.<newblock>

      <bibitem*|BR95><label|bib-bogachev1995regularity>Vladimir<nbsp>I.<nbsp>Bogachev<localize|
      and >Michael Röckner. <newblock>Regularity of invariant measures on
      finite- and infinite-dimensional spaces and applications.
      <newblock><with|font-shape|italic|J. Funct. Anal.>, 133(1):168\U223,
      1995.<newblock>

      <bibitem*|BR99><label|bib-bogachev1999elliptic>Vladimir<nbsp>I.<nbsp>Bogachev<localize|
      and >Michael Röckner. <newblock>Elliptic equations for
      infinite-dimensional probability distributions and Lyapunov functions.
      <newblock><with|font-shape|italic|C. R. Acad. Sci. Paris Sér. I Math.>,
      329(8):705\U710, 1999.<newblock>

      <bibitem*|BR01><label|bib-bogachev2001elliptic>Vladimir<nbsp>I.<nbsp>Bogachev<localize|
      and >Michael Röckner. <newblock>Elliptic equations for measures on
      infinite-dimensional spaces and applications.
      <newblock><with|font-shape|italic|Probab. Theory Related Fields>,
      120(4):445\U496, 2001.<newblock>

      <bibitem*|CCHS22a><label|bib-chandra2022langevin>Ajay Chandra, Ilya
      Chevyrev, Martin Hairer<localize|, and >Hao Shen. <newblock>Langevin
      dynamic for the 2D Yang\UMills measure.
      <newblock><with|font-shape|italic|Publ. math. IHES>, <localize|pages
      >1\U147, 2022.<newblock>

      <bibitem*|CCHS22b><label|bib-chandra2022stochastic>Ajay Chandra, Ilya
      Chevyrev, Martin Hairer<localize|, and >Hao Shen. <newblock>Stochastic
      quantisation of Yang-Mills-Higgs in 3D.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2201.03487,
      2022.<newblock>

      <bibitem*|Da 04><label|bib-daprato1996kolmogorov>Giuseppe Da Prato.
      <newblock><with|font-shape|italic|Kolmogorov equations for stochastic
      PDEs>. <newblock>Advanced Courses in Mathematics. CRM Barcelona.
      Birkhäuser Verlag, Basel, 2004.<newblock>

      <bibitem*|DD03><label|bib-daprato2003strong>Giuseppe Da Prato<localize|
      and >Arnaud Debussche. <newblock>Strong solutions to the stochastic
      quantization equations. <newblock><with|font-shape|italic|Ann.
      Probab.>, 31(4):1900\U1916, 2003.<newblock>

      <bibitem*|DD20><label|bib-daprato2020gradient>Giuseppe Da
      Prato<localize| and >Arnaud Debussche. <newblock>Gradient estimates and
      maximal dissipativity for the Kolmogorov operator in
      <math|\<Phi\><rsup|4><rsub|2>>. <newblock><with|font-shape|italic|Electron.
      Commun. Probab.>, 25(9):16, 2020.<newblock>

      <bibitem*|DG74><label|bib-dimock1974measures>Jonathan Dimock<localize|
      and >James Glimm. <newblock>Measures on Schwartz distribution space and
      applications to <math|P<around|(|\<phi\>|)><rsub|2>> field theories.
      <newblock><with|font-shape|italic|Advances in Math.>, 12:58\U83,
      1974.<newblock>

      <bibitem*|dM97><label|bib-demirleau1997combinatorical>Olivier
      de<nbsp>Mirleau. <newblock>Combinatorical aspects of the
      Schwinger-Dyson equation. <newblock><with|font-shape|italic|J. Geom.
      Phys.>, 21(4):357\U380, 1997.<newblock>

      <bibitem*|DS11><label|bib-duplantier2011liouville>Bertrand
      Duplantier<localize| and >Scott Sheffield. <newblock>Liouville quantum
      gravity and KPZ. <newblock><with|font-shape|italic|Invent. Math.>,
      185(2):333\U393, 2011.<newblock>

      <bibitem*|Duc21><label|bib-duch2021flow>Paweª Duch. <newblock>Flow
      equation approach to singular stochastic PDEs.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2109.11380,
      2021.<newblock>

      <bibitem*|DZ14><label|bib-daprato2014stochastic>Giuseppe Da
      Prato<localize| and >Jerzy Zabczyk.
      <newblock><with|font-shape|italic|Stochastic equations in infinite
      dimensions>, <localize|volume> 152<localize| of
      ><with|font-shape|italic|Encyclopedia of Mathematics and its
      Applications>. <newblock>Cambridge University Press, Second<localize|
      edition>, 2014.<newblock>

      <bibitem*|Eva10><label|bib-evans2010partial>Lawrence<nbsp>C.<nbsp>Evans.
      <newblock><with|font-shape|italic|Partial differential equations>,
      <localize|volume><nbsp>19<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI,
      Second<localize| edition>, 2010.<newblock>

      <bibitem*|Föl88><label|bib-follmer1988random>Hans Föllmer.
      <newblock>Random fields and diffusion processes. <newblock><localize|In
      >Paul-Louis Hennequin<localize|, editor>, <with|font-shape|italic|École
      d'Été de Probabilités de Saint-Flour XV\UXVII, 1985\U87>,
      <localize|volume> 1362<localize| of ><with|font-shape|italic|Lecture
      Notes in Mathematics>, <localize|pages >101\U203. Springer, Berlin,
      1988.<newblock>

      <bibitem*|FP77><label|bib-froehlich1977remarks>Jürg Fröhlich<localize|
      and >Yong<nbsp>Moon Park. <newblock>Remarks on exponential interactions
      and the quantum sine-Gordon equation in two space-time dimensions.
      <newblock><with|font-shape|italic|Helv.<nbsp>Phys.<nbsp>Acta>,
      50(3):315\U329, 1977.<newblock>

      <bibitem*|FR77><label|bib-feldman1977relativistic>Joel<nbsp>S.<nbsp>Feldman<localize|
      and >Ryszard Raczka. <newblock>The relativistic field equation of the
      <math|\<lambda\>**\t*F<rsup|4><rsub|3>> quantum field theory.
      <newblock><with|font-shape|italic|Ann. Physics>, 108(1):212\U229,
      1977.<newblock>

      <bibitem*|Gar20><label|bib-garban2020dynamical>Christophe Garban.
      <newblock>Dynamical Liouville. <newblock><with|font-shape|italic|J.<nbsp>Funct.<nbsp>Anal.>,
      278(6):108351\U54, 2020.<newblock>

      <bibitem*|GH21><label|bib-gubinelli2021pde>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>A PDE
      construction of the Euclidean <math|\<phi\><rsub|3><rsup|4>> quantum
      field theory. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      384(1):1\U75, 2021.<newblock>

      <bibitem*|GIP15><label|bib-gubinelli2015paracontrolled>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum Math. Pi>, 3(e6),
      2015.<newblock>

      <bibitem*|GJ87><label|bib-glimm1987quantum>James Glimm<localize| and
      >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum physics>.
      <newblock>Springer-Verlag, New York, Second<localize| edition>, 1987.
      <newblock>A functional integral point of view.<newblock>

      <bibitem*|Hai14><label|bib-hairer2014theory>Martin Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Invent.
      Math.>, 198(2):269\U504, 2014.<newblock>

      <bibitem*|HKK21><label|bib-hoshino2021stochastic>Masato Hoshino,
      Hiroshi Kawabi<localize|, and >Seiichiro Kusuoka. <newblock>Stochastic
      quantization associated with the <math|exp
      <around|(|\<Phi\>|)><rsub|2>>-quantum field model driven by space-time
      white noise on the torus. <newblock><with|font-shape|italic|J.<nbsp>Evol.<nbsp>Equ.>,
      21(1):339\U375, 2021.<newblock>

      <bibitem*|HKK22><label|bib-hoshino2020stochastic>Masato Hoshino,
      Hiroshi Kawabi<localize|, and >Seiichiro Kusuoka. <newblock>Stochastic
      quantization associated with the <math|exp
      <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by space-time
      white noise on the torus in the full <math|l<rsup|1>>-regime.
      <newblock><with|font-shape|italic|Probab.<nbsp>Theory Related Fields>,
      <localize|pages >1\U57, 2022.<newblock>

      <bibitem*|HS16><label|bib-hairer2016dynamical>Martin Hairer<localize|
      and >Hao Shen. <newblock>The dynamical sine-Gordon model.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 341(3):933\U989,
      2016.<newblock>

      <bibitem*|Kir94a><label|bib-kirillov1994field>Andrei<nbsp>I.<nbsp>Kirillov.
      <newblock>A field of sine-Gordon type in space-time of arbitrary
      dimension: the existence of the Nelson measure.
      <newblock><with|font-shape|italic|Theoret. and Math. Phys.>,
      98(1):8\U19, 1994.<newblock>

      <bibitem*|Kir94b><label|bib-kirillov1994infinite>Andrei<nbsp>I.<nbsp>Kirillov.
      <newblock>Infinite-dimensional analysis and quantum theory as
      semimartingale calculus. <newblock><with|font-shape|italic|Russian
      Math. Surveys>, 49(3):43\U92, 1994.<newblock>

      <bibitem*|Kir95a><label|bib-kirillov1995reconstruction>Andrei<nbsp>I.<nbsp>Kirillov.
      <newblock>On the reconstruction of measures from their logarithmic
      derivatives. <newblock><with|font-shape|italic|Izv. Math.>,
      59(1):121\U139, 1995.<newblock>

      <bibitem*|Kir95b><label|bib-kirillov1995field>Andrei<nbsp>I.<nbsp>Kirillov.
      <newblock>Sine-Gordon type field in space-time of arbitrary dimension
      II: Stochastic quantization. <newblock><with|font-shape|italic|Theoret.
      and Math. Phys.>, 105(2):1329\U1345, 1995.<newblock>

      <bibitem*|KRV20><label|bib-kupiainen2020integrability>Antti Kupiainen,
      Rémi Rhodes<localize|, and >Vincent Vargas. <newblock>Integrability of
      Liouville theory: proof of the DOZZ formula.
      <newblock><with|font-shape|italic|Ann. of Math. (2)>, 191(1):81\U166,
      2020.<newblock>

      <bibitem*|KT22><label|bib-kunick2022gradient>Florian Kunick<localize|
      and >Pavlos Tsatsoulis. <newblock>Gradient-type estimates for the
      dynamic <math|\<varphi\><rsup|4><rsub|2>>-model.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2202.11036,
      2022.<newblock>

      <bibitem*|Kup16><label|bib-kupiainen2016renormalization>Antti
      Kupiainen. <newblock>Renormalization group and stochastic PDEs.
      <newblock><with|font-shape|italic|Ann. Henri Poincaré>, 17(3):497\U535,
      2016.<newblock>

      <bibitem*|MS21><label|bib-mikulincer_brownian_2021>Dan
      Mikulincer<localize| and >Yair Shenfeld. <newblock>The Brownian
      transport map. <newblock><with|font-shape|italic|ArXiv>,
      arXiv:2111.11521, 2021.<newblock>

      <bibitem*|Mus10><label|bib-mussardo2010statistical>Giuseppe Mussardo.
      <newblock><with|font-shape|italic|Statistical field theory>.
      <newblock>Oxford Graduate Texts. Oxford University Press, Oxford, 2010.
      <newblock>An introduction to exactly solved models in statistical
      physics.<newblock>

      <bibitem*|MW17><label|bib-mourrat2017global>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber. <newblock>Global well-posedness
      of the dynamic <math|\<phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|Ann.<nbsp>Probab.>, 45(4):2398\U2476,
      2017.<newblock>

      <bibitem*|Nel73a><label|bib-nelson1973construction>Edward Nelson.
      <newblock>Construction of quantum fields from Markoff fields.
      <newblock><with|font-shape|italic|J. Functional Analysis>, 12:97\U112,
      1973.<newblock>

      <bibitem*|Nel73b><label|bib-nelson1973quantum>Edward Nelson.
      <newblock>Quantum fields and Markoff fields. <newblock><localize|In
      >Donald<nbsp>C.<nbsp>Spencer<localize|, editor>,
      <with|font-shape|italic|Partial Differential Equations>,
      <localize|volume><nbsp>23<localize| of
      ><with|font-shape|italic|Proceedings of Symposia in Pure Mathemathics>,
      <localize|pages >413\U420. American Mathemathical Society, Providence,
      RI, 1973.<newblock>

      <bibitem*|Nel73c><label|bib-nelson1973free>Edward Nelson. <newblock>The
      free Markoff field. <newblock><with|font-shape|italic|J. Functional
      Analysis>, 12:211\U227, 1973.<newblock>

      <bibitem*|ORTW20><label|bib-oh2020stochastic>Tadahiro Oh, Tristan
      Robert, Nikolay Tzvetkov<localize|, and >Yuzhao Wang.
      <newblock>Stochastic quantization of Liouville conformal field theory.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2004.04194,
      2020.<newblock>

      <bibitem*|ORW21><label|bib-oh2021parabolic>Tadahiro Oh, Tristan
      Robert<localize|, and >Yuzhao Wang. <newblock>On the parabolic and
      hyperbolic Liouville equations. <newblock><with|font-shape|italic|Commun.<nbsp>Math.<nbsp>Phys.>,
      387(3):1281\U1351, 2021.<newblock>

      <bibitem*|OS73><label|bib-osterwalder1973axioms>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions. <newblock><with|font-shape|italic|Comm.
      Math. Phys.>, 31:83\U112, 1973.<newblock>

      <bibitem*|OS75><label|bib-osterwalder1975axioms>Konrad
      Osterwalder<localize| and >Robert Schrader. <newblock>Axioms for
      Euclidean Green's functions. II. <newblock><with|font-shape|italic|Comm.
      Math. Phys.>, 42:281\U305, 1975. <newblock>With an appendix by Stephen
      Summers.<newblock>

      <bibitem*|RS79><label|bib-reed1979methods>Michael Reed<localize| and
      >Barry Simon. <newblock><with|font-shape|italic|Methods of Modern
      Mathematical Physics III: Scattering Theory>. <newblock>Academic Press,
      New York-London, 1979.<newblock>

      <bibitem*|RV14><label|bib-rhodes2014gaussian>Rémi Rhodes<localize| and
      >Vincent Vargas. <newblock>Gaussian multiplicative chaos and
      applications: a review. <newblock><with|font-shape|italic|Probab.
      Surv.>, 11:315\U392, 2014.<newblock>

      <bibitem*|RZZ14><label|bib-rockner2014note>Michael Röckner, Rongchan
      Zhu<localize|, and >Xiangchan Zhu. <newblock>A note on stochastic
      semilinear equations and their associated Fokker-Planck equations.
      <newblock><with|font-shape|italic|J. Math. Anal. Appl.>,
      415(1):83\U109, 2014.<newblock>

      <bibitem*|RZZ17a><label|bib-rockner2017ergodicity>Michael Röckner,
      Rongchan Zhu<localize|, and >Xiangchan Zhu. <newblock>Ergodicity for
      the stochastic quantization problems on the 2D-torus.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      352(3):1061\U1090, 2017.<newblock>

      <bibitem*|RZZ17b><label|bib-rockner2017restricted>Michael Röckner,
      Rongchan Zhu<localize|, and >Xiangchan Zhu. <newblock>Restricted Markov
      uniqueness for the stochastic quantization of
      <math|P<around|(|\<Phi\>|)><rsub|2>> and its applications.
      <newblock><with|font-shape|italic|J. Funct. Anal.>, 272(10):4263\U4303,
      2017.<newblock>

      <bibitem*|Sch51><label|bib-schwinger1951green>Julian Schwinger.
      <newblock>On the Green's functions of quantized fields. I, II.
      <newblock><with|font-shape|italic|Proc. Nat. Acad. Sci. U.S.A.>,
      37:452\U455, 1951.<newblock>

      <bibitem*|Sch08><label|bib-schottenloher2008mathematical>Martin
      Schottenloher. <newblock><with|font-shape|italic|A mathematical
      introduction to conformal field theory>, <localize|volume>
      759<localize| of ><with|font-shape|italic|Lecture Notes in Physics>.
      <newblock>Springer-Verlag, Berlin, Second<localize| edition>,
      2008.<newblock>

      <bibitem*|She22><label|bib-shenfeld2022exact>Yair Shenfeld.
      <newblock>Exact renormalization groups and transportation of measures.
      <newblock><with|font-shape|italic|ArXiv>, arXiv:2205.01642,
      2022.<newblock>

      <bibitem*|Sim74><label|bib-simon1974Pphi>Barry Simon.
      <newblock><with|font-shape|italic|The
      <math|P<around|(|\<phi\>|)><rsub|2>> Euclidean (quantum) field theory>.
      <newblock>Princeton Series in Physics. Princeton University Press,
      Princeton, N.J., 1974.<newblock>

      <bibitem*|Sim87><label|bib-simon1987compact>Jacques Simon.
      <newblock>Compact sets in the space <math|L<rsup|p><around|(|0,T;B|)>>.
      <newblock><with|font-shape|italic|Ann. Mat. Pura Appl>, 146:65\U96,
      1987.<newblock>

      <bibitem*|SW64><label|bib-streater1964pct>Raymond<nbsp>F.<nbsp>Streater<localize|
      and >Arthur<nbsp>S.<nbsp>Wightman. <newblock><with|font-shape|italic|PCT,
      spin and statistics, and all that>. <newblock>W.<nbsp>A.<nbsp>Benjamin,
      Inc., New York-Amsterdam, 1964.<newblock>

      <bibitem*|Tri92><label|bib-triebel1992theory>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces II>,
      <localize|volume><nbsp>84<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser Verlag, Basel, 1992.<newblock>

      <bibitem*|Tri06><label|bib-triebel2006theory3>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces III>,
      <localize|volume> 100<localize| of ><with|font-shape|italic|Monographs
      in Mathematics>. <newblock>Birkhäuser Verlag, Basel, 2006.<newblock>

      <bibitem*|TW18><label|bib-tsatsoulis2018spectral>Pavlos
      Tsatsoulis<localize| and >Hendrik Weber. <newblock>Spectral gap for the
      stochastic quantization equation on the 2-dimensional torus.
      <newblock><with|font-shape|italic|Ann. Inst. Henri Poincaré Probab.
      Stat.>, 54(3):1204\U1249, 2018.<newblock>

      <bibitem*|Vil09><label|bib-villani2009optimal>Cédric Villani.
      <newblock><with|font-shape|italic|Optimal transport>, <localize|volume>
      338<localize| of ><with|font-shape|italic|Grundlehren der
      mathematischen Wissenschaften>. <newblock>Springer, 2009.<newblock>
    </bib-list>
  </bibliography*>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|global-title|Differential characterizationof exponential
    stochastic quantization>
    <associate|info-flag|detailed>
    <associate|item-nr|1>
    <associate|math-font|math-termes>
    <associate|page-medium|paper>
    <associate|par-first|0fn>
    <associate|par-par-sep|0.6666fn>
    <associate|par-sep|0.3fn>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1CNOGoDi1e116W8y|book|glimm1987quantum>
        <db-field|newer|+280BP3ZGTA0bgDi>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum physics>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|edition|Second>

        <db-field|note|A functional integral point of view>

        <db-field|isbn|0-387-96476-2>

        <db-field|doi|10.1007/978-1-4612-4728-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-4728-9>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9Y|book|streater1964pct>
        <db-field|newer|+280BP3ZGTA0bgFB>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Raymond F. <name|Streater><name-sep>Arthur S.
        <name|Wightman>>

        <db-field|title|PCT, spin and statistics, and all that>

        <db-field|publisher|W.<nbsp>A.<nbsp>Benjamin, Inc., New
        York-Amsterdam>

        <db-field|year|1964>
      </db-entry>

      <\db-entry|+2bk55IAIztC|article|demirleau1997combinatorical>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8p>

        <db-field|newer|+280BP3ZGTA0bgDI>

        <db-field|newer|+1eCKmEx11X0SioP3>
      <|db-entry>
        <db-field|author|Olivier <name-von|de> <name|Mirleau>>

        <db-field|title|Combinatorical aspects of the Schwinger-Dyson
        equation>

        <db-field|journal|J. Geom. Phys.>

        <db-field|year|1997>

        <db-field|volume|21>

        <db-field|number|4>

        <db-field|pages|357\U380>

        <db-field|fjournal|Journal of Geometry and Physics>

        <db-field|issn|0393-0440>

        <db-field|doi|10.1016/S0393-0440(96)00026-5>

        <db-field|url|<slink|https://doi.org/10.1016/S0393-0440(96)00026-5>>
      </db-entry>

      <\db-entry|+2bk55IAIztp|article|schwinger1951green>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9T>

        <db-field|newer|+280BP3ZGTA0bgF4>

        <db-field|newer|+1eCKmEx11X0SioPh>
      <|db-entry>
        <db-field|author|Julian <name|Schwinger>>

        <db-field|title|On the Green's functions of quantized fields. I, II>

        <db-field|journal|Proc. Nat. Acad. Sci. U.S.A.>

        <db-field|year|1951>

        <db-field|volume|37>

        <db-field|pages|452\U455>

        <db-field|fjournal|Proceedings of the National Academy of Sciences of
        the United States of America>

        <db-field|issn|0027-8424>

        <db-field|doi|10.1073/pnas.37.7.452>

        <db-field|url|<slink|https://doi.org/10.1073/pnas.37.7.452>>
      </db-entry>

      <\db-entry|+2bk55IAIztg|article|osterwalder1973axioms>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9K>

        <db-field|newer|+280BP3ZGTA0bgEo>

        <db-field|newer|+1eCKmEx11X0SioPY>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1973>

        <db-field|volume|31>

        <db-field|pages|83\U112>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103858969>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9L|article|osterwalder1975axioms>
        <db-field|newer|+280BP3ZGTA0bgEp>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Axioms for Euclidean Green's functions. II>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1975>

        <db-field|volume|42>

        <db-field|pages|281\U305>

        <db-field|note|With an appendix by Stephen Summers>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103899050>>
      </db-entry>

      <\db-entry|+2bk55IAIztq|book|simon1974Pphi>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9V>

        <db-field|newer|+280BP3ZGTA0bgF7>

        <db-field|newer|+1eCKmEx11X0SioPj>
      <|db-entry>
        <db-field|author|Barry <name|Simon>>

        <db-field|title|The <math|P<around|(|\<phi\>|)><rsub|2>> Euclidean
        (quantum) field theory>

        <db-field|publisher|Princeton University Press, Princeton, N.J.>

        <db-field|year|1974>

        <db-field|series|Princeton Series in Physics>
      </db-entry>

      <\db-entry|+2bk55IAIztc|article|nelson1973construction>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9G>

        <db-field|newer|+280BP3ZGTA0bgEh>

        <db-field|newer|+1eCKmEx11X0SioPU>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Construction of quantum fields from Markoff fields>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|pages|97\U112>

        <db-field|mrclass|81.53>

        <db-field|mrnumber|0343815>

        <db-field|mrreviewer|J. Glimm>

        <db-field|doi|10.1016/0022-1236(73)90091-8>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(73)90091-8>>
      </db-entry>

      <\db-entry|+2bk55IAIztb|inproceedings|nelson1973quantum>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9F>

        <db-field|newer|+280BP3ZGTA0bgEg>

        <db-field|newer|+1eCKmEx11X0SioPT>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Quantum fields and Markoff fields>

        <db-field|booktitle|Partial Differential Equations>

        <db-field|pages|413\U420>

        <db-field|year|1973>

        <db-field|editor|Donald C. <name|Spencer>>

        <db-field|volume|23>

        <db-field|series|Proceedings of Symposia in Pure Mathemathics>

        <db-field|publisher|American Mathemathical Society, Providence, RI>

        <db-field|doi|10.1090/pspum/023>

        <db-field|url|<slink|https://doi.org/10.1090/pspum/023>>
      </db-entry>

      <\db-entry|+2bk55IAIztd|article|nelson1973free>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9H>

        <db-field|newer|+280BP3ZGTA0bgEi>

        <db-field|newer|+1eCKmEx11X0SioPV>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|The free Markoff field>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|pages|211\U227>

        <db-field|mrclass|81.53>

        <db-field|mrnumber|0343816>

        <db-field|mrreviewer|J. Glimm>

        <db-field|doi|10.1016/0022-1236(73)90025-6>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(73)90025-6>>
      </db-entry>

      <\db-entry|+2bk55IAIzsl|article|albeverio2006remark>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8K>

        <db-field|newer|+280BP3ZGTA0bgCS>

        <db-field|newer|+1eCKmEx11X0SioOY>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Song
        <name|Liang><name-sep>Boguslav <name|Zegarlinski>>

        <db-field|title|Remark on the integration by parts formula for the
        <math|\<phi\><rsup|4><rsub|3>>-quantum field model>

        <db-field|journal|Infin. Dimens. Anal. Quantum Probab. Relat. Top.>

        <db-field|year|2006>

        <db-field|volume|9>

        <db-field|number|1>

        <db-field|pages|149\U154>

        <db-field|fjournal|Infinite Dimensional Analysis, Quantum Probability
        and Related Topics>

        <db-field|issn|0219-0257>

        <db-field|doi|10.1142/S0219025706002275>

        <db-field|url|<slink|https://doi.org/10.1142/S0219025706002275>>
      </db-entry>

      <\db-entry|+2bk55IAIztD|article|dimock1974measures>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8q>

        <db-field|newer|+280BP3ZGTA0bgDL>

        <db-field|newer|+1eCKmEx11X0SioP4>
      <|db-entry>
        <db-field|author|Jonathan <name|Dimock><name-sep>James <name|Glimm>>

        <db-field|title|Measures on Schwartz distribution space and
        applications to <math|P<around|(|\<phi\>|)><rsub|2>> field theories>

        <db-field|journal|Advances in Math.>

        <db-field|year|1974>

        <db-field|volume|12>

        <db-field|pages|58\U83>

        <db-field|fjournal|Advances in Mathematics>

        <db-field|issn|0001-8708>

        <db-field|mrclass|81.47>

        <db-field|mrnumber|349171>

        <db-field|mrreviewer|John T. Cannon>

        <db-field|doi|10.1016/S0001-8708(74)80018-6>

        <db-field|url|<slink|https://doi.org/10.1016/S0001-8708(74)80018-6>>
      </db-entry>

      <\db-entry|+rWT0caB1iDn4Xwt|article|feldman1977relativistic>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1680273835>

        <db-field|newer|+1CNOGoDi1e116W8u>

        <db-field|newer|+280BP3ZGTA0bgDS>

        <db-field|newer|+2bk55IAIztH>

        <db-field|newer|+1eCKmEx11X0SioP8>
      <|db-entry>
        <db-field|author|Joel S. <name|Feldman><name-sep>Ryszard
        <name|R<polhk>aczka>>

        <db-field|title|The relativistic field equation of the
        <math|\<lambda\>**\t*F<rsup|4><rsub|3>> quantum field theory>

        <db-field|journal|Ann. Physics>

        <db-field|year|1977>

        <db-field|volume|108>

        <db-field|number|1>

        <db-field|pages|212\U229>

        <db-field|fjournal|Annals of Physics>

        <db-field|issn|0003-4916>

        <db-field|doi|10.1016/0003-4916(77)90357-8>

        <db-field|url|<slink|https://doi.org/10.1016/0003-4916(77)90357-8>>
      </db-entry>

      <\db-entry|+2bk55IAIztN|article|gubinelli2021pde>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W90>

        <db-field|newer|+280BP3ZGTA0bgDx>

        <db-field|newer|+1eCKmEx11X0SioPE>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE construction of the Euclidean
        <math|\<phi\><rsub|3><rsup|4>> quantum field theory>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|number|1>

        <db-field|pages|1\U75>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-021-04022-0>>
      </db-entry>

      <\db-entry|+2bk55IAIzt4|book|bogachev2010differentiable>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8g>

        <db-field|newer|+280BP3ZGTA0bgCv>

        <db-field|newer|+1eCKmEx11X0SioOu>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev>>

        <db-field|title|Differentiable measures and the Malliavin calculus>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2010>

        <db-field|volume|164>

        <db-field|series|Mathematical Surveys and Monographs>

        <db-field|isbn|978-0-8218-4993-4>

        <db-field|doi|10.1090/surv/164>

        <db-field|url|<slink|https://doi.org/10.1090/surv/164>>
      </db-entry>

      <\db-entry|+2bk55IAIzst|inproceedings|albeverio2022markov>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8S>

        <db-field|newer|+280BP3ZGTA0bgCc>

        <db-field|newer|+1eCKmEx11X0SioOg>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Vladimir I.
        <name|Bogachev><name-sep>Michael <name|Röckner>>

        <db-field|title|Markov uniqueness and Fokker-Planck-Kolmogorov
        equations>

        <db-field|booktitle|Dirichlet Forms and Related Topics>

        <db-field|pages|1\U21>

        <db-field|year|2022>

        <db-field|editor|Zhen-Qing <name|Chen><name-sep>Masayoshi
        <name|Takeda><name-sep>Toshihiro <name|Uemura>>

        <db-field|volume|394>

        <db-field|series|Springer Proceedings in Mathematics & Statistics>

        <db-field|publisher|Springer Singapore>

        <db-field|doi|10.1007/978-981-19-4672-1<rsub|1>>

        <db-field|url|https://doi.org/10.1007/978-981-19-4672-1<rsub|1>>
      </db-entry>

      <\db-entry|+2bk55IAIzsi|incollection|albeverio1993markov>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8H>

        <db-field|newer|+280BP3ZGTA0bgCO>

        <db-field|newer|+1eCKmEx11X0SioOV>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Michael
        <name|Röckner><name-sep>Tu Sheng <name|Zhang>>

        <db-field|title|Markov uniqueness for a class of infinite-dimensional
        Dirichlet operators>

        <db-field|booktitle|Stochastic processes and optimal control
        (Friedrichroda, 1992)>

        <db-field|pages|1\U26>

        <db-field|publisher|Gordon and Breach, Montreux>

        <db-field|year|1993>

        <db-field|editor|Hans J. <name|Engelbert><name-sep>Ioanis
        <name|Karatzas><name-sep>Michael <name|Röckner>>

        <db-field|volume|7>

        <db-field|series|Stochastics Monographs>
      </db-entry>

      <\db-entry|+2bk55IAIzsz|article|bogachev1995regularity>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8b>

        <db-field|newer|+280BP3ZGTA0bgCq>

        <db-field|newer|+1eCKmEx11X0SioOp>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Michael
        <name|Röckner>>

        <db-field|title|Regularity of invariant measures on finite- and
        infinite-dimensional spaces and applications>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|1995>

        <db-field|volume|133>

        <db-field|number|1>

        <db-field|pages|168\U223>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1006/jfan.1995.1123>

        <db-field|url|<slink|https://doi.org/10.1006/jfan.1995.1123>>
      </db-entry>

      <\db-entry|+2bk55IAIztT|article|kirillov1994field>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W96>

        <db-field|newer|+280BP3ZGTA0bgEH>

        <db-field|newer|+1eCKmEx11X0SioPK>
      <|db-entry>
        <db-field|author|Andrei I. <name|Kirillov>>

        <db-field|title|A field of sine-Gordon type in space-time of
        arbitrary dimension: the existence of the Nelson measure>

        <db-field|journal|Theoret. and Math. Phys.>

        <db-field|year|1994>

        <db-field|volume|98>

        <db-field|number|1>

        <db-field|pages|8\U19>

        <db-field|fjournal|Theoretical and Mathematical Physics>

        <db-field|issn|0564-6162>

        <db-field|doi|10.1007/BF01015118>

        <db-field|url|<slink|https://doi.org/10.1007/BF01015118>>
      </db-entry>

      <\db-entry|+2bk55IAIztS|article|kirillov1994infinite>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W95>

        <db-field|newer|+280BP3ZGTA0bgEG>

        <db-field|newer|+1eCKmEx11X0SioPJ>
      <|db-entry>
        <db-field|author|Andrei I. <name|Kirillov>>

        <db-field|title|Infinite-dimensional analysis and quantum theory as
        semimartingale calculus>

        <db-field|journal|Russian Math. Surveys>

        <db-field|year|1994>

        <db-field|volume|49>

        <db-field|number|3>

        <db-field|pages|43\U92>

        <db-field|fjournal|Russian Mathematical Surveys>

        <db-field|issn|0042-1316>

        <db-field|doi|10.1070/RM1994v049n03ABEH002257>

        <db-field|url|<slink|https://doi.org/10.1070/RM1994v049n03ABEH002257>>
      </db-entry>

      <\db-entry|+2bk55IAIztU|article|kirillov1995reconstruction>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W97>

        <db-field|newer|+280BP3ZGTA0bgEI>

        <db-field|newer|+1eCKmEx11X0SioPL>
      <|db-entry>
        <db-field|author|Andrei I. <name|Kirillov>>

        <db-field|title|On the reconstruction of measures from their
        logarithmic derivatives>

        <db-field|journal|Izv. Math.>

        <db-field|year|1995>

        <db-field|volume|59>

        <db-field|number|1>

        <db-field|pages|121\U139>

        <db-field|fjournal|Izvestiya: Mathematics>

        <db-field|issn|1607-0046>

        <db-field|doi|10.1070/IM1995v059n01ABEH000005>

        <db-field|url|<slink|https://doi.org/10.1070/IM1995v059n01ABEH000005>>
      </db-entry>

      <\db-entry|+2bk55IAIztV|article|kirillov1995field>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W98>

        <db-field|newer|+280BP3ZGTA0bgEJ>

        <db-field|newer|+1eCKmEx11X0SioPM>
      <|db-entry>
        <db-field|author|Andrei I. <name|Kirillov>>

        <db-field|title|Sine-Gordon type field in space-time of arbitrary
        dimension II: Stochastic quantization>

        <db-field|journal|Theoret. and Math. Phys.>

        <db-field|year|1995>

        <db-field|volume|105>

        <db-field|number|2>

        <db-field|pages|1329\U1345>

        <db-field|fjournal|Theoretical and Mathematical Physics>

        <db-field|issn|0564-6162>

        <db-field|doi|10.1007/BF02070929>

        <db-field|url|<slink|https://doi.org/10.1007/BF02070929>>
      </db-entry>

      <\db-entry|+2bk55IAIzt1|article|bogachev1999elliptic>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8d>

        <db-field|newer|+280BP3ZGTA0bgCs>

        <db-field|newer|+1eCKmEx11X0SioOr>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Michael
        <name|Röckner>>

        <db-field|title|Elliptic equations for infinite-dimensional
        probability distributions and Lyapunov functions>

        <db-field|journal|C. R. Acad. Sci. Paris Sér. I Math.>

        <db-field|year|1999>

        <db-field|volume|329>

        <db-field|number|8>

        <db-field|pages|705\U710>

        <db-field|fjournal|Comptes Rendus de l'Académie des Sciences. Série
        I. Mathématique>

        <db-field|issn|0764-4442>

        <db-field|doi|10.1016/S0764-4442(00)88221-X>

        <db-field|url|<slink|https://doi.org/10.1016/S0764-4442(00)88221-X>>
      </db-entry>

      <\db-entry|+2bk55IAIzt2|article|bogachev2001elliptic>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8e>

        <db-field|newer|+280BP3ZGTA0bgCt>

        <db-field|newer|+1eCKmEx11X0SioOs>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Michael
        <name|Röckner>>

        <db-field|title|Elliptic equations for measures on
        infinite-dimensional spaces and applications>

        <db-field|journal|Probab. Theory Related Fields>

        <db-field|year|2001>

        <db-field|volume|120>

        <db-field|number|4>

        <db-field|pages|445\U496>

        <db-field|fjournal|Probability Theory and Related Fields>

        <db-field|issn|0178-8051>

        <db-field|doi|10.1007/PL00008789>

        <db-field|url|<slink|https://doi.org/10.1007/PL00008789>>
      </db-entry>

      <\db-entry|+2bk55IAIzt6|book|bogachev2015fokker>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8i>

        <db-field|newer|+280BP3ZGTA0bgCx>

        <db-field|newer|+1eCKmEx11X0SioOw>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Nicolai V.
        <name|Krylov><name-sep>Michael <name|Röckner><name-sep>Stanislav V.
        <name|Shaposhnikov>>

        <db-field|title|Fokker-Planck-Kolmogorov Equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2015>

        <db-field|volume|207>

        <db-field|series|Mathematical Surveys and Monographs>

        <db-field|isbn|978-1-4704-2558-6>

        <db-field|doi|10.1090/surv/207>

        <db-field|url|<slink|https://doi.org/10.1090/surv/207>>
      </db-entry>

      <\db-entry|+2bk55IAIzt3|article|bogachev2009fokker>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8f>

        <db-field|newer|+280BP3ZGTA0bgCu>

        <db-field|newer|+1eCKmEx11X0SioOt>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Giuseppe
        <name|Da Prato><name-sep>Michael <name|Röckner>>

        <db-field|title|Fokker-Planck equations and maximal dissipativity for
        Kolmogorov operators with time dependent singular drifts in Hilbert
        spaces>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|2009>

        <db-field|volume|256>

        <db-field|number|4>

        <db-field|pages|1269\U1298>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1016/j.jfa.2008.05.005>

        <db-field|url|<slink|https://doi.org/10.1016/j.jfa.2008.05.005>>
      </db-entry>

      <\db-entry|+2bk55IAIzt5|article|bogachev2011uniqueness>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8h>

        <db-field|newer|+280BP3ZGTA0bgCw>

        <db-field|newer|+1eCKmEx11X0SioOv>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev><name-sep>Giuseppe
        <name|Da Prato><name-sep>Michael <name|Röckner>>

        <db-field|title|Uniqueness for solutions of Fokker-Planck equations
        on infinite dimensional spaces>

        <db-field|journal|Comm. Partial Differential Equations>

        <db-field|year|2011>

        <db-field|volume|36>

        <db-field|number|6>

        <db-field|pages|925\U939>

        <db-field|fjournal|Communications in Partial Differential Equations>

        <db-field|issn|0360-5302>

        <db-field|mrclass|35R06 (35A01 35A02 35K10 35Q84 35R60)>

        <db-field|mrnumber|2765423>

        <db-field|mrreviewer|Alp O. Eden>

        <db-field|doi|10.1080/03605302.2010.539657>

        <db-field|url|<slink|https://doi.org/10.1080/03605302.2010.539657>>
      </db-entry>

      <\db-entry|+2bk55IAIztk|article|rockner2014note>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9O>

        <db-field|newer|+280BP3ZGTA0bgEy>

        <db-field|newer|+1eCKmEx11X0SioPc>
      <|db-entry>
        <db-field|author|Michael <name|Röckner><name-sep>Rongchan
        <name|Zhu><name-sep>Xiangchan <name|Zhu>>

        <db-field|title|A note on stochastic semilinear equations and their
        associated Fokker-Planck equations>

        <db-field|journal|J. Math. Anal. Appl.>

        <db-field|year|2014>

        <db-field|volume|415>

        <db-field|number|1>

        <db-field|pages|83\U109>

        <db-field|fjournal|Journal of Mathematical Analysis and Applications>

        <db-field|issn|0022-247X>

        <db-field|doi|10.1016/j.jmaa.2014.01.058>

        <db-field|url|<slink|https://doi.org/10.1016/j.jmaa.2014.01.058>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8o|article|daprato2020gradient>
        <db-field|newer|+280BP3ZGTA0bgDG>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Giuseppe <name|Da Prato><name-sep>Arnaud
        <name|Debussche>>

        <db-field|title|Gradient estimates and maximal dissipativity for the
        Kolmogorov operator in <math|\<Phi\><rsup|4><rsub|2>>>

        <db-field|journal|Electron. Commun. Probab.>

        <db-field|year|2020>

        <db-field|volume|25>

        <db-field|number|9>

        <db-field|pages|16>

        <db-field|fjournal|Electronic Communications in Probability>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioPN|article|kunick2022gradient>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W99>

        <db-field|newer|+280BP3ZGTA0bgEP>

        <db-field|newer|+2bk55IAIztW>
      <|db-entry>
        <db-field|author|Florian <name|Kunick><name-sep>Pavlos
        <name|Tsatsoulis>>

        <db-field|title|Gradient-type estimates for the dynamic
        <math|\<varphi\><rsup|4><rsub|2>>-model>

        <db-field|journal|ArXiv>

        <db-field|year|2022>

        <db-field|volume|arXiv:2202.11036>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9P|article|rockner2017ergodicity>
        <db-field|newer|+280BP3ZGTA0bgEz>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Michael <name|Röckner><name-sep>Rongchan
        <name|Zhu><name-sep>Xiangchan <name|Zhu>>

        <db-field|title|Ergodicity for the stochastic quantization problems
        on the 2D-torus>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2017>

        <db-field|volume|352>

        <db-field|number|3>

        <db-field|pages|1061\U1090>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9Q|article|rockner2017restricted>
        <db-field|newer|+280BP3ZGTA0bgF0>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Michael <name|Röckner><name-sep>Rongchan
        <name|Zhu><name-sep>Xiangchan <name|Zhu>>

        <db-field|title|Restricted Markov uniqueness for the stochastic
        quantization of <math|P<around|(|\<Phi\>|)><rsub|2>> and its
        applications>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|2017>

        <db-field|volume|272>

        <db-field|number|10>

        <db-field|pages|4263\U4303>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9Z|article|tsatsoulis2018spectral>
        <db-field|newer|+280BP3ZGTA0bgFG>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Pavlos <name|Tsatsoulis><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|Spectral gap for the stochastic quantization equation
        on the 2-dimensional torus>

        <db-field|journal|Ann. Inst. Henri Poincaré Probab. Stat.>

        <db-field|year|2018>

        <db-field|volume|54>

        <db-field|number|3>

        <db-field|pages|1204\U1249>

        <db-field|fjournal|Annales de l'Institut Henri Poincaré Probabilités
        et Statistiques>

        <db-field|issn|0246-0203>

        <db-field|doi|10.1214/17-AIHP837>

        <db-field|url|<slink|https://doi.org/10.1214/17-AIHP837>>
      </db-entry>

      <\db-entry|+2bk55IAIzsm|article|albeverio2012strong>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8L>

        <db-field|newer|+280BP3ZGTA0bgCV>

        <db-field|newer|+1eCKmEx11X0SioOZ>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Hiroshi
        <name|Kawabi><name-sep>Michael <name|Röckner>>

        <db-field|title|Strong uniqueness for both Dirichlet operators and
        stochastic dynamics to Gibbs measures on a path space with
        exponential interactions>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|2012>

        <db-field|volume|262>

        <db-field|number|2>

        <db-field|pages|602\U638>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1016/j.jfa.2011.09.023>

        <db-field|url|<slink|https://doi.org/10.1016/j.jfa.2011.09.023>>
      </db-entry>

      <\db-entry|+2bk55IAIzsq|article|albeverio2021strong>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8P>

        <db-field|newer|+280BP3ZGTA0bgCZ>

        <db-field|newer|+1eCKmEx11X0SioOd>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Hiroshi
        <name|Kawabi><name-sep>Stefan-Radu <name|Mihalache><name-sep>Michael
        <name|Röckner>>

        <db-field|title|Strong uniqueness for dirichlet operators related to
        stochastic quantization under exponential/trigonometric interactions
        on the two-dimensional torus>

        <db-field|journal|Annali Scuola Normale Superiore - Classe di
        Scienze>

        <db-field|year|2021>

        <db-field|doi|10.2422/2036-2145.202105<rsub|1>06>

        <db-field|url|https://doi.org/10.2422/2036-2145.202105<rsub|1>06>
      </db-entry>

      <\db-entry|+2bk55IAIzsn|incollection|albeverio2015quasi>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8M>

        <db-field|newer|+280BP3ZGTA0bgCW>

        <db-field|newer|+1eCKmEx11X0SioOa>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Zhi-Ming
        <name|Ma><name-sep>Michael <name|Röckner>>

        <db-field|title|Quasi regular Dirichlet forms and the stochastic
        quantization problem>

        <db-field|booktitle|Festschrift Masatoshi Fukushima>

        <db-field|pages|27\U58>

        <db-field|publisher|World Scientific Publishing, Hackensack, NJ>

        <db-field|year|2015>

        <db-field|editor|Zhen-Qing <name|Chen><name-sep>Niels
        <name|Jacob><name-sep>Masayoshi <name|Takeda><name-sep>Toshihiro
        <name|Uemura>>

        <db-field|volume|17>

        <db-field|series|Interdisciplinary Mathematical Sciences>

        <db-field|doi|10.1142/9789814596534_0003>

        <db-field|url|https://doi.org/10.1142/9789814596534<rsub|0>003>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8E|article|albeverio1974wightman>
        <db-field|newer|+280BP3ZGTA0bgCJ>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Raphael
        <name|Høegh-Krohn>>

        <db-field|title|The Wightman axioms and the mass gap for strong
        interactions of exponential type in two-dimensional space-time>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|16>

        <db-field|number|1>

        <db-field|pages|39\U82>

        <db-field|doi|10.1016/0022-1236(74)90070-6>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(74)90070-6>>
      </db-entry>

      <\db-entry|+2bk55IAIzsg|article|albeverio1979some>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8F>

        <db-field|newer|+280BP3ZGTA0bgCK>

        <db-field|newer|+1eCKmEx11X0SioOT>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Giovanni
        <name|Gallavotti><name-sep>Raphael <name|Høegh-Krohn>>

        <db-field|title|Some results for the exponential interaction in two
        or more dimensions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1979>

        <db-field|volume|70>

        <db-field|number|2>

        <db-field|pages|187\U192>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103907298>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8I|book|albeverio1997mathematical>
        <db-field|newer|+280BP3ZGTA0bgCN>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Jürgen
        <name|Jost><name-sep>Sylvie <name|Paycha><name-sep>Sergio
        <name|Scarlatti>>

        <db-field|title|A mathematical introduction to string theory>

        <db-field|publisher|Cambridge University Press, Cambridge>

        <db-field|year|1997>

        <db-field|volume|225>

        <db-field|series|London Mathematical Society Lecture Note Series>

        <db-field|isbn|0-521-55610-4>

        <db-field|doi|10.1017/CBO9780511600791>

        <db-field|url|<slink|https://doi.org/10.1017/CBO9780511600791>>
      </db-entry>

      <\db-entry|+2bk55IAIztj|article|rhodes2014gaussian>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9N>

        <db-field|newer|+280BP3ZGTA0bgEx>

        <db-field|newer|+1eCKmEx11X0SioPb>
      <|db-entry>
        <db-field|author|Rémi <name|Rhodes><name-sep>Vincent <name|Vargas>>

        <db-field|title|Gaussian multiplicative chaos and applications: a
        review>

        <db-field|journal|Probab. Surv.>

        <db-field|year|2014>

        <db-field|volume|11>

        <db-field|pages|315\U392>

        <db-field|fjournal|Probability Surveys>

        <db-field|doi|10.1214/13-PS218>

        <db-field|url|<slink|https://doi.org/10.1214/13-PS218>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9E|book|mussardo2010statistical>
        <db-field|newer|+280BP3ZGTA0bgEf>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Giuseppe <name|Mussardo>>

        <db-field|title|Statistical field theory>

        <db-field|publisher|Oxford University Press, Oxford>

        <db-field|year|2010>

        <db-field|series|Oxford Graduate Texts>

        <db-field|note|An introduction to exactly solved models in
        statistical physics>

        <db-field|isbn|978-0-19-954758-6>
      </db-entry>

      <\db-entry|+2bk55IAIztn|book|schottenloher2008mathematical>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9R>

        <db-field|newer|+280BP3ZGTA0bgF2>

        <db-field|newer|+1eCKmEx11X0SioPf>
      <|db-entry>
        <db-field|author|Martin <name|Schottenloher>>

        <db-field|title|A mathematical introduction to conformal field
        theory>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|2008>

        <db-field|volume|759>

        <db-field|series|Lecture Notes in Physics>

        <db-field|edition|Second>

        <db-field|pages|0>

        <db-field|isbn|978-3-540-68625-5>

        <db-field|doi|10.1007/978-3-540-68628-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-540-68628-6>>
      </db-entry>

      <\db-entry|+2bk55IAIztF|article|duplantier2011liouville>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8s>

        <db-field|newer|+280BP3ZGTA0bgDO>

        <db-field|newer|+1eCKmEx11X0SioP6>
      <|db-entry>
        <db-field|author|Bertrand <name|Duplantier><name-sep>Scott
        <name|Sheffield>>

        <db-field|title|Liouville quantum gravity and KPZ>

        <db-field|journal|Invent. Math.>

        <db-field|year|2011>

        <db-field|volume|185>

        <db-field|number|2>

        <db-field|pages|333\U393>

        <db-field|fjournal|Inventiones Mathematicae>

        <db-field|issn|0020-9910>

        <db-field|doi|10.1007/s00222-010-0308-1>

        <db-field|url|<slink|https://doi.org/10.1007/s00222-010-0308-1>>
      </db-entry>

      <\db-entry|+2bk55IAIztY|article|kupiainen2020integrability>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9B>

        <db-field|newer|+280BP3ZGTA0bgES>

        <db-field|newer|+1eCKmEx11X0SioPP>
      <|db-entry>
        <db-field|author|Antti <name|Kupiainen><name-sep>Rémi
        <name|Rhodes><name-sep>Vincent <name|Vargas>>

        <db-field|title|Integrability of Liouville theory: proof of the DOZZ
        formula>

        <db-field|journal|Ann. of Math. (2)>

        <db-field|year|2020>

        <db-field|volume|191>

        <db-field|number|1>

        <db-field|pages|81\U166>

        <db-field|fjournal|Annals of Mathematics. Second Series>

        <db-field|issn|0003-486X>

        <db-field|mrclass|81T40 (60D99)>

        <db-field|mrnumber|4060417>

        <db-field|mrreviewer|Nizar Demni>

        <db-field|doi|10.4007/annals.2020.191.1.2>

        <db-field|url|<slink|https://doi.org/10.4007/annals.2020.191.1.2>>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioPr|book|villani2009optimal>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W9d>

        <db-field|newer|+280BP3ZGTA0bgFJ>
      <|db-entry>
        <db-field|author|Cédric <name|Villani>>

        <db-field|title|Optimal transport>

        <db-field|publisher|Springer>

        <db-field|year|2009>

        <db-field|volume|338>

        <db-field|series|Grundlehren der mathematischen Wissenschaften>

        <db-field|doi|10.1007/978-3-540-71050-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-540-71050-9>>
      </db-entry>

      <\db-entry|+2bk55IAIzt9|article|daprato2003strong>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8m>

        <db-field|newer|+280BP3ZGTA0bgDC>

        <db-field|newer|+1eCKmEx11X0SioP0>
      <|db-entry>
        <db-field|author|Giuseppe <name|Da Prato><name-sep>Arnaud
        <name|Debussche>>

        <db-field|title|Strong solutions to the stochastic quantization
        equations>

        <db-field|journal|Ann. Probab.>

        <db-field|year|2003>

        <db-field|volume|31>

        <db-field|number|4>

        <db-field|pages|1900\U1916>

        <db-field|fjournal|The Annals of Probability>

        <db-field|issn|0091-1798>

        <db-field|doi|10.1214/aop/1068646370>

        <db-field|url|<slink|https://doi.org/10.1214/aop/1068646370>>
      </db-entry>

      <\db-entry|+eELqL1ldTO5|article|barashkov2020variational>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670688041>

        <db-field|newer|+1CNOGoDi1e116W8W>

        <db-field|newer|+280BP3ZGTA0bgCj>

        <db-field|newer|+1eCKmEx11X0SioOk>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|A variational method for
        <math|\<phi\><rsup|4><rsub|3>>>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2020>

        <db-field|volume|169>

        <db-field|number|17>

        <db-field|pages|3339\U3415>

        <db-field|doi|10.1215/00127094-2020-0029>

        <db-field|url|<slink|https://doi.org/10.1215/00127094-2020-0029>>

        <db-field|publisher|Duke University Press>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8X|article|barashkov2021variational>
        <db-field|newer|+280BP3ZGTA0bgCk>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|On the variational method for euclidean quantum
        fields in infinite volume>

        <db-field|journal|ArXiv>

        <db-field|year|2021>

        <db-field|volume|arXiv:2112.05562>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioOj|article|barashkov2021phi43>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W8V>

        <db-field|newer|+280BP3ZGTA0bgCi>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> measure via
        Girsanov's theorem>

        <db-field|journal|Electronic Journal of Probability>

        <db-field|year|2021>

        <db-field|volume|26>

        <db-field|pages|1\U29>

        <db-field|doi|10.1214/21-EJP635>

        <db-field|url|<slink|https://doi.org/10.1214/21-EJP635>>

        <db-field|publisher|Institute of Mathematical Statistics and
        Bernoulli Society>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioOn|article|bauerschmidt_maximum_2020>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W8Z>

        <db-field|newer|+280BP3ZGTA0bgCn>
      <|db-entry>
        <db-field|author|Roland <name|Bauerschmidt><name-sep>Michael
        <name|Hofstetter>>

        <db-field|title|Maximum and coupling of the sine-Gordon field>

        <db-field|journal|ArXiv>

        <db-field|year|2020>

        <db-field|volume|arXiv:2009.09664>

        <db-field|url|<slink|http://arxiv.org/abs/2009.09664>>

        <db-field|doi|10.48550/ARXIV.2009.09664>
      </db-entry>

      <\db-entry|+eELqL1ldTOd|article|shenfeld2022exact>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670688041>

        <db-field|newer|+1CNOGoDi1e116W9U>

        <db-field|newer|+280BP3ZGTA0bgF6>

        <db-field|newer|+1eCKmEx11X0SioPi>
      <|db-entry>
        <db-field|author|Yair <name|Shenfeld>>

        <db-field|title|Exact renormalization groups and transportation of
        measures>

        <db-field|journal|ArXiv>

        <db-field|year|2022>

        <db-field|volume|arXiv:2205.01642>

        <db-field|url|<slink|http://arxiv.org/abs/2205.01642>>
      </db-entry>

      <\db-entry|+eELqL1ldTOL|article|mikulincer_brownian_2021>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670688041>

        <db-field|newer|+1CNOGoDi1e116W9C>

        <db-field|newer|+280BP3ZGTA0bgEa>

        <db-field|newer|+1eCKmEx11X0SioPQ>
      <|db-entry>
        <db-field|author|Dan <name|Mikulincer><name-sep>Yair <name|Shenfeld>>

        <db-field|title|The Brownian transport map>

        <db-field|journal|ArXiv>

        <db-field|year|2021>

        <db-field|volume|arXiv:2111.11521>

        <db-field|url|<slink|http://arxiv.org/abs/2111.11521>>
      </db-entry>

      <\db-entry|+2bk55IAIzt8|article|chandra2022langevin>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8k>

        <db-field|newer|+280BP3ZGTA0bgD5>

        <db-field|newer|+1eCKmEx11X0SioOy>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Ilya
        <name|Chevyrev><name-sep>Martin <name|Hairer><name-sep>Hao
        <name|Shen>>

        <db-field|title|Langevin dynamic for the 2D Yang--Mills measure>

        <db-field|journal|Publ. math. IHES>

        <db-field|year|2022>

        <db-field|pages|1\U147>

        <db-field|fjournal|Publications mathématiques de l'IHÉS>

        <db-field|publisher|Springer>

        <db-field|doi|10.1007/s10240-022-00132-0>

        <db-field|url|<slink|https://doi.org/10.1007/s10240-022-00132-0>>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioOx|article|chandra2022stochastic>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W8j>

        <db-field|newer|+280BP3ZGTA0bgD4>

        <db-field|newer|+2bk55IAIzt7>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Ilya
        <name|Chevyrev><name-sep>Martin <name|Hairer><name-sep>Hao
        <name|Shen>>

        <db-field|title|Stochastic quantisation of Yang-Mills-Higgs in 3D>

        <db-field|journal|ArXiv>

        <db-field|year|2022>

        <db-field|volume|arXiv:2201.03487>
      </db-entry>

      <\db-entry|+2bk55IAIztO|article|hairer2014theory>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W91>

        <db-field|newer|+280BP3ZGTA0bgE1>

        <db-field|newer|+1eCKmEx11X0SioPF>
      <|db-entry>
        <db-field|author|Martin <name|Hairer>>

        <db-field|title|A theory of regularity structures>

        <db-field|journal|Invent. Math.>

        <db-field|year|2014>

        <db-field|volume|198>

        <db-field|number|2>

        <db-field|pages|269\U504>

        <db-field|fjournal|Inventiones Mathematicae>

        <db-field|issn|0020-9910>

        <db-field|doi|10.1007/s00222-014-0505-4>

        <db-field|url|<slink|https://doi.org/10.1007/s00222-014-0505-4>>
      </db-entry>

      <\db-entry|+2bk55IAIztP|article|hairer2016dynamical>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W92>

        <db-field|newer|+280BP3ZGTA0bgE2>

        <db-field|newer|+1eCKmEx11X0SioPG>
      <|db-entry>
        <db-field|author|Martin <name|Hairer><name-sep>Hao <name|Shen>>

        <db-field|title|The dynamical sine-Gordon model>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2016>

        <db-field|volume|341>

        <db-field|number|3>

        <db-field|pages|933\U989>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|doi|10.1007/s00220-015-2525-3>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-015-2525-3>>
      </db-entry>

      <\db-entry|+2bk55IAIzsp|article|albeverio2020invariant>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8O>

        <db-field|newer|+280BP3ZGTA0bgCY>

        <db-field|newer|+1eCKmEx11X0SioOc>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Seiichiro
        <name|Kusuoka>>

        <db-field|title|The invariant measure and the flow associated to the
        <math|\<Phi\><rsup|4><rsub|3>>-quantum field model>

        <db-field|journal|Ann. Sc. Norm. Super. Pisa Cl. Sci. (5)>

        <db-field|year|2020>

        <db-field|volume|20>

        <db-field|number|4>

        <db-field|pages|1359\U1427>

        <db-field|fjournal|Annali della Scuola Normale Superiore di Pisa.
        Classe di Scienze. Serie V>

        <db-field|issn|0391-173X>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8Q|article|albeverio2021construction>
        <db-field|newer|+280BP3ZGTA0bgCa>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Seiichiro
        <name|Kusuoka>>

        <db-field|title|Construction of a non-Gaussian and rotation-invariant
        <math|\<phi\><rsup|4>>-measure and associated flow on
        <math|\<bbb-r\><rsup|3>> through stochastic quantization>

        <db-field|journal|ArXiv>

        <db-field|year|2021>

        <db-field|volume|arXiv:2102.08040>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8z|article|gubinelli2015paracontrolled>
        <db-field|newer|+280BP3ZGTA0bgDo>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Peter
        <name|Imkeller><name-sep>Nicolas <name|Perkowski>>

        <db-field|title|Paracontrolled distributions and singular PDEs>

        <db-field|journal|Forum Math. Pi>

        <db-field|year|2015>

        <db-field|volume|3>

        <db-field|number|e6>

        <db-field|fjournal|Forum of Mathematics. Pi>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioP5|article|duch2021flow>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W8r>

        <db-field|newer|+280BP3ZGTA0bgDM>

        <db-field|newer|+2bk55IAIztE>
      <|db-entry>
        <db-field|author|Paweª <name|Duch>>

        <db-field|title|Flow equation approach to singular stochastic PDEs>

        <db-field|journal|ArXiv>

        <db-field|year|2021>

        <db-field|volume|arXiv:2109.11380>
      </db-entry>

      <\db-entry|+2bk55IAIztX|article|kupiainen2016renormalization>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9A>

        <db-field|newer|+280BP3ZGTA0bgER>

        <db-field|newer|+1eCKmEx11X0SioPO>
      <|db-entry>
        <db-field|author|Antti <name|Kupiainen>>

        <db-field|title|Renormalization group and stochastic PDEs>

        <db-field|journal|Ann. Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>

        <db-field|fjournal|Annales Henri Poincaré. A Journal of Theoretical
        and Mathematical Physics>

        <db-field|issn|1424-0637>

        <db-field|doi|10.1007/s00023-015-0408-y>

        <db-field|url|<slink|https://doi.org/10.1007/s00023-015-0408-y>>
      </db-entry>

      <\db-entry|+2bk55IAIzsk|article|albeverio1999uniqueness>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8J>

        <db-field|newer|+280BP3ZGTA0bgCP>

        <db-field|newer|+1eCKmEx11X0SioOX>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Vladimir I.
        <name|Bogachev><name-sep>Michael <name|Röckner>>

        <db-field|title|On uniqueness of invariant measures for finite- and
        infinite-dimensional diffusions>

        <db-field|journal|Comm. Pure Appl. Math.>

        <db-field|year|1999>

        <db-field|volume|52>

        <db-field|number|3>

        <db-field|pages|325\U362>

        <db-field|fjournal|Communications on Pure and Applied Mathematics>

        <db-field|issn|0010-3640>

        <db-field|doi|10.1002/(SICI)1097-0312(199903)52:3\<less\>325::AID-CPA2\<gtr\>3.0.CO;2-V>

        <db-field|url|<slink|https://doi.org/10.1002/(SICI)1097-0312(199903)52:3\<less\>325::AID-CPA2\<gtr\>3.0.CO;2-V>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8N|article|albeverio2019elliptic>
        <db-field|newer|+280BP3ZGTA0bgCX>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|The elliptic stochastic quantization of some two
        dimensional Euclidean QFTs>

        <db-field|journal|Annales de l'Institut Henri Poincaré, Probabilités
        et Statistiques>

        <db-field|year|2021>

        <db-field|volume|57>

        <db-field|number|4>

        <db-field|pages|2372\U2414>

        <db-field|publisher|Institut Henri Poincaré>

        <db-field|doi|10.1214/20-AIHP1145>

        <db-field|url|<slink|https://doi.org/10.1214/20-AIHP1145>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W94|article|hoshino2021stochastic>
        <db-field|newer|+280BP3ZGTA0bgE8>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Masato <name|Hoshino><name-sep>Hiroshi
        <name|Kawabi><name-sep>Seiichiro <name|Kusuoka>>

        <db-field|title|Stochastic quantization associated with the <math|exp
        <around|(|\<Phi\>|)><rsub|2>>-quantum field model driven by
        space-time white noise on the torus>

        <db-field|journal|J.<nbsp>Evol.<nbsp>Equ.>

        <db-field|year|2021>

        <db-field|volume|21>

        <db-field|number|1>

        <db-field|pages|339\U375>

        <db-field|fjournal|Journal of Evolution Equations>

        <db-field|doi|10.1007/s00028-020-00583-0>

        <db-field|url|<slink|https://doi.org/10.1007/s00028-020-00583-0>>
      </db-entry>

      <\db-entry|+2bk55IAIztQ|article|hoshino2020stochastic>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W93>

        <db-field|newer|+1eCKmEx11X0SioPH>
      <|db-entry>
        <db-field|author|Masato <name|Hoshino><name-sep>Hiroshi
        <name|Kawabi><name-sep>Seiichiro <name|Kusuoka>>

        <db-field|title|Stochastic quantization associated with the <math|exp
        <around|(|\<phi\>|)><rsub|2>>-quantum field model driven by
        space-time white noise on the torus in the full
        <math|l<rsup|1>>-regime>

        <db-field|journal|Probab.<nbsp>Theory Related Fields>

        <db-field|year|2022>

        <db-field|pages|1\U57>

        <db-field|fjournal|Probability Theory and Related Fields>

        <db-field|publisher|Springer>

        <db-field|doi|10.1007/s00440-022-01126-z>

        <db-field|url|<slink|https://doi.org/10.1007/s00440-022-01126-z>>
      </db-entry>

      <\db-entry|+2bk55IAIztJ|article|froehlich1977remarks>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8w>

        <db-field|newer|+280BP3ZGTA0bgDd>

        <db-field|newer|+1eCKmEx11X0SioPA>
      <|db-entry>
        <db-field|author|Jürg <name|Fröhlich><name-sep>Yong Moon <name|Park>>

        <db-field|title|Remarks on exponential interactions and the quantum
        sine-Gordon equation in two space-time dimensions>

        <db-field|journal|Helv.<nbsp>Phys.<nbsp>Acta>

        <db-field|year|1977>

        <db-field|volume|50>

        <db-field|number|3>

        <db-field|pages|315\U329>

        <db-field|fjournal|Helvetica Physica Acta. Physica Theoretica.
        Societatis Physicae Helveticae Commentaria Publica>

        <db-field|issn|0018-0238>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8x|article|garban2020dynamical>
        <db-field|newer|+280BP3ZGTA0bgDf>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Christophe <name|Garban>>

        <db-field|title|Dynamical Liouville>

        <db-field|journal|J.<nbsp>Funct.<nbsp>Anal.>

        <db-field|year|2020>

        <db-field|volume|278>

        <db-field|number|6>

        <db-field|pages|108351\U54>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1016/j.jfa.2019.108351>

        <db-field|url|<slink|https://doi.org/10.1016/j.jfa.2019.108351>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9I|article|oh2020stochastic>
        <db-field|newer|+280BP3ZGTA0bgEl>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Tadahiro <name|Oh><name-sep>Tristan
        <name|Robert><name-sep>Nikolay <name|Tzvetkov><name-sep>Yuzhao
        <name|Wang>>

        <db-field|title|Stochastic quantization of Liouville conformal field
        theory>

        <db-field|journal|ArXiv>

        <db-field|year|2020>

        <db-field|volume|arXiv:2004.04194>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9J|article|oh2021parabolic>
        <db-field|newer|+280BP3ZGTA0bgEm>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Tadahiro <name|Oh><name-sep>Tristan
        <name|Robert><name-sep>Yuzhao <name|Wang>>

        <db-field|title|On the parabolic and hyperbolic Liouville equations>

        <db-field|journal|Commun.<nbsp>Math.<nbsp>Phys.>

        <db-field|year|2021>

        <db-field|volume|387>

        <db-field|number|3>

        <db-field|pages|1281\U1351>

        <db-field|doi|10.1007/s00220-021-04125-8>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-021-04125-8>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8Y|article|barashkov2021elliptic>
        <db-field|newer|+280BP3ZGTA0bgCl>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Francesco C.
        <name|De Vecchi>>

        <db-field|title|Elliptic stochastic quantization of Sinh-Gordon QFT>

        <db-field|journal|ArXiv>

        <db-field|year|2021>

        <db-field|volume|arXiv:2108.12664>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8n|book|daprato2014stochastic>
        <db-field|newer|+280BP3ZGTA0bgDD>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Giuseppe <name|Da Prato><name-sep>Jerzy
        <name|Zabczyk>>

        <db-field|title|Stochastic equations in infinite dimensions>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|2014>

        <db-field|volume|152>

        <db-field|series|Encyclopedia of Mathematics and its Applications>

        <db-field|edition|Second>

        <db-field|isbn|978-1-107-05584-1>

        <db-field|doi|10.1017/CBO9781107295513>

        <db-field|url|<slink|https://doi.org/10.1017/CBO9781107295513>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W9M|book|reed1979methods>
        <db-field|newer|+280BP3ZGTA0bgEw>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Michael <name|Reed><name-sep>Barry <name|Simon>>

        <db-field|title|Methods of Modern Mathematical Physics III:
        Scattering Theory>

        <db-field|publisher|Academic Press, New York-London>

        <db-field|year|1979>

        <db-field|isbn|0-12-585003-4>
      </db-entry>

      <\db-entry|+2bk55IAIzss|article|albeverio2022meanfield>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8R>

        <db-field|newer|+280BP3ZGTA0bgCb>

        <db-field|newer|+1eCKmEx11X0SioOf>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Andrea <name|Romano><name-sep>Stefania
        <name|Ugolini>>

        <db-field|title|Mean-field limit for a class of stochastic ergodic
        control problems>

        <db-field|journal|SIAM Journal on Control and Optimization>

        <db-field|year|2022>

        <db-field|volume|60>

        <db-field|number|1>

        <db-field|pages|479\U504>

        <db-field|doi|10.1137/20M1363479>

        <db-field|url|<slink|https://doi.org/10.1137/20M1363479>>
      </db-entry>

      <\db-entry|+1eCKmEx11X0SioOz|book|daprato1996kolmogorov>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1670693931>

        <db-field|newer|+1CNOGoDi1e116W8l>

        <db-field|newer|+280BP3ZGTA0bgD9>
      <|db-entry>
        <db-field|author|Giuseppe <name|Da Prato>>

        <db-field|title|Kolmogorov equations for stochastic PDEs>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|2004>

        <db-field|series|Advanced Courses in Mathematics. CRM Barcelona>

        <db-field|isbn|3-7643-7216-8>

        <db-field|doi|10.1007/978-3-0348-7909-5>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-0348-7909-5>>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8G|article|albeverio1991stochastic>
        <db-field|newer|+280BP3ZGTA0bgCM>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Michael
        <name|Röckner>>

        <db-field|title|Stochastic differential equations in infinite
        dimensions: solutions via Dirichlet forms>

        <db-field|journal|Probab.<nbsp>Theory Related Fields>

        <db-field|year|1991>

        <db-field|volume|89>

        <db-field|number|3>

        <db-field|pages|347\U386>

        <db-field|fjournal|Probability Theory and Related Fields>

        <db-field|doi|10.1007/BF01198791>

        <db-field|url|<slink|https://doi.org/10.1007/BF01198791>>
      </db-entry>

      <\db-entry|+2bk55IAIztI|incollection|follmer1988random>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8v>

        <db-field|newer|+280BP3ZGTA0bgDa>

        <db-field|newer|+1eCKmEx11X0SioP9>
      <|db-entry>
        <db-field|author|Hans <name|Föllmer>>

        <db-field|title|Random fields and diffusion processes>

        <db-field|booktitle|École d'Été de Probabilités de Saint-Flour
        XV--XVII, 1985\U87>

        <db-field|pages|101\U203>

        <db-field|publisher|Springer, Berlin>

        <db-field|year|1988>

        <db-field|editor|Paul-Louis <name|Hennequin>>

        <db-field|volume|1362>

        <db-field|series|Lecture Notes in Mathematics>
      </db-entry>

      <\db-entry|+2bk55IAIzt0|book|bogachev1998gaussian>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8c>

        <db-field|newer|+280BP3ZGTA0bgCr>

        <db-field|newer|+1eCKmEx11X0SioOq>
      <|db-entry>
        <db-field|author|Vladimir I. <name|Bogachev>>

        <db-field|title|Gaussian measures>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1998>

        <db-field|volume|62>

        <db-field|series|Mathematical Surveys and Monographs>

        <db-field|pages|0>

        <db-field|isbn|0-8218-1054-5>

        <db-field|doi|10.1090/surv/062>

        <db-field|url|<slink|https://doi.org/10.1090/surv/062>>
      </db-entry>

      <\db-entry|+2bk55IAIztw|book|triebel2006theory3>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9b>

        <db-field|newer|+280BP3ZGTA0bgFF>

        <db-field|newer|+1eCKmEx11X0SioPp>
      <|db-entry>
        <db-field|author|Hans <name|Triebel>>

        <db-field|title|Theory of function spaces III>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|2006>

        <db-field|volume|100>

        <db-field|series|Monographs in Mathematics>

        <db-field|isbn|978-3-7643-7581-2; 3-7643-7581-7>

        <db-field|doi|10.1007/3-7643-7582-5>

        <db-field|url|<slink|https://doi.org/10.1007/3-7643-7582-5>>
      </db-entry>

      <\db-entry|+2bk55IAIztZ|article|mourrat2017global>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9D>

        <db-field|newer|+280BP3ZGTA0bgEd>

        <db-field|newer|+1eCKmEx11X0SioPR>
      <|db-entry>
        <db-field|author|Jean-Christophe <name|Mourrat><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<phi\><rsup|4>> model in the plane>

        <db-field|journal|Ann.<nbsp>Probab.>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|fjournal|The Annals of Probability>

        <db-field|doi|10.1214/16-AOP1116>

        <db-field|url|<slink|https://doi.org/10.1214/16-AOP1116>>
      </db-entry>

      <\db-entry|+2bk55IAIzsy|book|berg1976interpolation>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8a>

        <db-field|newer|+280BP3ZGTA0bgCp>

        <db-field|newer|+1eCKmEx11X0SioOo>
      <|db-entry>
        <db-field|author|Jöran <name|Bergh><name-sep>Jörgen <name|Löfström>>

        <db-field|title|Interpolation spaces>

        <db-field|publisher|Springer-Verlag, Berlin-New York>

        <db-field|year|1976>

        <db-field|volume|223>

        <db-field|series|Grundlehren der Mathematischen Wissenschaften>

        <db-field|subtitle|An introduction>
      </db-entry>

      <\db-entry|+1CNOGoDi1e116W8U|book|bahouri2011fourier>
        <db-field|newer|+280BP3ZGTA0bgCf>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680296545>
      <|db-entry>
        <db-field|author|Hajer <name|Bahouri><name-sep>Jean-Yves
        <name|Chemin><name-sep>Raphael <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Springer>

        <db-field|year|2011>
      </db-entry>

      <\db-entry|+2bk55IAIztv|book|triebel1992theory>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9a>

        <db-field|newer|+280BP3ZGTA0bgFE>

        <db-field|newer|+1eCKmEx11X0SioPo>
      <|db-entry>
        <db-field|author|Hans <name|Triebel>>

        <db-field|title|Theory of function spaces II>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|1992>

        <db-field|volume|84>

        <db-field|series|Monographs in Mathematics>

        <db-field|isbn|3-7643-2639-5>

        <db-field|doi|10.1007/978-3-0346-0419-2>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-0346-0419-2>>
      </db-entry>

      <\db-entry|+2bk55IAIztG|book|evans2010partial>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W8t>

        <db-field|newer|+280BP3ZGTA0bgDR>

        <db-field|newer|+1eCKmEx11X0SioP7>
      <|db-entry>
        <db-field|author|Lawrence C. <name|Evans>>

        <db-field|title|Partial differential equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2010>

        <db-field|volume|19>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|edition|Second>

        <db-field|isbn|978-0-8218-4974-3>

        <db-field|doi|10.1090/gsm/019>

        <db-field|url|<slink|https://doi.org/10.1090/gsm/019>>
      </db-entry>

      <\db-entry|+2bk55IAIztr|article|simon1987compact>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1CNOGoDi1e116W9W>

        <db-field|newer|+280BP3ZGTA0bgF8>

        <db-field|newer|+1eCKmEx11X0SioPk>
      <|db-entry>
        <db-field|author|Jacques <name|Simon>>

        <db-field|title|Compact sets in the space
        <math|L<rsup|p><around|(|0,T;B|)>>>

        <db-field|journal|Ann. Mat. Pura Appl>

        <db-field|year|1987>

        <db-field|volume|146>

        <db-field|pages|65\U96>

        <db-field|fjournal|Annali di Matematica Pura ed Applicata. Serie
        Quarta>

        <db-field|issn|0003-4622>

        <db-field|mrclass|46E40 (46E30)>

        <db-field|mrnumber|916688>

        <db-field|mrreviewer|James Bell Cooper>

        <db-field|doi|10.1007/BF01762360>

        <db-field|url|<slink|https://doi.org/10.1007/BF01762360>>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app:linearized-PDEs|<tuple|C|53>>
    <associate|app:wick-exp|<tuple|B|51>>
    <associate|auto-1|<tuple|1|3>>
    <associate|auto-10|<tuple|3.1|17>>
    <associate|auto-11|<tuple|3.2|20>>
    <associate|auto-12|<tuple|3.3|28>>
    <associate|auto-13|<tuple|4|31>>
    <associate|auto-14|<tuple|4.1|32>>
    <associate|auto-15|<tuple|4.2|38>>
    <associate|auto-16|<tuple|4.3|41>>
    <associate|auto-17|<tuple|4.4|42>>
    <associate|auto-18|<tuple|4.4.1|42>>
    <associate|auto-19|<tuple|4.4.2|44>>
    <associate|auto-2|<tuple|1.3|7>>
    <associate|auto-20|<tuple|4.4.3|45>>
    <associate|auto-21|<tuple|A|46>>
    <associate|auto-22|<tuple|B|51>>
    <associate|auto-23|<tuple|C|53>>
    <associate|auto-24|<tuple|D|57>>
    <associate|auto-25|<tuple|E|59>>
    <associate|auto-26|<tuple|E.1|59>>
    <associate|auto-27|<tuple|E.2|62>>
    <associate|auto-28|<tuple|E.2.1|62>>
    <associate|auto-29|<tuple|E.2.2|65>>
    <associate|auto-3|<tuple|1.3|7>>
    <associate|auto-30|<tuple|E.13|68>>
    <associate|auto-4|<tuple|1.3|8>>
    <associate|auto-5|<tuple|2|8>>
    <associate|auto-6|<tuple|2.1|8>>
    <associate|auto-7|<tuple|2.2|12>>
    <associate|auto-8|<tuple|2.3|16>>
    <associate|auto-9|<tuple|3|17>>
    <associate|bib-albeverio1974wightman|<tuple|AH74|68>>
    <associate|bib-albeverio1979some|<tuple|AGH79|68>>
    <associate|bib-albeverio1991stochastic|<tuple|AR91|69>>
    <associate|bib-albeverio1993markov|<tuple|ARZ93|69>>
    <associate|bib-albeverio1997mathematical|<tuple|AJPS97|68>>
    <associate|bib-albeverio1999uniqueness|<tuple|ABR99|68>>
    <associate|bib-albeverio2006remark|<tuple|ALZ06|69>>
    <associate|bib-albeverio2012strong|<tuple|AKR12|69>>
    <associate|bib-albeverio2015quasi|<tuple|AMR15|69>>
    <associate|bib-albeverio2019elliptic|<tuple|ADG21|68>>
    <associate|bib-albeverio2020invariant|<tuple|AK20|69>>
    <associate|bib-albeverio2021construction|<tuple|AK21|69>>
    <associate|bib-albeverio2021strong|<tuple|AKMR21|69>>
    <associate|bib-albeverio2022markov|<tuple|ABR22|68>>
    <associate|bib-albeverio2022meanfield|<tuple|ADRU22|68>>
    <associate|bib-bahouri2011fourier|<tuple|BCD11|69>>
    <associate|bib-barashkov2020variational|<tuple|BG20|69>>
    <associate|bib-barashkov2021elliptic|<tuple|BD21|69>>
    <associate|bib-barashkov2021phi43|<tuple|BG21b|69>>
    <associate|bib-barashkov2021variational|<tuple|BG21a|69>>
    <associate|bib-bauerschmidt_maximum_2020|<tuple|BH20|69>>
    <associate|bib-berg1976interpolation|<tuple|BL76|69>>
    <associate|bib-bogachev1995regularity|<tuple|BR95|69>>
    <associate|bib-bogachev1998gaussian|<tuple|Bog98|69>>
    <associate|bib-bogachev1999elliptic|<tuple|BR99|69>>
    <associate|bib-bogachev2001elliptic|<tuple|BR01|69>>
    <associate|bib-bogachev2009fokker|<tuple|BDR09|69>>
    <associate|bib-bogachev2010differentiable|<tuple|Bog10|69>>
    <associate|bib-bogachev2011uniqueness|<tuple|BDR11|69>>
    <associate|bib-bogachev2015fokker|<tuple|BKRS15|69>>
    <associate|bib-chandra2022langevin|<tuple|CCHS22a|69>>
    <associate|bib-chandra2022stochastic|<tuple|CCHS22b|70>>
    <associate|bib-daprato1996kolmogorov|<tuple|Da 04|70>>
    <associate|bib-daprato2003strong|<tuple|DD03|70>>
    <associate|bib-daprato2014stochastic|<tuple|DZ14|70>>
    <associate|bib-daprato2020gradient|<tuple|DD20|70>>
    <associate|bib-demirleau1997combinatorical|<tuple|dM97|70>>
    <associate|bib-dimock1974measures|<tuple|DG74|70>>
    <associate|bib-duch2021flow|<tuple|Duc21|70>>
    <associate|bib-duplantier2011liouville|<tuple|DS11|70>>
    <associate|bib-evans2010partial|<tuple|Eva10|70>>
    <associate|bib-feldman1977relativistic|<tuple|FR77|70>>
    <associate|bib-follmer1988random|<tuple|Föl88|70>>
    <associate|bib-froehlich1977remarks|<tuple|FP77|70>>
    <associate|bib-garban2020dynamical|<tuple|Gar20|70>>
    <associate|bib-glimm1987quantum|<tuple|GJ87|70>>
    <associate|bib-gubinelli2015paracontrolled|<tuple|GIP15|70>>
    <associate|bib-gubinelli2021pde|<tuple|GH21|70>>
    <associate|bib-hairer2014theory|<tuple|Hai14|70>>
    <associate|bib-hairer2016dynamical|<tuple|HS16|70>>
    <associate|bib-hoshino2020stochastic|<tuple|HKK22|70>>
    <associate|bib-hoshino2021stochastic|<tuple|HKK21|70>>
    <associate|bib-kirillov1994field|<tuple|Kir94a|70>>
    <associate|bib-kirillov1994infinite|<tuple|Kir94b|70>>
    <associate|bib-kirillov1995field|<tuple|Kir95b|70>>
    <associate|bib-kirillov1995reconstruction|<tuple|Kir95a|70>>
    <associate|bib-kunick2022gradient|<tuple|KT22|70>>
    <associate|bib-kupiainen2016renormalization|<tuple|Kup16|70>>
    <associate|bib-kupiainen2020integrability|<tuple|KRV20|70>>
    <associate|bib-mikulincer_brownian_2021|<tuple|MS21|70>>
    <associate|bib-mourrat2017global|<tuple|MW17|71>>
    <associate|bib-mussardo2010statistical|<tuple|Mus10|70>>
    <associate|bib-nelson1973construction|<tuple|Nel73a|71>>
    <associate|bib-nelson1973free|<tuple|Nel73c|71>>
    <associate|bib-nelson1973quantum|<tuple|Nel73b|71>>
    <associate|bib-oh2020stochastic|<tuple|ORTW20|71>>
    <associate|bib-oh2021parabolic|<tuple|ORW21|71>>
    <associate|bib-osterwalder1973axioms|<tuple|OS73|71>>
    <associate|bib-osterwalder1975axioms|<tuple|OS75|71>>
    <associate|bib-reed1979methods|<tuple|RS79|71>>
    <associate|bib-rhodes2014gaussian|<tuple|RV14|71>>
    <associate|bib-rockner2014note|<tuple|RZZ14|71>>
    <associate|bib-rockner2017ergodicity|<tuple|RZZ17a|71>>
    <associate|bib-rockner2017restricted|<tuple|RZZ17b|71>>
    <associate|bib-schottenloher2008mathematical|<tuple|Sch08|71>>
    <associate|bib-schwinger1951green|<tuple|Sch51|71>>
    <associate|bib-shenfeld2022exact|<tuple|She22|71>>
    <associate|bib-simon1974Pphi|<tuple|Sim74|71>>
    <associate|bib-simon1987compact|<tuple|Sim87|71>>
    <associate|bib-streater1964pct|<tuple|SW64|71>>
    <associate|bib-triebel1992theory|<tuple|Tri92|71>>
    <associate|bib-triebel2006theory3|<tuple|Tri06|71>>
    <associate|bib-tsatsoulis2018spectral|<tuple|TW18|71>>
    <associate|bib-villani2009optimal|<tuple|Vil09|71>>
    <associate|cor:bootstrap|<tuple|C.3|56>>
    <associate|cor:lim-measure|<tuple|4.12|42>>
    <associate|def:bx-by|<tuple|2.6|12>>
    <associate|def:class-functions|<tuple|3.1|18>>
    <associate|def:coupling|<tuple|2.2|9>>
    <associate|eq:renorm-const|<tuple|1.4|6>>
    <associate|eq:term-i|<tuple|4.16|43>>
    <associate|eq:term-i-prime|<tuple|4.22|45>>
    <associate|eq:term-ii|<tuple|4.17|43>>
    <associate|eq:term-ii-prime|<tuple|4.23|45>>
    <associate|eq:term-iii|<tuple|4.18|43>>
    <associate|eq:term-iii-prime|<tuple|4.24|45>>
    <associate|eqn:B-tilde|<tuple|3.11|21>>
    <associate|eqn:BY-neg|<tuple|2.7|12>>
    <associate|eqn:DY-lambda-pde|<tuple|E.4|63>>
    <associate|eqn:G-NMe|<tuple|4.1|32>>
    <associate|eqn:G-eps|<tuple|2.8|12>>
    <associate|eqn:L-approx-equivalence|<tuple|2.13|15>>
    <associate|eqn:L-ineq-app|<tuple|D.1|57>>
    <associate|eqn:Nabla-2-X-Y|<tuple|3.10|21>>
    <associate|eqn:Nabla-X-X|<tuple|3.5|20>>
    <associate|eqn:Nabla-X-X-2|<tuple|3.6|20>>
    <associate|eqn:Nabla-X-Y|<tuple|3.9|21>>
    <associate|eqn:Nabla-Y-X|<tuple|3.7|20>>
    <associate|eqn:Nabla-Y-Y|<tuple|3.8|20>>
    <associate|eqn:Nabla-Y-cal|<tuple|3.19|29>>
    <associate|eqn:V1|<tuple|4.11|39>>
    <associate|eqn:V2|<tuple|4.12|39>>
    <associate|eqn:V3|<tuple|4.13|39>>
    <associate|eqn:X-Y-estimate|<tuple|3.13|21>>
    <associate|eqn:X-sde-bis|<tuple|3.17|28>>
    <associate|eqn:X-spde|<tuple|4.3|32>>
    <associate|eqn:Y-Y-estimate|<tuple|3.12|21>>
    <associate|eqn:Y-approx-sde|<tuple|4.4|32>>
    <associate|eqn:Y-pde-eps-eps|<tuple|3.18|28>>
    <associate|eqn:apriori-est-derivative|<tuple|E.6|64>>
    <associate|eqn:bound-LV1|<tuple|4.6|33>>
    <associate|eqn:bound-QNMterms|<tuple|4.19|43>>
    <associate|eqn:bound-WY|<tuple|3.23|30>>
    <associate|eqn:cond-ibp|<tuple|1.1|5>>
    <associate|eqn:cond01|<tuple|2.2|8>>
    <associate|eqn:cond02|<tuple|2.1|8>>
    <associate|eqn:cond03|<tuple|2.4|9>>
    <associate|eqn:cond04|<tuple|2.3|9>>
    <associate|eqn:cond04-bis|<tuple|2.6|10>>
    <associate|eqn:cond05|<tuple|2.5|10>>
    <associate|eqn:condition-emb-est|<tuple|4.10|37>>
    <associate|eqn:conv-H|<tuple|E.8|64>>
    <associate|eqn:conv01-app|<tuple|D.2|57>>
    <associate|eqn:conv02-app|<tuple|D.3|57>>
    <associate|eqn:conv03-app|<tuple|D.4|57>>
    <associate|eqn:convergence-XN-Lp|<tuple|B.1|52>>
    <associate|eqn:d-alpha-D2Y-X|<tuple|E.12|67>>
    <associate|eqn:d-alpha-DY-X|<tuple|E.11|66>>
    <associate|eqn:decomposition-trace-limit|<tuple|D.5|57>>
    <associate|eqn:def-G-lambda-eps-eps|<tuple|3.16|28>>
    <associate|eqn:equation-Y-eps|<tuple|E.3|63>>
    <associate|eqn:equivalence1|<tuple|A.3|51>>
    <associate|eqn:est-IY|<tuple|E.2|60>>
    <associate|eqn:exp-measure-limit|<tuple|2.14|17>>
    <associate|eqn:exponential-interaction|<tuple|1.3|6>>
    <associate|eqn:flowX-eps|<tuple|3.3|20>>
    <associate|eqn:flowY-eps|<tuple|3.4|20>>
    <associate|eqn:gamma|<tuple|3.21|29>>
    <associate|eqn:gen-pde|<tuple|C.1|53>>
    <associate|eqn:heat-reg|<tuple|A.2|49>>
    <associate|eqn:ineq-XG-app|<tuple|D.8|59>>
    <associate|eqn:ineq-con-h-da-far-ved-finite|<tuple|E.13|67>>
    <associate|eqn:integral-XY|<tuple|4.14|39>>
    <associate|eqn:integrand-decomposition-eps|<tuple|4.21|45>>
    <associate|eqn:limit-L-eps|<tuple|2.12|13>>
    <associate|eqn:limit-M-L|<tuple|4.20|44>>
    <associate|eqn:limit-gen|<tuple|4.15|42>>
    <associate|eqn:lyapunov-ineq-chosen|<tuple|4.9|36>>
    <associate|eqn:measure-space|<tuple|1.2|5>>
    <associate|eqn:operator-L|<tuple|2.11|13>>
    <associate|eqn:operator-L-eps|<tuple|2.10|13>>
    <associate|eqn:parameter-lem|<tuple|3.20|29>>
    <associate|eqn:parameters-lyapunov|<tuple|4.8|36>>
    <associate|eqn:parameters-para|<tuple|A.1|47>>
    <associate|eqn:pde-Ytilde|<tuple|E.5|64>>
    <associate|eqn:repr-Nabla-Y-cal|<tuple|3.22|30>>
    <associate|eqn:repr-V1|<tuple|4.7|35>>
    <associate|eqn:representation-X|<tuple|E.1|60>>
    <associate|eqn:resolvent-L-eps|<tuple|3.2|20>>
    <associate|eqn:resolvent-equation-L-eps|<tuple|3.1|17>>
    <associate|eqn:second-term-limit|<tuple|D.6|58>>
    <associate|eqn:third-term-ineq|<tuple|4.25|46>>
    <associate|eqn:to-converge-2|<tuple|D.7|58>>
    <associate|eqn:tr-Y-estimate|<tuple|3.14|22>>
    <associate|eqn:unif-est-H|<tuple|E.7|64>>
    <associate|eqn:v2-v3-ineq|<tuple|4.5|32>>
    <associate|eqn:wick-exp|<tuple|2.9|12>>
    <associate|eqn:wick-exp-NM|<tuple|4.2|32>>
    <associate|eqn:y-cal|<tuple|3.15|26>>
    <associate|eqn:zpr-nabla-X|<tuple|E.9|66>>
    <associate|eqn:zpr-nabla2|<tuple|E.10|66>>
    <associate|lem:bound-Nabla-Y-cal|<tuple|3.14|30>>
    <associate|lem:conv-wrt-initial-data|<tuple|E.3|62>>
    <associate|lem:heat-reg-1|<tuple|A.7|49>>
    <associate|lem:heat-reg-2|<tuple|A.8|49>>
    <associate|lem:limit-e-bar|<tuple|3.12|29>>
    <associate|lem:lyapunov|<tuple|4.1|32>>
    <associate|lem:new-bound-Nabla-Y-cal-new|<tuple|3.9|27>>
    <associate|lem:parameters|<tuple|3.13|29>>
    <associate|lem:prob-for-F|<tuple|3.4|18>>
    <associate|prob:a|<tuple|A|5>>
    <associate|prob:a-prime|<tuple|A'|8>>
    <associate|prob:b|<tuple|A''|9>>
    <associate|prob:b-prime|<tuple|B|10>>
    <associate|prob:b-sym|<tuple|B-<no-break>sym|10>>
    <associate|prop:L-generator|<tuple|4.6|38>>
    <associate|prop:besov-embedding|<tuple|A.2|47>>
    <associate|prop:equivalent-besov|<tuple|A.9|51>>
    <associate|prop:est-LV1X|<tuple|4.2|33>>
    <associate|prop:estimate-Nabla-Y|<tuple|E.5|65>>
    <associate|prop:estimate-NablaX-Y|<tuple|E.6|65>>
    <associate|prop:flow-properties|<tuple|3.8|21>>
    <associate|prop:inf-inv|<tuple|4.7|38>>
    <associate|prop:integral-equations|<tuple|4.8|40>>
    <associate|prop:limit-derivative-Glambda|<tuple|3.11|28>>
    <associate|prop:negativity|<tuple|2.10|15>>
    <associate|prop:prod-pos-distr|<tuple|A.4|48>>
    <associate|prop:resolvent-properties|<tuple|3.5|18>>
    <associate|prop:stoch-estimates|<tuple|B.2|52>>
    <associate|prop:stoch-estimates-eps|<tuple|B.1|51>>
    <associate|prop:stoch-estimates-time|<tuple|B.3|53>>
    <associate|prop:trace|<tuple|E.7|66>>
    <associate|rmk:BX-BY|<tuple|2.7|13>>
    <associate|rmk:L-approx|<tuple|2.9|15>>
    <associate|rmk:X-lyapunov|<tuple|4.3|35>>
    <associate|rmk:Y-lyapunov|<tuple|4.5|38>>
    <associate|rmk:class-functions|<tuple|3.2|18>>
    <associate|rmk:equivalent-besov|<tuple|A.10|51>>
    <associate|rmk:gamma-max|<tuple|1.1|6>>
    <associate|rmk:kfp-a-prime|<tuple|2.1|8>>
    <associate|sec:Lyapunov|<tuple|4.1|32>>
    <associate|sec:analysis-resolvent|<tuple|3.2|20>>
    <associate|sec:assiomatic-deductions|<tuple|2.2|12>>
    <associate|sec:besov-spaces|<tuple|A|46>>
    <associate|sec:charact-exp|<tuple|2.3|16>>
    <associate|sec:existence|<tuple|4|31>>
    <associate|sec:flow|<tuple|E|59>>
    <associate|sec:formulations|<tuple|2|8>>
    <associate|sec:introduction-exp-qft|<tuple|1|3>>
    <associate|sec:lim-epsilon-zero|<tuple|4.4.3|45>>
    <associate|sec:proof-lemma-convergence|<tuple|D|57>>
    <associate|sec:proof-uniqueness-B|<tuple|3.3|28>>
    <associate|sec:relation-formulations|<tuple|2.1|8>>
    <associate|sec:uniqueness|<tuple|3|17>>
    <associate|thm:diff-characterization|<tuple|2.13|17>>
    <associate|thm:existence-Y-eps|<tuple|E.1|60>>
    <associate|thm:existence-derivatives-Y|<tuple|E.4|63>>
    <associate|thm:gamma-unique|<tuple|1.3|7>>
    <associate|thm:gammatilde-ExistAndUnique|<tuple|1.2|7>>
    <associate|thm:gen-bound|<tuple|C.1|53>>
    <associate|thm:gen-weighted-bound|<tuple|C.2|54>>
    <associate|thm:heat-reg|<tuple|A.6|49>>
    <associate|thm:limit-of-L-eps|<tuple|2.8|13>>
    <associate|thm:lyapunov-ineq-chosen|<tuple|4.4|36>>
    <associate|thm:paraproduct|<tuple|A.3|47>>
    <associate|thm:relations-formulations|<tuple|2.5|10>>
    <associate|thm:tightness-measure|<tuple|4.11|41>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      glimm1987quantum

      streater1964pct

      demirleau1997combinatorical

      schwinger1951green

      glimm1987quantum

      osterwalder1973axioms

      osterwalder1975axioms

      simon1974Pphi

      nelson1973construction

      nelson1973quantum

      nelson1973free

      glimm1987quantum

      simon1974Pphi

      albeverio2006remark

      dimock1974measures

      feldman1977relativistic

      gubinelli2021pde

      bogachev2010differentiable

      albeverio2022markov

      albeverio1993markov

      bogachev1995regularity

      kirillov1994field

      kirillov1994infinite

      kirillov1995reconstruction

      kirillov1995field

      bogachev1999elliptic

      bogachev2001elliptic

      bogachev2010differentiable

      bogachev2015fokker

      bogachev2009fokker

      bogachev2011uniqueness

      rockner2014note

      daprato2020gradient

      kunick2022gradient

      rockner2017ergodicity

      rockner2017restricted

      tsatsoulis2018spectral

      albeverio2012strong

      albeverio2021strong

      albeverio2015quasi

      albeverio1974wightman

      albeverio1979some

      albeverio1997mathematical

      rhodes2014gaussian

      mussardo2010statistical

      schottenloher2008mathematical

      duplantier2011liouville

      kupiainen2020integrability

      simon1974Pphi

      villani2009optimal

      daprato2003strong

      barashkov2020variational

      barashkov2021variational

      barashkov2021phi43

      bauerschmidt_maximum_2020

      shenfeld2022exact

      mikulincer_brownian_2021

      chandra2022langevin

      chandra2022stochastic

      hairer2014theory

      hairer2016dynamical

      albeverio2020invariant

      albeverio2021construction

      gubinelli2021pde

      gubinelli2015paracontrolled

      duch2021flow

      kupiainen2016renormalization

      kirillov1994field

      kirillov1994infinite

      kirillov1995reconstruction

      kirillov1995field

      albeverio1999uniqueness

      bogachev1995regularity

      bogachev2010differentiable

      albeverio2019elliptic

      hoshino2021stochastic

      hoshino2020stochastic

      albeverio1974wightman

      froehlich1977remarks

      albeverio2021strong

      barashkov2021variational

      garban2020dynamical

      hoshino2021stochastic

      hoshino2020stochastic

      oh2020stochastic

      oh2021parabolic

      albeverio2019elliptic

      barashkov2021elliptic

      daprato2014stochastic

      reed1979methods

      bogachev2015fokker

      albeverio2022meanfield

      daprato1996kolmogorov

      bogachev2015fokker

      albeverio1991stochastic

      bogachev2010differentiable

      follmer1988random

      bogachev1998gaussian

      triebel2006theory3

      mourrat2017global

      albeverio2019elliptic

      berg1976interpolation

      triebel2006theory3

      mourrat2017global

      mourrat2017global

      bahouri2011fourier

      triebel1992theory

      triebel1992theory

      hoshino2020stochastic

      barashkov2021elliptic

      hoshino2020stochastic

      hoshino2021stochastic

      daprato2014stochastic

      evans2010partial

      simon1987compact

      triebel2006theory3
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|Plan of the paper
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Acknowledgements
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Formulation
      of the problem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Reformulation of Problem
      <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|prob:a>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>A priori deductions for
      exponential interaction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>A description of the
      exponential measure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Uniqueness
      of solution> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Proof of uniqueness of
      solutions to Problem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|prob:b>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Analysis of the resolvent
      equation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>Proof of uniqueness of
      solutions to Problem <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|prob:b-prime>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Existence
      of solutions via Lyapunov functions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Lyapunov functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Measure of the approximating
      problem <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Tightness of the measure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Limit of the operator
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|4.4.1<space|2spc>Limit as
      <with|mode|<quote|math>|N\<rightarrow\>+\<infty\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|4.4.2<space|2spc>Limit as
      <with|mode|<quote|math>|M\<rightarrow\>+\<infty\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|4.4.3<space|2spc>Limit as
      <with|mode|<quote|math>|\<varepsilon\>\<rightarrow\>0>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Besov spaces and heat semigroup>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Stochastic estimates for the Wick exponential>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      C<space|2spc>Estimates on linearized PDEs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      D<space|2spc>Proof of Lemma <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|lem:prob-for-F>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      E<space|2spc>Technical results for the resolvent equation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <with|par-left|<quote|1tab>|E.1<space|2spc>Flow equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|E.2<space|2spc>Derivatives of the flow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>

      <with|par-left|<quote|2tab>|E.2.1<space|2spc>Existence and equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|2tab>|E.2.2<space|2spc>Properties of the flow
      derivatives <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>