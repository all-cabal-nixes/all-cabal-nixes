{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, QuickCheck, resourcet, transformers, void, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.5.0.3";
  sha256 = "4bdb01fc548a5ad5f805a8ce199cef78a9e76b8e245db7f4152561ceba5f3417";
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
