{ mkDerivation, base, bytestring, containers, fixed-vector, lib
, storable-record
}:
mkDerivation {
  pname = "zydiskell";
  version = "0.2.0.0";
  sha256 = "68723d63d9021b83271b6c05194779a52eccecc532cabb3398c5b96ae8867c5d";
  libraryHaskellDepends = [
    base bytestring containers fixed-vector storable-record
  ];
  testHaskellDepends = [
    base bytestring containers fixed-vector storable-record
  ];
  homepage = "https://github.com/nerded1337/zydiskell#readme";
  description = "Haskell language binding for the Zydis library, a x86/x86-64 disassembler";
  license = lib.licenses.gpl3Only;
}
