{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, parsec, postgresql-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-postgresql-simple";
  version = "4.1.0.2";
  sha256 = "4b91eb932ea2be741285797110f05dea8caef58dc6534c314be8a3c52951f056";
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
