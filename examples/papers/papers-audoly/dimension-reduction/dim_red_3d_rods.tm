<TeXmacs|1.99.17>

<style|<tuple|tmarticle|old-spacing|old-dots|number-long-article|old-lengths|preview-ref|smart-ref>>

<\body>
  <\hide-preamble>
    <assign|double-contract|<math|<syntax|:|\<cdot\>>>>

    <assign|nl-Poisson|<math|p>>

    <assign|citep|<xmacro|keys|(<cite-arg|<arg|keys|0>><map-args|cite-arg-extra|concat|keys|1>)>>

    <assign|citet|<xmacro|keys|<cite-arg|<arg|keys|0>><map-args|cite-arg-extra|concat|keys|1>>>
  </hide-preamble>

  <\doc-data|<doc-title|Asymptotic derivation of high-order rod
  models<next-line> from non-linear 3D elasticity>|<doc-author|<author-data|<author-name|Basile
  Audoly, Claire Lestringant>|<\author-affiliation>
    Laboratoire de Mécanique des Solides, CNRS, Institut Polytechnique de
    Paris, 91120 Palaiseau, France

    Structures Research Group, Department of Engineering, University of
    Cambridge, Cambridge CB2 1PZ, United Kingdom, casl4@cam.ac.uk
  </author-affiliation>>>|<doc-date|<date>>>
    \;
  </doc-data>

  <abstract-data|<\abstract>
    We propose a method for deriving equivalent one-dimensional models for
    slender non-linear structures. The approach is designed to be broadly
    applicable, and can handle in principle finite strains, finite rotations,
    arbitrary cross-sections shapes, inhomogeneous elastic properties across
    the cross-section, arbitrary elastic constitutive laws (possibly with low
    symmetry) and arbitrary distributions of pre-strain, including finite
    pre-strain. It is based on a kinematic parameterization of the actual
    configuration that makes use of a center-line, a frame of directors, and
    local degrees of freedom capturing the detailed shape of cross-sections.
    A relaxation method is applied that holds the framed center-line fixed
    while relaxing the local degrees of freedom; it is asymptotically valid
    when the macroscopic strain and the properties of the rod vary slowly in
    the longitudinal direction. The outcome is a one-dimensional strain
    energy depending on the apparent stretching, bending and twisting strain
    of the framed center-line; the dependence on the strain gradients is also
    captured, yielding an equivalent rod model that is asymptotically exact
    to higher order. The method is presented in a fully non-linear setting
    and it is verified against linear and weakly non-linear solutions
    available from the literature.
  </abstract>>

  <section|Introduction>

  This work aims at identifying efficient and accurate models for non-linear,
  slender elastic structures. Although there exists a wide range of
  one-dimensional beam and rod theories, understanding nonlinear effects
  arising during the compression of wide columns<nbsp><citep|lubbers2017nonlinear|chen2020snapping>,
  predicting the emergence of shape due to heterogeneous pre-stress generated
  by growth or thermal effects in slender
  filaments<nbsp><citep|Liu-Huang-EtAl-Structural-Transition-from-2014|turcaud2020twisters>
  and designing structures made of complex nonlinear materials such as
  nematic elastomers or active materials <citep|agostiniani2017shape|tomassetti2017capturing>
  remain challenging tasks. Well-established, classical rod theories account
  for the stretching, bending and twisting strains in a linear way and
  therefore do not account for finite-strain or finite-thickness effects.
  Extensions have been proposed to account for some of these effects, but
  their justification is often patchy or relies on restrictive hypotheses on
  the kinematics or the constitutive behavior; their range of applicability
  is thus often limited and sometimes ill-defined. This leaves researchers,
  engineers and designers with two alternatives: either rely on full
  three-dimensional finite elasticity<nbsp><citep|scherzinger1998asymptotic|Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008|de2011nonlinear|chen2020snapping>
  or build their own specific reduced model<nbsp><citep|lubbers2017nonlinear>.
  Should they choose this latter option, however, a clear and rigorous
  methodology for deriving such a model is lacking.

  This work builds up on a dimension reduction procedure introduced by the
  authors in an abstract setting<nbsp><citep|LESTRINGANT2020103730> which is
  applied here to the case of a hyper-elastic prismatic solid which can
  stretch, bend and twist arbitrarily in three dimensions. The present work
  extends our previous work on one-dimensional structures that can just
  stretch<nbsp><citep|Audoly-Hutchinson-Analysis-of-necking-based-2016|LESTRINGANT2020103730>.

  The proposed method yields one-dimensional models that account for
  stretching, bending and twisting modes in a non-linear way. It is
  asymptotically correct; a scaling estimate of the error in energy with
  respect to the full three-dimensional theory is available in terms of the
  slenderness parameter. The one-dimensional model is derived based on an
  assumption of slow longitudinal variations, implemented by a two-scale
  expansion. Effectively, this approach splits the original three-dimensional
  problem into a set of relaxation problems formulated in the two-dimensional
  cross-section, and a one-dimensional variational problem at the scale of
  the structure, as noted in previous work (<em|e.g.>,
  by<nbsp><citet|berdichevskii1981energy|bermudez1984justification|trabucho1989existence|sanchez1999statics>,
  among others).

  We improve on existing approaches to asymptotic dimension reduction in
  three key aspects.

  <\itemize>
    <item>Our method is variational. While most of the existing work has
    started from the three-dimensional equilibrium
    equations<nbsp><citep|bermudez1984justification|trabucho1996mathematical>,
    we base our reduction on the energy formulation of the three-dimensional
    problem. This helps keeping the derivation as simple as possible, and
    makes the variational structure of the one-dimensional model stand out
    without any effort.

    <item>We start from finite elasticity. Most of the existing work has been
    limited to linear strains<nbsp><citep|trabucho1996mathematical|yu2004elasticity|hodges2006nonlinear>
    but the one-dimensional models derived using the proposed method can
    retain nonlinearities coming from both the geometry and from the
    constitutive behavior.

    <item>Our one-dimensional model is high-order and asymptotically correct,
    <em|i.e.>, it captures the energy cost arising from the longitudinal
    gradients of the stretching, bending and twisting strains. Besides
    increasing the accuracy and expanding the range of validity of the model,
    gradient terms have been found to help capture localization phenomena
    very accurately<nbsp><citep|Lestringant-Audoly-A-diffuse-interface-model-2018|lestringant2020one>.
  </itemize>

  \;

  Some of the models from the literature include one or two of these
  ingredients. <citet|berdichevskii1981energy|hodges2006nonlinear|yu2012variational>
  use a variational approach, <citet|trabucho1989existence|nolde2018asymptotic>
  introduce higher-order terms, <citet|jiang2016nonlinear|cimetiere1988asymptotic>
  handle finite strains, <citet|moulton2020morphoelastic> work with finite
  elasticity in a variational setting. Yet this paper is the first attempt to
  combine these three aspects in a unified procedure.

  The proposed approach has been designed to be as general as possible. It
  does not make any specific assumptions regarding the symmetry of the
  constitutive law, such as isotropy<nbsp><citep|cimetiere1988asymptotic>. It
  is not limited to small rotations, or to specific shapes of the
  cross-section. It can readily be applied to a variety of constitutive
  behaviors, and in particular it can handle inhomogeneous pre-strain as well
  as inhomogeneous elastic properties across the sections. By lack of space,
  we cannot provide detailed illustrations for all these capabilities but we
  shortly discuss in<nbsp>Ÿ<reference|sec:nonlinear-energy-formulation> how
  these cases can be covered. Besides, the approach is systematic: it is
  carried out by applying a sequence of steps, much like a cooking recipe,
  and it lends itself naturally to a numerical implementation.

  The manuscript is organized as follows. In
  section<nbsp><reference|sec:full-model>, we introduce the center-line based
  representation of a prismatic hyper-elastic solid and derive the energy
  functional governing its elastic equilibrium in a non-linear,
  three-dimensional setting. In section<nbsp><reference|sec:ideal-model>, we
  introduce a relaxation method which achieves the one-dimensional reduction
  formally. In section<nbsp><reference|sec:asymptotic-1d-reduction>, we
  combine this relaxation method with a two-scale expansion and derive a
  concrete recipe for obtaining one-dimensional models. This method is
  applied to the linear analysis of the twisting of a prismatic bar in
  section<nbsp><reference|sec:twisting>, and to the weakly non-linear
  analysis of the Euler buckling of a circular cylinder in
  section<nbsp><reference|sec:Euler-buckling>.

  Our mathematical notations are as follows. We use boldface for vectors such
  as <math|\<b-e\><rsub|1>> and tensors <math|\<b-F\>>. The longitudinal and
  transverse coordinates in the prismatic body are denoted as <math|S> and
  <math|\<b-T\>=<around*|(|T<rsub|1>,T<rsub|2>|)>>, respectively. Einstein's
  implicit summation rules are used throughout, whereby repeated indices
  appearing on the same side of an equal side are implicitly summed; any
  index appearing once on each side of an equation is considered to be a
  dummy index, <em|i.e.>, the equation holds implicitly for any value of the
  index. In addition, the range of Greek indices such as <math|\<alpha\>> is
  implicitly restricted to the cross-sectional directions,
  <math|\<alpha\>\<in\><around*|{|1,2|}>> although Latin indices such as
  <math|i> run over the three directions of the Cartesian space,
  <math|i\<in\><around*|{|1,2,3|}>>; as a result,
  <math|T<rsub|\<alpha\>>*\<b-d\><rsub|\<alpha\>><around*|(|S|)>> stands for
  <math|<big|sum><rsub|\<alpha\>=1><rsup|2>T<rsub|\<alpha\>>*\<b-d\><rsub|\<alpha\>><around*|(|S|)>>.
  The prime notation is reserved for derivatives with respect to the
  longitudinal coordinate <math|S> and we use the notation
  <math|\<partial\><rsub|\<alpha\>>> for partial derivatives along the
  cross-sectional directions,

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|f<rprime|'><around*|(|S,\<b-T\>|)>=<frac|\<partial\>f|\<partial\>S><around*|(|S,\<b-T\>|)>>|<cell|\<partial\><rsub|\<alpha\>>f<around*|(|S,\<b-T\>|)>=<frac|\<partial\>f|\<partial\>T<rsub|\<alpha\>>><around*|(|S,\<b-T\>|)>.>>>>>
  </equation*>

  The <math|\<nabla\>> notation is reserved for a differentiation with
  respect to the macroscopic strain <math|\<b-h\>>, see
  equation<nbsp>(<reference|eq:nabla-notation>). The notation
  <math|\<b-a\>\<odot\>\<b-b\>=<frac|\<b-a\>\<otimes\>\<b-b\>+\<b-b\>\<otimes\>\<b-a\>|2>>
  denotes the symmetrized outer product of two vectors. The restriction of a
  function <math|f<around*|(|S,\<b-T\>|)>> to a cross-section with coordinate
  <math|S> is denoted as <math|<around*|\<nobracket\>|f|\|><rsub|S>>: this
  object is a function of the transverse coordinates <math|\<b-T\>> only,
  such that <math|<around*|\<nobracket\>|f|\|><rsub|S><around*|(|\<b-T\>|)>=f<around*|(|S,\<b-T\>|)>>.
  Finally, functionals have their arguments inside square brackets: the
  notation <math|\<Psi\><around*|[|\<b-r\>,\<b-d\><rsub|i>|]>> for the energy
  functional implies that the arguments of <math|\<Psi\>> are the entire
  functions <math|\<b-r\>> and <math|\<b-d\><rsub|i>> and not just their
  local values.

  <section|3d model in center-line based representation><label|sec:full-model>

  In this section, the non-linear equilibrium of a finitely-strained
  prismatic hyper-elastic solid is formulated without approximation.
  Attention is limited to the formulation of the elasticity problem and no
  attempt to solve it is made until the next sections. The formulation makes
  use of a center-line based representation, which sets the stage for the
  forthcoming dimension reduction. A similar parameterization was introduced
  in earlier work by Hodges <citep|hodges2006nonlinear> in the framework of
  linear elasticity, and extended to finite elasticity by
  <citet|jiang2016nonlinear|jiang2016nonlinear2>, where it is used as a basis
  for a numerical approach to dimension reduction, without any account for
  the gradient effect.

  <subsection|Center-line based representation><label|ssec:centerline-based-parameterization>

  <\big-figure|<draw-over|<image|figs/rod-3d-geom.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|S|<point|-1.13981677470565|0.918673104908057>>|<math-at|0|<point|-4.87946|-0.698472>>|<math-at|\<ell\>|<point|-1.64517|0.628092>>|<math-at|\<Omega\>|<point|-4.03300701150946|0.994476782643207>>|<math-at|T<rsub|1>|<point|-3.6666225691229|0.527020769943114>>|<math-at|T<rsub|2>|<point|-2.94647109406006|-0.079408651938087>>|<math-at|\<b-d\><rsub|1>|<point|3.45893967456013|0.71652996428099>>|<math-at|\<b-r\>|<point|3.30733231908983|-0.0667747056488954>>|<math-at|\<b-d\><rsub|3>|<point|4.22961039820082|0.223806059002514>>|<math-at|\<b-d\><rsub|2>|<point|4.50755721656304|-0.875347268157164>>|<math-at|\<b-d\><rsub|1>|<point|1.90496|0.0342969>>|<math-at|\<b-d\><rsub|2>|<point|2.15764320677338|-1.31753538827887>>|<math-at|\<b-d\><rsub|2>|<point|5.64461238259029|0.388047360762006>>|<math-at|\<b-x\>|<point|4.73496824976849|-0.155212329673237>>|<math-at|\<b-e\><rsub|2>|<point|-2.28950588702209|0.148002381267363>>|<math-at|\<b-e\><rsub|1>|<point|-3.42656105304935|1.51246858050007>>|<math-at|\<b-e\><rsub|3>|<point|-1.49356727080302|1.310325439873>>|<math-at|\<b-e\><rsub|1>|<point|0.801098028839794|-2.2548782907792>>|<math-at|\<b-e\><rsub|2>|<point|-0.0879084534991401|-0.984869030295013>>|<math-at|\<b-e\><rsub|3>|<point|0.667747056488954|-1.84847532742426>>|<text-at|actual
  configuration|<point|2.44822397142479|-1.92396481016007>>|<text-at|reference
  configuration|<point|-4.72785752083609|-1.86079507871412>>|<text-at|a)|<point|-5.80174|1.85359>>|<text-at|b)|<point|0.755275|1.82832>>|<math-at|\<b-d\><rsub|3>|<point|2.58565947876703|-0.859058737928297>>|<math-at|\<b-d\><rsub|3>|<point|5.25836750892975|1.84367971953962>>|<math-at|\<b-up-d\><rsub|1>|<point|5.43855007276095|1.45328416457203>>|<math-at||<point|-1.92782|-0.729875>>>>|0cm>>
    Center-line based representation of a prismatic solid in
    (a)<nbsp>reference and (b)<nbsp>actual configurations.<label|fig:geom>
  </big-figure>

  We consider a prismatic solid in reference configuration, see
  figure<nbsp><reference|fig:geom>a. We denote by <math|\<ell\>> its initial
  length, by <math|S> the arc-length coordinate along its axis, such that
  <math|0\<leqslant\>S\<leqslant\>\<ell\>>, by
  <math|\<b-T\>=<around*|(|T<rsub|1>,T<rsub|2>|)>> the transverse coordinates
  and by <math|<around*|(|\<b-e\><rsub|1>,\<b-e\><rsub|2>,\<b-e\><rsub|3>|)>>
  an orthonormal frame initially aligned with the axes <math|T<rsub|1>>,
  <math|T<rsub|2>> and <math|S>, respectively. The cross-section domain is
  denoted as <math|\<Omega\>\<subset\>\<bbb-R\><rsup|2>>. Let
  <math|\<mathd\>A=\<mathd\>T<rsub|1>*\<mathd\>T<rsub|2>> be the area element
  in the domain <math|\<Omega\>> and <math|<around*|\||\<Omega\>|\|>=><math|<big|iint><rsub|\<Omega\>>\<mathd\>A>
  the cross-section area. The average of a function
  <math|f<around*|(|\<b-T\>|)>> over a cross-section is denoted as

  <\equation*>
    <around*|\<langle\>|f<around*|(|\<b-T\>|)>|\<rangle\>>=<frac|1|<around*|\||\<Omega\>|\|>>*<big|iint><rsub|\<Omega\>>f<around*|(|\<b-T\>|)>*\<mathd\>A.
  </equation*>

  \;

  The coordinates <math|<around*|(|S,\<b-T\>|)>\<in\><around*|(|0,\<ell\>|)>\<times\>\<Omega\>>
  of a material point in reference configuration are used as Lagrangian
  variables in the elasticity problem. The position of this material point in
  the actual configuration is denoted as <math|\<b-x\><around*|(|S,\<b-T\>|)>>,
  see figure<nbsp><reference|fig:geom>b. We do not assume that the internal
  stress is zero in the reference configuration, i.e., pre-stress is allowed.\ 

  In terms of the mapping <math|\<b-x\>> from the reference to the actual
  configuration, we define an apparent center-line
  <math|\<b-r\><around*|(|S|)>> passing through the centroids of the
  cross-sections,

  <\equation>
    \<b-r\><around*|(|S|)>=<around*|\<langle\>|\<b-x\><around*|(|S,\<b-T\>|)>|\<rangle\>>,<label|eq:ctr-of-mass-constraint-x>
  </equation>

  and a unit tangent to the center-line <math|\<b-d\><rsub|3><around*|(|S|)>>,

  <\equation>
    \<b-d\><rsub|3><around*|(|S|)>=<frac|<frac|\<mathd\>\<b-r\>|\<mathd\>S><around*|(|S|)>|<around*|\||<frac|\<mathd\>\<b-r\>|\<mathd\>S><around*|(|S|)>|\|>>.<label|eq:d3-from-rPrime>
  </equation>

  The unit vector <math|\<b-d\><rsub|3><around*|(|S|)>> can be complemented
  by two vectors <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>> forming an orthonormal frame, the
  orientation of <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>> in the plane perpendicular to
  <math|\<b-d\><rsub|3><around*|(|S|)>> being fixed by the condition

  <\equation>
    \<forall\>S<space|1em><around*|\<langle\>|T<rsub|\<alpha\>>*\<b-d\><rsub|\<alpha\>><around*|(|S|)>\<times\><around*|(|\<b-x\><around*|(|S,\<b-T\>|)>-\<b-r\><around*|(|S|)>|)>|\<rangle\>>\<cdot\>\<b-d\><rsub|3><around*|(|S|)>=0.<label|eq:twist-condition-x>
  </equation>

  By Einstein's implicit summation rule and by our convention that Greek
  indices are restricted to cross-sectional directions, the left-hand side in
  the equation above is implicitly summed over
  <math|\<alpha\>\<in\><around*|{|1,2|}>>. By
  equation<nbsp>(<reference|eq:twist-condition-x>), the orthonormal frame
  <math|\<b-d\><rsub|i><around*|(|S|)>> captures the average rotation of the
  cross-section about the tangent <math|\<b-d\><rsub|3><around*|(|S|)>> at
  any point <math|S> along the center-line. The orthonormal vectors
  <math|\<b-d\><rsub|i><around*|(|S|)>> are called the <em|directors> in the
  theory of rods.

  The condition that the directors are orthonormal writes as

  <\equation>
    \<b-d\><rsub|i><around*|(|S|)>\<cdot\>\<b-d\><rsub|j><around*|(|S|)>=\<delta\><rsub|i\<nocomma\>j>,<label|eq:di-orthonormal-frame>
  </equation>

  for any <math|S> and any integers <math|i> and <math|j>, where
  <math|><math|\<delta\><rsub|i\<nocomma\>j>> is Kronecker's symbol, equal to
  1 when <math|i=j> and to 0 otherwise.

  The original transformation can be recovered as

  <\equation>
    \<b-x\><around*|(|S,\<b-T\>|)>=\<b-r\><around*|(|S|)>+y<rsub|i><around*|(|S,\<b-T\>|)>*\<b-d\><rsub|i><around*|(|S|)>,<label|eq:x-centerline-based-crspondence>
  </equation>

  where <math|y<rsub|i><around*|(|S,\<b-T\>|)>=<around*|(|\<b-x\><around*|(|S,\<b-T\>|)>-\<b-r\><around*|(|S|)>|)>\<cdot\>\<b-d\><rsub|i><around*|(|S|)>>
  for <math|i=1,2,3> are the microscopic displacement functions
  (\<#2018\>displacement\<#2019\> is an abuse of language, since this
  quantity is non-zero in the reference configuration but we will use it
  anyway). In terms of the displacement <math|y<rsub|i>>, the constraints in
  equations<nbsp>(<reference|eq:ctr-of-mass-constraint-x>)
  and<nbsp>(<reference|eq:twist-condition-x>) write

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|r>|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<forall\><around*|(|S,i|)>>|<cell|<around*|\<langle\>|y<rsub|i><around*|(|S,\<b-T\>|)>|\<rangle\>>>|<cell|=>|<cell|0>>|<row|<cell|\<forall\>S>|<cell|<space|1em><around*|\<langle\>|\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*y<rsub|\<beta\>><around*|(|S,\<b-T\>|)>|\<rangle\>>>|<cell|=>|<cell|0.>>>>><label|eq:yibar-kinematic-conditions>
  </equation>

  By Einstein's conventions, the first equation with a non-repeated Latin
  index holds for <math|i=1,2,3>, while the second equation with repeated
  Greek indices contains an implicit sum over
  <math|\<alpha\>,\<beta\>\<in\><around*|{|1,2|}>>. In the equation above,
  <math|\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>> is the skew-symmetric
  symbol, such that <math|\<eta\><rsub|1\<nocomma\>1>=\<eta\><rsub|2\<nocomma\>2>=0>,
  <math|\<eta\><rsub|1\<nocomma\>2>=1> and
  <math|\<eta\><rsub|2\<nocomma\>1>=-1>.

  Equation<nbsp>(<reference|eq:x-centerline-based-crspondence>) shows that
  <math|\<b-r\><around*|(|S|)>>, <math|\<b-d\><rsub|i><around*|(|S|)>> and
  <math|y<rsub|i><around*|(|S,\<b-T\>|)>> can be used to parameterize the
  deformed configuration. Indeed, it can be checked easily that there is a
  one-to-one correspondence between the unknown
  <math|\<b-x\><around*|(|S,\<b-T\>|)>> on the one hand, and the unknowns
  <math|\<b-r\><around*|(|S|)>>, <math|\<b-d\><rsub|i><around*|(|S|)>> and
  <math|y<rsub|i><around*|(|S,\<b-T\>|)>> on the other hand, provided
  <math|\<b-d\><rsub|i><around*|(|S|)>> satisfies the orthonormality
  condition<nbsp>(<reference|eq:di-orthonormal-frame>) and
  <math|y<rsub|i><around*|(|S,\<b-T\>|)>> satisfies the four scalar kinematic
  constraints<nbsp>(<reference|eq:yibar-kinematic-conditions>). We will use
  \ <math|\<b-r\><around*|(|S|)>>, <math|\<b-d\><rsub|i><around*|(|S|)>> and
  <math|y<rsub|i><around*|(|S,\<b-T\>|)>> as the main unknowns: we refer to
  this as the <em|center-line based parameterization>. It is natural to work
  with this parameterization in the context of dimension reduction as it
  brings in the macroscopic variables of the one-dimensional rod model,
  <math|\<b-r\><around*|(|S|)>> and <math|\<b-d\><rsub|i><around*|(|S|)>>.

  Note that the apparent center-line <math|\<b-r\><around*|(|S|)>> is not a
  material line\Vin the case of a hollow cylinder for instance, the curve
  <math|\<b-r\><around*|(|S|)>> does not even lie within the material domain.
  Similarly, the directors <math|\<b-d\><rsub|i><around*|(|S|)>> do not
  provide a detailed description of the microscopic displacement on their
  own: the only information conveyed by the directors frame
  <math|\<b-d\><rsub|i><around*|(|S|)>> is the <em|average> rotation of the
  cross-section about the center-line, see<nbsp>(<reference|eq:twist-condition-x>).
  Neither the fact that the material frame
  <math|\<b-d\><rsub|i><around*|(|S|)>> is orthonormal, nor the fact that
  <math|\<b-d\><rsub|3><around*|(|S|)>> is parallel to the center-line, see
  equation<nbsp>(<reference|eq:d3-from-rPrime>), implies any assumption or
  restriction on the microscopic displacement field: as noted above, the
  center-line based representation can represent <em|any> microscopic
  transformation <math|\<b-x\><around*|(|S,\<b-T\>|)>>.

  <subsection|Apparent stretching, twisting and bending
  strain><label|ssec:apparent-strain>

  Together, the center-line <math|\<b-r\><around*|(|S|)>> and the directors
  <math|\<b-d\><rsub|i><around*|(|S|)>> define what is known as a framed
  curve. The standard kinematic analysis of framed curves goes as follows.
  First, we define the axial strain <math|\<varepsilon\><around*|(|S|)>> by
  the relation

  <\equation>
    \<b-r\><rprime|'><around*|(|S|)>=<around*|(|1+\<varepsilon\><around*|(|S|)>|)>*\<b-d\><rsub|3><around*|(|S|)>,<label|eq:rPrime-epsilon-d3>
  </equation>

  which implies the condition of adaptation<nbsp>(<reference|eq:d3-from-rPrime>).

  Second, we define the bending strain <math|\<kappa\><rsub|1><around*|(|S|)>>
  and <math|\<kappa\><rsub|2><around*|(|S|)>> and the twisting strain
  <math|\<kappa\><rsub|3><around*|(|S|)>> by the relation

  <\equation>
    \<b-d\><rsub|i><rprime|'><around*|(|S|)>=-\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j><around*|(|S|)>*\<b-d\><rsub|k><around*|(|S|)>,<label|eq:kappa-i>
  </equation>

  where <math|\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>> is the antisymmetric
  (Levi-Civita) symbol of order 3. This equation defines the quantities
  <math|\<kappa\><rsub|j><around*|(|S|)>> uniquely since the frame of
  directors <math|\<b-d\><rsub|i><around*|(|S|)>> is orthonormal for all
  <math|S>. The quantities <math|\<kappa\><rsub|i><around*|(|S|)>> defined in
  this way are the components of the rotation gradient
  <math|\<b-kappa\><around*|(|S|)>=\<kappa\><rsub|i><around*|(|S|)>*\<b-d\><rsub|i><around*|(|S|)>>
  as we have <math|><math|\<b-d\><rsub|i><rprime|'><around*|(|S|)>=-\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j><around*|(|S|)>*\<b-d\><rsub|k><around*|(|S|)>=\<kappa\><rsub|j><around*|(|S|)>*\<eta\><rsub|j\<nocomma\>i\<nocomma\>k>*\<b-d\><rsub|k><around*|(|S|)>=\<kappa\><rsub|j><around*|(|S|)>*\<b-d\><rsub|j><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>=\<b-kappa\><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>>
  for any <math|S> and any integer <math|i>.

  The strain measures are collected in a <em|macroscopic strain> vector

  <\equation*>
    \<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>.<label|eq:h>
  </equation*>

  They will be referred to as <em|apparent> strain measures as they depend on
  the center-line and on the directors, which are immaterial in the following
  sense. Consider for instance a thin cylindrical tube made up of a soft
  matrix and inextensible fibers initially oriented parallel to the axis of
  the cylinder: upon twisting, the cylinder will shorten due to the
  inextensibility of the fibers, making the apparent axial strain negative,
  <math|\<varepsilon\>\<less\>0>, even though the longitudinal strain along
  any of the material (helical) fibers is actually zero.

  <subsection|Microscopic strain><label|ssec:full-microscopic-strain>

  With a view of formulating an elasticity problem for the prismatic body, we
  derive the microscopic strain based on the center-line
  representation<nbsp>(<reference|eq:x-centerline-based-crspondence>). The
  deformation gradient <math|\<b-F\>> such that
  <math|\<mathd\>\<b-x\>=\<b-F\>\<cdot\><around*|(|\<mathd\>\<b-T\>,\<mathd\>S|)>>
  is first introduced as

  <\equation>
    \<b-F\>=\<partial\><rsub|\<alpha\>>\<b-x\>\<otimes\>\<b-e\><rsub|\<alpha\>>+\<b-x\><rprime|'>\<otimes\>\<b-e\><rsub|3>=\<partial\><rsub|\<alpha\>>y<rsub|i><around*|(|S,\<b-T\>|)>*\<b-d\><rsub|i><around*|(|S|)>\<otimes\>\<b-e\><rsub|\<alpha\>>+t<rsub|i><around*|(|S,\<b-T\>|)>*\<b-d\><rsub|i><around*|(|S|)>\<otimes\>\<b-e\><rsub|3>,<label|eq:transformation-gradient>
  </equation>

  where <math|t<rsub|i>=\<b-x\><rprime|'>\<cdot\>\<b-d\><rsub|i>> is the
  deformed material tangent that was initially oriented parallel to the axis,

  <\equation*>
    t<rsub|i>=<around*|(|1+\<varepsilon\><around*|(|S|)>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j><around*|(|S|)>*y<rsub|k><around*|(|S,\<b-T\>|)>+y<rsub|i><rprime|'><around*|(|S,\<b-T\>|)>.
  </equation*>

  Next, we consider the microscopic Green\USt-Venant deformation tensor
  <math|\<b-E\>=<frac|1|2>*<around*|(|\<b-F\><rsup|T>\<cdot\>\<b-F\>-\<b-I\>|)>>
  where <math|\<b-I\>> is the <math|3\<times\>3> identity matrix,

  <\equation>
    \<b-E\>=<frac|t<rsub|i><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+t<rsub|i>*\<partial\><rsub|\<alpha\>>y<rsub|i>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<frac|\<partial\><rsub|\<alpha\>>y<rsub|i>*\<partial\><rsub|\<beta\>>y<rsub|i>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>.<label|eq:E-tmp>
  </equation>

  \;

  We denote as <math|\<b-Y\>=<around*|(|Y<rsub|1>,Y<rsub|2>,Y<rsub|3>|)>> and
  <math|\<b-Y\><rprime|\<dag\>>=<around*|(|Y<rprime|\<dag\>><rsub|1>,Y<rprime|\<dag\>><rsub|2>,Y<rprime|\<dag\>><rsub|3>|)>>
  the collections of functions <math|Y<rsub|i>> and
  <math|Y<rsub|i><rprime|\<dag\>>> obtained by <em|restricting> the
  microscopic displacement and its longitudinal gradient <em|to a
  cross-section>, <em|i.e.>,

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|Y<rsub|i>=<around*|\<nobracket\>|y<rsub|i>|\|><rsub|S>>|<cell|Y<rsub|i><rprime|\<dag\>>=<around*|\<nobracket\>|y<rsub|i><rprime|'>|\|><rsub|S>.>>>>>
  </equation*>

  By convention, the dagger in <math|\<b-Y\><rprime|\<dag\>>> means that this
  cross-sectional function evaluates to a longitudinal gradient of strain,
  <em|i.e.>, <math|Y<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>=y<rsub|i><rprime|'><around*|(|S,\<b-T\>|)>>;
  daggers are roughly equivalent to primes but strictly speaking the quantity
  <math|\<b-Y\>> cannot bear a prime <math|<rprime|'>=<frac|\<mathd\>|\<mathd\>S>>
  as it is a function of <math|\<b-T\>> only and not of <math|S>.

  With this notation, the strain <math|\<b-E\>> from
  equation<nbsp>(<reference|eq:E-tmp>) can be written as
  <math|\<b-E\>=\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>|)>>
  where

  <\equation>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-Y\><rprime|\<dag\>>|)>=<frac|t<rsub|i><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+t<rsub|i>*\<partial\><rsub|\<alpha\>>Y<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<frac|\<partial\><rsub|\<alpha\>>Y<rsub|i><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Y<rsub|i><around*|(|\<b-T\>|)>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>>>|<row|<cell|<text|where
    <math|t<rsub|i>=<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Y<rsub|k><around*|(|\<b-T\>|)>>>+Y<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>>>>>><label|eq:E-function>
  </equation>

  The dependence of <math|\<b-E\>> on <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  arises through the auxiliary quantity <math|t<rsub|i>>.

  A couple comments on the notation <math|\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;\<b-Y\>=<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>,\<b-Y\><rprime|\<dag\>>=<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>|)>>
  used in equation<nbsp>(<reference|eq:E-function>) are in order. The
  notation implies that the strain at any point <math|\<b-T\>> of the
  cross-section can be calculated in terms of the local macroscopic strain
  <math|\<b-h\><around*|(|S|)>>, and of the <em|restrictions> of the
  displacement <math|<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>> and of its
  longitudinal gradient <math|<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>>
  to the cross-section of interest. In particular, the notation captures the
  fact that the strain does not depend on the higher-order longitudinal
  gradients of displacement, such as <math|\<b-y\><rprime|''><rsub|S>>.
  Besides, the gradients of the displacement along the cross-section
  directions, namely <math|\<partial\><rsub|1>y<rsub|i>=<frac|\<partial\>y<rsub|i>|\<partial\>T<rsub|1>>>
  and <math|\<partial\><rsub|2>y<rsub|i>=<frac|\<partial\>y<rsub|i>|\<partial\>T<rsub|2>>>,
  are not listed as a argument to <math|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-Y\><rprime|\<dag\>>|)>>
  as they are reconstructed \<#2018\>internally\<#2019\> from the
  cross-sectional restriction <math|\<b-Y\>> as
  <math|\<partial\><rsub|\<alpha\>>y<rsub|i><around*|(|S,\<b-T\>|)>=\<partial\><rsub|\<alpha\>>Y<rsub|i><around*|(|\<b-T\>|)>>.
  As a result, the dependence of the strain on longitudinal gradients of the
  displacement is explicit in this notation, but that on transverse gradients
  is not.

  <subsection|Energy formulation><label|sec:nonlinear-energy-formulation>

  In the classical elasticity theory, the strain energy <math|\<Phi\>> is
  obtained by integration of a strain energy density <math|w>,

  <\equation>
    \<Phi\><around*|[|\<b-h\>,\<b-y\>|]>=<big|int><rsub|0><rsup|\<ell\>><big|iint><rsub|\<Omega\>>w<around*|(|\<b-T\>,\<b-E\>|)>*\<mathd\>A*\<mathd\>S,<label|eq:canonicalForm>
  </equation>

  where the microscopic strain <math|\<b-E\>> appearing as an argument to
  <math|w> is given by equation<nbsp>(<reference|eq:E-function>) as

  <\equation>
    \<b-E\>=\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>|)>.<label|eq:E-in-canonical-form>
  </equation>

  The bracket notation in <math|\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>>
  indicates that <math|\<Phi\>> is a functional of its arguments.

  The form of the elastic potential in equation<nbsp>(<reference|eq:canonicalForm>),
  which serves as a starting point for our dimension reduction method, is
  completely general. In particular, the following situations can be handled
  (not all of which can be illustrated in this paper, by lack of space). The
  elastic properties of the body can be inhomogeneous across the section, as
  indicated by the explicit dependence of the density of strain energy
  <math|w<around*|(|\<b-T\>,\<b-E\>|)>> on the transverse coordinate
  <math|\<b-T\>> in equation<nbsp>(<reference|eq:canonicalForm>). Arbitrary
  hyper-elastic constitutive laws can be specified through the choice of the
  energy density <math|w>; in particular, no assumption is made on the
  symmetries of the material. Arbitrary pre-stress distributions can be taken
  into account by an appropriate choice of <math|w>, the pre-stress being the
  quantity <math|<frac|\<partial\>w|\<partial\>\<b-E\>><around*|(|\<b-T\>,\<b-0\>|)>>.
  It is also possible to treat the case where the elastic or geometric
  properties of the body vary slowly in the longitudinal direction, as
  discussed in the conclusion.

  We assume that the prismatic solid is subjected to conservative forces,
  represented by a density of external potential
  <math|V<around*|(|\<b-r\>,\<b-d\><rsub|i>|)>>. At equilibrium, the total
  potential energy

  <\equation>
    \<Psi\><around*|[|\<b-r\>,\<b-d\><rsub|i>,\<b-y\>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>+<big|int><rsub|0><rsup|\<ell\>>V<around*|(|\<b-r\><around*|(|S|)>,\<b-d\><rsub|i><around*|(|S|)>|)>*\<mathd\>S,<label|eq:full-problem-total-potential-energy>
  </equation>

  is stationary with respect to the unknowns <math|\<b-r\>>,
  <math|\<b-d\><rsub|i>> and <math|\<b-y\>>. The macroscopic strain
  <math|\<b-h\><around*|(|S|)>=<around*|(|\<varepsilon\><around*|(|S|)>,\<kappa\><rsub|1><around*|(|S|)>,\<ldots\>,\<kappa\><rsub|3><around*|(|S|)>|)>>
  is a dependent variable which can be obtained in terms of the main unknowns
  <math|\<b-r\>> and <math|\<b-d\><rsub|i>> using
  equations<nbsp>(<reference|eq:rPrime-epsilon-d3>)
  and<nbsp>(<reference|eq:kappa-i>).

  The stationarity of the total potential
  energy<nbsp>(<reference|eq:full-problem-total-potential-energy>) is subject
  to the condition<nbsp>(<reference|eq:di-orthonormal-frame>) that the
  directors are orthonormal, to the constraint of adaptation
  <math|\<b-r\><rprime|'>-<around*|(|1+\<varepsilon\>|)>*\<b-d\><rsub|3>=\<b-0\>>
  in equation<nbsp>(<reference|eq:rPrime-epsilon-d3>), and to the kinematic
  constraints<nbsp>(<reference|eq:yibar-kinematic-conditions>) on the
  displacement. We rewrite the latter as

  <\equation>
    \<forall\>S<space|1em>\<b-q\><around*|(|<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>|)>=\<b-0\>,<label|eq:constraint-q>
  </equation>

  where <math|\<b-q\><around*|(|\<b-Y\>|)>> lists the constraints applicable
  to the cross-sectional restriction of the displacement
  <math|\<b-Y\>=<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>>,

  <\equation>
    \<b-q\><around*|(|\<b-Y\>|)>=<around*|(|<around*|\<langle\>|Y<rsub|1><around*|(|\<b-T\>|)>|\<rangle\>>,<around*|\<langle\>|Y<rsub|2><around*|(|\<b-T\>|)>|\<rangle\>>,<around*|\<langle\>|Y<rsub|3><around*|(|\<b-T\>|)>|\<rangle\>>,<around*|\<langle\>|\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*Y<rsub|\<beta\>><around*|(|\<b-T\>|)>|\<rangle\>>|)>.<label|eq:q-vector>
  </equation>

  The first three constraints prevent the center-line from drifting away from
  the real material cross-sections\Vwe use a redundant formulation where only
  the sum <math|\<b-r\>+y<rsub|i>*\<b-d\><rsub|i>> is physically meaningful,
  see equation<nbsp>(<reference|eq:x-centerline-based-crspondence>).

  In equation<nbsp>(<reference|eq:full-problem-total-potential-energy>), the
  potential <math|V<around*|(|\<b-r\>,\<b-d\><rsub|i>|)>> of the external
  load (per unit length <math|\<mathd\>S>) depends on the macroscopic
  variables but not on the microscopic displacement. This is an assumption in
  our model. It can typically be justified by the scaling hypotheses that are
  introduced in the classical work on dimension reduction\Vtypically, if the
  load varies on a length-scale much larger than the cross-section diameter,
  its potential can be derived by assuming that cross-sections are rigid,
  which yields an expression of the form<nbsp>(<reference|eq:full-problem-total-potential-energy>).
  If, however, the external load varies quickly or induces large strain, it
  might become necessary to couple the potential <math|V> with the
  microscopic displacement <math|\<b-y\>>. This requires an extension of our
  work, which entails appending the microscopic variables coupled to the
  external load as additional entries inside the vector <math|\<b-h\>>. This
  is however beyond the scope of the present paper, where attention is
  limited to an external loading of the form<nbsp>(<reference|eq:full-problem-total-potential-energy>).

  <subsection|Summary>

  We have completed the energy formulation of the elasticity problem. In the
  center-line based parameterization, the unknowns are the center-line
  <math|\<b-r\><around*|(|S|)>>, the directors
  <math|\<b-d\><rsub|i><around*|(|S|)>> and the microscopic displacement
  <math|y<rsub|i><around*|(|S,\<b-T\>|)>>. The center-line
  <math|\<b-r\><around*|(|S|)>> and the directors
  <math|\<b-d\><rsub|i><around*|(|S|)>> define a framed curve which is
  associated with a macroscopic strain <math|\<b-h\><around*|(|S|)>>, where
  <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>,
  <math|\<varepsilon\>> is the axial strain, <math|\<kappa\><rsub|1>> and
  <math|\<kappa\><rsub|2>> are the curvature strains and
  <math|\<kappa\><rsub|3>> is the twisting strain, see
  section<nbsp><reference|ssec:apparent-strain>. The microscopic strain is
  then given as <math|\<b-E\>=\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>|)>>
  in equation<nbsp>(<reference|eq:E-function>). The total potential energy
  <math|\<Psi\><around*|[|\<b-r\>,\<b-d\><rsub|i>,\<b-y\>|]>> governing the
  elasticity problem is given in equation<nbsp>(<reference|eq:full-problem-total-potential-energy>),
  and in particular the elastic strain energy
  <math|\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>=<big|iiint>w<around*|(|\<b-T\>,\<b-E\>|)>*\<mathd\>A*\<mathd\>S>
  is given in equation<nbsp>(<reference|eq:canonicalForm>). The equilibrium
  equations can be derived variationally, taking into account the kinematic
  constraints<nbsp>(<reference|eq:constraint-q>) for the microscopic
  displacement, as well as the orthonormality and the adaptation conditions
  in equations<nbsp>(<reference|eq:di-orthonormal-frame>)
  and<nbsp>(<reference|eq:rPrime-epsilon-d3>).

  <section|Ideal one-dimensional model><label|sec:ideal-model>

  In this section we explore a formal method for reducing the equilibrium of
  the prismatic solid, which is a problem in three-dimensional elasticity, to
  a one-dimensional problem. The reduction is based on the relaxation of the
  microscopic displacement <math|\<b-y\>>. The relaxation problem will be
  introduced in a formal way in this section; it will not be solved
  explicitly until we introduce additional assumptions in the forthcoming
  sections.

  <subsection|Condensing out the microscopic displacement by a thought
  experiment>

  What we refer to as a <em|relaxation of the microscopic displacement
  <math|\<b-y\>>> is a minimization of the strain energy functional
  <math|\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>> for a prescribed distribution
  of macroscopic strain <math|\<b-h\><around*|(|S|)>>,

  <\equation>
    \<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>=min<rsub|\<b-y\><text| s.t.
    ><around*|(|\<forall\>S|)>\<b-q\><around*|(|<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>|)>=\<b-0\>>\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>.<label|eq:relax-y>
  </equation>

  Note that the relaxation over <strong|<math|y>> is subject to the kinematic
  conditions <math|<around*|(|\<forall\>S|)>
  \<b-q\><around*|(|<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>|)>=\<b-0\>>
  ensuring that the microscopic displacement is consistent with the
  center-line deformation, prescribed through the macroscopic strain
  <math|\<b-h\>>.

  We assume that the optimization problem for <math|\<b-y\>> is such that the
  minimum is attained and denote as <math|\<b-y\>=\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>
  the optimum:

  <\equation>
    \<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>,<label|eq:phi-star-by-relaxation>
  </equation>

  where all quantities obtained by relaxing the microscopic displacement
  <math|\<b-y\>> are marked with an asterisk.

  We also assume that <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>> is
  the only stationary point of <math|\<Phi\><around*|[|\<b-h\>,\<b-y\>|]>>,
  so that <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>> is
  characterized by the variational problem

  <\equation>
    <around*|(|\<forall\><wide|\<b-y\>|^><text| such that <math|\<forall\>S,
    \<b-q\><around*|(|<around*|\<nobracket\>|<wide|\<b-y\>|^>|\|><rsub|S>|)>=\<b-0\>>>|)><space|1em><frac|\<partial\>\<Phi\>|\<partial\>\<b-y\>><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>\<cdot\><wide|\<b-y\>|^>=0.<label|eq:variational-eq-for-y-star>
  </equation>

  All these assumptions are typically satisfied under appropriate convexity
  and compactness assumptions.

  In equation<nbsp>(<reference|eq:variational-eq-for-y-star>), the notation
  <math|<frac|\<partial\>f|\<partial\>\<b-y\>><around*|[|\<b-h\>,\<b-y\>|]>\<cdot\><wide|\<b-y\>|^>>
  refers to the Fréchet derivative of the functional
  <math|f<around*|[|\<cdummy\>|]>> at point
  <math|<around*|(|\<b-h\>,\<b-y\>|)>> in the direction
  <math|<wide|\<b-y\>|^>>. The problem for
  <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>
  in<nbsp>(<reference|eq:variational-eq-for-y-star>) is a non-linear
  elasticity problem with pre-stress in three dimensions, and is typically
  impossible to solve in closed form.

  A key remark is as follows. If we were able to solve for the optimal
  microscopic displacement <math|\<b-y\>=\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>,
  we could define a one-dimensional strain energy potential
  <math|\<Phi\><rprime|\<star\>>> simply by inserting
  <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>> into the
  three-dimensional strain energy, <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>>,
  see equation<nbsp>(<reference|eq:phi-star-by-relaxation>). Based on this
  strain energy functional, one could then build a one-dimensional rod model
  governed by the total potential energy functional

  <\equation>
    \<Psi\><rprime|\<star\>><around*|[|\<b-r\>,\<b-d\><rsub|i>|]>=\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>+<big|int><rsub|0><rsup|\<ell\>>V<around*|(|\<b-r\><around*|(|S|)>,\<b-d\><rsub|i><around*|(|S|)>|)>*\<mathd\>S.<label|eq:ideal-1d-total-potential-energy>
  </equation>

  In this one-dimensional model, <math|\<b-r\><around*|(|S|)>> and
  <math|\<b-d\><rsub|i><around*|(|S|)>> are the unknowns, subjected to the
  same kinematic conditions as earlier in
  section<nbsp><reference|sec:full-model>, and the macroscopic strain
  <math|\<b-h\>> is a dependent variable that can be calculated as earlier
  (Ÿ<reference|ssec:apparent-strain>).

  We refer to this model as the <em|ideal one-dimensional model>. It is
  <em|one-dimensional> in the sense that it exposes the macroscopic variables
  only, the microscopic displacement <math|\<b-y\>=\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>
  being reconstructed \<#2018\>under the hood\<#2019\>. It is <em|ideal> in
  the sense that it is rigorously equivalent to the three-dimensional
  elasticity problem from section<nbsp><reference|sec:full-model>, as shown
  in section<nbsp><reference|app-sec:original-ideal-same-equilibrium> from
  the appendix. This shows that dimension reduction is really a relaxation
  problem.

  <subsection|Equilibrium and constitutive
  laws><label|ssec:ideal-equilibrium>

  We derive the equilibrium equations and the constitutive laws of the ideal
  one-dimensional model variationally, starting from the total energy
  potential <math|\<Psi\><rprime|\<star\>><around*|[|\<b-r\>,\<b-d\><rsub|i>|]>>
  in equation<nbsp>(<reference|eq:ideal-1d-total-potential-energy>).

  The densities of external force <math|\<b-p\><around*|(|S|)>> and external
  moment <math|\<b-m\><around*|(|S|)>> are first identified from the
  variation <math|<wide|V|^>> of the external potential as follows,

  <\equation>
    <big|int><rsub|0><rsup|\<ell\>><wide|V|^>*\<mathd\>S=-<big|int><rsub|0><rsup|\<ell\>><around*|(|\<b-p\><around*|(|S|)>\<cdot\><wide|\<b-r\>|^><around*|(|S|)>+\<b-m\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><around*|(|S|)>|)>*\<mathd\>S.<label|eq:V-peturb>
  </equation>

  where <math|<wide|\<b-r\>|^>> is the perturbation to the center-line and
  <math|<wide|\<b-theta\>|^>> the infinitesimal rotation of the directors
  <math|\<b-d\><rsub|i>>, such that <math|<wide|\<b-d\>|^><rsub|i><around*|(|S|)>=<wide|\<b-theta\>|^><around*|(|S|)>\<times\>\<b-d\><rsub|i><around*|(|S|)>>.
  As usual in the principle of virtual work, we limit attention to
  perturbations <math|<wide|\<b-r\>|^>> and <math|<wide|\<b-theta\>|^>> such
  that the incremental form of the kinematic
  constraint<nbsp>(<reference|eq:rPrime-epsilon-d3>) is satisfied.

  As shown in section<nbsp><reference|app-sec:equilibrium-ideal-model> of the
  appendix, the condition that the energy
  <math|\<Psi\><rprime|\<star\>><around*|[|\<b-r\>,\<b-d\><rsub|i>|]>> is
  stationary yields the extensible variant of the classical Kirchhoff
  equations for the equilibrium of thin rods,

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|N<around*|(|S|)>=\<b-R\><around*|(|S|)>\<cdot\>\<b-d\><rsub|3><around*|(|S|)>>>|<row|<cell|\<b-R\><rprime|'><around*|(|S|)>+\<b-p\><around*|(|S|)>=\<b-0\>>>|<row|<cell|\<b-M\><rprime|'><around*|(|S|)>+\<b-r\><rprime|'><around*|(|S|)>\<times\>\<b-R\><around*|(|S|)>+\<b-m\><around*|(|S|)>=\<b-0\>>>>>><label|eq:rod-strong-equilibrium>
  </equation>

  together with constitutive laws for the one-dimensional stress variables
  <math|N<around*|(|S|)>> and <math|M<rsub|i><around*|(|S|)>>. These
  constitutive laws can be identified from the first variation of the strain
  energy (<reference|eq:phi-star-by-relaxation>) with respect to the
  macroscopic strain as follows,

  <\equation>
    N<around*|(|S|)>*<wide|\<varepsilon\>|^>+M<rsub|i><around*|(|S|)>*<wide|\<kappa\>|^><rsub|i>\<equiv\><big|iint><rsub|\<Omega\>>\<Sigma\><rsub|i\<nocomma\>j><around*|(|\<b-T\>,\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>|)>|)>*<frac|\<partial\>E<rsub|i\<nocomma\>j>|\<partial\>\<b-h\>><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>|)>\<cdot\><wide|\<b-h\>|^>*\<mathd\>A.<label|eq:internal-stress-full-model>
  </equation>

  Here <math|<wide|\<b-h\>|^>=<around*|(|<wide|\<varepsilon\>|^>,<wide|\<kappa\>|^><rsub|1>,<wide|\<kappa\>|^><rsub|2>,<wide|\<kappa\>|^><rsub|3>|)>>
  is a perturbation to the macroscopic strain and <math|\<b-Sigma\>> is the
  microscopic Piola-Kirchhoff stress tensor,

  <\equation>
    \<b-Sigma\><around*|(|\<b-T\>,\<b-E\>|)>=<frac|\<partial\>w|\<partial\>\<b-E\>><around*|(|\<b-T\>,\<b-E\>|)>.<label|eq:microscopic-stress>
  </equation>

  \;

  In equations<nbsp>(<reference|eq:rod-strong-equilibrium>\U<reference|eq:internal-stress-full-model>),
  <math|\<b-R\><around*|(|S|)>> is the internal force, its component
  <math|N<around*|(|S|)>> along <math|\<b-d\><rsub|3><around*|(|S|)>> is
  called the normal force, <math|\<b-M\><around*|(|S|)>> is the internal
  moment and <math|M<rsub|i><around*|(|S|)>=\<b-M\><around*|(|S|)>\<cdot\>\<b-d\><rsub|i><around*|(|S|)>>
  are its components in the directors basis. A microscopic interpretation of
  the internal stress <math|N<around*|(|S|)>> and
  <math|M<rsub|i><around*|(|S|)>> based on
  equation<nbsp>(<reference|eq:internal-stress-full-model>) is given in
  equation<nbsp>(<reference|eq:app-NM-interpretation>) from
  appendix<nbsp><reference|app:microscopic-interpretation-1d-internal-stress>.
  The last two lines in equation<nbsp>(<reference|eq:rod-strong-equilibrium>)
  are the Kirchhoff equations for the equilibrium of rods; they are a balance
  of forces and moments on an infinitesimal segment, respectively. The
  equilibrium equations<nbsp>(<reference|eq:rod-strong-equilibrium>) must be
  complemented by boundary conditions which can be derived variationally and
  vary from one problem to another.

  As discussed in section<nbsp><reference|app-sec:original-ideal-same-equilibrium>
  of the appendix, equations<nbsp>(<reference|eq:rod-strong-equilibrium>\U<reference|eq:internal-stress-full-model>)
  governing the equilibrium of the ideal one-dimensional model are
  mathematically equivalent to those governing the original three-dimensional
  model from section<nbsp><reference|sec:full-model>. The one-dimensional
  model involves no approximation. It achieves the ultimate in dimension
  reduction: it hides the microscopic variables while preserving the
  solutions of the original three-dimensional problem. Incidentally, it also
  makes the connection with the classical Kirchhoff
  equations<nbsp>(<reference|eq:rod-strong-equilibrium>) for elastic rods.
  Unfortunately, the constitutive laws<nbsp>(<reference|eq:internal-stress-full-model>)
  are in effect useless as they depend on the optimal microscopic
  displacement <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>, which is
  not available in closed form: the one-dimensional potential
  <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>> is a mathematical
  object that hides a daunting problem in non-linear three-dimensional
  elasticity.

  In the following section, we construct approximations to the ideal
  one-dimensional model that are mathematically tractable.

  <section|Asymptotically exact one-dimensional
  models><label|sec:asymptotic-1d-reduction>

  <subsection|Strategy>

  Even though it cannot be used directly, the ideal one-dimensional model
  from section<nbsp><reference|sec:ideal-model> offers a natural starting
  point for building one-dimensional approximations to the original
  three-dimensional problem. A critical help towards this goal is furnished
  by our previous work<nbsp><citep|LESTRINGANT2020103730>, in which a method
  to calculate the relaxed displacement <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>
  in powers of the successive gradients of <math|\<b-h\><around*|(|S|)>> has
  been obtained. In this section, we apply this asymptotic method and obtain
  approximations to the ideal strain energy
  <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>>. This leads us to
  <em|concrete> rod, models which are accurate approximations of the original
  three-dimensional problem when the gradients of the macroscopic strain
  <math|\<b-h\><around*|(|S|)>> are small.

  The reduction method from<nbsp><citet|LESTRINGANT2020103730> assumes that
  the macroscopic strain varies on a length-scale
  <math|\<sim\>\<rho\>/\<zeta\>> much larger than the typical dimension of
  the cross-section <math|\<sim\>\<rho\>>, where <math|\<zeta\>\<ll\>1> is a
  small scalar parameter that is used as an expansion parameter,

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<b-h\><around*|(|S|)>=\<cal-O\><around*|(|1|)>>|<cell|<frac|\<mathd\><rsup|i>\<b-h\>|\<mathd\>S<rsup|i>><around*|(|S|)>=\<cal-O\><around*|(|\<zeta\><rsup|i>|)>.>>>>>
  </equation*>

  We emphasize that <math|\<b-h\><around*|(|S|)>> is allowed to vary by a
  finite amount across the length <math|\<ell\>> of the structure as long as
  <math|\<b-h\><rprime|'><around*|(|S|)>=\<cal-O\><around*|(|\<zeta\>|)>>
  remains small everywhere: unlike most (if not all) of the alternate methods
  from the literature, ours does not require the strain
  <math|\<b-h\><around*|(|S|)>> to remain <em|uniformly> close to a specific
  value <math|\<b-h\><rsub|0>>, for all values of <math|S>\Vthis property is
  particularly useful for the analysis of localization, as discussed
  by<nbsp><citet|Audoly-Hutchinson-Analysis-of-necking-based-2016>
  and<nbsp><citet|lestringant2020one>. Besides, the expansion has been shown
  to give extremely accurate results even beyond its strict conditions of
  mathematical validity, when the gradient
  <math|\<b-h\><rprime|'><around*|(|S|)>> is not small.

  The reduction method uses as input the expressions of the strain
  <math|\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;\<b-Y\>,\<b-Y\><rprime|\<dag\>>|)>>
  and the constraint <math|\<b-q\><around*|(|\<b-Y\>|)>> relevant to our
  particular problem from equations<nbsp>(<reference|eq:E-function>)
  and<nbsp>(<reference|eq:q-vector>), and furnishes an approximation to the
  one-dimensional strain energy functional

  <\equation>
    \<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>\<approx\>\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>+\<ell\>*\<cal-O\><around*|(|\<zeta\><rsup|3>|)><label|eq:reduced-model-energy-sketch>
  </equation>

  of the form

  <\equation>
    \<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>=<big|int><rsub|0><rsup|\<ell\>><around*|[|W<rsub|<text|hom>><around*|(|<wide|\<b-h\>|~><around*|(|S|)>|)>+\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>+<frac|1|2>*\<b-h\><rprime|'><around*|(|S|)>\<cdot\>\<b-D\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>|]>*\<mathd\>S,<label|eq:phi-gr>
  </equation>

  where <math|<wide|h|~><rsub|i>=h<rsub|i><around*|(|S|)>+\<xi\><rsub|i><around*|(|\<b-h\><around*|(|S|)>|)>*h<rsub|i><rprime|''><around*|(|S|)>>
  (no implicit sum on <math|><math|i>) is a modified strain measure, see
  equation<nbsp>(<reference|eq:hi-tilde>) below.

  The reduction method from<nbsp><citep|LESTRINGANT2020103730> is summarized
  in appendix<nbsp><reference|app:compendium>. Explicit expressions for the
  potential <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>>, the coefficients
  <math|\<xi\><rsub|i><around*|(|\<b-h\>|)>> entering in the alternate strain
  measure <math|<wide|\<b-h\>|~>>, and for the elastic moduli
  <math|\<b-A\><around*|(|\<b-h\>|)>> and <math|\<b-D\><around*|(|\<b-h\>|)>>
  are available. Both geometric and material nonlinearities are accounted
  for, as reflected by the fact that the quantities <math|\<xi\><rsub|i>>,
  <math|\<b-A\>> and <math|\<b-D\>> all depend on <math|\<b-h\>>, typically
  in a non-linear way.

  \ A lower-order approximation <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>\<approx\>\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>+\<ell\>*\<cal-O\><around*|(|\<zeta\>|)>>
  can also be obtained by discarding the gradient terms \ in
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>,
  which are of order <math|\<zeta\>> or higher,

  <\equation>
    \<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>=<big|int><rsub|0><rsup|\<ell\>>W<rsub|<text|hom>><around*|(|\<b-h\><around*|(|S|)>|)>*\<mathd\>S.<label|eq:phi-no-gradient>
  </equation>

  Unlike <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>,
  the strain potential <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  does not capture the gradient effect: the strain energy
  <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>> in
  <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  is a function of the local strain <math|\<b-h\><around*|(|S|)>> only.

  The term <math|\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>>
  being incompatible with the most common material symmetries, see
  section<nbsp><reference|sssec:beam-symmetries>, the modulus
  <math|\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>> is often zero. In this
  case, <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  is a better approximation than announced above, <em|i.e.>,
  \ <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>\<approx\>\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>+\<ell\>*\<cal-O\><around*|(|\<zeta\><rsup|2>|)>>;
  by a similar argument the other estimate can be improved as well in the
  presence of additional symmetries, <em|i.e.>,
  <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>\<approx\>\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>+\<ell\>*\<cal-O\><around*|(|\<zeta\><rsup|4>|)>>.

  In the remainder of this section, we apply the reduction method from our
  previous work to the prismatic solid. The potential
  <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>> entering in the lower-order
  approximation <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  is derived in section<nbsp><reference|ssec:non-regularized-model-outline>.
  The higher-order approximation <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  is derived in the subsequent section<nbsp><reference|sec:gradient-effect>.

  <subsection|Analysis of homogeneous solutions><label|ssec:non-regularized-model-outline>

  As recalled in section<nbsp><reference|app:compendium-homogeneous> from the
  appendix, the elastic potential <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>>
  has to be constructed from a catalog of homogeneous solutions. By
  homogeneous solutions, we refer to the case where neither
  <math|\<b-h\><around*|(|S|)>> nor the microscopic displacement
  <math|\<b-y\><around*|(|S,\<b-T\>|)>> depend on <math|S>. Homogeneous
  solutions are analyzed in this section; accordingly, the macroscopic strain
  <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>
  is treated as a constant. Doing so, we are temporarily limiting attention
  to configurations of the center-line that are a helix, an arc of circle or
  a straight line.

  The optimal microscopic displacement <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>>
  being now independent of <math|S>, we denote by
  <math|\<b-Y\><rsup|\<b-h\>>=><math|<around*|\<nobracket\>|<around*|(|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|)>|\|><rsub|S>>
  its restriction to any particular cross-section <math|S>. Then,

  <\equation*>
    \<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><around*|(|S,\<b-T\>|)>=\<b-Y\><rsup|\<b-h\>><around*|(|\<b-T\>|)><space|2em><text|(homogeneous
    case, <math|\<b-h\>> is constant)>.
  </equation*>

  Here, <math|\<b-Y\><rsup|\<b-h\>>=<around*|(|Y<rsub|i><rsup|\<b-h\>>|)><rsub|1\<leqslant\>i\<leqslant\>3>>
  denotes a triple of functions defined over the cross-section, each function
  <math|Y<rsub|i><rsup|\<b-h\>><around*|(|\<b-T\>|)>> being a component of
  the local displacement in the basis of directors, see
  equation<nbsp>(<reference|eq:x-centerline-based-crspondence>). The
  superscript <math|\<b-h\>> in the notation <math|\<b-Y\><rsup|\<b-h\>>>
  serves both as an abbreviation for \<#2018\>homogeneous\<#2019\>, and as a
  container for the macroscopic strain values, on which
  <math|\<b-Y\><rsup|\<b-h\>>=\<b-Y\><rsup|<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>>>
  depends.

  From equation<nbsp>(<reference|eq:E-function>), the strain
  <math|<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\>|)>=\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-0\>|)>>
  relevant to homogeneous solutions writes

  <\equation>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\>|)>=<frac|<wide|t|~><rsub|i><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<wide|t|~><rsub|i>*\<partial\><rsub|\<alpha\>>Y<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<frac|\<partial\><rsub|\<alpha\>>Y<rsub|i><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Y<rsub|i><around*|(|\<b-T\>|)>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>>>|<row|<cell|<text|where
    <math|<wide|t|~><rsub|i>=<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Y<rsub|k><around*|(|\<b-T\>|)>>>.>>>>><label|eq:homogeneous-strain>
  </equation>

  This specific expression of the strain is derived from the generic one in
  equation<nbsp>(<reference|eq:E-function>) with the gradient term
  <math|\<b-Y\><rprime|\<dag\>>> set to zero.

  For any value of the macroscopic strain <math|\<b-h\>>, the relaxed
  displacement <math|\<b-Y\><rsup|\<b-h\>>> of the homogeneous solution must
  be found by minimizing the strain energy potential <math|\<Phi\>> with
  respect to <math|\<b-Y\>> among all the microscopic displacements
  satisfying the kinematic conditions <math|\<b-q\><around*|(|\<b-Y\>|)>=\<b-0\>>,
  see equations<nbsp>(<reference|eq:relax-y>)
  or<nbsp>(<reference|eq:variational-eq-for-y-star>). This leads to the
  following variational problem, as derived in
  equation<nbsp>(<reference|eq:Yh-variational-abstract>) from the appendix,

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|2|1|1|cell-halign|c>|<table|<row|<cell|<big|iint><rsub|\<Omega\>>Y<rsub|i><rsup|\<b-h\>><around*|(|\<b-T\>|)>*\<mathd\>A=\<b-0\>>>|<row|<cell|<big|iint><rsub|\<Omega\>><around*|[|T<rsub|1>*Y<rsub|2><rsup|\<b-h\>><around*|(|\<b-T\>|)>-T<rsub|2*>*Y<rsub|1><rsup|\<b-h\>><around*|(|\<b-T\>|)>|]>*\<mathd\>A=\<b-0\>>>|<row|<cell|\<forall\><wide|\<b-Y\>|^><space|1em><big|iint><rsub|\<Omega\>><around*|[|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)><value|double-contract><wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>+F<rsub|i><rsup|\<b-h\>>*<wide|Y|^><rsub|i><around*|(|\<b-T\>|)>+Q<rsup|\<b-h\>>*<around*|(|T<rsub|1>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>-T<rsub|2*>*<wide|Y|^><rsub|1><around*|(|\<b-T\>|)>|)>|]>*\<mathd\>A=0.>>>>><label|eq:app-red-variational-pb-homogeneous>
  </equation>

  where <math|<wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<frac|\<mathd\><wide|\<b-E\>|~>|\<mathd\>\<b-Y\>><around*|(|\<b-T\>,\<b-h\>,\<b-Y\><rsup|\<b-h\>>|)>\<cdot\><wide|\<b-Y\>|^>>
  is the virtual change of strain, and the four scalars
  <math|<around*|(|F<rsub|1><rsup|\<b-h\>>,F<rsub|2><rsup|\<b-h\>>,F<rsub|3><rsup|\<b-h\>>,Q<rsup|\<b-h\>>|)>>
  are Lagrange multipliers enforcing the constraints
  <math|\<b-q\><around*|(|\<b-Y\><rsup|\<b-h\>>|)>=0> that have been spelled
  out in the first two lines of equation<nbsp>(<reference|eq:app-red-variational-pb-homogeneous>).
  This variational problem is a two-dimensional, non-linear problem of
  elasticity in the cross-section <math|\<Omega\>> with pre-strain that
  depends on <math|\<b-h\>>. For the simple examples given at the end of this
  paper, the solution <math|\<b-Y\><rsup|\<b-h\>>> will be obtained
  analytically but a numerical solution might be required in more complex
  geometries.

  Solving this variational problem repeatedly for all possible values of
  <math|\<b-h\>>, one obtains a catalog of homogeneous solutions
  <math|\<b-Y\><rsup|\<b-h\>>> indexed by the macroscopic
  strain<nbsp><math|\<b-h\>>. The elastic potential
  <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>> is then defined as the
  strain energy per unit length of the homogeneous solution
  <math|\<b-Y\><rsup|\<b-h\>>>,

  <\equation>
    W<rsub|<text|hom>><around*|(|\<b-h\>|)>=<big|iint><rsub|\<Omega\>>w<around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)>*\<mathd\>A<text|,<space|1em><math|where
    ><math|\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\><rsup|\<b-h\>>|)>>>.<label|eq:Wh-def>
  </equation>

  The lower-order one-dimensional strain energy potential
  <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  can then be readily constructed from equation<nbsp>(<reference|eq:phi-no-gradient>):
  most engineering models for slender structures make use of the energy
  potential <math|\<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  which we have just obtained, see equation<nbsp>(<reference|eq:twisting-Phi0>)
  for instance.

  In terms of the catalog of homogeneous solutions
  <math|\<b-Y\><rsup|\<b-h\>>>, we introduce the following auxiliary
  quantities relevant to the homogeneous solution,

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|F<rsup|\<b-h\>><rsub|i\<nocomma\>3><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Y<rsub|k><rsup|\<b-h\>><around*|(|\<b-T\>|)>>>|<row|<cell|F<rsup|\<b-h\>><rsub|i\<nocomma\>\<alpha\>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|\<partial\><rsub|\<alpha\>>Y<rsub|i><rsup|\<b-h\>><around*|(|\<b-T\>|)>>>|<row|<cell|\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\><rsup|\<b-h\>>,\<b-0\>|)>>>|<row|<cell|\<b-Sigma\><rsup|\<b-h\>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)>>>|<row|<cell|\<b-K\><rsup|\<b-h\>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<frac|\<partial\><rsup|2>w|\<partial\>\<b-E\><rsup|2>><around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)>>>>>><label|eq:gr-effect-homogeneous-qties>
  </equation>

  where <math|F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>> are
  the components of the deformation gradient
  <math|\<b-F\><rsup|\<b-h\>><around*|(|S,\<b-T\>|)>=F<rsub|i\<nocomma\>j><rsup|\<b-h\>><around*|(|\<b-T\>|)>*\<b-d\><rsub|i><around*|(|S|)>\<otimes\>\<b-e\><rsub|j>>,
  <math|\<b-E\><rsup|\<b-h\>>> is the microscopic strain,
  <math|\<b-Sigma\><rsup|\<b-h\>>> the microscopic stress, and
  <math|\<b-K\><rsup|\<b-h\>>> is the matrix of tangent elastic moduli.

  <subsection|Analysis of the gradient effect><label|sec:gradient-effect>

  This section aims at deriving the higher-order approximation
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  to the strain energy, that captures the gradient effect. We do so by
  following the general method from section<nbsp><reference|sec-app:general-method-gradient>
  in the appendix<nbsp><reference|app:compendium>.

  Given a distribution of macroscopic stress <math|\<b-h\><around*|(|S|)>>,
  the idea of the method is to seek the solution to the relaxation
  problem<nbsp>(<reference|eq:relax-y>) in the form

  <\equation>
    \<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><around*|(|S,\<b-T\>|)>=\<b-Y\><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>|)>+\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-h\><rprime|'><around*|(|S|)>,\<b-T\>|)>+\<cal-O\><around*|(|\<zeta\><rsup|2>|)>,<label|eq:y-star-expansion>
  </equation>

  where <math|\<b-Y\><rsup|\<b-h\><around*|(|S|)>>> is the displacement
  predicted by the catalog of homogeneous solutions based on the local value
  <math|\<b-h\><around*|(|S|)>> of the macroscopic strain,
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>,\<b-h\><rprime|'><around*|(|S|)>|)>>
  is a correction proportional to the local strain gradient
  <math|\<b-h\><rprime|'><around*|(|S|)>>, to be determined, and
  <math|\<cal-O\><around*|(|\<zeta\><rsup|2>|)>> denotes higher-order terms
  which do not enter in the determination of
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>.
  We proceed to show how the correction <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-h\><rprime|'><around*|(|S|)>,\<b-T\>|)>>
  can be obtained, which is a first step towards constructing the functional
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>.

  <subsubsection|Optimal displacement>

  As shown in previous work and summarized in
  appendix<nbsp><reference|app:compendium>, the optimal correction
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>,\<b-h\><rprime|'><around*|(|S|)>|)>>
  can be found by solving a variational problem on the cross-section that
  effectively enforces the optimality condition<nbsp>(<reference|eq:relax-y>).
  This variational problem makes use of an operator
  <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  that takes the strain <math|\<b-h\>>, its gradient
  <math|\<b-h\><rprime|\<dag\>>> and a generic displacement field
  <math|\<b-Z\>> defined on the cross-section as arguments. We follow the
  step-by-step recipe from the appendix to build the operator
  <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>,
  based on the knowledge of the homogeneous solutions
  <math|\<b-Y\><rsup|\<b-h\>>>. Auxiliary operators need to be introduced in
  this process.

  The first step is to identify the <em|structure operators>
  <math|\<b-e\><rsub|i\<nocomma\>j><rsup|k>>, which are the gradients with
  respect to <math|\<b-h\>>, <math|\<b-h\><rprime|\<dag\>>>, <math|\<b-Y\>>
  and <math|\<b-Y\><rprime|\<dag\>>> of the microscopic strain function
  <math|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-Y\><rprime|\<dag\>>|)>>
  in equation<nbsp>(<reference|eq:E-function>) about a homogeneous solution.
  These structure operators are defined in
  section<nbsp><reference|app-sec:structure-operators> and are calculated in
  appendix<nbsp><reference|app:structure-operators>. They are purely
  geometric quantities.

  Next, the linear increment of strain <math|\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>>
  associated with a small strain gradient
  <math|\<b-h\><rsup|\<dag\>>=<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rsub|1><rprime|\<dag\>>,\<kappa\><rsub|2><rprime|\<dag\>>,\<kappa\><rsub|3><rprime|\<dag\>>|)>>
  and with the corrective displacement <math|\<b-Z\>> are obtained from
  equation<nbsp>(<reference|eq:perturbed-strain-Ecal>) as

  <\equation>
    \<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>=<around*|(|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>|)>*F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<b-e\><rsub|j>\<odot\>\<b-e\><rsub|3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|k>*F<rsup|\<b-h\>><rsub|j\<nocomma\>l><around*|(|\<b-T\>|)>*Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|l>\<odot\>\<b-e\><rsub|3>+F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>\<b-e\><rsub|j>\<odot\>\<b-e\><rsub|\<alpha\>>.<label|eq:Lh>
  </equation>

  The last argument <math|\<b-Z\>=<around*|(|Z<rsub|1>,Z<rsub|2>,Z<rsub|3>|)>>
  is a triple of functions <math|>defined on the cross-section, representing
  the corrective displacement; <math|\<cal-E\><rsup|\<b-h\>>> is viewed as an
  operator acting on the cross-sectional functions
  <math|<around*|(|Z<rsub|1>,Z<rsub|2>,Z<rsub|3>|)>> that are not yet known.

  The <math|\<nabla\>> notation is systematically used to denote a gradient
  with respect to the macroscopic gradient <math|\<b-h\>>, with the
  convention that the increment of <math|\<b-h\>> is applied by a left
  multiplication: in equation<nbsp>(<reference|eq:Lh>), the first term in the
  right-hand side must be interpreted as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<frac|\<partial\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>|\<partial\>\<b-h\>>\<cdot\>\<b-h\><rprime|\<dag\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>Y<rsup|<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>><rsub|i><around*|(|\<b-T\>|)>|\<partial\>\<varepsilon\>>*\<varepsilon\><rprime|\<dag\>>+<frac|\<partial\>Y<rsup|<around*|(|\<varepsilon\>,\<kappa\><rsub|1>,\<kappa\><rsub|2>,\<kappa\><rsub|3>|)>><rsub|i><around*|(|\<b-T\>|)>|\<partial\>\<kappa\><rsub|1>>*\<kappa\><rsub|1><rprime|\<dag\>>>>>>><label|eq:nabla-notation>
  </equation>

  \;

  Following the general method, we introduce yet another operator
  <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>>. For a given value of
  the macroscopic strain <math|\<b-h\>> and for a triple
  <math|\<b-Z\><rprime|\<dag\>>> of scalar functions
  <math|Z<rsub|i><rprime|\<dag\>>> defined over the cross-sections
  (representing the components of the longitudinal gradient of the corrective
  displacement, hence the dagger notation),
  <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>> is defined from
  equation<nbsp>(<reference|eq:ACB-operators>) as

  <\equation>
    \<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsup|\<dag\>>=<big|iint><rsub|\<Omega\>>F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<Sigma\><rsub|j\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>*Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A.<label|eq:A-C1h>
  </equation>

  A related operator <math|\<nabla\>\<b-C\><rsup|<around*|(|1|)>><rsub|\<b-h\>>>
  is defined by a formal integration by parts with respect to the
  <math|\<dag\>> symbol (formally representing the longitudinal derivative
  <math|\<mathd\>/\<mathd\>S>), see equation<nbsp>(<reference|eq:minus-grad-C1h-abstract>),

  <\equation>
    -\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsup|<around*|(|1|)>><rsub|\<b-h\>>\<cdot\>\<b-Z\>=-<big|iint><rsub|\<Omega\>><around*|(|<frac|\<mathd\><around*|<left|(|1>|F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<Sigma\><rsub|j\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>|<right|)|1>>|\<mathd\>\<b-h\>>\<cdot\>\<b-h\><rprime|\<dag\>>|)>*Z<rsub|i><around*|(|\<b-T\>|)>*\<mathd\>A.<label|eq:minus-grad-C1h>
  </equation>

  \;

  In our previous work, we have shown that the perturbation to the strain
  energy per unit length caused by a strain gradient
  <math|\<b-h\><rprime|\<dag\>>> and by the corrective displacement
  <math|\<b-Z\>> is given by the operator
  <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  defined in equation<nbsp>(<reference|eq:ACB-operators>) as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>=<big|iint><rsub|\<Omega\>><frac|1|2>*\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)><value|double-contract>\<b-K\><rsup|\<b-h\>><around*|(|\<b-T\>|)><value|double-contract><math|\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>>*\<mathd\>A\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|4em>+<big|iint><rsub|\<Omega\>><around*|(|<around*|(|<frac|1|2>*<big|sum><rsub|i><around*|(|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>|)><rsup|2>*\<Sigma\><rsub|3\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)>+\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>*<around*|(|\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*\<Sigma\><rsub|3\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>*Z<rsub|k><around*|(|\<b-T\>|)>+\<Sigma\><rsub|\<beta\>\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Z<rsub|i><around*|(|\<b-T\>|)>|)>|\<nobracket\>>\<ldots\>>>|<row|<cell|<space|8em>+<frac|1|2>*<around*|(|\<delta\><rsub|i\<nocomma\>j>*\<kappa\><rsub|l><rsup|2>-\<kappa\><rsub|i>*\<kappa\><rsub|j>|)>*\<Sigma\><rsub|3\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>*Z<rsub|i><around*|(|\<b-T\>|)>*Z<rsub|j><around*|(|\<b-T\>|)>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*\<Sigma\><rsub|\<alpha\>\<nocomma\>3><rsup|\<b-h\>><around*|(|\<b-T\>|)>*Z<rsub|k><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>\<ldots\>>>|<row|<cell|<space|8em><around*|\<nobracket\>|+<frac|1|2>*\<Sigma\><rsub|\<alpha\>\<nocomma\>\<beta\>><rsup|\<b-h\>><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Z<rsub|i><around*|(|\<b-T\>|)>|)>*\<mathd\>A-\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsup|<around*|(|1|)>><rsub|\<b-h\>>\<cdot\>\<b-Z\>.>>>>><label|eq:B-cal>
  </equation>

  This operator <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  is a quadratic form with respect to each one of its arguments
  <math|\<b-h\><rprime|\<dag\>>> and <math|\<b-Z\>>.

  The optimal corrective displacement <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  is characterized by the fact that it is the stationary point of the
  quadratic functional <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  over the set of cross-sectional functions <math|\<b-Z\>>'s satisfying the
  kinematic constraint <math|\<b-q\><around*|(|\<b-Z\>|)>=\<b-0\>>; this is
  fully in line with the interpretation of
  <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  as the increment of strain energy caused by the gradient effect. This leads
  to the variational problem stated in equation<nbsp>(<reference|eq:Z-variational-pb-abstract>):
  given <math|\<b-h\>> and <math|\<b-h\><rprime|\<dag\>>>, find the
  corrective cross-sectional displacement
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  and the Lagrange multipliers <math|\<b-F\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  and <math|Q<rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  such that

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|2|1|1|cell-halign|c>|<table|<row|<cell|<big|iint><rsub|\<Omega\>>Z<rsub|<text|opt>,i><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-T\>|)>*\<mathd\>A=\<b-0\>>>|<row|<cell|<big|iint><rsub|\<Omega\>><around*|[|T<rsub|1>*Z<rsub|<text|opt>,2><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-T\>|)>-T<rsub|2*>*Z<rsub|<text|opt>,1><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-T\>|)>|]>*\<mathd\>A=\<b-0\>>>|<row|<cell|\<forall\><wide|\<b-Z\>|^><space|1em><frac|\<partial\>\<cal-B\><rsup|\<b-h\>>|\<partial\>\<b-Z\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>|)>\<cdot\><wide|\<b-Z\>|^>+<big|iint><rsub|\<Omega\>><around*|[|F<rsub|<text|opt>,i><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>*<wide|Z|^><rsub|i><around*|(|\<b-T\>|)>+Q<rsup|\<b-h\>><rsub|<text|opt>><around*|(|\<b-h\><rprime|\<dag\>>|)>*<around*|(|T<rsub|1>*<wide|Z|^><rsub|2><around*|(|\<b-T\>|)>-T<rsub|2*>*<wide|Z|^><rsub|1><around*|(|\<b-T\>|)>|)>|]>*\<mathd\>A=0,>>>>><label|eq:Z-variational-pb>
  </equation>

  As <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  is quadratic, this is a two-dimensional problem of linear elasticity in the
  cross-section, with residual strain proportional to
  <math|\<b-h\><rprime|\<dag\>>>: its solution
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rprime|\<dag\>>|)>>
  is linear with respect to the strain gradient
  <math|\<b-h\><rprime|\<dag\>>>.

  This completes the determination of the corrective displacement
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  as a function of the macroscopic strain <math|\<b-h\>> and its longitudinal
  gradient <math|\<b-h\><rprime|\<dag\>>>.

  <subsubsection|Definition of the one-dimensional model>

  We have solved for the corrective displacement
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-h\><rprime|'><around*|(|S|)>,\<b-T\>|)>>.
  There remains to insert the relaxed displacement
  <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>> from
  equation<nbsp>(<reference|eq:y-star-expansion>) into the original strain
  energy <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>>.
  This yields the reduced strain energy <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  announced earlier in equation<nbsp>(<reference|eq:phi-gr>),

  <\equation*>
    \<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>=<big|int><rsub|0><rsup|\<ell\>><around*|[|W<rsub|<text|hom>><around*|(|<wide|\<b-h\>|~><around*|(|S|)>|)>+\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>+<frac|1|2>*\<b-h\><rprime|'><around*|(|S|)>\<cdot\>\<b-D\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>|]>*\<mathd\>S,
  </equation*>

  together with explicit expressions for the elastic moduli
  <math|\<b-A\><around*|(|\<b-h\>|)>>, <math|\<b-D\><around*|(|\<b-h\>|)>>
  and for the modified strain <math|<wide|\<b-h\>|~><around*|(|S|)>>, which
  are obtained as follows\Vthe reader is referred to
  appendix<nbsp><reference|app:compendium> for details.

  The auxiliary one-dimensional moduli <math|\<b-B\><around*|(|\<b-h\>|)>>
  and <math|\<b-C\><around*|(|\<b-h\>|)>> are obtained by inserting the
  optimal displacement into the operators <math|\<cal-B\><rsup|\<b-h\>>> and
  <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>> introduced earlier, and
  by identification from the following equations,

  <\equation>
    <tabular|<tformat|<cwith|1|2|1|1|cell-halign|r>|<cwith|1|2|2|2|cell-halign|c>|<table|<row|<cell|<frac|1|2>*\<b-h\><rprime|\<dag\>>\<cdot\>\<b-B\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>|)>>>|<row|<cell|\<b-C\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>.>>>>><label|eq:B-C>
  </equation>

  The one-dimensional moduli <math|\<b-A\><around*|(|\<b-h\>|)>> and
  <math|\<b-D\><around*|(|\<b-h\>|)>> appearing in
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  write, from section<nbsp><reference|sec-app:elimination-of-boundary-terms>,

  \;

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|\<b-A\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rsup|\<dag\>>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsup|\<b-h\>><around*|(|\<b-T\>|)><value|double-contract>\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-0\>|)>*\<mathd\>A>>|<row|<cell|\<b-D\><around*|(|\<b-h\>|)>>|<cell|=>|<cell|\<b-B\><around*|(|\<b-h\>|)>+2*<frac|\<mathd\>\<b-C\>|\<mathd\>\<b-h\>><around*|(|\<b-h\>|)>>>>>><label|eq:D-of-h>
  </equation>

  and the modified strain <math|<wide|\<b-h\>|~><around*|(|S|)>> is defined
  by

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<wide|h|~><rsub|i><around*|(|S|)>>|<cell|=>|<cell|h<rsub|i><around*|(|S|)>+\<xi\><rsub|i><around*|(|\<b-h\><around*|(|S|)>|)>*h<rsub|i><rprime|''><around*|(|S|)><text|<space|1em>(no
    sum on <math|i>)>>>|<row|<cell|\<xi\><rsub|i><around*|(|\<b-h\>|)>>|<cell|=>|<cell|<frac|C<rsub|i><around*|(|\<b-h\>|)>|<frac|\<mathd\>W<rsub|<text|hom>>|\<mathd\>h<rsub|i>><around*|(|\<b-h\>|)>>,>>>>><label|eq:hi-tilde>
  </equation>

  where <math|C<rsub|i><around*|(|\<b-h\>|)>> is the <math|i>-th component of
  <math|\<b-C\><around*|(|\<b-h\>|)>>, <em|i.e.>, the coefficient in factor
  of <math|h<rsub|i><rprime|\<dag\>>> in <math|\<b-C\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>,
  see equation<nbsp>(<reference|eq:Ci-in-practice>).

  This completes the construction of the functional
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>.
  The process is long but straightforward. It can be turned into a fully
  automated procedure using symbolic calculations, something which we will
  explore in future work. In the remainder of this paper, we illustrate the
  procedure by carrying out the calculations for two problems that are
  tractable analytically; the first problem is linear and the other one is
  non-linear.

  <section|Illustration in a linear setting: twisting of a thick
  bar><label|sec:twisting>

  <\big-figure|<draw-over|<image|figs/twisting-geom.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|\<theta\>|<point|0.431406270670724|0.681108612250298>>|<math-at|\<b-d\><rsub|3>|<point|1.74374917317105|0.818692948802752>>|<math-at|\<b-d\><rsub|1>|<point|-0.912686863341712|0.903360232835031>>|<math-at|\<b-d\><rsub|2>|<point|0.0715703135335362|-0.377232438153195>>>>|0cm>>
    Pure twisting of a thick bar: actual configuration.<label|eq:fig-twisting>
  </big-figure>

  A number of authors have addressed higher-order effects in beam models for
  prismatic solids in the limited context of linear elasticity
  <citep|trabucho1989existence|nolde2018asymptotic|buannic2001higher|buannic2001higher2>.
  In this section, we derive a higher-order model for the twisting of a
  prismatic bar using our method; we show that its predictions are consistent
  with prior work from the literature. This provides a first illustration of
  the reduction procedure described in section<nbsp><reference|sec:asymptotic-1d-reduction>.

  <subsection|Problem setting>

  We consider the pure torsion of a linearly elastic bar including
  higher-order effect. To simplify the calculations, we make some convenience
  assumptions. First, the elastic material is assumed to be linear and
  isotropic with homogeneous properties. This corresponds to a microscopic
  strain energy density

  <\equation>
    w<around*|(|\<b-T\>,\<b-E\>|)>=<frac|1|2>*<around*|(|\<lambda\>*tr<rsup|2>\<b-E\>+2*\<mu\>*\<b-E\><value|double-contract>\<b-E\>|)>,<label|eq:linear-w>
  </equation>

  where <math|\<lambda\>> and <math|\<mu\>> are the Lamé elastic moduli.
  Second, we assume that the cross-section <math|\<Omega\>> has two
  perpendicular axes of symmetry, and we set up the cross-section coordinates
  <math|<around*|(|T<rsub|1>,T<rsub|2>|)>> along these axes; as a result, the
  cross-section is invariant by the two mirror symmetries
  <math|T<rsub|\<alpha\>>\<longleftarrow\><around*|(|-T<rsub|\<alpha\>>|)>>.
  This symmetry assumption decouples the twisting mode from the bending and
  stretching modes<nbsp><citep|trabucho1989existence>. It allows us to
  analyze twisting while setting <math|\<varepsilon\>=0> (no stretching) and
  <math|\<kappa\><rsub|\<alpha\>>=0> (no bending). We will therefore have to
  deal with a single non-zero macroscopic strain <math|\<kappa\><rsub|3>>
  (twisting), which we rename as <math|\<tau\>=\<kappa\><rsub|3>>.
  Accordingly, we shrink the macroscopic strain <math|\<b-h\>> to a vector
  with length 1,

  <\equation*>
    \<b-h\>=<around*|(|\<tau\>|)>.
  </equation*>

  \;

  In the context of linear elasticity, the main unknown is the (true)
  displacement <math|v<rsub|i><around*|(|S,\<b-T\>|)>> from the reference to
  the actual configuration. It is connected to the microscopic positional
  unknown <math|y<rsub|i><around*|(|S,\<b-T\>|)>> used so far by

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|y<rsub|\<alpha\>><around*|(|S,\<b-T\>|)>>|<cell|=>|<cell|T<rsub|\<alpha\>>>|<cell|+>|<cell|v<rsub|\<alpha\>><around*|(|S,\<b-T\>|)>>>|<row|<cell|y<rsub|3><around*|(|S,\<b-T\>|)>>|<cell|=>|<cell|>|<cell|>|<cell|v<rsub|3><around*|(|S,\<b-T\>|)>>>>>><label|eq:y-to-v>
  </equation>

  Inserting the equation above into equation<nbsp>(<reference|eq:E-function>),
  one obtains the strain <math|\<b-E\>> as

  <\equation>
    \<b-E\><around*|(|\<b-T\>;\<tau\>;\<b-V\>,\<b-V\><rprime|\<dag\>>|)>=-\<tau\>*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+\<partial\><rsub|\<alpha\>>V<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>+V<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|i>\<odot\>\<b-e\><rsub|3>.<label|eq:E-twist-linear>
  </equation>

  Here, <math|\<b-V\>> and <math|\<b-V\><rprime|\<dag\>>> denote the
  restrictions of the displacement and its longitudinal gradient to a
  particular cross-section,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|V<rsub|i>=<around*|\<nobracket\>|v<rsub|i>|\|><rsub|S>>|<cell|V<rsub|i><rprime|\<dag\>>=<around*|\<nobracket\>|v<rsub|i><rprime|\<dag\>>|\|><rsub|S>>>>>><label|eq:V-restrictions>
  </equation>

  In linear elasticity, the cross-sectional <em|displacements> <math|\<b-V\>>
  and <math|\<b-V\><rprime|\<dag\>>> are used as the unknowns parameterizing
  the microscopic displacement, instead of the cross-sectional positions
  <math|\<b-Y\>> and <math|\<b-Y\><rprime|\<dag\>>> relevant to the
  non-linear setting.

  As we are working in the context of linear elasticity, we linearize all
  quantities with respect to the twisting strain <math|\<tau\>>, to the
  displacement <math|\<b-V\>> and to its longitudinal gradient
  <math|\<b-V\><rprime|\<dag\>>>. Such a linearization has been carried out
  silently in the right-hand side of equation<nbsp>(<reference|eq:E-twist-linear>),
  in particular.

  In the forthcoming sections, we apply the method from
  section<nbsp><reference|sec:asymptotic-1d-reduction> and derive a
  one-dimensional model describing the twisting of the linearly elastic bar
  that includes the gradient effect.

  <subsection|Analysis of homogeneous solutions>

  We first focus on homogeneous solutions, obtained by discarding the
  gradient of the displacement in the local basis,
  <math|\<b-V\><rprime|\<dag\>>=\<b-0\>>, in
  equation<nbsp>(<reference|eq:E-twist-linear>). This yields the strain of
  homogeneous solutions as

  <\equation*>
    <wide|\<b-E\>|~><around*|(|\<b-T\>,\<tau\>,\<b-V\>|)>=-\<tau\>*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+\<partial\><rsub|\<alpha\>>V<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>.
  </equation*>

  Homogeneous solutions <math|\<b-V\><rsup|<around*|(|\<tau\>|)>>> are the
  stationary points <math|\<b-V\>=\<b-V\><rsup|<around*|(|\<tau\>|)>>> of the
  strain energy <math|<frac|1|2>*<big|iint><rsub|\<Omega\>><around*|(|\<lambda\>*tr<rsup|2><wide|\<b-E\>|~>+2*\<mu\>*<wide|\<b-E\>|~><value|double-contract><wide|\<b-E\>|~>|)>*\<mathd\>A>
  where <math|<wide|\<b-E\>|~>=<wide|\<b-E\>|~><around*|(|\<b-T\>,\<tau\>,\<b-V\>|)>>,
  subject to the kinematic constraint <math|\<b-q\><around*|(|\<b-V\>|)>=\<b-0\>>
  in equation<nbsp>(<reference|eq:q-vector>). With the help of
  equation<nbsp>(<reference|eq:app-red-variational-pb-homogeneous>), the
  variational problem satisfied by <math|\<b-V\><rsup|<around*|(|\<tau\>|)>>>
  writes as

  \;

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|2|1|1|cell-halign|c>|<table|<row|<cell|<big|iint><rsub|\<Omega\>>V<rsub|i><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>*\<mathd\>A=\<b-0\>>>|<row|<cell|<big|iint><rsub|\<Omega\>><around*|[|T<rsub|1>*V<rsub|2><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>-T<rsub|2*>*V<rsub|1><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>|]>*\<mathd\>A=\<b-0\>>>|<row|<cell|\<forall\><wide|\<b-V\>|^><space|1em><big|iint><rsub|\<Omega\>><around*|[|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>|)><value|double-contract><wide|<wide|\<b-E\>|~>|^><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>+F<rsub|i><rsup|<around*|(|\<tau\>|)>>*<wide|V|^><rsub|i><around*|(|\<b-T\>|)>+Q<rsup|<around*|(|\<tau\>|)>>*<around*|(|T<rsub|1>*<wide|V|^><rsub|2><around*|(|\<b-T\>|)>-T<rsub|2*>*<wide|V|^><rsub|1><around*|(|\<b-T\>|)>|)>|]>*\<mathd\>A=0.>>>>><label|eq:twist-V-tau-pb>
  </equation>

  where <math|\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=<wide|\<b-E\>|~><around*|(|\<b-T\>,\<tau\>,\<b-V\><rsup|<around*|(|\<tau\>|)>>|)>>
  is the microscopic strain, <math|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>|)>=<frac|\<mathd\>w|\<mathd\>\<b-E\>><around*|(|\<b-T\>,\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>|)>=\<lambda\>*tr
  \<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>\<times\>\<b-I\>+2*\<mu\>*\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=2*\<mu\>*<around*|(|-\<tau\>*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>V<rsub|3><around*|(|\<b-T\>|)>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<around*|(|\<lambda\>*\<partial\><rsub|\<gamma\>>V<rsub|\<gamma\>><around*|(|\<b-T\>|)>*\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>+2*\<mu\>*\<partial\><rsub|\<alpha\>>V<rsub|\<beta\>><around*|(|\<b-T\>|)>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|\<beta\>>+\<lambda\>*\<partial\><rsub|\<gamma\>>V<rsub|\<gamma\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>>
  is the microscopic stress, <math|\<b-I\>> is the <math|3\<times\>3>
  identity matrix, <math|<wide|<wide|\<b-E\>|~>|^><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=\<partial\><rsub|\<alpha\>><wide|V|^><rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>>
  is the virtual increment of strain, and
  <math|\<b-F\><rsup|<around*|(|\<tau\>|)>>> and
  <math|Q<rsup|<around*|(|\<tau\>|)>>> are Lagrange multiplier enforcing the
  constraints written in the first two lines of
  equation<nbsp>(<reference|eq:twist-V-tau-pb>).

  By inserting these expressions into<nbsp>(<reference|eq:twist-V-tau-pb>),
  one obtains two decoupled problems, namely one for the cross-sectional
  displacement <math|V<rsub|\<alpha\>><around*|(|\<b-T\>|)>> which has no
  source term, and one for the longitudinal displacement
  <math|V<rsub|3><around*|(|\<b-T\>|)>> having a source term proportional to
  the kinematic strain <math|\<tau\>>. The solution writes

  <\equation>
    V<rsub|\<alpha\>><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=0<space|2em>V<rsub|3><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=\<tau\>*\<omega\><around*|(|\<b-T\>|)><label|eq:twisting-homogeneous-sol>
  </equation>

  where <math|\<omega\><around*|(|\<b-T\>|)>> is the classical warping
  function<nbsp><citep|trabucho1989existence>, defined as the solution of the
  variational problem

  <\equation>
    <big|iint><rsub|\<Omega\>>\<omega\>*\<mathd\>A=0<text|<space|1em>and<space|1em>>\<forall\><wide|\<omega\>|^><space|1em><big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<omega\>*\<partial\><rsub|\<alpha\>><wide|\<omega\>|^>*\<mathd\>A=-<big|iint><rsub|\<Omega\>>\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*\<partial\><rsub|\<beta\>><wide|\<omega\>|^>*\<mathd\>A.<label|eq:warping-function-variational>
  </equation>

  The function <math|\<omega\><around*|(|\<b-T\>|)>> depends on the geometry
  of the cross-section only.

  In terms of the solution<nbsp>(<reference|eq:twisting-homogeneous-sol>),
  one can reconstruct the microscopic strain and the microscopic stress as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<wide|\<b-E\>|~><around*|(|\<b-T\>,\<tau\>,\<b-V\>|)>>|<cell|=>|<cell|\<tau\>*<around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>>>|<row|<cell|\<b-Sigma\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|2*\<mu\>*\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|\<mu\>*\<tau\>*<around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)>*<around*|(|\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|3>+\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|\<alpha\>>|)>>>>>><label|eq:torsion-homogeneousStress>
  </equation>

  Next, the strain energy density <math|W<rsub|<text|hom>><around*|(|\<tau\>|)>>
  defined in<nbsp>(<reference|eq:Wh-def>) is found by inserting the strain
  <math|\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>>
  into<nbsp>(<reference|eq:linear-w>), which yields

  <\equation>
    W<rsub|<text|hom>><around*|(|\<tau\>|)>=<frac|1|2>*\<mu\>*J*\<tau\><rsup|2>,<label|eq:torsion-Whom>
  </equation>

  where <math|J> is the torsional constant, classically defined as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|J>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><big|sum><rsub|\<alpha\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)><rsup|2>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|T<rsub|1><rsup|2>+T<rsub|2><rsup|2>|)>*\<mathd\>A-<big|iint><rsub|\<Omega\>><around*|(|<around*|(|\<partial\><rsub|1>\<omega\>|)><rsup|2>+<around*|(|\<partial\><rsub|2>\<omega\>|)><rsup|2>|)>*\<mathd\>A.>>>>><label|eq:torsion-J>
  </equation>

  The last equality can be established by using of an identity obtained by
  setting <math|<wide|\<omega\>|^>=\<omega\>>
  in<nbsp>(<reference|eq:warping-function-variational>).

  In view of equation<nbsp>(<reference|eq:phi-no-gradient>), the
  one-dimensional strain energy is

  <\equation>
    \<Phi\><rsub|<around*|(|0|)>><rprime|\<star\>><around*|[|\<tau\>|]>=<big|int><rsub|0><rsup|\<ell\>><frac|1|2>*\<mu\>*J*\<tau\><rsup|2><around*|(|S|)>*\<mathd\>S.<label|eq:twisting-Phi0>
  </equation>

  We have recovered the classical linear model for the twisting of bars,
  ignoring the gradient effect for the moment. Repeating a similar reduction
  but for stretching and bending modes rather than for the twisting mode, one
  can recover the strain energy potential governing the planar
  Euler-Bernoulli beam model, <math|\<Phi\><rprime|\<star\>><rsub|<around*|(|0|)>><around*|[|\<varepsilon\>,\<kappa\>|]>=<big|int><around*|[|<frac|Y*A|2>*\<varepsilon\><rsup|2><around*|(|S|)>+<frac|Y*I|2>*\<kappa\><rsup|2><around*|(|S|)>|]>*\<mathd\>S>,
  where <math|\<varepsilon\>> and <math|\<kappa\>> are the stretching and
  bending strain measures, respectively, and <math|Y*A> and <math|Y*I> are
  the classical traction and bending moduli, respectively. Here, we have
  considered rods made up of a uniform, linearly elastic, isotropic material
  here; extensions accounting for anisotropic or non-linear elastic materials
  <citep|cimetiere1988asymptotic>, for inhomogeneous elastic properties in
  the cross-section <citep|hodges2006nonlinear>, or for a pre-strain
  distribution across the cross-section <citep|cicalese2017global|kohn2018bending|moulton2020morphoelastic>
  can be obtained easily by following the same procedure.

  <subsection|Gradient effect>

  In appendix<nbsp><reference|app:twisting>, we derive the one-dimensional
  energy functional capturing the gradient effect associated with a
  non-uniform distribution of twist <math|\<tau\><around*|(|S|)>>. We do so
  by applying the general recipe from section<nbsp><reference|sec:gradient-effect>
  to the strain function <math|\<b-E\><around*|(|\<b-T\>;\<tau\>;\<b-V\>,\<b-V\><rprime|\<dag\>>|)>>
  in equation<nbsp>(<reference|eq:E-twist-linear>). The main results can be
  summarized as follows.

  A second torsional constant, classically called the warping constant, is
  defined by

  <\equation>
    J<rsub|\<omega\>>=<big|iint><rsub|\<Omega\>>\<omega\><rsup|2><around*|(|\<b-T\>|)>*\<mathd\>A.<label|eq:Jw>
  </equation>

  The gradient of kinematic twist <math|\<tau\><rprime|'><around*|(|S|)>>
  gives rise to a corrective displacement along to the cross-section

  <\equation>
    Z<rsub|\<alpha\>><rsup|<text|opt>><around*|(|\<tau\><rprime|\<dag\>>,\<b-T\>|)>=\<tau\><rprime|\<dag\>>*u<rsub|\<alpha\>><around*|(|\<b-T\>|)><space|2em>Z<rsub|3><rsup|<text|opt>><around*|(|\<tau\><rprime|\<dag\>>,\<b-T\>|)>=0<label|eq:twisting-corrective-displacement>
  </equation>

  where <math|u<rsub|\<alpha\>><around*|(|\<b-T\>|)>> for <math|\<alpha\>=1>,
  2 are two functions satisfying the variational problem

  <\equation>
    \<forall\><wide|u|^><rsub|\<alpha\>> <big|iint><rsub|\<Omega\>><around*|(|<around*|{|\<lambda\>*\<partial\><rsub|\<rho\>>u<rsub|\<rho\>>*\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>+2*\<mu\>*<frac|\<partial\><rsub|\<alpha\>>u<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>u<rsub|\<alpha\>>|2>|}>*\<partial\><rsub|\<beta\>><wide|u|^><rsub|\<alpha\>>+<around*|<left|(|1>|\<lambda\>*\<omega\>*\<partial\><rsub|\<alpha\>><wide|u|^><rsub|\<alpha\>>-\<mu\>*\<partial\><rsub|\<alpha\>>\<omega\>*<wide|u|^><rsub|\<alpha\>>|<right|)|1>>-F<rsub|\<alpha\>>*<wide|u|^><rsub|\<alpha\>>-Q*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*<wide|u|^><rsub|\<beta\>>|)>*\<mathd\>A=0<label|eq:twisting-psi-alpha-variational-pb>
  </equation>

  and the kinematic constraints

  <\equation>
    <big|iint><rsub|\<Omega\>>u<rsub|\<alpha\>>*\<mathd\>A=0<space|2em><big|iint><rsub|\<Omega\>>\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*u<rsub|\<beta\>>*\<mathd\>A=0.<label|eq:twist-corrective-displ-cstr>
  </equation>

  In equation<nbsp>(<reference|eq:twisting-psi-alpha-variational-pb>),
  <math|<wide|u|^><rsub|\<alpha\>><around*|(|\<b-T\>|)>> for
  <math|\<alpha\>=1>, 2 are test functions defined on the cross-section, and
  <math|<around*|(|F<rsub|1>,F<rsub|2>,Q|)>> are three scalar multipliers
  enforcing the kinematic constraints. The solutions
  <math|u<rsub|\<alpha\>><around*|(|\<b-T\>|)>> depend on the cross-section
  geometry and on Poisson's ratio <math|\<nu\>=<frac|\<lambda\>|2*<around*|(|\<lambda\>+\<mu\>|)>>>.

  In terms of the corrective displacement <math|u<rsub|\<alpha\>>> and of the
  warping function <math|\<omega\><around*|(|\<b-T\>|)>> found earlier, see
  equation<nbsp>(<reference|eq:warping-function-variational>), one can define
  three additional constants,

  <\equation>
    <tabular*|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|3|3|3|3|cell-halign|l>|<table|<row|<cell|D<rsub|\<lambda\>>>|<cell|=>|<cell|\<lambda\>*<big|iint><rsub|\<Omega\>>\<omega\><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>u<rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|D<rsub|\<mu\>>>|<cell|=>|<cell|\<mu\>*<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>*u<rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|D<rsub|\<omega\>>>|<cell|=>|<cell|<around*|(|\<lambda\>+2*\<mu\>|)>*J<rsub|\<omega\>>+D<rsub|\<lambda\>>>>>>><label|eq:twist-D-sub-x>
  </equation>

  \;

  The final expression of the one-dimensional strain energy is

  <\equation>
    \<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<tau\>|]>=<big|int><rsub|0><rsup|\<ell\>><around*|(|<frac|1|2>*\<mu\>*J*<around*|(|\<tau\><around*|(|S|)>+<frac|D<rsub|\<mu\>>|\<mu\>*J>*<frac|\<mathd\><rsup|2>\<tau\>|\<mathd\>S<rsup|2>>|)><rsup|2>+<frac|1|2><around*|(|D<rsub|\<omega\>>+D<rsub|\<mu\>>|)>*<around*|(|<frac|\<mathd\>\<tau\>|\<mathd\>S>|)><rsup|2>|)>*\<mathd\>S.<label|eq:twisting-final-phi>
  </equation>

  To the best of our knowledge, this simple one-dimensional strain energy for
  the twisting of a linearly elastic bar is not known from the literature. It
  captures the gradient effect and is asymptotically correct. It underpins
  some of the results of <citet|trabucho1989existence>, as discussed below,
  in an accessible form.

  By combining equations<nbsp>(<reference|eq:x-centerline-based-crspondence>),
  (<reference|eq:y-star-expansion>), (<reference|eq:y-to-v>),
  (<reference|eq:twisting-homogeneous-sol>)
  and<nbsp>(<reference|eq:twisting-corrective-displacement>), the solution in
  displacement is found as <math|\<b-x\><around*|(|S,\<b-T\>|)>=S*\<b-e\><rsub|3>+<around*|(|T<rsub|\<alpha\>>+\<tau\><rprime|'><around*|(|S|)>*u<rsub|\<alpha\>><around*|(|\<b-T\>|)>|)>*\<b-d\><rsub|\<alpha\>><around*|(|S|)>+\<tau\><around*|(|S|)>*\<omega\><around*|(|\<b-T\>|)>*\<b-e\><rsub|3><around*|(|S|)>>
  where <math|\<b-d\><rsub|1><around*|(|S|)>=\<b-e\><rsub|1>+\<theta\><around*|(|S|)>*\<b-e\><rsub|2>>
  and <math|\<b-d\><rsub|2><around*|(|S|)>=\<b-e\><rsub|2>-\<theta\><around*|(|S|)>*\<b-e\><rsub|1>>
  are the rotated directors and <math|\<theta\><around*|(|S|)>> is the
  twisting angle, see figure<nbsp><reference|eq:fig-twisting> (recall that we
  are working in the linear setting). The usual relation defining the
  twisting strain <math|\<tau\><around*|(|S|)>=\<theta\><rprime|'><around*|(|S|)>>
  as the gradient of the twisting angle <math|\<theta\><around*|(|S|)>> is
  recovered in the process.

  The particular case of an elliptical cross-section is worked out in
  section<nbsp><reference|app-twist-elliptical> in the appendix: with
  <math|a> and <math|b> as the semi-major and semi-minor axes, in any order,
  the constants appearing in the energy <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<dag\>>>
  are calculated as

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|J=\<mathpi\>*<frac|a<rsup|3>*b<rsup|3>|a<rsup|2>+b<rsup|2>>>|<cell|J<rsub|\<omega\>>=<frac|1|24>*<frac|<around*|(|b<rsup|2>-a<rsup|2>|)><rsup|2>|a<rsup|2>+b<rsup|2>>*J>|<cell|D<rsub|\<mu\>>=8*\<mu\>*J<rsub|\<omega\>>*<around*|(|<frac|a*b|a<rsup|2>+b<rsup|2>>|)><rsup|2>>|<cell|D<rsub|\<omega\>>=Y*J<rsub|\<omega\>>>>>>><text|<space|1.2em>(elliptical
    cross-section)><label|eq:elliptical-X-section>
  </equation>

  where <math|Y> is the Young modulus,

  <\equation>
    Y=\<mu\>*<frac|3*\<lambda\>+2*\<mu\>|\<lambda\>+\<mu\>>.<label|eq:twisting-Young-modulus>
  </equation>

  <subsection|Equilibrium>

  In the presence of a distributed external twisting moment
  <math|m<rsub|3><around*|(|S|)>> per unit length <math|\<mathd\>S>, the
  total potential energy of the bar is

  <\equation*>
    \<Psi\><rprime|\<star\>><around*|[|\<theta\>|]>=\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<theta\><rprime|'>|]>-<big|int><rsub|0><rsup|\<ell\>>m<rsub|3><around*|(|S|)>*\<theta\><around*|(|S|)>*\<mathd\>S,
  </equation*>

  see equation<nbsp>(<reference|eq:ideal-1d-total-potential-energy>). The
  equations of equilibrium of the bar can be found by making
  <math|\<Psi\><rprime|\<star\>><around*|[|\<theta\>|]>> stationary with
  respect to <math|\<theta\>>. Upon integration by parts and after several
  simplifications, one obtains the equilibrium equation in the interior as

  <\equation>
    <frac|\<mathd\>|\<mathd\>S><around*|(|\<mu\>*J*\<tau\>-<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>|)>+m<rsub|3><around*|(|S|)>=0,<label|eq:twist-equil-eq-with-gradient>
  </equation>

  along with the applicable boundary conditions. Note the plus sign in front
  of <math|D<rsub|\<mu\>>> in equation<nbsp>(<reference|eq:twisting-final-phi>)
  and the minus sign in equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>).

  <subsection|Comments>

  The equilibrium equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>)
  underpins the analysis of the gradient effect in twisted prismatic bar done
  by<nbsp><citet|trabucho1989existence>, as shown in
  Appendix<nbsp><reference|app:Trabucho>; however this simple and important
  equation did not appear explicitly in this work.

  In equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>), the
  quantity inside the derivative <math|M<rsub|3>=\<mu\>*J*\<tau\>-<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>>
  can be interpreted as the internal twisting moment in the bar; it is made
  up of the prediction <math|M<rsub|3>=\<mu\>*J*\<tau\>> \ of the classical
  model without gradient effect, and of a correction coming from the gradient
  effect; it is a hallmark of higher-order gradient models that the stress
  not only depends on the local strain but also on its gradients. The
  quantity <math|M<rsub|3>=\<mu\>*J*\<tau\>-<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>>
  is identical to that obtained by the general constitutive law in
  equation<nbsp>(<reference|eq:internal-stress-full-model>), as can be
  checked.\ 

  In the particular case of a circular cross-section, <math|a=b>, the
  gradient effect is absent: in equation<nbsp>(<reference|eq:elliptical-X-section>),
  <math|J<rsub|\<omega\>>=0> and therefore
  <math|D<rsub|\<mu\>>=D<rsub|\<omega\>>=0>.

  The gradient model for a twisted bar has been derived here in the context
  of linear elasticity. A non-linear extension of this model can be obtained
  along the same lines; in order to build the catalog of solutions having
  homogeneous twist, a non-linear one-dimensional boundary-value problem must
  be solved, which requires some numerical solution in general. In the
  non-linear model, the constitutive law is of the form
  <math|M<rsub|3>=H<around*|(|\<tau\>|)>+Q<around*|(|\<tau\>|)>*\<tau\><rprime|''>>.
  Consistency with the linear model is warranted by the approximations
  <math|H<around*|(|\<tau\>|)>\<approx\>\<mu\>*J*\<tau\>> and
  <math|Q<around*|(|\<tau\>|)>\<approx\>-<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>>
  which hold when linear elasticity is applicable, <em|i.e.>, when the
  microscopic strain is small, <math|<around*|\||\<tau\>|\|>\<ll\>1/max<around*|(|a,b|)>>.
  This shows that the linear model derived in this section is applicable as
  long as the absolute value of the twisting strain <math|\<tau\>> remains
  small.

  <section|Illustration in a weakly non-linear setting: buckling of a thick
  beam><label|sec:Euler-buckling>

  Euler buckling (<em|i.e.>, the buckling of an elastic cylinder subjected to
  an axial compressive force) can be analyzed using the classical theory of
  rods: this yields a prediction for the buckling load which is accurate for
  infinitely slender beams. With the aim to characterize the buckling load of
  thicker beams, several authors have derived corrections to the Euler
  buckling load in powers of the aspect-ratio. This requires restarting from
  the non-linear theory of elasticity in three dimensions, as both
  constitutive and geometric nonlinearities affect these corrections.

  In an early and remarkable work, <citet|Fosdick-Shield-Small-bending-of-a-circular-1963>
  have carried out what is essentially a linear bifurcation analysis of a
  hyper-elastic cylinder having a finite length-to-radius ratio. They
  obtained a prediction of the buckling load that connects with Euler's
  prediction in the limit of a slender cylinder, thereby showing consistency
  of the buckling analyses based on three-dimensional versus one-dimensional
  models. However, their solution assumes that the internal moment in the
  cylinder is proportional to the local value of the center-line curvature.
  This is questionable for thick beams: the internal moment <math|M> given by
  equation<nbsp>(<reference|eq:internal-stress-full-model>) depends on higher
  derivatives of the curvature as well, as earlier in
  equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>). It is
  therefore unclear whether their analysis is valid beyond the infinitely
  slender case.

  In more recent work, <citet|scherzinger1998asymptotic> derived the first
  buckling load of a stubby hyper-elastic cylinder in powers of its
  aspect-ratio, starting from the full theory of three-dimensional elasticity
  with finite strain\Va similar analysis has been carried out independently
  by<nbsp><citet|Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008|de2011nonlinear>.
  Here, we show that the results of <citet|scherzinger1998asymptotic> can be
  recovered by (i)<nbsp>deriving a non-linear <em|one-dimensional> model for
  the stubby cylinder that captures the gradient effect, using our reduction
  method and (ii)<nbsp>by carrying out a linear bifurcation analysis of this
  one-dimensional model.

  By doing so, our goal is twofold: we provide another illustration of our
  reduction method and we verify its predictions in a weakly non-linear
  setting.

  <subsection|Problem setting><label|sec:beam-problem-setting>

  We revisit the buckling problem of<nbsp><citet|scherzinger1998asymptotic>
  as follows. We consider a prismatic elastic body having length is
  <math|\<ell\>> in the undeformed configuration: in
  figure<nbsp><reference|fig:thick-Euler-buckling>a, the particular case of a
  cylinder with initial radius <math|\<rho\>> is shown. We use Cartesian
  coordinates such that the axis <math|\<b-e\><rsub|3>> is aligned with the
  initial axis of the cylinder, and one of the terminal faces of the cylinder
  is centered on the origin <math|O> of the coordinate system. The two ends
  <math|S=0> and <math|S=\<ell\>> are assumed to slide without friction on
  two planes perpendicular to <math|\<b-e\><rsub|3>>, <em|i.e.>, the
  displacement along <math|\<b-e\><rsub|3>> is zero on the terminal faces of
  the cylinder; in particular the longitudinal displacement is restrained on
  the terminal faces,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|\<b-x\><around*|(|0,\<b-T\>|)>\<cdot\>\<b-e\><rsub|3>=0>|<cell|<around*|(|\<b-x\><around*|(|\<ell\>,\<b-T\>|)>-\<b-r\><around*|(|\<ell\>|)>|)>\<cdot\>\<b-e\><rsub|3>=0.>>>>><label|eq:Euler-buckling-sliding-condition>
  </equation>

  The distance between the planes is changed from <math|\<ell\>> in the
  natural configuration, to <math|\<ell\>*<around*|(|1+\<varepsilon\>|)>> in
  the actual configuration with <math|-1\<less\>\<varepsilon\>\<less\>0>. We
  seek the critical value of <math|\<varepsilon\>> corresponding to the
  occurrence of the first buckling modes.

  We assume that the prismatic body is made up of an isotropic material,
  having uniform elastic properties. We also assume that the cross-section
  domain <math|\<Omega\>> is mirror-symmetric about the axes
  <math|\<b-e\><rsub|1>> and <math|\<b-e\><rsub|2>> in reference
  configuration, i.e., it is invariant by both
  <math|<around*|(|T<rsub|1>,T<rsub|2>|)>\<leftarrow\><around*|(|T<rsub|1>,-T<rsub|2>|)>>
  and <math|<around*|(|T<rsub|1>,T<rsub|2>|)>\<leftarrow\><around*|(|-T<rsub|1>,T<rsub|2>|)>>;
  this warrants

  <\equation>
    <around*|\<langle\>|<around*|(|T<rsub|1>|)><rsup|i>*<around*|(|T<rsub|2>|)><rsup|j>|\<rangle\>>=0<text|
    whenever <math|i> or <math|j> is odd, or both are
    odd><label|eq:Euler-buckling-cross-section-symmetry>
  </equation>

  With these assumptions, the two bending modes and the stretching modes are
  uncoupled, and we limit attention to buckling modes such that the
  center-line remains in the plane perpendicular to <math|\<b-e\><rsub|1>>.
  We denote by <math|\<theta\><around*|(|S|)>> the rotation of the material
  frame about the constant vector normal <math|\<b-d\><rsub|1><around*|(|S|)>=\<b-e\><rsub|1>>
  to the plane of deformation.

  The analysis of less symmetric cross-sections, non-isotropic materials, or
  elastic properties that vary in the cross-section is more involved but it
  does not raise any fundamental difficulty.

  \ The prismatic body is homogeneous and made of an isotropic hyper-elastic
  material. We can for instance use the same constitutive model
  <math|w<around*|(|\<b-T\>,\<b-E\>|)>=w<rsub|<text|ST>><around*|(|\<b-E\>|)>>
  as used by<nbsp><citet|scherzinger1998asymptotic>, which reads, after
  restoring a missing coefficient <math|1/4> in their equation [55],
  <math|w<rsub|<text|ST>><around*|(|\<b-E\>|)>=A<rsub|<text|ST>>*<around*|(|<frac|I<rsub|1>|I<rsub|3><rsup|1/3>>-3|)>+B<rsub|<text|ST>>*<around*|(|<frac|I<rsub|2>|I<rsub|3><rsup|2/3>>-3|)>+<frac|1|4>*<frac|A<rsub|<text|ST>>+B<rsub|<text|ST>>|24>*<frac|1+\<nu\><rsub|<text|ST>>|1-2*\<nu\><rsub|<text|ST>>>*<around*|(|I<rsub|3><rsup|2>-<frac|1|I<rsub|3><rsup|2>>|)><rsup|2>>,
  where <math|I<rsub|1>=tr \<b-C\>>, <math|I<rsub|2>=<frac|1|2>*<around*|(|I<rsub|1><rsup|2>-tr<around*|(|\<b-C\><rsup|2>|)>|)>>,
  <math|I<rsub|3>=det \<b-C\>> and <math|\<b-C\>=\<b-I\>+2*\<b-E\>>. However,
  we do not specify the isotropic constitutive law for the moment. The only
  constitutive assumptions which we will use in the forthcoming analysis is
  that, in the unbuckled configuration, the stress is uniaxial and the
  incremental constitutive law is transversely isotropic: this holds for
  <em|any> isotropic constitutive law. Specifically, our analysis makes use
  of the three constitutive functions <math|w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>>,
  <math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>>,
  <math|p<around*|(|\<varepsilon\>|)>> that characterize the non-linear
  material response in simple traction, where <math|\<varepsilon\>> is the
  longitudinal engineering strain: <math|w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>>
  is the strain energy density of the material in simple traction,
  <math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>> is the tangent Young
  modulus and <math|p<around*|(|\<varepsilon\>|)>> is the transverse stretch
  resulting from Poisson's effect, see section<nbsp><reference|app-sec:simple-stretching>
  in the appendix for details. In terms of these material functions, we also
  define the initial Young modulus <math|Y<rsub|0>>, the initial Poisson's
  ratio <math|\<nu\><rsub|0>> and the initial curvature
  <math|Y<rsub|0><rprime|'>> of the load-displacement curve, see
  equation<nbsp>(<reference|eq:beam-Y0-Y0p>) from the appendix.

  \;

  <\big-figure>
    <draw-over|<image|figs/scherzinger-pb.pdf||||>|<with|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-mode|<tuple|edit|math-at>|gr-text-at-halign|center|<graphics|<text-at|a)|<point|-6|3>>|<text-at|b)|<point|-1.5|3>>|<text-at|c)|<point|3|3>>|<with|text-at-halign|center|<text-at|reference
    configuration|<point|-4.6|-3>>>|<with|text-at-halign|center|<text-at|unbuckled
    configuration|<point|-0.2|-3>>>|<with|text-at-halign|center|<text-at|buckled
    configuration|<point|4.4|-3>>>|<with|text-at-halign|center|<math-at|\<ell\>|<point|-5.48587776160868|1.81852758301363>>>|<with|text-at-halign|center|<math-at|0|<point|-5.47324381531949|-2.19906733694933>>>|<with|text-at-halign|center|<math-at|2*\<rho\>|<point|-3.75504|1.12366>>>|<with|text-at-halign|center|<math-at|\<ell\>|<point|-2.85802|-0.139734>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|2>|<point|-3.50234819420558|-2.0979957666358>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|3>|<point|-4.19721524011113|-0.910404815451779>>>|<with|text-at-halign|center|<math-at|0|<point|-0.647076|-2.04746>>>|<with|text-at-halign|center|<math-at|\<ell\>*<around*|(|1+\<varepsilon\><rprime|\<star\>>|)>|<point|1.85444503241169|-0.114466199232703>>>|<with|text-at-halign|center|<math-at|\<theta\>|<point|4.19172509591216|0.820445826167482>>>|<with|text-at-halign|center|<math-at|\<b-d\><rsub|1>|<point|3.61056|-0.430315>>>|<with|text-at-halign|center|<math-at|\<b-d\><rsub|3>|<point|3.72426908321207|0.883615557613441>>>|<with|text-at-halign|center|<math-at|S|<point|3.66109935176611|-1.30205715041672>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|3>|<point|4.60864532345548|-0.998842439476121>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|1>|<point|-5.04368964148697|-2.50596970498743>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|1>|<point|-0.659710279137452|-2.51860365127662>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|2>|<point|0.868997221854743|-2.08904947744411>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|3>|<point|0.12357785421352|-0.989896150284429>>>|<with|text-at-halign|center|<math-at|P|<point|0.0730420690567535|2.81292168276227>>>|<with|text-at-halign|center|<math-at|P|<point|4.52020769943114|2.81292168276227>>>|<with|text-at-halign|center|<math-at|\<b-d\><rsub|2>|<point|5.10136922873396|0.412471887815849>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|2>|<point|5.32878026193941|-2.1016834237333>>>|<with|text-at-halign|center|<math-at|\<b-e\><rsub|1>|<point|3.81270670723641|-2.53123759756582>>>|<with|text-at-halign|center|<math-at|S|<point|-5.2963685672708|-1.01516404286281>>>|<with|text-at-halign|center|<math-at|S|<point|-0.912389204921286|-1.01516404286281>>>>>|0cm>
  <|big-figure>
    Buckling of a thick circular cylinder with initial radius <math|\<rho\>>,
    whose terminal faces slide onto two parallel planes, as analyzed by
    <citet|scherzinger1998asymptotic> and<nbsp><citet|Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008>.
    Our analysis addresses the slightly more general case of a prismatic
    body, whose cross-section <math|\<Omega\>> is mirror-symmetric with
    respect to be axes <math|\<b-e\><rsub|1>> and
    <math|\<b-e\><rsub|2>>.<label|fig:thick-Euler-buckling>
  </big-figure>

  <subsection|One-dimensional reduction><label|ssec:beam-1d-model>

  In this section, we apply our reduction method to obtain the one-dimension
  model for the planar beam capturing the gradient effect; it describes the
  bending and stretching of a planar, higher-order Elastica.

  For planar deformation, there are two relevant macroscopic strain measures,
  namely the bending strain <math|\<kappa\>=\<kappa\><rsub|1>> and the
  stretching strain <math|\<varepsilon\>>; they are grouped into a
  macroscopic strain vector <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\>|)>>.
  In the planar twistless case, the general form<nbsp>(<reference|eq:phi-gr>)
  of the higher-order one-dimensional model writes

  <\equation>
    <tabular|<tformat|<twith|table-hmode|exact>|<twith|table-width|.85par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<varepsilon\>,\<kappa\>|]>=<big|int><rsub|0><rsup|\<ell\>><around*|<left|[|3>|W<rsub|<text|hom>><around*|<left|(|2>|\<varepsilon\>+\<xi\><rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>*\<varepsilon\><rprime|''>,\<kappa\>+\<xi\><rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>*\<kappa\><rprime|''>|<right|)|2>>|<right|.>>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>|<around*|\<nobracket\>||\<nobracket\>>+A<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>*\<varepsilon\><rprime|'>+A<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>*\<kappa\><rprime|'>+<frac|1|2>*<matrix|<tformat|<table|<row|<cell|\<varepsilon\><rprime|'>>>|<row|<cell|\<kappa\><rprime|'>>>>>>\<cdot\><matrix|<tformat|<table|<row|<cell|D<rsub|0\<nocomma\>0><around*|(|\<varepsilon\>,\<kappa\>|)>>|<cell|D<rsub|1\<nocomma\>0><around*|(|\<varepsilon\>,\<kappa\>|)>>>|<row|<cell|D<rsub|1\<nocomma\>0><around*|(|\<varepsilon\>,\<kappa\>|)>>|<cell|D<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,\<kappa\>|)>>>>>>\<cdot\><matrix|<tformat|<cwith|2|2|1|1|cell-halign|l>|<table|<row|<cell|\<varepsilon\><rprime|'>>>|<row|<cell|\<kappa\><rprime|'>>>>>>|]>*\<mathd\>S.>>>>><label|eq:bending-phi2-anticipation>
  </equation>

  We now proceed to calculate the quantities <math|W<rsub|<text|hom>>>,
  <math|\<xi\><rsub|0>>, <math|\<xi\><rsub|1>>, <math|A<rsub|0>>,
  <math|A<rsub|1>> and <math|D<rsub|i\<nocomma\>j>>: we consider the case of
  a finite axial strain <math|\<varepsilon\>> but limit attention to small
  values of the curvature <math|\<kappa\>>, anticipating that this is all
  that is needed for the forthcoming buckling analysis.

  <subsubsection|Symmetry properties><label|sssec:beam-symmetries>

  We first characterize the symmetry properties of the functions
  <math|W<rsub|<text|hom>>>, <math|\<xi\><rsub|0>>, <math|\<xi\><rsub|1>>,
  <math|A<rsub|0>>, <math|A<rsub|1>> and <math|D<rsub|i\<nocomma\>j>> as they
  will save us from calculating some quantities that are zero by symmetry.
  The cylinder is invariant both by a mirror symmetry with respect to the
  axis <math|\<b-e\><rsub|3>>, and by a reversal of the parameterization
  <math|S\<leftarrow\><around*|(|-S|)>>. These symmetries correspond to
  changing <math|<around*|(|\<varepsilon\>,\<kappa\>,\<varepsilon\><rprime|'>,\<kappa\><rprime|'>,\<varepsilon\><rprime|''>,\<kappa\><rprime|''>|)>>
  into <math|<around*|(|+\<varepsilon\>,-\<kappa\>,+\<varepsilon\><rprime|'>,-\<kappa\><rprime|'>,+\<varepsilon\><rprime|''>,-\<kappa\><rprime|''>|)>>
  and <math|<around*|(|+\<varepsilon\>,-\<kappa\>,-\<varepsilon\><rprime|'>,+\<kappa\><rprime|'>,+\<varepsilon\><rprime|''>,-\<kappa\><rprime|''>|)>>,
  respectively. For <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<varepsilon\>,\<kappa\>|]>>
  to remain invariant by both these transformations, both <math|A<rsub|0>>
  and <math|A<rsub|1>> must be zero identically, <math|W<rsub|<text|hom>>>,
  <math|\<xi\><rsub|0>>, <math|\<xi\><rsub|1>>, <math|D<rsub|0\<nocomma\>0>>
  and <math|D<rsub|1\<nocomma\>1>> must be even with respect to
  <math|\<kappa\>>, and <math|D<rsub|1\<nocomma\>0>> must be odd with respect
  to <math|\<kappa\>>, see equation<nbsp>(<reference|eq:bending-phi2-anticipation>).
  Therefore, for any <math|\<varepsilon\>> and <math|\<kappa\>>, and for any
  set of non-negative integers <math|i> and <math|j>, we have

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|A<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>=0>|<cell|A<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>=0>>>>>>>|<row|<cell|<frac|\<partial\><rsup|i+2*j+1>f|\<partial\>\<varepsilon\><rsup|i>*\<partial\>\<kappa\><rsup|2*j+1>><around*|(|\<varepsilon\>,0|)>=0<text|
    for any choice of <math|f> in <math|<around*|{|W<rsub|<text|hom>>,\<xi\><rsub|0>,\<xi\><rsub|1>,D<rsub|0\<nocomma\>0>,D<rsub|1\<nocomma\>1>|}>>>>>|<row|<cell|<frac|\<partial\><rsup|i+2*j>D<rsub|1\<nocomma\>0>|\<partial\>\<varepsilon\><rsup|i>*\<partial\>\<kappa\><rsup|2*j>><around*|(|\<varepsilon\>,0|)>=0<text|>>>>>><label|eq:bending-phi2-symmetries>
  </equation>

  In particular, the matrix <math|D<rsub|i\<nocomma\>j><around*|(|\<varepsilon\>,0|)>>
  is diagonal, <em|i.e.>, <math|D<rsub|1\<nocomma\>0><around*|(|\<varepsilon\>,0|)>=0>.

  <subsubsection|Analysis of homogeneous solutions>

  Homogeneous solutions are derived here by solving the equations from
  section<nbsp><reference|app:compendium-homogeneous> in the appendix, using
  the expression of the strain from equation<nbsp>(<reference|eq:homogeneous-strain>)
  relevant to the non-linear and homogeneous setting, and by specializing to
  the planar twistless case, <math|\<kappa\><rsub|2>=\<kappa\><rsub|3>=0>. As
  we are ultimately interested in weakly bent configurations of the cylinder,
  close to the bifurcation threshold, we treat <math|\<kappa\>> as a small
  parameter. We refrain from setting <math|\<kappa\>=0> from the onset,
  however, as some derivatives of intermediate quantities with respect to
  <math|\<kappa\>> will be needed in the course of the derivation.

  As shown in section<nbsp><reference|app-sec:beam-homogeneous-solutions> of
  the appendix, the microscopic displacement corresponding to a homogeneous
  axial strain <math|\<varepsilon\>> and curvature <math|\<kappa\>> is

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-lsep|2spc>|<cwith|1|1|1|1|cell-rsep|2spc>|<table|<row|<cell|Y<rsub|\<alpha\>><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>=<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|T<rsub|\<alpha\>>+\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>|<cell|Y<rsub|3><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=0>>>>><label|eq:beam-homogeneous-Y>
  </equation>

  where <math|\<varphi\><rsub|1><around*|(|\<b-T\>|)>> and
  <math|\<varphi\><rsub|2><around*|(|\<b-T\>|)>> are two functions depending
  on the cross-section geometry, which are the solutions of the differential
  problem on the cross-section

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<forall\>\<b-T\>\<in\>\<Omega\><space|1em><frac|\<partial\><rsub|\<alpha\>>\<varphi\><rsub|\<beta\>><around*|(|\<b-T\>|)>+\<partial\><rsub|\<beta\>>\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>|2>=T<rsub|2>*\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>>|<cell|<around*|\<langle\>|\<varphi\><rsub|\<alpha\>>|\<rangle\>>=0>|<cell|<around*|\<langle\>|\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*\<varphi\><rsub|\<beta\>><around*|(|\<b-T\>|)>|\<rangle\>>=0.>>>>><label|eq:phi-alpha-fundamental-def>
  </equation>

  With the symmetry assumptions in<nbsp>(<reference|eq:Euler-buckling-cross-section-symmetry>),
  the solution is

  <\equation>
    \<varphi\><rsub|1><around*|(|\<b-T\>|)>=T<rsub|1>*T<rsub|2><separating-space|2em>\<varphi\><rsub|2><around*|(|\<b-T\>|)>=<frac|T<rsub|2><rsup|2>-T<rsub|1><rsup|2>|2>-<frac|<around*|\<langle\>|T<rsub|2><rsup|2>|\<rangle\>>-<around*|\<langle\>|T<rsub|1><rsup|2>|\<rangle\>>|2>.<label|eq:phi-alpha-general-cross-section>
  </equation>

  Up to a rigid-body displacement, the functions <math|\<varphi\><rsub|1>>
  and <math|\<varphi\><rsub|2>> match the functions
  <math|\<phi\><rsub|2\<nocomma\>1>> and <math|\<phi\><rsub|2\<nocomma\>2>>
  classically used in the <em|linear> analysis of bending, respectively\Vsee
  for instance equations<nbsp>[2.5,3.8,3.9] in the work
  of<nbsp><citet|trabucho1989existence>. Our analysis shows that they are
  relevant to the analysis of finite-stretching and infinitesimal-bending as
  well.

  As shown in the appendix, the displacement<nbsp>(<reference|eq:beam-homogeneous-Y>)
  is such that every point in the bar is in simple traction with a local
  longitudinal strain <math|\<varepsilon\>+\<kappa\>*p<around*|(|\<varepsilon\>|)>*T<rsub|2>>
  depending on the transverse coordinate <math|T<rsub|2>>: the strain is
  given by <math|\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>
  and the stress is uniaxial, <math|\<b-Sigma\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>,
  where <math|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>> and
  <math|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>>
  are the strain and the stress in simple traction for the particular
  material considered, see equation<nbsp>(<reference|eq:beam-simple-traction-E-Sigma>).

  The strain energy per unit length associated with this homogeneous solution
  is found in the appendix as

  <\equation>
    W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>=A*w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<frac|1|2>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*I<rsub|1><rsup|0>*\<kappa\><rsup|2>+\<cal-O\><around*|(|\<kappa\><rsup|4>|)><label|eq:beam-Whom>
  </equation>

  where <math|A=<big|iint><rsub|\<Omega\>>\<mathd\>A> is the initial area and
  <math|I<rsub|1><rsup|0>=<big|iint>T<rsub|2><rsup|2>*\<mathd\>A> is the
  initial geometric moment of inertia. In the small-strain limit, the
  potential <math|W<rsub|<text|hom>>> is consistent with the classical Euler
  beam model <math|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>\<approx\>C+*<frac|Y<rsub|0>
  A|2>*\<varepsilon\><rsup|2>+<frac|Y<rsub|0>*I<rsub|1><rsup|0>|2>*\<kappa\><rsup|2>>
  (where <math|C> is a constant) as can be shown by inserting the equivalents
  of <math|w<rsub|<text|tr>>>, <math|Y<rsub|<text|t>>> and <math|p> for small
  <math|\<varepsilon\>> derived in section<nbsp><reference|app-sec:simple-stretching>.

  <subsubsection|Gradient effect><label|sssec:beam-gradient-sol>

  The corrective displacement associated with longitudinal gradients of axial
  strain <math|\<varepsilon\><rprime|\<dag\>>> and curvature
  <math|\<kappa\><rprime|\<dag\>>> is found in the appendix as

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|Z<rsub|<text|opt>,\<alpha\>><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>=0>|<cell|Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>=\<varepsilon\><rprime|\<dag\>>\<times\><around*|(|\<ldots\>|)>+\<kappa\><rprime|\<dag\>>*<frac|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<around*|(|\<Theta\><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*\<Gamma\><around*|(|\<b-T\>|)>|)>>>>>><label|eq:beam-optima-corrective-displacement>
  </equation>

  where the contribution associated with <math|\<varepsilon\><rprime|\<dag\>>>
  is denoted by an ellipsis and does not need to be calculated,
  <math|c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>> is a material
  parameter depending on the strain <math|\<varepsilon\>>,

  <\equation>
    c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>=<frac|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>|2*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)>*<around*|(|1+\<varepsilon\>|)>>,<label|eq:beam-1d-reduction-coefficients>
  </equation>

  and <math|\<Theta\>> and <math|\<Gamma\>> are the cross-sectional functions
  satisfying the variational problems

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<forall\><wide|Z|^><rsub|3><separating-space|2em><big|iint><rsub|\<Omega\>><around*|[|\<partial\><rsub|\<alpha\>>\<Theta\><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>+\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>|]>*\<mathd\>A=0>|<cell|<space|1em>>|<cell|<around*|\<langle\>|\<Theta\>|\<rangle\>>=0>>|<row|<cell|\<forall\><wide|Z|^><rsub|3><separating-space|2em><big|iint><rsub|\<Omega\>><around*|[|\<partial\><rsub|\<alpha\>>\<Gamma\><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>+2*T<rsub|2>*<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>|]>*\<mathd\>A=0>|<cell|>|<cell|<around*|\<langle\>|\<Gamma\>|\<rangle\>>=0>>>>><label|eq:beam-1d-reduc-pb-Theta-Gamma>
  </equation>

  The functions <math|\<Theta\>> and <math|\<Gamma\>> are denoted as
  <math|\<theta\><rsub|2>> and <math|\<eta\><rsub|2>> in the work
  of<nbsp><citet|trabucho1989existence>, see their equations<nbsp>[2.23]
  and<nbsp>[2.17].

  Finally, we define four constants depending on the cross-section shape,

  <\equation>
    M=<big|sum><rsub|\<alpha\>><big|iint><rsub|\<Omega\>>\<varphi\><rsub|\<alpha\>><rsup|2><around*|(|\<b-T\>|)>*\<mathd\>A<separating-space|2em>J<rsub|\<Theta\>\<nocomma\>\<Theta\>>=<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<Theta\>*\<partial\><rsub|\<alpha\>>\<Theta\>*\<mathd\>A<separating-space|2em>J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>=<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<Theta\>*\<partial\><rsub|\<alpha\>>\<Gamma\>*\<mathd\>A<separating-space|2em>J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>=<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<Gamma\>*\<partial\><rsub|\<alpha\>>\<Gamma\>*\<mathd\>A.<label|eq:beam-1d-reduc-geom-constants-general-cross-sect>
  </equation>

  \;

  As shown in appendix<nbsp><reference|ssec:beam-app-gradient-effect>, the
  reduction method from section<nbsp><reference|sec:asymptotic-1d-reduction>
  yields the following expressions for the quantities entering in the
  one-dimensional model<nbsp>(<reference|eq:bending-phi2-anticipation>),

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<xi\><rsub|0><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|0>>|<row|<cell|\<xi\><rsub|1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|A*<frac|<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)>|2*<around*|(|1+\<varepsilon\>|)>>*<frac|1|I<rsub|1><rsup|0>/A<rsup|2>><around*|(|<frac|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>|A<rsup|3>>+<frac|J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>|A<rsup|3>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>>>|<row|<cell|D<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|A<rsup|3>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|[|<frac|w<rsub|<text|tr>><rprime|'><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<frac|M|A<rsup|3>>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|<frac|M-J<rsub|\<Theta\>\<nocomma\>\<Theta\>>|A<rsup|3>>+<frac|J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>|A<rsup|3>>*c<rsub|\<Gamma\>><rsup|2><around*|(|\<varepsilon\>|)>|)>|]>.>>>>><label|eq:beam-1d-reduction-result-generic>
  </equation>

  These are the only properties of the one-dimensional model which are needed
  in the linear buckling analysis, as we will show.

  For reference, the microscopic solution in displacement is found by
  combining equations<nbsp>(<reference|eq:x-centerline-based-crspondence>),
  (<reference|eq:y-star-expansion>), (<reference|eq:beam-homogeneous-Y>)
  and<nbsp>(<reference|eq:beam-optima-corrective-displacement>) as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-x\><around*|(|S,\<b-T\>|)>=>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|1em>\<b-r\><around*|(|S|)>+<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|T<rsub|\<alpha\>>+\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>|)>*\<b-d\><rsub|\<alpha\>><around*|(|S|)>+<around*|(|\<varepsilon\><rprime|'>*<around*|(|\<ldots\>|)>+\<kappa\><rprime|'>*<frac|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<around*|(|\<Theta\><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*\<Gamma\><around*|(|\<b-T\>|)>|)>|)>*\<b-d\><rsub|3><around*|(|S|)>+\<cdots\>>>>>><label|eq:Euler-buckling-microscopic-displacement>
  </equation>

  <subsubsection|Case of a circular cross-section>

  When the cross-section is a disk with radius <math|\<rho\>>, as shown in
  figure<nbsp><reference|fig:thick-Euler-buckling>, the initial area is
  <math|A=\<mathpi\>*\<rho\><rsup|2>>, the initial moment of inertia is
  <math|I<rsub|1><rsup|0>=<big|iint>T<rsub|2><rsup|2>*\<mathd\>A=<frac|\<mathpi\>*\<rho\><rsup|4>|4>=<frac|A<rsup|2>|4*\<mathpi\>>>,
  the functions <math|\<varphi\><rsub|\<alpha\>>> in
  equation<nbsp>(<reference|eq:phi-alpha-general-cross-section>) take the
  slightly simpler form

  <\equation>
    <tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|3|3|cell-halign|c>|<table|<row|<cell|\<varphi\><rsub|1><around*|(|\<b-T\>|)>=T<rsub|1>*T<rsub|2>>|<cell|<around*|\<nobracket\>||\<nobracket\>><space|2em>>|<cell|\<varphi\><rsub|2><around*|(|\<b-T\>|)>=<frac|T<rsub|2><rsup|2>-T<rsub|1><rsup|2>|2>,>>>>><label|eq:beam-phi-i>
  </equation>

  and the solutions <math|\<Theta\>> and <math|\<Gamma\>> to
  equation<nbsp>(<reference|eq:beam-1d-reduc-pb-Theta-Gamma>) are

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<Theta\><around*|(|\<b-T\>|)>>|<cell|=>|<cell|-<frac|1|4>*<around*|(|T<rsub|1><rsup|2>+T<rsub|2><rsup|2>-\<rho\><rsup|2>|)>*T<rsub|2>>>|<row|<cell|\<Gamma\><around*|(|\<b-T\>|)>>|<cell|=>|<cell|+<frac|1|4>*<around*|(|T<rsub|1><rsup|2>+T<rsub|2><rsup|2>-3*\<rho\><rsup|2>|)>*T<rsub|2>.>>>>><label|eq:beam-1d-reduction-Theta-Gamma-disk>
  </equation>

  After factoring out the cube area <math|A<rsup|3>=<around*|(|\<mathpi\>*\<rho\><rsup|2>|)><rsup|3>>,
  the constants appearing in equation<nbsp>(<reference|eq:beam-1d-reduc-geom-constants-general-cross-sect>)
  can then be expressed as\ 

  <\equation*>
    M=<frac|A<rsup|3>|12*\<mathpi\><rsup|2>><separating-space|2em><around*|<left|(|1>|J<rsub|\<Theta\>\<nocomma\>\<Theta\>>,J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>,J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>|<right|)|1>>=<frac|A<rsup|3>|24*\<mathpi\><rsup|2>>*<around*|<left|(|1>|+1,-1,+7|<right|)|1>>.
  </equation*>

  Finally, the quantities defining the one-dimensional model in
  equation<nbsp>(<reference|eq:beam-1d-reduction-result-generic>) are
  calculated as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<xi\><rsub|0><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|0>>|<row|<cell|\<xi\><rsub|1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|\<rho\><rsup|2>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)>*<frac|-1+7*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|12*<around*|(|1+\<varepsilon\>|)>>>>|<row|<cell|D<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<frac|<around*|(|\<mathpi\>*\<rho\><rsup|2>|)><rsup|3>|24*\<mathpi\><rsup|2>><around*|(|<frac|2*w<rsub|<text|tr>><rprime|'><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|1+7*c<rsub|\<Gamma\>><rsup|2><around*|(|\<varepsilon\>|)>|)>|)>,>>>>><label|eq:beam-1d-reduction-result>
  </equation>

  <subsection|Buckling analysis of the one-dimensional model>

  We turn to the analysis of the buckling problem based on the
  one-dimensional model just derived. We denote by
  <math|\<varepsilon\><rprime|\<star\>>> the axial strain in the unbuckled
  configuration, and by <math|u<around*|(|S|)>> and <math|v<around*|(|S|)>>
  the longitudinal and transverse displacement associated with the buckling
  mode. The center-line position therefore writes, in the buckled
  configuration of figure<nbsp><reference|fig:thick-Euler-buckling>c,
  <math|\<b-r\><around*|(|S|)>=v<around*|(|S|)>*\<b-e\><rsub|2>+<around*|(|S*<around*|(|1+\<varepsilon\><rprime|\<star\>>|)>+u<around*|(|S|)>|)>*\<b-e\><rsub|1>>.

  The axial strain <math|\<varepsilon\><around*|(|S|)>> and the rotation
  <math|\<theta\><around*|(|S|)>> are defined by
  <math|\<b-r\><rprime|'><around*|(|S|)>=<around*|(|1+\<varepsilon\><around*|(|S|)>|)>*\<b-d\><rsub|3><around*|(|\<theta\><around*|(|S|)>|)>>
  where <math|<around*|(|\<b-d\><rsub|2><around*|(|\<theta\>|)>,\<b-d\><rsub|3><around*|(|\<theta\>|)>|)>=<around*|(|cos
  \<theta\>*\<b-e\><rsub|2>+sin \<theta\>*\<b-e\><rsub|3>,-sin
  \<theta\>*\<b-e\><rsub|2>+cos \<theta\>*\<b-e\><rsub|3>|)>> is the rotated
  basis, see equation<nbsp>(<reference|eq:rPrime-epsilon-d3>). The bending
  strain is <math|\<kappa\><around*|(|S|)>=\<theta\><rprime|'><around*|(|S|)>>
  from equation<nbsp>(<reference|eq:kappa-i>). This yields the strain in
  terms of the displacement as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<varepsilon\><around*|(|S|)>>|<cell|=>|<cell|-1+<sqrt|<around*|(|1+\<varepsilon\><rprime|\<star\>>+u<rprime|'><around*|(|S|)>|)><rsup|2>+v<rprime|'><rsup|2><around*|(|S|)>>>>|<row|<cell|\<kappa\><around*|(|S|)>>|<cell|=>|<cell|<frac|\<mathd\>|\<mathd\>S><around*|(|tan<rsup|-1>
    <frac|v<rprime|'><around*|(|S|)>|1+\<varepsilon\><rprime|\<star\>>+u<rprime|'><around*|(|S|)>>|)>.>>>>><label|eq:bending-strain>
  </equation>

  \;

  The buckling problem is governed by the total potential energy

  <\equation>
    \<Psi\><rprime|\<star\>><around*|[|u,v|]>=\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<varepsilon\>,\<kappa\>|]>-P*u<around*|(|\<ell\>|)>,<label|eq:beam-Psi>
  </equation>

  where <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>>> is the
  one-dimensional strain energy obtained in
  section<nbsp><reference|ssec:beam-1d-model> and <math|P> is the buckling
  load applied on the plane in sliding contact with the endpoint of the
  cylinder. For the sake of definiteness, we analyze buckling under force
  control rather than displacement control; this makes no difference for the
  calculation of the critical loads.

  We proceed to identify the boundary conditions applicable to the
  one-dimensional model. By inserting the microscopic
  displacement<nbsp>(<reference|eq:Euler-buckling-microscopic-displacement>)
  into the sliding conditions<nbsp>(<reference|eq:Euler-buckling-sliding-condition>),
  we find that the following boundary conditions must hold on both ends:
  <math|\<b-d\><rsub|\<alpha\>>\<cdot\>\<b-e\><rsub|3>=0> (which is
  equivalent to <math|\<theta\>=0>), <math|\<varepsilon\><rprime|'>=0> and
  <math|\<kappa\><rprime|'>=0>. In addition, the bottom support is fixed,
  which yields <math|u<around*|(|0|)>=0>. The following kinematic boundary
  conditions are therefore applicable,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<cwith|1|1|4|5|cell-lsep|2spc>|<cwith|1|1|4|5|cell-rsep|2spc>|<table|<row|<cell|u<around*|(|0|)>=0>|<cell|\<theta\><around*|(|0|)>=0>|<cell|\<theta\><around*|(|\<ell\>|)>=0>|<cell|\<theta\><rprime|''><around*|(|0|)>=0>|<cell|\<theta\><rprime|''><around*|(|\<ell\>|)>=0>|<cell|\<varepsilon\><rprime|'><around*|(|0|)>=0>|<cell|\<varepsilon\><rprime|'><around*|(|\<ell\>|)>=0.>>>>><label|eq:stubby-cyl-boundary-conditions>
  </equation>

  The high-order boundary conditions on <math|\<kappa\><rprime|'>=\<theta\><rprime|''>>
  are legal in the variational problem of equilibrium as the
  energy<nbsp>(<reference|eq:bending-phi2-anticipation>) depends on
  <math|\<kappa\><rprime|''>=\<theta\><rprime|'''>> when
  <math|\<xi\><rsub|1>\<neq\>0>. The high-order boundary conditions on
  <math|\<varepsilon\><rprime|'>> are normally not legal since
  <math|\<xi\><rsub|0>=0> and the energy depends on
  <math|\<varepsilon\><rprime|'>> but not on
  <math|\<varepsilon\><rprime|''>>; this points to the fact that boundary
  layers occur generically near the boundaries as is known since the work of
  St-Venant. Such layers are nevertheless absent for the particular choice of
  sliding boundaries made here; this will enable us to ultimately satisfy all
  boundary conditions, even if the problem looks ill-posed from a variational
  standpoint.

  A principle of virtual work is obtained by inserting the
  strain<nbsp>(<reference|eq:bending-strain>) into the total potential energy
  <math|\<Psi\><rprime|\<star\>>>, and by calculating the first variation
  with respect to the unknowns <math|u> and <math|v>.

  To characterize the fundamental solution, we require that
  <math|\<Psi\><rprime|\<star\>><around*|[|u,v|]>> is stationary at
  <math|u\<equiv\>0> and <math|v\<equiv\>0>: this yields the condition
  <math|<big|int><rsub|0><rsup|\<ell\>><around*|(|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>><around*|(|\<varepsilon\><rprime|\<star\>>,0|)>-P|)>*<wide|u|^><rprime|'><around*|(|S|)>*\<mathd\>S=0>
  for any <math|<wide|u|^><around*|(|S|)>> such that
  <math|<wide|u|^><around*|(|0|)>=0>, after taking into account the identity
  <math|\<xi\><rsub|0><around*|(|\<varepsilon\><rprime|\<star\>>,0|)>=0> in
  equation<nbsp>(<reference|eq:beam-1d-reduction-result>) and the symmetry
  properties<nbsp>(<reference|eq:bending-phi2-symmetries>). Therefore, the
  fundamental solution selects the axial strain
  <math|\<varepsilon\><rprime|\<star\>>> such that

  <\equation>
    P=<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>><around*|(|\<varepsilon\><rprime|\<star\>>,0|)>.<label|eq:beam-fundamental-equilibrium>
  </equation>

  We have just recovered the force-displacement relation of our particular
  material in simple traction.

  The bifurcation condition is found by setting to zero the second variation
  of <math|\<Psi\><rprime|\<star\>><around*|[|u,v|]>> about the fundamental
  solution <math|u\<equiv\>0> and <math|v\<equiv\>0>. With the help of a
  symbolic calculation language, we obtain the following variational problem
  for the critical strain <math|\<varepsilon\><rprime|\<star\>>=\<varepsilon\><rsub|<text|cr>>>
  and the buckling mode <math|<wide|v|\<wide-bar\>><around*|(|S|)>>: for any
  <math|\<forall\><wide|v|^><text| such that
  ><wide|v|^><rprime|'><around*|(|0|)>=<wide|v|^><rprime|'''><around*|(|0|)>=<wide|v|^><rprime|'><around*|(|\<ell\>|)>=<wide|v|^><rprime|'''><around*|(|\<ell\>|)>=0>,

  <\equation>
    <big|int><rsub|0><rsup|\<ell\>><around*|[|<around*|(|1+\<varepsilon\><rsub|<text|cr>>|)>
    <around*|(|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>>|)><rsub|<text|cr>>*<wide|v|\<wide-bar\>><rprime|'>*<wide|v|^><rprime|'>+<math|<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<kappa\><rsup|2>>|)><rsub|<text|cr>>>*<around*|(|<wide|v|\<wide-bar\>><rprime|''>+<around*|(|\<xi\><rsub|1>|)><rsub|<text|cr>>*<wide|v|\<wide-bar\>><rprime|''''>|)>*<around*|(|<wide|v|^><rprime|''>+<around*|(|\<xi\><rsub|1>|)><rsub|<text|cr>>*<wide|v|^><rprime|''''>|)>+<around*|(|D<rsub|1\<nocomma\>1>|)><rsub|<text|cr>>*<wide|v|\<wide-bar\>><rprime|'''>*<wide|v|^><rprime|'''>|]>*\<mathd\>S=0.<label|eq:beam-bifurcation-eq>
  </equation>

  A decoupled eigenvalue problem is obtained for the longitudinal
  displacement <math|u<around*|(|S|)>> as well but it is not reported here as
  it characterizes necking instabilities, which we ignore. In equation above,
  all quantities bearing the subscript \<#2018\><math|<text|cr>>\<#2019\> are
  evaluated in the fundamental solution, i.e.,
  <math|<around*|(|f|)><rsub|<text|cr>>=f<around*|(|\<varepsilon\><rsub|<text|cr>>,0|)>>.

  It is interesting to contrast equation<nbsp>(<reference|eq:beam-bifurcation-eq>)
  with the bifurcation equation predicted by a classical beam model, which
  ignores the gradient effect. The latter can be recovered by setting
  <math|\<Phi\><rprime|\<star\>><rsub|<around*|(|2|)>><around*|[|\<varepsilon\>,\<kappa\>|]>=<big|int><rsub|0><rsup|\<ell\>>W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>*\<mathd\>S>
  in equation<nbsp>(<reference|eq:bending-phi2-anticipation>) and hence
  corresponds to <math|<around*|(|\<xi\><rsub|1>|)><rsub|<text|cr>>=0> and
  <math|<around*|(|D<rsub|1\<nocomma\>1>|)><rsub|<text|cr>>=0>; this yields a
  different bifurcation equation, namely

  <\equation*>
    <big|int><rsub|0><rsup|\<ell\>><around*|[|<around*|(|1+\<varepsilon\><rsub|<text|cr>>|)>
    <around*|(|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>>|)><rsub|<text|cr>>*<wide|v|\<wide-bar\>><rprime|'>*<wide|v|^><rprime|'>+<math|<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<kappa\><rsup|2>>|)><rsub|<text|cr>>>*<wide|v|\<wide-bar\>><rprime|''>*<wide|v|^><rprime|''>|]>*\<mathd\>S=0<text|<space|1em>(classical
    beam model)>.
  </equation*>

  Here, <math|<around*|(|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>>|)><rsub|<text|cr>>=P>
  is the applied load, see equation<nbsp>(<reference|eq:beam-fundamental-equilibrium>),
  and <math|<math|<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<kappa\><rsup|2>>|)><rsub|<text|cr>>>>
  is the incremental bending modulus. Comparison with
  equation<nbsp>(<reference|eq:beam-bifurcation-eq>) shows that our
  asymptotic one-dimensional model corrects the classical buckling analysis
  of beams in two ways, which are important for thick cylinders: it makes use
  of the modified bending strain, <math|<wide|\<kappa\>|~>=<wide|v|\<wide-bar\>><rprime|''>+<around*|(|\<xi\><rsub|1>|)><rsub|<text|cr>>*<wide|v|\<wide-bar\>><rprime|''''>>
  instead of the standard bending strain <math|<wide|v|\<wide-bar\>><rprime|''>>,
  and it takes into account the energy cost associated with the <em|gradient>
  of curvature <math|<wide|v|\<wide-bar\>><rprime|'''>>, through the term
  proportional to <math|D<rsub|11>>.

  We return to the asymptotically correct model, and proceed to solve the
  bifurcation equation<nbsp>(<reference|eq:beam-bifurcation-eq>). An ordinary
  differential equation with constant coefficients can be obtained by
  integration by parts and elimination of the virtual quantity
  <math|<wide|v|^>>. In view of the kinematic boundary conditions
  <math|v<rprime|'><around*|(|0|)>=v<rprime|'''><around*|(|0|)>=v<rprime|'><around*|(|\<ell\>|)>=v<rprime|'''><around*|(|\<ell\>|)>=0>,
  a simple calculation shows that the first buckling mode is
  <math|<wide|v|\<wide-bar\>><around*|(|S|)>=<frac|1-cos
  <around*|(|k*S|)>|2>> where <math|k=<frac|\<mathpi\>|\<ell\>>>, and that
  the critical strain <math|\<varepsilon\><rsub|<text|cr>>> is selected by
  the dispersion equation

  <\equation>
    <around*|(|1+\<varepsilon\><rsub|<text|cr>>|)>*<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>><around*|(|\<varepsilon\><rsub|<text|cr>>,0|)>+<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<kappa\><rsup|2>><around*|(|\<varepsilon\><rsub|<text|cr>>,0|)>*<around*|<left|(|1>|1-\<xi\><rsub|1><around*|(|\<varepsilon\><rsub|<text|cr>>,0|)>*k<rsup|2>|<right|)|1>><rsup|2>*k<rsup|2>+D<rsub|1\<nocomma\>1><around*|(|\<varepsilon\><rsub|<text|cr>>,0|)>*k<rsup|4>=0.<label|eq:beam-dispersion>
  </equation>

  This implicit equation for the first buckling load
  <math|\<varepsilon\><rsub|<text|cr>>> is valid for finite
  <math|\<varepsilon\><rsub|<text|cr>>>. For a long beam, <em|i.e.>, when
  <math|\<ell\>/\<rho\>> is large and <math|<around*|(|k*\<rho\>|)>> is
  small, we can seek an expansion of the critical strain
  <math|\<varepsilon\><rsub|<text|cr>>> in powers of the aspect-ratio
  parameter <math|e=<frac|k*\<rho\>|<sqrt|\<mathpi\>>>=<frac|<sqrt|\<mathpi\>>*\<rho\>|\<ell\>>>,
  <em|i.e.>,

  <\equation>
    e<rsup|2>=<frac|\<mathpi\>*\<rho\><rsup|2>|\<ell\><rsup|2>>.<label|eq:beam-e2>
  </equation>

  \;

  With the help of a symbolic calculation language, the series
  <math|\<varepsilon\><rsub|<text|cr>>> satisfying the dispersion
  equation<nbsp>(<reference|eq:beam-dispersion>) is found as

  <\equation>
    \<varepsilon\><rsub|<text|cr>>=-<frac|\<mathpi\>*\<chi\><rsub|0>|4>*e<rsup|2>-\<mathpi\><rsup|2>*<around*|(|\<chi\><rsub|1>-<around*|(|\<chi\><rsub|2>+\<chi\><rsub|4>|)>*\<chi\><rsub|0>+<frac|2+\<chi\><rsub|3>|32>*\<chi\><rsub|0><rsup|2>|)>*e<rsup|4>+\<cal-O\><around*|(|e<rsup|6>|)><label|eq:beam-1d-model-epsilon-cr>
  </equation>

  where the <math|\<chi\><rsub|i>>'s are dimensionless parameters from the
  one-dimensional model,

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<chi\><rsub|0>=<frac|4|\<rho\><rsup|2>*<wide|\<chi\>|~>>*<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<kappa\><rsup|2>>|)><rsub|0>>|<cell|\<chi\><rsub|1>=<frac|1|\<rho\><rsup|4>*<wide|\<chi\>|~>>*<around*|(|D<rsub|1\<nocomma\>1>|)><rsub|0>>|<cell|\<chi\><rsub|2>=<frac|\<xi\><rsub|1><around*|(|0,0|)>|2*\<rho\><rsup|2>>>|<cell|\<chi\><rsub|3>=<frac|1|<wide|\<chi\>|~>>*<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<varepsilon\><rsup|2>>|)><rsub|0>>|<cell|\<chi\><rsub|4>=<frac|1|4*\<rho\><rsup|2>*<wide|\<chi\>|~>>*<around*|(|<frac|\<partial\><rsup|3>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>*\<partial\>\<kappa\><rsup|2>>|)><rsub|0>>>>>>,<label|eq:chi-i>
  </equation>

  where <math|<wide|\<chi\>|~>=<around*|(|<frac|\<partial\><rsup|2>W<rsub|<text|hom>>|\<partial\>\<varepsilon\><rsup|2>>|)><rsub|0>>.
  Here the \<#2018\><math|0>\<#2019\> is subscript means that the quantity
  inside the corresponding parentheses must be evaluated in the undeformed
  configuration, <math|<around*|(|f|)><rsub|0>=f<around*|(|0,0|)>>. To derive
  the expansion<nbsp>(<reference|eq:beam-1d-model-epsilon-cr>), we have used
  the fact that there is no pre-stress in the reference configuration,
  <math|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>><around*|(|0,0|)>=0>,
  as shown by combining equations<nbsp>(<reference|eq:beam-Whom>)
  and<nbsp>(<reference|eq:beam-wtr-prime-0>): this warrants that
  <math|\<varepsilon\><rsub|<text|cr>>\<rightarrow\>0> for
  <math|e\<rightarrow\>0>.

  <subsection|Expansion of the critical load>

  With the help of equations<nbsp>(<reference|eq:beam-wtr-prime-0>\U<reference|eq:beam-Y0-Y0p>)
  from the appendix, equations<nbsp>(<reference|eq:beam-1d-reduction-coefficients>)
  and<nbsp>(<reference|eq:beam-1d-reduction-result>) for a circular
  cross-section become, in the limit <math|\<varepsilon\>\<rightarrow\>0>,

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|c<rsub|\<Gamma\>><around*|(|0|)>=<frac|1+\<nu\><rsub|0>|\<nu\><rsub|0>>>|<cell|\<xi\><rsub|1><around*|(|0,0|)>=<frac|7+6*\<nu\><rsub|0>|12>*\<rho\><rsup|2>>|<cell|D<rsub|1\<nocomma\>1><around*|(|0,0|)>=Y<rsub|0>**<frac|<around*|(|\<mathpi\>*\<rho\><rsup|2>|)><rsup|3>|48*\<mathpi\><rsup|2>>*<frac|7+14*\<nu\><rsub|0>+8*\<nu\><rsub|0><rsup|2>|1+\<nu\><rsub|0>>.>>>>>
  </equation*>

  Using this, the relations<nbsp>(<reference|eq:beam-simple-traction-E-Sigma>\U<reference|eq:beam-Y0-Y0p>)
  and the expression of <math|W<rsub|<text|hom>>> found
  in<nbsp>(<reference|eq:beam-Whom>), we can calculate the coefficients
  appearing in<nbsp>(<reference|eq:chi-i>) as

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<chi\><rsub|0>=1>|<cell|\<chi\><rsub|1>=***<frac|7+14*\<nu\><rsub|0>+8*\<nu\><rsub|0><rsup|2>|48*<around*|(|1+\<nu\><rsub|0>|)>>>|<cell|\<chi\><rsub|2>=<frac|7+6*\<nu\><rsub|0>|24>>|<cell|\<chi\><rsub|3>=<frac|Y<rsub|0><rprime|'>|Y<rsub|0>>>|<cell|\<chi\><rsub|4>=<frac|1|16>*<around*|(|<frac|Y<rsub|0><rprime|'>|Y<rsub|0>>-2*\<nu\><rsub|0>|)>.>>>>>
  </equation>

  Inserting into equation<nbsp>(<reference|eq:beam-1d-model-epsilon-cr>), we
  obtain our final expression for the first critical load of the cylinder as
  a function of the aspect-ratio parameter,

  <\equation>
    \<varepsilon\><rsub|<text|cr>>=-<frac|\<mathpi\>*e<rsup|2>|4>+<frac|\<mathpi\><rsup|2>*e<rsup|4>|48>*<around*|(|<frac|3*Y<rsub|0><rprime|'>|2*Y<rsub|0>>+4-<frac|\<nu\><rsub|0>*<around*|(|1+2*\<nu\><rsub|0>|)>|1+\<nu\><rsub|0>>|)>+\<cal-O\><around*|(|e<rsup|6>|)>.<label|eq:beam-epsilon-expansion>
  </equation>

  This is identical to the result of<nbsp><citet|scherzinger1998asymptotic>;
  we refer the reader to their paper for a comparison of this expansion with
  finite-element simulations for a finite aspect-ratio <math|e>. Note that
  the correction to the classical Euler prediction
  <math|\<varepsilon\><rsub|<text|cr>>=-<frac|\<mathpi\>*e<rsup|2>|4>>,
  <em|i.e.>, the term proportional to <math|e<rsup|4>> in equation above,
  depends on both material nonlinearity (through the non-linear elastic
  modulus <math|Y<rsub|0><rprime|'>>) and on geometric nonlinearity (through
  the other terms in the parentheses).

  <citet|scherzinger1998asymptotic> observed that classical models such as
  the Euler beam model fail to capture the correction of order
  <math|e<rsup|4>> in equation<nbsp>(<reference|eq:beam-epsilon-expansion>)
  and are therefore inappropriate for the analysis of stubby or thick
  structures; we concur with this statement. It has apparently gone unnoticed
  that this difficulty can be overcome by using a refined one-dimensional
  model capturing the gradient effect, as we just did: when this is done in
  an asymptotically correct way, the expansion of the critical buckling
  strain is correctly predicted in terms of the aspect-ratio.

  Unlike in earlier work, we have split the analysis of this buckling problem
  into two distinct tasks: deriving a one-dimensional model on the one hand,
  and carrying out a bifurcation analysis on the other hand. Keeping these
  two tasks separate is not only arguably more elegant, it also avoids the
  need to reinvent the wheel for every buckling problem: if one were to study
  the buckling of a stubby circular <em|ring> or the <em|post-buckling> of a
  stubby Elastica in compression, for instance, one could reuse the
  one-dimensional structural model from section<nbsp><reference|ssec:beam-1d-model>
  and simply update the buckling analysis to reflect the geometry of
  interest.

  <section|Discussion>

  We have proposed an asymptotic method for constructing one-dimensional
  models, see section<nbsp><reference|sec:asymptotic-1d-reduction>. The
  method achieves dimension reduction by relaxing the microscopic
  displacement. Concretely, it is implemented as a straightforward (albeit
  lengthy) series of steps, as described in
  appendix<nbsp><reference|app:compendium>. It builds up on the general
  recipe for dimension reduction published in our previous
  work<nbsp><citep|LESTRINGANT2020103730>. The method yields an
  asymptotically exact, variational model that accounts for the gradient
  effect. It also accounts for geometric and material nonlinearities, and
  thereby may help broaden the range of applicability of rod theories
  significantly. With a view to illustrating the method, we have treated the
  linear twisting of an elastic cylinder, including higher-order effects; in
  equation<nbsp>(<reference|eq:twisting-final-phi>) we have derived a simple
  one-dimensional strain energy potential that governs the equilibrium, which
  is new to the best of our knowledge. We have also applied our reduction
  method to the Euler buckling of a beam having a moderate aspect-ratio: the
  expansion of the critical load in powers of the aspect-ratio from earlier
  work has been recovered based on a high-order rod model. The capabilities
  of the method go much beyond these two simple examples; it can be readily
  applied to structures involving finite strain, arbitrary pre-stress
  distributions or low material symmetries, which will be the subject of
  future work.

  For more complex geometries, the analytical approach adopted here may no
  longer be tractable, and the quantities
  <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>>,
  <math|\<b-B\><around*|(|\<b-h\>|)>>, etc.<nbsp>defining the one-dimensional
  model may have to be found by solving variational problems on the
  cross-section numerically; the finite-element method is perfectly suited to
  this task. In this approach, the 3D elasticity problem for the slender
  elastic body is split into 2D+1D problems, where the 2D problems are
  microscopic and are formulated in the cross-section while the 1D one is a
  macroscopic structural problem. This splitting approach makes the solution
  considerably easier, which is precisely the point of dimension reduction.

  The rod models that are derived by our method include a kinematic
  constraint which ensures that the tangent to the center-line
  <math|\<b-r\><rprime|'><around*|(|S|)>> stays aligned with the director
  <math|\<b-d\><rsub|3><around*|(|S|)>>, see
  equation<nbsp>(<reference|eq:rPrime-epsilon-d3>). One-dimensional model of
  this kind are referred to as <em|unshearable> but this qualifier is
  misleading: shear can take place at the microscopic scale in our approach,
  even if it is not exposed in the one-dimensional model. As discussed at the
  very end of<nbsp>Ÿ<reference|ssec:centerline-based-parameterization>, the
  directors capture the deformed cross-sections in an average sense only: the
  cross-sections are by no ways constrained to remain aligned with the
  directors <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>>, <em|i.e.>, to remain perpendicular
  to the center-line, not even in an average sense. For example, in a rod
  made up of an anisotropic material that is very stiff in a direction making
  a 45<math|<rsup|\<circ\>>> angle with the axis of the rod, the
  cross-sections rotate about <math|\<b-d\><rsub|2>> (and therefore tilt
  along the axis) by an angle <math|a*\<varepsilon\>> proportional to axial
  stretch <math|\<varepsilon\>>. This microscopic shear is accounted for in
  our approach but it is not reflected in the directors
  <math|\<b-d\><rsub|i><around*|(|S|)>>: their assigned role is to keep track
  of the twisting of the cross-sections about the tangent, <em|not> to
  provide a faithful representation of the microscopic solution. To some
  extent, our approach therefore has the same capabilities as Timoshenko
  models, except that the microscopic shear is dealt with <em|internally>.
  The benefit is that a minimal set of degrees of freedom are presented to
  the user. The only minor complication is that, in order to block the
  rotation at the endpoints, one has to look up the average orientation of
  the terminal cross-sections from the microscopic solution, as the vectors
  <math|\<b-d\><rsub|1><around*|(|S|)>> and
  <math|\<b-d\><rsub|2><around*|(|S|)>> cannot be used directly.

  In this paper, we have carried out dimension reduction without making
  scaling assumptions on the intensity of the loading. This is not a standard
  way of proceeding. It is the special form of the external force potential
  in equation<nbsp>(<reference|eq:full-problem-total-potential-energy>) that
  plays the role of the standard scaling assumptions, as discussed at the end
  of Ÿ<reference|sec:nonlinear-energy-formulation>. Let us briefly expose how
  our method can be extended to handle non-standard scaling assumptions for
  the loading. Consider for instance the case where the distributed applied
  torque is so large that it can induce shear, by tilting the cross-sections
  towards the center-line. Such a load cannot be represented by
  equation<nbsp>(<reference|eq:full-problem-total-potential-energy>) since by
  design the directors <math|\<b-d\><rsub|1>> and <math|\<b-d\><rsub|2>>
  remain perpendicular to the center-line. The solution is to introduce an
  additional kinematic variable, similar to Timoshenko's shear angle, and to
  modify the procedure as follows. The new internal degree of freedom is
  appended to the set of macroscopic strain <math|\<b-h\>>, meaning that it
  is fixed during the relaxation procedure and is a variable of the
  one-dimensional model; it is coupled to the large applied torque in the
  potential energy <math|\<Psi\>>. The result of this modified relaxation
  procedure is an <em|asymptotic> Timoshenko-like model, in which the average
  microscopic shear is explicitly represented.

  It is also possible to extend the method to the case where the geometric or
  elastic properties of the body vary slowly in the longitudinal
  direction\Vsuch as the case of rods having non-uniform cross-sectional
  dimensions\V, with little additional work. This extension is discussed at
  the very end of our previous paper<nbsp><citep|LESTRINGANT2020103730>: in
  this case the operator <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>>
  gets an explicit dependence on the axial variable <math|S>, and an
  additional term proportional to <math|<around*|\<nobracket\>|<frac|\<partial\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>><around*|(|S|)>|\<partial\>S>|\|><rsub|\<b-h\>=\<b-h\><around*|(|S|)>>>
  appears in the one-dimensional potential
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>>>. This, along with
  other extensions, will be described in follow-up work.

  <paragraph|Acknowledgments>This paper was prepared using <TeXmacs>, an
  outstanding and freely available scientific text
  editor<nbsp><citep|Hoeven-The-jolly-writer.-Your-2020>.

  <\bibliography|bib|tm-alpha|papers>
    <\bib-list|33>
      <bibitem*|ADK17><label|bib-agostiniani2017shape>V.<nbsp>Agostiniani,
      A.<nbsp>DeSimone<localize|, and >K.<nbsp>Koumatos. <newblock>Shape
      programming for narrow ribbons of nematic elastomers.
      <newblock><with|font-shape|italic|Journal of Elasticity>, 127(1):1\U24,
      2017.<newblock>

      <bibitem*|AH16><label|bib-Audoly-Hutchinson-Analysis-of-necking-based-2016>B.<nbsp>Audoly<localize|
      and >J.<nbsp>W.<nbsp>Hutchinson. <newblock>Analysis of necking based on
      a one-dimensional model. <newblock><with|font-shape|italic|Journal of
      the Mechanics and Physics of Solids>, 97:68\U91, 2016.<newblock>

      <bibitem*|AP10><label|bib-Audoly-Pomeau-Elasticity-and-geometry:-from-2010>B.<nbsp>Audoly<localize|
      and >Y.<nbsp>Pomeau. <newblock><with|font-shape|italic|Elasticity and
      geometry: from hair curls to the nonlinear response of shells>.
      <newblock>Oxford University Press, 2010.<newblock>

      <bibitem*|BC01a><label|bib-buannic2001higher>N.<nbsp>Buannic<localize|
      and >P.<nbsp>Cartraud. <newblock>Higher-order effective modeling of
      periodic heterogeneous beams. I. Asymptotic expansion method.
      <newblock><with|font-shape|italic|International Journal of Solids and
      Structures>, 38(40-41):7139\U7161, 2001.<newblock>

      <bibitem*|BC01b><label|bib-buannic2001higher2>N.<nbsp>Buannic<localize|
      and >P.<nbsp>Cartraud. <newblock>Higher-order effective modeling of
      periodic heterogeneous beams. II. Derivation of the proper boundary
      conditions for the interior asymptotic solution.
      <newblock><with|font-shape|italic|International Journal of Solids and
      Structures>, 38(40-41):7163\U7180, 2001.<newblock>

      <bibitem*|Ber81><label|bib-berdichevskii1981energy>V.<nbsp>L.<nbsp>Berdichevskii.
      <newblock>On the energy of an elastic rod.
      <newblock><with|font-shape|italic|Journal of Applied Mathematics and
      Mechanics>, 45(4):518\U529, 1981.<newblock>

      <bibitem*|BV84><label|bib-bermudez1984justification>A.<nbsp>Bermudez<localize|
      and >J.<nbsp>M.<nbsp>Viaño. <newblock>Une justification des équations
      de la thermoélasticité des poutres à section variable par des méthodes
      asymptotiques. <newblock><with|font-shape|italic|RAIRO. Analyse
      numérique>, 18(4):347\U376, 1984.<newblock>

      <bibitem*|CGL+88><label|bib-cimetiere1988asymptotic>A.<nbsp>Cimetiere,
      G.<nbsp>Geymonat, H.<nbsp>Le Dret, A.<nbsp>Raoult<localize|, and
      >Z.<nbsp>Tutek. <newblock>Asymptotic theory and analysis for
      displacements and stress distribution in nonlinear elastic straight
      slender rods. <newblock><with|font-shape|italic|Journal of elasticity>,
      19(2):111\U161, 1988.<newblock>

      <bibitem*|CJ20><label|bib-chen2020snapping>Y.<nbsp>Chen<localize| and
      >L.<nbsp>Jin. <newblock>Snapping-back buckling of wide hyperelastic
      columns. <newblock><with|font-shape|italic|Extreme Mechanics Letters>,
      34:100600, 2020.<newblock>

      <bibitem*|CRS17><label|bib-cicalese2017global>M.<nbsp>Cicalese,
      M.<nbsp>Ruf<localize|, and >F.<nbsp>Solombrino. <newblock>On global and
      local minimizers of prestrained thin elastic rods.
      <newblock><with|font-shape|italic|Calculus of Variations and Partial
      Differential Equations>, 56(4):115, 2017.<newblock>

      <bibitem*|DDG11><label|bib-de2011nonlinear>R.<nbsp>De Pascalis,
      M.<nbsp>Destrade<localize|, and >A.<nbsp>Goriely. <newblock>Nonlinear
      correction to the Euler buckling formula for compressed cylinders with
      guided-guided end conditions. <newblock><with|font-shape|italic|Journal
      of Elasticity>, 102(2):191\U200, 2011.<newblock>

      <bibitem*|FS63><label|bib-Fosdick-Shield-Small-bending-of-a-circular-1963>R.<nbsp>L.<nbsp>Fosdick<localize|
      and >R.<nbsp>T.<nbsp>Shield. <newblock>Small bending of a circular bar
      superposed on finite extension or compression.
      <newblock><with|font-shape|italic|Archive for Rational Mechanics and
      Analysis>, 12(1):223\U248, 1963.<newblock>

      <bibitem*|GVD08><label|bib-Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008>A.<nbsp>Goriely,
      R.<nbsp>Vandiver<localize|, and >M.<nbsp>Destrade. <newblock>Nonlinear
      Euler buckling. <newblock><with|font-shape|italic|Proceedings of the
      Royal Society A>, 464:3003\U3019, 2008.<newblock>

      <bibitem*|Hod06><label|bib-hodges2006nonlinear>D.<nbsp>H.<nbsp>Hodges.
      <newblock><with|font-shape|italic|Nonlinear composite beam theory>.
      <newblock>American Institute of Aeronautics and Astronautics,
      2006.<newblock>

      <bibitem*|JTY16><label|bib-jiang2016nonlinear2>F.<nbsp>Jiang,
      S.<nbsp>Tian<localize|, and >W.<nbsp>Yu. <newblock>Nonlinear modelling
      of axially deformable elastica based on hyperelasticity.
      <newblock><localize|In ><with|font-shape|italic|57th AIAA/ASCE/AHS/ASC
      Structures, Structural Dynamics, and Materials Conference>,
      <localize|page >1242. 2016.<newblock>

      <bibitem*|JY16><label|bib-jiang2016nonlinear>F.<nbsp>Jiang<localize|
      and >W.<nbsp>Yu. <newblock>Nonlinear variational asymptotic sectional
      analysis of hyperelastic beams. <newblock><with|font-shape|italic|AIAA
      Journal>, 54(2):679\U690, 2016.<newblock>

      <bibitem*|KO18><label|bib-kohn2018bending>R.<nbsp>V.<nbsp>Kohn<localize|
      and >E.<nbsp>O'Brien. <newblock>On the bending and twisting of rods
      with misfit. <newblock><with|font-shape|italic|Journal of Elasticity>,
      130(1):115\U143, 2018.<newblock>

      <bibitem*|LA18><label|bib-Lestringant-Audoly-A-diffuse-interface-model-2018>C.<nbsp>Lestringant<localize|
      and >B.<nbsp>Audoly. <newblock>A diffuse interface model for the
      analysis of propagating bulges in cylindrical balloons.
      <newblock><with|font-shape|italic|Proceedings of the Royal Society A:
      Mathematical, Physical and Engineering Sciences>, 474:20180333,
      2018.<newblock>

      <bibitem*|LA20a><label|bib-lestringant2020one>C.<nbsp>Lestringant<localize|
      and >B.<nbsp>Audoly. <newblock>A one-dimensional model for
      elasto-capillary necking. <newblock><with|font-shape|italic|Proceedings
      of the Royal Society A: Mathematical, Physical and Engineering
      Sciences>, 2020.<newblock>

      <bibitem*|LA20b><label|bib-LESTRINGANT2020103730>C.<nbsp>Lestringant<localize|
      and >B.<nbsp>Audoly. <newblock>Asymptotically exact strain-gradient
      models for nonlinear slender elastic structures: a systematic
      derivation method. <newblock><with|font-shape|italic|Journal of the
      Mechanics and Physics of Solids>, 136:103730, 2020.<newblock>

      <bibitem*|LHS+14><label|bib-Liu-Huang-EtAl-Structural-Transition-from-2014>J.<nbsp>Liu,
      J.<nbsp>Huang, T.<nbsp>Su, K.<nbsp>Bertoldi<localize|, and
      >D.R.<nbsp>Clarke. <newblock>Structural transition from helices to
      hemihelices. <newblock><with|font-shape|italic|PLoS ONE>, 9(4):0,
      2014.<newblock>

      <bibitem*|LvHC17><label|bib-lubbers2017nonlinear>L.<nbsp>A.<nbsp>Lubbers,
      M.<nbsp>van<nbsp>Hecke<localize|, and >C.<nbsp>Coulais. <newblock>A
      nonlinear beam model to describe the postbuckling of wide neo-Hookean
      beams. <newblock><with|font-shape|italic|Journal of the Mechanics and
      Physics of Solids>, 106:191\U206, 2017.<newblock>

      <bibitem*|MLG20><label|bib-moulton2020morphoelastic>D.<nbsp>E.<nbsp>Moulton,
      T.<nbsp>Lessinnes<localize|, and >A.<nbsp>Goriely.
      <newblock>Morphoelastic rods III: differential growth and curvature
      generation in elastic filaments. <newblock><with|font-shape|italic|Journal
      of the Mechanics and Physics of Solids>, <localize|page >104022,
      2020.<newblock>

      <bibitem*|NPK18><label|bib-nolde2018asymptotic>E.<nbsp>Nolde,
      A.<nbsp>V.<nbsp>Pichugin<localize|, and >J.<nbsp>Kaplunov. <newblock>An
      asymptotic higher-order theory for rectangular beams.
      <newblock><with|font-shape|italic|Proceedings of the Royal Society A:
      Mathematical, Physical and Engineering Sciences>, 474(2214):20180001,
      2018.<newblock>

      <bibitem*|SS99><label|bib-sanchez1999statics>J.<nbsp>Sanchez-Hubert<localize|
      and >É.<nbsp>Sanchez-Palencia. <newblock>Statics of curved rods on
      account of torsion and flexion. <newblock><with|font-shape|italic|European
      Journal of Mechanics-A/Solids>, 18(3):365\U390, 1999.<newblock>

      <bibitem*|ST98><label|bib-scherzinger1998asymptotic>W.<nbsp>Scherzinger<localize|
      and >N.<nbsp>Triantafyllidis. <newblock>Asymptotic analysis of
      stability for prismatic solids under axial loads.
      <newblock><with|font-shape|italic|Journal of the Mechanics and Physics
      of Solids>, 46(6):955\U1007, 1998.<newblock>

      <bibitem*|TTB+20><label|bib-turcaud2020twisters>S.<nbsp>Turcaud,
      A.<nbsp>Thorin, Y.<nbsp>Bréchet, P.<nbsp>Fratzl<localize|, and
      >J.<nbsp>W.<nbsp>C.<nbsp>Dunlop. <newblock>Twisters: an analogy of
      bilayers for twisting. <newblock><with|font-shape|italic|Journal of the
      Mechanics and Physics of Solids>, 134:103742, 2020.<newblock>

      <bibitem*|TV89><label|bib-trabucho1989existence>L.<nbsp>Trabucho<localize|
      and >J.<nbsp>M.<nbsp>Viaño. <newblock>Existence and characterization of
      higher-order terms in an asymptotic expansion method for linearized
      elastic beams. <newblock><with|font-shape|italic|Asymptotic Analysis>,
      2(3):223\U255, 1989.<newblock>

      <bibitem*|TV96><label|bib-trabucho1996mathematical>L.<nbsp>Trabucho<localize|
      and >J.<nbsp>M.<nbsp>Viaño. <newblock>Mathematical modelling of rods.
      <newblock><with|font-shape|italic|Handbook of numerical analysis>,
      4:487\U974, 1996.<newblock>

      <bibitem*|TV17><label|bib-tomassetti2017capturing>G.<nbsp>Tomassetti<localize|
      and >V.<nbsp>Varano. <newblock>Capturing the helical to spiral
      transitions in thin ribbons of nematic elastomers.
      <newblock><with|font-shape|italic|Meccanica>, 52(14):3431\U3441,
      2017.<newblock>

      <bibitem*|vdH20><label|bib-Hoeven-The-jolly-writer.-Your-2020>J.<nbsp>van
      der<nbsp>Hoeven. <newblock><with|font-shape|italic|The jolly writer.
      Your guide to GNU TeXmacs>. <newblock>Scypress, 2020.<newblock>

      <bibitem*|YH04><label|bib-yu2004elasticity>W.<nbsp>Yu<localize| and
      >D.<nbsp>H.<nbsp>Hodges. <newblock>Elasticity solutions versus
      asymptotic sectional analysis of homogeneous, isotropic, prismatic
      beams. <newblock><with|font-shape|italic|J. Appl. Mech.>, 71(1):15\U23,
      2004.<newblock>

      <bibitem*|YHH12><label|bib-yu2012variational>W.<nbsp>Yu,
      D.<nbsp>H.<nbsp>Hodges<localize|, and >J.<nbsp>C.<nbsp>Ho.
      <newblock>Variational asymptotic beam sectional analysis\Van updated
      version. <newblock><with|font-shape|italic|International Journal of
      Engineering Science>, 59:40\U64, 2012.<newblock>
    </bib-list>
  </bibliography>

  <appendix|Equilibrium of the original (3D) and ideal (1D)
  models><label|app:equilibrium-full-ideal>

  <subsection|Equilibrium of the ideal model><label|app-sec:equilibrium-ideal-model>

  In this section, we derive the equations of equilibrium for the ideal
  one-dimensional model from section<nbsp><reference|sec:ideal-model> using a
  variational method. Doing so, we prove the results announced in
  section<nbsp><reference|ssec:ideal-equilibrium>: the ideal model is
  governed by the classical Kirchhoff equations for the equilibrium thin rods
  and by the constitutive laws<nbsp>(<reference|eq:internal-stress-full-model>).

  Combining equations<nbsp>(<reference|eq:ideal-1d-total-potential-energy>)
  for the total potential <math|\<Psi\><rprime|\<star\>>>,
  and<nbsp>(<reference|eq:phi-star-by-relaxation>) for the condensed strain
  energy, we obtain

  <\equation*>
    \<Psi\><rprime|\<star\>><around*|[|\<b-r\>,\<b-d\><rsub|i>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>+<big|int><rsub|0><rsup|\<ell\>>V<around*|(|\<b-r\><around*|(|S|)>,\<b-d\><rsub|i><around*|(|S|)>|)>*\<mathd\>S.
  </equation*>

  We introduce perturbations <math|<wide|\<b-r\>|^>> and
  <math|<wide|\<b-theta\>|^>> to the macroscopic fields <math|\<b-r\>> and
  <math|\<b-d\><rsub|i>>, as in section<nbsp><reference|ssec:ideal-equilibrium>,
  that satisfy the incremental form of the kinematic
  constraint<nbsp>(<reference|eq:rPrime-epsilon-d3>),

  <\equation>
    <wide|\<b-r\>|^><rprime|'><around*|(|S|)>=<wide|\<varepsilon\>|^><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>+<wide|\<b-theta\>|^><around*|(|S|)>\<times\>\<b-r\><rprime|'><around*|(|S|)>.<label|eq:incremental-adaptation>
  </equation>

  Using the incremental form of the equations defining the macroscopic strain
  from section<nbsp><reference|ssec:apparent-strain>, one can define the
  strain perturbations <math|<wide|\<b-h\>|^>=<around*|(|<wide|\<varepsilon\>|^>,<wide|\<kappa\>|^><rsub|1>,<wide|\<kappa\>|^><rsub|2>,<wide|\<kappa\>|^><rsub|3>|)>>
  in terms of <math|<wide|\<b-r\>|^>> and <math|<wide|\<b-theta\>|^>>. This
  leads to a classical result from rod theory,

  <\equation>
    <wide|\<kappa\>|^><rsub|i><around*|(|S|)>=<wide|\<b-theta\>|^><around*|(|S|)>\<cdot\>\<b-d\><rsub|i><around*|(|S|)>,<label|eq:kappa-i-hat>
  </equation>

  see for instance <citet|Audoly-Pomeau-Elasticity-and-geometry:-from-2010>.

  Using the first variation of the potential of external load
  in<nbsp>(<reference|eq:V-peturb>), one can write the perturbation to the
  total potential as

  <\equation*>
    <wide|\<Psi\>|^><rprime|\<star\>>=<frac|\<partial\>\<Phi\>|\<partial\>\<b-y\>><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>\<cdot\><around*|(|<frac|\<mathd\>\<b-y\><rprime|\<star\>>|\<mathd\>\<b-h\>><around*|[|\<b-h\>|]>\<cdot\><wide|\<b-h\>|^>|)>+<frac|\<partial\>\<Phi\>|\<partial\>\<b-h\>><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>\<cdot\><wide|\<b-h\>|^>-<big|int><rsub|0><rsup|\<ell\>><around*|(|\<b-p\><around*|(|S|)>\<cdot\><wide|\<b-r\>|^><around*|(|S|)>+\<b-m\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><around*|(|S|)>|)>*\<mathd\>S.
  </equation*>

  In the first term, the perturbation <math|<around*|(|<frac|\<mathd\>\<b-y\><rprime|\<star\>>|\<mathd\>\<b-h\>><around*|[|\<b-h\>|]>\<cdot\><wide|\<b-h\>|^>|)>>
  to the microscopic solution satisfies the kinematic constraint
  <math|\<b-q\><around*|(|\<b-Y\>|)>=\<b-0\>>, as can be shown by
  differentiating <math|\<b-q\><around*|(|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|)>=\<b-0\>>
  with respect to <math|\<b-h\>>, recalling that <math|\<b-q\>> is linear. In
  view of equation<nbsp>(<reference|eq:variational-eq-for-y-star>), we
  conclude that this first term is zero, so that

  <\equation>
    <wide|\<Psi\>|^><rprime|\<star\>>=<frac|\<partial\>\<Phi\>|\<partial\>\<b-h\>><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>\<cdot\><wide|\<b-h\>|^>-<big|int><rsub|0><rsup|\<ell\>><around*|(|\<b-p\><around*|(|S|)>\<cdot\><wide|\<b-r\>|^><around*|(|S|)>+\<b-m\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><around*|(|S|)>|)>*\<mathd\>S.<label|eq:psi-star-hat>
  </equation>

  \;

  The first term in the right-hand side of
  equation<nbsp>(<reference|eq:psi-star-hat>) can be rewritten as follows,
  using equations<nbsp>(<reference|eq:canonicalForm>),
  (<reference|eq:microscopic-stress>), (<reference|eq:internal-stress-full-model>)
  and<nbsp>(<reference|eq:kappa-i-hat>) successively,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|\<partial\>\<Phi\>|\<partial\>\<b-h\>><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>\<b-h\>><around*|(|<big|int><rsub|0><rsup|\<ell\>><big|iint><rsub|\<Omega\>>w<around*|(|\<b-T\>,\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>|)>|)>*\<mathd\>A*\<mathd\>S|)>\<cdot\><wide|\<b-h\>|^>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<ell\>><big|iint><rsub|\<Omega\>>\<Sigma\><rsub|i\<nocomma\>j><around*|(|\<b-T\>,\<b-E\><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>|)>|)>**<frac|\<partial\>E<rsub|i\<nocomma\>j>|\<partial\>\<b-h\>><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>|)>\<cdot\><wide|\<b-h\>|^><around*|(|S|)>*\<mathd\>A*\<mathd\>S>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<ell\>><around*|<left|[|1>|N<around*|(|S|)>*<wide|\<varepsilon\>|^>+M<rsub|i><around*|(|S|)>*<wide|\<kappa\>|^><rsub|i>|<right|]|1>>*\<mathd\>S>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<ell\>><around*|<left|[|1>|N<around*|(|S|)>*<wide|\<varepsilon\>|^>+\<b-M\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><rprime|'><around*|(|S|)>|<right|]|1>>*\<mathd\>S>>>>>
  </equation*>

  where <math|\<b-M\><around*|(|S|)>=M<rsub|i><around*|(|S|)>*\<b-d\><rsub|i><around*|(|S|)>>
  is the internal moment.

  Treating the kinematic constraint<nbsp>(<reference|eq:incremental-adaptation>)
  using a Lagrange multiplier<nbsp><math|\<b-R\><around*|(|S|)>>, we obtain
  by setting <math|<wide|\<Psi\>|^><rprime|\<star\>>=0> in<math|>
  equation<nbsp>(<reference|eq:psi-star-hat>) the principle of virtual work
  of the ideal one-dimensional model as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|1|1|cell-width|.92par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<forall\><around*|(|<wide|\<b-r\>|^>,<wide|\<b-theta\>|^>|)><space|1em><big|int><rsub|0><rsup|\<ell\>><around*|(|N<around*|(|S|)>*<wide|\<varepsilon\>|^><around*|(|S|)>+\<b-M\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><rprime|'><around*|(|S|)>|)>\<mathd\>S-<big|int><rsub|0><rsup|\<ell\>><around*|(|\<b-p\><around*|(|S|)>\<cdot\><wide|\<b-r\>|^><around*|(|S|)>+\<b-m\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><around*|(|S|)>|)>*\<mathd\>S\<ldots\>>>|<row|<cell|+<big|int><rsub|0><rsup|\<ell\>>\<b-R\><around*|(|S|)>\<cdot\><around*|(|<wide|\<b-r\>|^><rprime|'><around*|(|S|)>-<wide|\<varepsilon\>|^><around*|(|S|)>*\<b-d\><rsub|3><around*|(|S|)>-<wide|\<b-theta\>|^><around*|(|S|)>\<times\>\<b-r\><rprime|'><around*|(|S|)>|)>*\<mathd\>S=0>>>>>
  </equation>

  \;

  We have recovered the classical form of the principle of virtual for thin
  elastic rods. Upon integration by parts, one recovers the Kirchhoff
  equations<nbsp>(<reference|eq:rod-strong-equilibrium>) governing the
  equilibrium of rods, together with the relevant equilibrium conditions.

  <subsection|Equivalence with the equilibrium of the three-dimensional
  model><label|app-sec:original-ideal-same-equilibrium>

  In this section, we derive the equilibrium equations of the
  three-dimensional model in center-line representation, as formulated in
  section<nbsp><reference|sec:full-model>. We show that these equilibrium
  equations are mathematically equivalent to those of the ideal
  one-dimensional model.

  In the three-dimensional model, the microscopic displacement
  <math|\<b-y\><around*|(|S,\<b-T\>|)>> and the macroscopic variables
  <math|\<b-r\><around*|(|S|)>> and <math|\<b-d\><rsub|i><around*|(|S|)>> are
  treated as independent unknowns.

  The principle of virtual work for the prismatic solid is obtained by
  setting to zero the first variation of the total potential energy
  <math|\<Psi\><around*|[|\<b-r\>,\<b-d\><rsub|i>,\<b-y\>|]>> in
  equation<nbsp>(<reference|eq:full-problem-total-potential-energy>), with
  respect to both the microscopic and the macroscopic variables. The
  variation with respect to the microscopic displacement <math|\<b-y\>>,
  which is subject to the constraint<nbsp>(<reference|eq:constraint-q>)
  yields

  <\equation*>
    <around*|(|\<forall\><wide|\<b-y\>|^><text| such that <math|\<forall\>S,
    \<b-q\><around*|(|<around*|\<nobracket\>|<wide|\<b-y\>|^>|\|><rsub|S>|)>=\<b-0\>>>|)><space|2em><frac|\<partial\>\<Phi\>|\<partial\>\<b-y\>><around*|[|\<b-h\>,\<b-y\>|]>\<cdot\>\<b-y\>=0.
  </equation*>

  We have recovered the relaxation problem from
  equation<nbsp>(<reference|eq:variational-eq-for-y-star>), whose solution is

  <\equation*>
    \<b-y\>=\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>.
  </equation*>

  The variation of the total potential energy<nbsp>(<reference|eq:full-problem-total-potential-energy>)
  with respect to the macroscopic variables writes

  <\equation*>
    <wide|\<Psi\>|^><around*|[|\<b-r\>,\<b-d\><rsub|i>,\<b-y\>|]>=<frac|\<partial\>\<Phi\>|\<partial\>\<b-h\>><around*|[|\<b-h\>,\<b-y\>|]>\<cdot\><wide|\<b-h\>|^>-<big|int><rsub|0><rsup|\<ell\>><around*|(|\<b-p\><around*|(|S|)>\<cdot\><wide|\<b-r\>|^><around*|(|S|)>+\<b-m\><around*|(|S|)>\<cdot\><wide|\<b-theta\>|^><around*|(|S|)>|)>*\<mathd\>S
  </equation*>

  after identifying the external load from
  equation<nbsp>(<reference|eq:V-peturb>). Inserting
  <math|\<b-y\>=\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>> in this
  equation, and taking into account the constraints in
  equation<nbsp>(<reference|eq:di-orthonormal-frame>)
  and<nbsp>(<reference|eq:rPrime-epsilon-d3>), we obtain the same variational
  problem as that of the ideal one-dimensional model, see
  equation<nbsp>(<reference|eq:psi-star-hat>). By the same reasoning as
  earlier, one can show that the equilibrium of the three-dimensional model
  is governed by the Kirchhoff equations for thin rods, and by the same
  constitutive laws as those identified earlier in
  equation<nbsp>(<reference|eq:internal-stress-full-model>).

  We conclude that the original three-dimensional model and its ideal
  reduction have the same equations of equilibrium.

  <subsection|Microscopic interpretation of the one-dimensional
  stress><label|app:microscopic-interpretation-1d-internal-stress>

  In this section, we show that the one-dimensional stress quantities
  <math|N<around*|(|S|)>> and <math|\<b-M\><around*|(|S|)>=M<rsub|i><around*|(|S|)>*\<b-d\><rsub|i><around*|(|S|)>>
  that appear in equation<nbsp>(<reference|eq:internal-stress-full-model>)
  can be interpreted microscopically as the normal force (<em|i.e.>, the
  tangent component of the internal force <math|\<b-R\><around*|(|S|)>>) and
  the internal moment, respectively.

  The integrand in the right hand side of
  (<reference|eq:internal-stress-full-model>) can be rewritten as
  <math|\<Sigma\><rsub|i\<nocomma\>j>*<wide|E|^><rsub|i\<nocomma\>j>>, where
  <math|><math|<wide|E|^><rsub|i\<nocomma\>j>=<frac|\<partial\>E<rsub|i\<nocomma\>j>|\<partial\>\<b-h\>><around*|(|\<b-T\>;\<b-h\><around*|(|S|)>;<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>,<around*|\<nobracket\>|\<b-y\><rprime|'>|\|><rsub|S>|)>\<cdot\><wide|\<b-h\>|^><around*|(|S|)>>
  is the perturbation to the microscopic strain due to a change
  <math|<wide|\<b-h\>|^>> in the macroscopic strain <math|\<b-h\>>. By taking
  the first variation of the general strain in
  equation<nbsp>(<reference|eq:E-function>) with respect to <math|\<b-h\>>,
  we obtain

  <\equation*>
    \<Sigma\><rsub|i\<nocomma\>j>*<wide|E|^><rsub|i\<nocomma\>j>=<around*|(|t<rsub|k>*\<Sigma\><rsub|3\<nocomma\>3>+\<partial\><rsub|\<alpha\>>Y<rsub|k><around*|(|\<b-T\>|)>*\<Sigma\><rsub|\<alpha\>\<nocomma\>3>|)>*<wide|t|^><rsub|k>
  </equation*>

  where <math|<wide|t|^><rsub|k>=<wide|\<varepsilon\>|^>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*<wide|\<kappa\>|^><rsub|j>*y<rsub|k><around*|(|\<b-T\>|)>>.
  In the equation above, we can identify the components of the transformation
  gradient from equation<nbsp>(<reference|eq:transformation-gradient>) as
  <math|t<rsub|k>=F<rsub|k\<nocomma\>3>> and
  <math|\<partial\><rsub|\<alpha\>>Y<rsub|k><around*|(|\<b-T\>|)>=F<rsub|k\<nocomma\>\<alpha\>>>,
  so that

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<Sigma\><rsub|i\<nocomma\>j>*<wide|E|^><rsub|i\<nocomma\>j>>|<cell|=>|<cell|<around*|(|F<rsub|k\<nocomma\>3>*\<Sigma\><rsub|3\<nocomma\>3>+F<rsub|k\<nocomma\>\<alpha\>>*\<Sigma\><rsub|\<alpha\>\<nocomma\>3>|)>*<wide|t|^><rsub|k>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<b-F\>\<cdot\>\<b-Sigma\>\<cdot\>\<b-e\><rsub|3>|)><rsub|k>*<around*|(|<wide|\<varepsilon\>|^>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|k\<nocomma\>i\<nocomma\>j>*<wide|\<kappa\>|^><rsub|i>**y<rsub|j><around*|(|\<b-T\>|)>|)>>>>>>
  </equation*>

  According to the standard interpretation of the Piola-Kirchhoff stress
  <math|\<b-Sigma\>>, the quantity <math|\<b-F\>\<cdot\>\<b-Sigma\>\<cdot\>\<b-e\><rsub|3>>
  is the microscopic internal force <math|\<mathd\>\<b-sigma\>> per unit area
  <math|\<mathd\>A> transmitted across a cross-section (the unit normal to
  the cross-section is <math|\<b-e\><rsub|3>> in reference configuration).
  Denoting as <math|\<mathd\>\<sigma\><rsub|k>> the component
  <math|\<mathd\>\<sigma\><rsub|k>=\<mathd\>\<b-sigma\>\<cdot\>\<b-d\><rsub|k>>
  of the microscopic internal force on the orthonormal basis of directors, we
  introduce the density of internal force across a cross-section as

  <\equation*>
    <frac|\<mathd\>\<sigma\><rsub|k>|\<mathd\>A>=\<b-d\><rsub|k>\<cdot\>\<b-F\>\<cdot\>\<b-Sigma\>\<cdot\>\<b-e\><rsub|3>=t<rsub|k>*\<Sigma\><rsub|3\<nocomma\>3>+\<partial\><rsub|\<alpha\>>Y<rsub|k><around*|(|\<b-T\>|)>*\<Sigma\><rsub|\<alpha\>\<nocomma\>3>.
  </equation*>

  Inserting this into the expression of the integrand
  <math|\<Sigma\><rsub|i\<nocomma\>j>*<wide|E|^><rsub|i\<nocomma\>j>>, we can
  rewrite equation<nbsp>(<reference|eq:internal-stress-full-model>) as

  <\equation*>
    N<around*|(|S|)>*<wide|\<varepsilon\>|^>+M<rsub|i><around*|(|S|)>*<wide|\<kappa\>|^><rsub|i>\<equiv\><big|iint><rsub|\<Omega\>><around*|(|<wide|\<varepsilon\>|^>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|k\<nocomma\>i\<nocomma\>j>*<wide|\<kappa\>|^><rsub|i>**y<rsub|j><around*|(|\<b-T\>|)>|)>*<frac|\<mathd\>\<sigma\><rsub|k>|\<mathd\>A>*\<mathd\>A.
  </equation*>

  Identifying the coefficients of <math|<wide|\<varepsilon\>|^>> and
  <math|<wide|\<kappa\>|^><rsub|i>> on both sides, we obtain

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|N>|<cell|=>|<cell|\<b-d\><rsub|3>\<cdot\><big|iint><rsub|\<Omega\>>\<mathd\>\<b-sigma\>>>|<row|<cell|\<b-M\>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|y<rsub|j><around*|(|\<b-T\>|)>*\<b-d\><rsub|j><around*|(|S|)>|)>\<times\>\<mathd\>\<b-sigma\>=<big|iint><rsub|\<Omega\>><around*|(|\<b-x\>-\<b-r\><around*|(|S|)>|)>\<times\>\<mathd\>\<b-sigma\>,>>>>><label|eq:app-NM-interpretation>
  </equation>

  which is the classical microscopic interpretation of the internal stress
  <math|N> and <math|\<b-M\>> from the one-dimensional model: in these
  equations <math|<big|iint><rsub|\<Omega\>>\<mathd\>\<b-sigma\>=\<b-R\>> is
  the internal force resultant, <math|\<b-r\><around*|(|S|)>> is the point of
  the center-line that is formally associated with the cross-section with
  coordinate <math|S>, and <math|\<b-x\>> is a current point in the deformed
  cross-section.

  <appendix|A compendium of the reduction method><label|app:compendium>

  This section is a self-contained summary of the reduction method from our
  previous paper, with (<em|i>)<nbsp>small changes of notation, (ii)<nbsp>a
  new method for removing boundary terms, see the end
  of<nbsp>Ÿ<reference|sec-app:elimination-of-boundary-terms>,
  (<em|iii>)<nbsp>some additional simplifications arising when the equations
  are specialized to the case relevant to three-dimensional elasticity where
  the strain <math|\<b-E\>> depends on the displacement <math|\<b-Y\>>, on
  the longitudinal gradient of displacement <math|\<b-Y\><rprime|\<dag\>>>
  and on the macroscopic strain <math|\<b-h\>> only but not on higher-order
  derivatives. The reader is referred to the original
  paper<nbsp><citep|LESTRINGANT2020103730> for a detailed justification of
  the method.

  The reduction procedure uses the definition of the full model in equations
  (<reference|eq:canonicalForm>\U<reference|eq:constraint-q>) as a starting
  point.

  <subsection|Analysis of homogeneous solutions><label|app:compendium-homogeneous>

  We first focus on homogeneous solutions, such that
  <math|\<b-y\><rprime|'>\<equiv\>\<b-0\>>. The strain is then
  <math|<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\>|)>=\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-0\>|)>>,
  where <math|\<b-Y\>=<around*|\<nobracket\>|\<b-y\>|\|><rsub|S>> denotes the
  microscopic displacement restricted to a particular cross-section, which is
  independent of <math|S> in the homogeneous case.

  As explained earlier in equation<nbsp>(<reference|eq:variational-eq-for-y-star>),
  we identify the relaxed displacement of the homogeneous solutions by making
  stationary the strain energy per unit length
  <math|<big|iint><rsub|\<Omega\>>w<around*|(|\<b-T\>,<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\>|)>|)>*\<mathd\>A>
  with respect to <math|\<b-Y\>> for prescribed <math|\<b-h\>>, taking the
  kinematic constraint<nbsp>(<reference|eq:constraint-q>) into account. We
  denote as <math|\<b-Y\><rsup|\<b-h\>><around*|(|\<b-T\>|)>> this solution.
  This variational problem can be formulated using Lagrange multipliers as
  follows. Given <math|\<b-h\>>, we seek a cross-sectional function
  <math|\<b-Y\><rsup|\<b-h\>>> and Lagrange multipliers
  <math|\<b-M\><rsup|\<b-h\>>=<around*|(|F<rsub|1><rsup|\<b-h\>>,F<rsub|2><rsup|\<b-h\>>,F<rsub|3><rsup|\<b-h\>>,Q<rsup|\<b-h\>>|)>>
  dual to the constraints <math|\<b-q\>>, such that

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|\<b-q\><around*|(|\<b-Y\><rsup|\<b-h\>>|)>=\<b-0\>>>|<row|<cell|\<forall\><wide|\<b-Y\>|^><space|1em><big|iint><rsub|\<Omega\>>\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)><value|double-contract><wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<b-M\><rsup|\<b-h\>>\<cdot\>\<b-q\><around*|(|<wide|\<b-Y\>|^><rsup|\<b-h\>>|)>=0.>>>>><label|eq:Yh-variational-abstract>
  </equation>

  Here, <math|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\>|)>=<frac|\<partial\>w|\<partial\>\<b-E\>><around*|(|\<b-T\>,\<b-E\>|)>>
  denotes the microscopic stress, <math|\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<wide|\<b-E\>|~><around*|(|\<b-T\>;\<b-h\>,\<b-Y\><rsup|\<b-h\>>|)>>
  is the distribution of microscopic strain in the homogeneous solution
  having macroscopic strain <math|\<b-h\>>, and
  <math|<wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<frac|\<partial\><wide|\<b-E\>|~>|\<partial\>\<b-Y\>><around*|(|\<b-T\>,\<b-h\>,\<b-Y\><rsup|\<b-h\>>|)>\<cdot\><wide|\<b-Y\>|^>>
  is the virtual increment of microscopic strain.

  Having solved for the microscopic displacement, one can define the strain
  energy per unit length <math|W<rsub|<text|hom>><around*|(|\<b-h\>|)>> from
  equation<nbsp>(<reference|eq:Wh-def>), as well as the homogeneous strain
  <math|\<b-E\><rsup|\<b-h\>>>, stress <math|\<b-Sigma\><rsup|\<b-h\>>> and
  tangent elastic moduli <math|\<b-K\><rsup|\<b-h\>>> from
  equation<nbsp>(<reference|eq:gr-effect-homogeneous-qties>).

  <subsection|Gradient effect><label|sec-app:general-method-gradient>

  The microscopic displacement solving the relaxation
  problem<nbsp>(<reference|eq:relax-y>) is sought in the form

  <\equation>
    \<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><around*|(|S,\<b-T\>|)>=\<b-Y\><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>|)>+\<b-z\><around*|(|S,\<b-T\>|)>,<label|eq:y-expansion>
  </equation>

  <em|i.e.>, as the solution <math|\<b-Y\><rsup|\<b-h\><around*|(|S|)>>>
  predicted by the catalog of homogeneous solutions based on the local value
  <math|\<b-h\><around*|(|S|)>> of the macroscopic strain, plus a small
  correction <math|\<b-z\><around*|(|S,\<b-T\>|)>> to be calculated by
  solving the equilibrium equations.

  <subsubsection|Structure operators><label|app-sec:structure-operators>

  The restrictions of the displacement and its gradient in
  equation<nbsp>(<reference|eq:y-expansion>) can be calculated as
  <math|<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|\|><rsub|S>=\<b-Y\><rsup|\<b-h\>>+\<b-Z\>>
  and <math|<around*|\<nobracket\>|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><rprime|'>|\|><rsub|S>=\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>>,
  respectively, where

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<b-h\><rprime|\<dag\>>=\<b-h\><rprime|'><around*|(|S|)>>|<cell|\<b-Z\>=<around*|\<nobracket\>|\<b-z\>|\|><rsub|S>>|<cell|\<b-Z\><rprime|\<dag\>>=<around*|\<nobracket\>|\<b-z\><rprime|'>|\|><rsub|S>,>>>>><label|eq:dag-quantities>
  </equation>

  and we use the <math|\<nabla\>> notation for gradients with respect to
  <math|\<b-h\>>, <em|i.e.>, <math|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>=<frac|\<mathd\><around*|(|\<b-Y\><rsup|\<b-h\>>|)>|\<mathd\>\<b-h\>>\<cdot\>\<b-h\><rprime|\<dag\>>>
  as earlier in equation<nbsp>(<reference|eq:nabla-notation>).\ 

  We define the structure operators <math|\<b-e\><rsub|j\<nocomma\>k><rsup|i><around*|(|\<b-T\>,\<b-h\>|)>>
  as the coefficients entering in the expansion of the strain
  <math|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\><rsup|\<b-h\>>+\<b-Z\>,\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>|)>>
  associated with the solution<nbsp>(<reference|eq:y-expansion>), in powers
  of <math|\<b-h\><rprime|\<dag\>>>, <math|\<b-Z\>> and
  <math|\<b-Z\><rprime|\<dag\>>>

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\><rsup|\<b-h\>>+\<b-Z\>,\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>|)>>|<cell|=>|<cell|\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>+\<b-e\><rsub|0\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>+\<b-e\><rsub|1\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>+\<b-e\><rsub|0\<nocomma\>1><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\><rprime|\<dag\>>\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><space|1em><around*|\<nobracket\>||\<nobracket\>>+<frac|1|2>*<around*|<left|(|2>|\<b-h\><rprime|\<dag\>>\<cdot\>\<b-e\><rsub|0\<nocomma\>0><rsup|2><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>+2*\<b-h\><rprime|\<dag\>>\<cdot\>\<b-e\><rsub|1\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>+\<b-Z\>\<cdot\>\<b-e\><rsub|2\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>+\<cdots\>|<right|)|2>>>>>>><label|eq:expansion-for-structure-operators>
  </equation>

  The structure operators <math|\<b-e\><rsub|j\<nocomma\>k><rsup|i><around*|(|\<b-T\>,\<b-h\>|)>>
  are calculated explicitly in appendix<nbsp><reference|app:structure-operators>.

  Note that the arguments <math|\<b-Z\>> and <math|\<b-Z\><rprime|\<dag\>>>
  are unknown so far: both of them is a triple of functions <math|Z<rsub|i>>
  and <math|Z<rsub|i><rprime|\<dag\>>> defined on the cross-section.

  <subsubsection|Optimal displacement><label|ssec:compendium-ACB>

  In terms of the structure operators <math|e<rsub|i\<nocomma\>j><rsup|k><around*|(|\<b-T\>,\<b-h\>|)>>
  just identified, we define the operator

  <\equation>
    \<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>=\<b-e\><rsub|0\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>+\<b-e\><rsub|1\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>,<label|eq:perturbed-strain-Ecal>
  </equation>

  which corresponds to the difference between the actual microscopic strain
  associated with the displacement<nbsp>(<reference|eq:y-expansion>) and the
  crude prediction <math|\<b-E\><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>|)>>
  obtained by looking up the catalog of homogeneous solutions with the local
  value of the macroscopic strain <math|\<b-h\><around*|(|S|)>>. We also
  define the operators

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsup|\<dag\>>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsup|\<b-h\>><around*|(|\<b-T\>|)><double-contract><around*|(|\<b-e\><rsup|0><rsub|0\<nocomma\>1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\><rsup|\<dag\>>|)>*\<mathd\>A>>|<row|<cell|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><frac|1|2>*\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)><double-contract>\<b-K\><rsup|\<b-h\>><around*|(|\<b-T\>|)><double-contract>\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>*\<mathd\>A\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<text|<space|4em>>+<big|iint><rsub|\<Omega\>><frac|1|2>*\<b-Sigma\><rsup|\<b-h\>><around*|(|\<b-T\>|)><double-contract><around*|(|\<b-h\><rsup|\<dag\>>\<cdot\>\<b-e\><rsup|2><rsub|0\<nocomma\>0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rsup|\<dag\>>+2*\<b-h\><rsup|\<dag\>>\<cdot\>\<b-e\><rsup|1><rsub|1\<nocomma\>0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>+\<b-Z\>\<cdot\>\<b-e\><rsup|0><rsub|2\<nocomma\>0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>|)>*\<mathd\>A\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<text|<space|4em>>-\<b-h\><rsup|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>>>>>><label|eq:ACB-operators>
  </equation>

  Note that the operator <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|0|)>>>
  defined in<nbsp><citep|LESTRINGANT2020103730> is zero here, as the strain
  <math|\<b-E\>> does not depend on the second gradient of the macroscopic
  strain <math|\<b-h\><rprime|''>> in the theory of elasticity of bulk
  materials.

  In equation<nbsp>(<reference|eq:ACB-operators>), the notation
  <math|-\<b-h\><rsup|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>>
  in the right-hand side of <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  refers to the quantity obtained by integrating by parts
  <math|\<b-C\><rsub|\<b-h\><around*|(|S|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-z\><rprime|'><around*|(|S|)>>
  with respect to the variable <math|S>,

  <\equation>
    -\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsup|<around*|(|1|)>><rsub|\<b-h\>>\<cdot\>\<b-Z\>=-<around*|(|<frac|\<mathd\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>|\<mathd\>\<b-h\>>\<cdot\>\<b-h\><rprime|\<dag\>>|)>\<cdot\>\<b-Z\>.<label|eq:minus-grad-C1h-abstract>
  </equation>

  \;

  As shown in our previous work, the optimal displacement
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  is a stationary point of <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  over all <math|\<b-Z\>>'s satisfying the kinematic constraint,
  <math|\<b-q\><around*|(|\<b-Z\>|)>=\<b-0\>>, for fixed
  <math|\<b-h\><rprime|\<dag\>>>. It is therefore the solution of the
  variational problem

  <\equation>
    <text|<math|<around*|(|\<b-Z\>,\<b-f\>|)>=<around*|(|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>,\<b-f\><rsub|<text|opt>><around*|(|\<b-h\><rprime|\<dag\>>|)>|)>
    > is the solution of<space|2em>><around*|{|<tabular|<tformat|<table|<row|<cell|\<b-q\><around*|(|\<b-Z\>|)>=\<b-0\>>>|<row|<cell|\<forall\><wide|\<b-Z\>|^><space|1em><frac|\<partial\>\<cal-B\><rsup|\<b-h\>>|\<partial\>\<b-Z\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>\<cdot\><wide|\<b-Z\>|^>-\<b-f\>\<cdot\>\<b-q\><around*|(|<wide|\<b-Z\>|^>|)>=0>>>>>|\<nobracket\>><label|eq:Z-variational-pb-abstract>
  </equation>

  As the operator <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  is quadratic with respect to both <math|\<b-h\><rprime|\<dag\>>> and
  <math|\<b-Z\>>, this is a linear problem of elasticity in the cross-section
  with residual strain proportional to <math|\<b-h\><rprime|\<dag\>>>.

  <subsubsection|Equivalent one-dimensional
  model><label|sec-app:elimination-of-boundary-terms>

  The microscopic solution in equation<nbsp>(<reference|eq:y-expansion>) is
  now available as

  <\equation*>
    \<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><around*|(|S,\<b-T\>|)>=\<b-Y\><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-T\>|)>+\<b-Z\><rsub|<text|opt>><rsup|\<b-h\><around*|(|S|)>><around*|(|\<b-h\><rprime|'><around*|(|S|)>,\<b-T\>|)>+\<ldots\>
  </equation*>

  where <math|\<b-Y\><rsup|\<b-h\>>> is the catalog of homogeneous solutions,
  <math|\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>|)>>
  is the corrective displacement just found, and the ellipsis stands for
  higher order terms that do not enter in the approximation
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>.

  The one-dimensional strain energy <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  can then be obtained by inserting the expansion for
  <math|\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]><around*|(|S,\<b-T\>|)>>
  above into <math|\<Phi\><rprime|\<star\>><around*|[|\<b-h\>|]>=\<Phi\><around*|[|\<b-h\>,\<b-y\><rprime|\<star\>><around*|[|\<b-h\>|]>|]>>.
  As shown in previous work, the result of this calculation is

  <\equation*>
    \<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>=<big|int><rsub|0><rsup|\<ell\>>W<rsub|<text|hom>><around*|(|\<b-h\><around*|(|S|)>|)>*\<mathd\>S+<big|int><rsub|0><rsup|\<ell\>>\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>*\<mathd\>S+<around*|<left|[|3>|\<b-C\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>|<right|]|3>><rsub|0><rsup|\<ell\>>+<frac|1|2>*<big|int><rsub|0><rsup|\<ell\>>\<b-h\><rprime|'><around*|(|S|)>\<cdot\>\<b-B\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>*\<mathd\>S,
  </equation*>

  where <math|\<b-A\><around*|(|\<b-h\>|)>>,
  <math|\<b-B\><around*|(|\<b-h\>|)>> and <math|\<b-C\><around*|(|\<b-h\>|)>>
  are the one-dimensional operators

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|\<b-A\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rsup|\<dag\>>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsup|\<b-h\>><around*|(|\<b-T\>|)><double-contract>\<cal-E\><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-0\>|)>*\<mathd\>A,>>|<row|<cell|<frac|1|2>*\<b-h\><rprime|\<dag\>>\<cdot\>\<b-B\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rprime|\<dag\>>|)>|)>,>>|<row|<cell|\<b-C\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsub|<text|opt>><rsup|\<b-h\>><around*|(|\<b-T\>,\<b-h\><rprime|\<dag\>>|)>.>>>>><label|eq:B-C-app>
  </equation>

  \;

  We complement these known results with an original method that eliminates
  the boundary terms in the expression of
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  above, as follows. We rewrite

  <\equation*>
    <around*|<left|[|3>|\<b-C\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>|<right|]|3>><rsub|0><rsup|\<ell\>>=<big|int><rsub|0><rsup|\<ell\>><around*|[|\<b-h\><rprime|'><around*|(|S|)>\<cdot\><frac|\<mathd\>\<b-C\>|\<mathd\>\<b-h\>><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>+\<b-C\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|''><around*|(|S|)>|]>*\<mathd\>S
  </equation*>

  so that

  <\equation>
    \<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>=<big|int><rsub|0><rsup|\<ell\>><around*|[|<around*|<left|{|2>|W<rsub|<text|hom>><around*|(|\<b-h\><around*|(|S|)>|)>+\<b-C\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|''><around*|(|S|)>|<right|}|2>>+\<b-A\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>+<frac|1|2>*\<b-h\><rprime|'><around*|(|S|)>\<cdot\>\<b-D\><around*|(|\<b-h\><around*|(|S|)>|)>\<cdot\>\<b-h\><rprime|'><around*|(|S|)>|]>*\<mathd\>S<label|eq:phi-gr-with-boundary-terms>
  </equation>

  where <math|\<b-D\><around*|(|\<b-h\>|)>=\<b-B\><around*|(|\<b-h\>|)>+2*<frac|\<mathd\>\<b-C\>|\<mathd\>\<b-h\>><around*|(|\<b-h\>|)>>
  as announced in equation<nbsp>(<reference|eq:D-of-h>). The terms in curly
  braces can be rewritten as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|W<rsub|<text|hom>><around*|(|\<b-h\>|)>+\<b-C\><around*|(|\<b-h\>|)>\<cdot\>\<b-h\><rprime|''>>|<cell|=>|<cell|W<rsub|<text|hom>><around*|(|h<rsub|0>,h<rsub|1>,\<ldots\>,h<rsub|n-1>|)>+<big|sum><rsub|i=0><rsup|n-1>C<rsub|i><around*|(|\<b-h\>|)>*h<rsub|i><rprime|''><around*|(|S|)>>>|<row|<cell|>|<cell|=>|<cell|W<rsub|<text|hom>><around*|<left|(|-2>|h<rsub|0>+<frac|C<rsub|0><around*|(|\<b-h\>|)>|<frac|\<mathd\>W<rsub|<text|hom>>|\<mathd\>h<rsub|0>><around*|(|\<b-h\>|)>>*h<rsub|0><rprime|''>,\<ldots\>,h<rsub|n-1>+<frac|C<rsub|n-1><around*|(|\<b-h\>|)>|<frac|\<mathd\>W<rsub|<text|hom>>|\<mathd\>h<rsub|n-1>><around*|(|\<b-h\>|)>>*h<rsub|n-1><rprime|''>|<right|)|-2>>+\<cal-O\><around*|(|\<zeta\><rsup|4>|)>,>>>>><label|eq:Ci-in-practice>
  </equation>

  where <math|n=4> is the number of macroscopic strain measures in the vector
  <math|\<b-h\>>. The term <math|\<cal-O\><around*|(|\<zeta\><rsup|4>|)>> is
  beyond the order <math|\<zeta\><rsup|2>> of approximation which
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  can resolve, and it will be ignored. Inserting the above result into the
  expression<nbsp>(<reference|eq:phi-gr-with-boundary-terms>) of
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>,
  we obtain the expression of <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  announced in equation<nbsp>(<reference|eq:phi-gr>). In addition, the
  modified strain is identified as <math|<wide|h|~><rsub|i><around*|(|S|)>=h<rsub|i><around*|(|S|)>+\<xi\><rsub|i><around*|(|\<b-h\><around*|(|S|)>|)>*h<rsub|i><rprime|''><around*|(|S|)>>
  (no implicit sum on <math|i>) where

  <\equation>
    \<xi\><rsub|i><around*|(|\<b-h\>|)>=<frac|C<rsub|i><around*|(|\<b-h\>|)>|<frac|\<mathd\>W<rsub|<text|hom>>|\<mathd\>h<rsub|i>><around*|(|\<b-h\>|)>>,
  </equation>

  as announced in equation<nbsp>(<reference|eq:hi-tilde>).

  <appendix|Calculation of the structure operators><label|app:structure-operators>

  We derive the structure operators <math|\<b-e\><rsub|j\<nocomma\>k><rsup|i><around*|(|\<b-T\>,\<b-h\>|)>>
  by identifying the two sides of equation<nbsp>(<reference|eq:expansion-for-structure-operators>).
  To do so, we expand <math|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\><rsup|\<b-h\>>+\<b-Z\>,\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>|)>>
  in powers of <math|\<b-h\><rprime|\<dag\>>>, <math|\<b-Z\>> and
  <math|\<b-Z\><rprime|\<dag\>>>. We start by setting
  <math|\<b-Y\>=\<b-Y\><rsup|\<b-h\>>+\<b-Z\>> and
  <math|\<b-Y\><rprime|\<dag\>>=\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>>
  in the auxiliary quantity <math|t<rsub|i>>
  in<nbsp>(<reference|eq:E-function>),

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|t<rsub|i>>|<cell|=>|<cell|<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Y<rsub|k><rsup|\<b-h\>><around*|(|\<b-T\>|)>+\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>+Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>>>|<row|<cell|>|<cell|=>|<cell|F<rsup|\<b-h\>><rsub|i\<nocomma\>3><around*|(|\<b-T\>|)>+\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>+Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>>>>>>
  </equation*>

  where <math|F<rsup|\<b-h\>><rsub|i\<nocomma\>3><around*|(|\<b-T\>|)>> has
  been defined earlier in<nbsp>(<reference|eq:gr-effect-homogeneous-qties>).

  Inserting this into the expression of <math|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\>,\<b-Y\><rprime|\<dag\>>|)>>
  in<nbsp>(<reference|eq:E-function>), we obtain

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|1|1|cell-width|.95par>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<b-E\><around*|(|\<b-T\>;\<b-h\>;\<b-Y\><rsup|\<b-h\>>+\<b-Z\>,\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-Y\><rsup|\<b-h\>>+\<b-Z\><rprime|\<dag\>>|)>=>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|<frac|1|2>*<around*|(|-1+<around*|[|F<rsup|\<b-h\>><rsub|i\<nocomma\>3><around*|(|\<b-T\>|)>+\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>+Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>|]><rsup|2>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|2em>+<around*|[|F<rsup|\<b-h\>><rsub|i\<nocomma\>3><around*|(|\<b-T\>|)>+\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>+Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>|]>*<around*|[|F<rsup|\<b-h\>><rsub|i\<nocomma\>\<alpha\>><around*|(|\<b-T\>|)>+\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>|]>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|2em>+<frac|<around*|[|F<rsup|\<b-h\>><rsub|i\<nocomma\>\<alpha\>><around*|(|\<b-T\>|)>+\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>|]>*<around*|[|F<rsup|\<b-h\>><rsub|i\<nocomma\>\<beta\>><around*|(|\<b-T\>|)>+\<partial\><rsub|\<beta\>>Z<rsub|i><around*|(|\<b-T\>|)>|]>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<beta\>>>>>>>>>>>>
  </equation*>

  Expanding and identifying with<nbsp>(<reference|eq:expansion-for-structure-operators>),
  we obtain the explicit expression of the operators as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<table|<row|<cell|\<b-e\><rsub|0\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|<around*|(|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>|)>*F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<b-e\><rsub|j>\<odot\>\<b-e\><rsub|3>>>|<row|<cell|\<b-e\><rsub|1\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|k>*F<rsup|\<b-h\>><rsub|j\<nocomma\>l><around*|(|\<b-T\>|)>*Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|l>\<odot\>\<b-e\><rsub|3>+F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>\<b-e\><rsub|j>\<odot\>\<b-e\><rsub|\<alpha\>>>>|<row|<cell|\<b-e\><rsub|0\<nocomma\>1><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\><rprime|\<dag\>>>|<cell|=>|<cell|F<rsup|\<b-h\>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>*Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|j>\<odot\>\<b-e\><rsub|3>>>|<row|<cell|<frac|1|2>*\<b-h\><rprime|\<dag\>>\<cdot\>\<b-e\><rsub|0\<nocomma\>0><rsup|2><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-h\><rprime|\<dag\>>>|<cell|=>|<cell|<frac|1|2>*<around*|(|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>|)><rsup|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>>>|<row|<cell|\<b-h\><rprime|\<dag\>>\<cdot\>\<b-e\><rsub|1\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>Y<rsup|\<b-h\>><rsub|i><around*|(|\<b-T\>|)>*<around*|(|\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>+\<partial\><rsub|\<beta\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<beta\>>|)>\<odot\>\<b-e\><rsub|3>>>|<row|<cell|<frac|1|2>*\<b-Z\>\<cdot\>\<b-e\><rsub|2\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<b-h\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|<frac|1|2>*<around*|<left|(|2>|<around*|(|\<delta\><rsub|i\<nocomma\>j>*\<kappa\><rsub|l>*\<kappa\><rsub|l>-\<kappa\><rsub|i>*\<kappa\><rsub|j>|)>*Z<rsub|i><around*|(|\<b-T\>|)>*Z<rsub|j><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>\<ldots\>|<right|.>>>>|<row|<cell|>|<cell|>|<around*|\<nobracket\>||\<nobracket\>><space|3em><around*|<left|.>|+2*\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Z<rsub|k><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|\<beta\>>|<right|)|2>>>>>><label|eq:structure-operators>
  </equation>

  <appendix|Gradient effect for a twisted bar><label|app:twisting>

  <subsection|Derivation of the higher-model for a twisted bar>

  In this section, we apply the general method from
  section<nbsp><reference|sec:gradient-effect> to derive the higher-order
  model <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<tau\>|]>>
  for a twisted bar.

  In view of the strain definition in equation<nbsp>(<reference|eq:E-twist-linear>)
  and of homogeneous solution in equation<nbsp>(<reference|eq:twisting-homogeneous-sol>),
  the strain reads

  <\equation>
    \<b-E\><around*|(|\<b-T\>;\<tau\>;\<b-V\><rsup|<around*|(|\<tau\>|)>>+\<b-Z\>,\<tau\><rprime|\<dag\>>*\<nabla\>\<b-V\><rsup|<around*|(|\<tau\>|)>>+\<b-Z\><rprime|\<dag\>>|)>=\<b-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>+\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>+<around*|(|\<tau\><rprime|\<dag\>>*\<nabla\>V<rsub|i><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>+Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>|)>*\<b-e\><rsub|i>\<odot\>\<b-e\><rsub|3><label|eq:twist-E-expansion>
  </equation>

  where <math|\<nabla\>V<rsub|i><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=<frac|\<mathd\>V<rsub|i><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>|\<mathd\>\<tau\>>>
  is the gradient of the homogeneous solution with respect to the homogeneous
  strain <math|\<tau\>>,

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<nabla\>V<rsub|\<alpha\>><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=0,>|<cell|\<nabla\>V<rsub|3><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)>=\<omega\><around*|(|\<b-T\>|)>.>>>>>
  </equation*>

  By identifying equation<nbsp>(<reference|eq:twist-E-expansion>) with the
  generic expansion<nbsp>(<reference|eq:expansion-for-structure-operators>),
  we obtain the structure operators as

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-e\><rsub|0\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<tau\>|)>\<cdot\><around*|(|\<tau\><rprime|\<dag\>>|)>>|<cell|=>|<cell|\<tau\><rprime|\<dag\>>*\<omega\><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>>>|<row|<cell|\<b-e\><rsub|1\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>>>|<row|<cell|\<b-e\><rsub|0\<nocomma\>1><rsup|0><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\><rprime|\<dag\>>>|<cell|=>|<cell|Z<rsub|i><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|i>\<odot\>\<b-e\><rsub|3>>>|<row|<cell|<frac|1|2>*<around*|(|\<tau\><rprime|\<dag\>>|)>\<cdot\>\<b-e\><rsub|0\<nocomma\>0><rsup|2><around*|(|\<b-T\>,\<tau\>|)>\<cdot\><around*|(|\<tau\><rprime|\<dag\>>|)>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|<around*|(|\<tau\><rprime|\<dag\>>|)>\<cdot\>\<b-e\><rsub|1\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|\<b-0\>>>|<row|<cell|<frac|1|2>*\<b-Z\>\<cdot\>\<b-e\><rsub|2\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\>>|<cell|=>|<cell|\<b-0\>>>>>><label|eq:twist-operators>
  </equation>

  This is a special form of the non-linear expressions derived in
  appendix<nbsp><reference|app:structure-operators>, relevant to linear
  elasticity.

  The operators defined in equations<nbsp>(<reference|eq:Lh>)
  and<nbsp>(<reference|eq:A-C1h>) read, respectively,

  \;

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rprime|\<dag\>>,\<b-Z\>|)>>|<cell|=>|<cell|\<b-e\><rsub|0\<nocomma\>0><rsup|1><around*|(|\<b-T\>,\<tau\>|)>\<cdot\><around*|(|\<tau\><rprime|\<dag\>>|)>+\<b-e\><rsub|1\<nocomma\>0><rsup|0><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\>>>|<row|<cell|>|<cell|=>|<cell|\<tau\><rprime|\<dag\>>*\<omega\><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+\<partial\><rsub|\<alpha\>>Z<rsub|i><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|i>>>>>>
  </equation*>

  and

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|\<b-C\><rsub|<around*|(|\<tau\>|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsup|\<dag\>>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)><double-contract><around*|(|\<b-e\><rsup|0><rsub|0\<nocomma\>1><around*|(|\<b-T\>,\<tau\>|)>\<cdot\>\<b-Z\><rsup|\<dag\>>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>2*\<mu\>*\<tau\>*<around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)>*<around*|(|\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|3>|)><double-contract><around*|(|Z<rsub|\<beta\>><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<beta\>>\<odot\>\<b-e\><rsub|3>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|\<mu\>*\<tau\>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)>*Z<rsub|\<alpha\>><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A.>>>>>
  </equation*>

  The operator <math|-\<tau\><rsup|\<dag\>>*\<nabla\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>>
  is obtained by an integration by parts, see
  equation<nbsp>(<reference|eq:minus-grad-C1h>),

  <\equation*>
    -\<tau\><rsup|\<dag\>>*\<nabla\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>=-\<mu\>*\<tau\><rprime|\<dag\>>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\>|)>*Z<rsub|\<alpha\>>*\<mathd\>A.
  </equation*>

  \;

  We proceed to calculate the operator <math|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,\<b-Z\>|)>>
  from equation<nbsp>(<reference|eq:ACB-operators>). Dropping the operators
  <math|\<b-e\><rsup|i><rsub|j\<nocomma\>k>> with <math|i+j+k\<geqslant\>2>
  which are zero in the linear setting, see
  equation<nbsp>(<reference|eq:twist-operators>), we have

  <\equation*>
    \<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,\<b-Z\>|)>=<big|iint><rsub|\<Omega\>><frac|1|2>*\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-Z\>|)><double-contract>\<b-K\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)><double-contract>\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-Z\>|)>*\<mathd\>A-\<tau\><rsup|\<dag\>>*\<nabla\>\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>.
  </equation*>

  In linear elasticity, <math|<frac|1|2>*\<cal-E\><double-contract>\<b-K\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)><double-contract>\<cal-E\>=w<around*|(|\<b-T\>,\<cal-E\>|)>>
  is the (quadratic) strain energy density, as defined in
  equation<nbsp>(<reference|eq:linear-w>). This yields

  <\equation*>
    <tabular|<tformat|<cwith|6|6|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|4|4|3|3|cell-halign|l>|<table|<row|<cell|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,\<b-Z\>|)>>|<cell|=>|<cell|<frac|1|2>*<big|iint><rsub|\<Omega\>><around*|(|\<lambda\>*tr<rsup|2>\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-Z\>|)>+2*\<mu\>*\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-Z\>|)><value|double-contract>\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-Z\>|)>|)>*\<mathd\>A\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><around*|\<nobracket\>||\<nobracket\>><space|8.8em>-\<mu\>*\<tau\><rprime|\<dag\>>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>|)>*Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|iint><rsub|\<Omega\>><around*|(|\<lambda\>*<around*|(|\<tau\><rprime|\<dag\>>*\<omega\>+\<partial\><rsub|\<alpha\>>Z<rsub|\<alpha\>>|)><rsup|2>+2*\<mu\>*<around*|(|\<tau\><rprime|\<dag\>><rsup|2>*\<omega\><rsup|2>+<big|sum><rsub|\<alpha\>><frac|<around*|(|\<partial\><rsub|\<alpha\>>Z<rsub|3>|)><rsup|2>|2>+<big|sum><rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|<frac|\<partial\><rsub|\<alpha\>>Z<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>Z<rsub|\<alpha\>>|2>|)><rsup|2>|)>|)>*\<mathd\>A\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><around*|\<nobracket\>||\<nobracket\>><space|9em>-\<mu\>*\<tau\><rprime|\<dag\>>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\>|)>*Z<rsub|\<alpha\>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|iint><rsub|\<Omega\>><around*|<left|(|3>|<around*|(|2*\<mu\>+\<lambda\>|)>*\<tau\><rprime|\<dag\>><rsup|2>*\<omega\><rsup|2>+2*\<tau\><rprime|\<dag\>>*<around*|<left|(|1>|\<lambda\>*\<omega\>*\<partial\><rsub|\<alpha\>>Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>-\<mu\>*\<partial\><rsub|\<alpha\>>\<omega\>*Z<rsub|\<alpha\>>+\<mu\>*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>*Z<rsub|\<alpha\>>|<right|)|1>>\<ldots\>|<right|.>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><around*|\<nobracket\>||\<nobracket\>><space|9em><around*|\<nobracket\>|+<around*|{|\<lambda\>*<around*|(|<big|sum><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>Z<rsub|\<alpha\>>|)><rsup|2>+\<mu\>*<big|sum><rsub|\<alpha\>><around*|(|\<partial\><rsub|\<alpha\>>Z<rsub|3>|)><rsup|2>+2*\<mu\>*<big|sum><rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|<frac|\<partial\><rsub|\<alpha\>>Z<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>Z<rsub|\<alpha\>>|2>|)><rsup|2>|}>|)>*\<mathd\>A>>>>>
  </equation*>

  \;

  The next step is to find the stationary point <math|\<b-Z\>> of
  <math|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,\<b-Z\>|)>>
  subject to the constraint <math|\<b-q\><around*|(|\<b-Z\>|)>=\<b-0\>>, see
  equation<nbsp>(<reference|eq:Z-variational-pb>). We can drop the term
  <math|\<mu\>*\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>*Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>>
  which integrates to zero thanks to the second constraint
  in<nbsp>(<reference|eq:Z-variational-pb>). In addition, we observe that the
  longitudinal correction <math|Z<rsub|3>> appears only in the term
  <math|\<mu\>*<big|sum><rsub|\<alpha\>><around*|(|\<partial\><rsub|\<alpha\>>Z<rsub|3>|)><rsup|2>>:
  the stationarity condition with respect to <math|Z<rsub|3>> is that
  <math|Z<rsub|3><around*|(|\<b-T\>|)>> is constant, this constant being zero
  by the first constraint in<nbsp>(<reference|eq:Z-variational-pb>),

  <\equation>
    Z<rsub|3><rsup|<text|opt>><around*|(|\<b-T\>|)>=0.<label|eq:twist-Zopt-3>
  </equation>

  We are left with

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,Z<rsub|\<alpha\>>|)>=<frac|2*\<mu\>+\<lambda\>|2>*J<rsub|\<omega\>>*\<tau\><rprime|\<dag\>><rsup|2>\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>>+<frac|1|2>*<big|iint><rsub|\<Omega\>><around*|<left|(|-1>|<around*|<left|{|-1>|\<lambda\>*<around*|<left|(|-1>|<big|sum><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|-1>><rsup|2>+2*\<mu\>*<big|sum><rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|<frac|\<partial\><rsub|\<alpha\>>Z<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>Z<rsub|\<alpha\>>|2>|)><rsup|2>|<right|}|-1>>+2*\<tau\><rprime|\<dag\>>*<around*|<left|(|2>|\<lambda\>*\<omega\><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>-\<mu\>*\<partial\><rsub|\<alpha\>>\<omega\><around*|(|\<b-T\>|)>*Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|2>>|<right|)|-1>>*\<mathd\>A>>>>>
  </equation*>

  where the curly bracket is the quadratic strain energy operator in
  two-dimensional elasticity, and <math|J<rsub|\<omega\>>> is the warping
  constant defined in equation<nbsp>(<reference|eq:Jw>).

  In view of the linearity of the problem with respect to the strain gradient
  <math|\<tau\><rprime|\<dag\>>>, the solution
  <math|Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>=Z<rsub|\<alpha\>><rsup|<text|opt>><around*|(|\<tau\><rprime|'>,\<b-T\>|)>>
  that renders <math|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,Z<rsub|\<alpha\>>|)>>
  stationary subject to the conditions <math|\<b-q\><around*|(|Z<rsub|\<alpha\>>|)>=\<b-0\>>
  is of the form

  <\equation>
    Z<rsub|\<alpha\>><rsup|<text|opt>><around*|(|\<tau\><rprime|\<dag\>>,\<b-T\>|)>=\<tau\><rprime|\<dag\>>*u<rsub|\<alpha\>><around*|(|\<b-T\>|)>.<label|eq:twist:Zopt-alpha>
  </equation>

  This leads to the variational problem<nbsp>(<reference|eq:twisting-psi-alpha-variational-pb>\U<reference|eq:twist-corrective-displ-cstr>)
  stated in the main text.

  Inserting the optimal displacement given
  by<nbsp>(<reference|eq:twist-Zopt-3>) and<nbsp>(<reference|eq:twist:Zopt-alpha>)
  into the expression of <math|\<cal-B\><rsup|<around*|(|\<tau\>|)>>>, we
  find from equation<nbsp>(<reference|eq:B-C>)

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|<frac|1|2>*B<around*|(|\<tau\>|)>*\<tau\><rprime|\<dag\>><rsup|2>>|<cell|=>|<cell|\<cal-B\><rsup|<around*|(|\<tau\>|)>><around*|(|\<tau\><rprime|\<dag\>>,\<b-Z\><rsub|<text|opt>><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rprime|\<dag\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*\<mu\>+\<lambda\>|2>*J<rsub|\<omega\>>*\<tau\><rprime|\<dag\>><rsup|2>+<frac|\<tau\><rprime|\<dag\>><rsup|2>|2>*<around*|(|<big|iint><rsub|\<Omega\>><around*|<left|{|-1>|\<lambda\>*<around*|<left|(|-1>|<big|sum><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>u<rsub|\<alpha\>>|<right|)|-1>><rsup|2>+2*\<mu\>*<big|sum><rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|<frac|\<partial\><rsub|\<alpha\>>u<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>u<rsub|\<alpha\>>|2>|)><rsup|2>|<right|}|-1>>*\<mathd\>A+2*<around*|(|D<rsub|\<lambda\>>-D<rsub|\<mu\>>|)>|)>>>>>>
  </equation*>

  where <math|D<rsub|\<lambda\>>> and <math|D<rsub|\<mu\>>> are the
  quantities defined in equation<nbsp>(<reference|eq:twist-D-sub-x>).

  This expression can be simplified using an identity for
  <math|u<rsub|\<alpha\>>> found by inserting
  <math|<wide|u|^><rsub|\<alpha\>>=u<rsub|\<alpha\>>>
  into<nbsp>(<reference|eq:twisting-psi-alpha-variational-pb>), namely

  <\equation*>
    <big|iint><rsub|\<Omega\>><around*|<left|{|-1>|\<lambda\>*<around*|(|<big|sum><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>u<rsub|\<alpha\>>|)><rsup|2>+2*\<mu\>*<big|sum><rsub|\<alpha\>\<nocomma\>\<beta\>><around*|(|\<partial\><rsub|\<alpha\>>u<rsub|\<beta\>>+\<partial\><rsub|\<beta\>>u<rsub|\<alpha\>>|)><rsup|2>|<right|}|-1>>*\<mathd\>A=-<around*|(|D<rsub|\<lambda\>>-D<rsub|\<mu\>>|)>,
  </equation*>

  which yields

  <\equation*>
    B<around*|(|\<tau\>|)>=D<rsub|\<omega\>>-D<rsub|\<mu\>>,
  </equation*>

  where <math|D<rsub|\<omega\>>> is the quantity defined
  in<nbsp>(<reference|eq:twist-D-sub-x>).

  The second-gradient modulus <math|B<around*|(|\<tau\>|)>> appears to be
  independent of <math|\<tau\>>, which is always the case in the framework of
  linearized elasticity.

  In addition, we have from equation<nbsp>(<reference|eq:B-C>)

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|C<around*|(|\<tau\>|)>*\<tau\><rprime|\<dag\>>>|<cell|=>|<cell|\<b-C\><rsub|<around*|(|\<tau\>|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsub|<text|opt>><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rprime|\<dag\>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mu\>*\<tau\>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\>|)>*Z<rsup|opt><rsub|\<alpha\>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|\<mu\>*\<tau\>**\<tau\><rprime|\<dag\>>*<big|iint><rsub|\<Omega\>><around*|(|-\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<beta\>>+\<partial\><rsub|\<alpha\>>\<omega\>|)>*u<rsub|\<alpha\>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|\<mu\>*\<tau\>**\<tau\><rprime|\<dag\>>*<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<omega\>*u<rsub|\<alpha\>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|D<rsub|\<mu\>>*\<tau\>*\<tau\><rprime|\<dag\>>>>>>>
  </equation*>

  and from equation<nbsp>(<reference|eq:D-of-h>), and using the expression
  for the homogeneous stress <math|\<b-Sigma\><rsup|<around*|(|\<tau\>|)>>>
  in (<reference|eq:torsion-homogeneousStress>),

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|\<b-A\><around*|(|\<tau\>|)>\<cdot\><around*|(|\<tau\><rsup|\<dag\>>|)>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)><value|double-contract>\<cal-E\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>,\<tau\><rsup|\<dag\>>,\<b-0\>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<tau\><rprime|\<dag\>>*\<omega\><around*|(|\<b-T\>|)>*\<b-Sigma\><rsup|<around*|(|\<tau\>|)>><around*|(|\<b-T\>|)><value|double-contract>\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|0>>>>>
  </equation*>

  \;

  Using equation<nbsp>(<reference|eq:hi-tilde>), we obtain

  <\equation*>
    D<around*|(|\<tau\>|)>=B<around*|(|\<tau\>|)>+2*<frac|\<mathd\>C<around*|(|\<tau\>|)>|\<mathd\>\<tau\>>=<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>+2*D<rsub|\<mu\>>=D<rsub|\<omega\>>+D<rsub|\<mu\>>.
  </equation*>

  In view of equation<nbsp>(<reference|eq:hi-tilde>), the modified strain
  measure reads <math|<wide|\<tau\>|^>=\<tau\>+\<xi\><rsub|0><around*|(|\<tau\>|)>*<frac|\<mathd\><rsup|2>\<tau\>|\<mathd\>S<rsup|2>>>
  where

  <\equation*>
    \<xi\><rsub|0><around*|(|\<tau\>|)>=<frac|C<around*|(|\<tau\>|)>|<frac|\<mathd\>W<rsub|<text|hom>>|\<mathd\>\<tau\>>>=<frac|D<rsub|\<mu\>>*\<tau\>|\<mu\>*J*\<tau\>>=<frac|D<rsub|\<mu\>>|\<mu\>*J>.
  </equation*>

  Inserting into<nbsp>(<reference|eq:phi-gr>), we arrive at the expression of
  <math|\<Phi\><rsub|<around*|(|2|)>><rprime|\<star\>><around*|[|\<b-h\>|]>>
  announced in equation<nbsp>(<reference|eq:twisting-final-phi>).

  <subsection|Case of an elliptical cross-section><label|app-twist-elliptical>

  We consider the case of an elliptical cross-section with semi-minor and
  major axes <math|a> and <math|b>, in any order. The elliptical
  cross-section satisfies the symmetry assumptions listed at the beginning of
  section<nbsp><reference|sec:twisting>.

  Analytical solutions for the various quantities defined in
  section<nbsp><reference|sec:twisting> can be obtained as follows. First,
  the warping function is found as <math|\<omega\><around*|(|\<b-T\>|)>=<frac|b<rsup|2>-a<rsup|2>|a<rsup|2>+b<rsup|2>>*T<rsub|1>*T<rsub|2>>,
  which yields the expressions of <math|J> and <math|J<rsub|\<omega\>>>
  announced in equation<nbsp>(<reference|eq:elliptical-X-section>). The
  corrective displacement is found by solving the variational problem in
  equation<nbsp>(<reference|eq:twisting-psi-alpha-variational-pb>\U<reference|eq:twist-corrective-displ-cstr>)
  as\ 

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|u<rsub|1><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<frac|1|24>*<frac|b<rsup|2>-a<rsup|2>|a<rsup|2>+b<rsup|2>>*T<rsub|2>*<around*|(|4*a<rsup|2>*<frac|<around*|(|5*a<rsup|2>*b<rsup|2>+b<rsup|4>-2*<around*|(|a<rsup|2>+b<rsup|2>|)>*T<rsub|2><rsup|2>|)>|<around*|(|a<rsup|2>+b<rsup|2>|)><rsup|2>>+<frac|\<lambda\>|\<mu\>+\<lambda\>>*<around*|(|a<rsup|2>-b<rsup|2>-6*T<rsub|1><rsup|2>+2*T<rsub|2><rsup|2>|)>|)>>>|<row|<cell|u<rsub|2><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<frac|1|24>*<frac|b<rsup|2>-a<rsup|2>|a<rsup|2>+b<rsup|2>>*T<rsub|1>*<around*|(|4*b<rsup|2>*<frac|<around*|(|a<rsup|4>+5*a<rsup|2>*b<rsup|2>-2*<around*|(|a<rsup|2>+b<rsup|2>|)>*T<rsub|1><rsup|2>|)>|<around*|(|a<rsup|2>+b<rsup|2>|)><rsup|2>>+<frac|\<lambda\>|\<mu\>+\<lambda\>>*<around*|(|b<rsup|2>-a<rsup|2>+2*T<rsub|1><rsup|2>-6*T<rsub|2><rsup|2>|)>|)>>>|<row|<cell|D<rsub|\<mu\>>>|<cell|=>|<cell|8*\<mu\>*<around*|(|<frac|a*b|a<rsup|2>+b<rsup|2>>|)><rsup|2>*J<rsub|\<omega\>>>>|<row|<cell|D<rsub|\<omega\>>>|<cell|=>|<cell|Y*J<rsub|\<omega\>>,>>>>>
  </equation*>

  where <math|Y> is the Young modulus, see
  equation<nbsp>(<reference|eq:twisting-Young-modulus>). The Lagrange
  multipliers are found as <math|F<rsub|\<alpha\>>=0> and
  <math|Q=<around*|(|<frac|b<rsup|2>-a<rsup|2>|a<rsup|2>+b<rsup|2>>|)><rsup|2>*\<mu\>>.

  The quantities defined in equation<nbsp>(<reference|eq:twist-D-sub-x>) are
  obtained as <math|D<rsub|\<lambda\>>=-<frac|\<lambda\><rsup|2>|\<lambda\>+\<mu\>>*J<rsub|\<omega\>>>,
  and as stated in equation<nbsp>(<reference|eq:elliptical-X-section>).

  <appendix|higher-order model for a twisting bar: consistency with prior
  work><label|app:Trabucho>

  In this appendix, we verify that our equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>)
  for the twisting of a bar accounting for the gradient effect is equivalent
  to the equations derived by Trabucho and
  Viaño<nbsp><cite|trabucho1989existence>. Mathematical quantities defined in
  Trabucho and Viaño's paper such as <math|<around*|[|<wide*|u|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>>
  are enclosed in square brackets; equation number in square brackets refer
  to equations in their paper.

  We focus on the case where the external load is of order
  <math|\<varepsilon\><rsup|2>>, where <math|\<varepsilon\>> is the small
  aspect-ratio, which they use as an expansion parameter: in their notation,
  the external load is represented by the force
  <math|\<varepsilon\><rsup|2>*<around*|[|f<rsub|i><rsup|2>|]>> per unit
  volume in the bulk, and the force <math|\<varepsilon\><rsup|2>*<around*|[|g<rsub|i><rsup|2>|]>>
  per unit area applied on the lateral surface.

  Trabucho and Viaño seek the average rotation of the cross-section with
  coordinate <math|S=<around*|[|x<rsub|3>|]>> as a power series of the
  aspect-ratio parameter <math|\<varepsilon\>>,
  <math|<around*|[|-v<around*|(|S|)>|]>=-\<varepsilon\><rsup|2>*<around*|[|v<rsup|2><around*|(|S|)>|]>-\<varepsilon\><rsup|4>*<around*|[|v<rsup|4><around*|(|S|)>|]>-\<cdots\>>
  where the minus signs arise because of their non-standard sign conventions.
  This corresponds to a kinematic twist <math|\<tau\><around*|(|S|)>=-\<varepsilon\><rsup|2>*<frac|\<mathd\><around*|[|v<rsup|2>|]>|\<mathd\>S>-\<varepsilon\><rsup|4>*<frac|\<mathd\><around*|[|v<rsup|4>|]>|\<mathd\>S>-\<cdots\>>

  They obtain the principle of virtual work for the twisting of the bar order
  by order: summing up their equation<nbsp>[3.11] at order
  <math|\<varepsilon\><rsup|2>> and their equation<nbsp>[5.11] at order
  <math|\<varepsilon\><rsup|4>>, their principle of virtual work reads

  <\equation>
    \<forall\><wide|\<theta\>|^><space|2em>-<big|int>\<mu\>*J*\<tau\><around*|(|S|)>*<wide|\<theta\>|^><rprime|'><around*|(|S|)>*\<mathd\>S=<big|int><around*|(|-Y*J<rsub|\<omega\>>*\<tau\><rprime|''><around*|(|S|)>+<around*|[|M<rsub|4><rsup|3>|]>|)>*<wide|\<theta\>|^><rprime|'><around*|(|S|)>*\<mathd\>S-<big|int>m<rsub|3><around*|(|S|)>*<wide|\<theta\>|^><around*|(|S|)>*\<mathd\>S,<label|eq:appTV-Trabucho-equil>
  </equation>

  where <math|m<rsub|3>=<big|iint><rsub|\<Omega\>><around*|(|<around*|[|x<rsub|1>|]>*<around*|[|f<rsub|2><rsup|2>|]>-<around*|[|x<rsub|2>|]>*<around*|[|f<rsub|1><rsup|2>|]>|)>*\<mathd\>A+<big|int><rsub|\<partial\>\<Omega\>><around*|(|<around*|[|x<rsub|1>|]>*<around*|[|g<rsub|2><rsup|2>|]>-<around*|[|x<rsub|2>|]>*<around*|[|g<rsub|1><rsup|2>|]>|)>*\<mathd\>\<ell\>>
  is the external twisting moment applied per unit length,
  <math|<around*|[|M<rsub|4><rsup|3>|]>> is the auxiliary quantity defined
  in<nbsp>[5.12] as

  <\equation>
    <around*|[|M<rsub|4><rsup|3>|]>=-\<nu\>*<frac|\<mathd\>|\<mathd\>S><around*|(|<big|iint><rsub|\<Omega\>>2*<around*|(|\<lambda\>+\<mu\>|)>*\<partial\><rsub|\<alpha\>><around*|[|<wide*|u|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]><rsub|>*\<omega\>*\<mathd\>A|)>-\<mu\>*\<tau\><rprime|''><around*|(|S|)><big|iint><rsub|\<Omega\>><around*|(|\<partial\><rsub|2>u<rsub|1>-\<partial\><rsub|1>u<rsub|2>|)>*<around*|[|\<Psi\>|]>*\<mathd\>A,<label|eq:appTV-equil-tau-Trabucho>
  </equation>

  and <math|<around*|[|\<Psi\><around*|(|\<b-T\>|)>|]>> is the auxiliary
  function satisfying, see<nbsp>[2.11\U12],

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|\<partial\><rsub|1><around*|[|\<Psi\>|]>=-\<partial\><rsub|2>\<omega\>-T<rsub|1>>|<cell|\<partial\><rsub|2><around*|[|\<Psi\>|]>=\<partial\><rsub|1>\<omega\>-T<rsub|2>>>>>>
  </equation*>

  as well as

  <\equation*>
    <around*|[|\<Psi\>|]>=0<text| on <math|\<partial\>\<Omega\>>>.
  </equation*>

  The second integrand in equation<nbsp>(<reference|eq:appTV-equil-tau-Trabucho>)
  is a rewriting of that given by Trabucho and Viaño that uses the identity

  <\equation>
    <around*|[|<wide*|u|\<wide-bar\>><rsup|4><rsub|\<alpha\>>|]>+<around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsup|4><rsub|\<alpha\>>|]>=\<tau\><rprime|'>*u<rsub|\<alpha\>><around*|(|\<b-T\>|)>.<label|eq:appTV-our-u-to-Trabuchos>
  </equation>

  This identity can be established by noting that our variational
  problem<nbsp>(<reference|eq:twisting-psi-alpha-variational-pb>) for
  <math|u<rsub|\<alpha\>>> is a linear combination of the variational
  problems<nbsp>[3.23] for <math|<around*|[|<wide*|u|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>>
  and<nbsp>[5.8] for <math|<around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsup|4><rsub|\<alpha\>>|]>>.

  To obtain equation<nbsp>(<reference|eq:appTV-equil-tau-Trabucho>), we have
  also used the fact that the quantities related to the stretching and
  bending modes <math|<around*|[|u<rsub|\<alpha\>><rsup|0>|]>>,
  <math|<around*|[|<wide*|u|\<wide-bar\>><rsub|3><rsup|0>|]>>,
  <math|<around*|[|z<rsub|\<alpha\>><rsup|2>|]>> as well as the quantity
  <math|<around*|[|w<rsup|0>|]>> are all zero as a consequence of our
  symmetry assumptions<nbsp><cite|trabucho1989existence>.

  Using the properties of <math|<around*|[|\<Psi\>|]>> just listed, the
  second term in the right-hand side of<nbsp>(<reference|eq:appTV-equil-tau-Trabucho>)
  can be integrated by parts as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|-\<mu\>*\<tau\><rprime|''><big|iint><rsub|\<Omega\>><around*|(|\<partial\><rsub|2>u<rsub|1>-\<partial\><rsub|1>u<rsub|2>|)>*<around*|[|\<Psi\>|]>*\<mathd\>A>|<cell|=>|<cell|\<mu\>*\<tau\><rprime|''>*<big|iint><rsub|\<Omega\>><around*|(|u<rsub|1>*\<partial\><rsub|2><around*|[|\<Psi\>|]>-u<rsub|2>*\<partial\><rsub|1><around*|[|\<Psi\>|]>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|\<mu\>*\<tau\><rprime|''>*<big|iint><rsub|\<Omega\>>u<rsub|\<alpha\>>*\<partial\><rsub|\<alpha\>>\<omega\>*\<mathd\>A+\<mu\>*\<tau\><rprime|''>*<big|iint><rsub|\<Omega\>>\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*u<rsub|\<beta\>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|\<tau\><rprime|''>*D<rsub|\<mu\>>>>>>>
  </equation*>

  To obtain the last equality, we have identified the quantity
  <math|D<rsub|\<mu\>>> defined in<nbsp>(<reference|eq:twist-D-sub-x>), and
  have observed that the integrand of the second term is zero by
  equation<nbsp>(<reference|eq:twist-corrective-displ-cstr>). Inserting this
  into<nbsp>(<reference|eq:appTV-equil-tau-Trabucho>), and using the identity
  <math|\<nu\>=<frac|\<lambda\>|2*<around*|(|\<lambda\>+\<mu\>|)>>>, we have

  <\equation*>
    <around*|[|M<rsub|4><rsup|3>|]>=-\<lambda\>*<frac|\<mathd\>|\<mathd\>S><around*|(|<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>><around*|[|<wide*|u|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>*\<omega\>*\<mathd\>A|)>-\<tau\><rprime|''>*D<rsub|\<mu\>>
  </equation*>

  Using equation<nbsp>(<reference|eq:appTV-our-u-to-Trabuchos>) one more
  time, one can eliminate <math|<around*|[|<wide*|u|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>>
  in favor of <math|<around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>>,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<around*|[|M<rsub|4><rsup|3>|]>>|<cell|=>|<cell|\<lambda\>*<frac|\<mathd\>|\<mathd\>S><around*|(|<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>><around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>*\<omega\>*\<mathd\>A|)>-\<lambda\>*<frac|\<mathd\>|\<mathd\>S><around*|(|\<tau\><rprime|'><around*|(|S|)>*<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>u<rsub|\<alpha\>>*\<omega\>*\<mathd\>A|)>+\<tau\><rprime|''>*D<rsub|\<mu\>>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\>*<frac|\<mathd\>|\<mathd\>S><around*|(|<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>><around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>*\<omega\>*\<mathd\>A|)>-\<tau\><rprime|''>*<around*|(|D<rsub|\<lambda\>>-D<rsub|\<mu\>>|)>>>>>>
  </equation*>

  \;

  At this point, we introduce two auxiliary functions
  <math|<wide|u|~><rsub|\<alpha\>><around*|(|\<b-T\>|)>> such that

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|\<partial\><rsub|1><wide|u|~><rsub|1><around*|(|\<b-T\>|)>=\<omega\><around*|(|\<b-T\>|)>>|<cell|\<partial\><rsub|2><wide|u|~><rsub|2><around*|(|\<b-T\>|)>=\<omega\><around*|(|\<b-T\>|)>>|<cell|\<partial\><rsub|2><wide|u|~><rsub|1><around*|(|\<b-T\>|)>+\<partial\><rsub|1><wide|u|~><rsub|2><around*|(|\<b-T\>|)>=0>>>>><label|eq:u-tilde-identities>
  </equation>

  The existence of the functions <math|<wide|u|~><rsub|\<alpha\>><around*|(|\<b-T\>|)>>
  is warranted by the kinematic compatibility condition

  <\equation*>
    \<partial\><rsub|12><around*|(|\<partial\><rsub|2><wide|u|~><rsub|1>+\<partial\><rsub|1><wide|u|~><rsub|2>|)>-\<partial\><rsub|22><around*|(|\<partial\><rsub|1><wide|u|~><rsub|1>|)>-\<partial\><rsub|11><around*|(|\<partial\><rsub|2><wide|u|~><rsub|2>|)>=\<partial\><rsub|12><around*|(|0|)>-\<partial\><rsub|22>\<omega\>-\<partial\><rsub|11>\<omega\>=-\<partial\><rsub|\<alpha\>\<nocomma\>\<alpha\>>\<omega\>=0
  </equation*>

  as can be checked by applying the Euler-Lagrange method to the weak form of
  the variational problem for <math|\<omega\><around*|(|\<b-T\>|)>>
  in<nbsp>(<reference|eq:warping-function-variational>).

  The functions <math|<wide|u|~><rsub|\<alpha\>><around*|(|\<b-T\>|)>> are
  defined up to a rigid-body motion that can be set by requiring

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|3spc>|<cwith|1|1|1|-1|cell-rsep|3spc>|<table|<row|<cell|<big|iint><rsub|\<Omega\>><wide|u|~><rsub|\<alpha\>>*\<mathd\>A=0>|<cell|<big|iint><rsub|\<Omega\>>\<eta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*T<rsub|\<alpha\>>*<wide|u|~><rsub|\<beta\>>*\<mathd\>A=0>>>>>
  </equation*>

  \;

  The variational problem<nbsp>[5.8] for <math|<around*|[|<wide*|<wide|u|~>|\<wide-bar\>><rsub|\<alpha\>><rsup|4>|]>>
  writes

  <\equation*>
    \<forall\><wide|v|^><rsub|\<alpha\>><space|2em><big|iint><rsub|\<Omega\>><around*|<left|{|2>|<around*|(|\<lambda\>*\<partial\><rsub|\<rho\>><around*|[|<wide|u|~><rsup|4><rsub|\<rho\>>|]>*\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>+\<mu\>*<around*|(|\<partial\><rsub|\<alpha\>><around*|[|<wide|u|~><rsup|4><rsub|\<beta\>>|]>+\<partial\><rsub|\<beta\>><around*|[|<wide|u|~><rsup|4><rsub|\<alpha\>>|]>|)>|)>*\<partial\><rsub|\<beta\>><wide|v|^><rsub|\<alpha\>>+\<lambda\>*\<tau\><rprime|'><around*|(|S|)>*\<omega\>*\<partial\><rsub|\<alpha\>><wide|v|^><rsub|\<alpha\>>|<right|}|2>>*\<mathd\>A=0
  </equation*>

  Setting <math|<wide|v|^><rsub|\<alpha\>>=<wide|u|~><rsub|\<alpha\>>> in
  this variational problem, we obtain, after making use of the identities in
  equation<nbsp>(<reference|eq:u-tilde-identities>),

  <\equation*>
    2*<around*|(|\<lambda\>+\<mu\>|)>*<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>><around*|[|<wide|u|~><rsup|4><rsub|\<alpha\>>|]>*\<omega\>*\<mathd\>A+2*\<lambda\>*\<tau\><rprime|'>*J<rsub|\<omega\>>=0.
  </equation*>

  This identity can be used to rewrite <math|<around*|[|M<rsub|3><rsup|4>|]>>
  as

  <\equation*>
    <around*|[|M<rsub|4><rsup|3>|]>=-<around*|(|<frac|\<lambda\><rsup|2>|\<lambda\>+\<mu\>>*J<rsub|\<omega\>>*+D<rsub|\<lambda\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>=-<around*|(|<around*|(|<around*|(|\<lambda\>+2*\<mu\>|)>-Y|)>*J<rsub|\<omega\>>*+D<rsub|\<lambda\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>=-<around*|(|-Y*J<rsub|\<omega\>>+D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''>
  </equation*>

  after making use successively of the identity
  <math|<frac|\<lambda\><rsup|2>|\<lambda\>+\<mu\>>=<around*|(|\<lambda\>+2*\<mu\>|)>-Y>,
  see the definition of the Young modulus
  in<nbsp>(<reference|eq:twisting-Young-modulus>), and of the definition of
  <math|D<rsub|\<omega\>>> in<nbsp>(<reference|eq:twist-D-sub-x>).

  The principle of virtual work<nbsp>(<reference|eq:appTV-Trabucho-equil>)
  derived by Trabucho and Viaño can therefore be rewritten as

  <\equation*>
    \<forall\><wide|\<theta\>|^><space|2em><big|int><around*|<left|{|2>|\<mu\>*J*\<tau\><around*|(|S|)>-<around*|(|D<rsub|\<omega\>>-D<rsub|\<mu\>>|)>*\<tau\><rprime|''><around*|(|S|)>|<right|}|2>>*<wide|\<theta\>|^><rprime|'><around*|(|S|)>*\<mathd\>S=<big|int>m<rsub|3><around*|(|S|)>*<wide|\<theta\>|^><around*|(|S|)>*\<mathd\>S.
  </equation*>

  Integrating by parts and eliminating the virtual rotation
  <math|<wide|\<theta\>|^>>, one recovers the equation of equilibrium derived
  by our method, see equation<nbsp>(<reference|eq:twist-equil-eq-with-gradient>).

  <appendix|A non-linear cylinder that bends and stretches>

  <subsection|Simple traction of an isotropic hyper-elastic
  material><label|app-sec:simple-stretching>

  Here, we characterize the finite-strain material model introduced in
  section<nbsp><reference|sec:beam-problem-setting>. We are particularly
  interested in simple traction along the material axis
  <math|\<b-e\><rsub|3>>, since this is the state of stress corresponding to
  the unbuckled solution. We denote by <math|\<varepsilon\>> the axial
  strain, such that the axial stretch ratio is <math|1+\<varepsilon\>>. The
  simple traction is such that the strain
  <math|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>> is equi-biaxial
  and the stress <math|\<b-Sigma\><around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>>
  is uniaxial:

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>>|<cell|=>|<cell|<frac|<around*|(|1+\<varepsilon\>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<frac|<value|nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>-1|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<alpha\>>>>|<row|<cell|\<b-Sigma\><around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>>|<cell|=>|<cell|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>,>>>>><label|eq:beam-simple-traction-E-Sigma>
  </equation>

  where <math|<value|nl-Poisson><around*|(|\<varepsilon\>|)>> is the
  transverse stretch ratio due to Poisson's effect.

  The first derivative of the strain energy density in simple traction

  <\equation>
    w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>=w<around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>
  </equation>

  is related to the stress in simple traction by

  <\equation>
    <around*|(|1+\<varepsilon\>|)>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>=<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>,<label|eq:beam-Sigma-tr-wtr-prime>
  </equation>

  while the second derivative of <math|w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>>
  defines the tangent Young modulus <math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>>,

  <\equation>
    Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>=<frac|\<mathd\><rsup|2>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\><rsup|2>><around*|(|\<varepsilon\>|)>.<label|eq:beam-Yt>
  </equation>

  \;

  When in simple traction, an isotropic material has an incremental elastic
  behavior that is transversely isotropic. As a result, the tangent elastic
  moduli

  <\equation>
    \<b-K\><rsup|<text|tr>><around*|(|\<varepsilon\>|)>=\<b-K\><around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>=<frac|\<mathd\><rsup|2>w|\<mathd\>\<b-E\><rsup|2>><around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)><label|eq:beam-K-tr>
  </equation>

  are such that

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<around*|(|\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>|)><value|double-contract>\<b-K\><rsup|<text|tr>><around*|(|\<varepsilon\>|)><value|double-contract><around*|(|\<b-e\><rsub|\<beta\>>\<otimes\>\<b-e\><rsub|\<gamma\>>|)>=<around*|(|\<b-e\><rsub|\<beta\>>\<otimes\>\<b-e\><rsub|\<gamma\>>|)><value|double-contract>\<b-K\><rsup|<text|tr>><around*|(|\<varepsilon\>|)><value|double-contract><around*|(|\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>|)>=0>>|<row|<cell|<around*|(|\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>|)><value|double-contract>\<b-K\><rsup|<text|tr>><around*|(|\<varepsilon\>|)><value|double-contract><around*|(|\<b-e\><rsub|\<beta\>>\<odot\>\<b-e\><rsub|3>|)>=\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>,>>>>><label|eq:beam-transverse-isotropic-K>
  </equation>

  where <math|G<rsub|<text|t>><around*|(|\<varepsilon\>|)>> is the tangent
  shear modulus. In equation<nbsp>(<reference|eq:beam-1d-reduction-coefficients>),
  the ratio of the shear to the Young modulus is defined in terms of a
  dimensionless constitutive parameter <math|c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>=Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>/<around*|[|2*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|<left|(|-1>|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|<right|)|-1>>*<around*|(|1+\<varepsilon\>|)>|]>>.

  Let us now focus on the natural configuration, <math|\<varepsilon\>=0>.
  This configuration being free of stress, we have

  <\equation>
    <math|<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\>>><around*|(|0|)>=0.<label|eq:beam-wtr-prime-0>
  </equation>

  The following relations warrant that the configuration
  <math|\<varepsilon\>=0> is undeformed, and define the initial Poisson's
  ratio <math|\<nu\><rsub|0>>,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|p<around*|(|0|)>=1>|<cell|<frac|\<mathd\>p|\<mathd\>\<varepsilon\>><around*|(|0|)>=-\<nu\><rsub|0>.>>>>><label|eq:beam-p-identities>
  </equation>

  In this initial configuration, Hookean elasticity applies and the
  <em|initial> shear modulus \ is given by

  <\equation>
    G<rsub|<text|t>><around*|(|0|)>=<frac|Y<rsub|0>|2*<around*|(|1+\<nu\><rsub|0>|)>>.
  </equation>

  We denote by <math|Y<rsub|0>=Y<rsub|<text|t>><around*|(|0|)>> the initial
  Young modulus and by <math|Y<rsub|0><rprime|'>=<frac|\<mathd\>Y<rsub|<text|t>>|\<mathd\>\<varepsilon\>><around*|(|0|)>>
  the initial curvature of the traction curve that yields the Kirchhoff
  stress <math|w<rsub|<text|tr>><rprime|'><around*|(|\<varepsilon\>|)>> as a
  function of the strain <math|\<varepsilon\>>,

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|-1|cell-lsep|2spc>|<cwith|1|1|1|-1|cell-rsep|2spc>|<table|<row|<cell|Y<rsub|0>=<frac|\<mathd\><rsup|2>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\><rsup|2>><around*|(|0|)>>|<cell|Y<rsub|0><rprime|'>=<frac|\<mathd\><rsup|3>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\><rsup|3>><around*|(|0|)>>|<cell|\<nu\><rsub|0>=-<frac|\<mathd\>p|\<mathd\>\<varepsilon\>><around*|(|0|)>.>>>>><label|eq:beam-Y0-Y0p>
  </equation>

  \;

  For the particular constitutive law <math|w<around*|(|\<b-T\>,\<b-E\>|)>=w<rsub|<text|ST>><around*|(|\<b-E\>|)>>
  used by <citet|scherzinger1998asymptotic> and given in
  section<nbsp><reference|sec:beam-problem-setting>, these material constants
  read

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|Y<rsub|0>>|<cell|=>|<cell|4*<around*|(|A<rsub|<text|ST>>+B<rsub|<text|ST>>|)>*<around*|(|1+\<nu\><rsub|<text|ST>>|)>>>|<row|<cell|\<nu\><rsub|0>>|<cell|=>|<cell|\<nu\><rsub|<text|ST>>>>|<row|<cell|Y<rsub|0><rprime|'>>|<cell|=>|<cell|<frac|4*<around*|(|1+\<nu\><rsub|<text|ST>>|)>|9>*<around*|(|A<rsub|<text|ST>>*<around*|(|-23+8*\<nu\><rsub|ST>+4*\<nu\><rsub|ST><rsup|2>|)>-B<rsub|<text|ST>>*<around*|(|31+8*\<nu\><rsub|ST>+4*\<nu\><rsub|ST><rsup|2>|)>|)>.>>>>>
  </equation*>

  <subsection|Analysis of homogeneous solutions><label|app-sec:beam-homogeneous-solutions>

  In this section, we check that the solution proposed in
  equation<nbsp>(<reference|eq:beam-homogeneous-Y>) satisfies all the
  equations applicable to the homogeneous solution, which have been listed in
  section<nbsp><reference|ssec:non-regularized-model-outline>. As the
  displacement<nbsp>(<reference|eq:beam-homogeneous-Y>) satisfies
  <math|Y<rsub|3><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=0>,
  the non-linear expression<nbsp>(<reference|eq:homogeneous-strain>) of the
  strain simplifies to <math|\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>=\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=<wide|\<b-E\>|~><around*|(|\<b-T\>,\<b-h\>,\<b-Y\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>|)>>
  where

  <\equation>
    \<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>=<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*Y<rsub|2><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<frac|\<partial\><rsub|\<alpha\>>Y<rsub|\<gamma\>><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>*\<partial\><rsub|\<beta\>>Y<rsub|\<gamma\>><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|2>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|\<beta\>>.<label|eq:beam-Ehom-exact>
  </equation>

  To derive this equality, we have used the fact that the shear term
  <math|<wide|t|~><rsub|i>*\<partial\><rsub|\<alpha\>>Y<rsub|i><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>>
  in equation<nbsp>(<reference|eq:homogeneous-strain>) is zero, as
  <math|<wide|t|~><rsub|i>=<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>j\<nocomma\>k>*\<kappa\><rsub|j>*Y<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsub|k>=<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>+\<eta\><rsub|i\<nocomma\>1\<nocomma\>\<alpha\>>*\<kappa\>*Y<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsub|\<alpha\>>=<around*|(|1+\<varepsilon\>+Y<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsub|2>|)>*\<delta\><rsub|i\<nocomma\>3>>
  and so <math|<wide|t|~><rsub|i>*\<partial\><rsub|\<alpha\>>Y<rsub|i><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>=<wide|t|~><rsub|3>*\<partial\><rsub|\<alpha\>><neg|Y<rsub|3><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>=0>.

  Inserting the expansion of <math|Y<rsub|\<alpha\>><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>>
  in powers of <math|\<kappa\>> from equation<nbsp>(<reference|eq:beam-homogeneous-Y>),
  we have

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|2|2|3|3|cell-halign|r>|<table|<row|<cell|\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>>|<cell|=>|<cell|<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>>>|<row|<cell|>|<cell|>|<cell|\<ldots\>+<frac|1|2>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<around*|(|\<delta\><rsub|\<alpha\>\<nocomma\>\<gamma\>>+\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>\<varphi\><rsub|\<gamma\>>|)>*<around*|(|\<delta\><rsub|\<beta\>\<nocomma\>\<gamma\>>+\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<partial\><rsub|\<beta\>>\<varphi\><rsub|\<gamma\>>|)>-\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|\<beta\>>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<frac|1|2>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<around*|(|1+2*\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>-1|)>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<alpha\>>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<frac|1|2>*<around*|(|<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>+<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>\<times\><around*|[|\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|]>|)><rsup|2>-1|)>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<alpha\>>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><rsup|2>-1|2>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+<frac|<around*|<left|(|1>|<nl-Poisson><around*|<left|(|1>|\<varepsilon\>+<around*|[|\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|]>|<right|)|1>>|<right|)|1>><rsup|2>-1|2>*\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|\<alpha\>>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>>>><label|eq:beam-E-expansion>
  </equation>

  Here, we have used the identity <math|\<partial\><rsub|\<alpha\>>\<varphi\><rsub|\<beta\>>+\<partial\><rsub|\<beta\>>\<varphi\><rsub|\<alpha\>>=2*T<rsub|2>*\<delta\><rsub|\<alpha\>\<nocomma\>\<beta\>>>
  from equation<nbsp>(<reference|eq:phi-alpha-fundamental-def>), as well as
  the identity <math|<around*|(|1+2*x|)>=<around*|(|1+x|)><rsup|2>+\<cal-O\><around*|(|x<rsup|2>|)>>
  with <math|x=\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*T<rsub|2>>,
  and we have identified the strain in simple traction
  <math|\<b-E\><rsub|<text|tr>>> from equation<nbsp>(<reference|eq:beam-simple-traction-E-Sigma>).

  By the constitutive law, the stress writes
  <math|\<b-Sigma\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>=\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>,
  see equation<nbsp>(<reference|eq:beam-simple-traction-E-Sigma>).

  We proceed to check that <math|\<b-Y\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>>
  satisfies the variational problem<nbsp>(<reference|eq:app-red-variational-pb-homogeneous>).

  By design from equation<nbsp>(<reference|eq:phi-alpha-fundamental-def>),
  the quantities <math|\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>> and
  <math|T<rsub|1>*\<varphi\><rsub|2><around*|(|\<b-T\>|)>-T<rsub|2>*\<varphi\><rsub|1><around*|(|\<b-T\>|)>>
  average out to zero on the cross-section: the kinematic constraints on the
  first two lines of (<reference|eq:app-red-variational-pb-homogeneous>) are
  verified up to terms of order <math|\<kappa\><rsup|2>>.

  Given that the stress is uniaxial to order <math|\<kappa\>>, we only need
  the projection along <math|\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>> of the
  virtual change of strain <math|<wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<frac|\<mathd\><wide|\<b-E\>|~>|\<mathd\>\<b-Y\>><around*|(|\<b-T\>,\<b-h\>,\<b-Y\><rsup|\<b-h\>>|)>\<cdot\><wide|\<b-Y\>|^>>
  appearing in the principle of virtual work<nbsp>(<reference|eq:app-red-variational-pb-homogeneous>).
  Using equation<nbsp>(<reference|eq:homogeneous-strain>), we find
  <math|<wide|<wide|\<b-E\>|~>|^><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)><value|double-contract><around*|(|\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3>|)>=<around*|(|1+\<varepsilon\>|)>*\<kappa\>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>,
  hence <math|\<b-Sigma\><around*|(|\<b-T\>,\<b-E\><rsup|\<b-h\>><around*|(|\<b-T\>|)>|)><value|double-contract><wide|<wide|\<b-E\>|~>|^><rsup|\<b-h\>><around*|(|\<b-T\>|)>=<around*|(|1+\<varepsilon\>|)>*\<kappa\>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>=<around*|(|1+\<varepsilon\>|)>*\<kappa\>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>.
  Therefore, the variational problem<nbsp>(<reference|eq:app-red-variational-pb-homogeneous>)
  writes

  <\equation>
    \<forall\><wide|Y|^><rsub|i><around*|(|\<b-T\>|)><space|2em><big|iint><rsub|\<Omega\>><around*|<left|[|-1>|<around*|(|1+\<varepsilon\>|)>*\<kappa\>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>+F<rsub|i><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>*<wide|Y|^><rsub|i><around*|(|\<b-T\>|)>+Q<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>*<around*|(|T<rsub|1>*<wide|Y|^><rsub|2><around*|(|\<b-T\>|)>-T<rsub|2>*<wide|Y|^><rsub|1><around*|(|\<b-T\>|)>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>|<right|]|-1>>*\<mathd\>A=0,<label|eq:beam-homogeneous-pvw>
  </equation>

  where <math|F<rsub|i><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>> and
  <math|Q<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>> are Lagrange
  multipliers. This variational problem is indeed satisfied with the choice
  <math|F<rsub|i><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>=-\<delta\><rsub|i\<nocomma\>2>*<around*|(|1+\<varepsilon\>|)>*\<kappa\>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>>
  and <math|Q<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>=0>, as can be
  checked.

  There remains to calculate the strain energy
  <math|<math|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>=<big|iint><rsub|\<Omega\>>w<around*|(|\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>|)>*\<mathd\>A>>
  associated with the homogeneous solution
  <math|\<b-Y\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>>>, see
  equation<nbsp>(<reference|eq:Wh-def>). Let
  <math|\<b-O\><around*|(|\<b-T\>|)>=\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>-\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>>
  denote the deviation of the strain from the simple traction estimate:
  <math|\<b-O\><around*|(|\<b-T\>|)>=\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>
  from equation<nbsp>(<reference|eq:beam-E-expansion>). One can then expand
  <math|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>> as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>w<around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>+\<b-O\><around*|(|\<b-T\>|)>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|<left|[|-1>|w<around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>|)>+\<b-Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><value|double-contract>\<b-O\><around*|(|\<b-T\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|4>|)>|<right|]|-1>>*\<mathd\>A>>>>>
  </equation*>

  after identifying the stress <math|\<b-Sigma\><rsub|<text|tr>><around*|(|e|)>=<frac|\<mathd\>w|\<mathd\>\<b-E\>><around*|(|\<b-E\><rsub|<text|tr>><around*|(|e|)>|)>>
  in simple traction, see equations<nbsp>(<reference|eq:gr-effect-homogeneous-qties>)
  and (<reference|eq:beam-simple-traction-E-Sigma>). Now, the second term in
  the integrand can be evaluated as follows by using
  equations<nbsp>(<reference|eq:beam-simple-traction-E-Sigma>),
  (<reference|eq:beam-Ehom-exact>), (<reference|eq:beam-simple-traction-E-Sigma>)
  again, (<reference|eq:beam-homogeneous-Y>)
  and<nbsp>(<reference|eq:phi-alpha-fundamental-def>) sequentially,

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<big|iint><rsub|\<Omega\>>\<b-Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><value|double-contract>\<b-O\><around*|(|\<b-T\>|)>*\<mathd\>A>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*<around*|{|\<b-e\><rsub|3>\<otimes\>\<b-e\><rsub|3><value|double-contract><around*|(|\<b-E\><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>-\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>|)>|}>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+\<cal-O\><around*|(|\<kappa\>|)>|)>*<around*|{|<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*Y<rsub|2><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>|)><rsup|2>-1|2>-<frac|<around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)><rsup|2>-1|2>|}>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+\<cal-O\><around*|(|\<kappa\>|)>|)>*<around*|{|<around*|(|1+\<varepsilon\>|)>*<around*|(|\<kappa\>*Y<rsub|2><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<b-T\>|)>-\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>|)>|}>*\<mathd\>A
    >>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|1+\<varepsilon\>|)>*<around*|(|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+\<cal-O\><around*|(|\<kappa\>|)>|)>*\<kappa\><rsup|2>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|2><around*|(|\<b-T\>|)>+\<cal-O\><around*|(|\<kappa\>|)>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+\<varepsilon\>|)>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<kappa\><rsup|2>*<big|iint><rsub|\<Omega\>>\<varphi\><rsub|2><around*|(|\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|\<cal-O\><around*|(|\<kappa\><rsup|3>|)>>>>>>
  </equation*>

  Returning to the expression of <math|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>>,
  we are therefore left with

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|<left|[|1>|w<around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>|)>+\<cal-O\><around*|(|\<kappa\><rsup|3>|)>|<right|]|1>>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|<left|[|1>|w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<kappa\>*p<around*|(|\<varepsilon\>|)>*T<rsub|2>+<frac|\<kappa\><rsup|2>|2>*<frac|\<mathd\><rsup|2>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\><rsup|2>><around*|(|\<varepsilon\>|)>*p<rsup|2><around*|(|\<varepsilon\>|)>*T<rsub|2><rsup|2>+\<cal-O\><around*|(|\<kappa\><rsup|3>|)>|<right|]|1>>*\<mathd\>A,>>>>>
  </equation*>

  where <math|w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>=w<around*|(|\<b-E\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>>
  is the strain energy density for simple traction.

  The integral of <math|T<rsub|2>> is zero in a disk. Identifying the Young
  modulus <math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>=<frac|\<mathd\><rsup|2>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\><rsup|2>><around*|(|\<varepsilon\>|)>>
  from<nbsp>(<reference|eq:beam-Yt>) and the initial geometric moment of
  inertia <math|I<rsub|1><rsup|0>=<big|iint><rsub|\<Omega\>>T<rsub|2><rsup|2>*\<mathd\>A>,
  we find

  <\equation*>
    W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>=A*w<rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<frac|\<kappa\><rsup|2>|2>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<rsup|2><around*|(|\<varepsilon\>|)>*I<rsub|1><rsup|0>+\<cal-O\><around*|(|\<kappa\><rsup|3>|)>.
  </equation*>

  The expression announced in equation<nbsp>(<reference|eq:beam-Whom>)
  follows by observing that <math|W<rsub|<text|hom>><around*|(|\<varepsilon\>,\<kappa\>|)>>
  is an even function of <math|\<kappa\>> by symmetry, implying that the
  remainder <math|\<cal-O\><around*|(|\<kappa\><rsup|3>|)>> in equation above
  is actually of order <math|\<cal-O\><around*|(|\<kappa\><rsup|4>|)>>.

  <subsection|Analysis of the gradient effect><label|ssec:beam-app-gradient-effect>

  This section derives the gradient effect, following closely the outline
  given in section<nbsp><reference|sec:gradient-effect>.

  From equation<nbsp>(<reference|eq:gr-effect-homogeneous-qties>), we find
  the transformation gradient in the homogeneous configuration as
  <math|F<rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsub|3\<nocomma\>3><around*|(|\<b-T\>|)>=1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>.
  Using the identity <math|\<Sigma\><rsub|<text|tr>><around*|(|e|)>=<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>e><around*|(|e|)>/<around*|(|1+e|)>>
  from equation<nbsp>(<reference|eq:beam-Sigma-tr-wtr-prime>), the operator
  <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>> defined
  in<nbsp>(<reference|eq:A-C1h>) is found as

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<b-C\><rsub|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsup|\<dag\>>>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>><around*|(|1+\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|iint><rsub|\<Omega\>>w<rsub|<text|tr>><rprime|'><around*|(|\<varepsilon\>+\<kappa\>*<nl-Poisson><around*|(|\<varepsilon\>|)>*T<rsub|2>|)>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|w<rsub|<text|tr>><rprime|'><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>>>><label|eq:beam-C1h>
  </equation>

  where <math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>> is the tangent
  Young modulus from equation<nbsp>(<reference|eq:beam-Yt>). The operator
  <math|\<b-C\><rsub|\<b-h\>><rsup|<around*|(|1|)>>> is applied exclusively
  to cross-sectional functions <math|\<b-Z\><rsup|\<dag\>>> satisfying the
  constraints <math|\<b-q\><around*|(|\<b-0\>|)>=\<b-0\>> which implies in
  particular <math|<big|iint><rsub|\<Omega\>>*Z<rsub|3><rprime|\<dag\>><around*|(|\<b-T\>|)>*\<mathd\>A=0>,
  hence the last equality above.

  In the remainder of this derivation, we limit attention to
  <math|\<kappa\>=0>.

  For <math|\<kappa\>=0>, the transformation
  gradient<nbsp>(<reference|eq:gr-effect-homogeneous-qties>) is
  <math|F<rsup|<around*|(|\<varepsilon\>,0|)>><rsub|i\<nocomma\>j><around*|(|\<b-T\>|)>=<around*|(|1+\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>3>*\<delta\><rsub|j\<nocomma\>3>+<nl-Poisson><around*|(|\<varepsilon\>|)>*\<delta\><rsub|i\<nocomma\>\<alpha\>>*\<delta\><rsub|j\<nocomma\>\<alpha\>>>.
  The linearized strain <math|\<cal-E\>> in equation<nbsp>(<reference|eq:Lh>)
  writes

  <\equation>
    \<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>=<around*|<left|(|2>|\<b-h\><rprime|\<dag\>>\<cdot\><around*|<left|(|1>|\<nabla\>Y<rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|1>><rsub|\<kappa\>=0>*<nl-Poisson><around*|(|\<varepsilon\>|)>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>|<right|)|2>>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<nl-Poisson><around*|(|\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|\<beta\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|\<beta\>><label|eq:beam-details-E-cal>
  </equation>

  where <math|\<b-h\><rsup|\<dag\>>=<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>>
  denotes the strain gradient. Recalling that the <math|\<nabla\>> operator
  stands for a derivative with respect to the macroscopic strain
  <math|\<b-h\>=<around*|(|\<varepsilon\>,\<kappa\>|)>>,
  see<nbsp>equation<nbsp>(<reference|eq:nabla-notation>),

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<b-h\><rprime|\<dag\>>\<cdot\><around*|<left|(|1>|\<nabla\>Y<rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|1>><rsub|\<kappa\>=0>>|<cell|=>|<cell|<around*|<left|(|1>|<around*|<left|(|-1>|\<varepsilon\><rprime|\<dag\>>*<frac|\<mathd\>|\<mathd\>\<varepsilon\>>+\<kappa\><rprime|\<dag\>>*<frac|\<mathd\>|\<mathd\>\<kappa\>>|<right|)|-1>><around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|<left|(|-1>|T<rsub|\<alpha\>>+\<kappa\>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|-1>>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>|)>|<right|)|1>><rsub|\<kappa\>=0>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rprime|\<dag\>>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*T<rsub|\<alpha\>>+\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>>>>>>
  </equation*>

  and so

  <\equation>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|l>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>=>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|3em><nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*<around*|<left|(|1>|*T<rsub|\<alpha\>>*\<varepsilon\><rprime|\<dag\>>+<nl-Poisson><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>|<right|)|1>>*\<b-e\><rsub|\<alpha\>>\<odot\>\<b-e\><rsub|3>+<around*|<left|(|1>|<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>*\<b-e\><rsub|3>+<nl-Poisson><around*|(|\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|\<beta\>><around*|(|\<b-T\>|)>*\<b-e\><rsub|\<beta\>>|<right|)|1>>\<odot\>\<b-e\><rsub|\<alpha\>>.>>>>><label|eq:L-eps-zero-buckling>
  </equation>

  \;

  For <math|\<kappa\>=0>, the operator <math|\<nabla\>\<b-C\><rsup|<around*|(|1|)>><rsub|<around*|(|\<varepsilon\>,\<kappa\>|)>>>
  introduced in equation<nbsp>(<reference|eq:minus-grad-C1h>) writes, with
  the help of equation<nbsp>(<reference|eq:beam-C1h>),

  <\equation>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|-<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>\<cdot\>\<nabla\>\<b-C\><rsub|<around*|(|\<varepsilon\>,0|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>>|<cell|=>|<cell|-<big|iint><rsub|\<Omega\>><around*|(|<frac|\<partial\><around*|(|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*T<rsub|2>|)>|\<partial\>\<varepsilon\>>*\<varepsilon\><rprime|\<dag\>>+<frac|\<partial\><around*|(|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*T<rsub|2>|)>|\<partial\>\<kappa\>>*\<kappa\><rprime|\<dag\>>|)><rsub|\<kappa\>=0>*Z<rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|-<big|iint><rsub|\<Omega\>><around*|(|0+Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*T<rsub|2>*\<kappa\><rprime|\<dag\>>|)>*Z<rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|-\<kappa\><rprime|\<dag\>>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A.>>>>><label|eq:beam-nabla-C1>
  </equation>

  \;

  We proceed to calculate the bilinear operator
  <math|\<cal-B\><rsup|\<b-h\>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  from equation<nbsp>(<reference|eq:B-cal>):

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>=<big|iint><rsub|\<Omega\>><frac|1|2>*\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)><value|double-contract>\<b-K\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)><value|double-contract><math|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>>*\<mathd\>A>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|8em>\<ldots\>+<big|iint><rsub|\<Omega\>><around*|(|<frac|1|2>*<big|sum><rsub|\<alpha\>><around*|(|\<b-h\><rprime|\<dag\>>\<cdot\><around*|(|\<nabla\>Y<rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>><around*|(|\<b-T\>|)>|)><rsub|\<kappa\>=0>|)><rsup|2>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>*\<mathd\>A-\<b-h\><rprime|\<dag\>>\<cdot\>\<nabla\>\<b-C\><rsub|<around*|(|\<varepsilon\>,0|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\>,>>>>>
  </equation*>

  where <math|><math|\<nabla\>\<b-C\><rsub|<around*|(|\<varepsilon\>,0|)>><rsup|<around*|(|1|)>>>
  has just been obtained in equation<nbsp>(<reference|eq:beam-nabla-C1>).

  Using the transverse isotropy of <math|\<b-K\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>=\<b-K\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>>
  from equation<nbsp>(<reference|eq:beam-transverse-isotropic-K>), and the
  expression of <math|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>>
  in equation<nbsp>(<reference|eq:beam-details-E-cal>), one can calculate the
  elastic stiffness term appearing in <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  as

  <\equation*>
    <frac|1|2>*\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)><value|double-contract>\<b-K\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)><value|double-contract><math|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)>>=<frac|1|2>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|<big|sum><rsub|\<alpha\>>2<rsup|2>*<around*|(|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>\<nocomma\>3>|)><rsup|2>|)>+<frac|1|2>*\<cal-E\><rsub|\<alpha\>\<nocomma\>\<beta\>><rsup|<around*|(|\<varepsilon\>,0|)>>*K<rsub|\<alpha\>\<nocomma\>\<beta\>\<nocomma\>\<gamma\>\<nocomma\>\<delta\>><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>*\<cal-E\><rsub|\<gamma\>\<nocomma\>\<delta\>><rsup|<around*|(|\<varepsilon\>,0|)>>,
  </equation*>

  where <math|><math|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>\<nocomma\>3>=\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>,\<b-h\><rsup|\<dag\>>,\<b-Z\>|)><value|double-contract><around*|(|\<b-e\><rsub|\<alpha\>>\<otimes\>\<b-e\><rsub|3>|)>=<frac|1|2>*<around*|(|\<b-h\><rprime|\<dag\>>\<cdot\><around*|<left|(|1>|\<nabla\>Y<rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>><around*|(|\<b-T\>|)>|<right|)|1>><rsub|\<kappa\>=0>*<nl-Poisson><around*|(|\<varepsilon\>|)>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>|)>>
  from equation<nbsp>(<reference|eq:beam-details-E-cal>). By
  equation<nbsp>(<reference|eq:L-eps-zero-buckling>),
  <math|\<cal-E\><rsup|<around*|(|\<varepsilon\>,0|)>><rsub|\<alpha\>\<nocomma\>3>>
  depends on the longitudinal corrective displacement <math|Z<rsub|3>> while
  <math|\<cal-E\><rsub|\<alpha\>\<nocomma\>\<beta\>><rsup|<around*|(|\<varepsilon\>,0|)>>>
  depends on the transverse one. This shows that the quantities
  <math|Z<rsub|\<alpha\>><around*|(|\<b-T\>|)>> are uncoupled from
  <math|Z<rsub|3><around*|(|\<b-T\>|)>> in
  <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>.
  The source terms <math|\<varepsilon\><rprime|\<dag\>>> and
  <math|\<kappa\><rprime|\<dag\>>> in \ <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>>
  being coupled to <math|Z<rsub|3><around*|(|\<b-T\>|)>>, see
  equation<nbsp>(<reference|eq:beam-nabla-C1>), we conclude that the optimal
  transverse displacement is zero,

  <\equation*>
    Z<rsub|<text|opt>,\<alpha\>><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>=0.
  </equation*>

  \;

  We are left with

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-h\><rprime|\<dag\>>,\<b-Z\>|)>=<frac|1|2>*<big|iint><rsub|\<Omega\>>G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|sum><rsub|\<alpha\>><around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*T<rsub|\<alpha\>>*\<varepsilon\><rprime|\<dag\>>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>|)><rsup|2>*\<mathd\>A>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|4em>\<ldots\>+<big|iint><rsub|\<Omega\>><around*|(|<frac|1|2>*<big|sum><rsub|\<alpha\>><around*|(|<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*T<rsub|\<alpha\>>*\<varepsilon\><rprime|\<dag\>>+<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>|)><rsup|2>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>|)>*\<mathd\>A-\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A.>>>>>
  </equation*>

  \;

  Since we are only interested in capturing the gradient effect associated
  with bending, we focus attention to the case where the argument of
  <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>>> has
  <math|\<varepsilon\><rprime|\<dag\>>=0>, <em|i.e.>, we set
  <math|\<b-h\><rprime|\<dag\>>=<around*|(|0,\<kappa\><rprime|\<dag\>>|)>>.
  Expanding the square in equation above, we have

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-Z\>|)>=<frac|<around*|(|\<kappa\><rprime|\<dag\>>|)><rsup|2>|2>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>*M\<ldots\>>>|<row|<cell|<around*|\<nobracket\>||\<nobracket\>><space|3em>\<ldots\>+<frac|1|2>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>><around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>|)><rsup|2>*\<mathd\>A-\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>><big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A>>>>>
  </equation*>

  where <math|M> is the constant defined in
  equation<nbsp>(<reference|eq:beam-1d-reduc-geom-constants-general-cross-sect>).

  The optimal correction <math|Z<rsub|3>=Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>>
  associated with a bending gradient <math|\<kappa\><rprime|\<dag\>>> makes
  stationary <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-Z\>|)>>
  among all functions <math|Z<rsub|3>> that have a zero average on the
  cross-section, see equation<nbsp>(<reference|eq:Z-variational-pb>):
  <math|Z<rsub|3><around*|(|\<b-T\>|)>> is such that, for any virtual
  displacement <math|<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>>,

  <\equation>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|1|1|cell-width|.9par>|<table|<row|<cell|<big|iint><rsub|\<Omega\>>G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|1+\<varepsilon\>|)>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|\<ldots\>-\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>*\<mathd\>A+<big|iint><rsub|\<Omega\>>F<rsub|3><rprime|\<dag\>><around*|(|\<varepsilon\>|)>*<wide|Z|^><rsub|3><around*|(|\<b-T\>|)><above||>*\<mathd\>A=0,>>>>><label|eq:beam-Z3-variational-problem>
  </equation>

  where <math|F<rsub|3><rprime|\<dag\>><around*|(|\<varepsilon\>|)>> is a
  Lagrange multiplier enforcing the constraint
  <math|<big|iint><rsub|\<Omega\>>Z<rsub|3>*\<mathd\>A=0>. Taking a constant
  virtual field <math|<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>=1> and using
  <math|<big|iint><rsub|\<Omega\>>T<rsub|2>*\<mathd\>A=A*<around*|\<langle\>|T<rsub|2>|\<rangle\>>=0>
  by equation<nbsp>(<reference|eq:Euler-buckling-cross-section-symmetry>), we
  find <math|F<rsub|3><rprime|\<dag\>><around*|(|\<varepsilon\>|)>=0>.

  With <math|c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>> as the material
  constant defined in equation<nbsp>(<reference|eq:beam-1d-reduction-coefficients>)
  the equation above can be rewritten as

  <\equation*>
    \<forall\><wide|Z|^><rsub|3><separating-space|2em><big|iint><rsub|\<Omega\>><around*|[|\<partial\><rsub|\<alpha\>>Z<rsub|3><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>+\<kappa\><rprime|\<dag\>>*<frac|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>><around*|(|\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>><wide|Z|^><rsub|3><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>\<times\>2*T<rsub|2>*<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>|)>|]>\<mathd\>A=0.
  </equation*>

  By linearity, the solution <math|Z<rsub|3><around*|(|\<b-T\>|)>> of this
  variational problem is the function <math|Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>>
  given in equation<nbsp>(<reference|eq:beam-optima-corrective-displacement>)
  in terms of the cross-sectional functions <math|\<Theta\>> and
  <math|\<Gamma\>> introduced in equation<nbsp>(<reference|eq:beam-1d-reduc-pb-Theta-Gamma>).

  Inserting this solution <math|Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>>
  into the expression of <math|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-Z\>|)>>
  above, and expanding the <math|<frac|1|2>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>><around*|(|\<ldots\>|)><rsup|2>*\<mathd\>A>
  term, we find the operator <math|\<b-B\>> defined in
  equation<nbsp>(<reference|eq:B-C>) as

  <\equation*>
    <tabular|<tformat|<cwith|3|3|3|3|cell-halign|r>|<table|<row|<cell|<frac|1|2>*<around*|(|0,\<kappa\><rprime|\<dag\>>|)>\<cdot\>\<b-B\><around*|(|\<varepsilon\>,0|)>\<cdot\><around*|(|0,\<kappa\><rprime|\<dag\>>|)>>|<cell|=>|<cell|\<cal-B\><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>,\<b-Z\><rsub|<text|opt>><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|0,\<kappa\><rprime|\<dag\>>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|\<kappa\><rprime|\<dag\>>|)><rsup|2>|2>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>|)>*M-\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*<math|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>><big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>*\<mathd\>A\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>>+G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|1+\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>><around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>+<frac|1+\<varepsilon\>|2>*\<partial\><rsub|\<alpha\>>Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>*\<mathd\>A.>>>>>
  </equation*>

  \;

  This expression can be simplified using the following identity, obtained by
  choosing the virtual motion in<nbsp>(<reference|eq:beam-Z3-variational-problem>)
  to be the actual solution, <math|<wide|Z|^><rsub|3>=Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>>>,

  <\equation*>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<big|iint><rsub|\<Omega\>>G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|1+\<varepsilon\>|)>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*\<varphi\><rsub|\<alpha\>><around*|(|\<b-T\>|)>*\<kappa\><rprime|\<dag\>>+<around*|(|1+\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>|)>*\<partial\><rsub|\<alpha\>>Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>*\<mathd\>A<space|6em>>>|<row|<cell|\<ldots\>-\<kappa\><rprime|\<dag\>>*<nl-Poisson><around*|(|\<varepsilon\>|)>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)><above||>*\<mathd\>A=0.>>>>>
  </equation*>

  This yields

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|<frac|1|2>*<around*|(|0,\<kappa\><rprime|\<dag\>>|)>\<cdot\>\<b-B\><around*|(|\<varepsilon\>,0|)>\<cdot\><around*|(|0,\<kappa\><rprime|\<dag\>>|)>>|<cell|=>|<cell|<frac|<around*|(|\<kappa\><rprime|\<dag\>>|)><rsup|2>|2>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|<left|(|1>|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>|<right|)|1>>*M\<ldots\>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><space|6em><around*|\<nobracket\>||\<nobracket\>>-<frac|1|2>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|1+\<varepsilon\>|)><rsup|2>*<big|iint><rsub|\<Omega\>><big|sum><rsup|2><rsub|\<alpha\>=1><around*|(|*\<partial\><rsub|\<alpha\>>Z<rsub|<text|opt>,3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|\<b-T\>|)>|)><rsup|2>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|\<kappa\><rprime|\<dag\>>|)><rsup|2>|2>*<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|<left|[|3>|<around*|(|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>|)>*M\<ldots\>|<right|.>>>>|<row|<cell|>|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>><space|6em><around*|\<nobracket\>||\<nobracket\>><around*|<left|.>|-G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>><big|sum><rsup|2><rsub|\<alpha\>=1><around*|(|\<partial\><rsub|\<alpha\>>\<Theta\><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*\<partial\><rsub|\<alpha\>>\<Gamma\><around*|(|\<b-T\>|)>|)><rsup|2>*\<mathd\>A|<right|]|-1>>.>>>>>
  </equation*>

  Using the constants from equation<nbsp>(<reference|eq:beam-1d-reduc-geom-constants-general-cross-sect>)
  and eliminating <math|\<Sigma\><rsub|<text|tr>><around*|(|\<varepsilon\>|)>>
  using equation<nbsp>(<reference|eq:beam-Sigma-tr-wtr-prime>), one obtains
  an following identity concerning the operator
  <math|\<b-B\><around*|(|\<varepsilon\>,0|)>> introduced in
  equation<nbsp>(<reference|eq:B-C>):

  <\equation*>
    <frac|1|2>*<around*|(|0,\<kappa\><rprime|\<dag\>>|)>\<cdot\>\<b-B\><around*|(|\<varepsilon\>,0|)>\<cdot\><around*|(|0,\<kappa\><rprime|\<dag\>>|)>=<frac|<around*|(|\<kappa\><rprime|\<dag\>>|)><rsup|2>|2>*B<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>
  </equation*>

  where

  <\equation>
    B<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>=<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|<frac|1|1+\<varepsilon\>>*<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*M+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|M-J<rsub|\<Theta\>\<nocomma\>\<Theta\>>-2*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>-c<rsub|\<Gamma\>><rsup|2><around*|(|\<varepsilon\>|)>*J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>|)>|)>.<label|eq:beam-B11>
  </equation>

  \;

  In addition, the operator <math|\<b-C\><around*|(|\<varepsilon\>,\<kappa\>|)>>
  defined in equation<nbsp>(<reference|eq:B-C>) as
  <math|\<b-C\><around*|(|\<varepsilon\>,\<kappa\>|)>\<cdot\><around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>=\<b-C\><rsub|<around*|(|\<varepsilon\>,\<kappa\>|)>><rsup|<around*|(|1|)>>\<cdot\>\<b-Z\><rsub|<text|opt>><rsup|<around*|(|\<varepsilon\>,\<kappa\>|)>><around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>>
  is found from equations<nbsp>(<reference|eq:beam-C1h>)
  and<nbsp>(<reference|eq:beam-optima-corrective-displacement>) as

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|\<b-C\><around*|(|\<varepsilon\>,\<kappa\>|)>\<cdot\><around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>>|<cell|=>|<cell|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*Z<rsub|3><rsup|<around*|(|\<varepsilon\>,0|)>><around*|(|<around*|(|\<varepsilon\><rprime|\<dag\>>,\<kappa\><rprime|\<dag\>>|)>,\<b-T\>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*p<around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*<around*|(|\<varepsilon\><rprime|\<dag\>>\<times\><around*|(|\<ldots\>|)>+\<kappa\><rprime|\<dag\>>*<frac|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<around*|(|\<Theta\><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*\<Gamma\><around*|(|\<b-T\>|)>|)>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rprime|\<dag\>>*\<kappa\>\<times\><around*|(|\<ldots\>|)>+\<kappa\><rprime|\<dag\>>*\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<frac|<nl-Poisson><rsup|3><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<big|iint><rsub|\<Omega\>>T<rsub|2>*<around*|(|\<Theta\><around*|(|\<b-T\>|)>+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*\<Gamma\><around*|(|\<b-T\>|)>|)>*\<mathd\>A+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\><rprime|\<dag\>>*C<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>+\<kappa\><rprime|\<dag\>>*C<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>>>>>>
  </equation*>

  where the ellipsis stands for an expression that does not need to be
  calculated,

  <\equation>
    C<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>=\<kappa\>\<times\><around*|(|\<ldots\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>=\<cal-O\><around*|(|\<kappa\>|)><label|eq:beam-app-C0>
  </equation>

  and<math|>

  <\equation>
    C<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>=\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<frac|<nl-Poisson><rsup|3><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|1+\<varepsilon\>>*<around*|(|<big|iint><rsub|\<Omega\>>T<rsub|2>*\<Theta\><around*|(|\<b-T\>|)>*\<mathd\>A+c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>*<big|iint><rsub|\<Omega\>>T<rsub|2>*\<Gamma\><around*|(|\<b-T\>|)>*\<mathd\>A|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>.
  </equation>

  To evaluate the integrals in the right-hand side, we set
  <math|<wide|Z|^><rsub|3><around*|(|\<b-T\>|)>=g<around*|(|\<b-T\>|)>> in
  the variational problem for <math|\<Gamma\>> in
  equation<nbsp>(<reference|eq:beam-1d-reduc-pb-Theta-Gamma>),

  <\equation>
    <tabular|<tformat|<table|<row|<cell|<big|iint><rsub|\<Omega\>>T<rsub|2>*g<around*|(|\<b-T\>|)>*\<mathd\>A>|<cell|=>|<cell|-<frac|1|2>*<big|iint><rsub|\<Omega\>>\<partial\><rsub|\<alpha\>>\<Gamma\><around*|(|\<b-T\>|)>*\<partial\><rsub|\<alpha\>>g<around*|(|\<b-T\>|)>*\<mathd\>A>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|-J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>/2>|<cell|<text|if
    <math|g=\<Theta\>>>>>|<row|<cell|-J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>/2>|<cell|<text|if
    <math|g=\<Gamma\>>>.>>>>>>>>>>
  </equation>

  This yields, after using<nbsp>(<reference|eq:beam-1d-reduction-coefficients>),\ 

  <\equation>
    <tabular|<tformat|<table|<row|<cell|C<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>>|<cell|=>|<cell|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<frac|<nl-Poisson><rsup|3><around*|(|\<varepsilon\>|)>*<around*|(|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)>|2*<around*|(|1+\<varepsilon\>|)>>*<around*|(|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<kappa\>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>.>>>>><label|eq:beam-C1>
  </equation>

  The elastic modulus <math|D<rsub|1\<nocomma\>1>> associated with the
  gradient effect in bending and defined in
  equation<nbsp>(<reference|eq:D-of-h>) is found by combining
  equations<nbsp>(<reference|eq:beam-B11>) and (<reference|eq:beam-C1>) as

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|D<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|B<rsub|1\<nocomma\>1><around*|(|\<varepsilon\>,0|)>+2*<frac|\<partial\>C<rsub|1>|\<partial\>\<kappa\>><around*|(|\<varepsilon\>,0|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<nl-Poisson><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|<frac|1|1+\<varepsilon\>>*<frac|\<mathd\>w<rsub|<text|tr>>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>*M+<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|M-J<rsub|\<Theta\>\<nocomma\>\<Theta\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><rsup|2><around*|(|\<varepsilon\>|)>|)>|)>>>>>>
  </equation*>

  as announced in the third equation of equation<nbsp>(<reference|eq:beam-1d-reduction-result-generic>).

  By a symmetry argument similar to that presented in
  section<nbsp><reference|sssec:beam-symmetries>, one can show that
  <math|C<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>> is even with respect
  to <math|\<kappa\>>, so that equation<nbsp>(<reference|eq:beam-app-C0>)
  implies the stronger estimate

  <\equation>
    C<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>=\<cal-O\><around*|(|\<kappa\><rsup|2>|)>.<label|eq:beam-C0>
  </equation>

  The modified strains are then found from
  equation<nbsp>(<reference|eq:hi-tilde>) and<nbsp>(<reference|eq:beam-Whom>)
  as <math|<wide|\<varepsilon\>|~>=\<varepsilon\>+\<xi\><rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>*\<varepsilon\><rprime|''>>
  and <math|<wide|\<kappa\>|~>=\<kappa\>+\<xi\><rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>*\<kappa\><rprime|''>>,
  where

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<xi\><rsub|0><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|lim<rsub|\<kappa\>\<rightarrow\>0>
    <frac|C<rsub|0><around*|(|\<varepsilon\>,\<kappa\>|)>|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<varepsilon\>><around*|(|\<varepsilon\>,\<kappa\>|)>>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<kappa\>\<rightarrow\>0>
    <frac|\<cal-O\><around*|(|\<kappa\><rsup|2>|)>|\<cal-O\><around*|(|\<kappa\>|)>>>>|<row|<cell|>|<cell|=>|<cell|0>>>>>
  </equation*>

  and, recalling equations<nbsp>(<reference|eq:beam-C1>)
  and<nbsp>(<reference|eq:beam-1d-reduction-coefficients>),

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|\<xi\><rsub|1><around*|(|\<varepsilon\>,0|)>>|<cell|=>|<cell|lim<rsub|\<kappa\>\<rightarrow\>0>
    <frac|C<rsub|1><around*|(|\<varepsilon\>,\<kappa\>|)>|<frac|\<partial\>W<rsub|<text|hom>>|\<partial\>\<kappa\>><around*|(|\<varepsilon\>,\<kappa\>|)>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|\<kappa\>*G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>+\<cal-O\><around*|(|\<kappa\><rsup|2>|)>|\<kappa\>*Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*I<rsub|1><rsup|0>+\<cal-O\><around*|(|\<kappa\><rsup|3>|)>>|)><rsub|\<kappa\>=0>>>|<row|<cell|>|<cell|=>|<cell|<frac|G<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<around*|(|<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)><rsup|2>*<around*|(|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|Y<rsub|<text|t>><around*|(|\<varepsilon\>|)>*<nl-Poisson><rsup|2><around*|(|\<varepsilon\>|)>*I<rsub|1><rsup|0>>>>|<row|<cell|>|<cell|=>|<cell|<nl-Poisson><around*|(|\<varepsilon\>|)>*<around*|(|-<frac|\<mathd\><nl-Poisson>|\<mathd\>\<varepsilon\>><around*|(|\<varepsilon\>|)>|)>*<frac|<around*|(|J<rsub|\<Theta\>\<nocomma\>\<Gamma\>>+J<rsub|\<Gamma\>\<nocomma\>\<Gamma\>>*c<rsub|\<Gamma\>><around*|(|\<varepsilon\>|)>|)>|2*<around*|(|1+\<varepsilon\>|)>*I<rsub|1><rsup|0>>>>>>>
  </equation*>

  \;

  This completes the proof of the results announced in
  equation<nbsp>(<reference|eq:beam-1d-reduction-result-generic>).
</body>

<\initial>
  <\collection>
    <associate|font-base-size|8>
    <associate|info-flag|detailed>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|app-sec:beam-homogeneous-solutions|<tuple|F.2|28>>
    <associate|app-sec:equilibrium-ideal-model|<tuple|A.1|19>>
    <associate|app-sec:original-ideal-same-equilibrium|<tuple|A.2|20>>
    <associate|app-sec:simple-stretching|<tuple|F.1|27>>
    <associate|app-sec:structure-operators|<tuple|B.2.1|21>>
    <associate|app-twist-elliptical|<tuple|D.2|25>>
    <associate|app:Trabucho|<tuple|E|25>>
    <associate|app:compendium|<tuple|B|21>>
    <associate|app:compendium-homogeneous|<tuple|B.1|21>>
    <associate|app:equilibrium-full-ideal|<tuple|A|19>>
    <associate|app:microscopic-interpretation-1d-internal-stress|<tuple|A.3|20>>
    <associate|app:structure-operators|<tuple|C|23>>
    <associate|app:twisting|<tuple|D|23>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3.1|5>>
    <associate|auto-11|<tuple|3.2|6>>
    <associate|auto-12|<tuple|4|6>>
    <associate|auto-13|<tuple|4.1|6>>
    <associate|auto-14|<tuple|4.2|7>>
    <associate|auto-15|<tuple|4.3|8>>
    <associate|auto-16|<tuple|4.3.1|8>>
    <associate|auto-17|<tuple|4.3.2|9>>
    <associate|auto-18|<tuple|5|10>>
    <associate|auto-19|<tuple|5.1|10>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-20|<tuple|5.1|10>>
    <associate|auto-21|<tuple|5.2|11>>
    <associate|auto-22|<tuple|5.3|11>>
    <associate|auto-23|<tuple|5.4|12>>
    <associate|auto-24|<tuple|5.5|12>>
    <associate|auto-25|<tuple|6|13>>
    <associate|auto-26|<tuple|6.1|13>>
    <associate|auto-27|<tuple|6.1|14>>
    <associate|auto-28|<tuple|6.2|14>>
    <associate|auto-29|<tuple|6.2.1|14>>
    <associate|auto-3|<tuple|2.1|2>>
    <associate|auto-30|<tuple|6.2.2|14>>
    <associate|auto-31|<tuple|6.2.3|15>>
    <associate|auto-32|<tuple|6.2.4|15>>
    <associate|auto-33|<tuple|6.3|17>>
    <associate|auto-34|<tuple|6.4|17>>
    <associate|auto-35|<tuple|7|18>>
    <associate|auto-36|<tuple|7.0.0.1|18>>
    <associate|auto-37|<tuple|7.0.0.1|19>>
    <associate|auto-38|<tuple|A|19>>
    <associate|auto-39|<tuple|A.1|20>>
    <associate|auto-4|<tuple|2.1|2>>
    <associate|auto-40|<tuple|A.2|20>>
    <associate|auto-41|<tuple|A.3|21>>
    <associate|auto-42|<tuple|B|21>>
    <associate|auto-43|<tuple|B.1|21>>
    <associate|auto-44|<tuple|B.2|21>>
    <associate|auto-45|<tuple|B.2.1|22>>
    <associate|auto-46|<tuple|B.2.2|22>>
    <associate|auto-47|<tuple|B.2.3|23>>
    <associate|auto-48|<tuple|C|23>>
    <associate|auto-49|<tuple|D|23>>
    <associate|auto-5|<tuple|2.2|3>>
    <associate|auto-50|<tuple|D.1|25>>
    <associate|auto-51|<tuple|D.2|25>>
    <associate|auto-52|<tuple|E|27>>
    <associate|auto-53|<tuple|F|27>>
    <associate|auto-54|<tuple|F.1|28>>
    <associate|auto-55|<tuple|F.2|29>>
    <associate|auto-56|<tuple|F.3|?>>
    <associate|auto-6|<tuple|2.3|4>>
    <associate|auto-7|<tuple|2.4|4>>
    <associate|auto-8|<tuple|2.5|5>>
    <associate|auto-9|<tuple|3|5>>
    <associate|bib-Audoly-Hutchinson-Analysis-of-necking-based-2016|<tuple|AH16|18>>
    <associate|bib-Audoly-Pomeau-Elasticity-and-geometry:-from-2010|<tuple|AP10|18>>
    <associate|bib-Fosdick-Shield-Small-bending-of-a-circular-1963|<tuple|FS63|18>>
    <associate|bib-Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008|<tuple|GVD08|18>>
    <associate|bib-Hoeven-The-jolly-writer.-Your-2020|<tuple|vdH20|19>>
    <associate|bib-LESTRINGANT2020103730|<tuple|LA20b|19>>
    <associate|bib-Lestringant-Audoly-A-diffuse-interface-model-2018|<tuple|LA18|19>>
    <associate|bib-Liu-Huang-EtAl-Structural-Transition-from-2014|<tuple|LHS+14|19>>
    <associate|bib-agostiniani2017shape|<tuple|ADK17|18>>
    <associate|bib-berdichevskii1981energy|<tuple|Ber81|18>>
    <associate|bib-bermudez1984justification|<tuple|BV84|18>>
    <associate|bib-buannic2001higher|<tuple|BC01a|18>>
    <associate|bib-buannic2001higher2|<tuple|BC01b|18>>
    <associate|bib-chen2020snapping|<tuple|CJ20|18>>
    <associate|bib-cicalese2017global|<tuple|CRS17|18>>
    <associate|bib-cimetiere1988asymptotic|<tuple|CGL+88|18>>
    <associate|bib-de2011nonlinear|<tuple|DDG11|18>>
    <associate|bib-hodges2006nonlinear|<tuple|Hod06|18>>
    <associate|bib-jiang2016nonlinear|<tuple|JY16|18>>
    <associate|bib-jiang2016nonlinear2|<tuple|JTY16|18>>
    <associate|bib-kohn2018bending|<tuple|KO18|18>>
    <associate|bib-lestringant2020one|<tuple|LA20a|19>>
    <associate|bib-lubbers2017nonlinear|<tuple|LvHC17|19>>
    <associate|bib-moulton2020morphoelastic|<tuple|MLG20|19>>
    <associate|bib-nolde2018asymptotic|<tuple|NPK18|19>>
    <associate|bib-sanchez1999statics|<tuple|SS99|19>>
    <associate|bib-scherzinger1998asymptotic|<tuple|ST98|19>>
    <associate|bib-tomassetti2017capturing|<tuple|TV17|19>>
    <associate|bib-trabucho1989existence|<tuple|TV89|19>>
    <associate|bib-trabucho1996mathematical|<tuple|TV96|19>>
    <associate|bib-turcaud2020twisters|<tuple|TTB+20|19>>
    <associate|bib-yu2004elasticity|<tuple|YH04|19>>
    <associate|bib-yu2012variational|<tuple|YHH12|19>>
    <associate|eq:A-C1h|<tuple|4.11|9>>
    <associate|eq:ACB-operators|<tuple|B.6|22>>
    <associate|eq:B-C|<tuple|4.15|9>>
    <associate|eq:B-C-app|<tuple|B.9|22>>
    <associate|eq:B-cal|<tuple|4.13|9>>
    <associate|eq:Ci-in-practice|<tuple|B.11|?>>
    <associate|eq:D-of-h|<tuple|4.16|9>>
    <associate|eq:E-function|<tuple|2.11|4>>
    <associate|eq:E-in-canonical-form|<tuple|2.13|4>>
    <associate|eq:E-tmp|<tuple|2.10|4>>
    <associate|eq:E-twist-linear|<tuple|5.3|10>>
    <associate|eq:Euler-buckling-cross-section-symmetry|<tuple|6.2|?>>
    <associate|eq:Euler-buckling-microscopic-displacement|<tuple|6.14|15>>
    <associate|eq:Euler-buckling-sliding-condition|<tuple|6.1|13>>
    <associate|eq:Jw|<tuple|5.12|12>>
    <associate|eq:L-eps-zero-buckling|<tuple|F.16|29>>
    <associate|eq:Lh|<tuple|4.9|8>>
    <associate|eq:V-peturb|<tuple|3.5|6>>
    <associate|eq:V-restrictions|<tuple|5.4|10>>
    <associate|eq:Wh-def|<tuple|4.6|8>>
    <associate|eq:Yh-variational-abstract|<tuple|B.1|21>>
    <associate|eq:Z-variational-pb|<tuple|4.14|9>>
    <associate|eq:Z-variational-pb-abstract|<tuple|B.8|22>>
    <associate|eq:app-NM-interpretation|<tuple|A.5|21>>
    <associate|eq:app-red-variational-pb-homogeneous|<tuple|4.5|7>>
    <associate|eq:appTV-Trabucho-equil|<tuple|E.1|26>>
    <associate|eq:appTV-equil-tau-Trabucho|<tuple|E.2|26>>
    <associate|eq:appTV-our-u-to-Trabuchos|<tuple|E.3|26>>
    <associate|eq:beam-1d-model-epsilon-cr|<tuple|6.25|17>>
    <associate|eq:beam-1d-reduc-geom-constants-general-cross-sect|<tuple|6.12|?>>
    <associate|eq:beam-1d-reduc-pb-Theta-Gamma|<tuple|6.11|?>>
    <associate|eq:beam-1d-reduction-Theta-Gamma-disk|<tuple|6.16|?>>
    <associate|eq:beam-1d-reduction-coefficients|<tuple|6.10|15>>
    <associate|eq:beam-1d-reduction-result|<tuple|6.17|15>>
    <associate|eq:beam-1d-reduction-result-generic|<tuple|6.13|?>>
    <associate|eq:beam-B11|<tuple|F.19|31>>
    <associate|eq:beam-C0|<tuple|F.24|31>>
    <associate|eq:beam-C1|<tuple|F.23|31>>
    <associate|eq:beam-C1h|<tuple|F.14|29>>
    <associate|eq:beam-E-expansion|<tuple|F.12|28>>
    <associate|eq:beam-Ehom-exact|<tuple|F.11|28>>
    <associate|eq:beam-K-tr|<tuple|F.5|27>>
    <associate|eq:beam-Psi|<tuple|6.19|16>>
    <associate|eq:beam-Sigma-tr-wtr-prime|<tuple|F.3|27>>
    <associate|eq:beam-Whom|<tuple|6.8|15>>
    <associate|eq:beam-Y0-Y0p|<tuple|F.10|27>>
    <associate|eq:beam-Yt|<tuple|F.4|27>>
    <associate|eq:beam-Z3-variational-problem|<tuple|F.18|30>>
    <associate|eq:beam-app-C0|<tuple|F.20|?>>
    <associate|eq:beam-bifurcation-eq|<tuple|6.22|16>>
    <associate|eq:beam-details-E-cal|<tuple|F.15|29>>
    <associate|eq:beam-dispersion|<tuple|6.23|16>>
    <associate|eq:beam-e2|<tuple|6.24|16>>
    <associate|eq:beam-epsilon-expansion|<tuple|6.28|17>>
    <associate|eq:beam-fundamental-equilibrium|<tuple|6.21|16>>
    <associate|eq:beam-homogeneous-Y|<tuple|6.5|15>>
    <associate|eq:beam-homogeneous-pvw|<tuple|F.13|28>>
    <associate|eq:beam-nabla-C1|<tuple|F.17|29>>
    <associate|eq:beam-optima-corrective-displacement|<tuple|6.9|15>>
    <associate|eq:beam-p-identities|<tuple|F.8|27>>
    <associate|eq:beam-phi-i|<tuple|6.15|15>>
    <associate|eq:beam-simple-traction-E-Sigma|<tuple|F.1|27>>
    <associate|eq:beam-transverse-isotropic-K|<tuple|F.6|27>>
    <associate|eq:beam-wtr-prime-0|<tuple|F.7|27>>
    <associate|eq:bending-phi2-anticipation|<tuple|6.3|14>>
    <associate|eq:bending-phi2-symmetries|<tuple|6.4|14>>
    <associate|eq:bending-strain|<tuple|6.18|15>>
    <associate|eq:canonicalForm|<tuple|2.12|4>>
    <associate|eq:chi-i|<tuple|6.26|17>>
    <associate|eq:constraint-q|<tuple|2.15|5>>
    <associate|eq:ctr-of-mass-constraint-x|<tuple|2.1|3>>
    <associate|eq:d3-from-rPrime|<tuple|2.2|3>>
    <associate|eq:dag-quantities|<tuple|B.3|21>>
    <associate|eq:di-orthonormal-frame|<tuple|2.4|3>>
    <associate|eq:elliptical-X-section|<tuple|5.18|12>>
    <associate|eq:expansion-for-structure-operators|<tuple|B.4|21>>
    <associate|eq:fig-twisting|<tuple|5.1|10>>
    <associate|eq:full-problem-total-potential-energy|<tuple|2.14|4>>
    <associate|eq:gr-effect-homogeneous-qties|<tuple|4.7|8>>
    <associate|eq:h|<tuple|2.8|3>>
    <associate|eq:hi-tilde|<tuple|4.17|10>>
    <associate|eq:homogeneous-strain|<tuple|4.4|7>>
    <associate|eq:ideal-1d-total-potential-energy|<tuple|3.4|5>>
    <associate|eq:incremental-adaptation|<tuple|A.1|19>>
    <associate|eq:internal-stress-full-model|<tuple|3.7|6>>
    <associate|eq:kappa-i|<tuple|2.8|3>>
    <associate|eq:kappa-i-hat|<tuple|A.2|19>>
    <associate|eq:linear-w|<tuple|5.1|10>>
    <associate|eq:microscopic-stress|<tuple|3.8|6>>
    <associate|eq:minus-grad-C1h|<tuple|4.12|9>>
    <associate|eq:minus-grad-C1h-abstract|<tuple|B.7|22>>
    <associate|eq:nabla-notation|<tuple|4.10|8>>
    <associate|eq:perturbed-strain-Ecal|<tuple|B.5|22>>
    <associate|eq:phi-alpha-fundamental-def|<tuple|6.6|?>>
    <associate|eq:phi-alpha-general-cross-section|<tuple|6.7|?>>
    <associate|eq:phi-gr|<tuple|4.2|7>>
    <associate|eq:phi-gr-with-boundary-terms|<tuple|B.10|22>>
    <associate|eq:phi-no-gradient|<tuple|4.3|7>>
    <associate|eq:phi-star-by-relaxation|<tuple|3.2|5>>
    <associate|eq:psi-star-hat|<tuple|A.3|19>>
    <associate|eq:q-vector|<tuple|2.16|5>>
    <associate|eq:rPrime-epsilon-d3|<tuple|2.7|3>>
    <associate|eq:reduced-model-energy-sketch|<tuple|4.1|7>>
    <associate|eq:relax-y|<tuple|3.1|5>>
    <associate|eq:rod-strong-equilibrium|<tuple|3.6|6>>
    <associate|eq:structure-operators|<tuple|C.1|23>>
    <associate|eq:stubby-cyl-boundary-conditions|<tuple|6.20|16>>
    <associate|eq:torsion-J|<tuple|5.10|11>>
    <associate|eq:torsion-Whom|<tuple|5.9|11>>
    <associate|eq:torsion-homogeneousStress|<tuple|5.8|11>>
    <associate|eq:transformation-gradient|<tuple|2.9|4>>
    <associate|eq:twist-D-sub-x|<tuple|5.16|12>>
    <associate|eq:twist-E-expansion|<tuple|D.1|23>>
    <associate|eq:twist-V-tau-pb|<tuple|5.5|11>>
    <associate|eq:twist-Zopt-3|<tuple|D.3|24>>
    <associate|eq:twist-condition-x|<tuple|2.3|3>>
    <associate|eq:twist-corrective-displ-cstr|<tuple|5.15|12>>
    <associate|eq:twist-equil-eq-with-gradient|<tuple|5.20|12>>
    <associate|eq:twist-operators|<tuple|D.2|23>>
    <associate|eq:twist:Zopt-alpha|<tuple|D.4|24>>
    <associate|eq:twisting-Phi0|<tuple|5.11|11>>
    <associate|eq:twisting-Young-modulus|<tuple|5.19|12>>
    <associate|eq:twisting-corrective-displacement|<tuple|5.13|12>>
    <associate|eq:twisting-final-phi|<tuple|5.17|12>>
    <associate|eq:twisting-homogeneous-sol|<tuple|5.6|11>>
    <associate|eq:twisting-psi-alpha-variational-pb|<tuple|5.14|12>>
    <associate|eq:u-tilde-identities|<tuple|E.4|26>>
    <associate|eq:variational-eq-for-y-star|<tuple|3.3|5>>
    <associate|eq:warping-function-variational|<tuple|5.7|11>>
    <associate|eq:x-centerline-based-crspondence|<tuple|2.5|3>>
    <associate|eq:y-expansion|<tuple|B.2|21>>
    <associate|eq:y-star-expansion|<tuple|4.8|8>>
    <associate|eq:y-to-v|<tuple|5.2|10>>
    <associate|eq:yibar-kinematic-conditions|<tuple|2.6|3>>
    <associate|fig:geom|<tuple|2.1|2>>
    <associate|fig:thick-Euler-buckling|<tuple|6.1|14>>
    <associate|sec-app:elimination-of-boundary-terms|<tuple|B.2.3|22>>
    <associate|sec-app:general-method-gradient|<tuple|B.2|21>>
    <associate|sec:Euler-buckling|<tuple|6|13>>
    <associate|sec:asymptotic-1d-reduction|<tuple|4|6>>
    <associate|sec:beam-problem-setting|<tuple|6.1|13>>
    <associate|sec:full-model|<tuple|2|2>>
    <associate|sec:gradient-effect|<tuple|4.3|8>>
    <associate|sec:ideal-model|<tuple|3|5>>
    <associate|sec:nonlinear-energy-formulation|<tuple|2.4|4>>
    <associate|sec:twisting|<tuple|5|10>>
    <associate|ssec:apparent-strain|<tuple|2.2|3>>
    <associate|ssec:beam-1d-model|<tuple|6.2|14>>
    <associate|ssec:beam-app-gradient-effect|<tuple|F.3|29>>
    <associate|ssec:centerline-based-parameterization|<tuple|2.1|2>>
    <associate|ssec:compendium-ACB|<tuple|B.2.2|22>>
    <associate|ssec:full-microscopic-strain|<tuple|2.3|4>>
    <associate|ssec:ideal-equilibrium|<tuple|3.2|6>>
    <associate|ssec:non-regularized-model-outline|<tuple|4.2|7>>
    <associate|sssec:beam-gradient-sol|<tuple|6.2.3|15>>
    <associate|sssec:beam-symmetries|<tuple|6.2.1|14>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      lubbers2017nonlinear

      chen2020snapping

      Liu-Huang-EtAl-Structural-Transition-from-2014

      turcaud2020twisters

      agostiniani2017shape

      tomassetti2017capturing

      scherzinger1998asymptotic

      Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008

      de2011nonlinear

      chen2020snapping

      lubbers2017nonlinear

      LESTRINGANT2020103730

      Audoly-Hutchinson-Analysis-of-necking-based-2016

      LESTRINGANT2020103730

      berdichevskii1981energy

      bermudez1984justification

      trabucho1989existence

      sanchez1999statics

      bermudez1984justification

      trabucho1996mathematical

      trabucho1996mathematical

      yu2004elasticity

      hodges2006nonlinear

      Lestringant-Audoly-A-diffuse-interface-model-2018

      lestringant2020one

      berdichevskii1981energy

      hodges2006nonlinear

      yu2012variational

      trabucho1989existence

      nolde2018asymptotic

      jiang2016nonlinear

      cimetiere1988asymptotic

      moulton2020morphoelastic

      cimetiere1988asymptotic

      hodges2006nonlinear

      jiang2016nonlinear

      jiang2016nonlinear2

      LESTRINGANT2020103730

      LESTRINGANT2020103730

      Audoly-Hutchinson-Analysis-of-necking-based-2016

      lestringant2020one

      LESTRINGANT2020103730

      trabucho1989existence

      nolde2018asymptotic

      buannic2001higher

      buannic2001higher2

      trabucho1989existence

      trabucho1989existence

      cimetiere1988asymptotic

      hodges2006nonlinear

      cicalese2017global

      kohn2018bending

      moulton2020morphoelastic

      trabucho1989existence

      trabucho1989existence

      Fosdick-Shield-Small-bending-of-a-circular-1963

      scherzinger1998asymptotic

      Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008

      de2011nonlinear

      scherzinger1998asymptotic

      scherzinger1998asymptotic

      scherzinger1998asymptotic

      scherzinger1998asymptotic

      Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008

      trabucho1989existence

      trabucho1989existence

      scherzinger1998asymptotic

      scherzinger1998asymptotic

      LESTRINGANT2020103730

      LESTRINGANT2020103730

      Hoeven-The-jolly-writer.-Your-2020

      Audoly-Pomeau-Elasticity-and-geometry:-from-2010

      LESTRINGANT2020103730

      LESTRINGANT2020103730

      trabucho1989existence

      trabucho1989existence

      scherzinger1998asymptotic
    </associate>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.1>|>
        Center-line based representation of a prismatic solid in (a)
        <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>reference
        and (b) <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>>actual
        configurations.
      </surround>|<pageref|auto-4>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5.1>|>
        Pure twisting of a thick bar: actual configuration.
      </surround>|<pageref|auto-19>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.1>|>
        Buckling of a thick circular cylinder with initial radius
        <with|mode|<quote|math>|\<rho\>>, whose terminal faces slide onto two
        parallel planes, as analyzed by <write|bib|scherzinger1998asymptotic><reference|bib-scherzinger1998asymptotic>
        and <no-break><specific|screen|<resize|<move|<with|color|<quote|#A0A0FF>|->|-0.3em|>|0em||0em|>><write|bib|Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008><reference|bib-Goriely-Vandiver-EtAl-Nonlinear-Euler-buckling-2008>.
        Our analysis addresses the slightly more general case of a prismatic
        body, whose cross-section <with|mode|<quote|math>|\<Omega\>> is
        mirror-symmetric with respect to be axes
        <with|mode|<quote|math>|\<b-e\><rsub|1>> and
        <with|mode|<quote|math>|\<b-e\><rsub|2>>.
      </surround>|<pageref|auto-27>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>3d
      model in center-line based representation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1.<space|2spc>Center-line based
      representation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2.<space|2spc>Apparent stretching,
      twisting and bending strain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3.<space|2spc>Microscopic strain
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.4.<space|2spc>Energy formulation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.5.<space|2spc>Summary
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>Ideal
      one-dimensional model> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-9><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1.<space|2spc>Condensing out the
      microscopic displacement by a thought experiment
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.2.<space|2spc>Equilibrium and
      constitutive laws <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Asymptotically
      exact one-dimensional models> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1.<space|2spc>Strategy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|4.2.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.3.<space|2spc>Analysis of the gradient
      effect <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|2tab>|4.3.1.<space|2spc>Optimal displacement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|4.3.2.<space|2spc>Definition of the
      one-dimensional model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Illustration
      in a linear setting: twisting of a thick bar>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-18><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1.<space|2spc>Problem setting
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|5.2.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|1tab>|5.3.<space|2spc>Gradient effect
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|5.4.<space|2spc>Equilibrium
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|5.5.<space|2spc>Comments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>Illustration
      in a weakly non-linear setting: buckling of a thick beam>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-25><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1.<space|2spc>Problem setting
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|1tab>|6.2.<space|2spc>One-dimensional reduction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>

      <with|par-left|<quote|2tab>|6.2.1.<space|2spc>Symmetry properties
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>>

      <with|par-left|<quote|2tab>|6.2.2.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|2tab>|6.2.3.<space|2spc>Gradient effect
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      <with|par-left|<quote|2tab>|6.2.4.<space|2spc>Case of a circular
      cross-section <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|6.3.<space|2spc>Buckling analysis of the
      one-dimensional model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|6.4.<space|2spc>Expansion of the critical
      load <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|7.<space|2spc>Discussion>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-35><vspace|0.5fn>

      <with|par-left|<quote|4tab>|Acknowledgments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36><vspace|0.15fn>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-37><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      A.<space|2spc>Equilibrium of the original (3D) and ideal (1D) models>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-38><vspace|0.5fn>

      <with|par-left|<quote|1tab>|A.1.<space|2spc>Equilibrium of the ideal
      model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|1tab>|A.2.<space|2spc>Equivalence with the
      equilibrium of the three-dimensional model
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|A.3.<space|2spc>Microscopic interpretation
      of the one-dimensional stress <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      B.<space|2spc>A compendium of the reduction method>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-42><vspace|0.5fn>

      <with|par-left|<quote|1tab>|B.1.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|1tab>|B.2.<space|2spc>Gradient effect
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <with|par-left|<quote|2tab>|B.2.1.<space|2spc>Structure operators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      <with|par-left|<quote|2tab>|B.2.2.<space|2spc>Optimal displacement
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <with|par-left|<quote|2tab>|B.2.3.<space|2spc>Equivalent
      one-dimensional model <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      C.<space|2spc>Calculation of the structure operators>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-48><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      D.<space|2spc>Gradient effect for a twisted bar>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-49><vspace|0.5fn>

      <with|par-left|<quote|1tab>|D.1.<space|2spc>Derivation of the
      higher-model for a twisted bar <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>>

      <with|par-left|<quote|1tab>|D.2.<space|2spc>Case of an elliptical
      cross-section <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-51>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      E.<space|2spc>higher-order model for a twisting bar: consistency with
      prior work> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-52><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      F.<space|2spc>A non-linear cylinder that bends and stretches>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-53><vspace|0.5fn>

      <with|par-left|<quote|1tab>|F.1.<space|2spc>Simple traction of an
      isotropic hyper-elastic material <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      <with|par-left|<quote|1tab>|F.2.<space|2spc>Analysis of homogeneous
      solutions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-55>>

      <with|par-left|<quote|1tab>|F.3.<space|2spc>Analysis of the gradient
      effect <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>>
    </associate>
  </collection>
</auxiliary>