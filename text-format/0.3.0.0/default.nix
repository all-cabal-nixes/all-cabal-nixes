{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.0.0";
  sha256 = "cb4f9cfcd0e38b4e74194148e69157cc7f2483b51bef2a2a7185a0c5c79c7c99";
  revision = "1";
  editedCabalFile = "0f6h63z0s00bib59khq9c2y32im1zddvmqjb0qd2rn2hqp8339h5";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
