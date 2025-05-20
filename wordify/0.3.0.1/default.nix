{ mkDerivation, array, base, bytestring, conduit, containers
, directory, errors, filepath, HUnit, lib, listsafe, mtl, parsec
, QuickCheck, random, safe, semigroups, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "wordify";
  version = "0.3.0.1";
  sha256 = "f814935dcb421c5099b04d21320a70ef3dd482c07b3774e6b536072b362b5d2d";
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
