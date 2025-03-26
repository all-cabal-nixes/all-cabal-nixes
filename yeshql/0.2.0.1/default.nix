{ mkDerivation, base, containers, filepath, HDBC, lib, parsec, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "0.2.0.1";
  sha256 = "83b5ab666b0bd7cf5821fc654fa1d3816bc7947e7655cff7090f15a5b9194c9f";
  libraryHaskellDepends = [
    base containers filepath HDBC parsec template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
