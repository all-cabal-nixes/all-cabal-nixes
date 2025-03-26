{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.0.0";
  sha256 = "4f76af904b0b2dd169072199a0399773ec5780d01e5b62df639ee29e00e20cdb";
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
