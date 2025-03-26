{ mkDerivation, attoparsec, base, containers, hspec, lib, linear
, text, transformers
}:
mkDerivation {
  pname = "wavefront-obj";
  version = "0.1.0.1";
  sha256 = "f73744ebc9dd035686f089c368434bf6940bd0c9928258aa00b7258677c0e258";
  revision = "1";
  editedCabalFile = "1233pbi1q0qlf31m5kspsq8w9sj3ii25ayavn3s0li9lvqkc696c";
  libraryHaskellDepends = [
    attoparsec base containers linear text transformers
  ];
  testHaskellDepends = [ base hspec linear ];
  homepage = "https://github.com/sasinestro/wavefront-obj#readme";
  description = "Wavefront .obj file loader";
  license = lib.licenses.bsd3;
}
