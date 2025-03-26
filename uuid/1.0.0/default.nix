{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.0.0";
  sha256 = "8244fb279309335e22769d22db02538b4d237bdccf3b61214cab1ec379f059c9";
  revision = "1";
  editedCabalFile = "01gpz0rq65hmyg8kr76jsigbyyladrmnkzw6rxgg2q2hily31qmn";
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://community.haskell.org/~aslatter/code/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
