{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, QuickCheck, resourcet, transformers, void, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.5.0.1";
  sha256 = "6552b7d3afba2628747d6bc9e941635c7a46d9de16e46f11e97060e9d2531c8d";
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
