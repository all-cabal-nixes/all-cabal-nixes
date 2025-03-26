{ mkDerivation, base, containers, filepath, HDBC, lib, parsec, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "0.2.0.0";
  sha256 = "8ee1ae2fb90199ac3718f7cded28fa465edde2dfa71359345fb836ee00bee326";
  libraryHaskellDepends = [
    base containers filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
