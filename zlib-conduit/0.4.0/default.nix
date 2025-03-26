{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.4.0";
  sha256 = "11812185fe7f21323b7c80d024f2e6ceb4a9b63b4ace26f8c796b5b9fcddd26a";
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
