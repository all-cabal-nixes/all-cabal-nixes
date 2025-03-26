{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "tensor";
  version = "0.1";
  sha256 = "629b6ff8697d3680362b5e37e38ac952cd360294eb04a3cbc473f962971b38af";
  libraryHaskellDepends = [ base vector ];
  description = "A completely type-safe library for linear algebra";
  license = lib.licenses.gpl3Only;
}
