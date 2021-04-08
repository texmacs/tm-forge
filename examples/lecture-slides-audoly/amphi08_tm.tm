<TeXmacs|1.99.13>

<style|<tuple|beamer|framed-title|slides_mec430|french|old-dots>>

<\body>
  <\hide-preamble>
    <assign|amphi-n|8>

    <assign|colin|<macro|body|<with|color|#181890|<arg|body>>>>

    \;
  </hide-preamble>

  <\slideshow>
    <\slide>
      <\wide-tabular>
        <tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|1|-1|1|1|cell-bsep|3sep>|<cwith|1|-1|1|1|cell-tsep|5sep>|<cwith|3|3|1|1|cell-tsep|10sep>|<cwith|3|3|1|1|cell-bsep|4sep>|<cwith|4|4|1|1|cell-tsep|9sep>|<table|<row|<\cell>
          <really-huge|<title-style|<value|lecture-title><space|1em><with|font-family|tt|font-series|normal|MEC<hspace|.3spc>430>>>
        </cell>>|<row|<\cell>
          <with|color|<title-bar-color>|<really-huge|Amphi
          <value|amphi-n>>>
        </cell>>|<row|<\cell>
          <tabular|<tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<cell|<image|imgs/MEC430ViaducdeMillau.jpg||8cm||>>|<cell|<space|6em>>|<cell|<draw-over|<image|imgs/CroquisFeticheMEC430.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|<coles|m>|<point|-0.526784237814072|-0.0758829995233602>>|<math-at|<coles|\<b-f\>>|<point|0.21910839177845|-0.19144382946023>>|<math-at|<colis|\<b-cal-F\>>|<point|-0.663356127739463|0.869614699960118>>|<math-at|<colis|-\<b-cal-F\>>|<point|0.313658161726798|-1.31553553884614>>|<math-at|<colis|-\<cal-M\>>|<point|-0.936499907590245|-1.18946917891501>>|<math-at|<colis|\<cal-M\>>|<point|0.282141571744015|1.20579165977647>>>>|0cm>>>>>>
        </cell>>|<row|<\cell>
          <title-style|<with|color|brown|Basile Audoly>>
        </cell>>>>
      </wide-tabular>
    </slide>

    <\slide>
      <tit|Plan du cours>

      \;

      <\wide-tabular>
        <tformat|<cwith|1|-1|2|2|cell-halign|c>|<cwith|1|-1|1|-1|cell-lsep|3sep>|<cwith|1|-1|1|-1|cell-rsep|3sep>|<cwith|1|-1|1|-1|cell-bsep|3sep>|<cwith|1|-1|3|3|cell-hmode|exact>|<cwith|1|-1|3|3|color|#307030>|<cwith|1|-1|4|4|cell-hmode|exact>|<cwith|1|-1|4|4|color|#703030>|<cwith|1|-1|1|-1|cell-tsep|5sep>|<cwith|1|-1|1|1|cell-hmode|exact>|<cwith|1|-1|1|1|cell-width|3cm>|<cwith|1|-1|5|5|cell-hmode|exact>|<cwith|1|-1|5|5|cell-width|3cm>|<cwith|8|8|2|4|cell-background|pastel
        blue>|<table|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 1
        </cell>|<\cell>
          \ géométrie<space|2em>efforts, équilibre
        </cell>|<\cell>
          Ch 1 (début) + Ch 2
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 2
        </cell>|<\cell>
          déformation<space|1.8em>comportement
        </cell>|<\cell>
          Ch 1 (suite) + Ch 3
        </cell>|<\cell>
          \;
        </cell>>|<\row|<\cell>
          \;
        </cell>>
          Amphi 3
        </row|<\cell>
          problèmes aux limites
        </cell>|<\cell>
          Ch 4
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 4
        </cell>|<\cell>
          statique
        </cell>|<\cell>
          Ch 4
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 5
        </cell>|<\cell>
          le modèle <HPP>
        </cell>|<\cell>
          Ch 5
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 6
        </cell>|<\cell>
          dynamique
        </cell>|<\cell>
          Ch 6
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 7
        </cell>|<\cell>
          dynamique
        </cell>|<\cell>
          Ch 6
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 8
        </cell>|<\cell>
          approche variationnelle de l'équilibre
        </cell>|<\cell>
          Ch 7 + Ch 8
        </cell>|<\cell>
          \;
        </cell>>|<\row|<\cell>
          \;
        </cell>>
          Amphi 9
        </row|<\cell>
          stabilité
        </cell>|<\cell>
          Ch 7 + Ch 8
        </cell>|<\cell>
          \;
        </cell>>|<row|<\cell>
          \;
        </cell>|<\cell>
          Amphi 10
        </cell>|<\cell>
          ouverture
        </cell>|<\cell>
          \V
        </cell>|<\cell>
          \;
        </cell>>>>
      </wide-tabular>
    </slide>

    <\slide>
      <\beamer-part-title>
        Rappels sur l'énergie
      </beamer-part-title>
    </slide>

    <\slide>
      <tit|Énergie potentielle>

      Quand on passe de <math|\<b-x\>> à <math|\<b-x\>+\<delta\>\<b-x\>>,
      <Gcadre|<math|\<delta\><wide*|<Pext>|\<wide-squnderbrace\>><draw-over||<with|gr-mode|<tuple|edit|text-at>|gr-text-at-halign|right|<graphics|<line|<point|-0.241365|-0.208827>|<point|-0.465482524829042|-0.719317529644077>>|<line|<point|0.916578|-0.358239>|<point|0.991284301041798|-0.70686653113236>>|<with|text-at-halign|right|<text-at|<text|énergie
      potentielle>|<point|.2|-0.97>>>|<with|<text-at|<text|travail
      élémentaire>|<point|0.792068|-0.97>>>>>|7cm>=-<wide*|\<b-F\>\<cdot\>\<delta\>\<b-x\>|\<wide-squnderbrace\>><rsub|\<delta\>\<cal-W\>>>><space|10em><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/04-delta-W.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|\<b-F\>|<point|-0.316936|0.197037>>|<math-at|\<delta\>\<b-x\>|<point|0.143750668754803|-0.0893359143215665>>|<math-at|\<b-x\>|<point|-0.0803673044560956|-0.413061875626198>>>>|0cm>|<point|0.179022012976275|-0.350388607336362>>>>|6cm>

      \;

      \;

      \;

      <\itemize>
        <item>Cas d'une force <with|color|orange|invariable> <math|\<b-F\>>

        <\itemize>
          <item><math|\<delta\><Pext>=-\<b-F\>\<cdot\>\<delta\>\<b-x\>=\<delta\><around*|(|-\<b-F\>\<cdot\>\<b-x\>|)><space|1em>\<Rightarrow\><space|1em>><math|<Bcadre|<Pext>=-\<b-F\>\<cdot\>\<b-x\><with|color|grey|+Cte>>>
        </itemize>

        \;

        <item>Cas général<nbsp>: <math|\<b-F\><around*|(|\<b-x\>|)>>
        <with|color|orange|dépend de la position>

        <\itemize>
          <item><math|\<delta\><Pext>=-\<b-F\><around*|(|\<b-x\>|)>\<cdot\>\<delta\>\<b-x\>>
          n'est <em|intégrable> que si <math|<around*|<left|{|2>|<math|<big|oint>\<b-F\><around*|(|\<b-x\>|)>\<cdot\>\<mathd\>\<b-x\>=0>,<text|
          <math|\<forall\>> chemin fermé>|<right|}|2>>><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/04-F-conservative.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|\<b-F\>|<point|-0.761028|0.67071>>|<math-at|\<b-F\>|<point|-0.0264195|-0.972822>>|<math-at|\<b-F\>|<point|0.770444|0.732965>>|<math-at|\<b-x\>|<point|-0.138478|0.284729>>>>|0cm>|<point|1.07657364084706|0.269340388899157>>>>|7cm>

          <space|20em>la force est alors dite <em|conservative>

          <item>exemple, <math|\<b-F\><around*|(|\<b-x\>|)>=-k*\<b-x\>>
          (ressort <with|color|orange|linéaire>)<nbsp>:<draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/04-ressort.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|\<b-F\>=-k*\<b-x\>|<point|0.349192144198126|-0.149129889205568>>|<math-at|\<b-x\>|<point|0.0628192|0.448518>>>>|2cm>|<point|4.97320117117205|-0.58297909594078>>>>|15cm>

          <math|\<delta\><Pext>=k*\<b-x\>\<cdot\>\<delta\>\<b-x\>=\<delta\><around*|(|<frac|1|2>*k*\<b-x\><rsup|2>|)><space|1em>\<Rightarrow\><space|1em><Bcadre|<Pext>=<Rcadre|<frac|1|2>>*k*\<b-x\><rsup|2><with|color|grey|+Cte><space|.6em><Rcadre|<around*|\<nobracket\>||\<nobracket\>>\<neq\>-\<b-F\><around*|(|\<b-x\>|)>\<cdot\>\<b-x\>>>>
        </itemize>
      </itemize>
    </slide>

    <\slide>
      <tit|Énergie élastique>

      <\equation*>
        <Gcadre|<Pela>=<big|int><rsub|0><rsup|\<ell\><re>><with|font-family|tt|W<rsub|<text|e>>><around*|(|\<varepsilon\>,\<kappa\>|)>*\<mathd\>S<space|1em><text|et><space|1em>\<delta\><Pela>=<big|int><rsub|0><rsup|\<ell\><re>><around*|(|<colis|N>*\<delta\>\<varepsilon\>+<colis|M>*\<delta\>\<kappa\>|)>*\<mathd\>S>
      </equation*>

      \;

      \;

      <\wide-tabular>
        <tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-width|.5par>|<cwith|1|1|1|-1|cell-hmode|exact>|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
          <frame|<image|imgs/amphi02/Amphi02-slide13.pdf|.4par|||>>
        </cell>|<\cell>
          <frame|<image|imgs/amphi02/Amphi02-slide14.pdf|.4par|||>>
        </cell>>>>
      </wide-tabular>

      \;

      \;

      <htab|>
    </slide>

    <\slide>
      <\beamer-part-title>
        Outils pour le calcul variationnel
      </beamer-part-title>
    </slide>

    <\slide>
      <tit|Lemme fondamental du calcul des variations>

      <\itemize>
        <item>soient deux réels <math|F<rsub|a>>, <math|F<rsub|b>>, une
        fonction <math|f:<around*|(|a,b|)>\<rightarrow\>\<bbb-R\>> et des
        fonctions test <math|<colin|\<varphi\>>:<around*|(|a,b|)>\<rightarrow\>\<bbb-R\>>

        <\wide-tabular>
          <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|1|cell-width|.20par>|<table|<row|<\cell>
            <draw-over|<image|imgs/07-phiTest.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-text-at-halign|center|<graphics|<math-at|S|<point|1.09003|-0.252609>>|<with|text-at-halign|center|<math-at|b|<point|0.691595|-0.651041>>>|<with|text-at-halign|center|<math-at|a|<point|-0.665564|-0.626139>>>|<with|text-at-halign|center|<math-at|\<varphi\>|<point|-1.21341|0.482>>>|<with|text-at-halign|center|<math-at||<point|1.29602|0.487612>>>>>|0cm>
          </cell>|<\cell>
            <\equation*>
              <Bcadre|<around*|[|\<forall\><colin|\<varphi\>>\<space\>F<rsub|a>*<colin|\<varphi\>><around*|(|a|)>+F<rsub|b>*<colin|\<varphi\>><around*|(|b|)>+<big|int><rsub|a><rsup|b>f<around*|(|S|)>*<colin|\<varphi\>><around*|(|S|)>*\<mathd\>S=0|]><space|1em>\<Rightarrow\><space|1em><around*|{|<tabular|<tformat|<table|<row|<cell|F<rsub|a>=0>>|<row|<cell|F<rsub|b>=0>>|<row|<cell|f<around*|(|S|)>=0<space|1em>\<forall\>S>>>>>|\<nobracket\>>>
            </equation*>
          </cell>>>>
        </wide-tabular>

        <\itemize>
          <item><em|preuve><nbsp>: considérer des <math|<colin|\<varphi\>>>
          localisées
        </itemize>

        \;

        <item>variante, avec perturbations <with|color|orange|restreintes>

        <\equation*>
          <Bcadre|<around*|[|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#ffdac4>|<table|<row|<cell|<around*|(|\<forall\><colin|\<varphi\>><text|
          telles que <math|<colin|\<varphi\>><around*|(|a|)>=0>>|)>>>>>>\<space\>F<rsub|a>*<wide*|<colin|\<varphi\>><around*|(|a|)>|\<wide-squnderbrace\>><rsub|<with|color|orange|=0>>+F<rsub|b>*<colin|\<varphi\>><around*|(|b|)>+<big|int><rsub|a><rsup|b>f<around*|(|S|)>*<colin|\<varphi\>><around*|(|S|)>*\<mathd\>S=0|]><space|1em>\<Rightarrow\><space|1em><around*|{|<tabular|<tformat|<table|<row|<cell|<repeat|<with|color|orange|F<rsub|a>=0>|/>>>|<row|<cell|F<rsub|b>=0>>|<row|<cell|f<around*|(|S|)>=0<space|1em>\<forall\>S>>>>>|\<nobracket\>>>
        </equation*>

        \;

        \;

        <item><Rcadre|interdit d'avoir la dérivée de la fonction test sous
        l'intégrale>

        <\equation*>
          <around*|[|\<forall\><colin|\<varphi\>><space|2em>a\<cdot\><colin|\<varphi\>><around*|(|a|)>+<around*|(|-b|)>*<colin|\<varphi\>><around*|(|b|)>+<big|int><rsub|a><rsup|b><around*|[|1\<cdot\><colin|\<varphi\>><around*|(|S|)>+S\<cdot\><Rcadre|<colin|\<varphi\>><with|color|red|<rprime|'>><around*|(|S|)>>|]>*\<mathd\>S=0|]><space|1em><with|color|red|<neg|<with|color|black|\<Rightarrow\>>>><space|1em><around*|{|<tabular|<tformat|<table|<row|<cell|<with|color|red|1=0>>>|<row|<cell|\<ldots\>>>>>>|\<nobracket\>>
        </equation*>
      </itemize>

      \;
    </slide>

    <\slide>
      <tit|Première variation d'une fonction>

      Pour <math|f<around*|(|x,y|)>> une fonction à deux variables
      réelles,<draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at||<point|6.63412|1.74725>>|<text-at|<draw-over|<image|imgs/08-deltaF.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|y|<point|-0.68381272920051|-0.050874001731467>>|<math-at|f|<point|-1.23231812301197|0.201141990019747>>|<math-at|x|<point|-0.535568028170384|-0.569730455336907>>|<math-at|f|<point|0.0277618357440931|0.127019639504684>>|<math-at|\<delta\>f|<point|0.946878982130872|0.586578212698073>>|<math-at|<around*|(|\<delta\>x,\<delta\>y|)>|<point|0.41319805842242|-0.213943172864605>>|<with|text-at-halign|center|<math-at|<around*|(|x,y|)>|<point|0.0425863058471056|-0.317714463585693>>>>>|0cm>|<point|4.28087701720767|-1.03148740795502>>>>|14cm>

      <\Gcadre>
        <with|font-series|bold|Définition (<em|1<rsup|e> variation>)><nbsp>:

        <math|\<delta\>f=f<rprime|'><around*|(|x,y|)><around*|(|<colin|\<delta\>x>,<colin|\<delta\>y>|)>=<around*|[|<text|<tabular|<tformat|<table|<row|<cell|termes
        d'ordre 1 dans le développement de Taylor>>|<row|<cell|de
        <math|f<around*|(|x+<colin|\<delta\>x>,y+<colin|\<delta\>y>|)>> par
        rapport à <math|<around*|(|<colin|\<delta\>x>,<colin|\<delta\>y>|)>>>>>>>>|]>>
      </Gcadre>

      \;

      Exemple : <math|f<around*|(|x,y|)>=<frac|1|2>*x<rsup|2>*y>
      <math|\<rightarrow\>> <math|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|f<around*|(|x+<colin|\<delta\>x>,y+<colin|\<delta\>y>|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|x+<colin|\<delta\>x>|)><rsup|2>*<around*|(|y+<colin|\<delta\>y>|)>-<frac|1|2>*x<rsup|2>*y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*y+<wide*|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#f0f0f0>|<table|<row|<cell|x*y*<colin|\<delta\>x>+<frac|1|2>*x<rsup|2>*<colin|\<delta\>y>>>>>>|\<wide-underbrace\>><rsub|<resize|<shift|<stack|<tformat|<cwith|1|-1|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-tsep|2sep>|<table|<row|<cell|\<delta\>f>|<cell|=>|<cell|f<rprime|'><around*|(|x,y|)><around*|(|<colin|\<delta\>x>,<colin|\<delta\>y>|)>>>|<row|<cell|>|<cell|=>|<cell|<Bcadre|grad
      f<around*|(|x,y|)>\<cdot\><around*|(|<colin|\<delta\>x>,<colin|\<delta\>y>|)>>>>>>>|4ex|>|4ex|||>>
      +\<cal-O\><around*|(|<around*|\||<colin|\<delta\>x>,<colin|\<delta\>y>|\|><rsup|2>|)>>>>>>>

      <sticky-note|s'appuyer sur l'exemple pour la preuve>
      <sticky-note|linéaire par construction>

      \;

      <\wide-block>
        <tformat|<table|<row|<\cell>
          <\wide-tabular>
            <tformat|<cwith|1|1|2|2|cell-valign|c>|<cwith|1|1|1|1|cell-valign|c>|<table|<row|<\cell>
              <draw-over|<image|imgs/08-directionalDeriv.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|<colin|f>|<point|-1.58694|0.309767>>|<math-at|x|<point|-0.864780210694241|-0.661410659222007>>|<math-at|y|<point|-0.97683919729969|-0.101115726194761>>|<math-at|<around*|(|x,y|)>|<point|-0.35428927171386|-0.418616188243534>>|<math-at|<with|color|#777777|\<b-x\><around*|(|<with|color|orange|h>|)>>|<point|0.666692606246899|-0.188272715776777>>|<math-at|<colin|<around*|(|<smash|<dov|x>>,<smash|<dov|y>>|)>>|<point|0.42|-0.605381165919282>>|<math-at|<with|color|orange|h>|<point|1.57561549760221|0.0482962559458382>>>>|0cm>
            </cell>|<\cell>
              Point de vue \ équivalent<nbsp>:<sticky-note|avantage : pas de
              quantité petite; inconvénient : notion de temps virtuel>

              <\itemize>
                <item>configurations <math|<smash|<with|color|#777777|\<b-x\>><around*|(|<with|color|orange|h>|)>=<around*|<left|(|-2>|x+<wide|<with|color|orange|h>*<smash|<colin|<dov|x>>>|\<wide-sqoverbrace\>><rsup|<colin|\<delta\>x>>,y+<wide|<with|color|orange|h>*<smash|<colin|<dov|y>>>|\<wide-sqoverbrace\>><rsup|<colin|\<delta\>y>>|<right|)|-2>>>>
                indexées par un temps \S<nbsp>virtuel<nbsp>\T
                <math|<with|color|orange|h>>

                <item><math|<frac|\<mathd\><with|color|#777777|\<b-x\>>|\<mathd\><with|color|orange|h>>=<around*|(|<smash|<colin|<dov|x>>>,<smash|<colin|<dov|y>>>|)>><nbsp>:
                vitesse virtuelle (<em|finie>)<sticky-note|avantages-inconvénients
                : voir slide à la fin>

                <item><math|<Bcadre|<frac|\<mathd\>f<around*|(|<with|color|#777777|\<b-x\>><around*|(|<with|color|orange|h>|)>|)>|\<mathd\><with|color|orange|h>><around*|(|0|)>=f<rprime|'><around*|(|x,y|)><around*|(|<smash|<colin|<dov|x>>>,<smash|<colin|<dov|y>>>|)>>>
                est la dérivée <em|virtuelle> ou
                <em|directionnelle><sticky-note|utilise la linéarité>

                <\itemize>
                  <item><small|<em|preuve><nbsp>:
                  \ <math|f<around*|<left|(|-2>|<with|color|#777777|\<b-x\>><around*|(|<with|color|orange|h>|)>|<right|)|-2>>=f<around*|(|x,y|)>+<with|color|orange|h>*f<rprime|'><around*|(|x,y|)><around*|(|<smash|<colin|<dov|x>>>,<smash|<colin|<dov|y>>>|)>+<with|color|orange|h><rsup|2>\<cdots\>>>
                </itemize>
              </itemize>
            </cell>>>>
          </wide-tabular>
        </cell>>>>
      </wide-block>
    </slide>

    <\slide>
      <tit|Première variation d'une fonctionnelle>

      Soit par exemple <math|\<cal-L\><around*|(|<with|font-family|tt|w>|)>=<with|math-display|true|<big|int><rsub|0><rsup|1><sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>*\<mathd\>x>>,
      pour <math|<with|font-family|tt|w>:<around*|(|0,1|)>\<rightarrow\>\<bbb-R\>>.

      \;

      Calcul de la 1<math|<rsup|<text|e>>><nbsp>variation,

      <\itemize>
        <item>on se donne deux fonctions <math|<around*|(|0,1|)>\<rightarrow\>\<bbb-R\>><nbsp>:
        <math|<with|font-family|tt|w><around*|(|\<cdummy\>|)>> et
        <math|<colin|\<delta\><with|font-family|tt|w><around*|(|\<cdummy\>|)>>>,
      </itemize>

      <\itemize>
        <item>on développe au 1<math|<rsup|<text|er>>> ordre en supposant
        <math|<colin|\<delta\><with|font-family|tt|w><around*|(|\<cdummy\>|)>>>
        petit

        <\equation*>
          <tabular|<tformat|<table|<row|<cell|\<cal-L\><around*|(|<with|font-family|tt|w>+<colin|\<delta\><with|font-family|tt|w>>|)>>|<cell|=>|<cell|<with|math-display|true|<big|int><rsub|0><rsup|1><sqrt|1+<around*|<left|(|1>|<with|font-family|tt|w><rprime|'><around*|(|x|)>+<colin|\<delta\><with|font-family|tt|w>><rprime|'><around*|(|x|)>|<right|)|1>><rsup|2>>*\<mathd\>x>>>|<row|<cell|>|<cell|=>|<cell|<with|math-display|true|<big|int><rsub|0><rsup|1><sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>+2*<with|font-family|tt|w><rprime|'><around*|(|x|)>*<colin|\<delta\><with|font-family|tt|w>><rprime|'><around*|(|x|)>+\<cdots\>>*\<mathd\>x>>>|<row|<cell|>|<cell|=>|<cell|<with|math-display|true|<big|int><rsub|0><rsup|1><sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>*\<mathd\>x>+<wide*|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#f0f0f0>|<table|<row|<cell|<big|int><rsub|0><rsup|1><frac|<with|font-family|tt|w><rprime|'><around*|(|x|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>>*<colin|\<delta\><with|font-family|tt|w><rprime|'><around*|(|x|)>>*\<mathd\>x>>>>>|\<wide-squnderbrace\>><rsub|\<delta\>\<cal-L\>=\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|\<delta\><with|font-family|tt|w>>|)>>+\<cal-O\><around*|(|<around*|\||<colin|\<delta\><with|font-family|tt|w>>,<colin|\<delta\><with|font-family|tt|w>><rprime|'>,\<ldots\>|\|><rsup|2>|)>>>>>>
        </equation*>

        <item>ce <math|\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|\<delta\><with|font-family|tt|w>>|)>>
        <em|remplace> la notion de gradient<nbsp>:
        <Rcadre|<frac|\<mathd\>\<cal-L\>|\<mathd\><with|font-family|tt|w>>
        n'a aucun sens>
      </itemize>

      \;

      <block|<tformat|<table|<row|<cell|On peut aussi utiliser
      <math|\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|\<delta\><with|font-family|tt|w>>|)>=<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\><with|color|orange|h>><around*|(|<big|int><rsub|0><rsup|1><sqrt|1+<around*|<left|(|1>|<with|font-family|tt|w><rprime|'><around*|(|x|)>+<with|color|orange|h>*<colin|\<delta\><with|font-family|tt|w>><rprime|'><around*|(|x|)>|<right|)|1>><rsup|2>>*\<mathd\>x|)>|\|><rsub|<with|color|orange|h=0>>=\<cdots\>>>>>>>
    </slide>

    <\slide>
      <tit|Un problème de plus court chemin>

      <math|\<cal-L\><around*|(|<with|font-family|tt|w>|)>=<with|math-display|true|<big|int><rsub|0><rsup|1><sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>*\<mathd\>x>>
      s'interprète comme la longueur du graphe<draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/09-shortPath.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-text-at-halign|center|<graphics|<with|text-at-halign|center|<math-at|0|<point|-0.734054453663804|-0.506152544186454>>>|<with|text-at-halign|center|<math-at|a|<point|-1.01627384414852|-0.100006809139811>>>|<with|text-at-halign|center|<math-at|b|<point|-1.01627384414852|0.192591655885529>>>|<math-at|w|<point|-0.754802875402469|0.491415620166727>>|<with|text-at-halign|center|<math-at|1|<point|0.602355962374639|-0.517115259282317>>>|<math-at|x|<point|0.876277929632404|-0.156036302442536>>|<with|text-at-halign|center|<math-at|A|<point|-0.680096884332169|-0.156036302442536>>>|<with|text-at-halign|center|<math-at|B|<point|0.508973473536764|0.348229137281986>>>>>|.3cm>|<point|2.00098246160131|-0.214692178243826>>|<text-at||<point|1.18964|0.30289>>>>|8cm>

      \;

      \;

      <htab|5mm><block|<tformat|<table|<row|<cell|En calculant les
      <tabular|<tformat|<twith|table-valign|T>|<cwith|1|-1|1|1|cell-halign|c>|<twith|table-tsep|0fn>|<cwith|1|-1|1|1|cell-tsep|2sep>|<cwith|1|-1|1|1|cell-bsep|2sep>|<table|<row|<cell|<with|font-shape|italic|points
      stationnaires> <math|<with|font-family|tt|w>>>>|<row|<cell|<math|\<Updownarrow\>>>>|<row|<cell|<math|\<forall\><colin|\<delta\><with|font-family|tt|w>><space|1em>><math|\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|\<delta\><with|font-family|tt|w>>|)>=0>>>>>>
      de <math|\<cal-L\><around*|(|<with|font-family|tt|w>|)>>, peut-on
      obtenir le <strong|plus court chemin> de <math|<with|color|brown|A>> à
      <math|<with|color|brown|B>><nbsp>?<sticky-note|b a
      petit>>>>>><htab|5mm>

      \;

      \;

      La réponse est <Rcadre|non><nbsp>:

      <\itemize>
        <item>prenons <math|<colin|\<delta\><with|font-family|tt|w>><around*|(|x|)>=h*<with|font-family|tt|w><around*|(|x|)>>,
        <math|h\<ll\>1><nbsp>:<space|1em>
        <math|0=\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|<colin|\<delta\><with|font-family|tt|w>>>\<equiv\>h*<with|font-family|tt|w><around*|(|\<cdummy\>|)>|)>=<with|math-display|true|h*<big|int><rsub|0><rsup|1><frac|<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>>*\<mathd\>x>>
        et donc <math|<with|font-family|tt|w><rprime|'>\<equiv\>0>
        <math|\<Rightarrow\>> <Rcadre|<math|<with|font-family|tt|w><around*|(|x|)>=Cte>>

        <item>on n'a pas résolu le bon problème<nbsp>:

        <\itemize>
          <item>on n'a jamais spécifié les extrémités
          <math|<with|color|brown|A>> et <math|<with|color|brown|B>>

          <item>il faut chercher les points stationnaires de
          <math|\<cal-L\><around*|(|<with|font-family|tt|w>|)>>
          dans<draw-over||<with|gr-mode|<tuple|edit|text-at>|gr-color|dark
          green|gr-arrow-end|\|\<gtr\>|<graphics|<with|color|dark
          green|arrow-end|\|\<gtr\>|<line|<point|2.19363248154237|0.568339445346926>|<point|1.99931908601889|0.27686935206171>>>|<text-at|<Gcadre|<math|<Cad>>
          (ensemble des configurations admissibles)
          >|<point|0.421048023890353|0.685709561005029>>>>|12cm>
          <math|<with|color|darkgreen|<wide|<with|color|black|<around*|<left|{|1>|<with|font-family|tt|w>\<suchthat\><with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a><text|
          et ><with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b>|<right|}|1>>>|\<wide-sqoverbrace\>><rsup|><rsub|>>>
        </itemize>
      </itemize>

      \;

      <htab|5mm><Bcadre|Un problème variationnel est défini à la fois par
      <Gcadre|l'énergie <math|\<cal-L\>>> et par <Rcadre|l'espace
      <math|<Cad>>>><htab|5mm>
    </slide>

    <\slide>
      <\tit>
        Condition de stationnarité
      </tit>

      <\wide-tabular>
        <tformat|<cwith|1|-1|1|1|cell-halign|c>|<cwith|2|2|1|-1|cell-valign|t>|<cwith|1|-1|1|-1|cell-tsep|8sep>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|1|-1|cell-bsep|8sep>|<cwith|1|1|2|2|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<cwith|3|3|2|2|cell-valign|B>|<cwith|1|1|2|2|cell-tsep|1sep>|<table|<row|<\cell>
          \;
        </cell>|<\cell>
          <block|<tformat|<table|<row|<cell|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|Pb<nbsp>:
          trouver les points stationnaires>>|<row|<cell|<space|1em>de
          <math|\<cal-L\><around*|(|<with|font-family|tt|w>|)>=<big|int><rsub|0><rsup|1><sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>*\<mathd\>x>>>|<row|<cell|<space|1em>dans
          <math|<Cad>=<around*|<left|{|1>|<with|font-family|tt|w>\<suchthat\><with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a><text|
          et ><with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b>|<right|}|1>>>>>>>>
          >>>>>
        </cell>>|<row|<\cell>
          <Gcadre|<tabular|<tformat|<twith|table-valign|B>|<cwith|1|1|1|1|cell-bsep|3sep>|<table|<row|<cell|<with|font-series|bold|Perturbations
          admissibles> : étant donné <math|<with|font-family|tt|w>><math|\<in\><Cad>>,>>|<row|<cell|<space|1em><math|<colin|\<delta\><with|font-family|tt|w>>\<in\><Gcadre|<Vad><around*|(|<with|font-family|tt|w>|)>>>
          ssi <math|<with|font-family|tt|w>+<colin|\<delta\><with|font-family|tt|w>>><math|>
          vérifie les conditions>>|<row|<cell|<space|1em>d'appartenance à
          <math|<Cad>> (au 1<math|<rsup|<text|er>>> ordre en
          <math|<colin|\<delta\><with|font-family|tt|w>>>)>>>>> >
        </cell>|<\cell>
          <\itemize>
            <item><math|<with|font-family|tt|w>> tel que
            <math|<choice|<tformat|<table|<row|<cell|<with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a>>>|<row|<cell|<with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b>>>>>>>;
            <math|<colin|\<delta\><with|font-family|tt|w>>> tel que
            <math|<choice|<tformat|<table|<row|<cell|<with|font-family|tt|w><around*|(|0|)>+<colin|\<delta\><with|font-family|tt|w>><around*|(|0|)>=<with|color|brown|a>>>|<row|<cell|<with|font-family|tt|w><around*|(|1|)>+<colin|\<delta\><with|font-family|tt|w>><around*|(|1|)>=<with|color|brown|b>>>>>>>

            <item><math|<Bcadre|<Vad><around*|(|<with|font-family|tt|w>|)>=<around*|{|<colin|\<delta\><with|font-family|tt|w>>\<suchthat\><colin|\<delta\><with|font-family|tt|w>><around*|(|0|)>=<with|color|red|0><text|
            et ><colin|\<delta\><with|font-family|tt|w>><around*|(|1|)>=<with|color|red|0>|}>>><sticky-note|esp.
            vect>
          </itemize>
        </cell>>|<row|<\cell>
          <Gcadre|<tabular|<tformat|<twith|table-valign|B>|<cwith|1|1|1|1|cell-bsep|3sep>|<table|<row|<cell|<with|font-series|bold|Condition
          de stationnarité> :>>|<row|<cell|<space|1em><math|<with|font-family|tt|w>>
          rend <math|\<cal-L\>> stationnaire sur
          <math|<Cad>><space|7em>>>|<row|<cell|<space|2em>ssi
          <math|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-tsep|1sep>|<cwith|1|-1|1|1|cell-bsep|1sep>|<table|<row|<cell|<with|font-family|tt|w>\<in\><Cad>>>|<row|<cell|<Rcadre|\<forall\><colin|\<delta\><with|font-family|tt|w>>\<in\><Vad>><space|1em><wide|\<cal-L\><rprime|'><around*|(|<with|font-family|tt|w>|)><around*|(|<colin|\<delta\><with|font-family|tt|w>>|)>|\<wide-sqoverbrace\>><rsup|\<delta\>\<cal-L\>>=0>>>>>|\<nobracket\>>>>>>>>
          <math|>>
        </cell>|<\cell>
          <math|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-tsep|2sep>|<cwith|1|-1|1|1|cell-bsep|2sep>|<cwith|2|2|1|1|cell-tsep|8sep>|<cwith|1|1|1|1|cell-tsep|2sep>|<cwith|2|2|1|1|cell-bsep|2sep>|<table|<row|<cell|<with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a><text|
          et ><with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b>>>|<row|<cell|<Rcadre|\<forall\><colin|\<delta\><with|font-family|tt|w>><text|
          t.q.<nbsp>><colin|\<delta\><with|font-family|tt|w>><around*|(|0|)>=<with|color|red|0><text|
          et ><colin|\<delta\><with|font-family|tt|w>><around*|(|1|)>=<with|color|red|0>><space|1em><big|int><rsub|0><rsup|1><frac|<with|font-family|tt|w><rprime|'><around*|(|x|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>>*<colin|\<delta\><with|font-family|tt|w><rprime|'>><around*|(|x|)>*\<mathd\>x=0>>>>>|\<nobracket\>>>
        </cell>>>>
      </wide-tabular>

      Remarques<nbsp>:

      <\itemize>
        <item>tout minimum de <math|\<cal-L\>> sur <math|<Cad>> est un point
        stationnaire (amphi 9)

        <item>l'incrément <math|<colin|\<delta\><with|font-family|tt|w>>> est
        une variable <colin|muette>, que l'on va éliminer avant de trouver
        <math|<with|font-family|tt|w><around*|(|\<cdummy\>|)>>
      </itemize>
    </slide>

    <\slide>
      <\tit>
        Solution du problème de plus court chemin
      </tit>

      <math|<with|font-family|tt|w>> rend <math|\<cal-L\>> stationnaire sur
      <math|<Cad>> ssi<nbsp>:

      <space|1em><math|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-tsep|2sep>|<cwith|1|-1|1|1|cell-bsep|2sep>|<cwith|2|2|1|1|cell-tsep|8sep>|<cwith|1|1|1|1|cell-tsep|2sep>|<cwith|2|2|1|1|cell-bsep|2sep>|<table|<row|<cell|<with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a><text|
      et ><with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b>>>|<row|<cell|\<forall\><colin|\<delta\><with|font-family|tt|w>><text|
      t.q.<nbsp>><colin|\<delta\><with|font-family|tt|w>><around*|(|0|)>=<with|color|red|0><text|
      et ><colin|\<delta\><with|font-family|tt|w>><around*|(|1|)>=<with|color|red|0><space|2em><draw-over||<with|gr-mode|<tuple|edit|math-at>|gr-arrow-end|\|\<gtr\>|gr-frame|<tuple|scale|1.7cm|<tuple|0.48gw|0.49gh>>|<graphics||<math-at|<frac|<with|font-family|tt|w><rprime|'><around*|(|1|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|1|)>>>*<colin|\<delta\><with|font-family|tt|w><around*|(|1|)>>-<frac|<with|font-family|tt|w><rprime|'><around*|(|0|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|0|)>>>*<colin|\<delta\><with|font-family|tt|w><around*|(|0|)>>-<with|math-display|true|<big|int><rsub|0><rsup|1><frac|<with|font-family|tt|w><rprime|''><around*|(|x|)>|<around*|(|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|0|)>|)><rsup|3/2>>*<colin|\<delta\><with|font-family|tt|w><around*|(|x|)>>*\<mathd\>x>=0|<point|0.5|-1.03694444714648>>|<with|arrow-end|\|\<gtr\>|<arc|<point|3.113625088762|0.0304174002704201>|<point|3.41011449082225|-0.206774121377781>|<point|3.56567415347801|-0.686273746875091>>>|<text-at|<text|int.<nbsp>par
      parties>|<point|3.61765707226443|-0.221598591480793>>>>|20cm><with|math-display|true|<big|int><rsub|0><rsup|1><frac|<with|font-family|tt|w><rprime|'><around*|(|x|)>|<sqrt|1+<with|font-family|tt|w><rprime|'><rsup|2><around*|(|x|)>>>*<colin|\<delta\><with|font-family|tt|w><with|color|red|<rprime|'>>><around*|(|x|)>*\<mathd\>x>=0>>>>>|\<nobracket\>>>

      \;

      \;

      \;

      \;

      Le lemme fondamental du calcul variationnel permet d'éliminer la
      perturbation <math|<colin|\<delta\><with|font-family|tt|w>>> (variante
      <with|color|orange|avec restriction>),

      <\equation*>
        <with|font-family|tt|w><around*|(|0|)>=<with|color|brown|a><separating-space|2em><with|font-family|tt|w><around*|(|1|)>=<with|color|brown|b><separating-space|2em><around*|(|\<ldots\>|)>*<with|font-family|tt|w><rprime|''><around*|(|x|)>=0<separating-space|1em>\<Rightarrow\><separating-space|1em><text|<draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/12-actualSolution.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-text-at-halign|center|<graphics|<with|text-at-halign|center|<math-at|0|<point|-0.734054453663804|-0.506152544186454>>>|<with|text-at-halign|center|<math-at|a|<point|-1.01627384414852|-0.100006809139811>>>|<with|text-at-halign|center|<math-at|b|<point|-1.01627384414852|0.192591655885529>>>|<math-at|w|<point|-0.754802875402469|0.491415620166727>>|<with|text-at-halign|center|<math-at|1|<point|0.602355962374639|-0.517115259282317>>>|<math-at|x|<point|0.876277929632404|-0.156036302442536>>|<with|text-at-halign|center|<math-at|A|<point|-0.669678900421194|-0.192387381691196>>>|<with|text-at-halign|center|<math-at|B|<point|0.559001196463138|0.042703033958153>>>>>|.3cm>|<point|0.0123537250858438|-1.0306605838351>>>>|8cm>><with|font-family|tt|w><around*|(|x|)>=<with|color|brown|a>+<around*|(|<with|color|brown|b>-<with|color|brown|a>|)>*x
      </equation*>

      <sticky-note|pas de nouvelles conditions (statiques) à satisfaire au
      extrémités (plus tard ?)>

      \;
    </slide>

    <\slide>
      <\beamer-part-title>
        Formulation énergétique d'un problème élastique
      </beamer-part-title>
    </slide>

    <\slide>
      <tit|Un problème modèle>

      Comportement<nbsp>:

      <\itemize>
        inextensible (<math|\<varepsilon\>=0>)<space|5em>

        flexion élastique linéaire (<math|M=<Emod|I>*\<kappa\>>)
      </itemize>

      \;

      Cinématique non-linéaire :<draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.51gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.2|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>|<point|3.61859089715281|0.479110531793819>>>>|16cm>

      <\itemize>
        <math|\<b-x\><around*|(|S|)>=<with|math-display|true|<big|int><rsub|0><rsup|S>\<b-t\><around*|(|\<alpha\><around*|(|<wide|S|~>|)>|)>*\<mathd\><wide|S|~>>>
        <sticky-note|encastrement et inextensibilité>

        <\itemize>
          où <math|\<b-t\><around*|(|\<alpha\>|)>=cos
          \<alpha\>*\<b-e\><rsub|1>+sin \<alpha\>*\<b-e\><rsub|2>>
        </itemize>

        <math|\<kappa\><around*|(|S|)>=<frac|\<mathd\>\<alpha\>|\<mathd\>S>>

        <math|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>
      </itemize>

      \;

      Chargement<nbsp>: <math|<coles|\<b-cal-F\>>>

      \;

      \;

      <htab|5mm>But<nbsp>: obtenir les équations d'équilibre par une approche
      énergétique<htab|5mm>
    </slide>

    <\slide>
      <tit|Devinons le potentiel>

      <\itemize>
        <item>Potentiel <strong|élastique>,
        <Gcadre|<math|\<delta\><Pela>=<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|(|<colis|M>*\<delta\>\<kappa\>+<colis|N>*\<delta\>\<varepsilon\>|)>*\<mathd\>S>>><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/15-ElasticaVariations.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|<graphics|<math-at|\<b-x\>+\<delta\>\<b-x\>|<point|-0.271296|-0.079628>>|<math-at|<with|color|grey|\<b-x\>>|<point|-0.541404433722751|0.520549011215626>>>>|0cm>|<point|1.61061447623124|-0.958619884633717>>>>|12cm>

        <\itemize>
          <item>par l'inextensibilité, <math|\<delta\>\<varepsilon\>=0><sticky-note|se
          limiter aux configurations adminssibles>

          <item><math|\<delta\><Pela>=<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><colis|M>*\<delta\>\<kappa\>*\<mathd\>S>=<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><colis|<Emod|I>*\<kappa\>>*\<delta\>\<kappa\>*\<mathd\>S>>

          <space|1em>s'intègre en <math|<Pela><around*|(|\<kappa\>|)>=<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><frac|<Emod|I>|2>*\<kappa\><rsup|2><around*|(|S|)>*\<mathd\>S>>
        </itemize>

        \;

        <item>Potentiel du <strong|chargement> (force morte)
        <math|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|<Pext><around*|(|\<alpha\>|)>>|<cell|=>|<cell|-<coles|\<b-cal-F\>>\<cdot\><with|math-display|true|<wide|<big|int><rsub|0><rsup|\<ell\><re>>\<b-t\><around*|(|\<alpha\><around*|(|S|)>|)>*\<mathd\>S|\<wide-sqoverbrace\>><rsup|\<b-x\><around*|(|\<ell\><re>|)>>>>>|<row|<cell|>|<cell|<with|color|grey|=>>|<cell|<with|color|grey|-\<cal-F\><rsub|1>*<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>>cos<around*|(|\<alpha\><around*|(|S|)>|)>*\<mathd\>S-\<cal-F\><rsub|2>*<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>>sin<around*|(|\<alpha\><around*|(|S|)>|)>*\<mathd\>S>>><sticky-note|on
        va rester symbolique>>>>>>>

        \;

        <item>Au total, <math|<Bcadre|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|<Ptot><around*|(|\<alpha\>|)>>|<cell|=>|<cell|<wide*|<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><frac|<Emod|I>|2>*<around*|(|<frac|\<mathd\>\<alpha\>|\<mathd\>S>|)><rsup|2>*\<mathd\>S>|\<wide-underbrace\>><rsub|<Pela>><space|1.2spc><wide*|-<coles|\<b-cal-F\>>\<cdot\><with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>>\<b-t\><around*|(|\<alpha\><around*|(|S|)>|)>*\<mathd\>S>|\<wide-underbrace\>><rsub|<Pext>>>>>>>>>
      </itemize>
    </slide>

    <\slide>
      <tit|Espace des configuration admissibles>

      <htab|>

      <\wide-tabular>
        <tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|2|2|cell-valign|b>|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-hmode|exact>|<cwith|1|1|1|1|cell-width|.4par>|<table|<row|<\cell>
          <\Gcadre>
            <strong|Construction de <math|<Cad>> (règle heuristique)<nbsp>:>

            <tabular|<tformat|<twith|table-valign|T>|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|N'inclure
            dans <math|<Cad>> que les configurations<space|1em>>>|<row|<cell|<space|1em>satisfaisant<nbsp>:>>>>>

            \ <tabular|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<twith|table-valign|T>|<table|<row|<\cell>
              <\itemize>
                <item>les conditions de bord
                <strong|<with|color|red|cinématiques>>,

                <item>l'inextensibilité (le cas échéant)

                <item>et les <with-opacity|50%|conditions de régularité>
              </itemize>
            </cell>>>>>
          </Gcadre>
        </cell>|<\cell>
          <draw-over||<with|gr-mode|<tuple|edit|math-at>|<graphics|<text-at|<Bcadre|<math|<Cad>=<around*|{|\<alpha\>\<suchthat\>\<alpha\><around*|(|0|)>=\<alpha\><rsub|0><text|
          et <with-opacity|50%|<math|\<alpha\>> continue et
          dérivable>>|}>>>|<point|0.767448420765931|-1.37935663356128>>|<text-at|<draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.500001gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.27|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>|<point|3.19539313055066|1.03613707771174>>>>|16cm><tabular|<tformat|<cwith|1|1|1|1|cell-hyphen|t>|<table|<row|<\cell>
            ici,

            <\itemize>
              <item><math|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>

              <item>automatique car <math|\<b-x\><around*|(|S|)>=<big|int><rsub|0><rsup|S>\<b-t\><around*|(|\<alpha\><around*|(|<wide|S|~>|)>|)>*\<mathd\><wide|S|~>>

              <item><with|opacity|50%|<math|\<alpha\>> continue et dérivable>
            </itemize>
          </cell>>>>>
        </cell>>>>
      </wide-tabular>

      <htab|>

      \;

      \;

      \;

      <em|Justification<nbsp>:> la \S<nbsp>vraie<nbsp>\T énergie du système
      est <math|<around*|{|<tabular|<tformat|<table|<row|<cell|<Ptot><around*|(|\<alpha\>|)>>|<cell|<text|si
      <math|\<alpha\>\<in\>><Cad>>>>|<row|<cell|<Rcadre|\<infty\>>>|<cell|<text|si
      <math|\<alpha\><neg|\<in\>>><Cad>>>>>>>|\<nobracket\>>><sticky-note|c'est
      pour ça que les deux font la paire>

      <\itemize>
        par exemple, l'encastrement cache une énergie élastique infinie dès
        que <math|\<alpha\>\<neq\>\<alpha\><rsub|0>>

        \ <Rcadre|calculer <math|<Ptot><around*|(|\<alpha\>|)>> n'a de sens
        que si <math|\<alpha\>\<in\><Cad>>>
      </itemize>
    </slide>

    <\slide>
      <\beamer-part-title>
        Équivalence équilibre / stationnarité de l'énergie
      </beamer-part-title>
    </slide>

    <\slide>
      <\tit>
        La formulation énergétique
      </tit>

      <sticky-note|c'est la description dee math la plus concise du système,
      il y a tout dedans, cacher l'image>

      <\wide-tabular>
        <tformat|<cwith|1|1|1|-1|cell-halign|c>|<table|<row|<\cell>
          <block|<tformat|<cwith|1|1|1|1|cell-background|pastel
          brown>|<table|<row|<cell|<math|<tabular|<tformat|<cwith|1|1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-tsep|4sep>|<cwith|1|-1|3|3|cell-bsep|4sep>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|2|2|3|3|cell-tsep|4sep>|<cwith|2|2|3|3|cell-bsep|4sep>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|<Cad>>|<cell|=>|<cell|<around*|<left|{|1>|\<alpha\>\<suchthat\>\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>|<right|}|1>>>>|<row|<cell|<Ptot><around*|(|\<alpha\>|)>>|<cell|=>|<cell|<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><frac|<Emod|I>|2>*<around*|(|<frac|\<mathd\>\<alpha\>|\<mathd\>S>|)><rsup|2>*\<mathd\>S><space|1.2spc>-<coles|\<b-cal-F\>>\<cdot\><with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>>\<b-t\><around*|(|\<alpha\><around*|(|S|)>|)>*\<mathd\>S>>>>>>>>>>>>
        </cell>|<\cell>
          "<math|\<Longleftrightarrow\>>"
        </cell>|<\cell>
          <draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.51gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.2|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>
        </cell>>>>
      </wide-tabular>

      \;

      <sticky-note|en quizz? en PC ? jouer à reconnaitre les formulations
      énergétiques>

      \;

      Un aperçu de ce qui suit<text-dots>

      <space|2em><with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.799997gw|1.16999gh>>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-auto-crop|false|gr-snap|<tuple|control
      point|grid point|grid curve point|curve-grid intersection|curve
      point|curve-curve intersection>|gr-crop-padding|0spc|gr-geometry|<tuple|geometry|0.483477par|0.16par|center>|gr-arrow-end|\<gtr\>|<graphics||<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|comportement>>|<point|-7.0|-1.0>>>|<with|text-at-halign|center|<math-at|<Ptot>|<point|-3.0|-1.6>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|chargement>>|<point|-7.00117409710279|-1.81536909644133>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|cinématique>>|<point|-7.00117409710279|-2.84864069321339>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.43866582881333|-2.77303545442519>|<point|-3.72494708294748|-2.77303545442519>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.58987630638973|-1.73976385765313>|<point|-3.67454359042201|-1.6389568726022>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.38826233628787|-0.983711469771134>|<point|-3.67454359042201|-1.31133417118666>>>|<with|fill-color|#a66|opacity|30%|<cline|<point|-3.5|-1.2>|<point|-3.4|-1.1>|<point|-2.6|-1.1>|<point|-2.5|-1.2>|<point|-2.5|-3.1>|<point|-2.6|-3.2>|<point|-3.4|-3.2>|<point|-3.5|-3.1>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.4|-2.7>|<point|-0.8|-2.3>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.38925|-1.53815>|<point|-0.8|-2.0>>>|<with|text-at-halign|center|<math-at|<Cad>|<point|-3.0|-2.9>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|équilibre>>|<point|0.542697446752216|-2.22688186268025>>>|<with|text-at-halign|center|color|#a0a0a0|<text-at|<with|font-family|tt|SOLUTION>|<point|1.18739251223707|-4.11072893239847>>>|<with|arrow-end|\<gtr\>|color|#a0a0a0|<spline|<point|-4.67582|-3.39698>|<point|-2.70730255324778|-4.20131631168144>|<point|0.0655509988093663|-4.09548220664109>>>|<with|arrow-end|\<gtr\>|color|#a0a0a0|<spline|<point|0.827556555099881|-2.65613837809234>|<point|1.18739251223707|-2.99480751422146>|<point|1.29322661727742|-3.67214578647969>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.43907924328615|-2.66176081492261>|<point|-3.68884773118137|-1.90273184283635>>>>>
    </slide>

    <\slide>
      <\tit>
        Condition de stationnarité de l'énergie totale sur <math|<Cad>>
      </tit>

      Première variation de l'énergie<nbsp>:\ 

      <space|2em><math|<tabular|<tformat|<cwith|2|2|1|-1|cell-tsep|3sep>|<twith|table-valign|T>|<table|<row|<cell|<Ptot><around*|(|\<alpha\>+<colin|\<delta\>\<alpha\>>|)>>|<cell|=>|<cell|<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|<left|(|-2>|<frac|<Emod|I>|2>*<wide*|<around*|(|\<alpha\><rprime|'>+<colin|\<delta\>\<alpha\>><rprime|'>|)><rsup|2>|\<wide-squnderbrace\>><rsub|\<alpha\><rprime|'><rsup|2>+<tabular|<tformat|<cwith|1|1|1|1|cell-background|#f0f0f0>|<table|<row|<cell|2*\<alpha\><rprime|'>*<colin|\<delta\>\<alpha\>><rprime|'>>>>>>+\<cdots\>>-<coles|\<b-cal-F\>>\<cdot\><wide*|\<b-t\><around*|(|\<alpha\>+<colin|\<delta\>\<alpha\>>|)>|\<wide-squnderbrace\>><rsub|\<b-t\><around*|(|\<alpha\>|)>+<tabular|<tformat|<cwith|1|1|1|1|cell-background|#f0f0f0>|<table|<row|<cell|\<b-n\><around*|(|\<alpha\>|)>*<colin|\<delta\>\<alpha\>>>>>>>+\<cdots\>>|<right|)|-2>>*\<mathd\>S>>>|<row|<cell|>|<cell|=>|<cell|<Ptot><around*|(|\<alpha\>|)>+<wide*|<tabular|<tformat|<cwith|1|1|1|1|cell-background|#f0f0f0>|<table|<row|<cell|<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|<left|(|-3>|<wide*|<Emod|I>*\<alpha\><rprime|'>|\<wide-squnderbrace\>><rsub|<wide|M|~>>*<colin|\<delta\>\<alpha\>><rprime|'>-<wide*|<coles|\<b-cal-F\>>\<cdot\>\<b-n\><around*|(|\<alpha\>|)>|\<wide-squnderbrace\>><rsub|<wide|T|~>>*<colin|\<delta\>\<alpha\>>|<right|)|-3>>*\<mathd\>S>>>>>>|\<wide-squnderbrace\>><rsub|\<delta\><Ptot>=<Ptot><rprime|'><around*|(|\<alpha\>|)><around*|(|<colin|\<delta\>\<alpha\>>|)>>+\<cdots\><text|<sticky-note|dons
      d'ancitipation>>>>>>>><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.51gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.2|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>|<point|0.118644397537037|-1.01578747701915>>>>|8cm>

      \;

      Perturbations admissibles<nbsp>:

      <space|2em><math|<Cad>=<around*|{|\<alpha\>\<suchthat\>\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>|}>><space|1em><math|\<Rightarrow\>>
      \ <math|<Vad>=<around*|{|<colin|\<delta\>\<alpha\>> \<suchthat\>
      <colin|\<delta\>\<alpha\><around*|(|0|)>>=<with|color|red|0>|}>>

      \;

      Ainsi <math|\<alpha\>> rend <math|<Ptot><around*|(|\<alpha\>|)>>
      stationnaire sur <math|<Cad>>

      <space|2em>ssi<space|1em><Bcadre|<math|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-tsep|2sep>|<cwith|1|-1|1|1|cell-bsep|2sep>|<table|<row|<cell|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>>|<row|<cell|<Rcadre|\<forall\><colin|\<delta\>\<alpha\>><text|
      t.q. ><colin|\<delta\>\<alpha\><around*|(|0|)>>=<with|color|red|0>><space|1em><big|int><rsub|0><rsup|\<ell\><re>><wide|M|~><around*|(|S|)><draw-over||<with|gr-mode|<tuple|edit|line>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-arrow-end|\<gtr\>|<graphics|<with|text-at-halign|center|<math-at|<Bcadre|<Emod|I>*\<alpha\><rprime|'><around*|(|S|)>>|<point|-0.4|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.5|-0.4>|<point|-0.5|-0.1>>>>>|2cm>*<colin|\<delta\>\<alpha\>><rprime|'><around*|(|S|)>*\<mathd\>S-<big|int><rsub|0><rsup|\<ell\><re>><wide|T|~><around*|(|S|)><draw-over||<with|gr-mode|<tuple|edit|math-at>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-arrow-end|\<gtr\>|<graphics|<with|text-at-halign|center|<math-at|<Bcadre|<coles|\<b-cal-F\>>\<cdot\>\<b-n\><around*|(|\<alpha\>|)>>|<point|-0.4|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.5|-0.4>|<point|-0.5|-0.1>>>>>|2cm>*<colin|\<delta\>\<alpha\>><around*|(|S|)>*\<mathd\>S=0>>>>>|\<nobracket\>>>><space|1em>(ppe
      des travaux virtuels)\ 

      \;
    </slide>

    <\slide>
      <tit|La stationnarité implique l'équilibre>

      Supposons <math|<around*|{|<tabular|<tformat|<cwith|1|-1|1|1|cell-tsep|2sep>|<cwith|1|-1|1|1|cell-bsep|2sep>|<table|<row|<cell|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>>|<row|<cell|\<forall\><colin|\<delta\>\<alpha\>><text|
      t.q. ><colin|\<delta\>\<alpha\><around*|(|0|)>>=0<space|1em><big|int><rsub|0><rsup|\<ell\><re>><wide|M|~><around*|(|S|)><draw-over||<with|gr-mode|<tuple|edit|math-at>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-arrow-end|\<gtr\>|<graphics|<with|text-at-halign|center|<math-at|<Emod|I>*\<alpha\><rprime|'><around*|(|S|)>|<point|-0.4|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.5|-0.4>|<point|-0.5|-0.1>>>>>|2cm>*<colin|\<delta\>\<alpha\><with|color|red|<rprime|'>>><around*|(|S|)>*\<mathd\>S-<big|int><rsub|0><rsup|\<ell\><re>><wide|T|~><around*|(|S|)><draw-over||<with|gr-mode|<tuple|edit|math-at>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-arrow-end|\<gtr\>|<graphics|<with|text-at-halign|center|<math-at|<coles|\<b-cal-F\>>\<cdot\>\<b-n\><around*|(|\<alpha\>|)>|<point|-0.4|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.5|-0.4>|<point|-0.5|-0.1>>>>>|2cm>*<colin|\<delta\>\<alpha\>><around*|(|S|)>*\<mathd\>S=0>>>>>|\<nobracket\>>><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.51gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.2|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>|<point|-0.509761388286334|-0.82832213067712>>>>|8cm>

      \;

      \;

      Avec une intégration par parties,

      <space|1em><math|<around*|(|\<forall\><colin|\<delta\>\<alpha\>>
      <text|tel que <math|<colin|\<delta\>\<alpha\>><around*|(|0|)>=0>>|)><space|1em><wide|M|~><around*|(|\<ell\><re>|)>*<colin|\<delta\>\<alpha\><around*|(|\<ell\><re>|)>>-<wide|M|~><around*|(|0|)>*<wide*|<colin|\<delta\>\<alpha\><around*|(|0|)>>|\<wide-squnderbrace\>><rsub|=0>-<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|(|<frac|\<mathd\><wide|M|~>|\<mathd\>S>+<wide|T|~>|)>*<colin|\<delta\>\<alpha\>><around*|(|S|)>*\<mathd\>S>=0>

      Par le lemme fondamental (avec <with|color|orange|restriction>), on a
      <math|<Bcadre|<wide|M|~><around*|(|\<ell\><re>|)>=0><text| et
      ><Bcadre|<frac|\<mathd\><wide|M|~>|\<mathd\>S>+<wide|T|~>=0<space|1em>\<forall\>S>>.

      \;

      On retrouve ainsi le problème aux limites <em|complet> gouvernant
      l'équilibre: <math|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|<wide|<Emod|I>*<frac|\<mathd\><rsup|2>\<alpha\>|\<mathd\>S<rsup|2>>|\<wide-sqoverbrace\>><rsup|<frac|\<mathd\><wide|M|~>|\<mathd\>S>>+<wide|<coles|\<b-cal-F\>>\<cdot\>\<b-n\><around*|(|\<alpha\><around*|(|S|)>|)>|\<wide-sqoverbrace\>><rsup|<wide|T|~>>=0>>|<row|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>>|<row|<cell|\<alpha\><rprime|'><around*|(|\<ell\><re>|)>=0<text|<sticky-note|condition
      statique mise à la main, condition dynamique obtenue
      variationnellement>>>>>>>|\<nobracket\>>>>>>>>
    </slide>

    <\slide>
      <tit|L'équilibre implique la stationnarité>

      Dans l'autre sens, si on suppose les équations d'équilibre vérifiées,
      <math|<tabular|<tformat|<twith|table-valign|T>|<table|<row|<cell|<Emod|I>*<frac|\<mathd\><rsup|2>\<alpha\>|\<mathd\>S<rsup|2>>+\<b-cal-F\>\<cdot\>\<b-n\><around*|(|\<alpha\><around*|(|S|)>|)>=0,>>|<row|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>>|<row|<cell|\<alpha\><rprime|'><around*|(|\<ell\><re>|)>=0>>>>>|\<nobracket\>>>>>>>><draw-over||<with|gr-mode|<tuple|edit|text-at>|<graphics|<text-at|<draw-over|<image|imgs/14-ElasticaPb.pdf||||>|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1.7cm|<tuple|0.51gw|0.499999gh>>|<graphics|<math-at|<coles|\<b-cal-F\>>|<point|1.39932686789296|-0.401106971586432>>|<math-at|\<b-t\>|<point|0.2|0.552795151892455>>|<math-at|\<b-x\>|<point|-0.331828837679834|0.384979037576724>>|<math-at|S|<point|-0.243504566987345|-0.118469305370466>>|<math-at|\<alpha\><rsub|0>|<point|-1.3|-0.22>>|<math-at|\<b-e\><rsub|2>|<point|-2.20430337636061|0.0493468089452642>>|<math-at|\<b-e\><rsub|1>|<point|-1.68319017927492|-0.745571627287141>>>>|.3cm>|<point|-1.36514498604126|-0.941431670281996>>>>|8cm>

      \;

      alors

      <space|2em><math|<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|<left|[|-2>|<wide*|<Emod|I>*\<alpha\><rprime|'>|\<wide-squnderbrace\>><rsub|<wide|M|~>>*<colin|\<delta\>\<alpha\>><rprime|'>-<wide*|\<b-cal-F\>\<cdot\>\<b-n\>|\<wide-squnderbrace\>><rsub|<wide|T|~>>*<colin|\<delta\>\<alpha\>>|<right|]|-2>>*\<mathd\>S>=<Emod|I>*<wide*|\<alpha\><rprime|'>|\<wide-squnderbrace\>><rsub|=0>*<around*|<left|.>|*<colin|\<delta\>\<alpha\>>|<right|\||1>><rsub|\<ell\><re>>-<wide*|<around*|<left|.>|<Emod|I>*\<alpha\><rprime|'>*<colin|\<delta\>\<alpha\>>|<right|\||1>><rsub|0>|\<wide-squnderbrace\>><rsub|?>-<with|math-display|true|<big|int><rsub|0><rsup|\<ell\><re>><around*|<left|(|-3>|<wide*|<Emod|I>*\<alpha\><rprime|''>+\<b-cal-F\>\<cdot\>\<b-n\>|\<wide-squnderbrace\>><rsub|=0>|<right|)|-3>>*<colin|\<delta\>\<alpha\>>*\<mathd\>S>><space|2em>(intégr.<nbsp>par
      parties)

      \;

      \;

      <space|2em><math|\<Rightarrow\>> <math|<around*|{|<tabular|<tformat|<table|<row|<cell|\<alpha\><around*|(|0|)>=\<alpha\><rsub|0>>>|<row|<cell|<around*|(|\<forall\><colin|\<delta\>\<alpha\>>
      <text|tel que <math|<colin|\<delta\>\<alpha\>><around*|(|0|)>=0>>|)><space|1em><big|int><rsub|0><rsup|\<ell\><re>><around*|[|<wide|M|~>*<colin|\<delta\>\<alpha\>><rprime|'>-<wide|T|~>*<colin|\<delta\>\<alpha\>>|]>*\<mathd\>S=0>>>>>|\<nobracket\>>>
      (stationnarité de <math|<Ptot>> sur <math|<Cad>>)
    </slide>

    <\slide>
      <tit|Bilan>

      <\wide-tabular>
        <tformat|<cwith|1|1|1|-1|cell-halign|c>|<cwith|1|1|1|1|cell-halign|l>|<cwith|1|1|2|2|cell-valign|t>|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<\cell>
          <\itemize>
            <item>Déduction variationnelle des équations
            d'équilibre<nbsp>:<sticky-note|redondance ! approximations sur la
            cinématique implique approximations sur l'équilibre (constaté en
            HPP)>

            <\itemize>
              <item>définir <math|<Cad>> et <Ptot> (formulation énergétique)

              <item>en déduire <math|<Vad>> et <math|<Ptot><rprime|'>>

              <item>principe des travaux virtuels<nbsp>:<next-line><math|\<alpha\>\<in\><Cad><text|
              et ><around*|(|\<forall\><colin|\<delta\>\<alpha\>>\<in\><Vad>|)>>
              <math|<Ptot><rprime|'><around*|(|\<alpha\>|)><around*|(|<colin|\<delta\>\<alpha\>>|)>=0>

              <item>intégration par parties pour obtenir l'équilibre
            </itemize>

            <item>Condition de validité

            <\itemize>
              <item>loi de comportement élastique<sticky-note|ou plus
              généralement non dissipatif : rigide, parfaitement flexible,
              inextensible, etc.>

              <\itemize>
                <item>pas nécessairement linéaire
              </itemize>

              <item>chargement conservatif
            </itemize>

            <item><sticky-note|On a raisonné sur un exemple, mais c'est très
            général>La formulation énergétique (<math|<Ptot>>,
            <math|<Cad>>)<next-line>caractérise la structure de façon
            <em|complète> et <em|minimale><sticky-note|jeu PC reconnaître>
          </itemize>
        </cell>|<\cell>
          \;

          <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.799997gw|1.16999gh>>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|gr-auto-crop|false|gr-snap|<tuple|control
          point|grid point|grid curve point|curve-grid intersection|curve
          point|curve-curve intersection>|gr-crop-padding|0spc|gr-geometry|<tuple|geometry|0.483477par|0.16par|center>|gr-arrow-end|\<gtr\>|<graphics||<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|comportement>>|<point|-7.0|-1.0>>>|<with|text-at-halign|center|<math-at|<Ptot>|<point|-3.0|-1.6>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|chargement>>|<point|-7.00117409710279|-1.81536909644133>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|cinématique>>|<point|-7.00117409710279|-2.84864069321339>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.43866582881333|-2.77303545442519>|<point|-3.72494708294748|-2.77303545442519>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.58987630638973|-1.73976385765313>|<point|-3.67454359042201|-1.6389568726022>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.38826233628787|-0.983711469771134>|<point|-3.67454359042201|-1.31133417118666>>>|<with|fill-color|#a66|opacity|30%|<cline|<point|-3.5|-1.2>|<point|-3.4|-1.1>|<point|-2.6|-1.1>|<point|-2.5|-1.2>|<point|-2.5|-3.1>|<point|-2.6|-3.2>|<point|-3.4|-3.2>|<point|-3.5|-3.1>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.4|-2.7>|<point|-0.8|-2.3>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.38925|-1.53815>|<point|-0.8|-2.0>>>|<with|text-at-halign|center|<math-at|<Cad>|<point|-3.0|-2.9>>>|<with|text-at-halign|center|<text-at|<frame|<with|font-family|tt|équilibre>>|<point|0.542697446752216|-2.22688186268025>>>|<with|text-at-halign|center|color|#a0a0a0|<text-at|<with|font-family|tt|SOLUTION>|<point|1.18739251223707|-4.11072893239847>>>|<with|arrow-end|\<gtr\>|color|#a0a0a0|<spline|<point|-4.67582|-3.39698>|<point|-2.70730255324778|-4.20131631168144>|<point|0.0655509988093663|-4.09548220664109>>>|<with|arrow-end|\<gtr\>|color|#a0a0a0|<spline|<point|0.827556555099881|-2.65613837809234>|<point|1.18739251223707|-2.99480751422146>|<point|1.29322661727742|-3.67214578647969>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.43907924328615|-2.66176081492261>|<point|-3.68884773118137|-1.90273184283635>>>>>

          \;

          <\itemize>
            <item>À quoi sert l'approche énergétique<nbsp>?

            <\itemize>
              <item>approximations numériques (méthode des éléments
              finis)<sticky-note|ou Ritz>

              <item>obtenir de façon systématique (et rapide) de nombreux
              modèles (p.<nbsp>ex.<nbsp>modèle HPP, membrane
              axisymétrique)<sticky-note|mais aussi plaques, 3D (MEC431) etc>

              <item>unicité de la solution HPP

              <item>stabilité

              <item><text-dots><sticky-note|homogénéisation (PC8), réduction
              dimensionnelle, nombreuses autres applications en année 3 :
              vibrations (on a un peu commencé, IPP de l'amphi 7), meme des
              phénomènes dissipatifs (plasticité) qui se formulent
              naturellement dans cadre variationnel>
            </itemize>
          </itemize>
        </cell>>>>
      </wide-tabular>
    </slide>
  </slideshow>
</body>

<\initial>
  <\collection>
    <associate|info-flag|short>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|16:9>
    <associate|page-width|auto>
    <associate|preamble|false>
  </collection>
</initial>