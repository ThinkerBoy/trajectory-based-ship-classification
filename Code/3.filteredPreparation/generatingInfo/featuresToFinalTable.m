%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Desarrollado por | Developed by:                     %
% University Carlos III of Madrid PhD Researchers      %
% Daniel Amigo Herrero    mailto: damigo@inf.uc3m.es   %
% David Sanchez Pedroche  mailto: davsanch@inf.uc3m.es %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Una vez se ha terminado el bucle, unimos las partes de la tabla procesada por cada core
ClassificationData = table ;
ClassificationData.MMSI                                = MMSI;
ClassificationData.FirstTimeConsecutive                = FirstTimeConsecutive;
ClassificationData.FirstTimeManeuver                   = FirstTimeManeuver;
ClassificationData.TotalTime                           = TotalTime;
ClassificationData.ClassShipType                       = ClassShipType;
ClassificationData.ClassManeuver                       = ClassManeuver;
ClassificationData.shipWidth                           = shipWidth;
ClassificationData.shipLength                          = shipLength;
ClassificationData.speedVariationTotalSum              = speedVariationTotalSum;
ClassificationData.speedTotalSum                       = speedTotalSum;
ClassificationData.distanceTotalSum                    = distanceTotalSum;
ClassificationData.directionVariationTotalSum          = directionVariationTotalSum;
ClassificationData.timeGapTotalSum                     = timeGapTotalSum;
ClassificationData.speedVariationHighMode1Sum          = speedVariationHighMode1Sum;
ClassificationData.speedHighMode1Sum                   = speedHighMode1Sum;
ClassificationData.distanceHighMode1Sum                = distanceHighMode1Sum;
ClassificationData.directionVariationHighMode1Sum      = directionVariationHighMode1Sum;
ClassificationData.timeGapHighMode1Sum                 = timeGapHighMode1Sum;
ClassificationData.speedVariationLowMode1Sum           = speedVariationLowMode1Sum;
ClassificationData.speedLowMode1Sum                    = speedLowMode1Sum;
ClassificationData.distanceLowMode1Sum                 = distanceLowMode1Sum;
ClassificationData.directionVariationLowMode1Sum       = directionVariationLowMode1Sum;
ClassificationData.timeGapLowMode1Sum                  = timeGapLowMode1Sum;
ClassificationData.speedVariationSwitchingModeSum      = speedVariationSwitchingModeSum;
ClassificationData.speedSwitchingModeSum               = speedSwitchingModeSum;
ClassificationData.distanceSwitchingModeSum            = distanceSwitchingModeSum;
ClassificationData.directionVariationSwitchingModeSum  = directionVariationSwitchingModeSum;
ClassificationData.timeGapSwitchingModeSum             = timeGapSwitchingModeSum;
ClassificationData.speedVariationLowMode2Sum           = speedVariationLowMode2Sum;
ClassificationData.speedLowMode2Sum                    = speedLowMode2Sum;
ClassificationData.distanceLowMode2Sum                 = distanceLowMode2Sum;
ClassificationData.directionVariationLowMode2Sum       = directionVariationLowMode2Sum;
ClassificationData.timeGapLowMode2Sum                  = timeGapLowMode2Sum;
ClassificationData.speedVariationHighMode2Sum          = speedVariationHighMode2Sum;
ClassificationData.speedHighMode2Sum                   = speedHighMode2Sum;
ClassificationData.distanceHighMode2Sum                = distanceHighMode2Sum;
ClassificationData.directionVariationHighMode2Sum      = directionVariationHighMode2Sum;
ClassificationData.timeGapHighMode2Sum                 = timeGapHighMode2Sum;
ClassificationData.speedVariationTotalMax              = speedVariationTotalMax;
ClassificationData.speedTotalMax                       = speedTotalMax;
ClassificationData.distanceTotalMax                    = distanceTotalMax;
ClassificationData.directionVariationTotalMax          = directionVariationTotalMax;
ClassificationData.timeGapTotalMax                     = timeGapTotalMax;
ClassificationData.speedVariationHighMode1Max          = speedVariationHighMode1Max;
ClassificationData.speedHighMode1Max                   = speedHighMode1Max;
ClassificationData.distanceHighMode1Max                = distanceHighMode1Max;
ClassificationData.directionVariationHighMode1Max      = directionVariationHighMode1Max;
ClassificationData.timeGapHighMode1Max                 = timeGapHighMode1Max;
ClassificationData.speedVariationLowMode1Max           = speedVariationLowMode1Max;
ClassificationData.speedLowMode1Max                    = speedLowMode1Max;
ClassificationData.distanceLowMode1Max                 = distanceLowMode1Max;
ClassificationData.directionVariationLowMode1Max       = directionVariationLowMode1Max;
ClassificationData.timeGapLowMode1Max                  = timeGapLowMode1Max;
ClassificationData.speedVariationSwitchingModeMax      = speedVariationSwitchingModeMax;
ClassificationData.speedSwitchingModeMax               = speedSwitchingModeMax;
ClassificationData.distanceSwitchingModeMax            = distanceSwitchingModeMax;
ClassificationData.directionVariationSwitchingModeMax  = directionVariationSwitchingModeMax;
ClassificationData.timeGapSwitchingModeMax             = timeGapSwitchingModeMax;
ClassificationData.speedVariationLowMode2Max           = speedVariationLowMode2Max;
ClassificationData.speedLowMode2Max                    = speedLowMode2Max;
ClassificationData.distanceLowMode2Max                 = distanceLowMode2Max;
ClassificationData.directionVariationLowMode2Max       = directionVariationLowMode2Max;
ClassificationData.timeGapLowMode2Max                  = timeGapLowMode2Max;
ClassificationData.speedVariationHighMode2Max          = speedVariationHighMode2Max;
ClassificationData.speedHighMode2Max                   = speedHighMode2Max;
ClassificationData.distanceHighMode2Max                = distanceHighMode2Max;
ClassificationData.directionVariationHighMode2Max      = directionVariationHighMode2Max;
ClassificationData.timeGapHighMode2Max                 = timeGapHighMode2Max;
ClassificationData.speedVariationTotalMin              = speedVariationTotalMin;
ClassificationData.speedTotalMin                       = speedTotalMin;
ClassificationData.distanceTotalMin                    = distanceTotalMin;
ClassificationData.directionVariationTotalMin          = directionVariationTotalMin;
ClassificationData.timeGapTotalMin                     = timeGapTotalMin;
ClassificationData.speedVariationHighMode1Min          = speedVariationHighMode1Min;
ClassificationData.speedHighMode1Min                   = speedHighMode1Min;
ClassificationData.distanceHighMode1Min                = distanceHighMode1Min;
ClassificationData.directionVariationHighMode1Min      = directionVariationHighMode1Min;
ClassificationData.timeGapHighMode1Min                 = timeGapHighMode1Min;
ClassificationData.speedVariationLowMode1Min           = speedVariationLowMode1Min;
ClassificationData.speedLowMode1Min                    = speedLowMode1Min;
ClassificationData.distanceLowMode1Min                 = distanceLowMode1Min;
ClassificationData.directionVariationLowMode1Min       = directionVariationLowMode1Min;
ClassificationData.timeGapLowMode1Min                  = timeGapLowMode1Min;
ClassificationData.speedVariationSwitchingModeMin      = speedVariationSwitchingModeMin;
ClassificationData.speedSwitchingModeMin               = speedSwitchingModeMin;
ClassificationData.distanceSwitchingModeMin            = distanceSwitchingModeMin;
ClassificationData.directionVariationSwitchingModeMin  = directionVariationSwitchingModeMin;
ClassificationData.timeGapSwitchingModeMin             = timeGapSwitchingModeMin;
ClassificationData.speedVariationLowMode2Min           = speedVariationLowMode2Min;
ClassificationData.speedLowMode2Min                    = speedLowMode2Min;
ClassificationData.distanceLowMode2Min                 = distanceLowMode2Min;
ClassificationData.directionVariationLowMode2Min       = directionVariationLowMode2Min;
ClassificationData.timeGapLowMode2Min                  = timeGapLowMode2Min;
ClassificationData.speedVariationHighMode2Min          = speedVariationHighMode2Min;
ClassificationData.speedHighMode2Min                   = speedHighMode2Min;
ClassificationData.distanceHighMode2Min                = distanceHighMode2Min;
ClassificationData.directionVariationHighMode2Min      = directionVariationHighMode2Min;
ClassificationData.timeGapHighMode2Min                 = timeGapHighMode2Min;
ClassificationData.speedVariationTotalMean             = speedVariationTotalMean;
ClassificationData.speedTotalMean                      = speedTotalMean;
ClassificationData.distanceTotalMean                   = distanceTotalMean;
ClassificationData.directionVariationTotalMean         = directionVariationTotalMean;
ClassificationData.timeGapTotalMean                    = timeGapTotalMean;
ClassificationData.speedVariationHighMode1Mean         = speedVariationHighMode1Mean;
ClassificationData.speedHighMode1Mean                  = speedHighMode1Mean;
ClassificationData.distanceHighMode1Mean               = distanceHighMode1Mean;
ClassificationData.directionVariationHighMode1Mean     = directionVariationHighMode1Mean;
ClassificationData.timeGapHighMode1Mean                = timeGapHighMode1Mean;
ClassificationData.speedVariationLowMode1Mean          = speedVariationLowMode1Mean;
ClassificationData.speedLowMode1Mean                   = speedLowMode1Mean;
ClassificationData.distanceLowMode1Mean                = distanceLowMode1Mean;
ClassificationData.directionVariationLowMode1Mean      = directionVariationLowMode1Mean;
ClassificationData.timeGapLowMode1Mean                 = timeGapLowMode1Mean;
ClassificationData.speedVariationSwitchingModeMean     = speedVariationSwitchingModeMean;
ClassificationData.speedSwitchingModeMean              = speedSwitchingModeMean;
ClassificationData.distanceSwitchingModeMean           = distanceSwitchingModeMean;
ClassificationData.directionVariationSwitchingModeMean = directionVariationSwitchingModeMean;
ClassificationData.timeGapSwitchingModeMean            = timeGapSwitchingModeMean;
ClassificationData.speedVariationLowMode2Mean          = speedVariationLowMode2Mean;
ClassificationData.speedLowMode2Mean                   = speedLowMode2Mean;
ClassificationData.distanceLowMode2Mean                = distanceLowMode2Mean;
ClassificationData.directionVariationLowMode2Mean      = directionVariationLowMode2Mean;
ClassificationData.timeGapLowMode2Mean                 = timeGapLowMode2Mean;
ClassificationData.speedVariationHighMode2Mean         = speedVariationHighMode2Mean;
ClassificationData.speedHighMode2Mean                  = speedHighMode2Mean;
ClassificationData.distanceHighMode2Mean               = distanceHighMode2Mean;
ClassificationData.directionVariationHighMode2Mean     = directionVariationHighMode2Mean;
ClassificationData.timeGapHighMode2Mean                = timeGapHighMode2Mean;
ClassificationData.speedVariationTotalStd              = speedVariationTotalStd;
ClassificationData.speedTotalStd                       = speedTotalStd;
ClassificationData.distanceTotalStd                    = distanceTotalStd;
ClassificationData.directionVariationTotalStd          = directionVariationTotalStd;
ClassificationData.timeGapTotalStd                     = timeGapTotalStd;
ClassificationData.speedVariationHighMode1Std          = speedVariationHighMode1Std;
ClassificationData.speedHighMode1Std                   = speedHighMode1Std;
ClassificationData.distanceHighMode1Std                = distanceHighMode1Std;
ClassificationData.directionVariationHighMode1Std      = directionVariationHighMode1Std;
ClassificationData.timeGapHighMode1Std                 = timeGapHighMode1Std;
ClassificationData.speedVariationLowMode1Std           = speedVariationLowMode1Std;
ClassificationData.speedLowMode1Std                    = speedLowMode1Std;
ClassificationData.distanceLowMode1Std                 = distanceLowMode1Std;
ClassificationData.directionVariationLowMode1Std       = directionVariationLowMode1Std;
ClassificationData.timeGapLowMode1Std                  = timeGapLowMode1Std;
ClassificationData.speedVariationSwitchingModeStd      = speedVariationSwitchingModeStd;
ClassificationData.speedSwitchingModeStd               = speedSwitchingModeStd;
ClassificationData.distanceSwitchingModeStd            = distanceSwitchingModeStd;
ClassificationData.directionVariationSwitchingModeStd  = directionVariationSwitchingModeStd;
ClassificationData.timeGapSwitchingModeStd             = timeGapSwitchingModeStd;
ClassificationData.speedVariationLowMode2Std           = speedVariationLowMode2Std;
ClassificationData.speedLowMode2Std                    = speedLowMode2Std;
ClassificationData.distanceLowMode2Std                 = distanceLowMode2Std;
ClassificationData.directionVariationLowMode2Std       = directionVariationLowMode2Std;
ClassificationData.timeGapLowMode2Std                  = timeGapLowMode2Std;
ClassificationData.speedVariationHighMode2Std          = speedVariationHighMode2Std;
ClassificationData.speedHighMode2Std                   = speedHighMode2Std;
ClassificationData.distanceHighMode2Std                = distanceHighMode2Std;
ClassificationData.directionVariationHighMode2Std      = directionVariationHighMode2Std;
ClassificationData.timeGapHighMode2Std                 = timeGapHighMode2Std;
ClassificationData.speedVariationTotalMode             = speedVariationTotalMode;
ClassificationData.speedTotalMode                      = speedTotalMode;
ClassificationData.distanceTotalMode                   = distanceTotalMode;
ClassificationData.directionVariationTotalMode         = directionVariationTotalMode;
ClassificationData.timeGapTotalMode                    = timeGapTotalMode;
ClassificationData.speedVariationHighMode1Mode         = speedVariationHighMode1Mode;
ClassificationData.speedHighMode1Mode                  = speedHighMode1Mode;
ClassificationData.distanceHighMode1Mode               = distanceHighMode1Mode;
ClassificationData.directionVariationHighMode1Mode     = directionVariationHighMode1Mode;
ClassificationData.timeGapHighMode1Mode                = timeGapHighMode1Mode;
ClassificationData.speedVariationLowMode1Mode          = speedVariationLowMode1Mode;
ClassificationData.speedLowMode1Mode                   = speedLowMode1Mode;
ClassificationData.distanceLowMode1Mode                = distanceLowMode1Mode;
ClassificationData.directionVariationLowMode1Mode      = directionVariationLowMode1Mode;
ClassificationData.timeGapLowMode1Mode                 = timeGapLowMode1Mode;
ClassificationData.speedVariationSwitchingModeMode     = speedVariationSwitchingModeMode;
ClassificationData.speedSwitchingModeMode              = speedSwitchingModeMode;
ClassificationData.distanceSwitchingModeMode           = distanceSwitchingModeMode;
ClassificationData.directionVariationSwitchingModeMode = directionVariationSwitchingModeMode;
ClassificationData.timeGapSwitchingModeMode            = timeGapSwitchingModeMode;
ClassificationData.speedVariationLowMode2Mode          = speedVariationLowMode2Mode;
ClassificationData.speedLowMode2Mode                   = speedLowMode2Mode;
ClassificationData.distanceLowMode2Mode                = distanceLowMode2Mode;
ClassificationData.directionVariationLowMode2Mode      = directionVariationLowMode2Mode;
ClassificationData.timeGapLowMode2Mode                 = timeGapLowMode2Mode;
ClassificationData.speedVariationHighMode2Mode         = speedVariationHighMode2Mode;
ClassificationData.speedHighMode2Mode                  = speedHighMode2Mode;
ClassificationData.distanceHighMode2Mode               = distanceHighMode2Mode;
ClassificationData.directionVariationHighMode2Mode     = directionVariationHighMode2Mode;
ClassificationData.timeGapHighMode2Mode                = timeGapHighMode2Mode;
ClassificationData.speedVariationTotalQ1               = speedVariationTotalQ1;
ClassificationData.speedTotalQ1                        = speedTotalQ1;
ClassificationData.distanceTotalQ1                     = distanceTotalQ1;
ClassificationData.directionVariationTotalQ1           = directionVariationTotalQ1;
ClassificationData.timeGapTotalQ1                      = timeGapTotalQ1;
ClassificationData.speedVariationHighMode1Q1           = speedVariationHighMode1Q1;
ClassificationData.speedHighMode1Q1                    = speedHighMode1Q1;
ClassificationData.distanceHighMode1Q1                 = distanceHighMode1Q1;
ClassificationData.directionVariationHighMode1Q1       = directionVariationHighMode1Q1;
ClassificationData.timeGapHighMode1Q1                  = timeGapHighMode1Q1;
ClassificationData.speedVariationLowMode1Q1            = speedVariationLowMode1Q1;
ClassificationData.speedLowMode1Q1                     = speedLowMode1Q1;
ClassificationData.distanceLowMode1Q1                  = distanceLowMode1Q1;
ClassificationData.directionVariationLowMode1Q1        = directionVariationLowMode1Q1;
ClassificationData.timeGapLowMode1Q1                   = timeGapLowMode1Q1;
ClassificationData.speedVariationSwitchingModeQ1       = speedVariationSwitchingModeQ1;
ClassificationData.speedSwitchingModeQ1                = speedSwitchingModeQ1;
ClassificationData.distanceSwitchingModeQ1             = distanceSwitchingModeQ1;
ClassificationData.directionVariationSwitchingModeQ1   = directionVariationSwitchingModeQ1;
ClassificationData.timeGapSwitchingModeQ1              = timeGapSwitchingModeQ1;
ClassificationData.speedVariationLowMode2Q1            = speedVariationLowMode2Q1;
ClassificationData.speedLowMode2Q1                     = speedLowMode2Q1;
ClassificationData.distanceLowMode2Q1                  = distanceLowMode2Q1;
ClassificationData.directionVariationLowMode2Q1        = directionVariationLowMode2Q1;
ClassificationData.timeGapLowMode2Q1                   = timeGapLowMode2Q1;
ClassificationData.speedVariationHighMode2Q1           = speedVariationHighMode2Q1;
ClassificationData.speedHighMode2Q1                    = speedHighMode2Q1;
ClassificationData.distanceHighMode2Q1                 = distanceHighMode2Q1;
ClassificationData.directionVariationHighMode2Q1       = directionVariationHighMode2Q1;
ClassificationData.timeGapHighMode2Q1                  = timeGapHighMode2Q1;
ClassificationData.speedVariationTotalQ2               = speedVariationTotalQ2;
ClassificationData.speedTotalQ2                        = speedTotalQ2;
ClassificationData.distanceTotalQ2                     = distanceTotalQ2;
ClassificationData.directionVariationTotalQ2           = directionVariationTotalQ2;
ClassificationData.timeGapTotalQ2                      = timeGapTotalQ2;
ClassificationData.speedVariationHighMode1Q2           = speedVariationHighMode1Q2;
ClassificationData.speedHighMode1Q2                    = speedHighMode1Q2;
ClassificationData.distanceHighMode1Q2                 = distanceHighMode1Q2;
ClassificationData.directionVariationHighMode1Q2       = directionVariationHighMode1Q2;
ClassificationData.timeGapHighMode1Q2                  = timeGapHighMode1Q2;
ClassificationData.speedVariationLowMode1Q2            = speedVariationLowMode1Q2;
ClassificationData.speedLowMode1Q2                     = speedLowMode1Q2;
ClassificationData.distanceLowMode1Q2                  = distanceLowMode1Q2;
ClassificationData.directionVariationLowMode1Q2        = directionVariationLowMode1Q2;
ClassificationData.timeGapLowMode1Q2                   = timeGapLowMode1Q2;
ClassificationData.speedVariationSwitchingModeQ2       = speedVariationSwitchingModeQ2;
ClassificationData.speedSwitchingModeQ2                = speedSwitchingModeQ2;
ClassificationData.distanceSwitchingModeQ2             = distanceSwitchingModeQ2;
ClassificationData.directionVariationSwitchingModeQ2   = directionVariationSwitchingModeQ2;
ClassificationData.timeGapSwitchingModeQ2              = timeGapSwitchingModeQ2;
ClassificationData.speedVariationLowMode2Q2            = speedVariationLowMode2Q2;
ClassificationData.speedLowMode2Q2                     = speedLowMode2Q2;
ClassificationData.distanceLowMode2Q2                  = distanceLowMode2Q2;
ClassificationData.directionVariationLowMode2Q2        = directionVariationLowMode2Q2;
ClassificationData.timeGapLowMode2Q2                   = timeGapLowMode2Q2;
ClassificationData.speedVariationHighMode2Q2           = speedVariationHighMode2Q2;
ClassificationData.speedHighMode2Q2                    = speedHighMode2Q2;
ClassificationData.distanceHighMode2Q2                 = distanceHighMode2Q2;
ClassificationData.directionVariationHighMode2Q2       = directionVariationHighMode2Q2;
ClassificationData.timeGapHighMode2Q2                  = timeGapHighMode2Q2;
ClassificationData.speedVariationTotalQ3               = speedVariationTotalQ3;
ClassificationData.speedTotalQ3                        = speedTotalQ3;
ClassificationData.distanceTotalQ3                     = distanceTotalQ3;
ClassificationData.directionVariationTotalQ3           = directionVariationTotalQ3;
ClassificationData.timeGapTotalQ3                      = timeGapTotalQ3;
ClassificationData.speedVariationHighMode1Q3           = speedVariationHighMode1Q3;
ClassificationData.speedHighMode1Q3                    = speedHighMode1Q3;
ClassificationData.distanceHighMode1Q3                 = distanceHighMode1Q3;
ClassificationData.directionVariationHighMode1Q3       = directionVariationHighMode1Q3;
ClassificationData.timeGapHighMode1Q3                  = timeGapHighMode1Q3;
ClassificationData.speedVariationLowMode1Q3            = speedVariationLowMode1Q3;
ClassificationData.speedLowMode1Q3                     = speedLowMode1Q3;
ClassificationData.distanceLowMode1Q3                  = distanceLowMode1Q3;
ClassificationData.directionVariationLowMode1Q3        = directionVariationLowMode1Q3;
ClassificationData.timeGapLowMode1Q3                   = timeGapLowMode1Q3;
ClassificationData.speedVariationSwitchingModeQ3       = speedVariationSwitchingModeQ3;
ClassificationData.speedSwitchingModeQ3                = speedSwitchingModeQ3;
ClassificationData.distanceSwitchingModeQ3             = distanceSwitchingModeQ3;
ClassificationData.directionVariationSwitchingModeQ3   = directionVariationSwitchingModeQ3;
ClassificationData.timeGapSwitchingModeQ3              = timeGapSwitchingModeQ3;
ClassificationData.speedVariationLowMode2Q3            = speedVariationLowMode2Q3;
ClassificationData.speedLowMode2Q3                     = speedLowMode2Q3;
ClassificationData.distanceLowMode2Q3                  = distanceLowMode2Q3;
ClassificationData.directionVariationLowMode2Q3        = directionVariationLowMode2Q3;
ClassificationData.timeGapLowMode2Q3                   = timeGapLowMode2Q3;
ClassificationData.speedVariationHighMode2Q3           = speedVariationHighMode2Q3;
ClassificationData.speedHighMode2Q3                    = speedHighMode2Q3;
ClassificationData.distanceHighMode2Q3                 = distanceHighMode2Q3;
ClassificationData.directionVariationHighMode2Q3       = directionVariationHighMode2Q3;
ClassificationData.timeGapHighMode2Q3                  = timeGapHighMode2Q3;
ClassificationData.continueSameMode                    = continueSameMode;
ClassificationData.HighMode1Out                        = HighMode1Out;
ClassificationData.LowMode1Out                         = LowMode1Out;
ClassificationData.SwitchingModeOut                    = SwitchingModeOut;
ClassificationData.LowMode2Out                         = LowMode2Out;
ClassificationData.HighMode2Out                        = HighMode2Out;
ClassificationData.HighMode1In                         = HighMode1In;
ClassificationData.LowMode1In                          = LowMode1In;
ClassificationData.SwitchingModeIn                     = SwitchingModeIn;
ClassificationData.LowMode2In                          = LowMode2In;
ClassificationData.HighMode2In                         = HighMode2In;
ClassificationData.HighMode1InPlusContinue             = HighMode1InPlusContinue;
ClassificationData.LowMode1InPlusContinue              = LowMode1InPlusContinue;
ClassificationData.SwitchingModeInPlusContinue         = SwitchingModeInPlusContinue;
ClassificationData.LowMode2InPlusContinue              = LowMode2InPlusContinue;
ClassificationData.HighMode2InPlusContinue             = HighMode2InPlusContinue;
ClassificationData.HighMode1AHighMode1                 = HighMode1AHighMode1;
ClassificationData.HighMode1ALowMode1                  = HighMode1ALowMode1;
ClassificationData.HighMode1ASwitchingMode             = HighMode1ASwitchingMode;
ClassificationData.HighMode1AHighMode2                 = HighMode1AHighMode2;
ClassificationData.HighMode1ALowMode2                  = HighMode1ALowMode2;
ClassificationData.LowMode1AHighMode1                  = LowMode1AHighMode1;
ClassificationData.LowMode1ALowMode1                   = LowMode1ALowMode1;
ClassificationData.LowMode1ASwitchingMode              = LowMode1ASwitchingMode;
ClassificationData.LowMode1AHighMode2                  = LowMode1AHighMode2;
ClassificationData.LowMode1ALowMode2                   = LowMode1ALowMode2;
ClassificationData.SwitchingModeAHighMode1             = SwitchingModeAHighMode1;
ClassificationData.SwitchingModeALowMode1              = SwitchingModeALowMode1;
ClassificationData.SwitchingModeASwitchingMode         = SwitchingModeASwitchingMode;
ClassificationData.SwitchingModeAHighMode2             = SwitchingModeAHighMode2;
ClassificationData.SwitchingModeALowMode2              = SwitchingModeALowMode2;
ClassificationData.HighMode2AHighMode1                 = HighMode2AHighMode1;
ClassificationData.HighMode2ALowMode1                  = HighMode2ALowMode1;
ClassificationData.HighMode2ASwitchingMode             = HighMode2ASwitchingMode;
ClassificationData.HighMode2AHighMode2                 = HighMode2AHighMode2;
ClassificationData.HighMode2ALowMode2                  = HighMode2ALowMode2;
ClassificationData.LowMode2AHighMode1                  = LowMode2AHighMode1;
ClassificationData.LowMode2ALowMode1                   = LowMode2ALowMode1;
ClassificationData.LowMode2ASwitchingMode              = LowMode2ASwitchingMode;
ClassificationData.LowMode2AHighMode2                  = LowMode2AHighMode2;
ClassificationData.LowMode2ALowMode2                   = LowMode2ALowMode2;