{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.6";
  sha256 = "572bfde27b7b8a12c148114d3735475c486c6a33da7322c6c18fa5b3bf1199ec";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
