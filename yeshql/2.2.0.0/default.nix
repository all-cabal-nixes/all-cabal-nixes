{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, syb-with-class, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "yeshql";
  version = "2.2.0.0";
  sha256 = "3a17da3d051c19d44cd65bdccd3f47ca78c9df6b9190ca732dba16ad086c9e2d";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec syb-with-class
    template-haskell
  ];
  testHaskellDepends = [
    base HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  description = "YesQL-style SQL database abstraction";
  license = lib.licenses.mit;
}
