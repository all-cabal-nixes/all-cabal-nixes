{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, resourcet, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.4.0.2";
  sha256 = "a7522c4670463af754a6c75b954e7fb686909549dffdcd7aa81981c1b8f28fdf";
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
