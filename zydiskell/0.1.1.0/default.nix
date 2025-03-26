{ mkDerivation, base, bytestring, fixed-vector, lib
, storable-record, vector
}:
mkDerivation {
  pname = "zydiskell";
  version = "0.1.1.0";
  sha256 = "1cc031eda20582fa778620fbd6fcdd1a51439f74825ae3b506962a50c11ccc99";
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
