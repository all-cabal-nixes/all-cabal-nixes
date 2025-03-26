{ mkDerivation, base, bytestring, io-streams, lib, mysql-haskell
, tasty, tasty-hunit, text, time, transformers, users, uuid
}:
mkDerivation {
  pname = "users-mysql-haskell";
  version = "0.5.1.0";
  sha256 = "81268ddd6c80814a36940450fcf95dd42586cacbbb3dc6032c2d584bc58748eb";
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
