{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.0.2";
  sha256 = "fe05a1285a64abd4b5dab2d6da1cfe865e4c7b5720af806e79bf711e0f3d8122";
  revision = "1";
  editedCabalFile = "1bwp1a473xgys6bxb1x766iffzw9xkflij007rqhvxqs9wggdbb8";
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://community.haskell.org/~aslatter/code/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
