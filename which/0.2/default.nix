{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.2";
  sha256 = "4a95362a844477208717b9795f6108335561461f6cbe728725cfe1db563a34b0";
  revision = "1";
  editedCabalFile = "0m2q681xfpg79n7bn7dxc11hsb3gs99bdd15ds4gkmny6b5v4lsx";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}
