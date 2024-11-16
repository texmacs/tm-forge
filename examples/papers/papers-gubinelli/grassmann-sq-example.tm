<TeXmacs|2.1.2>

<style|<tuple|article|old-dots|old-lengths|preview-ref>>

<\body>
  <\hide-preamble>
    <assign|slashnabla|<neg|\<nabla\>>>

    <assign|slashk|<neg|k>>

    <assign|slashgen|<macro|tot|<neg|<arg|tot>>>>

    <assign|AMS-class-text|<\macro>
      MSC(2020)
    </macro>>
  </hide-preamble>

  <doc-data|<doc-title|Grassmannian stochastic analysis<next-line> and the
  stochastic quantization<next-line> of Euclidean Fermions>|<\doc-author>
    <\author-data|<author-name|Sergio<nbsp>Albeverio, Luigi<nbsp>Borasi,
    <next-line>Francesco<nbsp>C.<nbsp>De Vecchi, Massimiliano Gubinelli>>
      \;
    <|author-data>
      \;
    <|author-data>
      \;
    <|author-data>
      \;
    </author-data|<\author-affiliation>
      Hausdorff Center for Mathematics &

      Institute for Applied Mathematics

      University of Bonn, Germany
    </author-affiliation>|<\author-email>
      albeverio@iam.uni-bonn.de, borasi@iam.uni-bonn.de

      francesco.devecchi@uni-bonn.de, gubinelli@iam.uni-bonn.de
    </author-email>>
  </doc-author>|<doc-date|January 2022>|<doc-author|<author-data>>>

  <abstract-data|<\abstract>
    We introduce a stochastic analysis of Grassmann random variables suitable
    for the stochastic quantization of Euclidean fermionic quantum field
    theories. Analysis on Grassmann algebras is developed here from the point
    of view of quantum probability: a Grassmann random variable is an
    homomorphism of an abstract Grassmann algebra into a quantum probability
    space, i.e. a <math|C<rsup|\<ast\>>>-algebra endowed with a suitable
    state. We define the notion of Gaussian processes, Brownian motion and
    stochastic (partial) differential equations taking values in Grassmann
    algebras. We use them to study the long time behavior of finite and
    infinite dimensional Langevin Grassmann stochastic differential equations
    driven by Gaussian space-time white noise and to describe their invariant
    measures. As an application we give a proof of the stochastic
    quantization and of the removal of the space cut-off for the Euclidean
    Yukawa<math|> model.
  </abstract>|<abstract-keywords|Grassmann algebras, Euclidean Fermion
  fields, stochastic quantization, non-commutative probability,
  non-commutative stochastic partial differential equations, constructive
  quantum field theory, Yukawa model.>|<abstract-msc|81S20|81T08|60H15>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1<space|2spc>Relations with previous works
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Grassmann
    random variables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <with|par-left|1tab|2.1<space|2spc>Grassmann probability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|1tab|2.2<space|2spc>Topology and calculus on Grassmann
    variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.3<space|2spc>Grassmann Gaussian variables
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Finite
    dimensional SDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    <with|par-left|1tab|3.1<space|2spc>The Grassmann Ornstein\UUhlenbeck
    motion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|3.2<space|2spc>Existence and uniqueness for general
    drift <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|1tab|3.3<space|2spc>An Itô formula for solutions of SDEs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|1tab|3.4<space|2spc>Invariant measures
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|1tab|3.5<space|2spc>Long-time behavior for small
    non-linearity <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Infinite
    dimensional SDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>The
    Yukawa<with|mode|math|<rsub|2>> model>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    <with|par-left|1tab|5.1<space|2spc>Definition of the model
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|1tab|5.2<space|2spc>Stochastic quantization
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|5.3<space|2spc>Approximation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|1tab|5.4<space|2spc>Some auxiliary results
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Convergence of the perturbative series: finite dimensional
    case> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    B<space|2spc>Besov spaces of Banach algebras>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    C<space|2spc>Convergence of the perturbative series: infinite dimensional
    case> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22><vspace|0.5fn>
  </table-of-contents>

  <section|Introduction>

  Euclidean quantum field theories (QFTs)<nbsp><cite|simon_po2_1974|glimm_quantum_1987|rivasseau_perturbative_1991>
  are tools to construct and analyze mathematical models of relativistic
  quantum fields, that is the quantum theory of elementary particle in
  interaction satisfying the basic requirements of special relativity, i.e.
  Poincaré covariance and locality<nbsp><cite|MR0277208|streater_pct_2000|jost_general_1965|bogolubov_general_1990|Haag1|Segalbook|MR1799198|strocchi_introduction_2013|friedrichs_mathematical_1953>.
  In the case of Bose\UEinstein particles, the Euclidean theory is given by a
  probability measure on Schwartz distributions over the Euclidean space
  <math|\<bbb-R\><rsup|d>>. In other words, bosonic Euclidean fields
  <math|\<varphi\>> are random distributions<nbsp><cite|symanzik|nelson_construction_1973|MR1340626>.
  By a well\Uknown result of Osterwalder and
  Schrader<nbsp><cite|glimm_quantum_1987> (see
  also<nbsp><cite|zinoviev_equivalence_1995>), a basic set of properties,
  essentially Euclidean covariance, reflection positivity and regularity, is
  sufficient to reconstruct a well-behaved relativistic QFT from this
  probabilistic data.\ 

  Stochastic quantization (SQ)<nbsp><cite|jona_lasinio_stochastic_1987|damgaard_stochastic_1988>
  is an approach to the construction of the correlation functions of an
  Euclidean QFT introduced by Parisi and Wu<nbsp><cite|parisi_perturbation_1981>.
  The basic idea is to consider an additional variable (usually a fictitious
  time) and interpret the Euclidean fields <math|\<varphi\>> as the
  stationary solution to a stochastic partial differential equations (SPDEs)
  involving this additional variable and an external Gaussian source of noise
  <math|\<xi\>>.\ 

  This strategy has been employed to rigorously study bosonic Euclidean
  theories starting with the work by Jona-Lasinio and
  Mitter<nbsp><cite|jona_lasinio_stochastic_1985|jona_lasinio_large_1990|bertini_stochastic_1993>
  on the stochastic quantization of the <math|\<Phi\><rsup|4>> model for a
  scalar particle in two (Euclidean) dimensions and with quartic interaction.
  More recently the work of Hairer on regularity
  structures<nbsp><cite|hairer_theory_2014> opened the way to the study of
  the three dimensional <math|\<Phi\><rsup|4>> model, see
  also<nbsp><cite|catellier_paracontrolled_2013|kupiainen_renormalization_2016>
  for other approaches. While the original implementation of stochastic
  quantization gives rise to parabolic SPDEs, variants can be constructed
  involving elliptic<nbsp><cite|albeverio_elliptic_2018|albeverio_elliptic_2019|barashkov_elliptic_2021>
  or hyperbolic equations<nbsp><cite|gubinelli_renormalization_2018|gubinelli_paracontrolled_2018>.\ 

  From physicists' point of view, stochastic quantization gives an
  alternative approach to define and regularize quantum theories (especially
  theories with gauge invariance)<nbsp><cite|damgaard_stochastic_1988|bertini_stochastic_1993>.
  However, in the past few years, it has been realized that stochastic
  quantization has also interesting properties from the mathematical point of
  view. By solving the stochastic evolution it is possible to express the
  random fields <math|\<varphi\>> of a (bosonic) Euclidean theory as well
  behaved functionals of the external noise and this allows to study
  non-perturbative features of the former by leveraging the Gaussian
  structure of the latter. This new perspective led to a series of results on
  the global space-time control of the stochastic
  dynamics<nbsp><cite|MWcomedown|gubinelli_global_2019|albeverio_invariant_2017|moinat_space_time_2018>
  and to a novel proof of the constructions of non-Gaussian bosonic Euclidean
  quantum field theories in two and three dimensions, including the
  <math|\<Phi\><rsup|4><rsub|3>> model<nbsp><cite|gubinelli_pde_2018> (see
  also<nbsp><cite|albeverio_construction_2021> for the construction of
  <math|\<Phi\><rsup|4><rsub|3>> model using rotation invariant cut-offs),
  the <math|exp<around*|(|\<varphi\>|)><rsub|2>>
  model<nbsp><cite|albeverio_elliptic_2019>, the
  <math|sinh<around*|(|\<varphi\>|)><rsub|2>>
  model<nbsp><cite|barashkov_elliptic_2021> (first introduced
  in<nbsp><cite|albeverio_Wightman_1974>). See the introductions
  to<nbsp><cite|albeverio_invariant_2017|albeverio_construction_2021> and
  to<nbsp><cite|gubinelli_pde_2018> for further references on stochastic
  quantization and its use in constructive QFT.

  In the case of Fermi\UDirac particles (e.g. the electron), the Euclidean
  theory is expressed in terms of a linear functional over a Grassmann
  algebra<nbsp><cite|schwinger_euclidean_1958|schwinger_euclidean_1959|nakano_quantum_1959|osterwalder_euclidean_1973|osterwalder_euclidean_1973-2>.
  The value of this functional on Grassmann monomials gives the correlation
  functions (Schwinger functions) of the Euclidean theory, which are
  represented by Berezin integrals<nbsp><cite|Berezin1|Berezin2> of the type

  <\equation>
    <around*|\<langle\>|O<around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>|)>|\<rangle\>>=<frac|<big|int>\<mathd\>\<psi\>\<mathd\><wide|\<psi\>|\<bar\>>
    O<around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>|)>e<rsup|-S<rsub|E><around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>|)>>|<big|int>\<mathd\>\<psi\>\<mathd\><wide|\<psi\>|\<bar\>>e<rsup|-S<rsub|E><around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>|)>>>,<label|eq:eqft-berezin>
  </equation>

  where the fields <math|\<psi\>,<wide|\<psi\>|\<bar\>>> are the generators
  of the Grassmann algebra, <math|O> is a functional of <math|\<psi\>> and
  <math|<wide|\<psi\>|\<bar\>>> generating the Schwinger functions, and
  <math|S<rsub|E><around*|(|\<psi\>,<wide|\<psi\>|\<bar\>>|)>> is the
  Euclidean action function, usually the sum of a quadratic part and a
  polynomial interaction (possibly involving also bosonic fields, which then
  will have to be averaged according to an appropriate probability
  measure)<nbsp><cite|feldman_renormalizable_1986|disertori_continuous_1998|mastropietro_non-perturbative_2008>.

  The main motivation of the present work is to develop a suitable setting
  for the stochastic quantization of Euclidean fermionic quantum field
  theories. In consideration of the Grassmannian nature of the fermionic
  Euclidean fields as expressed by<nbsp><eqref|eq:eqft-berezin>, this must
  involve stochastic partial differential equations taking values in
  Grassmann algebras, including the study of their long time behavior,
  invariant measures and regularity properties. The main differences between
  the bosonic and the fermionic cases is the need of extending the notion of
  stochastic processes to a non-commutative framework. The approach we follow
  is to frame this problem in the context of
  <with|font-shape|italic|algebraic> probability (sometimes referred to as
  <with|font-shape|italic|quantum> or <with|font-shape|italic|non-commutative>
  probability)<nbsp> <cite|parthasarathy_introduction_1992|biane_calcul_1995|Meyerbook|streater_classical_2000|accardi_outline_2015>
  and to construct the relevant Grassmannian objects as non-commutative
  random variables.

  An algebraic probability space <math|<around*|(|\<cal-A\>,\<omega\>|)>> is
  given by a <math|C<rsup|\<ast\>>>-algebra <math|\<cal-A\>> and a state
  <math|\<omega\>>, which is a linear normalized positive functional on
  <math|\<cal-A\>>. Inspired by the general approach of Accardi et
  al.<nbsp><cite|accardi_quantum_1982> we will define a Grassmann random
  variable as a homomorphism of a Grassmann algebra <math|\<Lambda\>> into
  <math|\<cal-A\>> (cf. Definition<nbsp><reference|def:Grassmann-rv> below).
  We will not require the homomorphisms to respect the natural involution of
  <math|\<cal-A\>>, since there is no canonical candidate for that in
  Grassmann algebras.

  It is useful to keep in mind how classical commutative random variables fit
  in the algebraic approach. Consider a random variable
  <math|X:\<Omega\>\<rightarrow\>\<cal-M\>> on a probability space
  <math|<around*|(|\<Omega\>,\<cal-F\>,\<bbb-P\>|)>>, taking values in a
  manifold <math|\<cal-M\>> and let <math|\<cal-B\>=L<rsup|\<infty\>><around*|(|\<cal-M\>|)>>
  be the algebra of all measurable, bounded, complex functions on
  <math|\<cal-M\>>. All the relevant probabilistic information about <math|X>
  is encoded in the homomorphism of algebras
  <math|f\<in\>\<cal-B\>\<mapsto\>f<around*|(|X|)>\<in\>\<cal-A\>> where
  <math|\<cal-A\>> is the algebra of measurable, bounded, complex random
  variables on the basic space <math|\<Omega\>> endowed with the linear
  functional given by the expectation <math|\<bbb-E\>> associated to the
  probability measure <math|\<bbb-P\>>. In particular, this is the point of
  view with which SDEs on manifolds are defined<nbsp><cite|hsu_stochastic_2002>.\ 

  \;

  The embedding of <math|\<Lambda\>> into <math|\<cal-A\>> allows to use the
  topology of <math|\<cal-A\>> to do analysis on Grassmann algebras. Of
  course the associated analysis will not be canonical from the point of view
  of the Grassmann algebra itself, but it will turn out to be powerful enough
  to allow us to obtain a satisfactory theory of stochastic quantization for
  fermions. Let us mention another analogy which can help the reader to
  understand our point of view. The standard approach to study Gaussian
  processes in Hilbert spaces<nbsp><cite|Gross1967|janson_gaussian_1997|hida_white_2013>
  requires to have a non-canonical embedding of the Hilbert space into a
  larger Banach space <math|B> which supports the Gaussian measure. This
  Banach space is not canonical and there are various possible choices for
  any given Hilbert space <math|H>. For example Brownian motion is associated
  with the Hilbert space <math|H> of \ functions on <math|\<bbb-R\><rsub|+>>
  with square integrable derivative, but Wiener measure is supported on the
  Banach space <math|C<rsup|\<gamma\>>> of <math|\<gamma\>> Hölder functions
  for any <math|\<gamma\>\<less\>1/2>. In the case of random variables taking
  values in a Grassmann algebra <math|\<Lambda\>>, the role of this
  \Pbigger\Q Banach space is played by a suitable Clifford sub-algebra of
  <math|\<cal-A\>> which provides us with enough Grassmann generators to
  realize our homomorphisms and which has a canonical notion of norm. It will
  be for us just \Pa convenient place where to hang our (analytic) hat on\Q.

  The main finding of our work is that, once one accepts this point of view,
  the rest of the analysis falls in place quite naturally. Objects like
  Grassmann white noise, Brownian motion and free fields are relatively
  simple to define and control. On top of them a theory of stochastic
  differential equations (SDEs) with values in Grassmann algebras can be
  initiated and carried to the point to be able to discuss their long time
  evolution and invariant measures. Moreover many considerations carry over
  to SDE in infinite dimensions and allow to define and solve, in particular,
  the non-commutative nonlinear stochastic partial differential equations
  (SPDEs) appearing in stochastic quantization, again in relatively simple
  terms. We found that, in some respects, the analysis of Grassmann SPDEs is
  <with|font-shape|italic|simpler> than its commutative counterpart: the
  discussion of certain parts of the theory, like the existence of global
  space-time dynamics, are made relatively trivial by the boundedness of
  Grassmann Gaussian variables. \ 

  To test the effectiveness of our approach we give a proof of existence of
  the infinite volume limit of the massive Euclidean Yukawa model for small
  coupling and with an ultraviolet regularization (see
  e.g.<nbsp><cite|osterwalder_euclidean_1973|osterwalder_euclidean_1973-2|lesniewski_effective_1987>
  and the discussion of the literature below for additional references).

  We have left open the substantial problem of removing the small-scale
  regularization in stochastic quantization. In order to make progress in
  this direction one will have to understand the renormalization problem for
  singular Grassmann SPDEs in our setting, along the line of the recent work
  in (commutative) singular SPDEs<nbsp><cite|hairer_theory_2014|gubinelli_paracontrolled_2015|kupiainen_renormalization_2016>.
  Apart from the more delicate analysis required by the low regularity of the
  random fields, the removal of these divergences will make appear
  renormalized Wick products of Euclidean fermion fields. Here we have in
  mind for example the local term <math|<wide|\<psi\>|\<bar\>><around*|(|x|)>\<cdot\>\<psi\><around*|(|x|)>>
  appearing in the Yukawa<math|<rsub|2>> model
  (cf.<nbsp><eqref|eq:yukawa-potential-boson> below) which is well known to
  require renormalization (Wick ordering) to be defined after removing the
  small-scale regularization. After renormalization, these random variables
  can presumably only be represented as unbounded operators acting in some
  underlying Hilbert space. This problem is similar to the one of definition
  of the stochastic integral in a Clifford
  algebra<nbsp><cite|Streater3|Streater2|Streater1> which involves unbounded
  operators belonging to Segal's non-commutative <math|L<rsup|2>> space. We
  plan to investigate this problem in a future work.

  \;

  <no-indent><with|font-series|bold|Structure of the paper.> In
  Section<nbsp><reference|sec:grassmann-rv> we lay down the basic definition
  for Grassmann random variables and we construct the basic example of the
  Grassmann Gaussian together with corresponding notions of Gaussian white
  noise and Brownian motions. Section<nbsp><reference|sec:finite-dim> studies
  finite dimensional Grassmann differential equations with additive Gaussian
  white noise, addressing the problem of existence, uniqueness, long time
  solutions and invariant measures. Section<nbsp><reference|sec:infinite-dim>
  is devoted to extend the previous results to SDE in infinite dimensions of
  the kind relevant for stochastic quantization. In
  Section<nbsp><reference|sec:yukawa> we present our main application to the
  stochastic quantization of the Yukawa model. The model is introduced in
  Section<nbsp><reference|sec:definition-yukawa> in two Euclidean dimensions
  and with ultraviolet (UV) and infrared (IR) cut-offs, following the
  construction in<nbsp><cite|osterwalder_euclidean_1973-2>. In
  Section<nbsp><reference|sec:yukawa-sq> the corresponding stochastic
  quantization equation (SQE) is formulated and studied and we formulate our
  main result, Theorem<nbsp><reference|theorem:Yukawamain> were we formulate
  the stochastic quantization of the finite volume model and subsequently use
  it to prove the existence of the infinite volume limit. The proof uses a
  series of approximations discussed in Section<nbsp><reference|sec:yukawa-approx>.
  In Appendix<nbsp><reference|app:series> we include some side results about
  the convergence of series expansions for the solutions to finite
  dimensional Grassmann SDEs, while in Appendix<nbsp><reference|appendix_Besov>
  we collect various technical results about functional spaces of
  Banach-valued functions. Finally, Appendix
  <reference|appendix:convergenceinfinitedim> contains the proof of
  convergence of perturbative series in the infinite volume
  Yukawa<math|<rsub|2>> model.

  \;

  <no-indent><with|font-series|bold|Acknowledgements.> This work is supported
  by DFG via the grant AL 214/50-1 \ \PInvariant measures for SPDEs and
  Asymptotics\Q. The authors are funded by the DFG under Germany's Excellence
  Strategy - GZ 2047/1, project-id 390685813. M.<nbsp>G. would like to thank
  Hao Shen for comments on an earlier version of the paper.

  <subsection|Relations with previous works>

  \ This part of the introduction is dedicated to discuss the connections of
  our work with previous research.

  \;

  <no-indent><with|font-series|bold|Non-commutative analysis and quantum
  physics.>

  The interest in studying time evolutions and stochastic processes with
  values in non commutative algebras arose in connection with the development
  of quantum mechanics in the 20s\U30s of last century and later in quantum
  field theory, particularly around the 50s. In these theories one associates
  physical observables with operators evolving in time and acting on an
  Hilbert space. Mathematically, this lead to the representation theory of
  certain operator algebras (CCR-algebras resp. CAR-algebras in the case of
  bosons resp. fermions). In this line, quantum fields require the study of
  certain infinite dimensional (non-commutative) algebras, the study of which
  has been particularly stimulated by developments in the period 1940\U1960,
  where the mathematical description of systems with an infinite number of
  degrees of freedom, in particular for quantum fields and statistical
  mechanics has been worked out. Let us mention the first works on
  von<nbsp>Neumann algebras by Murray and
  von<nbsp>Neumann<nbsp>(see<nbsp>e.g.<nbsp><cite|VonNeumann>) and the work
  on <math|C<rsup|\<asterisk\>>>-algebras developed originally and quite
  independently by I.<nbsp>M.<nbsp>Gelfand and his school (see,
  e.g.,<nbsp><cite|Gelfand>), since the beginnings of the 40s, and by
  I.<nbsp>E.<nbsp>Segal and his school (see<nbsp>e.g.<nbsp><cite|Segal1|Segalbook>).
  The mathematical literature on Banach, <math|C<rsup|\<ast\>>> and
  <math|W<rsup|\<ast\>>> algebras is very rich and there are a number of
  excellent monographs on them, see e.g., Naimark<nbsp><cite|Naimark> (see
  also, e.g. <cite|bonsall_complete_1973>), and Zelazko<nbsp><cite|MR0448079>
  for normed spaces and algebras, and Kadison and
  Ringrose<nbsp><cite|Kadison1|Kadison2> (and references therein) for the
  other type of algebras. For applications in mathematical physics, in
  particular quantum mechanics, quantum field theory and statistical
  mechanics, there are monographs by Bratteli and
  Robinson<nbsp><cite|Bratteli1|Bratteli2>, Emch<nbsp><cite|Emch>,
  Baumgärtel<nbsp><cite|Baumgartel1>, as well as Baumgärtel and
  Wollenberg<nbsp><cite|Baumgartel2>, Holevo <cite|Holevo>,
  Segal<nbsp><cite|Segalbook2>,<nbsp>Schmüdgen<nbsp><cite|schmudgen_unbounded_1990>;
  for relativistic quantum fields, we refer particularly to the books by
  Araki <cite|MR1799198>, by Baez, Segal and Zhou<nbsp><cite|Segalbook> and
  Haag<nbsp><cite|Haag1>. The articles by
  Summers<nbsp><cite|summers2012perspective> and
  Doplicher<nbsp><cite|Doplicher> survey particularly some recent
  developments related to application of such algebras in quantum field
  theory.

  \;

  <no-indent><with|font-series|bold|Grassmann algebras and Euclidean
  fermions.>

  The algebraic features of a quantum theory change drastically as we perform
  the analytic continuation of the correlations functions to imaginary time,
  which is the main idea underlying the Euclidean method. In particular
  theory with bosons, which satisfy the canonical commutation relations (CCR)
  are described, in the Euclidean domain, with a standard commutative
  probability measures<nbsp><cite|symanzik>. On the other hand, already in
  the pioneering work of Schwinger and Nakano<nbsp><cite|schwinger_euclidean_1958|schwinger_euclidean_1959>,
  it was observed that theories with fermions which satisfy canonical
  anti-commutation relations (CAR) are described in the Euclidean domain by
  Grassmann algebras. Grassmann algebras constitute a class of associative
  non commutative algebras that were introduced by Grassmann in the second
  half of the 19th century.\ 

  Osterwalder and Schrader<nbsp><cite|osterwalder_euclidean_1973|osterwalder_euclidean_1973-2>
  were the first to rigorously show that Euclidean fermions satisfy the
  relations defining a Grassmann algebra. They constructed an embedding of
  this Grassmann into a <math|C<rsup|\<ast\>>> algebra of bounded operators
  which allowed them to consider rigorously constructions involving infinite
  dimensional Grassmann algebras, e.g. an Euclidean Feynman\UKac formula from
  which eq.<nbsp><eqref|def:Grassmann-rv> can be derived. See the review of
  Palmer<nbsp><cite|palmer_euclidean_1980> for a relatively recent account of
  their theory. Their approach is not unique and there are various
  alternative Euclidean theories for fermions<nbsp><cite|van_nieuwenhuizen_euclidean_1996|williams_euclidean_1974|MR0452281|lehmann_probabilistic_1991|borasi>
  \ proposed in the literature. We stick to the OS approach being simple and
  effective: our setting for Grassmann random variables is a reformulation of
  the OS construction in the language of Accardi et
  al.<nbsp><cite|accardi_quantum_1982>.

  After the seminal contribution of OS, it seems however that the starting
  point of the majority of the subsequent work with Euclidean fermions has
  been the definition of the Schwinger functions via
  eq.<nbsp><eqref|def:Grassmann-rv> as formulated in the formalism introduced
  by Berezin's in<nbsp><cite|Berezin2>. Berezin integrals have been useful in
  calculating fermionic systems in the theoretical physics literature, see
  e.g. Zinn-Justin<nbsp><cite|ZinnJustin>, Izkyson and
  Zuber<nbsp><cite|Itzykson>. Berezin's formalism has been subsequently
  developed into an analysis on Grassmann algebras, in the form of
  super-analysis<nbsp><cite|Berezin2>. For super-algebras and super-analysis
  see also, e.g., Rogers<nbsp><cite|Rogers2007> and
  Leites<nbsp><cite|Leites>, on a more heuristic level also
  DeWitt<nbsp><cite|DeWitt>. For a review see
  Pestov<nbsp><cite|pestov_analysis_1994>.

  Such methods are also quite essential in most of the rigorous mathematical
  literature on fermionic quantum fields, including renormalization group
  methods, see, e.g., Mastropietro<nbsp><cite|mastropietro_non-perturbative_2008>,
  Feldman, Knörrer and Trubowitz<nbsp><cite|MR1905424> or
  Salmhofer<nbsp><cite|salmhofer_renormalization>. Euclidean fermionic
  quantum field theories involving fermions have surprisingly simpler
  behavior than the bosonic ones<nbsp><cite|caianiello_combinatorics_1973>
  and have been very much studied also from the rigorous point of view. In
  particular removal of both the UV and IR cutoffs has been obtained in
  various models either by using phase-cell expansions à la Glimm-Jaffe or
  via renormalization group methods. Without the ambition to gather an
  exhaustive list of all the relevant literature, let us cite some of the
  most important works in this direction for various kind of models.

  <\enumerate-alpha>
    <item>Since the main example treated in this work the Yukawa model in two
    dimensions, let us start from it. It couples a scalar (or pseudo-scalar)
    massive boson field with a pair of Fermi fields. Historically it was
    introduced by Yukawa in 1935 and further studied
    e.g.<nbsp>in<nbsp><cite|matthews_propagators_1955>. Its mathematical
    construction was achieved, in space-time dimension <math|2>, as part of
    the constructive approach to relativistic quantum fields by different
    methods. The first results have been obtained by Hamiltonian and
    Minkowski space methods: after a pioneering work of Lanford
    III<nbsp><cite|lanford_iii_construction_1966> ultraviolet (UV) and
    infrared (IR) cut-offs, the removal of the UV cut-off \ was realized
    in<nbsp><cite|mcbryan_volume_1975> and the complete construction obtained
    by Glimm and Jaffe<nbsp><cite|Jaffe1971>. After, with the advent of the
    Euclidean approach Seiler<nbsp><cite|seiler_schwinger_1975> investigated
    the removal of the UV cutoff using the Euclidean Matthew\USalam
    formula<nbsp><cite|matthews_propagators_1955>, then Cooper and
    Rosen<nbsp><cite|cooper_weakly_1977> and Magnen and
    Sénéor<nbsp><cite|Magnen1976> proved Lorenz invariance and the Wightman
    axioms by removing both cutoffs and Renouard<nbsp><cite|renouard_Borel_II_1979>
    proved the Borel summability of the perturbation series for the Schwinger
    functions. Another reference containing a discussion of the Yukawa model
    in 2 dimensions by \ renormalization group (RG) methods in
    Lesniewski<nbsp><cite|lesniewski_effective_1987> where an effective
    action is constructed and Borel summability is proven. Bonetto and
    Mastropietro<nbsp><cite|bonetto_critical_1997> used RG methods to study
    the limit of small mass (or large coupling). The Yukawa model has also
    been discussed in 3 dimensions by Magnen and
    Sénéor<nbsp><cite|Magnen1978>.\ 

    <item>Feldman, Magnen, Rivasseau and Sénéor<nbsp><cite|feldman_renormalizable_1986>
    constructed the more singular case of the Gross-Neveu model in 2
    dimensions (<math|GN<rsub|2>>) with Euclidean methods, for small coupling
    and also verifying the Osterwalder and Schrader axioms. Similar results
    are in Gaw¦dzki and Kupiainen<nbsp><cite|gawedzki_gross_neveu_1985>. Both
    groups used renormalization group methods which seems the only approach
    possible in case of just-renormalizable theories like the
    <math|GN<rsub|2>> model. Let us note that Disertori and
    Rivasseau<nbsp><cite|disertori_continuous_1998> discuss a continuous
    version of the RG method for <math|GN<rsub|2>> following a suggestion by
    Salmhofer. More precisely in that paper the RG equations are solved and
    Borel summability of the perturbation theory is proved. See
    also<nbsp><cite|salmhofer_construction_2002> for an epsilon-deformed
    version of the model.

    <item>The Thirring model has been constructed by Benfatto, De Falco and
    Mastropietro in<nbsp><cite|benfatto_functional_2007>. The Luttinger model
    (a Thirring model with UV cut-off) is treated by RG methods
    in<nbsp><cite|mastropietro_Schwinger_1993>. RG methods have also been
    used to study quantum many body problems, see e.g. De Roeck and
    Salmfhofer <cite|deroeck_persistence_2019>. Feldman, Knörrer and
    Trubowitz<nbsp><cite|feldman_fermionic_2002|feldmanTrubowitzTwoDimensional2004|feldmanSingleScaleAnalysis2003|feldmanConvergencePerturbationExpansions2004>
    developed an impressive extensive analysis of the RG method for fermionic
    non-relativistic systems at finite temperature where the singularities
    are due to the slow decay of the correlation functions.\ 

    <item>More generally we refer to the books<nbsp><cite|rivasseau_perturbative_1991|salmhofer_renormalization|mastropietro_non-perturbative_2008>
    and<nbsp><cite|MR1905424> for RG methods leading to removal of the
    cut-offs in Euclidean models (see also<nbsp><cite|benfatto_renormalization_1995>
    for further references).
  </enumerate-alpha>

  \;

  \;

  <no-indent><with|font-series|bold|Stochastic quantization of Euclidean
  fermions.>

  After Parisi and Wu seminal paper, the stochastic quantization of fermions
  has been discussed heuristically in the physics literature, starting with
  Kakudo et al.<nbsp><cite|kakudo1983gauge>, Fukai et
  al.<nbsp><cite|fukai_stochastic_1983>, Damgaard and
  Tsokos<nbsp><cite|damgaard_stochastic_1984> and Xue and
  Hsien<nbsp><cite|she-sheng_stochastic_1985>, \ up to the recent paper of
  Efremov<nbsp><cite|efremov_stochastic_2019>. All these authors stress
  particularly the relations with \PGrassmann valued random variables\Q,
  solving formally partial differential equations with Grassmann valued
  Gaussian white noise. The invariant measures of physical interest are here
  described by averages with respect to Berezin integrals. However all these
  papers never properly discuss the analytical difficulties of considering
  (stochastic) differential equations in Grassmann algebras and the related
  stochastic analysis.

  Grassmann variables are in a certain sense
  <with|font-shape|italic|completely non-commutative numbers>: as such they
  appear also in non-commutative central limit
  theorems<nbsp><cite|von_waldenfels_non_commutative_1986> and in the setting
  of non-commutative processes with independent
  increments<nbsp><cite|schurman_quantum_1991|bozejko_interpolations_1996>.
  From the point of view of probability theory, pioneering work in the
  general theory of non-commutative stochastic processes has been done by
  Accardi, Streater and Hudson and Parthasarathy and others in the 70s\U80s,
  see e.g.<nbsp><cite|accardi_outline_2015|parthasarathy_introduction_1992|streater_classical_2000|biane_calcul_1995>.
  This includes the study of non-commutative Markov semigroups,
  non-commutative Brownian motion and the associated stochastic calculus. Let
  us also mention the work of Gross<nbsp><cite|gross_noncommutative_1971|gross_existence_1972|gross_hypercontractivity_1975|gross_formula_1977>
  applying Segal's non-commutative integration
  theory<nbsp><cite|segal_non_commutative_1953|nelson_notes_1974> to Clifford
  algebras.

  Non-commutative stochastic calculus has been developed, with various
  degrees of completeness in the setting of the bosonic and fermionic Fock
  space and for Clifford algebras in the works of Barnett, Streater and
  Wilde<nbsp><cite|Streater1|Streater2|Streater3>, Applebaum and
  Hudson<nbsp><cite|Applebaum1|Applebaum2>, Belavkin<nbsp><cite|Belavkin>,
  Carlen and Kree<nbsp><cite|Carlen1>, Gordina<nbsp><cite|Gordina>, Sinha and
  Goswami<nbsp><cite|Sinha>, Kümmer <cite|Kummer>. See also the monographs by
  Meyer<nbsp><cite|Meyerbook>, Holevo<nbsp><cite|Holevo>, and the recent
  survey article by Cipriani<nbsp><cite|Cipriani> and the references therein.
  In these non-commutative settings is quite difficult to give general
  constructions of stochastic integrals which match in completeness with the
  commutative theory. Many technical difficulties stem from the fact that
  stochastic integrals are represented by unbounded operators and very
  delicate issues of domain enters the picture and in general restrict the
  applicability of these theories to study general SDE with non-linear
  coefficients.\ 

  In spite of all these developments, and to our surprise, none of the above
  works addresses the specific problems of the stochastic analysis in
  Grassmann algebras. The only relevant previous contributions in the
  literature that we managed to track down are the following:

  <\enumerate-alpha>
    <item>de<nbsp>Angelis et al.<nbsp><cite|angelis_berezin_1998> discuss a
    probabilistic representation for finite-dimensional Grassmann-valued
    Markov processes using (commutative) Poisson processes.

    <item>Rogers' approach<nbsp><cite|rogers_graded_1986|rogers_stochastic_1992_I|rogers_stochastic_1992_II|rogers_path_1995|leppard_feynman_kac_2001>
    essentially consists in looking at all the finite dimensional
    sub-algebras, use the Berezin integral to compute averages and require
    certain natural consistency conditions in order to obtain a projective
    system. A similar line of research was also carried on by Kupsch and
    Haba<nbsp><cite|kupsch_fermionic_1993|haba_supersymmetry_1995>. These
    last works follows the observation of Hudson and
    Parthasarathy<nbsp><cite|hudson_unification_1986> and
    Le<nbsp>Jan<nbsp><cite|le_jan_temps_1987> (see also Meyer's
    book<nbsp><cite|Meyerbook>) which developed a unified representation of
    the Bosonic and Fermionic Brownian motion (and related stochastic
    calculus) using Fock space techniques. However none of these lines of
    research seems to have reached a stage where the theory is powerful
    enough to easily and naturally accommodate SPDEs (or even SDEs) of the
    kind needed in stochastic quantization.

    <item>A rigorous approach to define Grassmann stochastic quantization was
    undertaken in a series of papers by Scherbakov<nbsp><cite|shcherbakov_elements_1993|shcherbakov_elements_1993-1|shcherbakov_elements_1993-2>
    using the locally convex topology obtained by considering all the
    possible correlation functions of the random variables as the family of
    semi-norms. Convergence in this setting therefore corresponds to
    convergence of all the correlation functions. This approach has the
    disadvantage of not allowing the introduction of norms strong enough to
    study differential equations via standard analytic approaches. Despite
    this technical shortcoming, which makes the constructions quite indirect,
    it should be said that these papers define and successfully solve
    equations with finitely many degrees of freedom (i.e. with small scale
    and large scale cut-offs) and then address the convergence when the large
    scale cut-off is removed (infinite volume limit) using cluster expansion
    techniques. Other results in this direction were obtained later on by
    Ignatyuk et al.<nbsp><cite|ignatyuk_convergence_1993>, with applications
    in statistical mechanics. In particular these results hints to the fact
    that a complete theory of stochastic analysis of Grassmann random
    variables <with|font-shape|italic|should be possible>.
  </enumerate-alpha>

  This review of the literature on the various attempts to Grassmann
  stochastic analysis shows that the main difficulty is the identification of
  sufficiently flexible analytical tools for non-linear analysis in infinite
  dimensional Grassmann algebras.\ 

  For a mathematical discussion of the problem of analysis in Grassmann
  algebras and in particular about the introduction of suitable norms see,
  e.g.<nbsp><cite|jadczyk_superspaces_1981|pestov_general_1992|ivashchuk_infinite_2000|ramasinghe_exterior_2007|alpay_distribution_2019>.
  The basic difficulties of a probabilistic approach to Euclidean fermions
  has been also discussed by Fröhlich and
  Osterwalder<nbsp><cite|frohlich_is_1975> (Theorem 5.7) just after the
  foundational paper of Osterwalder and Schrader. Let us remark however that,
  despite these difficulties, norms \ on Grassmann Gaussian random variables
  can be naturally introduced via the corresponding covariance operators and
  have been used to prove interesting constructive results e.g. on
  Grassmann-valued effective actions in models, see
  e.g.<nbsp><cite|MR1905424|feldman_convergence_2_2004> (and references
  therein) and the works of Salmhofer et al.<nbsp><cite|salmhofer_positivity_2000|salmhofer_clustering_2009>
  where considerable simplifications of remainders estimates in perturbation
  expansions have been achieved via these tools.\ 

  \ As we already mentioned, the approach we follow in this paper is inspired
  by Osterwalder and Schrader<nbsp><cite|osterwalder_euclidean_1973|osterwalder_euclidean_1973-2>
  who were the first to do rigorous analysis of Euclidean fermions. A key
  aspect of their construction is that Grassmann Gaussian variables can be
  realized within an <math|C<rsup|\<ast\>>> algebraic setting, i.e. as
  bounded operators acting on an Hilbert space. Salmhofer used similar
  techniques for interacting non-relativistic fermions at finite temperature,
  see e.g. Appendix B of the book<nbsp><cite|salmhofer_renormalization>, and
  the paper<nbsp><cite|pedraDeterminantBoundsMatsubara2008>. This approach
  has also been recently used to discuss supersymmetry in the context of
  Parisi\USourlas dimensional reduction<nbsp><cite|klein_supersymmetry_1983|klein_supersymmetry_1985>
  and Euclidean stochastic quantization<nbsp><cite|albeverio_elliptic_2018|albeverio_elliptic_2019|de_vecchi_note_2019>
  and, as we already mentioned, is the basis of the approach we use in the
  present work. \ 

  \;

  Our work provides non-trivial examples of non-commutative non-linear SPDEs
  and of their qualitative analysis. The analysis of partial differential
  equations in non-commutative algebras is not well developed in general.
  Minkowski QFTs provide examples of PDEs in non-commutative
  algebras<nbsp><cite|Segalbook>. Other relevant examples we are aware of are
  the work of Rosenberg<nbsp><cite|rosenberg_noncommutative_2008> on the
  (linear) Laplace equation on the non-commutative torus and the subsequent
  work on linear operators and functional spaces on non-commutative
  spaces<nbsp>(e.g.<nbsp><cite|savin_noncommutative_2010|xiong_sobolev_2018>),
  works on the algebraic and geometric features in PDEs (see
  e.g.<nbsp><cite|prastaro_geometry_1994|connes_noncommutative_1994>), the
  work of Khrennikov on linear equations and differential operators on
  superspace<nbsp><cite|khrennikov_equations_1991> and the work of
  Osipov<nbsp><cite|osipov_quantum_2000> on solutions of quantum field
  equations via Wick kernels. However none of these works concern SPDEs and
  all rather use indirect methods to find solutions. Let us mention however
  that Dabrowski<nbsp><cite|dabrowskiFreeStochasticPartial2014> recently
  studied an interesting example of a non-commutative SPDE driven by
  multiplicative free noise.

  <section|Grassmann random variables><label|sec:grassmann-rv>

  We denote by <math|\<cal-L\><around*|(|A,B|)>> the space of linear maps
  between vector spaces <math|A> and <math|B>, if both <math|A,B> have
  topologies we consider all the maps to be continuous. We let
  <math|\<cal-L\><around*|(|A|)>=\<cal-L\><around*|(|A,A|)>>. With
  <math|Hom<around*|(|A,B|)>> we denote homomorphisms between algebras
  <math|A> and <math|B>.

  <subsection|Grassmann probability><label|sec:prob>

  <with|font-shape|italic|Algebraic probability.> We consider a complex
  Hilbert space <math|\<cal-H\>> (to be fixed later) and denote by
  <math|\<cal-A\>=\<cal-L\><around*|(|\<cal-H\>|)>> the
  <math|C<rsup|*\<ast\>>>-algebra of bounded operators with the operator
  norm. Moreover we assume to have a state <math|\<omega\>> on
  <math|\<cal-A\>>, i.e. a continuous linear map
  <math|\<omega\>:<with|font|cal|A>\<rightarrow\>\<bbb-C\>> which is
  positive, that is <math|\<omega\><around*|(|A<rsup|\<ast\>>A|)>\<geqslant\>0>
  for all <math|A\<in\>\<cal-A\>> and normalized by
  <math|\<omega\><around*|(|\<bbb-I\>|)>=1> where <math|\<ast\>> denotes the
  conjugation of the <math|C<rsup|\<ast\>>>-algebra <math|<with|font|cal|A>>
  and <math|\<bbb-I\>\<in\>\<cal-A\>> is the unit of <math|\<cal-A\>>. The
  pair <math|<around*|(|\<cal-A\>,\<omega\>|)>> is a (non-commutative or
  algebraic) probability space. We do not require the state <math|\<omega\>>
  to be either faithful, or tracial.

  \;

  <with|font-shape|italic|Grassmann algebras.> Let <math|V> be a (finite
  dimensional or infinite dimensional and separable) real Hilbert space.
  Denote by <math|\<Lambda\>V> the Grassmann algebra generated by <math|V>,
  i.e. the exterior algebra obtained by quotienting the tensor algebra
  <math|T<around*|(|V|)>=\<oplus\><rsub|n\<geqslant\>0>V<rsup|\<otimes\>n>>
  by the two-sided ideal generated by elements of the form
  <math|x\<otimes\>x> for <math|x\<in\>V>. For <math|V> finite dimensional,
  <math|\<Lambda\>V> is also finite dimensional with dimension, as a vector
  space, equal to <math|2<rsup|dim V>>. We denote the product of two elements
  <math|f,g\<in\>\<Lambda\>V> by <math|f\<wedge\>g> (or if there is no
  confusion with other products simply by <math|f g>).

  \;

  Let <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>\<in\>I>> be a
  fixed basis of <math|V>, where <math|I> is a suitable index set. As a
  consequence <math|\<Lambda\>V> is spanned by elements of the form
  <math|v<rsub|A>\<assign\>v<rsub|\<alpha\><rsub|1>>\<wedge\>\<cdots\>\<wedge\>v<rsub|\<alpha\><rsub|n>>>
  and <math|A=<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|n>|)>> is
  a <math|n>-tuple of elements of <math|I> with the convention that
  <math|v<rsub|\<emptyset\>>=1> is the unit element in <math|\<Lambda\>V>.
  When it is clear from the context we will denote the product in
  <math|\<Lambda\>V> simply by <math|v<rsub|A>=v<rsub|\<alpha\><rsub|1>>\<ldots\>v<rsub|\<alpha\><rsub|n>>>.
  We recall that <math|\<Lambda\>V> is <math|\<bbb-Z\><rsub|2>> graded in the
  sense that it splits into odd and even parts
  <math|\<Lambda\>V=\<Lambda\><rsub|odd>V\<oplus\>\<Lambda\><rsub|even>V>. On
  <math|\<Lambda\>V> there is a super Hopf algebra structure with coproduct
  <math|\<Delta\>:\<Lambda\>V\<rightarrow\>\<Lambda\>V\<otimes\>\<Lambda\>V>
  where <math|\<Lambda\>V\<otimes\>\<Lambda\>V> is the
  <math|\<bbb-Z\><rsub|2>>-graded tensor product algebra which satisfies, for
  homogeneous elements <math|g,h\<in\>\<Lambda\><rsub|odd>V\<sqcup\>\<Lambda\><rsub|even>V>,

  <\equation*>
    <around*|(|f\<otimes\>g|)><around*|(|h\<otimes\>k|)>=<around*|(|-1|)><rsup|<around*|\||g|\|>*<around*|\||h|\|>>f
    h\<otimes\>g k,<space|2em>f,k\<in\>\<Lambda\>V,
  </equation*>

  with <math|<around*|\||\<cdot\>|\|>:\<Lambda\><rsub|odd>V\<sqcup\>\<Lambda\><rsub|even>V\<rightarrow\><around*|{|0,1|}>>
  the even/odd grading. The coproduct <math|\<Delta\>> is the algebra
  homomorphism such that <math|\<Delta\>v=1\<otimes\>v+v\<otimes\>1> for all
  <math|v\<in\>V\<subseteq\>\<Lambda\>V> and the counit
  <math|\<varepsilon\>:\<Lambda\>V\<rightarrow\>\<bbb-C\>> given by
  <math|\<varepsilon\><around*|(|v<rsub|A>|)>=\<bbb-I\><rsub|A=\<emptyset\>>>.

  \;

  <with|font-shape|italic|Random variables.>\ 

  <\definition>
    <label|def:Grassmann-rv>A <math|V>-Grassmann random variable
    <math|\<Psi\>> is an algebra homomorphism from the Grassmann algebra
    <math|\<Lambda\>V> into <math|\<cal-A\>>. We denote by
    <math|\<cal-G\><around*|(|V|)>=Hom<around*|(|\<Lambda\>V,\<cal-A\>|)>>
    the set of all such homomorphisms. We call the
    <with|font-shape|italic|law> of <math|\<Psi\>\<in\>\<cal-G\><around*|(|V|)>>
    the family of its moments <math|\<omega\><rsup|\<Psi\>><around*|(|F|)>:=\<omega\><around*|(|\<Psi\><around*|(|F|)>|)>>
    for all <math|F\<in\>\<Lambda\>V>, also represented by the linear
    functional <math|\<omega\><rsup|\<Psi\>>:\<Lambda\>V\<rightarrow\>\<bbb-R\>>.
  </definition>

  Note that <math|\<Psi\>\<in\>\<cal-G\><around*|(|V|)>> cannot be assumed to
  be a <math|\<ast\>>-algebra-homomorphism since <math|\<Lambda\>V> has no
  (natural) <math|\<ast\>>-operation. If <math|F\<in\>\<Lambda\>V> has
  representation <math|F=<big|sum><rsub|A>F<rsub|A> v<rsub|A>> we shall
  employ the following dual notation

  <\equation*>
    F<around*|(|\<Psi\>|)>\<assign\>\<Psi\><around*|(|F|)>=<big|sum><rsub|A>F<rsub|A>
    \<Psi\><rsup|A>,
  </equation*>

  where <math|\<Psi\><rsup|A>\<assign\>\<Psi\><around*|(|v<rsub|A>|)>> and
  <math|F<rsub|A>\<in\>\<bbb-R\>>. Since <math|\<Psi\>> is assumed to be an
  algebra homomorphism, we have e.g. <math|\<Psi\><rsup|\<alpha\>>\<Psi\><rsup|\<beta\>>=-\<Psi\><rsup|\<beta\>>\<Psi\><rsup|\<alpha\>>>,
  where <math|\<Psi\><rsup|\<alpha\>>=\<Psi\><around*|(|v<rsub|\<alpha\>>|)>>
  and <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>>> is a fixed basis
  of <math|V>. Moreover, <math|\<Psi\><around*|(|\<Lambda\>V|)>> is a
  Grassmann sub-algebra of <math|\<cal-A\>> and <math|\<Psi\><around*|(|F|)>>
  has the same degree (even or odd) as <math|F>. As shown
  in<nbsp><cite|van2003algebra1|van2003algebra2>, even if some arguments are
  formulated in a basis dependent way, the definition of <math|\<Lambda\>V>
  and its characterization by anti-commutation relations is independent of
  the basis.

  When the context is clear we will abbreviate
  <math|X\<in\>\<cal-G\><around*|(|V|)>> as <math|X\<in\>\<cal-G\>>.\ 

  <\definition>
    <label|def:compat>Let <math|X\<in\>\<cal-G\><around*|(|V|)>> and
    <math|Y\<in\>\<cal-G\><around*|(|W|)>>, we say that they are
    <with|font-shape|italic|compatible> if the linear map
    <math|Z:V\<oplus\>W\<rightarrow\>\<cal-A\>> given by
    <math|Z<around*|(|v|)>=X<around*|(|v|)>> if <math|v\<in\>V> and
    <math|Z<around*|(|w|)>=Y<around*|(|w|)>> if <math|w\<in\>W>, extends to a
    homomorphism <math|><math|Z:\<Lambda\><around*|(|V\<oplus\>W|)>\<rightarrow\>\<cal-A\>>.
    In this case we write <math|Z\<in\>\<cal-G\><around*|(|V\<oplus\>W|)>> or
    briefly <math|<around*|(|X,Y|)>\<in\>\<cal-G\>>. Compatibility can of
    course be defined for <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<in\>\<cal-G\>>
    in a corresponding way. We shall express that
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<in\>\<cal-G\>> are compatible by
    writing <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>\<in\>\<cal-G\>>.
  </definition>

  \ Note that we have a super- algebra isomorphism
  <math|\<Lambda\><around*|(|V\<oplus\>W|)>\<approx\>\<Lambda\><around*|(|V|)>\<otimes\>\<Lambda\><around*|(|W|)>>
  where tensor product is in the sense of super-algebras. From this
  isomorphism we get in particular <math|Z<around*|(|F|)>=m<rsub|\<cal-A\>><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|F|)>|]>>
  for all <math|F\<in\>\<Lambda\><around*|(|V\<oplus\>W|)>> where
  <math|m<rsub|\<cal-A\>>:\<cal-A\>\<otimes\>\<cal-A\>\<rightarrow\>\<cal-A\>>
  denotes the multiplication of <math|\<cal-A\>>.\ 

  <\remark>
    The notion of compatibility which we introduce here is not standard in
    algebraic probability. It ensures that one can extend multiple
    Grassmannian random variables to a well-defined \Pmulti-component\Q
    Grassmannian random variable. In particular it encodes the fact that
    different component properly anti-commute. A related concept is that of
    kinematic independence, see e.g. the review of
    Accardi<nbsp><cite|accardi_outline_2015>.
  </remark>

  Given <math|X,Y\<in\>\<cal-G\><around*|(|V|)>> which are compatible we
  define <math|X+Y\<in\>\<cal-G\><around*|(|V|)>> as

  <\equation*>
    <around*|(|X+Y|)><around*|(|F|)>=F<around*|(|X+Y|)>\<assign\>m<rsub|\<cal-A\>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)>\<Delta\>F|]>,<space|2em>F\<in\>\<Lambda\>V,
  </equation*>

  where <math|m<rsub|<with|font|cal|A>><rsup|k>:<with|font|cal|A>\<otimes\><with|font|cal|A>\<rightarrow\><with|font|cal|A>>,
  <math|k\<in\>\<bbb-N\>,> is defined as\ 

  <\equation>
    m<rsub|<with|font|cal|A>><rsup|k><around*|(|a<rsub|1>\<otimes\>\<cdots\>\<otimes\>a<rsub|k>|)>=a<rsub|1>\<cdots\>a<rsub|k><label|eq:productA>.
  </equation>

  By compatibility <math|Z=m<rsub|<with|font|cal|A>><rsup|2>\<circ\><around*|(|X\<otimes\>Y|)>:\<Lambda\><around*|(|V\<oplus\>V|)>\<approx\>\<Lambda\>V\<otimes\>\<Lambda\>V\<rightarrow\>\<cal-A\>>
  is an algebra homomorphism and therefore \ 

  <\equation*>
    <around*|(|X+Y|)><around*|(|F G|)>=Z<around*|(|\<Delta\><around*|(|F
    G|)>|)>=Z<around*|(|\<Delta\>F\<Delta\>G|)>=Z<around*|(|\<Delta\>F|)>Z<around*|(|\<Delta\>G|)>=<around*|(|X+Y|)><around*|(|F|)><around*|(|X+Y|)><around*|(|G|)>.
  </equation*>

  The notation is justified from the fact that
  <math|<around*|(|X+Y|)><around*|(|v|)>=X<around*|(|v|)>+Y<around*|(|v|)>>
  for all <math|v\<in\>V>. Similarly for any <math|\<lambda\>\<in\>\<bbb-C\>>
  we can define <math|\<lambda\>X> as the only homomorphism such that
  <math|<around*|(|\<lambda\>X|)><around*|(|v|)>=\<lambda\>X<around*|(|v|)>>
  for all <math|v\<in\>V>.

  <\definition>
    <label|def:indep>If <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>\<in\>\<cal-G\><around*|(|V<rsub|1>\<oplus\>\<cdots\>\<oplus\>V<rsub|n>|)>>
    are compatible Grassmann variables with values in the probability space
    <math|<around*|(|\<cal-A\>,\<omega\>|)>>, then we say that
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are (tensor)
    <with|font-shape|italic|independent> (with respect to the state
    <math|\<omega\>>) if, for all <math|F<rsub|j>\<in\>\<Lambda\>V<rsub|j>>,
    we have that<nbsp><cite|dirksen_noncommutative_2010>

    <\equation*>
      \<omega\><around*|(|<big|prod><rsub|j=1><rsup|k><vphantom|<frac||>>X<rsub|j><around*|(|F<rsub|j>|)>|)>=<big|prod><rsub|j=1><rsup|k>\<omega\><around*|(|X<rsub|j><around*|(|F<rsub|j>|)>|)>.
    </equation*>
  </definition>

  \;

  For example if <math|<around*|(|X,Y|)>\<in\>\<cal-G\><around*|(|V\<oplus\>W|)>>
  are (compatible and) independent Grassmann random variables with values in
  <math|<around*|(|\<cal-A\>,\<omega\>|)>>, then for all
  <math|v\<in\>V\<approx\>V\<oplus\>0,w\<in\>W\<approx\>0\<oplus\>W> we have
  <math|v w\<approx\><around*|(|<around*|(|v\<oplus\>0|)>\<wedge\><around*|(|0\<oplus\>w|)>|)>\<in\>\<Lambda\><around*|(|V\<oplus\>W|)>\<approx\>\<Lambda\>V\<otimes\>\<Lambda\>W>
  and

  <\equation*>
    \<omega\><around*|(|<around*|(|X\<otimes\>Y|)><around*|(|v
    w|)>|)>=\<omega\><around*|(|X<around*|(|v|)>Y<around*|(|w|)>|)>=\<omega\><around*|(|X<around*|(|v|)>|)>\<omega\><around*|(|Y<around*|(|w|)>|)>.
  </equation*>

  <\lemma>
    <label|lemma:realiz>We can always arrange to realize two Grassmann
    variables on the same probability space in such a way that they are
    compatible and independent while preserving their respective laws.
  </lemma>

  <\proof>
    First of all lets observe that as long as we are interested only in the
    law of a Grassmann random variable <math|X\<in\>\<cal-G\><around*|(|V|)>>,
    we can assume that it is defined on <math|\<cal-A\>=\<cal-L\><around*|(|\<cal-H\>|)>>
    for some Hilbert space <math|\<cal-H\>> with a vector state
    <math|\<omega\><around*|(|\<cdot\>|)>=<around*|(|\<Omega\>,\<cdot\>\<Omega\>|)>>
    and that it comes with an involution <math|R<rsub|X>:\<cal-H\>\<rightarrow\>\<cal-H\>>
    such that <math|R<rsub|X>X<around*|(|F|)>=X<around*|(|<around*|(|-1|)><rsup|<around*|\||F|\|>>F|)>R<rsub|X>>
    for all <math|F\<in\>\<Lambda\>V>. Indeed by the GNS construction we can
    construct a Hilbert space <math|\<cal-H\>> and a vector
    <math|\<Omega\>\<in\>\<cal-H\>> such that there is
    <math|<wide|X|~>\<in\>Hom<around*|(|\<Lambda\>V;\<cal-L\><around*|(|\<cal-H\>|)>|)>>
    such that <math|\<omega\><around*|(|X<around*|(|F|)>|)>=<around*|\<langle\>|\<Omega\>,<wide|X|~><around*|(|F|)>\<Omega\>|\<rangle\>><rsub|\<cal-H\>>>.
    By restriction, we can always redefine <math|\<cal-H\>> to be
    <math|\<cal-H\>=<wide|<wide|X|~><around*|(|\<Lambda\>V|)>\<Omega\>|\<bar\>>>
    while still keeping this relation. Here the bar denotes closure with
    respect to the Hilbert space topology of <math|\<cal-K\>>. Then, on
    <math|\<cal-K\>>, we can introduce by density an involution <math|R> that
    acts as <math|R <wide|X|~><around*|(|F|)>\<Omega\>=<wide|X|~><around*|(|<around*|(|-1|)><rsup|<around*|\||F|\|>>F|)>\<Omega\>>
    for homogeneous elements <math|F>, where recall that
    <math|<around*|\||\<cdot\>|\|>> is the grading on <math|\<Lambda\>V>.

    Now for <math|i=1,2>, consider the Grassmann variable
    <math|X<rsub|i>:\<Lambda\>V<rsub|i>\<rightarrow\>\<cal-A\><rsub|i>>
    defined on the probability spaces <math|<around*|(|\<omega\><rsub|i>,\<cal-A\><rsub|i>=\<cal-L\><around*|(|\<cal-H\><rsub|i>|)>|)>>
    with involution <math|R<rsub|i>=R<rsub|X<rsub|i>>> and vector state
    <math|\<omega\><rsub|i>=<around*|(|\<Omega\><rsub|i>,\<cdot\>\<Omega\><rsub|i>|)>>.
    Let <math|\<cal-H\>=\<cal-H\><rsub|1>\<otimes\>\<cal-H\><rsub|2>>, and
    <math|\<omega\>:\<cal-L\><around*|(|\<cal-H\>|)>\<rightarrow\>\<bbb-C\>>
    be given by <math|\<omega\><around*|(|x|)>\<assign\><around*|(|\<Omega\><rsub|1>\<otimes\>\<Omega\><rsub|2>,x
    \ \<Omega\><rsub|1>\<otimes\>\<Omega\><rsub|2>|)><rsub|\<cal-H\>>>,
    <math|x\<in\>\<cal-L\><around*|(|\<cal-H\>|)>>. Moreover we define the
    random variables <math|<wide|X|~><rsub|i>:\<Lambda\><around*|(|V<rsub|1>\<oplus\>V<rsub|2>|)>\<rightarrow\>\<cal-L\><around*|(|\<cal-H\>|)>>,
    obtained by extending the relations <math|<wide|X|~><rsub|1><around*|(|v|)>=X<rsub|1><around*|(|v|)>\<otimes\>R<rsub|2>>
    and <math|<wide|X|~><rsub|2><around*|(|w|)>=\<bbb-I\><rsub|\<cal-H\><rsub|1>>\<otimes\>X<rsub|2><around*|(|w|)>>
    for <math|v\<in\>V<rsub|1>,w\<in\>V<rsub|2>>. Then
    <math|<wide|X|~><rsub|1><around*|(|v|)><wide|X|~><rsub|2><around*|(|w|)>=-<wide|X|~><rsub|2><around*|(|w|)><wide|X|~><rsub|1><around*|(|v|)>>
    and since <math|\<Lambda\><around*|(|V<rsub|1>\<oplus\>V<rsub|2>|)>\<approx\>\<Lambda\>V<rsub|1>\<otimes\>\<Lambda\>V<rsub|2>>
    we have also that the map <math|<wide|X|~><around*|(|v\<oplus\>w|)>=<wide|X|~><rsub|1><around*|(|v\<oplus\>0|)>+<wide|X|~><rsub|2><around*|(|0\<oplus\>w|)>>
    with <math|v,w\<in\>V> can be extended to a homomorphism from
    <math|\<Lambda\><around*|(|V<rsub|1>\<oplus\>V<rsub|2>|)>> to
    <math|\<cal-A\>>. Hence the variables <math|<wide|X|~><rsub|i>>,
    <math|i=1,2>, are compatible. Moreover they have the same law as
    <math|X<rsub|i>> because <math|\<omega\><around*|(|<wide|X|~><rsub|i><around*|(|F<rsub|i>|)>|)>=\<omega\><rsub|i><around*|(|X<rsub|i><around*|(|F<rsub|i>|)>|)>>
    for all <math|F<rsub|1>\<in\>\<Lambda\>V<rsub|1>,F<rsub|2>\<in\>\<Lambda\>V<rsub|2>>,
    <math|i=1,2>. Finally they are independent:
    <math|\<omega\><around*|(|<wide|X|~><rsub|1><around*|(|F<rsub|1>|)><wide|X|~><rsub|2><around*|(|F<rsub|2>|)>|)>=\<omega\><rsub|1><around*|(|X<rsub|1><around*|(|F<rsub|1>|)>|)>\<omega\><rsub|2><around*|(|X<rsub|2><around*|(|F<rsub|2>|)>|)>>.
  </proof>

  <subsection|Topology and calculus on Grassmann variables><label|sec:top>

  Before beginning we want to specify the topology we consider on
  <math|<with|math-font|cal|G><around*|(|V|)>>. We consider here only the
  case where <math|V> is finite dimensional, since there is a more or less
  unique natural topology on <math|<with|math-font|cal|G><around*|(|V|)>>.
  Some topologies of <math|<with|math-font|cal|G><around*|(|V|)>> when
  <math|V> is infinite dimensional are discussed in
  Section<nbsp><reference|sec:infinite-dim>.

  \;

  When <math|V> is finite dimensional all norms on <math|V> are equivalent.
  For this reason we choose the norm induced by the pre-Hilbert space inner
  product <math|\<langle\>\<cdot\>,\<cdot\>\<rangle\>> (that in the case of
  <math|V> finite dimensional is a Hilbert space inner product on <math|V>)
  related to the construction of <math|V>-valued Gaussian random variables
  <math|X> (see Section<nbsp><reference|sec:gaussians>).<space|1em>In this
  case <math|<with|math-font|cal|G><around*|(|V|)>> has a natural metric
  topology given by the distance

  <\equation>
    d<rsub|<with|math-font|cal|G><around*|(|V|)>><around*|(|X,Y|)>\<assign\><around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>=sup<rsub|v\<in\>V,<around*|\||v|\|><rsub|V>=1><around*|\<\|\|\>|X<around*|(|v|)>-Y<around*|(|v|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>,<label|eq:distrance-g>
  </equation>

  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|cal|A>>>
  is the norm of the <math|C<rsup|\<ast\>>>-algebra
  <math|<with|math-font|cal|A>>.

  <\remark>
    <label|remark_infinitenorm>In principle the definition of the
    distance<nbsp><eqref|eq:distrance-g> and the related norm
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>
    does not use in any way the fact that <math|V> is finite dimensional. For
    this reason in the following, when <math|V> is a (in general infinite
    dimensional) pre-Hilbert space we will use the notation
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>
    for the quantity <math|sup<rsub|v\<in\>V,<around*|\||v|\|><rsub|V>=1><around*|\<\|\|\>|X<around*|(|v|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>>.
  </remark>

  \ When <math|V> is finite dimensional <math|<with|math-font|cal|G><around*|(|V|)>>
  is a complete metric space with respect to
  <math|d<rsub|<with|math-font|cal|G><around*|(|V|)>>>, in fact we have:

  <\lemma>
    <label|lemma_completeness>The metric <math|d<rsub|<with|math-font|cal|G><around*|(|V|)>>>
    makes <math|<with|math-font|cal|G><around*|(|V|)>> a complete metric
    space.
  </lemma>

  <\proof>
    The quantity <math|d<rsub|<with|math-font|cal|G><around*|(|V|)>><around*|(|X,Y|)>>
    as defined in<nbsp><eqref|eq:distrance-g> satisfies the usual properties
    of a metric. If <math|<around*|(|X<rsub|n>|)><rsub|n>> is a Cauchy
    sequence with respect to <math|d<rsub|<with|math-font|cal|G><around*|(|V|)>>>,
    there is an element <math|X\<in\><with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>
    such that <math|<around*|(|X<rsub|n>|)><rsub|n>> converges to <math|X> in
    <math|<with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>. The
    only thing that we have to prove is that the linear map
    <math|X\<in\><with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>
    can be extended to an homomorphism from <math|\<Lambda\>V> to
    <math|<with|math-font|cal|A>>. This is equivalent to prove that for any
    <math|v,w\<in\>V> we have <math|X<around*|(|v|)>X<around*|(|w|)>=-X<around*|(|w|)>X<around*|(|v|)>>
    where the product is the natural one in <math|<with|math-font|cal|A>>. On
    the other hand by the continuity of the product of
    <math|<with|math-font|cal|A>> with respect to
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|cal|A>>>
    we have\ 

    <\equation*>
      X<around*|(|v|)>X<around*|(|w|)>=lim<rsub|n\<rightarrow\>+\<infty\>>X<rsub|n><around*|(|v|)>X<rsub|n><around*|(|w|)>=-lim<rsub|n\<rightarrow\>+\<infty\>>X<rsub|n><around*|(|w|)>X<rsub|n><around*|(|v|)>=-X<around*|(|w|)>X<around*|(|v|)>.
    </equation*>
  </proof>

  <\remark>
    The distance <math|d<rsub|<with|math-font|cal|G><around*|(|V|)>>> is not
    the unique reasonable choice in <math|<with|math-font|cal|G><around*|(|V|)>>
    and it depends on the topology chosen on <math|<with|math-font|cal|A>>
    (in this case we choose the topology of the uniform converge of
    operators). An essential choice to preserve the non-linear structure of
    <math|<with|math-font|cal|G><around*|(|V|)>>, exploited in the proof of
    Lemma<nbsp><reference|lemma_completeness>, seems to be that the product
    on <math|<with|math-font|cal|A>> is continuous with respect to this
    topology.\ 
  </remark>

  In the following we will denote <math|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>
  for <math|Y\<in\>\<cal-G\><around*|(|V|)>> the positive number

  <\equation*>
    <around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<assign\><around*|\<\|\|\>|Y|\<\|\|\>><rsub|\<cal-L\><around*|(|V,\<cal-A\>|)>><rsub|>=sup<rsub|v\<in\>V,<around*|\<\|\|\>|v|\<\|\|\>>=1><around*|\<\|\|\>|Y<around*|(|v|)>|\<\|\|\>><rsub|\<cal-A\>>,
  </equation*>

  i.e. the norm of the restriction of <math|Y> to
  <math|\<cal-L\><around*|(|V,\<cal-A\>|)>>. This is useful to formulate a
  Taylor formula on <math|\<cal-G\><around*|(|V|)>>. We will use the simpler
  notation <math|m> for the multiplication
  <math|m<rsub|<with|math-font|cal|A>>> in <math|<with|math-font|cal|A>>.

  \;

  Consider <math|G\<in\>\<Lambda\>V> and define the
  <with|font-shape|italic|right derivative>
  <math|\<partial\><rsub|R>:\<Lambda\>V\<rightarrow\>\<Lambda\>V\<otimes\>V>
  by

  <\equation>
    \<partial\><rsub|R>G\<assign\><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)><around*|(|\<Delta\>G|)>:\<Lambda\>V\<rightarrow\>\<Lambda\>V\<otimes\>V<label|eq:derivativeR>
  </equation>

  where <math|\<Pi\><rsub|V>:\<Lambda\>V\<rightarrow\>V> is the projection
  from the tensor algebra <math|\<Lambda\>V> onto <math|V>. Then

  <\equation*>
    G<around*|(|X+Y|)>-G<around*|(|X|)>-m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<partial\><rsub|R>G|)>|]>=m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>-\<bbb-I\>\<otimes\>\<varepsilon\>-\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>G|]>
  </equation*>

  for <math|G\<in\>\<Lambda\>V>, where we used that
  <math|G<around*|(|X|)>=m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>\<otimes\>\<varepsilon\>|)>\<Delta\>G|]>>.
  Given that

  <\equation*>
    <around*|(|\<bbb-I\>-\<bbb-I\>\<otimes\>\<varepsilon\>-\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>G\<in\>\<Lambda\>V\<otimes\>\<Lambda\><rsub|\<geqslant\>2>V
  </equation*>

  where <math|\<Lambda\><rsub|\<geqslant\>2>V> denotes the subspace of
  <math|\<Lambda\>V> of elements of degree <math|\<geqslant\>2>. We can
  define recursively the <math|k>+1-th derivative as

  <\equation*>
    \<partial\><rsub|R><rsup|k+1>=<around*|(|\<partial\><rsub|R>\<otimes\><wide*|\<bbb-I\>\<otimes\>\<cdots\>\<otimes\>\<bbb-I\>|\<wide-underbrace\>><rsub|k><rsub|>|)>\<partial\><rsub|R><rsup|k>
    :\<Lambda\>V\<rightarrow\>\<Lambda\>V\<otimes\><wide*|V\<otimes\>\<cdots\>\<otimes\>V|\<wide-underbrace\>><rsub|k>
  </equation*>

  where <math|\<partial\><rsub|R><rsup|k>> is the <math|k>-th order
  derivative. Note that the right derivative
  <math|\<partial\><rsub|R>:\<Lambda\>V\<rightarrow\>\<Lambda\>V\<otimes\>V>
  satisfies

  <\equation*>
    \<partial\><rsub|R><around*|(|f<rsub|1>\<cdots\>f<rsub|n>|)>=<big|sum><rsub|k=1><rsup|n><around*|(|-1|)><rsup|n-k><around*|(|f<rsub|1>\<cdots\><neg|f<rsub|k>>\<cdots\>f<rsub|n>|)>\<otimes\>f<rsub|k>,<space|2em>f<rsub|1>,\<ldots\>,f<rsub|n>\<in\>V.
  </equation*>

  For example, for <math|v<rsub|1>,v<rsub|2>,v<rsub|3>\<in\>V> we have

  <\equation*>
    \<partial\><rsub|R><around*|(|v<rsub|1>v<rsub|2>v<rsub|3><rsub|>|)>=v<rsub|2>v<rsub|3>\<otimes\>v<rsub|1>-v<rsub|1>v<rsub|3>\<otimes\>v<rsub|2>+v<rsub|1>v<rsub|2>\<otimes\>v<rsub|3>,
  </equation*>

  and

  <\equation*>
    \<partial\><rsub|R><rsup|2><around*|(|v<rsub|1>v<rsub|2>v<rsub|3><rsub|>|)>=v<rsub|2>\<otimes\>v<rsub|3>\<otimes\>v<rsub|1>-v<rsub|3>\<otimes\>v<rsub|2>\<otimes\>v<rsub|1>-v<rsub|1>\<otimes\>v<rsub|3>\<otimes\>v<rsub|2>+v<rsub|3>\<otimes\>v<rsub|1>\<otimes\>v<rsub|2>+v<rsub|1>\<otimes\>v<rsub|2>\<otimes\>v<rsub|3>-v<rsub|2>\<otimes\>v<rsub|1>\<otimes\>v<rsub|3>.
  </equation*>

  \;

  We can also define also a left derivative
  <math|\<partial\><rsub|L>=<around*|(|\<Pi\><rsub|V>\<otimes\>\<bbb-I\>|)>\<circ\>\<Delta\>:\<Lambda\>V\<rightarrow\>V\<otimes\>\<Lambda\>V>
  with similar properties and

  <\equation*>
    \<partial\><rsub|L><around*|(|f<rsub|1>\<cdots\>f<rsub|n>|)>=<big|sum><rsub|k=1><rsup|n><around*|(|-1|)><rsup|k-1>f<rsub|k>\<otimes\><around*|(|f<rsub|1>\<cdots\><neg|f<rsub|k>>\<cdots\>f<rsub|n>|)>,<space|2em>f<rsub|1>,\<ldots\>,f<rsub|n>\<in\>V.
  </equation*>

  We will consider <math|\<Lambda\>V\<otimes\>V> as a
  <math|\<Lambda\>V>-bimodule and in particular we define the bilinear form
  <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>:<around*|(|\<Lambda\>V\<otimes\>V|)>\<otimes\>V\<rightarrow\>\<Lambda\>V>
  by

  <\equation>
    <around*|\<langle\>|f\<otimes\>v,w|\<rangle\>>=f<around*|\<langle\>|v,w|\<rangle\>>,<space|2em>f\<in\>\<Lambda\>V,v,w\<in\>V.<label|eq:bimodule>
  </equation>

  An analogous definition holds for <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>:V\<otimes\><around*|(|V\<otimes\>\<Lambda\>V|)>\<otimes\>V\<rightarrow\>\<Lambda\>V>.
  Note that there is no ambiguity on whether
  <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>> denotes one of
  this two bilinear forms or whether it denotes the scalar product of
  <math|V>.

  <\remark>
    <label|remark_infinitederivative>The definition of derivative
    <math|\<partial\><rsub|R><rsup|k>> and the bilinear
    form<nbsp><eqref|eq:bimodule> do not depend on the fact that <math|V> is
    finite dimensional. For this reason we can define
    <math|\<partial\><rsub|R><rsup|k>> and the bilinear
    form<nbsp><eqref|eq:bimodule> also when <math|V> is an infinite
    dimensional pre-Hilbert space.
  </remark>

  <\lemma>
    <label|lemma:taylor>Consider <math|G\<in\>\<Lambda\>V> and let
    <math|X,Y\<in\><with|math-font|cal|G><around*|(|V|)>> be two compatible
    Grassmann random variables such that <math|<around*|\<\|\|\>|Y|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<leqslant\>1>,
    then

    <\equation>
      G<around*|(|X+Y|)>=G<around*|(|X|)>+<big|sum><rsub|k=1><rsup|n><frac|1|k!>m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y\<otimes\>\<cdots\>\<otimes\>Y|)><around*|(|\<partial\><rsub|R><rsup|k>G|)>|]>+O<around*|(|<around*|\<\|\|\>|Y|\<\|\|\>><rsup|n+1><rsub|<with|math-font|cal|G><around*|(|V|)>>|)><label|eq:taylor>
    </equation>
  </lemma>

  <\proof>
    We have

    <\equation*>
      G<around*|(|X+Y|)>=m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<Delta\>G|)>|]>=<big|sum><rsub|k\<geqslant\>0>m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)><around*|(|\<Delta\>G|)>|]>,
    </equation*>

    where the sum is finite since <math|F\<in\>\<Lambda\>V> is a finite
    polynomial. Equation<nbsp><eqref|eq:taylor> easily follows as soon as we
    prove that

    <\equation*>
      m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y\<otimes\>\<cdots\>\<otimes\>Y|)><around*|(|\<partial\><rsub|R><rsup|k>G|)>|]>=<around*|(|k!|)>m<rsub|<with|font|cal|A>><rsup|2><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)><around*|(|\<Delta\>G|)>|]>.
    </equation*>

    We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<partial\><rsup|k><rsub|R>G>|<cell|=>|<cell|<around*|<left|(|-1>|\<partial\><rsub|R>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-1>>\<cdots\><around*|(|\<partial\><rsub|R>\<otimes\>\<bbb-I\>|)>\<partial\><rsub|R>G>>|<row|<cell|>|<cell|=>|<cell|<around*|<left|(|-2>|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-2>>
      \<cdots\> <around*|(|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>\<otimes\>\<bbb-I\>|)><around*|(|<vphantom|<tfrac|a|b>>\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>G>>|<row|<cell|>|<cell|=>|<cell|<around*|<left|(|-2>|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-2>><around*|<left|(|-1>|\<Delta\>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-1>>
      \<cdots\> <around*|(|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<otimes\>\<bbb-I\>|)><around*|(|\<Delta\>\<otimes\>\<bbb-I\>|)><around*|(|<vphantom|<tfrac|a|b>>\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<Delta\>G>>|<row|<cell|>|<cell|=>|<cell|<around*|<left|(|-2>|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-2>>\<cdots\><around*|(|<vphantom|<tfrac|a|b>><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>\<otimes\>\<bbb-I\>|)><around*|(|<vphantom|<tfrac|a|b>>\<bbb-I\>\<otimes\>\<Pi\><rsub|V>|)>
      <around*|<left|(|-2>|\<Delta\>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-2>>\<cdots\><around*|(|\<Delta\>\<otimes\>\<bbb-I\>|)>\<Delta\>G>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<vphantom|<tfrac|a|b>>\<bbb-I\>\<otimes\>\<Pi\><rsub|V><rsup|\<otimes\>k+1>|)>
      <around*|<left|(|-2>|\<Delta\>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|<right|)|-2>>\<cdots\><around*|(|\<Delta\>\<otimes\>\<bbb-I\>|)>\<Delta\>G.>>>>
    </eqnarray*>

    Let <math|N\<assign\><around*|{|1,\<ldots\>,n|}>>, <math|#N=n>. For
    <math|I=<around*|{|j<rsub|1>,\<ldots\>,j<rsub|k>|}>\<subset\>N>, we put
    <math|v<rsub|I>\<assign\>v<rsub|j<rsub|1>>\<cdots\>v<rsub|j<rsub|k>>> for
    <math|v<rsub|j>\<in\>V,j\<in\>N>. Let
    <math|sgn<around*|(|N\\I|)>\<in\><around*|{|\<pm\>1|}>> be such that
    <math|v<rsub|N>=sgn<around*|(|N\\I|)> v<rsub|N\\I> v<rsub|I>>. By
    definition of the coproduct <math|\<Delta\>> in the exterior algebra
    <math|\<Lambda\>V>, we have

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|V><rsup|\<otimes\>k+1>|)><around*|(|\<Delta\>\<otimes\>\<bbb-I\><rsup|\<otimes\>k>|)>\<cdots\><around*|(|\<Delta\>\<otimes\>\<bbb-I\>|)><around*|(|\<Delta\>|)><around*|(|v<rsub|1>\<cdots\>v<rsub|n>|)>=>>|<row|<cell|=<big|sum><rsub|j<rsub|1>,\<ldots\>j<rsub|k>\<in\>N>sgn<around*|(|N\\I|)>
      v<rsub|N\\<around*|{|j<rsub|1>,\<ldots\>,j<rsub|k>|}>><rsub|>\<otimes\>v<rsub|j<rsub|1>>\<otimes\>\<cdots\>\<otimes\>v<rsub|j<rsub|k>>.>>>>>
    </equation*>

    On the other hand

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)>\<Delta\>v<rsub|1>\<cdots\>v<rsub|n>>|<cell|=>|<cell|<around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)><big|sum><rsub|I\<subset\>N>sgn<around*|(|N\\I|)>
      v<rsub|N\<setminus\>I>\<otimes\>v<rsub|I>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|k!><big|sum><rsub|j<rsub|1>,\<ldots\>,j<rsub|k>>sgn<around*|(|N\\I|)>
      v<rsub|N\\<around*|{|j<rsub|1>,\<ldots\>,j<rsub|k>|}>>\<otimes\>v<rsub|<around*|{|j<rsub|1>,\<ldots\>,j<rsub|k>|}>>.>>>>>
    </equation*>

    By linearity, we therefore have

    <\equation*>
      <around*|(|\<bbb-I\>\<otimes\>m<rsup|k><rsub|\<Lambda\>V>|)><around*|(|\<partial\><rsup|k><rsub|R>G|)>=k!<around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)><around*|(|\<Delta\>G|)>,
    </equation*>

    where <math|m<rsup|k><rsub|\<Lambda\>V>:V<rsup|\<otimes\>k>\<subset\><around*|(|\<Lambda\>V|)><rsup|\<otimes\>k>\<rightarrow\>\<Lambda\>V>
    is defined as in equation<nbsp><eqref|eq:productA>. Since <math|X,Y> are
    algebra homomorphisms they commute with the product, hence we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y\<otimes\>\<cdots\>\<otimes\>Y|)><around*|(|\<partial\><rsub|R><rsup|k>G|)>|]>>|<cell|=>|<cell|m<rsup|2><rsub|<with|font|cal|A>><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>\<otimes\>m<rsup|k><rsub|\<Lambda\>V>|)><around*|(|\<partial\><rsub|R><rsup|k>G|)>|]>>>|<row|<cell|>|<cell|=>|<cell|k!*m<rsup|2><rsub|<with|font|cal|A>><around*|[|<around*|(|X\<otimes\>Y|)><around*|(|\<bbb-I\>\<otimes\>\<Pi\><rsub|\<Lambda\><rsup|k>V>|)><around*|(|\<Delta\>G|)>|]>.>>>>
    </eqnarray*>

    This concludes the proof.
  </proof>

  We want to give now some precise bounds on the norms
  <math|<around*|\<\|\|\>|G<around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>>
  and <math|<around*|\<\|\|\>|G<around*|(|X|)>-G<around*|(|Y|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>>,
  where <math|G\<in\>\<Lambda\>V> and <math|X,Y\<in\><with|math-font|cal|G><around*|(|V|)>>
  are two compatible Grassmann random variables. First we introduce a
  suitable norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<pi\>>> on
  <math|\<Lambda\>V> that is the norm induced by the projective norm on
  <math|<big|oplus><rsub|n=0><rsup|dim<around*|(|V|)>><big|otimes><rsup|n>V>.
  Note that there exists an injection <math|i<rsub|\<Lambda\><rsup|n>V>:\<Lambda\><rsup|n>V\<rightarrow\><big|otimes><rsup|n>V>
  given by the unique linear extension of the following relation

  <\equation*>
    i<rsub|\<Lambda\><rsup|n>V><around*|(|v<rsub|1>\<wedge\>\<cdots\>\<wedge\>v<rsub|n>|)>=<frac|1|n!><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>><around*|(|-1|)><rsup|\<sigma\>>v<rsub|\<sigma\><around*|(|1|)>>\<otimes\>v<rsub|\<sigma\><around*|(|2|)>>\<otimes\>\<cdots\>\<otimes\>v<rsub|\<sigma\><around*|(|n|)>>.<space|2em>v<rsub|1>,\<ldots\>,v<rsub|n>\<in\>V.
  </equation*>

  We then define the map <math|i<rsub|\<Lambda\>V>\<assign\><big|oplus><rsub|n=0><rsup|dim<around*|(|V|)>>i<rsub|\<Lambda\><rsup|n>V>>.
  On <math|<big|oplus><rsub|n=0><rsup|dim<around*|(|V|)>><big|otimes><rsup|n>V>
  we consider the projective norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<pi\>>>
  defined as follows. If <math|f\<in\><big|otimes><rsup|n>V> then\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|\<pi\>>\<assign\>inf<around*|{|<big|sum><rsub|k=1><rsup|p><around*|\<\|\|\>|f<rsub|1><rsup|k>|\<\|\|\>><rsub|V>\<cdots\><around*|\<\|\|\>|f<rsup|k><rsub|n>|\<\|\|\>><rsub|V>,where
    f=<big|sum><rsub|k=1><rsup|p>f<rsup|k><rsub|1>\<otimes\>\<cdots\>\<otimes\>f<rsup|k><rsub|n>|}>.
  </equation*>

  For a general element <math|g\<in\><big|oplus><rsub|n=0><rsup|dim<around*|(|V|)>><big|otimes><rsup|n>V>
  we put <math|<around*|\<\|\|\>|g|\<\|\|\>><rsub|\<pi\>>\<assign\><big|sum><rsub|k=0><rsup|dim<around*|(|V|)>><around*|\<\|\|\>|\<Pi\><rsub|\<otimes\><rsup|n>V>
  <around*|(|g|)>|\<\|\|\>><rsub|\<pi\>>>, and for any
  <math|w\<in\>\<Lambda\>V>,

  <\equation>
    <around*|\<\|\|\>|w|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>\<assign\><around*|\<\|\|\>|i<rsub|\<Lambda\>V><around*|(|w|)>|\<\|\|\>><rsub|\<pi\>>.<label|eq:def-lambdapi-norm>
  </equation>

  Since <math|i<rsub|\<Lambda\>V>> is an injection,
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<pi\>>> defines a norm on
  <math|\<Lambda\>V>. If <math|G\<in\>\<Lambda\>V> we define\ 

  <\equation*>
    deg<around*|(|G|)>=max<around*|{|<text|<math|n\<in\>\<bbb-N\>> such that
    <math|<around*|\<\|\|\>|\<Pi\><rsub|\<Lambda\><rsup|n>V><around*|(|G|)>|\<\|\|\>><rsub|\<pi\>><neg|=>0>>|}>.
  </equation*>

  Let <math|W> a vector space and introduce the symmetrizer <math|S:T
  W\<rightarrow\>T W> as the operator from the tensor algebra generated by
  <math|W> in itself that is the unique linear extension of

  <\equation*>
    S<around*|(|w<rsub|1>\<otimes\>\<cdots\>\<otimes\>w<rsub|n>|)>=<frac|1|n!><big|sum><rsub|\<sigma\>\<in\>S<rsub|n>>w<rsub|\<sigma\><around*|(|1|)>>\<otimes\>\<cdots\>\<otimes\>w<rsub|\<sigma\><around*|(|n|)>>,<space|2em>w<rsub|1>,\<ldots\>,w<rsub|n>\<in\>W.
  </equation*>

  It is important to note that for <math|S<around*|(|<around*|(|v+w|)><rsup|\<otimes\>n>|)>>
  the binomial formula holds, i.e. we have\ 

  <\equation>
    S<around*|(|<around*|(|v+w|)><rsup|\<otimes\>n>|)>=<big|sum><rsub|k=0><rsup|n><choose|n|k>S<around*|(|v<rsup|\<otimes\>k>\<otimes\>w<rsup|\<otimes\><around*|(|n-k|)>>|)>.<label|eq:binomialformula>
  </equation>

  <\lemma>
    <label|lemma_tensor>If <math|G<rsub|n>\<in\>\<Lambda\><rsup|n>V> and
    <math|X,Y\<in\><with|math-font|cal|G><around*|(|V|)>> are two compatible
    Grassmann random variables we have that\ 

    <\equation*>
      m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y\<otimes\>\<cdots\>\<otimes\>Y|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|n>|)>|]>=<frac|n!|<around*|(|n-k|)>!>m<rsub|<with|font|cal|A>><rsup|n><around*|(|S<around*|(|X<rsup|\<otimes\><around*|(|n-k|)>>\<otimes\>Y<rsup|\<otimes\>k>|)><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|n>|)>|)>|)>.
    </equation*>
  </lemma>

  <\proof>
    For any <math|\<lambda\>\<in\>\<bbb-R\>>, by
    Lemma<nbsp><reference|lemma:taylor>

    <\equation>
      G<rsub|n><around*|(|X+\<lambda\>Y|)>=G<rsub|n><around*|(|X|)>+<big|sum><rsub|k=1><rsup|n><frac|\<lambda\><rsup|k>|k!>m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y\<otimes\>\<cdots\>\<otimes\>Y|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|n>|)>|]>.<label|eq:expansion1>
    </equation>

    On the other hand, by the binomial formula<nbsp><eqref|eq:binomialformula>

    <\eqnarray>
      <tformat|<table|<row|<cell|G<rsub|n><around*|(|X+\<lambda\>Y|)>>|<cell|=>|<cell|m<rsub|<with|font|cal|A>><rsup|n><around*|[|S<around*|(|<around*|(|X+\<lambda\>Y|)><rsup|\<otimes\>n>|)>i<rsub|\<Lambda\>V><around*|(|G<rsub|n>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|m<rsub|<with|font|cal|A>><rsup|n><around*|[|<big|sum><rsub|k=0><rsup|n><choose|n|k>\<lambda\><rsup|k>S<around*|(|X<rsup|\<otimes\><around*|(|n-k|)>>\<otimes\>Y<rsup|\<otimes\>k>|)>i<rsub|\<Lambda\>V><around*|(|G<rsub|n>|)>|]>.<eq-number><label|eq:expansion2>>>>>
    </eqnarray>

    By comparing the expressions<nbsp><eqref|eq:expansion1>
    and<nbsp><eqref|eq:expansion2> as polynomials in <math|\<lambda\>> we
    conclude.
  </proof>

  <\theorem>
    <label|theorem_function1>Let <math|X,Y\<in\><with|math-font|cal|G><around*|(|V|)>>
    be two compatible Grassmann random variables and let
    <math|G\<in\>\<Lambda\>V> then, for any
    <math|n\<leqslant\>deg<around*|(|G|)>-1>, we have

    <\equation>
      <around*|\<\|\|\>|G<around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><around*|\<\|\|\>|G|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)><rsup|deg<around*|(|G|)>>,<label|eq:localbound>
    </equation>

    and

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|G<around*|(|Y|)>-G<around*|(|X|)>-<big|sum><rsub|k=1><rsup|n><frac|1|k!>m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>G|)>|]>|\<\|\|\>><rsub|<with|math-font|cal|<with|math-font|cal|A>>>\<leqslant\>>>|<row|<cell|\<leqslant\>C<rsub|n,deg<around*|(|G|)>><around*|(|1+max<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>,<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)>|)><rsup|deg<around*|(|G|)>-n-1><around*|\<\|\|\>|G|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|\<\|\|\>|Y-X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>><rsup|n+1>>>>>><label|eq:locallip>
    </equation>

    where <math|C<rsub|n,deg<around*|(|G|)>>\<gtr\>0> is a suitable constant
    depending only on <math|n> and <math|deg<around*|(|G|)>>. In the case
    <math|n=0> we can choose <math|C<rsub|0,deg<around*|(|G|)>>=deg<around*|(|G|)>>.
  </theorem>

  <\proof>
    First of all we note that if <math|<around*|(|G<rsub|1>,\<ldots\>.,G<rsub|n>|)>\<in\><with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>
    and <math|<wide|G|~>\<in\><big|otimes><rsup|n>V> we have\ 

    <\equation>
      <around*|\<\|\|\>|m<rsub|<with|font|cal|A>><rsup|n><around*|(|<around*|(|G<rsub|1>\<otimes\>\<cdots\>\<otimes\>G<rsub|n>|)><around*|(|<wide|G|~>|)>|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><around*|\<\|\|\>|<wide|G|~>|\<\|\|\>><rsub|\<pi\>><around*|\<\|\|\>|G<rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>\<cdots\><around*|\<\|\|\>|G<rsub|n>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|V,<with|math-font|cal|A>|)>>.<rsub|><label|eq:inequalitytensor>
    </equation>

    Furthermore, if <math|X\<in\><with|math-font|cal|G><around*|(|V|)>> and
    <math|G\<in\>\<Lambda\>V> we have\ 

    <\equation*>
      G<around*|(|X|)>=<big|sum><rsup|deg<around*|(|G|)>><rsub|n=0>m<rsub|<with|font|cal|A>><rsup|n><around*|(|X<rsup|\<otimes\>n><around*|(|i<rsub|\<Lambda\><rsup|n>V><around*|(|\<Pi\><rsub|\<Lambda\><rsup|n>V><around*|(|G|)>|)>|)>|)>.
    </equation*>

    Using then the definition of <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>
    and of <math|<around*|\<\|\|\>|G|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>>
    we get\ 

    <\equation*>
      <around*|\<\|\|\>|G<around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><big|sum><rsub|n=0><rsup|deg<around*|(|G|)>><around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>><rsup|n><around*|\<\|\|\>|i<rsub|\<Lambda\><rsup|n>V><around*|(|\<Pi\><rsub|\<Lambda\><rsup|n>V><around*|(|G|)>|)>|\<\|\|\>><rsub|\<pi\>>\<leqslant\><around*|(|1+<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)><rsup|n><around*|\<\|\|\>|G|\<\|\|\>><rsub|\<pi\>>.
    </equation*>

    In general, writing <math|G<rsub|h>=\<Pi\><rsub|\<Lambda\><rsup|h>V><around*|(|G|)>>,
    for <math|n+1\<leqslant\>h\<leqslant\>deg<around*|(|G|)>>, we have\ 

    \;

    <\equation*>
      m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\>Y<rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|n>|)>|]>=<frac|n!|<around*|(|n-k|)>!>m<rsub|<with|font|cal|A>><rsup|n><around*|(|S<around*|(|X<rsup|\<otimes\><around*|(|n-k|)>>\<otimes\>Y<rsup|\<otimes\>k>|)><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|n>|)>|)>|)>.
    </equation*>

    <\equation>
      <tabular|<tformat|<cwith|5|5|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<table|<row|<cell|G<rsub|h><around*|(|Y|)>-G<rsub|h><around*|(|X|)>-<big|sum><rsub|k=1><rsup|n><frac|1|k!>m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|h>|)>|]>=>>|<row|<cell|<hspace|0.3cm>=<big|sum><rsub|k=n+1><rsup|h><frac|1|k!>m<rsub|<with|font|cal|A>><rsup|k+1><around*|[|<around*|(|X\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|h>|)>|]>>>|<row|<cell|<hspace|0.3cm>=m<rsub|<with|font|cal|A>><rsup|h><around*|[|<around*|(|<big|sum><rsub|k=n+1><rsup|h><choose|h|k>S<around*|(|X<rsup|\<otimes\><around*|(|h-k|)>>\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)>|)><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|h>|)>|)>|]>>>|<row|<cell|<hspace|0.3cm>=m<rsub|<with|font|cal|A>><rsup|h><around*|[|<around*|(|<big|sum><rsub|k=n+1><rsup|h><big|sum><rsub|\<ell\>=0><rsup|k-n-1><choose|h|k><around*|(|<stack|<tformat|<table|<row|<cell|k-n-1>>|<row|<cell|\<ell\>>>>>>|)>|\<nobracket\>>|\<nobracket\>>\<cdot\>>>|<row|<cell|\<cdot\>S<around*|(|X<rsup|\<otimes\><around*|(|h-k|)>>\<otimes\><around*|(|-X|)><rsup|\<otimes\>\<ell\>>\<otimes\>Y<rsup|\<otimes\><around*|(|k-n-1-\<ell\>|)>>\<otimes\><around*|(|X-Y|)><rsup|\<otimes\><around*|(|n+1|)>>|)><around*|\<nobracket\>|<vphantom|<big|sum><rsub|k=n+1><rsup|h>>|)><right|.><left|.><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|h>|)>|)><around*|\<nobracket\>|<vphantom|<big|sum><rsub|k=n+1><rsup|h>>|]>>>|<row|<cell|<hspace|0.3cm>=m<rsub|<with|font|cal|A>><rsup|h><around*|[|<around*|(|<big|sum><rsub|k<rprime|'>=0><rsup|h-n-1><big|sum><rsub|\<ell\>=0><rsup|k<rprime|'>><choose|h|k<rprime|'>+n+1><choose|k<rprime|'>|\<ell\>>|\<nobracket\>>|\<nobracket\>>\<cdot\>>>|<row|\<cdot\>S<around*|(|X<rsup|\<otimes\><around*|(|h-k<rprime|'>-n-1|)>>\<otimes\><around*|(|-X|)><rsup|\<otimes\>\<ell\>>\<otimes\>Y<rsup|\<otimes\><around*|(|k<rprime|'>-\<ell\>|)>>\<otimes\><around*|(|X-Y|)><rsup|\<otimes\><around*|(|n+1|)>>|)><around*|\<nobracket\>|<vphantom|<big|sum><rsub|k=n+1><rsup|h>>|)><right|.><left|.><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|h>|)>|)><around*|\<nobracket\>|<vphantom|<big|sum><rsub|k=n+1><rsup|h>>|]>>|<row|<cell|<hspace|0.3cm>=m<rsub|<with|font|cal|A>><rsup|h><around*|[|<around*|(|<big|sum><rsub|p=0><rsup|h-n-1>S<around*|(|X<rsup|\<otimes\><around*|(|h-n-1-p|)>>\<otimes\>Y<rsup|\<otimes\>p>\<otimes\><around*|(|X-Y|)><rsup|\<otimes\><around*|(|n+1|)>>|)><right|.>|\<nobracket\>><right|.>|\<nobracket\>>\<cdot\>>>|<row|<cell|\<cdot\><around*|\<nobracket\>|<left|.><around*|\<nobracket\>|<left|.><around*|(|<big|sum><rsub|\<ell\>=0><rsup|h-n-1-p><around*|(|-1|)><rsup|\<ell\>><rsub|><choose|h|p+\<ell\>+n+1><choose|p+\<ell\>|\<ell\>>|)>|)><around*|(|i<rsub|\<Lambda\>V><around*|(|G<rsub|h>|)>|)>|]>,>>>>><label|eq:equalityexpansion>
    </equation>

    where the first equality follows from<nbsp><eqref|eq:expansion1>, the
    second from Lemma<nbsp><reference|lemma_tensor>; the third by the
    linearity of <math|m<rsub|<with|font|cal|A>><rsup|h>>, the binomial
    theorem for the tensor power <math|<around*|(|Y-X|)><rsup|\<otimes\><around*|(|k-n-1|)>>>,
    and the fact that inside the symmetrizer <math|S> the tensor product
    commutes.

    Using inequality<nbsp><eqref|eq:inequalitytensor> in
    relation<nbsp><eqref|eq:equalityexpansion> we get

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|G<rsub|h><around*|(|Y|)>-G<rsub|h><around*|(|X|)>-<big|sum><rsub|k=1><rsup|n><frac|1|k!>m<rsup|k+1><rsub|<math|<with|font|cal|A>>><around*|[|<around*|(|X\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>G<rsub|h>|)>|]>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\>>>|<row|<cell|\<leqslant\><around*|\<\|\|\>|i<rsub|\<Lambda\>V><around*|(|G<rsub|h>|)>|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>
      C<rsub|n,h><around*|(|max<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>,<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)>|)><rsup|h-n-1><around*|\<\|\|\>|Y-X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>><rsup|n+1>,>>>>>
    </equation*>

    where we can choose

    <\equation*>
      C<rsub|n,h>=<big|sum><rsub|p=0><rsup|h-n-1><around*|\||<big|sum><rsub|\<ell\>=0><rsup|h-n-1-p><around*|(|-1|)><rsup|\<ell\>><rsub|><choose|h|p+\<ell\>+n+1><choose|p+\<ell\>|\<ell\>>|\|>.
    </equation*>

    In the case <math|n=0> we can get a better constant. Indeed we have

    <\equation*>
      <around*|\<\|\|\>|G<rsub|h><around*|(|Y|)>-G<rsub|h><around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>=<around*|\<\|\|\>|<big|sum><rsub|k=0><rsup|h-1>S<around*|(|X<rsup|\<otimes\>k>\<otimes\>Y<rsup|\<otimes\>h-1-k>\<otimes\><around*|(|Y-X|)>|)>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>><around*|\<\|\|\>|G<rsub|h>|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>
    </equation*>

    <\equation*>
      \<leqslant\>h<around*|(|max<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>,<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)>|)><rsup|h-1><around*|\<\|\|\>|X-Y|\<\|\|\>>.
    </equation*>
  </proof>

  We now introduce the notion of function \Pdepending on the space variable\Q
  <math|v\<in\>V> and a suitable norm on the space of such functions. If
  <math|F\<in\><with|math-font|cal|L><around*|(|V,\<Lambda\>V|)>> we can
  define the composition\ 

  <\equation*>
    F<around*|(|X|)><around*|(|v|)>\<assign\>X<around*|(|F<around*|(|v|)>|)>,<space|2em>X\<in\>\<cal-G\><around*|(|V|)>,v\<in\>V.
  </equation*>

  as a linear (and continuous) map <math|F<around*|(|X|)>:V\<rightarrow\><with|math-font|cal|A>>.
  We define <math|<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><rsub|<with|math-font|cal|>>>
  as\ 

  <\equation>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><rsub|<with|math-font|cal|>>\<assign\><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|V,\<Lambda\><rsub|\<pi\>>V|)>>=sup<rsub|v\<in\>V,<around*|\||v|\|>=1><around*|\<\|\|\>|F<around*|(|v|)>|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>.<label|eq:normfunction>
  </equation>

  where in the r.h.s. we use the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>>
  defined in<nbsp><eqref|eq:def-lambdapi-norm>.

  <\remark>
    If <math|F:V\<rightarrow\>\<Lambda\><rsub|odd>V> we have that for any
    <math|v<rsub|1>,v<rsub|2>\<in\>V>

    <\equation*>
      F<around*|(|X|)><around*|(|v<rsub|1>|)>F<around*|(|X|)><around*|(|v<rsub|2>|)>=-F<around*|(|X|)><around*|(|v<rsub|2>|)>F<around*|(|X|)><around*|(|v<rsub|1>|)>.
    </equation*>

    This means that <math|F<around*|(|X|)>> can be extend to an homomorphism
    <math|Hom<around*|(|\<Lambda\>V,<with|math-font|cal|A>|)>> (we shall
    denote this extension by <math|F<around*|(|X|)>> too). Furthermore, since\ 

    <\equation*>
      F<around*|(|X|)><around*|(|v<rsub|1>|)>X<around*|(|v<rsub|2>|)>=-X<around*|(|v<rsub|2>|)>F<around*|(|X|)><around*|(|v<rsub|1>|)>,
    </equation*>

    we have that <math|F<around*|(|X|)>> and <math|X> are compatible
    Grassmann random variables.
  </remark>

  We can define also <math|\<partial\><rsub|R><rsup|n>F:V\<rightarrow\>\<Lambda\>V\<otimes\><around*|(|<big|otimes><rsup|n>V|)>>
  as <math|\<partial\><rsub|R><rsup|n>F<around*|(|v|)>=\<partial\><rsup|n><rsub|R><around*|(|F<around*|(|v|)>|)>>,
  and <math|deg<around*|(|F|)>> in the obvious way.

  <\theorem>
    <label|theorem_function2>Suppose that
    <math|F\<in\><with|math-font|cal|L><around*|(|V,\<Lambda\>V|)>> and let
    <math|X,Y\<in\><with|math-font|cal|G><around*|(|V|)>> be compatible
    Grassmann random variables, then we have that\ 

    <\equation*>
      <around*|\<\|\|\>|F<around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)><rsup|deg<around*|(|F|)>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|F<around*|(|Y|)>-F<around*|(|X|)>-<big|sum><rsub|k=1><rsup|n><frac|1|k!>m<rsub|\<cal-A\>><rsup|k+1><around*|[|<around*|(|X\<otimes\><around*|(|Y-X|)><rsup|\<otimes\>k>|)><around*|(|\<partial\><rsub|R><rsup|k>F|)>|]>|\<\|\|\>><rsub|<with|math-font|cal|<with|math-font|cal|G>><around*|(|V|)>>\<leqslant\>>>|<row|<cell|\<leqslant\>C<rsub|n,deg<around*|(|F|)>><around*|(|1+max<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>,<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)>|)><rsup|deg<around*|(|F|)>-n-1><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|\<\|\|\>|Y-X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>><rsup|n+1>>>>>>
    </equation*>
  </theorem>

  <\proof>
    The proof is a simple application of Theorem<nbsp><reference|theorem_function1>
    to <math|F<around*|(|X|)><around*|(|v|)>> and
    <math|F<around*|(|Y|)><around*|(|v|)>> for any fixed <math|v\<in\>V> and
    of the definition of the norm<nbsp><eqref|eq:normfunction>.
  </proof>

  <subsection|Grassmann Gaussian variables><label|sec:gaussians>

  Let now <math|V> be a real pre-Hilbert space with scalar product
  <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>> and with an
  antisymmetric bounded operator <math|C:V\<rightarrow\>V>. By
  Remark<nbsp><reference|remark_infinitenorm> and
  Remark<nbsp><reference|remark_infinitederivative>, we can extend the
  definitions of <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>,
  <math|\<partial\><rsub|R><rsup|k>> and the bilinear
  form<nbsp><eqref|eq:bimodule> from the finite dimensional case to the
  generic (infinite) pre-Hilbert space <math|V>.

  <\definition>
    A (<math|V>-)Grassmann (centered) Gaussian variable with correlation
    <math|C> is a random variable <math|X\<in\>\<cal-G\><around*|(|V|)>> such
    that

    <\equation>
      \<omega\><around*|(|X<around*|(|G|)>X<around*|(|f|)>|)>=\<omega\><around*|(|X<around*|(|<around*|\<langle\>|\<partial\><rsub|R>G,C
      f|\<rangle\>>|)>|)>,<space|2em>G\<in\>\<Lambda\>V,f\<in\>V.<label|eq:ibp-r>
    </equation>

    We also require that <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<less\>\<infty\>>,
    i.e that the map <math|X:V\<rightarrow\>\<cal-A\>> must be continuous
    with respect the topology induced on <math|V> by the pre-Hilbert product
    structure and the (norm) topology of <math|<with|math-font|cal|A>>.
  </definition>

  If we define <math|\<partial\><rsub|R>G<around*|(|X|)>=X<around*|(|\<partial\><rsub|R>G|)>>,
  with the understanding that <math|X<around*|(|g\<otimes\>w|)>=X<around*|(|g|)>\<otimes\>w>,
  <math|g\<in\>\<Lambda\>V> and <math|w\<in\>V>, then we have the more
  familiar expression (similar to the bosonic counterpart)

  <\equation*>
    \<omega\><around*|(|G<around*|(|X|)>X<around*|(|f|)>|)>=\<omega\><around*|(|<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|X|)>,C
    f|\<rangle\>>|)>.
  </equation*>

  Note that the integration by parts formula determines all the moments of
  the Gaussians. In particular<nbsp><eqref|eq:ibp-r> implies that
  <math|\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|n>|)>|)>=0>
  if <math|n> is odd and if <math|n=2k> is even

  <\equation>
    \<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|2k>|)>|)>=<big|sum><rsub|\<sigma\>><around*|(|-1|)><rsup|\<sigma\>><big|prod><rsub|i=1><rsup|k><around*|\<langle\>|f<rsub|\<sigma\><around*|(|2i-1|)>>,C
    f<rsub|\<sigma\><around*|(|2i|)>>|\<rangle\>><rsub|V><label|eq:wick>
  </equation>

  where the sum runs over all the pairings\ 

  <\equation*>
    \<sigma\>=<around*|{|<around*|(|i<rsub|1>,j<rsub|1>|)>,\<ldots\>,<around*|(|i<rsub|k>,j<rsub|k>|)>|}>,<space|1em>i<rsub|1>\<less\>i<rsub|2>\<less\>\<cdots\>\<less\>i<rsub|k>,i<rsub|<wide|r|~>>,j<rsub|r<rprime|'>><neg|=>j<rsub|r>
  </equation*>

  (where <math|<wide|r|~>,r<rprime|'>,r=1,\<ldots\>,k> and
  <math|r<rprime|'><neg|=>r>) of <math|<around*|{|1,\<ldots\>,2k|}>> and
  <math|<around*|(|-1|)><rsup|\<sigma\>>> is an appropriate sign. The sign
  <math|<around*|(|-1|)><rsup|\<sigma\>>> is obtained in the following way:
  we can identify the pairing <math|\<sigma\>=<around*|{|<around*|(|i<rsub|1>,j<rsub|1>|)>,\<ldots\>,<around*|(|i<rsub|k>,j<rsub|k>|)>|}>>
  with the ordered list <math|<around*|(|i<rsub|1>,j<rsub|1>,\<ldots\>,i<rsub|k>,j<rsub|k>|)>>
  (where <math|i<rsub|1>\<less\>\<cdots\>\<less\>i<rsub|k>>). Then
  <math|<around*|(|-1|)><rsup|\<sigma\>>\<assign\><around*|(|-1|)><rsup|P<rsub|\<sigma\>>>>
  denotes the sign of the permutation <math|P<rsub|\<sigma\>>\<in\>S<rsub|2k>>
  (of <math|<around*|{|1,\<ldots\>,2k|}>>) such that, for any
  <math|r=1,\<ldots\>,k>, <math|P<rsub|\<sigma\>><around*|(|2r-1|)>=i<rsub|r>>
  and <math|P<rsub|\<sigma\>><around*|(|2r|)>=j<rsub|r>>.

  Equation<nbsp><eqref|eq:wick> is often called Wick's rule. The right hand
  side of<nbsp><eqref|eq:wick> can be written as a Pfaffian:

  <\equation>
    \<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|n>|)>|)>=<below|Pf|1\<leqslant\>i,j\<leqslant\>n><around*|\<langle\>|f<rsub|i>,C
    f<rsub|j>|\<rangle\>><rsub|V>,<label|eq:pfaff>
  </equation>

  where the Pfaffian is defined, for an antisymmetric <math|n\<times\>n>
  matrix <math|M>, to be zero if <math|n=2k+1> and if <math|n=2k> as the
  polynomial in the entries of <math|M> which satisfy the relation

  <\equation*>
    <around|<left|[|2>|<below|Pf|1\<leqslant\>i,j\<leqslant\>n>M<rsub|i
    j>|<right|]|2>><rsup|2>=<below|det|1\<leqslant\>i,j\<leqslant\>n>M<rsub|i
    j>.
  </equation*>

  The existence of a Gaussian variable, in the above sense, implies the
  inequality

  <\equation*>
    <below|det|1\<leqslant\>i,j\<leqslant\>n><around*|\<langle\>|f<rsub|i>,C
    f<rsub|j>|\<rangle\>><rsub|V>=<around*|[|\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|n>|)>|)>|]><rsup|2>\<leqslant\><around*|\<\|\|\>|X<around*|(|f<rsub|1>|)>|\<\|\|\>><rsup|2>\<cdots\><around*|\<\|\|\>|X<around*|(|f<rsub|n>|)>|\<\|\|\>><rsup|2>\<leqslant\><around*|\<\|\|\>|X|\<\|\|\>><rsup|2n><around*|\<\|\|\>|f<rsub|1>|\<\|\|\>><rsup|2>\<cdots\><around*|\<\|\|\>|f<rsub|n>|\<\|\|\>><rsup|2>,
  </equation*>

  well known in the mathematical physics literature relative to fermionic
  expansions e.g. see<nbsp><cite|mastropietro_non-perturbative_2008>.

  <\remark>
    The averages of Gaussian variables depend only on the quadratic form
    <math|<around*|(|f,g|)>\<mapsto\><around*|\<langle\>|f,C
    g|\<rangle\>><rsub|V>>, however analysis on the Grassmann algebra relies
    on the scalar product <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|V>>
    also via the requirement that <math|<around*|\<\|\|\>|X<around*|(|f|)>|\<\|\|\>><rsub|\<cal-A\>>\<leqslant\><around*|\<\|\|\>|f|\<\|\|\>><rsub|V>>.
    In particular the realization of the Grassmann algebra as a family of
    bounded operators is not canonical. This is the reason we need to require
    the above continuity of the map <math|X:V\<rightarrow\>\<cal-A\>>.
  </remark>

  In order to construct Grassmann Gaussian variables, we need \Pa place to
  hang the hat on\Q, this place will be a (canonical commuting relations) CAR
  algebra endowed with its vacuum state. \ To allow for arbitrary
  correlations <math|C> we can use the approach of
  OS<nbsp><cite|osterwalder_euclidean_1973-2> which consists in doubling the
  generators of the CAR algebra with respect to the generators of the
  Grassmann algebra.

  <\lemma>
    <label|lemma:existence-gaussian>For every antisymmetric and bounded
    <math|C:V\<rightarrow\>V> there exists a (<math|V>-)Grassmann Gaussian
    variable <math|X> with correlation <math|C> (on a suitable probability
    space <math|<around*|(|\<cal-A\>,\<omega\>|)>>).
  </lemma>

  <\remark>
    <label|remark:commutative>It is important to note that
    Lemma<nbsp><eqref|lemma:existence-gaussian> is peculiar of the
    Grassmannian setting and it has no equivalent in the commutative case in
    the following sense: if <math|V> is and pre-Hilbert space and <math|S> is
    a bounded positive, self-adjoint operator there is no map
    <math|X<rsup|com>:V\<rightarrow\><with|font|cal|A>> such that, for any
    <math|v<rsub|1>,\<ldots\>,v<rsub|2k>\<in\>V>,

    <\equation*>
      \<omega\><around*|(|X<rsup|com><around*|(|v<rsub|1>|)>\<cdots\>X<rsup|com><around*|(|v<rsub|2k>|)>|)>=<big|sum><rsub|<with|font|cal|M>\<in\><around*|{|perfect<space|0.6spc>matchings<space|0.6spc>of<space|0.6spc><around*|{|1,\<ldots\>,2k|}>|}>><big|prod><rsub|<around*|(|i,j|)>\<in\><with|font|cal|M>><around*|\<langle\>|S
      v<rsub|i>,v<rsub|j>|\<rangle\>>
    </equation*>

    for some <math|C<rsup|\<ast\>>>-algebra <math|<with|font|cal|A>> with a
    positive state <math|\<omega\>>. Indeed in the commutative case the
    Gaussian variables are unbounded and so we must realize them in a algebra
    <math|<wide|<with|font|cal|A>|~>> of unbounded operators (for example we
    can consider <math|<wide|<with|font|cal|A>|~>=<big|cap><rsub|1\<leqslant\>p\<less\>+\<infty\>>L<rsup|p><around*|(|<around*|(|\<Omega\>,<with|font|cal|F>,\<bbb-P\>|)>,\<bbb-C\>|)>>,
    for a suitable probability space <math|<around*|(|\<Omega\>,<with|font|cal|F>,\<bbb-P\>|)>>
    and <math|\<omega\><around*|(|\<cdot\>|)>=\<bbb-E\><around*|[|\<cdot\>|]>>).
  </remark>

  <\render-proof|Proof of Lemma <reference|lemma:existence-gaussian>>
    Let us consider <math|\<Lambda\>V> itself as a real pre-Hilbert space
    with respect to the scalar product <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|\<Lambda\>V>>
    on <math|\<Lambda\>V> given by

    <\equation*>
      <around*|\<langle\>|v<rsub|1>\<wedge\>\<cdots\>\<wedge\>v<rsub|n>,w<rsub|1>\<wedge\>\<cdots\>\<wedge\>w<rsub|m>|\<rangle\>><rsub|\<Lambda\>V>=\<delta\><rsub|n
      m><below|det|1\<leqslant\>j,k\<leqslant\>n><around*|\<langle\>|v<rsub|j>,w<rsub|k>|\<rangle\>>,
    </equation*>

    for <math|v<rsub|j>,w<rsub|k>\<in\>V>, <math|j=1,\<ldots\>,n>,
    <math|k=1,\<ldots\>,m>, where <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>>
    denotes as usual the scalar product on <math|V>. Note that
    <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|\<Lambda\>V>>
    on <math|\<Lambda\><rsup|n>V> is simply the restriction of the Hilbert
    scalar product on the tensor product <math|V<rsup|\<otimes\>n>>. Let
    <math|\<cal-H\>> be the completion of <math|\<Lambda\>V> with respect to
    <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|\<Lambda\>V>>
    and denote by <math|\<Omega\>> the element in <math|\<cal-H\>> which
    corresponds to <math|1\<in\>\<Lambda\>V>, often referred to as the
    <with|font-shape|italic|vacuum> vector. Denote by
    <math|\<lambda\>:\<Lambda\>V\<rightarrow\>End<around*|(|\<Lambda\>V|)>>
    the left action of <math|\<Lambda\>V> on itself given by
    <math|\<lambda\><around*|(|H|)>G=H\<wedge\>*G>, where
    <math|H,G\<in\>\<Lambda\>V>. We show that this action extends to a
    representation of <math|\<Lambda\>V> on <math|\<cal-H\>>. Indeed
    <math|\<lambda\><around*|(|v|)>>, <math|v\<in\>V> corresponds to a
    creation operator. Let us denote by <math|\<lambda\><around*|(|v|)><rsup|\<Tau\>>>
    the adjoint of the operator <math|\<lambda\><around*|(|v|)>> with respect
    to the scalar product <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>><rsub|\<Lambda\>V>>.
    A standard computation shows that for <math|v\<in\>V> we have

    <\equation*>
      \<lambda\><around*|(|v|)><rsup|\<Tau\>>w<rsub|1>\<wedge\>\<cdots\>\<wedge\>w<rsub|n>=<big|sum><rsub|\<ell\>=1><rsup|n><around*|(|-1|)><rsup|\<ell\>-1><around*|\<langle\>|v,w<rsub|\<ell\>>|\<rangle\>>w<rsub|1>\<wedge\>\<cdots\>\<wedge\><neg|w<rsub|\<ell\>>>\<wedge\>\<cdots\>\<wedge\>w<rsub|n>.
    </equation*>

    Namely <math|\<lambda\><rsup|T><around*|(|v|)>x> can be expressed in
    terms of the left derivative as <math|\<lambda\><rsup|T><around*|(|v|)>x=<around*|\<langle\>|v,\<partial\><rsub|L>x|\<rangle\>>>
    (recall the definition given in equation<nbsp><eqref|eq:bimodule>) for
    all <math|x\<in\>\<Lambda\>V>. In particular we have

    <\equation>
      <around*|{|\<lambda\><around*|(|v|)>,\<lambda\><around*|(|w|)>|}>=<around*|{|\<lambda\><around*|(|v|)><rsup|\<Tau\>>,\<lambda\><around*|(|w|)><rsup|\<Tau\>>|}>=0,<space|2em><around*|{|\<lambda\><around*|(|v|)><rsup|\<Tau\>>,\<lambda\><around*|(|w|)>|}>=<around*|\<langle\>|v,w|\<rangle\>>,<space|2em>v,w\<in\>V,<label|eq:car>
    </equation>

    where as usual <math|<around*|{|\<cdot\>,\<cdot\>|}>> denotes the
    anticommutator. As a consequence we obtain, for any
    <math|x\<in\>\<Lambda\>V>

    <\equation*>
      <around*|\<langle\>|\<lambda\><around*|(|v|)>x,\<lambda\><around*|(|v|)>x|\<rangle\>><rsub|\<Lambda\>V>+<around*|\<langle\>|\<lambda\><around*|(|v|)><rsup|\<Tau\>>x,\<lambda\><around*|(|v|)><rsup|\<Tau\>>x|\<rangle\>><rsub|\<Lambda\>V>=<around*|\<langle\>|x,<around*|{|\<lambda\><around*|(|v|)><rsup|\<Tau\>>,\<lambda\><around*|(|v|)>|}>x|\<rangle\>><rsub|\<Lambda\>V>=<around*|\<langle\>|v,v|\<rangle\>><around*|\<langle\>|x,x|\<rangle\>><rsub|\<Lambda\>V>.
    </equation*>

    In particular <math|\<lambda\><around*|(|v|)>,\<lambda\><around*|(|v|)><rsup|\<Tau\>>,v\<in\>V>,
    extend to bounded operators on <math|\<cal-H\>> (still denoted by the
    same symbol). We now define <math|X:\<Lambda\>V\<rightarrow\>\<cal-L\><around*|(|\<cal-H\>|)>>
    to be the algebra homomorphism given on <math|V> by

    <\equation*>
      X<around*|(|v|)>\<assign\>\<lambda\><around*|(|C
      v|)>+\<lambda\><around*|(|v|)><rsup|\<Tau\>>,<space|2em>v\<in\>V.
    </equation*>

    Then <math|X> is extended in a natural way to <math|\<Lambda\>V> (still
    denoted by the same symbol). Note that <math|X<around*|(|x|)>>,
    <math|x\<in\>\<Lambda\>V>, is indeed a bounded operator since it is the
    sum of products of bounded operators. Finally we define
    <math|\<omega\>:\<cal-L\><around*|(|\<cal-H\>|)>\<rightarrow\>\<bbb-R\>>
    to be the state on <math|<with|math-font|cal|A>=\<cal-L\><around*|(|\<cal-H\>|)>>
    defined by <math|\<Omega\>>, that is

    <\equation*>
      \<omega\><around*|(|T|)>\<assign\><around*|\<langle\>|\<Omega\>,T
      \<Omega\>|\<rangle\>><rsub|\<Lambda\>V>,<space|2em>T\<in\>\<cal-L\><around*|(|\<cal-H\>|)>.
    </equation*>

    We claim that <math|X> is a Gaussian Grassmann random variable on
    <math|<around*|(|\<cal-L\><around*|(|\<cal-H\>|)>,\<omega\>|)>>. We first
    show that it is Grassmann:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|<around*|{|X<around*|(|v|)>,X<around*|(|w|)>|}>>|<cell|=>|<cell|<around*|{|\<lambda\><around*|(|C
      v|)>,\<lambda\><around*|(|w|)><rsup|\<Tau\>>|}>+<around*|{|\<lambda\><around*|(|v|)><rsup|\<Tau\>>,\<lambda\><around*|(|C
      w|)>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|C
      v,w|\<rangle\>>+<around*|\<langle\>|v,C
      w|\<rangle\>>=<around*|\<langle\>|v,C<rsup|\<Tau\>>w|\<rangle\>>+<around*|\<langle\>|v,C
      w|\<rangle\>>=0,>>>>>
    </equation*>

    where <math|v,w\<in\>\<Lambda\>>, because by assumption
    <math|C<rsup|\<Tau\>>=-C>. Now we have also that

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<omega\><around*|(|X<around*|(|v|)>X<around*|(|w|)>|)>>|<cell|=>|<cell|<around*|\<langle\>|\<Omega\>,<rsup|>\<lambda\><around*|(|v|)><rsup|\<Tau\>>\<lambda\><around*|(|C
      w|)>\<Omega\>|\<rangle\>><rsub|\<Lambda\>V>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<langle\>|\<lambda\><around*|(|v|)>\<Omega\>,\<lambda\><around*|(|C
      w|)>\<Omega\>|\<rangle\>><rsub|\<Lambda\>V>=<around*|\<langle\>|v,C
      w|\<rangle\>><rsub|\<Lambda\>V>,>>>>
    </eqnarray*>

    where the first equality follows from the fact that
    <math|\<lambda\><around*|(|v|)><rsup|\<Tau\>>\<Omega\>=0>. More generally
    using that <math|X<around*|(|v|)>\<Omega\>=\<lambda\><around*|(|C
    v|)>\<Omega\>> and the commutation relation<nbsp><eqref|eq:car> we have
    that, for all <math|f<rsub|1>,\<ldots\>,f<rsub|2k>\<in\>V>

    <\equation*>
      \<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|2k>|)>|)>=\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|2k-1>|)>\<lambda\><around*|(|C
      f<rsub|2k>|)>|)>
    </equation*>

    <\equation*>
      =-\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>\<lambda\><around*|(|C
      f<rsub|2k>|)>X<around*|(|f<rsub|2k-1>|)>|)>+\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\>X<around*|(|f<rsub|2k-2>|)>|)><around*|\<langle\>|f<rsub|2k-1>,C
      f<rsub|2k>|\<rangle\>>
    </equation*>

    <\equation*>
      =\<cdots\>=<big|sum><rsub|\<ell\>=1><rsup|2k-1><around*|(|-1|)><rsup|2k-1-\<ell\>>\<omega\><around*|(|X<around*|(|f<rsub|1>|)>\<cdots\><slashgen|X<around*|(|f<rsub|\<ell\>>|)>>\<cdots\>X<around*|(|f<rsub|2k-1>|)>|)><around*|\<langle\>|f<rsub|\<ell\>>,C
      f<rsub|2k>|\<rangle\>>
    </equation*>

    Therefore

    <\equation*>
      \<omega\><around*|(|X<around*|(|G|)>X<around*|(|f|)>|)>=\<omega\><around*|(|X<around*|(|<around*|\<langle\>|\<partial\><rsub|R>G,C
      f|\<rangle\>>|)>|)>,<space|2em>G\<in\>\<Lambda\>V,f\<in\>V.
    </equation*>

    Note that, similarly

    <\equation>
      \<omega\><around*|(|X<around*|(|f|)>X<around*|(|G|)>|)>=\<omega\><around*|(|X<around*|(|<around*|\<langle\>|f,C\<partial\><rsub|L>G|\<rangle\>>|)>|)>.<label|eq:ibp-l>
    </equation>

    \ 
  </render-proof>

  <with|font-shape|italic|Complex Gaussians.> Later on we will need also
  complex Grassmann Gaussian variables, i.e. Gaussian variables taking values
  in <math|\<Lambda\>V> with a complex pre-Hilbert space <math|V> whose
  Hermitian scalar product we denote by <math|<around*|(|\<cdot\>,\<cdot\>|)><rsub|V>>
  and we assume anti-linear in the left variable. As in the commutative
  setting, their definition poses no particular problems, however the
  interplay of the algebraic and analytic structure is here reflected on the
  fact that we need to fix a real structure <math|\<varkappa\>> on <math|V>.

  <\definition>
    <label|def:real-str>A real structure <math|\<varkappa\>:V\<rightarrow\>V>
    compatible with <math|<around*|(|\<cdummy\>,\<cdummy\>|)><rsub|V>> is an
    anti-unitary involution, i.e a map such that, for all
    <math|\<alpha\>,\<beta\>\<in\>\<bbb-C\>>, <math|v,w\<in\>V>,

    <\equation*>
      \<varkappa\><around*|(|\<alpha\>v+\<beta\>w|)>=<wide|\<alpha\>|\<bar\>>\<varkappa\>v+<wide|\<beta\>|\<bar\>>\<varkappa\>w,<space|1em><around*|(|\<varkappa\>v,\<varkappa\>w|)><rsub|V>=<wide|<around*|(|v,w|)>|\<bar\>><rsub|V>,<space|1em>\<varkappa\>\<varkappa\>=1.
    </equation*>
  </definition>

  Since we will deal with Hilbert spaces we will always assume a real
  structure to be compatible with the scalar product and we will not
  explicitly say that it is compatible. For a real structure
  <math|\<varkappa\>> the following properties hold:

  <\itemize-dot>
    <item>Let <math|Re<rsub|\<varkappa\>>v\<assign\><around*|(|v+\<varkappa\>v|)>/2>,
    \ <math|Im<rsub|\<varkappa\>>v\<assign\><around*|(|v-\<varkappa\>v|)>/<around*|(|2i|)>>,
    then <math|v=Re<rsub|\<varkappa\>>v+i Im<rsub|\<varkappa\>>v>,
    <math|\<varkappa\>Re<rsub|\<varkappa\>>=Re<rsub|\<varkappa\>>>,
    \ <math|\<varkappa\>Im<rsub|\<varkappa\>>=-Im<rsub|\<varkappa\>>>,
    <math|Re<rsub|\<varkappa\>>=Im<rsub|\<varkappa\>> i>,
    \ <math|Im<rsub|\<varkappa\>>=-Re<rsub|\<varkappa\>> i>, so

    <\equation*>
      V=Re<rsub|\<varkappa\>>V+i Im<rsub|\<varkappa\>>V=Re<rsub|\<varkappa\>>V+i
      Re<rsub|\<varkappa\>>i V,
    </equation*>

    which is a direct sum in the sense of vector spaces but it is not
    orthogonal with respect to <math|<around*|(|\<cdummy\>,\<cdummy\>|)><rsub|V>>.

    <item>The form

    <\equation*>
      <around|\<llangle\>|v,w|\<rrangle\>><rsub|\<varkappa\>>\<assign\><around*|(|\<varkappa\>v,w|)><rsub|V>
    </equation*>

    is bilinear, symmetric and non-degenerate.

    <item>For any linear operator <math|A:V\<rightarrow\>V> we define its
    <math|\<varkappa\>>-transpose

    <\equation*>
      A<rsup|\<varkappa\>>\<assign\>\<varkappa\>A<rsup|\<ast\>>\<varkappa\>
    </equation*>

    which satisfies <math|<around|\<llangle\>|v,A
    w|\<rrangle\>><rsub|\<varkappa\>>=<around|\<llangle\>|A<rsup|\<varkappa\>>v,
    w|\<rrangle\>><rsub|\<varkappa\>>>. Here we denote <math|A<rsup|\<ast\>>>
    the usual Hermitian adjoint of the linear operator
    <math|A:V\<rightarrow\>V>.\ 

    <item>If <math|\<kappa\>> is another real structure on <math|V>, then
    letting <math|U\<assign\>\<kappa\> \<varkappa\>> we have that <math|U> is
    a linear operator which is invertible and <math|<around*|(|U v,U
    w|)><rsub|V>=<around*|(|v, w|)><rsub|V>>, that is <math|U> is unitary.
  </itemize-dot>

  Note that if <math|V> is a space of complex functions, then the map
  <math|\<up-c\>:V\<rightarrow\>V> given by taking the complex conjugate is a
  real structure.

  <\definition>
    <label|def:complex-gaussians>Let <math|V> a complex pre-Hilbert space,
    <math|\<varkappa\>> a real structure over it and
    <math|C:V\<rightarrow\>V> a <math|\<varkappa\>>-antisymmetric (i.e.
    <math|C<rsup|\<varkappa\>>=-C>) bounded linear operator. A
    \ <math|<around*|(|V,\<varkappa\>|)>>-Grassmann (centered) Gaussian
    variable with correlation <math|C> is a random variable
    <math|X\<in\>\<cal-G\><around*|(|V|)>> such that

    <\equation*>
      \<omega\><around*|(|X<around*|(|G|)>X<around*|(|h|)>|)>=\<omega\><around*|(|X<around*|(|<around|\<llangle\>|\<partial\><rsub|R>G,C
      h|\<rrangle\>><rsub|\<varkappa\>>|)>|)>,<space|2em>G\<in\>\<Lambda\>V,h\<in\>V,
    </equation*>

    where <math|\<Lambda\>V> is the Grassmann algebra over <math|\<bbb-C\>>
    generated by <math|V>. We require that
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<less\>\<infty\>>,
    i.e that the map <math|X:V\<rightarrow\>\<cal-A\>> is continuous.
  </definition>

  <\lemma>
    <label|lemma:existence-complex-gaussian>For every
    <math|\<varkappa\>>-antisymmetric and bounded <math|C:V\<rightarrow\>V>
    there exists a \ <math|<around*|(|V,\<varkappa\>|)>>-Grassmann centered
    Gaussian variable <math|X\<in\>\<cal-G\><around*|(|V|)>> with correlation
    <math|C> (on a suitable probability space
    <math|<around*|(|\<cal-A\>,\<omega\>|)>>).
  </lemma>

  <\proof>
    The construction of a complex Grassmann Gaussian proceeds as in
    Lemma<nbsp><reference|lemma:existence-gaussian> by considering the
    (complex) antisymmetric Fock space <math|\<cal-H\>> associated to
    <math|V> with vacuum vector <math|\<Omega\>\<in\>\<cal-H\>> and creation
    operators <math|<around*|(|a<around*|(|v|)>|)><rsub|v\<in\>V>> which are
    linear and satisfying the canonical anti-commutation relations (CAR)
    <math|<around*|{|a<around*|(|w|)><rsup|\<ast\>>,a<around*|(|v|)>|}>=<around*|(|w,v|)><rsub|V>>
    for <math|v,w\<in\>V>. Let\ 

    <\equation*>
      X<around*|(|v|)>=a<around*|(|C v|)><rsup|\<ast\>>+a<around*|(|\<varkappa\>
      v|)>,<space|2em>v\<in\>V,
    </equation*>

    and consider the state <math|\<omega\><around*|(|A|)>\<assign\><around*|\<langle\>|\<Omega\>,A\<Omega\>|\<rangle\>><rsub|\<cal-H\>>>
    for any <math|A\<in\>\<cal-A\>=\<cal-L\><around*|(|\<cal-H\>|)>>. The
    verification that the bounded operators
    <math|<around*|(|X<around*|(|v|)>|)><rsub|v\<in\>V>> forms a Grassmann
    algebra and that

    <\equation*>
      \<omega\><around*|(|X<around*|(|v|)>X<around*|(|w|)>|)>=<around|\<llangle\>|v,C
      w|\<rrangle\>><rsub|\<varkappa\>>,<space|2em>v,w\<in\>V,
    </equation*>

    as required, is left to the reader.
  </proof>

  <with|font-shape|italic|White noise.> A relevant example of a random
  variable taking values in an infinite dimensional Grassmann algebra is
  <math|d>-dimensional (Gaussian) white noise, defined as follows.

  <\definition>
    <label|definition_Brownian>A <math|V>-valued <math|d>-dimensional
    (Gaussian) white noise with correlation <math|C:V\<rightarrow\>V> is the
    (centered) Grassmann Gaussian variable
    <math|\<Xi\>\<in\>\<cal-G\><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>V|)>>
    with correlation <math|<wide|C|~>> given by

    <\equation*>
      <around*|(|<wide|C|~>f|)><around*|(|x|)>=C f<around*|(|x|)>
    </equation*>

    for all <math|x\<in\>\<bbb-R\><rsup|d>> and
    <math|f\<in\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>V\<approx\>L<rsup|2><around*|(|\<bbb-R\><rsup|d>;V|)>>.
  </definition>

  Take now a one dimensional white noise <math|\<Xi\>> with values in
  <math|V> and let <math|B<rsub|t><around*|(|v|)>=\<Xi\><around*|(|\<bbb-I\><rsub|<around*|[|0,t|]>>\<otimes\>v|)>>
  for <math|v\<in\>V>. For fixed <math|t\<geqslant\>0>, <math|B<rsub|t>>
  extends as homomorphism to all <math|\<Lambda\>V> and therefore
  <math|B<rsub|t>\<in\>\<cal-G\><around*|(|V|)>>. Note also that

  <\equation>
    <around*|\<\|\|\>|B<rsub|t><around*|(|v|)>-B<rsub|s><around*|(|v|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><around*|\<\|\|\>|\<Xi\>|\<\|\|\>><rsub|\<cal-G\><around*|(|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>V|)>><rsub|><around*|\||t-s|\|><rsup|1/2><around*|\<\|\|\>|v|\<\|\|\>><rsub|V>,<space|2em>t,s\<geqslant\>0,v\<in\>V,<label|eq:regularity-B>
  </equation>

  so <math|B<around*|(|v|)>\<in\>C<around*|(|\<bbb-R\><rsub|+>,\<cal-A\>|)>>
  (here <math|C<around*|(|\<bbb-R\><rsub|+>,\<cal-A\>|)>> is the space of
  continuous maps from <math|\<bbb-R\><rsub|+>> to <math|\<cal-A\>>). Note
  that <math|B\<in\>Hom<around*|(|\<Lambda\>V,C<around*|(|\<bbb-R\><rsub|+>,\<cal-A\>|)>|)>>:
  this in particular implies that <math|B<rsub|t<rsub|1>>,\<ldots\>,B<rsub|t<rsub|n>>>
  is a compatible family and that <math|B=<around*|(|B<rsub|t>|)><rsub|t\<in\>\<bbb-R\><rsub|+>>>
  is a Gaussian process with continuous trajectories. We have that
  <math|B<rsub|0><around*|(|v|)>=0>,

  <\equation*>
    \<omega\><around*|(|B<rsub|t><around*|(|v|)>|)>=0,<space|2em>\<omega\><around*|(|B<rsub|t><around*|(|v|)>B<rsub|s><around*|(|w|)>|)>=<around*|\<langle\>|v,C
    w|\<rangle\>>*<around*|(|t\<wedge\>s|)>,<space|2em>t,s\<geqslant\>0,<space|1em>v,w\<in\>V,
  </equation*>

  where <math|C> is the correlation of the Grassmann white noise
  <math|\<Xi\>>. Increments of <math|B> are independent and higher order
  moments can be computed via Wick's rule<nbsp><eqref|eq:wick>. Note in
  particular that

  <\equation>
    sup<rsub|0\<leqslant\>t\<leqslant\>T><around*|\<\|\|\>|B<rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<less\>\<infty\>,<label|eq:boundedness-B>
  </equation>

  for all <math|T\<gtr\>0>. Let us remark here that
  properties<nbsp><eqref|eq:regularity-B> and<nbsp><eqref|eq:boundedness-B>
  are very different from the pathwise properties of the commutative
  (bosonic) Brownian motion where the random variable realizing Brownian
  motion is unbounded both with respect the probability space and in time
  (see Remark<nbsp><reference|remark:commutative> for other observations on
  this topic).

  <section|Finite dimensional SDEs><label|sec:finite-dim>

  We want to study simple SDEs taking values in <math|\<Lambda\>V> as far as
  it is needed for the purpose of stochastic quantization, that is with
  additive white noise. We refrain to undertake here a general study of
  Grassmann SDEs, in particular no stochastic calculus will be needed below.
  It seems possible to devise such a calculus but we leave it for a future
  work. More precisely in this section we want to study SDEs driven by an
  additive Brownian motion <math|B<rsub|t>> when the linear space <math|V> is
  finite dimensional. For any interval <math|I\<subseteq\>\<bbb-R\>> we
  denote by <math|C<rsup|0><around*|(|I;<with|font|cal|G><around*|(|V|)>|)>>
  the space of continuous function from <math|I> to
  <math|<with|font|cal|G><around*|(|V|)>>.

  <\definition>
    Let <math|F\<in\>\<cal-L\><around*|(|V,\<Lambda\>V|)>> and assume that
    <math|F<around*|(|v|)>> is odd for all <math|v\<in\>V>, let
    <math|\<Psi\><rsub|0>\<in\><with|math-font|cal|G><around*|(|V|)>> be a
    random variable compatible and independent of the Brownian motion
    <math|B\<in\>C<rsup|0><around*|(|\<bbb-R\><rsub|+>;<with|font|cal|G><around*|(|V|)>|)>>.
    For <math|T\<gtr\>0>, <math|\<Psi\>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>
    is a solution in <math|<around*|[|0,T|]>> to the (additive) SDE driven by
    <math|B> with drift <math|F> and initial condition
    <math|\<Psi\><rsub|0>>, if,

    <\equation>
      \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|s><around*|(|F<around*|(|v|)>|)>\<mathd\>s+B<rsub|t><around*|(|v|)>,<space|2em>t\<in\><around*|[|0,T|]>,v\<in\>V,<label|eq:sde>
    </equation>

    where the integral with respect to the variable <math|s> is understood in
    Bochner's sense with values in <math|\<cal-A\>>.
  </definition>

  <\remark>
    Note that we do not require that <math|\<Psi\><rsub|t>,\<Psi\><rsub|s>>
    are compatible for <math|t\<neq\>s>, in particular

    <\equation*>
      C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>\<neq\>Hom<around*|(|\<Lambda\>V;C<around*|(|<around*|[|0,T|]>,\<cal-A\>|)>|)>,
    </equation*>

    nor we require any compatibility of <math|\<Psi\>> and <math|B>. It will
    turn out that such compatibility holds in fact for the unique solution
    of<nbsp><eqref|eq:sde>, but it is not necessary to put such restriction
    to formulate the notion of solution.
  </remark>

  <subsection|The Grassmann Ornstein\UUhlenbeck motion><label|sec:ou>

  In this section we introduce the Grassmann analog of the
  Ornstein\UUhlenbeck process, that is when <math|F<around*|(|v|)>=A v > with
  <math|A:V\<rightarrow\>V> is a linear operator on <math|V>. In this case we
  can write down an explicit formula for the solution to
  equation<nbsp><eqref|eq:sde> extended to <math|t\<geqslant\>0>.

  <\proposition>
    <label|proposition_linear>Assume that <math|A:V\<rightarrow\>V> and
    <math|F<around*|(|v|)>=A v>. The unique solution to
    equation<nbsp><eqref|eq:sde> is given by

    <\equation>
      \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|e<rsup|A
      t>v|)>+\<Xi\><around*|(|\<bbb-I\><rsub|<around*|[|0,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>v|)>,<space|2em>t\<in\>\<bbb-R\><rsub|+>,<label|eq:linear>
    </equation>

    where <math|\<Xi\>> is the Grassmann Gaussian noise related with the
    Brownian motion <math|B> (see Definition<nbsp><reference|definition_Brownian>
    and the discussion that follows it).
  </proposition>

  <\proof>
    Let <math|h<around*|(|t,v|)>\<in\>L<rsup|2><around*|(|\<bbb-R\>;V|)>> be
    given by\ 

    <\equation*>
      h<around*|(|t,v|)><around*|(|s|)>\<assign\>\<bbb-I\><rsub|<around*|[|0,t|]>><around*|(|s|)>e<rsup|A
      <around*|(|t-s|)>>v,<space|2em>s\<in\>\<bbb-R\>.
    </equation*>

    Then<nbsp><eqref|eq:linear> reads <math|\<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|e<rsup|A
    \ t>v|)>+\<Xi\><around*|(|h<around*|(|t,v|)>|)>>. An explicit computation
    using that

    <\equation*>
      h<around*|(|t,v|)><around*|(|s|)>-\<bbb-I\><rsub|<around*|[|0,t|]>><around*|(|s|)>
      v=<big|int><rsub|0><rsup|t>A \ h<around*|(|r,v|)><around*|(|s|)>\<mathd\>r=<big|int><rsub|0><rsup|t>h<around*|(|r,A
      \ v|)><around*|(|s|)>\<mathd\>r,<space|2em>s\<in\>\<bbb-R\>,
    </equation*>

    in <math|L<rsup|2><around*|(|\<bbb-R\>;V|)>> gives

    <\equation*>
      \<Xi\><around*|(|h<around*|(|t,v|)>|)>=B<rsub|t><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Xi\><around*|(|h<around*|(|r,A
      \ v|)>|)>\<mathd\>r.
    </equation*>

    Moreover, by the definition of exponential of a matrix,
    <math|\<partial\><rsub|t>\<Psi\><rsub|0><around*|(|e<rsup|A
    \ t>v|)>=\<Psi\><rsub|0><around*|(|e<rsup|A \ t>A \ v|)>> so\ 

    <\equation*>
      \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|0><around*|(|e<rsup|A
      \ r>A \ v|)>\<mathd\>r+B<rsub|t><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Xi\><around*|(|h<around*|(|r,A
      \ v|)>|)>\<mathd\>r
    </equation*>

    <\equation*>
      =\<Psi\><rsub|0><around*|(|v|)>+B<rsub|t><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|r><around*|(|A
      \ v|)>\<mathd\>r
    </equation*>

    as required by equation<nbsp><eqref|eq:sde> for our assumption on
    <math|F>.
  </proof>

  <\remark>
    In particular this shows that if <math|<around*|(|\<Psi\><rsub|0>,\<Xi\>|)>>
    is a Grassmann Gaussian process then also the solution <math|\<Psi\>> to
    the SDE<nbsp><eqref|eq:sde>, is a Grassmann Gaussian process compatible
    with <math|<around*|(|\<Psi\><rsub|0>,\<Xi\>|)>>. In order to prove this
    fact it is sufficient to prove that any product of the form\ 

    <\equation>
      \<omega\><around*|(|\<Psi\><rsub|t<rsub|1>><around*|(|v<rsub|1>|)>\<cdots\>\<Psi\><rsub|t<rsub|2k>><around*|(|v<rsub|2k>|)>|)><label|eq:product>
    </equation>

    can be computed using the products (weighted with a suitable sign due to
    the anti-commutation of <math|\<Psi\>>) of the covariance
    <math|\<omega\><around*|(|\<Psi\><rsub|t<rsub|i>><around*|(|v<rsub|i>|)>\<Psi\><rsub|t<rsub|j>><around*|(|v<rsub|j>|)>|)>>
    for any <math|i,j=1,\<ldots\>,2k>. This property of the
    expectation<nbsp><eqref|eq:product> follows from the fact that\ 

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<omega\><around*|(|<around*|(|\<Psi\><rsub|t<rsub|1>><around*|(|v<rsub|1>|)>-\<Psi\><rsub|0>|)>\<cdots\><around*|(|\<Psi\><rsub|t<rsub|2k>><around*|(|v<rsub|n>|)>-\<Psi\><rsub|0>|)>|)>=\<omega\><around*|(|\<Xi\><around*|(|h<around*|(|t<rsub|1>,v<rsub|1>|)>|)>\<cdots\>\<Xi\><around*|(|h<around*|(|t<rsub|2k>,v<rsub|2k>|)>|)>|)>=>>|<row|<cell|=<big|sum><rsub|\<sigma\>><around*|(|-1|)><rsup|\<sigma\>><big|prod><rsub|i=1><rsup|k><big|int><rsub|0><rsup|min<around*|(|t<rsub|i>,t<rsub|j>|)>><around*|\<langle\>|e<rsup|A
      <around*|(|t<rsub|i>-s|)>>v<rsub|\<sigma\><around*|(|2i-1|)>>,C
      e<rsup|A <around*|(|t<rsub|j>-s|)>>
      v<rsub|\<sigma\><around*|(|2i|)>>|\<rangle\>><rsub|V>\<mathd\>s>>>>>
    </equation*>

    where <math|C> is the covariance of <math|\<Xi\>>. Using the fact that
    <math|\<Psi\><rsub|0>> is a Gaussian random variable independent of
    <math|\<Xi\>>, and so <math|\<Psi\><rsub|0><around*|(|e<rsup|A
    <around*|(|t-s|)>>v|)>> is also a Gaussian random variable independent of
    <math|\<Xi\>>, we obtain the Gaussian behavior of <math|\<Psi\><rsub|t>>.
    The compatibility of <math|\<Psi\><rsub|t>> with
    <math|<around*|(|\<Psi\><rsub|0>,\<Xi\>|)>> follows from the fact that
    <math|\<Psi\>> is a linear function of
    <math|<around*|(|\<Psi\><rsub|0>,\<Xi\>|)>.>
  </remark>

  Let us now study the family of random variables

  <\equation*>
    \<Psi\><rsub|t><rsup|<with|font|Euler|s>><around*|(|v|)>=\<Xi\><around*|(|e<rsup|A
    \ <around*|(|t-\<cdot\>|)>>v|)>,<space|2em>t\<in\>\<bbb-R\>.
  </equation*>

  In the next proposition, we will show that (under some specified
  assumptions on <math|A>) this represents the stationary solution to the
  SDE<nbsp><eqref|eq:linear>.

  <\proposition>
    <label|proposition_linearlimit>Assume that all eigenvalues of <math|A>
    have strictly negative real part less or equal than
    <math|-\<lambda\><rsub|A>>, where <math|\<lambda\><rsub|A>\<gtr\>0>.
    Then, we have <math|sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<less\>+\<infty\>>,
    furthermore for any <math|G\<in\>\<Lambda\>V> and any
    <math|t\<in\>\<bbb-R\>> we get

    <\equation>
      \<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>|)>=\<omega\><around*|(|G<around*|(|X<rsup|A>|)>|)>,<label|eq:G>
    </equation>

    where <math|X<rsup|A>\<in\><with|math-font|cal|G><around*|(|V|)>> is a
    Gaussian random variable with covariance <math|C<rsub|A>> given by

    <\equation>
      C<rsub|A>\<assign\><big|int><rsup|\<infty\>><rsub|0>e<rsup|A<rsup|\<Tau\>>
      s>C e<rsup|A \ s>\<mathd\>s.<label|eq:ca>
    </equation>

    where <math|A<rsup|\<Tau\>>> denotes the transpose matrix.
  </proposition>

  <\remark>
    Expression<nbsp><eqref|eq:G> in particular shows the independence on
    <math|t> of the expectation <math|\<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>|)>>,
    expressing the stationarity of <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>>.
  </remark>

  <\render-proof|Proof of Proposition <reference|proposition_linearlimit>>
    We have easily by the definition of <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>>:

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<lesssim\><around*|\<\|\|\>|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\>|)>>\<lesssim\><frac|1|\<lambda\><rsub|A>>,
    </equation*>

    where <math|\<lesssim\>> stands for inequality modulo some appropriate
    positive constant. The random variable
    <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>> is Gaussian so it is
    completely characterized (in term of moments) by its covariance. Note
    that the covariance of <math|\<Psi\><rsub|t><rsup|<with|font|Euler|s>>>
    can be computed as follows

    <\equation*>
      \<omega\><around*|(|\<Psi\><rsub|t><rsup|<with|font|Euler|s>><around*|(|v|)>\<Psi\><rsub|t><rsup|<with|font|Euler|s>><around*|(|w|)>|)>=\<omega\><around*|(|\<Xi\><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>v|)>\<Xi\><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>w|)>|)>=
    </equation*>

    <\equation*>
      =<around*|\<langle\>|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>v,C \<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>e<rsup|A
      <around*|(|t-\<cdot\>|)>>w|\<rangle\>>=<big|int><rsup|0><rsub|-\<infty\>><around*|\<langle\>|e<rsup|-A<rsup|\<Tau\>>
      \ \<tau\>>v,C e<rsup|-A \ \<tau\>>w|\<rangle\>>\<mathd\>\<tau\>=<around*|\<langle\>|v,C<rsub|A>
      w|\<rangle\>>
    </equation*>

    with <math|C<rsub|A>> given by<nbsp><eqref|eq:ca>. The appearance of the
    transposition is due to the fact that <math|V> is a
    <with|font-shape|italic|real> pre-Hilbert space.
  </render-proof>

  Let us point out that

  <\equation>
    A<rsup|\<Tau\>>C<rsub|A>+ C<rsub|A>A=-C<label|eq:relation-ca>
  </equation>

  by a simple integration by parts applied to<nbsp><eqref|eq:ca>.

  <\remark>
    Suppose that <math|A> commutes with <math|C>, then we have that
    <math|\<Psi\><rsub|t><rsup|<with|font|Euler|s>>> is for all
    <math|t\<in\>\<bbb-R\>> a Grassmann Gaussian process with correlation
    <math|C<rsub|A>=-<around*|(|A+A<rsup|\<Tau\>>|)><rsup|-1> C> (the
    operator <math|A> is invertible since all its eigenvalues has strictly
    negative real part).
  </remark>

  <subsection|Existence and uniqueness for general drift>

  <\theorem>
    <label|theorem_picard>For any <math|\<Psi\><rsub|0>\<in\>\<cal-G\><around*|(|V|)>>
    compatible with a given Brownian motion <math|B>, there exists
    <math|T\<gtr\>0> such that equation<nbsp><eqref|eq:sde> admits a unique
    solution <math|\<Psi\>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>.
    Moreover <math|\<Psi\>> is compatible with
    <math|\<Psi\><rsub|0>\<oplus\>B>.
  </theorem>

  <\proof>
    We are going to construct a solution via Picard's iteration. Let
    <math|\<Psi\><rsup|0><rsub|t>=\<Psi\><rsub|0>> for all
    <math|t\<geqslant\>0> and define the <math|n+1>-th Picard's iteration by\ 

    <\equation*>
      \<Psi\><rsub|t><rsup|n+1><around*|(|v|)>=\<Psi\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|s><rsup|n><around*|(|F<around*|(|v|)>|)>\<mathd\>s+B<rsub|t><around*|(|v|)>,<space|2em>t\<in\><around*|[|0,T|]>,
    </equation*>

    for any <math|v\<in\>V>. Then <math|\<Psi\><rsup|0>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>
    and since <math|\<Psi\><rsub|0>> is compatible with <math|B> we have
    that, for all <math|t\<geqslant\>0>, <math|\<Psi\><rsup|1><rsub|t>>
    belong to the Grassmann algebra generated by <math|\<Psi\><rsub|0>> and
    <math|B> in <math|\<cal-A\>> and there
    <math|\<Psi\><rsup|1><rsub|t><around*|(|v|)>> is an odd element for all
    <math|v\<in\>V>. Therefore <math|\<Psi\><rsup|1><rsub|t>\<in\>\<cal-G\><around*|(|V|)>>
    for all <math|t\<geqslant\>0> and also <math|\<Psi\><rsup|1><rsub|t>> is
    compatible with <math|\<Psi\><rsub|0>\<oplus\>B>. Since this is true for
    all <math|t>, by approximation in the operator norm we see that
    <math|\<Psi\><rsup|1>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>
    and that <math|\<Psi\><rsup|1>> is compatible with
    <math|\<Psi\><rsub|0>\<oplus\>B>. By induction we prove then that
    <math|\<Psi\><rsup|n>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>
    for all <math|n\<geqslant\>0> and that it is compatible with
    <math|\<Psi\><rsub|0>\<oplus\>B>.

    Now observe that <math|\<Psi\><rsub|s><rsup|n><around*|(|F<around*|(|v|)>|)>>
    is a polynomial function of <math|<around*|(|\<Psi\><rsup|n><rsub|s><around*|(|v|)>|)><rsub|v\<in\>V>>
    and therefore by a standard contraction argument in the Banach space
    <math|\<cal-A\>> we obtain that <math|<around*|(|\<Psi\><rsup|n>|)><rsub|n>>
    converges, as <math|n\<rightarrow\>+\<infty\>>, in
    <math|C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-A\>|)>> for some
    positive <math|T> which depends only on <math|F>, on
    <math|<around*|\<\|\|\>|\<Psi\><rsub|0>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>>
    and on <math|sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|B<rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>>.
    If we call <math|\<Psi\>> the limit we have that
    <math|\<Psi\>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>;\<cal-G\><around*|(|V|)>|)>>
    by the first part of the proof and we deduce easily that <math|\<Psi\>>
    is compatible with <math|\<Psi\><rsub|0>\<oplus\>B>.
  </proof>

  <\theorem>
    <label|th:global-sol>A solution to equation<nbsp><eqref|eq:sde> exists
    for all times.
  </theorem>

  <\proof>
    We will have global existence as soon as we can rule out explosions, that
    is prove that for all <math|t\<geqslant\>0> we have
    <math|<around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<less\>\<infty\>>.
    For <math|v\<in\>V>, let <math|\<Theta\><rsub|t><around*|(|v|)>=\<Psi\><rsub|t><around*|(|v|)>-B<rsub|t><around*|(|v|)>>
    and extend this map to an homeomorphism of <math|\<Lambda\>V> into
    <math|\<cal-A\>>. Observe that

    <\equation*>
      \<Theta\><rsub|t><around*|(|v|)>=\<Theta\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t>m<rsub|\<cal-A\>><around*|[|<around*|(|\<Theta\><rsub|s>\<otimes\>B<rsub|s>|)><around*|(|\<Delta\>F<around*|(|v|)>|)>|]>\<mathd\>s,
    </equation*>

    where recall that <math|m<rsub|\<cal-A\>>:\<cal-A\>\<otimes\>\<cal-A\>\<rightarrow\>\<cal-A\>>
    denotes the multiplication in <math|\<cal-A\>>. In particular, if we
    consider a (linear) basis of <math|\<Lambda\>V> denoted by
    <math|<around*|(|e<rsub|A>|)><rsub|A>> and let
    <math|\<Theta\><rsup|A><rsub|t>\<assign\>\<Theta\><rsub|t><around*|(|e<rsub|A>|)>>
    and <math|B<rsup|A><rsub|t>\<assign\>B<rsub|t><around*|(|e<rsub|A>|)>> we
    have

    <\equation*>
      \<Theta\><rsub|t><rsup|A>=\<Theta\><rsub|0><rsup|A>+<big|int><rsub|0><rsup|t><big|sum><rsub|B>h<rsub|A,B,C,D>\<Theta\><rsub|s><rsup|B>\<Theta\><rsub|0><rsup|C>B<rsub|s><rsup|D>\<mathd\>s,
    </equation*>

    for real coefficients <math|<around*|(|h<rsub|A,B,C,D>|)><rsub|A,B,C,D>>.
    This is a finite-dimensional, linear system of non-autonomous ODEs in
    <math|\<cal-A\>> for <math|<around*|(|\<Theta\><rsub|t><rsup|A>|)><rsub|A>>,
    and

    <\equation*>
      <big|sum><rsub|A><around*|\<\|\|\>|\<Theta\><rsub|t><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><big|sum><rsub|A><around*|\<\|\|\>|\<Theta\><rsub|0><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|A>>+<around*|\||h|\|><big|int><rsub|0><rsup|t><big|sum><rsub|B><around*|\<\|\|\>|\<Theta\><rsub|s><rsup|B>|\<\|\|\>><rsub|<with|math-font|cal|A>><big|sum><rsub|D><around*|\<\|\|\>|B<rsub|s><rsup|D>|\<\|\|\>><rsub|<with|math-font|cal|A>><big|sum><rsub|B><around*|\<\|\|\>|\<Theta\><rsub|0><rsup|B>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<mathd\>s,
    </equation*>

    with <math|<around*|\||h|\|>\<assign\>sup<rsub|A,B,C,D><around*|\||h<rsub|A,B,C,D>|\|>>.
    By Gronwall inequality

    <\equation*>
      <big|sum><rsub|A><around*|\<\|\|\>|\<Theta\><rsub|t><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\><big|sum><rsub|A><around*|\<\|\|\>|\<Theta\><rsub|0><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|A>>exp<around*|(|<around*|\||h|\|><big|int><rsub|0><rsup|t><big|sum><rsub|C><around*|\<\|\|\>|B<rsub|s><rsup|C>|\<\|\|\>><rsub|<with|math-font|cal|A>><big|sum><rsub|A><around*|\<\|\|\>|\<Theta\><rsub|0><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<mathd\>s|)>\<less\>\<infty\>,
    </equation*>

    for all <math|t\<geqslant\>0>. In particular
    <math|<around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<leqslant\><around*|\<\|\|\>|\<Theta\><rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>+<around*|\<\|\|\>|B<rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<less\>\<infty\>>
    for all <math|t\<geqslant\>0> and the solution to
    equation<nbsp><eqref|eq:sde> exists for all times.
  </proof>

  <subsection|An Itô formula for solutions of SDEs>

  We want to prove an Itô formula for the SDE<nbsp><eqref|eq:sde>. For
  <math|C\<in\>\<cal-L\><around*|(|V,V|)>>, let
  <math|Q<rsub|C>\<in\>\<cal-L\><around*|(|\<Lambda\>V\<otimes\>V\<otimes\>V,\<Lambda\>V|)>>
  be given by

  <\equation>
    Q<rsub|C><around*|(|f\<otimes\>v\<otimes\>w|)>=<around*|\<langle\>|v,C
    w|\<rangle\>>f,<space|2em>f\<in\>\<Lambda\>V,v,w\<in\>V.<label|eq:QC>
  </equation>

  For <math|F\<in\>\<cal-L\><around*|(|V,\<Lambda\>V|)>> and
  <math|G\<in\>\<Lambda\>V\<otimes\>V> we define
  <math|G\<cdot\>F\<in\>\<Lambda\>V> by extending linearly

  <\equation*>
    <around*|(|f\<otimes\>v|)>\<cdot\>F=f
    F<around*|(|v|)>,<space|2em>f\<in\>\<Lambda\>V,v\<in\>V,
  </equation*>

  where on the right hand side we have the multiplication of elements in
  <math|\<Lambda\>V>.

  Furthermore if <math|\<Psi\><rsub|1>,\<Psi\><rsub|2>\<in\>\<cal-G\><around*|(|V|)>>,
  <math|K=K<rsub|1>\<otimes\>K<rsub|2>\<in\>\<Lambda\>V\<otimes\>V> and
  <math|F\<in\><with|font|cal|L><around*|(|V,\<Lambda\>V|)>> we write\ 

  <\equation>
    <around*|\<langle\>|K<around*|(|\<Psi\><rsub|1>|)>,F<around*|(|\<Psi\><rsub|2>|)>|\<rangle\>>=K<rsub|1><around*|(|\<Psi\><rsub|1>|)>F<around*|(|K<rsub|2>|)><around*|(|\<Psi\><rsub|2>|)>\<in\><with|font|cal|A>.<label|eq:KPsi>
  </equation>

  The definition <eqref|eq:KPsi> of the pairing
  <math|<around*|\<langle\>|K<around*|(|\<Psi\><rsub|1>|)>,F<around*|(|\<Psi\><rsub|2>|)>|\<rangle\>>>
  can be extended by linearity to any <math|K\<in\>\<Lambda\>V\<otimes\>V>.

  <\theorem>
    <label|th:ito>For the global solution to equation<nbsp><eqref|eq:sde> we
    have

    <\equation>
      \<omega\><around*|(|\<Psi\><rsub|t><around*|(|G|)>\<Psi\><rsub|0><around*|(|H|)>|)>=\<omega\><around*|(|\<Psi\><rsub|0><around*|(|G|)>\<Psi\><rsub|0><around*|(|H|)>|)>+<big|int><rsub|0><rsup|t>\<omega\><around*|[|\<Psi\><rsub|s><around*|(|\<partial\><rsub|R>G\<cdot\>F+<frac|1|2>Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>|)>\<Psi\><rsub|0><around*|(|H|)>|]>\<mathd\>s<label|eq:ito-3>
    </equation>

    for all <math|G,H\<in\>\<Lambda\>V> and <math|t\<geqslant\>0>.
  </theorem>

  <\proof>
    We will prove the statement for <math|H=1> and leave to the reader to
    generalize it to any <math|H>. Fix any <math|T\<geqslant\>0>. Note that

    <\equation*>
      <around*|\<\|\|\>|B<rsub|t>-B<rsub|s>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<lesssim\><around*|\||t-s|\|><rsup|1/2>,
    </equation*>

    for all <math|0\<leqslant\>s\<less\>t\<leqslant\>T>. From that it follows
    that, if <math|F> in<nbsp><eqref|eq:sde> is a polynomial of degree
    <math|deg<around*|(|F|)>> by Theorem<nbsp><reference|theorem_function2>,
    we have

    <\equation>
      <around*|\<\|\|\>|<around*|(|\<Psi\><rsub|t>-\<Psi\><rsub|s>|)>-<around*|(|B<rsub|t>-B<rsub|s>|)>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>=<around*|\<\|\|\>|<big|int><rsub|s><rsup|t>F<around*|(|\<Psi\><rsub|s>|)>\<mathd\>s|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)>><around*|\||t-s|\|>,<label|eq:holderreg>
    </equation>

    where <math|<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>\<assign\>sup<rsub|s\<in\><around*|[|0,T|]>><around*|\<\|\|\>|\<Psi\><rsub|s>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>
    which, by Theorem<nbsp><reference|th:global-sol> and the continuity of
    <math|\<Psi\>> with respect to the time <math|t>, is finite for every
    <math|T\<in\>\<bbb-R\><rsub|+>>. By Taylor formula (see
    Lemma<nbsp><reference|lemma:taylor>, Theorem<nbsp><reference|theorem_function1>
    and Theorem<nbsp><reference|theorem_function2>) applied to polynomial
    <math|G> of degree <math|deg<around*|(|G|)>> we have

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|<around*|<left|\<\|\|\>|3>|G<around*|(|\<Psi\><rsub|r>|)>-G<around*|(|\<Psi\><rsub|s>|)>-m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>|)>\<partial\><rsub|R>G+<right|.>|<right|\<nobracket\>|3>>>>|<row|<cell|<around*|\<nobracket\>|<left|.>+<frac|1|2>m<rsub|\<cal-A\>><rsup|2><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>|)><around*|(|\<partial\><rsub|R>\<partial\><rsub|R>G|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)><around*|(|deg<around*|(|G|)>-2|)>><around*|\||r-s|\|><rsup|3/2>>>>>><label|eq:holderreg2>
    </equation>

    since <math|<around*|\<\|\|\>|\<Psi\><rsub|t>-\<Psi\><rsub|s>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)>><around*|\||t-s|\|><rsup|1/2>>
    by<nbsp><eqref|eq:holderreg>. In a similar way it is possible to obtain

    <\equation>
      <around*|\<\|\|\>|<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|u>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>-<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<lesssim\><around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)><around*|(|deg<around*|(|G|)>-2|)>><around*|\||u-s|\|><rsup|1/2><label|eq:holderreg3>
    </equation>

    where <math|<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>>
    is defined by linear extension of the relation<nbsp><eqref|eq:KPsi>. On
    the other hand, by <eqref|eq:holderreg>, we have

    <\equation>
      <tabular|<tformat|<table|<row|<cell|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>|)><around*|(|\<partial\><rsub|R>G|)>>|<cell|=>|<cell|<big|int><rsub|s><rsup|r><around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>\<mathd\>u>>|<row|<cell|>|<cell|>|<cell|+m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>|)><around*|(|\<partial\><rsub|R>G|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|s><rsup|r><around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|u>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>\<mathd\>u+<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>,<around*|(|B<rsub|r>-B<rsub|s>|)>|\<rangle\>>>>|<row|<cell|>|<cell|>|<cell|+O<rsub|\<cal-A\>><around*|(|<around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)><around*|(|deg<around*|(|G|)>-2|)>><around*|\||r-s|\|><rsup|3/2>|)>>>>>><label|eq:holderreg4>
    </equation>

    In a similar way, using inequality<nbsp><eqref|eq:holderreg> we obtain

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|m<rsub|\<cal-A\>><rsup|2><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>|)><around*|(|\<partial\><rsub|R><rsup|2>G|)>=m<rsub|\<cal-A\>><rsup|2><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>|)><around*|(|\<partial\><rsub|R><rsup|2>G|)>>>|<row|<cell|+O<rsub|\<cal-A\>><around*|(|<around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)><around*|(|deg<around*|(|G|)>-2|)>><around*|\||r-s|\|><rsup|3/2>|)>.>>>>>
    </equation>

    Furthermore, using the fact that <math|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>>
    is independent of <math|<around*|(|B<rsub|r>-B<rsub|s>|)>> and
    <math|<around*|(|<around*|(|B<rsub|r>-B<rsub|s>|)>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>|)>>
    is independent of <math|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|s>|)>>
    (this is due to the fact that <math|\<Psi\><rsub|s>> is a function of
    <math|<around*|{|\<Psi\><rsub|0>,B<rsub|u><around*|\||<right|.>|\<nobracket\>>u\<in\><around*|[|0,s|]>|}>>
    and, moreover, <math|B> is independent of <math|\<Psi\><rsub|0>> and has
    independent increments, we have:

    <\equation*>
      \<omega\><around*|(|<around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>,<around*|(|B<rsub|r>-B<rsub|s>|)>|\<rangle\>>|)>=<around*|\<langle\>|\<omega\><around*|(|<around*|(|B<rsub|r>-B<rsub|s>|)>|)>,\<omega\><around*|(|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|s>|)>|)>|\<rangle\>>=0
    </equation*>

    where on the r.h.s. we understand that averages w.r.t. the state
    <math|\<omega\>> are taken component-wise, and

    <\equation*>
      \<omega\><around*|[|<around*|\<langle\>|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|s>|)>,<around*|(|B<rsub|r>-B<rsub|s>|)>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>|\<rangle\>><rsub|V\<otimes\>V>|]>
    </equation*>

    <\equation*>
      =<around*|\<langle\>|\<omega\><around*|[|<around*|(|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|s>|)>|)>|]>,\<omega\><around*|[|<around*|(|<around*|(|B<rsub|r>-B<rsub|s>|)>\<otimes\><around*|(|B<rsub|r>-B<rsub|s>|)>|)>|]>|\<rangle\>>
    </equation*>

    <\equation*>
      =<around*|(|r-s|)>\<omega\><around*|[|Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|s>|)>|)>|]>.
    </equation*>

    By taking a partition <math|<around*|{|t<rsub|i>|}><rsub|i\<in\><around*|{|0,\<ldots\>,n|}>>>,
    of diameter <math|\<rho\><rsub|n>\<rightarrow\>0> as
    <math|n\<rightarrow\>+\<infty\>>, of <math|<around*|[|0,t|]>> and
    exploiting inequality<nbsp><eqref|eq:holderreg2> we obtain

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|\<omega\><around*|(|G<around*|(|\<Psi\><rsub|t>|)>|)>>|<cell|=>|<cell|\<omega\><around*|(|G<around*|(|\<Psi\><rsub|0>|)>|)>+<big|sum><rsub|i=0><rsup|n+1>\<omega\><around*|(|G<around*|(|\<Psi\><rsub|t<rsub|i>>|)>-G<around*|(|\<Psi\><rsub|t<rsub|i-1>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><around*|(|G<around*|(|\<Psi\><rsub|0>|)>|)>+<big|sum><rsub|i=1><rsup|n+1>\<omega\><around*|(|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|t<rsub|i-1>>\<otimes\><around*|(|\<Psi\><rsub|t<rsub|i>>-\<Psi\><rsub|t<rsub|i-1>>|)>|)>\<partial\><rsub|R>G|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>\<omega\><around*|(|m<rsub|\<cal-A\>><rsup|2><around*|(|\<Psi\><rsub|s>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>\<otimes\><around*|(|\<Psi\><rsub|r>-\<Psi\><rsub|s>|)>|)><around*|(|\<partial\><rsub|R><rsup|2>G|)>|)>+O<around*|(|\<rho\><rsub|n><rsup|1/2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<omega\><around*|(|G<around*|(|\<Psi\><rsub|0>|)>|)>+\<omega\><around*|(|<big|int><rsub|0><rsup|t><around*|\<langle\>|\<partial\><rsub|R>G<around*|(|\<Psi\><rsub|u>|)>,F<around*|(|\<Psi\><rsub|u>|)>|\<rangle\>>\<mathd\>u|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2><big|sum><rsub|i=1><rsup|n+1><around*|(|t<rsub|i>-t<rsub|i-1>|)>\<omega\><around*|[|Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|t<rsub|i>>|)>|)>|]>+O<around*|(|\<rho\><rsub|n><rsup|1/2>|)>,>>>>>
    </equation*>

    where the constants in <math|O> are proportional to
    <math|<around*|(|1+<around*|\<\|\|\>|\<Psi\>|\<\|\|\>><rsub|<around*|[|0,T|]>>|)><rsup|deg<around*|(|F|)>deg<around*|(|G|)>>>
    and do not depend on the partition. Taking the limit
    <math|n\<rightarrow\>+\<infty\>>, and so
    <math|\<rho\><rsub|n>\<rightarrow\>0>, and using the fact that
    <math|\<omega\><around*|[|Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G<around*|(|\<Psi\><rsub|s>|)>|)>|]>>
    is continuous in <math|s>, (<math|G<around*|(|\<Psi\><rsub|s>|)>> being a
    continuous function from <math|\<bbb-R\><rsub|+>> to
    <math|<with|math-font|cal|A>> since <math|\<Psi\>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>,<with|math-font|cal|G><around*|(|V|)>|)>>)
    we obtain the thesis.
  </proof>

  <subsection|Invariant measures><label|sec:inv-meas>

  <\definition>
    <label|definition_invariant>We say that a continuous linear functional
    <math|\<rho\>:\<cal-A\>\<rightarrow\>\<bbb-C\>> is an invariant measure
    for the equation<nbsp><eqref|eq:sde> if for any <math|G\<in\>\<Lambda\>V>
    and any <math|t\<in\>\<bbb-R\><rsub|+>> we have\ 

    <\equation>
      \<rho\><around*|(|G<around*|(|\<Psi\><rsub|t>|)>|)>=\<rho\><around*|(|G<around*|(|\<Psi\><rsub|0>|)>|)>.<label|eq:constant>
    </equation>
  </definition>

  There is a simple condition, analogous to the Fokker\UPlanck equation for
  commutative SDEs, for checking the invariance of the functional
  <math|\<rho\>>.

  <\lemma>
    <label|lemma_invariant>If <math|\<Psi\>> is a solution
    to<nbsp><eqref|eq:sde> and <math|\<rho\>:\<cal-A\>\<rightarrow\>\<bbb-C\>>
    a continuous linear functional for which

    <\equation>
      \<rho\><around*|(|\<cal-L\>G<around*|(|\<Psi\><rsub|0>|)>|)>=0,<space|2em>G\<in\>\<Lambda\>V<label|eq:inf-invariance>,
    </equation>

    where

    <\equation*>
      \<cal-L\>G\<assign\>\<partial\><rsub|R>G\<cdot\>F+<frac|1|2>Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>,
    </equation*>

    then <math|\<rho\>> is an invariant measure for eq.<nbsp><eqref|eq:sde>
    in the sense of Definition<nbsp><reference|definition_invariant>. In
    other words, eq.<nbsp><eqref|eq:inf-invariance> is a sufficient condition
    for <math|\<rho\>> to be an invariant measure.
  </lemma>

  <\proof>
    Let <math|<around*|(|v<rsub|A>|)><rsub|A>> be a (finite) linear basis of
    <math|\<Lambda\>V> and observe that we have
    <math|<with|math-font|cal|L>v<rsub|A>=<big|sum><rsub|B>\<kappa\><rsub|A><rsup|B>v<rsub|B>>
    for a suitable family <math|<around*|(|\<kappa\><rsub|A><rsup|B>|)><rsub|A,B>>
    of constants. Let <math|<with|math-font|Euler|P><rsub|A><around*|(|t|)>\<assign\>\<rho\><around*|(|v<rsub|A><around*|(|\<Psi\><rsub|t>|)>|)>>,
    by Itô formula<nbsp><eqref|eq:ito-3> we have that
    <math|t\<in\>\<bbb-R\><rsub|+>\<mapsto\><around*|(|<with|math-font|Euler|P><rsub|A><around*|(|t|)>|)><rsub|A>>
    is the unique solution of the system of ODEs

    <\eqnarray>
      <tformat|<table|<row|<cell|\<partial\><rsub|t><with|math-font|Euler|P><rsub|A><around*|(|t|)>>|<cell|=>|<cell|\<partial\><rsub|t>\<rho\><around*|(|v<rsub|A><around*|(|\<Psi\><rsub|t>|)>|)>=\<rho\><around*|(|<around*|(|<with|math-font|cal|L>v<rsub|A>|)><around*|(|\<Psi\><rsub|t>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|B>\<kappa\><rsub|A><rsup|B>\<rho\><around*|(|v<rsub|B><around*|(|\<Psi\><rsub|t>|)>|)>=<big|sum><rsub|B>\<kappa\><rsup|B><rsub|A><with|math-font|Euler|P><rsub|B><around*|(|t|)>,<label|eq:ODE1><eq-number>>>>>
    </eqnarray>

    with initial condition <math|<with|math-font|Euler|P><rsub|A><around*|(|0|)>=\<rho\><around*|(|v<rsub|A><around*|(|\<Psi\><rsub|0>|)>|)>>.
    On the other hand condition<nbsp><eqref|eq:inf-invariance> implies that\ 

    <\equation*>
      <big|sum><rsub|B>\<kappa\><rsup|B><rsub|A><with|math-font|Euler|P><rsub|B><around*|(|0|)>=<big|sum><rsub|B>\<kappa\><rsup|B><rsub|A>\<rho\><around*|(|v<rsub|B><around*|(|\<Psi\><rsub|0>|)>|)>=\<rho\><around*|(|\<cal-L\>v<rsub|A><around*|(|\<Psi\><rsub|0>|)>|)>=0,
    </equation*>

    which means that <math|<around*|(|t\<mapsto\><with|math-font|Euler|P><rsub|A><around*|(|0|)>|)><rsub|A>>
    is also a solution of<nbsp><eqref|eq:ODE1>, and therefore by uniqueness
    of solutions to this system of ODEs we conclude that
    <math|<with|math-font|Euler|P><rsub|A><around*|(|t|)>=<with|math-font|Euler|P><rsub|A><around*|(|0|)>>
    for all <math|t\<geqslant\>0>. Since the expectations of the
    form<nbsp><eqref|eq:constant> are linear combinations of
    <math|<around*|(|<with|math-font|Euler|P><rsub|A><around*|(|t|)>|)><rsub|A>>
    the proof is complete.
  </proof>

  The following theorem gives a sufficient condition on the
  SDE<nbsp><eqref|eq:sde> to have the invariant
  measure<nbsp><eqref|eq:gibbs-U>.

  <\theorem>
    <label|th:sq-finite>For any \ <math|U\<in\>\<Lambda\><rsub|even>V>,
    consider the SDE

    <\equation>
      \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|s><around*|(|A
      v-<around*|\<langle\>|C\<partial\><rsub|R>U,v|\<rangle\>>|)>\<mathd\>s+B<rsub|t><around*|(|v|)><space|2em>t\<geqslant\>0,v\<in\>V,<label|eq:sde-langevin>
    </equation>

    where, under the state <math|\<omega\>>, <math|B> is a Brownian motion
    with correlation <math|C:V\<rightarrow\>V> and <math|\<Psi\><rsub|0>> a
    Gaussian initial condition with correlation <math|C<rsub|A>> (defined in
    equation<nbsp><eqref|eq:ca>) independent of <math|B>. Assume that the
    condition

    <\equation>
      A<rsup|\<Tau\>> C<rsub|A>-C<rsub|A>A=0<label|eq:gradient>
    </equation>

    holds. Then linear functional <math|<wide|\<omega\>|~>:\<cal-A\>\<rightarrow\>\<bbb-C\>>
    given by

    <\equation>
      <wide|\<omega\>|~><around*|(|\<cdot\>|)>\<assign\>\<omega\><around*|(|\<cdot\>*e<rsup|-2U<around*|(|\<Psi\><rsub|0>|)>>|)>,<label|eq:gibbs-U>
    </equation>

    is an invariant measure for<nbsp><eqref|eq:sde-langevin>.
  </theorem>

  <\proof>
    The proof is a consequence of Lemma<nbsp><reference|lemma_invariant>.
    Denote <math|\<omega\><rsup|\<Psi\><rsub|0>><around*|(|G|)>\<assign\>\<omega\><around*|(|G<around*|(|\<Psi\><rsub|0>|)>|)>>
    the law of <math|\<Psi\><rsub|0>>, and observe that for
    <math|H\<in\>\<Lambda\>V\<otimes\>V> we have the integration by parts
    formula

    <\equation*>
      \<omega\><around*|(|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|0>\<otimes\>\<Psi\><rsub|0>|)><around*|(|H|)>|)>=\<omega\><around*|(|\<Psi\><rsub|0><around*|(|Q<rsub|C<rsub|A>><around*|(|\<partial\><rsub|R>H|)>|)>|)>,
    </equation*>

    where <math|Q<rsub|C>> is defined in<nbsp><eqref|eq:QC>. Then for all
    <math|G\<in\>\<Lambda\>V> we have

    <\equation*>
      \<omega\><around*|[|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|0>\<otimes\>\<Psi\><rsub|0>|)><around*|(|<around*|(|\<bbb-I\>\<otimes\>A|)>\<partial\><rsub|R>G
      e<rsup|-2U>|)>|]>=\<omega\><rsup|\<Psi\><rsub|0>><around*|[|Q<rsub|C<rsub|A>><around*|(|\<partial\><rsub|R><around*|(|<around*|(|\<bbb-I\>\<otimes\>A|)>\<partial\><rsub|R>G
      e<rsup|-2U>|)>|)>|]>
    </equation*>

    <\equation*>
      =\<omega\><rsup|\<Psi\><rsub|0>><around*|(|Q<rsub|C<rsub|A>><around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>\<bbb-I\>|)>\<partial\><rsub|R><rsup|2>G|)>e<rsup|-2U>|)>-2\<omega\><rsup|\<Psi\><rsub|0>><around*|(|Q<rsub|C<rsub|A>><around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>\<bbb-I\>|)><around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2>\<partial\><rsub|R>U|)>
      |)>e<rsup|-2U>|)>
    </equation*>

    where <math|\<otimes\><rsub|2>> is defined as
    <math|<around*|(|f\<otimes\>v|)>\<otimes\><rsub|2><around*|(|g\<otimes\>w|)>=<around*|(|f
    g|)>\<otimes\>v\<otimes\>w> for <math|f,g\<in\>\<Lambda\>V> and
    <math|v,w\<in\>V>. Observe that using the trace <math|Tr> on
    <math|\<Lambda\>V\<otimes\>V\<otimes\>V> given by
    <math|Tr<around*|(|f\<otimes\>v\<otimes\>w|)>=f<around*|\<langle\>|v,w|\<rangle\>>>,
    the antisymmetry of <math|\<partial\><rsub|R><rsup|2>G\<in\>\<Lambda\>V\<otimes\>V\<otimes\>V>
    in the last two factors and equality<nbsp><eqref|eq:relation-ca> we have

    <\equation*>
      Q<rsub|C<rsub|A>><around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>\<bbb-I\>|)>\<partial\><rsub|R><rsup|2>G
      |)>=Tr<around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>C<rsub|A>|)>\<partial\><rsub|R><rsup|2>G
      |)>
    </equation*>

    <\equation*>
      =Tr<around*|(|<around*|(|\<bbb-I\>\<otimes\>-C<rsub|A>A\<otimes\>\<bbb-I\>|)>\<partial\><rsub|R><rsup|2>G
      |)>=<frac|1|2>Tr<around*|(|<around*|(|\<bbb-I\>\<otimes\>\<bbb-I\>\<otimes\><around*|(|A<rsup|\<Tau\>>C<rsub|A>+C<rsub|A>A|)>|)>\<partial\><rsub|R><rsup|2>G|)>
    </equation*>

    <\equation*>
      =-<frac|1|2>Tr<around*|(|<around*|(|\<bbb-I\>\<otimes\>\<bbb-I\>\<otimes\>C|)>\<partial\><rsub|R><rsup|2>G|)>=-<frac|1|2>Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>.
    </equation*>

    Moreover, from<nbsp><eqref|eq:gradient> we have also

    <\equation*>
      Q<rsub|C<rsub|A>><around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>\<bbb-I\>|)><around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2>\<partial\><rsub|R>U|)>
      |)>=Tr<around*|(|<around*|(|\<bbb-I\>\<otimes\>A\<otimes\>C<rsub|A>|)><around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2>\<partial\><rsub|R>U|)>|)>=Tr<around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2><around*|(|A<rsup|\<Tau\>>
      C<rsub|A>\<partial\><rsub|R>U|)>|)>
    </equation*>

    <\equation*>
      =Tr<around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2><around*|(|<frac|A<rsup|\<Tau\>>C<rsub|A>+C<rsub|A>A|2>\<partial\><rsub|R>U|)>|)>+Tr<around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2><around*|(|<frac|A<rsup|\<Tau\>>C<rsub|A>-C<rsub|A>A|2>\<partial\><rsub|R>U|)>|)>
    </equation*>

    <\equation*>
      =-<frac|1|2>Tr<around*|(|\<partial\><rsub|R>G\<otimes\><rsub|2><around*|(|C\<partial\><rsub|R>U|)>|)>=-<frac|1|2><around*|\<langle\>|\<partial\><rsub|R>G,C\<partial\><rsub|R>U|\<rangle\>>,
    </equation*>

    since we assumed that <math|A<rsup|\<Tau\>> C<rsub|A>-C<rsub|A>A=0> and
    used<nbsp><eqref|eq:relation-ca> again. Therefore

    <\equation*>
      \<omega\><around*|(|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|0>\<otimes\>\<Psi\><rsub|0>|)><around*|(|<around*|(|\<bbb-I\>\<otimes\>A|)><around*|(|\<partial\><rsub|R>G|)>e<rsup|-2U>|)>|)>=-<frac|1|2>\<omega\><rsup|\<Psi\><rsub|0>><around*|(|Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>e<rsup|-2U>|)>+\<omega\><rsup|\<Psi\><rsub|0>><around*|(|<around*|\<langle\>|\<partial\><rsub|R>G,C\<partial\><rsub|R>U|\<rangle\>>e<rsup|-2U>|)>.
    </equation*>

    Now observing that

    <\equation*>
      \<cal-L\>G<around*|(|\<Psi\><rsub|0>|)>=m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|0>\<otimes\>\<Psi\><rsub|0>|)><around*|(|<around*|(|\<bbb-I\>\<otimes\>A|)><around*|(|\<partial\><rsub|R>G|)>|)>+\<Psi\><rsub|0><around*|(|-<around*|\<langle\>|\<partial\><rsub|R>G,C\<partial\><rsub|R>U|\<rangle\>>+<frac|1|2>Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>|)>
    </equation*>

    we deduce that

    <\equation*>
      \<omega\><around*|(|\<cal-L\>G<around*|(|\<Psi\><rsub|0>|)>
      e<rsup|-2U<around*|(|\<Psi\><rsub|0>|)>>|)>=\<omega\><around*|(|m<rsub|\<cal-A\>><around*|(|\<Psi\><rsub|0>\<otimes\>\<Psi\><rsub|0>|)><around*|(|<around*|(|\<bbb-I\>\<otimes\>A|)><around*|(|\<partial\><rsub|R>G|)>|)>e<rsup|-2U<around*|(|\<Psi\><rsub|0>|)>>|)>+
    </equation*>

    <\equation*>
      +\<omega\><around*|[|\<Psi\><rsub|0><around*|(|-<around*|\<langle\>|\<partial\><rsub|R>G,C\<partial\><rsub|R>U|\<rangle\>>+<frac|1|2>Q<rsub|C><around*|(|\<partial\><rsub|R><rsup|2>G|)>
      |)>e<rsup|-2U<around*|(|\<Psi\><rsub|0>|)>>|]>=0.
    </equation*>
  </proof>

  <subsection|Long-time behavior for small
  non-linearity><label|sec:long-time>

  We will now investigate the existence of solutions which are globally
  bounded in time. In the commutative setting, non-linear equations can have
  globally bounded solutions only if the non-linearity stays uniformly small
  or if it shows some coercivity. Like all notions of positivity, also
  coercivity however does not apply well in the Grassmann setting. The only
  kind of coercive term we have identified is a linear drift with a negative
  sign. This is a very mild coercive term, but it turns out to be enough
  provided the non-linearity is small enough. Consider the equation

  <\equation>
    \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|v|)>+<big|int><rsub|0><rsup|t><around*|(|\<Psi\><rsub|s><around*|(|A
    v|)>+\<lambda\>\<Psi\><rsub|s><around*|(|F<around*|(|v|)>|)>|)>\<mathd\>s+B<rsub|t><around*|(|v|)>,<space|2em>t\<geqslant\>0,v\<in\>V,<label|eq:sde-lambda>
  </equation>

  for <math|\<Psi\>\<in\>C<around*|(|<around*|[|0,T|]>;Hom<around*|(|V,\<cal-A\>|)>|)>>,
  with <math|\<lambda\>\<geqslant\>0> and
  <math|F\<in\>Hom<around*|(|V,\<Lambda\>V|)>> where (as in
  Section<nbsp><reference|sec:ou>) <math|A> is an operator with eigenvalues
  having strictly negative real part less then
  <math|-\<lambda\><rsub|A>\<less\>0>. In this setting we introduce the
  notion of stationary solution to equation<nbsp><eqref|eq:sde-lambda>,
  extending the one we defined for the linear case in
  Section<nbsp><reference|sec:ou>.

  <\definition>
    We say that <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>\<in\>C<rsup|0><around*|(|\<bbb-R\>,<with|math-font|cal|G><around*|(|V|)>|)>>
    is a stationary solution to equation<nbsp><eqref|eq:sde-lambda> (extended
    to all <math|t\<in\>\<bbb-R\>>) of norm at most
    <math|K\<in\>\<bbb-R\><rsub|+>> if the following two conditions hold:

    <\enumerate>
      <item><math|sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\>K>,

      <item><math|<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)><rsub|t\<in\>\<bbb-R\>>>
      solves the following integral equation\ 

      <\equation>
        \<Psi\><rsup|<with|font|Euler|s>><rsub|t>=\<lambda\><big|int><rsub|-\<infty\>><rsup|t>\<Psi\><rsup|<with|font|Euler|s>><rsub|\<tau\>><around*|(|F<around*|(|e<rsup|A\<tau\>>v|)>|)>\<mathd\>\<tau\>+B<rsup|A><rsub|t><label|eq:stationary><space|2em>t\<in\>\<bbb-R\>
      </equation>

      where <math|B<rsup|A><rsub|t><around*|(|v|)>=\<Xi\><around*|(|e<rsup|A
      <around*|(|t-\<cdot\>|)>><around*|(|v|)>|)>> is the OU motion
      introduced in Section<nbsp><reference|sec:ou>.
    </enumerate>
  </definition>

  Hereafter we write

  <\equation*>
    L=L<around*|(|A,C|)>=sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|B<rsup|A><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<less\>\<infty\>,
  </equation*>

  and we denote by <math|<with|math-font|Euler|K><rsub|K>\<subset\>C<rsup|0><around*|(|\<bbb-R\>,<with|math-font|cal|G><around*|(|V|)>|)>>
  the set of <math|\<Phi\>\<in\>C<rsup|0><around*|(|\<bbb-R\>,<with|math-font|cal|G><around*|(|V|)>|)>>
  such that

  <\equation*>
    sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<Phi\><rsub|t>|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<leqslant\>K<rsub|>,
  </equation*>

  for some constant <math|K\<gtr\>0>.

  <\theorem>
    <label|theorem_stationary>Assume <math|K\<geqslant\>4L<around*|(|A,C|)>>
    and suppose that all the eigenvalues of <math|A> have negative real part
    that are less or equal than <math|-\<lambda\><rsub|A>\<less\>0>, then
    there exists <math|\<lambda\><rsub|0>=\<lambda\><rsub|0><around*|(|K,L,F,\<lambda\><rsub|A>|)>\<gtr\>0>
    depending on <math|K>, <math|L> and <math|F> such that if
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>2\<lambda\><rsub|0>> there
    exists a unique stationary solution of norm at most <math|K> to
    equation<nbsp><eqref|eq:sde-lambda>.
  </theorem>

  <\proof>
    It is a simple application of the Banach fixed-point theorem by noting
    that the map\ 

    <\equation*>
      <with|math-font|cal|K><rsub|\<lambda\>><around*|(|\<Psi\>|)><rsub|t>\<assign\>\<lambda\><big|int><rsub|-\<infty\>><rsup|t>\<Psi\><rsub|\<tau\>><around*|(|F<around*|(|e<rsup|A<around*|(|t-\<tau\>|)>>v|)>|)>\<mathd\>\<tau\>+B<rsup|A><rsub|t>,<space|2em>t\<in\>\<bbb-R\>,
    </equation*>

    is a contraction in <math|<with|math-font|Euler|K><rsub|K>> for
    <math|\<lambda\>> small. Indeed, note that
    <math|B<rsup|A>\<in\><with|math-font|Euler|K><rsub|K>> and if
    <math|\<Psi\>\<in\><with|math-font|Euler|K><rsub|K>> we have, by
    Theorem<nbsp><reference|theorem_function2>,\ 

    <\equation*>
      <around*|\<\|\|\>|<with|math-font|cal|K><rsub|\<lambda\>><around*|(|\<Psi\>|)><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\><around*|\||\<lambda\>|\|>
      <around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+K|)><rsup|deg<around*|(|F|)>><big|int><rsub|-\<infty\>><rsup|t>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>>\<mathd\>\<tau\>+L<around*|(|A,C|)>,
    </equation*>

    where <math|<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V>>
    is defined by<nbsp><eqref|eq:normfunction>. Therefore
    <math|<with|math-font|cal|K><rsub|\<lambda\>>> maps
    <math|<with|math-font|Euler|K><rsub|K>> into itself provided
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>2\<lambda\><rsub|0>\<assign\>\<lambda\><rsub|0><around*|(|K,L,F,\<lambda\><rsub|A>|)>>
    with <math|\<lambda\><rsub|0>> such that

    <\equation>
      2\<lambda\><rsub|0><frac|<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+K|)><rsup|deg<around*|(|F|)>>|\<lambda\><rsub|A>>+2L\<leqslant\>K.<label|eq:contraction2>
    </equation>

    Furthermore\ 

    <\equation*>
      <around*|\<\|\|\>|<with|math-font|cal|K><rsub|\<lambda\>><around*|(|\<Psi\><rsub|1>|)><rsub|t>-<with|math-font|cal|K><rsub|\<lambda\>><around*|(|\<Psi\><rsub|2>|)><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\><frac|<around*|\||\<lambda\>|\|>|\<lambda\><rsub|A>><around*|(|deg<around*|(|F|)>|)><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+K|)><rsup|deg<around*|(|F|)>-1><around*|\<\|\|\>|\<Psi\><rsub|1,t>-\<Psi\><rsub|2,t>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>.
    </equation*>

    Therefore, if we take <math|\<lambda\><rsub|0>> small enough to satisfy
    also\ 

    <\equation>
      <frac|2\<lambda\><rsub|0>|\<lambda\><rsub|A>><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|deg<around*|(|F|)>|)><around*|(|1+K|)><rsup|deg<around*|(|F|)>-1>\<less\>1<label|eq:contraction>
    </equation>

    the map <math|<with|math-font|cal|K><rsub|\<lambda\>>> is a strict
    contraction.
  </proof>

  <\remark>
    <label|remark_lambda0>The function <math|\<lambda\><rsub|0>> in
    Theorem<nbsp><reference|theorem_stationary> can be taken to be a
    decreasing function of the parameters <math|L> and <math|K>.
  </remark>

  We introduce an approximation for the solution to
  equation<nbsp><eqref|eq:stationary>. Let
  <math|X\<in\><with|math-font|cal|G><around*|(|V|)>> independent of
  <math|B<rsup|A><rsub|t>> and consider the element
  <math|\<Psi\><rsub|-T,t><rsup|X>\<in\>C<rsup|0><around*|(|\<bbb-R\>,<with|math-font|cal|G><around*|(|V|)>|)>>
  which is <math|\<Psi\><rsub|-T,t><rsup|X>=X> if <math|t\<leqslant\>-T>, for
  some <math|T\<gtr\>0>, and is a solution to the SDE

  <\equation*>
    \<Psi\><rsub|-T,t><rsup|X>=X<around*|(|e<rsup|A<around*|(|t+T|)>>v|)>+\<lambda\><big|int><rsub|-T><rsup|t>F<around*|(|\<Psi\><rsub|-T,t><rsup|X><around*|(|e<rsup|A<around*|(|t-\<tau\>|)>>v|)>|)>+B<rsup|A><rsub|t><around*|(|e<rsup|A<around*|(|t+T|)>>v|)>-B<rsup|A><rsub|-T><around*|(|e<rsup|A<around*|(|t+T|)>>v|)>,
  </equation*>

  when <math|t\<gtr\>-T> and extended as <math|\<Psi\><rsub|-T,t><rsup|X>=X>
  for <math|t\<leqslant\>-T>.

  <\lemma>
    <label|lemma_bound>Under the assumptions of
    Theorem<nbsp><reference|theorem_stationary>, take
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\>K/8>,
    then, for any <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0>>,
    we have that <math|\<Psi\><rsub|-T,\<cdot\>><rsup|X>\<in\><with|math-font|Euler|K><rsub|K>>.
    Moreover <math|\<Psi\><rsub|-T,\<cdot\>><rsup|X>> converges to
    <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|\<cdot\>>> in
    <math|\<cal-G\><around*|(|V|)>> as <math|T\<rightarrow\>+\<infty\>>,
    uniformly on compact subsets of <math|\<bbb-R\>>.
  </lemma>

  <\proof>
    Let <math|\<tau\>\<in\>\<bbb-R\>> and
    <math|R<rsub|\<tau\>>\<assign\>sup<rsub|t\<in\><around*|(|-\<infty\>,\<tau\>|]>><around*|\<\|\|\>|\<Psi\><rsub|-T,t><rsup|X>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>.
    Theorem<nbsp><reference|theorem_function2> gives the bound

    <\eqnarray>
      <tformat|<table|<row|<cell|R<rsub|\<tau\>>>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>+<around*|\<\|\|\>|B<rsub|-T><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>+>>|<row|<cell|>|<cell|>|<cell|+<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><frac|\<lambda\><rsub|0>|\<lambda\><rsub|A>><around*|(|1+R<rsub|\<tau\>>|)><rsup|deg<around*|(|F|)>>+L<around*|(|A,C|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|3K|8>+<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><frac|\<lambda\><rsub|0>|\<lambda\><rsub|A>><around*|(|1+R<rsub|\<tau\>>|)><rsup|deg<around*|(|F|)>>+L<around*|(|A,C|)>>>>>
    </eqnarray>

    where we used that <math|<around*|\<\|\|\>|B<rsub|-T><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\>L\<leqslant\>K/4>
    and <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\>K/8>.
    On the other hand by definition of <math|\<lambda\><rsub|0>>, we have

    <\equation*>
      <frac|3K|8>+<around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><frac|\<lambda\><rsub|0>|\<lambda\><rsub|A>><around*|(|1+K|)><rsup|deg<around*|(|F|)>>+L<around*|(|A,C|)>\<leqslant\><frac|7|8>K\<less\>K
    </equation*>

    for any <math|\<tau\>\<gtr\>0>. Consider the set
    <math|Z=<around*|{|\<tau\>\<in\>\<bbb-R\>:R<rsub|\<tau\>>\<leqslant\>K|}>>.
    The set <math|Z> is non-empty, since <math|R<rsub|\<tau\>>\<leqslant\><frac|1|2>K>
    when <math|\<tau\>\<leqslant\>-T>, closed since
    <math|\<tau\>\<mapsto\>R<rsub|\<tau\>>> is continuous and open since
    <math|\<tau\>\<mapsto\>R<rsub|\<tau\>>> is an increasing continuous
    function of <math|\<tau\>> and if <math|\<tau\>\<in\>Z> then
    <math|R<rsub|\<tau\>+\<varepsilon\>>\<less\>K> for
    <math|\<varepsilon\>\<gtr\>0> small enough so
    <math|<around*|(|\<tau\>-\<varepsilon\>,\<tau\>+\<varepsilon\>|)>\<in\>Z>.
    Then we must have <math|Z=\<bbb-R\>> and\ 

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<Psi\><rsub|-T,t><rsup|X>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<leqslant\>K,
    </equation*>

    for <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0>>. For
    the convergence we argue as follows. If <math|t\<geqslant\>-T>, by
    Theorem<nbsp><reference|theorem_function2>, we have that\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsub|-T,t><rsup|X>-\<Psi\><rsub|t><rsup|<with|font|Euler|s>>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>|<cell|\<lesssim\>>|<cell|e<rsup|-\<lambda\><rsub|A><around*|(|t+T|)>><around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>+<around*|\<\|\|\>|B<rsub|-T><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>|)>+>>|<row|<cell|>|<cell|>|<cell|+<around*|\||\<lambda\>|\|><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+K|)><rsup|deg<around*|(|F|)>><big|int><rsub|-\<infty\>><rsup|-T>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>>\<mathd\>\<tau\>>>|<row|<cell|>|<cell|>|<cell|+\<alpha\><big|int><rsub|-T><rsup|t>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>><around*|\<\|\|\>|\<Psi\><rsub|-T,\<tau\>><rsup|X>-\<Psi\><rsub|\<tau\>><rsup|<with|font|Euler|s>>|\<\|\|\>>\<mathd\>\<tau\>.>>>>
    </eqnarray>

    where <math|\<alpha\>=<around*|\||\<lambda\>|\|><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|deg<around*|(|F|)>|)><around*|(|1+K|)><rsup|deg<around*|(|F|)>-1>>.
    By Gronwall inequality, we obtain

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsub|-T,t><rsup|X>-\<Psi\><rsub|t><rsup|<with|font|Euler|s>>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>>|<cell|\<leqslant\>>|<cell|<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>+<frac|K|3>+<frac|<around*|\||\<lambda\>|\|><around*|\<\|\|\>|F|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>>V><around*|(|1+K|)><rsup|deg<around*|(|F|)>>|\<lambda\><rsub|A>>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|(|e<rsup|-\<lambda\><rsub|A><around*|(|t+T|)>+\<alpha\>t><big|int><rsub|-T><rsup|t>e<rsup|-\<alpha\>\<tau\>>d\<tau\>|)>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|e<rsup|-\<lambda\><rsub|A><around*|(|t+T|)>>e<rsup|\<alpha\>t><around*|(|e<rsup|\<alpha\>T>-e<rsup|-\<alpha\>t>|)>\<lesssim\>e<rsup|-<around*|(|\<lambda\><rsub|A>-\<alpha\>|)><around*|(|t+T|)>>.>>>>
    </eqnarray>

    Since <math|\<lambda\><rsub|A>-\<alpha\>\<gtr\>0>, by the
    condition<nbsp><eqref|eq:contraction>, we have that\ 

    <\equation*>
      <around*|\<\|\|\>|\<Psi\><rsub|-T,t><rsup|X>-\<Psi\><rsub|t><rsup|<with|font|Euler|s>>|\<\|\|\>><rsub|<with|math-font|cal|G><around*|(|V|)>>\<lesssim\>e<rsup|-<around*|(|\<lambda\><rsub|A>-\<alpha\>|)>T>,
    </equation*>

    uniformly in <math|T> when <math|t\<gtr\>P\<gtr\>-T> for any such fixed
    <math|P\<in\>\<bbb-R\>>. This proves that
    <math|\<Psi\><rsub|-T,t><rsup|X>> converges to
    <math|\<Psi\><rsub|t><rsup|<with|font|Euler|s>>> uniformly on compact
    sets.
  </proof>

  We are now in position to prove the main result of this section, the
  stochastic quantization of a Gibbs measure on Grassmann Gaussian variables.

  <\theorem>
    <label|theorem_invariant2>Assume that under the state <math|\<omega\>>
    the random variable <math|X> is a Grassmann Gaussian with covariance
    <math|C<rsub|A>> and <math|B<rsup|A>> an OU motion independent of
    <math|X>. Assume that <math|K> is a constant such that
    <math|L\<leqslant\>K/3> and <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|\<cal-G\><around*|(|V|)>>\<leqslant\>K/8>.
    Let <math|U\<in\>\<Lambda\>V<rsub|even>> and let

    <\equation*>
      F<around*|(|v|)>=-<frac|\<lambda\>|2><around*|\<langle\>|C\<partial\><rsub|R>U,v|\<rangle\>>
    </equation*>

    for <math|v\<in\>V>. Then <math|<wide|\<omega\>|~><around*|(|\<cdot\>|)>=\<omega\><around*|(|\<cdot\>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>>
    is an invariant measure for the equation
    equation<nbsp><eqref|eq:sde-lambda> and for all
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0><around*|(|K,L,F,\<lambda\><rsub|A>|)>>,
    for any <math|t\<in\>\<bbb-R\>> and for any <math|G\<in\>\<Lambda\>V>, we
    have that

    <\equation*>
      \<omega\><around*|(|G<around*|(|X|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>=\<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>|)>\<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>.
    </equation*>
  </theorem>

  <\proof>
    Note that <math|<around*|(|\<Psi\><rsub|-T,t><rsup|X>|)><rsub|t\<geqslant\>-T>>
    is a solution of the SDE<nbsp><eqref|eq:sde-langevin> starting at
    <math|-T> with the value <math|X> and with potential
    <math|\<lambda\>U/2>. Therefore by Theorem<nbsp><reference|th:sq-finite>
    we have that, for any <math|t\<geqslant\>-T>,\ 

    <\equation*>
      \<omega\><around*|(|G<around*|(|X|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>=\<omega\><around*|(|G<around*|(|\<Psi\><rsub|-T,-T><rsup|X>|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>=\<omega\><around*|(|G<around*|(|\<Psi\><rsub|-T,t><rsup|X>|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>.
    </equation*>

    By Lemma<nbsp><reference|lemma_bound> we can take the limit at the right
    hand side as <math|T\<rightarrow\>+\<infty\>>, obtaining

    <\equation*>
      \<omega\><around*|(|G<around*|(|X|)>e<rsup|-U<around*|(|X|)>>|)>=\<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>e<rsup|-U<around*|(|X|)>>|)>.
    </equation*>

    Since (by construction) <math|X> is independent of
    <math|B<rsup|A><rsub|t>> under <math|\<omega\>> (and therefore under
    <math|<wide|\<omega\>|~>>) and since <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>>
    is a function only of <math|B<rsup|A>> we get

    <\equation*>
      \<omega\><around*|(|G<around*|(|X|)>e<rsup|-U<around*|(|X|)>>|)>=\<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>|)>\<omega\><around*|(|e<rsup|-U<around*|(|X|)>>|)>.
    </equation*>
  </proof>

  <\remark>
    <label|rem:nonzero>Note that by taking <math|G=\<lambda\>U> we obtain

    <\equation*>
      1=\<omega\><around*|(|e<rsup|\<lambda\>U<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>>|)>\<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>
    </equation*>

    which implies in particular that both
    <math|\<omega\><around*|(|e<rsup|\<lambda\>U<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>>|)>>
    and <math|\<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>> are
    nonzero and that

    <\equation*>
      \<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>=<around*|[|\<omega\><around*|(|e<rsup|\<lambda\>U<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>>|)>|]><rsup|-1>
    </equation*>

    <\equation*>
      <frac|\<omega\><around*|(|G<around*|(|X|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>|\<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>>=\<omega\><around*|(|G<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>|)>=\<omega\><around*|(|e<rsup|\<lambda\>U<around*|(|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>|)>>|)>\<omega\><around*|(|G<around*|(|X|)>e<rsup|-\<lambda\>U<around*|(|X|)>>|)>.
    </equation*>
  </remark>

  <\remark>
    <label|rem:partitionfunct>Let now <math|\<Psi\><rsup|<with|font|Euler|s>,\<sigma\>>>
    be the stationary solution corresponding to the potential
    <math|\<sigma\>U> for <math|\<sigma\>\<in\><around*|[|0,\<lambda\>|]>>.
    Then

    <\equation*>
      <dfrac|\<mathd\>|\<mathd\>\<sigma\>>log
      \<omega\><around*|(|e<rsup|-\<sigma\>U<around*|(|X|)>>|)>=-<frac|\<omega\><around*|(|U<around*|(|X|)>e<rsup|-\<sigma\>U<around*|(|X|)>>|)>|\<omega\><around*|(|e<rsup|-\<sigma\>U<around*|(|X|)>>|)>>=-\<omega\><around*|(|U<around*|(|\<Psi\><rsup|<with|font|Euler|s,\<sigma\>>><rsub|t>|)>|)>
    </equation*>

    and integrating <math|\<sigma\>> gives a remarkable formula for the
    logarithm of the partition function <math|\<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>>
    in terms of the parametric stochastic quantization
    <math|<around*|(|\<Psi\><rsup|<with|font|Euler|s,\<sigma\>>><rsub|t>|)><rsub|\<sigma\>\<in\><around*|[|0,1|]>>>:

    <\equation*>
      -log \<omega\><around*|(|e<rsup|-\<lambda\>U<around*|(|X|)>>|)>=<big|int><rsub|0><rsup|\<lambda\>>\<omega\><around*|(|U<around*|(|\<Psi\><rsup|<with|font|Euler|s,\<sigma\>>><rsub|t>|)>|)>\<mathd\>\<sigma\>.
    </equation*>
  </remark>

  <section|Infinite dimensional SDEs><label|sec:infinite-dim>

  We want to study SDEs of the form

  <\equation>
    \<mathd\>\<Psi\><rsub|t>=<around*|(|A\<Psi\><rsub|t>+\<lambda\>F<around*|(|\<Psi\><rsub|t>|)>|)>\<mathd\>t+\<mathd\>B<rsub|t><label|eq:infinite5>
  </equation>

  in the case where <math|\<Psi\>> takes values in
  <math|\<cal-G\><around*|(|V|)>> with <math|V=\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>,>
  or <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-C\><rsup|n>>,
  or <math|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  for some <math|n\<in\>\<bbb-N\><rsub|0>> and with <math|A> a (possibly
  unbounded) linear operator on <math|V>. Heuristically, <math|d> represents
  the dimension of base space and <math|n> is the number of Grassmannian
  fields considered. Here, we discuss in detail the case
  <math|V=<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>,
  but the considerations in this section can be generalized to the other
  cases, or more generally, to any nuclear space of smooth
  functions<nbsp>(see Remark<nbsp><reference|remark:tensor>).

  \;

  The main difference between the finite and infinite dimensional case for
  Grassmann SDEs is that in general there is no natural topology on
  <math|<with|math-font|cal|G><around*|(|V|)>>. The space
  <math|V=<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  is a Fréchet nuclear space. Since not every element of
  <math|<with|math-font|cal|G><around*|(|V|)>> is continuous with respect to
  this topology, we consider here the space
  <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>\<subset\><with|math-font|cal|G><around*|(|V|)>>,
  the subset of <math|<with|math-font|cal|G><around*|(|V|)>> for which
  <math|X\<in\><with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> if and
  only if <math|X> restricted to <math|V\<subset\>\<Lambda\>V> is a
  continuous linear map from <math|V> to <math|<with|math-font|cal|A>>.
  Hereafter we always consider <math|X\<in\><with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>>
  both as an homomorphism from the algebra <math|\<Lambda\>V> into
  <math|<with|math-font|cal|A>>, and as a continuous linear map from <math|V>
  into <math|<with|math-font|cal|A>>.

  \;

  Since <math|V> is a Fréchet nuclear space whose dual is nuclear, the set of
  continuous linear maps from <math|V> into <math|<with|math-font|cal|A>> can
  be identified with the tensor product <math|V<rsup|\<asterisk\>><wide|\<otimes\>|^><with|math-font|cal|A>=<around*|(|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)><wide|\<otimes\>|^><with|math-font|cal|A>>,
  see, e.g., Proposition<nbsp>50.5 in<nbsp><cite|Treves>. Here
  <math|V<rsup|\<asterisk\>>> is the topological dual of <math|V>, the
  Schwartz space of tempered distribution
  <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  and the symbol <math|<wide|\<otimes\>|^>> in the product
  <math|V<rsup|\<ast\>><wide|\<otimes\>|^><with|font|cal|A>> means that we
  take the closure of <math|V<rsup|\<ast\>>\<otimes\><with|font|cal|A>> with
  respect to any natural topology on <math|V<rsup|\<ast\>>\<otimes\><with|font|cal|A>>
  being all of them equivalent since <math|V<rsup|\<ast\>>> is nuclear (see,
  e.g., Theorem<nbsp>50.1 in<nbsp><cite|Treves>). In other words we can look
  upon <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> as the
  subset of elements of <math|<around*|(|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\><with|math-font|cal|A>>
  that can be extended to a homomorphism from <math|\<Lambda\>V> into
  <math|<with|math-font|cal|A>>.

  <\remark>
    <label|remark:tensor>The identification of the set of continuous linear
    maps from <math|V> into <math|<with|font|cal|A>> with
    <math|V<rsup|\<ast\>><wide|\<otimes\>|^><with|font|cal|A>> does not hold
    if <math|V> is a generic topological vector space, for example if
    <math|V> is a Banach space. Indeed in the case where <math|V> is a
    infinite dimensional Banach space the space
    <math|V<rsup|\<ast\>>\<otimes\><with|font|cal|A>> has not unique natural
    norm. In particular the completion <math|V<rsup|\<ast\>>\<otimes\><rsub|\<varepsilon\>><with|font|cal|A>>
    with respect the injective norm (which is the weaker of them) we have
    <math|V<rsup|\<ast\>>\<otimes\><rsub|\<varepsilon\>><with|font|cal|A>\<subsetneq\><with|font|cal|L><around*|(|V,<with|font|cal|A>|)>>
    (see, e.g.,<nbsp><cite|Ryan2002>). For this reason we prefer to work in
    the case where <math|<with|font|cal|L><around*|(|V,<with|font|cal|A>|)>=V<rsup|\<ast\>><wide|\<otimes\>|^><with|font|cal|A>>
    which is for example when <math|V> is a Fréchet nuclear space.\ 
  </remark>

  Using a reasoning similar to the one exploited in
  Lemma<nbsp><reference|lemma_completeness>, it is possible to prove that
  <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> is a closed
  subset of <math|V<rsup|\<asterisk\>>\<otimes\><with|math-font|cal|A>> with
  respect to the strong topology (of both
  <math|V<rsup|\<asterisk\>>=<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  and <math|<with|math-font|cal|A>>), i.e. if
  <math|<around*|(|X<rsub|\<nu\>>|)><rsub|\<nu\>>> is a net in
  <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> converging to
  <math|X> in the topology of <math|V<rsup|\<asterisk\>>\<otimes\><with|math-font|cal|A>>,
  then <math|X> can be extended to an homomorphism from <math|\<Lambda\>V>
  into <math|<with|math-font|cal|A>>. Working on
  <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> is not so
  easy since <math|<around*|(|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\><with|math-font|cal|A>>
  is not even a Fréchet space. For this reason we introduce now some subsets
  of <math|<with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> (which are
  analogous to Besov spaces) which \ admit a stronger metric topology.

  <\remark>
    In what fallow we use the notation if
    <math|X\<in\><with|font|cal|G><rsup|-\<infty\>><around*|(|V|)>> we write,
    for any <math|k\<in\><around*|{|1,\<ldots\>,n|}>>, the map
    <math|X<rsup|k>\<in\><with|font|cal|G><rsup|-\<infty\>><around*|(|<with|font|cal|S><around*|(|\<bbb-R\><rsup|n>|)>|)>>
    as follows\ 

    <\equation*>
      X<rsup|k><around*|(|f|)>=X<around*|(|f\<otimes\>e<rsub|k>|)>
    </equation*>

    where <math|<around*|{|e<rsub|k>|}><rsub|k=1,\<ldots\>,n>> is the
    standard orthonormal basis of <math|\<bbb-R\><rsup|n>>.
  </remark>

  We recall here only the definition of the Besov norm for functions taking
  values in a Banach space, further references and details are given in
  Appendix<nbsp><reference|appendix_Besov> (see
  also<nbsp><cite|Amann1997|Amann2019>). Let
  <math|K<rsub|i>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>,
  with <math|i\<geqslant\>-1>, be the functions corresponding to the
  Littlewood\UPaley blocks used in the definition of Besov spaces
  <math|B<rsup|s><rsub|p,q>\<assign\>B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>,\<bbb-R\>|)>>,
  where <math|s\<in\>\<bbb-R\>> and <math|p,q\<in\><around*|[|1,+\<infty\>|]>>.
  If <math|X\<in\><with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> we
  define

  <\equation*>
    \<Delta\><rsub|i>X<around*|(|x|)>=<around*|(|\<Delta\><rsub|i>X<rsup|1><around*|(|x|)>,\<ldots\>,\<Delta\><rsub|i>X<rsup|k><around*|(|x|)>|)>\<assign\><around*|(|X<around*|(|K<rsub|i><around*|(|x-\<cdot\>|)>\<otimes\>e<rsub|k>|)>|)><rsub|k=1,\<ldots\>,n>,<space|2em>x\<in\>\<bbb-R\><rsup|d>,
    i\<geqslant\>-1
  </equation*>

  where <math|<around*|{|e<rsub|k>|}><rsub|k=1,\<ldots\>n>> is the standard
  basis of <math|\<bbb-R\><rsup|n>>. The function
  <math|\<Delta\><rsub|i>X<rsup|k>:\<bbb-R\><rsup|d>\<rightarrow\><with|math-font|cal|A>>
  can be identified with an element <math|\<Delta\><rsub|i>X<rsup|k>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>=<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  and we define

  <\equation*>
    <around*|\<\|\|\>|X|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<assign\><big|sum><rsub|k=1><rsup|n><around*|[|<big|sum><rsub|i\<geqslant\>-1>2<rsup|q
    i s \ ><around*|(|<big|int><rsub|\<bbb-R\><rsup|d>><around*|\<\|\|\>|\<Delta\><rsub|i>X<rsup|k><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|A>><rsup|p>\<mathd\>x|)><rsup|q/p><rsub|>|]><rsup|1/q>.
  </equation*>

  Given <math|s\<in\>\<bbb-R\>>, we say that
  <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>> when
  <math|X\<in\><with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>> and
  <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|B<rsup|s><rsub|\<infty\>,\<infty\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<less\>+\<infty\>>.
  Thus we introduce the natural metric <math|d<rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>><around*|(|X,Y|)>\<assign\><around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>\<assign\><around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|B<rsup|s><rsub|\<infty\>,\<infty\>,n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>>.
  Hereafter we always use the notation <math|<with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>=B<rsup|s><rsub|\<infty\>,\<infty\>,n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  and <math|<with|math-font|cal|C><rsup|s>=<with|math-font|cal|C><rsup|s><rsub|1><around*|(|\<bbb-R\><rsup|d>,\<bbb-R\>|)>>.
  Moreover <math|<with|math-font|cal|C><rsup|s\<asterisk\>>> will denote the
  topological dual of <math|\<cal-C\><rsup|s>>.

  <\lemma>
    The set <math|<with|math-font|cal|G><rsup|s><around*|(|V|)>> with the
    metric <math|d<rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>> is a
    complete metric space.
  </lemma>

  <\proof>
    The proof is analogous to that of Lemma<nbsp><reference|lemma_completeness>.
  </proof>

  If <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>> we can
  extend <math|X> to a linear map <math|<with|math-font|cal|L><around*|(|<around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>,<with|math-font|cal|A>|)>>,
  i.e. to a linear map from the space <math|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>
  (where <math|<with|font|cal|C><rsup|s\<ast\>>=<with|font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|d>,\<bbb-R\>|)>>
  is the (strong topological) dual of <math|<with|font|cal|C><rsup|s>> and we
  identify <math|\<bbb-R\><rsup|n>> with its dual using its standard basis)
  taking values into the algebra <math|<with|font|cal|A>>. This extension can
  be obtained in the following way: If <math|g\<in\><with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>,
  for any sequence <math|<around*|(|g<rsub|\<ell\>>|)><rsub|\<ell\>>\<subset\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  converging to <math|g> with respect to the <math|<text|weak><rsup|\<ast\>>>
  topology of <math|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>
  we have that <math|<around*|(|X<around*|(|g<rsub|\<ell\>>|)>|)><rsub|\<ell\>>>
  converges in <math|<with|math-font|cal|A>> to a unique element\ 

  <\equation*>
    X<around*|(|g|)>\<assign\>lim<rsub|n\<rightarrow\>+\<infty\>>X<around*|(|g<rsub|n>|)>.
  </equation*>

  The map <math|X> now defined on all of <math|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>
  is continuous. In other words, if <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>>
  then it can be identified with an element of
  <math|<with|math-font|cal|L><around*|(|<around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>,<with|math-font|cal|A>|)>>.
  Furthermore it is simple to prove, using suitable
  <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  approximations, that, if <math|g,h\<in\><with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>,
  then we have

  <\equation>
    X<around*|(|g|)>X<around*|(|h|)>=-X<around*|(|h|)>X<around*|(|g|)>.<label|eq:anticomgeneral>
  </equation>

  In the case <math|s\<gtr\>0>, for any <math|x\<in\>\<bbb-R\><rsup|d>> the
  Dirac delta distribution <math|\<delta\><rsub|x>> is in
  <math|<with|font|cal|C><rsup|s\<ast\>>>, this implies that we can identify
  the linear maps <math|X<rsup|k>> with some function in
  <math|<with|font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|font|cal|A>|)>>
  defined as, using an abuse of notation,

  <\equation*>
    X<rsup|k><around*|(|x|)>\<assign\>X<around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|k>|)>.
  </equation*>

  Using this identification we have that for any <math|f<rsub|n>\<in\>
  <with|font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>,
  <math|X<around*|(|f\<otimes\>e<rsub|k>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>X<rsup|k><around*|(|x|)>f<around*|(|x|)>\<mathd\>x>,
  where the integral is taken in Bochner sense.

  \;

  The relation<nbsp><eqref|eq:anticomgeneral> has important consequences. For
  any positive integer <math|\<ell\>\<in\>\<bbb-N\><rsub|0>>, let

  <\equation*>
    <stack|<tformat|<table|<row|<cell|\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>\<subset\>>|<cell|<wide*|<around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\><rsub|\<pi\>>\<cdots\>\<otimes\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|\<wide-underbrace\>>>>|<row|<cell|>|<cell|<text|<math|\<ell\>>
    times>>>>>>
  </equation*>

  be the closure of <math|\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  in <math|\<otimes\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  using the natural inclusion <math|i<rsub|\<Lambda\><rsup|\<ell\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>>
  of <math|\<Lambda\><rsup|\<ell\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  in <math|\<otimes\><rsup|\<ell\>><around*|(|<with|math-font|cal|C><rsup|s\<ast\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  (see the discussion after Lemma<nbsp><reference|lemma:taylor> for more
  details). Here <math|\<otimes\><rsub|\<pi\>>> is the projective tensor
  product of Banach spaces whose norm is defined as follows: If
  <math|f\<in\>\<otimes\><rsup|\<ell\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  then

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|\<otimes\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>\<assign\>inf<around*|{|<big|sum><rsub|i=1><rsup|k><big|prod><rsub|j=1><rsup|\<ell\>><around*|\<\|\|\>|f<rsup|i><rsub|j>|\<\|\|\>><rsub|<around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>,where
    f=<big|sum><rsub|i=1><rsup|k>f<rsup|i><rsub|1>\<otimes\>\<cdots\>\<otimes\>f<rsup|i><rsub|\<ell\>>|}>.
  </equation*>

  <\lemma>
    <label|remark_regularity>If <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>>,
    then, for every <math|\<ell\>\<in\>\<bbb-N\><rsub|0>>, it can be extended
    to a continuous homomorphism from <math|<big|oplus><rsub|i=1><rsup|\<ell\>>\<Lambda\><rsub|\<pi\>><rsup|i><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
    into <math|<with|math-font|cal|A>>. Here
    <math|<big|oplus><rsub|i=1><rsup|\<ell\>>\<Lambda\><rsub|\<pi\>><rsup|i><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
    is considered as equipped with the product obtained from the standard
    product of <math|<big|oplus><rsub|i=1><rsup|\<infty\>>\<Lambda\><rsub|\<pi\>><rsup|i><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
    via the projection onto <math|<big|oplus><rsub|i=1><rsup|\<ell\>>\<Lambda\><rsub|\<pi\>><rsup|i><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>.
  </lemma>

  <\proof>
    The proof is based on the fact that <math|X> can be identified with an
    element of <math|<with|math-font|cal|L><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>,<with|math-font|cal|A>|)>>
    and on the relation<nbsp><eqref|eq:anticomgeneral>.
  </proof>

  We want now to define a natural notion of function <math|F> of an element
  <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>>. For example,
  if <math|s\<gtr\>0>, and writing <math|Y=F<around*|(|X|)>>, we want to be
  able to take <math|F=P<rsub|\<ell\>>> of the form\ 

  <\equation*>
    Y<rsup|j><around*|(|x|)>\<assign\>Y<around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|j>|)>=
  </equation*>

  <\equation>
    =<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|\<ell\>>=1><rsup|n><big|sum><rsub|<around*|(|h<rsub|1>,\<ldots\>,h<rsub|\<ell\>>|)>\<in\>D>K<rsup|j><rsub|<around*|(|h<rsub|1>,\<ldots\>,h<rsub|\<ell\>>|)>,k<rsub|1>,\<ldots\>,k<rsub|\<ell\>>>X<rsup|k<rsub|1>><around*|(|x+h<rsub|1>|)>X<rsup|k<rsub|2>><around*|(|x+h<rsub|2>|)>\<cdots\>X<rsup|k<rsub|\<ell\>>><around*|(|x+h<rsub|\<ell\>>|)><label|eq:examplefinite>,
  </equation>

  where <math|D\<subset\>\<bbb-R\><rsup|d \<ell\> >> is some finite set and
  <math|K<rsub|<around*|(|h<rsub|1>,\<ldots\>,h<rsub|\<ell\>>|)>,k<rsub|1>,\<ldots\>,k<rsub|\<ell\>>><rsup|j>\<in\>\<bbb-R\>>
  and <math|j\<in\><around*|{|1,\<ldots\>,k|}>>
  (<math|\<ell\>\<in\>\<bbb-N\><rsub|0>> in this case represent the degree of
  the homogeneous polynomial <math|P<rsub|\<ell\>>>). When <math|\<ell\>> is
  odd, the function <math|P<rsub|\<ell\>>> defined above maps
  <math|P<rsub|\<ell\>><around*|(|<with|font|cal|G><rsup|s><around*|(|V|)>|)>\<subset\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  and furthermore for any <math|g,h\<in\><with|math-font|cal|C><rsup|s\<asterisk\>>>
  and <math|k,p\<in\><around*|{|1,\<ldots\>,n|}>> we have

  <\equation>
    <tabular*|<tformat|<table|<row|<cell|Y<rsup|k><around*|(|g|)>Y<rsup|p><around*|(|h|)>=-Y<rsup|p><around*|(|h|)>Y<rsup|k><around*|(|g|)>>>|<row|<cell|Y<rsup|k><around*|(|g|)>X<rsup|p><around*|(|h|)>=-X<rsup|p><around*|(|h|)>Y<rsup|k><around*|(|g|)>.>>>>><label|eq:anticom2>
  </equation>

  We want to consider some more general setting than the described in
  equation<nbsp><eqref|eq:examplefinite> that maintains the important
  property<nbsp><eqref|eq:anticom2>.

  \;

  Consider <math|P<rsub|\<ell\>>\<in\><with|math-font|cal|L><around*|(|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>,\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>,
  then <math|P<rsub|\<ell\>>> can be seen as an element of
  <math|<around*|(|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\>\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>.
  Using the same technique as before we can introduce the Banach space
  <math|<with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>\<subset\><around*|(|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\>\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
  equipped with its natural norm. In this case we will use the notation

  <\equation>
    P<rsub|\<ell\>><around*|(|X|)>\<assign\>X\<circ\>P<rsub|\<ell\>>,<label|eq:composition>
  </equation>

  where <math|<around*|(|X\<circ\>P<rsub|\<ell\>>|)><around*|(|v|)>=X<around*|(|P<rsub|\<ell\>><around*|(|v|)>|)>\<in\><with|math-font|cal|A>>
  for any <math|v\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>.
  Consider <math|u\<in\>\<bbb-N\><rsub|0>>, if
  <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
  there are some <math|P<rsub|\<ell\>>\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,\<Lambda\><rsup|\<ell\>><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
  (for odd <math|\<ell\>\<in\>\<bbb-N\>>) such that\ 

  <\equation*>
    F\<assign\><big|sum><rsub|j=0><rsup|u>P<rsub|2j+1>.
  </equation*>

  Thus we define <math|F<around*|(|X|)>=<big|sum><rsub|j=0><rsup|u>P<rsub|2j+1><around*|(|X|)>.>
  The function <math|F> defined above can be interpreted as an odd polynomial
  of degree <math|2u+1> in the Grassmannian random variable <math|X>.

  <\definition>
    <label|definition-F1>We say that the linear function
    <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
    is a standard odd function of degree <math|2u+1> if there is a sequence
    of functions <math|F<rsub|r>\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|k>\<Lambda\><rsup|2j+1><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
    (where <math|\<Lambda\><rsup|2j+1><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>=<wide*|<around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>\<otimes\>\<cdots\>\<otimes\><around*|(|<with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|\<wide-underbrace\>><rsub|<text|<math|2j+1>
    times>>> and <math|\<otimes\>> is the algebraic tensor product) such that
    for any <math|g\<in\>V> we have <math|F<rsub|r><around*|(|g|)>\<rightarrow\>F<around*|(|g|)>>,
    as <math|r\<rightarrow\>+\<infty\>>, in
    <math|<big|oplus><rsub|j=0><rsup|k>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>>
    equipped with its standard topology.
  </definition>

  <\remark>
    <label|rem:discr>When <math|s\<gtr\>0>, an example of a function
    <math|F=<around*|(|F<rsup|1>,\<ldots\>,F<rsup|n>|)>> satisfying
    Definition<nbsp><reference|definition-F1> is

    <\equation*>
      F<rsup|k><around*|(|X|)><around*|(|x|)>\<assign\>F<around*|(|X|)><around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|k>|)>=X<rsup|k><around*|(|x|)><big|sum><rsub|k<rsub|1>,k<rsub|2>=1><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>><with|math-font|cal|G><rsub|k<rsub|1>,k<rsub|2>><around*|(|x-y|)>X<rsup|k<rsub|1>><around*|(|y|)>X<rsup|k<rsub|2>><around*|(|y|)>\<mathd\>y,
    </equation*>

    where <math|<with|math-font|cal|G><rsub|k<rsub|1>,k<rsub|2>>\<in\><with|math-font|cal|C><rsup|s+\<epsilon\>>>
    are functions that decrease faster than any polynomial at infinity. We
    note that a finite dimensional approximation of
    <math|F<rsup|k><around*|(|X|)>> is given by

    <\equation*>
      F<rsup|k><rsub|r><around*|(|X|)><around*|(|x|)>=<big|sum><rsub|k<rsub|1>,k<rsub|2>=1><rsup|n><big|sum><rsub|D<rsub|i>\<in\><with|math-font|cal|P><rsub|r>>X<rsup|k><around*|(|x|)>X<rsup|k<rsub|1>><around*|(|x-x<rsub|i>|)>X<rsup|k<rsub|2>><around*|(|x-x<rsub|j>|)><big|int><rsub|D<rsub|i>><with|math-font|cal|G><rsub|k<rsub|1>,k<rsub|2>><around*|(|y|)>\<mathd\>y,
    </equation*>

    where <math|<around*|(|<with|math-font|cal|P><rsub|r>|)><rsub|r\<in\>\<bbb-N\>>>
    is sequence of increasing partitions of <math|\<bbb-R\><rsup|d>> for
    which

    <\equation*>
      max<rsub|k<rsub|1>,k<rsub|2>=1,\<ldots\>,n>sup<rsub|D<rsub|i>\<in\><with|font|cal|P><rsub|r>><around*|\||<big|int><rsub|D<rsub|i>><with|math-font|cal|G><rsub|k<rsub|1>,k<rsub|2>><around*|(|y|)>\<mathd\>y|\|>\<rightarrow\>0
    </equation*>

    as <math|r\<rightarrow\>\<infty\>>.
  </remark>

  <\theorem>
    <label|theorem_F>Let <math|s\<in\>\<bbb-R\>>, let
    <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
    be a standard odd function of degree <math|2u+1> (see
    Definition<nbsp><reference|definition-F1>), and consider
    <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>|)>>.
    Then <math|F<around*|(|X|)>\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
    furthermore for any <math|v<rsub|1>,v<rsub|2>\<in\><with|math-font|cal|C><rsup|s\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>>
    we have

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|F<around*|(|X|)><around*|(|v<rsub|1>|)>F<around*|(|X|)><around*|(|v<rsub|2>|)>=-F<around*|(|X|)><around*|(|v<rsub|2>|)>F<around*|(|X|)><around*|(|v<rsub|1>|)>>>|<row|<cell|F<around*|(|X|)><around*|(|v<rsub|1>|)>X<around*|(|v<rsub|2>|)>=-X<around*|(|v<rsub|2>|)>F<around*|(|X|)><around*|(|v<rsub|1>|)>.>>>>><label|eq:anticommutation>
    </equation>
  </theorem>

  <\proof>
    The fact that <math|F<around*|(|X|)>\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    follows from Lemma<nbsp><reference|remark_regularity>. The
    relations<nbsp><eqref|eq:anticommutation> are obvious when
    <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|k>\<Lambda\><rsup|2j+1><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>.
    Using a finite dimensional approximation <math|F<rsub|r>> converging to
    <math|F>, required by Definition <reference|definition-F1>, the
    relations<nbsp><eqref|eq:anticommutation> are extended to the more
    general case.
  </proof>

  <\remark>
    An important consequence of Theorem<nbsp><reference|theorem_F> is that if
    <math|X\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>> and <math|F>
    satisfies the hypotheses of Theorem<nbsp><reference|theorem_F>,
    <math|F<around*|(|X|)>> can be extended to a Grassmann random variable
    (which in the following we denote by the same symbol
    <math|F<around*|(|X|)>>) in <math|<with|math-font|cal|G><rsup|s><around*|(|V|)>>.
    Furthermore, <math|F<around*|(|X|)>> and <math|X> are compatible (in the
    sense of the corresponding definition in
    Section<nbsp><reference|sec:grassmann-rv>).
  </remark>

  We are now in the position to give a precise meaning to
  equation<nbsp><eqref|eq:infinite5> and to the various hypotheses on its
  data. Let the operator <math|A> be the (generally unbounded) generator of a
  strongly continuous and exponentially contractive semigroup
  <math|<around*|(|e<rsup|A t>|)><rsub|t\<geqslant\>0>> on
  <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>. Moreover consider the
  stationary Ornstein-Uhlenbeck motion

  <\equation>
    B<rsup|A><rsub|t><around*|(|v|)>=\<Xi\><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>>\<otimes\>e<rsup|A<around*|(|t-\<cdot\>|)>>v|)>,<space|2em>t\<in\>\<bbb-R\>,v\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>,<label|eq:ba>
  </equation>

  where <math|\<Xi\>> is a Grassmann Gaussian noise on
  <math|<with|math-font|cal|G><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>|)>>
  with covariance <math|\<bbb-I\>\<otimes\>C> (we consider on
  <math|C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  the pre-Hilbert space structure given by the natural inclusion of
  <math|C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  in <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>).

  <\definition>
    <label|definition_F2>We say that the process
    <math|\<Psi\>\<in\>C<rsup|0><around*|(|<around*|[|0,T|]>,<with|math-font|cal|G><rsup|s><around*|(|V|)>|)>>
    satisfies equation<nbsp><eqref|eq:infinite5> with initial condition
    <math|\<Psi\><rsub|0>> if <math|F> is a standard odd function of finite
    degree, <math|\<Psi\><rsub|0>\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>>
    is independent of <math|\<Xi\>>, and for any
    <math|t\<in\><around*|[|0,T|]>> and any <math|v\<in\>V> we have\ 

    <\equation>
      \<Psi\><rsub|t><around*|(|v|)>=\<Psi\><rsub|0><around*|(|e<rsup|A
      t>v|)>+\<lambda\><big|int><rsub|0><rsup|t>F<around*|(|\<Psi\><rsub|s>|)><around*|(|e<rsup|A<around*|(|t-s|)>>v|)>\<mathd\>s+B<rsup|A><rsub|t><around*|(|v|)>-B<rsub|0><rsup|A><around*|(|e<rsup|A
      t>v|)><label|eq:infinite2>,
    </equation>

    where the integral in the variable <math|s> is taken in Bochner sense
    with respect the norm of <math|<with|math-font|cal|A>>.
  </definition>

  Hereafter, we introduce the following notations if
  <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>:\ 

  <\equation*>
    <around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n>,\<pi\>>\<assign\>sup<rsub|k=1,\<ldots\>,n><around*|\<\|\|\>|F<rsup|k>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><with|math-font|cal|C><rsup|s*\<asterisk\>>|)>>,
  </equation*>

  <\equation*>
    deg<around*|(|F|)>\<assign\>2u+1.
  </equation*>

  <\theorem>
    <label|theorem_drift>Suppose that <math|F\<in\><with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s*\<asterisk\>>\<otimes\>\<bbb-R\><rsup|n>|)>|)>>
    and that <math|F> satisfies Definition<nbsp><reference|definition-F1>,
    then for any <math|X,Y\<in\><with|math-font|cal|G><rsup|s><around*|(|V|)>>
    compatible we have\ 

    <\equation>
      <around*|\<\|\|\>|F<around*|(|X|)>|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>\<leqslant\><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n>,\<pi\>><around*|(|1+<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>|)><rsup|deg<around*|(|F|)>><label|eq:propertyF1>
    </equation>

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|F<around*|(|X|)>-F<around*|(|Y|)>|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>>|<cell|\<leqslant\>>|<cell|deg<around*|(|F|)><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n>,\<pi\>><around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s<around*|(|V|)>>>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|(|1+max<around*|(|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>,<around*|\<\|\|\>|Y|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>|)>|)><rsup|deg<around*|(|F|)>-1>.<eq-number><label|eq:propertyF2>>>>>
    </eqnarray>
  </theorem>

  <\proof>
    Let <math|F<rsup|k><rsub|r>\<in\><with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><with|math-font|cal|C><rsup|s*\<asterisk\>>|)>>
    (where <math|<big|oplus><rsub|j=0><rsup|u>\<Lambda\><rsup|2j+1><with|math-font|cal|C><rsup|s*\<asterisk\>>>
    is the usual algebraic antisymmetric tensor product) be the approximation
    of <math|F<rsup|k>> required in Definition<nbsp><reference|definition-F1>,
    then using the same reasoning of Theorem<nbsp><reference|theorem_function1>
    and Theorem<nbsp><reference|theorem_function2>, if <math|K<rsub|i>> is
    the kernel corresponding to the Littlewood\UPaley block
    <math|\<Delta\><rsub|i>>, we obtain\ 

    <\equation>
      sup<rsub|k=1,\<ldots\>,n><around*|\<\|\|\>|F<rsup|k><rsub|r><around*|(|X|)><around*|(|K<rsub|i><around*|(|x-\<cdot\>|)>|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<leqslant\>sup<rsub|k=1,\<ldots\>,n><around*|\<\|\|\>|F<rsup|k><rsub|r><around*|(|K<rsub|i><around*|(|x-\<cdot\>|)>|)>|\<\|\|\>><rsub|\<Lambda\><rsub|\<pi\>><with|math-font|cal|C><rsup|s\<ast\>>><around*|(|1+<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|G><rsup|s><around*|(|V|)>>|)><rsup|deg<around*|(|F|)>>.<label|eq:propertyF3>
    </equation>

    If we multiply both sides of<nbsp><eqref|eq:propertyF3> by <math|2<rsup|i
    s>>, take the limit as <math|r\<rightarrow\>+\<infty\>> and afterwords
    the supremum on <math|x> and <math|j> we get
    inequality<nbsp><eqref|eq:propertyF1>. In a similar way we
    get<nbsp><eqref|eq:propertyF2> by generalizing the proof of
    Theorem<nbsp><reference|theorem_function1> and
    Theorem<nbsp><reference|theorem_function2>.
  </proof>

  <\remark>
    <label|remark_drift> Hereafter we use the notations, for
    <math|x\<geqslant\>0>,

    <\equation>
      f<rsub|F><around*|(|x|)>=<around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n>,\<pi\>><around*|(|1+x|)><rsup|deg<around*|(|F|)>>,
    </equation>

    <\equation>
      g<rsub|F><around*|(|x|)>=deg<around*|(|F|)><around*|\<\|\|\>|F|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n>,\<pi\>><around*|(|1+x|)><rsup|deg<around*|(|F|)>-1>.
    </equation>
  </remark>

  We introduce some conditions on <math|A> and <math|\<Xi\>> in order to
  prove a result on existence and uniqueness of solutions
  to<nbsp><eqref|eq:infinite2>.

  <\definition>
    <label|definition_infinitelinear>We say that the unbounded operator
    <math|A> on <math|L<rsup|2><around*|(|\<bbb-R\><rsup|d>|)>>, and the
    Grassmann Gaussian noise <math|\<Xi\>> with covariance <math|C> are
    adapted to the space <math|<with|math-font|cal|G><rsup|s><around*|(|V|)>>,
    for a given <math|s\<in\>\<bbb-R\>>, if\ 

    <\enumerate-roman>
      <item>The operator <math|A> generates a contraction semigroup on
      <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>>
      such that <math|<around*|\<\|\|\>|e<rsup|A
      t>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>,<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>|)>|)>>\<lesssim\>e<rsup|-\<lambda\><rsub|A>t>>,
      <math|t\<geqslant\>0>, for some strictly positive constant
      <math|\<lambda\><rsub|A>\<gtr\>0>.

      <item>The Gaussian process <math|B<rsup|A>> defined
      by<nbsp><eqref|eq:ba> belongs to <math|C<around*|(|\<bbb-R\>,<with|math-font|cal|G><rsup|s><around*|(|V|)>|)>>
      and furthermore we have <math|sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|B<rsub|t><rsup|A>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<less\>+\<infty\>>.
    </enumerate-roman>
  </definition>

  <\theorem>
    <label|theorem_existence2>Suppose that <math|F> satisfies
    Definition<nbsp><reference|definition-F1> and <math|A,\<Xi\>> satisfy
    Definition<nbsp><reference|definition_infinitelinear> and let
    <math|\<Psi\><rsub|0>> be a variable in
    <math|<with|math-font|cal|G><rsup|s><around*|(|V|)>> independent of the
    Grassmann Gaussian noise <math|\<Xi\>>. Then there exists a
    <math|T\<gtr\>0> such that there is a unique solution
    <math|\<Psi\>\<in\>C<around*|(|<around*|[|0,T|]>,<with|math-font|cal|G><rsup|s><around*|(|V|)>|)>>
    to equation<nbsp><eqref|eq:infinite2>. Furthermore <math|\<Psi\><rsub|t>>
    is compatible with <math|<around*|(|\<Psi\><rsub|0>,\<Xi\>,\<Psi\><rsub|s>|)>>
    for every <math|t,s\<in\><around*|[|0,T|]>>.
  </theorem>

  <\proof>
    The proof is a straightforward generalization of that of
    Theorem<nbsp><reference|theorem_picard> for the case of our infinite
    dimensional setting.
  </proof>

  In order to obtain solutions for all times it is not possible to extend
  directly Theorem<nbsp><reference|th:global-sol>, since its proof was
  essentially based on the hypothesis that <math|V> is finite dimensional. On
  the other hand the proofs of Theorem<nbsp><reference|theorem_stationary>
  and Lemma<nbsp><reference|lemma_bound> do not depend on the dimension. For
  this reason we introduce the space <math|<with|math-font|Euler|K><rsub|K>\<subset\>C<around*|(|\<bbb-R\>,<with|math-font|cal|G><rsup|s><around*|(|V|)>|)>>
  defined as the set of functions <math|\<Psi\><rsub|t>\<in\>C<around*|(|\<bbb-R\>,<with|math-font|cal|G><rsup|s><around*|(|V|)>|)>>
  such that

  <\equation*>
    sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<leqslant\>K,
  </equation*>

  for some constant <math|K\<gtr\>0>, the function <math|L> given by

  <\equation*>
    L<around*|(|A,C|)>=sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|B<rsup|A><rsub|t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
  </equation*>

  and the equation for stationary solutions corresponding to
  <eqref|eq:infinite2> as\ 

  <\equation>
    \<Psi\><rsub|t><rsup|<with|font|Euler|s>>=\<lambda\><big|int><rsub|-\<infty\>><rsup|t>F<around*|(|\<Psi\><rsub|\<tau\>><rsup|<with|font|Euler|s>><around*|(|e<rsup|A<around*|(|t-\<tau\>|)>>|)>|)>\<mathd\>\<tau\>+B<rsup|A><rsub|t><label|eq:stationary2><space|2em>t\<in\>\<bbb-R\>.
  </equation>

  We also denote by <math|\<Psi\><rsub|-T,t><rsup|X>> the Grassmann process
  defined by <math|\<Psi\><rsub|-T,t><rsup|X>=X> if <math|t\<leqslant\>-T>,
  <math|T\<geqslant\>0>, and such that <math|\<Psi\><rsub|-T,t><rsup|X>> is
  the solution to equation<nbsp><eqref|eq:infinite2> with initial condition
  <math|X> at time <math|t=-T>. \ 

  <\theorem>
    <label|theorem_longtime2>Suppose that <math|F> satisfies
    Definition<nbsp><reference|definition-F1> and <math|A,\<Xi\>> satisfy
    Definition<nbsp><reference|definition_infinitelinear> and let
    <math|K\<geqslant\>4L<around*|(|A,C|)>>. Then there exists
    <math|\<lambda\><rsub|0>=\<lambda\><rsub|0><around*|(|K,L,F,\<lambda\><rsub|A>|)>\<gtr\>0>
    such that for any <math|<around*|\||\<lambda\>|\|>\<leqslant\>2\<lambda\><rsub|0>>
    there exists a unique (stationary) solution to
    equation<nbsp><eqref|eq:stationary2> in
    <math|<with|math-font|Euler|K><rsub|K>>. Furthermore for any
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|0>> and for
    any random variable <math|X\<in\><with|math-font|cal|G><rsup|s><rsub|<with|math-font|cal|>><around*|(|V|)>>,
    independent of <math|B<rsup|A><rsub|t>> and such that
    <math|<around*|\<\|\|\>|X|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|n><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<less\>K/8>,
    we have that <math|\<Psi\><rsup|X><rsub|-T,t>> converges, as
    <math|T\<rightarrow\>+\<infty\>>, in <math|<with|math-font|cal|G><rsup|s><around*|(|V|)>>
    to <math|\<Psi\><rsup|<with|font|Euler|s>><rsub|t>> uniformly on compact
    subsets of <math|\<bbb-R\>>.
  </theorem>

  <\proof>
    Due to our appropriate infinite dimensional setting the proof is a
    straightforward generalization of Theorem<nbsp><reference|theorem_stationary>
    and Lemma<nbsp><reference|lemma_bound>.
  </proof>

  <\remark>
    The quantity <math|\<lambda\><rsub|0>> defined in
    Theorem<nbsp><reference|theorem_longtime2> has to satisfy the following
    inequalities

    <\equation>
      <frac|2\<lambda\><rsub|0>f<rsub|F><around*|(|K|)>|\<lambda\><rsub|A>>+2L\<leqslant\>K,<space|2em><frac|2\<lambda\><rsub|0>|\<lambda\><rsub|A>>g<rsub|F><around*|(|K|)>\<less\>1,<label|eq:contraction3>
    </equation>

    where <math|f<rsub|F>>, <math|g<rsub|F>> and <math|\<lambda\><rsub|A>>
    are the quantities introduced in Remark<nbsp><reference|remark_drift> and
    Definition<nbsp><reference|definition_infinitelinear> respectively.
  </remark>

  <section|The Yukawa<math|<rsub|2>> model><label|sec:yukawa>

  We are now in position to study the stochastic quantization for an
  Euclidean fermionic QFT. We consider, as an example, the Euclidean
  counterpart of the Yukawa model describing the interaction of a scalar
  field with a spin <math|1/2> field in a <math|1+1> Minkowski space-time
  (\PYukawa<math|<rsub|2>> model\Q)<nbsp><cite|osterwalder_euclidean_1973|cooper_weakly_1977|battle_infinite_1981|lesniewski_effective_1987|summers2012perspective>.
  We will not attempt here to remove the UV cutoff and therefore the
  dimension of the space will not play any fundamental role. The
  Yukawa<math|<rsub|2>> model contains already the main features of a large
  class of Euclidean fermionic theories. It will be clear from the
  considerations in this section that similar results for other fermionic
  models are easily derivable as long as we keep an ultraviolet cut-off and
  we limit ourselves to a perturbative and massive regime.

  <subsection|Definition of the model><label|sec:definition-yukawa>

  We define the Euclidean Yukawa<math|<rsub|2>> quantum field theory
  following Osterwalder and Schrader<nbsp><cite|osterwalder_euclidean_1973-2>.
  The Euclidean free Fermions, introduced by Osterwalder and Schrader
  (compare with<nbsp><cite|osterwalder_euclidean_1973-2>, page<nbsp>282 and
  equation<nbsp>(3.3), page<nbsp>284), are given by a quadruplet
  <math|<wide|\<chi\>|~>=<around|(|\<chi\>,<wide|\<chi\>|\<bar\>>|)>\<in\>\<cal-G\><around*|(|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
  of complex Grassmann Gaussian fields. Here we employ the convention of
  denoting by <math|\<chi\>,<wide|\<chi\>|\<bar\>>\<in\><with|font|cal|G><around*|(|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|2>|)>>
  two independent fields (in particular the bar over
  <math|<wide|\<chi\>|\<bar\>>> does not denote complex conjugation). By
  considering two fields <math|\<chi\>,<wide|\<chi\>|\<bar\>>> we are,
  \Pdoubling the dimension\Q. This \Pdimension doubling\Q, also employed by
  Osterwalder and Schrader, has the purpose of obtaining an Euclidean
  covariance with the right symmetry properties.

  We adapt to the present case some notation for complex Grassmann Gaussian
  random variables which we introduced in
  Section<nbsp><reference|sec:gaussians>. We consider
  <math|V=\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>\<subseteq\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
  as a complex pre-Hilbert space with an Hermitian scalar product denoted
  <math|<around*|(|\<cdot\>,\<cdot\>|)><rsub|V>> equipped with the standard
  real structure <math|c> given by the complex conjugation (i.e. <math|c
  f=<wide|f|\<bar\>>>) determining the bilinear form
  <math|<around*|\<langle\>|f, g|\<rangle\>><rsub|c>\<assign\><around*|(|c f,
  g|)><rsub|V>>. Given an operator <math|A> on <math|V>, we denote by
  <math|A<rsup|c>> the complex-conjugated Hilbert adjoint, i.e.
  <math|A<rsup|c>=c A<rsup|\<ast\>>c>, <math|A<rsup|\<ast\>>> being the
  Hilbert adjoint of <math|A>. Finally, we say that an operator <math|K> is
  <math|c>-antisymmetric when <math|K<rsup|c>=-K>. (recall
  \ Definition<nbsp><reference|def:real-str> and
  Definition<nbsp><reference|def:complex-gaussians>).\ 

  With these notations, the fields <math|<wide|\<chi\>|~>> are defined to be
  complex Grassmann Gaussian variables with covariance

  <\equation>
    \<omega\><around*|(|<wide|\<chi\>|~><around*|(|f|)><wide|\<chi\>|~><around*|(|g|)>|)>=<around*|\<langle\>|f,K
    g|\<rangle\>><rsub|c>,<space|2em>f,g\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>.<label|eq:free-corrrelation>
  </equation>

  where <math|K:L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>\<rightarrow\>L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
  is given by the following <math|c>-antisymmetric bounded operator

  <\equation>
    K=<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1>C<rsub|f>,<space|2em>C<rsub|f>\<assign\><matrix|<tformat|<table|<row|<cell|0>|<cell|<around*|(|<slashnabla>+m<rsub|f>|)>>>|<row|<cell|-<around*|(|<value|slashnabla>+m<rsub|f>|)><rsup|c>>|<cell|0>>>>>.<label|eq:matrixK>
  </equation>

  Here <math|\<Delta\>> is the Laplacian on <math|\<bbb-R\><rsup|2>>,
  <math|m<rsub|f>\<gtr\>0> is the fermion mass and <math|<slashnabla>> is the
  Euclidean Dirac operator in <math|2> Euclidean space-time dimensions.
  Explicitly, <math|<slashnabla>\<assign\>\<gamma\><rsub|1>\<nabla\><rsub|1>+\<gamma\><rsub|2>\<nabla\><rsub|2>>
  with <math|\<nabla\><rsub|i>> the partial derivatives with respect to
  <math|x<rsub|i>>, <math|i=1,2>, and with
  <math|\<gamma\><rsub|1>,\<gamma\><rsub|2>:\<bbb-C\><rsup|2>\<rightarrow\>\<bbb-C\><rsup|2>>
  the Euclidean Dirac matrices, i.e. Hermitian matrices satisfying\ 

  <\equation>
    \<gamma\><rsub|a>\<gamma\><rsub|b>+\<gamma\><rsub|b>\<gamma\><rsub|a>=2\<delta\><rsub|a
    b>,<space|2em>a,b=1,2.<label|eq:euclid-dirac-mat>
  </equation>

  Concretely, we can take <math|\<gamma\><rsub|1>,\<gamma\><rsub|2>> to be
  simply the first two Pauli matrices:

  <\equation*>
    \<gamma\><rsub|1>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>,<space|1em>\<gamma\><rsub|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|-\<mathi\>>>|<row|<cell|\<mathi\>>|<cell|0>>>>>.
  </equation*>

  Note that <math|K=C<rsub|f><rsup|-1>> and that

  <\equation*>
    <wide|C|~><rsub|f>=<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|1/2>K=<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/2>C<rsub|f>
  </equation*>

  is also bounded and antisymmetric in <math|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>,
  hence the covariance matrix of the field <math|<wide|\<psi\>|~>> can also
  be written as

  <\equation*>
    \<omega\><around*|(|<wide|\<chi\>|~><around*|(|f|)><wide|\<chi\>|~><around*|(|g|)>|)>=<around*|\<langle\>|<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/4>f,<wide|C|~><rsub|f>
    <around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/4>g|\<rangle\>><rsub|c>.
  </equation*>

  Therefore we can realize <math|<wide|\<chi\>|~>> as

  <\equation*>
    <wide|\<chi\>|~><around*|(|f|)>\<assign\><wide|\<zeta\>|~><around*|(|<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/4>f|)>,<space|2em>f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>,
  </equation*>

  where <math|<wide|\<zeta\>|~>\<in\>\<cal-G\><around*|(|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
  is the complex Grassmann Gaussian field specified by the bounded covariance

  <\equation*>
    \<omega\><around*|(|<wide|\<zeta\>|~><around*|(|f|)><wide|\<zeta\>|~><around*|(|g|)>|)>=<around*|\<langle\>|f,<wide|C|~><rsub|f>
    \ g|\<rangle\>><rsub|c>,<space|2em>f,g\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>.
  </equation*>

  As a consequence, in this specific realization, we have

  <\equation>
    <around*|\<\|\|\>|<wide|\<chi\>|~><around*|(|f|)>|\<\|\|\>>=<around*|\<\|\|\>|<wide|\<zeta\>|~><around*|(|<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/4>f|)>|\<\|\|\>>\<lesssim\><around*|\<\|\|\>|<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/4>f|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>\<less\>\<infty\>,<label|eq:dirac-reg>
  </equation>

  where the implicit constant in the inequality depends only on
  <math|m<rsub|f>>. This realization gives better spatial regularity
  properties to the Euclidean fields <math|<wide|\<chi\>|~>>.

  \;

  In order to describe the Yukawa<math|<rsub|2>> model we need also to
  introduce an Euclidean boson field <math|\<varphi\>> of mass
  <math|m<rsub|b>\<gtr\>0>: it is the centered Gaussian field
  <math|\<varphi\>> on <math|\<bbb-R\><rsup|2>> with covariance
  <math|<around*|(|m<rsup|2><rsub|b>-\<Delta\>|)><rsup|-1>> where
  <math|m<rsub|b>\<gtr\>0> is looked upon as a fixed parameter and
  <math|\<Delta\>> is the Laplacian on <math|\<bbb-R\><rsup|2>>. We can
  realize <math|\<varphi\>> as the canonical multiplication operator on the
  Hilbert space <math|\<cal-H\><rsub|\<varphi\>>=L<rsup|2><around*|(|\<cal-C\><rsup|-\<kappa\>><rsub|<text|loc>><around*|(|\<bbb-R\><rsup|2>|)>,\<nu\>|)>>
  where <math|\<nu\>> is the centered Gaussian measure on
  <math|\<cal-C\><rsup|-\<kappa\>><rsub|<text|loc>><around*|(|\<bbb-R\><rsup|2>|)>>
  (the local version of the <math|\<cal-C\><rsup|-\<kappa\>>> Besov space)
  with covariance <math|<around*|(|m<rsup|2><rsub|b>-\<Delta\>|)><rsup|-1>>
  and <math|\<kappa\>\<gtr\>0> is any small positive quantity. We shall
  denote by <math|\<omega\><rsub|\<varphi\>>> the state associated with
  <math|\<nu\>> and <math|\<cal-C\><rsup|-\<kappa\>><rsub|<text|loc>><around*|(|\<bbb-R\><rsup|2>|)>>.

  \;

  In addition, large scale and small scale cutoffs are introduced as follows.
  Fix a smooth positive functions <math|h\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>>
  with compact support and let <math|<with|math-font|Euler|a>> be a regular
  enough (see below for the precise regularity) continuous function with
  compact support such that <math|<with|math-font|Euler|a><around*|(|0|)>=1>.
  Take <math|\<varepsilon\>\<gtr\>0> and let
  <math|<with|math-font|Euler|a><rsub|\<varepsilon\>><around*|(|x|)>=<with|math-font|Euler|a><around*|(|x/\<varepsilon\>|)>\<varepsilon\><rsup|-2>>.
  Then we define new (regularized) Grassmann variables

  <\equation*>
    <wide|\<psi\>|~><around*|(|x|)>\<assign\><wide|\<chi\>|~><around*|(|<with|math-font|Euler|a><rsub|\<varepsilon\>><around*|(|\<cdot\>-x|)>|)>,<space|2em>x\<in\>\<bbb-R\><rsup|2>.
  </equation*>

  Then <math|<wide|\<psi\>|~>\<in\>\<cal-G\><rsup|s><around*|(|\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
  for some <math|s\<gtr\>0> (in general depending on the regularity of
  <math|<with|math-font|Euler|a>> see below).

  \;

  Following the argument of Section<nbsp>6
  of<nbsp><cite|osterwalder_euclidean_1973-2> the Euclidean
  Yukawa<math|<rsub|2>> model is defined as follows.

  <\definition>
    <label|def:yukawa2>The approximate fermionic Schwinger functions
    <math|<around*|(|\<rho\><rsup|n><rsub|\<varepsilon\>,h>|)><rsub|n>> of
    the Yukawa<math|<rsub|2>> model on <math|\<bbb-R\><rsup|2>> with infrared
    (IR) cutoff <math|h> and ultraviolet (UV) fermion cutoff
    <math|\<varepsilon\>> are given by the Euclidean averages

    <\equation>
      \<rho\><rsup|n><rsub|\<varepsilon\>,h><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n>|)>=<frac|\<omega\>\<otimes\>\<omega\><rsub|\<varphi\>><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>|\<omega\>\<otimes\>\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>><label|eq:euclidean-yukawa-main>
    </equation>

    with potential <math|V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>
    given by the unbounded (non-self-adjoint) operator on
    <math|\<cal-H\>\<otimes\>\<cal-H\><rsub|\<varphi\>>>, where
    <math|<with|math-font|cal|H>> is the fermionic Hilbert space,

    <\equation>
      V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>=\<lambda\><big|int><rsub|\<bbb-R\><rsup|2>>\<mathd\>x
      h<around*|(|x|)><around*|(|<wide|\<psi\>|\<bar\>><around*|(|x|)>\<cdot\>\<psi\><around*|(|x|)>|)>\<varphi\><around*|(|x|)>,<label|eq:yukawa-potential-boson>
    </equation>

    <math|\<lambda\>\<in\>\<bbb-R\>> is a coupling constant and
    <math|\<omega\>>, resp. <math|\<omega\><rsub|\<varphi\>>> are the
    fermion, resp. boson, states described above.
  </definition>

  Note that there is no difficulty in making sense
  of<nbsp><eqref|eq:euclidean-yukawa-main>, due to the following observations
  (see also<nbsp><cite|osterwalder_euclidean_1973-2>). The map
  <math|x\<in\>\<bbb-R\><rsup|2>\<mapsto\><wide|\<psi\>|~><rsub|\<varepsilon\>><around*|(|x|)>\<in\>\<cal-A\>=<with|math-font|cal|L><around*|(|<with|math-font|cal|H>|)>>
  is <math|<with|math-font|cal|C><rsup|s>> due to the presence of the
  regularization <math|\<varepsilon\>\<gtr\>0> and the regularity of the
  Euclidean field <math|<wide|\<psi\>|~>> given in<nbsp><eqref|eq:dirac-reg>.
  The massive Gaussian free field <math|\<varphi\>> has (local) regularity
  <math|\<cal-C\><rsup|-\<kappa\>><rsub|loc>> for arbitrarily small
  <math|\<kappa\>\<gtr\>0>, therefore, taking <math|s\<gtr\>\<kappa\>>, by a
  standard Besov estimates for Banach valued functions (see
  e.g.<nbsp><cite|Amann1997|Amann2019>), we have, for any
  <with|font-shape|italic|fixed> <math|\<varphi\>\<in\>\<cal-C\><rsup|-\<kappa\>><rsub|loc><around*|(|\<bbb-R\><rsup|2>|)>>

  <\equation*>
    <around*|\<\|\|\>|V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>|\<\|\|\>><rsub|\<cal-A\>>\<lesssim\>\<lambda\><around*|\<\|\|\>|<wide|\<psi\>|~>|\<\|\|\>><rsup|2><rsub|\<cal-C\><rsup|\<kappa\>><around*|(|\<cal-A\>|)>><around*|\<\|\|\>|h\<varphi\>|\<\|\|\>><rsub|B<rsup|-\<kappa\>><rsub|1,1><around*|(|\<bbb-R\><rsup|2>|)>>\<lesssim\>\<lambda\>
    <around*|\<\|\|\>|h\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|-\<kappa\>><around*|(|\<bbb-R\><rsup|2>|)>>.
  </equation*>

  It is also not difficult to see that the map
  <math|V<rsub|h>:\<cal-C\><rsup|-\<kappa\>>\<rightarrow\>\<cal-A\>> given by
  <math|V<rsub|h>:\<varphi\>\<mapsto\>V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>
  is linear and continuous in <math|\<varphi\>>, therefore measurable and
  that

  <\equation*>
    \<omega\>\<otimes\>\<omega\><rsub|\<varphi\>><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>=\<omega\><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>|)>
  </equation*>

  e.g. by proving this first for a piecewise approximation of
  <math|\<varphi\>> and then taking the limit. Moreover we have (by the
  properties of the Bochner integral)

  <\equation*>
    <around*|\<\|\|\>|\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>|\<\|\|\>><rsub|\<cal-A\>>\<leqslant\>\<omega\><rsub|\<varphi\>><around*|(|exp<around*|(|C<around*|\||\<lambda\>|\|><around*|\<\|\|\>|h\<varphi\>|\<\|\|\>><rsub|\<cal-C\><rsup|-\<kappa\>>>|)>|)>\<less\>\<infty\>,
  </equation*>

  for all <math|\<lambda\>\<in\>\<bbb-R\>>. We conclude that the averages
  in<nbsp><eqref|eq:euclidean-yukawa-main> are well defined since\ 

  <\equation*>
    <around*|\||<around*|(|\<omega\>\<otimes\>\<omega\><rsub|\<varphi\>>|)><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>|\|>\<leqslant\><around*|\<\|\|\>|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>|\<\|\|\>><rsub|\<cal-A\>>\<less\>\<infty\>.
  </equation*>

  The strict positivity <math|Z=\<omega\>\<otimes\>\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>\<gtr\>0>
  has been proved in<nbsp><cite|osterwalder_euclidean_1973-2> via the
  Feynman\UKac formula and reflection positivity for cutoffs <math|h> which
  are symmetric with respect to. reflection in one spatial coordinate.
  In<nbsp><cite|seiler_schwinger_1975> the positivity of <math|Z> is proved
  in Lemma 4.1 there using the Matthew\USalam formula. Alternatively,
  provided <math|\<lambda\>> is small enough one can use
  Remark<nbsp><reference|rem:nonzero> to assert that <math|Z\<neq\>0>.

  By expanding the quantity <math|\<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>\<in\>\<cal-A\>>
  in power series and integrating away the Gaussian field we obtain

  <\equation*>
    \<omega\><rsub|\<varphi\>><around*|(|e<rsup|-V<rsub|h><around*|(|\<varphi\>,<wide|\<psi\>|~>|)>>|)>=e<rsup|\<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>>,
  </equation*>

  with a purely fermionic potential given by

  <\equation>
    \<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>=\<lambda\><rsup|2><big|int><rsub|<around*|(|\<bbb-R\><rsup|2>|)><rsup|2>><around*|(|h
    <wide|\<psi\>|\<bar\>>\<cdot\>\<psi\>|)><around*|(|x|)><with|math-font|cal|G><around*|(|x-y|)><around*|(|h
    <wide|\<psi\>|\<bar\>>\<cdot\>\<psi\>|)><around*|(|y|)>\<mathd\>x\<mathd\>y.<label|eq:effectiveV>
  </equation>

  Here <math|<with|math-font|cal|G>=<around*|(|m<rsup|2><rsub|b>-\<Delta\>|)><rsup|-1>>
  is the Green's function of the operator
  <math|<around*|(|m<rsup|2><rsub|b>-\<Delta\>|)>> and, as before,
  <math|m<rsub|b>> is the boson mass. This gives us the purely fermionic
  representation of the Schwinger functions <eqref|eq:euclidean-yukawa-main>
  given by:

  <\equation>
    \<rho\><rsup|n><rsub|\<varepsilon\>,h><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n>|)>\<assign\>\<omega\><rsub|r
    Y><rsup|h><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>|)>=<frac|\<omega\><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>>|)>|\<omega\><around*|(|e<rsup|\<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>>|)>>.<label|eq:euclidean-yukawa-fermion>
  </equation>

  Perturbation theory suggests that the boson field requires a mass
  renormalization <math|<with|font|Euler|a><rsub|\<varepsilon\>>> which
  depends on the fermion cutoff <math|\<varepsilon\>\<gtr\>0>. In theory one
  would need to modify the bosonic Gaussian field covariance to include a
  mass renormalization and let <math|\<varphi\>> have covariance
  <math|<around*|(|m<rsup|2><rsub|b>-\<Delta\>+a<rsub|\<varepsilon\>>|)><rsup|-1>>
  instead of the original <math|<around*|(|m<rsup|2><rsub|b>-\<Delta\>|)><rsup|-1>>.
  However in this paper we will not discuss the removal of the UV cutoff and
  keep <math|\<varepsilon\>\<gtr\>0> fixed. Therefore, for simplicity, we
  ignore this mass renormalization.

  <subsection|Stochastic quantization><label|sec:yukawa-sq>

  \ In order to stochastically quantize the Yukawa model, we consider the
  Grassmannian differential equation\ 

  <\equation>
    \<mathd\><wide|\<Psi\>|~><rsub|t><rsup|h>=<around*|(|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><wide|\<Psi\>|~><rsub|t><rsup|h>+\<lambda\><rsup|2>F<rsub|h,r
    Y><around*|(|<wide|\<Psi\>|~><rsub|t><rsup|h>|)>|)>\<mathd\>t+\<mathd\><wide|B|~><rsub|\<varepsilon\>,t>,<space|1em><wide|\<Psi\>|~><rsub|t><rsup|h>\<assign\><around*|(|\<Psi\><rsup|h><rsub|t>,<wide|\<Psi\>|\<bar\>><rsup|h><rsub|t>|)>:\<bbb-R\><rsup|2>\<rightarrow\><with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4><label|eq:stochasticquantization>
  </equation>

  where <math|\<Delta\>> is the Laplacian on <math|\<bbb-R\><rsup|2>>, the
  function <math|F<rsub|h,r Y>> is defined as

  \;

  <\equation*>
    F<rsub|h,r Y><around*|(|<wide|\<Psi\>|~><rsub|t><rsup|h>|)>=C<rsub|f>
    <with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>\<ast\><around*|[|<frac|h|2>
    <around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><with|math-font|cal|G><around*|(|y-\<cdot\>|)>h<around*|(|y|)>\<Psi\><rsub|t><rsup|h><around*|(|y|)><wide|\<Psi\>|\<bar\>><rsub|t><rsup|h><around*|(|y|)>\<mathd\>y|)>
    J<wide|\<Psi\>|~><rsub|t><rsup|h>|]>,
  </equation*>

  with <math|<with|math-font|Euler|a><rsub|\<varepsilon\>><around*|(|x|)>=\<varepsilon\><rsup|-2><with|math-font|Euler|a><around*|(|<frac|x|\<varepsilon\>>|)>>,
  <math|\<varepsilon\>\<gtr\>0>, <math|<with|math-font|Euler|a>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>>
  is regular enough function with compact support (see below for the more
  precise requirements), <math|<with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>=<with|math-font|Euler|a><rsub|\<varepsilon\>>\<asterisk\><with|math-font|Euler|a><rsub|\<varepsilon\>>>,
  <math|h:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>> is a smooth function (in
  the beginning with compact support, later on we will consider
  <math|h\<equiv\>1>) and <math|<with|font|cal|G>> is the Green's function of
  the elliptic operator <math|<around*|(|m<rsub|b><rsup|2>-\<Delta\>|)>> and
  <math|J:\<bbb-C\><rsup|4>\<rightarrow\>\<bbb-C\><rsup|4>> is given by

  <\equation*>
    J=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|-1>|<cell|0>>>>>.
  </equation*>

  Finally, <math|<wide|B|~><rsub|\<varepsilon\>,t>> is a Brownian motion
  given by

  <\equation*>
    <wide|B|~><rsub|\<varepsilon\>,t><around*|(|v|)>=<wide|\<Xi\>|~><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>>\<otimes\><around*|(|<with|font|Euler|a><rsub|\<varepsilon\>>\<ast\>v|)>|)>,<space|2em>t\<in\>\<bbb-R\>,v\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>,
  </equation*>

  where <math|<wide|\<Xi\>|~>> is a white noise on the pre-Hilbert space
  <math|L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>\<subseteq\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\>B<rsub|2,2><rsup|-1/2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
  equipped with the scalar product

  <\equation>
    <around*|(|<around*|(|f,g|)>|)>=<around*|(|f,<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1/2>g|)><rsub|L<rsup|2><around*|(|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>><label|eq:scalarproduct><space|2em>f,g\<in\>L<rsup|2><around*|(|\<bbb-R\><rsub|+>|)>\<otimes\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>,
  </equation>

  and having the bounded covariance <math|<wide|C|~><rsub|f>=<around*|(|m<rsup|2><rsub|f>-\<Delta\>|)><rsup|-1/2>C<rsub|f>>.\ 

  \;

  We claim that the stationary solution to the Grassmann SPDEs<nbsp>
  <eqref|eq:stochasticquantization> is associated to the Yukawa measure
  <math|\<omega\><rsup|h><rsub|r Y><around*|(|\<cdot\>|)>=\<omega\><around*|(|\<cdot\>e<rsup|\<cal-V\><rsub|h>>|)>>.
  In particular it is the solution to the integral equation

  <\equation>
    <wide|\<Psi\>|~><rsup|h><rsub|t><around*|(|v|)>=\<lambda\><rsup|2><big|int><rsub|-\<infty\>><rsup|t>F<rsub|h,r
    Y><around*|(|<wide|\<Psi\>|~><rsub|\<tau\>><rsup|h>|)><around*|(|e<rsup|A<around*|(|t-\<tau\>|)>>v|)>\<mathd\>\<tau\>+<wide|B|~><rsup|A><rsub|\<varepsilon\>,t><around*|(|v|)>,<label|eq:yukawas><space|2em>t\<in\>\<bbb-R\>,v\<in\>\<bbb-C\><rsup|4>,
  </equation>

  where <math|A=\<Delta\>-m<rsub|f><rsup|2>> and the regularized noise
  <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>> is given by the expression

  <\equation>
    <wide|B|~><rsup|A><rsub|\<varepsilon\>,t><around*|(|v|)>=<wide|\<Xi\>|~><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>>\<otimes\>e<rsup|A
    <around*|(|t-\<cdot\>|)>><around*|(|<with|font|Euler|a><rsub|\<varepsilon\>>\<ast\>v|)>|)>,<space|2em>t\<in\>\<bbb-R\>,v\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>,<label|eq:defBA>
  </equation>

  where <math|<wide|\<Xi\>|~>> is the white noise introduced above.

  <\remark>
    <label|remark_alpha>From now on we will make the following assumption. We
    fix <math|\<delta\>\<gtr\>0> and <math|\<gamma\>\<gtr\>0>, let
    <math|\<alpha\>=\<gamma\>+1/2+2\<delta\>> and take
    <math|<with|math-font|Euler|a>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>><around*|(|\<bbb-R\><rsup|2>|)>\<cap\><with|math-font|cal|C><rsup|\<alpha\>><around*|(|\<bbb-R\><rsup|2>|)>>.
    Again we recall that <math|\<varepsilon\>\<gtr\>0> will be kept fixed.
  </remark>

  The results which we will prove is the following:

  <\theorem>
    <label|theorem:Yukawamain>With the above notation and conditions on
    <math|F<rsub|h,r Y>> consider <math|\<alpha\>,\<gamma\>,\<delta\>> and
    <math|<with|font|Euler|a>> as in Remark <reference|remark_alpha>. Then
    for <math|0\<leqslant\><around*|\||\<lambda\>|\|>\<less\>\<lambda\><rsub|\<varepsilon\>,h>>
    small enough equation<nbsp><eqref|eq:stochasticquantization> admits a
    unique stationary solution <math|<wide|\<Psi\>|~><rsup|h>> in
    <math|<with|math-font|cal|C><rsup|\<gamma\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>
    given by<nbsp><eqref|eq:yukawas>. Furthermore we have that, for any
    <math|k\<geqslant\>1>, <math|f<rsub|1>,\<ldots\>,f<rsub|k>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
    and <math|t\<in\>\<bbb-R\>>,

    <\equation>
      \<omega\><rsub|r Y><rsup|h><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|k>|)>|)>=\<omega\><around*|(|<wide|\<Psi\>|~><rsub|t><rsup|h><around*|(|f<rsub|1>|)>\<cdots\><wide|\<Psi\>|~><rsub|t><rsup|h><around*|(|f<rsub|k>|)>|)><label|eq:rY1>
    </equation>

    where <math|<around*|(|\<rho\><rsub|r Y><rsup|h>,<wide|\<psi\>|~>|)>> is
    a regularized Yukawa<math|<rsub|2>> model with spatial cut-off <math|h>
    given by<nbsp><eqref|eq:euclidean-yukawa-fermion>.

    \;

    Furthermore if <math|0\<leqslant\><around*|\||\<lambda\>|\|>\<less\>\<lambda\><rsub|\<varepsilon\>,1>>
    is small enough, and if we denote by <math|<wide|\<Psi\>|~><rsub|t><rsup|>>
    the stationary \ solution to equation<nbsp><eqref|eq:stochasticquantization>
    with <math|h\<equiv\>1>, we have that for any
    <math|f<rsub|1>,\<ldots\>,f<rsub|k>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
    and for any <math|t\<in\>\<bbb-R\>>

    <\equation>
      lim<rsub|h<rsub|n>\<rightarrow\>1>\<omega\><rsup|h<rsub|n>><rsub|r
      Y><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|k>|)>|)>=\<omega\><around*|(|<wide|\<Psi\>|~><rsub|t><rsup|><around*|(|f<rsub|1>|)>\<cdots\><wide|\<Psi\>|~><rsub|t><around*|(|f<rsub|k>|)>|)>.<label|eq:rY2>
    </equation>

    where <math|<around*|(|h<rsub|n>|)><rsub|n\<geqslant\>1>> is any sequence
    of smooth functions with compact support converging to <math|1> uniformly
    in <math|<with|math-font|cal|C><rsup|\<gamma\>+\<delta\>>> on compact
    subsets of <math|\<bbb-R\><rsup|2>>.
  </theorem>

  <\proof>
    We outline the idea of the proof while the details will constitute the
    rest of this section. The existence and uniqueness of stationary solution
    to equation<nbsp><eqref|eq:stochasticquantization> will be obtained in
    Lemma<nbsp><reference|lemma_main3> thanks to the general theory of
    infinite dimensional Grassmannian SDE described in
    Section<nbsp><reference|sec:infinite-dim>. The main difficulty is to
    prove equality<nbsp><eqref|eq:rY1> and the convergence of the
    limit<nbsp><eqref|eq:rY2>. We proved the explicit \Plaw\Q of the
    stationary solutions to Grassmannian SDE only for the finite dimensional
    case (see Theorem<nbsp><reference|theorem_invariant2>). For this reason
    we have to approximate the solutions <math|<wide|\<Psi\>|~><rsub|t><rsup|h>>
    with the stationary solution of finite dimensional equations. We can
    apply Theorem<nbsp><reference|theorem_invariant2>, and, then,
    obtain<nbsp><eqref|eq:rY1> and<nbsp><eqref|eq:rY2> by removing the
    various approximations and proving the convergence of the finite
    dimensional equation to the infinite dimensional one. This will be the
    subject of Lemma<nbsp><reference|lemma_convergence1> and
    Lemma<nbsp><reference|lemma_cutoffh> which together with
    equation<nbsp><eqref|eq:euclidean-yukawa-fermion-periodic-galerkin> will
    conclude the proof.\ 
  </proof>

  <\remark>
    At a heuristic level the stochastic quantization equation is not unique
    and it could be of the form\ 

    <\equation*>
      \<mathd\><wide|\<Psi\>|~><rsub|t><rsup|h>=L<around*|(|C<rsub|f><wide|\<Psi\>|~><rsub|t><rsup|h>+<frac|\<delta\>V<rsup|h>|\<delta\><wide|\<Psi\>|~>><around*|(|<wide|\<Psi\>|~><rsub|t><rsup|h>|)>|)>\<mathd\>t+\<mathd\><wide|B|~><rsub|t><rsup|L>
    </equation*>

    where <math|V<rsup|h>> is the (fermionic effective) potential, <math|L>
    is some linear operator and <math|<wide|B|~>> is a suitable Gaussian
    noise whose covariance depends on <math|L>. In order to apply the theory
    of Section<nbsp><reference|sec:long-time> and
    Section<nbsp><reference|sec:infinite-dim>, and so obtain the invariant
    measure as the \Plaw\Q of the solution to the stationary equation, we
    need that the operator <math|L C<rsub|f>> is (strictly) positive
    definite. This is the main reason of our choice <math|L=C<rsub|f>>.
  </remark>

  As we discussed, we start by proving that, under the hypotheses of Theorem
  <reference|theorem:Yukawamain>, equation<nbsp><eqref|eq:yukawas> admits a
  unique solution.

  <\lemma>
    <label|lemma_noise>We have <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>>\<in\><with|math-font|cal|C><rsup|\<delta\>><around*|(|\<bbb-R\>,<with|math-font|cal|C><rsup|\<gamma\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
    and

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|\<gamma\>+2\<delta\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>\<less\>+\<infty\>.<rsub|>
    </equation*>
  </lemma>

  The proof of Lemma<nbsp><reference|lemma_noise> is given in
  Section<nbsp><reference|section:lemmas>.\ 

  <\lemma>
    <label|lemma_drift>For any <math|s\<gtr\>0>, the function
    <math|F<rsub|h,r Y>> is well defined on
    <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    into itself, it satisfies Definition<nbsp><reference|definition-F1>.
    Furthermore we have <math|<around*|\<\|\|\>|F<rsub|h,r
    Y>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>,\<pi\>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>><rsup|2>>.
  </lemma>

  <\proof>
    First we prove that <math|F\<in\><with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><rsup|3><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>.
    We start by noting that, if we denote by <math|\<delta\><rsub|x>> the
    Dirac delta with unit mass at the point <math|x\<in\>\<bbb-R\><rsup|2>>,
    we have <math|\<delta\><rsub|x>\<otimes\>e<rsub|i>\<in\><with|math-font|cal|C><rsup|0\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>>,
    for <math|i=1,\<ldots\>,4>, where <math|e<rsub|i>> is the projection on
    the component <math|i>-th of <math|\<bbb-C\><rsup|4>>. Furthermore, since
    for <math|s<neg|\<in\>>\<bbb-N\>>, <math|s\<gtr\>0>,
    <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|2>|)>> is
    the space of <math|s> continuous Hölder functions, we have that for any
    <math|0\<less\>s<rprime|'>\<less\>s> and
    <math|s<rprime|'><neg|\<in\>>\<bbb-N\>> the map
    <math|x\<longmapsto\>\<delta\><rsub|x>\<otimes\>e<rsub|i>> is in
    <math|<with|math-font|cal|C><rsup|s<rprime|'>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>.
    This and the fact that, by Theorem<nbsp><reference|theorem_multiplication>,
    <math|<with|math-font|cal|C><rsup|s<rprime|'>><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    is a Banach algebra with respect to the multiplication <math|\<wedge\>>,
    imply that the map

    <\equation*>
      <wide|F|~><around*|(|x|)>\<assign\>h<around*|(|x|)><around*|(|<around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|1>|)>\<wedge\><around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|3>|)>+<around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|2>|)>\<wedge\><around*|(|\<delta\><rsub|x>\<otimes\>e<rsub|4>|)>|)>
    </equation*>

    is <math|s<rprime|'>>-Hölder as a function from <math|\<bbb-R\><rsup|2>>
    into <math|\<Lambda\><rsub|\<pi\>><rsup|2><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>,
    with\ 

    <\equation>
      <around*|\<\|\|\>|<wide|F|~>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s<rprime|'>><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><rsup|2><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>><label|eq:inequalityh1>
    </equation>

    where the constants in the symbol <math|\<lesssim\>> do not depend on
    <math|h>. On the other hand, by Theorem<nbsp><reference|theorem_laplacian>,
    <math|<with|math-font|cal|G>\<ast\><wide|F|~>\<in\><with|math-font|cal|C><rsup|s<rprime|'>+2><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    which, if <math|s-s<rprime|'>\<gtr\>2>, is contained in
    <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>.
    Since every component of <math|F<rsub|\<varepsilon\>,h,Y>> is of the form
    <math|<around*|(|<around*|(|<slashnabla>+m<rsub|f>|)><with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>|)>\<ast\><around*|(|<around*|(|h<around*|(|x|)>\<delta\><rsub|x>\<otimes\>e<rsub|i>|)>\<wedge\><with|math-font|cal|G>\<asterisk\><wide|F|~>|)>>,
    using the fact that, by Theorem<nbsp><reference|theorem_laplacian> and
    Theorem<nbsp><reference|theorem_convolution>,
    <math|<around*|(|<slashnabla>+m<rsub|f>|)><with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>\<asterisk\>\<cdot\>:<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|C><rsup|s-1+2\<alpha\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<subset\><with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>>
    (since <math|\<alpha\>\<gtr\><frac|1|2>> for the conditions in
    Remark<nbsp><reference|remark_alpha>) is a continuous operator, and by
    Theorem<nbsp><reference|theorem_multiplication> we get the thesis. As
    byproduct of the previous reasoning we obtain also that
    <math|<around*|\<\|\|\>|F<rsub|h,r Y>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>,\<pi\>>\<lesssim\><around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>><rsup|2>>.
    \ This can be seen using the fact that, when <math|s\<gtr\>0>,
    <math|<wide|\<Psi\>|~><rsub|\<varepsilon\>,t>> is Hölder continuous in
    space and that <math|<with|math-font|cal|G>> decreases exponentially at
    infinity.\ 

    In order to finish the proof we have to show that <math|F<rsub|h,r Y>>
    admits an approximation of the form required by
    Definition<nbsp><reference|definition-F1>. This can be obtained by
    approximating the convolution by <math|<with|math-font|cal|G>> and
    <math|<with|math-font|Euler|a><rsub|\<varepsilon\>>> (the regularizing
    function in the definition of <math|<wide|\<Psi\>|~><rsub|\<varepsilon\>>>)
    using a finite sum. Indeed, if <math|<with|math-font|cal|P><rsub|n>> is a
    sequence of increasing (finite) partition of the
    <math|\<bbb-R\><rsup|2>>, we can approximate the integral
    <math|<with|math-font|cal|G>\<asterisk\><wide|F|~><around*|(|x|)>> by the
    sum

    <\equation*>
      S<rsub|n><around*|(|x|)>=<big|sum><rsub|D<rsub|i>\<in\><with|math-font|cal|P><rsub|n>>
      <wide|F|~><around*|(|x-x<rsub|i>|)><big|int><rsub|D<rsub|i>><with|math-font|cal|G><around*|(|y|)>\<mathd\>y,<space|2em>x\<in\>\<bbb-R\><rsup|2>,
    </equation*>

    where <math|x<rsub|i>\<in\>D<rsub|i>> is any point in <math|D<rsub|i>>.
    If we choose the sequence of partitions
    <math|<with|math-font|cal|P><rsub|n>> in such a way that
    <math|lim<rsub|n\<rightarrow\>+\<infty\>><around*|{|sup<rsub|i><around*|(|<big|int><rsub|D<rsub|i>><with|math-font|cal|G><around*|(|y|)>\<mathd\>y|)>|}>=0>,
    we have that, as <math|n\<rightarrow\>\<infty\>>,
    <math|S<rsub|n>\<rightarrow\><with|math-font|cal|G>\<asterisk\><wide|F|~>>
    in <math|<with|math-font|cal|C><rsup|s<rprime|'>><around*|(|\<bbb-R\><rsup|2>,\<Lambda\><rsub|\<pi\>><around*|(|<with|math-font|cal|C><rsup|s\<ast\>><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>,
    whenever <math|s<rprime|'>\<less\>s>. The convolution with
    <math|<around*|(|C<rsub|f><with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>|)>>
    can be handled in a similar way, completing the proof.
  </proof>

  Using the previous two lemmas we are in a position to prove the following.

  <\lemma>
    <label|lemma_main3>There exist constants
    <math|K,\<lambda\><rsub|\<ast\>>\<gtr\>0> depending on
    <math|m<rsub|f>,m<rsub|b>> and <math|<around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s>><rsup|2>>,
    such that if <math|<around*|\||\<lambda\>|\|>\<leqslant\>\<lambda\><rsub|\<ast\>>>
    there exists a unique solution to the stationary
    equation<nbsp><eqref|eq:yukawas> which is uniformly bounded in
    <math|<with|math-font|cal|C><rsup|\<gamma\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>
    with bound <math|K>.
  </lemma>

  <\proof>
    The proof is based on Theorem<nbsp><reference|theorem_existence2> and
    Theorem<nbsp><reference|theorem_longtime2>, whose hypotheses are
    satisfied in this setting because of Lemma<nbsp><reference|lemma_noise>
    and Lemma<nbsp><reference|lemma_drift>. The uniformity on the constant
    <math|K> and the bound <math|\<lambda\><rsub|\<ast\>>> on the admissible
    <math|\<lambda\>> follows from Lemma<nbsp><reference|lemma_drift>,
    Theorem<nbsp><reference|theorem_drift> and the
    inequalities<nbsp><eqref|eq:contraction3>.
  </proof>

  <subsection|Approximation><label|sec:yukawa-approx>

  In this subsection we introduce the finite dimensional approximations of
  both the Yukawa measure <math|\<omega\><rsub|r Y>> and the stochastic
  differential equation in order to establish the stochastic quantization
  connection. These approximation consist in making the spatial dependence
  periodic with period <math|R> and the performing a Galerkin approximation
  with the first <math|N> Fourier modes. Removal of these approximation will
  be done by first passing to the <math|N\<rightarrow\>\<infty\>> limit and
  then to the <math|R\<rightarrow\>\<infty\>> limit.

  \;

  Consider the torus\ 

  <\equation*>
    \<bbb-T\><rsub|R><rsup|2>=\<bbb-R\><rsup|2>/<around*|(|2\<pi\>R\<bbb-Z\>|)><rsup|2>
  </equation*>

  for <math|R\<gtr\>0>. Hereafter we often identify
  <math|\<bbb-T\><rsup|2><rsub|R>> with the square
  <math|<around*|(|-\<pi\>R,\<pi\>R|]><rsup|2>\<subset\>\<bbb-R\><rsup|2>>.
  We defined the periodic version <math|<wide|\<psi\>|~><rsub|R>> of the
  Fermion field <math|<wide|\<psi\>|~>>, in the following way: consider
  <math|f\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>> then
  we write

  <\equation*>
    <wide|\<psi\>|~><rsub|R><around*|(|f|)>\<assign\><wide|\<chi\>|~><around*|(|K<rsup|-1><around*|(|\<bbb-I\><rsub|\<bbb-T\><rsup|2><rsub|R>>K<rsub|\<bbb-T\><rsup|2><rsub|R>>
    <around*|(|<with|font|Euler|a><rsub|\<varepsilon\>>\<ast\><rsub|\<bbb-T\><rsup|2><rsub|R>>f|)>|)>|)>,
  </equation*>

  where <math|\<ast\><rsub|\<bbb-T\><rsup|2><rsub|R>>> is the convolution in
  <math|\<bbb-T\><rsup|2><rsub|R>>, <math|<with|font|Euler|a><rsub|\<varepsilon\>>>
  is identified with its restriction to <math|<around*|(|-\<pi\>R,\<pi\>R|]><rsup|2>>,
  the operator <math|K<rsub|\<bbb-T\><rsup|2><rsub|R>>:C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>\<rightarrow\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>>
  has the form

  <\equation*>
    K<rsub|\<bbb-T\><rsup|2><rsub|R>>=<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1>C<rsub|f>=<around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|-1><matrix|<tformat|<table|<row|<cell|0>|<cell|<around*|(|<slashnabla>+m<rsub|f>|)>>>|<row|<cell|-<around*|(|<value|slashnabla>+m<rsub|f>|)><rsup|c>>|<cell|0>>>>>,
  </equation*>

  we identify the function <math|\<bbb-I\><rsub|\<bbb-T\><rsup|2><rsub|R>><around*|(|\<cdot\>|)>
  g<around*|(|\<cdot\>|)>:\<bbb-T\><rsup|2><rsub|R>\<rightarrow\>\<bbb-R\>>
  (where <math|g:\<bbb-T\><rsup|2><rsub|R>\<rightarrow\>\<bbb-R\>>) with the
  function which is equal to <math|g> on <math|\<bbb-T\><rsup|2><rsub|R>> and
  <math|0> otherwise, and <math|K<rsup|-1>:L<rsup|2><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>\<rightarrow\>H<rsup|1><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>
  is the inverse of the operator <math|K> defined in
  equation<nbsp><eqref|eq:matrixK>. The map
  <math|x\<mapsto\><wide|\<psi\>|~><rsub|R><around*|(|x|)>> is in the space
  <math|<with|math-font|cal|C><rsup|\<gamma\>+2\<delta\>><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|math-font|cal|A>|)>>
  and it is uniformly bounded in <math|<with|math-font|cal|A>> (where
  <math|\<gamma\>,\<delta\>\<in\>\<bbb-R\><rsub|+>> are the constants of
  Remark<nbsp><reference|remark_alpha>). Furthermore, if we denote by\ 

  <\equation*>
    <wide|\<psi\>|~><rsub|R><rsup|p><around*|(|f|)>\<assign\><wide|\<psi\>|~><rsub|R><around*|(|Q<rsub|R><around*|(|f|)>|)>,<space|1em>Q<rsub|R><around*|(|f|)><around*|(|x|)>\<assign\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>>f<around*|(|x-2\<pi\>R
    n|)>,x\<in\>\<bbb-T\><rsup|2><rsub|R>,
  </equation*>

  i.e. the periodic extension of <math|<wide|\<psi\>|~><rsub|R>> to the whole
  <math|\<bbb-R\><rsup|2>>, we have

  <\equation*>
    sup<rsub|x\<in\><with|font|cal|K>><around*|\<\|\|\>|<wide|\<psi\>|~><rsub|R><rsup|p><around*|(|x|)>-<wide|\<psi\>|~><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0,
  </equation*>

  uniformly on compacts <math|<with|font|cal|K>\<subset\>\<bbb-R\><rsup|2>>
  as <math|R\<rightarrow\>\<infty\>>. A proof of this statement can be
  obtained in a way similar to Lemma<nbsp><reference|lemma_convergenceB> (see
  Section<nbsp><reference|section:lemmas>) and is based on the fact that the
  correlation function of <math|<wide|\<psi\>|~><rsub|R>> converges to the
  one of <math|<wide|\<psi\>|~>>. As a consequence, if we define the
  functional <math|<with|font|cal|V><rsub|R,h>:<with|font|cal|C><rsup|0><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>\<rightarrow\>\<bbb-R\>>
  as

  <\equation>
    <with|font|cal|V><rsub|R,h><around*|(|<wide|\<psi\>|~><rsub|R>|)>\<assign\><big|int><rsub|\<bbb-T\><rsub|R><rsup|4>>h<around*|(|x|)>h<around*|(|y|)><around*|(|\<psi\><rsub|R><around*|(|x|)><wide|\<psi\>|\<bar\>><rsub|R><around*|(|x|)>|)><with|math-font|cal|G><rsub|R><around*|(|x-y|)><around*|(|\<psi\><rsub|R><around*|(|y|)><wide|\<psi\>|\<bar\>><rsub|R><around*|(|y|)>|)><around*|(|y|)>\<mathd\>x\<mathd\>y,<label|eq:VRh>
  </equation>

  where <math|<with|font|cal|G><rsub|R>:\<bbb-T\><rsup|2><rsub|R>\<rightarrow\>\<bbb-R\>>
  is the function <math|<with|font|cal|G><rsub|R><around*|(|x|)>\<assign\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><with|font|cal|G><around*|(|x-2\<pi\>R
  n|)>>, we have

  <\eqnarray>
    <tformat|<table|<row|<cell|\<omega\><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>,\<ldots\>,<wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>>|)>>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>>\<omega\><around*|(|<wide|\<psi\>|~><rsub|R><rsup|p><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><rsub|R><rsup|p><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|h<rsub|R>><around*|(|<wide|\<psi\>|~><rsub|R><rsup|p>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|R\<rightarrow\>\<infty\>>\<omega\><around*|(|<wide|\<psi\>|~><rsub|R><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><rsub|R><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|R,h><around*|(|<wide|\<psi\>|~><rsub|R>|)>>|)><eq-number><label|eq:euclidean-yukawa-fermion-periodic>>>>>
  </eqnarray>

  for all compactly supported <math|f<rsub|1>,\<ldots\>,f<rsub|n>,h\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|2>|)>>
  (where we used the fact that if the support of
  <math|f<rsub|1>,\<ldots\>,f<rsub|n>,h> is contained in
  <math|\<bbb-T\><rsup|2><rsub|R>=<around*|(|-\<pi\>R,\<pi\>R|]><rsup|2>>,
  then <math|Q<rsub|R><around*|(|f<rsub|1>|)>=f<rsub|1>,\<ldots\>,Q<rsub|R><around*|(|f<rsub|n>|)>=f<rsub|n>,Q<rsub|R><around*|(|h|)>=h>),
  and <math|h<rsub|R>> is the periodic extension of
  <math|h\|<rsub|\<bbb-T\><rsup|2><rsub|R>>> defined in
  Remark<nbsp><reference|remark:periodic> below.

  Let now <math|<around*|(|e<rsub|k>|)><rsub|k\<in\>\<bbb-Z\><rsup|2>>> be
  the orthonormal Fourier basis of <math|L<rsup|2><around*|(|\<bbb-T\><rsub|R><rsup|2>|)>>
  and <math|P<rsub|N>:L<rsup|2><around*|(|\<bbb-T\><rsub|R><rsup|2>|)>\<rightarrow\>L<rsup|2><around*|(|\<bbb-T\><rsub|R><rsup|2>|)>>
  be the orthogonal projection to the closed subspace generated by
  <math|<around*|{|e<rsub|k>:k\<in\>\<bbb-Z\><rsup|2>,<around*|\||k|\|>\<leqslant\>N|}>>.
  Let <math|<wide|\<psi\>|~><rsub|N,R>\<assign\>P<rsub|N><wide|\<psi\>|~><rsub|R>>
  and observe again that <math|<around*|\<\|\|\>|<wide|\<psi\>|~><rsub|N,R><around*|(|x|)>-<wide|\<psi\>|~><rsub|R><around*|(|x|)>|\<\|\|\>><rsub|\<cal-C\><rsup|\<alpha\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>>\<rightarrow\>0>
  as <math|N\<rightarrow\>\<infty\>>, for any
  <math|0\<less\>\<alpha\>\<less\>\<gamma\>+2\<delta\>> (where
  <math|\<gamma\>,\<delta\>\<in\>\<bbb-R\><rsub|+>> are the constants of
  Remark<nbsp><reference|remark_alpha>) and therefore

  <\equation>
    \<omega\><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|h><around*|(|<wide|\<psi\>|~>|)>>|)>=lim<rsub|R\<rightarrow\>\<infty\>>lim<rsub|N\<rightarrow\>\<infty\>>\<omega\><around*|(|<wide|\<psi\>|~><rsub|N,R><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><rsub|N,R><around*|(|f<rsub|n>|)>e<rsup|\<cal-V\><rsub|R,h><around*|(|<wide|\<psi\>|~><rsub|N,R>|)>>|)><label|eq:euclidean-yukawa-fermion-periodic-galerkin>.
  </equation>

  Consider the finite set <math|\<Lambda\><rsub|N>=<around*|{|k\<in\>\<bbb-Z\><rsup|2>:<around*|\||k|\|>\<leqslant\>N|}>>
  and let

  <\equation*>
    <wide|\<theta\>|~><around*|(|k|)>\<assign\><big|int><rsub|\<bbb-T\><rsub|R><rsup|2>><wide|e<rsub|k><around*|(|x|)>|\<bar\>><wide|\<psi\>|~><rsub|N,R><around*|(|x|)>\<mathd\>x,<space|2em>k\<in\>\<Lambda\><rsub|N>.
  </equation*>

  We can show easily that <math|<around*|(|<wide|\<theta\>|~><around*|(|k|)>|)><rsub|k\<in\>\<Lambda\><rsub|N>>>
  is a Grassmann Gaussian vector with covariance given by

  <\equation>
    \<omega\><around*|(|<wide|\<theta\>|~><rsub|\<alpha\>><around*|(|k|)><wide|\<theta\>|~><rsub|\<beta\>><around*|(|\<ell\>|)>|)>=\<delta\><rsub|k+\<ell\>=0><matrix|<tformat|<table|<row|<cell|0>|<cell|<around*|(|i<value|slashk>+m<rsub|f>|)><rsup|-1>>>|<row|<cell|-<around*|(|<around*|(|i<value|slashk>+m<rsub|f>|)><rsup|-1>|)><rsup|c>>|<cell|0>>>>><rsub|\<alpha\>,\<beta\>><label|eq:free-corrrelation-fourier-galerkin>
  </equation>

  where <math|\<alpha\>,\<beta\>=1,\<ldots\>,4> denote the canonical
  coordinates in <math|\<bbb-C\><rsup|4>> and
  <math|k,\<ell\>\<in\>\<Lambda\><rsub|N>>. Moreover

  <\equation*>
    <wide|\<psi\>|~><rsub|N,R><around*|(|x|)>=<big|sum><rsub|k\<in\>\<Lambda\><rsub|N>>e<rsub|k><around*|(|x|)><wide|\<theta\>|~><around*|(|k|)>,<space|2em>x\<in\>\<bbb-T\><rsup|2><rsub|R>
  </equation*>

  and <math|<wide|\<psi\>|~><rsub|N,R,\<varepsilon\>>=<with|math-font|Euler|a><rsub|\<varepsilon\>>\<ast\><rsub|\<bbb-T\><rsub|R><rsup|2>><wide|\<psi\>|~><rsub|N,R>>
  where the convolution is done on <math|\<bbb-T\><rsup|2><rsub|R>> as
  indicated. After the approximation of the measure we need also to
  approximate accordingly equation<nbsp><eqref|eq:stochasticquantization>.
  First we approximate the noise <math|B<rsub|\<varepsilon\>,t><rsup|A>> by a
  periodic noise\ 

  <\equation*>
    B<rsup|A><rsub|\<varepsilon\>,R,t><around*|(|v|)>=<wide|\<Xi\>|~><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<cdot\>|)>\<otimes\><around*|(|\<bbb-I\><rsub|\<bbb-T\><rsup|2><rsub|R>>
    e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-\<cdot\>|)>><around*|(|<with|font|Euler|a><rsub|\<varepsilon\>>*\<ast\><rsub|\<bbb-T\><rsup|2><rsub|R>>v|)>|)>|)>,<space|1em>v\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>,
  </equation*>

  \ and we define the stationary solution to the
  <with|font-shape|italic|equation with periodic> noise

  <\equation>
    <wide|\<Psi\>|~><rsub|R,t><rsup|h><around*|(|v|)>=\<lambda\><rsup|2><big|int><rsub|-\<infty\>><rsup|t>F<rsub|h,r
    Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|<wide|\<Psi\>|~><rsub|R,\<tau\>><rsup|h>|)><around|(|e<rsup|<around*|(|\<Delta\>-m<rsup|2><rsub|f>|)><around*|(|t-\<tau\>|)>>v|)>\<mathd\>\<tau\>+<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t><label|eq:infinite1>,
  </equation>

  where the nonlinearity <math|F<rsub|h,r Y><rsup|\<bbb-T\><rsup|2><rsub|R>>>
  is given by

  <\equation*>
    F<rsub|h,r Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|<wide|\<Psi\>|~><rsub|R,\<tau\>><rsup|h>|)><around*|(|v|)>=-<around*|\<langle\>|C<rsub|f>
    <with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>\<ast\><around*|[|<frac|h|2>
    <around*|(|<big|int><rsub|\<bbb-T\><rsup|2><rsub|R>><with|math-font|cal|G><rsub|R><around*|(|y-\<cdot\>|)>h<around*|(|y|)>\<Psi\><rsub|R,t><rsup|h><around*|(|y|)><wide|\<Psi\>|\<bar\>><rsub|R,t><rsup|h><around*|(|y|)>\<mathd\>y|)>
    J<wide|\<Psi\>|~><rsub|R,t><rsup|h>|]>,v|\<rangle\>>
  </equation*>

  and <math|<with|font|cal|G><rsub|R><around*|(|x|)>\<assign\><big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>><with|font|cal|G><around*|(|x-2\<pi\>R
  n|)>>. We can finally introduce a <with|font-shape|italic|finite
  dimensional approximation> to equation<nbsp><eqref|eq:infinite1> as

  <\equation>
    <wide|\<Psi\>|~><rsup|h><rsub|N,R,t><around*|(|v|)>=\<lambda\><rsup|2><big|int><rsub|-\<infty\>><rsup|t>F<rsub|h,r
    Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|P<rsub|N><wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|)><around|(|P<rsub|N>e<rsup|<around*|(|\<Delta\>-m<rsup|2><rsub|f>|)><around*|(|t-\<tau\>|)>>v|)>\<mathd\>\<tau\>+<wide|B|~><rsub|\<varepsilon\>,R,t><rsup|A><around*|(|v|)>.<label|eq:finitedimensional>
  </equation>

  <\remark>
    <label|remark:finite1>We call equation<nbsp><eqref|eq:finitedimensional>
    finite dimensional not because its solution
    <math|<wide|\<Psi\>|~><rsup|h<rsub|R>><rsub|N,R,t>> is a finite
    dimensional Grassmannian process but because
    <math|P<rsub|N><around*|(|<wide|\<Psi\>|~><rsup|h<rsub|R>><rsub|N,R,t>|)>>
    solves the finite dimensional nonlinear SDE and

    <\equation*>
      <around*|(|I-P<rsub|N>|)><around*|(|<wide|\<Psi\>|~><rsup|h><rsub|N,R,t>|)>=<around*|(|I-P<rsub|N>|)><around*|(|<wide|B|~><rsub|\<varepsilon\>,R,t><rsup|A>|)>.
    </equation*>
  </remark>

  <\remark>
    <label|remark:finite2>The drift <math|P<rsub|N><around*|(|F<rsub|h,r
    Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|P<rsub|N><around*|(|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>|)>|)>|)>>
    of the finite dimensional process <math|P<rsub|N><around*|(|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h<rsub|R>>|)>>
    is given by

    <\equation*>
      P<rsub|N><around*|(|F<rsub|h,r Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|P<rsub|N><around*|(|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>|)>|)>|)><around*|(|v|)>=-<frac|1|2><around*|\<langle\>|P<rsub|N>
      <with|math-font|Euler|a><rsub|\<varepsilon\>><rsup|\<asterisk\>2>\<asterisk\>C<rsub|f>
      \<partial\><rsub|R>U<around*|(|P<rsub|N><wide|\<Psi\>|~><rsub|N,R,t><rsup|h>|)>,v|\<rangle\>>
    </equation*>

    where

    <\equation*>
      U<around*|(|P<rsub|N><around*|(|<wide|\<Psi\>|~>|)>|)>=<with|font|cal|V><rsub|R,h><around*|(|P<rsub|N><around*|(|<wide|\<Psi\>|~>|)>|)>,
    </equation*>

    where <math|<with|font|cal|V><rsub|R,h>> is defined in
    equation<nbsp><eqref|eq:VRh>.
  </remark>

  <\remark>
    Lemma<nbsp><reference|lemma_drift> holds for the drift of
    equation<nbsp><eqref|eq:infinite1>, and it is easy to generalize
    Lemma<nbsp><reference|lemma_noise> to the OU process
    <math|<around*|(|<wide|B|~><rsub|\<varepsilon\>,R,t><rsup|A>|)><rsub|t\<in\>\<bbb-R\>>>.
    This implies that it is possible to generalize
    Lemma<nbsp><reference|lemma_main3> to equation<nbsp><eqref|eq:infinite1>
    proving existence and uniqueness of its global solution (when
    <math|<around*|\||\<lambda\>|\|>> is small enough). Finally, it is
    important to note that the bound <math|K> on the solution
    <math|<wide|\<Psi\>|~><rsub|R,t><rsup|h<rsub|R>>> to
    equation<nbsp><eqref|eq:infinite1>, and the bounds on the constant
    <math|<around*|\||\<lambda\>|\|>> can be chosen independent of <math|h>
    when <math|<around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|\<gamma\>>>\<less\>C>
    for some constant <math|C\<gtr\>0>.
  </remark>

  <\remark>
    <label|remark:periodic>The processes <math|<wide|\<Psi\>|~><rsub|R,t><rsup|h>>
    and <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>> take values in
    <math|<with|font|cal|C><rsup|\<gamma\>+2\<delta\>><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|font|cal|A>|)>>.
    On the other hand we can look at the processes
    <math|<wide|\<Psi\>|~><rsub|R,t><rsup|h>> and
    <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>> as
    <with|font-shape|italic|functions in <math|<with|font|cal|C><rsup|\<gamma\>+2\<delta\>><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>|)>>
    which are periodic (in both the coordinates) of period <math|2\<pi\>R>>.
    More precisely, we denote by <math|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>\<assign\><wide|\<Psi\>|~><rsub|R,t><rsup|h>\<circ\>Q<rsub|R>>
    and <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|p,h<rsub|R>>\<assign\><wide|\<Psi\>|~><rsub|N,R,t><rsup|h>\<circ\>Q<rsub|R>>
    the periodic extensions of <math|<wide|\<Psi\>|~><rsub|R,t><rsup|h>> and
    <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>> to the whole
    <math|\<bbb-R\><rsup|2>>. The process
    <math|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>> solve the
    Grassmannian SDE (on <math|\<bbb-R\><rsup|2>>)

    <\equation*>
      <wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>><around*|(|v|)>=\<lambda\><rsup|2><big|int><rsub|-\<infty\>><rsup|t>F<rsub|h<rsub|R>,r
      Y><around*|(|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>|)><around|(|e<rsup|<around*|(|\<Delta\>-m<rsup|2><rsub|f>|)>\<tau\>>v|)>\<mathd\>\<tau\>+<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>\<circ\>Q<rsub|R><around*|(|v|)>
    </equation*>

    where <math|h<rsub|R>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\>> is the
    <math|2\<pi\>R> periodic function defined as

    <\equation*>
      h<rsub|R><around*|(|x|)>=<big|sum><rsub|n\<in\>\<bbb-Z\><rsup|2>>h<around*|(|x-2\<pi\>R
      n|)>,
    </equation*>

    and <math|F<rsub|h<rsub|R>,r Y>> is the same nonlinearity as
    <math|F<rsub|h,r Y>> where the function <math|h> is replaced by
    <math|h<rsub|R>>.
  </remark>

  \;

  At this point we are in position to establish the stochastic quantization
  connection between the approximate measure and the approximate equation, as
  follows.

  <\lemma>
    <label|lemma_finite1>Suppose that the support of <math|h> is contained in
    <math|\<bbb-T\><rsup|2><rsub|R>> for some <math|R\<gtr\>0>, then for
    <math|<around*|\||\<lambda\>|\|>> small enough (that can be chosen in a
    way independent of the spatial cut-off <math|h> and of <math|N,R>),
    <math|N\<in\>\<bbb-N\>>, <math|t\<in\>\<bbb-R\>>, we have that for any
    <math|k\<geqslant\>1> and <math|f<rsub|1>,\<ldots\>,f<rsub|k>\<in\>P<rsub|N>L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>>,

    <\equation*>
      \<omega\><around*|(|<wide|\<psi\>|~><rsub|R><around*|(|P<rsub|N><around*|(|f<rsub|1>|)>|)>\<cdots\><wide|\<psi\>|~><rsub|R><around*|(|P<rsub|N><around*|(|f<rsub|k>|)>|)>e<rsup|\<cal-V\><rsub|R,h><around*|(|P<rsub|N><around*|(|<wide|\<psi\>|~><rsub|R>|)>|)>>|)>=\<omega\><around*|(|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h><around*|(|f<rsub|1>|)>\<cdots\><wide|\<Psi\>|~><rsub|N,R,t><rsup|h><around*|(|f<rsub|k>|)>|)>\<omega\><around*|(|e<rsup|\<cal-V\><rsub|R,h><around*|(|P<rsub|N><around*|(|<wide|\<psi\>|~>|)>|)>>|)>
    </equation*>

    where <math|<with|font|cal|V><rsub|R,h>> is defined in
    equation<nbsp><eqref|eq:VRh>.
  </lemma>

  <\proof>
    The proof is based on the fact that for any
    <math|f<rsub|k>\<in\>P<rsub|N>L<rsup|2><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>>
    we have <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h<rsub|R>><around*|(|f<rsub|k>|)>=P<rsub|N><around*|(|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h<rsub|R>>|)><around*|(|f<rsub|k>|)>>
    and on Theorem<nbsp><reference|theorem_invariant2>,
    Remark<nbsp><reference|remark:finite1> and
    Remark<nbsp><reference|remark:finite2>.
  </proof>

  It remains now to remove the approximations, first letting
  <math|N\<rightarrow\>\<infty\>> and then <math|R\<rightarrow\>\<infty\>>.

  <\lemma>
    <label|lemma_convergence1>Suppose that <math|h> has compact support
    contained in <math|\<bbb-T\><rsup|2><rsub|R>> for some <math|R\<gtr\>0>,
    then for <math|<around*|\||\<lambda\>|\|>> small enough, any
    <math|0\<less\>q\<less\>\<gamma\>>, we have that

    <\equation*>
      <wide|\<Psi\>|~><rsub|N,R,t><rsup|h>\<rightarrow\><wide|\<Psi\>|~><rsub|R,t><rsup|h>,
    </equation*>

    in <math|<with|math-font|cal|G><rsup|q><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
    when <math|N\<rightarrow\>+\<infty\>>, uniformly in
    <math|t\<in\>\<bbb-R\>>. Therefore, for any <math|k\<geqslant\>1>,
    <math|f<rsub|1>,\<ldots\>,f<rsub|k>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|d><rsub|R>|)>\<otimes\>\<bbb-C\><rsup|4>>,
    <math|R\<gtr\>0>, and any <math|t\<in\>\<bbb-R\>> we have\ 

    <\equation>
      \<omega\><around*|(|<wide|\<psi\>|~><rsub|R><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><rsub|R><around*|(|f<rsub|k>|)>e<rsup|\<cal-V\><rsub|R,h><around*|(|<wide|\<psi\>|~><rsub|R>|)>>|)>=\<omega\><around*|(|<wide|\<Psi\>|~><rsub|R,t><rsup|h><around*|(|f<rsub|1>|)>\<cdots\><wide|\<Psi\>|~><rsub|R,t><rsup|h><around*|(|f<rsub|k>|)>|)>\<omega\><around*|(|e<rsup|\<cal-V\><rsub|R,h><around*|(|<wide|\<psi\>|~><rsub|R>|)>>|)>.<label|eq:limitN>
    </equation>
  </lemma>

  <\proof>
    Recalling Definition<nbsp><reference|definition_infinitelinear> we see
    that we can take <math|\<lambda\><rsub|A>=m<rsub|f><rsup|2>> in our case.
    Then we have that the difference <math|\<Psi\><rsub|N,R,t><rsup|h>-\<Psi\><rsub|R,t><rsup|h>
    > satisfies the following inequality:

    <\eqnarray>
      <tformat|<table|<row|<cell|<frac|<around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>-<wide|\<Psi\>|~><rsub|R,t><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>|\<lambda\><rsup|2>>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>><around*|\<\|\|\>|<around*|(|I-P<rsub|N>|)>F<rsub|h,r
      Y><rsup|\<bbb-T\><rsup|2><rsub|R>><around*|(|P<rsub|N><around*|(|<wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|)>|)>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>\<mathd\>\<tau\>+>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>>g<rsub|F><around*|(|max<around*|(|<around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|\<\|\|\>><rsub|\<cal-C\><rsup|q>>,<around*|\<\|\|\>|P<rsub|N><wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|\<\|\|\>><rsub|\<cal-C\><rsup|q>>|)>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|(|<around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>-P<rsub|N><wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>|)>\<mathd\>\<tau\>+>>|<row|<cell|>|<cell|>|<cell|+<big|int><rsub|-\<infty\>><rsup|t>e<rsup|-\<lambda\><rsub|A><around*|(|t-\<tau\>|)>>g<rsub|F><around*|(|max<around*|(|<around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>|\<\|\|\>><rsub|\<cal-C\><rsup|q>>,<around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|R,\<tau\>><rsup|h>|\<\|\|\>><rsub|\<cal-C\><rsup|q>>|)>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|\<times\><around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,\<tau\>><rsup|h>-<wide|\<Psi\>|~><rsub|R,\<tau\>><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>\<mathd\>\<tau\>.>>>>
    </eqnarray>

    Using Gronwall inequality we obtain that

    <\equation*>
      <around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>-<wide|\<Psi\>|~><rsub|R,t><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>\<lesssim\><around*|(|<around*|\<\|\|\>|I-P<rsub|N>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|<with|math-font|cal|C><rsup|\<gamma\>>,<with|math-font|cal|C><rsup|q>|)>>|)><around*|(|1+<big|int><rsub|-\<infty\>><rsup|t>exp<around*|(|-<around*|(|\<lambda\><rsub|A>-\<lambda\><rsup|2>g<rsub|F><around*|(|K|)>|)><around*|(|t-\<tau\>|)>|)>\<mathd\>\<tau\>|)>.
    </equation*>

    Since <math|\<lambda\>> is small we have that
    <math|\<lambda\><rsub|A>-\<lambda\><rsup|2>g<rsub|F><around*|(|K|)>\<gtr\>0>
    (this is exactly the request<nbsp><eqref|eq:contraction3> for
    <math|\<lambda\><rsup|2>\<leqslant\>\<lambda\><rsub|0>>). This means that

    <\equation*>
      <around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>-<wide|\<Psi\>|~><rsub|R,t><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>\<lesssim\><around*|(|<around*|\<\|\|\>|I-P<rsub|N>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|<with|math-font|cal|C><rsup|\<gamma\>>,<with|math-font|cal|C><rsup|q>|)>>|)>.
    </equation*>

    On the other hand, since <math|\<gamma\>\<gtr\>q> by assumption, we have
    <math|<around*|\<\|\|\>|I-P<rsub|N>|\<\|\|\>><rsub|<with|math-font|cal|L><around*|(|<with|math-font|cal|C><rsup|\<gamma\>>,<with|math-font|cal|C><rsup|q>|)>>\<rightarrow\>0>
    as <math|N\<rightarrow\>+\<infty\>>. The thesis is proved noting that the
    convergence <math|<wide|\<Psi\>|~><rsub|N,R,t><rsup|h>\<rightarrow\><wide|\<Psi\>|~><rsub|R,t><rsup|h>>
    is uniform in <math|t>. Equation.<nbsp><eqref|eq:limitN> is then an easy
    consequence of this convergence.
  </proof>

  In order to tackle the <math|R\<rightarrow\>\<infty\>> limit and the
  infinite volume limit and prove Theorem<nbsp><reference|theorem:Yukawamain>
  we have to introduce weighted Besov spaces (see the
  Appendix<nbsp><reference|appendix_Besov> and<nbsp><cite|TriebelIII> for the
  details). Let <math|\<ell\>\<in\>\<bbb-R\>> and consider
  <math|\<rho\><rsub|\<ell\>>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsub|+>>
  defined by <math|\<rho\><rsub|\<ell\>><around*|(|x|)>=<around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2>>,
  <math|x\<in\>\<bbb-R\><rsup|d>>. Consider the following norm on
  <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\><with|math-font|cal|A>>

  <\equation*>
    <around*|\<\|\|\>|u|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>=sup<rsub|j\<geqslant\>-1>sup<rsub|x\<in\>\<bbb-R\><rsup|d>>
    2<rsup|j s><rsup|><around*|\<\|\|\>|\<Delta\><rsub|j>u<around*|(|x|)>
    \<rho\><rsub|\<ell\>><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>,<space|2em>s\<in\>\<bbb-R\>.
  </equation*>

  Define the space <math|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  as the subspace of <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\><with|math-font|cal|A>>
  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>>
  is finite. We define also <math|<with|math-font|cal|G><rsup|s><rsub|\<ell\>><around*|(|V|)>=<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<cap\><with|math-font|cal|G><rsup|-\<infty\>><around*|(|V|)>>
  (recall that <math|V=\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-R\><rsup|n>>
  or <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>\<otimes\>\<bbb-C\><rsup|n>>
  for some <math|n\<geqslant\>1>) and the distance
  <math|d<rsub|<with|math-font|cal|G><rsup|s><rsub|\<ell\>><around*|(|V|)>><around*|(|X-Y|)>\<assign\><around*|\<\|\|\>|X-Y|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>>.

  <\remark>
    <label|remark_weight>It is important to note that, by
    Theorem<nbsp><reference|theorem_weight> below,\ 

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\<\|\|\>|\<Delta\><rsub|j>u<around*|(|x|)>
      \<rho\><rsub|\<ell\>><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<sim\>sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\<\|\|\>|\<Delta\><rsub|j><around*|(|\<rho\><rsub|\<ell\>>u|)><around*|(|x|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>,
    </equation*>

    where <math|\<sim\>> means that both quantities considered can be bounded
    from above and from below by some positive constant times the other
    quantity.
  </remark>

  Hereafter we identify <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>
  (that in principle is defined on <math|\<bbb-T\><rsup|2><rsub|R>>) with the
  periodic extension <math|<wide|B|~><rsup|p,A><rsub|\<varepsilon\>,R,t>\<assign\><wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>\<circ\>Q<rsub|R>>
  of <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>> to
  <math|\<bbb-R\><rsup|2>>.

  <\lemma>
    <label|lemma_convergenceB>Let <math|\<gamma\>,\<delta\>> be as stated in
    Remark<nbsp><reference|remark_alpha>, for any
    <math|s\<less\>\<gamma\>+2\<delta\>> and any <math|\<ell\>\<gtr\>0> we
    have that

    <\equation*>
      sup<rsub|t\<in\>\<bbb-R\>> d<rsub|<with|math-font|cal|G><rsup|s><rsub|\<ell\>><around*|(|V|)>><around*|(|<wide|B|~><rsub|\<varepsilon\>,t><rsup|A>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>|)>\<rightarrow\>0
    </equation*>

    when <math|R\<rightarrow\>+\<infty\>>.
  </lemma>

  The proof of Lemma<nbsp><reference|lemma_convergenceB> is postponed to
  Section <reference|section:lemmas>.

  <\lemma>
    <label|lemma_cutoffh>Let <math|<around*|\||\<lambda\>|\|>> be
    sufficiently small and <math|0\<less\>q\<less\>\<gamma\>>, then

    <\equation*>
      <wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>\<rightarrow\><wide|\<Psi\>|~><rsub|t><rsup|h>,
    </equation*>

    in <math|<with|math-font|cal|G><rsup|q><rsub|\<ell\>><around*|(|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
    uniformly in <math|t\<in\>\<bbb-R\>> when
    <math|R\<rightarrow\>+\<infty\>> (where
    <math|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>\<assign\><wide|\<Psi\>|~><rsub|R,t><rsup|h>\<circ\>
    Q<rsub|R>> is defined in Remark <reference|remark:periodic>). Moreover,
    let <math|<around*|(|h<rsub|n>:\<bbb-R\><rsup|2>\<rightarrow\>\<bbb-R\><rsup|><rsub|>|)><rsub|n\<geqslant\>1>>
    be a sequence of smooth functions with compact supports converging to
    <math|1> uniformly on compacts in the norm of
    <math|<with|math-font|cal|C><rsup|\<gamma\>>> and with a uniform bound in
    <math|<with|math-font|cal|C><rsup|\<gamma\>>>, <math|\<gamma\>\<gtr\>0>.
    We have also\ 

    <\equation*>
      <wide|\<Psi\>|~><rsub|t><rsup|h<rsub|n>>\<rightarrow\><wide|\<Psi\>|~><rsub|t>,
    </equation*>

    in <math|<with|math-font|cal|G><rsup|q><rsub|\<ell\>><around*|(|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>,
    for any <math|\<ell\>\<gtr\>0> and uniformly in <math|t\<in\>\<bbb-R\>>
    when <math|n\<rightarrow\>+\<infty\>>.
  </lemma>

  <\remark>
    Since <math|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>><around*|(|x|)>=<wide|\<Psi\>|~><rsub|R,t><rsup|h><around*|(|x|)>>
    for any <math|x\<in\>\<bbb-T\><rsup|2><rsub|R>=<around*|(|-\<pi\>R,\<pi\>R|]><rsup|2>>,
    Lemma<nbsp><reference|lemma_cutoffh> implies that, for any
    <math|<with|font|cal|K>\<subset\>\<bbb-R\><rsup|2>> compact set, which is
    a subset of <math|\<bbb-T\><rsup|2><rsub|R>> for <math|R> big enough, we
    get

    <\equation*>
      sup<rsub|x\<in\><with|font|cal|K>><around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|R,t><rsup|h><around*|(|x|)>-<wide|\<Psi\>|~><rsub|t><rsup|h><around*|(|x|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0
    </equation*>

    as <math|R\<rightarrow\>+\<infty\>>.\ 
  </remark>

  <\render-proof|Proof of Lemma<nbsp><reference|lemma_cutoffh>>
    The proof is based on the fact that for any
    <math|<wide|\<Psi\>|~><rsub|1>,<wide|\<Psi\>|~><rsub|2>\<in\><with|math-font|cal|><with|math-font|cal|G><rsup|\<gamma\>><rsub|0><around*|(|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>
    (it is important to note that in these spaces we take the constant
    weight) we have, by Theorem<nbsp><reference|theorem_multiplication> in
    Appendix<nbsp><reference|appendix_Besov>,\ 

    <\equation*>
      <around*|\<\|\|\>|F<rsub|h<rsub|R>,r
      Y><around*|(|<wide|\<Psi\>|~><rsub|1>|)>-F<rsub|h,r
      Y><around*|(|<wide|\<Psi\>|~><rsub|2>|)>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>\<lesssim\>g<rsub|F><around*|(|max<around*|(|<around*|\<\|\|\>|h<rsub|R><wide|\<Psi\>|~><rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>,<around*|\<\|\|\>|h<wide|\<Psi\>|~><rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>,<around*|\<\|\|\>|h<wide|\<Psi\>|~><rsub|2>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>>|)>|)>\<times\>
    </equation*>

    <\equation>
      \<times\><around*|(|<around*|\<\|\|\>|h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q>><around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|1>-<wide|\<Psi\>|~><rsub|2>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>+<around*|\<\|\|\>|\<Psi\><rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|0><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>><around*|\<\|\|\>|h<rsub|R>-h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>>><rsub|>|)><label|eq:inequalityh>,
    </equation>

    where <math|g<rsub|F>> is the function in
    Remark<nbsp><reference|remark_drift>, <math|h> the IR cut-off in
    Definition<nbsp><reference|def:yukawa2>, and <math|h<rsub|R>> is the
    periodicization of <math|h> (see Remark <reference|remark:periodic>).
    Using a reasoning similar to the one exploited in the proof of
    Lemma<nbsp><reference|lemma_convergence1> we get, for any
    <math|t\<in\>\<bbb-R\>>,\ 

    <\equation*>
      <around*|\<\|\|\>|<wide|\<Psi\>|~><rsub|R,t><rsup|p,h<rsub|R>>-<wide|\<Psi\>|~><rsub|t><rsup|h>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>\<lesssim\><around*|(|<around*|\<\|\|\>|h<rsub|R>-h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>>><rsub|>+sup<rsub|\<tau\>\<in\>\<bbb-R\>><around*|\<\|\|\>|<wide|B|~><rsub|\<varepsilon\>,\<tau\>><rsup|A>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,\<tau\>>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>|)>\<times\>
    </equation*>

    <\equation*>
      \<times\><around*|(|1+<big|int><rsub|-\<infty\>><rsup|t>exp<around*|(|-<around*|(|\<lambda\><rsub|A>-\<lambda\><rsup|2>g<rsub|F><around*|(|K|)>|)><around*|(|t-\<tau\>|)>|)>\<mathd\>\<tau\>|)>.
    </equation*>

    By <math|<around*|\||\<lambda\>|\|>> small enough, the bound converges to
    <math|0> as <math|R\<rightarrow\>+\<infty\>> uniformly in
    <math|t\<in\>\<bbb-R\>>, since, by Lemma<nbsp><reference|lemma_convergenceB>,

    <\equation*>
      lim<rsub|R\<rightarrow\>+\<infty\>>sup<rsub|\<tau\>\<in\>\<bbb-R\>><around*|\<\|\|\>|<wide|B|~><rsub|\<varepsilon\>,\<tau\>><rsup|A>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,\<tau\>>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>\<rightarrow\>0
    </equation*>

    and <math|<around*|\<\|\|\>|h<rsub|R>-h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>>><rsub|>\<rightarrow\>0>,
    as <math|R\<rightarrow\>+\<infty\>>, by the definition of
    <math|h<rsub|R>>.

    For the convergence <math|<wide|\<Psi\>|~><rsub|t><rsup|h<rsub|n>>\<rightarrow\><wide|\<Psi\>|~><rsub|t>>
    when <math|h<rsub|n>\<rightarrowlim\>1>, the proof is similar considering
    that in the inequality corresponding to<nbsp><eqref|eq:inequalityh> we
    will have <math|<around*|\<\|\|\>|h<rsub|n>-1|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>>>>
    instead of <math|<around*|\<\|\|\>|h<rsub|R>-h|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|q><rsub|\<ell\>>><rsub|>>
    which converges to <math|0>, as <math|n\<rightarrow\>+\<infty\>>, by
    hypothesis, when <math|\<ell\>\<gtr\>0>.
  </render-proof>

  <subsection|Some auxiliary results><label|section:lemmas>

  We close this section with the proofs of Lemma<nbsp>
  <reference|lemma_noise> on the regularity of the noise
  <math|B<rsup|A><rsub|\<varepsilon\>,t>> and of Lemma<nbsp>
  <reference|lemma_convergenceB> on the convergence of the periodic noise
  <math|B<rsub|\<varepsilon\>,R,t><rsup|A>> as
  <math|R\<rightarrow\>\<infty\>>.

  <\render-proof|Proof of Lemma <reference|lemma_noise>>
    Since, by the requirement of Remark<nbsp><reference|remark_alpha> and by
    Theorem<nbsp><reference|theorem_convolution> in
    Appendix<nbsp><reference|appendix_Besov>, the map
    <math|<with|math-font|Euler|a><rsub|\<varepsilon\>>\<asterisk\>\<cdot\>>
    improves the Besov regularity by <math|\<alpha\>> (namely
    <math|<with|math-font|Euler|a><rsub|\<varepsilon\>>\<asterisk\>:<with|math-font|cal|C><rsup|s>\<rightarrow\><with|math-font|cal|C><rsup|s+\<alpha\>>>
    for any <math|s\<in\>\<bbb-R\>>) it is enough to prove that (see
    equation<nbsp><eqref|eq:defBA>)

    <\equation*>
      <wide|B|~><rsub|0,t><rsup|A>\<assign\><wide|\<Xi\>|~><around*|(|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>>\<otimes\>e<rsup|A
      <around*|(|t-\<cdot\>|)>><around*|(|v|)>|)>
    </equation*>

    is in <math|<with|math-font|cal|C><rsup|\<delta\>><around|(|\<bbb-R\>,<with|math-font|cal|C><rsup|-<frac|1|2>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>|)>>.
    By definition of Grassmann Gaussian random variables, if
    <math|K<rsub|i>\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|2>|)>>
    is the function corresponding to the Littlewood\UPaley block
    <math|\<Delta\><rsub|i>> (i.e. <math|K<rsub|i>=<wide|\<varphi\>|\<check\>><rsub|i>>
    the inverse Fourier transform of the dyadic partition of the unity
    <math|<around*|{|\<varphi\><rsub|i>|}><rsub|i\<geqslant\>-1>>, see
    Appendix<nbsp><reference|appendix_Besov> for the precise definition), we
    have\ 

    <\equation*>
      <tabular|<tformat|<cwith|3|3|1|1|cell-halign|r>|<cwith|5|5|1|1|cell-halign|r>|<cwith|7|7|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<table|<row|<cell|sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|\<\|\|\>|\<Delta\><rsub|i><wide|B|~><rsub|0,t>-\<Delta\><rsub|i><wide|B|~><rsub|0,s>|\<\|\|\>><rsub|<with|math-font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<lesssim\><phantom|\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>>>>|<row|<cell|<hspace|0.3cm>\<lesssim\><around*|\<\|\|\>|\<bbb-I\><rsub|<around*|(|-\<infty\>,t|]>><around*|(|\<tau\>|)>e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>><around*|(|-\<Delta\>+m<rsup|2>|)><rsup|1/4><around*|(|K<rsub|i>|)>|\<nobracket\>>->>|<row|<cell|<around*|\<nobracket\>|-\<bbb-I\><rsub|<around*|(|-\<infty\>,s|]>><around*|(|\<tau\>|)>e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|s-\<tau\>|)>><around*|(|m<rsup|2><rsub|f>-\<Delta\>|)><rsup|1/4><around*|(|K<rsub|i>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>\<times\>\<bbb-R\>|)>>>>|<row|<cell|<hspace|0.3cm>\<lesssim\><around*|\<\|\|\>|\<bbb-I\><rsub|<around*|(|s,t|]>><around*|(|\<tau\>|)>e<rsup|<around*|(|\<Delta\>+m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>><around*|(|m<rsup|2><rsub|f>-\<Delta\>|)><rsup|1/4><around*|(|K<rsub|i>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>\<times\>\<bbb-R\>|)>>+>>|<row|<cell|+<around*|\<\|\|\>|\<bbb-I\><rsub|<around*|(|-\<infty\>,s|]>><around*|(|\<tau\>|)><around*|(|e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-s|)>>-1|)>e<rsup|-<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|s-\<tau\>|)>><around*|(|m<rsup|2><rsub|f>-\<Delta\>|)><rsup|1/4><around*|(|K<rsub|i>|)>|\<\|\|\>><rsub|L<rsup|2><around*|(|\<bbb-R\><rsup|2>\<times\>\<bbb-R\>|)>>>>|<row|<cell|<hspace|0.3cm>\<lesssim\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><big|int><rsub|s><rsup|t>\<phi\><rsub|i><around*|(|p|)><rsup|2>e<rsup|-2<around*|(|<around*|\||p|\|><rsup|2>+m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>><around*|\||p|\|>\<mathd\>p\<mathd\>\<tau\>|)><rsup|1/2>+>>|<row|<cell|+<around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><big|int><rsub|-\<infty\>><rsup|s><around*|(|<big|int><rsub|0><rsup|t-s><around*|\||p|\|><rsup|2>e<rsup|-<around*|(|<around*|\||p|\|><rsup|2>+m<rsub|f><rsup|2>|)>k>\<mathd\>k<rsup|>|)><rsup|2>\<phi\><rsub|i><around*|(|p|)><rsup|2>e<rsup|-2<around*|(|<around*|\||p|\|><rsup|2>+m<rsub|f><rsup|2>|)><around*|(|s-\<tau\>|)>><around*|\||p|\|>\<mathd\>p\<mathd\>\<tau\>|)><rsup|1/2>>>|<row|<cell|<hspace|0.3cm>\<lesssim\><around*|(|<big|int><rsub|2<rsup|i-1>\<lesssim\><around*|\||p|\|>\<lesssim\>2<rsup|i>><around*|(|<big|int><rsub|0><rsup|t-s><frac|1|\<tau\><rsup|1-2\<delta\>>>\<mathd\>\<tau\>|)><around*|\||p|\|><rsup|-1+4\<delta\>>\<mathd\>p|)><rsup|1/2>+>>|<row|<cell|+<around*|(|<big|int><rsub|2<rsup|i-1>\<lesssim\><around*|\||p|\|>\<lesssim\>2<rsup|i>><around*|(|<big|int><rsub|0><rsup|t-s><frac|1|k<rsup|1-\<delta\>>>\<mathd\>k|)><rsup|2><around*|\||p|\|><rsup|-1+4\<delta\>>\<mathd\>p|)><rsup|1/2>>>|<row|<cell|<hspace|0.3cm>\<lesssim\>2<rsup|i<around*|(|<frac|1|2>+2\<delta\>|)>><around*|\||t-s|\|><rsup|\<delta\>>.>>>>>
    </equation*>

    From this, the lemma follows by the definition of the norm of the Besov
    space <math|<with|math-font|cal|C><rsup|-<frac|1|2>-2\<delta\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>>.
  </render-proof>

  <\render-proof|Proof of Lemma <reference|lemma_convergenceB>>
    Using a method similar to the one in the proof of Lemma
    <reference|lemma_noise>, it is simple to see that\ 

    <\equation*>
      sup<rsub|R\<gtr\>1><around*|(|sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|<around*|(|\<Delta\>+1|)><wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|\<gamma\>+2\<delta\>-2><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>|)>\<less\>+\<infty\>,<rsub|>
    </equation*>

    which implies that, for any <math|s\<less\>\<gamma\>+\<delta\>>, we have

    <\equation>
      <around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|)>|\<\|\|\>><rsub|\<infty\>>\<leqslant\>C<rsub|1>2<rsup|-i<around*|(|\<gamma\>+2\<delta\>|)>><label|eq:weightB1>
    </equation>

    where the constant <math|C<rsub|1>\<in\>\<bbb-R\><rsub|+>> does not
    depend on <math|i> and <math|R\<gtr\>1>. This means that, fixing
    <math|s\<less\>s<rprime|'>\<less\>\<gamma\>+2\<delta\>>, we have\ 

    <\equation>
      <around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>\<lesssim\><big|sum><rsub|i\<geqslant\>-1>2<rsup|i
      s<rprime|'>><around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|)>\<rho\><rsub|\<ell\>>|\<\|\|\>><rsub|\<infty\>><label|eq:weightB5>
    </equation>

    and, thus by the uniform estimate<nbsp><eqref|eq:weightB1> and Lebesgue's
    dominated convergence theorem, if, for any <math|i\<geqslant\>-1>,
    <math|<around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|)>\<rho\><rsub|\<ell\>>|\<\|\|\>><rsub|\<infty\>>\<rightarrow\>0>
    as <math|R\<rightarrow\>+\<infty\>>, then
    <math|<around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0>
    as <math|R\<rightarrow\>+\<infty\>>, and thus, by inequality
    <eqref|eq:weightB5>, <math|<around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|math-font|cal|A>|)>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0>
    as <math|R\<rightarrow\>+\<infty\>>.

    Fix <math|i\<geqslant\>1>, then we have

    <\equation>
      <tabular*|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|l>|<cwith|3|3|1|1|cell-halign|r>|<cwith|4|4|1|1|cell-halign|l>|<cwith|5|5|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<\|\|\>|\<Delta\><rsub|i><around*|(|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>-<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|)><around*|(|x|)>\<rho\><rsub|\<ell\>><around*|(|x|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<leqslant\><phantom|\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>\<longminus\>->>>|<row|<cell|\<leqslant\><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>>|)>-\<rho\><rsub|\<ell\>><around*|(|x|)><rsub|>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>+>>|<row|<cell|+<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>-\<rho\><rsub|\<ell\>><around*|(|x|)><rsub|>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>>>|<row|<cell|\<leqslant\><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>+>>|<row|<cell|+<around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>,>>>>>
    </equation>

    where <math|<wide|K|~><rsub|i>> is given by\ 

    <\equation*>
      <wide|K|~><rsub|i><around*|(|x|)>\<assign\><around*|(|m<rsub|f><rsup|2>-\<Delta\>|)><rsup|1/4><around*|(|K<rsub|i>|)>,
    </equation*>

    <math|K<rsub|i>> being the function related to the block <math|i>-th
    Littlewood-Paley, i.e. <math|\<Delta\><rsub|i>f=K<rsub|i>\<asterisk\>f>,
    <math|<with|font|cal|G><rsub|t>> is the Green<with|color|red|>'s function
    of the operator <math|e<rsup|-<around*|(|m<rsup|2><rsub|f>-\<Delta\>|)>t>>,
    and where we use that <math|\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>>|)>=<rsub|>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>>|)><rsub|>>
    since they coincide on <math|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>>
    for any <math|0\<leqslant\>\<kappa\>\<less\><frac|1|2>>. We focus on the
    term <math|J<around*|(|x|)>\<assign\><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>><around*|(|\<cdot\>|)>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>>.
    In this case we can write for <math|<around*|\||x|\|>\<gtr\>\<kappa\><rsub|1>R>\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|J<around*|(|x|)>>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>>sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|\||<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|4>><wide|K|~><rsub|i><around*|(|x-y<rsub|1>|)><wide|K|~><rsub|i><around*|(|x-y<rsub|2>|)><right|.>\<times\>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|<left|.><around*|(|<big|int><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>><around*|\||<big|int><rsub|\<bbb-R\><rsub|+>\<times\>\<bbb-R\><rsup|4>>exp<around*|(|-\<beta\><rsub|i><around*|\||y<rsub|1>|\|><rsup|\<alpha\>/2>-\<beta\><rsub|i><around*|\||y<rsub|2>|\|><rsup|\<alpha\>/2>|)>\<times\><right|.>|\<nobracket\>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>|<left|.>\<times\><around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>><big|int><rsub|\<bbb-R\><rsup|4>>e<rsup|<around*|(|-\<beta\><rsub|i><around*|\||y<rsub|1>|\|><rsup|\<alpha\>/2>-\<beta\><rsub|i><around*|\||y<rsub|2>|\|><rsup|\<alpha\>/2>|)>><around*|\||<big|int><rsub|0><rsup|+\<infty\>>exp<around*|(|-<frac|<around*|\||y<rsub|1>-y<rsub|2>|\|><rsup|2>|2t>-2m<rsup|2>t|)><frac|\<mathd\>t|t>|\|>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>><big|int><rsub|\<bbb-R\><rsup|4>>e<rsup|<around*|(|-\<beta\><rsub|i><around*|\||y<rsub|1>|\|><rsup|\<alpha\>/2>-\<beta\><rsub|i><around*|\||y<rsub|2>|\|><rsup|\<alpha\>/2>|)>><around*|(|<around*|\||log<around*|(|<around*|\||y<rsub|1>-y<rsub|2>|\|>|)>|\|>+1|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>>,>>>>
    </eqnarray>

    where we used the fact that there are <math|\<beta\><rsub|i>> (depending
    on <math|i\<geqslant\>-1>) and <math|\<alpha\>\<in\><around*|(|0,1|)>>
    such that <math|<around*|\||<wide|K|~><rsub|i><around*|(|y|)>|\|>\<lesssim\>e<rsup|-\<beta\><rsub|i><around*|\||y|\|><rsup|\<alpha\>>>>
    (see Remark<nbsp><reference|remark_decay> below). Consider now
    <math|<around*|\||x|\|>\<leqslant\>\<kappa\><rsub|1>R>, then we have\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|J<around*|(|x|)>>|<cell|\<lesssim\>>|<cell|<around*|\||<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|<around*|\||y<rsub|1>|\|>,<around*|\||y<rsub|2>|\|>\<gtr\>\<kappa\><rsub|2>R><wide|K|~><rsub|i><around*|(|x-y<rsub|1>|)><wide|K|~><rsub|i><around*|(|x-y<rsub|2>|)><rsub|>P<around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>+>>|<row|<cell|>|<cell|>|<cell|<around*|\||<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|<around*|\||y<rsub|1>|\|>,<around*|\||y<rsub|2>|\|>\<less\>\<kappa\><rsub|2>R><wide|K|~><rsub|i><around*|(|x-y<rsub|1>|)><wide|K|~><rsub|i><around*|(|x-y<rsub|2>|)><rsub|>P<around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>+>>|<row|<cell|>|<cell|>|<cell|2<around*|\||<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|<around*|\||y<rsub|1>|\|>\<gtr\>R,<around*|\||y<rsub|2>|\|>\<less\>\<kappa\><rsub|2>R><wide|K|~><rsub|i><around*|(|x-y<rsub|1>|)><wide|K|~><rsub|i><around*|(|x-y<rsub|2>|)><rsub|>P<around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|J<rsub|1><around*|(|x|)>+J<rsub|2><around*|(|x|)>+J<rsub|3><around*|(|x|)>,>>>>
    </eqnarray>

    where <math|\<kappa\><rsub|1>\<less\>\<kappa\><rsub|2>\<less\>\<kappa\>\<less\><frac|1|2>>
    and

    <\equation*>
      P<around*|(|y<rsub|1>,y<rsub|2>,t|)>=<around*|(|<big|int><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z|)>
    </equation*>

    Then we get\ 

    <\eqnarray>
      <tformat|<table|<row|<cell|J<rsub|1><around*|(|x|)>>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|<around*|\||y<rsub|1>|\|>,<around*|\||y<rsub|2>|\|>\<gtr\>\<kappa\><rsub|2>R>exp<around*|(|-\<beta\><rsub|i><around*|\||x-y<rsub|1>|\|><rsup|\<alpha\>>-\<beta\><rsub|i><around*|\||x-y<rsub|1>|\|><rsup|\<alpha\>>|)>P<around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|<around*|\||y<rsub|1>|\|>,<around*|\||y<rsub|2>|\|>\<gtr\>\<kappa\><rsub|2>R>exp<around*|(|-\<beta\><rsub|i><around*|(|<around*|\||y<rsub|1>|\|>-<around*|\||x|\|>|)><rsup|\<alpha\>>-\<beta\><rsub|i><around*|(|<around*|\||y<rsub|2>|\|>-<around*|\||x|\|>|)><rsup|\<alpha\>>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<big|int><rsub|\<bbb-R\><rsup|2>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|e<rsup|-\<beta\><rsub|i><around*|(|\<kappa\><rsub|2>-\<kappa\><rsub|1>|)><rsup|\<alpha\>>R<rsup|\<alpha\>>><around*|(|1+R<rsup|2>|)>|)>\<times\>>>|<row|<cell|>|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|2>>e<rsup|<around*|(|-\<beta\><rsub|i><around*|\||y<rsub|1><rprime|'>|\|><rsup|\<alpha\>>-\<beta\><rsub|i><around*|\||y<rsub|2><rprime|'>|\|><rsup|\<alpha\>>|)>><around*|\||<big|int><rsub|0><rsup|+\<infty\>>exp<around*|(|-<frac|<around*|\||y<rsub|1>-y<rsub|2>|\|><rsup|2>|2t>-2m<rsup|2>t|)><frac|\<mathd\>t|t>|\|>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|e<rsup|-\<beta\><rsub|i><around*|(|\<kappa\><rsub|2>-\<kappa\><rsub|1>|)><rsup|\<alpha\>>R<rsup|\<alpha\>>><around*|(|1+R<rsup|2>|)>|)><big|int><rsub|\<bbb-R\><rsup|2>>e<rsup|<around*|(|-\<beta\><rsub|i><around*|\||y<rsub|1><rprime|'>|\|><rsup|\<alpha\>>-\<beta\><rsub|i><around*|\||y<rsub|2><rprime|'>|\|><rsup|\<alpha\>>|)>><around*|(|<around*|\||log<around*|(|<around*|\||y<rsub|1>-y<rsub|2>|\|>|)>|\|>+1|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|e<rsup|-\<beta\><rsub|i><around*|(|\<kappa\><rsub|2>-\<kappa\><rsub|1>|)><rsup|\<alpha\>>R<rsup|\<alpha\>>><around*|(|1+R<rsup|2>|)>|)>>>>>
    </eqnarray>

    For <math|J<rsub|2><around*|(|x|)>> we have

    <\eqnarray>
      <tformat|<table|<row|<cell|J<rsub|2><around*|(|x|)>>|<cell|\<lesssim\>>|<cell|<around*|(|\<kappa\><rsub|2>R<rsup|2>|)><rsup|2>sup<rsub|<around*|\||y<rsub|1>|\|>\<less\>\<kappa\><rsub|2>R,<around*|\||y<rsub|1>|\|>\<less\>\<kappa\><rsub|2>R><around*|\||<big|int><rsub|0><rsup|+\<infty\>><around*|(|<big|int><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z|)>\<mathd\>t|\|>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<around*|(|\<kappa\><rsub|2>R<rsup|2>|)><rsup|2><big|int><rsub|0><rsup|+\<infty\>>e<rsup|<frac|<around*|(|\<kappa\>-\<kappa\><rsub|2>|)><rsup|2>R<rsup|2>|2t>-2m<rsup|2>t><frac|\<mathd\>t|t>>>|<row|<cell|>|<cell|\<lesssim\>>|<cell|<frac|<around*|(|\<kappa\>-\<kappa\><rsub|2>|)><rsup|2n>|R<rsup|2n>><around*|(|\<kappa\><rsub|2>R<rsup|2>|)><rsup|2><big|int><rsub|0><rsup|+\<infty\>>t<rsup|n-1>e<rsup|-2m<rsup|2>t>\<mathd\>t\<lesssim\><frac|<around*|(|\<kappa\>-\<kappa\><rsub|2>|)><rsup|2>\<kappa\><rsub|2><rsup|2>|R<rsup|2n-4>>.>>>>
    </eqnarray>

    where we used that <math|exp<around*|(|-x|)>\<lesssim\>x<rsup|-n>> for
    any <math|n\<in\>\<bbb-N\>>. The term <math|J<rsub|3>> can be estimated
    in the same way combining the techniques used for <math|J<rsub|1>> and
    <math|J<rsub|2>>, In conclusion\ 

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\><rsup|2>> J<around*|(|x|)>\<lesssim\><around*|(|<frac|<around*|(|\<kappa\>-\<kappa\><rsub|2>|)><rsup|2>\<kappa\><rsub|2><rsup|2>|R<rsup|2n-4>>+<frac|1|<around*|(|\<kappa\><rsub|1>R|)><rsup|\<ell\>>>+e<rsup|-\<beta\><rsub|i><around*|(|\<kappa\><rsub|2>-\<kappa\><rsub|1>|)><rsup|\<alpha\>>R<rsup|\<alpha\>>><around*|(|1+R<rsup|2>|)>|)>\<rightarrow\>0
    </equation*>

    when <math|n\<gtr\>2> and <math|\<ell\>\<gtr\>0>.

    For <math|<around*|\<\|\|\>|\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>>
    we have

    <\equation>
      <tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<lesssim\>>>|<row|<cell|\<lesssim\><around*|\||<big|int><rsub|0><rsup|+\<infty\>><big|int><rsub|\<bbb-R\><rsup|4>><wide|K|~><rsub|i><around*|(|x-y<rsub|1>|)><wide|K|~><rsub|i><around*|(|x-y<rsub|2>|)><around*|\<nobracket\>||\<nobracket\>>P<rsub|R><around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>y<rsub|1>\<mathd\>y<rsub|2>\<mathd\>t|\|>,>>>>><label|eq:weightB7>
    </equation>

    where\ 

    <\equation*>
      P<rsub|R><around*|(|y<rsub|1>,y<rsub|2>,t|)>\<assign\><big|int><rsub|\<bbb-T\><rsub|R><rsup|2>\\<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z+<big|sum><rsub|z<rprime|'>\<in\>R\<bbb-Z\><rsup|2>><big|int><rsub|\<bbb-T\><rsub|R><rsup|2>><with|font|cal|G><rsub|t><around*|(|y<rsub|1>-z|)><with|font|cal|G><rsub|t><around*|(|y<rsub|2>-z|)>\<mathd\>z.
    </equation*>

    By noting that for <math|<around*|\||y<rsub|1>|\|>,<around*|\||y<rsub|2>|\|>\<gtr\>\<kappa\><rsub|2>R>

    <\equation*>
      <big|int><rsub|0><rsup|+\<infty\>>P<rsub|R><around*|(|y<rsub|1>,y<rsub|2>,t|)>\<mathd\>t\<leqslant\>C<rsub|2><around*|(|<around*|\||log<around*|(|<around*|\||y<rsub|1>-y<rsub|2>|\|>|)>|\|>+1|)>
    </equation*>

    for some constant <math|C<rsub|2>\<in\>\<bbb-R\><rsub|+>> independent of
    <math|R\<gtr\>1> and, if one of the inequalities
    <math|<around*|\||y<rsub|1>|\|>\<less\>\<kappa\><rsub|2>R> or
    <math|<around*|\||y<rsub|2>|\|>\<less\>\<kappa\><rsub|2>R> holds, then\ 

    <\equation*>
      P<rsub|R><around*|(|y<rsub|1>,y<rsub|2>,t|)>\<leqslant\><frac|exp<around*|(|-\<beta\><rprime|'><frac|<around*|(|\<kappa\>-\<kappa\><rsub|2>|)><rsup|2>R<rsup|2>|t>+2m<rsup|2><rsub|f>t|)>|t>.
    </equation*>

    Then using inequality <eqref|eq:weightB7>, it is possible to prove that

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><rsub|R><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0
    </equation*>

    as <math|R\<rightarrow\>+\<infty\>> by exploiting an argument analogous
    to the one mentioned above for proving
    <math|sup<rsub|x\<in\>\<bbb-R\><rsup|2>><around*|\<\|\|\>|\<rho\><rsub|\<ell\>><around*|(|x|)>\<Xi\><around*|(|<wide|K|~><rsub|i><around*|(|x-\<cdot\>|)><with|font|cal|G><rsub|t><around*|(|\<cdot\>|)>\<bbb-I\><rsub|<around*|(|<around*|[|-\<kappa\>R,\<kappa\>R|]><rsup|2>|)><rsup|c>>|)>|\<\|\|\>><rsub|<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>>\<rightarrow\>0>.
  </render-proof>

  <appendix|Convergence of the perturbative series: finite dimensional
  case><label|app:series>

  In this appendix we sketch some implications of the Pauli exclusion
  principle for the existence of global solutions to finite-dimensional
  Grassmann SDEs. In principle some of these considerations also apply to
  some more realistic models like the Yukawa<math|<rsub|2>> model; however,
  to our surprise, stochastic quantization, at least in the perturbative
  regime, can be carried on without establishing them, as we demonstrated in
  Section<nbsp><reference|sec:yukawa>.

  \;

  The solutions to the non-linear equation<nbsp><eqref|eq:sde-lambda> can be
  represented via a series. We investigate now the properties of this series
  and its absolute convergence. For simplicity let us assume that
  <math|<around*|(|v<rsub|\<alpha\>>|)><rsub|\<alpha\>=1,\<ldots\>,N>> is a
  finite basis of <math|V> and that <math|F\<in\>Hom<around*|(|V,\<Lambda\>V|)>>
  is given by a sum of cubic monomials\ 

  <\equation*>
    F<around*|(|v<rsub|\<alpha\>>|)>=<big|sum><rsub|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>>\<lambda\><rsup|\<alpha\>><rsub|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>>\<psi\><around*|(|v<rsub|\<alpha\><rsub|1>>|)>\<psi\><around*|(|v<rsub|\<alpha\><rsub|2>>|)>\<psi\><around*|(|v<rsub|\<alpha\><rsub|2>>|)>,
  </equation*>

  where <math|\<psi\>\<in\>Hom<around*|(|V,\<Lambda\>V|)>> is the canonical
  injection of <math|V> into <math|\<Lambda\>V> and
  <math|<around*|(|\<lambda\><rsup|\<alpha\>><rsub|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>>|)>>
  a family of coefficients in <math|\<bbb-R\>>. Moreover we take
  <math|A=-\<bbb-I\>>. Equation<nbsp><eqref|eq:sde-lambda> has then the
  integral formulation given by

  <\equation>
    \<Psi\><rsub|t><around*|(|v|)>=\<Phi\><rsub|t><around*|(|v|)>+<big|int><rsub|0><rsup|t>\<Psi\><rsub|s><around*|(|e<rsup|-
    <around*|(|t-s|)>>F<around*|(|v|)>|)>\<mathd\>s,<space|2em>t\<geqslant\>0,v\<in\>V,<label|eq:mild>
  </equation>

  where

  <\equation*>
    \<Phi\><rsub|t><around*|(|v|)>\<assign\>\<Psi\><rsub|0><around*|(|e<rsup|-
    t>v|)>+B<rsup|A><rsub|t><around*|(|v|)>-B<rsup|A><rsub|0><around*|(|e<rsup|-t>v|)>,<space|2em>t\<geqslant\>0,v\<in\>V.
  </equation*>

  By iteratively expanding <math|\<Psi\><rsub|s>> on the right hand side
  of<nbsp><eqref|eq:mild> we obtain a series expansion for
  <math|\<Psi\><rsub|t>> of the form

  <\equation>
    \<Psi\><rsub|t>=<big|sum><rsub|\<tau\>>J<rsub|\<tau\>><around*|(|\<Phi\>|)><around*|(|t|)><label|eq:sums>
  </equation>

  <\equation*>
    =J<rsub|\<bullet\>><around*|(|\<Phi\>|)><around*|(|t|)>+J<rsub|<around*|[|\<bullet\>\<bullet\>\<bullet\>|]>><around*|(|\<Phi\>|)><around*|(|t|)>+J<rsub|<around*|[|<around*|[|\<bullet\>\<bullet\>\<bullet\>|]>\<bullet\>\<bullet\>|]>><around*|(|\<Phi\>|)><around*|(|t|)>+\<cdots\>+J<rsub|<around*|[|<around*|[|\<bullet\>\<bullet\>\<bullet\>|]><around*|[|\<bullet\><around*|[|\<bullet\>\<bullet\><around*|[|\<bullet\>\<bullet\>\<bullet\>|]>|]>\<bullet\>|]>\<bullet\>|]>><around*|(|\<Phi\>|)><around*|(|t|)>+\<cdots\>
  </equation*>

  The series is indexed by planar trees <math|\<tau\>> which have branches of
  order 3 and where <math|J> is a multilinear integral operator such that

  <\equation*>
    J<rsub|\<bullet\>><around*|(|\<Phi\>|)><around*|(|t|)><rsup|\<alpha\>>=\<Phi\><rsub|t><around*|(|v<rsub|\<alpha\>>|)>
  </equation*>

  <\equation*>
    J<rsub|<around*|[|\<tau\><rsub|1>\<tau\><rsub|2>\<tau\><rsub|3>|]>><around*|(|\<Phi\>|)><around*|(|t|)><rsup|\<alpha\>>=<big|sum><rsub|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>><big|int><rsub|0><rsup|t>e<rsup|-<around*|(|t-s|)>>\<lambda\><rsup|\<alpha\>><rsub|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>>J<rsub|\<tau\><rsub|1>><around*|(|\<Phi\>|)><around*|(|s|)><rsup|\<alpha\><rsub|1>>J<rsub|\<tau\><rsub|2>><around*|(|\<Phi\>|)><around*|(|s|)><rsup|\<alpha\><rsub|2>>J<rsub|\<tau\><rsub|3>><around*|(|\<Phi\>|)><around*|(|s|)><rsup|\<alpha\><rsub|3>>\<mathd\>s
  </equation*>

  where <math|\<bullet\>> denotes the simple tree and
  <math|<around*|[|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|3>|]>> the tree
  with branches <math|\<tau\><rsub|1>,\<ldots\>,\<tau\><rsub|3>>. Our goal is
  to prove that the above series converges for all times and derive estimates
  for the norm <math|<around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>>> of the
  solution <math|\<Psi\>>. Expanding the expression for
  <math|J<rsub|\<tau\>><around*|(|\<Phi\>|)>> we have

  <\equation*>
    J<rsub|\<tau\>><around*|(|\<Phi\>|)>=<big|int><rsub|\<bbb-R\><rsub|+><rsup|<around*|\||I<around*|(|\<tau\>|)>|\|>>><around*|(|<big|prod><rsub|p\<in\>I<around*|(|\<tau\>|)>>\<lambda\><rsup|\<alpha\><rsub|p>><rsub|\<alpha\><rsub|p<rsub|1>>\<alpha\><rsub|p<rsub|2>>\<alpha\><rsub|p<rsub|3>>>|)><around*|(|<big|prod><rsub|p\<in\>L<around*|(|\<tau\>|)>>\<Phi\><rsup|\<alpha\><rsub|p>><around*|(|s<rsub|p<rsub|->>|)>|)><around*|(|<big|prod><rsub|p\<in\>I<around*|(|\<tau\>|)>>\<bbb-1\><rsub|s<rsub|p>\<leqslant\>s<rsub|p<rsub|->>>e<rsup|-<around*|(|s<rsub|p<rsub|->>-s<rsub|p>|)>>\<mathd\>s<rsub|p>|)>
  </equation*>

  where <math|I<around*|(|\<tau\>|)>> denotes the internal nodes,
  <math|L<around*|(|\<tau\>|)>> the leaves, <math|p> the parent node and
  <math|p<rsub|1>,p<rsub|2>,p<rsub|3>> the three children of every internal
  node, <math|p<rsub|->> denotes the parent of the node <math|p> with the
  convention that <math|s<rsub|p<rsub|->>=t<rsub|>> if <math|p> in the root,
  the products are taken with the order induced by visiting the nodes in a
  deep-first manner, \ and <math|\<Phi\><rsup|\<alpha\>><around*|(|t|)>=\<Phi\><rsub|t><around*|(|v<rsub|\<alpha\>>|)>>.
  We have <math|<around*|\||\<tau\>|\|>=<around*|\||L<around*|(|\<tau\>|)>|\|>+<around*|\||I<around*|(|\<tau\>|)>|\|>>,
  <math|<around*|\||\<tau\>|\|>=1+3<around*|\||I<around*|(|\<tau\>|)>|\|>>,
  <math|<around*|\||L<around*|(|\<tau\>|)>|\|>=1+3<around*|\||I<around*|(|\<tau\>|)>|\|>-<around*|\||I<around*|(|\<tau\>|)>|\|>=1+2<around*|\||I<around*|(|\<tau\>|)>|\|>>.

  \;

  Note that <math|<around*|(|\<Phi\><rsup|\<alpha\>><rsub|t>|)><rsup|2>=0>
  and that the increments <math|\<Phi\><rsup|\<alpha\>><around*|(|t,s|)>\<assign\>\<Phi\><rsup|\<alpha\>><rsub|t>-\<Phi\><rsup|\<alpha\>><rsub|s>>
  have the norm bound

  <\equation*>
    <around*|\<\|\|\>|\<Phi\><rsup|\<alpha\>><around*|(|t,s|)>|\<\|\|\>><rsup|2>\<leqslant\><big|int><rsub|s><rsup|t>e<rsup|-<around*|(|t-r|)>>\<mathd\>r+<around*|\||e<rsup|-<around*|(|t-s|)>>-1|\|><rsup|2>\<leqslant\>2<around*|(|1-e<rsup|-<around*|(|t-s|)>>|)>\<backassign\>H<around*|(|t-s|)>
  </equation*>

  which can be estimated as

  <\equation*>
    <around*|\<\|\|\>|\<Phi\><rsup|\<alpha\>><around*|(|t,s|)>|\<\|\|\>>\<leqslant\><around*|\||t-s|\|><rsup|1/2>.
  </equation*>

  The following Lemma<nbsp>uses <math|<around*|(|\<Phi\><rsup|\<alpha\>><rsub|t>|)><rsup|2>=0>
  (Pauli exclusion principle) to derive good estimates for products of
  fields. We observe that

  <\equation*>
    <around|\<interleave\>|\<Phi\>|\<interleave\>>\<assign\>sup<rsub|\<alpha\>><around*|[|sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|\<Phi\><rsup|\<alpha\>><rsub|t>|\<\|\|\>>+sup<rsub|t\<gtr\>s\<geqslant\>0><frac|<around*|\<\|\|\>|\<Phi\><rsup|\<alpha\>><rsub|t>-\<Phi\><rsup|\<alpha\>><rsub|s>|\<\|\|\>>|<around*|\||t-s|\|><rsup|1/2>>|]>\<less\>\<infty\>.
  </equation*>

  <\lemma>
    For any <math|n\<geqslant\>1> and any
    <math|><math|t<rsub|1>,\<ldots\>,t<rsub|n>\<in\><around*|[|0,T|]>>,
    <math|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|n>\<in\><around*|{|1,\<ldots\>,N|}>>
    we have

    <\equation*>
      <around*|\<\|\|\>|\<Phi\><rsup|\<alpha\><rsub|1>><rsub|t<rsub|1>>\<cdots\>\<Phi\><rsup|\<alpha\><rsub|n>><rsub|t<rsub|n>>|\<\|\|\>>\<leqslant\><frac|C<rsup|n+1>T<rsup|n/8>|<around*|(|n!|)><rsup|1/8>><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n>
    </equation*>

    for all <math|n\<geqslant\>4N>, where <math|C> is a universal constant
    depending only on <math|N>.
  </lemma>

  <\equation*>
    <frac|n|2 N>\<leqslant\>r\<leqslant\><frac|n+2N|2 N>
  </equation*>

  <\equation*>
    \<leqslant\><frac|T|r>\<leqslant\><frac|2 N T| n>
  </equation*>

  <\equation*>
    <frac|n|4>\<leqslant\><frac|n|2>-<frac|n|4>\<leqslant\><frac|n|2>-N\<leqslant\>n-N
    r\<leqslant\><frac|n|2>
  </equation*>

  <\proof>
    Partition <math|<around*|[|0,T|]>> in
    <math|r=<around*|\<lceil\>|n/<around*|(|2N|)>|\<rceil\>>> equal intervals
    <math|<around*|(|I<rsub|k>|)><rsub|k>> of size
    <math|<around*|\||I<rsub|k>|\|>\<leqslant\>2N T/n> and let
    <math|<around*|(|s<rsub|k>|)><rsub|k>> be the centers of those intervals.
    Now in the product replace each <math|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|t<rsub|1>>>
    by <math|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|t<rsub|1>>=\<Phi\><rsup|\<alpha\><rsub|i>><rsub|s<rsub|k>>+\<Phi\><rsup|\<alpha\><rsub|i>><around*|(|t<rsub|i>,s<rsub|k>|)>>
    where <math|s<rsub|k>> is the nearest to <math|t<rsub|i>> of the centers.
    By doing so we rewrite <math|\<Phi\><rsup|\<alpha\><rsub|1>><rsub|t<rsub|1>>\<cdots\>\<Phi\><rsup|\<alpha\><rsub|n>><rsub|t<rsub|n>>>
    as a sum <math|S> of <math|2<rsup|n>> products of fields which are either
    <math|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|s<rsub|k>>> or
    \ <math|\<Phi\><rsup|\<alpha\><rsub|i>><around*|(|t<rsub|i>,s<rsub|k>|)>>,
    moreover for a given interval <math|I<rsub|k>> there cannot be more than
    <math|N> factors <math|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|s<rsub|k>>>
    by the exclusion principle so overall we have at most <math|N r> factors
    <math|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|s<rsub|k>>> and <math|n-N
    r\<geqslant\>n/2-N\<geqslant\>n/4> factors
    <math|\<Phi\><rsup|\<alpha\><rsub|i>><around*|(|t<rsub|i>,s<rsub|k>|)>>.
    Then use the fact that

    <\equation*>
      <around*|\<\|\|\>|\<Phi\><rsup|\<alpha\><rsub|i>><rsub|s<rsub|k>>|\<\|\|\>>\<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>>,<space|1em><around*|\<\|\|\>|\<Phi\><rsup|\<alpha\><rsub|i>><around*|(|t<rsub|i>,s<rsub|k>|)>|\<\|\|\>>\<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>><around*|\||t<rsub|i>-s<rsub|k>|\|><rsup|1/2>\<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>><around*|(|2N
      T/r|)><rsup|1/2>
    </equation*>

    to estimate

    <\equation*>
      <frac|<around*|\<\|\|\>|S|\<\|\|\>>|<around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n>>\<leqslant\>2<rsup|n><around*|(|<frac|2N
      T|n>|)><rsup|<frac|n|8>>=2<rsup|n><around*|(|<frac|2N
      T|n>|)><rsup|n/8>\<leqslant\><frac|C<rsup|n+1>T<rsup|n/8>|<around*|(|n!|)><rsup|1/8>>.
    </equation*>
  </proof>

  Using this lemma above we can estimate

  <\equation*>
    <around*|\<\|\|\>|J<rsub|\<tau\>><around*|(|\<Phi\>|)><around*|(|t|)>|\<\|\|\>>\<leqslant\>C
    <around*|\||\<lambda\>|\|><rsup|<around*|\||I<around*|(|\<tau\>|)>|\|>><around*|(|C
    N<around|\<interleave\>|\<Phi\>|\<interleave\>>|)><rsup|<around*|\||L<around*|(|\<tau\>|)>|\|>><around*|[|<frac|t<rsup|<around*|\||L<around*|(|\<tau\>|)>|\|>>|<around*|\||L<around*|(|\<tau\>|)>|\|>!>|]><rsup|1/8>,
  </equation*>

  for all <math|\<tau\>> with <math|<around*|\||L<around*|(|\<tau\>|)>|\|>\<geqslant\>4N>,
  where we estimated all the integrals by constants uniformly in <math|t> due
  to the presence of the exponential factors. The number of trees
  <math|\<tau\>> with a given number of nodes
  <math|<around*|\||\<tau\>|\|>=n\<geqslant\>4N> is no more than
  <math|D<rsup|n>> for some <math|n> and <math|D\<gtr\>0> and
  <math|<around*|\||L<around*|(|\<tau\>|)>|\|>=1+2<around*|\||I<around*|(|\<tau\>|)>|\|>=1+<around*|(|2/3|)><around*|(|<around*|\||\<tau\>|\|>-1|)>=1/3+2<around*|\||\<tau\>|\|>/3>
  so we obtain at the end for the solution <math|\<Psi\><rsub|t>>
  of<nbsp><eqref|eq:mild>\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<tau\>><around*|\<\|\|\>|J<rsub|\<tau\>><around*|(|\<Phi\>|)><around*|(|t|)>|\<\|\|\>>\<lesssim\><around*|(|1+<around|\<interleave\>|\<Phi\>|\<interleave\>>|)><rsup|4N-1>>>|<row|<cell|>|<cell|>|<cell|+<big|sum><rsub|n\<geqslant\>4N>D<rsup|n><around*|\||\<lambda\>|\|><rsup|<around*|(|2/3|)><around*|(|n-1|)>>N<rsup|2n/3><frac|C<rsup|2n/3>t<rsup|n/12+1/24>|<around*|(|n/12+1/24|)>!><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n>>>>>><label|eq:estimateexpansion>
  </equation>

  which is a series which converges for all <math|t> (with some stretched
  exponential behavior).

  <\theorem>
    There exists an increasing function <math|E<around*|(|t|)>> depending on
    <math|N,<around*|\||\<lambda\>|\|>,<around|\<interleave\>|\<Phi\>|\<interleave\>>>
    such that

    <\equation*>
      sup<rsub|s\<leqslant\>t><around*|\<\|\|\>|\<Psi\><rsub|s>|\<\|\|\>>\<leqslant\>E<around*|(|t|)>,
    </equation*>

    where we recall that <math|<around*|(|\<Psi\><rsub|t>|)><rsub|t\<geqslant\>0>>
    is the unique solution of<nbsp><eqref|eq:mild>.
  </theorem>

  In particular this shows again that explosion is not possible for this kind
  of SDEs, unlike their bosonic analogs.

  \;

  Our goal now is to remove the time dependence on our estimate for the
  solution exploiting the exponential decay. Let us partition the interval
  <math|<around*|[|0,\<infty\>|]>> into intervals
  <math|<around*|(|I<rsub|h>|)><rsub|h\<geqslant\>0>> of size <math|1>. In
  each of these intervals we will use the finer partition of the previous
  lemma to estimate products, which will then not depend on <math|T> anymore.
  Of course now the problem is that we have a bound of the form

  <\equation*>
    <around*|\<\|\|\>|\<Phi\><rsup|\<alpha\><rsub|1>><around*|(|t<rsub|1>|)>\<cdots\>\<Phi\><rsup|\<alpha\><rsub|n>><around*|(|t<rsub|n>|)>|\<\|\|\>>\<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n><big|prod><rsub|h\<geqslant\>0><frac|C<rsup|n<rsub|h>+1>|<around*|(|n<rsub|h>!|)><rsup|1/8>>
  </equation*>

  where <math|n<rsub|h>> is the number of time variables in <math|I<rsub|h>>
  and <math|<big|sum><rsub|h\<geqslant\>0>n<rsub|h>=n\<geqslant\>4N>, and so
  far there is no useful upper bound on this (since we observe that we can
  have the situation where <math|n<rsub|h>=1> for all <math|h> and so we
  loose the factorial contribution). Let <math|Q> be the number of intervals
  with <math|n<rsub|h>\<gtr\>0>. In the expression for
  <math|J<rsub|\<tau\>><around*|(|\<Phi\>|)><around*|(|t|)>> there are at
  least <math|Q> factors of the form <math|e<rsup|-<around*|(|s-s<rprime|'>|)>>>,
  <math|s<rprime|'>\<less\>s>, for which the sum of the quantities
  <math|s-s<rprime|'>> is at least <math|Q>. So we have the bounds

  <\equation*>
    <around*|\<\|\|\>|J<rsub|\<tau\>><around*|(|\<Phi\>|)><around*|(|t|)>|\<\|\|\>>\<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n><around*|\||\<lambda\>|\|><rsup|<around*|(|2/3|)><around*|(|n-1|)>>N<rsup|n><big|sum><rsub|Q\<geqslant\>1>e<rsup|-
    Q/2><big|prod><rsub|h:n<rsub|h>\<gtr\>0><frac|C<rsup|n<rsub|h>+1>|<around*|(|n<rsub|h>!|)><rsup|1/8>>
  </equation*>

  <\equation*>
    \<leqslant\><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n><frac|C<rsup|n><around*|\||\<lambda\>|\|><rsup|<around*|(|2/3|)><around*|(|n-1|)>>|<around*|(|n!|)><rsup|1/8>><big|sum><rsub|Q\<geqslant\>1>e<rsup|-
    Q/2>Q<rsup|n/8>
  </equation*>

  where we used that

  <\equation*>
    <big|prod><rsub|h:n<rsub|h>\<gtr\>0><frac|1|n<rsub|h>!>\<leqslant\><frac|1|n!><big|sum><rsub|<stack|<tformat|<table|<row|<cell|k<rsub|1>,\<ldots\>,k<rsub|Q>\<geqslant\>1>>|<row|<cell|k<rsub|1>+\<cdots\>+k<rsub|Q>=n>>>>>><frac|n!|k<rsub|1>!\<cdots\>k<rsub|Q>!>=<frac|1|n!>Q<rsup|n>.
  </equation*>

  Now, by Jensens' inequality

  <\equation*>
    <big|sum><rsub|Q\<geqslant\>1>e<rsup|-Q/2>Q<rsup|n/8>\<lesssim\><around*|[|<big|sum><rsub|Q\<geqslant\>1>e<rsup|-Q/2>Q<rsup|n>|]><rsup|1/8>\<lesssim\>c<rsup|n><around*|(|n!|)><rsup|1/8>
  </equation*>

  and we obtain that

  <\equation>
    <around*|\<\|\|\>|J<rsub|\<tau\>><around*|(|\<phi\>|)><around*|(|t|)>|\<\|\|\>>\<lesssim\><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n><around*|\||\<lambda\>|\|><rsup|<around*|(|2/3|)><around*|(|n-1|)>>C<rsup|n><label|eq:estimateexpansion2>
  </equation>

  possibly with a different value for <math|C>. So provided
  <math|<around*|\||\<lambda\>|\|>> is small enough (depending on
  <math|N,<around|\<interleave\>|\<Phi\>|\<interleave\>>>) we conclude, from
  the representation<nbsp><eqref|eq:sums>, the uniform bound

  <\equation*>
    sup<rsub|t\<geqslant\>0><around*|\<\|\|\>|\<Psi\><rsub|t>|\<\|\|\>>\<lesssim\><around*|(|1+<around|\<interleave\>|\<Phi\>|\<interleave\>>|)><rsup|4N-1>+<big|sum><rsub|n\<geqslant\>4N>C<rsup|n>D<rsup|n><around|\<interleave\>|\<Phi\>|\<interleave\>><rsup|n><around*|\||\<lambda\>|\|><rsup|<around*|(|2/3|)><around*|(|n-1|)>>\<less\>\<infty\>.
  </equation*>

  <appendix|Besov spaces of Banach algebras><label|appendix_Besov>

  In this section we want to recall some results about Besov spaces of
  functions (or distributions) from <math|\<bbb-R\><rsup|d>> taking values in
  a Banach algebra <math|<with|math-font|cal|A>>. All the results of this
  section can be found in<nbsp><cite|Amann1997|Amann2019> for the theory of
  Besov spaces taking values in a Banach space and<nbsp><cite|TriebelIII> for
  weighted Besov spaces. We present here only the <math|\<bbb-R\><rsup|d>>
  case. The definition of Besov spaces on <math|\<bbb-T\><rsup|d>> is
  similar, and all the results announced here also hold on
  <math|\<bbb-T\><rsup|d>>.

  \;

  We denote by <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
  the set of smooth functions <math|f\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
  such that\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|\<ell\>,\<alpha\>>\<assign\><around*|\<\|\|\>|<around*|(|1+<around*|\||x|\|>|)><rsup|\<ell\>><around*|\||D<rsup|\<alpha\>>f|\|>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>>\<less\>+\<infty\>
  </equation*>

  where <math|\<ell\>\<in\>\<bbb-R\><rsub|+>> and
  <math|\<alpha\>\<in\>\<bbb-N\><rsup|d>>. We denote by
  <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> the
  strong dual of <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>
  (equipped with the topology of the semi-norms
  <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|\<ell\>,\<alpha\>>>) and by
  <math|<with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>|)>> the
  set of smooth functions <math|f\<in\><with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>|)>>
  such that for any <math|\<alpha\>\<in\>\<bbb-N\><rsup|d>> there exists
  <math|\<ell\><rsub|\<alpha\>>\<in\>\<bbb-R\><rsub|+>> for which

  <\equation*>
    <around*|\<\|\|\>|<around*|(|1+<around*|\||x|\|>|)><rsup|-\<ell\><rsub|\<alpha\>>><around*|\||D<rsup|\<alpha\>>f|\|>|\<\|\|\>><rsub|L<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>>\<less\>+\<infty\>.
  </equation*>

  We use the notations

  <\equation*>
    <with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>=<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>,<space|1em><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>=<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>,<space|1em><with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>=<with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>|)><wide|\<otimes\>|^><with|math-font|cal|A>,
  </equation*>

  where <math|<with|math-font|cal|A>> is a Banach algebra and
  <math|A<wide|\<otimes\>|^>B> is the completion with respect to the natural
  metric of the algebraic tensor product <math|A\<otimes\> B> when <math|A>
  is a Fréchet nuclear space and <math|B> is a Banach space, see
  Remark<nbsp><reference|remark:tensor>. Note that these tensor products are
  well defined since the spaces <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>|)>,S<rprime|'><around*|(|\<bbb-R\><rsup|d>|)>,\<cal-O\><around*|(|\<bbb-R\><rsup|d>|)>>
  are nuclear. It is important to note that

  <\equation*>
    <with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)><above|\<hookrightarrow\>|d><with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)><above|\<hookrightarrow\>|d><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>
  </equation*>

  where the arrows mean that each space is continuously embedded and dense in
  the following one.

  <\theorem>
    It is possible to define uniquely <math|<around*|\<langle\>|\<cdot\>,\<cdot\>|\<rangle\>>:<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|A>>,
    <math|\<cdot\>:<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
    <math|\<cdot\>:<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
    <math|\<asterisk\>:<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    and <math|D<rsup|\<alpha\>>:<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    (where <math|\<alpha\>\<in\>\<bbb-N\><rsup|d>>) which extend in an
    epicontinuous way the following operations: any
    <math|f\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>>,
    <math|u\<in\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
    and <math|a<rsub|1>,a<rsub|2>\<in\><with|math-font|cal|A>> we have\ 

    <\equation*>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<around*|\<langle\>|f\<otimes\>a<rsub|1>,u\<otimes\>a<rsub|2>|\<rangle\>>>|<cell|=>|<cell|<around*|\<langle\>|f,u|\<rangle\>>a<rsub|1>a<rsub|2>>>|<row|<cell|<around*|(|f\<otimes\>a<rsub|1>|)>\<cdot\><around*|(|u\<otimes\>a<rsub|2>|)>>|<cell|=>|<cell|<around*|(|f
      u|)>\<otimes\><around*|(|a<rsub|1>a<rsub|2>|)>>>|<row|<cell|f\<cdot\><around*|(|u\<otimes\>a<rsub|2>|)>>|<cell|=>|<cell|<around*|(|f
      u|)>\<otimes\>a<rsub|1>>>|<row|<cell|f\<asterisk\><around*|(|u\<otimes\>a<rsub|2>|)>>|<cell|=>|<cell|<around*|(|f\<asterisk\>
      u|)>\<otimes\>a<rsub|1>>>|<row|<cell|D<rsup|\<alpha\>><around*|(|u\<otimes\>a<rsub|1>|)>>|<cell|=>|<cell|<around*|(|D<rsup|\<alpha\>>u|)>\<otimes\>a<rsub|1>>>>>>
    </equation*>

    where <math|<around*|\<langle\>|f,u|\<rangle\>>> is the normal pairing in
    <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,
    <math|<around*|(|f u|)>> is the product in
    <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>,
    <math|<around*|(|f\<asterisk\> u|)>> is the convolution in
    <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>|)>\<times\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>
    and <math|D<rsup|\<alpha\>>> is the <math|\<alpha\>> derivative in
    <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>.
  </theorem>

  <\proof>
    The proof of this theorem can be found in<nbsp><cite|Amann2019>
    Appendix<nbsp>1.
  </proof>

  We recall the definition of Littlewood\UPaley blocks: let
  <math|\<chi\>,\<varphi\>> be smooth non-negative functions from
  <math|\<bbb-R\><rsup|n>> into <math|\<bbb-R\>> such that

  <\itemize>
    <item><math|supp<around*|(|\<chi\>|)>\<subset\>B<rsub|<frac|4|3>><around*|(|0|)>>
    and <math|supp<around*|(|\<varphi\>|)>\<subset\>B<rsub|<frac|8|3>><around*|(|0|)>\<setminus\>B<rsub|<frac|3|4>><around*|(|0|)>>,

    <item><math|\<chi\>,\<varphi\>\<leqslant\>1> and
    <math|\<chi\><around*|(|y|)>+<big|sum><rsub|j\<geq\>0>\<varphi\><around*|(|2<rsup|-j>y|)>=1>
    for any <math|y\<in\>\<bbb-R\><rsup|n>>,

    <item><math|supp<around*|(|\<chi\>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>|)>=\<emptyset\>>
    for <math|i\<geqslant\>1>,

    <item><math|supp<around*|(|\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>|)>\<cap\>supp<around*|(|\<varphi\><around*|(|2<rsup|-i>\<cdot\>|)>|)>=\<emptyset\>>
    if <math|<around*|\||i-j|\|>\<gtr\>1>,
  </itemize>

  where by <math|B<rsub|r><around*|(|x|)>> we denote the ball of center
  <math|x\<in\>\<bbb-R\><rsup|n>> and radius <math|r\<gtr\>0>. We introduce
  the following notations: <math|\<varphi\><rsub|-1>=\<chi\>>,
  <math|\<varphi\><rsub|j><around*|(|\<cdot\>|)>=\<varphi\><around*|(|2<rsup|-j>\<cdot\>|)>>,
  <math|K<rsub|j>=<wide|\<varphi\>|^><rsub|j>> and, for any
  <math|\<ell\>\<gtr\>0>, we define <math|\<rho\><rsub|\<ell\>><around*|(|x|)>\<assign\><around*|(|1+<around*|\||x|\|><rsup|2>|)><rsup|-\<ell\>/2>>.

  <\remark>
    <label|remark_decay>It is always possible to choose <math|\<chi\>> and
    <math|\<varphi\>> in such a way that there exists some constants
    <math|\<gamma\><rsub|-1>,\<gamma\>\<gtr\>0> and
    <math|0\<less\>\<theta\><rsub|-1>,\<theta\>\<less\>1> such that\ 

    <\equation*>
      <around*|\||K<rsub|-1><around*|(|y|)>|\|>\<lesssim\>exp<around*|(|-\<gamma\><rsub|-1><around*|\||y|\|><rsup|\<theta\><rsub|-1>>|)><space|1em>and<space|1em><around*|\||K<rsub|0><around*|(|y|)>|\|>\<lesssim\>exp<around*|(|-\<gamma\><around*|\||y|\|><rsup|\<theta\>>|)>,
    </equation*>

    (see, i.e., <cite|SchmeisserTriebel> Section 1.2.2 Proposition 1 or
    <cite|mourrat_plane_2015>).
  </remark>

  If <math|v\<in\><with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  and if <math|i\<in\>\<bbb-Z\>>, <math|i\<geqslant\>-1> we define
  <math|i>-th Littlewood\UPaley block as follows

  <\equation*>
    \<Delta\><rsub|i>v=K<rsub|i>\<asterisk\>v\<in\><with|math-font|cal|O><rsub|M><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>.
  </equation*>

  Then, if <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,+\<infty\>|]>>
  and <math|\<ell\>\<in\>\<bbb-R\>> we define the function

  <\equation*>
    <around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>=<around*|(|<big|sum><rsub|j=-1><rsup|+\<infty\>>2<rsup|j
    s q><around*|\<\|\|\>|\<Delta\><rsub|j>v|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>><rsup|q>|)><rsup|1/q>,
  </equation*>

  when <math|q\<in\><around*|[|1,+\<infty\>|)>> and
  <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,+\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>=sup<rsub|j><around*|(|2<rsup|j
  s ><around*|\<\|\|\>|\<Delta\><rsub|j>v|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>|)>>,
  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>>
  is the norm in the space <math|L<rsub|\<ell\>><rsup|p><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  that is

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|p><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>=<around*|(|<big|int><rsub|\<bbb-R\><rsup|n>><around*|(|<around*|\<\|\|\>|f<around*|(|y|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<rho\><rsub|\<ell\>><around*|(|y|)>|)><rsup|p>\<mathd\>y|)><rsup|1/p>,
  </equation*>

  if <math|p\<in\><around*|[|1,+\<infty\>|)>> and\ 

  <\equation*>
    <around*|\<\|\|\>|f|\<\|\|\>><rsub|L<rsup|\<infty\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>=sup<rsub|y\<in\>\<bbb-R\><rsup|d>><around*|(|<around*|\<\|\|\>|f<around*|(|y|)>|\<\|\|\>><rsub|<with|math-font|cal|A>>\<rho\><rsub|\<ell\>><around*|(|y|)>|)>,
  </equation*>

  if <math|p=+\<infty\>>. For any <math|v\<in\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  the norm <math|<around*|\<\|\|\>|v|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<less\>+\<infty\>>
  is finite. Then we look at <math|B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  as the closure of <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  in <math|<with|math-font|cal|S><rprime|'><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  with respect to the norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>>.
  Hereafter, if <math|s\<in\>\<bbb-R\>>, <math|p,q\<in\><around*|[|1,+\<infty\>|]>>
  and <math|\<ell\>\<in\>\<bbb-R\>>, we use the following notations
  <math|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<assign\>B<rsup|s><rsub|\<infty\>,\<infty\>,\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
  <math|B<rsup|s><rsub|p,q><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>=B<rsup|s><rsub|p,q,0><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
  <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<assign\>B<rsup|s><rsub|\<infty\>,\<infty\>,0><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
  <math|B<rsup|s><rsub|p,q,\<ell\>>\<assign\>B<rsup|s><rsub|p,q,\<ell\>><around*|(|\<bbb-R\><rsup|d>,\<bbb-R\>|)>>
  etc.

  \;

  In this paper we need only the next three results.

  <\theorem>
    <label|theorem_weight>For any <math|s,\<ell\>\<in\>\<bbb-R\>> and
    <math|v\<in\><with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    we have that <math|\<rho\><rsub|\<ell\>>v\<in\><with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    and

    <\equation*>
      <around*|\<\|\|\>|v|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<sim\><around*|\<\|\|\>|\<rho\><rsub|\<ell\>>v|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>.
    </equation*>
  </theorem>

  <\proof>
    The estimate holds by Theorem<nbsp>6.5 in<nbsp><cite|TriebelIII> for
    weighted Besov spaces on <math|\<bbb-R\><rsup|d>> with polynomial-like
    weights. The theorem for a general Banach algebra
    <math|<with|math-font|cal|A>> is a straightforward generalization.
  </proof>

  <\theorem>
    <label|theorem_laplacian>Consider <math|m\<gtr\>0>,
    <math|\<alpha\>,s,\<ell\>\<in\>\<bbb-R\>> such that
    <math|s,s+\<alpha\><neg|\<in\>>\<bbb-N\>> then we have that
    <math|<around*|(|-\<Delta\>+m|)><rsup|-\<alpha\>>>, where
    <math|\<Delta\>> is the standard Laplacian on <math|\<bbb-R\><rsup|d>>,
    is a continuous linear map from <math|<with|math-font|cal|C><rsup|s><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    into <math|<with|math-font|cal|C><rsup|s+\<alpha\>><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
  </theorem>

  <\proof>
    This is exactly Theorem 5.3.2 of<nbsp><cite|Amann2019> for the unweighted
    case <math|\<ell\>=0>. The theorem can be easily extended using the
    techniques of Chapter 6 of<nbsp><cite|TriebelIII> to Besov spaces with
    weights <math|\<rho\><rsub|\<ell\>>>.
  </proof>

  <\theorem>
    <label|theorem_convolution>Let <math|\<alpha\>\<gtr\>0> and consider
    <math|<with|math-font|Euler|a>\<in\>B<rsup|\<alpha\>><rsub|1,\<infty\>>>,
    then we have that the convolution <math|<with|math-font|Euler|a>\<asterisk\>>
    can be extended in a unique continuous way from an operator from
    <math|<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    into itself, into an operator from <math|<with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    into <math|<with|math-font|cal|C><rsup|s+\<alpha\>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>.
  </theorem>

  <\proof>
    Using the notations of<nbsp><cite|Amann1997>, if
    <math|<with|math-font|Euler|a\<in\>>B<rsup|\<alpha\>><rsub|1,\<infty\>>>
    then <math|<around*|(|<around*|(|-\<Delta\>+1|)><rsup|\<alpha\>/2><around*|(|<with|math-font|Euler|a>|)>|)>\<in\><with|math-font|cal|F>L<rsub|1>>,
    then the thesis follows from Corollary<nbsp>6.4 in<nbsp><cite|Amann1997>.
  </proof>

  <\theorem>
    <label|theorem_multiplication>Let <math|s\<gtr\>0> and
    <math|\<ell\><rsub|1>,\<ell\><rsub|2>\<in\>\<bbb-R\>>, then we have that
    the product <math|\<cdot\>:<with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<times\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<rightarrow\><with|math-font|cal|S><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    can be (uniquely) extended in a continuous way from
    <math|<with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>\<times\><with|math-font|cal|C><rsup|s><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    into <math|<with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|1>+\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
    furthermore for any <math|v<rsub|1>\<in\><with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    and <math|v<rsub|2>\<in\><with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
    we have

    <\equation*>
      <around*|\<\|\|\>|v<rsub|1 >\<cdot\>v<rsub|2>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|1>+\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>\<lesssim\><around*|\<\|\|\>|v<rsub|1>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|1>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>
      <around*|\<\|\|\>|v<rsub|2>|\<\|\|\>><rsub|<with|math-font|cal|C><rsup|s><rsub|\<ell\><rsub|2>><around*|(|\<bbb-R\><rsup|d>,<with|math-font|cal|A>|)>>,
    </equation*>
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Amann2019> in the unweighted case.
    The proof in the Besov spaces with polynomial weights
    <math|\<rho\><rsub|\<ell\>>> is similar and can be done using the
    techniques of Chapter<nbsp>6 of<nbsp><cite|TriebelIII>.\ 
  </proof>

  <appendix|Convergence of the perturbative series: infinite dimensional
  case><label|appendix:convergenceinfinitedim>

  In this appendix we want to consider the stationary solution to the
  equation

  \;

  <\equation>
    <wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t><around*|(|x|)>=\<lambda\><rsup|2><big|int><rsub|-\<infty\>><rsup|t>e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>><around*|(|F<rsub|\<varepsilon\>,Y><around*|(|<wide|\<Psi\>|~><rsub|\<tau\>><around*|(|\<cdot\>|)>|)>|)>\<mathd\>\<tau\>+<wide|B|~><rsup|A><rsub|\<varepsilon\>,t><label|eq:real1>
  </equation>

  as a function of <math|\<lambda\><rsup|2>>, i.e. we want to study the
  regularity of the function <math|<wide|\<lambda\>|~>\<longmapsto\>Z<rsub|F<rsub|\<varepsilon\>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>><around*|(|<wide|\<lambda\>|~>|)>>
  from a neighborhood <math|U\<subset\>\<bbb-R\>> of 0 into
  <math|C<rsup|0><around*|(|\<bbb-R\>,<with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|2>|)>|)>>
  (here <math|0\<less\>q\<less\>\<gamma\>> where <math|\<gamma\>> is the
  constant chosen in Remark <reference|remark_alpha>), where

  <\equation*>
    Z<rsub|F<rsub|\<varepsilon\>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>><around*|(|<wide|\<lambda\>|~>|)>\<assign\><wide|\<Psi\>|~><rsub|\<varepsilon\>,<wide|\<lambda\>|~>,t><around*|(|x|)>\<in\>C<rsup|0><around*|(|\<bbb-R\>,<with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>.
  </equation*>

  We will assume that the hypotheses of Theorem<nbsp><reference|theorem:Yukawamain>
  are satisfied all along this appendix.

  <\theorem>
    <label|theorem:realanalyticity>The function
    <math|Z<rsub|F<rsub|\<varepsilon\>,Y>,<wide|B|~><rsup|A><rsub|t>><around*|(|<wide|\<lambda\>|~>|)>>
    is real analytic (see Definition <reference|definition:realanalytic>
    below) in a neighborhood of <math|0>.
  </theorem>

  An easy consequence is the following corollary on the infinite volume
  Schwinger functions

  <\equation*>
    <with|font|cal|S><rsub|n><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n><mid|\|>\<lambda\>|)>\<assign\>lim<rsub|h<rsub|n>\<rightarrow\>1><frac|\<omega\><around*|(|<wide|\<psi\>|~><around*|(|f<rsub|1>|)>\<cdots\><wide|\<psi\>|~><around*|(|f<rsub|k>|)>e<rsup|\<cal-V\><rsub|\<varepsilon\>,h<rsub|n>><around*|(|<wide|\<psi\>|~>|)>><rsup|>|)>|\<omega\><around*|(|e<rsup|\<cal-V\><rsub|\<varepsilon\>,h<rsub|n>><around*|(|<wide|\<psi\>|~>|)>>|)>>=\<omega\><around*|(|<wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t><rsup|<with|font|Euler|s>><around*|(|f<rsub|1>|)>\<cdots\><wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t><rsup|<with|font|Euler|s>><around*|(|f<rsub|k>|)>|)>
  </equation*>

  where <math|h<rsub|n>> is a sequence of spatial cut-off as defined in
  Section<nbsp><reference|sec:yukawa> and
  <math|f<rsub|1>,\<ldots\>,f<rsub|n>\<in\>C<rsup|\<infty\>><rsub|c><around*|(|\<bbb-R\><rsup|2>|)>\<otimes\>\<bbb-C\><rsup|4>>/

  <\corollary>
    <label|coroallry:realanalytic>The Schwinger functions
    <math|<with|font|cal|S><rsub|n><around*|(|f<rsub|1>,\<ldots\>,f<rsub|n><mid|\|>\<lambda\>|)>>
    of the (regularized) Yukawa<math|<rsub|2>> model are real analytic
    functions of the coupling constant <math|\<lambda\>>.
  </corollary>

  <\proof>
    We have that the functional <math|<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>|)>\<mapsto\>\<omega\><around*|(|Y<rsub|1><around*|(|f<rsub|1>|)>\<cdots\>Y<rsub|n><around*|(|f<rsub|n>|)>|)>>
    (where <math|<around*|(|Y<rsub|1>,\<ldots\>,Y<rsub|n>\<in\><with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    is a multilinear continuous functional (and so real analytic), from
    <math|<with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>
    into <math|\<bbb-C\>> (since <math|\<omega\>> is continuous and linear
    from <math|<with|font|cal|A>> into <math|\<bbb-C\>> and the product in
    <math|<with|font|cal|A>> is also continuous and multilinear). Since the
    composition of real analytic functionals is real analytic the thesis
    follows.
  </proof>

  <\remark>
    Theorem<nbsp><reference|theorem:realanalyticity> and
    Corollary<nbsp><reference|coroallry:realanalytic> do not depend on the
    fact that the non-linearity <math|F<rsub|\<varepsilon\>,h,Y>> has the
    specific form of the case of Yukawa interaction (i.e., for example, that
    is a third degree polynomial or on the specific non local form). In
    particular Theorem<nbsp><reference|theorem:realanalyticity> and Corollary
    <reference|coroallry:realanalytic> extend easily to other (UV
    regularized) Euclidean fermionic models.
  </remark>

  The rest of this appendix contains the proof of
  Theorem<nbsp><reference|theorem:realanalyticity>.
  Theorem<nbsp><reference|theorem:realanalyticity> can be seen as an infinite
  dimensional generalization of the results in
  Appendix<nbsp><reference|app:series>, where, between the other things, it
  is proved that the real analyticity of Theorem<nbsp><reference|theorem:realanalyticity>
  holds for finite dimensional systems. In our case we can consider the
  finite dimensional approximation

  <\equation>
    <wide|\<Psi\>|~><rsub|\<varepsilon\>,<wide|\<lambda\>|~>,N,R,t><rsup|h<rsub|R>>=<wide|\<lambda\>|~><big|int><rsub|-\<infty\>><rsup|t>e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>>P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y><around*|(|<wide|\<Psi\>|~><rsub|\<varepsilon\>,R,\<tau\>><rsup|h<rsub|R>>|)>|)>\<mathd\>\<tau\>+<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t><around*|(|v|)><label|eq:real2>
  </equation>

  and the relative function <math|Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>><around*|(|<wide|\<lambda\>|~>|)>\<assign\><wide|\<Psi\>|~><rsub|\<varepsilon\>,<wide|\<lambda\>|~>,N,R,t><rsup|h<rsub|R>>>.

  <\lemma>
    <label|lemma:realanalytic>The function
    <math|<wide|\<lambda\>|~>\<mapsto\>Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>><around*|(|<wide|\<lambda\>|~>|)>>
    is real analytic in a neighborhood of <math|0>
  </lemma>

  <\proof>
    The result follows from the proof of convergence of perturbation series
    given in Appendix <reference|app:series> (in particular from inequalities
    <eqref|eq:estimateexpansion> and <eqref|eq:estimateexpansion2>) for
    finite dimensional Grassmannian equation and from the fact that the
    topology on <math|<with|font|cal|G><around*|(|P<rsub|N><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>|)>>
    does depend on the norm chosen on <math|P<rsub|N><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    since all the norms on <math|P<rsub|N><around*|(|C<rsup|\<infty\>><around*|(|\<bbb-T\><rsup|2><rsub|R>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    are equivalent, this space being finite dimensional.\ 
  </proof>

  Instead of proving the Theorem<nbsp><reference|theorem:realanalyticity> by
  trying to generalize the computation done in
  Appendix<nbsp><reference|app:series> we present a proof using the
  approximation method described in Section <reference|sec:yukawa>, since it
  is closer to the SPDE approach followed in the main part of the present
  paper. For this reason we want to introduce some sort of a-priori estimate
  characterizing real analytic functions. This is done exploiting the notion
  of formal power series and majorants method (see, e.g.,<nbsp><cite|Van2003>
  for an introduction to the subject). We call a formal power series around
  <math|0> taking values in the Banach space <math|X> the following object:

  <\equation>
    f=<big|sum><rsub|n=0><rsup|+\<infty\>>f<rsup|<around*|(|n|)>>\<lambda\><rsup|n>,<space|1em>
    \<lambda\>\<in\>\<bbb-C\>,<label|eq:formalseries>
  </equation>

  where <math|f<rsup|<around*|(|n|)>>\<in\>X>. We write
  <math|f<around*|(|0|)>=f<rsup|<around*|(|0|)>>> and also

  <\equation*>
    <frac|\<mathd\><rsup|n>f|\<mathd\>\<lambda\><rsup|n>>=<big|sum><rsub|k=n><rsup|+\<infty\>>f<rsup|<around*|(|n|)>>\<lambda\><rsup|n-k><big|prod><rsub|i=0><rsup|n-1><around*|(|k-i|)>.
  </equation*>

  When the power series<nbsp><eqref|eq:formalseries> is absolutely convergent
  for <math|0\<less\><around*|\||\<lambda\>|\|>\<less\>\<varepsilon\>> (for
  some <math|\<varepsilon\>\<gtr\>0>) we identify it with the real analytic
  function <math|\<lambda\>\<mapsto\>f<around*|(|\<lambda\>|)>\<assign\><big|sum><rsub|n=0><rsup|+\<infty\>>f<rsup|<around*|(|n|)>>\<lambda\><rsup|n>\<in\>\<bbb-C\>>
  defined for <math|<around*|\||\<lambda\>|\|>\<less\>\<varepsilon\>>.

  <\definition>
    Let <math|f<rsub|X>> be a formal power series around <math|0> taking
    values in the Banach space <math|X> and let <math|K> be a formal power
    series around <math|0> taking values in <math|\<bbb-C\>>. We say that
    <math|f> is majored by <math|K>, and we write
    <math|f<rsub|X>\<trianglelefteqslant\>K>, if for any
    <math|n\<in\>\<bbb-N\>> we have

    <\equation*>
      <around*|\<\|\|\>|<frac|\<mathd\><rsup|n>f<rsub|X>|\<mathd\>\<lambda\><rsup|n>><around*|(|0|)>|\<\|\|\>><rsub|X>=n!<around*|\<\|\|\>|f<rsup|<around*|(|n|)>>|\<\|\|\>><rsub|X>\<leqslant\><frac|\<mathd\><rsup|n>K|\<mathd\>\<lambda\><rsup|n>><around*|(|0|)>=n!K<rsup|<around*|(|n|)>>,
    </equation*>

    where <math|K<around*|(|\<lambda\>|)>=<big|sum><rsub|n=0><rsup|+\<infty\>>K<rsup|<around*|(|n|)>>\<lambda\><rsup|n>>.
  </definition>

  <\remark>
    <label|remark:seriesboundedness>If <math|f<rsub|\<bbb-C\>>> is a formal
    power series in <math|\<bbb-C\>> and <math|K> is an analytic function
    such that <math|f<rsub|\<bbb-C\>>\<trianglelefteqslant\>K> then also
    <math|f<rsub|\<bbb-C\>>> is an analytic function. Furthermore if the
    power series defining <math|g> (in a neighborhood of <math|0>) converges
    absolutely for <math|\<lambda\>=R\<gtr\>0>, then the power series
    defining <math|f<rsub|\<bbb-C\>>> converges absolutely for
    <math|\<lambda\>\<in\>\<bbb-C\>> with
    <math|<around*|\||\<lambda\>|\|>\<leqslant\>R> and furthermore

    <\equation*>
      sup<rsub|\<lambda\>\<in\>\<bbb-C\>,<around*|\||\<lambda\>|\|>\<leqslant\>R><around*|\||f<rsub|\<bbb-C\>><around*|(|\<lambda\>|)>|\|>\<leqslant\>K<around*|(|R|)>.
    </equation*>
  </remark>

  In general it is possible to define the sum and product of formal power
  series. Furthermore if <math|g:\<bbb-C\>\<rightarrow\>\<bbb-C\>> is an
  entire function and <math|f<rsub|\<bbb-C\>>> is a formal power series
  taking values in <math|\<bbb-C\>> it is possible to define the composition
  <math|g\<circ\> f<rsub|\<bbb-C\>>> as a formal power series taking values
  in <math|0>.

  Let <math|g> be an analytic function such that
  <math|0\<trianglelefteqslant\>g>, i.e. <math|g<around*|(|\<lambda\>|)>\<assign\><big|sum><rsub|n=0><rsup|+\<infty\>>g<rsup|<around*|(|n|)>>\<lambda\><rsup|n>>
  such that <math|g<rsup|<around*|(|n|)>>\<geqslant\>0>, consider
  <math|c\<geqslant\>0> and define

  <\equation*>
    G<rsub|g,c><around*|(|a,\<lambda\>|)>=\<lambda\>g<around*|(|a|)>+c.
  </equation*>

  <\lemma>
    <label|lemma:majorant>For any entire function <math|g> such that
    <math|0\<trianglelefteqslant\>g> and <math|c\<geqslant\>0> there exists a
    unique analytic function <math|K:U\<rightarrow\>\<bbb-R\>> (where
    <math|U> is a suitable neighborhood of <math|0>) such that

    <\equation>
      K<around*|(|\<lambda\>|)>=G<rsub|g,c><around*|(|K<around*|(|\<lambda\>|)>,\<lambda\>|)><label|eq:equationK1>
    </equation>

    for any <math|\<lambda\>\<in\>U>. Furthermore if <math|f<rsub|\<bbb-C\>>>
    is a formal power series such that <math|f<rsub|\<bbb-C\>>\<trianglelefteqslant\>G<rsub|g,c><around*|(|f<rsub|\<bbb-C\>><around*|(|\<cdot\>|)>,\<cdot\>|)>>
    then <math|f<rsub|\<bbb-C\>>\<trianglelefteqslant\>K>.
  </lemma>

  <\proof>
    Equation <eqref|eq:equationK1> admits a unique real analytic solution
    <math|K<around*|(|\<lambda\>|)>> defined in a neighborhood <math|U> of
    <math|0> and taking values in a neighborhood <math|V> of
    <math|c\<in\>\<bbb-R\>>. Indeed we have that the point
    <math|<around*|(|c,0|)>=<around*|(|k,\<lambda\>|)>> is solution to the
    equation

    <\equation>
      k-G<rsub|g,c><around*|(|k,\<lambda\>|)>=0.<label|eq:equationklambda>
    </equation>

    Furthermore we have that\ 

    <\equation*>
      \<partial\><rsub|k><around*|(|k-G<rsub|g,c><around*|(|k,\<lambda\>|)>|)>\|<rsub|<around*|(|k,\<lambda\>|)>=<around*|(|c,0|)>>=<around*|(|1-\<lambda\>g<rprime|'><around*|(|k|)>|)>\|<rsub|<around*|(|k,\<lambda\>|)>=<around*|(|c,0|)>>=1<rsub|>.
    </equation*>

    Thus by the implicit function theorem for holomorphic functions (see,
    e.g., <cite|Markushevich1965> Chapter 3, Theorem<nbsp>3.11), there is are
    two sets <math|U,V\<subset\>\<bbb-R\>> (such that <math|V\<times\>U> is a
    neighborhood of <math|<around*|(|c,0|)>>) and a unique real analytic
    function <math|K:U\<rightarrow\>V> solution to equation
    <eqref|eq:equationK1>. Furthermore this <math|K> is the unique solution
    to equation <eqref|eq:equationK1> of the form
    <math|K:U\<rightarrow\>\<bbb-R\>> since <math|<around*|(|c,0|)>> is the
    unique solution to equation <eqref|eq:equationklambda> of the form
    <math|<around*|(|\<cdot\>,0|)>\<in\>\<bbb-R\><rsup|2>>.\ 

    The fact that <math|K<around*|(|\<lambda\>|)>=<big|sum><rsub|n=0><rsup|+\<infty\>>K<rsup|<around*|(|n|)>>\<lambda\><rsup|n>>
    is the unique solution to equation <eqref|eq:equationK1> in a
    neighborhood of <math|0> implies that

    <\equation*>
      K<rsup|<around*|(|1|)>>=<around*|\<nobracket\>|<left|.><frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|\<lambda\>g<around*|(|K<around*|(|\<lambda\>|)>|)>|)>|\|><rsub|\<lambda\>=0>=g<around*|(|K<around*|(|0|)>|)>=<big|sum><rsub|k=0><rsup|+\<infty\>>g<rsup|<around*|(|k|)>><around*|(|K<rsup|<around*|(|0|)>>|)><rsup|k>
    </equation*>

    and also, for any <math|n\<geqslant\>2>,

    <\eqnarray>
      <tformat|<table|<row|<cell|K<rsup|<around*|(|n|)>>>|<cell|=>|<cell|<frac|1|n!><around*|\<nobracket\>|<left|.><frac|\<mathd\><rsup|n>|\<mathd\>\<lambda\><rsup|n>><around*|(|\<lambda\>g<around*|(|K<around*|(|\<lambda\>|)>|)>|)>|\|><rsub|\<lambda\>=0>>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n!><around*|\<nobracket\>|<left|.><frac|\<mathd\><rsup|n-1>|\<mathd\>\<lambda\><rsup|n-1>>g<around*|(|K<around*|(|\<lambda\>|)>|)>|\|><rsub|\<lambda\>=0>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|+\<infty\>><big|sum><rsub|\<ell\><rsub|1>+\<cdots\>+\<ell\><rsub|k>=n-1>g<rsup|<around*|(|k|)>>K<rsup|<around*|(|\<ell\><rsub|1>|)>>\<cdots\>K<rsup|<around*|(|\<ell\><rsub|k>|)>>.<eq-number><label|eq:serieK>>>>>
    </eqnarray>

    Suppose that <math|f<rsub|\<bbb-C\>>\<trianglelefteqslant\>G<rsub|g,c><around*|(|f<rsub|\<bbb-C\>><around*|(|\<cdot\>|)>,\<cdot\>|)>>,
    with <math|f<rsub|\<bbb-C\>><around*|(|\<lambda\>|)>=<big|sum><rsub|n=0><rsup|+\<infty\>>f<rsup|<around*|(|n|)>>\<lambda\><rsup|n>>,
    then we want to prove that <math|<around*|\||f<rsup|<around*|(|n|)>>|\|>\<leqslant\>K<rsup|<around*|(|n|)>>>
    by induction on <math|n>. For <math|n=0> we have\ 

    <\equation*>
      <around*|\||f<rsup|<around*|(|0|)>>|\|>\<leqslant\>G<rsub|g,c><around*|(|f<around*|(|0|)>,0|)>=c=K<rsup|<around*|(|0|)>>.
    </equation*>

    For <math|n=1> we have

    <\equation*>
      <around*|\||f<rsup|<around*|(|1|)>>|\|>\<leqslant\><frac|\<mathd\>|\<mathd\>\<lambda\>><around*|(|G<rsub|g,c><around*|(|f<rsub|\<bbb-C\>><around*|(|\<lambda\>|)>,\<lambda\>|)>|)>=g<around*|(|f<rsub|\<bbb-C\>><around*|(|0|)>|)>=<big|sum><rsub|k=0><rsup|+\<infty\>>g<rsup|<around*|(|k|)>><around*|(|f<rsup|<around*|(|0|)>>|)><rsup|k>\<leqslant\><big|sum><rsub|k=0><rsup|+\<infty\>>g<rsup|<around*|(|k|)>><around*|(|K<rsup|<around*|(|0|)>>|)><rsup|k>=K<rsup|<around*|(|1|)>>.
    </equation*>

    Supposing that <math|<around*|\||f<rsup|<around*|(|k|)>>|\|>\<leqslant\>K<rsup|<around*|(|k|)>>>
    for any <math|k\<less\>n>, where <math|n\<geqslant\>2>, then we will have

    <\eqnarray>
      <tformat|<table|<row|<cell|<around*|\||f<rsup|<around*|(|n|)>>|\|>>|<cell|\<leqslant\>>|<cell|<frac|1|n!><around*|\<nobracket\>|<frac|\<mathd\><rsup|n>|\<mathd\>\<lambda\><rsup|n>>
      G<rsub|g,c><around*|(|f<rsub|\<bbb-C\>><around*|(|\<lambda\>|)>,\<lambda\>|)>|\|><rsub|\<lambda\>=0>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|n|n!><around*|\<nobracket\>|<frac|\<mathd\><rsup|n-1>|\<mathd\>\<lambda\><rsup|n-1>>
      g<around*|(|f<rsub|\<bbb-C\>><around*|(|\<lambda\>|)>|)>|\|><rsub|\<lambda\>=0>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k=1><rsup|+\<infty\>><big|sum><rsub|\<ell\><rsub|1>+\<cdots\>+\<ell\><rsub|k>=n-1>g<rsup|<around*|(|k|)>>f<rsup|<around*|(|\<ell\><rsub|1>|)>>\<cdots\>f<rsup|<around*|(|\<ell\><rsub|k>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|k=1><rsup|+\<infty\>><big|sum><rsub|\<ell\><rsub|1>+\<cdots\>+\<ell\><rsub|k>=n-1>g<rsup|<around*|(|k|)>>K<rsup|<around*|(|\<ell\><rsub|1>|)>>\<cdots\>K<rsup|<around*|(|\<ell\><rsub|k>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|K<rsup|<around*|(|n|)>>>>>>
    </eqnarray>

    where we used equality <eqref|eq:serieK> and the induction hypothesis.
    This proves that <math|f<rsub|\<bbb-C\>>\<trianglelefteqslant\>K>.
  </proof>

  <\remark>
    <label|remark:monotonicity>From formula <eqref|eq:serieK> it is clear
    that the map <math|<around*|(|g,c|)>\<mapsto\>K> is monotone, i.e. if
    <math|K<rsub|1><around*|(|\<lambda\>|)>=G<rsub|g<rsub|1>,c<rsub|1>><around*|(|K<rsub|1><around*|(|\<lambda\>|)>,\<lambda\>|)>>,
    <math|K<rsub|2><around*|(|\<lambda\>|)>=G<rsub|g<rsub|2>,c<rsub|2>><around*|(|K<rsub|2><around*|(|\<lambda\>|)>,\<lambda\>|)>>
    and <math|g<rsub|1>\<trianglelefteqslant\>g<rsub|2>> and
    <math|c<rsub|1>\<leqslant\>c<rsub|2>> then
    <math|K<rsub|1>\<trianglelefteqslant\>K<rsub|2>>.
  </remark>

  We want to use Lemma<nbsp><reference|lemma:majorant> for giving an a-priori
  bound on the norm of <math|<frac|\<partial\><rsup|n><wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t>|\<partial\>\<lambda\><rsup|n>>>
  (with <math|<wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t><rsup|<with|font|Euler|s>>>
  as in equation <eqref|eq:real1>) when <math|\<lambda\>=0>. This would imply
  that the <math|<wide|\<Psi\>|~><rsub|\<varepsilon\>,\<lambda\><rsup|2>,t>>
  is real analytic in <math|\<lambda\>> when <math|\<lambda\>> is small
  enough.\ 

  \;

  First of all we introduce the notion of real-analyticity for functions
  taking values in a Banach space.

  <\definition>
    <label|definition:realanalytic>Let <math|X> be a Banach space and let
    <math|Z:U\<rightarrow\>X> be an infinitely differentiable function (where
    <math|U\<subset\>\<bbb-R\>> is an open set). We say that <math|Z> is real
    analytic in <math|U> if for any <math|\<lambda\><rsub|0>\<in\>U> we have

    <\equation>
      Z<around*|(|\<lambda\>|)>=<big|sum><rsub|k=0><rsup|+\<infty\>><frac|1|n!><frac|\<mathd\><rsup|n>Z|\<mathd\>\<lambda\><rsup|n>><around*|(|\<lambda\><rsub|0>|)><around*|(|\<lambda\>-\<lambda\><rsub|0>|)><rsup|n><label|eq:seriesZ>
    </equation>

    for <math|<around*|\||\<lambda\>-\<lambda\><rsub|0>|\|>\<gtr\>0> small
    enough (where the series on the right hand side of <eqref|eq:seriesZ> is
    supposed to converge absolutely in <math|X>).
  </definition>

  If <math|Z:U\<rightarrow\>X> is differentiable an infinite number of times
  at <math|0> we can define the formal power series

  <\equation>
    <wide|Z|~><around*|(|\<lambda\>|)>\<assign\><big|sum><rsub|n=0><rsup|+\<infty\>>Z<rsup|<around*|(|n|)>>\<lambda\><rsup|n><label|eq:expansionZ1>
  </equation>

  where <math|Z<rsup|<around*|(|n|)>>\<in\>X> is given by

  <\equation*>
    Z<rsup|<around*|(|n|)>>\<assign\><frac|1|n!><frac|\<mathd\><rsup|n>Z|\<mathd\>\<lambda\><rsup|n>><around*|(|0|)>\<in\>X.
  </equation*>

  We can consider also the formal power series
  <math|S<rsub|Z><around*|(|\<lambda\>|)>> defined as

  <\equation>
    S<rsub|Z><around*|(|\<lambda\>|)>\<assign\><big|sum><rsub|n=0><rsup|+\<infty\>><around*|\<\|\|\>|Z<rsup|<around*|(|n|)>>|\<\|\|\>>\<lambda\><rsup|n><label|eq:definitionS>.
  </equation>

  It is useful to recall an equivalent characterization of real analytic
  functions in Banach spaces.

  <\remark>
    We have that <math|<wide|Z|~>> (as given by <eqref|eq:expansionZ1>) is
    convergent in a neighborhood of <math|0> (and so it defines an analytic
    function in a neighborhood of <math|0>) if and only if <math|S<rsub|Z>>
    (as given by <eqref|eq:definitionS>) is real analytic. Furthermore for
    any <math|0\<trianglelefteqslant\>g>, we have
    <math|<wide|Z|~>\<trianglelefteqslant\>g> if and only if
    <math|S<rsub|Z>\<trianglelefteqslant\>g>.
  </remark>

  It is important to note that if <math|<wide|Z|~>> is convergent (and so it
  defines an analytic function in a neighborhood of <math|0>) this is not
  enough for proving that <math|Z> is also real analytic in a neighborhood of
  <math|0>. Indeed, in general, if <math|<wide|Z|~>> is real analytic we
  could have <math|<wide|Z|~><around*|(|\<lambda\>|)><neg|=>Z<around*|(|\<lambda\>|)>>
  for <math|\<lambda\><neg|=>0>.\ 

  In order to overcome this problem we introduce the following useful
  theorems.\ 

  <\theorem>
    <label|theorem:propertiesanalytic>Let <math|X> be a Banach space and let
    <math|Z:U\<subset\>\<bbb-R\>\<rightarrow\>X> be a function defined in a
    neighborhood of <math|0>. Then <math|Z> is real-analytic in <math|U> if
    and only if, for any <math|\<ell\><rsup|\<ast\>>\<in\>X<rsup|\<ast\>>>,
    the function <math|\<lambda\>\<mapsto\>\<ell\><rsup|\<ast\>><around*|(|Z<around*|(|\<lambda\>|)>|)>>
    is real analytic in <math|U>.
  </theorem>

  <\proof>
    The proof can be found in<nbsp><cite|Browder1962> Proposition<nbsp>1 and
    Remark<nbsp>2.
  </proof>

  <\theorem>
    <label|theorem:convergencerealanalytic>Suppose that
    <math|Z<rsub|n><around*|(|\<lambda\>|)>> is a sequence of functions from
    an open neighborhood <math|U\<subset\>\<bbb-R\>> of <math|0> into a
    Banach space <math|X>, converging point-wise
    <math|Z<rsup|n><around*|(|\<lambda\>|)>\<rightarrow\>Z<around*|(|\<lambda\>|)>>
    to some function from <math|U> into <math|X>. Suppose furthermore that
    each <math|Z<rsub|n><around*|(|\<lambda\>|)>> is real analytic and that
    there is a real analytic function <math|0\<trianglelefteqslant\>K:U\<rightarrow\>\<bbb-R\>>
    such that <math|Z<rsub|n>\<trianglelefteqslant\>K>, then
    <math|Z<around*|(|\<lambda\>|)>> is real analytic in a neighborhood of
    <math|0> and <math|Z\<trianglelefteq\>K>.
  </theorem>

  <\proof>
    Consider <math|\<ell\><rsup|*\<ast\>>\<in\>X<rsup|\<ast\>>> such that
    <math|<around*|\<\|\|\>|\<ell\><rsup|\<ast\>>|\<\|\|\>><rsub|X<rsup|\<ast\>>>\<leqslant\>1>
    and define <math|\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>><around*|(|\<lambda\>|)>\<assign\>\<ell\><rsup|\<ast\>><around*|(|Z<rsub|n><around*|(|\<lambda\>|)>|)>>.
    Since <math|Z<rsub|n>> are real analytic also
    <math|\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>>> is real analytic, and also
    <math|\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>><around*|(|\<lambda\>|)>\<rightarrow\>\<ell\><rsup|\<ast\>><rsub|Z><around*|(|\<lambda\>|)>\<assign\>\<ell\><rsup|\<ast\>><around*|(|Z<around*|(|\<lambda\>|)>|)>>
    for any <math|\<lambda\>\<in\>U>. Furthermore
    <math|\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>>\<trianglelefteqslant\>S<rsub|Z<rsub|n>>\<trianglelefteqslant\>K>
    which implies that, by Remark<nbsp><reference|remark:seriesboundedness>,
    for any <math|R> such that <math|K<around*|(|R|)>> is well defined, we
    have

    <\equation*>
      sup<rsub|\<lambda\>\<in\>\<bbb-C\>,<around*|\||\<lambda\>|\|>\<leqslant\>R><around*|\||\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>><around*|(|\<lambda\>|)>|\|>\<leqslant\>K<around*|(|R|)>,
    </equation*>

    i.e. <math|\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>>> are uniformly bounded
    in a (complex)-neighborhood of <math|0>. This means by Vitali-Porter
    theorem (see, i.e. <cite|Schiff1993> Chapter 2, Section 2.4) that also
    <math|\<ell\><rsup|\<ast\>><rsub|Z><around*|(|\<lambda\>|)>> is real
    analytic for <math|\<lambda\>\<in\>U\<cap\><around*|{|<around*|\||\<lambda\>|\|>\<less\>R|}>>.
    Since <math|\<ell\><rsup|\<ast\>><rsub|Z>> is real analytic for any
    <math|\<ell\><rsup|\<ast\>>\<in\>X<rsup|\<ast\>><rsup|*>> such that
    <math|<around*|\<\|\|\>|\<ell\><rsup|\<ast\>>|\<\|\|\>><rsub|X<rsup|\<ast\>>>=1>,
    the function <math|<wide|\<ell\>|~><around*|(|Z<around*|(|\<lambda\>|)>|)>>
    is real analytic in <math|U\<cap\><around*|{|<around*|\||\<lambda\>|\|>\<less\>R|}>>
    which implies, by Theorem<nbsp><reference|theorem:propertiesanalytic>,
    that <math|Z> is real analytic in <math|U\<cap\><around*|{|<around*|\||\<lambda\>|\|>\<less\>R|}>>
    which is a non-empty neighborhood of <math|0>.\ 

    Finally we have\ 

    <\equation*>
      <around*|\||<frac|\<mathd\><rsup|k>S<rsub|Z>|\<mathd\>\<lambda\><rsup|k>><around*|(|0|)>|\|>=sup<rsub|\<ell\><rsup|\<ast\>>\<in\>X<rsup|\<ast\>>,<around*|\<\|\|\>|\<ell\><rsup|\<ast\>>|\<\|\|\>><rsub|X<rsup|\<ast\>>>=1><around*|\||<frac|\<mathd\><rsup|k>\<ell\><rsup|\<ast\>><rsub|Z>|\<mathd\>\<lambda\><rsup|k>><around*|(|0|)>|\|>\<leqslant\>sup<rsub|\<ell\><rsup|\<ast\>>\<in\>X<rsup|\<ast\>>,<around*|\<\|\|\>|\<ell\><rsup|\<ast\>>|\<\|\|\>><rsub|X<rsup|\<ast\>>>=1,n\<in\>\<bbb-N\>><around*|\||<frac|\<mathd\><rsup|k>\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>>|\<mathd\>\<lambda\><rsup|k>><around*|(|0|)>|\|>\<leqslant\>K<rsup|<around*|(|k|)>>
    </equation*>

    where we used that, from the Vitali-Porter theorem,
    <math|<frac|\<mathd\><rsup|k>\<ell\><rsup|\<ast\>><rsub|Z<rsub|n>>|\<mathd\>\<lambda\><rsup|k>>>
    converges to <math|<frac|\<mathd\><rsup|k>\<ell\><rsup|\<ast\>><rsub|Z>|\<mathd\>\<lambda\><rsup|k>>>
    uniformly.
  </proof>

  <\remark>
    <label|remark:extensionconvergence>It is easy to generalize the proof of
    Theorem<nbsp><reference|theorem:convergencerealanalytic> replacing the
    convergence of <math|Z<rsub|n><around*|(|\<lambda\>|)>> to
    <math|Z<around*|(|\<lambda\>|)>\<in\>X> in the norm of <math|X>, by the
    convergence of <math|Z<rsub|n><around*|(|\<lambda\>|)>> to
    <math|Z<around*|(|\<lambda\>|)>\<in\>X> with respect to a (weaker) norm
    of a Banach space <math|X<rprime|'>\<supset\>X> in which <math|X> is
    densely contained.
  </remark>

  Let <math|P:X\<rightarrow\>X> be a polynomial map, i.e. there are some
  <math|P<rsub|0>,P<rsub|1>,\<ldots\>,P<rsub|n>> such that
  <math|P<rsub|k>:X<rsup|k>\<rightarrow\>X> are continuous <math|k>-linear
  symmetric maps such that\ 

  <\equation*>
    P<around*|(|x|)>\<assign\><big|sum><rsub|k=0><rsup|n>P<rsub|k><around*|(|x,\<ldots\>,x|)>,<space|1em>x\<in\>X.
  </equation*>

  We also suppose that there is <math|<with|font|Euler|P>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
  defined as\ 

  <\equation*>
    <with|font|Euler|P><around*|(|\<lambda\>|)>\<assign\><big|sum><rsub|k=0><rsup|n><around*|\<\|\|\>|P<rsub|k>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|k>,X|)>>\<lambda\><rsup|k>,<space|1em><text|for>
    \<lambda\>\<in\>\<bbb-C\>,
  </equation*>

  where <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|k>,X|)>>>
  is the natural operator norm of <math|<with|font|cal|L><around*|(|X<rsup|k>,X|)>>
  that is the space of <math|k>-linear maps between <math|X<rsup|k>> into
  <math|X>. Suppose that <math|Z<rsub|P,C>:U\<rightarrow\>X> (where
  <math|U\<subset\>\<bbb-R\>> is a neighborhood of 0) is the unique solution
  to the equation

  <\equation>
    Z<rsub|P,C><around*|(|\<lambda\>|)>=\<lambda\>P<around*|(|Z<around*|(|\<lambda\>|)>|)>+C<label|eq:fixpointX>
  </equation>

  where <math|\<lambda\>\<in\>U> and <math|C\<in\>X>. We are now ready to
  prove a general a-priori estimate for equations of the form
  <eqref|eq:fixpointX>.

  <\theorem>
    <label|theorem:aprioriexpansion>Suppose that a solution
    <math|Z<rsub|P,C>> to equation <eqref|eq:fixpointX> is differentiable an
    infinite number of time in <math|\<lambda\>=0>, then we have
    <math|Z<rsub|P,C>\<trianglelefteqslant\>K<rsub|P,C>> where
    \ <math|K<rsub|P,C>> is the unique analytic solution (in a neighborhood
    of <math|0>) to the equation

    <\equation>
      K<rsub|P,C><around*|(|\<lambda\>|)>=\<lambda\><with|font|Euler|P><around*|(|K<rsub|P,C><around*|(|\<lambda\>|)>|)>+<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>.<label|eq:equationflambda>
    </equation>
  </theorem>

  <\proof>
    If we take the derivatives in the variable <math|\<lambda\>> in the point
    <math|\<lambda\>=0> and write

    <\equation*>
      Z<rsub|P,C><rsup|<around*|(|n|)>>\<assign\><frac|1|n!><frac|\<mathd\><rsup|n>Z<rsub|P,C>|\<mathd\>\<lambda\><rsup|n>><around*|(|0|)>\<in\>X,
    </equation*>

    we obtain from the formal series <eqref|eq:expansionZ1> and equation
    <eqref|eq:fixpointX>

    <\equation*>
      Z<rsup|<around*|(|0|)>><rsub|P,C>=C,<space|1em>Z<rsup|<around*|(|1|)>><rsub|P,C>=P<around*|(|Z<rsup|<around*|(|0|)>>|)>=P<around*|(|C|)>
    </equation*>

    and, for <math|r\<geqslant\>2>,

    <\equation*>
      Z<rsup|<around*|(|r|)>><rsub|P,C>=<big|sum><rsub|k=0><rsup|n><big|sum><rsub|j<rsub|1>+\<cdots\>+j<rsub|k>=r-1>P<rsub|k><around*|(|Z<rsup|<around*|(|j<rsub|1>|)>><rsub|P,C>,\<ldots\>,Z<rsup|<around*|(|j<rsub|k>|)>><rsub|P,C>|)>.
    </equation*>

    This implies that

    <\equation*>
      <around*|\<\|\|\>|Z<rsup|<around*|(|0|)>><rsub|P,C>|\<\|\|\>><rsub|X>=<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>,<space|1em><around*|\<\|\|\>|Z<rsup|<around*|(|1|)>><rsub|P,C>|\<\|\|\>>\<leqslant\><with|font|Euler|P><around*|(|<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>|)>
    </equation*>

    and, for <math|r\<geqslant\>2>,

    <\equation>
      <around*|\<\|\|\>|Z<rsup|<around*|(|r|)>><rsub|P,C>|\<\|\|\>>\<leqslant\><big|sum><rsub|k=0><rsup|n><big|sum><rsub|j<rsub|1>+\<cdots\>+j<rsub|2k+1>=r-1><around*|\<\|\|\>|P<rsub|2k+1>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|2k+1>,X|)>><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|1>|)>><rsub|P,C>|\<\|\|\>><rsub|X>\<cdots\><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|2k+1>|)>><rsub|P,C>|\<\|\|\>><rsub|X>.<label|eq:inequalityZ1>
    </equation>

    <\equation*>
      \;
    </equation*>

    If we set <math|S<rsub|Z<rsub|P,C>>=<big|sum><rsub|n=0><rsup|+\<infty\>><around*|\<\|\|\>|Z<rsup|<around*|(|n|)>><rsub|P,C>|\<\|\|\>>\<lambda\><rsup|n>>,
    then we have

    <\eqnarray>
      <tformat|<table|<row|<cell|S<rsub|Z<rsub|P,C>><around*|(|\<lambda\>|)>>|<cell|=>|<cell|<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>+<big|sum><rsub|r=1><rsup|+\<infty\>><around*|\<\|\|\>|Z<rsup|<around*|(|k|)>><rsub|P,C>|\<\|\|\>>\<lambda\><rsup|r>>>|<row|<cell|>|<cell|\<trianglelefteqslant\>>|<cell|<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>+<big|sum><rsub|r=1><rsup|+\<infty\>>\<lambda\><rsup|r><big|sum><rsub|k=0><rsup|n><big|sum><rsub|j<rsub|1>+\<cdots\>+j<rsub|k>=r-1><around*|\<\|\|\>|P<rsub|k>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|k>,X|)>><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|1>|)>><rsub|P,C>|\<\|\|\>><rsub|X>\<cdots\><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|k>|)>><rsub|P,C>|\<\|\|\>><rsub|X>>>|<row|<cell|>|<cell|\<trianglelefteqslant\>>|<cell|<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>+\<lambda\><big|sum><rsub|k=0><rsup|n><big|sum><rsub|r=0><rsup|+\<infty\>>\<lambda\><rsup|r><big|sum><rsub|j<rsub|1>+\<cdots\>+j<rsub|k>=r><around*|\<\|\|\>|P<rsub|k>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|k>,X|)>><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|1>|)>><rsub|P,C>|\<\|\|\>><rsub|X>\<cdots\><around*|\<\|\|\>|Z<rsup|<around*|(|j<rsub|k>|)>><rsub|P,C>|\<\|\|\>><rsub|X>>>|<row|<cell|>|<cell|\<trianglelefteqslant\>>|<cell|<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>+\<lambda\><with|font|Euler|P><around*|(|S<rsub|Z<rsub|P,C>><around*|(|\<lambda\>|)>|)>>>>>
    </eqnarray>

    where we used inequality <eqref|eq:inequalityZ1> and the fact that, by
    Theorem<nbsp><reference|theorem:propertiesanalytic>, the function
    <math|S<rsub|P,C>> is real analytic in a neighborhood of <math|0> with
    positive derivatives in <math|0>. By Lemma<nbsp><reference|lemma:majorant>
    the thesis follows by taking <math|G<rsub|g,c><around*|(|a,\<lambda\>|)>=\<lambda\><with|font|Euler|P><around*|(|a|)>+<around*|\<\|\|\>|C|\<\|\|\>><rsub|X>>.
  </proof>

  <\render-proof>
    Proof of Theorem<nbsp><reference|theorem:realanalyticity>
  <|render-proof>
    We want to apply the previous theorems for proving
    Theorem<nbsp><reference|theorem:realanalyticity>. Here the Banach space
    <math|X> is <math|X=C<rsup|0><around*|(|\<bbb-R\>,<with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>>
    with the norm given by\ 

    <\equation*>
      <around*|\<\|\|\>|<wide|\<Psi\>|~>|\<\|\|\>><rsub|X>=sup<rsub|t\<in\>\<bbb-R\>><around*|\<\|\|\>|<wide|\<Psi\>|~>|\<\|\|\>><rsub|<with|font|cal|C><rsup|q><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>>.
    </equation*>

    The function <math|Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>><around*|(|<wide|\<lambda\>|~>|)><rsub|>>
    is real analytic in <math|<wide|\<lambda\>|~>> in its radius of
    convergence. Furthermore it is a solution to equation <eqref|eq:real2>,
    which is of the form <eqref|eq:fixpointX> with

    <\equation>
      P<rsub|3,h<rsub|R>,N><around*|(|<wide|\<Psi\>|~>|)><around*|(|t,\<cdot\>|)>=<big|int><rsub|-\<infty\>><rsup|t>e<rsup|<around*|(|\<Delta\>-m<rsub|f><rsup|2>|)><around*|(|t-\<tau\>|)>>P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y><around*|(|<wide|\<Psi\>|~><around*|(|\<tau\>,\<cdot\>|)>|)>|)>\<mathd\>\<tau\>,<label|eq:P3etc>
    </equation>

    <math|C=<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>, and
    <math|<with|font|Euler|P><rsub|h<rsub|R>,N><around*|(|<wide|\<lambda\>|~>|)>=<around*|\<\|\|\>|P<rsub|3,h<rsub|R>,N>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>><wide|\<lambda\>|~><rsup|3>>.
    This means that, by Theorem<nbsp><reference|theorem:aprioriexpansion>, we
    have

    <\equation*>
      Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h<rsub|R>,N>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>>,
    </equation*>

    where<math|> <math|K<rsub|P<rsub|3,h,N>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>>>
    is the solution to the equation

    <\equation*>
      K<rsub|P<rsub|3,h<rsub|R>,N>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>><around*|(|<wide|\<lambda\>|~>|)>=<wide|\<lambda\>|~><around*|\<\|\|\>|P<rsub|3,h<rsub|R>,N>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>><around*|(|K<rsub|P<rsub|3,h<rsub|R>,N>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R><rsub|X>><around*|(|<wide|\<lambda\>|~>|)>|)><rsup|3>+<around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>|\<\|\|\>><rsub|X>.
    </equation*>

    Since <math|<around*|\<\|\|\>|P<rsub|3,h<rsub|R>,N>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>>\<leqslant\><around*|\<\|\|\>|P<rsub|3,h<rsub|R>>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>>>
    (i.e. the polynomial <math|P<rsub|3,h<rsub|R>,N>> without the finite
    dimensional projection), by Remark<nbsp><reference|remark:monotonicity>,
    we have <math|Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h<rsub|R>>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>>>.
    Since <math|Z<rsub|P<rsub|N><around*|(|F<rsub|\<varepsilon\>,h<rsub|R>,Y>|)>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>>
    converges point-wise to <math|Z<rsub|F<rsub|\<varepsilon\>,h<rsub|R>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>>
    (i.e. the solution to equation <eqref|eq:real2> without the finite
    dimensional projection in the non-linearity) we have that, by
    Theorem<nbsp><reference|theorem:convergencerealanalytic>,
    <math|Z<rsub|F<rsub|\<varepsilon\>,h<rsub|R>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>>
    is real analytic and <math|Z<rsub|F<rsub|\<varepsilon\>,h<rsub|R>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h<rsub|R>>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>>>.

    Using again Remark<nbsp><reference|remark:monotonicity> and the fact that
    <math|<around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>|\<\|\|\>><rsub|X>>
    (where, we recall, that <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>
    is the periodized version of <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>),
    we get <math|Z<rsub|F<rsub|\<varepsilon\>,h<rsub|R>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h<rsub|R>>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h>,<wide|B|~><rsup|A><rsub|\<varepsilon\>>>>.
    Furthermore, since <math|Z<rsub|F<rsub|\<varepsilon\>,h<rsub|R>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>>
    converges to <math|Z<rsub|F<rsub|\<varepsilon\>,h,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>>
    (where <math|Z<rsub|F<rsub|\<varepsilon\>,h,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>>
    is the solution to equation <eqref|eq:real2> where
    <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>> is replaced by the
    non-periodized version <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>
    of <math|<wide|B|~><rsup|A><rsub|\<varepsilon\>,R,t>>) in
    <math|X<rprime|'>=C<rsup|0><around*|(|\<bbb-R\>,<with|font|cal|C><rsup|q><rsub|\<ell\>><around*|(|\<bbb-R\><rsup|2>,<with|font|cal|A>\<otimes\>\<bbb-C\><rsup|4>|)>|)>\<supset\>X>
    (where we consider the weighted space
    <math|<with|font|cal|C><rsup|q><rsub|\<ell\>>> instead of the unweighted
    one), by Theorem<nbsp><reference|theorem:convergencerealanalytic> and
    Remark<nbsp><reference|remark:extensionconvergence>, we obtain that
    <math|Z<rsub|F<rsub|\<varepsilon\>,h,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>>
    is real analytic with respect to <math|<wide|\<lambda\>|~>> and also
    <math|Z<rsub|F<rsub|\<varepsilon\>,h,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>\<trianglelefteqslant\>K<rsub|P<rsub|3,h>,<wide|B|~><rsup|A><rsub|\<varepsilon\>>>>.
    The thesis follows in a similar way, using the fact that, by
    Remark<nbsp><reference|remark:monotonicity> and the fact that
    <math|<around*|\<\|\|\>|P<rsub|3,h>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>>\<leqslant\><around*|\<\|\|\>|P<rsub|3>|\<\|\|\>><rsub|<with|font|cal|L><around*|(|X<rsup|3>,X|)>>>
    (where <math|P<rsub|3>> is the nonlinearity defined in equation
    <eqref|eq:P3etc> where all the cut-offs have been removed), we have
    <math|K<rsub|P<rsub|3,h>,<wide|B|~><rsup|A><rsub|\<varepsilon\>>>\<trianglelefteqslant\>K<rsub|P<rsub|3>,<wide|B|~><rsup|A><rsub|\<varepsilon\>>>>,
    and the convergence <math|Z<rsub|F<rsub|\<varepsilon\>,h,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>>
    to <math|Z<rsub|F<rsub|\<varepsilon\>,Y>,<wide|B|~><rsup|A><rsub|\<varepsilon\>,t>>>
    (i.e. the solution to equation <eqref|eq:real1>).
  </render-proof>

  <\bibliography|bib|tm-abbrv|>
    <\bib-list|187>
      <bibitem*|1><label|bib-accardi_outline_2015>L.<nbsp>Accardi.
      <newblock>An outline of quantum probability. <newblock>Preprint
      <hlink||https://doi.org/10.13140/rg.2.1.3078.3844>10.13140/rg.2.1.3078.3844,
      2015.<newblock>

      <bibitem*|2><label|bib-accardi_quantum_1982>L.<nbsp>Accardi,
      A.<nbsp>Frigerio<localize|, and >J.<nbsp>T.<nbsp>Lewis.
      <newblock>Quantum stochastic processes.
      <newblock><with|font-shape|italic|Kyoto University. Research Institute
      for Mathematical Sciences. Publications>, 18(1):97\U133, 1982.
      <newblock><hlink||Https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017.<newblock>

      <bibitem*|3><label|bib-albeverio_invariant_2017>S.<nbsp>Albeverio<localize|
      and >S.<nbsp>Kusuoka. <newblock>The invariant measure and the flow
      associated to the <math|\<Phi\><rsup|4><rsub|3>>-quantum field model.
      <newblock><with|font-shape|italic|ArXiv:1711.07108>, nov 2017.
      <newblock>To appear in Ann. Scuola Normale di Pisa.<newblock>

      <bibitem*|4><label|bib-albeverio_elliptic_2018>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>Elliptic stochastic quantization.
      <newblock><with|font-shape|italic|Ann. Probab.>, 48(4):1693\U1741,
      2020. <newblock><hlink||Https://doi.org/10.1214/19-AOP1404>10.1214/19-AOP1404.<newblock>

      <bibitem*|5><label|bib-albeverio_elliptic_2019>S.<nbsp>Albeverio,
      F.<nbsp>C.<nbsp>De Vecchi<localize|, and >M.<nbsp>Gubinelli.
      <newblock>The elliptic stochastic quantization of some two dimensional
      Euclidean QFTs. <newblock><with|font-shape|italic|Annales de l'Institut
      Henri Poincaré, Probabilités et Statistiques>, 57(4), nov 2021.
      <newblock><hlink||Https://doi.org/10.1214/20-AIHP1145>10.1214/20-AIHP1145.<newblock>

      <bibitem*|6><label|bib-albeverio_Wightman_1974>S.<nbsp>Albeverio<localize|
      and >R.<nbsp>Høegh-Krohn. <newblock>The Wightman axioms and the mass
      gap for strong interactions of exponential type in two-dimensional
      space-time. <newblock><with|font-shape|italic|Journal of Functional
      Analysis>, 16(1):39\U82, may 1974. <newblock><hlink||Https://doi.org/10.1016/0022-1236(74)90070-6>10.1016/0022-1236(74)90070-6.<newblock>

      <bibitem*|7><label|bib-albeverio_construction_2021>S.<nbsp>Albeverio<localize|
      and >S.<nbsp>Kusuoka. <newblock>Construction of a non-Gaussian and
      rotation-invariant <math|\<Phi\><rsup|4>>-Measure and associated flow
      on <math|\<bbb-R\><rsup|3>> through stochastic quantization.
      <newblock><with|font-shape|italic|ArXiv:2102.08040 [math-ph]>, apr
      2021. <newblock><hlink||Https://doi.org/10.1007/BF01942330>10.1007/BF01942330.<newblock>

      <bibitem*|8><label|bib-alpay_distribution_2019>D.<nbsp>Alpay,
      I.<nbsp>L.<nbsp>Paiva<localize|, and >D.<nbsp>C.<nbsp>Struppa.
      <newblock>Distribution spaces and a new construction of stochastic
      processes associated with the Grassmann algebra.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      60(1):13508\U21, 2019. <newblock><hlink||Https://doi.org/10.1063/1.5052010>10.1063/1.5052010.<newblock>

      <bibitem*|9><label|bib-Amann1997>H.<nbsp>Amann.
      <newblock>Operator-valued Fourier multipliers, vector-valued Besov
      spaces, and applications. <newblock><with|font-shape|italic|Math.
      Nachr.>, 186:5\U56, 1997. <newblock><hlink||Https://doi.org/10.1002/mana.3211860102>10.1002/mana.3211860102.<newblock>

      <bibitem*|10><label|bib-Amann2019>H.<nbsp>Amann.
      <newblock><with|font-shape|italic|Linear and quasilinear parabolic
      problems. Vol. II>, <localize|volume> 106<localize| of
      ><with|font-shape|italic|Monographs in Mathematics>.
      <newblock>Birkhäuser/Springer, Cham, 2019.
      <newblock><hlink||Https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4.<newblock>

      <bibitem*|11><label|bib-angelis_berezin_1998>G.<nbsp>F.<nbsp>D.<nbsp>Angelis,
      G.<nbsp>Jona-Lasinio<localize|, and >V.<nbsp>Sidoravicius.
      <newblock>Berezin integrals and Poisson processes.
      <newblock><with|font-shape|italic|Journal of Physics A: Mathematical
      and General>, 31(1):289\U308, jan 1998.
      <newblock><hlink||Https://doi.org/10.1088/0305-4470/31/1/026>10.1088/0305-4470/31/1/026.<newblock>

      <bibitem*|12><label|bib-Applebaum2>D.<nbsp>B.<nbsp>Applebaum<localize|
      and >R.<nbsp>L.<nbsp>Hudson. <newblock>Fermion Itô's formula and
      stochastic evolutions. <newblock><with|font-shape|italic|Comm. Math.
      Phys.>, 96(4):473\U496, 1984. <newblock><hlink||Https://doi.org/10.1063/1.526236>10.1063/1.526236.<newblock>

      <bibitem*|13><label|bib-Applebaum1>D.<nbsp>Applebaum<localize| and
      >R.<nbsp>L.<nbsp>Hudson. <newblock>Fermion diffusions.
      <newblock><with|font-shape|italic|J. Math. Phys.>, 25(4):858\U861,
      1984. <newblock><hlink||Https://doi.org/10.1063/1.526236>10.1063/1.526236.<newblock>

      <bibitem*|14><label|bib-MR1799198>H.<nbsp>Araki.
      <newblock><with|font-shape|italic|Mathematical theory of quantum
      fields>, <localize|volume> 101 Carow-Watamura<localize| of
      ><with|font-shape|italic|International Series of Monographs on
      Physics>. <newblock>Oxford University Press, New York, 1999.
      <newblock>Translated from the 1993 Japanese original by Ursula
      <hlink||https://doi.org/10.1088/0305-4470/28/2/004>10.1088/0305-4470/28/2/004.<newblock>

      <bibitem*|15><label|bib-Segalbook>J.<nbsp>C.<nbsp>Baez,
      I.<nbsp>E.<nbsp>Segal<localize|, and >Z.-F.<nbsp>Zhou.
      <newblock><with|font-shape|italic|Introduction to algebraic and
      constructive quantum field theory>. <newblock>Princeton Series in
      Physics. Princeton University Press, Princeton, NJ, 1992.
      <newblock><hlink||Https://doi.org/10.1515/9781400862504>10.1515/9781400862504.<newblock>

      <bibitem*|16><label|bib-Doplicher>D.<nbsp>Bahns, S.<nbsp>Doplicher,
      G.<nbsp>Morsella<localize|, and >G.<nbsp>Piacitelli. <newblock>Quantum
      spacetime and algebraic quantum field theory. <newblock><localize|In
      ><with|font-shape|italic|Advances in algebraic quantum field theory>,
      Math. Phys. Stud., <localize|pages >289\U329. Springer, Cham, 2015.
      <newblock><hlink||Https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>.<newblock>

      <bibitem*|17><label|bib-barashkov_elliptic_2021>N.<nbsp>Barashkov<localize|
      and >F.<nbsp>C.<nbsp>De Vecchi. <newblock>Elliptic stochastic
      quantization of Sinh-Gordon QFT. <newblock><with|font-shape|italic|ArXiv:2108.12664
      [math-ph]>, aug 2021. <newblock><hlink||Https://doi.org/10.1016/0022-1236(74)90070-6>10.1016/0022-1236(74)90070-6.<newblock>

      <bibitem*|18><label|bib-Streater3>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô-Clifford integral.
      <newblock><with|font-shape|italic|J. Functional Analysis>,
      48(2):172\U212, 1982. <newblock><hlink||Https://doi.org/10.1016/0022-1236(82)90066-0>10.1016/0022-1236(82)90066-0.<newblock>

      <bibitem*|19><label|bib-Streater2>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô-Clifford integral. II. Stochastic differential
      equations. <newblock><with|font-shape|italic|J. London Math. Soc. (2)>,
      27(2):373\U384, 1983. <newblock><hlink||Https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373.<newblock>

      <bibitem*|20><label|bib-Streater1>C.<nbsp>Barnett,
      R.<nbsp>F.<nbsp>Streater<localize|, and >I.<nbsp>F.<nbsp>Wilde.
      <newblock>The Itô-Clifford integral. III. The Markov property of
      solutions to stochastic differential equations.
      <newblock><with|font-shape|italic|Comm. Math. Phys.>, 89(1):13\U17,
      1983. <newblock><hlink||Https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017.<newblock>

      <bibitem*|21><label|bib-battle_infinite_1981>G.<nbsp>A.<nbsp>Battle<localize|
      and >L.<nbsp>Rosen. <newblock>On the infinite volume limit of the
      strongly coupled Yukawa<rsub|<math|2>> model.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      22(4):770\U776, apr 1981. <newblock><hlink||Https://doi.org/10.1063/1.524982>10.1063/1.524982.<newblock>

      <bibitem*|22><label|bib-Baumgartel1>H.<nbsp>Baumgärtel.
      <newblock><with|font-shape|italic|Operator algebraic methods in quantum
      field theory>. <newblock>Akademie Verlag, Berlin, 1995. <newblock>A
      series of lectures <hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>.<newblock>

      <bibitem*|23><label|bib-Baumgartel2>H.<nbsp>Baumgärtel<localize| and
      >M.<nbsp>Wollenberg. <newblock><with|font-shape|italic|Causal nets of
      operator algebras>, <localize|volume><nbsp>80<localize| of
      ><with|font-shape|italic|Mathematische Lehrbücher und Monographien, II.
      Abteilung: Mathematische Monographien [Mathematical Textbooks and
      Monographs, Part II: Mathematical Monographs]>.
      <newblock>Akademie-Verlag, Berlin, 1992. <newblock>Mathematical aspects
      of algebraic quantum field theory <hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>.<newblock>

      <bibitem*|24><label|bib-Belavkin>V.<nbsp>P.<nbsp>Belavkin.
      <newblock>Quantum stochastic calculus and quantum nonlinear filtering.
      <newblock><with|font-shape|italic|J. Multivariate Anal.>,
      42(2):171\U201, 1992. <newblock><hlink||Https://doi.org/10.1016/0047-259X(92)90042-E>10.1016/0047-259X(92)90042-E.<newblock>

      <bibitem*|25><label|bib-benfatto_functional_2007>G.<nbsp>Benfatto,
      P.<nbsp>Falco<localize|, and >V.<nbsp>Mastropietro.
      <newblock>Functional Integral Construction of the Massive Thirring
      model: Verification of Axioms and Massless Limit.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 273(1):67\U118, jul 2007.
      <newblock><hlink||Https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y.<newblock>

      <bibitem*|26><label|bib-benfatto_renormalization_1995>G.<nbsp>Benfatto<localize|
      and >G.<nbsp>Gallavotti. <newblock><with|font-shape|italic|Renormalization
      Group>. <newblock>Princeton University Press, 1995.
      <newblock><hlink||Https://doi.org/10.1515/9780691221694>10.1515/9780691221694.<newblock>

      <bibitem*|27><label|bib-MR1340626>Y.<nbsp>M.<nbsp>Berezansky<localize|
      and >Y.<nbsp>G.<nbsp>Kondratiev. <newblock><with|font-shape|italic|Spectral
      methods in infinite-dimensional analysis. Vol. 1>,
      <localize|volume><nbsp>12/1 and D. V. Malyshev and revised by the
      authors. <hlink||https://doi.org/10.1007/978-94-011-0509-5>10.1007/978-94-011-0509-5<localize|
      of ><with|font-shape|italic|Mathematical Physics and Applied
      Mathematics>. <newblock>Kluwer Academic Publishers, Dordrecht, 1995.
      <newblock>Translated from the 1988 Russian original by P. V. Malyshev
      <hlink||https://doi.org/10.1007/978-94-011-0509-5>10.1007/978-94-011-0509-5.<newblock>

      <bibitem*|28><label|bib-Berezin1>F.<nbsp>A.<nbsp>Berezin.
      <newblock><with|font-shape|italic|The method of second quantization>.
      <newblock>Translated from the Russian by Nobumichi Mugibayashi and Alan
      Jeffrey. Pure and Applied Physics, Vol. 24. Academic Press, New
      York-London, 1966. <newblock><hlink||Https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9.<newblock>

      <bibitem*|29><label|bib-Berezin2>F.<nbsp>A.<nbsp>Berezin.
      <newblock><with|font-shape|italic|Introduction to superanalysis>,
      <localize|volume><nbsp>9<localize| of
      ><with|font-shape|italic|Mathematical Physics and Applied Mathematics>.
      <newblock>D. Reidel Publishing Co., Dordrecht, 1987.
      <newblock><hlink||Https://doi.org/10.1007/978-94-017-1963-6>10.1007/978-94-017-1963-6.<newblock>

      <bibitem*|30><label|bib-bertini_stochastic_1993>L.<nbsp>Bertini,
      G.<nbsp>Jona-Lasinio<localize|, and >C.<nbsp>Parrinello.
      <newblock>Stochastic Quantization, Stochastic Calculus and Path
      Integrals: Selected Topics. <newblock><with|font-shape|italic|Progress
      of Theoretical Physics Supplement>, 111:83\U113, jan 1993.
      <newblock><hlink||Https://doi.org/10.1143/PTPS.111.83>10.1143/PTPS.111.83.<newblock>

      <bibitem*|31><label|bib-biane_calcul_1995>P.<nbsp>Biane.
      <newblock>Calcul stochastique non-commutatif. <newblock><localize|In
      >P.<nbsp>Bernard<localize|, editor>, <with|font-shape|italic|Lectures
      on Probability Theory>, <localize|volume> 1608, <localize|pages >1\U96.
      Springer Berlin Heidelberg, Berlin, Heidelberg, 1995.
      <newblock><hlink||Https://doi.org/10.1007/BFb0095746>10.1007/BFb0095746.<newblock>

      <bibitem*|32><label|bib-bogolubov_general_1990>N.<nbsp>N.<nbsp>Bogolubov,
      A.<nbsp>A.<nbsp>Logunov, A.<nbsp>I.<nbsp>Oksak<localize|, and
      >I.<nbsp>Todorov. <newblock><with|font-shape|italic|General Principles
      of Quantum Field Theory>. <newblock>Mathematical Physics and Applied
      Mathematics. Springer Netherlands, 1990.
      <newblock><hlink||Https://doi.org/10.1007/978-94-009-0491-0>10.1007/978-94-009-0491-0.<newblock>

      <bibitem*|33><label|bib-bonetto_critical_1997>F.<nbsp>Bonetto<localize|
      and >V.<nbsp>Mastropietro. <newblock>Critical indices for the Yukawa2
      quantum field theory. <newblock><with|font-shape|italic|Nuclear Physics
      B>, 497(1):541\U554, jul 1997. <newblock><hlink||Https://doi.org/10.1016/S0550-3213(97)00246-0>10.1016/S0550-3213(97)00246-0.<newblock>

      <bibitem*|34><label|bib-bonsall_complete_1973>F.<nbsp>F.<nbsp>Bonsall<localize|
      and >J.<nbsp>Duncan. <newblock><with|font-shape|italic|Complete normed
      algebras>. <newblock>Springer-Verlag, New York-Heidelberg, 1973.
      <newblock>Ergebnisse der Mathematik und ihrer Grenzgebiete, Band 80
      <hlink||https://doi.org/10.1007/BF01059040>10.1007/BF01059040.<newblock>

      <bibitem*|35><label|bib-borasi>L.<nbsp>M.<nbsp>Borasi.
      <newblock><with|font-shape|italic|Probabilistic and differential
      geometric methods for relativistic and Euclidean Dirac and radiation
      fields>. <newblock><localize|PhD thesis>, University of Bonn, Bonn,
      Germany, jul 2019. <newblock><hlink||Https://doi.org/10.1007/978-3-0348-7917-0>10.1007/978-3-0348-7917-0.<newblock>

      <bibitem*|36><label|bib-bozejko_interpolations_1996>M.<nbsp>Bo»ejko<localize|
      and >R.<nbsp>Speicher. <newblock>Interpolations between bosonic and
      fermionic relations given by generalized brownian motions.
      <newblock><with|font-shape|italic|Mathematische Zeitschrift>,
      222(1):135\U160, may 1996. <newblock><hlink||Https://doi.org/10.1007/BF02621861>10.1007/BF02621861.<newblock>

      <bibitem*|37><label|bib-Bratteli1>O.<nbsp>Bratteli<localize| and
      >D.<nbsp>W.<nbsp>Robinson. <newblock><with|font-shape|italic|Operator
      algebras and quantum statistical mechanics. 1>. <newblock>Texts and
      Monographs in Physics. Springer-Verlag, New York, Second<localize|
      edition>, 1987. <newblock><hlink||Https://doi.org/10.1007/978-3-662-02520-8>10.1007/978-3-662-02520-8.<newblock>

      <bibitem*|38><label|bib-Bratteli2>O.<nbsp>Bratteli<localize| and
      >D.<nbsp>W.<nbsp>Robinson. <newblock><with|font-shape|italic|Operator
      algebras and quantum statistical mechanics. 2>. <newblock>Texts and
      Monographs in Physics. Springer-Verlag, Berlin, Second<localize|
      edition>, 1997. <newblock><hlink||Https://doi.org/10.1007/978-3-662-03444-6>10.1007/978-3-662-03444-6.<newblock>

      <bibitem*|39><label|bib-Browder1962>F.<nbsp>E.<nbsp>Browder.
      <newblock>Analyticity and partial differential equations. I.
      <newblock><with|font-shape|italic|Amer. J. Math.>, 84:666\U710, 1962.
      <newblock><hlink||Https://doi.org/10.2307/2372872>10.2307/2372872.<newblock>

      <bibitem*|40><label|bib-caianiello_combinatorics_1973>E.<nbsp>R.<nbsp>Caianiello.
      <newblock><with|font-shape|italic|Combinatorics and Renormalization in
      Quantum Field Theory>, <localize|volume><nbsp>38. <newblock>Benjamin,
      1973. <newblock><hlink||Https://doi.org/10.2977/prims/1195193913>10.2977/prims/1195193913.<newblock>

      <bibitem*|41><label|bib-Carlen1>E.<nbsp>Carlen<localize| and
      >P.<nbsp>Krée. <newblock><math|L<rsup|p>> estimates on iterated
      stochastic integrals. <newblock><with|font-shape|italic|Ann. Probab.>,
      19(1):354\U368, 1991. <newblock><hlink||Https://doi.org/10.1016/0047-259X(92)90042-E>10.1016/0047-259X(92)90042-E.<newblock>

      <bibitem*|42><label|bib-catellier_paracontrolled_2013>R.<nbsp>Catellier<localize|
      and >K.<nbsp>Chouk. <newblock>Paracontrolled distributions and the
      3-dimensional stochastic quantization equation.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      46(5):2621\U2679, 2018. <newblock><hlink||Https://doi.org/10.1214/17-AOP1235>10.1214/17-AOP1235.<newblock>

      <bibitem*|43><label|bib-Cipriani>F.<nbsp>Cipriani.
      <newblock>Noncommutative potential theory: a survey.
      <newblock><with|font-shape|italic|J. Geom. Phys.>, 105:25\U59, 2016.
      <newblock><hlink||Https://doi.org/10.1016/j.geomphys.2016.03.016>10.1016/j.geomphys.2016.03.016.<newblock>

      <bibitem*|44><label|bib-connes_noncommutative_1994>A.<nbsp>Connes.
      <newblock><with|font-shape|italic|Noncommutative geometry>.
      <newblock>Academic Press, San Diego, 1994.
      <newblock><hlink||Https://doi.org/10.1007/BF01059040>10.1007/BF01059040.<newblock>

      <bibitem*|45><label|bib-cooper_weakly_1977>A.<nbsp>Cooper<localize| and
      >L.<nbsp>Rosen. <newblock>The Weakly Coupled Yukawa$_2$ Field Theory:
      Cluster Expansion and Wightman Axioms.
      <newblock><with|font-shape|italic|Transactions of the American
      Mathematical Society>, 234(1):1\U88, 1977.
      <newblock><hlink||Https://doi.org/10.2307/1997994>10.2307/1997994.<newblock>

      <bibitem*|46><label|bib-dabrowskiFreeStochasticPartial2014>Y.<nbsp>Dabrowski.
      <newblock>A free stochastic partial differential equation.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincaré,
      Probabilités et Statistiques>, 50(4), nov 2014.
      <newblock><hlink||Https://doi.org/10.1214/13-AIHP548>10.1214/13-AIHP548.<newblock>

      <bibitem*|47><label|bib-damgaard_stochastic_1988>P.<nbsp>H.<nbsp>Damgaard<localize|
      and >H.<nbsp>Hüffel. <newblock><with|font-shape|italic|Stochastic
      Quantization>. <newblock>World Scientific, 1988.<newblock>

      <bibitem*|48><label|bib-damgaard_stochastic_1984>P.<nbsp>Damgaard<localize|
      and >K.<nbsp>Tsokos. <newblock>Stochastic quantization with fermions.
      <newblock><with|font-shape|italic|Nuclear Physics B>, 235(1):75\U92,
      may 1984. <newblock><hlink||Https://doi.org/10.1016/0550-3213(84)90149-4>10.1016/0550-3213(84)90149-4.<newblock>

      <bibitem*|49><label|bib-deroeck_persistence_2019>W.<nbsp>De
      Roeck<localize| and >M.<nbsp>Salmhofer. <newblock>Persistence of
      Exponential Decay and Spectral Gaps for Interacting Fermions.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      365(2):773\U796, jan 2019. <newblock><hlink||Https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z.<newblock>

      <bibitem*|50><label|bib-de_vecchi_note_2019>F.<nbsp>C.<nbsp>De
      Vecchi<localize| and >M.<nbsp>Gubinelli. <newblock>A note on
      supersymmetry and stochastic differential equations.
      <newblock><with|font-shape|italic|ArXiv:1912.04830 [math-ph]>, dec
      2019. <newblock>ArXiv: 1912.04830 <hlink||https://doi.org/10.1007/BFb0074481>10.1007/BFb0074481.<newblock>

      <bibitem*|51><label|bib-DeWitt>B.<nbsp>DeWitt.
      <newblock><with|font-shape|italic|Supermanifolds>. <newblock>Cambridge
      Monographs on Mathematical Physics. Cambridge University Press,
      Cambridge, Second<localize| edition>, 1992.
      <newblock><hlink||Https://doi.org/10.1017/CBO9780511564000>10.1017/CBO9780511564000.<newblock>

      <bibitem*|52><label|bib-dirksen_noncommutative_2010>S.<nbsp>Dirksen.
      <newblock>Noncommutative stochastic integration through decoupling.
      <newblock><with|font-shape|italic|Journal of Mathematical Analysis and
      Applications>, 370(1):200\U223, oct 2010.
      <newblock><hlink||Https://doi.org/10.1016/j.jmaa.2010.04.062>10.1016/j.jmaa.2010.04.062.<newblock>

      <bibitem*|53><label|bib-disertori_continuous_1998>M.<nbsp>Disertori<localize|
      and >V.<nbsp>Rivasseau. <newblock>Continuous Constructive Fermionic
      Renormalization. <newblock><with|font-shape|italic|Annales Henri
      Poincaré>, 1(1):1\U57, feb 2000. <newblock><hlink||Https://doi.org/10.1007/PL00000998>10.1007/PL00000998.<newblock>

      <bibitem*|54><label|bib-efremov_stochastic_2019>A.<nbsp>N.<nbsp>Efremov.
      <newblock>Stochastic Quantization of Massive Fermions.
      <newblock><with|font-shape|italic|International Journal of Theoretical
      Physics>, 58(4):1150\U1156, apr 2019.
      <newblock><hlink||Https://doi.org/10.1007/s10773-019-04006-w>10.1007/s10773-019-04006-w.<newblock>

      <bibitem*|55><label|bib-Emch>G.<nbsp>G.<nbsp>Emch.
      <newblock><with|font-shape|italic|Mathematical and conceptual
      foundations of 20th-century physics>, <localize|volume> 100<localize|
      of ><with|font-shape|italic|North-Holland Mathematics Studies>.
      <newblock>North-Holland Publishing Co., Amsterdam, 1984.
      <newblock>Notas de Matem<math|<wide|<text|a
      <hlink|10.1007/978-3-319-21353-8<rsub|7>|https://doi.org/10.1007/978-3-319-21353-8_7>
      >|\<acute\>>>.<newblock>

      <bibitem*|56><label|bib-feldmanTrubowitzTwoDimensional2004>J.<nbsp>Feldman<localize|
      and >H.<nbsp>Knörrer. <newblock>E. Trubowitz, A two dimensional Fermi
      liquid. <newblock><with|font-shape|italic|Commun. Math. Phys>,
      247:1\U47, 2004. <newblock><hlink||Https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z.<newblock>

      <bibitem*|57><label|bib-MR1905424>J.<nbsp>Feldman,
      H.<nbsp>Knörrer<localize|, and >E.<nbsp>Trubowitz.
      <newblock><with|font-shape|italic|Fermionic functional integrals and
      the renormalization group>, <localize|volume><nbsp>16<localize| of
      ><with|font-shape|italic|CRM Monograph Series>. <newblock>American
      Mathematical Society, Providence, RI, 2002.
      <newblock><hlink||Https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|58><label|bib-feldmanSingleScaleAnalysis2003>J.<nbsp>Feldman,
      H.<nbsp>Knörrer<localize|, and >E.<nbsp>Trubowitz. <newblock>Single
      scale analysis of many fermion systems.
      <newblock><with|font-shape|italic|Rev. Math. Phys.>, 15(09):949\U994,
      nov 2003. <newblock><hlink||Https://doi.org/10.1142/S0129055X03001801>10.1142/S0129055X03001801.<newblock>

      <bibitem*|59><label|bib-feldmanConvergencePerturbationExpansions2004>J.<nbsp>Feldman,
      H.<nbsp>Knörrer<localize|, and >E.<nbsp>Trubowitz.
      <newblock>Convergence of perturbation expansions in fermionic models.
      <newblock><with|font-shape|italic|Commun. Math. Phys.>,
      247(1):195\U242, may 2004. <newblock><hlink||Https://doi.org/10.1007/s00220-004-1039-1>10.1007/s00220-004-1039-1.<newblock>

      <bibitem*|60><label|bib-feldman_convergence_2_2004>J.<nbsp>Feldman,
      H.<nbsp>Knörrer<localize|, and >E.<nbsp>Trubowitz.
      <newblock>Convergence of Perturbation Expansions in Fermionic Models.
      Part 2: overlapping Loops. <newblock><with|font-shape|italic|Commun.
      Math. Phys.>, 247(1):243\U319, may 2004.
      <newblock><hlink||Https://doi.org/10.1007/s00220-004-1040-8>10.1007/s00220-004-1040-8.<newblock>

      <bibitem*|61><label|bib-feldman_renormalizable_1986>J.<nbsp>Feldman,
      J.<nbsp>Magnen, V.<nbsp>Rivasseau<localize|, and >R.<nbsp>Sénéor.
      <newblock>A renormalizable field theory: The massive Gross-Neveu model
      in two dimensions. <newblock><with|font-shape|italic|Commun.Math.
      Phys.>, 103(1):67\U103, mar 1986. <newblock><hlink||Https://doi.org/10.1007/BF01464282>10.1007/BF01464282.<newblock>

      <bibitem*|62><label|bib-feldman_fermionic_2002>J.<nbsp>S.<nbsp>Feldman,
      H.<nbsp>Knörrer, H.<nbsp>Knorrer<localize|, and >E.<nbsp>Trubowitz.
      <newblock><with|font-shape|italic|Fermionic Functional Integrals and
      the Renormalization Group>. <newblock><localize|Number><nbsp>16.
      American Mathematical Soc., 2002. <newblock><hlink||Https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z.<newblock>

      <bibitem*|63><label|bib-friedrichs_mathematical_1953>K.<nbsp>O.<nbsp>Friedrichs.
      <newblock><with|font-shape|italic|Mathematical Aspects of the Quantum
      Theory of Fields>. <newblock>Interscience Publishers, 1953.
      <newblock><hlink||Https://doi.org/10.2977/prims/1195193913>10.2977/prims/1195193913.<newblock>

      <bibitem*|64><label|bib-frohlich_is_1975>J.<nbsp>Fröhlich<localize| and
      >K.<nbsp>Osterwalder. <newblock>Is There a Euclidean Field Theory for
      Fermions. <newblock><with|font-shape|italic|Helv. Phys. Acta>, 47:781,
      1975. <newblock><hlink||Https://doi.org/10.1016/0022-1236(80)90092-0>10.1016/0022-1236(80)90092-0.<newblock>

      <bibitem*|65><label|bib-fukai_stochastic_1983>T.<nbsp>Fukai,
      H.<nbsp>Nakazato, I.<nbsp>Ohba, K.<nbsp>Okano<localize|, and
      >Y.<nbsp>Yamanaka. <newblock>Stochastic Quantization Method of Fermion
      Fields. <newblock><with|font-shape|italic|Progress of Theoretical
      Physics>, 69(5):1600\U1616, may 1983.
      <newblock><hlink||Https://doi.org/10.1143/PTP.69.1600>10.1143/PTP.69.1600.<newblock>

      <bibitem*|66><label|bib-gawedzki_gross_neveu_1985>K.<nbsp>Gaw¦dzki<localize|
      and >A.<nbsp>Kupiainen. <newblock>Gross-Neveu model through convergent
      perturbation expansions. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 102(1):1\U30, 1985.
      <newblock><hlink||Https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y.<newblock>

      <bibitem*|67><label|bib-Gelfand>I.<nbsp>Gelfand<localize| and
      >M.<nbsp>Neumark. <newblock>On the imbedding of normed rings into the
      ring of operators in Hilbert space.
      <newblock><with|font-shape|italic|Rec. Math. [Mat. Sbornik] N.S.>,
      12(54):197\U213, 1943. <newblock><hlink||Https://doi.org/10.2307/1968823>10.2307/1968823.<newblock>

      <bibitem*|68><label|bib-Jaffe1971>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock>The <text|<keepcase|Yukawa>><rsub|<math|2>>
      quantum field theory without cutoffs.
      <newblock><with|font-shape|italic|J. Functional Analysis>, 7:323\U357,
      1971. <newblock><hlink||Https://doi.org/10.1016/0022-1236(71)90039-5>10.1016/0022-1236(71)90039-5.<newblock>

      <bibitem*|69><label|bib-glimm_quantum_1987>J.<nbsp>Glimm<localize| and
      >A.<nbsp>Jaffe. <newblock><with|font-shape|italic|Quantum Physics: A
      Functional Integral Point of View>. <newblock>Springer-Verlag, New
      York, 2<localize| edition>, 1987.<newblock>

      <bibitem*|70><label|bib-Gordina>M.<nbsp>Gordina. <newblock>Stochastic
      differential equations on noncommutative <math|L<rsup|2>>.
      <newblock><localize|In ><with|font-shape|italic|Finite and infinite
      dimensional analysis in honor of Leonard Gross (New Orleans, LA,
      2001)>, <localize|volume> 317<localize| of
      ><with|font-shape|italic|Contemp. Math.>, <localize|pages >87\U98.
      Amer. Math. Soc., Providence, RI, 2003.
      <newblock><hlink||Https://doi.org/10.1090/conm/317/05521>10.1090/conm/317/05521.<newblock>

      <bibitem*|71><label|bib-Gross1967>L.<nbsp>Gross. <newblock>Abstract
      Wiener spaces. <newblock><localize|In ><with|font-shape|italic|Proc.
      Fifth Berkeley Sympos. Math. Statist. and Probability (Berkeley,
      Calif., 1965/66), Vol. II: Contributions to Probability Theory, Part
      1>, <localize|pages >31\U42. Univ. California Press, Berkeley, Calif.,
      1967. <newblock><hlink||Https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43.<newblock>

      <bibitem*|72><label|bib-gross_existence_1972>L.<nbsp>Gross.
      <newblock>Existence and uniqueness of physical ground states.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      10(1):52\U109, may 1972. <newblock><hlink||Https://doi.org/10.1016/0022-1236(72)90057-2>10.1016/0022-1236(72)90057-2.<newblock>

      <bibitem*|73><label|bib-gross_hypercontractivity_1975>L.<nbsp>Gross.
      <newblock>Hypercontractivity and logarithmic Sobolev inequalities for
      the Clifford-Dirichlet form. <newblock><with|font-shape|italic|Duke
      Mathematical Journal>, 42(3):383\U396, sep 1975.
      <newblock><hlink||Https://doi.org/10.1215/S0012-7094-75-04237-4>10.1215/S0012-7094-75-04237-4.<newblock>

      <bibitem*|74><label|bib-gross_formula_1977>L.<nbsp>Gross. <newblock>On
      the formula of Mathews and Salam. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 25(2):162\U209, jun 1977.
      <newblock><hlink||Https://doi.org/10.1016/0022-1236(77)90039-8>10.1016/0022-1236(77)90039-8.<newblock>

      <bibitem*|75><label|bib-gross_noncommutative_1971>L.<nbsp>Gross.
      <newblock>A noncommutative extension of the Perron-Frobenius theorem.
      <newblock><with|font-shape|italic|Bulletin of the American Mathematical
      Society>, 77(3):343\U348, may 1971.
      <newblock><hlink||Https://doi.org/10.1090/S0002-9904-1971-12686-1>10.1090/S0002-9904-1971-12686-1.<newblock>

      <bibitem*|76><label|bib-gubinelli_pde_2018>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>A PDE construction of the Euclidean
      <math|\<phi\><rsup|4><rsub|3>> quantum field theory. <newblock>Oct
      2018.<newblock>

      <bibitem*|77><label|bib-gubinelli_global_2019>M.<nbsp>Gubinelli<localize|
      and >M.<nbsp>Hofmanová. <newblock>Global Solutions to Elliptic and
      Parabolic <math|\<phi\><rsup|4>> Models in Euclidean Space.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 368(3):1201\U1266, 2019.<newblock>

      <bibitem*|78><label|bib-gubinelli_paracontrolled_2015>M.<nbsp>Gubinelli,
      P.<nbsp>Imkeller<localize|, and >N.<nbsp>Perkowski.
      <newblock>Paracontrolled distributions and singular PDEs.
      <newblock><with|font-shape|italic|Forum of Mathematics. Pi>, 3:0, 2015.
      <newblock><hlink||Https://doi.org/10.1017/fmp.2015.2>10.1017/fmp.2015.2.<newblock>

      <bibitem*|79><label|bib-gubinelli_paracontrolled_2018>M.<nbsp>Gubinelli,
      H.<nbsp>Koch<localize|, and >T.<nbsp>Oh. <newblock>Paracontrolled
      approach to the three-dimensional stochastic nonlinear wave equation
      with quadratic nonlinearity. <newblock><with|font-shape|italic|ArXiv:1811.07808
      [math]>, nov 2018. <newblock>Comment: 49 pages
      <hlink||https://doi.org/10.1214/19-AOP1404>10.1214/19-AOP1404.<newblock>

      <bibitem*|80><label|bib-gubinelli_renormalization_2018>M.<nbsp>Gubinelli,
      H.<nbsp>Koch<localize|, and >T.<nbsp>Oh. <newblock>Renormalization of
      the two-dimensional stochastic nonlinear wave equations.
      <newblock><with|font-shape|italic|Transactions of the American
      Mathematical Society>, <localize|page >1, 2018.
      <newblock><hlink||Https://doi.org/10.1090/tran/7452>10.1090/tran/7452.<newblock>

      <bibitem*|81><label|bib-MR0452281>F.<nbsp>Guerra. <newblock>Local
      algebras in Euclidean quantum field theory. <newblock><localize|In
      ><with|font-shape|italic|Symposia Mathematica, Vol. XX (Convegno sulle
      Algebre C* e loro Applicazioni in Fisica Teorica, Convegno sulla Teoria
      degli Operatori Indice e Teoria K, INDAM, Roma, 1974)>, <localize|pages
      >13\U26. 1976. <newblock><hlink||Https://doi.org/10.1007/s11005-006-0124-0>10.1007/s11005-006-0124-0.<newblock>

      <bibitem*|82><label|bib-Haag1>R.<nbsp>Haag.
      <newblock><with|font-shape|italic|Local quantum physics>.
      <newblock>Texts and Monographs in Physics. Springer-Verlag, Berlin,
      Second<localize| edition>, 1996. <newblock><hlink||Https://doi.org/10.1007/978-3-642-61458-3>10.1007/978-3-642-61458-3.<newblock>

      <bibitem*|83><label|bib-haba_supersymmetry_1995>Z.<nbsp>Haba<localize|
      and >J.<nbsp>Kupsch. <newblock>Supersymmetry in Euclidean Quantum Field
      Theory. <newblock><with|font-shape|italic|Fortschritte der
      Physik/Progress of Physics>, 43(1):41\U66, 1995.
      <newblock><hlink||Https://doi.org/10.1002/prop.2190430103>10.1002/prop.2190430103.<newblock>

      <bibitem*|84><label|bib-hairer_theory_2014>M.<nbsp>Hairer. <newblock>A
      theory of regularity structures. <newblock><with|font-shape|italic|Inventiones
      mathematicae>, 198(2):269\U504, 2014.
      <newblock><hlink||Https://doi.org/10.1007/s00222-014-0505-4>10.1007/s00222-014-0505-4.<newblock>

      <bibitem*|85><label|bib-MR0277208>K.<nbsp>Hepp.
      <newblock><with|font-shape|italic|Théorie de la renormalisation>.
      <newblock>Cours donné à l'École Polytechnique, Paris. Lecture Notes in
      Physics, Vol. 2. Springer-Verlag, Berlin-New York, 1969.
      <newblock><hlink||Https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8.<newblock>

      <bibitem*|86><label|bib-hida_white_2013>T.<nbsp>Hida, H.-H.<nbsp>Kuo,
      J.<nbsp>Potthoff<localize|, and >W.<nbsp>Streit.
      <newblock><with|font-shape|italic|White Noise: An Infinite Dimensional
      Calculus>. <newblock>Springer Science & Business Media, jun 2013.
      <newblock><hlink||Https://doi.org/10.2307/1997994>10.2307/1997994.<newblock>

      <bibitem*|87><label|bib-Holevo>A.<nbsp>Holevo.
      <newblock><with|font-shape|italic|Probabilistic and statistical aspects
      of quantum theory>, <localize|volume><nbsp>1<localize| of
      ><with|font-shape|italic|Quaderni/Monographs>. <newblock>Edizioni della
      Normale, Pisa, Second<localize| edition>, 2011.
      <newblock><hlink||Https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9.<newblock>

      <bibitem*|88><label|bib-hsu_stochastic_2002>E.<nbsp>P.<nbsp>Hsu.
      <newblock><with|font-shape|italic|Stochastic Analysis on Manifolds>.
      <newblock>Graduate Studies in Mathematics 38. American Mathematical
      Society, 2002. <newblock><hlink||Https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017.<newblock>

      <bibitem*|89><label|bib-hudson_unification_1986>R.<nbsp>L.<nbsp>Hudson<localize|
      and >K.<nbsp>R.<nbsp>Parthasarathy. <newblock>Unification of fermion
      and Boson stochastic calculus. <newblock><with|font-shape|italic|Communications
      In Mathematical Physics>, 104(3):457\U470, sep 1986.
      <newblock><hlink||Https://doi.org/10.1007/BF01210951>10.1007/BF01210951.<newblock>

      <bibitem*|90><label|bib-ignatyuk_convergence_1993>I.<nbsp>A.<nbsp>Ignatyuk,
      V.<nbsp>A.<nbsp>Malyshev<localize|, and >V.<nbsp>Sidoravi£ius.
      <newblock>Convergence of a Method of the Stochastic Quantization II.
      <newblock><with|font-shape|italic|Theory of Probability & Its
      Applications>, 37(4):599\U620, jan 1993.
      <newblock><hlink||Https://doi.org/10.1137/1137117>10.1137/1137117.<newblock>

      <bibitem*|91><label|bib-Itzykson>C.<nbsp>Itzykson<localize| and
      >J.<nbsp>B.<nbsp>Zuber. <newblock><with|font-shape|italic|Quantum field
      theory>. <newblock>McGraw-Hill International Book Co., New York, 1980.
      <newblock>International Series in Pure and Applied Physics
      <hlink||https://doi.org/10.1017/CBO9780511564000>10.1017/CBO9780511564000.<newblock>

      <bibitem*|92><label|bib-ivashchuk_infinite_2000>V.<nbsp>D.<nbsp>Ivashchuk.
      <newblock>Infinite-dimensional Grassmann-Banach algebras.
      <newblock><with|font-shape|italic|ArXiv:math-ph/0009006>, sep 2000.
      <newblock><hlink||Https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007.<newblock>

      <bibitem*|93><label|bib-jadczyk_superspaces_1981>A.<nbsp>Jadczyk<localize|
      and >K.<nbsp>Pilch. <newblock>Superspaces and supersymmetries.
      <newblock><with|font-shape|italic|Commun.Math. Phys.>, 78(3):373\U390,
      jan 1981. <newblock><hlink||Https://doi.org/10.1007/BF01942330>10.1007/BF01942330.<newblock>

      <bibitem*|94><label|bib-janson_gaussian_1997>S.<nbsp>Janson.
      <newblock><with|font-shape|italic|Gaussian Hilbert Spaces>.
      <newblock>Cambridge University Press, jun 1997.<newblock>

      <bibitem*|95><label|bib-jona_lasinio_stochastic_1987>G.<nbsp>Jona-Lasinio.
      <newblock>Stochastic quantization: a new domain for stochastic
      analysis. <newblock><localize|In ><with|font-shape|italic|Proceedings
      of the 1st World Congress of the Bernoulli Society, Vol. 1 (Tashkent,
      1986)>, <localize|pages >535\U546. VNU Sci. Press, Utrecht, 1987.
      <newblock><hlink||Https://doi.org/10.1007/BF02099877>10.1007/BF02099877.<newblock>

      <bibitem*|96><label|bib-jona_lasinio_stochastic_1985>G.<nbsp>Jona-Lasinio<localize|
      and >P.<nbsp>K.<nbsp>Mitter. <newblock>On the stochastic quantization
      of field theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics (1965-1997)>, 101(3):409\U436, 1985.
      <newblock><hlink||Https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43.<newblock>

      <bibitem*|97><label|bib-jona_lasinio_large_1990>G.<nbsp>Jona-Lasinio<localize|
      and >P.<nbsp>K.<nbsp>Mitter. <newblock>Large deviation estimates in the
      stochastic quantization of <math|\<phi\><rsup|4><rsub|2>>.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 130(1):111\U121, may 1990.
      <newblock><hlink||Https://doi.org/10.1007/BF02099877>10.1007/BF02099877.<newblock>

      <bibitem*|98><label|bib-jost_general_1965>R.<nbsp>Jost.
      <newblock><with|font-shape|italic|The general theory of quantized
      fields>, <localize|volume> 1960<localize| of
      ><with|font-shape|italic|Mark Kac, editor. Lectures in Applied
      Mathematics (Proceedings of the Summer Seminar, Boulder, Colorado>.
      <newblock>American Mathematical Society, Providence, R.I., 1965.
      <newblock><hlink||Https://doi.org/10.2307/1997994>10.2307/1997994.<newblock>

      <bibitem*|99><label|bib-Kadison2>R.<nbsp>V.<nbsp>Kadison<localize| and
      >J.<nbsp>R.<nbsp>Ringrose. <newblock><with|font-shape|italic|Fundamentals
      of the theory of operator algebras. Vol. I>, <localize|volume> 15
      Reprint of the 1983 original<localize| of
      ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI, 1997.
      <newblock>Elementary theory, <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01.<newblock>

      <bibitem*|100><label|bib-Kadison1>R.<nbsp>V.<nbsp>Kadison<localize| and
      >J.<nbsp>R.<nbsp>Ringrose. <newblock><with|font-shape|italic|Fundamentals
      of the theory of operator algebras. Vol. II>, <localize|volume><nbsp>16
      Corrected reprint of the 1986 original.
      <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01<localize|
      of ><with|font-shape|italic|Graduate Studies in Mathematics>.
      <newblock>American Mathematical Society, Providence, RI, 1997.
      <newblock>Advanced theory, <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01.<newblock>

      <bibitem*|101><label|bib-kakudo1983gauge>Y.<nbsp>Kakudo,
      Y.<nbsp>Taguchi, A.<nbsp>Tanaka<localize|, and >K.<nbsp>Yamamoto.
      <newblock>Gauge-independent calculation of S-matrix elements in quantum
      electrodynamics. <newblock><with|font-shape|italic|Progress of
      Theoretical Physics (Kyoto)>, 69(4):1225\U1235, 1983.
      <newblock><hlink||Https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9.<newblock>

      <bibitem*|102><label|bib-khrennikov_equations_1991>A.<nbsp>Y.<nbsp>Khrennikov.
      <newblock>Equations on a superspace.
      <newblock><with|font-shape|italic|Mathematics of the USSR-Izvestiya>,
      36(3):597, 1991. <newblock>Publisher: IOP Publishing.
      <hlink||https://doi.org/10.1070/IM1991v036n03ABEH002036>10.1070/IM1991v036n03ABEH002036.<newblock>

      <bibitem*|103><label|bib-klein_supersymmetry_1985>A.<nbsp>Klein.
      <newblock>Supersymmetry and a two-dimensional reduction in random
      phenomena. <newblock><localize|In ><with|font-shape|italic|Quantum
      probability and applications, II (Heidelberg, 1984)>, <localize|volume>
      1136<localize| of ><with|font-shape|italic|Lecture Notes in Math.>,
      <localize|pages >306\U317. Springer, Berlin, 1985.<newblock>

      <bibitem*|104><label|bib-klein_supersymmetry_1983>A.<nbsp>Klein<localize|
      and >J.<nbsp>F.<nbsp>Perez. <newblock>Supersymmetry and dimensional
      reduction: A non-perturbative proof.
      <newblock><with|font-shape|italic|Physics Letters B>, 125(6):473\U475,
      jun 1983.<newblock>

      <bibitem*|105><label|bib-Kummer>B.<nbsp>Kümmerer. <newblock>Survey on a
      theory of noncommutative stationary Markov processes.
      <newblock><localize|In ><with|font-shape|italic|Quantum probability and
      applications, III (Oberwolfach, 1987)>, <localize|volume>
      1303<localize| of ><with|font-shape|italic|Lecture Notes in Math.>,
      <localize|pages >154\U182. Springer, Berlin, 1988.
      <newblock><hlink||Https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|106><label|bib-kupiainen_renormalization_2016>A.<nbsp>Kupiainen.
      <newblock>Renormalization Group and Stochastic PDEs.
      <newblock><with|font-shape|italic|Annales Henri Poincaré>,
      17(3):497\U535, 2016. <newblock><hlink||Https://doi.org/10.1007/s00023-015-0408-y>10.1007/s00023-015-0408-y.<newblock>

      <bibitem*|107><label|bib-kupsch_fermionic_1993>J.<nbsp>Kupsch.
      <newblock>Fermionic and supersymmetric stochastic processes.
      <newblock><with|font-shape|italic|Journal of Geometry and Physics>,
      11(1):507\U516, jun 1993. <newblock><hlink||Https://doi.org/10.1016/0393-0440(93)90074-O>10.1016/0393-0440(93)90074-O.<newblock>

      <bibitem*|108><label|bib-lanford_iii_construction_1966>O.<nbsp>E.<nbsp>Lanford
      III. <newblock><with|font-shape|italic|Construction of quantum fields
      interacting by a cutoff Yukawa coupling.> <newblock><localize|PhD
      thesis>, Princeton university, jan 1966.
      <newblock><hlink||Https://doi.org/10.1007/BF01654299>10.1007/BF01654299.<newblock>

      <bibitem*|109><label|bib-le_jan_temps_1987>Y.<nbsp>Le Jan.
      <newblock>Temps local et superchamp. <newblock><localize|In
      ><with|font-shape|italic|Séminaire de Probabilités, XXI>,
      <localize|volume> 1247<localize| of ><with|font-shape|italic|Lecture
      Notes in Math.>, <localize|pages >176\U190. Springer, Berlin, 1987.
      <newblock><hlink||Https://doi.org/10.1007/BFb0077633>10.1007/BFb0077633.<newblock>

      <bibitem*|110><label|bib-lehmann_probabilistic_1991>D.<nbsp>Lehmann.
      <newblock>A probabilistic approach to Euclidean Dirac fields.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      32(8):2158\U2166, aug 1991. <newblock>Publisher: American Institute of
      Physics. <hlink||https://doi.org/10.1063/1.529189>10.1063/1.529189.<newblock>

      <bibitem*|111><label|bib-Leites>D.<nbsp>A.<nbsp>Leites.
      <newblock>Introduction to the theory of supermanifolds.
      <newblock><with|font-shape|italic|Uspekhi Mat. Nauk>, 35(1(211)):3\U57,
      1980. <newblock><hlink||Https://doi.org/10.1142/9789812708854>10.1142/9789812708854.<newblock>

      <bibitem*|112><label|bib-leppard_feynman_kac_2001>S.<nbsp>Leppard<localize|
      and >A.<nbsp>Rogers. <newblock>A Feynman-Kac formula for anticommuting
      Brownian motion. <newblock><with|font-shape|italic|Journal of Physics
      A: Mathematical and General>, 34(3):555\U568, jan 2001.
      <newblock><hlink||Https://doi.org/10.1088/0305-4470/34/3/315>10.1088/0305-4470/34/3/315.<newblock>

      <bibitem*|113><label|bib-lesniewski_effective_1987>A.<nbsp>Lesniewski.
      <newblock>Effective action for the Yukawa<rsub|<math|2>> quantum field
      theory. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 108(3):437\U467, sep 1987.
      <newblock><hlink||Https://doi.org/10.1007/BF01212319>10.1007/BF01212319.<newblock>

      <bibitem*|114><label|bib-Magnen1976>J.<nbsp>Magnen<localize| and
      >R.<nbsp>Sénéor. <newblock>The Wightman axioms for the weakly coupled
      Yukawa model in two dimensions. <newblock><with|font-shape|italic|Comm.
      Math. Phys.>, 51(3):297\U313, 1976.
      <newblock><hlink||Https://doi.org/10.1016/0003-4916(71)90243-0>10.1016/0003-4916(71)90243-0.<newblock>

      <bibitem*|115><label|bib-Magnen1978>J.<nbsp>Magnen<localize| and
      >R.<nbsp>Sénéor. <newblock>Yukawa quantum field theory in three
      dimensions <math|<around|(|Y<rsub|3>|)>>. <newblock><localize|In
      ><with|font-shape|italic|Third International Conference on Collective
      Phenomena (Moscow, 1978)>, <localize|volume> 337<localize| of
      ><with|font-shape|italic|Ann. New York Acad. Sci.>, <localize|pages
      >13\U43. New York Acad. Sci., New York, 1980.
      <newblock><hlink||Https://doi.org/10.1016/0003-4916(71)90243-0>10.1016/0003-4916(71)90243-0.<newblock>

      <bibitem*|116><label|bib-Markushevich1965>A.<nbsp>I.<nbsp>Markushevich.
      <newblock><with|font-shape|italic|Theory of functions of a complex
      variable. Vol. II>. <newblock>Revised English edition translated and
      edited by Richard A. Silverman. Prentice-Hall, Inc., Englewood Cliffs,
      N.J., 1965. <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2.<newblock>

      <bibitem*|117><label|bib-mastropietro_Schwinger_1993>V.<nbsp>Mastropietro.
      <newblock>Schwinger functions in Thirring and Luttinger models.
      <newblock><with|font-shape|italic|Nuov Cim B>, 108(10):1095\U1107, oct
      1993. <newblock><hlink||Https://doi.org/10.1007/BF02827305>10.1007/BF02827305.<newblock>

      <bibitem*|118><label|bib-mastropietro_non-perturbative_2008>V.<nbsp>Mastropietro.
      <newblock><with|font-shape|italic|Non-Perturbative Renormalization>.
      <newblock>World Scientific Publishing Co Pte Ltd, Hackensack, NJ, 2008.
      <newblock><hlink||Https://doi.org/10.1007/BF01464282>10.1007/BF01464282.<newblock>

      <bibitem*|119><label|bib-matthews_propagators_1955>P.<nbsp>T.<nbsp>Matthews<localize|
      and >A.<nbsp>Salam. <newblock>Propagators of quantized field.
      <newblock><with|font-shape|italic|Il Nuovo Cimento (1955-1965)>,
      2(1):120\U134, jul 1955. <newblock><hlink||Https://doi.org/10.1007/BF02856011>10.1007/BF02856011.<newblock>

      <bibitem*|120><label|bib-mcbryan_volume_1975>O.<nbsp>A.<nbsp>McBryan.
      <newblock>Volume dependence of Schwinger function in the
      <text|<keepcase|Yukawa>><rsub|<math|2>> quantum field theory.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 45(3):279\U294, 1975. <newblock>Publisher: Springer-Verlag
      <hlink||https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8.<newblock>

      <bibitem*|121><label|bib-Meyerbook>P.-A.<nbsp>Meyer.
      <newblock><with|font-shape|italic|Quantum probability for
      probabilists>, <localize|volume> 1538<localize| of
      ><with|font-shape|italic|Lecture Notes in Mathematics>.
      <newblock>Springer-Verlag, Berlin, 1993.
      <newblock><hlink||Https://doi.org/10.1007/978-3-662-21558-6>10.1007/978-3-662-21558-6.<newblock>

      <bibitem*|122><label|bib-moinat_space_time_2018>A.<nbsp>Moinat<localize|
      and >H.<nbsp>Weber. <newblock>Space-time localisation for the dynamic
      <math|\<phi\><rsup|4><rsub|3>> model.
      <newblock><with|font-shape|italic|ArXiv:1811.05764>, nov 2018.
      <newblock>ArXiv: 1811.05764.<newblock>

      <bibitem*|123><label|bib-mourrat_plane_2015>J.-C.<nbsp>Mourrat<localize|
      and >H.<nbsp>Weber. <newblock>Global well-posedness of the dynamic
      <math|\<Phi\><rsup|4>> model in the plane.
      <newblock><with|font-shape|italic|The Annals of Probability>,
      45(4):2398\U2476, 2017. <newblock><hlink||Https://doi.org/10.1214/16-AOP1116>10.1214/16-AOP1116.<newblock>

      <bibitem*|124><label|bib-MWcomedown>J.-C.<nbsp>Mourrat<localize| and
      >H.<nbsp>Weber. <newblock>The dynamic <math|\<Phi\><rsup|4><rsub|3>>
      model comes down from infinity. <newblock><with|font-shape|italic|Comm.
      Math. Phys.>, 356(3):673\U753, 2017.<newblock>

      <bibitem*|125><label|bib-Naimark>M.<nbsp>A.<nbsp>Naimark.
      <newblock><with|font-shape|italic|Normed algebras>.
      <newblock>Wolters-Noordhoff Publishing, Groningen, Third,
      Wolters-Noordhoff Series of Monographs and Textbooks on Pure and
      Applied Mathematics<localize| edition>, 1972. <newblock>Translated from
      the second Russian edition by Leo F. Boron,
      <hlink||https://doi.org/10.1515/9781400862504>10.1515/9781400862504.<newblock>

      <bibitem*|126><label|bib-nakano_quantum_1959>T.<nbsp>Nakano.
      <newblock>Quantum Field Theory in Terms of Euclidean Parameters.
      <newblock><with|font-shape|italic|Progress of Theoretical Physics>,
      21(2):241\U259, feb 1959. <newblock>Publisher: Oxford Academic.
      <hlink||https://doi.org/10.1143/PTP.21.241>10.1143/PTP.21.241.<newblock>

      <bibitem*|127><label|bib-nelson_construction_1973>E.<nbsp>Nelson.
      <newblock>Construction of quantum fields from Markoff fields.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      12(1):97\U112, jan 1973. <newblock><hlink||Https://doi.org/10.1016/0022-1236(73)90091-8>10.1016/0022-1236(73)90091-8.<newblock>

      <bibitem*|128><label|bib-nelson_notes_1974>E.<nbsp>Nelson.
      <newblock>Notes on non-commutative integration.
      <newblock><with|font-shape|italic|Journal of Functional Analysis>,
      15(2):103\U116, feb 1974. <newblock><hlink||Https://doi.org/10.1016/0022-1236(74)90014-7>10.1016/0022-1236(74)90014-7.<newblock>

      <bibitem*|129><label|bib-osipov_quantum_2000>E.<nbsp>P.<nbsp>Osipov.
      <newblock>Quantum interaction <math|\<phi\><rsup|4><rsub|4>>, the
      construction of quantum field defined as a bilinear form.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      41(2):759\U786, 2000. <newblock><hlink||Https://doi.org/10.1063/1.533162>10.1063/1.533162.<newblock>

      <bibitem*|130><label|bib-osterwalder_euclidean_1973>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Euclidean Fermi fields and a
      Feynman-Kac formula for boson-fermion models.
      <newblock><with|font-shape|italic|Helvetica Physica Acta. Physica
      Theoretica. Societatis Physicae Helveticae Commentaria Publica>,
      46:277\U302, 1973.<newblock>

      <bibitem*|131><label|bib-osterwalder_euclidean_1973-2>K.<nbsp>Osterwalder<localize|
      and >R.<nbsp>Schrader. <newblock>Euclidean Fermi fields and a
      Feynman-Kac formula for Boson-Fermions models.
      <newblock><with|font-shape|italic|Helvetica Physica Acta>, 46:277\U302,
      1973. <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|132><label|bib-palmer_euclidean_1980>J.<nbsp>Palmer.
      <newblock>Euclidean Fermi fields. <newblock><with|font-shape|italic|Journal
      of Functional Analysis>, 36(3):287\U312, may 1980.
      <newblock><hlink||Https://doi.org/10.1016/0022-1236(80)90092-0>10.1016/0022-1236(80)90092-0.<newblock>

      <bibitem*|133><label|bib-parisi_perturbation_1981>G.<nbsp>Parisi<localize|
      and >Y.<nbsp>S.<nbsp>Wu. <newblock>Perturbation theory without gauge
      fixing. <newblock><with|font-shape|italic|Scientia Sinica. Zhongguo
      Kexue>, 24(4):483\U496, 1981.<newblock>

      <bibitem*|134><label|bib-parthasarathy_introduction_1992>K.<nbsp>R.<nbsp>Parthasarathy.
      <newblock><with|font-shape|italic|An Introduction to Quantum Stochastic
      Calculus>. <newblock>Springer Science & Business Media, 1992.
      <newblock><hlink||Https://doi.org/10.1090/tran/7452>10.1090/tran/7452.<newblock>

      <bibitem*|135><label|bib-pedraDeterminantBoundsMatsubara2008>W.<nbsp>A.<nbsp>d.<nbsp>S.<nbsp>Pedra<localize|
      and >M.<nbsp>Salmhofer. <newblock>Determinant Bounds and the Matsubara
      UV Problem of Many-Fermion Systems.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 282(3):797\U818, sep 2008.
      <newblock><hlink||Https://doi.org/10.1007/s00220-008-0463-z>10.1007/s00220-008-0463-z.<newblock>

      <bibitem*|136><label|bib-pestov_general_1992>V.<nbsp>G.<nbsp>Pestov.
      <newblock>General construction of Banach-Grassmann algebras.
      <newblock><with|font-shape|italic|Atti accademia nazionale Lincei
      classe Scienze fisiche matematiche naturali. Rendiconti Lincei.
      Matematica e applicationi. Serie 9>, 3(3):223\U231, 1992.
      <newblock><hlink||Https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007.<newblock>

      <bibitem*|137><label|bib-pestov_analysis_1994>V.<nbsp>G.<nbsp>Pestov.
      <newblock>Analysis on superspace: an overview.
      <newblock><with|font-shape|italic|Bulletin of the Australian
      Mathematical Society>, 50(1):135\U165, aug 1994. <newblock>Publisher:
      Cambridge University Press. <hlink||https://doi.org/10.1017/S0004972700009643>10.1017/S0004972700009643.<newblock>

      <bibitem*|138><label|bib-prastaro_geometry_1994>A.<nbsp>Prastaro<localize|
      and >T.<nbsp>M.<nbsp>Rassias. <newblock><with|font-shape|italic|Geometry
      in Partial Differential Equations>. <newblock>World Scientific, 1994.
      <newblock><hlink||Https://doi.org/10.1007/BF01654299>10.1007/BF01654299.<newblock>

      <bibitem*|139><label|bib-ramasinghe_exterior_2007>W.<nbsp>Ramasinghe.
      <newblock>Exterior algebra of a Banach space.
      <newblock><with|font-shape|italic|Bulletin des Sciences Mathématiques>,
      131(3):291\U324, apr 2007. <newblock><hlink||Https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007.<newblock>

      <bibitem*|140><label|bib-renouard_Borel_II_1979>P.<nbsp>..<nbsp>Renouard.
      <newblock>Borel analyticity and summability of Schwinger functions of
      the two-dimensional Yukawa model II Adiabatic limit.
      <newblock><with|font-shape|italic|Annales de l'Institut Henri Poincare
      Section A, Physique Theorique>, 31(3):235\U318, 1979.
      <newblock><hlink||Https://doi.org/10.1007/BF02827305>10.1007/BF02827305.<newblock>

      <bibitem*|141><label|bib-rivasseau_perturbative_1991>V.<nbsp>Rivasseau.
      <newblock><with|font-shape|italic|From Perturbative to Constructive
      Renormalization>. <newblock>Princeton University Press, Princeton, N.J,
      2 edition<localize| edition>, may 1991.
      <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|142><label|bib-rogers_stochastic_1992_I>A.<nbsp>Rogers.
      <newblock>Stochastic calculus in superspace. I. Supersymmetric
      Hamiltonians. <newblock><with|font-shape|italic|Journal of Physics A:
      Mathematical and General>, 25(2):447\U468, jan 1992.
      <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/2/024>10.1088/0305-4470/25/2/024.<newblock>

      <bibitem*|143><label|bib-rogers_stochastic_1992_II>A.<nbsp>Rogers.
      <newblock>Stochastic calculus in superspace. II. Differential forms,
      supermanifolds and the Atiyah-Singer index theorem.
      <newblock><with|font-shape|italic|Journal of Physics A: Mathematical
      and General>, 25(22):6043\U6062, nov 1992.
      <newblock><hlink||Https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027.<newblock>

      <bibitem*|144><label|bib-rogers_graded_1986>A.<nbsp>Rogers.
      <newblock>Graded manifolds, supermanifolds and infinite-dimensional
      Grassmann algebras. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 105(3):375\U384, sep 1986.
      <newblock><hlink||Https://doi.org/10.1007/BF01205932>10.1007/BF01205932.<newblock>

      <bibitem*|145><label|bib-rogers_path_1995>A.<nbsp>Rogers.
      <newblock>Path integration, anticommuting variables, and supersymmetry.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      36(5):2531\U2545, may 1995. <newblock><hlink||Https://doi.org/10.1063/1.531049>10.1063/1.531049.<newblock>

      <bibitem*|146><label|bib-Rogers2007>A.<nbsp>Rogers.
      <newblock><with|font-shape|italic|Supermanifolds>. <newblock>World
      Scientific Publishing Co. Pte. Ltd., Hackensack, NJ, 2007.
      <newblock><hlink||Https://doi.org/10.1142/9789812708854>10.1142/9789812708854.<newblock>

      <bibitem*|147><label|bib-rosenberg_noncommutative_2008>J.<nbsp>Rosenberg.
      <newblock>Noncommutative variations on Laplace's equation.
      <newblock><with|font-shape|italic|Analysis & PDE>, 1(1):95\U114, oct
      2008. <newblock>Publisher: Mathematical Sciences Publishers.
      <hlink||https://doi.org/10.2140/apde.2008.1.95>10.2140/apde.2008.1.95.<newblock>

      <bibitem*|148><label|bib-Ryan2002>R.<nbsp>A.<nbsp>Ryan.
      <newblock><with|font-shape|italic|Introduction to tensor products of
      Banach spaces>. <newblock>Springer Monographs in Mathematics.
      Springer-Verlag London, Ltd., London, 2002.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4471-3903-4>10.1007/978-1-4471-3903-4.<newblock>

      <bibitem*|149><label|bib-salmhofer_construction_2002>M.<nbsp>Salmhofer<localize|
      and >C.<nbsp>Wieczerkowski. <newblock>Construction of the renormalized
      <math|<math-up|GN><rsub|2-\<epsilon\>>> trajectory.
      <newblock><with|font-shape|italic|Mathematical Physics Electronic
      Journal>, <localize|pages >1\U19, mar 2002.
      <newblock><hlink||Https://doi.org/10.1142/9789812777874_0007>10.1142/9789812777874<rsub|0>007.<newblock>

      <bibitem*|150><label|bib-salmhofer_renormalization>M.<nbsp>Salmhofer.
      <newblock><with|font-shape|italic|Renormalization: An Introduction>.
      <newblock>Springer, Berlin ; New York, 1st Corrected ed. 1999, Corr.
      2nd printing 2007 edition<localize| edition>, sep 2007.
      <newblock><hlink||Https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|151><label|bib-salmhofer_clustering_2009>M.<nbsp>Salmhofer.
      <newblock>Clustering of Fermionic Truncated Expectation Values Via
      Functional Integration. <newblock><with|font-shape|italic|J Stat Phys>,
      134(5):941\U952, mar 2009. <newblock><hlink||Https://doi.org/10.1007/s10955-009-9698-0>10.1007/s10955-009-9698-0.<newblock>

      <bibitem*|152><label|bib-salmhofer_positivity_2000>M.<nbsp>Salmhofer<localize|
      and >C.<nbsp>Wieczerkowski. <newblock>Positivity and Convergence in
      Fermionic Quantum Field Theory. <newblock><with|font-shape|italic|Journal
      of Statistical Physics>, 99(1):557\U586, apr 2000.
      <newblock><hlink||Https://doi.org/10.1023/A:1018661110470>10.1023/A:1018661110470.<newblock>

      <bibitem*|153><label|bib-savin_noncommutative_2010>A.<nbsp>Y.<nbsp>Savin<localize|
      and >B.<nbsp>Y.<nbsp>Sternin. <newblock>Noncommutative elliptic theory.
      Examples. <newblock><with|font-shape|italic|Proceedings of the Steklov
      Institute of Mathematics>, 271(1):193\U211, dec 2010.
      <newblock><hlink||Https://doi.org/10.1134/S0081543810040152>10.1134/S0081543810040152.<newblock>

      <bibitem*|154><label|bib-Schiff1993>J.<nbsp>L.<nbsp>Schiff.
      <newblock><with|font-shape|italic|Normal families>.
      <newblock>Universitext. Springer-Verlag, New York, 1993.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2.<newblock>

      <bibitem*|155><label|bib-SchmeisserTriebel>H.-J.<nbsp>Schmeisser<localize|
      and >H.<nbsp>Triebel. <newblock><with|font-shape|italic|Topics in
      Fourier analysis and function spaces>. <newblock>A Wiley-Interscience
      Publication. John Wiley & Sons, Ltd., Chichester, 1987.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2.<newblock>

      <bibitem*|156><label|bib-schmudgen_unbounded_1990>K.<nbsp>Schmüdgen.
      <newblock><with|font-shape|italic|Unbounded operator algebras and
      representation theory>, <localize|volume><nbsp>37<localize| of
      ><with|font-shape|italic|Operator Theory: Advances and Applications>.
      <newblock>Birkhäuser Verlag, Basel, 1990.
      <newblock><hlink||Https://doi.org/10.1007/978-3-0348-7469-4>10.1007/978-3-0348-7469-4.<newblock>

      <bibitem*|157><label|bib-schurman_quantum_1991>M.<nbsp>Schürman.
      <newblock>Quantum q-white noise and a q-central limit theorem.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 140(3):589\U615, oct 1991.
      <newblock><hlink||Https://doi.org/10.1007/BF02099136>10.1007/BF02099136.<newblock>

      <bibitem*|158><label|bib-schwinger_euclidean_1958>J.<nbsp>Schwinger.
      <newblock>On the euclidean structure of relativistic field theory.
      <newblock><with|font-shape|italic|Proceedings of the National Academy
      of Sciences of the United States of America>, 44(9):956\U965, sep 1958.
      <newblock><hlink||Https://doi.org/10.2307/1969729>10.2307/1969729.<newblock>

      <bibitem*|159><label|bib-schwinger_euclidean_1959>J.<nbsp>Schwinger.
      <newblock>Euclidean Quantum Electrodynamics.
      <newblock><with|font-shape|italic|Physical Review>, 115(3):721\U731,
      aug 1959. <newblock>Publisher: American Physical Society.
      <hlink||https://doi.org/10.1103/PhysRev.115.721>10.1103/PhysRev.115.721.<newblock>

      <bibitem*|160><label|bib-segal_non_commutative_1953>I.<nbsp>E.<nbsp>Segal.
      <newblock>A Non-Commutative Extension of Abstract Integration.
      <newblock><with|font-shape|italic|Annals of Mathematics>,
      57(3):401\U457, 1953. <newblock><hlink||Https://doi.org/10.2307/1969729>10.2307/1969729.<newblock>

      <bibitem*|161><label|bib-Segal1>I.<nbsp>E.<nbsp>Segal. <newblock>A
      non-commutative extension of abstract integration.
      <newblock><with|font-shape|italic|Ann. of Math. (2)>, 57:401\U457,
      1953. <newblock><hlink||Https://doi.org/10.2307/1969729>10.2307/1969729.<newblock>

      <bibitem*|162><label|bib-Segalbook2>I.<nbsp>E.<nbsp>Segal.
      <newblock><with|font-shape|italic|Mathematical problems of relativistic
      physics>, <localize|volume> 1960<localize| of
      ><with|font-shape|italic|With an appendix by George W. Mackey. Lectures
      in Applied Mathematics (proceedings of the Summer Seminar, Boulder,
      Colorado>. <newblock>American Mathematical Society, Providence, R.I.,
      1963. <newblock><hlink||Https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>.<newblock>

      <bibitem*|163><label|bib-seiler_schwinger_1975>E.<nbsp>Seiler.
      <newblock>Schwinger functions for the Yukawa model in two dimensions
      with space-time cutoff. <newblock><with|font-shape|italic|Communications
      in Mathematical Physics>, 42(2):163\U182, 1975. <newblock>Publisher:
      Springer-Verlag <hlink||https://doi.org/10.1007/BF01654299>10.1007/BF01654299.<newblock>

      <bibitem*|164><label|bib-shcherbakov_elements_1993-2>V.<nbsp>V.<nbsp>Shcherbakov.
      <newblock>Elements of stochastic analysis for the case of Grassmann
      variables. I. Grassmann stochastic integrals and random processes.
      <newblock><with|font-shape|italic|Theoretical and Mathematical
      Physics>, 96(1):792\U800, jul 1993.
      <newblock><hlink||Https://doi.org/10.1007/BF01074107>10.1007/BF01074107.<newblock>

      <bibitem*|165><label|bib-shcherbakov_elements_1993-1>V.<nbsp>V.<nbsp>Shcherbakov.
      <newblock>Elements of stochastic analysis for the case of Grassmann
      variables. II. Stochastic partial differential equations for Grassmann
      processes. <newblock><with|font-shape|italic|Theoretical and
      Mathematical Physics>, 97(2):1229\U1235, nov 1993.
      <newblock><hlink||Https://doi.org/10.1007/BF01016868>10.1007/BF01016868.<newblock>

      <bibitem*|166><label|bib-shcherbakov_elements_1993>V.<nbsp>V.<nbsp>Shcherbakov.
      <newblock>Elements of stochastic analysis for the case of Grassmann
      variables. III. Correlation functions.
      <newblock><with|font-shape|italic|Theoretical and Mathematical
      Physics>, 97(3):1323\U1332, dec 1993.
      <newblock><hlink||Https://doi.org/10.1007/BF01015761>10.1007/BF01015761.<newblock>

      <bibitem*|167><label|bib-simon_po2_1974>B.<nbsp>Simon.
      <newblock><with|font-shape|italic|<math|P<around|(|\<phi\>|)><rsub|2>>
      Euclidean (Quantum) Field Theory>. <newblock>Princeton University
      Press, Princeton, N.J, 1974. <newblock><hlink||Https://mathscinet.ams.org/mathscinet-getitem?mr=489552>MR489552.<newblock>

      <bibitem*|168><label|bib-Sinha>K.<nbsp>B.<nbsp>Sinha<localize| and
      >D.<nbsp>Goswami. <newblock><with|font-shape|italic|Quantum stochastic
      processes and noncommutative geometry>, <localize|volume> 169<localize|
      of ><with|font-shape|italic|Cambridge Tracts in Mathematics>.
      <newblock>Cambridge University Press, Cambridge, 2007.
      <newblock><hlink||Https://doi.org/10.1017/CBO9780511618529>10.1017/CBO9780511618529.<newblock>

      <bibitem*|169><label|bib-streater_classical_2000>R.<nbsp>F.<nbsp>Streater.
      <newblock>Classical and quantum probability.
      <newblock><with|font-shape|italic|Journal of Mathematical Physics>,
      41(6):3556\U3603, jun 2000. <newblock><hlink||Https://doi.org/10.1063/1.533322>10.1063/1.533322.<newblock>

      <bibitem*|170><label|bib-streater_pct_2000>R.<nbsp>F.<nbsp>Streater<localize|
      and >A.<nbsp>S.<nbsp>Wightman. <newblock><with|font-shape|italic|PCT,
      spin and statistics, and all that>. <newblock>Princeton Landmarks in
      Physics. Princeton University Press, Princeton, NJ, 2000.
      <newblock><hlink||Https://doi.org/10.2307/1997994>10.2307/1997994.<newblock>

      <bibitem*|171><label|bib-strocchi_introduction_2013>F.<nbsp>Strocchi.
      <newblock><with|font-shape|italic|An Introduction to Non-Perturbative
      Foundations of Quantum Field Theory>. <newblock>OUP Oxford, Oxford, feb
      2013. <newblock><hlink||Https://doi.org/10.1007/BF01059040>10.1007/BF01059040.<newblock>

      <bibitem*|172><label|bib-summers2012perspective>S.<nbsp>J.<nbsp>Summers.
      <newblock>A perspective on constructive quantum field theory.
      <newblock><with|font-shape|italic|ArXiv preprint arXiv:1203.3991>,
      2012. <newblock><hlink||Https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|173><label|bib-symanzik>K.<nbsp>Symanzik. <newblock>Euclidean
      quantum field theory. <newblock><localize|In >R.<nbsp>Jost<localize|,
      editor>, <with|font-shape|italic|Local quantum field theory (Varenna
      lectures)>, <localize|pages >152\U226. Academic Press, New York, 1969.
      <newblock><hlink||Https://doi.org/10.1007/978-94-009-0491-0>10.1007/978-94-009-0491-0.<newblock>

      <bibitem*|174><label|bib-Treves>F.<nbsp>Trèves.
      <newblock><with|font-shape|italic|Topological vector spaces,
      distributions and kernels>. <newblock>Academic Press, New York-London,
      1967. <newblock><hlink||Https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|175><label|bib-TriebelIII>H.<nbsp>Triebel.
      <newblock><with|font-shape|italic|Theory of function spaces. III>,
      <localize|volume> 100<localize| of ><with|font-shape|italic|Monographs
      in Mathematics>. <newblock>Birkhäuser Verlag, Basel, 2006.
      <newblock><hlink||Https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4.<newblock>

      <bibitem*|176><label|bib-Van2003>J.<nbsp>van der<nbsp>Hoeven.
      <newblock><with|font-shape|italic|Majorants for formal power series>.
      <newblock>Technical Report 2003-15. Université de Paris-Sud.
      Département de Mathématique, Orsay, 2003.
      <newblock><hlink||Https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2.<newblock>

      <bibitem*|177><label|bib-van2003algebra1>B.<nbsp>van der<nbsp>Waerden.
      <newblock><with|font-shape|italic|Algebra: Volume I>. <newblock>Algebra
      : based in part on lectures by E. Artin and E. Noether. Springer New
      York, 2003. <newblock><hlink||Https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43.<newblock>

      <bibitem*|178><label|bib-van2003algebra2>B.<nbsp>van der<nbsp>Waerden.
      <newblock><with|font-shape|italic|Algebra: Volume II>.
      <newblock>Algebra : based in part on lectures by E. Artin and E.
      Noether. Springer New York, 2003. <newblock><hlink||Https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43.<newblock>

      <bibitem*|179><label|bib-van_nieuwenhuizen_euclidean_1996>P.<nbsp>van<nbsp>Nieuwenhuizen<localize|
      and >A.<nbsp>Waldron. <newblock>On Euclidean spinors and Wick
      rotations. <newblock><with|font-shape|italic|Physics Letters B>,
      389(1):29\U36, dec 1996. <newblock><hlink||Https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8.<newblock>

      <bibitem*|180><label|bib-VonNeumann>J.<nbsp>von<nbsp>Neumann.
      <newblock>On rings of operators. III.
      <newblock><with|font-shape|italic|Ann. of Math. (2)>, 41:94\U161, 1940.
      <newblock><hlink||Https://doi.org/10.2307/1968823>10.2307/1968823.<newblock>

      <bibitem*|181><label|bib-von_waldenfels_non_commutative_1986>W.<nbsp>von<nbsp>Waldenfels.
      <newblock>Non-commutative algebraic central limit theorems.
      <newblock><localize|In >H.<nbsp>Heyer<localize|, editor>,
      <with|font-shape|italic|Probability Measures on Groups VIII>, Lecture
      Notes in Mathematics, <localize|pages >174\U202. Berlin, Heidelberg,
      1986. Springer. <newblock><hlink||Https://doi.org/10.1007/BFb0077184>10.1007/BFb0077184.<newblock>

      <bibitem*|182><label|bib-williams_euclidean_1974>D.<nbsp>N.<nbsp>Williams.
      <newblock>Euclidean Fermi fields with a hermitean Feynman-Kac-Nelson
      formula. I. <newblock><with|font-shape|italic|Communications in
      Mathematical Physics>, 38(1):65\U80, mar 1974.
      <newblock><hlink||Https://doi.org/10.1007/BF01651549>10.1007/BF01651549.<newblock>

      <bibitem*|183><label|bib-xiong_sobolev_2018>X.<nbsp>Xiong,
      Q.<nbsp>Xu<localize|, and >Z.<nbsp>Yin.
      <newblock><with|font-shape|italic|Sobolev, Besov and Triebel-Lizorkin
      Spaces on Quantum Tori>, <localize|volume> 252<localize| of
      ><with|font-shape|italic|Memoirs of the American Mathematical Society>.
      <newblock>American Mathematical Society, mar 2018.
      <newblock><hlink||Https://doi.org/10.1090/memo/1203>10.1090/memo/1203.<newblock>

      <bibitem*|184><label|bib-she-sheng_stochastic_1985>S.-S.<nbsp>Xue<localize|
      and >T.-c.<nbsp>Hsien. <newblock>Stochastic quantization of fermions on
      lattice. <newblock><with|font-shape|italic|Chinese Physics Letters>,
      2(10):474\U476, oct 1985. <newblock><hlink||Https://doi.org/10.1088/0256-307X/2/10/012>10.1088/0256-307X/2/10/012.<newblock>

      <bibitem*|185><label|bib-MR0448079>W.<nbsp>›elazko.
      <newblock><with|font-shape|italic|Banach algebras>. <newblock>Elsevier
      Publishing Co., Amsterdam-London-New York; PWN\UPolish Scientific
      Publishers, Warsaw, 1973. <newblock>Translated from the Polish by
      Marcin E. Kuczma <hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061.<newblock>

      <bibitem*|186><label|bib-ZinnJustin>J.<nbsp>Zinn-Justin.
      <newblock><with|font-shape|italic|Quantum field theory and critical
      phenomena>, <localize|volume><nbsp>85<localize| of
      ><with|font-shape|italic|International Series of Monographs on
      Physics>. <newblock>The Clarendon Press, Oxford University Press, New
      York, Second<localize| edition>, 1993. <newblock>Oxford Science
      Publications <hlink||https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9.<newblock>

      <bibitem*|187><label|bib-zinoviev_equivalence_1995>Y.<nbsp>M.<nbsp>Zinoviev.
      <newblock>Equivalence of Euclidean and Wightman field theories.
      <newblock><with|font-shape|italic|Communications in Mathematical
      Physics>, 174(1):1\U27, 1995. <newblock>Publisher: Springer-Verlag
      <hlink||https://doi.org/10.1088/0305-4470/28/2/004>10.1088/0305-4470/28/2/004.<newblock>
    </bib-list>
  </bibliography>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|info-flag|detailed>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|a4>
    <associate|page-width|auto>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+1TwA0ZQz2FtGsOPP|book|simon_po2_1974>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|Barry <name|Simon>>

        <db-field|title|<math|P<around|(|\<phi\>|)><rsub|2>> Euclidean
        (Quantum) Field Theory>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1974>

        <db-field|address|Princeton, N.J>

        <db-field|note|<hlink||https://mathscinet.ams.org/mathscinet-getitem?mr=489552>MR489552>

        <db-field|isbn|978-0-691-08143-4>

        <db-field|language|Englisch>

        <db-field|url|<slink|https://press.princeton.edu/titles/769.html>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPd|book|glimm_quantum_1987>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|Quantum Physics: A Functional Integral Point of View>

        <db-field|publisher|Springer-Verlag>

        <db-field|year|1987>

        <db-field|address|New York>

        <db-field|edition|2>

        <db-field|isbn|978-0-387-96477-5>

        <db-field|shorttitle|Quantum Physics>

        <db-field|url|//www.springer.com/gb/book/9780387964775>

        <db-field|urldate|2018-10-02>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ia|book|rivasseau_perturbative_1991>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORC>

        <db-field|newer|+10LbedyE1q80D9qB>

        <db-field|newer|+10LbedyE1q80D9mQ>
      <|db-entry>
        <db-field|author|V. <name|Rivasseau>>

        <db-field|title|From Perturbative to Constructive Renormalization>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1991>

        <db-field|address|Princeton, N.J>

        <db-field|edition|2 edition>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>

        <db-field|isbn|978-0-691-08530-2>

        <db-field|language|English>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lA|book|MR0277208>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOU5>

        <db-field|newer|+10LbedyE1q80D9sa>

        <db-field|newer|+10LbedyE1q80D9ox>
      <|db-entry>
        <db-field|author|K. <name|Hepp>>

        <db-field|title|Théorie de la renormalisation>

        <db-field|publisher|Springer-Verlag, Berlin-New York>

        <db-field|year|1969>

        <db-field|series|Cours donné à l'École Polytechnique, Paris. Lecture
        Notes in Physics, Vol. 2>

        <db-field|note|<hlink||https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8>

        <db-field|pages|215>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|0277208>

        <db-field|mrreviewer|L. Streit>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kr|book|streater_pct_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTm>

        <db-field|newer|+10LbedyE1q80D9sH>

        <db-field|newer|+10LbedyE1q80D9oe>
      <|db-entry>
        <db-field|author|R. F. <name|Streater><name-sep>A. S.
        <name|Wightman>>

        <db-field|title|PCT, spin and statistics, and all that>

        <db-field|publisher|Princeton University Press, Princeton, NJ>

        <db-field|year|2000>

        <db-field|series|Princeton Landmarks in Physics>

        <db-field|note|<hlink||https://doi.org/10.2307/1997994>10.2307/1997994>

        <db-field|isbn|0-691-07062-8>

        <db-field|mrnumber|1884336>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ks|book|jost_general_1965>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTn>

        <db-field|newer|+10LbedyE1q80D9sI>

        <db-field|newer|+10LbedyE1q80D9of>
      <|db-entry>
        <db-field|author|Res <name|Jost>>

        <db-field|title|The general theory of quantized fields>

        <db-field|publisher|American Mathematical Society, Providence, R.I.>

        <db-field|year|1965>

        <db-field|volume|1960>

        <db-field|series|Mark Kac, editor. Lectures in Applied Mathematics
        (Proceedings of the Summer Seminar, Boulder, Colorado>

        <db-field|note|<hlink||https://doi.org/10.2307/1997994>10.2307/1997994>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyh|book|bogolubov_general_1990>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOTr>

        <db-field|newer|+10LbedyE1q80D9sM>
      <|db-entry>
        <db-field|author|N. N. <name|Bogolubov><name-sep>Anatoly A.
        <name|Logunov><name-sep>A. I. <name|Oksak><name-sep>I.
        <name|Todorov>>

        <db-field|title|General Principles of Quantum Field Theory>

        <db-field|publisher|Springer Netherlands>

        <db-field|year|1990>

        <db-field|series|Mathematical Physics and Applied Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-94-009-0491-0>10.1007/978-94-009-0491-0>

        <db-field|isbn|978-0-7923-0540-8>

        <db-field|url|<slink|https://www.springer.com/de/book/9780792305408>>

        <db-field|language|en>

        <db-field|doi|10.1007/978-94-009-0491-0>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9na|book|Haag1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSh>

        <db-field|newer|+10LbedyE1q80D9rD>

        <db-field|newer|+10LbedyE1q80D9jn>
      <|db-entry>
        <db-field|author|Rudolf <name|Haag>>

        <db-field|title|Local quantum physics>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|1996>

        <db-field|series|Texts and Monographs in Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-642-61458-3>10.1007/978-3-642-61458-3>

        <db-field|pages|0>

        <db-field|isbn|3-540-61451-6; 3-540-61049-9>

        <db-field|mrclass|81-01 (46L60 46N50 81T05)>

        <db-field|mrnumber|1405610>

        <db-field|mrreviewer|Alan D. Sokal>

        <db-field|doi|10.1007/978-3-642-61458-3>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-642-61458-3>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9fk|book|Segalbook>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641490404>

        <db-field|newer|+1TwA0ZQz2FtGsOSb>
      <|db-entry>
        <db-field|author|John C. <name|Baez><name-sep>Irving E.
        <name|Segal><name-sep>Zheng-Fang <name|Zhou>>

        <db-field|title|Introduction to algebraic and constructive quantum
        field theory>

        <db-field|publisher|Princeton University Press, Princeton, NJ>

        <db-field|year|1992>

        <db-field|series|Princeton Series in Physics>

        <db-field|note|<hlink||https://doi.org/10.1515/9781400862504>10.1515/9781400862504>

        <db-field|pages|0>

        <db-field|isbn|0-691-08546-3>

        <db-field|mrclass|81-02 (46L60 46N50 81T05 81T08)>

        <db-field|mrnumber|1178936>

        <db-field|mrreviewer|Giuseppina Epifanio>

        <db-field|doi|10.1515/9781400862504>

        <db-field|url|<slink|https://doi.org/10.1515/9781400862504>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyQ|book|MR1799198>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831497>

        <db-field|newer|+1TwA0ZQz2FtGsOTu>

        <db-field|newer|+10LbedyE1q80D9kz>
      <|db-entry>
        <db-field|author|Huzihiro <name|Araki>>

        <db-field|title|Mathematical theory of quantum fields>

        <db-field|publisher|Oxford University Press, New York>

        <db-field|year|1999>

        <db-field|volume|101 Carow-Watamura>

        <db-field|series|International Series of Monographs on Physics>

        <db-field|note|Translated from the 1993 Japanese original by Ursula
        <hlink||https://doi.org/10.1088/0305-4470/28/2/004>10.1088/0305-4470/28/2/004>

        <db-field|pages|0>

        <db-field|isbn|0-19-851773-4>

        <db-field|mrclass|81T05 (46L60 46N50 47N50 81-01 81R15 81U20)>

        <db-field|mrnumber|1799198>

        <db-field|mrreviewer|Stephen J. Summers>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lT|book|strocchi_introduction_2013>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUO>

        <db-field|newer|+10LbedyE1q80D9ss>

        <db-field|newer|+10LbedyE1q80D9pF>
      <|db-entry>
        <db-field|author|Franco <name|Strocchi>>

        <db-field|title|An Introduction to Non-Perturbative Foundations of
        Quantum Field Theory>

        <db-field|publisher|OUP Oxford>

        <db-field|year|2013>

        <db-field|address|Oxford>

        <db-field|month|feb>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01059040>10.1007/BF01059040>

        <db-field|isbn|978-0-19-967157-1>

        <db-field|language|Inglese>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyU|book|friedrichs_mathematical_1953>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOUU>

        <db-field|newer|+10LbedyE1q80D9sy>
      <|db-entry>
        <db-field|author|Kurt Otto <name|Friedrichs>>

        <db-field|title|Mathematical Aspects of the Quantum Theory of Fields>

        <db-field|publisher|Interscience Publishers>

        <db-field|year|1953>

        <db-field|note|<hlink||https://doi.org/10.2977/prims/1195193913>10.2977/prims/1195193913>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kx|incollection|symanzik>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOTs>

        <db-field|newer|+10LbedyE1q80D9sN>

        <db-field|newer|+10LbedyE1q80D9ok>
      <|db-entry>
        <db-field|author|K. <name|Symanzik>>

        <db-field|title|Euclidean quantum field theory>

        <db-field|booktitle|Local quantum field theory (Varenna lectures)>

        <db-field|pages|152\U226>

        <db-field|publisher|Academic Press>

        <db-field|year|1969>

        <db-field|editor|R. <name|Jost>>

        <db-field|address|New York>

        <db-field|note|<hlink||https://doi.org/10.1007/978-94-009-0491-0>10.1007/978-94-009-0491-0>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ou|article|nelson_construction_1973>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOU2>

        <db-field|newer|+10LbedyE1q80D9sX>

        <db-field|newer|+10LbedyE1q80D9l7>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Construction of quantum fields from Markoff fields>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1973>

        <db-field|volume|12>

        <db-field|number|1>

        <db-field|pages|97\U112>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(73)90091-8>10.1016/0022-1236(73)90091-8>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123673900918>>

        <db-field|doi|10.1016/0022-1236(73)90091-8>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyR|book|MR1340626>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831497>

        <db-field|newer|+1TwA0ZQz2FtGsOUK>

        <db-field|newer|+10LbedyE1q80D9lP>
      <|db-entry>
        <db-field|author|Y. M. <name|Berezansky><name-sep>Y. G.
        <name|Kondratiev>>

        <db-field|title|Spectral methods in infinite-dimensional analysis.
        Vol. 1>

        <db-field|publisher|Kluwer Academic Publishers, Dordrecht>

        <db-field|year|1995>

        <db-field|volume|12/1 and D. V. Malyshev and revised by the authors.
        <hlink||https://doi.org/10.1007/978-94-011-0509-5>10.1007/978-94-011-0509-5>

        <db-field|series|Mathematical Physics and Applied Mathematics>

        <db-field|note|Translated from the 1988 Russian original by P. V.
        Malyshev <hlink||https://doi.org/10.1007/978-94-011-0509-5>10.1007/978-94-011-0509-5>

        <db-field|pages|0>

        <db-field|isbn|0-7923-2847-7>

        <db-field|mrclass|46-02 (35R15 46Gxx 46M05 47-02 47A70 60-02)>

        <db-field|mrnumber|1340626>

        <db-field|doi|10.1007/978-94-011-0509-5>

        <db-field|url|<slink|https://doi.org/10.1007/978-94-011-0509-5>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9l0|article|zinoviev_equivalence_1995>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOTv>

        <db-field|newer|+10LbedyE1q80D9sQ>

        <db-field|newer|+10LbedyE1q80D9on>
      <|db-entry>
        <db-field|author|Yury M. <name|Zinoviev>>

        <db-field|title|Equivalence of Euclidean and Wightman field theories>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1995>

        <db-field|volume|174>

        <db-field|number|1>

        <db-field|pages|1\U27>

        <db-field|note|Publisher: Springer-Verlag
        <hlink||https://doi.org/10.1088/0305-4470/28/2/004>10.1088/0305-4470/28/2/004>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1104275091>>

        <db-field|language|en>

        <db-field|mrnumber|MR1372797>

        <db-field|zmnumber|0834.46060>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCye|inproceedings|jona_lasinio_stochastic_1987>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOTQ>

        <db-field|newer|+10LbedyE1q80D9rv>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio>>

        <db-field|title|Stochastic quantization: a new domain for stochastic
        analysis>

        <db-field|booktitle|Proceedings of the 1st World Congress of the
        Bernoulli Society, Vol. 1 (Tashkent, 1986)>

        <db-field|pages|535\U546>

        <db-field|year|1987>

        <db-field|publisher|VNU Sci. Press, Utrecht>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02099877>10.1007/BF02099877>

        <db-field|mrnumber|1092394>
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

      <\db-entry|+1TwA0ZQz2FtGsOSR|article|jona_lasinio_stochastic_1985>
        <db-field|newer|+1TwA0ZQz2FtGsOPX>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673629060>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|On the stochastic quantization of field theory>

        <db-field|journal|Communications in Mathematical Physics (1965-1997)>

        <db-field|year|1985>

        <db-field|volume|101>

        <db-field|number|3>

        <db-field|pages|409\U436>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1104114183>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oH|article|jona_lasinio_large_1990>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTP>

        <db-field|newer|+10LbedyE1q80D9ru>

        <db-field|newer|+10LbedyE1q80D9kU>
      <|db-entry>
        <db-field|author|G. <name|Jona-Lasinio><name-sep>P. K. <name|Mitter>>

        <db-field|title|Large deviation estimates in the stochastic
        quantization of <math|\<phi\><rsup|4><rsub|2>>>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1990>

        <db-field|volume|130>

        <db-field|number|1>

        <db-field|pages|111\U121>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02099877>10.1007/BF02099877>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF02099877>>

        <db-field|doi|10.1007/BF02099877>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oJ|article|bertini_stochastic_1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTR>

        <db-field|newer|+10LbedyE1q80D9rw>

        <db-field|newer|+10LbedyE1q80D9kW>
      <|db-entry>
        <db-field|author|Lorenzo <name|Bertini><name-sep>Giovanni
        <name|Jona-Lasinio><name-sep>Claudio <name|Parrinello>>

        <db-field|title|Stochastic Quantization, Stochastic Calculus and Path
        Integrals: Selected Topics>

        <db-field|journal|Progress of Theoretical Physics Supplement>

        <db-field|year|1993>

        <db-field|volume|111>

        <db-field|pages|83\U113>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.83>10.1143/PTPS.111.83>

        <db-field|issn|0375-9687,>

        <db-field|shorttitle|Stochastic Quantization, Stochastic Calculus and
        Path Integrals>

        <db-field|url|<slink|http://ptps.oxfordjournals.org/content/111/83>>

        <db-field|doi|10.1143/PTPS.111.83>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOP0|article|hairer_theory_2014>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|M. <name|Hairer>>

        <db-field|title|A theory of regularity structures>

        <db-field|journal|Inventiones mathematicae>

        <db-field|year|2014>

        <db-field|volume|198>

        <db-field|number|2>

        <db-field|pages|269\U504>

        <db-field|note|<hlink||https://doi.org/10.1007/s00222-014-0505-4>10.1007/s00222-014-0505-4>

        <db-field|issn|0020-9910, 1432-1297>

        <db-field|url|<slink|http://link.springer.com/article/10.1007/s00222-014-0505-4>>

        <db-field|doi|10.1007/s00222-014-0505-4>

        <db-field|language|en>

        <db-field|urldate|2016-10-15>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOP1|article|catellier_paracontrolled_2013>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|RÃƒÂ©mi <name|Catellier><name-sep>Khalil
        <name|Chouk>>

        <db-field|title|Paracontrolled distributions and the 3-dimensional
        stochastic quantization equation>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2018>

        <db-field|volume|46>

        <db-field|number|5>

        <db-field|pages|2621\U2679>

        <db-field|note|<hlink||https://doi.org/10.1214/17-AOP1235>10.1214/17-AOP1235>

        <db-field|issn|0091-1798>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=3846835>>

        <db-field|doi|10.1214/17-AOP1235>

        <db-field|urldate|2019-08-02>

        <db-field|mrnumber|3846835>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOP3|article|kupiainen_renormalization_2016>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|A. <name|Kupiainen>>

        <db-field|title|Renormalization Group and Stochastic PDEs>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2016>

        <db-field|volume|17>

        <db-field|number|3>

        <db-field|pages|497\U535>

        <db-field|note|<hlink||https://doi.org/10.1007/s00023-015-0408-y>10.1007/s00023-015-0408-y>

        <db-field|doi|10.1007/s00023-015-0408-y>

        <db-field|issn|1424-0637, 1424-0661>

        <db-field|language|en>

        <db-field|url|<slink|http://link.springer.com/10.1007/s00023-015-0408-y>>

        <db-field|urldate|2017-11-29>

        <db-field|bdsk-url-1|<slink|http://link.springer.com/10.1007/s00023-015-0408-y>>

        <db-field|bdsk-url-2|<slink|https://dx.doi.org/10.1007/s00023-015-0408-y>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n1|article|albeverio_elliptic_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORn>

        <db-field|newer|+10LbedyE1q80D9qm>

        <db-field|newer|+10LbedyE1q80D9jB>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Francesco C.
        <name|De Vecchi><name-sep>Massimiliano <name|Gubinelli>>

        <db-field|title|Elliptic stochastic quantization>

        <db-field|journal|Ann. Probab.>

        <db-field|year|2020>

        <db-field|volume|48>

        <db-field|number|4>

        <db-field|pages|1693\U1741>

        <db-field|note|<hlink||https://doi.org/10.1214/19-AOP1404>10.1214/19-AOP1404>

        <db-field|fjournal|The Annals of Probability>

        <db-field|issn|0091-1798>

        <db-field|mrclass|60H15 (81Q60 82B44)>

        <db-field|mrnumber|4124523>

        <db-field|doi|10.1214/19-AOP1404>

        <db-field|url|<slink|https://doi.org/10.1214/19-AOP1404>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n5|article|albeverio_elliptic_2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORr>

        <db-field|newer|+10LbedyE1q80D9qq>

        <db-field|newer|+10LbedyE1q80D9jF>
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

        <db-field|month|nov>

        <db-field|note|<hlink||https://doi.org/10.1214/20-AIHP1145>10.1214/20-AIHP1145>

        <db-field|issn|0246-0203>

        <db-field|url|<slink|https://projecteuclid.org/journals/annales-de-linstitut-henri-poincare-probabilites-et-statistiques/volume-57/issue-4/The-elliptic-stochastic-quantization-of-some-two-dimensional-Euclidean-QFTs/10.1214/20-AIHP1145.full>>

        <db-field|doi|10.1214/20-AIHP1145>

        <db-field|urldate|2021-11-23>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uO|article|barashkov_elliptic_2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655792>

        <db-field|newer|+1TwA0ZQz2FtGsOUt>

        <db-field|newer|+10LbedyE1q80D9u7>
      <|db-entry>
        <db-field|author|Nikolay <name|Barashkov><name-sep>Francesco C.
        <name|De Vecchi>>

        <db-field|title|Elliptic stochastic quantization of Sinh-Gordon QFT>

        <db-field|journal|arXiv:2108.12664 [math-ph]>

        <db-field|year|2021>

        <db-field|month|aug>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(74)90070-6>10.1016/0022-1236(74)90070-6>

        <db-field|eprint|2108.12664>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math-ph>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n3|article|gubinelli_renormalization_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORp>

        <db-field|newer|+10LbedyE1q80D9qo>

        <db-field|newer|+10LbedyE1q80D9jD>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Herbert
        <name|Koch><name-sep>Tadahiro <name|Oh>>

        <db-field|title|Renormalization of the two-dimensional stochastic
        nonlinear wave equations>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|2018>

        <db-field|pages|1>

        <db-field|note|<hlink||https://doi.org/10.1090/tran/7452>10.1090/tran/7452>

        <db-field|issn|0002-9947, 1088-6850>

        <db-field|url|<slink|http://www.ams.org/tran/0000-000-00/S0002-9947-2018-07452-9/>>

        <db-field|doi|10.1090/tran/7452>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jC|article|gubinelli_paracontrolled_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORo>

        <db-field|newer|+10LbedyE1q80D9qn>

        <db-field|newer|+10LbedyE1q80D9n2>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Herbert
        <name|Koch><name-sep>Tadahiro <name|Oh>>

        <db-field|title|Paracontrolled approach to the three-dimensional
        stochastic nonlinear wave equation with quadratic nonlinearity>

        <db-field|journal|arXiv:1811.07808 [math]>

        <db-field|year|2018>

        <db-field|month|nov>

        <db-field|note|Comment: 49 pages <hlink||https://doi.org/10.1214/19-AOP1404>10.1214/19-AOP1404>

        <db-field|url|<slink|http://arxiv.org/abs/1811.07808>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPY|article|MWcomedown>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|J.-C. <name|Mourrat><name-sep>H. <name|Weber>>

        <db-field|title|The dynamic <math|\<Phi\><rsup|4><rsub|3>> model
        comes down from infinity>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|2017>

        <db-field|volume|356>

        <db-field|number|3>

        <db-field|pages|673\U753>

        <db-field|doi|10.1007/s00220-017-2997-4>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|60H15 (35K15 35K91 35R60)>

        <db-field|mrnumber|3719541>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-017-2997-4>>

        <db-field|bdsk-url-1|<slink|https://doi.org/10.1007/s00220-017-2997-4>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOPb|article|gubinelli_global_2019>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Martina
        <name|Hofmanová>>

        <db-field|title|Global Solutions to Elliptic and Parabolic
        <math|\<phi\><rsup|4>> Models in Euclidean Space>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|368>

        <db-field|number|3>

        <db-field|pages|1201\U1266>
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

      <\db-entry|+1TwA0ZQz2FtGsOPc|article|moinat_space_time_2018>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|A. <name|Moinat><name-sep>H. <name|Weber>>

        <db-field|title|Space-time localisation for the dynamic
        <math|\<phi\><rsup|4><rsub|3>> model>

        <db-field|journal|arXiv:1811.05764>

        <db-field|year|2018>

        <db-field|month|nov>

        <db-field|note|arXiv: 1811.05764>

        <db-field|annote|Comment: 27 pages>

        <db-field|date-added|2018-11-21 12:10:42 +0000>

        <db-field|date-modified|2018-11-29 17:28:15 +0000>

        <db-field|keywords|Mathematics - Analysis of PDEs, Mathematics -
        Probability, 60H15, 35B45, 35K55, 81T08>

        <db-field|language|en>

        <db-field|url|<slink|http://arxiv.org/abs/1811.05764>>

        <db-field|urldate|2018-11-19>

        <db-field|bdsk-url-1|<slink|http://arxiv.org/abs/1811.05764>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQT|article|gubinelli_pde_2018>
        <db-field|newer|+1TwA0ZQz2FtGsOOh>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|M. <name|Gubinelli><name-sep>M. <name|Hofmanová>>

        <db-field|title|A PDE construction of the Euclidean
        <math|\<phi\><rsup|4><rsub|3>> quantum field theory>

        <db-field|year|2018>

        <db-field|month|oct>

        <db-field|url|<slink|https://arxiv.org/abs/1810.01700>>

        <db-field|language|en>

        <db-field|urldate|2018-10-16>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uN|article|albeverio_construction_2021>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655792>

        <db-field|newer|+1TwA0ZQz2FtGsOUp>

        <db-field|newer|+10LbedyE1q80D9u4>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Seiichiro
        <name|Kusuoka>>

        <db-field|title|Construction of a non-Gaussian and rotation-invariant
        <math|\<Phi\><rsup|4>>-Measure and associated flow on
        <math|\<bbb-R\><rsup|3>> through stochastic quantization>

        <db-field|journal|arXiv:2102.08040 [math-ph]>

        <db-field|year|2021>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01942330>10.1007/BF01942330>

        <db-field|eprint|2102.08040>

        <db-field|eprinttype|arxiv>

        <db-field|primaryclass|math-ph>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9u6|article|albeverio_Wightman_1974>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOUs>

        <db-field|newer|+10LbedyE1q80D9tM>
      <|db-entry>
        <db-field|author|Sergio <name|Albeverio><name-sep>Raphael
        <name|Høegh-Krohn>>

        <db-field|title|The Wightman axioms and the mass gap for strong
        interactions of exponential type in two-dimensional space-time>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|16>

        <db-field|number|1>

        <db-field|pages|39\U82>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(74)90070-6>10.1016/0022-1236(74)90070-6>

        <db-field|issn|0022-1236>

        <db-field|doi|10.1016/0022-1236(74)90070-6>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kf|article|schwinger_euclidean_1958>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTa>

        <db-field|newer|+10LbedyE1q80D9s5>

        <db-field|newer|+10LbedyE1q80D9oS>
      <|db-entry>
        <db-field|author|Julian <name|Schwinger>>

        <db-field|title|On the euclidean structure of relativistic field
        theory>

        <db-field|journal|Proceedings of the National Academy of Sciences of
        the United States of America>

        <db-field|year|1958>

        <db-field|volume|44>

        <db-field|number|9>

        <db-field|pages|956\U965>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.2307/1969729>10.2307/1969729>

        <db-field|issn|0027-8424>

        <db-field|url|<slink|https://www.ncbi.nlm.nih.gov/pmc/articles/PMC528674/>>

        <db-field|pmid|16590297>

        <db-field|pmcid|PMC528674>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oT|article|schwinger_euclidean_1959>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTb>

        <db-field|newer|+10LbedyE1q80D9s6>

        <db-field|newer|+10LbedyE1q80D9kg>
      <|db-entry>
        <db-field|author|Julian <name|Schwinger>>

        <db-field|title|Euclidean Quantum Electrodynamics>

        <db-field|journal|Physical Review>

        <db-field|year|1959>

        <db-field|volume|115>

        <db-field|number|3>

        <db-field|pages|721\U731>

        <db-field|month|aug>

        <db-field|note|Publisher: American Physical Society.
        <hlink||https://doi.org/10.1103/PhysRev.115.721>10.1103/PhysRev.115.721>

        <db-field|url|<slink|https://link.aps.org/doi/10.1103/PhysRev.115.721>>

        <db-field|doi|10.1103/PhysRev.115.721>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyj|article|nakano_quantum_1959>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOU1>

        <db-field|newer|+10LbedyE1q80D9sW>
      <|db-entry>
        <db-field|author|Tadao <name|Nakano>>

        <db-field|title|Quantum Field Theory in Terms of Euclidean
        Parameters>

        <db-field|journal|Progress of Theoretical Physics>

        <db-field|year|1959>

        <db-field|volume|21>

        <db-field|number|2>

        <db-field|pages|241\U259>

        <db-field|month|feb>

        <db-field|note|Publisher: Oxford Academic.
        <hlink||https://doi.org/10.1143/PTP.21.241>10.1143/PTP.21.241>

        <db-field|issn|0033-068X>

        <db-field|url|<slink|https://academic.oup.com/ptp/article/21/2/241/1936713>>

        <db-field|doi|10.1143/PTP.21.241>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOQk|article|osterwalder_euclidean_1973>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628874>
      <|db-entry>
        <db-field|author|K. <name|Osterwalder><name-sep>R. <name|Schrader>>

        <db-field|title|Euclidean Fermi fields and a Feynman-Kac formula for
        boson-fermion models>

        <db-field|journal|Helvetica Physica Acta. Physica Theoretica.
        Societatis Physicae Helveticae Commentaria Publica>

        <db-field|year|1973>

        <db-field|volume|46>

        <db-field|pages|277\U302>

        <db-field|issn|0018-0238>

        <db-field|mrnumber|0366276>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyp|article|osterwalder_euclidean_1973-2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641832067>

        <db-field|newer|+1TwA0ZQz2FtGsORE>

        <db-field|newer|+10LbedyE1q80D9qD>
      <|db-entry>
        <db-field|author|Konrad <name|Osterwalder><name-sep>Robert
        <name|Schrader>>

        <db-field|title|Euclidean Fermi fields and a Feynman-Kac formula for
        Boson-Fermions models>

        <db-field|journal|Helvetica Physica Acta>

        <db-field|year|1973>

        <db-field|volume|46>

        <db-field|pages|277\U302>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9k6|book|Berezin1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOT1>

        <db-field|newer|+10LbedyE1q80D9rW>

        <db-field|newer|+10LbedyE1q80D9nt>
      <|db-entry>
        <db-field|author|F. A. <name|Berezin>>

        <db-field|title|The method of second quantization>

        <db-field|publisher|Academic Press, New York-London>

        <db-field|year|1966>

        <db-field|series|Translated from the Russian by Nobumichi Mugibayashi
        and Alan Jeffrey. Pure and Applied Physics, Vol. 24>

        <db-field|note|<hlink||https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9>

        <db-field|pages|0>

        <db-field|mrclass|81.00>

        <db-field|mrnumber|0208930>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nu|book|Berezin2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOT2>

        <db-field|newer|+10LbedyE1q80D9rX>

        <db-field|newer|+10LbedyE1q80D9k7>
      <|db-entry>
        <db-field|author|Felix Alexandrovich <name|Berezin>>

        <db-field|title|Introduction to superanalysis>

        <db-field|publisher|D. Reidel Publishing Co., Dordrecht>

        <db-field|year|1987>

        <db-field|volume|9>

        <db-field|series|Mathematical Physics and Applied Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-94-017-1963-6>10.1007/978-94-017-1963-6>

        <db-field|pages|0>

        <db-field|isbn|90-277-1668-4>

        <db-field|mrclass|58-02 (17B70 58A50 58C50 81-02)>

        <db-field|mrnumber|914369>

        <db-field|mrreviewer|Anargyros Fellouris>

        <db-field|doi|10.1007/978-94-017-1963-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-94-017-1963-6>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyq|article|feldman_renormalizable_1986>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641832067>

        <db-field|newer|+1TwA0ZQz2FtGsORI>

        <db-field|newer|+10LbedyE1q80D9uK>
      <|db-entry>
        <db-field|author|Joel <name|Feldman><name-sep>J.
        <name|Magnen><name-sep>V. <name|Rivasseau><name-sep>R. <name|Sénéor>>

        <db-field|title|A renormalizable field theory: The massive
        Gross-Neveu model in two dimensions>

        <db-field|journal|Commun.Math. Phys.>

        <db-field|year|1986>

        <db-field|volume|103>

        <db-field|number|1>

        <db-field|pages|67\U103>

        <db-field|month|mar>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01464282>10.1007/BF01464282>

        <db-field|shorttitle|A Renormalizable Field Theory>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/BF01464282>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mV|article|disertori_continuous_1998>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORH>

        <db-field|newer|+10LbedyE1q80D9qG>

        <db-field|newer|+10LbedyE1q80D9if>
      <|db-entry>
        <db-field|author|M. <name|Disertori><name-sep>V. <name|Rivasseau>>

        <db-field|title|Continuous Constructive Fermionic Renormalization>

        <db-field|journal|Annales Henri Poincaré>

        <db-field|year|2000>

        <db-field|volume|1>

        <db-field|number|1>

        <db-field|pages|1\U57>

        <db-field|month|feb>

        <db-field|note|<hlink||https://doi.org/10.1007/PL00000998>10.1007/PL00000998>

        <db-field|issn|1424-0637>

        <db-field|url|<slink|https://doi.org/10.1007/PL00000998>>

        <db-field|doi|10.1007/PL00000998>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ih|book|mastropietro_non-perturbative_2008>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORJ>

        <db-field|newer|+10LbedyE1q80D9qI>

        <db-field|newer|+10LbedyE1q80D9mX>
      <|db-entry>
        <db-field|author|Vieri <name|Mastropietro>>

        <db-field|title|Non-Perturbative Renormalization>

        <db-field|publisher|World Scientific Publishing Co Pte Ltd>

        <db-field|year|2008>

        <db-field|address|Hackensack, NJ>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01464282>10.1007/BF01464282>

        <db-field|isbn|978-981-279-239-6>

        <db-field|language|Anglais>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jE|book|parthasarathy_introduction_1992>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORq>

        <db-field|newer|+10LbedyE1q80D9qp>

        <db-field|newer|+10LbedyE1q80D9n4>
      <|db-entry>
        <db-field|author|K. R. <name|Parthasarathy>>

        <db-field|title|An Introduction to Quantum Stochastic Calculus>

        <db-field|publisher|Springer Science & Business Media>

        <db-field|year|1992>

        <db-field|note|<hlink||https://doi.org/10.1090/tran/7452>10.1090/tran/7452>

        <db-field|isbn|978-3-7643-2697-5>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n6|incollection|biane_calcul_1995>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORs>

        <db-field|newer|+10LbedyE1q80D9qr>

        <db-field|newer|+10LbedyE1q80D9jG>
      <|db-entry>
        <db-field|author|Philippe <name|Biane>>

        <db-field|title|Calcul stochastique non-commutatif>

        <db-field|booktitle|Lectures on Probability Theory>

        <db-field|pages|1\U96>

        <db-field|publisher|Springer Berlin Heidelberg>

        <db-field|year|1995>

        <db-field|editor|Pierre <name|Bernard>>

        <db-field|volume|1608>

        <db-field|address|Berlin, Heidelberg>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0095746>10.1007/BFb0095746>

        <db-field|isbn|978-3-540-60015-2 978-3-540-49402-7>

        <db-field|url|<slink|http://link.springer.com/10.1007/BFb0095746>>

        <db-field|language|fr>

        <db-field|collaborator|Biane, Philippe and Durrett, Richard>

        <db-field|doi|10.1007/BFb0095746>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9np|book|Meyerbook>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSx>

        <db-field|newer|+10LbedyE1q80D9rS>

        <db-field|newer|+10LbedyE1q80D9k2>
      <|db-entry>
        <db-field|author|Paul-André <name|Meyer>>

        <db-field|title|Quantum probability for probabilists>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|1993>

        <db-field|volume|1538>

        <db-field|series|Lecture Notes in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-662-21558-6>10.1007/978-3-662-21558-6>

        <db-field|pages|0>

        <db-field|isbn|3-540-56476-4>

        <db-field|mrclass|81S25 (46L50 46L55 46L60 46N50 60G48 81-02)>

        <db-field|mrnumber|1222649>

        <db-field|mrreviewer|David Applebaum>

        <db-field|doi|10.1007/978-3-662-21558-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-21558-6>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n7|article|streater_classical_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORt>

        <db-field|newer|+10LbedyE1q80D9qs>

        <db-field|newer|+10LbedyE1q80D9jH>
      <|db-entry>
        <db-field|author|R. F. <name|Streater>>

        <db-field|title|Classical and quantum probability>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|2000>

        <db-field|volume|41>

        <db-field|number|6>

        <db-field|pages|3556\U3603>

        <db-field|month|jun>

        <db-field|note|<hlink||https://doi.org/10.1063/1.533322>10.1063/1.533322>

        <db-field|issn|0022-2488, 1089-7658>

        <db-field|url|<slink|http://aip.scitation.org/doi/10.1063/1.533322>>

        <db-field|doi|10.1063/1.533322>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9me|unpublished|accardi_outline_2015>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORQ>

        <db-field|newer|+10LbedyE1q80D9qP>

        <db-field|newer|+10LbedyE1q80D9io>
      <|db-entry>
        <db-field|author|Luigi <name|Accardi>>

        <db-field|title|An outline of quantum probability>

        <db-field|note|Preprint <hlink||https://doi.org/10.13140/rg.2.1.3078.3844>10.13140/rg.2.1.3078.3844>

        <db-field|year|2015>

        <db-field|doi|10.13140/rg.2.1.3078.3844>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ti|article|accardi_quantum_1982>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsORR>

        <db-field|newer|+10LbedyE1q80D9ip>
      <|db-entry>
        <db-field|author|Luigi <name|Accardi><name-sep>Alberto
        <name|Frigerio><name-sep>John T. <name|Lewis>>

        <db-field|title|Quantum stochastic processes>

        <db-field|journal|Kyoto University. Research Institute for
        Mathematical Sciences. Publications>

        <db-field|year|1982>

        <db-field|volume|18>

        <db-field|number|1>

        <db-field|pages|97\U133>

        <db-field|note|<hlink||https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017>

        <db-field|issn|0034-5318>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=660823>>

        <db-field|doi|10.2977/prims/1195184017>

        <db-field|mrnumber|660823>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9iq|book|hsu_stochastic_2002>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORS>

        <db-field|newer|+10LbedyE1q80D9qR>

        <db-field|newer|+10LbedyE1q80D9mg>
      <|db-entry>
        <db-field|author|Elton P. <name|Hsu>>

        <db-field|title|Stochastic Analysis on Manifolds>

        <db-field|publisher|American Mathematical Society>

        <db-field|year|2002>

        <db-field|series|Graduate Studies in Mathematics 38>

        <db-field|note|<hlink||https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017>

        <db-field|isbn|0-8218-0802-8 978-0-8218-0802-3>

        <db-field|url|<slink|http://gen.lib.rus.ec/book/index.php?md5=DFA1CF81ACCD8168545E6CB070A4E62E>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOSS|inproceedings|Gross1967>
        <db-field|newer|+1TwA0ZQz2FtGsOQf>

        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673629060>
      <|db-entry>
        <db-field|author|Leonard <name|Gross>>

        <db-field|title|Abstract Wiener spaces>

        <db-field|booktitle|Proc. Fifth Berkeley Sympos. Math. Statist. and
        Probability (Berkeley, Calif., 1965/66), Vol. II: Contributions to
        Probability Theory, Part 1>

        <db-field|pages|31\U42>

        <db-field|year|1967>

        <db-field|publisher|Univ. California Press, Berkeley, Calif.>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43>

        <db-field|mrclass|28.46 (46.45)>

        <db-field|mrnumber|0212152>

        <db-field|mrreviewer|R. A. Gangolli>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOOj|book|janson_gaussian_1997>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|S. <name|Janson>>

        <db-field|title|Gaussian Hilbert Spaces>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|1997>

        <db-field|month|jun>

        <db-field|isbn|978-0-521-56128-0>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ku|book|hida_white_2013>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOTp>

        <db-field|newer|+10LbedyE1q80D9sK>

        <db-field|newer|+10LbedyE1q80D9oh>
      <|db-entry>
        <db-field|author|Takeyuki <name|Hida><name-sep>Hui-Hsiung
        <name|Kuo><name-sep>Jürgen <name|Potthoff><name-sep>Walter
        <name|Streit>>

        <db-field|title|White Noise: An Infinite Dimensional Calculus>

        <db-field|publisher|Springer Science & Business Media>

        <db-field|year|2013>

        <db-field|month|jun>

        <db-field|note|<hlink||https://doi.org/10.2307/1997994>10.2307/1997994>

        <db-field|isbn|978-94-017-3680-0>

        <db-field|shorttitle|White Noise>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mx|article|lesniewski_effective_1987>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORj>

        <db-field|newer|+10LbedyE1q80D9qi>

        <db-field|newer|+10LbedyE1q80D9j7>
      <|db-entry>
        <db-field|author|A. <name|Lesniewski>>

        <db-field|title|Effective action for the Yukawa<rsub|<math|2>>
        quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1987>

        <db-field|volume|108>

        <db-field|number|3>

        <db-field|pages|437\U467>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01212319>10.1007/BF01212319>

        <db-field|issn|1432-0916>

        <db-field|url|<slink|https://doi.org/10.1007/BF01212319>>

        <db-field|doi|10.1007/BF01212319>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9tu|article|gubinelli_paracontrolled_2015>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOSC>

        <db-field|newer|+1TwA0ZQz2FtGsOP2>

        <db-field|newer|+10LbedyE1q80D9nO>
      <|db-entry>
        <db-field|author|Massimiliano <name|Gubinelli><name-sep>Peter
        <name|Imkeller><name-sep>Nicolas <name|Perkowski>>

        <db-field|title|Paracontrolled distributions and singular PDEs>

        <db-field|journal|Forum of Mathematics. Pi>

        <db-field|year|2015>

        <db-field|volume|3>

        <db-field|pages|0>

        <db-field|note|<hlink||https://doi.org/10.1017/fmp.2015.2>10.1017/fmp.2015.2>

        <db-field|issn|2050-5086>

        <db-field|url|<slink|http://dx.doi.org/10.1017/fmp.2015.2>>

        <db-field|doi|10.1017/fmp.2015.2>

        <db-field|mrnumber|3406823>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ni|article|Streater3>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSq>

        <db-field|newer|+10LbedyE1q80D9rL>

        <db-field|newer|+10LbedyE1q80D9jv>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô-Clifford integral>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1982>

        <db-field|volume|48>

        <db-field|number|2>

        <db-field|pages|172\U212>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(82)90066-0>10.1016/0022-1236(82)90066-0>

        <db-field|fjournal|Journal of Functional Analysis>

        <db-field|issn|0022-1236>

        <db-field|mrclass|46L50 (60H05)>

        <db-field|mrnumber|674057>

        <db-field|mrreviewer|Robin Hudson>

        <db-field|doi|10.1016/0022-1236(82)90066-0>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(82)90066-0>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nh|article|Streater2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSp>

        <db-field|newer|+10LbedyE1q80D9rK>

        <db-field|newer|+10LbedyE1q80D9ju>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô-Clifford integral. II. Stochastic
        differential equations>

        <db-field|journal|J. London Math. Soc. (2)>

        <db-field|year|1983>

        <db-field|volume|27>

        <db-field|number|2>

        <db-field|pages|373\U384>

        <db-field|note|<hlink||https://doi.org/10.1112/jlms/s2-27.2.373>10.1112/jlms/s2-27.2.373>

        <db-field|fjournal|Journal of the London Mathematical Society. Second
        Series>

        <db-field|issn|0024-6107>

        <db-field|mrclass|46L50 (60H05)>

        <db-field|mrnumber|692542>

        <db-field|mrreviewer|Robin Hudson>

        <db-field|doi|10.1112/jlms/s2-27.2.373>

        <db-field|url|<slink|https://doi.org/10.1112/jlms/s2-27.2.373>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jt|article|Streater1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSo>

        <db-field|newer|+10LbedyE1q80D9rJ>

        <db-field|newer|+10LbedyE1q80D9ng>
      <|db-entry>
        <db-field|author|C. <name|Barnett><name-sep>R. F.
        <name|Streater><name-sep>I. F. <name|Wilde>>

        <db-field|title|The Itô-Clifford integral. III. The Markov property
        of solutions to stochastic differential equations>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1983>

        <db-field|volume|89>

        <db-field|number|1>

        <db-field|pages|13\U17>

        <db-field|note|<hlink||https://doi.org/10.2977/prims/1195184017>10.2977/prims/1195184017>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|46L50 (60H05)>

        <db-field|mrnumber|707768>

        <db-field|mrreviewer|Robin Hudson>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103922587>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9fh|article|VonNeumann>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641490404>

        <db-field|newer|+1TwA0ZQz2FtGsOSY>
      <|db-entry>
        <db-field|author|J. <name-von|von> <name|Neumann>>

        <db-field|title|On rings of operators. III>

        <db-field|journal|Ann. of Math. (2)>

        <db-field|year|1940>

        <db-field|volume|41>

        <db-field|pages|94\U161>

        <db-field|note|<hlink||https://doi.org/10.2307/1968823>10.2307/1968823>

        <db-field|fjournal|Annals of Mathematics. Second Series>

        <db-field|issn|0003-486X>

        <db-field|mrclass|46.3X>

        <db-field|mrnumber|898>

        <db-field|mrreviewer|F. J. Murray>

        <db-field|doi|10.2307/1968823>

        <db-field|url|<slink|https://doi.org/10.2307/1968823>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOSZ|article|Gelfand>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673629060>
      <|db-entry>
        <db-field|author|I. <name|Gelfand><name-sep>M. <name|Neumark>>

        <db-field|title|On the imbedding of normed rings into the ring of
        operators in Hilbert space>

        <db-field|journal|Rec. Math. [Mat. Sbornik] N.S.>

        <db-field|year|1943>

        <db-field|volume|12(54)>

        <db-field|pages|197\U213>

        <db-field|note|<hlink||https://doi.org/10.2307/1968823>10.2307/1968823>

        <db-field|mrclass|46.3X>

        <db-field|mrnumber|0009426>

        <db-field|mrreviewer|E. Hille>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9fj|article|Segal1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641490404>

        <db-field|newer|+1TwA0ZQz2FtGsOSa>
      <|db-entry>
        <db-field|author|I. E. <name|Segal>>

        <db-field|title|A non-commutative extension of abstract integration>

        <db-field|journal|Ann. of Math. (2)>

        <db-field|year|1953>

        <db-field|volume|57>

        <db-field|pages|401\U457>

        <db-field|note|<hlink||https://doi.org/10.2307/1969729>10.2307/1969729>

        <db-field|fjournal|Annals of Mathematics. Second Series>

        <db-field|issn|0003-486X>

        <db-field|mrclass|46.0X>

        <db-field|mrnumber|54864>

        <db-field|mrreviewer|J. Dixmier>

        <db-field|doi|10.2307/1969729>

        <db-field|url|<slink|https://doi.org/10.2307/1969729>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyM|book|Naimark>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831496>

        <db-field|newer|+1TwA0ZQz2FtGsOSc>
      <|db-entry>
        <db-field|author|M. A. <name|Naimark>>

        <db-field|title|Normed algebras>

        <db-field|publisher|Wolters-Noordhoff Publishing, Groningen>

        <db-field|year|1972>

        <db-field|edition|Third, Wolters-Noordhoff Series of Monographs and
        Textbooks on Pure and Applied Mathematics>

        <db-field|note|Translated from the second Russian edition by Leo F.
        Boron, <hlink||https://doi.org/10.1515/9781400862504>10.1515/9781400862504>

        <db-field|pages|0>

        <db-field|mrclass|46H05 (43-02 46J05)>

        <db-field|mrnumber|0438123>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lR|book|bonsall_complete_1973>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUM>

        <db-field|newer|+10LbedyE1q80D9sq>

        <db-field|newer|+10LbedyE1q80D9pD>
      <|db-entry>
        <db-field|author|Frank F. <name|Bonsall><name-sep>John <name|Duncan>>

        <db-field|title|Complete normed algebras>

        <db-field|publisher|Springer-Verlag, New York-Heidelberg>

        <db-field|year|1973>

        <db-field|note|Ergebnisse der Mathematik und ihrer Grenzgebiete, Band
        80 <hlink||https://doi.org/10.1007/BF01059040>10.1007/BF01059040>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=0423029>>

        <db-field|urldate|2020-04-30>

        <db-field|mrnumber|0423029>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kF|book|MR0448079>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTA>

        <db-field|newer|+10LbedyE1q80D9rf>

        <db-field|newer|+10LbedyE1q80D9o2>
      <|db-entry>
        <db-field|author|Wiesªaw <name|›elazko>>

        <db-field|title|Banach algebras>

        <db-field|publisher|Elsevier Publishing Co., Amsterdam-London-New
        York; PWN\UPolish Scientific Publishers, Warsaw>

        <db-field|year|1973>

        <db-field|note|Translated from the Polish by Marcin E. Kuczma
        <hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>

        <db-field|pages|0>

        <db-field|mrclass|46HXX (46JXX)>

        <db-field|mrnumber|0448079>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyN|book|Kadison1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831497>

        <db-field|newer|+1TwA0ZQz2FtGsOSd>
      <|db-entry>
        <db-field|author|Richard V. <name|Kadison><name-sep>John R.
        <name|Ringrose>>

        <db-field|title|Fundamentals of the theory of operator algebras. Vol.
        II>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1997>

        <db-field|volume|16 Corrected reprint of the 1986 original.
        <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|note|Advanced theory, <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01>

        <db-field|pages|0>

        <db-field|isbn|0-8218-0820-6>

        <db-field|mrclass|46-01 (46-02 46Lxx 47-01 47-02 47Dxx)>

        <db-field|mrnumber|1468230>

        <db-field|doi|10.1090/gsm/016/01>

        <db-field|url|<slink|https://doi.org/10.1090/gsm/016/01>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyO|book|Kadison2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831497>

        <db-field|newer|+1TwA0ZQz2FtGsOSe>
      <|db-entry>
        <db-field|author|Richard V. <name|Kadison><name-sep>John R.
        <name|Ringrose>>

        <db-field|title|Fundamentals of the theory of operator algebras. Vol.
        I>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|1997>

        <db-field|volume|15 Reprint of the 1983 original>

        <db-field|series|Graduate Studies in Mathematics>

        <db-field|note|Elementary theory,
        <hlink||https://doi.org/10.1090/gsm/016/01>10.1090/gsm/016/01>

        <db-field|pages|0>

        <db-field|isbn|0-8218-0819-2>

        <db-field|mrclass|46-01 (46-02 46Lxx 47-01 47-02 47Dxx)>

        <db-field|mrnumber|1468229>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9fo|book|Bratteli1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641490404>

        <db-field|newer|+1TwA0ZQz2FtGsOSf>
      <|db-entry>
        <db-field|author|Ola <name|Bratteli><name-sep>Derek W.
        <name|Robinson>>

        <db-field|title|Operator algebras and quantum statistical mechanics.
        1>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1987>

        <db-field|series|Texts and Monographs in Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-662-02520-8>10.1007/978-3-662-02520-8>

        <db-field|pages|0>

        <db-field|isbn|0-387-17093-6>

        <db-field|mrclass|46Lxx (81-02 82-02)>

        <db-field|mrnumber|887100>

        <db-field|doi|10.1007/978-3-662-02520-8>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-02520-8>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nZ|book|Bratteli2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSg>

        <db-field|newer|+10LbedyE1q80D9rC>

        <db-field|newer|+10LbedyE1q80D9jm>
      <|db-entry>
        <db-field|author|Ola <name|Bratteli><name-sep>Derek W.
        <name|Robinson>>

        <db-field|title|Operator algebras and quantum statistical mechanics.
        2>

        <db-field|publisher|Springer-Verlag, Berlin>

        <db-field|year|1997>

        <db-field|series|Texts and Monographs in Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-662-03444-6>10.1007/978-3-662-03444-6>

        <db-field|pages|0>

        <db-field|isbn|3-540-61443-5>

        <db-field|mrclass|82B10 (46Lxx 81S05 82-02 82C10)>

        <db-field|mrnumber|1441540>

        <db-field|doi|10.1007/978-3-662-03444-6>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-662-03444-6>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyP|book|Emch>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831497>

        <db-field|newer|+1TwA0ZQz2FtGsOSl>

        <db-field|newer|+10LbedyE1q80D9rH>
      <|db-entry>
        <db-field|author|Gérard G. <name|Emch>>

        <db-field|title|Mathematical and conceptual foundations of
        20th-century physics>

        <db-field|publisher|North-Holland Publishing Co., Amsterdam>

        <db-field|year|1984>

        <db-field|volume|100>

        <db-field|series|North-Holland Mathematics Studies>

        <db-field|note|Notas de Matem<math|<wide|<text|a
        <hlink|10.1007/978-3-319-21353-8<rsub|7>|https://doi.org/10.1007/978-3-319-21353-8_7>
        >|\<acute\>>>>

        <db-field|pages|0>

        <db-field|isbn|0-444-87585-9>

        <db-field|mrclass|00A69 (00A05 01A60 70-01 80-01 81-01 81E05 82-01
        83-01)>

        <db-field|mrnumber|777146>

        <db-field|mrreviewer|Ola Bratteli>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jq|book|Baumgartel1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSk>

        <db-field|newer|+10LbedyE1q80D9rG>

        <db-field|newer|+10LbedyE1q80D9nd>
      <|db-entry>
        <db-field|author|Hellmut <name|Baumgärtel>>

        <db-field|title|Operator algebraic methods in quantum field theory>

        <db-field|publisher|Akademie Verlag, Berlin>

        <db-field|year|1995>

        <db-field|note|A series of lectures
        <hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>>

        <db-field|pages|228>

        <db-field|isbn|3-05-501655-6>

        <db-field|mrclass|81T05 (46L60 46N50 47D45 47N50 81-02)>

        <db-field|mrnumber|1353908>

        <db-field|mrreviewer|Stephen J. Summers>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jp|book|Baumgartel2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSj>

        <db-field|newer|+10LbedyE1q80D9rF>

        <db-field|newer|+10LbedyE1q80D9nc>
      <|db-entry>
        <db-field|author|Hellmut <name|Baumgärtel><name-sep>Manfred
        <name|Wollenberg>>

        <db-field|title|Causal nets of operator algebras>

        <db-field|publisher|Akademie-Verlag, Berlin>

        <db-field|year|1992>

        <db-field|volume|80>

        <db-field|series|Mathematische Lehrbücher und Monographien, II.
        Abteilung: Mathematische Monographien [Mathematical Textbooks and
        Monographs, Part II: Mathematical Monographs]>

        <db-field|note|Mathematical aspects of algebraic quantum field theory
        <hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>>

        <db-field|pages|0>

        <db-field|isbn|3-05-501421-9>

        <db-field|mrclass|46Lxx (46L60 47D25 47D45 47N50 81T05)>

        <db-field|mrnumber|1339763>

        <db-field|mrreviewer|H. Araki>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nq|book|Holevo>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSy>

        <db-field|newer|+10LbedyE1q80D9rT>

        <db-field|newer|+10LbedyE1q80D9k3>
      <|db-entry>
        <db-field|author|Alexander <name|Holevo>>

        <db-field|title|Probabilistic and statistical aspects of quantum
        theory>

        <db-field|publisher|Edizioni della Normale, Pisa>

        <db-field|year|2011>

        <db-field|volume|1>

        <db-field|series|Quaderni/Monographs>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9>

        <db-field|pages|0>

        <db-field|isbn|978-88-7642-375-8; 88-7642-375-8>

        <db-field|mrclass|81-02 (46N50 60K40 62P35 81S25)>

        <db-field|mrnumber|2797301>

        <db-field|doi|10.1007/978-88-7642-378-9>

        <db-field|url|<slink|https://doi.org/10.1007/978-88-7642-378-9>>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOSm|book|Segalbook2>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673629060>
      <|db-entry>
        <db-field|author|Irving E. <name|Segal>>

        <db-field|title|Mathematical problems of relativistic physics>

        <db-field|publisher|American Mathematical Society, Providence, R.I.>

        <db-field|year|1963>

        <db-field|volume|1960>

        <db-field|series|With an appendix by George W. Mackey. Lectures in
        Applied Mathematics (proceedings of the Summer Seminar, Boulder,
        Colorado>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>>

        <db-field|pages|0>

        <db-field|mrclass|46.00 (81.00)>

        <db-field|mrnumber|0144227>

        <db-field|mrreviewer|J. T. Schwartz>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pG|book|schmudgen_unbounded_1990>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUP>

        <db-field|newer|+10LbedyE1q80D9st>

        <db-field|newer|+10LbedyE1q80D9lU>
      <|db-entry>
        <db-field|author|Konrad <name|Schmüdgen>>

        <db-field|title|Unbounded operator algebras and representation
        theory>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|1990>

        <db-field|volume|37>

        <db-field|series|Operator Theory: Advances and Applications>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-0348-7469-4>10.1007/978-3-0348-7469-4>

        <db-field|isbn|978-3-7643-2321-9>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=1056697>>

        <db-field|urldate|2020-04-30>

        <db-field|mrnumber|1056697>

        <db-field|doi|10.1007/978-3-0348-7469-4>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyd|article|summers2012perspective>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOT9>

        <db-field|newer|+10LbedyE1q80D9re>
      <|db-entry>
        <db-field|author|Stephen J <name|Summers>>

        <db-field|title|A perspective on constructive quantum field theory>

        <db-field|journal|arXiv preprint arXiv:1203.3991>

        <db-field|year|2012>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nb|incollection|Doplicher>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSi>

        <db-field|newer|+10LbedyE1q80D9rE>

        <db-field|newer|+10LbedyE1q80D9jo>
      <|db-entry>
        <db-field|author|Dorothea <name|Bahns><name-sep>Sergio
        <name|Doplicher><name-sep>Gerardo <name|Morsella><name-sep>Gherardo
        <name|Piacitelli>>

        <db-field|title|Quantum spacetime and algebraic quantum field theory>

        <db-field|booktitle|Advances in algebraic quantum field theory>

        <db-field|pages|289\U329>

        <db-field|publisher|Springer, Cham>

        <db-field|year|2015>

        <db-field|series|Math. Phys. Stud.>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-319-21353-8_7>10.1007/978-3-319-21353-8<rsub|7>>

        <db-field|mrclass|81T20>

        <db-field|mrnumber|3409592>

        <db-field|doi|10.1007/978-3-319-21353-8<rsub|7>>

        <db-field|url|https://doi.org/10.1007/978-3-319-21353-8<rsub|7>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oK|article|palmer_euclidean_1980>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTS>

        <db-field|newer|+10LbedyE1q80D9rx>

        <db-field|newer|+10LbedyE1q80D9kX>
      <|db-entry>
        <db-field|author|John <name|Palmer>>

        <db-field|title|Euclidean Fermi fields>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1980>

        <db-field|volume|36>

        <db-field|number|3>

        <db-field|pages|287\U312>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(80)90092-0>10.1016/0022-1236(80)90092-0>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123680900920>>

        <db-field|doi|10.1016/0022-1236(80)90092-0>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ow|article|van_nieuwenhuizen_euclidean_1996>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOU4>

        <db-field|newer|+10LbedyE1q80D9sZ>

        <db-field|newer|+10LbedyE1q80D9l9>
      <|db-entry>
        <db-field|author|Peter <name-von|van>
        <name|Nieuwenhuizen><name-sep>Andrew <name|Waldron>>

        <db-field|title|On Euclidean spinors and Wick rotations>

        <db-field|journal|Physics Letters B>

        <db-field|year|1996>

        <db-field|volume|389>

        <db-field|number|1>

        <db-field|pages|29\U36>

        <db-field|month|dec>

        <db-field|note|<hlink||https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8>

        <db-field|issn|0370-2693>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0370269396012518>>

        <db-field|doi|10.1016/S0370-2693(96)01251-8>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9p9|article|williams_euclidean_1974>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUI>

        <db-field|newer|+10LbedyE1q80D9sm>

        <db-field|newer|+10LbedyE1q80D9lN>
      <|db-entry>
        <db-field|author|David N. <name|Williams>>

        <db-field|title|Euclidean Fermi fields with a hermitean
        Feynman-Kac-Nelson formula. I>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1974>

        <db-field|volume|38>

        <db-field|number|1>

        <db-field|pages|65\U80>

        <db-field|month|mar>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01651549>10.1007/BF01651549>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF01651549>>

        <db-field|doi|10.1007/BF01651549>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9l4|incollection|MR0452281>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOTz>

        <db-field|newer|+10LbedyE1q80D9sU>

        <db-field|newer|+10LbedyE1q80D9or>
      <|db-entry>
        <db-field|author|Francesco <name|Guerra>>

        <db-field|title|Local algebras in Euclidean quantum field theory>

        <db-field|booktitle|Symposia Mathematica, Vol. XX (Convegno sulle
        Algebre C* e loro Applicazioni in Fisica Teorica, Convegno sulla
        Teoria degli Operatori Indice e Teoria K, INDAM, Roma, 1974)>

        <db-field|pages|13\U26>

        <db-field|publisher|>

        <db-field|year|1976>

        <db-field|note|<hlink||https://doi.org/10.1007/s11005-006-0124-0>10.1007/s11005-006-0124-0>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|0452281>

        <db-field|mrreviewer|Johan G. Belinfante>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9os|article|lehmann_probabilistic_1991>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOU0>

        <db-field|newer|+10LbedyE1q80D9sV>

        <db-field|newer|+10LbedyE1q80D9l5>
      <|db-entry>
        <db-field|author|Detlef <name|Lehmann>>

        <db-field|title|A probabilistic approach to Euclidean Dirac fields>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|1991>

        <db-field|volume|32>

        <db-field|number|8>

        <db-field|pages|2158\U2166>

        <db-field|month|aug>

        <db-field|note|Publisher: American Institute of Physics.
        <hlink||https://doi.org/10.1063/1.529189>10.1063/1.529189>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|https://aip.scitation.org/doi/10.1063/1.529189>>

        <db-field|doi|10.1063/1.529189>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lM|phdthesis|borasi>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUH>

        <db-field|newer|+10LbedyE1q80D9sl>

        <db-field|newer|+10LbedyE1q80D9p8>
      <|db-entry>
        <db-field|author|Luigi Marcello <name|Borasi>>

        <db-field|title|Probabilistic and differential geometric methods for
        relativistic and Euclidean Dirac and radiation fields>

        <db-field|school|University of Bonn>

        <db-field|year|2019>

        <db-field|address|Bonn, Germany>

        <db-field|month|jul>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-0348-7917-0>10.1007/978-3-0348-7917-0>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9k4|book|ZinnJustin>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSz>

        <db-field|newer|+10LbedyE1q80D9rU>

        <db-field|newer|+10LbedyE1q80D9nr>
      <|db-entry>
        <db-field|author|J. <name|Zinn-Justin>>

        <db-field|title|Quantum field theory and critical phenomena>

        <db-field|publisher|The Clarendon Press, Oxford University Press, New
        York>

        <db-field|year|1993>

        <db-field|volume|85>

        <db-field|series|International Series of Monographs on Physics>

        <db-field|edition|Second>

        <db-field|note|Oxford Science Publications
        <hlink||https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9>

        <db-field|pages|0>

        <db-field|isbn|0-19-852053-0>

        <db-field|mrclass|81-01 (81T15 81T17 81T18 81Txx 82-01 82B27 82B28)>

        <db-field|mrnumber|1227790>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kB|book|Itzykson>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOT6>

        <db-field|newer|+10LbedyE1q80D9rb>

        <db-field|newer|+10LbedyE1q80D9ny>
      <|db-entry>
        <db-field|author|Claude <name|Itzykson><name-sep>Jean Bernard
        <name|Zuber>>

        <db-field|title|Quantum field theory>

        <db-field|publisher|McGraw-Hill International Book Co., New York>

        <db-field|year|1980>

        <db-field|note|International Series in Pure and Applied Physics
        <hlink||https://doi.org/10.1017/CBO9780511564000>10.1017/CBO9780511564000>

        <db-field|pages|0>

        <db-field|isbn|0-07-032071-3>

        <db-field|mrclass|81-02 (81C30 81Exx 81Gxx 81L05)>

        <db-field|mrnumber|585517>

        <db-field|mrreviewer|V. E. Korepin>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nv|book|Rogers2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOT3>

        <db-field|newer|+10LbedyE1q80D9rY>

        <db-field|newer|+10LbedyE1q80D9k8>
      <|db-entry>
        <db-field|author|Alice <name|Rogers>>

        <db-field|title|Supermanifolds>

        <db-field|publisher|World Scientific Publishing Co. Pte. Ltd.,
        Hackensack, NJ>

        <db-field|year|2007>

        <db-field|note|<hlink||https://doi.org/10.1142/9789812708854>10.1142/9789812708854>

        <db-field|pages|0>

        <db-field|isbn|978-981-02-1228-5; 981-02-1228-3>

        <db-field|mrclass|58A50 (32C11 58C50)>

        <db-field|mrnumber|2320438>

        <db-field|mrreviewer|Fausto Ongay-Larios>

        <db-field|doi|10.1142/9789812708854>

        <db-field|url|<slink|https://doi.org/10.1142/9789812708854>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9k9|article|Leites>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOT4>

        <db-field|newer|+10LbedyE1q80D9rZ>

        <db-field|newer|+10LbedyE1q80D9nw>
      <|db-entry>
        <db-field|author|D. A. <name|Leites>>

        <db-field|title|Introduction to the theory of supermanifolds>

        <db-field|journal|Uspekhi Mat. Nauk>

        <db-field|year|1980>

        <db-field|volume|35>

        <db-field|number|1(211)>

        <db-field|pages|3\U57>

        <db-field|note|<hlink||https://doi.org/10.1142/9789812708854>10.1142/9789812708854>

        <db-field|fjournal|Akademiya Nauk SSSR i Moskovskoe Matematicheskoe
        Obshchestvo. Uspekhi Matematicheskikh Nauk>

        <db-field|issn|0042-1316>

        <db-field|mrclass|58A05 (83E99)>

        <db-field|mrnumber|565567>

        <db-field|mrreviewer|A. Verona>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nx|book|DeWitt>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOT5>

        <db-field|newer|+10LbedyE1q80D9ra>

        <db-field|newer|+10LbedyE1q80D9kA>
      <|db-entry>
        <db-field|author|Bryce <name|De<nbsp>Witt>>

        <db-field|title|Supermanifolds>

        <db-field|publisher|Cambridge University Press, Cambridge>

        <db-field|year|1992>

        <db-field|series|Cambridge Monographs on Mathematical Physics>

        <db-field|edition|Second>

        <db-field|note|<hlink||https://doi.org/10.1017/CBO9780511564000>10.1017/CBO9780511564000>

        <db-field|pages|0>

        <db-field|isbn|0-521-41320-6; 0-521-42377-5>

        <db-field|mrclass|58A50 (58C50 81Q60 81T60 83E50)>

        <db-field|mrnumber|1172996>

        <db-field|mrreviewer|Alice Rogers>

        <db-field|doi|10.1017/CBO9780511564000>

        <db-field|url|<slink|https://doi.org/10.1017/CBO9780511564000>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ob|article|pestov_analysis_1994>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTj>

        <db-field|newer|+10LbedyE1q80D9sE>

        <db-field|newer|+10LbedyE1q80D9ko>
      <|db-entry>
        <db-field|author|Vladimir G. <name|Pestov>>

        <db-field|title|Analysis on superspace: an overview>

        <db-field|journal|Bulletin of the Australian Mathematical Society>

        <db-field|year|1994>

        <db-field|volume|50>

        <db-field|number|1>

        <db-field|pages|135\U165>

        <db-field|month|aug>

        <db-field|note|Publisher: Cambridge University Press.
        <hlink||https://doi.org/10.1017/S0004972700009643>10.1017/S0004972700009643>

        <db-field|issn|1755-1633, 0004-9727>

        <db-field|shorttitle|Analysis on superspace>

        <db-field|doi|10.1017/S0004972700009643>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kG|book|MR1905424>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTB>

        <db-field|newer|+10LbedyE1q80D9rg>

        <db-field|newer|+10LbedyE1q80D9o3>
      <|db-entry>
        <db-field|author|Joel <name|Feldman><name-sep>Horst
        <name|Knörrer><name-sep>Eugene <name|Trubowitz>>

        <db-field|title|Fermionic functional integrals and the
        renormalization group>

        <db-field|publisher|American Mathematical Society, Providence, RI>

        <db-field|year|2002>

        <db-field|volume|16>

        <db-field|series|CRM Monograph Series>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>

        <db-field|pages|0>

        <db-field|isbn|0-8218-2878-9>

        <db-field|mrclass|81T17 (81-02 81T08 81T15 82B28)>

        <db-field|mrnumber|1905424>

        <db-field|mrreviewer|Guido Gentile>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kH|book|salmhofer_renormalization>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTC>

        <db-field|newer|+10LbedyE1q80D9rh>

        <db-field|newer|+10LbedyE1q80D9o4>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer>>

        <db-field|title|Renormalization: An Introduction>

        <db-field|publisher|Springer>

        <db-field|year|2007>

        <db-field|address|Berlin ; New York>

        <db-field|edition|1st Corrected ed. 1999, Corr. 2nd printing 2007
        edition>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>

        <db-field|isbn|978-3-540-64666-2>

        <db-field|shorttitle|Renormalization>

        <db-field|language|Englisch>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9la|book|caianiello_combinatorics_1973>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUV>

        <db-field|newer|+10LbedyE1q80D9sz>

        <db-field|newer|+10LbedyE1q80D9pM>
      <|db-entry>
        <db-field|author|Eduardo R. <name|Caianiello>>

        <db-field|title|Combinatorics and Renormalization in Quantum Field
        Theory>

        <db-field|publisher|Benjamin>

        <db-field|year|1973>

        <db-field|volume|38>

        <db-field|note|<hlink||https://doi.org/10.2977/prims/1195193913>10.2977/prims/1195193913>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9p6|article|matthews_propagators_1955>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUF>

        <db-field|newer|+10LbedyE1q80D9sj>

        <db-field|newer|+10LbedyE1q80D9lK>
      <|db-entry>
        <db-field|author|P. T. <name|Matthews><name-sep>A. <name|Salam>>

        <db-field|title|Propagators of quantized field>

        <db-field|journal|Il Nuovo Cimento (1955-1965)>

        <db-field|year|1955>

        <db-field|volume|2>

        <db-field|number|1>

        <db-field|pages|120\U134>

        <db-field|month|jul>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02856011>10.1007/BF02856011>

        <db-field|issn|1827-6121>

        <db-field|url|<slink|https://doi.org/10.1007/BF02856011>>

        <db-field|doi|10.1007/BF02856011>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyS|phdthesis|lanford_iii_construction_1966>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOUB>

        <db-field|newer|+10LbedyE1q80D9lG>
      <|db-entry>
        <db-field|author|O. E. <name|Lanford III>>

        <db-field|title|Construction of quantum fields interacting by a
        cutoff Yukawa coupling.>

        <db-field|school|Princeton university>

        <db-field|year|1966>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01654299>10.1007/BF01654299>

        <db-field|url|<slink|https://www.osti.gov/biblio/4330557>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyk|article|mcbryan_volume_1975>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOU6>

        <db-field|newer|+10LbedyE1q80D9sb>
      <|db-entry>
        <db-field|author|Oliver A. <name|McBryan>>

        <db-field|title|Volume dependence of Schwinger function in the
        <text|Yukawa><rsub|<math|2>> quantum field theory>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1975>

        <db-field|volume|45>

        <db-field|number|3>

        <db-field|pages|279\U294>

        <db-field|note|Publisher: Springer-Verlag
        <hlink||https://doi.org/10.1016/S0370-2693(96)01251-8>10.1016/S0370-2693(96)01251-8>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1103899496>>

        <db-field|language|en>

        <db-field|mrnumber|MR0389075>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pX|article|Jaffe1971>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUg>

        <db-field|newer|+10LbedyE1q80D9tA>

        <db-field|newer|+10LbedyE1q80D9ll>
      <|db-entry>
        <db-field|author|James <name|Glimm><name-sep>Arthur <name|Jaffe>>

        <db-field|title|The <text|Yukawa><rsub|<math|2>> quantum field theory
        without cutoffs>

        <db-field|journal|J. Functional Analysis>

        <db-field|year|1971>

        <db-field|volume|7>

        <db-field|pages|323\U357>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(71)90039-5>10.1016/0022-1236(71)90039-5>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|0418718>

        <db-field|doi|10.1016/0022-1236(71)90039-5>

        <db-field|url|<slink|https://doi.org/10.1016/0022-1236(71)90039-5>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lH|article|seiler_schwinger_1975>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUC>

        <db-field|newer|+10LbedyE1q80D9sg>

        <db-field|newer|+10LbedyE1q80D9p3>
      <|db-entry>
        <db-field|author|Erhard <name|Seiler>>

        <db-field|title|Schwinger functions for the Yukawa model in two
        dimensions with space-time cutoff>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1975>

        <db-field|volume|42>

        <db-field|number|2>

        <db-field|pages|163\U182>

        <db-field|note|Publisher: Springer-Verlag
        <hlink||https://doi.org/10.1007/BF01654299>10.1007/BF01654299>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1103899004>>

        <db-field|language|en>

        <db-field|mrnumber|MR0376022>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9od|article|cooper_weakly_1977>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTl>

        <db-field|newer|+10LbedyE1q80D9sG>

        <db-field|newer|+10LbedyE1q80D9kq>
      <|db-entry>
        <db-field|author|Alan <name|Cooper><name-sep>Lon <name|Rosen>>

        <db-field|title|The Weakly Coupled Yukawa$_2$ Field Theory: Cluster
        Expansion and Wightman Axioms>

        <db-field|journal|Transactions of the American Mathematical Society>

        <db-field|year|1977>

        <db-field|volume|234>

        <db-field|number|1>

        <db-field|pages|1\U88>

        <db-field|note|<hlink||https://doi.org/10.2307/1997994>10.2307/1997994>

        <db-field|issn|0002-9947>

        <db-field|shorttitle|The Weakly Coupled Yukawa$_2$ Field Theory>

        <db-field|url|<slink|https://www.jstor.org/stable/1997994>>

        <db-field|doi|10.2307/1997994>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ln|article|Magnen1976>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUi>

        <db-field|newer|+10LbedyE1q80D9tC>

        <db-field|newer|+10LbedyE1q80D9pZ>
      <|db-entry>
        <db-field|author|J. <name|Magnen><name-sep>R. <name|Sénéor>>

        <db-field|title|The Wightman axioms for the weakly coupled Yukawa
        model in two dimensions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1976>

        <db-field|volume|51>

        <db-field|number|3>

        <db-field|pages|297\U313>

        <db-field|note|<hlink||https://doi.org/10.1016/0003-4916(71)90243-0>10.1016/0003-4916(71)90243-0>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|81.46>

        <db-field|mrnumber|434224>

        <db-field|mrreviewer|Tetz Yoshimura>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103900392>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCym|article|renouard_Borel_II_1979>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOV2>

        <db-field|newer|+10LbedyE1q80D9uF>
      <|db-entry>
        <db-field|author|Pierre . <name|Renouard>>

        <db-field|title|Borel analyticity and summability of Schwinger
        functions of the two-dimensional Yukawa model II Adiabatic limit>

        <db-field|journal|Annales de l'Institut Henri Poincare Section A,
        Physique Theorique>

        <db-field|year|1979>

        <db-field|volume|31>

        <db-field|number|3>

        <db-field|pages|235\U318>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02827305>10.1007/BF02827305>

        <db-field|series|Analyticite et Sommabilite 'de Borel' Des Fonctions
        de Schwinger Du Modele de Yukawa En Dimension D=2 II La 'Limite
        Adiabatique'>

        <db-field|address|France>

        <db-field|issn|0020-2339>

        <db-field|annotation|INIS Reference Number: 11555838>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uR|article|bonetto_critical_1997>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655793>

        <db-field|newer|+1TwA0ZQz2FtGsOUw>

        <db-field|newer|+10LbedyE1q80D9uA>
      <|db-entry>
        <db-field|author|F. <name|Bonetto><name-sep>V. <name|Mastropietro>>

        <db-field|title|Critical indices for the Yukawa2 quantum field
        theory>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1997>

        <db-field|volume|497>

        <db-field|number|1>

        <db-field|pages|541\U554>

        <db-field|month|jul>

        <db-field|note|<hlink||https://doi.org/10.1016/S0550-3213(97)00246-0>10.1016/S0550-3213(97)00246-0>

        <db-field|issn|0550-3213>

        <db-field|doi|10.1016/S0550-3213(97)00246-0>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lo|incollection|Magnen1978>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUj>

        <db-field|newer|+10LbedyE1q80D9tD>

        <db-field|newer|+10LbedyE1q80D9pa>
      <|db-entry>
        <db-field|author|J. <name|Magnen><name-sep>R. <name|Sénéor>>

        <db-field|title|Yukawa quantum field theory in three dimensions
        <math|<around|(|Y<rsub|3>|)>>>

        <db-field|booktitle|Third International Conference on Collective
        Phenomena (Moscow, 1978)>

        <db-field|pages|13\U43>

        <db-field|publisher|New York Acad. Sci., New York>

        <db-field|year|1980>

        <db-field|volume|337>

        <db-field|series|Ann. New York Acad. Sci.>

        <db-field|note|<hlink||https://doi.org/10.1016/0003-4916(71)90243-0>10.1016/0003-4916(71)90243-0>

        <db-field|mrclass|81E10>

        <db-field|mrnumber|624279>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ie|article|gawedzki_gross_neveu_1985>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORG>

        <db-field|newer|+10LbedyE1q80D9qF>

        <db-field|newer|+10LbedyE1q80D9mU>
      <|db-entry>
        <db-field|author|K. <name|Gaw¦dzki><name-sep>A. <name|Kupiainen>>

        <db-field|title|Gross-Neveu model through convergent perturbation
        expansions>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1985>

        <db-field|volume|102>

        <db-field|number|1>

        <db-field|pages|1\U30>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://projecteuclid.org/euclid.cmp/1104114300>>

        <db-field|language|EN>

        <db-field|mrnumber|MR0817285>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyn|article|salmhofer_construction_2002>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOV5>

        <db-field|newer|+JIBUdxA2KiDbCya>
      <|db-entry>
        <db-field|author|M. <name|Salmhofer><name-sep>Chr.
        <name|Wieczerkowski>>

        <db-field|title|Construction of the renormalized
        <math|<math-up|GN><rsub|2-\<epsilon\>>> trajectory>

        <db-field|journal|Mathematical Physics Electronic Journal>

        <db-field|year|2002>

        <db-field|pages|1\U19>

        <db-field|month|mar>

        <db-field|note|<hlink||https://doi.org/10.1142/9789812777874_0007>10.1142/9789812777874<rsub|0>007>

        <db-field|publisher|World Scientific>

        <db-field|doi|10.1142/9789812777874<rsub|0>007>

        <db-field|isbn|978-981-02-4881-9>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mT|article|benfatto_functional_2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORF>

        <db-field|newer|+10LbedyE1q80D9qE>

        <db-field|newer|+10LbedyE1q80D9id>
      <|db-entry>
        <db-field|author|G. <name|Benfatto><name-sep>P.
        <name|Falco><name-sep>V. <name|Mastropietro>>

        <db-field|title|Functional Integral Construction of the Massive
        Thirring model: Verification of Axioms and Massless Limit>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2007>

        <db-field|volume|273>

        <db-field|number|1>

        <db-field|pages|67\U118>

        <db-field|month|jul>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-007-0254-y>10.1007/s00220-007-0254-y>

        <db-field|issn|1432-0916>

        <db-field|shorttitle|Functional Integral Construction of the Massive
        Thirring model>

        <db-field|url|<slink|https://doi.org/10.1007/s00220-007-0254-y>>

        <db-field|doi|10.1007/s00220-007-0254-y>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyX|article|mastropietro_Schwinger_1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOV0>

        <db-field|newer|+10LbedyE1q80D9uD>
      <|db-entry>
        <db-field|author|V. <name|Mastropietro>>

        <db-field|title|Schwinger functions in Thirring and Luttinger models>

        <db-field|journal|Nuov Cim B>

        <db-field|year|1993>

        <db-field|volume|108>

        <db-field|number|10>

        <db-field|pages|1095\U1107>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02827305>10.1007/BF02827305>

        <db-field|issn|1826-9877>

        <db-field|doi|10.1007/BF02827305>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9q0|article|deroeck_persistence_2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653985>

        <db-field|newer|+1TwA0ZQz2FtGsOV9>

        <db-field|newer|+10LbedyE1q80D9td>

        <db-field|newer|+10LbedyE1q80D9mE>
      <|db-entry>
        <db-field|author|Wojciech <name|De Roeck><name-sep>Manfred
        <name|Salmhofer>>

        <db-field|title|Persistence of Exponential Decay and Spectral Gaps
        for Interacting Fermions>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2019>

        <db-field|volume|365>

        <db-field|number|2>

        <db-field|pages|773\U796>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/s00220-018-3211-z>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mF|book|feldman_fermionic_2002>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOVA>

        <db-field|newer|+10LbedyE1q80D9te>

        <db-field|newer|+10LbedyE1q80D9q1>
      <|db-entry>
        <db-field|author|Joel S. <name|Feldman><name-sep>Horst
        <name|Knörrer><name-sep>Horst <name|Knorrer><name-sep>Eugene
        <name|Trubowitz>>

        <db-field|title|Fermionic Functional Integrals and the
        Renormalization Group>

        <db-field|publisher|American Mathematical Soc.>

        <db-field|year|2002>

        <db-field|number|16>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyb|article|feldmanTrubowitzTwoDimensional2004>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOVB>

        <db-field|newer|+10LbedyE1q80D9tf>
      <|db-entry>
        <db-field|author|J. <name|Feldman><name-sep>H. <name|Knörrer>>

        <db-field|title|E. Trubowitz, A two dimensional Fermi liquid>

        <db-field|journal|Commun. Math. Phys>

        <db-field|year|2004>

        <db-field|volume|247>

        <db-field|pages|1\U47>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-018-3211-z>10.1007/s00220-018-3211-z>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uT|article|feldmanSingleScaleAnalysis2003>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655793>

        <db-field|newer|+1TwA0ZQz2FtGsOVC>

        <db-field|newer|+10LbedyE1q80D9uI>
      <|db-entry>
        <db-field|author|Joel <name|Feldman><name-sep>Horst
        <name|Knörrer><name-sep>Eugene <name|Trubowitz>>

        <db-field|title|Single scale analysis of many fermion systems>

        <db-field|journal|Rev. Math. Phys.>

        <db-field|year|2003>

        <db-field|volume|15>

        <db-field|number|09>

        <db-field|pages|949\U994>

        <db-field|month|nov>

        <db-field|note|<hlink||https://doi.org/10.1142/S0129055X03001801>10.1142/S0129055X03001801>

        <db-field|publisher|World Scientific Publishing Co.>

        <db-field|issn|0129-055X>

        <db-field|doi|10.1142/S0129055X03001801>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uJ|article|feldmanConvergencePerturbationExpansions2004>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOVD>

        <db-field|newer|+10LbedyE1q80D9th>
      <|db-entry>
        <db-field|author|Joel <name|Feldman><name-sep>Horst
        <name|Knörrer><name-sep>Eugene <name|Trubowitz>>

        <db-field|title|Convergence of perturbation expansions in fermionic
        models>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2004>

        <db-field|volume|247>

        <db-field|number|1>

        <db-field|pages|195\U242>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-004-1039-1>10.1007/s00220-004-1039-1>

        <db-field|shorttitle|Convergence of Perturbation Expansions in
        Fermionic Models. Part 1>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/s00220-004-1039-1>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uQ|book|benfatto_renormalization_1995>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655793>

        <db-field|newer|+1TwA0ZQz2FtGsOUv>

        <db-field|newer|+10LbedyE1q80D9u9>
      <|db-entry>
        <db-field|author|Giuseppe <name|Benfatto><name-sep>Giovanni
        <name|Gallavotti>>

        <db-field|title|Renormalization Group>

        <db-field|publisher|Princeton University Press>

        <db-field|year|1995>

        <db-field|note|<hlink||https://doi.org/10.1515/9780691221694>10.1515/9780691221694>

        <db-field|journal|Renormalization Group>

        <db-field|doi|10.1515/9780691221694>

        <db-field|isbn|978-0-691-22169-4>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyc|article|kakudo1983gauge>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOT0>

        <db-field|newer|+10LbedyE1q80D9rV>
      <|db-entry>
        <db-field|author|Yujiro <name|Kakudo><name-sep>Yukio
        <name|Taguchi><name-sep>Azuma <name|Tanaka><name-sep>Kunio
        <name|Yamamoto>>

        <db-field|title|Gauge-independent calculation of S-matrix elements in
        quantum electrodynamics>

        <db-field|journal|Progress of Theoretical Physics (Kyoto)>

        <db-field|year|1983>

        <db-field|volume|69>

        <db-field|number|4>

        <db-field|pages|1225\U1235>

        <db-field|note|<hlink||https://doi.org/10.1007/978-88-7642-378-9>10.1007/978-88-7642-378-9>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mu|article|fukai_stochastic_1983>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORg>

        <db-field|newer|+10LbedyE1q80D9qf>

        <db-field|newer|+10LbedyE1q80D9j4>
      <|db-entry>
        <db-field|author|T. <name|Fukai><name-sep>H.
        <name|Nakazato><name-sep>I. <name|Ohba><name-sep>K.
        <name|Okano><name-sep>Y. <name|Yamanaka>>

        <db-field|title|Stochastic Quantization Method of Fermion Fields>

        <db-field|journal|Progress of Theoretical Physics>

        <db-field|year|1983>

        <db-field|volume|69>

        <db-field|number|5>

        <db-field|pages|1600\U1616>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1143/PTP.69.1600>10.1143/PTP.69.1600>

        <db-field|issn|0033-068X, 1347-4081>

        <db-field|url|<slink|https://academic.oup.com/ptp/article-lookup/doi/10.1143/PTP.69.1600>>

        <db-field|doi|10.1143/PTP.69.1600>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mt|article|damgaard_stochastic_1984>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORf>

        <db-field|newer|+10LbedyE1q80D9qe>

        <db-field|newer|+10LbedyE1q80D9j3>
      <|db-entry>
        <db-field|author|P.H. <name|Damgaard><name-sep>K. <name|Tsokos>>

        <db-field|title|Stochastic quantization with fermions>

        <db-field|journal|Nuclear Physics B>

        <db-field|year|1984>

        <db-field|volume|235>

        <db-field|number|1>

        <db-field|pages|75\U92>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1016/0550-3213(84)90149-4>10.1016/0550-3213(84)90149-4>

        <db-field|issn|05503213>

        <db-field|url|<slink|https://linkinghub.elsevier.com/retrieve/pii/0550321384901494>>

        <db-field|doi|10.1016/0550-3213(84)90149-4>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ms|article|she-sheng_stochastic_1985>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORe>

        <db-field|newer|+10LbedyE1q80D9qd>

        <db-field|newer|+10LbedyE1q80D9j2>
      <|db-entry>
        <db-field|author|She-Sheng <name|Xue><name-sep>Ting-chang
        <name|Hsien>>

        <db-field|title|Stochastic quantization of fermions on lattice>

        <db-field|journal|Chinese Physics Letters>

        <db-field|year|1985>

        <db-field|volume|2>

        <db-field|number|10>

        <db-field|pages|474\U476>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1088/0256-307X/2/10/012>10.1088/0256-307X/2/10/012>

        <db-field|issn|0256-307X, 1741-3540>

        <db-field|url|<slink|http://stacks.iop.org/0256-307X/2/i=10/a=012?key=crossref.887193ab643e73a99775e3861f36ac13>>

        <db-field|doi|10.1088/0256-307X/2/10/012>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mv|article|efremov_stochastic_2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORh>

        <db-field|newer|+10LbedyE1q80D9qg>

        <db-field|newer|+10LbedyE1q80D9j5>
      <|db-entry>
        <db-field|author|A. N. <name|Efremov>>

        <db-field|title|Stochastic Quantization of Massive Fermions>

        <db-field|journal|International Journal of Theoretical Physics>

        <db-field|year|2019>

        <db-field|volume|58>

        <db-field|number|4>

        <db-field|pages|1150\U1156>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1007/s10773-019-04006-w>10.1007/s10773-019-04006-w>

        <db-field|issn|0020-7748, 1572-9575>

        <db-field|url|<slink|http://link.springer.com/10.1007/s10773-019-04006-w>>

        <db-field|doi|10.1007/s10773-019-04006-w>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oU|inproceedings|von_waldenfels_non_commutative_1986>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTc>

        <db-field|newer|+10LbedyE1q80D9s7>

        <db-field|newer|+10LbedyE1q80D9kh>
      <|db-entry>
        <db-field|author|Wilhelm <name-von|von> <name|Waldenfels>>

        <db-field|title|Non-commutative algebraic central limit theorems>

        <db-field|booktitle|Probability Measures on Groups VIII>

        <db-field|pages|174\U202>

        <db-field|year|1986>

        <db-field|editor|Herbert <name|Heyer>>

        <db-field|series|Lecture Notes in Mathematics>

        <db-field|address|Berlin, Heidelberg>

        <db-field|publisher|Springer>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0077184>10.1007/BFb0077184>

        <db-field|isbn|978-3-540-44852-5>

        <db-field|doi|10.1007/BFb0077184>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oW|article|schurman_quantum_1991>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTe>

        <db-field|newer|+10LbedyE1q80D9s9>

        <db-field|newer|+10LbedyE1q80D9kj>
      <|db-entry>
        <db-field|author|Michael <name|Schürman>>

        <db-field|title|Quantum q-white noise and a q-central limit theorem>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1991>

        <db-field|volume|140>

        <db-field|number|3>

        <db-field|pages|589\U615>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02099136>10.1007/BF02099136>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/article/10.1007/BF02099136>>

        <db-field|doi|10.1007/BF02099136>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oV|article|bozejko_interpolations_1996>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTd>

        <db-field|newer|+10LbedyE1q80D9s8>

        <db-field|newer|+10LbedyE1q80D9ki>
      <|db-entry>
        <db-field|author|Marek <name|Bo»ejko><name-sep>Roland
        <name|Speicher>>

        <db-field|title|Interpolations between bosonic and fermionic
        relations given by generalized brownian motions>

        <db-field|journal|Mathematische Zeitschrift>

        <db-field|year|1996>

        <db-field|volume|222>

        <db-field|number|1>

        <db-field|pages|135\U160>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1007/BF02621861>10.1007/BF02621861>

        <db-field|issn|1432-1823>

        <db-field|url|<slink|https://doi.org/10.1007/BF02621861>>

        <db-field|doi|10.1007/BF02621861>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oO|article|gross_noncommutative_1971>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTW>

        <db-field|newer|+10LbedyE1q80D9s1>

        <db-field|newer|+10LbedyE1q80D9kb>
      <|db-entry>
        <db-field|author|Lonard <name|Gross>>

        <db-field|title|A noncommutative extension of the Perron-Frobenius
        theorem>

        <db-field|journal|Bulletin of the American Mathematical Society>

        <db-field|year|1971>

        <db-field|volume|77>

        <db-field|number|3>

        <db-field|pages|343\U348>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1090/S0002-9904-1971-12686-1>10.1090/S0002-9904-1971-12686-1>

        <db-field|issn|0002-9904>

        <db-field|url|<slink|http://www.ams.org/journal-getitem?pii=S0002-9904-1971-12686-1>>

        <db-field|doi|10.1090/S0002-9904-1971-12686-1>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oN|article|gross_existence_1972>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTV>

        <db-field|newer|+10LbedyE1q80D9s0>

        <db-field|newer|+10LbedyE1q80D9ka>
      <|db-entry>
        <db-field|author|Leonard <name|Gross>>

        <db-field|title|Existence and uniqueness of physical ground states>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1972>

        <db-field|volume|10>

        <db-field|number|1>

        <db-field|pages|52\U109>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(72)90057-2>10.1016/0022-1236(72)90057-2>

        <db-field|issn|00221236>

        <db-field|url|<slink|https://linkinghub.elsevier.com/retrieve/pii/0022123672900572>>

        <db-field|doi|10.1016/0022-1236(72)90057-2>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oP|article|gross_hypercontractivity_1975>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTX>

        <db-field|newer|+10LbedyE1q80D9s2>

        <db-field|newer|+10LbedyE1q80D9kc>
      <|db-entry>
        <db-field|author|Leonard <name|Gross>>

        <db-field|title|Hypercontractivity and logarithmic Sobolev
        inequalities for the Clifford-Dirichlet form>

        <db-field|journal|Duke Mathematical Journal>

        <db-field|year|1975>

        <db-field|volume|42>

        <db-field|number|3>

        <db-field|pages|383\U396>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1215/S0012-7094-75-04237-4>10.1215/S0012-7094-75-04237-4>

        <db-field|issn|0012-7094, 1547-7398>

        <db-field|url|<slink|https://projecteuclid.org/euclid.dmj/1077311187>>

        <db-field|doi|10.1215/S0012-7094-75-04237-4>

        <db-field|language|en>

        <db-field|mrnumber|MR0372613>

        <db-field|zmnumber|0359.46038>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oM|article|gross_formula_1977>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTU>

        <db-field|newer|+10LbedyE1q80D9rz>

        <db-field|newer|+10LbedyE1q80D9kZ>
      <|db-entry>
        <db-field|author|Leonard <name|Gross>>

        <db-field|title|On the formula of Mathews and Salam>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1977>

        <db-field|volume|25>

        <db-field|number|2>

        <db-field|pages|162\U209>

        <db-field|month|jun>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(77)90039-8>10.1016/0022-1236(77)90039-8>

        <db-field|issn|0022-1236>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/0022123677900398>>

        <db-field|doi|10.1016/0022-1236(77)90039-8>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oR|article|segal_non_commutative_1953>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTZ>

        <db-field|newer|+10LbedyE1q80D9s4>

        <db-field|newer|+10LbedyE1q80D9ke>
      <|db-entry>
        <db-field|author|I. E. <name|Segal>>

        <db-field|title|A Non-Commutative Extension of Abstract Integration>

        <db-field|journal|Annals of Mathematics>

        <db-field|year|1953>

        <db-field|volume|57>

        <db-field|number|3>

        <db-field|pages|401\U457>

        <db-field|note|<hlink||https://doi.org/10.2307/1969729>10.2307/1969729>

        <db-field|issn|0003-486X>

        <db-field|url|<slink|http://www.jstor.org/stable/1969729>>

        <db-field|doi|10.2307/1969729>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oQ|article|nelson_notes_1974>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTY>

        <db-field|newer|+10LbedyE1q80D9s3>

        <db-field|newer|+10LbedyE1q80D9kd>
      <|db-entry>
        <db-field|author|Edward <name|Nelson>>

        <db-field|title|Notes on non-commutative integration>

        <db-field|journal|Journal of Functional Analysis>

        <db-field|year|1974>

        <db-field|volume|15>

        <db-field|number|2>

        <db-field|pages|103\U116>

        <db-field|month|feb>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(74)90014-7>10.1016/0022-1236(74)90014-7>

        <db-field|issn|00221236>

        <db-field|url|<slink|https://linkinghub.elsevier.com/retrieve/pii/0022123674900147>>

        <db-field|doi|10.1016/0022-1236(74)90014-7>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nj|article|Applebaum1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSr>

        <db-field|newer|+10LbedyE1q80D9rM>

        <db-field|newer|+10LbedyE1q80D9jw>
      <|db-entry>
        <db-field|author|D. <name|Applebaum><name-sep>R. L. <name|Hudson>>

        <db-field|title|Fermion diffusions>

        <db-field|journal|J. Math. Phys.>

        <db-field|year|1984>

        <db-field|volume|25>

        <db-field|number|4>

        <db-field|pages|858\U861>

        <db-field|note|<hlink||https://doi.org/10.1063/1.526236>10.1063/1.526236>

        <db-field|fjournal|Journal of Mathematical Physics>

        <db-field|issn|0022-2488>

        <db-field|mrclass|81C20 (46L60 60H10 81D05 82A31)>

        <db-field|mrnumber|739231>

        <db-field|mrreviewer|Brian DeFacio>

        <db-field|doi|10.1063/1.526236>

        <db-field|url|<slink|https://doi.org/10.1063/1.526236>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jx|article|Applebaum2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSs>

        <db-field|newer|+10LbedyE1q80D9rN>

        <db-field|newer|+10LbedyE1q80D9nk>
      <|db-entry>
        <db-field|author|D. B. <name|Applebaum><name-sep>R. L. <name|Hudson>>

        <db-field|title|Fermion Itô's formula and stochastic evolutions>

        <db-field|journal|Comm. Math. Phys.>

        <db-field|year|1984>

        <db-field|volume|96>

        <db-field|number|4>

        <db-field|pages|473\U496>

        <db-field|note|<hlink||https://doi.org/10.1063/1.526236>10.1063/1.526236>

        <db-field|fjournal|Communications in Mathematical Physics>

        <db-field|issn|0010-3616>

        <db-field|mrclass|81D05 (46L60 60H99 81C20)>

        <db-field|mrnumber|775042>

        <db-field|mrreviewer|Kalyanapuram R. Parthasarathy>

        <db-field|url|<slink|http://projecteuclid.org/euclid.cmp/1103941910>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nl|article|Belavkin>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSt>

        <db-field|newer|+10LbedyE1q80D9rO>

        <db-field|newer|+10LbedyE1q80D9jy>
      <|db-entry>
        <db-field|author|Viacheslav P. <name|Belavkin>>

        <db-field|title|Quantum stochastic calculus and quantum nonlinear
        filtering>

        <db-field|journal|J. Multivariate Anal.>

        <db-field|year|1992>

        <db-field|volume|42>

        <db-field|number|2>

        <db-field|pages|171\U201>

        <db-field|note|<hlink||https://doi.org/10.1016/0047-259X(92)90042-E>10.1016/0047-259X(92)90042-E>

        <db-field|fjournal|Journal of Multivariate Analysis>

        <db-field|issn|0047-259X>

        <db-field|mrclass|81P15 (46L50 46L60 81S25)>

        <db-field|mrnumber|1183841>

        <db-field|mrreviewer|Robin Hudson>

        <db-field|doi|10.1016/0047-259X(92)90042-E>

        <db-field|url|<slink|https://doi.org/10.1016/0047-259X(92)90042-E>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jz|article|Carlen1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOSu>

        <db-field|newer|+10LbedyE1q80D9rP>

        <db-field|newer|+10LbedyE1q80D9nm>
      <|db-entry>
        <db-field|author|Eric <name|Carlen><name-sep>Paul <name|Krée>>

        <db-field|title|<math|L<rsup|p>> estimates on iterated stochastic
        integrals>

        <db-field|journal|Ann. Probab.>

        <db-field|year|1991>

        <db-field|volume|19>

        <db-field|number|1>

        <db-field|pages|354\U368>

        <db-field|note|<hlink||https://doi.org/10.1016/0047-259X(92)90042-E>10.1016/0047-259X(92)90042-E>

        <db-field|fjournal|The Annals of Probability>

        <db-field|issn|0091-1798>

        <db-field|mrclass|60G44 (60H05)>

        <db-field|mrnumber|1085341>

        <db-field|mrreviewer|Yu. S. Mishura>

        <db-field|url|<tformat|<table|<row|<cell|http://links.jstor.org/sici?sici=0091-1798(199101)19:1\<less\>354:EOISI\<gtr\>2.0.CO;2-C>|<cell|origin=MSN>>>>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nn|incollection|Gordina>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSv>

        <db-field|newer|+10LbedyE1q80D9rQ>

        <db-field|newer|+10LbedyE1q80D9k0>
      <|db-entry>
        <db-field|author|Maria <name|Gordina>>

        <db-field|title|Stochastic differential equations on noncommutative
        <math|L<rsup|2>>>

        <db-field|booktitle|Finite and infinite dimensional analysis in honor
        of Leonard Gross (New Orleans, LA, 2001)>

        <db-field|pages|87\U98>

        <db-field|publisher|Amer. Math. Soc., Providence, RI>

        <db-field|year|2003>

        <db-field|volume|317>

        <db-field|series|Contemp. Math.>

        <db-field|note|<hlink||https://doi.org/10.1090/conm/317/05521>10.1090/conm/317/05521>

        <db-field|mrclass|46L52 (46B09 58J65 60H15)>

        <db-field|mrnumber|1966889>

        <db-field|mrreviewer|Michael Skeide>

        <db-field|doi|10.1090/conm/317/05521>

        <db-field|url|<slink|https://doi.org/10.1090/conm/317/05521>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nz|book|Sinha>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOT7>

        <db-field|newer|+10LbedyE1q80D9rc>

        <db-field|newer|+10LbedyE1q80D9kC>
      <|db-entry>
        <db-field|author|Kalyan B. <name|Sinha><name-sep>Debashish
        <name|Goswami>>

        <db-field|title|Quantum stochastic processes and noncommutative
        geometry>

        <db-field|publisher|Cambridge University Press, Cambridge>

        <db-field|year|2007>

        <db-field|volume|169>

        <db-field|series|Cambridge Tracts in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1017/CBO9780511618529>10.1017/CBO9780511618529>

        <db-field|pages|0>

        <db-field|isbn|978-0-521-83450-6; 0-521-83450-3>

        <db-field|mrclass|81S25 (46L53 46L55 81-02 81R15)>

        <db-field|mrnumber|2299106>

        <db-field|mrreviewer|Michael Skeide>

        <db-field|doi|10.1017/CBO9780511618529>

        <db-field|url|<slink|https://doi.org/10.1017/CBO9780511618529>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9o0|incollection|Kummer>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOT8>

        <db-field|newer|+10LbedyE1q80D9rd>

        <db-field|newer|+10LbedyE1q80D9kD>
      <|db-entry>
        <db-field|author|Burkhard <name|Kümmerer>>

        <db-field|title|Survey on a theory of noncommutative stationary
        Markov processes>

        <db-field|booktitle|Quantum probability and applications, III
        (Oberwolfach, 1987)>

        <db-field|pages|154\U182>

        <db-field|publisher|Springer, Berlin>

        <db-field|year|1988>

        <db-field|volume|1303>

        <db-field|series|Lecture Notes in Math.>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>

        <db-field|mrclass|46L50 (46L55 60J25 81C20)>

        <db-field|mrnumber|985818>

        <db-field|mrreviewer|Carlo Cecchini>

        <db-field|doi|10.1007/BFb0078061>

        <db-field|url|<slink|https://doi.org/10.1007/BFb0078061>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9no|article|Cipriani>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOSw>

        <db-field|newer|+10LbedyE1q80D9rR>

        <db-field|newer|+10LbedyE1q80D9k1>
      <|db-entry>
        <db-field|author|Fabio <name|Cipriani>>

        <db-field|title|Noncommutative potential theory: a survey>

        <db-field|journal|J. Geom. Phys.>

        <db-field|year|2016>

        <db-field|volume|105>

        <db-field|pages|25\U59>

        <db-field|note|<hlink||https://doi.org/10.1016/j.geomphys.2016.03.016>10.1016/j.geomphys.2016.03.016>

        <db-field|fjournal|Journal of Geometry and Physics>

        <db-field|issn|0393-0440>

        <db-field|mrclass|31C25 (46L06 60J45)>

        <db-field|mrnumber|3504150>

        <db-field|mrreviewer|Francesco Fidaleo>

        <db-field|doi|10.1016/j.geomphys.2016.03.016>

        <db-field|url|<slink|https://doi.org/10.1016/j.geomphys.2016.03.016>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oE|article|angelis_berezin_1998>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTM>

        <db-field|newer|+10LbedyE1q80D9rr>

        <db-field|newer|+10LbedyE1q80D9kR>
      <|db-entry>
        <db-field|author|G. F. De <name|Angelis><name-sep>G.
        <name|Jona-Lasinio><name-sep>V. <name|Sidoravicius>>

        <db-field|title|Berezin integrals and Poisson processes>

        <db-field|journal|Journal of Physics A: Mathematical and General>

        <db-field|year|1998>

        <db-field|volume|31>

        <db-field|number|1>

        <db-field|pages|289\U308>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/31/1/026>10.1088/0305-4470/31/1/026>

        <db-field|issn|0305-4470>

        <db-field|url|<slink|https://doi.org/10.1088%2F0305-4470%2F31%2F1%2F026>>

        <db-field|doi|10.1088/0305-4470/31/1/026>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mi|article|rogers_graded_1986>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORU>

        <db-field|newer|+10LbedyE1q80D9qT>

        <db-field|newer|+10LbedyE1q80D9is>
      <|db-entry>
        <db-field|author|Alice <name|Rogers>>

        <db-field|title|Graded manifolds, supermanifolds and
        infinite-dimensional Grassmann algebras>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|1986>

        <db-field|volume|105>

        <db-field|number|3>

        <db-field|pages|375\U384>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01205932>10.1007/BF01205932>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF01205932>>

        <db-field|doi|10.1007/BF01205932>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mO|article|rogers_stochastic_1992_I>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORA>

        <db-field|newer|+10LbedyE1q80D9q9>

        <db-field|newer|+10LbedyE1q80D9iY>
      <|db-entry>
        <db-field|author|A. <name|Rogers>>

        <db-field|title|Stochastic calculus in superspace. I. Supersymmetric
        Hamiltonians>

        <db-field|journal|Journal of Physics A: Mathematical and General>

        <db-field|year|1992>

        <db-field|volume|25>

        <db-field|number|2>

        <db-field|pages|447\U468>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/2/024>10.1088/0305-4470/25/2/024>

        <db-field|issn|0305-4470>

        <db-field|doi|10.1088/0305-4470/25/2/024>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mP|article|rogers_stochastic_1992_II>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORB>

        <db-field|newer|+10LbedyE1q80D9qA>

        <db-field|newer|+10LbedyE1q80D9iZ>
      <|db-entry>
        <db-field|author|A. <name|Rogers>>

        <db-field|title|Stochastic calculus in superspace. II. Differential
        forms, supermanifolds and the Atiyah-Singer index theorem>

        <db-field|journal|Journal of Physics A: Mathematical and General>

        <db-field|year|1992>

        <db-field|volume|25>

        <db-field|number|22>

        <db-field|pages|6043\U6062>

        <db-field|month|nov>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/25/22/027>10.1088/0305-4470/25/22/027>

        <db-field|issn|0305-4470>

        <db-field|doi|10.1088/0305-4470/25/22/027>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mM|article|rogers_path_1995>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsOR8>

        <db-field|newer|+10LbedyE1q80D9q7>

        <db-field|newer|+10LbedyE1q80D9iW>
      <|db-entry>
        <db-field|author|Alice <name|Rogers>>

        <db-field|title|Path integration, anticommuting variables, and
        supersymmetry>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|1995>

        <db-field|volume|36>

        <db-field|number|5>

        <db-field|pages|2531\U2545>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1063/1.531049>10.1063/1.531049>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|https://aip.scitation.org/doi/10.1063/1.531049>>

        <db-field|doi|10.1063/1.531049>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oD|article|leppard_feynman_kac_2001>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTL>

        <db-field|newer|+10LbedyE1q80D9rq>

        <db-field|newer|+10LbedyE1q80D9kQ>
      <|db-entry>
        <db-field|author|Steven <name|Leppard><name-sep>Alice <name|Rogers>>

        <db-field|title|A Feynman-Kac formula for anticommuting Brownian
        motion>

        <db-field|journal|Journal of Physics A: Mathematical and General>

        <db-field|year|2001>

        <db-field|volume|34>

        <db-field|number|3>

        <db-field|pages|555\U568>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1088/0305-4470/34/3/315>10.1088/0305-4470/34/3/315>

        <db-field|issn|0305-4470>

        <db-field|url|<slink|https://doi.org/10.1088%2F0305-4470%2F34%2F3%2F315>>

        <db-field|doi|10.1088/0305-4470/34/3/315>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9o8|article|kupsch_fermionic_1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTG>

        <db-field|newer|+10LbedyE1q80D9rl>

        <db-field|newer|+10LbedyE1q80D9kL>
      <|db-entry>
        <db-field|author|J. <name|Kupsch>>

        <db-field|title|Fermionic and supersymmetric stochastic processes>

        <db-field|journal|Journal of Geometry and Physics>

        <db-field|year|1993>

        <db-field|volume|11>

        <db-field|number|1>

        <db-field|pages|507\U516>

        <db-field|month|jun>

        <db-field|note|<hlink||https://doi.org/10.1016/0393-0440(93)90074-O>10.1016/0393-0440(93)90074-O>

        <db-field|issn|0393-0440>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/039304409390074O>>

        <db-field|doi|10.1016/0393-0440(93)90074-O>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oA|article|haba_supersymmetry_1995>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTI>

        <db-field|newer|+10LbedyE1q80D9rn>

        <db-field|newer|+10LbedyE1q80D9kN>
      <|db-entry>
        <db-field|author|Z. <name|Haba><name-sep>J. <name|Kupsch>>

        <db-field|title|Supersymmetry in Euclidean Quantum Field Theory>

        <db-field|journal|Fortschritte der Physik/Progress of Physics>

        <db-field|year|1995>

        <db-field|volume|43>

        <db-field|number|1>

        <db-field|pages|41\U66>

        <db-field|note|<hlink||https://doi.org/10.1002/prop.2190430103>10.1002/prop.2190430103>

        <db-field|issn|1521-3978>

        <db-field|url|<slink|https://onlinelibrary.wiley.com/doi/abs/10.1002/prop.2190430103>>

        <db-field|doi|10.1002/prop.2190430103>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oB|article|hudson_unification_1986>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTJ>

        <db-field|newer|+10LbedyE1q80D9ro>

        <db-field|newer|+10LbedyE1q80D9kO>
      <|db-entry>
        <db-field|author|R. L. <name|Hudson><name-sep>K. R.
        <name|Parthasarathy>>

        <db-field|title|Unification of fermion and Boson stochastic calculus>

        <db-field|journal|Communications In Mathematical Physics>

        <db-field|year|1986>

        <db-field|volume|104>

        <db-field|number|3>

        <db-field|pages|457\U470>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01210951>10.1007/BF01210951>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|http://link.springer.com/10.1007/BF01210951>>

        <db-field|doi|10.1007/BF01210951>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pH|incollection|le_jan_temps_1987>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUQ>

        <db-field|newer|+10LbedyE1q80D9su>

        <db-field|newer|+10LbedyE1q80D9lV>
      <|db-entry>
        <db-field|author|Y. <name|Le Jan>>

        <db-field|title|Temps local et superchamp>

        <db-field|booktitle|Séminaire de Probabilités, XXI>

        <db-field|pages|176\U190>

        <db-field|publisher|Springer, Berlin>

        <db-field|year|1987>

        <db-field|volume|1247>

        <db-field|series|Lecture Notes in Math.>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0077633>10.1007/BFb0077633>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=941982>>

        <db-field|urldate|2020-04-30>

        <db-field|mrnumber|941982>

        <db-field|doi|10.1007/BFb0077633>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mY|article|shcherbakov_elements_1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORK>

        <db-field|newer|+10LbedyE1q80D9qJ>

        <db-field|newer|+10LbedyE1q80D9ii>
      <|db-entry>
        <db-field|author|V. V. <name|Shcherbakov>>

        <db-field|title|Elements of stochastic analysis for the case of
        Grassmann variables. III. Correlation functions>

        <db-field|journal|Theoretical and Mathematical Physics>

        <db-field|year|1993>

        <db-field|volume|97>

        <db-field|number|3>

        <db-field|pages|1323\U1332>

        <db-field|month|dec>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01015761>10.1007/BF01015761>

        <db-field|issn|1573-9333>

        <db-field|url|<slink|https://doi.org/10.1007/BF01015761>>

        <db-field|doi|10.1007/BF01015761>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mZ|article|shcherbakov_elements_1993-1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORL>

        <db-field|newer|+10LbedyE1q80D9qK>

        <db-field|newer|+10LbedyE1q80D9ij>
      <|db-entry>
        <db-field|author|V. V. <name|Shcherbakov>>

        <db-field|title|Elements of stochastic analysis for the case of
        Grassmann variables. II. Stochastic partial differential equations
        for Grassmann processes>

        <db-field|journal|Theoretical and Mathematical Physics>

        <db-field|year|1993>

        <db-field|volume|97>

        <db-field|number|2>

        <db-field|pages|1229\U1235>

        <db-field|month|nov>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01016868>10.1007/BF01016868>

        <db-field|issn|1573-9333>

        <db-field|url|<slink|https://doi.org/10.1007/BF01016868>>

        <db-field|doi|10.1007/BF01016868>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9ma|article|shcherbakov_elements_1993-2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsORM>

        <db-field|newer|+10LbedyE1q80D9qL>

        <db-field|newer|+10LbedyE1q80D9ik>
      <|db-entry>
        <db-field|author|V. V. <name|Shcherbakov>>

        <db-field|title|Elements of stochastic analysis for the case of
        Grassmann variables. I. Grassmann stochastic integrals and random
        processes>

        <db-field|journal|Theoretical and Mathematical Physics>

        <db-field|year|1993>

        <db-field|volume|96>

        <db-field|number|1>

        <db-field|pages|792\U800>

        <db-field|month|jul>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01074107>10.1007/BF01074107>

        <db-field|issn|1573-9333>

        <db-field|url|<slink|https://doi.org/10.1007/BF01074107>>

        <db-field|doi|10.1007/BF01074107>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mc|article|ignatyuk_convergence_1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORO>

        <db-field|newer|+10LbedyE1q80D9qN>

        <db-field|newer|+10LbedyE1q80D9im>
      <|db-entry>
        <db-field|author|I. A. <name|Ignatyuk><name-sep>V. A.
        <name|Malyshev><name-sep>V. <name|Sidoravi£ius>>

        <db-field|title|Convergence of a Method of the Stochastic
        Quantization II>

        <db-field|journal|Theory of Probability & Its Applications>

        <db-field|year|1993>

        <db-field|volume|37>

        <db-field|number|4>

        <db-field|pages|599\U620>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1137/1137117>10.1137/1137117>

        <db-field|issn|0040-585X>

        <db-field|url|<slink|https://epubs.siam.org/doi/abs/10.1137/1137117>>

        <db-field|doi|10.1137/1137117>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9u3|article|jadczyk_superspaces_1981>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOUo>

        <db-field|newer|+10LbedyE1q80D9tI>
      <|db-entry>
        <db-field|author|A. <name|Jadczyk><name-sep>K. <name|Pilch>>

        <db-field|title|Superspaces and supersymmetries>

        <db-field|journal|Commun.Math. Phys.>

        <db-field|year|1981>

        <db-field|volume|78>

        <db-field|number|3>

        <db-field|pages|373\U390>

        <db-field|month|jan>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01942330>10.1007/BF01942330>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/BF01942330>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9u2|article|pestov_general_1992>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOUn>

        <db-field|newer|+10LbedyE1q80D9tH>
      <|db-entry>
        <db-field|author|Vladimir G <name|Pestov>>

        <db-field|title|General construction of Banach-Grassmann algebras>

        <db-field|journal|Atti accademia nazionale Lincei classe Scienze
        fisiche matematiche naturali. Rendiconti Lincei. Matematica e
        applicationi. Serie 9>

        <db-field|year|1992>

        <db-field|volume|3>

        <db-field|number|3>

        <db-field|pages|223\U231>

        <db-field|note|<hlink||https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uM|article|ivashchuk_infinite_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655792>

        <db-field|newer|+1TwA0ZQz2FtGsOUm>

        <db-field|newer|+10LbedyE1q80D9u1>
      <|db-entry>
        <db-field|author|V. D. <name|Ivashchuk>>

        <db-field|title|Infinite-dimensional Grassmann-Banach algebras>

        <db-field|journal|arXiv:math-ph/0009006>

        <db-field|year|2000>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007>

        <db-field|eprint|math-ph/0009006>

        <db-field|eprinttype|arxiv>

        <db-field|archiveprefix|arXiv>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9u0|article|ramasinghe_exterior_2007>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOUl>

        <db-field|newer|+10LbedyE1q80D9tF>
      <|db-entry>
        <db-field|author|W. <name|Ramasinghe>>

        <db-field|title|Exterior algebra of a Banach space>

        <db-field|journal|Bulletin des Sciences Mathématiques>

        <db-field|year|2007>

        <db-field|volume|131>

        <db-field|number|3>

        <db-field|pages|291\U324>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1016/j.bulsci.2006.05.007>10.1016/j.bulsci.2006.05.007>

        <db-field|issn|0007-4497>

        <db-field|doi|10.1016/j.bulsci.2006.05.007>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oF|article|alpay_distribution_2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTN>

        <db-field|newer|+10LbedyE1q80D9rs>

        <db-field|newer|+10LbedyE1q80D9kS>
      <|db-entry>
        <db-field|author|Daniel <name|Alpay><name-sep>Ismael L.
        <name|Paiva><name-sep>Daniele C. <name|Struppa>>

        <db-field|title|Distribution spaces and a new construction of
        stochastic processes associated with the Grassmann algebra>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|2019>

        <db-field|volume|60>

        <db-field|number|1>

        <db-field|pages|13508\U21>

        <db-field|note|<hlink||https://doi.org/10.1063/1.5052010>10.1063/1.5052010>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|https://mathscinet.ams.org/mathscinet-getitem?mr=3901628>>

        <db-field|doi|10.1063/1.5052010>

        <db-field|mrnumber|3901628>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyf|article|frohlich_is_1975>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOTT>

        <db-field|newer|+10LbedyE1q80D9ry>
      <|db-entry>
        <db-field|author|Jürg <name|Fröhlich><name-sep>Konrad
        <name|Osterwalder>>

        <db-field|title|Is There a Euclidean Field Theory for Fermions>

        <db-field|journal|Helv. Phys. Acta>

        <db-field|year|1975>

        <db-field|volume|47>

        <db-field|pages|781>

        <db-field|note|<hlink||https://doi.org/10.1016/0022-1236(80)90092-0>10.1016/0022-1236(80)90092-0>

        <db-field|reportnumber|PRINT-74-1180 (HARVARD)>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9uC|article|feldman_convergence_2_2004>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641655575>

        <db-field|newer|+1TwA0ZQz2FtGsOUy>

        <db-field|newer|+10LbedyE1q80D9tS>
      <|db-entry>
        <db-field|author|Joel <name|Feldman><name-sep>Horst
        <name|Knörrer><name-sep>Eugene <name|Trubowitz>>

        <db-field|title|Convergence of Perturbation Expansions in Fermionic
        Models. Part 2: overlapping Loops>

        <db-field|journal|Commun. Math. Phys.>

        <db-field|year|2004>

        <db-field|volume|247>

        <db-field|number|1>

        <db-field|pages|243\U319>

        <db-field|month|may>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-004-1040-8>10.1007/s00220-004-1040-8>

        <db-field|shorttitle|Convergence of Perturbation Expansions in
        Fermionic Models. Part 2>

        <db-field|issn|1432-0916>

        <db-field|doi|10.1007/s00220-004-1040-8>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9px|article|salmhofer_positivity_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653985>

        <db-field|newer|+1TwA0ZQz2FtGsOV6>

        <db-field|newer|+10LbedyE1q80D9ta>

        <db-field|newer|+10LbedyE1q80D9mB>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer><name-sep>Christian
        <name|Wieczerkowski>>

        <db-field|title|Positivity and Convergence in Fermionic Quantum Field
        Theory>

        <db-field|journal|Journal of Statistical Physics>

        <db-field|year|2000>

        <db-field|volume|99>

        <db-field|number|1>

        <db-field|pages|557\U586>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1023/A:1018661110470>10.1023/A:1018661110470>

        <db-field|issn|1572-9613>

        <db-field|doi|10.1023/A:1018661110470>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyZ|article|salmhofer_clustering_2009>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOV4>

        <db-field|newer|+10LbedyE1q80D9uG>
      <|db-entry>
        <db-field|author|Manfred <name|Salmhofer>>

        <db-field|title|Clustering of Fermionic Truncated Expectation Values
        Via Functional Integration>

        <db-field|journal|J Stat Phys>

        <db-field|year|2009>

        <db-field|volume|134>

        <db-field|number|5>

        <db-field|pages|941\U952>

        <db-field|month|mar>

        <db-field|note|<hlink||https://doi.org/10.1007/s10955-009-9698-0>10.1007/s10955-009-9698-0>

        <db-field|issn|1572-9613>

        <db-field|doi|10.1007/s10955-009-9698-0>

        <db-field|langid|english>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pu|article|pedraDeterminantBoundsMatsubara2008>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653985>

        <db-field|newer|+1TwA0ZQz2FtGsOV3>

        <db-field|newer|+10LbedyE1q80D9tX>

        <db-field|newer|+10LbedyE1q80D9m8>
      <|db-entry>
        <db-field|author|Walter A. de S. <name|Pedra><name-sep>Manfred
        <name|Salmhofer>>

        <db-field|title|Determinant Bounds and the Matsubara UV Problem of
        Many-Fermion Systems>

        <db-field|journal|Communications in Mathematical Physics>

        <db-field|year|2008>

        <db-field|volume|282>

        <db-field|number|3>

        <db-field|pages|797\U818>

        <db-field|month|sep>

        <db-field|note|<hlink||https://doi.org/10.1007/s00220-008-0463-z>10.1007/s00220-008-0463-z>

        <db-field|issn|0010-3616, 1432-0916>

        <db-field|url|<slink|https://link.springer.com/10.1007/s00220-008-0463-z>>

        <db-field|doi|10.1007/s00220-008-0463-z>

        <db-field|language|en>

        <db-field|urldate|2021-12-15>
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

      <\db-entry|+10LbedyE1q80D9jA|article|de_vecchi_note_2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORm>

        <db-field|newer|+10LbedyE1q80D9ql>

        <db-field|newer|+10LbedyE1q80D9n0>
      <|db-entry>
        <db-field|author|Francesco C. <name|De Vecchi><name-sep>Massimiliano
        <name|Gubinelli>>

        <db-field|title|A note on supersymmetry and stochastic differential
        equations>

        <db-field|journal|arXiv:1912.04830 [math-ph]>

        <db-field|year|2019>

        <db-field|month|dec>

        <db-field|note|arXiv: 1912.04830 <hlink||https://doi.org/10.1007/BFb0074481>10.1007/BFb0074481>

        <db-field|url|<slink|http://arxiv.org/abs/1912.04830>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oX|article|rosenberg_noncommutative_2008>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTf>

        <db-field|newer|+10LbedyE1q80D9sA>

        <db-field|newer|+10LbedyE1q80D9kk>
      <|db-entry>
        <db-field|author|Jonathan <name|Rosenberg>>

        <db-field|title|Noncommutative variations on Laplace's equation>

        <db-field|journal|Analysis & PDE>

        <db-field|year|2008>

        <db-field|volume|1>

        <db-field|number|1>

        <db-field|pages|95\U114>

        <db-field|month|oct>

        <db-field|note|Publisher: Mathematical Sciences Publishers.
        <hlink||https://doi.org/10.2140/apde.2008.1.95>10.2140/apde.2008.1.95>

        <db-field|issn|1948-206X>

        <db-field|url|<slink|https://msp.org/apde/2008/1-1/p04.xhtml>>

        <db-field|doi|10.2140/apde.2008.1.95>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyg|article|savin_noncommutative_2010>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831952>

        <db-field|newer|+1TwA0ZQz2FtGsOTg>

        <db-field|newer|+10LbedyE1q80D9sB>
      <|db-entry>
        <db-field|author|A. Yu. <name|Savin><name-sep>B. Yu. <name|Sternin>>

        <db-field|title|Noncommutative elliptic theory. Examples>

        <db-field|journal|Proceedings of the Steklov Institute of
        Mathematics>

        <db-field|year|2010>

        <db-field|volume|271>

        <db-field|number|1>

        <db-field|pages|193\U211>

        <db-field|month|dec>

        <db-field|note|<hlink||https://doi.org/10.1134/S0081543810040152>10.1134/S0081543810040152>

        <db-field|issn|1531-8605>

        <db-field|url|<slink|https://doi.org/10.1134/S0081543810040152>>

        <db-field|doi|10.1134/S0081543810040152>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oZ|book|xiong_sobolev_2018>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTh>

        <db-field|newer|+10LbedyE1q80D9sC>

        <db-field|newer|+10LbedyE1q80D9km>
      <|db-entry>
        <db-field|author|Xiao <name|Xiong><name-sep>Quanhua
        <name|Xu><name-sep>Zhi <name|Yin>>

        <db-field|title|Sobolev, Besov and Triebel-Lizorkin Spaces on Quantum
        Tori>

        <db-field|publisher|American Mathematical Society>

        <db-field|year|2018>

        <db-field|volume|252>

        <db-field|series|Memoirs of the American Mathematical Society>

        <db-field|month|mar>

        <db-field|note|<hlink||https://doi.org/10.1090/memo/1203>10.1090/memo/1203>

        <db-field|isbn|978-1-4704-2806-8 978-1-4704-4375-7 978-1-4704-4376-4>

        <db-field|url|<slink|http://www.ams.org/memo/1203/>>

        <db-field|language|en>

        <db-field|doi|10.1090/memo/1203>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lJ|book|prastaro_geometry_1994>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUE>

        <db-field|newer|+10LbedyE1q80D9si>

        <db-field|newer|+10LbedyE1q80D9p5>
      <|db-entry>
        <db-field|author|Agostino <name|Prastaro><name-sep>Themistocles M.
        <name|Rassias>>

        <db-field|title|Geometry in Partial Differential Equations>

        <db-field|publisher|World Scientific>

        <db-field|year|1994>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01654299>10.1007/BF01654299>

        <db-field|isbn|978-981-02-1407-4>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lS|book|connes_noncommutative_1994>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUN>

        <db-field|newer|+10LbedyE1q80D9sr>

        <db-field|newer|+10LbedyE1q80D9pE>
      <|db-entry>
        <db-field|author|Alain <name|Connes>>

        <db-field|title|Noncommutative geometry>

        <db-field|publisher|Academic Press>

        <db-field|year|1994>

        <db-field|address|San Diego>

        <db-field|note|<hlink||https://doi.org/10.1007/BF01059040>10.1007/BF01059040>

        <db-field|isbn|0-12-185860-X 978-0-12-185860-5>

        <db-field|language|English>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oc|article|khrennikov_equations_1991>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTk>

        <db-field|newer|+10LbedyE1q80D9sF>

        <db-field|newer|+10LbedyE1q80D9kp>
      <|db-entry>
        <db-field|author|A. Yu <name|Khrennikov>>

        <db-field|title|Equations on a superspace>

        <db-field|journal|Mathematics of the USSR-Izvestiya>

        <db-field|year|1991>

        <db-field|volume|36>

        <db-field|number|3>

        <db-field|pages|597>

        <db-field|note|Publisher: IOP Publishing.
        <hlink||https://doi.org/10.1070/IM1991v036n03ABEH002036>10.1070/IM1991v036n03ABEH002036>

        <db-field|issn|0025-5726>

        <db-field|url|<slink|https://iopscience.iop.org/article/10.1070/IM1991v036n03ABEH002036/meta>>

        <db-field|doi|10.1070/IM1991v036n03ABEH002036>

        <db-field|language|en>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oa|article|osipov_quantum_2000>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOTi>

        <db-field|newer|+10LbedyE1q80D9sD>

        <db-field|newer|+10LbedyE1q80D9kn>
      <|db-entry>
        <db-field|author|Edward P. <name|Osipov>>

        <db-field|title|Quantum interaction <math|\<phi\><rsup|4><rsub|4>>,
        the construction of quantum field defined as a bilinear form>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|2000>

        <db-field|volume|41>

        <db-field|number|2>

        <db-field|pages|759\U786>

        <db-field|note|<hlink||https://doi.org/10.1063/1.533162>10.1063/1.533162>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|http://dx.doi.org/10.1063/1.533162>>

        <db-field|doi|10.1063/1.533162>

        <db-field|mrnumber|1737016 (2002a:81157)>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mK|article|dabrowskiFreeStochasticPartial2014>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsOR6>

        <db-field|newer|+10LbedyE1q80D9q5>

        <db-field|newer|+10LbedyE1q80D9iU>
      <|db-entry>
        <db-field|author|Yoann <name|Dabrowski>>

        <db-field|title|A free stochastic partial differential equation>

        <db-field|journal|Annales de l'Institut Henri Poincaré, Probabilités
        et Statistiques>

        <db-field|year|2014>

        <db-field|volume|50>

        <db-field|number|4>

        <db-field|month|nov>

        <db-field|note|<hlink||https://doi.org/10.1214/13-AIHP548>10.1214/13-AIHP548>

        <db-field|issn|0246-0203>

        <db-field|url|<slink|https://doi.org/10.1214/13-AIHP548>>

        <db-field|doi|10.1214/13-AIHP548>

        <db-field|urldate|2021-12-20>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyw|book|van2003algebra1>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641832067>

        <db-field|newer|+1TwA0ZQz2FtGsOSU>
      <|db-entry>
        <db-field|author|B.L. <name-von|van der> <name|Waerden>>

        <db-field|title|Algebra: Volume I>

        <db-field|publisher|Springer New York>

        <db-field|year|2003>

        <db-field|series|Algebra : based in part on lectures by E. Artin and
        E. Noether>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43>

        <db-field|isbn|9780387406244>

        <db-field|lccn|91134282>

        <db-field|url|<slink|https://books.google.de/books?id=XDN8yR8R1OUC>>
      </db-entry>

      <\db-entry|+JIBUdxA2KiDbCyv|book|van2003algebra2>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641832067>

        <db-field|newer|+1TwA0ZQz2FtGsOST>
      <|db-entry>
        <db-field|author|B.L. <name-von|van der> <name|Waerden>>

        <db-field|title|Algebra: Volume II>

        <db-field|publisher|Springer New York>

        <db-field|year|2003>

        <db-field|series|Algebra : based in part on lectures by E. Artin and
        E. Noether>

        <db-field|note|<hlink||https://doi.org/10.1143/PTPS.111.43>10.1143/PTPS.111.43>

        <db-field|isbn|9780387406251>

        <db-field|lccn|91134282>

        <db-field|url|<slink|https://books.google.de/books?id=XDN8yR8R1OUC>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9md|article|dirksen_noncommutative_2010>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORP>

        <db-field|newer|+10LbedyE1q80D9qO>

        <db-field|newer|+10LbedyE1q80D9in>
      <|db-entry>
        <db-field|author|Sjoerd <name|Dirksen>>

        <db-field|title|Noncommutative stochastic integration through
        decoupling>

        <db-field|journal|Journal of Mathematical Analysis and Applications>

        <db-field|year|2010>

        <db-field|volume|370>

        <db-field|number|1>

        <db-field|pages|200\U223>

        <db-field|month|oct>

        <db-field|note|<hlink||https://doi.org/10.1016/j.jmaa.2010.04.062>10.1016/j.jmaa.2010.04.062>

        <db-field|issn|0022-247X>

        <db-field|url|<slink|http://www.sciencedirect.com/science/article/pii/S0022247X10003641>>

        <db-field|doi|10.1016/j.jmaa.2010.04.062>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9kJ|book|Treves>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653722>

        <db-field|newer|+1TwA0ZQz2FtGsOTE>

        <db-field|newer|+10LbedyE1q80D9rj>

        <db-field|newer|+10LbedyE1q80D9o6>
      <|db-entry>
        <db-field|author|François <name|Trèves>>

        <db-field|title|Topological vector spaces, distributions and kernels>

        <db-field|publisher|Academic Press, New York-London>

        <db-field|year|1967>

        <db-field|note|<hlink||https://doi.org/10.1007/BFb0078061>10.1007/BFb0078061>

        <db-field|pages|0>

        <db-field|mrclass|46.00>

        <db-field|mrnumber|0225131>

        <db-field|mrreviewer|J. Horváth>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9mN|book|Ryan2002>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653982>

        <db-field|newer|+1TwA0ZQz2FtGsOR9>

        <db-field|newer|+10LbedyE1q80D9q8>

        <db-field|newer|+10LbedyE1q80D9iX>
      <|db-entry>
        <db-field|author|Raymond A. <name|Ryan>>

        <db-field|title|Introduction to tensor products of Banach spaces>

        <db-field|publisher|Springer-Verlag London, Ltd., London>

        <db-field|year|2002>

        <db-field|series|Springer Monographs in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4471-3903-4>10.1007/978-1-4471-3903-4>

        <db-field|pages|0>

        <db-field|isbn|1-85233-437-1>

        <db-field|mrclass|46B28 (46-01 47A07 47B10 47L20)>

        <db-field|mrnumber|1888309>

        <db-field|mrreviewer|Andreas Defant>

        <db-field|doi|10.1007/978-1-4471-3903-4>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4471-3903-4>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9nB|article|Amann1997>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORx>

        <db-field|newer|+10LbedyE1q80D9qw>

        <db-field|newer|+10LbedyE1q80D9jL>
      <|db-entry>
        <db-field|author|Herbert <name|Amann>>

        <db-field|title|Operator-valued Fourier multipliers, vector-valued
        Besov spaces, and applications>

        <db-field|journal|Math. Nachr.>

        <db-field|year|1997>

        <db-field|volume|186>

        <db-field|pages|5\U56>

        <db-field|note|<hlink||https://doi.org/10.1002/mana.3211860102>10.1002/mana.3211860102>

        <db-field|fjournal|Mathematische Nachrichten>

        <db-field|issn|0025-584X>

        <db-field|mrclass|46E40 (46F10 47B38 47G10)>

        <db-field|mrnumber|1461211>

        <db-field|mrreviewer|Oscar Blasco>

        <db-field|doi|10.1002/mana.3211860102>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9n9|book|Amann2019>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsORv>

        <db-field|newer|+10LbedyE1q80D9qu>

        <db-field|newer|+10LbedyE1q80D9jJ>
      <|db-entry>
        <db-field|author|Herbert <name|Amann>>

        <db-field|title|Linear and quasilinear parabolic problems. Vol. II>

        <db-field|publisher|Birkhäuser/Springer, Cham>

        <db-field|year|2019>

        <db-field|volume|106>

        <db-field|series|Monographs in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4>

        <db-field|pages|0>

        <db-field|isbn|978-3-030-11762-7; 978-3-030-11763-4>

        <db-field|mrclass|46-02 (35Kxx 42B35 46E35 46E40 46F05 46M35 46N20
        47N20)>

        <db-field|mrnumber|3930629>

        <db-field|doi|10.1007/978-3-030-11763-4>

        <db-field|url|<slink|https://doi.org/10.1007/978-3-030-11763-4>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9oC|article|battle_infinite_1981>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653983>

        <db-field|newer|+1TwA0ZQz2FtGsOTK>

        <db-field|newer|+10LbedyE1q80D9rp>

        <db-field|newer|+10LbedyE1q80D9kP>
      <|db-entry>
        <db-field|author|Guy A. <name|Battle><name-sep>Lon <name|Rosen>>

        <db-field|title|On the infinite volume limit of the strongly coupled
        Yukawa<rsub|<math|2>> model>

        <db-field|journal|Journal of Mathematical Physics>

        <db-field|year|1981>

        <db-field|volume|22>

        <db-field|number|4>

        <db-field|pages|770\U776>

        <db-field|month|apr>

        <db-field|note|<hlink||https://doi.org/10.1063/1.524982>10.1063/1.524982>

        <db-field|issn|0022-2488>

        <db-field|url|<slink|https://aip.scitation.org/doi/10.1063/1.524982>>

        <db-field|doi|10.1063/1.524982>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9jK|book|TriebelIII>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653721>

        <db-field|newer|+1TwA0ZQz2FtGsORw>

        <db-field|newer|+10LbedyE1q80D9qv>

        <db-field|newer|+10LbedyE1q80D9nA>
      <|db-entry>
        <db-field|author|Hans <name|Triebel>>

        <db-field|title|Theory of function spaces. III>

        <db-field|publisher|Birkhäuser Verlag, Basel>

        <db-field|year|2006>

        <db-field|volume|100>

        <db-field|series|Monographs in Mathematics>

        <db-field|note|<hlink||https://doi.org/10.1007/978-3-030-11763-4>10.1007/978-3-030-11763-4>

        <db-field|pages|0>

        <db-field|isbn|978-3-7643-7581-2; 3-7643-7581-7>

        <db-field|mrclass|46E35 (46-02)>

        <db-field|mrnumber|2250142>

        <db-field|mrreviewer|Lubo² Pick>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lk|book|SchmeisserTriebel>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUf>

        <db-field|newer|+10LbedyE1q80D9t9>

        <db-field|newer|+10LbedyE1q80D9pW>
      <|db-entry>
        <db-field|author|Hans-Jürgen <name|Schmeisser><name-sep>Hans
        <name|Triebel>>

        <db-field|title|Topics in Fourier analysis and function spaces>

        <db-field|publisher|John Wiley & Sons, Ltd., Chichester>

        <db-field|year|1987>

        <db-field|series|A Wiley-Interscience Publication>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2>

        <db-field|pages|300>

        <db-field|isbn|0-471-90895-9>

        <db-field|mrclass|42B30 (42-02 46E35 46M35)>

        <db-field|mrnumber|891189>

        <db-field|mrreviewer|Mario Milman>
      </db-entry>

      <\db-entry|+1TwA0ZQz2FtGsOP5|article|mourrat_plane_2015>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1673628862>
      <|db-entry>
        <db-field|author|J.-C. <name|Mourrat><name-sep>H. <name|Weber>>

        <db-field|title|Global well-posedness of the dynamic
        <math|\<Phi\><rsup|4>> model in the plane>

        <db-field|journal|The Annals of Probability>

        <db-field|year|2017>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|2398\U2476>

        <db-field|note|<hlink||https://doi.org/10.1214/16-AOP1116>10.1214/16-AOP1116>

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

      <\db-entry|+JIBUdxA2KiDbCyV|book|Van2003>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641831732>

        <db-field|newer|+1TwA0ZQz2FtGsOUd>

        <db-field|newer|+10LbedyE1q80D9t7>
      <|db-entry>
        <db-field|author|Joris <name-von|van der> <name|Hoeven>>

        <db-field|title|Majorants for formal power series>

        <db-field|publisher|Université de Paris-Sud. Département de
        Mathématique, Orsay>

        <db-field|year|2003>

        <db-field|series|Technical Report 2003-15>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9lj|book|Markushevich1965>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653723>

        <db-field|newer|+1TwA0ZQz2FtGsOUe>

        <db-field|newer|+10LbedyE1q80D9t8>

        <db-field|newer|+10LbedyE1q80D9pV>
      <|db-entry>
        <db-field|author|A. I. <name|Markushevich>>

        <db-field|title|Theory of functions of a complex variable. Vol. II>

        <db-field|publisher|Prentice-Hall, Inc., Englewood Cliffs, N.J.>

        <db-field|year|1965>

        <db-field|series|Revised English edition translated and edited by
        Richard A. Silverman>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2>

        <db-field|pages|0>

        <db-field|mrclass|30.00>

        <db-field|mrnumber|0181738>

        <db-field|mrreviewer|R. P. Boas, Jr.>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pS|article|Browder1962>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUb>

        <db-field|newer|+10LbedyE1q80D9t5>

        <db-field|newer|+10LbedyE1q80D9lg>
      <|db-entry>
        <db-field|author|Felix E. <name|Browder>>

        <db-field|title|Analyticity and partial differential equations. I>

        <db-field|journal|Amer. J. Math.>

        <db-field|year|1962>

        <db-field|volume|84>

        <db-field|pages|666\U710>

        <db-field|note|<hlink||https://doi.org/10.2307/2372872>10.2307/2372872>

        <db-field|fjournal|American Journal of Mathematics>

        <db-field|issn|0002-9327>

        <db-field|mrclass|35.05 (57.50)>

        <db-field|mrnumber|150463>

        <db-field|mrreviewer|S. Šojasiewicz>

        <db-field|doi|10.2307/2372872>

        <db-field|url|<slink|https://doi.org/10.2307/2372872>>
      </db-entry>

      <\db-entry|+10LbedyE1q80D9pT|book|Schiff1993>
        <db-field|contributor|mgubi>

        <db-field|modus|imported>

        <db-field|date|1641653984>

        <db-field|newer|+1TwA0ZQz2FtGsOUc>

        <db-field|newer|+10LbedyE1q80D9t6>

        <db-field|newer|+10LbedyE1q80D9lh>
      <|db-entry>
        <db-field|author|Joel L. <name|Schiff>>

        <db-field|title|Normal families>

        <db-field|publisher|Springer-Verlag, New York>

        <db-field|year|1993>

        <db-field|series|Universitext>

        <db-field|note|<hlink||https://doi.org/10.1007/978-1-4612-0907-2>10.1007/978-1-4612-0907-2>

        <db-field|pages|0>

        <db-field|isbn|0-387-97967-0>

        <db-field|mrclass|30D45 (30C99)>

        <db-field|mrnumber|1211641>

        <db-field|mrreviewer|David Minda>

        <db-field|doi|10.1007/978-1-4612-0907-2>

        <db-field|url|<slink|https://doi.org/10.1007/978-1-4612-0907-2>>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app:series|<tuple|A|53>>
    <associate|appendix:convergenceinfinitedim|<tuple|C|58>>
    <associate|appendix_Besov|<tuple|B|56>>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-10|<tuple|3.3|26>>
    <associate|auto-11|<tuple|3.4|28>>
    <associate|auto-12|<tuple|3.5|30>>
    <associate|auto-13|<tuple|4|33>>
    <associate|auto-14|<tuple|5|39>>
    <associate|auto-15|<tuple|5.1|39>>
    <associate|auto-16|<tuple|5.2|42>>
    <associate|auto-17|<tuple|5.3|45>>
    <associate|auto-18|<tuple|5.4|49>>
    <associate|auto-19|<tuple|A|53>>
    <associate|auto-2|<tuple|1.1|5>>
    <associate|auto-20|<tuple|B|56>>
    <associate|auto-21|<tuple|C|58>>
    <associate|auto-22|<tuple|105|65>>
    <associate|auto-3|<tuple|2|9>>
    <associate|auto-4|<tuple|2.1|9>>
    <associate|auto-5|<tuple|2.2|12>>
    <associate|auto-6|<tuple|2.3|18>>
    <associate|auto-7|<tuple|3|23>>
    <associate|auto-8|<tuple|3.1|23>>
    <associate|auto-9|<tuple|3.2|25>>
    <associate|bib-Amann1997|<tuple|9|65>>
    <associate|bib-Amann2019|<tuple|10|65>>
    <associate|bib-Applebaum1|<tuple|13|65>>
    <associate|bib-Applebaum2|<tuple|12|65>>
    <associate|bib-Baumgartel1|<tuple|22|66>>
    <associate|bib-Baumgartel2|<tuple|23|66>>
    <associate|bib-Belavkin|<tuple|24|66>>
    <associate|bib-Berezin1|<tuple|28|66>>
    <associate|bib-Berezin2|<tuple|29|66>>
    <associate|bib-Bratteli1|<tuple|37|66>>
    <associate|bib-Bratteli2|<tuple|38|66>>
    <associate|bib-Browder1962|<tuple|39|66>>
    <associate|bib-Carlen1|<tuple|41|66>>
    <associate|bib-Cipriani|<tuple|43|66>>
    <associate|bib-DeWitt|<tuple|51|67>>
    <associate|bib-Doplicher|<tuple|16|65>>
    <associate|bib-Emch|<tuple|55|67>>
    <associate|bib-Gelfand|<tuple|67|67>>
    <associate|bib-Gordina|<tuple|70|67>>
    <associate|bib-Gross1967|<tuple|71|67>>
    <associate|bib-Haag1|<tuple|82|68>>
    <associate|bib-Holevo|<tuple|87|68>>
    <associate|bib-Itzykson|<tuple|91|68>>
    <associate|bib-Jaffe1971|<tuple|68|67>>
    <associate|bib-Kadison1|<tuple|100|69>>
    <associate|bib-Kadison2|<tuple|99|68>>
    <associate|bib-Kummer|<tuple|105|69>>
    <associate|bib-Leites|<tuple|111|69>>
    <associate|bib-MR0277208|<tuple|85|68>>
    <associate|bib-MR0448079|<tuple|185|72>>
    <associate|bib-MR0452281|<tuple|81|68>>
    <associate|bib-MR1340626|<tuple|27|66>>
    <associate|bib-MR1799198|<tuple|14|65>>
    <associate|bib-MR1905424|<tuple|57|67>>
    <associate|bib-MWcomedown|<tuple|124|69>>
    <associate|bib-Magnen1976|<tuple|114|69>>
    <associate|bib-Magnen1978|<tuple|115|69>>
    <associate|bib-Markushevich1965|<tuple|116|69>>
    <associate|bib-Meyerbook|<tuple|121|69>>
    <associate|bib-Naimark|<tuple|125|69>>
    <associate|bib-Rogers2007|<tuple|146|70>>
    <associate|bib-Ryan2002|<tuple|148|70>>
    <associate|bib-Schiff1993|<tuple|154|71>>
    <associate|bib-SchmeisserTriebel|<tuple|155|71>>
    <associate|bib-Segal1|<tuple|161|71>>
    <associate|bib-Segalbook|<tuple|15|65>>
    <associate|bib-Segalbook2|<tuple|162|71>>
    <associate|bib-Sinha|<tuple|168|71>>
    <associate|bib-Streater1|<tuple|20|66>>
    <associate|bib-Streater2|<tuple|19|65>>
    <associate|bib-Streater3|<tuple|18|65>>
    <associate|bib-Treves|<tuple|174|71>>
    <associate|bib-TriebelIII|<tuple|175|71>>
    <associate|bib-Van2003|<tuple|176|71>>
    <associate|bib-VonNeumann|<tuple|180|72>>
    <associate|bib-ZinnJustin|<tuple|186|72>>
    <associate|bib-accardi_outline_2015|<tuple|1|65>>
    <associate|bib-accardi_quantum_1982|<tuple|2|65>>
    <associate|bib-albeverio_Wightman_1974|<tuple|6|65>>
    <associate|bib-albeverio_construction_2021|<tuple|7|65>>
    <associate|bib-albeverio_elliptic_2018|<tuple|4|65>>
    <associate|bib-albeverio_elliptic_2019|<tuple|5|65>>
    <associate|bib-albeverio_invariant_2017|<tuple|3|65>>
    <associate|bib-alpay_distribution_2019|<tuple|8|65>>
    <associate|bib-angelis_berezin_1998|<tuple|11|65>>
    <associate|bib-barashkov_elliptic_2021|<tuple|17|65>>
    <associate|bib-battle_infinite_1981|<tuple|21|66>>
    <associate|bib-benfatto_functional_2007|<tuple|25|66>>
    <associate|bib-benfatto_renormalization_1995|<tuple|26|66>>
    <associate|bib-bertini_stochastic_1993|<tuple|30|66>>
    <associate|bib-biane_calcul_1995|<tuple|31|66>>
    <associate|bib-bogolubov_general_1990|<tuple|32|66>>
    <associate|bib-bonetto_critical_1997|<tuple|33|66>>
    <associate|bib-bonsall_complete_1973|<tuple|34|66>>
    <associate|bib-borasi|<tuple|35|66>>
    <associate|bib-bozejko_interpolations_1996|<tuple|36|66>>
    <associate|bib-caianiello_combinatorics_1973|<tuple|40|66>>
    <associate|bib-catellier_paracontrolled_2013|<tuple|42|66>>
    <associate|bib-connes_noncommutative_1994|<tuple|44|66>>
    <associate|bib-cooper_weakly_1977|<tuple|45|67>>
    <associate|bib-dabrowskiFreeStochasticPartial2014|<tuple|46|67>>
    <associate|bib-damgaard_stochastic_1984|<tuple|48|67>>
    <associate|bib-damgaard_stochastic_1988|<tuple|47|67>>
    <associate|bib-de_vecchi_note_2019|<tuple|50|67>>
    <associate|bib-deroeck_persistence_2019|<tuple|49|67>>
    <associate|bib-dirksen_noncommutative_2010|<tuple|52|67>>
    <associate|bib-disertori_continuous_1998|<tuple|53|67>>
    <associate|bib-efremov_stochastic_2019|<tuple|54|67>>
    <associate|bib-feldmanConvergencePerturbationExpansions2004|<tuple|59|67>>
    <associate|bib-feldmanSingleScaleAnalysis2003|<tuple|58|67>>
    <associate|bib-feldmanTrubowitzTwoDimensional2004|<tuple|56|67>>
    <associate|bib-feldman_convergence_2_2004|<tuple|60|67>>
    <associate|bib-feldman_fermionic_2002|<tuple|62|67>>
    <associate|bib-feldman_renormalizable_1986|<tuple|61|67>>
    <associate|bib-friedrichs_mathematical_1953|<tuple|63|67>>
    <associate|bib-frohlich_is_1975|<tuple|64|67>>
    <associate|bib-fukai_stochastic_1983|<tuple|65|67>>
    <associate|bib-gawedzki_gross_neveu_1985|<tuple|66|67>>
    <associate|bib-glimm_quantum_1987|<tuple|69|67>>
    <associate|bib-gross_existence_1972|<tuple|72|68>>
    <associate|bib-gross_formula_1977|<tuple|74|68>>
    <associate|bib-gross_hypercontractivity_1975|<tuple|73|68>>
    <associate|bib-gross_noncommutative_1971|<tuple|75|68>>
    <associate|bib-gubinelli_global_2019|<tuple|77|68>>
    <associate|bib-gubinelli_paracontrolled_2015|<tuple|78|68>>
    <associate|bib-gubinelli_paracontrolled_2018|<tuple|79|68>>
    <associate|bib-gubinelli_pde_2018|<tuple|76|68>>
    <associate|bib-gubinelli_renormalization_2018|<tuple|80|68>>
    <associate|bib-haba_supersymmetry_1995|<tuple|83|68>>
    <associate|bib-hairer_theory_2014|<tuple|84|68>>
    <associate|bib-hida_white_2013|<tuple|86|68>>
    <associate|bib-hsu_stochastic_2002|<tuple|88|68>>
    <associate|bib-hudson_unification_1986|<tuple|89|68>>
    <associate|bib-ignatyuk_convergence_1993|<tuple|90|68>>
    <associate|bib-ivashchuk_infinite_2000|<tuple|92|68>>
    <associate|bib-jadczyk_superspaces_1981|<tuple|93|68>>
    <associate|bib-janson_gaussian_1997|<tuple|94|68>>
    <associate|bib-jona_lasinio_large_1990|<tuple|97|68>>
    <associate|bib-jona_lasinio_stochastic_1985|<tuple|96|68>>
    <associate|bib-jona_lasinio_stochastic_1987|<tuple|95|68>>
    <associate|bib-jost_general_1965|<tuple|98|68>>
    <associate|bib-kakudo1983gauge|<tuple|101|69>>
    <associate|bib-khrennikov_equations_1991|<tuple|102|69>>
    <associate|bib-klein_supersymmetry_1983|<tuple|104|69>>
    <associate|bib-klein_supersymmetry_1985|<tuple|103|69>>
    <associate|bib-kupiainen_renormalization_2016|<tuple|106|69>>
    <associate|bib-kupsch_fermionic_1993|<tuple|107|69>>
    <associate|bib-lanford_iii_construction_1966|<tuple|108|69>>
    <associate|bib-le_jan_temps_1987|<tuple|109|69>>
    <associate|bib-lehmann_probabilistic_1991|<tuple|110|69>>
    <associate|bib-leppard_feynman_kac_2001|<tuple|112|69>>
    <associate|bib-lesniewski_effective_1987|<tuple|113|69>>
    <associate|bib-mastropietro_Schwinger_1993|<tuple|117|69>>
    <associate|bib-mastropietro_non-perturbative_2008|<tuple|118|69>>
    <associate|bib-matthews_propagators_1955|<tuple|119|69>>
    <associate|bib-mcbryan_volume_1975|<tuple|120|69>>
    <associate|bib-moinat_space_time_2018|<tuple|122|69>>
    <associate|bib-mourrat_plane_2015|<tuple|123|69>>
    <associate|bib-nakano_quantum_1959|<tuple|126|70>>
    <associate|bib-nelson_construction_1973|<tuple|127|70>>
    <associate|bib-nelson_notes_1974|<tuple|128|70>>
    <associate|bib-osipov_quantum_2000|<tuple|129|70>>
    <associate|bib-osterwalder_euclidean_1973|<tuple|130|70>>
    <associate|bib-osterwalder_euclidean_1973-2|<tuple|131|70>>
    <associate|bib-palmer_euclidean_1980|<tuple|132|70>>
    <associate|bib-parisi_perturbation_1981|<tuple|133|70>>
    <associate|bib-parthasarathy_introduction_1992|<tuple|134|70>>
    <associate|bib-pedraDeterminantBoundsMatsubara2008|<tuple|135|70>>
    <associate|bib-pestov_analysis_1994|<tuple|137|70>>
    <associate|bib-pestov_general_1992|<tuple|136|70>>
    <associate|bib-prastaro_geometry_1994|<tuple|138|70>>
    <associate|bib-ramasinghe_exterior_2007|<tuple|139|70>>
    <associate|bib-renouard_Borel_II_1979|<tuple|140|70>>
    <associate|bib-rivasseau_perturbative_1991|<tuple|141|70>>
    <associate|bib-rogers_graded_1986|<tuple|144|70>>
    <associate|bib-rogers_path_1995|<tuple|145|70>>
    <associate|bib-rogers_stochastic_1992_I|<tuple|142|70>>
    <associate|bib-rogers_stochastic_1992_II|<tuple|143|70>>
    <associate|bib-rosenberg_noncommutative_2008|<tuple|147|70>>
    <associate|bib-salmhofer_clustering_2009|<tuple|151|70>>
    <associate|bib-salmhofer_construction_2002|<tuple|149|70>>
    <associate|bib-salmhofer_positivity_2000|<tuple|152|70>>
    <associate|bib-salmhofer_renormalization|<tuple|150|70>>
    <associate|bib-savin_noncommutative_2010|<tuple|153|71>>
    <associate|bib-schmudgen_unbounded_1990|<tuple|156|71>>
    <associate|bib-schurman_quantum_1991|<tuple|157|71>>
    <associate|bib-schwinger_euclidean_1958|<tuple|158|71>>
    <associate|bib-schwinger_euclidean_1959|<tuple|159|71>>
    <associate|bib-segal_non_commutative_1953|<tuple|160|71>>
    <associate|bib-seiler_schwinger_1975|<tuple|163|71>>
    <associate|bib-shcherbakov_elements_1993|<tuple|166|71>>
    <associate|bib-shcherbakov_elements_1993-1|<tuple|165|71>>
    <associate|bib-shcherbakov_elements_1993-2|<tuple|164|71>>
    <associate|bib-she-sheng_stochastic_1985|<tuple|184|72>>
    <associate|bib-simon_po2_1974|<tuple|167|71>>
    <associate|bib-streater_classical_2000|<tuple|169|71>>
    <associate|bib-streater_pct_2000|<tuple|170|71>>
    <associate|bib-strocchi_introduction_2013|<tuple|171|71>>
    <associate|bib-summers2012perspective|<tuple|172|71>>
    <associate|bib-symanzik|<tuple|173|71>>
    <associate|bib-van2003algebra1|<tuple|177|71>>
    <associate|bib-van2003algebra2|<tuple|178|71>>
    <associate|bib-van_nieuwenhuizen_euclidean_1996|<tuple|179|71>>
    <associate|bib-von_waldenfels_non_commutative_1986|<tuple|181|72>>
    <associate|bib-williams_euclidean_1974|<tuple|182|72>>
    <associate|bib-xiong_sobolev_2018|<tuple|183|72>>
    <associate|bib-zinoviev_equivalence_1995|<tuple|187|72>>
    <associate|coroallry:realanalytic|<tuple|84|59>>
    <associate|def:Grassmann-rv|<tuple|1|10>>
    <associate|def:compat|<tuple|2|10>>
    <associate|def:complex-gaussians|<tuple|20|22>>
    <associate|def:indep|<tuple|4|11>>
    <associate|def:real-str|<tuple|19|21>>
    <associate|def:yukawa2|<tuple|58|41>>
    <associate|definition-F1|<tuple|47|36>>
    <associate|definition:realanalytic|<tuple|91|61>>
    <associate|definition_Brownian|<tuple|22|22>>
    <associate|definition_F2|<tuple|51|37>>
    <associate|definition_infinitelinear|<tuple|54|38>>
    <associate|definition_invariant|<tuple|33|28>>
    <associate|eq:G|<tuple|26|24>>
    <associate|eq:KPsi|<tuple|30|26>>
    <associate|eq:ODE1|<tuple|38|28>>
    <associate|eq:P3etc|<tuple|105|64>>
    <associate|eq:QC|<tuple|29|26>>
    <associate|eq:VRh|<tuple|77|45>>
    <associate|eq:anticom2|<tuple|50|36>>
    <associate|eq:anticomgeneral|<tuple|48|35>>
    <associate|eq:anticommutation|<tuple|52|37>>
    <associate|eq:ba|<tuple|53|37>>
    <associate|eq:bimodule|<tuple|5|14>>
    <associate|eq:binomialformula|<tuple|8|15>>
    <associate|eq:boundedness-B|<tuple|22|22>>
    <associate|eq:ca|<tuple|27|24>>
    <associate|eq:car|<tuple|19|20>>
    <associate|eq:composition|<tuple|51|36>>
    <associate|eq:constant|<tuple|37|28>>
    <associate|eq:contraction|<tuple|46|31>>
    <associate|eq:contraction2|<tuple|45|31>>
    <associate|eq:contraction3|<tuple|61|39>>
    <associate|eq:def-lambdapi-norm|<tuple|7|15>>
    <associate|eq:defBA|<tuple|73|43>>
    <associate|eq:definitionS|<tuple|101|62>>
    <associate|eq:derivativeR|<tuple|4|13>>
    <associate|eq:dirac-reg|<tuple|65|40>>
    <associate|eq:distrance-g|<tuple|3|12>>
    <associate|eq:effectiveV|<tuple|68|42>>
    <associate|eq:eqft-berezin|<tuple|1|3>>
    <associate|eq:equalityexpansion|<tuple|14|17>>
    <associate|eq:equationK1|<tuple|96|60>>
    <associate|eq:equationflambda|<tuple|103|63>>
    <associate|eq:equationklambda|<tuple|97|60>>
    <associate|eq:estimateexpansion|<tuple|91|55>>
    <associate|eq:estimateexpansion2|<tuple|92|55>>
    <associate|eq:euclid-dirac-mat|<tuple|64|40>>
    <associate|eq:euclidean-yukawa-fermion|<tuple|69|42>>
    <associate|eq:euclidean-yukawa-fermion-periodic|<tuple|78|45>>
    <associate|eq:euclidean-yukawa-fermion-periodic-galerkin|<tuple|79|46>>
    <associate|eq:euclidean-yukawa-main|<tuple|66|41>>
    <associate|eq:examplefinite|<tuple|49|35>>
    <associate|eq:expansion1|<tuple|9|16>>
    <associate|eq:expansion2|<tuple|10|16>>
    <associate|eq:expansionZ1|<tuple|100|62>>
    <associate|eq:finitedimensional|<tuple|82|46>>
    <associate|eq:fixpointX|<tuple|102|63>>
    <associate|eq:formalseries|<tuple|95|59>>
    <associate|eq:free-corrrelation|<tuple|62|39>>
    <associate|eq:free-corrrelation-fourier-galerkin|<tuple|80|46>>
    <associate|eq:gibbs-U|<tuple|42|29>>
    <associate|eq:gradient|<tuple|41|29>>
    <associate|eq:holderreg|<tuple|32|27>>
    <associate|eq:holderreg2|<tuple|33|27>>
    <associate|eq:holderreg3|<tuple|34|27>>
    <associate|eq:holderreg4|<tuple|35|27>>
    <associate|eq:ibp-l|<tuple|20|21>>
    <associate|eq:ibp-r|<tuple|16|18>>
    <associate|eq:inequalityZ1|<tuple|104|64>>
    <associate|eq:inequalityh|<tuple|84|49>>
    <associate|eq:inequalityh1|<tuple|76|44>>
    <associate|eq:inequalitytensor|<tuple|13|16>>
    <associate|eq:inf-invariance|<tuple|38|28>>
    <associate|eq:infinite1|<tuple|81|46>>
    <associate|eq:infinite2|<tuple|54|37>>
    <associate|eq:infinite5|<tuple|47|33>>
    <associate|eq:ito-3|<tuple|31|26>>
    <associate|eq:limitN|<tuple|83|47>>
    <associate|eq:linear|<tuple|24|23>>
    <associate|eq:localbound|<tuple|11|16>>
    <associate|eq:locallip|<tuple|12|16>>
    <associate|eq:matrixK|<tuple|63|40>>
    <associate|eq:mild|<tuple|89|53>>
    <associate|eq:normfunction|<tuple|15|18>>
    <associate|eq:pfaff|<tuple|18|19>>
    <associate|eq:product|<tuple|25|24>>
    <associate|eq:productA|<tuple|2|11>>
    <associate|eq:propertyF1|<tuple|55|37>>
    <associate|eq:propertyF2|<tuple|56|37>>
    <associate|eq:propertyF3|<tuple|57|38>>
    <associate|eq:rY1|<tuple|74|43>>
    <associate|eq:rY2|<tuple|75|43>>
    <associate|eq:real1|<tuple|93|58>>
    <associate|eq:real2|<tuple|94|59>>
    <associate|eq:regularity-B|<tuple|21|22>>
    <associate|eq:relation-ca|<tuple|28|25>>
    <associate|eq:scalarproduct|<tuple|71|42>>
    <associate|eq:sde|<tuple|23|23>>
    <associate|eq:sde-lambda|<tuple|43|30>>
    <associate|eq:sde-langevin|<tuple|40|29>>
    <associate|eq:serieK|<tuple|98|61>>
    <associate|eq:seriesZ|<tuple|99|61>>
    <associate|eq:stationary|<tuple|44|30>>
    <associate|eq:stationary2|<tuple|60|38>>
    <associate|eq:stochasticquantization|<tuple|70|42>>
    <associate|eq:sums|<tuple|90|53>>
    <associate|eq:taylor|<tuple|6|14>>
    <associate|eq:weightB1|<tuple|85|50>>
    <associate|eq:weightB5|<tuple|86|50>>
    <associate|eq:weightB7|<tuple|88|52>>
    <associate|eq:wick|<tuple|17|19>>
    <associate|eq:yukawa-potential-boson|<tuple|67|41>>
    <associate|eq:yukawas|<tuple|72|42>>
    <associate|lemma:existence-complex-gaussian|<tuple|21|22>>
    <associate|lemma:existence-gaussian|<tuple|17|19>>
    <associate|lemma:majorant|<tuple|89|60>>
    <associate|lemma:realanalytic|<tuple|86|59>>
    <associate|lemma:realiz|<tuple|5|11>>
    <associate|lemma:taylor|<tuple|10|14>>
    <associate|lemma_bound|<tuple|39|31>>
    <associate|lemma_completeness|<tuple|7|12>>
    <associate|lemma_convergence1|<tuple|70|47>>
    <associate|lemma_convergenceB|<tuple|72|48>>
    <associate|lemma_cutoffh|<tuple|73|49>>
    <associate|lemma_drift|<tuple|63|44>>
    <associate|lemma_finite1|<tuple|69|47>>
    <associate|lemma_invariant|<tuple|34|28>>
    <associate|lemma_main3|<tuple|64|44>>
    <associate|lemma_noise|<tuple|62|44>>
    <associate|lemma_tensor|<tuple|11|16>>
    <associate|proposition_linear|<tuple|25|23>>
    <associate|proposition_linearlimit|<tuple|27|24>>
    <associate|rem:discr|<tuple|48|36>>
    <associate|rem:nonzero|<tuple|41|33>>
    <associate|rem:partitionfunct|<tuple|42|33>>
    <associate|remark:commutative|<tuple|18|19>>
    <associate|remark:extensionconvergence|<tuple|95|63>>
    <associate|remark:finite1|<tuple|65|46>>
    <associate|remark:finite2|<tuple|66|46>>
    <associate|remark:monotonicity|<tuple|90|61>>
    <associate|remark:periodic|<tuple|68|47>>
    <associate|remark:seriesboundedness|<tuple|88|60>>
    <associate|remark:tensor|<tuple|43|34>>
    <associate|remark_alpha|<tuple|59|43>>
    <associate|remark_decay|<tuple|78|57>>
    <associate|remark_drift|<tuple|53|38>>
    <associate|remark_infinitederivative|<tuple|9|14>>
    <associate|remark_infinitenorm|<tuple|6|12>>
    <associate|remark_lambda0|<tuple|38|31>>
    <associate|remark_regularity|<tuple|46|35>>
    <associate|remark_weight|<tuple|71|48>>
    <associate|sec:definition-yukawa|<tuple|5.1|39>>
    <associate|sec:finite-dim|<tuple|3|23>>
    <associate|sec:gaussians|<tuple|2.3|18>>
    <associate|sec:grassmann-rv|<tuple|2|9>>
    <associate|sec:infinite-dim|<tuple|4|33>>
    <associate|sec:inv-meas|<tuple|3.4|28>>
    <associate|sec:long-time|<tuple|3.5|30>>
    <associate|sec:ou|<tuple|3.1|23>>
    <associate|sec:prob|<tuple|2.1|9>>
    <associate|sec:top|<tuple|2.2|12>>
    <associate|sec:yukawa|<tuple|5|39>>
    <associate|sec:yukawa-approx|<tuple|5.3|45>>
    <associate|sec:yukawa-sq|<tuple|5.2|42>>
    <associate|section:lemmas|<tuple|5.4|49>>
    <associate|th:global-sol|<tuple|31|26>>
    <associate|th:ito|<tuple|32|26>>
    <associate|th:sq-finite|<tuple|35|29>>
    <associate|theorem:Yukawamain|<tuple|60|43>>
    <associate|theorem:aprioriexpansion|<tuple|96|63>>
    <associate|theorem:convergencerealanalytic|<tuple|94|62>>
    <associate|theorem:propertiesanalytic|<tuple|93|62>>
    <associate|theorem:realanalyticity|<tuple|83|58>>
    <associate|theorem_F|<tuple|49|37>>
    <associate|theorem_convolution|<tuple|81|58>>
    <associate|theorem_drift|<tuple|52|37>>
    <associate|theorem_existence2|<tuple|55|38>>
    <associate|theorem_function1|<tuple|12|16>>
    <associate|theorem_function2|<tuple|14|18>>
    <associate|theorem_invariant2|<tuple|40|32>>
    <associate|theorem_laplacian|<tuple|80|58>>
    <associate|theorem_longtime2|<tuple|56|39>>
    <associate|theorem_multiplication|<tuple|82|58>>
    <associate|theorem_picard|<tuple|30|25>>
    <associate|theorem_stationary|<tuple|37|31>>
    <associate|theorem_weight|<tuple|79|57>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      simon_po2_1974

      glimm_quantum_1987

      rivasseau_perturbative_1991

      MR0277208

      streater_pct_2000

      jost_general_1965

      bogolubov_general_1990

      Haag1

      Segalbook

      MR1799198

      strocchi_introduction_2013

      friedrichs_mathematical_1953

      symanzik

      nelson_construction_1973

      MR1340626

      glimm_quantum_1987

      zinoviev_equivalence_1995

      jona_lasinio_stochastic_1987

      damgaard_stochastic_1988

      parisi_perturbation_1981

      jona_lasinio_stochastic_1985

      jona_lasinio_large_1990

      bertini_stochastic_1993

      hairer_theory_2014

      catellier_paracontrolled_2013

      kupiainen_renormalization_2016

      albeverio_elliptic_2018

      albeverio_elliptic_2019

      barashkov_elliptic_2021

      gubinelli_renormalization_2018

      gubinelli_paracontrolled_2018

      damgaard_stochastic_1988

      bertini_stochastic_1993

      MWcomedown

      gubinelli_global_2019

      albeverio_invariant_2017

      moinat_space_time_2018

      gubinelli_pde_2018

      albeverio_construction_2021

      albeverio_elliptic_2019

      barashkov_elliptic_2021

      albeverio_Wightman_1974

      albeverio_invariant_2017

      albeverio_construction_2021

      gubinelli_pde_2018

      schwinger_euclidean_1958

      schwinger_euclidean_1959

      nakano_quantum_1959

      osterwalder_euclidean_1973

      osterwalder_euclidean_1973-2

      Berezin1

      Berezin2

      feldman_renormalizable_1986

      disertori_continuous_1998

      mastropietro_non-perturbative_2008

      parthasarathy_introduction_1992

      biane_calcul_1995

      Meyerbook

      streater_classical_2000

      accardi_outline_2015

      accardi_quantum_1982

      hsu_stochastic_2002

      Gross1967

      janson_gaussian_1997

      hida_white_2013

      osterwalder_euclidean_1973

      osterwalder_euclidean_1973-2

      lesniewski_effective_1987

      hairer_theory_2014

      gubinelli_paracontrolled_2015

      kupiainen_renormalization_2016

      Streater3

      Streater2

      Streater1

      osterwalder_euclidean_1973-2

      VonNeumann

      Gelfand

      Segal1

      Segalbook

      Naimark

      bonsall_complete_1973

      MR0448079

      Kadison1

      Kadison2

      Bratteli1

      Bratteli2

      Emch

      Baumgartel1

      Baumgartel2

      Holevo

      Segalbook2

      schmudgen_unbounded_1990

      MR1799198

      Segalbook

      Haag1

      summers2012perspective

      Doplicher

      symanzik

      schwinger_euclidean_1958

      schwinger_euclidean_1959

      osterwalder_euclidean_1973

      osterwalder_euclidean_1973-2

      palmer_euclidean_1980

      van_nieuwenhuizen_euclidean_1996

      williams_euclidean_1974

      MR0452281

      lehmann_probabilistic_1991

      borasi

      accardi_quantum_1982

      Berezin2

      ZinnJustin

      Itzykson

      Berezin2

      Rogers2007

      Leites

      DeWitt

      pestov_analysis_1994

      mastropietro_non-perturbative_2008

      MR1905424

      salmhofer_renormalization

      caianiello_combinatorics_1973

      matthews_propagators_1955

      lanford_iii_construction_1966

      mcbryan_volume_1975

      Jaffe1971

      seiler_schwinger_1975

      matthews_propagators_1955

      cooper_weakly_1977

      Magnen1976

      renouard_Borel_II_1979

      lesniewski_effective_1987

      bonetto_critical_1997

      Magnen1978

      feldman_renormalizable_1986

      gawedzki_gross_neveu_1985

      disertori_continuous_1998

      salmhofer_construction_2002

      benfatto_functional_2007

      mastropietro_Schwinger_1993

      deroeck_persistence_2019

      feldman_fermionic_2002

      feldmanTrubowitzTwoDimensional2004

      feldmanSingleScaleAnalysis2003

      feldmanConvergencePerturbationExpansions2004

      rivasseau_perturbative_1991

      salmhofer_renormalization

      mastropietro_non-perturbative_2008

      MR1905424

      benfatto_renormalization_1995

      kakudo1983gauge

      fukai_stochastic_1983

      damgaard_stochastic_1984

      she-sheng_stochastic_1985

      efremov_stochastic_2019

      von_waldenfels_non_commutative_1986

      schurman_quantum_1991

      bozejko_interpolations_1996

      accardi_outline_2015

      parthasarathy_introduction_1992

      streater_classical_2000

      biane_calcul_1995

      gross_noncommutative_1971

      gross_existence_1972

      gross_hypercontractivity_1975

      gross_formula_1977

      segal_non_commutative_1953

      nelson_notes_1974

      Streater1

      Streater2

      Streater3

      Applebaum1

      Applebaum2

      Belavkin

      Carlen1

      Gordina

      Sinha

      Kummer

      Meyerbook

      Holevo

      Cipriani

      angelis_berezin_1998

      rogers_graded_1986

      rogers_stochastic_1992_I

      rogers_stochastic_1992_II

      rogers_path_1995

      leppard_feynman_kac_2001

      kupsch_fermionic_1993

      haba_supersymmetry_1995

      hudson_unification_1986

      le_jan_temps_1987

      Meyerbook

      shcherbakov_elements_1993

      shcherbakov_elements_1993-1

      shcherbakov_elements_1993-2

      ignatyuk_convergence_1993

      jadczyk_superspaces_1981

      pestov_general_1992

      ivashchuk_infinite_2000

      ramasinghe_exterior_2007

      alpay_distribution_2019

      frohlich_is_1975

      MR1905424

      feldman_convergence_2_2004

      salmhofer_positivity_2000

      salmhofer_clustering_2009

      osterwalder_euclidean_1973

      osterwalder_euclidean_1973-2

      salmhofer_renormalization

      pedraDeterminantBoundsMatsubara2008

      klein_supersymmetry_1983

      klein_supersymmetry_1985

      albeverio_elliptic_2018

      albeverio_elliptic_2019

      de_vecchi_note_2019

      Segalbook

      rosenberg_noncommutative_2008

      savin_noncommutative_2010

      xiong_sobolev_2018

      prastaro_geometry_1994

      connes_noncommutative_1994

      khrennikov_equations_1991

      osipov_quantum_2000

      dabrowskiFreeStochasticPartial2014

      van2003algebra1

      van2003algebra2

      accardi_outline_2015

      dirksen_noncommutative_2010

      mastropietro_non-perturbative_2008

      osterwalder_euclidean_1973-2

      Treves

      Treves

      Ryan2002

      Amann1997

      Amann2019

      osterwalder_euclidean_1973

      cooper_weakly_1977

      battle_infinite_1981

      lesniewski_effective_1987

      summers2012perspective

      osterwalder_euclidean_1973-2

      osterwalder_euclidean_1973-2

      osterwalder_euclidean_1973-2

      osterwalder_euclidean_1973-2

      Amann1997

      Amann2019

      osterwalder_euclidean_1973-2

      seiler_schwinger_1975

      TriebelIII

      Amann1997

      Amann2019

      TriebelIII

      Amann2019

      SchmeisserTriebel

      mourrat_plane_2015

      TriebelIII

      Amann2019

      TriebelIII

      Amann1997

      Amann1997

      Amann2019

      TriebelIII

      Van2003

      Markushevich1965

      Browder1962

      Schiff1993
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Relations with previous
      works <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Grassmann
      random variables> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Grassmann probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Topology and calculus on
      Grassmann variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Grassmann Gaussian variables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Finite
      dimensional SDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>The Grassmann
      Ornstein\UUhlenbeck motion <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>Existence and uniqueness for
      general drift <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>An Itô formula for solutions
      of SDEs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>Invariant measures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.5<space|2spc>Long-time behavior for small
      non-linearity <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Infinite
      dimensional SDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>The
      Yukawa<with|mode|<quote|math>|<rsub|2>> model>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>Definition of the model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Stochastic quantization
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Approximation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>Some auxiliary results
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Convergence of the perturbative series: finite dimensional
      case> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      B<space|2spc>Besov spaces of Banach algebras>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      C<space|2spc>Convergence of the perturbative series: infinite
      dimensional case> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>