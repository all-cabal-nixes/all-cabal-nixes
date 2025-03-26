{ mkDerivation, attoparsec, base, dlist, filepath, lib, mtl, text
, transformers, vector
}:
mkDerivation {
  pname = "wavefront";
  version = "0.7.1.1";
  sha256 = "dc1dee258bf97fd7e22b07ba626ebc0f51c6c6e598dae405598bbb11f58030b5";
  libraryHaskellDepends = [
    attoparsec base dlist filepath mtl text transformers vector
  ];
  homepage = "https://github.com/phaazon/wavefront";
  description = "Wavefront OBJ loader";
  license = lib.licenses.bsd3;
}
