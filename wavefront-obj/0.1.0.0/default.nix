{ mkDerivation, attoparsec, base, containers, hspec, lib, linear
, text, transformers
}:
mkDerivation {
  pname = "wavefront-obj";
  version = "0.1.0.0";
  sha256 = "2d0416f14dc9cf1e3c3587b0e0e65856a5ee66ea691dfa0f469b1c24cee0bd96";
  revision = "1";
  editedCabalFile = "0xl6sna3fpp6gsviw6bp4gjgy1xf56vi8jxzlbg9an3an1b0mmpl";
  libraryHaskellDepends = [
    attoparsec base containers linear text transformers
  ];
  testHaskellDepends = [ base hspec linear ];
  homepage = "https://github.com/sasinestro/wavefront-obj#readme";
  description = "Wavefront .obj file loader";
  license = lib.licenses.bsd3;
}
