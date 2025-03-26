{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.0.6";
  sha256 = "eb83566496c21dd1e416da69a5390a02e537748b8f8b6251a4ae4278163fa813";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/bos/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
