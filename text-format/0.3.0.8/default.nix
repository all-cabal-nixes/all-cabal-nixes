{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.0.8";
  sha256 = "f0d43e10e6606bca5a2aeac42e23c44dc3f455db4b59bc4ec992c33e0b6cc1b4";
  revision = "1";
  editedCabalFile = "0gpz9gynnphl12x33cccmg3dc1vmz9mavrcbgq514ka50vy131a2";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/bos/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
