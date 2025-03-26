{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.0.2";
  sha256 = "18225de03c9ba63efa183e4905a5a50a64f283b609a7b39d71dcbc7078eccb8a";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
