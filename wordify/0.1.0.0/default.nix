{ mkDerivation, array, base, containers, directory, errors
, filepath, HUnit, lib, listsafe, mtl, parsec, QuickCheck, random
, safe, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "wordify";
  version = "0.1.0.0";
  sha256 = "9b673958bd914f87a2f23bc94bf7f9ee1e8a5e326d5bc892a04c5fadd1d483c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers errors listsafe mtl parsec random safe
    semigroups split transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers errors listsafe mtl parsec random safe
    semigroups split transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers directory errors filepath HUnit listsafe mtl
    parsec QuickCheck random safe semigroups split test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
    unordered-containers
  ];
  homepage = "https://github.com/happy0/wordify#readme";
  license = lib.licenses.bsd3;
  mainProgram = "wordify-exe";
}
