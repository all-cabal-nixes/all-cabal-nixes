{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, QuickCheck, resourcet, transformers, void, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "1.0.0";
  sha256 = "7b81c7902e7c0b3fc1ec089764d4eaa11fa2964020121b8e949c091738261460";
  libraryHaskellDepends = [
    base bytestring conduit containers transformers void zlib-bindings
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck resourcet transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}
