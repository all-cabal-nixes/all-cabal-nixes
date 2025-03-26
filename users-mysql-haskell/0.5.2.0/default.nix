{ mkDerivation, base, bytestring, io-streams, lib, mysql-haskell
, tasty, tasty-hunit, text, time, transformers, users, uuid
}:
mkDerivation {
  pname = "users-mysql-haskell";
  version = "0.5.2.0";
  sha256 = "a7f7a2d91860e2dc4594639776aaff06c981f01aaa356553c397d50a0f367930";
  libraryHaskellDepends = [
    base io-streams mysql-haskell text time transformers users uuid
  ];
  testHaskellDepends = [
    base bytestring io-streams mysql-haskell tasty tasty-hunit text
    time transformers users uuid
  ];
  description = "A mysql-haskell backend for the users library";
  license = lib.licenses.bsd3;
}
