{-# OPTIONS --without-K --rewriting #-}

{-
Imports everything that is not imported by something else.
This is not supposed to be used anywhere, this is just a simple way to
do `make all'

This file is intentionally named index.agda so that
Agda will generate index.html.
-}

module index where

{- some group theory results -}
import groups.ReducedWord
import groups.ProductRepr
import groups.CoefficientExtensionality

{- homotopy groups of circles -}
import homotopy.LoopSpaceCircle
import homotopy.PinSn
import homotopy.HopfJunior
import homotopy.Hopf

{- cohomology -}
import cohomology.EMModel
import cohomology.Sigma
import cohomology.Coproduct
import cohomology.Torus
import cohomology.InverseInSusp
import cohomology.MayerVietoris
-- import cohomology.MayerVietorisExact -- FIXME

{- prop * prop is still a prop -}
import homotopy.PropJoinProp

{- a space with preassigned homotopy groups -}
import homotopy.SpaceFromGroups

{- pushout 3x3 lemma -}
{- These takes lots of time and memory to check. -}
-- import homotopy.3x3.Commutes -- commented out because this does not run on travis.
-- import homotopy.JoinAssoc3x3 -- commented out because this does not run on travis.

{- covering spaces -}
import homotopy.GroupSetsRepresentCovers
import homotopy.AnyUniversalCoverIsPathSet
import homotopy.PathSetIsInitalCover

{- van kampen -}
import homotopy.VanKampen

{- blakers massey -}
import homotopy.BlakersMassey

{- cw complexes -}
import index2

-- There are some unported theorems

-- import Spaces.IntervalProps
-- import Algebra.F2NotCommutative
-- import Spaces.LoopSpaceDecidableWedgeCircles
-- import Homotopy.PullbackIsPullback
-- import Homotopy.PushoutIsPushout
-- import Homotopy.Truncation
-- import Sets.QuotientUP
