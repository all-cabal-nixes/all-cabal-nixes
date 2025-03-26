{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.2.1";
  sha256 = "d2a29e326943d51c4e60dd9ffc4649967db6e20772e6311322093ea66ec74a29";
  revision = "1";
  editedCabalFile = "1wpbggp0w1p8h39bl0cibi25zhlmc1hiz42sj0xni8bsbzjcwbyx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://projects.haskell.org/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
