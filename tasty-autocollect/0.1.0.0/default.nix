{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, transformers, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.1.0.0";
  sha256 = "1f3bce64f6f1e0856dc58a82b78cae16bc0436aaac4ed5d2c9e8a498f5a698ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc tasty template-haskell text
    transformers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring containers directory explainable-predicates
    filepath tasty tasty-golden tasty-hunit tasty-quickcheck temporary
    text typed-process
  ];
  homepage = "https://github.com/brandonchinn178/tasty-autocollect#readme";
  description = "Autocollection of tasty tests";
  license = lib.licenses.bsd3;
  mainProgram = "tasty-autocollect";
}
