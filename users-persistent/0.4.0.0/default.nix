{ mkDerivation, aeson, base, bytestring, hspec, lib, monad-logger
, mtl, persistent, persistent-sqlite, persistent-template
, temporary, text, time, transformers, users, users-test, uuid
}:
mkDerivation {
  pname = "users-persistent";
  version = "0.4.0.0";
  sha256 = "bbf67ade5bfffaa6490e3f221717e489caa684d506a81139a221ab1589cf6347";
  libraryHaskellDepends = [
    aeson base bytestring mtl persistent persistent-template text time
    transformers users uuid
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent-sqlite temporary text users-test
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A persistent backend for the users package";
  license = lib.licenses.mit;
}
