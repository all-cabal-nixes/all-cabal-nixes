{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.1.0";
  sha256 = "c0d8b162abfb6f0f016f3ade2698182ee74d3ecf6c8b3a9927edaaea6650658e";
  revision = "1";
  editedCabalFile = "12hbgf3d1fkvipb322mlmkh00f3ghm9yjr6jns44kxj3lm43vghd";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/bos/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
