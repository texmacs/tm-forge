<TeXmacs|2.1.2>

<style|<tuple|article|old-dots|old-lengths>>

<\body>
  <\hide-preamble>
    <assign|note|<\macro|text>
      <\with|ornament-shape|rounded|ornament-color|pastel brown>
        <\ornamented>
          <no-indent><arg|text>
        </ornamented>
      </with>
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title| Elliptic stochastic
  quantization>|<doc-author|<\author-data|<author-name|Sergio Albeverio,
  Francesco C. De Vecchi and Massimiliano Gubinelli>|<\author-affiliation>
    Hausdorff Center for Mathematics &\ 

    Institute for Applied Mathematics

    University of Bonn, Germany
  </author-affiliation>|<\author-email>
    albeverio@iam.uni-bonn.de
  </author-email>|<author-email|francesco.devecchi@uni-bonn.de>|<author-email|gubinelli@iam.uni-bonn.de>>
    \;
  </author-data>>|<doc-date|v.18 <math|\<cdot\>> December 2018>>

  <abstract-data|<\abstract>
    We prove an explicit formula for the law in zero of the solution of a
    class of elliptic (nonlinear) SPDE in <math|\<bbb-R\><rsup|2>>. This
    formula is the simplest instance of <with|font-shape|italic|dimensional
    reduction>, discovered in the physics literature by Parisi and
    Sourlas<nbsp>(1979), which links the law of an elliptic SPDE in
    <math|d+2> dimension with a Gibbs measure in <math|d> dimensions. This
    phenomenon is similar to the relation between an
    <math|\<bbb-R\><rsup|d+1>> dimensional parabolic SPDE and its
    <math|\<bbb-R\><rsup|d>> dimensional invariant measure. As such,
    dimensional reduction of elliptic SPDEs can be considered a sort of
    <with|font-shape|italic|elliptic stochastic quantization> procedure in
    the sense of Nelson<nbsp>(1966) and Parisi and Wu<nbsp>(1981). Our proof
    uses in a fundamental way the representation of the law of the SPDE as a
    supersymmetric quantum field theory. Dimensional reduction for the
    supersymmetric theory was already established by
    Klein,<nbsp>Landau<nbsp>and<nbsp>Perez<nbsp>(1984). We fix a subtle gap
    in their proof and also complete the dimensional reduction picture by
    providing the link between the elliptic SPDE and the supersymmetric
    model. Even in our <math|d=0> context the arguments are non-trivial and a
    non-supersymmetric, elementary proof seems only to be available in the
    linear, i.e., Gaussian case.

    \;
  </abstract>|<abstract-msc|60H15|81Q60|82B44>|<abstract-keywords|stochastic
  quantization|elliptic stochastic partial differential equations|dimensional
  reduction|Wiener space|supersymmetry|Euclidean quantum field theory >>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>The
    elliptic SPDE> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Strong solutions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|1tab|2.2<space|2spc>Weak solutions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Elliptic
    stochastic quantization> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Dimensional
    reduction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>Bounded potentials
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|1tab|4.2<space|2spc>Potentials satisfying Hypothesis
    <with|mode|math|V<rsub|\<lambda\>>> and <with|mode|math|C>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|4.3<space|2spc>Potentials satisfying only Hypothesis
    <with|mode|math|V<rsub|\<lambda\>>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Supersymmetry>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>The superspace
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|5.2<space|2spc>The superfield
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|5.3<space|2spc>The supersymmetry
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|1tab|5.4<space|2spc>Expectation of supersymmetric
    polynomials <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Removal
    of the spatial cut-off> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Transformations in abstract Wiener spaces>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B<space|2spc>Fermionic fields > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction><label|section_introduction>

  <with|font-shape|italic|Stochastic quantization><nbsp><cite|damgaard_stochastic_1987|damgaard_stochastic_1988|parisi_perturbation_1981>
  broadly refers to the idea of sampling a given probability distribution by
  solving a stochastic differential equation (SDE). This idea is both
  appealing practically and theoretically since simulating or solving an SDE
  is sometimes simpler than sampling or studying a given distribution. If, in
  finite dimensions, this boils down mostly to the idea of the Monte Carlo
  Markov chain method (which was actually invented before stochastic
  quantization), it is in infinite dimensions that the method starts to have
  a real theoretical appeal.\ 

  It was Nelson<nbsp><cite|nelson1966|MR0214150|Nelson1973> and subsequently
  Parisi and Wu<nbsp><cite|parisi_perturbation_1981> who advocated the
  constructive use of stochastic partial differential equations (SPDEs) to
  realize a given Gibbs measure for the use of Euclidean quantum field theory
  (QFT). Indeed the original (parabolic) stochastic quantization procedure
  of<nbsp><cite|parisi_perturbation_1981> can be understood as the
  equivalence

  <\equation>
    \<bbb-E\><around*|[|F<around*|(|\<varphi\><around*|(|t|)>|)>|]>\<propto\><big|int>F<around*|(|\<phi\>|)>e<rsup|-S<around*|(|\<phi\>|)>>\<cal-D\>\<phi\><label|eq:dim-red-par>.
  </equation>

  Here <math|F> belongs to a suitable space of real-valued test functions,
  <math|\<cal-D\>\<phi\>> is an heuristic \PLebesgue measure\Q on
  <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>, while on the
  left hand side the random field <math|\<varphi\>> depends on
  <math|<around*|(|t,x|)>\<in\>\<bbb-R\>\<times\>\<bbb-R\><rsup|d>> and is a
  stationary solution to the parabolic SPDE

  <\equation>
    \<partial\><rsub|t>\<varphi\><around*|(|t,x|)>+<around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\><around*|(|t,x|)>+V<rprime|'><around*|(|\<varphi\><around*|(|t,x|)>|)>=\<xi\><around*|(|t,x|)><label|eq:langevin>,
  </equation>

  where <math|\<xi\>> is a Gaussian white noise in
  <math|\<bbb-R\><rsup|d+1>>, <math|V:\<bbb-R\>\<rightarrow\>\<bbb-R\>> a
  generic local potential bounded from below, <math|m<rsup|2>> a positive
  parameter, and <math|\<varphi\><around*|(|t|)>> is the fixed time marginal
  of <math|\<varphi\>> which has a law independent of <math|t> by
  stationarity and on the right hand side we have the formal expression for a
  measure on functions on <math|\<bbb-R\><rsup|d>> with weight factor given
  by

  <\equation>
    S<around*|(|\<phi\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>><around*|\||\<nabla\>\<phi\><around*|(|x|)>|\|><rsup|2>+m<rsup|2><around*|\||\<phi\><around*|(|x|)>|\|><rsup|2>+V<around*|(|\<phi\><around*|(|x|)>|)>\<mathd\>x.<label|eq:action>
  </equation>

  \ Eq.<nbsp><eqref|eq:dim-red-par> can be made mathematically precise and
  rigorous by tools from the theory of Markov
  processes<nbsp><cite|da_prato_stochastic_2008|krylov_stochastic_1999|prato_kolmogorov_2005>,
  SDE/SPDEs<nbsp><cite|khasminskii_stochastic_2011|Albeverio2017|MR2768734|Ugolini2011>
  and Dirichlet forms<nbsp><cite|albeverio_stochastic_1991>, for example when
  <math|d=0>, or when the equation is regularized appropriately and, in
  certain cases, for suitable renormalized versions of the
  SPDE<nbsp><cite|Albeverio2002|albeverio_invariant_2017|Gallavotti1980|borkar_stochastic_1988|da_prato_strong_2003|GH18|hairer_discretisations_2018|hairer_tightness_2018|jona-lasinio_stochastic_1985|MW17|albeverio_strong_2012|iwata_infinite_1987>
  when <math|d=1,2,3>. Let us note for example that in the full space it is
  easier to make sense of equation<nbsp><eqref|eq:langevin> than of the
  formal Gibbs measure on the right hand side of<nbsp><eqref|eq:dim-red-par>,
  see<nbsp><cite|GH18>.

  \;

  In a slightly different context, and inspired by previous perturbative
  computations of Imry and Ma<nbsp><cite|imry_random_field_1975>, and
  Young<nbsp><cite|young_lowering_1977>, Parisi and
  Sourlas<nbsp><cite|parisi_random_1979|parisi_supersymmetric_1982>
  considered the solutions of the elliptic SPDEs

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>+V<rprime|'><around*|(|\<phi\>|)>=\<xi\><label|eq:SPDE-d+2>
  </equation>

  in <math|\<bbb-R\><rsup|d+2>> where <math|\<xi\>> is a Gaussian white noise
  on <math|\<bbb-R\><rsup|d+2>> and they discovered that its stationary
  solutions are similarly related to the same <math|d> dimensional Gibbs
  measure. If we take <math|x\<in\>\<bbb-R\><rsup|d>> then, they claimed
  that, for \Pnice\Q test functions <math|F> (e.g. correlation functions) we
  have

  <\equation>
    \<bbb-E\><around*|[|F<around*|(|\<phi\><around*|(|0,\<cdot\>|)>|)>|]>\<propto\><big|int>F<around*|(|\<varphi\>|)>e<rsup|-4\<pi\>S<around*|(|\<varphi\>|)>><with|math-font|cal|D>\<varphi\>.<label|eq:dim-red>
  </equation>

  More precisely the law of the random field
  <math|<around*|(|\<phi\><around*|(|0,y|)>|)><rsub|y\<in\>\<bbb-R\><rsup|d>>>,
  obtained by looking at the trace of <math|\<phi\>> on the hyperplane
  <math|<around*|{|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|d+2>|)>\<in\>\<bbb-R\><rsup|d+2>:x<rsub|1>=x<rsub|2>=0|}>\<subset\>\<bbb-R\><rsup|d+2>>,
  should be equivalent to that of the Gibbs measure formally appearing on the
  right hand side of<nbsp><eqref|eq:dim-red> and corresponding to the action
  functional<nbsp><eqref|eq:action>. Therefore one can interpret
  equation<nbsp><eqref|eq:dim-red> as an <with|font-shape|italic|elliptic
  stochastic quantization> prescription in the same spirit of
  equation<nbsp><eqref|eq:dim-red-par>.

  \;

  When <math|V=0> one can directly check that the
  formula<nbsp><eqref|eq:dim-red> is correct. Indeed in this case the unique
  stationary solution <math|\<phi\>> to the elliptic
  SPDE<nbsp><eqref|eq:SPDE-d+2> is given by a Gaussian process with
  covariance

  <\equation*>
    \<bbb-E\><around*|[|\<phi\><around*|(|x|)>\<phi\><around*|(|x<rprime|'>|)>|]>=<big|int><rsub|\<bbb-R\><rsup|d+2>><frac|e<rsup|i
    k\<cdot\><around*|(|x-x<rprime|'>|)>>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+2>>,<space|2em>x,x<rprime|'>\<in\>\<bbb-R\><rsup|d+2>.
  </equation*>

  Therefore for all <math|y,y<rprime|'>\<in\>\<bbb-R\><rsup|d>> we have

  <\equation*>
    \<bbb-E\><around*|[|\<phi\><around*|(|0,y|)>\<phi\><around*|(|0,y<rprime|'>|)>|]>=<big|int><rsub|\<bbb-R\><rsup|d>>e<rsup|i
    k\<cdot\><around*|(|y-y<rprime|'>|)>><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>q|<around*|(|<around*|\||q|\|><rsup|2>+m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+2>>
  </equation*>

  <\equation*>
    =<big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>q|<around*|(|<around*|\||q|\|><rsup|2>+1|)><rsup|2>><big|int><rsub|\<bbb-R\><rsup|d>><frac|e<rsup|i
    k\<cdot\><around*|(|y-y<rprime|'>|)>>|m<rsup|2>+<around*|\||k|\|><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+2>>=<frac|1|4\<pi\>><big|int><rsub|\<bbb-R\><rsup|d>><frac|e<rsup|i
    k\<cdot\><around*|(|y-y<rprime|'>|)>>|m<rsup|2>+<around*|\||k|\|><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d>>
  </equation*>

  where we performed a rescaling of the <math|q> integral in order to
  decouple the two integrations. The reader can easily check that the
  expression we obtained describes the covariance of the Gaussian random
  field formally corresponding to the right hand side
  of<nbsp><eqref|eq:dim-red> for <math|V=0>.

  \;

  While this last argument is almost trivial, a more general justification
  outside the Gaussian setting is not so obvious. The
  equivalence<nbsp><eqref|eq:dim-red> was derived
  in<nbsp><cite|parisi_random_1979|parisi_supersymmetric_1982> at the
  theoretical physics level of rigor going through a representation of the
  left hand side via a supersymmetric quantum field theory (QFT) involving a
  pair of scalar fermion fields. This is one of the instances of the
  <with|font-shape|italic|dimensional reduction> phenomenon which is
  conjectured in certain random systems where the randomness effectively
  decreases the dimension of the space where fluctuations take place. \ A
  crucial assumption is that the equation<nbsp><eqref|eq:SPDE-d+2> has a
  unique solution, which is already a non-trivial problem for general
  <math|V>. Parisi and Sourlas<nbsp><cite|parisi_supersymmetric_1982>
  observed that non-uniqueness can lead to a breaking of the supersymmetry,
  in which case the relation<nbsp><eqref|eq:dim-red> could fail. So, part of
  the task of clarifying the situation is to determine under which conditions
  <with|font-shape|italic|some> relations in the spirit
  of<nbsp><eqref|eq:dim-red> could anyway be true.\ 

  \;

  The dimensional reduction<nbsp><eqref|eq:dim-red> of the elliptic
  SPDEs<nbsp><eqref|eq:SPDE-d+2> seems less amenable to standard
  probabilistic arguments than its parabolic
  counterpart<nbsp><eqref|eq:dim-red-par>. Let us remark that from the point
  of view of theoretical physics it is possible<nbsp><cite|damgaard_stochastic_1988|parisi_supersymmetric_1982>
  to justify also dimensional reduction in the parabolic
  case<nbsp><eqref|eq:langevin> using a supersymmetric argument much like in
  the elliptic setting.

  \;

  The only attempt we are aware of to a mathematically rigorous understanding
  of the relation<nbsp><eqref|eq:dim-red> is the work of Klein, Landau and
  Perez<nbsp><cite|klein_supersymmetry_1985|Klein1984|klein_supersymmetry_1983>
  (see also the related work on the density of states of electronic systems
  with random potentials<nbsp><cite|klein_density_1985>) which however do not
  fully prove equation<nbsp><eqref|eq:dim-red> but only the equivalence
  between the intermediate supersymmetric theory in <math|d+2> dimensions and
  the Gibbs measure in <math|d> dimensions. The reason for this limitation is
  that the problem of uniqueness of the elliptic SPDE seems to unnecessarily
  restrict the class of potentials for which<nbsp><eqref|eq:dim-red> can be
  established and Klein et al. decided to bypass a detailed analysis of the
  situation by starting directly with the supersymmetric formulation. Their
  rigorous argument requires a cut-off, both on large momenta in <math|d>
  \Porthogonal\Q dimensions and on the space variable in <math|d+2>
  dimensions in order to obtain a well defined, finite volume problem. This
  regularization breaks the supersymmetry which has to be recovered by adding
  a suitable correction term, spoiling the final result (see Theorem
  <reference|th:dim-red-qc> and Theorem <reference|th:dim-red-1> below). A
  subtle gap in their published proof is pointed out, and closed, in
  Section<nbsp><reference|sec:super>.

  \;

  Let us remark that, in a different context, dimensional reduction has been
  proven and exploited in the remarkable work of Brydges and Imbrie on
  branched polymers<nbsp><cite|brydges_branched_2003|brydges_dimensional_2003>
  and more recently by Helmuth<nbsp><cite|helmuth_dimensional_2016>.

  \;

  In the present work we complete the program of
  <with|font-shape|italic|elliptic stochastic quantization>, in <math|d=0>
  case, by proving relation <eqref|eq:dim-red> linking the solution to the
  ellptic SPDE <eqref|eq:SPDE-d+2> with the Gibbs measure with action
  <eqref|eq:action> and removing the finite volume cut-off in some cases.

  \;

  Fix <math|d=0> and consider the two dimensional elliptic multidimensional
  SPDE\ 

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)>\<phi\><around*|(|x|)>+f<around*|(|x|)>\<partial\>V<around*|(|\<phi\><around*|(|x|)>|)>=
    \<xi\><around*|(|x|)><label|equation2d1><space|2em>x\<in\>\<bbb-R\><rsup|2>
  </equation>

  where <math|\<phi\>=<around*|(|\<phi\><rsup|1>,\<ldots\>,\<phi\><rsup|n>|)>>
  takes values in <math|\<bbb-R\><rsup|n>>,
  <math|<around*|(|\<xi\><rsup|1>,\<ldots\>,\<xi\><rsup|n>|)>> are <math|n>
  independent Gaussian white noises, <math|V:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
  a smooth potential function, <math|f<around*|(|x|)>\<assign\><wide|f|~><around*|(|<around*|\||x|\|><rsup|2>|)>>
  with <math|<wide|f|~>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> a
  decreasing cut-off function, such that the derivative
  <math|<wide|f|~><rprime|'>> of the function
  <math|r\<longmapsto\><wide|f|~><around*|(|r|)>> is defined, tending to
  <math|0> at infinity, and <math|\<partial\>V=<around*|(|\<partial\><rsub|i>V|)><rsub|i=1,\<ldots\>,n>>
  denotes the gradient of <math|V>. We will denote
  <math|f<rprime|'><around*|(|x|)>\<assign\><wide|f|~><rprime|'><around*|(|<around*|\||x|\|><rsup|2>|)>>.

  \;

  Eq.<nbsp><eqref|equation2d1> is the elliptic counterpart of the equilibrium
  Langevin reversible dynamics for finite dimensional Gibbs measures. Let us
  note that the elliptic dynamics is already described by an SPDE in two
  dimensions while in the parabolic setting one would consider a much simpler
  Markovian SDE<nbsp><cite|iwata_infinite_1987|albeverio_strong_2012> (no
  renormalization being necessary). The question of uniqueness of solutions
  is however quite similar in difficulty, indeed it is non-trivial to
  establish uniqueness of stationary solutions to the SDE and much work in
  the theory of long time behavior of Markov processes is devoted precisely
  to this. In the elliptic context of<nbsp><eqref|equation2d1> there is no
  (easy) Markov property helping and the question of uniqueness of weak
  stationary solutions seems more open, even in the presence of the
  cut-off<nbsp><math|f>.\ 

  \;

  What makes this <math|d=0> problem very interesting, is above all the fact
  that while the statements we would like to prove are quite easy to describe
  (see below), to our surprise their rigorous justification is already quite
  involved and not yet quite complete in full generality.\ 

  \;

  Define the probability measure <math|\<kappa\>> on <math|\<bbb-R\><rsup|n>>
  by

  <\equation>
    <frac|\<mathd\>\<kappa\>|\<mathd\> y>\<assign\>Z<rsub|\<kappa\>><rsup|-1>exp<around*|[|-4\<pi\><around*|(|<frac|m<rsup|2>|2><around*|\||y|\|><rsup|2>+V<around*|(|y|)>|)>|]>,<label|eq:gibbs-kappa>
  </equation>

  where <math|y\<in\>\<bbb-R\><rsup|n>>, <math|Z<rsub|\<kappa\>>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>exp<around*|[|-4\<pi\><around*|(|<frac|m<rsup|2>|2><around*|\||y|\|><rsup|2>+V<around*|(|y|)>|)>|]>\<mathd\>
  y> (<math|Z<rsub|\<kappa\>>> is well defined since <math|V> is bounded from
  below).

  \;

  The main result of this paper is the following theorem which states that on
  very general conditions on <math|V> there is always a weak solution which
  satisfies (an approximate) elliptic stochastic quantization relation (of
  the form<nbsp><eqref|eq:dim-red>). By weak solution to the
  SPDE<nbsp><eqref|equation2d1> we mean a probability measure <math|\<nu\>>
  on the space of fields <math|\<phi\>> under which
  <math|<around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>+\<partial\>V<around*|(|\<phi\>|)>>
  is distributed like Gaussian white noise on <math|\<bbb-R\><rsup|2>>. A
  strong solution <math|\<phi\>> to equation<nbsp><eqref|equation2d1> is a
  measurable map <math|\<xi\>\<mapsto\>\<phi\>=\<phi\><around*|(|\<xi\>|)>>
  satisfying the equation for almost all realizations of <math|\<xi\>>. In
  order to state precisely our results we need to introduce \ the following
  assumptions on<nbsp><math|V> and on the finite volume
  cut-off<nbsp><math|f>:

  <\description-paragraphs>
    <item*|Hypothesis<nbsp>C. (convexity)>The potential
    <math|V:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> is a positive smooth
    function such that

    <\equation*>
      y\<in\>\<bbb-R\><rsup|n>\<mapsto\>V<around*|(|y|)>+m<rsup|2><around*|\||y|\|><rsup|2>
    </equation*>

    is strictly convex and <math|V> with its first and second partial
    derivatives grow at most exponentially at infinity.

    <item*|Hypothesis<nbsp>QC. (quasi convexity)>The potential
    <math|V:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> is a positive smooth
    function, such that it and its first and second partial derivatives grow
    at most exponentially at infinity and moreover it is such that there
    exists a function <math|H:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> with
    exponential growth at infinity such that we have

    <\equation*>
      -<around*|\<langle\>|<wide|n|^>,\<partial\>V<around*|(|y+r
      <wide|n|^>|)>|\<rangle\>>\<leqslant\>H<around*|(|y|)>,<space|2em><text|<math|<wide|n|^>\<in\>\<bbb-S\><rsup|n>,y\<in\>\<bbb-R\><rsup|n>>
      and <math|r\<in\>\<bbb-R\><rsub|+>>>,
    </equation*>

    with <math|\<bbb-S\><rsup|n>> is the <math|n-1> dimensional unit sphere.

    <item*|Hypothesis<nbsp>CO. (cut-off) >The function <math|f> is real
    valued, has at least <math|C<rsup|2>> smoothness and in addition
    satisfies <math|f<rprime|'>\<leqslant\>0>, it decays exponentially at
    infinity and fulfills <math|\<Delta\><around*|(|f|)>\<leqslant\>b<rsup|2>f>
    for <math|b<rsup|2 >\<less\>4m<rsup|2>> (some examples of such functions
    are given in<nbsp><cite|Klein1984> and the motivations for this
    hypothesis are explained in Remark<nbsp><reference|remark_hypotheses>
    below).
  </description-paragraphs>

  <\theorem>
    <label|th:dim-red-qc>Under the Hypotheses<nbsp>QC and<nbsp>CO there
    exists (at least) one weak solution <math|<wide|\<nu\>|~>> to
    equation<nbsp><eqref|equation2d1> such that for all measurable bounded
    functions <math|h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> we have

    <\equation>
      <big|int><rsub|<wide|<with|math-font|cal|W>|~>>h<around*|(|\<phi\><around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<phi\>|)>
      <wide|\<nu\>|~><around*|(|\<mathd\>\<phi\>|)>=Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)><label|eq:prec-dim-red>
    </equation>

    where <math|\<Upsilon\><rsub|f><around*|(|\<phi\>|)>\<assign\>e<rsup|4<big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><around*|(|x|)>V<around*|(|\<phi\><around*|(|x|)>|)>\<mathd\>x>>
    and <math|Z<rsub|f>\<assign\><big|int><rsub|\<cal-W\>>\<Upsilon\><rsub|f><around*|(|\<phi\>|)><wide|\<nu\>|~><around*|(|\<mathd\>\<phi\>|)>>.
    <math|<wide|<with|math-font|cal|W>|~>> is a suitable Banach space of
    functions from <math|\<bbb-R\><rsup|2>> to <math|\<bbb-R\><rsup|n>> where
    <math|<wide|\<nu\>|~>> is defined (see
    Section<nbsp><reference|sec:solutions>
    equations<nbsp><eqref|eq:Banach1>,<nbsp><eqref|eq:Banch2><nbsp>and<nbsp><eqref|eq:tildenu>
    for a precise definition of <math|<wide|<with|math-font|cal|W>|~>> and
    <math|<wide|\<nu\>|~>>).
  </theorem>

  <\remark>
    The following families of functions satisfy Hypothesis<nbsp>QC:

    <\itemize-dot>
      <item>Smooth convex functions (since they satisfy the stronger
      Hypothesis<nbsp>C),

      <item>Smooth bounded functions,

      <item>Smooth functions having the second derivative semidefinite
      positive outside a compact set,

      <item>Any positive linear combinations of the previous functions.
    </itemize-dot>
  </remark>

  The drawback of this result is the lack of constructive determination of
  the weak solution <math|\<nu\>> for which the dimensional reduction
  described by equation<nbsp><eqref|eq:prec-dim-red> is realized. This is
  linked with the fact that Hypothesis<nbsp>QC does not guarantee uniqueness
  of strong solutions to eq.<nbsp><eqref|equation2d1>. The fact that
  non-uniqueness is related to a possible breaking of the supersymmetry
  associated with<nbsp><eqref|equation2d1> was already noted by Parisi and
  Sourlas<nbsp><cite|parisi_supersymmetric_1982>. If we are willing to assume
  that the potential <math|V> is convex we can be more precise, as the
  following theorem shows.

  <\theorem>
    <label|th:dim-red-1>Under Hypotheses<nbsp>C and<nbsp>CO there exists an
    unique strong solution <math|\<phi\>=\<phi\><around*|(|\<xi\>|)>> of
    equation<nbsp><eqref|equation2d1> and for all measurable bounded
    functions <math|h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> we have

    <\equation>
      \<bbb-E\><around*|[|h<around*|(|\<phi\><around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<phi\>|)>|]>=Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)><label|eq:prec-dim-red-c>
    </equation>

    where <math|\<Upsilon\><rsub|f>> is defined as in Theorem
    <reference|th:dim-red-qc>, <math|Z<rsub|f>\<assign\>\<bbb-E\><around*|[|\<Upsilon\><rsub|f><around*|(|\<phi\>|)>|]>>,
    and <math|\<bbb-E\>> denotes expectation with respect to the law of
    <math|\<xi\>>.
  </theorem>

  Both theorems require the presence of a suitable cut-off
  <math|f\<nequiv\>1> which is responsible for the weighting factor
  <math|\<Upsilon\><rsub|f><around*|(|\<phi\>|)>> on the left hand side of
  the dimensional reduction statements<nbsp><eqref|eq:prec-dim-red>
  and<nbsp><eqref|eq:prec-dim-red-c>. If we would be allowed to take
  <math|f\<equiv\>1> then we would have proven the <math|d=0> version of
  equation<nbsp><eqref|eq:dim-red>. However, presently we are not able to do
  this for all QC potentials but only for those satisfying Hypothesis<nbsp>C
  (see Section<nbsp><reference|sec:super> for the proof). \ 

  <\theorem>
    <label|theorem_cutoff1>Suppose that <math|V> satisfies Hypothesis<nbsp>C
    and let <math|\<phi\>> be the unique strong solution in
    <math|C<rsup|0><rsub|exp\<beta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
    (see Section<nbsp><reference|sec:removal> for the definition of this
    space) of the equation

    <\equation>
      <around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>+\<partial\>V<around*|(|\<phi\>|)>=\<xi\>.<label|equationcutoff1>
    </equation>

    Then for any <math|x\<in\>\<bbb-R\><rsup|2>> and any measurable and
    bounded function <math|h> defined on <math|\<bbb-R\><rsup|n>> we have

    <\equation>
      \<bbb-E\><around*|[|h<around*|(|\<phi\><around*|(|x|)>|)>|]>=<big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>.<label|equationcutoff3>
    </equation>
  </theorem>

  This result is the first rigorous result on elliptic stochastic
  quantization without any cut-off. In fact in this case the results of
  Klein, Landau and Perez<nbsp><cite|Klein1984> do not hold, since they use
  only an integral representation of the solution to
  equation<nbsp><eqref|equation2d1> which has meaning only when
  <math|f\<nequiv\>1>.

  <\remark>
    It is easy to generalize Theorems<nbsp><reference|th:dim-red-qc>,<nbsp><reference|th:dim-red-1>
    and<nbsp><reference|theorem_cutoff1> to equations of the form

    <\equation>
      <around*|(|m<rsup|2>-\<Delta\>|)>\<phi\><rsup|i><around*|(|x|)>+<big|sum><rsub|r=1><rsup|n>\<gamma\><rsub|r><rsup|i>\<gamma\><rsup|j><rsub|r>f<around*|(|x|)>\<partial\><rsub|\<phi\><rsup|j>>V<around*|(|\<phi\><around*|(|x|)>|)>=\<gamma\><rsup|i><rsub|r>
      \<xi\><rsup|r><around*|(|x|)>,<label|equation2d1-gamma>
    </equation>

    where <math|f> is as before, <math|\<Gamma\>=<around*|(|\<gamma\><rsup|i><rsub|j>|)><rsub|i,j=1,\<ldots\>,n>>
    is an <math|n\<times\>n> invertible matrix and the Hypothesis<nbsp>C and
    QC are generalized accordingly.
  </remark>

  <with|font-series|bold|Plan.> The paper is organized as follows. In
  Section<nbsp><reference|sec:solutions> we introduce the notions of strong
  and weak solutions to equation<nbsp><eqref|equation2d1>, and we prove, in
  Theorem<nbsp><reference|theorem_existence2>, the existence of strong
  solutions (and thus also of weak solutions) under Hypothesis<nbsp>QC. We
  also provide, in Theorem<nbsp><reference|theorem_weaksolution>, a
  representation of weak solutions via the theory of transformation of
  measures on abstract Wiener spaces developed by Üstünel and Zakai
  in<nbsp><cite|Ustunel2000> (whose setting and main facts needed here are
  summarized in Appendix<nbsp><reference|appendix_wienerspace>).\ 

  Section<nbsp><reference|sec:dim-red> is devoted to the proof
  Theorem<nbsp><reference|th:dim-red-qc> and
  Theorem<nbsp><reference|th:dim-red-1> about elliptic stochastic
  quantization, under the Hypothesis<nbsp>QC and<nbsp>CO and using
  Theorem<nbsp><reference|theorem_main1> and PDE techniques.

  In Section<nbsp><reference|sec:super> Theorem<nbsp><reference|theorem_main1>
  is proven, i.e. dimensional reduction using
  Hypothesis<nbsp><math|V<rsub|\<lambda\>>> (see Section
  <reference|sec:dim-red>). The proof of Theorem<nbsp><reference|theorem_main1>
  is similar to the rigorous version of Parisi and Sourlas argument proposed
  in<nbsp><cite|Klein1984>, starting from different hypotheses. The proof of
  Theorem<nbsp><reference|theorem_main1>, in
  Section<nbsp><reference|sec:super>, is based on
  Theorem<nbsp><reference|th:pol-eq> stating a relation between the
  expectation involving some bosonic and fermionic free fields.\ 

  In Section<nbsp><reference|section:supersymmetry> we prove
  Theorem<nbsp><reference|th:pol-eq> exploiting the properties of
  supersymmetric Gaussian fields. In Section<nbsp><reference|section:supersymmetry>
  we also propose a brief introduction to supersymmetry and supersymmetric
  Gaussian fields.\ 

  Section<nbsp><reference|sec:removal> discusses the proof of
  Theorem<nbsp><reference|theorem_cutoff1> on the cut-off removal under
  Hypothesis C.

  Appendix <reference|appendix_wienerspace> is a brief introduction to the
  theory of transformations on abstract Wiener spaces used in this paper, and
  Appendix <reference|appendix_grasmannian> consists in a discussion of some
  properties of fermionic fields.\ 

  \;

  <no-indent><with|font-series|bold|Acknowledgments.> The authors would like
  to thank the Isaac Newton Institute for Mathematical Sciences for support
  and hospitality during the program Scaling limits, rough paths, quantum
  field theory when work on this paper was undertaken. We thank also the
  associated editor and the two anonymous referees for the extensive comments
  which helped to improve the quality of this paper. This work was supported
  by EPSRC Grant Number EP/R014604/1 and by the German Research Foundation
  (DFG) via CRC 1060.

  <section|The elliptic SPDE><label|sec:solutions>

  In order to study equation<nbsp><eqref|equation2d1> we have to recall some
  definitions, notations and conventions. Fix an abstract Wiener space
  <math|<around*|(|\<cal-W\>,\<cal-H\>,\<mu\>|)>> where the noise
  <math|\<xi\>> is defined (for the concept of abstract Wiener space we refer
  e.g. to<nbsp><cite|Gross1967|Nualart2006|Ustunel2000>). The Cameron-Martin
  space <math|\<cal-H\>> is the space

  <\equation*>
    \<cal-H\>\<assign\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>,
  </equation*>

  with its natural scalar product and natural norm given by
  <math|\<langle\>h,g\<rangle\>=<big|sum><rsub|i=1><rsup|n><big|int><rsub|\<bbb-R\><rsup|2>>h<rsup|i><around*|(|x|)>g<rsup|i><around*|(|x|)>\<mathd\>x
  >. Let <math|\<cal-W\>> (in which <math|\<cal-H\>> is densely embedded) be
  the space

  <\equation>
    \<cal-W\>=\<cal-W\><rsub|p,\<eta\>>\<assign\>W<rsup|p,-1-2\<epsilon\>><rsub|\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>\<cap\><around*|(|1-\<Delta\>|)><around*|(|C<rsup|0><rsub|\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>|)>,<label|eq:Banach1>
  </equation>

  where <math|p\<geqslant\>1>, <math|\<eta\>\<gtr\>0> and
  <math|W<rsub|\<eta\>><rsup|p,-1-2\<epsilon\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
  is a fractional Sobolev space with norm

  <\equation*>
    \<\|\|\>g\<\|\|\><rsub|W<rsub|\<eta\>><rsup|p,-1-2\<epsilon\>>>\<assign\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|1+<around*|\||x|\|>|)><rsup|-\<eta\>><around*|\||<around*|(|1-\<Delta\>|)><rsup|-<frac|1|2>-\<epsilon\>><around*|(|g|)>|\|><rsup|p>\<mathd\>x|)><rsup|<frac|1|p>>,
  </equation*>

  for some <math|\<epsilon\>\<gtr\>0> small enough and
  <math|<around*|(|1-\<Delta\>|)><around*|(|C<rsup|0><rsub|\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>|)>>
  is the space of the second order distributional derivatives of continuous
  functions on <math|\<bbb-R\><rsup|n>> growing at infinity at most as
  <math|<around*|\||x|\|><rsup|\<eta\>>> with norm\ 

  <\equation*>
    <around|\<\|\|\>|g|\<\|\|\>><rsub|<around*|(|-\<Delta\>+1|)><around*|(|C<rsup|0><rsub|\<eta\>>|)>>\<assign\><around|\<\|\|\>|<around*|(|1+<around*|\||x|\|>|)><rsup|-\<eta\>><around*|(|<around*|(|1-\<Delta\>|)><rsup|-1>g|)><around*|(|x|)>|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|x>>.
  </equation*>

  Thus <math|\<cal-W\><rsub|p,\<eta\>>> is a Banach space with norm given by
  the sum of the norms of <math|W<rsub|\<eta\>><rsup|p,-1-2\<epsilon\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
  and of <math|<around*|(|1-\<Delta\>|)><rsup|-1><around*|(|C<rsup|0><rsub|\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>|)>>.
  In the following we usually do not specify the indices <math|\<eta\>> and
  <math|p> in the definition of <math|\<cal-W\><rsub|p,\<eta\>>> and we write
  only <math|\<cal-W\>>. We also introduce the notation\ 

  <\equation>
    <wide|\<cal-W\>|~>=<around*|(|1-\<Delta\>|)><rsup|-1><around*|(|\<cal-W\>|)><label|eq:Banch2>
  </equation>

  The Gaussian measure <math|\<mu\>> on <math|\<cal-W\>> is the standard
  Gaussian measure with Fourier transform given by
  <math|e<rsup|-<frac|1|2><around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>>.
  The white noise <math|\<xi\>> is then naturally realized on
  <math|<around*|(|\<cal-H\>,\<cal-W\>,\<mu\>|)>>, in the sense that
  <math|\<xi\>> is the random variable <math|\<xi\>:\<cal-W\>\<rightarrow\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
  (where <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
  is the space of <math|\<bbb-R\><rsup|n>>\Uvalued Schwartz distributions on
  <math|\<bbb-R\><rsup|2>>) defined as <math|\<xi\><around*|(|w|)>=id<rsub|\<cal-W\>><around*|(|w|)>=w>.
  In this way the law of <math|\<xi\>> is simply <math|\<mu\>> (or, better,
  it is equal to the pushforward of <math|\<mu\>> on
  <math|<with|math-font|cal|S><rprime|'>\<assign\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|2>,\<bbb-R\><rsup|n>|)>>
  with respect the natural inclusion map of <math|\<cal-W\>> in
  <math|<with|math-font|cal|S><rprime|'>>).

  Sometimes it is also useful to consider the space
  <math|<with|math-font|cal|C><rsup|\<alpha\>><rsub|\<tau\>>> of
  <math|\<alpha\>>-H<name|>ölder continuous functions such that they and
  their derivatives (or Hölder norms) grow at infinity at most like
  <math|<around*|\||x|\|><rsup|\<tau\>>> for a real number <math|\<tau\>>
  (this notation is used also if <math|\<tau\>> is negative in that case the
  functions decrease at least like <math|<frac|1|<around*|\||x|\|><rsup|-\<tau\>>>>).
  It is important to note that <math|<with|math-font|cal|C><rsup|\<alpha\>><rsub|\<eta\>>>
  can be identified with the Besov space <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>,\<eta\>><around*|(|\<bbb-R\><rsup|2>|)>>
  (where <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>,\<eta\>><around*|(|\<bbb-R\><rsup|2>|)>>
  is the weighted Besov space <math|B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-R\><rsup|2>,<around*|(|1+<around*|\||x|\|>|)><rsup|\<eta\>>|)>>
  \ of<nbsp><cite|Bahouri2011>,<nbsp>Chapter 2 Section 2.7). It is also
  important to realize that <math|<around*|(|1-\<Delta\>|)><rsup|-1><around*|(|\<cal-W\>|)>\<subset\><with|math-font|cal|C><rsup|\<alpha\>><rsub|\<eta\>>>
  if we choose <math|p> big enough and <math|\<alpha\>\<gtr\>0> small enough.

  \;

  We introduce now two notions of solutions for
  equation<nbsp><eqref|equation2d1>. For later convenience it is better to
  discuss the equation in term of the variable
  <math|\<eta\>\<assign\><around*|(|m<rsup|2>-\<Delta\>|)>\<phi\>> for which
  it reads

  <\equation>
    \<eta\>+f\<partial\>V<around*|(|\<cal-I\>\<eta\>|)>=\<eta\>+U<around*|(|\<eta\>|)>=\<xi\>,<label|eq:transf>
  </equation>

  where

  <\equation*>
    \<cal-I\>\<assign\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>
  </equation*>

  and where we introduced the map <math|U:\<cal-W\>\<rightarrow\>\<cal-H\>>
  given by

  <\equation>
    U<around*|(|w|)>\<assign\>f\<partial\>V<around*|(|\<cal-I\>w|)><label|equationU>,<space|2em>w\<in\>\<cal-W\>.
  </equation>

  Under the condition of (at most) exponential growth at infinity of
  <math|V>, required by Hypothesis<nbsp>QC and Hypothesis<nbsp>C, it is
  possible to prove, that for <math|\<eta\>\<less\>1> in the definition of
  <math|<with|math-font|cal|W>>, for each
  <math|w\<in\><with|math-font|cal|W>> we have
  <math|U<around*|(|w|)>\<in\><with|math-font|cal|W>>. Indeed we have

  <\equation*>
    <around*|\<\|\|\>|U<around*|(|w|)>|\<\|\|\>><rsub|<around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|n>>\<leq\><around*|\<\|\|\>|<sqrt|f<around*|(|x|)>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>\<cdot\><around*|\<\|\|\>|<sqrt|f<around*|(|x|)>><around*|\||\<partial\>V<around*|(|<with|math-font|cal|I>w<around*|(|x|)>|)>|\|>|\<\|\|\>><rsub|\<infty\>>
  </equation*>

  and <math|<around*|\<\|\|\>|<sqrt|f<around*|(|x|)>><around*|\||\<partial\>V<around*|(|<with|math-font|cal|I>w<around*|(|x|)>|)>|\|>|\<\|\|\>><rsub|\<infty\>>>
  is finite since <math|f> decreases exponentially at infinity and <math|V>
  grow at most exponentially at infinity.

  Furthermore we introduce the map <math|T:\<cal-W\>\<rightarrow\>\<cal-W\>>
  as

  <\equation*>
    T<around*|(|w|)>\<assign\>w+U<around*|(|w|)>.
  </equation*>

  It is clear that a map <math|S:\<cal-W\>\<rightarrow\>\<cal-W\> > satisfies
  equation<nbsp><eqref|eq:transf>, i.e. <math|T<around*|(|S<around*|(|w|)>|)>=\<xi\><around*|(|w|)>=w>,
  for (<math|\<mu\>>-)almost all <math|w\<in\>\<cal-W\>>, if and only if
  <math|\<cal-I\>S<around*|(|w|)>> satisfies equation <eqref|equation2d1>.
  The law <math|\<nu\>> on <math|\<cal-W\>> associated to a solution of
  equation <eqref|eq:transf> must satisfy the relation
  <math|T<rsub|\<asterisk\>><rsup|*><around*|(|\<nu\>|)>=\<mu\>>. For these
  reasons we introduce the following definition.

  <\definition>
    <label|definition_solution>A measurable map
    <math|S:\<cal-W\>\<rightarrow\>\<cal-W\>> is a <em|strong solution> to
    equation<nbsp><eqref|eq:transf> if <math|T\<circ\>S=Id<rsub|\<cal-W\>>>
    <math|\<mu\>>-almost surely. A probability measure
    <math|\<nu\>\<in\>\<cal-P\><around*|(|\<cal-W\>|)>> (where
    <math|<with|math-font|cal|P><around*|(|<with|math-font|cal|W>|)>> is the
    space of probability measures on <math|<with|math-font|cal|W>>) on the
    space <math|\<cal-W\>> is a <em|weak solution> to
    equations<eqref|eq:transf> if <math|T<rsub|\<asterisk\>><around*|(|\<nu\>|)>=\<mu\>>,
    where <math|T<rsub|\<ast\>>> is the pushforward related with the map
    <math|T>.
  </definition>

  If <math|\<nu\>> is a probability measure on the space
  <math|<with|math-font|cal|W>>, we write <math|<wide|\<nu\>|~>> the unique
  probability measure on <math|<wide|<with|math-font|cal|W>|~>> such that\ 

  <\equation>
    <around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-1><rsub|\<asterisk\>><around*|(|\<nu\>|)>=<wide|\<nu\>|~>.<label|eq:tildenu>
  </equation>

  <subsection|Strong solutions>

  In order to study the existence of strong solutions to
  equation<nbsp><eqref|equation2d1> we introduce an equivalent version of the
  same equation that is simpler to study. Indeed if we write

  <\equation*>
    <wide|\<phi\>|\<bar\>>=\<phi\>-\<cal-I\> \<xi\>,
  </equation*>

  and we suppose that <math|\<phi\>> satisfies equation <eqref|equation2d1>,
  then the function <math|<wide|\<phi\>|\<bar\>>> satisfies the following
  (random) PDE\ 

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)><wide|\<phi\>|\<bar\>>+f\<partial\>V<around*|(|<wide|\<phi\>|\<bar\>>-\<cal-I\>\<xi\>|)>=0.<label|equation2d2>
  </equation>

  Equation <eqref|equation2d2> can be studied pathwise for any realization of
  the random field <math|\<cal-I\>\<xi\>>. Hereafter the symbol
  <math|\<lesssim\>> stands for inequality with some positive constant
  standing on the right hand side.

  <\lemma>
    <label|lemma_bound>Suppose that <math|V> satisfies Hypothesis<nbsp>QC,
    and let <math|<wide|\<phi\>|\<bar\>>> be a classical <math|C<rsup|2>>
    solution to the equation<nbsp><eqref|equation2d2>, such that
    <math|lim<rsub|x\<rightarrow\>\<infty\>><wide|\<phi\>|\<bar\>><around*|(|x|)>=0>,
    then for any <math|0\<less\>\<tau\>\<less\>2> and <math|\<eta\>\<gtr\>0>
    we have\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<\|\|\><wide|\<phi\>|\<bar\>>\<\|\|\><rsub|\<infty\>>>|<cell|\<lesssim\>1+\<\|\|\>f
      e<rsup|\<alpha\><rsub|1><around*|\||\<cal-I\>\<xi\>|\|>>\<\|\|\><rsub|\<infty\>><label|equationexistence2d1>>>>>>
    </equation>

    <\equation>
      <tabular|<tformat|<table|<row|<cell|\<\|\|\><wide|\<phi\>|\<bar\>>\<\|\|\><rsub|<with|math-font|cal|C><rsub|-\<eta\>><rsup|2-\<tau\>>>>|<cell|\<lesssim\>>|<cell|1+e<rsup|\<alpha\><rsub|1>\<\|\|\><wide|\<phi\>|\<bar\>>\<\|\|\><rsub|\<infty\>>>\<\|\|\><around*|(|<around*|\||x|\|>+1|)><rsup|\<eta\>>f
      e<rsup|\<alpha\><rsub|1><around*|\||\<cal-I\>\<xi\>|\|>>\<\|\|\><rsub|\<infty\>>,>>>>><label|equationexistence2d2>
    </equation>

    for some positive constant <math|\<alpha\><rsub|1>> and where it and the
    constants involved in the symbol <math|\<lesssim\>> depend only on the
    function <math|H> in Hypothesis<nbsp>QC.
  </lemma>

  <\proof>
    Putting <math|r<rsub|<wide|\<phi\>|\<bar\>>><around*|(|x|)>=<sqrt|<big|sum><rsub|i><around*|(|<wide|\<phi\>|\<bar\>><rsup|i><around*|(|x|)>|)><rsup|2>>=<around*|\||<wide|\<phi\>|\<bar\>><around*|(|x|)>|\|>>,
    <math|x\<in\>\<bbb-R\><rsup|2>>, since the <math|C<rsup|2>> function
    <math|<wide|\<phi\>|\<bar\>>> converges to zero at infinity, the function
    <math|r<rsub|<wide|\<phi\>|\<bar\>>>> must have a global maximum at some
    point <math|<wide|x|\<bar\>>\<in\>\<bbb-R\><rsup|2>>. This means that
    <math|-\<Delta\><around*|(|r<rsup|2><rsub|<wide|\<phi\>|\<bar\>>>|)><around*|(|<wide|x|\<bar\>>|)>\<geqslant\>0>.
    On the other hand since <math|<wide|\<phi\>|\<bar\>>> solves equation
    <eqref|equation2d2> we have

    <\eqnarray>
      <tformat|<table|<row|<cell|m<rsup|2>r<rsup|2><rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)>>|<cell|\<leqslant\>>|<cell|-<frac|1|2>\<Delta\><around*|(|r<rsup|2><rsub|<wide|\<phi\>|\<bar\>>>|)><around*|(|<wide|x|\<bar\>>|)>+m<rsup|2>r<rsup|2><rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|-<wide|\<phi\>|\<bar\>>\<cdot\>\<Delta\><wide|\<phi\>|\<bar\>>-<around*|\||\<nabla\><wide|\<phi\>|\<bar\>>|\|><rsup|2>+m<rsup|2><around*|\||<wide|\<phi\>|\<bar\>>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-f<around*|(|<wide|x|\<bar\>>|)>r<rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)><around*|(|<wide|n|^><rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)>\<cdot\>\<partial\>V<around*|(|\<cal-I\>\<xi\><around*|(|<wide|x|\<bar\>>|)>+<wide|n|^><rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)>r<rsub|<wide|\<phi\>|\<bar\>>><around*|(|<wide|x|\<bar\>>|)>|)>|)>>>>>
    </eqnarray>

    where <math|<wide|n|^><rsub|<wide|\<phi\>|\<bar\>>>=<frac|<wide|\<phi\>|\<bar\>>|<around*|\||<wide|\<phi\>|\<bar\>>|\|>>\<in\>\<bbb-S\><rsup|n>>
    when <math|r<rsub|<wide|\<phi\>|\<bar\>>><neg|=>0>, and <math|0>
    elsewhere. Using Hypothesis<nbsp>QC we obtain

    <\equation*>
      <around*|\<\|\|\>|r<rsub|<wide|\<phi\>|\<bar\>>>|\<\|\|\>><rsub|\<infty\>>\<leqslant\><frac|f<around*|(|<wide|x|\<bar\>>|)>H<around*|(|\<cal-I\>\<xi\><around*|(|<wide|x|\<bar\>>|)>|)>|m<rsup|2>>\<lesssim\>1+\<\|\|\>f
      e<rsup|\<alpha\><rsub|1><around*|\||\<cal-I\>\<xi\>|\|>>\<\|\|\><rsub|\<infty\>>,
    </equation*>

    since <math|H> grows at most exponentially at infinity. This result
    implies inequality <eqref|equationexistence2d1>.\ 

    The bound<nbsp><eqref|equationexistence2d2> can be obtained directly
    using the fact <math|<around*|\<\|\|\>|\<phi\>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|2-\<tau\>>>\<lesssim\><around*|\<\|\|\>|<around*|(|-\<Delta\>+m<rsup|2>|)><around*|(|\<phi\>|)>|\<\|\|\>><rsub|\<infty\>>>,
    where we use the properties of the Besov spaces
    <math|<with|math-font|cal|C><rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|2>|)>=B<rsup|\<alpha\>><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>
    with respect to derivatives (see<nbsp><cite|Trie1983>, Chapter<nbsp>2
    Section<nbsp>2.3.8).
  </proof>

  <\remark>
    <label|remark_bound>It is simple to prove that the
    inequalities<nbsp><eqref|equationexistence2d1>
    and<nbsp><eqref|equationexistence2d2> can be chosen to be uniform with
    respect to some rescaling of the potential of the form
    <math|\<lambda\>V>, or satisfying Hypothesis<nbsp><math|V<rsub|\<lambda\>>>
    below, where <math|\<lambda\>\<in\><around*|[|0,1|]>>.
  </remark>

  In the following we denote by <math|<with|math-font|cal|F>:\<cal-W\>\<rightarrow\><with|math-font|cal|P><around*|(|<with|math-font|cal|C><rsup|2-\<tau\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>|)>>
  the set valued function which associates to a given <math|w\<in\>\<cal-W\>>
  the (possible empty) set of solutions to equation<nbsp><eqref|equation2d2>
  in <math|<with|math-font|cal|C><rsup|2-\<tau\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>,
  where <math|\<tau\>\<gtr\>0>, when <math|\<cal-I\>\<xi\>> is evaluated in
  <math|w>.\ 

  <\theorem>
    <label|theorem_existence1>Let <math|V> be a smooth positive function
    satisfying Hypothesis<nbsp>QC, then for any <math|w\<in\>\<cal-W\>> the
    set <math|<with|math-font|cal|F><around*|(|w|)>> is non-empty and closed.
    Furthermore <math|<with|math-font|cal|F><around*|(|w|)>\<subset\>C<rsup|2><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
    and if <math|B\<subset\>\<cal-W\>> is a bounded set then
    <math|<with|math-font|cal|F><around*|(|B|)>=<big|cup><rsub|w\<in\>B><with|math-font|cal|F><around*|(|w|)>>
    is compact in <math|<with|math-font|cal|C><rsub|-\<eta\>><rsup|2-\<tau\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
    for any <math|\<tau\>\<gtr\>0> and <math|\<eta\>\<geqslant\>0>.
  </theorem>

  <\proof>
    We introduce the map <math|<with|math-font|cal|C><rsup|2-\<tau\>><rsub|-\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>\<times\>\<cal-W\>\<ni\><around*|(|<wide|\<phi\>|\<bar\>>,w|)>\<mapsto\><with|math-font|cal|K><around*|(|<wide|\<phi\>|\<bar\>>,w|)>\<in\><with|math-font|cal|C><rsup|2-\<tau\><rprime|'>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>,
    where \ <math|\<tau\><rprime|'>\<less\>\<tau\>>, given by\ 

    <\equation*>
      <with|math-font|cal|K><rsup|i><around*|(|<wide|\<phi\>|\<bar\>>,w|)>\<assign\>-\<cal-I\><around*|(|f
      \<partial\>V<around*|(|<wide|\<phi\>|\<bar\>>+\<cal-I\>\<xi\><around*|(|w|)>|)>|)>.
    </equation*>

    The map <math|<with|math-font|cal|K>> is continuous with respect to its
    first argument, indeed if <math|<wide|\<phi\>|\<bar\>>,<wide|\<phi\>|\<bar\>><rsub|1>\<in\><with|math-font|cal|C><rsup|2-\<tau\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|\<\|\|\><with|math-font|cal|K><rsup|i><around*|(|<wide|\<phi\>|\<bar\>>,w|)>-<with|math-font|cal|K><rsup|i><around*|(|<wide|\<phi\>|\<bar\>><rsub|1>,w|)>\<\|\|\><rsub|<with|math-font|cal|C><rsup|2-\<tau\><rprime|'>><rsub|-\<eta\>>>>|<cell|>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|<around*|(|<around*|\||x|\|>+1|)><rsup|\<eta\>>f<around*|(|\<partial\>V<around*|(|<wide|\<phi\>|\<bar\>>,\<cal-I\>\<xi\><around*|(|w|)>|)>-\<partial\>V<around*|(|<wide|\<phi\>|\<bar\>><rsub|1>,\<cal-I\>\<xi\><around*|(|w|)>|)>|)>|\<\|\|\>><rsub|\<infty\>>>|<cell|>>|<row|<cell|>|<cell|\<lesssim\><around*|\<\|\|\>|<big|int><rsub|0><rsup|1><around*|(|<around*|\||x|\|>+1|)><rsup|\<eta\>>f
      \<partial\><rsup|2>V<around*|(|<wide|\<phi\>|\<bar\>>-t<around*|(|<wide|\<phi\>|\<bar\>>-<wide|\<phi\>|\<bar\>><rsub|1>|)>+\<cal-I\>\<xi\><around*|(|w|)>|)>\<cdot\><around*|(|<wide|\<phi\>|\<bar\>>-<wide|\<phi\>|\<bar\>><rsub|1>|)>\<mathd\>
      t|\<\|\|\>><rsub|\<infty\>>>|<cell|>>|<row|<cell|>|<cell|\<lesssim\>\<\|\|\><wide|\<phi\>|\<bar\>>-<wide|\<phi\>|\<bar\>><rsub|1>\<\|\|\><rsub|\<infty\>><around|\<\|\|\>|<around*|(|<around*|\||x|\|>+1|)><rsup|\<eta\>><sqrt|f>|\<\|\|\>><rsub|\<infty\>><around*|(|<around|\<\|\|\>|\<partial\><rsup|2>V<rsub|B>|\<\|\|\>><rsub|\<infty\>>+e<rsup|\<alpha\><around*|\<\|\|\>|<wide|\<phi\>|\<bar\>>-<wide|\<phi\>|\<bar\>><rsub|1>|\<\|\|\>><rsub|\<infty\>>><around|\<\|\|\>|<sqrt|f>e<rsup|\<alpha\><around*|\||\<cal-I\>\<xi\>|\|>>|\<\|\|\>><rsub|\<infty\>>|)>,>|<cell|>>>>
    </eqnarray*>

    where the positive constant <math|\<alpha\>> depends on the exponential
    growth of <math|\<partial\><rsup|2>V> at infinity. By a similar reasoning
    we can prove that <math|<with|math-font|cal|K>> sends bounded sets of
    <math|<with|math-font|cal|C><rsup|2-\<tau\>><rsub|-\<eta\>>> into bounded
    sets of <math|<with|math-font|cal|C><rsup|2-\<tau\><rprime|'>><rsub|-\<eta\><rprime|'>>>,
    where <math|\<tau\><rprime|'>\<less\>\<tau\>> and
    <math|\<eta\><rprime|'>\<gtr\>\<eta\>>. Since the immersion
    <math|<with|math-font|cal|C><rsup|2-\<tau\><rprime|'>><rsub|-\<eta\><rprime|'>>\<longhookrightarrow\><with|math-font|cal|C><rsup|2-\<tau\>><rsub|-\<eta\>>>
    is compact we have that <math|<with|math-font|cal|K>> is a compact map.

    Since <math|\<cal-I\>\<xi\>\<in\><with|math-font|cal|C><rsup|1-><rsub|\<alpha\>>>
    and <math|<wide|\<phi\>|\<bar\>>\<in\><with|math-font|cal|C><rsup|2-\<tau\>><rsub|-\<eta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>
    <math|>we have <math|<around*|(|-\<Delta\>+m<rsup|2>|)><with|math-font|cal|K><rsup|i><around*|(|<wide|\<phi\>|\<bar\>>,w|)>\<in\><with|math-font|cal|C><rsup|1-><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>>.
    This implies, using the regularity results for Poisson equations (see
    Theorem<nbsp>4.3 in<nbsp><cite|Gilbarg2001>) and a bootstrap argument,
    that if <math|<wide|\<phi\>|\<bar\>>=<with|math-font|cal|K><around*|(|<wide|\<phi\>|\<bar\>>,w|)>>
    then <math|<wide|\<phi\>|\<bar\>>\<in\>C<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>.
    From this fact it follows that, using
    inequalities<nbsp><eqref|equationexistence2d1>
    and<nbsp><eqref|equationexistence2d2> of
    Lemma<nbsp><reference|lemma_bound> and
    Remark<nbsp><reference|remark_bound>, the solutions to the equation
    <math|<wide|\<phi\>|\<bar\>>=\<lambda\><with|math-font|cal|K><around*|(|<wide|\<phi\>|\<bar\>>,w|)><with|math-font|cal|>>
    are uniformly bounded for <math|\<lambda\>\<in\><around*|[|0,1|]>>.
    Thanks to these properties of the map <math|<with|math-font|cal|K>> we
    can use Schaefer's fixed-point theorem (see<nbsp><cite|Evans1998>
    Theorem<nbsp>4 Section 9.2 Chapter 9) to prove the existence of at least
    one solution to equation<nbsp><eqref|equation2d2>. Finally using again
    Lemma<nbsp><reference|lemma_bound> we have that
    <math|<with|math-font|cal|F><around*|(|B|)>> is compact for any bounded
    set <math|B\<subset\>\<cal-W\>>.
  </proof>

  <\theorem>
    <label|theorem_existence2>Under Hypothesis<nbsp>QC on <math|V> there
    exists a strong solution to equation<nbsp><eqref|equation2d1> (or
    equivalently to equation<nbsp><eqref|eq:transf>).
  </theorem>

  <\proof>
    For proving the existence of a strong solution to the equation
    <eqref|eq:transf> (in the sense of Definition<nbsp><reference|definition_solution>)
    it is sufficient to prove that we can choose the solutions to
    equation<nbsp><eqref|equation2d2>, whose existence for any
    <math|w\<in\>\<cal-W\>> is guaranteed by
    Theorem<nbsp><reference|theorem_existence1>, in a measurable way with
    respect <math|w\<in\>\<cal-W\>>. More precisely we have to prove that
    there exists a measurable selection for the function set map
    <math|<with|math-font|cal|F>>, i.e. there exists a map
    <math|<wide|S|\<bar\>>:\<cal-W\>\<rightarrow\><with|math-font|cal|C><rsup|2-\<tau\>><rsub|-\<eta\>>>
    such that <math|<wide|S|\<bar\>><around*|(|w|)>\<in\>\<cal-F\><around*|(|w|)>>.

    Fix a sequence of balls <math|B<rsub|1>,\<ldots\>,B<rsub|n>,\<ldots\>\<subset\>\<cal-W\>>
    of increasing radius and such that <math|lim<rsub|n\<rightarrow\>+\<infty\>>B<rsub|n>=\<cal-W\>>,
    then, by Theorem<nbsp><reference|theorem_existence1><math|>, the map
    <math|<around*|\<nobracket\>|\<cal-F\>|\|><rsub|B<rsub|n>\<backslash\>B<rsub|n-1>>>
    takes values in a compact set. As proven in
    Theorem<nbsp><reference|theorem_existence1> the map
    <math|<with|math-font|cal|K>> is continuous in
    <math|<wide|\<phi\>|\<bar\>>> and measurable in <math|w> and therefore a
    Carathéodory map. As a consequence, by Filippov's implicit function
    theorem<nbsp>(see Theorem<nbsp>18.17 in<nbsp><cite|Aliprantis2006>),
    there exists a (Borel) measurable function
    <math|<wide|S|\<bar\>><rsub|n>> defined on <math|B<rsub|n
    >\<backslash\>B<rsub|n-1>> such that <math|<wide|S|\<bar\>><rsub|n><around*|(|w|)>\<in\><with|math-font|cal|F><around*|(|w|)>>.
    The map <math|<wide|S|\<bar\>>> defined on <math|B<rsub|n
    >\<backslash\>B<rsub|n-1>> by <math|<around*|\<nobracket\>|<wide|S|\<bar\>>|\|><rsub|B<rsub|n>\<backslash\>B<rsub|n-1>>=<wide|S|\<bar\>><rsub|n>>
    is the measurable selection that we need (since
    <math|B<rsub|n>\<backslash\>B<rsub|n-1>> is measurable).

    A strong solution <math|S> to equation<nbsp><eqref|eq:transf> is then
    given by <math|S<around*|(|w|)>\<assign\>w+<around*|(|m<rsup|2>-\<Delta\>|)><wide|S|\<bar\>><around*|(|w|)>>,
    <math|w\<in\>\<cal-W\>>. \ 
  </proof>

  <\corollary>
    <label|corollary_uniqueness1>Under the Hypothesis<nbsp>C there exists
    only one strong solution to equation<nbsp><eqref|eq:transf>.
  </corollary>

  <\proof>
    Suppose that <math|S<rsub|1>,S<rsub|2>> are two strong solutions to
    equation<nbsp><eqref|eq:transf> then, letting
    <math|\<phi\><rsub|j><around*|(|x,w|)>=\<cal-I\><around*|(|S<rsub|j><around*|(|w<around*|(|x|)>|)>|)>>,
    <math|j=1,2>, writing <math|\<delta\>\<phi\><around*|(|x,w|)>=\<phi\><rsub|1><around*|(|x,w|)>-\<phi\><rsub|2><around*|(|x,w|)>>
    and <math|\<delta\>r<around*|(|x,w|)>=<sqrt|<big|sum><rsub|i=1><rsup|n><around*|(|\<delta\>\<phi\><rsup|i><around*|(|x,w|)>|)><rsup|2>>>,
    we obtain\ 

    <\equation*>
      <around*|(|m<rsup|2>-\<Delta\>|)><around*|(|\<delta\>r<rsup|2>|)>+2<big|sum><rsub|i><around*|(|<around*|\||\<nabla\>\<delta\>\<phi\><rsup|i>|\|><rsup|2>|)>+f\<delta\>r
      <around*|[|<wide|n|^><rsub|\<delta\>\<phi\>>\<cdot\><around*|(|\<partial\>V<around*|(|\<phi\><rsub|1>|)>-\<partial\>V<around*|(|\<phi\><rsub|2>|)>|)>|]>=0.
    </equation*>

    By Lagrange's theorem there exists a function <math|g<around*|(|x|)>>,
    <math|x\<in\>\<bbb-R\><rsup|2>>, taking values in the segment
    <math|<around*|[|\<phi\><rsub|1><around*|(|x|)>,\<phi\><rsub|2><around*|(|x|)>|]>\<subset\>\<bbb-R\><rsup|n>>
    such that <math|<wide|n|^><rsub|\<delta\>\<phi\>>\<cdot\><around*|(|\<partial\>V<around*|(|\<phi\><rsub|1>|)>-\<partial\>V<around*|(|\<phi\><rsub|2>|)>|)>=\<delta\>r\<partial\><rsup|2>V<around*|(|g|)><around*|(|<wide|n|^><rsub|\<delta\>\<phi\>>,<wide|n|^><rsub|\<delta\>\<phi\>>|)>>.
    From this fact we obtain

    <\equation*>
      <around*|(|m<rsup|2>-\<Delta\>|)><around*|(|\<delta\>r<rsup|2>|)>+f<around*|(|\<partial\><rsup|2>V<around*|(|g|)><around*|(|<wide|n|^><rsub|\<delta\>\<phi\>>,<wide|n|^><rsub|\<delta\>\<phi\>>|)>|)>\<delta\>r<rsup|2>\<leqslant\>0.
    </equation*>

    Since <math|m<rsup|2>+\<partial\><rsup|2>V<around*|(|g|)><around*|(|<wide|n|^><rsub|\<delta\>\<phi\>>,<wide|n|^><rsub|\<delta\>\<phi\>>|)>\<geqslant\>\<varepsilon\>\<gtr\>0>
    , <math|y\<mapsto\>V<around*|(|y|)>+m<rsup|2><around*|\||y|\|><rsup|2>>
    being strictly convex by our Hypothesis<nbsp>C, and
    <math|\<delta\>r<rsup|2><around*|(|x|)>> is positive and goes to zero as
    <math|x\<rightarrow\>+\<infty\>>, we have
    <math|\<phi\><rsub|1>=\<phi\><rsub|2>> and therefore
    <math|S<rsub|1><around*|(|w|)>=S<rsub|2><around*|(|w|)>>.
  </proof>

  <subsection|Weak solutions>

  First of all we prove that the map <math|U>, given by <eqref|equationU>, is
  a <math|H-C<rsup|1>> function (in the sense of<nbsp><cite|Ustunel2000>, see
  Appendix<nbsp><reference|appendix_wienerspace>) for the abstract Wiener
  space <math|<around*|(|\<cal-W\>,\<cal-H\>,\<mu\>|)>>.

  <\proposition>
    <label|proposition_C1H>If <math|V> and its derivatives grow at most
    exponentially at infinity, then the map <math|U> is a <math|H-C<rsup|1>>
    function, on the abstract Wiener space
    <math|<around*|(|\<cal-W\>,\<cal-H\>,\<mu\>|)>> and we have

    <\equation*>
      \<nabla\>U<rsup|i><around*|(|w|)><around*|[|h|]>=f<around*|(|x|)>\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|j>><rsup|2>V<around*|(|\<cal-I\>w|)>\<cdot\>\<cal-I\><around*|(|h<rsup|j>|)>.
    </equation*>

    Furthermore <math|U> is <math|C<rsup|2>> Fréchet differentiable as a map
    from <math|\<cal-W\>> into <math|H>.
  </proposition>

  <\proof>
    The proof is essentially based on the fundamental theorem of calculus and
    the use of the Fourier transform. In order to give an idea of the proof
    we only \ prove the most difficult part, namely that <math|\<nabla\>U> is
    continuous with respect to translations by elements of <math|\<cal-H\>>,
    where continuity is understood with respect to the Hilbert-Schmidt norm
    for operators acting on <math|\<cal-H\>>.

    For fixed <math|w\<in\>\<cal-W\>>, <math|h,h<rprime|'>\<in\>\<cal-H\>> we
    have, for <math|i=1,\<ldots\>,n>:\ 

    <\equation>
      <\multline*>
        <tformat|<table|<row|<cell|\<nabla\>U<rsup|i><around*|(|w+h<rprime|'>|)><around*|[|h|]>-\<nabla\>U<rsup|i><around*|(|w|)><around*|[|h|]>=>>|<row|<cell|=f<around*|(|x|)><big|int><rsub|0><rsup|1>\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|j>\<phi\><rsup|r>><rsup|3>V<around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1><around*|(|w+t
        h<rprime|'>|)>|)>\<cdot\>\<cal-I\><around*|(|h<rsup|j>|)>\<cdot\>\<cal-I\><around*|(|h<rprime|'><rsup|r>|)>\<mathd\>
        t,>>>>
      </multline*>

      <label|equationc1h>
    </equation>

    where the sum over <math|j,r=1,\<ldots\>,n> is implied. We recall that
    the Hilbert-Schmidt norm of an integral kernel is the integral of the
    square of the absolute value of the kernel. In our case the Fourier
    transform of the integral kernel representing the difference
    <eqref|equationc1h> is given by

    <\equation*>
      <wide|K|^><rsup|i><rsub|j><around*|(|k,k<rprime|'>|)>=<big|sum><rsub|r=1><rsup|n><big|int><rsub|\<bbb-R\><rsup|4>><big|int><rsup|1><rsub|0><frac|<wide|V|^><rsub|t,
      j r,f><rsup|i><around*|(|k-k<rsub|1>|)>|<around*|(|<around*|\||k<rsub|1>-k<rsub|2>|\|><rsup|2>+m<rsup|2>|)>>\<cdot\><frac|<wide|h|^><rprime|'><rsup|r><around*|(|k<rsub|1>-k<rsub|2>|)>|<around*|(|<around*|\||k<rsub|2>-k<rprime|'>|\|><rsup|2>+m<rsup|2>|)>><frac|\<mathd\>k<rsub|1>\<mathd\>k<rsub|2>|<around*|(|2\<pi\>|)><rsup|4>>,
    </equation*>

    where <math|<wide|V|^><rsub|t, j k ,f><rsup|i><around*|(|k,l|)>> is the
    Fourier transform of <math|f \<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|j>\<phi\><rsup|k>><rsup|3>V<around*|(|\<cal-I\><around*|(|w+t
    h<rprime|'>|)>|)>>, <math|t\<in\><around*|[|0,1|]>>. It is simple to
    prove that\ 

    <\equation*>
      \<\|\|\>\<nabla\>U<around*|(|w+h<rprime|'>|)><around*|[|\<cdot\>|]>-\<nabla\>U<around*|(|w|)><around*|[|\<cdot\>|]>\<\|\|\><rsub|2><rsup|2>\<lesssim\><big|int><rsub|\<bbb-R\><rsup|4>><around*|\||<wide|K|^><rsup|i><rsub|r><around*|(|k,k<rprime|'>|)><wide|K|^><rsup|r><rsub|i><around*|(|k<rprime|'>,k|)>|\|>\<mathd\>k
      \<mathd\>k<rprime|'>\ 
    </equation*>

    <\equation*>
      \<lesssim\>\<\|\|\><sqrt|f>e<rsup|\<alpha\><around*|\||\<cal-I\>w|\|>+\<alpha\><around*|\||\<cal-I\>h<rprime|'>|\|>>\<\|\|\><rsup|2><rsub|\<infty\>>\<\|\|\><sqrt|f>\<\|\|\><rsup|2><rsub|L<rsup|2>>\<\|\|\>h<rprime|'>\<\|\|\><rsup|2><rsub|\<cal-H\>>,
    </equation*>

    where <math|\<alpha\>> depends on the exponential growth of
    <math|\<partial\><rsup|3>V>. Since <math|\<\|\|\><sqrt|f>e<rsup|\<alpha\><around*|\||\<cal-I\>w|\|>+\<alpha\><around*|\||\<cal-I\>h<rprime|'>|\|>>\<\|\|\><rsub|\<infty\>>>
    is always finite in <math|\<cal-W\>> (for <math|\<eta\>> positive and
    small enough) we have proved the continuity of the map
    <math|h<rprime|'>\<longmapsto\>\<nabla\>U<around*|(|w+h<rprime|'>|)>>
    with respect to the Hilbert-Schmidt norm.
  </proof>

  By the notation <math|deg<rsub|2><around*|(|I<rsub|<with|math-font|cal|H>>+K|)>>
  we denote the regularized Fredholm determinant (see
  Appendix<nbsp><reference|appendix_wienerspace> and
  also<nbsp><cite|Simon2005>, Chapter<nbsp>9) which is well defined when
  <math|K> is a Hilbert-Schmidt operator. The function
  <math|det<rsub|2><around*|(|I<rsub|<with|math-font|cal|H>>+\<cdot\>|)>> is
  a smooth functional from the space of Hilbert-Schmidt operators (with its
  natural norm) to <math|\<bbb-R\>> (see<nbsp><cite|Simon2005>
  Theorem<nbsp>9.2 for the proof of this fact).

  We define the measurable map <math|N:\<cal-W\>\<rightarrow\>\<bbb-N\>\<cup\><around*|{|+\<infty\>|}>>

  <\equation*>
    N<around*|(|w|)>\<assign\><around*|(|<text|number of solutions
    <math|y\<in\>\<cal-W\>> to the equation <math|T<around*|(|y|)>=w>>|)>,
  </equation*>

  moreover let <math|M\<subset\>\<cal-W\>> be the set of zeros of the
  continuous function <math|w\<in\>\<cal-W\>\<longmapsto\>det<rsub|2><around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<around*|(|w|)>|)>>.

  <\theorem>
    <label|theorem_weaksolution2>The function <math|N> is greater or equal to
    <math|1> and it is <math|\<mu\>>-almost surely finite. Furthermore the
    map <math|T> is proper.
  </theorem>

  <\proof>
    We define <math|<with|math-font|cal|T><around*|(|<wide|\<phi\>|^>,w|)>=<wide|\<phi\>|^>+U<around*|(|<wide|\<phi\>|^>+w|)>>.
    Obviously we have that <math|z> is a solution to the equation
    <math|T<around*|(|z|)>=w> if and only if <math|<wide|\<phi\>|^>=z-w> is a
    solution to the equation <math|<with|math-font|cal|T><around*|(|<wide|\<phi\>|^>,w|)>=0>.
    On the other hand <math|<wide|\<phi\>|^>> is solution to the equation
    <math|<with|math-font|cal|T><around*|(|<wide|\<phi\>|^>,w|)>=0> if and
    only if <math|<wide|\<phi\>|\<bar\>>=\<cal-I\><around*|(|<wide|\<phi\>|^>|)>>
    is a solution to equation<nbsp><eqref|equation2d2>. By
    Theorem<nbsp><reference|theorem_existence1>,
    equation<nbsp><eqref|equation2d2> has at least one solution for any
    <math|w\<in\>\<cal-W\>> and so <math|N<around*|(|w|)>\<geqslant\>1> for
    any <math|w\<in\>\<cal-W\>>.

    Let <math|K> be a compact set in <math|\<cal-W\>> we have that
    <math|T<rsup|-1><around*|(|K|)>\<subset\>K+<around*|(|m<rsup|2>-\<Delta\>|)><around*|(|<with|math-font|cal|F><around*|(|K|)>|)>>
    (where <math|<with|math-font|cal|F>> is the set valued map introduced in
    Theorem<nbsp><reference|theorem_existence1>). Since <math|K> is compact,
    by Theorem<nbsp><reference|theorem_existence1>,
    <math|<with|math-font|cal|F><around*|(|K|)>> is compact in
    <math|<with|math-font|cal|C><rsup|2-><rsub|-\<eta\>>> which implies that
    <math|<around*|(|m<rsup|2>-\<Delta\>|)><around*|(|<with|math-font|cal|F><around*|(|K|)>|)>>
    is compact in <math|<with|math-font|cal|C><rsup|0-><rsub|-\<eta\>>>.
    Since the immersion <math|<with|math-font|cal|C><rsup|0-><rsub|-\<eta\>>\<longhookrightarrow\>\<cal-W\>>
    is compact and the sum of two compact sets is compact, we obtain that
    <math|T> is a proper map.

    Since by Proposition<nbsp><reference|proposition_Sard>,
    <math|\<mu\><around*|(|T<around*|(|M|)>|)>=0>, for proving the theorem it
    is sufficient to prove that <math|N<around*|(|w|)>\<less\>+\<infty\>> for
    <math|w <neg|\<in\>>T<around*|(|M|)>>. If
    <math|w<neg|\<in\>>T<around*|(|M|)>> then
    <math|id<rsub|H>+<around*|\<nobracket\>|\<nabla\>U<around*|(|w|)>|\|><rsub|\<cal-H\>>>
    is a linear invertible operator on <math|\<cal-H\>> and so
    <math|id<rsub|\<cal-W\>>+\<nabla\>U<around*|(|w|)>> is a linear
    invertible operator on <math|\<cal-W\>>. By the implicit function
    theorem, we have that <math|T> is a <math|C<rsup|1>> diffeomorphism
    between a neighborhood <math|B<rsub|w>> of <math|w> onto
    <math|T<around*|(|B<rsub|w>|)>>. This implies that the set
    <math|T<rsup|-1><around*|(|w|)>> consists of isolated points. Since the
    map <math|T> is proper, this means that <math|T<rsup|-1><around*|(|w|)>>
    is a compact set made only by isolated points which implies that
    <math|T<rsup|-1><around*|(|w|)>> is a finite set. \ 
  </proof>

  If <math|K:<with|math-font|cal|W>\<rightarrow\><with|math-font|cal|H>> is
  an <math|H-C<rsup|1>> function we denote by
  <math|\<delta\><around*|(|K|)>:<with|math-font|cal|W>\<rightarrow\>\<bbb-R\>>
  the well defined Skorokhod integral of the map <math|K> (see
  Appendix<nbsp><reference|appendix_wienerspace> for an informal introduction
  of the concept, Appendix<nbsp>B of<nbsp><cite|Ustunel2000> for a more
  detailed treatment and Proposition<nbsp>3.4.1 of<nbsp><cite|Ustunel2000>
  for the proof of the fact that the Skorokhod integral of an
  <math|H-C<rsup|1>> function is well defined).

  <\theorem>
    <label|theorem_weaksolution>A probability measure <math|\<nu\>> is a weak
    solution to equation<nbsp><eqref|eq:transf> if and only if it is
    absolutely continuous with respect to <math|\<mu\>> and there exists a
    non-negative function <math|A\<in\>L<rsup|\<infty\>><around*|(|\<mu\>|)>>
    such that <math|<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>A<around*|(|y|)>=1>
    for <math|\<mu\>>-almost all <math|w\<in\>\<cal-W\>> and
    <math|<frac|\<mathd\>\<nu\>|\<mathd\>\<mu\>>=A<around*|\||\<Lambda\><rsub|U>|\|>>
    with

    <\equation*>
      \<Lambda\><rsub|U><around*|(|w|)>\<assign\>det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>exp<around*|(|-\<delta\><around*|(|U|)><around*|(|w|)>-<frac|1|2>\<\|\|\>U<around*|(|w|)>\<\|\|\><rsub|\<cal-H\>><rsup|2>|)>.
    </equation*>
  </theorem>

  <\proof>
    Recall that, by Proposition<nbsp><reference|proposition_Sard>,
    <math|\<mu\><around*|(|T<around*|(|M|)>|)>=0>. This implies that for any
    weak solution <math|\<nu\>> we have <math|\<nu\><around*|(|T<rsup|-1><around*|(|T<around*|(|M|)>|)>|)>=0>.
    Letting <math|\<bbb-W\><rsup|n>\<assign\>T<rsup|-1><around*|(|N=n|)>\<cap\>T<rsup|-1><around*|(|T<around*|(|M|)>|)>>
    we deduce that <math|\<nu\><around*|(|\<cup\><rsub|n>\<bbb-W\><rsup|n>|)>=<big|sum><rsub|n>\<nu\><around*|(|\<bbb-W\><rsup|n>|)>=1>
    and if we prove that <math|\<nu\>> is absolutely continuous with respect
    to <math|\<mu\>> on each <math|\<bbb-W\><rsup|n>> we have proved that
    <math|\<nu\>> is absolutely continuous with respect to <math|\<mu\>>.

    Using <math|n><nbsp>times iteratively the Kuratowski-Ryll-Nardzewski
    selection theorem<nbsp>(see Theorem<nbsp>18.13
    in<nbsp><cite|Aliprantis2006>) due to the fact that
    <math|T<rsup|-1><around*|(|x|)>\<cap\>\<bbb-W\><rsup|n>> is composed by
    zero or <math|n> elements, we can decompose the set
    <math|\<bbb-W\><rsup|n>> into <math|n> measurable subsets
    <math|\<bbb-W\><rsup|n><rsub|1>,\<ldots\>,\<bbb-W\><rsup|n><rsub|n>>
    where the map <math|<around*|\<nobracket\>|T|\|><rsub|\<bbb-W\><rsup|n><rsub|i>>>
    is invertible. This means that if <math|\<Omega\>\<subset\>\<bbb-W\><rsup|n>>
    we have <math|\<nu\><around*|(|\<Omega\>\<cap\>\<bbb-W\><rsup|n><rsub|i>|)>\<leqslant\>\<mu\><around*|(|T<around*|(|\<Omega\>|)>|)>>.
    On the other hand we have that <math|\<mu\><around*|(|T<around*|(|\<Omega\>|)>|)>=<big|int><rsub|\<Omega\>\<cap\>\<bbb-W\><rsup|n><rsub|i>><around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>>.
    This implies that if <math|\<mu\><around*|(|\<Omega\>|)>=0> then
    <math|\<nu\><around*|(|\<Omega\>\<cap\>\<bbb-W\><rsup|n><rsub|i>|)>\<leqslant\>\<mu\><around*|(|T<around*|(|\<Omega\>|)>|)>=<big|int><rsub|\<Omega\>\<cap\>\<bbb-W\><rsup|n><rsub|i>><around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>=0>.
    As a consequence <math|\<nu\><around*|(|\<Omega\>|)>=<big|sum><rsub|i>\<nu\><around*|(|\<Omega\>\<cap\>\<bbb-W\><rsup|n><rsub|i>|)>=0>
    and <math|\<nu\>> is absolutely continuous with respect to <math|\<mu\>>.

    Theorem<nbsp><reference|theorem_Lambda> below implies that for any
    measurable positive functions <math|f,A> we have

    <\equation>
      <big|int>f\<circ\>T<around*|(|w|)>A<around*|(|w|)><around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\>=<big|int>f<around*|(|w|)><around*|(|<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>A<around*|(|y|)>|)>\<mathd\>
      \<mu\>.<label|eq:th50>
    </equation>

    Taking <math|f=\<bbb-I\><rsub|T<around*|(|M|)>>> and <math|A=1> we deduce
    that <math|<big|int><rsub|T<rsup|-1><around*|(|T<around*|(|M|)>|)>><around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>=\<mu\><around*|(|T<around*|(|M|)>|)>=0>.
    Therefore we can suppose that there exists a specific non-negative
    function <math|A> such that <math|\<mathd\>\<nu\>=A<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>>
    and since <math|T<rsub|*\<asterisk\>><around*|(|\<nu\>|)>=\<mu\><rsup|*>>
    we must have

    <\equation*>
      <big|int>f<around*|(|w|)>\<mathd\>\<mu\>=<big|int>f\<circ\>T<around*|(|w|)>\<mathd\>\<nu\>=<big|int>f\<circ\>T<around*|(|w|)>A<around*|(|w|)><around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\>,
    </equation*>

    for any bounded measurable function <math|f>. Comparing this
    with<nbsp><eqref|eq:th50> we deduce that
    <math|<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>A<around*|(|y|)>=1>
    for (<math|\<mu\>>-)almost all <math|w\<in\>\<cal-W\>.>\ 

    On the other hand, using again Theorem<nbsp><reference|theorem_Lambda> it
    is simple to prove that if <math|\<mathd\>\<nu\>=A<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>>
    and <math|<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>A<around*|(|y|)>=1>
    then <math|\<nu\>> is a weak solution to equation<nbsp><eqref|eq:transf>.
  </proof>

  <\remark>
    <label|remark_weaksolution1>If <math|S> is any strong solution to
    equation<nbsp><eqref|eq:transf> then <math|\<nu\>=S<rsub|\<asterisk\>>\<mu\>>
    is a weak solution. Furthermore it is simple to prove that the weak
    solutions of the form <math|S<rsub|\<asterisk\>>\<mu\>>, where <math|S>
    is some strong solution to <eqref|equation2d1>, are the extremes of the
    convex set <math|\<frak-W\>\<assign\><around*|{|<text|<math|\<nu\>>
    satisfying <math|T<rsub|\<asterisk\>>\<nu\>=\<mu\>>>|}>>. Using a lemma
    (precisely Lemma<nbsp><reference|lemma_reduction1>) that we shall prove
    below, it follows from this that <math|\<frak-W\>> is weakly compact and
    thus, by Krein\UMilman theorem (see Theorem<nbsp>3.21
    in<nbsp><cite|Rudin1973>), any measure <math|\<nu\>\<in\>\<frak-W\>> can
    be written as convex combination of measures induced by strong solutions.
    \ 
  </remark>

  <\corollary>
    <label|corollary_uniqueness2>If <math|V> satisfies Hypothesis<nbsp>C
    there exists only one weak solution <math|\<nu\>> to
    equation<nbsp><eqref|eq:transf> and we have that
    <math|<frac|\<mathd\>\<nu\>|\<mathd\>\<mu\>>=<around*|\||\<Lambda\><rsub|U>|\|>>
    and <math|\<nu\>=S<rsub|\<asterisk\>>\<mu\>> (where <math|S> is the only
    strong solution to equation<nbsp><eqref|eq:transf> and
    <math|\<Lambda\><rsub|U>> is as in Theorem<nbsp><reference|theorem_weaksolution>).
  </corollary>

  <\proof>
    If <math|V> satisfies Hypothesis<nbsp>C, by
    Corollary<nbsp><reference|corollary_uniqueness1>, <math|T> is invertible
    and by Theorem<nbsp><reference|theorem_weaksolution> we have that
    <math|\<nu\>> is unique and <math|<frac|\<mathd\>\<nu\>|\<mathd\>\<mu\>>=<around*|\||\<Lambda\><rsub|U>|\|>.>
    By Remark<nbsp><reference|remark_weaksolution1> we have that
    <math|S<rsub|\<asterisk\>>\<mu\>>, where <math|S> is the unique strong
    solution of<nbsp><eqref|eq:transf>, is the unique weak solution to the
    same equation.
  </proof>

  <section|Elliptic stochastic quantization><label|sec:dim-red>

  In this section we want to prove the dimensional reduction of
  equation<nbsp><eqref|equation2d1>, namely that the law in 0 of at least a
  (weak) solution to equation<nbsp><eqref|eq:transf>, has an explicit
  expression in terms of the potential <math|V>.

  \;

  The original idea of Parisi and Sourlas<nbsp><cite|parisi_random_1979> for
  proving this relations was to transform expectations involving the solution
  <math|\<phi\>> to equation<nbsp><eqref|equation2d1> (taken at the origin)
  into an integral of the form\ 

  <\equation>
    \<bbb-E\><around*|[|h<around*|(|\<phi\><around*|(|0|)>|)>|]>=<big|int>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>det<around*|(|I+\<nabla\>U<around*|(|\<cal-I\>w|)>|)>e<rsup|-\<langle\>U<around*|(|\<cal-I\>w|)>,\<cal-I\>w\<rangle\>-<frac|1|2><around*|\<\|\|\>|U<around*|(|\<cal-I\>w|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>\<mathd\>\<mu\><around*|(|w|)>,<label|equationdimensional1>
  </equation>

  where <math|U> is defined in equation <eqref|equationU>. Then one can
  express the weight on the right hand side
  of<nbsp><eqref|equationdimensional1> as the exponential
  <math|e<rsup|<big|int>V<around*|(|\<Phi\>|)>\<mathd\>x
  \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>>> involving the
  superfield

  <\equation*>
    \<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=\<varphi\><around*|(|x|)>+\<psi\><around*|(|x|)>\<theta\>+<wide|\<psi\>|\<bar\>><around*|(|x|)><wide|\<theta\>|\<bar\>>+\<omega\><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>,
  </equation*>

  (see Section<nbsp><reference|sec:super> and
  Section<nbsp><reference|section:supersymmetry> for a more precise
  description) constructed from the real Gaussian free field
  <math|\<varphi\>> over <math|\<bbb-R\><rsup|2>>, two additional fermionic
  (i.e. anticommuting) fields <math|\<psi\>,<wide|\<psi\>|\<bar\>>> and the
  complex Gaussian field <math|\<omega\>>. Introducing these new
  anticommuting fields it can be argued that the
  integral<nbsp><eqref|equationdimensional1> admits an invariance property
  with respect to supersymmetric transformations. This implies the
  dimensional reduction, i.e.\ 

  <\equation>
    <eqref|equationdimensional1>=<big|int>h<around*|(|\<varphi\><around*|(|0|)>|)>e<rsup|-<big|int>V<around*|(|\<Phi\>|)>\<mathd\>x
    \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>>\<cal-D\>\<Phi\>=<big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>.<label|equationdimensional2>
  </equation>

  Unfortunately this reasoning is only heuristic since the integral on the
  right hand side of<nbsp><eqref|equationdimensional1> is not well defined
  without a spatial cut-off, given that both the determinant and the
  exponential are infinite.\ 

  For polynomial potentials <math|V>, a rigorous version of this reasoning
  was proposed by Klein<nbsp>et<nbsp>al.<nbsp><cite|Klein1984>. More
  precisely Klein<nbsp>et<nbsp>al. give a rigorous proof of the
  relationship<nbsp><eqref|equationdimensional2> introducing a suitable
  modification due to the presence of the spatial cut-off <math|f>, but they
  do not discuss the relationship between equation<nbsp><eqref|equation2d1>
  and the reduction<nbsp><eqref|equationdimensional1>.

  \;

  In this section we do not want to propose a rigorous version of the
  previous reasoning which will be given in Section <reference|sec:super>.
  Here we only assume that the conclusion of Parisi and Sourlas' formal
  argument holds for a general enough class of potentials. More precisely we
  assume Theorem <reference|theorem_main1> below.

  For technical reasons, which will become clear in the following (see
  Remark<nbsp><reference|remark_hypotheses> below), in order to state Theorem
  <reference|theorem_main1>, we need first to introduce an additional class
  of potentials.

  <\description-paragraphs>
    <item*|Hypothesis<nbsp><math|V<rsub|\<lambda\>>>.>We have the
    decomposition

    <\equation*>
      V=V<rsub|B>+\<lambda\>V<rsub|U>,<space|2em>V<rsub|U><around*|(|y|)>=<big|sum><rsub|i=1><rsup|n><around*|(|y<rsup|i>|)><rsup|4>,<space|2em>y=<around*|(|y<rsup|1>,\<ldots\>,y<rsup|n>|)>\<in\>\<bbb-R\><rsup|n>,
    </equation*>

    with <math|\<lambda\>\<gtr\>0> and <math|V<rsub|B>> a bounded function
    with all bounded derivatives on <math|\<bbb-R\><rsup|n>>.\ 
  </description-paragraphs>

  In Section<nbsp><reference|sec:super> below we will exploit a
  supersymmetric argument, described briefly at the beginning of this
  section, for the family of potentials <math|V> satisfying the more
  restrictive Hypothesis<nbsp><math|V<rsub|\<lambda\>>> to prove that in this
  case a cut-off version of equation<nbsp><eqref|equationdimensional2>.

  <\theorem>
    <label|theorem_main1>Under the Hypotheses<nbsp>CO
    and<nbsp><math|V<rsub|\<lambda\>>> if <math|h> is any real measurable
    bounded function defined on <math|\<bbb-R\><rsup|n>> then we have\ 

    <\equation*>
      <big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Lambda\><rsub|U><around*|(|w|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<mathd\>\<mu\><around*|(|w|)>=Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>,
    </equation*>

    where <math|Z<rsub|f>=><math|<big|int><rsub|\<cal-W\>>\<Lambda\><rsub|U><around*|(|w|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<mathd\>\<mu\><around*|(|w|)>\<gtr\>0>.
  </theorem>

  <\proof>
    The proof is given in Section<nbsp><reference|sec:super> below.
  </proof>

  In the rest of this section we want to show how to derive from
  Theorem<nbsp><reference|theorem_main1> the dimensional reduction result for
  the solution to the elliptic SPDE. More precisely the goal of the rest of
  this section is to prove the following theorem.

  <\theorem>
    <label|theorem_reduction2>Under the Hypotheses<nbsp>CO and<nbsp>QC there
    exists (at least) one weak solution <math|\<nu\>> to
    equation<nbsp><eqref|equation2d1> such that for any measurable bounded
    function <math|h> defined on <math|\<bbb-R\><rsup|n>> we have\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<mathd\>\<nu\><around*|(|w|)>>|<cell|=>|<cell|<big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<Lambda\><rsub|U><around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>>>|<row|<cell|>|<cell|=>|<cell|Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)><label|equationgaussian1>>>>>>
    </equation>

    where <math|Z<rsub|f>=<big|int><rsub|\<cal-W\>>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<mathd\>\<nu\><around*|(|w|)>\<gtr\>0>.
  </theorem>

  This result is very important since it implies
  Theorem<nbsp><reference|th:dim-red-qc> and
  Theorem<nbsp><reference|th:dim-red-1>.\ 

  <\render-proof|Proof of Theorem<nbsp><reference|th:dim-red-qc> and
  Theorem<nbsp><reference|th:dim-red-1>>
    The relation <eqref|equationgaussian1> can be expressed in the following
    more probabilistic way. Suppose that on a given probability space
    <math|<around*|(|\<Omega\><rsup|\<nu\>>,\<bbb-P\><rsup|\<nu\>>|)>>, the
    map <math|\<phi\>:\<bbb-R\><rsup|2>\<times\>\<Omega\><rsup|\<nu\>>\<rightarrow\>\<bbb-R\><rsup|n>>
    gives the weak solution <math|\<nu\>> of
    Theorem<nbsp><reference|theorem_reduction2>, namely that the law of the
    <math|\<cal-W\>>-random variable <math|<around*|(|m<rsup|2>-\<Delta\>|)>\<phi\><around*|(|\<cdot\>,\<omega\>|)>>
    is the measure <math|\<nu\>>. Then we have that, for any real measurable
    bounded function defined on <math|\<bbb-R\><rsup|n>>,\ 

    <\equation*>
      \<bbb-E\><rsub|\<bbb-P\><rsup|\<nu\>>><around*|[|h<around*|(|\<phi\><around*|(|0|)>|)><frac|\<Upsilon\><rsub|f><around*|(|\<phi\>|)>|Z<rsub|f>>|]>=<big|int><rsub|\<cal-W\>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>,
    </equation*>

    namely we have proven Theorem<nbsp><reference|th:dim-red-qc>. If we
    assume Hypothesis<nbsp>C then by Corollary<nbsp><reference|corollary_uniqueness1>,
    Corollary<nbsp><reference|corollary_uniqueness2> and
    Theorem<nbsp><reference|theorem_reduction2> there exists a unique strong
    solution satisfying<nbsp><eqref|equationgaussian1> and we have proven as
    a consequence Theorem<nbsp><reference|th:dim-red-1>.
  </render-proof>

  The proof of Theorem<nbsp><reference|theorem_reduction2> will be given in
  several steps of wider degree of generality with respect to the hypothesis
  on the potential <math|V>. Before we prove an auxiliary result.

  <\lemma>
    <label|theorem_lambda2>Under the Hypothesis<nbsp><math|V<rsub|\<lambda\>>>
    we have that\ 

    <\equation>
      <big|int><rsub|\<cal-W\>>g\<circ\>T<around*|(|w|)>\<Lambda\><rsub|U><around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>=<big|int><rsub|\<cal-W\>>g<around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>.<label|equationreduction5>
    </equation>

    where <math|g> is any bounded measurable function defined on
    <math|<with|math-font|cal|W>>.
  </lemma>

  <\proof>
    Using the methods of Section<nbsp><reference|sec:solutions> we can prove
    that the map <math|T> satisfies Hypotheses DEG1, DEG2, DEG3 of
    Appendix<nbsp><reference|appendix_wienerspace>. The claim then follows
    from Theorem<nbsp><reference|theorem_wienerspace3> and
    Theorem<nbsp><reference|theorem_wienerspace4> below, where we can choose
    the function <math|g> to be any bounded continuous function since
    <math|\<Lambda\><rsub|U>\<in\>L<rsup|1><around*|(|\<mu\>|)>> under
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>>.
  </proof>

  <\proposition>
    <label|proposition_reduction1>Under the Hypotheses<nbsp>CO
    and<nbsp><math|V<rsub|\<lambda\>>> there exists at least one weak
    solution <math|\<nu\>> to equation<nbsp><eqref|eq:transf>
    satisfying<nbsp><eqref|equationgaussian1>.
  </proposition>

  <\render-proof>
    Proof
  <|render-proof>
    Let <math|<with|math-font|cal|V>\<subset\>L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>
    be the span of the two linear spaces <math|<with|math-font|cal|V><rsub|1>,<with|math-font|cal|V><rsub|2>\<subset\>L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>
    where <math|<with|math-font|cal|V><rsub|1>> is composed by the functions
    of the form <math|g\<circ\>T>, where <math|g> is a measurable function
    defined on <math|\<cal-W\>> such that
    <math|g\<circ\>T\<in\>L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>,
    and <math|<with|math-font|cal|V><rsub|2>> is formed by the functions of
    the form <math|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>>,
    where <math|h> is a measurable function defined on
    <math|\<bbb-R\><rsup|n>> such that <math|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<in\>L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>.
    Note that <math|<with|math-font|cal|V><rsub|1>> and
    <math|<with|math-font|cal|V><rsub|2>>, and so
    <math|<with|math-font|cal|V>=span<around*|{|<with|math-font|cal|V><rsub|1>,<with|math-font|cal|V><rsub|2>|}>>,
    are non-void since, under the Hypotheses <math|V<rsub|\<lambda\>>> and CO
    (see Lemma<nbsp><reference|lemma_Lp> below),
    <math|\<Lambda\><rsub|U>\<in\>L<rsup|p><around*|(|\<mu\>|)>> and so
    <math|g\<circ\>T,h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<in\>L<rsup|1><around*|(|\<mu\>|)>>
    whenever <math|g,h> are bounded. Define a positive functional
    <math|><math|<wide|L|^>:<with|math-font|cal|V>\<rightarrow\>\<bbb-R\>> by
    extending via linearity the relations

    <\eqnarray>
      <tformat|<table|<row|<cell|<wide|L|^><around*|(|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>|)>>|<cell|\<assign\>>|<cell|<big|int>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<Lambda\><rsub|U><around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)><label|equationreduction2><eq-number>>>|<row|<cell|<wide|L|^><around*|(|g\<circ\>T|)>>|<cell|\<assign\>>|<cell|<big|int>g<around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>.<label|equationreduction1><eq-number>>>>>
    </eqnarray>

    to the whole <math|\<cal-V\>>. We have to verify that <math|<wide|L|^>>
    is well defined and positive on <math|<with|math-font|cal|V>.> Suppose
    that there exist functions <math|g> and <math|h> such that
    <math|g\<circ\>T=h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>>
    then, by Lemma<nbsp><reference|theorem_lambda2>, we have

    <\equation>
      <big|int><rsub|\<cal-W\>>g \<mathd\>\<mu\>=<big|int><rsub|\<cal-W\>>g\<circ\>T*\<Lambda\><rsub|U>*\<mathd\>\<mu\>=<big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<Lambda\><rsub|U>\<mathd\>\<mu\>.<label|equationreduction4>
    </equation>

    This implies that <math|<wide|L|^>> is well defined on
    <math|<with|math-font|cal|V><rsub|1>\<cap\><with|math-font|cal|V><rsub|2>>
    and so on <math|<with|math-font|cal|V>>. Obviously <math|<wide|L|^>> is
    positive on <math|<with|math-font|cal|V><rsub|2>>, and, by
    Theorem<nbsp><reference|theorem_main1> we have

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|<wide|L|^><around*|(|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>|)>=<big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>\<Lambda\><rsub|U>\<mathd\>\<mu\>=>>|<row|<cell|=Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>\<geqslant\>0>>>>><label|equationreduction3>
    </equation>

    whenever <math|h>, and so <math|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>>,
    is positive. This means that <math|<wide|L|^>> is positive.\ 

    For any <math|f=g\<circ\>T\<in\><with|math-font|cal|V><rsub|1>>, by
    Theorem<nbsp><reference|theorem_Lambda> and
    Theorem<nbsp><reference|theorem_weaksolution2>, we have

    <\multline>
      <tformat|<table|<row|<cell|<around*|\||<wide|L|^><around*|(|f|)>|\|>=<around*|\||<big|int><rsub|\<cal-W\>>g<around*|(|w|)>
      \<mathd\>\<mu\><around*|(|w|)>|\|>\<leqslant\>>>|<row|<cell|\<leq\><big|int><rsub|\<cal-W\>><around*|\||g<around*|(|w|)>|\|>N<around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>=<big|int><rsub|\<cal-W\>><around*|\||g\<circ\>T<around*|(|w|)>\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\><around*|(|w|)>=<around*|\<\|\|\>|f\<Lambda\><rsub|U>|\<\|\|\>><rsub|1>.>>>>
    </multline>

    On the other hand, if <math|f\<in\><with|math-font|cal|V><rsub|2>>, by
    relation<nbsp><eqref|equationreduction2>,
    <math|<wide|L|^><around*|(|f|)>\<leqslant\><around*|\<\|\|\>|f\<Lambda\><rsub|U>|\<\|\|\>><rsub|1>>.
    These two inequalities and the positivity of <math|<wide|L|^>> imply, by
    Theorem<nbsp>8.31 of <cite|Aliprantis2006> on the extension of positive
    functionals on Riesz spaces, that there exists at least one positive
    continuous linear functional <math|L> on
    <math|L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>,
    such that <math|L<around*|(|f|)>=<wide|L|^><around*|(|f|)>> for any
    <math|f\<in\><with|math-font|cal|V>>. The functional <math|L> defines the
    weak solution to equation <eqref|eq:transf> we are looking for. Indeed,
    since <math|L> is a continuous positive functional on
    <math|L<rsup|1><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>>
    there exists a measurable positive function
    <math|B\<in\>L<rsup|\<infty\>><around*|(|<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>|)>\<subset\>L<rsup|\<infty\>><around*|(|\<mathd\>\<mu\>|)>>
    such that <math|L<around*|(|f|)>=<big|int><rsub|\<cal-W\>>f<around*|(|w|)>B<around*|(|w|)><around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\><around*|(|w|)>>.
    Since <math|\<Lambda\><rsub|U>\<in\>L<rsup|p>> by
    Lemma<nbsp><reference|lemma_Lp> below, we have
    <math|1\<in\><with|math-font|cal|V><rsub|1>> and so
    <math|L<around*|(|1|)>=<big|int><rsub|\<cal-W\>>1\<mathd\>\<mu\><around*|(|w|)>=1>.
    This implies, since the function <math|B> is positive, that the
    <math|\<sigma\>>-finite measure <math|\<mathd\>\<nu\>=B<around*|\||\<Lambda\><rsub|U>|\|>\<mathd\>\<mu\>>
    is a probability measure. Furthermore, since
    <math|<with|math-font|cal|V><rsub|1>> contains all the functions
    <math|g\<circ\>T>, where <math|g> is measurable and bounded, equality
    <eqref|equationreduction1> implies that
    <math|T<rsub|\<asterisk\>><around*|(|\<nu\>|)>=\<mu\>>. This means that
    <math|\<nu\>> is a weak solution to equation<nbsp><eqref|eq:transf>.
    Finally since <math|<with|math-font|cal|V><rsub|2>> contains all the
    functions of the form <math|h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>>
    where <math|h> is measurable and bounded on <math|\<bbb-R\><rsup|n>> the
    measure <math|\<nu\>> satisfies the thesis of the theorem.
  </render-proof>

  Unfortunately we cannot repeat this reasoning for general potentials
  satisfying the weaker Hypothesis<nbsp>QC since both
  Theorem<nbsp><reference|theorem_main1> and
  Proposition<nbsp><reference|proposition_reduction1> exploit an
  <math|L<rsup|p>> bound on <math|\<Lambda\><rsub|U>> (see
  Lemma<nbsp><reference|lemma_Lp> below) that cannot be obtained for more
  general potentials. Thus the idea is to generalize
  equation<nbsp><eqref|equationgaussian1> without passing from
  equation<nbsp><eqref|equationdimensional2>. Indeed it is possible to
  approximate any potential <math|V> satisfying Hypothesis<nbsp>QC by a
  sequence of potentials <math|<around*|(|V<rsub|i>|)><rsub|i>> satisfying
  Hypothesis<nbsp><math|V<rsub|\<lambda\>>> in such a way that the sequence
  of weak solutions <math|<around*|(|\<nu\><rsub|i>|)><rsub|i>> associated
  with <math|<around*|(|V<rsub|i>|)><rsub|i>> converges (weakly) to a weak
  solution associated with the potential <math|V> (see
  Lemma<nbsp><reference|lemma_reduction1>,
  Lemma<nbsp><reference|lemma_reduction2> and
  Lemma<nbsp><reference|lemma_reduction3> below). Since
  equation<nbsp><eqref|equationgaussian1> involves only integrals with
  respect to a weak solution to equation<nbsp><eqref|equation2d1>, we are
  able to prove that equation<nbsp><eqref|equationgaussian1> holds for any
  potential <math|V> approximating its weak solution <math|\<nu\>> by the
  sequence <math|<around*|(|\<nu\><rsub|i>|)><rsub|i>> satisfying
  equation<nbsp><eqref|equationgaussian1>. \ 

  Let us now set up the approximation argument, starting with a series of
  lemmas about convergence of weak solutions.

  <\lemma>
    <label|lemma_reduction1>Let <math|<around*|{|T<rsub|i>|}><rsub|i\<in\>\<bbb-N\>>>
    be a sequence of continuous maps on <math|\<cal-W\>> such that for any
    compact <math|K\<subset\>\<cal-W\>> we have that
    <math|<big|cup><rsub|i\<in\>\<bbb-N\>>T<rsub|i><rsup|-1><around*|(|K|)>>
    is pre-compact and there exists a continuous map <math|T> such that
    <math|T<rsub|i>\<rightarrow\>T> uniformly on the compact subsets of
    \ <math|\<cal-W\>>. Let <math|\<bbb-M\><rsub|i>> be a set of probability
    measures on <math|\<cal-W\>> defined as follows

    <\equation*>
      \<bbb-M\><rsub|i>\<assign\><around*|{|<text|<math|\<nu\>> probability
      measure on <math|\<cal-W\>> such that
      <math|T<rsub|j,\<asterisk\>><around*|(|\<nu\>|)>=\<mu\>> for some
      <math|j\<geqslant\>i>>|}>.
    </equation*>

    Then <math|\<bbb-M\>\<assign\><big|cap><rsub|i\<in\>\<bbb-N\>><wide|\<bbb-M\>|\<bar\>><rsub|i>>,
    where the closure is taken with respect to the weak topology on the set
    of probability measures on <math|\<cal-W\>>, is non-void and

    <\equation*>
      \<bbb-M\>\<subset\><around*|{|<text|<math|\<nu\>> probability measure
      on <math|\<cal-W\>> such that <math|T<rsub|\<asterisk\>><around*|(|\<nu\>|)>=\<mu\>>>|}>.
    </equation*>
  </lemma>

  <\proof>
    First of all we prove that <math|\<bbb-M\><rsub|i>> is pre-compact for
    any <math|i\<in\>\<bbb-N\>>. This is equivalent to proving that the
    measures in <math|\<bbb-M\><rsub|i>> are tight. Let <math|<wide|K|~>> be
    a compact set such that <math|\<mu\><around*|(|<wide|K|~>|)>\<geqslant\>1-\<epsilon\>>
    for a fixed <math|0\<less\>\<epsilon\>\<less\>1>, then
    <math|K\<assign\><wide|<big|cup><rsub|i\<in\>\<bbb-N\>>T<rsup|-1><rsub|i><around*|(|<wide|K|~>|)>|\<bar\>>>
    is a compact set in <math|\<cal-W\>>. Consider
    <math|\<nu\>\<in\>\<bbb-M\><rsub|j>> then there exists <math|T<rsub|k>>
    such that <math|T<rsub|k,\<asterisk\>>\<nu\>=\<mu\>>. This implies

    <\equation*>
      \<nu\><around*|(|K|)>\<geqslant\>\<nu\><around*|(|<big|cup><rsub|i
      >T<rsup|-1><rsub|i><around*|(|<wide|K|~>|)>|)>\<geqslant\>\<nu\><around*|(|T<rsup|-1><rsub|k><around*|(|<wide|K|~>|)>|)>\<geqslant\>\<mu\><around*|(|<wide|K|~>|)>\<geqslant\>1-\<epsilon\>,
    </equation*>

    for any <math|k\<in\>\<bbb-N\>>. Since <math|\<bbb-M\><rsub|i>> are
    pre-compact, <math|<wide|\<bbb-M\>|\<bar\>><rsub|i>> are compact and
    <math|<wide|\<bbb-M\>|\<bar\>><rsub|i>\<subset\><wide|\<bbb-M\>|\<bar\>><rsub|j>>
    if <math|i\<geqslant\>j>. This implies that <math|\<bbb-M\>> is non-void.
    If we consider a <math|\<nu\>\<in\>\<bbb-M\>> there exists a sequence
    <math|\<nu\><rsub|k>> weakly converging to <math|\<nu\>>, for
    <math|k\<rightarrow\>+\<infty\>>, such that
    <math|T<rsub|i<rsub|k>,\<asterisk\>><around*|(|\<nu\><rsub|k>|)>=\<mu\>>
    and <math|i<rsub|k>\<rightarrow\>+\<infty\>>. Proving that
    <math|T<rsub|\<asterisk\>><around*|(|\<nu\>|)>=\<mu\>> is equivalent to
    prove that for any <math|C<rsup|1>> bounded function <math|g> with
    bounded derivatives defined on <math|\<cal-W\>> taking values in
    <math|\<bbb-R\>> we have <math|<big|int>g\<circ\>T
    \<mathd\>\<nu\>=<big|int>g \<mathd\>\<mu\>>. Let <math|K> the compact set
    defined before, then there exists a <math|k\<in\>\<bbb-N\>> such that
    <math|sup<rsub|w\<in\>K><around*|\<\|\|\>|T<rsub|i<rsub|k>><around*|(|w|)>-T<around*|(|w|)>|\<\|\|\>>\<leqslant\>\<epsilon\>>
    and that <math|<around*|\||<big|int><rsub|\<cal-W\>>g\<circ\>T
    \<mathd\>\<nu\>-<big|int><rsub|\<cal-W\>>g\<circ\>T\<mathd\>\<nu\><rsub|k>|\|>\<leqslant\>\<epsilon\>>,
    for the arbitrary <math|0\<less\>\<epsilon\>\<less\>1>. This implies that

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\||<big|int><rsub|\<cal-W\>>g\<circ\>T
      \<mathd\>\<nu\>-<big|int><rsub|\<cal-W\>>g
      \<mathd\>\<mu\>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\||<big|int><rsub|\<cal-W\>>g\<circ\>T
      \<mathd\>\<nu\>-<big|int><rsub|\<cal-W\>>g\<circ\>T
      \<mathd\>\<nu\><rsub|i>|\|>+>>|<row|<cell|>|<cell|>|<cell|+<around*|\||<big|int><rsub|K><around*|(|g\<circ\>T-g\<circ\>T<rsub|i<rsub|k>>|)>\<mathd\>\<nu\><rsub|k>|\|>+>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|g|\<\|\|\>><rsub|\<infty\>>\<epsilon\>+<around*|\||<big|int><rsub|\<cal-W\>>g\<circ\>T<rsub|i<rsub|k>>\<mathd\>\<nu\><rsub|k>-<big|int><rsub|\<cal-W\>>g
      \<mathd\>\<mu\>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<epsilon\>+<around*|\<\|\|\>|\<nabla\>g|\<\|\|\>><rsub|\<infty\>>\<epsilon\>+<around*|\<\|\|\>|g|\<\|\|\>><rsub|\<infty\>>\<epsilon\>.>>>>
    </eqnarray>

    \ Since <math|\<epsilon\>> is arbitrary, from this it follows that
    <math|<big|int><rsub|\<cal-W\>>g\<circ\>T
    \<mathd\>\<nu\>=<big|int><rsub|\<cal-W\>>g \<mathd\>\<mu\>>.\ 
  </proof>

  <\remark>
    <label|remark_reduction1>The proof of
    Lemma<nbsp><reference|lemma_reduction1> proves also that given any
    sequence of <math|\<nu\><rsub|i>\<in\>\<bbb-M\><rsub|i>> there exists a
    subsequence converging weakly to <math|\<nu\>\<in\>\<bbb-M\>>.
  </remark>

  <\remark>
    <label|remark_Vi>In the following we consider a sequence of functions
    <math|V<rsub|i>> satisfying Hypothesis<nbsp>QC. To each function
    <math|V<rsub|i>> of the sequence it is possible to associate a map
    <math|U<rsub|i>:<with|math-font|cal|W>\<rightarrow\><with|math-font|cal|H>>
    defined by <math|U<rsub|i><around*|(|w|)>\<assign\>f\<partial\>V<rsub|i><around*|(|<with|math-font|cal|I>w|)>>
    and the corresponding map <math|T<rsub|i>:<with|math-font|cal|W>\<rightarrow\><with|math-font|cal|W>>
    defined by <math|T<rsub|i><around*|(|w|)>=w+U<rsub|i><around*|(|w|)>>.
  </remark>

  <\lemma>
    <label|lemma_reduction2>Let <math|<around*|{|V<rsub|i>|}><rsub|i\<in\>\<bbb-N\>>>
    be a sequence of potentials satisfying the Hypothesis<nbsp>QC and
    converging to the potential <math|V>, and such that
    <math|\<partial\>V<rsub|i>> converges uniformly to <math|\<partial\>V> on
    compact subsets of <math|\<bbb-R\><rsup|n>>; moreover we assume that
    <math|V<rsub|i>>, <math|V>, <math|\<partial\>V<rsub|i>> and
    <math|\<partial\>V> are uniformly exponentially bounded and there exists
    a common function <math|H> entering Hypothesis<nbsp>QC for
    <math|<around*|{|V<rsub|i>|}><rsub|i\<in\>\<bbb-N\>>> and <math|V>. Let
    <math|T<rsub|i>>, <math|T> be the maps on <math|\<cal-W\>> associated
    with <math|V<rsub|i>> and <math|V> respectively as in Remark
    <reference|remark_Vi>. Then the sequence
    <math|<around*|{|T<rsub|i>|}><rsub|i\<in\>\<bbb-N\>>> satisfies the
    hypothesis of Lemma<nbsp><reference|lemma_reduction1>. \ 
  </lemma>

  <\proof>
    Note that the a priori estimates<nbsp><eqref|equationexistence2d1>
    and<nbsp><eqref|equationexistence2d2> in
    Lemma<nbsp><reference|lemma_bound> are uniform in <math|i\<in\>\<bbb-N\>>
    since they depend only on the function <math|H> and the exponential
    growth of <math|V<rsub|i>,V,\<partial\>V<rsub|i>,\<partial\>V>. From this
    we can deduce the pre-compactness of the set
    <math|K=<big|cup><rsub|i\<in\>\<bbb-N\>>T<rsub|i><rsup|-1><around*|(|<wide|K|~>|)>>
    for any compact set <math|<wide|K|~>\<subset\>\<cal-W\>> using a
    reasoning similar to the one proposed in
    Theorem<nbsp><reference|theorem_existence1> and
    Theorem<nbsp><reference|theorem_weaksolution2>.\ 

    Proving that <math|T<rsub|i>> converges to <math|T> uniformly on the
    compact sets is equivalent to prove that the map
    <math|U<rsub|i><around*|(|w|)><around*|(|x|)>=f<around*|(|x|)>\<partial\>V<rsub|i><around*|(|\<cal-I\>w<around*|(|x|)>|)>>
    converges to <math|U<around*|(|w|)><around*|(|x|)>=f<around*|(|x|)>\<partial\>V<around*|(|\<cal-I\>w<around*|(|x|)>|)>>
    in <math|L<rsup|2>> uniformly on the compact subsets of <math|\<cal-W\>>.
    Let <math|K> be a compact set of <math|\<cal-W\>>, then there exists an
    <math|M\<gtr\>0> such that <math|<around*|\||\<cal-I\>w<around*|(|x|)>|\|>\<leqslant\>M<around*|(|1+<around*|\||x|\|><rsup|\<eta\>>|)>>
    (where we suppose without loss of generality that
    <math|\<eta\>\<less\>1>). By hypotheses we have that there exist two
    constants <math|\<alpha\>,\<beta\>\<gtr\>0> such that
    <math|<around*|\||\<partial\>V<rsub|i><around*|(|y|)>|\|>,<around*|\||\<partial\>V<around*|(|y|)>|\|>\<leqslant\>e<rsup|\<alpha\><around*|\||y|\|>+\<beta\>>>,
    thus there exists a compact subset <math|<with|math-font|Euler|K>> of
    <math|\<bbb-R\><rsup|2>> such that <math|<big|int><rsub|<with|math-font|Euler|K><rsup|c>><around*|(|f<around*|(|x|)>|)><rsup|2>exp<around*|(|2\<alpha\>M<around*|(|1+<around*|\||x|\|><rsup|\<eta\>>|)>+2\<beta\>|)>\<mathd\>x\<leqslant\>\<epsilon\>>,
    for some <math|\<epsilon\>\<in\><around*|(|0,1|)>>. Denote by
    <math|B<rsub|\<epsilon\>>> the ball of radius
    <math|sup<rsub|x\<in\><with|math-font|Euler|K>>
    M<around*|(|1+<around*|\||x|\|><rsup|\<eta\>>|)>> then we have\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|sup<rsub|w\<in\>K><around*|\<\|\|\>|U<rsub|i><around*|(|w|)>-U<around*|(|w|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>>|<cell|\<leqslant\>>|<cell|2<around*|\||<big|int><rsub|<with|math-font|Euler|K><rsup|c>><around*|(|f<around*|(|x|)>|)><rsup|2>e<rsup|2\<alpha\>M<around*|(|1+<around*|\||x|\|><rsup|\<eta\>>|)>+2\<beta\>>\<mathd\>x|\|>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|w\<in\>K><around*|\||<big|int><rsub|<with|math-font|Euler|K>><around*|(|f<around*|(|x|)>|)><rsup|2><around*|\||\<partial\>V<around*|(|\<cal-I\>w|)>-\<partial\>V<rsub|i><around*|(|\<cal-I\>w|)>|\|><rsup|2>\<mathd\>x|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2\<epsilon\>+<around*|(|sup<rsub|y\<in\>B<rsub|\<epsilon\>>><around*|\||\<partial\>V<around*|(|y|)>-\<partial\>V<rsub|i><around*|(|y|)>|\|>|)><rsup|2><big|int><rsub|<with|math-font|Euler|K>><around*|(|f<around*|(|x|)>|)><rsup|2>\<mathd\>x>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|2\<epsilon\>,>>>>
    </eqnarray>

    as <math|i\<rightarrow\>+\<infty\>.> This means that
    <math|lim<rsub|i\<rightarrow\>+\<infty\>><around*|(|sup<rsub|w\<in\>K><around*|\<\|\|\>|U<rsub|i><around*|(|w|)>-U<around*|(|w|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>\<leqslant\>2\<epsilon\>>,
    and since <math|\<epsilon\>> is arbitrary in <math|<around*|(|0,1|)>> the
    theorem is proved.\ 
  </proof>

  <\lemma>
    <label|lemma_reduction3>Let <math|V> be a potential satisfying
    Hypothesis<nbsp>QC, then there exists a sequence
    <math|<around*|{|V<rsub|i>|}><rsub|i\<in\>\<bbb-N\>>> of bounded smooth
    potentials converging to <math|V> and satisfying the hypothesis of
    Lemma<nbsp><reference|lemma_reduction2>.\ 
  </lemma>

  <\proof>
    Let <math|V> be a potential satisfying the Hypothesis<nbsp>QC and let
    <math|<wide|H|~>> the function whose existence is guaranteed by
    Hypothesis<nbsp>QC. Let, for any <math|N\<in\>\<bbb-N\>>,
    <math|v<rsub|N>\<assign\>sup<rsub|y\<in\>B<around*|(|0,N|)>><around*|\||V<around*|(|y|)>|\|>>
    and let <math|<wide|V|~><rsup|N>\<assign\>G<rsub|v<rsub|N>>\<circ\>V>
    where\ 

    <\equation*>
      G<rsub|k><around*|(|z|)>\<assign\><choice|<tformat|<table|<row|<cell|z<space|1em>>|<cell|<text|if
      <math|<around*|\||z|\|>\<leqslant\>k>>,>>|<row|<cell|k>|<cell|<text|if
      <math|<around*|\||z|\|>\<gtr\>k>>.>>>>>
    </equation*>

    Let <math|\<rho\>> be a smooth compactly supported mollifier and denote
    by <math|\<rho\><rsub|\<epsilon\>>> the function
    <math|\<rho\><rsub|\<epsilon\>><around*|(|y|)>\<assign\>\<epsilon\><rsup|-n>\<rho\><around*|(|<frac|y|\<epsilon\>>|)>.>
    We want to prove that <math|V<rsup|N>=<wide|V|~><rsup|N
    >\<asterisk\>\<rho\><rsub|\<epsilon\><rsub|N>>>, for a suitable sequence
    <math|\<epsilon\><rsub|N>\<in\>\<bbb-R\><rsub|+>>, is the approximation
    requested by the lemma. Without loss of generality we can suppose that
    <math|<wide|H|~>> is a positive function depending only on the radius
    <math|<around*|\||y|\|>> and increasing as
    <math|<around*|\||y|\|>\<rightarrow\>+\<infty\>>. Under these conditions,
    Hypothesis<nbsp>QC is equivalent to say that for any unit vector
    <math|<wide|n|^>\<in\>\<bbb-S\><rsup|n>> we have that for any
    <math|y\<in\>\<bbb-R\><rsup|n>>

    <\equation*>
      max<around*|(|-<wide|n|^>\<cdot\>\<partial\>V<around*|(|y+r<wide|n|^>|)>,0|)>\<leqslant\><wide|H|~><around*|(|y|)>.
    </equation*>

    We want to prove that <math|H<around*|(|<around*|\||y|\|>|)>=<wide|H|~><around*|(|<around*|\||y|\|>+sup<rsub|N><around*|(|\<epsilon\><rsub|N>|)>|)>>
    is the function requested by the lemma.

    Since for any unit vector <math|<wide|n|^>\<in\>\<bbb-S\><rsup|n>> we
    have <math|<around|\||<wide|n|^>\<cdot\>\<partial\><wide|V|~><rsup|N>|\|>\<leqslant\><around|\||<wide|n|^>\<cdot\>\<partial\>V|\|>>
    and since <math|<wide|V|~><rsup|N>> is absolutely continuous we obtain

    <\equation*>
      -<wide|n|^>\<cdot\>\<partial\>V<rsup|N><around*|(|y+r<wide|n|^>|)>=<around*|(|<around*|(|-<wide|n|^>\<cdot\>\<partial\><wide|V|~><rsup|N>|)>\<asterisk\>\<rho\><rsub|\<epsilon\><rsub|N>>|)><around*|(|y+r<wide|n|^>|)>
    </equation*>

    <\equation*>
      \<leqslant\><around*|(|max<around*|(|-<wide|n|^>\<cdot\>\<partial\>V<around*|(|\<cdot\>+r<wide|n|^>|)>,0|)>\<asterisk\>\<rho\><rsub|\<epsilon\><rsub|N>>|)><around*|(|y|)>\<leqslant\><wide|H|~>\<asterisk\>\<rho\><rsub|\<epsilon\><rsub|N>><around*|(|y|)>.
    </equation*>

    Furthermore we have that <math|<wide|V|~><rsup|N>=V> on
    <math|B<around*|(|0,N-1|)>> and so there exists a sequence
    <math|<around*|{|\<epsilon\><rsub|N>|}><rsub|N>> such that
    <math|\<epsilon\><rsub|N>\<rightarrow\>0> and
    <math|sup<rsub|x\<in\>B<around*|(|0,N-1|)>><around*|\||\<partial\>V<rsup|N><around*|(|x|)>-\<partial\>V<around*|(|x|)>|\|>\<leqslant\><frac|1|N>>.
    Since <math|V<rsup|N>> is smooth and bounded and

    <\equation*>
      <wide|H|~>\<asterisk\>\<rho\><rsub|\<epsilon\><rsub|N>><around*|(|y|)>\<leqslant\><wide|H|~><around|(|<around*|\||y|\|>+sup<rsub|N><around*|(|\<epsilon\><rsub|N>|)>|)>=H<around*|(|y|)>,
    </equation*>

    we conclude the claim.
  </proof>

  Finally we are able to prove<nbsp><eqref|equationgaussian1> for all QC
  potentials, which will conclude this section.

  <\render-proof>
    Proof of Theorem<nbsp><reference|theorem_reduction2>
  <|render-proof>
    By Proposition<nbsp><reference|proposition_reduction1> the
    equality<nbsp><eqref|equationgaussian1> holds when <math|V> satisfies the
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>> for some
    <math|\<lambda\>\<gtr\>0>, i.e. if <math|V<around*|(|y|)>=V<rsub|\<lambda\>,V<rsub|B>><around*|(|y|)>=V<rsub|B><around*|(|y|)>+\<lambda\><big|sum><rsub|k=1><rsup|n><around*|(|y<rsup|k>|)><rsup|4>>
    for some bounded potential <math|V<rsub|B>>. It is clear that if
    <math|\<lambda\><rsub|i>\<rightarrow\>0> the potentials
    <math|V<rsub|\<lambda\><rsub|i>,V<rsub|B>>> converge to the potential
    <math|V<rsub|B>> and the hypothesis of
    Lemma<nbsp><reference|lemma_reduction2> hold. This means that if
    <math|<wide|\<nu\>|^><rsub|i>> is a sequence of probability measures such
    that <math|<wide|\<nu\>|^><rsub|i>> is a weak solution to the equation
    associated with <math|V<rsub|\<lambda\><rsub|i>,V<rsub|B>>> satisfying
    the thesis of Proposition<nbsp><reference|proposition_reduction1>, by
    Remark<nbsp><reference|remark_reduction1> and
    Lemma<nbsp><reference|lemma_reduction1>, there exists a probability
    measure <math|<wide|\<nu\>|^>>, that is a weak solution to the equation
    associated with <math|V<rsub|B>>, such that
    <math|<wide|\<nu\>|^><rsub|i>\<rightarrow\><wide|\<nu\>|^>> in the weak
    sense, as <math|i\<rightarrow\>\<infty\>> and
    <math|\<lambda\><rsub|i>\<rightarrow\>0>.

    We want to prove that <math|<wide|\<nu\>|^>> is a weak solution to the
    equation associated with <math|V<rsub|B>> satisfying equation
    <eqref|equationgaussian1>. The previous claim is equivalent to proving
    that

    <\equation>
      <\multline*>
        <tformat|<table|<row|<cell|<big|int><rsub|\<cal-W\>>g<around*|(|\<cal-I\>w<around*|(|0|)>|)>e<rsup|4<big|int>f<rprime|'><around*|(|x|)>V<rsub|\<lambda\><rsub|i>,B><around*|(|\<cal-I\>w<around*|(|x|)>|)>\<mathd\>x>\<mathd\><wide|\<nu\>|^><rsup|i><around*|(|w|)>\<longrightarrow\>>>|<row|<cell|\<longrightarrow\><big|int><rsub|\<cal-W\>>g<around*|(|\<cal-I\>w<around*|(|0|)>|)>e<rsup|4<big|int>f<rprime|'><around*|(|x|)>V<rsub|B><around*|(|\<cal-I\>w<around*|(|x|)>|)>\<mathd\>x
        >\<mathd\><wide|\<nu\>|^><around*|(|w|)>,>>>>
      </multline*>

      <label|equationreduction7>
    </equation>

    as <math|\<lambda\>\<rightarrow\>0>, for any continuous bounded function
    <math|g>, and that <math|\<kappa\><rsub|\<lambda\><rsub|i>>\<rightarrow\>\<kappa\><rsub|B>>
    weakly, where <math|\<mathd\>\<kappa\><rsub|\<lambda\><rsub|i>>=exp<around*|(|-4\<pi\>V<rsub|\<lambda\><rsub|i>,B>|)>\<mathd\>x/Z<rsub|\<lambda\><rsub|i>>>
    and <math|\<mathd\>\<kappa\><rsub|B>=\<mathd\>\<kappa\><rsub|\<lambda\><rsub|i>>=exp<around*|(|-4\<pi\>V<rsub|B>|)>\<mathd\>x/Z<rsub|B>>.
    Proving relation<nbsp><eqref|equationreduction7> is equivalent to prove
    that

    <\equation*>
      <big|int>f<rprime|'><around*|(|x|)>V<rsub|\<lambda\><rsub|i>,B><around*|(|\<cal-I\>w<around*|(|x|)>|)>\<mathd\>x\<rightarrow\><big|int>f<rprime|'><around*|(|x|)>V<rsub|B><around*|(|\<cal-I\>w<around*|(|x|)>|)>\<mathd\>x
    </equation*>

    uniformly on compact sets of <math|\<cal-W\>>. This assertion can be
    easily proved using the methods of Lemma<nbsp><reference|lemma_reduction2>.
    Indeed for any <math|w> in the compact set
    <math|K\<subset\><with|math-font|cal|W>>, using the same notations of the
    proof of Lemma<nbsp><reference|lemma_reduction2>, we have\ 

    <\multline>
      <tformat|<table|<row|<cell|<around*|\||<rsub|><big|int>f<rprime|'>V<rsub|\<lambda\><rsub|i>,B><around*|(|\<cal-I\>w|)>\<mathd\>x-<big|int>f<rprime|'>V<rsub|B><around*|(|\<cal-I\>w|)>\<mathd\>x|\|>\<lesssim\>>>|<row|<cell|\<lesssim\>\<lambda\><rsub|i><big|int><rsub|<with|math-font|Euler|>><around*|\||f<rprime|'><around*|(|x|)>|\|><around*|(|M<around*|(|1+<around*|\||x|\|><rsup|\<eta\>>|)>|)><rsup|4>\<mathd\>x=C<rsub|K>\<lambda\><rsub|i>\<rightarrow\>0.>>>>
    </multline>

    The weak convergence of <math|\<kappa\><rsub|\<lambda\><rsub|i>>> to
    <math|\<kappa\><rsub|B>> easily follows from Lebesgue's dominated
    convergence theorem.

    \ The previous reasoning proves the theorem for any bounded potential
    <math|V<rsub|B>>. Using Lemma<nbsp><reference|lemma_reduction3> we can
    approximate any potential <math|V> satisfying Hypothesis<nbsp>QC by a
    sequence of bounded potentials <math|V<rsub|B,i>>. Using
    Lemma<nbsp><reference|lemma_reduction2>,
    Remark<nbsp><reference|remark_reduction1>,
    Lemma<nbsp><reference|lemma_reduction1> and a reasoning similar to the
    one exploited in the first part of the proof we obtain the thesis of the
    theorem for a general potential satisfying Hypothesis<nbsp>QC.\ 
  </render-proof>

  <section|Dimensional reduction><label|sec:super>

  Define

  <\equation>
    \<Xi\><around*|(|h|)>\<assign\><big|int><rsub|\<cal-W\>>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>\<Lambda\><rsub|U><around*|(|w|)><frac|\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>|Z<rsub|f>>\<mathd\>
    \<mu\><around*|(|w|)>,<label|equationintegral1>
  </equation>

  with the notations as in Section<nbsp><reference|sec:solutions>
  (Theorem<nbsp><reference|theorem_weaksolution>) and
  Section<nbsp><reference|sec:dim-red> (Theorem<nbsp><reference|theorem_reduction2>).
  In this section we prove Theorem<nbsp><reference|theorem_main1>, i.e. the
  identity

  <\equation>
    \<Xi\><around*|(|h|)>=<big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>.<label|eq:main>
  </equation>

  It is important to note that <math|\<Lambda\><rsub|U>> appears without the
  modulus in<nbsp><eqref|equationintegral1>.\ 

  \;

  Let us start by unfolding the definition of <math|\<Lambda\><rsub|U>> and
  <math|\<Upsilon\><rsub|f><around*|(|\<cal-I\>w|)>>
  in<nbsp><eqref|equationintegral1> to get the expression

  <\multline>
    <tformat|<table|<row|<cell|Z<rsub|f>*\<Xi\><around*|(|h|)>=<big|int>h<around*|(|\<cal-I\>w<around*|(|0|)>|)>det<rsub|2><around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<around*|(|w|)>|)>\<times\>>>|<row|<cell|\<times\>exp<around*|(|-\<delta\><around*|(|U|)>-<frac|1|2>\<\|\|\>U\<\|\|\><rsup|2><rsub|\<cal-H\>>+4<big|int><rsub|\<bbb-R\><rsup|2>>V<around*|(|\<cal-I\>w<around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x|)>\<mathd\>\<mu\><around*|(|w|)>.>>>>
  </multline>

  In order to manipulate the regularized Fredholm determinant we approximate
  the right hand side by\ 

  <\multline>
    <tformat|<table|<row|<cell|Z<rsub|f><rsup|\<chi\>>*\<Xi\><rsub|\<chi\>><around*|(|h|)>\<assign\><big|int>h<around*|(|\<cal-J\><rsub|\<chi\>>w<around*|(|0|)>|)>det<rsub|2><around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<rsup|\<chi\>>|)>\<times\>>>|<row|<cell|\<times\>exp<around*|(|-\<delta\><around*|(|U<rsup|\<chi\>>|)>-<frac|1|2>\<\|\|\>U<rsup|\<chi\>>\<\|\|\><rsup|2><rsub|\<cal-H\>>+4<big|int><rsub|\<bbb-R\><rsup|2>>V<around*|(|\<cal-J\><rsub|\<chi\>>w<around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x|)>\<mathd\>\<mu\><around*|(|w|)>.>>>>
  </multline>

  where <math|\<chi\>\<gtr\>0> is a regularization parameter,
  <math|\<cal-J\><rsub|\<chi\>>\<assign\>\<cal-I\><rsup|1+\<chi\>>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1-\<chi\>><rsup|>>,
  <math|Z<rsup|\<chi\>><rsub|f>> is the normalization constant such that
  <math|\<Xi\><rsub|\<chi\>><around*|(|h|)>=1> and

  <\equation>
    U<rsup|\<chi\>><around*|(|w|)>\<assign\><frac|1|1+2\<chi\>>\<cal-I\><rsup|\<chi\>>\<partial\>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>.<label|eq:regularization>
  </equation>

  We will prove below that <math|lim<rsub|\<chi\>\<rightarrow\>0>\<Xi\><rsub|\<chi\>><around*|(|h|)>=\<Xi\><around*|(|h|)>>.
  When <math|\<chi\>\<gtr\>0>, <math|\<nabla\>U<rsup|\<chi\>><around*|(|w|)>=<frac|1|1+2\<chi\>>\<cal-I\><rsup|\<chi\>>\<partial\>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-J\><rsub|\<chi\>>>
  is almost surely a trace class operator and
  <math|U<rsup|\<chi\>>\<in\><with|math-font|cal|W><rsup|\<asterisk\>>>. This
  means that we can rewrite the regularized Fredholm determinant
  <math|det<rsub|2>> in term of the unregularized one (denoted by
  <math|<text|det>>) (see equation<nbsp><eqref|equationwienerspace3> and the
  discussion in Appendix<nbsp><reference|appendix_wienerspace>) obtaining

  <\equation>
    <tabular|<tformat|<table|<row|<cell|Z<rsub|f><rsup|\<chi\>>*\<Xi\><rsub|\<chi\>><around*|(|h|)>>|<cell|=>|<cell|<big|int>h<around*|(|\<cal-J\><rsub|\<chi\>>w<around*|(|0|)>|)>det<around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<rsup|\<chi\>>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>exp<around*|(|-<around*|\<langle\>|U<rsup|\<chi\>>,w|\<rangle\>>-<frac|1|2>\<\|\|\>U<rsup|\<chi\>>\<\|\|\><rsup|2><rsub|\<cal-H\>>+4<big|int>V<around*|(|\<cal-J\><rsub|\<chi\>>w<around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x|)>\<mathd\>\<mu\><around*|(|w|)>.>>>>><label|eq:heu1>
  </equation>

  The determinant is invariant with respect to conjugation and so we can
  multiply <math|\<nabla\>U<rsup|\<chi\>>> by
  <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|\<chi\>>> at the left hand
  side and by <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-\<chi\>>> at the
  right hand side (this last multiplication can be done since
  <math|<with|math-font|cal|I><rsup|\<chi\>>=<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|-\<chi\>>>
  is a bounded operator from <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
  into the Sobolev space <math|W<rsup|2\<chi\>,2><around*|(|\<bbb-R\><rsup|2>|)>>
  and <math|<around*|(|-\<Delta\>+m<rsup|2>|)><rsup|\<chi\>>> is a bounded
  operator from <math|W<rsup|2\<chi\>,2><around*|(|\<bbb-R\><rsup|2>|)>> into
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>). In this way we obtain

  <\multline>
    <tformat|<table|<row|<cell|det<around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<rsup|\<chi\>>|)>=det<around*|(|I<rsub|\<cal-H\>>+\<varpi\>\<cal-I\><rsup|\<chi\>>f\<partial\><rsup|2>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-J\><rsub|\<chi\>>|)>=>>|<row|<cell|=det<around*|(|I<rsub|<with|math-font|cal|H>>+\<varpi\>f\<partial\><rsup|2>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-I\><rsup|1+2\<chi\>>|)>,>>>>
  </multline>

  where <math|\<varpi\>=<frac|1|1+2\<chi\>>>, and featuring the operator
  <math|\<varpi\>f\<partial\><rsup|2>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-I\><rsup|1+2\<chi\>>>.
  Let <math|\<gamma\>> be the Gaussian measure given by the law of
  <math|\<varphi\>=\<cal-J\><rsub|\<chi\>>w\<in\><wide|<with|math-font|cal|W>|~>>
  under <math|\<mu\>>. In other words the Gaussian measure <math|\<gamma\>>
  is the one whose Fourier transform is\ 

  <\equation*>
    <big|int><rsub|<wide|<with|math-font|cal|W>|~>>exp<around*|(|i<big|int><rsub|\<bbb-R\><rsup|2>>k<around*|(|x|)>\<varphi\><around*|(|x|)>\<mathd\>x|)>\<mathd\>\<gamma\><around*|(|\<varphi\>|)>=exp<around*|(|-<frac|1|2><around*|\<\|\|\>|<with|math-font|cal|J><rsub|\<chi\>><around*|(|k|)>|\<\|\|\>><rsub|<with|math-font|cal|H>><rsup|2>|)>.
  </equation*>

  \ The expression<nbsp><eqref|eq:heu1> is then equivalent to

  <\equation*>
    <big|int>h<around*|(|\<varphi\><around*|(|0|)>|)>det<around*|(|I<rsub|<with|math-font|cal|H>>+\<varpi\>f\<partial\><rsup|2>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-I\><rsup|1+2\<chi\>>|)>exp<around*|(|-<around*|\<langle\>|\<varpi\>f\<partial\>V<around*|(|\<varphi\>|)>,<around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\>|\<rangle\>>|)>\<times\>
  </equation*>

  <\equation*>
    \<times\>exp<around*|(|-<frac|\<varpi\><rsup|2>|2>\<\|\|\>\<cal-I\><rsup|\<chi\>>f\<partial\>V<around*|(|\<varphi\>|)>\<\|\|\><rsup|2><rsub|\<cal-H\>>+4<big|int><rsub|\<bbb-R\><rsup|2>>V<around*|(|\<varphi\><around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x|)>\<gamma\><around*|(|\<mathd\>\<varphi\>|)>.
  </equation*>

  At this point we introduce an auxiliary Gaussian field <math|\<eta\>>
  distributed as the Gaussian white noise <math|\<mu\>> to write

  <\equation*>
    exp<around*|(|-<frac|\<varpi\><rsup|2>|2>\<\|\|\>\<cal-I\><rsup|\<chi\>>f\<partial\>V<around*|(|\<phi\>|)>\<\|\|\><rsup|2><rsub|\<cal-H\>>|)>=<big|int>exp<around*|(|-i\<varpi\><around*|\<langle\>|f\<partial\>V<around*|(|\<phi\>|)>,\<cal-I\><rsup|\<chi\>>\<eta\>|\<rangle\>>|)>\<mu\><around*|(|\<mathd\>\<eta\>|)>.
  </equation*>

  We also introduce two fermionic fields <math|\<psi\>,<wide|\<psi\>|\<bar\>>>
  realized as bounded operators on a suitable Hilbert space
  <math|<with|math-font|Euler|H><rsub|\<psi\>,<wide|\<psi\>|\<bar\>>>> with a
  state <math|Tr<around*|(|\<rho\>\<cdot\>|)>=<around*|\<langle\>|\<cdot\>|\<rangle\>><rsub|\<psi\>\<comma\><wide|\<psi\>|\<bar\>>>>
  for which

  <\equation*>
    <around*|{|\<psi\><around*|(|x|)>,\<psi\><around*|(|x<rprime|'>|)>|}>=<around*|{|<wide|\<psi\>|\<bar\>><around*|(|x|)>,<wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>|}>=<around*|{|\<psi\><around*|(|x|)>,<wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>|}>=0
  </equation*>

  <\equation*>
    <around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<psi\>\<comma\><wide|\<psi\>|\<bar\>>>=<around*|\<langle\>|\<psi\><around*|(|x|)>\<psi\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<psi\>\<comma\><wide|\<psi\>|\<bar\>>>=0,<space|2em><around*|\<langle\>|\<psi\><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<psi\>\<comma\><wide|\<psi\>|\<bar\>>>=\<varpi\>\<cal-G\><rsub|1+2\<chi\>><around*|(|x-x<rprime|'>|)>,
  </equation*>

  where <math|<around|{|\<cdot\>,\<cdot\>|}>> is the anticommutator between
  bounded operators, i.e. <math|<around|{|K<rsub|1>,K<rsub|2>|}>=K<rsub|1>K<rsub|2>+K<rsub|2>K<rsub|1>>
  for any bounded operators defined on <math|<with|math-font|Euler|H><rsub|\<psi\>,<wide|\<psi\>|\<bar\>>>>,
  and <math|\<cal-G\><rsub|\<alpha\>>> is the kernel of the operator
  <math|\<cal-I\><rsup|\<alpha\>>> (see Appendix<nbsp><reference|appendix_grasmannian>
  for the definition of fermionic fields and
  Theorem<nbsp><reference|theorem_existence12> for the existence of such
  fields). By Theorem<nbsp><reference|theorem_representation> and
  Remark<nbsp><reference|remark_representation>, these additional fields
  allow to represent the determinant as

  <\multline>
    <tformat|<table|<row|<cell|det<around*|(|I<rsub|<with|math-font|cal|H>>+\<varpi\>f\<partial\><rsup|2>V<around*|(|\<cal-J\><rsub|\<chi\>>w|)>\<cal-I\><rsup|1+2\<chi\>>|)>=>>|<row|<cell|=<around*|\<langle\>|exp<around*|(|<big|int>\<psi\><rsup|i><around*|(|x|)>f<around*|(|x|)>\<partial\><rsup|2><rsub|\<phi\><rsup|i>\<phi\><rsup|j>>V<around*|(|\<varphi\><around*|(|x|)>|)><wide|\<psi\>|\<bar\>><rsup|j><around*|(|x|)>\<mathd\>x|)>|\<rangle\>><rsub|\<psi\>,<wide|\<psi\>|\<bar\>>>.>>>>
  </multline>

  By tensorizing the fermionic Hilbert space
  <math|<with|math-font|Euler|H><rsub|\<psi\>,<wide|\<psi\>|\<bar\>>>> with
  the <math|L<rsup|2>> space of the product measure
  <math|\<gamma\>\<otimes\>\<mu\>> one can realize the fermionic fields
  <math|\<psi\>,<wide|\<psi\>|\<bar\>>> and the Gaussian fields
  <math|\<varphi\>,\<eta\>> as operators on the same Hilbert space
  <math|<with|math-font|Euler|H>> with a state which we denote by
  <math|<around*|\<langle\>|\<cdot\>|\<rangle\>><rsub|\<chi\>>> when this
  does not cause any ambiguity. As a consequence, we have

  <\equation>
    Z<rsub|f><rsup|\<chi\>>\<Xi\><rsub|\<chi\>><around*|(|h|)>=<around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|Q<rsub|\<chi\>><around*|(|V,f|)>|)>|\<rangle\>><rsub|\<chi\>>,<label|eq:exp-V-general>
  </equation>

  with an operator <math|Q<rsub|\<chi\>><around*|(|V,f|)>> given by

  <\eqnarray*>
    <tformat|<table|<row|<cell|Q<rsub|\<chi\>><around*|(|V,f|)>>|<cell|\<assign\>>|<cell|<big|int>\<psi\><around*|(|x|)>f<around*|(|x|)>\<partial\><rsup|2>V<around*|(|\<varphi\><around*|(|x|)>|)><wide|\<psi\>|\<bar\>><around*|(|x|)>\<mathd\>x+>>|<row|<cell|>|<cell|>|<cell|-\<varpi\><around*|\<langle\>|f\<partial\>V<around*|(|\<varphi\>|)>,<around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\>+i\<cal-I\><rsup|\<chi\>>\<eta\>|\<rangle\>>+4<big|int>V<around*|(|\<varphi\><around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x.>>>>
  </eqnarray*>

  The operator <math|Q> satisfies the following important theorem.

  <\theorem>
    <label|th:pol-eq>For all polynomials <math|p,P:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
    and all <math|n\<geqslant\>0> and all <math|\<chi\>\<gtr\>0> we have

    <\equation>
      <around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|P,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>=<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>P<around*|(|\<varphi\><around*|(|0|)>|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>.<label|eq:pol-eq>
    </equation>
  </theorem>

  This theorem is the key to our results and will be proved with the aid of
  supersymmetry in Section <reference|section:supersymmetry>. Going back to
  equation<nbsp><eqref|eq:exp-V-general> a possible strategy would be to
  expand the exponential getting

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|Q<rsub|\<chi\>><around*|(|V,f|)>|)>|\<rangle\>><rsub|\<chi\>>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>0><frac|1|n!><around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|V,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>>>>>><label|eq:expansion>
  </equation>

  and then to use Theorem<nbsp><reference|th:pol-eq> to prove that each
  average on the right hand side is equal to

  <\equation*>
    <around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>V<around*|(|\<varphi\><around*|(|0|)>|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>.
  </equation*>

  Since

  <\equation*>
    <around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>V<around*|(|\<varphi\><around*|(|0|)>|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>=Z<rsub|f><rsup|\<chi\>><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>\<mathd\>\<kappa\><around*|(|y|)>,
  </equation*>

  the equality<nbsp><eqref|eq:main> would be proved by taking the limit
  <math|\<chi\>\<rightarrow\>0>. Unfortunately
  equation<nbsp><eqref|eq:expansion> is not easy to prove since the series on
  the right hand side of<nbsp><eqref|eq:expansion> does not converge
  absolutely for a general <math|V>. For this reason we present below an
  indirect proof of<nbsp><eqref|eq:main>. Given
  Theorem<nbsp><reference|th:pol-eq> we will deduce
  \ Theorem<nbsp><reference|theorem_main1> from it via a sequence of
  successive generalizations.\ 

  <\enumerate-alpha>
    <item>First we consider potentials <math|V> bounded and such that
    <math|<around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsub|\<infty\>>\<less\>m<rsup|2>/2>;

    <item>then the class of <math|V> satisfying
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>> and <math|C>;

    <item>finally those <math|V> satisfying
    only<nbsp><math|V<rsub|\<lambda\>>>.
  </enumerate-alpha>

  <subsection|Bounded potentials>

  <\proposition>
    <label|th:equiv-pol>For all <math|V:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
    bounded such that <math|<around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsub|\<infty\>>\<less\>m<rsup|2>/2>
    and <math|h:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> bounded and
    measurable we have

    <\equation>
      <around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|Q<rsub|\<chi\>><around*|(|V,f|)>|)>|\<rangle\>><rsub|\<chi\>>=<around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|-4\<pi\>V<around*|(|\<varphi\><around*|(|0|)>|)>|)>|\<rangle\>><rsub|\<chi\>><label|eq:exp-V-bounded>
    </equation>

    for <math|\<chi\>\<gtr\>0> small enough.
  </proposition>

  Let us introduce

  <\equation*>
    G<rsub|\<chi\>><around*|(|t|)>\<assign\><around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|t
    Q<rsub|\<chi\>><around*|(|V,f|)>|)>|\<rangle\>><rsub|\<chi\>>,
  </equation*>

  <\equation*>
    H<rsub|\<chi\>><around*|(|t|)>\<assign\><around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|-t
    4\<pi\>V<around*|(|\<varphi\><around*|(|0|)>|)>|)>|\<rangle\>><rsub|\<chi\>>
  </equation*>

  for <math|t\<in\><around*|[|0,1|]>>.

  <\render-proof|Proof of Proposition<nbsp><reference|th:equiv-pol>>
    It is clear that <math|H<rsub|\<chi\>>> is real analytic in
    <math|t\<in\><around*|[|0,1|]>>. By Lemma<nbsp><reference|lemma_chi2>
    below the function <math|G<rsub|\<chi\>><around*|(|t|)>> is real analytic
    in <math|<around*|[|-1,1|]>>. It is enough then to prove
    <math|\<partial\><rsup|n><rsub|t>G<rsub|\<chi\>><around*|(|0|)>=\<partial\><rsup|n><rsub|t>H<rsub|\<chi\>><around*|(|0|)>>
    for any <math|n\<in\>\<bbb-N\>>. Now

    <\equation*>
      \<partial\><rsup|n><rsub|t>G<rsub|\<chi\>><around*|(|0|)>=<around*|\<langle\>|h<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|V,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>,
    </equation*>

    <\equation*>
      \<partial\><rsup|n><rsub|t>H<rsub|\<chi\>><around*|(|0|)>=\<langle\>h<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>V<around*|(|\<varphi\><around*|(|0|)>|)><rsup|n>|)>\<rangle\><rsub|\<chi\>>.
    </equation*>

    By the density polynomials in the space of two-times differentiable
    functions with respect to the Malliavin derivative (see
    <cite|Nualart2006> Corollary<nbsp>1.5.1) we can approximate both
    <math|\<partial\><rsup|n><rsub|t>G<rsub|\<chi\>><around*|(|0|)>> and
    <math|\<partial\><rsup|n><rsub|t>H<rsub|\<chi\>><around*|(|0|)>> with
    expressions of the form <math|<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|P,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>>
    and <math|<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>P<around*|(|\<varphi\><around*|(|0|)>|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>>
    where <math|p,P> are polynomials and therefore conclude
    from<nbsp><eqref|eq:pol-eq> that <math|\<partial\><rsup|n><rsub|t>G<rsub|\<chi\>><around*|(|0|)>=\<partial\><rsup|n><rsub|t>H<rsub|\<chi\>><around*|(|0|)>>
    for all <math|n\<geqslant\>0>.
  </render-proof>

  The following two lemmas prove the claimed analyticity of
  <math|G<rsub|\<chi\>>>.

  <\lemma>
    <label|lemma_chi1>If <math|V> is a bounded potential satisfying the
    Hypothesis<nbsp><math|C>, then <math|exp<around*|(|-t\<delta\><around*|(|U<rsup|\<chi\>>|)>|)>\<in\>L<rsup|1><around*|(|\<mu\>|)>>
    for any <math|<around*|\||t|\|>\<leqslant\>1> and
    <math|\<chi\>\<geqslant\>0> small enough. Furthermore the integral
    <math|<big|int>exp<around*|(|-t\<delta\><around*|(|U<rsup|\<chi\>>|)>|)>\<mathd\>\<mu\>>
    is uniformly bounded for <math|\<chi\>\<in\><around*|[|0,1|]>> and
    <math|t> in the compact subsets of <math|<around*|[|-1,1|]>>.
  </lemma>

  <\proof>
    \ <math|> Under the Hypothesis<nbsp>of the lemma we have that\ 

    <\equation*>
      <around*|\<\|\|\>|\<nabla\>U<rsup|\<chi\>>|\<\|\|\>>\<leqslant\><frac|<around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsub|\<infty\>>|m<rsup|2<around*|(|1+\<chi\>|)>>>,
    </equation*>

    where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>>> is the usual operator
    norm on <math|<with|math-font|cal|L><around*|(|H|)>>.
    Proposition<nbsp>B.8.1 of <cite|Ustunel2000> states that\ 

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|-<frac|1|2>\<delta\><around*|(|K|)>|)>|]>\<leqslant\><around*|(|\<bbb-E\><around*|[|exp<around*|(|<around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>|)><rsup|<frac|1|4>>\<cdot\><around*|(|\<bbb-E\><around*|[|exp<around*|(|<frac|<around*|\<\|\|\>|\<nabla\>K|\<\|\|\>><rsup|2><rsub|2>|<around*|(|1-<around*|\<\|\|\>|\<nabla\>K|\<\|\|\>><rsub|<with|math-font|cal|H>>|)>>|)>|]>|)><rsup|<frac|1|4>>
    </equation*>

    whenever <math|K> is a <math|H-C<rsup|1>> map such that
    <math|<around*|\<\|\|\>|\<nabla\>K|\<\|\|\>>\<less\>1>. Taking <math|K=2t
    U<rsup|\<chi\>>> in the previous inequality we obtain the thesis.
  </proof>

  <\lemma>
    <label|lemma_chi2>The function <math|G<rsub|\<chi\>><around*|(|t|)>> is
    real analytic in <math|<around*|[|-1,1|]>> for
    <math|\<chi\>\<geqslant\>0> small enough.
  </lemma>

  <\proof>
    First of all we have that for any <math|t\<in\>\<bbb-R\>> the map
    <math|r\<rightarrow\>det<rsub|2><around*|(|I+<around*|(|t+r|)>\<nabla\>U<rsup|\<chi\>>|)>=:D<rsub|t><around*|(|r|)>>
    is holomorphic in <math|r> (see<nbsp><cite|Simon2005> Theorem<nbsp>9.3).
    By Cauchy theorem this means that\ 

    <\equation*>
      <around*|\||\<partial\><rsup|n><rsub|t><around*|(|det<rsub|2><around*|(|I+t\<nabla\>U<rsup|\<chi\>>|)>|)>|\|>\<leqslant\><frac|n!*sup<rsub|\<theta\>\<in\>\<bbb-S\><rsup|1>><around*|\||D<rsub|t><around*|(|R
      e<rsup|i\<theta\>>|)>|\|>|R<rsup|n>>.
    </equation*>

    On the other hand we have for any <math|\<chi\>\<in\><around*|[|0,1|]>>

    <\equation*>
      <around*|\||D<rsub|t><around*|(|r|)>|\|>\<leqslant\>exp<around*|(|<frac|1|2><around*|\<\|\|\>|<around*|(|t+r|)>\<nabla\>U<rsup|\<chi\>>|\<\|\|\>><rsup|2><rsub|2>|)>\<leqslant\>exp<around*|(|C<around*|(|t<rsup|2>+<around*|\||r|\|><rsup|2>|)><around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsup|2><rsub|\<infty\>>|)>,
    </equation*>

    where <math|C\<in\>\<bbb-R\><rsub|+>> is some positive constant depending
    on <math|f> but not on <math|V>. Thus we obtain

    <\equation*>
      <around*|\||\<partial\><rsup|n><rsub|t><around*|(|det<rsub|2><around*|(|I+t\<nabla\>U<rsup|\<chi\>>|)>|)>|\|>\<leqslant\><frac|n!exp<around*|(|C<around*|(|t<rsup|2>+<around*|\||R|\|><rsup|2>|)><around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsup|2><rsub|\<infty\>>|)>|R<rsup|n>>.
    </equation*>

    With a similar reasoning we obtain a uniform bound of this kind for
    <math|\<partial\><rsup|n><rsub|t>exp<around*|(|-<frac|1|2><around*|\||t
    U<rsup|\<chi\>>|\|><rsup|2>|)>.> Finally we note that

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|-\<delta\><around*|(|<around*|(|t+r|)>U<rsup|\<chi\>>|)>|)>|]>=<big|sum><frac|<around*|(|-1|)><rsup|n>r<rsup|n>|n!>\<bbb-E\><around*|[|exp<around*|(|-\<delta\><around*|(|t
      U<rsup|\<chi\>>|)>|)><around*|(|\<delta\><around*|(|U<rsup|\<chi\>>|)>|)><rsup|n>|]>.
    </equation*>

    By Lemma<nbsp><reference|lemma_chi1>, we note that\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\||\<bbb-E\><around*|[|\<partial\><rsup|n><rsub|t>e<rsup|-\<delta\><around*|(|<around*|(|t+r|)>U<rsup|\<chi\>>|)>>|]>|\|>>|<cell|=>|<cell|<around*|\||\<bbb-E\><around*|[|e<rsup|-\<delta\><around*|(|<around*|(|t+r|)>U<rsup|\<chi\>>|)>><around*|(|\<delta\><around*|(|U<rsup|\<chi\>>|)>|)><rsup|n>|]>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|\<epsilon\><rsup|n>>\<bbb-E\><around*|[|e<rsup|-\<delta\><around*|(|<around*|(|t+\<epsilon\>|)>U<rsup|\<chi\>>|)>>e<rsup|-\<delta\><around*|(|<around*|(|t-\<epsilon\>|)>U<rsup|\<chi\>>|)>>|]>\<less\>+\<infty\>>>>>
    </eqnarray>

    for any <math|<around*|\||t|\|>\<leqslant\>1> and
    <math|0\<less\>\<epsilon\>\<less\><frac|m<rsup|2+2\<chi\>>|2<around*|\<\|\|\>|\<partial\><rsup|2>V|\<\|\|\>><rsub|\<infty\>>>-<around*|\||t|\|>.>
    Using the previous inequality it follows that
    <math|G<rsub|\<chi\>><around*|(|t|)>> is real analytic in the required
    interval.\ 
  </proof>

  <\proposition>
    <label|proposition_chi>We have that <math|G<rsub|0><around*|(|t|)>=H<rsub|0><around*|(|t|)>>
    for <math|t\<in\><around*|[|-1,1|]>.>
  </proposition>

  <\proof>
    By Proposition <reference|th:equiv-pol>, we need only to prove that
    <math|G<rsub|\<chi\>><around*|(|t|)>\<rightarrow\>G<rsub|0><around*|(|t|)>>
    as <math|\<chi\>\<rightarrow\>0>. Since <math|det<rsub|2>>,
    <math|\<delta\>>, <math|<around*|\||\<cdot\>|\|><rsub|\<cal-H\>>> are
    continuous with respect to the natural norm of <math|\<cal-H\>> and the
    Hilbert-Schmidt norm on <math|\<cal-H\>\<otimes\>\<cal-H\>>
    (see<nbsp><cite|Simon2005> Theorem<nbsp>9.2 for the continuity of
    <math|det<rsub|2>> and<nbsp><cite|Nualart2006> Proposition<nbsp>1.5.4 for
    the continuity of <math|\<delta\>>), and since
    <math|exp<around*|(|-\<delta\><around*|(|t U<rsup|\<chi\>>|)>|)>> is
    bounded uniformly in <math|L<rsup|p>> (for <math|p> small enough) we only
    \ have to prove that, for <math|\<chi\>\<rightarrow\>0>,
    <math|U<rsup|\<chi\>><around*|(|w|)>\<rightarrow\>U<around*|(|w|)>> in
    <math|\<cal-H\>> and <math|\<nabla\>U<rsup|\<chi\>><around*|(|w|)>\<rightarrow\>\<nabla\>U<around*|(|w|)>>
    in <math|\<cal-H\>\<otimes\>\<cal-H\>> for almost every
    <math|w\<in\>\<cal-W\>>. We present only the proof of the second
    convergence, the proof of the first one being simpler and similar.

    We have that

    <\equation*>
      \<nabla\>U<rsup|\<chi\>><around*|(|w|)><around*|[|h|]>=<with|math-font|cal|I><rsup|\<chi\>><around*|(|f
      \<partial\><rsup|2>V<around*|(|<with|math-font|cal|J><rsub|\<chi\>>w|)>\<cdot\><with|math-font|cal|J><rsub|\<chi\>>h|)>,
    </equation*>

    thus proving the convergence of <math|\<nabla\>U<rsup|\<chi\>><around*|(|w|)>>
    in <math|\<cal-H\>\<otimes\>\<cal-H\>> is equivalent to proving the
    convergence of <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1-\<chi\>>>
    to <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> in
    <math|\<cal-H\>\<otimes\>\<cal-H\>> and the convergence of <math|f
    \<partial\><rsup|2>V<around*|(|<with|math-font|cal|J><rsub|\<chi\>>w|)>>
    to <math|f \<partial\><rsup|2>V<around*|(|<with|math-font|cal|I>w|)>> in
    <math|C<rsup|0><around*|(|\<bbb-R\><rsup|2>|)>>. The first convergence
    follows from a direct computation using the Fourier transform of this
    operators. The second convergence follows from the fact that <math|V> is
    smooth with bounded derivatives, <math|f> decays exponentially at
    infinity and <math|<with|math-font|cal|J><rsub|\<chi\>>w> converges to
    <math|<with|math-font|cal|I>w> pointwise and uniformly on compact sets
    since <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-\<chi\>>\<rightarrow\>id<rsub|L<rsup|2>>>,
    weakly as bounded operator on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>
    and <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>> is a compact
    operator from <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> into
    <math|C<rsup|0><rsub|loc><around*|(|\<bbb-R\><rsup|2>|)>>.
  </proof>

  <subsection|Potentials satisfying Hypothesis <math|V<rsub|\<lambda\>>> and
  <math|C>>

  \;

  Let <math|V<rsub|B>> denote a bounded smooth potential with all its
  derivatives bounded. Introduce the following equation for
  <math|\<phi\><rsub|t>=<wide|\<phi\>|\<bar\>><rsub|t>+\<cal-I\>\<xi\>>:

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)><wide|\<phi\>|\<bar\>><rsub|t>+t f
    \<partial\>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>+\<cal-I\>\<xi\>|)>=0<label|equationanalytic1>.
  </equation>

  Denote by <math|\<lambda\><rsub|->> the infimum on
  <math|y\<in\>\<bbb-R\><rsup|n>> over the eigenvalues of the <math|y>
  dependent matrix <math|<around*|(|\<partial\><rsup|2>V<rsub|B><around*|(|y|)>|)>>,
  and with <math|\<lambda\><rsub|+>> the supremum on
  <math|y\<in\>\<bbb-R\><rsup|n>> over the eigenvalues of the same matrix.\ 

  For <math|t\<in\><around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>
  >we have that equation <eqref|equationanalytic1> has an unique solution
  that, by the Implicit Function Theorem, is infinitely differentiable with
  respect to <math|t> when <math|V<rsub|B>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|n>|)>>.
  Define the formal series

  <\equation>
    S<rsub|t><around*|(|r|)>\<assign\><big|sum><rsub|k\<geqslant\>1><frac|sup<rsub|x\<in\>\<bbb-R\><rsup|2>>
    <around*|\||\<partial\><rsup|k><rsub|t><wide|\<phi\>|\<bar\>><rsub|t><around*|(|x|)>|\|>|k!>r<rsup|k>.<label|equationserie1>
  </equation>

  \;

  <\lemma>
    <label|lemma_serie1>Suppose that <math|V<rsub|B>> is a bounded real
    valued function with all derivatives bounded such that\ 

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|k>V<rsub|B>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>C<rsup|k>k!,
    </equation*>

    where the norm is the one induced by the identification of
    <math|\<partial\><rsup|n>V<rsub|B>> as a multilinear operator and for
    some <math|C\<in\>\<bbb-R\><rsub|+>>, then the <math|r> power series
    <math|S<rsub|t><around*|(|r|)>> is holomorphic for any
    <math|t\<in\><around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>.>
    Furthermore the radius of convergence of <math|S<rsub|t><around*|(|r|)>>
    can be chosen uniformly for <math|t> in compact subsets of
    <math|<around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>.>
  </lemma>

  <\proof>
    We define the following functions\ 

    <\equation*>
      <wide|V|\<bar\>><rsup|1><around*|(|r|)>\<assign\><big|sum><rsub|n\<geqslant\>0><frac|<around*|\<\|\|\>|\<partial\><rsup|k+1>V<rsub|B>|\<\|\|\>><rsub|\<infty\>>|k!>r<rsup|k>,<space|2em><wide|V|\<bar\>><rsup|2><around*|(|r|)>\<assign\><big|sum><rsub|n\<geqslant\>0><frac|<around*|\<\|\|\>|\<partial\><rsup|k+2>V<rsub|B>|\<\|\|\>><rsub|\<infty\>>|k!>r<rsup|k>.
    </equation*>

    We have that the partial derivative <math|\<partial\><rsup|k><rsub|t><wide|\<phi\>|\<bar\>><rsub|t>>
    solves the following equation

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|(|m<rsup|2>-\<Delta\>|)>\<partial\><rsup|k><rsub|t><wide|\<phi\>|\<bar\>>+t
      \<partial\><rsup|2>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>\<cdot\>\<partial\><rsub|t><rsup|k><wide|\<phi\>|\<bar\>><rsub|t>>|<cell|=>|<cell|-\<partial\><rsup|k-1><rsub|t><around*|(|\<partial\>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>+t
      \<partial\><rsup|2>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>\<cdot\>\<partial\><rsub|t><wide|\<phi\>|\<bar\>><rsub|t>|)>+>>|<row|<cell|>|<cell|>|<cell|+t
      \<partial\><rsup|2>V<rsub|B><around|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>\<cdot\>\<partial\><rsub|t><rsup|k><wide|\<phi\>|\<bar\>><rsub|t>>>>>
    </eqnarray>

    Using a reasoning similar to the one of
    Lemma<nbsp><reference|lemma_bound>, it is easy to prove that\ 

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|k><rsub|t><wide|\<phi\>|\<bar\>><rsub|t>|\<\|\|\>><rsub|\<infty\>>\<leqslant\><frac|<around*|\<\|\|\>|-\<partial\><rsup|k-1><rsub|t><around*|(|\<partial\>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>+t
      \<partial\><rsup|2>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>\<cdot\>\<partial\><rsub|t><wide|\<phi\>|\<bar\>><rsub|t>|)>+t
      \<partial\><rsup|2>V<rsub|B><around*|(|<wide|\<phi\>|\<bar\>><rsub|t>|)>\<cdot\>\<partial\><rsub|t><rsup|k><wide|\<phi\>|\<bar\>><rsub|t>|\<\|\|\>><rsub|\<infty\>>|m<rsup|2>-<around*|\||t|\|><around*|(|\<lambda\><rsub|sign<around*|(|t|)>>\<wedge\>0|)>>,
    </equation*>

    where it is important to note that the right hand side of the previous
    inequality depends only on the derivatives of order at most <math|k-1>.
    The previous inequality and the method of majorants (see
    <cite|Van2003majorants>) of holomorphic functions permit to get the
    following differential inequality for <math|S<rsub|t><around*|(|r|)>>

    <\equation>
      <around*|(|m<rsup|2>-<around*|\||t|\|><around*|(|\<lambda\><rsub|sign<around*|(|t|)>>\<wedge\>0|)>-r
      <wide|V|\<bar\>><rsup|2><around*|(|S<rsub|t><around*|(|r|)>|)>|)>\<partial\><rsub|r><around*|(|S<rsub|t>|)><around*|(|r|)>\<leqslant\><wide|V|\<bar\>><rsup|1><around*|(|S<rsub|t><around*|(|r|)>|)>.<label|equationmajorant>
    </equation>

    From the previous inequality we obtain that
    <math|S<rsub|t><around*|(|r|)>> is majorized by the holomorphic function
    <math|F<rsub|t><around*|(|r|)>> that is the solution of the differential
    equation <eqref|equationmajorant> (where the symbol <math|\<leqslant\>>
    is replaced by <math|=>) depending parametrically on <math|t> with
    initial condition <math|F<rsub|t><around*|(|0|)>=0>. Since
    <math|F<rsub|t><around*|(|r|)>> is majorized by
    <math|F<rsub|k><around*|(|r|)>> or by <math|F<rsub|-k><around*|(|r|)>> if
    <math|<around*|\||t|\|>\<leqslant\>k> the thesis follows.\ 
  </proof>

  <\remark>
    <label|remark_serie1>An example of potential satisfying the hypotheses of
    Lemma<nbsp><reference|lemma_serie1> is given by the family of
    trigonometric polynomials in <math|\<bbb-R\><rsup|n>>.
  </remark>

  <\lemma>
    <label|lemma_serie2>Under the hypotheses of
    Lemma<nbsp><reference|lemma_serie1> with <math|V=V<rsub|B>> and assuming
    that <math|h> is an entire function we have that
    <math|G<rsub|0><around*|(|t|)>=H<rsub|0><around*|(|t|)>> for any
    <math|t\<in\><around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>>.
    In other words the thesis of Theorem<nbsp><reference|theorem_main1><math|>
    holds if <math|\<lambda\>=0>, <math|V<rsub|B>> satisfies
    Hypothesis<nbsp>C as well as the hypotheses of
    Lemma<nbsp><reference|lemma_serie1>.
  </lemma>

  <\proof>
    By Proposition<nbsp><reference|proposition_chi> we need only to prove
    that <math|G<rsub|0>> is real analytic in the required set. By
    Corollary<nbsp><reference|corollary_uniqueness2> we have that\ 

    <\equation*>
      G<rsub|0><around*|(|t|)>=\<bbb-E\><around*|[|h<around*|(|\<cal-I\>\<xi\><around*|(|0|)>+<wide|\<phi\>|\<bar\>><rsub|t><around*|(|0|)>|)>e<rsup|4<big|int>t
      V<rsub|B><around*|(|\<cal-I\>\<xi\><around*|(|x|)>+<wide|\<phi\>|\<bar\>><rsub|t><around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x>|]>.
    </equation*>

    Then the thesis follows from Lemma<nbsp><reference|lemma_serie1> and the
    analyticity of <math|h> and of the exponential.
  </proof>

  Let <math|V> be a potential satisfying the
  Hypothesis<nbsp><math|V<rsub|\<lambda\>>> then there exist <math|V<rsub|B>>
  such that <math|V=V<rsub|B>+\<lambda\>V<rsub|U>> and we define

  <\equation*>
    V<rsub|t,\<lambda\>>=t V<rsub|B>+\<lambda\>V<rsub|U>,
  </equation*>

  for any <math|t\<in\>\<bbb-R\>>. Denote by <math|U<rsub|t,\<lambda\>>> the
  corresponding map from <math|\<cal-W\>> into <math|\<cal-H\>>. Let
  <math|h:\<bbb-R\>\<rightarrow\>\<bbb-R\>> be a continuous bounded function.
  We write\ 

  <\equation*>
    G<rsub|0,\<lambda\>><around*|(|t|)>\<assign\><big|int><rsub|<with|math-font|cal|W>>h<around*|(|<with|math-font|cal|I>w<around*|(|0|)>|)>det<rsub|2><around*|(|I<rsub|\<cal-H\>>+\<nabla\>U<rsub|t,\<lambda\>>|)>\<times\>
  </equation*>

  <\equation*>
    \<times\>exp<around*|(|-\<delta\><around*|(|U<rsub|t,\<lambda\>>|)>-<frac|1|2>\<\|\|\>U<rsub|t,\<lambda\>>\<\|\|\><rsup|2><rsub|\<cal-H\>>+4<big|int><rsub|\<bbb-R\><rsup|2>>V<rsub|t,\<lambda\>><around*|(|<with|math-font|cal|I>w<around*|(|x|)>|)>f<rprime|'><around*|(|x|)>\<mathd\>x|)>\<mathd\>\<mu\>
  </equation*>

  and

  <\equation*>
    H<rsub|0,\<lambda\>><around*|(|t|)>\<assign\>Z<rsub|f><big|int><rsub|\<bbb-R\><rsup|n>>h<around*|(|y|)>exp<around*|(|-4\<pi\><around*|(|m<rsup|2><frac|<around*|\||y|\|><rsup|2>|2>+t
    V<rsub|B><around*|(|y|)>+\<lambda\>V<rsub|U><around*|(|y|)>|)>|)>\<mathd\>y.
  </equation*>

  It is evident that the thesis of Theorem<nbsp><reference|theorem_main1> is
  equivalent to prove that

  <\equation*>
    G<rsub|0,\<lambda\>><around*|(|t|)>=H<rsub|0,\<lambda\>><around*|(|t|)>
  </equation*>

  for any bounded potential <math|V<rsub|B>>, any <math|h> continuous and
  bounded and any <math|t\<in\><around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>>.
  This fact is the result of the next proposition.

  <\proposition>
    <label|proposition_serie3>Under Hypothesis<nbsp><math|V<rsub|\<lambda\>>>
    we have that <math|G<rsub|0,\<lambda\>><around*|(|t|)>=H<rsub|0,\<lambda\>><around*|(|t|)>>
    for any <math|t\<in\><around*|(|-<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|+>\<wedge\>0|\|>>,<frac|m<rsup|2>|<around*|\||\<lambda\><rsub|->\<wedge\>0|\|>>|)>>.
    In other words the thesis of Theorem<nbsp><reference|theorem_main1><math|>
    holds if <math|V> satisfies also Hypothesis<nbsp>C.
  </proposition>

  <\proof>
    By Lemma<nbsp><reference|lemma_serie2> we know that
    Theorem<nbsp><reference|theorem_main1> holds for any <math|\<lambda\>=0>
    and for any bounded potential satisfying Hypothesis<nbsp>C and the
    hypothesis of Lemma<nbsp><reference|lemma_serie1>. Thus if we are able to
    approximate any potential <math|V> satisfying
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>> and Hypothesis<nbsp>C by
    potentials of the form requested by Lemma<nbsp><reference|lemma_serie2>
    the thesis is proved.

    We can use the methods of the proof of
    Lemma<nbsp><reference|lemma_reduction3> for approximating a potential
    <math|V> satisfying Hypothesis<nbsp><math|V<rsub|\<lambda\>>> by a
    sequence of potentials <math|V<rsub|B,N>> satisfying the hypothesis of
    Lemma<nbsp><reference|lemma_serie1>. More in detail, using the notations
    of Lemma<nbsp><reference|lemma_reduction3>, we have that the sequence of
    functions <math|V<rsup|N>> is composed by smooth, bounded functions and,
    if <math|V> satisfies Hypothesis<nbsp><math|V<rsub|\<lambda\>>>, they are
    identically equal to <math|N> outside a growing sequence of squares
    <math|Q<rsub|N>\<subset\>\<bbb-R\><rsup|2>>. This means that
    <math|V<rsup|N,p>>, which is the periodic extension of <math|V<rsup|N>>
    outside the square <math|Q<rsub|N>>, is a smooth function for any
    <math|N\<in\>\<bbb-N\>>. Since <math|V<rsup|N,p>> is periodic it can be
    approximated with any precision we want by a trigonometric polynomial
    <math|P<rsup|N>>. Furthermore since <math|V> satisfies Hypothesis<nbsp>C,
    also <math|V<rsup|N,p>> satisfies Hypothesis<nbsp>C and we can choose the
    trigonometric polynomial <math|P<rsup|N>> satisfying Hypothesis<nbsp>C
    too. In this way we construct a sequence of potentials
    <math|V<rsub|B,N>=P<rsup|N>> satisfying the hypotheses of
    Lemma<nbsp><reference|lemma_serie1> and converging to <math|V> uniformly
    on compact subsets of <math|\<bbb-R\><rsup|n>>. Thus the thesis follows
    from Lemma<nbsp><reference|lemma_reduction1>,
    Lemma<nbsp><reference|lemma_reduction2>,
    Corollary<nbsp><reference|corollary_uniqueness2> and the fact that the
    functions of the form <math|L<around*|(|\<cal-I\>\<xi\><around*|(|0|)>+<wide|\<phi\>|\<bar\>><rsub|t><around*|(|0|)>|)>>,
    where <math|L> is an entire function, are dense in the set of measurable
    functions in <math|\<cal-I\>\<xi\><around*|(|0|)>+<wide|\<phi\>|\<bar\>><rsub|t><around*|(|0|)>>
    with respect to the <math|L<rsup|p><around*|(|\<mu\>|)>> norm.
  </proof>

  <subsection|Potentials satisfying only Hypothesis
  <math|V<rsub|\<lambda\>>>>

  <\lemma>
    <label|theorem_det>Under the Hypothesis<nbsp><math|V<rsub|\<lambda\>>> we
    have <math|det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>\<in\>L<rsup|\<infty\>><around*|(|\<mu\>|)>>.
  </lemma>

  <\proof>
    We follow the same reasoning proposed in<nbsp><cite|Klein1984> for
    polynomials. First of all, by the invariance property of the determinant
    with respect to conjugation, we have that

    <\equation*>
      det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>=det<rsub|2><around*|(|I+O<around*|(|w|)>|)>
    </equation*>

    where <math|O<around*|(|w|)>> is the selfadjoint operator given by

    <\equation>
      O<rsup|i><rsub|j><around*|(|w|)><around*|[|h|]>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-<frac|1|2>><around|(|f\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|j>><rsup|2>V<around*|(|\<cal-I\>w|)>\<cdot\><around*|(|m<rsup|2>-\<Delta\>|)><rsup|-<frac|1|2>>h|)>.<label|equationdet1>
    </equation>

    Since <math|V> satisfies the Hypothesis<nbsp>QC the eigenvalues of the
    symmetric matrix <math|\<partial\><rsup|2>V<around*|(|y|)>> (where
    <math|y\<in\>\<bbb-R\><rsup|n>>) are bounded from below. Furthermore we
    can write the matrix <math|\<partial\><rsup|2>V<around*|(|y|)>> as the
    difference of two commuting matrices <math|\<partial\><rsup|2>V<around*|(|y|)>=V<rsub|+><around*|(|y|)>-V<rsub|-><around*|(|y|)>>
    where <math|V<rsub|+><around*|(|y|)>,V<rsub|-><around*|(|y|)>> are
    symmetric, they have only eigenvalues greater or equal to zero and
    <math|ker V<rsub|+><around*|(|y|)>\<cap\>ker
    V<rsub|-><around*|(|y|)>=<around*|{|0|}>>. We denote by
    <math|O<rsup|+>,O<rsup|->> the two operators defined as <math|O> in
    equation <eqref|equationdet1> replacing <math|\<partial\><rsup|2>V> by
    <math|V<rsub|+>> and <math|V<rsub|->> respectively. Obviously
    <math|O<rsup|+>> and <math|O<rsup|->> are positive definite and
    <math|O=O<rsup|+>-O<rsup|->>. By Lemma<nbsp>3.3 <cite|Klein1984> we have
    that\ 

    <\equation*>
      <around*|\||det<rsub|2><around*|(|I+O<around*|(|w|)>|)>|\|>\<leqslant\>exp<around*|(|2<around*|\<\|\|\>|O<rsup|-><around*|(|w|)>|\<\|\|\>><rsup|2><rsub|2>|)>.
    </equation*>

    Using a reasoning similar to the one of
    Proposition<nbsp><reference|proposition_C1H> and the fact that, under the
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>>, the minimum eigenvalue
    <math|\<lambda\><around*|(|y|)>> of <math|\<partial\><rsup|2>V<around*|(|y|)>>
    has a finite infimum <math|\<lambda\><rsub|<rsub|->>> that is the same as
    the one for <math|V<rsub|->> we obtain

    <\equation*>
      <around*|\||det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>|\|>=<around*|\||det<rsub|2><around*|(|I+O<around*|(|w|)>|)>|\|>\<leqslant\>exp<around*|(|C
      \<lambda\><rsub|0><around*|\<\|\|\>|f|\<\|\|\>><rsub|2><rsup|2>|)>
    </equation*>

    for some positive constant <math|C>. In particular we have
    <math|det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>\<in\>L<rsup|\<infty\>><around*|(|\<mu\>|)>.>
  </proof>

  In order to prove that <math|exp<around*|(|-\<delta\><around*|(|U|)>|)>\<in\>L<rsup|p><around*|(|\<mu\>|)>>
  we split <math|U> into two pieces. First of all if
  <math|\<lambda\><around*|(|y|)>> is the minimum eigenvalue of
  <math|\<partial\><rsup|2>V<around*|(|y|)>> we recall that
  <math|\<lambda\><rsub|->=inf<rsub|y\<in\>\<bbb-R\><rsup|n>>\<lambda\><around*|(|y|)>>.
  Moreover we shall set

  <\equation*>
    <wide|U|\<bar\>>\<assign\>U-<around*|(|\<lambda\><rsub|->\<wedge\>0|)>f*\<cal-I\><around*|(|w|)>,
  </equation*>

  and <math|<wide|U|^>\<assign\>U-<wide|U|\<bar\>>>. We also set
  <math|W:=V+<frac|\<lambda\><rsub|->|2><around*|\||y|\|><rsup|2>>. We
  introduce a useful approximation of <math|<wide|U|\<bar\>><around*|(|w|)>>
  for proving Theorem<nbsp><reference|lemma_Lp>. Let <math|P<rsub|n>> the
  projection of an <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>> function
  on the momenta less then <math|n>, i.e.

  <\equation*>
    P<rsub|n><around*|(|h|)>=<big|int><rsub|<around*|\||k|\|>\<less\>n>e<rsup|i
    k\<cdot\>x><wide|h|^><around*|(|k|)>\<mathd\>k,
  </equation*>

  where <math|<wide|h|^>> is the Fourier transform of <math|h> defined on
  <math|\<bbb-R\><rsup|2>>. We can uniquely extend the operator
  <math|P<rsub|n>> to all tempered distributions. In this way we define
  <math|U<rsub|n><around*|(|w|)>> as

  <\equation>
    U<rsub|n><around*|(|w|)>\<assign\>P<rsub|n><around*|[|f\<partial\>V<around*|(|\<cal-I\>P<rsub|n>w|)>|]>
    <label|equationLp1>,
  </equation>

  where <math|w\<in\><with|math-font|cal|W>>. We shall denote by
  <math|<wide|U|\<bar\>><rsub|n>> the expression corresponding to
  <eqref|equationLp1> where <math|V> is replaced by <math|W>.

  <\lemma>
    <label|lemma_inequality2>Under the Hypothesis<nbsp><math|V<rsub|\<lambda\>>>
    there exist two positive constants <math|C,\<alpha\>> independent on
    <math|p\<geqslant\>2> and <math|n\<in\>\<bbb-N\>> such that\ 

    <\equation>
      \<bbb-E\><around*|[|<around*|\||\<delta\><around*|(|<wide|U|\<bar\>><rsub|n>-<wide|U|\<bar\>>|)>|\|><rsup|p>|]>\<leqslant\>C<around*|(|p-1|)><rsup|2p>n<rsup|-\<alpha\>>,<label|equationLp2>
    </equation>

    for some constant <math|C\<gtr\>0>. Furthermore a similar bound holds
    also for <math|\<bbb-E\><around*|[|<around*|\||\<\|\|\>\<nabla\>U<rsub|n>\<\|\|\><rsup|2><rsub|2>-\<\|\|\>\<nabla\>U\<\|\|\><rsup|2><rsub|2>|\|><rsup|p>|]>>
    and <math|\<bbb-E\><around*|[|<around*|\||<around*|\<\|\|\>|\<cal-I\>w\<\|\|\><rsup|2><rsub|\<cal-H\>>-\<\|\|\>P<rsub|n><around*|(|\<cal-I\>w|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|\|><rsup|p>|]>>.
  </lemma>

  <\proof>
    First of all we write <math|<wide|U|\<bar\>>=U<rsub|B>+<wide|U|\<bar\>><rsub|U>>
    where <math|U<rsub|B>=f \<partial\>V<rsub|B><around*|(|\<cal-I\>w|)>>,
    and we consider the corresponding decomposition for
    <math|<wide|U|\<bar\>><rsub|n>>. If we prove that an inequality analogous
    to <eqref|equationLp2> holds for <math|U<rsub|B>-U<rsub|B,n>> and
    <math|<wide|U|\<bar\>><rsub|U>-<wide|U|\<bar\>><rsub|U,n>> separately
    then the inequality <eqref|equationLp2> holds.

    In order to prove the lemma we use the following inequality (proven in
    <cite|Ustunel2000> Proposition<nbsp>B.8.1)

    <\equation>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|[|cosh<around*|(|<frac|<sqrt|\<rho\>>|2<sqrt|2>>\<delta\><around*|(|K|)>|)>|]>\<leqslant\>>|<cell|<around*|(|\<bbb-E\><around*|[|exp<around*|(|\<rho\><around*|\<\|\|\>|K|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>|)><rsup|<frac|1|4>>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|\<bbb-E\><around*|[|exp<around*|(|<frac|\<rho\>|1-\<rho\>c><around*|\<\|\|\>|\<nabla\>K|\<\|\|\>><rsup|2><rsub|2>|)>|]>|)><rsup|<frac|1|4>>>>>>
      </aligned>

      <label|equationinequalitynew>
    </equation>

    that holds when <math|<around*|\<\|\|\>|\<nabla\>K|\<\|\|\>><rsup|2><rsub|2>\<in\>L<rsup|\<infty\>>>,
    <math|<around*|\<\|\|\>|\<nabla\>K|\<\|\|\>>\<leqslant\>c\<less\>1> and
    <math|0\<leqslant\>\<rho\>\<less\><frac|1|2c<rsup|2>>>. Putting
    <math|K=<wide|\<epsilon\>|\<bar\>><around*|(|U<rsub|B>-U<rsub|B,n>|)>>
    for <math|<wide|\<epsilon\>|\<bar\>>> small enough, since
    <math|<around*|\<\|\|\>|\<nabla\><around*|(|U<rsub|B,n>-U<rsub|B>|)>|\<\|\|\>><rsup|2><rsub|2>,\<\|\|\>\<nabla\><around*|(|U<rsub|B,n>-U<rsub|B>|)>\<\|\|\>\<in\>L<rsup|\<infty\>>>
    with a bound uniform in <math|n>, we have that

    <\equation>
      <\aligned>
        <tformat|<table|<row|<cell|\<bbb-E\><around*|[|cosh<around*|(|\<epsilon\>\<delta\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|)>|]>\<leqslant\>>|<cell|<around*|(|\<bbb-E\><around*|[|exp<around*|(|\<epsilon\><rprime|'><around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>|)><rsup|<frac|1|4>>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|\<bbb-E\><around*|[|exp<around*|(|\<epsilon\><rprime|'><around*|\<\|\|\>|\<nabla\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|\<\|\|\>><rsup|2><rsub|2>|)>|]>|)>,>>>>
      </aligned>

      <label|equationLp3>
    </equation>

    for suitable <math|\<epsilon\>,\<epsilon\><rprime|'>\<gtr\>0> and for all
    <math|n\<in\>\<bbb-N\>>. First of all we want to give a bound for the
    right hand side of <eqref|equationLp3> providing a precise convergence
    rate to the constant 1 of the upper bound for the right hand side as
    <math|n\<rightarrow\>+\<infty\>>. We first note that

    <\equation>
      \<bbb-E\><around*|[|exp<around*|(|\<epsilon\><rprime|'><around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|)>|]>=<big|sum><rsub|k=1><rsup|\<infty\>><frac|\<epsilon\><rprime|'><rsup|k>|k!>\<bbb-E\><around*|[|<around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2k><rsub|\<cal-H\>>|]>.<label|equationLp4>
    </equation>

    Using a reasoning like the one in the proof of
    Proposition<nbsp><reference|proposition_C1H> we have that\ 

    <\equation*>
      <around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>\<lesssim\><around*|\<\|\|\>|\<partial\>V<rsub|B>|\<\|\|\>><rsup|2><rsub|\<infty\>><around*|\<\|\|\>|Q<rsub|n><around*|(|f|)>|\<\|\|\>><rsub|\<cal-H\>><rsup|2>+<around*|\<\|\|\>|\<partial\><rsup|2>V<rsub|B>|\<\|\|\>><rsup|2><rsub|\<infty\>><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|f<around*|(|x|)>Q<rsub|n><around*|(|\<cal-I\>w|)><around*|(|x|)>|)><rsup|2>\<mathd\>x,
    </equation*>

    where <math|Q<rsub|n>=I-P<rsub|n>>. From the previous inequality and the
    hypercontractivity of Gaussian random fields we obtain that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2k><rsub|\<cal-H\>>|]>>|<cell|\<lesssim\>>|<cell|k<around*|(|<around*|\<\|\|\>|Q<rsub|n><around*|(|f|)>|\<\|\|\>><rsup|2k><rsub|\<cal-H\>>+<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|x|)><rsup|k>\<bbb-E\><around*|[|<around*|(|Q<rsub|n><around*|(|\<cal-I\>w|)><around*|(|x|)>|)><rsup|2>|]>\<mathd\>x|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|k
      <around*|\<\|\|\>|Q<rsub|n><around*|(|f|)>|\<\|\|\>><rsup|2k><rsub|\<cal-H\>>+k
      <around*|(|2k-1|)><rsup|k><around*|\<\|\|\>|f<rsup|k>|\<\|\|\>><rsub|1>\<bbb-E\><around*|[|<around*|(|Q<rsub|n><around*|(|\<cal-I\>w|)><around*|(|x|)>|)><rsup|2>|]><rsup|k>,>>>>
    </eqnarray*>

    where the constants implied by the symbol <math|\<lesssim\>> do not
    depend on <math|k>. The right hand side converges then for
    <math|n\<rightarrow\>+\<infty\>> to 1 as we have announced. Using the
    Fourier transform, the fact that <math|f> is a Schwartz function, and the
    fact that <math|\<cal-I\>w> is equivalent to a white noise transformed by
    the operator <math|<around*|(|m<rsup|2>-\<Delta\>|)>> it is simple to
    obtain that <math|<around*|\<\|\|\>|Q<rsub|n><around*|(|f|)>|\<\|\|\>><rsup|2>,\<bbb-E\><around*|[|<around*|(|Q<rsub|n><around*|(|\<cal-I\>w|)><around*|(|x|)>|)><rsup|2>|]>\<lesssim\><frac|1|n<rsup|2>>.>
    Then using the fact that <math|<around*|(|2k-1|)><rsup|k>\<lesssim\>C<rsub|1><rsup|k>k!>
    and inserting the previous inequality in equation <eqref|equationLp4> we
    obtain

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<epsilon\><rprime|'><around*|\<\|\|\>|U<rsub|B>-U<rsub|B,n>|\<\|\|\>><rsup|2>|)>|]>\<leqslant\>1+C<rsub|3><frac|<frac|\<epsilon\><rprime|'>|n<rsup|2>>|<around*|(|1-<frac|C<rsub|2>\<epsilon\><rprime|'>|n<rsup|2>>|)><rsup|2>>,
    </equation*>

    that holds when <math|\<epsilon\><rprime|'>\<gtr\>0> is small enough and
    for two positive constants <math|C<rsub|2>,C<rsub|3>>. Using similar
    methods it is possible to prove a similar estimate for
    <math|\<bbb-E\><around*|[|exp<around*|(|\<epsilon\><rprime|'><around*|\<\|\|\>|\<nabla\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|\<\|\|\>><rsup|2><rsub|2>|)>|]>>.
    Inserting these estimates in the inequality <eqref|equationLp3>, we
    obtain

    <\equation>
      \<bbb-E\><around*|[|cosh<around*|(|\<epsilon\>\<delta\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|)>|]>-1\<lesssim\><frac|\<epsilon\><rprime|'>|n<rsup|2>>,<label|equationLp5>
    </equation>

    where the constants implied by the symbol <math|\<lesssim\>> do not
    depend on <math|n> and on <math|\<epsilon\><rprime|'>>, when
    <math|\<epsilon\><rprime|'>> is smaller than a suitable
    <math|\<epsilon\><rprime|'><rsub|0>\<gtr\>0>. Using the inequality
    <eqref|equationLp5> we obtain that

    <\multline>
      <tformat|<table|<row|<cell|<big|sum><rsub|k,n=1><rsup|+\<infty\>><frac|n<rsup|1/2>\<epsilon\><rsup|2k>|<around*|(|2k|)>!>\<bbb-E\><around*|[|<around*|(|\<delta\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|)><rsup|2k>|]>=>>|<row|<cell|=<big|sum><rsub|n=1><rsup|+\<infty\>>n<rsup|<frac|1|2>><around*|(|\<bbb-E\><around*|[|cosh<around*|(|\<epsilon\>\<delta\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|)>|]>-1|)>\<lesssim\><big|sum><rsub|n=1><rsup|\<infty\>><frac|\<epsilon\><rprime|'>|n<rsup|<frac|3|2>>>\<less\>+\<infty\>.>>>>
    </multline>

    Since the terms of an absolutely convergent series are bounded we obtain
    <math|>

    <\equation*>
      \<bbb-E\><around*|[|<around*|(|\<delta\><around*|(|U<rsub|B>-U<rsub|B,n>|)>|)><rsup|2k>|]>\<lesssim\><frac|<around*|(|2k|)>!|\<epsilon\><rsup|2k>n<rsup|<frac|1|2>>>\<lesssim\><around*|(|2k-1|)><rsup|4k>n<rsup|-<frac|1|2>>.
    </equation*>

    Using Young inequality we obtain that the inequality <eqref|equationLp2>
    holds for any <math|p\<geqslant\>2>. The estimate for
    <math|\<delta\><around*|(|<wide|U|\<bar\>><rsub|U>-<wide|U|\<bar\>><rsub|U,n>|)>>
    follows from the fact that <math|<wide|U|\<bar\>><rsub|U>> is a
    polynomial of at most third degree and from hypercontractivity estimates
    for polynomial expressions of Gaussian random fields.

    The result for <math|<around*|\<\|\|\>|\<nabla\>U|\<\|\|\>><rsup|2><rsub|2>-<around*|\<\|\|\>|\<nabla\>U<rsub|n>|\<\|\|\>><rsup|2><rsub|2>>
    can be proved using the same decomposition of <math|U> and
    <math|U<rsub|n>> and following a similar reasoning. The result for
    <math|><math|\<bbb-E\><around*|[|<around*|\||<around*|\<\|\|\>|f\<cal-I\>w\<\|\|\><rsup|2><rsub|\<cal-H\>>-\<\|\|\>f
    P<rsub|n><around*|(|\<cal-I\>w|)>|\<\|\|\>><rsup|2><rsub|\<cal-H\>>|\|><rsup|p>|]>>
    can be proved using hypercontractivity for polynomial expressions of
    Gaussian random fields. \ 
  </proof>

  In the following we write <math|c<rsub|n>=Tr<around*|(|P<rsub|n
  >\<circ\>\<cal-I\>|)>>. It is important to note that\ 

  <\equation*>
    c<rsub|n>=<big|int><rsub|<around*|\||x|\|>\<less\>n><frac|1|<around*|\||x|\|><rsup|2>+m<rsup|2>>\<mathd\>x\<lesssim\>log<around*|(|n|)>,
  </equation*>

  where the integral is taken on the ball <math|<around*|\||x|\|>\<less\>n>
  on <math|\<bbb-R\><rsup|2>>.

  <\lemma>
    <label|lemma_inequality3>There exists a <math|\<lambda\><rsub|0>\<gtr\>0>
    depending only on <math|f> and <math|m<rsup|2>> such that for any
    <math|0\<less\>\<lambda\>\<less\>\<lambda\><rsub|0>> and <math|V>
    satisfying the Hypothesis<nbsp><math|V<rsub|\<lambda\>>> there exist some
    constants <math|\<alpha\>,C<rsub|1>,C<rsub|2>\<gtr\>0> such that\ 

    <\equation*>
      \<delta\><around*|(|<wide|U|\<bar\>><rsub|n>|)>-R<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|P<rsub|n>\<cal-I\>w|)><rsup|2>\<mathd\>x-\<\|\|\>\<nabla\>U<rsub|n>\<\|\|\><rsup|2><rsub|2>\<geqslant\>-C<rsub|1>-C<rsub|2>c<rsub|n><rsup|\<alpha\>>
    </equation*>

    for any <math|R\<in\>\<bbb-R\><rsub|+>>.
  </lemma>

  <\proof>
    If <math|Tr<around*|(|<around*|\||\<nabla\>K|\|>|)>\<less\>+\<infty\>>
    and <math|K\<in\>\<cal-W\>> we have that
    <math|\<delta\><around*|(|K|)>=\<langle\>K,w\<rangle\><rsub|\<cal-H\>>-Tr<around*|(|\<nabla\>K|)>>.
    Using this relation we obtain that\ 

    <\multline*>
      <tformat|<table|<row|<cell|\<delta\><around*|(|<wide|U|\<bar\>><rsub|k>|)>=<big|sum><rsub|i=1><rsup|n><big|int><rsub|\<bbb-R\><rsup|2>>P<rsub|k><around*|(|f\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|P<rsub|k>\<cal-I\>w|)>|)><around*|(|x|)>w<rsup|i><around*|(|x|)>
      \<mathd\>x+>>|<row|<cell|-<big|sum><rsub|i=1><rsup|n>Tr<rsub|L<rsup|2>><around*|(|P<rsub|k><around*|(|f\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|P<rsub|k>\<cal-I\>w|)>\<cdot\>P<rsub|k><around*|(|m<rsup|2>-\<Delta\>|)>|)>|)>>>>>
    </multline*>

    From this we obtain the lower bound

    <\eqnarray>
      <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>P<rsub|k><around*|(|f\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|P<rsub|k>\<cal-I\>w|)>|)>w<rsup|i>\<mathd\>x>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>f\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|P<rsub|k>\<cal-I\>w|)><around*|(|m<rsup|2>-\<Delta\>|)><around*|(|P<rsub|k>\<cal-I\>w<rsup|i>|)>
      \<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>f\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|\<cal-I\>w<rsub|k>|)><around*|(|m<rsup|2>-\<Delta\>|)><around*|(|\<cal-I\>w<rsub|k><rsup|i>|)>
      \<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>f\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|r>>W<around*|(|\<cal-I\>w<rsub|k>|)>\<nabla\>\<cal-I\>w<rsup|i><rsub|k>\<cdot\>\<nabla\>\<cal-I\>w<rsup|r><rsub|k>*\<mathd\>x+>>|<row|<cell|>|<cell|>|<cell|+m<rsup|2><big|int><rsub|\<bbb-R\><rsup|2>>f\<cal-I\>w<rsup|i><rsub|k
      >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|\<cal-I\>w<rsub|k>|)>\<mathd\>x+>>|<row|<cell|>|<cell|>|<cell|-<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|\<Delta\>f|)>
      W<around*|(|\<cal-I\>w<rsub|k>|)>\<mathd\>x>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|m<rsup|2>\<cal-I\>w<rsup|i><rsub|k
      >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|\<cal-I\>w<rsub|k>|)>-b<rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)>|)>\<mathd\>x
      >>>>
    </eqnarray>

    On the other hand we have\ 

    <\equation*>
      Tr<rsub|L<rsup|2>><around*|(|P<rsub|k><around*|(|f\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)>\<cdot\>P<rsub|k><around*|(|m<rsup|2>-\<Delta\>|)>|)>|)>=c<rsub|n><big|int><rsub|\<bbb-R\><rsup|2>>\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)>f
      \<mathd\>x
    </equation*>

    <\equation*>
      \<leqslant\><frac|c<rsub|n><rsup|p>|p>+<frac|1|q><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)><around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|q>f
      \<mathd\> x,
    </equation*>

    where <math|<frac|1|q>+<frac|1|p>=1> and <math|q\<less\>2>. Furthermore
    we have that\ 

    <\multline>
      <tformat|<table|<row|<cell|<around|\<\|\|\>|\<nabla\>U<rsub|k>|\<\|\|\>><rsup|2><rsub|2>\<leqslant\><big|int><rsub|\<bbb-R\><rsup|2>><frac|1|<around*|(|<around*|\||x|\|><rsup|2>+m<rsup|2>|)><rsup|2>>\<mathd\>x<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>V<around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|2>f
      \<mathd\>x=>>|<row|<cell|=\<ell\><big|int><rsub|\<bbb-R\><rsup|2>><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>V<around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|2>f
      \<mathd\>x,>>>>
    </multline>

    where <math|\<ell\>=<big|int><rsub|\<bbb-R\><rsup|2>><frac|1|<around*|(|<around*|\||x|\|><rsup|2>+m<rsup|2>|)><rsup|2>>\<mathd\>x>.
    Using the previous inequality we obtain that

    <\eqnarray>
      <tformat|<table|<row|<cell|>|<cell|>|<cell|\<delta\><around*|(|<wide|U|\<bar\>><rsub|n>|)>-R<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|\||\<cal-I\>w<rsub|k>|\|><rsup|2>\<mathd\>x-<around*|\<\|\|\>|\<nabla\>U<rsub|n>|\<\|\|\>><rsup|2><rsub|2>>>|<row|<cell|>|<cell|>|<cell|\<geqslant\>-<frac|c<rsub|n><rsup|p>|p>+<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|m<rsup|2>\<cal-I\>w<rsup|i><rsub|k
      >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|\<cal-I\>w<rsub|k>|)>-b<rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)>|)>\<mathd\>x+>>|<row|<cell|>|<cell|>|<cell|<space|2em>-<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|<frac|<around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|q>|q>+\<ell\><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2><around*|(|V|)><around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|2>+R<around*|\||\<cal-I\>w<rsub|k>|\|><rsup|2>|)>\<mathd\>x
      >>>>
    </eqnarray>

    It is simple to see that there exists a <math|\<lambda\><rsub|0>\<gtr\>0>
    (depending only on <math|b<rsup|2>> and <math|m<rsup|2>>) such that for
    any potential <math|V> satisfying the
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>> with
    <math|\<lambda\>\<less\>\<lambda\><rsub|0>> the expression

    <\equation>
      m<rsup|2>y<rsup|i><rsub|k >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|y|)>-b<rsup|2>W<around*|(|y|)>-<frac|<around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>W<around*|(|y|)>|)><rsup|q>|q>-\<ell\><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>V<around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|2>-R<around*|\||y|\|><rsup|2><label|eq:boundedbelow>
    </equation>

    is bounded from below and thus the thesis of the lemma holds.
  </proof>

  <\remark>
    <label|remark_hypotheses>Lemma <reference|lemma_inequality2> and Lemma
    <reference|lemma_inequality3> are the only places where
    Hypothesis<nbsp>CO and Hypothesis<nbsp><math|V<rsub|\<lambda\>>> are used
    in an essential way.\ 

    Indeed we are able to obtain the estimate <eqref|equationLp2>, using the
    technique of the proof of Lemma <reference|lemma_inequality2>, only if
    <math|V> is a sum of a bounded function and a polynomial. Furthermore we
    can obtain that the expression <eqref|eq:boundedbelow> is bounded from
    below, for <math|\<lambda\>> small enough and for any <math|R\<gtr\>0>,
    only if the expression <math|y<rsup|i><rsub|k
    >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|y|)>> is positive at
    infinity and it is able to compensate the growth of all the other terms
    in expression <eqref|eq:boundedbelow>.

    The previous conditions are satisfied only if
    <math|b<rsup|2>\<less\>4m<rsup|2>> and <math|V> is a sum of a bounded
    function and a polynomial of fourth degree (not less because of the
    presence of <math|-R<around*|\||y|\|><rsup|2>>, and no more since in the
    other cases the growth at infinity of
    <math|\<ell\><around*|(|\<partial\><rsub|\<phi\><rsup|i>\<phi\><rsup|i>><rsup|2>V<around*|(|\<cal-I\>w<rsub|k>|)>|)><rsup|2>>
    would have been strictly stronger than the growth at infinity of
    <math|y<rsup|i><rsub|k >\<partial\><rsub|\<phi\><rsup|i>>W<around*|(|y|)>>).
    This is the main reason for the restriction on <math|b<rsup|2>> in
    Hypothesis<nbsp>CO and for the special form of <math|V> required by
    Hypothesis<nbsp><math|V<rsub|\<lambda\>>>. \ 
  </remark>

  <\lemma>
    <label|lemma_inequality4>Given a <math|p\<in\><around*|[|1,+\<infty\>|)>
    >there is a <math|R\<gtr\>0> big enough such that

    <\equation*>
      exp<around*|(|-\<delta\><around*|(|<wide|U|^>|)>-R<big|int><rsub|\<bbb-R\><rsup|2>>f<around*|(|x|)><around*|\||\<cal-I\>w<around*|(|x|)>|\|><rsup|2>\<mathd\>x|)>\<in\>L<rsup|p><around*|(|\<mu\>|)>.
    </equation*>
  </lemma>

  <\proof>
    This lemma is proven in <cite|Klein1984> Lemma<nbsp>3.2.\ 
  </proof>

  <\lemma>
    <label|lemma_Lp>Suppose that <math|f> satisfies the Hypotheses CO, then
    there exists <math|\<lambda\><rsub|0>\<gtr\>0> depending only on <math|f>
    and <math|m<rsup|2>> such that for any
    <math|\<lambda\>\<less\>\<lambda\><rsub|0>> and any <math|V> satisfying
    the Hypothesis<nbsp><math|V<rsub|\<lambda\>>> we have that

    <\equation*>
      exp<around*|(|-\<delta\><around*|(|U|)>+<around*|(|1+<around*|\<\|\|\>|\<nabla\>U|\<\|\|\>><rsup|2><rsub|2>|)>|)>\<in\>L<rsup|p><around*|(|\<mu\>|)>
    </equation*>

    for any <math|p\<in\><around*|[|1,+\<infty\>|)>.>
  </lemma>

  <\proof>
    The thesis follows from Lemma<nbsp><reference|theorem_det>,
    Lemma<nbsp><reference|lemma_inequality2>,
    Lemma<nbsp><reference|lemma_inequality3> and
    Lemma<nbsp><reference|lemma_inequality4> using a standard reasoning due
    to Nelson (see Lemma<nbsp>V.5 of <cite|Simon1974> or <cite|Glimm1987>)
    due to the fact that from the previous results it follows that there
    exist two constants <math|\<alpha\>,\<beta\>\<gtr\>0> independent on
    <math|N> such that

    <\equation*>
      \<mu\><around*|(|<around*|{|w\<in\>\<cal-W\>\|\<delta\><around*|(|U<rsup|N>|)><around*|(|w|)>\<geqslant\>\<beta\><around*|(|log<around*|(|N|)>|)>|}>|)>\<leqslant\>e<rsup|-N<rsup|\<alpha\>>>.
    </equation*>
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|theorem_main1>>
    By Proposition<nbsp><reference|proposition_serie3> in order to prove the
    theorem it remains only to prove that
    <math|G<rsub|0,\<lambda\>><around*|(|t|)>> is real analytic for any
    <math|t\<in\>\<bbb-R\>>. The proof of this fact easily follows from
    Lemma<nbsp><reference|lemma_Lp> exploiting a reasoning similar to the one
    used in Lemma<nbsp><reference|lemma_chi2>.
  </render-proof>

  <section|Supersymmetry><label|section:supersymmetry>

  At this point our main result is reduced to check the claim of
  Theorem<nbsp><reference|th:pol-eq>, namely that for all polynomials
  <math|p,P:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>> and all
  <math|n\<geqslant\>0> and all <math|\<chi\>\<gtr\>0> we have the
  equivalence

  <\equation>
    <around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|P,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>=<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|-4\<pi\>P<around*|(|\<varphi\><around*|(|0|)>|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>.<label|eq:pol-eq-bis>
  </equation>

  Since the expressions in the expectations are polynomials in the fields
  <math|\<varphi\>,\<omega\>,\<psi\>\<comma\><wide|\<psi\>|\<bar\>>> which
  are \Pfree\Q, namely satisfy either the bosonic or fermionic version of
  Wick's theorem (see, e.g., <cite|Fetter2012> Chapter<nbsp>3 Section<nbsp>8)
  the claim could be checked by explicit computations. However this is still
  not trivial and a better understanding of the structure of the required
  computations can be obtained introducing a supersymmetric formulation
  involving the <with|font-shape|italic|superspace> <math|\<frak-S\>> and the
  <with|font-shape|italic|superfield> <math|\<Phi\>>. This new formulation
  exposes a symmetry of the problem which is not obvious from the expressions
  we obtained so far.

  \;

  For an introduction to the mathematical formalism of supersymmetry see
  e.g.<nbsp><cite|dewitt_supermanifolds_1992|arai_supersymmetric_1993|rogers_supermanifolds_2007|de_goursac_noncommutative_2015>.

  <subsection|The superspace>

  Formally the superspace <math|\<frak-S\>> can be thought as the set of
  points <math|<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>> where
  <math|x\<in\>\<bbb-R\><rsup|2>> and <math|\<theta\>,<wide|\<theta\>|\<bar\>>>
  are two additional anticommuting coordinates. A more concrete construction
  is to understand <math|\<frak-S\>> via the algebra of smooth functions on
  it.

  \ 

  Let <math|\<frak-G\><around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n>|)>>
  be the (real) Grassmann algebra generated by the symbols
  <math|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n>>, i.e.
  <math|\<frak-G\><around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n>|)>=<text|span><around*|(|1,\<theta\><rsub|i>,\<theta\><rsub|i>\<theta\><rsub|j>,\<theta\><rsub|i>\<theta\><rsub|j>\<theta\><rsub|k>,\<ldots\>,\<theta\><rsub|1>\<cdots\>\<theta\><rsub|n>|)>>
  with the relations <math|\<theta\><rsub|i>\<theta\><rsub|j>=-\<theta\><rsub|j>\<theta\><rsub|i>>.\ 

  A <math|C<rsup|\<infty\>>> function <math|F:\<bbb-R\><rsup|2>\<rightarrow\>\<frak-G\><around*|(|\<theta\>,<wide|\<theta\>|\<bar\>>|)>>
  is just a quadruplet <math|<around*|(|f<rsub|\<emptyset\>>,f<rsub|\<theta\>>,f<rsub|<wide|\<theta\>|\<bar\>>>,f<rsub|\<theta\><wide|\<theta\>|\<bar\>>>|)>\<in\><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|4>>,
  via the identification

  <\equation>
    F<around*|(|x|)>=f<rsub|\<emptyset\>><around*|(|x|)>+f<rsub|\<theta\>><around*|(|x|)>\<theta\>+f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)><wide|\<theta\>|\<bar\>>+f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>.<label|eq:theta>
  </equation>

  The function <math|F> can be considered as a function
  <math|F:\<frak-S\>\<rightarrow\>\<bbb-R\>> by formally writing

  <\equation*>
    F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=F<around*|(|x|)>.
  </equation*>

  In particular we identify <math|C<rsup|\<infty\>><around*|(|\<frak-S\>|)>>
  with <math|C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>;\<frak-G\><around*|(|\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>>.
  <math|C<rsup|\<infty\>><around*|(|\<frak-S\>|)>> is a non-commutative
  algebra on which we can introduce a linear functional defined by

  <\equation*>
    F\<mapsto\><big|int>F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<mathd\>x\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>\<assign\>-<big|int><rsub|\<bbb-R\><rsup|2>>f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>\<mathd\>x,
  </equation*>

  where <math|f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>> as in
  equation <eqref|eq:theta>, induced by the standard Berezin integral on
  <math|\<frak-S\>> satisfying

  <\equation*>
    <big|int>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=<big|int>\<theta\>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=<big|int><wide|\<theta\>|\<bar\>>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=0,<space|2em><big|int>\<theta\><wide|\<theta\>|\<bar\>>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=-1.
  </equation*>

  <\remark>
    A norm on <math|C<rsup|\<infty\>><around*|(|\<frak-S\>|)>> can be defined
    by

    <\equation*>
      <around*|\<\|\|\>|F|\<\|\|\>><rsub|C<around*|(|<with|math-font|Euler|G>|)>>=sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|(|<around*|\||f<rsub|\<emptyset\>><around*|(|x|)>|\|>+<around*|\||f<rsub|\<theta\>><around*|(|x|)>|\|>+<around*|\||f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)>|\|>+<around*|\||f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>|\|>|)>,
    </equation*>

    and an involution by

    <\equation*>
      <wide|F|\<bar\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=<wide|f<rsub|\<emptyset\>>|\<bar\>><around*|(|x|)>+<wide|f<rsub|\<theta\>>|\<bar\>><around*|(|x|)>\<theta\>+<wide|f<rsub|<wide|\<theta\>|\<bar\>>>|\<bar\>><around*|(|x|)><wide|\<theta\>|\<bar\>>+<wide|f<rsub|\<theta\><wide|\<theta\>|\<bar\>>>|\<bar\>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>,
    </equation*>

    where the bar on the right hand side denotes complex conjugation.
  </remark>

  Given <math|r\<in\>C<rsup|1><around*|(|\<bbb-R\>;\<bbb-R\>|)>> we define
  the composition <math|r\<circ\>F:\<frak-S\>\<rightarrow\>\<bbb-R\>> by

  <\equation*>
    r<around*|(|F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>\<assign\>r<around*|(|f<rsub|\<emptyset\>><around*|(|x|)>|)>+r<rprime|'><around*|(|f<rsub|\<emptyset\>><around*|(|x|)>|)>f<rsub|\<theta\>><around*|(|x|)>\<theta\>+r<rprime|'><around*|(|f<rsub|\<emptyset\>><around*|(|x|)>|)>f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)><wide|\<theta\>|\<bar\>>+r<rprime|'><around*|(|f<rsub|\<emptyset\>><around*|(|x|)>|)>f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>,
  </equation*>

  in accordance with the same expression one would get if <math|r> were a
  monomial. Moreover we can define similarly the space of Schwartz
  superfunctions <math|\<cal-S\><around*|(|\<frak-S\>|)>> and the Schwartz
  superdistributions <math|\<cal-S\><rprime|'><around*|(|\<frak-S\>|)>=\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>;\<frak-G\><around*|(|\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>>
  where <math|T\<in\>\<cal-S\><rprime|'><around*|(|\<frak-S\>|)>> can be
  written <math|T=T<rsub|\<emptyset\>>+T<rsub|\<theta\>>\<theta\>+T<rsub|<wide|\<theta\>|\<bar\>>><wide|\<theta\>|\<bar\>>+T<rsub|\<theta\><wide|\<theta\>|\<bar\>>>\<theta\><wide|\<theta\>|\<bar\>>>
  with <math|T<rsub|\<emptyset\>>,T<rsub|\<theta\>>,T<rsub|<wide|\<theta\>|\<bar\>>>,T<rsub|\<theta\><wide|\<theta\>|\<bar\>>>\<in\>\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|2>|)>>
  and duality pairing

  <\equation*>
    T<around*|(|f|)>=-T<rsub|\<emptyset\>><around*|(|f<rsub|\<theta\><wide|\<theta\>|\<bar\>>>|)>+T<rsub|\<theta\>><around*|(|f<rsub|<wide|\<theta\>|\<bar\>>>|)>-T<rsub|<wide|\<theta\>|\<bar\>>><around*|(|f<rsub|\<theta\>>|)>-T<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|f<rsub|\<emptyset\>>|)>,<space|2em>f<rsub|\<emptyset\>>,f<rsub|\<theta\>>,f<rsub|<wide|\<theta\>|\<bar\>>>,f<rsub|\<theta\><wide|\<theta\>|\<bar\>>>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>.
  </equation*>

  <subsection|The superfield>

  We take the generators <math|\<theta\>,<wide|\<theta\>|\<bar\>>> to
  anticommute with the the fermionic fields
  <math|\<psi\>,<wide|\<psi\>|\<bar\>>>, and introduce the complex Gaussian
  field

  <\equation*>
    \<omega\>\<assign\>-\<varpi\><around*|(|<around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\>+i<with|math-font|cal|I><rsup|\<chi\>>\<eta\>|)>
  </equation*>

  and put all our fields together in a single object defining the
  <with|font-shape|italic|superfield>

  <\equation*>
    \<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<assign\>\<varphi\><around*|(|x|)>+
    <wide|\<psi\>|\<bar\>><around*|(|x|)>\<theta\>+\<psi\><around*|(|x|)><wide|\<theta\>|\<bar\>>+\<omega\><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>,
  </equation*>

  where <math|x\<in\>\<bbb-R\><rsup|2>>. We also define

  <\eqnarray*>
    <tformat|<table|<row|<cell|V<around*|(|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>>|<cell|=>|<cell|V<around*|(|\<varphi\><around*|(|x|)>|)>+\<partial\>V<around*|(|\<varphi\><around*|(|x|)>|)><around*|(|<wide|\<psi\>|\<bar\>><around*|(|x|)>\<theta\>
    +\<psi\><around*|(|x|)><wide|\<theta\>|\<bar\>>|)>+>>|<row|<cell|>|<cell|>|<cell|+<around*|[|\<partial\>V<around*|(|\<varphi\><around*|(|x|)>|)>\<omega\><around*|(|x|)>+\<partial\><rsup|2>V<around*|(|\<varphi\><around*|(|x|)>|)>\<psi\><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>|]>\<theta\><wide|\<theta\>|\<bar\>>>>>>
  </eqnarray*>

  and since

  <\equation*>
    <wide|f|~><around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>=<wide|f|~><around*|(|<around*|\||x|\|><rsup|2>|)>+4<wide|f|~><rprime|'><around*|(|<around*|\||x|\|><rsup|2>|)>\<theta\><wide|\<theta\>|\<bar\>>,
  </equation*>

  where <math|<wide|f|~>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\>> is the
  smooth function such that <math|f<around*|(|x|)>=<wide|f|~><around*|(|<around*|\||x|\|><rsup|2>|)>>
  and <math|f<rprime|'><around*|(|x|)>=<wide|f|~><rprime|'><around*|(|<around*|\||x|\|><rsup|2>|)>>
  (see Section <reference|section_introduction>), we observe that

  <\equation*>
    -<big|int>V<around*|(|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)><wide|f|~><around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>\<mathd\>x
    \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=<big|int>f<around*|(|x|)>\<partial\>V<around*|(|\<varphi\><around*|(|x|)>|)>\<omega\><around*|(|x|)>\<mathd\>x+
  </equation*>

  <\equation*>
    +<big|int><around*|[|f<around*|(|x|)>\<partial\><rsup|2>V<around*|(|\<varphi\><around*|(|x|)>|)>\<psi\><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>+4V<around*|(|\<varphi\><around*|(|x|)>|)>f<rprime|'><around*|(|x|)>|]>\<mathd\>x=Q<rsub|\<chi\>><around*|(|V,f|)>.
  </equation*>

  By introducing the superspace distribution
  <math|\<theta\><wide|\<theta\>|\<bar\>>\<delta\><rsub|0><around*|(|\<mathd\>x|)>>
  we have also, by similar computations:

  <\equation*>
    p<around*|(|\<varphi\><around*|(|0|)>|)>=-<big|int>p<around*|(|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>\<theta\><wide|\<theta\>|\<bar\>>\<delta\><rsub|0><around*|(|\<mathd\>x|)>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>.
  </equation*>

  As a consequence we can rewrite <math|<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|P,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>>
  as an average over the superfield <math|\<Phi\>>:

  <\equation>
    <\aligned>
      <tformat|<table|<row|<cell|\<Xi\><rsub|\<chi\>><around*|(|p|)>\<assign\>>|<cell|<around*|\<langle\>|p<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|Q<rsub|\<chi\>><around*|(|P,f|)>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>=>>|<row|<cell|=>|<cell|<around*|\<langle\>|<around*|(|-<big|int>p<around*|(|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>\<theta\><wide|\<theta\>|\<bar\>>\<delta\><rsub|0><around*|(|\<mathd\>x|)>\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|)>|\<nobracket\>>>>|<row|<cell|>|<cell|\<times\><around*|\<nobracket\>|<around*|(|-<big|int>P<around*|(|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)><wide|f|~><around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|)><rsup|n>|\<rangle\>><rsub|\<chi\>>>>>>
    </aligned>

    <label|eq:super-form>
  </equation>

  While all these rewritings are essentially algebraic, the supersymmetric
  formulation<nbsp><eqref|eq:super-form> makes appear a symmetry of the
  expression for <math|\<Xi\><rsub|\<chi\>><around*|(|p|)>> which was not
  clear from the original formulation. In some sense the reader can think of
  the superspace <math|<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>>
  and of the superfield <math|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>>
  as a convenient bookkeeping procedure for a series of relations between the
  quantities one is manipulating.

  \;

  A crucial observation is that the superfield <math|\<Phi\>> is a free field
  with mean zero, namely all its correlation functions can be expressed in
  terms of the two-point function <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<Phi\><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>><rsub|\<chi\>>>
  via Wick's theorem. A direct computation of this two point function gives:

  <\align>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<Phi\><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>><rsub|\<chi\>>=>|<cell|<around*|\<langle\>|\<varphi\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>>-<around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|x|)>\<psi\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>>\<theta\><wide|\<theta\>|\<bar\>><rprime|'>-<around*|\<langle\>|\<psi\><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>><wide|\<theta\>|\<bar\>>\<theta\><rprime|'>>>|<row|<cell|>|<cell|+<around*|\<langle\>|\<varphi\><around*|(|x|)>\<omega\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>>\<theta\><rprime|'><wide|\<theta\>|\<bar\>><rprime|'>+<around*|\<langle\>|\<omega\><around*|(|x|)>\<varphi\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>>\<theta\><wide|\<theta\>|\<bar\>>+>>|<row|<cell|>|<cell|+<around*|\<langle\>|\<omega\><around*|(|x|)>\<omega\><around*|(|x<rprime|'>|)>|\<rangle\>><rsub|\<chi\>>\<theta\><wide|\<theta\>|\<bar\>>\<theta\><rprime|'><wide|\<theta\>|\<bar\>><rprime|'>>>|<row|<cell|=>|<cell|\<cal-G\><rsub|2+2\<chi\>><around*|(|x-x<rprime|'>|)>+\<varpi\>\<cal-G\><rsub|1+2\<chi\>><around*|(|x-x<rprime|'>|)><around*|(|\<theta\><wide|\<theta\>|\<bar\>><rprime|'>-<wide|\<theta\>|\<bar\>>\<theta\><rprime|'>|)>+>>|<row|<cell|>|<cell|-\<varpi\><around*|(|m<rsup|2>-\<Delta\>|)>\<cal-G\><rsub|2+2\<chi\>><around*|(|x-x<rprime|'>|)><around*|(|\<theta\><rprime|'><wide|\<theta\>|\<bar\>><rprime|'>+\<theta\><wide|\<theta\>|\<bar\>>|)>+>>|<row|<cell|>|<cell|+<around*|(|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|2>\<cal-G\><rsub|2+2\<chi\>><around*|(|x-x<rprime|'>|)>-\<cal-G\><rsub|2\<chi\>><around*|(|x-x<rprime|'>|)>|)>\<theta\><wide|\<theta\>|\<bar\>>\<theta\><rprime|'><wide|\<theta\>|\<bar\>><rprime|'>.>>>>
  </align>

  Upon observing that <math|<around*|(|m<rsup|2>-\<Delta\>|)>\<cal-G\><rsub|2+2\<chi\>>=\<cal-G\><rsub|1+2\<chi\>>>,
  <math|<around*|(|m<rsup|2>-\<Delta\>|)><rsup|2>\<cal-G\><rsub|2+2\<chi\>>=\<cal-G\><rsub|2\<chi\>>>
  and that \ <math|-\<theta\><wide|\<theta\>|\<bar\>><rprime|'>+<wide|\<theta\>|\<bar\>>\<theta\><rprime|'>+\<theta\><rprime|'><wide|\<theta\>|\<bar\>><rprime|'>+\<theta\><wide|\<theta\>|\<bar\>>=<around*|(|\<theta\>-\<theta\><rprime|'>|)><around*|(|<wide|\<theta\>|\<bar\>>-<wide|\<theta\>|\<bar\>><rprime|'>|)>>
  we conclude

  <\equation>
    <around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<Phi\><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>=C<rsub|\<Phi\>><around*|(|x-x<rprime|'>,\<theta\>-\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>>-<wide|\<theta\>|\<bar\>><rprime|'>|)><label|eq:correlation>
  </equation>

  where

  <\equation*>
    C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<assign\>\<cal-G\><rsub|2+2\<chi\>><around*|(|x|)>-\<varpi\>\<cal-G\><rsub|1+2\<chi\>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>.
  </equation*>

  <\remark>
    Note that when <math|\<chi\>=0>, the superfield <math|\<Phi\>>
    corresponds to the formal functional integral

    <\equation*>
      e<rsup|-<frac|1|2><big|int><around*|[|\<Phi\><around*|(|m<rsup|2>-\<Delta\><rsub|S>|)>\<Phi\>|]>\<mathd\>x\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>>\<cal-D\>\<Phi\>
    </equation*>

    where <math|\<cal-D\>\<Phi\>=\<cal-D\>\<psi\>\<cal-D\><wide|\<psi\>|\<bar\>>\<cal-D\>\<varphi\>\<cal-D\>\<eta\>>
    and where <math|\<Delta\><rsub|S>=\<Delta\>+\<partial\><rsub|\<theta\>>\<partial\><rsub|<wide|\<theta\>|\<bar\>>>>
    is the superlaplacian, where <math|\<partial\><rsub|\<theta\>>,\<partial\><rsub|<wide|\<theta\>|\<bar\>>>>
    are the Grassmannian derivative such that
    <math|\<partial\><rsub|\<theta\>><around*|(|\<theta\>|)>=\<partial\><rsub|<wide|\<theta\>|\<bar\>>><around*|(|<wide|\<theta\>|\<bar\>>|)>=-1>,
    <math|\<partial\><rsub|\<theta\>><around*|(|<wide|\<theta\>|\<bar\>>|)>=\<partial\><rsub|<wide|\<theta\>|\<bar\>>><around*|(|\<theta\>|)>=0>,
    <math|\<partial\><rsub|\<theta\>><around*|(|<wide|\<theta\>|\<bar\>>\<theta\>|)>=-<wide|\<theta\>|\<bar\>>>
    and <math|\<partial\><rsub|<wide|\<theta\>|\<bar\>>><around*|(|<wide|\<theta\>|\<bar\>>\<theta\>|)>=\<theta\>>
    (see, e.g, <cite|Wegner2016> Chapter 20 or <cite|Zinn1993> Section
    16.8.4).

    Then

    <\equation*>
      <frac|1|2><big|int><around*|[|\<Phi\><around*|(|m<rsup|2>-\<Delta\><rsub|S>|)>\<Phi\>|]>\<mathd\>x\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=<frac|1|2><big|int><around*|[|-2<wide|\<psi\>|\<bar\>><around*|(|m<rsup|2>-\<Delta\>|)>\<psi\>-\<omega\>\<omega\>+2\<omega\><around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\>|]>\<mathd\>x
    </equation*>

    \;

    <\equation*>
      =<frac|1|2><big|int><around*|[|-2\<psi\><around*|(|m<rsup|2>-\<Delta\>|)><wide|\<psi\>|\<bar\>>+<around*|(|<around*|(|m<rsup|2>-\<Delta\>|)>\<varphi\>|)><rsup|2>+\<eta\><rsup|2>|]>\<mathd\>x
    </equation*>

    and this indeed corresponds to the action functional appearing in the
    formal functional integral for <math|<around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>,\<varphi\>,\<eta\>|)>>.
    This is in agreement with the fact that the two point function satisfies
    the equation

    <\equation*>
      <around*|(|m<rsup|2>-\<Delta\><rsub|S>|)>C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=\<delta\><rsub|0><around*|(|x|)>\<delta\><around*|(|\<theta\>|)>\<delta\><around*|(|<wide|\<theta\>|\<bar\>>|)>,
    </equation*>

    where <math|\<delta\><around*|(|x|)>\<delta\><around*|(|\<theta\>|)>\<delta\><around*|(|<wide|\<theta\>|\<bar\>>|)>>
    is the distribution such that

    <\equation*>
      <big|int>F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<delta\><rsub|0><around*|(|x|)>\<delta\><around*|(|\<theta\>|)>\<delta\><around*|(|<wide|\<theta\>|\<bar\>>|)>\<mathd\>x\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=f<rsub|\<emptyset\>><around*|(|0|)>,
    </equation*>

    namely, <math|C<rsub|\<Phi\>>> is the Green's function for
    <math|<around*|(|m<rsup|2>-\<Delta\><rsub|S>|)>>.
  </remark>

  <subsection|The supersymmetry>

  On <math|C<rsup|\<infty\>><around*|(|\<frak-S\>|)>> one can introduce the
  (graded) derivations\ 

  <\equation*>
    Q\<assign\>2\<theta\>\<nabla\>+x\<partial\><rsub|<wide|\<theta\>|\<bar\>>>,<space|2em><wide|Q|\<bar\>>\<assign\>2<wide|\<theta\>|\<bar\>>\<nabla\>-x\<partial\><rsub|\<theta\>>,
  </equation*>

  where <math|x\<in\>\<bbb-R\><rsup|2>>, <math|\<nabla\>> (and in the
  following also <math|\<Delta\>=div<around*|(|\<nabla\>\<cdot\>|)>>) acts
  only on the space variables <math|x\<in\>\<bbb-R\><rsup|2>>,which are such
  that

  <\equation*>
    Q<around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>=<wide|Q|\<bar\>><around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>=0,
  </equation*>

  namely they annihilate the quadratic form
  <math|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>>.
  Moreover if <math|Q F=<wide|Q|\<bar\>> F=0>, for <math|F> as in equation
  <eqref|eq:theta>, then we must have

  <\equation*>
    0=Q F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=2\<theta\>\<nabla\>f<rsub|\<emptyset\>><around*|(|x|)>+x
    f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)>+2\<nabla\>f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>-
    x f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>\<theta\>
  </equation*>

  <\equation*>
    0=<wide|Q|\<bar\>> F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=2<wide|\<theta\>|\<bar\>>\<nabla\>f<rsub|\<emptyset\>><around*|(|x|)>+x
    f<rsub|\<theta\>><around*|(|x|)>-2\<nabla\>f<rsub|\<theta\>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>+
    x f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)><wide|\<theta\>|\<bar\>>
  </equation*>

  and therefore\ 

  <\equation*>
    \<nabla\>f<rsub|\<emptyset\>><around*|(|x|)>= <frac|x|2>
    f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)><space|2em><text|and><space|2em>f<rsub|\<theta\>><around*|(|x|)>=f<rsub|<wide|\<theta\>|\<bar\>>><around*|(|x|)>=0.
  </equation*>

  If we also request that <math|F> is invariant with respect to
  <math|\<bbb-R\><rsup|2>> rotations in space, then there exists an <math|f>
  such that <math|f<around*|(|<around*|\||x|\|><rsup|2>|)>=f<rsub|\<emptyset\>><around*|(|x|)>>
  from which we deduce that <math|2 x f<rprime|'><around*|(|<around*|\||x|\|><rsup|2>|)>=\<nabla\>f<around*|(|<around*|\||x|\|><rsup|2>|)>=\<nabla\>f<rsub|\<emptyset\>><around*|(|x|)>=<frac|x|2>
  f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>> which implies

  <\equation*>
    f<around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>=f<around*|(|<around*|\||x|\|><rsup|2>|)>+4f<rprime|'><around*|(|<around*|\||x|\|><rsup|2>|)>\<theta\><wide|\<theta\>|\<bar\>>=f<rsub|\<emptyset\>><around*|(|x|)>+f<rsub|\<theta\><wide|\<theta\>|\<bar\>>><around*|(|x|)>\<theta\><wide|\<theta\>|\<bar\>>=F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>.
  </equation*>

  Namely any function satisfying these two equations can be written in the
  form

  <\equation*>
    F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=f<around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>.
  </equation*>

  Observe that if we introduce the linear transformations

  <\equation*>
    \<tau\><around*|(|b,<wide|b|\<bar\>>|)><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|\<theta\>>>|<row|<cell|<wide|\<theta\>|\<bar\>>>>>>>=<matrix|<tformat|<table|<row|<cell|x+2<wide|b|\<bar\>>\<theta\>\<rho\>
    +2b<wide|\<theta\>|\<bar\>>\<rho\>>>|<row|<cell|\<theta\>-<around*|(|x\<cdot\>b|)>\<rho\>>>|<row|<cell|<wide|\<theta\>|\<bar\>>+<around*|(|x\<cdot\><wide|b|\<bar\>>|)>\<rho\>>>>>>\<in\><with|math-font|Euler|G><around*|(|\<theta\>,<wide|\<theta\>|\<bar\>>,\<rho\>|)>
  </equation*>

  for <math|b,<wide|b|\<bar\>>\<in\>\<bbb-R\><rsup|2>> and where
  <math|\<rho\>> is a new odd variable anticommuting with
  <math|\<theta\>,<wide|\<theta\>|\<bar\>>> and itself, then we have

  <\equation*>
    <around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>|\|><rsub|t=0>\<tau\><around*|(|t
    b,t<wide|b|\<bar\>>|)>F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>t>|\|><rsub|t=0>F<around*|(|\<tau\><around*|(|t
    b,t<wide|b|\<bar\>>|)><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>|)>=<around*|(|b\<cdot\><wide|Q|\<bar\>>+<wide|b|\<bar\>>\<cdot\>Q|)>F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>
  </equation*>

  so <math|\<tau\><around*|(|b,<wide|b|\<bar\>>|)>=exp<around*|(|b\<cdot\><wide|Q|\<bar\>>+<wide|b|\<bar\>>\<cdot\>Q|)>>
  and <math|\<tau\><around*|(|t b,t<wide|b|\<bar\>>|)>\<tau\><around*|(|s
  b,s<wide|b|\<bar\>>|)>=\<tau\><around*|(|<around*|(|t+s|)>b,<around*|(|t+s|)><wide|b|\<bar\>>|)>>.
  In particular <math|F\<in\>C<rsup|\<infty\>><around*|(|\<frak-S\>|)>> is
  supersymmetric if and only if <math|F> is invariant with respect to
  rotations in space and for any <math|b,<wide|b|\<bar\>>\<in\>\<bbb-R\><rsup|2>>
  we have <math|\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|F|)>=F>.

  By duality the operators <math|Q,<wide|Q|\<bar\>>> and
  <math|\<tau\><around*|(|b,<wide|b|\<bar\>>|)>> also act on the space
  <math|<with|math-font|cal|S><rprime|'><around*|(|\<frak-S\>|)>> and we say
  that the distribution <math|T\<in\><with|math-font|cal|S><rprime|'><around*|(|\<frak-S\>|)>>
  is supersymmetric if it is invariant with respect to rotations in space and
  <math|Q<around*|(|T|)>=<wide|Q|\<bar\>><around*|(|T|)>=0>. For
  supersymmetric functions and distribution the following fundamental theorem
  holds.

  <\theorem>
    <label|theorem_supersymmetry1>Let <math|F\<in\><with|math-font|cal|S><around*|(|\<frak-S\>|)>>
    and <math|T\<in\><with|math-font|cal|S><rprime|'><around*|(|\<frak-S\>|)>>
    such that <math|T<rsub|0>> is a continuous function. If both <math|F> and
    <math|T> are supersymmetric, then we have the reduction formula

    <\equation>
      <big|int>T<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<cdot\>F<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>=4\<pi\>*T<rsub|\<emptyset\>><around*|(|0|)>F<rsub|\<emptyset\>><around*|(|0|)>.<label|eq:key>
    </equation>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Klein1984>, Lemma<nbsp>4.5 (see
    also<nbsp><cite|Zaboronsky1997> for a general proof on supermanifolds).
  </proof>

  Let us note that

  <\equation*>
    Q C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=<wide|Q|\<bar\>>
    C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=0,
  </equation*>

  indeed we can check that

  <\align>
    <tformat|<table|<row|<cell|\<nabla\>\<cal-G\><rsub|2+2\<chi\>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>>
    <frac|<around*|(|i k|)> e<rsup|i k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|2+2\<chi\>>>>>|<row|<cell|=>|<cell|-<frac|i|2<around*|(|1+2\<chi\>|)>><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>>
    e<rsup|i k\<cdot\>x>\<nabla\><rsub|k>
    <frac|1|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|1+2\<chi\>>>>>|<row|<cell|=>|<cell|<frac|i|2<around*|(|1+2\<chi\>|)>><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|2\<pi\>|)><rsup|2>>
    \ <frac|<around*|(|i x|)>e<rsup|i k\<cdot\>x>|<around*|(|m<rsup|2>+<around*|\||k|\|><rsup|2>|)><rsup|1+\<delta\>>>=-<frac|x|2<around*|(|1+2\<chi\>|)>>\<cal-G\><rsub|1+2\<chi\>><around*|(|x|)>>>|<row|<cell|=>|<cell|-<frac|x\<varpi\>|2>\<cal-G\><rsub|1+2\<chi\>><around*|(|x|)>>>>>
  </align>

  As a consequence expectation values of polynomials over the superfield
  <math|\<Phi\>> are invariant under the supersymmetry generated by any
  linear combinations of <math|Q,<wide|Q|\<bar\>>>.\ 

  <\remark>
    <label|remark_supersymmetry>The previous discussion implies that

    <\equation>
      \<tau\><around*|(|b,<wide|b|\<bar\>>|)>C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>=C<rsub|\<Phi\>><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>.<label|eq:invariance>
    </equation>

    As a consequence, the superfield <math|\<Phi\><rprime|'>\<assign\>\<tau\><around*|(|b,<wide|b|\<bar\>>|)>\<Phi\>>
    is a Gaussian free field and has the same correlation function
    <math|C<rsub|\<Phi\><rprime|'>>> as <math|\<Phi\>> given by
    equation<nbsp><eqref|eq:correlation>. However it is important to stress
    that this does not imply that <math|\<Phi\><rprime|'>> has the same
    \Plaw\Q as <math|\<Phi\>>, namely that
    <math|<around*|\<langle\>|F<around*|(|\<Phi\><rprime|'>|)>|\<rangle\>>=<around*|\<langle\>|F<around*|(|\<Phi\>|)>|\<rangle\>>>
    for nice arbitrary functions. Indeed the correlation function given in
    equations<nbsp><eqref|eq:correlation> involves only the product
    <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<Phi\><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>>
    of the complex superfield <math|\<Phi\>> and not also the product
    <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)><wide|\<Phi\>|\<bar\>><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>>
    of <math|\<Phi\>> with its complex conjugate
    <math|<wide|\<Phi\>|\<bar\>>>. The law of <math|\<Phi\>> would have been
    invariant with respect super transformations if and if only
    <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<Phi\><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>>
    and <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)><wide|\<Phi\>|\<bar\>><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>>
    had been both supersymmetric. Unfortunately the function
    <math|<around*|\<langle\>|\<Phi\><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)><wide|\<Phi\>|\<bar\>><around*|(|x,\<theta\><rprime|'>,<wide|\<theta\>|\<bar\>><rprime|'>|)>|\<rangle\>>>
    is not invariant with respect to super transformations.
  </remark>

  <subsection|Expectation of supersymmetric polynomials>

  As explained in Remark<nbsp><reference|remark_supersymmetry>, the law of
  <math|\<Phi\>> is not supersymmetric. Nevertheless we can deduce important
  consequences from the supersymmetry of the correlation function
  <math|C<rsub|\<Phi\>>>. More precisely, since <math|\<Phi\>> is a free
  field Wick's theorem (see, e.g.,<nbsp><cite|Fetter2012> Chapter<nbsp>3
  Section<nbsp>8) hold and\ 

  <\eqnarray>
    <tformat|<table|<row|<cell|>|<cell|<tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|2n>\<Phi\><around*|(|x<rsub|i>,\<theta\><rsub|i>,<wide|\<theta\>|\<bar\>><rsub|i>|)>|\<rangle\>><rsub|\<chi\>>=>>|<row|<cell|=<big|sum><rsub|<around*|{|<around*|(|i<rsub|k>,j<rsub|k>|)>|}>
    <rsub|k>><big|prod><rsub|k=1><rsup|n>C<rsub|\<Phi\>><around*|(|x<rsub|i<rsub|k>>-x<rsub|j<rsub|k>><rsup|>,\<theta\><rsub|i<rsub|k>>-\<theta\><rsub|j<rsub|k>>,<wide|\<theta\>|\<bar\>><rsub|i<rsub|k>>-<wide|\<theta\>|\<bar\>><rsub|j<rsub|k>>|)>,>>>>>>|<cell|<eq-number><label|equationsupersymmetry3>>>|<row|<cell|>|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|2n+1>\<Phi\><around*|(|x<rsub|i>,\<theta\><rsub|i>,<wide|\<theta\>|\<bar\>><rsub|i>|)>|\<rangle\>><rsub|\<chi\>>=0.>|<cell|<eq-number>>>>>
  </eqnarray>

  By the supersymmetry of <math|C<rsub|\<Phi\>><around*|(|x-x<rprime|'>,\<theta\>-<wide|\<theta\>|\<bar\>>,\<theta\>-<wide|\<theta\>|\<bar\>><rprime|'>|)>>
  and of its products, we obtain that

  <\equation*>
    <around*|\<langle\>|<big|prod><rsub|i=1><rsup|2n>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|\<Phi\>|)><around*|(|x<rsub|i>,\<theta\><rsub|i>,<wide|\<theta\>|\<bar\>><rsub|i>|)>|\<rangle\>><rsub|\<chi\>>=<around*|\<langle\>|<big|prod><rsub|i=1><rsup|2n>\<Phi\><around*|(|x<rsub|i>,\<theta\><rsub|i>,<wide|\<theta\>|\<bar\>><rsub|i>|)>|\<rangle\>><rsub|\<chi\>>.
  </equation*>

  The previous equality implies that\ 

  <\equation>
    <\aligned>
      <tformat|<table|<row|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|n><big|int>P<rsub|i><around*|(|\<Phi\>|)>\<cdot\>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|F<rsup|i>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=>|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|n><big|int>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|P<rsub|i><around*|(|\<Phi\>|)>|)>\<cdot\>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>>>|<row|<cell|=>|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|n><big|int>P<rsub|i><around*|(|\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|\<Phi\>|)>|)>\<cdot\>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>>>|<row|<cell|=>|<cell|<around*|\<langle\>|<big|prod><rsub|i=1><rsup|n><big|int>P<rsub|i><around*|(|\<Phi\>|)>\<cdot\>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>,>>>>
    </aligned>

    <label|equationsupersymmetry5>
  </equation>

  where <math|P<rsub|1>,\<ldots\>,P<rsub|n>> are arbitrary polynomials and
  <math|F<rsup|1>,\<ldots\>,F<rsup|n>> arbitrary functions on superspace.

  <\lemma>
    <label|lemma_supersymmetry1>Let <math|F<rsup|1>,\<ldots\>.,F<rsup|n>\<in\><with|math-font|cal|S><around*|(|\<frak-S\>|)>>
    be supersymmetric smooth functions and
    <math|P<rsub|1>,\<ldots\>,P<rsub|n>> be <math|n> polynomials then

    <\equation*>
      <around*|\<langle\>|<big|prod><rsup|n><rsub|i=1><big|int>P<rsub|i><around*|(|\<Phi\>|)><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<cdot\>F<rsup|i><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=<around*|(|4\<pi\>|)><rsup|n><around*|\<langle\>|<big|prod><rsub|i=1><rsup|n>f<rsup|i><rsub|\<emptyset\>><around*|(|0|)>P<rsub|i><around*|(|\<phi\><around*|(|0|)>|)>|\<rangle\>><rsub|\<chi\>>.
    </equation*>
  </lemma>

  <\proof>
    We define the distribution <math|<with|math-font|cal|H><rsup|1>\<in\>\<cal-S\><rprime|'><around*|(|<with|math-font|Euler|G>|)>>
    in the following way:

    <\multline*>
      <tformat|<table|<row|<cell|<with|math-font|cal|H><rsup|1><around*|(|G|)>\<assign\><around*|\<langle\>|<big|int>P<rsub|1><around*|(|\<Phi\>|)><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<cdot\>G<around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<nobracket\>><right|.>\<times\>>>|<row|<cell|<left|.><around*|\<nobracket\>|\<times\><big|prod><rsup|n><rsub|i=2><big|int>P<rsub|i><around*|(|\<Phi\>|)><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<cdot\>F<rsup|i><around*|(|x,\<theta\>,<wide|\<theta\>|\<bar\>>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>>>>>
    </multline*>

    for any <math|G\<in\>\<cal-S\><around*|(|<with|math-font|Euler|G>|)>>.
    Using the fact that <math|F<rsup|2>,\<ldots\>,F<rsup|n>> are
    supersymmetric and relation<nbsp><eqref|equationsupersymmetry5> we have
    that

    <\eqnarray>
      <tformat|<table|<row|<cell|>|<cell|<with|math-font|cal|H><rsup|1><around*|(|\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|G|)>|)>=<around*|\<langle\>|<big|int>P<rsub|1><around*|(|\<Phi\>|)>\<cdot\>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|G|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>><big|prod><rsup|n><rsub|i=2><big|int>P<rsub|i><around*|(|\<Phi\>|)>\<cdot\>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>>|<cell|<rsub|>>>|<row|<cell|>|<cell|=<around*|\<langle\>|<big|int>P<rsub|1><around*|(|\<Phi\>|)>\<cdot\>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|G|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>><big|prod><rsup|n><rsub|i=2><big|int>P<rsub|i><around*|(|\<Phi\>|)>\<cdot\>\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|F<rsup|i>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=<with|math-font|cal|H><rsup|1><around*|(|G|)>.>|<cell|>>>>
    </eqnarray>

    This means that <math|<with|math-font|cal|H><rsup|1>> is supersymmetric
    and since <math|F<rsup|1>> is also supersymmetric, by
    Theorem<nbsp><reference|theorem_supersymmetry1> we conclude

    <\multline*>
      <tformat|<table|<row|<cell|<with|math-font|cal|H><rsup|1><around*|(|F<rsup|1>|)>=f<rsup|1><rsub|\<emptyset\>><around*|(|0|)><with|math-font|cal|H><rsup|1><rsub|0><around*|(|0|)>=>>|<row|<cell|=<around*|(|4\<pi\>|)><around*|\<langle\>|f<rsup|1><rsub|\<emptyset\>><around*|(|0|)>P<rsub|i><around*|(|\<phi\><around*|(|0|)>|)><big|prod><rsup|n><rsub|i=2><big|int>F<rsup|i>\<cdot\>P<rsub|i><around*|(|\<Phi\>|)>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=<with|math-font|cal|H><rsup|1><around*|(|K|)>>>>>
    </multline*>

    where <math|K\<assign\><around*|(|4\<pi\>|)>\<delta\><rsub|0><around*|(|\<mathd\>x|)>\<theta\><wide|\<theta\>|\<bar\>>>.
    Setting

    <\multline*>
      <tformat|<table|<row|<cell|\<cal-H\><rsup|2><around*|(|G|)>\<assign\><around*|\<langle\>|<around*|(|<big|int>P<rsub|i><around*|(|\<Phi\>|)>K\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|)><right|.>|\<nobracket\>>\<times\>>>|<row|<cell|<around*|\<nobracket\>|<left|.>\<times\><around*|(|<big|int>P<rsub|i><around*|(|\<Phi\>|)>G\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|)><big|prod><rsup|n><rsub|i=3><big|int>P<rsub|i><around*|(|\<Phi\>|)>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>>>>>
    </multline*>

    and reasoning similarly we also conclude that
    <math|\<cal-H\><rsup|2><around*|(|F<rsup|2>|)>=\<cal-H\><rsup|2><around*|(|V|)>>.
    Proceeding by transforming each subsequent factor, we can deduce that

    <\multline*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|<big|prod><rsup|n><rsub|i=1><big|int>P<rsub|i><around*|(|\<Phi\>|)>F<rsup|i>\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=>>|<row|<cell|=<around*|\<langle\>|<big|prod><rsup|n><rsub|i=1><big|int>P<rsub|i><around*|(|\<Phi\>|)>K\<mathd\>x
      \<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>|\<rangle\>><rsub|\<chi\>>=<around*|(|4\<pi\>|)><rsup|n><around*|\<langle\>|<big|prod><rsub|i=1><rsup|n>f<rsup|i><rsub|\<emptyset\>><around*|(|0|)>P<rsub|i><around*|(|\<phi\><around*|(|0|)>|)>|\<rangle\>><rsub|\<chi\>>.>>>>
    </multline*>
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|th:pol-eq>>
    It is enough to use Lemma<nbsp><reference|lemma_supersymmetry1> with
    <math|P<rsub|1>=p>, <math|P<rsub|2>=\<cdots\>=P<rsub|n+1>=P>,
    \ <math|F<rsub|1>=-\<theta\><wide|\<theta\>|\<bar\>>\<delta\><rsub|0><around*|(|x|)>>
    and <math|F<rsub|2>=\<cdots\>=F<rsub|n+1>=<wide|f|~><around*|(|<around*|\||x|\|><rsup|2>+4\<theta\><wide|\<theta\>|\<bar\>>|)>>
    to conclude.
  </render-proof>

  <\remark>
    The dimensional reduction proof via supersymmetry is already present
    in<nbsp><cite|Klein1984> and indeed our result is analogous, under
    different hypotheses, to Theorem<nbsp>II in<nbsp><cite|Klein1984>. The
    proofs of Lemma<nbsp><reference|theorem_det>,
    Lemma<nbsp><reference|lemma_inequality3> and
    Lemma<nbsp><reference|lemma_inequality4> above follows the same ideas of
    Lemma<nbsp>3.1, Lemma<nbsp>3.2 and Lemma<nbsp>3.3
    in<nbsp><cite|Klein1984>. We decided to propose a detailed proof of
    Theorem<nbsp><reference|theorem_main1> mainly for two reasons:

    <\enumerate-numeric>
      <item>The first reason is that the hypotheses on the potential <math|V>
      of Theorem<nbsp><reference|theorem_main1> and of Theorem<nbsp>II
      in<nbsp><cite|Klein1984> are quite different. Indeed
      in<nbsp><cite|Klein1984> only polynomial potentials are considered
      while Hypothesis<nbsp><math|V<rsub|\<lambda\>>> permits to consider
      polynomial of at most fourth degree perturbed by any bounded function.
      In order to prove the boundedness of <math|\<Lambda\><rsub|U>> in
      <math|L<rsup|p><around*|(|\<mu\>|)>> under these different hypotheses
      \ we need to prove Lemma<nbsp><reference|lemma_inequality2> which is a
      trivial consequence of hypercontractivity when the potential <math|V>
      is polynomial but is based on the non-trivial
      inequality<nbsp><eqref|equationinequalitynew> (proven
      in<nbsp><cite|Ustunel2000>) for general potentials <math|V>.

      <item>The second main reason is the difference in the use of
      supersymmetry and of the supersymmetric representation of the
      integral<nbsp><eqref|equationintegral1>. Indeed, in our opinion there
      is a little gap in the proof of Theorem<nbsp>III of <cite|Klein1984>
      that cannot be fixed without developing a longer proof. More precisely,
      in the proof of Theorem<nbsp>III of <cite|Klein1984> it is tacitly
      assumed that the expression

      <\equation*>
        \<Psi\><around*|(|F|)>\<assign\><around*|\<langle\>|g<around*|(|\<varphi\><around*|(|0|)>|)>exp<around*|(|-<big|int>V<around*|(|\<Phi\>|)>F\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>\<mathd\>x|)>|\<rangle\>><rsub|\<chi\>>,
      </equation*>

      is supersymmetric with respect to the function <math|F>, i.e. if
      <math|F> is a smooth function in <math|<with|math-font|cal|S><around*|(|<with|math-font|Euler|\<frak-S\>>|)>>
      and <math|\<tau\><around*|(|b,<wide|b|\<bar\>>|)>> is a supersymmetric
      transformation, then we have that <math|\<Psi\><around*|(|\<tau\><around*|(|b,<wide|b|\<bar\>>|)><around*|(|F|)>|)>=G<around*|(|F|)>>.
      In our opinion this fact is non-trivial since the law of <math|\<Phi\>>
      is not supersymmetric (see Remark<nbsp><reference|remark_supersymmetry>).
      What can be easily proven is only that the expressions

      <\equation*>
        \<Psi\><rsup|n><around*|(|F|)>\<assign\><around*|\<langle\>|g<around*|(|\<varphi\><around*|(|0|)>|)><around*|(|<big|int>V<around*|(|\<Phi\>|)>F\<mathd\>\<theta\>\<mathd\><wide|\<theta\>|\<bar\>>\<mathd\>x|)><rsup|n>|\<rangle\>><rsub|\<chi\>>
      </equation*>

      are supersymmetric in <math|F> (see Theorem<nbsp><reference|th:pol-eq>
      above). This fact alone does not easily imply that
      <math|\<Psi\><around*|(|F|)>> is supersymmetric. Indeed for the
      discussion in Section<nbsp><reference|sec:super>, we cannot guarantee
      that the series<nbsp><eqref|eq:expansion>, which is equivalent to
      <math|\<Psi\><around*|(|F|)>=<big|sum><rsub|n\<geqslant\>0><frac|1|n!>\<Psi\><rsup|n><around*|(|F|)>>,
      converges absolutely when <math|V> growth at infinity at least as a
      polynomial of fourth degree (and we do not know under which conditions
      on <math|V> and <math|F> it converges relatively). In order to overcome
      this problem we propose a proof of Theorem<nbsp><reference|theorem_main1>
      which exploits only indirectly the supersymmetric representation of the
      integral <eqref|equationintegral1> in a way which permits to use only
      the supersymmetry of the expressions
      <math|\<Psi\><rsup|n><around*|(|F|)>> and avoiding the proof of the
      supersymmetry of the expression <math|\<Psi\><around*|(|F|)>>.
    </enumerate-numeric>
  </remark>

  <section|Removal of the spatial cut-off>

  <label|sec:removal>In this section we prove
  Theorem<nbsp><reference|theorem_cutoff1> on the removal of the spatial
  cut-off in the setting of Hypothesis<nbsp>C. It is important to note that,
  differently from Theorem<nbsp><reference|theorem_reduction2>, we explicitly
  require that the potential <math|V> satisfies Hypothesis<nbsp>C and not
  only Hypothesis<nbsp>QC. This is not due to problems in proving the
  existence of solutions to equation <eqref|equationcutoff1> or in proving
  the convergence of the cut-offed solution to the non-cut-offed one without
  the Hypothesis<nbsp>C (see Lemma<nbsp><reference|lemma_existencecutoff>).
  The main difficulty is instead to prove the convergence of
  <math|\<Upsilon\><rsub|f><around*|(|\<phi\>|)>/Z<rsub|f>> to <math|1>.
  Indeed the previous factor does not actually converge and what we can
  reliably expect is that\ 

  <\equation>
    lim<rsub|f\<rightarrow\>1>Z<rsub|f><rsup|-1>\<bbb-E\><around*|[|\<Upsilon\><rsub|f><around*|(|\<phi\><rsub|f>|)>\|\<sigma\><around*|(|\<phi\><rsub|f><around*|(|0|)>|)>|]>\<rightarrow\>1,<label|eq:decorr>
  </equation>

  where hereafter <math|\<phi\><rsub|f>> denotes the solution to the
  equation<nbsp><eqref|equation2d1> with cut-off <math|f>, i.e.
  <math|\<Upsilon\><rsub|f><around*|(|\<phi\><rsub|f>|)>/Z<rsub|f>> becomes
  independent with respect to the <math|\<sigma\>>-algebra generated by
  <math|\<phi\><rsub|f><around*|(|0|)>>.\ 

  To prove<nbsp><eqref|eq:decorr> directly is quite difficult due to the
  non-linearity of the equation or equivalently to the presence of the
  regularized Fredholm determinant in the
  expressions<nbsp><eqref|equationreduction5>
  and<nbsp><eqref|equationgaussian1> (which is a strongly non-local
  operator). For this reason we want to exploit a reasoning similar to the
  one used in Section<nbsp><reference|sec:super>. With this aim we introduce
  the equation\ 

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)>\<phi\><rsub|f,t>+t f
    \<partial\>V<around*|(|\<phi\><rsub|f,t>|)>=\<xi\><label|equationparameter>
  </equation>

  and the functions

  <\equation*>
    F<rsup|L><rsub|f><around*|(|t|)>\<assign\>Z<rsub|f><rsup|-1>\<bbb-E\><around*|[|L<around*|(|\<phi\><rsub|f,t><around*|(|0|)>|)>e<rsup|4t<big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><around*|(|x|)>V<around*|(|\<phi\><rsub|f,t><around*|(|x|)>|)>\<mathd\>x>|]>,
  </equation*>

  where <math|t> is taken such that <math|t\<partial\><rsup|2>V<around*|(|y|)>+m<rsup|2>>
  is positive definite, and <math|F<rsup|L><around*|(|t|)>=\<bbb-E\><around*|[|L<around*|(|\<phi\><rsub|t><around*|(|0|)>|)>|]>>
  (where <math|\<phi\><rsub|t>> is the solution to <eqref|equationparameter>
  with <math|f\<equiv\>1>). By Lemma<nbsp><reference|lemma_serie1> (whose
  proof does not use in any point the cut-off <math|f>)
  <math|F<rsup|L><around*|(|t|)>> is real analytic whenever <math|V> is a
  trigonometric polynomial, <math|t\<partial\><rsup|2>V<around*|(|y|)>+m<rsup|2>>
  is definite positive for any <math|y\<in\>\<bbb-R\><rsup|n>> and <math|L>
  is an entire bounded function. Furthermore, by
  Theorem<nbsp><reference|theorem_reduction2>,
  <math|F<rsup|L><rsub|f><around*|(|t|)>=H<rsup|L><around*|(|t|)>> (where
  <math|H<rsup|L><around*|(|t|)>=<big|int>L<around*|(|y|)>\<mathd\>\<kappa\><rsub|t><around*|(|y|)>>,
  see Section<nbsp><reference|sec:super>) which is real analytic. Thus if we
  are able to prove that <math|lim<rsub|f\<rightarrow\>1>\<partial\><rsup|n><rsub|t>F<rsup|L><rsub|f><around*|(|0|)>=\<partial\><rsup|n><rsub|t>F<rsup|L><around*|(|0|)>>
  we have that <math|H<rsup|L><around*|(|t|)>=F<rsup|L><around*|(|t|)>>
  whenever <math|t\<partial\><rsup|2>V+m<rsup|2>> is definite positive
  proving that Theorem<nbsp><reference|theorem_cutoff1> when <math|V> is a
  trigonometric polynomial satisfying Hypothesis<nbsp>C. The idea, then, is
  to apply a generalization of Lemma<nbsp><reference|lemma_reduction1>,
  Lemma<nbsp><reference|lemma_reduction2>,
  Lemma<nbsp><reference|lemma_reduction3> and the reasoning in the proof of
  Proposition<nbsp><reference|proposition_serie3> and in the proof of
  Theorem<nbsp><reference|theorem_reduction2> in order to obtain
  Theorem<nbsp><reference|theorem_cutoff1>.

  <\remark>
    Hypothesis<nbsp>C is required in an essential way in the proof of the
    holomorphy of <math|F<rsup|L><around*|(|t|)>>, in particular in
    Lemma<nbsp><reference|lemma_serie1>. The fact that the cutoff is removed
    does not allow to reason by approximation as we did in
    Theorem<nbsp><reference|theorem_main1>.\ 
  </remark>

  Since the proof is composed by many steps which are a straightforward
  generalization of the results of the previous sections of the paper, we
  write here only some details of the parts of the proof of
  Theorem<nbsp><reference|theorem_cutoff1> which largely differ from what has
  been obtained before.

  \ Hereafter we denote by <math|\<omega\><rsub|\<beta\>><around*|(|x|)>> the
  function

  <\equation*>
    \<omega\><rsub|\<beta\>><around*|(|x|)>\<assign\>exp<around|(|-\<beta\><sqrt|<around*|(|1+<around*|\||x|\|><rsup|2>|)>>|)>
  </equation*>

  and introduce the space <math|\<cal-W\><rsub|\<beta\>>> where
  <math|\<beta\>\<gtr\>0> in the following way

  <\equation*>
    \<cal-W\><rsub|\<beta\>>\<assign\><around*|(|-\<Delta\>+1|)>C<rsup|0><rsub|exp\<beta\>><around*|(|\<bbb-R\><rsup|2>;\<bbb-R\><rsup|n>|)>,
  </equation*>

  where <math|C<rsup|0><rsub|exp\<beta\>>> is the space of continuous
  function with respect to the weighted <math|L<rsup|\<infty\>>> norm

  <\equation*>
    <around*|\<\|\|\>|g|\<\|\|\>><rsub|\<infty\>,exp\<beta\>>\<assign\>sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|\||\<omega\><rsub|\<beta\>><around*|(|x|)>g<around*|(|x|)>|\|>.
  </equation*>

  The triple <math|<around*|(|\<cal-W\><rsub|\<beta\>>,\<cal-H\>,\<mu\>|)>>
  is an abstract Wiener space. We introduce the obvious generalization of
  equation <eqref|equation2d2>

  <\equation>
    <around*|(|m<rsup|2>-\<Delta\>|)><wide|\<phi\>|\<bar\>>+\<partial\>V<around*|(|<wide|\<phi\>|\<bar\>>+\<cal-I\>\<xi\>|)>=0,<label|equationcutoff2>
  </equation>

  where <math|<wide|\<phi\>|\<bar\>>=\<phi\>-\<cal-I\>\<xi\>.>\ 

  Now we want to prove a result that can replace
  Lemma<nbsp><reference|lemma_bound>. Indeed
  Lemma<nbsp><reference|lemma_bound> plays a central role in the previous
  sections of the paper, allowing to prove the existence of strong solutions
  to equation <eqref|equation2d1>, the characterization of weak solutions in
  Theorem<nbsp><reference|theorem_weaksolution2> and
  Theorem<nbsp><reference|theorem_weaksolution> and finally allowing to show
  the convergence of weak solutions using the convergence of potentials in
  Lemma<nbsp><reference|lemma_reduction1>,
  Lemma<nbsp><reference|lemma_reduction2>.

  <\lemma>
    <label|lemma_existencecutoff>Suppose that <math|V> satisfies the
    Hypothesis<nbsp>QC and suppose that <math|<wide|\<phi\>|\<bar\>>> is a
    classical solution to equation <eqref|equationcutoff2>, then there exists
    a <math|\<beta\><rsub|0>> depending only on <math|m<rsup|2>> such that,
    for any <math|\<beta\>\<less\>\<beta\><rsub|0>>\ 

    <\equation>
      <around*|\<\|\|\>|<wide|\<phi\>|\<bar\>>|\<\|\|\>><rsub|\<infty\>,exp\<beta\>>\<lesssim\><around*|\<\|\|\>|exp<around*|(|\<alpha\><around*|\||\<cal-I\>\<xi\>|\|>|)>|\<\|\|\>><rsub|\<infty\>,exp\<beta\>>,<label|equationweight1>
    </equation>

    where <math|><math|<around*|\<\|\|\>|exp<around*|(|\<alpha\><around*|\||\<cal-I\>\<xi\>|\|>|)>|\<\|\|\>><rsub|\<infty\>,exp\<beta\>>>
    is almost surely finite and the constants implied by the symbol
    <math|\<lesssim\>> depend only on <math|H> and <math|m<rsup|2>>.
    Furthermore for any <math|U> open and bounded we have\ 

    <\equation>
      <around*|\<\|\|\>|<wide|\<phi\>|\<bar\>>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|2-\<tau\>><around*|(|U|)>>\<lesssim\><around*|\<\|\|\>|exp<around*|(|\<alpha\>p<around*|\||\<cal-I\>\<xi\>|\|>|)>|\<\|\|\>><rsub|U<rsub|\<epsilon\>>,\<infty\>>exp<around*|(|\<alpha\>p<around*|\<\|\|\>|<wide|\<phi\>|\<bar\>>|\<\|\|\>><rsub|\<infty\>,exp\<beta\>><around*|\<\|\|\>|\<omega\><rsub|\<beta\>><rsup|-1>|\<\|\|\>><rsub|U<rsub|\<epsilon\>>,\<infty\>>|)><label|equationweight2>
    </equation>

    where <math|U<rsub|\<epsilon\>>\<assign\><around*|{|x\<in\>\<bbb-R\><rsup|2>\|\<exists\>y\<in\>U,<around*|\||y-x|\|>\<leqslant\>\<epsilon\>|}>>
    and <math|\<epsilon\>\<gtr\>0>.
  </lemma>

  <\proof>
    The proof is very similar to the proof of
    Lemma<nbsp><reference|lemma_bound>. We report here only the passages
    having the main differences. For any <math|\<epsilon\>\<gtr\>0> there is
    a <math|\<beta\><rsub|\<epsilon\>>\<gtr\>0> and for any
    <math|\<beta\>\<less\>\<beta\><rsub|\<epsilon\>>> \ we have

    <\equation*>
      <around*|\||<frac|\<Delta\><around*|(|\<omega\><rsub|2\<beta\>><around*|(|x|)>|)>|\<omega\><rsub|2\<beta\>><around*|(|x|)>>-<frac|<around*|\||\<nabla\>\<omega\><rsub|2\<beta\>><around*|(|x|)>|\|><rsup|2>|\<omega\><rsub|4\<beta\>><around*|(|x|)>>|\|>\<less\>\<epsilon\>,<space|2em>x\<in\>\<bbb-R\><rsup|2>.
    </equation*>

    Without loss of generality (using the result of
    Lemma<nbsp><reference|lemma_bound>) we have that
    <math|lim<rsub|x\<rightarrow\>\<infty\>><around*|\||<wide|\<phi\>|\<bar\>><around*|(|x|)>|\|><rsup|2>\<omega\><rsub|2\<beta\>><around*|(|x|)>=0>
    and so <math|x\<mapsto\><around*|\||<wide|\<phi\>|\<bar\>><around*|(|x|)>|\|><rsup|2>\<omega\><rsub|2\<beta\>><around*|(|x|)>>
    has a positive maximum at <math|<wide|x|\<bar\>>\<in\>\<bbb-R\><rsup|2>.>
    This means that <math|-\<Delta\><around*|(|<around*|\||<wide|\<phi\>|\<bar\>>|\|><rsup|2>\<omega\><rsub|2\<beta\>>|)><around*|(|<wide|x|\<bar\>>|)>\<geqslant\>0>
    and <math|\<nabla\><wide|\<phi\>|\<bar\>>=-<frac|<wide|\<phi\>|\<bar\>>|2\<omega\><rsub|2\<beta\>>>\<nabla\>\<omega\><rsub|2\<beta\>>>
    we have that\ 

    <\equation*>
      <around*|(|m<rsup|2>-\<epsilon\>|)><around*|\||<wide|\<phi\>|\<bar\>><around*|(|<wide|x|\<bar\>>|)>|\|><rsup|2>\<omega\><rsub|2\<beta\>><around*|(|<wide|x|\<bar\>>|)>\<leqslant\><frac|-\<Delta\><around*|(|<around*|\||<wide|\<phi\>|\<bar\>>|\|><rsup|2>\<omega\><rsub|2\<beta\>>|)><around*|(|<wide|x|\<bar\>>|)>|2>+m<rsup|2><around*|\||<wide|\<phi\>|\<bar\>><around*|(|<wide|x|\<bar\>>|)>|\|><rsup|2>\<omega\><rsub|2\<beta\>><around*|(|<wide|x|\<bar\>>|)>
    </equation*>

    <\equation*>
      \<leqslant\>-\<omega\><rsub|2\<beta\>><around*|(|<wide|x|\<bar\>>|)><around*|(|<wide|\<phi\>|\<bar\>><around*|(|<wide|x|\<bar\>>|)>\<cdot\>\<partial\>V<around*|(|\<cal-I\>\<xi\><around*|(|<wide|x|\<bar\>>|)>+<wide|\<phi\>|\<bar\>><around*|(|<wide|x|\<bar\>>|)>|)>|)>.
    </equation*>

    Using a reasoning similar to the one of
    Lemma<nbsp><reference|lemma_bound> the thesis follows.
  </proof>

  Since the bounds<nbsp><eqref|equationweight1>
  and<nbsp><eqref|equationweight2> in <math|C<rsub|exp\<beta\>><rsup|0>> and
  <math|<with|math-font|cal|C><rsup|2-\<tau\>><rsub|loc>> imply the
  compactness in <math|C<rsup|0><rsub|exp\<beta\><rprime|'>>> when
  <math|\<beta\><rprime|'>\<less\>\<beta\>>,
  Lemma<nbsp><reference|lemma_existencecutoff> permits to prove the existence
  of strong solutions to equation <eqref|equationcutoff1>, their uniqueness
  when <math|V> satisfies Hypothesis<nbsp>C and the generalization of
  Lemma<nbsp><reference|lemma_reduction1>,
  Lemma<nbsp><reference|lemma_reduction2>,
  Lemma<nbsp><reference|lemma_reduction3>,
  Proposition<nbsp><reference|proposition_serie3> and
  Theorem<nbsp><reference|theorem_reduction2> needed in order to prove
  Theorem<nbsp><reference|theorem_cutoff1>.\ 

  \;

  At this point the proof of Theorem<nbsp><reference|theorem_cutoff1>
  requires only the following additional statement.

  <\theorem>
    <label|theorem_gaussian1>Let <math|V> be a trigonometric polynomial, let
    <math|L> be a polynomial and let <math|f<rsub|r>> be a sequence of
    cut-offs satisfying Hypothesis<nbsp>CO, such that
    <math|f<rsub|r>\<equiv\>1> on the ball of radius <math|r\<in\>\<bbb-N\>>
    and such that <math|f<rprime|'><rsub|r><around*|(|x|)>\<leqslant\>C<rsub|1>exp<around*|(|-C<rsub|2><around*|(|<around*|\||x|\|>-r|)>|)>>
    for some positive constants <math|C<rsub|1,>C<rsub|2
    >\<in\>\<bbb-R\><rsub|+>> independent on <math|r>, then

    <\equation*>
      \<partial\><rsub|t><rsup|k>H<rsup|L><around*|(|0|)>=lim<rsub|r\<rightarrow\>+\<infty\>>\<partial\><rsup|k><rsub|t>F<rsup|L><rsub|f<rsub|r>><around*|(|0|)>=\<partial\><rsup|k><rsub|t>F<rsup|L><around*|(|0|)>.
    </equation*>
  </theorem>

  To make the proof easy to follow we restrict ourselves to the scalar case,
  i.e. the case where <math|n=1>. The general case is a straightforward
  generalization. We will also need certain results about iterated Gaussian
  integrals. So let us introduce first some notations.\ 

  \;

  We denote by <math|<with|math-font|cal|T>> the set of rooted trees with at
  least a external vertex which is not the root. We denote by
  <math|\<tau\><rsub|0>> the tree with only one vertex other than the root.
  In this set we introduce two operations: if
  <math|\<tau\>\<in\><with|math-font|cal|T>> we denote by
  <math|<around*|[|\<tau\>|]>> the tree obtained from <math|\<tau\>> by
  adding a new vertex at the root which becomes the new root, and if
  <math|\<tau\><rprime|'>\<in\><with|math-font|cal|<with|math-font|cal|T>>>
  we denote by <math|\<tau\>\<cdot\>\<tau\><rprime|'>> the tree obtained by
  identifying the root of <math|\<tau\>> and <math|\<tau\><rprime|'>>. It is
  possible to obtain any element of <math|<with|math-font|cal|T>> by applying
  iteratively a finite number of times the previous operations to
  <math|\<tau\><rsub|0>>. Furthermore we define
  <math|<with|math-font|cal|I><rsup|f><rsub|\<tau\>><around*|(|x|)>\<in\>C<rsup|0><around*|(|\<bbb-R\><rsup|2>|)>>
  by induction in the following way

  <\equation*>
    <with|math-font|cal|I><rsup|f><rsub|\<tau\><rsub|0>><around*|(|x|)>\<assign\>\<cal-I\>\<xi\>,<space|2em><with|math-font|cal|I><rsup|f><rsub|<around*|[|\<tau\>|]>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|cal|G><around*|(|x-y|)>f<around*|(|y|)><with|math-font|cal|I><rsup|f><rsub|\<tau\>><around*|(|y|)>\<mathd\>
    y,
  </equation*>

  <\equation*>
    <with|math-font|cal|I><rsup|f><rsub|\<tau\>\<cdot\>\<tau\><rprime|'>><around*|(|x|)>\<assign\><with|math-font|cal|I><rsup|f><rsub|\<tau\>><around*|(|x|)>\<cdot\><with|math-font|cal|I><rsup|f><rsub|\<tau\><rprime|'>><around*|(|x|)>,
  </equation*>

  where <math|<with|math-font|cal|G><around*|(|x|)>> is the Green function of
  the operator <math|\<cal-I\>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-1>>.
  We need also to introduce the following notation. Suppose that
  <math|\<tau\>,\<tau\><rprime|'>\<in\><with|math-font|cal|T>> and let
  <math|<with|math-font|cal|P><rsub|\<tau\>,\<tau\><rprime|'>>> be the set of
  all possible pairing between the external vertices (excepted their roots)
  of the forest <math|\<tau\> \<sqcup\>\<tau\><rprime|'>> and let
  <math|<with|math-font|cal|P><rsup|int><rsub|\<tau\>,\<tau\><rprime|'>>\<subset\><with|math-font|cal|P><rsub|\<tau\>,\<tau\><rprime|'>>>
  the set of all possible pairing involving separately the vertices of
  <math|\<tau\>> and <math|\<tau\><rprime|'>>. If
  <math|\<pi\>\<in\><with|math-font|cal|P>> we write\ 

  <\equation*>
    <with|math-font|Euler|I><rsup|\<pi\>,f><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|x,y|)>=\<bbb-E\><around*|[|<wide|<with|math-font|cal|I>|~><rsup|\<pi\>,f><rsub|\<tau\>><around*|(|x|)>\<cdot\><wide|<with|math-font|cal|I>|~><rsup|\<pi\>,f><rsub|\<tau\><rprime|'>><around*|(|y|)>|]>,
  </equation*>

  where <math|<wide|<with|math-font|cal|I>|~><rsup|\<pi\>,f><rsub|\<tau\>><around*|(|x|)>,<wide|<with|math-font|cal|I>|~><rsup|\<pi\>,f><rsub|\<tau\><rprime|'>><around*|(|y|)>>
  are the expression <math|<with|math-font|cal|I><rsup|f><rsub|\<tau\>><around*|(|x|)>>
  where <math|\<xi\>> is replaced by some copies of Gaussian white noises
  <math|\<xi\><rsub|V>> one for each \ vertex <math|V> of <math|\<tau\>> and
  <math|\<tau\><rprime|'>> which have correlation <math|0> if
  <math|<around*|(|V,V<rprime|'>|)><neg|\<in\>>\<pi\>> and are identically
  correlated otherwise.

  <\lemma>
    <label|lemma_gaussian1>With the notations and the hypotheses of
    Theorem<nbsp><reference|theorem_gaussian1> we have that for any
    <math|\<tau\>,\<tau\><rprime|'>\<in\><with|math-font|cal|T>>

    <\multline*>
      <tformat|<table|<row|<cell|lim<rsub|r\<rightarrow\>+\<infty\>><around*|(|\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>\<cdot\><big|prod><rsub|i=1><rsup|p><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]><right|.>+|\<nobracket\>>>>|<row|<cell|<around*|\<nobracket\>|<left|.>-\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>|]>\<cdot\>\<bbb-E\><around*|[|<big|prod><rsub|i=1><rsup|p><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]>|)>=0.>>>>
    </multline*>
  </lemma>

  <\proof>
    We present the proof only for the case <math|p=1>, since the general case
    is a straightforward generalization. Since
    <math|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>>> are Gaussian
    random variables depending polynomially with respect to the white noise
    <math|\<xi\>>, using the notation previously introduced we have\ 

    <\multline*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>\<cdot\><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rprime|'>><around*|(|x|)>\<mathd\>x|]>-\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>|]>\<cdot\>\<bbb-E\><around*|[|<big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rprime|'>><around*|(|x|)>\<mathd\>x|]>=>>|<row|<cell|=<big|sum><rsub|\<pi\>\<in\><with|math-font|cal|<with|math-font|cal|><with|math-font|cal|P>><rsub|\<tau\>,\<tau\><rprime|'>>\<setminus\><with|math-font|cal|<with|math-font|cal|P>><rsup|int><rsub|\<tau\>,\<tau\><rprime|'>>><big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>f<rprime|'><rsub|r><around*|(|x|)>\<mathd\>x.>>>>
    </multline*>

    Let us consider the simplest case when
    <math|\<tau\>=\<tau\><rsub|k>:=<around*|[|\<ldots\><around*|[|\<tau\><rsub|0>|]>\<ldots\>|]>>
    <math|k> times and <math|\<tau\><rprime|'>=\<tau\><rsub|k<rprime|'>>=<around*|[|\<ldots\><around*|[|\<tau\><rsub|0>|]>\<ldots\>|]>>
    <math|k<rprime|'>> times. In this case we have\ 

    <\multline*>
      <tformat|<table|<row|<cell|<with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>=<big|int><with|math-font|cal|G><around*|(|0-y<rsub|1>|)>f<rsub|r><around*|(|y<rsub|1>|)>\<ldots\><with|math-font|cal|G><around*|(|y<rsub|k>-x<rsub|1>|)>\<times\>>>|<row|<cell|\<times\><with|math-font|cal|G><around*|(|x<rsub|1>-x<rsub|2>|)>f<rsub|r><around*|(|x<rsub|2>|)>\<ldots\>f<rsub|r><around*|(|x<rsub|k<rprime|'>>|)><with|math-font|cal|G><around*|(|x<rsub|k<rprime|'>>-x|)>\<mathd\>
      y<rsub|1>\<cdots\>\<mathd\> y<rsub|k>\<mathd\>x<rsub|1>\<cdots\>\<mathd\>x<rsub|k>.>>>>
    </multline*>

    In particular, since <math|<with|math-font|cal|C><around*|(|x|)>=<with|math-font|cal|G>\<ast\><with|math-font|cal|G>>,
    which is the Green function of <math|\<cal-I\><rsup|2>=<around*|(|m<rsup|2>-\<Delta\>|)><rsup|-2>>,
    is bounded and positive, and since <math|<with|math-font|cal|G>> is
    positive we obtain that

    <\equation*>
      <around*|\||<with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>|\|>\<leqslant\><wide*|<with|math-font|cal|G>\<asterisk\>\<ldots\>\<asterisk\><with|math-font|cal|G>|\<wide-underbrace\>><rsub|k+k<rprime|'><space|1em>times><around*|(|0-x|)>=<big|int><rsub|\<bbb-R\><rsup|2>><frac|e<rsup|-i
      l\<cdot\> \ x>|<around*|(|<around*|\||l|\|><rsup|2>+m<rsup|2>|)><rsup|k+k<rprime|'>>>\<mathd\>l.
    </equation*>

    Thus we get\ 

    <\equation*>
      <around*|\||<with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>|\|>\<cdot\><around*|(|<around*|\||x|\|><rsup|2>+1|)>\<leqslant\><around*|\||<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|-\<Delta\><rsub|l>+1|)><frac|e<rsup|-i
      l\<cdot\> \ x>|<around*|(|<around*|\||l|\|><rsup|2>+m<rsup|2>|)><rsup|k+k<rprime|'>>>\<mathd\>l.|\|>\<leqslant\>C<rsub|3>,
    </equation*>

    where <math|C<rsub|3>\<in\>\<bbb-R\><rsub|+>>. Thus\ 

    <\multline*>
      <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>f<rprime|'><rsub|r><around*|(|x|)>\<mathd\>x\<leqslant\>>>|<row|<cell|\<leqslant\><big|int><rsub|B<rsub|r><rsup|c>><frac|C<rsub|3>|<around*|(|<around*|\||x|\|><rsup|2>+1|)>>C<rsub|1>exp<around*|(|-C<rsub|2><around*|(|<around*|\||x|\|>-r|)>|)>\<mathd\>x\<lesssim\><rsub|C<rsub|1>,C<rsub|2>,C<rsub|3>><frac|1|r<rsup|2>+1>\<rightarrow\>0.>>>>
    </multline*>

    For the general case let us note that
    <math|<with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>>
    is built by taking the product and the convolution with the functions
    <math|<with|math-font|cal|G>,f<rsub|r>> and
    <math|<with|math-font|cal|C>=<with|math-font|cal|G>\<asterisk\><with|math-font|cal|G>>.
    We note that <math|<with|math-font|cal|C>> appears one time for every
    pair of vertices <math|<around*|(|V<rsub|1>,V<rsub|2>|)>\<in\>\<pi\>>.
    Then, since <math|\<pi\><neg|\<in\>><with|math-font|cal|P><rsup|int><rsub|\<tau\>,\<tau\><rprime|'>>>
    there is at least a couple <math|<around*|(|V,V<rprime|'>|)>\<in\>\<pi\>>
    such that <math|V> is a vertex of <math|\<tau\>> and <math|V<rprime|'>>
    is a vertex of <math|\<tau\><rprime|'>>. Now we can bound the function
    <math|<with|math-font|cal|C>> with a constant <math|C<rsub|4>> for all
    pairs of vertices <math|<around*|(|V<rsub|1>,V<rsub|2>|)><neg|=><around*|(|V,V<rprime|'>|)>>
    and <math|f<rsub|r>> by 1 obtaining, for any
    <math|x\<in\>\<bbb-R\><rsup|2>>, that\ 

    <\equation*>
      <with|math-font|Euler|I><rsup|\<pi\>,f<rsub|r>><rsub|\<tau\>,\<tau\><rprime|'>><around*|(|0,x|)>\<lesssim\>C<rsub|4><rsup|k<rsub|1>><with|math-font|Euler|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|k<rsub|2>>,\<tau\><rsub|k3>><around*|(|0,x|)>
    </equation*>

    for some <math|k<rsub|1>,k<rsub|2>,k<rsub|3>\<in\>\<bbb-N\>>. The thesis
    follows from the previous inequality and the bounds obtained on
    <math|<with|math-font|Euler|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|k<rsub|2>>,\<tau\><rsub|k3>><around*|(|0,x|)>.>
  </proof>

  <\render-proof|Proof of Theorem<nbsp><reference|theorem_gaussian1>>
    We write\ 

    <\equation*>
      <with|math-font|Euler|L><rsub|f<rsub|r>><around*|(|t|)>\<assign\>L<around*|(|\<phi\><rsub|f<rsub|r>,t><around*|(|0|)>|)><space|2em><with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>\<assign\>exp<around*|(|4t<big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><rsub|r><around*|(|x|)>V<around*|(|\<phi\><rsub|f<rsub|r>,t><around*|(|x|)>|)>\<mathd\>x
      |)>.
    </equation*>

    We have\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsup|k><rsub|t>F<rsup|L><rsub|f<rsub|r>><around*|(|t|)>>|<cell|=>|<cell|<big|sum><rsub|0\<leqslant\>l\<leqslant\>k><choose|k|l>*\<bbb-E\><around*|[|<with|math-font|Euler|L><rsub|f<rsub|r>><rsup|<around*|(|k-l|)>><around*|(|0|)><around*|\<nobracket\>|\<partial\><rsup|l><rsub|t><around*|(|<frac|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|\<bbb-E\><around*|[|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|]>>|)>|\|><rsub|t=0>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around|[|<with|math-font|Euler|L><rsub|f<rsub|r>><rsup|<around*|(|k|)>><around*|(|0|)><with|math-font|Euler|>|]>+<big|sum><rsub|1\<leqslant\>l\<leqslant\>k><big|sum><rsub|0\<leqslant\>p\<leqslant\>l-1><choose|k|l><choose|l|p><around*|(|\<bbb-E\><around|[|<with|math-font|Euler|L><rsup|<around*|(|k-l|)>><rsub|f<rsub|r>><around*|(|0|)>\<cdot\><with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>|]>+|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|-\<bbb-E\><around|[|<with|math-font|Euler|L><rsup|<around*|(|k-l|)>><rsub|f<rsub|r>><around*|(|0|)>|]>\<bbb-E\><around|[|<with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>|]>|)>\<cdot\><around*|\<nobracket\>|\<partial\><rsup|p><rsub|t><around*|(|<frac|1|\<bbb-E\><around*|[|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|]>>|)>|\|><rsub|t=0>,>>>>
    </eqnarray*>

    where we used the Leibniz rule for the derivative of the product and the
    relation\ 

    <\equation*>
      <around*|\<nobracket\>|\<partial\><rsup|l><rsub|t><around*|(|<frac|1|\<bbb-E\><around*|[|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|]>>|)>|\|><rsub|t=0>=-<big|sum><rsub|0\<leqslant\>p\<leqslant\>l-1><choose|l|p>\<bbb-E\><around*|[|<with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>|]>\<cdot\><around*|\<nobracket\>|\<partial\><rsup|p><rsub|t><around*|(|<frac|1|\<bbb-E\><around*|[|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|]>>|)>|\|><rsub|t=0>.
    </equation*>

    Since <math|<around*|\<nobracket\>|\<partial\><rsup|p><rsub|t><around*|(|<frac|1|\<bbb-E\><around*|[|<with|math-font|Euler|E><rsub|f<rsub|r>><around*|(|t|)>|]>>|)>|\|><rsub|t=0>>
    is bounded from above and below when <math|r\<rightarrow\>+\<infty\>> if
    we are able to prove that <math|\<bbb-E\><around|[|<with|math-font|Euler|L><rsub|f<rsub|r>><rsup|<around*|(|k|)>><around*|(|0|)><with|math-font|Euler|>|]>\<rightarrow\>\<partial\><rsup|k><rsub|t>F<rsup|L><around*|(|0|)>>
    and <math|\<bbb-E\><around|[|<with|math-font|Euler|L><rsup|<around*|(|k-l|)>><rsub|f<rsub|r>><around*|(|0|)>\<cdot\><with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>|]>-\<bbb-E\><around|[|<with|math-font|Euler|L><rsup|<around*|(|k-l|)>><rsub|f<rsub|r>><around*|(|0|)>|]>\<bbb-E\><around|[|<with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>|]>\<rightarrow\>0>
    the theorem is proven.\ 

    First of all we note that\ 

    <\equation>
      <around*|(|m<rsup|2>-\<Delta\>|)>\<partial\><rsup|k><rsub|t>\<phi\><rsub|f<rsub|r>,t><around*|\||<rsub|t=0>=k
      f<rsub|r>\<partial\><rsup|k-1><rsub|t><around*|(|V<around*|(|\<phi\><rsub|f<rsub|r>,t>|)>|)>|\|><rsub|t=0><label|equationcutoff4>
    </equation>

    for <math|k\<gtr\>0> and <math|\<phi\><rsub|f<rsub|r>,0>=\<cal-I\>\<xi\>>
    for <math|k=0>. This means that <math|<with|math-font|Euler|L><rsup|<around*|(|k-l|)>><rsub|f<rsub|r>><around*|(|0|)>,<with|math-font|Euler|E><rsup|<around*|(|l-p|)>><rsub|f<rsub|r>><around*|(|0|)>>
    are given by a finite combination of convolutions and products between
    the function <math|<with|math-font|cal|G>> (i.e. the Green function of
    <math|\<cal-I\>>), the functions of the form
    <math|V<rsup|<around*|(|l|)>><around*|(|\<phi\><rsub|f<rsub|r>,0>|)>>
    (where <math|V<rsup|<around*|(|l|)>>> is the <math|l>-th derivative of
    <math|V>), the cut-off <math|f<rsub|r>> and <math|f<rprime|'><rsub|r>>.
    Since <math|V> is a trigonometric polynomial, by developing <math|V> and
    its derivative by Taylor series, we obtain the following formal
    expressions

    <\equation>
      <\aligned>
        <tformat|<table|<row|<cell|<with|math-font|Euler|L><rsup|<around*|(|k|)>><rsub|f<rsub|r>><around*|(|0|)>=>|<cell|<big|sum><rsub|\<tau\>\<in\><with|math-font|cal|T>>A<rsup|k><rsub|\<tau\>><with|math-font|cal|I><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|0|)>,>>|<row|<cell|<with|math-font|Euler|E><rsup|<around*|(|k|)>><rsub|f<rsub|r>><around*|(|0|)>=>|<cell|<big|sum><rsub|l><big|sum><rsub|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>\<in\><with|math-font|cal|T>>B<rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>><big|prod><rsub|i=1><rsup|l><big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsub|\<tau\><rsub|i>><rsup|f<rsub|r>><around*|(|x|)>\<mathd\>x.>>>>
      </aligned>

      <label|equationcutoff5>
    </equation>

    The previous series are not only formal but they are actually absolutely
    convergent series. Furthermore we can change the integral, the
    expectation and the limit with the series.

    In order to prove this we now note that there exist two positive
    constants <math|C,\<alpha\>\<gtr\>0> such that the function <math|V> is
    majorized (in the meaning of the majorants method) by <math|C
    exp<around*|(|\<alpha\>x|)>> and let <math|<wide|L|~>> be the polynomial
    which majorizes the polynomial <math|L>. We now consider
    <math|<wide|<with|math-font|Euler|L>|~><rsub|f<rsub|r>><around*|(|t|)>=<wide|L|~><around*|(|\<phi\><rsub|f<rsub|r>,f><around*|(|0|)>|)>>
    and <math|<wide|<with|math-font|Euler|E>|~><rsub|f<rsub|r>><around*|(|t|)>=<around*|(|t
    C <big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><rsub|r>exp<around*|(|\<alpha\>\<phi\><rsub|f<rsub|r>,t><around*|(|x|)>|)>\<mathd\>x|)>>.
    For what we said, <math|<wide|<with|math-font|Euler|L>|~><rsub|f<rsub|r>><rsup|<around*|(|k|)>><around*|(|0|)>>
    and <math|<wide|<with|math-font|Euler|E>|~><rsub|f<rsub|r>><rsup|<around*|(|p|)>><around*|(|0|)>>
    are a finite combination of convolutions and products between
    <math|<with|math-font|cal|G>>, the functions of the form
    <math|V<rsup|<around*|(|l|)>><around*|(|\<phi\><rsub|f<rsub|r>,0>|)>>
    (where <math|V<rsup|<around*|(|l|)>>> is the <math|l>-th derivative of
    <math|V>), the cut-off <math|f<rsub|r>> and <math|f<rprime|'><rsub|r>>.
    Let <math|<wide|<with|math-font|Euler|L>|^><rsup|k><rsub|f<rsub|r>>> and
    <math|<wide|<with|math-font|Euler|E>|^><rsup|k><rsub|f<rsub|r>>> be some
    random variables having the same expression of
    <math|<wide|<with|math-font|Euler|L>|~><rsub|f<rsub|r>><rsup|<around*|(|k|)>><around*|(|0|)>>
    and <math|<wide|<with|math-font|Euler|E>|~><rsub|f<rsub|r>><rsup|<around*|(|p|)>><around*|(|0|)>>
    where we replace every appearance of <math|V<around*|(|\<phi\><rsub|f<rsub|r>,0><around*|(|x|)>|)>>
    by <math|C exp<around*|(|\<alpha\><around*|\||\<phi\><rsub|f<rsub|r>,0><around*|(|x|)>|\|>|)>>,
    every appearance of <math|V<rprime|'><around*|(|\<phi\><rsub|f<rsub|r>,0><around*|(|x|)>|)>>
    with <math|C \<alpha\>exp<around*|(|\<alpha\><around*|\||\<phi\><rsub|f<rsub|r>,0><around*|(|x|)>|\|>|)>>
    and so on. We introduce the following functions dependent on
    <math|\<tau\>\<in\><with|math-font|cal|T>> and defined recursively as
    follows

    <\equation*>
      <with|math-font|cal|J><rsub|\<tau\><rsub|0>><rsup|f<rsub|r>><around*|(|x|)>\<assign\><around*|\||<with|math-font|cal|I><rsub|\<tau\><rsub|0>><rsup|f<rsub|r>><around*|(|x|)>|\|><space|2em><with|math-font|cal|J><rsub|<around*|[|\<tau\>|]>><rsup|f<rsub|r>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|cal|G><around*|(|x-y|)>f<rsub|r><around*|(|y|)><with|math-font|cal|J><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|y|)>\<mathd\>
      y
    </equation*>

    <\equation*>
      <with|math-font|cal|J><rsub|\<tau\>\<cdot\>\<tau\><rprime|'>><rsup|f<rsub|r>><around*|(|x|)>\<assign\><with|math-font|cal|J><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|x|)>\<cdot\><with|math-font|cal|J><rsup|f<rsub|r>><rsub|\<tau\><rprime|'>><around*|(|x|)>.
    </equation*>

    We, then, obtain that\ 

    <\equation*>
      <with|math-font|Euler|<wide|L|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>=<big|sum><rsub|\<tau\>\<in\><with|math-font|cal|T>><wide|A|^><rsup|k><rsub|\<tau\>><with|math-font|cal|J><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|0|)><space|2em><with|math-font|Euler|<wide|E|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>=<big|sum><rsub|l><big|sum><rsub|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>\<in\><with|math-font|cal|T>><wide|B|^><rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>><big|sqcap><rsub|i=1><rsup|l><big|int><rsub|\<bbb-R\><rsup|2>>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|J><rsub|\<tau\><rsub|i>><rsup|f<rsub|r>><around*|(|x|)>\<mathd\>x.
    </equation*>

    By our construction we have that <math|<wide|A|^><rsup|k><rsub|\<tau\>>,<wide|B|^><rsup|k,l><rsub|\<tau\>,i>>
    are all greater or equal than zero and also the following inequalities
    hold <math|<around*|\||A<rsup|k><rsub|\<tau\>>|\|>\<leqslant\><wide|A|^><rsup|k><rsub|\<tau\>>,<around*|\||B<rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>>|\|>\<leqslant\><wide|B|^><rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>>>.
    Furthermore we have <math|<around*|\||<with|math-font|cal|I><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|x|)>|\|>\<leqslant\><with|math-font|cal|J><rsub|\<tau\>><rsup|f<rsub|r>><around*|(|x|)>>.
    Finally <math|\<bbb-E\><around*|[|<around*|\||<with|math-font|Euler|<wide|L|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>|\|><rsup|p>|]>,\<bbb-E\><around*|[|<around*|\||<with|math-font|Euler|<wide|G|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>|\|><rsup|p>|]>>
    are finite for any <math|p>, since the
    <math|x<rsub|1>,\<ldots\>,x<rsub|l>> function\ 

    <\equation*>
      \<bbb-E\><around*|[|exp<around*|(|\<beta\>\<alpha\><big|sum><rsub|i=1><rsup|l><around*|\||\<phi\><rsub|f<rsub|r>,0><around*|(|x<rsub|i>|)>|\|>|)>|]>\<leqslant\>+\<infty\>,
    </equation*>

    for any <math|\<beta\>\<gtr\>0>. Since <math|<with|math-font|cal|G>> is
    positive the bounds on <math|\<bbb-E\><around*|[|<around*|\||<with|math-font|Euler|<wide|L|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>|\|><rsup|p>|]>,\<bbb-E\><around*|[|<around*|\||<with|math-font|Euler|<wide|G|^>><rsup|<around*|(|k|)>><rsub|f<rsub|r>>|\|><rsup|p>|]>>
    can \ be chosen uniformly on <math|r>. This implies that the series
    <eqref|equationcutoff5> are absolutely convergent and by Lebesgue's
    dominated convergence theorem we can exchange the series with the
    summation and the limit. This means that\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|lim<rsub|r\<rightarrow\>+\<infty\>>\<bbb-E\><around*|[|<with|math-font|Euler|L><rsup|<around*|(|k|)>><rsub|f<rsub|r>><around*|(|0|)>\<cdot\><with|math-font|Euler|E><rsup|<around*|(|l|)>><rsub|f<rsub|r>><around*|(|0|)>|]>-\<bbb-E\><around*|[|<with|math-font|Euler|L><rsup|<around*|(|k|)>><rsub|f<rsub|r>><around*|(|0|)>|]>\<bbb-E\><around*|[|<with|math-font|Euler|E><rsup|<around*|(|l|)>><rsub|f<rsub|r>><around*|(|0|)>|]>=>|<cell|>>|<row|<cell|>|<cell|=lim<rsub|r\<rightarrow\>+\<infty\>><big|sum><rsub|l\<in\>\<bbb-N\>><big|sum><rsub|\<tau\>,\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>\<in\><with|math-font|cal|T>>A<rsup|k><rsub|\<tau\>>B<rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>><around*|(|\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>\<cdot\><big|prod><rsub|i=1><rsup|l><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]>|\<nobracket\>>+>|<cell|>>|<row|<cell|>|<cell|<around*|\<nobracket\>|-\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>|]>\<cdot\>\<bbb-E\><around*|[|<big|prod><rsub|i=1><rsup|l><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]>|)>=>|<cell|>>|<row|<cell|>|<cell|=<big|sum><rsub|l\<in\>\<bbb-N\>><big|sum><rsub|\<tau\>,\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>\<in\><with|math-font|cal|T>>A<rsup|k><rsub|\<tau\>>B<rsup|k,l><rsub|<around*|(|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|l>|)>>lim<rsub|r\<rightarrow\>+\<infty\>><around*|(|\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>\<cdot\><big|prod><rsub|i=1><rsup|l><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]>+|\<nobracket\>>>|<cell|>>|<row|<cell|>|<cell|<around*|\<nobracket\>|-\<bbb-E\><around*|[|<with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\>><around*|(|0|)>|]>\<cdot\>\<bbb-E\><around*|[|<big|prod><rsub|i=1><rsup|l><big|int>f<rprime|'><rsub|r><around*|(|x|)><with|math-font|cal|I><rsup|f<rsub|r>><rsub|\<tau\><rsub|i>><around*|(|x|)>\<mathd\>x|]>|)>=0,>|<cell|>>>>
    </eqnarray*>

    where in the last line we used Lemma<nbsp><reference|lemma_gaussian1>. In
    a similar way it is simple to prove that

    <\equation*>
      \<bbb-E\><around|[|<with|math-font|Euler|L><rsub|f<rsub|r>><rsup|<around*|(|k|)>><around*|(|0|)><with|math-font|Euler|>|]>\<rightarrow\>\<partial\><rsup|k><rsub|t>F<rsup|L><around*|(|0|)>,
    </equation*>

    and this concludes the proof.
  </render-proof>

  <\render-proof|Proof of Theorem<nbsp><reference|theorem_cutoff1>>
    Using the bounds<nbsp><eqref|equationweight1>
    and<nbsp><eqref|equationweight2> we can prove the existence of strong
    solutions to equation <eqref|equationcutoff1>, and their uniqueness when
    <math|V> satisfies Hypothesis<nbsp>C.\ 

    Furthermore using again the bounds<nbsp><eqref|equationweight1>
    and<nbsp><eqref|equationweight2> and a suitable generalization of
    Lemma<nbsp><reference|lemma_reduction1>,
    Lemma<nbsp><reference|lemma_reduction2>,
    Lemma<nbsp><reference|lemma_reduction3> we can prove that
    Theorem<nbsp><reference|theorem_cutoff1> holds for any potential
    satisfying Hypothesis<nbsp>C if and only if
    Theorem<nbsp><reference|theorem_cutoff1> holds for trigonometric
    potentials satisfying Hypothesis<nbsp>C.

    \ \ The fact that Theorem<nbsp><reference|theorem_cutoff1> holds for
    trigonometric potentials, satisfying Hypothesis<nbsp>C, is a consequence
    of Theorem<nbsp><reference|theorem_gaussian1>.
  </render-proof>

  <appendix|Transformations in abstract Wiener
  spaces><label|appendix_wienerspace>

  This appendix summarizes the results of<nbsp><cite|Ustunel2000> which are
  used in the paper and establish the related notations. Hereafter we
  consider an abstract Wiener space <math|<around*|(|W,H,\<mu\>|)>> where
  <math|W> is a separable Banach space, <math|H> is an Hilbert space densely
  and continuously embedded in <math|W> (with inclusion map denoted by
  <math|i:H\<rightarrow\>W>) called Cameron-Martin space and <math|\<mu\>> is
  the Gaussian measure on <math|W> associated with the Cameron-Martin space,
  i.e. <math|\<mu\>> is the centered Gaussian measure on <math|W> such that
  for any <math|w<rsup|*\<asterisk\>>\<in\>W<rsup|\<asterisk\>>> we have
  <math|<wide|\<mu\>|^><around*|(|w<rsup|\<asterisk\>>|)>=<big|int><rsub|W>exp<around*|(|i\<langle\>w<rsup|\<asterisk\>>,w\<rangle\>|)>\<mathd\>\<mu\><around*|(|w|)>=exp<around*|(|-<frac|<around*|\<\|\|\>|i<rsup|\<asterisk\>><around*|(|w<rsup|\<asterisk\>>|)>|\<\|\|\>><rsub|H><rsup|2>|2>|)>>
  where <math|i<rsup|\<asterisk\>>:W<rsup|\<asterisk\>>\<rightarrow\>H> is
  the dual operator of <math|i>.

  If <math|u:W\<rightarrow\>\<bbb-R\>> is a measurable non-linear functional
  we denote by <math|\<nabla\>u:W\<rightarrow\>H<rsup|*>> the following
  linear operator\ 

  <\equation*>
    \<nabla\>u<around*|(|w|)><around*|[|h|]>=\<langle\>\<nabla\>u<around*|(|w|)>,h\<rangle\><rsub|H>\<assign\>lim<rsub|\<epsilon\>\<rightarrow\>0><frac|u<around*|(|w+\<epsilon\>h|)>-u<around*|(|w|)>|\<epsilon\>>.
  </equation*>

  The operator <math|\<nabla\>> is called Malliavin derivative and it is
  possible to prove that it is closable (with unique closure) on the set of
  measurable <math|L<rsup|p><around*|(|\<mu\>|)>> functions. We denote the
  domain of <math|\<nabla\>> in <math|L<rsup|p><around*|(|\<mu\>|)>> by
  <math|\<bbb-D\><rsub|p,1>>. The previous operation can be extended for
  functional <math|<with|math-font|Euler|u>:W\<rightarrow\>H<rsup|\<otimes\>k>>
  where <math|\<nabla\><with|math-font|Euler|u>:W\<rightarrow\>H<rsup|\<otimes\>k+1>>
  with its natural topology. Also this extension of the operator
  <math|\<nabla\>> is closable.

  If the measurable non-linear operator <math|F:W\<rightarrow\>H>, where
  <math|<around*|\||F|\|><rsub|H>\<in\>L<rsup|p><around*|(|\<mu\>|)>>, is
  such that <math|\<bbb-E\><around*|[|\<langle\>F,\<nabla\>u\<rangle\><rsub|H>|]>=\<bbb-E\><around*|[|<wide|F|~>u|]>>
  for some <math|<wide|F|~>\<in\>L<rsup|p><around*|(|\<mu\>|)>>, we say that
  <math|F> is in the domain of the operator <math|\<delta\>> and we denote by
  <math|\<delta\><around*|(|F|)>=<wide|F|~>\<in\>L<rsup|p><around*|(|\<mu\>|)>>
  the Skorokhod integral of the measurable operator <math|F>. The following
  expression for <math|\<delta\><around*|(|F|)>> used in the following holds:
  suppose that <math|F<around*|(|w|)>\<in\>i<rsup|\<asterisk\>><around*|(|W<rsup|\<ast\>>|)>>
  and that <math|\<nabla\>F<around*|(|w|)>> is a trace class operator on
  <math|H> for <math|\<mu\>> almost every <math|w\<in\>W> then

  <\equation>
    \<delta\><around*|(|F|)><around*|(|w|)>=\<langle\>i<rsup|\<asterisk\>,-1><around*|(|F<around*|(|w|)>|)>,w\<rangle\>-Tr<around*|(|\<nabla\>F<around*|(|w|)>|)>.<label|equationwienerspace1>
  </equation>

  We introduce a definition for studying the random transformations defined
  on abstract Wiener spaces.\ 

  <\definition>
    Let <math|U:W\<rightarrow\>H> be a measurable map. We say that <math|U>
    is a <math|H-C<rsup|1>> map if for <math|\<mu\>> almost every
    <math|w\<in\>W> the map <math|U<rsub|w>:H\<rightarrow\>H>, defined as
    <math|h\<longmapsto\>U<rsub|w><around*|(|h|)>\<assign\>U<around*|(|w+h|)>>,
    is a Fréchet differentiable function in <math|H> and if
    <math|\<nabla\>U<rsub|w>:H\<rightarrow\>H<rsup|\<otimes\>2>>, defined as
    <math|h\<longmapsto\>\<nabla\>U<rsub|w><around*|(|h|)>\<assign\>\<nabla\>U<around*|(|w+h|)>>
    where <math|\<nabla\>> is the Malliavin derivative, is continuous for
    almost every <math|w\<in\>W> and with respect to the natural
    (Hilbert-Schmidt) topology of <math|H<rsup|\<otimes\>2>>.
  </definition>

  We introduce the shift <math|T:W\<rightarrow\>W> associated with <math|U>,
  i.e. the map defined as <math|T<around*|(|w|)>=w+U<around*|(|w|)>>, and the
  non-linear functional <math|\<Lambda\><rsub|U>:W\<rightarrow\>\<bbb-R\>> as
  follows

  <\equation>
    \<Lambda\><rsub|U><around*|(|w|)>=det<rsub|2><around*|(|I<rsub|H>+\<nabla\>U<around*|(|w|)>|)>exp<around*|(|-\<delta\><around*|(|U|)><around*|(|w|)>-<frac|1|2><around*|\||U<around*|(|w|)>|\|><rsub|H><rsup|2>|)>,<label|equationwienerspace2>
  </equation>

  where <math|det<rsub|2><around*|(|I<rsub|H>+K|)>> is the regularized
  Fredholm determinant (see<nbsp><cite|Simon2005> Chapter 9) that it is well
  defined for any Hilbert-Schmidt operator <math|K>. In particular if
  <math|K> is self adjoint we have\ 

  <\equation*>
    det<rsub|2><around*|(|I+K|)>=<big|prod><rsub|i\<in\>\<bbb-N\>><around*|(|1+\<lambda\><rsub|i>|)>e<rsup|-\<lambda\><rsub|i>>,
  </equation*>

  where <math|\<lambda\><rsub|i>> are the eigenvalues of the operator
  <math|K>.

  Suppose that <math|U<around*|(|w|)>\<in\>i<rsup|\<asterisk\>><around*|(|W|)>>
  and that <math|\<nabla\>U<around*|(|w|)>> is a trace class operator for
  almost any <math|w\<in\>W>, then using the expression
  <eqref|equationwienerspace1> and the properties of <math|det<rsub|2>> we
  obtain

  <\equation>
    \<Lambda\><rsub|U><around*|(|w|)>=det<around*|(|I<rsub|H>+\<nabla\>U<around*|(|w|)>|)>exp<around*|(|-\<langle\>i<rsup|\<asterisk\>,-1><around*|(|U<around*|(|w|)>|)>,w\<rangle\><rsub|W>-<frac|1|2><around*|\||U<around*|(|w|)>|\|><rsup|2><rsub|H>|)><label|equationwienerspace3>,
  </equation>

  where <math|det<around*|(|I<rsub|H>+K|)>> is the standard Fredholm
  determinant. The functional <math|\<Lambda\><rsub|U>> is closely related to
  the transformation of the measure <math|\<mu\>> with respect to the
  transformation <math|T>. Indeed suppose that <math|W> is finite dimensional
  then we have

  <\equation*>
    \<mathd\>\<mu\>=exp<around*|(|-<frac|1|2><around|\<langle\>|w,w|\<rangle\>><rsub|H>|)><frac|\<mathd\>x|Z>=exp<around*|(|-<frac|1|2><around|\<langle\>|i<rsup|\<asterisk\>,-1><around*|(|w|)>,w|\<rangle\>><rsub|W>|)><frac|\<mathd\>x|Z>,
  </equation*>

  where <math|Z\<in\>\<bbb-R\><rsub|+>> is a suitable normalization constant
  and <math|\<mathd\>x> is the Lebesgue measure on <math|W>. Thus, if
  <math|T> is a diffeomorphism on <math|W>, we evidently have, thanks to
  equation <eqref|equationwienerspace3>,

  <\multline*>
    <tformat|<table|<row|<cell|<frac|\<mathd\>T<rsub|\<asterisk\>><around*|(|\<mu\>|)>|\<mathd\>\<mu\>>=<around*|\||det<around*|(|I+\<nabla\>U<around*|(|w|)>|)>exp<around*|(|-\<langle\>i<rsup|\<asterisk\>,-1><around*|(|U<around*|(|w|)>|)>,w\<rangle\><rsub|W>+<phantom|<frac|1|2>>|\<nobracket\>><right|.><right|.>|\<nobracket\>>>>|<row|<cell|<around*|\<nobracket\>|<left|.><left|.><around*|\<nobracket\>|-<frac|1|2>\<langle\>i<rsup|\<asterisk\>,-1><around*|(|U<around*|(|w|)>|)>,U<around*|(|w|)>\<rangle\><rsub|W>|)>|\|>=<around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>.>>>>
  </multline*>

  The previous relation can be extended to the case where <math|W> and
  <math|H> are infinite dimensional and the transformation <math|T> is not a
  diffeomorphism but it is only a <math|H-C<rsup|1>> map.\ 

  First of all we need the following generalization to the abstract Wiener
  space context of the finite dimensional Sard Lemma.

  <\proposition>
    <label|proposition_Sard>Let <math|T<around*|(|w|)>=w+U<around*|(|w|)>> be
    a <math|H-C<rsup|1>> map and let <math|M\<subset\>\<cal-W\>> be the set
    of the zeros of <math|det<rsub|2><around*|(|I+\<nabla\>U<around*|(|w|)>|)>>,
    then the <math|\<mu\>> measure of the set <math|T<around*|(|M|)>> is
    zero, i.e. <math|\<mu\><around*|(|T<around*|(|M|)>|)>=0>.
  </proposition>

  <\proof>
    See Theorem<nbsp>4.4.1 <cite|Ustunel2000>.
  </proof>

  The following is the change of variable theorem for (generally not
  invertible) <math|H-C<rsup|1>> maps. \ 

  <\theorem>
    <label|theorem_Lambda>Let <math|T<around*|(|w|)>=w+U<around*|(|w|)>> be
    an <math|H-C<rsup|1>> map and let <math|f,g> be two positive measurable
    functions then

    <\equation>
      <big|int><rsub|\<cal-W\>>f\<circ\>T<around*|(|w|)>g<around*|(|w|)><around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\><around*|(|w|)>=<big|int><rsub|\<cal-W\>>f<around*|(|w|)><around*|(|<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>g<around*|(|y|)>|)>\<mathd\>\<mu\><around*|(|w|)>.<label|equationwienerspace4>
    </equation>

    In particular if <math|K\<subset\>W> is a measurable subset where
    <math|<around*|\<nobracket\>|T|\|><rsub|K>> is invertible we\ 

    <\equation*>
      <big|int><rsub|K>f\<circ\>T<around*|(|w|)><around*|\||\<Lambda\><rsub|U><around*|(|w|)>|\|>\<mathd\>\<mu\><around*|(|w|)>=<big|int><rsub|T<around*|(|K|)>>f<around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>.
    </equation*>
  </theorem>

  <\proof>
    See Theorem<nbsp>4.4.1 <cite|Ustunel2000>.
  </proof>

  In order to prove Theorem<nbsp><reference|theorem_main1>, and so the
  relationship between the weak solutions to
  equation<nbsp><eqref|equation2d1> and the integrals with respect to the
  signed measure <math|\<Lambda\><rsub|U>\<mathd\>\<mu\>>, it is not enough
  to consider Theorem<nbsp><reference|theorem_Lambda> but we need a
  relationship analogous to<nbsp><eqref|equationwienerspace4> with
  <math|<around*|\||\<Lambda\><rsub|U>|\|>> replaced by
  <math|\<Lambda\><rsub|U>>. In order to achieve this result we need some
  more hypotheses on the map <math|U>:

  <\description>
    <item*|Hypothesis<nbsp>DEG1>The map <math|U:W\<rightarrow\>H\<hookrightarrow\>W>
    is a Fréchet differentiable map from <math|W> into itself and furthermore
    it is <math|C<rsup|1>> with respect to the usual topology of <math|W>;

    <item*|Hypothesis<nbsp>DEG2>The map <math|T> is proper (i.e. inverse
    images of compact subsets are compact) and the equation
    <math|T<rsup|-1><around*|(|y|)>=w> has a finite number of solution
    <math|y> for <math|\<mu\>> almost every <math|w\<in\>W>.\ 
  </description>

  Under the Hypothesis<nbsp>DEG1 and DEG2 we can define the following number

  <\equation*>
    DEG<around*|(|w,T|)>\<assign\><big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>>sign<around*|(|det<rsub|2><around*|(|I<rsub|W>+\<nabla\>U<around*|(|y|)>|)>|)>.
  </equation*>

  This index is a suitable modification of the Leray-Schauder degree of a
  Fredholm non-linear operator described, for example, in <cite|Berger1977>
  Section 5.3C, where the following definition is given: if <math|B> is a
  bounded set of <math|W> such that <math|T<rsup|-1><around*|(|w|)>\<cap\>\<partial\>B=\<emptyset\>>
  and <math|\<nabla\>T<around*|(|y|)><neg|=>0> for
  <math|y\<in\>T<rsup|-1><around*|(|w|)>\<cap\>B> we have

  <\equation*>
    DEG<rsub|B><around*|(|w,T|)>=<big|sum><rsub|y\<in\>T<rsup|-1><around*|(|w|)>\<cap\>B><around*|(|-1|)><rsup|<around*|(|<text|number
    of negative eigenvalues of <math|\<nabla\>T<around*|(|y|)>>>|)>>.
  </equation*>

  It is evident that under the Hypothesis<nbsp>DEG2 and, as a consequence of
  Proposition<nbsp><reference|proposition_Sard>, we have

  <\equation*>
    lim<rsub|B\<rightarrow\>W>DEG<rsub|B><around*|(|w,T|)>=DEG<around*|(|w,T|)>
  </equation*>

  for almost all <math|w\<in\>W>.

  <\theorem>
    <label|theorem_wienerspace3>Under the Hypotheses DEG1 and DEG2 we have
    that <math|DEG<around*|(|w,T|)>> is <math|\<mu\>> almost surely equal to
    the constant <math|DEG<around*|(|T|)>\<in\>\<bbb-Z\>> independent of
    <math|w> and for any bounded function <math|f> such that
    <math|f\<circ\>T\<cdot\>\<Lambda\><rsub|U>\<in\>L<rsup|1><around*|(|\<mu\>|)>>
    we have

    <\equation*>
      <big|int><rsub|W>f\<circ\>T<around*|(|w|)>\<Lambda\><rsub|U><around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>=DEG<around*|(|T|)>\<cdot\><big|int><rsub|W>f<around*|(|w|)>\<mathd\>\<mu\><around*|(|w|)>.
    </equation*>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Ustunel2000> Theorem<nbsp>9.4.1 and
    Theorem<nbsp>9.4.6.
  </proof>

  In general is not simple to compute <math|DEG<around*|(|T|)>> but this
  computation simplified under the following Hypothesis:

  <\description>
    <item*|Hypothesis<nbsp>DEG3>The map <math|T<rsub|\<epsilon\>><around*|(|w|)>=w+\<epsilon\>U<around*|(|w|)>>
    has bounded level set uniformly in <math|\<epsilon\>\<in\><around*|[|0,1|]>>,
    i.e. if <math|B\<subset\>W> is bounded
    <math|<big|cup><rsub|\<epsilon\>\<in\><around*|[|0,1|]>>T<rsup|-1><rsub|\<epsilon\>><around*|(|B|)>>
    is a bounded set in <math|W>.
  </description>

  <\theorem>
    <label|theorem_wienerspace4>Under the Hypotheses DEG1, DEG2 and DEG3 we
    have that, for any <math|\<epsilon\>\<in\><around*|[|0,1|]>>:

    <\equation*>
      DEG<around*|(|T|)>=DEG<around*|(|w,T|)>=DEG<around*|(|w,T<rsub|\<epsilon\>>|)>=1.
    </equation*>
  </theorem>

  <\proof>
    The proposition follows from the invariance of <math|DEG<rsub|B>> under
    homotopies of the operator <math|T>. In other words for any <math|B> such
    that <math|T<rsup|-1><rsub|\<epsilon\>><around*|(|w|)>\<cap\>\<partial\>B=\<emptyset\>>
    we have <math|DEG<rsub|B><around*|(|w,T<rsub|\<epsilon\>>|)>=DEG<rsub|B><around*|(|w,T|)>>.
    Under the Hypothesis<nbsp>DEG3 we can choose <math|B> big enough such
    that <math|DEG<rsub|B><around*|(|w,T<rsub|\<epsilon\>>|)>=DEG<around*|(|w,T<rsub|\<epsilon\>>|)>>
    for any<nbsp><math|\<epsilon\>\<in\><around*|[|0,1|]>>. Since
    <math|DEG<around*|(|w,T<rsub|0>|)>=DEG<around*|(|w,id<rsub|W>|)>=1> the
    thesis follows.
  </proof>

  <appendix|Fermionic fields ><label|appendix_grasmannian>

  In this appendix we introduce the notion of fermionic fields used in
  Section <reference|sec:super> and Section
  <reference|section:supersymmetry>.

  \;

  We consider a quantum probability space
  <math|<around*|(|<with|math-font|Euler|H>,\<rho\>|)>>, where
  <math|<with|math-font|Euler|H>> is a separable Hilbert space and
  <math|\<rho\>> is a positive trace class operator. If
  <math|K\<in\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
  (where <math|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
  is the Hilbert space of bounded operators defined on
  <math|<with|math-font|Euler|H>>) we define
  <math|<around*|\<langle\>|K|\<rangle\>>=Tr<around*|(|K\<cdot\>\<rho\>|)>>.\ 

  Let <math|H> be a Hilbert space, we consider two continuous linear maps
  <math|\<psi\>,<wide|\<psi\>|\<bar\>>:H\<rightarrow\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
  such that for any <math|f<rsub|1>,f<rsub|2>\<in\>H> we have\ 

  <\equation*>
    <around*|{|\<psi\><around*|(|f<rsub|1>|)>,\<psi\><around*|(|f<rsub|2>|)>|}>=<around*|{|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|1>|)>,<wide|\<psi\>|\<bar\>><around*|(|f<rsub|2>|)>|}>=<around*|{|\<psi\><around*|(|f<rsub|1>|)>,<wide|\<psi\>|\<bar\>><around*|(|f<rsub|2>|)>|}>=0
  </equation*>

  where <math|<around*|{|K<rsub|1>,K<rsub|2>|}>=K<rsub|1>\<cdot\>K<rsub|2>+K<rsub|2>\<cdot\>K<rsub|1>>
  is the anticommutator of the operators <math|K<rsub|1>,K<rsub|2>\<in\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>.

  <\definition>
    <label|def:psi>Using the previous notations, the two antisymmetric fields
    <math|\<psi\>,<wide|\<psi\>|\<bar\>>:H\<rightarrow\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
    are called fermionic fields associated with the Hilbert space <math|H> if
    we have that\ 

    <\equation>
      <around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|1>|)>\<psi\><around*|(|g<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|n>|)>\<psi\><around*|(|g<rsub|n>|)>|\<rangle\>>=det<around*|(|<around*|\<langle\>|f<rsub|i>,g<rsub|j>|\<rangle\>>|)>.<label|eq:det>
    </equation>
  </definition>

  The following theorem ensure the existence of a pair of fermionic fields
  for each separable Hilbert space <math|H>.

  <\theorem>
    <label|theorem_existence12>For any separable Hilbert space <math|H> there
    exists a quantum probability space <math|<around*|(|<with|math-font|Euler|H>,\<rho\>|)>>
    and two continuous linear maps <math|\<psi\>,<wide|\<psi\>|\<bar\>>:H\<rightarrow\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
    such that <math|\<psi\>,<wide|\<psi\>|\<bar\>>> are a pair of fermionic
    fields associated with <math|H>. Furthermore, we have\ 

    <\equation>
      <around*|\<\|\|\>|\<psi\><around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>,<around*|\<\|\|\>|<wide|\<psi\>|\<bar\>><around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>\<leq\>2<around*|\<\|\|\>|f|\<\|\|\>><rsub|H>.<label|eq:nonfunziona>
    </equation>

    (we use the notation <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|Euler|K>>>
    for the norm in a Hilbert space <math|<with|math-font|Euler|K>>).
  </theorem>

  <\proof>
    By standard results of quantum fields theory (see,
    e.g.,<nbsp><cite|Segal1992> Chapter<nbsp>2), there are four operators
    <math|a,a<rsup|\<ast\>>,b,b<rsup|\<ast\>>:H\<rightarrow\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>
    (formed by two independent pairs of anticommuting creation <math|a,b> and
    anticommuting adjoint annihilation <math|a<rsup|\<ast\>>,b<rsup|\<ast\>>>
    operators) \ such that

    <\eqnarray>
      <tformat|<table|<row|<cell|>|<cell|<around*|{|a<around*|(|f|)>,a<around*|(|g|)><rsup|>|}>=<around*|{|b<around*|(|f|)>,b<around*|(|g|)><rsup|>|}>=0>|<cell|>>|<row|<cell|>|<cell|<around*|{|a<around*|(|f|)>,b<around*|(|g|)><rsup|>|}>=<around*|{|a<rsup|\<ast\>><around*|(|f|)>,b<around*|(|g|)><rsup|>|}>=0>|<cell|>>|<row|<cell|>|<cell|<around*|{|a<rsup|\<ast\>><around*|(|g|)>,a<around*|(|f|)>|}>=<around*|{|b<rsup|\<ast\>><around*|(|g|)>,b<around*|(|f|)>|}>=<around*|\<langle\>|f,g|\<rangle\>><rsub|H>I<rsub|<with|math-font|Euler|H>>,>|<cell|>>>>
    </eqnarray>

    and such that\ 

    <\equation*>
      <around*|\<langle\>|a<around*|(|f|)>K|\<rangle\>>=<around*|\<langle\>|K
      a<rsup|\<ast\>><around*|(|f|)>|\<rangle\>>=<around*|\<langle\>|b<around*|(|f|)>K|\<rangle\>>=<around*|\<langle\>|K
      b<rsup|\<ast\>><around*|(|f|)>|\<rangle\>>=0
    </equation*>

    for any <math|f,g\<in\>H> and any bounded operator
    <math|K\<in\><with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>.
    Consider now\ 

    <\equation*>
      \<psi\><around*|(|f|)>=a<rsup|\<ast\>><around*|(|f|)>+b<around*|(|f|)>,<space|1em><wide|\<psi\>|\<bar\>><around*|(|f|)>=b<rsup|\<ast\>><around*|(|f|)>-a<around*|(|f|)>,
    </equation*>

    where <math|f\<in\>H>. We want to prove that
    <math|\<psi\>,<wide|\<psi\>|\<bar\>>> are the two fermionic fields
    associated with <math|H> fields of the thesis of the theorem. Obviously
    <math|<around*|{|\<psi\><around*|(|f|)>,<wide|\<psi\>|\<bar\>><around*|(|g|)>|}>=<around*|{|\<psi\><around*|(|f|)>,\<psi\><around*|(|g|)>|}>=<around*|{|<wide|\<psi\>|\<bar\>><around*|(|f|)>,<wide|\<psi\>|\<bar\>><around*|(|g|)>|}>=0>,
    so we have only to prove that <math|\<psi\>,<wide|\<psi\>|\<bar\>>>
    satisfy equality <eqref|eq:det> and inequality <eqref|eq:nonfunziona>.\ 

    We prove equality <eqref|eq:det> by induction on <math|n>. By the
    properties of <math|a,a<rsup|\<ast\>>,b,b<rsup|\<ast\>>> we have\ 

    <\align*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|1>|)>\<psi\><around*|(|g<rsub|1>|)>|\<rangle\>>=>|<cell|<around*|\<langle\>|b<rsup|\<ast\>><around*|(|f<rsub|1>|)>a<rsup|\<ast\>><around*|(|g<rsub|1>|)>|\<rangle\>>+<around*|\<langle\>|b<rsup|\<ast\>><around*|(|f<rsub|1>|)>b<around*|(|g<rsub|1>|)>|\<rangle\>>-<around*|\<langle\>|a<around*|(|f<rsub|1>|)>a<rsup|\<ast\>><around*|(|g<rsub|1>|)>|\<rangle\>>+>>|<row|<cell|>|<cell|-<around*|\<langle\>|a<around*|(|f<rsub|1>|)>b<around*|(|g<rsub|1>|)>|\<rangle\>>=<around*|\<langle\>|f<rsub|1>,g<rsub|1>|\<rangle\>><rsub|H>.>>>>
    </align*>

    Suppose that <math|<around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|1>|)>\<psi\><around*|(|g<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|n-1>|)>\<psi\><around*|(|g<rsub|n-1>|)>|\<rangle\>>=det<around*|(|\<langle\>f<rsub|i>,g<rsub|j>\<rangle\><rsub|H>|)>>
    we want to prove the same equality for <math|n> operators. We have\ 

    <\multline*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|1>|)>\<psi\><around*|(|g<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|n>|)>\<psi\><around*|(|g<rsub|n>|)>|\<rangle\>>=<around*|\<langle\>|b<rsup|\<ast\>><around*|(|f<rsub|1>|)>\<psi\><around*|(|g<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|n>|)>\<psi\><around*|(|g<rsub|n>|)>|\<rangle\>>=>>|<row|<cell|=<big|sum><rsup|n><rsub|k=1><around*|(|-1|)><rsup|k><around*|\<langle\>|b<rsup|\<ast\>><around*|(|f<rsub|1>|)>b<around*|(|g<rsub|k>|)>|\<rangle\>><around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|f<rsub|2>|)>\<psi\><around*|(|g<rsub|1>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|k>|)>\<psi\><around*|(|g<rsub|k>|)>\<ldots\><wide|\<psi\>|\<bar\>><around*|(|f<rsub|n>|)>\<psi\><around*|(|g<rsub|n>|)>|\<rangle\>>>>|<row|<cell|=<big|sum><rsup|n><rsub|k=1><around*|(|-1|)><rsup|k><around*|\<langle\>|f<rsub|1>,g<rsub|k>|\<rangle\>><rsub|H>det<around*|(|<around*|\<langle\>|f<rsub|i>,g<rsub|j>|\<rangle\>>\|<rsub|i<neg|=>1,j<neg|=>k>|)>=det<around*|(|<around*|\<langle\>|f<rsub|i>,g<rsub|j>|\<rangle\>>|)>>>>>
    </multline*>

    where we use the commutation relations of <math|a<rsup|\<ast\>>> with
    <math|a,b,b<rsup|\<ast\>>>, the induction hypothesis and the properties
    of determinant. Since

    <\equation*>
      <around*|\<\|\|\>|a<around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>=<around*|\<\|\|\>|a<rsup|*\<asterisk\>><around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>=<around*|\<\|\|\>|b<around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>=<around*|\<\|\|\>|b<rsup|*\<asterisk\>><around*|(|f|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>=<around*|\<\|\|\>|f|\<\|\|\>><rsub|H>,
    </equation*>

    <math|\<psi\>,<wide|\<psi\>|\<bar\>>> satisfy
    inequality<nbsp><eqref|eq:nonfunziona>.
  </proof>

  Suppose that <math|i:H\<hookrightarrow\>C<rsup|0><around*|(|\<bbb-R\><rsup|2>|)>>
  for some continuous injection <math|i>, then by the identification of
  <math|H> with its dual we have that <math|i<rsup|\<ast\>><around*|(|\<delta\><rsub|x>|)>\<in\>H>,
  where <math|\<delta\><rsub|x>\<in\><around*|(|C<rsup|0><around*|(|\<bbb-R\><rsup|2>|)>|)><rsup|\<ast\>>>
  is the Dirac delta with mass in <math|x\<in\>\<bbb-R\><rsup|2>>. In this
  way we can define <math|\<psi\>,<wide|\<psi\>|\<bar\>>> as continuous
  functions of the point <math|\<bbb-R\><rsup|2>> in the following way

  <\equation*>
    \<psi\><around*|(|x|)>:=\<psi\><around*|(|i<rsup|\<ast\>><around*|(|\<delta\><rsub|x>|)>|)><space|2em><wide|\<psi\>|\<bar\>><around*|(|x|)>:=<wide|\<psi\>|\<bar\>><around*|(|i<rsup|\<ast\>><around*|(|\<delta\><rsub|x>|)>|)>
  </equation*>

  and the corresponding covariance function as

  <\equation*>
    S<around*|(|x;x<rprime|'>|)>=<around*|\<langle\>|<wide|\<psi\>|\<bar\>><around*|(|x<rprime|'>|)>\<psi\><around*|(|x|)>|\<rangle\>>.
  </equation*>

  Hereafter we suppose that <math|S<around*|(|x;x<rprime|'>|)>> is a
  continuous function of the form <math|S<around*|(|x;x<rprime|'>|)>=S<around*|(|x-x<rprime|'>|)>\<geqslant\>0>.
  In this case, if <math|g\<in\>L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>, by
  Theorem <reference|theorem_existence12> we have
  <math|<around*|\<\|\|\>|\<psi\><around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|B><around*|(|<with|math-font|Euler|H>|)>>\<leq\>2S<around*|(|0|)>>
  and thus <math|<big|int><rsub|\<bbb-R\><rsup|2>>g<around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>\<psi\><around*|(|x|)>\<mathd\>x>
  is a bounded well defined operator.

  Under the previous condition the operator
  <math|<with|math-font|Euler|K><rsub|g>:L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<rightarrow\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>>,
  defined as <math|<with|math-font|Euler|K><rsub|g><around*|(|h|)><around*|(|x|)>=<big|int>g<around*|(|x|)>S<around*|(|x-x<rprime|'>|)>h<around*|(|x<rprime|'>|)>\<mathd\>x<rprime|'>>,
  is trace class since\ 

  <\equation*>
    Tr<around*|(|<around*|\||<with|math-font|Euler|K><rsub|g>|\|>|)>\<leq\><big|int><rsub|\<bbb-R\><rsup|2>><around*|\||g<around*|(|x|)>|\|>Tr<around*|(|<around*|\||<wide|\<psi\>|\<bar\>><around*|(|x|)>\<psi\><around*|(|x|)>\<rho\>|\|>|)>\<mathd\>x\<leq\>2S<around*|(|0|)><around*|\<\|\|\>|g|\<\|\|\>><rsub|L<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>>\<less\>+\<infty\>.
  </equation*>

  This means that the Fredholm determinant (see <cite|Simon2005> Chapter 3)
  <math|det<around*|(|I+<with|math-font|Euler|K><rsub|g>|)>> is well defined
  and finite. Furthermore, we have the following representation.

  <\theorem>
    <label|theorem_representation>Under the previous hypotheses and notations
    we have

    <\equation*>
      <around*|\<langle\>|exp<around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>g<around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>\<psi\><around*|(|x|)>\<mathd\>x|)>|\<rangle\>>=det<around*|(|I+<with|math-font|Euler|K><rsub|g>|)>.
    </equation*>
  </theorem>

  <\proof>
    By Definition <reference|def:psi> and the definition of the function
    <math|S>, we have that\ 

    <\multline*>
      <tformat|<table|<row|<cell|<around*|\<langle\>|<around*|(|<big|int><rsub|\<bbb-R\><rsup|2>>g<around*|(|x|)><wide|\<psi\>|\<bar\>><around*|(|x|)>\<psi\><around*|(|x|)>\<mathd\>x|)><rsup|n>|\<rangle\>>=>>|<row|<cell|=<big|int><rsub|\<bbb-R\><rsup|2n>>g<around*|(|x<rsub|1>|)>\<ldots\>g<around*|(|x<rsub|n>|)>det<around*|(|S<around*|(|x<rsub|i>-x<rsub|j>|)>|)>\<mathd\>x<rsub|1>\<ldots\>\<mathd\>x<rsub|n>=>>|<row|<cell|=<big|int><rsub|\<bbb-R\><rsup|2n>>det<around*|(|<tabular*|<tformat|<table|<row|<cell|g<around*|(|x<rsub|1>|)>S<around*|(|x<rsub|1>-x<rsub|1>|)>>|<cell|\<ldots\>>|<cell|g<around*|(|x<rsub|1>|)>S<around*|(|x<rsub|1>-x<rsub|n>|)>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|g<around*|(|x<rsub|n>|)>S<around*|(|x<rsub|n>-x<rsub|1>|)>>|<cell|\<ldots\>>|<cell|g<around*|(|x<rsub|n>|)>S<around*|(|x<rsub|n>-x<rsub|n>|)>>>>>>|)>\<mathd\>x<rsub|1>\<ldots\>\<mathd\>x<rsub|n>.>>>>
    </multline*>

    On the other hand, when <math|S> is continuous, by Theorem<nbsp>3.10
    of<nbsp><cite|Simon2005>, we have that\ 

    <\multline>
      <tformat|<table|<row|<cell|det<around*|(|I+<with|math-font|Euler|K><rsub|g>|)>=>>|<row|<cell|=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|2n>>det<around*|(|<tabular*|<tformat|<table|<row|<cell|g<around*|(|x<rsub|1>|)>S<around*|(|x<rsub|1>-x<rsub|1>|)>>|<cell|\<ldots\>>|<cell|g<around*|(|x<rsub|1>|)>S<around*|(|x<rsub|1>-x<rsub|n>|)>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|g<around*|(|x<rsub|n>|)>S<around*|(|x<rsub|n>-x<rsub|1>|)>>|<cell|\<ldots\>>|<cell|g<around*|(|x<rsub|n>|)>S<around*|(|x<rsub|n>-x<rsub|n>|)>>>>>>|)>\<mathd\>x<rsub|1>\<ldots\>\<mathd\>x<rsub|n>.>>>>
    </multline>

    The thesis follows.
  </proof>

  <\remark>
    <label|remark_representation>The fermionic fields considered in Section
    <reference|sec:super> and Section <reference|section:supersymmetry>,
    where <math|S=\<varpi\>\<cal-G\><rsub|1+2\<chi\>><around*|(|x-x<rprime|'>|)>>,
    <math|H=W<rsup|1+2\<chi\>,2><around*|(|\<bbb-R\><rsup|2>|)>> with norm
    <math|<around*|\<\|\|\>|f|\<\|\|\>><rsub|H><rsup|2>=<big|int><rsub|\<bbb-R\><rsup|2>><around*|(|-\<Delta\>+m<rsup|2>|)><rsup|1+2\<chi\>><around*|(|f|)><around*|(|x|)>f<around*|(|x|)>\<mathd\>x>,
    satisfies all the hypotheses of Theorem
    <reference|theorem_representation>.
  </remark>

  <\bibliography|bib|tm-plain|>
    <\bib-list|60>
      <bibitem*|1><label|bib-Albeverio2017>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >S.<nbsp>Ugolini.
      <newblock>Entropy chaos and Bose-Einstein condensation.
      <newblock><with|font-shape|italic|J. Stat. Phys.>, 168(3):483\U507,
      2017.<newblock>

      <bibitem*|2><label|bib-albeverio_strong_2012>S.<nbsp>Albeverio,
      H.<nbsp>Kawabi<localize|, and >M.<nbsp>Röckner. <newblock>Strong
      uniqueness for both Dirichlet operators and stochastic dynamics to
      Gibbs measures on a path space with exponential interactions.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      262(2):602\U638, jan 2012.<newblock>

      <bibitem*|3><label|bib-albeverio_invariant_2017>S.<nbsp>Albeverio<localize|
      and >S.<nbsp>Kusuoka. <newblock>The invariant measure and the flow
      associated to the <math|\<Phi\><rsup|4><rsub|3>>-quantum field model.
      <newblock><with|font-shape|italic|ArXiv:1711.07108>, nov 2017.
      <newblock>To appear in Ann. Scuola Normale di Pisa.<newblock>

      <bibitem*|4><label|bib-albeverio_stochastic_1991>S.<nbsp>Albeverio<localize|
      and >M.<nbsp>Röckner. <newblock>Stochastic differential equations in
      infinite dimensions: solutions via Dirichlet forms.
      <newblock><with|font-shape|italic|Probability Theory and Related
      Fields>, 89(3):347\U386, 1991.<newblock>

      <bibitem*|5><label|bib-Albeverio2002>S.<nbsp>Albeverio<localize| and
      >M.<nbsp>W Yoshida. <newblock><math|H-c<rsup|1>> maps and elliptic
      spdes with polynomial and exponential perturbations of Nelson's
      euclidean free field. <newblock><with|font-shape|italic|Journal of
      Functional Analysis>, 196(2):265\U322, 2002.<newblock>

      <bibitem*|6><label|bib-Aliprantis2006>C.<nbsp>D.<nbsp>Aliprantis<localize|
      and >Kim<nbsp>C.<nbsp>Border. <newblock><with|font-shape|italic|Infinite
      dimensional analysis>. <newblock>Springer, Berlin, Third<localize|
      edition>, 2006. <newblock>A hitchhiker's guide.<newblock>

      <bibitem*|7><label|bib-arai_supersymmetric_1993>A.<nbsp>Arai.
      <newblock>Supersymmetric extension of quantum scalar field theories.
      <newblock><localize|In ><with|font-shape|italic|Quantum and
      non-commutative analysis (Kyoto, 1992)>,
      <localize|volume><nbsp>16<localize| of ><with|font-shape|italic|Math.
      Phys. Stud.>, <localize|pages >73\U90. Kluwer Acad. Publ., Dordrecht,
      1993.<newblock>

      <bibitem*|8><label|bib-Segal1992>John<nbsp>C.<nbsp>Baez,
      Irving<nbsp>E.<nbsp>Segal<localize|, and >Zheng-Fang Zhou.
      <newblock><with|font-shape|italic|Introduction to algebraic and
      constructive quantum field theory>. <newblock>Princeton Series in
      Physics. Princeton University Press, Princeton, NJ, 1992.<newblock>

      <bibitem*|9><label|bib-Bahouri2011>H.<nbsp>Bahouri,
      J.-Y.<nbsp>Chemin<localize|, and >R.<nbsp>Danchin.
      <newblock><with|font-shape|italic|Fourier analysis and nonlinear
      partial differential equations>, <localize|volume> 343<localize| of
      ><with|font-shape|italic|Grundlehren der Mathematischen Wissenschaften
      [Fundamental Principles of Mathematical Sciences]>. <newblock>Springer,
      Heidelberg, 2011.<newblock>

      <bibitem*|10><label|bib-Gallavotti1980>G.<nbsp>Benfatto,
      G.<nbsp>Gallavotti<localize|, and >F.<nbsp>Nicolò. <newblock>Elliptic
      equations and Gaussian processes. <newblock><with|font-shape|italic|J.
      Funct. Anal.>, 36(3):343\U400, 1980.<newblock>

      <bibitem*|11><label|bib-Berger1977>M.<nbsp>S.<nbsp>Berger.
      <newblock><with|font-shape|italic|Nonlinearity and functional
      analysis>. <newblock>Academic Press [Harcourt Brace Jovanovich,
      Publishers], New York-London, 1977. <newblock>Lectures on nonlinear
      problems in mathematical analysis, Pure and Applied
      Mathematics.<newblock>

      <bibitem*|12><label|bib-borkar_stochastic_1988>V.<nbsp>S.<nbsp>Borkar,
      R.<nbsp>T.<nbsp>Chari<localize|, and >S.<nbsp>K.<nbsp>Mitter.
      <newblock>Stochastic quantization of field theory in finite and
      infinite volume. <newblock><with|font-shape|italic|Journal of
      Functional Analysis>, 81(1):184\U206, nov 1988.<newblock>

      <bibitem*|13><label|bib-brydges_dimensional_2003>D.<nbsp>C.<nbsp>Brydges<localize|
      and >J.<nbsp>Z.<nbsp>Imbrie. <newblock>Dimensional Reduction Formulas
      for Branched Polymer Correlation Functions.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      110(3):503\U518, mar 2003.<newblock>

      <bibitem*|14><label|bib-brydges_branched_2003>D.<nbsp>Brydges<localize|
      and >J.<nbsp>Imbrie. <newblock>Branched polymers and dimensional
      reduction. <newblock><with|font-shape|italic|Annals of Mathematics>,
      158(3):1019\U1039, nov 2003.<newblock>

      <bibitem*|15><label|bib-da_prato_strong_2003>G.<nbsp>Da Prato<localize|
      and >A.<nbsp>Debussche. <newblock>Strong solutions to the stochastic
      quantization equations. <newblock><with|font-shape|italic|The Annals of
      Probability>, 31(4):1900\U1916, 2003.<newblock>

      <bibitem*|16><label|bib-da_prato_stochastic_2008>G.<nbsp>Da
      Prato<localize| and >J.<nbsp>Zabczyk.
      <newblock><with|font-shape|italic|Stochastic Equations in Infinite
      Dimensions>. <newblock>Cambridge University Press, feb 2008.<newblock>

      <bibitem*|17><label|bib-damgaard_stochastic_1987>P.<nbsp>H.<nbsp>Damgaard<localize|
      and >H.<nbsp>Hüffel. <newblock>Stochastic quantization.
      <newblock><with|font-shape|italic|Physics Reports>, 152(5-6):227\U398,
      aug 1987.<newblock>

      <bibitem*|18><label|bib-damgaard_stochastic_1988>P.<nbsp>H.<nbsp>Damgaard<localize|
      and >H.<nbsp>Hüffel. <newblock><with|font-shape|italic|Stochastic
      Quantization>. <newblock>World Scientific, 1988.<newblock>

      <bibitem*|19><label|bib-prato_kolmogorov_2005>G.<nbsp>DaPrato.
      <newblock><with|font-shape|italic|Kolmogorov Equations for Stochastic
      PDEs>. <newblock>Birkhäuser, Basel ; Boston, 2004 edition<localize|
      edition>, feb 2005.<newblock>

      <bibitem*|20><label|bib-de_goursac_noncommutative_2015>A.<nbsp>de<nbsp>Goursac.
      <newblock>Noncommutative supergeometry and quantum supergroups.
      <newblock><localize|Volume> 597, <localize|page >12028. Eprint:
      arXiv:1501.06316, apr 2015.<newblock>

      <bibitem*|21><label|bib-dewitt_supermanifolds_1992>B.<nbsp>DeWitt.
      <newblock><with|font-shape|italic|Supermanifolds>. <newblock>Cambridge
      University Press, Cambridge ; New York, 2 edition<localize| edition>,
      may 1992.<newblock>

      <bibitem*|22><label|bib-Evans1998>L.<nbsp>C.<nbsp>Evans.
      <newblock><with|font-shape|italic|Partial differential equations>,
      <localize|volume><nbsp>19<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI,
      1998.<newblock>

      <bibitem*|23><label|bib-Fetter2012>A.L.<nbsp>Fetter<localize| and
      >J.D.<nbsp>Walecka. <newblock><with|font-shape|italic|Quantum Theory of
      Many-Particle Systems>. <newblock>Dover Books on Physics. Dover
      Publications, 2012.<newblock>

      <bibitem*|24><label|bib-Gilbarg2001>David Gilbarg<localize| and
      >Neil<nbsp>S.<nbsp>Trudinger. <newblock><with|font-shape|italic|Elliptic
      partial differential equations of second order>. <newblock>Classics in
      Mathematics. Springer-Verlag, Berlin, 2001. <newblock>Reprint of the
      1998 edition.<newblock>

      <bibitem*|25><label|bib-Glimm1987>James Glimm<localize| and >Arthur
      Jaffe. <newblock><with|font-shape|italic|Quantum physics>.
      <newblock>Springer-Verlag, New York, Second<localize| edition>, 1987.
      <newblock>A functional integral point of view.<newblock>

      <bibitem*|26><label|bib-Gross1967>L.<nbsp>Gross. <newblock>Abstract
      Wiener spaces. <newblock><localize|In ><with|font-shape|italic|Proc.
      Fifth Berkeley Sympos. Math. Statist. and Probability (Berkeley,
      Calif., 1965/66), Vol. II: Contributions to Probability Theory, Part
      1>, <localize|pages >31\U42. Univ. California Press, Berkeley, Calif.,
      1967.<newblock>

      <bibitem*|27><label|bib-GH18>M.<nbsp>Gubinelli<localize| and
      >M.<nbsp>Hofmanová. <newblock>Global solutions to elliptic and
      parabolic <math|\<Phi\><rsup|4>> models in Euclidean space.
      <newblock><with|font-shape|italic|ArXiv e-prints>, apr 2018.<newblock>

      <bibitem*|28><label|bib-hairer_discretisations_2018>M.<nbsp>Hairer<localize|
      and >K.<nbsp>Matetski. <newblock>Discretisations of rough stochastic
      PDEs. <newblock><with|font-shape|italic|The Annals of Probability>,
      46(3):1651\U1709, may 2018.<newblock>

      <bibitem*|29><label|bib-hairer_tightness_2018>Martin Hairer<localize|
      and >Massimo Iberti. <newblock>Tightness of the Ising-Kac model on the
      two-dimensional torus. <newblock><with|font-shape|italic|Journal of
      Statistical Physics>, 171(4):632\U655, 2018.<newblock>

      <bibitem*|30><label|bib-helmuth_dimensional_2016>T.<nbsp>Helmuth.
      <newblock>Dimensional Reduction for Generalized Continuum Polymers.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      165(1):24\U43, oct 2016.<newblock>

      <bibitem*|31><label|bib-imry_random_field_1975>Y.<nbsp>Imry<localize|
      and >S.-K.<nbsp>Ma. <newblock>Random-Field Instability of the Ordered
      State of Continuous Symmetry. <newblock><with|font-shape|italic|Physical
      Review Letters>, 35:1399\U1401, nov 1975.<newblock>

      <bibitem*|32><label|bib-iwata_infinite_1987>K.<nbsp>Iwata. <newblock>An
      infinite dimensional stochastic differential equation with state space
      <math|c<around|(|r|)>>. <newblock><with|font-shape|italic|Probability
      Theory and Related Fields>, 74(1):141\U159, mar 1987.<newblock>

      <bibitem*|33><label|bib-jona-lasinio_stochastic_1985>G.<nbsp>Jona-Lasinio<localize|
      and >P.<nbsp>K.<nbsp>Mitter. <newblock>On the stochastic quantization
      of field theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics (1965-1997)>, 101(3):409\U436, 1985.<newblock>

      <bibitem*|34><label|bib-khasminskii_stochastic_2011>R.<nbsp>Khasminskii<localize|
      and >G.<nbsp>N.<nbsp>Milstein. <newblock><with|font-shape|italic|Stochastic
      Stability of Differential Equations>. <newblock>Springer, Heidelberg;
      New York, 2nd ed. 2012 edition<localize| edition>, sep 2011.<newblock>

      <bibitem*|35><label|bib-klein_supersymmetry_1985>A.<nbsp>Klein.
      <newblock>Supersymmetry and a two-dimensional reduction in random
      phenomena. <newblock><localize|In ><with|font-shape|italic|Quantum
      probability and applications, II (Heidelberg, 1984)>, <localize|volume>
      1136<localize| of ><with|font-shape|italic|Lecture Notes in Math.>,
      <localize|pages >306\U317. Springer, Berlin, 1985.<newblock>

      <bibitem*|36><label|bib-Klein1984>A.<nbsp>Klein,
      L.<nbsp>J.<nbsp>Landau<localize|, and >J.<nbsp>F.<nbsp>Perez.
      <newblock>Supersymmetry and the Parisi-Sourlas dimensional reduction: a
      rigorous proof. <newblock><with|font-shape|italic|Comm. Math. Phys.>,
      94(4):459\U482, 1984.<newblock>

      <bibitem*|37><label|bib-klein_supersymmetry_1983>A.<nbsp>Klein<localize|
      and >J.<nbsp>F.<nbsp>Perez. <newblock>Supersymmetry and dimensional
      reduction: A non-perturbative proof.
      <newblock><with|font-shape|italic|Physics Letters B>, 125(6):473\U475,
      jun 1983.<newblock>

      <bibitem*|38><label|bib-klein_density_1985>A.<nbsp>Klein<localize| and
      >J.<nbsp>F.<nbsp>Perez. <newblock>On the density of states for random
      potentials in the presence of a uniform magnetic field.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 251:199\U211, jan
      1985.<newblock>

      <bibitem*|39><label|bib-Ugolini2011>Laura<nbsp>M.<nbsp>Morato<localize|
      and >Stefania Ugolini. <newblock>Stochastic description of a
      Bose-Einstein condensate. <newblock><with|font-shape|italic|Ann. Henri
      Poincaré>, 12(8):1601\U1612, 2011.<newblock>

      <bibitem*|40><label|bib-MW17>J.-C.<nbsp>Mourrat<localize| and
      >H.<nbsp>Weber. <newblock>Global well-posedness of the dynamic
      <math|\<Phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      45(4):2398\U2476, jul 2017.<newblock>

      <bibitem*|41><label|bib-krylov_stochastic_1999>J.<nbsp>Zabczyk,<nbsp>G.<nbsp>Da<nbsp>Prato
      N.V. Krylov, M. Röckner. <newblock><with|font-shape|italic|Stochastic
      PDEs and Kolmogorov equations in infinite dimensions: Lectures>.
      <newblock>Lecture Notes in Mathematics 1715. Springer, 1<localize|
      edition>, 1999.<newblock>

      <bibitem*|42><label|bib-nelson1966>E.<nbsp>Nelson. <newblock>Derivation
      of the Schrödinger equation from Newtonian mechanics.
      <newblock><with|font-shape|italic|Phys. Rev.>, (150):1079\U1085,
      1966.<newblock>

      <bibitem*|43><label|bib-MR0214150>E.<nbsp>Nelson.
      <newblock><with|font-shape|italic|Dynamical theories of Brownian
      motion>. <newblock>Princeton University Press, Princeton, N.J.,
      1967.<newblock>

      <bibitem*|44><label|bib-Nelson1973>E.<nbsp>Nelson. <newblock>The free
      markoff field. <newblock><with|font-shape|italic|Journal of Functional
      Analysis>, 12(2):211\U227, 1973.<newblock>

      <bibitem*|45><label|bib-Nualart2006>D.<nbsp>Nualart.
      <newblock><with|font-shape|italic|The Malliavin calculus and related
      topics>. <newblock>Probability and its Applications (New York).
      Springer-Verlag, Berlin, Second<localize| edition>, 2006.<newblock>

      <bibitem*|46><label|bib-parisi_random_1979>G.<nbsp>Parisi<localize| and
      >N.<nbsp>Sourlas. <newblock>Random Magnetic Fields, Supersymmetry, and
      Negative Dimensions. <newblock><with|font-shape|italic|Physical Review
      Letters>, 43(11):744\U745, sep 1979.<newblock>

      <bibitem*|47><label|bib-parisi_supersymmetric_1982>G.<nbsp>Parisi<localize|
      and >N.<nbsp>Sourlas. <newblock>Supersymmetric field theories and
      stochastic differential equations. <newblock><with|font-shape|italic|Nuclear
      Physics B>, 206(2):321\U332, oct 1982.<newblock>

      <bibitem*|48><label|bib-parisi_perturbation_1981>G.<nbsp>Parisi<localize|
      and >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Scientia Sinica. Zhongguo
      Kexue>, 24(4):483\U496, 1981.<newblock>

      <bibitem*|49><label|bib-rogers_supermanifolds_2007>A.<nbsp>Rogers.
      <newblock><with|font-shape|italic|Supermanifolds: theory and
      applications>. <newblock>World Scientific, Singapore; Hackensack, NJ,
      2007. <newblock>OCLC: 648316841.<newblock>

      <bibitem*|50><label|bib-Rudin1973>W.<nbsp>Rudin.
      <newblock><with|font-shape|italic|Functional analysis>.
      <newblock>McGraw-Hill Book Co., New York-Düsseldorf-Johannesburg, 1973.
      <newblock>McGraw-Hill Series in Higher Mathematics.<newblock>

      <bibitem*|51><label|bib-Zaboronsky1997>Albert Schwarz<localize| and
      >Oleg Zaboronsky. <newblock>Supersymmetry and localization.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 183(2):463\U476,
      1997.<newblock>

      <bibitem*|52><label|bib-Simon1974>B.<nbsp>Simon.
      <newblock><with|font-shape|italic|The
      <math|P<around|(|\<phi\>|)><rsub|2>> Euclidean (quantum) field theory>.
      <newblock>Princeton University Press, Princeton, N.J., 1974.
      <newblock>Princeton Series in Physics.<newblock>

      <bibitem*|53><label|bib-Simon2005>B.<nbsp>Simon.
      <newblock><with|font-shape|italic|Trace ideals and their applications>,
      <localize|volume> 120<localize| of ><with|font-shape|italic|Mathematical
      Surveys and Monographs>. <newblock>American Mathematical Society,
      Providence, RI, Second<localize| edition>, 2005.<newblock>

      <bibitem*|54><label|bib-MR2768734>W.<nbsp>Stannat. <newblock>Stochastic
      partial differential equations: Kolmogorov operators and invariant
      measures. <newblock><with|font-shape|italic|Jahresber. Dtsch.
      Math.-Ver.>, 113(2):81\U109, 2011.<newblock>

      <bibitem*|55><label|bib-Trie1983>Hans Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces>,
      <localize|volume><nbsp>78<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser Verlag, Basel, 1983.<newblock>

      <bibitem*|56><label|bib-Ustunel2000>A.<nbsp>S.<nbsp>Üstünel<localize|
      and >M.<nbsp>Zakai. <newblock><with|font-shape|italic|Transformation of
      measure on Wiener space>. <newblock>Springer Monographs in Mathematics.
      Springer-Verlag, Berlin, 2000.<newblock>

      <bibitem*|57><label|bib-Van2003majorants>J.<nbsp>van der<nbsp>Hoeven.
      <newblock><with|font-shape|italic|Majorants for formal power series>.
      <newblock>Citeseer, 2003.<newblock>

      <bibitem*|58><label|bib-Wegner2016>Franz Wegner.
      <newblock><with|font-shape|italic|Supermathematics and its applications
      in statistical physics>, <localize|volume> 920<localize| of
      ><with|font-shape|italic|Lecture Notes in Physics>. <newblock>Springer,
      Heidelberg, 2016. <newblock>Grassmann variables and the method of
      supersymmetry.<newblock>

      <bibitem*|59><label|bib-young_lowering_1977>A.<nbsp>P.<nbsp>Young.
      <newblock>On the lowering of dimensionality in phase transitions with
      random fields. <newblock><with|font-shape|italic|Journal of Physics C:
      Solid State Physics>, 10(9):0, may 1977.<newblock>

      <bibitem*|60><label|bib-Zinn1993>J.<nbsp>Zinn-Justin.
      <newblock><with|font-shape|italic|Quantum field theory and critical
      phenomena>, <localize|volume><nbsp>85<localize| of
      ><with|font-shape|italic|International Series of Monographs on
      Physics>. <newblock>The Clarendon Press, Oxford University Press, New
      York, Second<localize| edition>, 1993. <newblock>Oxford Science
      Publications.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|paper>
    <associate|page-even|4.25cm>
    <associate|page-odd|4.25cm>
    <associate|page-right|4.25cm>
    <associate|page-screen-margin|false>
    <associate|page-width-margin|false>
    <associate|par-first|0.5fn>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1TwA0ZQz2FtGsOQj|article|damgaard_stochastic_1987>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|P. H. <name|Damgaard><name-sep>H. <name|Hüffel>>

        <db-field|title|Stochastic quantization>

        <db-field|journal|Physics Reports>

        <db-field|year|1987>

        <db-field|volume|152>

        <db-field|number|5-6>

        <db-field|pages|227\U398>

        <db-field|month|aug>

        <db-field|issn|03701573>

        <db-field|url|<slink|https://webmail.math.cnrs.fr/cgi-bin/nph-revues-filtre.cgi/010110A/http/www.sciencedirect.com/science/article/pii/037015738790144X>>

        <db-field|doi|10.1016/0370-1573(87)90144-X>

        <db-field|urldate|2012-09-29>

        <db-field|keywords|_tablet>

        <db-field|file|:/Users/mgubi/Zotero/storage/8262FGEX/037015738790144X.html:text/html;Damgaard
        and Hüffel - 1987 - Stochastic quantization.pdf:/Users/mgubi/Zotero/storage/FX4WF9XV/Damgaard
        and Hüffel - 1987 - Stochastic quantization.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPx|book|damgaard_stochastic_1988>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|P. H. <name|Damgaard><name-sep>H. <name|Hüffel>>

        <db-field|title|Stochastic Quantization>

        <db-field|publisher|World Scientific>

        <db-field|year|1988>

        <db-field|isbn|978-9971-5-0254-6>

        <db-field|language|en>

        <db-field|keywords|Science / Physics / General>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPy|article|parisi_perturbation_1981>
        <db-field|newer|+1TwA0ZQz2FtGsOPW>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>Y. S. <name|Wu>>

        <db-field|title|Perturbation theory without gauge fixing>

        <db-field|journal|Scientia Sinica. Zhongguo Kexue>

        <db-field|year|1981>

        <db-field|volume|24>

        <db-field|number|4>

        <db-field|pages|483\U496>

        <db-field|issn|0582-236X>

        <db-field|url|<slink|http://www.ams.org/mathscinet-getitem?mr=626795>>

        <db-field|urldate|2017-10-05>

        <db-field|mrnumber|626795>

        <db-field|file|MathSciNet Snapshot:/Users/mgubi/Zotero/storage/ZEEQYCB7/publdoc.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQN|article|nelson1966>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|Derivation of the Schrödinger equation from Newtonian
        mechanics>

        <db-field|journal|Phys. Rev.>

        <db-field|year|1966>

        <db-field|number|150>

        <db-field|pages|1079\U1085>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQM|book|MR0214150>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|Dynamical theories of Brownian motion>

        <db-field|publisher|Princeton University Press, Princeton, N.J.>

        <db-field|year|1967>

        <db-field|pages|0>

        <db-field|mrclass|60.62 (82.00)>

        <db-field|mrnumber|0214150>

        <db-field|mrreviewer|H. P. McKean, Jr.>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQd|article|Nelson1973>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|E. <name|Nelson>>

        <db-field|title|The free markoff field>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|number|2>

        <db-field|pages|211\U227>

        <db-field|publisher|Academic Press>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQb|book|da_prato_stochastic_2008>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Da Prato><name-sep>J. <name|Zabczyk>>

        <db-field|title|Stochastic Equations in Infinite Dimensions>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|2008>

        <db-field|month|feb>

        <db-field|isbn|978-0-521-05980-0>

        <db-field|abstract|The aim of this book is to give a systematic and
        self-contained presentation of the basic results on stochastic
        evolution equations in infinite dimensional, typically Hilbert and
        Banach, spaces. These are a generalization of stochastic differential
        equations as introduced by Itô and Gikhman that occur, for instance,
        when describing random phenomena that crop up in science and
        engineering, as well as in the study of differential equations. The
        book is divided into three parts. In the first the authors give a
        self-contained exposition of the basic properties of probability
        measures on separable Banach and Hilbert spaces, as required later;
        they assume a reasonable background in probability theory and finite
        dimensional stochastic processes. The second part is devoted to the
        existence and uniqueness of solutions of a general stochastic
        evolution equation, and the third concerns the qualitative properties
        of those solutions. Appendices gather together background results
        from analysis that are otherwise hard to find under one roof.>

        <db-field|language|en>

        <db-field|keywords|Mathematics / Probability & Statistics / General,
        Stochastic partial differential equations, Mathematics / Calculus,
        Mathematics / Probability & Statistics / Stochastic Processes,
        Mathematics / Differential Equations / General>

        <db-field|file|Prato and Zabczyk - 2008 - Stochastic Equations in
        Infinite Dimensions.djvu:/Users/mgubi/Zotero/storage/R55D69DE/Prato
        and Zabczyk - 2008 - Stochastic Equations in Infinite
        Dimensions.djvu:application/octet-stream>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQc|book|krylov_stochastic_1999>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|J. Zabczyk, G. Da Prato <name|N.V. Krylov>
        <name-jr|M. Röckner>>

        <db-field|title|Stochastic PDEs and Kolmogorov equations in infinite
        dimensions: Lectures>

        <db-field|publisher|Springer>

        <db-field|year|1999>

        <db-field|series|Lecture Notes in Mathematics 1715>

        <db-field|edition|1>

        <db-field|isbn|3-540-66545-5 978-3-540-66545-8>

        <db-field|url|<slink|http://gen.lib.rus.ec/book/index.php?md5=84E1263A99F346880E98B6FE710EE312>>

        <db-field|file|N.V. Krylov - 1999 - Stochastic PDEs and Kolmogorov
        equations in infini.djvu:/Users/mgubi/Zotero/storage/ZD4UBKB8/N.V.
        Krylov - 1999 - Stochastic PDEs and Kolmogorov equations in
        infini.djvu:image/vnd.djvu>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQa|book|prato_kolmogorov_2005>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Da<nbsp>Prato>>

        <db-field|title|Kolmogorov Equations for Stochastic PDEs>

        <db-field|publisher|Birkhäuser>

        <db-field|year|2005>

        <db-field|address|Basel ; Boston>

        <db-field|edition|2004 edition>

        <db-field|month|feb>

        <db-field|isbn|978-3-7643-7216-3>

        <db-field|abstract|Kolmogorov Equations for Stochastic PDEs gives an
        introduction to stochastic partial differential equations, such as
        reaction-diffusion, Burgers and 2D Navier-Stokes equations, perturbed
        by noise. It studies several properties of corresponding transition
        semigroups, such as Feller and strong Feller properties,
        irreducibility, existence and uniqueness of invariant measures. In
        addition, the transition semigroups are interpreted as generalized
        solutions of Kologorov equations.>

        <db-field|language|English>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQl|book|khasminskii_stochastic_2011>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|R. <name|Khasminskii><name-sep>G. N.
        <name|Milstein>>

        <db-field|title|Stochastic Stability of Differential Equations>

        <db-field|publisher|Springer>

        <db-field|year|2011>

        <db-field|address|Heidelberg; New York>

        <db-field|edition|2nd ed. 2012 edition>

        <db-field|month|sep>

        <db-field|isbn|978-3-642-23279-4>

        <db-field|abstract|Since the publication of the first edition of the
        present volume in 1980, the stochastic stability of differential
        equations has become a very popular subject of research in
        mathematics and engineering. To date exact formulas for the Lyapunov
        exponent, the criteria for the moment and almost sure stability, and
        for the existence of stationary and periodic solutions of stochastic
        differential equations have been widely used in the literature. In
        this updated volume readers will find important new results on the
        moment Lyapunov exponent, stability index and some other fields,
        obtained after publication of the first edition, and a significantly
        expanded bibliography.This volume provides a solid foundation for
        students in graduate courses in mathematics and its applications. It
        is also useful for those researchers who would like to learn more
        about this subject, to start their research in this area or to study
        the properties of concrete mechanical systems subjected to random
        perturbations.>

        <db-field|language|English>

        <db-field|file|Khasminskii<rsub|M>ilstein<rsub|2>011<rsub|S>tochastic
        Stability of Differential Equations.pdf:/Users/mgubi/Zotero/storage/P28DQJFP/Khasminskii<rsub|M>ilstein<rsub|2>011<rsub|S>tochastic
        Stability of Differential Equations.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQh|article|Albeverio2017>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>F. C. <name|De
        Vecchi><name-sep>S. <name|Ugolini>>

        <db-field|title|Entropy chaos and Bose-Einstein condensation>

        <db-field|journal|J. Stat. Phys.>

        <db-field|year|2017>

        <db-field|volume|168>

        <db-field|number|3>

        <db-field|pages|483\U507>

        <db-field|fjournal|Journal of Statistical Physics>

        <db-field|issn|0022-4715>

        <db-field|mrclass|94A17 (26D15 60G10 60G40 60J60 60K35 81S20)>

        <db-field|mrnumber|3670752>

        <db-field|doi|10.1007/s10955-017-1820-0>

        <db-field|url|<slink|https://doi-org.pros.lib.unimi.it:2050/10.1007/s10955-017-1820-0>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQY|article|MR2768734>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|W. <name|Stannat>>

        <db-field|title|Stochastic partial differential equations: Kolmogorov
        operators and invariant measures>

        <db-field|journal|Jahresber. Dtsch. Math.-Ver.>

        <db-field|year|2011>

        <db-field|volume|113>

        <db-field|number|2>

        <db-field|pages|81\U109>

        <db-field|date-added|2018-07-20 08:40:15 +0000>

        <db-field|date-modified|2018-07-20 08:40:15 +0000>

        <db-field|doi|10.1365/s13291-011-0016-9>

        <db-field|fjournal|Jahresbericht der Deutschen
        Mathematiker-Vereinigung>

        <db-field|issn|0012-0456>

        <db-field|mrclass|60H15 (28D10 35R60)>

        <db-field|mrnumber|2768734>

        <db-field|mrreviewer|Konstantinos B. Liaskos>

        <db-field|url|<slink|https://doi.org/10.1365/s13291-011-0016-9>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1365/s13291-011-0016-9>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQz|article|Ugolini2011>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Laura M. <name|Morato><name-sep>Stefania
        <name|Ugolini>>

        <db-field|title|Stochastic description of a Bose-Einstein condensate>

        <db-field|journal|Ann. Henri Poincaré>

        <db-field|year|2011>

        <db-field|volume|12>

        <db-field|number|8>

        <db-field|pages|1601\U1612>

        <db-field|fjournal|Annales Henri Poincaré. A Journal of Theoretical
        and Mathematical Physics>

        <db-field|issn|1424-0637>

        <db-field|mrclass|81P20 (82C31)>

        <db-field|mrnumber|2855179>

        <db-field|mrreviewer|J. A. Van Casteren>

        <db-field|doi|10.1007/s00023-011-0116-1>

        <db-field|url|<slink|https://doi.org/10.1007/s00023-011-0116-1>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQQ|article|albeverio_stochastic_1991>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>M. <name|Röckner>>

        <db-field|title|Stochastic differential equations in infinite
        dimensions: solutions via Dirichlet forms>

        <db-field|journal|Probability Theory and Related Fields>

        <db-field|year|1991>

        <db-field|volume|89>

        <db-field|number|3>

        <db-field|pages|347\U386>

        <db-field|issn|0178-8051>

        <db-field|url|<slink|http://dx.doi.org/10.1007/BF01198791>>

        <db-field|doi|10.1007/BF01198791>

        <db-field|mrnumber|1113223 (92k:60123)>

        <db-field|file|Albeverio and röckner - 1991 - Stochastic differential
        equations in infinite dime.pdf:/Users/mgubi/Zotero/storage/9RZ3XQED/Albeverio
        and röckner - 1991 - Stochastic differential equations in infinite
        dime.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQe|article|Albeverio2002>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>M. W <name|Yoshida>>

        <db-field|title|<math|H-c<rsup|1>> maps and elliptic spdes with
        polynomial and exponential perturbations of Nelson's euclidean free
        field>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2002>

        <db-field|volume|196>

        <db-field|number|2>

        <db-field|pages|265\U322>

        <db-field|publisher|Elsevier>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQZ|article|albeverio_invariant_2017>
        <db-field|newer|+1TwA0ZQz2FtGsOOs>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>S. <name|Kusuoka>>

        <db-field|title|The invariant measure and the flow associated to the
        <math|\<Phi\><rsup|4><rsub|3>>-quantum field model>

        <db-field|journal|arXiv:1711.07108>

        <db-field|year|2017>

        <db-field|month|nov>

        <db-field|note|to appear in Ann. Scuola Normale di Pisa>

        <db-field|date-modified|2018-04-17 14:15:01 +0000>

        <db-field|file|Full Text PDF:/Users/mgubi/Zotero/storage/5Y9HNFIG/Albeverio
        and Kusuoka - 2017 - The invariant measure and the flow associated to
        t.pdf:application/pdf>

        <db-field|language|en>

        <db-field|url|<slink|https://arxiv.org/abs/1711.07108>>

        <db-field|urldate|2018-01-27>

        <db-field|bdsk-url-1|<slink|https://arxiv.org/abs/1711.07108>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQg|article|Gallavotti1980>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>G.
        <name|Gallavotti><name-sep>F. <name|Nicolò>>

        <db-field|title|Elliptic equations and Gaussian processes>

        <db-field|journal|J. Funct. Anal.>

        <db-field|year|1980>

        <db-field|volume|36>

        <db-field|number|3>

        <db-field|pages|343\U400>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|mrclass|60G15 (35J99 81E10)>

        <db-field|mrnumber|571412>

        <db-field|doi|10.1016/0022-1236(80)90094-4>

        <db-field|url|<slink|https://doi-org.pros.lib.unimi.it:2050/10.1016/0022-1236(80)90094-4>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQP|article|borkar_stochastic_1988>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|V. S. <name|Borkar><name-sep>R. T.
        <name|Chari><name-sep>S. K. <name|Mitter>>

        <db-field|title|Stochastic quantization of field theory in finite and
        infinite volume>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1988>

        <db-field|volume|81>

        <db-field|number|1>

        <db-field|pages|184\U206>

        <db-field|month|nov>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123688901176>>

        <db-field|doi|10.1016/0022-1236(88)90117-6>

        <db-field|abstract|Using the theory of Dirichlet forms a
        distribution-valued symmetric Markov process is constructed so that
        it has the (\<varphi\>4)2 measure as its invariant probability
        measure. Several properties of this process are proved and a finite
        to infinite volume limit theorem is established.>

        <db-field|urldate|2018-11-27>

        <db-field|file|ScienceDirect Full Text
        PDF:/Users/mgubi/Zotero/storage/L5QT6D5K/Borkar et al. - 1988 -
        Stochastic quantization of field theory in finite
        .pdf:application/pdf;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/JAPH2PQI/0022123688901176.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQR|article|da_prato_strong_2003>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Da Prato><name-sep>A. <name|Debussche>>

        <db-field|title|Strong solutions to the stochastic quantization
        equations>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2003>

        <db-field|volume|31>

        <db-field|number|4>

        <db-field|pages|1900\U1916>

        <db-field|issn|0091-1798>

        <db-field|url|<slink|http://dx.doi.org/10.1214/aop/1068646370>>

        <db-field|doi|10.1214/aop/1068646370>

        <db-field|mrnumber|2016604 (2005e:81117)>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQU|article|GH18>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M. <name|Hofmanová>>

        <db-field|title|Global solutions to elliptic and parabolic
        <math|\<Phi\><rsup|4>> models in Euclidean space>

        <db-field|journal|ArXiv e-prints>

        <db-field|year|2018>

        <db-field|month|apr>

        <db-field|adsnote|Provided by the SAO/NASA Astrophysics Data System>

        <db-field|adsurl|<slink|http://adsabs.harvard.edu/abs/2018arXiv180411253G>>

        <db-field|archiveprefix|arXiv>

        <db-field|date-added|2018-06-03 07:22:09 +0000>

        <db-field|date-modified|2018-06-03 07:22:25 +0000>

        <db-field|eprint|1804.11253>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        Mathematics - Analysis of PDEs>

        <db-field|primaryclass|math.PR>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQW|article|hairer_discretisations_2018>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|M. <name|Hairer><name-sep>K. <name|Matetski>>

        <db-field|title|Discretisations of rough stochastic PDEs>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|3>

        <db-field|pages|1651\U1709>

        <db-field|month|may>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|url|<slink|https://projecteuclid.org/euclid.aop/1523520026>>

        <db-field|doi|10.1214/17-AOP1212>

        <db-field|abstract|We develop a general framework for spatial
        discretisations of parabolic stochastic PDEs whose solutions are
        provided in the framework of the theory of regularity structures and
        which are functions in time. As an application, we show that the
        dynamical \<Phi\>43\<Phi\>34\\Phi\B{4}_{3} model on the dyadic grid
        converges after renormalisation to its continuous counterpart. This
        result in particular implies that, as expected, the
        \<Phi\>43\<Phi\>34\\Phi\B{4}_{3} measure with a sufficiently small
        coupling constant is invariant for this equation and that the
        lifetime of its solutions is almost surely infinite for almost every
        initial condition.>

        <db-field|language|EN>

        <db-field|urldate|2018-09-06>

        <db-field|mrnumber|MR3785597>

        <db-field|zmnumber|06894783>

        <db-field|keywords|Stochastic PDEs, invariant measure,
        discretisations, regularity structures, stochastic quantization
        equation>

        <db-field|file|Hairer and Matetski - 2018 - Discretisations of rough
        stochastic PDEs.pdf:/Users/mgubi/Zotero/storage/YBP7PILU/Hairer and
        Matetski - 2018 - Discretisations of rough stochastic
        PDEs.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/BI9YCFU5/1523520026.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQX|article|hairer_tightness_2018>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Martin <name|Hairer><name-sep>Massimo <name|Iberti>>

        <db-field|title|Tightness of the Ising-Kac model on the
        two-dimensional torus>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2018>

        <db-field|volume|171>

        <db-field|number|4>

        <db-field|pages|632\U655>

        <db-field|annote|Comment: 26 pages>

        <db-field|doi|10.1007/s10955-018-2033-x>

        <db-field|issn|0022-4715>

        <db-field|keywords|Mathematics - Probability, Mathematical Physics,
        82C22, 60K35, 82C20>

        <db-field|mrnumber|3790155>

        <db-field|url|<slink|https://doi.org/10.1007/s10955-018-2033-x>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s10955-018-2033-x>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQO|article|jona-lasinio_stochastic_1985>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|On the stochastic quantization of field theory>

        <db-field|journal|Communications in Mathematical Physics (1965-1997)>

        <db-field|year|1985>

        <db-field|volume|101>

        <db-field|number|3>

        <db-field|pages|409\U436>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1104114183>>

        <db-field|urldate|2013-09-03>

        <db-field|file|Jona-Lasinio and Mitter - 1985 - On the stochastic
        quantization of field theory.pdf:/Users/mgubi/Zotero/storage/26DMRK7G/Jona-Lasinio
        and Mitter - 1985 - On the stochastic quantization of field
        theory.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/5VF9KKZQ/DPubS.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQV|article|MW17>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|J.-C. <name|Mourrat><name-sep>H. <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<Phi\><rsup|4>> model in the plane>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|month|jul>

        <db-field|abstract|We show global well-posedness of the dynamic
        <math|\<Phi\><rsup|4>> model in the plane. The model is a nonlinear
        stochastic PDE that can only be interpreted in a \Prenormalised\Q
        sense. Solutions take values in suitable weighted Besov spaces of
        negative regularity.>

        <db-field|date-modified|2018-04-17 14:14:45 +0000>

        <db-field|doi|10.1214/16-AOP1116>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|language|EN>

        <db-field|url|<slink|https://projecteuclid.org/euclid.aop/1502438431>>

        <db-field|urldate|2018-03-05>

        <db-field|zmnumber|06786085>

        <db-field|bdsk-url-1|<slink|https://projecteuclid.org/euclid.aop/1502438431>>

        <db-field|bdsk-url-2|<slink|https://dx.doi.org/10.1214/16-AOP1116>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQn|article|albeverio_strong_2012>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|S. <name|Albeverio><name-sep>H.
        <name|Kawabi><name-sep>M. <name|Röckner>>

        <db-field|title|Strong uniqueness for both Dirichlet operators and
        stochastic dynamics to Gibbs measures on a path space with
        exponential interactions>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|2012>

        <db-field|volume|262>

        <db-field|number|2>

        <db-field|pages|602\U638>

        <db-field|month|jan>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0022123611003673>>

        <db-field|doi|10.1016/j.jfa.2011.09.023>

        <db-field|abstract|We prove Lp-uniqueness of Dirichlet operators for
        Gibbs measures on the path space C(R,Rd) associated with exponential
        type interactions in infinite volume by extending an SPDE approach
        presented in previous work by the last two named authors. We also
        give an SPDE characterization of the corresponding dynamics. In
        particular, for the first time, we prove existence and uniqueness of
        a strong solution for the SPDE, though the self-interaction potential
        is not assumed to be differentiable, hence the drift is possibly
        discontinuous. As examples, to which our results apply, we mention
        the stochastic quantization of P(\<phi\>)1-, exp(\<phi\>)1-, and
        trigonometric quantum fields in infinite volume. In particular, our
        results imply essential self-adjointness of the generator of the
        stochastic dynamics for these models. Finally, as an application of
        the strong uniqueness result for the SPDE, we prove some functional
        inequalities for diffusion semigroups generated by the above
        Dirichlet operators.>

        <db-field|urldate|2018-12-09>

        <db-field|keywords|-quantum fields, -uniqueness, Dirichlet operator,
        Essential self-adjointness, Gibbs measure, Logarithmic Sobolev
        inequality, Path space, SPDE, Strong uniqueness>

        <db-field|file|ScienceDirect Full Text
        PDF:/Users/mgubi/Zotero/storage/P6CLVQFX/Albeverio et al. - 2012 -
        Strong uniqueness for both Dirichlet operators
        and.pdf:application/pdf;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/S7PDF4ZG/S0022123611003673.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQm|article|iwata_infinite_1987>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|K. <name|Iwata>>

        <db-field|title|An infinite dimensional stochastic differential
        equation with state space <math|c<around|(|r|)>>>

        <db-field|journal|Probability Theory and Related Fields>

        <db-field|year|1987>

        <db-field|volume|74>

        <db-field|number|1>

        <db-field|pages|141\U159>

        <db-field|month|mar>

        <db-field|issn|1432-2064>

        <db-field|url|<slink|https://doi.org/10.1007/BF01845644>>

        <db-field|doi|10.1007/BF01845644>

        <db-field|language|en>

        <db-field|urldate|2018-11-27>

        <db-field|keywords|Differential Equation, Field Theory, Quantum Field
        Theory, Stochastic Process, Time Evolution>

        <db-field|file|Springer Full Text
        PDF:/Users/mgubi/Zotero/storage/29FYVQ43/Iwata - 1987 - An infinite
        dimensional stochastic differential eq.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ0|article|imry_random_field_1975>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Y. <name|Imry><name-sep>S.-K. <name|Ma>>

        <db-field|title|Random-Field Instability of the Ordered State of
        Continuous Symmetry>

        <db-field|journal|Physical Review Letters>

        <db-field|year|1975>

        <db-field|volume|35>

        <db-field|pages|1399\U1401>

        <db-field|month|nov>

        <db-field|issn|0031-9007>

        <db-field|url|<slink|http://adsabs.harvard.edu/abs/1975PhRvL..35.1399I>>

        <db-field|doi|10.1103/PhysRevLett.35.1399>

        <db-field|abstract|We consider phase transitions in systems where the
        field conjugate to the order parameter is static and random. It is
        demonstrated that when the order parameter has a continuous symmetry,
        the ordered state is unstable against an arbitrarily weak random
        field in less than four dimensions. The borderline dimensionality
        above which mean-field-theory results hold is six.>

        <db-field|urldate|2018-11-20>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPz|article|young_lowering_1977>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A.<nbsp>P. <name|Young>>

        <db-field|title|On the lowering of dimensionality in phase
        transitions with random fields>

        <db-field|journal|Journal of Physics C: Solid State Physics>

        <db-field|year|1977>

        <db-field|volume|10>

        <db-field|number|9>

        <db-field|pages|0>

        <db-field|month|may>

        <db-field|issn|0022-3719>

        <db-field|url|<slink|http://stacks.iop.org/0022-3719/10/i=9/a=007?key=crossref.f42deda52bf4011707180520d9802bd6>>

        <db-field|doi|10.1088/0022-3719/10/9/007>

        <db-field|abstract|We reformulate the proof by Aharony, Imry and Ma
        that, to all orders in perturbation theory, the critical exponents of
        a d-dimensional system with short-range interaction and a quenched
        random field are the same as those of a (d-2)dimensional pure system.
        We thus show explicitly the equivalence between these systems for
        terms with several momentum integrations, which involve non trivial
        combinatorial factors. If the forces are of long range, varying with
        distance R like R - ( d f a )t,he proposed equivalence between a
        d-dimensional random system and the corresponding pure system in (d -
        U ) dimensions is shown not to hold in general and this is
        demonstrated explicitly by a calculation to second order in \C ( = -3
        d).>

        <db-field|language|en>

        <db-field|urldate|2018-11-20>

        <db-field|file|Young - 1977 - On the lowering of dimensionality in
        phase transit.pdf:/Users/mgubi/Zotero/storage/GNZV6YQA/Young - 1977 -
        On the lowering of dimensionality in phase
        transit.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ2|article|parisi_random_1979>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Random Magnetic Fields, Supersymmetry, and Negative
        Dimensions>

        <db-field|journal|Physical Review Letters>

        <db-field|year|1979>

        <db-field|volume|43>

        <db-field|number|11>

        <db-field|pages|744\U745>

        <db-field|month|sep>

        <db-field|url|<slink|https://link.aps.org/doi/10.1103/PhysRevLett.43.744>>

        <db-field|doi|10.1103/PhysRevLett.43.744>

        <db-field|abstract|We prove the equivalence, near the critical point,
        of a D-dimensional spin system in a random external magnetic field
        with a (D\<minus\>2)-dimensional spin system in the absence of a
        magnetic field. This is due to the hidden supersymmetry of the
        associated stochastic differential equation. We identify a space with
        one anticommuting coordinate with a space having negative dimensions
        -2.>

        <db-field|urldate|2018-04-03>

        <db-field|file|APS Snapshot:/Users/mgubi/Zotero/storage/JWPNHI37/PhysRevLett.43.html:text/html;Parisi
        and Sourlas - 1979 - Random Magnetic Fields, Supersymmetry, and
        Negativ.pdf:/Users/mgubi/Zotero/storage/QZ92SMD2/Parisi and Sourlas -
        1979 - Random Magnetic Fields, Supersymmetry, and
        Negativ.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ1|article|parisi_supersymmetric_1982>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|G. <name|Parisi><name-sep>N. <name|Sourlas>>

        <db-field|title|Supersymmetric field theories and stochastic
        differential equations>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1982>

        <db-field|volume|206>

        <db-field|number|2>

        <db-field|pages|321\U332>

        <db-field|month|oct>

        <db-field|issn|0550-3213>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0550321382905387>>

        <db-field|doi|10.1016/0550-3213(82)90538-7>

        <db-field|abstract|We show that some supersymmetric models can be
        written as classical stochastic equations. We give examples in one
        and two dimensions, but in four dimensions the only rotationally
        invariant supersymmetric model we succeed in writing as a classical
        stochastic equation is the free field theory. We also discuss
        spontaneous breaking of supersymmetry; we show it is related to the
        number of solutions of the stochastic equations.>

        <db-field|urldate|2017-07-18>

        <db-field|file|Parisi and Sourlas - 1982 - Supersymmetric field
        theories and stochastic diffe.pdf:/Users/mgubi/Zotero/storage/T524I58I/Parisi
        and Sourlas - 1982 - Supersymmetric field theories and stochastic
        diffe.pdf:application/pdf;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/VTGXD9WB/0550321382905387.html:text/html;Snapshot:/Users/mgubi/Zotero/storage/C9D5HXUP/0550321382905387.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ9|incollection|klein_supersymmetry_1985>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Klein>>

        <db-field|title|Supersymmetry and a two-dimensional reduction in
        random phenomena>

        <db-field|booktitle|Quantum probability and applications, II
        (Heidelberg, 1984)>

        <db-field|pages|306\U317>

        <db-field|publisher|Springer, Berlin>

        <db-field|year|1985>

        <db-field|volume|1136>

        <db-field|series|Lecture Notes in Math.>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=819513>>

        <db-field|urldate|2018-04-03>

        <db-field|mrnumber|819513>

        <db-field|doi|10.1007/BFb0074481>

        <db-field|file|Klein - 1985 - Supersymmetry and a two-dimensional
        reduction in r.pdf:/Users/mgubi/Zotero/storage/QKK6VC7X/Klein - 1985
        - Supersymmetry and a two-dimensional reduction in
        r.pdf:application/pdf;MathSciNet Snapshot:/Users/mgubi/Zotero/storage/5XPX9MNQ/publdoc.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ6|article|Klein1984>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Klein><name-sep>L. J.
        <name|Landau><name-sep>J. F. <name|Perez>>

        <db-field|title|Supersymmetry and the Parisi-Sourlas dimensional
        reduction: a rigorous proof>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1984>

        <db-field|volume|94>

        <db-field|number|4>

        <db-field|pages|459\U482>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|82A42 (81E99 82A51)>

        <db-field|mrnumber|763747>

        <db-field|mrreviewer|Ezra Getzler>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103941404>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ8|article|klein_supersymmetry_1983>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Klein><name-sep>J. F. <name|Perez>>

        <db-field|title|Supersymmetry and dimensional reduction: A
        non-perturbative proof>

        <db-field|journal|Physics Letters B>

        <db-field|year|1983>

        <db-field|volume|125>

        <db-field|number|6>

        <db-field|pages|473\U475>

        <db-field|month|jun>

        <db-field|issn|0370-2693>

        <db-field|shorttitle|Supersymmetry and dimensional reduction>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0370269383913291>>

        <db-field|doi|10.1016/0370-2693(83)91329-1>

        <db-field|abstract|We give a non-perturbative proof of the
        equivalence between a supersymmetric scalar field theory in D
        dimensions and a scalar field theory in (D - 2) dimensions.>

        <db-field|urldate|2017-07-18>

        <db-field|file|Klein and Fernando Perez - 1983 - Supersymmetry and
        dimensional reduction A non-per.pdf:/Users/mgubi/Zotero/storage/PGB3M9SW/Klein
        and Fernando Perez - 1983 - Supersymmetry and dimensional reduction A
        non-per.pdf:application/pdf;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/RHQCHHQ5/0370269383913291.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ7|article|klein_density_1985>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Klein><name-sep>J. F. <name|Perez>>

        <db-field|title|On the density of states for random potentials in the
        presence of a uniform magnetic field>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1985>

        <db-field|volume|251>

        <db-field|pages|199\U211>

        <db-field|month|jan>

        <db-field|issn|0550-3213>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0550321385902573>>

        <db-field|doi|10.1016/0550-3213(85)90257-3>

        <db-field|abstract|We extend recent results of Wegner and Brézin,
        Gross and Itzykson concerning the averaged density of states of
        electrons in the presence of a random potential and of a uniform
        magnetic field. Our results are as follows: (i) Using the
        irreducibility of the representation of the gauge-translation group
        in each Landau level we derive a general result about the structure
        of the averaged Green function restricted to each Landau level. (ii)
        We give a non-perturbative proof of the dimensional reduction that
        yields Wegner's formula for the density of states in the lowest
        Landau level; we use Brézin, Gross and Itzykson's supersymmetric
        formulation and show that the mechanism of the dimensional reduction
        is the same as Parisi and Sourlas'. (iii) We compute the complete
        density of states for the Lloyd model in the presence of a uniform
        magnetic field.>

        <db-field|urldate|2017-07-18>

        <db-field|file|Klein and Fernando Perez - 1985 - On the density of
        states for random potentials in .pdf:/Users/mgubi/Zotero/storage/4BX5WSIX/Klein
        and Fernando Perez - 1985 - On the density of states for random
        potentials in .pdf:application/pdf;ScienceDirect
        Snapshot:/Users/mgubi/Zotero/storage/2UG9RNEA/0550321385902573.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQs|article|brydges_branched_2003>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|D. <name|Brydges><name-sep>J. <name|Imbrie>>

        <db-field|title|Branched polymers and dimensional reduction>

        <db-field|journal|Annals of Mathematics>

        <db-field|year|2003>

        <db-field|volume|158>

        <db-field|number|3>

        <db-field|pages|1019\U1039>

        <db-field|month|nov>

        <db-field|issn|0003-486X>

        <db-field|url|<slink|http://annals.math.princeton.edu/2003/158-3/p07>>

        <db-field|doi|10.4007/annals.2003.158.1019>

        <db-field|abstract|We establish an exact relation between
        self-avoiding branched polymers in D + 2 continuum dimensions and the
        hard-core continuum gas at negative activity in D dimensions. We
        review conjectures and results on critical exponents for D + 2 = 2,
        3, 4 and show that they are corollaries of our result. We explain the
        connection (rst proposed by Parisi and Sourlas) between branched
        polymers in D + 2 dimensions and the Yang-Lee edge singularity in D
        dimensions.>

        <db-field|language|en>

        <db-field|urldate|2018-12-11>

        <db-field|file|Brydges and Imbrie - 2003 - Branched polymers and
        dimensional reduction.pdf:/Users/mgubi/Zotero/storage/YRKD2ERW/Brydges
        and Imbrie - 2003 - Branched polymers and dimensional
        reduction.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQu|article|brydges_dimensional_2003>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|D. C. <name|Brydges><name-sep>J. Z. <name|Imbrie>>

        <db-field|title|Dimensional Reduction Formulas for Branched Polymer
        Correlation Functions>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2003>

        <db-field|volume|110>

        <db-field|number|3>

        <db-field|pages|503\U518>

        <db-field|month|mar>

        <db-field|issn|1572-9613>

        <db-field|url|<slink|https://doi.org/10.1023/A:1022143331697>>

        <db-field|doi|10.1023/A:1022143331697>

        <db-field|abstract|In [BI01] we have proven that the generating
        function for self-avoiding branched polymers in D+2 continuum
        dimensions is proportional to the pressure of the hard-core continuum
        gas at negative activity in D dimensions. This result explains why
        the critical behavior of branched polymers should be the same as that
        of the i\<phi\>3 (or Yang\ULee edge) field theory in two fewer
        dimensions (as proposed by Parisi and Sourlas in 1981). In this
        article we review and generalize the results of [BI01]. We show that
        the generating functions for several branched polymers are
        proportional to correlation functions of the hard-core gas. We derive
        Ward identities for certain branched polymer correlations. We give
        reduction formulae for multi-species branched polymers and the
        corresponding repulsive gases. Finally, we derive the massive scaling
        limit for the 2-point function of the one-dimensional hard-core gas,
        and thereby obtain the scaling form of the 2-point function for
        branched polymers in three dimensions.>

        <db-field|language|en>

        <db-field|urldate|2018-12-11>

        <db-field|keywords|Branched polymers, dimensional reduction, hard
        rods, repulsive-core singularity, Yang\ULee edge>

        <db-field|file|Springer Full Text
        PDF:/Users/mgubi/Zotero/storage/IDQRGKE7/Brydges and Imbrie - 2003 -
        Dimensional Reduction Formulas for Branched
        Polyme.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQt|article|helmuth_dimensional_2016>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|T. <name|Helmuth>>

        <db-field|title|Dimensional Reduction for Generalized Continuum
        Polymers>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2016>

        <db-field|volume|165>

        <db-field|number|1>

        <db-field|pages|24\U43>

        <db-field|month|oct>

        <db-field|issn|1572-9613>

        <db-field|url|<slink|https://doi.org/10.1007/s10955-016-1597-6>>

        <db-field|doi|10.1007/s10955-016-1597-6>

        <db-field|abstract|The Brydges\UImbrie dimensional reduction formula
        relates the pressure of a d-dimensional gas of hard spheres to a
        model of (d+2)(\<#1D451\>+2)(d+2)-dimensional branched polymers.
        Brydges and Imbrie's proof was non-constructive and relied on a
        supersymmetric localization lemma. The main result of this article is
        a constructive proof of a more general dimensional reduction formula
        that contains the Brydges\UImbrie formula as a special case. Central
        to the proof are invariance lemmas, which were first introduced by
        Kenyon and Winkler for branched polymers. The new dimensional
        reduction formulas rely on invariance lemmas for central hyperplane
        arrangements that are due to Mészáros and Postnikov. Several
        applications are presented, notably dimensional reduction formulas
        for (i) non-spherical bodies and (ii) for corrections to the pressure
        due to symmetry effects.>

        <db-field|language|en>

        <db-field|urldate|2018-12-11>

        <db-field|keywords|Branched polymers, Central hyperplane
        arrangements, Combinatorial reciprocity, Dimensional reduction, Hard
        spheres, Mayer expansion>

        <db-field|file|Springer Full Text
        PDF:/Users/mgubi/Zotero/storage/VTX3KC2A/Helmuth - 2016 - Dimensional
        Reduction for Generalized Continuum Po.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQD|book|Ustunel2000>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. S. <name|Üstünel><name-sep>M. <name|Zakai>>

        <db-field|title|Transformation of measure on Wiener space>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|2000>

        <db-field|series|Springer Monographs in Mathematics>

        <db-field|pages|0>

        <db-field|isbn|3-540-66455-6>

        <db-field|mrclass|60H07 (60H05)>

        <db-field|mrnumber|1736980>

        <db-field|mrreviewer|David Nualart>

        <db-field|doi|10.1007/978-3-662-13225-8>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-13225-8>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQf|incollection|Gross1967>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|L. <name|Gross>>

        <db-field|title|Abstract Wiener spaces>

        <db-field|booktitle|Proc. Fifth Berkeley Sympos. Math. Statist. and
        Probability (Berkeley, Calif., 1965/66), Vol. II: Contributions to
        Probability Theory, Part 1>

        <db-field|pages|31\U42>

        <db-field|publisher|Univ. California Press, Berkeley, Calif.>

        <db-field|year|1967>

        <db-field|mrclass|28.46 (46.45)>

        <db-field|mrnumber|0212152>

        <db-field|mrreviewer|R. A. Gangolli>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQH|book|Nualart2006>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|D. <name|Nualart>>

        <db-field|title|The Malliavin calculus and related topics>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|2006>

        <db-field|series|Probability and its Applications (New York)>

        <db-field|edition|Second>

        <db-field|pages|0>

        <db-field|isbn|978-3-540-28328-7; 3-540-28328-5>

        <db-field|mrclass|60-02 (60H07 60H30)>

        <db-field|mrnumber|2200233>

        <db-field|mrreviewer|Daniel Ocone>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQI|book|Bahouri2011>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|H. <name|Bahouri><name-sep>J.-Y.
        <name|Chemin><name-sep>R. <name|Danchin>>

        <db-field|title|Fourier analysis and nonlinear partial differential
        equations>

        <db-field|publisher|Springer, Heidelberg>

        <db-field|year|2011>

        <db-field|volume|343>

        <db-field|series|Grundlehren der Mathematischen Wissenschaften
        [Fundamental Principles of Mathematical Sciences]>

        <db-field|pages|0>

        <db-field|isbn|978-3-642-16829-1>

        <db-field|mrclass|35-02 (35L72 35Q30 42-02 42B37 76B03 76D03 76N10)>

        <db-field|mrnumber|2768550>

        <db-field|mrreviewer|Peter R. Massopust>

        <db-field|doi|10.1007/978-3-642-16830-7>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-642-16830-7>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQv|book|Trie1983>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Hans <name|Triebel>>

        <db-field|title|Theory of function spaces>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|1983>

        <db-field|volume|78>

        <db-field|series|Monographs in Mathematics>

        <db-field|pages|284>

        <db-field|isbn|3-7643-1381-1>

        <db-field|mrclass|46Exx>

        <db-field|mrnumber|781540>

        <db-field|doi|10.1007/978-3-0346-0416-1>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-0346-0416-1>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQw|book|Gilbarg2001>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|David <name|Gilbarg><name-sep>Neil S.
        <name|Trudinger>>

        <db-field|title|Elliptic partial differential equations of second
        order>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|2001>

        <db-field|series|Classics in Mathematics>

        <db-field|note|Reprint of the 1998 edition>

        <db-field|pages|0>

        <db-field|isbn|3-540-41160-7>

        <db-field|mrclass|35-02 (35Jxx)>

        <db-field|mrnumber|1814364>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ4|book|Evans1998>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|L. C. <name|Evans>>

        <db-field|title|Partial differential equations>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1998>

        <db-field|volume|19>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|pages|0>

        <db-field|isbn|0-8218-0772-2>

        <db-field|mrclass|35-01>

        <db-field|mrnumber|1625845>

        <db-field|mrreviewer|Luigi Rodino>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQ5|book|Aliprantis2006>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|C. D. <name|Aliprantis><name-sep>Kim C.
        <name|Border>>

        <db-field|title|Infinite dimensional analysis>

        <db-field|publisher|Springer, Berlin>

        <db-field|year|2006>

        <db-field|edition|Third>

        <db-field|note|A hitchhiker's guide>

        <db-field|pages|0>

        <db-field|isbn|978-3-540-32696-0; 3-540-32696-0>

        <db-field|mrclass|46-01 (28D05 46N10 47-01 54-01 60B10 60J05)>

        <db-field|mrnumber|2378491>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQJ|book|Simon2005>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|B. <name|Simon>>

        <db-field|title|Trace ideals and their applications>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2005>

        <db-field|volume|120>

        <db-field|series|Mathematical Surveys and Monographs>

        <db-field|edition|Second>

        <db-field|pages|0>

        <db-field|isbn|0-8218-3581-5>

        <db-field|mrclass|47L20 (47A40 47A55 47B10 47B36 47E05 81Q15 81U99)>

        <db-field|mrnumber|2154153>

        <db-field|mrreviewer|Pavel B. Kurasov>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQG|book|Rudin1973>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|W. <name|Rudin>>

        <db-field|title|Functional analysis>

        <db-field|publisher|McGraw-Hill Book Co., New
        York-Düsseldorf-Johannesburg>

        <db-field|year|1973>

        <db-field|note|McGraw-Hill Series in Higher Mathematics>

        <db-field|pages|0>

        <db-field|mrclass|46-01>

        <db-field|mrnumber|0365062>

        <db-field|mrreviewer|F. Smithies>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQi|book|Van2003majorants>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|J. <name-von|van der> <name|Hoeven>>

        <db-field|title|Majorants for formal power series>

        <db-field|publisher|Citeseer>

        <db-field|year|2003>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQK|book|Simon1974>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|B. <name|Simon>>

        <db-field|title|The <math|P<around|(|\<phi\>|)><rsub|2>> Euclidean
        (quantum) field theory>

        <db-field|publisher|Princeton University Press, Princeton, N.J.>

        <db-field|year|1974>

        <db-field|note|Princeton Series in Physics>

        <db-field|pages|0>

        <db-field|mrclass|81.60>

        <db-field|mrnumber|0489552>

        <db-field|mrreviewer|Raymond Streater>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOR3|book|Glimm1987>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum physics>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|edition|Second>

        <db-field|note|A functional integral point of view>

        <db-field|pages|0>

        <db-field|isbn|0-387-96476-2>

        <db-field|mrclass|81-02 (81E05)>

        <db-field|mrnumber|887102>

        <db-field|mrreviewer|P. D. F. Ion>

        <db-field|doi|10.1007/978-1-4612-4728-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-4728-9>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOR4|book|Fetter2012>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A.L. <name|Fetter><name-sep>J.D. <name|Walecka>>

        <db-field|title|Quantum Theory of Many-Particle Systems>

        <db-field|publisher|Dover Publications>

        <db-field|year|2012>

        <db-field|series|Dover Books on Physics>

        <db-field|isbn|9780486134758>

        <db-field|url|<slink|https://books.google.de/books?id=t5_DAgAAQBAJ>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQq|book|dewitt_supermanifolds_1992>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|B. <name|DeWitt>>

        <db-field|title|Supermanifolds>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|1992>

        <db-field|address|Cambridge ; New York>

        <db-field|edition|2 edition>

        <db-field|month|may>

        <db-field|isbn|978-0-521-42377-9>

        <db-field|abstract|This is an updated and expanded second edition of
        a successful and well-reviewed text presenting a detailed exposition
        of the modern theory of supermanifolds, including a rigorous account
        of the super-analogs of all the basic structures of ordinary manifold
        theory. The exposition opens with the theory of analysis over
        supernumbers (Grassman variables), Berezin integration, supervector
        spaces and the superdeterminant. This basic material is then applied
        to the theory of supermanifolds, with an account of super-analogs of
        Lie derivatives, connections, metric, curvature, geodesics, Killing
        flows, conformal groups, etc. The book goes on to discuss the theory
        of super Lie groups, super Lie algebras, and invariant geometrical
        structures on coset spaces. Complete descriptions are given of all
        the simple super Lie groups. The book then turns to applications.
        Chapter 5 contains an account of the Peierals bracket for
        superclassical dynamical systems, super Hilbert spaces, path
        integration for fermionic quantum systems, and simple models of
        Bose\UFermi supersymmetry. The sixth and final chapter, which is new
        in this revised edition, examines dynamical systems for which the
        topology of the configuration supermanifold is important. A concise
        but complete account is given of the pathintegral derivation of the
        Chern\UGauss\UBonnet formula for the Euler\UPoincaré characteristic
        of an ordinary manifold, which is based on a simple extension of a
        point particle moving freely in this manifold to a supersymmetric
        dynamical system moving in an associated supermanifold. Many
        exercises are included to complement the text.>

        <db-field|language|English>

        <db-field|file|DeWitt - 1992 - Supermanifolds.djvu:/Users/mgubi/Zotero/storage/U4E9IBI5/DeWitt
        - 1992 - Supermanifolds.djvu:image/vnd.djvu>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQo|incollection|arai_supersymmetric_1993>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Arai>>

        <db-field|title|Supersymmetric extension of quantum scalar field
        theories>

        <db-field|booktitle|Quantum and non-commutative analysis (Kyoto,
        1992)>

        <db-field|pages|73\U90>

        <db-field|publisher|Kluwer Acad. Publ., Dordrecht>

        <db-field|year|1993>

        <db-field|volume|16>

        <db-field|series|Math. Phys. Stud.>

        <db-field|mrnumber|1276282>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQp|book|rogers_supermanifolds_2007>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name|Rogers>>

        <db-field|title|Supermanifolds: theory and applications>

        <db-field|publisher|World Scientific>

        <db-field|year|2007>

        <db-field|address|Singapore; Hackensack, NJ>

        <db-field|note|OCLC: 648316841>

        <db-field|isbn|978-981-270-885-4 978-1-281-12072-4>

        <db-field|shorttitle|Supermanifolds>

        <db-field|url|<slink|http://public.eblib.com/choice/publicfullrecord.aspx?p=312340>>

        <db-field|abstract|This book aims to fill the gap in the available
        literature on supermanifolds, describing the different approaches to
        supermanifolds together with various applications to physics,
        including some which rely on the more mathematical aspects of
        supermanifold theory. The first part of the book contains a full
        introduction to the theory of supermanifolds, comparing and
        contrasting the different approaches that exist. Topics covered
        include tensors on supermanifolds, super fibre bundles, super Lie
        groups and integration theory. Later chapters emphasise applications,
        including the superspace approach.>

        <db-field|language|English>

        <db-field|urldate|2018-11-30>

        <db-field|file|Rogers - 2007 - Supermanifolds theory and
        applications.pdf:/Users/mgubi/Zotero/storage/IDEW4WXL/Rogers - 2007 -
        Supermanifolds theory and applications.pdf:application/pdf>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQr|inproceedings|de_goursac_noncommutative_2015>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|A. <name-von|de> <name|Goursac>>

        <db-field|title|Noncommutative supergeometry and quantum supergroups>

        <db-field|pages|12028>

        <db-field|year|2015>

        <db-field|volume|597>

        <db-field|address|eprint: arXiv:1501.06316>

        <db-field|month|apr>

        <db-field|url|<slink|http://adsabs.harvard.edu/abs/2015JPhCS.597a2028D>>

        <db-field|doi|10.1088/1742-6596/597/1/012028>

        <db-field|abstract|This is a review of concepts of noncommutative
        supergeometry - namely Hilbert superspace, C*-superalgebra, quantum
        supergroup - and corresponding results. In particular, we present
        applications of noncommutative supergeometry in harmonic analysis of
        Lie supergroups, non-formal deformation quantization of
        supermanifolds, quantum field theory on noncommutative spaces; and we
        give explicit examples as deformation of flat superspaces,
        noncommutative supertori, solvable topological quantum supergroups.>

        <db-field|urldate|2018-11-30>

        <db-field|file|de Goursac - 2015 - Noncommutative Supergeometry and
        Quantum Supergrou.pdf:/Users/mgubi/Zotero/storage/URVRGJ7Q/de Goursac
        - 2015 - Noncommutative Supergeometry and Quantum
        Supergrou.pdf:application/pdf;de Goursac - 2015 - Noncommutative
        supergeometry and quantum supergrou.pdf:/Users/mgubi/Zotero/storage/2BJNAXVD/de
        Goursac - 2015 - Noncommutative supergeometry and quantum
        supergrou.pdf:application/pdf;Snapshot:/Users/mgubi/Zotero/storage/GKVEL34Q/1501.html:text/html>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOR1|book|Wegner2016>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Franz <name|Wegner>>

        <db-field|title|Supermathematics and its applications in statistical
        physics>

        <db-field|publisher|Springer, Heidelberg>

        <db-field|year|2016>

        <db-field|volume|920>

        <db-field|series|Lecture Notes in Physics>

        <db-field|note|Grassmann variables and the method of supersymmetry>

        <db-field|pages|0>

        <db-field|isbn|978-3-662-49168-3; 978-3-662-49170-6>

        <db-field|mrclass|82-01 (81T25 82B44)>

        <db-field|mrnumber|3469623>

        <db-field|mrreviewer|Moorad Alexanian>

        <db-field|doi|10.1007/978-3-662-49170-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-49170-6>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOR2|book|Zinn1993>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|J. <name|Zinn-Justin>>

        <db-field|title|Quantum field theory and critical phenomena>

        <db-field|publisher|The Clarendon Press, Oxford University Press, New
        York>

        <db-field|year|1993>

        <db-field|volume|85>

        <db-field|series|International Series of Monographs on Physics>

        <db-field|edition|Second>

        <db-field|note|Oxford Science Publications>

        <db-field|pages|0>

        <db-field|isbn|0-19-852053-0>

        <db-field|mrclass|81-01 (81T15 81T17 81T18 81Txx 82-01 82B27 82B28)>

        <db-field|mrnumber|1227790>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOR0|article|Zaboronsky1997>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|Albert <name|Schwarz><name-sep>Oleg
        <name|Zaboronsky>>

        <db-field|title|Supersymmetry and localization>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1997>

        <db-field|volume|183>

        <db-field|number|2>

        <db-field|pages|463\U476>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|58C50 (58F05 81S10 81T60)>

        <db-field|mrnumber|1461967>

        <db-field|mrreviewer|Richard A. Corrado>

        <db-field|doi|10.1007/BF02506415>

        <db-field|url|<slink|https://doi.org/10.1007/BF02506415>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQL|book|Berger1977>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|M. S. <name|Berger>>

        <db-field|title|Nonlinearity and functional analysis>

        <db-field|publisher|Academic Press [Harcourt Brace Jovanovich,
        Publishers], New York-London>

        <db-field|year|1977>

        <db-field|note|Lectures on nonlinear problems in mathematical
        analysis, Pure and Applied Mathematics>

        <db-field|pages|0>

        <db-field|isbn|0-12-090350-4>

        <db-field|mrclass|58-02 (47H15 58EXX 69.00)>

        <db-field|mrnumber|0488101>

        <db-field|mrreviewer|J. E. Marsden>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQy|book|Segal1992>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|John C. <name|Baez><name-sep>Irving E.
        <name|Segal><name-sep>Zheng-Fang <name|Zhou>>

        <db-field|title|Introduction to algebraic and constructive quantum
        field theory>

        <db-field|publisher|Princeton University Press, Princeton, NJ>

        <db-field|year|1992>

        <db-field|series|Princeton Series in Physics>

        <db-field|pages|0>

        <db-field|isbn|0-691-08546-3>

        <db-field|mrclass|81-02 (46L60 46N50 81T05 81T08)>

        <db-field|mrnumber|1178936>

        <db-field|mrreviewer|Giuseppina Epifanio>

        <db-field|doi|10.1515/9781400862504>

        <db-field|url|<slink|https://doi.org/10.1515/9781400862504>>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|appendix_grasmannian|<tuple|B|38>>
    <associate|appendix_wienerspace|<tuple|A|36>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|5|20>>
    <associate|auto-11|<tuple|5.1|21>>
    <associate|auto-12|<tuple|5.2|23>>
    <associate|auto-13|<tuple|5.3|24>>
    <associate|auto-14|<tuple|5.4|27>>
    <associate|auto-15|<tuple|6|31>>
    <associate|auto-16|<tuple|A|36>>
    <associate|auto-17|<tuple|B|38>>
    <associate|auto-18|<tuple|59|40>>
    <associate|auto-2|<tuple|2|6>>
    <associate|auto-3|<tuple|2.1|7>>
    <associate|auto-4|<tuple|2.2|9>>
    <associate|auto-5|<tuple|3|11>>
    <associate|auto-6|<tuple|4|16>>
    <associate|auto-7|<tuple|4.1|17>>
    <associate|auto-8|<tuple|4.2|18>>
    <associate|auto-9|<tuple|4.3|19>>
    <associate|bib-Albeverio2002|<tuple|5|40>>
    <associate|bib-Albeverio2017|<tuple|1|40>>
    <associate|bib-Aliprantis2006|<tuple|6|40>>
    <associate|bib-Bahouri2011|<tuple|9|40>>
    <associate|bib-Berger1977|<tuple|11|41>>
    <associate|bib-Evans1998|<tuple|22|41>>
    <associate|bib-Fetter2012|<tuple|23|?>>
    <associate|bib-GH18|<tuple|27|41>>
    <associate|bib-Gallavotti1980|<tuple|10|41>>
    <associate|bib-Gilbarg2001|<tuple|24|41>>
    <associate|bib-Glimm1987|<tuple|25|?>>
    <associate|bib-Gross1967|<tuple|26|41>>
    <associate|bib-Klein1984|<tuple|36|41>>
    <associate|bib-MR0214150|<tuple|43|41>>
    <associate|bib-MR2768734|<tuple|54|42>>
    <associate|bib-MW17|<tuple|40|41>>
    <associate|bib-Nelson1973|<tuple|44|41>>
    <associate|bib-Nualart2006|<tuple|45|42>>
    <associate|bib-Rudin1973|<tuple|50|42>>
    <associate|bib-Segal1992|<tuple|8|?>>
    <associate|bib-Simon1974|<tuple|52|42>>
    <associate|bib-Simon2005|<tuple|53|42>>
    <associate|bib-Trie1983|<tuple|55|42>>
    <associate|bib-Ugolini2011|<tuple|39|?>>
    <associate|bib-Ustunel2000|<tuple|56|42>>
    <associate|bib-Van2003majorants|<tuple|57|42>>
    <associate|bib-Wegner2016|<tuple|58|?>>
    <associate|bib-Zaboronsky1997|<tuple|51|?>>
    <associate|bib-Zinn1993|<tuple|60|?>>
    <associate|bib-albeverio_invariant_2017|<tuple|3|40>>
    <associate|bib-albeverio_stochastic_1991|<tuple|4|40>>
    <associate|bib-albeverio_strong_2012|<tuple|2|40>>
    <associate|bib-arai_supersymmetric_1993|<tuple|7|40>>
    <associate|bib-borkar_stochastic_1988|<tuple|12|41>>
    <associate|bib-brydges_branched_2003|<tuple|14|41>>
    <associate|bib-brydges_dimensional_2003|<tuple|13|41>>
    <associate|bib-da_prato_stochastic_2008|<tuple|16|41>>
    <associate|bib-da_prato_strong_2003|<tuple|15|41>>
    <associate|bib-damgaard_stochastic_1987|<tuple|17|41>>
    <associate|bib-damgaard_stochastic_1988|<tuple|18|41>>
    <associate|bib-de_goursac_noncommutative_2015|<tuple|20|41>>
    <associate|bib-dewitt_supermanifolds_1992|<tuple|21|41>>
    <associate|bib-hairer_discretisations_2018|<tuple|28|41>>
    <associate|bib-hairer_tightness_2018|<tuple|29|41>>
    <associate|bib-helmuth_dimensional_2016|<tuple|30|41>>
    <associate|bib-imry_random_field_1975|<tuple|31|41>>
    <associate|bib-iwata_infinite_1987|<tuple|32|41>>
    <associate|bib-jona-lasinio_stochastic_1985|<tuple|33|41>>
    <associate|bib-khasminskii_stochastic_2011|<tuple|34|41>>
    <associate|bib-klein_density_1985|<tuple|38|41>>
    <associate|bib-klein_supersymmetry_1983|<tuple|37|41>>
    <associate|bib-klein_supersymmetry_1985|<tuple|35|41>>
    <associate|bib-krylov_stochastic_1999|<tuple|41|41>>
    <associate|bib-nelson1966|<tuple|42|41>>
    <associate|bib-parisi_perturbation_1981|<tuple|48|42>>
    <associate|bib-parisi_random_1979|<tuple|46|42>>
    <associate|bib-parisi_supersymmetric_1982|<tuple|47|42>>
    <associate|bib-prato_kolmogorov_2005|<tuple|19|41>>
    <associate|bib-rogers_supermanifolds_2007|<tuple|49|42>>
    <associate|bib-young_lowering_1977|<tuple|59|42>>
    <associate|corollary_uniqueness1|<tuple|11|9>>
    <associate|corollary_uniqueness2|<tuple|16|11>>
    <associate|def:psi|<tuple|56|?>>
    <associate|definition_solution|<tuple|6|7>>
    <associate|eq:Banach1|<tuple|13|6>>
    <associate|eq:Banch2|<tuple|14|6>>
    <associate|eq:SPDE-d+2|<tuple|4|2>>
    <associate|eq:action|<tuple|3|2>>
    <associate|eq:boundedbelow|<tuple|50|30>>
    <associate|eq:correlation|<tuple|54|20>>
    <associate|eq:decorr|<tuple|60|31>>
    <associate|eq:det|<tuple|71|?>>
    <associate|eq:dim-red|<tuple|5|2>>
    <associate|eq:dim-red-par|<tuple|1|2>>
    <associate|eq:exp-V-bounded|<tuple|39|?>>
    <associate|eq:exp-V-general|<tuple|36|?>>
    <associate|eq:expansion|<tuple|38|23>>
    <associate|eq:gibbs-kappa|<tuple|7|4>>
    <associate|eq:heu1|<tuple|35|17>>
    <associate|eq:invariance|<tuple|56|21>>
    <associate|eq:key|<tuple|55|21>>
    <associate|eq:langevin|<tuple|2|2>>
    <associate|eq:main|<tuple|33|16>>
    <associate|eq:nonfunziona|<tuple|72|39>>
    <associate|eq:pol-eq|<tuple|37|?>>
    <associate|eq:pol-eq-bis|<tuple|51|?>>
    <associate|eq:prec-dim-red|<tuple|8|5>>
    <associate|eq:prec-dim-red-c|<tuple|9|5>>
    <associate|eq:regularization|<tuple|34|17>>
    <associate|eq:super-form|<tuple|53|19>>
    <associate|eq:th50|<tuple|22|11>>
    <associate|eq:theta|<tuple|52|?>>
    <associate|eq:tildenu|<tuple|17|7>>
    <associate|eq:transf|<tuple|15|7>>
    <associate|equation2d1|<tuple|6|4>>
    <associate|equation2d1-gamma|<tuple|12|5>>
    <associate|equation2d2|<tuple|18|7>>
    <associate|equationLp1|<tuple|44|28>>
    <associate|equationLp2|<tuple|45|28>>
    <associate|equationLp3|<tuple|47|28>>
    <associate|equationLp4|<tuple|48|28>>
    <associate|equationLp5|<tuple|49|29>>
    <associate|equationU|<tuple|16|7>>
    <associate|equationanalytic1|<tuple|40|26>>
    <associate|equationc1h|<tuple|21|9>>
    <associate|equationcutoff1|<tuple|10|5>>
    <associate|equationcutoff2|<tuple|62|32>>
    <associate|equationcutoff3|<tuple|11|5>>
    <associate|equationcutoff4|<tuple|65|34>>
    <associate|equationcutoff5|<tuple|66|34>>
    <associate|equationdet1|<tuple|43|27>>
    <associate|equationdimensional1|<tuple|23|11>>
    <associate|equationdimensional2|<tuple|24|11>>
    <associate|equationexistence2d1|<tuple|19|7>>
    <associate|equationexistence2d2|<tuple|20|7>>
    <associate|equationgaussian1|<tuple|25|12>>
    <associate|equationinequalitynew|<tuple|46|28>>
    <associate|equationintegral1|<tuple|32|16>>
    <associate|equationmajorant|<tuple|42|27>>
    <associate|equationparameter|<tuple|61|31>>
    <associate|equationreduction1|<tuple|27|13>>
    <associate|equationreduction2|<tuple|20|13>>
    <associate|equationreduction3|<tuple|30|13>>
    <associate|equationreduction4|<tuple|29|13>>
    <associate|equationreduction5|<tuple|26|13>>
    <associate|equationreduction7|<tuple|31|16>>
    <associate|equationserie1|<tuple|41|26>>
    <associate|equationsupersymmetry3|<tuple|57|21>>
    <associate|equationsupersymmetry5|<tuple|59|22>>
    <associate|equationweight1|<tuple|63|32>>
    <associate|equationweight2|<tuple|64|32>>
    <associate|equationwienerspace1|<tuple|67|36>>
    <associate|equationwienerspace2|<tuple|68|36>>
    <associate|equationwienerspace3|<tuple|69|36>>
    <associate|equationwienerspace4|<tuple|70|37>>
    <associate|lemma_Lp|<tuple|40|31>>
    <associate|lemma_bound|<tuple|7|7>>
    <associate|lemma_chi1|<tuple|28|24>>
    <associate|lemma_chi2|<tuple|29|24>>
    <associate|lemma_existencecutoff|<tuple|48|32>>
    <associate|lemma_gaussian1|<tuple|50|33>>
    <associate|lemma_inequality2|<tuple|36|28>>
    <associate|lemma_inequality3|<tuple|37|29>>
    <associate|lemma_inequality4|<tuple|39|31>>
    <associate|lemma_reduction1|<tuple|21|14>>
    <associate|lemma_reduction2|<tuple|24|14>>
    <associate|lemma_reduction3|<tuple|25|15>>
    <associate|lemma_serie1|<tuple|31|26>>
    <associate|lemma_serie2|<tuple|33|27>>
    <associate|lemma_supersymmetry1|<tuple|45|22>>
    <associate|proposition_C1H|<tuple|12|9>>
    <associate|proposition_Sard|<tuple|52|37>>
    <associate|proposition_chi|<tuple|30|26>>
    <associate|proposition_reduction1|<tuple|20|13>>
    <associate|proposition_serie3|<tuple|34|27>>
    <associate|remark_Vi|<tuple|23|14>>
    <associate|remark_bound|<tuple|8|8>>
    <associate|remark_hypotheses|<tuple|38|30>>
    <associate|remark_reduction1|<tuple|22|14>>
    <associate|remark_representation|<tuple|59|40>>
    <associate|remark_serie1|<tuple|32|27>>
    <associate|remark_supersymmetry|<tuple|44|21>>
    <associate|remark_weaksolution1|<tuple|15|11>>
    <associate|sec:dim-red|<tuple|3|11>>
    <associate|sec:removal|<tuple|6|31>>
    <associate|sec:solutions|<tuple|2|6>>
    <associate|sec:super|<tuple|4|16>>
    <associate|section:supersymmetry|<tuple|5|?>>
    <associate|section_introduction|<tuple|1|2>>
    <associate|th:dim-red-1|<tuple|3|5>>
    <associate|th:dim-red-qc|<tuple|1|5>>
    <associate|th:equiv-pol|<tuple|27|?>>
    <associate|th:pol-eq|<tuple|26|?>>
    <associate|theorem_Lambda|<tuple|53|37>>
    <associate|theorem_cutoff1|<tuple|4|5>>
    <associate|theorem_det|<tuple|35|27>>
    <associate|theorem_existence1|<tuple|9|8>>
    <associate|theorem_existence12|<tuple|57|39>>
    <associate|theorem_existence2|<tuple|10|8>>
    <associate|theorem_gaussian1|<tuple|49|33>>
    <associate|theorem_lambda2|<tuple|19|13>>
    <associate|theorem_main1|<tuple|17|12>>
    <associate|theorem_reduction2|<tuple|18|12>>
    <associate|theorem_representation|<tuple|58|40>>
    <associate|theorem_supersymmetry1|<tuple|43|21>>
    <associate|theorem_weaksolution|<tuple|14|10>>
    <associate|theorem_weaksolution2|<tuple|13|10>>
    <associate|theorem_wienerspace3|<tuple|54|38>>
    <associate|theorem_wienerspace4|<tuple|55|38>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      damgaard_stochastic_1987

      damgaard_stochastic_1988

      parisi_perturbation_1981

      nelson1966

      MR0214150

      Nelson1973

      parisi_perturbation_1981

      parisi_perturbation_1981

      da_prato_stochastic_2008

      krylov_stochastic_1999

      prato_kolmogorov_2005

      khasminskii_stochastic_2011

      Albeverio2017

      MR2768734

      Ugolini2011

      albeverio_stochastic_1991

      Albeverio2002

      albeverio_invariant_2017

      Gallavotti1980

      borkar_stochastic_1988

      da_prato_strong_2003

      GH18

      hairer_discretisations_2018

      hairer_tightness_2018

      jona-lasinio_stochastic_1985

      MW17

      albeverio_strong_2012

      iwata_infinite_1987

      GH18

      imry_random_field_1975

      young_lowering_1977

      parisi_random_1979

      parisi_supersymmetric_1982

      parisi_random_1979

      parisi_supersymmetric_1982

      parisi_supersymmetric_1982

      damgaard_stochastic_1988

      parisi_supersymmetric_1982

      klein_supersymmetry_1985

      Klein1984

      klein_supersymmetry_1983

      klein_density_1985

      brydges_branched_2003

      brydges_dimensional_2003

      helmuth_dimensional_2016

      iwata_infinite_1987

      albeverio_strong_2012

      Klein1984

      parisi_supersymmetric_1982

      Klein1984

      Ustunel2000

      Klein1984

      Gross1967

      Nualart2006

      Ustunel2000

      Bahouri2011

      Trie1983

      Gilbarg2001

      Evans1998

      Aliprantis2006

      Ustunel2000

      Simon2005

      Simon2005

      Ustunel2000

      Ustunel2000

      Aliprantis2006

      Rudin1973

      parisi_random_1979

      Klein1984

      Aliprantis2006

      Nualart2006

      Ustunel2000

      Simon2005

      Simon2005

      Nualart2006

      Van2003majorants

      Klein1984

      Klein1984

      Ustunel2000

      Klein1984

      Simon1974

      Glimm1987

      Fetter2012

      dewitt_supermanifolds_1992

      arai_supersymmetric_1993

      rogers_supermanifolds_2007

      de_goursac_noncommutative_2015

      Wegner2016

      Zinn1993

      Klein1984

      Zaboronsky1997

      Fetter2012

      Klein1984

      Klein1984

      Klein1984

      Klein1984

      Klein1984

      Ustunel2000

      Klein1984

      Klein1984

      Ustunel2000

      Simon2005

      Ustunel2000

      Ustunel2000

      Berger1977

      Ustunel2000

      Segal1992

      Simon2005

      Simon2005
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      elliptic SPDE> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Strong solutions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Weak solutions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Elliptic
      stochastic quantization> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Dimensional
      reduction> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Bounded potentials
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Potentials satisfying
      Hypothesis <with|mode|<quote|math>|V<rsub|\<lambda\>>> and
      <with|mode|<quote|math>|C> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Potentials satisfying only
      Hypothesis <with|mode|<quote|math>|V<rsub|\<lambda\>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Supersymmetry>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>The superspace
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>The superfield
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>The supersymmetry
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Expectation of
      supersymmetric polynomials <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Removal
      of the spatial cut-off> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Transformations in abstract Wiener spaces>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Fermionic fields > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>