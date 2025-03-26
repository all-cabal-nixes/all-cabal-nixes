{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.4.1";
  sha256 = "927dbcc1d7ba73fab57ccf77163a0fba5bd3ccc8bcc4b0f0ffa167514527672c";
  revision = "1";
  editedCabalFile = "0vr3r4wq2kxzg4yk085xk95zz6a5m8q0j6nb7lqlp7s5ff3ch7h1";
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
