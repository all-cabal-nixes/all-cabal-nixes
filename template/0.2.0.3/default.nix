{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.3";
  sha256 = "c0540d9ae688ab701f056a5c8e66f8e8d57f036ade51f477841cbf3ca6f14dd5";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
