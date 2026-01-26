{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "5.0.2";
  sha256 = "e7ac369719c53bbf545fe7b6c56bdfd67246213f10ad5d665dc402819eada5a4";
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
