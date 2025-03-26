{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.9";
  sha256 = "cb62c9efb45a3ba28abf3956cc039a26f4f89f20b534d4566b0f1021adc13d44";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
