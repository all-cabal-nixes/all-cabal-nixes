{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, text, time
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.1";
  sha256 = "678c7897361513bbfd337afb6f1024b99da38d0be885e29147f756a4cd6a8801";
  revision = "1";
  editedCabalFile = "06q0l19hh549g417dwhrhwlmapd7ffh31bl4z35z9nlp603kj29v";
  libraryHaskellDepends = [
    aeson base old-locale text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    old-locale QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
    test-framework-th-prime text time unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
