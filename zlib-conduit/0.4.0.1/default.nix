{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, resourcet, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.4.0.1";
  sha256 = "ff34c16f6a66bd2b0982e97450dec27119c35ae242cff07ce14a71dbff73a01f";
  libraryHaskellDepends = [
    base bytestring conduit containers transformers zlib-bindings
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck resourcet
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}
