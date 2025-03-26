{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, lib, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th-prime, text, time
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.0";
  sha256 = "906e268069d0b0367e77323b276d2bdca12324e17b09735bf360bd6efcf8bf6a";
  revision = "1";
  editedCabalFile = "0578q8sxknv67mzv5paqllyhb1jfil0ijrhp8a18vfaw6paj9la0";
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
