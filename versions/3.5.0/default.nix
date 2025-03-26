{ mkDerivation, base, base-prelude, checkers, deepseq, hashable
, lib, megaparsec, microlens, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.5.0";
  sha256 = "9c707e3e48fdf32188641243e6a7d37dd1bfce57e076cf4b0dd3a3031558cdbc";
  revision = "1";
  editedCabalFile = "13gb4n3bdkbgf199q3px7ihaqycbx76cb8isrs3qn16n67mx5b2f";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base base-prelude checkers megaparsec microlens QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://gitlab.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
