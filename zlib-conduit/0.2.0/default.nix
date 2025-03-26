{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.2.0";
  sha256 = "533f51ecca7df3f31be7a6396337d1205ce6d80a87bb3b946dfd48fa76b28aef";
  revision = "1";
  editedCabalFile = "01gh31ry35gyy6zir7glz27g3pcp5h04ryqqangcfsklnicfhyzy";
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
