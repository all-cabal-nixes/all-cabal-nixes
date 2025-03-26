{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, parsec, postgresql-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-postgresql-simple";
  version = "4.1.0.1";
  sha256 = "d8cf79e54500b29337392cb2917bceb0494f940094c2af34b250171e7abd5e27";
  libraryHaskellDepends = [
    base containers convertible filepath parsec postgresql-simple
    template-haskell yeshql-core
  ];
  testHaskellDepends = [
    base bytestring containers postgresql-simple stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (postgresql-simple backend)";
  license = lib.licenses.mit;
}
