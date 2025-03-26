{ mkDerivation, base, checkers, deepseq, hashable, lib, megaparsec
, microlens, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "versions";
  version = "3.3.2";
  sha256 = "cfe98ab9cb8a53ff3a0eef7f1cbe2041f86214202c5a31025fc9d0dd92328bf0";
  revision = "1";
  editedCabalFile = "0vh8nikp0xqyp24fx5lm7221jg7pp8c83dankja2zzkmr09pd96v";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [
    base checkers microlens QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
