{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.7.1.3";
  sha256 = "45a746f97de3194cc93a9840de8362dd3ef8ddfe602b278ce8c41a80fb4b9eea";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
