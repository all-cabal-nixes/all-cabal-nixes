{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.3";
  sha256 = "65443f1ca1ceb6418e3740c085bd8f6f85c6ca2033deeafd7c7e4f418043e3a2";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
