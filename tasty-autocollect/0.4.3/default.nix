{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.4.3";
  sha256 = "f4bd24b8783f3c5d66bbbb0b4bbc31d143645919a343e8db1cbd353f7bdd2d5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc tasty
    tasty-expected-failure template-haskell text transformers
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
