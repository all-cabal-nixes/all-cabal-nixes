{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "4.0.0";
  sha256 = "255b3a6bc2b13dbb643a75091b0a86700d62fd38d1c004f7d27db3a3ea1e5c73";
  libraryHaskellDepends = [
    base deepseq hashable megaparsec parser-combinators text
  ];
  testHaskellDepends = [
    base megaparsec microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
