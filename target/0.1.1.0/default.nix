{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, data-timeout, deepseq, directory, exceptions, filepath, ghc
, ghc-paths, ghc-prim, lib, liquid-fixpoint, liquidhaskell, mtl
, pretty, process, QuickCheck, random, SafeSemaphore, smallcheck
, syb, tagged, tasty, tasty-hunit, template-haskell, text
, text-format, time, transformers, unordered-containers, vector
, xml-conduit, z3
}:
mkDerivation {
  pname = "target";
  version = "0.1.1.0";
  sha256 = "3b88a7d4e2bc72d45728cdab1182ce21514f195e8fc4895284ef947e715cd3ac";
  libraryHaskellDepends = [
    base containers directory exceptions filepath ghc ghc-paths
    liquid-fixpoint liquidhaskell mtl pretty process syb tagged
    template-haskell text text-format transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    array base containers deepseq ghc ghc-prim liquid-fixpoint
    liquidhaskell mtl tagged tasty tasty-hunit template-haskell
    unordered-containers
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    aeson base bytestring cassava containers data-timeout deepseq ghc
    liquid-fixpoint liquidhaskell mtl QuickCheck random SafeSemaphore
    smallcheck tagged template-haskell time unordered-containers vector
    xml-conduit
  ];
  description = "Generate test-suites from refinement types";
  license = lib.licenses.mit;
}
