<TeXmacs|1.99.19>

<style|source>

<\body>
  <\active*>
    <\src-title>
      <src-package|publist|0.1>

      <src-purpose|Package for the publist bibliography style>
    </src-title>
  </active*>

  <\active*>
    <\src-comment>
      Style parameters.
    </src-comment>
  </active*>

  <assign|page-screen-margin|false>

  <\active*>
    <\src-comment>
      Customize bibliography output
    </src-comment>
  </active*>

  <assign|bibitem-width|1.5em>

  <assign|bib-year-section|<macro|year|<marginal-note|normal|c|<with|font-size|0.75|<arg|year>>>>>

  <assign|transform-bibitem|<macro|body|<arg|body>. >>

  <assign|bib-list|<\macro|largest|body>
    <\with|bibitem-width|<minimum|<box-info|<transform-bibitem|<arg|largest>>.|w.>|<value|bibitem-width>>|item-hsep|<value|bibitem-hsep>|bibitem-nr|0|par-flexibility|2.0>
      <\description>
        <arg|body>
      </description>
    </with>
  </macro>>

  <assign|render-bibliography|<\macro|name|body>
    <principal-section*|<arg|name>>

    <with|par-first|0fn|par-par-sep|0fn|font-size|1.0|<arg|body>>
  </macro>>

  \;

  \;

  <with-bib|bib-papers|<nocite|albeverioEllipticStochasticQuantization2019|albeverioEllipticStochasticQuantization2020|bailleulUnboundedRoughDrivers2017|barashkovPhiMeasureGirsanov2020|barashkovVariationalMethodPhi2020|beckStochasticODEsStochastic2019|berselliGlobalEvolutionVortex2007|bessaihEvolutionRandomVortex2005|brzezniakGlobalSolutionsRandom2013|caracciolo2004reply|caraccioloCommentDynamicBehavior2004|caraccioloCriticalBehaviorTwoDimensional2005|caraccioloFiniteSizeCorrelationLength2001|caraccioloFiniteSizeCriticalBehavior2001|caraccioloFinitesizeScalingDriven2004|caraccioloReplyCommentTransverse2004|caraccioloShapeDependenceFinitesize2003a|caraccioloTransverseFluctuactionsDriven2003|caraccioloTransverseFluctuationsDriven2003|caravennaLargeScaleBehavior2010|caravennaNumericalApproachCopolymers2006|catellierAveragingIrregularCurves2016|choukNonlinearPDEsModulated2015|devecchiNoteSupersymmetryStochastic2019|deya2016priori|deyaNonlinearRoughHeat2012|deyaOnedimensionalReflectedRough2016|deyaOnedimensionalReflectedRough2019|deyaPrioriEstimatesRough2019|diehlKardarParisiZhang2017|flandoliDoesNoiseImprove2010|flandoliEfficientRareEvents2002|flandoliFlowDiffeomorphismsSDEs2010|flandoliFullWellposednessPoint2011|flandoliGibbsEnsembleVortex2002|flandoliRegularityStochasticCurrents2009|flandoliRelationStochasticIntegration2002|flandoliRemarksK41Scaling2005|flandoliRemarksStochasticTransport2012|flandoliRigorousRemarksScaling2008|flandoliStatisticsVortexFilament2005|flandoliStochasticCurrents2005|flandoliWellposednessTransportEquation2010|furlan2019weak|furlanParacontrolledQuasilinearSPDEs2016|furlanParacontrolledQuasilinearSPDEs2019|furlanWeakUniversalityClass2019|gubinelli2018pde|gubinelli2019lectures|gubinelli2020hyperviscous|gubinelliAbstractIntegrationCombinatorics2011|gubinelliControllingRoughPaths2004|gubinelliEnergySolutionsKPZ2018|gubinelliFiniteSizeScalingNonEquilibrium2002|gubinelliFourierAnalyticApproach2016|gubinelliFourierApproachPathwise2016|gubinelliGibbsMeasuresBrownian2009|gubinelliGibbsMeasuresSelfinteracting2006|gubinelliGlobalDynamicsTwodimensional2020|gubinelliGlobalSolutionsElliptic2019a|gubinelliHairerQuastelUniversalityResult2016|gubinelliHyperviscousStochasticNavierStokes2019|gubinelliInfinitesimalGeneratorStochastic2018|gubinelliInfinitesimalGeneratorStochastic2020|gubinelliIntroductionSingularSPDEs2018|gubinelliKPZReloaded2017|gubinelliMeasurementRateCapabilities1998|gubinelliPanoramaSingularSPDEs2018|gubinelliParacontrolledApproachThreedimensional2018|gubinelliParacontrolledDistributionsSingular2015|gubinelliProbabilisticApproachStochastic2018|gubinelliRamificationRoughPaths2010|gubinelliRegularizationNoiseStochastic2013|gubinelliRenormalizationTwodimensionalStochastic2018|gubinelliRootedTrees3D2006|gubinelliRoughEvolutionEquations2010|gubinelliRoughSolutionsPeriodic2012|gubinelliSemilinearEvolutionEquations2019|gubinelliUltravioletRenormalizationNelson2014|gubinelliYoungIntegralsSPDEs2006|lejayYoungIntegralsSPDEs2004>>

  \;

  <\with-bib|bib-edited-books>
    <nocite|cassRoughPathsRegularity2016|crisanRoughPathsPDEs2012|gubinelliSingularRandomDynamics2019>
  </with-bib>

  <\with-bib|bib-preprints>
    <nocite|albeverioGrassmannianStochasticAnalysis2020|galeatiNoiselessRegularisationNoise2020|galeatiPrevalenceRhoIrregularity2020|choukNonlinearPDEsModulated2014>
  </with-bib>

  <with-bib|bib-monographs|<nocite|gubinelliFiniteSizeScalingNonEquilibrium2002|gubinelliLecturesSingularStochastic2015>>

  <with-bib|bib-unpublished|<nocite|choukRoughSheets2014|flandoliRelationStochasticIntegration2002|gubinelliControlledViscositySolutions2014>>

  <\with-bib|bib-procs>
    <nocite|gubinelliGNUTEXMACSScientific2014|vanderhoevenGNUTEXMACSScientific2013|flandoliEfficientRareEvents2002|giordanoBridgeMonteCarloNovel2005|giordanoEfficiencyBridgeMonte2006|giordanoEfficientEstimationGaussian2004|giordanoEfficientSimulationOverflow2009|giordanoEstimationRareEvents2006|giordanoRareEventsGaussian2007|amorena2002sull|amorenaControlloDiagnosticaDi2003>
  </with-bib>

  \;
</body>

<initial|<\collection>
</collection>>