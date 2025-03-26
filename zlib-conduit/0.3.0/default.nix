{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.3.0";
  sha256 = "0318fb4462e2d9d717c9b77f122b4bf132276659aa56f373dd3e0b2d269d4b41";
  libraryHaskellDepends = [
    base bytestring conduit containers transformers zlib-bindings
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}
