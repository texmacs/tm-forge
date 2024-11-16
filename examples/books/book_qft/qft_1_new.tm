<TeXmacs|2.1.4>

<style|<tuple|book|hanging-theorems|number-europe|mma|python>>

<\body>
  <\hide-preamble>
    <assign|centered-def|<\macro|title|body>
      <\surround|<compound|next-definition>|>
        <with|ornament-shape|rounded|ornament-title-style|top
        center|ornament-border|1.5ln|ornament-color|pastel
        red|<\ornamented-titled>
          <arg|body>
        </ornamented-titled|<theorem-name|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>:
        <arg|title>>>>
      </surround>
    </macro>>

    <assign|centered-them|<\macro|title|body>
      <\surround|<compound|next-theorem>|>
        <with|ornament-shape|rounded|ornament-title-style|top
        center|ornament-border|1.5ln|ornament-color|pastel
        blue|<\ornamented-titled>
          <arg|body>
        </ornamented-titled|<theorem-name|<compound|theorem-numbered|<compound|theorem-text>|<compound|the-theorem>>:
        <arg|title>>>>
      </surround>
    </macro>>

    \;

    \;
  </hide-preamble>

  <assign|render-table-of-contents|<\macro|name|body>
    <with|chapter-toc|<macro|name|>|section-toc|<macro|name|>|<compound|tableofcontents-principal-section*|<arg|name>>>

    <with|par-first|0fn|par-par-sep|0fn|<arg|body>>
  </macro>>

  <assign|tableofcontents-principal-section*|<macro|title|<if|<sectional-short-style>|<section*|<arg|title>>|<tableofcontents-chapter*|<arg|title>>>>>

  <assign|tableofcontents-chapter*|<macro|title|<assign|chapter-numbered|false><assign|chapter-prefix|<macro|>><compound|chapter-clean><compound|chapter-header|<arg|title>><compound|chapter-toc|<arg|title>><compound|tableofcontents-chapter-unnumbered-title|<arg|title>>>>

  <assign|tableofcontents-chapter-unnumbered-title|<macro|title|<compound|tableofcontents-chapter-title|<arg|title><compound|chapter-post-sep>>>>

  <assign|tableofcontents-chapter-title|<macro|name|<no-indent><new-line><no-indent><vspace*|5fn><with|math-font-series|bold|font-series|bold|<really-huge|<arg|name>>><vspace|2fn><no-page-break><no-indent*>>>

  <\doc-data|<doc-title|Introduction to Quantum Field
  Theory>|<doc-subtitle|using Canonical Quantization>|<doc-author|<author-data|<author-name|KAZI
  ABU ROUSAN>|<author-homepage|<hlink|Course
  Website|https://rousan.netlify.app/pages/physics/courses/intro_to_qft/course_page/>>|<\author-affiliation>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
        <image|higgspotential.png|130pt|100pt||>
      </cell>>>>
    </wide-tabular>
  </author-affiliation>>>>
    <doc-running-author|K.A.Rousan>
  </doc-data>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>WHY?>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-617><vspace|0.5fn>

    1.1<space|2spc>INTRODUCTION <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-618>

    <with|par-left|1tab|1.1.1<space|2spc>Units
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-619>>

    <with|par-left|1tab|1.1.2<space|2spc>Notation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-620>>

    1.2<space|2spc>WHY QUANTUM FIELD THEORY?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-621>

    <with|par-left|1tab|1.2.1<space|2spc>Combination of Quantum Mechanics and
    Special Relativity, Non-conservation of particle number
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-622>>

    <with|par-left|1tab|1.2.2<space|2spc>Same Same not different!
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-627>>

    1.3<space|2spc>CONSEQUENCES OF QFT <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-628>

    1.4<space|2spc>Assignment-1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-630>

    <with|par-left|1tab|1.4.1<space|2spc>Finding the Lorentz Transformation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-631>>

    <with|par-left|1tab|1.4.2<space|2spc>Natural Units
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-632>>

    <with|par-left|1tab|1.4.3<space|2spc>Green Function or Propagator
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-633>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>LIE
    GROUPS AND LIE ALGEBRA> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-635><vspace|0.5fn>

    2.1<space|2spc>INTRODUCTION <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-636>

    <with|par-left|1tab|2.1.1<space|2spc>What are
    Groups<assign|the-label|group><flag|index|dark
    green|key><assign|auto-nr|638><write|idx|<tuple|<tuple|group>|<pageref|auto-638>>>?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-638>>

    <with|par-left|1tab|2.1.2<space|2spc>Homomorphism and Representations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-662>>

    <with|par-left|1tab|2.1.3<space|2spc>Representation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-665>>

    <with|par-left|2tab|2.1.3.1<space|2spc>Reducibility
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-671>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Appendix
    A<space|2spc>Molecular Symmetry> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-676><vspace|0.5fn>

    A.1<space|2spc>Molecular Symmetries <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-677>

    A.2<space|2spc>Forging the Symmetry Group of a Molecule
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-686>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Index>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-687><vspace|0.5fn>
  </table-of-contents>

  \;

  \;

  <assign|chapter-numbered-title|<\macro|title>
    <new-dpage*><no-indent>\ 

    <with|color|gray|<with|font-family|ss|<\with|text-color|grey>
      <no-indent>

      <\wide-tabular>
        <tformat|<cwith|2|2|1|1|cell-tborder|4ln>|<cwith|1|1|1|1|cell-bborder|4ln>|<cwith|2|2|1|1|cell-bborder|4ln>|<cwith|2|2|1|1|cell-lborder|0ln>|<cwith|2|2|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lsep|0.0em>|<cwith|1|-1|1|1|cell-rsep|0.0em>|<cwith|1|-1|1|1|cell-bsep|1.5em>|<cwith|1|-1|1|1|cell-tsep|1.5em>|<table|<row|<\cell>
          <with|font-series|bold|font-family|ss|font-shape|small-caps|<large|
          Chapter <with|font-base-size|38| <the-chapter>>>>
        </cell>>|<row|<\cell>
          <no-indent><with|font-series|bold|font-shape|small-caps|font-family|ss|<very-large|<with|color|black|<arg|title>>>>
        </cell>>>>
      </wide-tabular>
    </with>>>
  </macro>>

  <style-with|src-compact|none|<assign|chapter|<macro|title|<assign|chapter-numbered|<compound|chapter-display-numbers>><assign|chapter-prefix|
  <macro|<compound|the-chapter>.>> <new-dpage*><compound|next-chapter><compound|chapter-clean><no-indent>
  <compound|chapter-header|<arg|title>><compound|chapter-toc|<arg|title>><if|<value|chapter-numbered>|<compound|chapter-numbered-title|<arg|title>>|<compound|chapter-unnumbered-title|<arg|title>>>>>>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <chapter|WHY?>

  <\quotation>
    Particles dance on invisible strings,<next-line>Fields hum softly, where
    the vacuum sings.<next-line>Ripples of quanta, fleeting and
    slight,<next-line>Woven in spacetime, beyond human sight.

    Electrons waver, photons play,<next-line>Fields of the cosmos in endless
    ballet.<next-line>Gluons and quarks in a boundless thrall,<next-line>The
    quantum whispers that govern it all.

    A silent symphony, unseen, untamed,<next-line><space|16em>\V K.A.Rousan
  </quotation>

  <section|INTRODUCTION>

  \;

  Wave-particle duality tells us that electrons and photons are more alike
  than they seem. Even though electrons have mass and charge while photons
  don't, both can act like waves (think Naruto's Rasengan swirl) and hit like
  particles (One Punch Man style!). \ But in classical physics, they're
  treated differently: electrons and other matter particles are seen as the
  building blocks of nature, while light is considered as a derived concept,
  i.e., ripple in the electromagnetic field.

  If we want to truly level the playing field between photons and particles,
  how do we reconcile these differences in the quantum realm?
  <em|<strong|Should we think of particles as the true stars of the show,
  with the electromagnetic field arising only in some classical limit from a
  collection of quantum photons?><strong|>> or <strong|<em|should we flip the
  script and see fields as the main characters, with the photon appearing
  only when we correctly treat the field in a manner consistent with quantum
  theory?>>\ 

  If the latter is true, we should probably introduce something like an
  ``<strong|electron field>,'' whose ripples create electrons with mass and
  charge\Vlike how Goku charges up his energy field before launching an
  attack. But why didn't the previous generation of physicists introduce this
  idea of matter fields, like they did with the electromagnetic field?, what
  will be the consequences if the last statements were to be true?

  In this course, we'll answer these questions. Spoiler alert:
  <strong|<em|the second viewpoint is the best. Fields are the real MVPs, and
  particles only show up after we quantize these fields>.> We'll learn how
  photons emerge from the quantization of the electromagnetic field, and how
  particles like electrons come from quantizing matter fields. As we dive
  deeper, we'll also need to introduce fields for quarks, neutrinos, gluons,
  W and Z bosons, the Higgs, and more. Essentially, there's a field for every
  fundamental particle in nature, like how every anime has its unique power
  system (chakra, nen, ki, devil fruits\Vyou get the idea).

  Before going any further let's first discuss the units and symbols we are
  going to use.

  <subsection|Units>

  In nature we have <math|3->fundamental dimensionful constants
  <math|c=>speed of light, <math|\<hbar\> =>reduced planck's constant and
  <math|G=>newton's constant. They have dimensions as follows:

  <\padded-center>
    <\wide-tabular>
      <tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|-1|1|-1|cell-hyphen|t>|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|1ln>|<cwith|2|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-background|#faf>|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<table|<row|<\cell>
        Name
      </cell>|<\cell>
        Value in SI
      </cell>|<\cell>
        Units
      </cell>>|<row|<\cell>
        <math|c>
      </cell>|<\cell>
        <math|2.99792458>
      </cell>|<\cell>
        <math|LT<rsup|-1>>
      </cell>>|<row|<\cell>
        <math|\<hbar\> >
      </cell>|<\cell>
        <math|1.05457182\<times\> 10<rsup|-34>>J-s
      </cell>|<\cell>
        <math|L<rsup|2>MT<rsup|-1>>
      </cell>>|<row|<\cell>
        <math|G>
      </cell>|<\cell>
        <math|6.67430\<times\> 10<rsup|-11>Nm<rsup|2>/kg<rsup|2>>
      </cell>|<\cell>
        <math|L<rsup|3>M<rsup|-1>T<rsup|-2>>
      </cell>>>>
    </wide-tabular>
  </padded-center>

  \ <acronym|High Energy Physics>, we most of the time works with \PNatural
  Units\Q defined by,

  <\equation>
    c=\<hbar\>=1
  </equation>

  This let us express all the dimensionful quantities in terms of s single
  scale which we most of the time choose as <strong|mass> or <strong|energy>
  (<math|E=mc<rsup|2>=m>). The most common choice of <math|m> or <math|E> is
  <math|eV>.\ 

  In terms of the unit we can write,

  <\equation>
    <around*|[|M|]>=<around*|[|E|]>=<around*|[|T|]><rsup|-1>=<around*|[|L|]><rsup|-1>
  </equation>

  So, in our unit we can write <math|m<rsub|e>\<approx\> 0.5 MeV>. This is in
  energy's unit. To convert into length's or time, we need to insert the
  relevant powers of <math|c> and <math|\<hbar\> >. For example, the length
  scale <math|\<lambda\> > associated to mass <math|m> is the compton
  wavelength,

  <\equation>
    \<lambda\>=<frac| \<hbar\> |mc>
  </equation>

  With this, the electron mass <math|m<rsub|e>\<approx\> 0.5MeV>
  becomes,<math|> <math|m<rsub|e>\<approx\> 0.5MeV=7.8\<times\>
  10<rsup|20>s<rsup|-1>=2.6\<times\> 10<rsup|10>cm<rsup|-1>>.

  <subsection|Notation>

  As we are going to do <acronym|QUANTUM FIELD THEORY>, all our physics are
  going to unfold on the <strong|<em|Minkowski Space>>, flat spacetime. Here
  all points of space-time are labeled by 4-coordinates. We write these
  coordinates as,

  <\equation>
    x<rsup|\<mu\> >=<around*|(|x<rsup|0>,x<rsup|1>,x<rsup|2>,x<rsup|3>|)>=<around*|(|t,<wide|x|\<vect\>>|)>=<matrix|<tformat|<table|<row|<cell|x<rsup|0>>>|<row|<cell|x<rsup|1>>>|<row|<cell|x<rsup|2>>>|<row|<cell|x<rsup|3>>>>>>
  </equation>

  Similarly, the momentum 4-vector will be written as,

  <\equation*>
    p<rsup|\<mu\> >=<around*|(|p<rsup|0>,<wide|p|\<vect\>>|)>
  </equation*>

  In our case the metric tensor <math|\<eta\> <rsub|\<mu\> \<nu\> >> is taken
  as,

  <\equation>
    \<eta\> <rsub|\<mu\> \<nu\> >=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|-1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|-1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|-1>>>>>
  </equation>

  This is mostly negative<math|<around*|(|+---|)>> sign convention. Using
  this we can define something known as covariant 4-position vector(this is a
  very bad thing to say. The vectors are actually just vectors. Their
  components are called covariant or contra-variant depending upon their
  transformation rules) as,

  <\equation>
    x<rsub|\<mu\> >=<around*|(|x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>|)>=\<eta\>
    <rsub|\<mu\> <with|color|red|\<nu\>> >x<rsup|<with|color|red|\<nu\>>
    >=<around*|(|x<rsup|0>,-x<rsup|1>,-x<rsup|2>,-x<rsup|3>|)>=<matrix|<tformat|<table|<row|<cell|x<rsub|0>>|<cell|x<rsub|1>>|<cell|x<rsub|2>>|<cell|x<rsub|3>>>>>>
  </equation>

  In a similar the contravariant <math|x<rsup|\<mu\> >> can be written as,

  <\equation>
    x<rsup|\<mu\> >=\<eta\> <rsup|\<mu\> <with|color|red|\<nu\>>
    >x<rsub|<with|color|red|\<nu\> >>
  </equation>

  where <math|\<eta\><rsup|\<mu\> \<nu\> ><rsub|>> is the inverse of the
  <math|\<eta\> <rsub|\<mu\> \<nu\> >>, i.e.,\ 

  <\equation>
    \<eta\> <rsub|\<mu\> <with|color|red|\<nu\>> >\<eta\>
    <rsup|<with|color|red|\<nu\>> \<sigma\> >=\<delta\> <rsup|\<sigma\>
    ><rsub|\<mu\> >
  </equation>

  with\ 

  <\equation>
    \<delta\> <rsub|\<mu\> ><rsup|\<sigma\>
    >=<around*|{|<tabular|<tformat|<table|<row|<cell|1,>|<cell|if
    \<mu\>=\<sigma\> >>|<row|<cell|0,>|<cell|if \<mu\>\<neq\> \<sigma\>
    >>>>>|\<nobracket\>>
  </equation>

  We can also define the inner product between two 4-vectors as,

  <\equation>
    a\<cdot\> b\<equiv\>a<rsup|\<mu\> >b<rsub|\<mu\> >=a<rsub|\<mu\>
    >b<rsup|\<mu\> >=\<eta\> <rsub|\<mu\> \<nu\> >a<rsup|\<mu\>
    >b<rsup|\<nu\> >= a<rsup|0>b<rsup|0>-a<rsup|1>b<rsup|1>-a<rsup|2>b<rsup|2>-a<rsup|3>b<rsup|3>
  </equation>

  For a 4-vector <math|a<rsup|\<mu\> >>, we can classify it into 3 catagory
  depending on it's length <math|a<rsup|2>=a<rsup|\<mu\> >a<rsub|\<mu\> >>,

  <\padded-left-aligned>
    <\wide-tabular>
      <tformat|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<\cell>
        \;
      </cell>|<\cell>
        spacelike if <math|a<rsup|2 >\<less\>0>
      </cell>>|<row|<\cell>
        \ <math|a<rsup|\<mu\> >> is called =\ 
      </cell>|<\cell>
        timelike if <math|a<rsup|2>\<gtr\>0>
      </cell>>|<row|<\cell>
        \;
      </cell>|<\cell>
        null or lightlike if <math|a<rsup|2>=0>
      </cell>>>>
    </wide-tabular>
  </padded-left-aligned>

  \;

  In a similar manner, we can define differential operator <math|\<partial\>
  <rsub|\<mu\> >>, as

  <\equation>
    \<partial\> <rsub|\<mu\> >=<frac| \<partial\> |\<partial\> x<rsup|\<mu\>
    >>=<around*|(|<frac| \<partial\> |\<partial\> x<rsup|0>>,<frac|
    \<partial\> |\<partial\> x<rsup|i>>|)>=<around*|(|<frac| \<partial\>
    |\<partial\> t>,\<nabla\> |)>
  </equation>

  In 3d, we have seen Laplace operator <math|\<nabla\> <rsup|2>> , we will
  define another one similar to this in space-time, which is called
  <strong|d'Alembert operator>,

  <\equation>
    \<box\><rsup|2>=\<partial\> <rsup|2>=\<partial\> <rsup|\<mu\>
    >\<partial\> <rsub|\<mu\> >=<around*|(|\<partial\>
    <rsub|0>|)><rsup|2>-\<nabla\> <rsup|2>
  </equation>

  We all know what is a <strong|<em|Lorentz Transformation>>, now we can
  write the transofrmation formulas in a very compact way!

  Let's say we have two frames <math|S> and <math|S<rprime|'>>, where
  <math|S<rprime|'>> is moving relative to <math|S> with a velocity
  <math|\<beta\>=<frac|v|c>=v> along x-axis. Then, we can write the
  transformation matrix as,

  <\equation>
    \<Lambda\>=<matrix|<tformat|<table|<row|<cell|\<gamma\> >|<cell|-\<beta\>
    \<gamma\> >|<cell|0>|<cell|0>>|<row|<cell|-\<beta\> \<gamma\>
    >|<cell|\<gamma\> >|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>
  </equation>

  Then, the position 4-vector in <math|S<rprime|'>> frame can be written as,

  <\equation>
    x<rprime|'><rsup|\<mu\> >=\<Lambda\> <rsub|\<nu\> ><rsup|\<mu\>
    >x<rsup|\<nu\> >\<equiv\>\<Lambda\> x
  </equation>

  The dot product of any two 4-vector is invariant under lorentz
  transformation. This means <math|a<rsub|new>\<cdot\> b<rsub|new>>=a\<cdot\>
  b, i.e., <math|\<Lambda\> a\<cdot\> \<Lambda\> b= a\<cdot\> b>.

  This <strong|<em|Lorentz Transformations form a group>>. This group has a
  name <math|O<around*|(|3,1|)>>.To truely understand the subject, as a
  result we need the knowledge of group theory(Lie Group). We will discuss
  that in our course.

  <section|WHY QUANTUM FIELD THEORY?>

  In classical physics, <em|the <strong|primary reason for introducing the
  concept of the field is to construct laws of Nature that are
  local>.<strong|>> The old laws of Coulomb and Newton involve
  \P<strong|action at a distance>\Q. This means that force felt by an
  electron (or planet or maybe you and your crush(if he/she exist)) changes
  immediately if a distance proton (or star or you) moves. This situation is
  philosophically unsatisfactory. More importantly, it also expreimentally
  wrong. The field theories of Maxwell and Einstein remedy the situation,
  with all interactions mediated in a local fashion by the field.\ 

  <em|<strong|<with|color|blue|The requirement of locality remains a strong
  motivation for studying field theories in the quantum world>>>. There are
  many more reasons for using field theory. Let's see some of them.

  <subsection|Combination of Quantum Mechanics and Special Relativity,
  Non-conservation of particle number>

  Consider a particle of mass <math|m> trapped in a box of size <math|L>.
  Heisenberg tells us that the uncertainty in the momentum is <math|\<Delta\>
  p\<geqslant\>\<hbar\>/L>. In a relativistic setting, momentum and energy
  are on an equal footing, so we should also have an uncertainty in the
  energy of order <math|\<Delta\> E\<geqslant\>\<hbar\> c/L>. However, when
  the uncertainty in the energy exceeds <math|\<Delta\> E=2mc<rsup|2>>, then
  we cross the barrier to pop partcile - antiparticle pairs out of vacuum.
  So, <with|color|blue|particle-antiparticle pairs are expected to be
  important when a particle of mass m is localized within a distance of order
  <math|\<lambda\>=\<hbar\>/mc>>.

  At distances shorter than <math|\<lambda\> >, there is a high probability
  that we will detect particle-antiparticle pairs swarming around the
  original particle that we put in. The distance \<lambda\> is called
  <strong|Compton Wavelength><index|compton wavelength>. It is always
  <em|smaller than> the <strong|de-Broglie Wavelength><index|debroglie
  wavelength> <math|\<lambda\> <rsub|dB>=h/<around*|\||p|\|>>.
  <strong|<em|de-Broglie wavelength is the distance at which the wavelike
  nature of particle becomes apparent; the Compton wavelength is the distance
  at which the concept of a single particle breaks down
  completely>><\footnote>
    The presence of a multitude of particles and anti-particles at short
    distance tells us that any attempt to write down a relativistic version
    of the one-partcile schrodinger equation is doomed to failure. There is
    no mechanism in standard non-relativistic qm to deal with changes in the
    particle number.
  </footnote>.\ 

  The necessity of having a multiparticle theory implied by addition of
  special relativity also can be seen in less obvious way from the
  consideration of <strong|<em|Causality><em|>>. Let's see how!

  Consider a free, spin-zero particle of mass <math|m> travelling from
  <math|<wide|x|\<vect\>><rsub|i>>(at <math|t=0>) to
  <math|<wide|x|\<vect\>>>(at <math|t=t>). Then, the probability amplitude
  for this is,

  <\equation>
    A<around*|(|t|)>=\<langle\><wide|x|\<vect\>><around*|\||e<rsup|-iHt>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>
  </equation>

  Here <math|H=<around*|(|<wide|p|\<vect\>>\<cdot\>
  <wide|p|\<vect\>>|)>/2m=p<rsup|2>/2m> is the hamiltonian of the free
  particle, then

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<around*|(|t|)>>|<cell|=>|<cell|\<langle\><wide|x|\<vect\>><around*|\||e<rsup|-iHt>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>>>|<row|<cell|>|<cell|=>|<cell|\<langle\><wide|x|\<vect\>><around*|\||e<rsup|-ip<rsup|2>t/2m>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>>>|<row|<cell|>|<cell|=>|<cell|\<langle\><wide|x|\<vect\>><around*|\||<big|int>
    <frac| d<rsup|3>p|<around*|(|2\<pi\> |)><rsup|3>><around*|\||<wide|p|\<vect\>>|\<nobracket\>>\<rangle\>\<langle\><wide|
    p|\<vect\>><around*|\|||\<nobracket\>>
    e<rsup|-iHt>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>>>|<row|<cell|>|<cell|=>|<cell|<frac|
    1|<around*|(|2\<pi\> |)><rsup|3>><big|int> d<rsup|3>p
    e<rsup|-itp<rsup|2>/2m>\<langle\> <wide|x|\<vect\>><around*|\||<wide|p|\<vect\>>\<rangle\>
    \<langle\> <wide|p|\<vect\>>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>
    >>|<row|<cell|>|<cell|=>|<cell|<frac| 1|<around*|(|2\<pi\>
    |)><rsup|3>><big|int> d<rsup|3>p e<rsup|-itp<rsup|2>/2m>e<rsup|i<wide|x|\<vect\>>\<cdot\>
    <wide|p|\<vect\>>>e<rsup|-i<wide|p|\<vect\>>\<cdot\>
    <wide|x|\<vect\>><rsub|i>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|
    m|2\<pi\> it>|)><rsup|3/2>exp<around*|(|i\<cdot\>
    m<around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rsub|i>|)><rsup|2>/2t|)><eq-number>>>>>
  </eqnarray*>

  WTF! This expression is non-zero for all <math|<wide|x|\<vect\>>> and
  <math|t>, impliying that <strong|<em|a particle can propagate between any
  two points in an arbitrarily short time>>. In a relativistic theory, this
  would implies a <with|color|blue|<strong|violation of causality>>.\ 

  You may think the problem is the fact that we have used
  <math|H=p<rsup|2>/2m>. Maybe if we use <math|H=<sqrt|
  <wide|p|\<vect\>>\<cdot\> <wide|p|\<vect\>>+m<rsup|2>>>, we will get
  correct value? Let's see!(use <math|<wide|r|\<vect\>>=<wide|x|\<vect\>>-<wide|x|\<vect\>><rsub|i>>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<around*|(|t|)>>|<cell|=>|<cell|\<langle\><wide|x|\<vect\>><around*|\||exp
    <around*|(|-i t<sqrt| p<rsup|2>+m<rsup|2>>|)>|\|><wide|x|\<vect\>><rsub|i>\<rangle\>>>|<row|<cell|>|<cell|=>|<cell|<frac|
    1|<around*|(|2\<pi\> |)><rsup|3>><big|int> d<rsup|3>p exp
    <around*|(|-it<sqrt| p<rsup|2>+m<rsup|2>>|)>exp
    <around*|(|i<wide|p|\<vect\>>\<cdot\>
    <around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rsub|i>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|
    1|<around*|(|2\<pi\> |)><rsup|3>><big|int><rsup|\<infty\> ><rsub|0>dp
    p<rsup|2> exp <around*|(|-it<sqrt| p<rsup|2>+m<rsup|2>>|)><big|int><rsup|\<pi\>
    ><rsub|0>d\<theta\> sin <around*|(|\<theta\> |)>exp<around*|(|ipr
    cos<around*|(|\<theta\> |)>|)><big|int><rsup|2\<pi\> ><rsub|0>d\<phi\>
    \ \ >>|<row|<cell|>|<cell|=>|<cell|<frac| 1|<around*|(|2\<pi\>
    |)><rsup|2>><big|int><rsup|\<infty\> ><rsub|0> dp p exp <around*|(|-i t
    <sqrt| p<rsup|2>+m<rsup|2>>|)><frac| <around*|(|e<rsup|ipr>-e<rsup|-ipr>|)>|ir>>>|<row|<cell|>|<cell|=>|<cell|<frac|-i|<around*|(|2\<pi\>
    |)><rsup|2>r><big|int><rsup|\<infty\> ><rsub|-\<infty\> >dp p
    exp<around*|(|ipr|)><with|color|blue|exp <around*|(|-i
    w<rsub|p>t|)>><space|1em>where w<rsub|p>=<sqrt|
    p<rsup|2>+m<rsup|2>><eq-number><label|contour>>>>>
  </eqnarray*>

  This integral is quite hard(thet's what ... sorry no joke), it's full of
  oscillation. It's difficult to tell if it vanishes outside of the light
  one, i.e., if it vanishes when <math|<around*|(|<wide|x|\<vect\>>-<wide|x|\<vect\>><rsub|i>|)><rsup|2>\<less\>0>
  or not. Remember in our natural unit, the speed of light is <math|1>. Since
  we started with <math|r=0>(<math|<wide|x<rsub|i>|\<vect\>>>) at <math|t=0>,
  if the particle is travelling faster than light, the probability amplitude
  for <math|r\<gtr\>t> will be non-zero.\ 

  To do this integration we will use contour integration. We extend <math|p>
  to complex plain and let <math|p=p<rsub|1>+i p<rsub|2>>. We will take the
  <math|p<rsub|1>=Re<around*|(|p|)>> axis as part of a contour <math|C>, and
  close the contour with a large semicircular arc above or below the
  <math|p<rsub|1>> axis. Our integrand is not an analytic function of
  <math|p>(blue part) because the function
  <math|w<rsub|p>=<sqrt|p<rsup|2>+m<rsup|2>>> has branch points at
  <math|p=\<pm\>i m>. We will choose the branch cuts from <math|i m> upto
  <math|+\<infty\> > along the <math|+p<rsub|2>> axis and another cut from
  <math|-i m> to negative <math|-\<infty\> >.

  We will now distport the semicircular contour <math|C> to avoid branch
  cuts, so that the integrand is an analytic function within the region
  bounded by the distorted contour as shown in Fig-<reference|Green_contor1>.

  <\big-figure|<image|green_one.pdf|199pt|156pt||><label|Green_contor1>>
    Contour for integral of eqn-<reference|contour>
  </big-figure>

  The integrand is now analytic within <math|C>. Hence, it's zero.

  We have,

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<around*|(|t|)>>|<cell|=>|<cell|<frac|i|<around*|(|2\<pi\>
    |)><rsup|2>r><around*|[|<big|int><rsup|m><rsub|\<infty\> >dp<rsub|2>
    p<rsub|2 >e<rsup|-rp<rsub|2>-<sqrt| p<rsub|2><rsup|2
    >-m<rsup|2>>t>+<big|int><rsup|\<infty\> ><rsub|m>dp<rsub|2> p<rsub|2>
    e<rsup|-rp<rsub|2>+<sqrt| p<rsub|2><rsup|2>-m<rsup|2>>t>
    |]>>>|<row|<cell|Changing the limits in 1st
    term,>|<cell|=>|<cell|<frac|i|<around*|(|2\<pi\>
    |)><rsup|2>r><big|int><rsup|\<infty\> ><rsub|m>dp<rsub|2> p<rsub|2>
    e<rsup|-rp<rsub|2>><around*|[|e<rsup|<sqrt|
    p<rsub|2><rsup|2>-m<rsup|2>>t>-e<rsup|-<sqrt|
    p<rsub|2><rsup|2>-m<rsup|2>>t>|]> >>|<row|<cell|>|<cell|=>|<cell|<frac|
    i|2\<pi\> <rsup|2>r><big|int><rsup|\<infty\> ><rsub|m>dp<rsub|2 >
    p<rsub|2> e<rsup|-r p<rsub|2>> sinh<around*|(|<sqrt|
    p<rsub|2><rsup|2>-m<rsup|2>>t|)><eq-number>>>>>
  </eqnarray*>

  This is positive. We can more clearly see this by replacing <math|<sqrt|
  p<rsub|2><rsup|2>-m<rsup|2>>> by <math|p<rsub|2>>. This gives us an
  overestimate,

  <\eqnarray*>
    <tformat|<table|<row|<cell|A<around*|(|t|)>>|<cell|\<less\>>|<cell|<frac|i|2\<pi\>
    <rsup|2>r><big|int><rsup|\<infty\> ><rsub|m>dp<rsub|2> p<rsub|2>
    e<rsup|-<around*|(|r-t|)>p<rsub|2>>>>|<row|<cell|>|<cell|\<less\>>|<cell|e<rsup|-<around*|(|r-t|)>m><around*|(|<frac|
    1|<around*|(|r-t|)><rsup|2>>+<frac| m|<around*|(|r-t|)>>|)>
    <eq-number>>>>>
  </eqnarray*>

  The chance that the particle is found outside of the forward light cone
  falls off exponentially as we get farther from the light cone. It's not so
  bad, it's exponentially damped, and if we go a few factors of <math|1/m>, a
  few of the particle's compton wavelengths away from the light
  cone<\footnote>
    See classnote for finding another expression of
    <math|A<around*|(|t|)>\<sim\>e<rsup|-m<around*|(|x<rsup|2>-t<rsup|2>|)><rsup|1/2>>>.
    For that we need to use Modified Bessel Function. That shows a very
    interesting phenomenon similar to tunnling but on the surface of light
    cone. The exact form is <math|<frac| i tm<rsup|2>|2\<pi\>
    <rsup|2><around*|(|r<rsup|2>-t<rsup|2>|)>>K<rsub|2><around*|(|m<sqrt|
    r<rsup|2>-t<rsup|2>>|)>>. For <math|r\<gg\>t>,
    <math|K<rsub|2><around*|(|z|)>\<sim\>e<rsup|-z>>
  </footnote>.

  QFT actually correct this in a really creative way. We will find that, in
  the Multiparticle Field Theory, <with|color|blue|<strong|<em|the
  propagation of a particle across a spacetime interval is indistinguishable
  from the propagation of an antiparticle in the opposite direction>>> (see
  Fig-<reference|Propfirst>).

  When we ask whether an observation made at point
  <math|<wide|x|\<vect\>><rsub|0>> can affect an observation made at point
  <math|<wide|x|\<vect\>>>, we will find that the amplitudes for particle and
  antiparticle propagation exactly cancel - so <strong|<em|causality is
  preserved>>. We will see this later in detail.

  <\padded-center>
    <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-color|red|gr-point-size|4ln|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<with|line-width|2ln|<line|<point|-6|3>|<point|-3.0|-2.0>>>|<with|line-width|2ln|<line|<point|-6|-2>|<point|-3.0|3.0>>>|<with|dash-style|10|line-width|2ln|<arc|<point|-1|3>|<point|-2.4|0.5>|<point|-0.7|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-4.5|0.5>|<point|-2.20656154766518|1.59999999999999>>>|<with|color|red|point-size|4ln|<point|-2.2|1.61652>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|1|3>|<point|5.0|-2.0>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|2|-2>|<point|4.0|3.0>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|dash-style|10|line-width|2ln|<arc|<point|6|3>|<point|5.0|0.5>|<point|6.6|-2.0>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|-2.9|1.26741>|<point|-3.4|1.3>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|-2.9|1.26741>|<point|-3.21944322931386|0.8>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-0.7|1>|<point|1.0|1.0>>>|<with|color|red|point-size|4ln|<point|-4.5|0.5>>|<with|color|red|point-size|4ln|<point|3|0.5>>|<with|color|red|<math-at|<wide|x|\<vect\>><rsub|0>|<point|-4.6|1>>>|<with|color|red|<math-at|<wide|x|\<vect\>>|<point|-2|1.5>>>|<with|color|red|<math-at|Boost|<point|-0.4|1.4>>>|<with|color|red|<math-at|<wide|x|\<vect\>><rsub|0>|<point|2.8|1.14179>>>|<with|color|red|<math-at|<wide|x|\<vect\>>|<point|5.6|-0.5>>>|<with|color|red|point-size|4ln|<point|5.3|-0.5>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|3|0.5>|<point|5.24076704899721|-0.499999999999985>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|4.34446022939834|-0.1>|<point|4.6|0.0>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|line-width|2ln|<line|<point|4.3|-0.0801584776881453>|<point|4.5|-0.4>>>|<with|color|red|<math-at||<point|1.29007|-0.769364>>>>><label|Propfirst>>
      Propagation from <math|<wide|x|\<vect\>><rsub|0>> to
      <math|<wide|x|\<vect\>>> in 1-frame looks like propagation from
      <math|<wide|x|\<vect\>>> to <math|<wide|x|\<vect\>><rsub|0>> in another
      frame.
    </big-figure>
  </padded-center>

  <subsection|Same Same not different!>

  (stop thinking about the song!) \PSame particles of same type\Q

  Am I crazy?, wtf is this heading!

  This may sound dumb but it's not! What it means is that 2 electrons are
  identical in every way, regardless of where they came from and what they've
  been through. The same is true of every other fundamental particle.

  For an example, suppose we capture a proton from a cosmic ray which we
  identify as coming from a supernova lying <math|8> billion lightyears away.
  We compare this proton with one freshly minted in a particle accelerator
  here on earth. The two are exactly the same! How is this possible?, Why
  aren't there errors in proton production? How can two objects, manufactured
  so far apart in space and time, be identical in all respects?

  One explanation that might be offered is that there's a sea of proton
  \Pstuff\Q filling the universe and when we make a proton we somehow dip our
  hand into this stuff and from it mould a proton. Then, it's not surprising
  that protons produced in different parts of the universes are identical.
  The \Pstuff\Q is the proton field (actually they are quark field).

  This is not all. In QFT even spins will naturally emerge. We don't even
  have to put those by hand like we normally do in QFT.

  <section|CONSEQUENCES OF QFT>

  Quantum field theory has a number of important consequences, both
  conceptual and experi-

  mental. Some of them are:

  <\itemize-dot>
    <item><em|<strong|Indistinguishable particles>>: QFT explains the deep
    fact that \Pall electrons are the same\Q.

    The particles associated with a field are indistinguishable since they
    are just excitations

    of the same underlying field.

    <item><em|<strong|Quantum statistics>>: Particles with even spin are
    bosons, those with odd spin are fermions. According to the
    spin-statistics theorem, the physical state of a system is even (odd)
    under the exchange of identical bosons (fermions). In QFT, this fact will
    emerge as a natural consequence of the formalism.

    <item><em|<strong|Antiparticles>>: For every particle in Nature there
    exists a corresponding antiparticle. In

    QFT, these antiparticles must be added in order for the theory to respect
    causality.

    <item><em|<strong|Particle creation and destruction>>: In QFT, particles
    can be created, annihilated, and

    change their identity. The probabilities for these processes to occur are
    derived from the

    dynamics of the corresponding quantum fields and especially depend on the
    nonlinear

    interactions between the fields.

    <item><em|<strong|Forces from particle exchange>>: Classical waves with
    nonlinear interactions can scatter from each other. In QFT, this
    scattering is mediated by the exchange of intermediate particles often
    called virtual particles.
  </itemize-dot>

  As these examples show, fundamental features of the physical world are
  explained by quantum field theory. At a more practical level, it also just
  works. Some of the most precise predictions in the history of physics were
  made using quantum field theory.

  For example, <strong|<em|QFT predicts an anamalous magnetic dipole moment
  for muon>>. This prediction agrees with experiment at an incredible level
  of precision:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|g<rsub|\<mu\>
    >-2|)><rsub|theory>>|<cell|=>|<cell|0.00233183478(308)>>|<row|<cell|<around*|(|g<rsub|\<mu\>
    >-2|)><rsub|expn.>>|<cell|=>|<cell|0.00233184600(168)>>>>
  </eqnarray*>

  This is just one of many predictions of QFT that have been confirmed by
  experiment.

  QFT is the theoretical foundation of many areas of physics. A few examples
  are:

  <\itemize-dot>
    <item><em|<strong|Particle physics>>: The Standard Model (SM) of particle
    physics, which accounts for all

    observed phenomena on length scales larger than <math|10<rsup|-18>>
    meters, is a quantum field theory.

    In this course, we will lay the conceptual foundations for the physics of
    the SM.

    <item><strong|<em|Condensed matter physics>>: Although in this course we
    will deal exclusively with relativistic field theories, QFT has also
    found important applications to non-relativistic theories such as those
    found in condensed matter systems. Sound waves in metals and crystals,
    Fermi liquids of weakly interacting electrons, fluids and superfluids,
    the behavior of systems near phase transitions, etc. are all described by
    QFTs.

    <item><em|<strong|Cosmology>>: There is growing evidence that the early
    universe went through a period of inflationary expansion. During
    inflation, the rapid expansion of the spacetime amplified the
    fluctuations in certain quantum fields, such as the inflaton field and
    the metric tensor. These fluctuations are believed to be the seeds for
    the large-scale structure of the universe. Computing this effect is a
    beautiful application of QFT in curved spacetime.

    <item><strong|<em|Black holes>>: The quantization of fields near the
    horizon of black holes (BHs) leads to interesting new effects. Hawking
    famously showed, using QFT in the curved BH background, that BHs aren't
    truly black, but radiate quantum mechanically.

    <item><strong|<em|General relativity>>: At long distances, even general
    relativity (GR) can be described as an effective QFT, namely that of a
    massless spin-2 particle (the graviton) interacting with the degrees of
    freedom of the SM.

    <item><em|<strong|String theory>>: At long distances, string theory also
    reduces to an e\<#21B5\>ective QFT, namely supergravity. At short
    distances, the extended nature of the string becomes important and a
    point particle description breaks down.

    <item><em|<strong|Mathematics>>: QFT has also proven to be a source of
    inspiration for mathematicians. For example, certain QFTs lead to the
    definition of novel topological invariants including various knot
    invariants and invariants for higher-dimensional manifolds.
  </itemize-dot>

  I hope you all get a idea of why we should learn QFT and what it can do. In
  this course we will dive in the realm of QFT and see it's wonders. To be
  more precise we will also learn Lie Groups as the part of the course. After
  learning Lie Groups, we will finally start field theory.

  Before ending let me write few values which we may need in future:

  <\padded-center>
    <\big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|<strong|Quantity>>|<cell|<strong|Mass>>|<cell|<strong|Length>>>|<row|<cell|Observable
    Universe>|<cell|<math|10<rsup|-33>eV>>|<cell|<math|10<rsup|37>m>>>|<row|<cell|Cosmological
    Constant(<math|\<Lambda\> >)>|<cell|<math|10<rsup|-3>eV>>|<cell|<math|10<rsup|-3>m>>>|<row|<cell|Neutrinos(<math|\<nu\>
    >)>|<cell|<math|1eV>>|<cell|<math|10<rsup|-6>m>>>|<row|<cell|Electron(<math|e>)>|<cell|<math|511keV>>|<cell|<math|10<rsup|-12>m>>>|<row|<cell|Muon(<math|\<mu\>
    >)>|<cell|<math|106Mev>>|<cell|<math|10<rsup|-14>m>>>|<row|<cell|Charm
    Quark(<math|c>)>|<cell|<math|1.3GeV>>|<cell|<math|10<rsup|-15>m>>>|<row|<cell|Tau(<math|\<tau\>
    >)>|<cell|<math|1.8Gev>>|<cell|<math|10<rsup|-15>m>>>|<row|<cell|Bottom
    Quark(<math|b>)>|<cell|<math|4.6GeV>>|<cell|<math|10<rsup|-16>m>>>|<row|<cell|Higgs
    Boson(<math|h>)>|<cell|<math|125GeV>>|<cell|<math|10<rsup|-17>m>>>|<row|<cell|Top
    Quark(<math|t>)>|<cell|<math|175GeV>>|<cell|<math|10<rsup|-17>m>>>|<row|<cell|Electroweak
    Scale(<math|v>)>|<cell|<math|250GeV>>|<cell|<math|10<rsup|-17>m>>>|<row|<cell|LHC
    Energy>|<cell|<math|14TeV>>|<cell|<math|10<rsup|-18>m>>>|<row|<cell|Planck
    Scale(<math|M<rsub|pl>>)>|<cell|<math|10<rsup|18>GeV>>|<cell|<math|10<rsup|-34>m>>>>>>>
      Some Useful values
    </big-table>

    One think I should mention: The classnote and these notes will be a bit
    different. For best results follow both.

    \;
  </padded-center>

  <section|Assignment-1>

  <\with|par-mode|justify|par-hor-sep|0.5fn|par-hyphen|professional>
    <subsection|Finding the Lorentz Transformation>
  </with>

  <\enumerate-numeric>
    <item>Using the Lorentz Tranformation matrix given in the
    notes(eqn-1.13), Find the Lorentz Transformation relations normally
    written in books.

    <item>Let's say we have <math|3> frames <math|S>, <math|S<rprime|'>>, and
    <math|S<rprime|''>>. <math|S> is at rest, <math|S<rprime|'>> is moving
    with velocity <math|\<beta\> <rsub|1>> compared to <math|S> and
    <math|S<rprime|''>> is moving with velocity <math|\<beta\> <rsub|2>>
    compared to <math|S<rprime|'>>. Find the transformation matrix between
    <math|S> and <math|S<rprime|''>>. What conclusion can you give after
    seeing your final answer?

    <item>As we know in any Lorentz Transformation <math|x<rsup|\<mu\>
    >\<rightarrow\>x<rprime|'><rsup|\<mu\> >=\<Lambda\> <rsub|\<nu\>
    ><rsup|\<mu\> >x<rsup|\<nu\> >> such that

    <\equation*>
      \<eta\> <rsub|\<mu\> \<nu\> >x<rsup|\<mu\> >x<rsup|\<nu\> >=\<eta\>
      <rsub|\<mu\> \<nu\> >x<rprime|'><rsup|\<mu\> >x<rprime|'><rsup|\<nu\> >
    </equation*>

    where <math|\<eta\> <rsub|\<mu\> \<nu\> >> is the Minkowski Metric. Show
    that

    <with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd|<\decorated>
      <\equation>
        \<eta\> <rsub|\<mu\> \<nu\> >=\<eta\> <rsub|\<sigma\> \<tau\>
        >\<Lambda\> <rsub|\<mu\> ><rsup|\<sigma\> >\<Lambda\> <rsub|\<nu\>
        ><rsup|\<tau\> >
      </equation>
    </decorated>>
  </enumerate-numeric>

  <\with|par-mode|justify|par-hor-sep|0.5fn|par-hyphen|professional>
    <subsection|Natural Units>
  </with>

  <\enumerate-numeric>
    The photon number density is given by,

    <\with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd>
      <\decorated>
        <\equation>
          n<rsub|\<gamma\> >=<frac| 2\<zeta\> <around*|(|3|)>T<rsup|3>|\<pi\>
          <rsup|2>>
        </equation>
      </decorated>
    </with>

    Where <math|\<zeta\> <around*|(|3|)>> is the zeta-function. This
    expression is found after using the natural unit of <math|k<rsub|B>=1>,
    <math|c=1> and <math|\<hbar\>=1>. As we know CMB photon temperature is
    <math|T=2.725K> or in eV it is <math|T=><frac| 2.725|11606>eV.

    Using these values we found,

    <\session|mma|default>
      <\output>
        Wolfram-lang plugin
      </output>

      <\unfolded-io>
        <with|color|pink|In[1]:= >
      <|unfolded-io>
        T = 2.727/11606
      <|unfolded-io>
        \ <math|0.000234965>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[1]:= >
      <|unfolded-io>
        nGamma = (2*Zeta[3]/Pi^2)*T^3
      <|unfolded-io>
        \ 3.1598247194119996<math|<wide||\<grave\>>>10<rsup|<math|\<wedge\>>>-12

        \ <math|<frac|2*T<rsup|3>*\<zeta\><around|(|3|)>|\<pi\><rsup|2>>>
      </unfolded-io>
    </session>

    The density found is Number/Volume. As we have found it in natural unit
    it is in <math|eV<rsup|3>>. Convert this in <math|cm<rsup|-3>>. The
    answer is actually a classic result.\ 

    <em|Hint: Try to understand what does <math|c=1> and <math|h=1> actually
    represent.>
  </enumerate-numeric>

  <subsection|Green Function or Propagator>

  The Green Function(<math|G<around*|(|x<rsub|2>,x<rsub|1>|)>>)<index|green
  function> or Propagator is the amplitude of the particle to go from
  <math|<wide|x|\<vect\>><rsub|1>> to <math|<wide|x|\<vect\>><rsub|2>>
  point.So,

  <\with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd>
    <\decorated>
      <\equation>
        G<around*|(|<wide|x|\<vect\>><rsub|2>,t<rsub|2>;<wide|x|\<vect\>><rsub|1>,t<rsub|1>|)>=\<langle\>
        <wide|x|\<vect\>><rsub|2>,t<rsub|2><around*|\||<wide|x|\<vect\>><rsub|1>|\<nobracket\>>,t<rsub|1>\<rangle\>=\<langle\>
        <wide|x|\<vect\>><rsub|2><around*|\||exp<around*|(|-i
        H<around*|(|t<rsub|2>-t<rsub|1>|)>|)>|\|><wide|x|\<vect\>><rsub|1>\<rangle\>
      </equation>
    </decorated>
  </with>

  \ In our class <math|t<rsub|1>=0> and <math|t<rsub|2>=t>. Also,
  <math|x<rsub|2>=x> and <math|x<rsub|1>=x<rsub|i>>.

  <\enumerate-numeric>
    <item>Show that\ 

    <\with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd>
      <\decorated>
        <\equation>
          lim<rsub|t<rsub|1>\<rightarrow\>t<rsub|2>>G<around*|(|<wide|x|\<vect\>><rsub|2>,t<rsub|2>;<wide|x|\<vect\>><rsub|1>,t<rsub|1>|)>=\<delta\>
          <rsup|3><around*|(|<wide|x|\<vect\>><rsub|2>-<wide|x|\<vect\>><rsub|1>|)>
        </equation>
      </decorated>
    </with>

    Can you give a physical significance of the result?

    <item>The propagator must also satify a stringent composition
    law(Transitivity Condition) given as,

    <with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd|<\decorated>
      <\equation>
        G<around*|(|<wide|x|\<vect\>><rsub|2>,t<rsub|2>;<wide|x|\<vect\>><rsub|1>,t<rsub|1>|)>=<big|int>
        d<rsup|3>xG<around*|(|<wide|x|\<vect\>><rsub|2>,t<rsub|2>;<wide|x|\<vect\>><rsub|>,t<rsub|>|)>G<around*|(|<wide|x|\<vect\>><rsub|>,t<rsub|>;<wide|x|\<vect\>><rsub|1>,t<rsub|1>|)>
      </equation>
    </decorated>>

    Verify this result for <math|>

    <with|ornament-border|0ln|ornament-shape|rounded|ornament-color|#e1f4fd|<\decorated>
      <\equation>
        G<around*|(|<wide|x|\<vect\>><rsub|2>,t<rsub|2>;<wide|x|\<vect\>><rsub|1>,t<rsub|1>|)>=<around*|(|<frac|
        m|2\<pi\> i <around*|(|t<rsub|2>-t<rsub|1>|)>>|)><rsup|3/2>exp<around*|(|<frac|i
        m r<rsup|2>|2<around*|(|t<rsub|2>-t<rsub|1>|)>>|)>
      </equation>
    </decorated>>

    with <math|r<rsup|2>= <around*|\||<wide|x|\<vect\>><rsub|2>-<wide|x|\<vect\>><rsub|1>|\|><rsup|2>>
    and <math|t<rsub|2>\<gtr\>t<rsub|1>>.

    <em|It should be noted that Transitivity only holds for single particle
    systems. It doesn't holds for multiparticle system, hence doesn't hold in
    relativistic Propagator.(Optional but can you show this?)>

    <item>Do the contour integration step by step given in
    note(<strong|optional>). Note: Actually the amplitude is exponentially
    decreasing for <math|r\<gg\>t> as discussed in class. This is actually
    very similar to tunneling but on the boundary of light-cone.
  </enumerate-numeric>

  Date of Submission: 19th- September 2024.

  Also, Give a read to Michael E. Peskin's QFT book chapter - 2 first 3
  pages.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <new-page>

  <chapter|LIE GROUPS AND LIE ALGEBRA>

  <with|padding-above|0fn|<\quotation>
    In quantum realms, where symmetries glow,

    Group theory guides how particles dance and flow.

    SU(2) spins, with Pauli in tow,

    Defining the paths where fermions go.

    Lie algebra forms the Standard frame,

    Forces and particles play their game.

    Rotations and commutators, all in sync,

    Nature's deep structure, on the edge of the brink.

    Through symmetry's lens, we glimpse the grand,

    The quantum and cosmos, hand in hand.

    <space|20em>\V K.A.Rousan
  </quotation>>

  <section|INTRODUCTION>

  What are Groups? Why do we need them<assign|centered-def|<\macro|title|body>
    <\surround|<next-definition>|>
      <with|ornament-shape|rounded|ornament-title-style|top
      center|ornament-border|1.5ln|<\ornamented-titled>
        <arg|body>
      </ornamented-titled|<theorem-name|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>:
      <arg|title>>>>
    </surround>
  </macro>>? I mean, we study groups and all of us have some introduction to
  groups before I suppose. Why we do that?

  The answer is very simple. Groups represent symmtery operations. As nature
  itself contains symmetry, we can actually understand it's working just by
  using the knowledge of group theory.

  In this part, first I will recap few concepts of groups (will not go in
  detail) then we will go into lie groups.

  Also, if possible download and install \P<hlink|SageMath|https://www.sagemath.org/>\Q
  as we will use these two to write some codes to do some calculations.

  If you guys want, you can also download and install \P<hlink|Wolfram
  Engine|https://www.wolfram.com/engine/>\Q and
  \P<hlink|WLJS|https://jerryi.github.io/wljs-docs/>\Q but i thought about
  promoting a way to freely use mathematica without installing crack version.

  With this all, let's start:

  <subsection|What are Groups<index|group>?>

  What is a Group?, Let's start with the definition.<assign|centered-def|<\macro|title|body>
    <\surround|<next-definition>|>
      <with|ornament-shape|rounded|ornament-title-style|top
      center|ornament-border|1.5ln|<\ornamented-titled>
        <arg|body>
      </ornamented-titled|<theorem-name|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>:
      <arg|title>>>>
    </surround>
  </macro>><assign|centered-def|<\macro|title|body>
    <\surround|<next-definition>|>
      <with|ornament-shape|rounded|ornament-title-style|top
      center|ornament-border|1.5ln|<\ornamented-titled>
        <arg|body>
      </ornamented-titled|<theorem-name|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>:
      <arg|title>>>>
    </surround>
  </macro>>

  A <em|<strong|Group><strong|>> implies a map of form <math|S\<times\>
  S\<rightarrow\>S>, i.e., a binary operation of the elements of the set
  <math|S>. Let us denote the operation by the symbol \P<math|\<circ\> >\Q.
  Then,

  <\centered-def>
    Group
  <|centered-def>
    A Group <math|<around*|(|G,\<circ\> |)>>, is a non-empty set <math|G>
    with a binary operator defined to every (ordered) pair of elements with
    the following rules:

    <\enumerate-numeric>
      <item>For any two elements <math|g<rsub|1>> and <math|g<rsub|2>> in a
      group, a product is defined in <math|G> satisfying

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|1>g<rsub|2>= g<rsub|1>\<circ\>
        g<rsub|2>=g<rsub|3>\<in\> G>|<cell|,>|<cell|\<forall\>
        g<rsub|1>,g<rsub|2>,g<rsub|3>\<in\> G<eq-number><label|close>>>>>
      </eqnarray*>

      <item>The group product is associative so that

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|g<rsub|1>\<circ\>
        g<rsub|2>|)>\<circ\> g<rsub|3>>|<cell|=>|<cell|g<rsub|1>\<circ\>
        <around*|(|g<rsub|2>\<circ\> g<rsub|3>|)><around*|(|\<equiv\>g<rsub|1>g<rsub|2>g<rsub|3>|)>,\<forall\>
        g<rsub|1>,g<rsub|2>,g<rsub|3>\<in\> G<eq-number><label|assoc>>>>>
      </eqnarray*>

      <item>The group has a unique <strong|<em|identity element>>
      <math|e\<in\> G> such that

      <\eqnarray*>
        <tformat|<table|<row|<cell|e\<circ\>
        g<rsub|1>=>|<cell|g<rsub|1>\<circ\> e=>|<cell|g<rsub|1>,\<forall\>
        g<rsub|1>\<in\> G<eq-number><label|identity>>>>>
      </eqnarray*>

      <item>Any element <math|g<rsub|1>\<in\> G> has a <em|<strong|unique
      inver><strong|se>> element <math|g<rsub|1><rsup|-1>\<in\> G> so that,

      <\eqnarray*>
        <tformat|<table|<row|<cell|g<rsub|1>\<circ\>
        g<rsub|1><rsup|-1>=>|<cell|g<rsub|1><rsup|-1>\<circ\>
        g<rsub|1>=>|<cell|e<eq-number><label|inverse>>>>>
      </eqnarray*>
    </enumerate-numeric>
  </centered-def>

  Any set of elements <math|G> satisfying all the axioms <reference|close>,
  <reference|assoc>,<reference|identity> and <reference|inverse> is defined
  to be a group.

  <with|color|blue|A set of elements which satisfies only the first three
  axioms, i.e., \ <reference|close>, <reference|assoc> and
  <reference|identity> but not <reference|inverse> then, it's called
  <em|<strong|Semi-Group>>><index|semi group> (<em|Actually only first two
  axioms are needed but as one can always add the identity elements to the
  group since one can always add the identity element to the group since its
  presence, when an inverse is not defined element, is inconseqeuential and
  we will adopt this definition commonly used in physics>).

  Let <math|G> be a group. Then for <math|g<rsub|1>\<in\> G> and
  <math|n\<in\> \<Zeta\>>, we define <math|g<rsub|1><rsup|n>=g<rsub|1>\<cdots\>
  g<rsub|1>>(<math|n> times). Also, I will use <math|g<rsub|1>\<circ\>
  g<rsub|2>=g<rsub|1>g<rsub|2>>.

  There are few things we should remeber:

  <\enumerate-numeric>
    <item>In general, <math|g<rsub|1>g<rsub|2>\<neq\> g<rsub|2>g<rsub|1>> but
    if <math|g<rsub|1>g<rsub|2>=g<rsub|2>g<rsub|1>>, then the group is called
    <strong|Abelian Group><index|abelian group>.

    <item>If <math|g<rsub|1>,g<rsub|2>,\<cdots\>,g<rsub|n>\<in\> G>, then
    <math|<around*|(|g<rsub|1>g<rsub|2>\<cdots\>
    g<rsub|n-1>g<rsub|n>|)><rsup|-1>=g<rsub|n><rsup|-1>g<rsub|n-1><rsup|-1>\<cdots\>
    g<rsub|2><rsup|-1>g<rsub|1><rsup|-1>>
  </enumerate-numeric>

  From the defination, we can say a group is a multiplication table
  specifying <math|g<rsub|1>g<rsub|2>\<forall\> g<rsub|1>,g<rsub|2>\<in\> G>.
  If elements are discrete, we can write the multiplication table in the
  form,

  <\padded-center>
    <\big-table|<tabular|<tformat|<cwith|1|1|1|1|cell-hyphen|n>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|2|-1|cell-tborder|1ln>|<cwith|1|-1|2|-1|cell-bborder|1ln>|<cwith|1|-1|2|-1|cell-lborder|1ln>|<cwith|1|-1|2|-1|cell-rborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|2|-1|1|1|cell-tborder|1ln>|<cwith|2|-1|1|1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|1ln>|<cwith|2|-1|1|1|cell-rborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|-1|2|2|cell-lborder|1ln>|<cwith|2|-1|1|1|cell-background|pastel
    red>|<cwith|1|1|2|-1|cell-background|pastel
    red>|<table|<row|<cell|<math|>>|<cell|<math|e>>|<cell|<math|g<rsub|1>>>|<cell|<math|g<rsub|2>>>|<cell|<math|\<cdots\>
    >>>|<row|<cell|<math|e>>|<cell|<math|e>>|<cell|<math|g<rsub|1>>>|<cell|<math|g<rsub|2>>>|<cell|<math|\<cdots\>
    >>>|<row|<cell|<math|g<rsub|1>>>|<cell|<math|g<rsub|1>>>|<cell|<math|g<rsub|1>g<rsub|1>>>|<cell|<math|g<rsub|1>g<rsub|2>>>|<cell|<math|\<cdots\>
    >>>|<row|<cell|<math|g<rsub|2>>>|<cell|<math|g<rsub|2>>>|<cell|<math|g<rsub|2>g<rsub|1>>>|<cell|<math|g<rsub|2>g<rsub|2>>>|<cell|<math|\<cdots\>
    >>>|<row|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<vdots\>>>|<cell|<math|\<ddots\>>>>>>>>
      Multiplication Table for some group <math|G>
    </big-table>
  </padded-center>

  <\example>
    Let's say we have a group of two elements <math|S=<around*|{|1,-1|}>>.
    Let's say the binary operation is \P<strong|<em|arithmetic product>>\Q.
    In this case, all <math|4> axioms are satisfied.

    If the operation is \P<strong|<em|arithmetic addition>>\Q, then <math|0>
    which is the identity doesn't exist in the set. As a result, under
    \Paddition\Q <math|S> doesn't form a group. Can you say if it's abelian
    or not?

    This group is equivalent of just reflection or maybe flipping a coin.
  </example>

  <\example>
    <label|example-square-dis>Consider a square of a uniform colour. Think
    about a rotation of the square by <math|90<rsup|\<circ\> >>. After the
    operation, we can't even differenciate between previous and current
    square.

    In the same way, we can easily see <em|<strong|the square has <math|8>
    symmetries - <math|4> rotations, <math|2> mirror images and <math|2>
    diagonal flips>>.

    <\padded-center>
      <\big-table|<tabular|<tformat|<cwith|2|-1|2|2|cell-valign|c>|<cwith|2|-1|2|2|cell-halign|c>|<cwith|2|-1|3|3|cell-halign|c>|<cwith|2|2|1|1|cell-hyphen|t>|<cwith|2|-1|1|1|cell-halign|c>|<cwith|2|-1|1|1|cell-valign|c>|<cwith|2|-1|3|3|cell-valign|c>|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|1ln>|<cwith|2|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-background|#afa>|<table|<row|<cell|Operations>|<cell|Original
      Square>|<cell|After Operation>>|<row|<\cell>
        <math|R<rsub|0>=>Rotation of <math|0<rsup|\<circ\> >>(Identity)
      </cell>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>>|<row|<cell|<math|R<rsub|1>=>Rotation
      of <math|90<rsup|\<circ\> >>>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/rot_90.png|40pt|40pt||>>>|<row|<cell|<math|R<rsub|2>=>Rotation
      of <math|180<rsup|\<circ\> >>>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/rot_180.png|40pt|40pt||>>>|<row|<cell|<math|R<rsub|3>=>Rotation
      of <math|270<rsup|\<circ\> >>>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/rot_270.png|40pt|40pt||>>>|<row|<cell|<math|M<rsub|1>=>Vertical
      Reflection>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/ver_sq.png|40pt|40pt||>>>|<row|<cell|<math|M<rsub|2>=>Horizontal
      Reflection>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/hor_sq.png|40pt|40pt||>>>|<row|<cell|<math|D<rsub|1>=>Diagonal
      Flip>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/diag_mr_sq.png|40pt|40pt||>>>|<row|<cell|<math|D<rsub|2>=>Another
      Diagonal Flip>|<cell|<image|chapter_2_img/original_sq.png|40pt|40pt||>>|<cell|<image|chapter_2_img/diag_sq.png|40pt|40pt||>>>>>>>
        Square symmetry Group
      </big-table>

      \;
    </padded-center>

    For a bit of beauty, I should colour-code. Using that let's see the
    multiplication table.

    The colour code version: \ <image|chapter_2_img/sq_col.png|270pt|||>

    The multiplication table is: <image|chapter_2_img/sq_col_multi.png|140pt|140pt||>

    This group is called <math|D<rsub|4>>. <strong|<em|If it is <math|n>-gon,
    then we call it <math|D<rsub|n>>. It contains <math|2n> elements<em|>>>.
    These are called <strong|<with|color|blue|Dihedral
    Groups>><index|dihedral groups> of order <math|2n>.
  </example>

  We can wrtite a very simple sagemath code to study the group. Let's see,

  <\session|sage|default>
    <\input>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|input>
      D4 = DihedralGroup(4)#with arrows mean sage code
    </input>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4.is_abelian()
    <|unfolded-io>
      0
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4.order()
    <|unfolded-io>
      <math|8>
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4.list()
    <|unfolded-io>
      [(), (1,3)(2,4), (1,4,3,2), (1,2,3,4), (2,4), (1,3), (1,4)(2,3),
      (1,2)(3,4)]
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4("(1,3)(2,4)").order()
    <|unfolded-io>
      <math|2>#Hence rotation by 180
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4("(1,2,3,4)").order()
    <|unfolded-io>
      <math|4>#rotation by 90
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      D4.multiplication_table(names='digits')
    <|unfolded-io>
      <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|r>|<cwith|1|1|1|1|cell-col-span|1>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|\<ast\>>|<cell|0>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|1>|<cell|1>|<cell|0>|<cell|3>|<cell|2>|<cell|5>|<cell|4>|<cell|7>|<cell|6>>|<row|<cell|2>|<cell|2>|<cell|6>|<cell|0>|<cell|4>|<cell|3>|<cell|7>|<cell|1>|<cell|5>>|<row|<cell|3>|<cell|3>|<cell|7>|<cell|1>|<cell|5>|<cell|2>|<cell|6>|<cell|0>|<cell|4>>|<row|<cell|4>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|0>|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|5>|<cell|5>|<cell|4>|<cell|7>|<cell|6>|<cell|1>|<cell|0>|<cell|3>|<cell|2>>|<row|<cell|6>|<cell|6>|<cell|2>|<cell|4>|<cell|0>|<cell|7>|<cell|3>|<cell|5>|<cell|1>>|<row|<cell|7>|<cell|7>|<cell|3>|<cell|5>|<cell|1>|<cell|6>|<cell|2>|<cell|4>|<cell|0>>>>>}>
    </unfolded-io>
  </session>

  <\session|mma|default>
    <\unfolded-io>
      <with|color|pink|In[4]:= >
    <|unfolded-io>
      DihedralGroup[4]#this means mathematica code
    <|unfolded-io>
      \ DihedralGroup<math|<around|[|4|]>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|pink|In[5]:= >
    <|unfolded-io>
      TableForm[DihedralGroup[4]//GroupMultiplicationTable,TableHeadings-\<gtr\>Automatic]
    <|unfolded-io>
      \ <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|6|6|cell-halign|c>|<cwith|1|-1|7|7|cell-halign|c>|<cwith|1|-1|8|8|cell-halign|c>|<cwith|1|-1|9|9|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|8>>|<row|<cell|1>|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|8>>|<row|<cell|2>|<cell|2>|<cell|1>|<cell|4>|<cell|3>|<cell|6>|<cell|5>|<cell|8>|<cell|7>>|<row|<cell|3>|<cell|3>|<cell|7>|<cell|1>|<cell|5>|<cell|4>|<cell|8>|<cell|2>|<cell|6>>|<row|<cell|4>|<cell|4>|<cell|8>|<cell|2>|<cell|6>|<cell|3>|<cell|7>|<cell|1>|<cell|5>>|<row|<cell|5>|<cell|5>|<cell|6>|<cell|7>|<cell|8>|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|6>|<cell|6>|<cell|5>|<cell|8>|<cell|7>|<cell|2>|<cell|1>|<cell|4>|<cell|3>>|<row|<cell|7>|<cell|7>|<cell|3>|<cell|5>|<cell|1>|<cell|8>|<cell|4>|<cell|6>|<cell|2>>|<row|<cell|8>|<cell|8>|<cell|4>|<cell|6>|<cell|2>|<cell|7>|<cell|3>|<cell|5>|<cell|1>>>>>>
    </unfolded-io>
  </session>

  Let's see few useful definitions.

  <centered-def|Finite Groups and Order|A group which has a finite number of
  elements is called a <strong|Finite Group><index|finite group>. The
  <strong|order> of a finite group is defined as the number of elements in
  the group.>

  All previous examples showes finite groups. <em|Any groups with infinite
  elements are called <strong|Infinite group>>.

  Let's see an example for an infinite group!

  <\example>
    (<math|1D> translational group <math|T<rsub|1>><index|translational
    group>)

    Let <math|x> represent a real variable. Here <math|x\<in\> \<bbb-R\>> and
    it can be either a spatial coordinate or the time coordinate. For any
    real constant parameter <math|a>, we define an operator
    <math|T<around*|(|a|)>> which acting on the coordinate <math|x> simply
    translates it by an amount <math|a> such that,

    <\equation>
      T<around*|(|a|)>x=x+a,<application-space|1em> \<forall\> x\<in\>
      \<bbb-R\><label|translation1>
    </equation>

    This can be understood physically. Let's use the
    <with|color|red|<strong|active transformation>>, i.e., where the point we
    are studying moves and not the coordinate itself.

    So, we can write

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<around*|(|a|)>:\<nospace\>\<nospace\>x>|<cell|-<rsup|T<around*|(|a|)>>\<rightarrow\>>|<cell|x<rprime|'>=x+a<eq-number>>>>>
    </eqnarray*>

    We can also take <math|T<around*|(|a|)>> as a <em|<strong|linear
    operator>> satisfying eqn-<reference|translation1> with the action of
    <math|T<around*|(|a|)>> leaving any constant parameter <math|b> unchanged
    (Remember?). This can be written as,

    <\equation>
      T<around*|(|a|)>b=b<label|translate2>
    </equation>

    Using eqn-<reference|translation1> and <reference|translate2> we can
    easily prove that forms a group.

    As an example,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<around*|(|a|)>T<around*|(|b|)>x>|<cell|=>|<cell|T<around*|(|a|)><around*|(|x+b|)>>>|<row|<cell|>|<cell|=>|<cell|T<around*|(|a|)>x+T<around*|(|a|)>b>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x+a|)>+b>>|<row|<cell|>|<cell|=>|<cell|x+a+b>>>>
    </eqnarray*>

    A pictorial view is:

    <\padded-center>
      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<with|line-width|2ln|<line|<point|-3|0>|<point|3.0|0.0>>>|<with|color|red|<point|-2|0>>|<with|color|red|<point|0|0>>|<with|color|red|<point|2|0>>|<with|color|blue|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-2|0.4>|<point|0.0|0.4>>>|<with|color|blue|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0.2>|<point|2.0|0.2>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|<text-at|<math|x>|<point|-2|-0.3>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|<text-at|<math|T<around*|(|b|)>>|<point|-1|0.7>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|<text-at|<math|x<rprime|'>>|<point|0|-0.4>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|<text-at|<math|T<around*|(|a|)>>|<point|1|0.5>>>|<with|color|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/wood-xdark.png|1gu|>|<text-at|<math|x<rprime|''>>|<point|2|-0.4>>>>>
    </padded-center>

    We can find the the differential operator representation of
    <math|T<around*|(|a|)>>:

    <\equation>
      T<around*|(|a|)>=1+a<frac| d |dx><label|translation-final>
    </equation>

    It's pretty clear, this group has infinite elements. The identity of the
    group is <math|T<around*|(|0|)>=e>. Also, the identity of
    <math|T<around*|(|a|)>> is given by <math|T<around*|(|-a|)>>.

    We will for now not focus on this type of groups. Later, we will see them
    in detail.
  </example>

  There is a very interesting thing about finite groups.

  Let's suppose <math|g<rsub|1>> is an element of some finite group. We now
  consider the sequence <math|<around*|{|g<rsub|1>,g<rsub|1><rsup|2>,g<rsub|1><rsup|3>,\<cdots\>
  |}>>. As, the group is finite at some point the sequence has to repeat. So,
  let's say <math|g<rsub|1><rsup|k<rsub|1>>=0>. It's also possible
  <math|g<rsub|1><rsup|k<rsub|2>>=0> and so on. The <em|<strong|order of the
  element>> <math|g<rsub|1>> is <math|min<around*|(|k<rsub|1>,k<rsub|2>,\<cdots\>
  |)>>.

  As an example, in Examp-<reference|example-square-dis>, the order of
  <math|R<rsub|1>> is <math|4>.

  Let's consider another famous type of groups. They are called
  <strong|Cyclic Group<index|cyclic group>>.

  To understand that, let's start with <em|<strong|the set of all integers
  <math|\<bbb-Z\>>, with the group operation being the addition between two
  integers>>. We can easily see that it forms a group.

  Now, let's consider the set <math|<around*|{|0,1,2|}>>, with the group
  operation being: addition of two numbers modulo <with|color|red|<math|3>>.
  This also forms a group. This group is written as
  <math|\<bbb-Z\><rsub|3>><subindex|cyclic group|<math|Z<rsub|3>>>. This is
  actually a set containing the remainders on division by number <math|3>.

  In a very similar way, for any integer <math|n>, we can form a set
  <math|<around*|{|0,1,2,3,\<cdots\>,n-1|}>> with the operation of addition
  modulo <math|n>. This will always form a group. This group is called
  <math|\<bbb-Z\><rsub|n>> (Cyclic Group of order <math|n>). Let's see the
  multliplication table of <math|\<bbb-Z\><rsub|3>>.

  <\padded-center>
    <small-table|<small-table*|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-background|light
    grey>|<cwith|1|-1|1|1|cell-background|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/metal-brushed-light.png||>>|<table|<row|<cell|>|<cell|0>|<cell|1>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|2>>|<row|<cell|1>|<cell|1>|<cell|2>|<cell|0>>|<row|<cell|2>|<cell|2>|<cell|0>|<cell|1>>>>>|With
    numbers><small-table*|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-background|#aff>|<cwith|1|-1|1|1|cell-background|#aff>|<table|<row|<cell|>|<cell|<math|e>>|<cell|a>|<cell|b>>|<row|<cell|e>|<cell|e>|<cell|a>|<cell|b>>|<row|<cell|a>|<cell|a>|<cell|b>|<cell|e>>|<row|<cell|b>|<cell|b>|<cell|e>|<cell|a>>>>>|With
    symbols>|Muliplication table of <math|\<bbb-Z\><rsub|3>>>
  </padded-center>

  We can recreate the same group without specifiying numbers. We can keep
  things abstract and just say, we have <math|3> elements
  <math|<around*|{|e,a,b|}>> with some binary operation <math|\<circ\> > such
  that <math|a\<circ\> b=e>, <math|a\<circ\> a=b> and <math|b\<circ\>b=a >,
  along with the fact that the group is abelian. This is also
  <math|\<bbb-Z\><rsub|3>> but which is purely abstract.

  Let's see a code for generating this multiplication tables.

  <\session|mma|default>
    <\output>
      Wolfram-lang plugin for GNU <text|<TeXmacs>>
    </output>

    <\unfolded-io>
      <with|color|pink|In[4]:= >
    <|unfolded-io>
      CyclicGroup[5]
    <|unfolded-io>
      \ CyclicGroup<math|<around|[|5|]>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|pink|In[5]:= >
    <|unfolded-io>
      CyclicGroup[5]//GroupGenerators
    <|unfolded-io>
      \ <math|<around*|{|<text|Cycles><around*|[|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|5|5|cell-halign|c>|<cwith|1|-1|5|5|cell-rborder|0ln>|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>>>>>|)>|]>|}>>
    </unfolded-io>

    <\unfolded-io>
      <with|color|pink|In[6]:= >
    <|unfolded-io>
      TableForm[GroupMultiplicationTable[CyclicGroup[3]]-1,
      TableHeadings-\<gtr\>{Range[0,2],Range[0,2]}]
    <|unfolded-io>
      \ <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|4|4|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|>|<cell|0>|<cell|1>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|2>>|<row|<cell|1>|<cell|1>|<cell|2>|<cell|0>>|<row|<cell|2>|<cell|2>|<cell|0>|<cell|1>>>>>>
    </unfolded-io>
  </session>

  Before ending this part, let's see two more example,

  <\example>
    (Symmetry Group <math|S<rsub|3>>)<index|symmetry group>

    Consider the group of all permutations of <math|3> distinguishable
    objects, say <math|x,y,z>. The group has <math|3!=6> elements. Now,
    consider the element <math|a> which takes the 1st object to the 2nd
    object, the 2nd object to the 3rd and the 3rd to the 1st,i.e.,(<math|a>
    is written as (1 2 3))

    <\equation*>
      a\<circ\> <around*|(|xyz|)>=<around*|(|zxy|)>
    </equation*>

    Also, consider the element <math|b> of the group that exchanges the 1st
    and 2nd element,i.e.,(b is written as (1 2)(3) or just (1 2))

    <\equation*>
      b\<circ\> <around*|(|xyz|)>=<around*|(|yxz|)>
    </equation*>

    Note: The operations are group elements and not the object arrangement.
    What will happen if we combine <math|a> and <math|b>?

    The answer is :

    <\eqnarray*>
      <tformat|<table|<row|<cell|ab\<circ\>
      <around*|(|xyz|)>>|<cell|=>|<cell|<around*|(|zyx|)>>>|<row|<cell|ba\<circ\>
      <around*|(|xyz|)>>|<cell|=>|<cell|<around*|(|xzy|)>>>>>
    </eqnarray*>

    Here the identity will be the elements which doesn't change
    <math|<around*|(|xyz|)>>,i.e.,

    <\equation*>
      e\<circ\> <around*|(|xyz|)>=<around*|(|xyz|)>
    </equation*>

    Clearly <math|ab\<neq\> ba>. So, <math|S<rsub|3>> is a non-abelian group.

    Let's form, it's characteristic table:

    <\session|sage|default>
      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        S3 = SymmetricGroup(3)
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        S3.list()
      <|unfolded-io>
        [(), (1,3,2), (1,2,3), (2,3), (1,3), (1,2)]
      </unfolded-io>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        names = ["e","UK","a","ba","ab","b"]#UK=unknown name
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        S3.multiplication_table(names=names)
      <|unfolded-io>
        <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|r>|<cwith|1|1|1|1|cell-col-span|1>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|\<ast\>>|<cell|e>|<cell|U*K>|<cell|a>|<cell|b*a>|<cell|a*b>|<cell|b>>|<row|<cell|e>|<cell|e>|<cell|U*K>|<cell|a>|<cell|b*a>|<cell|a*b>|<cell|b>>|<row|<cell|U*K>|<cell|U*K>|<cell|e>|<cell|b*a>|<cell|a>|<cell|b>|<cell|a*b>>|<row|<cell|a>|<cell|a>|<cell|a*b>|<cell|e>|<cell|b>|<cell|U*K>|<cell|b*a>>|<row|<cell|b*a>|<cell|b*a>|<cell|b>|<cell|U*K>|<cell|a*b>|<cell|e>|<cell|a>>|<row|<cell|a*b>|<cell|a*b>|<cell|a>|<cell|b>|<cell|e>|<cell|b*a>|<cell|U*K>>|<row|<cell|b>|<cell|b>|<cell|b*a>|<cell|a*b>|<cell|U*K>|<cell|a>|<cell|e>>>>>}>
      </unfolded-io>

      You can rearrange it a bit more clearly and can also find (132) in
      terms of <math|a> and <math|b>.
    </session>

    Some times people use different notations also, as shown:

    <\equation*>
      e=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>;\<space\>
      a=<matrix|<tformat|<cwith|1|-1|1|1|color|red>|<cwith|1|-1|2|2|color|blue>|<cwith|1|-1|3|3|color|dark
      cyan>|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|2>|<cell|3>|<cell|1>>>>>
    </equation*>

    Here the first row represent your original arrangement and second one
    represent where each one will go. As an example, <math|a> represent
    <math|<with|color|red|1\<rightarrow\>2>>,
    <with|color|blue|<math|2\<rightarrow\>3>> and <with|color|dark
    green|<math|3\<rightarrow\>1>> (see colour code).\ 
  </example>

  <\example>
    <label|examp-gen1>Let's create an abstract group, i.e., without any
    explicit physical interpretation.

    The first element is the obvious one <math|e>. Let's say the other
    non-trivial ones are <math|a> and <math|b>. These two are bad boys. They
    satisfies some conditions, those are,

    <\wide-tabular>
      <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|3|3|cell-halign|c>|<table|<row|<\cell>
        <math|a<rsup|3>=e>
      </cell>|<\cell>
        <math|b<rsup|2>=e>
      </cell>|<\cell>
        <math|ab=ba<rsup|2>>
      </cell>>>>
    </wide-tabular>

    The group is clearly non-abelian as <math|ba=bab<rsup|2>=b<around*|(|ab|)>b=bba<rsup|2>b=a<rsup|2>b>,
    which imples <math|ab\<neq\> ba>.

    A bit of thinking let us figure out the group elements
    <math|<around*|{|e,a,a<rsup|2>,b,ab,a<rsup|2>b|}>>(psh! This is also
    symmetric Group<math|S<rsub|3>>). We can also write the multiplication
    table(let's use sagemath for this one!):

    <\session|sage|default>
      <\output>
        SageMath version 10.3, Release Date: 2024-03-19
      </output>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        F = FreeGroup('a, b')
      </input>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        a,b = F.gens()
      </input>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        G = F/[a^3,b^2, a^2*b*a^2*b]
      </input>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        elements = G.list()
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        elements
      <|unfolded-io>
        (1, a, a^-1, b, a*b, a^-1*b)
      </unfolded-io>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        names = ["e","a","a^2","b","ab","a^2b"]
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        G.multiplication_table(names=names)
      <|unfolded-io>
        <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|r>|<cwith|1|1|1|1|cell-col-span|1>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<cell|\<ast\>>|<cell|e>|<cell|a>|<cell|a<rsup|2>>|<cell|b>|<cell|a*b>|<cell|a<rsup|2>*b>>|<row|<cell|e>|<cell|e>|<cell|a>|<cell|a<rsup|2>>|<cell|b>|<cell|a*b>|<cell|a<rsup|2>*b>>|<row|<cell|a>|<cell|a>|<cell|e>|<cell|b>|<cell|a<rsup|2>>|<cell|a<rsup|2>*b>|<cell|a*b>>|<row|<cell|a<rsup|2>>|<cell|a<rsup|2>>|<cell|a<rsup|2>*b>|<cell|a*b>|<cell|a>|<cell|e>|<cell|b>>|<row|<cell|b>|<cell|b>|<cell|a*b>|<cell|a<rsup|2>*b>|<cell|e>|<cell|a>|<cell|a<rsup|2>>>|<row|<cell|a*b>|<cell|a*b>|<cell|b>|<cell|e>|<cell|a<rsup|2>*b>|<cell|a<rsup|2>>|<cell|a>>|<row|<cell|a<rsup|2>*b>|<cell|a<rsup|2>*b>|<cell|a<rsup|2>>|<cell|a>|<cell|a*b>|<cell|b>|<cell|e>>>>>>
      </unfolded-io>
    </session>
  </example>

  Something we should note. Although, I am pretty sure, you guys already
  know, \PThe set of all <math|2\<times\> 2> matrices with determinant
  <math|1> with entries from <math|\<bbb-Q\>>(rational numbers),
  <math|\<bbb-R\>>(real numbers) or even <math|\<bbb-C\>>(complex numbers)
  forms groups. These are called Special Linear Group of <math|2\<times\> 2>
  matrices over <math|\<bbb-Q\>>, <math|\<bbb-R\>> or <math|\<bbb-C\>>
  respectively. (For the application part see the
  Appendex-<reference|AppexA>)

  If you have noticed the codes, we have used something as \P<math|gen>\Q,
  which are generators. But what are those?,

  <centered-def|Generators<subindex|groups|generators>|A subset <math|S> of
  elements of a group <math|G> is said to be generate <math|G> if every
  element of <math|G> can be expressed as a finite product of finite powers
  of elements(or their inverses) of <math|S> in some order. <strong|<em|The
  elements of the minimal set <math|S> that generates a group <math|G> are
  called the <with|color|blue|Generators> of the group>> and <math|S> itself
  is called the <em|Generating Set>.>

  If the set <math|S> is finite then the group <math|G> is said to be
  finitely generated. Also, a group whose generating set contains a single
  element is said to be <strong|cyclic group><index|cyclic group>. In the
  example-<reference|examp-gen1>, <math|a> and <math|b> are the generators.

  <\example>
    The set <math|<around*|{|a|}>> along with the relation <math|a<rsup|n>=e>
    (<math|n> is some positive integer) generates the cyclic group
    <math|<around*|{|e,a,a<rsup|2>,\<cdots\>, a<rsup|n-1>|}>>. It's order is
    <math|n>. The symbol of the group is <math|C<rsub|n>>.
  </example>

  Now, let's go further into the groups and see if there are some hidden
  groups inside the bigger ones. Actually even in our QFT, we will se that we
  have a group called \PPoincare Group\Q, but we really don't need to study
  the whole group. Rather, there is small part of the group called \PLittle
  Group\Q, which is sufficient for us.

  Let's try to understand what is the groups inside group.

  <centered-def|Subgroup<index|subgroup>|Let <math|H> be a subset of a group
  <math|G>. If <math|H> is itself a group under the same binary operation as
  <math|G>, then <math|H> is aid to be a subgroup in <math|G>.>

  If a subset <math|H> of a group <math|G> is a subgroup then it is necessary
  that <math|H> must contain the same identity element as that of <math|G>.

  What is the subgroup of <math|S<rsub|3>>?, If you remember
  <math|S<rsub|3>=<around*|{|<around*|(||)>=e,<around*|(|1,3,
  2|)>,<around*|(|1, 2,3|)>,<around*|(|2,3|)>,<around*|(|1,3|)>,<around*|(|1,
  2|)>|}>>. I will use <math|a<rsub|1>=<around*|(|1,2,3|)>,a<rsub|2>=<around*|(|1,3,2|)>,a<rsub|3>=<around*|(|1,2|)>,a<rsub|4>=<around*|(|2,3|)>>
  and <math|a<rsub|5>=<around*|(|1,3|)>>.

  Now, let's take <math|H=<around*|{|e,<around*|(|1,2,3|)>,<around*|(|1,3,2|)>|}>=<around*|{|e,a<rsub|1>,a<rsub|3>|}>>.
  This is indeed a subgroup (check!).

  <\session|sage|default>
    <\input>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|input>
      <code|sigma = S3("(1,2,3)")>
    </input>

    <\input>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|input>
      <code|H = S3.subgroup([sigma])>
    </input>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      H.list()
    <|unfolded-io>
      [(), (1,2,3), (1,3,2)]
    </unfolded-io>
  </session>

  The subgroup of <math|S<rsub|3>> is represented by <math|Z<rsub|3>>.\ 

  Another example of subgroup is the subgroup of <math|D<rsub|4>> which is
  <math|<around*|{|R<rsub|0>,R<rsub|1>,R<rsub|2>,R<rsub|3>|}>>.\ 

  <\centered-them|Finding Subset<label|finding-subset-cond>>
    Let <math|G> be a group. A non-empty subset <math|H> of <math|G> is a
    subgroup if and only if <math|x,y\<in\> H> implies that
    <math|xy<rsup|-1>\<in\> H>.
  </centered-them>

  Every group <math|G> always has two subgroups, the full group <math|G> and
  the trivial subgroup <math|<around*|{|1|}>> consisting of just the identity
  element. Any other subgroup of a group <math|G> will be called a
  <strong|<em|non-trivial proper subgroup>>.

  It is not always easy to find all the subgroups of a group. However, there
  are some subgroups which can be easily identified. For example, take any
  element <math|g\<in\> G>. Of course <math|g<rsup|2>> will belong to
  <math|G> and so will any higher power of <math|g>. The inverse of <math|g>,
  i.e., <math|g<rsup|-1>>, will also be in <math|G> and so will powers of
  <math|g<rsup|-1>>. Thus, if we consider the set
  <math|<around*|{|\<cdots\>,g<rsup|-2>,g<rsup|-1>,e,g,g<rsup|2>,\<cdots\>
  |}>>, then <embold|it will definitely be a subgroup of <math|G>. It is
  called the subgroup of <math|G> generated by <math|g> and is symbolically
  written as <math|\<langle\> g\<rangle\> >>.

  <\example>
    \ Consider the group <math|\<bbb-Z\>> under usual addition. According to
    Theorem-<reference|finding-subset-cond>, a non-empty subset <math|H> of
    <math|\<bbb-Z\>> is a subgroup if and only if <math|x-y\<in\> H> whenever
    <math|x,y\<in\> H>.
  </example>

  <centered-def|Cosets<index|coset>|We can use a subgroup to divide up the
  elements of the group into subsets called <em|<strong|Cosets>>. A
  <strong|right-coset> of the subgroup <math|H> in the group <math|G> is a
  set of elements formed by the action of the elements of <math|H> on the
  left on a given element of <math|G>, i.e., all elements of the form
  <math|Hg> for <strong|some fixed <math|g>>. In a smiliar manner <math|gH>
  represent <strong|left-coset>.>

  Let's see an example:

  <\example>
    Let's start with the subgroup <math|Z<rsub|3>=<around*|{|e,a<rsub|1>,a<rsub|2>|}>>
    of the group <math|S<rsub|3>=<around*|{|e,a<rsub|1>,a<rsub|2>,a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>.

    Remeber the operations? Let's recap:

    <\big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|-1|1|1|cell-background|#faf>|<cwith|1|1|1|-1|cell-background|#faf>|<cwith|5|5|3|3|cell-background|#aff>|<cwith|6|6|3|3|cell-background|>|<cwith|5|5|4|4|cell-hyphen|n>|<cwith|5|5|4|4|cell-background|green>|<table|<row|<cell|>|<cell|<math|e>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|2>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|5>>>>|<row|<cell|<math|e>>|<cell|<math|e>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|2>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|5>>>>|<row|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|2>>>|<cell|<math|e>>|<cell|<math|a<rsub|5>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|4>>>>|<row|<cell|<math|a<rsub|2>>>|<cell|<math|a<rsub|2>>>|<cell|<math|e>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|5>>>|<cell|<math|a<rsub|3>>>>|<row|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|5>>>|<cell|<math|e>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|2>>>>|<row|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|5>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|2>>>|<cell|<math|e>>|<cell|<math|a<rsub|1>>>>|<row|<cell|<math|a<rsub|5>>>|<cell|<math|a<rsub|5>>>|<cell|<math|a<rsub|3>>>|<cell|<math|a<rsub|4>>>|<cell|<math|a<rsub|1>>>|<cell|<math|a<rsub|2>>>|<cell|<math|e>>>>>>>
      <math|S<rsub|3>> multiplication table with the new notation.
    </big-table>

    Now, one of the right-coset of the subgroup <math|Z<rsub|3>> in the group
    <math|S<rsub|3>> is <math|a<rsub|3>Z<rsub|3>>. This gives us:

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|3>Z<rsub|3>>|<cell|=>|<cell|a<rsub|3><around*|{|e,a<rsub|1>,a<rsub|2>|}>=<around*|{|a<rsub|3>e,a<rsub|3>a<rsub|1>,a<rsub|3>a<rsub|2>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>>>>
    </eqnarray*>

    Similarly, the left-coset of the subgroup <math|Z<rsub|3>> in the group
    <math|S<rsub|3>> is <math|Z<rsub|3>a<rsub|3>>. This gives us:

    <\eqnarray*>
      <tformat|<table|<row|<cell|Z<rsub|3>a<rsub|3>>|<cell|=>|<cell|<around*|{|e,a<rsub|1>,a<rsub|2>|}>a<rsub|3>=<around*|{|e
      a<rsub|3>,a<rsub|1>a<rsub|3>,a<rsub|2>a<rsub|3>|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|a<rsub|3>,a<rsub|5>,a<rsub|4>|}>>>>>
    </eqnarray*>
  </example>

  The number of elements in a coset is the order of <math|H>, as expected!

  Note: As <math|eH=He=H>, so, <math|H> is always a coset.

  From the definition of the coset, it seems that for a subgroup <math|H>,
  each group element <math|g> gives a different left coset <math|gH> and a
  different right-coset <math|Hg>. But is it not the case, as I have just
  shown in the example.

  <\centered-them>
    Equality of Coset
  <|centered-them>
    If <math|g<rprime|'>\<in\> gH>, i.e., <math|g<rprime|'>> is a member of
    the set <math|gH>, then <math|g<rprime|'>H=gH>. Similarly, if
    <math|g<rprime|'>\<in\> Hg>, then <math|Hg<rprime|'>=Hg>.

    Note:This shows if the order of the group <math|G> is <math|g>. We can't
    have <math|g> number of cosets of type left or right.
  </centered-them>

  Let's see an example:

  <\example>
    \ Let's foolishly forget about the previous theorem and try finding
    <math|6> cosets:

    <\eqnarray*>
      <tformat|<table|<row|<cell|eZ<rsub|3>>|<cell|=>|<cell|<around*|{|e,a<rsub|1>,a<rsub|2>|}>>>|<row|<cell|a<rsub|1>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|1>,a<rsub|2>,e|}>>>|<row|<cell|a<rsub|2>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|2>,e,a<rsub|1>|}>>>|<row|<cell|a<rsub|3>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>>|<row|<cell|a<rsub|4>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|4>,e,a<rsub|3>|}>>>|<row|<cell|a<rsub|5>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|5>,e,a<rsub|4>|}>>>>>
    </eqnarray*>

    You can clearly see that for the first one as <math|a<rsub|1 >\<in\>
    eZ<rsub|3>>, so <math|a<rsub|1>H=eH> (interesting right?)

    But then how do we create \PNon- Overlapping\Q cosets! (whenever i am
    saying coset, remeber I am talking about non-overlapping cosets).
  </example>

  The process is very simple to create true cosets. The method is given
  below:

  <\enumerate-roman>
    <item>Start with one element <math|g\<nin\> H> and form the coset
    <math|gH>.

    <item>Now, if <math|H> and <math|gH> don't exhaust all elements of
    <math|G>, we can start with other element <math|g<rprime|'>> that is not
    in either of them and form <math|g<rprime|'>H>.

    <item>Continue this process until you exhaust all elements of <math|G>.
  </enumerate-roman>

  As an examle,<em|<with|color|red| <strong|start with <math|a<rsub|3>\<nin\>
  Z<rsub|3>>. This gives us the coset <math|<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>.
  See <math|Z<rsub|3>\<cup\>a<rsub|3>Z<rsub|3>=G> and
  <math|Z<rsub|3>\<cap\>a<rsub|3>Z<rsub|3>=\<emptyset\>>. So, only <math|2>
  subsets are there>>>.

  <em|<strong|Every element of <math|G> must belong to one and only one coset
  (only consider one type of coset)>>. Let's use sage to see the example once
  again:

  <\session|sage|default>
    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      S3.list()
    <|unfolded-io>
      [(), (1,3,2), (1,2,3), (2,3), (1,3), (1,2)]
    </unfolded-io>

    <\input>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|input>
      <code|sigma = S3("(1,2,3)")<with|prog-font-family|ss|>>
    </input>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      <code|Z_3_sub = S3.subgroup([sigma]); Z_3_sub.list()>
    <|unfolded-io>
      [(), (1,2,3), (1,3,2)]
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      S3.cosets(Z_3_sub,'right')
    <|unfolded-io>
      [[(), (1,2,3), (1,3,2)], [(2,3), (1,3), (1,2)]]
    </unfolded-io>
  </session>

  See onlt two cosets are there as we have found!

  The previous discussion tells us, for finite groups, the order of a
  subgroup <math|H> must be a factor of order of <math|G>.

  It is also sometimes useful to think about the coset-space, <math|G/H>
  defined by regarding each coset as a single element of the space, i,.e.,\ 

  <\equation*>
    G/H=<around*|{|gH:g\<in\> G|}>
  </equation*>

  similarly <math|H\<backslash\>G=<around*|{|Hg:g\<in\> G|}>>.

  For our example: <math|S<rsub|3>/Z<rsub|3>=<around*|{|Z<rsub|3>,a<rsub|3>Z<rsub|3>|}>=<around*|{|<around*|{|e,a<rsub|1>,a<rsub|2>|}>,<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>|}>>.

  <centered-def|Invariant<index|invariant subgroup> or Normal
  Subgroup<index|normal subgroup>|A subgroup <math|H> of <math|G> is called
  an invarinat or normal subgroup if for <strong|every> <math|g\<in\> G>,
  <math|gH=Hg>>

  This means for every <math|g\<in\> G> and <math|h<rsub|1>\<in\> H>, there
  exist an <math|h<rsub|2>\<in\> H> such that <math|h<rsub|1>g=gh<rsub|2>> or
  <math|gh<rsub|2>g<rsup|-1>=h<rsub|1>>.

  The trivial subgroups <math|e> and <math|G> are invariant for any group.
  This is true for <math|Z<rsub|3>> also as,

  <space|12em><math|<tabular|<tformat|<table|<row|<cell|eZ<rsub|3>>|<cell|=>|<cell|<around*|{|e,a<rsub|1>,a<rsub|2>|}>>|<cell|=>|<cell|<around*|{|e<rsub|>,a<rsub|1>,a<rsub|2>|}>>>|<row|<cell|a<rsub|1>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|1>,a<rsub|2>,e|}>>|<cell|=>|<cell|<around*|{|a<rsub|1>,a<rsub|2>,e|}>>>|<row|<cell|a<rsub|2>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|2>,e,a<rsub|1>|}>>|<cell|=>|<cell|<around*|{|a<rsub|2>,e,a<rsub|1>|}>>>|<row|<cell|a<rsub|3>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>|<cell|=>|<cell|<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>>|<row|<cell|a<rsub|4>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|4>,e,a<rsub|3>|}>>|<cell|=>|<cell|<around*|{|a<rsub|4>,e,a<rsub|3>|}>>>|<row|<cell|a<rsub|5>Z<rsub|3>>|<cell|=>|<cell|<around*|{|a<rsub|5>,e,a<rsub|4>|}>>|<cell|=>|<cell|<around*|{|a<rsub|5>,e,a<rsub|4>|}>>>>>>>

  However, set <math|<around*|{|e,a<rsub|4>|}>> is a subgroup of <math|G>
  which is not invariant.The reason is <math|a<rsub|5><around*|{|e,a<rsub|4>|}>=<around*|{|a<rsub|5>,a<rsub|1>|}>>
  but <math|<around*|{|e,a<rsub|4>|}>a<rsub|5>=<around*|{|a<rsub|5>,a<rsub|2>|}>>.

  If <math|H> is invariant, tehn we can regard the coset space as a group.
  The operation(multiplication) law in <math|G> gives the natural law on the
  cosets, <math|Hg>:

  <\equation>
    <around*|(|Hg<rsub|1>|)><around*|(|Hg<rsub|2>|)>=<around*|(|Hg<rsub|1>Hg<rsub|1><rsup|-1>|)><around*|(|g<rsub|1>g<rsub|2>|)>
  </equation>

  But is <math|H> is invariant <math|Hg<rsub|1>Hg<rsub|1><rsup|-1>=H>, so the
  product of elements in two cosets is in the coset represented by the
  product of the elements. In this case, the <strong|coset space>,
  <math|G/H>, is called the <strong|factor group> of <math|G> by <math|H>.

  What is the factor group <math|S<rsub|3>/Z<rsub|3>>?, the answer is
  <math|Z<rsub|2>=<around*|{|e,a<rsub|3>|}>>.

  The <embold|center of a group <math|G>> is the set of all elements of
  <math|G> that commute with all elements of <math|G>. <slanted|The center is
  always an abelian, invariant subgroup of <math|G>>. However, it may be
  trivial, consisting only of the identity, or of the whole group.

  There is one other concept, related to the idea of an invariant subgroup,
  that will be useful. Notice that the condition for a subgroup to be
  invariant can be written as,

  <\equation>
    gHg<rsup|-1>=H;\<forall\> g\<in\> G
  </equation>

  <\session|sage|default>
    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      S3.list()
    <|unfolded-io>
      [(), (1,3,2), (1,2,3), (2,3), (1,3), (1,2)]
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      Z3_sub = S3.subgroup([S3("()"), S3("(1,3,2)"),S3("(1,2,3)")]);
      Z3_sub.list()
    <|unfolded-io>
      [(), (1,3,2), (1,2,3)]
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      print(Z3_sub.is_normal())
    <|unfolded-io>
      True
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      Z_ano_sub = S3.subgroup([S3("()"), S3("(2,3)")]); Z_ano_sub.list()
    <|unfolded-io>
      [(), (2,3)]
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      print(Z_ano_sub.is_normal())
    <|unfolded-io>
      False
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      S3.center().list()
    <|unfolded-io>
      [()]
    </unfolded-io>
  </session>

  Elements of any group can be divided into disjoint subsets through a
  property called <em|<strong|Conjugation>>. An element <math|x> of a group
  is said to be conjugate to an element <math|y> if there exists a group
  element <math|g> which satisfies,

  <\equation*>
    x=g y g<rsup|-1>
  </equation*>

  The existence of such an element <math|g> will be represented by
  <math|x\<sim\>y> (<math|x> is conjugate to <math|y>). We can think it as a
  sort of equivalence. It has some following properties:

  <\enumerate-roman>
    <item>Any element <math|x> is conjugate to iself, i.e., <math|x\<sim\>x>.

    <item>If <math|x\<sim\>y> then <math|y\<sim\>x>.

    <item>If <math|x\<sim\>y> and <math|y\<sim\>z>, then <math|x\<sim\>z>.
  </enumerate-roman>

  As we know, <strong|<em|Any equivalence relation in a set divides the set
  into disjoint subsets, where each subset contains elements which are
  related>>.

  As groups are also sets with just additional properties, in the context of
  groups, <em|the elements of any subset will be conjugate to one another.
  These subsets are called <em|<strong|Conjugacy Classes>>>.

  So, If we consider sets rather than subgroups satisfying same condition,

  <\equation>
    g S g<rsup|-1>=S,\<space\>\<forall\> g\<in\> G<label|conjugacy1>
  </equation>

  Such sets are called <strong|Conjugacy Classes><index|conjugacy class>.

  <strong|Note>: No element can belong to more than one class, so in this
  sense the classes are disjoint.

  A subgroup that is a union of conjugacy classes is invariant.

  <\example>
    For <math|S<rsub|3>>, let's see some for some subsets,

    <\eqnarray*>
      <tformat|<table|<row|<cell|S=<around*|{|e|}>>|<cell|\<Rightarrow\>>|<cell|gSg<rsup|-1>=S=<around*|{|e|}>>>|<row|<cell|S=<around*|{|a<rsub|1>,a<rsub|2>|}>>|<cell|\<Rightarrow\>>|<cell|gSg<rsup|-1>=S=<around*|{|a<rsub|1>,a<rsub|2>|}>>>|<row|<cell|S=<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>|<cell|\<Rightarrow\>>|<cell|gSg<rsup|-1>=S=<around*|{|a<rsub|3>,a<rsub|4>,a<rsub|5>|}>>>>>
    </eqnarray*>

    Why not try verifying it?

    <\session|sage|default>
      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        conjugacy_classes = S3.conjugacy_classes()
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        for i, cc in enumerate(conjugacy_classes, 1):

        \ \ \ \ class_as_tuples = [g.cycle_tuples() for g in cc]

        \ \ \ \ formatted_class = "{" + ", ".join(str(cycle) for cycle in
        class_as_tuples) + "}"

        \ \ \ \ print(f"Conjugacy class {i}: {formatted_class}")
      <|unfolded-io>
        Conjugacy class 1: {[]}

        Conjugacy class 2: {[(2, 3)], [(1, 2)], [(1, 3)]}

        Conjugacy class 3: {[(1, 2, 3)], [(1, 3, 2)]}
      </unfolded-io>
    </session>
  </example>

  <\note>
    \ The is a very deeper meaning of Normal Subgroup and Equivalent Classes
    / Conjugacy Classes. Let's try to understand that.

    Let's suppose, <math|H> is a normal subgroup of <math|G>, then it means
    <math|g H> and <math|H g> sets are same for any <math|g\<in\> G>. This
    also means,

    <\eqnarray*>
      <tformat|<table|<row|<cell|H>|<cell|=>|<cell|g H g<rsup|-1>>>>>
    </eqnarray*>

    We also know <math|H> and <math|g H g<rsup|-1>> are conjugate subgroups.
    But here they are exactly equal if <math|H> is invarinat subgroup. This
    means <math|H> contains all conjugates of any of its elements.\ 

    A normal subgroup therefore contains whole equivalence classes. <em|If
    someone wants to search for normal subgroups>, the steps would be to
    <em|<strong|<with|color|blue|identify the classes first and then make
    unions of such classes and check whether the subset thus formed is a
    group by itself>>>.
  </note>

  <subsection|Homomorphism and Representations><em|>

  In the previous discussion, we have seen <math|\<bbb-Z\><rsub|3>> can be
  described by a complete abstract notation. But it helps us if we use
  numbers. Also, if you rearrange <math|>multiplication table of
  <math|S<rsub|3>> or <math|>the table of the example-<reference|examp-gen1>,
  you will see one is resembling other.

  Here multliplication table is the key. We can say, there exists a
  one-to-one correspondence between the elements of <math|S<rsub|3>> and that
  of the other group. Such kind of correspomdence is called a homomorphism
  between two groups.

  <centered-def|Homomorphism<index|homomorphism>|If two groups <math|G> and
  <math|G<rprime|'>> are related by a map
  <math|\<phi\>:G\<rightarrow\>G<rprime|'>> such that
  <math|g<rsub|1>g<rsub|2>=g<rsub|3>> in <math|G> implies <math|\<phi\>
  <around*|(|g<rsub|!>|)>\<phi\> <around*|(|g<rsub|2>|)>=\<phi\>
  <around*|(|g<rsub|3>|)>> in <math|G<rprime|'>>, then <math|\<phi\> > is
  said to be a homomorphism from <math|G> to <math|G<rprime|'>>.>

  As, an example, conmsider <math|\<bbb-Z\>>, the group of integers under
  addition and <math|\<bbb-Q\><rsup|**\<star\> >>, the group of non-zero
  rational numbers under multiplication. The mapping
  <math|\<phi\>:\<bbb-Z\>\<rightarrow\>\<bbb-Q\><rsup|\<star\> >> given by
  <math|\<phi\> <around*|(|x|)>=2<rsup|x>> is a homomorphism as <math|\<phi\>
  <around*|(|x+y|)>=2<rsup|x+y>=2<rsup|x>2<rsup|y>=\<phi\>
  <around*|(|x|)>\<phi\> <around*|(|y|)>>.

  For our previous example of <math|S<rsub|3>> and the other group, we can
  find a homomorphism using sage also.

  <\session|sage|default>
    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      image_a = S3((1, 2, 3));image_a
    <|unfolded-io>
      <math|<around|(|1,2,3|)>>
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      image_b = S3((1, 2));image_b
    <|unfolded-io>
      <math|<around|(|1,2|)>>
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      phi = G.hom([image_a, image_b], S3);phi
    <|unfolded-io>
      <math|<around|\<langle\>|a,b\<mid\>a<rsup|3>,b<rsup|2>,<around|(|a<rsup|2>\<cdot\>b|)><rsup|2>|\<rangle\>>\<rightarrow\><around|\<langle\>|<around|(|1,2,3|)>,<around|(|1,2|)>|\<rangle\>>>
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      print(phi(a^3));print(phi(b^2))
    <|unfolded-io>
      ()

      ()
    </unfolded-io>

    <\unfolded-io>
      \<gtr\>\<gtr\>\<gtr\>\ 
    <|unfolded-io>
      print(phi(a * b));print(phi(b * a^2))#should be equal
    <|unfolded-io>
      (2,3)

      (2,3)
    </unfolded-io>
  </session>

  Let's see a theorem which is very useful:

  \;

  <\centered-them|Some Theorems>
    Let <math|\<phi\>:G\<rightarrow\>H> be a group homomorphism. Then,

    <\enumerate-numeric>
      <item><math|\<phi\> <around*|(|e<rsub|g>|)>=e<rsub|g<rprime|'>>>, i.e.,
      the identity of <math|G> is mapped to the identity of
      <math|G<rprime|'>>.

      <item><math|\<phi\> <around*|(|x<rsup|-1>|)>=\<phi\>
      <around*|(|x|)><rsup|-1>> for <math|x\<in\> G>.

      <item>If <math|\<phi\>:G\<rightarrow\>G<rprime|'>> and
      <math|\<psi\>:G<rprime|'>\<rightarrow\>G<rprime|''>> are group
      homomorphisms then the composite map <math|\<psi\>\<circ\>
      \<phi\>:G\<rightarrow\>G<rprime|''>> is also a homomorphism.
    </enumerate-numeric>
  </centered-them>

  So, homomorphism is sort of mapping.

  Let's see one more example.

  <\example>
    Let <math|C<rsub|2>=<around*|{|e<rsub|C2>,A|}>> where <math|C<rsub|2>> is
    the cyclic group of order <math|2> in our notation and <math|e<rsub|C2>>
    is the identity of <math|C<rsub|2>>. Consider a function <math|\<phi\> >
    from group in example-<reference|examp-gen1> to <math|C<rsub|2>> defined
    as,

    <\equation*>
      \<phi\> <around*|(|e|)>=\<phi\> <around*|(|a|)>=\<phi\>
      <around*|(|a<rsup|2>|)>=e<rsub|C2>
    </equation*>

    <\equation*>
      \<phi\> <around*|(|b|)>=\<phi\> <around*|(|ba|)>=\<phi\>
      <around*|(|ba<rsup|2>|)>=A
    </equation*>

    Then, <math|\<phi\> > is a homomorphsim.
  </example>

  Note that, while defining homomorphsim through a map from one group to
  another, we did not assume anything regarding whether the map is injective,
  surjective or bijective.

  <\centered-def|Isomorphism<index|isomorphism>>
    If the map happens to be bijective, i.e., one-to-one and onto , i.e., If
    a homomorphism <math|\<phi\>:G\<rightarrow\>G<rprime|'>> is invertible,
    then it is called an <strong|Isomorphism>.

    The groups <math|G> and <math|G<rprime|'>> are said to be isomorphic to
    each other.
  </centered-def>

  So, according to the definition, there exists an isomorphism between two
  groups, the elements of each group is in one-to-one correspondence with the
  other.

  There is therefore no perceptible difference between the two groups, and we
  can call the two groups to be the same group.

  The map involved in a homomorphism need not be bijective. However, any
  homomorphism from <math|G> to <math|G<rprime|'>> defines two important
  subgroups- one of <math|G> and one of <math|G<rprime|'>>. The subgroup of
  <math|G<rprime|'>> defined by a homomorphism is the image group, i.e., the
  image of the map in <math|G<rprime|'>>, i.e.,

  <\equation>
    \<phi\> <around*|(|G|)>=<around*|{|y\<in\>
    G<rprime|'><around*|\||y=\<phi\> |(>a|)> for some a\<in\>
    G<around*|}||\<nobracket\>>
  </equation>

  It is easy to prove that it is a subgroup of <math|G<rprime|'>>. If
  <math|\<phi\> <around*|(|G|)>=G<rprime|'>>, then the map is surjective.

  The subgroup of <math|G> that is important in this context is called the
  <strong|Kernal> of the map. It is defined as,

  <\equation>
    ker<around*|(|\<phi\> |)>=<around*|{|a\<in\> G<around*|\||\<phi\>
    |(>a|)>=\<phi\> <around*|(|e|)><around*|}||\<nobracket\>>
  </equation>

  So, basically <slanted|<embold|Kernal is the list of all elements of
  <math|G> which maps onto the <with|color|blue|identity> of
  <math|G<rprime|'>>>>.

  Remember eqn-<reference|conjugacy1>, similar to that, the mapping\ 

  <\equation>
    G\<rightarrow\>g G g<rsup|-1>
  </equation>

  for a fixed <math|g> is also interesting. It is called an <strong|<em|Inner
  Automorphsim>>. An <strong|<em|Automorphism>> is a one-to-one mapping of a
  group onto itself that preserves the binary law. If in the last equation
  <math|g\<nin\> G>, then it is called <strong|<em|Outer Automorphism>>.

  <subsection|Representation>

  Upto this we have talked about groups in-terms of abstract ideas or some
  physical notion like rotation. As an example, thing about the group
  <math|D<rsub|4>>. We have talked in terms of rotation, reflection and all.
  We are absolutly fine and can do all things by just looking into the
  multiplication table.

  But is there a way to not always look into the table? Someway here it will
  be easier for us to do the calculations easily?,

  There is:\ 

  Let's start remembering a very interesting fact! \P<strong|<em|Our vector
  space are actually groups>>\Q. So, if we can map our known groups into
  these vector spaces, our calculations will be much more simpler!

  As, an example, let's see the group of the symmetry of square, i.e.,
  <math|D<rsub|4>>. Using the idea of matrices, we know how to represent
  rotations, reflections interms of matrices.

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<cwith|4|9|1|-1|cell-halign|c>|<cwith|3|3|2|2|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-background|<pattern|/home/rousan/Ext_software/TeXmacs-2.1.4-x86_64-pc-linux-gnu/TeXmacs/misc/patterns/vintage/paper-ridged-light.png||>>|<table|<row|<\cell>
      <strong|Group Action>
    </cell>|<\cell>
      <strong|Matrice> <strong|Representation>
    </cell>>|<row|<\cell>
      Rotation by <math|0<rsup|\<circ\> >>(<math|R<rsub|0>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>
    </cell>>|<row|<\cell>
      Rotation by <math|90<rsup|\<circ\> >>(<math|R<rsub|1>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<cell|0>|<cell|1>>|<row|<cell|-1>|<cell|0>>>>>>
    </cell>>|<row|<\cell>
      Rotation by <math|180<rsup|\<circ\> >>(<math|R<rsub|2>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|-1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>>
    </cell>>|<row|<\cell>
      Rotation by <math|270<rsup|\<circ\> >>(<math|R<rsub|3>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|0>|<cell|-1>>|<row|<cell|1>|<cell|0>>>>>>
    </cell>>|<row|<\cell>
      Vertical Reflection(<math|M<rsub|1>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>>
    </cell>>|<row|<\cell>
      Horizontal Reflection(<math|M<rsub|2>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|-1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>
    </cell>>|<row|<\cell>
      Diagonal Flip(<math|D<rsub|1>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|0>|<cell|-1>>|<row|<cell|-1>|<cell|0>>>>>>
    </cell>>|<row|<\cell>
      Another Diagonal Flip(<math|D<rsub|2>>)
    </cell>|<\cell>
      <math|<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>>
    </cell>>>>
  </wide-tabular>

  Let's see if it works fine. Looking into the multiplication table, we know
  <math|R<rsub|1>R<rsub|2>=R<rsub|3>>.

  \ Try doing the matrix multiplication. You will se it gives the correct
  equality. This will hold for all the elements!

  So, if we remember the matrices (which can be easily done, watch 3b1b
  linear algebra playlist), we don't need to know the multiplication table at
  all.

  Due to this reason and many more as we will see later, we always want to
  find this sort of representation for abstract groups in terms of matrices
  or easy to handle functions. In very vague term these is what is called
  \PRepresentation\Q.

  <\centered-def|Representation<index|representation>>
    A Representation of <math|G> is a mapping, <math|D> of the elements of
    <math|G> onto a set of linear operators with the following properties:

    <\enumerate-numeric>
      <item><math|D<around*|(|e|)>=1>, where <math|1> is the identity
      operator in the space on which the linear operator act.

      <item><math|D<around*|(|g<rsub|1>|)>D<around*|(|g<rsub|2>|)>=D<around*|(|g<rsub|1>g<rsub|2>|)>>,
      in other words the group multiplication law is mapped onto the
      multiplication(matrix multiplication) in the linear space on which the
      linear operators act.
    </enumerate-numeric>
  </centered-def>

  We can also define this in more mathematical sense using
  <math|Aut<around*|(|V|)>>. Note that it denotes the space of automorphisms
  on <math|V>, which are maps from <math|V> to itself. As long as we are
  dealing with finite groups, we will only consider linear automorphisms.

  \P<em|<strong|<with|color|blue|A representation of a group <math|G> is a
  homomorphism <math|\<Gamma\>:G\<rightarrow\>Aut<around*|(|V|)>>, where
  <math|V> is a linear space of dimension <math|n>, is called a
  representation of <math|G>>>>\Q. A representation is said to be
  faithful<subindex|representation|faithful> if it is one-one, i.e., no two
  distinct elements map to the same matrix. The dimension of the space
  <math|V> corresponding to the representation is called the
  <strong|degree<subindex|representation|degree>> of the representation.

  Let's see all the group representations which we have discussed upto this
  point

  <\example>
    <label|z-3-reg>For <math|\<bbb-Z\><rsub|3>>, we can take
    <math|D<around*|(|e<infix-or>0|)>=1>,
    <math|D<around*|(|a<infix-or>1|)>=e<rsup|2\<pi\>i/3>> and
    <math|D<around*|(|b<infix-or>2|)>=e<rsup|4\<pi\> i/3>>. The dimension of
    this representation is <math|1>.

    \ We can also find a matrix representation,

    <\padded-center>
      <\eqnarray*>
        <tformat|<table|<row|<cell|D<around*|(|e|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>>|<cell|D<around*|(|a|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>>>>>|<cell|D<around*|(|b|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>>>>>>>>>
      </eqnarray*>
    </padded-center>

    This representation was constructed directly from the multiplication
    table by the following trick.

    Take the group elements themselves to form an orthogonal basis for a
    vector space <math|<around*|\||e\<rangle\>,|\|>a\<rangle\> >and
    <math|<around*|\||b\<rangle\> |\<nobracket\>>>. Now define,

    <\equation>
      D<around*|(|g<rsub|1>|)><around*|\||g<rsub|2>\<rangle\>
      =|\|>g<rsub|1>g<rsub|2>\<rangle\>\ 
    </equation>

    Try showing that this is a representation. It is called
    <strong|<em|regular representation>><subindex|representation|regularrepsn>.
    See the classnote for more detail on the creation of the matrices or see
    example-<reference|s3examprepsn> for detailed method.

    Evidently, <strong|<em|<with|color|red|the dimension of the regular
    representation is the order of the group>>>.

    The matrices written are then constructed as follows:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||e<rsub|1>\<rangle\>\<equiv\>|\|>e\<rangle\>
      >|<cell|<around*|\||e<rsub|2>\<rangle\>\<equiv\>|\|>a\<rangle\>
      >|<cell|<around*|\||e<rsub|3>\<rangle\>\<equiv\>|\|>b\<rangle\>
      <eq-number>>>|<row|<cell|<around*|[|D<around*|(|g|)>|]><rsub|ij>>|<cell|=>|<cell|\<langle\>
      e<rsub|i><around*|\||D<around*|(|g|)>|\|>e<rsub|j>\<rangle\>
      <eq-number>>>>>
    </eqnarray*>

    The matrices are the matrix elements of the linear operators. The last
    equation is very simple but very general.

    This works for any representation, not just the regular representation.
  </example>

  The basic idea is just the insertion of a complete set of intermediate
  states. The matrix corresponding to a product of operators is the matrix
  product of the matrices corresponding to the operators

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|[|D<around*|(|g<rsub|1>g<rsub|2>|)>|]><rsub|ij>>|<cell|=>|<cell|<around*|[|D<around*|(|g<rsub|1>|)>D<around*|(|g<rsub|2>|)>|]><rsub|ij>>>|<row|<cell|>|<cell|=>|<cell|\<langle\>
    e<rsub|i><around*|\||D<around*|(|g<rsub|1>|)>D<around*|(|g<rsub|2>|)>|\|>e<rsub|j>\<rangle\>
    >>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r>\<langle\>
    e<rsub|i><around*|\||D<around*|(|g<rsub|1>|)>|\|>e<rsub|r>\<rangle\>
    \<langle\> e<rsub|r><around*|\||D<around*|(|g<rsub|2>|)>|\|>e<rsub|j>\<rangle\>
    >>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r><around*|[|D<around*|(|g<rsub|1>|)>|]><rsub|ir><around*|[|D<around*|(|g<rsub|2>|)>|]><rsub|rj><eq-number>>>>>
  </eqnarray*>

  For detailed method of finding the matrice form, see the classnote or
  example below.\ 

  <\example>
    <label|s3examprepsn>Let's start with <math|S<rsub|3>> group. The elements
    are <math|e>, <math|a<rsub|1>=<around*|(|1,2,3|)>>,<math|a<rsub|2>=<around*|(|3,2,1|)>>,
    <math|a<rsub|3>=<around*|(|1,2|)>>, <math|a<rsub|4>=<around*|(|2,3|)>>
    and <math|a<rsub|5>=<around*|(|3,1|)>>.

    Start by forming the regular representation. For this we will use our
    method. Choose, <math|6>, unit vectors.

    <\padded-center>
      <\wide-tabular>
        <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<\cell>
          <math|<around*|\|||\<nobracket\>>e\<rangle\>=<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>>>>>
        </cell>|<\cell>
          <math|<around*|\|||\<nobracket\>>a<rsub|1>\<rangle\>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>>>>>
        </cell>|<\cell>
          <math|<around*|\|||\<nobracket\>>a<rsub|2>\<rangle\>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>>>>>
        </cell>>|<row|<\cell>
          <math|<around*|\|||\<nobracket\>>a<rsub|3>\<rangle\>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|1>>|<row|<cell|0>>|<row|<cell|0>>>>>>
        </cell>|<\cell>
          <math|<around*|\|||\<nobracket\>>a<rsub|4>\<rangle\>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|1>>|<row|<cell|0>>>>>>
        </cell>|<\cell>
          <math|<around*|\|||\<nobracket\>>a<rsub|5>\<rangle\>=<matrix|<tformat|<table|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|0>>|<row|<cell|1>>>>>>
        </cell>>>>
      </wide-tabular>
    </padded-center>

    \;

    Now, we see the multiplication table,

    <\padded-center>
      \;
    </padded-center>

    <\wide-tabular>
      <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|2|7|2|2|cell-halign|c>|<cwith|1|1|1|-1|cell-background|#aff>|<cwith|1|-1|1|1|cell-background|#aff>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<\cell>
        \;
      </cell>|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>>|<row|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>>|<row|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>>|<row|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        e
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>>|<row|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>>|<row|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|e>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>>|<row|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|a<rsub|5>>
      </cell>|<\cell>
        <math|a<rsub|3>>
      </cell>|<\cell>
        <math|a<rsub|4>>
      </cell>|<\cell>
        <math|a<rsub|1>>
      </cell>|<\cell>
        <math|a<rsub|2>>
      </cell>|<\cell>
        <math|e>
      </cell>>>>
    </wide-tabular>

    Using this table and <math|D<around*|(|g<rsub|1>|)><around*|\||g<rsub|2>\<rangle\>
    =|\|>g<rsub|1>g<rsub|2>\<rangle\>>, we have:

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||a<rsub|2>\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>a<rsub|2>\<rangle\>=<around*|\||e\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||a<rsub|1>\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>a<rsub|1>\<rangle\>=<around*|\||a<rsub|2>\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||a<rsub|3>\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>a<rsub|3>\<rangle\>=<around*|\||a<rsub|5>\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||a<rsub|4>\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>a<rsub|4>\<rangle\>=<around*|\||a<rsub|3>\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||a<rsub|5>\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>a<rsub|5>\<rangle\>=<around*|\||a<rsub|4>\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>|<row|<cell|D<around*|(|a<rsub|1>|)><around*|\||e\<rangle\>
      |\<nobracket\>>>|<cell|=>|<cell|<around*|\||a<rsub|1>e\<rangle\>=<around*|\||a<rsub|1>\<rangle\>
      |\<nobracket\>> |\<nobracket\>>>>>>
    </eqnarray*>

    Using this, we get,

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|a<rsub|1>|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>>>|<row|<cell|<around*|(|columnwise|)>>|<cell|>|<cell|<around*|[|\<space\>-a<rsub|1>-a<rsub|2>-e-a<rsub|5>-
      a<rsub|3 >-a<rsub|4>|]>>>>>
    </eqnarray*>

    Similarly, we can do the same for others,\ 

    Using this, we get,

    <\padded-center>
      <\wide-tabular>
        <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<\cell>
          <math|D<around*|(|a<rsub|2>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>>>
        </cell>|<\cell>
          <math|D<around*|(|a<rsub|3>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>>>>>
        </cell>>|<row|<\cell>
          <math|D<around*|(|a<rsub|4>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>>>>>
        </cell>|<\cell>
          <math|D<around*|(|a<rsub|5>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>>>>>>
        </cell>>>>
      </wide-tabular>
    </padded-center>

    \;

    This is the regular representation. Now, just diagonalize these and we
    are done.

    <\session|sage|default>
      <\output>
        SageMath version 10.3, Release Date: 2024-03-19
      </output>

      <\input>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|input>
        S3 = SymmetricGroup(3)
      </input>

      <\unfolded-io>
        \<gtr\>\<gtr\>\<gtr\>\ 
      <|unfolded-io>
        def regular_representation(G):

        \ \ \ \ elements = G.list();n = len(elements)

        \ \ \ \ element_to_index = {elements[i]: i for i in range(n)}

        \ \ \ \ representation = []

        \ \ \ \ for g in G:

        \ \ \ \ \ \ \ \ M = matrix(QQ, n)

        \ \ \ \ \ \ \ \ for i in range(n):

        \ \ \ \ \ \ \ \ \ \ \ \ h = elements[i];g_h = g * h

        \ \ \ \ \ \ \ \ \ \ \ \ M[i, element_to_index[g_h]] = 1

        \ \ \ \ \ \ \ \ representation.append(M)

        \ \ \ \ return representation

        regular_rep_S3 = regular_representation(S3)

        for i, matrix in enumerate(regular_rep_S3):

        \ \ \ \ print(f"Matrix for element {S3.list()[i]}:\\n{matrix}\\n")
      <|unfolded-io>
        Matrix for element ():

        [1 0 0 0 0 0]

        [0 1 0 0 0 0]

        [0 0 1 0 0 0]

        [0 0 0 1 0 0]

        [0 0 0 0 1 0]

        [0 0 0 0 0 1]

        \;

        Matrix for element (1,3,2):

        [0 1 0 0 0 0]

        [0 0 1 0 0 0]

        [1 0 0 0 0 0]

        [0 0 0 0 0 1]

        [0 0 0 1 0 0]

        [0 0 0 0 1 0]

        \;

        Matrix for element (1,2,3):

        [0 0 1 0 0 0]

        [1 0 0 0 0 0]

        [0 1 0 0 0 0]

        [0 0 0 0 1 0]

        [0 0 0 0 0 1]

        [0 0 0 1 0 0]

        \;

        Matrix for element (2,3):

        [0 0 0 1 0 0]

        [0 0 0 0 1 0]

        [0 0 0 0 0 1]

        [1 0 0 0 0 0]

        [0 1 0 0 0 0]

        [0 0 1 0 0 0]

        \;

        Matrix for element (1,3):

        [0 0 0 0 1 0]

        [0 0 0 0 0 1]

        [0 0 0 1 0 0]

        [0 0 1 0 0 0]

        [1 0 0 0 0 0]

        [0 1 0 0 0 0]

        \;

        Matrix for element (1,2):

        [0 0 0 0 0 1]

        [0 0 0 1 0 0]

        [0 0 0 0 1 0]

        [0 1 0 0 0 0]

        [0 0 1 0 0 0]

        [1 0 0 0 0 0]
      </unfolded-io>
    </session>

    See, these are matching!.
  </example>

  <\example>
    Let's consider another group with two elements <math|e> and <math|a>,
    with the following multiplication table,\ 

    <\padded-center>
      <small-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-background|#aff>|<cwith|1|-1|1|1|cell-background|#aff>|<table|<row|<cell|>|<cell|<math|e>>|<cell|<math|a>>>|<row|<cell|<math|e>>|<cell|<math|e>>|<cell|<math|a>>>|<row|<cell|<math|a>>|<cell|<math|a>>|<cell|<math|e>>>>>>|Interchange
      group>
    </padded-center>

    We can assign <math|2\<times\> 2> matrix corresponding to each group
    element as follows,

    <\eqnarray*>
      <tformat|<table|<row|<cell|e\<rightarrow\>D<around*|(|e|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>|<cell|,>|<cell|a\<rightarrow\>D<around*|(|a|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><eq-number>>>>>
    </eqnarray*>

    Using these matrices, you can verify the multiplication table.
  </example>

  Let's see this in more detail.

  A matrix operates on vectors in a vector space. For the example above, each
  of these vectors will be a column matrix with 2 elements, i.e., an object
  of form

  <\equation>
    \<psi\>=<matrix|<tformat|<table|<row|<cell|p>>|<row|<cell|q>>>>><label|state1>
  </equation>

  Such objects on which the group elements operate will be called states in
  our discussion. As we know group elements are symmetry operators. They are
  helpful in describing symmetries. And <strong|<em|the states somehow
  characterize the system on which we perform symmtery operations>>.

  The operation of the two matrices defined above produces the following
  effects on a typical column matrix:

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<around*|(|e|)>\<psi\>=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|p>>|<row|<cell|q>>>>>=>|<cell|<matrix|<tformat|<table|<row|<cell|p>>|<row|<cell|q>>>>>>>|<row|<cell|D<around*|(|a|)>\<psi\>=>|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>>>>><matrix|<tformat|<table|<row|<cell|p>>|<row|<cell|q>>>>>=>|<cell|<matrix|<tformat|<table|<row|<cell|q>>|<row|<cell|p>>>>><eq-number>>>>>
  </eqnarray*>

  So, the action of the element <math|a> interchanges the 2 elements of
  <math|\<psi\> >, whereas the action of <math|e> doesn't have any effect.

  <\note>
    The components of a vector depend on the basis chosen in a vector space.
    Let us change the basis in the <math|2-D> vector space that we have been
    using. Let's use an unitary matrix to change the basis,\ 

    <\equation*>
      U=<frac| 1|<sqrt| 2>><matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|-1>>>>>
    </equation*>

    Then, in the new basis, the state <math|\<psi\> > will take the form,

    <\equation*>
      \<psi\> <rprime|'>=U\<psi\>=<frac| 1|<sqrt|
      2>><matrix|<tformat|<table|<row|<cell|p+q>>|<row|<cell|p-q>>>>>\<equiv\><matrix|<tformat|<table|<row|<cell|p<rprime|'>>>|<row|<cell|q<rprime|'>>>>>>
    </equation*>

    The representation matrices for the group element will also be affected.
    The forms will be,

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<rprime|'><around*|(|e|)>=UD<around*|(|e|)>U<rsup|\<dagger\>
      >>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>>|<row|<cell|D<rprime|'><around*|(|a|)>=UD<around*|(|a|)>U<rsup|\<dagger\>
      >>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>>>>>
    </eqnarray*>

    Here remember <math|U<rsup|\<dagger\> >U=1>
  </note>

  <subsubsection|Reducibility>

  Consider now an arbitrary representation of an arbitrary group <math|G>, in
  which <math|D<around*|(|g|)>> is the matrix that the group element <math|g>
  is mapped to. These matrices act on states, which can be written as column
  vectors in the vector space. A state <math|\<psi\> >, under the action of
  the matrix <math|D<around*|(|g|)>>, will give a state <math|\<psi\>
  <rprime|'>> that is also a member of the <strong|<em|same vector space>>.

  Now, to go further, let's discuss what do we mean by <math|>Vector
  Subspace.

  <centered-def|subspace<label|subspace>|Let's suppose we have a vector space
  <math|V> over the field <math|F> and set <math|S>, i.e.,
  <math|V=<around*|(|S,F,+,**<wide| |\<dot\>> |)>>. If we can define a subset
  of set <math|S>, and it satisfies all the condition of vectors over field
  <math|F>, then the subset is called Subspace of the vector space <math|V>.>

  Any vector space has atleast 2 subspace. They are <math|<around*|{|0|}>>
  and the whole space. These are called trivial subspaces.

  <\example>
    \ Think about points in the <math|3->D space <math|\<bbb-R\><rsup|3>>
    constitue a real vector space. If we take a <math|2->D plane in this
    space passing through the origin, that is an <math|\<bbb-R\><rsup|2>>
    SUBSPACE of <math|\<bbb-R\><rsup|3>>.
  </example>

  <centered-def|Invariant Subspace<subindex|subspace|invariant subspace>|Let
  <math|T:V\<rightarrow\>V> be a linear map. A subspace <math|W> of <math|V>
  is said to be invariant under <math|T> if <math|T> maps <math|W> into
  itself, i.e., <math|w\<in\> W\<Rightarrow\>T<around*|(|w|)>\<in\> W>.>

  Let's see an example,

  <\example>
    Let's see a 3D space. We define a map
    <math|T<around*|(|x,y,z|)>=<around*|(|x cos<around*|(|\<theta\> |)>-y
    sin<around*|(|\<theta\> |)>,x sin<around*|(|\<theta\> |)>+y
    cos<around*|(|\<theta\> |)>,z|)>>. This rotate any point w.r.t
    <math|z->axis by angle <math|\<theta\> >.

    Now, any point on 2D <math|x-y> plane, remains on <math|x-y> plane. So,
    <math|x-y> plane is the invariant subspace under <math|T>.
  </example>

  <centered-def|Projection/Projection Operator|Let <math|P> be a linear
  operator on <math|V> from <math|V> to <math|V>, i.e,
  <math|P:V\<rightarrow\>V> for which <math|P<rsup|2>=P>. Then <math|P> is a
  projection operator or projection.>

  Let <math|U> and <math|W> are subspaces of <math|V> along with projection
  operator <math|P> such that <math|U=P<around*|(|V|)>>.

  We say <em|<strong|<math|V> is said to be the direct sum of <math|U> and
  <math|W>, i.e., <math|V=U\<oplus\>W>>> if and only if,

  <\enumerate-roman>
    <item><math|V=U+W>

    <item><math|U\<cap\>W=<around*|{|0|}>>
  </enumerate-roman>

  <\proof>
    \ Let <math|U=Im<around*|(|P|)>> and <math|W=ker<around*|(|P|)>>. Also,
    suppose <math|v\<in\> V>, then <math|P<around*|(|v|)>=u>

    <math|w=v-P<around*|(|v|)>>, which gives <math|v=w+P<around*|(|v|)>=w+u>.

    Also, <math|P<around*|(|w|)>=P<around*|(|v-P<around*|(|v|)>|)>=P<around*|(|v|)>-P<rsup|2><around*|(|v|)>=0>,

    Then, <math|v=u+w>, hence, <math|V=U+W>.

    let now, <math|k\<in\> U\<cap\>W>, then <math|P<around*|(|k|)>=k> and
    <math|P<around*|(|k|)>=0> as <math|k\<in\> U> & <math|k\<in\> W>

    Hence, <math|k=P<around*|(|k|)>=0\<Rightarrow\>U\<cap\>W=<around*|{|0|}>>
  </proof>

  This can also be written as, if there exist subspaces <math|U<rsub|1>> and
  <math|U<rsub|2>> of <math|V> such that every element of <math|v> in
  <math|V> can be uniquely expressed as the sum <math|u<rsub|1>+u<rsub|2>>
  where <math|u<rsub|i>\<in\> U<rsub|i>>, then <math|V> is said to be
  <strong|<em|direct sum<index|direct sum><em|>>> of the subspaces
  <math|U<rsub|1>> and <math|U<rsub|2>>, i.e.,\ 

  <\equation>
    V=U<rsub|1>\<oplus\>U<rsub|2>
  </equation>

  Using this ideas, suppose we divide the elements of the state <math|\<psi\>
  > into two parts, and write the effect of <math|D<around*|(|g|)>> in this
  way,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|\<psi\>
    <rprime|'><rsub|1>>>|<row|<cell|\<psi\>
    <rprime|'><rsub|2>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|D<rsub|1><around*|(|g|)>>|<cell|D<rsub|2><around*|(|g|)>>>|<row|<cell|D<rsub|3><around*|(|g|)>>|<cell|D<rsub|4><around*|(|g|)>>>>>><matrix|<tformat|<table|<row|<cell|\<psi\><rsub|1>>>|<row|<cell|\<psi\>
    <rsub|2>>>>>><eq-number><label|subrepsn1>>>>>
  </eqnarray*>

  <math|\<psi\> <rsub|1>> or <math|\<psi\> <rsub|2>> are not single numbers.
  They can be column matrices each having atleast <math|1> element (same is
  true for dashed ones). Similarly, <math|D<rsub|i><around*|(|g|)>>'s are
  also block matrices with appropriate numbers of rows and columns so that
  the matrix multiplication on the right side is valid.

  We are basically breaking <math|V> into two subspaces <math|V<rsub|1>> and
  <math|V<rsub|2>> with <math|\<psi\><rsub|1>\<in\> V<rsub|1><rsub|>> and
  <math|\<psi\> <rsub|2>\<in\> V<rsub|2>>.

  As we know to be a representation, we should have,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|D<rsub|1><around*|(|g<rsub|i>|)>>|<cell|D<rsub|2><around*|(|g<rsub|i>|)>>>|<row|<cell|D<rsub|3><around*|(|g<rsub|i>|)>>|<cell|D<rsub|4><around*|(|g<rsub|i>|)>>>>>><matrix|<tformat|<table|<row|<cell|D<rsub|1><around*|(|g<rsub|j>|)>>|<cell|D<rsub|2><around*|(|g<rsub|j>|)>>>|<row|<cell|D<rsub|3><around*|(|g<rsub|j>|)>>|<cell|D<rsub|4><around*|(|g<rsub|j>|)>>>>>>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|D<rsub|1><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|D<rsub|2><around*|(|g<rsub|i>g<rsub|j>|)>>>|<row|<cell|D<rsub|3><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|D<rsub|4><around*|(|g<rsub|i>g<rsub|j>|)>>>>>><eq-number>>>|<row|<cell|>|<cell|or>|<cell|>>|<row|<cell|D<rsub|1><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|=>|<cell|D<rsub|1><around*|(|g<rsub|i>|)>D<rsub|1><around*|(|g<rsub|j>|)>+D<rsub|2><around*|(|g<rsub|i>|)>D<rsub|3><around*|(|g<rsub|j>|)><eq-number><label|subrepsn2>>>|<row|<cell|D<rsub|2><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|=>|<cell|D<rsub|1><around*|(|g<rsub|i>|)>D<rsub|2><around*|(|g<rsub|j>|)>+D<rsub|2><around*|(|g<rsub|i>|)>D<rsub|4><around*|(|g<rsub|j>|)><eq-number>>>|<row|<cell|D<rsub|3><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|=>|<cell|D<rsub|3><around*|(|g<rsub|i>|)>D<rsub|1><around*|(|g<rsub|j>|)>+D<rsub|4><around*|(|g<rsub|i>|)>D<rsub|3><around*|(|g<rsub|j>|)><eq-number>>>|<row|<cell|D<rsub|4><around*|(|g<rsub|i>g<rsub|j>|)>>|<cell|=>|<cell|D<rsub|3><around*|(|g<rsub|i>|)>D<rsub|2><around*|(|g<rsub|j>|)>+D<rsub|4><around*|(|g<rsub|i>|)>D<rsub|4><around*|(|g<rsub|j>|)><eq-number>>>>>
  </eqnarray*>

  Suppose, <math|V<rsub|1>> is the <strong|<em|invariant subspace>>. Then it
  implies if <math|\<psi\> <rsub|2>=0> then from eqn-<reference|subrepsn1>,
  then <math|\<psi\> <rprime|'><rsub|2>=0> as well. From the
  eqn-<reference|subrepsn1>, this will happen if,

  <\equation>
    D<rsub|3><around*|(|g<rsub|i>|)>=0 \<forall\> i
  </equation>

  This actually has pretty huge significance. From
  eqn-<reference|subrepsn2>,we can see,

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<rsub|1><around*|(|g<rsub|i>|)>D<rsub|1><around*|(|g<rsub|j>|)>>|<cell|=>|<cell|D<rsub|1><around*|(|g<rsub|i>g<rsub|j>|)>
    \<forall\> i,j<eq-number>>>>>
  </eqnarray*>

  It shows that if we take any state from the subspace <math|V<rsub|1>>,
  i.e., states in <math|V> with the restriction <math|\<psi\> <rsub|2>=0>,
  then for these states the matrices <math|D<rsub|1><around*|(|g|)>>
  themselves form a representation of the group elements on the vector space
  <math|V<rsub|1>>, with\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\> <rprime|'><rsub|1>>|<cell|=>|<cell|D<rsub|1><around*|(|g|)>\<psi\>
    <rsub|1><eq-number>>>>>
  </eqnarray*>

  The map to the vector space <math|V> is called a <em|<strong|Reducible
  Representation>><subindex|representation|reducible> of the group <math|G>,
  in the sense that <math|V> contains a non-trivial subspace in which a
  representation can also be defined. Any representation that cannot be
  reduced in this manner is called an <strong|<em|Irreducible
  Representation>><subindex|representation|irreducible>. A visual picture for
  the matrix will look like,

  <\big-figure|<wide-tabular|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<\cell>
    <\equation*>
      <hmagnified|<matrix|<tformat|<cwith|1|1|1|1|cell-background|red>|<cwith|2|2|2|2|cell-background|blue>|<cwith|1|1|2|2|cell-background|green>|<table|<row|<cell|>|<cell|>>|<row|<cell|0>|<cell|>>>>>>
    </equation*>
  </cell>|<\cell>
    <\equation*>
      <hmagnified|<matrix|<tformat|<cwith|1|1|1|1|cell-background|red>|<cwith|2|2|2|2|cell-background|blue>|<table|<row|<cell|>|<cell|0>>|<row|<cell|0>|<cell|>>>>>>
    </equation*>
  </cell>>>>>>
    <label|repsn_fig1>Schematic form of matrices that yield a reducible
    space. Left shows reducible repsn and right shows completely reducible.
  </big-figure>

  Normally left fig-<reference|repsn_fig1>, is what reducible representation
  looks like. A representation will also be called reducible if we can change
  the basis such that <math|\<psi\> > becomes <math|S\<psi\> > and the
  matrices <math|D<around*|(|g<rsub|i>|)>> becomes
  <math|SD<around*|(|g<rsub|1>|)>S<rsup|-1>> and it looks like the left
  figure.

  <\centered-def>
    Completely Reducible
  <|centered-def>
    A matrix representation <math|D<around*|(|g<rsub|i>|)>> of a group is
    called Completely Reducible if the matrix for all <math|g<rsub|i>> looks
    like Fig-2.1 (right side), i.e., have the form,(for <math|\<forall\>i>)

    <eqnarray*|<tformat|<table|<row|<cell|D<rsub|2><around*|(|g<rsub|i>|)>=0>|<cell|and>|<cell|D<rsub|3><around*|(|g<rsub|i>|)>=0<eq-number>>>>>>

    or there exists a matrix <math|S> such that all matrices
    <math|SD<around*|(|g<rsub|i>|)>S<rsup|-1>> have the specified form.
  </centered-def>

  \;

  <\note>
    \ As already mentioned the idea of group representation are so powerful
    as they live in linear vector space. The wonderful thing about linear
    space is that we are free to choose to represent the state in a more
    conventional way by making a linear transformation. As long as the
    transformation is <strong|<em|invertible>>, the new states are as good as
    the old ones. These are called Similarity Transformation.

    So, to create a new representation from old one, we use,

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|g|)>\<rightarrow\>>|<cell|D<rprime|'><around*|(|g|)>=>|<cell|S
      D<around*|(|g|)> S<rsup|-1>>>|<row|<cell|or>|<cell|D<rprime|'><around*|(|g|)>=>|<cell|S<rsup|-1>D<around*|(|g|)>S>>>>
    </eqnarray*>

    <math|D<around*|(|g|)>> and <math|D<rprime|'><around*|(|g|)>> are called
    equivalent representations.
  </note>

  So, once again let's it be very clear: <strong|<em|<with|color|blue|A
  represention is reducible if it has an <with|color|red|invariant
  subspace>>>>, which means that the action of
  <math|D<around*|(|g<rsub|i>|)>\<forall\> <rsub|i>> on any vector in the
  subspace is still in the subspace(as discussed above).

  This can be written in terms of projection operator <math|P> onto the
  subspace:

  <\equation>
    D<around*|(|g<rsub|i>|)>P=P<space|1em>\<forall\> g<rsub|i>\<in\> G
  </equation>

  As discussed, representation is completely reducible if it is equivalent to
  a representation whose matrix elements have the form,

  <\equation>
    <matrix|<tformat|<table|<row|<cell|D<rsub|1><around*|(|g|)>>|<cell|0>|<cell|\<ldots\>>>|<row|<cell|0>|<cell|D<rsub|2><around*|(|g|)>>|<cell|\<ldots\>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>>>>>
  </equation>

  where <math|D<rsub|i><around*|(|g|)>> is irreducible <math|\<forall\> i>.
  This is block diagonal form as shown in Fig-
  <reference|repsn_fig1>(right-side).

  This can only be done if there is invariant subspace. A representation in
  <strong|<em|block diagonal form>> is said to be the direct sum of the
  subrepresentation, <math|D<rsub|i><around*|(|g|)>>,

  <\equation>
    D<rsub|1>\<oplus\>D<rsub|2>\<oplus\>\<cdots\>
  </equation>

  In transforming a representation to block diagonal form, we are decomposing
  the original representation into direct sum of it's irreducible components.
  So, we can rephrase the completely reducible representation is :
  <strong|<em|A completely reducible representation can be decomposed into a
  direct sum of irreducible representations>>.
  Again,<strong|<with|color|red|<em| it should be very clear that, if a
  representation is completely reducible, then each subspace should have one
  projection operator corresponding to it>>>.

  <\example>
    \ Let's start with an example.

    Suppose, we take our simple group <math|\<bbb-Z\><rsub|3>=<around*|{|e,a,b|}>>
    with <math|a<rsup|2>=b> and <math|b<rsup|2>=a>. As we can easily see from
    the previous example-<reference|z-3-reg>,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|D<around*|(|e|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>>|<cell|D<around*|(|a|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>>>>>|<cell|D<around*|(|b|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|0>|<cell|0>>>>>>>>>>
    </equation*>

    The regular representation of <math|\<bbb-Z\><rsub|3>> has an invariant
    subspace project by,

    <\equation>
      P=<frac| 1|3><matrix|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|1>|<cell|1>>>>>
    </equation>

    This can be easily checked:

    <\session|mma|default>
      <\output>
        Wolfram-lang plugin for GNU <text|<TeXmacs>>
      </output>

      <\unfolded-io>
        <with|color|pink|In[11]:= >
      <|unfolded-io>
        De = {{1,0,0},{0,1,0},{0,0,1}};

        Da = {{0,0,1},{1,0,0},{0,1,0}};

        Db = {{0,1,0},{0,0,1},{1,0,0}};
      <|unfolded-io>
        \ 
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[16]:= >
      <|unfolded-io>
        P = (1/3)*{{1,1,1},{1,1,1},{1,1,1}};
      <|unfolded-io>
        \ 
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[20]:= >
      <|unfolded-io>
        Da.P
      <|unfolded-io>
        \ <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>>>>|)>>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[10]:= >
      <|unfolded-io>
        P
      <|unfolded-io>
        \ <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>>>>|)>>
      </unfolded-io>
    </session>

    \;

    So, as <math|D<around*|(|g|)>P=P \<forall\> g\<in\> G>. The restriction
    of the representation to the invariant subspace is itself a
    representation.

    In this example, the representation is not in completely reducible form.
    Let's do that , we use <math|S> matrix for the conversion,

    <\eqnarray*>
      <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<frac|
      1|3><matrix|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|w<rsup|2>>|<cell|w>>|<row|<cell|1>|<cell|w>|<cell|w<rsup|2>>>>>>>>|<row|<cell|with<space|1em>w>|<cell|=>|<cell|exp<around*|(|2\<pi\>
      i/3|)>>>>>
    </eqnarray*>

    Then,

    <\session|mma|default>
      <\unfolded-io>
        <with|color|pink|In[21]:= >
      <|unfolded-io>
        w = Exp[2*Pi*I/3]
      <|unfolded-io>
        \ <math|e<rsup|<frac|2*i*\<pi\>|3>>>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[60]:= >
      <|unfolded-io>
        S = {{1,1,1},{1,w^2,w},{1,w,w^2}}/3

        Sinv = Inverse[S]
      <|unfolded-io>
        \ <with|color|pink|Out[63]=><math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>>|<cell|<frac|1|3>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>*e<rsup|-<frac|2*i*\<pi\>|3>>>|<cell|<frac|1|3>*e<rsup|<frac|2*i*\<pi\>|3>>>>|<row|<cell|<frac|1|3>>|<cell|<frac|1|3>*e<rsup|<frac|2*i*\<pi\>|3>>>|<cell|<frac|1|3>*e<rsup|-<frac|2*i*\<pi\>|3>>>>>>>|)>>

        <with|color|pink|Out[64]=><math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|<frac|-<frac|1|9>+<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>|<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>-<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>>>|<cell|<frac|<frac|1|9>-<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>|<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>-<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>>>>|<row|<cell|1>|<cell|<frac|<frac|1|9>-<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>|<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>-<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>>>|<cell|<frac|-<frac|1|9>+<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>|<frac|1|9>*e<rsup|<frac|2*i*\<pi\>|3>>-<frac|1|9>*e<rsup|-<frac|2*i*\<pi\>|3>>>>>>>>|)>>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[70]:= >
      <|unfolded-io>
        Danew = Simplify[S.Da.Sinv]
      <|unfolded-io>
        \ <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|<frac|<sqrt|3>+i|-<sqrt|3>+i>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|-<frac|1|1+<around|(|-1|)><rsup|2/3>>>>>>>|)>>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[66]:= >
      <|unfolded-io>
        Dbnew = Simplify[S.Db.Sinv]
      <|unfolded-io>
        \ <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|-<frac|1|1+<around|(|-1|)><rsup|2/3>>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|<frac|<sqrt|3>+i|-<sqrt|3>+i>>>>>>|)>>
      </unfolded-io>

      <\unfolded-io>
        <with|color|pink|In[67]:= >
      <|unfolded-io>
        Denew=Simplify[S.De.Sinv]
      <|unfolded-io>
        \ <math|<around*|(|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|3|3|cell-halign|c>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>|)>>
      </unfolded-io>
    </session>

    This gives,

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|D<rprime|'><around*|(|e|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>>|<cell|D<rprime|'><around*|(|a|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|w>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|w<rsup|2>>>>>>>|<cell|D<rprime|'><around*|(|b|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|w<rsup|2>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|w>>>>>>>>>>
    </equation*>

    See, we get the block diagonal form.

    What does these things stands for?

    Well, let's take the <math|a<rsub|11>> elements of each matrices.

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<rsub|1><around*|(|e|)>>|<cell|=>|<cell|1>>|<row|<cell|D<rsub|1><around*|(|a|)>>|<cell|=>|<cell|1>>|<row|<cell|D<rsub|1><around*|(|b|)>>|<cell|=>|<cell|1>>>>
    </eqnarray*>

    This is the trivial representation.

    Take <math|a<rsub|22>> elements,

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<rsub|2><around*|(|e|)>>|<cell|=>|<cell|1>>|<row|<cell|D<rsub|2><around*|(|a|)>>|<cell|=>|<cell|w>>|<row|<cell|D<rsub|2><around*|(|b|)>>|<cell|=>|<cell|w<rsup|2>>>>>
    </eqnarray*>

    Using this if we make a cayley table,

    <\padded-center>
      <\wide-tabular>
        <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|1|-1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<table|<row|<\cell>
          \;
        </cell>|<\cell>
          <math|e=1>
        </cell>|<\cell>
          <math|a=w>
        </cell>|<\cell>
          <math|b=w<rsup|2>>
        </cell>>|<row|<\cell>
          <math|e=1>
        </cell>|<\cell>
          <math|e>
        </cell>|<\cell>
          <math|w>
        </cell>|<\cell>
          <math|w<rsup|2>>
        </cell>>|<row|<\cell>
          <math|a=w>
        </cell>|<\cell>
          <math|w>
        </cell>|<\cell>
          <math|w<rsup|2>>
        </cell>|<\cell>
          <math|1>
        </cell>>|<row|<\cell>
          <math|b=w<rsup|2>>
        </cell>|<\cell>
          <math|w<rsup|2>>
        </cell>|<\cell>
          1
        </cell>|<\cell>
          <math|w>
        </cell>>>>
      </wide-tabular>
    </padded-center>

    This is exactly the cayley table of <math|\<bbb-Z\><rsub|3>>, means each
    \Pblock\Q or \Pdiagonal\Q represent a representation of the
    <math|\<bbb-Z\><rsub|3>> group.

    <space|14em>Crazy Right?!

    Same will happen if we take the last block or element.
  </example>

  Let's see few more example:

  <\example>
    (Group of Integers under Addition)

    Let's say, we have two elements <math|x,y\<in\> I>, and <math|x\<circ\>
    y=x y=x+y>. This group is infinite and so we can't really create a
    multiplication table. But it really doesn't matter as everything is
    specified by the above rule.

    Now, consider a representation of the group,

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|x|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|x>>|<row|<cell|0>|<cell|1>>>>>>>>>
    </eqnarray*>

    Is this a reducible representation?, The answer is yes!

    To see this, take the projection matrix <math|P> (we will learn later how
    to find these):

    <\equation*>
      P=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>>>>>
    </equation*>

    We can clearly see, <math|D<around*|(|x|)>P=P>, hence, our representation
    is reducible. But is it completely reducible?, To find the answer, let's
    first see the diagram below:

    <\padded-center>
      <small-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<with|fill-color|blue|<cspline|<point|-4|3>|<point|-6.2|3.0>|<point|-4.4|-0.2>>>|<with|fill-color|red|<cspline|<point|-5|3>|<point|-6.0|2.4>|<point|-3.8|1.5>>>|<with|fill-color|red|<cspline|<point|2|2.7>|<point|0.8|1.5>|<point|2.2|1.2>>>|<with|fill-color|blue|<cspline|<point|2|2.7>|<point|2.37874358114499|1.7>|<point|4.2|2.6>>>|<with|arrow-end|\<gtr\>|fill-color|blue|line-width|2ln|<line|<point|-5|2.3>|<point|1.0|1.7>>>|<math-at|V<rsub|1>|<point|-5.3|2.6>>|<math-at|P|<point|-1.6|2.2>>|<math-at|P<around*|(|V<rsub|1>|)>|<point|1.2|0.8>>|<with|arrow-end|\<gtr\>|line-width|2ln|<spline|<point|-4.17591|-0.1>|<point|1.4|-1.5>|<point|3.3|1.8>>>|<math-at|V<rsub|2>|<point|-4.8|1>>|<math-at|P<rprime|'>|<point|0.4|-1.4>>|<math-at|P<rprime|'><around*|(|V<rsub|2>|)>|<point|3.7|1.8>>>>|Projection
      of two subspaces>
    </padded-center>

    See, let's say <math|D<around*|(|x|)>> is the representation
    corresponding to <math|V> space. Now, as the condition
    <math|D<around*|(|x|)>P=P> holds, we can say, a subspace <math|V<rsub|1>>
    of <math|V>(corresponding to <math|P>), is an invariant subspace. But
    what about the other part?

    As we know the projection operator for the other part is
    <math|\<bbb-l\>-P> (Think this as quantum mechanical operator, then it
    will be clear).

    So, take,

    <\equation*>
      P<rprime|'>=\<bbb-l\>-P=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>
    </equation*>

    It can be easily seen, <math|D<around*|(|x|)>P<rprime|'>\<neq\>
    P<rprime|'>>, hence, the subspace corresponding to
    <math|P<rprime|'>=\<bbb-l\>-P> is not an invariant subspace. Hence,
    <math|D<around*|(|g|)>> is <strong|<em|not completely reducible>>. Hence,
    It has the form of Fig-<reference|repsn_fig1> left side and not of right
    side.
  </example>

  \;

  \;

  \;

  <appendix|Molecular Symmetry><label|AppexA>

  To see the beautiful applications of Group Theory in different aspects of
  physics and also due to some requests from some students, I am adding this
  part.

  Here we will see symmetries possessed by molecules. Here by symmetry we are
  talking about the <strong|translations>, <strong|reflections> and
  <strong|rotations><\footnote>
    Rotations as we know is a proper transformations and the right-hand-axis
    remains right handed and left remains left. But reflection is not so, as
    a result it is improper transformation. We will understand that later in
    lie group part.
  </footnote>.

  Let's try to see these things.

  <section|Molecular Symmetries>

  Any rigid body with symmetry can be transformed to itself by doing nothing,
  i.e., <math|e> (Identity). It must be in the group so let's just start with
  this one.

  What could be the other transformations? For this remember our square
  example. We had few rotation operations
  (<math|R<rsub|1>,R<rsub|2>,R<rsub|3>>). For molecules also it's true.

  Let's see an example to define these:

  <\padded-center>
    <\big-figure|<wide-tabular|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/ammon2_top.png|200pt|170pt||>
    </cell>|<\cell>
      <image|chapter_2_img/ammon1.png|200pt|170pt||>
    </cell>>>>>>
      Ammonia Molecule
    </big-figure>
  </padded-center>

  Look into the picture above of Ammonia Molecule. See the picture in the
  right side, there is a molecule and a axis (red one). In the left side,
  there is the same image but from the top view.

  Notice something?, there is a beautiful symmetry w.r.t the red axis.
  <em|<strong|Any rotation of <math|120<rsup|\<circ\> >=<frac| 2\<pi\> |3>>
  wr.t to the axis seems keeps things same (visually), i.e., symmetry>> !
  This happens for <math|2> rotations and <math|3<rsup|rd>> one brings back
  the molecule on it's initial state, i.e., <em|<strong|identity>>.

  <centered-def|<math|n>-Fold Axis|A molecular having an axis of symmetry
  about which, if the molecule is rotated by a certain minimum angle (of
  <math|2\<pi\>/n>), then it appears just as before the rotation. This axis
  is a <math|n>- fold axis and is represented by <math|C<rsub|n>>.>

  \;

  It is pretty clear that <math|C<rsub|n><rsup|n>=e>. For our example
  <math|C<rsub|3><rsup|3>=e> and our red axis is the <math|3>-fold axis.

  Also, <math|C<rsub|n><rsup|n-1>=<around*|(|C<rsub|n>|)><rsup|-1>>, this
  shows that <math|C<rsup|k><rsub|n>C<rsup|n-k><rsub|n>=e>. So,
  <slanted|<embold|<math|C<rsup|k><rsub|n>> is the inverse of
  <math|C<rsup|n-k><rsub|n>>>>.

  It is possible that for a molecule, there are more than one axis of
  symmetry. In that case, the axis with maximum <math|n> is called the
  \P<em|<strong|Principle axis of Symmetry>>\Q. Can you think of any example?

  Most of the times for simplicity, we use <math|z>-aixs as our principle
  axis, i.e., we just rotate our molecule according to that. If in some case,
  we have a <math|2>-fold symmetry axis perpendicular to the principle axis
  of symmetry, then the <math|2>-fold symmetry axis is represenetd by
  <math|\<frak-U\><rsub|2>>. As an example, see the figure below.

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/benzene01.png|200pt|150pt||>
    </cell>|<\cell>
      <image|chapter_2_img/benzene02.png|200pt|150pt||>
    </cell>>>>>
  <|big-figure>
    Benzene axis of symmetry
  </big-figure>

  As, we can clearly see the blue axis is the <math|6>-fold symmetry axis and
  red ones are <math|2>-fold symmetry axis. So, those are
  <math|\<frak-U\><rsub|2>> axises.

  Let's see another molecule for more visual idea. Can you see which axis are
  what fold?

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/xenon01.png|200pt|100pt||>
    </cell>|<\cell>
      <image|chapter_2_img/xenon02.png|200pt|100pt||>
    </cell>>>>>
  <|big-figure>
    Square Planar Xenon Tetrafluoride(<math|XeF<rsub|4>>) axis of symmetry
  </big-figure>

  Molecules can sometimes also have some <em|<strong|plane of symmetry >>(not
  like your non-symmetric face or mine).

  <\centered-def|Plane of Symmetry>
    Planes with respect to which when some molecule is reflections is
    indistinguishable from it's original configuration are called
    <strong|<em|Plane of Symmetry>>.

    A plane which contains the principle axis of symmetry is called
    <em|<strong|vertical plane>> and reflection w.r.t that plane is
    represented by <math|\<sigma\> <rsub|v>>.

    A plane perpendicular to the axis of symmetry is called
    <strong|<em|horizontal plane>> and reflection w.r.t that plane is
    represented by <math|\<sigma\> <rsub|h>>.
  </centered-def>

  Sometimes, as in case of symmetry of a cube, diagonal planes of symmetry
  exist, for which we use the symbol <math|\<sigma\> <rsub|d>>. Let's see
  some examples:

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/ammon_plane1.png|170pt|150pt||>
    </cell>|<\cell>
      <image|chapter_2_img/ammon_plane2.png|200pt|150pt||>
    </cell>>>>>
  <|big-figure>
    Ammonia(<math|NH<rsub|3>>) plane of symmetry (<math|3\<sigma\> <rsub|v>>)
  </big-figure>

  Let's see another example for <math|\<sigma\> <rsub|v>> and <math|\<sigma\>
  <rsub|d>> using Xenon Oxytetrafluoride(<math|XeOF<rsub|4>>).

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/XeOF4_01.png|200pt|150pt||>
    </cell>|<\cell>
      <image|chapter_2_img/XeOF4_02.png|200pt|150pt||>
    </cell>>>>>
  <|big-figure>
    Xenon Oxytetrafluoride(<math|XeOF<rsub|4>>) with plane of symmetry
    (<math|\<sigma\> <rsub|v>> and <math|\<sigma\> <rsub|d>>).
  </big-figure>

  The left figure above shows a very clear picture.<nbsp>Suppose, we put the
  molecule inside a square. All the fluorines are at each corner. The
  diagonal are exactly diagonal planes and reflection w.r.t them are
  <math|\<sigma\> <rsub|d>> and other two planes are <math|\<sigma\>
  <rsub|v>>.

  It can be clearly seen ,

  <\equation>
    \<sigma\> <rsub|v><rsup|2>=\<sigma\> <rsub|h><rsup|2>=\<sigma\>
    <rsub|d><rsup|2>=e
  </equation>

  This is the case as it's basically reflection.

  Aside these two, we can actually combine <strong|<em|rotation>> and
  <strong|<em|reflection>>. These are called <em|<strong|Roto-Reflection
  Symmetry>>.

  <\centered-def|Roto-Reflection Symmetry>
    If for a molecule, there is a <math|\<sigma\> <rsub|h>> plane
    (perpendicular to <math|C<rsub|n>> axis), then a
    <strong|<em|roto-reflection transformation>>
    <math|<with|color|blue|S<rsub|n>>> is either a rotation
    (<math|C<rsub|n>>) followed by <math|\<sigma\> <rsub|h>> reflection or in
    the reverse order.

    <\equation>
      S<rsub|n>=C<rsub|n>\<sigma\> <rsub|h>=\<sigma\> <rsub|h>C<rsub|n>
    </equation>
  </centered-def>

  The molecule does not superimpose with the original molecule after the
  rotation. Achieving superposition requires the second step which is the
  reflection at a mirror plane that stands perpendicular to the improper
  axis. Only after the second step the operation is complete and we get the
  symmetry. It can be easily seen that the order in which <math|C<rsub|n>>
  and <math|\<sigma\> <rsub|n>> are carried out is immaterial.

  A important point to remember is that <em|<strong|if <math|n> is odd
  integer, then <math|n> consecutive roto-reflections on the molecule would
  just be equivalent to a reflection in the horizontal plane>>, i.e.,\ 

  <\equation>
    S<rsub|n<rsup|>><rsup|n>=<around*|(|C<rsub|n>\<sigma\>
    <rsub|h>|)><rsup|n>=C<rsub|n><rsup|n>\<sigma\> <rsub|h><rsup|n>=\<sigma\>
    <rsub|h>
  </equation>

  So, only if <math|n> is even, then <math|S<rsub|n>> is actually a distinct
  element (or else it will be simply <math|\<sigma\> <rsub|h>>).

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/roto_flex01.png|200pt|90pt||>
    </cell>|<\cell>
      <image|chapter_2_img/roto_flex02.png|200pt|90pt||>
    </cell>>>>>
  <|big-figure>
    Roto-Reflection Symmetry (Note: I have numbered the molecules).
  </big-figure>

  A molecule also sometimes have another type of symmetry called
  \P<strong|<em|Inversion Symmetry>>\Q(<math|C<rsub|i>>). This happens if the
  molecule has a \P<strong|<em|point of symmetry>>\Q. The symmetry element
  associated with an inversion, is the inversion center, also called
  \P<strong|<em|Center of Symmetry>>\Q(it is a single point).

  When an inversion operation is performed, then each point of the object is
  moved through the inversion center to the other side. Each coordinate in
  the object <math|(x,y,z)> is inverted into the coordinates
  <math|(-x,-y,-z)>. As an example see the figure below(for
  <math|SF<rsub|6>>):

  <\big-figure|<image|chapter_2_img/SF6.png|300pt|170pt||>>
    <math|C<rsub|i>> (Inversion) for the <math|SF<rsub|6>> molecule.
  </big-figure>

  The property of such a point is that all the atoms of the molecules lie on
  lines passing through the center of symmetry, i.e, from <math|1> if we draw
  straight lines, all atoms lie on them.

  It can be easily seen that <math|C<rsub|i><rsup|2>=e> (again a basic
  property of inversion).

  Sometimes, rather than drawing in 3D, we use another notion. This is shown
  below.

  <\big-figure>
    <wide-tabular|<tformat|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|chapter_2_img/Diagram_method1.png|180pt|185pt||>
    </cell>|<\cell>
      <image|chapter_2_img/Diagram_method2.png|200pt|200pt||>
    </cell>>>>>
  <|big-figure>
    2D plotting of the 3D diagram
  </big-figure>

  As we can clearly see, the brown atoms are represented by the up and down
  lines. Again, the light green atoms are represented by lightly shaded
  regions. The dashed lines represent going into the screen and the solid
  lines represent coming out of the screen. Similar for bright green coloured
  atom and dark shaded region.

  <section|Forging the Symmetry Group of a Molecule>

  A molecule may have one or more of the symmetry elements depending on it's
  structure.Once all of those are found, we can compose them in many ways and
  generate all possible symmetries of the molecule. As an example, suppose we
  have a molecule with <math|3>-fold symmetry axis and a horizontal plane of
  symmetry.

  <\the-index|idx>
    <index+1|abelian group|<pageref|auto-642>>

    <index+1|compton wavelength|<pageref|auto-623>>

    <index+1|conjugacy class|<pageref|auto-661>>

    <index+1|coset|<pageref|auto-657>>

    <index+1|cyclic group|<pageref|auto-648>, <pageref|auto-655>>

    <index+2|cyclic group|<with|mode|math|Z<rsub|3>>|<pageref|auto-649>>

    <index+1|debroglie wavelength|<pageref|auto-624>>

    <index+1|dihedral groups|<pageref|auto-645>>

    <index+1|direct sum|<pageref|auto-673>>

    <index+1|finite group|<pageref|auto-646>>

    <index+1|green function|<pageref|auto-634>>

    <index+1|group|<pageref|auto-616>, <pageref|auto-640>>

    <index+1*|groups>

    <index+2|groups|generators|<pageref|auto-654>>

    <index+1|homomorphism|<pageref|auto-663>>

    <index+1|invariant subgroup|<pageref|auto-659>>

    <index+1|isomorphism|<pageref|auto-664>>

    <index+1|normal subgroup|<pageref|auto-660>>

    <index+1|representation|<pageref|auto-666>>

    <index+2|representation|degree|<pageref|auto-668>>

    <index+2|representation|faithful|<pageref|auto-667>>

    <index+2|representation|irreducible|<pageref|auto-675>>

    <index+2|representation|reducible|<pageref|auto-674>>

    <index+2|representation|regularrepsn|<pageref|auto-669>>

    <index+1|semi group|<pageref|auto-641>>

    <index+1|subgroup|<pageref|auto-656>>

    <index+1*|subspace>

    <index+2|subspace|invariant subspace|<pageref|auto-672>>

    <index+1|symmetry group|<pageref|auto-653>>

    <index+1|translational group|<pageref|auto-647>>
  </the-index>

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|padding-above|0fn>
    <associate|padding-below|0fn>
    <associate|page-medium|paper>
    <associate|toc-next|>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|AppexA|<tuple|A|37>>
    <associate|Green_contor1|<tuple|1.1|8>>
    <associate|Propfirst|<tuple|1.2|9>>
    <associate|assoc|<tuple|2.2|14>>
    <associate|auto-639|<tuple|1|4>>
    <associate|auto-640|<tuple|1.1|4>>
    <associate|auto-641|<tuple|1.1.1|5>>
    <associate|auto-642|<tuple|1.1.2|5>>
    <associate|auto-643|<tuple|1.2|6>>
    <associate|auto-644|<tuple|1.2.1|7>>
    <associate|auto-645|<tuple|compton wavelength|7>>
    <associate|auto-646|<tuple|debroglie wavelength|7>>
    <associate|auto-647|<tuple|1.1|8>>
    <associate|auto-648|<tuple|1.2|9>>
    <associate|auto-649|<tuple|1.2.2|9>>
    <associate|auto-650|<tuple|1.3|9>>
    <associate|auto-651|<tuple|1.1|11>>
    <associate|auto-652|<tuple|1.4|11>>
    <associate|auto-653|<tuple|1.4.1|11>>
    <associate|auto-654|<tuple|1.4.2|11>>
    <associate|auto-655|<tuple|1.4.3|12>>
    <associate|auto-656|<tuple|green function|12>>
    <associate|auto-657|<tuple|2|13>>
    <associate|auto-658|<tuple|2.1|13>>
    <associate|auto-659|<tuple|2.1.1|13>>
    <associate|auto-662|<tuple|group|13>>
    <associate|auto-663|<tuple|semi group|14>>
    <associate|auto-664|<tuple|abelian group|14>>
    <associate|auto-665|<tuple|2.1|14>>
    <associate|auto-666|<tuple|2.2|15>>
    <associate|auto-667|<tuple|dihedral groups|15>>
    <associate|auto-668|<tuple|finite group|16>>
    <associate|auto-669|<tuple|translational group|16>>
    <associate|auto-670|<tuple|cyclic group|17>>
    <associate|auto-671|<tuple|cyclic group|17>>
    <associate|auto-672|<tuple|2.3|17>>
    <associate|auto-673|<tuple|2.3|17>>
    <associate|auto-674|<tuple|2.3|17>>
    <associate|auto-675|<tuple|symmetry group|18>>
    <associate|auto-676|<tuple|groups|19>>
    <associate|auto-677|<tuple|cyclic group|19>>
    <associate|auto-678|<tuple|subgroup|19>>
    <associate|auto-679|<tuple|coset|20>>
    <associate|auto-680|<tuple|2.4|20>>
    <associate|auto-681|<tuple|invariant subgroup|21>>
    <associate|auto-682|<tuple|normal subgroup|21>>
    <associate|auto-683|<tuple|conjugacy class|22>>
    <associate|auto-684|<tuple|2.1.2|23>>
    <associate|auto-685|<tuple|homomorphism|23>>
    <associate|auto-686|<tuple|isomorphism|24>>
    <associate|auto-687|<tuple|2.1.3|24>>
    <associate|auto-688|<tuple|representation|25>>
    <associate|auto-689|<tuple|representation|25>>
    <associate|auto-690|<tuple|representation|25>>
    <associate|auto-691|<tuple|representation|26>>
    <associate|auto-692|<tuple|2.5|26>>
    <associate|auto-693|<tuple|2.1.3.1|27>>
    <associate|auto-694|<tuple|subspace|27>>
    <associate|auto-695|<tuple|direct sum|28>>
    <associate|auto-696|<tuple|representation|28>>
    <associate|auto-697|<tuple|representation|28>>
    <associate|auto-698|<tuple|2.1|28>>
    <associate|auto-699|<tuple|2.2|37>>
    <associate|auto-700|<tuple|A|37>>
    <associate|auto-701|<tuple|A.1|37>>
    <associate|auto-702|<tuple|A.1|38>>
    <associate|auto-703|<tuple|A.2|38>>
    <associate|auto-704|<tuple|A.3|39>>
    <associate|auto-705|<tuple|A.4|39>>
    <associate|auto-706|<tuple|A.5|40>>
    <associate|auto-707|<tuple|A.6|40>>
    <associate|auto-708|<tuple|A.7|40>>
    <associate|auto-709|<tuple|A.8|41>>
    <associate|auto-710|<tuple|A.2|43>>
    <associate|auto-711|<tuple|A.2|?>>
    <associate|close|<tuple|2.1|14>>
    <associate|conjugacy1|<tuple|2.11|22>>
    <associate|contour|<tuple|1.17|7>>
    <associate|examp-gen1|<tuple|2.5|18>>
    <associate|example-square-dis|<tuple|2.2|14>>
    <associate|finding-subset-cond|<tuple|2.1|20>>
    <associate|footnote-1.1|<tuple|1.1|7>>
    <associate|footnote-1.2|<tuple|1.2|8>>
    <associate|footnote-A.1|<tuple|A.1|37>>
    <associate|footnr-1.1|<tuple|1.1|7>>
    <associate|footnr-1.2|<tuple|1.2|8>>
    <associate|footnr-A.1|<tuple|A.1|37>>
    <associate|identity|<tuple|2.3|14>>
    <associate|inverse|<tuple|2.4|14>>
    <associate|repsn_fig1|<tuple|2.1|28>>
    <associate|s3examprepsn|<tuple|2.13|31>>
    <associate|state1|<tuple|2.20|26>>
    <associate|subrepsn1|<tuple|2.23|28>>
    <associate|subrepsn2|<tuple|2.25|28>>
    <associate|subspace|<tuple|2.10|27>>
    <associate|translate2|<tuple|2.7|17>>
    <associate|translation-final|<tuple|2.8|17>>
    <associate|translation1|<tuple|2.5|16>>
    <associate|z-3-reg|<tuple|2.12|25>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1.1>|>
        Contour for integral of eqn-<reference|contour>
      </surround>|<pageref|auto-647>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|1.2>|>
        Propagation from <with|mode|<quote|math>|<wide|x|\<vect\>><rsub|0>>
        to <with|mode|<quote|math>|<wide|x|\<vect\>>> in 1-frame looks like
        propagation from <with|mode|<quote|math>|<wide|x|\<vect\>>> to
        <with|mode|<quote|math>|<wide|x|\<vect\>><rsub|0>> in another frame.
      </surround>|<pageref|auto-648>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.1>|>
        Schematic form of matrices that yield a reducible space. Left shows
        reducible repsn and right shows completely reducible.
      </surround>|<pageref|auto-698>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.1>|>
        Ammonia Molecule
      </surround>|<pageref|auto-701>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.2>|>
        Benzene axis of symmetry
      </surround>|<pageref|auto-702>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.3>|>
        Square Planar Xenon Tetrafluoride(<with|mode|<quote|math>|XeF<rsub|4>>)
        axis of symmetry
      </surround>|<pageref|auto-703>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.4>|>
        Ammonia(<with|mode|<quote|math>|NH<rsub|3>>) plane of symmetry
        (<with|mode|<quote|math>|3\<sigma\> <rsub|v>>)
      </surround>|<pageref|auto-704>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.5>|>
        Xenon Oxytetrafluoride(<with|mode|<quote|math>|XeOF<rsub|4>>) with
        plane of symmetry (<with|mode|<quote|math>|\<sigma\> <rsub|v>> and
        <with|mode|<quote|math>|\<sigma\> <rsub|d>>).
      </surround>|<pageref|auto-705>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.6>|>
        Roto-Reflection Symmetry (Note: I have numbered the molecules).
      </surround>|<pageref|auto-706>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.7>|>
        <with|mode|<quote|math>|C<rsub|i>> (Inversion) for the
        <with|mode|<quote|math>|SF<rsub|6>> molecule.
      </surround>|<pageref|auto-707>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.8>|>
        2D plotting of the 3D diagram
      </surround>|<pageref|auto-708>>
    </associate>
    <\associate|idx>
      <tuple|<tuple|group>|<pageref|auto-638>>

      <tuple|<tuple|compton wavelength>|<pageref|auto-645>>

      <tuple|<tuple|debroglie wavelength>|<pageref|auto-646>>

      <tuple|<tuple|green function>|<pageref|auto-656>>

      <tuple|<tuple|group>|<pageref|auto-662>>

      <tuple|<tuple|semi group>|<pageref|auto-663>>

      <tuple|<tuple|abelian group>|<pageref|auto-664>>

      <tuple|<tuple|dihedral groups>|<pageref|auto-667>>

      <tuple|<tuple|finite group>|<pageref|auto-668>>

      <tuple|<tuple|translational group>|<pageref|auto-669>>

      <tuple|<tuple|cyclic group>|<pageref|auto-670>>

      <tuple|<tuple|cyclic group|<with|mode|<quote|math>|Z<rsub|3>>>|<pageref|auto-671>>

      <tuple|<tuple|symmetry group>|<pageref|auto-675>>

      <tuple|<tuple|groups|generators>|<pageref|auto-676>>

      <tuple|<tuple|cyclic group>|<pageref|auto-677>>

      <tuple|<tuple|subgroup>|<pageref|auto-678>>

      <tuple|<tuple|coset>|<pageref|auto-679>>

      <tuple|<tuple|invariant subgroup>|<pageref|auto-681>>

      <tuple|<tuple|normal subgroup>|<pageref|auto-682>>

      <tuple|<tuple|conjugacy class>|<pageref|auto-683>>

      <tuple|<tuple|homomorphism>|<pageref|auto-685>>

      <tuple|<tuple|isomorphism>|<pageref|auto-686>>

      <tuple|<tuple|representation>|<pageref|auto-688>>

      <tuple|<tuple|representation|faithful>|<pageref|auto-689>>

      <tuple|<tuple|representation|degree>|<pageref|auto-690>>

      <tuple|<tuple|representation|regularrepsn>|<pageref|auto-691>>

      <tuple|<tuple|subspace|invariant subspace>|<pageref|auto-694>>

      <tuple|<tuple|direct sum>|<pageref|auto-695>>

      <tuple|<tuple|representation|reducible>|<pageref|auto-696>>

      <tuple|<tuple|representation|irreducible>|<pageref|auto-697>>
    </associate>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1.1>|>
        Some Useful values
      </surround>|<pageref|auto-651>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.1>|>
        Multiplication Table for some group <with|mode|<quote|math>|G>
      </surround>|<pageref|auto-665>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.2>|>
        Square symmetry Group
      </surround>|<pageref|auto-666>>

      <tuple|normal|With numbers|<pageref|auto-672>>

      <tuple|normal|With symbols|<pageref|auto-673>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2.3>||Muliplication
      table of <with|mode|<quote|math>|\<bbb-Z\><rsub|3>>>|<pageref|auto-674>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.4>|>
        <with|mode|<quote|math>|S<rsub|3>> multiplication table with the new
        notation.
      </surround>|<pageref|auto-680>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2.5>||Interchange
      group>|<pageref|auto-692>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>WHY?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-639><vspace|0.5fn>

      1.1<space|2spc>INTRODUCTION <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-640>

      <with|par-left|<quote|1tab>|1.1.1<space|2spc>Units
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-641>>

      <with|par-left|<quote|1tab>|1.1.2<space|2spc>Notation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-642>>

      1.2<space|2spc>WHY QUANTUM FIELD THEORY?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-643>

      <with|par-left|<quote|1tab>|1.2.1<space|2spc>Combination of Quantum
      Mechanics and Special Relativity, Non-conservation of particle number
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-644>>

      <with|par-left|<quote|1tab>|1.2.2<space|2spc>Same Same not different!
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-649>>

      1.3<space|2spc>CONSEQUENCES OF QFT <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-650>

      1.4<space|2spc>Assignment-1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-652>

      <with|par-left|<quote|1tab>|1.4.1<space|2spc>Finding the Lorentz
      Transformation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-653>>

      <with|par-left|<quote|1tab>|1.4.2<space|2spc>Natural Units
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-654>>

      <with|par-left|<quote|1tab>|1.4.3<space|2spc>Green Function or
      Propagator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-655>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>LIE
      GROUPS AND LIE ALGEBRA> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-657><vspace|0.5fn>

      2.1<space|2spc>INTRODUCTION <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-658>

      <with|par-left|<quote|1tab>|2.1.1<space|2spc>What are
      Groups<assign|the-label|group><flag|index|dark
      green|key><assign|auto-nr|660><write|idx|<tuple|<tuple|group>|<pageref|auto-660>>>?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-660>>

      <with|par-left|<quote|1tab>|2.1.2<space|2spc>Homomorphism and
      Representations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-684>>

      <with|par-left|<quote|1tab>|2.1.3<space|2spc>Representation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-687>>

      <with|par-left|<quote|2tab>|2.1.3.1<space|2spc>Reducibility
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-693>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Appendix
      A<space|2spc>Molecular Symmetry> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-699><vspace|0.5fn>

      A.1<space|2spc>Molecular Symmetries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-700>

      A.2<space|2spc>Forging the Symmetry Group of a Molecule
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-709>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Index>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-710><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>