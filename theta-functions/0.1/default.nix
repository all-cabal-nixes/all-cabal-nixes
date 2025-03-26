{ mkDerivation, base, lib }:
mkDerivation {
  pname = "theta-functions";
  version = "0.1";
  sha256 = "877e849bf71cf869f71dd7c664624514fb2b6613d826fb900b7cd37e0cea7192";
  libraryHaskellDepends = [ base ];
  description = "Theta-functions implemented as trigonometric series";
  license = lib.licenses.publicDomain;
}
