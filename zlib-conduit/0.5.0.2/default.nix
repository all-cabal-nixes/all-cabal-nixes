{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, QuickCheck, resourcet, transformers, void, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.5.0.2";
  sha256 = "e820c835a67726890580c9437ff37f2acbec311ce5a060425d01a4f0491ff2c9";
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
