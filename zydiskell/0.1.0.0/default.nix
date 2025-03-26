{ mkDerivation, base, bytestring, lib, storable-record, vector }:
mkDerivation {
  pname = "zydiskell";
  version = "0.1.0.0";
  sha256 = "2f28b7601c2c4b55249c54cc04e8f093af33227fcda548be6df8311a0ea5c1a4";
  libraryHaskellDepends = [ base bytestring storable-record vector ];
  testHaskellDepends = [ base bytestring storable-record vector ];
  homepage = "https://github.com/nerded1337/zydiskell#readme";
  description = "Haskell language binding for the Zydis library, a x86/x86-64 disassembler";
  license = lib.licenses.gpl3Only;
}
