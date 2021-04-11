<TeXmacs|1.99.19>

<style|<tuple|generic|british|reduced-margins>>

<\body>
  <\show-preamble>
    <\style-only*>
      <\wide-tabular>
        <tformat|<cwith|1|1|1|1|cell-lsep|1em>|<cwith|1|1|1|1|cell-rsep|1em>|<cwith|1|1|1|1|cell-bsep|1em>|<cwith|1|1|1|1|cell-tsep|1em>|<cwith|1|1|1|1|cell-background|#f0f0f0>|<cwith|1|1|1|1|cell-tborder|0.5ln>|<cwith|1|1|1|1|cell-bborder|0.5ln>|<cwith|1|1|1|1|cell-lborder|0.5ln>|<cwith|1|1|1|1|cell-rborder|0.5ln>|<table|<row|<\cell>
          <with|font-series|bold|CV template -- Altmejd > (ver 0.5)

          This \ document is based on the cv
          <slink|https://github.com/adamaltmejd/cv> of <compound|nbsp>Adam
          Altmejd. The original code is distributed under the MIT license and
          the content of the CV is property of Adam Altmejd.

          Reimplemented in <TeXmacs> by M. Gubinelli.

          <\small>
            Custom tags:

            <\itemize>
              <item><tt|cv-section> \ : start a new section of the CV

              <item><tt|timeline> : add a timeline information at the current
              line
            </itemize>
          </small>
        </cell>>>>
      </wide-tabular>
    </style-only*>

    \;

    <assign|font|sansserif=Gill Sans,Palatino>

    <assign|timeline-hsep|<macro|6fn>>

    <assign|timeline-vsep|<macro|0.1fn>>

    <assign|par-left|<timeline-hsep>>

    <assign|aligned-timeline|<macro|name|<style-with|src-compact|none|<vspace*|<timeline-vsep>><with|par-first|<minus|<timeline-hsep>>|<yes-indent>><resize|<arg|name>|<minus|1r|<minus|<timeline-hsep>|0.5fn>>||<plus|1r|0.5fn>|>>>>

    <assign|timeline|<macro|text|<with|font-family|ss|font-series|regular|font-size|0.75|<aligned-timeline|<arg|text>>>>>

    <assign|cv-section-title|<macro|title|<timeline|<tabular|<tformat|<cwith|1|-1|1|-1|cell-width|<timeline-hsep>>|<cwith|1|-1|1|-1|cell-hmode|exact>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|5ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|2|2|1|1|cell-height|0.2em>|<cwith|2|2|1|1|cell-vmode|exact>|<cwith|1|1|1|1|cell-height|0.4em>|<cwith|1|1|1|1|cell-vmode|exact>|<table|<row|<cell|>>|<row|<cell|>>>>>><large|<with|font-family|ss|font-series|light|<arg|title>>>>>

    <assign|render-cv-section|<\macro|body>
      <\padded-normal|<timeline-vsep>|<timeline-vsep>>
        <\indent-left|<timeline-hsep>>
          <surround|<no-page-break*>|<no-indent*>|<arg|body>>
        </indent-left>
      </padded-normal>
    </macro>>

    <assign|cv-section|<\macro|title>
      <vspace*|1fn><cv-section-title|<arg|title>>
    </macro>>

    \;

    \;
  </show-preamble>

  <\ignore>
    <\with|par-left|0>
      <\wide-tabular>
        <tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|3|3|cell-halign|r>|<cwith|1|1|1|1|cell-hpart|2>|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
          <\with|font-size|2.5|font|Avenir
          Next|font-shape|condensed|par-mode|center>
            <\with|par-sep|0.0fn>
              <with|font-series|bold|Adam
              Altmejd><next-line><with|font-size|2|par-par-sep|0.3fn|par-sep|0.4fn|Curriculum
              Vitæ>
            </with>
          </with>
        </cell>|<\cell>
          <\with|par-mode|right|font-family|ss|font-size|0.8>
            Department of Finance<next-line>Stockholm School of
            Economics<next-line>P.O. Box 6501<next-line>113 83
            Stockholm<next-line>Sweden
          </with>
        </cell>|<\cell>
          <\with|par-mode|right|font-family|ss|font-size|0.8>
            +46 (0) 734 20 01 20<next-line>adam@altmejd.se<next-line>adamaltmejd.se<next-line>@adamaltmejd<next-line>adamaltmejd
          </with>
        </cell>>>>
      </wide-tabular>
    </with>

    <\cv-section>
      <very-large|Academic Position>
    </cv-section>

    <timeline|2019\U><with|font-series|bold|Wallander Postdoctoral Fellow,>
    Department of Finance, Stockholm School of Economics

    <timeline|2018\U><with|font-series|bold|Postdoctoral Researcher,> Swedish
    Institute for Social Research, Stockholm University

    <\cv-section>
      <very-large|Research Visits>
    </cv-section>

    <timeline|2016\U2017>Department of Economics, Harvard University, Faculty
    Sponsor: Prof. David Laibson

    <\cv-section>
      <very-large|Education>
    </cv-section>

    <timeline|2013\U2018><with|font-series|bold|Ph.D. in Economics,>
    Stockholm School of Economics<next-line>Thesis title: \PEducation &
    Replication.\Q 105 ECTS coursework.<next-line>Supervisor: Prof. Tore
    Ellingsen. Faculty Opponent: Prof. Katrine V. Løken.<next-line>Research
    Intern, Sveriges Riksbank (2017)<next-line>Visiting Ph.D. Student,
    Stanford University (2015)

    <timeline|2012\U2016><with|font-series|bold|M.Sc. in Economics,>
    Stockholm School of Economics, M.Sc.\UPh.D. parallel enrollment

    <timeline|2008\U2012><with|font-series|bold|B.Sc. in Business &
    Economics,> Stockholm School of Economics

    <\cv-section>
      Publications
    </cv-section>

    <timeline|2019>Altmejd, Adam et al. \PPredicting the Replicability of
    Social Science Lab Experiments.\Q PLOS ONE 14 (12): e0225826.

    <timeline|2018>Camerer, Colin F.<nbsp>et<nbsp>al. \PEvaluating the
    Replicability of Social Science Experiments in Nature and Science Between
    2010 and 2015.\Q Nature Human Behaviour 2 (9): 637\U44.

    <timeline|2016>Camerer, Colin F.<nbsp>et<nbsp>al. \PEvaluating
    Replicability of Laboratory Experiments in Economics.\Q Science 351
    (6280): 1433\U36.

    <timeline|2015>Munafo, Marcus R.<nbsp>et<nbsp>al. \PUsing Prediction
    Markets to Forecast Research Evaluations.\Q Royal Society Open Science 2
    (10): 150287.

    <\cv-section>
      Working Papers
    </cv-section>

    <timeline|2021>Altmejd, Adam et al. forthcoming. \PO Brother, Where Start
    Thou? Sibling Spillovers on College and Major Choice in Four Countries.\Q
    Quarterly Journal of Economics.

    <timeline|2020>Altmejd,Adametal.\PNowcasting Covid-19 Statistics Reported
    with Delay: A Case-Study of Sweden.\Q arXiv 2006.06840. [Q-Bio.PE].

    <\cv-section>
      Work in Progress
    </cv-section>

    \PEstimating The Heterogeneity of Long-Run Returns to Swedish Higher
    Education\Q

    \PBusiness Education and Stock Market Participation\Q with Thomas Jansson
    and Yigitcan Karabulut

    \PDo engineering schools foster innovation?\Q with Daniel Metzger and
    Michael Böhm

    \PThe Formation of Prosocial Preferences in the Field\Q with David Birke
    and Egon Tripodi

    \PHow do financial circumstances shape individual preferences to save?\Q
    with Jonathan de Quidt

    <\cv-section>
      References
    </cv-section>

    <with|font-family|ss|font-series|light|Professor Tore
    Ellingsen><next-line>Primary Supervisor \<bullet\> tore.ellingsen@hhs.se
    \<bullet\> +46 8 736 92 60

    Professor Magnus Johannesson<next-line>Secondary Supervisor \<bullet\>
    magnus.johannesson@hhs.se \<bullet\> +46 8 736 94 43<next-line>Professor
    Katrine V. Løken<next-line>Dissertation Opponent \<bullet\>
    katrine.loken@nhh.no \<bullet\> +47 41 66 15 91\ 

    Professor Colin F. Camerer<next-line>Co-author \<bullet\>
    camerer@hss.caltech.edu \<bullet\> +1 (626) 395-4054\ 

    Assistant Professor Christopher A. Neilson Co-author \<bullet\>
    cneilson@princeton.edu\ 

    Professor Carina Mood<next-line>PI \<bullet\> carina.mood@sofi.su.se
    \<bullet\> +46 8 16 25 86

    <\cv-section>
      Awards and Grants
    </cv-section>

    <timeline|2020>IFAU Project Grant \PThe Impact of University Education:
    Causal Evidence from Four Decades of Applications\Q (Principal
    Investigator, 152/2020)

    <timeline|2019>Jan Wallander 3-year Postdoctoral Fellowship
    (W18-0005)<next-line>The Jan Wallander and Tom Hedelius Foundation
    Program Grant \PBystander-Initiated CPR: Health Outcomes, Social
    Spillovers, and Efficient Coordination of Volunteers\Q (Principal
    Investigator, P19- 0168)

    <timeline|2018>Skandiabanken Thule Foundation, Postdoctoral
    Scholarship<next-line>Royal Academy Research Grant (Principal
    Investigator, SO2018-0065)

    <timeline|2014>Tom Hedelius Scholarship for research visit to Harvard
    University

    <\cv-section>
      Recent Presentations and Workshops
    </cv-section>

    <timeline|2020>Swedish Ministry of Finance (Stockholm, Sweden)

    <timeline|2019>EALE (Uppsala,Sweden), Barcelona GSE Summer Forum
    (Barcelona,Spain), 14th Nordic Conference on Behavioral and Experimental
    Economics (Kiel, Germany)

    <timeline|2018>IFAU (Uppsala,Sweden), SOFI (Stockholm,Sweden), MicroWave
    (IIES,Stockholm,Sweden), UCSD Spring School (San Diego, CA), Early Career
    Behavioral Economists' Conference (Bergen, Norway),<space|1em>Russel Sage
    Foundation Summer Institute in Behavioral Economics (Waterville Valley,
    NH)

    <timeline|2017>Harvard Behavioral Lunch (Cambridge, MA), briq Summer
    School (Bonn, Germany), SSE Human Capital Workshop (Stockholm, Sweden),
    SUDSWEC (Stockholm University, Sweden)

    <timeline|2016>NHH Choice Lab Workshop (Bergen,Norway), Harvard ECON-CS
    (Cambridge,MA), BITSS Annual Meeting (Berkeley, CA)

    <\cv-section>
      Teaching Experience
    </cv-section>

    <timeline|2020>BSc and MSc thesis supervisor in Finance. Average score
    7/7.

    <timeline|2014,<nbsp>2015>Math Summer Camp, Ph.D.<next-line>Preparatory
    math class for arriving Ph.D. students in Economics and Finance. Average
    score 4.5/5.

    <timeline|2014,<nbsp>2015>Teaching Assistant: Mathematics I,
    Ph.D.<next-line>Teaching Assistant for Prof. Jörgen Weibull. Introductory
    Mathematics for Ph.D. students in Eco- nomics and Finance. Real analysis,
    topology, optimization and set theory. Average score 4.5/5.

    <timeline|2012>Teaching Assistant: Microeconomics,
    B.Sc.<next-line>Teaching Assistant for Professor Richard Friberg in
    introductory undergraduate Microeconomics. Not evaluated.

    <\cv-section>
      Referee Service
    </cv-section>

    PLOS One, Journal of Behavioral and Experimental Finance, Scandinavian
    Journal of Economics, Jour- nal of Public Economics

    \;

    \;

    \;

    \;
  </ignore>
</body>

<\initial>
  <\collection>
    <associate|font|Palatino>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|math-font|math-termes>
    <associate|page-bot|1.5cm>
    <associate|page-even|1.5cm>
    <associate|page-medium|paper>
    <associate|page-odd|1.5cm>
    <associate|page-right|1.5cm>
    <associate|page-screen-margin|false>
    <associate|page-top|1.5cm>
    <associate|par-columns|1>
    <associate|par-par-sep|0.4fn>
    <associate|par-sep|0.4fn>
    <associate|src-compact|inline args>
  </collection>
</initial>