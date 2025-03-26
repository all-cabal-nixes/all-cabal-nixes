{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.3.0.0";
  sha256 = "fc01fc8e22d081ec45e328be679ea4ef24790501994ab504e91434eba0c3657a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc tasty tasty-expected-failure
    template-haskell text transformers
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
