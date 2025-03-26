{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, transformers, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.2.0.0";
  sha256 = "b6c8af65de04c7467108078bcc6ff3f4d39372842e2d80f5c78256c582abc8f2";
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
