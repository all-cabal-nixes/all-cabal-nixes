{ mkDerivation, array, base, ghc-prim, integer-gmp, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "text-format";
  version = "0.1.0.0";
  sha256 = "f59c835385a253512bb77968d30fe0af0db11c51d08d5ad88c7f9cb6dc607380";
  libraryHaskellDepends = [
    array base ghc-prim integer-gmp old-locale text time
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
