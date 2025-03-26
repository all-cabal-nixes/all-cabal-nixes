{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, data-timeout, deepseq, directory, exceptions, filepath, ghc
, ghc-paths, ghc-prim, hint, lib, liquid-fixpoint, liquidhaskell
, mtl, pretty, process, QuickCheck, random, SafeSemaphore
, smallcheck, syb, tagged, tasty, tasty-hunit, template-haskell
, text, text-format, th-lift, time, transformers
, unordered-containers, vector, xml-conduit, z3
}:
mkDerivation {
  pname = "target";
  version = "0.2.0.1";
  sha256 = "a6366a2eddf278e368ec6b49c7aa483433fad6d473d5bc1751c0049ccd1a98cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory exceptions filepath ghc ghc-paths
    liquid-fixpoint liquidhaskell mtl pretty process QuickCheck syb
    tagged template-haskell text text-format th-lift transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ base hint ];
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
  mainProgram = "target";
}
