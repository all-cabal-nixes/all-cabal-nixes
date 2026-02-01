{ mkDerivation, array, base, bytestring, conduit, containers
, directory, errors, filepath, HUnit, lib, listsafe, mtl, parsec
, QuickCheck, random, safe, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "wordify";
  version = "0.6.0.0";
  sha256 = "9272d719082baab69deeed7c986980b5509f4a0a02ed8dcbb0d6fa3ccfd5f899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit containers errors listsafe mtl parsec
    random safe semigroups split text transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring conduit containers errors listsafe mtl parsec
    random safe semigroups split text transformers unordered-containers
  ];
  testHaskellDepends = [
    array base bytestring conduit containers directory errors filepath
    HUnit listsafe mtl parsec QuickCheck random safe semigroups split
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers unordered-containers
  ];
  homepage = "https://github.com/happy0/wordify#readme";
  license = lib.licenses.bsd3;
  mainProgram = "wordify-exe";
}
