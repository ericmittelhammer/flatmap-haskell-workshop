module AllTests where

{-
    You're not supposed to touch this ;)
-}

import Test.QuickCheck
import Test.Hspec

import qualified Tests.CreditCardNumberValidatorTests as CV
import qualified Tests.FunctionsTests                 as FU
import qualified Tests.GettingStartedTests            as GS
import qualified Tests.HigherOrderFunctionsTests      as HF
import qualified Tests.PatternMatchingTests           as PM
import qualified Tests.ProjectEulerTests              as PE
import qualified Tests.QuickCheckExamplesTests        as QC
import qualified Tests.RecursionTests                 as RC
import qualified Tests.RecursionSchemesTests          as RS
import qualified Tests.RecursionTests                 as RE
import qualified Tests.VigenereTests                  as VI


main :: IO ()
main = hspec $ do
    CV.tests
    FU.tests
    GS.tests
    HF.tests
    PM.tests
    PE.tests
    QC.tests
    RC.tests
    RS.tests
    RE.tests
    VI.tests