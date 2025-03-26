{ mkDerivation, base, lib, vrpn }:
mkDerivation {
  pname = "vrpn";
  version = "0.2.0.0";
  sha256 = "c9f1ef6fed01e59c5b51e24d2b4efb0fbdbaa46bb04b5e663f2e405ba79659d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ vrpn ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ vrpn ];
  homepage = "https://bitbucket.org/bwbush/vrpn";
  description = "Bindings to VRPN";
  license = lib.licenses.mit;
  mainProgram = "test-vrpn";
}
