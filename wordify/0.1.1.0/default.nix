{ mkDerivation, array, base, bytestring, conduit, containers
, directory, errors, filepath, HUnit, lib, listsafe, mtl, parsec
, QuickCheck, random, safe, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "wordify";
  version = "0.1.1.0";
  sha256 = "8513b26949ae79801188240459c11f0520027966ca7f50581ab35b4187518e1b";
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
