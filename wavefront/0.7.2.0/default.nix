{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.7.2.0";
  sha256 = "7b240ead0b42f6497c2474e1965166196d8563c0eb29dff86bbee3e37454454c";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://git.sr.ht/~hadronized/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
