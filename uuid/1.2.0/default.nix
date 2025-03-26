{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.0";
  sha256 = "122aa2853ca44f5dec647753779f63e3368ac71ac6e4f0e9aaf94b9b39a23ec6";
  revision = "1";
  editedCabalFile = "0x4pwq2jlbkrxqvgg713hg2dai00ddmbgg1fg217pr95ry7f69qw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
