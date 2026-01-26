{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "5.0.3";
  sha256 = "5bb2599c4b5c42a3f48521300c2dd1e7d744aa1dbfcf7563b435a1be73aa43b1";
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
