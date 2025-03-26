{ mkDerivation, base, bytestring, io-streams, lib, mysql-haskell
, tasty, tasty-hunit, text, time, transformers, users, uuid
}:
mkDerivation {
  pname = "users-mysql-haskell";
  version = "0.5.0.1";
  sha256 = "373fd09c3a83b006e8f49ed87bb62d28e3be8ff90a983236f36aa9d2fcb7d23c";
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
