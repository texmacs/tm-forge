<TeXmacs|1.99.19>

<style|<tuple|tmarticle|old-spacing|old-dots|old-lengths|preview-ref|smart-ref|number-long-article>>

<\body>
  <\hide-preamble>
    <assign|citep|<xmacro|keys|(<cite-arg|<arg|keys|0>><map-args|cite-arg-extra|concat|keys|1>)>>

    <assign|citet|<xmacro|keys|<cite-arg|<arg|keys|0>><map-args|cite-arg-extra|concat|keys|1>>>
  </hide-preamble>

  <doc-data|<\doc-title>
    A one-dimensional model for elastic ribbons:<next-line> a little
    stretching makes a big difference
  </doc-title>|<doc-running-title|A one-dimensional model for elastic
  ribbons>|<doc-author|<author-data|<author-name|Basile
  Audoly>|<\author-affiliation>
    Laboratoire de Mécanique des Solides

    CNRS, Institut Polytechnique de Paris

    91120 Palaiseau, France
  </author-affiliation>>>|<doc-author|<author-data|<author-name|Sébastien
  Neukirch>|<\author-affiliation>
    Institut Jean le Rond d'Alembert

    CNRS, Sorbonne Université, UMR 7190

    75005 Paris, France
  </author-affiliation>>>|<doc-running-author|B.<nbsp>Audoly and
  S.<nbsp>Neukirch>||<doc-date|<date>>||>

  <abstract-data|<\abstract>
    Starting from the theory of elastic plates, we derive a non-linear
    one-dimensional model for elastic ribbons with thickness <math|t>, width
    <math|a> and length <math|\<ell\>>, assuming
    <math|t\<ll\>a\<ll\>\<ell\>>. It takes the form of a rod model with a
    special non-linear constitutive law accounting for both the stretching
    and the bending of the ribbon mid-surface. The model is asymptotically
    correct and can handle finite rotations. Two popular theories can be
    recovered as limiting cases, namely Kirchhoff's rod model for small
    bending and twisting strains, <math|<around*|\||\<kappa\><rsub|i>|\|>\<ll\>t/a<rsup|2>>,
    and Sadowsky's inextensible ribbon model for
    <math|<around*|\||\<kappa\><rsub|i>|\|>\<gg\>t/a<rsup|2>>; we point out
    that Sadowsky's inextensible model may be a poor approximation even for
    ribbons having a very thin cross-section, <math|a/t\<sim\>50\<gg\>1>. By
    way of illustration, the one-dimensional model is applied
    (<em|i>)<nbsp>to the lateral-torsional instability of a ribbon, showing
    good agreement with both experiments and finite-element shell
    simulations, and (<em|ii>)<nbsp>to the stability of a twisted ribbon
    subjected to a tensile force. The non-convexity of the one-dimensional
    model is discussed; it is addressed by a convexification argument.
  </abstract>>

  <section|Introduction><label|sec:intro>

  Ribbons are thin elastic objects whose thickness <math|t>, width <math|a>
  and length <math|\<ell\>> are all very different,
  <math|t\<ll\>a\<ll\>\<ell\>>. Ribbons made up of materials that react to
  external stimuli such as illumination<nbsp><citep|Yu-Nakano-EtAl-Photomechanics:-Directed-bending-2003|Gelebart-Mulder-EtAl-Making-waves-in-a-photoactive-2017>
  or temperature change<nbsp><citep|Bae-Na-EtAl-Edge-defined-metric-buckling-2014>,
  have been used to design lightweight structures that can respond to
  actuation: their flexibility and their thin geometry help turn the
  relatively small strain produced by actuation into a large-amplitude
  motion<nbsp><citep|Ravi-Shankar-Smith-EtAl-Contactless-photoinitiated-snap-through-2013|Wie-Ravi-Shankar-EtAl-Photomotility-of-polymers-2016>.
  In addition, they are fabricated easily by cutting out a thin sheet of
  material.

  Despite its relevance for applications, the elastic theory of ribbons is
  much less advanced than the theory of rods (which covers the case
  <math|a\<sim\>t>). Elastic ribbons can be modeled as thin elastic shells
  but shell models are difficult to solve, both numerically and analytically.
  One-dimensional models for elastic ribbons are therefore desirable. There
  are two main models of this type available to date:

  <\itemize>
    <item>the <em|Kirchhoff rod model><nbsp><citep|Dill:1992>, also known as
    the classical theory of rods, can be justified from three-dimensional
    elasticity assuming <math|a/t=\<cal-O\><around*|(|1|)>>: it is valid for
    moderate values of <math|a/t>, in a sense to be made precise later on.
    This model features linearly elastic constitutive laws, and makes use of
    the classical formula for the bending and twisting moduli <math|E*I> and
    <math|\<mu\>*J> that are available from engineering textbooks.

    <item>the <em|Sadowsky ribbon model><nbsp><citep|Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929>,
    which assumes that the mid-surface of the ribbon is inextensible: it is
    valid for ribbons that have a large enough width-to-thickness ratio,
    <math|a/t\<rightarrow\>\<infty\>>, in a sense which will be made more
    precise later on.
  </itemize>

  The ribbon model of<nbsp><citet|Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>
  extends that of Sadowsky by capturing the effect of the longitudinal
  gradients of twisting and bending strains, relevant to finite-width
  ribbons. Its equilibrium equations have been derived and solved
  by<nbsp><citet|Starostin-Heijden-The-shape-of-a-Mobius-strip-2007|Starostin-Heijden-Force-and-moment-balance-2009>.
  As it considers the mid-surface to be inextensible, the Wunderlich model is
  an extension of the Sadowsky model.

  There are two important drawbacks to these existing one-dimensional models:

  <\itemize>
    <item>their predictions do not agree. They predict both significantly
    different buckling loads<nbsp><citep|Audoly-Seffen-Buckling-of-naturally-curved-2015>,
    and significantly different non-linear
    solutions<nbsp><citep|Moulton:2018|Huang-Wang-EtAl-Shear-induced-supercritical-2020|Kumar-Handral-EtAl-An-investigation-of-models-for-elastic-2020>.
    The bending law in Kirchhoff's model is linear, while it is
    <em|essentially> non-linear in Sadowsky's model (meaning that it is not
    possible to extract any linearized constitutive law from it). As a
    result, they have no domain of overlap, <em|i.e.>, it is impossible to
    identify a range of parameters where these models agree.

    <item>their respective domains of validity are not clearly characterized.
    There is currently no way to decide whether the Kirchhoff or Sadowsky
    models are applicable in a given situation. Even though Sadowsky's model
    is known to be valid in the limit <math|a/t\<rightarrow\>\<infty\>>, it
    has been reported to be inaccurate even in situations where <math|a/t> is
    as large as <math|\<sim\>30><nbsp><citep|Moulton:2018>.
  </itemize>

  \;

  Our main contribution is to derive a new one-dimensional model for ribbons
  that solves these difficulties:

  <\itemize>
    <item>it bridges the gap between the Kirchhoff and Sadowsky models,
    covering a range of parameter where neither one is applicable;

    <item>it unifies them into a single framework, allowing them to be
    recovered as limiting cases;

    <item>it provides a way of rationalizing their domains of validity in
    terms of a load-dependent dimensionless parameter
    <math|<wide|\<kappa\>|\<wide-bar\>>\<sim\>\<kappa\>*a<rsup|2>/t> where
    <math|\<kappa\>> is the typical value of the bending and twisting strain:
    the Kirchhoff and Sadowsky models are recovered when
    <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>\<ll\>1> and
    <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>\<gg\>1>,
    respectively. The relevant parameter is
    <math|<wide|\<kappa\>|\<wide-bar\>>> and not <math|a/t>: this explains
    why the Sadowsky model can perform poorly even for a thin ribbon, such
    that <math|a/t> is a large number.
  </itemize>

  \;

  The present work builds up on the variational derivation of Sadowsky's
  model carried out by<nbsp><citet|Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015>
  in close analogy with the non-linear theory of elastic rods: an
  <em|inextensible> ribbon is effectively a rod whose stiff bending mode is
  inhibited, and which is endowed with a non-linear constitutive law
  reflecting the underlying plate model, see
  also<nbsp><citep|Starostin-Heijden-Force-and-moment-balance-2009>. In the
  present work, we extend this approach by deriving an equivalent rod model
  for <em|extensible> ribbons. The main task is to derive its non-linear
  constitutive law from an extensible plate model. We observe that this
  derivation has to be done in the framework of non-linear elasticity, as
  otherwise it would be impossible to match with the (non-linear) Sadowsky
  model in the limit <math|<wide|\<kappa\>|\<wide-bar\>>\<rightarrow\>\<infty\>>.

  The derivation of a one-dimensional ribbon model is an asymptotic problem
  featuring several small parameters: two geometrical ones (the transverse
  and longitudinal aspect-ratios, <math|t/a\<ll\>1> and
  <math|a/\<ell\>\<ll\>1> respectively), and one capturing the load
  intensity, say <math|\<kappa\>*\<ell\>>, where <math|\<kappa\>> is the
  typical curvature of the solution produced by the load. Our results show
  that a key dimensionless parameter for ribbons is the combination

  <\equation>
    <wide|\<kappa\>|\<wide-bar\>>\<sim\><frac|\<kappa\>*a<rsup|2>|t>=<frac|<around*|(|\<kappa\>*\<ell\>|)>*<around*|(|a/\<ell\>|)>|<around*|(|t/a|)>>.<label|eq:scaling-analysis>
  </equation>

  Depending on the value of <math|<wide|\<kappa\>|\<wide-bar\>>> (<em|i.e.>,
  on the relative magnitude of <math|\<kappa\>*\<ell\>>, <math|a/\<ell\>> and
  <math|t/a>), the limit models are obtained as follows:

  <\itemize>
    <item>Sadowsky's inextensible ribbon model corresponds to
    <math|<wide|\<kappa\>|\<wide-bar\>>\<gg\>1> which can be rewritten as
    <math|<around*|(|t/a|)>\<ll\><around*|(|\<kappa\>*\<ell\>|)>**<around*|(|a/\<ell\>|)>>.
    This includes the typical case where <math|\<kappa\>*\<ell\>=\<cal-O\><around*|(|1|)>>
    (corresponding to solutions featuring finite rotations) and <math|t/a>
    goes faster to zero than <math|a/\<ell\>>, as is commonly achieved by
    letting <math|t/a> go zero first and then letting <math|a/\<ell\>> go to
    zero.

    <item>the Kirchhoff model corresponds to
    <math|<wide|\<kappa\>|\<wide-bar\>>\<ll\>1> which can be rewritten as
    <math|<around*|(|\<kappa\>*\<ell\>|)>\<ll\><frac|*<around*|(|t/a|)>|<around*|(|a/\<ell\>|)>>>:
    this sets a maximal load intensity, depending on the rod geometry, such
    that the linear constitutive laws from classical rod theory are
    applicable.

    <item>our model also applies to intermediate values of
    <math|<wide|\<kappa\>|\<wide-bar\>>> and connects smoothly with the two
    limit models above.
  </itemize>

  \;

  Our ribbon model takes into account the extensibility of the ribbon
  mid-surface. It is derived by dimension reduction from a plate model,
  assuming <math|<wide|\<kappa\>|\<wide-bar\>>=\<cal-O\><around*|(|1|)>>. We
  observe that <math|<wide|\<kappa\>|\<wide-bar\>>=\<cal-O\><around*|(|1|)>>
  implies <math|<around*|\||\<kappa\>*a|\|>\<sim\><around*|(|t/a|)>*<wide|\<kappa\>|\<wide-bar\>>\<ll\>1>,
  <em|i.e.>, the plate bends and twists by a small amount at the scale
  <math|a> of the cross-section. In view of this, we use a simplified plate
  model, derived in section<nbsp><reference|sec:plate-model>, as the starting
  point of the dimension reduction procedure. It is based on
  Föppl-von<nbsp>Kármán-like geometric approximations for the strain in the
  <em|local basis> but <em|it is still able to account for finite rotations>
  with respect to a <em|global frame>. The simplified plate model is solvable
  analytically, which allows the one-dimensional model to be found in closed
  form; this would not be the case if we had started from a geometrically
  exact\Vhence more complex\Vplate model.

  The solution to the plate model is given, in terms of
  <math|<wide|\<kappa\>|\<wide-bar\>>>, in the limit <math|a/\<ell\>\<ll\>1>
  and <math|t/a\<ll\>1>. It is asymptotically valid and does not make use of
  any <em|ad hoc> kinematic assumption. We proceed as follows:

  <\itemize>
    <item>we first analyze homogeneous solutions of the plate model, which
    are such that the strain is invariant in the longitudinal direction. The
    strain energy density <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
    per unit length of these homogeneous solutions are then obtained as a
    function of the macroscopic bending and twisting strains
    <math|\<kappa\><rsub|2>> and <math|\<kappa\><rsub|3>>. The key role
    played by homogeneous solutions has been recognized in related dimension
    reduction problems, for example for ribbons subjected to pure
    bending<nbsp><citep|Shield-1992>, tape
    springs<nbsp><citep|Wuest-Einige-Anvendungen-der-Theorie-1954|Mansfield-Large-Deflexion-Torsion-and-Flexure-1973>,
    linear beams<nbsp><citep|Yu-Hodges-Elasticity-solutions-versus-2004> and
    non-linear elastic rods<nbsp><citep|Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>.

    <item>next, we use this energy density <math|W> to define the strain
    energy potential <math|\<Phi\>=<big|int><rsub|0><rsup|\<ell\>>W<around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>*\<mathd\>S>
    of an equivalent rod model. Its equations of equilibrium are then
    obtained variationally. We observe that the classical theory of rods
    proceeds similarly, by defining the strain energy of a Kirchhoff rod as
    <math|\<Phi\>=<big|int><frac|E*I|2>*\<kappa\><rsup|2><around*|(|S|)>*\<mathd\>S>,
    where the integrand <math|<frac|E*I|2>*\<kappa\><rsup|2>> captures the
    strain energy density of circular solutions, having uniform curvature
    <math|\<kappa\>>.

    <item>we illustrate how this equivalent rod model can be applied, by
    solving two typical \<#2018\>structure\<#2019\> problems, in which the
    strain measures <math|\<kappa\><rsub|2><around*|(|S|)>> and
    <math|\<kappa\><rsub|3><around*|(|S|)>> are no longer invariant in the
    longitudinal direction\Vthey are still slowly variable: they vary over a
    characteristic length that is much larger than the width <math|a>.
  </itemize>

  A similar approach has been used in earlier work on dimension reduction: it
  is called the zeroth-order model in the work
  of<nbsp><citet|Hodges-Nonlinear-composite-beam-2006>. We emphasize that the
  proposed approach is asymptotically exact. Indeed,
  <citet|Lestringant-Audoly-Asymptotically-exact-strain-gradient-2020|Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>
  have shown that the energy <math|\<Phi\>> is the dominant contribution in a
  systematic expansion of a one-dimensional strain energy in powers of the
  successive gradients of the strain measures
  <math|\<kappa\><rsub|2><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><around*|(|S|)>>. Here, we limit our attention to
  the dominant contribution <math|\<Phi\>=<big|int><rsub|0><rsup|\<ell\>>W<around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>*\<mathd\>S>.
  Pushing the expansion further so as to include the strain gradients
  <math|\<kappa\><rsub|2><rprime|'><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><rprime|'><around*|(|S|)>> in the strain energy
  <math|\<Phi\>> is significantly more difficult.

  It is worth emphasizing that the present work explores a different
  direction than thin-walled beam models, such as the popular one due to
  Vlasov<nbsp><citep|Vlasov:1961>. Our model features non-linear constitutive
  relations and ignores the gradient effect. Conversely, thin-walled beams
  models capture the gradient effect but typically make use of linear
  constitutive relations.

  The existing justifications of one-dimensional models for ribbons fall in
  two classes:

  <\itemize>
    <item>in the inextensible case, the inextensibility is used as the first
    step in the reduction procedure; this typically allows the developable,
    hence ruled, mid-surface to be parameterized based on the
    center-line<nbsp><citep|Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>.
    There is no obvious way to extend this approach beyond the inextensible
    case. In the work of <citet|Agostiniani-DeSimone-EtAl-Shape-programming-for-narrow-2017>,
    the mid-surface developability is replaced by a more general condition of
    isometry with respect to a prescribed metric, and the latter is strictly
    enforced in the limit model as well.

    <item>a few papers have carried out dimension reduction without assuming
    mid-surface inextensibility, by properly considering the two small
    parameters <math|t/a> and <math|a/\<ell\>>. To the best of our knowledge,
    their outcome has been limited to linear beam models so far, either
    because the starting point was linear
    elasticity<nbsp><citep|FreddiMorassiParoni-Thin-Walled-Beams-the-Case-of-the-Rectangular-Cross-Section-2004>,
    or because they used von Kármán kinematic assumptions which are satisfied
    as long as <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>\<ll\>1>
    only<nbsp><citep|Freddi-Hornung-EtAl-One-dimensional-von-Karman-models-2018>.
    In the work of<nbsp><citet|Freddi-Mora-EtAl-Nonlinear-thin-walled-beams-2012>,
    various scaling regimes have been studied but not the regime
    <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>=\<cal-O\><around*|(|1|)>>
    that is of interest here.
  </itemize>

  Besides, a number of authors have derived one-dimensional models starting
  from kinematic assumptions, both for ribbons<nbsp><citep|Barois-Tadrist-EtAl-How-a-Curved-Elastic-Strip-2014|Grossman-Sharon-2016|Taffetani-Box-EtAl-Limitations-of-curvature-induced-rigidity:-2019|Ghafouri-Bruinsma-2005>
  and for the related problem of tape springs<nbsp><citep|Picault-Bourgeois-EtAl-A-rod-model-with-thin-walled-2016|Brunetti-Favata-EtAl-Enhanced-models-for-the-nonlinear-2020>;
  in the present work, our focus is instead on asymptotically exact models.

  <section|main result: one-dimensional ribbon model><label|sec:main-results>

  We consider an elastic ribbon made up of an isotropic, linearly elastic
  material with Young's modulus <math|Y> and Poisson's ratio <math|\<nu\>>.
  The ribbon dimensions are <math|t> (thickness), <math|a> (width) and
  <math|\<ell\>> (length), see figure<nbsp><reference|fig:geom>a. The
  longitudinal and transverse coordinates in the reference configuration are
  denoted as <math|S> and <math|T>, respectively; they vary in the ranges
  <math|0\<leqslant\>S\<leqslant\>\<ell\>> and
  <math|-a/2\<leqslant\>T\<leqslant\>a/2>. We denote by
  \ <math|\<b-e\><rsub|T>> and <math|\<b-e\><rsub|S>> the unit vectors
  aligned with the coordinates <math|T> and <math|S> in reference
  configuration.

  <subsection|Kinematic analysis><label|sec:main-result-kinematics>

  The deformed configuration shown in figure<nbsp><reference|fig:geom>b is
  analyzed as follows<\float|float|tbh>
    <\big-figure|<image|figs/NarrowStripGeom.pdf||||>>
      An elastic ribbon in<nbsp>(a) reference and<nbsp>(b) actual
      configurations. A particular cross-section with coordinate <math|S> is
      highlighted in purple color.<label|fig:geom>
    </big-figure>
  </float>. The centroid of the cross-section with coordinate <math|S> is
  denoted as <math|\<b-r\><around*|(|S|)>>. The curve
  <math|S\<mapsto\>\<b-r\><around*|(|S|)>> is referred to as the
  <em|center-line> of the ribbon, and is shown in red in
  figure<nbsp><reference|fig:geom>b. To capture the local orientation of the
  ribbon, we define a unit vector <math|\<b-d\><rsub|1><around*|(|S|)>>,
  <math|<around*|\||\<b-d\><rsub|1><around*|(|S|)>|\|>=1>, which is roughly
  normal to the ribbon surface at <math|\<b-r\><around*|(|S|)>>\Van accurate
  definition of <math|\<b-d\><rsub|1><around*|(|S|)>> will be given later on
  in equation<nbsp>(<reference|eq:rotationd1d2Cstr>). For the moment it
  suffices to know that <math|\<b-d\><rsub|1><around*|(|S|)>> is
  perpendicular to the center-line, <math|\<b-d\><rsub|1><around*|(|S|)>\<cdot\>\<b-r\><rprime|'><around*|(|S|)>=0>.
  The orientation of the unit normal <math|\<b-d\><rsub|1><around*|(|S|)>> is
  chosen so that <math|\<b-d\><rsub|1><around*|(|S|)>=\<b-e\><rsub|T>\<times\>\<b-e\><rsub|S>>
  in the reference configuration<math|>. In the case of non-orientable
  ribbons such as a Möbius strip, an imaginary cut must be introduced in the
  reference configuration, where the normal
  <math|\<b-d\><rsub|1><around*|(|S|)>> is allowed to flip.

  In terms of the material tangent <math|\<b-r\><rprime|'><around*|(|S|)>>,
  we introduce the unit tangent <math|\<b-d\><rsub|3><around*|(|S|)>=<frac|\<b-r\><rprime|'><around*|(|S|)>|<around*|\||\<b-r\><rprime|'><around*|(|S|)>|\|>>>
  and the axial strain <math|\<varepsilon\><around*|(|S|)>=<around*|\||\<b-r\><rprime|'><around*|(|S|)>|\|>-1>:

  <\equation>
    \<b-r\><rprime|'><around*|(|S|)>=<around*|(|1+\<varepsilon\><around*|(|S|)>|)>*\<b-d\><rsub|3><around*|(|S|)>.<label|eq:compabitility>
  </equation>

  As <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|3><around*|(|S|)>> are mutually perpendicular unit
  vectors for any value of <math|S>, we can form a right-handed orthonormal
  basis <math|<around*|(|\<b-d\><rsub|1><around*|(|S|)>,\<b-d\><rsub|2><around*|(|S|)>,\<b-d\><rsub|3><around*|(|S|)>|)>>
  by introducing a third vector <math|\<b-d\><rsub|2><around*|(|S|)>=\<b-d\><rsub|3><around*|(|S|)>\<times\>\<b-d\><rsub|1><around*|(|S|)>>:

  <\equation>
    \<forall\>S<separating-space|1em>\<b-d\><rsub|i><around*|(|S|)>\<cdot\>\<b-d\><rsub|j><around*|(|S|)>=\<delta\><rsub|i\<nocomma\>j>,<label|eq:orthonormality>
  </equation>

  where <math|\<delta\><rsub|i\<nocomma\>j>> denotes the Kronecker symbol and
  latin indices, such as <math|i> and <math|j> run by default along all
  directions of space, <math|i,j\<in\><around*|{|1,2,3|}>>. The vectors
  <math|\<b-d\><rsub|i><around*|(|S|)>> are known as the <em|directors> in
  the theory of rods. With our conventions,
  <math|\<b-d\><rsub|2><around*|(|S|)>> points to the <math|T\<gtr\>0> side
  of the ribbon, see figure<nbsp><reference|fig:geom>b.

  The center-line <math|\<b-r\><around*|(|S|)>> and orthonormal frame of
  directors <math|\<b-d\><rsub|i><around*|(|S|)>> are the fundamental
  kinematic unknowns parameterizing the deformed ribbon. The same set of
  unknowns is used in the classical theory or rods, and we use in the
  following the standard kinematic analysis of framed curves
  <math|S\<mapsto\><around*|(|\<b-r\><around*|(|S|)>,\<b-d\><rsub|i><around*|(|S|)>|)>>.
  We observe that the orthonormal character of directors frame
  <math|\<b-d\><rsub|i><around*|(|S|)>> implies the existence of a vector
  <math|\<b-kappa\><around*|(|S|)>>, called the rotation gradient or the
  Darboux vector, such that <math|\<b-d\><rsub|i><rprime|'><around*|(|S|)>=\<b-kappa\><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>>
  for any <math|S>. Denoting as <math|\<kappa\><rsub|i><around*|(|S|)>> its
  components in the directors basis, we have

  <\equation>
    \<b-d\><rsub|i><rprime|'><around*|(|S|)>=\<b-kappa\><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)><text|
    <space|0.4spc><space|0.4spc>where <math|\<b-kappa\><around*|(|S|)>=\<kappa\><rsub|i><around*|(|S|)>*\<b-d\><rsub|i><around*|(|S|)>>>.<label|eq:axialCurvature>
  </equation>

  The quantities <math|\<kappa\><rsub|1><around*|(|S|)>> and
  <math|\<kappa\><rsub|2><around*|(|S|)>> are the bending strains, while
  <math|\<kappa\><rsub|3><around*|(|S|)>> is the twisting strain. Overall,
  the macroscopic strain measures for the ribbon are the stretching strain
  <math|\<varepsilon\><around*|(|S|)>> from
  equation<nbsp>(<reference|eq:compabitility>) and the bending and twisting
  strains <math|\<kappa\><rsub|i><around*|(|S|)>> from
  equation<nbsp>(<reference|eq:axialCurvature>). They will enter into the
  one-dimensional model for the ribbon.

  We close this kinematic analysis by two remarks. First, we emphasize that
  the directors serve a single purpose, which is to keep track of the
  <em|average> twist angle of the cross-sections about the tangent, where the
  average is taken over each cross-section. The cross-sections may well be
  curved, as depicted in figure<nbsp><reference|fig:geom>b: it is not assumed
  that the cross-section with coordinate <math|S> is contained in a plane
  perpendicular to <math|\<b-d\><rsub|1><around*|(|S|)>>.

  Second, the alignment constraint between the center-line tangent
  <math|\<b-r\><rprime|'><around*|(|S|)>> and the director
  <math|\<b-d\><rsub|3>> in equation<nbsp>(<reference|eq:compabitility>)
  defines the so-called <em|Euler-Bernoulli family of rod models> in the
  classical theory of rods. In the literature on the derivation of rod models
  from three-dimensional elasticity, this
  condition<nbsp>(<reference|eq:compabitility>) is often introduced as an
  <em|ad hoc> approximation. By contrast, in the present work, the
  Euler-Bernoulli kinematic condition<nbsp>(<reference|eq:compabitility>) is
  merely a definition of the director <math|\<b-d\><rsub|3>>. It entails
  <em|no a priori restriction> on the microscopic displacement, which will be
  rigorously determined in section<nbsp><reference|sec:derivation> by solving
  the equations of elastic equilibrium.

  <subsection|Energy formulation of the one-dimensional
  model><label|sec:main-results-energy-formulation>

  In section<nbsp><reference|sec:derivation>, the equivalent rod model for
  the ribbon is derived (<em|i>)<nbsp>by identifying natural scaling laws for
  the strain <math|\<varepsilon\>>, <math|\<kappa\><rsub|i>> in terms of the
  ribbon width <math|a> and thickness <math|t>, based on the scaling
  arguments from the introduction, (<em|ii>)<nbsp>by introducing a thin plate
  model based on kinematic approximations that are suited to this scaling
  regime, and (<em|iii>)<nbsp>by applying a dimension reduction procedure to
  derive an equivalent one-dimensional (rod) model from this two-dimensional
  (plate) model.

  The result of this dimension reduction procedure is an equivalent rod model
  made up of the following components:

  <\itemize>
    <item>the standard kinematic definitions listed in
    equations<nbsp>(<reference|eq:compabitility>\U<reference|eq:axialCurvature>),

    <item>two kinematic constraints enforcing both inextensibility and
    unbendability about <math|\<b-d\><rsub|1><around*|(|S|)>>,

    <\equation>
      \<forall\>S<separating-space|1em><around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<varepsilon\><around*|(|S|)>>|<cell|=>|<cell|0>>|<row|<cell|\<kappa\><rsub|1><around*|(|S|)>>|<cell|=>|<cell|0,>>>>>|\<nobracket\>><label|eq:kinematic-constraints>
    </equation>

    <item>a non-linear elastic strain energy

    <\equation>
      \<Phi\>=<big|int><rsub|0><rsup|\<ell\>>W<around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>*\<mathd\>S,<label|eq:integrated-elastic-energy>
    </equation>

    where the strain energy density <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
    writes

    <\equation>
      W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=<frac|1|2>*<frac|Y*a*t<rsup|3>|12>*\<kappa\><rsub|2><rsup|2>+<frac|1|2>*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|2>+<frac|1|2>*<frac|Y*a<rsup|5>*t|2><around*|(|\<nu\>*\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)><rsup|2>*\<varphi\><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>.<label|eq:W-ribbon>
    </equation>

    Here, <math|\<kappa\><rprime|\<star\>>> is the characteristic curvature
    strain

    <\equation>
      \<kappa\><rprime|\<star\>>=<frac|1|<around*|[|12*<around*|(|1-\<nu\><rsup|2>|)>|]><rsup|1/2>>*<frac|t|a<rsup|2>>,<label|eq:omega-star>
    </equation>

    and <math|\<varphi\><around*|(|v|)>> is the numerical function

    <\equation>
      \<varphi\><around*|(|v|)>=<frac|4|v<rsup|2>>*<around*|<left|(|-1>|<frac|1|2>-<frac|cosh
      <sqrt|<frac|<around*|\||v|\|>|2>>-cos
      <sqrt|<frac|<around*|\||v|\|>|2>>|<sqrt|<frac|<around*|\||v|\|>|2>>*<around*|(|sinh
      <sqrt|<frac|<around*|\||v|\|>|2>>+sin
      <sqrt|<frac|<around*|\||v|\|>|2>>|)>>|<right|)|-1>>.<label|eq:phi>
    </equation>
  </itemize>

  These equations define the equivalent rod model completely.

  The function <math|\<varphi\><around*|(|v|)>> is plotted in
  figure<nbsp><reference|fig:W-phi>b.<\float|float|tbh>
    <\big-figure|<image|figs/W-3d+phi.pdf|.95par|||>>
      (a)<nbsp>Scaled strain energy <math|W/W<rprime|\<star\>>>, as predicted
      by equation<nbsp>(<reference|eq:Whom-scaled>) for <math|\<nu\>=0.4>, as
      a function of the scaled bending strain
      <math|<wide|\<kappa\>|\<wide-bar\>><rsub|2>=\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>>
      and of the scaled twisting strain <math|<wide|\<kappa\>|\<wide-bar\>><rsub|3>=\<kappa\><rsub|3>/\<kappa\><rprime|\<star\>>>.
      The strain energy of our equivalent rod model for the ribbon (colored
      surface) is well approximated by a quadratic strain
      energy<nbsp>(<reference|eq:linearly-elastic-W-announce>) when both
      <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>> and
      <math|\<kappa\><rsub|3>/\<kappa\><rprime|\<star\>>> are small (outer
      transparent paraboloid) and by Sadowsky
      energy<nbsp>(<reference|eq:Sadowksy-announce>) when
      <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>> is large (double
      inner tube). (b)<nbsp>Graph of the function
      <math|\<varphi\><around*|(|v|)>> defined in
      equation<nbsp>(<reference|eq:phi>) (black solid curve) as well as its
      equivalents for small and large strain (blue dashed curves) and its
      approximation <math|\<varphi\><rsub|<text|Sano>>> from
      equation<nbsp>(<reference|eq:phi-Sano>) (dotted orange
      curve).<with|color|red|><label|fig:W-phi>
    </big-figure>
  </float> It is even and <math|\<cal-C\><rsup|\<infty\>>>-smooth over the
  real interval <math|v\<in\>\<bbb-R\>>. The singularity at <math|v=0> in the
  expression above is apparent and <math|\<varphi\>> can be extended by
  continuity near <math|v=0> as

  <\equation*>
    \<varphi\><around*|(|v|)>=<frac|1|360>-<frac|v<rsup|2>|181<separating-space|0.2em>440>+\<cal-O\><around*|(|v<rsup|4>|)>.
  </equation*>

  Even though mid-surface of the underlying plate model is allowed to
  stretch, this stretchability is not exposed in the one-dimensional model,
  and the latter is effectively inextensible, see
  equation<nbsp>(<reference|eq:kinematic-constraints>). This point is further
  discussed in section<nbsp><reference|sec:reduction-homogeneous-solutions>.

  <subsection|Strain energy with dimensionless
  variables><label|sec:dimensionless-energy>

  An equivalent expression of the strain energy density can be derived in
  terms of the dimensionless bending and twisting strain

  <\equation*>
    <wide|\<kappa\>|\<wide-bar\>><rsub|2><around*|(|S|)>=<frac|\<kappa\><rsub|2><around*|(|S|)>|\<kappa\><rprime|\<star\>>>,<separating-space|2em><wide|\<kappa\>|\<wide-bar\>><rsub|3><around*|(|S|)>=<frac|\<kappa\><rsub|3><around*|(|S|)>|\<kappa\><rprime|\<star\>>>
  </equation*>

  by inserting the expressions of <math|<wide|\<kappa\>|\<wide-bar\>><rsub|2>>
  and <math|<wide|\<kappa\>|\<wide-bar\>><rsub|3>> into
  equation<nbsp>(<reference|eq:W-ribbon>). This yields

  <\equation>
    W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=W<rsup|\<star\>>\<times\><frac|1|2>*<around*|[|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>*<around*|(|1-\<nu\><rsup|2>|)>+2*<wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|2>*<around*|(|1-\<nu\>|)>+<around*|<left|(|1>|\<nu\>*<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>+<wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|2>|<right|)|1>><rsup|2>*<frac|\<varphi\><around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2>|)>|2>|]><label|eq:Whom-scaled>
  </equation>

  where

  <\equation>
    W<rprime|\<star\>>=<frac|Y*t<rsup|5>|a<rsup|3>*<around*|(|12*<around*|(|1-\<nu\><rsup|2>|)>|)><rsup|2>><label|eq:W-star>
  </equation>

  is a natural scale for the strain energy. The alternative
  form<nbsp>(<reference|eq:Whom-scaled>) of the strain energy is slightly
  more convenient to discuss orders of magnitudes and limit cases.

  From equation<nbsp>(<reference|eq:Whom-scaled>), two interesting limit
  cases can be obtained:

  <\itemize>
    <item>when the bending and twisting strains are small,
    <math|<around*|\||\<kappa\><rsub|2>|\|>\<ll\>\<kappa\><rprime|\<star\>>>
    and <math|<around*|\||\<kappa\><rsub|3>|\|>\<ll\>\<kappa\><rprime|\<star\>>>,
    <em|i.e.>, <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>><rsub|2>|\|>\<ll\>1>
    and <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>><rsub|3>|\|>\<ll\>1>,
    the last term in the square bracket in
    equation<nbsp>(<reference|eq:Whom-scaled>) is negligible: this yields a
    quadratic approximation to the strain energy

    <\equation>
      <tabular|<tformat|<table|<row|<cell|W>|<cell|\<approx\>>|<cell|W<rsup|\<star\>>\<times\><frac|1|2>
      <around*|[|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>*<around*|(|1-\<nu\><rsup|2>|)>+2
      <wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|2>*<around*|(|1-\<nu\>|)>|]>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|1|2>*<frac|Y*a*t<rsup|3>|12*>*\<kappa\><rsub|2><rsup|2>+<frac|1|2>*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|2>,>>>>><text|<space|2em>(linearly
      elastic model)><label|eq:linearly-elastic-W-announce>
    </equation>

    which coincides with the prediction of the Kirchhoff theory for a beam
    with rectangular cross-section dimensions <math|a\<times\>t>, in the
    limit <math|t\<ll\>a>, see the book of <citet|Lurie2005> for example. In
    what follows, we will refer to this Kirchhoff's model as the <em|linearly
    elastic> model;

    <item>in the opposite limit of a large bending strain,
    \ <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>,
    <em|i.e.>, <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>><rsub|2>|\|>\<gg\>1>,
    the asymptotic behaviour <math|\<varphi\><around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2>|)>\<approx\>2/<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>>
    can be inserted into equation<nbsp>(<reference|eq:Whom-scaled>) to yield

    <\equation>
      <tabular|<tformat|<table|<row|<cell|W>|<cell|\<approx\>>|<cell|W<rsup|\<star\>>\<times\><frac|1|2>
      <around*|[|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>+2
      <wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|2>+<frac|<wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|4>|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>>|]>>>|<row|<cell|>|<cell|\<approx\>>|<cell|W<rsup|\<star\>>\<times\><frac|1|2>
      <frac|<around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>+<wide|\<kappa\>|\<wide-bar\>><rsub|3><rsup|2>|)><rsup|2>|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|1|2>*<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>*<frac|<around*|(|\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)><rsup|2>|\<kappa\><rsub|2><rsup|2>>>>>>><text|<space|2em>(Sadowsky,
      developable ribbon)><label|eq:Sadowksy-announce>
    </equation>

    which is the strain energy density defining Sadowsky's inextensible
    ribbon model.
  </itemize>

  These two limit cases are shown using the semi-transparent surfaces in the
  energy plot of figure<nbsp><reference|fig:W-phi>. They are discussed
  further in section<nbsp><reference|sec:limit-cases>.

  <subsection|Microscopic displacement>

  The deflection <math|w> is defined as the displacement of a point on the
  mid-surface of the plate, measured along the normal
  <math|\<b-d\><rsub|1><around*|(|S|)>>. It is found in
  section<nbsp><reference|sec:derivation> in terms of the local value
  <math|\<b-h\>=<around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>>
  of the macroscopic strain as <math|w<around*|(|S,T|)>=w<rsub|\<b-h\>><around*|(|T|)>>,
  where

  <\equation>
    w<rsub|\<b-h\>><around*|(|T|)>=a<rsup|2>*\<kappa\><rprime|\<star\>>\<times\><around*|[|cos
    <frac|q*T|a>*cosh <frac|q*T|a>*<around*|(|c<rsub|1>+c<rsub|2>|)>*c<rsub|3>+sin
    <frac|q*T|a>*sinh <frac|q*T|a>*<around*|(|c<rsub|1>-c<rsub|2>|)>*c<rsub|3>-<frac|\<kappa\><rsub|3><rsup|2>|2*\<kappa\><rsub|2>*\<kappa\><rprime|\<star\>>>*<around*|(|<frac|1|12>-<frac|T<rsup|2>|a<rsup|2>>|)>|]>.<label|eq:wh-solution>
  </equation>

  Here, <math|c<rsub|1>=-sinh <frac|q|2>*cos <frac|q|2>>,
  <math|c<rsub|2>=cosh <frac|q|2>*sin <frac|q|2>>,
  <math|c<rsub|3>=<frac|2*<around*|(|\<nu\>*\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)>|\<kappa\><rsub|2><rsup|2>\<times\>sign<around*|(|\<kappa\><rsub|2>|)>*<around*|(|sin
  q+sinh q|)>>> and <math|q=<sqrt|<frac|<around*|\||\<kappa\><rsub|2>|\|>|2*\<kappa\><rprime|\<star\>>>>>.
  The deflection<nbsp>(<reference|eq:wh-solution>) is plotted in
  figure<nbsp><reference|fig:w-vs-t-over-a> for helical ribbons
  (<math|\<kappa\><rsub|2>> and <math|\<kappa\><rsub|3>> are constant) having
  different thickness values <math|t>.<\float|float|tbh>
    <\big-figure|<image|figs/W_cvg.pdf||||>>
      (a)<nbsp>Dependence of the deflection
      <math|w<rsub|\<b-h\>><around*|(|T|)>> on the ribbon thickness <math|t>,
      for a helical solution. The scaled deflection <math|w<rsub|\<b-h\>>/a>
      is plotted as a function of the scaled transverse coordinate <math|T/a>
      based on equation<nbsp>(<reference|eq:wh-solution>). The width <math|a>
      and the macroscopic strain <math|\<kappa\><rsub|2>> and
      <math|\<kappa\><rsub|3>> are held constant, with
      <math|a*\<kappa\><rsub|2>=-1.5> and <math|a*\<kappa\><rsub|3>=1>;
      Poisson's ratio is set to <math|\<nu\>=0.4>. The various curves
      correspond to different values of the thickness <math|t>, with
      <math|a*\<kappa\><rprime|\<star\>>\<sim\>t/a> ranging from 0.02 to 0.5.
      Darker curves correspond to thicker ribbons, and match the prediction
      of the linearly elastic model<nbsp>(<reference|eq:w-Kirchhoff-limit>)
      (dashed curve) when <math|a*\<kappa\><rprime|\<star\>>> is large
      enough. Lighter curves correspond to thinner ribbons, and match the
      prediction of Sadowsky's theory<nbsp>(<reference|eq:w-Sadowsky-limit>)
      (dotted curve) when <math|a*\<kappa\><rprime|\<star\>>> is small
      enough. (b,c)<nbsp>Reconstruction of deformed ribbon in both limit
      cases: in the thick limit the ribbon displays anti-clastic curvature,
      as in the linearly elastic model; while in the thin limit the ribbon is
      developable, as in Sadowsky theory (see
      section<nbsp><reference|sec:limit-cases> for
      details).<label|fig:w-vs-t-over-a>
    </big-figure>
  </float>

  For later reference, the curvature tensor of the mid-surface is found in
  section<nbsp><reference|sec:derivation>,
  equation<nbsp>(<reference|eq:homogeneous-strain>), as

  <\equation>
    \<b-B\><around*|(|S,T|)>=\<b-B\><rsub|\<b-h\>><around*|(|T|)>=\<kappa\><rsub|2>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>-\<kappa\><rsub|3>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>+w<rsub|\<b-h\>><rprime|''><around*|(|T|)>*\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|T>.<label|eq:curvature-announce>
  </equation>

  <subsection|Equilibrium equations><label|sec:main-results-equilibrium>

  The equilibrium equations of the equivalent rod model can obtained
  variationally from the energy formulation of
  section<nbsp><reference|sec:main-results-energy-formulation>. This
  variational derivation of the equilibrium equations for non-linear elastic
  rods is classical<nbsp><citep|Steigmann-Faulkner-Variational-theory-for-spatial-1993|Audoly-Pomeau-2010|Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015|Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019>.
  It is a constrained variational problem because of the compatibility
  equation<nbsp>(<reference|eq:compabitility>) and of the orthonormality
  condition<nbsp>(<reference|eq:orthonormality>). The constraints are handled
  using the method of Lagrange multipliers.

  This variational derivation yields the following set of equilibrium
  equations:

  <\itemize>
    <item>kinematic equations, which are obtained by combining equations from
    section<nbsp><reference|sec:main-result-kinematics> with the
    constraints<nbsp>(<reference|eq:kinematic-constraints>),

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<b-r\><rprime|'><around*|(|S|)>=\<b-d\><rsub|3><around*|(|S|)>>>|<row|<cell|\<b-d\><rsub|i><around*|(|S|)>\<cdot\>\<b-d\><rsub|j><around*|(|S|)>=\<delta\><rsub|i\<nocomma\>j>>>|<row|<cell|\<b-d\><rsub|i><rprime|'><around*|(|S|)>=\<b-kappa\><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>>>|<row|<cell|\<b-kappa\><around*|(|S|)>=\<kappa\><rsub|2><around*|(|S|)>*\<b-d\><rsub|2><around*|(|S|)>+\<kappa\><rsub|3><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>>>>>><label|eq:equilibrium-summary-kinematic>
    </equation>

    <item>local balance equations for the forces and moments, which are known
    as the Kirchhoff equations for the equilibrium of thin rods,

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-R\><rprime|'><around*|(|S|)>+\<b-f\><around*|(|S|)>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|\<b-M\><rprime|'><around*|(|S|)>+\<b-r\><rprime|'><around*|(|S|)>\<times\>\<b-R\><around*|(|S|)>>|<cell|=>|<cell|0,>>>>><label|eq:kirchoff-equilibrium>
    </equation>

    where <math|\<b-f\><around*|(|S|)>> is the external force applied on the
    rod, per unit length <math|\<mathd\>S>, <math|\<b-R\><around*|(|S|)>> is
    the internal force and <math|\<b-M\><around*|(|S|)>> is the internal
    moment,

    <item>constitutive laws for the internal moment
    <math|\<b-M\><around*|(|S|)>=M<rsub|1><around*|(|S|)>*\<b-d\><rsub|1><around*|(|S|)>+M<rsub|2><around*|(|S|)>*\<b-d\><rsub|2><around*|(|S|)>+M<rsub|2><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>>:

    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|M<rsub|2><around*|(|S|)>>|<cell|=>|<cell|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>>>|<row|<cell|M<rsub|3><around*|(|S|)>>|<cell|=>|<cell|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>><around*|(|\<kappa\><rsub|2><around*|(|S|)>,\<kappa\><rsub|3><around*|(|S|)>|)>,>>>>><label|eq:constitutive-relations>
    </equation>

    where <math|W> is the strain energy density of
    equation<nbsp>(<reference|eq:W-ribbon>). Note that the bending moment
    <math|M<rsub|1><around*|(|S|)>> is the Lagrange multiplier associated
    with the constraint <math|\<kappa\><rsub|1><around*|(|S|)>=0> in
    equation<nbsp>(<reference|eq:kinematic-constraints>) and the internal
    force <math|\<b-R\><around*|(|S|)>> is the Lagrange multiplier associated
    with the compatibility equation <math|\<b-r\><rprime|'><around*|(|S|)>=\<b-d\><rsub|3><around*|(|S|)>>:
    neither of them are given by a constitutive law,

    <item>boundary conditions, which depend on the particular problem
    considered.
  </itemize>

  Overall, this defines a boundary-value problem governing the equilibrium.
  Its solution is illustrated in sections<nbsp><reference|sec:lateral-torsional-buckling>
  and<nbsp><reference|sec:twisting-instability> in two typical geometries.

  <section|Limit cases><label|sec:limit-cases>

  This section expands on section<nbsp><reference|sec:dimensionless-energy>:
  we derive various ribbon models that have been reported in the literature,
  as limit cases of our model.

  <subsection|Small strain: equivalence with linear beam theory>

  As shown in equation<nbsp>(<reference|eq:linearly-elastic-W-announce>), the
  strain energy<nbsp>(<reference|eq:W-ribbon>) can be approximated for small
  strain, <math|<around*|\||\<kappa\><rsub|2>|\|>\<ll\>\<kappa\><rprime|\<star\>>>
  and <math|<around*|\||\<kappa\><rsub|3>|\|>\<ll\>\<kappa\><rprime|\<star\>>>,
  by the quadratic potential

  <\equation>
    W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>\<approx\><frac|Y*I<rsub|2>|2>**\<kappa\><rsub|2><rsup|2>+<frac|\<mu\>*J|2>*\<kappa\><rsub|3><rsup|2><text|<space|2em>(small
    strain),><label|eq:quadraticStrainEnergy>
  </equation>

  which is plotted as the outer, transparent paraboloid in
  figure<nbsp><reference|fig:W-phi>. Here we have identified
  <math|\<mu\>=<dfrac|Y|2*<around*|(|1+\<nu\>|)>>> as the shear modulus of
  the material, <math|I<rsub|2>=<frac|a*t<rsup|3>|12>> as the geometric
  moment of inertia, and <math|J=<frac|a*t<rsup|3>|3>> as the torsional
  constant of the slender rectangular cross-section in the limit
  <math|t\<ll\>a>. The quadratic approximation of <math|W> in
  equation<nbsp>(<reference|eq:quadraticStrainEnergy>) appears to match the
  prediction from the linear beam theory.

  Inserting this expression of <math|W> into the general constitutive
  relations<nbsp>(<reference|eq:constitutive-relations>), we obtain the
  classical constitutive laws from linear beam theory,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|M<rsub|2>=Y*I<rsub|2>*\<kappa\><rsub|2>>|<cell|M<rsub|3>=\<mu\>*J*\<kappa\><rsub|3>.>>>>><label|eq:linearizedConstitutiveLaw>
  </equation>

  Our model is therefore consistent with the linearly elastic (Kirchhoff)
  theory whenever <math|<around*|\||\<kappa\><rsub|2>|\|>\<ll\>\<kappa\><rprime|\<star\>>>
  and <math|<around*|\||\<kappa\><rsub|3>|\|>\<ll\>\<kappa\><rprime|\<star\>>>.
  Note that the linearly elastic constitutive relation must be used in
  conjunction with the constitutive constraints <math|\<varepsilon\>=0> and
  <math|\<kappa\><rsub|1>=0> from equation<nbsp>(<reference|eq:kinematic-constraints>).

  We now proceed to analyze the small-strain limit of the deflection
  <math|w<rsub|\<b-h\>><around*|(|T|)>> predicted by our non-linear model: in
  the relevant <math|q\<rightarrow\>0> limit, the deflection in
  equation<nbsp>(<reference|eq:wh-solution>) becomes

  <\equation>
    w<rsub|\<b-h\>><around*|(|T|)>\<approx\>a<rsup|2>*<frac|\<nu\>*\<kappa\><rsub|2>|2>*<around*|(|<frac|1|12>-<frac|T<rsup|2>|a<rsup|2>>|)><text|<space|2em>(<math|<around*|\||\<kappa\><rsub|2>|\|>\<ll\>\<kappa\><rprime|\<star\>>>)>.<label|eq:w-Kirchhoff-limit>
  </equation>

  This expression has been used to plot the deformed ribbon in
  figure<nbsp><reference|fig:w-vs-t-over-a>b.

  The deflection in equation<nbsp>(<reference|eq:w-Kirchhoff-limit>) can be
  compared to the predictions of the linear beam theory as follows. The
  deflection <math|w<rsub|<text|beam>>> predicted by the linear beam theory
  is <math|w<rsub|<text|beam>><around*|(|T,Z|)>=-\<nu\>*\<varepsilon\>*Z-\<nu\>*\<kappa\><rsub|2>*<frac|T<rsup|2>-Z<rsup|2>|2>>
  when <math|\<kappa\><rsub|1>=0>, where <math|Z> is the coordinate across
  the thickness, <math|-<frac|t|2>\<leqslant\>Z\<leqslant\>+<frac|t|2>>. Note
  that the twisting of a linear beam gives rise to a purely longitudinal
  displacement; this is why <math|\<kappa\><rsub|3>> does not enter into the
  expression of <math|w<rsub|<text|beam>><around*|(|T,Z|)>>. Along the
  mid-surface, <math|w<rsub|<text|beam>><around*|(|T,0|)>=-\<nu\>*\<kappa\><rsub|2>*<frac|T<rsup|2>|2>>,
  and we recover equation<nbsp>(<reference|eq:w-Kirchhoff-limit>) up to a
  rigid-body translation\Vour analysis requires that the average of <math|w>
  is zero on the cross-section but the linear beam theory does not. The
  displacement predicted by our model in the limit of small strain matches
  that predicted by the linear beam theory.

  Using equation<nbsp>(<reference|eq:curvature-announce>), we can reconstruct
  the curvature tensor of the mid-surface as
  <math|\<b-B\>=\<kappa\><rsub|2>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>-\<nu\>*\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|T>|)>-\<kappa\><rsub|3>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>>.
  The ratio of the longitudinal to the transverse curvature of the
  mid-surface is therefore <math|B<rsub|T\<nocomma\>T>/B<rsub|S\<nocomma\>S>=-\<nu\>*\<kappa\><rsub|2>/\<kappa\><rsub|2>=-\<nu\>>,
  which shows that the cross-section of the ribbon bends in a direction
  opposite to that of the center-line when <math|\<nu\>\<gtr\>0>, as can be
  verified in figure<nbsp><reference|fig:w-vs-t-over-a>b. This effect is
  known as \<#2018\>anti-clastic curvature\<#2019\> in the literature on
  linear beams, and it is fully captured by our model; indeed, based on the
  linear beam solution we can derive similarly
  <math|<frac|1|\<kappa\><rsub|2>>*\<partial\><rsup|2>w<rsub|<text|beam>>/\<partial\>T<rsup|2>=-\<nu\>>.
  Relatedly, note that <math|det \<b-B\><rsub|\<b-h\>>=-\<nu\>*\<kappa\><rsub|2><rsup|2>-\<kappa\><rsub|3><rsup|3>>
  is negative when <math|\<nu\>\<gtr\>0>, <em|i.e.>, the mid-surface of the
  ribbon is hyperbolic (saddle-like).

  Overall, the strain energy density, the constitutive relations, and the
  microscopic displacements predicted by our model are fully consistent with
  those from the linear beam theory in the limit
  <math|<around*|\||\<kappa\><rsub|2>|\|>\<ll\>\<kappa\><rprime|\<star\>>>
  and <math|<around*|\||\<kappa\><rsub|3>|\|>\<ll\>\<kappa\><rprime|\<star\>>>.

  <subsection|Large strain: equivalence with Sadowsky inextensible ribbon
  model><label|ssec:consistency-Sadowsky>

  In a classical paper, Sadowsky derived the strain energy of an elastic
  ribbon<nbsp><citep|Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929>
  whose mid-surface is inextensible. An english translation is
  available<nbsp><citep|Hinz-Fried-Translation2-of-Michael-Sadowskys-2014>.
  Inextensible ribbon models have been applied to various geometries such as
  the elastic Möbius band<nbsp><citep|Starostin-Heijden-The-shape-of-a-Mobius-strip-2007>.

  Equation<nbsp>(<reference|eq:Sadowksy-announce>) shows that the strain
  energy density<nbsp>(<reference|eq:W-ribbon>) is equivalent in the limit of
  large strain, <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>,
  to that of Sadowsky. The convergence of the energy is illustrated in
  figure<nbsp><reference|fig:W-phi>, where the inner transparent surfaces
  made up of two tubes represents Sadowsky's strain energy.

  We proceed to check the convergence of the displacement as well. For
  <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>,
  we take the <math|q\<rightarrow\>\<infty\>> limit of the displacement
  predicted by our model in equation<nbsp>(<reference|eq:wh-solution>),

  <\equation>
    w<rsub|\<b-h\>><around*|(|T|)>\<approx\>-a<rsup|2>*<frac|\<kappa\><rsub|3><rsup|2>|2*\<kappa\><rsub|2>>*<around*|(|<frac|1|12>-<frac|T<rsup|2>|a<rsup|2>>|)><text|<space|2em>(<math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>)>.<label|eq:w-Sadowsky-limit>
  </equation>

  This expression has been used to draw the helical ribbon in
  figure<nbsp><reference|fig:w-vs-t-over-a>c. From
  equation<nbsp>(<reference|eq:curvature-announce>), the curvature tensor
  associated with the microscopic solution<nbsp>(<reference|eq:w-Sadowsky-limit>)
  is <math|\<b-B\>=\<kappa\><rsub|2>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>-\<kappa\><rsub|3>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>+<frac|\<kappa\><rsub|3><rsup|2>|\<kappa\><rsub|2>>*\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|T>>.
  The Gauss curvature is obtained as <math|det
  \<b-B\>=\<kappa\><rsub|2>*<frac|\<kappa\><rsub|3><rsup|2>|\<kappa\><rsub|2>>-<around*|(|-\<kappa\><rsub|3>|)><rsup|2>=0>,
  implying that our microscopic solution is indeed developable in the limit
  <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>:
  by Gauss' <em|Theorema egregium>, this is consistent with the
  inextensibility assumption of Sadowsky. In addition, we have
  <math|\<b-B\>\<cdot\><around*|(|\<kappa\><rsub|3>*\<b-e\><rsub|S>+\<kappa\><rsub|2>*\<b-e\><rsub|T>|)>=0>,
  which shows that the principal flat direction along the surface is spanned
  by tangent vector <math|\<kappa\><rsub|3>*\<b-d\><rsub|3>+\<kappa\><rsub|2>*\<b-d\><rsub|2>>.
  This flat direction makes an angle <math|tan<rsup|-1>
  <frac|\<kappa\><rsub|3>|\<kappa\><rsub|1>>> with the tangent
  <math|\<b-d\><rsub|3>> to the center-line; it is shown by the orange dashed
  line in figure<nbsp><reference|fig:w-vs-t-over-a>c, and is actually a
  generatrix of the (developable, hence ruled) mid-surface of the ribbon,
  which is aligned with the axis of the cylinder on which the ribbon is
  lying. In Sadowsky's analysis, the generatrices make an angle
  <math|tan<rsup|-1> <frac|\<kappa\><rsub|3>|\<kappa\><rsub|1>>> with the
  tangent to the center-line as well.

  <subsection|Planar case: equivalence with Shield's
  model><label|sec:Shield-case>

  In this section, we focus on the pure bending case, by setting
  <math|\<kappa\><rsub|3>=0>. This case has been studied in an early and
  remarkable paper by<nbsp><citet|Shield-1992>.

  From equation<nbsp>(<reference|eq:W-ribbon>), we have

  <\equation>
    <tabular|<tformat|<table|<row|<cell|W<around*|(|\<kappa\><rsub|2>,0|)>>|<cell|\<approx\>>|<cell|<frac|1|2>*<frac|Y*a*t<rsup|3>|12>*\<kappa\><rsub|2><rsup|2>+<frac|1|2>*<frac|Y*a<rsup|5>*t|2><around*|(|\<nu\>*\<kappa\><rsub|2><rsup|2>|)><rsup|2>*\<varphi\><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|<frac|1|2>*<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>*\<kappa\><rsub|2><rsup|2>*<around*|(|1-\<nu\><rsup|2>*<around*|[|1-<frac|\<varphi\><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>|2*<around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)><rsup|-2>>|]>|)>>>>>><label|eq:Shield>
  </equation>

  The square bracket varies between <math|1> for
  <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>\<rightarrow\>0> and 0
  for <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>\<rightarrow\>\<infty\>>
  (recall that <math|\<varphi\><around*|(|v|)>\<approx\>2*v<rsup|-2>> for
  large <math|v>). As a result, the bending modulus effectively varies from
  <math|<frac|Y*a*t<rsup|3>|12>> for <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>\<rightarrow\>0>,
  in agreement with the prediction of the linear beam theory, to
  <math|<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>> for
  <math|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>\<rightarrow\>\<infty\>>,
  in agreement with Sadowsky's inextensible ribbon model. We emphasize that,
  the plate model predicts the correct bending modulus
  <math|<frac|Y*a*t<rsup|3>|12>> for small strain, that agrees with the
  linear beam model\Vit is a widespread misconception that the plate model
  yields the effective bending modulus of a ribbon as
  <math|<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>> but this
  assumes implicitly that the plate's mid-surface is cylindrical which is
  incorrect for small strain (anti-clastic curvature effect).

  The non-linear constitutive relation<nbsp>(<reference|eq:Shield>) shows
  that the bending modulus varies by a relative amount
  <math|<around*|(|<frac|1|1-\<nu\><rsup|2>>-1|)>> between the small strain
  and the large strain regimes. This relative variation is of order
  <math|\<sim\>15<text|%>> for typical values of Poisson's modulus, meaning
  that the nonlinearity of the constitutive relation has a weak effect in the
  pure-bending case. Its effect is much more pronounced in the presence of
  twist, as the analysis of the lateral-torsional instability will reveal in
  section<nbsp><reference|sec:lateral-torsional-buckling>.

  The constitutive law for the bending moment <math|M<rsub|2>> is obtained by
  differentiating equation<nbsp>(<reference|eq:Shield>) with respect to
  <math|\<kappa\><rsub|2>>:

  <\equation*>
    M<rsub|2><around*|(|\<kappa\><rsub|2>,0|)>=<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>*\<kappa\><rsub|2>*<around*|(|1-\<nu\><rsup|2>*<around*|[|1-<around*|(|<around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)><rsup|2>*\<varphi\><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>+<frac|1|4>*<around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)><rsup|3>*\<varphi\><rprime|'><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>|)>|]>|)>.
  </equation*>

  One can check that this expression is identical to the bending moment
  derived by Shield in his equations [2.18\U2.21] by noticing that Shield's
  quantities <math|<around*|(|b,h,q,2*D*b*\<kappa\>,L-K|)>> correspond to
  <math|<around*|(|<frac|a|2>,<frac|t|2>,<frac|1|a>*<sqrt|<frac|<around*|\||\<kappa\><rsub|2>|\|>|2*\<kappa\><rprime|\<star\>>>>,<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>,1-<around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|2>*\<varphi\><around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2>|)>+<frac|1|4>*<wide|\<kappa\>|\<wide-bar\>><rsub|2><rsup|3>*\<varphi\><rprime|'><around*|(|<wide|\<kappa\>|\<wide-bar\>><rsub|2>|)>|)>|)>>,
  respectively, in our own notation.

  <subsection|The case of pure twist>

  For <math|\<kappa\><rsub|2>=0<wide||\<wide-bar\>>>, we have from
  equation<nbsp>(<reference|eq:W-ribbon>),

  <\equation*>
    W<around*|(|0,\<kappa\><rsub|3>|)>=<frac|1|2>*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|2>+<frac|1|2>*<frac|Y*a<rsup|5>*t|720>*\<kappa\><rsub|3><rsup|4><rsup|>.
  </equation*>

  The constitutive law for pure twisting can the be obtained from
  equation<nbsp>(<reference|eq:constitutive-relations>) as

  <\equation*>
    M<rsub|3><around*|(|0,\<kappa\><rsub|3>|)>=*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|>+*<frac|Y*a<rsup|5>*t|360>*\<kappa\><rsub|3><rsup|3><rsup|>.
  </equation*>

  When <math|t\<ll\>a>, this matches the result obtained by
  Green<nbsp><citep|Green:1936|Green:1937>, see for example equation<nbsp>6
  in reference<nbsp><citep|Green:1937>; note that <math|<around*|(|a,t,Y|)>>
  in our notation corresponds to <math|<around*|(|2*b,2*h,2*\<mu\>*<around*|(|1+\<nu\>|)>|)>>
  in his notation.

  <subsection|A simple approximation for <math|\<varphi\>>, comparison to the
  work of <em|Sano et al.>>

  Inspired by the work of<nbsp><citet|Ghafouri-Bruinsma-2005|Sano-Twist-Snapping-2019>,
  we consider a simple approximation to the function
  <math|\<varphi\><around*|(|v|)>> from equation<nbsp>(<reference|eq:phi>),

  <\equation>
    \<varphi\><rsub|<text|Sano>><around*|(|v|)>=<frac|1|360+<frac|v<rsup|2>|2>><label|eq:phi-Sano>.
  </equation>

  By design, it is consistent with the original function <math|\<varphi\>> in
  both the small-strain and large-strain limits, as
  <math|\<varphi\><rsub|<text|Sano>><around*|(|0|)>=<frac|1|360>=\<varphi\><around*|(|0|)>>
  and <math|\<varphi\><rsub|<text|Sano>><around*|(|v|)>\<sim\><frac|2|v<rsup|2>>\<sim\>\<varphi\><around*|(|v|)>>
  for <math|v\<rightarrow\>\<pm\>\<infty\>>. The original and approximate
  functions <math|\<varphi\>> and <math|\<varphi\><rsub|<text|Sano>>> are
  plotted in figure<nbsp><reference|fig:W-phi>: the approximation
  <math|\<varphi\>\<simeq\>\<varphi\><rsub|<text|Sano>>> appears to be
  acceptable but not highly accurate; it is still expected to perform quite
  well as the factor <math|\<varphi\>> enters only in the correction to the
  strain energy beyond the quadratic order, see
  equation<nbsp>(<reference|eq:W-ribbon>).

  Inserting <math|\<varphi\>\<simeq\>\<varphi\><rsub|<text|Sano>>> into the
  ribbon energy from equation<nbsp>(<reference|eq:W-ribbon>), we obtain the
  approximate strain energy

  <\equation>
    W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>\<simeq\><frac|1|2>*<frac|Y*a*t<rsup|3>|12>*\<kappa\><rsub|2><rsup|2>+<frac|1|2>*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|2>+<frac|1|2>*<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>*<frac|<around*|(|\<nu\>*\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)><rsup|2>|<frac|60|1-\<nu\><rsup|2>>**<frac|t<rsup|2>|a<rsup|4>>+\<kappa\><rsub|2><rsup|2>>.<label|eq:W-Sano-extended>
  </equation>

  It can be used to set up simulations without having to cope with the
  original function <math|\<varphi\>>, whose numerical evaluation requires
  more work.

  The ribbon energy introduced by <citet|Sano-Twist-Snapping-2019> based on
  heuristic arguments matches that in equation<nbsp>(<reference|eq:W-Sano-extended>)
  in the case <math|\<nu\>=0>.

  <section|Lateral-torsional buckling><label|sec:lateral-torsional-buckling>

  The lateral-torsional buckling of a beam having a rectangular cross-section
  is a classical problem in elasticity<nbsp><citep|Michell:1899>. In this
  section, we study the case sketched in figure<nbsp><reference|fig:lateral-torsional-geom>
  where the aspect-ratio <math|a/t> of the cross-section is large: we use our
  one-dimensional ribbon model to analyze the instability. Its predictions
  are confronted to experiments and to finite-element simulations of a
  two-dimensional shell model.<\float|float|bh>
    <\big-figure|<image|figs/Lateral-Torsional-Geom.pdf||||>>
      Lateral-torsional buckling of a ribbon: typical buckled configuration.
      The buckling amplitude is measured by the horizontal deflection
      <math|d=<around*|\||\<b-r\><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|x>|\|>>
      of the endpoint.<label|fig:lateral-torsional-geom>
    </big-figure>
  </float>

  <subsection|Problem formulation><label|eq:lat-tors-formuation>

  A ribbon with initial length <math|\<ell\>> is clamped at <math|S=0>, in
  such a way that both its initial normal
  <math|\<b-d\><rsub|1><around*|(|0|)>> and tangent
  <math|\<b-d\><rsub|3><around*|(|0|)>> at the clamp are horizontal. The
  ribbon is subjected to its own weight, which is represented in the model by
  a distributed force with density <math|f=\<rho\>*a*t*g=\<varrho\>*g> per
  unit length <math|\<mathd\>S>. Here <math|\<rho\>> is the mass per unit
  volume of the material, <math|a> and <math|t> are the ribbon width and
  thickness, as earlier, <math|\<varrho\>=\<rho\>*a*t> is the mass per unit
  length of the ribbon, and <math|g> the acceleration of gravity. The other
  endpoint <math|S=\<ell\>> of the ribbon is stress-free.

  For a sufficiently short length <math|\<ell\>>, the only equilibrium
  solution is the straight, untwisted one. For larger values of
  <math|\<ell\>>, a new family of solutions with both twisting and bending
  appears, as sketched in figure<nbsp><reference|fig:lateral-torsional-geom>.
  It is produced by the so-called lateral-torsional buckling instability: for
  sufficiently long ribbons, the elastic energy in the buckled (twisted and
  bent) configuration is compensated by the decrease in the potential
  gravitational energy. In the literature, the lateral-torsional buckling
  instability has been studied using the linearly elastic rod model from
  equations<nbsp>(<reference|eq:linearly-elastic-W-announce>)
  or<nbsp>(<reference|eq:linearizedConstitutiveLaw>). It is analyzed here
  based on the more general non-linear model established in
  section<nbsp><reference|sec:main-results>, which takes into account the
  stretchability of the mid-surface.

  This problem can be analyzed mathematically using (<em|i>)<nbsp>the
  clamping conditions at <math|S=0>,

  <\equation*>
    \<b-r\><around*|(|0|)>=\<b-0\><separating-space|2em>\<b-d\><rsub|i><around*|(|0|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|\<b-e\><rsub|y>>|<cell|<text|if
    <math|i=1>>>>|<row|<cell|\<b-e\><rsub|z>>|<cell|<text|if
    <math|i=2>>>>|<row|<cell|\<b-e\><rsub|x>>|<cell|<text|if
    <math|i=3>>>>>>>|\<nobracket\>>
  </equation*>

  (<em|ii>)<nbsp>the stress-free boundary conditions at <math|S=\<ell\>>,

  <\equation*>
    \<b-R\><around*|(|\<ell\>|)>=\<b-0\><separating-space|2em>\<b-M\><around*|(|\<ell\>|)>=0,
  </equation*>

  (<em|iii>)<nbsp>the kinematic equations<nbsp>(<reference|eq:compabitility>-<reference|eq:kinematic-constraints>),
  which can be combined as follows

  <\equation*>
    \<b-r\><rprime|'><around*|(|S|)>=\<b-d\><rsub|3><around*|(|S|)><separating-space|2em>\<b-d\><rsub|i><around*|(|S|)>\<cdot\>\<b-d\><rsub|j><around*|(|S|)>=\<delta\><rsub|i\<nocomma\>j><separating-space|2em>\<b-d\><rsub|i><rprime|'><around*|(|S|)>=<around*|(|\<omega\><rsub|2>*\<b-d\><rsub|2><around*|(|S|)>+\<omega\><rsub|3><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>,
  </equation*>

  (<em|iv>)<nbsp>the local equilibrium equations<nbsp>(<reference|eq:kirchoff-equilibrium>)
  with <math|\<b-f\>=-\<varrho\>*g*\<b-e\><rsub|y>>, where
  <math|\<b-e\><rsub|y>> is a unit vertical vector pointing upwards, as well
  as (<em|v>)<nbsp>the decomposition of the internal moment
  <math|\<b-M\><around*|(|S|)>=M<rsub|1><around*|(|S|)>*\<b-d\><rsub|1><around*|(|S|)>+M<rsub|2><around*|(|S|)>*\<b-d\><rsub|2><around*|(|S|)>+M<rsub|2><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>>
  and the constitutive laws<nbsp>(<reference|eq:constitutive-relations>).

  These equations form a non-linear one-dimensional boundary-value problem,
  which we solve numerically for various values of the loading and geometric
  parameters. For comparison purposes, these numerical results are not only
  produced using the extensible ribbon model, obtained by inserting the
  strain energy functionals<nbsp>(<reference|eq:W-ribbon>) into the
  constitutive laws<nbsp>(<reference|eq:constitutive-relations>), but also
  using the linearly elastic model as well as Sadowsky's inextensible ribbon
  model, obtained by using the strain energy
  functionals<nbsp>(<reference|eq:quadraticStrainEnergy>)
  or<nbsp>(<reference|eq:Sadowksy-announce>), respectively.

  Dimensional analysis shows that the solution to the extensible ribbon model
  depends on 3 dimensionless parameters

  <\equation>
    <around*|<left|(|2>|\<nu\>,\<ell\>*\<kappa\><rprime|\<star\>>,\<gamma\>|<right|)|2>><label|eq:tors-lat-dimensionless-group>
  </equation>

  where <math|\<nu\>> is Poisson's ratio, <math|\<gamma\>> is the
  dimensionless weight,

  <\equation>
    \<gamma\>=<frac|\<varrho\>*g*\<ell\><rsup|3>|Y*a*t<rsup|3>/12>,<label|eq:tors-lat-gamma>
  </equation>

  and <math|\<ell\>*\<kappa\><rprime|\<star\>>> is a geometric parameter, see
  equation<nbsp>(<reference|eq:omega-star>). The parameter
  <math|\<ell\>*\<kappa\><rprime|\<star\>>> can be rewritten in several ways,
  such as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<ell\>*\<kappa\><rprime|\<star\>>>|<cell|=>|<cell|<frac|1|<around*|[|12*<around*|(|1-\<nu\><rsup|2>|)>|]><rsup|1/2>>*<frac|\<ell\>*t|a<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|t|t<rprime|\<star\>>><text|<space|1em>where
    <math|t<rprime|\<star\>>=<frac|<around*|[|12*<around*|(|1-\<nu\><rsup|2>|)>|]><rsup|1/2>a<rsup|2>|\<ell\>>>>.>>>>><label|eq:kappa-star-ell-variants>
  </equation>

  Here, we have introduced a typical thickness
  <math|t<rprime|\<star\>>\<sim\>a<rsup|2>/\<ell\>> depending on the width
  <math|a> and length <math|\<ell\>> of the ribbon.

  <subsection|Linear bifurcation analysis><label|sec:lat-tors-linear-bifurcation>

  We start by deriving the critical value of the dimensionless buckling load
  <math|\<gamma\><rsub|<text|c>>> by a linear bifurcation analysis. The
  detailed analysis is presented in appendices<nbsp><reference|app:generic-linearization>
  and <reference|app:appendixD> and its results can be summarized as follows.
  The buckling load <math|\<gamma\><rsub|<text|c>>> predicted by the
  extensible ribbon model<nbsp>(<reference|eq:W-ribbon>) is
  <math|\<gamma\><rsub|<text|c>>=<frac|18.178|<sqrt|1+\<nu\>>>>. The buckling
  load <math|\<gamma\><rsub|<text|c>><rsup|<text|lin>>> predicted by the
  linearly elastic model<nbsp>(<reference|eq:quadraticStrainEnergy>) is
  identical but, surprisingly, the buckling load
  <math|\<gamma\><rsub|<text|c>><rsup|<text|sdw>>> predicted by Sadowsky's
  inextensible model is different:

  <\equation>
    \<gamma\><rsub|<text|c>>=\<gamma\><rsub|<text|c>><rsup|<text|lin>>=<frac|18.178|<sqrt|1+\<nu\>>><separating-space|2em>\<gamma\><rsub|<text|c>><rsup|<text|sdw>>=<frac|21.491|1-\<nu\><rsup|2>>.<label|eq:lat-tors-critical-loads>
  </equation>

  In figure<nbsp><reference|fig:lat-tors-critical-loads>, these critical
  loads have been evaluated for <math|\<nu\>=0.4>, and placed on the
  <math|\<gamma\>>-axis. The buckling load predicted by Sadowsky's model
  appears to be significantly larger than the two other
  ones.<\float|float|bh>
    <\big-figure|<image|figs/torsionalBucklingLoads.pdf||||>>
      First critical buckling load for the lateral-torsional buckling, as
      predicted by the different models, for <math|\<nu\>=0.4>, from
      equation<nbsp>(<reference|eq:lat-tors-critical-loads>). Note that the
      predictions from the extensible ribbon model
      (section<nbsp><reference|sec:main-results>) coincides with that from
      the linearly elastic model, and that Sadowsky's model predicts a
      buckling load that is 66% larger for this particular value of
      <math|\<nu\>>.<label|fig:lat-tors-critical-loads>
    </big-figure>
  </float>

  We have shown in section<nbsp><reference|sec:limit-cases> that Sadowsky's
  inextensible model can be recovered from the extensible ribbon model by
  letting the thickness go to zero, <math|t\<rightarrow\>0>. This seems in
  conflict with the existence of a fixed (and significant) gap between the
  critical loads <math|\<gamma\><rsub|<text|c>>> and
  <math|\<gamma\><rsub|<text|c>><rsup|<text|sdw>>> predicted by these two
  models. With the aim to clarify why the critical load does not pass to the
  limit for <math|t\<rightarrow\>0>, we proceed to analyze the post-buckled
  solutions of the lateral-torsional instability.

  <subsection|Non-linear solutions><label|sec:tors-lat-nonlinear-sols>

  We solve the non-linear boundary-value problem (BVP) from
  section<nbsp><reference|eq:lat-tors-formuation> using the numerical library
  <verbatim|AUTO-07p>, which handles one-dimensional non-linear BVP's using a
  continuation method<nbsp><citep|doedel:1991>; the implementation of a
  similar one-dimensional problem using <verbatim|AUTO-07p> is discussed
  by<nbsp><citet|Moulton:2018>. The numerical evaluation of the function
  <math|\<varphi\>> appearing in equation<nbsp>(<reference|eq:phi>) is
  documented in appendix<nbsp><reference|app:numerical-approx-phi>.

  Typical numerical solutions are shown in
  figure<nbsp><reference|fig:lateralBucklingNonlinearSols>a. The thin curves
  labelled <math|A> and <math|B> show the scaled horizontal deflection
  <math|d/\<ell\>=<around*|\||\<b-r\><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|x>|\|>/\<ell\>>
  of the free end of the ribbon as a function of the scaled load parameter
  <math|\<gamma\>/\<gamma\><rsub|<text|c>>>. Both curves emerge from the
  pitchfork bifurcation point located at the same value
  <math|\<gamma\>=\<gamma\><rsub|<text|c>>> of the load, thereby confirming
  the results of the linear bifurcation analysis from
  section<nbsp><reference|sec:lat-tors-linear-bifurcation>. The two curves
  were generated using the same value of Poisson's ratio <math|\<nu\>=0.4>,
  but different values of the parameter <math|\<ell\>*\<kappa\><rprime|\<star\>>>,
  which is <math|0.0157> for <math|A> and <math|0.315> for <math|B>. As
  <math|\<ell\>*\<kappa\><rprime|\<star\>>=t/t<rprime|\<star\>>>, see
  equation<nbsp>(<reference|eq:kappa-star-ell-variants>), we will refer to
  <math|A>, which has the smaller value of
  <math|\<ell\>*\<kappa\><rprime|\<star\>>=t/t<rprime|\<star\>>>, as the
  thinner ribbon, and to <math|B> as the thicker ribbon. The ribbon <math|B>
  is called thick by a slight abuse of language, to express the fact that its
  thickness <math|t> is of order <math|t<rprime|\<star\>>> (and not much
  smaller than <math|t<rprime|\<star\>>>); given that
  <math|t<rprime|\<star\>>\<ll\>a>, it still satisfies <math|t\<ll\>a>, as
  assumed everywhere in this paper.

  In figure<nbsp><reference|fig:lateralBucklingNonlinearSols>a, the
  bifurcation diagram shows the post-buckling behavior of both ribbons when
  the load <math|\<gamma\>> is increased.<\float|float|tbh>
    <\big-figure|<image|figs/lateralBucklingNonlinearSols.pdf||||>>
      (a)<nbsp>Numerical solutions to the lateral-torsional buckling problem,
      obtained using <verbatim|AUTO-07p> for <math|\<nu\>=0.4>. The scaled
      lateral deflection <math|d/\<ell\>=<around*|\||\<b-r\><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|x>|\|>/\<ell\>>
      is plotted as a function of the dimensionless load parameter
      <math|\<gamma\>/\<gamma\><rsub|<text|c>>>. The thin curves are the
      predictions of the extensible ribbon model, for a thinner ribbon
      (<math|A>, <math|\<ell\>*\<kappa\><rprime|\<star\>>=0.0157>) and a
      thicker ribbon (<math|B>, <math|\<ell\>*\<kappa\><rprime|\<star\>>=0.315>).
      The dashed half-parabolas are Koiter's weakly non-linear predictions
      from equation<nbsp>(<reference|eq:lat-tors-Koiter>). For thin enough
      ribbons such as <math|A>, the initial buckling regime produces a tongue
      <math|T> in the bifurcation diagram. The thick, light curves are the
      predictions of the linearly elastic rod model and of Sadowsky's
      inextensible ribbon model. (b)<nbsp>Log-log plot of the initial
      curvature <math|K> predicted by Koiter's weakly post-buckling analysis,
      as a function of the parameter <math|\<ell\>*\<kappa\><rprime|\<star\>>>.<label|fig:lateralBucklingNonlinearSols>
    </big-figure>
  </float> Unlike the thicker ribbon <math|B> which follows a smooth curve,
  the thinner ribbon <math|A> produces a \<#2018\>tongue\<#2019\>, denoted as
  <math|T> in the diagram, with a large initial curvature in the
  <math|<around*|(|\<gamma\>/\<gamma\><rsub|<text|c>>,d/\<ell\>|)>> plane,
  followed by a smoother regime. For comparison, the curves predicted by the
  linearly elastic model (thick, light purple curve) and by Sadowsky model
  (thick, light brown curve) have been included in the diagram. The results
  are generally consistent, in the sense that the thicker ribbon <math|B>
  follows closely the prediction of the linearly elastic model for moderate
  values of the load, while the thinner ribbon <math|A> follows closely the
  prediction of Sadowsky model for larger values of the load.

  Interestingly the post-buckling curve of the thinner ribbon <math|A>
  displays two regimes. In the immediate vicinity of the buckling load
  <math|\<gamma\><rsub|<text|c>>=\<gamma\><rsub|<text|c>><rsup|<text|lin>>>,
  the post-buckled branch is close to that predicted by the linearly elastic
  model: this is because deflection and the strain are initially very small.
  Further down on the bifurcation branch, however, the branch follows the
  prediction of Sadowsky model very closely: this happens for larger strain
  values. These two regimes a connected by the tongue <math|T>.

  To provide further insights, we have calculated the initial curvature of
  the branch in the bifurcation diagram used the weakly non-linear Koiter
  expansion method (calculations not shown),
  see<nbsp><citep|Heijden-W.-T.-Koiters-Elastic-stability-2008> for a
  presentation of Koiter's method. The result is a parabolic approximation of
  the bifurcated branch near the bifurcation point,

  <\equation>
    <frac|d|\<ell\>>\<approx\>\<pm\><sqrt|<frac|2|K>>*<around*|(|<frac|\<gamma\>|\<gamma\><rsub|<text|c>>>-1|)><rsup|1/2><text|<space|4em>(Koiter
    post-buckling expansion)><label|eq:lat-tors-Koiter>
  </equation>

  where the initial curvature <math|K> is given by

  <\equation>
    K=<frac|\<alpha\><around*|(|\<nu\>|)>|<around*|(|\<ell\>*\<kappa\><rprime|\<star\>>|)><rsup|2>>+\<beta\><around*|(|\<nu\>|)>
    <text| where ><choice|<tformat|<table|<row|<cell|\<alpha\><around*|(|\<nu\>|)>=<frac|0.009906
    + 0.03302*\<nu\> + 0.04315*\<nu\><rsup|2>|<around|(|1-\<nu\><rsup|2>|)>>>>|<row|<cell|\<beta\><around*|(|\<nu\>|)>=<frac|0.9658
    + 0.2680*\<nu\> - 0.9658*\<nu\><rsup|2> -
    0.2680*\<nu\><rsup|3>|<around|(|1-\<nu\><rsup|2>|)>>>>>>><label|eq:tors-lat-Koiter-curvature>
  </equation>

  The prediction<nbsp>(<reference|eq:lat-tors-Koiter>) from the Koiter
  expansion is plotted as dashed half-parabolas in
  figure<nbsp><reference|fig:lateralBucklingNonlinearSols>a; it correctly
  captures the initial curvatures of both solution branches. The curvature
  <math|K> is plotted in figure<nbsp><reference|fig:lateralBucklingNonlinearSols>b
  as a function of the parameter <math|\<ell\>*\<kappa\><rprime|\<star\>>>:
  for very thin ribbons (<math|\<ell\>*\<kappa\><rprime|\<star\>>\<rightarrow\>0>),
  <math|K> goes to infinity as <math|K\<sim\><frac|\<alpha\><around*|(|\<nu\>|)>|<around*|(|\<ell\>*\<kappa\><rprime|\<star\>>|)><rsup|2>>>,
  implying that the tongue in the bifurcation diagram becomes very sharp. In
  addition, the initial curvature <math|K> appears to be a decreasing
  function of <math|\<ell\>*\<kappa\><rprime|\<star\>>>. This suggests the
  following evolution of the curves in the bifurcation diagram when
  <math|\<ell\>*\<kappa\><rprime|\<star\>>> is varied, as depicted by the
  colored arrows in figure<nbsp><reference|fig:lateralBucklingNonlinearSols>a:
  for very small values of <math|\<ell\>*\<kappa\><rprime|\<star\>>>
  (<em|i.e.>, for <math|t\<ll\>t<rprime|\<star\>>>) the bifurcation curve is
  a sharp tongue emanating from the bifurcation point at
  <math|\<gamma\>/\<gamma\><rsub|<text|c>>=1>, that connects with the
  prediction of Sadowsky model around <math|\<gamma\>/\<gamma\><rsub|<text|c>>=\<gamma\><rsub|<text|c>><rsup|sdw>/\<gamma\><rsub|<text|c>>=1.66>.
  As <math|\<ell\>*\<kappa\><rprime|\<star\>>> gets larger, the initial
  curvature <math|K> decreases, the tongue gets thicker, and the bifurcation
  curve sits half-way between the predictions of the linearly elastic model
  and Sadowsky model. For values of <math|\<ell\>*\<kappa\><rprime|\<star\>>>
  as large as <math|\<sim\>1>, the tongue merges into the rest of the branch
  and the bifurcation curve gets uniformly close to that predicted by the
  linearly elastic model, as happens with the ribbon <math|B>.

  For very thin ribbons (<math|\<ell\>*\<kappa\><rprime|\<star\>>\<ll\>1>),
  the typical width <math|<wide|d|~>/\<ell\>> of the sharp tongue can be
  estimated by calculating the intersection of Koiter's parabola,
  equation<nbsp>(<reference|eq:lat-tors-Koiter>), with the vertical line
  <math|\<gamma\>=\<gamma\><rsub|<text|c>><rsup|<text|sdw>>> where the
  Sadowsky model bifurcates. Using an order of magnitude reasoning,
  <math|\<gamma\><rsub|<text|c>><rsup|<text|sdw>>/\<gamma\><rsub|<text|c>>-1=\<cal-O\><around*|(|1|)>>
  and equations<nbsp>(<reference|eq:lat-tors-Koiter>-<reference|eq:tors-lat-Koiter-curvature>)
  yield <math|<wide|d|~>/\<ell\>\<sim\>K<rsup|-1/2>\<sim\>\<ell\>*\<kappa\><rprime|\<star\>>>.
  No matter how small the parameter <math|\<ell\>*\<kappa\><rprime|\<star\>>>
  is, a very thin ribbon always bifurcates like a linearly elastic rod
  initially, when the deflection is small enough
  (<math|d/\<ell\>\<ll\><wide|d|~>/\<ell\>\<sim\>\<ell\>*\<kappa\><rprime|\<star\>>>,
  tongue tip), and it is only for larger deflections
  (<math|d/\<ell\>\<gg\><wide|d|~>/\<ell\>\<sim\>\<ell\>*\<kappa\><rprime|\<star\>>>)
  that the Sadowsky approximation becomes applicable. This shows that the
  convergence to Sadowsky model is <em|non-uniform> when the ribbon thickness
  is decreased (<math|\<ell\>*\<kappa\><rprime|\<star\>>\<rightarrow\>0>).
  This non-uniform convergence explains why the buckling threshold predicted
  by Sadowsky model does not match those of the two other models, see
  equation<nbsp>(<reference|eq:lat-tors-critical-loads>): for a ribbon with
  non-zero thickness, Sadowsky's model is never applicable in the early
  post-buckled range.

  <subsection|Comparison to experiments and to shell simulations>

  We carried out a series of experiments using thin ribbons cut out of
  overhead-projector sheets made of cellulose acetate having length
  <math|297<text|<nbsp>mm>>, and thickness
  <math|t=0.092<separating-space|0.2em>5<text|<nbsp>mm>>. We used three
  different ribbons in the experiments, with width
  <math|a\<in\><around*|{|1.88,5.10,20.05|}><text|<nbsp>mm>>. The slit
  mechanism shown in figure<nbsp><reference|fig:lateral-torsional-geom> is
  achieved in the experiments by blocking the ribbon between two cubes
  pressed against each other using a clamp; by releasing the clamp and
  sliding the ribbon against the cubes, we could vary the overhanging length
  <math|\<ell\>> continuously between 0 and
  <math|270<text|<nbsp>mm>>.<\float|float|bh>
    <\big-figure|<image|figs/torsionalBuckilngComparison.pdf||||>>
      Comparison of the bifurcation diagrams for the lateral-torsional
      buckling of three ribbons having different widths, with thickness
      <math|t=0.092<separating-space|0.2em>5<text|<nbsp>mm>>: experiments
      using a cellulose acetate sheet (filled diamonds), numerical
      simulations of the one-dimensional model using <verbatim|AUTO-07p>
      (thin curves), and finite-element simulations of the Naghdi shell model
      (open disks). The simulations of both the one-dimensional rod model and
      of the two-dimensional shell model use a Poisson's ratio
      <math|\<nu\>=0.4>, which is typical of the material used in the
      experiments. A single parameter, <math|L<rsub|<text|eg>>=62.3<text|<nbsp>mm>>,
      has been adjusted.<label|fig:torsionalBucklingComparison>
    </big-figure>
  </float> To minimize the effect of the non-planarity of the acetate sheets,
  the horizontal deflection <math|d> of the two symmetrically buckled
  configurations has been measured and the average value has been used. By
  varying the overhang length <math|\<ell\>>, we obtained three series of
  values for <math|<around*|(|\<ell\>,d|)>>, one for each of the three
  possible ribbon widths <math|a>.

  To compare the experiments with the predictions of the one-dimensional
  model, we used the same numerical method as in
  section<nbsp><reference|sec:tors-lat-nonlinear-sols>. In the simulations,
  we set the Poisson's ratio to <math|\<nu\>=0.4>, which is typical of the
  cellulose acetate material used in the experiments, and we set the
  geometrical parameters <math|t> and <math|a> to their values in the
  experiments. In the list<nbsp>(<reference|eq:tors-lat-dimensionless-group>)
  of dimensionless parameters, the parameters <math|\<nu\>> and
  <math|\<ell\>*\<kappa\><rprime|\<star\>>> are therefore known for any value
  of the overhang <math|\<ell\>>, but the loading parameter <math|\<gamma\>>
  from equation<nbsp>(<reference|eq:tors-lat-gamma>) is not, because the
  experimental value of the Young modulus <math|Y> is not known so far. We
  rewrite it as <math|\<gamma\>=<around*|(|\<ell\>/L<rsub|<text|eg>>|)><rsup|3>>
  where <math|L<rsub|<text|eg>>> is the elasto-gravitational length

  <\equation>
    L<rsub|<text|eg>>=<around*|(|<frac|Y*a*t<rsup|3>/12|\<varrho\>*g>|)><rsup|1/3>=<around*|(|<frac|Y*t<rsup|2>/12|\<rho\>*g>|)><rsup|1/3>,<label|eq:lat-tors-Leg>
  </equation>

  and recall that <math|\<rho\>> is the mass density of the material per unit
  volume while <math|\<varrho\>=\<rho\>*a*t> is the mass density of the
  ribbon per unit length. The quantity <math|L<rsub|<text|eg>>> being
  independent of the width <math|a>, it is identical for all three ribbons:
  we use this quantity <math|L<rsub|<text|eg>>> as a fitting parameter in the
  simulations, <em|i.e.>, we generate different sets of numerical curves
  corresponding to different values of <math|\<gamma\>=<around*|(|\<ell\>/L<rsub|<text|eg>>|)><rsup|3>>,
  and choose the value of <math|L<rsub|<text|eg>>> that achieves the best
  agreement overall with the experimental datapoints. Effectively, this
  amounts to extract the value of the Young modulus <math|Y> of the material
  from the experimental data. The optimal value is
  <math|L<rsub|<text|eg>>=62.3<text|<nbsp>mm>>; using
  equation<nbsp>(<reference|eq:lat-tors-Leg>), this corresponds to a sound
  wave in the material <math|<sqrt|Y/\<rho\>>=<around*|(|L<rsub|<text|eg>><rsup|3>*12*g/t<rsup|2>|)><rsup|1/2>=1820<text|<nbsp>m>\<cdot\><text|s><rsup|-1>>,
  which is indeed typical for plastic materials. The result is shown in
  figure<nbsp><reference|fig:torsionalBucklingComparison>: filled diamonds
  correspond to experimental values, and thin curves to numerical results of
  the one-dimensional model.

  In addition, we ran numerical finite-element simulations of the Naghdi thin
  shell model, using the same set of values of <math|t>, <math|a>,
  <math|\<nu\>> and <math|L<rsub|<text|eg>>> used in the simulations of the
  one-dimensional model. The Naghdi model is a geometrically exact non-linear
  shell model comprising bending, extension, and transverse shear
  deformations <citep|Naghdi:1963>, and the numerical scheme uses reduced
  integration to cope with shear-locking behavior <citep|Hale:2018>. The
  simulation code is based on the <verbatim|FEniCS-Shells>
  python/<math|C<rsup|++>> mixed library described in <citep|Hale:2018>. The
  numerical data produced by the finite-element shell simulations have been
  included in figure<nbsp><reference|fig:torsionalBucklingComparison> (open
  disks) without any additional fitting parameter.

  In figure<nbsp><reference|fig:torsionalBucklingComparison>, an excellent
  agreement is obtained between the experiments, the one-dimensional model
  and the two-dimensional model. The evolution of the bifurcation curves with
  the parameter <math|\<ell\>*\<kappa\><rprime|\<star\>>\<sim\>1/a<rsup|2>>,
  as discussed earlier in section<nbsp><reference|sec:tors-lat-nonlinear-sols>
  based on the one-dimensional model, is fully confirmed. In particular, the
  presence of a tongue emanating from the bifurcation point is clearly
  visible in the data produced by the shell model for the widest ribbon
  (green circles, largest value of <math|a>, smallest value of
  <math|\<ell\>*\<kappa\><rprime|\<star\>>>). The consistency with
  (<em|i>)<nbsp>the linearly elastic rod model (thick, light purple curve)
  for thicker ribbons, and (<em|ii>)<nbsp>with Sadowsky model (thick, light
  brown curve) for thinner ribbons, away from the tongue region, is also
  confirmed.

  <subsection|Discussion>

  The bifurcation diagram in figure<nbsp><reference|fig:torsionalBucklingComparison>
  shows that the predictions of the linearly elastic and Sadowsky models are
  markedly different, and confirms that the extensible ribbon model bridges
  the gap between them. The excellent agreement between its predictions, the
  experimental measurements and the finite-element shell simulations confirms
  that the extensible model accurately captures the mechanical response of
  ribbons, even in a range of widths (<math|2\<space\><text|mm>\<less\>a\<less\>20\<space\><text|mm>>
  for this particular experiment) that is not covered by the other models.
  The extensible model ignores the dependence of the energy on the strain
  gradients <math|\<kappa\><rsub|2><rprime|'><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><rprime|'><around*|(|S|)>>: in the experiments, the
  separation <math|a\<ll\>\<ell\>> between the longitudinal and transverse
  scales appears to be sufficient for the effect of the strain gradient to
  remain negligible.

  Sadowsky's inextensible ribbon model is known to be valid in the limit
  <math|a/t\<rightarrow\>\<infty\>>, for thin (and wide) ribbons. Now, the
  strip with intermediate width <math|a=5.10\<space\><text|mm>> used in the
  experiments features a cross-sectional aspect-ratio <math|a/t=55.2>, a
  number that is significantly larger than 1. One could therefore have
  expected that this strip would be accurately represented by Sadowsky's
  model. The bifurcation diagram in figure<nbsp><reference|fig:torsionalBucklingComparison>
  shows that this is far from being the case (intermediate turquoise curve).
  This apparent paradox is resolved by recognizing that the condition of
  validity of Sadowsky's model is not <math|a/t\<gg\>1> but instead
  <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>\<gg\>1>, where
  <math|<wide|\<kappa\>|\<wide-bar\>>\<sim\>\<kappa\>/\<kappa\><rprime|\<star\>>\<sim\>\<kappa\>*a<rsup|2>/t
  > from equation<nbsp>(<reference|eq:scaling-analysis>), as discussed in the
  introduction. The statement that Sadowsky's model holds in the limit
  <math|a/t\<rightarrow\>\<infty\>> is correct but it does not imply that its
  domain of validity is <math|a/t\<gg\>1>. Its domain of validity,
  <math|<around*|\||<wide|\<kappa\>|\<wide-bar\>>|\|>\<gg\>1>, actually
  writes as <math|a/t\<gg\>1/<around*|(|\<kappa\>*a|)>> where the lower bound
  <math|1/<around*|(|\<kappa\>*a|)>\<sim\>\<ell\>/a> is a <em|large number>
  (<math|\<ell\>/a\<sim\>50> in the present experiments).

  We have also studied the Euler buckling of a thin ribbon clamped at one
  end, and subjected to an axial compressive force at the other. For the sake
  of brevity, the detailed results are not included but the main findings are
  shortly discussed here; they are strikingly similar to those for the
  lateral-torsional buckling instability. In particular the bifurcation
  diagram resembles that in figure<nbsp><reference|fig:torsionalBucklingComparison>.
  The linearly elastic model and the Sadowsky model predict different Euler
  buckling loads, as well as different bifurcation curves. When the ribbon
  thickness is held constant, the bifurcation curve predicted by the
  extensible model goes smoothly from that predicted by the linearly elastic
  model at small width, to that predicted by Sadowsky model at large width.
  The convergence to Sadowsky model is not uniform as the linearly elastic
  model is always applicable sufficient close to bifurcation: the convergence
  takes places through a tongue region that becomes sharper and sharper as
  the ribbon width increases; it connects the bifurcation point predicted by
  the linearly elastic model to the bifurcation branch predicted by
  Sadowsky's model. A Koiter analysis confirms that the initial curvature of
  the bifurcation curve for Euler buckling diverges in the limit
  <math|\<ell\>*\<kappa\><rprime|\<star\>>\<rightarrow\>0>, as earlier in
  equation<nbsp>(<reference|eq:tors-lat-Koiter-curvature>) for the
  lateral-torsional instability. The discrepancy between the linearly elastic
  model and Sadowsky model, however, turns out to be significantly less for
  Euler buckling than for the lateral-torsional instability: in the absence
  of twisting, it essentially arises from a mismatch in the definitions of
  the bending modulus, which is <math|Y*I<rsub|2>> in the linearly elastic
  model from equation<nbsp>(<reference|eq:linearizedConstitutiveLaw>), versus
  <math|<frac|Y*I<rsub|2>|1-\<nu\><rsup|2>>> in Sadowsky model from
  equation<nbsp>(<reference|eq:Shield>), as discussed in
  section<nbsp><reference|sec:Shield-case>: the discrepancy is by about
  <math|20%>, much less than the 65% mismatch seen in
  figure<nbsp><reference|fig:lat-tors-critical-loads> for the
  lateral-torsional instability.

  <section|Buckling of a twisted ribbon under
  tension><label|sec:twisting-instability>

  The instability of a twisted rod under tension is another classical
  instability, which has been extensively studied for circular
  cross-sections<nbsp><citep|Greenhill:1883>. Here, we analyze the buckling
  of an infinitely long twisted <em|ribbon> under tension using our
  one-dimensional model.

  Instabilities of twisted rectangular plates have been analyzed but with a
  focus on \<#2018\>microscopic\<#2019\> buckling modes (see figure<nbsp>1 of
  <citet|Crispino:1986> or figure<nbsp>1c of <citet|Chopin:2013>), having a
  longitudinal wavelength comparable to the width
  <math|a><nbsp><citep|Green:1937|Crispino:1986|Chopin:2013|Mockensturm:2001>.
  In the present work, the emphasis is instead on a
  \<#2018\>macroscopic\<#2019\> buckling mode (see e.g. figure<nbsp>3.11 of
  <citet|Audoly-Pomeau-2010>), whose longitudinal wavelength is of order
  <math|<around*|(|Y*a*t<rsup|3>/T|)><rsup|1/2>>, where <math|T> is the
  applied tension, see equation<nbsp>(<reference|eq:twisted-lin-bif-scaled-qties>).
  This \<#2018\>macroscopic\<#2019\> instability has not yet been
  characterized for ribbons. It is in competition with the
  \<#2018\>microscopic\<#2019\> one and appears first for sufficiently low
  traction forces <math|T>, as we will show.

  <subsection|Critical twisting strain><label|sec:twisting-critical-strain>

  We derive the linear bifurcation criterion for an infinitely long, twisted
  ribbon subject to a tension <math|T>. We denote by
  <math|\<tau\>=\<kappa\><rsub|3>> the twisting strain in the base
  configuration.

  As shown in appendix<nbsp><reference|app:lin-stab-twisting>, the critical
  value <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>> of the scaled
  twisting strain <math|<wide|\<tau\>|\<wide-bar\>>=\<tau\>/\<kappa\><rprime|\<star\>>>
  is the solution <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>=<wide|\<tau\>|\<wide-bar\>>>
  of the implicit equation

  <\equation>
    f<around*|(|t<around*|(|<wide|T|\<wide-bar\>>,<wide|\<tau\>|\<wide-bar\>>|)>,m<around*|(|<wide|T|\<wide-bar\>>,<wide|\<tau\>|\<wide-bar\>>|)>|)>=0,<label|eq:twisted-lin-bif-app-final-criterion>
  </equation>

  where <math|f<around*|(|t,m|)>> is the numerical function

  <\equation>
    f<around*|(|t,m|)>=<choice|<tformat|<table|<row|<cell|2-<frac|1|t>*<around*|(|<frac|1+m|2>|)><rsup|2>>|<cell|<text|if
    <math|2*t-m\<geqslant\>1>>>|<cell|<text|(finite
    wavelength)>>>|<row|<cell|1-<around*|(|m-t|)>>|<cell|<text|if
    <math|2*t-m\<less\>1>>>|<cell|<text|(infinite
    wavelength).>>>>>><label|eq:twisted-lin-bif-app-final-f>
  </equation>

  The arguments of <math|f> are the scaled incremental bending modulus
  <math|t> and the scaled twisting moment <math|m>. They are given in terms
  of the scaled tension <math|<wide|T|\<wide-bar\>>=<frac|T|W<rprime|\<star\>>>>
  and of <math|<wide|\<tau\>|\<wide-bar\>>> as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|t<around*|(|<wide|T|\<wide-bar\>>,<wide|\<tau\>|\<wide-bar\>>|)>>|<cell|=>|<cell|*<frac|<wide|\<tau\>|\<wide-bar\>><rsup|2>|<wide|T|\<wide-bar\>>>*<around*|(|<around*|(|1-\<nu\><rsup|2>|)>+*<frac|\<nu\>|360>*<wide|\<tau\>|\<wide-bar\>><rsup|2>-<frac|1|2\<cdot\>181<separating-space|0.2em>440>*<wide|\<tau\>|\<wide-bar\>><rsup|4>|)>>>|<row|<cell|m<around*|(|<wide|T|\<wide-bar\>>,<wide|\<tau\>|\<wide-bar\>>|)>>|<cell|=>|<cell|<frac|<wide|\<tau\>|\<wide-bar\>><rsup|2>|<wide|T|\<wide-bar\>>>*<around*|(|2*<around*|(|1-\<nu\>|)>+<frac|1|360>*<wide|\<tau\>|\<wide-bar\>><rsup|2>|)>.>>>>><label|eq:twisted-lin-bif-app-final-vars>
  </equation>

  These equations have been used to generate the curves in
  figure<nbsp><reference|fig:twisted-stability>b, showing the scaled critical
  twisting strain <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>> as a
  function of the square root of the scaled tension
  <math|<wide|T|\<wide-bar\>>=T/W<rprime|\<star\>>>, where
  <math|W<rprime|\<star\>>> has been defined in
  equation<nbsp>(<reference|eq:W-star>).<\float|float|tbh>
    <\big-figure|<image|figs/twisted-ribbon-stability.pdf||||>>
      Linear bifurcation analysis of a twisted ribbon having infinite length.
      (a)<nbsp>Geometry. (b)<nbsp>Scaled first critical twisting strain
      <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>=\<tau\><rsub|<text|c>>/\<kappa\><rprime|\<star\>>>
      as a function of the square root of the scaled applied tension
      <math|<wide|T|\<wide-bar\>>=T/W<rprime|\<star\>>>; see
      equations<nbsp>(<reference|eq:omega-star>)
      and<nbsp>(<reference|eq:W-star>) for a definition of the scales
      <math|\<kappa\><rprime|\<star\>>> and <math|W<rprime|\<star\>>>. The
      solid curves are the predictions of our ribbon model from
      equations<nbsp>(<reference|eq:twisted-lin-bif-app-final-criterion>\U<reference|eq:twisted-lin-bif-app-final-vars>);
      the dashed lines are the predictions of the small-tension approximation
      from equation<nbsp>(<reference|eq:twisted-lin-bif-small-strain>). Note
      that the instability switches from finite-wavelength (red,
      <math|<around*|\||q|\|>\<gtr\>0>) for larger values of <math|\<nu\>>
      and for moderate applied tension, to infinite-wavelength (blue,
      <math|q=0>) for smaller values of <math|\<nu\>> or larger applied
      tension.<label|fig:twisted-stability>
    </big-figure>
  </float>

  The alternatives in the right-hand side of
  equation<nbsp>(<reference|eq:twisted-lin-bif-app-final-f>) correspond to
  the cases where the buckling mode has a finite (top) versus an infinite
  (bottom) wavelength, as measured in the \<#2018\>helical\<#2019\> frame
  attached to the twisted ribbon. The bifurcation curves show a transition
  from finite to infinite wavelength as the dimensionless tension
  <math|<wide|T|\<wide-bar\>>=T/W<rprime|\<star\>>> is increased, when
  Poisson's ratio is sufficient large (composite red-blue curve corresponding
  to <math|\<nu\>=0.4> in the figure).

  <subsection|Limit of a small applied tension>

  It is interesting to analyze the case of a small applied tension,
  <math|<wide|T|\<wide-bar\>>\<ll\>1>. The critical strain is then small as
  well, <math|<around*|\||<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>|\|>\<ll\>1>,
  and the ribbon is effectively linearly elastic. One can then ignore the
  quadratic and quartic terms that appear inside the parentheses in
  equation<nbsp>(<reference|eq:twisted-lin-bif-app-final-vars>):
  <math|t\<approx\>><math|<frac|<wide|\<tau\>|\<wide-bar\>><rsup|2>|<wide|T|\<wide-bar\>>>*<around*|(|1-\<nu\><rsup|2>|)>>
  and <math|m\<approx\>2*<around*|(|1-\<nu\>|)><frac|<wide|\<tau\>|\<wide-bar\>><rsup|2>|<wide|T|\<wide-bar\>>>>.
  Assuming an infinite-wavelength mode first, the critical load is obtained
  by solving <math|0=f=1-<around*|(|m-t|)>=1-<frac|<around*|(|<around*|(|1-\<nu\>|)>*<wide|\<tau\>|\<wide-bar\>>|)><rsup|2>|<wide|T|\<wide-bar\>>>>;
  the solution is <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>=<frac|<sqrt|<wide|T|\<wide-bar\>>>|1-\<nu\>>>.
  For the assumption of infinite wavelength to be consistent, we must have
  <math|0\<less\>1-2*t+m=1-<frac|<wide|\<tau\>|\<wide-bar\>><rsup|2>|<wide|T|\<wide-bar\>>>*2*\<nu\>*<around*|(|1-\<nu\>|)>=1-<frac|2*\<nu\>*<around*|(|1-\<nu\>|)>|<around*|(|1-\<nu\>|)><rsup|2>>=<frac|3*<around*|(|1/3-\<nu\>|)>|<around*|(|1-\<nu\>|)>>>:
  the wavelength is indeed infinite only as long as <math|\<nu\>\<less\>1/3>.
  The finite-wavelength case can analyzed similarly, and the final result is

  <\equation>
    <wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>=<choice|<tformat|<table|<row|<cell|<sqrt|<wide|T|\<wide-bar\>>>*<around*|(|<frac|1+<around*|(|2*\<nu\>+2*<sqrt|\<nu\>*<around|(|\<nu\>+1|)>>|)>|2-2*\<nu\>>|)><rsup|1/2>>|<cell|<text|if
    <math|\<nu\>\<gtr\>1/3>>>|<cell|<text|(finite
    wavelength)>>>|<row|<cell|<frac|<sqrt|<wide|T|\<wide-bar\>>>|1-\<nu\>>>|<cell|<text|if
    <math|\<nu\>\<less\>1/3>>>|<cell|<text|(infinite
    wavelength)>>>>>><space|4em><text|(small-<math|<wide|T|\<wide-bar\>>>
    limit)><label|eq:twisted-lin-bif-small-strain>
  </equation>

  This equation has been used to generate the dashed lines in
  figure<nbsp><reference|fig:twisted-stability>b. They correctly capture the
  small-tension behavior of the complete bifurcation curves.

  This critical twisting strain <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>>
  can be converted into a critical twisting moment
  <math|<around*|(|M<rsub|3>|)><rsub|<text|c>>> by using the constitutive
  relation from the linear theory <smart-ref|eq:linearizedConstitutiveLaw>:

  <\equation>
    <around*|(|M<rsub|3>|)><rsub|<text|c>>=<choice|<tformat|<table|<row|<cell|<sqrt|<around*|(|Y*I<rsub|2>|)>*T>*<around*|(|2*<frac|1+<around*|(|2*\<nu\>+2*<sqrt|\<nu\>*<around|(|\<nu\>+1|)>>|)>|1+*\<nu\>>|)><rsup|1/2>>|<cell|<text|if
    <math|\<nu\>\<gtr\>1/3>>>|<cell|<text|(finite
    wavelength)>>>|<row|<cell|<frac|1|<sqrt|1-\<nu\><rsup|2>>>*<sqrt|4*<around*|(|Y*I<rsub|2>|)>*T>>|<cell|<text|if
    <math|\<nu\>\<less\>1/3>>>|<cell|<text|(infinite
    wavelength)>>>>>><space|2em><text|(small-<math|<wide|T|\<wide-bar\>>>
    limit)><label|eq:twisted-lin-bif-small-strain-M>
  </equation>

  Both these values are slightly larger than the classical prediction
  <math|<sqrt|4*<around*|(|Y*I<rsub|2>|)>*T>> of the linear theory for rods
  with <em|isotropic cross-sections><nbsp><citep|Greenhill:1883|TimoshenkoGere:1961|Coyne:1990>.
  This increase in the buckling load is consistent with the fact that a
  ribbon is stiffer than an isotropic rod as it has one finite and one
  infinite bending moduli\Vversus two finite, identical bending moduli for
  the isotropic rod.

  <subsection|Discussion>

  Our one-dimensional model has been derived under the assumption of slow
  longitudinal variations of the strain; it is therefore not able to capture
  microscopic instabilities involving a longitudinal wavelength of order
  <math|a> or less, as studied by<nbsp><citet|Green:1937|Chopin:2013|Coman:2008|Crispino:1986|Chopin-Roadmap-2015>.
  Our bifurcation results are therefore relevant only as long as they appear
  before a microscopic instability, <em|i.e.>, for a smaller value of the
  twisting moment <math|M<rsub|3>>. By analyzing the microscopic
  instabilities of twisted ribbons, <citet|Coman:2008> have obtained the
  linear bifurcation condition as

  <\equation>
    <wide|\<tau\>|\<wide-bar\>><rsub|c>=<frac|4.9|<sqrt|12>>*<sqrt|<wide|T|\<wide-bar\>>>*<frac|t|a>+<sqrt|12>*<frac|8.6|<sqrt|1-\<nu\><rsup|2>>><space|2em><text|(microscopic
    instability, <math|1/q=\<cal-O\><around*|(|a|)>>)>,<label|eq:coman08>
  </equation>

  after converting their notation into ours. In
  figure<nbsp><reference|fig:coman>, we compare the threshold for the
  macroscopic instability from equation<nbsp>(<reference|eq:twisted-lin-bif-app-final-criterion>)
  (thick solid curves), to that for the microscopic instability from
  equation<nbsp>(<reference|eq:coman08>) (dashed thin lines). At low values
  of the tension <math|T>, the macroscopic instability is seen to occur
  first. At sufficiently large values of the tension <math|T>, the
  macroscopic instability occurs first as well: even though this is not
  visible from the figure, this follows from comparing the slower growth of
  the critical twist associated with the macroscopic mode,
  <math|<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>\<approx\><around*|(|2\<cdot\>181<separating-space|0.2em>440|)><rsup|1/6>*<wide|T|\<wide-bar\>><rsup|1/6>>
  for large <math|<wide|T|\<wide-bar\>>>\Vas derived by taking the limit
  <math|<wide|T|\<wide-bar\>>\<rightarrow\>\<infty\>> in
  equation<nbsp>(<reference|eq:twisted-lin-bif-app-final-criterion>)\Vto the
  faster growth of <math|<wide|\<tau\>|\<wide-bar\>><rsub|c>> versus
  <math|><math|<wide|T|\<wide-bar\>>> for the microscopic mode in
  equation<nbsp>(<reference|eq:coman08>). At intermediate values of the
  tensions, either the microscopic or the macroscopic instability prevails,
  depending on whether the ratio <math|a/t> is large or small, respectively,
  as can be seen from figure<nbsp><reference|fig:coman><\float|float|tbh>
    <\big-figure|<image|figs/twisted-ribbon-with-Coman.pdf||||>>
      Twisted ribbon under tension: competition between the long-wavelength
      instability (described by the one-dimensional model, thick curves), the
      short-wavelength instability from<nbsp><citet|Coman:2008> (dashed
      lines, from equation<nbsp>(<reference|eq:coman08>)), and the formation
      of a microstructure (based on equation<nbsp>(<reference|eq:min-kappa-3M>),
      shaded domain). The axes are those of
      figure<nbsp><reference|fig:twisted-stability>, and the thick curve is
      the the upper curve of figure<nbsp><reference|fig:twisted-stability>.<label|fig:coman>
    </big-figure>
  </float>.

  Anticipating on the results of section<nbsp><reference|section:convex>, we
  have also included in figure<nbsp><reference|fig:coman> the region where
  the straight twisted solution is unstable by the formation of a
  microstructure, which by equation<nbsp>(<reference|eq:min-kappa-3M>) occurs
  for <math|<around*|\||<wide|\<tau\>|\<wide-bar\>><rsub|<text|c>>|\|>=6*<sqrt|2>*<sqrt|7*\<nu\>+<sqrt|70-21*\<nu\><rsup|2>>>\<approx\>28.1>
  for <math|\<nu\>=0.4> (shaded area in the figure).

  Overall, the figure suggests the following buckling scenario for
  <math|\<nu\>=0.4>. For <math|<sqrt|<wide|T|\<wide-bar\>>>> smaller than
  <math|\<sim\>50>, the macroscopic instability occurs first, thereby
  validating in retrospect the analysis from
  section<nbsp><reference|sec:twisting-critical-strain>. For
  <math|<sqrt|<wide|T|\<wide-bar\>>>> larger than <math|\<sim\>50>, the
  figure suggests that a microstructure appears first; however, it is not
  possible to be conclusive in that case, since the microstructure is a
  prediction of the one-dimensional ribbon model,which is not designed to
  resolve wavelengths of order <math|a> or less. We hope that a more complete
  model for ribbons, resolving both short wavelengths and macroscopic
  instabilities, will be derived in the future.

  <section|Derivation of the equivalent rod model><label|sec:derivation>

  In this section, we formulate a plate model for the ribbon, valid for
  finite rotations, and carry out the dimension reduction procedure that
  delivers the equivalent rod model announced in
  section<nbsp><reference|sec:main-results>.

  In our notation, Greek indices are restricted to in-plane directions, as in
  <math|\<alpha\>\<in\><around*|{|S,T|}>>. Einstein's implicit summation
  rules for repeated indices are used throughout. We use a comma in subscript
  to denote partial derivation, as in <math|f<rsub|,S><around*|(|S,T|)>=<frac|\<partial\>f|\<partial\>S><around*|(|S,T|)>>.

  <subsection|Center-line based representation of the
  plate><label|ssec:dim-red-centerline-based-representation>

  In section<nbsp><reference|sec:main-result-kinematics>, the center-line
  <math|\<b-r\><around*|(|S|)>> has been defined as the centroid of the
  deformed cross-section having Lagrangian coordinate <math|S> and the unit
  tangent <math|\<b-d\><rsub|3><around*|(|S|)>> has been defined as
  <math|\<b-d\><rsub|3>=\<b-r\><rprime|'>/<around*|\||\<b-r\><rprime|'>|\|>>,
  see equation<nbsp>(<reference|eq:compabitility>). Two additional directors
  <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>> have been introduced such that the
  directors <math|\<b-d\><rsub|i><around*|(|S|)>> form a right-handed
  orthonormal basis but we still have to explain precisely how the
  orientation of <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>> in the plane perpendicular to
  <math|\<b-d\><rsub|3><around*|(|S|)>> is fixed.

  To build up the plate model representing the thin ribbon, we start by
  characterizing its deformed configuration. We denote as
  <math|\<b-x\><around*|(|S,T|)>> the final position of the mid-surface point
  having coordinates <math|<around*|(|S,T|)>> in reference configuration. We
  seek <math|\<b-x\><around*|(|S,T|)>> in terms of the three displacements
  functions <math|w<around*|(|S,T|)>>, <math|u<around*|(|S,T|)>> and
  <math|v<around*|(|S,T|)>> in the directors basis,

  <\equation>
    \<b-x\><around|(|S,T|)>=\<b-r\><around|(|S|)>+w<around|(|S,T|)>*\<b-d\><rsub|1><around|(|S|)>+<around*|(|T+u<around|(|S,T|)>|)>*\<b-d\><rsub|2><around*|(|S|)>+v<around|(|S,T|)>*\<b-d\><rsub|3><around|(|S|)>.<label|eq:localCoordinates>
  </equation>

  The center-line point <math|\<b-r\><around*|(|S|)>> has been defined as the
  centroid of the cross-section with coordinate <math|S>: this implies that
  the average of any of the displacement functions over <math|T> for fixed
  <math|S> is zero,

  <\equation>
    \<forall\>S<space|2em><choice|<tformat|<table|<row|<cell|<big|int><rsub|-a/2><rsup|+a/2>v<around*|(|S,T|)>*\<mathd\>T>|<cell|=>|<cell|0>>|<row|<cell|<big|int><rsub|-a/2><rsup|+a/2>u<around*|(|S,T|)>*\<mathd\>T>|<cell|=>|<cell|0>>|<row|<cell|<big|int><rsub|-a/2><rsup|+a/2>w<around*|(|S,T|)>*\<mathd\>T>|<cell|=>|<cell|0.>>>>><label|eq:centerOfMass>
  </equation>

  Equation<nbsp>(<reference|eq:localCoordinates>) alone does not fully
  specify the unknowns <math|\<b-r\>>, <math|w>, <math|u> and <math|v> as a
  shift in the center-line <math|\<b-r\><around*|(|S|)>> function can be
  compensated by a shift in the displacement functions, without the actual
  configuration of the ribbon being affected. The role of
  equation<nbsp>(<reference|eq:centerOfMass>) is to remove these
  indeterminacies.

  Similarly, the indeterminacy in the choice of the directors
  <math|<around*|(|\<b-d\><rsub|1>,\<b-d\><rsub|2>|)>>, which are so far free
  to rotate about the tangent <math|\<b-d\><rsub|3><around*|(|S|)>>, is
  removed by imposing the condition

  <\equation>
    \<forall\>S<space|2em><big|int><rsub|-a/2><rsup|+a/2>T*w<around*|(|S,T|)>*\<mathd\>T=0.<label|eq:rotationd1d2Cstr>
  </equation>

  This equation warrants that the director
  <math|\<b-d\><rsub|2><around*|(|S|)>> captures the
  \<#2018\>average\<#2019\> twisting angle of the ribbon about the tangent
  <math|\<b-d\><rsub|3><around*|(|S|)>>, where the average is done over the
  cross-section with coordinate <math|S>. This parameterization has been used
  in a number of earlier work on thin elastic rods, see for
  instance<nbsp><citep|Yu-Hodges-Elasticity-solutions-versus-2004>
  and<nbsp><citep|Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>.

  Equations<nbsp>(<reference|eq:localCoordinates>\U<reference|eq:rotationd1d2Cstr>)
  allow the mid-surface of the ribbon to be parameterized in terms of the
  macroscopic functions <math|\<b-r\><around*|(|S|)>> and
  <math|\<b-d\><rsub|i><around*|(|S|)>>, and of the microscopic functions
  <math|w<around*|(|S,T|)>>, <math|u<around*|(|S,T|)>> and
  <math|v<around*|(|S,T|)>>, in a unique way. We call this the
  <em|center-line based representation> of the ribbon.

  <subsection|Scaling assumptions><label|ssec:main-results-scaling-analysis>

  We need to specify the plate model which we use as a starting point for the
  dimension reduction. In principle, we could use a general (geometrically
  exact) plate model, valid for arbitrarily large strain values
  <math|\<varepsilon\>> and <math|\<kappa\><rsub|i>>. However using an
  approximate plate model tailored to a particular range of strain values is
  much simpler. In the present section, we expand on the dimensional analysis
  presented in the introduction and identify natural scaling laws for the
  strain measures <math|\<varepsilon\>> and <math|\<kappa\><rsub|i>> of an
  elastic ribbon.

  From the classical theory of elastic rods, we know that, for a rod with
  rectangular cross-section having dimensions <math|a\<times\>t>, the
  stretching modulus is of order <math|Y*a*t>, the bending moduli are of
  order <math|Y*a<rsup|3>*t> (stiff bending mode <math|\<kappa\><rsub|1>>)
  and <math|Y*a*t<rsup|3>> (soft bending mode <math|\<kappa\><rsub|2>>) and
  the twisting modulus is of order <math|Y*a*t<rsup|3>> (in order of
  magnitude, the shear modulus is comparable to the Young modulus). We can
  identify natural orders of magnitude of the strain measures
  <math|\<varepsilon\>> and <math|\<kappa\><rsub|i>> of the ribbon by
  assuming that all the contributions to the elastic energy are of the same
  order of magnitude,

  <\equation>
    Y*a*t*\<varepsilon\><rsup|2>\<sim\>Y*a<rsup|3>*t*\<kappa\><rsub|1><rsup|2>\<sim\>Y*a*t<rsup|3>*\<kappa\><rsub|2><rsup|2>\<sim\>Y*a*t<rsup|3>*\<kappa\><rsub|3><rsup|2>.
  </equation>

  This yields <math|\<varepsilon\>\<sim\>t*\<kappa\><rsub|2>>,
  <math|\<kappa\><rsub|1>\<sim\><frac|t|a>*\<kappa\><rsub|2>> and
  <math|\<kappa\><rsub|3>\<sim\>\<kappa\><rsub|2>>, which sets the relative
  orders of magnitude of the various strain components. To identify their
  absolute orders of magnitude, we note that the typical angle of bending of
  the ribbon, measured over an in-plane distance comparable to the ribbon
  width <math|a>, is <math|\<theta\>\<sim\>a*\<kappa\><rsub|2>>. As is known
  from, <em|e.g.>, the Föppl-von Kármán theory of plates, this small rotation
  is associated with an in-plane strain of order
  <math|\<varepsilon\>\<sim\>\<theta\><rsup|2>>. This yields the natural
  scale of <math|\<kappa\><rsub|2>\<sim\><frac|t|a<rsup|2>>>, which is
  precisely the scale <math|\<kappa\><rprime|\<star\>>> introduced in
  equation<nbsp>(<reference|eq:omega-star>). To sum up, we have identified
  the natural scales of the macroscopic strain in a rectangular beam having a
  slender cross-section (<math|a\<gg\>t>) as follows,

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|-1|cell-lsep|2spc>|<cwith|1|-1|1|-1|cell-rsep|1spc>|<cwith|1|-1|1|-1|cell-tsep|2sep>|<cwith|1|-1|1|-1|cell-bsep|2sep>|<table|<row|<cell|\<varepsilon\>>|<cell|=>|<cell|\<cal-O\><around*|(|<around*|(|<frac|t|a>|)><rsup|2>|)>>|<cell|<space|1em>>|<cell|<text|(stretching
    mode)>>>|<row|<cell|\<kappa\><rsub|1>>|<cell|=>|<cell|\<cal-O\><around*|(|\<kappa\><rprime|\<star\>>*<frac|t|a>|)>>|<cell|>|<cell|<text|(stiff
    bending mode)>>>|<row|<cell|\<kappa\><rsub|2>>|<cell|=>|<cell|\<cal-O\><around*|(|\<kappa\><rprime|\<star\>>|)>>|<cell|>|<cell|<text|(soft
    bending mode)>>>|<row|<cell|\<kappa\><rsub|3>>|<cell|=>|<cell|\<cal-O\><around*|(|\<kappa\><rprime|\<star\>>|)>>|<cell|>|<cell|<text|(twisting
    mode)>>>>>><label|eq:scaling-assumptions>
  </equation>

  These natural scaling assumptions will enable us to use simplified (weakly
  non-linear) expressions for the strain in the plate model.

  These scaling laws are consistent with those discussed in the introduction
  (Ÿ<reference|sec:intro>), as the dimensionless strain measure introduced in
  equation<nbsp>(<reference|eq:scaling-analysis>) is nothing but
  <math|<wide|\<kappa\>|\<wide-bar\>>\<sim\>\<kappa\>*<frac|a<rsup|2>|t>\<sim\>\<kappa\>/\<kappa\><rprime|\<star\>>>.

  <subsection|Energy formulation of the plate model><label|sec:plate-model>

  To construct the plate model, we start by identifying the membrane strain
  <math|\<b-E\><around*|(|S,T|)>> and the bending strain
  <math|\<b-B\><around*|(|S,T|)>> in terms of the current configuration
  <math|\<b-x\><around*|(|S,T|)>> from equation<nbsp>(<reference|eq:localCoordinates>);
  they enter into the stretching and bending energies of the plate,
  respectively.

  With a view of calculating the membrane strains that enter into the plate
  model, we consider the deformation gradient
  <math|\<b-F\><around*|(|S,T|)>>, such that
  <math|\<mathd\>\<b-x\>=\<b-F\><around*|(|S,T|)>\<cdot\><around*|(|\<mathd\>S*\<b-e\><rsub|S>+\<mathd\>T*\<b-e\><rsub|T>|)>>.
  An approximation for the membrane strain
  <math|\<b-E\><rprime|\<dag\>>=<frac|1|2>*<around*|(|\<b-F\><rsup|T>\<cdot\>\<b-F\>-\<b-I\>|)>>
  is then obtained as <math|\<b-E\>\<approx\>\<b-E\><rprime|\<dag\>>>, where

  <\equation>
    <tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.9par>|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|\<b-E\><around*|(|S,T|)>=<around*|(|\<varepsilon\><around*|(|S|)>+\<kappa\><rsub|1><around*|(|S|)>*T+<frac|\<kappa\><rsub|3><rsup|2><around*|(|S|)>|2>*T<rsup|2>-\<kappa\><rsub|2><around*|(|S|)>*w<around*|(|S,T|)>-\<kappa\><rsub|3><around*|(|S|)>*T*w<rsub|,S><around*|(|S,T|)>|)>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<frac|\<kappa\><rsub|3><around*|(|S|)>|2>*<around*|(|w<around*|(|S,T|)>-T*w<rsub|,T><around*|(|S,T|)>|)>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<around*|(|<frac|u<rsub|\<alpha\>,\<beta\>><around*|(|S,T|)>+u<rsub|\<beta\>,\<alpha\>><around*|(|S,T|)>|2>+<frac|1|2>*w<rsub|,\<alpha\>><around*|(|S,T|)>*w<rsub|,\<beta\>><around*|(|S,T|)>|)>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>.>>>>><label|eq:finalStrainDef-membrane>
  </equation>

  In the last term in the right-hand side, there are implicit summations over
  the Greek indices, which by convention are limited to the in-plane
  directions, <math|\<alpha\>,\<beta\>\<in\><around*|{|S,T|}>>. We also use
  the generic notation <math|<around*|(|u<rsub|T>,u<rsub|S><rsub|>|)>=<around*|(|u,v|)>>
  for the in-plane components of the displacement.

  To derive the approximate expressions <math|\<b-E\>> for the membrane
  strain in equation<nbsp>(<reference|eq:finalStrainDef-membrane>), we have
  derived the geometrically exact expressions for the membrane strain
  <math|\<b-E\><rprime|\<dag\>>> first, and have combined them with the
  scaling assumptions from equation<nbsp>(<reference|eq:scaling-assumptions>),
  retaining only the contributions that are dominant in the limit
  <math|t\<ll\>a>, see section<nbsp><reference|app-sec:dimension-reduction-kinematics>
  from the appendix. We emphasize that these strain measures are
  geometrically non-linear, and can handle finite rotations of the director
  frame <math|\<b-d\><rsub|i><around*|(|S|)>>; they do assume, however, that
  cross-sections bend by a small amount, <em|i.e.>, the relative rotation at
  the scale <math|a> of a cross-section is assumed to remain small.

  To obtain the curvature strain, we compute the projection of the second
  derivatives <math|\<b-x\><rsub|,\<alpha\>\<nocomma\>\<beta\>><around*|(|S|)>>
  onto the unit normal <math|\<b-d\><rsub|1><around*|(|S|)>>, keeping only
  the dominant contributions. This yields the bending strain as

  <\equation>
    \<b-B\><around*|(|S,T|)>=<around*|(|\<kappa\><rsub|2><around*|(|S|)>-\<kappa\><rsub|3><rprime|'><around*|(|S|)>*T|)>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>-\<kappa\><rsub|3><around*|(|S|)>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>+w<rsub|,\<alpha\>\<nocomma\>\<beta\>><around*|(|S,T|)>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>,<label|eq:finalStrainDef-curvature>
  </equation>

  as shown in section<nbsp><reference|app-sec:dimension-reduction-kinematics>
  from the appendix.

  Next, we introduce the constitutive laws for a linear isotropic elastic
  material, identical to those used in the Love-Kirchhoff theory of plates;
  they yield the membrane stress <math|n<rsub|\<alpha\>\<nocomma\>\<beta\>>>
  and the bending stress <math|m<rsub|a\<nocomma\>\<beta\>>> as

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|2|2|2|cell-halign|c>|<table|<row|<cell|n<rsub|\<alpha\>\<nocomma\>\<beta\>>>|<cell|=>|<cell|K*<around*|(|<around|(|1-\<nu\>|)>*E<rsub|\<alpha\>*\<beta\>>+\<nu\>*E<rsub|\<gamma\>*\<gamma\>>*\<delta\><rsub|\<alpha\>*\<beta\>>|)>>>|<row|<cell|m<rsub|\<alpha\>\<nocomma\>\<beta\>>>|<cell|=>|<cell|D*<around*|(|<around|(|1-\<nu\>|)>*B<rsub|\<alpha\>*\<beta\>>+\<nu\>*B<rsub|\<gamma\>*\<gamma\>>*\<delta\><rsub|\<alpha\>*\<beta\>>|)>.>>>>><label|eq:constitLawExplicit>
  </equation>

  Here, <math|K> and <math|D> denote the plate's stretching and bending
  moduli, respectively,

  <\equation>
    K=<frac|Y*t|1-\<nu\><rsup|2>>,<space|2em>D=<frac|Y*t<rsup|3>|12*<around|(|1-\<nu\><rsup|2>|)>>.
  </equation>

  The strain energy of this linearly elastic plate
  <math|\<Phi\>=<big|iint><frac|1|2>*<around*|(|n<rsub|\<alpha\>\<nocomma\>\<beta\>>*E<rsub|\<alpha\>\<nocomma\>\<beta\>>+m<rsub|\<alpha\>\<nocomma\>\<beta\>>*B<rsub|\<alpha\>\<nocomma\>\<beta\>>|)>*\<mathd\>T*\<mathd\>S>
  is normally written as a two-dimensional integral, but can be rewritten in
  the form of a one-dimensional integral as in
  equation<nbsp>(<reference|eq:integrated-elastic-energy>) if we carry out a
  partial integration with respect to <math|T>,
  <math|\<Phi\>=<big|int>*W*\<mathd\>S>. This introduces the strain energy
  per unit length:

  <\equation>
    W=<big|int><rsub|-a/2><rsup|+a/2><frac|1|2>*<around*|(|n<rsub|\<alpha\>\<nocomma\>\<beta\>>*E<rsub|\<alpha\>\<nocomma\>\<beta\>>+m<rsub|\<alpha\>\<nocomma\>\<beta\>>*B<rsub|\<alpha\>\<nocomma\>\<beta\>>|)>*\<mathd\>T<space|2em><text|(thin
    plate model)>.<label|eq:shell-energy>
  </equation>

  This completes the presentation of the plate model; it is similar to the
  Donnell-Mushtari-Vlasov shell model<nbsp><citep|Yamaki-Elastic-stability-of-circular-1984>.

  The goal of the forthcoming dimension reduction procedure is to turn the
  two-dimensional strain energy density <math|W> into a function of just the
  macroscopic (one-dimensional) strain measures <math|\<varepsilon\>> and
  <math|\<kappa\><rsub|i>>, as in equation<nbsp>(<reference|eq:W-ribbon>).

  <subsection|Analysis of homogeneous solutions><label|sec:reduction-homogeneous-solutions>

  In this section, the homogeneous solutions of the plate model are analyzed.
  These are the solutions that are invariant in the longitudinal direction,
  in the sense that neither the macroscopic strain <math|\<b-h\>>,

  <\equation>
    \<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>,
  </equation>

  nor the displacement functions depend of <math|S>. Accordingly, we consider
  in this section a constant macroscopic strain <math|\<b-h\>> as well as
  displacement solutions <math|w>, <math|u> and <math|v> that are functions
  of <math|T> and <math|\<b-h\>> but not of <math|S>: we use the notation

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|w<around*|(|S,T|)>=w<rsub|\<b-h\>><around*|(|T|)>>|<cell|u<around*|(|S,T|)>=u<rsub|\<b-h\>><around*|(|T|)>>|<cell|v<around*|(|S,T|)>=v<rsub|\<b-h\>><around*|(|T|)>.>>>>><label|eq:homogeneous-displacement>
  </equation>

  The subscript <math|\<b-h\>> used here serves two purposes: it identifies
  the solution as being a <em|homogeneous> solution, and it makes explicit
  the dependence of this solution on the macroscopic strain
  <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>.
  With constant macroscopic strain <math|\<b-h\>>, the center-line is
  generally a helix but degenerate cases are possible, such as circular or
  straight center-lines.

  When the particular form<nbsp>(<reference|eq:homogeneous-displacement>) of
  the displacement is inserted into the expressions<nbsp>(<reference|eq:finalStrainDef-membrane>\U<reference|eq:finalStrainDef-curvature>)
  of the strain, we find the membrane strain
  <math|\<b-E\>=E<rsub|S\<nocomma\>S><rsup|\<b-h\>><around*|(|T|)>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>+E<rsub|T\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>*\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|T>+E<rsub|S\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>>
  and the bending strain <math|\<b-B\>=B<rsub|S\<nocomma\>S><rsup|\<b-h\>><around*|(|T|)>*\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|S>+B<rsub|T\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>*\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|T>+B<rsub|S\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>*<around*|(|\<b-e\><rsub|S>\<otimes\>\<b-e\><rsub|T>+\<b-e\><rsub|T>\<otimes\>\<b-e\><rsub|S>|)>>
  for homogeneous solutions as

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|2|2|2|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|2|5|5|cell-halign|r>|<cwith|1|2|6|6|cell-halign|c>|<cwith|3|3|5|5|cell-halign|r>|<cwith|3|3|6|6|cell-halign|c>|<cwith|1|3|7|7|cell-halign|l>|<table|<row|<cell|E<rsub|S\<nocomma\>S><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|\<varepsilon\>+\<kappa\><rsub|1>*T+<frac|\<kappa\><rsub|3><rsup|2>|2>*T<rsup|2>-\<kappa\><rsub|2>*w<rsub|\<b-h\>><around*|(|T|)>>|<cell|<around*|\<nobracket\>||\<nobracket\>><space|2em>>|<cell|B<rsub|S\<nocomma\>S><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|\<kappa\><rsub|2>>>|<row|<cell|E<rsub|T\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|u<rsub|\<b-h\>><rprime|'><around*|(|T|)>+<frac|1|2>*w<rsub|\<b-h\>><rprime|'><rsup|2><around*|(|T|)>>|<cell|>|<cell|B<rsub|T\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|w<rsub|\<b-h\>><rprime|''><around*|(|T|)>>>|<row|<cell|E<rsub|S\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|<frac|\<kappa\><rsub|3>|2>*<around*|(|w<rsub|\<b-h\>><around*|(|T|)>-T*w<rprime|'><rsub|\<b-h\>><around*|(|T|)>|)>+<frac|1|2>*v<rsub|\<b-h\>><rprime|'><around*|(|T|)>>|<cell|>|<cell|B<rsub|S\<nocomma\>T><rsup|\<b-h\>><around*|(|T|)>>|<cell|=>|<cell|-\<kappa\><rsub|3>.>>>>><label|eq:homogeneous-strain>
  </equation>

  Here, we use primes for the derivative along the transverse direction
  <math|T>: there is no dependence on <math|S> in the context of homogeneous
  solutions, hence no ambiguity.

  Inserting these expressions into the strain energy
  density<nbsp>(<reference|eq:shell-energy>), one obtains a functional

  <\equation>
    W<around*|(|\<b-h\>,w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)><label|eq:W-homogeneous-formal>
  </equation>

  whose detailed expression is worked out in
  section<nbsp><reference|app-sec:homogeneous-solution> from the appendix.
  For any prescribed value of the macroscopic strain <math|\<b-h\>>, we
  identify the optimum microscopic displacements <math|w<rsub|\<b-h\>>>,
  <math|v<rsub|\<b-h\>>> and <math|u<rsub|\<b-h\>>> by the condition that
  they render this functional <math|W> stationary, subject to the kinematic
  constraints<nbsp>(<reference|eq:centerOfMass>\U<reference|eq:rotationd1d2Cstr>)
  ensuring the consistency of the solution with the prescribed macroscopic
  shape. The constraints are treated using Lagrange multipliers.

  This leads to a set of coupled non-linear ordinary differential equations
  for the microscopic displacements <math|w<rsub|\<b-h\>><around*|(|T|)>>,
  <math|v<rsub|\<b-h\>><around*|(|T|)>> and
  <math|u<rsub|\<b-h\>><around*|(|T|)>>, with coefficients depending on
  <math|\<b-h\>>. The detailed solution is worked out in
  section<nbsp><reference|app-sec:homogeneous-solution> in the appendix. This
  yields a solution for all the components of the displacement
  <math|<around*|(|w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)>>.
  In particular the solution for the deflection
  <math|w<rsub|\<b-h\>><around*|(|T|)>> is as announced earlier in
  equation<nbsp>(<reference|eq:wh-solution>). This completes the
  determination of the homogeneous solution
  <math|<around*|(|w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)>>.

  When the solution for <math|<around*|(|w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)>>
  is inserted into the strain energy density<nbsp>(<reference|eq:W-homogeneous-formal>),
  one obtains the energy of the homogeneous solution as

  <\equation>
    <tabular|<tformat|<twith|table-width|.9par>|<twith|table-hmode|exact>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|W<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=<frac|1|2>*Y*a*t*<around*|(|\<varepsilon\>+<frac|a<rsup|2>*\<kappa\><rsub|3><rsup|2>|24>|)><rsup|2>+<frac|1|2>*<frac|Y*a<rsup|3>*t|12>*\<kappa\><rsub|1><rsup|2>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<frac|1|2>*<frac|Y*a*t<rsup|3>|12*>*\<kappa\><rsub|2><rsup|2>+<frac|1|2>*<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>*\<kappa\><rsub|3><rsup|2>+<frac|1|2>*<frac|Y*a<rsup|5>*t|2><around*|(|\<nu\>*\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)><rsup|2>*\<varphi\><around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)>.>>>>><label|eq:Whom-before-relaxation-epsilon>
  </equation>

  We have made good process towards the derivation of our one-dimensional
  model: the strain energy density above is a function of the one-dimensional
  strain <math|\<b-h\>>. Note the key role played by homogeneous solutions in
  the dimension reduction procedure.

  <subsection|Relaxation of the stiff modes>

  The above expression for the strain energy
  <math|W<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  can be used to set up a one-dimensional rod model but it is beneficial to
  first simplify it further using dimensional analysis, as we do now.

  In the limit of a thin ribbon, <math|t/a\<rightarrow\>0>, our scaling
  assumptions in equation<nbsp>(<reference|eq:scaling-assumptions>) show that
  <math|<around*|\||\<varepsilon\>|\|>\<sim\><around*|(|t/a|)><rsup|2>\<ll\>1>
  and <math|<around*|\||\<kappa\><rsub|1>|\|>\<ll\>\<kappa\><rprime|\<star\>>>
  while <math|\<kappa\><rsub|2>\<sim\>\<kappa\><rsub|3>\<sim\>\<kappa\><rprime|\<star\>>>:
  the axial strain remains very small (in an absolute sense, since this is a
  dimensionless quantity), and so is the curvature <math|\<kappa\><rsub|1>>
  of the stiff bending mode (when compared to the natural scale
  <math|\<kappa\><rprime|\<star\>>>, since this quantity has the dimension of
  the inverse of a length). The fact that <math|\<varepsilon\>> and
  <math|\<kappa\><rsub|1>> remain small means that the corresponding moduli,
  of order <math|Y*a*t> and <math|Y*a<rsup|3>*t> respectively, are
  \<#2018\>large\<#2019\>\Vto statement can be made accurate using further
  scaling assumptions on the load, but we prefer to follow a less formal
  presentation here. In this section, we explore the limit where these two
  modes are taken to be perfectly stiff.

  In this limit, the variables <math|\<varepsilon\>> and
  <math|\<kappa\><rsub|1>> can be eliminated from the energy by a relaxation
  procedure: the values of <math|\<varepsilon\>> and <math|\<kappa\><rsub|1>>
  that make <math|W<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  minimum for prescribed <math|\<kappa\><rsub|2>> and
  <math|\<kappa\><rsub|3>> are first obtained as
  <math|<wide|\<varepsilon\>|~><around*|(|\<kappa\><rsub|3>|)>=-<frac|a<rsup|2>*\<kappa\><rsub|3><rsup|2>|24>>
  and <math|<wide|\<kappa\>|~><rsub|1>=0> from
  equation<nbsp>(<reference|eq:Whom-before-relaxation-epsilon>), and then
  inserted back into <math|W> (note that this relaxation step is required: it
  is not correct to simply insert <math|\<varepsilon\>=0> and
  <math|\<kappa\><rsub|1>=0> into the energy
  <math|W<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>,
  even if we will <em|ultimately> set <math|\<varepsilon\>=0> and
  <math|\<kappa\><rsub|1>=0>). This yields a strain energy functional
  <math|W<around*|(|<wide|\<varepsilon\>|~><around*|(|\<kappa\><rsub|3>|)>,<wide|\<kappa\>|~><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  which is a function of the soft strain <math|\<kappa\><rsub|2>> and
  <math|\<kappa\><rsub|3>> only: this is precisely to the strain energy
  functional <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  announced in equation<nbsp>(<reference|eq:W-ribbon>). The optimal values of
  the relaxed variables <math|\<varepsilon\>=<wide|\<varepsilon\>|~>=-<frac|a<rsup|2>*\<kappa\><rsub|3><rsup|2>|24>>
  and <math|\<kappa\><rsub|1>=<wide|\<kappa\>|~><rsub|1>=0> must be enforced
  as kinematic constraints in the perfectly stiff model.

  Yet another simplification can be introduced as follows. Observing that
  <math|<wide|\<varepsilon\>|~>\<sim\><around*|(|t/a|)><rsup|2>> is a very
  small number, we use the same relaxed energy but set the first kinematic
  constraint to <math|\<varepsilon\>=0> instead of
  <math|\<varepsilon\>=<wide|\<varepsilon\>|~>>, keeping the second
  constraint <math|\<kappa\><rsub|1>=0> unchanged. This typically does not
  change the solutions of the model significantly. This final simplification
  yields the model announced in <smart-ref|sec:main-results>.

  This relaxation completes the justification of the kinematic constraints
  announced earlier in equation<nbsp>(<reference|eq:kinematic-constraints>),
  as well as the expression for the strain energy
  <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> in
  equation<nbsp>(<reference|eq:W-ribbon>).

  <section|Convexification of the strain energy><label|section:convex>

  In this section, we show that the equilibrium solutions to the
  one-dimensional extensible ribbon model may feature discontinuous strain
  distributions <math|\<kappa\><rsub|2><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><around*|(|S|)>>. The reason is that the strain
  energy density <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is
  non-convex, leading to a phenomenon akin to phase coexistence, which is
  analyzed here using a Maxwell-type of construction. A convexified strain
  energy is constructed, which accounts for the formation of a microscopic
  mixture in some regions of the parameter space
  <math|<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>.

  <subsection|Analysis of discontinuities>

  We consider an equilibrium solution of the one-dimensional model such that
  at least one of the functions <math|\<kappa\><rsub|2><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><around*|(|S|)>> has a discontinuity at some point
  <math|S<rprime|\<dag\>>>. We denote by <math|\<kappa\><rsub|i><rsup|\<pm\>>=\<kappa\><rsub|i><around*|(|S<rprime|\<dag\>><rsub|\<pm\>>|)>>
  the value of the strain on either the positive side
  <math|S<rprime|\<dag\>><rsub|+>> or the negative side
  <math|S<rprime|\<dag\>><rsub|->> of the discontinuity, and by
  <math|<around*|\<llbracket\>|f|\<rrbracket\>>=f<around*|(|S<rprime|\<dag\>><rsub|+>|)>-f<around*|(|S<rprime|\<dag\>><rsub|->|)>>
  the jump of a function <math|f<around*|(|S|)>> across the discontinuity. We
  require that the center-line position and the directors remain continuous
  across the discontinuity, <math|<around*|\<llbracket\>|\<b-r\>|\<rrbracket\>>=\<b-0\>>
  and <math|<around*|\<llbracket\>|\<b-d\><rsub|i>|\<rrbracket\>>=\<b-0\>>.

  \ With the aim to characterize these discontinuities, we write and then
  solve the equilibrium conditions at <math|S<rprime|\<dag\>>>. First, the
  balance of moments imposes that the internal moment
  <math|\<b-M\>=M<rsub|i>*\<b-d\><rsub|i>=M<rsub|1>*\<b-d\><rsub|1>+<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>>*\<b-d\><rsub|2>+<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>>*\<b-d\><rsub|3>>
  from equation<nbsp>(<reference|eq:constitutive-relations>) is continuous
  across the discontinuity: in particular, this requires

  <\equation>
    <around*|\<llbracket\>|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>|\<rrbracket\>>=0<separating-space|2em><around*|\<llbracket\>|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>|\<rrbracket\>>=0.<label|eq:discontinuity-equil-moment>
  </equation>

  At a discontinuity, a third equilibrium condition must be enforced, which
  warrants that the energy is stationary when the coordinate
  <math|S<rprime|\<dag\>>> of the discontinuity is perturbed: this
  corresponds to a perturbation where the domain boundary moves with respect
  to the body. This condition is known as a Weierstrass-Erdmann condition
  <citep|Sagan:1992|Steigmann-Faulkner-Variational-theory-for-spatial-1993>;
  it implies the equality of the chemical potential in the theory of phase
  transition, and reads

  <\equation>
    <around*|\<llbracket\>|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>-\<kappa\><rsub|2>*<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>-\<kappa\><rsub|3>*<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>|\<rrbracket\>>=0.<label|eq:discontinuity-Weierstrass-Erd>
  </equation>

  \;

  Equations<nbsp>(<reference|eq:discontinuity-equil-moment>\U<reference|eq:discontinuity-Weierstrass-Erd>)
  are non-linear equations for the four values of the strain
  <math|\<kappa\><rsub|2><around*|(|S<rprime|\<dag\>><rsub|\<pm\>>|)>> and
  <math|\<kappa\><rsub|3><around*|(|S<rprime|\<dag\>><rsub|\<pm\>>|)>> on
  either side of the singularity. We have not been able to solve these
  equations in full generality, but we have found particular solutions which
  are derived as follows. Suppose we can find two constants
  <math|<wide|\<kappa\>|~><rsub|2>> and <math|<wide|\<kappa\>|~><rsub|3>>
  such that the corresponding bending moment vanishes,

  <\equation>
    <frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>=0.<label|eq:discontinuity-tilde-quantities>
  </equation>

  As we will check later, there are many such pairs
  <math|<around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>>.
  For any such pair <math|<around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>>,
  we consider a discontinuity where <math|\<kappa\><rsub|2><around*|(|S|)>>
  jumps sign from <math|-<wide|\<kappa\>|~><rsub|2>> to
  <math|<wide|\<kappa\>|~><rsub|2>> while
  <math|\<kappa\><rsub|3><around*|(|S|)>> is continuous and equal to
  <math|<wide|\<kappa\>|~><rsub|3>>,

  <\equation>
    \<kappa\><rsub|2><around*|(|S<rprime|\<dag\>><rsub|\<pm\>>|)>=\<pm\><wide|\<kappa\>|~><rsub|2><separating-space|2em>\<kappa\><rsub|3><around*|(|S<rprime|\<dag\>><rsub|\<pm\>>|)>=<wide|\<kappa\>|~><rsub|3>.<label|eq:discontinuity-jump>
  </equation>

  All discontinuities of the form<nbsp>(<reference|eq:discontinuity-jump>)
  satisfy the equilibrium equations<nbsp>(<reference|eq:discontinuity-equil-moment>\U<reference|eq:discontinuity-Weierstrass-Erd>),
  as we show now. The key remark is that the strain energy density
  <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is an even
  function of both its arguments <math|\<kappa\><rsub|2>> and
  <math|\<kappa\><rsub|3>>, implying that
  <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>>> and
  <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>>> are odd and even
  functions of <math|\<kappa\><rsub|2>>, respectively. Since
  <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>>> is odd, we have
  <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2><around*|(|S<rprime|\<dag\>><rsub|->|)>,\<kappa\><rsub|3><around*|(|S<rprime|\<dag\>><rsub|->|)>|)>=<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|-<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>=-<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>=0>
  by equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>). From
  equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>), we also have
  <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2><around*|(|S<rprime|\<dag\>><rsub|+>|)>,\<kappa\><rsub|3><around*|(|S<rprime|\<dag\>><rsub|+>|)>|)>=<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>=0>.
  This shows that the first equilibrium equation
  in<nbsp>(<reference|eq:discontinuity-equil-moment>) is verified. The second
  equilibrium equation in<nbsp>(<reference|eq:discontinuity-equil-moment>)
  follows directly from the fact that <math|<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>>>
  is an even function of <math|\<kappa\><rsub|2>>. Similarly, the
  Weierstrass-Erdmann condition<nbsp>(<reference|eq:discontinuity-Weierstrass-Erd>)
  follows from the fact that <math|W>, <math|\<kappa\><rsub|2>*<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>>>
  and <math|\<kappa\><rsub|3>*<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>>>
  are all even functions of <math|\<kappa\><rsub|2>>. This completes the
  proof: singularity of the form<nbsp>(<reference|eq:discontinuity-jump>)
  indeed satisfy all the equilibrium equations.

  In figure<nbsp><reference|eq:convexified>, we have solved
  equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>) in the
  <math|<around*|(|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>,\<kappa\><rsub|3>/\<kappa\><rprime|\<star\>>|)>>
  plane<\float|float|tbh>
    \;

    <\big-figure|<image|figs/W-convexified.pdf|.7par|||>>
      Convexified strain energy for <math|\<nu\>=0.4>. The strain values that
      coexist across a discontinuity (Maxwell pairs) are denoted as
      <math|<around*|(|B<rsub|->,B<rsub|+>|)>>; they are given by
      equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>) or
      equations<nbsp>(<reference|eq:explicit-Maxwell-pairs>\U<reference|eq:kappa-3M>).
      When lifted onto the energy surface, they yield the points
      <math|<around*|(|<wide|B|~><rsub|->,<wide|B|~><rsub|+>|)>> that sit on
      the edge of the concave part of the energy surface: replacing this
      concave part by the surface swept by the segments joining
      <math|<wide|B|~><rsub|->> and <math|<wide|B|~><rsub|+>>
      (semi-transparent blue surface in the figure), one obtains the
      <em|convexified> energy surface. In the plane shown at the bottom, the
      blue shaded regions containing the point <math|A> corresponds to
      macroscopic strain values that give rise to a microscopic mixture of
      the phases <math|B<rsub|->> and <math|B<rsub|+>>.<label|eq:convexified>
    </big-figure>
  </float>: the result is the solid blue curve drawn \ at the bottom of the
  figure. A generic point <math|B<rsub|\<pm\>>=<around*|(|<wide|\<kappa\>|~><rsub|2>/\<kappa\><rprime|\<star\>>,<wide|\<kappa\>|~><rsub|3>/\<kappa\><rprime|\<star\>>|)>>
  on this curve can be lifted onto the energy surface to yield a point
  <math|<wide|B|~><rsub|\<pm\>>=<around*|(|<wide|\<kappa\>|~><rsub|2>/\<kappa\><rprime|\<star\>>,<wide|\<kappa\>|~><rsub|3>/\<kappa\><rprime|\<star\>>,W<around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>/W<rprime|\<star\>>|)>>;
  at any such point, the tangent plane to the energy surface contains a line
  parallel to the <math|\<kappa\><rsub|2>>-axis by
  equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>). This
  parallel line connects two points <math|<wide|B|~><rsub|->> and
  <math|<wide|B|~><rsub|+>> on the energy surface, having opposite values of
  the bending strain <math|\<kappa\><rsub|2>> and identical values of the
  twisting strain <math|\<kappa\><rsub|3>>: in view of
  equation<nbsp>(<reference|eq:discontinuity-jump>), the pairs
  <math|<around*|(|B<rsub|->,B<rsub|+>|)>> correspond to values of the strain
  that can coexist across a discontinuity. We refer to them as <em|Maxwell
  pairs>.

  By inserting the explicit form of the energy
  <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> from
  equation<nbsp>(<reference|eq:W-ribbon>) into
  equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>) and solving
  with respect to <math|<wide|\<kappa\>|~><rsub|3>>, we obtain the explicit
  expression of Maxwell pairs <math|<around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>>
  as

  <\equation>
    <wide|\<kappa\>|~><rsub|3>=\<pm\>\<kappa\><rsub|3,<text|M>><around*|(|<around*|\||<wide|\<kappa\>|~><rsub|2>|\|>|)><label|eq:explicit-Maxwell-pairs>
  </equation>

  where <math|\<kappa\><rsub|3,<text|M>>> is the function defined for
  <math|\<kappa\>\<gtr\>0> by

  <\equation>
    \<kappa\><rsub|3,<text|M>><around*|(|\<kappa\>|)>=<around*|(|<frac|\<nu\>*\<kappa\><rsup|>*<around*|(|2*p-q*\<kappa\>|)>+2*<sqrt|\<kappa\><rsup|>*<around*|(|\<nu\><rsup|2>*p<rsup|2>*\<kappa\>+<around*|(|1-\<nu\><rsup|2>|)>*q*\<kappa\><rprime|\<star\>><rsup|2>|)>>|q*<rsup|>>|)><rsup|1/2><text|
    where <math|<choice|<tformat|<table|<row|<cell|p=\<varphi\><around*|(|<frac|\<kappa\>|\<kappa\><rprime|\<star\>>>|)>>>|<row|<cell|q=<frac|-\<varphi\><rprime|'><around*|(|<frac|\<kappa\>|\<kappa\><rprime|\<star\>>>|)>|\<kappa\><rprime|\<star\>>>>>>>>>><label|eq:kappa-3M>
  </equation>

  It can be shown that the function <math|\<kappa\><rsub|3,<text|M>><around*|(|\<kappa\>|)>>
  is strictly increasing over the domain <math|\<kappa\>\<geqslant\>0>, as
  suggested by the figure. We will therefore denote as
  <math|\<kappa\><rsub|2,<text|M>>> the reciprocal function
  <math|\<kappa\><rsub|2,<text|M>>=<around*|(|\<kappa\><rsub|3,<text|M>>|)><rsup|<around*|(|-1|)>>>:
  for any <math|\<kappa\><rsub|3>\<geqslant\>\<kappa\><rsub|3,<text|M>><around*|(|0|)>>,
  <math|\<kappa\><rsub|2,<text|M>><around*|(|\<kappa\><rsub|3>|)>> is the
  unique <math|\<kappa\><rsub|2>\<geqslant\>0> such that
  <math|\<kappa\><rsub|3>=\<kappa\><rsub|3,<text|M>><around*|(|\<kappa\><rsub|2>|)>>,
  <em|i.e.>, such that equation<nbsp>(<reference|eq:discontinuity-tilde-quantities>)
  is satisfied.

  Using the Taylor expansion <math|\<varphi\><around*|(|v|)>=<frac|1|360>-<frac|v<rsup|2>|181<separating-space|0.2em>440>+\<cal-O\><around*|(|v<rsup|4>|)>>,
  one can calculate the minimum value <math|\<kappa\><rsub|3,<text|M>><around*|(|0|)>>
  of <math|<around*|\||<wide|\<kappa\>|~><rsub|3>|\|>> such that a Maxwell
  pair <math|<around*|(|<wide|\<kappa\>|~><rsub|2>,<wide|\<kappa\>|~><rsub|3>|)>>
  exists as

  <\equation>
    \<kappa\><rsub|3,<text|M>><around*|(|0|)>=\<kappa\><rprime|\<star\>>\<times\>6*<sqrt|2>*<sqrt|7*\<nu\>+<sqrt|70-21*\<nu\><rsup|2>>>.<label|eq:min-kappa-3M>
  </equation>

  This corresponds to the gap <math|2*\<kappa\><rsub|3,<text|M>><around*|(|0|)>/\<kappa\><rprime|\<star\>>>
  between the shaded blue regions in the figure.

  <subsection|Convexification of the energy>

  Consider now a pair of bending and twisting strain
  <math|<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> that lie inside
  the shaded blue region at the bottom of
  figure<nbsp><reference|eq:convexified>, for example point <math|A>. By a
  classical mixture argument, a solution featuring the strain
  <math|<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is unstable: its
  strain energy is lowered if the uniform bending and twisting strain
  <math|A=<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is replaced by a
  mixture of microscopic domains corresponding to the strain pairs denoted as
  <math|B<rsub|->> and <math|B<rsub|+>> in the figure. Both <math|B<rsub|->>
  and <math|B<rsub|+>> have the same twisting strain <math|\<kappa\><rsub|3>>
  as the initial point <math|A>, and their bending strains
  <math|\<kappa\><rsub|2>> are opposite: \ <math|B<rsub|->> and
  <math|B<rsub|+>> are Maxwell pairs.

  Mathematically, this can be restated as follows: the homogeneous solution
  <math|A=<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is unstable if
  <math|<around*|\||\<kappa\><rsub|3>|\|>\<geqslant\>\<kappa\><rsub|3,<text|M>><around*|(|<around*|\||\<kappa\><rsub|2>|\|>|)>>
  and gives rise to a mixture of phases <math|B<rsub|\<pm\>>> where

  <\equation*>
    B<rsub|\<pm\>>=<around*|(|\<pm\>\<kappa\><rsub|2,<text|M>><around*|(|<around*|\||\<kappa\><rsub|3>|\|>|)>,\<kappa\><rsub|3>|)>.
  </equation*>

  This phase decomposition is denoted by the blue arrows in the figure.

  The fractions of the phases in the mixture are chosen such that the overall
  (macroscopic) strain matches the target value
  <math|A=<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>. To account for
  the formation of the mixture, the strain energy
  <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> of the
  homogeneous phase <math|<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  must be replaced with the energy <math|W<around*|(|\<kappa\><rsub|2,<text|M>><around*|(|<around*|\||\<kappa\><rsub|3>|\|>|)>,\<kappa\><rsub|3>|)>>
  of the mixture, which is lower. Graphically, this amounts to replace the
  original energy surface <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  by its convex hull: the concave parts of the energy surface located above
  the shaded blue domain must be replaced by the ruled surface shown in
  semi-transparent blue in the figure.

  The convexified energy <math|W<rsub|<text|conv>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  is defined as the energy of the initial surface in the stable (convex)
  parts, and as the energy of the mixture in the unstable (concave) parts:

  <\equation>
    W<rsub|<text|conv>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=<choice|<tformat|<table|<row|<cell|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>|<cell|<space|2em>>|<cell|<text|if
    <math|<around*|\||\<kappa\><rsub|3>|\|>\<leqslant\>\<kappa\><rsub|3,<text|M>><around*|(|<around*|\||\<kappa\><rsub|2>|\|>|)>>>>|<cell|<text|<space|1em>(homogeneous
    phase)>>>|<row|<cell|W<around*|(|\<kappa\><rsub|2,<text|M>><around*|(|<around*|\||\<kappa\><rsub|3>|\|>|)>,\<kappa\><rsub|3>|)>>|<cell|>|<cell|<text|if
    <math|<around*|\||\<kappa\><rsub|3>|\|>\<geqslant\>\<kappa\><rsub|3,<text|M>><around*|(|<around*|\||\<kappa\><rsub|2>|\|>|)>>>>|<cell|<text|<space|1em>(mixture)>>>>>><label|eq:W-conv>
  </equation>

  The fact that the construction yields the convex hull of the original
  energy surface suggests that all possible of Maxwell points have been
  identified in equations<nbsp>(<reference|eq:discontinuity-tilde-quantities>\U<reference|eq:discontinuity-jump>).

  <subsection|Consistency with the corrected Sadowsky energy>

  We now revisit the above convexification argument in the limit of large
  strain, <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>,
  where we know that the extensible ribbon model is equivalent to Sadowsky
  inextensible model.

  Using equation<nbsp>(<reference|eq:Sadowksy-announce>), the
  condition<nbsp>(<reference|eq:discontinuity-tilde-quantities>) defining the
  Maxwell pairs can be rewritten as <math|<wide|\<kappa\>|~><rsub|2>-<frac|<wide|\<kappa\>|~><rsub|3><rsup|4>|<wide|\<kappa\>|~><rsub|2><rsup|3>>=0>,
  which yields <math|><math|<wide|\<kappa\>|~><rsub|3>=\<pm\><wide|\<kappa\>|~><rsub|2>>.
  This yields the following equivalent for the function
  <math|\<kappa\><rsub|3,<text|M>>> defining the edge of the convex region,
  see equations<nbsp>(<reference|eq:explicit-Maxwell-pairs>\U<reference|eq:kappa-3M>),

  <\equation*>
    \<kappa\><rsub|3,<text|M>><around*|(|\<kappa\><rsub|2>|)>\<simeq\>\<kappa\><rsub|2><text|
    for <math|\<kappa\><rsub|2>\<rightarrow\>+\<infty\>>>.
  </equation*>

  Obviously, the reciprocal function satisfies
  <math|\<kappa\><rsub|2,<text|M>><around*|(|\<kappa\><rsub|3>|)>\<simeq\>\<kappa\><rsub|3><text|
  for <math|\<kappa\><rsub|3>\<rightarrow\>+\<infty\>>>>. This corresponds to
  the dotted, blue asymptotes shown in figure<nbsp><reference|eq:convexified>.
  We have just recovered the fact that a microstructure is present in
  Sadowsky model whenever <math|<around*|\||\<kappa\><rsub|2>|\|>\<less\><around*|\||\<kappa\><rsub|3>|\|>>,
  as previously shown by<nbsp><citet|Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015|Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019>.

  With the help of equation<nbsp>(<reference|eq:Sadowksy-announce>), the
  convexified strain energy in equation<nbsp>(<reference|eq:W-conv>) is
  rewritten in the large-strain limit as

  <\equation*>
    W<rsub|<text|conv>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=<frac|1|2>*<frac|Y*a*t<rsup|3>|12*<around*|(|1-\<nu\><rsup|2>|)>>\<times\><choice|<tformat|<table|<row|<cell|<frac|<around*|(|\<kappa\><rsub|2><rsup|2>+\<kappa\><rsub|3><rsup|2>|)><rsup|2>|\<kappa\><rsub|2><rsup|2>>>|<cell|<space|2em>>|<cell|<text|if
    <math|<around*|\||\<kappa\><rsub|3>|\|>\<leqslant\><around*|\||\<kappa\><rsub|2>|\|>>>>|<cell|<text|<space|1em>(homogeneous
    phase)>>>|<row|<cell|4*\<kappa\><rsub|3><rsup|2>>|<cell|>|<cell|<text|if
    <math|<around*|\||\<kappa\><rsub|3>|\|>\<geqslant\><around*|\||\<kappa\><rsub|2>|\|>>>>|<cell|<text|<space|1em>(mixture)>>>>>><text|<space|2em>(for
    <math|<around*|\||\<kappa\><rsub|2>|\|>\<gg\>\<kappa\><rprime|\<star\>>>)>
  </equation*>

  This matches the \<#2018\>corrected\<#2019\> Sadowsky strain energy
  functional derived by<nbsp><citet|Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015>.

  <subsection|Discussion>

  Here, we have dealt with the non-convex character of the energy
  <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> by accepting the
  existence of solutions featuring discontinuous strain. A different
  approach, which we will explore in future work, is to regularize the model
  by accounting for the energy cost of the strain gradients
  <math|\<kappa\><rsub|2><rprime|'><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><rprime|'><around*|(|S|)>>: in this framework, the
  discontinuous solutions are replaced by solutions featuring smooth
  transition regions. Note that the Wunderlich model accounts for this
  gradient effect<nbsp><citep|Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>
  but it is limited to the inextensible case.

  As noted in equation<nbsp>(<reference|eq:min-kappa-3M>), there exists a
  minimum twisting strain <math|\<kappa\><rsub|3>> where Maxwell pairs can be
  formed\Vthis is not surprising given that the extensible ribbon model is
  equivalent at small strain with the linearly elastic rod model, which is
  convex. Specifically, no discontinuity can exist if the loading is small
  enough, for <math|<around*|\||\<kappa\><rsub|3>|\|>\<less\>\<kappa\><rsub|3,<text|M>><around*|(|0|)>>.
  For <math|\<nu\>=0.4>, this \<#2018\>safe\<#2019\> value of the twisting
  strain is <math|\<kappa\><rsub|3,<text|M>><around*|(|0|)>=28.1*\<kappa\><rprime|\<star\>>>,
  corresponding to <math|W=906.3*W<rsup|\<star\>><rsup|>>. For moderate
  loading, phase decomposition may therefore not occur at all. We have
  checked that this is indeed the case for the lateral-torsional buckling
  analyzed in section<nbsp><reference|sec:lateral-torsional-buckling>: the
  solutions to the buckling problem have been checked to never enter into the
  non-convex region (blue shaded area in figure<nbsp><reference|eq:convexified>).
  It was therefore consistent to use the non-convex strain energy for these
  problems. For the twisted ribbon under tension,
  figure<nbsp><reference|fig:coman> shows that it consistent to use the
  non-convex strain energy as long as <math|<sqrt|<wide|T|\<wide-bar\>>>> is
  less than <math|\<sim\>50>, when <math|\<nu\>=0.4>.

  <section|Discussion and conclusion>

  Starting from a non-linear plate theory, we have obtained an equivalent rod
  model for elastic ribbons. It accounts for finite rotations and features a
  non-linear constitutive law that captures the stretching and bending of the
  mid-surface, accounting accurately for the deformation of the
  cross-sections. It is valid for a wide range of thickness-to-width
  aspect-ratios <math|t/a>, and is asymptotically equivalent to Kirchhoff's
  elastic rod model and to Sadowsky's ribbon model in the limits of small and
  large dimensionless strain <math|<wide|\<kappa\>|\<wide-bar\>><rsub|i>=\<kappa\><rsub|i>/\<kappa\><rprime|\<star\>>>,
  respectively. We have illustrated this new one-dimensional model by solving
  two specific buckling problems, and have found that its predictions differ
  significantly from both the Kirchhoff and Sadowsky models for intermediate
  values of the dimensionless strain <math|<wide|\<kappa\>|\<wide-bar\>><rsub|i>>.
  We have checked that these predictions are in good agreement with both
  experiments and full shell simulations by the finite-element method.

  Even for very thin ribbons, a case where the Sadowsky model is in principle
  valid, the new one-dimensional model offers key advantages. Mathematically,
  the Sadowsky model is non-smooth at small strain, see
  figure<nbsp><reference|fig:W-phi>, and the new model restores a smooth
  behavior. Physically, the Sadowsky model is inaccurate at small strain (no
  matter how thin the ribbon is); the new model removes this important
  limitation thanks to its broader domain of validity.

  In contrast with Vlasov and Wunderlich models<nbsp><citep|Vlasov:1961|Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>,
  our one-dimensional model ignores the dependence on the energy on the
  gradient of twist <math|\<kappa\><rsub|3><rprime|'><around*|(|S|)>>. Still,
  it captures the lateral-torsional buckling accurately
  (Section<nbsp><reference|sec:lateral-torsional-buckling>). The gradient
  effect would become important for significantly wider ribbons, when
  <math|a/\<ell\>> is not so small. In future work, we will attempt to
  include it in an extension of the present one-dimensional model.

  In figure<nbsp><reference|fig:roadmap>, we present a tentative map showing
  the domains of validity of the different theories for a prismatic elastic
  body having a rectangular cross-section with dimensions <math| a\<times\>t>
  and length <math|\<ell\>>. In this diagram, we have assumed finite
  rotations, <math|\<kappa\>=\<cal-O\><around*|(|1/\<ell\>|)>>, implying that
  the dimensionless bending and twisting strains are of order
  <math|<wide|\<kappa\>|\<wide-bar\>>=\<kappa\>/\<kappa\><rprime|\<star\>>\<sim\>1/<around*|(|\<ell\>*\<kappa\><rprime|\<star\>>|)>\<sim\>a<rsup|2>/<around*|(|t*\<ell\>|)>>.
  Along the vertical axis, for sufficient small values of the width-to-length
  ratio <math|a/\<ell\>\<ll\>1>, one recovers Kirchhoff's classical theory of
  rods (darker blue region). By using a higher-order rod
  model<nbsp><citep|Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>,
  larger values of <math|a/\<ell\>> can be handled with good accuracy
  (lighter blue region), although the condition
  <math|a/\<ell\>\<rightarrow\>0> should still hold mathematically. Along the
  horizontal axis, the Wunderlich model holds for arbitrarily large values of
  <math|a/\<ell\>> (light red domain), and the Sadowsky model holds under the
  additional assumption <math|a/\<ell\>\<ll\>1> (darker red domain). The
  one-dimensional model derived here is valid near the origin of the
  <math|<around*|(|a/\<ell\>,t/a|)>> plane (darker green domain) and fills
  the gap between Kirchhoff's rod model and Sadowsky's ribbon model; the
  dimensionless parameter <math|<wide|\<kappa\>|\<wide-bar\>>\<sim\>a<rsup|2>/<around*|(|t*\<ell\>|)>>
  that governs the transition from Kirchhoff to Sadowsky regime is visually
  connected to the polar angle in the plane (see figure). The extension of
  the one-dimensional model accounting for the gradient effect would in
  principle allow to handle larger values of <math|a/\<ell\>> (lighter green
  domain). The plate model assumes just <math|t/a\<ll\>1> and is valid for
  any value of <math|a/\<ell\>> (darker purple domain): it has a broad range
  of validity but is significantly more difficult to solve, being a
  two-dimensional model. As the four ribbon models derive from the plate
  model, their domain of validity is included in the domain of validity of
  the plate model. Finally, the three-dimensional theory of elasticity covers
  all values of the parameters <math|a/\<ell\>> and <math|t/a> but is even
  more difficult to solve (lighter purple domain). Note that this map is
  based on guesswork and will have to be confirmed.<\float|float|tbh>
    <\big-figure|<image|figs/compare_models.pdf||||>>
      Tentative map showing the domains of validity of different theories for
      a prismatic elastic body having a rectangular cross-section with
      dimensions <math| a\<times\>t> and length <math|\<ell\>>, and
      experiencing finite rotations, <math|\<kappa\>=\<cal-O\><around*|(|1/\<ell\>|)>>:
      Kirchhoff theory (\<#2018\>rod\<#2019\>), a typical higher-order rod
      theory, Sadowsky inextensible ribbon model (\<#2018\>Sadw\<#2019\>),
      Wunderlich inextensible ribbon model (\<#2018\>Wund\<#2019\>), the
      present extensible ribbon model, a typical high-order extensible ribbon
      model (to be derived in future work), a 2D plate model, and the 3D
      elasticity theory.<label|fig:roadmap>
    </big-figure>
  </float>

  We would like to thank Télémaque Audoly for his help with the experiments,
  Claire Lestringant for her contribution to the design of the 2D-to-1D
  reduction method, and Corrado Maurini for sharing his
  <verbatim|FEniCS-Shells> code. Discussions with Vincent<nbsp>Démery,
  Julien<nbsp>Chopin, and Sébastien<nbsp>Brisard are gratefully acknowledged.

  <\bibliography|bib|tm-alpha|extensible-ribbon>
    <\bib-list|61>
      <bibitem*|ADK17><label|bib-Agostiniani-DeSimone-EtAl-Shape-programming-for-narrow-2017>V.<nbsp>Agostiniani,
      A.<nbsp>DeSimone<localize|, and >K.<nbsp>Koumatos. <newblock>Shape
      programming for narrow ribbons of nematic elastomers.
      <newblock><with|font-shape|italic|Journal of Elasticity>, 127:1\U24,
      2017.<newblock>

      <bibitem*|AL21><label|bib-Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>B.<nbsp>Audoly<localize|
      and >C.<nbsp>Lestringant. <newblock>Asymptotic derivation of high-order
      rod models from non-linear 3D elasticity.
      <newblock><with|font-shape|italic|Journal of the Mechanics and Physics
      of Solids>, 148:104264, 2021.<newblock>

      <bibitem*|AP10><label|bib-Audoly-Pomeau-2010>B.<nbsp>Audoly<localize|
      and >Y.<nbsp>Pomeau. <newblock><with|font-shape|italic|Elasticity and
      geometry: from hair curls to the nonlinear response of shells>.
      <newblock>Oxford University Press, 2010.<newblock>

      <bibitem*|AS15><label|bib-Audoly-Seffen-Buckling-of-naturally-curved-2015>B.<nbsp>Audoly<localize|
      and >K.<nbsp>A.<nbsp>Seffen. <newblock>Buckling of naturally curved
      elastic strips: the ribbon model makes a difference.
      <newblock><with|font-shape|italic|Journal of Elasticity>,
      119(1):293\U320, 2015.<newblock>

      <bibitem*|BFV20><label|bib-Brunetti-Favata-EtAl-Enhanced-models-for-the-nonlinear-2020>M.<nbsp>Brunetti,
      A.<nbsp>Favata<localize|, and >S.<nbsp>Vidoli. <newblock>Enhanced
      models for the nonlinear bending of planar rods: localization phenomena
      and multistability. <newblock><with|font-shape|italic|Proceedings of
      the Royal Society A: Mathematical, Physical and Engineering Science>,
      476:20200455, 2020.<newblock>

      <bibitem*|BNSH14><label|bib-Bae-Na-EtAl-Edge-defined-metric-buckling-2014>J.<nbsp>Bae,
      J.-H.<nbsp>Na, C.<nbsp>D.<nbsp>Santangelo<localize|, and
      >R.<nbsp>C.<nbsp>Hayward. <newblock>Edge-defined metric buckling of
      temperature-responsive hydrogel ribbons and rings.
      <newblock><with|font-shape|italic|Polymer>, 55:5908\U5914,
      2014.<newblock>

      <bibitem*|BTQF14><label|bib-Barois-Tadrist-EtAl-How-a-Curved-Elastic-Strip-2014>T.<nbsp>Barois,
      L.<nbsp>Tadrist, C.<nbsp>Quilliet<localize|, and >Y.<nbsp>Forterre.
      <newblock>How a curved elastic strip opens.
      <newblock><with|font-shape|italic|Physical Review Letters>, 113:214301,
      2014.<newblock>

      <bibitem*|BWR+08><label|bib-Bergou-DER-2008>M.<nbsp>Bergou,
      M.<nbsp>Wardetzky, S.<nbsp>Robinson, B.<nbsp>Audoly<localize|, and
      >E.<nbsp>Grinspun. <newblock>Discrete elastic rods.
      <newblock><with|font-shape|italic|ACM Transactions on Graphics
      (SIGGRAPH)>, 27(3):63\U1, 2008.<newblock>

      <bibitem*|CB86><label|bib-Crispino:1986>D.<nbsp>J.<nbsp>Crispino<localize|
      and >R.<nbsp>C.<nbsp>Benson. <newblock>Stability of twisted orthotropic
      plates. <newblock><with|font-shape|italic|International Journal of
      Mechanical Sciences>, 28(6):371\U379, 1986.<newblock>

      <bibitem*|CB08><label|bib-Coman:2008>C.<nbsp>D.<nbsp>Coman<localize|
      and >A.<nbsp>P.<nbsp>Bassom. <newblock>An asymptotic description of the
      elastic instability of twisted thin elastic plates.
      <newblock><with|font-shape|italic|Acta Mechanica>, 200(1-2):59\U68,
      2008.<newblock>

      <bibitem*|CBNR20><label|bib-Charrondiere:2020>R.<nbsp>Charrondière,
      F.<nbsp>Bertails-Descoubes, S.<nbsp>Neukirch<localize|, and
      >V.<nbsp>Romero. <newblock>Numerical modeling of inextensible elastic
      ribbons with curvature-based elements.
      <newblock><with|font-shape|italic|Computer Methods in Applied Mechanics
      and Engineering>, 364:112922, 2020.<newblock>

      <bibitem*|CDD15><label|bib-Chopin-Roadmap-2015>J.<nbsp>Chopin,
      V.<nbsp>Démery<localize|, and >B.<nbsp>Davidovitch. <newblock>Roadmap
      to the morphological instabilities of a stretched twisted ribbon.
      <newblock><with|font-shape|italic|Journal of Elasticity>, 119:137\U189,
      2015.<newblock>

      <bibitem*|CK13><label|bib-Chopin:2013>J.<nbsp>Chopin<localize| and
      >A.<nbsp>Kudrolli. <newblock>Helicoids, wrinkles, and loops in twisted
      ribbons. <newblock><with|font-shape|italic|Physical Review Letters>,
      111(17):174302, 2013.<newblock>

      <bibitem*|Coy90><label|bib-Coyne:1990>J.<nbsp>Coyne. <newblock>Analysis
      of the formation and elimination of loops in twisted cable.
      <newblock><with|font-shape|italic|IEEE Journal of Oceanic Engineering>,
      15(2):72\U83, 1990.<newblock>

      <bibitem*|DA14><label|bib-Dias-Audoly-A-non-linear-rod-model-for-folded-2014>M.<nbsp>A.<nbsp>Dias<localize|
      and >B.<nbsp>Audoly. <newblock>A non-linear rod model for folded
      elastic strips. <newblock><with|font-shape|italic|Journal of the
      Mechanics and Physics of Solids>, 62:57\U80, 2014.<newblock>

      <bibitem*|DA15><label|bib-Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015>M.<nbsp>A.<nbsp>Dias<localize|
      and >B.<nbsp>Audoly. <newblock>\PWunderlich, meet Kirchhoff'': a
      general and unified description of elastic ribbons and thin rods.
      <newblock><with|font-shape|italic|Journal of Elasticity>,
      119(1):49\U66, 2015.<newblock>

      <bibitem*|Dil92><label|bib-Dill:1992>Ellis<nbsp>Harold Dill.
      <newblock>Kirchhoff's theory of rods.
      <newblock><with|font-shape|italic|Archive for History of Exact
      Sciences>, 44(1):1\U23, 1992.<newblock>

      <bibitem*|DKK91><label|bib-doedel:1991>E.<nbsp>Doedel,
      H.<nbsp>B.<nbsp>Keller<localize|, and >J.<nbsp>P.<nbsp>Kernevez.
      <newblock>Numerical Analysis and Control of Bifurcation Problems (I)
      Bifurcation in Finite Dimensions. <newblock><with|font-shape|italic|International
      Journal of Bifurcation and Chaos>, 1(3):493\U520, 1991.<newblock>

      <bibitem*|FHMP15><label|bib-Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015>L.<nbsp>Freddi,
      P.<nbsp>Hornung, M.-G.<nbsp>Mora<localize|, and >R.<nbsp>Paroni.
      <newblock>A corrected Sadowsky functional for inextensible elastic
      ribbons. <newblock>123:125\U136, 2015.<newblock>

      <bibitem*|FHMP18><label|bib-Freddi-Hornung-EtAl-One-dimensional-von-Karman-models-2018>L.<nbsp>Freddi,
      P.<nbsp>Hornung, M.<nbsp>G.<nbsp>Mora<localize|, and >R.<nbsp>Paroni.
      <newblock>One-dimensional von Kármán models for elastic ribbons.
      <newblock><with|font-shape|italic|Meccanica>, 53:659\U670,
      2018.<newblock>

      <bibitem*|FMP04><label|bib-FreddiMorassiParoni-Thin-Walled-Beams-the-Case-of-the-Rectangular-Cross-Section-2004>Lorenzo
      Freddi, Antonino Morassi<localize|, and >Roberto Paroni.
      <newblock>Thin-walled beams: the case of the rectangular cross-section.
      <newblock><with|font-shape|italic|Journal of Elasticity>, 76(1):45\U66,
      2004.<newblock>

      <bibitem*|FMP12><label|bib-Freddi-Mora-EtAl-Nonlinear-thin-walled-beams-2012>L.<nbsp>Freddi,
      M.-G.<nbsp>Mora<localize|, and >R.<nbsp>Paroni. <newblock>Nonlinear
      thin-walled beams with a rectangular cross-section: part I.
      <newblock><with|font-shape|italic|Mathematical Models and Methods in
      Applied Sciences>, 22:1150016, 2012.<newblock>

      <bibitem*|GB05><label|bib-Ghafouri-Bruinsma-2005>R.<nbsp>Ghafouri<localize|
      and >R.<nbsp>Bruinsma. <newblock>Helicoid to spiral ribbon transition.
      <newblock><with|font-shape|italic|Physical Review Letters>, 94:138101,
      2005.<newblock>

      <bibitem*|GMV+17><label|bib-Gelebart-Mulder-EtAl-Making-waves-in-a-photoactive-2017>A.<nbsp>H.<nbsp>Gelebart,
      D.<nbsp>J.<nbsp>Mulder, M.<nbsp>Varga, A.<nbsp>Konya, G.<nbsp>Vantome,
      E.<nbsp>W.<nbsp>Meijer, R.<nbsp>L.<nbsp>B.<nbsp>Selinger<localize|, and
      >D.<nbsp>J.<nbsp>Broer. <newblock>Making waves in a photoactive polymer
      film. <newblock><with|font-shape|italic|Nature>, 546:632\U636,
      2017.<newblock>

      <bibitem*|Gre83><label|bib-Greenhill:1883>A.<nbsp>G.<nbsp>Greenhill.
      <newblock>On the strength of shafting when exposed both to torsion and
      to end thrust. <newblock><with|font-shape|italic|Proceedings of the
      Institution of Mechanical Engineers>, 34(1):182\U225, 1883.<newblock>

      <bibitem*|Gre36><label|bib-Green:1936>A.<nbsp>E.<nbsp>Green.
      <newblock>The equilibrium and elastic stability of a thin twisted
      strip. <newblock><with|font-shape|italic|Proc. R. Soc. Lond. A>,
      154:430\U455, 1936.<newblock>

      <bibitem*|Gre37><label|bib-Green:1937>A.<nbsp>E.<nbsp>Green.
      <newblock>The elastic stability of a thin twisted strip. II.
      <newblock><with|font-shape|italic|Proc. R. Soc. Lond. A>, 161:197\U220,
      1937.<newblock>

      <bibitem*|GSD16><label|bib-Grossman-Sharon-2016>D.<nbsp>Grossman,
      E.<nbsp>Sharon<localize|, and >H.<nbsp>Diamant. <newblock>Elasticity
      and fluctuations of frustrated nanoribbons.
      <newblock><with|font-shape|italic|Phys. Rev. Lett.>, 116:258105,
      2016.<newblock>

      <bibitem*|HBBM18><label|bib-Hale:2018>J.<nbsp>S.<nbsp>Hale,
      M.<nbsp>Brunetti, S.<nbsp>P.<nbsp>A.<nbsp>Bordas<localize|, and
      >C.<nbsp>Maurini. <newblock>Simple and extensible plate and shell
      finite element models through automatic code generation tools.
      <newblock><with|font-shape|italic|Computers & Structures>,
      209:163\U181, 2018.<newblock>

      <bibitem*|HF15><label|bib-Hinz-Fried-Translation2-of-Michael-Sadowskys-2014>D.<nbsp>F.<nbsp>Hinz<localize|
      and >E.<nbsp>Fried. <newblock>Translation of Michael Sadowsky's paper
      "The differential equations of the Möbius Band".
      <newblock><with|font-shape|italic|Journal of Elasticity>, 119:19\U22,
      2015.<newblock>

      <bibitem*|Hod06><label|bib-Hodges-Nonlinear-composite-beam-2006>D.<nbsp>H.<nbsp>Hodges.
      <newblock><with|font-shape|italic|Nonlinear composite beam theory>,
      <localize|volume> 213<localize| of ><with|font-shape|italic|Progress in
      astronautics and aeronautics>. <newblock>American Institute of
      Aeronautics and Astronautics, 2006.<newblock>

      <bibitem*|HWLJ20><label|bib-Huang-Wang-EtAl-Shear-induced-supercritical-2020>W.<nbsp>Huang,
      Y.<nbsp>Wang, X.<nbsp>Li<localize|, and >M.<nbsp>K.<nbsp>Jawed.
      <newblock>Shear induced supercritical pitchfork bifurcation of
      pre-buckled bands, from narrow strips to wide plates.
      <newblock><with|font-shape|italic|Journal of the Mechanics and Physics
      of Solids>, 145:104168, 2020.<newblock>

      <bibitem*|KHD+20><label|bib-Kumar-Handral-EtAl-An-investigation-of-models-for-elastic-2020>A.<nbsp>Kumar,
      P.<nbsp>Handral, C.<nbsp>S.<nbsp>Darshan Bhandari,
      A.<nbsp>Karmakarn<localize|, and >R.<nbsp>Rangarajan. <newblock>An
      investigation of models for elastic ribbons: simulations & experiments.
      <newblock><with|font-shape|italic|Journal of the Mechanics and Physics
      of Solids>, 143:104070, 2020.<newblock>

      <bibitem*|LA20><label|bib-Lestringant-Audoly-Asymptotically-exact-strain-gradient-2020>C.<nbsp>Lestringant<localize|
      and >B.<nbsp>Audoly. <newblock>Asymptotically exact strain-gradient
      models for nonlinear slender elastic structures: a systematic
      derivation method. <newblock><with|font-shape|italic|Journal of the
      Mechanics and Physics of Solids>, 136:103730, 2020.<newblock>

      <bibitem*|LAK20><label|bib-Lestringant:2020a>C.<nbsp>Lestringant,
      B.<nbsp>Audoly<localize|, and >D.<nbsp>M.<nbsp>Kochmann. <newblock>A
      discrete, geometrically exact method for simulating nonlinear, elastic
      or non-elastic beams. <newblock><with|font-shape|italic|Computer
      Methods in Applied Mechanics and Engineering>, 361:112741,
      2020.<newblock>

      <bibitem*|Lur05><label|bib-Lurie2005>A.<nbsp>I.<nbsp>Lurie.
      <newblock><with|font-shape|italic|Theory of Elasticity>.
      <newblock>Foundations of Engineering Mechanics. Springer,
      2005.<newblock>

      <bibitem*|Man73><label|bib-Mansfield-Large-Deflexion-Torsion-and-Flexure-1973>E.<nbsp>H.<nbsp>Mansfield.
      <newblock>Large-deflexion torsion and flexure of initially curved
      strips. <newblock><with|font-shape|italic|Proceedings of the Royal
      Society of London. A. Mathematical and Physical Sciences>,
      334(1598):279\U298, 1973.<newblock>

      <bibitem*|MGN18><label|bib-Moulton:2018>D.<nbsp>E.<nbsp>Moulton,
      P.<nbsp>Grandgeorge<localize|, and >S.<nbsp>Neukirch. <newblock>Stable
      elastic knots with no self-contact.
      <newblock><with|font-shape|italic|Journal of the Mechanics and Physics
      of Solids>, 116:33\U53, 2018.<newblock>

      <bibitem*|Mic99><label|bib-Michell:1899>A.<nbsp>G.<nbsp>M.<nbsp>Michell.
      <newblock>Elastic stability of long beams under transverse forces.
      <newblock><with|font-shape|italic|The London, Edinburgh, and Dublin
      Philosophical Magazine and Journal of Science>, 48(292):298\U309,
      1899.<newblock>

      <bibitem*|Moc01><label|bib-Mockensturm:2001>E.<nbsp>M.<nbsp>Mockensturm.
      <newblock>The elastic stability of twisted plates.
      <newblock><with|font-shape|italic|Journal of Applied Mechanics>,
      68(4):561\U567, 2001.<newblock>

      <bibitem*|Nag63><label|bib-Naghdi:1963>P.<nbsp>M.<nbsp>Naghdi.
      <newblock>A new derivation of the general equations of elastic shells.
      <newblock><with|font-shape|italic|International Journal of Engineering
      Science>, 1(4):509\U522, 1963.<newblock>

      <bibitem*|PBCG16><label|bib-Picault-Bourgeois-EtAl-A-rod-model-with-thin-walled-2016>E.<nbsp>Picault,
      S.<nbsp>Bourgeois, B.<nbsp>Cochelin<localize|, and >F.<nbsp>Guinot.
      <newblock>A rod model with thin-walled flexible cross-section:
      extension to 3D motions and application to 3D foldings of tape springs.
      <newblock><with|font-shape|italic|International Journal of Solids and
      Structures>, 84:64\U81, 2016.<newblock>

      <bibitem*|PT19><label|bib-Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019>R.<nbsp>Paroni<localize|
      and >G.<nbsp>Tomassetti. <newblock>Macroscopic and microscopic behavior
      of narrow elastic ribbons. <newblock><with|font-shape|italic|Journal of
      Elasticity>, 135:409\U433, 2019.<newblock>

      <bibitem*|RST+13><label|bib-Ravi-Shankar-Smith-EtAl-Contactless-photoinitiated-snap-through-2013>M.<nbsp>Ravi
      Shankar, M.<nbsp>L.<nbsp>Smith, V.<nbsp>P.<nbsp>Tondiglia,
      K.<nbsp>L.<nbsp>Lee, M.<nbsp>E.<nbsp>McConney, D.<nbsp>W.<nbsp>Wang,
      L.-S.<nbsp>Tan<localize|, and >T.<nbsp>J.<nbsp>White.
      <newblock>Contactless, photoinitiated snap-through in
      azobenzene-functionalized polymers.
      <newblock><with|font-shape|italic|Proceedings of the National Academy
      of Sciences>, 110(47):18792\U18797, 2013.<newblock>

      <bibitem*|Sad29><label|bib-Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929>M.<nbsp>Sadowsky.
      <newblock>Die Differentialgleichungen des Möbiusschen Bandes.
      <newblock><localize|In ><with|font-shape|italic|Jahresbericht der
      Deutschen Mathematiker-Vereinigung>, <localize|volume> 39 (2. Abt. Heft
      5/8), <localize|pages >49\U51. 1929.<newblock>

      <bibitem*|Sag92><label|bib-Sagan:1992>H.<nbsp>Sagan.
      <newblock><with|font-shape|italic|Introduction to the Calculus of
      Variations>. <newblock>Dover, 1992.<newblock>

      <bibitem*|SF93><label|bib-Steigmann-Faulkner-Variational-theory-for-spatial-1993>D.<nbsp>J.<nbsp>Steigmann<localize|
      and >M.<nbsp>G.<nbsp>Faulkner. <newblock>Variational theory for spatial
      rods. <newblock><with|font-shape|italic|Journal of Elasticity>,
      33(1):1\U26, 1993.<newblock>

      <bibitem*|Shi92><label|bib-Shield-1992>R.<nbsp>T.<nbsp>Shield.
      <newblock>Bending of a beam or wide strip.
      <newblock><with|font-shape|italic|Quarterly Journal of Mechanics and
      Applied Mathematics>, 45(4):567\U573, 1992.<newblock>

      <bibitem*|SvdH07><label|bib-Starostin-Heijden-The-shape-of-a-Mobius-strip-2007>E.<nbsp>L.<nbsp>Starostin<localize|
      and >G.<nbsp>H.<nbsp>M.<nbsp>van der<nbsp>Heijden. <newblock>The shape
      of a Möbius strip. <newblock><with|font-shape|italic|Nature Materials>,
      6(8):563\U567, 2007.<newblock>

      <bibitem*|SvdH09><label|bib-Starostin-Heijden-Force-and-moment-balance-2009>E.<nbsp>L.<nbsp>Starostin<localize|
      and >G.<nbsp>H.<nbsp>M.<nbsp>van der<nbsp>Heijden. <newblock>Force and
      moment balance equations for geometric variational problems on curves.
      <newblock><with|font-shape|italic|Physical Review E>, 79:66602, Jun
      2009.<newblock>

      <bibitem*|SW19><label|bib-Sano-Twist-Snapping-2019>T.<nbsp>G.<nbsp>Sano<localize|
      and >H.<nbsp>Wada. <newblock>Twist-induced snapping in a bent elastic
      rod and ribbon. <newblock><with|font-shape|italic|Physical Review
      Letters>, 122:114301, 2019.<newblock>

      <bibitem*|TBNV19><label|bib-Taffetani-Box-EtAl-Limitations-of-curvature-induced-rigidity:-2019>M.<nbsp>Taffetani,
      F.<nbsp>Box, A.<nbsp>Neveu<localize|, and >D.<nbsp>Vella.
      <newblock>Limitations of curvature-induced rigidity: how a curved strip
      buckles under gravity. <newblock><with|font-shape|italic|Europhysics
      Letters (EPL)>, 127:14001, 2019.<newblock>

      <bibitem*|TG61><label|bib-TimoshenkoGere:1961>S.<nbsp>Timoshenko<localize|
      and >J.<nbsp>M.<nbsp>Gere. <newblock><with|font-shape|italic|Theory of
      elastic stability>. <newblock>MacGraw Hill, New York,
      2<rsup|<math|<math-up|nd>>><localize| edition>, 1961.<newblock>

      <bibitem*|vdH08><label|bib-Heijden-W.-T.-Koiters-Elastic-stability-2008>A.<nbsp>M.<nbsp>A.<nbsp>van
      der<nbsp>Heijden. <newblock><with|font-shape|italic|W. T. Koiter's
      Elastic stability of solids and structures>. <newblock>Cambridge
      University Press, Cambridge (UK), 2008.<newblock>

      <bibitem*|Vla61><label|bib-Vlasov:1961>V.<nbsp>Z.<nbsp>Vlasov.
      <newblock><with|font-shape|italic|Thin-walled elastic beams>.
      <newblock>Israel Program for Scientific Translations, 1961.<newblock>

      <bibitem*|WRW16><label|bib-Wie-Ravi-Shankar-EtAl-Photomotility-of-polymers-2016>J.<nbsp>J.<nbsp>Wie,
      M.<nbsp>Ravi Shankar<localize|, and >T.<nbsp>J.<nbsp>White.
      <newblock>Photomotility of polymers.
      <newblock><with|font-shape|italic|Nature Communications>, 7:13260,
      2016.<newblock>

      <bibitem*|Wue54><label|bib-Wuest-Einige-Anvendungen-der-Theorie-1954>W.<nbsp>Wuest.
      <newblock>Einige Anwendungen der Theorie der Zylinderschale.
      <newblock><with|font-shape|italic|Z. angew. Math. Mech.>, 34:444\U454,
      1954.<newblock>

      <bibitem*|Wun62><label|bib-Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>W.<nbsp>Wunderlich.
      <newblock>Über ein abwickelbares möbiusband.
      <newblock><with|font-shape|italic|Monatshefte für Mathematik>,
      66(3):276\U289, 1962.<newblock>

      <bibitem*|Yam84><label|bib-Yamaki-Elastic-stability-of-circular-1984>N.<nbsp>Yamaki.
      <newblock><with|font-shape|italic|Elastic stability of circular
      cylindrical shells>, <localize|volume><nbsp>27<localize| of
      ><with|font-shape|italic|North-Holland series in applied mathematics
      and mechanics>. <newblock>North Holland, 1984.<newblock>

      <bibitem*|YH04><label|bib-Yu-Hodges-Elasticity-solutions-versus-2004>W.<nbsp>Yu<localize|
      and >D.<nbsp>H.<nbsp>Hodges. <newblock>Elasticity solutions versus
      asymptotic sectional analysis of homogeneous, isotropic, prismatic
      beams. <newblock><with|font-shape|italic|Journal of Applied Mechanics>,
      71:15\U23, 2004.<newblock>

      <bibitem*|YNI03><label|bib-Yu-Nakano-EtAl-Photomechanics:-Directed-bending-2003>Yanlei
      Yu, Makoto Nakano<localize|, and >Tomiki Ikeda.
      <newblock>Photomechanics: directed bending of a polymer film by light.
      <newblock><with|font-shape|italic|Nature>, 425(6954):145\U145,
      2003.<newblock>
    </bib-list>
  </bibliography>

  <appendix|Detailed derivation of the equivalent rod model>

  <subsection|Kinematics of the plate model><label|app-sec:dimension-reduction-kinematics>

  By differentiating the center-line based representation of
  <math|\<b-x\><around*|(|S,T|)>> in equation<nbsp>(<reference|eq:localCoordinates>),
  one obtains the deformation gradient as

  <\equation*>
    <tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.9par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<b-F\>=<around*|(|1+\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>|)>*\<b-d\><rsub|3>\<otimes\>\<b-e\><rsub|S>+<around*|(|w<rsub|,S>-\<kappa\><rsub|3>*<around*|(|T+u|)>+\<kappa\><rsub|2>*v|)>*\<b-d\><rsub|1>\<otimes\>\<b-e\><rsub|S>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<around*|(|u<rsub|,S>+\<kappa\><rsub|3>*w-\<kappa\><rsub|1>*v|)>*\<b-d\><rsub|2>\<otimes\>\<b-e\><rsub|S>+v<rsub|,T>*\<b-d\><rsub|3>\<otimes\>\<b-e\><rsub|T>+w<rsub|,T>*\<b-d\><rsub|1>\<otimes\>\<b-e\><rsub|T>+<around*|(|1+u<rsub|,T>|)>*\<b-d\><rsub|2>\<otimes\>\<b-e\><rsub|T>.>>>>>
  </equation*>

  Using the <em|geometrically exact> definition of the membrane strain
  <math|\<b-E\><rprime|\<dag\>>=<frac|1|2>*<around*|(|\<b-F\><rsup|T>\<cdot\>\<b-F\>-\<b-I\>|)>>,
  we find after some algebra

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|E<rsup|\<dag\>><rsub|S\<nocomma\>S>>|<cell|=>|<cell|<frac|1|2>*<around*|[|<around*|(|1+\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>|)><rsup|2>+<around*|(|w<rsub|,S>-\<kappa\><rsub|3>*<around*|(|T+u|)>+\<kappa\><rsub|2>*v|)><rsup|2>+<around*|(|u<rsub|,S>+\<kappa\><rsub|3>*w-\<kappa\><rsub|1>*v|)><rsup|2>-1|]>>>|<row|<cell|E<rsup|\<dag\>><rsub|T\<nocomma\>T>>|<cell|=>|<cell|<frac|1|2>*<around*|[|<around*|(|1+u<rsub|,T>|)><rsup|2>+v<rsub|,T><rsup|2>+w<rsub|,T><rsup|2>-1|]>>>|<row|<cell|E<rsup|\<dag\>><rsub|S\<nocomma\>T>>|<cell|=>|<cell|<frac|1|2>*<around*|[|<around*|(|1+\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>|)>*v<rsub|,T>+<around*|(|w<rsub|,S>-\<kappa\><rsub|3>*<around*|(|T+u|)>+\<kappa\><rsub|2>*v|)>*w<rsub|,T>+<around*|(|u<rsub|,S>+\<kappa\><rsub|3>*w-\<kappa\><rsub|1>*v|)>*<around*|(|1+u<rsub|,T>|)>|]>>>>>><label|eq:E-membrane-full>
  </equation>

  \;

  The orders of magnitude of the displacement <math|w>, <math|u>, <math|v>
  are fixed by the orders of magnitude of the strain derived in
  section<nbsp><reference|ssec:main-results-scaling-analysis> as follows. The
  <em|linear> contributions to the strain coming from the tangent
  displacement, such as <math|v<rsub|,S>> in
  <math|E<rsup|\<dag\>><rsub|S\<nocomma\>S>> and <math|u<rsub|,T>> in
  <math|E<rsup|\<dag\>><rsub|T\<nocomma\>T>>, is assumed to be of the same
  order <math|\<varepsilon\>\<sim\><around*|(|t/a|)><rsup|2>> as the membrane
  strain from equation<nbsp>(<reference|eq:scaling-assumptions>):
  <math|v<rsub|,S>\<sim\>u<rsub|,T>\<sim\><around*|(|t/a|)><rsup|2>>. We also
  assume that the non-linear contributions to the membrane strain coming from
  the deflection <math|w> are of the same order of magnitude, which yields
  <math|w<rsub|,S><rsup|2>\<sim\>w<rsub|,T><rsup|2>\<sim\>w<rsub|,S>*w<rsub|,T>\<sim\><around*|(|t/a|)><rsup|2>>.
  In addition, we assume that all the derivatives in all tangent directions
  to the mid-surface are of order <math|1/a>, <em|i.e.>,

  <\equation>
    <frac|\<partial\>|\<partial\>S>\<sim\><frac|\<partial\>|\<partial\>T>\<sim\><frac|1|a>.<label|eq:S-T-scaling>
  </equation>

  Combining this, we obtain the following estimates for the in-plane
  displacement and for the deflexion,

  <\equation>
    <around*|(|u,v|)>\<sim\><frac|t<rsup|2>|a><separating-space|2em>w\<sim\>t.<label|eq:displacement-scaling>
  </equation>

  They are similar to those underpinning the Föppl-von Kármán equations for
  plates<nbsp><citep|Audoly-Pomeau-2010>.

  The scaling relations just obtained allow the membrane strain
  <math|\<b-E\><rprime|\<dag\>>> from equation<nbsp>(<reference|eq:E-membrane-full>)
  to be simplified as follows. Consider for instance the quantity
  <math|<wide|E|~><rsub|S\<nocomma\>S>=\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>>,
  appearing in the first square term of <math|E<rsub|S\<nocomma\>S><rprime|\<dag\>>>.
  Based on our scaling assumptions, we find
  <math|\<varepsilon\>\<sim\>v<rsub|,S>\<sim\>\<kappa\><rsub|2>*w\<sim\>\<kappa\><rsub|1>*T\<sim\><around*|(|t/a|)><rsup|2>>;
  the term <math|\<kappa\><rsub|1>*u>, however, is much smaller in the limit
  <math|t/a\<rightarrow\>0>, as <math|\<kappa\><rsub|1>*u\<sim\><frac|t<rsup|2>|a<rsup|3>>*<frac|t<rsup|2>|a>\<sim\><around*|(|t/a|)><rsup|4>\<ll\>\<varepsilon\>>.
  This term is therefore neglected and we use
  <math|<wide|E|~><rsub|S\<nocomma\>S>=\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*T+\<cal-O\><around*|(|<around*|(|t/a|)><rsup|4>|)>>.
  Treating the other terms in <math|E<rsup|\<dag\>><rsub|S\<nocomma\>S>>
  similarly, we find

  <\equation*>
    E<rsup|\<dag\>><rsub|S\<nocomma\>S>=\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*T+<frac|1|2>*<around*|(|w<rsub|,S>-\<kappa\><rsub|3>*T|)><rsup|2>+\<cal-O\><around*|(|<around*|(|<frac|t|a>|)><rsup|4>|)>,
  </equation*>

  which matches the expression proposed in
  equation<nbsp>(<reference|eq:finalStrainDef-membrane>). The expressions for
  the other strain components can be simplified similarly, and the result is

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|2|2|2|cell-halign|c>|<cwith|1|-1|6|6|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|7|7|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|c>|<cwith|3|3|6|6|cell-halign|c>|<cwith|3|3|3|3|cell-halign|c>|<cwith|3|3|7|7|cell-halign|c>|<cwith|1|-1|5|5|cell-halign|c>|<table|<row|<cell|E<rsub|S\<nocomma\>S><around*|(|S,T|)>>|<cell|=>|<cell|\<varepsilon\>+\<kappa\><rsub|1>*T+<frac|\<kappa\><rsub|3><rsup|2>|2>*T<rsup|2>-\<kappa\><rsub|2>*w-\<kappa\><rsub|3>*T*w<rsub|,S>>|<cell|+>|<cell|v<rsub|,S>>|<cell|+>|<cell|<frac|1|2>*w<rsub|,S><rsup|2>>>|<row|<cell|E<rsub|T\<nocomma\>T><around*|(|S,T|)>>|<cell|=>|<cell|>|<cell|>|<cell|u<rsub|,T>>|<cell|+>|<cell|<frac|1|2>*w<rsub|,T><rsup|2>>>|<row|<cell|E<rsub|S\<nocomma\>T><around*|(|S,T|)>>|<cell|=>|<cell|<frac|1|2>*\<kappa\><rsub|3>*<around*|(|w-T*w<rsub|,T>|)>>|<cell|+>|<cell|<frac|1|2>*<around*|(|v<rsub|,T>+u<rsub|,S>|)>>|<cell|+>|<cell|<frac|1|2>*w<rsub|,S>*w<rsub|,T>,>>>>>
  </equation>

  as announced earlier in equation<nbsp>(<reference|eq:finalStrainDef-membrane>).
  These expressions are accurate in the sense that
  <math|E<rprime|\<dag\>><rsub|\<alpha\>\<nocomma\>\<beta\>>=E<rsub|\<alpha\>\<nocomma\>\<beta\>>+\<cal-O\><around*|(|<around*|(|t/a|)><rsup|4>|)>>,
  with <math|><math|E<rprime|\<dag\>><rsub|\<alpha\>\<nocomma\>\<beta\>>\<sim\>E<rsub|\<alpha\>\<nocomma\>\<beta\>>\<sim\><around*|(|t/a|)><rsup|2>>
  and <math|t/a\<rightarrow\>0>.

  To derive the bending strain, we first calculate the tangent vectors
  <math|\<b-x\><rsub|,S>=\<b-F\>\<cdot\>\<b-e\><rsub|S>> and
  <math|\<b-x\><rsub|,T>=\<b-F\>\<cdot\>\<b-e\><rsub|T>> as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-x\><rsub|,S>>|<cell|=>|<cell|<around*|(|1+\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>|)>*\<b-d\><rsub|3>+<around*|(|w<rsub|,S>-\<kappa\><rsub|3>*<around*|(|T+u|)>+\<kappa\><rsub|2>*v|)>*\<b-d\><rsub|1>+<around*|(|u<rsub|,S>+\<kappa\><rsub|3>*w-\<kappa\><rsub|1>*v|)>*\<b-d\><rsub|2>>>|<row|<cell|\<b-x\><rsub|,\<nocomma\>T>>|<cell|=>|<cell|v<rsub|,T>*\<b-d\><rsub|3>+w<rsub|,T>*\<b-d\><rsub|1>+<around*|(|1+u<rsub|,T>|)>*\<b-d\><rsub|2>>>>>>
  </equation>

  as well as their derivatives, which we project on the unit normal
  <math|\<b-d\><rsub|1>>,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<b-x\><rsub|,S\<nocomma\>S>\<cdot\>\<b-d\><rsub|1>>|<cell|=>|<cell|<around*|(|1+\<varepsilon\>+v<rsub|,S>-\<kappa\><rsub|2>*w+\<kappa\><rsub|1>*<around*|(|T+u|)>|)>*\<kappa\><rsub|2>+<around*|[|w<rsub|,S>-\<kappa\><rsub|3>*<around*|(|T+u|)>+\<kappa\><rsub|2>*v|]><rsub|,S>+<around*|(|u<rsub|,S>+\<kappa\><rsub|3>*w-\<kappa\><rsub|1>*v|)>*<around*|(|-\<kappa\><rsub|3>|)>>>|<row|<cell|\<b-x\><rsub|,T\<nocomma\>\<nocomma\>T>\<cdot\>\<b-d\><rsub|1>>|<cell|=>|<cell|w<rsub|,T\<nocomma\>T>>>|<row|<cell|\<b-x\><rsub|,S\<nocomma\>\<nocomma\>T>\<cdot\>\<b-d\><rsub|1>>|<cell|=>|<cell|\<kappa\><rsub|2>*v<rsub|,T>+w<rsub|,S\<nocomma\>T>+<around*|(|1+u<rsub|,T>|)>*<around*|(|-\<kappa\><rsub|3>|)>.>>>>>
  </equation>

  The bending strain measures are obtained by retaining the terms that are of
  order <math|w<rsub|,\<alpha\>\<nocomma\>\<beta\>>\<sim\><frac|t|a<rsup|2>>>:
  this yields

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|2|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|c>|<cwith|3|3|3|3|cell-halign|c>|<cwith|1|-1|5|5|cell-halign|c>|<table|<row|<cell|B<rsub|S\<nocomma\>S><around*|(|S,T|)>>|<cell|=>|<cell|\<kappa\><rsub|2><around*|(|S|)>-\<kappa\><rsub|3><rprime|'><around*|(|S|)>*T>|<cell|+>|<cell|w<rsub|,S\<nocomma\>S><around*|(|S,T|)>>>|<row|<cell|B<rsub|T\<nocomma\>T><around*|(|S,T|)>>|<cell|=>|<cell|>|<cell|>|<cell|w<rsub|,T\<nocomma\>T><around*|(|S,T|)>>>|<row|<cell|B<rsub|S\<nocomma\>T><around*|(|S,T|)>>|<cell|=>|<cell|-\<kappa\><rsub|3><around*|(|S|)>>|<cell|+>|<cell|w<rsub|,S\<nocomma\>T><around*|(|S,T|)>>>>>>
  </equation>

  as announced earlier in equation<nbsp>(<reference|eq:finalStrainDef-curvature>).

  <subsection|Homogeneous solution><label|app-sec:homogeneous-solution>

  In this section, we identify the homogeneous displacement
  <math|<around*|(|w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)>>
  corresponding to a prescribed macroscopic strain
  <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>.
  We do so by calculating the stationary points
  <math|<around*|(|w<around*|(|\<cdummy\>|)>,v<around*|(|\<cdummy\>|)>,u<around*|(|\<cdummy\>|)>|)>=<around*|(|w<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,v<rsub|\<b-h\>><around*|(|\<cdummy\>|)>,u<rsub|\<b-h\>><around*|(|\<cdummy\>|)>|)>>
  of the strain energy for homogeneous solutions
  <math|W<around*|(|\<b-h\>,w<around*|(|\<cdummy\>|)>,v<around*|(|\<cdummy\>|)>,u<around*|(|\<cdummy\>|)>|)>>
  introduced in equation<nbsp>(<reference|eq:W-homogeneous-formal>). Since
  the displacement is subjected to the four kinematic constraints in
  equations<nbsp>(<reference|eq:centerOfMass>\U<reference|eq:rotationd1d2Cstr>),
  we introduce four scalar Lagrange multipliers
  <math|<around*|(|f<rsup|\<b-h\>><rsub|S>,f<rsup|\<b-h\>><rsub|T>,f<rsub|<text|n>><rsup|\<b-h\>>,g<rsub|<text|n>><rsup|\<b-h\>>|)>>,
  and set to zero the first variation of the augmented energy

  <\equation*>
    -W<around*|(|\<b-h\>,w<around*|(|\<cdummy\>|)>,v<around*|(|\<cdummy\>|)>,u<around*|(|\<cdummy\>|)>|)>+<big|int><rsub|-<frac|a|2>><rsup|+<frac|a|2>><around*|[|f<rsub|S><rsup|\<b-h\>>*v<around*|(|T|)>+f<rsub|T><rsup|\<b-h\>>*u<around*|(|T|)>+<around*|(|f<rsub|<text|n>><rsup|\<b-h\>>+<math|g<rsub|<text|n>><rsup|\<b-h\>>>*T|)>*w<around*|(|T|)>|]>*\<mathd\>T,
  </equation*>

  with respect to <math|<around*|(|w<around*|(|\<cdummy\>|)>,v<around*|(|\<cdummy\>|)>,u<around*|(|\<cdummy\>|)>|)>>.

  This yields

  <\equation*>
    <tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.9par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<forall\><around*|(|<wide|w|^><around*|(|\<cdummy\>|)>,<wide|v|^><around*|(|\<cdummy\>|)>,<wide|u|^><around*|(|\<cdummy\>|)>|)><space|2em>-<big|int><rsub|-<frac|a|2>><rsup|+<frac|a|2>><around*|<left|[|2>|n<rsub|S\<nocomma\>S><around*|(|T|)>*<wide|E|^><rsub|S\<nocomma\>S><around*|(|T|)>+n<rsub|T\<nocomma\>T><around*|(|T|)>*<wide|E|^><rsub|T\<nocomma\>T><around*|(|T|)>+2*n<rsub|S\<nocomma\>T><around*|(|T|)>*<wide|E|^><rsub|S\<nocomma\>T><around*|(|T|)>+m<rsub|S\<nocomma\>S><around*|(|T|)>*<wide|B|^><rsub|S\<nocomma\>S><around*|(|T|)>\<ldots\>|<right|.>>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><around*|<left|.>|+m<rsub|T\<nocomma\>T><around*|(|T|)>*<wide|b|^><rsub|T\<nocomma\>T><around*|(|T|)>+2*m<rsub|S\<nocomma\>T><around*|(|T|)>*<wide|B|^><rsub|S\<nocomma\>T><around*|(|T|)>|<right|]|2>>*\<mathd\>T+<big|int><rsub|-<frac|a|2>><rsup|+<frac|a|2>><around*|[|f<rsub|S><rsup|\<b-h\>>*<wide|v|^><around*|(|T|)>+f<rsub|T><rsup|\<b-h\>>*<wide|u|^><around*|(|T|)>+<around*|(|f<rsub|<text|n>><rsup|\<b-h\>>+<math|g<rsub|<text|n>><rsup|\<b-h\>>>*T|)>*<wide|w|^><around*|(|T|)>|]>*\<mathd\>T=0>>>>>
  </equation*>

  where <math|n<rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|T|)>> and
  <math|m<rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|T|)>> are the membrane
  and bending strain found by inserting the strain associated with the
  unknowns <math|<around*|(|w<around*|(|\<cdummy\>|)>,v<around*|(|\<cdummy\>|)>,u<around*|(|\<cdummy\>|)>|)>>
  into the constitutive law<nbsp>(<reference|eq:constitLawExplicit>), and
  <math|<wide|E|^><rsub|\<alpha\>\<nocomma\>\<beta\>>> and
  <math|<wide|B|^><rsub|\<alpha\>\<nocomma\>\<nocomma\>\<beta\>>> are the
  virtual changes of strain associated with the perturbation
  <math|<around*|(|<wide|w|^>,<wide|u|^>,<wide|v|^>|)>>. The latter is found
  by linearizing the strain in equation<nbsp><smart-ref|eq:homogeneous-strain>
  and \ yields

  <\equation*>
    <tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.9par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<forall\><around*|(|<wide|w|^>,<wide|v|^>,<wide|u|^>|)><space|2em>-<big|int><rsub|-<frac|a|2>><rsup|+<frac|a|2>><around*|<left|[|2>|f<rsub|S><rsup|\<b-h\>>*<wide|v|^><around*|(|T|)>-n<rsub|S\<nocomma\>T><around*|(|T|)>*<wide|v|^><rprime|'><around*|(|T|)>+f<rsub|T><rsup|\<b-h\>>*<wide|u|^><around*|(|T|)>-n<rsub|T\<nocomma\>T><around*|(|T|)>*<wide|u|^><rprime|'><around*|(|T|)>\<ldots\>|<right|.>>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<around*|<left|(|1>|\<kappa\><rsub|2>*n<rsub|S\<nocomma\>S><around*|(|T|)>-\<kappa\><rsub|3>*n<rsub|S\<nocomma\>T><around*|(|T|)>+f<rsub|<text|n>><rsup|\<b-h\>>+<math|g<rsub|<text|n>><rsup|\<b-h\>>>*T|<right|)|1>>*<wide|w|^><around*|(|T|)><around*|<left|.>|-<around*|<left|(|1>|n<rsub|T\<nocomma\>T><around*|(|T|)>*w<rprime|'><around*|(|T|)>-\<kappa\><rsub|3>*T*n<rsub|S\<nocomma\>T><around*|(|T|)>|<right|)|1>>*<wide|w|^><rprime|'><around*|(|T|)>-m<rsub|T\<nocomma\>T><around*|(|T|)>*<wide|w|^><rprime|''><around*|(|T|)>|<right|]|2>>*\<mathd\>T=0>>>>>
  </equation*>

  Using two integrations by parts, one obtains the equations of equilibrium
  as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|n<rsub|S*T><rprime|'><around|(|T|)>+f<rsub|S><rsup|\<b-h\>>>|<cell|=0>>|<row|<cell|n<rsub|T*T><rprime|'><around|(|T|)>+f<rsub|T><rsup|\<b-h\>>>|<cell|=0>>|<row|<cell|q<rsub|T><rprime|'><around|(|T|)>+\<kappa\><rsub|2>*n<rsub|S\<nocomma\>S><around*|(|T|)>-\<kappa\><rsub|3>*n<rsub|S\<nocomma\>T><around*|(|T|)>+f<rsub|<math-up|n>><rsup|\<b-h\>>+g<rsub|<math-up|n>><rsup|\<b-h\>>*T>|<cell|=0>>>>>
  </equation>

  where <math|q<rsub|T><around*|(|T|)>> is the shear force,

  <\equation>
    q<rsub|T><around*|(|T|)>=-\<kappa\><rsub|3>*T*n<rsub|S\<nocomma\>T><around*|(|T|)>-m<rsub|T\<nocomma\>T><rprime|'><around*|(|T|)>+n<rsub|T\<nocomma\>T><around*|(|T|)>*w<rprime|'><around*|(|T|)>
  </equation>

  The integration by parts also yields the boundary conditions on the free
  lateral boundary as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|n<rsub|T*T><around*|(|S,\<pm\><frac|a|2>|)>>|<cell|=>|<cell|0>>|<row|<cell|n<rsub|S*T><around*|(|S,\<pm\><frac|a|2>|)>>|<cell|=>|<cell|0>>|<row|<cell|q<rsub|T><around*|(|S,\<pm\><frac|a|2>|)>>|<cell|=>|<cell|0>>|<row|<cell|m<rsub|T*T><around*|(|S,\<pm\><frac|a|2>|)>>|<cell|=>|<cell|0>>>>>
  </equation>

  \;

  Integrating the equation of transverse equilibrium
  <math|n<rsub|\<alpha\>*T><rprime|'><around|(|T|)>+f<rsub|\<alpha\>><rsup|\<b-h\>>=0>
  and using the boundary conditions <math|n<rsub|\<alpha\>*T><around*|(|S,\<pm\><frac|a|2>|)>=0>,
  we find two of the four Lagrange multipliers as
  <math|f<rsub|T><rsup|\<b-h\>>=f<rsub|S><rsup|\<b-h\>>=0>, as well two out
  of the three components of the membrane strain,

  <\equation>
    \<forall\>T<space|2em>n<rsub|T\<nocomma\>T><around*|(|T|)>=n<rsub|S\<nocomma\>T><around*|(|T|)>=0.<label|eq:homogeneous-nTT-nST>
  </equation>

  We are left with

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|-m<rsub|T\<nocomma\>T><rprime|''><around*|(|T|)>+\<kappa\><rsub|2>*n<rsub|S\<nocomma\>S><around*|(|T|)>+f<rsub|<math-up|n>><rsup|\<b-h\>>+<math|g<rsub|<math-up|n>><rsup|\<b-h\>>>*T>|<cell|=>|<cell|0>>|<row|<cell|m<rsub|T\<nocomma\>T><rsup|\<b-h\>><around*|(|\<pm\>a/2|)>>|<cell|=>|<cell|0>>|<row|<cell|-m<rsub|T\<nocomma\>T><rsup|\<b-h\>><rprime|'><around*|(|\<pm\>a/2|)>>|<cell|=>|<cell|0>>>>><label|eq:equilibriumHomogeneous>
  </equation>

  \;

  Combining the solution<nbsp>(<reference|eq:homogeneous-nTT-nST>) the
  constitutive relations for <math|n<rsub|T\<nocomma\>T>> and
  <math|n<rsub|S\<nocomma\>T><around*|(|T|)>> in
  equation<nbsp>(<reference|eq:constitLawExplicit>) one can obtain the
  expressions of <math|v<rprime|'><around*|(|T|)>> and
  <math|u<rprime|'><around*|(|T|)>> in terms of <math|w<around*|(|T|)>>,
  <math|w<rprime|'><around*|(|T|)>> and the macroscopic strain
  <math|\<varepsilon\>> and <math|\<kappa\><rsub|i>>. Combining the remaining
  constitutive relations and the definition of the strain applicable to the
  homogeneous case in equations<nbsp>(<reference|eq:homogeneous-strain>), and
  eliminating <math|v<rprime|'><around*|(|T|)>> and
  <math|u<rprime|'><around*|(|T|)>>, one obtains

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|n<rsub|S\<nocomma\>S><around*|(|T|)>>|<cell|=>|<cell|Y*t*<around*|(|\<varepsilon\>+T*\<kappa\><rsub|1>+<frac|T<rsup|2>|2>*\<kappa\><rsub|3><rsup|2>-\<kappa\><rsub|2>*w<around*|(|T|)>|)>>>|<row|<cell|m<rsub|T\<nocomma\>T><around*|(|T|)>>|<cell|=>|<cell|Y*t*a<rsup|4>*<around*|(|\<kappa\><rprime|\<star\>>|)><rsup|2>*<around*|(|\<nu\>*\<kappa\><rsub|2>+w<rprime|''><around*|(|T|)>|)>>>>>>
  </equation*>

  Inserting into equation<nbsp>(<reference|eq:equilibriumHomogeneous>), this
  yields the following boundary-value problem for <math|w<around*|(|T|)>>:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|-Y*t*a<rsup|4>*<around*|(|\<kappa\><rprime|\<star\>>|)><rsup|2>*w<rprime|''''><around*|(|T|)>+Y*t*\<kappa\><rsub|2>*<around*|(|\<varepsilon\>+T*\<kappa\><rsub|1>+<frac|T<rsup|2>|2>*\<kappa\><rsub|3><rsup|2>-\<kappa\><rsub|2>*w<around*|(|T|)>|)>+f<rsub|<math-up|n>><rsup|\<b-h\>>+<math|g<rsub|<math-up|n>><rsup|\<b-h\>>>*T=0>>|<row|<cell|\<nu\>*\<kappa\><rsub|2>+w<rprime|''><around*|(|\<pm\>a/2|)>=0>>|<row|<cell|w<rprime|'''><around*|(|\<pm\>a/2|)>=0>>>>>
  </equation*>

  By integrating the differential equation and using the boundary conditions
  <math|w<rprime|'''><around*|(|\<pm\>a/2|)>> and the kinematic constraint
  <math|<big|int><rsub|-a/2><rsup|+a/2>w<around*|(|S,T|)>*\<mathd\>T=0> from
  equation<nbsp>(<reference|eq:centerOfMass>), we find

  <\equation*>
    f<rsub|<math-up|n>><rsup|\<b-h\>>=-Y*t*\<kappa\><rsub|2>*<around*|(|\<varepsilon\>+<frac|a<rsup|2>|24>*\<kappa\><rsub|3><rsup|2>|)>.
  </equation*>

  Repeating the same argument but multiplying the left-hand side of the
  differential equation by <math|T> first, using the kinematic constraint
  <math|<big|int><rsub|-a/2><rsup|+a/2>T*w<around*|(|S,T|)>*\<mathd\>T=0>
  from equation<nbsp>(<reference|eq:rotationd1d2Cstr>), as well as the other
  boundary condition <math|w<rprime|''><around*|(|\<pm\>a/2|)>=-\<nu\>*\<kappa\><rsub|2>>,
  we obtain

  <\equation*>
    <math|g<rsub|<math-up|n>><rsup|\<b-h\>>>=-Y*t*\<kappa\><rsub|2>**\<kappa\><rsub|1>.
  </equation*>

  In view of this, the boundary value problem for <math|w<around*|(|T|)>> is
  rewritten as\ 

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|a<rsup|4>*w<rprime|''''><around*|(|T|)>+<around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)><rsup|2>*w<around*|(|T|)>=<frac|\<kappa\><rsub|2>*\<kappa\><rsub|3><rsup|2>|2**<around*|(|\<kappa\><rprime|\<star\>>|)><rsup|2>>*<around*|(|T<rsup|2>-<frac|a<rsup|2>|12>|)>>>|<row|<cell|\<nu\>*\<kappa\><rsub|2>+w<rprime|''><around*|(|\<pm\>a/2|)>=0>>|<row|<cell|w<rprime|'''><around*|(|\<pm\>a/2|)>=0>>>>><label|eq:final-BVP-wh>
  </equation>

  \;

  The solutions of the homogeneous equation
  <math|a<rsup|4>*w<rprime|''''><around*|(|T|)>+<around*|(|<frac|\<kappa\><rsub|2>|\<kappa\><rprime|\<star\>>>|)><rsup|2>*w<around*|(|T|)>=0>
  are a combination of the four functions <math|cos <frac|q*T|a>*cosh
  <frac|q*T|a>>, <math|cos <frac|q*T|a>*sinh <frac|q*T|a>>, <math|sin
  <frac|q*T|a>*cosh <frac|q*T|a>>, <math|sin <frac|q*T|a>*sinh <frac|q*T|a>>
  where <math|q> is a scaled wavenumber,

  <\equation*>
    q=<sqrt|<frac|<around*|\||\<kappa\><rsub|2>|\|>|2*\<kappa\><rprime|\<star\>>>>.
  </equation*>

  \;

  To obtain the solution <math|w<around*|(|T|)>=w<rsub|\<b-h\>><around*|(|T|)>>
  of the boundary value problem<nbsp>(<reference|eq:final-BVP-wh>), we
  implemented the method of the variation of the constant in a symbolic
  calculation language. The constants of integration were set by using the
  kinematic constraints <math|<big|int><rsub|-a/2><rsup|+a/2>w<around*|(|S,T|)>*\<mathd\>T=0>
  and <math|<big|int><rsub|-a/2><rsup|+a/2>T*w<around*|(|S,T|)>*\<mathd\>T=0>
  from equations<nbsp>(<reference|eq:centerOfMass>\U<reference|eq:rotationd1d2Cstr>).
  The result is given in equation<nbsp>(<reference|eq:wh-solution>) in the
  main text.

  It is then possible to evaluate the strain energy of this homogeneous
  solution by inserting it into equation<nbsp>(<reference|eq:shell-energy>).
  After discarding the terms that are zero by
  equation<nbsp>(<reference|eq:homogeneous-nTT-nST>), we find

  <\equation*>
    W<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>=<frac|1|2>*<big|int><rsub|-<frac|a|2>><rsup|+<frac|a|2>><around*|[|n<rsub|S\<nocomma\>S><around*|(|T|)>*E<rsub|S\<nocomma\>S><around*|(|T|)>+m<rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|T|)>*B<rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|T|)>|]>*\<mathd\>T,
  </equation*>

  where <math|n<rsub|S\<nocomma\>S><around*|(|T|)>=K*<around*|(|E<rsub|S\<nocomma\>S>+\<nu\>*E<rsub|T\<nocomma\>T>|)>=K*<around*|(|1-\<nu\><rsup|2>|)>*E<rsub|S\<nocomma\>S>=Y*t*E<rsub|S\<nocomma\>S>>
  since <math|0=n<rsub|T\<nocomma\>T><around*|(|T|)>=K*<around*|(|\<nu\>*E<rsub|S\<nocomma\>S>+E<rsub|T\<nocomma\>T>|)>>.
  Inserting the expression of <math|w<rsub|\<b-h\>><around*|(|T|)>> just
  found in the integral above, and carrying out the integration with the help
  of a symbolic calculation language, one obtains the expression of <math|W>
  announced in equation<nbsp>(<reference|eq:Whom-before-relaxation-epsilon>).

  <appendix|Numerical approximation of <math|\<varphi\>>><label|app:numerical-approx-phi>

  In the numerical illustration presented in Section
  <reference|sec:lateral-torsional-buckling>, we solve the boundary-value
  problem described in section<nbsp><reference|sec:main-results-equilibrium>
  using the numerical continuation library <verbatim|AUTO-07p>, using
  Lagrange polynomials and collocation points<nbsp><citep|doedel:1991>. Other
  strategies are possible, such as adapting the Discrete elastic rods
  method<nbsp><citep|Bergou-DER-2008|Lestringant:2020a>, or using using
  curvature-based discrete elements <citep|Charrondiere:2020>, but this is
  left for future work.

  To avoid the apparent singularity near <math|v=0> in the
  definition<nbsp>(<reference|eq:phi>) of <math|\<varphi\>> while maintaining
  good accuracy, we use the following piecewise approximation to the function
  <math|\<varphi\>> in the numerical simulations,

  <\equation>
    \<varphi\><rsub|<text|approx.>><around*|(|v|)>=<choice|<tformat|<table|<row|<cell|<frac|1|360>-<frac|v<rsup|2>|181<separating-space|0.2em>440>+<frac|2<separating-space|0.2em>879*v<rsup|4>|261<separating-space|0.2em>534<separating-space|0.2em>873<separating-space|0.2em>600>>|<cell|<text|if
    <math|<around*|\||v|\|>\<leqslant\>0.3>>>>|<row|<cell|\<varphi\><around*|(|v|)>>|<cell|<text|if
    <math|0.3\<leqslant\><around*|\||v|\|>\<leqslant\>1<separating-space|0.2em>800>>>>|<row|<cell|2*<sqrt|2>*<around*|(|-2+<sqrt|<frac|<around*|\||v|\|>|2>>|)>*<around*|\||v|\|><rsup|-5/2>>|<cell|<text|if
    <math|1<separating-space|0.2em>800\<leqslant\><around*|\||v|\|>>>>>>>>.<label|eq:phi-approximation>
  </equation>

  The original expression <math|\<varphi\><around*|(|v|)>> from
  equation<nbsp>(<reference|eq:phi>) is used for intermediate values
  <math|0.3\<leqslant\><around*|\||v|\|>\<leqslant\>1<separating-space|0.2em>800>.
  The orders of the expansions and the transition values <math|0.3> and
  <math|1<separating-space|0.2em>800> have been chosen in such a way that a
  uniform relative error <math|<around*|\||\<varphi\><around*|(|v|)>/\<varphi\><rsub|<text|approx>><around*|(|v|)>-1|\|>\<less\>1.1\<times\>10<rsup|-11>>
  is achieved. The above expression has been used to generate the numerical
  results shown in the paper.

  Alternatively, one may approximate <math|\<varphi\>> using its Padé
  approximant,

  <\equation*>
    \<varphi\><rsub|Padé><around*|(|v|)>=<frac|u<rsub|0 >+ u<rsub|2>
    v<rsup|2>+u<rsub|4> v<rsup|4>|r<rsub|0>+r<rsub|2> v<rsup|2>+r<rsub|4>
    v<rsup|4>+r<rsup|6> v<rsup|6>>
  </equation*>

  with <math|u<rsub|0>=10967300738634240>, <math|u<rsub|2>=931812257376>,
  <math|u<rsub|4>=3644618>, and <math|r<rsub|0>=3948228265908326400>,
  <math|r<rsub|2>=8169238654536960>, <math|r<rsub|4>=563633048160>,
  <math|r<rsub|6>=1822309>. The benefit is that it avoids introducing
  piecewise approximations, which might be beneficial for some differential
  equations integrators, but the maximum relative error is relatively large,
  of order 5%.

  <appendix|General linearization of a beam
  problem><label|app:generic-linearization>

  We proceed to linearize the equilibrium boundary value problem of
  section<nbsp><reference|sec:main-results-equilibrium> about a known base
  solution. The procedure is standard, and is adapted from previous work: the
  reader is referred for instance to the work
  of<nbsp><citet|Dias-Audoly-A-non-linear-rod-model-for-folded-2014> for a
  detailed justification of the equations presented in this section.\ 

  The linear bifurcation analysis is set up by introducing a known base
  solution, denoted by <math|<around*|(|\<cdot\>|)><rsup|\<dag\>>>, and a
  perturbed solution, denoted by <math|<wide|<around*|(|\<cdot\>|)>|~>>:

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-r\><around*|(|S|)>>|<cell|=>|<cell|\<b-r\><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-r\>|~><around*|(|S|)>>>|<row|<cell|\<b-d\><rsub|i><around*|(|S|)>>|<cell|=>|<cell|\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>>>|<row|<cell|\<b-kappa\><around*|(|S|)>>|<cell|=>|<cell|\<b-kappa\><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-kappa\>|~><around*|(|S|)>>>|<row|<cell|\<kappa\><rsub|i><around*|(|S|)>>|<cell|=>|<cell|\<kappa\><rsub|i><rprime|\<dag\>><around*|(|S|)>+<wide|\<kappa\><rsub|i>|~><around*|(|S|)>>>|<row|<cell|\<b-M\><around*|(|S|)>>|<cell|=>|<cell|\<b-M\><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-M\>|~><around*|(|S|)>>>|<row|<cell|M<rsub|i><around*|(|S|)>>|<cell|=>|<cell|M<rsub|i><rprime|\<dag\>><around*|(|S|)>+<wide|M<rsub|i>|~><around*|(|S|)>>>|<row|<cell|\<b-R\><around*|(|S|)>>|<cell|=>|<cell|\<b-R\><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-R\>|~><around*|(|S|)>>>|<row|<cell|\<b-f\><around*|(|S|)>>|<cell|=>|<cell|\<b-f\><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-f\>|~><around*|(|S|)>>>>>>
  </equation*>

  Note that <math|<wide|\<kappa\><rsub|i>|~><around*|(|S|)>> denotes the
  perturbations to the strain measures <math|\<kappa\><rsub|i>=\<b-kappa\>\<cdot\>\<b-d\><rsub|i>>
  and not the projection of the perturbed rotation gradient
  <math|<wide|\<b-kappa\>|~>> onto the director <math|\<b-d\><rsub|i>>.
  Likewise, <math|<wide|M<rsub|i>|~>> denotes the perturbation to the bending
  and twisting moments <math|M<rsub|i>=\<b-M\>\<cdot\>\<b-d\><rsub|i>> and
  not the projection<math| >of <math|<wide|\<b-M\>|~>> onto
  <math|\<b-d\><rsub|i>>. Besides, the perturbed directors are parameterized
  using an infinitesimal rotation <math|<wide|\<b-psi\>|~><around*|(|S|)>>,
  warranting the orthonormality of the perturbed directors frame.

  In addition, the infinitesimal rotation is decomposed onto the original
  basis of directors as

  <\equation*>
    <wide|\<b-psi\>|~><around*|(|S|)>=<wide|\<psi\><rsub|i>|~><around*|(|S|)>*\<b-d\><rprime|\<dag\>><rsub|i><around*|(|S|)>.
  </equation*>

  The products of two or more quantities bearing a bar are systematically
  neglected in this linear analysis. The geometric definition of the bending
  and twisting strain <math|\<kappa\><rsub|i><around*|(|S|)>> in
  equation<nbsp>(<reference|eq:axialCurvature>) yields, upon linearization,

  <\equation>
    <wide|\<kappa\><rsub|i>|~><around*|(|S|)>=<frac|\<mathd\><wide|\<psi\><rsub|i>|~>|\<mathd\>S>+\<b-kappa\><rprime|\<dag\>><around*|(|S|)>\<cdot\><around*|(|<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>|)>.<label|eq:generic-linearization-strain>
  </equation>

  In incremental form, the non-bendability constraint
  <math|\<kappa\><rsub|1><around*|(|S|)>=0> reads

  <\equation>
    <wide|\<kappa\><rsub|1>|~><around*|(|S|)>=0.<label|eq:generic-linearization-kappa-1>
  </equation>

  The compatibility condition <math|\<b-r\><rprime|'><around*|(|S|)>=\<b-d\><rsub|3><around*|(|S|)>>
  is linearized as

  <\equation>
    <wide|\<b-r\>|~><rprime|'><around*|(|S|)>=<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>,<label|eq:generic-linearization-r-d3>
  </equation>

  and the equilibrium equations<nbsp>(<reference|eq:kirchoff-equilibrium>)
  are linearized as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<wide|\<b-R\>|~><rprime|'><around*|(|S|)>+<wide|\<b-f\>|~><around*|(|S|)>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|<wide|\<b-M\>|~><rprime|'><around*|(|S|)>+<around*|(|<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>|)>\<times\>\<b-R\><rprime|\<dag\>><around*|(|S|)>+\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>\<times\><wide|\<b-R\>|~><around*|(|S|)>>|<cell|=>|<cell|\<b-0\>.>>>>><label|eq:generic-linearization-equilibrium>
  </equation>

  In addition, the perturbation to the internal moment
  <math|<wide|\<b-M\>|~><around*|(|S|)>> and the perturbations to the bending
  and twisting moments <math|<wide|M<rsub|i>|~><around*|(|S|)>> are connected
  by

  <\equation>
    <wide|\<b-M\>|~><around*|(|S|)>=<wide|M<rsub|i>|~><around*|(|S|)>*\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>+<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-M\><rprime|\<dag\>><around*|(|S|)>.<label|eq:generic-linearization-Mbar-i>
  </equation>

  \;

  These equations must be complemented by the relevant boundary conditions,
  and by the incremental constitutive law which links the perturbations
  <math|<wide|M<rsub|2>|~><around*|(|S|)>> and
  <math|<wide|M<rsub|3>|~><around*|(|S|)>> to the perturbations
  <math|<wide|\<kappa\><rsub|2>|~><around*|(|S|)>> and
  <math|<wide|\<kappa\><rsub|3>|~><around*|(|S|)>>.

  <appendix|Linearized analysis of lateral torsional
  buckling><label|app:appendixD>

  <subsection|Fundamental solution><label|sec:lat-tors-fundamental>

  The base, unbuckled, solution of the boundary-value problem stated in
  section<nbsp><reference|eq:lat-tors-formuation> is
  <math|\<b-r\><rprime|\<dag\>><around*|(|S|)>=S*\<b-e\><rsub|z>>,
  <math|\<b-d\><rsub|1><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|x>>,
  <math|\<b-d\><rsub|2><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|y>>,
  <math|\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|z>>.
  Accordingly, the rotation gradient is zero,
  <math|\<b-kappa\><rprime|\<dag\>><around*|(|S|)>=\<b-0\>>, and so are the
  bending and twisting strains, <math|\<kappa\><rsub|i><rprime|\<dag\>><around*|(|S|)>=0>.
  The internal moment and internal force are found by solving the equilibrium
  as <math|\<b-M\><rprime|\<dag\>><around*|(|S|)>=M<rsub|1><rprime|\<dag\>><around*|(|S|)>*\<b-e\><rsub|x>>
  where <math|M<rsub|1><rprime|\<dag\>><around*|(|S|)>=<frac|1|2>*\<varrho\>*g*<around*|(|\<ell\>-S|)><rsup|2>>
  and <math|\<b-R\><rprime|\<dag\>><around*|(|S|)>=R<rsub|2><rprime|\<dag\>><around*|(|S|)>*\<b-e\><rsub|y>>
  where <math|R<rsub|2><rprime|\<dag\>><around*|(|S|)>=-\<varrho\>*g*<around*|(|\<ell\>-S|)>>.

  <subsection|Linearized equilibrium>

  In our particular geometry, <math|\<b-kappa\><rprime|\<dag\>><around*|(|S|)>=\<b-0\>>
  and equation<nbsp>(<reference|eq:generic-linearization-strain>) becomes

  <\equation>
    <wide|\<kappa\><rsub|i>|~><around*|(|S|)>=<frac|\<mathd\><wide|\<psi\><rsub|i>|~>|\<mathd\>S>.<label|eq:tors-lat-bifurc-analysis-linearized-strain>
  </equation>

  In particular, the linearized constitutive constraint
  <math|<wide|\<kappa\><rsub|1>|~><around*|(|S|)>=0> yields
  <math|<frac|\<mathd\><wide|\<psi\><rsub|1>|~>|\<mathd\>S><around*|(|S|)>=0>
  which, together with the clamping condition
  <math|<wide|\<psi\><rsub|1>|~><around*|(|0|)>=0> yields

  <\equation*>
    <wide|\<psi\><rsub|1>|~><around*|(|S|)>=0<space|1em> for all S
  </equation*>

  The applied load does not vary, <math|<wide|\<b-f\>|~><around*|(|S|)>=\<b-0\>>,
  implying <math|<wide|\<b-R\>|~><rprime|'><around*|(|S|)>=\<b-0\>> by
  equation<nbsp>(<reference|eq:generic-linearization-equilibrium>). The
  stress-free boundary condition writes, in incremental form
  <math|<wide|\<b-R\>|~><around*|(|\<ell\>|)>=0>. Together with the
  differential equation <math|<wide|\<b-R\>|~><rprime|'><around*|(|S|)>=\<b-0\>>,
  this shows that the internal force does not vary,
  <math|<wide|\<b-R\>|~><around*|(|S|)>=\<b-0\>> for all <math|S>.

  In view of the expressions of the base force and moment,
  equation<nbsp>(<reference|eq:generic-linearization-Mbar-i>) yields

  <\equation*>
    <wide|\<b-M\>|~><around*|(|S|)>=<wide|M<rsub|1>|~><around*|(|S|)>*\<b-e\><rsub|x>+<around*|(|<wide|M<rsub|2>|~><around*|(|S|)>+M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|3>|~><around*|(|S|)>|)>*\<b-e\><rsub|y>+<around*|(|<wide|M<rsub|3>|~><around*|(|S|)>-M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>|)>*\<b-e\><rsub|z>.
  </equation*>

  Inserting into the balance of moments, equation<nbsp>(<reference|eq:generic-linearization-equilibrium>),
  which can be simplified to <math|<wide|\<b-M\>|~><rprime|'><around*|(|S|)>+<around*|(|<wide|\<b-psi\>|~><around*|(|S|)>\<times\>\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>|)>\<times\>\<b-R\><rprime|\<dag\>><around*|(|S|)>=\<b-0\>>,
  we find

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<frac|\<mathd\><wide|M<rsub|1>|~>|\<mathd\>S>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>S><around*|(|<wide|M<rsub|2>|~><around*|(|S|)>+M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|3>|~><around*|(|S|)>|)>>|<cell|=>|<cell|0>>|<row|<cell|<frac|\<mathd\>|\<mathd\>S><around*|(|<wide|M<rsub|3>|~><around*|(|S|)>-M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>|)>+R<rsub|2><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|0.>>>>>
  </equation*>

  Together with the incremental stress-free boundary condition
  <math|0=<wide|\<b-M\>|~><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|y>=<wide|M<rsub|2>|~><around*|(|\<ell\>|)>+M<rsub|1><rprime|\<dag\>><around*|(|\<ell\>|)>*<wide|\<psi\><rsub|3>|~><around*|(|\<ell\>|)>>,
  the second equation yields

  <\equation>
    <wide|M<rsub|2>|~><around*|(|S|)>=-M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<wide|\<psi\><rsub|3>|~><around*|(|S|)>.<label|eq:tors-lat-LBA-M2bar>
  </equation>

  Using the balance of moments for the base solution,
  <math|<around*|(|M<rsub|1><rprime|\<dag\>>|)><rprime|'>-R<rsub|2><rprime|\<dag\>>=0>,
  we simplify the third equation above as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|<frac|\<mathd\><wide|M<rsub|3>|~>|\<mathd\>S>-M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<frac|\<mathd\><wide|\<psi\><rsub|2>|~>|\<mathd\>S>=0>|<cell|<space|1em>>|<cell|<wide|M<rsub|3>|~><around*|(|\<ell\>|)>=0.>>>>><label|eq:tors-lat-generic-equil-3>
  </equation>

  Here, we have included the incremental stress-free boundary condition
  <math|0=<wide|\<b-M\>|~><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|z>=<wide|M<rsub|3>|~><around*|(|\<ell\>|)>-<neg|M<rsub|1><rprime|\<dag\>><around*|(|\<ell\>|)>>*<wide|\<psi\><rsub|2>|~><around*|(|\<ell\>|)>=<wide|M<rsub|3>|~><around*|(|\<ell\>|)>>.
  Finally, the clamping condition imposes

  <\equation>
    <wide|\<psi\><rsub|3>|~><around*|(|0|)>=0.<label|eq:tors-lat-generic-clamping-bc>
  </equation>

  <subsection|Cases of the extensible ribbon model and of the linearly
  elastic model>

  We proceed to combine the linearized equilibrium<nbsp>(<reference|eq:tors-lat-generic-equil-3>)
  and the kinematic equation<nbsp>(<reference|eq:tors-lat-generic-clamping-bc>)
  with the linearized constitutive law. We start by addressing the general
  extensible ribbon model from section<nbsp><reference|sec:main-results>. Its
  linearized constitutive law about the unbuckled configuration
  <math|\<b-kappa\><rprime|\<dag\>><around*|(|S|)>=\<b-0\>> writes, from
  equation<nbsp><smart-ref|eq:constitutive-relations>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<wide|M<rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|Y*I<rsub|2>*<wide|\<kappa\><rsub|2>|~><around*|(|S|)>>>|<row|<cell|<wide|M<rsub|3>|~><around*|(|S|)>>|<cell|=>|<cell|\<mu\>*J*<wide|\<kappa\><rsub|3>|~><around*|(|S|)>>>>>><label|eq:tors-lat-bifurc-analysis-linearized-const-law>
  </equation>

  This is identical to the constitutive law of the linearly elastic model:
  the present linearized bifurcation analysis applies to both the general
  extensible ribbon model and to the linearly elastic model.

  Inserting the constitutive law<nbsp>(<reference|eq:tors-lat-bifurc-analysis-linearized-const-law>)
  into the equilibrium equation<nbsp>(<reference|eq:tors-lat-generic-equil-3>),
  using the expression of the linearized strain in
  equation<nbsp>(<reference|eq:tors-lat-bifurc-analysis-linearized-strain>)
  and the expression of <math|<wide|M<rsub|2>|~>> from
  equation<nbsp>(<reference|eq:tors-lat-LBA-M2bar>), we obtain

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<mu\>*J**<frac|\<mathd\><rsup|2><wide|\<psi\><rsub|3>|~>|\<mathd\>S<rsup|2>>-M<rsub|1><rprime|\<dag\>><around*|(|S|)>*<frac|\<mathd\><wide|\<psi\><rsub|2>|~><around*|(|S|)>|\<mathd\>S>=0>|<cell|>|<cell|<frac|\<mathd\><wide|\<psi\><rsub|3>|~>|\<mathd\>S><around*|(|\<ell\>|)>=0>>|<row|<cell|<frac|\<mathd\><wide|\<psi\><rsub|2>|~>|\<mathd\>S>=-<frac|M<rsub|1><rprime|\<dag\>><around*|(|S|)>|Y*I<rsub|2>>*<wide|\<psi\><rsub|3>|~><around*|(|S|)>>|<cell|>|<cell|>>>>>
  </equation*>

  Eliminating <math|<wide|\<psi\><rsub|2>|~>>, and recalling the boundary
  condition<nbsp>(<reference|eq:tors-lat-generic-clamping-bc>), we obtain the
  linear boundary-value problem

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|*<frac|\<mathd\><rsup|2><wide|\<psi\><rsub|3>|~>|\<mathd\>S<rsup|2>>+<frac|<around*|[|M<rsub|1><rprime|\<dag\>><around*|(|S|)>|]><rsup|2>|Y*I<rsub|2>\<cdot\>\<mu\>*J>*<wide|\<psi\><rsub|3>|~><around*|(|S|)>=0>|<cell|>|<cell|<wide|\<psi\><rsub|3>|~><around*|(|0|)>=0>|<cell|>|<cell|<frac|\<mathd\><wide|\<psi\><rsub|3>|~>|\<mathd\>S><around*|(|\<ell\>|)>=0>>>>>
  </equation*>

  which is recast into dimensionless form by setting
  <math|y<around*|(|x|)>=<wide|\<psi\><rsub|3>|~><around*|(|S=\<ell\>*<around*|(|1-x|)>|)>>.
  We obtain

  <\equation*>
    y<rprime|''><around*|(|x|)>+\<lambda\>*x<rsup|4>*y<around*|(|x|)>=0<space|2em>y<rprime|'><around*|(|0|)>=0<space|1em>y<around*|(|1|)>=0
  </equation*>

  where

  <\equation*>
    \<lambda\>=<frac|<around*|[|<frac|1|2>*\<varrho\>*g*\<ell\><rsup|2>|]><rsup|2>*\<ell\><rsup|2>|Y*I<rsub|2>\<cdot\>\<mu\>*J>=<frac|3*<around*|(|1+\<nu\>|)>|24>*<around*|(|<frac|\<varrho\>*g*\<ell\>\<cdot\>\<ell\><rsup|2>|Y*<frac|a*t<rsup|3>|12>>|)><rsup|><rsup|2>=<frac|3*<around*|(|1+\<nu\>|)>|24>*\<gamma\><rsup|2>.
  </equation*>

  Here, we have used the expressions of the initial elastic moduli
  <math|Y*I<rsub|2>=<frac|Y*a*t<rsup|3>|12>> and
  <math|\<mu\>*J=<frac|Y*a*t<rsup|3>|6*<around*|(|1+\<nu\>|)>>>
  from<nbsp>(<reference|eq:linearizedConstitutiveLaw>), the expression of the
  base stress <math|><math|M<rsub|1><rprime|\<dag\>><around*|(|S|)>=<frac|1|2>*\<varrho\>*g*<around*|(|\<ell\>-S|)><rsup|2>>,
  and the definition of the loading parameter <math|\<gamma\>> from
  equation<nbsp>(<reference|eq:tors-lat-gamma>).

  The solution of the dimensionless eigenvalue problem involves Bessel
  functions of fractional order. A detailed analysis shows that the lowest
  eigenvalue is <math|\<lambda\>=\<lambda\><rsub|<text|c>>\<assign\>41.3048>,
  corresponding to a critical dimensionless load

  <\equation*>
    \<gamma\><rsub|<text|c>>=<frac|18.178|<around*|(|1+\<nu\>|)><rsup|1/2>>,
  </equation*>

  as announced earlier in equation<nbsp>(<reference|eq:lat-tors-critical-loads>).

  As noted above, the linearly elastic model uses the same incremental
  constitutive laws, equation<nbsp>(<reference|eq:tors-lat-bifurc-analysis-linearized-const-law>),
  and therefore has the same critical load
  <math|\<gamma\><rsub|<text|c>><rsup|<text|lin>>=\<gamma\><rsub|<text|c>>>,
  and first reported by <citet|Michell:1899>.

  <subsection|Case of Sadowsky model>

  We resume from equations<nbsp>(<reference|eq:tors-lat-LBA-M2bar>\U<reference|eq:tors-lat-generic-clamping-bc>),
  this time using the constitutive laws of the Sadowsky model, which write
  <math|M<rsub|2><around*|(|S|)>=<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*\<kappa\><rsub|2><around*|(|S|)>*<around*|(|1-<around*|(|<frac|\<kappa\><rsub|3><around*|(|S|)>|\<kappa\><rsub|2><around*|(|S|)>>|)><rsup|4>|)>>
  and <math|M<rsub|3><around*|(|S|)>=<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*\<kappa\><rsub|3><around*|(|S|)>\<cdot\>2*<around*|(|1+<around*|(|<frac|\<kappa\><rsub|3><around*|(|S|)>|\<kappa\><rsub|2><around*|(|S|)>>|)><rsup|2>|)>>,
  where <math|Y*I<rsub|2>=Y*<frac|a*t<rsup|3>|12>> as earlier.

  In the base solution, both <math|\<kappa\><rsub|2><around*|(|S|)>> and
  <math|\<kappa\><rsub|3><around*|(|S|)>> are identically zero and
  <math|M<rsub|2><around*|(|S|)>> and <math|M<rsub|3><around*|(|S|)>> are not
  set by the constitutive law, but by the equilibrium, see
  section<nbsp><reference|sec:lat-tors-fundamental>.

  In the perturbed stated, where both <math|\<kappa\><rsub|2><around*|(|S|)>>
  and <math|\<kappa\><rsub|3><around*|(|S|)>> are small, the stress is given
  by the constitutive law as <math|<wide|M<rsub|2>|~><around*|(|S|)>=M<rsub|2><around*|(|S|)>=<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*<wide|\<kappa\><rsub|2>|~><around*|(|S|)>*<around*|(|1-<around*|(|<frac|<wide|\<kappa\><rsub|3>|~><around*|(|S|)>|<wide|\<kappa\><rsub|2>|~><around*|(|S|)>>|)><rsup|4>|)>>
  and <math|<wide|M<rsub|3>|~><around*|(|S|)>=M<rsub|3><around*|(|S|)>=<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*<wide|\<kappa\><rsub|3>|~><around*|(|S|)>\<cdot\>2*<around*|(|1+<around*|(|<frac|<wide|\<kappa\><rsub|3>|~><around*|(|S|)>|<wide|\<kappa\><rsub|2>|~><around*|(|S|)>>|)><rsup|2>|)>>.
  This can be rewritten as

  \;

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<wide|M<rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*<wide|\<kappa\><rsub|2>|~><around*|(|S|)>*<around*|(|1-\<eta\><rprime|\<dag\>><rsup|4><around*|(|S|)>|)>>>|<row|<cell|<wide|M<rsub|3>|~><around*|(|S|)>>|<cell|=>|<cell|<frac|Y*I<rsub|2>|<around*|(|1-\<nu\><rsup|2>|)>>*<wide|\<kappa\><rsub|2>|~><around*|(|S|)>\<cdot\>2*\<eta\><rprime|\<dag\>><around*|(|S|)>*<around*|(|1+\<eta\><rprime|\<dag\>><rsup|2><around*|(|S|)>|)>>>>>><label|eq-const-rel-ordre1>
  </equation>

  where

  <\equation>
    \<eta\><rprime|\<dag\>><around*|(|S|)>=<frac|<wide|\<kappa\><rsub|3>|~><around*|(|S|)>|<wide|\<kappa\><rsub|2>|~><around*|(|S|)>><label|eta-ordre-1>
  </equation>

  is defined as the ratio of the <em|perturbed> strains
  <math|<wide|\<kappa\><rsub|3>|~>> and <math|<wide|\<kappa\><rsub|2>|~>>:
  even though it is defined in terms of the perturbations, this quantity
  <math|\<eta\><rprime|\<dag\>><around*|(|S|)>> is finite, being the ratio of
  two perturbed quantities. This points to the fact that the Sadowsky model
  is non-smooth near planar configurations.

  Inserting the constitutive law into equations<nbsp>(<reference|eq:tors-lat-LBA-M2bar>)
  and<nbsp>(<reference|eq:tors-lat-generic-equil-3>), and using the
  expressions<nbsp>(<reference|eq:tors-lat-bifurc-analysis-linearized-strain>)
  of the linearized strain as earlier, we obtain

  \;

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>S><around*|[|<frac|\<mathd\><wide|\<psi\><rsub|3>|~>|\<mathd\>S>\<cdot\>2*<around*|(|1+\<eta\><rprime|\<dag\>><rsup|2><around*|(|S|)>|)>|]>-<around*|(|<frac|<around*|(|1-\<nu\><rsup|2>|)>*M<rsub|1><rprime|\<dag\>><around*|(|S|)>|Y*I<rsub|2>>|)>*<frac|\<mathd\><wide|\<psi\><rsub|2>|~>|\<mathd\>S>=0>>>>><label|eq78>
  </equation>

  <\equation>
    <frac|\<mathd\><wide|\<psi\><rsub|2>|~>|\<mathd\>S>*<around*|(|1-\<eta\><rprime|\<dag\>><rsup|4><around*|(|S|)>|)>=-<around*|(|<frac|<around*|(|1-\<nu\><rsup|2>|)>*M<rsub|1><rprime|\<dag\>><around*|(|S|)>|Y*I<rsub|2>>|)>*<wide|\<psi\><rsub|3>|~><around*|(|S|)><label|eq79>
  </equation>

  Using (<reference|eta-ordre-1>) and (<reference|eq:tors-lat-bifurc-analysis-linearized-strain>)
  we replace <math|<frac|\<mathd\><wide|\<psi\><rsub|2>|~>|\<mathd\>S>> in
  (<reference|eq78>) and (<reference|eq79>), which both become homogeneous
  and linear in <math|<wide|\<psi\><rsub|3>|~><around*|(|S|)>> and
  <math|<frac|\<mathd\><wide|\<psi\><rsub|3>|~>|\<mathd\>S>>. The determinant
  condition of this systems reads:

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|<around*|(|\<ell\>-S|)>*<around*|(|1+\<eta\><rprime|\<dag\>><rsup|2>|)>*\<eta\><rprime|\<dag\>'>-2*\<eta\><rprime|\<dag\>>*<around*|(|1-\<eta\><rprime|\<dag\>><rsup|2>|)>-<frac|<around*|(|\<ell\>-S|)><rsup|3>|4>*<frac|<around*|(|1-\<nu\><rsup|2>|)>*\<gamma\>|\<ell\><rsup|3>>=0>>>>>
  </equation*>

  Boundary condition <math|<wide|\<psi\><rsub|3>|~><around*|(|0|)>=0> with
  (<reference|eq:tors-lat-LBA-M2bar>) and (<reference|eq-const-rel-ordre1>)
  yields either <math|<wide|\<kappa\><rsub|2>|~><around*|(|0|)>=0> or
  <math|\<eta\><rprime|\<dag\>><rsup|><around*|(|0|)>=\<pm\>1>. Boundary
  condition <math|<wide|M<rsub|3>|~><around*|(|\<ell\>|)>=0> with
  (<reference|eq-const-rel-ordre1>) yields either
  <math|<wide|\<kappa\><rsub|2>|~><around*|(|\<ell\>|)>=0> or
  <math|\<eta\><rprime|\<dag\>><rsup|><around*|(|\<ell\>|)>=0>. Among the
  different possible cases, we find that only
  <math|\<eta\><rprime|\<dag\>><around*|(|0|)>=-1> with<math|>
  <math|\<eta\><rprime|\<dag\>><around*|(|\<ell\>|)>=0> is possible. We then
  have a boundary value problem which can written in dimensionless form using
  <math|y<around*|(|x|)>=><math|*\<eta\><rprime|\<dag\>><around*|(|\<ell\>*x|)>>:

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|<around*|(|1-x|)>*<around*|(|1+y<rsup|2>|)>*y<rprime|'>-2*y*<around*|(|1-y<rsup|2>|)>-<around*|[|<around*|(|1-\<nu\><rsup|2>|)>*\<gamma\>|]>*<frac|<around*|(|1-x|)><rsup|3>|4>=0>|<cell|y<around*|(|0|)>=-1>|<cell|y<around*|(|1|)>=0>>>>>
  </equation*>

  We solve it numerically and find the lowest <math|\<gamma\>> solution to be

  <\equation*>
    <around*|[|<around*|(|1-\<nu\><rsup|2>|)>*\<gamma\>|]><rsub|<text|c>>=21.491
  </equation*>

  This corresponds to

  <\equation*>
    \<gamma\><rsub|<text|c>><rsup|<text|sdw>>=<frac|21.491|1-\<nu\><rsup|2>>
  </equation*>

  as announced earlier in equation<nbsp>(<reference|eq:lat-tors-critical-loads>).

  <appendix|Linear bifurcation analysis of a twisted
  ribbon><label|app:lin-stab-twisting>

  This section carries out a linear bifurcation analysis of a twisted ribbon,
  and proves the results announced in equations<nbsp>(<reference|eq:twisted-lin-bif-app-final-criterion>\U<reference|eq:twisted-lin-bif-app-final-vars>).
  We consider a ribbon held by a tension <math|T> and subjected to a twisting
  strain <math|\<tau\>>. We work in the infinite length limit where the
  tension and the twist are aligned with the tangent at both extremities.
  These boundary conditions at infinity for the non-linear problem imply that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-R\><around*|(|S|)>=T*\<b-e\><rsub|z>>|<cell|,>|<cell|\<b-M\><around*|(|S|)>+\<b-r\><around*|(|S|)>\<times\>T*\<b-e\><rsub|z>=\<b-0\>>>>>><label|eq-E1>
  </equation>

  <subsection|Base solution>

  Variables in the base solution are denoted with
  <math|<around*|(|\<cdummy\>|)><rprime|\<dag\>>>. This base solution is
  straight with uniform twist strain <math|\<tau\>>. We have
  <math|\<b-r\><rprime|\<dag\>><around*|(|S|)>=S*\<b-e\><rsub|z>>,
  <math|\<b-d\><rsub|1><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|r><around*|(|\<tau\>*S|)>>,
  <math|\<b-d\><rsub|2><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|\<theta\>><around*|(|\<tau\>*S|)>>,
  <math|\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>=\<b-e\><rsub|z>> where
  <math|\<b-e\><rsub|r><around*|(|\<theta\>|)>=cos
  \<theta\>*\<b-e\><rsub|x>+sin \<theta\>*\<b-e\><rsub|y>> and
  <math|\<b-e\><rsub|\<theta\>><around*|(|\<theta\>|)>=-sin
  \<theta\>*\<b-e\><rsub|x>+cos \<theta\>*\<b-e\><rsub|y>> is the cylindrical
  basis in the <math|<around*|(|\<b-e\><rsub|x>,\<b-e\><rsub|y>|)>> plane.
  The corresponding strain is

  <\equation>
    <around*|(|\<kappa\><rsub|1><rprime|\<dag\>>,\<kappa\><rsub|2><rprime|\<dag\>>,\<kappa\><rsub|3><rprime|\<dag\>>|)>=<around*|(|0,0,\<tau\>|)><label|eq:twistedlin-bif-fundamental-strain>
  </equation>

  \;

  The longitudinal traction force is applied at the remote endpoints,
  <math|\<b-R\><rprime|\<dag\>><around*|(|S|)>=T*\<b-e\><rsub|z>>. The
  rotation gradient is constant, <math|\<b-kappa\><rprime|\<dag\>><around*|(|S|)>=\<tau\>*\<b-e\><rsub|z>>.
  Using the constitutive law, the pre-stress is a twisting moment
  <math|\<b-M\><rprime|\<dag\>><around*|(|S|)>=M<rsub|3><rprime|\<dag\>>*\<b-e\><rsub|z>>
  where the twisting moment <math|M<rsub|3><rprime|\<dag\>>> is constant,

  <\equation>
    M<rsub|3><rprime|\<dag\>>=<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>><around*|(|0,\<tau\>|)>.<label|eq:twisted-lin-bif-M3-dag>
  </equation>

  <subsection|Linearized equations>

  \;

  We reuse the general linearization from
  appendix<nbsp><reference|app:generic-linearization>. The perturbed solution
  is denoted with <math|<wide|<around*|(|\<cdummy\>|)>|~>>. The perturbed
  displacement is decomposed in the unperturbed basis as
  <math|<wide|\<b-r\>|~><around*|(|S|)>=<wide|r<rsub|i>|~><around*|(|S|)>*\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>>.
  We project equation<nbsp>(<reference|eq:generic-linearization-r-d3>) onto
  <math|\<b-d\><rsub|1><rprime|\<dag\>>> and
  <math|\<b-d\><rsub|2><rprime|\<dag\>>>,

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<wide|r|~><rsub|1><rprime|'><around*|(|S|)>-\<tau\>*<wide|r<rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|<wide|\<psi\><rsub|2>|~><around*|(|S|)>>>|<row|<cell|<wide|r|~><rsub|2><rprime|'><around*|(|S|)>+\<tau\>*<wide|r<rsub|1>|~><around*|(|S|)>>|<cell|=>|<cell|-<wide|\<psi\><rsub|1>|~><around*|(|S|)>>>>>><label|eq:twisted-lin-bif-r-bar>
  </equation>

  \;

  The expressions of the perturbed strain in
  equation<nbsp>(<reference|eq:generic-linearization-strain>) yields

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<wide|\<kappa\><rsub|1>|~><around*|(|S|)>>|<cell|=>|<cell|<wide|\<psi\>|~><rsub|1><rprime|'><around*|(|S|)>-\<tau\>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>>>|<row|<cell|<wide|\<kappa\><rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|<wide|\<psi\>|~><rsub|2><rprime|'><around*|(|S|)>+\<tau\>*<wide|\<psi\><rsub|1>|~><around*|(|S|)>>>>>><label|eq:twisted-lin-bif-strain>
  </equation>

  \;

  Equation<nbsp>(<reference|eq:generic-linearization-Mbar-i>) connects the
  perturbations to the bending and twisting moments <math|<wide|M<rsub|i>|~>>
  and the perturbation to the internal moment <math|<wide|\<b-M\>|~>>; for
  the problem at hand, it reads

  <\equation*>
    <wide|\<b-M\>|~><around*|(|S|)>=<around*|(|<wide|M<rsub|1>|~><around*|(|S|)>+M<rsub|3><rprime|\<dag\>>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>|)>*\<b-d\><rsub|1><rprime|\<dag\>><around*|(|S|)>+<around*|(|<wide|M<rsub|2>|~><around*|(|S|)>-M<rsub|3><rprime|\<dag\>>*<wide|\<psi\><rsub|1>|~><around*|(|S|)>|)>*\<b-d\><rsub|2><rprime|\<dag\>><around*|(|S|)>+<wide|M<rsub|3>|~><around*|(|S|)>*\<b-d\><rsub|3><rprime|\<dag\>><around*|(|S|)>
  </equation*>

  \;

  As we have <math|\<b-R\><rprime|\<dag\>><around*|(|S|)>=\<b-R\><around*|(|S|)>=T*\<b-e\><rsub|z>>,
  there is no perturbation to the internal force
  <math|<wide|\<b-R\>|~><around*|(|S|)>=\<b-0\>>. With
  <math|<wide|\<b-R\>|~><around*|(|S|)>=\<b-0\>> and
  <math|\<b-R\><rprime|\<dag\>><around*|(|S|)>=T*\<b-e\><rsub|z>>, the
  balance of moments in equation<nbsp>(<reference|eq:generic-linearization-equilibrium>)
  reads <math|<wide|\<b-M\>|~><rprime|'><around*|(|S|)>+<wide|\<b-r\>|~><rprime|'><around*|(|S|)>\<times\>T*\<b-e\><rsub|z>=0>,
  which shows that <math|<wide|\<b-M\>|~><around*|(|S|)>+<wide|\<b-r\>|~><around*|(|S|)>\<times\>T*\<b-e\><rsub|z>>
  is constant. Using (<smart-ref|eq-E1>) we find this constant to be zero,
  <math|<wide|\<b-M\>|~><around*|(|S|)>+<wide|\<b-r\>|~><around*|(|S|)>\<times\>T*\<b-e\><rsub|z>=\<b-0\>>.
  When this equation is projected along <math|\<b-d\><rsub|2><rprime|\<dag\>>>
  we obtain

  <\equation>
    <wide|M<rsub|2>|~><around*|(|S|)>=M<rsub|3><rprime|\<dag\>>*<wide|\<psi\><rsub|1>|~><around*|(|S|)>+T*<wide|r<rsub|1>|~><around*|(|S|)>.<label|eq:twisted-lin-bif-moments-equil>
  </equation>

  \;

  Linearizing the constitutive law <math|M<rsub|2>=<frac|\<partial\>W|\<partial\>\<kappa\><rsub|2>><around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  about <math|<around*|(|\<kappa\><rsub|2><rprime|\<dag\>>,\<kappa\><rsub|3><rprime|\<dag\>>|)>=<around*|(|0,\<tau\>|)>>,
  we find <math|<wide|M<rsub|2>|~>=<frac|\<partial\><rsup|2>W|\<partial\>\<kappa\><rsub|2><rsup|2>><around*|(|0,\<tau\>|)>*<wide|\<kappa\><rsub|2>|~>+<frac|\<partial\><rsup|2>W|\<partial\>\<kappa\><rsub|2>*\<partial\>\<kappa\><rsub|3>><around*|(|0,\<tau\>|)>*<wide|\<kappa\><rsub|3>|~>>.
  Since <math|W<around*|(|\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>> is an even
  function of <math|\<kappa\><rsub|2>>, we have
  <math|<frac|\<partial\><rsup|2>W|\<partial\>\<kappa\><rsub|2>*\<partial\>\<kappa\><rsub|3>><around*|(|0,\<tau\>|)>=0>.
  Denoting as <math|K<rsub|2><rprime|\<dag\>>> the incremental bending
  modulus,

  <\equation>
    K<rsub|2><rprime|\<dag\>>=<frac|\<partial\><rsup|2>W|<around*|\<nobracket\>|\<partial\>\<kappa\><rsub|2>|\<nobracket\>><rsup|2>><around*|(|0,\<tau\>|)>,<label|eq:twisted-lin-bif-tangent-moduli>
  </equation>

  we write the constitutive constraint and the incremental constitutive law
  in bending together as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|0>|<cell|=>|<cell|<wide|\<kappa\><rsub|1>|~>>>|<row|<cell|<wide|M<rsub|2>|~>>|<cell|=>|<cell|K<rsub|2><rprime|\<dag\>>*<wide|\<kappa\><rsub|2>|~>.>>>>><label|eq:twisted-lin-bif-constitutive>
  </equation>

  \;

  Inserting equations<nbsp>(<reference|eq:twisted-lin-bif-strain>)
  and<nbsp>(<reference|eq:twisted-lin-bif-moments-equil>) into the
  constitutive law<nbsp>(<reference|eq:twisted-lin-bif-constitutive>), we
  find

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|<wide|\<psi\>|~><rsub|1><rprime|'><around*|(|S|)>-\<tau\>*<wide|\<psi\><rsub|2>|~><around*|(|S|)>>|<cell|=>|<cell|0>>|<row|<cell|<wide|\<psi\>|~><rsub|2><rprime|'><around*|(|S|)>+\<tau\>*<wide|\<psi\><rsub|1>|~><around*|(|S|)>>|<cell|=>|<cell|<frac|1|K<rsub|2><rprime|\<dag\>>>*<around*|(|M<rsub|3><rprime|\<dag\>>*<wide|\<psi\><rsub|1>|~><around*|(|S|)>+T*<wide|r<rsub|1>|~><around*|(|S|)>|)>>>>>><label|eq:twisted-lin-bif-tmp>
  </equation>

  \;

  In view of the invariance of the base solution in the axial direction, we
  seek the buckling mode as a pure Fourier mode: denoting as
  <math|<wide|r|^><rsub|1>>, <math|<wide|r|^><rsub|2>>,
  <math|<wide|\<psi\>|^><rsub|1>> and <math|<wide|\<psi\>|^><rsub|2>> the
  unknown complex amplitudes, we write <math|<wide|r<rsub|j>|~><around*|(|S|)>=\<mathe\><rsup|\<mathi\>*q*S>*<wide|r|^><rsub|j>>
  and <math|<wide|\<psi\><rsub|j>|~><around*|(|S|)>=\<mathe\><rsup|\<mathi\>*q*S>*<wide|\<psi\>|^><rsub|j>>.
  Equations<nbsp>(<reference|eq:twisted-lin-bif-r-bar>)
  and<nbsp>(<reference|eq:twisted-lin-bif-tmp>) then yields four homogeneous
  linear equations for the complex amplitudes, which can be rewritten in
  matrix form as

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|i*q>|<cell|-\<tau\>>>|<row|<cell|-<frac|T*|K<rsub|2><rprime|\<dag\>>>>|<cell|0>|<cell|\<tau\>-<frac|M<rsub|3><rprime|\<dag\>>|K<rsub|2><rprime|\<dag\>>>>|<cell|i*q>>|<row|<cell|i*q>|<cell|-\<tau\>>|<cell|0>|<cell|-1>>|<row|<cell|\<tau\>>|<cell|i*q>|<cell|+1>|<cell|0>>>>>\<cdot\><matrix|<tformat|<table|<row|<cell|<wide|r|^><rsub|1>>>|<row|<cell|<wide|r|^><rsub|2>>>|<row|<cell|<wide|\<psi\>|^><rsub|1>>>|<row|<cell|<wide|\<psi\>|^><rsub|2>>>>>>=\<b-0\>
  </equation*>

  Given the applied tension <math|T>, the problem is to find critical values
  of the twisting strain <math|\<tau\>> and a wavenumber <math|q> such that
  the above problem has non-trivial solutions. In the matrix, recall that
  <math|M<rsub|3><rprime|\<dag\>>> and <math|K<rsub|2><rprime|\<dag\>>> are
  functions of <math|\<tau\>>, see equations<nbsp>(<reference|eq:twisted-lin-bif-M3-dag>)
  and<nbsp>(<reference|eq:twisted-lin-bif-tangent-moduli>).

  The existence of a non-trivial solution to the above linear problem
  requires that the determinant of the matrix is zero. After some algebra,
  this condition can be rewritten as

  <\equation*>
    <around*|(|q<rsup|2>-<around*|(|\<tau\><rsup|2>-<frac|T+M<rsub|3><rprime|\<dag\>>*\<tau\>|2*K<rsub|2><rprime|\<dag\>>>|)>|)><rsup|2>+2*\<tau\><rsup|2>*<frac|T|K<rsub|2><rprime|\<dag\>>>-<around*|(|<frac|T+M<rsub|3><rprime|\<dag\>>*\<tau\>|2*K<rsub|2><rprime|\<dag\>>>|)><rsup|2>=0.
  </equation*>

  For given values of the loading <math|T> and the twisting strain
  <math|\<tau\>>, either this condition is satisfied for some <math|q> and we
  have a marginally stable configuration (incipient buckling), or it is not
  satisfied for any <math|q> and the configuration is not marginally stable
  (no buckling).

  To analyze the dispersion equation above, we introduce the dimensionless
  quantities,

  <\equation>
    k=<frac|q|<sqrt|T/K<rsub|2><rprime|\<dag\>>>><separating-space|2em>t<rprime|\<dag\>>=<frac|\<tau\><rsup|2>|T/K<rsub|2><rprime|\<dag\>>><separating-space|2em>m<rprime|\<dag\>>=<frac|M<rsub|3><rprime|\<dag\>>*\<tau\>|T><label|eq:twisted-lin-bif-scaled-qties>
  </equation>

  This yields

  <\equation*>
    <around*|(|k<rsup|2>-<around*|(|t<rprime|\<dag\>>-<frac|1+m<rprime|\<dag\>>|2>|)>|)><rsup|2>+2*t<rprime|\<dag\>>-<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>=0.
  </equation*>

  The left-hand side goes to <math|+\<infty\>> for
  <math|k\<rightarrow\>\<pm\>\<infty\>>. Therefore, the condition for the
  existence of at least a value of the wavenumber <math|k> such that the
  equation above is verified is

  <\equation*>
    min<rsub|k\<in\>\<bbb-R\>> <around*|[|<around*|(|k<rsup|2>-<around*|(|t<rprime|\<dag\>>-<frac|1+m<rprime|\<dag\>>|2>|)>|)><rsup|2>|]>+2*t<rprime|\<dag\>>-<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>\<leqslant\>0
  </equation*>

  The minimum can be calculated explicitly,

  <\equation>
    min<rsub|k\<in\>\<bbb-R\>><around*|[|<around*|(|k<rsup|2>-a|)><rsup|2>|]>=<choice|<tformat|<table|<row|<cell|0>|<cell|<text|if
    <math|a\<geqslant\>0>>>|<cell|<text|(optimum:
    <math|k=\<pm\><sqrt|a>>)>>>|<row|<cell|a<rsup|2>>|<cell|<text|if
    <math|a\<less\>0>>>|<cell|<text|(optimum:
    <math|k=0>)>>>>>><label|eq:twisted-lin-bif-min>
  </equation>

  This yields the bifurcation criterion as

  <\equation*>
    0\<geqslant\><choice|<tformat|<table|<row|<cell|2*t<rprime|\<dag\>>-<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>>|<cell|<text|if
    <math|t<rprime|\<dag\>>\<geqslant\><frac|1+m<rprime|\<dag\>>|2>>>>>|<row|<cell|<around*|(|t<rprime|\<dag\>>-<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>+2*t<rprime|\<dag\>>-<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>>|<cell|<text|if
    <math|t<rprime|\<dag\>>\<less\><frac|1+m<rprime|\<dag\>>|2>>>>>>>>
  </equation*>

  The first critical load is when the quantity in the large parenthesis is
  equal to zero. Simplifying the second alternative by elementary algebra, we
  arrive at the bifurcation condition

  <\equation*>
    0=<choice|<tformat|<table|<row|<cell|2*t<rprime|\<dag\>>-<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>>|<cell|<text|if
    <math|2*t<rprime|\<dag\>>-m<rprime|\<dag\>>\<geqslant\>1>>>>|<row|<cell|t<rprime|\<dag\>>*<around*|(|1-<around*|(|m<rprime|\<dag\>>-t<rprime|\<dag\>>|)>|)>>|<cell|<text|if
    <math|2*t<rprime|\<dag\>>-m<rprime|\<dag\>>\<less\>1>>>>>>>
  </equation*>

  Clearly, no instability is possible in the absence of twisting
  (<math|\<tau\>=0>, implying <math|t<rprime|\<dag\>>=0>), which suggests
  that the root <math|t<rprime|\<dag\>>=0> in the second alternative
  corresponds to a ghost buckling mode; it can indeed be verified that the
  corresponding mode is a rigid-body translation. We remove this ghost mode
  by dividing the function in the parenthesis by <math|t<rprime|\<dag\>>>:

  <\equation>
    0=<choice|<tformat|<table|<row|<cell|2-<frac|1|t<rprime|\<dag\>>>*<around*|(|<frac|1+m<rprime|\<dag\>>|2>|)><rsup|2>>|<cell|<text|if
    <math|2*t<rprime|\<dag\>>-m<rprime|\<dag\>>\<geqslant\>1>>>>|<row|<cell|1-<around*|(|m<rprime|\<dag\>>-t<rprime|\<dag\>><rsup|2>|)>>|<cell|<text|if
    <math|2*t<rprime|\<dag\>>-m<rprime|\<dag\>>\<less\>1>>>>>>><label|eq:twisted-lin-bif-criterion-tmp>
  </equation>

  As noted in equation<nbsp>(<reference|eq:twisted-lin-bif-min>), the first
  alternative, for <math|t<rprime|\<dag\>>\<geqslant\><frac|1+m<rprime|\<dag\>>|2>>,
  corresponds to a finite-wavelength instability,
  <math|k=\<pm\><sqrt|t<rprime|\<dag\>>-<frac|1+m<rprime|\<dag\>>|2>>> in the
  helical frame <math|\<b-d\><rsub|i><rprime|\<dag\>><around*|(|S|)>>; the
  second alternative, for <math|t<rprime|\<dag\>>\<less\><frac|1+m<rprime|\<dag\>>|2>>
  corresponds to an infinite-wavelength instability, <math|k=0>.
  Equation<nbsp>(<reference|eq:twisted-lin-bif-criterion-tmp>) proves the
  result announced earlier in equations<nbsp>(<reference|eq:twisted-lin-bif-app-final-criterion>\U<reference|eq:twisted-lin-bif-app-final-f>).
  In view of equations<nbsp>(<reference|eq:twisted-lin-bif-M3-dag>),
  (<reference|eq:twisted-lin-bif-tangent-moduli>)
  and<nbsp>(<reference|eq:twisted-lin-bif-scaled-qties>), the quantities
  appearing in equation<nbsp>(<reference|eq:twisted-lin-bif-criterion-tmp>)
  are

  <\equation>
    t<rprime|\<dag\>>=<frac|\<tau\><rsup|2>|T>*<frac|\<partial\><rsup|2>W|<around*|\<nobracket\>|\<partial\>\<kappa\><rsub|2>|\<nobracket\>><rsup|2>><around*|(|0,\<tau\>|)><separating-space|2em>m<rprime|\<dag\>>=<frac|\<tau\>*<frac|\<partial\>W|\<partial\>\<kappa\><rsub|3>><around*|(|0,\<tau\>|)>|T><label|twisted-lin-bif-scaled-variables-tmp>
  </equation>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|8>
    <associate|global-title|A one-dimensional model for elastic ribbons: a
    little stretching makes a big difference>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+Ya5IyOX2WR0vMb3|article|Yu-Nakano-EtAl-Photomechanics:-Directed-bending-2003>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|Yanlei <name|Yu><name-sep>Makoto
        <name|Nakano><name-sep>Tomiki <name|Ikeda>>

        <db-field|title|Photomechanics: directed bending of a polymer film by
        light>

        <db-field|journal|Nature>

        <db-field|year|2003>

        <db-field|volume|425>

        <db-field|number|6954>

        <db-field|pages|145\U145>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb2|article|Gelebart-Mulder-EtAl-Making-waves-in-a-photoactive-2017>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. H. <name|Gelebart><name-sep>D. J.
        <name|Mulder><name-sep>M. <name|Varga><name-sep>A.
        <name|Konya><name-sep>G. <name|Vantome><name-sep>E. W.
        <name|Meijer><name-sep>R. L. B. <name|Selinger><name-sep>D. J.
        <name|Broer>>

        <db-field|title|Making waves in a photoactive polymer film>

        <db-field|journal|Nature>

        <db-field|year|2017>

        <db-field|volume|546>

        <db-field|pages|632\U636>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb5|article|Bae-Na-EtAl-Edge-defined-metric-buckling-2014>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. <name|Bae><name-sep>J.-H. <name|Na><name-sep>C.
        D. <name|Santangelo><name-sep>R. C. <name|Hayward>>

        <db-field|title|Edge-defined metric buckling of
        temperature-responsive hydrogel ribbons and rings>

        <db-field|journal|Polymer>

        <db-field|year|2014>

        <db-field|volume|55>

        <db-field|pages|5908\U5914>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb1|article|Ravi-Shankar-Smith-EtAl-Contactless-photoinitiated-snap-through-2013>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. <name|Ravi Shankar><name-sep>M. L.
        <name|Smith><name-sep>V. P. <name|Tondiglia><name-sep>K. L.
        <name|Lee><name-sep>M. E. <name|McConney><name-sep>D. W.
        <name|Wang><name-sep>L.-S. <name|Tan><name-sep>T. J. <name|White>>

        <db-field|title|Contactless, photoinitiated snap-through in
        azobenzene-functionalized polymers>

        <db-field|journal|Proceedings of the National Academy of Sciences>

        <db-field|year|2013>

        <db-field|volume|110>

        <db-field|number|47>

        <db-field|pages|18792\U18797>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb4|article|Wie-Ravi-Shankar-EtAl-Photomotility-of-polymers-2016>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. J. <name|Wie><name-sep>M. <name|Ravi
        Shankar><name-sep>T. J. <name|White>>

        <db-field|title|Photomotility of polymers>

        <db-field|journal|Nature Communications>

        <db-field|year|2016>

        <db-field|volume|7>

        <db-field|pages|13260>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMaz|article|Dill:1992>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|Ellis Harold <name|Dill>>

        <db-field|title|Kirchhoff's theory of rods>

        <db-field|journal|Archive for History of Exact Sciences>

        <db-field|year|1992>

        <db-field|volume|44>

        <db-field|number|1>

        <db-field|pages|1\U23>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbA|inproceedings|Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. <name|Sadowsky>>

        <db-field|title|Die Differentialgleichungen des Möbiusschen Bandes>

        <db-field|booktitle|Jahresbericht der Deutschen
        Mathematiker-Vereinigung>

        <db-field|pages|49\U51>

        <db-field|year|1929>

        <db-field|volume|39 (2. Abt. Heft 5/8)>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb7|article|Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|W. <name|Wunderlich>>

        <db-field|title|Über ein abwickelbares möbiusband>

        <db-field|journal|Monatshefte für Mathematik>

        <db-field|year|1962>

        <db-field|volume|66>

        <db-field|number|3>

        <db-field|pages|276\U289>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb8|article|Starostin-Heijden-The-shape-of-a-Mobius-strip-2007>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. L. <name|Starostin><name-sep>G. H. M.
        <name-von|van der> <name|Heijden>>

        <db-field|title|The shape of a Möbius strip>

        <db-field|journal|Nature Materials>

        <db-field|year|2007>

        <db-field|volume|6>

        <db-field|number|8>

        <db-field|pages|563\U567>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMax|article|Starostin-Heijden-Force-and-moment-balance-2009>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. L. <name|Starostin><name-sep>G. H. M.
        <name-von|van der> <name|Heijden>>

        <db-field|title|Force and moment balance equations for geometric
        variational problems on curves>

        <db-field|journal|Physical Review E>

        <db-field|year|2009>

        <db-field|volume|79>

        <db-field|pages|66602>

        <db-field|month|Jun>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbD|article|Audoly-Seffen-Buckling-of-naturally-curved-2015>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|B. <name|Audoly><name-sep>K. A. <name|Seffen>>

        <db-field|title|Buckling of naturally curved elastic strips: the
        ribbon model makes a difference>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2015>

        <db-field|volume|119>

        <db-field|number|1>

        <db-field|pages|293\U320>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbR|article|Moulton:2018>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. E. <name|Moulton><name-sep>P.
        <name|Grandgeorge><name-sep>S. <name|Neukirch>>

        <db-field|title|Stable elastic knots with no self-contact>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2018>

        <db-field|volume|116>

        <db-field|pages|33\U53>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMcA|article|Huang-Wang-EtAl-Shear-induced-supercritical-2020>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617204989>
      <|db-entry>
        <db-field|author|W. <name|Huang><name-sep>Y. <name|Wang><name-sep>X.
        <name|Li><name-sep>M. K. <name|Jawed>>

        <db-field|title|Shear induced supercritical pitchfork bifurcation of
        pre-buckled bands, from narrow strips to wide plates>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2020>

        <db-field|volume|145>

        <db-field|pages|104168>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMay|article|Kumar-Handral-EtAl-An-investigation-of-models-for-elastic-2020>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. <name|Kumar><name-sep>P.
        <name|Handral><name-sep>C. S. <name|Darshan Bhandari><name-sep>A.
        <name|Karmakarn><name-sep>R. <name|Rangarajan>>

        <db-field|title|An investigation of models for elastic ribbons:
        simulations & experiments>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2020>

        <db-field|volume|143>

        <db-field|pages|104070>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbq|article|Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. A. <name|Dias><name-sep>B. <name|Audoly>>

        <db-field|title|\PWunderlich, meet Kirchhoff'': a general and unified
        description of elastic ribbons and thin rods>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2015>

        <db-field|volume|119>

        <db-field|number|1>

        <db-field|pages|49\U66>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbo|article|Shield-1992>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|R. T. <name|Shield>>

        <db-field|title|Bending of a beam or wide strip>

        <db-field|journal|Quarterly Journal of Mechanics and Applied
        Mathematics>

        <db-field|year|1992>

        <db-field|volume|45>

        <db-field|number|4>

        <db-field|pages|567\U573>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbN|article|Wuest-Einige-Anvendungen-der-Theorie-1954>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|W. <name|Wuest>>

        <db-field|title|Einige Anwendungen der Theorie der Zylinderschale>

        <db-field|journal|Z. angew. Math. Mech.>

        <db-field|year|1954>

        <db-field|volume|34>

        <db-field|pages|444\U454>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbO|article|Mansfield-Large-Deflexion-Torsion-and-Flexure-1973>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. H. <name|Mansfield>>

        <db-field|title|Large-deflexion torsion and flexure of initially
        curved strips>

        <db-field|journal|Proceedings of the Royal Society of London. A.
        Mathematical and Physical Sciences>

        <db-field|year|1973>

        <db-field|volume|334>

        <db-field|number|1598>

        <db-field|pages|279\U298>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbE|article|Yu-Hodges-Elasticity-solutions-versus-2004>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|W. <name|Yu><name-sep>D. H. <name|Hodges>>

        <db-field|title|Elasticity solutions versus asymptotic sectional
        analysis of homogeneous, isotropic, prismatic beams>

        <db-field|journal|Journal of Applied Mechanics>

        <db-field|year|2004>

        <db-field|volume|71>

        <db-field|pages|15\U23>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbX|article|Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|B. <name|Audoly><name-sep>C. <name|Lestringant>>

        <db-field|title|Asymptotic derivation of high-order rod models from
        non-linear 3D elasticity>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2021>

        <db-field|volume|148>

        <db-field|pages|104264>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbF|book|Hodges-Nonlinear-composite-beam-2006>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. H. <name|Hodges>>

        <db-field|title|Nonlinear composite beam theory>

        <db-field|publisher|American Institute of Aeronautics and
        Astronautics>

        <db-field|year|2006>

        <db-field|volume|213>

        <db-field|series|Progress in astronautics and aeronautics>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbY|article|Lestringant-Audoly-Asymptotically-exact-strain-gradient-2020>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|C. <name|Lestringant><name-sep>B. <name|Audoly>>

        <db-field|title|Asymptotically exact strain-gradient models for
        nonlinear slender elastic structures: a systematic derivation method>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2020>

        <db-field|volume|136>

        <db-field|pages|103730>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbg|book|Vlasov:1961>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|V. Z. <name|Vlasov>>

        <db-field|title|Thin-walled elastic beams>

        <db-field|publisher|Israel Program for Scientific Translations>

        <db-field|year|1961>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbQ|article|Agostiniani-DeSimone-EtAl-Shape-programming-for-narrow-2017>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|V. <name|Agostiniani><name-sep>A.
        <name|DeSimone><name-sep>K. <name|Koumatos>>

        <db-field|title|Shape programming for narrow ribbons of nematic
        elastomers>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2017>

        <db-field|volume|127>

        <db-field|pages|1\U24>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMc1|article|FreddiMorassiParoni-Thin-Walled-Beams-the-Case-of-the-Rectangular-Cross-Section-2004>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|Lorenzo <name|Freddi><name-sep>Antonino
        <name|Morassi><name-sep>Roberto <name|Paroni>>

        <db-field|title|Thin-walled beams: the case of the rectangular
        cross-section>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2004>

        <db-field|volume|76>

        <db-field|number|1>

        <db-field|pages|45\U66>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbZ|article|Freddi-Hornung-EtAl-One-dimensional-von-Karman-models-2018>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|L. <name|Freddi><name-sep>P.
        <name|Hornung><name-sep>M. G. <name|Mora><name-sep>R. <name|Paroni>>

        <db-field|title|One-dimensional von Kármán models for elastic
        ribbons>

        <db-field|journal|Meccanica>

        <db-field|year|2018>

        <db-field|volume|53>

        <db-field|pages|659\U670>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbx|article|Freddi-Mora-EtAl-Nonlinear-thin-walled-beams-2012>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|L. <name|Freddi><name-sep>M.-G.
        <name|Mora><name-sep>R. <name|Paroni>>

        <db-field|title|Nonlinear thin-walled beams with a rectangular
        cross-section: part I>

        <db-field|journal|Mathematical Models and Methods in Applied
        Sciences>

        <db-field|year|2012>

        <db-field|volume|22>

        <db-field|pages|1150016>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbM|article|Barois-Tadrist-EtAl-How-a-Curved-Elastic-Strip-2014>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|T. <name|Barois><name-sep>L.
        <name|Tadrist><name-sep>C. <name|Quilliet><name-sep>Y.
        <name|Forterre>>

        <db-field|title|How a curved elastic strip opens>

        <db-field|journal|Physical Review Letters>

        <db-field|year|2014>

        <db-field|volume|113>

        <db-field|pages|214301>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbu|article|Grossman-Sharon-2016>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. <name|Grossman><name-sep>E.
        <name|Sharon><name-sep>H. <name|Diamant>>

        <db-field|title|Elasticity and fluctuations of frustrated
        nanoribbons>

        <db-field|journal|Phys. Rev. Lett.>

        <db-field|year|2016>

        <db-field|volume|116>

        <db-field|pages|258105>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbk|article|Taffetani-Box-EtAl-Limitations-of-curvature-induced-rigidity:-2019>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. <name|Taffetani><name-sep>F.
        <name|Box><name-sep>A. <name|Neveu><name-sep>D. <name|Vella>>

        <db-field|title|Limitations of curvature-induced rigidity: how a
        curved strip buckles under gravity>

        <db-field|journal|Europhysics Letters (EPL)>

        <db-field|year|2019>

        <db-field|volume|127>

        <db-field|pages|14001>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMc0|article|Ghafouri-Bruinsma-2005>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|R. <name|Ghafouri><name-sep>R. <name|Bruinsma>>

        <db-field|title|Helicoid to spiral ribbon transition>

        <db-field|journal|Physical Review Letters>

        <db-field|year|2005>

        <db-field|volume|94>

        <db-field|pages|138101>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbJ|article|Picault-Bourgeois-EtAl-A-rod-model-with-thin-walled-2016>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. <name|Picault><name-sep>S.
        <name|Bourgeois><name-sep>B. <name|Cochelin><name-sep>F.
        <name|Guinot>>

        <db-field|title|A rod model with thin-walled flexible cross-section:
        extension to 3D motions and application to 3D foldings of tape
        springs>

        <db-field|journal|International Journal of Solids and Structures>

        <db-field|year|2016>

        <db-field|volume|84>

        <db-field|pages|64\U81>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbj|article|Brunetti-Favata-EtAl-Enhanced-models-for-the-nonlinear-2020>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. <name|Brunetti><name-sep>A.
        <name|Favata><name-sep>S. <name|Vidoli>>

        <db-field|title|Enhanced models for the nonlinear bending of planar
        rods: localization phenomena and multistability>

        <db-field|journal|Proceedings of the Royal Society A: Mathematical,
        Physical and Engineering Science>

        <db-field|year|2020>

        <db-field|volume|476>

        <db-field|pages|20200455>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbp|book|Lurie2005>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. I. <name|Lurie>>

        <db-field|title|Theory of Elasticity>

        <db-field|publisher|Springer>

        <db-field|year|2005>

        <db-field|series|Foundations of Engineering Mechanics>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbC|article|Steigmann-Faulkner-Variational-theory-for-spatial-1993>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. J. <name|Steigmann><name-sep>M. G.
        <name|Faulkner>>

        <db-field|title|Variational theory for spatial rods>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|1993>

        <db-field|volume|33>

        <db-field|number|1>

        <db-field|pages|1\U26>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMby|book|Audoly-Pomeau-2010>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|B. <name|Audoly><name-sep>Y. <name|Pomeau>>

        <db-field|title|Elasticity and geometry: from hair curls to the
        nonlinear response of shells>

        <db-field|publisher|Oxford University Press>

        <db-field|year|2010>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbt|article|Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|R. <name|Paroni><name-sep>G. <name|Tomassetti>>

        <db-field|title|Macroscopic and microscopic behavior of narrow
        elastic ribbons>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2019>

        <db-field|volume|135>

        <db-field|pages|409\U433>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbB|article|Hinz-Fried-Translation2-of-Michael-Sadowskys-2014>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. F. <name|Hinz><name-sep>E. <name|Fried>>

        <db-field|title|Translation of Michael Sadowsky's paper "The
        differential equations of the Möbius Band">

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2015>

        <db-field|volume|119>

        <db-field|pages|19\U22>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMc6|article|Green:1936>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. E. <name|Green>>

        <db-field|title|The equilibrium and elastic stability of a thin
        twisted strip>

        <db-field|journal|Proc. R. Soc. Lond. A>

        <db-field|year|1936>

        <db-field|volume|154>

        <db-field|pages|430\U455>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMc5|article|Green:1937>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. E. <name|Green>>

        <db-field|title|The elastic stability of a thin twisted strip. II>

        <db-field|journal|Proc. R. Soc. Lond. A>

        <db-field|year|1937>

        <db-field|volume|161>

        <db-field|pages|197\U220>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbs|article|Sano-Twist-Snapping-2019>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|T. G. <name|Sano><name-sep>H. <name|Wada>>

        <db-field|title|Twist-induced snapping in a bent elastic rod and
        ribbon>

        <db-field|journal|Physical Review Letters>

        <db-field|year|2019>

        <db-field|volume|122>

        <db-field|pages|114301>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbe|article|Michell:1899>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. G. M. <name|Michell>>

        <db-field|title|Elastic stability of long beams under transverse
        forces>

        <db-field|journal|The London, Edinburgh, and Dublin Philosophical
        Magazine and Journal of Science>

        <db-field|year|1899>

        <db-field|volume|48>

        <db-field|number|292>

        <db-field|pages|298\U309>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbl|article|doedel:1991>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. <name|Doedel><name-sep>H. B.
        <name|Keller><name-sep>J. P. <name|Kernevez>>

        <db-field|title|Numerical Analysis and Control of Bifurcation
        Problems (I) Bifurcation in Finite Dimensions>

        <db-field|journal|International Journal of Bifurcation and Chaos>

        <db-field|year|1991>

        <db-field|volume|1>

        <db-field|number|3>

        <db-field|pages|493\U520>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMc9|book|Heijden-W.-T.-Koiters-Elastic-stability-2008>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617203142>
      <|db-entry>
        <db-field|author|A. M. A. <name-von|van der> <name|Heijden>>

        <db-field|title|W. T. Koiter's Elastic stability of solids and
        structures>

        <db-field|publisher|Cambridge University Press>

        <db-field|year|2008>

        <db-field|address|Cambridge (UK)>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbh|article|Naghdi:1963>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|P. M. <name|Naghdi>>

        <db-field|title|A new derivation of the general equations of elastic
        shells>

        <db-field|journal|International Journal of Engineering Science>

        <db-field|year|1963>

        <db-field|volume|1>

        <db-field|number|4>

        <db-field|pages|509\U522>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbi|article|Hale:2018>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. S. <name|Hale><name-sep>M.
        <name|Brunetti><name-sep>S. P. A. <name|Bordas><name-sep>C.
        <name|Maurini>>

        <db-field|title|Simple and extensible plate and shell finite element
        models through automatic code generation tools>

        <db-field|journal|Computers & Structures>

        <db-field|year|2018>

        <db-field|volume|209>

        <db-field|pages|163\U181>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbf|article|Greenhill:1883>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|A. G. <name|Greenhill>>

        <db-field|title|On the strength of shafting when exposed both to
        torsion and to end thrust>

        <db-field|journal|Proceedings of the Institution of Mechanical
        Engineers>

        <db-field|year|1883>

        <db-field|volume|34>

        <db-field|number|1>

        <db-field|pages|182\U225>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbV|article|Crispino:1986>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|D. J. <name|Crispino><name-sep>R. C. <name|Benson>>

        <db-field|title|Stability of twisted orthotropic plates>

        <db-field|journal|International Journal of Mechanical Sciences>

        <db-field|year|1986>

        <db-field|volume|28>

        <db-field|number|6>

        <db-field|pages|371\U379>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbc|article|Chopin:2013>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. <name|Chopin><name-sep>A. <name|Kudrolli>>

        <db-field|title|Helicoids, wrinkles, and loops in twisted ribbons>

        <db-field|journal|Physical Review Letters>

        <db-field|year|2013>

        <db-field|volume|111>

        <db-field|number|17>

        <db-field|pages|174302>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbT|article|Mockensturm:2001>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|E. M. <name|Mockensturm>>

        <db-field|title|The elastic stability of twisted plates>

        <db-field|journal|Journal of Applied Mechanics>

        <db-field|year|2001>

        <db-field|volume|68>

        <db-field|number|4>

        <db-field|pages|561\U567>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbS|book|TimoshenkoGere:1961>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|S. <name|Timoshenko><name-sep>J. M. <name|Gere>>

        <db-field|title|Theory of elastic stability>

        <db-field|publisher|MacGraw Hill>

        <db-field|year|1961>

        <db-field|address|New York>

        <db-field|edition|2<rsup|<math|<math-up|nd>>>>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbU|article|Coyne:1990>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. <name|Coyne>>

        <db-field|title|Analysis of the formation and elimination of loops in
        twisted cable>

        <db-field|journal|IEEE Journal of Oceanic Engineering>

        <db-field|year|1990>

        <db-field|volume|15>

        <db-field|number|2>

        <db-field|pages|72\U83>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb0|article|Coman:2008>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|C. D. <name|Coman><name-sep>A. P. <name|Bassom>>

        <db-field|title|An asymptotic description of the elastic instability
        of twisted thin elastic plates>

        <db-field|journal|Acta Mechanica>

        <db-field|year|2008>

        <db-field|volume|200>

        <db-field|number|1-2>

        <db-field|pages|59\U68>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbv|article|Chopin-Roadmap-2015>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|J. <name|Chopin><name-sep>V.
        <name|Démery><name-sep>B. <name|Davidovitch>>

        <db-field|title|Roadmap to the morphological instabilities of a
        stretched twisted ribbon>

        <db-field|journal|Journal of Elasticity>

        <db-field|year|2015>

        <db-field|volume|119>

        <db-field|pages|137\U189>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMb6|book|Yamaki-Elastic-stability-of-circular-1984>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|N. <name|Yamaki>>

        <db-field|editor|E. <name|Becker><name-sep>B.
        <name|Budiansky><name-sep>W. T. <name|Koiter><name-sep>H. A.
        <name|Lauwerier>>

        <db-field|title|Elastic stability of circular cylindrical shells>

        <db-field|publisher|North Holland>

        <db-field|year|1984>

        <db-field|volume|27>

        <db-field|series|North-Holland series in applied mathematics and
        mechanics>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbd|book|Sagan:1992>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|H. <name|Sagan>>

        <db-field|title|Introduction to the Calculus of Variations>

        <db-field|publisher|Dover>

        <db-field|year|1992>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbb|article|Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|L. <name|Freddi><name-sep>P.
        <name|Hornung><name-sep>M.-G. <name|Mora><name-sep>R. <name|Paroni>>

        <db-field|title|A corrected Sadowsky functional for inextensible
        elastic ribbons>

        <db-field|year|2015>

        <db-field|volume|123>

        <db-field|pages|125\U136>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbn|article|Bergou-DER-2008>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. <name|Bergou><name-sep>M.
        <name|Wardetzky><name-sep>S. <name|Robinson><name-sep>B.
        <name|Audoly><name-sep>E. <name|Grinspun>>

        <db-field|title|Discrete elastic rods>

        <db-field|journal|ACM Transactions on Graphics (SIGGRAPH)>

        <db-field|year|2008>

        <db-field|volume|27>

        <db-field|number|3>

        <db-field|pages|63\U1>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbW|article|Lestringant:2020a>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|C. <name|Lestringant><name-sep>B.
        <name|Audoly><name-sep>D. M. <name|Kochmann>>

        <db-field|title|A discrete, geometrically exact method for simulating
        nonlinear, elastic or non-elastic beams>

        <db-field|journal|Computer Methods in Applied Mechanics and
        Engineering>

        <db-field|year|2020>

        <db-field|volume|361>

        <db-field|pages|112741>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbm|article|Charrondiere:2020>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|R. <name|Charrondière><name-sep>F.
        <name|Bertails-Descoubes><name-sep>S. <name|Neukirch><name-sep>V.
        <name|Romero>>

        <db-field|title|Numerical modeling of inextensible elastic ribbons
        with curvature-based elements>

        <db-field|journal|Computer Methods in Applied Mechanics and
        Engineering>

        <db-field|year|2020>

        <db-field|volume|364>

        <db-field|pages|112922>
      </db-entry>

      <\db-entry|+Ya5IyOX2WR0vMbr|article|Dias-Audoly-A-non-linear-rod-model-for-folded-2014>
        <db-field|contributor|basile>

        <db-field|modus|imported>

        <db-field|date|1617202823>
      <|db-entry>
        <db-field|author|M. A. <name|Dias><name-sep>B. <name|Audoly>>

        <db-field|title|A non-linear rod model for folded elastic strips>

        <db-field|journal|Journal of the Mechanics and Physics of Solids>

        <db-field|year|2014>

        <db-field|volume|62>

        <db-field|pages|57\U80>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|app-sec:dimension-reduction-kinematics|<tuple|A.1|23>>
    <associate|app-sec:homogeneous-solution|<tuple|A.2|24>>
    <associate|app:appendixD|<tuple|D|26>>
    <associate|app:generic-linearization|<tuple|C|26>>
    <associate|app:lin-stab-twisting|<tuple|E|28>>
    <associate|app:numerical-approx-phi|<tuple|B|25>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|2.5|6>>
    <associate|auto-11|<tuple|3|6>>
    <associate|auto-12|<tuple|3.1|6>>
    <associate|auto-13|<tuple|3.2|7>>
    <associate|auto-14|<tuple|3.3|7>>
    <associate|auto-15|<tuple|3.4|8>>
    <associate|auto-16|<tuple|3.5|8>>
    <associate|auto-17|<tuple|4|8>>
    <associate|auto-18|<tuple|4.1|8>>
    <associate|auto-19|<tuple|4.1|9>>
    <associate|auto-2|<tuple|2|3>>
    <associate|auto-20|<tuple|4.2|9>>
    <associate|auto-21|<tuple|4.2|10>>
    <associate|auto-22|<tuple|4.3|10>>
    <associate|auto-23|<tuple|4.3|10>>
    <associate|auto-24|<tuple|4.4|11>>
    <associate|auto-25|<tuple|4.4|11>>
    <associate|auto-26|<tuple|4.5|12>>
    <associate|auto-27|<tuple|5|13>>
    <associate|auto-28|<tuple|5.1|13>>
    <associate|auto-29|<tuple|5.1|13>>
    <associate|auto-3|<tuple|2.1|3>>
    <associate|auto-30|<tuple|5.2|14>>
    <associate|auto-31|<tuple|5.3|14>>
    <associate|auto-32|<tuple|5.2|14>>
    <associate|auto-33|<tuple|6|15>>
    <associate|auto-34|<tuple|6.1|15>>
    <associate|auto-35|<tuple|6.2|15>>
    <associate|auto-36|<tuple|6.3|16>>
    <associate|auto-37|<tuple|6.4|17>>
    <associate|auto-38|<tuple|6.5|17>>
    <associate|auto-39|<tuple|7|18>>
    <associate|auto-4|<tuple|2.1|3>>
    <associate|auto-40|<tuple|7.1|18>>
    <associate|auto-41|<tuple|7.1|19>>
    <associate|auto-42|<tuple|7.2|19>>
    <associate|auto-43|<tuple|7.3|20>>
    <associate|auto-44|<tuple|7.4|20>>
    <associate|auto-45|<tuple|8|20>>
    <associate|auto-46|<tuple|8.1|21>>
    <associate|auto-47|<tuple|8.1|21>>
    <associate|auto-48|<tuple|A|23>>
    <associate|auto-49|<tuple|A.1|23>>
    <associate|auto-5|<tuple|2.2|4>>
    <associate|auto-50|<tuple|A.2|24>>
    <associate|auto-51|<tuple|B|25>>
    <associate|auto-52|<tuple|C|26>>
    <associate|auto-53|<tuple|D|26>>
    <associate|auto-54|<tuple|D.1|26>>
    <associate|auto-55|<tuple|D.2|27>>
    <associate|auto-56|<tuple|D.3|27>>
    <associate|auto-57|<tuple|D.4|28>>
    <associate|auto-58|<tuple|E|28>>
    <associate|auto-59|<tuple|E.1|29>>
    <associate|auto-6|<tuple|2.2|4>>
    <associate|auto-60|<tuple|E.2|29>>
    <associate|auto-7|<tuple|2.3|4>>
    <associate|auto-8|<tuple|2.4|5>>
    <associate|auto-9|<tuple|2.3|5>>
    <associate|bib-Agostiniani-DeSimone-EtAl-Shape-programming-for-narrow-2017|<tuple|ADK17|21>>
    <associate|bib-Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021|<tuple|AL21|21>>
    <associate|bib-Audoly-Pomeau-2010|<tuple|AP10|21>>
    <associate|bib-Audoly-Seffen-Buckling-of-naturally-curved-2015|<tuple|AS15|21>>
    <associate|bib-Bae-Na-EtAl-Edge-defined-metric-buckling-2014|<tuple|BNSH14|22>>
    <associate|bib-Barois-Tadrist-EtAl-How-a-Curved-Elastic-Strip-2014|<tuple|BTQF14|22>>
    <associate|bib-Bergou-DER-2008|<tuple|BWR+08|22>>
    <associate|bib-Brunetti-Favata-EtAl-Enhanced-models-for-the-nonlinear-2020|<tuple|BFV20|22>>
    <associate|bib-Charrondiere:2020|<tuple|CBNR20|22>>
    <associate|bib-Chopin-Roadmap-2015|<tuple|CDD15|22>>
    <associate|bib-Chopin:2013|<tuple|CK13|22>>
    <associate|bib-Coman:2008|<tuple|CB08|22>>
    <associate|bib-Coyne:1990|<tuple|Coy90|22>>
    <associate|bib-Crispino:1986|<tuple|CB86|22>>
    <associate|bib-Dias-Audoly-A-non-linear-rod-model-for-folded-2014|<tuple|DA14|22>>
    <associate|bib-Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015|<tuple|DA15|22>>
    <associate|bib-Dill:1992|<tuple|Dil92|22>>
    <associate|bib-Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015|<tuple|FHMP15|22>>
    <associate|bib-Freddi-Hornung-EtAl-One-dimensional-von-Karman-models-2018|<tuple|FHMP18|22>>
    <associate|bib-Freddi-Mora-EtAl-Nonlinear-thin-walled-beams-2012|<tuple|FMP12|22>>
    <associate|bib-FreddiMorassiParoni-Thin-Walled-Beams-the-Case-of-the-Rectangular-Cross-Section-2004|<tuple|FMP04|22>>
    <associate|bib-Gelebart-Mulder-EtAl-Making-waves-in-a-photoactive-2017|<tuple|GMV+17|22>>
    <associate|bib-Ghafouri-Bruinsma-2005|<tuple|GB05|22>>
    <associate|bib-Green:1936|<tuple|Gre36|22>>
    <associate|bib-Green:1937|<tuple|Gre37|22>>
    <associate|bib-Greenhill:1883|<tuple|Gre83|22>>
    <associate|bib-Grossman-Sharon-2016|<tuple|GSD16|22>>
    <associate|bib-Hale:2018|<tuple|HBBM18|22>>
    <associate|bib-Heijden-W.-T.-Koiters-Elastic-stability-2008|<tuple|vdH08|23>>
    <associate|bib-Hinz-Fried-Translation2-of-Michael-Sadowskys-2014|<tuple|HF15|22>>
    <associate|bib-Hodges-Nonlinear-composite-beam-2006|<tuple|Hod06|22>>
    <associate|bib-Huang-Wang-EtAl-Shear-induced-supercritical-2020|<tuple|HWLJ20|22>>
    <associate|bib-Kumar-Handral-EtAl-An-investigation-of-models-for-elastic-2020|<tuple|KHD+20|22>>
    <associate|bib-Lestringant-Audoly-Asymptotically-exact-strain-gradient-2020|<tuple|LA20|22>>
    <associate|bib-Lestringant:2020a|<tuple|LAK20|22>>
    <associate|bib-Lurie2005|<tuple|Lur05|22>>
    <associate|bib-Mansfield-Large-Deflexion-Torsion-and-Flexure-1973|<tuple|Man73|22>>
    <associate|bib-Michell:1899|<tuple|Mic99|22>>
    <associate|bib-Mockensturm:2001|<tuple|Moc01|22>>
    <associate|bib-Moulton:2018|<tuple|MGN18|22>>
    <associate|bib-Naghdi:1963|<tuple|Nag63|22>>
    <associate|bib-Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019|<tuple|PT19|22>>
    <associate|bib-Picault-Bourgeois-EtAl-A-rod-model-with-thin-walled-2016|<tuple|PBCG16|22>>
    <associate|bib-Ravi-Shankar-Smith-EtAl-Contactless-photoinitiated-snap-through-2013|<tuple|RST+13|22>>
    <associate|bib-Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929|<tuple|Sad29|22>>
    <associate|bib-Sagan:1992|<tuple|Sag92|22>>
    <associate|bib-Sano-Twist-Snapping-2019|<tuple|SW19|23>>
    <associate|bib-Shield-1992|<tuple|Shi92|23>>
    <associate|bib-Starostin-Heijden-Force-and-moment-balance-2009|<tuple|SvdH09|23>>
    <associate|bib-Starostin-Heijden-The-shape-of-a-Mobius-strip-2007|<tuple|SvdH07|23>>
    <associate|bib-Steigmann-Faulkner-Variational-theory-for-spatial-1993|<tuple|SF93|23>>
    <associate|bib-Taffetani-Box-EtAl-Limitations-of-curvature-induced-rigidity:-2019|<tuple|TBNV19|23>>
    <associate|bib-TimoshenkoGere:1961|<tuple|TG61|23>>
    <associate|bib-Vlasov:1961|<tuple|Vla61|23>>
    <associate|bib-Wie-Ravi-Shankar-EtAl-Photomotility-of-polymers-2016|<tuple|WRW16|23>>
    <associate|bib-Wuest-Einige-Anvendungen-der-Theorie-1954|<tuple|Wue54|23>>
    <associate|bib-Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962|<tuple|Wun62|23>>
    <associate|bib-Yamaki-Elastic-stability-of-circular-1984|<tuple|Yam84|23>>
    <associate|bib-Yu-Hodges-Elasticity-solutions-versus-2004|<tuple|YH04|23>>
    <associate|bib-Yu-Nakano-EtAl-Photomechanics:-Directed-bending-2003|<tuple|YNI03|23>>
    <associate|bib-doedel:1991|<tuple|DKK91|22>>
    <associate|eq-E1|<tuple|E.1|28>>
    <associate|eq-const-rel-ordre1|<tuple|D.6|28>>
    <associate|eq78|<tuple|D.8|28>>
    <associate|eq79|<tuple|D.9|28>>
    <associate|eq:E-membrane-full|<tuple|A.1|23>>
    <associate|eq:S-T-scaling|<tuple|A.2|23>>
    <associate|eq:Sadowksy-announce|<tuple|2.12|5>>
    <associate|eq:Shield|<tuple|3.5|7>>
    <associate|eq:W-Sano-extended|<tuple|3.7|8>>
    <associate|eq:W-conv|<tuple|7.8|20>>
    <associate|eq:W-homogeneous-formal|<tuple|6.14|17>>
    <associate|eq:W-ribbon|<tuple|2.6|4>>
    <associate|eq:W-star|<tuple|2.10|5>>
    <associate|eq:Whom-before-relaxation-epsilon|<tuple|6.15|17>>
    <associate|eq:Whom-scaled|<tuple|2.9|5>>
    <associate|eq:axialCurvature|<tuple|2.3|3>>
    <associate|eq:centerOfMass|<tuple|6.2|15>>
    <associate|eq:coman08|<tuple|5.6|14>>
    <associate|eq:compabitility|<tuple|2.1|3>>
    <associate|eq:constitLawExplicit|<tuple|6.8|16>>
    <associate|eq:constitutive-relations|<tuple|2.17|6>>
    <associate|eq:convexified|<tuple|7.1|19>>
    <associate|eq:curvature-announce|<tuple|2.14|6>>
    <associate|eq:discontinuity-Weierstrass-Erd|<tuple|7.2|18>>
    <associate|eq:discontinuity-equil-moment|<tuple|7.1|18>>
    <associate|eq:discontinuity-jump|<tuple|7.4|18>>
    <associate|eq:discontinuity-tilde-quantities|<tuple|7.3|18>>
    <associate|eq:displacement-scaling|<tuple|A.3|23>>
    <associate|eq:equilibrium-summary-kinematic|<tuple|2.15|6>>
    <associate|eq:equilibriumHomogeneous|<tuple|A.12|24>>
    <associate|eq:explicit-Maxwell-pairs|<tuple|7.5|19>>
    <associate|eq:final-BVP-wh|<tuple|A.13|25>>
    <associate|eq:finalStrainDef-curvature|<tuple|6.7|16>>
    <associate|eq:finalStrainDef-membrane|<tuple|6.6|16>>
    <associate|eq:generic-linearization-Mbar-i|<tuple|C.5|26>>
    <associate|eq:generic-linearization-equilibrium|<tuple|C.4|26>>
    <associate|eq:generic-linearization-kappa-1|<tuple|C.2|26>>
    <associate|eq:generic-linearization-r-d3|<tuple|C.3|26>>
    <associate|eq:generic-linearization-strain|<tuple|C.1|26>>
    <associate|eq:homogeneous-displacement|<tuple|6.12|17>>
    <associate|eq:homogeneous-nTT-nST|<tuple|A.11|24>>
    <associate|eq:homogeneous-strain|<tuple|6.13|17>>
    <associate|eq:integrated-elastic-energy|<tuple|2.5|4>>
    <associate|eq:kappa-3M|<tuple|7.6|19>>
    <associate|eq:kappa-star-ell-variants|<tuple|4.3|9>>
    <associate|eq:kinematic-constraints|<tuple|2.4|4>>
    <associate|eq:kirchoff-equilibrium|<tuple|2.16|6>>
    <associate|eq:lat-tors-Koiter|<tuple|4.5|11>>
    <associate|eq:lat-tors-Leg|<tuple|4.7|12>>
    <associate|eq:lat-tors-critical-loads|<tuple|4.4|9>>
    <associate|eq:lat-tors-formuation|<tuple|4.1|9>>
    <associate|eq:linearizedConstitutiveLaw|<tuple|3.2|6>>
    <associate|eq:linearly-elastic-W-announce|<tuple|2.11|5>>
    <associate|eq:localCoordinates|<tuple|6.1|15>>
    <associate|eq:min-kappa-3M|<tuple|7.7|19>>
    <associate|eq:omega-star|<tuple|2.7|4>>
    <associate|eq:orthonormality|<tuple|2.2|3>>
    <associate|eq:phi|<tuple|2.8|4>>
    <associate|eq:phi-Sano|<tuple|3.6|8>>
    <associate|eq:phi-approximation|<tuple|B.1|25>>
    <associate|eq:quadraticStrainEnergy|<tuple|3.1|6>>
    <associate|eq:rotationd1d2Cstr|<tuple|6.3|15>>
    <associate|eq:scaling-analysis|<tuple|1.1|2>>
    <associate|eq:scaling-assumptions|<tuple|6.5|16>>
    <associate|eq:shell-energy|<tuple|6.10|16>>
    <associate|eq:tors-lat-Koiter-curvature|<tuple|4.6|11>>
    <associate|eq:tors-lat-LBA-M2bar|<tuple|D.2|27>>
    <associate|eq:tors-lat-bifurc-analysis-linearized-const-law|<tuple|D.5|27>>
    <associate|eq:tors-lat-bifurc-analysis-linearized-strain|<tuple|D.1|27>>
    <associate|eq:tors-lat-dimensionless-group|<tuple|4.1|9>>
    <associate|eq:tors-lat-gamma|<tuple|4.2|9>>
    <associate|eq:tors-lat-generic-clamping-bc|<tuple|D.4|27>>
    <associate|eq:tors-lat-generic-equil-3|<tuple|D.3|27>>
    <associate|eq:twisted-lin-bif-M3-dag|<tuple|E.3|29>>
    <associate|eq:twisted-lin-bif-app-final-criterion|<tuple|5.1|13>>
    <associate|eq:twisted-lin-bif-app-final-f|<tuple|5.2|13>>
    <associate|eq:twisted-lin-bif-app-final-vars|<tuple|5.3|13>>
    <associate|eq:twisted-lin-bif-constitutive|<tuple|E.8|29>>
    <associate|eq:twisted-lin-bif-criterion-tmp|<tuple|E.12|30>>
    <associate|eq:twisted-lin-bif-min|<tuple|E.11|30>>
    <associate|eq:twisted-lin-bif-moments-equil|<tuple|E.6|29>>
    <associate|eq:twisted-lin-bif-r-bar|<tuple|E.4|29>>
    <associate|eq:twisted-lin-bif-scaled-qties|<tuple|E.10|30>>
    <associate|eq:twisted-lin-bif-small-strain|<tuple|5.4|14>>
    <associate|eq:twisted-lin-bif-small-strain-M|<tuple|5.5|14>>
    <associate|eq:twisted-lin-bif-strain|<tuple|E.5|29>>
    <associate|eq:twisted-lin-bif-tangent-moduli|<tuple|E.7|29>>
    <associate|eq:twisted-lin-bif-tmp|<tuple|E.9|29>>
    <associate|eq:twistedlin-bif-fundamental-strain|<tuple|E.2|29>>
    <associate|eq:w-Kirchhoff-limit|<tuple|3.3|6>>
    <associate|eq:w-Sadowsky-limit|<tuple|3.4|7>>
    <associate|eq:wh-solution|<tuple|2.13|5>>
    <associate|eta-ordre-1|<tuple|D.7|28>>
    <associate|fig:W-phi|<tuple|2.2|4>>
    <associate|fig:coman|<tuple|5.2|14>>
    <associate|fig:geom|<tuple|2.1|3>>
    <associate|fig:lat-tors-critical-loads|<tuple|4.2|10>>
    <associate|fig:lateral-torsional-geom|<tuple|4.1|8>>
    <associate|fig:lateralBucklingNonlinearSols|<tuple|4.3|10>>
    <associate|fig:roadmap|<tuple|8.1|21>>
    <associate|fig:torsionalBucklingComparison|<tuple|4.4|11>>
    <associate|fig:twisted-stability|<tuple|5.1|13>>
    <associate|fig:w-vs-t-over-a|<tuple|2.3|5>>
    <associate|sec:Shield-case|<tuple|3.3|7>>
    <associate|sec:derivation|<tuple|6|15>>
    <associate|sec:dimensionless-energy|<tuple|2.3|4>>
    <associate|sec:intro|<tuple|1|1>>
    <associate|sec:lat-tors-fundamental|<tuple|D.1|26>>
    <associate|sec:lat-tors-linear-bifurcation|<tuple|4.2|9>>
    <associate|sec:lateral-torsional-buckling|<tuple|4|8>>
    <associate|sec:limit-cases|<tuple|3|6>>
    <associate|sec:main-result-kinematics|<tuple|2.1|3>>
    <associate|sec:main-results|<tuple|2|3>>
    <associate|sec:main-results-energy-formulation|<tuple|2.2|4>>
    <associate|sec:main-results-equilibrium|<tuple|2.5|6>>
    <associate|sec:plate-model|<tuple|6.3|16>>
    <associate|sec:reduction-homogeneous-solutions|<tuple|6.4|17>>
    <associate|sec:tors-lat-nonlinear-sols|<tuple|4.3|10>>
    <associate|sec:twisting-critical-strain|<tuple|5.1|13>>
    <associate|sec:twisting-instability|<tuple|5|13>>
    <associate|section:convex|<tuple|7|18>>
    <associate|ssec:consistency-Sadowsky|<tuple|3.2|7>>
    <associate|ssec:dim-red-centerline-based-representation|<tuple|6.1|15>>
    <associate|ssec:main-results-scaling-analysis|<tuple|6.2|15>>
    <associate|twisted-lin-bif-scaled-variables-tmp|<tuple|E.13|30>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      Yu-Nakano-EtAl-Photomechanics:-Directed-bending-2003

      Gelebart-Mulder-EtAl-Making-waves-in-a-photoactive-2017

      Bae-Na-EtAl-Edge-defined-metric-buckling-2014

      Ravi-Shankar-Smith-EtAl-Contactless-photoinitiated-snap-through-2013

      Wie-Ravi-Shankar-EtAl-Photomotility-of-polymers-2016

      Dill:1992

      Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929

      Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962

      Starostin-Heijden-The-shape-of-a-Mobius-strip-2007

      Starostin-Heijden-Force-and-moment-balance-2009

      Audoly-Seffen-Buckling-of-naturally-curved-2015

      Moulton:2018

      Huang-Wang-EtAl-Shear-induced-supercritical-2020

      Kumar-Handral-EtAl-An-investigation-of-models-for-elastic-2020

      Moulton:2018

      Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015

      Starostin-Heijden-Force-and-moment-balance-2009

      Shield-1992

      Wuest-Einige-Anvendungen-der-Theorie-1954

      Mansfield-Large-Deflexion-Torsion-and-Flexure-1973

      Yu-Hodges-Elasticity-solutions-versus-2004

      Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021

      Hodges-Nonlinear-composite-beam-2006

      Lestringant-Audoly-Asymptotically-exact-strain-gradient-2020

      Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021

      Vlasov:1961

      Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962

      Agostiniani-DeSimone-EtAl-Shape-programming-for-narrow-2017

      FreddiMorassiParoni-Thin-Walled-Beams-the-Case-of-the-Rectangular-Cross-Section-2004

      Freddi-Hornung-EtAl-One-dimensional-von-Karman-models-2018

      Freddi-Mora-EtAl-Nonlinear-thin-walled-beams-2012

      Barois-Tadrist-EtAl-How-a-Curved-Elastic-Strip-2014

      Grossman-Sharon-2016

      Taffetani-Box-EtAl-Limitations-of-curvature-induced-rigidity:-2019

      Ghafouri-Bruinsma-2005

      Picault-Bourgeois-EtAl-A-rod-model-with-thin-walled-2016

      Brunetti-Favata-EtAl-Enhanced-models-for-the-nonlinear-2020

      Lurie2005

      Steigmann-Faulkner-Variational-theory-for-spatial-1993

      Audoly-Pomeau-2010

      Dias-Audoly-Wunderlich-meet-Kirchhoff:-2015

      Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019

      Sadowsky-Die-Differentialgleichungen-des-Mobiusschen-Bandes-1929

      Hinz-Fried-Translation2-of-Michael-Sadowskys-2014

      Starostin-Heijden-The-shape-of-a-Mobius-strip-2007

      Shield-1992

      Green:1936

      Green:1937

      Green:1937

      Ghafouri-Bruinsma-2005

      Sano-Twist-Snapping-2019

      Sano-Twist-Snapping-2019

      Michell:1899

      doedel:1991

      Moulton:2018

      Heijden-W.-T.-Koiters-Elastic-stability-2008

      Naghdi:1963

      Hale:2018

      Hale:2018

      Greenhill:1883

      Crispino:1986

      Chopin:2013

      Green:1937

      Crispino:1986

      Chopin:2013

      Mockensturm:2001

      Audoly-Pomeau-2010

      Greenhill:1883

      TimoshenkoGere:1961

      Coyne:1990

      Green:1937

      Chopin:2013

      Coman:2008

      Crispino:1986

      Chopin-Roadmap-2015

      Coman:2008

      Coman:2008

      Yu-Hodges-Elasticity-solutions-versus-2004

      Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021

      Yamaki-Elastic-stability-of-circular-1984

      Sagan:1992

      Steigmann-Faulkner-Variational-theory-for-spatial-1993

      Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015

      Paroni-Tomassetti-Macroscopic-and-Microscopic-Behavior-2019

      Freddi-Hornung-EtAl-A-corrected-Sadowsky-functional-2015

      Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962

      Vlasov:1961

      Wunderlich-Uber-ein-abwickelbares-Mobiusband-1962

      Audoly-Lestringant-Asymptotic-derivation-of-high-order-2021

      Audoly-Pomeau-2010

      doedel:1991

      Bergou-DER-2008

      Lestringant:2020a

      Charrondiere:2020

      Dias-Audoly-A-non-linear-rod-model-for-folded-2014

      Michell:1899
    </associate>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.1>|>
        An elastic ribbon in <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(a)
        reference and <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(b)
        actual configurations. A particular cross-section with coordinate
        <with|mode|<quote|math>|S> is highlighted in purple color.
      </surround>|<pageref|auto-4>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.2>|>
        (a) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Scaled
        strain energy <with|mode|<quote|math>|W/W<rprime|\<star\>>>, as
        predicted by equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:Whom-scaled>)
        for <with|mode|<quote|math>|\<nu\>=0.4>, as a function of the scaled
        bending strain <with|mode|<quote|math>|<wide|\<kappa\>|\<wide-bar\>><rsub|2>=\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>>
        and of the scaled twisting strain
        <with|mode|<quote|math>|<wide|\<kappa\>|\<wide-bar\>><rsub|3>=\<kappa\><rsub|3>/\<kappa\><rprime|\<star\>>>.
        The strain energy of our equivalent rod model for the ribbon (colored
        surface) is well approximated by a quadratic strain energy
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:linearly-elastic-W-announce>)
        when both <with|mode|<quote|math>|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>>
        and <with|mode|<quote|math>|\<kappa\><rsub|3>/\<kappa\><rprime|\<star\>>>
        are small (outer transparent paraboloid) and by Sadowsky energy
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:Sadowksy-announce>)
        when <with|mode|<quote|math>|\<kappa\><rsub|2>/\<kappa\><rprime|\<star\>>>
        is large (double inner tube). (b)
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Graph
        of the function <with|mode|<quote|math>|\<varphi\><around*|(|v|)>>
        defined in equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:phi>)
        (black solid curve) as well as its equivalents for small and large
        strain (blue dashed curves) and its approximation
        <with|mode|<quote|math>|\<varphi\><rsub|<with|mode|<quote|text>|Sano>>>
        from equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:phi-Sano>)
        (dotted orange curve).<with|color|<quote|red>|>
      </surround>|<pageref|auto-6>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.3>|>
        (a) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Dependence
        of the deflection <with|mode|<quote|math>|w<rsub|\<b-h\>><around*|(|T|)>>
        on the ribbon thickness <with|mode|<quote|math>|t>, for a helical
        solution. The scaled deflection <with|mode|<quote|math>|w<rsub|\<b-h\>>/a>
        is plotted as a function of the scaled transverse coordinate
        <with|mode|<quote|math>|T/a> based on equation
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:wh-solution>).
        The width <with|mode|<quote|math>|a> and the macroscopic strain
        <with|mode|<quote|math>|\<kappa\><rsub|2>> and
        <with|mode|<quote|math>|\<kappa\><rsub|3>> are held constant, with
        <with|mode|<quote|math>|a*\<kappa\><rsub|2>=-1.5> and
        <with|mode|<quote|math>|a*\<kappa\><rsub|3>=1>; Poisson's ratio is
        set to <with|mode|<quote|math>|\<nu\>=0.4>. The various curves
        correspond to different values of the thickness
        <with|mode|<quote|math>|t>, with <with|mode|<quote|math>|a*\<kappa\><rprime|\<star\>>\<sim\>t/a>
        ranging from 0.02 to 0.5. Darker curves correspond to thicker
        ribbons, and match the prediction of the linearly elastic model
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:w-Kirchhoff-limit>)
        (dashed curve) when <with|mode|<quote|math>|a*\<kappa\><rprime|\<star\>>>
        is large enough. Lighter curves correspond to thinner ribbons, and
        match the prediction of Sadowsky's theory
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:w-Sadowsky-limit>)
        (dotted curve) when <with|mode|<quote|math>|a*\<kappa\><rprime|\<star\>>>
        is small enough. (b,c) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Reconstruction
        of deformed ribbon in both limit cases: in the thick limit the ribbon
        displays anti-clastic curvature, as in the linearly elastic model;
        while in the thin limit the ribbon is developable, as in Sadowsky
        theory (see section <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|sec:limit-cases>
        for details).
      </surround>|<pageref|auto-9>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.1>|>
        Lateral-torsional buckling of a ribbon: typical buckled
        configuration. The buckling amplitude is measured by the horizontal
        deflection <with|mode|<quote|math>|d=<around*|\||\<b-r\><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|x>|\|>>
        of the endpoint.
      </surround>|<pageref|auto-18>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.2>|>
        First critical buckling load for the lateral-torsional buckling, as
        predicted by the different models, for
        <with|mode|<quote|math>|\<nu\>=0.4>, from equation
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:lat-tors-critical-loads>).
        Note that the predictions from the extensible ribbon model (section
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|sec:main-results>)
        coincides with that from the linearly elastic model, and that
        Sadowsky's model predicts a buckling load that is 66% larger for this
        particular value of <with|mode|<quote|math>|\<nu\>>.
      </surround>|<pageref|auto-21>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.3>|>
        (a) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Numerical
        solutions to the lateral-torsional buckling problem, obtained using
        <with|font-family|<quote|tt>|language|<quote|verbatim>|AUTO-07p> for
        <with|mode|<quote|math>|\<nu\>=0.4>. The scaled lateral deflection
        <with|mode|<quote|math>|d/\<ell\>=<around*|\||\<b-r\><around*|(|\<ell\>|)>\<cdot\>\<b-e\><rsub|x>|\|>/\<ell\>>
        is plotted as a function of the dimensionless load parameter
        <with|mode|<quote|math>|\<gamma\>/\<gamma\><rsub|<with|mode|<quote|text>|c>>>.
        The thin curves are the predictions of the extensible ribbon model,
        for a thinner ribbon (<with|mode|<quote|math>|A>,
        <with|mode|<quote|math>|\<ell\>*\<kappa\><rprime|\<star\>>=0.0157>)
        and a thicker ribbon (<with|mode|<quote|math>|B>,
        <with|mode|<quote|math>|\<ell\>*\<kappa\><rprime|\<star\>>=0.315>).
        The dashed half-parabolas are Koiter's weakly non-linear predictions
        from equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:lat-tors-Koiter>).
        For thin enough ribbons such as <with|mode|<quote|math>|A>, the
        initial buckling regime produces a tongue <with|mode|<quote|math>|T>
        in the bifurcation diagram. The thick, light curves are the
        predictions of the linearly elastic rod model and of Sadowsky's
        inextensible ribbon model. (b) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Log-log
        plot of the initial curvature <with|mode|<quote|math>|K> predicted by
        Koiter's weakly post-buckling analysis, as a function of the
        parameter <with|mode|<quote|math>|\<ell\>*\<kappa\><rprime|\<star\>>>.
      </surround>|<pageref|auto-23>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.4>|>
        Comparison of the bifurcation diagrams for the lateral-torsional
        buckling of three ribbons having different widths, with thickness
        <with|mode|<quote|math>|t=0.092<space|0.2em>5<with|mode|<quote|text>|
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>mm>>:
        experiments using a cellulose acetate sheet (filled diamonds),
        numerical simulations of the one-dimensional model using
        <with|font-family|<quote|tt>|language|<quote|verbatim>|AUTO-07p>
        (thin curves), and finite-element simulations of the Naghdi shell
        model (open disks). The simulations of both the one-dimensional rod
        model and of the two-dimensional shell model use a Poisson's ratio
        <with|mode|<quote|math>|\<nu\>=0.4>, which is typical of the material
        used in the experiments. A single parameter,
        <with|mode|<quote|math>|L<rsub|<with|mode|<quote|text>|eg>>=62.3<with|mode|<quote|text>|
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>mm>>,
        has been adjusted.
      </surround>|<pageref|auto-25>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5.1>|>
        Linear bifurcation analysis of a twisted ribbon having infinite
        length. (a) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Geometry.
        (b) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>Scaled
        first critical twisting strain <with|mode|<quote|math>|<wide|\<tau\>|\<wide-bar\>><rsub|<with|mode|<quote|text>|c>>=\<tau\><rsub|<with|mode|<quote|text>|c>>/\<kappa\><rprime|\<star\>>>
        as a function of the square root of the scaled applied tension
        <with|mode|<quote|math>|<wide|T|\<wide-bar\>>=T/W<rprime|\<star\>>>;
        see equations <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:omega-star>)
        and <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:W-star>)
        for a definition of the scales <with|mode|<quote|math>|\<kappa\><rprime|\<star\>>>
        and <with|mode|<quote|math>|W<rprime|\<star\>>>. The solid curves are
        the predictions of our ribbon model from equations
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:twisted-lin-bif-app-final-criterion>\U<reference|eq:twisted-lin-bif-app-final-vars>);
        the dashed lines are the predictions of the small-tension
        approximation from equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:twisted-lin-bif-small-strain>).
        Note that the instability switches from finite-wavelength (red,
        <with|mode|<quote|math>|<around*|\||q|\|>\<gtr\>0>) for larger values
        of <with|mode|<quote|math>|\<nu\>> and for moderate applied tension,
        to infinite-wavelength (blue, <with|mode|<quote|math>|q=0>) for
        smaller values of <with|mode|<quote|math>|\<nu\>> or larger applied
        tension.
      </surround>|<pageref|auto-29>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5.2>|>
        Twisted ribbon under tension: competition between the long-wavelength
        instability (described by the one-dimensional model, thick curves),
        the short-wavelength instability from
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><write|bib|Coman:2008><reference|bib-Coman:2008>
        (dashed lines, from equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:coman08>)),
        and the formation of a microstructure (based on equation
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:min-kappa-3M>),
        shaded domain). The axes are those of figure
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|fig:twisted-stability>,
        and the thick curve is the the upper curve of figure
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><reference|fig:twisted-stability>.
      </surround>|<pageref|auto-32>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|7.1>|>
        Convexified strain energy for <with|mode|<quote|math>|\<nu\>=0.4>.
        The strain values that coexist across a discontinuity (Maxwell pairs)
        are denoted as <with|mode|<quote|math>|<around*|(|B<rsub|->,B<rsub|+>|)>>;
        they are given by equation <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:discontinuity-tilde-quantities>)
        or equations <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>(<reference|eq:explicit-Maxwell-pairs>\U<reference|eq:kappa-3M>).
        When lifted onto the energy surface, they yield the points
        <with|mode|<quote|math>|<around*|(|<wide|B|~><rsub|->,<wide|B|~><rsub|+>|)>>
        that sit on the edge of the concave part of the energy surface:
        replacing this concave part by the surface swept by the segments
        joining <with|mode|<quote|math>|<wide|B|~><rsub|->> and
        <with|mode|<quote|math>|<wide|B|~><rsub|+>> (semi-transparent blue
        surface in the figure), one obtains the
        <with|font-shape|<quote|italic>|convexified> energy surface. In the
        plane shown at the bottom, the blue shaded regions containing the
        point <with|mode|<quote|math>|A> corresponds to macroscopic strain
        values that give rise to a microscopic mixture of the phases
        <with|mode|<quote|math>|B<rsub|->> and
        <with|mode|<quote|math>|B<rsub|+>>.
      </surround>|<pageref|auto-41>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|8.1>|>
        Tentative map showing the domains of validity of different theories
        for a prismatic elastic body having a rectangular cross-section with
        dimensions <with|mode|<quote|math>| a\<times\>t> and length
        <with|mode|<quote|math>|\<ell\>>, and experiencing finite rotations,
        <with|mode|<quote|math>|\<kappa\>=\<cal-O\><around*|(|1/\<ell\>|)>>:
        Kirchhoff theory (\<#2018\>rod\<#2019\>), a typical higher-order rod
        theory, Sadowsky inextensible ribbon model (\<#2018\>Sadw\<#2019\>),
        Wunderlich inextensible ribbon model (\<#2018\>Wund\<#2019\>), the
        present extensible ribbon model, a typical high-order extensible
        ribbon model (to be derived in future work), a 2D plate model, and
        the 3D elasticity theory.
      </surround>|<pageref|auto-46>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>main
      result: one-dimensional model for an elastic ribbon>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>Kinematic analysis
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>Energy formulation of the
      one-dimensional model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3.<space|2spc>Strain energy with
      dimensionless variables <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.4.<space|2spc>Microscopic displacement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.5.<space|2spc>Equilibrium equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>Limit
      cases> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1.<space|2spc>Small strain: equivalence
      with linear beam theory <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|3.2.<space|2spc>Large strain: equivalence
      with Sadowsky inextensible ribbon model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.3.<space|2spc>Planar case: equivalence
      with Shield's model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.4.<space|2spc>The case of pure twist
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.5.<space|2spc>A simple approximation for
      <with|mode|<quote|math>|\<varphi\>>, comparison to the work of
      <with|font-shape|<quote|italic>|Sano et al.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Lateral-torsional
      buckling> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-17><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1.<space|2spc>Problem formulation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|4.2.<space|2spc>Linear bifurcation analysis
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|4.3.<space|2spc>Non-linear solutions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|4.4.<space|2spc>Comparison to experiments
      and to shell simulations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|1tab>|4.5.<space|2spc>Discussion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Buckling
      of a twisted ribbon under tension> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-27><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1.<space|2spc>Critical twisting strain
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|1tab>|5.2.<space|2spc>Limit of a small applied
      tension <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|5.3.<space|2spc>Discussion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>Derivation
      of the equivalent rod model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-33><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1.<space|2spc>Center-line based
      representation of the plate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|1tab>|6.2.<space|2spc>Scaling assumptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|1tab>|6.3.<space|2spc>Energy formulation of the
      plate model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|6.4.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|6.5.<space|2spc>Relaxation of the stiff
      modes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|7.<space|2spc>Convexification
      of the strain energy> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-39><vspace|0.5fn>

      <with|par-left|<quote|1tab>|7.1.<space|2spc>Analysis of discontinuities
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|7.2.<space|2spc>Convexification of the
      energy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|1tab>|7.3.<space|2spc>Consistency with the
      corrected Sadowsky energy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|7.4.<space|2spc>Discussion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|8.<space|2spc>Discussion
      and conclusion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-45><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-47><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      A.<space|2spc>Detailed derivation of the equivalent rod model>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-48><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1.<space|2spc>Kinematics of the plate
      model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      <with|par-left|<quote|1tab>|A.2.<space|2spc>Homogeneous solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      B.<space|2spc>Numerical approximation of
      <with|mode|<quote|math>|\<varphi\>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-51><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      C.<space|2spc>General linearization of a beam problem>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-52><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      D.<space|2spc>Linearized analysis of lateral torsional buckling>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-53><vspace|0.5fn>

      <with|par-left|<quote|1tab>|D.1.<space|2spc>Fundamental solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      <with|par-left|<quote|1tab>|D.2.<space|2spc>Linearized equilibrium
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55>>

      <with|par-left|<quote|1tab>|D.3.<space|2spc>Cases of the extensible
      ribbon model and of the linearly elastic model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>>

      <with|par-left|<quote|1tab>|D.4.<space|2spc>Case of Sadowsky model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      E.<space|2spc>Linear bifurcation analysis of a twisted ribbon>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-58><vspace|0.5fn>

      <with|par-left|<quote|1tab>|E.1.<space|2spc>Base solution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-59>>

      <with|par-left|<quote|1tab>|E.2.<space|2spc>Linearized equations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>>
    </associate>
  </collection>
</auxiliary>