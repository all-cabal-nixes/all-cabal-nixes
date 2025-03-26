{ mkDerivation, base, containers, lib, mtl, QuickCheck, text }:
mkDerivation {
  pname = "xml-tydom-core";
  version = "0.1.0.0";
  sha256 = "7424a0f322d93acc08282e85ca0ec168d9868c53902c7cf467b957cc1ce35b27";
  libraryHaskellDepends = [ base containers mtl QuickCheck text ];
  homepage = "https://github.com/lancelet/xml-tydom";
  description = "Typed XML encoding (core library)";
  license = lib.licenses.bsd3;
}
