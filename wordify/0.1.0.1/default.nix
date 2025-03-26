{ mkDerivation, array, base, bytestring, conduit, containers
, directory, errors, filepath, HUnit, lib, listsafe, mtl, parsec
, QuickCheck, random, safe, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "wordify";
  version = "0.1.0.1";
  sha256 = "17c667eee2aed4e1ce5cc1bca37055a0c3dc59ff1555b9f7fc5041e5ba8cf80c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit containers errors listsafe mtl parsec
    random safe semigroups split text transformers unordered-containers
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
