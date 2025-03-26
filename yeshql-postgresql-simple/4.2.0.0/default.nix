{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, parsec, postgresql-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-postgresql-simple";
  version = "4.2.0.0";
  sha256 = "f5fec3eedd699f8ded6817db2afda5c15f4c6af50d0fe2a603a121c34d3bb9d2";
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
