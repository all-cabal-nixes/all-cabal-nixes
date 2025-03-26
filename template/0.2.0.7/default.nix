{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.7";
  sha256 = "1a6b3a0bdefc2ba502a8f9270a14fe25d9c52729f9c8c672d3b44a5048988f04";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
