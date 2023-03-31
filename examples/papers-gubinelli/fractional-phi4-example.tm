<TeXmacs|2.1.1>

<style|<tuple|article|preview-ref|british>>

<\body>
  <\hide-preamble>
    Remove the paragraphs and the subsubsections from the TOC

    <assign|paragraph-toc|<macro|name|>>

    <assign|subsubsection-toc|<macro|name|>>
  </hide-preamble>

  <doc-data|<doc-title|Stochastic quantisation of the
  fractional<next-line><math|\<Phi\><rsup|4><rsub|3>> model in the full
  subcritical regime>|<doc-author|<author-data|<author-name|>>>|<doc-author|<author-data|<author-name|M.<nbsp>Gubinelli>|<\author-affiliation>
    Mathematical Institute

    University of Oxford

    United Kingdom
  </author-affiliation>|<author-email|gubinelli@maths.ox.ac.uk>>>|<doc-author|<author-data|<author-name|P.<nbsp>Rinaldi>|<\author-affiliation>
    Institute for Applied Mathematics &

    Hausdorff Center for Mathematics

    University of Bonn, Germany
  </author-affiliation>|<author-email|rinaldi@iam.uni-bonn.de>>>>

  <abstract-data|<\abstract>
    We construct the fractional <math|\<Phi\><rsup|4>> Euclidean quantum
    field theory on <math|\<bbb-R\><rsup|3>> in the full subcritical regime
    via parabolic stochastic quantisation. Our approach is based on the use
    of a truncated flow equation for the effective description of the model
    at sufficiently small scales and on coercive estimates for the non-linear
    stochastic partial differential equation describing the interacting
    field.
  </abstract>|<abstract-keywords|stochastic quantisation|renormalisation
  group|fractional Laplacian, singular SPDEs.>|<abstract-msc|60H17|81T08|81T17|35B45|60H30>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Notations, phase-space decomposition
    and weights <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Stochastic
    quantisation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Scale decomposition
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|2.2<space|2spc>A-priori estimates in weighted spaces
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.3<space|2spc>Tightness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|1tab|2.4<space|2spc>Integrability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>A-priori
    estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Analysis
    of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9><vspace|0.5fn>

    <with|par-left|1tab|4.1<space|2spc>The random flow equation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|4.2<space|2spc>Bounds on parameters
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|4.3<space|2spc>Classification of cumulants
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <with|par-left|1tab|4.4<space|2spc>Localisation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>>

    <with|par-left|1tab|4.5<space|2spc>Inductive procedure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|1tab|4.6<space|2spc>Control of derivatives
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|4.7<space|2spc>Conclusion of the cumulant analysis
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|4.8<space|2spc>Post-processing
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>The
    vector model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Auxiliary estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B<space|2spc>Details on the flow equations>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.5fn>

    <with|par-left|1tab|B.1<space|2spc>Flow equations for cumulants
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|1tab|B.2<space|2spc>Localised flow equation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction>

  Take <math|\<varepsilon\>\<gtr\>0> and <math|M\<in\>\<bbb-N\>>,
  <math|\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>\<assign\><around*|(|\<varepsilon\><around*|(|\<bbb-Z\>/M\<bbb-Z\>|)>|)><rsup|d>>
  and define a probability measure <math|\<nu\><rsub|\<varepsilon\>,M>> on
  <math|\<Omega\><rsub|\<varepsilon\>,N>\<assign\><around*|{|\<varphi\>:\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>\<rightarrow\>\<bbb-R\>|}>>
  by

  <\equation>
    \<nu\><rsub|\<varepsilon\>,M><around*|(|\<mathd\>\<varphi\>|)>\<assign\><frac|exp<around*|(|-S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>|)>|Z<rsub|\<varepsilon\>,M>><big|prod><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>\<mathd\>\<varphi\><around*|(|x|)><label|eq:measure>
  </equation>

  <\equation>
    S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>\<assign\>\<varepsilon\><rsup|d>*<big|sum><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>><around*|[|<frac|1|2>\<varphi\><around*|(|x|)>*<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>\<varphi\><around*|(|x|)>+<frac|m<rsup|2>|2>*\<varphi\><around*|(|x|)><rsup|2>+<frac|\<lambda\>|4>*\<varphi\><around*|(|x|)><rsup|4>-<frac|r<rsub|\<varepsilon\>>|2>*\<varphi\><around*|(|x|)><rsup|2>|]><label|eq:action>
  </equation>

  with <math|Z<rsub|\<varepsilon\>,M>\<assign\><big|int><rsub|\<Omega\><rsub|\<varepsilon\>,M>>e<rsup|-S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>><big|prod><rsub|x\<in\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>\<mathd\>\<varphi\><around*|(|x|)>>
  and where <math|m\<gtr\>0,\<lambda\>\<gtr\>0,r<rsub|\<varepsilon\>>> are
  constant respectively called <with|font-shape|italic|mass>,
  <with|font-shape|italic|coupling constant> and <with|font-shape|italic|mass
  renormalisation> and <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>>
  is the discrete fractional Laplacian of order
  <math|s\<in\><around*|(|0,1|]>> defined via functional calculus as the
  <math|s>-th power of the discrete Laplacian
  <math|\<Delta\><rsub|\<varepsilon\>>>.

  For the sake of clarity we will restrict our considerations to <math|d=3>,
  in which case <math|s=1> corresponds to the usual
  <math|\<Phi\><rsup|4><rsub|3>> measure and we will work within the full
  range of fractional exponents <math|s> for which the model is subcritical,
  i.e. when the non-linear part can be considered as a perturbation of the
  Gaussian measure in the small scale regime. This corresponds to
  <math|s\<gtr\>s<rsub|c>\<assign\>3/4>. Moreover reflection positivity holds
  for <math|s\<leqslant\>1>, so we will restrict to values of
  <math|s\<in\><around*|(|s<rsub|c>,1|]>>, for more details see the
  discussion of the measure<nbsp><eqref|th:main>
  in<nbsp><cite|gubinelliGlobalSolutionsElliptic2019>. We will discuss in
  detail the case <math|s\<in\><around*|(|3/4,1|)>> but the same proof
  strategy works with some semplifications for the case <math|s=1>
  corresponding to the classical Laplacian. The main result of this paper is
  a proof of the following:

  <\theorem>
    \ <label|th:main>Let <math|d=3> and fix
    <math|s\<in\><around*|(|3/4,1|]>>, <math|m\<gtr\>0>,
    <math|\<lambda\>\<gtr\>0>. The family
    <math|<around*|(|\<nu\><rsub|\<varepsilon\>,M>|)><rsub|\<varepsilon\>,M>>
    defines a tight family of probability measure on
    <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|3>|)>> as
    <math|M\<rightarrow\>\<infty\>> and then
    <math|\<varepsilon\>\<rightarrow\>0> and the sequence of mass
    renormalisations <math|<around*|(|r<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>\<gtr\>0>>
    is chosen suitably with <math|r<rsub|\<varepsilon\>>=r<rsub|\<varepsilon\>><around*|(|\<lambda\>|)>\<rightarrow\>+\<infty\>>
    as <math|\<varepsilon\>\<rightarrow\>0>. Any accumulation point
    <math|\<nu\>> is non-Gaussian, invariant under translation, reflection
    positive and satisfies

    <\equation>
      <big|int>e<rsup|\<theta\>*<around*|\<\|\|\>|<around*|(|1+<around*|\||x|\|>|)><rsup|-b>*
      <around*|(|1+<around*|(|-\<Delta\>|)><rsup|1/2>|)><rsup|-a>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>>\<nu\><around*|(|\<mathd\>\<phi\>|)>\<less\>\<infty\>,<label|eq:int-bound>
    </equation>

    for sufficiently large <math|a,b\<gtr\>0> and small
    <math|\<theta\>\<gtr\>0>.
  </theorem>

  Our proof strategy introduces a novel combination of renormalisation group
  ideas and PDE techniques which we believe can be useful more widely in the
  context of the theory of subcritical singular SPDEs. We show that the proof
  also applies to the vector version of the model where the field takes
  values in <math|\<bbb-R\><rsup|n>> for <math|n\<gtr\>1> and the functional
  <math|S<rsub|\<varepsilon\>,M><around*|(|\<varphi\>|)>> depends on
  <math|\<varphi\>> in an <math|O<around*|(|n|)>> symmetric way.

  \;

  Theorem<nbsp><reference|th:main> gives a construction of a model of
  Euclidean quantum field theory (EQFT) which is referred in the literature
  as the <with|font-shape|italic|fractional <math|\<Phi\><rsup|4><rsub|3>>>
  model, in reference to the form of the exponential
  weight<nbsp><eqref|eq:action> and the dimension of the space
  <math|\<bbb-R\><rsup|3>>. In the case <math|s=1> this is the well known
  <math|\<Phi\><rsup|4><rsub|3>> model which is considered a crucial test in
  constructive quantum field theory since the original results of Glimm and
  Jaffe<nbsp><cite|glimmPositivityPhiHamiltonian1973>, Feldman and
  Osterwalder<nbsp><cite|feldmanLambdaVarphiField1974|feldmanWightmanAxiomsMass1976>
  and others EQFT constructivists whose goal were to prove the existence of
  models satisfying the Wightman axioms for local relativistic QFT using
  probabilistic tools via the concept of Euclidean
  QFTs<nbsp><cite|glimm1987quantum>.

  \;

  In recent years there has been a renewed interest in EQFTs due to the
  development of an alternative approach to the proof of theorems like
  Theorem<nbsp><reference|th:main>. This new approach is grounded in the
  basic ideas of stochastic calculus and it is usually called
  <with|font-shape|italic|stochastic quantisation>. This term was introduced
  by Parisi and Wu<nbsp><cite|parisi_perturbation_1981> to describe the
  quantisation of gauge theories via the construction of a stochastic process
  evolving in fictious time and whose stationary distribution is the target
  Euclidean QFT. This stochastic evolution is a non-linear stochastic partial
  differential equation of a singular kind, for which a particular process of
  renormalisation is needed to give it a precise meaning. The analysis of
  such equations require a mix of probabilistic and analytic arguments which
  escape the usual approach of Ito integration and Ito stochastic
  differential equations. For this reason it took some time before the SPDE
  community learned how to handle such singular equation and discovered
  theories like regularity structures<nbsp><cite|hairer2014theory> and
  paracontrolled calculus<nbsp><cite|gubinelli2015paracontrolled|catellierParacontrolledDistributions3dimensional2018>
  or renormalisation group<nbsp><cite|kupiainen2016renormalization> which
  finally allowed to tackle the problem of the stochastic quantisation of the
  <math|\<Phi\><rsup|4><rsub|3>> model. Gubinelli and
  Hofmanová<nbsp><cite|gubinelliGlobalSolutionsElliptic2019> obtained the
  equivalent of Theorem<nbsp><reference|th:main> with <math|s=1> and a small
  range of values below that using a mix of paracontrolled calculus for the
  small scale singularities of the equation and coercive estimates to tame
  the large scale fluctuations. We refer the reader to the introduction
  to<nbsp><cite|gubinelliGlobalSolutionsElliptic2019> for a deeper review of
  the literature and the history of constructive QFT and also to
  contextualise the meaning and consequences of
  Theorem<nbsp><reference|th:main>. To out knowledge the construction of the
  fractional <math|\<Phi\><rsup|4><rsub|3>> model, in the full range of
  subcritical values of <math|s>, is novel.

  \;

  The probability measure <math|\<nu\><rsub|\<varepsilon\>,M>>
  in<nbsp><eqref|eq:measure> is the equilibrium distribution for the Langevin
  dynamics given by the stationary solutions to the finite system of SDEs

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>+\<lambda\>*<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>=2<rsup|1/2>*\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>>,<label|eq:dynamcs-eps-M>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>,M>> with
  <math|\<Lambda\><rsub|\<varepsilon\>,M>\<assign\>\<bbb-R\>\<times\>\<bbb-T\><rsub|\<varepsilon\>,M><rsup|d>>,
  where <math|\<cal-L\><rsub|\<varepsilon\>>\<assign\>\<partial\><rsub|t>+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>>
  and where <math|\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>>> is a
  (space-time) white noise such that

  <\equation*>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>,M>,
  </equation*>

  and <math|\<lambda\>\<gtr\>0> and <math|r<rsub|\<varepsilon\>>> are
  constants. By standard stochastic analysis arguments, there exists a unique
  solution of this equation such that <math|Law<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>><around*|(|t|)>|)>=\<nu\><rsub|\<varepsilon\>,M>>
  for all <math|t\<in\>\<bbb-R\>>.

  \;

  The stochastic representation<nbsp><eqref|eq:dynamcs-eps-M> is already
  quite useful at this point since by PDE estimates in weighted Sobolev
  spaces and the positivity of the fractional Laplacian one can prove
  tightness of the family <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>,M|)>>|)><rsub|M>>
  and therefore the existence of sub-sequential limits as
  <math|M\<rightarrow\>\<infty\>>. This can be done with the arguments in
  Gubinelli\UHofmanová<nbsp><cite|GH21>. Any accumulation point
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> will be a solution in
  <math|\<Lambda\><rsub|\<varepsilon\>>\<assign\>\<bbb-R\>\<times\><around*|(|\<varepsilon\>\<bbb-Z\>|)><rsup|d>>
  of the infinite system of SDEs

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>+\<lambda\>*<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:dynamics-eps>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>>> and where
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> is a (space-time) white
  noise on <math|\<Lambda\><rsub|\<varepsilon\>>> such that

  <\equation>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.<label|eq:cov-noise>
  </equation>

  The non-trivial step is now to control the solutions to this equation
  uniformly as <math|\<varepsilon\>\<rightarrow\>0>. \ It is expected \ that
  in small scales the non-linear term in the dynamics can be considered
  perturbation of the linear part of the equation with the white-noise
  source, and therefore also that in the small scale limit, the solutions
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> converge locally to
  distributions in negative Besov spaces of regularity slightly worser than
  <math|s-d/2>, which is the kind of regularity allowed by the Gaussian free
  field. This negative regularity causes problems to control the non-linear
  term.\ 

  \;

  Inspired by the work of Wilson and Polchinski<nbsp><cite|polchinskiRenormalizationEffectiveLagrangians1984>
  on the continuous renormalisation group and by the more recent approach of
  Duch<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  we use a flow equation to effectively describe the solution
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> of the SPDE at some
  spatial scale much larger than <math|\<varepsilon\>> (see
  Kupiainen<nbsp><cite|kupiainen2016renormalization> for a discrete
  counterpart). Let <math|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  denote a description of the solution at a scale of order
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|>\<assign\><around*|(|1-\<sigma\>|)>\<gg\>\<varepsilon\>\<gtr\>0>
  for some <math|\<sigma\>\<in\><around*|(|0,1|)>>, the flow equation
  approach consists in deriving for <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>
  a parabolic equation of the form

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>=F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>,<label|eq:effective-spde>
  </equation>

  where <math|\<psi\>\<mapsto\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)>>
  is an analytic functional of <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>>,
  the <with|font-shape|italic|effective force>, such that for
  <math|\<sigma\>=1> one recovers the equation<nbsp><eqref|eq:dynamics-eps>
  with <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|1>=\<phi\><rsup|<around*|(|\<varepsilon\>|)>>>
  and

  <\equation>
    F<rsub|1><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)>=-\<lambda\>*\<psi\><rsup|3>+r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:final-cond>
  </equation>

  The functional <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  can be obtained by solving a <with|font-shape|italic|flow equation>

  <\equation>
    \<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=\<bbb-B\><rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:flow-intro>
  </equation>

  <with|font-shape|italic|backwards> for <math|\<sigma\>\<in\><around*|(|\<mu\>,1|]>>
  with the final condition<nbsp><eqref|eq:final-cond> and where
  <math|\<bbb-B\><rsub|\<sigma\>>> is an appropriate bilinear operator
  depending on the specific way the scale-by-scale decomposition
  <math|<around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>
  has been introduced. The parameter <math|\<sigma\>\<in\><around*|[|0,1|]>>
  does not have any specific physical meaning and that the spatial scale of
  the decomposition is fixed conventionally to be of order
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>, that is
  <math|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>> is
  expected to fluctuate at spatial scales of order
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>> or larger, and in
  particular to be a locally bounded function on
  <math|\<Lambda\><rsub|0>\<assign\>\<bbb-R\>\<times\>\<bbb-R\><rsup|d>> when
  extended in some reasonable way from the lattice
  <math|\<Lambda\><rsub|\<varepsilon\>>> to the continuum. A crucial
  ingredient is the control of the stochastic process
  <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  given by solutions of the flow equation<nbsp><eqref|eq:flow-intro>.
  Following a simple observation of Duch<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  this control can be obtained by studying the time evolutions of the
  cumulants <math|<around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>>>
  of the random functionals <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  which themselves satisfy a kind of higher-order flow equation

  <\equation*>
    \<partial\><rsub|\<sigma\>>\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=\<cal-A\><rsub|\<sigma\>><around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>+\<cal-B\><rsub|\<sigma\>><around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:flow-cumul-intro>
  </equation*>

  with prescribed initial condition <math|\<cal-F\><rsub|1><rsup|<around*|(|\<varepsilon\>|)>>>.
  Upon choosing appropriately this initial condition by tuning the parameter
  <math|r<rsub|\<varepsilon\>>> in <eqref|eq:final-cond> one can prove
  uniform in <math|\<varepsilon\>> estimates for the cumulants
  <math|<around*|(|\<cal-F\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>>>
  and therefore, by a Kolmogorov-type argument, suitable bounds on the
  effective force <math|<around*|(|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
  uniform <math|\<varepsilon\>\<rightarrow\>0>, and with some more work even
  convergence in law as <math|\<varepsilon\>\<rightarrow\>0>.

  \;

  Duch's flow equation<nbsp><eqref|eq:flow-intro> is bilinear and therefore
  solvable in general only in a perturbative regime, e.g. in a small interval
  <math|I=<around*|[|<wide|\<sigma\>|\<bar\>>,1|]>> near <math|1> or for
  small data or small time. Moreover the size of this perturbative region
  depends crucially on the size of the noise
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> and while this dependence
  can be made uniform in <math|\<varepsilon\>> there could be large
  fluctuations in the noise which make the region arbitrarily small and
  reduce the available proof of existence of solutions to
  <with|font-shape|italic|local> results. A similar difficulty is present in
  the work of Kupiainen<nbsp><cite|kupiainen2016renormalization> who,
  instead, uses a discrete renormalisation group (RG) iteration, and in
  general in all the other approaches which use an expansion of solutions in
  order to resolve the singular terms and control the limit as
  <math|\<varepsilon\>\<rightarrow\>0>, e.g. in regularity structures and
  also in paracontrolled calculus. This difficulty is the signal of the
  \Plarge field problem\Q, well known in constructive EQFT. From the point of
  view of the stochastic quantisation equation, this problem can be solved
  using the coercivity of the nonlinear term whose sign tends to produce
  large forces which bring down the solution from infinity. While this
  observation is standard in PDE theory, it still requires some nontrivial
  adaptation to be effective for singular SPDEs. The first to solve the
  problem have been Mourrat and Weber<nbsp><cite|mourrat2017global> in their
  proof of global existence for the <math|\<Phi\><rsup|4><rsub|2>> dynamics
  on the full space with the usual Laplacian diffusion term and subsequently
  Gubinelli and Hofmanová in the context of paracontrolled analysis of
  <math|\<Phi\><rsup|4>> models<nbsp><cite|gubinelliGlobalSolutionsElliptic2019|GH21>
  including the parabolic three dimensional setting. Subsequently Chandra,
  Moinat and Weber<nbsp><cite|chandraPrioriBoundsPhi2019> provided coercive
  estimates (the, so called, \Pcoming down from infinity\Q property) in the
  full subcritical regime in the framework of regularity structures. In this
  last paper, the authors consider an SPDE where they modify the covariance
  of the noise instead of the diffusion term in order to be able to explore
  the range of regularity arbitrarily near the critical case. The problem
  with this approach is that the corresponding SPDE in not known to have a
  reflection positive invariant measure and therefore it cannot be used in
  the context of stochastic quantisation of Euclidean QFTs, moreover their
  approach depends heavily on the local nature of the classical Laplacian and
  therefore seems difficult to adapt to the fractional case or even to the
  lattice setting.

  \;

  The main contribution of our work is the individuation of a framework where
  the flow equation method is coupled to PDE estimates for the dynamics. This
  combination results in a powerful variation of the RG approach where we are
  not anymore bound to solve exactly the RG flow equation
  eq.<nbsp><eqref|eq:flow-intro> but we can settle for a suitable approximate
  solution for which the quantity

  <\equation>
    H<rsub|\<sigma\>>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>-\<bbb-B\><rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>,<label|eq:approx-flow>
  </equation>

  is small enough in an appropriate sense. The price to pay for this
  approximation is a <with|font-shape|italic|remainder> term
  <math|R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>> in the SPDE
  which now reads as a <with|font-shape|italic|system> of two equations for
  the pair of scale-dependent functions <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,R<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>=J<rsub|\<sigma\>><around*|[|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>+R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|]>>>|<row|<cell|\<partial\><rsub|\<sigma\>>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=H<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>+\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><around*|(|\<partial\><rsub|\<sigma\>>G<rsub|\<sigma\>>|)>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>,<space|2em>R<rsub|1><rsup|<around*|(|\<varepsilon\>|)>>=0.>>>>><label|eq:effective-spde-remainder>
  </equation>

  where <math|<around*|(|J<rsub|\<sigma\>>|)><rsub|\<sigma\>>> is a family of
  smoothing operators which realises the scale decomposition,
  <math|G<rsub|\<sigma\>>=J<rsub|\<sigma\>>\<cal-L\><rsub|\<varepsilon\>><rsup|-1>>
  is the localised propagator of the dynamic Gaussian free field (GFF) and
  <math|\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<psi\>|)><wide|\<psi\>|~>>
  denotes the functional derivative of <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>>
  at <math|\<psi\>> and in the direction of <math|<wide|\<psi\>|~>> (see
  below for precise definitions of these objects). Moreover one can prove
  that the term <math|F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  retains the coercive structure of its initial condition, that is,

  <\equation*>
    F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>=-\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsup|3>+Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>,
  </equation*>

  where <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  is smaller than the cubic contribution provided
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<ll\>1>. This
  together with the linearity in <math|R<rsup|<around*|(|\<varepsilon\>|)>>>
  of the second equation of<nbsp><eqref|eq:effective-spde-remainder> make
  this system amenable to standard PDE techniques: by choosing
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<ll\>1> one can
  control the non-coercive part <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)>>
  of the effective force with the coercive part
  <math|-\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>|)><rsup|3>>
  solving the large field problem. At the same time, since
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<gtr\>0>, we have
  good estimates for <math|Q<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,\<mathD\>F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>,H<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>
  which are uniform in <math|\<varepsilon\>\<rightarrow\>0> provided the
  renormalisation constant <math|r<rsub|\<varepsilon\>>> is appropriately
  chosen. This allows the full control of
  <math|>eq.<nbsp><eqref|eq:dynamics-eps> and the proof of tightness of the
  laws of the processes <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<varepsilon\>>>
  and therefore of the family <math|<around*|(|\<nu\><rsup|\<varepsilon\>>|)><rsub|\<varepsilon\>>>.\ 

  <paragraph*|Comparison with other approaches.>The possibility of working
  with an approximate flow equation makes it easier to compare the RG
  approach advocated in this paper with regularity structures and
  paracontrolled distributions. There is a clear parallel among the various
  approaches: the flow equation constructs a random object
  <math|F<rsup|<around*|(|\<varepsilon\>|)>><rsub|\<sigma\>>>, the
  <with|font-shape|italic|scale-dependent effective force>, which encodes the
  effect of the noise and which is a finite polynomial constructed out of the
  noise term and of the linear part of the equation. It corresponds to the,
  so-called <with|font-shape|italic|model> in the theory of regularity
  structures or to the <with|font-shape|italic|enhanced noise> used in
  paracontrolled calculus, or even to the <with|font-shape|italic|rough path>
  in rough path analysis. If, on the one hand,
  <math|F<rsup|<around*|(|\<varepsilon\>|)>>> is constructed
  probabilistically, on the other hand, the remainder term
  <math|R<rsup|\<varepsilon\>>> is constructed analytically out of the
  effective force <math|F<rsup|<around*|(|\<varepsilon\>|)>>>. This
  deterministic construction clearly corresponds to the analytic machinery in
  regularity structures and to the paracontrolled operators in the associated
  calculus, or again to the sewing lemma in controlled rough path theory.
  When the parameter <math|s> is near its critical value of
  <math|s<rsub|c>=3/4> the number of terms which have to be accounted for in
  the approximation <math|F<rsup|<around*|(|\<varepsilon\>|)>>> of the
  solution of the flow equation grows in an unbounded manner. An advantage of
  the flow equation approach, over other methods, is that the analysis is
  quite insensitive to this growth in complexity of the associated
  probabilistic object. Indeed the analysis of the flow equation is quite
  compact and does not really depend strongly on the distance to the critical
  values of the parameters in play. This \Pefficiency\Q of the flow equation
  to analyse the behaviour of non-linear propagation of randomness was
  discovered by Polchinski<nbsp><cite|polchinskiRenormalizationEffectiveLagrangians1984>
  in its proof of perturbative renormalisability of the Euclidean
  <math|\<phi\><rsup|4><rsub|4>> QFT. For a modern account of this approach
  to perturbation theory of QFTs the reader can consult the book of
  Salmhofer<nbsp><cite|salmhoferRenormalizationIntroduction2007> or
  Kopper<nbsp><cite|kopperRenormalizationTheoryBased2007>. As we already
  noted, the application of RG ideas to SPDEs is made very efficient by the
  observation of Duch<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>
  that the flow equations can be also used to estimate the cumulants and
  avoid explicit and painful inductive arguments on trees, very much like
  Polchinski's approach avoids the inductive arguments of BPHZ
  renormalisation. There is some similarities with recent ideas of Otto,
  Weber and collaborators of using PDE arguments to obtain systematically the
  probabilistic estimates for the modes in the theory of regularity
  structures<nbsp><cite|ottoPrioriBoundsQuasilinear2021|linaresDiagramfreeApproachStochastic2021>.
  The flow equation approach has however the added advantage that the
  renormalisation conditions can be analysed in terms of setting the right
  boundary conditions when solving the flow equation. Recently, the
  combination of the flow equation approach with stochastic quantisation in
  the context of the construction of EQFT has been exploited in the Grassmann
  setting in<nbsp><cite|devecchiStochasticAnalysisSubcritical2022> where the
  authors developed a new approach to Euclidean Fermionic theories using a
  forward-backwards stochastic differential equation together with the
  approximate analysis of the Fermionic analog of Polchinski's flow equation.\ 

  <\render-remark|Plan of the paper>
    In Section<nbsp><reference|sec:sq> we introduce the main objects of our
    analysis: the scale decomposition, the space-time weighted norms which
    will be used to control the large fields and all the intermediate results
    which are needed in the proof of Theorem<nbsp><reference|th:main>. The
    coercive estimates will be proven in Section<nbsp><reference|sec:apriori>
    while the approximate flow equation for the effective force will be
    analysed in Section<nbsp><reference|sec:flow> via the flow equation for
    the cumulants. Finally in Section<nbsp><reference|sec:vector> we explain
    the modification needed in the proofs to adapt them to the case of the
    <math|O<around*|(|n|)>> symmetric vector model.
    Appendix<nbsp><reference|app:technical> contains some technical lemmas
    while Appendix<nbsp><reference|app:details-flow> contains details on the
    detailed definition of the various contributions to the flow equations
    for the cumulants and their analytic estimations.
  </render-remark>

  <\acknowledgments*>
    We would like to thank F.<nbsp>de<nbsp>Vecchi and L.<nbsp>Fresta for
    discussion pertaining the analysis of flow equations. This work has been
    partially funded by the German Research Foundation (DFG) under Germany's
    Excellence Strategy - GZ 2047/1, project-id 390685813. This paper has
    been written with GNU <TeXmacs> (<hlink|www.texmacs.org|www.texmacs.org>).
  </acknowledgments*>

  <subsection|Notations, phase-space decomposition and
  weights><label|sec:notations>

  In this section we shall introduce the main notations we are going to use
  throughout the paper.

  We let <math|\<bbb-R\><rsub|\<varepsilon\>>=\<varepsilon\>\<bbb-Z\>> for
  <math|\<varepsilon\>\<gtr\>0> and <math|\<bbb-R\><rsub|0>=\<bbb-R\>>. On
  <math|\<Lambda\><rsub|\<varepsilon\>>\<assign\>\<bbb-R\>\<times\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>>
  we consider the fractional parabolic distance
  <math|<around*|\||z|\|><rsub|s>\<assign\><around*|\||t|\|><rsup|1/<around*|(|2s|)>>+<around*|\||x|\|>>
  where <math|z=<around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>> and
  we denote <math|<around*|\<langle\>|z|\<rangle\>>\<assign\><around*|(|1+<around*|\||z|\|><rsub|s><rsup|2>|)><rsup|1/2>>
  the so called Japanese bracket.

  \;

  Denoting with <math|\<cal-S\><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  the space of rapidly decreasing functions over
  <math|\<Lambda\><rsub|\<varepsilon\>>>, the Fourier transform is defined,
  for <math|f\<in\>\<cal-S\><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>> as

  <\equation*>
    <wide|f|^><around*|(|\<omega\>,k|)>\<assign\><big|int><rsub|\<Lambda\><rsub|\<varepsilon\>>>e<rsup|-i<around*|(|\<omega\>*t+
    k\<cdot\>x|)>>*f<around*|(|t,x|)>*\<mathd\>t*\<mathd\>x,<space|2em><around*|(|\<omega\>,k|)>\<in\>\<Lambda\><rsub|\<varepsilon\>><rsup|\<ast\>>\<assign\>\<bbb-R\>\<times\><around*|(|-\<pi\>/\<varepsilon\>,\<pi\>/\<varepsilon\>|)><rsup|d>,<space|2em>
  </equation*>

  and extended by duality to <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  as usual. The inverse Fourier transform is then given by

  <\equation*>
    f<around*|(|t,x|)>=<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
    <wide|f|^><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
    k\<cdot\>x|)>><frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.
  </equation*>

  For <math|\<varepsilon\>\<geqslant\>0>, the (discrete, when
  <math|\<varepsilon\>\<gtr\>0>) Laplacian
  <math|\<Delta\><rsub|\<varepsilon\>>> has symbol given by
  <math|\<xi\>\<mapsto\>-q<rsub|\<varepsilon\>><around*|(|\<xi\>|)><rsup|2>>
  where

  <\equation>
    q<rsub|\<varepsilon\>><around*|(|k|)>\<assign\><around*|[|<big|sum><rsub|i=1><rsup|d><around*|(|<frac|1|\<varepsilon\>>*sin<around*|(|\<varepsilon\>*
    k<rsub|i>|)>|)><rsup|2>|]><rsup|1/2>,<label|eq:discrete-symbol>
  </equation>

  is the Fourier multiplier corresponding to the operator
  <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|1/2>>. When
  <math|\<varepsilon\>=0> we have <math|q<rsub|0><around*|(|k|)>=<around*|\||k|\|>>.\ 

  <subsubsection*|The fractional Laplacian>

  For <math|s\<in\><around*|(|0,1|)>> the (negative) fractional Laplacian
  <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>> is defined as
  the Fourier multiplier with symbol <math|\<xi\>\<in\><around*|(|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>|)><rsup|\<ast\>>\<mapsto\>q<rsub|\<varepsilon\>><rsup|2s><around*|(|\<xi\>|)>>
  (cfr. Eq.<nbsp><eqref|eq:discrete-symbol>). In particular it is
  self-adjoint and positive in <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>>
  and for <math|s\<in\><around*|(|0,1|]>> it has the (discrete, when
  <math|\<varepsilon\>\<gtr\>0>) heat\Ukernel
  representation<nbsp><cite|kwasnickiTenEquivalentDefinitions2017>

  <\equation*>
    <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>f=C<rsub|s>*<big|int><rsub|\<bbb-R\><rsub|+>><around*|(|f-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>f|)>*\<theta\><rsup|-1-s>\<mathd\>\<theta\>,
  </equation*>

  with the constant <math|C<rsub|s>=<around*|\||\<Gamma\><around*|(|-s|)>|\|><rsup|-1>>.
  In the continuum, the fractional Laplacian has, for
  <math|s\<in\><around*|(|0,1|)>>, the integral
  representation<nbsp><cite|kwasnickiTenEquivalentDefinitions2017>:

  <\equation>
    <around*|(|-\<Delta\><rsub|0>|)><rsup|s>f<around*|(|x|)>=C<rsub|d,s>*P.V.<big|int><rsub|\<bbb-R\><rsup|d>><frac|f<around*|(|x|)>-f<around*|(|y|)>|<around*|\||x-y|\|><rsup|d+2s>>\<mathd\>y,<space|2em>x\<in\>\<bbb-R\><rsup|d>,<label|Eq:integral-repr-frac-lapl-cont>
  </equation>

  where <math|C<rsub|d,s>> is an universal constant. In the discrete setting
  a similar formula holds<nbsp><cite|ciaurriFractionalDiscreteLaplacian2015>:

  <\equation>
    <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>f<around*|(|x|)>=
    \<varepsilon\><rsup|d>*<big|sum><rsub|y\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>:y\<neq\>x>K<around*|(|x-y|)>*<around*|(|f<around*|(|x|)>-f<around*|(|y|)>|)>,<space|2em>x\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>,<label|eq:integral-rep-frac-lap-discrete>
  </equation>

  where the kernel <math|K:\<bbb-R\><rsub|\<varepsilon\>><rsup|d>\<rightarrow\>\<bbb-R\>>
  is positive and such that

  <\equation*>
    <around*|\||K<around*|(|x|)>|\|>\<leqslant\>C<rsub|d,s><rprime|'>*<around*|\||x|\|><rsup|-d-2s>,<space|2em>x\<in\>\<bbb-R\><rsub|\<varepsilon\>><rsup|d>,
  </equation*>

  uniformly in <math|\<varepsilon\>> for some constant
  <math|C<rsub|d,s><rprime|'>\<gtr\>0>.

  \;

  We can encode the integral representation,
  Eq<nbsp><eqref|Eq:integral-repr-frac-lapl-cont> or
  Eq.<nbsp><eqref|eq:integral-rep-frac-lap-discrete>, of the fractional
  Laplacian, via a positive measure <math|\<nu\><rsub|s>> on
  <math|\<Lambda\>\<times\>\<Lambda\>> (depending on <math|\<varepsilon\>>
  and symmetric for the exchange <math|z\<leftrightarrow\>z<rprime|'>>) for
  which

  <\equation*>
    <around*|\<langle\>|f,<around*|(|-\<Delta\>|)><rsup|s>g|\<rangle\>>=<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*f<around*|(|z|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rprime|'>|)>|)>.
  </equation*>

  We also define the kernel <math|\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>
  arising from the disintegration of <math|\<nu\><rsub|s>> as

  <\equation>
    \<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<mathd\>z=\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>.<label|eq:int-kernel>
  </equation>

  Note that it is a symmetric kernel, i.e.
  <math|\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<mathd\>z=\<nu\><rsub|s><around*|(|z<rprime|'>,\<mathd\>z|)>\<mathd\>z<rprime|'>>.
  With these notations we have also the following Leibnitz rule with a
  remainder

  <\equation>
    I<rsub|s><around*|(|f,g|)>\<assign\><around*|(|-\<Delta\>|)><rsup|s><around*|(|f
    g|)>-f*<around*|(|-\<Delta\>|)><rsup|s>
    g-g*<around*|(|-\<Delta\>|)><rsup|s>f=<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|f<around*|(|z|)>-f<around*|(|z<rprime|'>|)>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rprime|'>|)>|)>*\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>.<label|def-I>
  </equation>

  <\remark>
    A basic observation is that the fractional Laplacian (whether in the
    continuum or on the lattice) satisfies an inequality w.r.t. application
    of convex functions. Let <math|\<Phi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be a convex <math|C<rsup|1>> function and <math|\<Phi\><rprime|'>> one of
    its sub-differentials, then, for any <math|\<varepsilon\>\<geqslant\>0>
    and <math|u\<in\>C<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
    we have

    <\equation*>
      <around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>\<Phi\><around*|(|u|)>\<leqslant\>\<Phi\><rprime|'><around*|(|u|)>*<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>u.
    </equation*>

    Indeed, note that <math|e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>>
    has a positive definite kernel. Let <math|\<Phi\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    be a convex function, then

    <\equation*>
      \<Phi\><around*|(|a|)>-\<Phi\><around*|(|b|)>\<leqslant\>\<Phi\><rprime|'><around*|(|a|)>*<around*|(|a-b|)>,<space|2em>a,b\<in\>\<bbb-R\>,
    </equation*>

    so if <math|u:\<Lambda\>\<rightarrow\>\<bbb-R\>> is a continuous function
    we have

    <\equation*>
      \<Phi\><around*|(|u|)>-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>\<Phi\><around*|(|u|)>\<leqslant\>\<Phi\><rprime|'><around*|(|u|)>*<around*|(|u-e<rsup|\<theta\>\<Delta\><rsub|\<varepsilon\>>>u|)>,
    </equation*>

    and therefore the claimed inequality. It is clear that the same proof
    works for <math|\<varepsilon\>=0>. We will incorporate this idea in the
    proof of the key Lemma<nbsp><reference|lemma:est-apriori-laplacian>,
    below.
  </remark>

  The operator <math|G<rsup|\<varepsilon\>>=\<cal-L\><rsup|-1><rsub|\<varepsilon\>>>
  is defined as

  <\equation*>
    <around*|(|\<cal-L\><rsup|-1><rsub|\<varepsilon\>>f|)><around*|(|t|)>\<assign\><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>*<around*|(|t-u|)>>*f<around*|(|u|)>\<mathd\>u,<space|2em>t\<in\>\<bbb-R\>,
  </equation*>

  and will be applied to continuous function of time with at most a limited
  polynomial growth in space-time. On account of Lemma<nbsp>5.4
  of<nbsp><cite|Grigoryan-heat-kernel-metric-meas-sp> together with the
  argument of Section<nbsp>1 of<nbsp><cite|Grigoryan-Telcs-Sub-Gaussian-estimates>,
  the kernel <math|G<rsup|\<varepsilon\>><around*|(|t,x|)>> of
  <math|G<rsup|\<varepsilon\>>> satisfies

  <\equation>
    G<rsup|\<varepsilon\>><around*|(|t,x|)>\<lesssim\>e<rsup|-m<rsup|2>t>*min<around*|{|t<rsup|-<frac|d|2s>>,<frac|t|<around*|\||x|\|><rsup|d+2s>>|}>\<lesssim\><frac|t*e<rsup|-
    c \ m<rsup|2>t>|<around*|(|<around*|\||x|\|>+<around*|\||t|\|><rsup|1/2s><rsup|>|)><rsup|d+2s>><label|eq:est-kernel-G>
  </equation>

  uniformly in <math|\<varepsilon\>\<geqslant\>0>.

  <subsubsection*|Scale decomposition>

  Let us introduce now a scale decomposition of space\Utime functions
  parametrized by <math|\<sigma\>\<in\><around*|[|0,1|]>> and where we let
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<assign\><around*|(|1-\<sigma\>|)>>
  for convenience. The value <math|\<sigma\>=1> corresponds to allowing
  fluctuations at all scales while <math|\<sigma\>\<less\>1> only at spatial
  scales <math|\<gtrsim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>> or
  equivalently at Fourier scales <math|\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>.

  <\definition>
    <label|Def:function-j>Consider a smooth and compactly supported function
    <math|j:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>> such that

    <\equation*>
      j<around*|(|\<eta\>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1<application-space|2em>if<application-space|2em>\<eta\>\<leqslant\>1,>>|<row|<cell|0<application-space|2em>if<application-space|2em>\<eta\>\<geqslant\>2,>>>>>|\<nobracket\>>
    </equation*>

    and which is chosen in a Gevrey class <math|G<rsup|r>> for
    <math|r\<gtr\>1>, see<nbsp><cite|GMR21|mourrat2017global> for details.
    For <math|\<ell\>=0,1,2,\<ldots\>> denote

    <\equation*>
      j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>\<assign\>j<around*|(|2<rsup|-\<ell\>>*\<sigma\><rsup|-1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*\<eta\>|)>,<space|2em>\<eta\>\<in\>\<bbb-R\>,
    </equation*>

    and let <math|j<rsub|\<sigma\>>\<assign\>j<rsub|\<sigma\>>,0>. Note that
    <math|j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>j<rsub|\<sigma\>,\<ell\><rprime|'>><around*|(|\<eta\>|)>=j<rsub|\<sigma\>,\<ell\>><around*|(|\<eta\>|)>>
    for <math|0\<leqslant\>\<ell\>\<less\>\<ell\><rprime|'>>.
  </definition>

  <\definition>
    We introduce a family <math|<around*|(|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)><rsub|\<sigma\>\<in\><around*|(|0,1|)>>>
    of Fourier multipliers acting on distributions
    <math|f\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
    as

    <\equation>
      <label|Eq:cutoff>J<rsub|\<sigma\>>f<around*|(|t,x|)>=J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>f<around*|(|t,x|)>\<assign\><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
      j<rsub|\<sigma\>><around*|(|<around*|(|<around*|\||\<omega\>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|)>|)>*<wide|f|^><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
      k\<cdot\>x|)>>*<frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>.
    </equation>

    In addition, for <math|\<ell\>\<in\>\<bbb-N\>>, we introduce a family of
    smoothing operator, <math|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|<around*|(|\<varepsilon\>|)>>>
    for <math|\<sigma\>\<in\><around*|(|0,1|)>> and
    <math|\<ell\>=1,2,\<ldots\>> which is as above but constructed out of the
    function <math|j<rsub|\<sigma\>,\<ell\>>>. Moreover we let
    <math|<wide|J|~><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>\<assign\><wide|J|~><rsub|\<sigma\>,1><rsup|<around*|(|\<varepsilon\>|)>>>.
  </definition>

  In order to lighten the notation, in the following we shall leave
  understood the dependence on <math|\<varepsilon\>> of
  <math|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>> by using
  <math|J<rsub|\<sigma\>>>.

  Note that <math|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>f\<rightarrow\>f>
  as <math|\<sigma\>\<nearrow\>1> and that
  <math|><math|J<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>f\<rightarrow\>0>
  as <math|\<sigma\>\<searrow\>0> in <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>.
  We let <math|q<rsub|0><around*|(|k|)>\<assign\><around*|\||k|\|>> so that
  <math|q<rsub|\<varepsilon\>><around*|(|k|)>\<rightarrow\>q<rsub|0><around*|(|k|)>>
  point-wise for <math|k\<in\>\<bbb-R\><rsup|d>>. We observe that, on account
  of the above definitions, for any <math|\<ell\>\<in\>\<bbb-N\>>and
  <math|\<sigma\>\<in\><around*|(|0,1|)>>, it holds that

  <\equation>
    <wide|J|~><rsub|\<sigma\>,\<ell\>>J<rsub|\<sigma\>>=J<rsub|\<sigma\>>,<application-space|2em><application-space|2em><wide|J|~><rsub|\<sigma\>,\<ell\>+1><wide|J|~><rsub|\<sigma\>,\<ell\>>=<wide|J|~><rsub|\<sigma\>,\<ell\>>.<label|Eq:cutoff-symbol-properties>
  </equation>

  <\remark>
    <label|Rem:J-is-a-contraction>We observe that the operators
    <math|><math|<wide|J|~><rsub|\<sigma\>,\<ell\>>> and
    <math|J<rsub|\<sigma\>>> are contractions in the class of
    <math|L<rsup|p>> spaces thanks to the Young convolution inequality. This
    property holds true also in the setting of weighted <math|L<rsup|p>>
    spaces, see <cite|mourrat2017global|gubinelliGlobalSolutionsElliptic2019>
    for further details. In particular this is true for polynomial weights as
    well as for the stretched exponential weights which we will soon
    introduce.
  </remark>

  <\remark>
    <label|rmk:js>We shall use the fact that if
    <math|\<sigma\>\<less\>\<mu\><rsub|i>>, where <math|\<mu\><rsub|i>> is as
    in Definition<nbsp><reference|def:weights> below, then
    <math|J<rsub|\<sigma\>>J<rsub|\<mu\><rsub|i+1>>=J<rsub|\<sigma\>>>. This
    is a consequence of the very definition of <math|J<rsub|\<sigma\>>>,
    <math|\<mu\><rsub|i>> and of the fact that, as
    <math|><math|\<sigma\>\<less\>\<mu\><rsub|i>>,\ 

    <\equation*>
      2*\<sigma\>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<leqslant\>2*\<mu\><rsub|i>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-1>\<approx\>2*<around*|(|2<rsup|i>-1|)>=2<rsup|i+1>-2\<less\>2<rsup|i+1>-1\<approx\>\<mu\><rsub|i+1>*<around*|\<llbracket\>|\<mu\><rsub|i+1>|\<rrbracket\>><rsup|-1>,
    </equation*>

    yielding <math|j<rsub|\<sigma\>><around*|(|\<eta\>|)>*j<rsub|\<mu\><rsub|i+1>><around*|(|\<eta\>|)>=j<rsub|\<sigma\>><around*|(|\<eta\>|)>>
    for any <math|\<eta\>\<in\>\<bbb-R\>>.
  </remark>

  In the tightness argument we will also need a Littlewood\UPaley
  decomposition which acts only on the space variables:

  <\definition>
    <label|def:space-LP>(Spatial LP blocks) Let
    <math|<around*|(|<wide|\<Delta\>|^><rsub|i>:\<bbb-R\>\<rightarrow\>\<bbb-R\><rsub|+>|)><rsub|i\<geqslant\>-1>>
    be a dyadic partition of unity for <math|\<bbb-R\>>, where
    <math|><math|<wide|\<Delta\>|^><rsub|-1>> is supported in a ball centred
    in <math|0> of radius <math|<frac|1|2>>,<math|>
    <math|<wide|\<Delta\>|^><rsub|0>> is supported in an annulus and
    <math|><math|<wide|\<Delta\>|^><rsub|i><around*|(|\<cdummy\>|)>\<assign\><wide|\<Delta\>|^><rsub|0><around*|(|2<rsup|-i>\<cdummy\>|)>>
    such that if <math|<around*|\||i-j|\|>\<gtr\>1>,
    <math|supp<around*|(|<wide|\<Delta\>|^><rsub|i>|)>\<cap\>supp<around*|(|<wide|\<Delta\>|^><rsub|j>|)>=\<emptyset\>>.
    In addition we also require the functions
    <math|<wide|\<Delta\>|^><rsub|-1>> and <math|<wide|\<Delta\>|^><rsub|0>>
    to be in a Gevrey class <math|G<rsup|r>> for <math|r\<gtr\>1>. Out of
    this partition of unity we define Littlewood-Paley
    <math|<around*|(|\<Delta\><rsup|x><rsub|i>|)><rsub|i\<geqslant\>-1>>
    blocks for <math|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>> \ as the Fourier
    multipliers associated with <math|<wide|\<Delta\>|^><rsub|i><around*|(|q<rsub|\<varepsilon\>><around*|(|k|)>|)>>.
  </definition>

  <subsubsection*|Space-time weights>

  To analyse the global in space behaviour of the solutions to the SQ
  equation we shall use several classes of space-time localisation.

  <\definition>
    <label|def:weights>(Weights)

    <\enumerate-alpha>
      <item>Fix <math|\<nu\>\<gtr\>0> and let

      <\equation*>
        \<rho\><around*|(|z|)>\<assign\><around*|\<langle\>|z|\<rangle\>><rsup|-\<nu\>>,
      </equation*>

      be a polynomial weight where <math|z=<around*|(|t,x|)>\<in\>\<Lambda\>>.

      <item>Let <math|<around*|(|\<chi\><rsub|i>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsub|+>|)><rsub|i\<in\>\<bbb-Z\><rsub|+>>>
      a dyadic partition of unity for <math|\<Lambda\>> with
      <math|\<chi\><rsub|i>> supported on an annulus of radius
      <math|\<sim\>2<rsup|a*i>> for <math|i\<geqslant\>0>, <math|a\<gtr\>0>
      and <math|<big|sum><rsub|i>\<chi\><rsub|i>=1>.

      <item>Let <math|<around*|(|<wide|\<chi\>|~><rsub|i>:\<Lambda\>\<rightarrow\>\<bbb-R\><rsub|+>|)><rsub|i\<in\>\<bbb-Z\><rsub|+>>>
      be a family of smooth and compactly supported functions such that for
      any <math|i\<in\>\<bbb-Z\><rsub|+>>,
      <math|<wide|\<chi\>|~><rsub|i>\|<rsub|supp<around*|(|\<chi\><rsub|i>|)>>=1>,
      where <math|supp<around*|(|\<chi\><rsub|i>|)>> denotes the support of
      the function <math|\<chi\><rsub|i>> introduced above.

      <item>Fix increasing numbers <math|<around*|{|\<mu\><rsub|i>|}><rsub|i\<geqslant\>0>\<subseteq\><around*|(|0,1|)>>
      such that <math|\<mu\><rsub|i>\<nearrow\>1> and
      <math|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>>\<approx\>2<rsup|-i>>,
      <math|i\<in\>\<bbb-Z\><rsub|+>>.

      <item>For <math|i\<in\>\<bbb-N\>>, let
      <math|\<zeta\><rsub|i>:\<Lambda\>\<rightarrow\>\<bbb-R\>> radial cutoff
      functions of the form

      <\equation*>
        \<zeta\><rsub|i><around*|(|z|)>\<assign\>e<rsup|-c*<around*|(|<around*|\||z|\|><rsub|s>-2<rsup|a*i>|)><rsub|+><rsup|\<omega\>>>,<application-space|2em>z\<in\>\<Lambda\>,
      </equation*>

      with <math|\<omega\>=1/r\<less\>1> where <math|r\<gtr\>1> is the
      parameter of the Gevrey class of the cutoff function <math|j> in
      eq.<nbsp><eqref|Eq:cutoff> and where the constant <math|c\<gtr\>0> will
      be chosen to be small enough. We observe that
      <math|\<zeta\><rsub|i><around*|(|z|)>> is identically equal to one for
      <math|<around*|\||z|\|><rsub|s>\<leqslant\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-a>>
      while it vanishes (stretched-)exponentially fast for larger
      <math|<around*|\||z|\|><rsub|s>.>

      <item>For <math|j\<in\>\<bbb-N\>,> let <math|>

      <\equation*>
        \<rho\><rsub|j><around*|(|z|)>\<assign\><around*|(|2<rsup|2a*j>+<around*|(|<around*|\||z|\|><rsup|2><rsub|s>-2<rsup|2*a*j>|)><rsub|+>|)><rsup|-\<nu\>/2>.
      </equation*>

      This is a polynomial weight which is <math|2<rsup|-j\<gamma\>>> up to
      scale <math|<around*|\||z|\|><rsub|s>\<approx\>2<rsup|a*j>> while it
      decays as <math|2<rsup|-k\<gamma\>>> for
      <math|<around*|\||z|\|><rsub|s>\<approx\>2<rsup|a*k>> with
      <math|k\<gtr\>j>.
    </enumerate-alpha>
  </definition>

  <\remark>
    <label|rem:weight-properties>These weights satisfy the following
    properties.\ 

    <\enumerate-alpha>
      <item>For any <math|i\<in\>\<bbb-Z\><rsub|+>> it holds that
      <math|\<chi\><rsub|i><rsup|n>\<lesssim\>\<zeta\><rsub|i>> for any
      <math|n\<geqslant\>1.>

      <item>For any <math|z,z<rsub|1>\<in\>\<Lambda\>>,

      <\equation>
        \<rho\><around*|(|z|)>*\<rho\><rsup|-1><around*|(|z<rsub|1>|)>\<lesssim\>\<rho\><rsup|-1><around*|(|z-z<rsub|1>|)>.<label|eq:weight-rho>
      </equation>

      Moreover analogous property is also satisfied by the weights
      <math|\<zeta\><rsub|i>> and <math|\<rho\><rsub|i>> uniformly in
      <math|i>. Indeed, since <math|\<omega\>\<less\>1>, we have, for any
      <math|i>,\ 

      <\equation>
        <tabular|<tformat|<table|<row|<cell|\<zeta\><rsub|i><around*|(|z|)>*\<zeta\><rsub|i><rsup|-1><around*|(|z<rsub|1>|)>>|<cell|\<leqslant\>>|<cell|exp<around*|{|c*<around*|[|<around*|(|<around*|\||z<rsub|1>-z|\|><rsub|s>+<around*|\||z|\|><rsub|s>-2<rsup|a*i>|)><rsub|+><rsup|\<omega\>>-<around*|(|<around*|\||z|\|><rsub|s>-2<rsup|a*i>|)><rsub|+><rsup|\<omega\>>|]>|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|exp<around*|{|c*<around*|\||z-z<rsub|1>|\|><rsub|s><rsup|\<omega\>>|}>\<backassign\>\<zeta\><rsup|-1><around*|(|z-z<rsub|1>|)>.>>>>><label|eq:weight-chi-loc>
      </equation>

      and similarly

      <\equation>
        <tabular|<tformat|<table|<row|<cell|\<rho\><rsub|j><around*|(|z|)>*\<rho\><rsub|j><rsup|-1><around*|(|z<rsub|1>|)>>|<cell|\<lesssim\>>|<cell|<around*|(|<frac|2<rsup|2a*j>+<around*|(|<around*|\||z|\|><rsub|s><rsup|2>-2<rsup|2a*j>|)><rsub|+>+<around*|\||z<rsub|1>-z|\|><rsub|s><rsup|2>|2<rsup|2a*j>+<around*|(|<around*|\||z|\|><rsup|2><rsub|s>-2<rsup|2*a*j>|)><rsub|+>>|)><rsup|\<nu\>/2>\<lesssim\><around*|(|1+<frac|<around*|\||z<rsub|1>-z|\|><rsub|s><rsup|2>|2<rsup|2a*j>+<around*|(|<around*|\||z|\|><rsub|s><rsup|2>-2<rsup|2*a*j>|)><rsub|+>>|)><rsup|\<nu\>/2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|1+<around*|\||z<rsub|1>-z|\|><rsub|s><rsup|2>|)><rsup|\<nu\>/2>=\<rho\><rsup|-1><around*|(|z-z<rsub|1>|)>.>>>>><label|eq:weight-rho-loc>
      </equation>

      <item>The parameter <math|\<gamma\>\<gtr\>0> shall be fixed in
      Section<nbsp><reference|sec:flow>. Concerning the parameters
      <math|\<nu\>> and <math|a> introduced in
      Definition<nbsp><reference|def:weights>, we shall require that
      <math|a\<nu\>=\<gamma\>>. For future convenience we observe that this
      implies that for any <math|n\<in\>\<bbb-R\>>,

      <\equation*>
        <around*|\<\|\|\>|\<zeta\><rsub|i>*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<\|\|\>|\<chi\><rsub|i>*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-n\<gamma\>>.
      </equation*>

      As a consequence, since the only fixed parameter will be
      <math|\<gamma\>>, this grants some freedom in the choice of
      <math|\<nu\>>. In particular, as we shall discuss in some technical
      lemmas in the following, <em|e.g.>,
      Lemma<nbsp><reference|lemma:est-apriori-laplacian>,
      Lemma<nbsp><reference|lemma:schauder>
      and<nbsp><reference|lemma:grad-est>, we fix <math|\<nu\>> such that
      <math|\<nu\>\<in\><around*|(|0,s/3|)>>.
    </enumerate-alpha>
  </remark>

  <section|Stochastic quantisation><label|sec:sq>

  In this section we lay out the main steps in the proof of
  Theorem<nbsp><reference|th:main>, starting from the effective equation at
  (fractional, parabolic) space\Utime scale
  <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<assign\><around*|(|1-\<sigma\>|)>>,
  <math|\<sigma\>\<in\><around*|(|0,1|)>> obtained via a scale decomposition
  and the introduction of the notion of approximate effective force.

  <subsection|Scale decomposition>

  Let <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> be a stationary
  solution to the infinite system of SDEs<nbsp><eqref|eq:dynamics-eps> and
  define the scale-dependent field <math|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>>
  localised at (fractional, parabolic) space-time scales
  <math|\<gtrsim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>. It is a
  solution to

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>=J<rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>,
  </equation*>

  where

  <\equation*>
    F<rsup|\<varepsilon\>><around*|(|\<psi\>|)>\<assign\>-\<lambda\>*<around*|(|\<psi\>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>.
  </equation*>

  Let <math|\<cal-E\><rsup|0>\<assign\>C<around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  the space of continuous functions on <math|\<Lambda\><rsub|\<varepsilon\>>>
  with at most polynomial growth at infinity wrt. the space-time fractional
  norm. Consider a family <math|<around*|(|F<rsup|\<varepsilon\>><rsub|\<sigma\>>:\<cal-E\><rsup|0>\<rightarrow\>\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>
  of functionals, differentiable in <math|\<sigma\>\<in\><around*|(|0,1|)>>
  and such that <math|F<rsub|1><rsup|\<varepsilon\>>=F<rsup|\<varepsilon\>>>.
  Using that <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>=\<phi\><rsup|\<varepsilon\>><rsub|1>>
  we have

  <\equation*>
    F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|\<varepsilon\>>|)>=F<rsup|\<varepsilon\>><rsub|1><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|1>|)>=F<rsup|\<varepsilon\>><rsub|\<mu\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>|)>+R<rsub|\<mu\>><rsup|\<varepsilon\>>,
  </equation*>

  for all <math|\<mu\>\<in\><around*|[|0,1|]>>, where

  <\equation*>
    R<rsub|\<mu\>><rsup|\<varepsilon\>>\<assign\><big|int><rsub|\<mu\>><rsup|1><around*|[|\<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)><around*|(|\<partial\><rsub|\<sigma\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>|]>\<mathd\>\<sigma\>,
  </equation*>

  and where <math|\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>\<psi\><rprime|'>>
  denotes the Fréchet derivative of <math|F<rsub|\<sigma\>>> in the direction
  of <math|\<psi\><rprime|'>\<in\>\<cal-E\><rsup|0><rsup|>> at the point
  <math|\<psi\>\<in\>\<cal-E\><rsup|0>>. Since we also have

  <\equation*>
    \<partial\><rsub|\<sigma\>>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>=<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>=<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>+R<rsub|\<sigma\>><rsup|\<varepsilon\>>|)>,
  </equation*>

  with <math|<wide|G|\<dot\>><rsub|\<sigma\>>\<assign\>\<cal-L\><rsup|-1><rsub|\<varepsilon\>><wide|J|\<dot\>><rsub|\<sigma\>>>
  and <math|<wide|J|\<dot\>><rsub|\<sigma\>>\<assign\>\<partial\><rsub|\<sigma\>>J<rsub|\<sigma\>>>,
  we deduce that the pair <math|<around*|(|\<phi\><rsub|\<mu\>><rsup|\<varepsilon\>>,R<rsub|\<mu\>><rsup|\<varepsilon\>>|)><rsub|\<mu\>\<in\><around*|(|0,1|)>>>
  satisfies the system of equations

  <\equation>
    <choice|<tformat|<table|<row|<cell|\<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>=J<rsub|\<mu\>><around*|(|F<rsup|\<varepsilon\>><rsub|\<mu\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<mu\>>|)>+R<rsup|\<varepsilon\>><rsub|\<mu\>>|)>>>|<row|<cell|R<rsub|\<mu\>><rsup|\<varepsilon\>>=<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><rsup|\<varepsilon\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|[|\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>><rsup|\<varepsilon\>>|]>\<mathd\>\<sigma\>,>>>>><text|><label|eq:rg-spde>
  </equation>

  where

  <\equation*>
    H<rsub|\<sigma\>><rsup|\<varepsilon\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsup|\<varepsilon\>><rsub|\<sigma\>><around*|(|\<psi\>|)>,
  </equation*>

  for any choice of <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>.
  Our main goal will be that of showing that this system allows for good
  a-priori estimates for a well chosen trajectory
  <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>.\ 

  <\remark>
    Apart from Section<nbsp><reference|Sec:tightness>, in the rest of the
    paper we keep <math|\<varepsilon\>\<gtr\>0> fixed. The analysis which
    follows is, however, quite insensitive to the fact that the spatial
    domain is discrete or continuous. The main differences lie in the
    explicit form of the Fourier multiplier operators
    <math|<around*|(|J<rsub|\<sigma\>>|)><rsub|\<sigma\>>> and
    <math|<around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>|)><rsub|\<sigma\>>>
    together with the different action of the discrete fractional Laplacian
    <math|<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>> with respect
    to its continuous counterpart <math|<around*|(|-\<Delta\><rsub|0>|)><rsup|s>>.
    The qualitative behaviour of these objects will be the same and all the
    estimates we obtain will involve constants which are uniform in the
    lattice spacing <math|\<varepsilon\>> unless stated otherwise. In order
    to lighten the exposition we will suppress the explicit dependence of the
    domain <math|\<Lambda\><rsub|\<varepsilon\>>> on the lattice spacing
    <math|\<varepsilon\>> and writing <math|\<Lambda\>> for either
    <math|\<Lambda\><rsub|0>\<assign\>\<bbb-R\><rsup|d+1>> or
    <math|\<Lambda\><rsub|\<varepsilon\>>> with
    <math|\<varepsilon\>\<gtr\>0>. Similarly we write
    <math|<around*|(|-\<Delta\>|)><rsup|s>> for either the discrete or the
    continuous fractional Laplacian.
  </remark>

  <subsection|A-priori estimates in weighted spaces>

  We introduce weighted norms for the function
  <math|\<psi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>> as

  <\equation>
    <around|\<interleave\>|\<psi\>|\<interleave\>>=<around|\<interleave\>|\<psi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<assign\>inf
    sup<rsub|\<sigma\>\<in\><around*|[|<wide|\<mu\>|\<bar\>>,1|)>><around*|<left|{|3>|<around*|\<\|\|\>|\<rho\>*\<psi\><rsup|\<less\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<psi\><rsup|\<geqslant\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|}|3>>,<label|eq:sol-norm>
  </equation>

  where the infimum is taken over all decompositions
  <math|\<psi\><rsup|\<less\>><rsub|\<sigma\>>+\<psi\><rsup|\<geqslant\>><rsub|\<sigma\>>=J<rsub|\<sigma\>>\<psi\>>,
  <math|\<sigma\>\<in\><around*|(|0,1|)>>. Here
  <math|<wide|\<mu\>|\<bar\>>\<in\><around*|(|0,1|)>> is a (possibly random)
  parameter which will be tuned later on depending on the size of the noise.\ 

  \;

  We denote by <math|\<cal-X\>\<subseteq\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
  the space of distributions <math|\<psi\>> for which the norm
  <math|<around|\<interleave\>|\<psi\>|\<interleave\>>> is finite for some
  <math|<wide|\<mu\>|\<bar\>>>. The norm<nbsp><eqref|eq:sol-norm> is inspired
  by a similar decomposition in<nbsp><cite|gubinelliGlobalSolutionsElliptic2019>:
  the fields are decomposed in a part <math|\<phi\><rsup|\<less\>><rsub|\<sigma\>>>
  which is regular but which grows in space and in a part
  <math|\<phi\><rsup|\<geqslant\>><rsub|\<sigma\>>> which is irregular (i.e.
  blows up in <math|L<rsup|\<infty\>>> as <math|\<sigma\>\<nearrow\>1>) but
  stays bounded at large distances. In \ Section<nbsp><reference|sec:apriori>
  we will prove the following coercive estimates for fractional parabolic
  equation with cubic non-linearity which allows us to control the large
  values of the fields.

  <\theorem>
    <label|th:apriori>(Coercive estimate) Assume
    <math|\<phi\>\<in\>\<cal-X\>> and let

    <\equation*>
      f<rsub|\<sigma\>>\<assign\>\<partial\><rsub|t>\<phi\><rsub|\<sigma\>>+<around*|(|-\<Delta\>|)><rsup|s>\<phi\><rsub|\<sigma\>>+\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>,
    </equation*>

    then, if <math|<wide|\<mu\>|\<bar\>>> is large enough (depending only on
    <math|\<lambda\>>), we have

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<lesssim\>
      \<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1/3>*<around|\<interleave\>|f|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>><rsup|1/3>+\<lambda\><rsup|-1/3>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/3>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>><rsup|1/3>,
    </equation*>

    with an universal constant, where the norm on the r.h.s. is defined as
    (<with|font-shape|italic|cf.> Definition<nbsp><reference|def:weights>)

    <\equation>
      <around|\<interleave\>|f|\<interleave\>><rsub|#>=<around|\<interleave\>|f|\<interleave\>><rsub|#,<wide|\<mu\>|\<bar\>>>\<assign\>sup<rsub|i\<geqslant\>0>sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*f<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.<label|eq:sharp-norm>
    </equation>
  </theorem>

  <\proof>
    For <math|<wide|\<mu\>|\<bar\>>> larger than some deterministic constant,
    using successively Lemma<nbsp><reference|lemma:upper-range>,
    Theorem<nbsp><reference|th:partial-coercive-estimates>,
    Lemma<nbsp><reference|lemma:basic-norm-est> and
    Lemma<nbsp><reference|lemma:grad-est> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<geqslant\>0><around*|<left|[|2>|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|]|2>>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<geqslant\>0><around*|<left|{|3>|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|<left|[|2>|\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/3>*<around*|<left|(|3>|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*f<rsub|\<sigma\>>|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>>+2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*\<phi\><rsub|\<sigma\>>|)>|\<\|\|\>>|<right|)|3>><rsup|1/3>|<right|]|2>>|<right|}|3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>+\<lambda\><rsup|-1/3>*<around|\<interleave\>|f|\<interleave\>><rsub|#><rsup|1/3>+\<lambda\><rsup|-1/3>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/3>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|1/3>+\<lambda\><rsup|-1/3>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/3>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#><rsup|1/3>>>>>>
    </equation*>

    Then, by Young's inequality

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>>\<lesssim\>\<lambda\><rsup|-1/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/2>+\<lambda\><rsup|-1/3>*<around|\<interleave\>|f|\<interleave\>><rsub|#><rsup|1/3>+<frac|1|3>*<around|\<interleave\>|\<phi\>|\<interleave\>>+\<lambda\><rsup|-1/3>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>/3>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#><rsup|1/3>
    </equation*>

    and taking the term <math|<frac|1|3>*<around|\<interleave\>|\<phi\>|\<interleave\>>>
    on the l.h.s. we conclude.
  </proof>

  The two norms <math|<around|\<interleave\>|\<phi\>|\<interleave\>>,<around|\<interleave\>|f|\<interleave\>><rsub|#>>
  in Theorem<nbsp><reference|th:apriori> fix the analytical setting for the
  global analysis of the SPDE<nbsp><eqref|eq:rg-spde>.

  <\theorem>
    <label|th:apriori-system>Let <math|<around*|(|\<phi\>,R|)>> be a solution
    of the equation

    <\equation>
      <choice|<tformat|<table|<row|<cell|\<cal-L\>\<phi\><rsub|\<mu\>>=J<rsub|\<mu\>><around*|(|F<rsub|\<mu\>><around*|(|\<phi\><rsub|\<mu\>>|)>+R<rsub|\<mu\>>|)>>>|<row|<cell|R<rsub|\<mu\>>=<big|int><rsub|\<mu\>><rsup|1>H<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|[|\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|]>\<mathd\>\<sigma\>,>>>>><text|><label|eq:system>
    </equation>

    where

    <\equation*>
      H<rsub|\<sigma\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsub|\<sigma\>><around*|(|\<psi\>|)>.
    </equation*>

    Assume that <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>>>
    satisfies the estimates, for <math|\<sigma\>\<geqslant\>\<nu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>,

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*<around*|[|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-<around*|(|-\<lambda\>*\<psi\><rsub|\<sigma\>><rsup|3>|)>|]>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|<left|[|3>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>|<right|]|3>>,>>|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|M>,>>|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>DF<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|C<rsub|F>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|M>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>><label|eq:est-F>
    </equation>

    for some finite <math|M,\<zeta\>,C<rsub|F>\<gtr\>0>. Then there exists
    universal constants <math|<wide|C|^>,C<rsup|#>,\<Phi\>\<gtr\>0> such
    that, for all <math|<wide|\<mu\>|\<bar\>>> satisfying

    <\equation*>
      <around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>\<leqslant\><wide|C|^>*C<rsub|F><rsup|-1>,<space|2em><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>\<leqslant\>C<rsup|#>,
    </equation*>

    we have

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<lesssim\>1,<space|2em><around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>\<lesssim\>1,<space|2em>sup<rsub|i>sup<rsub|\<mu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>1.
    </equation*>
  </theorem>

  <\proof>
    Consider <math|R> first. From the Equation<nbsp><eqref|eq:system> and
    exploiting Remark<nbsp><reference|Rem:J-is-a-contraction>, we obtain

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*J<rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>H<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>\<sigma\>,
    </equation*>

    then using Equation<nbsp><eqref|eq:est-F> we get

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|F>*<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*<big|int><rsub|\<mu\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<zeta\>-1>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<mathd\>\<sigma\>,
    </equation*>

    and by Gronwall inequality we get, for
    <math|\<mu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>,

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>R<rsub|\<mu\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*exp<around*|(|C*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|)>,
    </equation*>

    and therefore, by Remark<nbsp><reference|rem:weight-properties><nbsp>(a),\ 

    <\equation>
      <around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>\<lesssim\>C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>+3\<gamma\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*exp<around*|(|C*
      C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|)>.<label|eq:est-R>
    </equation>

    Let's bound now <math|<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>>.
    By triangular inequality, it holds that

    <\equation*>
      <around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>\<lesssim\><around|\<interleave\>|\<sigma\>\<mapsto\><around*|(|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>+\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>|)>|\<interleave\>><rsub|#>+<around|\<interleave\>|\<sigma\>\<mapsto\>\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>|\<interleave\>><rsub|#>+<around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>.
    </equation*>

    The last term has been just estimated, for the other two we have

    <\equation*>
      <around|\<interleave\>|\<sigma\>\<mapsto\>\<lambda\>\<phi\><rsup|3><rsub|\<sigma\>>|\<interleave\>><rsub|#>=\<lambda\>*sup<rsub|i>sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*\<phi\><rsub|\<sigma\>><rsup|3>|\<\|\|\>>\<lesssim\>\<lambda\>*sup<rsub|i><around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3><rsub|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>><rsub|>\<lesssim\>\<lambda\>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>><rsup|3>,
    </equation*>

    and, on account of the first bound in Equation<nbsp><eqref|eq:est-F>,

    <\equation*>
      <around|\<interleave\>|\<sigma\>\<mapsto\><around*|(|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>+\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>|)>|\<interleave\>><rsub|#>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>.
    </equation*>

    Overall we have\ 

    <\equation>
      <around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>\<lesssim\>\<lambda\>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>+<around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>.<label|eq:ell-phi>
    </equation>

    Finally let us put all together using Theorem<nbsp><reference|th:apriori>
    to get

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>+\<lambda\><rsup|-1>*sup<rsub|i>sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3><around*|(|J<rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)>|)>+\<lambda\>*\<phi\><rsub|\<sigma\>><rsup|3>|)>|\<\|\|\>>>>|<row|<cell|>|<cell|>|<cell|+\<lambda\><rsup|-1>*sup<rsub|i>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<zeta\><rsub|i>*J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>>+\<lambda\><rsup|-1>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>+\<lambda\><rsup|-1>*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|[|<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>|]>+\<lambda\><rsup|-1>*<around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>,>>>>><label|Eq:bound-on-cubic-solution>
    </equation>

    where in the second inequality we exploited
    Equation<nbsp><eqref|eq:est-F> and <math|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>>\<leqslant\>1>.
    And therefore, by Equations<nbsp><eqref|eq:ell-phi>
    and<nbsp><eqref|Eq:bound-on-cubic-solution>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|>|<cell|>|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>/\<Phi\><rsup|3>+c*\<lambda\><rsup|-1><around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>/\<Phi\><rsub|\<cal-L\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>+\<lambda\><rsup|-1>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|<left|[|3>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>|<right|]|3>>+\<lambda\><rsup|-1>*<around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>>>|<row|<cell|>|<cell|>|<cell|+c*\<lambda\><rsup|-1><around*|<left|{|4>|\<lambda\>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|<left|[|3>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>|<right|]|3>>+<around|\<interleave\>|\<sigma\>\<mapsto\>J<rsub|\<sigma\>>R<rsub|\<sigma\>>|\<interleave\>><rsub|#>|<right|}|4>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>+c*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>+<around*|(|1+c|)>*\<lambda\><rsup|-1>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|<left|[|4>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>|<right|]|4>>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|1+c|)>*\<lambda\><rsup|-1>*C<rsub|F>**<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>+3\<gamma\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*exp<around*|<left|(|3>|C
      C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|<right|)|3>>,>>>>>
    </equation*>

    with, possibly large constants <math|\<Phi\>,\<Phi\><rsub|\<cal-L\>>\<geqslant\>1>
    and with <math|c> chosen small so that
    <math|c\<leqslant\>\<Phi\><rsup|-3>/2> and <math|c\<leqslant\>1> to
    obtain

    <\equation>
      <label|eq:main-bound><tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>/2\<Phi\><rsup|3>+c*\<lambda\><rsup|-1>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>/\<Phi\><rsub|\<cal-L\>>>|<cell|\<leqslant\>>|<cell|\<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>+2*\<lambda\><rsup|-1>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|<left|[|3>|C<rsub|F>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>|<right|]|3>>>>|<row|<cell|>|<cell|>|<cell|+2*\<lambda\><rsup|-1>*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>+3\<gamma\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>*exp<around*|<left|(|3>|C*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|<right|)|3>>.>>>>>
    </equation>

    We observe that the constant <math|M> appearing in
    Equation<nbsp><eqref|eq:main-bound> is not the same of
    Equation<nbsp><eqref|Eq:bound-on-cubic-solution>, nonetheless, as the
    precise value of <math|M> is not important, we shall keep this notation.
    Let <math|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>\<in\><around*|(|0,1|)>> be
    such that

    <\equation*>
      \<lambda\><rsup|-3/2>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>/2>\<leqslant\>1,<space|2em>C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3\<Phi\>|)><rsup|M>\<leqslant\>\<delta\>,<space|2em><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|2>\<leqslant\>c/4\<Phi\><rsub|\<cal-L\>>,
    </equation*>

    where <math|\<delta\>=\<delta\><around*|(|\<lambda\>,\<Phi\>|)>> is a
    small constant such that

    <\equation*>
      2*\<lambda\><rsup|1/2>*\<delta\>+2*\<lambda\><rsup|1/2>*\<delta\>*exp<around*|(|C*\<delta\>|)>\<leqslant\>2<rsup|-4>.
    </equation*>

    With this choice we have also

    <\equation>
      1+2*\<lambda\><rsup|-1>*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>+2*\<lambda\><rsup|-1>*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|3\<gamma\>+\<zeta\>><around*|(|3*\<Phi\>|)><rsup|M>*exp<around*|<left|(|3>|C*
      C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>|<right|)|3>>\<leqslant\>1+2<rsup|-4>.<label|eq:constraint>
    </equation>

    Define now <math|A\<assign\><around*|{|\<mu\>\<in\><around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>:<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\>>\<leqslant\>2*\<Phi\>|}>>.
    Then <math|A\<neq\>\<varnothing\>> since for
    <math|\<mu\>\<rightarrowlim\>1> we have
    <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\>>\<rightarrow\>0>.
    We want to prove that <math|A> is both open and closed. Observe that it
    is open since if <math|\<mu\>\<in\>A> then
    <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\>>\<leqslant\>2*\<Phi\>>
    and using Equation<nbsp><eqref|eq:main-bound>,
    Equation<nbsp><eqref|eq:constraint> and
    <math|\<mu\>\<gtr\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3><rsub|\<mu\>>/2\<Phi\><rsup|3>+c*\<lambda\><rsup|-1>*<around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>/2*\<Phi\><rsub|\<cal-L\>>>|<cell|\<leqslant\>>|<cell|1+\<lambda\><rsup|-1>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>+\<lambda\><rsup|-1>*C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|3\<gamma\>+\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>*exp<around*|<left|(|2>|C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>|<right|)|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|1+2<rsup|-4>,>>>>>
    </equation*>

    so <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\>>\<leqslant\><around*|(|2+2<rsup|-3>|)><rsup|1/3>*\<Phi\>\<less\>2*\<Phi\>>
    and therefore for <math|\<delta\>\<gtr\>0> small enough
    <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<nu\>>\<leqslant\>\<Phi\>>
    for <math|\<nu\>\<in\><around*|(|\<mu\>-\<delta\>,\<mu\>+\<delta\>|)>>
    since <math|\<nu\>\<mapsto\><around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<nu\>>>
    is continuous. Let us prove that <math|A> is also closed. Take
    <math|\<mu\><rsub|n>\<rightarrow\>\<mu\>> such that
    <math|\<mu\><rsub|n>\<in\>A> for all <math|n\<geqslant\>1>. Then by
    continuity <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\><rsub|n>>\<leqslant\>2*\<Phi\>\<Rightarrow\><around|\<interleave\>|\<phi\>|\<interleave\>><rsub|\<mu\>>\<leqslant\>2*\<Phi\>>,
    so <math|\<mu\>\<in\>A>. As a consequence
    <math|A=<around*|[|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>,1|)>> and in
    particular <math|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>\<in\>A>, that is
    <math|<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>>\<leqslant\>2*\<Phi\>>
    and therefore also

    <\equation*>
      <around|\<interleave\>|\<cal-L\>\<phi\>|\<interleave\>><rsub|#>\<leqslant\><around*|(|2+2<rsup|-3>|)>*\<lambda\>*\<Phi\><rsub|\<cal-L\>>/c\<lesssim\>1,
    </equation*>

    and

    <\equation*>
      sup<rsub|i>sup<rsub|\<mu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>><rsub|\<ast\>>><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<mu\>>R<rsub|\<mu\>><rsup|\<varepsilon\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\>C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>*exp<around*|(|C<rsub|F>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>><rsub|\<ast\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>|)>\<lesssim\>1.
    </equation*>

    \;
  </proof>

  In order to apply the previous theorem to the analysis of
  Equation<nbsp><eqref|eq:rg-spde> we need suitable approximate solutions of
  the flow equation for the effective force
  <math|<around*|(|F<rsub|\<sigma\>><rsup|\<varepsilon\>>|)><rsub|\<sigma\>>>

  <\equation*>
    \<partial\><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>>+\<mathD\>F<rsup|\<varepsilon\>><rsub|\<sigma\>>*<wide|G|\<dot\>><rsub|\<sigma\>>F<rsup|\<varepsilon\>><rsub|\<sigma\>>=0,
  </equation*>

  for <math|\<sigma\>\<in\><around*|(|0,1|]>> with final condition\ 

  <\equation>
    F<rsup|\<varepsilon\>><rsub|1><around*|(|\<psi\>|)>=-\<lambda\>*<around*|(|\<psi\>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>*\<psi\>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>.<label|eq:final-cond-f>
  </equation>

  Section-<reference|sec:flow> will be devoted to prove the following result.

  <\theorem>
    <label|th:effective-force>There exists a choice of
    <math|<around*|(|r<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>> for
    which the random scale-dependent functional
    <math|<around*|(|F<rsub|\<mu\>><rsup|\<varepsilon\>>|)><rsub|\<mu\>\<in\><around*|(|0,1|)>>>
    with boundary condition<nbsp><eqref|eq:final-cond-f> satisfies the
    estimates<nbsp><eqref|eq:est-F> where
    <math|C<rsub|F>=<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>>
    is a finite random constant such that

    <\equation*>
      sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|[|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><rsup|p>|]>\<less\>\<infty\>,
    </equation*>

    for any <math|p> (not uniformly).
  </theorem>

  <subsection|Tightness><label|Sec:tightness>

  In order to pass to the limit as <math|\<varepsilon\>\<rightarrow\>0> we
  want to embed all the random fields <math|\<varphi\><rsup|<around*|(|\<varepsilon\>|)>>>
  in the same space by extending them from
  <math|\<Lambda\><rsub|\<varepsilon\>>> to <math|\<Lambda\><rsub|0>>. In
  order to do so we let

  <\equation>
    \<phi\><rsup|<around*|[|\<varepsilon\>|]>><around*|(|t,x|)>\<assign\>\<theta\><around*|(|\<varepsilon\>*\<mathD\>|)>\<varphi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,x|)>=<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>
    \<theta\><around*|(|\<varepsilon\>*<around*|\||k|\|>|)>*<wide|\<varphi\>|^><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<omega\>,k|)>*e<rsup|i<around*|(|\<omega\>t+
    k\<cdot\>x|)>><frac|\<mathd\>\<omega\>*\<mathd\>k|<around*|(|2\<pi\>|)><rsup|d+1>>,<space|2em><around*|(|t,x|)>\<in\>\<Lambda\><rsub|0>,
  </equation>

  where <math|\<theta\>:\<bbb-R\><rsub|+>\<rightarrow\>\<bbb-R\><rsub|+>> is
  a smooth bump function such that <math|\<theta\><around*|(|0|)>=1> and
  <math|\<theta\><around*|(|\<eta\>|)>=0> for
  <math|<around*|\||\<eta\>|\|>\<gtr\>1>. The random fields
  <math|\<phi\><rsup|<around*|[|\<varepsilon\>|]>>> all live now in the
  continuum domain <math|\<Lambda\><rsub|0>> for any
  <math|\<varepsilon\>\<gtr\>0>. For convenience we have dealt so far with
  space-time distributional norms. However in order to obtain informations
  about the EQFT we need to evaluate the marginal at a fixed time of the
  solution of the SPDE. The necessary regularity is obtained observing that
  we have the following Schauder estimate tailored to our norms (cfr.
  Lemma<nbsp><reference|lemma:schauder-full> in
  Appendix<nbsp><reference|app:technical>). For any small
  <math|\<kappa\>\<gtr\>0,>

  <\equation*>
    sup<rsub|i> 2<rsup|-i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>.
  </equation*>

  Now, we fix <math|<wide|\<mu\>|\<bar\>>\<in\><around*|(|0,1|)>> such that
  <math|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<zeta\>>=1+<wide|C|^><rsup|-1>*<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>>.
  By Theorem<nbsp><reference|th:apriori-system> we have that
  <math|<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>\<approx\><around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>>\<approx\>1>
  so by Lemma<nbsp><reference|lemma:schauder-full> we obtain that
  <math|\<phi\><rsup|\<varepsilon\>>> can be controlled in a space of
  continuous functions of time with values in a weighted spatial Besov space
  of (negative) regularity <math|-3\<gamma\>+2s-\<kappa\>>, namely

  <\equation>
    sup<rsub|i><around*|<left|(|2>|2<rsup|-<around*|(|3\<gamma\>-2s+\<kappa\>|)>i>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>>|<right|)|2>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>|)><rsup|\<gamma\>/\<zeta\>>.<label|eq:schauder-est>
  </equation>

  Together with Theorem<nbsp><reference|th:effective-force> this allows us to
  estimate

  <\equation>
    sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|[|<around*|(|sup<rsub|i>
    2<rsup|-<around*|(|3\<gamma\>-2s+\<kappa\>|)>i>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>>|)><rsup|n>|]>\<lesssim\>sup<rsub|\<varepsilon\>\<gtr\>0>
    \<bbb-E\><around*|<left|[|3>|<around*|(|1+<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>|)><rsup|\<gamma\>n/\<zeta\>>|<right|]|3>>\<less\>+\<infty\>,<label|eq:tightness>
  </equation>

  for any <math|n> large enough. The Besov norms behave well through the
  embedding <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>\<rightarrow\>\<phi\><rsup|<around*|[|\<varepsilon\>|]>>>,
  indeed

  <\equation*>
    <around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|[|\<varepsilon\>|]>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|0>|)>>=<around*|\<\|\|\>|\<rho\>*\<theta\><around*|(|\<varepsilon\>\<mathD\>|)>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|0>|)>>\<lesssim\><around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>>
  </equation*>

  and therefore the bound<nbsp><eqref|eq:tightness> translates into the
  tightness of the family <math|<around*|(|\<phi\><rsup|<around*|[|\<varepsilon\>|]>><around*|(|t|)>|)><rsub|\<varepsilon\>\<gtr\>0>>
  in <math|\<cal-S\><rprime|'><around*|(|\<Lambda\><rsub|0>|)>> for any fixed
  <math|t\<in\>\<bbb-R\>>. We have then proved the first part of
  Theorem<nbsp><reference|th:main>.

  <subsection|Integrability><label|sec:integrability>

  In order to complete the proof of Theorem<nbsp><reference|th:main> we need
  to establish the integrability of the measures
  <math|\<nu\><rsup|\<varepsilon\>>> uniformly in <math|\<varepsilon\>> and
  obtain the bound<nbsp><eqref|eq:int-bound> for any limit points. The main
  tool for this task is the Hairer\USteele
  argument<nbsp><cite|hairerPhiMeasureHas2022> which gives optimal estimates
  (as far as growth of the function is concerned). We look to estimate
  quantities of the form

  <\equation*>
    Z<rsub|\<varepsilon\>,\<theta\>>\<assign\><big|int>e<rsup|\<theta\><around*|\<\|\|\>|h
    Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>,
  </equation*>

  where <math|Q<rsub|\<varepsilon\>>\<assign\><around*|(|1+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|1/2>|)><rsup|-a>>
  is a regularising kernel and <math|h<around*|(|x|)>=<around*|(|1+<around*|\||x|\|>|)><rsup|-b>>
  is a polynomially decaying weight in the space variable alone. The specific
  value of <math|a> and <math|b> will be suitable chosen below, respectively
  in Equations<nbsp><eqref|Eq:choice-of-a><nbsp>and<nbsp><eqref|Eq:decaying-of-h>:
  in particular we shall require them to be large enough. We define a new
  <with|font-shape|italic|tilted> probability measure

  <\equation*>
    \<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>\<assign\><frac|e<rsup|\<theta\><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>|Z<rsub|\<varepsilon\>,\<theta\>>>,
  </equation*>

  and observe that, by Jensen's inequality,

  <\equation*>
    1=<big|int>\<nu\><rsup|\<varepsilon\>><around*|(|\<mathd\>\<phi\>|)>=Z<rsub|\<varepsilon\>,\<theta\>><big|int>e<rsup|-\<theta\><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>\<geqslant\>Z<rsub|\<varepsilon\>,\<theta\>>exp<around*|[|-\<theta\><big|int><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>|]>
  </equation*>

  so we conclude that

  <\equation>
    log Z<rsub|\<varepsilon\>,\<theta\>>\<leqslant\>\<theta\><big|int><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>\<nu\><rsup|\<varepsilon\>,\<theta\>><around*|(|\<mathd\>\<phi\>|)>.<label|eq:hs-tilt>
  </equation>

  The task of controlling the size of <math|Z<rsub|\<varepsilon\>,\<theta\>>>
  is reduced via<nbsp><eqref|eq:hs-tilt> to that of estimating some
  polynomial moments of <math|\<phi\>> under the new tilted measure
  <math|\<nu\><rsup|\<varepsilon\>,\<theta\>>>. By stochastic quantisation
  this tilted measure can be identified with the marginal of a stationary
  solution to the SPDE

  <\equation>
    <around*|[|\<partial\><rsub|t>+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|]>\<phi\><rsup|<around*|(|\<varepsilon\>|)>>+\<lambda\><around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)><rsup|3><rsup|>-r<rsub|\<varepsilon\>>
    \<phi\><rsup|<around*|(|\<varepsilon\>|)>>=O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<label|eq:tilted-spde>
  </equation>

  where the additional perturbation <math|O<around*|(|\<phi\>|)>> is given by

  <\equation*>
    O<around*|(|\<phi\>|)>=-\<theta\><frac|\<delta\>|\<delta\>\<phi\>><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|4>=-2\<theta\><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsub|L<rsup|2>><rsup|2><around*|(|Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|)>.
  </equation*>

  Estimates for this new equation uniform in <math|\<varepsilon\>\<gtr\>0>
  come from the flow equation argument that we developed so far. In
  particular, repeating the arguments at the beginning of this section, we
  can write

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=J<rsub|\<sigma\>><around*|(|F<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>+O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>
  </equation*>

  and by including the contributions of <math|O> in
  <math|R<rsup|<around*|(|\<varepsilon\>|)>>> we have the new system

  <\equation*>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>=J<rsub|\<sigma\>><around*|(|F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>+R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>|)>
  </equation*>

  <\equation*>
    R<rsub|\<mu\>><rsup|<around*|(|\<varepsilon\>|)>,O>=<big|int><rsub|\<mu\>><rsup|1><around*|(|\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>+\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>|)>\<mathd\>\<sigma\>+<big|int><rsub|\<mu\>><rsup|1>\<mathD\>F<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>><around*|(|\<phi\><rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>\<mathd\>\<sigma\><rsub|><rsub|>+O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>.
  </equation*>

  In estimating this equation we have to consider
  <math|<around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>|\<\|\|\>>>,
  and therefore we need a bound for the space-time norm
  <math|<around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|\<\|\|\>>>
  of source term:

  <\equation*>
    <around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|\<\|\|\>>\<lesssim\>2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|j><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2><around*|(|J<rsub|\<sigma\>>Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|)>|<right|\<\|\|\>|3>><application-space|2em><application-space|2em><application-space|2em>
  </equation*>

  <\equation*>
    <application-space|2em><application-space|2em><application-space|2em>=2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|j><around*|(|t,\<cdot\>|)>\<rho\><rsup|-1><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>*\<rho\><around*|(|t,\<cdot\>|)>Q<rsub|\<varepsilon\>>\<phi\><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2><around*|(|\<rho\>*J<rsub|\<sigma\>>Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|)><around*|(|t,\<cdot\>|)>|<right|\<\|\|\>|3>>
  </equation*>

  <\equation*>
    <application-space|1em><application-space|2em>\<lesssim\>2*<around*|\||\<theta\>|\|>*<around*|<left|\<\|\|\>|3>|t\<rightarrow\>\<zeta\><rsub|j><around*|(|t,\<cdot\>|)>\<rho\><rsup|-1><around*|(|t,\<cdot\>|)><around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>|<right|\<\|\|\>|3>>*<around*|\<\|\|\>|\<rho\>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\>*J<rsub|\<sigma\>>Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>
  </equation*>

  Now if we assume that <math|h\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|\<varepsilon\>><rsup|d>|)>>
  is decaying fast enough at infinity so that
  <math|<around*|\<\|\|\>|h*\<rho\><around*|(|0,\<cdummy\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>\<lesssim\>1>,
  we have, exploiting <math|\<rho\><rsup|-1><around*|(|t,x|)>\<lesssim\>\<rho\><rsup|-1><around*|(|t,0|)>\<rho\><rsup|-1><around*|(|0,x|)>,>
  which is a consequence of the property <math|\<rho\><rsup|-1><around*|(|z<rsub|1>|)>\<lesssim\>\<rho\><rsup|-1><around*|(|z-z<rsub|1>|)>\<rho\><rsup|-1><around*|(|z<rsub|1>|)>>
  of the weight <math|\<rho\>>,

  <\equation>
    <around*|\<\|\|\>|h*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d>|)>><rsup|2>\<lesssim\>\<rho\><around*|(|t,0|)><rsup|-2><around*|\<\|\|\>|h*\<rho\><around*|(|0,\<cdummy\>|)>|\<\|\|\>><rsub|L<rsup|2><rsub|x><around*|(|\<bbb-R\><rsup|d><rsub|\<varepsilon\>>|)>><rsup|2>\<lesssim\>\<rho\><around*|(|t,0|)><rsup|-2>,<label|Eq:decaying-of-h>
  </equation>

  so, recalling that <math|\<rho\><around*|(|t,0|)><rsup|-2>\<leqslant\>\<rho\><around*|(|t,x|)><rsup|-2>>
  for any <math|x\<in\>\<Lambda\>> as well as the localising properties of
  <math|\<zeta\><rsub|j>> as per Remark<nbsp><reference|rem:weight-properties>,

  <\equation*>
    <around*|\<\|\|\>|t\<rightarrow\>\<zeta\><rsub|j><around*|(|t,\<cdot\>|)>*\<rho\><rsup|-1><around*|(|t,\<cdot\>|)>*\<rho\><around*|(|t,0|)><rsup|-2>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<zeta\><rsub|j>*\<rho\><rsup|-3>|\<\|\|\>>\<lesssim\>2<rsup|3\<gamma\>j>,
  </equation*>

  and since both <math|\<rho\>,h> are nice weights we have

  <\equation*>
    <around*|\<\|\|\>|\<rho\>*J<rsub|\<sigma\>>Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\>*Q<rsub|\<varepsilon\>>h*<rsup|2>Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\>*Q<rsub|\<varepsilon\>>\<phi\>|\<\|\|\>>\<lesssim\><big|sum><rsub|i>2<rsup|-i
    a><around*|\<\|\|\>|\<Delta\><rsub|i><rsup|x>*\<rho\>*\<phi\>|\<\|\|\>>.
  </equation*>

  Therefore

  <\equation*>
    <around*|\<\|\|\>|\<zeta\><rsub|j>*J<rsub|\<sigma\>>O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|\<\|\|\>>\<lesssim\>2*<around*|\||\<theta\>|\|>*2<rsup|3\<gamma\>j>*<around*|(|<big|sum><rsub|i>2<rsup|-i
    a>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsub|i><rsup|x>\<phi\>|\<\|\|\>>|)><rsup|3>.
  </equation*>

  By the support properties of the functions <math|\<chi\><rsub|j>>,
  Remark<nbsp><reference|rem:weight-properties> as well as the Schauder
  estimate<nbsp><eqref|eq:loc-schauder>,\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\>*\<Delta\><rsub|i><rsup|x>\<phi\>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|*sup<rsub|j><around*|\<\|\|\>|<big|sum><rsub|e=-1><rsup|1>\<chi\><rsup|3><rsub|j+e>*\<rho\>*\<Delta\><rsub|i><rsup|x>\<phi\>|\<\|\|\>>\<lesssim\>sup<rsub|j>*2<rsup|-\<gamma\>j>*<around*|\<\|\|\>|\<chi\><rsup|3><rsub|j>*\<Delta\><rsub|i><rsup|x>\<phi\>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|j>*2<rsup|-\<gamma\>j>*<around*|[|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>><around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,>>>>>
  </equation*>

  and thus

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|i>2<rsup|-i
    a>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsub|i><rsup|x>\<phi\>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|i>2<rsup|-i
    a>*<around*|[|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>><around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,>>>>><label|Eq:choice-of-a>
  </equation>

  where we used that for <math|a> large enough,
  <math|3\<gamma\>-2s+\<kappa\>-a\<less\>0>. Summing up we have

  <\equation>
    <around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>O<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>|)>|\<\|\|\>>\<lesssim\>2*<around*|\||\<theta\>|\|>*2<rsup|3\<gamma\>j>*<around*|<left|[|2>|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsup|3>+<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#><rsup|3>|<right|]|2>><label|eq:bound-obs>
  </equation>

  and now from the Grownall lemma applied to <math|R> we get, for
  <math|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|<left|[|4>|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|\||\<theta\>|\|>*2<rsup|3\<gamma\>j>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>+<around*|\||\<theta\>|\|>*2<rsup|3\<gamma\>j>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#><rsup|3>|<right|]|4>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>exp<around*|(|C*<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|)>>>>>>
  </equation*>

  and therefore, since <math|<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|-3\<gamma\>>\<lesssim\>1>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|j>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>><around*|\<\|\|\>|\<zeta\><rsub|j>J<rsub|\<sigma\>>R<rsub|\<sigma\>><rsup|<around*|(|\<varepsilon\>|)>,O>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|<left|[|4>|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>+\<zeta\>><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>+<around*|\||\<theta\>|\|>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsup|3>+<around*|\||\<theta\>|\|>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#><rsup|3>|<right|]|4>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>exp<around*|(|C*<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>><around*|(|1+<around|\<interleave\>|\<phi\>|\<interleave\>>|)><rsup|M>|)>.>>>>>
  </equation*>

  \;

  By repeating the same continuity argument
  following<nbsp><eqref|eq:main-bound> we deduce that, provided
  <math|<wide|\<mu\>|\<bar\>>> is chosen such that

  <\equation*>
    <around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>\<leqslant\>\<delta\>,
  </equation*>

  for some constant <math|\<Phi\>> and with a small
  <math|\<delta\>=\<delta\><around*|(|\<lambda\>,\<Phi\>,\<theta\>|)>>
  satisfying

  <\equation*>
    2*\<lambda\><rsup|-1>*\<delta\>+2*<around*|{|\<lambda\><rsup|-1>*\<delta\>+<around*|\||\<theta\>|\|>*\<Phi\><rsup|3>+<around*|\||\<theta\>|\|>*\<Phi\><rsub|\<cal-L\>><rsup|3>|}>exp<around*|(|C*\<delta\>|)>\<leqslant\>2<rsup|-4>,
  </equation*>

  we can conclude that <math|<around|\<interleave\>|\<phi\>|\<interleave\>>\<leqslant\>2*\<Phi\>>
  and <math|<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>\<leqslant\>\<Phi\><rsub|\<cal-L\>>>.
  Such a <math|\<delta\>> exists provided
  <math|<around*|\||\<theta\>|\|>\<gtr\>0> is small enough. Taking
  <math|<wide|\<mu\>|\<bar\>>> such that <math|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|(|3*\<Phi\>|)><rsup|M>=\<delta\>>
  we have

  <\equation*>
    <around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>\<lesssim\><around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><rsup|\<gamma\>/\<zeta\>>,
  </equation*>

  for any fixed <math|t\<in\>\<bbb-R\>> (with constants depending on
  <math|t>). As a consequence of Theorem<nbsp><reference|th:effective-force>
  we have also

  <\equation*>
    sup<rsub|\<varepsilon\>\<gtr\>0> \<bbb-E\><around*|[|<around*|\<\|\|\>|h*Q<rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<Lambda\><rsub|\<varepsilon\>>|)>><rsup|n>|]>\<lesssim\>sup<rsub|\<varepsilon\>\<gtr\>0>
    \<bbb-E\><around*|[|<around*|\<\|\|\>|F<rsup|\<varepsilon\>,\<frak-A\>>|\<\|\|\>><rsup|\<gamma\>n/\<zeta\>>|]>\<less\>\<infty\>,
  </equation*>

  for any large <math|n> and fixed <math|t\<in\>\<bbb-R\>>. From this we
  derive easily that any accumulation point <math|\<nu\>> of the sequence
  <math|\<nu\><rsup|\<varepsilon\>>> satisfies Eq.<nbsp><eqref|eq:int-bound>
  provided <math|\<theta\>\<gtr\>0> is small enough. This proves both the
  exponential integrability required for the Osterwalder\USchrader
  reconstruction theorem and also proves that the measure is non-Gaussian,
  since Gaussians measure cannot integrate functions growing so fast,
  completing the proof of Theorem<nbsp><reference|th:main>.

  <\remark>
    The choice of the norm to verify the exponential integrability is quite
    arbitrary. Since we need to determine an SPDE for it we want a
    differentiable norm. In general we could replace the <math|L<rsup|2>>
    norm by any <math|L<rsup|2n>> norm, as long as <math|n> is finite and
    similarly use different space weight <math|h> and smoothing operator
    <math|Q<rsub|\<varepsilon\>>>, as long as they remain compatible with our
    Schauder estimates.
  </remark>

  <section|A-priori estimates>

  <label|sec:apriori>This section is devoted to prove weighted bounds for
  classical solutions to a fractional parabolic equation with a cubic
  coercive term. To our knowledge this result is new, even if given the proof
  follows closely the proof in the case of the Laplacian, see
  e.g.<nbsp><cite|gubinelliGlobalSolutionsElliptic2019>.\ 

  <\theorem>
    <label|th:partial-coercive-estimates>Let <math|u> be a classical solution
    of the fractional parabolic equation

    <\equation>
      \<partial\><rsub|t>u+<around*|(|-\<Delta\>|)><rsup|s>u+\<lambda\>*u<rsup|3>=f,<label|eq:cubic-fractional>
    </equation>

    where <math|\<lambda\>\<gtr\>0>. Then it holds that, for any <math|i>,

    <\equation>
      <around*|\<\|\|\>|\<chi\><rsub|i>u|\<\|\|\>>\<lesssim\>\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/3><around*|[|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|]><rsup|1/3><rsub|><label|Eq:coercive-bound>
    </equation>

    where, recalling the kernel <math|\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>
    defined in Eq.<nbsp><eqref|eq:int-kernel> we let

    <\equation*>
      D<around*|(|f|)><around*|(|z|)>\<assign\><around*|[|<big|int><around*|[|f<around*|(|z<rprime|'>|)>-f<around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>|]><rsup|1/2>.
    </equation*>
  </theorem>

  <\proof>
    We can assume that <math|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>+<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>\<less\>\<infty\>>,
    otherwise there is nothing to prove. Let
    <math|v\<assign\>\<chi\><rsub|i>u>, <math|\<Phi\><around*|(|\<xi\>|)>=\<Phi\><rsub|L><around*|(|\<xi\>|)>\<assign\><around*|(|\<xi\>-L|)><rsub|+>>
    and <math|\<Phi\><rprime|'><around*|(|\<xi\>|)>=\<Phi\><rprime|'><rsub|L><around*|(|\<xi\>|)>\<assign\>\<bbb-1\><rsub|\<xi\>\<geqslant\>L>>
    so that <math|\<Phi\><around*|(|a|)>-\<Phi\><around*|(|b|)>\<leqslant\>\<Phi\><rprime|'><around*|(|a|)><around*|(|a-b|)>>.
    Consider Equation<nbsp><eqref|eq:cubic-fractional> and test it against
    <math|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>\<chi\><rsub|i><rsup|3>>
    to get

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>,\<chi\><rsub|i><rsup|3>f|\<rangle\>>=<around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>,\<chi\><rsub|i><rsup|3>\<partial\><rsub|t>u+\<chi\><rsub|i><rsup|3><around*|(|-\<Delta\>|)><rsup|s>u+\<lambda\>v<rsup|3>|\<rangle\>>.
    </equation*>

    By Lemma<nbsp><reference|lemma:est-apriori-laplacian> below we have

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>,\<chi\><rsub|i><rsup|3><around*|(|-\<Delta\>|)><rsup|s>u|\<rangle\>>\<gtrsim\>-<big|int>\<Phi\><rsub|L><around*|(|v|)><rsup|2>-<around*|[|2<rsup|\<gamma\>i><around*|\<\|\|\>|\<rho\><rsub|i>u|\<\|\|\>>+2<rsup|\<gamma\>i><around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|]><big|int>\<Phi\><rsub|L><around*|(|v|)>.
    </equation*>

    For the time derivative we observe that

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>,\<chi\><rsub|i><rsup|3>\<partial\><rsub|t>u|\<rangle\>>=<around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rprime|'><rsub|L><around*|(|v|)>,\<chi\><rsub|i><rsup|2>\<partial\><rsub|t>v-\<chi\><rsub|i><around*|(|\<partial\><rsub|t>\<chi\><rsub|i>|)>v|\<rangle\>>.
    </equation*>

    Then, leaving implicit the space variable, by the convexity of
    <math|\<Phi\><rsup|2>> we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|\<Lambda\>>\<chi\><rsub|i><rsup|2><around*|(|t|)>\<Phi\><rsub|L><around*|(|v<around*|(|t|)>|)>\<Phi\><rprime|'><rsub|L><around*|(|v<around*|(|t|)>|)>\<partial\><rsub|t>v<around*|(|t|)>\<mathd\>t\<mathd\>x>|<cell|=>|<cell|lim<rsub|h\<searrow\>0>
      <big|int><rsub|\<Lambda\>>\<chi\><rsub|i><rsup|2><around*|(|t|)>\<Phi\><rsub|L><around*|(|v<around*|(|t|)>|)>\<Phi\><rprime|'><rsub|L><around*|(|v<around*|(|t|)>|)><frac|<around*|[|v<around*|(|t|)>-v<around*|(|t-h|)>|]>|h>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|lim<rsub|h\<searrow\>0>
      \ <big|int><rsub|\<Lambda\>>\<chi\><rsub|i><rsup|2><around*|(|t|)><frac|<around*|[|\<Phi\><rsup|2><rsub|L><around*|(|v<around*|(|t|)>|)>-\<Phi\><rsup|2><rsub|L><around*|(|v<around*|(|t-h|)>|)>|]>|h>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|h\<searrow\>0>
      \ <big|int><rsub|\<Lambda\>><frac|\<chi\><rsub|i><rsup|2><around*|(|t|)>-\<chi\><rsub|i><rsup|2><around*|(|t+h|)>|h>\<Phi\><rsup|2><rsub|L><around*|(|v<around*|(|t|)>|)>\<mathd\>t\<mathd\>x>>|<row|<cell|>|<cell|=>|<cell|-2
      \ <big|int><rsub|\<Lambda\>>\<chi\><rsub|i><around*|(|\<partial\><rsub|t>\<chi\><rsub|i>|)>\<Phi\><rsup|2><rsub|L><around*|(|v|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-2*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|v|)>,>>>>><label|Eq:handling-of-time-derivative>
    </equation>

    therefore the lower bound

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|v|)>\<Phi\><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>\<partial\><rsub|t>u|\<rangle\>>\<geqslant\>-2*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|v|)>-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>\<gtrsim\>-<big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|v|)>-2<rsup|\<gamma\>i><around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>,
    </equation*>

    holds. Now we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<lambda\>v<rsup|3>|\<rangle\>>>|<cell|=>|<cell|\<lambda\>*<around*|\<langle\>|<around*|(|v-L|)><rsub|+>,<around*|(|<around*|(|v-L|)>+L|)>v<rsup|2>|\<rangle\>>\<geqslant\>\<lambda\>*<around*|\<langle\>|<around*|(|v-L|)><rsub|+><rsup|2>,v<rsup|2>|\<rangle\>>+\<lambda\>*L*<around*|\<langle\>|<around*|(|v-L|)><rsub|+>,v<rsup|2>|\<rangle\>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<lambda\>*L<rsup|2><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|v|)>+\<lambda\>*L<rsup|3><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>.>>>>>
    </equation*>

    but then, also

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<Phi\><rsub|L>\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<lambda\>v<rsup|3>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>f|\<rangle\>>-<around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3><around*|(|\<partial\><rsub|t>u+<around*|(|-\<Delta\>|)><rsup|s>u|)>|\<rangle\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>+<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)><rsup|2>+<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|]>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>.>>>>>
    </equation*>

    Together these two inequalities imply that

    <\equation*>
      <around*|[|\<lambda\>*L<rsup|2>-C|]><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|v|)>+<around*|<left|[|2>|\<lambda\>*L<rsup|3>-<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>-C*2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>-C*2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|<right|]|2>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>\<leqslant\>0,
    </equation*>

    for some <math|C\<gtr\>0>. Taking

    <\equation*>
      L\<gtr\>L<rsub|\<ast\>>=max<around*|(|\<lambda\><rsup|-1/2>C,\<lambda\><rsup|-1/3><around*|[|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>+C*2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+C*2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|]><rsup|1/3>|)>,
    </equation*>

    we deduce that

    <\equation*>
      <big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|v|)>=<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|v|)>=0,
    </equation*>

    which in turn implies that <math|\<nu\>\<leqslant\>L> a.e. on
    <math|\<Lambda\>> and by a similar computation for
    <math|\<nu\>=-\<chi\><rsub|i>u> we obtain that
    <math|<around*|\||\<nu\>|\|>\<leqslant\>L> a.e. on <math|\<Lambda\>>. We
    conclude that

    <\equation*>
      <around*|\<\|\|\>|\<nu\>|\<\|\|\>>\<leqslant\>inf<rsub|L\<gtr\>L<rsub|\<ast\>>>
      L=L<rsub|\<ast\>>\<lesssim\>\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/3><around*|[|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>f|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>|]><rsup|1/3>
    </equation*>

    as claimed.
  </proof>

  The proof is completed by the following lemma.

  <\lemma>
    <label|lemma:est-apriori-laplacian>With the notation of
    Theorem<nbsp><reference|th:partial-coercive-estimates>, we have

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u|\<rangle\>>\<gtrsim\>-<big|int>\<Phi\><rsub|L><around*|(|v|)><rsup|2>-<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>u|\<\|\|\>>+2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*u|)>|\<\|\|\>>|]><big|int>\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>.
    </equation*>
  </lemma>

  <\proof>
    We can write,

    <\equation*>
      A\<assign\><around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u|\<rangle\>>=<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|3><around*|(|z|)>*<around*|(|u<around*|(|z|)>-u<around*|(|z<rprime|'>|)>|)>
    </equation*>

    <\equation*>
      =<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|v<around*|(|z|)>-v<around*|(|z<rprime|'>|)>|)>+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>\<chi\><rsub|i><rsup|2><around*|(|z|)><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>u<around*|(|z<rprime|'>|)>,
    </equation*>

    and using convexity of <math|\<Phi\><rsub|L>>, namely that
    <math|\<Phi\><rsub|L><rprime|'><around*|(|a|)><around*|(|a-b|)>\<geqslant\>\<Phi\><rsub|L><around*|(|a|)>-\<Phi\><rsub|L><around*|(|b|)>>,
    and its positivity, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A>|<cell|\<geqslant\>>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*u<around*|(|z<rprime|'>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|(|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|)>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*u<around*|(|z<rprime|'>|)>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><around*|(|z|)>*<around*|[|\<chi\><rsub|i><around*|(|z|)>-\<chi\><rsub|i><around*|(|z<rprime|'>|)>|]>*<around*|(|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|)>>|<cell|>|<cell|<around*|[|\<backassign\>\<space\><around*|(|\<bbb-I\>\<bbb-I\>\<bbb-I\>|)>|]>>>>>>
    </equation*>

    Symmetrising the integral <math|<around*|(|\<bbb-I\>|)>> w.r.t. the
    exchange <math|z\<leftrightarrow\>z<rprime|'>> we have

    <\equation*>
      <around*|(|\<bbb-I\>|)>=<frac|1|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>\<gtr\>0
    </equation*>

    while, again via algebraic manipulations

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\>|)>>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>*<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*<around*|(|\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-3><around*|(|z|)>|)>*<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*\<rho\><rsub|i><rsup|-3><around*|(|z|)>*<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*u<around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*<around*|(|\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-3><around*|(|z|)>|)>*<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*\<rho\><rsub|i><rsup|-3><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*<around*|[|<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>-<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z|)>|]>>|<cell|>|<cell|<around*|[|=<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>|]>>>>>>
    </equation*>

    For <math|<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>>|<cell|=>|<cell|<big|int>\<mathd\>z
      \<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*u<around*|(|z|)><big|int><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-<around*|\<\|\|\>|\<chi\><rsub|i><rsup|2>*u|\<\|\|\>>*<big|int>\<mathd\>z
      \<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>,>>>>>
    </equation*>

    where we used that

    <\equation*>
      sup<rsub|i,z><around*|\||<big|int><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>|\|>=sup<rsub|i><around*|\<\|\|\>|<around*|(|-\<Delta\>|)><rsup|s>\<chi\><rsub|i>|\<\|\|\>>\<lesssim\>1.
    </equation*>

    Next, using the definition of <math|\<rho\><rsub|i>> and the
    inequality<nbsp><eqref|eq:weight-rho-loc> for the nice weight
    <math|\<rho\><rsub|i>>, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>>|<cell|\<geqslant\>>|<cell|-<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*u|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)><big|int><around*|\||\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|\|>*<around*|\||\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-3><around*|(|z|)>|\|>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*u|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*\<rho\><rsub|i><rsup|-3><around*|(|z|)>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*u|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>,>>>>>
    </equation*>

    where in the next to the last bound we used the fact that

    <\equation*>
      <around*|\||\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-3><around*|(|z|)>|\|>\<lesssim\>\<rho\><rsub|i><rsup|-3><around*|(|z|)>*<around*|\||\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)>-1|\|>\<lesssim\>\<rho\><rsub|i><rsup|-3><around*|(|z|)>*<around*|(|<around*|\||z-z<rprime|'>|\|>*\<bbb-1\><rsub|<around*|\||z-z<rprime|'>|\|>\<leqslant\>1>+\<bbb-1\><rsub|<around*|\||z-z<rprime|'>|\|>\<gtr\>1>*\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)>|)>,
    </equation*>

    which implies that, provided <math|3\<nu\>\<less\>2s>,

    <\equation*>
      sup<rsub|i><big|int><around*|\||\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|\|>*<around*|\||\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-3><around*|(|z|)>|\|>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\>\<rho\><rsub|i><rsup|-3><around*|(|z|)>.
    </equation*>

    Next, using Cauchy\USchwarz inequality, and the bounds
    <math|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|2>*\<rho\><rsub|i><rsup|-3>|\<\|\|\>>\<lesssim\>2<rsup|3\<gamma\>i>>
    and

    <\equation*>
      sup<rsub|i,z><big|int><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\>1,
    </equation*>

    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>>|<cell|\<geqslant\>>|<cell|-2<rsup|3\<gamma\>i>*<big|int>\<mathd\>z
      \<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)><around*|[|<big|int><around*|[|<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z<rprime|'>|)>-<around*|(|\<rho\><rsub|i><rsup|3>*u|)><around*|(|z|)>|]><rsup|2>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>|]><rsup|1/2>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>u|)>|\<\|\|\>>*<big|int>\<mathd\>z
      \<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>.>>>>>
    </equation*>

    Finally we have, for <math|\<alpha\>\<gtr\>0> which will be fixed in a
    moment,

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\>\<bbb-I\>|)>\<geqslant\>-<frac|1|2\<alpha\>><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>*<around*|[|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|]><rsup|2>-<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)><rsup|2>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>
    </equation*>

    <\equation*>
      \<geqslant\>-<frac|1|2\<alpha\>><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>*<around*|[|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*<around*|[|\<chi\><rsub|i><around*|(|z|)>-\<chi\><rsub|i><around*|(|z<rprime|'>|)>|]>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>
    </equation*>

    <\equation*>
      \<geqslant\>-<frac|1|2\<alpha\>><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>*<around*|[|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|]><rsup|2>-<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -<frac|\<alpha\>|4><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|[|\<chi\><rsub|i><around*|(|z|)>-\<chi\><rsub|i><around*|(|z<rprime|'>|)>|]><rsup|2><around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>
    </equation*>

    <\equation*>
      \<geqslant\>-<frac|1|2\<alpha\>><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>*<around*|[|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|]><rsup|2>-<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)><around*|[|\<chi\><rsub|i><around*|(|z|)>-\<chi\><rsub|i><around*|(|z<rprime|'>|)>|]><rsup|2>*\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>
    </equation*>

    <\equation*>
      \<gtrsim\>-<around*|[|<frac|1|2\<alpha\>>+<frac|\<alpha\>|2>|]><big|int>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>\<mathd\>z-<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>
    </equation*>

    Summing up, for a constant <math|C\<gtr\>0>,

    <\equation*>
      A\<geqslant\><around*|(|\<bbb-I\>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>+<around*|(|\<bbb-I\>\<bbb-I\>\<bbb-I\>|)>\<geqslant\><frac|1|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -C<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*u|)>|\<\|\|\>>|]><big|int>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>\<mathd\>z+
    </equation*>

    <\equation*>
      -C<around*|[|<frac|1|2\<alpha\>>+<frac|\<alpha\>|2>|]><big|int>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>\<mathd\>z-C*<frac|\<alpha\>|2><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>
    </equation*>

    <\equation*>
      \<geqslant\><around*|[|<frac|1|2>-C*<frac|\<alpha\>|2>|]><big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>-\<Phi\><rsub|L><around*|(|v<around*|(|z<rprime|'>|)>|)>|]><rsup|2>+
    </equation*>

    <\equation*>
      -C<around*|[|<frac|1|2\<alpha\>>+<frac|\<alpha\>|2>|]><big|int>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)><rsup|2>\<mathd\>z-C*<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*u|)>|\<\|\|\>>|]>*<big|int>\<Phi\><rsub|L><around*|(|v<around*|(|z|)>|)>*\<Phi\><rsub|L><rprime|'><around*|(|v<around*|(|z|)>|)>\<mathd\>z,
    </equation*>

    so for <math|\<alpha\>> small enough such that the first term is positive
    and can be ignored in the lower bound, we have established that

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u|\<rangle\>>\<geqslant\>-C<around*|[|<frac|1|2\<alpha\>>+<frac|\<alpha\>|2>|]><big|int>\<Phi\><rsub|L><around*|(|v|)><rsup|2>-C*<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>u|\<\|\|\>>+2<rsup|3\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*u|)>|\<\|\|\>>|]>*<big|int>\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>,
    </equation*>

    as claimed.
  </proof>

  <section|Analysis of the flow equation><label|sec:flow>

  In this section we prove Theorem<nbsp><reference|th:effective-force>
  stating the existence of an approximate solution to the flow equation with
  nice bounds. These bounds are possible only because we can \Ptune\Q the
  initial condition of the flow equation by adding an appropriate
  <math|\<varepsilon\>>-dependent renormalisation term to its initial
  condition. Conceptually we are dealing with a random bilinear equation
  whose solution is analysed by deriving a corresponding evolution equation
  for its cumulants. The equation for the cumulants has a similar structure
  and propagate similar bounds <with|font-shape|italic|backwards> from the
  final condition at <math|\<sigma\>=1> apart from a low dimensional (so
  called, relevant) subspace for which we need to propagate the bounds
  <with|font-shape|italic|forward> from small to large <math|\<sigma\>>. This
  procedure entails the \Ptuning\Q of an appropriate initial condition to lie
  on a particular trajectory which has good bounds. In order for this tuning
  to be as simple as possible one need to modify the flow equation in order
  to reduce the relevant subspace to one dimension. Once the bounds for the
  cumulants are established, a Kolmogorov-type argument allows to deduce also
  path-wise bounds on the effective force. The section ends with a technical
  \Ppost-processing\Q to extract the coercive term crucial for the global
  a-priori estimates.

  <subsection|The random flow equation><label|Sec:flow-equation>

  We need to set up the appropriate spaces to consider such an equation. We
  discuss the case <math|\<varepsilon\>\<gtr\>0>, the continuum case
  <math|\<varepsilon\>=0> (which however is not used directly in the proof of
  the main result) being easier and requiring only minimum changes. Let
  <math|\<cal-E\><rsup|0>\<assign\>C<around*|(|\<Lambda\>|)>> and
  <math|\<cal-E\>\<assign\>C<rsup|\<infty\>><around*|(|\<Lambda\>|)>> with
  polynomial growth at infinity and let <math|\<cal-J\>\<cal-E\>> the vector
  bundle of jets over <math|\<cal-E\>>, i.e. the (infinite) collection of all
  the partial derivatives <math|<around*|(|\<partial\><rsup|A>\<psi\>|)><rsub|A>>
  of <math|\<psi\>\<in\>\<cal-E\>> where <math|A> is a multi-index
  <math|A=<around*|(|A<rsub|1>\<cdots\>A<rsub|n>|)>> with
  <math|\<partial\><rsup|A>=\<partial\><rsup|A<rsub|1>>\<cdots\>\<partial\><rsup|A<rsub|n>>>
  and where <math|A<rsub|i>=<around*|{|0,1\<pm\>,\<ldots\>,d\<pm\>|}>> with
  <math|\<partial\><rsup|0>=\<partial\><rsub|t>> and
  <math|\<partial\><rsup|k\<pm\>>> the discrete forward/backward derivative
  in direction <math|k=1,\<ldots\>,d>, defined as
  <math|\<partial\><rsup|k\<pm\>>\<psi\><around*|(|z|)>\<assign\>\<varepsilon\><rsup|-1><around*|(|\<psi\><around*|(|z\<pm\>e<rsub|k>|)>-\<psi\><around*|(|z|)>|)>>.
  Let <math|<around*|[|A|]>=<around*|\||A<rsub|1>|\|>+\<cdots\>+<around*|\||A<rsub|n>|\|>>
  and <math|<around*|\||0|\|>=2s,<around*|\||1|\|>=1> denoting the (formal,
  fractional) parabolic homogeneity of the partial derivatives
  <math|\<partial\><rsup|\<alpha\>>>. We denote any
  <math|\<Psi\>\<in\>\<cal-J\>\<cal-E\>> with
  <math|\<Psi\>=<around*|(|\<Psi\><rsup|A>|)><rsub|A>>.\ 

  Any function <math|\<psi\>\<in\>\<cal-E\>> can be lifted to
  <math|\<Psi\>=\<cal-J\>\<psi\>\<in\>J\<cal-E\>> by letting
  <math|<around*|(|\<cal-J\>\<psi\>|)><rsup|A>=\<partial\><rsup|A>\<psi\>>,
  and any functional <math|F> on <math|\<cal-E\>> can be represented by a
  functional <math|\<cal-J\>F> on <math|\<cal-J\>\<cal-E\>> such that
  <math|F<around*|(|\<psi\>|)>=\<cal-J\> F<around*|(|\<cal-J\>\<psi\>|)>>.
  This representation is not unique and we will exploit this freedom to our
  advantage below. Note that by the chain rule

  <\equation*>
    \<mathD\>F<around*|(|\<psi\>|)>\<cdot\>h=\<mathD\>\<cal-J\>
    F<around*|(|J\<psi\>|)>\<cdot\>\<cal-J\> h,<space|2em>h\<in\>\<cal-E\>.
  </equation*>

  To study approximate solutions <math|<around*|(|F<rsub|\<sigma\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>
  of the flow equation

  <\equation*>
    \<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>>+\<mathD\>F<rsub|\<sigma\>>\<cdot\><wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>>=0,<space|2em>F<rsub|1>=F.
  </equation*>

  we will lift this equation to <math|<around*|(|F<rsub|\<sigma\>>:\<cal-J\>\<cal-E\>\<rightarrow\>\<cal-S\><rprime|'>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>
  by the identification above. We then have for
  <math|F<rsub|\<sigma\>>\<in\>C<rsup|1><around*|(|\<cal-J\>\<cal-E\>,\<cal-S\><rprime|'>|)>>
  the lifted equation

  <\equation>
    \<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>>+\<mathD\>F<rsub|\<sigma\>>\<cdot\>\<cal-J\><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>>|)>=0,<space|2em>F<rsub|1>=F,<label|eq:jet-flow>
  </equation>

  where by abuse of language we let <math|F\<in\>C<rsup|1><around*|(|\<cal-J\>\<cal-E\>,\<cal-S\><rprime|'>|)>>
  be a particular representative of our force. This equation can be
  approximatively solved in the space <math|\<cal-P\><around*|(|\<cal-J\>\<cal-E\>|)>>
  of finite polynomials on the jets <math|\<cal-J\>\<cal-E\>> with values in
  <math|\<cal-S\><rprime|'>>, this is an algebra with a grading induced by
  the degree of monomials, let <math|\<cal-P\><rsub|k><around*|(|\<cal-J\>\<cal-E\>|)>>
  the component of grade <math|k>. For <math|F\<in\>\<cal-P\><around*|(|J\<cal-E\>|)>>
  we denote by <math|F<rsup|<around*|(|k|)>>\<in\>\<cal-P\><rsub|k><around*|(|\<cal-J\>\<cal-E\>|)>>
  the component of degree <math|k> and by abuse of language also the
  associated distributional kernel, so that

  <\equation*>
    F<rsup|<around*|(|k|)>><around*|(|\<Psi\>|)><around*|(|z|)>=<big|int><rsub|\<Lambda\><rsup|k>>F<rsup|<around*|(|k|)>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>\<Psi\><around*|(|z<rsub|1>|)>\<cdots\>\<Psi\><around*|(|z<rsub|k>|)>\<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|k>,
  </equation*>

  for <math|z\<in\>\<Lambda\>> where <math|F<rsup|<around*|(|k|)>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>>
  is a suitable linear map which contracts the various components of
  <math|\<Psi\><around*|(|z<rsub|i>|)>>, since the various components scale
  differently we will use the notation

  <\equation>
    F<rsup|<around*|(|k|)>><around*|(|\<Psi\>|)><around*|(|z|)>=<big|sum><rsub|A<rsub|1>,\<ldots\>,A<rsub|k>><big|int><rsub|\<Lambda\><rsup|k>>F<rsup|<around*|\<langle\>|A<rsub|1>,\<ldots\>,A<rsub|k>|\<rangle\>>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>\<Psi\><rsup|A<rsub|1>><around*|(|z<rsub|1>|)>\<cdots\>\<Psi\><rsup|A<rsub|k>><around*|(|z<rsub|k>|)>\<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|k>,<label|Eq:jet-notation-for-kernels>
  </equation>

  to denote the various components of the kernels.

  \;

  We only care about approximate solution of<nbsp><eqref|eq:jet-flow>, thus
  we introduce a formal parameter <math|\<hbar\>> and look for solutions
  <math|<around*|(|<lsup|\<hbar\>>F<rsub|\<sigma\>>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>,

  <\equation*>
    <lsup|\<hbar\>>F<rsub|\<sigma\>>=<big|sum><rsub|\<ell\>\<geqslant\>0>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>>\<hbar\><rsup|\<ell\>>,
  </equation*>

  in the space <math|\<cal-P\><around*|(|\<cal-J\>\<cal-E\>|)><around*|\<llbracket\>|\<hbar\>|\<rrbracket\>>>
  of formal power series in <math|\<hbar\>> with coefficients in
  <math|\<cal-P\><around*|(|J\<cal-E\>|)>> of the
  <with|font-shape|italic|perturbative flow equation>

  <\equation>
    \<partial\><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>>+\<hbar\>\<mathD\><lsup|\<hbar\>>F<rsub|\<sigma\>>\<cdot\>\<cal-J\><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>>|)>=0,<space|2em><lsup|\<hbar\>>F<rsub|1>=F\<hbar\><rsup|0>.<label|eq:pert-flow>
  </equation>

  This setup has the advantage that now the equation has a unique global
  solution which can be determined by induction on the degree
  <math|\<hbar\>>. An approximate solution to<nbsp><eqref|eq:jet-flow> is
  then obtained by fixing an integer <math|<wide|\<ell\>|\<bar\>>\<geqslant\>0>
  and letting

  <\equation*>
    F<rsub|\<sigma\>>\<assign\><big|sum><rsub|\<ell\>=0><rsup|<wide|\<ell\>|\<bar\>>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]>>.
  </equation*>

  The precise value for <math|<wide|\<ell\>|\<bar\>>> will be discussed in
  Lemma<nbsp><reference|Lem:packaging>. We observe that, thanks
  to<nbsp><eqref|eq:pert-flow>, this truncation implies the existence of a
  maximal polynomial order <math|<wide|k|\<bar\>>=<wide|k|\<bar\>><around*|(|<wide|\<ell\>|\<bar\>>|)>>
  in the fields for the kernels.\ 

  \;

  Let us now introduce a condensed notation to manipulate these kernels. Let

  <\equation>
    \<frak-A\>\<assign\><around*|{|<around*|(|\<ell\>,A<rsub|1>,\<ldots\>,A<rsub|k>|)>:0\<leqslant\>\<ell\>\<leqslant\><wide|\<ell\>|\<bar\>>,0\<leqslant\>k\<leqslant\><wide|k|\<bar\>>|}>.<label|def:set-kernels>
  </equation>

  For <math|\<frak-a\>\<in\>\<frak-A\>> with
  <math|\<frak-a\>=<around*|(|\<ell\>,A<rsub|1>,\<ldots\>,A<rsub|k>|)>> we
  let <math|k<around*|(|\<frak-a\>|)>\<assign\>k> ,
  <math|\<ell\><around*|(|\<frak-a\>|)>\<assign\>\<ell\>>,
  <math|<around*|\||A<around*|(|\<frak-a\>|)>|\|>\<assign\><around*|\||A<rsub|1>|\|>+\<cdots\>+<around*|\||A<rsub|k>|\|>>,

  <\equation>
    F<rsup|\<frak-a\>>\<assign\>F<rsup|<around*|[|\<ell\>|]>,<around*|\<langle\>|A<rsub|1>,\<ldots\>,A<rsub|k>|\<rangle\>>>,<space|2em><text|and><space|2em><around*|[|\<frak-a\>|]>\<assign\>-\<alpha\>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>+\<beta\>k<around*|(|\<frak-a\>|)>+<around*|\||A<around*|(|\<frak-a\>|)>|\|>,<label|Eq:homogeneity-of-kernels>
  </equation>

  for suitable positive parameters <math|\<alpha\>,\<delta\>> and
  <math|\<beta\>> whose value we shall discuss in the following, in
  particular in Section<nbsp><reference|Sec:bounds-on-parameters>
  and<nbsp><reference|Sec:concl-of-cumul-analysis>. For the kernel
  <math|F<rsup|\<frak-a\>>> we define a (scale dependent) norm
  <math|<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>
  by

  <\equation>
    <around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<assign\>sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|\<\|\|\>>,<label|Eq:norms-at-scale-mu>
  </equation>

  where

  <\equation*>
    <around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>>\<assign\>sup<rsub|z\<in\>\<Lambda\>><big|int><rsub|\<Lambda\><rsup|k>><around*|\||F<rsup|<around*|[|\<ell\>|]>,<around*|\<langle\>|A<rsub|1>,\<ldots\>,A<rsub|k>|\<rangle\>>><around*|(|z;z<rsub|1>,\<ldots\>,z<rsub|k>|)>|\|>\<mathd\>z<rsub|1>\<cdots\>\<mathd\>z<rsub|k>,
  </equation*>

  and where

  <\enumerate-alpha>
    <item><math|w> is a polynomial space-time weight of the form
    <math|w<around*|(|z|)>=<around*|\<langle\>|z|\<rangle\>><rsup|-\<kappa\><rsub|w>>>
    for <math|z\<in\>\<Lambda\>> and <math|\<kappa\><rsub|w>\<gtr\>0> a small
    number to be fixed later in Section<nbsp><reference|Sec:concl-of-cumul-analysis>.

    <item><math|\<nu\>\<in\><around*|(|0,1|)><rsup|1+k<around*|(|\<frak-a\>|)>>>
    is understood to be a multi-index, namely
    <math|\<nu\>=<around*|(|\<nu\><rsup|0>,\<nu\><rsup|1>\<ldots\>,\<nu\><rsup|k<around*|(|\<frak-a\>|)>>|)>>,

    <\equation*>
      <wide|\<nu\>|\<bar\>>\<assign\>min<around*|{|\<nu\><rsup|0>,\<nu\><rsup|1>\<ldots\>,\<nu\><rsup|k<around*|(|\<frak-a\>|)>>|}>,
    </equation*>

    and where <math|\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>> means that
    for any <math|i\<in\><around*|(|0,\<ldots\>,k<around*|(|\<frak-a\>|)>|)>>,
    <math|\<mu\>\<leqslant\>\<nu\><rsup|i>\<leqslant\>\<sigma\>>, and with
    <math|><math|>

    <\equation*>
      <wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>\<assign\><big|otimes><rsub|i=0><rsup|k<around*|(|\<frak-a\>|)>><wide|J|~><rsub|\<nu\><rsub|i>,\<ell\><around*|(|\<frak-a\>|)>>,
    </equation*>

    <item><math|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>> is a
    tree weight <math|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)><around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>>
    that depends on the variables <math|<around*|(|z,z<rsub|1>,\<ldots\>,z<rsub|k<around*|(|\<frak-a\>|)>>|)>>
    of the kernel <math|F<rsup|\<frak-a\>>> and defined by

    <\equation>
      T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>\<assign\>2<rsup|-\<ell\><around*|(|\<frak-a\>|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|>|)>|)>,<label|Eq:tree-for-kernel>
    </equation>

    with <math|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|>|)>|)>>
    a tree weight defined as

    <\equation*>
      \<tau\><rsub|\<mu\>><around*|(|1+k<around*|(|\<frak-a\>|)>|)><around*|(|<with|font-series|bold|z>|)>\<assign\>C<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>*St<around*|(|\<b-z\>|)>|)><rsup|\<omega\>>,
    </equation*>

    where <math|\<b-z\>=<around*|{|z<rsub|i>|}><rsub|i=0><rsup|k><rsub|>>
    with <math|z<rsub|i>\<in\>\<Lambda\>> for any
    <math|i\<in\><around*|{|0,1,\<ldots\>,k<around*|(|\<frak-a\>|)>|}>>,
    <math|\<mu\>\<in\><around*|(|0,1|)>> is a scale parameter, <math|C> is a
    constant to be fixed below in Remark<nbsp><reference|Rem:G-and-Gevrey>,
    <math|\<omega\>=1/r\<less\>1> (where <math|r\<gtr\>1> is the parameter of
    the Gevrey class characterising the cutoff function <math|j > in
    Equation<nbsp><eqref|Eq:cutoff>) and where <math|St<around*|(|\<b-z\>|)>>
    stands for the Steiner diameter<nbsp><cite|GMR21> of the set
    <math|\<b-z\>>, namely the length of the shortest tree connecting all
    these points, measured with respect to the fractional space-time distance
    <math|<around*|\||<around*|(|t,x|)>|\|><rsub|s>\<assign\><around*|\||x|\|>+<around*|\||t|\|><rsup|1/2s>>.
  </enumerate-alpha>

  We conclude by introducing a norm for the family
  <math|F<rsup|\<frak-A\>>\<assign\><around*|(|F<rsup|\<frak-a\>><rsub|\<sigma\>>|)><rsub|\<frak-a\>\<in\>\<frak-A\>,\<sigma\>\<in\><around*|(|0,1|)>>>
  as

  <\equation>
    <around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>\<assign\>sup<rsub|\<frak-a\>\<in\>\<frak-A\>>
    <around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>\<geqslant\>0>
    <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]>\<vee\><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>\<geqslant\>0>
    <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>-\<zeta\>>*<around*|\<\|\|\>|F<rsup|<around*|[|0|]>,<around*|(|0|)>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><label|eq:norm-family-F>
  </equation>

  where <math|\<gamma\>,\<zeta\>> are fixed positive constants to be
  determined later on.

  <\remark>
    <label|Rem:G-and-Gevrey>Thanks to the Gevrey condition required on
    <math|j> in Definition<nbsp><reference|Def:function-j>, there exist
    constants <math|C<rsub|1>,C<rsub|2>\<gtr\>0>, uniform with respect to
    <math|\<sigma\>> and <math|\<varepsilon\>>, depending on the cut-off
    function <math|j>, such that, for any <math|z\<in\>\<Lambda\>> and any
    multi-index <math|A=<around*|(|A<rsub|0>,\<ldots\>,A<rsub|d>|)>>,
    <with|font-shape|italic|cf.> Lemma<nbsp><reference|Lem:Gevrey-decay>,

    <\equation>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<mu\>><around*|(|z|)>|\|>\<leqslant\>C<rsub|1>*<around*|(|\<varepsilon\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d>*<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>*e<rsup|-C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>.<label|Eq:Gevrey-decay>
    </equation>

    For future convenience, we choose the constant <math|C> in the definition
    of the weight function <math|\<tau\><rsub|\<mu\>><around*|(|\<b-z\>|)>\<assign\>C<around*|(|<around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>St<around*|(|\<b-z\>|)>|)><rsup|\<omega\>>>
    to be <math|C\<less\><frac|C<rsub|2>|2>>. This implies, for any
    <math|\<nu\>\<leqslant\>\<mu\>>,

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<mu\>>*e<rsup|2\<tau\><rsub|\<nu\>><around*|(|2|)>
      >|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<leqslant\><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<mu\>>*e<rsup|2\<tau\><rsub|\<mu\>><around*|(|2|)>
      >|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|(|\<varepsilon\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|2s-1-<around*|\||A|\|>>.
    </equation*>

    In addition, by Equation<nbsp><eqref|Eq:Gevrey-decay> together with the
    above condition on the constant <math|C> of the tree weight,\ 

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<mu\>>*e<rsup|
      2\<tau\><rsub|\<mu\>><around*|(|2|)>
      >|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|(|\<varepsilon\><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d><around*|\<llbracket\>|\<mu\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>.
    </equation*>
  </remark>

  <\remark>
    <label|Rem:decaying-of-zeta>We are now in position to fix the constant
    <math|c\<gtr\>0> in the cutoff functions
    <math|\<zeta\><rsub|i><around*|(|x|)>\<assign\>e<rsup|-c<around*|(|<around*|\||x|\|>-2<rsup|i>|)><rsub|+><rsup|\<omega\>>>>
    and <math|\<zeta\><rsub|><around*|(|x|)>\<assign\>e<rsup|-c<around*|\||x|\|><rsup|\<omega\>>>>we
    introduced in Definition<nbsp><reference|def:weights>. This constant
    <math|c\<gtr\>0> is chosen small enough so that, given two points
    <math|x> and <math|y> it holds that

    <\equation*>
      <around*|\<\|\|\>|e<rsup|-2<rsup|-<wide|\<ell\>|\<bar\>>>\<tau\><rsub|0><around*|(|2|)>>*\<zeta\><rsup|-1><around*|(|x-y|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<less\>\<infty\>,
    </equation*>

    where <math|\<tau\><rsub|0><around*|(|2|)>> is understood to depend on
    the variables <math|x> and <math|y>. Namely we are requiring the
    divergent behaviour at infinity of <math|\<zeta\><rsup|-1>> to be weaker
    than the vanishing behaviour of the associated tree weight.\ 
  </remark>

  In order to prove probabilistic bounds for <math|L<rsup|p>> moments of the
  norm <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> we first prove
  bounds for the cumulants of the family <math|<around*|(|F<rsup|\<frak-a\>>|)><rsub|\<frak-a\>>>,
  i.e. for the family of deterministic kernels
  <math|<around*|(|\<cal-F\><rsup|\<b-a\>>|)><rsub|\<b-a\>>> for

  <\equation*>
    \<b-a\>\<in\>\<b-A\>\<assign\><around*|{|<around*|(|\<frak-a\><rsub|1>,\<ldots\>,\<frak-a\><rsub|n>|)>:\<frak-a\><rsub|k>\<in\>\<frak-A\>,n\<leqslant\>2*N+<wide|\<ell\>|\<bar\>>-L<around*|(|\<b-a\>|)>,L<around*|(|\<b-a\>|)>\<leqslant\><wide|\<ell\>|\<bar\>>|}>,
  </equation*>

  defined by

  <\equation*>
    \<cal-F\><rsup|\<b-a\>>\<assign\>\<kappa\><rsub|n><around*|(|F<rsup|\<frak-a\><rsub|1>>,\<cdots\>,F<rsup|\<frak-a\><rsub|n>>|)>,
  </equation*>

  where <math|N,<wide|\<ell\>|\<bar\>>> are fixed number, which will be
  chosen later on, see Equation<nbsp><eqref|Eq:condition-on-N> in
  Section<nbsp><reference|Sec:concl-of-cumul-analysis> and
  Lemma<nbsp><reference|Lem:packaging> respectively, and where we introduce
  also the notations <math|n<around*|(|\<b-a\>|)>\<assign\>n>,
  <math|L<around*|(|\<b-a\>|)>\<assign\>\<ell\><around*|(|\<frak-a\><rsub|1>|)>+\<cdots\>+\<ell\><around*|(|\<frak-a\><rsub|n>|)>>,
  <math|K<around*|(|\<b-a\>|)>\<assign\>k<around*|(|\<frak-a\><rsub|1>|)>+\<cdots\>+k<around*|(|\<frak-a\><rsub|n>|)>>,
  <math|<around*|\||A<around*|(|\<b-a\>|)>|\|>\<assign\><around*|\||A<around*|(|\<frak-a\><rsub|1>|)>|\|>+\<cdots\>+<around*|\||A<around*|(|\<frak-a\><rsub|n>|)>|\|>>.
  We define the global homogeneity of these kernels as\ 

  <\equation>
    <around*|[|\<b-a\>|]>\<assign\>-\<rho\>+n<around*|(|\<b-a\>|)><around*|(|\<theta\>+\<alpha\>|)>+<around*|[|\<frak-a\><rsub|1>|]>+\<cdots\>+<around*|[|\<frak-a\><rsub|n>|]>,<label|Eq:cumulants-homogeneity>
  </equation>

  for suitable parameters <math|\<rho\>> and <math|\<theta\>> whose value we
  shall discuss in the following, see Section<nbsp><reference|Sec:bounds-on-parameters>.
  In particular, note that we have

  <\equation*>
    <around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>*n<around*|(|\<b-a\>|)>+\<delta\>*L<around*|(|\<b-a\>|)>+\<beta\>*K<around*|(|\<b-a\>|)>+<around*|\||A<around*|(|\<b-a\>|)>|\|>.
  </equation*>

  The (finite) space of cumulants is endowed with the norm
  <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>>> obtained by
  taking <math|L<rsup|1>> norms of all the input variables and
  <math|L<rsup|1>> norms of all the <math|n<around*|(|\<b-a\>|)>-1> output
  variables apart from the first one which is taken in the
  <math|L<rsup|\<infty\>>> norm. We observe that this is a generalisation of
  the norm we considered for the kernels. On top of this basic norm we define
  the family of scale dependent weighted norms

  <\equation>
    <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<assign\>sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><rsub|><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-F\><rsup|\<b-a\>>|)>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<b-a\>|)>
    >|\<\|\|\>><rsub|>,<label|eq:cumulant-norms-mu>
  </equation>

  where

  <\equation*>
    <wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<assign\><big|otimes><rsub|i=1><rsup|n<around*|(|<with|font-series|bold|a>|)>><wide|J|~><rsub|\<nu\><rsub|i>><rsup|\<frak-a\><rsub|i>>.
  </equation*>

  With this notation, <math|\<nu\><rsub|i>> is a
  <math|<around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>>-multi-index and
  thus <math|\<nu\>> here is a family of <math|n<around*|(|<with|font-series|bold|a>|)>>
  multi-index, and where also here <math|<wide|\<nu\>|\<bar\>>> is the
  smallest scale involved and\ 

  <\equation>
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>=<big|sum><rsub|i=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>T<rsub|<wide|\<nu\>|\<bar\>><rsub|>><around*|(|\<frak-a\><rsub|i>|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>*\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>,<label|Eq:tree-for-cumulants>
  </equation>

  where <math|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>>
  is defined as in the above case, with the only difference that in this case
  the Steiner diameter involves the output variables of the cumulant.

  \;

  In Section<nbsp><reference|Sec:concl-of-cumul-analysis> we will go from
  estimates on the norm <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>>
  for the family <math|\<cal-F\><rsup|\<b-A\>>\<assign\><around*|(|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|)><rsub|\<b-a\>\<in\>\<b-A\>,\<sigma\>\<in\><around*|(|0,1|)>>>
  defined as

  <\equation>
    <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<assign\>sup<rsub|\<b-a\>\<in\>\<b-A\>>
    <around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>\<geqslant\>0><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>.<label|eq:norm-family-cumulants>
  </equation>

  to those on <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> via a
  Kolmogorov-type argument. Following Duch<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>,
  we introduce a flow equations for cumulants to control the norm
  <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>>.

  <\lemma>
    <label|lemma:flow-cumulants>The cumulants satisfy <underline|Duch's flow
    equation>:

    <\equation>
      \<partial\><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=<big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>
      ><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>+<big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>,<label|eq:cumulant-flow>
    </equation>

    where the linear operators <math|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>>>
    and <math|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>>> are non-zero
    when

    <\equation>
      \<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>>\<neq\>0\<Leftrightarrow\><choice|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>-1,<space|0.2spc>L<around*|(|\<b-a\>|)>=L<around*|(|\<b-b\>|)>+1,<space|0.2spc>K<around*|(|\<b-a\>|)>=K<around*|(|\<b-b\>|)>-1,>>|<row|<cell|<around*|[|\<b-a\>|]>=<around*|[|\<b-b\>|]>-\<theta\>+\<delta\>-\<beta\>,>>>>><label|Eq:characterization-a>
    </equation>

    <\equation>
      \<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>>\<neq\>0\<Leftrightarrow\><choice|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|n<around*|(|\<b-a\>|)>=n<around*|(|\<b-b\>|)>+n<around*|(|\<b-c\>|)>-1,<space|0.2spc>L<around*|(|\<b-a\>|)>=L<around*|(|\<b-b\>|)>+L<around*|(|\<b-c\>|)>+1,<space|0.2spc>K<around*|(|\<b-a\>|)>=K<around*|(|\<b-b\>|)>+K<around*|(|\<b-c\>|)>-1,>>|<row|<cell|<around*|[|\<b-a\>|]>=<around*|[|\<b-b\>|]>+<around*|[|\<b-c\>|]>+\<rho\>-\<theta\>+\<delta\>-\<beta\>.>>>>><label|Eq:characterization-b>
    </equation>

    Moreover, they have bounds

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>

    and

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,<with|font-series|bold|c>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1>*<around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,
    </equation*>

    provided the compatibility conditions

    <\equation>
      \<theta\>+\<beta\>-\<delta\>-d=0,<application-space|2em>-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s=0,<label|Eq:compatibility>
    </equation>

    hold.
  </lemma>

  <\proof>
    The derivation of the flow equation is a direct consequence of the
    definition of cumulants, see<nbsp><cite|duchFlowEquationApproach2021a|duchRenormalizationSingularElliptic2022>.
    The detailed form of the operators is not very important in the following
    discussion and is explicitated in Appendix<nbsp><reference|app:details-flow>
    where the claims of the Lemma are also proven (see
    Lemma<nbsp><reference|Lem:intermediate-estimate-for-A> and
    Lemma<nbsp><reference|Lem:intermediate-estimate-for-B>).
  </proof>

  This general structure of the flow equation<nbsp><eqref|eq:cumulant-flow>
  allows us to propagate estimates for the kernels of the form

  <\equation*>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<less\>\<infty\>.
  </equation*>

  However, depending on the sign of <math|<around*|[|<with|font-series|bold|a>|]>>,
  we shall handle differently the cumulants: in particular, for
  <math|<around*|[|<with|font-series|bold|a>|]>\<gtr\>0>, the flow equation
  can be solved <with|font-shape|italic|backward> starting from the final
  condition at <math|\<sigma\>=1>. We shall refer to cumulants
  <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> with
  <math|<around*|[|<with|font-series|bold|a>|]>\<gtr\>0> as <em|irrelevant
  cumulants>. On the other hand, this approach does not work for cumulants
  for which <math|<around*|[|<with|font-series|bold|a>|]>\<less\>0> as in
  this case the flow equation cannot be integrated close to
  <math|\<sigma\>=1>. As we shall see in Section<nbsp><reference|Sec:localization>,
  we will solve the flow equation for this class of cumulants, called
  <em|relevant cumulants>, by integrating it <em|forward>. Finally, we shall
  say that a cumulant <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> is
  <em|marginal> if <math|<around*|[|<with|font-series|bold|a>|]>=0>.

  <\remark>
    <label|Rem:symmetries>Before going on with the analysis of the flow
    equations for cumulants, some comments about symmetries are in order.
    First of all we observe that the SPDE we are considering, namely the
    <math|\<Phi\><rsup|4><rsub|d>> model, is invariant under the
    transformation <math|\<Psi\>\<mapsto\>-\<Psi\>> and
    <math|\<xi\>\<mapsto\>-\<xi\>> which also preserves the law of the noise
    <math|\<xi\>>. At the level of cumulants, this entails that if

    <\equation*>
      n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1,
    </equation*>

    then <math|><math|\<cal-F\><rsup|\<b-a\>><rsub|1>=0>. This feature is
    preserved by the flow equation for cumulants,
    Equations<nbsp><eqref|eq:cumulant-flow>, due to the conditions of
    Equations<nbsp><eqref|Eq:characterization-a>
    and<nbsp><eqref|Eq:characterization-b>. Indeed if we consider a cumulant
    such that <math|n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1>,
    then also on the right hand side of the flow equation there are only
    terms satisfying the same property: we see from
    Equation<nbsp><eqref|Eq:characterization-a> that the only non-vanishing
    terms <math|\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>>
    satisfy

    <\equation*>
      n<around*|(|<with|font-series|bold|b>|)>+K<around*|(|<with|font-series|bold|b>|)>=n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>+2\<in\>2\<bbb-N\>+1.
    </equation*>

    Similarly, for the terms <math|\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>>
    the only non-vanishing contributions satisfy

    <\equation*>
      n<around*|(|<with|font-series|bold|b>|)>+K<around*|(|<with|font-series|bold|b>|)>+n<around*|(|<with|font-series|bold|c>|)>+K<around*|(|<with|font-series|bold|c>|)>=n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>+2\<in\>2\<bbb-N\>+1,
    </equation*>

    due to Equation<nbsp><eqref|Eq:characterization-b>. As a consequence, we
    conclude that if <math|n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>\<in\>2\<bbb-N\>+1,then
    ><math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>=0> for any
    <math|\<mu\>\<in\><around*|[|0,1|]>.> A further symmetry is represented
    by spatial reflection, <em|i.e.,> the transformation\ 

    <\equation*>
      <math|\<Psi\><around*|(|t,x|)>\<mapsto\>\<Psi\><around*|(|t,-x|)>,<application-space|2em>>
      \<xi\><around*|(|t,x|)>\<mapsto\>\<xi\><around*|(|t,-x|)>,
    </equation*>

    which preserves the law of <math|\<xi\>> too. Using an argument as the
    one above, we conclude that for any <math|<with|font-series|bold|a>>,
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>> is symmetric with respect to
    such transformation.
  </remark>

  <subsection|Bounds on parameters><label|Sec:bounds-on-parameters>

  We shall now bound the parameters <math|\<rho\>,\<theta\>,\<beta\>,\<delta\>>
  and <math|s> introduced before. To start, we need to take into account the
  compatibility conditions as per Equation<nbsp><eqref|Eq:compatibility>.
  Another constraint comes from the scaling of the initial condition
  <math|<around*|(|\<cal-F\><rsup|\<b-a\>><rsub|1>|)><rsub|\<b-a\>>>. Due to
  the Gaussian nature of the noise, it has nonzero contributions only for
  <math|n<around*|(|\<b-a\>|)>\<in\><around*|{|1,2|}>> and
  <math|L<around*|(|\<b-a\>|)>=0>. When <math|n<around*|(|\<b-a\>|)>=2> only
  the two point function of the noise contributes so we must have
  <math|k<around*|(|\<b-a\>|)>=0>, <math|<around*|\||A<around*|(|\<b-a\>|)>|\|>=0>,
  in which case, at the level of integral kernel,\ 

  <\equation*>
    \<cal-F\><rsup|\<b-a\>><rsub|1><around*|(|t,x;t<rprime|'>,x<rprime|'>|)>=\<kappa\><around*|(|F<rsup|<around*|[|0|]>,<around*|(|0|)>><around*|(|t,x|)>,F<rsup|<around*|[|0|]>,<around*|(|0|)>><around*|(|t<rprime|'>,x<rprime|'>|)>|)>=\<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>><around*|(|t<rprime|'>,x<rprime|'>|)>|]>=\<delta\><around*|(|t-t<rprime|'>|)>\<bbb-1\><rsub|x=x<rprime|'>>,
  </equation*>

  from Equation<nbsp><eqref|eq:cov-noise>. So

  <\equation*>
    <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>=sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\><rsub|0>,\<nu\><rsub|1>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<wide|j|\<check\>><rsub|\<nu\><rsub|0>>\<ast\><wide|j|\<check\>><rsub|\<nu\><rsub|1>>e<rsup|T<rsub|min<around*|{|\<nu\><rsub|0>,\<nu\><rsub|1>|}>><around*|(|2|)>>|\<\|\|\>><rsub|>\<approx\>1,
  </equation*>

  uniformly in <math|\<varepsilon\>,\<mu\>,\<sigma\>\<gtr\>0>. As a
  consequence we have to require it to be a marginal cumulant, namely

  <\equation>
    <around*|[|\<b-a\>|]>=-\<rho\>+2\<theta\>\<leqslant\>0,<label|Eq:two
    point>
  </equation>

  Moreover note that for <math|n<around*|(|\<b-a\>|)>=1> we have
  contributions <math|\<b-a\>> with<math|> <math|k<around*|(|\<b-a\>|)>=1,3>
  and when <math|k<around*|(|\<b-a\>|)>=3>,
  <math|\<cal-F\><rsup|\<b-a\>><rsub|1>=\<kappa\><around*|(|F<rsup|<around*|[|0|]>,<around*|(|3|)>>|)>,>
  with, at the level of its integral kernel

  <\equation*>
    <around*|(|<wide|J|~><rsub|\<nu\>>\<cal-F\><rsup|\<b-a\>><rsub|1>|)><around*|(|z;z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=-\<lambda\><big|int>\<mathd\>z<rprime|'><wide|j|\<check\>><rsub|\<nu\><rsub|0>><around*|(|z-z<rprime|'>|)>*<big|prod><rsub|i=1><rsup|3><wide|j|\<check\>><rsub|\<nu\><rsub|i>><around*|(|z<rprime|'>-z<rsub|i>|)>,
  </equation*>

  and thus <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>=\<lambda\>>,
  uniformly in <math|\<varepsilon\>,\<mu\>,\<sigma\>\<gtr\>0>, which requires

  <\equation>
    <around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>+3\<beta\>=0<label|Eq:initial-c>.
  </equation>

  Now, from Equation<nbsp><eqref|Eq:initial-c> and
  Equation<nbsp><eqref|Eq:compatibility>, we have that\ 

  <\equation>
    \<beta\>=s-<frac|\<delta\>|2>,<space|2em>\<rho\>=d+2s,<space|2em>\<theta\>=d+2s-3\<beta\>.<label|eq:values-param>
  </equation>

  These equations are compatible with Eq.<nbsp><eqref|Eq:two point> provided\ 

  <\equation>
    \<delta\>\<leqslant\><frac|4 s-d|3>\<backassign\>\<delta\><rsub|\<ast\>>,<label|Eq:sub-crit>
  </equation>

  which plays the role of an upper bound on the value of
  <math|\<delta\>\<gtr\>0>. An additional bound on <math|\<delta\>> will come
  from the regularity of the white noise, see<nbsp><eqref|eq:bound-on-delta>
  below and will imply that the inequality in<nbsp><eqref|Eq:sub-crit> must
  be strict. We further observe that Equation<nbsp><eqref|Eq:initial-c>
  entails

  <\equation*>
    \<theta\>=\<rho\>-3\<beta\>=3\<beta\>-3<around*|[|\<delta\><rsub|\<ast\>>-\<delta\>|]>.
  </equation*>

  In the following we will fix <math|\<delta\>> as large as possible, namely
  such that <math|\<delta\><rsub|\<ast\>>-\<delta\>\<gtr\>0> is as small as
  we like.\ 

  <subsection|Classification of cumulants><label|Sec:class-rel-cumulants><label|Sec:classification-of-relevant>

  Given these bounds on the parameters, we can investigate the class of
  cumulants being relevant or marginal that is when it holds
  <math|<around*|[|\<b-a\>|]>\<leqslant\>0>. Observing that
  <math|-\<rho\>+2\<theta\>=d-4s+3\<delta\>=0>, the condition
  <math|<around*|[|\<b-a\>|]>\<leqslant\>0> can be written as

  <\equation*>
    <around*|[|\<b-a\>|]>=\<theta\>*<around*|(|n<around*|(|\<b-a\>|)>-2|)>+\<beta\>*K<around*|(|\<b-a\>|)>+\<delta\>*L<around*|(|\<b-a\>|)>=\<beta\>*<around*|(|3n<around*|(|\<b-a\>|)>-6+K<around*|(|\<b-a\>|)>|)>+\<delta\>*L<around*|(|\<b-a\>|)>-3<around*|[|\<delta\><rsub|\<ast\>>-\<delta\>|]>n<around*|(|\<b-a\>|)>\<leqslant\>0.
  </equation*>

  We see that, provided <math|\<delta\><rsub|\<ast\>>-\<delta\>> is chosen
  sufficiently small we have

  <\enumerate-alpha>
    <item>if <math|n<around*|(|\<b-a\>|)>\<gtr\>2>, there are no
    relevant/marginal cumulants;

    <item>if <math|n<around*|(|\<b-a\>|)>=2>, the only relevant/marginal
    cumulant is the one with <math|L<around*|(|\<b-a\>|)>=K<around*|(|\<b-a\>|)>=0>,
    that is the two point function of the noise:
    <math|\<cal-F\><rsup|\<b-a\>>=\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>>.

    <item>if <math|n<around*|(|\<b-a\>|)>=1>, the only relevant/marginal
    cumulants are (at most) those with <math|K<around*|(|\<b-a\>|)>\<leqslant\>3>.
  </enumerate-alpha>

  Summarising, the only relevant/marginal cumulants are

  <\equation*>
    \<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>,<space|2em>\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|k|)>>|)>,<space|1em>k=0,1,2,3.
  </equation*>

  We can further restrict the set of cumulants to be further analyzed.
  Indeed, the flow equation for the cumulants with
  <math|L<around*|(|\<b-a\>|)>=0> is trivial and there is no evolution, so
  they coincide with their initial values. This applies to
  <math|\<kappa\><rsub|2><around*|(|F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>,F<rsup|<around*|[|0|]><around*|(|0|)>><rsub|\<sigma\>>|)>>
  and <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|0|]><around*|(|3|)>>|)>>.
  Moreover <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|3|)>>|)>>
  for <math|\<ell\>\<geqslant\>1> is irrelevant. As for the others, by
  Remark<nbsp><reference|Rem:symmetries>, we know that the cumulants
  <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|0|)>>|)>>
  and <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|2|)>>|)>>
  are vanishing due to symmetry arguments. Thus the only remaining cumulant
  that we have to consider more in detail is
  <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>>|)>>
  for <math|\<ell\>\<geqslant\>1>. This will be the topic of the next
  section.

  <subsection|Localisation><label|Sec:localization>

  The handling of the relevant cumulants <math|<around*|(|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>>|)>|)><rsub|\<ell\>\<geqslant\>1>>,
  for which the flow equation cannot propagate information backwards along
  the flow, relies on exploiting the ambiguity in the lift of the flow
  equation to the jet space. Note first that our model does not show
  derivative fields in the flow equation, so the kernels
  <math|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|A<rsub|1>,\<ldots\>,A<rsub|k>|\<rangle\>>>>
  have components only for <math|A<rsub|1>=\<cdots\>=A<rsub|k>=0>, i.e. in
  the fields space. We have

  <\equation*>
    F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>><around*|(|\<cal-J\>\<psi\>|)><around*|(|z|)>=<big|int><rsub|\<Lambda\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z;z<rsub|1>|)>\<psi\><around*|(|z<rsub|1>|)>\<mathd\>z<rsub|1>,
  </equation*>

  and we can rewrite this by performing a Taylor expansion of the field
  <math|\<psi\>> around <math|\<psi\><around*|(|z|)>>. At first order this
  reads

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<psi\><around*|(|z<rsub|1>|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i><big|int><rsub|0><rsup|1>\<partial\><rsup|i>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i>,>>>>>
  </equation*>

  where <math|i\<in\><around*|{|0,1\<pm\>,2\<pm\>,\<ldots\>,d\<pm\>|}>> with
  <math|\<partial\><rsup|0>> the time derivative and
  <math|\<partial\><rsup|k\<pm\>>\<psi\><around*|(|z<rprime|'>|)>\<assign\>\<pm\>\<varepsilon\><rsup|-1><around*|[|\<psi\><around*|(|z\<pm\>e<rsub|k>|)>-\<psi\><around*|(|z|)>|]>>
  denote resp. the discrete forward (<math|k+>) and backward (<math|k->)
  derivatives in the <math|k>-th spatial direction, for any
  <math|h\<in\>\<Lambda\>> the function <math|\<rho\><rsub|h>:<around*|[|0,1|]>\<rightarrow\>\<Lambda\>>
  is a bounded variation path such that <math|\<rho\><rsub|h><around*|(|0|)>=0>
  and <math|\<rho\><rsub|h><around*|(|1|)>=h> and the notation
  <math|<around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|k\<pm\>>\<assign\>\<pm\><around*|(|\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|k><around*|(|t|)>|)><rsub|\<pm\>>>
  denotes resp. the positive or negative component of the measure
  <math|\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|k><around*|(|t|)>> multiplied
  with the corresponding sign, while we let
  <math|<around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|0>\<assign\>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>>.
  Expanding once more we have

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<psi\><around*|(|z<rsub|1>|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>+<big|sum><rsub|i\<neq\>0>\<partial\><rsup|i>\<psi\><around*|(|z|)><around*|[|z<rsub|1>-z|]><rsup|i>+<big|int><rsub|0><rsup|1>\<partial\><rsup|0>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|i\<neq\>0,j><big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|t>\<partial\><rsup|i>\<partial\><rsup|j>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|)><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i>.>>>>>
  </equation*>

  Note that the path <math|\<rho\><rsub|h>> is piecewise constant in space so
  that the signed measure <math|\<mathd\>\<rho\><rsub|h><rsup|i>> is well
  defined and given by a sum of delta functions times increments. We choose
  it so that its total mass is bounded by <math|<around*|\||h|\|>> and
  <math|<big|int><rsub|0><rsup|1>\<mathd\>\<rho\><rsub|h><around*|(|t|)>=h>
  and such that <math|\<rho\><rsup|0><rsub|z<rsub|1>-z><around*|(|u|)>=<around*|(|z<rsub|1>-z|)><rsub|0>u>.
  As a consequence

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|(|1|)>><around*|(|\<cal-J\>\<psi\>|)><around*|(|z|)>>|<cell|=>|<cell|\<psi\><around*|(|z|)>*<big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>+<big|sum><rsub|i\<neq\>0>\<bbb-1\><rsub|i\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><around*|[|z<rsub|1>-z|]><rsup|i>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>*\<partial\><rsup|i>\<psi\><around*|(|z|)>+>>|<row|<cell|>|<cell|>|<cell|\<space\>+<big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>\<partial\><rsup|0>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>+>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|i\<neq\>0,j>\<bbb-1\><rsub|i\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|0><rsup|1><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i><big|int><rsub|0><rsup|t><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>\<partial\><rsup|i>\<partial\><rsup|j>\<psi\><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|)>,>>>>
  </eqnarray*>

  Now observe that <math|\<partial\><rsup|k->\<psi\><around*|(|z|)>-\<partial\><rsup|k+>\<psi\><around*|(|z|)>=\<varepsilon\><around*|(|\<partial\><rsup|k+>\<partial\><rsup|k->\<psi\>|)><around*|(|z|)>>
  so,

  <\equation*>
    <big|sum><rsub|i\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><around*|[|z<rsub|1>-z|]><rsup|i>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>*\<partial\><rsup|i>\<psi\><around*|(|z|)>=<big|sum><rsub|k><around*|<left|[|2>|<big|int><rsub|\<Lambda\>><around*|(|z<rsub|1>-z|)><rsup|k><rsub|+>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>\<mathd\>z<rsub|1>*\<partial\><rsup|k+>\<psi\><around*|(|z|)>+|<right|.>>
  </equation*>

  <\equation*>
    <around*|<left|.>|-<big|int><rsub|\<Lambda\>><around*|(|z<rsub|1>-z|)><rsup|k><rsub|->\<mathd\>z<rsub|1>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>*\<partial\><rsup|k->\<psi\><around*|(|z|)>|<right|]|2>>
  </equation*>

  <\equation*>
    =<big|sum><rsub|k><frac|\<partial\><rsup|k><rsub|+>\<psi\><around*|(|z|)>+\<partial\><rsup|k->\<psi\><around*|(|z|)>|2><big|int><rsub|\<Lambda\>><around*|(|z<rsub|1>-z|)><rsup|k>\<mathd\>z<rsub|1>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>-<big|sum><rsub|k>\<varepsilon\><around*|(|\<partial\><rsup|k+>\<partial\><rsup|k->\<psi\>|)><around*|(|z|)><big|int><around*|(|z<rsub|1>-z|)><rsup|k>*F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><around*|(|z,z<rsub|1>|)>\<mathd\>z<rsub|1>.
  </equation*>

  So when computed on jets of smooth functions <math|\<cal-J\>\<psi\>> we can
  express them as a localised term and a remainder. In particular we define
  two operations <math|\<b-L\>> and <math|\<b-R\>> so that

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|(|\<b-L\>
    <lsup|\<hbar\>>F<rsub|\<sigma\>>|)><around*|(|\<Psi\>|)><around*|(|z|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|\<frak-b\>:k<around*|(|\<frak-b\>|)>=1>\<Psi\><rsup|\<varnothing\>><around*|(|z|)>\<hbar\><rsup|\<ell\><around*|(|\<frak-b\>|)>><big|int><rsub|\<Lambda\>><around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-b\>|)>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-b\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)><around*|(|z;z<rsub|1>|)>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|\<frak-b\>:k<around*|(|\<frak-b\>|)>=1><big|sum><rsub|j\<in\><around*|{|1,\<ldots\>,d|}>>\<Psi\><rsup|<around*|(|j\<pm\>|)>><around*|(|z|)>\<hbar\><rsup|\<ell\><around*|(|\<frak-b\>|)>><big|int><rsub|\<Lambda\>><frac|<around*|(|z<rsub|1>-z|)><rsup|j>|2>*<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-b\>|)>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-b\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)><around*|(|z;z<rsub|1>|)>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|\<frak-b\>:k<around*|(|\<frak-b\>|)>\<neq\>1>\<hbar\><rsup|\<ell\><around*|(|\<frak-b\>|)>>F<rsub|\<sigma\>><rsup|\<frak-b\>><around*|(|\<Psi\>|)>,>>|<row|<cell|<around*|(|\<b-R\><lsup|\<hbar\>>F<rsub|\<sigma\>>|)><around*|(|\<Psi\>|)><around*|(|z|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|\<frak-b\>:k<around*|(|\<frak-b\>|)>=1>\<hbar\><rsup|\<ell\><around*|(|\<frak-b\>|)>><around*|[|<big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|0><rsup|1>\<mathd\>\<rho\><rsub|z<rsub|1>-z><rsup|0><around*|(|t|)>*<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-b\>|)>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-b\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)><around*|(|z,z<rsub|1>|)>*\<Psi\><rsup|<around*|(|0|)>><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|)>+|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|-<big|sum><rsub|j\<in\><around*|{|1,\<ldots\>,d|}>>\<varepsilon\>*<around*|(|\<Psi\><rsup|<around*|(|j+j-|)>><around*|(|z|)>+\<Psi\><rsup|<around*|(|j-j+|)>><around*|(|z|)>|)>*<big|int><rsub|\<Lambda\>><frac|<around*|(|z<rsub|1>-z|)><rsup|j>|2>*<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-b\>|)>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-b\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)><around*|(|z;z<rsub|1>|)>\<mathd\>z<rsub|1>
    >>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|<big|sum><rsub|A=<around*|(|i,j|)>,i\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\>z<rsub|1><big|int><rsub|0><rsup|1><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|t|)>|]><rsup|i><big|int><rsub|0><rsup|t><around*|[|\<mathd\>\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|]><rsup|j>*<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-b\>|)>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-b\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)><around*|(|z;z<rsub|1>|)>*\<Psi\><rsup|A><around*|(|z+\<rho\><rsub|z<rsub|1>-z><around*|(|u|)>|)>|]>,>>>>><label|eq:def-loc-rem>
  </equation>

  and which satisfy

  <\equation*>
    <wide|J|~><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>><around*|(|\<cal-J\><wide|J|~><rsub|\<sigma\>>\<psi\>|)>=<wide|J|~><rsub|\<sigma\>>\<b-L\><lsup|\<hbar\>>F<rsub|\<sigma\>><around*|(|\<cal-J\><wide|J|~><rsub|\<sigma\>>\<psi\>|)>+<wide|J|~><rsub|\<sigma\>>\<b-R\><lsup|\<hbar\>>F<rsub|\<sigma\>><around*|(|\<cal-J\><wide|J|~><rsub|\<sigma\>>\<psi\>|)>.
  </equation*>

  <\remark>
    We observe that in Equation<nbsp><eqref|eq:def-loc-rem> we inserted the
    smoothing operator <math|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2>>
    acting on the variables <math|z,z<rsub|1>\<in\>\<Lambda\>>. This is
    legitimate since we shall only be interested in controlling the kernels
    with respect to the family of seminorms we introduced in
    Equation<nbsp><eqref|Eq:norms-at-scale-mu> and we stress that the
    difference <math|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>>-<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>>>
    is vanishing w.r.t. this family of seminorms.
  </remark>

  We can then modify the perturbative flow equation<nbsp><eqref|eq:pert-flow>
  to read

  <\equation>
    \<partial\><rsub|\<sigma\>><lsup|\<hbar\>>F<rsub|\<sigma\>>+\<hbar\><around*|(|\<b-L\>+\<b-R\>|)><around*|<left|[|1>|\<mathD\><lsup|\<hbar\>>F<rsub|\<sigma\>>\<cdot\>\<cal-J\><around*|(|*<wide|G|\<dot\>><rsub|\<sigma\>>*<lsup|\<hbar\>>F<rsub|\<sigma\>>|)>|<right|]|1>>=0,<space|2em><lsup|\<hbar\>>F<rsub|1>=F\<hbar\><rsup|0>,<label|eq:pert-flow-loc>
  </equation>

  since its flow projects down to the previous flow on smooth sections. Note
  that the <math|\<b-R\>> operation increases the total number of derivatives
  of the fields of two, but no other operation introduces new derivatives.
  Moreover the initial condition does not contain derivatives of fields, so
  we can deduce that at any perturbative order only finitely many terms have
  derivatives of order at most two and that no higher order derivatives are
  created by solving the flow equations.\ 

  The localisation is reflected easily on the flow equation for the
  cumulants, producing a structurally similar equation

  <\equation>
    \<partial\><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=<big|sum><rsub|\<b-b\>><wide|\<cal-A\>|~><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>+<big|sum><rsub|\<b-b\>,\<b-c\>><wide|\<cal-B\>|~><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>,<label|eq:cumulant-flow-loc>
  </equation>

  with modified operators <math|<wide|\<cal-A\>|~>,<wide|\<cal-B\>|~>> whose
  specific form is discussed in Appendix<nbsp><reference|App:localized-FE>.
  The most important feature of these operators is that they satisfy the same
  estimates of the operators <math|\<cal-A\>> and <math|\<cal-B\>> we
  discussed before. In particular we have the following lemma (see
  Appendix<nbsp><reference|App:localized-FE> for the proof, in particular
  Lemma<nbsp><reference|Lem:modified-A-App> and
  Lemma<nbsp><reference|Lem:modified-B-App>).

  <\lemma>
    <label|Lem:estimates-for-modified-A-B>Under the compatibility
    conditions<nbsp><eqref|Eq:compatibility>, it holds that, for
    <math|\<sigma\>\<geqslant\>\<mu\>>,

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<wide|\<cal-A\>|~><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,
    </equation*>

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<wide|\<cal-B\>|~><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>*<around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>
  </lemma>

  <\remark>
    With reference to Section<nbsp><reference|Sec:class-rel-cumulants>, we
    saw that the family of relevant cumulants consists of those
    <math|\<cal-F\><rsup|<with|font-series|bold|a>>> with
    <math|n<around*|(|<with|font-series|bold|a>|)>=1> and
    <math|K<around*|(|<with|font-series|bold|a>|)>=1>. On account of the
    above argument, we have that they are of the form
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|A<around*|(|<with|font-series|bold|a>|)>|\<rangle\>>>|)>>.
    More into the detail, we observe that the only relevant cumulant is
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>>|)>>
    as the other ones are either irrelevant or vanishing. Indeed,\ 

    <\itemize-dot>
      <item>if <math|A<around*|(|<with|font-series|bold|a>|)>> identifies a
      first order derivative with respect to time, then
      <math|<around*|\||A<around*|(|<with|font-series|bold|a>|)>|\|>=2s> and
      thus, on account of Equation<nbsp><eqref|Eq:compatibility>,

      <\equation*>
        <around*|[|<with|font-series|bold|a>|]>=-\<rho\>+\<theta\>+\<beta\>+\<delta\>*L<around*|(|\<b-a\>|)>+2s=\<delta\>\<ell\>,
      </equation*>

      which is positive for <math|L<around*|(|\<b-a\>|)>\<gtr\>0>, while we
      observe that for <math|L<around*|(|\<b-a\>|)>=0> this cumulant is
      marginal and since <math|\<kappa\><rsub|1><around*|(|F<rsub|1><rsup|<around*|[|0|]><around*|\<langle\>|A<around*|(|<with|font-series|bold|a>|)>|\<rangle\>>>|)>=0>
      and <math|\<partial\><rsub|\<sigma\>>\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|0|]><around*|\<langle\>|A<around*|(|<with|font-series|bold|a>|)>|\<rangle\>>>|)>=0>,
      we have <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|0|]><around*|\<langle\>|A<around*|(|<with|font-series|bold|a>|)>|\<rangle\>>>|)>=0>
      for any <math|\<sigma\>>;

      <item>if <math|A<around*|(|<with|font-series|bold|a>|)>> identifies a
      second order derivative with respect to space, then
      <math|<around*|\||A<around*|(|<with|font-series|bold|a>|)>|\|>=2> and
      thus

      <\equation*>
        <around*|[|<with|font-series|bold|a>|]>=-\<rho\>+\<theta\>+\<beta\>+\<delta\>*L<around*|(|\<b-a\>|)>+2\<gtr\>0,
      </equation*>

      for any <math|L<around*|(|\<b-a\>|)>\<geqslant\>0> and thus this
      cumulant is irrelevant;

      <item>if <math|A<around*|(|<with|font-series|bold|a>|)>> identifies a
      first order derivative with respect to space, then
      <math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|L<around*|(|\<b-a\>|)>|]><around*|\<langle\>|A<around*|(|<with|font-series|bold|a>|)>|\<rangle\>>>|)>>
      is vanishing since the cumulants are symmetric under spatial
      reflections as per Remark<nbsp><reference|Rem:symmetries> and the
      coefficient of the monomial <math|\<Psi\><rsup|<around*|(|k\<pm\>|)>>>
      in \ Eq.<nbsp><eqref|eq:def-loc-rem> vanishes;

      <item>if <math|A<around*|(|<with|font-series|bold|a>|)>> identifies
      higher order derivatives with respect to space and/or time, then
      <with|font-shape|italic|a fortiori>, the associated cumulant is
      irrelevant.
    </itemize-dot>

    As a consequence, the only relevant cumulants are
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|L<around*|(|\<b-a\>|)>|]><around*|\<langle\>|0|\<rangle\>>>|)>>
    for <math|L<around*|(|\<b-a\>|)>\<in\><around*|(|0,2\<beta\>/\<delta\>|]>>.
    We further observe that these cumulants are local by construction and
    \ the stationarity in law of the cumulants implies that there exist
    constants <math|<around*|(|r<rsub|\<sigma\>><rsup|\<ell\>>|)><rsub|\<ell\>\<geqslant\>0>>
    such that

    <\equation>
      \<kappa\><rsub|1><around*|(|F<rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>|)>=\<bbb-E\><around*|(|F<rsup|<around*|[|\<ell\>|]><around*|\<langle\>|0|\<rangle\>>><rsub|\<sigma\>><around*|(|z,z<rsub|1>|)>|)>=r<rsub|\<sigma\>><rsup|\<ell\>>*\<delta\><around*|(|z-z<rsub|1>|)>.<label|Eq:form-of-relevant-local-cumulants>
    </equation>
  </remark>

  <subsection|Inductive procedure><label|sec:induction>

  The aim of this section is to prove that we can solve the flow equation for
  cumulants, Equation<nbsp><eqref|eq:cumulant-flow-loc>, through an induction
  procedure over the order <math|\<ell\>>. This is due to the fact that, by
  Lemma<nbsp><reference|lemma:flow-cumulants>, it is a triangular system with
  respect to the parameter<nbsp><math|L<around*|(|\<b-a\>|)>>.

  <\lemma>
    <label|lemma:cumul-est-1>For any <math|<wide|r|\<bar\>>\<in\>\<bbb-R\>>
    there exists (non-unique) constants <math|<around*|(|r<rsup|\<ell\>,\<varepsilon\>><rsub|1>|)><rsub|\<ell\>=1,\<ldots\>,<wide|\<ell\>|\<bar\>>>>
    such that the solution of the approximate flow equation with initial
    condition

    <\equation*>
      F<rsub|1><around*|(|\<Psi\>|)>=\<lambda\><around*|(|\<Psi\><rsup|0>|)><rsup|3>+r<rsub|\<varepsilon\>>*\<Psi\><rsup|0>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>
    </equation*>

    where <math|r<rsub|\<varepsilon\>>\<assign\><wide|r|\<bar\>>+<big|sum><rsub|\<ell\>\<geqslant\>1><rsup|<wide|\<ell\>|\<bar\>>>r<rsub|1><rsup|\<ell\>,\<varepsilon\>>>,
    satisfies

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>=sup<rsub|\<b-a\>\<in\>\<b-A\>><around*|<left|[|1>|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|<right|]|1>><rsup|1/n<around*|(|\<b-a\>|)>>\<less\>\<infty\>.
    </equation*>
  </lemma>

  <\proof>
    We split the initial condition on the levels <math|\<ell\>> as follows

    <\equation*>
      F<rsub|1><rsup|<around*|[|0|]>><around*|(|\<Psi\>|)>=\<lambda\><around*|(|\<Psi\><rsup|0>|)><rsup|3>+<wide|r|\<bar\>>*\<Psi\><rsup|0>+\<xi\><rsup|<around*|(|\<varepsilon\>|)>>,<space|2em>F<rsup|<around*|[|\<ell\>|]>><rsub|1><around*|(|\<Psi\>|)>=r<rsub|1><rsup|\<ell\>,\<varepsilon\>>\<Psi\><rsup|0>,<space|2em>\<ell\>=1,\<ldots\>,<wide|\<ell\>|\<bar\>>,
    </equation*>

    with <math|<around*|(|r<rsup|\<ell\>,\<varepsilon\>><rsub|1>|)><rsub|\<ell\>=1,\<ldots\>,<wide|\<ell\>|\<bar\>>>>
    quantities to be determined later. For a fixed <math|\<ell\>> let
    <math|N<rsub|\<ell\>>\<assign\>2*N+<wide|\<ell\>|\<bar\>>-\<ell\>> and

    <\equation*>
      M<rsub|\<ell\>>\<assign\>sup<rsub|<stack|<tformat|<table|<row|<cell|\<b-a\>:L<around*|(|\<b-a\>|)>\<leqslant\>\<ell\>,>>|<row|<cell|n<around*|(|\<b-a\>|)>\<leqslant\>N<rsub|\<ell\>>>>>>>><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>.
    </equation*>

    We will prove by induction that <math|M<rsub|\<ell\>>\<less\>\<infty\>>
    for all <math|\<ell\>=0,\<ldots\>,<wide|\<ell\>|\<bar\>>>. First of all
    we discuss the case <math|\<ell\>=L<around*|(|\<b-a\>|)>=0>, for which we
    have <math|\<partial\><rsub|\<sigma\>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=0>
    by definition and thus <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=\<cal-F\><rsub|1><rsup|\<b-a\>>>
    for all <math|\<sigma\>\<in\><around*|[|0,1|]>>. For irrelevant cumulants
    it holds that <math|\<cal-F\><rsup|\<b-a\>><rsub|1>=0>, yielding
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>=0>. Considering instead the
    relevant cases, as we discussed in Section<nbsp><reference|Sec:bounds-on-parameters>,
    the norms <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>
    are uniformly bounded in <math|\<mu\>> and <math|\<sigma\>.> The only
    relevant case we have not discussed in
    Section<nbsp><reference|Sec:bounds-on-parameters> is the case of
    <math|\<cal-F\><rsup|\<b-a\>><rsub|1>> with
    <math|n<around*|(|<with|font-series|bold|a>|)>=1>,
    <math|L<around*|(|<with|font-series|bold|a>|)>=0> and
    <math|K<around*|(|<with|font-series|bold|a>|)>=1>: we observe that in
    this case <math|\<cal-F\><rsup|\<b-a\>><rsub|1>=<wide|r|\<bar\>>\<in\>\<bbb-R\>>
    and thus, being <math|<around*|[|<with|font-series|bold|a>|]>\<less\>0>,
    <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|1>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>
    is uniformly bounded in <math|\<mu\>> and <math|\<sigma\>.><math|> As a
    consequence, it holds that <math|M<rsub|0>\<less\>\<infty\>>.\ 

    Let us now consider the induction step. Assume that
    <math|M<rsub|\<ell\>>\<less\>\<infty\>>, for a fixed <math|\<ell\>> and
    we shall prove that also <math|M<rsub|\<ell\>+1>> is finite. From
    Lemma<nbsp><reference|Lem:estimates-for-modified-A-B>, we have that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<cal-A\>|~><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>*M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>,>>|<row|<cell|<around*|\<\|\|\>|<wide|\<cal-B\>|~><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>*M<rsub|\<ell\>><rsup|n<around*|(|\<b-b\>|)>>*M<rsub|\<ell\>><rsup|n<around*|(|\<b-c\>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|<with|font-series|bold|a>|]>-1>*M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>.>>>>><label|eq:bound-ind>
    </equation>

    where recall that <math|n<around*|(|\<b-b\>|)>=n<around*|(|\<b-a\>|)>+1>
    in the first line and <math|n<around*|(|\<b-b\>|)>+n<around*|(|\<b-c\>|)>=n<around*|(|\<b-a\>|)>+1>
    in the second, so this inequalities hold for any <math|\<b-a\>> with
    <math|L<around*|(|\<b-a\>|)>=\<ell\>+1> and
    <math|n<around*|(|\<b-a\>|)>\<leqslant\>N<rsub|\<ell\>>-1=N<rsub|\<ell\>+1>>.\ 

    We shall distinguish between two cases, whether
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> is irrelevant, <em|i.e.>
    <math|<around*|[|\<b-a\>|]>\<gtr\>0>, \ or relevant, <em|i.e.>,
    <math|<around*|[|\<b-a\>|]>\<less\>0>. For what concerns <em|marginal>
    cumulants, namely <math|<around*|[|<with|font-series|bold|a>|]>=0>, we
    observe that on account of the discussion of
    Section<nbsp><reference|Sec:class-rel-cumulants> this is the case of
    <math|><math|\<kappa\><rsub|1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|0|]><around*|(|3|)>>|)>>
    which is accounted for by <math|M<rsub|0>> above and thus it does not
    enter into play for <math|L<around*|(|<with|font-series|bold|a>|)>=\<ell\>+1\<gtr\>0>.

    If we assume that <math|\<cal-F\><rsup|\<b-a\>>> is irrelevant, <em|i.e.>
    <math|<around*|[|\<b-a\>|]>\<gtr\>0>, then we can solve the flow equation
    inductively <with|font-shape|italic|backward> from the final condition at
    <math|\<sigma\>=1>. First of all we observe that for
    <math|<around*|[|\<b-a\>|]>\<gtr\>0>, it holds that
    <math|\<cal-F\><rsup|\<b-a\>><rsub|1>=0> and thus, from
    Equation<nbsp><eqref|eq:cumulant-flow-loc>,

    <\equation*>
      \<cal-F\><rsup|\<b-a\>><rsub|\<eta\>>=<big|int><rsub|\<eta\>><rsup|1><around*|[|<big|sum><rsub|\<b-b\>><wide|\<cal-A\>|~><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>+<big|sum><rsub|\<b-b\>,\<b-c\>><wide|\<cal-B\>|~><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|]>
      \<mathd\>\<sigma\>.
    </equation*>

    As a consequence, by triangular inequality and
    Equation<nbsp><eqref|eq:bound-ind>, there exists a constant
    <math|C\<gtr\>0> such that

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<eta\>>|\<\|\|\>><rsub|\<mu\>,\<eta\>>\<leqslant\>C*M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<big|int><rsub|\<eta\>><rsup|1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>-1>
      \<mathd\>\<sigma\>\<lesssim\>C*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>>*M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>.
    </equation*>

    On the other hand, if we assume <math|\<cal-F\><rsup|\<b-a\>>> to be
    relevant, <em|i.e.> <math|<around*|[|\<b-a\>|]>\<less\>0>, then we can
    solve the flow equation <with|font-shape|italic|forward> starting from an
    arbitrary intermediate condition at an arbitrary but fixed scale
    <math|\<mu\><rsub|0>\<in\><around*|(|0,1|)>.>\ 

    In particular, recalling Equation<nbsp><eqref|Eq:form-of-relevant-local-cumulants>,
    we can then fix <math|r<rsub|\<mu\><rsub|0>><rsup|\<ell\>+1>> to be some
    arbitrary value <math|\<frak-c\><rsup|\<ell\>+1>\<in\>\<bbb-R\>> at some
    reference scale <math|\<mu\><rsub|0>\<less\>1> and then using the flow
    equations <with|font-shape|italic|forward> to determine it for all the
    higher scales <math|\<mu\>\<in\><around*|(|\<mu\><rsub|0>,1|)>> with the
    equation

    <\equation>
      r<rsup|\<ell\>+1,\<varepsilon\>><rsub|\<mu\>>\<assign\>\<frak-c\><rsup|\<ell\>+1>+<big|int><rsub|\<mu\><rsub|0>><rsup|\<mu\>>\<partial\><rsub|\<sigma\>>\<kappa\><rsub|1><around*|(|F<rsup|<around*|[|\<ell\>+1|]>,<around*|(|1|)>><rsub|\<sigma\>>|)>\<mathd\>\<sigma\>.<label|eq:forward-flow>
    </equation>

    As a consequence, denoting the relevant cumulant
    <math|\<kappa\><rsub|1><around*|(|F<rsup|<around*|[|\<ell\>+1|]>,<around*|(|1|)>><rsub|\<sigma\>>|)>>
    at hand by <math|><math|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>> with
    <math|N<around*|(|\<b-a\>|)>=1,L<around*|(|\<b-a\>|)>=\<ell\>+1,K<around*|(|\<frak-a\><rsub|1>|)>=1,<around*|\||A<around*|(|\<frak-a\><rsub|1>|)>|\|>=0>
    and observing that, on account of Equation<nbsp><eqref|Eq:form-of-relevant-local-cumulants>,
    <math|<around*|\||r<rsup|\<ell\>+1,\<varepsilon\>><rsub|\<sigma\>>|\|>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>,
    by the estimates above, we have, using

    <\equation*>
      0\<gtr\><around*|[|\<b-a\>|]>=-\<rho\>+\<theta\>+\<delta\><around*|(|\<ell\>+1|)>+\<beta\>=-2s+\<delta\><around*|(|\<ell\>+2|)>,
    </equation*>

    and Equations<nbsp><eqref|eq:bound-ind> but taking into account the more
    refined <math|\<varepsilon\>>-dependent estimate for
    <math|<wide|G|\<dot\>>> in Lemma<nbsp><reference|Lem:Gevrey-decay>,

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<leqslant\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+<big|int><rsub|\<mu\><rsub|0>><rsup|\<sigma\>><around*|\<\|\|\>|\<partial\><rsub|\<sigma\><rprime|'>>\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\><rprime|'>>|\<\|\|\>><rsub|\<mu\>,\<sigma\><rprime|'>>\<mathd\>\<sigma\><rprime|'>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+<around*|[|<big|int><rsub|\<mu\><rsub|0>><rsup|\<sigma\>><around*|\<\|\|\>|<wide|\<cal-A\>|~><rsup|<with|font-series|bold|a>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\><rprime|'>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\><rprime|'>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\><rprime|'>>\<mathd\>\<sigma\><rprime|'>+<big|int><rsub|\<mu\><rsub|0>><rsup|\<sigma\>><around*|\<\|\|\>|<wide|\<cal-B\>|~><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\><rprime|'>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\><rprime|'>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\><rprime|'>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\><rprime|'>>\<mathd\>\<sigma\><rprime|'>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+C*
      M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<big|int><rsub|\<mu\><rsub|0>><rsup|\<sigma\>><around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|<around*|[|\<b-a\>|]>-1><around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d>\<mathd\>\<sigma\><rprime|'>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+C*
      M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<around*|[|<big|int><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>><rsup|<around*|\<llbracket\>|\<mu\><rsub|0>|\<rrbracket\>>>\<mu\><rsup|<around*|[|\<b-a\>|]>-1><around*|(|\<varepsilon\><rsup|-d>\<mu\><rsup|d>\<wedge\>1|)>\<mathd\>\<mu\>+<big|int><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>><rsup|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>>\<mu\><rsup|<around*|[|\<b-a\>|]>-1><around*|(|\<varepsilon\><rsup|-d>\<mu\><rsup|d>\<wedge\>1|)>\<mathd\>\<mu\>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+C*
      M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<around*|[|<big|int><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>><rsup|<around*|\<llbracket\>|\<mu\><rsub|0>|\<rrbracket\>>>\<mu\><rsup|<around*|[|\<b-a\>|]>-1>\<mathd\>\<mu\>+\<varepsilon\><rsup|-d><big|int><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>><rsup|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>>\<mu\><rsup|<around*|[|\<b-a\>|]>-1+d>\<mathd\>\<mu\>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+C*
      M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>|)><rsup|<around*|[|\<b-a\>|]>><around*|<left|[|2>|1+\<varepsilon\><rsup|-d><around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>|)><rsup|d>\<bbb-1\><rsub|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<gtr\>\<varepsilon\>>|<right|]|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\||\<frak-c\><rsup|\<ell\>+1>|\|>+C*
      M<rsub|\<ell\>><rsup|n<around*|(|\<b-a\>|)>+1>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<vee\>\<varepsilon\>|)><rsup|<around*|[|\<b-a\>|]>>.>>>>><label|eq:bound-cumul-eps>
    </equation>

    As a first consequence, we see that for any cumulant
    <math|\<cal-F\><rsup|\<b-a\>><rsub|\<mu\>>> with
    <math|L<around*|(|<with|font-series|bold|a>|)>=\<ell\>+1> and
    <math|n<around*|(|\<b-a\>|)>\<leqslant\>N<rsub|\<ell\>+1>>, it holds
    that, for a suitable constant <math|C\<gtr\>0>,

    <\equation*>
      <wide|M|~><rsub|\<ell\>+1>\<assign\>sup<rsub|<stack|<tformat|<table|<row|<cell|\<b-a\>:L<around*|(|\<b-a\>|)>=\<ell\>+1,>>|<row|<cell|n<around*|(|\<b-a\>|)>\<leqslant\>N<rsub|\<ell\>+1>>>>>>>
      <around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>\<leqslant\>C
      sup<rsub|1\<leqslant\>n\<leqslant\>N>
      M<rsub|\<ell\>><rsup|1+1/n<around*|(|\<b-a\>|)>>\<leqslant\>C*<around*|(|1+M<rsub|\<ell\>>|)><rsup|2>\<less\>\<infty\>,
    </equation*>

    yielding <math|M<rsub|\<ell\>+1>\<leqslant\>sup<around*|{|M<rsub|\<ell\>>,<wide|M|~><rsub|\<ell\>+1>|}>\<leqslant\>
    C<around*|(|1+M<rsub|\<ell\>>|)><rsup|2>\<less\>\<infty\>>, which closes
    the induction step and we conclude that

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>=sup<rsub|<stack|<tformat|<table|<row|<cell|\<b-a\>:L<around*|(|\<b-a\>|)>\<leqslant\><wide|\<ell\>|\<bar\>>,>>|<row|<cell|n<around*|(|\<b-a\>|)>+L<around*|(|\<b-a\>|)>\<leqslant\>2*N+<wide|\<ell\>|\<bar\>>>>>>>><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|\<b-a\>|)>>=M<rsub|<wide|\<ell\>|\<bar\>>>\<lesssim\><around*|(|1+M<rsub|0>|)><rsup|2<rsup|<wide|\<ell\>|\<bar\>>>>\<less\>\<infty\>.
    </equation*>

    The main consequence of this procedure to fix a suitable solution of the
    perturbative flow equation is that now we have modified its boundary
    value at <math|\<sigma\>=1>. Indeed Eq.<nbsp><eqref|eq:forward-flow>
    implies that at level <math|\<ell\>+1> the initial condition of the flow
    equation reads <math|F<rsup|<around*|[|\<ell\>+1|]>><rsub|1><around*|(|\<Psi\>|)>=r<rsup|\<ell\>+1,\<varepsilon\>><rsub|1>*\<Psi\><rsup|0>>
    and Eq.<nbsp><eqref|eq:bound-cumul-eps> implies that
    <math|r<rsup|\<ell\>+1,\<varepsilon\>><rsub|1>> is indeed finite and
    diverges in <math|\<varepsilon\>> as

    <\equation*>
      <around*|\||r<rsup|\<ell\>+1,\<varepsilon\>><rsub|1>|\|>\<lesssim\><around*|(|<around*|\<llbracket\>|1|\<rrbracket\>>\<vee\>\<varepsilon\>|)><rsup|<around*|[|\<b-a\>|]>>\<lesssim\>\<varepsilon\><rsup|-2s+\<delta\><around*|(|\<ell\>+2|)>>.
    </equation*>

    \ 
  </proof>

  <\remark>
    Using more precisely the induction procedure we have actually the more
    general estimate

    <\equation*>
      sup<rsub|<stack|<tformat|<table|<row|<cell|\<b-a\>:L<around*|(|\<b-a\>|)>\<leqslant\><wide|\<ell\>|\<bar\>>,>>|<row|<cell|n<around*|(|\<b-a\>|)>\<leqslant\>2*N+<wide|\<ell\>|\<bar\>>-L<around*|(|\<b-a\>|)>>>>>>><around*|<left|[|2>|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<b-a\>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-a\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|<right|]|2>><rsup|1/n<around*|(|\<b-a\>|)>>\<leqslant\>
      C<around*|(|1+M<rsub|0>|)><rsup|2<rsup|<wide|\<ell\>|\<bar\>>>>.
    </equation*>
  </remark>

  <subsection|Control of derivatives><label|Sec:control-of-derivatives>

  In the forthcoming analysis, in particular in the Kolmogorov-type argument
  of Section<nbsp><reference|Sec:concl-of-cumul-analysis>, we shall also be
  interested in cumulants of kernels derived with respect to the parameter
  <math|\<sigma\>>, namely cumulants of the form
  <math|\<kappa\><rsub|n<around*|(|<with|font-series|bold|a>|)>><around*|(|\<partial\><rsub|\<sigma\>><rsup|p<rsub|1>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,\<partial\><rsub|\<sigma\>><rsup|p<rsub|n<around*|(|<with|font-series|bold|a>|)>>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|<with|font-series|bold|a>|)>>>|)>>
  where <math|p<rsub|i>\<in\><around*|{|0,1|}>> for any
  <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|<with|font-series|bold|a>|)>|}>>,
  as we shall only be interested in up to first order derivatives.\ 

  To this end we shall slightly modify the index encoding the information
  about cumulants. We let <math|N<rsub|\<ell\>,p>\<assign\>N+<around*|(|<wide|\<ell\>|\<bar\>>-\<ell\>|)>+<around*|(|N-p|)>>
  and introduce extended cumulants <math|<around*|(|\<cal-F\><rsup|<wide|\<b-a\>|~>>|)><rsub|<wide|\<b-a\>|~>\<in\><wide|\<b-A\>|~>>>
  with

  <\equation*>
    <wide|\<b-a\>|~>\<in\><wide|\<b-A\>|~>\<assign\><around*|{|<around*|(|\<frak-a\><rsub|1>,p<rsub|1>,\<ldots\>,\<frak-a\><rsub|n>,p<rsub|n>|)>:\<frak-a\><rsub|k>\<in\>\<frak-A\>,p<rsub|k>\<in\><around*|{|0,1|}>,n\<leqslant\>N<rsub|L<around*|(|\<b-a\>|)>,<around*|\||p<around*|(|\<b-a\>|)>|\|>>,<around*|\||p<around*|(|<wide|\<b-a\>|~>|)>|\|>\<leqslant\>N,L<around*|(|<wide|\<b-a\>|~>|)>\<leqslant\><wide|\<ell\>|\<bar\>>|}>,
  </equation*>

  defined by

  <\equation*>
    \<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>\<assign\>\<kappa\><rsub|n<around*|(|<wide|<with|font-series|bold|a>|~>|)>><around*|(|\<partial\><rsub|\<sigma\>><rsup|p<rsub|1>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,\<partial\><rsub|\<sigma\>><rsup|p<rsub|n<around*|(|<with|font-series|bold|a>|)>>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|<with|font-series|bold|a>|)>>>|)>,<application-space|2em><around*|[|<with|font-series|bold|<wide|a|~>>|]>\<assign\><around*|[|<with|font-series|bold|a>|]>-<around*|\||p<around*|(|<with|font-series|bold|a>|)>|\|>,
  </equation*>

  where <math|\<b-a\>=<around*|(|\<frak-a\><rsub|1>,\<ldots\>,\<frak-a\><rsub|n>|)>\<in\>\<b-A\>>,
  <math|p<around*|(|<with|font-series|bold|a>|)>=<around*|(|p<rsub|1>,\<ldots\>,p<rsub|n<around*|(|<with|font-series|bold|a>|)>>|)>>
  is a multi-index with <math|p<rsub|i>\<in\><around*|{|0,1|}>> for any
  <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|<with|font-series|bold|a>|)>|}>>
  and where <math|<around*|\||p<around*|(|<with|font-series|bold|a>|)>|\|>\<assign\><big|sum><rsub|i=1><rsup|n<with|font-series|bold|<around*|(|a|)>>>p<rsub|i>>.
  We observe that <math|<around*|\||p<around*|(|<with|font-series|bold|a>|)>|\|>\<leqslant\>n<around*|(|<with|font-series|bold|a>|)>\<wedge\>N>
  and that for <math|<around*|\||p<around*|(|<with|font-series|bold|a>|)>|\|>=0>,
  we have <math|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>=\<cal-F\><rsup|<with|font-series|bold|a>><rsub|\<sigma\>>>
  and <math|<around*|[|<with|font-series|bold|<wide|a|~>>|]>=<around*|[|<with|font-series|bold|a>|]>>.
  We recall that <math|N> is a fixed number which will be chosen later on.

  <\lemma>
    <label|lemma:cumul-est-2>Under the conditions of
    Lemma<nbsp><reference|lemma:cumul-est-1> we have

    <\equation>
      <around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>\<assign\>sup<rsub|<wide|<with|font-series|bold|a>|~>\<in\><wide|\<b-A\>|~>>
      <around*|[| sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|\<b-a\>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|<with|font-series|bold|<wide|a|~>>|)>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>|)><rsup|N>\<less\>\<infty\>.<label|Eq:bound-for-cumulants-derivatives>
    </equation>
  </lemma>

  <\proof>
    We shall proceed as in Section<nbsp><reference|sec:induction> by an
    induction that now will be over <math|L<around*|(|\<b-a\>|)>+<around*|\||p<around*|(|\<b-a\>|)>|\|>\<in\><around*|{|0,\<ldots\>,<wide|\<ell\>|\<bar\>>+N|}>
    >. For <math|\<ell\>=0,\<ldots\>,<wide|\<ell\>|\<bar\>>> and
    <math|p=0,\<ldots\>,N> let

    <\equation*>
      M<rsub|\<ell\>,p>\<assign\>sup<rsub|<wide|<with|font-series|bold|a>|~>\<in\><wide|\<b-A\>|~><rsub|\<ell\>,p>>
      <around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|\<b-a\>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-a\>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|<wide|\<b-a\>|~>|)>>,<space|2em><application-space|2em>M<rsub|k>\<assign\>sup<rsub|<stack|<tformat|<table|<row|<cell|\<ell\>,p:\<ell\>+p\<leqslant\>k>>|<row|<cell|p\<leqslant\>N,\<ell\>\<leqslant\><wide|\<ell\>|\<bar\>>>>>>>>
      M<rsub|\<ell\>,p>,
    </equation*>

    where <math|<wide|\<b-A\>|~><rsub|\<ell\>,p>\<assign\><around*|{|<wide|\<b-a\>|~>\<in\><wide|\<b-A\>|~>\<suchthat\>L<around*|(|<wide|\<b-a\>|~>|)>=\<ell\>,<around*|\||p<around*|(|<wide|\<b-a\>|~>|)>|\|>=p,n<around*|(|<wide|\<b-a\>|~>|)>\<leqslant\>N<rsub|\<ell\>,p>|}>>.
    As before we have <math|M<rsub|0>=M<rsub|0,0>\<less\>\<infty\>>. For the
    induction step assume that <math|M<rsub|k>> is finite and let us prove
    that <math|M<rsub|k+1>> is also finite, that is we need to bound both
    <math|M<rsub|\<leqslant\>\<ell\>+1,\<leqslant\>p>> and
    <math|M<rsub|\<leqslant\>\<ell\>,\<leqslant\>p+1>> for
    <math|\<ell\>+p=k>.\ 

    Assume that <math|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>>
    is a cumulant with <math|<around*|\||p<around*|(|<with|font-series|bold|<wide|a|~>>|)>|\|>=p+1>
    and <math|L<around*|(|<wide|\<b-a\>|~>|)>\<leqslant\>\<ell\>>. Using the
    (differential) flow equation for one of the kernels
    <math|\<partial\><rsub|\<sigma\>><rsup|p<rsub|i>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i>>>
    with <math|p<rsub|i>=1> for some <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|<wide|\<b-a\>|~>|)>|}>>
    we have

    <\equation>
      \<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>=<big|sum><rsub|<wide|<with|font-series|bold|b>|~>><wide|\<cal-A\>|~><rsup|<with|font-series|bold|\<b-a\>>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>|)>+<big|sum><rsub|<wide|<with|font-series|bold|b>|~>,<wide|<with|font-series|bold|c>|~>><wide|\<cal-B\>|~><rsup|<with|font-series|bold|\<b-a\>>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|c>|~>><rsub|\<sigma\>>|)>,<label|eq:der-flow>
    </equation>

    where on the r.h.s. the indexes <math|\<b-a\>,\<b-b\>,\<b-c\>> without
    tildas are obtained from <math|<wide|\<b-a\>|~>,<wide|\<b-b\>|~>,<wide|\<b-c\>|~>><math|>
    ignoring the additional information on the derivatives. As a consequence,
    the contributions on the r.h.s. of<nbsp><eqref|eq:der-flow> come only
    form cumulants <math|\<cal-F\><rsup|<wide|\<b-d\>|~>>> with one
    derivative less, with cumulant order increased by one and with
    perturbative order decreased by one, i.e. we have
    <math|<around*|\||p<around*|(|<wide|\<b-d\>|~>|)>|\|>=p>,
    <math|L<around*|(|<wide|\<b-d\>|~>|)>\<leqslant\>\<ell\>-1> and
    <math|n<around*|(|<wide|\<b-d\>|~>|)>\<leqslant\>n<around*|(|<wide|\<b-a\>|~>|)>+1=N<rsub|\<ell\>,p+1>+1=N<rsub|\<ell\>,p>\<leqslant\>N<rsub|\<ell\>-1,p>>.
    By \ Lemma<nbsp><reference|Lem:modified-A-App> and
    Lemma<nbsp><reference|Lem:modified-B-App> these contributions are
    estimated by

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|a>|~>|]>>*<around*|\<\|\|\>|<wide|\<cal-A\>|~><rsup|<with|font-series|bold|\<b-a\>>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\>K*sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|b>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\>K*M<rsub|\<leqslant\>\<ell\>-1,\<leqslant\>p<rsub|>><rsup|n<around*|(|<wide|\<b-a\>|~>|)>>,
    </equation*>

    and

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|a>|~>|]>>*<around*|\<\|\|\>|<wide|\<cal-B\>|~><rsup|<with|font-series|bold|\<b-a\>>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>,\<cal-F\><rsup|<wide|<with|font-series|bold|c>|~>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\>K*sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|b>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|b>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|c>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|c>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\>K*M<rsub|\<leqslant\>\<ell\>-1,\<leqslant\>p<rsub|>><rsup|n<around*|(|<wide|\<b-b\>|~>|)>>*M<rsub|\<leqslant\>\<ell\>-1,\<leqslant\>p<rsub|>><rsup|n<around*|(|<wide|\<b-c\>|~>|)>>.
    </equation*>

    If <math|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>>
    is a cumulant with <math|<around*|\||p<around*|(|<with|font-series|bold|<wide|a|~>>|)>|\|>=p>
    and <math|L<around*|(|<wide|\<b-a\>|~>|)>\<leqslant\>\<ell\>+1>, instead,
    we look for <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|<wide|\<b-a\>|~>|)>|}>>
    such that <math|p<rsub|i>=1>. If there is at least one derivative we
    proceed as before to bring down by one the value of
    <math|L<around*|(|<wide|\<b-a\>|~>|)>> and of
    <math|<around*|\||p<around*|(|<wide|\<b-a\>|~>|)>|\|>> and in this case
    on the r.h.s. we have only cumulants <math|\<cal-F\><rsup|<wide|\<b-d\>|~>>>
    such that <math|n<around*|(|<wide|\<b-d\>|~>|)>\<leqslant\>n<around*|(|<wide|\<b-a\>|~>|)>+1=N<rsub|\<ell\>+1,p>+1=N<rsub|\<ell\>,p>>.
    If there are no derivatives of kernels, then we can argue as in the
    previous section via the integrated flow equation involving also
    cumulants <math|\<cal-F\><rsup|<wide|\<b-d\>|~>>> such that
    <math|n<around*|(|<wide|\<b-d\>|~>|)>\<leqslant\>n<around*|(|<wide|\<b-a\>|~>|)>+1=N<rsub|\<ell\>,p>>
    . Therefore we can still obtain that

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|<with|font-series|bold|a>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\>K*<around*|(|1+M<rsub|\<leqslant\>\<ell\>,\<leqslant\>p>|)><rsup|2>.
    </equation*>

    Overall, we proved then that <math|M<rsub|k+1>\<leqslant\>K*<around*|(|1+M<rsub|k>|)><rsup|2>>
    for all <math|k\<in\><around*|{|0,\<ldots\>,<wide|\<ell\>|\<bar\>>+N|}>>.
    Iterating this relation down from <math|k=<wide|\<ell\>|\<bar\>>+N> to
    <math|k=0> we conclude

    <\equation*>
      <around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>=sup<rsub|<wide|<with|font-series|bold|a>|~>\<in\><wide|\<b-A\>|~>>
      \ <around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<wide|\<b-a\>|~>|]>>*<around*|\<\|\|\>|\<cal-F\><rsup|<wide|<with|font-series|bold|a>|~>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|]><rsup|1/n<around*|(|<wide|\<b-a\>|~>|)>>=M<rsub|<wide|\<ell\>|\<bar\>>+N>\<lesssim\><around*|(|1+M<rsub|0>|)><rsup|2<rsup|<wide|\<ell\>|\<bar\>>+N>>\<less\>\<infty\>.
    </equation*>

    Note that in particular we have <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>\<less\>\<infty\>>.
  </proof>

  <subsection|Conclusion of the cumulant analysis><label|Sec:concl-of-cumul-analysis>

  The proof of Theorem<nbsp><reference|th:effective-force> is obtained by
  combining Lemma<nbsp><reference|lemma:cumul-est-2> together with the
  following lemma which shows how to go from estimates on <math|\<cal-F\>> to
  those on <math|F>. Recall that the weight <math|w> we introduced in
  Equation<nbsp><eqref|Eq:norms-at-scale-mu> is of the form
  <math|w<around*|(|z|)>=<around*|\<langle\>|z|\<rangle\>><rsup|-\<kappa\><rsub|w>>>
  for <math|z\<in\>\<Lambda\>> and some <math|\<kappa\><rsub|w>\<gtr\>0>.\ 

  <\lemma>
    <label|lem:kolmogorov>Let the parameter <math|\<alpha\>> introduced in
    Equation<nbsp><eqref|Eq:homogeneity-of-kernels> be given by

    <\equation*>
      \<alpha\>=3\<beta\>+\<kappa\><rsub|2>,
    </equation*>

    for some <math|\<kappa\><rsub|2>\<gtr\>0> and assume that

    <\equation>
      \<gamma\>\<gtr\><frac|d+2s|6>.<label|eq:constr-gamma-xi>
    </equation>

    Then for <math|\<kappa\><rsub|w>> and <math|\<kappa\><rsub|2>> small
    enough there exists <math|N> large enough such that

    <\equation>
      <around*|<left|{|3>|\<bbb-E\><around*|[|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>><rsup|N>|]>|<right|}|3>><rsup|1/N>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>|)>.<label|eq:bound-FA>
    </equation>
  </lemma>

  The rest of this section is devoted to its proof. Recall the definition of
  <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> in
  Eq.<nbsp><eqref|eq:norm-family-F>. The term
  <math|F<rsup|<around*|[|0|]>,<around*|(|0|)>>> by construction is the noise
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> and there exists a random
  constant <math|\<Xi\><rsup|\<varepsilon\>>> uniformly bounded in all the
  <math|L<rsup|p><around*|(|\<bbb-P\>|)>> spaces such that

  <\equation*>
    <around*|\<\|\|\>|J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\>\<Xi\><rsup|\<varepsilon\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<frac|d+2s|2>-\<kappa\><rsub|3>>,
  </equation*>

  for an arbitrary small <math|\<kappa\><rsub|3>\<gtr\>0>, therefore its
  contribution to the norm <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>>
  in Eq.<nbsp><eqref|eq:norm-family-F> satisfies the
  bound<nbsp><eqref|eq:bound-FA> provided Eq.<nbsp><eqref|eq:constr-gamma-xi>
  holds. We can then focus on the estimation of the other kernels. Moreover,
  since the sets <math|\<frak-A\>> is finite
  (cfr.<nbsp><eqref|def:set-kernels>) it is enough to prove

  <\equation>
    sup<rsub|\<frak-a\>\<in\>\<frak-A\>><around*|{|\<bbb-E\><around*|[|
    sup<rsub|\<mu\>\<leqslant\>\<sigma\>>sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>>
    \ <around*|<left|(|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|w
    <around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>|<right|)|3>><rsup|N>|]>|}>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>.<label|eq:part-kolm>
  </equation>

  \;

  For notational simplicity we shall denote with
  <math|Y=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|k<around*|(|\<frak-a\>|)>>|)>\<in\>\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>>
  the set of input variables of <math|F<rsup|\<frak-a\>>>. We require
  <math|N> to be large enough so that

  <\equation>
    \<kappa\><rsub|w>\<gtr\><around*|(|d+2s|)>/N.<label|eq:value-of-kw>
  </equation>

  For <math|N> even, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\> <around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|\<\|\|\>><rsup|N>>|<cell|=>|<cell|\<bbb-E\><around*|[|sup<rsub|z\<in\>\<Lambda\>>w<around*|(|z|)>*<big|int><rsub|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>><around*|\||<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|\|><around*|(|z;Y|)>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y|)>
    >\<mathd\>Y|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|[|sup<rsub|z\<in\>\<Lambda\>>w<around*|(|z|)>*<big|int><rsub|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>><around*|\||<big|int><rsub|\<Lambda\>><wide|j|\<check\>><rsub|\<nu\><rsub|>,\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z-z<rprime|'>|)>*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)><around*|(|z<rprime|'>;Y|)>\<mathd\>z<rprime|'>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y|)>>\<mathd\>Y|]><rsup|N>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|[|sup<rsub|z\<in\>\<Lambda\>>w<around*|(|z|)>*<big|int><rsub|\<Lambda\>><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|>,\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z-z<rprime|'>|)>|\|>*e<rsup|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>><around*|(|<big|int><rsub|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>><around*|\||<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)><around*|(|z<rprime|'>;Y|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y|)>>\<mathd\>Y|)>\<mathd\>z<rprime|'>|]><rsup|N>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|[|sup<rsub|z><big|int><around*|(|<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|>,\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z-z<rprime|'>|)>|\|>*e<rsup|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>*<frac|w<around*|(|z|)>|w<around*|(|z<rprime|'>|)>>|)>|\<nobracket\>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<space|2em><space|2em><around*|<left|\<nobracket\>|3>|\<times\><around*|(|w<around*|(|z<rprime|'>|)>*<big|int><around*|\||<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)><around*|(|z<rprime|'>;Y|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z<rprime|'>,Y|)>>\<mathd\>Y|)>\<mathd\>z<rprime|'>|<right|]|3>><rsup|N>,>>>>
  </eqnarray*>

  where in the second inequality we exploited the second identity in
  Equation<nbsp><eqref|Eq:cutoff-symbol-properties> while in the first
  inequality we used <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y|)>>\<leqslant\>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z<rprime|'>,Y|)>>*e<rsup|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>>.
  Observing now that <math|w<around*|(|z|)>*w<rsup|-1><around*|(|z<rprime|'>|)>\<lesssim\>w<rsup|-1><around*|(|z-z<rprime|'>|)>>
  and by exploiting the Young inequality for convolutions we get, with
  <math|p=N/<around*|(|N-1|)>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\> <around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|\<\|\|\>><rsup|N>>|<cell|\<lesssim\>>|<cell|<around*|<left|[|1>|<big|int><rsub|\<Lambda\>><around*|(|<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|>,\<ell\><around*|(|\<frak-a\>|)>+1><around*|(|z-z<rprime|'>|)>|\|>*e<rsup|T<rsub|\<nu\>><around*|(|z-z<rprime|'>|)>>*w<rsup|-1><around*|(|z-z<rprime|'>|)>|)><rsup|p>dz<rprime|'><rsup|>|<right|]|1>><rsup|N/p>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em><application-space|2em>\<times\>\<bbb-E\><around*|<left|[|1>|<big|int><rsub|\<Lambda\>><around*|(|w<around*|(|z|)>*<big|int><rsub|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>><around*|\||<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)><around*|(|z;Y|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y|)>>\<mathd\>Y|)><rsup|N>\<mathd\>z|<right|]|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|*-<around*|(|d+2s|)>>*<big|int><rsub|\<Lambda\>><big|int><rsub|<around*|(|\<Lambda\><rsup|k<around*|(|\<frak-a\>|)>>|)><rsup|N>>w<rsup|><rsup|N><around*|(|z|)>*\<bbb-E\><big|prod><rsub|k=1><rsup|N><around*|\||<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>|)><around*|(|z;Y<rsub|k>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,Y<rsub|k>|)>>\<mathd\>Y<rsub|1>\<cdots\>\<mathd\>Y<rsub|N>\<mathd\>z>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|*-<around*|(|d+2s|)>>*<around*|(|<big|int><rsub|\<Lambda\>>w<rsup|><rsup|N><around*|(|z|)>\<mathd\>z|)>*<around*|\<\|\|\>|\<bbb-E\><around*|<left|[|-2>|<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|)><rsup|\<otimes\>N>|<right|]|-2>>|\<\|\|\>><rsub|<around*|(|L<rsup|\<infty\>>|)><rsup|N>>,>>>>
  </eqnarray*>

  where in the last expression the <math|L<rsup|1>> norms on the input
  variables are implicit and where <math|<big|int><rsub|\<Lambda\>>w<rsup|><rsup|N><around*|(|z|)>\<mathd\>z\<less\>\<infty\>>
  thanks to condition<nbsp><eqref|eq:value-of-kw>. Using the relation between
  expectation and cumulants and its homogeneity we can bound this by\ 

  <\equation*>
    \<bbb-E\> <around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|\<\|\|\>><rsup|N>\<lesssim\><rsub|N><around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>>*sup<rsub|m\<leqslant\>N><around*|<left|{|3>|<around*|\<\|\|\>|<around*|(|<wide|J|~><rsup|<with|font-series|bold|a>><rsub|\<nu\>>\<cal-F\><rsub|\<sigma\>><rsup|\<b-a\>>|)>*<around*|(|e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|)><rsup|\<otimes\>m>|\<\|\|\>><rsub|<around*|(|L<rsup|\<infty\>>|)><rsup|m>>|<right|}|3>><rsup|N/m>,
  </equation*>

  with <math|\<b-a\>=m\<frak-a\>\<assign\><around*|(|\<frak-a\>,\<ldots\>,\<frak-a\>|)>>
  (<math|m> times). By Bernstein inequality we can bound the
  <math|<around*|(|L<rsup|\<infty\>>|)><rsup|m>> norm in the r.h.s. by the
  <math|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|m-1>> norm, where we
  mean that the first output variable is estimated in
  <math|L<rsup|\<infty\>>> and the others in <math|L<rsup|1>>. Since all the
  variables involved are associated to smoothing operators
  <math|<wide|J|~><rsub|\<nu\>>> with <math|\<nu\>\<in\><around*|[|\<mu\>,\<sigma\>|]>>
  we have an overall loss of a factor <math|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)>>>
  for each variable. Still leaving implicit the <math|L<rsup|1>> norms on the
  input variables we can then write

  <\equation>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>>\<bbb-E\>
    <around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>*e<rsup|
    T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|\<\|\|\>><rsup|N>>|<cell|\<lesssim\><rsub|N>>|<cell|sup<rsub|m\<leqslant\>N><around*|<left|{|4>|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|m/N+m-1|)>>*sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsup|<with|font-series|bold|a>><rsub|\<nu\>>\<cal-F\><rsub|\<sigma\>><rsup|\<b-a\>>|)>*<around*|(|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
    >|)><rsup|\<otimes\>m>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|m-1>>|<right|}|4>><rsup|N/m>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|m\<leqslant\>N><around*|<left|{|4>|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|m/N+m-1|)>>*sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsup|<with|font-series|bold|a>><rsub|\<nu\>>\<cal-F\><rsub|\<sigma\>><rsup|\<b-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>
    ><rsup|>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|m-1>>|<right|}|4>><rsup|N/m>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|m\<leqslant\>N><around*|<left|{|4>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|(|d+2s|)><around*|(|m/N+m-1|)>>*<around*|\<\|\|\>|\<cal-F\><rsub|\<sigma\>><rsup|\<b-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>|<right|}|4>><rsup|N/m>,>>>>><label|eq:kolmogorov>
  </equation>

  where in the second inequality we used <math|<around*|(|e<rsup|
  T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>
  >|)><rsup|\<otimes\>m>\<lesssim\>e<rsup|
  T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>
  ><rsup|>> which holds true by construction, <em|cf.>
  Equations<nbsp><eqref|Eq:tree-for-kernel>
  and<nbsp><eqref|Eq:tree-for-cumulants> and in the last that
  <math|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>>\<geqslant\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>.
  This analysis allows us to deduce that, for <math|\<b-a\>=m\<frak-a\>>,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|\<mu\>\<leqslant\>\<sigma\>>
    sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>>
    \<bbb-E\> <around*|<left|[|3>|<around*|<left|(|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*<around*|\<\|\|\>|w*
    <around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>|<right|)|3>><rsup|N>|<right|]|3>>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>><rsup|N>*
    sup<rsub|\<mu\>\<leqslant\>\<sigma\>>
    sup<rsub|1\<leqslant\>m\<leqslant\>N><around*|<left|{|4>|<rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|m\<frak-a\>|]>-<around*|(|d+2s|)><around*|(|m/N+m-1|)>-m<around*|[|\<frak-a\>|]>>|<right|}|4>><rsup|N/m>,>>>>><label|eq:exp-bound>
  </equation>

  where on the r.h.s. we used that, due to
  Lemma<nbsp><reference|lemma:cumul-est-1>, for
  <math|\<sigma\>\<geqslant\>\<mu\>>, it holds that
  <math|<around*|\<\|\|\>|\<cal-F\><rsub|\<sigma\>><rsup|m\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<leqslant\><around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>><rsup|m>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|m\<frak-a\>|]>>>.
  We will see below that a good choice of parameter renders the constant in
  the r.h.s. finite.

  Eq.<nbsp><eqref|eq:exp-bound> is still not good enough since we need to
  control the random variable on the r.h.s. of Eq.<nbsp><eqref|eq:part-kolm>
  where <math|sup<rsub|\<mu\>\<leqslant\>\<sigma\>>
  \ sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>>
  >are inside the expectation. In order to achieve the definitive estimate we
  use a standard argument (essentially via a Sobolev embedding). This is a
  bit tedious but straighforward and it is the reason for the estimates in
  Section<nbsp><reference|Sec:control-of-derivatives>. Let
  <math|H<rsub|\<nu\>><rsup|\<frak-a\>>\<assign\><wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>>>
  and observe that, for <math|\<sigma\>\<geqslant\>max<around*|{|\<nu\>|}>>,

  <\equation*>
    H<rsub|\<nu\>><rsup|\<frak-a\>>=H<rsup|\<frak-a\>><rsub|<around*|(|\<sigma\>|)>>-<big|int><rsub|\<nu\><rsub|0>><rsup|\<sigma\>>\<ldots\><big|int><rsub|\<nu\><rsub|k<around*|(|\<frak-a\>|)>>><rsup|\<sigma\>><around*|(|\<partial\><rsub|\<nu\><rprime|'>><rsup|>H<rsub|\<nu\><rprime|'>><rsup|\<frak-a\>>|)>\<mathd\>v<rprime|'>,
  </equation*>

  where for notational simplicity we denote, recalling that <math|\<nu\>> is
  a multi-index, <math|\<partial\><rsub|\<nu\><rprime|'>><rsup|>\<assign\>\<partial\><rsub|\<nu\><rsub|0><rprime|'>><rsup|>\<otimes\>\<ldots\>\<otimes\>\<partial\><rsub|\<nu\><rsub|k<around*|(|\<frak-a\>|)>><rprime|'>><rsup|>>
  and <math|\<mathd\>v<rprime|'>=\<mathd\>v<rsub|0><rprime|'>\<ldots\>\<mathd\>v<rsub|k<around*|(|\<frak-a\>|)>><rprime|'>>.
  We also underline that in the above equation, in
  <math|H<rsup|\<frak-a\>><rsub|<around*|(|\<sigma\>|)>>=<wide|J|~><rsup|\<frak-a\>><rsub|\<sigma\>>F<rsup|\<frak-a\>>>
  all the scales are at <math|\<sigma\>>, this is specified by the bracket in
  the notation <math|H<rsup|\<frak-a\>><rsub|<around*|(|\<sigma\>|)>>>. We
  thus observe that, by triangular inequality,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|w*
    H<rsub|\<nu\>><rsup|\<frak-a\>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|w*H<rsub|\<sigma\>><rsup|\<frak-a\>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>+<big|int><rsub|\<nu\><rsub|0>><rsup|\<sigma\>>\<ldots\><big|int><rsub|\<nu\><rsub|k<around*|(|\<frak-a\>|)>>><rsup|\<sigma\>><around*|\<\|\|\>|w**<around*|(|\<partial\><rsub|\<nu\><rprime|'>><rsup|>H<rsub|\<nu\><rprime|'>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>\<mathd\>v<rprime|'>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|w*
    H<rsub|\<sigma\>><rsup|\<frak-a\>>*e<rsup|T<rsub|\<sigma\>><around*|(|\<frak-a\>|)>>|\<\|\|\>>+<big|int><rsub|\<nu\><rsub|0>><rsup|\<sigma\>>\<ldots\><big|int><rsub|\<nu\><rsub|k<around*|(|\<frak-a\>|)>>><rsup|\<sigma\>><around*|\<\|\|\>|w*<around*|(|\<partial\><rsub|\<nu\><rprime|'>><rsup|>H<rsub|\<nu\><rprime|'>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>><rprime|'>><around*|(|\<frak-a\>|)>>|\<\|\|\>>\<mathd\>v<rprime|'>,>>>>>
  </equation*>

  where in the second inequality we used <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>\<leqslant\>e<rsup|T<rsub|\<sigma\>><around*|(|\<frak-a\>|)>>>
  as well as <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>\<leqslant\>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>><rprime|'>><around*|(|\<frak-a\>|)>>>.
  As a consequence, by taking <math|\<kappa\><rprime|'>\<gtr\>0> small and
  using Jensen's inequality,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|[|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|w*H<rsub|\<nu\>><rsup|\<frak-a\>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|N>|]>>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|\<\|\|\>|w*
    H<rsub|\<sigma\>><rsup|\<frak-a\>>*e<rsup|T<rsub|\<sigma\>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|N>+<big|int><rsub|<around*|[|\<mu\>,\<sigma\>|]><rsup|1+k<around*|(|\<frak-a\>|)>>>\<bbb-E\><around*|[|<around*|\<llbracket\>|\<nu\><rprime|'>|\<rrbracket\>><rsup|1-\<kappa\><rprime|'>>*<around*|\<\|\|\>|w<around*|(|\<partial\><rsub|\<nu\><rprime|'>><rsup|>H<rsub|\<nu\><rprime|'>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>><rprime|'>><around*|(|\<frak-a\>|)>>|\<\|\|\>>|]><rsup|N><frac|\<mathd\>v<rprime|'>|<around*|\<llbracket\>|\<nu\><rprime|'>|\<rrbracket\>><rsup|1-\<kappa\><rprime|'>>>>>>>>,
  </equation*>

  where again, with a slight abuse of notation, we denote
  <math|<around*|\<llbracket\>|\<nu\><rprime|'>|\<rrbracket\>><rsup|1-\<kappa\><rprime|'>>\<assign\><big|prod><rsub|i=0><rsup|k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<nu\><rsub|i><rprime|'>|\<rrbracket\>><rsup|1-\<kappa\><rprime|'>>.>
  It follows that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<bbb-E\><around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsup|N><rsub|\<mu\>,\<sigma\>>>|<cell|=>|<cell|\<bbb-E\><around*|[|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|w*
    H<rsub|\<nu\>><rsup|\<frak-a\>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|N>|]><rsup|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-E\><around*|\<\|\|\>|w*H<rsub|\<sigma\>><rsup|\<frak-a\>>*e<rsup|T<rsub|\<sigma\>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|N>+sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>>\<bbb-E\><around*|[|<around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|1-\<kappa\><rprime|'>>*<around*|\<\|\|\>|w*<around*|(|\<partial\><rsub|\<nu\>><rsup|>H<rsub|\<nu\>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>|]><rsup|N>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>><rsup|N>*sup<rsub|\<mu\>\<leqslant\>\<sigma\>>
    sup<rsub|1\<leqslant\>m\<leqslant\>n><around*|<left|{|4>|<rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|m\<frak-a\>|]>-<around*|(|d+2s|)><around*|(|m/N+m-1|)>-m<around*|[|\<frak-a\>|]>-m<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>>|<right|}|4>><rsup|N/m>,>>>>><label|Eq:exp-bound-2>
  </equation>

  where in the last inequality we exploited
  Equation<nbsp><eqref|eq:exp-bound>, together with\ 

  <\equation*>
    <around*|\<\|\|\>|w*<around*|(|\<partial\><rsub|\<nu\>><rsup|>H<rsub|\<nu\>><rsup|\<frak-a\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<nu\>|\<rrbracket\>><rsup|-<around*|(|k<around*|(|\<frak-a\>|)>+1|)>><around*|\<\|\|\>|w*H<rsub|\<nu\>><rsup|\<frak-a\>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>>,
  </equation*>

  and with the argument we used to get Equation<nbsp><eqref|eq:kolmogorov>
  and<nbsp><eqref|eq:exp-bound>.

  The argument to handle the supremum over <math|\<sigma\>\<geqslant\>\<mu\>>
  is quite similar, to this end we let

  <\equation*>
    H<rsub|\<sigma\>><rsup|\<frak-a\>>\<assign\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*F<rsup|\<frak-a\>><rsub|\<sigma\>>,
  </equation*>

  and observe that <math|H<rsub|\<sigma\>><rsup|\<frak-a\>>=H<rsub|\<mu\><rsub|0>><rsup|\<frak-a\>>+<big|int><rsub|\<mu\><rsub|0>><rsup|\<sigma\>><around*|(|\<partial\><rsub|\<sigma\><rprime|'>>H<rsub|\<sigma\><rprime|'>><rsup|\<frak-a\>>|)>\<mathd\>\<sigma\><rprime|'>>,
  for some fixed scale <math|\<mu\><rsub|0>>, so by triangular inequality,
  taking <math|\<kappa\><rprime|''>\<gtr\>0> small and using Jensen's
  inequality,

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<\|\|\>|H<rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|]>\<lesssim\><rsub|n>\<bbb-E\><around*|<left|[|4>|<around*|\<\|\|\>|H<rsub|\<mu\><rsub|0>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|4>>+<big|int><rsub|\<mu\><rsub|0>><rsup|1>\<bbb-E\><around*|<left|[|2>|<around*|\<\|\|\>|<around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|1-\<kappa\><rprime|''>>*<around*|(|\<partial\><rsub|\<sigma\><rprime|'>>H<rsub|\<sigma\><rprime|'>><rsup|\<frak-a\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>><frac|\<mathd\>\<sigma\><rprime|'>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<kappa\><rprime|''>>>,
  </equation*>

  so, as above

  <\equation*>
    \<bbb-E\><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<\|\|\>|H<rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|]>\<lesssim\>sup<rsub|\<mu\>>
    \<bbb-E\><around*|<left|[|4>|<around*|\<\|\|\>|H<rsub|\<mu\><rsub|0>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|4>>+sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<kappa\><rprime|''>>*<around*|(|\<partial\><rsub|\<sigma\>>H<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|<right|\<\|\|\>|3>><rsub|\<mu\>\<comma\>\<sigma\>><rsup|N>|<right|]|2>>.
  </equation*>

  The first terms is bounded by Equation<nbsp><eqref|Eq:exp-bound-2> while,
  to bound the second term, we observe that

  <\equation*>
    \<partial\><rsub|\<sigma\>>H<rsub|\<sigma\>><rsup|\<frak-a\>>=\<partial\><rsub|\<sigma\>><around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>=-<around*|[|\<frak-a\>|]>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-1>*F<rsup|\<frak-a\>><rsub|\<sigma\>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>>*\<partial\><rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>,
  </equation*>

  and thus

  <\equation*>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<kappa\><rprime|''>>*<around*|(|\<partial\><rsub|\<sigma\>>H<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>\<lesssim\>sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\><rprime|''>>*F<rsup|\<frak-a\>><rsub|\<sigma\>>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>+sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>+1-\<kappa\><rprime|''>>*<around*|(|\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>.
  </equation*>

  For the first term we can use the above estimates, in particular
  Equation<nbsp><eqref|Eq:exp-bound-2>, to conclude that\ 

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>-\<kappa\><rprime|''>>*F<rsup|\<frak-a\>><rsub|\<sigma\>>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>><rsup|N>*sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    sup<rsub|m\<leqslant\>n><around*|<left|{|4>|<rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|m\<frak-a\>|]>-<around*|(|d+2s|)><around*|(|m/N+m-1|)>-m<around*|[|\<frak-a\>|]>-m<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>-m\<kappa\><rprime|''>>|<right|}|4>><rsup|N/m>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>><rsup|N>*sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|N<around*|(|\<alpha\>-3\<beta\>-m<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>-m\<kappa\><rprime|''>|)>-\<rho\>>,>>>>>
  </equation*>

  where in the second inequality we exploited <math|\<rho\>=d+2s>,
  <math|\<theta\>-\<rho\>=-3\<beta\>> and the definition of
  <math|<around*|[|m\<frak-a\>|]>>, <with|font-shape|italic|cf.><nbsp>Equation<nbsp><eqref|Eq:cumulants-homogeneity>.

  For what concerns the term with <math|\<partial\><rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>>,
  we can repeat the argument we used to derive
  Equations<nbsp><eqref|eq:kolmogorov> and<nbsp><eqref|eq:exp-bound> with the
  only difference that in this case we refer to the analysis discussed in
  Section<nbsp><eqref|Sec:control-of-derivatives>, in particular
  Equation<nbsp><eqref|Eq:bound-for-cumulants-derivatives>, yielding

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|sup<rsub|\<sigma\>\<geqslant\>\<mu\>>\<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|\<frak-a\>|]>+1-\<kappa\><rprime|'>><around*|(|\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>><rsup|N>sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    sup<rsub|m\<leqslant\>n><around*|<left|{|4>|<rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|[|m\<frak-a\>|]>-m-<around*|(|d+2s|)><around*|(|m/N+m-1|)>-m<around*|[|\<frak-a\>|]>-m<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>-m\<kappa\><rprime|''>>|<right|}|4>><rsup|N/m>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>><rsup|N>*sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|N<around*|(|\<alpha\>-3\<beta\>-<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>-\<kappa\><rprime|''>|)>-\<rho\>>,>>>>>
  </equation*>

  where again we exploited <math|\<rho\>=d+2s>,
  <math|\<theta\>-\<rho\>=-3\<beta\>> and the definition of
  <math|<around*|[|m\<frak-a\>|]>>. On account of the result of
  Section<nbsp><reference|Sec:control-of-derivatives> and
  <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-A\>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>>>,
  we have that

  <\equation*>
    sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    \<bbb-E\><around*|<left|[|2>|<around*|<left|\<\|\|\>|3>|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<kappa\>><rprime|'>*<around*|(|\<partial\><rsub|\<sigma\>>H<rsub|\<sigma\>><rsup|\<frak-a\>>|)>|<right|\<\|\|\>|3>><rsub|\<mu\>,\<sigma\>><rsup|N>|<right|]|2>>\<lesssim\><around*|\<\|\|\>|\<cal-F\><rsup|<wide|\<b-A\>|~>>|\<\|\|\>><rsup|N>*sup<rsub|\<sigma\>\<geqslant\>\<mu\>>
    <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|N<around*|(|\<alpha\>-3\<beta\>-m<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>-m\<kappa\><rprime|''>|)>-\<rho\>>,
  </equation*>

  and we observe that in order to conclude that
  <math|\<bbb-E\><around*|[|sup<rsub|\<sigma\>\<geqslant\>\<mu\>><around*|\<\|\|\>|H<rsub|\<sigma\>><rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><rsup|N>|]>>
  is finite, we need the right hand side above to be finite, namely\ 

  <\equation*>
    \<alpha\>\<geqslant\>3\<beta\>+<around*|(|k<around*|(|\<frak-a\>|)>+1|)>\<kappa\><rprime|'>+\<kappa\><rprime|''>+<frac|d+2s|N>.
  </equation*>

  We are not in position to choose all the parameters. For any small
  <math|\<kappa\><rsub|w>\<gtr\>0> and <math|\<kappa\><rsub|2>\<gtr\>0> we
  can choose <math|\<kappa\><rprime|'>,\<kappa\><rprime|''>\<gtr\>0> small
  enough and <math|N> large enough so that\ 

  <\equation>
    \<alpha\>=3\<beta\>+\<kappa\><rsub|2>,<application-space|2em>\<kappa\><rsub|2>\<gtr\><around*|(|K+1|)>\<kappa\><rprime|'>+\<kappa\><rprime|''>+<frac|d+2s|N>,<label|Eq:choice-of-alpha>
  </equation>

  and this concludes the proof of Lemma<nbsp><reference|lem:kolmogorov>.

  In particular, as we will see in Section<nbsp><reference|Sec:post-processing>,
  we shall choose <math|\<kappa\><rsub|w>> and <math|\<kappa\><rsub|2>> small
  so that

  <\equation>
    \<delta\>\<gtr\>\<kappa\><rsub|w>+\<kappa\><rsub|2>,<label|Eq:condition-on-N>
  </equation>

  and this condition provides the rationale to choose the maximum order
  <math|N> of the cumulants we consider in the flow equation analysis.

  <subsection|Post-processing><label|Sec:post-processing>

  The aim of this section is to prove the estimates in
  Equation<nbsp><eqref|eq:est-F> starting from the analysis of the flow
  equation we performed so far in Section<nbsp><reference|sec:flow>. These
  estimates will be established in Lemma<nbsp><reference|lem:overall-difference-bound>
  and in Lemma<nbsp><reference|Lem:packaging>. To begin with, we extract the
  coercive term from the effective force by letting

  <\equation*>
    Q<rsub|\<sigma\>><around*|(|\<psi\>|)>\<assign\>J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-<around*|(|-\<lambda\>\<psi\><rsup|3><rsub|\<sigma\>>|)>,
  </equation*>

  for a generic field <math|\<psi\>>, where
  <math|\<psi\><rsub|\<sigma\>>\<assign\>J<rsub|\<sigma\>>\<psi\>>. Observe
  that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|Q<rsub|\<sigma\>><around*|(|\<psi\>|)>>|<cell|=>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-<around*|(|-\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>-J<rsub|\<sigma\>><around*|(|-\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>+<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\>|)>|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>+<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>+<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<lambda\>*\<psi\><rsup|3><rsub|\<sigma\>>|)>,>>>>><label|Eq:difference-decomposition>
  </equation>

  where we recall that <math|F<rsub|><rsup|<around*|[|0|]>,1><around*|(|\<psi\>|)>=r*\<psi\>>
  and <math|F<rsup|<around*|[|0|]>,0>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>>>
  and where in the last equality we introduced the notation
  <math|J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<gtr\>0|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>J<rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\>|)>|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>>.\ 

  \;

  In the forthcoming analysis we shall explicitly use the value of
  <math|\<gamma\>>. In particular we fix <math|\<gamma\>\<gtr\>0> so that

  <\equation>
    \<beta\>-<frac|\<delta\>-\<kappa\><rsub|2>-\<kappa\><rsub|w>|3>\<less\>\<gamma\>\<leqslant\>\<beta\>,<label|Eq:choice-of-gamma>
  </equation>

  where <math|\<kappa\><rsub|w>\<gtr\>0> is the polynomial decay of the
  weight <math|w>, see Equation<nbsp><eqref|Eq:norms-at-scale-mu> and
  Section<nbsp><reference|Sec:concl-of-cumul-analysis>. These constraints are
  imposed, in particular, by the computations in
  \ Lemma<nbsp><reference|Lem:control-of-forcing> below and are necessary to
  prove that the irrelevant terms generated by the flow equation give
  sub-dominant contributions wrt. the coercive cubic term. Recall also that
  we have an additional constraint on <math|\<gamma\>> resulting from the
  regularity of the white-noise <math|\<xi\>>,
  cfr.<nbsp><eqref|eq:constr-gamma-xi>, namely

  <\equation*>
    \<gamma\>\<gtr\><frac|d+2s|6>.
  </equation*>

  We observe that the conditions in<nbsp><eqref|Eq:choice-of-gamma> are
  compatible provided we choose <math|\<kappa\><rsub|w>> and
  <math|\<kappa\><rsub|2>> small so that <math|\<delta\>\<gtr\>\<kappa\><rsub|w>+\<kappa\><rsub|2>>,
  while <math|\<beta\>\<geqslant\>\<gamma\>> together with
  Eq.<nbsp><eqref|eq:constr-gamma-xi> implies an upper bound on
  <math|\<delta\>>, so overall we have

  <\equation>
    \<kappa\><rsub|w>+\<kappa\><rsub|2>\<less\>\<delta\>\<less\>\<delta\><rsub|\<ast\>>=<frac|4s-d|3>.<label|eq:bound-on-delta>
  </equation>

  In the rest of the section we assume that these conditions holds.

  <\lemma>
    <label|lem:overall-difference-bound>For
    <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>\<vee\>\<mu\><rsub|i>>,
    it holds that

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*Q<rsub|\<sigma\>><around*|(|\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|[|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>|]>,>>>>>
    </equation*>

    for some non-random constants <math|M,\<zeta\>\<gtr\>0>. In particular

    <\equation*>
      <around|\<interleave\>|Q<rsub|><around*|(|\<psi\>|)>|\<interleave\>><rsub|#>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|M>+<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>,
    </equation*>

    where recall the norm <math|<around|\<interleave\>|Q<rsub|><around*|(|\<psi\>|)>|\<interleave\>><rsub|#>>
    defined in Equation<nbsp><eqref|eq:sharp-norm>.
  </lemma>

  <\proof>
    This is a direct consequence of the triangular inequality applied to
    Equation<nbsp><eqref|Eq:difference-decomposition> together with the
    results of Lemma<nbsp><reference|Lem:control-of-forcing>,<nbsp><reference|Lem:l-0-kernels>
    below and of Lemma<nbsp><reference|Lem:difference-bound> in
    Appendix<nbsp><reference|app:technical>.
  </proof>

  We start by a localised version of <math|J<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>>>.

  <\lemma>
    <label|Lem:control-of-forcing>For <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>\<vee\>\<mu\><rsub|i>>,
    it holds that,

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|>|)><rsup|M>,
    </equation*>

    for some non-random constants <math|M\<gtr\>0> and
    <math|\<zeta\>\<assign\>3\<gamma\>-\<alpha\>+\<delta\>-\<kappa\><rsub|w>\<gtr\>0.>
  </lemma>

  <\proof>
    First of all we recall that

    <\equation*>
      \<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>=<big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0><rsub|>\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>.
    </equation*>

    For the moment being we shall only consider one specific term
    <math|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>>
    for <math|\<frak-a\>> such that <math|\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0>,
    coming back to the sum at the end of the proof. It holds that,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><big|otimes><rsub|m=1><rsup|k<around*|(|\<frak-a\>|)>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<less\>>+\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<geqslant\>>|)><rsup|A<rsub|m><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|\||A<around*|(|\<frak-a\>|)>|\|>>*<around*|\<\|\|\>|w
      <around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>e<rsup|><rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|>*<around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>w<rsup|-1>e<rsup|-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>><around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>\<nospace\><application-space|2em>\<times\><around*|\<\|\|\>|\<rho\>\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<less\>>|\<\|\|\>><rsup|k<rsub|1>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<geqslant\>>|\<\|\|\>><rsup|k<rsub|2>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|\||A<around*|(|\<frak-a\>|)>|\|>>*sup<rsub|\<nu\>\<barsuchthat\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>*e<rsup|><rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|>\<times\>>>|<row|<cell|>|<cell|>|<cell|<space|2em>\<times\><around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*w<rsup|-1>*e<rsup|-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>*<around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<rho\>*\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<less\>>|\<\|\|\>><rsup|k<rsub|1>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<geqslant\>>|\<\|\|\>><rsup|k<rsub|2>><rsub|L<rsup|\<infty\>>>,>>>>
    </eqnarray*>

    where in the first inequality we used
    Equation<nbsp><eqref|Eq:cutoff-symbol-properties> while in the second one
    we exploited Remark<nbsp><reference|Rem:J-is-a-contraction>. We now
    observe that

    <\equation*>
      <around*|\<\|\|\>|\<rho\>*\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<less\>>|\<\|\|\>><rsup|k<rsub|1>><rsub|L<rsup|\<infty\>>><around*|\<\|\|\>|\<cal-J\>\<psi\><rsub|\<sigma\>><rsup|\<geqslant\>>|\<\|\|\>><rsup|k<rsub|2>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>k<rsub|2>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>,
    </equation*>

    as well as

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*w<rsup|-1>*e<rsup|-T<rsub|\<sigma\>><around*|(|\<frak-a\>|)>>*<around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-\<gamma\>k<rsub|1>-\<kappa\><rsub|w>>,
    </equation*>

    and, on account of the above analysis of the flow equation,

    <\equation*>
      sup<rsub|\<nu\>\<barsuchthat\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|w*<around*|(|<wide|J|~><rsup|\<frak-a\>><rsub|\<nu\>>F<rsup|\<frak-a\>><rsub|\<sigma\>>|)>*e<rsup|><rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\>|)>>|\<\|\|\>><rsup|><rsup|>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>+<around*|\||A<around*|(|\<frak-a\>|)>|\|>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>,\<sigma\>>.
    </equation*>

    As a consequence, it holds that

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>-\<kappa\><rsub|w>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>,
    </equation*>

    and thus

    <\eqnarray*>
      <tformat|<cwith|1|-1|1|-1|color|black>|<table|<row|<cell|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*J<rsub|\<sigma\>>F<rsup|<around*|[|\<gtr\>0|]>><rsub|\<sigma\>><around*|(|\<psi\>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>\<gtr\>0,k<around*|(|\<frak-a\>|)>\<leqslant\><wide|k|\<bar\>>><around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*J<rsub|\<sigma\>>F<rsup|\<frak-a\>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>\<leqslant\><wide|k|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\>\<ell\><around*|(|\<frak-a\>|)>-\<kappa\><rsub|w>>*<around*|\<\|\|\>|F<rsup|\<frak-a\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>><rsup|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<delta\>-\<kappa\><rsub|w>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|>|)><rsup|<wide|k|\<bar\>>>,>>>>
    </eqnarray*>

    where we used that <math|\<beta\>\<geqslant\>\<gamma\>> and
    <math|\<ell\><around*|(|\<frak-a\>|)>\<geqslant\>1>. Finally we get the
    sought bound setting

    <\equation*>
      \<zeta\>\<assign\>3\<gamma\>-\<alpha\>+\<delta\>-\<kappa\><rsub|w>=3<around*|(|\<gamma\>-\<beta\>|)>+\<delta\>-\<kappa\><rsub|w>-\<kappa\><rsub|2>\<gtr\>0.
    </equation*>
  </proof>

  <\lemma>
    <label|Lem:l-0-kernels>It holds that\ 

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>><around*|(|F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>+F<rsup|<around*|[|0|]>,<around*|(|0|)>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)>,
    </equation*>

    for some <math|\<zeta\>\<gtr\>0>.
  </lemma>

  <\proof>
    We consider separately the two contributions. We recall that, due to the
    flow equation<nbsp><eqref|eq:pert-flow-loc>
    <math|F<rsup|<around*|[|0|]>,<around*|(|1|)>>> is independent of
    <math|\<sigma\>> and thus, for some <math|\<zeta\>\<gtr\>0>,

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|1|)>>\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>.
    </equation*>

    Moreover, thanks to the definition of
    <math|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>> (cfr.
    Eq.<nbsp><eqref|eq:norm-family-F>) it follows directly that\ 

    <\equation*>
      <around*|\<\|\|\>|J<rsub|\<sigma\>>F<rsup|<around*|[|0|]>,<around*|(|0|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>.
    </equation*>
  </proof>

  We now move to the analysis of the terms <math|\<mathD\>F<rsub|\<sigma\>>>
  and <math|H<rsub|\<sigma\>>> appearing in Eq.<nbsp><eqref|eq:system>.
  Recall that

  <\equation*>
    H<rsub|\<sigma\>><around*|(|\<psi\>|)>\<assign\>\<partial\><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>+\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>><around*|(|\<psi\>|)>.
  </equation*>

  <\lemma>
    <label|Lem:packaging>Fix <math|<wide|\<ell\>|\<bar\>>> large enough so
    that\ 

    <\equation>
      \<pi\>\<assign\>\<delta\>*<wide|\<ell\>|\<bar\>>-<around*|(|3s+<frac|\<delta\>|2>+2<around*|(|\<kappa\><rsub|w>+\<kappa\><rsub|2>|)>|)>\<gtr\>0.<label|Eq:choice-of-K-and-l>
    </equation>

    Then for <math|\<sigma\>\<geqslant\>\<nu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>,\ 

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i><wide|J|~><rsub|\<nu\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<pi\>-1>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>,
    </equation*>

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i><wide|J|~><rsub|\<nu\>><around*|[|\<mathD\>F<rsub|\<sigma\>><around*|(|\<phi\><rsub|\<sigma\>>|)><wide|*G|\<dot\>><rsub|\<sigma\>>R<rsub|\<sigma\>><around*|(|\<psi\>|)>|]>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<delta\>-\<kappa\><rsub|2>-1>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<around*|\<\|\|\>|\<zeta\><rsub|i><wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.
    </equation*>

    Note also that <math|\<delta\>-\<kappa\><rsub|2>\<gtr\>0>.
  </lemma>

  <\proof>
    We observe that on account of the perturbative flow equation,
    Equation<nbsp><eqref|eq:pert-flow>, it holds

    <\equation*>
      H<rsub|\<sigma\>><rsup|><around*|(|\<psi\><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|m=0><rsup|<wide|\<ell\>|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>=0><rsup|m>\<mathD\>F<rsub|\<sigma\>><rsup|<around*|[|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsub|\<sigma\>><rsup|<around*|[|m|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>.
    </equation*>

    Then,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<big|sum><rsub|m=0><rsup|<wide|\<ell\>|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>=0><rsup|m><wide|J|~><rsub|\<nu\>>\<mathD\>F<rsub|\<sigma\>><rsup|<around*|[|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsub|\<sigma\>><rsup|<around*|[|m|]>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|m=0><rsup|<wide|\<ell\>|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>=0><rsup|m><big|sum><rsub|k<rprime|'>=0><rsup|k<around*|(|\<frak-a\>|)>><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>F<rsup|<around*|[|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|]>,<around*|(|k<rprime|'>+1|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|**\<otimes\>k<rprime|'>>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsup|<around*|[|m|]>,<around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|*\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    Working as in the proof of Lemma<nbsp><reference|Lem:control-of-forcing>,
    it holds that, for <math|\<sigma\>\<geqslant\>\<nu\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>,

    \;

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>F<rsup|<around*|[|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|]>,<around*|(|k<rprime|'>+1|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|**\<otimes\>k<rprime|'>>*<wide|G|\<dot\>><rsub|\<sigma\>>*F<rsup|<around*|[|m|]>,<around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|*\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|2em>
    </equation*>

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<application-space|2em><application-space|2em><application-space|2em><application-space|2em>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<\|\|\>|w*<wide|J|~><rsub|\<nu\>><wide|J<rsup|>|~><rsub|\<sigma\>><rsup|\<otimes\><around*|(|k<rprime|'>+1|)>>F<rsup|<around*|[|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|]>,<around*|(|k<rprime|'>+1|)>><rsub|\<sigma\>>*e<rsup|><rsup|T<rsub|\<nu\>><around*|(|k<rprime|'>+1|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|k<rprime|'>+1><rsup|>><rsup|>*<around*|\<\|\|\>|<wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|><rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>>>|<row|<cell|>|<cell|>|<cell|<application-space|1em><application-space|1em>\<times\><around*|\<\|\|\>|w*<wide|J|~><rsub|\<sigma\>><wide|J<rsup|>|~><rsub|\<sigma\>><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>F<rsup|<around*|[|m|]>,<around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>><rsub|\<sigma\>>*e<rsup|><rsup|T<rsub|\<sigma\>><around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|k<around*|(|\<frak-a\>|)>-k<rprime|'>><rsup|>><rsup|>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|1em><application-space|1em>\<times\><around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>*<around*|\<\|\|\>|\<zeta\><rsub|i>*w
      <rsup|-2>*e<rsup|-T<rsub|\<sigma\>><around*|(|k<around*|(|\<frak-a\>|)>|)>>*<around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>|\<\|\|\>><rsub|L<rsup|\<infty\>>><rsup|>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-k<rsub|2>\<gamma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>*<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>k<rprime|'>+\<beta\>+\<delta\><around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>|)>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\><around*|(|k<around*|(|\<frak-a\>|)>-k<rprime|'>|)>+\<delta\>m>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|1em><application-space|1em>\<times\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-\<gamma\>k<rsub|1>-2\<kappa\><rsub|w>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-k<rsub|2>\<gamma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>*<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1-2\<alpha\>+\<beta\>k<around*|(|\<frak-a\>|)>+\<beta\>+\<delta\><around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>+m|)>-k<rsub|2>\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-\<gamma\>k<rsub|1>-2\<kappa\><rsub|w>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1-2\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<beta\>+\<delta\><around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>+m|)>-2\<kappa\><rsub|w>>.>>>>>
    </equation*>

    As a consequence

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>H<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<big|sum><rsub|m=0><rsup|<wide|\<ell\>|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>=0><rsup|m><big|sum><rsub|k<rprime|'>=0><rsup|k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1-2\<alpha\>+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<beta\>+\<delta\><around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>+m|)>-2\<kappa\><rsub|w>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<big|sum><rsub|m=0><rsup|<wide|\<ell\>|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>\<ell\><around*|(|\<frak-a\>|)>=0><rsup|m><big|sum><rsub|k<rprime|'>=0><rsup|k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>+\<delta\><around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>+m|)>-2<around*|(|\<kappa\><rsub|w>+\<kappa\><rsub|2>|)>-3s-\<delta\>/2>,>>>>
    </eqnarray*>

    where we used that <math|\<beta\>-2\<alpha\>+2s=-3s-<frac|\<delta\>|2>-2\<kappa\><rsub|2>>.
    Due to the constraints on <math|\<ell\><around*|(|\<frak-a\>|)>> and
    <math|m>,\ 

    <\equation*>
      <around*|(|\<beta\>-\<gamma\>|)>*k<around*|(|\<frak-a\>|)>+\<delta\>*<around*|(|<wide|\<ell\>|\<bar\>>-\<ell\><around*|(|\<frak-a\>|)>+m|)>-2<around*|(|\<kappa\><rsub|w>+\<kappa\><rsub|2>|)>-3s-\<delta\>/2\<geqslant\>\<pi\>\<gtr\>0,
    </equation*>

    where we exploited Equation<nbsp><eqref|Eq:choice-of-K-and-l>. As a
    consequence, we get

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>S<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<pi\>-1>*<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>.
    </equation*>

    Moving to the second bound we have, by using
    Equation<nbsp><eqref|Eq:cutoff-symbol-properties>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>\<mathD\>F<rsub|\<sigma\>><around*|(|\<psi\><rsub|\<sigma\>>|)>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=0><rsup|<wide|k|\<bar\>>-1><around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>F<rsup|<around*|(|k<around*|(|\<frak-a\>|)>+1|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|**\<otimes\>k<around*|(|\<frak-a\>|)>>*<wide|G|\<dot\>><rsub|\<sigma\>>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>>>
    </eqnarray*>

    As before, we have for <math|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>\<vee\>\<nu\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>F<rsup|<around*|(|k<around*|(|\<frak-a\>|)>+1|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|**\<otimes\>k<around*|(|\<frak-a\>|)>>*<wide|G|\<dot\>><rsub|\<sigma\>>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|<big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<\|\|\>|w*<wide|J|~><rsub|\<nu\>><wide|J|~><rsub|\<sigma\>><rsup|\<otimes\><around*|(|k<around*|(|\<frak-a\>|)>+1|)>>F<rsup|<around*|(|k<around*|(|\<frak-a\>|)>+1|)>><rsub|\<sigma\>>*e<rsup|><rsup|T<rsub|\<nu\>><around*|(|k<around*|(|\<frak-a\>|)>+1|)>>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|L<rsup|1>|)><rsup|k<rprime|'>+1><rsup|>><rsup|>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|1em>\<times\><around*|\<\|\|\>|<wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|><rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<zeta\><rsub|i>*w<rsup|-1>*e<rsup|-T<rsub|\<nu\>><around*|(|k<around*|(|\<frak-a\>|)>+1|)>>*<around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>*\<zeta\><rsub|i><rsup|-1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|1em>\<times\><around*|\<\|\|\>|\<zeta\><rsub|i><wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-k<rsub|2>\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|k<around*|(|\<frak-a\>|)>>.>>>>
    </eqnarray*>

    We now proceed as above with the only observation that\ 

    <\equation*>
      <around*|\<\|\|\>|\<zeta\><rsub|i>*w<rsup|-1>*e<rsup|-T<rsub|\<nu\>><around*|(|k<around*|(|\<frak-a\>|)>+1|)>>*<around*|(|\<rho\><rsup|-1>|)><rsup|\<otimes\>k<rsub|1>>\<otimes\>1<rsup|\<otimes\>k<rsub|2>>*\<zeta\><rsub|i><rsup|-1>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-k<rsub|1>\<gamma\>-\<kappa\><rsub|w>>,
    </equation*>

    since the contribution <math|><math|\<zeta\><rsub|i><rsup|-1>> is
    controlled by the tree weight <math|e<rsup|-T<rsub|\<nu\>><around*|(|k<around*|(|\<frak-a\>|)>+1|)>>>
    thanks to Remark<nbsp><reference|Rem:decaying-of-zeta>. As a consequence,
    we get

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<nu\>>F<rsup|<around*|(|k<around*|(|\<frak-a\>|)>+1|)>><rsub|\<sigma\>><around*|(|\<cal-J\>\<psi\><rsub|\<sigma\>>|)><rsup|**\<otimes\>k<around*|(|\<frak-a\>|)>>*<wide|G|\<dot\>><rsub|\<sigma\>>*R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>
      >|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=0><rsup|<wide|k|\<bar\>>-1><big|sum><rsub|k<rsub|1>+k<rsub|2>=k<around*|(|\<frak-a\>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>+2s-1+\<beta\>k<around*|(|\<frak-a\>|)>-k<rsub|2>\<gamma\>>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em><application-space|1em>\<times\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-k<rsub|1>\<gamma\>-\<kappa\><rsub|w>>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>><big|sum><rsub|\<frak-a\>\<barsuchthat\>k<around*|(|\<frak-a\>|)>=0><rsup|<wide|k|\<bar\>>-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>+2s-1+<around*|(|\<beta\>-\<gamma\>|)>k<around*|(|\<frak-a\>|)>-\<kappa\><rsub|w>>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<alpha\>+\<beta\>+2s-1>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|F<rsup|\<frak-A\>>|\<\|\|\>>*<around*|(|1+<around|\<interleave\>|\<psi\>|\<interleave\>>|)><rsup|<wide|k|\<bar\>>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<delta\>-\<kappa\><rsub|w>-\<kappa\><rsub|2>-1>*<around*|\<\|\|\>|\<zeta\><rsub|i>*<wide|J|~><rsub|\<sigma\>>R<rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>
    </eqnarray*>

    where in the third inequality we used
    <math|\<beta\>\<geqslant\>\<gamma\>> while in the last we used
    <math|\<beta\>-\<alpha\>+2s=\<delta\>-\<kappa\><rsub|2>\<gtr\>0.>
  </proof>

  <section|The vector model><label|sec:vector>

  In this last section we discuss the modifications to implement in order to
  extend our results to the vector model where the field
  <math|\<phi\><rsup|<around*|(|\<varepsilon\>|)>>> takes values in the
  Euclidean space <math|\<bbb-R\><rsup|n>> with some <math|n\<gtr\>1>. We
  denote with <math|<around*|(|\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>|)><rsub|a=1,\<ldots\>,n>>
  the components of the field in the canonical basis. The dynamics reads

  <\equation>
    \<cal-L\><rsub|\<varepsilon\>>\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>+\<lambda\>*<around*|\||\<phi\><rsup|<around*|(|\<varepsilon\>|)>><rsup|>|\|><rsup|2>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a><rsup|>-r<rsub|\<varepsilon\>>*\<phi\><rsup|<around*|(|\<varepsilon\>|)>,a>=\<xi\><rsup|<around*|(|\<varepsilon\>|)>,a>,<space|2em>a=1,\<ldots\>,n,<label|eq:dynamics-eps-vector>
  </equation>

  on <math|\<Lambda\><rsub|\<varepsilon\>>> and where
  <math|\<xi\><rsup|<around*|(|\<varepsilon\>|)>>> is a vector-valued,
  space-time white noise on <math|\<Lambda\><rsub|\<varepsilon\>>> such that

  <\equation>
    \<bbb-E\><around*|[|\<xi\><rsup|<around*|(|\<varepsilon\>|)>\<comma\>a><around*|(|t,x|)>*\<xi\><rsup|<around*|(|\<varepsilon\>|)>,b><around*|(|s,y|)>|]>=\<delta\><around*|(|t-s|)>*\<delta\><rsub|a,b>*\<bbb-1\><rsub|x=y>,<space|2em><around*|(|t,x|)>,<around*|(|s,y|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>,a,b=1,\<ldots\>,n.<label|eq:cov-noise-vector>
  </equation>

  The main difference is how to establish appropriate a-priori estimates in
  this case. The rest of the analysis does not depend much on the scalar
  nature of the equation, until the classification of the relevant cumulants
  in Section<nbsp><reference|Sec:classification-of-relevant> and
  Section<nbsp><reference|Sec:localization>. There one need to use the
  <math|O<around*|(|n|)>> symmetry of the
  noise<nbsp><eqref|eq:cov-noise-vector> to conclude that also the flow
  cumulants are symmetric and therefore the only contribution to the first
  order kernel is diagonal in vector indexes and can be reabsorbed in a
  redefinition of the renormalisation constant <math|r<rsub|\<varepsilon\>>
  >.

  \;

  Let us discuss the changes w.r.t. the proof of the scalar a-priori
  estimates given in Theorem<nbsp><reference|th:apriori>.

  <\theorem>
    Consider a classical solution of the vector equation

    <\equation>
      \<partial\><rsub|t>u<rsup|a>+<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>+\<lambda\>*<around*|\||u|\|><rsup|2>*u<rsup|a>=f<rsup|a>,<space|2em>a=1,\<ldots\>,n.<label|eq:vect-cubic>
    </equation>

    It holds that

    <\equation>
      <around*|\<\|\|\>|\<chi\><rsub|i>*u|\<\|\|\>>\<lesssim\>\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/3>*<around*|[|<around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*f|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]><rsup|1/3>.<rsub|><label|Eq:coercive-bound-vect>
    </equation>
  </theorem>

  <\proof>
    The proof is similar to the one of Theorem<nbsp><reference|th:partial-coercive-estimates>
    and thus we shall not give all the details and refer to it for the
    notations. We test Eq.<nbsp><eqref|eq:vect-cubic> against
    <math|\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>*\<chi\><rsub|i><rsup|3>>
    where <math|v\<assign\>\<chi\><rsub|i>*u> and we implicitly sum over the
    repeated index <math|a=1,\<ldots\>,n>,

    <\equation*>
      <big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|(|\<chi\><rsub|i><rsup|3>*f\<cdot\>v|)>=<big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|[|\<chi\><rsub|i><rsup|3>*v\<cdot\>\<partial\><rsub|t>u+\<chi\><rsub|i><rsup|3>*v<rsup|a>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>+\<lambda\>*<around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>|]>.
    </equation*>

    We have, by Lemma<nbsp><reference|lemma:est-apriori-laplacian-vector>

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>\<gtrsim\>-<big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]>*<big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>.
    </equation*>

    For the time derivative we observe that

    <\equation*>
      <big|int>\<chi\><rsub|i><rsup|2>*\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*\<chi\><rsub|i><rsup|3>*v\<cdot\>\<partial\><rsub|t>u=<frac|1|2>*<big|int>\<chi\><rsub|i><rsup|2>*\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*<around*|[|\<partial\><rsub|t><around*|\||v|\|><rsup|2>-<around*|(|\<chi\><rsub|i>*\<partial\><rsub|t>\<chi\><rsub|i>|)>*<around*|\||v|\|><rsup|2>|]>.
    </equation*>

    Then, leaving implicit the space variable, by the convexity of
    <math|\<Phi\><rsup|2>> and working as in
    Equation<nbsp><eqref|Eq:handling-of-time-derivative> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<frac|1|2>*<big|int>\<chi\><rsub|i><rsup|2>*\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*\<partial\><rsub|t><around*|\||v|\|><rsup|2>>|<cell|\<geqslant\>>|<cell|-*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>,>>>>>
    </equation*>

    therefore the lower bound

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>,\<chi\><rsub|i><rsup|3>*v\<cdummy\>\<partial\><rsub|t>u|\<rangle\>>>|<cell|\<geqslant\>>|<cell|-*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>-<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<partial\><rsub|t>\<chi\><rsub|i>|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>>>|<row|<cell|>|<cell|\<gtrsim\>>|<cell|-<big|int><rsub|\<Lambda\>>\<Phi\><rsup|2><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>-2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>*<around*|\<\|\|\>|v|\<\|\|\>><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>,>>>>>
    </equation*>

    holds. If we let <math|<wide|f|~>\<assign\>\<chi\><rsub|i><rsup|3>*f> and

    <\equation*>
      H<rsub|L>\<assign\><around*|\<langle\>|\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rsub|L><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>,\<lambda\>*<around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>-<wide|f|~>\<cdummy\>v|\<rangle\>>=-<around*|\<langle\>|\<Phi\><rsub|L><around*|(|v|)>*\<Phi\><rsub|L><rprime|'><around*|(|v|)>,\<chi\><rsub|i><rsup|3>*v\<cdummy\><around*|(|\<partial\><rsub|t>u+<around*|(|-\<Delta\>|)><rsup|s>u|)>|\<rangle\>>,
    </equation*>

    we have obtained the uniform bound

    <\equation>
      H<rsub|L>\<lesssim\><big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>>*<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>.<label|eq:h-bound-vect>
    </equation>

    Now, we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<langle\>|\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rsub|L><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>,\<lambda\>*<around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>|\<rangle\>>>|<cell|\<geqslant\>>|<cell|\<lambda\>*L*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>+\<lambda\>*L<rsup|2>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>.>>>>>
    </equation*>

    We can estimate, via the Cauchy-Schwartz inequality,

    <\equation*>
      <around*|\<langle\>|\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rsub|L><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>,<wide|f|~>\<cdummy\>v|\<rangle\>>\<lesssim\><big|int><rsub|\<Lambda\>><around*|\||<wide|f|~>|\|>*<around*|\||v|\|>*\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>\<lesssim\><around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>*<around*|\<\|\|\>|v|\<\|\|\>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>,
    </equation*>

    this gives

    <\equation*>
      <around*|[|\<lambda\>*L-C|]>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>+<around*|<left|[|2>|\<lambda\>*L<rsup|2>-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>-C*<around*|\<\|\|\>|v|\<\|\|\>>*<around*|(|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|)>|<right|]|2>>*<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>\<leqslant\>0,
    </equation*>

    Taking

    <\equation*>
      L\<gtr\>L<rsub|\<ast\>>=max<around*|(|\<lambda\><rsup|-1>*C,\<lambda\><rsup|-1/2>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/2>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+C*<around*|(|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|)>|]><rsup|1/2>|)>,
    </equation*>

    we deduce that

    <\equation*>
      <big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><around*|(|<around*|\||v|\|><rsup|2>|)>=<big|int><rsub|\<Lambda\>>\<Phi\><rsub|L><rsup|2><around*|(|<around*|\||v|\|><rsup|2>|)>=0,
    </equation*>

    which in turn implies that <math|<around*|\||v|\|><rsup|2>\<leqslant\>L>
    a.e. on <math|\<Lambda\>>. We conclude that

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsup|2>\<leqslant\>inf<rsub|L\<gtr\>L<rsub|\<ast\>>>
      L=L<rsub|\<ast\>>\<lesssim\>\<lambda\><rsup|-1>+\<lambda\><rsup|-1/2>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/2>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+C*<around*|(|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|)>|]><rsup|1/2>.
    </equation*>

    This implies that

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>>\<leqslant\>\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/4>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/4>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+C*<around*|(|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|)>|]><rsup|1/4>.
    </equation*>

    By Young inequality we have

    <\equation*>
      \<lambda\><rsup|-1/4>*<around*|\<\|\|\>|v|\<\|\|\>><rsup|1/4>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+C*<around*|(|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|)>|]><rsup|1/4>\<leqslant\><frac|<around*|\<\|\|\>|v|\<\|\|\>>|4>+C*\<lambda\><rsup|-1/3>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]><rsup|1/3>,
    </equation*>

    and thus

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>>\<lesssim\>\<lambda\><rsup|-1/2>+\<lambda\><rsup|-1/3>*<around*|[|<around*|\<\|\|\>|<wide|f|~>|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]><rsup|1/3>.
    </equation*>

    \;
  </proof>

  For convenience of the reader we provide the detailed argument that
  replaces Lemma<nbsp><reference|lemma:est-apriori-laplacian> albeit the
  proof is a small variation on the same theme.\ 

  <\lemma>
    <label|lemma:est-apriori-laplacian-vector>Let
    <math|v\<assign\>\<chi\><rsub|i>*u>, then we have

    <\equation*>
      <around*|\<langle\>|\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>\<gtrsim\>-<big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)><rsup|2>-<around*|\<\|\|\>|v|\<\|\|\>>*<around*|[|2<rsup|\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>+2<rsup|\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>*u|)>|\<\|\|\>>|]>*<big|int>\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>.
    </equation*>
  </lemma>

  <\proof>
    First of all, observe that

    <\equation*>
      \<partial\><rsub|\<tau\>>\<Phi\><around*|(|<around*|\||\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>|\|><rsup|2>|)>=2\<Phi\><rprime|'><around*|(|<around*|\||\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>|\|><rsup|2>|)><big|sum><rsub|a><around*|(|\<tau\>*v<rsup|a><around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<rsup|a><around*|(|z|)>|)><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)>,
    </equation*>

    and

    <\equation*>
      \<partial\><rsub|\<tau\>><rsup|2>\<Phi\><around*|(|<around*|\||\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>|\|><rsup|2>|)>=4*\<Phi\><rprime|''><around*|(|<around*|\||\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>|\|><rsup|2>|)><around*|[|<big|sum><rsub|a><around*|(|\<tau\>*v<rsup|a><around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<rsup|a><around*|(|z|)>|)><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)>|]><rsup|2>
    </equation*>

    <\equation*>
      +2\<Phi\><rprime|'><around*|(|<around*|\||\<tau\>*v<around*|(|z<rprime|'>|)>+<around*|(|1-\<tau\>|)>*v<around*|(|z|)>|\|><rsup|2>|)>*<big|sum><rsub|a><around*|(|v<rsup|a><around*|(|z<rprime|'>|)>-v<rsup|a><around*|(|z|)>|)><rsup|2>\<geqslant\>0,
    </equation*>

    so regularising and then taking limits we have

    <\equation>
      2*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*<big|sum><rsub|a>v<rsup|a><around*|(|z|)>*<around*|(|v<rsup|a><around*|(|z|)>-v<rsup|a><around*|(|z<rprime|'>|)>|)>\<geqslant\>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>.<label|eq:vect-conv>
    </equation>

    Then we can write, by algebraic manipulations and leaving the sum over
    <math|a> implicit,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A>|<cell|=>|<cell|<around*|\<langle\>|\<Phi\><around*|(|<around*|\||v|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v|\|><rsup|2>|)>*v<rsup|a>,\<chi\><rsub|i><rsup|3>*<around*|(|-\<Delta\>|)><rsup|s>u<rsup|a>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<chi\><rsub|i><rsup|3><around*|(|z|)>*<around*|(|u<rsup|a><around*|(|z|)>-u<rsup|a><around*|(|z<rprime|'>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|v<rsup|a><around*|(|z|)>-v<rsup|a><around*|(|z<rprime|'>|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>*\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*u<rsup|a><around*|(|z<rprime|'>|)>,>>>>>
    </equation*>

    and using the inequality<nbsp><eqref|eq:vect-conv> we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A>|<cell|\<geqslant\>>|<cell|<frac|1|2>*<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|[|\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*u<rsup|a><around*|(|z<rprime|'>|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*v<rsup|a><around*|(|z|)>*\<chi\><rsub|i><rsup|2><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>*u<rsup|a><around*|(|z<rprime|'>|)>>|<cell|>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<chi\><rsub|i><around*|(|z|)>*<around*|[|\<chi\><rsub|i><around*|(|z|)>-\<chi\><rsub|i><around*|(|z<rprime|'>|)>|]>*<around*|[|\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]>>|<cell|>|<cell|<around*|[|\<backassign\>\<space\><around*|(|\<bbb-I\>\<bbb-I\>\<bbb-I\>|)>|]>>>>>>
    </equation*>

    Symmetrising the integral <math|<around*|(|\<bbb-I\>|)>> w.r.t the
    exchange <math|z\<leftrightarrow\>z<rprime|'>> we have

    <\equation*>
      <around*|(|\<bbb-I\>|)>\<geqslant\><frac|1|4>*<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]><rsup|2>\<gtr\>0,
    </equation*>

    while, again via the same algebraic manipulations as in the scalar case
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<bbb-I\>|)>>|<cell|=>|<cell|<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>*<around*|\||v<around*|(|z|)>|\|><rsup|2>*\<chi\><rsub|i><around*|(|z|)>*<around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)>>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>v<rsup|a><around*|(|z|)>\<chi\><rsub|i><rsup|2><around*|(|z|)><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)><around*|(|\<rho\><rsub|i><rsup|-1><around*|(|z<rprime|'>|)>-\<rho\><rsub|i><rsup|-1><around*|(|z|)>|)><around*|(|\<rho\><rsub|i>u<rsup|a>|)><around*|(|z<rprime|'>|)>>|<cell|<around*|[|\<backassign\><around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>|]>>>|<row|<cell|>|<cell|>|<cell|+<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>\<Phi\><rprime|'><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>v<rsup|a><around*|(|z|)>\<chi\><rsub|i><rsup|2><around*|(|z|)>\<rho\><rsub|i><rsup|-1><around*|(|z|)><around*|(|\<chi\><rsub|i><around*|(|z<rprime|'>|)>-\<chi\><rsub|i><around*|(|z|)>|)><around*|[|<around*|(|\<rho\><rsub|i>u<rsup|a>|)><around*|(|z<rprime|'>|)>-<around*|(|\<rho\><rsub|i>u<rsup|a>|)><around*|(|z|)>|]>>|<cell|<around*|[|=<around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>|]>>>>>>
    </equation*>

    and

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\><rsub|1>|)>+<around*|(|\<bbb-I\>\<bbb-I\><rsub|2>|)>\<gtrsim\>-2<rsup|2\<gamma\>i>*<around*|\<\|\|\>|\<rho\><rsub|i>*u|\<\|\|\>>*<around*|\<\|\|\>|v|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>,
    </equation*>

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\><rsub|3>|)>\<gtrsim\>-2<rsup|2\<gamma\>i>*<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i>u|)>|\<\|\|\>>*<around*|\<\|\|\>|v|\<\|\|\>>*<big|int>\<mathd\>z\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>,
    </equation*>

    and finally, again with computation analogous to the scalar case, we have

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\>\<bbb-I\>|)>\<gtrsim\>-<around*|[|<frac|1|2\<alpha\>>+<frac|\<alpha\>|2>|]>*<big|int>\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)><rsup|2>\<mathd\>z-<frac|\<alpha\>|2>*<big|int>\<nu\><rsub|s><around*|(|\<mathd\>z*\<mathd\>z<rprime|'>|)>\<chi\><rsub|i><around*|(|z|)>*\<chi\><rsub|i><around*|(|z<rprime|'>|)>*<around*|[|\<Phi\><around*|(|<around*|\||v<around*|(|z|)>|\|><rsup|2>|)>-\<Phi\><around*|(|<around*|\||v<around*|(|z<rprime|'>|)>|\|><rsup|2>|)>|]><rsup|2>,
    </equation*>

    from which we conclude the claim.
  </proof>

  <appendix|Auxiliary estimates><label|app:technical>

  We collect in this appendix various technical estimates of general
  character.

  <\lemma>
    <label|Lem:Gevrey-decay>Let <math|<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>>
    be the kernel of <math|<wide|G|\<dot\>><rsub|\<sigma\>>>. There exist
    constants <math|C<rsub|1>,C<rsub|2>\<in\>\<bbb-R\>> independent of
    <math|\<sigma\>> and <math|\<varepsilon\>> such that for any
    <math|z\<in\>\<Lambda\><rsub|\<varepsilon\>>>\ 

    <\equation>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<leqslant\>C<rsub|1>*<around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>*e<rsup|-C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>,<label|eq:est-ker-G>
    </equation>

    where <math|\<omega\>\<assign\>1/r\<less\>1>, with <math|r\<gtr\>1> the
    Gevrey regularity of the function j, cf.
    Definition<nbsp><reference|Def:function-j>. Moreover

    <\equation>
      <around*|\||<wide|<wide|j|\<dot\>>|\<check\>><rsub|\<sigma\>,1><around*|(|z<rsub|1>|)>-<wide|<wide|j|\<dot\>>|\<check\>><rsub|\<sigma\>,1><around*|(|z<rsub|1>+h|)>|\|>\<lesssim\><around*|(|2\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+2s+1><around*|(|<around*|(|2\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||h|\|>|)>\<wedge\>1|)>*e<rsup|-C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>,<label|eq:est-incr-j>
    </equation>

    where <math|<wide|<wide|j|\<dot\>>|\<check\>><rsub|\<sigma\>,1>> is the
    kernel of <math|<wide|<wide|J|~>|\<dot\>><rsub|\<sigma\>,1>>.
  </lemma>

  <\proof>
    First of all we observe that the symbol of
    <math|<wide|J|\<dot\>><rsub|\<sigma\>>> is

    <\equation*>
      \<partial\><rsub|\<sigma\>>j<rsub|\<sigma\>><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|)>=-<frac|1|\<sigma\><rsup|2>>*<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|)>*j<rprime|'><around*|(|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|)>|)>,
    </equation*>

    where <math|j<rprime|'>> denotes the derivative of the function <math|j>.
    Thus we have

    <\equation>
      <wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>=-<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>><frac|<around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|k<rprime|'>|)>>*<frac|1|\<sigma\><rsup|2>>*j<rprime|'><around*|(|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|(|<around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|)>|)>*e<rsup|i<around*|(|k<rprime|'>*x+k<rsub|0><rprime|'>*t|)>>\<mathd\>k<rsub|0><rprime|'>\<mathd\>k<rprime|'>.<label|Eq:Fourier-dot-G>
    </equation>

    We start by considering the regime <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<gtrsim\>\<varepsilon\>>.
    Let <math|\<varepsilon\><rsub|\<sigma\>>\<assign\>\<varepsilon\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>
    and <math|m<rsup|2><rsub|\<sigma\>>\<assign\>m<rsup|2>*<around*|(|\<sigma\><rsup|-1><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|2s>>.
    By the change of variables <math|k=\<sigma\><rsup|-1><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*k<rprime|'>>
    and <math|k<rsub|0>=<around*|(|\<sigma\><rsup|-1><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|2s>*k<rsub|0><rprime|'>>,
    we get,

    <\equation*>
      <wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>=-<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>*<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\><rsub|\<sigma\>>>><frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<sigma\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>\<times\><application-space|2em><application-space|2em>
    </equation*>

    <\equation*>
      <application-space|2em> <application-space|1em><application-space|2em><application-space|2em><application-space|2em><application-space|2em><application-space|1em>\<times\>j<rprime|'><around*|(|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|)>*e<rsup|i<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*k*x+<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*k<rsub|0>*t|)>>\<mathd\>k<rsub|0>\<mathd\>k,
    </equation*>

    where we used the fact that <math|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*q<rsub|\<varepsilon\>><around*|(|k|)>=q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<rsup|>k|)>>.
    This gives, for <math|<wide|\<alpha\>|~>\<in\>\<bbb-N\><rsup|d>>,
    <math|\<alpha\><rsub|0>\<in\>\<bbb-N\>> and denoting
    <math|\<alpha\>=<around*|(|\<alpha\><rsub|0>,<wide|\<alpha\>|~>|)>\<in\>\<bbb-N\><rsup|1+d>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*x|)><rsup|<wide|\<alpha\>|~>>*<around*|(|<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*t|)><rsup|\<alpha\><rsub|0>>*<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>>|<cell|=>|<cell|<around*|(|-1|)><rsup|1+<around*|\||\<alpha\>|\|>>*<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>*<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\><rsub|\<sigma\>>>>e<rsup|i<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*k*x+<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*k<rsub|0>*t|)>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>\<partial\><rsub|k<rsub|0>><rsup|\<alpha\><rsub|0>><rsup|>\<partial\><rsub|k><rsup|<wide|\<alpha\>|~>><rsup|><around*|(|<frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<sigma\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>*j<rprime|'><around*|(|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|)>|)>\<mathd\>k<rsub|0>\<mathd\>k.>>>>>
    </equation*>

    We observe that <math|<frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<sigma\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>>
    and <math|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>
    are analytic on the support of <math|j<rprime|'>>. Since
    <math|j<rprime|'>> is a function in a Gevrey class of regularity
    <math|r\<gtr\>1>, recalling that the composition of a Gevrey function of
    regularity <math|r\<gtr\>1> with an analytic one is Gevrey of regularity
    <math|r>, <em|cf.> Prop. 1.4.6. <cite|Rodino1993LinearPD>, we conclude
    that

    <\equation*>
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|\<alpha\><rsub|0>><rsup|>\<partial\><rsub|k><rsup|<wide|\<alpha\>|~>><rsup|><around*|(|<frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<sigma\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>*j<rprime|'><around*|(|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|)>|)>|\|>\<leqslant\>2<rsup|<around*|\||\<alpha\>|\|>>*C<rsup|><rsup|<around*|\||\<alpha\>|\|>>*<around*|\||\<alpha\>|\|><rsup|<around*|\||\<alpha\>|\|>*r>.
    </equation*>

    We observe that the bound is uniform with respect to <math|\<sigma\>>
    since <math|m<rsub|\<sigma\>><rsup|2>=m<rsup|2>*<around*|(|\<sigma\><rsup|-1><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)><rsup|2s>>
    is a decreasing function of <math|\<sigma\>> and the origin is outside
    the support of <math|j<rprime|'>>. For what concerns the uniformity of
    the above constants with respect to <math|\<varepsilon\>>, we observe
    that this is due to the fact that <math|q<rsub|\<varepsilon\>><around*|(|k|)>>
    is well defined for any <math|\<varepsilon\>\<geqslant\>0> while its
    derivatives with respect to <math|k> are not singular with respect to
    <math|\<varepsilon\>>. This implies that for any <math|\<alpha\>> (the
    constants <math|C,C<rsub|1>,C<rsub|2>> in the following formulas may
    change from one equation to the next and are independent of
    <math|\<sigma\>,\<varepsilon\>> and <math|\<alpha\>>)

    <\equation*>
      sup<rsub|<around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>><around*|\||<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*x|)><rsup|<wide|\<alpha\>|~>>*<around*|(|<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*t|)><rsup|\<alpha\><rsub|0>>*<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>|\|>\<leqslant\>C<rsub|1>*<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>*C<rsup|><rsup|<around*|\||\<alpha\>|\|>>*<around*|\||\<alpha\>|\|><rsup|<around*|\||\<alpha\>|\|>r>.
    </equation*>

    This gives, for any <math|<around*|(|t,x|)>\<in\>\<Lambda\><rsub|\<varepsilon\>>>
    and <math|n=<around*|\||\<alpha\>|\|>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>|\|>>|<cell|\<leqslant\>>|<cell|<around*|(|1+<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||x|\|>|)><rsup|2>+<around*|(|<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*<around*|\||t|\|>|)><rsup|2>|)><rsup|-n/2>*<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>C<rsub|1>*C<rsup|n>*n<rsup|n
      r>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>*C<rsub|1>*u<rsup|-n>*n<rsup|n
      r>=<frac|<around*|(|\<sigma\><rsup|><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+1>|\<sigma\><rsup|2>>*C<rsub|1>*e<rsup|n*r*
      ln<around*|(|n*u<rsup|-1/r><rsup|>|)>>,>>>>>
    </equation*>

    where we introduced <math|u\<assign\>C<rsup|-1>><math|*<around*|(|1+<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||x|\|>|)><rsup|2>+<around*|(|<around*|(|\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>*<around*|\||t|\|>|)><rsup|2>|)><rsup|1/2>>.
    Setting <math|\<omega\>=1/r> and <math|n=<around*|\<lfloor\>|u<rsup|\<omega\>>*e<rsup|-1>|\<rfloor\>>>,
    we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\||<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|t,x|)>|\|>>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1>*e<rsup|-C<rsub|2>*<around*|(|1+<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2s>*t|)><rsup|2>+<around*|\||<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*x|\|><rsup|2>|)><rsup|\<omega\>/2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1>*e<rsup|-C<rsub|2>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<omega\>>*<around*|(|<around*|\||t|\|><rsup|1/s><rsup|>+<around*|\||x|\|><rsup|2>|)><rsup|\<omega\>/2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1>*e<rsup|-C<rsub|2><around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>,>>>>>
    </equation*>

    where we concluded using that <math|<around*|(|<around*|\||t|\|><rsup|1/s><rsup|>+<around*|\||x|\|><rsup|2>|)><rsup|1/2>\<geqslant\>2<rsup|-1/2>*<around*|\||z|\|><rsub|s>>
    for <math|z=<around*|(|t,x|)>>, with <math|<around*|\||z|\|><rsub|s>=<around*|\||t|\|><rsup|1/2s><rsup|>+<around*|\||x|\|>>.
    Let us now consider the spatial discrete derivative

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<nabla\><rsub|\<varepsilon\>><rsup|i><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>>|<cell|=>|<cell|<frac|1|\<varepsilon\>><around*|[|<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z+\<varepsilon\>e<rsub|i>|)>-<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|]>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>><frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|i
      k<rsub|0>+m<rsup|2>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|k|)>>*<frac|1|\<sigma\><rsup|2>>*j<rprime|'><around*|(|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k|)>|)>|)>*e<rsup|i<around*|(|k*x+k<rsub|0>*t|)>><frac|<around*|(|e<rsup|i\<varepsilon\>k\<cdot\>e<rsub|i>>-1|)>|\<varepsilon\>>\<mathd\>k<rsub|0>\<mathd\>k.>>>>>
    </equation*>

    As before we can rescale the integral and observe that

    <\equation*>
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|\<alpha\><rsub|0>><rsup|>\<partial\><rsub|k><rsup|<wide|\<alpha\>|~>><rsup|><around*|(|<frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<mu\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>*j<rprime|'><around*|(|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|)>*<frac|<around*|(|e<rsup|i\<varepsilon\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>k\<cdot\>e<rsub|i>>-1|)>|\<varepsilon\>>|)>|\|>
    </equation*>

    <\equation*>
      \<leqslant\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><big|int><rsub|0><rsup|1>\<mathd\>h
      <around*|\||\<partial\><rsub|k<rsub|0>><rsup|\<alpha\><rsub|0>><rsup|>\<partial\><rsub|k><rsup|<wide|\<alpha\>|~>><rsup|><around*|(|<frac|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|i*k<rsub|0>+m<rsub|\<sigma\>><rsup|2>+q<rsup|2s><rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>>*j<rprime|'><around*|(|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|)>*<around*|(|k\<cdot\>e<rsub|i>|)>*e<rsup|i\<varepsilon\><rsub|\<sigma\>>*h
      k\<cdot\>e<rsub|i>>|)>|\|>
    </equation*>

    <\equation*>
      \<leqslant\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*2<rsup|<around*|\||\<alpha\>|\|>>*C<rsup|><rsup|<around*|\||\<alpha\>|\|>>*<around*|\||\<alpha\>|\|><rsup|<around*|\||\<alpha\>|\|>*r>,
    </equation*>

    to conclude that

    <\equation*>
      <around*|\||\<nabla\><rsub|\<varepsilon\>><rsup|i><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<leqslant\>C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-2>*e<rsup|-C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>.
    </equation*>

    Analogously one can discuss higher order derivatives (and also time
    derivatives) to get

    <\equation>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<leqslant\>C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>*e<rsup|-C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>.<label|eq:gen-G-bound>
    </equation>

    Considering the other regime, namely <math|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<lesssim\>\<varepsilon\>>.
    When <math|<around*|\||z|\|><rsub|\<varepsilon\>>\<lesssim\>\<varepsilon\>>
    we estimate directly <math|<around*|\||<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>>
    to have\ 

    <\equation*>
      <around*|\||<wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<leqslant\><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>><around*|\||<frac|<around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|i
      k<rsub|0><rprime|'>+m<rsup|2>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|k<rprime|'>|)>>|\|>*<frac|1|\<sigma\><rsup|2>>*<around*|\||j<rprime|'><around*|(|\<sigma\><rsup|-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|(|<around*|\||k<rsub|0><rprime|'>|\|><rsup|1/2s>+q<rsub|\<varepsilon\>><around*|(|k<rprime|'>|)>|)>|)>|\|>*\<mathd\>k<rsub|0><rprime|'>\<mathd\>k<rprime|'>\<lesssim\>\<varepsilon\><rsup|-d><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2s>\<lesssim\>\<varepsilon\><rsup|-d><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>,
    </equation*>

    and more generally

    <\equation*>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<lesssim\>\<varepsilon\><rsup|-d><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1-<around*|\||A|\|>>.
    </equation*>

    When <math|<around*|\||z|\|><rsub|\<varepsilon\>>\<gtrsim\>\<varepsilon\>>
    we have, exploiting the general bound<nbsp><eqref|eq:gen-G-bound>

    <\equation*>
      <around*|\||\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z|)>|\|>\<leqslant\>C<rsub|1>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-d-1-<around*|\||A|\|>>*e<rsup|-<frac|1|2>C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*\<varepsilon\>|)><rsup|\<omega\>>>e<rsup|-<frac|1|2>C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>
    </equation*>

    <\equation*>
      \<lesssim\>C<rsub|1>\<varepsilon\><rsup|-d-<around*|\||A<rsub|x>|\|>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1-<around*|\||A<rsub|t>|\|>>e<rsup|-<frac|1|2>C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>\<lesssim\>C<rsub|1>\<varepsilon\><rsup|-d><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1-<around*|\||A|\|>>e<rsup|-<frac|1|2>C<rsub|2>*<around*|(|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*<around*|\||z|\|><rsub|s>|)><rsup|\<omega\>>>,
    </equation*>

    so this estimate holds actually for all <math|z> provided the constants
    <math|C<rsub|1>> and <math|C<rsub|2>> are adjusted accordingly and this
    allows to conclude<nbsp><eqref|eq:est-ker-G>. Finally consider

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,1><around*|(|z<rsub|1>|)>-\<partial\><rsub|\<sigma\>><wide|j|\<check\>><rsub|\<sigma\>,1><around*|(|z<rsub|1>+h|)>>|<cell|=>|<cell|-<around*|(|2<rsup|>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|d+2s+1><big|int><rsub|\<Lambda\><rsub|\<varepsilon\><rsub|\<eta\><rprime|'>>><rsup|\<ast\>>>\<mathd\>k<rsub|0>\<mathd\>k<frac|<around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)>|\<eta\><rprime|'><rsup|2>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\>j<rprime|'><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)><around*|(|1-e<rsup|i2<rsup|>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*k*h>|)>*e<rsup|i<around*|(|2<rsup|>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>k*x<rsub|1>+<around*|(|2<rsup|>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><rsup|2s>k<rsub|0>*t<rsub|1>|)>>.>>>>>
    </equation*>

    for which we have

    <\equation*>
      <around*|\||\<partial\><rsub|k><rsup|<wide|a|~>>\<partial\><rsub|k<rsub|0>><rsup|\<alpha\><rsub|0>><around*|(|j<rprime|'><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)><around*|(|<around*|\||k<rsub|0>|\|><rsup|1/2s>+q<rsub|\<varepsilon\><rsub|\<sigma\>>><around*|(|k|)>|)><around*|(|1-e<rsup|i2<rsup|>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>*k*h>|)>|)>|\|>\<leqslant\>2<rsup|<around*|\||\<alpha\>|\|>>C<rsup|><rsup|<around*|\||\<alpha\>|\|>>*<around*|\||\<alpha\>|\|><rsup|<around*|\||\<alpha\>|\|>r><around*|(|<around*|(|2\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1><around*|\||h|\|>|)>\<wedge\>1|)>.
    </equation*>

    Reasoning as before we deduce also<nbsp><eqref|eq:est-incr-j>.
  </proof>

  <\lemma>
    <label|lemma:schauder>Fix <math|\<alpha\>\<in\><around*|(|2s,4s|)>> and
    let <math|h> be a polynomial space-time weight
    <math|h<around*|(|z|)>\<assign\><around*|\<langle\>|z|\<rangle\>><rsup|-\<nu\>>>
    such that <math|\<nu\>\<in\><around*|(|0,2s|)>> and
    <math|<around*|(|\<Delta\><rsup|x><rsub|i>|)><rsub|i\<geqslant\>-1>> a
    Littlewood-Paley decomposition in the space variable alone as per
    Definition<nbsp><reference|def:space-LP>. There exists a universal
    constant for which for any <math|\<varphi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
    we have

    <\equation*>
      <around*|\<\|\|\>|h*\<Delta\><rsup|x><rsub|i>\<varphi\>|\<\|\|\>>\<lesssim\><around*|(|2+i|)>*2<rsup|<around*|(|\<alpha\>-2s|)>i>*sup<rsub|\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<alpha\>>*<around*|\<\|\|\>|h*J<rsub|\<sigma\>>\<cal-L\>\<varphi\>|\<\|\|\>>,<space|2em>i\<geqslant\>-1.
    </equation*>

    that is <math|\<varphi\>\<in\>C<around*|(|\<bbb-R\>;B<rsub|\<infty\>,\<infty\>><rsup|\<theta\>>|)>>
    for any <math|\<theta\>\<less\>2s-\<alpha\>>.
  </lemma>

  <\proof>
    Let <math|f\<assign\>\<cal-L\>\<varphi\>\<in\>\<cal-S\><rprime|'><around*|(|\<Lambda\>|)>>
    and assume that <math|sup<rsub|\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<alpha\>>*<around*|\<\|\|\>|h*J<rsub|\<sigma\>>f|\<\|\|\>>\<less\>\<infty\>>,
    otherwise we do not have anything to prove. Choose
    <math|<around*|(|\<sigma\><rsub|i>|)><rsub|i>\<subseteq\><around*|(|0,1|)>>
    such that <math|<around*|\<llbracket\>|\<sigma\><rsub|i>|\<rrbracket\>>\<approx\>2<rsup|-i>>
    and define <math|Q<rsub|i>\<assign\><around*|(|<wide|J|~><rsub|\<sigma\><rsub|i>,1>-<wide|J|~><rsub|\<sigma\><rsub|i-1,1>>|)>>,
    so that <math|<around*|\<\|\|\>|h*Q<rsub|j>f|\<\|\|\>>\<lesssim\>2<rsup|\<alpha\>*j>>,
    and

    <\equation*>
      \<varphi\><around*|(|t|)>=<big|sum><rsub|j><around*|(|\<cal-L\><rsup|-1>Q<rsub|j>f|)><around*|(|t|)>=<big|sum><rsub|j><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>>Q<rsub|j>f<around*|(|u|)>\<mathd\>u.
    </equation*>

    Let <math|<around*|(|\<Delta\><rsup|t><rsub|i>|)><rsub|i\<geqslant\>-1>>
    be a Littlewood\UPaley decomposition in the temporal variable constructed
    out of the dyadic partition of unity <math|<around*|(|<wide|\<Delta\>|^><rsub|i>|)><rsub|i\<geqslant\>-1>>
    as per Definition<nbsp><reference|def:space-LP>, for simplicity however
    we parametrise <math|\<Delta\><rsup|t><rsub|i>> according to spatial
    scales, i.e. when <math|i\<geqslant\>0>, <math|\<Delta\><rsup|t><rsub|i>>
    filters an annulus in the Fourier transform of the time variable of size
    <math|2<rsup|2s i>>. Now write

    <\equation*>
      \<Delta\><rsup|x><rsub|i>\<varphi\><around*|(|t|)>=<big|sum><rsub|j><around*|(|\<cal-L\><rsup|-1>\<Delta\><rsup|x><rsub|i>Q<rsub|j>f|)><around*|(|t|)>=<big|sum><rsub|j,\<ell\>><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>>\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f<around*|(|u|)>\<mathd\>u.
    </equation*>

    Now due to the structures of the various decompositions,
    <math|\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>>
    is different from zero only when <math|i\<approx\>j\<gtrsim\>\<ell\>> or
    <math|\<ell\>\<approx\>j\<gtrsim\>i> since remember that the support
    <math|\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>>
    in the dual space should satisfy the bounds
    <math|q<rsub|\<varepsilon\>><around*|(|k|)>\<approx\>2<rsup|i>>,
    <math|<around*|\||\<omega\>|\|><rsup|1/2s>\<approx\>2<rsup| \<ell\>>>,
    <math|q<rsub|\<varepsilon\>><around*|(|k|)>+<around*|\||\<omega\>|\|><rsup|1/2s>\<approx\>2<rsup|j>>.
    We keep <math|i> fixed and only let <math|\<ell\>,j> vary and we denote
    <math|\<bbb-I\>> and <math|\<bbb-I\>\<bbb-I\>> these two regions.\ 

    In the region <math|\<bbb-I\>\<bbb-I\>> where
    <math|\<ell\>\<approx\>j\<gtrsim\>i> we let, omitting for simplicity the
    space variable,

    <\equation*>
      F<rsub|t><around*|(|u|)>\<assign\><around*|[|<around*|(|1+\<partial\><rsub|u>|)><rsup|-2><around*|(|\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)>|]><around*|(|u|)>,<application-space|2em><application-space|2em>F<rsub|t><around*|(|t|)>=\<partial\><rsub|u>F<rsub|t><around*|(|u|)>\|<rsub|u=t>=0.
    </equation*>

    We observe that this function exists, since it suffices to take

    <\equation*>
      F<rsub|t><around*|(|u|)>\<assign\><big|int><rsub|u><rsup|t>\<mathd\>u<rsub|1>e<rsup|-<around*|(|u<rsub|1>-u|)>>*<big|int><rsub|u<rsub|1>><rsup|t>\<mathd\>u<rsub|2>e<rsup|-<around*|(|u<rsub|2>-u<rsub|1>|)>>*<around*|(|\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)><around*|(|u<rsub|2>|)>.
    </equation*>

    We observe that, by integrating over <math|u\<in\><around*|(|-\<infty\>,t|)>>
    the following equality,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<partial\><rsup|2><rsub|u><around*|(|e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>>F<rsub|t><around*|(|u|)>|)>>|<cell|=>|<cell|e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>><around*|[|<around*|(|1+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F<rsub|t><around*|(|u|)>+|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|+2<around*|(|1+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><around*|(|1+\<partial\><rsub|u>|)>F<rsub|t><around*|(|u|)>+<around*|\<nobracket\>|\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f<around*|(|u|)>|]>,>>>>>
    </equation*>

    and by observing that

    <\equation*>
      <big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>>\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f<around*|(|u|)>\<mathd\>u=-<big|int><rsub|-\<infty\>><rsup|t><around*|(|1+m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>e<rsup|-<around*|(|t-u|)>*<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)>><around*|(|1+\<partial\><rsub|u>|)>F<rsub|t><around*|(|u|)>\<mathd\>u,
    </equation*>

    it holds that (by renaming <math|1+m<rsup|2>> with <math|m<rsup|2>>)

    <\equation*>
      A<around*|(|t|)>\<assign\><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-u|)><around*|(|m<rsup|2>+<around*|(|-\<Delta\>|)><rsup|s>|)>>\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f<around*|(|u|)>\<mathd\>u=<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-<around*|(|t-u|)><around*|(|m<rsup|2>+<around*|(|-\<Delta\>|)><rsup|s>|)>><around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F<around*|(|u|)>\<mathd\>u,
    </equation*>

    This gives that

    <\equation*>
      A<around*|(|t|)>=<around*|(|G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F|)><around*|(|t|)>.
    </equation*>

    To estimate this term we separately deal with the cases <math|i=-1> and
    <math|i\<geqslant\>0>.\ 

    Considering the case <math|i=-1>, namely on the ball around the origin in
    the Fourier space, introducing <math|><math|<wide|\<Delta\>|~><rsup|x><rsub|-1>>
    so that <math|<wide|\<Delta\>|~><rsup|x><rsub|-1>\<Delta\><rsup|x><rsub|-1>=\<Delta\><rsup|x><rsub|-1>>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>\<partial\><rsub|t><rsup|-2><around*|(|\<Delta\><rsup|x><rsub|-1>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2><wide|\<Delta\>|~><rsup|x><rsub|-1>\<partial\><rsub|t><rsup|-2><around*|(|\<Delta\><rsup|x><rsub|-1>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|<around*|(|h<rsup|-1>*G|)>h\<partial\><rsub|t><rsup|-2><around*|(|\<Delta\><rsup|x><rsub|-1>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<\|\|\>|h<rsup|-1>*G|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|h*F|\<\|\|\>>.>>>>>
    </equation*>

    We now observe that <math|<around*|\<\|\|\>|h<rsup|-1>*G|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\>1>
    provided the polynomial weight <math|h> is not too fast decreasing.
    Indeed, from<nbsp><eqref|eq:est-kernel-G> we see that it is enough to
    require <math|\<nu\>\<less\>2s>. This implies

    <\equation*>
      <around*|\<\|\|\>|h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>\<partial\><rsub|t><rsup|-2><around*|(|\<Delta\><rsup|x><rsub|-1>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|h*F|\<\|\|\>>\<lesssim\>2<rsup|-4s
      \<ell\>>2<rsup|\<alpha\>j>.
    </equation*>

    For <math|i\<geqslant\>0> instead,\ 

    <\equation*>
      h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F=h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2><wide|\<Delta\>|~><rsup|x><rsub|i><wide|\<Delta\>|~><rsup|t><rsub|\<ell\>>F,
    </equation*>

    and thus

    <\equation*>
      <around*|\<\|\|\>|h*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|h<rsup|-1>*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2><wide|\<Delta\>|~><rsup|x><rsub|i><wide|\<Delta\>|~><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><rsub|><around*|\<\|\|\>|h*F|\<\|\|\>>.
    </equation*>

    We want to control <math|<around*|\<\|\|\>|h<rsup|-1>*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2><wide|\<Delta\>|~><rsup|x><rsub|i><wide|\<Delta\>|~><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><rsub|>>.
    The kernel of <math|G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>>
    can be written as

    <\equation*>
      <big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\>>>\<mathd\>k<rprime|'>\<mathd\>k<rprime|'><rsub|0><frac|<around*|(|m<rsup|2>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|k<rprime|'>|)>|)><rsup|2>|i*k<rprime|'><rsub|0>+m<rsup|2>+q<rsub|\<varepsilon\>><rsup|2s><around*|(|k<rprime|'>|)>><wide|<wide|\<Delta\>|~>|^><around*|(|2<rsup|-i>*q<rsub|\<varepsilon\>><around*|(|k|)>|)><wide|<wide|\<Delta\>|~>|^><around*|(|2<rsup|-2\<ell\>*s>k<rsub|0><rprime|'>|)>e<rsup|i<around*|(|k*<rprime|'>x+k<rprime|'><rsub|0>t|)>>=
    </equation*>

    and we can rescale the integral to get

    <\equation*>
      =2<rsup|i*d>2<rsup|2\<ell\>*s><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\><rsub|i>>>\<mathd\>k\<mathd\>k<rsub|0><frac|<around*|(|m<rsup|2>+2<rsup|2i*s>q<rsub|\<varepsilon\><rsub|i>><rsup|2s><around*|(|k|)>|)><rsup|2>|i*2<rsup|2\<ell\>*s>k<rsub|0>+m<rsup|2>+2<rsup|2i*s>q<rsub|\<varepsilon\><rsub|i>><rsup|2s><around*|(|k|)>><wide|<wide|\<Delta\>|~>|^><around*|(|q<rsub|\<varepsilon\><rsub|i>><around*|(|k|)>|)><wide|<wide|\<Delta\>|~>|^><around*|(|k<rsub|0>|)>e<rsup|i<around*|(|k2<rsup|i>*x+2<rsup|2\<ell\>*s>k<rsub|0>t|)>>=
    </equation*>

    <\equation*>
      =2<rsup|i*d>2<rsup|4i*s><big|int><rsub|\<Lambda\><rsup|\<ast\>><rsub|\<varepsilon\><rsub|i>>>\<mathd\>k\<mathd\>k<rsub|0><frac|<around*|(|m<rsup|2>2<rsup|-2i*s>+q<rsub|\<varepsilon\><rsub|i>><rsup|2s><around*|(|k|)>|)><rsup|2>|i*k<rsub|0>+m<rsup|2>2<rsup|-2\<ell\>*s>+2<rsup|2<around*|(|i*-\<ell\>|)>s>q<rsub|\<varepsilon\><rsub|i>><rsup|2s><around*|(|k|)>><wide|<wide|\<Delta\>|~>|^><around*|(|q<rsub|\<varepsilon\><rsub|i>><around*|(|k|)>|)><wide|<wide|\<Delta\>|~>|^><around*|(|k<rsub|0>|)>e<rsup|i<around*|(|k2<rsup|i>*x+2<rsup|2\<ell\>*s>k<rsub|0>t|)>>,
    </equation*>

    where we observe that <math|2<rsup|2<around*|(|i*-\<ell\>|)>s>\<lesssim\>1>
    since we are in the regime <math|\<ell\>\<gtrsim\>i>.<space|1em>The
    stretched exponential decay of our kernel now follows from similar
    arguments as in Lemma<nbsp><reference|Lem:Gevrey-decay> recalling that
    the Littlewood-Paley blocks have symbols of Gevrey regularity
    <math|r\<gtr\>0>, and gives the integrability against <math|h<rsup|-1>>
    as well as

    <\equation*>
      <around*|\<\|\|\>|h<rsup|-1>*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2><wide|\<Delta\>|~><rsup|x><rsub|i><wide|\<Delta\>|~><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><rsub|>\<lesssim\>2<rsup|i*d>2<rsup|4i*s>2<rsup|-i*d>2<rsup|-2\<ell\>s>=2<rsup|4i*s>2<rsup|-2\<ell\>s>.
    </equation*>

    This implies that

    <\equation*>
      <around*|\<\|\|\>|h<rsup|-1>*G<around*|(|m<rsup|2>+<around*|(|-\<Delta\><rsub|\<varepsilon\>>|)><rsup|s>|)><rsup|2>F|\<\|\|\>>\<lesssim\>2<rsup|4i*s>2<rsup|-2\<ell\>s><around*|\<\|\|\>|h*F|\<\|\|\>>\<lesssim\>2<rsup|4i*s>2<rsup|-2\<ell\>s>2<rsup|-4s
      \<ell\>>2<rsup|\<alpha\>j>.
    </equation*>

    As a consequence, for <math|i\<geqslant\>0>,

    <\equation*>
      <around*|\<\|\|\>|h*<big|sum><rsub|j\<approx\>\<ell\>\<gtrsim\>i>A|\<\|\|\>>\<lesssim\><big|sum><rsub|j\<approx\>\<ell\>\<gtrsim\>i>2<rsup|4i*s>2<rsup|-2\<ell\>s>2<rsup|-4s
      \<ell\>>2<rsup|\<alpha\>j>\<lesssim\>2<rsup|4i*s><big|sum><rsub|j\<gtrsim\>i>2<rsup|<around*|(|\<alpha\>-6s|)>j>\<lesssim\>2<rsup|<around*|(|\<alpha\>-2s|)>i>.
    </equation*>

    For what concerns the second regime, when
    <math|i\<approx\>j\<gtrsim\>\<ell\>>. This is simpler. We consider
    directly

    <\equation*>
      A\<assign\>G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>Q<rsub|j>f,
    </equation*>

    and we have

    <\equation*>
      <around*|\<\|\|\>|h*A|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|h<rsup|-1>*G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|h*Q<rsub|j>f|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|h<rsup|-1>*G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>2<rsup|\<alpha\>j>\<lesssim\><around*|\<\|\|\>|h<rsup|-1>*G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>2<rsup|\<alpha\>i>.
    </equation*>

    For <math|<around*|\<\|\|\>|h<rsup|-1>G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>>
    we observe that for <math|i=-1>, we can use the above argument on the
    polynomial decay to say that

    <\equation*>
      <around*|\<\|\|\>|h<rsup|-1>*G\<Delta\><rsup|x><rsub|-1>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\>1.
    </equation*>

    For <math|i\<geqslant\>0>, with the above argument on the stretched
    exponential decay, we get

    <\equation*>
      <around*|\<\|\|\>|h<rsup|-1>*G\<Delta\><rsup|x><rsub|i>\<Delta\><rsup|t><rsub|\<ell\>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\>2<rsup|-2i*s>.
    </equation*>

    As a consequence, we get <math|<around*|\<\|\|\>|h*A|\<\|\|\>>\<lesssim\>2<rsup|<around*|(|\<alpha\>-2s|)>i>>,
    and thus \ <math|<around*|\<\|\|\>|h*<big|sum><rsub|\<ell\>\<lesssim\>i\<approx\>j>A|\<\|\|\>>\<lesssim\>i2<rsup|<around*|(|\<alpha\>-2s|)>i>>.
    This concludes the proof.
  </proof>

  Exploiting the previous lemma we obtain a regularity estimate tailored to
  our norms.

  <\lemma>
    <label|lemma:schauder-full>Fix any small <math|\<kappa\>\<gtr\>0>. Then
    we have, for all <math|j\<geqslant\>0>, <math|i\<geqslant\>-1>,

    <\equation>
      <around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\>\<bbb-1\><rsub|i\<lesssim\>j>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>.<label|eq:loc-schauder>
    </equation>

    In particular,

    <\equation*>
      sup<rsub|i> 2<rsup|-i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>.
    </equation*>
  </lemma>

  <\proof>
    Let us first assume that Equation<nbsp><eqref|eq:loc-schauder> is
    satisfied. Then we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|j>
      2<rsup|-j*\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|j>
      <around*|<left|[|3>|\<bbb-1\><rsub|i\<lesssim\>j>*2<rsup|-j*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>|<right|]|3>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|2<rsup|-i*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,>>>>>
    </equation*>

    where we used the fact that <math|j\<mapsto\>2<rsup|-j*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>>
    is non-increasing, and therefore we proved that

    <\equation*>
      sup<rsub|i> 2<rsup|-i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around*|\<\|\|\>|\<rho\>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,
    </equation*>

    as required. To prove Equation<nbsp><eqref|eq:loc-schauder>, define
    <math|\<eta\><rsub|j>> such that <math|\<eta\><rsub|j>/<around*|(|2-\<eta\><rsub|j>|)>=\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>,
    and consider the associated operators <math|J<rsub|\<eta\><rsub|j>>> and
    <math|J<rsub|\<gtr\>\<eta\><rsub|j>>\<assign\>1-J<rsub|\<eta\><rsub|j>>>.
    Then by decomposing <math|\<phi\><rsup|\<varepsilon\>>> at the scale
    <math|\<eta\><rsub|j>> we have

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>><rsub|\<eta\><rsub|j>>|\<\|\|\>>+<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>J<rsub|\<gtr\>\<eta\><rsub|j>>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>,
    </equation*>

    so we would conclude provided we prove that

    <\equation>
      <around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>><rsub|\<eta\><rsub|j>>|\<\|\|\>>\<lesssim\>\<bbb-1\><rsub|i\<lesssim\>j>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>,<label|eq:schauder-low>
    </equation>

    and that\ 

    <\equation>
      <around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>J<rsub|\<gtr\>\<eta\><rsub|j>>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\>2<rsup|i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>.<label|eq:schauder-high>
    </equation>

    We start by estimating <math|<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>><rsub|\<eta\><rsub|j>>|\<\|\|\>>>.
    Thanks to the definition of <math|\<eta\><rsub|j>> we have
    <math|J<rsub|\<eta\><rsub|j>>=J<rsub|\<eta\><rsub|j>>J<rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>>
    and therefore using some splitting <math|\<phi\><rsup|\<varepsilon\>>=\<phi\><rsup|\<varepsilon\>,\<less\>>+\<phi\><rsup|\<varepsilon\>,\<geqslant\>>>
    and the definition of the norm <math|<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>>,
    <em|cf.> Equation<nbsp><eqref|eq:sol-norm>, we can estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>><rsub|\<eta\><rsub|j>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*J<rsub|\<eta\><rsub|j>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|[|<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*J<rsub|\<eta\><rsub|j>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>,\<less\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>+<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*J<rsub|\<eta\><rsub|j>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>,\<geqslant\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|[|2<rsup|j*\<gamma\>>*<around*|\<\|\|\>|\<rho\>*J<rsub|\<eta\><rsub|j>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>,\<less\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>+<around*|\<\|\|\>|J<rsub|\<eta\><rsub|j>>\<Delta\><rsup|x><rsub|i>\<phi\><rsup|\<varepsilon\>,\<geqslant\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|[|2<rsup|j*\<gamma\>>*<around*|\<\|\|\>|\<rho\>*\<phi\><rsup|\<varepsilon\>,\<less\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>+<around*|\<\|\|\>|\<phi\><rsup|\<varepsilon\>,\<geqslant\>><rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>|\<\|\|\>>|]>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|\<bbb-1\><rsub|i\<lesssim\>j>*<around*|[|2<rsup|j*\<gamma\>>+<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>|]>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>\<lesssim\>\<bbb-1\><rsub|i\<lesssim\>j>*<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<phi\><rsup|\<varepsilon\>>|\<interleave\>>,>>>>>
    </equation*>

    leading to<nbsp><eqref|eq:schauder-low>. Let now
    consider<nbsp><eqref|eq:schauder-high>. We introduce the weight
    <math|\<rho\><rsub|j>> of Definition<nbsp><reference|def:weights> and we
    observe that by construction, point-wise,

    <\equation*>
      2<rsup|-3<around*|(|k\<vee\>j|)>\<nu\>>*\<chi\><rsub|k><rsup|3>\<lesssim\>\<rho\><rsub|j><rsup|3>\<lesssim\><big|sum><rsub|k>2<rsup|-3<around*|(|k\<vee\>j|)>\<nu\>>*\<chi\><rsub|k><rsup|3>,
    </equation*>

    Noting that, for all <math|j\<geqslant\>0>, <math|i\<geqslant\>-1>, we
    have,

    <\equation*>
      2<rsup|-i*<around*|(|3*\<gamma\>-2*s+\<kappa\>|)>>*2<rsup|-3*j*\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>J<rsub|\<gtr\>\<eta\><rsub|j>>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\>2<rsup|-i*<around*|(|3*\<gamma\>-2*s+\<kappa\>|)>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>J<rsub|\<gtr\>\<eta\><rsub|j>>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\>sup<rsub|\<sigma\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*J<rsub|\<sigma\>>J<rsub|\<gtr\>\<eta\><rsub|j>>\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>
    </equation*>

    <\equation*>
      \<lesssim\>sup<rsub|\<sigma\>\<geqslant\>\<eta\><rsub|j>/<around*|(|2-\<eta\><rsub|j>|)>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|\<\|\|\>>,\<lesssim\>sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|\<\|\|\>>,
    </equation*>

    where in the first bound we used the support of <math|\<chi\><rsub|j>>
    and the decay of <math|\<rho\><rsub|j>>, in the second we used the
    Schauder estimate in Lemma<nbsp><reference|lemma:schauder> with
    <math|\<alpha\>=3\<gamma\>> (with reference to the notation of the lemma,
    we observe that this is uniform in <math|j> thanks to
    Remark<nbsp><reference|rem:weight-properties><nbsp>(b) and to the fact
    that Lemma<nbsp><reference|eq:cubic-fractional> is stated for a generic
    polynomial weight <math|h>) and \ finally, in the third, we used that we
    have chosen <math|\<eta\><rsub|j>> such that
    <math|\<eta\><rsub|j>/<around*|(|2-\<eta\><rsub|j>|)>=\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>.
    By Lemma<nbsp><reference|lemma:basic-norm-est> below, we have

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,
    </equation*>

    and we deduce that

    <\equation*>
      2<rsup|-i<around*|(|3\<gamma\>-2s+\<kappa\>|)>>**<around*|\<\|\|\>|\<chi\><rsub|j><rsup|3>*\<Delta\><rsup|x><rsub|i>J<rsub|\<gtr\>\<eta\><rsub|j>>\<phi\><rsup|\<varepsilon\>>|\<\|\|\>>\<lesssim\>2<rsup|3*j*\<gamma\>>*sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>,
    </equation*>

    which is what we needed to establish<nbsp><eqref|eq:schauder-high>. The
    proof of Equation<nbsp><eqref|eq:loc-schauder> is now complete.
  </proof>

  <\lemma>
    <label|lemma:upper-range>It holds

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<lesssim\>sup<rsub|i\<geqslant\>0><around*|<left|[|2>|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|]|2>>.
    </equation*>
  </lemma>

  <\proof>
    Consider the decomposition

    <\equation>
      \<phi\><rsub|\<sigma\>>=<big|sum><rsub|i\<geqslant\>0>\<bbb-1\><rsub|\<sigma\>\<less\>\<mu\><rsub|i>>*\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>+<big|sum><rsub|i\<geqslant\>0>\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>=\<phi\><rsup|\<less\>><rsub|\<sigma\>>+\<phi\><rsup|\<geqslant\>><rsub|\<sigma\>>.<label|eq:decomp-2>
    </equation>

    We observe that on account of Equations<nbsp><eqref|eq:sol-norm>
    and<nbsp><eqref|eq:decomp-2>, we shall only consider
    <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>> and thus we shall only
    distinguish two regimes here <math|\<sigma\>\<geqslant\>\<mu\><rsub|i>>
    and <math|<wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<less\>\<mu\><rsub|i>>.
    Assume that <math|<wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<less\>\<mu\><rsub|i>>
    and use <math|J<rsub|\<sigma\>>J<rsub|\<mu\><rsub|i+1>>=J<rsub|\<sigma\>>>
    (<with|font-shape|italic|cf.> Remark<nbsp><reference|rmk:js>) to write

    <\equation*>
      \<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>=<wide|\<chi\>|~><rsub|i>*\<chi\><rsub|i>*J<rsub|\<sigma\>>\<phi\><rsub|\<mu\><rsub|i+1>>=<wide|\<chi\>|~><rsub|i>*J<rsub|\<sigma\>>\<chi\><rsub|i>*\<phi\><rsub|\<mu\><rsub|i+1>>+<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>>,
    </equation*>

    and estimate

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>><rsup|\<less\>>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>><rsup|\<geqslant\>>|\<\|\|\>>.>>>>>
    </equation*>

    Then, by Lemma<nbsp><reference|Lem:commutator-with-J-estimates> below,
    Remark<nbsp><reference|rem:weight-properties> and noting that
    <math|L<around*|(|\<chi\><rsub|i>|)>\<lesssim\><around*|\<\|\|\>|\<nabla\>\<chi\><rsub|i>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a>*<around*|\<\|\|\>|\<nabla\>\<chi\>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a>>,
    we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>><rsup|\<less\>>|\<\|\|\>>+<around*|\<\|\|\>|<wide|\<chi\>|~><rsub|i>*<around*|[|\<chi\><rsub|i>,J<rsub|\<sigma\>>|]>\<phi\><rsub|\<mu\><rsub|i+1>><rsup|\<geqslant\>>|\<\|\|\>>.>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a-\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<gamma\>>|)>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|1+a-\<gamma\>>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>.>>>>>
    </equation*>

    Thus for <math|<wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<less\>\<mu\><rsub|i>>,

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<leqslant\><around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<mu\><rsub|i+1>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|(|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<gamma\>>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a-\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>,
    </equation*>

    and, using<nbsp><eqref|eq:decomp-2>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\>\<phi\><rsup|\<less\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<phi\><rsup|\<geqslant\>><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<geqslant\>0><around*|<left|[|2>|<around*|(|\<bbb-1\><rsub|\<sigma\>\<less\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|\<gamma\>>+\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>|)>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|]|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<geqslant\>0><around*|<left|[|2>|<around*|(|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>|)>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>+<around*|(|\<bbb-1\><rsub|\<sigma\>\<less\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a+\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|1-\<gamma\>>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|a>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>|)>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>|<right|]|2>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|i\<geqslant\>0><around*|<left|[|2>|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|]|2>>+<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|1+a>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>,>>>>>
    </equation*>

    Therefore

    <\equation*>
      <around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>\<leqslant\>C*sup<rsub|i\<geqslant\>0><around*|<left|[|2>|\<bbb-1\><rsub|\<sigma\>\<geqslant\>\<mu\><rsub|i>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|i>*\<phi\><rsub|\<sigma\>>|\<\|\|\>><rsub|L<rsup|\<infty\>>>|<right|]|2>>+C*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|1+a>*<around|\<interleave\>|\<phi\>|\<interleave\>><rsub|<wide|\<mu\>|\<bar\>>>,
    </equation*>

    and choosing <math|<wide|\<mu\>|\<bar\>>> large enough we have
    <math|C*<around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|1+a>\<leqslant\>1/2>
    and we can conclude.
  </proof>

  <\lemma>
    <label|Lem:commutator-with-J-estimates>For any <math|n\<geqslant\>0>, it
    holds that

    <\equation*>
      <around*|\<\|\|\>|f*<around*|[|g,J<rsub|\<sigma\>>|]>h|\<\|\|\>><rsub|L<rsup|\<infty\>>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|\<\|\|\>|\<rho\><rsup|n>*h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*
      <around*|\<\|\|\>|f*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*
      L<around*|(|g|)>,
    </equation*>

    where\ 

    <\equation*>
      L<around*|(|g|)>\<assign\>sup<rsub|z,z<rsub|1>\<in\>\<Lambda\>><frac|<around*|\||g<around*|(|z|)>-g<around*|(|z<rsub|1>|)>|\|>|<around*|\||z-z<rsub|1>|\|>>.
    </equation*>
  </lemma>

  <\proof>
    As a first step, we observe that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|f*<around*|[|g,J<rsub|\<sigma\>>|]>h|\<\|\|\>><rsub|L<rsup|\<infty\>>>>|<cell|\<leqslant\>>|<cell|sup<rsub|z>
      <big|int><around*|\|| f<around*|(|z|)>*<wide|j|\<check\>><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rsub|1>|)>|)>*h<around*|(|z<rsub|1>|)>|\|>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|z>
      <big|int><around*|\|| f<around*|(|z|)>*<wide|j|\<check\>><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rsub|1>|)>|)>*\<rho\><rsup|-n><around*|(|z|)>*\<rho\><rsup|n><around*|(|z|)>*\<rho\><rsup|-n><around*|(|z<rsub|1>|)>*\<rho\><rsup|n><around*|(|z<rsub|1>|)>*h<around*|(|z<rsub|1>|)>|\|>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|n>*h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*sup<rsub|z>
      <big|int><around*|\|| f<around*|(|z|)>*\<rho\><rsup|-n><around*|(|z|)>*<wide|j|\<check\>><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rsub|1>|)>|)>*\<rho\><rsup|n><around*|(|z|)>*\<rho\><rsup|-n><around*|(|z<rsub|1>|)>|\|>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|\<rho\><rsup|n>*h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|f*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*
      sup<rsub|z><big|int><around*|\|| <wide|j|\<check\>><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)>*<around*|(|g<around*|(|z|)>-g<around*|(|z<rsub|1>|)>|)>*\<rho\><rsup|-n><around*|(|z-z<rsub|1>|)>|\|>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|L<around*|(|g|)>*<around*|\<\|\|\>|\<rho\><rsup|n>h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|f\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*
      \ sup<rsub|z><big|int><around*|\|| <wide|j|\<check\>><rsub|\<sigma\>><around*|(|z-z<rsub|1>|)><around*|\||*<around*|\||z-z<rsub|1>|\|>*|\|>\<rho\><rsup|-n><around*|(|z-z<rsub|1>|)>|\|>\<mathd\>z<rsub|1>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|L<around*|(|g|)>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|\<\|\|\>|\<rho\><rsup|n>*h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|f*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|z\<mapsto\><wide|j|\<check\>><around*|(|z|)>*z*\<rho\><rsup|-n><around*|(|z|)>|\<\|\|\>><rsub|L<rsup|1>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|L<around*|(|g|)>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>*<around*|\<\|\|\>|\<rho\><rsup|n>*h|\<\|\|\>><rsub|L<rsup|\<infty\>>>*<around*|\<\|\|\>|f*\<rho\><rsup|-n>|\<\|\|\>><rsub|L<rsup|\<infty\>>>,>>>>>
    </equation*>

    where in the third second inequality we exploited both
    <math|\<rho\><rsup|n><around*|(|z|)>*\<rho\><rsup|-n><around*|(|z<rsub|1>|)>\<lesssim\>\<rho\><rsup|-n><around*|(|z-z<rsub|1>|)>>.
  </proof>

  <\lemma>
    <label|lemma:basic-norm-est>Provided <math|<wide|\<mu\>|\<bar\>>> is
    large enough, we have

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>,
    </equation*>

    and

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>
  </lemma>

  <\proof>
    \ Let us handle first the first inequality. Take
    <math|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>,
    and <math|k\<geqslant\>j> and consider two cases. If
    <math|\<sigma\>\<less\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>> then
    we can choose <math|\<sigma\><rsub|k>\<geqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>>
    such that <math|<around*|\<llbracket\>|\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>>>
    and <math|J<rsub|\<sigma\>>J<rsub|\<sigma\><rsub|k>>=J<rsub|\<sigma\>>>
    so we have

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|k>*J<rsub|\<sigma\>>\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>.
    </equation*>

    When <math|\<sigma\>\<geqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>>
    we can take <math|\<sigma\><rsub|k>=\<sigma\>>. In both cases we have
    <math|<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>\<vee\>\<sigma\>|\<rrbracket\>>>
    and <math|<around*|\<\|\|\>|\<rho\><rsub|k>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|k>\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>>.
    Now

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*sup<rsub|m\|m\<less\>k>
      <around*|\<\|\|\>|\<chi\><rsub|m>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>+sup<rsub|m\|m\<geqslant\>k>
      <around*|\<llbracket\>|\<mu\><rsub|m>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|m>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*sup<rsub|m\|m\<less\>k>
      <around*|[|<around*|\<llbracket\>|\<mu\><rsub|m>|\<rrbracket\>><rsup|-\<gamma\>>+<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>><rsup|-\<gamma\>>|]>*<around|\<interleave\>|\<psi\>|\<interleave\>>+<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*sup<rsub|m\|m\<geqslant\>k><around*|\<\|\|\>|\<rho\><rsub|m>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|[|1+<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>><rsup|-\<gamma\>>|]>*<around|\<interleave\>|\<psi\>|\<interleave\>>+<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*sup<rsub|m\|m\<geqslant\>k><around*|\<\|\|\>|\<rho\><rsub|m>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>.>>>>>
    </equation*>

    Using that <math|<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>><rsup|-\<gamma\>>\<lesssim\>1>
    if <math|\<sigma\>\<less\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>> and
    <math|<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>><rsup|-\<gamma\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>>
    if <math|\<sigma\>\<gtr\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>><math|>
    we have

    <\equation*>
      sup<rsub|k\|k\<geqslant\>j><around*|[|1+<around*|\<llbracket\>|\<mu\><rsub|k>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\><rsub|k>|\<rrbracket\>><rsup|-\<gamma\>>|]>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>,
    </equation*>

    and then

    <\equation*>
      sup<rsub|k\|k\<geqslant\>j><around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>+<around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*sup<rsub|k\|k\<geqslant\>j><around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>.
    </equation*>

    If <math|j> is large enough we conclude that

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|j>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<leqslant\>sup<rsub|k\|k\<geqslant\>j><around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>sup<rsub|k\|k\<geqslant\>j><around*|\<\|\|\>|\<rho\><rsub|k>*\<psi\><rsub|\<sigma\><rsub|k>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>.
    </equation*>

    While if <math|\<mu\><rsub|j>> is smaller than
    <math|<wide|\<mu\>|\<bar\>>> (chosen large enough) then take
    <math|j<rprime|'>> such that <math|\<mu\><rsub|j<rprime|'>>\<gtr\><wide|\<mu\>|\<bar\>>\<gtr\>\<mu\><rsub|j>>
    and bound

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|j>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>2<rsup|\<gamma\><around*|(|j<rprime|'>-j|)>>*<around*|\<\|\|\>|\<rho\><rsub|j<rprime|'>>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>2<rsup|\<gamma\><around*|(|j<rprime|'>-j|)>><around*|\<llbracket\>|\<mu\><rsub|j<rprime|'>>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>.
    </equation*>

    This concludes the proof of the first inequality.

    Consider now the second inequality to prove and use the definition of
    <math|\<rho\><rsub|j>> to write

    <\equation*>
      sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<leqslant\>sup<rsub|k>
      2<rsup|-3*<around*|(|j\<vee\>k|)>*\<gamma\>>sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<backassign\>A<rsub|j>.
    </equation*>

    Let us now decompose the supremums over <math|k> and <math|\<sigma\>> in
    the definition of <math|A<rsub|j>> to get three contributions:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsub|j>>|<cell|\<lesssim\>>|<cell|sup<rsub|k\<leqslant\>j>
      2<rsup|-3*j*\<gamma\>>*sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>>|<cell|<around*|[|\<backassign\>A<rsub|j><rsup|<around*|(|1|)>>|]>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|k\<gtr\>j>
      2<rsup|-3*k*\<gamma\>>*sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>>|<cell|<around*|[|\<backassign\>A<rsub|j><rsup|<around*|(|2|)>>|]>>>|<row|<cell|>|<cell|>|<cell|+sup<rsub|k\<barsuchthat\>k\<gtr\>j>
      2<rsup|-3*k*\<gamma\>>*sup<rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<leqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>.>|<cell|<around*|[|\<backassign\>A<rsub|j><rsup|<around*|(|3|)>>|]>>>>>>
    </equation*>

    We estimate each of them separately. For
    <math|A<rsup|<around*|(|1|)>><rsub|j>> we use that
    <math|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>\<geqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>>
    when <math|k\<leqslant\>j>:

    <\equation*>
      A<rsub|j><rsup|<around*|(|1|)>>\<lesssim\>sup<rsub|k\<leqslant\>j>
      2<rsup|-3*j*\<gamma\>>*sup<rsub|\<sigma\>\<geqslant\>\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3*\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\>sup<rsub|k\<leqslant\>j>
      2<rsup|-3*j*\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>\<lesssim\>2<rsup|-3*j*\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>

    For <math|A<rsup|<around*|(|2|)>><rsub|j>> we can directly estimate

    <\equation*>
      A<rsub|j><rsup|<around*|(|2|)>>\<lesssim\>sup<rsub|k\<gtr\>j>
      2<rsup|-3*k*\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>\<lesssim\>2<rsup|-3*j*\<gamma\>>*<rsup|><around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>

    For <math|A<rsup|<around*|(|3|)>><rsub|j>> we first observe that the
    contributions to the sup are non-vanishing only when
    <math|\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>, so

    <\equation*>
      A<rsup|<around*|(|3|)>><rsub|j>=sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*sup<rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<leqslant\>\<mu\><rsub|k>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    Using that <math|J<rsub|\<mu\><rsub|k+1>>J<rsub|\<sigma\>>=J<rsub|\<sigma\>>>
    for <math|\<sigma\>\<less\>\<mu\><rsub|k>> we can write write
    <math|\<phi\><rsup|\<varepsilon\>><rsub|\<sigma\>>=J<rsub|\<sigma\>>\<phi\><rsup|\<varepsilon\>><rsub|\<mu\><rsub|k+1>>>
    and therefore

    <\equation*>
      A<rsub|j><rsup|<around*|(|3|)>>\<lesssim\>sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*sup<rsub|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<leqslant\>\<mu\><rsub|k>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*J<rsub|\<sigma\>>\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>.
    </equation*>

    The estimation of the r.h.s. in this last expression requires some work.
    By using the fact that <math|\<chi\><rsub|k>\<lesssim\>\<zeta\><rsub|k>>
    and that <math|\<zeta\><rsub|k>> is a nice weight for which
    <math|J<rsub|\<sigma\>>> is a contraction, see
    Remarks<nbsp><reference|Rem:J-is-a-contraction>
    and<nbsp><reference|rem:weight-properties>, we have

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*J<rsub|\<sigma\>>\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|k><rsup|3>*J<rsub|\<sigma\>>\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<zeta\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>\<lesssim\>sup<rsub|m><around*|\<\|\|\>|\<zeta\><rsub|k><rsup|3>*\<chi\><rsub|m><rsup|3>\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>,
    </equation*>

    where in the last inequality we again introduced a partition of unity.
    Now we split the sup in two parts, when <math|m\<leqslant\>k> and when
    <math|m\<gtr\>k> and we observe that in this second case
    <math|\<zeta\><rsub|k><rsup|3>*\<chi\><rsub|m><rsup|3>\<lesssim\>e<rsup|-c2<rsup|m\<omega\>>>*\<chi\><rsub|m><rsup|3>>
    for some constant <math|c\<gtr\>0>, then we have

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|k><rsup|3>*\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>\<lesssim\>sup<rsub|m\<leqslant\>k><around*|\<\|\|\>|\<chi\><rsub|m><rsup|3>*\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>+sup<rsub|m\<gtr\>k>
      e<rsup|-c2<rsup|m\<omega\>>>*<around*|\<\|\|\>|\<chi\><rsub|m><rsup|3>*\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>
    </equation*>

    \;

    <\equation*>
      \<lesssim\>sup<rsub|m\<leqslant\>k><around*|\<\|\|\>|\<chi\><rsub|m><rsup|3>*\<cal-L\>\<psi\><rsub|\<mu\><rsub|k+1>>|\<\|\|\>>+sup<rsub|m\<gtr\>k>
      e<rsup|-c2<rsup|m\<omega\>>>*<around*|\<llbracket\>|\<mu\><rsub|k+1>|\<rrbracket\>><rsup|-3\<gamma\>>sup<rsub|\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<leqslant\>\<mu\><rsub|m>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|m><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    At this point the quantity

    <\equation*>
      H<rsub|k,m>\<assign\>sup<rsub|\<mu\><rsub|k>\<vee\><wide|\<mu\>|\<bar\>>\<leqslant\>\<sigma\>\<leqslant\>\<mu\><rsub|m>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<chi\><rsub|m><rsup|3>*\<cal-L\>\<psi\><rsub|\<sigma\>>|\<\|\|\>>,
    </equation*>

    has the same form as the contribution in the estimate for
    <math|A<rsup|<around*|(|3|)>><rsub|j>>, and we can write

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|A<rsup|<around*|(|3|)>><rsub|j>>|<cell|\<lesssim\>>|<cell|Q<rsub|j>\<assign\>sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*H<rsub|j,k>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|[|sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|k+1>|\<rrbracket\>><rsup|-3*\<gamma\>>|]><around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>+<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|k+1>|\<rrbracket\>><rsup|-3\<gamma\>>*sup<rsub|m\<gtr\>k><wide*|e<rsup|-c2<rsup|m\<omega\>>>*2<rsup|\<vartheta\>m><rsup|>|\<wide-underbrace\>><rsub|\<lesssim\>e<rsup|-c2<rsup|k\<omega\>>/2>>*2<rsup|-\<vartheta\>m><rsup|>*H<rsub|k,m>,>>>>>
    </equation*>

    from which, since <math|sup<rsub|k\<gtr\>j>
    2<rsup|-3*k*\<gamma\>>k*<around*|\<llbracket\>|\<mu\><rsub|k+1>|\<rrbracket\>><rsup|-3\<gamma\>>\<less\>+\<infty\>>,
    we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Q<rsub|j>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>+<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*sup<rsub|k\<barsuchthat\>k\<gtr\>j,\<mu\><rsub|k>\<gtr\><wide|\<mu\>|\<bar\>>>
      2<rsup|-3*k*\<gamma\>>*<around*|\<llbracket\>|\<mu\><rsub|k+1>|\<rrbracket\>><rsup|-3\<gamma\>>*e<rsup|-c2<rsup|k\<omega\>>/2>*Q<rsub|k>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>+<around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*sup<rsub|k>Q<rsub|k>,>>>>>
    </equation*>

    and in particular

    <\equation*>
      sup<rsub|j>Q<rsub|j>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|[|<around|\<interleave\>|\<cal-L\>\<phi\><rsup|\<varepsilon\>>|\<interleave\>><rsub|#>+sup<rsub|k>Q<rsub|k>|]>.
    </equation*>

    Therefore, provided <math|<wide|\<mu\>|\<bar\>>> is large enough,
    <math|sup<rsub|j><rsub|>Q<rsub|j>\<lesssim\><around*|\<llbracket\>|<wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>>,
    and

    <\equation*>
      A<rsup|<around*|(|3|)>><rsub|j>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>\<lesssim\>2<rsup|-3\<gamma\>
      j>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|lem:schauder-two>Provided <math|\<sigma\>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>>
    and <math|<wide|\<mu\>|\<bar\>>> is large enough, we have, for any
    <math|\<eta\>\<in\>*<around*|(|0,1|)>>,

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*J<rsub|\<gtr\>\<eta\>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>.
    </equation*>
  </lemma>

  <\proof>
    First of all we observe that we can assume
    <math|\<eta\>\<in\><around*|(|0,1|)>> to be such that
    <math|\<eta\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-1>\<less\>2\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>
    otherwise there is nothing to prove since in the opposite case
    <math|J<rsub|\<sigma\>>J<rsub|\<gtr\>\<eta\>>=0>.

    We claim that\ 

    <\equation>
      <around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*G
      J<rsub|\<gtr\>\<eta\>>\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>,<label|Eq:claim>
    </equation>

    and we observe that this implies

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*J<rsub|\<gtr\>\<eta\>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>>|<cell|=>|<cell|<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*G
      J<rsub|\<gtr\>\<eta\>>\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>J<rsub|\<gtr\>\<eta\>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*sup<rsub|\<sigma\><rprime|'>\<geqslant\>\<sigma\>><around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\><rprime|'>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*sup<rsub|\<sigma\><rprime|'>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\><rprime|'>>|\<\|\|\>>,>>>>>
    </equation*>

    and we use the Lemma<nbsp><reference|lemma:basic-norm-est> to have,

    <\equation*>
      sup<rsub|\<sigma\><rprime|'>\<geqslant\>\<mu\><rsub|j>\<vee\><wide|\<mu\>|\<bar\>>><around*|\<llbracket\>|\<sigma\><rprime|'>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\><rprime|'>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|j>|\<rrbracket\>><rsup|3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>,
    </equation*>

    which concludes the proof. To prove the claim, we first observe that

    <\equation*>
      \<rho\><rsub|j><rsup|3>*G J<rsub|\<gtr\>\<eta\>>\<cal-L\>\<varphi\><rsub|\<sigma\>>=\<rho\><rsub|j><rsup|3>*G
      J<rsub|\<gtr\>\<eta\>>J<rsub|\<sigma\>,2>\<cal-L\>\<varphi\><rsub|\<sigma\>>,
    </equation*>

    and using <math|\<rho\><rsub|j><around*|(|z|)>\<lesssim\>\<rho\><rsup|-1><around*|(|z-z<rprime|'>|)>*\<rho\><rsub|j><around*|(|z<rprime|'>|)>>,
    we have

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*G
      J<rsub|\<gtr\>\<eta\>>\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsup|-3>*G
      J<rsub|\<gtr\>\<eta\>>J<rsub|\<sigma\>,2>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<rho\><rsub|j><rsup|3>*\<cal-L\>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>,
    </equation*>

    and thus we reduced ourselves to proving that

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsup|-3>*G
      J<rsub|\<gtr\>\<eta\>>J<rsub|\<sigma\>,2>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>.
    </equation*>

    Observe that <math|>

    <\equation*>
      G J<rsub|\<gtr\>\<eta\>>J<rsub|\<sigma\>,2>=G
      J<rsub|\<sigma\>,2><around*|(|1-J<rsub|\<eta\>>|)>=G
      <around*|(|J<rsub|\<sigma\>,2>-J<rsub|\<eta\>>|)>=G
      <around*|(|J<rsub|\<mu\>>-J<rsub|\<eta\>>|)>=<big|int><rsup|\<mu\>><rsub|\<eta\>>G<wide|J|\<dot\>><rsub|\<eta\><rprime|'>>\<mathd\>\<eta\><rprime|'>=<big|int><rsup|\<mu\>><rsub|\<eta\>><wide|G|\<dot\>><rsub|\<eta\><rprime|'>>\<mathd\>\<eta\><rprime|'>,
    </equation*>

    where we introduced the scale <math|\<mu\>=<frac|4\<sigma\>|1+3\<sigma\>>>
    for which <math|J<rsub|\<sigma\>,2>=J<rsub|\<mu\>>>. As a consequence,
    via Lemma<nbsp><reference|Lem:Gevrey-decay> and recalling that
    <math|\<rho\><rsup|-3>> grows polynomially,

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsup|-3>*G
      J<rsub|\<gtr\>\<eta\>>J<rsub|\<sigma\>,2>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<leqslant\><big|int><rsup|\<mu\>><rsub|\<eta\>><around*|\<\|\|\>|\<rho\><rsup|-3>*<wide|G|\<dot\>><rsub|\<eta\><rprime|'>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><rsub|>\<mathd\>\<eta\><rprime|'>\<lesssim\><big|int><rsup|\<mu\>><rsub|\<eta\>><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|2s-1>\<mathd\>\<eta\><rprime|'>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|2s>.
    </equation*>

    \;
  </proof>

  <\lemma>
    <label|lemma:grad-est>For <math|\<sigma\>\<geqslant\>\<mu\><rsub|i>\<vee\><wide|\<mu\>|\<bar\>>>,

    <\equation*>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2\<gamma\>>*<around*|(|<around|\<interleave\>|\<varphi\>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>|)>.
    </equation*>
  </lemma>

  <\proof>
    First of all, we recall that

    <\equation>
      D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)><around*|(|z|)><rsup|2>=<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>*<around*|[|<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)><around*|(|z|)>-<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)><around*|(|z<rprime|'>|)>|]><rsup|2>.<label|Eq:definition-of-D>
    </equation>

    Write for any <math|\<eta\>\<in\><around*|(|0,1|)>>,

    <\equation*>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|J|~><rsub|\<eta\>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>+<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|J|~><rsub|\<gtr\>\<eta\>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|J|~><rsub|\<eta\>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>+<big|int><rsub|\<eta\>><rsup|\<sigma\>><around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<mathd\>\<eta\><rprime|'>.
    </equation*>

    We claim that

    <\equation>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>=<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1-s>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>,<label|Eq:claim-with-D>
    </equation>

    and that\ 

    <\equation>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|J|~><rsub|\<eta\>,1>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-s>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.<label|Eq:claim-with-D-no-derivatives>
    </equation>

    This implies that

    <\equation*>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-s>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|\<\|\|\>>+<big|int><rsub|\<eta\>><rsup|\<sigma\>><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1-s>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<mathd\>\<eta\><rprime|'>,
    </equation*>

    and we use Lemmas<nbsp><reference|lemma:basic-norm-est>
    and<nbsp><reference|lem:schauder-two> to get\ 

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-s>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<eta\>>|\<\|\|\>>+<big|int><rsub|\<eta\>><rsup|\<sigma\>><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|s-1>\<mathd\>\<eta\><rprime|'>*<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|-s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<varphi\>|\<interleave\>>+<around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>,>>>>><label|eq:grad-bound>
    </equation>

    and choose <math|\<eta\>> so that <math|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>>=<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|\<gamma\>/s>>,
    recalling that <math|\<gamma\>\<less\>s>, to conclude \ 

    <\equation*>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-2\<gamma\>>*<around*|(|<around|\<interleave\>|\<varphi\>|\<interleave\>>+<around|\<interleave\>|\<cal-L\>\<varphi\>|\<interleave\>><rsub|#>|)>.
    </equation*>

    To prove the claim<nbsp><eqref|Eq:claim-with-D>, we first observe that,
    by manipulating Equation<nbsp><eqref|Eq:definition-of-D>,

    <\equation>
      <around*|\<\|\|\>|D<around*|(|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*D<around*|\<nobracket\>|*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)>|\<\|\|\>>+sup<rsub|z><around*|(|<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>*<around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*<around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>|)><rsup|1/2>.<label|Eq:Leibniz-for-D>
    </equation>

    For the second term, we split the integral over a ball
    <math|B<around*|(|z,r|)>> for a small <math|r\<gtr\>0> and on its
    complementary set <math|B<rsub|c>>,\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)><around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|B>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)><around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2><rsup|>>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)><around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>.>>>>>
    </equation*>

    Outside the ball we have

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*<around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*\<rho\><rsub|i><rsup|6><around*|(|z|)>>|<cell|\<assign\><around*|(|\<bbb-I\>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|\<nobracket\>|<big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*\<rho\><rsub|i><rsup|6><around*|(|z<rprime|'>|)>|)>>|<cell|\<assign\><around*|(|\<bbb-I\>\<bbb-I\>|)>>>>>>
    </equation*>

    and we observe that

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\>|)>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2><big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2>,
    </equation*>

    as well as\ 

    <\equation*>
      <around*|(|\<bbb-I\>|)>\<lesssim\><big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*\<rho\><rsub|i><rsup|6><around*|(|z|)>\<lesssim\><big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>*\<rho\><rsub|i><rsup|6><around*|(|z<rprime|'>|)>*<around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*\<rho\><rsub|><rsup|-6><around*|(|z-z<rprime|'>|)>\<lesssim\>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2><big|int><rsub|B<rsub|c>>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<rho\><rsub|><rsup|-6><around*|(|z-z<rprime|'>|)>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2>,
    </equation*>

    where the last bound holds true provided the weight
    <math|\<rho\><rsub|><rsup|-6>> is not growing too fast, namely
    <math|6\<nu\>\<less\>2s>. Concerning the contribution over the ball, we
    first observe that, for <math|r\<gtr\>0> small,

    <\equation*>
      <around*|\||\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|\|>\<lesssim\>\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>*<around*|\||\<rho\><rsub|i><rsup|3><around*|(|z|)>*\<rho\><rsub|i><rsup|-3><around*|(|z<rprime|'>|)>-1|\|>\<lesssim\>\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>*<around*|\||\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)>-1|\|>\<lesssim\>\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>*<around*|\||z-z<rprime|'>|\|><rsub|s><rsup|2>.
    </equation*>

    This implies that\ 

    <\equation*>
      <big|int><rsub|B>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>*<around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*<around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>\<lesssim\><big|int><rsub|B>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>*<around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)>*\<rho\><rsub|i><rsup|6><around*|(|z<rprime|'>|)>*<around*|\||z-z<rprime|'>|\|><rsub|s><rsup|4>\<lesssim\>
    </equation*>

    <\equation*>
      \<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2><big|int><rsub|B>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|\||z-z<rprime|'>|\|><rsub|s><rsup|4>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2>.
    </equation*>

    As a consequence, provided <math|6v\<less\>2s>,

    <\equation>
      sup<rsub|z><around*|(|<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)><around*|(|<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|)><rsup|2><around*|(|z<rprime|'>|)><around*|[|\<rho\><rsub|i><rsup|3><around*|(|z|)>-\<rho\><rsub|i><rsup|3><around*|(|z<rprime|'>|)>|]><rsup|2>|)><rsup|1/2>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.<label|Eq:second-contribution>
    </equation>

    Considering now the first term in Equation<nbsp><eqref|Eq:Leibniz-for-D>,
    we first note that

    <\equation>
      <around*|\<nobracket\>|<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*D<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<nobracket\>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>*sup<rsub|z><around*|(|<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)><around*|[|<big|int>\<mathd\><wide|z|~><around*|\||\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z-<wide|z|~>|)>-\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z<rprime|'>-<wide|z|~>|)>|\|>|]><rsup|2>|)><rsup|1/2>,<label|Eq:factorization-with-integral>
    </equation>

    and thus we can restrict to the analysis of the integral in the r.h.s.
    Using<nbsp><eqref|eq:est-incr-j> we have

    <\equation*>
      <big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)><around*|[|<big|int>\<mathd\><wide|z|~><around*|\||\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z-<wide|z|~>|)>-\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z<rprime|'>-<wide|z|~>|)>|\|>|]><rsup|2>\<lesssim\><around*|(|2\<eta\><rprime|'><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><rsup|>|)><rsup|2><big|int><frac|\<rho\><rsup|-3><around*|(|z<rprime|'>|)>|<around*|\||z<rprime|'>|\|><rsup|d+2s-2>><around*|(|<around*|(|2\<eta\><rprime|'><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><around*|\||z<rprime|'>|\|>|)>\<wedge\>1|)><rsup|2>.
    </equation*>

    Now considering the ball <math|B=B<around*|(|z,a|)>> of radius
    <math|a=2<rsup|-1>\<eta\><rprime|'><rsup|-1><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>>>
    we see that, provided <math|3\<nu\>\<less\>2s>,

    <\equation*>
      <big|int><frac|\<rho\><rsup|-3><around*|(|z<rprime|'>|)>|<around*|\||z<rprime|'>|\|><rsup|d+2s-2>><around*|(|<around*|(|2\<eta\><rprime|'><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><around*|\||z<rprime|'>|\|>|)>\<wedge\>1|)><rsup|2>\<leqslant\><big|int><rsub|B><frac|\<rho\><rsup|-3><around*|(|z<rprime|'>|)>|<around*|\||z<rprime|'>|\|><rsup|d+2s-2>><around*|(|2\<eta\><rprime|'><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><around*|\||z<rprime|'>|\|>|)><rsup|2>+<big|int><rsub|B<rsup|c>><frac|\<rho\><rsup|-3><around*|(|z<rprime|'>|)>|<around*|\||z<rprime|'>|\|><rsup|d+2s-2>>
    </equation*>

    <\equation*>
      \<leqslant\><around*|(|2\<eta\><rprime|'><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1><rsup|>|)><rsup|2><around*|(|2<rsup|-1>\<eta\><rprime|'><rsup|-1><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>>|)><rsup|2-2s>+<around*|(|2<rsup|-1>\<eta\><rprime|'><rsup|-1><rsup|><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>>|)><rsup|3\<nu\>-2s>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-2s>.
    </equation*>

    It follows that, provided <math|3\<nu\>\<less\>2s>,

    <\equation*>
      <around*|(|<big|int>\<nu\><rsub|s><around*|(|z,\<mathd\>z<rprime|'>|)>\<rho\><rsup|-3><around*|(|z-z<rprime|'>|)><around*|[|<big|int>\<mathd\><wide|z|~><around*|\||\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z-<wide|z|~>|)>-\<partial\><rsub|\<eta\><rprime|'>><wide|j|\<check\>><rsub|\<eta\><rprime|'>,1><around*|(|z<rprime|'>-<wide|z|~>|)>|\|>|]><rsup|2>|)><rsup|1/2>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1-s>,
    </equation*>

    and thus, on account of Equation<nbsp><eqref|Eq:factorization-with-integral>,

    <\equation*>
      <around*|\<nobracket\>|<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*D<wide|<wide|J|~>|\<dot\>><rsub|\<eta\><rprime|'>,1>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<nobracket\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\><rprime|'>|\<rrbracket\>><rsup|-1-s><around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>J<rsub|\<gtr\>\<eta\><rprime|'>>\<varphi\><rsub|\<sigma\>>|\<\|\|\>>.
    </equation*>

    This, together with Equations<nbsp><eqref|Eq:Leibniz-for-D>
    and<nbsp><eqref|Eq:second-contribution>, yields
    Equation<nbsp><eqref|Eq:claim-with-D>.
    Equation<nbsp><eqref|Eq:claim-with-D-no-derivatives> can be proven
    analogously.
  </proof>

  <\lemma>
    <label|Lem:difference-bound>For <math|\<sigma\>\<geqslant\><wide|\<mu\>|\<bar\>>\<vee\>\<mu\><rsub|i>>,
    it holds that

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>+\<zeta\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>

    for some <math|\<zeta\>\<assign\>2s-2\<gamma\>\<gtr\>0>.
  </lemma>

  <\proof>
    Write

    <\equation*>
      <around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>=<around*|(|1-J<rsub|\<sigma\>>|)><around*|<left|[|2>|<around*|(|J<rsub|\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|3>+<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>+3<around*|(|J<rsub|\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|2>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)>+3<around*|(|J<rsub|\<eta\>>\<psi\><rsub|\<sigma\>>|)>*<around*|(|J<rsub|\<gtr\>\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|2>|<right|]|2>>
    </equation*>

    and observe that, provided we choose <math|\<eta\><rsub|>=<frac|\<sigma\>|6-5\<sigma\>>>,
    which implies <math|6\<eta\><around*|(|1-\<eta\><rsub|>|)><rsup|-1>=\<sigma\><around*|(|1-\<sigma\>|)><rsup|-1>>,
    the first contribution <math|<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<eta\><rsub|>>\<psi\><rsub|\<sigma\>>|)><rsup|3>>
    is vanishing by the Fourier space support properties of the product. As
    for the other contributions we have for example

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-5\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|5>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-5\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|5>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|-5\<gamma\>>*<around*|\<\|\|\>|\<rho\><rsub|i>*\<psi\><rsub|\<sigma\>>|\<\|\|\>><rsup|2>*<around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>.
    </equation*>

    Now by Lemma<nbsp><reference|lemma:basic-norm-est>,

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|i>*\<psi\><rsub|\<sigma\>>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|\<gamma\>>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>>,
    </equation*>

    while by Lemma<nbsp><reference|lem:schauder-two>

    <\equation*>
      <around*|\<\|\|\>|\<rho\><rsub|i><rsup|3>*<around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<mu\><rsub|i>|\<rrbracket\>><rsup|3\<gamma\>>*<around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-3\<gamma\>>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>,
    </equation*>

    and we have that (since <math|<around*|\<llbracket\>|\<eta\>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>)

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsub|i><rsup|3>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|J<rsub|\<gtr\>\<eta\>>\<psi\><rsub|\<sigma\>>|)><rsup|3>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<eta\>|\<rrbracket\>><rsup|2s>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>.
    </equation*>

    Similar estimates hold for the other terms, therefore\ 

    <\equation*>
      <around*|\<\|\|\>|\<chi\><rsup|3><rsub|i>*<around*|(|1-J<rsub|\<sigma\>>|)><around*|(|\<psi\><rsub|\<sigma\>><rsup|3>|)>|\<\|\|\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-5\<gamma\>>*<around|\<interleave\>|\<psi\>|\<interleave\>><rsup|2>*<around|\<interleave\>|\<cal-L\>\<psi\>|\<interleave\>><rsub|#>,
    </equation*>

    and we can set <math|\<zeta\>\<assign\>2s-2\<gamma\>\<gtr\>0> to prove
    our claim.
  </proof>

  <appendix|Details on the flow equations><label|app:details-flow>

  <subsection|Flow equations for cumulants>

  First of all we observe that, on account of the flow
  equation<nbsp><eqref|eq:pert-flow> as well as of the properties of joint
  cumulants, it holds that, for <math|\<b-a\>=<around*|(|\<frak-a\><rsub|1>,\<ldots\>,\<frak-a\><rsub|n>|)>\<in\><with|font-series|bold|A>>
  and with the notation of Equations<nbsp><eqref|eq:cumulant-flow>
  and<nbsp><eqref|Eq:jet-notation-for-kernels>,\ 

  <\equation*>
    <big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>=<big|sum><rsub|i=1><rsup|n<around*|(|\<b-a\>|)>><big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>,<space|2em><big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=<big|sum><rsub|i=1<rsup|>><rsup|n<around*|(|\<b-a\>|)>><big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>,
  </equation*>

  where

  <\equation>
    <big|sum><rsub|\<b-b\>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>\<assign\><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1><big|sum><rsup|k<around*|(|\<frak-a\><rsub|i>|)>><rsub|k<rprime|'>=0><around*|(|k<rprime|'>+1|)>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|k<rprime|'>+1|)>>,\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>,<label|Eq:specific-operator-A>
  </equation>

  where the range of the sum over <math|\<b-b\>> is understood to be given by
  the constraints on <math|<around*|(|\<ell\><rprime|'>,k<rprime|'>|)>> on
  the right hand side of the above equation. Concerning the other term,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|sum><rsub|\<b-b\>,\<b-c\>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>>|<cell|\<assign\>>|<cell|<big|sum><rsub|I<rsub|1>,I<rsub|2>><big|sum><rsub|\<ell\><rprime|'>=0><rsup|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1><big|sum><rsup|k<around*|(|\<frak-a\><rsub|i>|)>><rsub|k<rprime|'>=0><around*|(|k<rprime|'>+1|)>\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i-1>>,F<rsup|<around*|(|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,k<rprime|'>+1|)>><rsub|\<sigma\>>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>\<times\>\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|(|\<ell\><rprime|'>,k<around*|(|\<frak-a\><rsub|i>|)>-k<rprime|'>|)>>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|i+1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>,>>>>><label|Eq:specific-operator-B>
  </equation>

  where now, for a fixed <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|\<b-a\>|)>|}>>,
  the sum <math|<big|sum><rsub|I<rsub|1>,I<rsub|2>>> runs over all the
  partitions of the set <math|I<rsub|1>\<sqcup\>I<rsub|2>=<around*|{|1,\<ldots\>,i-1,i+1,\<ldots\>,n<around*|(|<with|font-series|bold|a>|)>|}>>
  and where now the range of the sum over <math|\<b-b\>> and
  <strong|<math|c>> is given by the constraints over
  <math|<around*|(|I<rsub|1>,I<rsub|2>,\<ell\><rprime|'>,k<rprime|'>|)>> on
  the right hand side.

  The aim of this appendix is to prove some of the results concerning the
  flow equation we discussed in Section<nbsp><reference|sec:flow>.\ 

  <\remark>
    As a premise, we introduce some notation: we let
    <math|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>
    and <math|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>
    be tree weights which are derived from the definition of
    <math|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>
    by replacing the <math|i>-th tree <math|T<rsub|<wide|\<nu\>|\<bar\>>><rsup|<around*|(|i|)>><around*|(|\<frak-a\><rsub|i>|)>=\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>>>
    respectively with

    <\equation*>
      <rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><rsup|<around*|(|i|)>><around*|(|\<frak-a\><rsub|i>|)>=\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>*2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>,<application-space|2em><application-space|2em><rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><rsup|<around*|(|i|)>><around*|(|\<frak-a\><rsub|i>|)>=\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>*2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1/2>.
    </equation*>
  </remark>

  <\lemma>
    <label|Lem:intermediate-estimate-for-A>It holds that, for
    <math|\<sigma\>\<geqslant\>\<mu\>>, <math|<with|font-series|bold|a>\<in\><with|font-series|bold|\<b-A\>>>
    and <math|i\<leqslant\>n<around*|(|<with|font-series|bold|a>|)>>,

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>sup<rsub|\<nu\>\<barsuchthat\>\<space\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>><rsub|>\<lesssim\><rsub|\<b-a\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,
    </equation*>

    and, in particular,\ 

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    We start from the first bound. We have that

    <\equation*>
      <around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>>,
    </equation*>

    where <math|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>> depends
    on the variables on which <math|<wide|G|\<dot\>><rsub|\<sigma\>>>
    depends. In addition,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|<cell|=>|<cell|<big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>\<space\><rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|m>|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>-2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|b>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>
      <rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|m>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|\<space\><rsup|i>T<rsup|<around*|(|i|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|i>|)>-T<rsup|<around*|(|i|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|i>|)>-T<rsup|<around*|(|i+1|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|i+1>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|i>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|i>|)>>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|i+1>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|i+1>|)>>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>,>>>>>
    </equation*>

    where in the second step we exploited
    <math|n<around*|(|<with|font-series|bold|a>|)>\<less\>n<around*|(|<with|font-series|bold|b>|)>>
    as well as the fact that the points appearing in the tree associated with
    <math|n<around*|(|<with|font-series|bold|a>|)>> are contained also in the
    one associated with <math|n<around*|(|<with|font-series|bold|b>|)>>,
    while in the third step we used that, due to
    Equation<nbsp><eqref|Eq:specific-operator-A>, it holds that\ 

    <\equation*>
      <big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>\<space\><rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|m>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>=<rsup|>\<space\><rsup|i>T<rsup|<around*|(|i|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|i>|)>-T<rsup|<around*|(|i|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|i>|)>-T<rsup|<around*|(|i+1|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|i+1>|)>.
    </equation*>

    Again from Equation<nbsp><eqref|Eq:specific-operator-A>, we see that

    <\equation*>
      \<ell\><around*|(|\<frak-b\><rsub|i>|)>=\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,<application-space|2em>\<ell\><around*|(|\<frak-b\><rsub|i+1>|)>=\<ell\><rprime|'>,
    </equation*>

    for some <math|0\<leqslant\>\<ell\><rprime|'>\<leqslant\>\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1>,
    which implies that <math|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>\<leqslant\>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|i>|)>>>
    and <math|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>\<leqslant\>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|i+1>|)>>.>
    Furthermore, we observe that, from the definition of Steiner diameter it
    follows that, by triangular inequality,

    <\equation*>
      \<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>\<leqslant\>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|i>|)>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|i+1>|)>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>,
    </equation*>

    and thus, overall

    <\equation*>
      <rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>\<leqslant\>0.
    </equation*>

    This implies that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>><rsub|>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-A\><rsup|\<b-a\>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,>>>>>
    </equation*>

    where the sup is over <math|A> such that
    <math|<around*|\||A<around*|(|\<b-b\>|)>|\|>=<around*|\||A<around*|(|\<b-a\>|)>|\|>+<around*|\||A|\|>>.
    In the second inequality above, resorting to
    Equation<nbsp><eqref|Eq:specific-operator-A>, in order to have the norm
    <math|<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>
    on the right hand side, we need two more smoothing operators, with
    respect to <math|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>,>
    as it holds that <math|n<around*|(|<with|font-series|bold|b>|)>+K<around*|(|<with|font-series|bold|b>|)>=n<around*|(|<with|font-series|bold|a>|)>+K<around*|(|<with|font-series|bold|a>|)>+2>.
    In particular we observe that these two smoothing operators are missing
    on the input and output variables of <math|<wide|G|\<dot\>><rsub|\<sigma\>>>.
    To this end, we can exploit the relation
    <math|<wide|G|\<dot\>><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>,\<ell\>>=<wide|G|\<dot\>><rsub|\<sigma\>>>,
    which is true for any <math|\<ell\>> as consequence of
    Equation<nbsp><eqref|Eq:cutoff-symbol-properties><math|>. This justifies
    the above inequality. Recalling that, since
    <math|\<sigma\>\<geqslant\><wide|\<nu\>|\<bar\>>>,
    <math|<around*|\<\|\|\>|\<partial\><rsup|A>*<wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|\||A|\|>-1-d>>,
    we get the thesis by observing that

    <\equation*>
      -<around*|[|<with|font-series|bold|a>|]>-1-d-<around*|\||A|\|>=-<around*|[|<with|font-series|bold|b>|]>-1+\<theta\>+\<beta\>-\<delta\>-d=-<around*|[|<with|font-series|bold|b>|]>-1,
    </equation*>

    where in the last equality we used the compatibility condition
    <math|\<theta\>+\<beta\>-\<delta\>-d=0>. For what concerns the last
    bound, it follows from the first bound together with the inequality
    <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>\<leqslant\>e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>>.
  </proof>

  <\lemma>
    <label|Lem:intermediate-estimate-for-B>It holds that, for
    <math|\<sigma\>\<geqslant\>\<mu\>>, <math|<with|font-series|bold|a>\<in\><with|font-series|bold|\<b-A\>>>
    and <math|i\<leqslant\>n<around*|(|<with|font-series|bold|a>|)>>,

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>sup<rsub|\<nu\>\<barsuchthat\>\<space\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|<with|font-series|bold|a>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>\<lesssim\><rsub|\<b-a\>><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,
    </equation*>

    and, in particular,

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,<with|font-series|bold|c>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    Also in this case, we start from the first bound. We have that

    <\equation>
      <around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|<with|font-series|bold|a>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>+T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>+2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>*e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>>,<label|Eq:multiply-and-divide-by
      weight>
    </equation>

    where <math|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>> depends
    on the variables on which <math|<wide|G|\<dot\>><rsub|\<sigma\>>>
    depends. In addition

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|<cell|=>|<cell|<big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>\<space\><rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|m>|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>-2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|b>|)>|)>+>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>-<big|sum><rsub|u=1><rsup|n<around*|(|<with|font-series|bold|c>|)>>T<rsup|<around*|(|u|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-c\><rsub|u>|)>-2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|c>|)>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>\<space\><rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|m>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>-<big|sum><rsub|u=1><rsup|n<around*|(|<with|font-series|bold|c>|)>>T<rsup|<around*|(|u|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-c\><rsub|u>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>><around*|(|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|b>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|c>|)>|)>-\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>|)>,>>>>>
    </equation*>

    where in the last step we added and subtracted
    <math|2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>
    where <math|\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>
    is the Steiner diameter connecting the last output variable in the
    cumulant <math|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>> with the first
    output variable of <math|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>>.
    First of all, by definition of Steiner diameter,

    <\equation*>
      \<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|a>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|b>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|n<around*|(|<with|font-series|bold|c>|)>|)>-\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>\<leqslant\>0,
    </equation*>

    and thus

    <\equation*>
      <rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>\<leqslant\><big|sum><rsub|m=1><rsup|n<around*|(|<with|font-series|bold|a>|)>>\<space\><rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><rsup|<around*|(|m|)>><around*|(|\<frak-a\><rsub|m>|)>-<big|sum><rsub|j=1><rsup|n<around*|(|<with|font-series|bold|b>|)>>T<rsup|<around*|(|j|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|j>|)>-<big|sum><rsub|u=1><rsup|n<around*|(|<with|font-series|bold|c>|)>>T<rsup|<around*|(|u|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-c\><rsub|u>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>.
    </equation*>

    Using an argument analogous to the one we exploited in the proof of
    Lemma<nbsp><reference|Lem:intermediate-estimate-for-A>, we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|<cell|\<leqslant\>>|<cell|\<space\><rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><rsup|<around*|(|i|)>><around*|(|\<frak-a\><rsub|i>|)>-T<rsup|<around*|(|n<around*|(|<with|font-series|bold|b>|)>|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>-T<rsup|<around*|(|1|)>><rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-c\><rsub|1>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|=>|<cell|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1/2>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-c\><rsub|1>|)>|)>2<rsup|-\<ell\><around*|(|\<frak-c\><rsub|1>|)>>+>>|<row|<cell|>|<cell|>|<cell|<application-space|2em>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>,>>>>>
    </equation*>

    But now we recall that

    <\equation*>
      \<ell\><around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>=\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>,<application-space|2em>\<ell\><around*|(|\<frak-c\><rsub|1>|)>=\<ell\><rprime|'>,
    </equation*>

    for some <math|0\<leqslant\>\<ell\><rprime|'>\<leqslant\>\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1>,
    which implies that <math|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>\<leqslant\>2<rsup|-\<ell\><around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>>>
    and <math|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1>\<leqslant\>2<rsup|-\<ell\><around*|(|\<frak-c\><rsub|1>|)>>.>
    It follows that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|<cell|\<lesssim\>>|<cell|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1/2><around*|(|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>-<sqrt|2>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>|)>-<sqrt|2>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-c\><rsub|1>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>|)>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em><application-space|1em>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1/2><around*|(|<sqrt|2>-1|)><around*|(|\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-c\><rsub|1>|)>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>>|<row|<cell|>|<cell|>|<cell|<application-space|2em><application-space|1em>+2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>,>>>>>
    </equation*>

    where in the last inequality we used that, by definition of Steiner
    diameter,

    <\equation*>
      \<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-a\><rsub|i>|)>|)>\<leqslant\>\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-c\><rsub|1>|)>|)>+\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>.
    </equation*>

    Finally, since <math|2<rsup|-<around*|(|<wide|\<ell\>|\<bar\>>+1|)>>\<leqslant\>><math|2<rsup|-\<ell\><around*|(|\<frak-a\><rsub|i>|)>+1/2>><math|<around*|(|<sqrt|2>-1|)>>
    for any <math|i> by definition of <math|<wide|\<ell\>|\<bar\>>> and since
    by triangular inequality

    <\equation*>
      -\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-b\><rsub|n<around*|(|<with|font-series|bold|b>|)>>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|1+k<around*|(|\<frak-c\><rsub|1>|)>|)>-\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>+\<tau\><rsup|out><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>\<leqslant\>0,
    </equation*>

    we conclude that\ 

    <\equation*>
      <rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>-T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>-2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>\<leqslant\>0.
    </equation*>

    On account of Equation<nbsp><eqref|Eq:multiply-and-divide-by weight>,
    this yields

    <\equation*>
      <around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>+T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>+2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>>,
    </equation*>

    which in turn, by resorting to Equation<nbsp><eqref|Eq:specific-operator-B>
    and exploiting as in the previous lemma
    <math|<wide|G|\<dot\>><rsub|\<sigma\>><wide|J|~><rsub|\<sigma\>>=<wide|G|\<dot\>><rsub|\<sigma\>>>,
    gives

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-B\><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>+T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>+2\<tau\><rsub|<wide|\<nu\>|\<bar\>>><around*|(|2|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|2\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>sup<rsub|\<nu\>\<barsuchthat\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|b>|)>>|\<\|\|\>>*<rsub|><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|)>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|c>|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|2\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,>>>>>
    </equation*>

    where the sup is over <math|A> such that
    <math|<around*|\||A<around*|(|\<b-b\>|)>|\|>+<around*|\||A<around*|(|\<b-c\>|)>|\|>=<around*|\||A<around*|(|\<b-a\>|)>|\|>+<around*|\||A|\|>>.
    Recalling now that

    <\equation*>
      <around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|2\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2s-1-<around*|\||A|\|>>,
    </equation*>

    we get the thesis by observing that

    <\equation*>
      -<around*|[|<with|font-series|bold|a>|]>+2s-1-<around*|\||A|\|>=-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s-1=-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1,
    </equation*>

    where we used the compatibility condition
    <math|-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s=0.>

    Concerning the last bound, it follows from the first one and the
    inequality <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>\<leqslant\>e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>>.
  </proof>

  <\subsection>
    Localised flow equation<label|App:localized-FE>
  </subsection>

  Taking into account the localised flow equation<nbsp><eqref|eq:pert-flow-loc>
  and the modified flow equation for cumulants<nbsp><eqref|eq:cumulant-flow-loc>,
  we can decompose the operators <math|<wide|\<cal-A\>|~>> and
  <math|<wide|\<cal-B\>|~>> in contributions involving the operator
  <math|<with|font-series|bold|R>> and <math|<with|font-series|bold|L>>
  respectively, as

  <\equation>
    <wide|\<cal-A\>|~><rsup|<with|font-series|bold|a>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>=<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>+<around*|(|\<frak-L\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>,<label|Eq:modified-A-from-R-and-L>
  </equation>

  and

  <\equation>
    <wide|\<cal-B\>|~><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>=<around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>+<around*|(|\<frak-L\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>.<label|Eq:modified-B-from-R-and-L>
  </equation>

  Starting from the first contribution in
  Equation<nbsp><eqref|Eq:modified-A-from-R-and-L>, we observe that this is
  non-vanishing only if <math|k<around*|(|\<frak-a\><rsub|i>|)>=1> and
  \ <math|1\<less\><around*|\||A<rsub|1><around*|(|\<frak-a\><rsub|i>|)>|\|>\<leqslant\>2>
  and, in such cases it holds that, as a consequence of the definition of the
  operator <math|<with|font-series|bold|R>> as per
  Equation<nbsp><eqref|eq:def-loc-rem>, denoting with the letter <math|Z> the
  set of space-time variables on which <math|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>>
  depends, apart from <math|z> and <math|z<rsub|1>>,

  <\equation*>
    <around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>=<around*|(|k<rprime|'>+1|)>
    <big|int><rsub|\<Lambda\><rsup|2>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>\<times\><application-space|2em><application-space|2em><application-space|2em><application-space|2em>
  </equation*>

  <\equation>
    <application-space|2em><application-space|2em><application-space|2em><application-space|2em><tabular|<tformat|<table|<row|<cell|\<times\>>|<cell|<around*|[|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>|\<nobracket\>>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|1|)>><around*|(|z;z<rsub|2>|)>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|1|)>><around*|(|z<rsub|3>,z<rsub|1>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>+>>|<row|<cell|+>|<cell|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>
    \<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|\<nobracket\>|<around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>><around*|(|z;z<rsub|1>,z<rsub|2>|)>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>,>>>>><label|Eq:specific-form-of-RA>
  </equation>

  where <math|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>> is the extension to
  distributions of the map which on smooth functions acts as, for the case of
  two derivatives, i.e. when <math|A<rsub|1><around*|(|\<frak-a\><rsub|i>|)>=<around*|(|i,j|)>>,

  <\equation>
    \<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>f<around*|(|Z,z,z<rsub|1>|)>=\<bbb-1\><rsub|i\<neq\>0><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<big|int><rsub|0><rsup|1><around*|[|\<mathd\>\<rho\><rsub|<wide|z|~>-z><around*|(|t|)>|]><rsup|i><big|int><rsub|0><rsup|t><around*|[|\<mathd\>\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>|]><rsup|j>
    <around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>f|)><around*|(|Z,z,<wide|z|~>|)>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|u|)>|)>,<label|Eq:map-Z>
  </equation>

  <\equation*>
    -\<varepsilon\><big|sum><rsub|m\<in\><around*|{|1,\<ldots\>,d|}>><frac|\<bbb-1\><rsub|i=m-,j=m+>+\<bbb-1\><rsub|i=m+,j=m->|2><big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<around*|(|<wide|z|~>-z|)><rsup|m>*<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>f|)><around*|(|Z,z,<wide|z|~>|)>\<delta\><around*|(|z<rsub|1>-z|)>,
  </equation*>

  for <math|z,z<rsub|1>\<in\>\<Lambda\>>, where, with
  \ <math|<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>f|)><around*|(|Z,z,<wide|z|~>|)>>
  we mean that the smoothing operators are applied to the variables <math|z>
  and <math|<wide|z|~>>. \ We observe that, with respect to the operator
  <math|\<cal-A\>> introduced in Equations<nbsp><eqref|Eq:specific-operator-A>
  the variables <math|Z> are unaffected by the operator <math|\<frak-R\>>.

  <\remark>
    <label|Rem:time-map-Z>We recall that, on account of
    Equation<nbsp><eqref|eq:def-loc-rem>, the operator
    <math|<with|font-series|bold|R>> might also account for a first order
    time derivative contribution, in which case the map
    <math|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>> is of the form

    <\equation*>
      \<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>f<around*|(|Z,z,z<rsub|1>|)>=<big|int><rsub|\<Lambda\>>\<mathd\><wide|z|~>*<big|int><rsub|0><rsup|1>\<mathd\>t<around*|(|<wide|z|~>-z|)><rsub|0><around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>f|)><around*|(|Z,z,<wide|z|~>|)>\<delta\><around*|(|z<rsub|1>-z-\<rho\><rsub|<wide|z|~>-z><around*|(|t|)>|)>.
    </equation*>

    In the forthcoming analysis we shall only discuss the case of the second
    order spatial Taylor remainder since the first order in time scenario is
    easier and can handled analogously.
  </remark>

  Similarly

  <\text>
    <\equation*>
      <around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>=<around*|(|k<rprime|'>+1|)><big|int><rsub|\<Lambda\><rsup|2>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>\<times\><application-space|2em><application-space|2em>
    </equation*>

    <\equation>
      <application-space|2em><application-space|2em><application-space|2em><tabular|<tformat|<table|<row|<cell|\<times\>>|<cell|<around*|[|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|1|)>><around*|(|z;z<rsub|2>|)>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|1|)>><around*|(|z<rsub|3>,z<rsub|1>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>+|\<nobracket\>>>>|<row|<cell|+>|<cell|<around*|\<nobracket\>|\<frak-Z\><rsup|<around*|{|z,z<rsub|1>|}>>
      \<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>><around*|(|z;z<rsub|1>,z<rsub|2>|)>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>.>>>>><label|Eq:specific-form-RB>
    </equation>
  </text>

  For what concerns the operator <math|\<frak-L\>>, we observe that by
  definition of <math|<with|font-series|bold|L>>, <em|cf.>
  Equation<nbsp><eqref|eq:def-loc-rem>, if
  <math|k<around*|(|\<frak-a\><rsub|i>|)>\<neq\>1>, it holds that

  <\equation>
    <around*|(|\<frak-L\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>=\<cal-A\><rsup|<with|font-series|bold|a>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>,<application-space|2em><around*|(|\<frak-L\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>=\<cal-B\><rsup|<with|font-series|bold|a>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>,<label|Eq:cases-where-L-is-trivial>
  </equation>

  while if <math|k<around*|(|\<frak-a\><rsub|i>|)>=1> and
  <math|0\<leqslant\><around*|\||A<rsub|1><around*|(|\<frak-a\><rsub|i>|)>|\|>\<leqslant\>1>,
  it holds that

  <\equation*>
    <around*|(|\<frak-L\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>><around*|(|Z,z|)>=<around*|(|k<rprime|'>+1|)><big|int><rsub|\<Lambda\><rsup|3>>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>
    \<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)><around*|{|<around*|(|z<rsub|1>-z|)><rsup|A<around*|(|\<frak-a\><rsub|i>|)>>|\<nobracket\>>\<times\><application-space|2em><application-space|1em><application-space|2em><application-space|2em><application-space|2em>
  </equation*>

  <\equation>
    <application-space|2em><application-space|2em><tabular|<tformat|<table|<row|<cell|\<times\>>|<cell|<around*|[||\<nobracket\>>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>><rsup|<around*|{|z|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|1|)>>|)><around*|(|z;z<rsub|2>|)>,<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><rprime|'>><rsup|<around*|{|z<rsub|1>|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|1|)>>|)><around*|(|z<rsub|3>,z<rsub|1>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>>>|<row|<cell|+>|<cell|
    \<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|\<nobracket\>|<around*|\<nobracket\>|<around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>><rsup|\<otimes\>2,<around*|{|z,z<rsub|1>|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>>|)><around*|(|z;z<rsub|1>,z<rsub|2>|)>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>|}>,>>>>><label|Eq:specific-form-of-LA>
  </equation>

  and similarly

  <\equation*>
    <around*|(|\<frak-L\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>><around*|(|Z,z|)>=<around*|(|k<rprime|'>+1|)><big|int><rsub|\<Lambda\><rsup|3>>\<mathd\>z<rsub|1>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>
    \<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)><around*|{|<around*|(|z<rsub|1>-z|)><rsup|A<around*|(|\<frak-a\><rsub|i>|)>>|\<nobracket\>>\<times\><application-space|2em><application-space|2em><application-space|2em><application-space|2em>
  </equation*>

  <\equation>
    <application-space|2em><application-space|2em>
    <tabular|<tformat|<table|<row|<cell|\<times\>>|<cell|<around*|[|
    \<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>><rsup|<around*|{|z|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|1|)>><around*|(|z;z<rsub|2>|)>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><rprime|'>><rsup|<around*|{|z<rsub|1>|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|1|)>>|)><around*|(|z<rsub|3>,z<rsub|1>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|\<nobracket\>>>>|<row|<cell|+>|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>|\<kappa\><rsub|<around*|\||I<rsub|1>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>><rsup|\<otimes\>2,<around*|{|z,z<rsub|1>|}>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>>|)><around*|(|z;z<rsub|1>,z<rsub|2>|)>|)>\<kappa\><rsub|<around*|\||I<rsub|2>|\|>+1><around*|(|F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>|]>|}>.>>>>><label|Eq:specific-form-LB>
  </equation>

  <\lemma>
    <label|Lem:modified-A-App>With the above notations, it holds that, for
    <math|\<sigma\>\<geqslant\>\<mu\>>,

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|<wide|\<cal-A\>|~><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    With reference to Equation<nbsp><eqref|Eq:modified-A-from-R-and-L>, we
    start from the contribution involving <math|\<frak-R\>> and we recall
    that <math|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>>
    is non-vanishing only if <math|\<frak-a\><rsub|i>> is such that
    <math|k<around*|(|\<frak-a\><rsub|i>|)>=1> and
    <math|1\<less\><around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>\<leqslant\>2>.
    We set moreover <math|<with|font-series|bold|a<rprime|'>>\<in\><with|font-series|bold|A>>
    to be equivalent to <math|<with|font-series|bold|a>> except for the fact
    that <math|A<around*|(|\<frak-a\><rsub|i><rprime|'>|)>=0>.\ 

    Our goal is to estimate nicely the norm
    <math|<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>
    and as a premise we need some pre-processing. We recall that
    <math|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>> is a
    tensor product of smoothing operators and that any of these operators is
    characterised by a scale, which we denote with
    <math|\<nu\><rsup|j><rsub|i>>, where <math|i\<in\><around*|{|1,\<ldots\>,n<around*|(|<with|font-series|bold|a>|)>|}>>
    while <math|j\<in\><around*|{|0,1,\<ldots\>,k<around*|(|\<frak-a\><rsub|i>|)>|}>>.\ 

    For any such scale there are two regimes with respect to
    <math|\<sigma\>>, namely <math|><math|2\<nu\><rsub|i><around*|\<llbracket\>|\<nu\><rsub|i>|\<rrbracket\>><rsup|-1>\<leqslant\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>
    or <math|2\<nu\><rsub|i><around*|\<llbracket\>|\<nu\><rsub|i>|\<rrbracket\>><rsup|-1>\<gtr\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>.
    In the first regime, by Equation<nbsp><eqref|Eq:cutoff-symbol-properties>
    it holds that <math|<wide|J|~><rsub|\<nu\><rsub|i><rsup|j>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><wide|J|~><rsub|\<sigma\>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>>=<wide|J|~><rsub|\<nu\><rsub|i><rsup|j>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>>>
    and thus we can insert this new operator at the scale <math|\<sigma\>>
    for free. In addition we observe that thanks to weighted Sobolev
    inequality, see Remark<nbsp><reference|Rem:J-is-a-contraction>, since
    <math|<wide|J|~><rsub|\<nu\><rsub|i><rsup|j>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>>>
    is a contraction, we can bound it away. In the second regime, namely when
    <math|2\<nu\><rsub|i><around*|\<llbracket\>|\<nu\><rsub|i>|\<rrbracket\>><rsup|-1>\<gtr\>\<sigma\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>>,
    we have <math|<around*|\<llbracket\>|\<nu\><rsub|i>|\<rrbracket\>><rsup|>\<less\>2<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>.<space|1em>We
    introduce a new family <math|\<nu\><rprime|'>> of multi-indices derived
    from the original <math|\<nu\>> by replacing with the scale
    <math|\<sigma\>> all the scales <math|\<nu\><rsup|j><rsub|i>> which are
    in the first regime, and by leaving untouched the ones in the second
    regime. Overall, this implies that, on account of
    Remark<nbsp><reference|Rem:J-is-a-contraction>,

    <\equation*>
      <around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\><rprime|'>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>.
    </equation*>

    In addition we observe that, as <math|<wide|\<nu\>|\<bar\>><rprime|'>\<geqslant\><wide|\<nu\>|\<bar\>>>,
    it holds that <math|e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>\<leqslant\>e<rsup|T<rsub|<wide|\<nu\>|\<bar\>><rprime|'>><around*|(|<with|font-series|bold|a>|)>>>
    yielding

    <\equation*>
      <around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\><rprime|'>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|)>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>><rprime|'>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>,
    </equation*>

    and as a consequence we reduced ourselves to estimating the right hand
    side of the above inequality. For notational simplicity, in the following
    analysis we shall rename the multi-index <math|\<nu\><rprime|'>> and
    denote it with <math|\<nu\>> as there is no possible confusion. As a
    consequence, we stress that in the forthcoming analysis the scales
    <math|\<nu\><rsub|i><rsup|j>> in the multi-index <math|\<nu\>> are either
    equal to <math|\<sigma\>> or satisfying
    <math|<around*|\<llbracket\>|\<nu\><rsub|i><rsup|j>|\<rrbracket\>>\<less\>2<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>.>
    We observe that in both cases <math|<around*|\<llbracket\>|\<nu\><rsub|i><rsup|j>|\<rrbracket\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>.>
    By Equation<nbsp><eqref|Eq:specific-form-of-RA>, we can decompose

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>>|<cell|\<backassign\>>|<cell|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|1><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|+<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|2><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>,>>>>><label|Eq:kernel-expression-of-R>
    </equation>

    We start by considering the second contribution in
    Equation<nbsp><eqref|Eq:kernel-expression-of-R>. Since, by definition, in
    the norms for cumulants we have the smoothing operators
    <math|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>>>, we
    consider, again at the level of integral kernel,

    <\equation*>
      <wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|2><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>=<big|int><rsub|\<Lambda\><rsup|2>>\<mathd\><wide|z|~>\<mathd\><wide|z|~><rsub|1>
      <big|int><rsub|\<Lambda\><rsup|2>>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3><wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-<wide|z|~>|)>*<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>-<wide|z|~><rsub|1>|)>\<times\>
    </equation*>

    <\equation*>
      <application-space|2em><application-space|2em>\<times\>*\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>*\<frak-Z\><rsup|<around*|{|<wide|z|~>,<wide|z|~><rsub|1>|}>>K<rsup|<with|font-series|bold|a>><rsub|2><around*|(|Z,<wide|z|~>,<wide|z|~><rsub|1>,z<rsub|2>,z<rsub|3>|)>,
    </equation*>

    where we introduced the short notation

    <\equation*>
      K<rsup|<with|font-series|bold|a>><rsub|2><around*|(|Z,<wide|z|~>,<wide|z|~><rsub|1>,z<rsub|2>,z<rsub|3>|)>\<assign\>\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|<wide|J|~><rsub|\<nu\><rsub|1>><rsup|\<frak-a\><rsub|1>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>><around*|(|<wide|z|~>,<wide|z|~><rsub|1>,z<rsub|2>|)>,F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,<wide|J|~><rsub|\<nu\><rsub|n<around*|(|<with|font-series|bold|a>|)>>><rsup|\<frak-a\><rsub|n<around*|(|<with|font-series|bold|a>|)>>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>.
    </equation*>

    We observe that we can insert for free smoothing operators over the
    variables <math|z<rsub|2>> and <math|z<rsub|3>> thanks to the propagator
    <math|<wide|G|\<dot\>><rsub|\<sigma\>>>, and thus we can write

    <\equation*>
      K<rsup|<with|font-series|bold|a>><rsub|2><around*|(|Z,<wide|z|~>,<wide|z|~><rsub|1>,z<rsub|2>,z<rsub|3>|)>=\<kappa\><rsub|n<around*|(|\<b-a\>|)>+1><around*|(|<wide|J|~><rsub|\<nu\><rsub|1>><rsup|\<frak-a\><rsub|1>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|1>>,\<ldots\>,<wide|J|~><rsup|<around*|{|z<rsub|2>|}>><rsub|\<sigma\>.\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><around*|(|\<frak-a\><rsub|i>|)>-1-\<ell\><rprime|'>|]>,<around*|(|2|)>><around*|(|<wide|z|~>,<wide|z|~><rsub|1>,z<rsub|2>|)>,<wide|J|~><rsub|\<sigma\>.\<ell\><rprime|'>>F<rsub|\<sigma\>><rsup|<around*|[|\<ell\><rprime|'>|]>,<around*|(|0|)>><around*|(|z<rsub|3>|)>,\<ldots\>,<wide|J|~><rsub|\<nu\><rsub|n<around*|(|<with|font-series|bold|a>|)>>><rsup|\<frak-a\><rsub|n<around*|(|<with|font-series|bold|a>|)>>>F<rsub|\<sigma\>><rsup|\<frak-a\><rsub|n<around*|(|\<b-a\>|)>>>|)>.
    </equation*>

    It follows that, resorting to Equation<nbsp><eqref|Eq:map-Z>, we can
    estimate

    <\equation*>
      <around*|\||<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|2><rsup|<with|font-series|bold|a>><around*|(|Z,z,z<rsub|1>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z,z<rsub|1>|)>>\<leqslant\><around*|(|\<bbb-I\>|)>+<around*|(|\<bbb-I\>\<bbb-I\>|)>
    </equation*>

    where

    <\equation*>
      <around*|(|\<bbb-I\>|)>\<assign\><big|int><rsub|\<Lambda\><rsup|4>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>*\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|>\<times\>
    </equation*>

    <\equation*>
      \<times\><big|int><rsub|0><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|t|)>|\|><big|int><rsub|0><rsup|t><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|u|)>|\|>*<around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|u|)>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z,z<rsub|1>|)>>
    </equation*>

    <\equation*>
      \<leqslant\><big|int><rsub|\<Lambda\><rsup|4><rsup|>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>*\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|><big|int><rsub|0><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|t|)>|\|><big|int><rsub|0><rsup|t><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|u|)>|\|>*<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>-z<rprime|'>+\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|u|)>|)>|\|>\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>,z<rsub|1>|)>>=
    </equation*>

    <\equation*>
      =<big|int><rsub|\<Lambda\><rsup|<rsup|4>>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>*\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|><big|int><rsub|0><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|t|)>|\|><big|int><rsub|0><rsup|t><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>|\|>*<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>|)>|\|>\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>,z<rsub|1>|)>>
    </equation*>

    where in the last step we performed the change of variable
    <math|z<rsub|1>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>\<mapsto\>z<rsub|1>>
    while in the first inequality we used
    <math|><math|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z,z<rsub|1>|)>\<leqslant\>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>+T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>+T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>,z<rsub|1>|)>>.
    As a consequence,\ 

    <\equation*>
      <around*|(|\<bbb-I\>|)>\<lesssim\><big|int><rsub|\<Lambda\><rsup|6>>\<mathd\>z\<mathd\>z<rsub|1>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>|\|>*<around*|\||\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|>\<times\>
    </equation*>

    <\equation*>
      \<times\><big|int><rsub|0><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|t|)>|\|><big|int><rsub|0><rsup|t><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>|\|>*<around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>,z<rsub|1>|)>>
    </equation*>

    \;

    <\equation*>
      \<leqslant\>sup<rsub|z<rprime|'>><around*|[|<around*|(|<big|int><rsub|\<Lambda\>>\<mathd\>z<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>|)><around*|(|<big|int>\<mathd\>z<rsub|1><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>|)>|\|>*e<rsup|sup<rsub|s>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>,z<rsub|1>|)>>|)>|]>\<times\>
    </equation*>

    <\equation*>
      \<times\><big|int><rsub|\<Lambda\><rsup|4>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|><big|int><rsub|0><rsup|1><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|t|)>|\|><big|int><rsub|0><rsup|t><around*|\||\<mathd\>\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>|\|>*<around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>\<lesssim\>
    </equation*>

    <\equation*>
      \<lesssim\><big|int><rsub|\<Lambda\><rsup|4>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|>*<around*|\||<wide|z|~>-z<rprime|'>|\|><rsup|2>*<around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>.
    </equation*>

    where in the last inequality we used that

    <\equation*>
      sup<rsub|z<rprime|'>><around*|[|<around*|(|<big|int><rsub|\<Lambda\>>\<mathd\>z<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|z,z<rprime|'>|)>>|)>*<around*|(|<big|int>\<mathd\>z<rsub|1><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>|)>|\|>*e<rsup|sup<rsub|s>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<wide|z|~>-z<rprime|'>-\<rho\><rsub|<wide|z|~>-z<rprime|'>><around*|(|s|)>,z<rsub|1>|)>>|)>|]>\<lesssim\>1.
    </equation*>

    \ For <math|<around*|(|\<bbb-I\>\<bbb-I\>|)>> we can proceed similarly to
    get

    <\equation*>
      <around*|(|\<bbb-I\>\<bbb-I\>|)>\<assign\>\<varepsilon\><big|int><rsub|\<Lambda\><rsup|4>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|0>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z-z<rprime|'>|)>*\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|>*\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*<around*|\||<wide|z|~>-z<rprime|'>|\|>*<around*|\||<wide|j|\<check\>><rsub|\<nu\><rsub|1>,\<ell\><around*|(|\<frak-a\><rsub|i>|)>><around*|(|z<rsub|1>-z<rprime|'>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z,z<rsub|1>|)>>
    </equation*>

    <\equation*>
      \<lesssim\>\<varepsilon\><big|int><rsub|\<Lambda\><rsup|4>>\<mathd\>z<rprime|'>\<mathd\>z<rsub|2>\<mathd\>z<rsub|3>\<mathd\><wide|z|~><around*|\||\<cal-J\><wide|G|\<dot\>><rsub|\<sigma\>><around*|(|z<rsub|2>,z<rsub|3>|)>|\|>*<around*|\||<wide|z|~>-z<rprime|'>|\|>*<around*|\||<around*|(|<wide|J|~><rsub|\<sigma\>,\<ell\>><rsup|\<otimes\>2,<around*|{|z,<wide|z|~>|}>>K<rsup|<with|font-series|bold|a>><rsub|2>|)><around*|(|Z,z<rprime|'>,<wide|z|~>,z<rsub|2>,z<rsub|3>|)>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>.
    </equation*>

    When <math|<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<gtrsim\>\<varepsilon\>>
    we conclude that\ 

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|2><rsup|<with|font-series|bold|a>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>><rsup|2>*<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a><rprime|'>>\<cal-A\><rsup|\<b-a\><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2>*<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a><rprime|'>>\<cal-A\><rsup|\<b-a\><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>,>>>>>
    </equation*>

    where in the first bound we absorbed the monomial
    <math|<around*|\||<wide|z|~>-z<rprime|'>|\|>> with the tree weight,
    namely

    <\equation>
      <around*|\||<wide|z|~>-z<rprime|'>|\|>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>\<lesssim\><around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)><around*|(|Z,z<rprime|'>,<wide|z|~>|)>>,<label|Eq:absorbing-monomials-weight>
    </equation>

    while in the last step we used that, thanks to the pre-processing,
    <math|><math|<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>>.
    The same analysis applies to the first term in
    Equation<nbsp><eqref|Eq:kernel-expression-of-R> as well as to the case of
    a time derivative, <em|cf.> Remark<nbsp><reference|Rem:time-map-Z>. Thus
    we overall have that

    <\equation>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>*<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a><rprime|'>>\<cal-A\><rsup|\<b-a\><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>.>>>>><label|Eq:absorbing-monomials-norm>
    </equation>

    We are now in position to exploit Lemma<nbsp><reference|Lem:intermediate-estimate-for-A>,
    which yields

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>*sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,
    </equation*>

    where the supremum is over <math|A> such that
    <math|><math|<around*|\||A<around*|(|<with|font-series|bold|b>|)>|\|>=<around*|\||A<around*|(|<with|font-series|bold|a><rprime|'>|)>|\|>+<around*|\||A|\|>>.
    It follows that

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a><rprime|'>|]>>sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>>>>>
    </equation*>

    where in the first inequality we used that, by definition of
    <math|<with|font-series|bold|a<rprime|'>>>, it holds that
    <math|<around*|[|<with|font-series|bold|a>|]>-<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>=<math|<around*|[|<with|font-series|bold|a><rprime|'>|]>>,
    while in the second one we used <math|<around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|\||A|\|>-1-d>>
    as well as

    <\equation*>
      -<around*|[|<with|font-series|bold|a<rprime|'>>|]>-1-d-<around*|\||A|\|>=-<around*|[|<with|font-series|bold|b>|]>-1+\<theta\>+\<beta\>-\<delta\>-d=-<around*|[|<with|font-series|bold|b>|]>-1,
    </equation*>

    which follows from the compatibility condition
    <math|\<theta\>+\<beta\>-\<delta\>-d=0>.

    \;

    When, on the other hand <math|<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>>\<approx\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>>\<lesssim\>\<varepsilon\>>
    we have only

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a>><around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsub|2><rsup|<with|font-series|bold|a>>*e<rsup|T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>|<cell|\<lesssim\>>|<cell|<around*|(|\<varepsilon\>*<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>>+<around*|\<llbracket\>|<wide|\<nu\>|\<bar\>>|\<rrbracket\>><rsup|2>|)>*<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a><rprime|'>>\<cal-A\><rsup|\<b-a\><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|2>*<around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a><rprime|'>>\<cal-A\><rsup|\<b-a\><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>.>>>>>
    </equation*>

    which would give us only the bound

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>*sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|1>,L<rsup|\<infty\>>|)>>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>

    In this case, to conclude we need to exploit the more precise estimate on
    the operator <math|<wide|G|\<dot\>><rsub|\<sigma\>>> given in
    Lemma<nbsp><reference|Lem:Gevrey-decay> to infer that

    <\equation*>
      <around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>|)>*<around*|(|\<varepsilon\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-1>\<vee\>1|)><rsup|-d>*<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\>**<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>
    </equation*>

    which matches the other bound.\ 

    \;

    Moving to the contribution involving the operator <math|\<frak-L\>>, we
    observe that if <math|k<around*|(|\<frak-a\><rsub|i>|)>\<neq\>1>, then on
    account of Equation<nbsp><eqref|Eq:cases-where-L-is-trivial>, the result
    follows directly from Lemma<nbsp><reference|Lem:intermediate-estimate-for-A>.
    On the other hand, if <math|k<around*|(|\<frak-a\><rsub|i>|)>\<neq\>1>,
    recalling Equation<nbsp><eqref|Eq:specific-form-of-LA>, the proof follows
    the same lines of the case of the operator <math|\<frak-R\>>, yielding\ 

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<around*|(|\<frak-L\>\<cal-A\><rsub|\<b-b\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-1>*<around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>

    The thesis now follows by triangular inequality applied to
    Equation<nbsp><eqref|Eq:modified-A-from-R-and-L>.
  </proof>

  <\lemma>
    <label|Lem:modified-B-App>With the above notations, it holds that, for
    <math|\<sigma\>\<geqslant\>\<mu\>>,\ 

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>><around*|\<\|\|\>|<wide|\<cal-B\>|~><rsup|\<b-a\>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>
  </lemma>

  <\proof>
    The proof of this lemma follows the same lines of the previous one and
    thus we shall omit some details, discussing just the main differences
    which are simply due to the slightly different form of the operator
    <math|\<cal-B\>>. For what concerns the term
    <math|<around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>>,
    the main difference with respect to <math|<around*|(|\<frak-R\>\<cal-A\><rsub|\<b-b\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>>
    is that, for <math|\<sigma\>\<geqslant\>\<mu\>>, after the initial
    manipulations which are the same, we have the analogous of
    Equation<nbsp><eqref|Eq:absorbing-monomials-norm>, namely

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>sup<rsub|\<nu\>\<barsuchthat\>\<space\>\<mu\>\<leqslant\>\<nu\>\<leqslant\>\<sigma\>><around*|\<\|\|\>|<around*|(|<wide|J|~><rsub|\<nu\>><rsup|<with|font-series|bold|a<rprime|'>>>\<cal-B\><rsup|<with|font-series|bold|a><rprime|'>,<around*|(|i|)>><rsub|\<b-b\>,\<b-c\>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)>*e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>|\<\|\|\>>>>>>>
    </equation*>

    where we bounded the monomial due to the term
    <math|<around*|(|<wide|z|~>-z<rprime|'>|)><rsup|A<around*|(|\<frak-a\><rsub|i>|)>>>
    with the exponential <math|e<rsup|<around*|(|<sqrt|2>-1|)>T<rsub|<wide|\<nu\>|\<bar\>>><around*|(|\<frak-a\><rsub|i>|)>>>,
    which is responsible for the modified weight
    <math|e<rsup|<rsup|i><wide|T|~><rsub|<wide|\<nu\>|\<bar\>>><around*|(|<with|font-series|bold|a>|)>>>.
    Exploiting Lemma<nbsp><reference|Lem:intermediate-estimate-for-B>, we get

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|<around*|\||A<around*|(|\<frak-a\><rsub|i>|)>|\|>>*<around*|\<\|\|\>|\<partial\><rsup|A>*<wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|2\<tau\><rsub|\<sigma\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>\<comma\>\<sigma\>>.>>>>>
    </equation*>

    As in the previous lemma

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<around*|(|\<frak-R\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a><rprime|'>|]>>sup<rsub|A><around*|\<\|\|\>|\<partial\><rsup|A><wide|G|\<dot\>><rsub|\<sigma\>>*e<rsup|2\<tau\><rsub|\<mu\>><around*|(|2|)>>|\<\|\|\>><rsub|\<cal-L\><around*|(|L<rsup|\<infty\>>,L<rsup|\<infty\>>|)>><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>,>>>>>
    </equation*>

    where in the first inequality the sup is taken over <math|A> such that
    <math|<around*|\||A<around*|(|\<b-b\>|)>|\|>+<around*|\||A<around*|(|\<b-c\>|)>|\|>=<around*|\||A<around*|(|\<b-a\><rprime|'>|)>|\|>+<around*|\||A|\|>>
    and we used that

    <\equation*>
      -<around*|[|<with|font-series|bold|a<rprime|'>>|]>+2s-1-<around*|\||A|\|>=-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s-1=-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1,
    </equation*>

    exploiting the compatibility condition
    <math|-\<rho\>+\<theta\>+\<beta\>-\<delta\>+2s=0.> The case of the term
    <math|<around*|(|\<frak-L\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>>
    follows suit, giving\ 

    <\equation*>
      <around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|a>|]>>*<around*|\<\|\|\>|<around*|(|\<frak-L\>\<cal-B\><rsub|\<b-b\>,\<b-c\>><rsup|\<cdot\>,<around*|(|i|)>><around*|(|<wide|G|\<dot\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>,\<cal-F\><rsup|\<b-c\>><rsub|\<sigma\>>|)>|)><rsup|<with|font-series|bold|a>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>\<lesssim\><around*|\<llbracket\>|\<sigma\>|\<rrbracket\>><rsup|-<around*|[|<with|font-series|bold|b>|]>-<around*|[|<with|font-series|bold|c>|]>-1><around*|\<\|\|\>|\<cal-F\><rsup|\<b-b\>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>><around*|\<\|\|\>|\<cal-F\><rsup|<with|font-series|bold|c>><rsub|\<sigma\>>|\<\|\|\>><rsub|\<mu\>,\<sigma\>>.
    </equation*>

    The thesis now follows by triangular inequality and
    Equation<nbsp><eqref|Eq:modified-B-from-R-and-L>.
  </proof>

  <\bibliography|bib|tm-alpha|>
    <\bib-list|28>
      <bibitem*|CC18><label|bib-catellierParacontrolledDistributions3dimensional2018>Rémi
      Catellier<localize| and >Khalil Chouk. <newblock>Paracontrolled
      distributions and the 3-dimensional stochastic quantization equation.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      46(5):2621\U2679, sep 2018.<newblock>

      <bibitem*|CMW19><label|bib-chandraPrioriBoundsPhi2019>Ajay Chandra,
      Augustin Moinat<localize|, and >Hendrik Weber. <newblock>A priori
      bounds for the <math|\<phi\><rsup|4>> equation in the full sub-critical
      regime. <newblock>dec 2019.<newblock>

      <bibitem*|CRS+15><label|bib-ciaurriFractionalDiscreteLaplacian2015>Ó
      Ciaurri, L.<nbsp>Roncal, P.<nbsp>R.<nbsp>Stinga,
      J.<nbsp>L.<nbsp>Torrea<localize|, and >J.<nbsp>L.<nbsp>Varona.
      <newblock>Fractional discrete Laplacian versus discretized fractional
      Laplacian. <newblock>jul 2015.<newblock>

      <bibitem*|DFG22><label|bib-devecchiStochasticAnalysisSubcritical2022>Francesco<nbsp>C.<nbsp>De
      Vecchi, Luca Fresta<localize|, and >Massimiliano Gubinelli. <newblock>A
      stochastic analysis of subcritical Euclidean fermionic field theories.
      <newblock>oct 2022.<newblock>

      <bibitem*|Duc21><label|bib-duchFlowEquationApproach2021a>Paweª Duch.
      <newblock>Flow equation approach to singular stochastic PDEs.
      <newblock><with|font-shape|italic|ArXiv:2109.11380 [math-ph]>, sep
      2021.<newblock>

      <bibitem*|Duc22><label|bib-duchRenormalizationSingularElliptic2022>Paweª
      Duch. <newblock>Renormalization of singular elliptic stochastic PDEs
      using flow equation. <newblock>jan 2022.<newblock>

      <bibitem*|Fel74><label|bib-feldmanLambdaVarphiField1974>Joel Feldman.
      <newblock>The <math|\<phi\><rsup|4><rsub|3>> field theory in a finite
      volume. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 37:93\U120, 1974.<newblock>

      <bibitem*|FO76><label|bib-feldmanWightmanAxiomsMass1976>Joel<nbsp>S.<nbsp>Feldman<localize|
      and >Konrad Osterwalder. <newblock>The Wightman axioms and the mass gap
      for weakly coupled <math|\<phi\><rsup|4><rsub|3>> quantum field
      theories. <newblock><with|font-shape|italic|Annals of Physics>,
      97(1):80\U135, 1976.<newblock>

      <bibitem*|GH19><label|bib-gubinelliGlobalSolutionsElliptic2019>Massimiliano
      Gubinelli<localize| and >Martina Hofmanová. <newblock>Global Solutions
      to Elliptic and Parabolic <math|\<varphi\><rsup|4>> Models in Euclidean
      Space. <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 368(3):1201\U1266, jun 2019.<newblock>

      <bibitem*|GH21><label|bib-GH21>Massimiliano Gubinelli<localize| and
      >Martina Hofmanová. <newblock>A PDE construction of the Euclidean
      <math|\<Phi\><rsup|4><rsub|3> >quantum field theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 384(1):1\U75, 2021.<newblock>

      <bibitem*|GIP15><label|bib-gubinelli2015paracontrolled>Massimiliano
      Gubinelli, Peter Imkeller<localize|, and >Nicolas Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum Math. Pi>, 3(e6),
      2015.<newblock>

      <bibitem*|GJ73><label|bib-glimmPositivityPhiHamiltonian1973>James
      Glimm<localize| and >Arthur Jaffe. <newblock>Positivity of the
      <math|\<phi\><rsup|4><rsub|3>> Hamiltonian.
      <newblock><with|font-shape|italic|Fortschritte der Physik. Progress of
      Physics>, 21:327\U376, 1973.<newblock>

      <bibitem*|GJ87><label|bib-glimm1987quantum>James Glimm<localize| and
      >Arthur Jaffe. <newblock><with|font-shape|italic|Quantum physics>.
      <newblock>Springer-Verlag, New York, Second<localize| edition>, 1987.
      <newblock>A functional integral point of view.<newblock>

      <bibitem*|GMR21><label|bib-GMR21>Alessandro Giuliani, Vieri
      Mastropietro<localize|, and >Slava Rychkov. <newblock>Gentle
      introduction to rigorous renormalization group: a worked fermionic
      example. <newblock><with|font-shape|italic|J. High Energy Phys.>,
      2021(1):112, 2021. <newblock>Id/No 26.<newblock>

      <bibitem*|Gri03><label|bib-Grigoryan-heat-kernel-metric-meas-sp>Alexander
      Grigor'yan. <newblock>Heat kernels and function theory on metric
      measure spaces. <newblock><with|font-shape|italic|Contemporary
      Mathematics>, Heat kernels and analysis on manifolds(338):143\U172,
      2003.<newblock>

      <bibitem*|GT01><label|bib-Grigoryan-Telcs-Sub-Gaussian-estimates>Alexander
      Grigor'yan<localize| and >Andras Telcs. <newblock>Sub-Gaussian
      estimates of heat kernels on infinite graphs.
      <newblock><with|font-shape|italic|Duke Mathematical Journal>,
      109(3):451\U510, 2001.<newblock>

      <bibitem*|Hai14><label|bib-hairer2014theory>Martin Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Invent.
      Math.>, 198(2):269\U504, 2014.<newblock>

      <bibitem*|HS22><label|bib-hairerPhiMeasureHas2022>Martin
      Hairer<localize| and >Rhys Steele. <newblock>The
      <math|\<varphi\><rsup|4><rsub|3>> measure has sub-gaussian tails.
      <newblock><with|font-shape|italic|Journal of Statistical Physics>,
      186(3):38, feb 2022.<newblock>

      <bibitem*|Kop07><label|bib-kopperRenormalizationTheoryBased2007>Christoph
      Kopper. <newblock>Renormalization theory based on flow equations.
      <newblock><localize|In ><with|font-shape|italic|Rigorous Quantum Field
      Theory>, <localize|volume> 251<localize| of
      ><with|font-shape|italic|Progr. Math.>, <localize|pages >161\U174.
      Birkhäuser, Basel, 2007.<newblock>

      <bibitem*|Kup16><label|bib-kupiainen2016renormalization>Antti
      Kupiainen. <newblock>Renormalization group and stochastic PDEs.
      <newblock><with|font-shape|italic|Ann. Henri Poincaré>, 17(3):497\U535,
      2016.<newblock>

      <bibitem*|Kwa17><label|bib-kwasnickiTenEquivalentDefinitions2017>Mateusz
      Kwa±nicki. <newblock>Ten Equivalent Definitions of the Fractional
      Laplace Operator. <newblock><with|font-shape|italic|Fractional Calculus
      and Applied Analysis>, 20(1):7\U51, feb 2017.<newblock>

      <bibitem*|LOTT21><label|bib-linaresDiagramfreeApproachStochastic2021>Pablo
      Linares, Felix Otto, Markus Tempelmayr<localize|, and >Pavlos
      Tsatsoulis. <newblock>A diagram-free approach to the stochastic
      estimates in regularity structures.
      <newblock><with|font-shape|italic|ArXiv:2112.10739 [math]>, dec
      2021.<newblock>

      <bibitem*|MW17><label|bib-mourrat2017global>Jean-Christophe
      Mourrat<localize| and >Hendrik Weber. <newblock>Global well-posedness
      of the dynamic <math|\<phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|Ann.<nbsp>Probab.>, 45(4):2398\U2476,
      2017.<newblock>

      <bibitem*|OSSW21><label|bib-ottoPrioriBoundsQuasilinear2021>Felix Otto,
      Jonas Sauer, Scott Smith<localize|, and >Hendrik Weber. <newblock>A
      priori bounds for quasi-linear SPDEs in the full sub-critical regime.
      <newblock><with|font-shape|italic|ArXiv:2103.11039 [math]>, mar
      2021.<newblock>

      <bibitem*|Pol84><label|bib-polchinskiRenormalizationEffectiveLagrangians1984>Joseph
      Polchinski. <newblock>Renormalization and effective lagrangians.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 231(2):269\U295,
      jan 1984.<newblock>

      <bibitem*|PW81><label|bib-parisi_perturbation_1981>G.<nbsp>Parisi<localize|
      and >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Scientia Sinica. Zhongguo
      Kexue>, 24(4):483\U496, 1981.<newblock>

      <bibitem*|Rod93><label|bib-Rodino1993LinearPD>Luigi<nbsp>Giacomo
      Rodino. <newblock>Linear partial differential operators in gevrey
      spaces. <newblock>1993.<newblock>

      <bibitem*|Sal07><label|bib-salmhoferRenormalizationIntroduction2007>Manfred
      Salmhofer. <newblock><with|font-shape|italic|Renormalization: An
      Introduction>. <newblock>Springer, Berlin ; New York, 1st Corrected ed.
      1999, Corr. 2nd printing 2007 edition<localize| edition>, sep
      2007.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font|typewriter=roman,Linux Libertine>
    <associate|font-base-size|11>
    <associate|font-family|rm>
    <associate|info-flag|detailed>
    <associate|page-medium|papyrus>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+jYnHCAu9yn|article|gubinelliGlobalSolutionsElliptic2019>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1668033215>

        <db-field|newer|+eU5M06jDREAicL>

        <db-field|newer|+DHqE2AlfMT>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global Solutions to Elliptic and Parabolic
        <math|\<varphi\><rsup|4>> Models in Euclidean Space>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>

        <db-field|month|jun>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|doi|10.1007/s00220-019-03398-4>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/587B37EN/Gubinelli and
        Hofmanová - 2019 - Global Solutions to Elliptic and Parabolic
        <math|P*h*i<rsup|.>*p*d*f}>>
      </db-entry>

      <\db-entry|+rWT0caB1iDn4Xwr|article|glimmPositivityPhiHamiltonian1973>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+eU5M06jDREAicG>

        <db-field|date|1680273752>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Positivity of the <math|\<phi\><rsup|4><rsub|3>>
        Hamiltonian>

        <db-field|journal|Fortschritte der Physik. Progress of Physics>

        <db-field|year|1973>

        <db-field|volume|21>

        <db-field|pages|327\U376>

        <db-field|issn|0015-8208>

        <db-field|urldate|2017-11-30>

        <db-field|mrnumber|0408581>

        <db-field|file|/Users/mgubi/Zotero/storage/AUV933RQ/mathscinet-getitem.html>
      </db-entry>

      <\db-entry|+rWT0caB1iDn4Xwu|article|feldmanLambdaVarphiField1974>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+eU5M06jDREAic5>

        <db-field|date|1680273835>
      <|db-entry>
        <db-field|author|Joel <name|Feldman>>

        <db-field|title|The <math|\<phi\><rsup|4><rsub|3>> field theory in a
        finite volume>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1974>

        <db-field|volume|37>

        <db-field|pages|93\U120>

        <db-field|issn|0010-3616>

        <db-field|urldate|2018-03-19>

        <db-field|mrnumber|0384003>

        <db-field|keywords|<rsub|t>ablet>

        <db-field|file|/Users/mgubi/Zotero/storage/9DH7MMMI/Feldman - 1974 -
        The <math|l*a*m*b*d*a*v*a*r*p*h*i<rsup|4><rsub|3>> field theory in a
        finit.pdf;/Users/mgubi/Zotero/storage/VDPE97RC/Feldman - 1974 - The
        <math|l*a*m*b*d*a*v*a*r*p*h*i<rsup|4><rsub|3>> field theory in a
        finit.pdf;/Users/mgubi/Zotero/storage/4WTCBRXA/publdoc.html>
      </db-entry>

      <\db-entry|+rWT0caB1iDn4Xwz|article|feldmanWightmanAxiomsMass1976>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+rWT0caB1iDn4Xwv>

        <db-field|newer|+eU5M06jDREAic6>

        <db-field|date|1680273913>
      <|db-entry>
        <db-field|author|Joel S. <name|Feldman><name-sep>Konrad
        <name|Osterwalder>>

        <db-field|title|The Wightman axioms and the mass gap for weakly
        coupled <math|\<phi\><rsup|4><rsub|3>> quantum field theories>

        <db-field|journal|Annals of Physics>

        <db-field|year|1976>

        <db-field|volume|97>

        <db-field|number|1>

        <db-field|pages|80\U135>

        <db-field|issn|0003-4916>

        <db-field|file|/Users/mgubi/Zotero/storage/9KRU7Y2L/Feldman and
        Osterwalder - 1976 - The Wightman axioms and the mass gap for weakly
        co.pdf>
      </db-entry>

      <\db-entry|+2bk55IAIztL|book|glimm1987quantum>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1eCKmEx11X0SioPC>
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

      <\db-entry|+2bk55IAIztO|article|hairer2014theory>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

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

      <\db-entry|+2bk55IAIztM|article|gubinelli2015paracontrolled>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

        <db-field|newer|+1eCKmEx11X0SioPD>
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

      <\db-entry|+11mUZVrD2NoP33Rg|article|catellierParacontrolledDistributions3dimensional2018>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592259>

        <db-field|newer|+eU5M06jDREAibj>

        <db-field|newer|+VOvpjVG2XLNe0HW>

        <db-field|newer|+2Phv409R1L7R2PJn>
      <|db-entry>
        <db-field|author|Rémi <name|Catellier><name-sep>Khalil <name|Chouk>>

        <db-field|title|Paracontrolled distributions and the 3-dimensional
        stochastic quantization equation>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|5>

        <db-field|pages|2621\U2679>

        <db-field|month|sep>

        <db-field|issn|0091-1798, 2168-894X>

        <db-field|doi|10.1214/17-AOP1235>

        <db-field|abstract|We prove the existence and uniqueness of a local
        in time solution to the periodic <math|\<Phi\>>43<math|\<Phi\>>34\\\\\\\\
        Phi<math|<wide|<text|{>|^>>4}_{3} model of stochastic quantisation
        using the method of paracontrolled distributions introduced recently
        by M. Gubinelli, P. Imkeller and N. Perkowski in [Forum Math., Pi 3
        (2015) e6].>

        <db-field|langid|english>

        <db-field|mrnumber|MR3846835>

        <db-field|zmnumber|06964345>

        <db-field|keywords|paracontrolled calculus,Singular SPDEs>

        <db-field|file|/Users/mgubi/Zotero/storage/JNKB8PXH/Catellier and
        Chouk - 2018 - Paracontrolled distributions and the
        3-dimensional.pdf;/Users/mgubi/Zotero/storage/Y9K53XYG/Catellier and
        Chouk - 2018 - Paracontrolled distributions and the
        3-dimensional.pdf;/Users/mgubi/Zotero/storage/UFK3JA57/1535097636.html;/Users/mgubi/Zotero/storage/ZR4SESIX/publdoc.html>
      </db-entry>

      <\db-entry|+2bk55IAIztX|article|kupiainen2016renormalization>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

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

      <\db-entry|+DHqE2AlfKq|article|GH21>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1667594794>

        <db-field|newer|+1JfU3OgMRoSnxFg>

        <db-field|newer|+DHqE2AlfKT>

        <db-field|newer|+1JfU3OgMRoSnxFe>

        <db-field|newer|+1YbFxUQu1FL3xKjG>

        <db-field|newer|+1YbFxUQu1FL3xKjE>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|A PDE construction of the Euclidean
        <math|\<Phi\><rsup|4><rsub|3> >quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2021>

        <db-field|volume|384>

        <db-field|number|1>

        <db-field|pages|1\U75>

        <db-field|da|2021/05/01>

        <db-field|date-added|2022-09-15 08:18:58 +0000>

        <db-field|date-modified|2022-09-15 08:18:58 +0000>

        <db-field|doi|10.1007/s00220-021-04022-0>

        <db-field|id|Gubinelli2021>

        <db-field|isbn|1432-0916>

        <db-field|ty|JOUR>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-021-04022-0>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s00220-021-04022-0>>

        <db-field|bdsk-url-2|<slink|http://dx.doi.org/10.1007/s00220-021-04022-0>>
      </db-entry>

      <\db-entry|+eU5M06jDREAicl|article|polchinskiRenormalizationEffectiveLagrangians1984>
        <db-field|newer|+jYnHCAu9yk>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209871>
      <|db-entry>
        <db-field|author|Joseph <name|Polchinski>>

        <db-field|title|Renormalization and effective lagrangians>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1984>

        <db-field|volume|231>

        <db-field|number|2>

        <db-field|pages|269\U295>

        <db-field|month|jan>

        <db-field|issn|05503213>

        <db-field|doi|10.1016/0550-3213(84)90287-6>

        <db-field|urldate|2017-10-05>

        <db-field|langid|english>

        <db-field|file|/Users/mgubi/Zotero/storage/HKKBYDIA/Polchinski - 1984
        - Renormalization and effective lagrangians.pdf>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Rd|article|duchFlowEquationApproach2021a>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592258>

        <db-field|newer|+eU5M06jDREAic3>

        <db-field|newer|+VOvpjVG2XLNe0HT>

        <db-field|newer|+2az56N3025wAJk2K>

        <db-field|newer|+2aXsHgovOA>
      <|db-entry>
        <db-field|author|Paweª <name|Duch>>

        <db-field|title|Flow equation approach to singular stochastic PDEs>

        <db-field|journal|arXiv:2109.11380 [math-ph]>

        <db-field|year|2021>

        <db-field|month|sep>

        <db-field|eprint|2109.11380>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math-ph>

        <db-field|abstract|We prove universality of a macroscopic behavior of
        solutions of a large class of semi-linear parabolic SPDEs on
        $\\\\\\\\\\\\\\\\mathbb{R}_+\\\\\\\\\\\\\\\\times\\\\\\\\\\\\\\\\mathbb{T}$
        with fractional Laplacian $(-\\\\\\\\\\\\\\\\Delta)<math|<wide|<text|{>|^>>\\\\\\\\\\\\\\\\sigma/2}$,
        additive noise and polynomial non-linearity, where
        $\\\\\\\\\\\\\\\\mathbb{T}$ is the $d$-dimensional torus. We consider
        the weakly non-linear regime and not necessarily Gaussian noises
        which are stationary, centered, sufficiently regular and satisfy some
        integrability and mixing conditions. We prove that the macroscopic
        scaling limit exists and has a universal law characterized by
        parameters of the relevant perturbations of the linear equation. We
        develop a new solution theory for singular SPDEs of the
        above-mentioned form using the Wilsonian renormalization group theory
        and the Polchinski flow equation. In the case of $d=4$ and the cubic
        non-linearity our analysis covers the whole sub-critical regime
        $\\\\\\\\\\\\\\\\sigma<math|\<gtr\>>2$. Our technique avoids
        completely all the algebraic and combinatorial problems arising in
        different approaches.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/ZNY37725/Duch - 2021 -
        Flow equation approach to singular stochastic
        PDEs.pdf;/Users/mgubi/Zotero/storage/THH2D7WQ/2109.html>
      </db-entry>

      <\db-entry|+eU5M06jDREAic4|misc|duchRenormalizationSingularElliptic2022>
        <db-field|newer|+2aXsHgovOB>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209870>
      <|db-entry>
        <db-field|author|Paweª <name|Duch>>

        <db-field|title|Renormalization of singular elliptic stochastic PDEs
        using flow equation>

        <db-field|month|jan>

        <db-field|year|2022>

        <db-field|number|arXiv:2201.05031>

        <db-field|eprint|arXiv:2201.05031>

        <db-field|publisher|arXiv>

        <db-field|urldate|2022-09-06>

        <db-field|abstract|We develop a solution theory for singular elliptic
        stochastic PDEs with fractional Laplacian, additive white noise and
        cubic non-linearity. The method covers the whole sub-critical regime.
        It is based on the Wilsonian renormalization group theory and the
        Polchinski flow equation.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/6KCPSILN/Duch - 2022 -
        Renormalization of singular elliptic stochastic
        PD.pdf;/Users/mgubi/Zotero/storage/VN6EQ73Y/2201.html>
      </db-entry>

      <\db-entry|+2bk55IAIztZ|article|mourrat2017global>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1668962375>

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

      <\db-entry|+11mUZVrD2NoP33Rf|misc|chandraPrioriBoundsPhi2019>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592259>

        <db-field|newer|+eU5M06jDREAibn>

        <db-field|newer|+VOvpjVG2XLNe0HV>

        <db-field|newer|+2az56N3025wAJk2L>

        <db-field|newer|+jYnHCAu9yh>
      <|db-entry>
        <db-field|author|Ajay <name|Chandra><name-sep>Augustin
        <name|Moinat><name-sep>Hendrik <name|Weber>>

        <db-field|title|A priori bounds for the <math|\<phi\><rsup|4>>
        equation in the full sub-critical regime>

        <db-field|month|dec>

        <db-field|year|2019>

        <db-field|number|arXiv:1910.13854>

        <db-field|eprint|1910.13854>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math>

        <db-field|publisher|arXiv>

        <db-field|abstract|We derive a priori bounds for the
        $\\\\\\\\\\\\\\\\Phi<math|<wide|<text|4>|^>>$ equation in the full
        sub-critical regime using Hairer's theory of regularity structures.
        The equation is formally given by \\\\\\\\\\\\\\\\begin{equation}
        \\\\\\\\\\\\\\\\label{e}(\\\\\\\\\\\\\\\\partial_t-\\\\\\\\\\\\\\\\Delta)\\\\\\\\\\\\\\\\phi
        = -\\\\\\\\\\\\\\\\phi<math|<wide|<text|3>|^>> +
        \\\\\\\\\\\\\\\\infty \\\\\\\\\\\\\\\\phi +\\\\\\\\\\\\\\\\xi,
        \\\\\\\\\\\\\\\\tag{$\\\\\\\\\\\\\\\\star$}
        \\\\\\\\\\\\\\\\end{equation} where the term $+\\\\\\\\\\\\\\\\infty
        \\\\\\\\\\\\\\\\phi$ represents infinite terms that have to be
        removed in a renormalisation procedure. We emulate fractional
        dimensions $d<math|\<less\>>4$ by adjusting the regularity of the
        noise term $\\\\\\\\\\\\\\\\xi$, choosing $\\\\\\\\\\\\\\\\xi
        \\\\\\\\\\\\\\\\in C<math|<wide|<text|{>|^>>-3+\\\\\\\\\\\\\\\\delta}$.
        Our main result states that if $\\\\\\\\\\\\\\\\phi$ satisfies this
        equation on a space-time cylinder $P= (0,1) \\\\\\\\\\\\\\\\times
        \\\\\\\\\\\\\\\\{ \|x\| \\\\\\\\\\\\\\\\leq 1 \\\\\\\\\\\\\\\\}$,
        then away from the boundary $\\\\\\\\\\\\\\\\partial P$ the solution
        $\\\\\\\\\\\\\\\\phi$ can be bounded in terms of a finite number of
        explicit polynomial expressions in $\\\\\\\\\\\\\\\\xi$, and this
        bound holds uniformly over all possible choices of boundary data for
        $\\\\\\\\\\\\\\\\phi$. The derivation of this bound makes full use of
        the super-linear damping effect of the non-linear term
        $-\\\\\\\\\\\\\\\\phi<math|<wide|<text|3>|^>>$. A key part of our
        analysis consists of an appropriate re-formulation of the theory of
        regularity structures in the specific context of
        \\\\\\\\\\\\\\\\eqref{e}, which allows to couple the small scale
        control one obtains from this theory with a suitable large scale
        argument. Along the way we make several new observations and
        simplifications. Instead of a model $(\\\\\\\\\\\\\\\\Pi_x)_x$ and
        the family of translation operators
        $(\\\\\\\\\\\\\\\\Gamma_{x,y})_{x,y}$ we work with just a single
        object $(\\\\\\\\\\\\\\\\mathbb{X}_{x, y})$ which acts on itself for
        translations, very much in the spirit of Gubinelli's theory of
        branched rough paths. Furthermore, we show that in the specific
        context of \\\\\\\\\\\\\\\\eqref{e} the hierarchy of continuity
        conditions which constitute Hairer's definition of a
        \\\\\\\\\\\\\\\\emph{modelled distribution} can be reduced to the
        single continuity condition on the \\\\\\\\\\\\\\"coefficient on the
        constant level\\\\\\\\\\\\\\".>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematics - Analysis of PDEs,Mathematics -
        Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/JJMYFUF7/Chandra et al. -
        2019 - A priori bounds for the <math|P*h*i<rsup|4>> equation in the
        f.pdf;/Users/mgubi/Zotero/storage/7J9M87L2/1910.html>
      </db-entry>

      <\db-entry|+c4s851mq7AA|book|salmhoferRenormalizationIntroduction2007>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1669848329>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer>>

        <db-field|title|Renormalization: An Introduction>

        <db-field|publisher|Springer>

        <db-field|year|2007>

        <db-field|address|Berlin ; New York>

        <db-field|edition|1st Corrected ed. 1999, Corr. 2nd printing 2007
        edition>

        <db-field|month|sep>

        <db-field|shorttitle|Renormalization>

        <db-field|isbn|978-3-540-64666-2>

        <db-field|langid|Englisch>

        <db-field|file|/Users/mgubi/Zotero/storage/KTHMPZJ6/Salmhofer - 2007
        - Renormalization An Introduction.pdf>
      </db-entry>

      <\db-entry|+eU5M06jDREAice|incollection|kopperRenormalizationTheoryBased2007>
        <db-field|newer|+c4s851mq7A9>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209871>
      <|db-entry>
        <db-field|author|Christoph <name|Kopper>>

        <db-field|title|Renormalization theory based on flow equations>

        <db-field|booktitle|Rigorous Quantum Field Theory>

        <db-field|pages|161\U174>

        <db-field|publisher|Birkhäuser, Basel>

        <db-field|year|2007>

        <db-field|volume|251>

        <db-field|series|Progr. Math.>

        <db-field|doi|10.1007/978-3-7643-7434-1<rsub|1>2>

        <db-field|urldate|2019-08-03>

        <db-field|mrnumber|2279216>

        <db-field|file|/Users/mgubi/Zotero/storage/8TR4DULK/Kopper - 2007 -
        Renormalization theory based on flow
        equations.pdf;/Users/mgubi/Zotero/storage/JJS5385X/publdoc.html>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Rb|article|ottoPrioriBoundsQuasilinear2021>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592258>

        <db-field|newer|+eU5M06jDREAicj>

        <db-field|newer|+VOvpjVG2XLNe0HR>

        <db-field|newer|+2wEifOarYbj>
      <|db-entry>
        <db-field|author|Felix <name|Otto><name-sep>Jonas
        <name|Sauer><name-sep>Scott <name|Smith><name-sep>Hendrik
        <name|Weber>>

        <db-field|title|A priori bounds for quasi-linear SPDEs in the full
        sub-critical regime>

        <db-field|journal|arXiv:2103.11039 [math]>

        <db-field|year|2021>

        <db-field|month|mar>

        <db-field|eprint|2103.11039>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math>

        <db-field|abstract|This paper is concerned with quasi-linear
        parabolic equations driven by an additive forcing $\\\\\\\\xi
        \\\\\\\\in C<math|<wide|<text|{>|^>>\\\\\\\\alpha-2}$, in the full
        sub-critical regime $\\\\\\\\alpha \\\\\\\\in (0,1)$. We are inspired
        by Hairer's regularity structures, however we work with a more
        parsimonious model indexed by multi-indices rather than trees. This
        allows us to capture additional symmetries which play a crucial role
        in our analysis. Assuming bounds on this model, which is modified in
        agreement with the concept of algebraic renormalization, we prove
        local a priori estimates on solutions to the quasi-linear equations
        modified by the corresponding counter terms.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematics - Analysis of PDEs,Mathematics -
        Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/ADAU6EEQ/Otto et al. -
        2021 - A priori bounds for quasi-linear SPDEs in the
        full.pdf;/Users/mgubi/Zotero/storage/LXV9W47P/2103.html>
      </db-entry>

      <\db-entry|+eU5M06jDREAich|article|linaresDiagramfreeApproachStochastic2021>
        <db-field|newer|+jYnHCAu9yj>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209871>
      <|db-entry>
        <db-field|author|Pablo <name|Linares><name-sep>Felix
        <name|Otto><name-sep>Markus <name|Tempelmayr><name-sep>Pavlos
        <name|Tsatsoulis>>

        <db-field|title|A diagram-free approach to the stochastic estimates
        in regularity structures>

        <db-field|journal|arXiv:2112.10739 [math]>

        <db-field|year|2021>

        <db-field|month|dec>

        <db-field|eprint|2112.10739>

        <db-field|primaryclass|math>

        <db-field|urldate|2021-12-26>

        <db-field|abstract|In this paper, we explore the version of Hairer's
        regularity structures based on a greedier index set than trees, as
        introduced by Otto, Sauer, Smith and Weber. More precisely, we
        construct and stochastically estimate the renormalized model avoiding
        the use of Feynman diagrams but still in a fully automated, i. e.
        inductive way. This is carried out for a class of quasi-linear
        parabolic PDEs driven by noise in the full singular but
        renormalizable range. We assume a spectral gap inequality on the (not
        necessarily Gaussian) noise ensemble. The resulting control on the
        variance of the model naturally complements its vanishing expectation
        arising from the BPHZ-choice of renormalization. We capture the gain
        in regularity on the level of the Malliavin derivative of the model
        by describing it as a modelled distribution. Symmetry is an important
        guiding principle and built-in on the level of the renormalization
        Ansatz. Our approach is analytic and top-down rather than
        combinatorial and bottom-up.>

        <db-field|archiveprefix|arxiv>

        <db-field|keywords|60H17; 60L30; 60H07; 81T16,Mathematics - Analysis
        of PDEs,Mathematics - Probability>

        <db-field|file|/Users/mgubi/Zotero/storage/LKY4TXEZ/Linares et al. -
        2021 - A diagram-free approach to the stochastic
        estimate.pdf;/Users/mgubi/Zotero/storage/U8TMP8MZ/2112.html>
      </db-entry>

      <\db-entry|+DHqE2AlfNC|misc|devecchiStochasticAnalysisSubcritical2022>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1667661976>

        <db-field|newer|+eU5M06jDREAibw>

        <db-field|newer|+DHqE2AlfNB>
      <|db-entry>
        <db-field|author|Francesco C. <name|De Vecchi><name-sep>Luca
        <name|Fresta><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|A stochastic analysis of subcritical Euclidean
        fermionic field theories>

        <db-field|month|oct>

        <db-field|year|2022>

        <db-field|number|arXiv:2210.15047>

        <db-field|eprint|2210.15047>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math-ph>

        <db-field|publisher|arXiv>

        <db-field|doi|10.48550/arXiv.2210.15047>

        <db-field|abstract|Building on previous work on the stochastic
        analysis for Grassmann random variables, we introduce a
        forward-backward stochastic differential equation (FBSDE) which
        provides a stochastic quantisation of Grassmann measures. Our method
        is inspired by the so-called continuous renormalisation group, but
        avoids the technical difficulties encountered in the direct study of
        the flow equation for the effective potentials. As an application, we
        construct a family of weakly coupled subcritical Euclidean fermionic
        field theories and prove exponential decay of correlations.>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematical Physics,Mathematics - Probability>
      </db-entry>

      <\db-entry|+eU5M06jDREAicf|article|kwasnickiTenEquivalentDefinitions2017>
        <db-field|newer|+2wEifOarYbi>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1680209871>
      <|db-entry>
        <db-field|author|Mateusz <name|Kwa±nicki>>

        <db-field|title|Ten Equivalent Definitions of the Fractional Laplace
        Operator>

        <db-field|journal|Fractional Calculus and Applied Analysis>

        <db-field|year|2017>

        <db-field|volume|20>

        <db-field|number|1>

        <db-field|pages|7\U51>

        <db-field|month|feb>

        <db-field|issn|1314-2224>

        <db-field|doi|10.1515/fca-2017-0002>

        <db-field|urldate|2023-01-14>

        <db-field|abstract|This article discusses several definitions of the
        fractional Laplace operator L = <textemdash|>
        (<textemdash|<math|\<Delta\>>>)<math|\<alpha\>>/2 in Rd, also known
        as the Riesz fractional derivative operator; here <math|\<alpha\>>
        <math|\<in\>> (0,2) and d <math|\<geq\>> 1. This is a core example of
        a nonlocal pseudo-differential operator, appearing in various areas
        of theoretical and applied mathematics. As an operator on Lebesgue
        spaces <math|<with|math-font|cal*|L>>p (with p <math|\<in\>>
        [1,<math|\<infty\>>)), on the space <math|<with|math-font|cal*|C>>0
        of continuous functions vanishing at infinity and on the space
        <math|<with|math-font|cal*|C>>bu of bounded uniformly continuous
        functions, L can be defined, among others, as a singular integral
        operator, as the generator of an appropriate semigroup of operators,
        by Bochner's subordination, or using harmonic extensions. It is
        relatively easy to see that all these definitions agree on the space
        of appropriately smooth functions. We collect and extend known
        results in order to prove that in fact all these definitions are
        completely equivalent: on each of the above function spaces, the
        corresponding operators have a common domain and they coincide on
        that common domain.>

        <db-field|langid|english>

        <db-field|keywords|35S05,47G30,60J35,Balakrishnan's formula,Bochner's
        subordination,Dynkin's characteristic operator,extension
        technique,fractional Laplacian,Riesz potential,singular integral,weak
        definition>

        <db-field|file|/Users/mgubi/Zotero/storage/FCS32RWN/Kwa±nicki - 2017
        - Ten Equivalent Definitions of the Fractional Lapla.pdf>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Re|misc|ciaurriFractionalDiscreteLaplacian2015>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592259>

        <db-field|newer|+eU5M06jDREAibr>

        <db-field|newer|+VOvpjVG2XLNe0HU>

        <db-field|newer|+1sxJu3xCIlPsYVa>
      <|db-entry>
        <db-field|author|Ó <name|Ciaurri><name-sep>L.
        <name|Roncal><name-sep>P. R. <name|Stinga><name-sep>J. L.
        <name|Torrea><name-sep>J. L. <name|Varona>>

        <db-field|title|Fractional discrete Laplacian versus discretized
        fractional Laplacian>

        <db-field|month|jul>

        <db-field|year|2015>

        <db-field|number|arXiv:1507.04986>

        <db-field|eprint|1507.04986>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math>

        <db-field|publisher|arXiv>

        <db-field|abstract|We define and study some properties of the
        fractional powers of the discrete Laplacian
        $$(-\\\\\\\\Delta_h)<math|<wide|<text|s>|^>>,\\\\\\\\quad\\\\\\\\hbox{on}<textasciitilde>\\\\\\\\mathbb{Z}_h
        = h\\\\\\\\mathbb{Z},$$ for $h<math|\<gtr\>>0$ and $0>

        <db-field|archiveprefix|arXiv>

        <db-field|keywords|Mathematics - Analysis of PDEs,Mathematics -
        Classical Analysis and ODEs,Mathematics - Numerical Analysis>

        <db-field|file|/Users/mgubi/Zotero/storage/4KSKIJYT/Ciaurri et al. -
        2015 - Fractional discrete Laplacian versus discretized
        f.pdf;/Users/mgubi/Zotero/storage/SV5XG5TM/1507.html>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Rj|article|Grigoryan-heat-kernel-metric-meas-sp>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+11mUZVrD2NoP33RZ>

        <db-field|date|1677593168>
      <|db-entry>
        <db-field|author|Alexander <name|Grigor'yan>>

        <db-field|title|Heat kernels and function theory on metric measure
        spaces>

        <db-field|journal|Contemporary Mathematics>

        <db-field|year|2003>

        <db-field|volume|Heat kernels and analysis on manifolds>

        <db-field|number|338>

        <db-field|pages|143-172>

        <db-field|publisher|Amer. Math. Soc. Providence RI>

        <db-field|doi|>

        <db-field|url|<slink|http://dx.doi.org/10.1090/conm/338>>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Ra|article|Grigoryan-Telcs-Sub-Gaussian-estimates>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+11mUZVrD2NoP33RZ>

        <db-field|date|1677592257>
      <|db-entry>
        <db-field|author|Alexander <name|Grigor'yan><name-sep>Andras
        <name|Telcs>>

        <db-field|title|Sub-Gaussian estimates of heat kernels on infinite
        graphs>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|2001>

        <db-field|volume|109>

        <db-field|number|3>

        <db-field|pages|451\U510>

        <db-field|publisher|Duke University Press>

        <db-field|doi|10.1215/S0012-7094-01-10932-0>

        <db-field|url|<slink|https://doi.org/10.1215/S0012-7094-01-10932-0>>
      </db-entry>

      <\db-entry|+BaqIgbQsDgfuz9|article|GMR21>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+BaqIgbQsDgfuz8>

        <db-field|date|1662129764>
      <|db-entry>
        <db-field|author|Alessandro <name|Giuliani><name-sep>Vieri
        <name|Mastropietro><name-sep>Slava <name|Rychkov>>

        <db-field|title|Gentle introduction to rigorous renormalization
        group: a worked fermionic example>

        <db-field|journal|J. High Energy Phys.>

        <db-field|year|2021>

        <db-field|volume|2021>

        <db-field|number|1>

        <db-field|pages|112>

        <db-field|note|Id/No 26>

        <db-field|fjournal|Journal of High Energy Physics>

        <db-field|issn|1126-6708>

        <db-field|language|English>

        <db-field|doi|10.1007/JHEP01(2021)026>

        <db-field|keywords|81T17,81T16,81V74>

        <db-field|zbmath|7343019>

        <db-field|zbl|1459.81081>
      </db-entry>

      <\db-entry|+11mUZVrD2NoP33Rc|article|hairerPhiMeasureHas2022>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|date|1677592258>

        <db-field|newer|+eU5M06jDREAicY>

        <db-field|newer|+2wEifOarYbn>

        <db-field|newer|+VOvpjVG2XLNe0HS>

        <db-field|newer|+2wEifOarYbm>

        <db-field|newer|+2wEifOarYbl>
      <|db-entry>
        <db-field|author|Martin <name|Hairer><name-sep>Rhys <name|Steele>>

        <db-field|title|The <math|\<varphi\><rsup|4><rsub|3>> measure has
        sub-gaussian tails>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2022>

        <db-field|volume|186>

        <db-field|number|3>

        <db-field|pages|38>

        <db-field|month|feb>

        <db-field|issn|1572-9613>

        <db-field|doi|10.1007/s10955-021-02866-3>

        <db-field|abstract|We provide a very simple argument showing that the
        $$\\\\\\\\\\\\\\\\Phi <math|<wide|<text|4>|^>>_3$$measure does have
        quartic exponential tails, as expected from its formal expression.
        This shows that the corresponding moment problem is well-posed and
        provides a simple path to observing non-Gaussianity of the measure.>

        <db-field|langid|english>

        <db-field|keywords|Constructive QFT,Large field bounds,Stochastic
        quantisation>

        <db-field|file|/Users/mgubi/Zotero/storage/UH3FFY3N/Hairer and Steele
        - 2022 - The <math|P*h*i<rsub|3><rsup|4>>Measure Has Sub-Gaussian
        Tails.pdf>
      </db-entry>

      <\db-entry|+VOvpjVG2XLNe0HQ|inproceedings|Rodino1993LinearPD>
        <db-field|contributor|root>

        <db-field|modus|manual>

        <db-field|newer|+VOvpjVG2XLNe0HP>

        <db-field|date|1676997870>
      <|db-entry>
        <db-field|author|Luigi Giacomo <name|Rodino>>

        <db-field|title|Linear partial differential operators in gevrey
        spaces>

        <db-field|year|1993>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|App:localized-FE|<tuple|B.2|59|sq-fractional-phi4-100-max.tm>>
    <associate|Def:function-j|<tuple|3|8|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:Fourier-dot-G|<tuple|96|43|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:Gevrey-decay|<tuple|53|23|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:Leibniz-for-D|<tuple|107|53|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:absorbing-monomials-norm|<tuple|123|62|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:absorbing-monomials-weight|<tuple|122|62|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:bound-for-cumulants-derivatives|<tuple|73|32|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:bound-on-cubic-solution|<tuple|30|13|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:cases-where-L-is-trivial|<tuple|118|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:characterization-a|<tuple|59|25|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:characterization-b|<tuple|60|25|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:choice-of-K-and-l|<tuple|87|39|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:choice-of-a|<tuple|40|16|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:choice-of-alpha|<tuple|82|36|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:choice-of-gamma|<tuple|85|37|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:claim|<tuple|102|52|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:claim-with-D|<tuple|104|53|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:claim-with-D-no-derivatives|<tuple|105|53|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:coercive-bound|<tuple|43|18|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:coercive-bound-vect|<tuple|91|41|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:compatibility|<tuple|61|25|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:condition-on-N|<tuple|83|36|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:cumulants-homogeneity|<tuple|54|24|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:cutoff|<tuple|18|8|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:cutoff-symbol-properties|<tuple|19|9|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:decaying-of-h|<tuple|39|16|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:definition-of-D|<tuple|103|53|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:difference-decomposition|<tuple|84|37|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:exp-bound-2|<tuple|81|35|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:factorization-with-integral|<tuple|109|54|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:form-of-relevant-local-cumulants|<tuple|69|30|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:handling-of-time-derivative|<tuple|44|18|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:homogeneity-of-kernels|<tuple|49|23|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:initial-c|<tuple|63|26|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:integral-repr-frac-lapl-cont|<tuple|13|7|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:jet-notation-for-kernels|<tuple|46|22|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:kernel-expression-of-R|<tuple|121|60|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:map-Z|<tuple|116|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:modified-A-from-R-and-L|<tuple|113|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:modified-B-from-R-and-L|<tuple|114|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:multiply-and-divide-by weight|<tuple|112|57|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:norms-at-scale-mu|<tuple|50|23|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:second-contribution|<tuple|108|54|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-form-LB|<tuple|120|60|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-form-RB|<tuple|117|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-form-of-LA|<tuple|119|60|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-form-of-RA|<tuple|115|59|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-operator-A|<tuple|110|55|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:specific-operator-B|<tuple|111|55|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:sub-crit|<tuple|65|26|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:tree-for-cumulants|<tuple|56|24|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:tree-for-kernel|<tuple|51|23|sq-fractional-phi4-100-max.tm>>
    <associate|Eq:two point|<tuple|62|26|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:Gevrey-decay|<tuple|34|43|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:commutator-with-J-estimates|<tuple|38|49|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:control-of-forcing|<tuple|29|37|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:difference-bound|<tuple|42|54|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:estimates-for-modified-A-B|<tuple|22|29|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:intermediate-estimate-for-A|<tuple|44|56|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:intermediate-estimate-for-B|<tuple|45|57|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:l-0-kernels|<tuple|30|38|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:modified-A-App|<tuple|47|60|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:modified-B-App|<tuple|48|63|sq-fractional-phi4-100-max.tm>>
    <associate|Lem:packaging|<tuple|31|39|sq-fractional-phi4-100-max.tm>>
    <associate|Rem:G-and-Gevrey|<tuple|17|23|sq-fractional-phi4-100-max.tm>>
    <associate|Rem:J-is-a-contraction|<tuple|5|9|sq-fractional-phi4-100-max.tm>>
    <associate|Rem:decaying-of-zeta|<tuple|18|24|sq-fractional-phi4-100-max.tm>>
    <associate|Rem:symmetries|<tuple|20|25|sq-fractional-phi4-100-max.tm>>
    <associate|Rem:time-map-Z|<tuple|46|59|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:bounds-on-parameters|<tuple|4.2|26|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:class-rel-cumulants|<tuple|4.3|27|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:classification-of-relevant|<tuple|4.3|27|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:concl-of-cumul-analysis|<tuple|4.7|33|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:control-of-derivatives|<tuple|4.6|32|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:flow-equation|<tuple|4.1|21|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:localization|<tuple|4.4|27|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:post-processing|<tuple|4.8|36|sq-fractional-phi4-100-max.tm>>
    <associate|Sec:tightness|<tuple|2.3|14|sq-fractional-phi4-100-max.tm>>
    <associate|app:details-flow|<tuple|B|55|sq-fractional-phi4-100-max.tm>>
    <associate|app:technical|<tuple|A|43|sq-fractional-phi4-100-max.tm>>
    <associate|auto-1|<tuple|1|2|sq-fractional-phi4-100-max.tm>>
    <associate|auto-10|<tuple|4.1|21|sq-fractional-phi4-100-max.tm>>
    <associate|auto-11|<tuple|4.2|26|sq-fractional-phi4-100-max.tm>>
    <associate|auto-12|<tuple|4.3|27|sq-fractional-phi4-100-max.tm>>
    <associate|auto-13|<tuple|4.4|27|sq-fractional-phi4-100-max.tm>>
    <associate|auto-14|<tuple|4.5|30|sq-fractional-phi4-100-max.tm>>
    <associate|auto-15|<tuple|4.6|32|sq-fractional-phi4-100-max.tm>>
    <associate|auto-16|<tuple|4.7|33|sq-fractional-phi4-100-max.tm>>
    <associate|auto-17|<tuple|4.8|36|sq-fractional-phi4-100-max.tm>>
    <associate|auto-18|<tuple|5|40|sq-fractional-phi4-100-max.tm>>
    <associate|auto-19|<tuple|A|43|sq-fractional-phi4-100-max.tm>>
    <associate|auto-2|<tuple|1.1|7|sq-fractional-phi4-100-max.tm>>
    <associate|auto-20|<tuple|B|55|sq-fractional-phi4-100-max.tm>>
    <associate|auto-21|<tuple|B.1|55|sq-fractional-phi4-100-max.tm>>
    <associate|auto-22|<tuple|B.2|59|sq-fractional-phi4-100-max.tm>>
    <associate|auto-23|<tuple|48|63|sq-fractional-phi4-100-max.tm>>
    <associate|auto-3|<tuple|2|10|sq-fractional-phi4-100-max.tm>>
    <associate|auto-4|<tuple|2.1|10|sq-fractional-phi4-100-max.tm>>
    <associate|auto-5|<tuple|2.2|11|sq-fractional-phi4-100-max.tm>>
    <associate|auto-6|<tuple|2.3|14|sq-fractional-phi4-100-max.tm>>
    <associate|auto-7|<tuple|2.4|15|sq-fractional-phi4-100-max.tm>>
    <associate|auto-8|<tuple|3|17|sq-fractional-phi4-100-max.tm>>
    <associate|auto-9|<tuple|4|21|sq-fractional-phi4-100-max.tm>>
    <associate|bib-GH21|<tuple|GH21|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-GMR21|<tuple|GMR21|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-Grigoryan-Telcs-Sub-Gaussian-estimates|<tuple|GT01|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-Grigoryan-heat-kernel-metric-meas-sp|<tuple|Gri03|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-Rodino1993LinearPD|<tuple|Rod93|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-catellierParacontrolledDistributions3dimensional2018|<tuple|CC18|63|sq-fractional-phi4-100-max.tm>>
    <associate|bib-chandraPrioriBoundsPhi2019|<tuple|CMW19|63|sq-fractional-phi4-100-max.tm>>
    <associate|bib-ciaurriFractionalDiscreteLaplacian2015|<tuple|CRS+15|63|sq-fractional-phi4-100-max.tm>>
    <associate|bib-devecchiStochasticAnalysisSubcritical2022|<tuple|DFG22|63|sq-fractional-phi4-100-max.tm>>
    <associate|bib-duchFlowEquationApproach2021a|<tuple|Duc21|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-duchRenormalizationSingularElliptic2022|<tuple|Duc22|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-feldmanLambdaVarphiField1974|<tuple|Fel74|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-feldmanWightmanAxiomsMass1976|<tuple|FO76|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-glimm1987quantum|<tuple|GJ87|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-glimmPositivityPhiHamiltonian1973|<tuple|GJ73|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-gubinelli2015paracontrolled|<tuple|GIP15|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-gubinelliGlobalSolutionsElliptic2019|<tuple|GH19|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-hairer2014theory|<tuple|Hai14|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-hairerPhiMeasureHas2022|<tuple|HS22|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-kopperRenormalizationTheoryBased2007|<tuple|Kop07|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-kupiainen2016renormalization|<tuple|Kup16|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-kwasnickiTenEquivalentDefinitions2017|<tuple|Kwa17|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-linaresDiagramfreeApproachStochastic2021|<tuple|LOTT21|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-mourrat2017global|<tuple|MW17|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-ottoPrioriBoundsQuasilinear2021|<tuple|OSSW21|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-parisi_perturbation_1981|<tuple|PW81|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-polchinskiRenormalizationEffectiveLagrangians1984|<tuple|Pol84|64|sq-fractional-phi4-100-max.tm>>
    <associate|bib-salmhoferRenormalizationIntroduction2007|<tuple|Sal07|64|sq-fractional-phi4-100-max.tm>>
    <associate|def-I|<tuple|16|8|sq-fractional-phi4-100-max.tm>>
    <associate|def:set-kernels|<tuple|48|22|sq-fractional-phi4-100-max.tm>>
    <associate|def:space-LP|<tuple|7|9|sq-fractional-phi4-100-max.tm>>
    <associate|def:weights|<tuple|8|9|sq-fractional-phi4-100-max.tm>>
    <associate|eq:action|<tuple|2|2|sq-fractional-phi4-100-max.tm>>
    <associate|eq:approx-flow|<tuple|10|5|sq-fractional-phi4-100-max.tm>>
    <associate|eq:bound-FA|<tuple|76|33|sq-fractional-phi4-100-max.tm>>
    <associate|eq:bound-cumul-eps|<tuple|72|31|sq-fractional-phi4-100-max.tm>>
    <associate|eq:bound-ind|<tuple|70|30|sq-fractional-phi4-100-max.tm>>
    <associate|eq:bound-obs|<tuple|41|16|sq-fractional-phi4-100-max.tm>>
    <associate|eq:bound-on-delta|<tuple|86|37|sq-fractional-phi4-100-max.tm>>
    <associate|eq:constr-gamma-xi|<tuple|75|33|sq-fractional-phi4-100-max.tm>>
    <associate|eq:constraint|<tuple|32|14|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cov-noise|<tuple|6|3|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cov-noise-vector|<tuple|89|40|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cubic-fractional|<tuple|42|17|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cumulant-flow|<tuple|58|25|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cumulant-flow-loc|<tuple|68|29|sq-fractional-phi4-100-max.tm>>
    <associate|eq:cumulant-norms-mu|<tuple|55|24|sq-fractional-phi4-100-max.tm>>
    <associate|eq:decomp-2|<tuple|101|49|sq-fractional-phi4-100-max.tm>>
    <associate|eq:def-loc-rem|<tuple|66|28|sq-fractional-phi4-100-max.tm>>
    <associate|eq:der-flow|<tuple|74|32|sq-fractional-phi4-100-max.tm>>
    <associate|eq:discrete-symbol|<tuple|12|7|sq-fractional-phi4-100-max.tm>>
    <associate|eq:dynamcs-eps-M|<tuple|4|3|sq-fractional-phi4-100-max.tm>>
    <associate|eq:dynamics-eps|<tuple|5|3|sq-fractional-phi4-100-max.tm>>
    <associate|eq:dynamics-eps-vector|<tuple|88|40|sq-fractional-phi4-100-max.tm>>
    <associate|eq:effective-spde|<tuple|7|4|sq-fractional-phi4-100-max.tm>>
    <associate|eq:effective-spde-remainder|<tuple|11|5|sq-fractional-phi4-100-max.tm>>
    <associate|eq:ell-phi|<tuple|29|13|sq-fractional-phi4-100-max.tm>>
    <associate|eq:est-F|<tuple|27|12|sq-fractional-phi4-100-max.tm>>
    <associate|eq:est-R|<tuple|28|13|sq-fractional-phi4-100-max.tm>>
    <associate|eq:est-incr-j|<tuple|95|43|sq-fractional-phi4-100-max.tm>>
    <associate|eq:est-ker-G|<tuple|94|43|sq-fractional-phi4-100-max.tm>>
    <associate|eq:est-kernel-G|<tuple|17|8|sq-fractional-phi4-100-max.tm>>
    <associate|eq:exp-bound|<tuple|80|34|sq-fractional-phi4-100-max.tm>>
    <associate|eq:final-cond|<tuple|8|4|sq-fractional-phi4-100-max.tm>>
    <associate|eq:final-cond-f|<tuple|33|14|sq-fractional-phi4-100-max.tm>>
    <associate|eq:flow-cumul-intro|<tuple|9|4|sq-fractional-phi4-100-max.tm>>
    <associate|eq:flow-intro|<tuple|9|4|sq-fractional-phi4-100-max.tm>>
    <associate|eq:forward-flow|<tuple|71|31|sq-fractional-phi4-100-max.tm>>
    <associate|eq:gen-G-bound|<tuple|97|45|sq-fractional-phi4-100-max.tm>>
    <associate|eq:grad-bound|<tuple|106|53|sq-fractional-phi4-100-max.tm>>
    <associate|eq:h-bound-vect|<tuple|92|41|sq-fractional-phi4-100-max.tm>>
    <associate|eq:hs-tilt|<tuple|37|15|sq-fractional-phi4-100-max.tm>>
    <associate|eq:int-bound|<tuple|3|2|sq-fractional-phi4-100-max.tm>>
    <associate|eq:int-kernel|<tuple|15|7|sq-fractional-phi4-100-max.tm>>
    <associate|eq:integral-rep-frac-lap-discrete|<tuple|14|7|sq-fractional-phi4-100-max.tm>>
    <associate|eq:jet-flow|<tuple|45|22|sq-fractional-phi4-100-max.tm>>
    <associate|eq:kolmogorov|<tuple|79|34|sq-fractional-phi4-100-max.tm>>
    <associate|eq:loc-schauder|<tuple|98|47|sq-fractional-phi4-100-max.tm>>
    <associate|eq:main-bound|<tuple|31|13|sq-fractional-phi4-100-max.tm>>
    <associate|eq:measure|<tuple|1|2|sq-fractional-phi4-100-max.tm>>
    <associate|eq:norm-family-F|<tuple|52|23|sq-fractional-phi4-100-max.tm>>
    <associate|eq:norm-family-cumulants|<tuple|57|25|sq-fractional-phi4-100-max.tm>>
    <associate|eq:part-kolm|<tuple|77|33|sq-fractional-phi4-100-max.tm>>
    <associate|eq:pert-flow|<tuple|47|22|sq-fractional-phi4-100-max.tm>>
    <associate|eq:pert-flow-loc|<tuple|67|29|sq-fractional-phi4-100-max.tm>>
    <associate|eq:rg-spde|<tuple|23|11|sq-fractional-phi4-100-max.tm>>
    <associate|eq:schauder-est|<tuple|35|15|sq-fractional-phi4-100-max.tm>>
    <associate|eq:schauder-high|<tuple|100|48|sq-fractional-phi4-100-max.tm>>
    <associate|eq:schauder-low|<tuple|99|48|sq-fractional-phi4-100-max.tm>>
    <associate|eq:sharp-norm|<tuple|25|12|sq-fractional-phi4-100-max.tm>>
    <associate|eq:sol-norm|<tuple|24|11|sq-fractional-phi4-100-max.tm>>
    <associate|eq:system|<tuple|26|12|sq-fractional-phi4-100-max.tm>>
    <associate|eq:tightness|<tuple|36|15|sq-fractional-phi4-100-max.tm>>
    <associate|eq:tilted-spde|<tuple|38|15|sq-fractional-phi4-100-max.tm>>
    <associate|eq:value-of-kw|<tuple|78|33|sq-fractional-phi4-100-max.tm>>
    <associate|eq:values-param|<tuple|64|26|sq-fractional-phi4-100-max.tm>>
    <associate|eq:vect-conv|<tuple|93|42|sq-fractional-phi4-100-max.tm>>
    <associate|eq:vect-cubic|<tuple|90|41|sq-fractional-phi4-100-max.tm>>
    <associate|eq:weight-chi-loc|<tuple|21|10|sq-fractional-phi4-100-max.tm>>
    <associate|eq:weight-rho|<tuple|20|10|sq-fractional-phi4-100-max.tm>>
    <associate|eq:weight-rho-loc|<tuple|22|10|sq-fractional-phi4-100-max.tm>>
    <associate|lem:kolmogorov|<tuple|27|33|sq-fractional-phi4-100-max.tm>>
    <associate|lem:overall-difference-bound|<tuple|28|37|sq-fractional-phi4-100-max.tm>>
    <associate|lem:schauder-two|<tuple|40|52|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:basic-norm-est|<tuple|39|50|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:cumul-est-1|<tuple|24|30|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:cumul-est-2|<tuple|26|32|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:est-apriori-laplacian|<tuple|16|19|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:est-apriori-laplacian-vector|<tuple|33|42|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:flow-cumulants|<tuple|19|25|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:grad-est|<tuple|41|53|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:schauder|<tuple|35|45|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:schauder-full|<tuple|36|47|sq-fractional-phi4-100-max.tm>>
    <associate|lemma:upper-range|<tuple|37|49|sq-fractional-phi4-100-max.tm>>
    <associate|rem:weight-properties|<tuple|9|10|sq-fractional-phi4-100-max.tm>>
    <associate|rmk:js|<tuple|6|9|sq-fractional-phi4-100-max.tm>>
    <associate|sec:apriori|<tuple|3|17|sq-fractional-phi4-100-max.tm>>
    <associate|sec:flow|<tuple|4|21|sq-fractional-phi4-100-max.tm>>
    <associate|sec:induction|<tuple|4.5|30|sq-fractional-phi4-100-max.tm>>
    <associate|sec:integrability|<tuple|2.4|15|sq-fractional-phi4-100-max.tm>>
    <associate|sec:notations|<tuple|1.1|7|sq-fractional-phi4-100-max.tm>>
    <associate|sec:sq|<tuple|2|10|sq-fractional-phi4-100-max.tm>>
    <associate|sec:vector|<tuple|5|40|sq-fractional-phi4-100-max.tm>>
    <associate|th:apriori|<tuple|11|11|sq-fractional-phi4-100-max.tm>>
    <associate|th:apriori-system|<tuple|12|12|sq-fractional-phi4-100-max.tm>>
    <associate|th:effective-force|<tuple|13|14|sq-fractional-phi4-100-max.tm>>
    <associate|th:main|<tuple|1|2|sq-fractional-phi4-100-max.tm>>
    <associate|th:partial-coercive-estimates|<tuple|15|17|sq-fractional-phi4-100-max.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      gubinelliGlobalSolutionsElliptic2019

      glimmPositivityPhiHamiltonian1973

      feldmanLambdaVarphiField1974

      feldmanWightmanAxiomsMass1976

      glimm1987quantum

      parisi_perturbation_1981

      hairer2014theory

      gubinelli2015paracontrolled

      catellierParacontrolledDistributions3dimensional2018

      kupiainen2016renormalization

      gubinelliGlobalSolutionsElliptic2019

      gubinelliGlobalSolutionsElliptic2019

      GH21

      polchinskiRenormalizationEffectiveLagrangians1984

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      kupiainen2016renormalization

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      kupiainen2016renormalization

      mourrat2017global

      gubinelliGlobalSolutionsElliptic2019

      GH21

      chandraPrioriBoundsPhi2019

      polchinskiRenormalizationEffectiveLagrangians1984

      salmhoferRenormalizationIntroduction2007

      kopperRenormalizationTheoryBased2007

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      ottoPrioriBoundsQuasilinear2021

      linaresDiagramfreeApproachStochastic2021

      devecchiStochasticAnalysisSubcritical2022

      kwasnickiTenEquivalentDefinitions2017

      kwasnickiTenEquivalentDefinitions2017

      ciaurriFractionalDiscreteLaplacian2015

      Grigoryan-heat-kernel-metric-meas-sp

      Grigoryan-Telcs-Sub-Gaussian-estimates

      GMR21

      mourrat2017global

      mourrat2017global

      gubinelliGlobalSolutionsElliptic2019

      gubinelliGlobalSolutionsElliptic2019

      hairerPhiMeasureHas2022

      gubinelliGlobalSolutionsElliptic2019

      GMR21

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      duchFlowEquationApproach2021a

      duchRenormalizationSingularElliptic2022

      Rodino1993LinearPD
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Notations, phase-space
      decomposition and weights <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Stochastic
      quantisation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Scale decomposition
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>A-priori estimates in
      weighted spaces <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Tightness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>Integrability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>A-priori
      estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Analysis
      of the flow equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>The random flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Bounds on parameters
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Classification of cumulants
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.4<space|2spc>Localisation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|4.5<space|2spc>Inductive procedure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.6<space|2spc>Control of derivatives
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|4.7<space|2spc>Conclusion of the cumulant
      analysis <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4.8<space|2spc>Post-processing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      vector model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Auxiliary estimates> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Details on the flow equations>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1<space|2spc>Flow equations for cumulants
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|B.2<space|2spc>Localised flow equation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>