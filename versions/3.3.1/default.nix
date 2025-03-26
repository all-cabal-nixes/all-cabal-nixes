{ mkDerivation, base, checkers, deepseq, hashable, lib, megaparsec
, microlens, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.3.1";
  sha256 = "0482876527577fac5cceb6a074c70fcb6b5f376f5117c02b193c2cd4e17c2435";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base checkers microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
