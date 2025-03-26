{ mkDerivation, base, lib, vrpn }:
mkDerivation {
  pname = "vrpn";
  version = "0.2.1.3";
  sha256 = "3268782b9412fe9cc3757dcaea0d9756ef9db4c80ea4004065df548384109d68";
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
