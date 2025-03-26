{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.2.1";
  sha256 = "a9529b5e0bd8663ca71122b036937f9483272144848c129d78846987da9791e0";
  revision = "2";
  editedCabalFile = "19xvjqnjgd6r4bjgq1jbf86125rqnsvkq53bhhax0a6xvwikfysm";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/hackage-trustees/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
