{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "text-format";
  version = "0.2.0.0";
  sha256 = "125310b9f8672825c68c05249f0c6263836862a0e870016f00c339884d2d15e7";
  libraryHaskellDepends = [
    array base ghc-prim integer-gmp old-locale text time
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
