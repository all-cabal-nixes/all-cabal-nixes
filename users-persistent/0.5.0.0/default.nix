{ mkDerivation, base, bytestring, hspec, lib, monad-logger, mtl
, persistent, persistent-sqlite, persistent-template, temporary
, text, time, transformers, users, users-test, uuid
}:
mkDerivation {
  pname = "users-persistent";
  version = "0.5.0.0";
  sha256 = "e6c38f6bf6e5dcefb9d793c12340ff90ad3371acba9e49eaac1b87b645c3cde8";
  libraryHaskellDepends = [
    base bytestring mtl persistent persistent-template text time
    transformers users uuid
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent-sqlite temporary text users-test
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A persistent backend for the users package";
  license = lib.licenses.mit;
}
