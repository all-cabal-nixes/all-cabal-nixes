{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.7.1.4";
  sha256 = "368cc9b17ff8d8b239de2171c0114836d68593e2f31f88ba3d05de8e2bddbfe2";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
