{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, filepath, generic-random, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.11.0";
  sha256 = "510430d9ac4b0d538c79319ce0fef4b5a16c09665a0950800c1d5fa06a104f12";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory filepath generic-random
    tasty tasty-hunit tasty-quickcheck tasty-th text time
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = lib.licenses.bsd3;
}
