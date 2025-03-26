{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.2";
  sha256 = "949c78ea4c07ac231987eac47f81f19c8b4afbc1972f3c2040e0b0a56d6cf93b";
  revision = "1";
  editedCabalFile = "13x1qklc1ysk81vppigggakzdxrj3bjyqssp5xdd4w1c7bg5n6kc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
