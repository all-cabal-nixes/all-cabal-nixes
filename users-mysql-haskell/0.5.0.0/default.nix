{ mkDerivation, base, bytestring, io-streams, lib, mysql-haskell
, tasty, tasty-hunit, text, time, transformers, users, uuid
}:
mkDerivation {
  pname = "users-mysql-haskell";
  version = "0.5.0.0";
  sha256 = "84fe89a3c8d0ea923cabc5914adb52c6621e93d52495230563c9d09989952d0b";
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
