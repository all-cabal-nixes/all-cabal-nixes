{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, parsec, postgresql-simple, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-postgresql-simple";
  version = "4.1.1.2";
  sha256 = "060a2e2026936547900475768e2b7414606a261a023aa6e5109a9e96fe5fe5af";
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
