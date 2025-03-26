{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, old-locale
, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.2.1.0";
  sha256 = "e8f2ec26df986bbf21f006fbedb12b1702a1214530ee765ce789d979df1936db";
  libraryHaskellDepends = [
    array base ghc-prim integer-gmp old-locale text time transformers
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
