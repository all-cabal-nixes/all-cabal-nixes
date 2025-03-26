{ mkDerivation, base, bytestring, esqueleto, hspec, lib
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, temporary, text, time, transformers, users
, users-test, uuid
}:
mkDerivation {
  pname = "users-persistent";
  version = "0.5.0.2";
  sha256 = "f860936c9eaca82353979c70344576964319d241e3c74caf0a55cd3c9918944c";
  libraryHaskellDepends = [
    base bytestring esqueleto mtl persistent persistent-template text
    time transformers users uuid
  ];
  testHaskellDepends = [
    base hspec monad-logger persistent-sqlite temporary text users-test
  ];
  homepage = "https://github.com/agrafix/users";
  description = "A persistent backend for the users package";
  license = lib.licenses.mit;
}
