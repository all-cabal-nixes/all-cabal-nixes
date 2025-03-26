{ mkDerivation, base, bytestring, hspec, lib, monad-logger, mtl
, persistent, persistent-sqlite, persistent-template, temporary
, text, time, transformers, users, users-test, uuid
}:
mkDerivation {
  pname = "users-persistent";
  version = "0.5.0.1";
  sha256 = "59107ccbc443ecc37f8539eca28c0717a45d902bf07f47fddadc704a0c701ba2";
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
