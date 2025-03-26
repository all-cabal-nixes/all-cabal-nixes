{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.4.2";
  sha256 = "7ad90e933bc53ae6451b1581670ee610dec51ff036627cf1bd0bcd5178ce3e08";
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
