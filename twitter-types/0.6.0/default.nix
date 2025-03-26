{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, HUnit, lib, template-haskell, test-framework
, test-framework-hunit, test-framework-th-prime, text
, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.6.0";
  sha256 = "b66dc98478a8159620abb2891686d8e19594d3fd2afe7e7108d8823adc297a7b";
  revision = "1";
  editedCabalFile = "17hnjaylm6lfs3nbjb6w59xjqc8j6m23n95nwfbaf3j7jci3n1im";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory filepath HUnit
    template-haskell test-framework test-framework-hunit
    test-framework-th-prime text unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
