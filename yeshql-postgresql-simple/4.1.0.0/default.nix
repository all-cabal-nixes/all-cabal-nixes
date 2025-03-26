{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, parsec, postgresql-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-postgresql-simple";
  version = "4.1.0.0";
  sha256 = "0ce4285d24c268b330bc02d5f40420e3c48537eed9d56e9edb6fbc6e5fa6dcb6";
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
