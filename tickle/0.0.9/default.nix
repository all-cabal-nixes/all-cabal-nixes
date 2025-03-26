{ mkDerivation, base, bifunctors, bytestring, checkers, filepath
, lens, lib, mtl, papa, QuickCheck, semigroupoids, semigroups
, tasty, tasty-hunit, tasty-quickcheck, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.9";
  sha256 = "b4ca2cff01e344a1ce220c9f5ec647083dd0647552ff0fa10760e8b96b28d881";
  libraryHaskellDepends = [
    base bifunctors bytestring filepath mtl papa semigroupoids
    semigroups transformers validation
  ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/qfpl/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
