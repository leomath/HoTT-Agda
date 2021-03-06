{-# OPTIONS --without-K --rewriting #-}

{-
  favonia:
  On 2017/03/23, after I added back Mayer-Vietoris, it seems
  difficult to type check everything in one round on travis,
  so parts of index.agda are moved here.

  This file is checked before index.agda.
-}

module index2 where

{- cw complexes -}
import cw.CW
import cw.examples.Examples
-- cellular cohomology groups
import cw.cohomology.CellularChainComplex
-- Eilenberg-Steenred cohomology groups rephrased
import cw.cohomology.ReconstructedCohomologyGroups
-- isomorphisms between the cochains the heads
import cw.cohomology.ReconstructedCochainsIsoCellularCochains
