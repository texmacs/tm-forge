<TeXmacs|1.99.19>

<style|<tuple|beamer|parchment|old-dots|framed-title|libertine-font>>

<\body>
  <\slideshow>
    <\slide>
      <small|<with|font-shape|italic|ETHZ \U June 16th 2020>>

      \;

      \;

      <\with|color|dark orange>
        <\wide-tabular>
          <tformat|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|2|2|cell-width|0.3par>|<cwith|1|1|2|2|cell-hmode|exact>|<table|<row|<\cell>
            <with|color|dark brown|<\center>
              <\huge>
                <\with|font-shape|italic>
                  <\with|font-series|bold>
                    Weak universality,

                    stochastic quantisation

                    and singular SPDEs
                  </with>
                </with>
              </huge>
            </center>>
          </cell>|<\cell>
            <image|random-wave.png|100pt|||>
          </cell>>>>
        </wide-tabular>
      </with>

      \;

      \;

      \;

      <small|<with|font-shape|italic|<small|<with|font-shape|italic|M.<nbsp>Gubinelli>>
      \U IAM & HCM, University of Bonn>>
    </slide>

    <\slide>
      <with|font-series|bold|Growth of one dimensional interfaces>

      \;

      <\wide-tabular>
        <tformat|<table|<row|<\cell>
          \;

          <\itemize-dot>
            <item>\PFinite growth\Q e.g. ice and water at
            <math|10<rsup|\<circ\>>C>; non\Ureversible; fluctuations
            <math|O<around*|(|t<rsup|1/3>|)>>; conjectured to rescale to
            <with|font-series|bold|KPZ fixpoint>. Poorly understood.
            <small|<with|font-shape|small-caps|Borodin, Corwin, Ferrari,
            Matetski, Quastel, Remenik, Sasamoto, Spohn> and many others.>

            <item>\PCoexistence\Q e.g. ice and water at
            <math|0<rsup|\<circ\>>C>; reversible; fluctuations
            <math|O<around*|(|t<rsup|1/4>|)>>; rescales to Gaussian limit.
            Well understood. <small|<with|font-shape|small-caps|Kipnis\UOlla\UVaradhan,
            Zhu, Chang\UYau> and many others. >

            <item>\PSlow growth\Q e.g. ice and water at
            <math|0.1<rsup|\<circ\>>C>; \Pnearly\Q reversible, fluctuations
            <math|O<around*|(|t<rsup|1/4>|)>>, non-Gaussian; rescales to
            <with|font-series|bold|KPZ equation>.
          </itemize-dot>
        </cell>|<\cell>
          \;

          <image|slowburn.png|130pt|||>

          <image|kpz-tetris.pdf|130pt|||>
        </cell>>>>
      </wide-tabular>
    </slide>

    <\slide>
      <with|font-series|bold|A simple asymmetric growth model>

      \;

      <\equation*>
        \<partial\><rsub|t>h<rsub|\<varepsilon\>><around*|(|t,x|)>=\<partial\><rsub|x><rsup|2>h<rsub|\<varepsilon\>><around*|(|t,x|)>+\<varepsilon\><rsup|1/2>F<around*|(|\<partial\><rsub|x>h<rsub|\<varepsilon\>><around*|(|t,x|)>|)>+\<eta\><around*|(|t,x|)>,<space|1em>t\<geqslant\>0,<space|1em>x\<in\>\<bbb-R\>,
      </equation*>

      <\with|par-mode|center>
        <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.707095cm|<tuple|0.450509gw|0.288851gh>>|gr-geometry|<tuple|geometry|0.679108par|0.313633par|center>|gr-arrow-end|\<gtr\>|gr-line-width|2ln|gr-arrow-begin|\<less\>|magnify|0.707106780544886|<graphics||<with|color|none|fill-color|pastel
        yellow|line-width|2ln|dash-style-unit|2ln|<cspline|<point|-3.8699052440799|3.71753886492922>|<point|-1.80786|3.55892>|<point|0.297444934515151|2.98212412753009>|<point|2.0999320359836|3.31378175420029>|<point|3.71496262203996|3.83290119460246>|<point|5.79142776293161|3.77522160735547>|<point|6.59893984124885|2.49184763593068>|<point|6.74313880936632|1.32383599417912>|<point|6.09424345283768|0.530741669533004>|<point|3.57076151078185|-0.060474099748647>|<point|2.15331211271333|0.10121759863743>|<point|-1.3031614684482|-0.36328877761609>|<point|-4.6053178383384|0.0837280235480853>|<point|-5.38399226617277|1.61223708559333>>>|<with|color|dark
        red|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-4.80785844341364|-1.55422757063662>|<point|6.72806339280808|-1.62633104596404>>>|<with|arrow-end|\<gtr\>\<gtr\>|line-width|2ln|dash-style-unit|2ln|<line|<point|5.12205648895357|3.33235216298452>|<point|5.1153795531244|2.33425238391752>>>|<with|color|none|fill-color|pastel
        blue|line-width|2ln|dash-style-unit|2ln|<cline|<point|-5.5630870485514|-0.330301627199365>|<point|-5.5634370736812|0.33902905543035>|<point|-5.02815739469537|0.793180196742596>|<point|-4.26237034004833|1.11893649643319>|<point|-3.22327303539429|1.26531849001354>|<point|-2.30518071816222|1.08190097269856>|<point|-1.62017355938654|0.663431142096405>|<point|-0.986577845395809|0.0180040179727285>|<point|-0.471885202944652|-0.234946407304609>|<point|-0.21920151316549|-0.244371078077545>|<point|0.4472374766144|-0.0138323413420167>|<point|1.03012009752107|0.4146243536611>|<point|1.58909187895245|0.972970150693413>|<point|2.30730512242495|1.57074891579065>|<point|3.31132134780667|1.94110090565057>|<point|4.54793513347827|1.94617742688219>|<point|5.36332841745472|1.76690385523764>|<point|6.82731366805779|1.18855881710567>|<point|6.98222317779166|1.11168805399254>|<point|7.02548286810425|-0.287041936764122>|<point|6.99664307448075|-0.806158221987035>|<point|4.94901772721259|-0.676379150681307>|<point|3.36282907792036|-1.10897605503373>|<point|1.83432001587512|-0.75420326126467>|<point|0.522109406006085|-1.19549543590422>|<point|-1.02081955285091|-1.15223574546898>|<point|-2.20325109141421|-0.806158221987035>|<point|-4.0201580896944|-0.935937293292764>|<point|-5.20258962825771|-1.0080367773515>>>|<math-at|\<partial\><rsub|x><rsup|2>h<around*|(|t,x|)>|<point|2.96512|1.25174>>|<math-at|h<around*|(|t,x|)>|<point|2.15156|-0.445661>>|<with|color|dark
        red|arrow-end|\<gtr\>|line-width|2ln|arrow-begin|\<less\>|<line|<point|1.99900780526525|-1.44499933853684>|<point|2.03633194503208|1.25126475045471>>>|<math-at|\<eta\><around*|(|t,x|)>|<point|5.77986506151607|2.37830731578251>>|<math-at|<with|mode|text|diffusion>|<point|1.6368567270803|2.69700026458526>>|<math-at|<with|mode|text|drift>|<point|-2.59306786611986|1.82783767694139>>|<math-at|F<around*|(|\<partial\><rsub|x>h<around*|(|t,x|)>|)>|<point|-1.41969837280063|1.65400515941262>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|2ln|<spline|<point|2.85045447974977|1.87235224922069>|<point|2.94358|2.32711>|<point|3.30573107818495|2.47197043127398>|<point|3.50853568196852|2.19673561185342>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|2ln|<spline|<point|2.84087264749683|1.89577514907517>|<point|2.6541233483265|2.31937081359968>|<point|2.26300018388676|2.24694059796269>|<point|2.17608392512238|1.95721973541474>>>|<with|color|blue|line-width|2ln|dash-style-unit|2ln|<spline|<point|-5.63518653261013|0.275334038894034>|<point|-4.75557282709353|0.938649292234422>|<point|-2.3051807181622|1.08190097269855>|<point|0.01741301759492|-0.200522555893637>|<point|3.82426577589628|1.991301759492>|<point|6.982223177669|1.11168805397539>>>|<with|arrow-end|\<gtr\>|line-width|2ln|dash-style-unit|2ln|<spline|<point|-2.14578801004281|1.09652118772471>|<point|-1.77576552029549|1.5016673710823>|<point|-1.32669818334616|1.13951629289735>>>|<with|color|dark
        red|dash-style|10|line-width|2ln|<line|<point|-3.86611985712396|1.88492194734753>|<point|-0.493649953697579|0.184366318296071>>>|<math-at|<with|mode|text|noise>|<point|5.55410768620188|3.10795078714116>>|<with|color|dark
        red|<math-at||<point|7.28708|4.74329>>>>>
      </with>

      <math|\<vartriangleright\>><math|\<eta\>> smooth Gaussian field with
      <math|O<around*|(|1|)>> stationary correlations. <math|F> even
      polynomial.
    </slide>

    <\slide>
      <with|font-series|bold|Rescaling>

      \;

      <math|\<vartriangleright\>> Scaling transformation
      <math|<wide|h|~><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|1/2>h<rsub|\<varepsilon\>><around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>.

      <\equation*>
        \<partial\><rsub|t><wide|h|~><rsub|\<varepsilon\>>=\<partial\><rsub|x><rsup|2><wide|h|~><rsub|\<varepsilon\>>+\<varepsilon\><rsup|-1>F<around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x><wide|h|~><rsub|\<varepsilon\>>|)>+\<xi\><rsub|\<varepsilon\>>
      </equation*>

      <math|\<vartriangleright\>> Noise <math|\<xi\><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-3/2>\<eta\><around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>>
      converges to space\Utime white noise <math|\<xi\>>

      <\equation*>
        \<bbb-E\><around*|[|<around*|(|<big|int><big|int>\<xi\><rsub|\<varepsilon\>><around*|(|t,x|)>\<varphi\><around*|(|t,x|)>\<mathd\>t\<mathd\>x|)><rsup|2>|]>\<rightarrow\><big|int><big|int><around*|(|\<varphi\><around*|(|t,x|)>|)><rsup|2>\<mathd\>t\<mathd\>x<space|2em><text|as
        <math|\<varepsilon\>\<rightarrow\>0>>.
      </equation*>

      <\equation*>
        \<bbb-E\><around*|[|\<xi\><around*|(|t,x|)>\<xi\><around*|(|t<rprime|'>,x<rprime|'>|)>|]>=\<delta\><around*|(|t-t<rprime|'>|)>\<delta\><around*|(|x-x<rprime|'>|)>
      </equation*>

      <math|\<vartriangleright\>> Nonlinearity (heuristics):\ 

      <\equation*>
        \<varepsilon\><rsup|-1>F<around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x><wide|h|~><rsub|\<varepsilon\>>|)>=\<varepsilon\><rsup|-1>F<around*|(|0|)>+\<varepsilon\><rsup|-1/2>F<rprime|'><around*|(|0|)>\<partial\><rsub|x><wide|h|~><rsub|\<varepsilon\>>+F<rprime|''><around*|(|0|)><around*|(|\<partial\><rsub|x><wide|h|~><rsub|\<varepsilon\>>|)><rsup|2>+O<around*|(|\<varepsilon\><rsup|1/2>|)>
      </equation*>
    </slide>

    <\slide>
      <with|font-series|bold|Hairer\UQuastel weak universality>

      \;

      <math|\<vartriangleright\>> Better heuristics:
      <math|\<partial\><rsub|t>X<rsub|\<varepsilon\>>=\<partial\><rsub|x><rsup|2>X<rsub|\<varepsilon\>>+\<xi\><rsub|\<varepsilon\>>>
      and <math|<wide|h|~><rsub|\<varepsilon\>>=X<rsub|\<varepsilon\>>+u<rsub|\<varepsilon\>>>
      with <math|u<rsub|\<varepsilon\>>\<in\>C<rsup|3/2+>>

      <\equation*>
        \<varepsilon\><rsup|-1>F<around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x><wide|h|~><rsub|\<varepsilon\>>|)>=\<varepsilon\><rsup|-1>F<around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x>X<rsub|\<varepsilon\>>|)>+\<varepsilon\><rsup|-1/2>F<rprime|'><around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x>X<rsub|\<varepsilon\>>|)>\<partial\><rsub|x>u<rsub|\<varepsilon\>>+F<rprime|''><around*|(|\<varepsilon\><rsup|1/2>\<partial\><rsub|x>X<rsub|\<varepsilon\>>|)><around*|(|\<partial\><rsub|x>u<rsub|\<varepsilon\>>|)><rsup|2>+O<around*|(|\<varepsilon\><rsup|1/2>|)>
      </equation*>

      <\ornamented>
        <\theorem*>
          <with|font-shape|small-caps|(Hairer\UQuastel 15)> [Polynomial
          <math|F>, Gaussian <math|\<eta\>>]
          \<exists\><math|<around*|(|\<lambda\>,c,v,\<rho\>|)>=\<Lambda\><around*|(|F,\<eta\>|)>>
          such that the random field

          <\equation*>
            H<rsub|\<varepsilon\>><around*|(|t,x|)>=<wide|h|~><rsub|\<varepsilon\>><around*|(|t,x-\<rho\>t|)>-<around*|(|v/\<varepsilon\>+c|)>t,
          </equation*>

          converges in law in <math|C<around*|(|<around*|[|0,T|]>,\<bbb-T\>|)>>
          to <math|H<around*|(|t,x|)>> solving

          <\equation*>
            H<around*|(|t,x|)>=\<lambda\><rsup|-1>log
            Z<around*|(|t,x|)>,<space|2em>\<partial\><rsub|t>Z=\<partial\><rsub|x><rsup|2>Z<around*|(|t,x|)>+\<lambda\>Z<around*|(|t,x|)>\<xi\><around*|(|t,x|)>
          </equation*>

          (<with|font-series|bold|Hopf\UCole solution>, the product <math|Z
          \<xi\>> is understood according to Ito calculus).
        </theorem*>
      </ornamented>
    </slide>

    <\slide>
      <with|font-series|bold|Other interface growth models>

      <math|\<vartriangleright\>> <with|font-series|bold|WASEP> (Weakly
      asymmetric simple exclusion) Particles on <math|\<bbb-Z\>> moves
      independently, only one particle per size; jump left with rate
      <math|p>, right with rate <math|1-p>.

      For <math|p=1/2> reversible dynamics, large scale gaussian
      fluctuations. For <math|p=1/2+\<varepsilon\>> rescales to Hopf\UCole
      solution of KPZ (<small|<with|font-shape|small-caps|Bertini\UGiacomin>,
      CMP 97>)

      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.594598cm|<tuple|0.5gw|0.25043gh>>|gr-geometry|<tuple|geometry|1par|0.122607par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|dark
      red|gr-point-size|8ln|gr-snap|<tuple>|magnify|0.59460355696315|gr-dash-style|10|gr-arrow-end|\<gtr\>|<graphics||<with|color|dark
      magenta|arrow-end|\<gtr\>|<line|<point|-10|0>|<point|10.0|0.0>>>|<with|color|dark
      magenta|<line|<point|-9|0>|<point|-9.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-8|0>|<point|-8.0|-0.242868048554517>>>|<with|color|dark
      magenta|<line|<point|-7|0>|<point|-7.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-6|0>|<point|-6.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-5|0>|<point|-5.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-4|0>|<point|-4.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-3|0>|<point|-3.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-2|0>|<point|-2.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|-1|0>|<point|-1.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|0|0>|<point|0.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|1|0>|<point|1.0|-0.246777388558263>>>|<with|color|dark
      magenta|<line|<point|2|0>|<point|2.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|3|0>|<point|3.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|4|0>|<point|4.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|5|0>|<point|5.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|6|0>|<point|6.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|7|0>|<point|7.0|-0.3>>>|<with|color|dark
      magenta|<line|<point|8|0>|<point|8.0|-0.260489037475926>>>|<with|color|dark
      magenta|<line|<point|9|0>|<point|9.0|-0.3>>>|<with|color|dark
      magenta|point-size|8ln|<point|-9|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|-6|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|-5|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|-1|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|1|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|6|0.5>>|<with|color|dark
      magenta|point-size|8ln|<point|7|0.5>>|<with|color|dark
      magenta|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-9|1>|<point|-8.5|1.7>|<point|-8.0|1.0>>>|<with|color|dark
      magenta|arrow-end|\<gtr\>|dash-style|10|<spline|<point|6|1>|<point|6.5|1.6>|<point|7.0|1.0>>>|<with|color|dark
      red|line-width|2ln|<line|<point|6.23678|1.8>|<point|6.67437822463289|1.15967720597963>>>|<with|color|dark
      red|line-width|2ln|<line|<point|6.67437822463289|1.81492260881069>|<point|6.27115028442916|1.13447545971689>>>|<with|color|dark
      red|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-1.0538|1.12523>|<point|-1.3834732846945|1.7845666751883>|<point|-1.89296179032861|1.18516843326582>>>|<with|color|dark
      red|<math-at|1-p|<point|-0.93392460325264|1.27507816955419>>>|<with|color|dark
      red|<math-at|p|<point|-9.56525928693634|1.15519852116969>>>>>

      \;

      <math|\<vartriangleright\>> <with|font-series|bold|Ginzburg\ULandau
      <math|\<nabla\>\<varphi\>> interface model.> Interacting Brownian
      motions on <math|\<bbb-Z\>>

      <\equation*>
        \<mathd\>x<rsup|i>=<around*|(|p V<rprime|'><around*|(|r<rsup|i+1>|)>-<around*|(|1-p|)>V<rprime|'><around*|(|r<rsup|i>|)>|)>\<mathd\>t+\<mathd\>B<rsup|i>,<space|2em>i\<in\>\<bbb-Z\>,<space|1em>r<rsup|i>=x<rsup|i>-x<rsup|i-1>.
      </equation*>

      For <math|p=1/2> reversible dynamics. large scale gaussian
      fluctuations.\ 

      For <math|p=1/2+\<varepsilon\>>, rescales to the Hopf\UCole solution of
      the KPZ equation <small|(<with|font-shape|small-caps|Diehl\UG.\UPerkowski
      CMP16>)>
    </slide>

    <\slide>
      <with|font-series|bold|KPZ equation>

      \;

      Formally, <math|H> solves the Kardar\UParisi\UZhang equation:

      <\equation*>
        \<partial\><rsub|t>H<around*|(|t,x|)>=\<partial\><rsub|x><rsup|2>
        H<around*|(|t,x|)>-\<lambda\><around*|[|<around*|(|\<partial\><rsub|x>
        H<around*|(|t,x|)>|)><rsup|2>-\<infty\>|]>+\<xi\><around*|(|t,x|)>,<space|2em>t\<geqslant\>0,x\<in\>\<bbb-T\>.
      </equation*>

      \;

      <with|font-series|bold|Problem:> Not well posed.
      <math|H\<in\>C<around*|(|<around*|[|0,T|]>;C<rsup|1/2-\<kappa\>><around*|(|\<bbb-T\>|)>|)>>.
      (<math|\<infty\>> coming from Ito correction)

      \;

      <math|\<vartriangleright\>> <with|font-shape|small-caps|Hairer>
      (Ann.Math. 13). Solution theory for the KPZ based on rough paths
      (<with|font-shape|small-caps|Lyons>)

      <math|\<vartriangleright\>> <with|font-shape|small-caps|Gonçalves\UJara>
      (10, ARMA 13). Solution theory for KPZ based on martingale problem.
      Refined martingale problem (<with|font-shape|small-caps|G.\UJara,
      SPDE/AC 13)>. Uniqueness (<with|font-shape|small-caps|G.\UPerkowski>,
      JAMS 18)

      <math|\<vartriangleright\>> <with|font-shape|small-caps|Hairer>
      (Inv.Math. 14), <with|font-shape|small-caps|G.\UPerkowski> (CMP 17)
      solutions theories based on regularity structures and paracontrolled
      distributions.

      \;
    </slide>

    <\slide>
      <with|font-series|bold|Renormalization group picture>

      <center|<image|picto-kpz.pdf|0.8par|||>>

      \;
    </slide>

    <\slide>
      <with|font-series|bold|Non-gaussian fluctuations in three dimensions>

      \;

      <math|\<vartriangleright\>> Scalar fields in <math|d=3> dimensions can
      be used to describe (mesoscopic) magnetization in ferromagnetic system
      or (Euclidean) scalar quantum fields in <math|2+1> dimensions.

      \;

      <math|\<vartriangleright\>> We look for \ \Puniversal\Q non-Gaussian
      models for scalar fluctuations in three-dimensions by perturbing a
      Gaussian model (as we did for the KPZ equation)

      \;

      <math|\<vartriangleright\>> A natural family
      <math|\<Gamma\><around*|(|\<mu\>|)>> of centered Gaussian models has
      covariance

      <\equation*>
        \<bbb-E\><around*|[|X<around*|(|x|)>X<around*|(|y|)>|]>=<around*|(|\<mu\>-\<Delta\>|)><rsup|-1><around*|(|x,y|)>,<space|2em>x,y\<in\>\<bbb-R\><rsup|3>.
      </equation*>

      <math|\<vartriangleright\>> Under rescaling
      <math|R<rsub|\<varepsilon\>>> which fixes
      <math|\<Gamma\><around*|(|0|)>> the parameter <math|\<mu\>> grows:
      <math|R<rsub|\<varepsilon\>>\<Gamma\><around*|(|\<mu\>|)>=\<Gamma\><around*|(|\<varepsilon\><rsup|-2>\<mu\>|)>>,
      leading to the <with|font-shape|italic|high temperature> fixpoint
      <math|\<mu\>\<rightarrow\>\<infty\>>, where correlations are absent in
      the macroscopic scale.

      \;
    </slide>

    <\slide>
      <with|font-series|bold|Dynamical model>

      \;

      <math|\<vartriangleright\>> Promote <math|X<around*|(|x|)>> to a
      <with|font-shape|italic|time dependent >random field satisfying the
      Langevin equation

      <\equation*>
        \<partial\><rsub|t>X<around*|(|t,x|)>=-<around*|(|\<mu\>-\<Delta\>|)>X<around*|(|t,x|)>+\<xi\><around*|(|t,x|)>.
      </equation*>

      New key ingredient: the space-time white noise <math|\<xi\>>, a
      universal source of randomness. The original field
      <math|X<around*|(|x|)>> is the invariant measure of the dynamics.\ 

      \;

      <math|\<vartriangleright\>> <with|font-shape|italic|Nonlinear
      perturbation>: introduce the family of dynamic Ginzburg\ULandau models
      <math|DGL<around*|(|F,\<eta\>|)>> of the form

      <\equation*>
        \<partial\><rsub|t>\<varphi\><around*|(|t,x|)>=\<Delta\>\<varphi\><around*|(|t,x|)>-F<around*|(|\<varphi\><around*|(|t,x|)>|)>+\<eta\><around*|(|t,x|)>
      </equation*>

      where <math|\<eta\>> is a smooth Gaussian noise with finite range
      correlations. A model for noisy reaction-diffusion system.
    </slide>

    <\slide>
      \;

      <math|\<vartriangleright\>> Scaling transformation
      <math|R<rsub|\<varepsilon\>>> (we want to keep diffusion and noise
      nontrivial):

      <\equation*>
        \<varphi\><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-1/2>\<varphi\><around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>,<space|2em>\<eta\><rsub|\<varepsilon\>><around*|(|t,x|)>=\<varepsilon\><rsup|-5/2>\<eta\><around*|(|t/\<varepsilon\><rsup|2>,x/\<varepsilon\>|)>,
      </equation*>

      <math|\<vartriangleright\>> Equation for
      <math|R<rsub|\<varepsilon\>>DGL<around*|(|F,\<eta\>|)>=DGL<around*|(|\<varepsilon\><rsup|-2>F<around*|(|\<varepsilon\><rsup|1/2>\<cdot\>|)>,\<eta\><rsub|\<varepsilon\>>|)>>

      <\equation*>
        \<partial\><rsub|t>\<varphi\><rsub|\<varepsilon\>>=\<Delta\>\<varphi\><rsub|\<varepsilon\>>-\<varepsilon\><rsup|-5/2>F<around*|(|\<varepsilon\><rsup|1/2>\<varphi\><rsub|\<varepsilon\>>|)>+\<eta\><rsub|\<varepsilon\>>
      </equation*>

      <math|\<vartriangleright\>> If <math|F<around*|(|\<varphi\>|)>=a<rsub|1>\<varphi\>+a<rsub|3>\<varphi\><rsup|3>+\<cdots\>>
      odd, then

      <\equation*>
        \<varepsilon\><rsup|-5/2>F<around*|(|\<varepsilon\><rsup|1/2>\<varphi\><rsub|\<varepsilon\>>|)>=\<varepsilon\><rsup|-2>a<rsub|1>\<varphi\>+\<varepsilon\><rsup|-1>a<rsub|3>\<varphi\><rsup|3>+\<varepsilon\><rsup|0>a<rsub|5>\<varphi\><rsup|5>+\<varepsilon\><rsup|1>a<rsub|7>\<varphi\><rsup|7>+\<cdots\>
      </equation*>

      <math|\<vartriangleright\>> <with|font-series|bold|Two relevant
      directions>: associated to <math|\<varphi\>> and
      <math|\<varphi\><rsup|3>>:

      <\itemize-dot>
        <item> <math|\<varphi\>> points towards the high temperature
        (Gaussian) limit

        <item> <math|\<varphi\><rsup|3>> points in a new (non-Gaussian)
        direction
      </itemize-dot>
    </slide>

    <\slide>
      <with|font-series|bold|Weak-universality for reaction-diffusion
      equations>

      Consider

      <\equation*>
        \<partial\><rsub|t>\<varphi\><rsub|\<varepsilon\>><around*|(|t,x|)>-\<Delta\>\<varphi\><rsub|\<varepsilon\>><around*|(|t,x|)>=-F<rsub|\<varepsilon\>><around*|(|\<varepsilon\><rsup|1/2>\<varphi\><rsub|\<varepsilon\>><around*|(|t,x|)>|)>+\<eta\><rsub|\<varepsilon\>><around*|(|t,x|)>,<space|2em>t\<in\><around*|[|0,T|]>,x\<in\>\<bbb-T\><rsup|3>.
      </equation*>

      \;

      <\ornamented>
        <\theorem>
          <name|(Furlan, G. PTRF 2018)> There exists a map
          <math|\<Lambda\>:<around*|(|F,\<eta\>|)>\<mapsto\>\<lambda\>=<around*|(|\<lambda\><rsub|0>,\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<lambda\><rsub|3>|)>\<in\>\<bbb-R\><rsup|4>>
          such that if <math|<around*|(|F<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>\<subseteq\>C<rsup|9><rsub|exp>>,
          and <math|\<Lambda\><around*|(|F<rsub|\<varepsilon\>>,\<eta\><rsub|\<varepsilon\>>|)>\<rightarrow\>\<lambda\>\<in\>\<bbb-R\><rsup|4>>
          then <math|\<varphi\><rsub|\<varepsilon\>>\<rightarrow\>\<varphi\>>
          in <math|C<around*|(|<around*|[|0,T|]>;\<cal-S\><rprime|'><around*|(|\<bbb-T\><rsup|3>|)>|)>>
          in probability. Here <math|\<varphi\>> is the solution of the
          <math|\<Phi\><rsup|4><rsub|3>> dynamical model:

          <\equation*>
            \<partial\><rsub|t>\<varphi\><around*|(|t,x|)>-\<Delta\>\<varphi\><around*|(|t,x|)>=-\<lambda\><rsub|3><around*|(|\<varphi\><rsup|3>-\<infty\>|)>-\<lambda\><rsub|2><around*|(|\<varphi\><rsup|2>-\<infty\>|)>-\<lambda\><rsub|1>\<varphi\>-\<lambda\><rsub|0>+\<xi\><around*|(|t,x|)>.
          </equation*>

          In particular, the law of <math|\<varphi\>> depends only on
          <math|\<lambda\>> and not on other details of <math|\<eta\>> or
          <math|F> and is not Gaussian. (If <math|F<rsub|\<varepsilon\>>>
          odd, then <math|\<lambda\><rsub|2>=\<lambda\><rsub|0>=0>).
        </theorem>
      </ornamented>

      [Other results by <name|Hairer, Xu (2018/2019)>, <name|Xu, Shen>
      (2017)]
    </slide>

    <\slide>
      <with|font-series|bold|Euclidean Quantum Field theories>

      <with|font-shape|italic|Link between probability measures on
      distributions and relativistic quantum mechanical systems>

      <math|><math|x\<in\>\<bbb-R\><rsup|d>>,
      <math|\<theta\>x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|d-1>,-x<rsub|d>|)>>,
      <math|\<bbb-R\><rsub|+><rsup|d>=<around*|{|x\<in\>\<bbb-R\><rsup|d>:x<rsub|d>\<geqslant\>0|}>>.<space|1em><math|G>
      Euclidean group of <math|\<bbb-R\><rsup|d>> together with reflection
      <math|\<theta\>>. <math|f<rsup|g><around*|(|x|)>=f<around*|(|g<rsup|-1>
      x|)>> for <math|g\<in\>G>.\ 

      <math|\<vartriangleright\>> <math|\<mu\>> probability measure on
      <math|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>> and
      <math|S<around*|(|f|)>=<big|int><rsub|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|d>|)>>e<rsup|i\<varphi\><around*|(|f|)>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>>
      satisfying

      <\enumerate-numeric>
        <item><with|font-shape|italic|Euclidean invariance>:
        <math|S<around*|(|f<rsup|g>|)>=S<around*|(|f|)>> for all
        <math|g\<in\>G>.

        <item><with|font-shape|italic|Reflection positivity>:
        <math|\<forall\><around*|(|f<rsub|\<alpha\>>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d><rsub|+>|)>|)><rsub|\<alpha\>>>,
        the matrix <math|<around*|(|S<around*|(|f<rsub|\<alpha\>>-f<rsub|\<beta\>><rsup|\<theta\>>|)>|)><rsub|\<alpha\>,\<beta\>>>
        is positive definite.\ 

        <item><with|font-shape|italic|Exponential bounds>: for some <math|k>
        and some norm <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>>>:
        <math|<around*|\||S<around*|(|f|)>|\|>\<leqslant\>e<rsup|<around*|\<\|\|\>|f|\<\|\|\>><rsup|k>>>
        for all <math|f\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>;\<bbb-C\>|)>>.
      </enumerate-numeric>

      <\ornamented>
        <with|font-series|bold|Osterwalder\USchrader reconstruction:> Then
        <math|\<exists\>> a <with|font-shape|italic|relativistic quantum
        theory> on an Hilbert space <math|\<cal-H\>> equipped with a unitary
        representation of the Poincaré group. Hamiltonian is positive and has
        a Poincaré invariant vacuuum vector. [see
        <with|font-shape|small-caps|Glimm, Jaffe> \PQuantum Physics\Q]
      </ornamented>
    </slide>

    <\slide>
      <with|font-series|bold|Euclidean <math|\<Phi\><rsup|4><rsub|3>> model>

      Measures that satisfy all these properties are rare.\ 

      \;

      When <math|d=3> we know only the Gaussian free field <math|\<mu\>>,
      namely the Gaussian measure with covariance

      <\equation*>
        <big|int><rsub|\<cal-S\><rprime|'><around*|(|\<bbb-R\><rsup|3>|)>>\<varphi\><around*|(|f|)>\<varphi\><around*|(|g|)>\<mu\><around*|(|\<mathd\>\<varphi\>|)>=<around*|\<langle\>|f,<around*|(|1-\<Delta\>|)><rsup|-1>g|\<rangle\>>,<space|1em>f,g\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|3>|)>,
      </equation*>

      and the <math|\<Phi\><rsup|4><rsub|3>> measure, formally given by

      <\equation*>
        \<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|exp<around*|(|-\<lambda\><big|int><rsub|\<bbb-R\><rsup|3>><around*|(|\<varphi\><rsup|4>/4-\<infty\>\<varphi\><rsup|2>/2|)>\<mathd\>x|)>|Z<rsub|\<lambda\>>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>.
      </equation*>

      <small|<with|font-shape|small-caps|(Brydges, Federbush, Frölich, Glimm,
      Guerra, Jaffe, Gallavotti, Mitter, Nelson, Rivasseau, Rosen, Simon,
      Spencer,> and many others, '70-'80)>\ 

      <with|font-series|bold|>
    </slide>

    <\slide>
      \;

      \;

      <math|\<vartriangleright\>> Rigorously this measure can be constructed
      on a bounded domain <math|\<Lambda\>\<subseteq\>\<bbb-R\><rsup|3>> and
      with an ultraviolet cutoff <math|\<varepsilon\>> and a mass counterterm
      <math|a<rsub|\<varepsilon\>>>

      <\equation*>
        \<nu\><rsub|\<varepsilon\>><around*|(|\<mathd\>\<varphi\>|)>=<frac|exp<around*|(|-\<lambda\><big|int><rsub|\<Lambda\>><around*|(|\<varphi\><rsup|4><rsub|\<varepsilon\>>/4-a<rsub|\<varepsilon\>>\<varphi\><rsub|\<varepsilon\>><rsup|2>/2|)>\<mathd\>x|)>|Z<rsub|\<lambda\>,\<varepsilon\>>>\<mu\><around*|(|\<mathd\>\<varphi\>|)>
      </equation*>

      where <math|\<varphi\><rsub|\<varepsilon\>>=\<rho\><rsub|\<varepsilon\>>\<ast\>\<varphi\>>
      and <math|\<rho\><rsub|\<varepsilon\>><around*|(|x|)>=\<varepsilon\><rsup|-3>\<rho\><around*|(|x/\<varepsilon\>|)>>
      with smooth regularizer <math|\<rho\>>.

      \;

      <with|font-series|bold|Main problem: > control the limit as
      <math|\<varepsilon\>\<rightarrow\>0> of
      <math|\<nu\><rsub|\<varepsilon\>>>. We expect
      <math|\<nu\><neg|\<ll\>>\<mu\>>.\ 

      \;

      <math|\<vartriangleright\>> Under <math|\<mu\>> we have
      <math|\<varphi\>\<in\>\<cal-C\><rsup|-1/2-\<kappa\>>> almost surely.\ 

      <with|font-series|bold|>
    </slide>

    <\slide>
      <with|font-series|bold|Stochastic analysis>

      Ito and D÷blin wanted to study diffusion processes via their
      <with|font-shape|italic|sample paths>

      <\wide-tabular>
        <tformat|<cwith|3|3|1|-1|cell-halign|c>|<cwith|3|3|1|-1|cell-valign|c>|<cwith|3|3|1|-1|cell-width|0.5par>|<cwith|3|3|1|-1|cell-hmode|exact>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-height|2em>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|2|-1|1|-1|cell-height|2.5em>|<cwith|2|-1|1|-1|cell-vmode|exact>|<table|<row|<\cell>
          <with|font-shape|italic|Measures>
        </cell>|<\cell>
          <with|font-shape|italic|Samples>
        </cell>>|<row|<\cell>
          <\equation*>
            <normal-size|<around*|(|\<mu\><rsub|t>|)><rsub|t>\<subseteq\>\<Pi\><around*|(|S|)>>
          </equation*>
        </cell>|<\cell>
          <\equation*>
            <normal-size|X:\<Omega\>\<rightarrow\>C<around*|(|\<bbb-R\><rsub|+>,S|)>>
          </equation*>
        </cell>>|<row|<\cell>
          <\equation*>
            <normal-size|\<mu\><rsub|t><around*|(|\<mathd\>y|)>=<big|int>P<rsub|t-s><around*|(|x,\<mathd\>y|)>\<mu\><rsub|s><around*|(|\<mathd\>x|)>>
          </equation*>
        </cell>|<\cell>
          <\equation*>
            <normal-size|\<mathd\>X<rsub|t>=b<around*|(|X<rsub|t>|)>\<mathd\>t+\<mathd\>B<rsub|t>>
          </equation*>
        </cell>>>>
      </wide-tabular>

      \;

      <\wide-tabular>
        <tformat|<cwith|1|1|2|2|cell-width|0.5par>|<cwith|1|1|2|2|cell-hmode|exact>|<table|<row|<\cell>
          \;
        </cell>|<\cell>
          <\ornamented>
            <tabular|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<cwith|1|1|1|1|cell-width|0.45par>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|1|cell-lsep|.3em>|<cwith|1|1|1|1|cell-rsep|.3em>|<cwith|1|1|1|1|cell-bsep|.3em>|<cwith|1|1|1|1|cell-tsep|.3em>|<table|<row|<\cell>
              <\itemize-dot>
                <item>lower dimensional problem

                <item>more tools (e.g. fixpoint theorems)

                <item>more intuition

                <item><with|font-shape|italic|<with|font-series|bold|canonical>
                reference object> <math|<around*|(|B<rsub|t>|)><rsub|t>>
              </itemize-dot>
            </cell>>>>>
          </ornamented>
        </cell>|<\cell>
          \;
        </cell>>>>
      </wide-tabular>
    </slide>

    <\slide>
      \;

      <\wide-tabular>
        <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-width|>|<cwith|1|1|1|-1|cell-hmode|auto>|<cwith|1|1|1|-1|cell-height|>|<cwith|1|1|1|-1|cell-vmode|auto>|<table|<row|<\cell>
          <image|http://images.math.cnrs.fr/IMG/jpg/revuzyor.jpg||0.5par||>
        </cell>|<\cell>
          <image|glimm-jaffe.jpg||0.45par||>
        </cell>>>>
      </wide-tabular>
    </slide>

    <\slide>
      <with|font-series|bold|Stochastic quantisation>

      \;

      <\large>
        <\ornamented>
          <\wide-tabular>
            <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-lsep|2spc>|<cwith|1|1|1|1|cell-rsep|2spc>|<cwith|1|1|1|1|cell-bsep|2spc>|<cwith|1|1|1|1|cell-tsep|2spc>|<table|<row|<\cell>
              <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|<text|Relation
              between a stochastic differential >>>|<row|<cell|<text|equation
              and a probability measure>>>|<row|<cell|<text|<small|<with|font-shape|italic|(broadly
              speaking)>>>>>>>>
            </cell>>>>
          </wide-tabular>
        </ornamented>
      </large>

      \;

      \;

      <math|\<vartriangleright\>> Nelson and Parisi\UWu ('84) advocated the
      <with|font-shape|italic|constructive> use of stochastic partial
      differential equations (SPDEs) to realize a given Gibbs measure for the
      use of Euclidean quantum field theory (in particular gauge theories)

      <math|\<vartriangleright\>> Theoretical version of MCMC methods
    </slide>

    <\slide>
      <with|font-series|bold|(Parabolic) stochastic quantisation>

      <math|\<Lambda\>=<text|finite set>,\<bbb-T\><rsup|d>,\<bbb-R\><rsup|d>>

      <with|ornament-shape|rounded|ornament-vpadding|3spc|<\ornamented>
        <\equation*>
          <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-height|5em>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|equation>|<cell|<space|1em><space|1em><space|1em>>|<cell|\<partial\><rsub|t>\<phi\><around*|(|t|)>=-<frac|\<delta\>V<around*|(|\<phi\><around*|(|t|)>|)>|\<delta\>\<phi\>>+<sqrt|2>\<xi\><around*|(|t|)>,<space|2em>\<phi\>:\<bbb-R\><rsub|+*>\<times\>\<Lambda\>\<rightarrow\>\<bbb-R\>>>|<row|<cell|measure>|<cell|>|<cell|\<phi\><around*|(|t|)>\<sim\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|e<rsup|-V<around*|(|\<varphi\>|)>>|Z>\<mathd\>\<varphi\>\<in\>Prob<around*|(|\<Lambda\>\<rightarrow\>\<bbb-R\>|)>>>>>>
        </equation*>
      </ornamented>>

      \;

      <math|\<vartriangleright\>> The measure <math|\<nu\>> is described via
      <with|font-shape|italic|white noise>\ 

      <math|\<vartriangleright\>> Markov process, invariant measures,
      ergodicity
    </slide>

    <\slide>
      <with|font-series|bold|Dynamic <math|\<Phi\><rsup|4><rsub|d>>>

      <with|ornament-vpadding|5spc|<\ornamented>
        <\equation*>
          V<around*|(|\<varphi\>|)>=<big|int><frac|1|2><around*|\||\<nabla\>\<varphi\>|\|><rsup|2>+<frac|m<rsup|2>-\<infty\>|2>\<varphi\><rsup|2>+<frac|\<lambda\>|4>\<varphi\><rsup|4>.
        </equation*>

        <\equation*>
          \<partial\><rsub|t>\<varphi\>=\<Delta\>\<varphi\>-\<lambda\><around*|(|\<varphi\><rsup|3>-\<infty\>\<varphi\>|)>-m<rsup|2>\<varphi\>+<sqrt|2>\<xi\><space|2em>\<bbb-R\><rsup|3>\<times\>\<bbb-R\><rsub|+>
        </equation*>
      </ornamented>>

      <small|<math|><with|font-shape|italic|(d=2)> Jona-Lasinio, P.K.Mitter
      ('85) Borkar, Chari, S.K.Mitter ('88) Albeverio, Röckner ('91)
      Da<nbsp>Prato, Debussche ('03) Mourrat, Weber ('17) Tsatsoulis, Weber
      ('16) Röckner, R.Zhu, X.Zhu ('17)>

      <math|\<vartriangleright\>> <math|d=3> is more singular: regularity
      structures (Hairer), paracontrolled distributions (G. Imkeller,
      Perkowski)

      <\small>
        (<with|font-shape|small-caps|Hairer> Inv.Math 14) Local solution
        theory based on regularity structures.
        (<with|font-shape|small-caps|Catellier\UChouk> 15, AOP18) Local
        solution theory based on paracontrolled distributions
        (<with|font-shape|small-caps|G.\UImkeller\UPerkowski>
        F.Math.<math|\<Pi\>> 15). Renormalization group approach (Kupiainen,
        AIHP15)
      </small>
    </slide>

    <\slide>
      <with|font-series|bold|Recent developments>

      \;

      <math|\<vartriangleright\>> Global space\Utime solutions in
      <math|\<bbb-R\><rsup|2>> (<with|font-shape|small-caps|Mourrat\UWeber>
      CMP17)

      <math|\<vartriangleright\>> Ergodicity for dynamical
      <math|\<Phi\><rsup|4><rsub|2>> (<with|font-shape|small-caps|Röckner\UZhu\UZhu>
      CMP17)

      <math|\<vartriangleright\>> Convergence of lattice discretizations
      (<math|\<bbb-T\><rsup|3>>) (<with|font-shape|small-caps|Hairer\UMatetski>).
      Complete proof of invariance of <math|\<Phi\><rsup|4><rsub|3>> wrt. the
      dynamics.

      <math|\<vartriangleright\>> Global solution in time on
      <math|\<bbb-T\><rsup|3>> (<with|font-shape|small-caps|Mourrat\UWeber>
      CMP17). Coming down from infinity.

      <math|\<vartriangleright\>> Tightness for the
      <math|\<Phi\><rsup|4><rsub|3>> measure via dynamics
      (<with|font-shape|small-caps|Albeverio\UKusuoka> 18)

      <math|\<vartriangleright\>> Global space\Utime solutions in
      <math|\<bbb-R\><rsup|3>> for parabolic equations and global solutions
      to elliptic equations in <math|\<bbb-R\><rsup|4>,\<bbb-R\><rsup|5>>
      related to the <math|\<Phi\><rsup|4><rsub|2>,\<Phi\><rsup|4><rsub|3>>
      measures via (conjectured) dimensional reduction.
      (<with|font-shape|small-caps|G.\UHofmanová> 18).

      <with|ornament-vpadding|5spc|>
    </slide>

    <\slide>
      <with|font-series|bold|A PDE construction of
      <math|\<Phi\><rsup|4><rsub|3>>>

      Reflection positivity + Euclidean invariance <math|\<Rightarrow\>>
      singularities, infinite volume limit

      <name|G., Hofmanová> ('18) \U construction of
      <math|\<Phi\><rsup|4><rsub|3>> on <math|\<bbb-R\><rsup|3>> via
      stochastic quantisation and verification of (most of) the axioms.

      <\ornamented>
        <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|0.84068cm|<tuple|0.412752gw|0.601406gh>>|gr-geometry|<tuple|geometry|0.995636par|0.270423par|center>|gr-color|dark
        red|gr-fill-color|pastel yellow|gr-dash-style|wave|gr-snap|<tuple>|magnify|0.840896411932337|gr-transformation|<tuple|<tuple|1.0|0.0|0.0|0.0>|<tuple|0.0|0.540302305868139|-0.841470984807896|0.0>|<tuple|0.0|0.841470984807896|0.540302305868139|0.0>|<tuple|0.0|0.0|0.0|1.0>>|<graphics||ds|<with|color|dark
        red|fill-color|pastel blue|dash-style|wave|<cline|<point|3.71943407571971|1.37731190432287>|<point|7.31943407571971|1.37731190432287>|<point|7.31943407571971|0.07731190432287>|<point|4.41943407571971|0.07731190432287>>>|<with|color|dark
        red|fill-color|pastel brown|dash-style|zigzag|<cspline|<point|-2.30425961492178|0.48272838868833>|<point|-0.160356427851712|1.49979738868833>|<point|2.43967038507822|0.89979738868833>|<point|2.83967038507822|-0.60020261131167>|<point|1.23967038507822|-1.40020261131167>|<point|-1.76032961492178|-1.10020261131167>>>|<with|color|dark
        red|fill-color|pastel brown|<cspline|<point|-5.91041622769258|0.647158686204732>|<point|-4.19590372603892|1.19749603241455>|<point|-3.49739863277262|-0.49584964823104>|<point|-5.6140807335796|-0.961519710408577>>>|<with|color|dark
        red|<math-at|\<varphi\>=\<Phi\><around*|(|\<xi\>|)>|<point|-5.29592474312691|-0.211908729056743>>>|<with|color|dark
        red|fill-color|pastel yellow|dash-style|wave|<cspline|<point|4.96492872350273|-0.82650652596501>|<point|8.2545443902543|-0.95949658716529>|<point|8.169877106222|-2.25067266865755>|<point|4.56411413496251|-2.20931685642877>>>|<text-at|measure
        <math|\<nu\>=Law<around*|(|\<varphi\>|)>>|<point|4.7244399703786|-1.67785568823475>>|<with|color|dark
        red|arrow-end|\<gtr\>|dash-style|11100|line-width|5ln|<spline|<point|3.78252568730908|0.75671109876886>|<point|3.09918534758863|-0.200616721704732>|<point|4.0029737110062|-1.15679672313246>>>|<text-at|noise
        <math|\<xi\>>|<point|4.80460288808664|0.68695038415255>>|<text-at|SPDE|<point|-5.15563963713783|0.326217254466352>>|<text-at|apriori
        estimates|<point|-1.42806396371378|0.426420901601407>>|<with|color|dark
        red|<math-at|<around*|\<\|\|\>|\<varphi\>|\<\|\|\>>\<lesssim\>F<around*|(|<around*|\<\|\|\>|\<xi\>|\<\|\|\>>|)>|<point|-0.626434786633343|-0.335126816625012>>>|<with|color|dark
        red|arrow-end|\<gtr\>|line-width|5ln|<line|<point|-3.33193325927983|0.105769230769231>|<point|-2.63050772933444|0.0656877719152087>>>>>
      </ornamented>

      <math|\<vartriangleright\>> Much like Ito's approach to diffusions /
      Markovianity does not play any role\ 

      <math|\<vartriangleright\>> Mix of: analysis of (low regularity) PDEs
      in weighted spaces, paradifferential calculus, stochastic analysis of
      multilinear Gaussian functionals, convergence of finite element
      methods.\ 
    </slide>

    <\slide>
      <with|font-series|bold|Varieties of stochastic quantisation: canonical
      stochastic quantisation>

      <with|ornament-shape|rounded|<\ornamented>
        <\equation*>
          <tabular|<tformat|<cwith|3|3|1|-1|cell-tborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|0ln>|<cwith|3|3|1|1|cell-lborder|0ln>|<cwith|3|3|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-bsep|1em>|<cwith|1|-1|1|-1|cell-tsep|1em>|<table|<row|<cell|equation>|<cell|<space|1em><space|1em>>|<cell|<choice|<tformat|<table|<row|<cell|<tabular|<tformat|<cwith|3|3|3|5|cell-halign|c>|<cwith|2|2|5|5|cell-background|pastel
          brown>|<cwith|1|-1|3|3|cell-background|pastel
          yellow>|<table|<row|<cell|\<partial\><rsub|t>\<phi\><around*|(|t|)>>|<cell|=>|<cell|-<frac|\<delta\>H<around*|(|\<phi\><around*|(|t|)>,<wide|\<phi\>|\<dot\>><around*|(|t|)>|)>|\<delta\><wide|\<phi\>|\<dot\>>>>|<cell|>|<cell|>>|<row|<cell|\<partial\><rsub|t><wide|\<phi\>|\<dot\>><around*|(|t|)>>|<cell|=>|<cell|<wide*|-<frac|\<delta\>H<around*|(|\<phi\><around*|(|t|)>,<wide|\<phi\>|\<dot\>><around*|(|t|)>|)>|\<delta\>\<phi\>>|\<wide-underbrace\>><rsub|<text|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|Hamiltonian>>|<row|<cell|dynamics>>>>>>>>|<cell|>|<cell|<wide*|-\<gamma\><wide|\<phi\>|\<dot\>><around*|(|t|)>+<sqrt|2>\<xi\><around*|(|t|)>,|\<wide-underbrace\>><rsub|<text|<tabular|<tformat|<cwith|1|-1|1|1|cell-halign|c>|<table|<row|<cell|linear
          Langevin>>|<row|<cell|dynamics>>>>>>>>>>>>>>>>>\<space\>\<phi\>,<wide|\<phi\>|\<dot\>>:\<bbb-R\>\<times\>\<Lambda\>\<rightarrow\>\<bbb-R\>>>|<row|<cell|>|<cell|>|<cell|<math|H<around*|(|\<varphi\>,<wide|\<varphi\>|\<dot\>>|)>>\<assign\>V<around*|(|\<varphi\>|)>+<frac|\<gamma\>|2><wide|\<varphi\>|\<dot\>><rsup|2>>>|<row|<cell|measure>|<cell|>|<cell|<around*|(|\<phi\><around*|(|t|)>,<wide|\<phi\>|\<dot\>><around*|(|t|)>|)>\<sim\>\<nu\><around*|(|\<mathd\>\<varphi\>\<mathd\><wide|\<varphi\>|\<dot\>>|)>=<frac|e<rsup|-H<around*|(|\<varphi\>,<wide|\<varphi\>|\<dot\>>|)>>|Z>\<mathd\>\<varphi\>\<mathd\><wide|\<varphi\>|\<dot\>>\<in\>Prob<around*|(|\<Lambda\>\<rightarrow\>\<bbb-R\><rsup|2>|)>>>>>>
        </equation*>
      </ornamented>>

      <math|\<vartriangleright\>> Introduced by Ryang, Saito and Shigemoto
      ('85).
    </slide>

    <\slide>
      <with|font-series|bold|Singular stochastic wave equations>

      <with|ornament-shape|rounded|>For <math|\<Phi\><rsup|4><rsub|d>>,
      <math|d=1,2,3>

      <\equation*>
        V<around*|(|\<varphi\>|)>=<big|int><frac|1|2><around*|\||\<nabla\>\<varphi\>|\|><rsup|2>+<frac|m<rsup|2>-\<infty\>|2>\<varphi\><rsup|2>+<frac|\<lambda\>|4>\<varphi\><rsup|4>,
      </equation*>

      <\equation*>
        \<partial\><rsub|t><rsup|2>\<phi\>=\<Delta\>\<phi\>+<around*|(|m<rsup|2>-\<infty\>|)>\<phi\>+\<lambda\>\<phi\><rsup|3>-\<gamma\>\<partial\><rsub|t>\<phi\>+<sqrt|2>\<xi\>,
      </equation*>

      <\ornamented>
        <\wide-tabular>
          <tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
            <with|font-shape|italic|<with|font-series|bold|Problem:>> no
            Schauder estimates, scaling arguments less clear.

            <with|font-shape|italic|<with|font-series|bold|Conjecture:>>
            <with|font-shape|italic|same> renormalization constants of the
            static measure!
          </cell>>>>
        </wide-tabular>
      </ornamented>

      <\small>
        <math|\<vartriangleright\>> <math|d=1>. Tolomeo ('18) unique
        ergodicity.

        <math|\<vartriangleright\>> <math|d=2>. G, Koch, Oh ('18) local
        well-posedness (any polynomial), G, Koch, Oh, Tolomeo (in
        preparation) global well-posedness.

        <math|\<vartriangleright\>> <math|d=3>. G, Koch, Oh ('18) \ only
        quadratic nonlinearity.
      </small>
    </slide>

    <\slide>
      <with|font-series|bold|Elliptic stochastic quantisation>

      <with|ornament-shape|rounded|<\ornamented>
        <\equation*>
          <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-height|4em>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|equation>|<cell|<space|1em><space|1em><space|1em>>|<cell|\<Delta\><rsub|z>\<phi\><around*|(|z|)>=-<frac|\<delta\>V<around*|(|\<phi\><around*|(|z|)>|)>|\<delta\>\<phi\>>+\<xi\><around*|(|z|)>,<space|2em>\<phi\>:\<bbb-R\><rsup|2>\<times\>\<Lambda\>\<rightarrow\>\<bbb-R\>>>|<row|<cell|measure>|<cell|>|<cell|\<phi\><around*|(|z|)>\<sim\>\<nu\><around*|(|\<mathd\>\<varphi\>|)>=<frac|e<rsup|-4\<pi\>V<around*|(|\<varphi\>|)>>|Z>\<mathd\>\<varphi\>\<in\>Prob<around*|(|\<Lambda\>\<rightarrow\>\<bbb-R\>|)>>>>>>
        </equation*>
      </ornamented>>

      \;

      Discovered perturbatively by Imry, Ma ('75), Young ('77).
      Non\Uperturbative \Pproof\Q by Parisi and Sourlas ('79-'82) using
      <with|font-shape|italic|supersymmetry>

      <\ornamented>
        <\wide-tabular>
          <tformat|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<table|<row|<\cell>
            <\equation*>
              <text|(SPDE)><rsub|d+2><long-arrow|\<rubber-rightarrow\>||<text|\PGirsanov\Q>><around*|(|SUSY
              EQFT|)><rsub|d+2><long-arrow|\<rubber-rightarrow\>||<text|dimensional
              reduction>><text|(measure)><rsub|d>
            </equation*>
          </cell>>>>
        </wide-tabular>
      </ornamented>
    </slide>

    <\slide>
      <with|font-series|bold|Gaussian case>

      \;

      \;

      <\equation*>
        V<around*|(|\<varphi\>|)>=<frac|1|2>m<rsup|2>\<varphi\><rsup|2><space|2em><space|2em><space|2em><space|2em>\<Delta\><rsub|z>\<varphi\><around*|(|z|)>=-m<rsup|2>\<varphi\><around*|(|z|)>+\<xi\><around*|(|z|)>,<space|2em>z\<in\>\<bbb-R\><rsup|2>
      </equation*>

      <\equation*>
        \<varphi\><around*|(|z|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|e<rsup|i
        k\<cdot\>z>|<around*|\||k|\|><rsup|2>+m<rsup|2>><frac|\<eta\><around*|(|\<mathd\>k|)>|2\<pi\>>
      </equation*>

      <\equation*>
        \<bbb-E\><around*|[|\<varphi\><around*|(|0|)><rsup|2>|]>=<frac|1|<around*|(|2\<pi\>|)><rsup|2>><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|<around*|\||k|\|><rsup|2>+m<rsup|2>|)><rsup|2>>=<frac|1|<around*|(|2\<pi\>|)><rsup|2>m<rsup|2>><big|int><rsub|\<bbb-R\><rsup|2>><frac|\<mathd\>k|<around*|(|<around*|\||k|\|><rsup|2>+1|)><rsup|2>>=<frac|1|4\<pi\>*m<rsup|2>><big|int><rsub|0><rsup|\<infty\>><frac|\<mathd\>\<rho\><rsup|2>|<around*|(|\<rho\><rsup|2>+1|)><rsup|2>>=<frac|1|4\<pi\>*m<rsup|2>>
      </equation*>

      \;

      <\equation*>
        \<varphi\><around*|(|0|)>\<sim\>e<rsup|-4\<pi\><frac|m<rsup|2>|2>\<phi\><rsup|2>>\<mathd\>\<phi\>\<sim\>e<rsup|-4\<pi\>V<around*|(|\<phi\>|)>>\<mathd\>\<phi\>
      </equation*>
    </slide>

    <\slide>
      <with|font-series|bold|Rigorous results>

      <with|ornament-shape|rounded|>

      <math|\<vartriangleright\>> Rigorous proof of dimensional reduction by
      <name|Klein, Landau and Perez> ('84)

      \;

      <math|\<vartriangleright\>> Recently complete proof by <name|Albeverio,
      G. and De Vecchi> (AOP '18). First for <math|\<Lambda\>> finite
      dimensional <math|+> technical conditions. Then extended to (some)
      renormalized EQFT.\ 

      \;

      <\ornamented>
        <\wide-tabular>
          <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-lsep|.5em>|<cwith|1|1|1|1|cell-rsep|.5em>|<table|<row|<\cell>
            Stochastic quantisation of Liouville action up to the critical
            value of <math|\<sigma\><rsup|2>\<less\>8\<pi\>> in
            <math|\<Lambda\>=\<bbb-T\><rsup|2>>

            <\equation*>
              V<around*|(|\<varphi\>|)>=<big|int><rsub|\<bbb-T\><rsup|2>><frac|1|2><around*|\||\<nabla\>\<varphi\>|\|><rsup|2>+\<alpha\>e<rsup|\<sigma\>\<varphi\>-\<sigma\><rsup|2>\<infty\>>
            </equation*>
          </cell>>>>
        </wide-tabular>
      </ornamented>
    </slide>

    <\slide>
      \;

      \;

      \;

      \;

      \;

      <with|font-shape|italic|<hspace|2cm>Thanks.><vspace|10.5em>

      \;

      <with|color|dark grey|<\wide-block>
        <tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|1|1|color|darker
        grey>|<cwith|1|1|1|1|cell-background|>|<cwith|1|1|1|1|cell-valign|c>|<cwith|1|1|1|1|cell-tborder|2ln>|<cwith|1|1|1|1|cell-bborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-bsep|0.1em>|<cwith|1|1|1|1|cell-tsep|0.1em>|<table|<row|<\cell>
          <small|<very-small|<with|font|TeX Gyre Pagella|<very-small|made
          with <with|font-series|bold|GNU TeXmacs>>>>
          \ <image|<tuple|<#89504E470D0A1A0A0000000D494844520000012E00000135080600000059510D1B0000000473424954080808087C086488000000097048597300000DD700000DD70142289B780000001974455874536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A0000200049444154789CECBD77981CE975DEFBABAACE333D793088830CEC2E80C520EC028BB8415C51CC4A97A245854B4934252A5D2A38C857144DDB5796685F5EE9B1A42B4A3229D124259A412645727310C9E512BB5C2C72062660724FEAE958D555FEA3F0D574A8EEAECE3340BFCF830753D55FA5EEAAB7CE39DF7BCE81269AB8B7713FF0A7C0243003FC11A034F48C9A68A289266CA0003F0A3C0BE880E1F1780CAFD76B0006F07B8D3CB9268A436AF40934D1441DD10BFC22F021A01FA0B3B3936DDBB6B161C3065455E5A9A79E22994C46809DC0ED069E6B1305D024AE26EE051C003E08FC0CE0976599F5EBD7B36DDB36BABBBB33065EBD7A95D3A74F03FC2DF073753FD3261CA1495C4DDCADF001EF053E0C3C04E0F3F9D8B46913DBB66DC3EFF703A0EB3AAAAAA2AA2A2D2D2D1886C1D34F3F4D381CD681C3C0A9465D4013F9D124AE26EE36F403BF0CFC02A66B48676727DBB76F67C3860DC8B28C6118A452298BB004BC5E2F5EAF97D1D151BEF39DEF007C07388E19F76A6219A1495C4DDC0D90802730ADAB77028AA228AC5FBF9E9D3B77D2DEDE0E806118249349128944DE1DB5B6B622CB322FBFFC32131313605A6DFF50F32B68A2243489AB89958C20F03EE0D780DD6012CFE6CD9BD9B2650B1E8F0780542A4532994455550C63C97892A4DCDBDFED76E3F7FB595858E0E9A79FC6308C61E03E205AFBCB69C2299A7A952656227600BF037C16F849499256F5F5F5B16FDF3EF6EDDB474F4F0F8AA2A0AA2AB1588C783C8EAEEB393BB1232E5DD771B95CF8FD7E62B118B3B3B3ED4004F8768DAFA98912D0B4B89A58299081C781DF00DE0E486EB79B4D9B36B17DFB765A5A5A009378843B986E5D813D51D9AD5314854020403299E49BDFFC26AAAA2E6292E558B52FAA89F2D024AE26963B3A306509BF096C0233D8BE65CB16366EDC88A2984E83A669C4E3712BD8EE94A4F2ADF7FBFDB8DD6E2E5FBECC99336700FE1A5303D6C4324093B89A58AEC8D15EAD5DBB962D5BB6D0D7D7076406DB53A954C6C6A59094DD3A59962D79C4534F3DC5E2E2A20E3C0CBC5ED96535510D3489AB89E5042FF02E4C77F028D86BAF44B03D1E8F631846C524956FBDCFE7C3E3F1303232C22BAFBC02F022F058E997D544B5D124AE269603D6625A57BF4201ED55B63B988E4A492ADFD86030882449BCF8E28B4C4D4D01FC18F01587D7D5448DD024AE261A8963C0AF63263CBB5C2E17FDFDFD6CDBB62D437B158FC73366062B25A452B6F7783CF87C3EE6E6E678F6D967310CE306F000905F0CD644CDD124AE26EA0D47DA2B615D2593C99CD941A88D85956FFB9696161445E1D4A953DCBA750B4C29C6276C073751173489AB897A6107F0014C97B053922456AD5AC5F6EDDB59B3668D3528994C128D46D134CD5A572B37B01479444B4B0BF1789C6F7DEB5BA8AA1A06B60313B63B6EA2E668125713B58423ED552A95229148108BC51C5B57F9D6D76AAC90475CBC789173E7CE01FC39664CAE8906A0495C4DD4028EB45742D99E9D3B588B585535DCC86030482A95E25BDFFA16D1683405EC03CEDAEEB8899AA2495C4D54138EB457F1789C582C86A669758D55553A56548F181A1AE2D5575F05781E33B9BB893AA3495C4D540A0FF06E8A68AF344D239148108D468B263AE75BBF1C084D548F78E18517989E9E067807F04FB6839BA8199AC4D544B970A4BD12C1F66432B92C6255D59247CCCCCCF0DC73CF015C06F600B9E2B2266A86267135512A8A6AAF745D271A8D128BC572AA32349AA44A195B4C1EF1EAABAF32343404A6B5F927B6839BA8099AC4D5841338D25E8960BB981D5C0EAE5D2DC6BA5C2E028100B1588C6F7DEB5B689A368B298F08D9EEB889AAA3495C4D14C276CC12C805B557F1789C482452B7549CE5406881400097CBC5F9F3E7B970E1029816D76FD8EEA089AAA3495C4D64C3B1F62A168B1189440AA6E22C07D7AE166345F5085DD7853C42030680F3B63B6EA2AA68125713028EB457C96492C5C545DBBAED8DB084844B9A1D4B9365D9DAAED6D5236EDDBAC5A953A7C09C5D7C87ED0E9AA82A9AC4D58423ED552C16637171B1AC549C6A13876118188681AEEB1679D98D93240959963348ACDAE7150C060178FEF9E799999901782BF094EDE026AA862671DD9B70ACBD8A46A32C2E2EDAEEA49EAE9D202A27294176CBB22C5B566335CF4BC82342A110CF3FFF3CC045E04140CB19DC44D5D024AE7B0B8EB4578944824824423C1EB7366C44AC4AD7755BB272425476CB9224A1284AD1F1A5AC832579C42BAFBCC2C8C80898DFEF9FDB0E6EA22A6812D7BD0147DAAB4824C2E2E222A954AA616E60B5C92A7B5992245C2E57C9E755689D686916894478EAA9A748A5525398D530E66C77DC44C56812D7DD0B47DAAB6432492412A97A2A4EA9DBEBBA4E2A952A780ED9F1AB42FB2DB6EC72B90AEEAFD46B10F288B367CF72E9D22530EB75FD8EED0E9AA8184DE2BAFB50547B25129D171616EA9E8A931D6417846537BED6CB6EB7BBE0B93AB906015996696D6D45D334BEF9CD6F128FC793982F8CABB63B6EA2223489EBEE8063ED55BA3B988E7AEAA2C4B9D8B9A4CB8DBCCA9147DCB87183D75F7F1DCCDAF43F66BB83262A4293B856367A317BFD7D08E8077BED552291201C0E138D9A5DE41B25DE14F1AB74CD55A3892B7DB6B11AD6644B4B0B9224F1DC73CF313B3B0BF07EE035CC24EC243079E7FF262A4093B856261E063E0CBC17F0E6D35E452211C2E17045A938D5203430A515F914F68D5E2E465EA57C07A266D7E4E4242FBDF492ED76C00DE01F81FF00CCE41BD4447E34896BE5C08B4954BF0A3C04F6DA2B55550987C32C2E2E5A81EE5AC7AAF2ADD7751D4DD36C13AEAB1968AFC6B210AADA7D5ECA3A5892477CE73BDF617474D476CC1D5CC3D4D35D2834A8895C34896BF9A31FF865CC807B2F404F4F0FDBB76F67DDBA75489294116C4FD75E09D43BF82EE2574E67086BB12C48281F79DB2D0B8D57B5E4112E4D65C3D82D240C545D2799D25954937CEDEA10A198953215C26C32DB2C015D029AC4B53C216106DB3F8CD9D959B1D35EA552291617170987C3562A4E2D484A96655C2E575197339BB01A6139B9DD6E06060678F4D147F9FAD7BFCEF7BFFF7D745D475114DC6E375EAFD7D6B2127F0B8D57B5E4113FDBE3E31D1DDE8CCF5286C1DBFEFE5B3C7DF3B658358A997A356E7B802672D024AEE58520F0B39884753FD86BAF44B0BD94549C7208CDE572596A7A555533EA6EA5431056B17DD772B9A7A787471E79848181017C3E1F00A150888F7EF4A319DBC8B24C2010C0E3F1D8EE2FDDF2B283D3EFD66C69162020CBFCE9A6204139738CA61B3CF9856FF0C2E09858F5CF982FAB66AA900334896B79E07E4CB2FA59202849F6DAAB6834CAFCFC7C4665865AC4AADC6E37B22C5BF12921D64CA55256803D3D7E55687FB55EDEB163078F3CF2083B76ECC8F92C954AF1177FF1175CBC783167FB6030982342159F57CBEA12F2881F6EF7F00BBDFE9CCF17559581BFFE0AD76717C4AA3F003E667B802632D024AEC641C174033F8CF9A6B5D55E699A46381C66616121A7748B40352C2CF1C04A9284AAAA967B28AC2D314ED491AF97C23D1FB1ECDFBF9FA3478FD2DBDB6B7B9D6016381C1919E1939FFC64CE3E1445A1ADAD2DEFF14A25AF7CEB82ADADC892C41FF707D9E09173C69C9B9EE5E0DF7C958469B1AAC061E007792FAA09005CC58734516538D25EC5E371E6E7E7894422191BE723A46C142A9D9C0E455132FA1CBA5C2EDC6E37A9548A6432691D53D3B40C02738AECF3A864B9ABAB8BA3478FB26FDF3E6B16B510745D67D5AA55B4B7B7333F3F9FF1592A95425555DC6EB7EDF1745DB76261C5AEA9D0BA443289D7EBE5D3D331FEEFB52D39FBDADDD3C9C74EECE75FBF700AC00D7C063808E4163C6BC2426E9D8F266A850398AEC07F07DE2ACB72FBBA75EB181818E0C1071FA4B3B313807038CCE4E4247373738EF557F9D6171AEB72B92C8B2A954AA1280A2E978B542A95E102AAAA4A32992CDAF4A296CBFDFDFDBCFDED6FE73DEF790FFDFDFD196AF77C1096A120DDEBD7AFDBEE3F5FAC4B04F4EDCE2DDF3ABBF5BAAEE376BB99D20CB67915D678721FB923EBFA7871708CC1854580559871AE978A5EE43D8CA6AB585B38AA7B954C26595858201C0E97DD15C7C98324084BC4AF800C77508CD5342DA360A0DDFE6BBDEC76BBD9B3670FC78E1D63DDBA75B6D75608A28FA36118CCCFCFF3877FF88739EEAD6118747575E53D9F6AC92344738D751E854FF4B7DA5A0B5767E679F0AFBF4C5C4B01C430F31C6F38BCDC7B0E4D8BAB36580BFC16F079E0E781FE9E9E1EF6EEDDCBC18307E9EBEBC3E572118BC5989A9A627A7ADA567F05E55B587645F31445C9202C302D2A216150551555551BAA706F6F6FE7F1C71FE7BDEF7D2FFBF6EDA3ADAD2DE73A9C40588D8661E0F3F9181E1E26145A6AC22308C9EBF55AE7917D3E9AA65525502FACB78821D1AEC86CF3E5FE36DD7E1FAAAEF3D2D038982EE366E00BCEAFF8DE42D3E2AA1E241C6AAFE6E7E7595858286AD5145A9F6FACD7EBC5E3F1904AA588C7E3B6B1172171107983E92E69BD03ED021B376EE4F8F1E3ECDAB5CB96744B85E8E928ACAC73E7CEF1D9CF7E36E7F8627631DFF955CBEA12D5235A64893FD91824A8648F91886B2A0F7CEA4BDC9C0B8B958F012F16BBD67B11CDE07CE57054F72A91485884952F70EE34A09E3D5692247C3E9F655165EBBBD2C78AD88F9036342AD00EA60538303050B63B5808D9C508EFBBEF3EDADADA585858C818973EC6EE7C937782EBE5FE36E9E7A3AA2A11B79B2FCFC6F9B99EECC905039FCBC5271E3FC48F7FF959B1F25FD1242E5B342DAEF2E1487B15894498999971DC15A79437BBA228569C2CBD6B743E52146E61235CC07474767672F4E8510E1E3C486B6B6BCEB9A643B8AE5EAFB7E0B874E8BA6E35A54DC74B2FBDC437BFF9CD8C752D2D2D19FBB6FBEECA297D53481EA14812FF75639035EEDC594B0378F0AFBEC4B9A959B138009CC919788FA369719506C7DAABF9F979E6E6E6F216C903E7D3EAD910A92BA2D5BD5D0309C02AD2979D37D8286CDDBA9563C78EF1C0030F147507A3D128A150C8BAC6FBEFBFDFF171ECBAFF003CF4D0433CFBECB3055D63BBEF5FC826F2A11C79C4DFCD25F8DDCDADE2033024300CA498CE6F1F7A909FFFFA4B601A16BF8A5914B289343489CB191C69AF62B118B3B3B3B6A93895BA1A007EBF1F45515055D53A86DD382169C82758ADB6CB5768D9E572B177EF5E4E9C38C1FAF5EB0B5EB7AEEB84C361666767D1348D9191116EDFBECD5BDFFAD682DB65C32EFD08B05281D2CFD3ED7617BD9E74E2AAF4774C2412B8DD6E5E9B4FF26632C5DE0ECFD2879A010983F73DB08D8F3CF73D66CC44ECB7631258E3DF3CCB084DE22A8CA275AF52A914737373CCCECE5A824DA89E505496E50C7730DB8A10DB1B8681A669791FDA7A23180C72E4C8110E1F3E5C746650D334262727515595858505060707999C9CC4300CD6AC59E3486C9A8E7C1666B6362EFDF72A04A7BA31A7BF792291C0EFF7F3995B8BFCF1DE4E14B19D4B02BF8C473738B9610D5FB9720BCC19EA2ECC2A124DDC4193B872615BF76AEBD6AD6CDDBAD58A87249349666767999F9F77EC8695FAB60E0402489294E10EDA057DD373089DA25656D6E6CD9B3971E204BB77EF76E40E4E4C4C2049121313130C0E0E120E5B336A288A9231C1E1F4BAF27D1753535319CBE9E38A5D5F2C16B308B452AB4B24AC8F44E185C9043FD4976609BACCB16B8381F44D7A691257069AC4B5849C9E837675AF161717999D9D2D9A8A530DD730168BD98E052CB2AA2476552DB25214857DFBF6F1C8238FB065CB96A2C70C854256EEE5C8C808C3C3C3B6D64F676727ADADAD39EDC40A414C3ED87D2FB76FDFCE582E7546D5C918A7FB8CC562B4B6B6F2F743118EF478090879C49DC344D50CA98CBDC8EF1E4693B81CF41C4C7707D315E6C5506EF03DDF58BB165E8D445B5B1B478F1EE5F0E1C3D677950FA9548A898909AB1DDAE0E02013131379AD234551D8BC797349B389903F300F8866AD16B22DB94244ED76BB33F217AB258F98C7CD574622FCF44631BB6A9E77389991EE95A9E168E29E252E47DAAB783CEED81DACF4462EB4BD2821530B9463656DDEBCD94A762E660DA5BB835353530C0D0D313757BC4F6A5B5B1B6D6D6D25B989806DA91D81E1E1E18CEB2826C5C8463C1E27105872E12A7D318940FD3F8DC678A2CFCF6A9F0277787C21916181DA175EBB8771AF1197A39E83E17098502864EBAA8931D50ABEE71B9BAFA373A32049127BF7EEE5E4C99325BB83B76FDF666464246F5A53361445A1BFBF1F49924AB6B8449A4F36E6E7E733E267C96492CECECE92883B5FB508BB73704268BAAE9B2EB2C7C3E706237C64E7D224469AC515A7D9152807F7027139EA39A8699AE50E3AB16EAAED060A3482B00A3DAC81408023478E70E2C4093A3A3A0AEE47D334C6C7C7D1348D4824C2C8C80863636325CF74B6B4B4D0DDDD0D501271153ACED8D858C6722981F9F4589EA8A4916F6C21D88D8DC7E3B8DD6EBE174A707141E5FE3BE4B890B0882B4C1339B89B89AB03F839E037814D60AFBD8A4422CCCECE66BC8D2B4139842666C21A695D659F637F7F3F274E9C60DFBE7D45E500C21D9465995028C4D0D0504642732950148575EBD621CB724602B413148A6F6507E6CB45341A25180C161D570AA1C5E371FC7E3F9FBEB9C81F6E09229161713589CB067723711DC074057F06F017D25EE54BC5718A6A0468F3B9368D802CCBECDFBF9F93274FB269D3A68263853B383737872CCB8C8E8E32343494D7BD760ABFDFCFAA55AB80DCE0793114B2B886868632964B09CCA72F3BCD80C88742F2889B11786936C9A33E170B4BB3ACCDC0BC0DEE16E2CAA97BE5F7FBD9B2658BADF66A6E6EAE64DD532928762337DABACA466B6B2BC78F1FE7E8D1A345DDC1542AC5E8E828C964125555191E1EE6F6EDDB5511BECAB24C5F5F9F65E1652BDD8BA150A6403A7119866185084A8548B57212EF2AD5EA6A6969E17F8C4539B431C862D20A57342D2E1BAC74E272ACBD9A9999C9D15E55034E6F4E4154CBC9C25AB76E1D4F3CF1846377707C7C1C5996999B9B63686888E9E9E9AA5E4BBAB505A5C5B70A094FA7A7A7332CC1643249474747D9BAB5582C96437C955A5DA294F43C6EBE1C8AA32D5D4BD3E2B2C14A242E090775AF44A2B3D05ED51BE937A720ABE540589224B16BD72E1E7DF45176EEDC59F4619B9F9F676A6A0A4551181F1F676868A8262F005996E9EEEEB60821BD16BE13A452296459B625AFECF856FAE44B39E495CFBAAC74C24604EABFB190241008108D46A12985B0C54A222E473D074BD15E95035996F1F97CC4E371EB21293443B85C10080478F8E18779F4D147E9E9E9293856D7752627278946A3A8AACAEDDBB7191E1EAE99960C4C6B4B4852A07A6E2264EAB7C0B9AC211F4A7117A1B4EA11421EB167CF1E5E7DF555803534918395405C8EEA5E15D35E550A97CB85DFEF27954A154D765E4EE8EBEBE3F8F1E31C3E7CB82819A8AACAD8D8188661D6691F1A1AB2929D6B094992E8E9E9C998AD2B55BF5528C636383898B19CBDEF52AD2E4992482693B6DF6735E411C283B87EFD3AD3D3D32730653CFFE468A7F708962B7139AE7B558AF6AA540801A4DBED26994C564D32516B94EA0E2E2E2E32393999313B580B77301F7C3E1FFDFDFD39EB4A41BE090F41C6E9E34A55CCDB2191489424D7285551EFF7FBD9BB772FCF3DF71CC02780A731FB2E36C1F223AE8668AFB221DC41599689C7E38E15DF8DB6B67C3E1F870F1FE6C4891319416E3BE8BACECCCC8C55FB7E646484919191BAC60393C9245353531C3C7830A70AA993523202855E5AD902D86432697536AA24C1BC50FCAD5AF288AEAE2EFAFBFB191A1ABA0FB316DC9F3ADAE93D80E5425C427BF57E2020B457DBB76FB7E231D5D25E1582DBEDC6E7F315AD2CBADCB06AD52A4E9C38C1A143878AD6AED2348D898909ABF655BDDCC17488EE463333331886C1EAD5AB333E2F27CDC769627521C57C29100D4944338D52CED309843CE2C1071F1472938F019FA359DE06682C7109EDD507811F82C669AF7C3E1F2E970B5555578C3B08B063C70E1E7FFC7176EDDA55F4818846A3563DAAF1F1F19CDA57F58050D8A727590BCB221DA5BA89852CAE6CE169A1807AA95697284D538BF42F51C5D6EFF7B373E74E2E5CB8D009FC3BE0FF72B4D3BB1C8D20AE866BAFA07C77B0D1F0783C56EE603177D0300CE6E6E6989F9FB7DCC1A1A1A1BACB43C2E130A3A3A3627A3F03E2374F47A98AF942DD8AAA1D984F5F2E26BAAD863CA2A5A585FBEEBB8F5BB76E118D463F0CFC3970C5D10EEE62D493B88AD6BDAAA7F6CAED7667CC0E8A40BCCBE522994C3A2EEB5B2F74767672E2C4098E1E3D9A515AC50E9AA6313333432C1623128970EBD6AD82B5AF6A01419AE3E3E3055F0A766DC94AEDE8934F23278A3EA6A3D432D085E0F3F932DCD46A97351235BB3C1E0FBB76EDE2D4A9536EE08F313D957B1AB5262E51F7EA57813D50587B25CAA0D403224E966E792512896567796DDEBC99C71E7B8C818181A2BAA14422412814425555262727191C1C647E7EBE4E676A42D77542A19015472B8674ED16982F94527456424FE54478AAAA2AC160B0E2C0BC589665D9EABB980FD5AA1EB171E346AE5FBFCECCCCCCBB80B700CF38DAE95D8A5A11D7B2D05E1582CBE5B21A7D26128965D364024C57E9E1871FE6E4C993390F76360C63A977A3A6690C0F0F9754FBAA5A482693844221A6A6A64AFA2E45E2BB40A9F1AD42C7CA169ED6423223641150BB3A6D8944029FCFC7C0C000CF3FFF3CC0A7810B98E94029600E18055EC66C20BB7C94CF35423589CB91F64A55554BD95E4B25B61D2449C2E3F1E076BB2D21E97252B777747470F2E4498E1C3952340958D4BC9A9F9F27168B71EBD6ADB26A5F558A582CC6E4E464599327DDDDDD39AE5B3585A7D981F97477B29A5657F631AA1DA84F2693783C1EBABBBB59BF7E3D2323236B3163C5763885198EA94E1D9F658A6A1097A39E83B5D65E1582A8EDA4280A8944C2B6EF6123B16DDB361E7BEC31479D7192C9240B0B0B44A351E6E6E6B871E346D9B5AFCA85B0962726262AFA2E2B8D6F154AACCEAE0801E49499AE067909ABBD18315523501F0804383030802FBA88AEA7984F24D10D988D67C8831EC224AF2781738E76BE025109713D8419BBCAE839586FED5521288A620550979B3BE872B9D8B76F1F8F3DF6588E6A3C1B8661108BC50887C3241209262626B87AF56ADD5D6C11BF9A9C9CACCAE445B61BAC284A491D7D0A150E9C9A9ACA71974BB5E69C221A8D6658C8B508D46B9A86A66978FC7E3EF1DE77F2EE8EA56B31808496E2EFCE5DE583DFFC3698F98DCF0247801B655DD43247A9C4257A0E7E18B3596A43EB5EE5836851AF69DAB21392B6B7B773ECD8318E1E3D5AB4516A2A952212895856CDE4E424A74F9FAE3B010B857B2814AAEAB1B389AB1C37B1948AA77EBFBF6A2E62FAB2D3EFA41A81FAD6D656BE3493E064D043C79D966612E07329FCD2C07DB815990F7CFD650CE803BE8C495EB93A94150EA7C4D58FE90AFE220DD45E3985AAAA0D296553085BB66CE1D1471F65EFDEBD45DD4191E41C0E87F1FBFD4C4F4FF3831FFCA0EE84158944ACF855B5E176BBADBAF202E5B422CB07BBC07CA55521F2C1CE5DAC45A05ED775D373F17AF987509C0FAECA9576FCFC9E1DDC9A5FE463FFFC0380BD986942BFE0EC4A560EF211D76A4CCBCA8DC9D8CBB6EED572862CCB0C0C0C70F2E449B66EDDEA689B783CCECCCC0C6EB71BBFDFCFB7BFFDEDBAC6B084FE4A94B5A915D6AE5D9B4324D59C51CC169EA68FADB6D525AA453821DE6A05EA9F5B48F296760F9BBDB92FC18F1EDDCFA9D129BE717D18E003C05781AF393AE80A811D71ED00BE0B58AFC36030C8A64D9B1AAEBD5A290804021C3D7A9493274F162D859C0E6165B5B5B571F9F265CE9E3D5B373737954A59F1AB7ABC80B203F3A526560B22B2FB7E128944C1AE3E62BB52C8A918EC88AB16569788D7FA7C3EFE763AC647D7E556BA902489BF7DE749EEFFCBFFC954340EF097983ACA694727B30260475CBFC31DD25ABD7A353B77EEB4524B745DB7CAC82C37A1E672407F7FBF25162DE521340CC39AC0686969E199679EA9897B66874422C1F4F434D3D3D3757D01AD5D9B399B5F6A479F4289D5A3A3A339D752A99B588CD8F2FDDEB594479C8FC16B1195832DD9C736E8F6FBF8D4DB8EF39EFFF90C981ED49F00FFC2D1415700EC88AB1FCC1FE2D8B16348926469AFE6E6E696D5CCDC72C2473EF291A28D52ED601806D3D3D3A45229E2F138CF3CF34C5DF46DE17098C9C94916161A53D23C3BCFB2D4F856A1EF283BBE05D8A6E5547359A8E89DE659564B1EF177D37106026E5C369BBD7BFB46DEBF7B1B9F3D770DCC0C96BF029E777480650EBBD7501CCC00B7B83942A150D56794EE2678BD5E366EDC58F276BAAE33313101C0AD5BB778E185176A4A5A42CE70E9D225AE5DBBD630D2EAECECCC11D89693589D0FD9F12DC8D570D502F9243FA5B8FB7663EDD60979C498AAF3D47C7E69CA277FE8305D7EEBA5F0A79871EB158FBCC4055862D1EEEEEEB2EB16DDED9024A92CD2320C83A9A9296459E6F5D75FE7FCF9F335383B13AAAA323E3ECEB973E7AAD2FBB052D8094F4B09CC0BE1A91D791986614B5CC295CB26816A2EBBDDEE8A49AA94B126511A7C71264E58B7DF57B7DFC7C74F1C108B0F606A2F573C0A1297A892E076BB736A2635614274A62995D843A1108661F0BDEF7DAF6A5D96B3118FC7191A1AE2FCF9F30D4907CA876CE22A35B15A74F4B1C3DCDC9CAD9A3FDDA2ABD584872CCB7927366A4168A9548A645225AA1B7C31943FE6FC2FF7DDCFFED5568394DF054A9BBE5D8628485C22EE02A66EAB947651F7026459CEA9DEE904333333249349BEFBDDEF5AC5FDAA89582CC6E0E020172F5EB4087239A152E169213731BBE22914263AA8AED5954824EA6F7519064FCF27194EDA7F2F8A24F1B1E3FBC5E26ACCE2072B1A76BFA6E547249349745D27994C22CB72D1B656773BB26F9CDEDE5ECB05716A712D2E2E128BC5F8FEF7BF9F532BAA524422116EDCB8C1A54B97989999A9EABEAB058FC793731FD5B2A30FD837D2A8D5B2C7E3215F7DB05A109A6118C4130974E0D3A1187864704BA0A4FD9325DEBEAD9FDDBD9D62B38F600AEE572C8ABA8A805570AFB3B3B3A469FEBB09D9333EB22CD3DBDB5BD23EC4ECEC850B17AA2A2A9D9B9BE3F2E5CB5CB972A5EEF5B74A855DC5D3723AFAE4B3BAF21157BD204952C109965A109AAAAAE8BACED988C66974E87443F79D7F5D6E687321011F79788FD86427669F87150B3BE2B20204A2EC8B10BD89FE774D40575757C95AADA9A929C6C6C672AA169403C330989D9DE5E2C58BDCBC79B3A62AF76A62C3860D19CBE52456E783AAAA8C8E8EE6AC170F7BBDAC2E11E7AAC56C62BED382221900002000494441546D4548E733371749A56F26615A6032BC67FB2694A597C649C727B70C61475C96F2313DC6954824D0759DF6F6F692DF902B1D76FA9A6C6BAB98AB383B3B4B2412E1DCB9CA2A8DE8BACEF4F434E7CF9FE7D6AD5B2B4E089C1DDF2A27CD27DF777DA71B4ECEFA7ACF88179B5DACA53CE2762CC5B31359F7840478643AFD1E56B75A65BFD73B3E8965083BE2B2022F9AA659ADE6D3ADAE525DA47AA1565A9DEC87A1ABABABA4072E9148100E8779F5D557CB0E940B8BEDFCF9F30C0F0FAFC8BC504992722A9E96AADF2A14DFCA373B9B1E98AF97D525345DF59747C0DF0F2D1256F3D729BB83151DF329485CA9542AC30C1535AD5A5B5B8B56E8AC2744199B5AC532B209B1D499C4E9E969AE5FBF5E764DB2783CCE952B57181919A97BD5D86AA2B7B73727105FAD8ED5601FDFB243B5C9CA0E4E2A80384569F288248B9AC19747EC43070B49EB85D718F571955094B8C07C70C4972748ACD1569728C32C082BDF4C4EA5B02B98578A65B7B0B060C913CA41381CE6CA952B2B26865508EBD7677A27E237740A1194CFF73BDFBA75CB767DAD5DC55AC7BA4A192BE411DF1A8F31164FB34E75D00D83A86ABDF8564E03511B38222EC3302CB5B5AAAAA45229FC7E3FC160B02E27990E4551AC3662C2C2127962B520AE4A6226A202ECD9B367CBB206E7E7E7B97EFDFAB2118E568A6CE16939FAAD42C2D37C294C76C9D8F558CEEE9A9D8D5AC92312C92429033E7B2BB32E5E2499425FDACFDD4B5CE96E89887589BF213751B696105D7960A964AF28AC56EF788F1D71D9DD58B3B3B356ABF952110E87B979F3E6B2138F56826A543CCD073BE1A940AD0A0816832CCB8E9AC63A5957CAF66222EDD44C823373773C06DD209CE93DDC75AE62C6ACA2407AAC4B24607B3C1E3A3B3B73F75025A4BB83C2155414054DD32C712C983748ADF4657624E5C4E2126597AF5DBB56F2311389C45D475A2D2D2D56F1498172882BDF776257114240FC5E8DB0BA344DCB2BC728844A09CD9247DC8A90320C3060FE2E27AE04300FE45832E95697701D6B9580ED72B96CDDC174975058618AA2D4CCEACA7E5B3B7D7B2F2C2C303B3B5B72171C5DD7B971E3C65DE31E0A64EBB7A0BCC4EA52E35B76FB2965B952E46B565BEE314B9147A4522986A31A2F4E9A71AF7022E319B9EB5C458061C80D4CA75B5D6206A35609D8C24DB57307D367116BE92ADAC5549CD6065F585828CBDA1A1B1B5B71DA2C27C80ECC7B3C9E925E78223C600755550BBA8A95905135ACAE6CCFA5DC63973A5618175F188A104DC142E6F3BCBC532C8A201F710D81494ED96F8BF426AAB54EC016A90C90E9366A9A66F9F1B544A187A510C2E130E170B8E4F49B6834CAE4E464C9C75B09C89690941398CFF75B8C8F8F9764A1D6DB6584C2F1B97CDB543A56E419CFAB3A5F9989134EDEFD16979593622707104C2E2C1E5996733AB6540BE9B388C964B260F67DB589CCEE384E5CC5C5C5456EDC28BD9D5DA138CD4A86CBE5CA99C82947319FEF772F646D41EDCAD89482F4F3AFA7D525422BFF3497602CB37AC45D495CD65367279A4C6FAE2A345EB54AC0168A7D27EE60B55D46C3307288AA9865994824D034ADE424EAD9D9D9BB42AB6587B56BD7E67C6FE5543CAD24BED588C07C368AB98CB5B4BA3403CE2981F48FEEBAE03CC005F1875DB5CCF45897209672AA2538412956542D882BDB3D29667145A351A6A6A64A3A6FC330181F1F2FEB1C5702B2E35B62E2C529B23551D928465CCBC1E2021C89A46B258F300C8369B73FFD197DCCF14E9721F23D85562670BE32BFF178DC7A838878535B5B5B4313B0AB1D67B3BB090AC5BC0CC36C8A7BF3E6CD928E333333735706E4052A159E162A04B8B0B0E03896D868AB4BC823F27D5E08D592470C0C0C887BF813ACE07CC54231AE3050F08112A426ACAE462760BBDDEE9A8B510B91A3908B94D284C2300CAB61C6DD08BBC4EA6A0A4F4B8D0B36C245CC4623E41122E3A5A3A343F448D8017CD8F1819619F2D9EB06F003E0642C1643D3345BD35E34A674B95C2412093C1E8F95801D894472C6D71A2E978BB9B9B9929AB01682DD0D56C8554C241225EBB66667674B4EBE16931442D7266E4A4DD3728AECB95C2E1445B126397C3E9FF5AF1EE8EAEAC2EFCF6C155FCDC0BC13E26A94721E72C30DC2EA12313EBB7084D37D953A361E8FD3D2D2C29E3D7B44C2FEEF037F07D4AF557A955028D0F012778A8D4522911CD5B3402C16B37216C517D3DBDBDB10E282A59BBC5689B5F91E02617596DAC8D589B5158BC5585C5C241289108BC52C0B44484444CCC8E7F3E59C5F2A95B2486D7676D6DAD6E572110C06696B6BA3B5B5B566DF57B69B584E9643A9ADC8B291DD53D18E4CEAB90CE435060A6D53E9D8542A85AAAAF87C3E76EEDCC9F9F3E73B818F02BFEEE840CB088588EB45E0F7C19CDECF475CC964D2FA11B213B0457BB37AA2B5B595858585BCE75B29F2B98A8661904C26999E76DEE57C7E7E3EAF2B1E8FC7999D9D657E7EDEFA7E0381003D3D3DF8FD7EBC5E6F59B3B89AA6118BC52CADD9ECEC2C1E8F87AEAE2E3A3B3BAB1E27B4EB585D0A44E1C07CEA70A7AEA2AEEBCBAAD98B98709065B9EE5697DBED66E7CE9DA272EE87803F032E9578090D4521E2FA1E66FD79DFDCDC9C6D2F3C8168344A5B5B1BB06475AD5AB5AA21C4E5F57A999999A90A71D9BDE9F3DD34A2A148293208BB9944C330181D1D65767616BFDF4F4F4F0FC160B0E4073E1F84A525ACE4582C46281462626282A9A929FAFAFAE8ECECAC9A05562DE1A91D714D4C4C38AE4F66178B6AA4D52514F5C242B623995A109A78C17A3C1EF6ECD9C3ABAFBEEA06FE0BF07647075A2628E4FCC780AF43F1D88DAAAA56503C3D01BB5AB126A710AE53777777C92E5BBEFD395907303535C5E5CB971D0756C3E1708E6ECB300C86868648A5526CDFBE9DAD5BB7D2D3D35335D2B283DFEF67FDFAF5ECDCB993CECE4EC6C6C6B87EFD7A556639C56F918E52AF253D49391BA5D4EE5755B52E81F752518C786B258FD0759DFEFE7ED143E26DC0938E77BA0C50CC768E02FF02CC07B69015934AA5ACA06B2A95B202C1D56EC165074551ACDC375555511485C9C94982C1604596837833A523DD5A49C78D1B374A22CBE1E1E19CAC84D1D151BC5E2F6BD7AEAD4BCBF874C8B24C6B6B2BEDEDED56EA91C7E3A92888BF7EFD7A76EFDE9DB1AED4A4FC4275D6BEFBDDEF96A47F73B95C39C76EF4B25827D697F2B2743A365F1926B7DB4D7B7BBB90EFEC07A6805D98F5E83703ED9815EB4B9B71AA038A4DB73C058C83A9352A243510A56660290858EB0ED8E935BAB2D5F53D3D3D15F7162CB7A44D312C2E2EE6B8D1A150085996EB5AE3CC0E5EAF974D9B36B16AD52A4646462A6A589B1D5E2827B1BA9075E1B422042C05E89783962B7BB9D0ACA9DD3685508A3C42D775BABABAE8EFEF0793B0FEE1CEBFA78067309505A3C07596592FC662C4A56106EED075BDE8DB2D5DAC2A7A31563B013B3DD93A954A65A41FA5231008E4FDACD2E3578AECEF319148108BC5720AED35123D3D3D6CDAB489E9E9E9B2DDEEECEB29A73146BEEF5B4C2C94827AF6572C15E9D5869DA2D2B1E2797DF0C1078B3DA35B30E3607F0FF80B0DAC179CF8239F047E0DE89D9E9EA6AFAF2FEF0D28AC2E8FC763E54879BD5EBABBBB2BAE7A20CB322E97CB0A2E3A414F4F0FE29CCB81DD8D5E699C231A8D66585B8661303636665BAFAAD168696961E3C68D0C0D0DD1D6D656B21EAAD2C4EA4281F96289D57648A552288AB22C02F3D9CBE27AF3CD32D6521EE1F7FBF9FB5F7C1F6F6B73A1EA3A8A246120A1A6522C2455FEF50BDFE70B176E00FC24D006BC1BB36E5FC3E0E44E0C037F084B0F5921A4079CAB99802D88B01465BCA8D9E594E8B2E1B4447329C86EA135333353B3B240D5402010A0BBBBBB64EBA6A3A383D6D6D68C75E54821F25949E51057FA6FB75CF217D3518ECB588D403D86C157E792445168F3786871BB6975BBE8F479D9D8D6CAE7DEF5383FBD6B9BD8E487B9E38535124E5FA17F068C40F1BC3AE1BE41ED13B09DA0B7B7B7A2384D362AB9E1E7E7E7336667455DB1EC077CB9A1BBBBBBE48C806CFD962449554DAC2E351F5420DF3E9743AC0B96C8AB5E798CBAAE93545512BAC1DFCFD83FD792047FFBCE93FCF0162B59FE03C02F3A3EC11AC02971C581FF00CEAC2E11DF82A5CCF4462560BB5C2EDC6E77D54AC6944B5CBAAEE758099393930D0FC63B812CCB25F7ADCCD66F55B363B5A66965595C625B81E54256D9EB0A7DCFB52034E119BDB490E47AC23E262C4B12FFF09EC7D9DC61CDA87F12D8663BB80E28465C6EE01DC05F7247450F667E5DBEAA11906B75C5E3712449129A91BAA3A7A7A76CAB2BFB872EB721EBE4E46486CB1A8BC5AC3CCF9580D6D6D692C83F9B90AB59F134FBBB2C05A55A33F5447AACABD88C6ABE6DCB1D1B8FC731804F4F9BFFDBA1CDEBE1F3EF7A1CC5FC5D5A804F535C525513E423AECDC07FC5740FBF06FC129061FBCB0B733CB9BA938FEC5CCF27F76FE593FBB7D2E5597A08D3894DCCEE0583C18674C0966599B6B6B6924B292B8A92332B590E712593C99CC989502854D30E49D546201028F8B2CA46F64BAA9C19C57C0F63A595620B15F45B2ECB8566C36B4168421E7139A6F1EA62FE38F2A175BDFCCEE107C5E2514C9944DD91FDBA0F00FF06F86D20C3B6EFF47979DBD60DBC6B7B3FC737AC664D6B806CFC3F7BB7F02BAF5D2575C7DC8DC562566580442241201068580276676727838383048341C7B36382B8D2ADA272886B787838E3469C9F9FA7A3A3A3E61D96AB0959961D4F8C747474E454846864291BBB7DAF044B576821EB99C7180804F86C28CE811637EE3CBBFAD889037CE3FA30672667003E067C11B8E5E8C05542F613FC79E0DF7187B4BAFC5E7EEDE02E9E7DDFDB98FC8D9FE6B3EF7A94FFE3FE2DB6A40570B0AB950F6C59921EA4C7BA92C964433B6083690594924B68D75AAAD41234D3D3D319F5B9745D271C0E2FFB80BC1DC4547D316407E6C1AC30524AC0B8104A119EE6C3728E75A52FE7B33C6B6175699A86AAAA4CAA3ADF98CB7F9F7B6499BFFC9163C826F1F981FFD7F1C95409E9C47514781740B7DFCB7FFBE1238CFCEAFBF893B73CC2139BD6E27268A5FCE2D6353CD06E129B886F0934A203763A5A5A5A88C7E38EAD26BB7E8D42FBE204F1783C47FE100A851A5A6CB11204020147B1A5ECC03CC00B2FBCC0E73FFF7947293A6232C0CE2A8844222555E0C8876C42A845A0BD1AC8AEAF56EC98559147005F9A4D3097CABFAF436B57F1F30F6E178BEF01DEEAF8C055403A1BBD57FCF1F9773FCEAFEC7F007F19E6B44B92F8F89E4D78EF105DBAD5D5C8046C81BEBE3EC7625849926C1F542709C89AA671E3C68D8C9B4E94FDA965D2742DE1F7FB1D9176F68B696E6E8E6BD7AE313636C6E73EF739BEF6B5AF15B57CDD6E37C16010455132C8ABDCD9443BD4B2E96EB5ADAE527B1838596707A17B8CEB06FF102A7C9FFFD16387E8F65BF7F21F53C794A074E23A00E051644EF657967AB2A9C5C72F6D33F7611846465037BD176323623C1E8F0759961D079AED6EEE502854F046482412DCBC7933C7AD1C1F1F5FB1D6169864E2E401CACE4F3D73E68CF57D1986C1952B57F8CC673EC3D7BEF6B5A2E9443E9F8F9696164BC0DCD1D151762644366A6D75AD0497319FD5651806CF2F2419CC238F00D333FBAD4356A07E37F0238E4FA642A44F65FE31E0DFDDDBC9870F3C50F18E77B7B7F0ECC41C73AA66558E9024C92AE8261E825266AAAA05BFDFCFD8D89823AB2F1C0EE7C4E4E2F138A15088582C66FD5B5C5C646E6E8EB1B131464747732CB5C9C94902810081807D7C70A54055D58233845EAF97E3C78F5BCBA3A3A35CBA645FA32E140A71E6CC19C2E170C1543258D2E34992C49E3D7BE8EDED657C7CBCE2F23BD905061B5D2DA2D8B2DDC452A5D523F2AD575C2E46359D473B3CF6B694047B7ABAF8B31F5C2099D201D6019FB13D4095217EB1007704A60FAFEDE57D0F6CAD7CC792C4B6561F5F1F9DB17421E2AD994AA5F0783C040201E6E6E6EAAEAB1141774DD38ABA6DA21E5476CA92205D51E941D4D7B28B898D8D8DA1695AD52C8546A21871AD5DBBD62A65631806A74E9D2A482E8661360B3973E60CAAAAD2DBDB9B373D4C9224FC7E3F2D2D2D0402010E1E3C483018646C6CAC6C5D97403A21349A9CF22D8BE7C42979554268A9540AB7DBCDB466B0B9D7C7DA6E0FB428E63FBF02AD0AC8E0D365A663095EB93D09B0097386B17AA92A7920886B136622358F6F5CCB3BB6F55765E76BFD5E2E85630C46CC80B8B0BA0CC3C8A83DDE087984CFE7637C7C9CF6F6F6822EABCBE5626262A2E4989CA6694C4D4D313C3C8CDBED66FDFAF52B4AFE900FC5886BF3E6CD6CDD6ABEF8464747B97AF5AAA3FDEABACEEDDBB7397DFA34894482BEBEBEBC92054992ACA62CC16090871E7A088FC763BD204A85B81FD37F9F7C7F377AD9EE5CEDB629B4DEE9585DD771BBDD5C5BD4784B9F4F084F97AC2F0988E974FB7D7CEAB46555DF02BE6B7B802A4210D783C0CF03BC6BC7C68A635CE9E8F1B9F9DAEDA540ACB8E9D38B0D2E2C2CD4BDE4882449288A42341ACDD11CA5435114E6E6E670B95C4545948661100E87999898607474145DD759BB762DAB56ADBA2B480B4C422E9430BF6BD72E4B0EF1DA6BAF951C0AD0759DD1D151DE7CF34D128904AB57AF2E486042D4DCD5D5C5A14387F0783C8C8E8E961C78172E63BE827ECB69395FFDFC6A5B5DE238315D22E896D911CCFADD6509549D557E1FFFF13BA78567350CFC2FDB835611E2EA8F023F06F0FE5DDBD9B7BA3BFF16256295CFCD5F5D37A7C0D3AD2E58EAF8A2284AC3EAD34F4D4D15AD94EAF178B875EB169224597116516D351E8F130E87999E9E66747494F9F979BC5E2F6BD6AC61F5EAD52B7606311FECAAC2A6E3E0C183747474303131C1E5CB97CB3E4E2A95627474D4B2C00A11982CCB048341FC7E3FDDDDDD1C3870C0AA1F57CA0B519495598EE465777F56E232966275793C6EAE2EA678A2CF8F57CEDA2E6E20E9F0F16FBF21886B10B36E574D21EE04AB54E5BA607583C72A99A67B341AB5C497B1580C8FC7437B7B3BA150A86471672510F5BDD6AE5D5B545B15080458B3660D636363B6EDC41445B1C6B4B5B52DDB1235D540B178A4689A520969A523994C72EAD429CE9D3BC7C0C000070E1CC8FB3270BBDDAC59B3866432C9134F3CC1A1438778E9A59778F3CD371DC5510DC32859AD5E2F646BDA8445E9E45EB3D3C33955D99BBA458D28125F1C8EF081CD59C269C320A6A6482D7DBFD5A966500482B82CE1CDEA3CAAF872A0A3F39C7A2E635D2291C0EFF75B5F783C1EC7EFF7D3DBDB5B558D4E3E8806A942AFE272B9ACDE83856E82AEAE2EDADBDB894422561CC5ED765BD558EF15140B82FBFD7E6666662A2E1C998D582CC62BAFBCC2E9D3A779E8A187181818C8EBB27A3C1ED6AC59432291E01DEF7807478E1CE1F9E79F77D4CC249DBC2037BEB49C964597A042638A5DAB13428BC7E3B85D2E9E198FF3963E3F1B0269CF8901E164C684545D5C27415C56B66F97AFF2873081CA1BC635BE9BBAC0F5680CC8945744A3514B62203A60078341028140D5CACF64C3ED765BF9769AA659CD21244942D33442A1505145BFA228964571AFA21871793C1EDE78E38D9A1D3F168BF1F2CB2F73EAD4A9A21698D7EB65F5EAD5747474D0DDDDCDF8F8382FBEF862D10903C3308AC6F2960B44CFCD62645509A1198641FC4ED7FACF0E2EF26FEE4F6B9A63C07CA6A75457E2B214831DBED2B2F8050C60C898E007C635DED0AF91C064614DCBAD0691DE44169612B057AD5A55953CB46CB8DD6E4BD6905EAF5E14C7135657B1EEC24D980F8A8805D9616666A668BDB66A20DB02DBB76F5FDEDFCEE7F3E1F3F9686B6B63F5EAD58C8E8EF2F4D34F174CD616167976838F465B5976CBD9C1FA4AAD2E3B88EFE28DD924A7E7920C742CF14496C5B590B3710D20AEF697814D6E59E6E3270F96A4DB1F638697F5337C29F56DFED938C788314D0A33209A4CBAB87CA59F582CF78D681886F5A6149A118FC7432291A85893930D11A0150F5B3C1ECFD15BF9FD7E42A1D08A4C7EAE2752A914C964326F61C01B376E644CC0D41A9AA6313838C89933670033A52B1FA9BADD6E5A5A5AE8E8E860F7EEDD6CDCB891F1F1F182729CEC80BD403503ED952E8B75C582F985B6753256C8236E2C6ABC65B51F590222292E87E6F9CC59CB8AFD5FC0ABB63BAC22325CC54E9FD731695D3746794A7F9D412337583D39096FBE2983741F92646FC189FAF1C21C8FC562B4B6B6D6B40376A18455D188A3697515467B7B3BD7AF5FCFDB3C6361618168344A7B7B3BADADAD2537D82817C2857CEDB5D73878F0605E0B4C88587D3E1FADADAD6CDEBC994B972EF1D4534FD9D6D51731AF525BAB15422DAC2E11AC2FD419DBE9F9E483A669689AC6ED183C3B11E78757FBEEC4B8320C8DBAB88AC2E2FAB740FBBA600BBF767097A30D3FAFBFC090B114809D9B83D75E83679E8157BE07E3E30620172C6193DE4456D7752BAD43D3B4AA7452760A21730806834C4D4D35A4D8E14A8188092E2C2CE48DF789AC02F102AAE6435F0CAAAA323838C8D9B36781FC1698249935F0C5C4D0810307E8ECECE4F6EDDBB6167FB6CE4BEC237B9F8D5C2E26A42D759DDD7A531EE1E16A58E5893E3F9E98CEA9B169BE72E59618F259E082EDCEAA08415C1F073CDBBBDAF9C5BD3B1D6DF84DE3FBA8982CFFCCB3F08D6FC0F030A4EB0DA3D128DDDDDD7967EB84E9293E175F4ABD3A60A7EBC844EC261289E0F7FB97DD74F872422010606262025DD70B92BC286B140E872DC171BD2C304160172E5C4092247A7B7BF31298DBEDC6E7F3B176ED5A2B8D686464C4367D4B92246B3F8D262ABB65613DE5D3A2E5DBD6E93A418E294926A51BECF5287C6764827FBA6EC50BFF06B3816C4DA1001EE0DF03ECEEEDE4FDBB8BD7BF57D1784A7F1D80540ABEFA8F9036CB1CC5EC80BB5E4C3D179A89CBB6BAEA9180ED72B92C3742949A11F07ABDCCCECEAEF864E85A4292CC949BDBB76F934AA58AC6050DC3ECF6B4B0B0609535AA17812593496EDDBAC5C58B1771B95C8E086CDDBA753CFCF0C3F8FDFE9CEAB5D9F1D2E540567628947B59683B276353A9145E8F87EB118DA3410FDF1F19E3D95BA3E2E33FC754CFD7140AD001FC2EC081D53DFCC47D9B8B6EB4488C7FD64D7DD6EC2CFCE007D6475F058E017F0DFC1CD01E8BC5E8EAEA2A6875096D9558AE4702B6B0B0B221CB32E17098969696A6D555002E978B969616C6C7C78946A3B4B5B5399E9D5A585820994CE276BBEB164F4C2412DCB87183F3E7CF3BB2C03C1E0FFDFDFD1C3A74084551181E1EB6EE17112BCD761DC5F68D5ECE76196B11A8479290151721CD606172827F1EB60A447E12A8AE88CF060AA6F8F437010EAF5BC5BBB66F2CBAD1ACB1C8F78C8B004C4CC085258FF66F8017000D5804DE29A66BDBDBDBED76052CE52DA67FE9B54CC0B623434992F0783C168986C3E186B4535B4970BBDDB4B7B7333333C3DCDC9C55F8CF095455251C0ED79DC08405562C0626EE41AFD7CBA64D9B3874E810A9548ADBB76F63188615104F771D05960379152BD7936F9DD3B1420930A61918D1455E1FB22AFDFE11505A579A32A000EB815F0138D1BF86B72E357DCC8B29E678DD30A73F6FDF86ABD7AC8FFE0E3873E7EFB3C0FB802E6175E5BB390DC3405114EBF37A26602B8A62058F85DBA8280A0B0B0BCD20BD03288A426767278B8B8B8442213A3A3A4A72030581C562B1BA1298D320BE2CCB56DC75EBD6AD1C3A7488582CC6D8D898A5A112F76F3AEA4956853ECBE7D2E6DBB694B122469D7079B9B024EAFD4FD421ED4701B670A72BED139BD6F2C4A6DC4607D9B84D8833C60D006EDC84C141EBA3BF602930A70321E0C7C124A342A561D2AD2EA87D02B67848C474B72047E12AB85CAEA634C2212449B2D2A1E2F17859CD508420B85104564C07964E603B76ECB0084C5401598ED5259CB88C95109A75CD1E2FB1584C4CA84D51A7B236F7013F0BF0235B37707C436EA3836C0C1A135C308600B87205469784D29F00D2855DE731AB4EF4C562313A3A3AF2A651882F59DCB0A2C89FCFE7B366A5AA0961EAA717674B9F61946599B9B9B96690DE212449A2ADAD8DF1F1F18A12CDD3094CC863EA817421ABAAAAAC5AB5CA963CB309ECE1871F66767696C9C949EBBE594E817BF15CE51B53CA3ABBF5A228687777B7E8B1F03066C8A8A645F614602FF05300EFDEBE91436B8B77E0B9618C73C53013A2CF9D83B4A62B7F40E6091BC098D8BFA669059BA0A6977816106FDFF4165FD5447A49E0EC1946D16DBA19A477064932B551F3F3F315B7A06B24818D8C8C70F6ECD9820426420C3E9F8FDDBB7773E0C001262626989A9A5A7681FB6A06EAF3C92344A9A3C9C9491FD0067CDDF6405582021CE44E2DAE9FBC7F0BFBFA8AD7E2BA66DCE6BA619A59A74FC39D06D1294C216B76E4FB326611FD75F1789CB6B6B6BCF59CB203F382CD7D3E9F6D59E44A217E847C338C5EAF97B1B1B1A2F5BA9A5882CFE763727292D6D6D6AA94F74927302195A9079C10982449D639F9FD7EF6EEDDCBC0C000C3C3C35617A346C6BEC47276C8A316817A61750D0F0F934C26F7612A0C72D36AAA0405B388E0DB017E7AF73676F5146F0B7FD5B8CD4DC39CFE7CED75B833F13703FCE73C9B0C023F03664C21BB0B4C3A44D3D8F4D40531BB53AC234C392824B710D2885028545207EC7B1D8AA2100A850ACE24978A542A45241259F604D6D2D2C2BE7DFBD8B3670F376EDC607E7EBEA89ADDE967E52E1B865194B8F2AD773A56C486FD7E3F232323326608EA33B61B57010A70127812E0FF7C7007DBBB8ADF6C978C212BDDE77BAFC29DAA1663C09FE4D9E406F028B0299148100C060B5A5D429A20A67585AE261E8F573D01BB185A5A5A088542CCCCCCE0F57AEFA9DA5BE5C2E7F331333383C7E3295AEEBA54A41358235CC84235F1D309ACB5B595871E7A885DBB7671E5CA15A2D1A8657DD5DBEA122FDC5A8B524551D0A9A929A2D1E866600E08027D77FE798138507A63802CC8982DB401F0BB9DCDE424D38E9B568AA79839F47BE28FD1D1D142E3AC9A5C422323F2161BD125C7ED7673FFFDF7D3D2D2C2E0E0204343437527CF9588D5AB57333555BB662F894482F1F1714647476B56C3CD0EA222EBA73EF5295E7EF965DBEC0ED1893B1008B061C3067EEBB77E8B0F7DE8435643DD46F467CCAE2E5C8B1E8DE2391D181810C4F649E019CC59C6D7809B98656F9EC73464CA8602BC053801F02FF7DDCF86B6E2DAA5B3C64DC68C190C03FEF9DBD6EA4BC0DF16D86C187808D8914C266969692968BD4892942100156FB27A25608BB7B9987D14D510666767098542689A96E1D2369109B7DBCDC2C2025EAFB7A6D2066181C5E3F1BACA28D26BE247A351FAFAFA72AC3F314BAE280A2D2D2D1C3972842D5BB670F1E2455455AD6B4B3459968BC6DB0AAD2F451E1108040EE685930000200049444154884422F9423B0AB019F8694CB9D429DB93280209B311EC6F03FCE0033FEA2838FFD9D4739C356E9248C0FFB7E41C7E993B9AAD0218C0CC6394028100F7DD775FC1C17D7D7D288A6205ED7D3E1FAAAA72FDFAF59AA402093F5DCC30DA05EC5555657C7C9CF9F9791445A1B7B797EEEEEE66F0DE06A2EF643DBB777BBD5E3A3A3AEA2E63F1783C5645D67CC7D6348D643289AEEB5CBD7A952F7EF18B689A5637ED577A0DBC7C63F2AD733A569074BB027FB0CA83A1EBB865190948A47406E71779CF979E2614B32CC0DFC194519504057817F030C06F3CB49BDE40F13497D78DAB4CB3402402AFBF6EAD7E85E26D89C631EB38EF52559540205034AD46546A48D779553B015B4CE7CAB24C3299CCDBEE1CCC1FA6BDBD9D6030483C1E67767696F9F9795C2E573345280B6EB79B482452D70C8446C5C0443AD09B6FBE49341AA5B7B73727BE2766CC6559A6B3B39363C78ED1DBDBCBC58B66FA5CAD894BA4E9141A5368BD93B1E239552585A0C7C5231D015A3D6E5A3C6EDABD1EFADB5BF985BDF7F13FCE5F179553DF825906A7A452380AF0A3C001808F3CBC874E0735E74F1997996591850538FDA6B5FA45E02907C73C8B5971558EC7E305DFC6AAAA5AC5E8D2C9AB5A09D8428B238E558AC8D5ED76D3D9D989CFE763717191D9D959161717F1FBFD4DB57D1A92C964C1BE95B542A37460BAAE333636C69933671C1158777737C78E1DA3A3A3834B972ED594BC8438B6D836F9D6391D2BB260AEC5531C0F7A6851323F0FB85DFCE4CE2D7CFAEC55E25A4A02DE0A7C0598C62114E0273145A8FCAB47F612F414FF81BF675C629E083333A600F50EBE05BCE4E09821CCCED9FB449FC54237B66118196F6C31730395256017D3703985D7EBB5F2308574429C73D37DA46099E77A401058BD636082C04E9F3E4D381CA6AFAFCF96C0440CACAFAF8FA3478FE2F57AB97EFD7AD52412D99FA5571DCE37A6D0FA92C62A2EC23A1C6ACDE594769F877D7DDD7CEEC2750C73B6F108F0DF01470FA3829908BD0BE0DF1E1920E06066F1BBC679168931390597ACCEDBFC23CE6B4D9FC64CEC5662B118BDBDBD79BF10E1528A1B4ED400AF460276B5E2649224110804E8EDEDC5300CA6A7A7AD4E46F77AF03E71A73B4CA3A1695A437221850EB1B3B3D3366B245D4221CB32EBD6ADE3F0E1C3442211C6C6C69024A9AA56972823556BAB4BD7753C6E37C3AACE8301373DAEDCE7606B671B1155E3BB2313006B3049EB45DB836641C11486EE04F8FD63FBF128C51FB497F5B3C44830369A5119E20BC09BF9B7CAC03CA6AEE361A1FF28144CD575DD2A56277E4861F68A4E3D8D84DBEDB68A1F767474100C06098542CCCFCFD3D1D1714F5B5EF1787C59109780B0C01289444D094C5114B66FDFCE934F3EC9238F3C5230D52D7D1B714EDBB66DE3D0A1438C8E8E323B3B5B35F2CAE72EDA6D53CA3ABBF58661E072BB1949A678BCCD63DBCFE264FF6AFEF1CA1093D1189862F86F606A420B42C634D300F03A202D004D32634159D2905265EDFF913BE52FC6C6C60A5A4ED16894783C9E11EB02E8E8E868B820549665344D23914864B4B4DABA752B2E97AB266AFF9584E51AEF13951DC6C7C7ABDA41BDB5B595A3478FF2C10F7E9077BEF39DAC5D5BBCDA4A3A2449B262723E9F8F93274F128D4649269355F3104AD1BD55A2F71271E3ABF114DF5DB44FD7F3280A9F79E749DCA667E2063EC55249F9BC50805F02362A92C41F1C3FE0E8849ED34FA391E2D6200C0D59ABFF7FE096A31D985804D6010F09F3B5A5A5058F2CB3BBA385E3BD6D1C5FD54E3CA53395309BB86657D9143F72AD12B09D20DF8F28CB32EDEDED44A3D17BBAC284DD4CD67282A66984C3E18A2DB0D5AB5773FCF8719E7CF249FAFBFBCBBA66B3DDBD4A22916076769637DE78832B57AE5875FB85F6ABD2EA13C27DB5434D5C468F876BF1146F69F3E0B2D9664D6B8088AAF19D2597719222FA2E17772C2E9FCB7942AC7A47399FA503756A5A0C6096D1791BB0D3AB283CBE692D3FB2750327B7F4737F7B0B6E79E9E27E62430FEF7FE53213F138F1783C431E01D4BC0376259024A9600DB27B01D548B4AE0762B118B158CC9A6C71E2DE4A92C4962D5BD8B76F1F1B3716AF1C9C0F9AA6591DD62726263877EE5CC6CB78CD9A35D6A48F9825F57ABD657FB7A5D69AABA4D59920E3106EBE3E97E0C7BBECBFD78F1EDBC7172E5E67707E11CCE63D5FA440096817E003F03A242E03030D5B57B158B9D6776396BD19E8F07978C7B67EDEBD7D236FDDB29ED60233995D1E37FF69EF267EE9D52B844221FAFBFBAD2F479057AD3A605702A1EB126FD07B1185DEECCB15894482B1B131FC7E3F9D9D9DB6A108AFD7CBAE5DBBD8BF7F7FD989E4A287A7E8EA7EF3E64D4B519F0DBFDF4F6B6BAB555053D334AB0454FAF75B4A3FC6582C665B7AA816FD188535FBD5B9248FB77BE95472B7F1BB5DFCE7C71EE6A7BEFA3C987D5EFF1DF0EBF9F6691197CF69AD70FB3C45C86F71B562B2E75B377704F9BD2303BCEF81AD8E662F05063A5AF9D9CD7D7CFAE6048B8B8B0483C10CF2123FEC7208D4A763B99D4FBD914AA5966D8CAB188405964E609D9D9D0C0C0CB067CF9EB20959D7755455455555E2F138172E5C607070B068DCA8B7B737A312B0B0BE80B2C84B64A4549BA4ECC68AD82F1E0F5F08C5F9E555F6F2A7F7DEBF85FFF2EA594E8D4D01FC0266F7315B6D97E52A3AB5B8442F4580C492AB6890DFE2FA6FC05BF7F476F1EACFBF0B7F9937F287B6ADE59550989BA19015EB123FB66118F4F5F52D2BA2D03493E0D3CFF35EC34A262E81783C4E4F4F0F3FF4433FC4E6CD9BCB9E21165DA0354D636E6E8E37DE78A3A4DEA1A2967FF624563C1EB795371483CBE5B2FA2BD8CD06569BD0848EEEC585244F7678D8EA55722BF749F0BB871FE427BFF21C4000F830F031DBF3A7028B2BBE647185B1178EADE64EF5D39FB86F73D9A405E09625FE60F746DEFFCA25C2E1700679198681C7E3A1A3A36359CCE249925996C7ED762F2B32AD3756B286CDEBF572F8F0614E9E3CC9AA55C5AB02DB41B88362764D246597133A70B95CB4B7B7E7909DE899902E6E756A75452291BC3D4FED08A952421331EA4FCF25F8F7BB3A4C79846100124806CC69FCE8CE4D6CEF6AE7EACC3C9819361FC7865B9688CBA9C565A4595CC54BDA1CC36C38EB2879BB187604FDBCB7BF972F8E4E59C495AE80EFE9E9617E7EBE61168E2867E272B94824122C2E2E96F463DF6D5869F12D80AEAE2E4E9C38C1912347CA9E0DD675DD22AC6432C9B56BD7B87CF972C5DDAA3A3A3A6CADB46CE2728A748FA5124272BABDAAAA78BD5E2E2FA87C7F26C1A16E2F58DB49E0955154839FBA7F0B1FFFCE1B606A3D0F6033C3E8E20EB1B81D6AB8F2C4B8F2B989FBC41F5B3A2BAB412EF0CBDBD7F2CCF82C7373737477775BF98B22FFABABABCB2A9B5B6FB8DD6E92C9644602F8BD4A5AC20D5929D8BC79338F3DF618030303655B8A62064D555516171779F3CD37999CAC5E6FD47CD6512A95B2324A049C585DC5664E6B4168F1789C4020C0DF0D46D8DFE5C59DFEB14F81C51407D6F4A46F723F79884B06501C9EA09616E34AABA7978FB8368B3FD6B65647CB1450647E75C73A3E7E7184AEAE2ECBEA72B95C2493497A7A7A989B9BAB7A572027B857670FEDB012DC4497CBC5FEFDFB79ECB1C7D8B06143D9FB11D6557A7E622DE4395EAF17B7DB6D3BF3289AD33A9D5504F33712B98BF50AD48BEF6A12F8C6689477AF4BE3853BB78C37F38567EBAA59C4253B3C11119CD73448E3867CC4B51ECC6C702755279CE247D674F217D746999999B1F2034543594DD3E8EEEEAEEA9BAE54082215318E7B0DD96FFFE586CECE4E4E9E3CC9E1C387AD54B252210A4C0A77F0FAF5EB5CBC78B1E62F4C5145351BE5F400350C8368345A506B584B79C49746A29C5CE5A3C37DE75EB913E1B953EE46C0B67E55C9C4A519DA9D8367ACCE275D5F07B02E58DD7A4C8A24F1EEB53D7CEAD604DDDDDDD6D4AEA890DAD5D5C5ECEC6CD5BB0215437A5F48BB12BDF70A962B696DDEBC9913274E3030305076FC4D10562A95221C0E73E6CC19464646AA7CA6F991EFBCC50BB2142D1790F18C34421EF1C5E128BFB4A5550C04602191511ADD965B5CDCC90B726C71D9E729DA595C12B016605D95DCC48C034A8BA45229A6A7A759BD7AB535C3284CE99E9E1EC6C68AE66A56058AA2A028CAD20F02B4B7B7130E872B0EC8AE342CB7C908E10E9E3C79B22275BBE856ADEB3AE3E3E3BCF6DA6B0D9931CE67D1957B9F39894BD5D2EA7A6E22C6937D3E36B6B8F2595CB66DEC5D980483ECF05E13C1F94C52B425AE2EEECC58AEA932712550B9A9860037535353AC5AB5CAD2A3783C1E344DA3A3A383999999BAC49DC41BD8E3F15855002A2DB9B312B19C48ABADAD8D63C78E71ECD8B1BC416D271064A5AA2A376EDCE0CD37DF6C98FB2F4A616723128964549F28C5EA722A44AD36A189061E3E9F8FCFDC5AE4F7777558C4B59070465C09C0ABA69CB935DA1D3944B2B8AB68A5C577F9AB13DF4AA2715ABFC673C61B5C5D5C0DB4A3EB3A131313AC5FBFDE8A75793C1E128904AB56AD627878B82AC72E84D6D656BC5E2F9AA695242ABCDBB01C486BF3E6CD1C3F7E9CFDFBF757247E15FAC07038CC9B6FBEE948DD5E2BA8AACAE8E82893939339E7B0B0B0C0ECEC2CAB57AF2E6BDF62522B3DB5A95EF2085149E5DCBCCAEBB3490EB49ABF5738E9CC559C03FAA20EDF2225B88AD66C40A581F9316386EFEB97F881718D38E645E9FAD2CCC3D4D4945561524CF38AB2CFF548C04E2693F7B4D0B4D170B95C3CF4D0439C3871A2A2D9C17441F3E8E828AFBDF61AF3F3C552706B074DD3181B1B637C7C3C87B0447BB6783CCEFDF7DF5F726C2B7D399BB8F2A196F2884FDF5CE4C107DA71E3DC559C07FAA6A2CE9A4FA8F6C179BB5FD7B25D3B7DA58BE3A68C39DE346E70C6B8C18491A96F5D5CF4B1B0B0E47E1A86C1D8D8189B366DB26E3E9FCF47341AAD4B0276B3CF6263D0D9D9C9912347387AF46845EEA078985455E5DAB56BBCF1C61B759FD8498788A38D8F8FE7B8A59AA6313939C9DCDC1C3D3D3DECD8B1C30AD897435E42799F8D7ACA23344D63220E4F4FC6FF777B6F1EDFD87D9EF77EB110040182200012DCC9E1360B67516724CB2329D19258B2555B49DDA64EAFDB248D9C3A896F6E7C7BDB3871E2346D1C27B19B9B2875BD2875BD258A9DC4596CC7916DCD68D7CC6834A3D1EC9CE1BE6221C0155CB09EFE71F83B3C000F366E2047E7F97CF821091C1C1E02E73CE77DDFDFF33E2FEFB59665A68A5923AE5E60FFD8FC22E726829C6CCADDDE90C519426BE72AE22A2CE24A21712535C859E906C35260DDF39148056363B5F8FC6E52A9F495AB50284443430356AB1583C140797939D168948A8A0A1C0E475A83AA8EBD0B83C1C0A1438778F0C107E9E9E9D9D40AA6786D2412E1ADB7DEDAB6B1778522954A110A85989898584726A9548A7038CCD4D4140E878323478E28164F9B41B137DDED2AD49BCD66FEC6B7CC836DE68223AEAF238F28E32B576E6F94B8F2445C851157BF34C137522FA43D363F2FFBDADFBA05E5D63ADC6E77D6D74F4C4CD0DDDDAD9C7C369B8D858505BC5EEF8E13D76E2A54DF09B0D96CDC7BEFBD3CF8E0831BEE1D84F4612B7EBF9FF3E7CF130A153C5C665B20E6144C4C4CAC2392542AC5CCCC0C535353582C16BABBBBD374579B4911412EF8DB6CB61D5B4DD4DA56E8E19628E35BD351B51C22C1AA4B7226CCC07791AD236ABE7973803F7ED749EC392C679455C52288ABD0E2BC5F5A2B6CCFCDC1E9E7616040917760B14CE272B9B2BE41D3D3D32C2E2E525959A9345E8B307AA71BB075D2DA1A747474F0D0430F71D75D776DAAD82E242B894482DEDE5E2E5EBC58F24E875C84954824989E9E261C0E633299686969D996C1BAF3F3F339FDF0778AD084CBC50FE76244CD4A69296BB4610662C033C047E7A371BE76F5361F39D193F50F8826EB02E41045D7B866592B705FB90AFDFDE9CFC7623142A150CE0F707C7C9C43870E013279D8ED76666767A9ADAD2D6903F676A0B9B999EAEA6AAEA966C4DD09B0DBED9C3C799277BEF39D457BB6AB213A188C46238B8B8B5CBA74694B9A9D378B542AC5D4D4143E9F6F1D6145A351C2E130333333545454D0D6D686DBED2EBA0FB190DF2549221C0E73E0C001CDED7261BBE41106AB15E7BE0E181A058823CBB5D65DB4E216F639E0FF018C4FBD719D5F3A7E28AB2035614882545CC4555560E7FAA2B466F0952D7AF7FBFD783C9EACB58DD9D959E6E7E7713A9D4AD425564C4AD980BDD5E8E9E9E1C31FFE30D16894C9C9499E7EFA695632BCB4F71244EDEAFEFBEFE7F0E1C39B7296100DF70683814020C0993367989A9ADAC2A3DD1892C924C160109FCFB7AEE8BEB4B4442814627E7E1E87C3415757D796A6845ABFFB7C3E6C365BDE66F89D9647386B6AA9AFAFC7EFF77B91C727FE65E6B682B8FA80EF014FF44DCFF1ECC038EFEDD25E5616BD8AAA1B85449EE27C2E6B66359651D94DAC51A104BC0AAC008FC6E37145FE900D232323DC75D75DCA5DC5E170108D4677AC017B27CC03A3D128376EDCA0A7A787C6C6463EFEF18FF3C52F7E71C7BA05B60A6EB79B071E78807BEFBDB7A0115EB920865D4892445F5F1FE7CE9D4B73EA281584977C20105847580B0B0B4C4D4DB1BCBC8CCBE5A2A7A7674786AB44A351464747696F6F4F7B7CA7EA5AD91E130B6A77DD7517C16090542AF507C853AED33E4875D1E029E00980A7DEB8969DB8841C62EDE6BE086889C094EED54A4B61B589251571A986548F010F229B12F60376BFDF4F4D4D4DD63B45241261767656A987190C0645CFB55D0DD8EA3EC5ED9647D4D7D7E3F17878EBADB7309BCD1C3A7408A3D1C8473FFA51BEFFFDEFF3E28B2F6EEBDFDF2C6C361B274E9CE09E7BEEA1B3B37353F540B569E3D2D212172E5CE0DAB56B257107C9443C1EC7E7F3890B50795C92246667670985424A7B5A474707E5E5E55B1E5569FD1E8D46B97EFD3A26938986868675C75DCA42BD70ABA8AAAAA2BDBD9D81818156E03F01BFA77E9D9A519E07AE00C74E0F4F70756A9AA3B5EB57F062C84B952BF9BDB82A01CA8CC64C9B8AAC5892A2ABFF0CA834A342FAEE073E0BFC8608B9B5DE7481E1E1616505D26030505959C9F2F2F29637608B11EAA24F51D454B6AB8E62B55AD34496172F5EC4643271E0C001E2F1388F3FFE38F7DD771FCF3CF30CA3AAD971A586D56AE5F8F1E31C3F7E9CFDFBF76FDAD2D96C3663B15830994C048341CE9C39C3C4C4C4161DEDE6B0B2B282DFEF27140AA59D07628530140A214912B5B5B578BDDE1DB5B70E06838C8C8C108FC7E9E9E929CA336D27FB18CD6633478E1C616C6C8C582CF6EBC0FF46352836F31D7B0AF8B2047CFAEC15FEE2271E5EB7D39555E252114BB6E2811D0A4F13612D555C5A5A5B4904D482AEFF0EFC12501D0804A8A9A9C95A0B595C5C24140AE1F57A95E66BBBDD4E2412D992066C31325DD8F2969595515E5EAE8C99DA2E8784B6B6B67577D1F3E7CF633299E8EAEA5288F4231FF908A15088EF7CE73BDCBE7D7B5B8E251FEC763B3D3D3D9C38718283070F6EDA11554457A243A2AFAF8FB367CFEE9AAE05316436B38E1A8FC70987C34C4F4F535656A644CC5AE7C876445900E17098C9C94916575399EEEEEE9CB2925216EA853CC262B170E8D0212E5FBE5C893C40FA49B14D2671FD05F03B40DB376F0CF0DB0F1CE780277DFC529418A9545A713E1B7139A0F03411D64851952642FA38EE69E08F81DF55F72866C3C8C8085EAF17A3D188244954555529FE431B69C036180C4AD137168B29BF4B92B4A5E96136F75097CBA5390E4B9224CE9E3D8BC964A2BDBD1DABD54A3299A4AEAE8E279F7C929595152E5FBECC0B2FBCB0AD9210A3D1485757173D3D3D1C387080E6E6E62D9185180C062A2A2AB0582C2C2F2F73EEDCB992363B67627171119FCFC7F4F474DAE32B2B2B844221E6E6E6941542A7D3A9942F04B62B251499897A5AB7DD6EA7ABAB2B6753762EEC14A10979445757178383832C2C2CFC1CF079E002AC27AE38F069E0F34949E253672EF1F5271E4EDF217132BA83B22DD3C911578177D9044952AB9EF819C49529A1FF13E415D05AE10C91CD6F7B69698940204043438372B2381C0EE6E6E68A6AC0162685221D34994C949595914C26774C0B6430187292B42449BCF6DA6B188D46DADADA30994C545454904AA5282B2BE3E4C9939C3C7992E5E565868787B972E50A376FDEDC70F1DA6030D0DEDECEB163C7940BB2AAAAAAA041AA85C26C3653515141595919C16090B367CF323434B465FBDF2CE6E7E7F1F97CEBFA19979696989A9A5286BA7476766ACE30DC2EC4E37185B004B9DBED769A9B9BA9ABAB2B381B2825A1A9DD238E1E3DCA9933678CC01F010FC37AE202F832F09B40F35F5E1FE0130F1C67BF7BED2E1F95E22C2FB13A9A03D08EB80C14992AAABDEC33AEA54CE28A007F00FCB12449F8FD7E5A5B5BB3EE77686888FAFA7A8C4623068381AAAA2A45A49AAF015B9D0EAA094AD8D86861B3F52DE11F9E19715557575351A13D8F4E20954AF1CA2BAF60369B696A6A528EA7BCBC9CF2F27225A5EDE9E9E1E0C183CAFF168944585858201289B0BCBC4C341A55EE78269389F2F2722A2B2B71381CD8ED76CACBCBB1582C8A0A5DFDB5598874B0A2A202A3D1485F5F1FAFBEFA6A499B9DD59024899999197C3E9F927689C745C13D168BE176BB3978F0A042E4DB1555A97F5F5E5EC6E7F32953AF418ED29B9B9BD33A4E4A597C2F665B218F686A6AA2AEAE8E4020F010F02CF0012DE28A22475D9F4D4A12BF7FE62DBEFABE8700B99730BE3EE2D2525CD95875562D34558C499A63CF603D71017C01F8FF80E670388CD7EBCD7AA78F46A34C4C4CD0D6D68624C983359C4E27E17098DADA5A464646D6BD465C84C5B8988AE8C064326D4A2B964C269519746A14AA9A4EA552BCF0C20B3CF2C8230A790988FF4BD488049159AD563C1E8F42B8EAFF597D2209A2123781AD1C8621C4C256AB95582CC6850B1778E38D374ADAECAC463299241C0EE3F3F9D6DDC484C21DC0E3F1505353B3A159871B45241261727232AD0CE076BB696B6BC3E17094AC56B515DB0A79C4B163C73875EA149224BD07F89D6CACF225E0E340E39F5FEBE7178F1FE244BD87A8292A8BB6E650FF45ADA51C450A51E8C4EA844173EC198096C1D50AF2BCB5A785902E538FA2C6F0F030CDCDCD8AD9A0BAE95AAB013B5744A58668E6B6D96C24934916171795F1E81BBDA8455A94E976902FDA5223954AF1D24B2FF1E33FFEE359F56E42555E6A884593F2F27242A110A74E9DA2AFAF6FD77438C46231028100535353693535D1C5313B3B4B595919757575B85CAEB4CF7D3BA32CA17AF7FBFD4AD620E40D4D4D4D796D6A4A597C2F645B513F1665A0EAEA6AAAAAAA44E4FD40B6337705F80DE0EB2949E2C3CFBEC257DEF71046D702731108A4CBA006345EAF28E80A9542A823AE0CE2CA564DFE0AF06B40D7CCCC0C75757559857BF1789C919111BABABA9437C6E572110804D68D362F04A2582C5611338BB29B49150D0683E2B8A98EBA82C160515E53894482E79F7F9E471F7D949A9A9AFC2FD84108C2AFACACC46432313838C84B2FBD54F2666735969696F0FBFD696997785C28DC6D361BCDCDCD4AC11DB63F2514928A89890925F2B3582CD4D7D7D3D4D4A4B972BB1B8BEFD9B615A50975C49A48248846A3EAE8DB91EB96FB17C0BF077EECDAD40CEFF8CA3F686D1301CE6B3CAEE46D050F9AD59ED708D9756271E415D067007C3E1F9D9D9D59F73F3232425B5B9B9226555656323F2F0BFE8B6DC016E492CDED74B3D1427575F5BA1553D1EA548CAA3A1E8F73EAD4291E7DF4513C9ECD0FE4DD2C849ECE66B3118FC7B970E102E7CF9FDF55AD4A914804BFDFBFEE66A456B8575555D1D5D5A544C13B9112269349A6A6A6080402CA052C0AEEB5B5B5598933177613A189E84A640162A53E1A8D6A653F15B9884B02FE15F04FC07D59B6F923B46D279438B5D0882BAE9AD7184D3F8F7331CA379123C3A3737373442291ACE3A692C924C3C3C31C38704069C9F1783C8C8F8F17DD809D4AA5725E6CC20E7723D38541F64B0F06832C2D2D29442549128383831C3E7CB8A80B25168B71FAF469DEFDEE776B4A29760266B35929EC4F4F4FF3ECB3CF72E3C68D92373B0B642BB88B9B53381C26914828856EB130A17EFD76FD2E8C03D5A96A5555955270D73A177663AD4A6B5BA3D1A8E8F2C44AA758B98F46A369D7A358B45A454EE20299341E06FE25F088EAF165E035E06FB2BCAEF8884BBB389F22FBE833F1FC6F03FF00303939C9FEFDFBB36E3C3232C2BE7DFB14B3C18A8A0A2A2B2B8944225BDA805D5656C6C4C4C4BAE2783168686860626282CECE4EE54315E94BAE8E012DACACACF0C31FFE90C71E7B6CC7C84BA4834EA7138BC5C2E0E020A74E9DDA15CDCE026A9D937A11406D2963341AF1783CEBEA57DB8D4422A1445822E2A8AEAEA6A5A525ED332C756AB7916D453A28349180329F329B1BEBF2F2B25AC69197B840B6BDF9E6EA57A1283EE23268A68A73B0DED22203DF414E57EF8D4422CCCFCF67B5F14DA5520C0C0C70F4E851E58DADADAD65717171CB1BB02D160BB3B3B339876DE682DD6EC766B3110C06D306218C8F8FE370388A1E64BABCBCCC73CF3DC77BDEF39E0D0F412D04221D743AE54126172E5CE0B5D75EDB15CDCE02B1588C603098460AE271612963B15894827B2151CD56FD2E8E4DDD2EE476BB696969A1B2B272D7A476C56E2B8AED56AB55B90108AD56341ACD1A7DA75229229108F1785C4D5CD6ED5A562A3AE24A2BCEAF6561858CCC91804F003F04D9053597FFF8D8D8189D9D9DD8ED76244952A282D9D9D92D6DC0F6783C0C0D0D61B7DB37DCEAD2D0D0407F7FBF926681FC610F0C0C70F8F0E1A25705979696F8C10F7EC0BBDFFDEE2D272FD1182B04BECF3EFB2C972F5FDE35E92064AF5F89F6B08585056C361B2D2D2D050946B792BCA2D128A15088A9A929254552135631C7B19DDB16FB7AD153AA6E2017C2ED5CDD264216949932AEC2B86B882BA1AA7115D0C09D89E7909BC47F6C797999999999AC1629922471EBD62DEEBEFB6EA5D6256A5C5BD9806D341A696868C0E7F3E514C8E6DB47636323E3E3E37475752977AA6834CAD0D010DDDDDD45EF7371719153A74EF1D8638F6D897D4A4545054EA7139BCDC6D0D010DFFAD6B77664245CA1902489B9B939262727D7F534AA0BEE4EA793AEAEAE2D55FE1702D1902D167A4416D0DCDCACE929BF1B6B555A8F89DE5D759D37573A28F6914824585959C9D74267D82EE2528EB6F0E27CD654B1507C023803F20A63757575D60FC2E7F329ED1822841535AEAD9C806DB3D9282B2B636E6E6EC3B5A5CACA4AAAAAAA9898984823C09999190281404E5FB26C989F9FE7F4E9D33CF6D863058DA5CA84E84010EFF19B6FBEC92BAFBCB26BD4EDB0B60AE7F7FBD32E82542AC5ECEC2CE170CF685F8A000020004944415498783C8ECBE5A2A5A565C351F146A3AC95951582C1203333338A305A10D6463458BB81D000CACBCB35D3C1582C9635FA16DBACACAC145AAAD936E252D49205EBB856892B9100D5B117335DF52CF08FC0FB565656989E9ECE2A019024899B376F72DF7DF72961686D6DAD5293DACA09D87575754ACAB851C1677D7D3D030303EB22C9B1B131EC76FB86D2BE9999199E7BEE391E7BECB182573F4D26136EB79BAAAA2AE6E7E779EEB9E7B870E1C2AE697606B996170C06D70D4F5517DC0D06036EB71B8FC7B3A305779023ACA9A9A934C26A6868A0B1B151F373D86DB52AAD6D4D261356AB352D1DD4D05EAD83D8264B3AB80E2AE25BDA2EE2526E19C5EAB8560A139F66C36F02FF1C30FA7CBEACCBC50081408070388CC7E35194BAB5B5B5F8FD7E6A6B6B191F1F2FF24F6BC36834525F5FCFE4E4E486534683C1404B4B0B434343D86C36E58E9C4AA5E8EFEFE7C891231B22C5E9E9694E9F3ECDA38F3E9AF3F5A225C8E170303434C4B7BFFD6DFA33070294180B0B0B692997403105F78DA290282B1A8D2AF3100561658A467773AD4A6B5B8BC582D56A4D8B567368AF947DC5E3715656568A2EC9A8882BB2EDC455AC8E2B43C3556CEE711559A2F1D3B1580CE11E910D376EDCE0A1871E523E989A9A1AA6A7A771381C5B3601DB6834E276BB8944229B4A19CBCBCBF17ABD8C8F8FD3D1D1A19C48B1588CBEBE3E0E1E3CB8A18B716A6A8A53A74EF1AE77BD2B8DBC443AE876BB292B2BE3D2A54B9C3E7D7A472725E58324494C4F4FE3F7FBD3F457B0F182FB668E45EBFD1711969AB0EAEAEA686A6A2A38D2DD4D8466341AB15AAD58AD5665954FF867E58A9C52A994920E6E74C1464586DB4F5CC5EAB80A54CDE7C27F05FE3560146AF36CE940381C261008505F5F8F2449984C26EAEAEA181B1BCBDA805D2884B38208876B6B6B379D32BADD6E16161608068369B5AD858505C6C6C6361CD1058341A531BBACAC0CAFD78BCBE5626161811FFCE007BB2E1D149281603098D3C3BD540577905356D1CB984958B922ACDD50ABCAD68A63B3D9D2C4B7F98AED80526CDF6CE94514EE57E1DFF655C5727361DE3F59E635167A7B37018F013F0DBC8755678A4422416C6E961FDFDFCED16A3B479D76BA1D15545BCC7C6530C017FB27B976ED9A627B23D4F4A267AED809D8A2D02FFEB6FAA2DA8A9411E491647D7D7D5456562A1209905B822A2B2B730ECCCD059FCFC72BAFBC42474707C96492BFFFFBBFDF75E960363983DA1239994C6EBAE0BE51889430100828ED6482B0B2D5B0B2ED6737109A1011AB27014992A4ACFAE58A9CA2D128CBCBCB5BA68B8CC562EA686E60FB232E53617F22BE3AF6ACC81A9705F8D5D52FA503F998D7CD4F74B7F193DD6DDCDD5083D6C7F20B9DF55C9F5BE495A93926262668696951E4118D8D8D0C0C0C143C015B0CCA10FD55D960B7DB999B9BCB29D7C80793C9447373336363638A55B3C0C0C00056AB75C33287B1B1B15D256580DCE9E06E29B8837CA18A9410E4CFA9B6B696C6C6C69C04BA1B6A559910C5769BCDB64E7B95CBEA496CB3B2B2B2E97EDD4C64446C83BB27E2D24E157311D751E0AF8183009DAE2A3EFCCF0EF2AF0FB6D35E9DBF9661007EE7481B1F78ED06D7AF5F5788CB6030E0743A955620A7D39977993F1F61A9515F5FCFE0E0605A91BD58545656525D5DCDD8D818FBF6ED4B6BB0BD7DFBF6A6E712EE06C4E37142A190E60C42B16A3C333383D56AA5A1A121CDA1612721EC6DC42AA12837343434AC2B09ECA65A55E6B66216A548070544213D57B1BD40EDD5A690A1C1BBBCFDC455E0DD4F08500BAC715990A50FADCE720BFFE3D1FBF87747BAB20EB1CD0697C5CC6F1F6EE33F5E1A60787898CECE4EE5036F6E6EA6B7B717AFD7CBFCFC7CCE3B48317717A3D148535313131313B4B7B76FF862ABABAB637878785DBD2B168B71FBF66D7A7A7A4A72216F16C26E5B4CC2C97C4E5822DB6C365A5B5B77D412590D31DF532D6BF07ABD79232C2D9492D044CFAE3A1D148DCE5BACBDDA1444EA8DDC82F8C2B6A78AA602DF6451E38A15465C3F05B402FCF28943FCECD1E215E4020F7A9DFC8B260F3FB8768DF6F6764C261392240F9175B95CCCCCCC6CF9046CD1DC9D493AC5404824FAFBFBB1D96C6917F0E2E222C3C3C339CD15771372A5839224313F3F4F2814626565A5A40577588B04A7A7A7D3FA5D9B9B9BD711D66EA955696D2BECB185E10014566CCFD38AB32D8846A3EA15FE336CE3AAA2B2DF42A320450E911E6D6623AE77891F7EA4B93ECB2685E3A3079A78F9D59BF4F7F72BB2024992686E6E667676765B26607BBD5E868686725AF1E483D96CA6A5A585B1B1313A3A3AD242FCA9A9296C36DB86897127902B1DD42AB8B7B6B6962C05CE4658D9CCFB72A15484268AEDC204533C1F8BC5F2CA14C436A5B0D2CEE864F92BD01E96B115500A5B2663616F70427B55311B711D173FF4D46CCC7D418DAA3233BFBABF913FB87E9DEEEE6EA53661B3D9A8ADAD25180C6ECB04ECE6E66646464694486F23B0DBEDB8DD6EC6C7C7D7A59E23232358ADD692F9706543AE74503D83D06C3653535383CBE5DAB63995F99048240887C384C36152A9140683018FC753903D32EC8EE2BB98F864B3D9D27CAF442B4EB6C849AC206E467BB559CCCCCCA857917DC0D7600788ABE888AB30E26A07B9C0DEE8D87CA330C0FB9A3C7C77729A9B376F72ECD8B1B4A82B140A6DF9046C9089B1B1B1715D1F62B1F07ABD59BDBA060606E8E9E929596A25902B1D0459F7140E87999B9BC36AB5D2D8D858B2823BC88425222C71D10A23C16C84B5DB8AEF168B4519402250682BCE5668AF36834422412010C80C167E15D90B705713D712A0F5EE3A002740ADADA2E0E27F3E18805FEE6AE0972FDDE4E0C1834ADF557979B962EAB7150DD842EB6530C8DE4BE22EB8198904C8D1DBC0C00076BB3DCDD6279148D0D7D757F4B8F5AD42AE7410D205A30E8783F6F6F62D71ADD82852A914E1705849514126ACA6A6A682C87F37D4B56C369BD2E00F8517DB453A584AB1B1F0F457DF3056F149E05BE2976D27AE5481053C8D54315BB4A5D88A6E55B42570DC5549BBD5CCB56BD778C73BDE91B6C218080436DD806D341A31994CEB968D1B1B1B372D91309BCDB4B6B6323232A2CC5114585E5E66606020A73BEC56438845C5AA9B1A62A4D7F4F434C96492EAEAEA8253AFED422A9522140A110E8715C272BBDD343434A415B0D5D80D69A080D96CC666B361B7DB8BD25E091BF2EDD05E158A32A381876A9DDC1C1D93BEDBDB97F94F2E00FF09F85FEA07B78BB8943FBE142F8CBDE3D2BA882B2F71356D3171011CAEB6F39D5BB7387CF8B0623658565646737333C3C3C39B6AC04EA5529A773C21911075AA8DD6732A2A2AA8A9A9617474948E8E8EB4086B767696D1D1D14DA5A4F9204912A150884020A0D9E7A96E78DE0DF52B585B04C8F4746F6A6A4A8BFC765B1A08E9D392328BEDB91A9D614D9FB59DDAAB7CA8A928E35F76D7F1812E2FAE457877EF2DF53F3D013C0DFC191AB355B78BB814B9F9422C7F4D480292ABA9A2EA7DCC4F5C95F62C9B6C1C33861992C924972F5FE681071E48AB75F9FD7E802D6BC056A3A2A282AAAA2AFC7E3F8D8D8D1BDE4F4D4D0DCBCBCB8C8D8DD1D6D6967601F8FD7EAC566BCEC6F38D40F8A3674B079796960887C3CCCFCF53515141535393E285562A48923C2043DDEF585555456363639A62BC90FDEC34A1198D46EC763B76BB5DB93915D2E8BCD3DAAB6CB8ABD6C1070F35F048AB4B964BC5524082D0B212B55C034EA05D2A02B68FB814C5FBF707C7F9E79DB9E701264828C6F205445CCA55EDB5173E24351F92A4782975854BB311C0465F5F1F478F1E550AC49224D1D6D6C6AD5BB736DD809D0DB5B5B50C0F0F6FCA4502A0A9A989A1A1214D9DD8F0F030168B65C35EF86AE45A1D9424D97934140A118D46A9AAAA2A79FD4A7D5CC1605089362A2B2B69686848D3C2ED865A552644B15D4DACBB557B9589542AC5F4F4343F52EFE0CBEF3999F1A4FC2DBCAC58C3F8C8415AB003C4F5CCF57E3EF3C8BD395D22449A188F832A93CA465C8A3BA0DBBAF99AC882B4C445FA389BBCC92C1112C91E403E992E5DBAC48FFDD88F2927567D7D3D1313F2E0EE621BB00B457373334343435454546C78BC99D168A4B5B595818101CACBCBD791D4E0E0E086571AC5852F5C643321FA07C512B6CBE5A2ADAD6D57B420CDCDCD11080414C2B2DBEDD4D5D515B57A590A42ABA8A8C0E17028E74321E9A0246DDCF76A2B21BCF4C562C737C6E0678EB7F39E83AA92C52A994EAF455C790D44B78BB84E8B1FA697A37CBB6F849F3ED49175E38441537C9A6D2C99627F506DDDD8851D23C10D6984CBA9417AA53152AB942F4906E2F1B5B764686848B1731627517B7B3B57AF5E2DB8013B1FCC66735AEDCB6C362B3EF39B69092A2B2BA3A5A58591911165CCBD402291E0D6AD5BF4F4F4144C2862BE9F3A5251636565855028C4DCDC9C62D8E7743A4B5ABF121011965854A9A8A8A0BEBE3E6FD459CAE2BBD96CD64C070B29B66FD6F76A2B20EC9732FB7C25097EE19B2F70F563FF06976D35F0484132254991585CBC01E9F61F1AD82EE23A0FDC007A003E7FF1464EE22AD28B4BD10CB88A88B824246E4B135C906E7333359AE6710FB0BC5CCEEDBE2662B1B5B74492242E5CB8C0E38F3FAEA48B353535CAE4EB421AB0B5A09644C4E3F175279838618557D84661B7DB696C6C64747494F6F6F6B4082B1A8DD2DBDBCB810307724676C20A796A6A4AF34250F70F3A1C0EDADADAB675FC5931102B9B6278AFD56AA5BEBE5E5376B21B8AEFEA62BB98920D85FB5E09C22A1592C924E17038DBCD6D1A88020D13738BFCDA77CFF0A59F7E447E2625311F8B4BD2DAA25EC9880BE0ABC067005E1EF3F3866F8A7734D46A6E28345C197D8AD9222EE5AC735714465C7E6986AFA79E232CA5EF329984915123F3F3FB0887ABD1BA898D8D8DA5093B0D06035D5D5D5CBC78B1A0066C3544077E216E125EAF97E1E1618510368AEAEA6AE2F138434343B4B6B6A6455ECBCBCB5CBB768D9696166A6A6AD25C26161616F0F97C9AC49C59BF723A9D7477779754CEA046241221100828B31C450428ACBC4B5DABCADCD668342AFDA66A93C17C7EECBB251DCCA1BD02B8047C0EF84BE05EE005C0F0E5D76FF29347DA79E2F03E484A8CCF47D4A1794989EBCF81DF6375E2CF672F5CE7EB4F3CACB96191CE100A71559717962ADE9046D248CBE7834B6F415F1F44A3299A9B63E45A683B7FFE3CEF7FFFFB9124094992A8AEAEA6A6A686A9A9A9821AB04D261366B35909F50B81D08F0D0D0DADF3F52E16B5B5B524120945CE515B5BAB5C34894482A1A121C6C6C61431ECE2E2A2E6859059BF72BBDDB8DDEE0D3BBA6E35C4628150E65B2C16BC5EAF3257408DDD507C379BCDCACC4CB50D72341A259148E41C925AEA74509224666767157BEC0CC480BF4526ACD7548FBF047C11F86549827FF717A7B8FEB17F4373AA9CFED9B47D9494B8FCC8D3AF7F16E0AF6E0EF2E947EEA5A172FDAA5216F7D3BCC45568C435AD0ADE2E5C80E75FC838D03C16CF7EBF5FD140893B76777737A150088FC7A3D9806D3018309BCD188D466599BA58949595D1D0D0C0F8F8789AEFD6462084943E9F8FF9F9791A1A1AD6D5BD54D621691005D6D9D959257AC935FE6DA7A14E5701C57E5A8BB0F261BB094D14DBD5E9A0889CE2F178DA79245C79C536894482E5E5E5926AAFE2F138D3D3D3048341AD9BDB246BDA2B7F965DFC3AF03070687E2546CF1F7E83E3751E6E86D3ACF742F98E63BB6F954FB14A5CB1648ACFBF79934F3E78F7BA8D8A242EA538EF2C30E29A676DFCFBC8E8FAE745E139B3CF4F8D73E7CED1D6D606AC8D99177D86EA066CE1860AE42CA2160A87C3412412C93BF8A310B85C2EEC763B9393930C0D0D51555585D7EBD55C5D8CC7E32C2E2E323737C7C2C20295959525F5BFD282184421D259B3D94C6D6D2D353535052D0AEC64F1DD6834E27038A8ACAC54CE0F499214FD9588E60559891BA4F83F9796964AAABD5A5A5A4A9B0399819791A3ABBF278F8C0159E3F92F8073806B2116E7E5B1348E8B026FE43B9EED26AE4BC8E1E143005F78F306BF7EF2189596F4B46765F57FCDD0746A119719A804B90732733FD9B02CAD31E2CC5A101A03FE09781C280F0683D4D6D6664D7BC2E130FDFDFDECDFBF5F39B1BABBBBF1FBFDCA108B64325950FDAA58A85D53375BF8B6582CECDBB78FF9F979FC7E3FFDFDFD98CDE6B4DA8AE869136EB0A5F4BFD28218F52508CB6432515353434D4D0D2693695BDA738AD956FD98C562A1AAAA2AAD1547AC228BF3456D3B237E17B5ABA5A5A592A5836278AEBA5EA8C222F00C32615D2972D7B78193C0C79017F0EE5B7D7C0EF845B2476B0A76A238F127AC12577839CAE7DEBCC1AF9FBC2B6D83A8245FE84BE9EF8D569EAB5CB5F632B3A697BC16965823AE853507D82F00FF2F7254F8D16432492010A0A9A969DDEB05CE9F3F4F7777B77257ACA8A8A0ADAD8D919111DC6EB7A2F1DA4A180C062C160B9D9D9DF4F5F5D1DEDEBE2535A5AAAA2A458BB6B8B8482291C06030603299A8AEAE563CC777839C412093B08C46231E8F07AFD79B96E697BAF86E3018B0DBED389DCEB415DB542AA54456625F6AB212CDD08B8B8B255D1D14A5817038ACD509D10F7C1EF80AC5CF3D55E336F00BC8A609FB81156060F57B5EEC04717D17F99FED02F8EFE7AEF091133D3854D19288B832487D4A635F0A71151A6DC15AC4158BC922D7558886C3DF079E041C221DCB56089F9D9DA5B7B797C3870F2B275C57571763636354555529AB6C5B0191720A9214B52551EFDA0A180CF2EC44B59BC46E44A6AFBB20ACDADADAA222ACED26B4B2B2322A2B2BA9AAAA4A237C756AA5DEA73887244962717191858585923A332C2C2CA48D545321053C8B1C5DFD0045EBBE357F16B858EC8B76E2769A02FE40FC125E8EF2C5376FA66D106535E24A4F15B5884B29B0D8CB0AE35C09585EDD7F24DD064AF8D30491A32E52A9545EDB9AD75F7F5D49A384BCA1ABAB0B9057EF360BB3D94C7979B9E2222114D2B1588CEAEA6ACACACA94F169773AE2F138939393F4F5F5313D3D8DC1200FED3D70E000F5F5F56923B30A85D6B69B79BD28B67BBD5E9A9B9BA9AEAEC668342AE747B6EF62D1666666868989096666664A425AC964925028C48D1B37E8EBEBCBAC61CD2117DA8F00EF4326AFD2A95A55D8A975EC3F073EC1AA01E01FBD7E958FDCDDA3904F7435E25A598BB8228056E8A22C83390A8CB8A2C41465FC523A71A91DCAFE08F808E00987C3D4D5D565D524452211AE5CB9C2DD77DF9DA6A61F1E1E0636DE805D5656A69CCCEA1338954AA53DA7B6C02975DFDF7641CB26D9ED76E3F57A319BCD25178AC25AB1DDE974A6A5EEEA08505D645717DBC5A28746DD68C7203A1D42A190560DED2DD6B4575BEB26B045D8A902461C39250320B8B4CC67CE5D569E8C48F207A8928368455BB0815431AA5AE4C830DE541700E7813F04F964CB17759D3F7F9E783CAEDC414D2613070E1C008A8BBA8C4623168B85F2F27245F92C4EA26CCF097DD7C4C444495799B603F1781C9FCFC7EDDBB7156D9CDBED66FFFEFD343636E6ACED6D36EA2A74DBF2F2726A6A6A686B6BC3E3F128E9BC3A52D68AB092C924B3B3B38C8C8CE0F7FB4B425A4238DCD7D7C78D1B370806836AD28A23CB977E14D91AFD4BEC52D2829D8BB840F68AFE2D601FC0A7CF5EE1A70E7670B4D6C50C1162B1B4546ECB884BB413012CA67F0C991E3F9F033E0A344F4F4F53575797D676A1C6CACA0A172F5EE4FEFBEF57EEA4ADADAD0C0D0D01F91BB0CD663326934929C616FA9C80B878C6C7C7156DD95E86B0C5514758D5D5D578BD5ECD76A49D2EBE1B0C066C361B5555554A942B6E58EA7AA85684158D46999E9E2EAAC362AB21B4575353535AE7D424723AF867AC954F763D7692B8E2C0A75875328C2693DCF7B56FD358554138B9482C3DBDCFE619B3465C05D6B862AA9E44D5424D92F522B765647BD8A701262727E9ECECCCBADF8B172F72E2C40985DC0C0603070F1EE4F5D75FCFDA802DFA131389C4BA7A46B654311B5C2E178B8B8B9A3EF37B05C512961A3B517C37994C545555A5A583A2AEA9968FA8F7277E9F9D9D251C0E977475304F2BCE2BC837EBBF23BFF66AD761A77B35BE0CFC07E49E2516E309FAC29A91C94DAD0751CB210A8DB8584BA732BCBEB48A8C5F06FE33D03D3737C7E2E2629ABA5C8D582CC6EBAFBFCE238F3CA29CB08D8D8DD4D4D4100A85341BB03395C6EA66EB5CD356B241D4BBC6C7C7696A6ADA339157E6208A62082B1FB682D02A2A2AA8AEAE4ED3CC95959529A9A0D82E33C25A595961666626CDFE79A7215A7182C1A0D6509225D6B45797D7BD780F61A7892B854C5CAFA25A21D4C0DF65795C61116B81831FD42E102AE2CAA63F4900FF05F806C0C4C4444E9FF64B972EF18E77BC0387C3A19CC0478F1EE5C5175FCCD9802D7A1773A5838540F86E0D0D0D313838987302CD6E8088B0666666B684B0B6B2F8AE2EB68BF7D0603060B55A292F2F5FD77E233EEF542AC5E2E2A222232815C48286DA825A857E64DDE297D99CF66AD7A014DDB157907B95FE1A50E7622202FAAF64BF1B2857652E634235B210572E2F9ABF46EEA7FA67914884F9F9F9AC3AA76432C999336778FCF1C7D356BF1A1A1A989C9CD46CC0B6582C4AB17D2B60B158E8E8E8606464848181016A6B6BF1783CBB4A38AAB54A585D5D4D6D6DEDB6106D318466369B713A9D389D4E259A329BCD694353D5FB14DF45D4A8F6F92A05F268AFBE0FFC4FB65E7B557294AAADFF4D64B5EC01D63CE463C0206BC2502D287D27858E255317E755E5865C779D14F222C2F7408EBA720934AF5EBDCAC9932771BBDDCA497DF4E8517C3E9F6603F67634C8969595D1D1D181CFE7231008303D3D8DD7EB2D7923743C1E5722ACED22AC8D445D427B257A3761CD0BCB6EB7A7F512AA5F274912CBCBCBF8FD7E65406C29904C2615BF7C8D1ADA0CB2AAFDF3C84AF43B12A5F4234921D7B2B2D5B3B4A01057A111574C3BE2CA670DFB4FC08BC0C3CBCBCBCCCECE6675CB4CA552BCFCF2CBBCFFFDEF574E6EA7D3C9BE7DFB181A1ADA9609D85A1093829C4E273E9F8F8989090281001E8F4711AEEE1462B1185353534A1460301870B95CD4D6D66EBA86A58542EB5AA29DC9E9742AEF87701AADA8A8C89A0E4A92A4382294321D8C46A34C4D4D65D35EF5225BC67C09B98FF08EC6EE30522A1C6B115781C495C85E9CCF874F20D7E2989898C8E94BDEDBDBAB0CA650D7BA464747B76502762E545656D2D5D5C5CCCC8C322A2C180C2AAD28959595DB46623B4D5885C26AB52AE9A0F80CAD56AB622DA3455662C1241008E0F3F94A9A0E0AEB698D95EA24B29AFD4F91EDD24BA3B72801F61A7129F945B9A9B01A4E9688AB90DBE66BC8E9E27B8516C7E3F1686E2849122FBCF0021FFCE0079593DE66B3B17FFF7E6EDEBC89C7E351469BED0444ADCDE572313F3FCFF4F4340B0B0BCA896FB55A71381C381C0E2A2A2A369D4EAAFDE6D5B5BEDADADA1D8BF432232C613DE476BBD3242B82C08513AD96F62A12893031314130182C99F62A9148100E87B369AF02C80EC39F03C676FAD87603F61A71159D2A6EA038AFC6C7916D6F8C9393933987970E0C0C303A3A4A5B5B9B7211F4F4F430383888CBE562666666C7EFDAC296C6E974128BC5146FADA5A525C5CB4AB84F58AD566505CD62B160369B3595EAA9544A31465C5A5A22128928759652105626CC6633D5D5D5B85C2EA5D82EAC65D4B54A4148EA74301008303636462412D1DCF74E208FF6EA22F03F9057BDF79CF66A2BB17789CB54D8A18B54311E973DE6575168A1E22AF057C0FF2556C67299F93DFFFCF33CF9E493CAC5505E5E4E4F4F0F972E5DDAD404ECAD80C562516C9B93C9A412812D2E2E2ADEE65AFEF2A26D05D66C5932216A47B9FCCCB61B369B0DB7DBAD181D8AE8CAE974A6398D8AEFE2335A5C5C64727292F1F1F192393308EDD5D4D4941669469157BAFF18B98750077B8FB8D652457371A96281EEAA5AF82DE05F01967C16CF636363F4F7F7D3DDDD0DC817CF810307B87DFB36208FC52A6563AD80201AB1E09048249481A1E2BB50F767DEF50D06D992DA62B150515181DD6EA7B2B2B224AB9726930987C381DBED56562985BCC1E57261369BB32ADBC3E1302323234C4D65EB2EDB7EE4D15E0D22B7E17C09C83DD4E06D88BD465CC5A78AC58D3ED3C210F2F2F22F1662F17CEAD4A934B3C1B2B2328E1D3BC6D9B367A9ABAB535C247613CC663395959559DD55859C43340C971A168B0597CBA558C8807C5370BBDD6913C033EB57F1789C89890986868636E4E0B1551056DC59B4573F40D65E7D9F3B4C7BB595D8B3C455B08E6B35E2CA90BB14BBA6FD35E0C380219FC5732010E0FAF5EB1C3D7A54B968BABBBBE9EDED05E455BF52D65036826C11E64EC3E170ACD35E65EAC2B422ACF9F9798687874BEAA821B4575353535A51F72CB2AAFD0BC82A771D79B0D7886B03CAF9A2469FA9E1057E0EF819E0A878B0108BE7E79F7F9E23478E28F52149923871E204A74F9FC6EBF5EE39E22A25D4A99F28F8979797E3F17894A118D9B4573E9F8FE1E1E192A6839923E83370057965F019DE06DAABADC45E23AE8D475CE9C4952BE27202FF0DF8655667426642583C3BACE5F454D9D867B7526136F2EDF13091843CCD57F4318A8BA9A5A585FAFA7AFC7EFF862760BF9D60B55A71B95C69DAABAAAA2AEAEAEAD27A4333D3C1E5E565464646181C1C2C693D31DB087AE4D5C0BF474E075FD9F103BB43B0D7886BC3BD8AD1C252C576E49349339C7258CA784F47330FB536F0A36D8D1CF63831A98AD2275C0EFEF3A50124E4A8EBF8F1E38A5EC8603070CF3DF7F0BDEF7DAFE809D86F17884667B7DBAD4C1512137CEAEBEB292F2F4F8BAE604DCE303B3B4B5F5F1F636363256DC5C93182DE8F5C6C7F1AD9034BC726B0D7886B0311D76AAAB8761E4980F6E453F82C19A4D55869E327BADBF8C9FD6D3CD2D690F3EF3EEC75F2C17D5E9E190E323F3FCFEBAFBFCE8FFEE88F2A17575D5D1DADADAD8C8C8CE072B99489D06F77582C16457B258AED76BB9DBABABAB419895AC5F6E1E161FAFAFA4A1AC1E6D15EBD861C5DFD1D50BA49AE7718F62C71151D71ADA58A11404BB0D3822C3605E0BE262F1F3B79174F74B7A64555F9F02BDD4D9C0B2D301059E6C5175FE4E4C993582C16E582BBF7DE7B191B1BA3A6A686B9B9B93BCE7EB95088EE0297CB95A6BDF2783CD4D7D72BAB835AF5AB4824427F7F3FFDFDFD259BEA2CA2BC2C23E89791FDDAFF27BAF66A5BB0D7884B4915CB0A5C96D728CE67BB35DFCBAA07FF2F1D3FC4E7DFF340C1731BD5B0180D7CF2D83E7EEE5C2F4B4B4BBCFCF2CB3CF6D86369EE08FBF7EFA7B7B777C71AB077138C462355555569DAABF2F272BC5E2F8D8D8DEBD241B5F6CAE7F3D1DBDBCBC4C444C96D90B38CA01F64CDF74A0FA7B7117B8DB8828C71B2000011BD49444154943E12638151506235B88AE5272E654AED87EE3AB021D21238E0A8E0C98E7A9EEEF7F1CA2BAFF0C0030F505959A95C6CF7DC730FFDFDFD3BDE805D4A8862BB7AE6A0D3E9A4A5A5859A9A1A65BBCC74301A8D323030C0F5EBD74BDE8A9365047D0AF8217274B56BC677DDE9D86BC4A584598512575C2A38E26A0139923BEA756DF4F814FCFBF67AFE69729AB1A5282FBEF8224F3CF104B036E5F8C89123BCF5D65B3BDE80BD93106D376AED95D96CA6BEBE9EE6E66685CCB522AC70384C6F6F2F030303256BC5C933827E165998FC05A06FC70FEE6D8EBD465C4A61CB642C90B8D617E7B31157334093C35E70E13F172C4603BFD1D3CAFF7DA18FD75E7B8D071F7C90EAEA6AE5E23C7EFC38BDBDBD256BC0DE4E08ED95DBED5684BA369B8DE6E6665A5A5AD60D7255DB208F8C8C70F3E64D2626264A76FC7946D0DF4226ABFF8D5C2FD55102EC35E22A3AE24AACAF71655B516C0668746CDD90D5931E070F79AB792938CB73CF3DC7073EF001E522ADA8A8E0C489139C3973A6E40DD85B05ABD58ADBEDA6AAAA4AD15E793C1EDADBDBA9A9A949AB57A9496B7171911B376E70FDFAF5DDAABD7ADBFA5EED56EC59E22A84B692A49429D605A48A4D004D955B3B1DFA431DF5BC149C55260279BD5EE5023E76EC1857AE5C01764F0376B1C8566C6F6969A1B5B5159BCD96D5A8CFE7F3F1D65B6F31383858B2627B1EED95F0BDFA3C30BAD3C7A6233BF61A71298816202328C2FDD4B1FA4593437B1CD94671D869A3D66A616A25C6B3CF3ECBCFFFFCCFA7799FBFF39DEFE4F4E9D3BBB6013B1B84F6AABABA5A49FDAAABAB696B6BA3A5A525ABF62A168B71EBD62D2E5FBEBC6E90C84E228FF6EA0C72B1FD6FD1B557BB127B8DB822AC6AB996E2F90BB66A1341D5CD542B55AC173F6C357101A45609F4F2E5CB0C0F0F2B17B6D168E4D0A1435CBE7C995028B4EB1BB085F6CAED762B4E1246A391C6C6463A3B3B71BBDD80B6F66A767696EBD7AF73F5EAD5920D492D507BF539E0D28E1F9C8EA2B0D7886B0EA801189A5DE0A0477B80858058518CC540958968455C6EF1434365C5161CE61A42D21C0BF104205FC0DFFBDEF778F2C92715E232994CDC77DF7D7CF7BBDFDDB50DD846A391EAEA6ADC6EB7D2E85C5151414747075D5D5D4A5B13ACD75E8D8C8C70E9D2A592A683BAF6EACEC35E232EA5C7F0EBD7FA79BCB325E7C61A8579D0262E45FFE0B66ECDD8AC08CBBC9EEAE585E46562C963CAE3B76FDFE6F6EDDB747474603299482693343535D1D4D4C4C4C404D5D5D5259D24A34666A3B3C160C0EBF5D2D9D949535393E2CCA0D5E87CE3C60DDE78E38D92B6E2E4F0BD9258D35EFD13BAF66ACF61AF11D769E06E80BFBB354468F93E6A2AAC5937D668F701ED5451212ED726884B0286241FAFA77AB92A0D91244532B55E5AF1C31FFE900F7DE84324934925F2BAFBEEBB999C9CA4B6B656193A510A64D35EEDDBB78FFDFBF72B920E582F670804025CBA74896BD7AE954C7B95C7F76A8EB59983BAF66A0F63AF11D757818F01C49229FEF2FA00BF7ACFE1AC1B17E1C5A5A48A1B21AE8034CB55699037A57EC2523A2FFA03EBD3D9F1F1716EDEBCA938A58A54ACA5A585D1D1D1923460979595AD1B32515555C5810307E8EAEA4AD35E65363ADFBE7D9BF3E7CF9754D291C7F7EA2A72EDEA2FD07DAFEE08EC35E2BA09BC0EBC13E0B317AEF32B77F764D57425D68B4F214FAAE8AA286CFEDF8A14E7A2749B73A99B04355C72FC7E0B8160335353DA75B8E79F7F9ED6D6564C269352EBBAEBAEBB181F1FDFD1066CAD2113CDCDCDF4F4F4A4CD8984F58DCE172F5EE48D37DE28A90D720EED5502D9F7EA73C04B3B7E603AB6157B8DB8401E1EF04E80FE9979BED73FC613DDAD9A1B260AF79B2F3A557C4EBAC8ABA96B698F8542D0DB0BB76EC1EC5C92C3872BC936F426140A71EDDA350E1D3AA4D4BAAC562BFBF6ED637070705B1BB0B5B45756AB95FDFBF773F0E0C1B4BECACC086B747494B367CF72F3E6CDDDEA7B1500FE17F254E7D2C9EF756C2BF622713D03FC3E500BF0D41BD7B21257DC505C71DE61292BD875C227AD69904647E1955721BD4B25BFC5F3D9B367E9E8E8C06C362B29E3810307181919C1ED76333D3DBDA5B5222DDFAB9A9A1A0E1D3AA4A4ADA0DDE87CF9F265CE9E3D5B52378B3CDAABB3C8C5F66FA16BAFEE78EC45E25A46BE9BFE36C0F323935C0E4E7397D7BD6EC32CC5792DE2724271F5AD5955A9E4C59760B54F3A05FC1EF051C0292C9EB30D479D9B9BE3EAD5AB1C3E7C58212EA3D1487B7B3BFDFDFDD4D6D6E2F3F90A3E262D6815DB4D26139D9D9D1C3B768C9A9A9AAC8DCEA150888B172F72FEFCF992A9FA0BD05E7D03391D7C73C70F4E47C9B017890BE455A18FB1EACFF5D41BD7F8CA7B1F5CB7517475D8AF4AEFB88CF604E04A00677961F52D8045E40B59924025001F057E67F56F7C32954AE1F3F9686DD58E08012E5EBC487B7B3B168B4521AEB6B636464747A9AEAE667A7A7A430DD86276A2BAD1B9AAAA8AC3870FD3D3D3B36E2A8EBA9675F3E64D5E7BED35FAFBFB4BAABDCA3173708835ED953E73F06D88BD4A5C7EE09BC8537878E65A3FFFE581E3B4573BD2368A4A3247A96AC7D94E720740A5A5B0B723454AD9F7E2A23C257B15C24BFC4F805F01EAC2E1305EAF57F150CFC4D2D212D7AE5D53A60289627D5B5B1B7D7D7D4537606B0D99686969E1C89123747676666D745E5858E0FCF9F39C3D7B9699999982FFDE562387F60A641BE43F452EBA97466FA1635760AF1217C8E4F0B380219E4AF187672FF3F4E33F92B68188B854594E36E2B2835CE32A04CBC4147B8048FAE27A60F5FB22F007C053624C567B7B7BD6FD5DBB768DF6F676AC56ABA2EDAAABAB637454EEEBCDD7802DD2418FC7A38C9B2F2B2BA3B3B393A3478FE276BB15B1A818EA9A596CBF70E142C90C0D0BD05E7D1539CABEBDD3C7A66377622F13D765E01F812700BE72E5361FBFFF2EF639D7A2AE95D51AAD2AE2CA56595E8DB80A242E692D755B4C272EB523E017906B5DED333333D4D7D72BA49289582CA60C9155D7BA5A5A5AE8EFEFCFDA805D5656A64C74163A2B97CB455757171D1D1D4AFA198BC5D25A8C92C924972F5FE6D5575F656C6CACA0FF793B90477BA5FB5EE9C88ABD4C5C00BF0BBC8FD5A8EBD367AFF085F73CA03C29D2B942232E7B59616FC71259894B4D8C31E093C87518262727E9ECECCCBACFDBB76FD3D8D888D3E94C13A5DA6CB2CD8E68C0D61A3261341AA9AFAF67DFBE7DD4D5D561341A49A552698465341A595C5CE4CD37DFE4DCB9732C2E964E8799477BF50FC8C5F61777FAB874EC1DEC75E2BA80DC6BF65E90A3AE5FBFEF18AD550E8C06CD882B94653F95000E4B61C5F965D56A7B8E880BE0EBC88B0807E7E6E68844228AAB422652A9146FBEF926F7DF7F3F269349A97535343430303080D7EBC562B1E072B9B0AC1E677979394D4D4D34373763B55A31994CEBC8CA6030303636C6E5CB97B975EB56C9B4578944827038CCD4D4542EEDD5D3C0DE7754D4B1EDD8EBC40572D4F55E903DBA3EFADC39FEFC8987A92A2F638E455656D2E4105AB3D84D4005145E9C8FA9162633882B73FF4964D9C6DF801C75EDDFBF3FEB7E676767E9EDED65FFFEFD4AADCB6AB52A3286BABA3A001C0E070D0D0D783C1E25458CC7E369BD8F894482FEFEFEDDEE7B750E597BF537E8DA2B1D45E04E20AEF3C8B5AEF7017CA76F84CF9CBBCCC3073DBC1C9AC59FBE4036A2F17A3BAB86AAF62C7AAB4C24A4B57ACC4A7A2D59CBD6E16F9123C37B229108F3F3F354555565DDF7E0E0201515153434342824545353433C1EA7B2B2929A9A1A6C361B46A351212B51B7321A8DCCCDCDD1DBDB4B7F7F7FC98AED427B150C06B552D215D6B4571777FCE074DC11B813880BE03F02EF62D564F05367DEE2536734B7BBA5F198E2D55C70C465585B895F499758691197047C02F83EC0C4C4444EE202B87EFD3AD16894E6E66685BC5A5B5B959F338BED8944824020C0EDDBB7090402BB557B35CC5AB15DD75EE9D814EE14E2EA077E0BF8FF736C330EBCA1F1B82297B715589C8F4B6B176501AA7C801F20179B1F5E5E5E66666606972BF708B4FEFE7EE6E7E7D7C924D45F9224313A3ACAD0D05049FDEAF3F85E3D871C5DFD23BAEF958E2DC29D425C007F0C7891A32F75953D85ACABFA10A065B7A028430B1D4B267A20214D950FDA1197C06F227B99333939497575B52210CD866030C8F4F4346EB71B8FC7A314E0979696585858C0EFF7975C7B150C06B5AC98E780AF216BAFB4A25C1D3A36853B89B8007E03B9D8DBC5DAFF9604DE02B2C9C115E2B29A0B24AEE2232E909B80BF0B3C118D46999E9EC6E3F1E4FD5B894482603058D2E6663556565614ED9546B1FD3A7274F5E7E8DA2B1DDB883B8DB8404E098B59522F3EE24293B82268F741AAF15BC82BA0C6C9C9C9349786DD8EB9B93982C1A056A3730A5992A2CF1CD4B163B81389AB582835AEC2232E39554CA5D2FA140B318ABF8ADC63F94151C8F67ABDC51CEB8E228FF62AC8DA087AADD55A1D3AB60D3A716D24553424405A57DF2A742AC427809F022C7EBF3F4D8BB55B90477B7511F833E47470EF4DB0D571474027AE0DA48A316D9FAF4247F30C21472ABF28EA570D0D0D05BE74FB90477B1505BE033CC5EA02830E1DA5844E5C1B491557896BA5F0C27C267E17D9D9A2221008505B5BAB7866ED340AD05E7D11597B95AD5D4A878E1D874E5C1B88B884723E5AB814221393C8AB9FBF964AA5F25A3C6F07161616088542BAEF958E3D099DB83610716549158B9D7CFA69E0C3AC5A3CD7D4D428AEA4DB053164626A6A4ACB55751E597BF53974ED958E5D0E9DB8362187C8187B56ECF8E930F019E053A9548A9191919C0DD89B411EEDD50DD6B457EBB40E3A74EC46E8C4B589882BA3C17A23B3E6FF08F82070381289100C06B74C1E218AED5353534422EBB4A009E462FBE78017D0B5573AF61874E2DA488D6B73AB8A6AC4905B915E034C131313949797E3743A37B02B19F1789CE9E9E95CDAAB2F2117DC4B677DAA43C726A113979AB8CC85A9D8639266AAB891880BE4C9DCBF097C5A9224868787E9ECECCC6A38980D79864CBC8E1C5DFD3550FCC8201D3A761974E25A252E036029B8C6B5E955C54C7C06E8017E2E994CD2D7D7476B6B6BDE5EC6542AA544571AEE102BC05F21AF5E5ED8C4B1E9D0B1EBA013D76A8DCB6A3693DBAB610D090A9E905D0C3E8CFC79FC5B4992181919211C0E535F5F8FC3E148739210E9603018D4728718414E05BF84AEBDD2718742272ED9BA198BA9B03431411269B5969D21409DDFE471C4809F411E2AFB1B80211289D0DFDF8FC964A2BCBC1C93C944341AD5AA5D49C80DCE9F4376A0D0B2EFD1A1E38EC1DEB026D85E1801CCC6C2E2ADB8CAB6798B232E9009E83781FB51991E269349C5832B83B462C891550FF028F2841C9DB474DCF1D023AE55E232E631F51348A84C04635B539CD7C239E024F030F013C8B6D40DC89FD732B2B7D719E02F81892DFCBB3A74EC09E8C4B59A2A164A5C594C04936CBD715E0A787EF54B870E1D2AE8A9629111571CCD886B1E5DC4A943C78E4127AED5010E05A78AABE2D3584C36125CC556A6893A74E8C8039DB856492755E0482F117165D4B736BBA2A843878E22A013D72A712DC50B736F896F8D33840E1D3A36019DB8C00FB0184F1414756D93F854870E1D4540272EF836104FA452BC38EACBBB715C272E1D3A4A0E9DB820007C1FE02B576EE7DD588FB874E8283D74E292F15580BFED1D6676655D3B4D1AB29808EAC4A543C70E42272E19DF05C6971309BE7A3577D42504A8D1ADED53D4A1434711D0894B461CB941993F7DE33AC91C457AD1F2A3A78A3A74940E3A71ADE1696071786E81EFF4651FCC2C26FCC474E2D2A1A364D0896B0D33C8536E78EAFCB5AC1B0977882DB6B4D1A1434711D0892B1D4F01A997C7FCBCE19BD2DC206E586DF949272EDDB04F878E1D844E5CE9E8432ED4F32759A2AE15495E4E5C4A774AD6894B878E1D844E5CEBF1DF00E9AF6F0ED21B5E6F231F45B64A5E5A4A7B583B3CD3A143C7B64027AEF5B804FC635292F8D499B7D63DB9821C71A96653C4D16B5C3A74EC2874E2D2C6EF027CE3FA00B7C2E90B8651E2A452B0B236E12784EEC5A543C78E42272E6D5C00BE9794247EFFAC1C750969D70A713226810577F8D874E878DB4327AEECF86D20F9CCB57E2E05C22C25E4D5C44596892C026B51D650690E4F878EB72F74E2CA8E4BC0179292C42F3EFB2A81A525A2529C6529CACC34803286F152C98E50870E1D3A3450099C07A4864A9BF48EB66AA9A606A9D28E841C71AD001D253D421D3A74E8D080177994FD04F2EAE1F2EA572FF044098F4B878EB72DFE0FC909CAC07C410C890000000049454E44AE426082>|png>|1.5em|||-12px>>
        </cell>>>>
      </wide-block>>
    </slide>
  </slideshow>
</body>

<\initial>
  <\collection>
    <associate|color|dark brown>
    <associate|font|Linux Libertine>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|info-flag|none>
    <associate|math-font|math-pagella>
    <associate|ornament-hpadding|1spc>
    <associate|ornament-shape|classic>
    <associate|ornament-title-style|top center>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-packet|5>
    <associate|page-type|8:5>
    <associate|page-width|auto>
    <associate|title-border|0ln>
    <associate|title-font-size|1.189>
    <associate|title-vpadding|0.5spc>
  </collection>
</initial>