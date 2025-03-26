{ mkDerivation, base, bytestring, fixed-vector, lib
, storable-record, vector
}:
mkDerivation {
  pname = "zydiskell";
  version = "0.1.0.1";
  sha256 = "71fda8808c86b83343f2199feedde5d719c9ad6304b1d6affec3d15e2b6f2fe3";
  libraryHaskellDepends = [
    base bytestring fixed-vector storable-record vector
  ];
  testHaskellDepends = [
    base bytestring fixed-vector storable-record vector
  ];
  homepage = "https://github.com/nerded1337/zydiskell#readme";
  description = "Haskell language binding for the Zydis library, a x86/x86-64 disassembler";
  license = lib.licenses.gpl3Only;
}
