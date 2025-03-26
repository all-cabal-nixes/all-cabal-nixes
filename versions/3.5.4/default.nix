{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.5.4";
  sha256 = "3cafee2f3dabb5ca2b7dbb5bd2cea0eff3afe2d47820b744d8d4462ca257d5d8";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base megaparsec microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
