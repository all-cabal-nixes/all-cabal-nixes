{ mkDerivation, base, lib, vrpn }:
mkDerivation {
  pname = "vrpn";
  version = "0.2.1.4";
  sha256 = "642562ad8634d1f1875060b0685719b5282f309196bd74079a10b7b4e0e73186";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ vrpn ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ vrpn ];
  homepage = "https://bitbucket.org/functionally/vrpn";
  description = "Bindings to VRPN";
  license = lib.licenses.mit;
  mainProgram = "test-vrpn";
}
