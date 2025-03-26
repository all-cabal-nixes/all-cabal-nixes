{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.1.1";
  sha256 = "dee0f7028955701a34574aebaf1c35f6ca043ac29df3e359a258434812f5f8eb";
  revision = "1";
  editedCabalFile = "0br0p4fbyi51gkhsli7milk9csx3am02hdp6cnvjimsgkpwhcj0m";
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://community.haskell.org/~aslatter/code/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
