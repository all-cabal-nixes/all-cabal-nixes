{ mkDerivation, base, lib, quat, vrpn }:
mkDerivation {
  pname = "vrpn";
  version = "0.3.0.0";
  sha256 = "7786bf89dad166aac2c43f8a0d919b20054340106da01f17c5a33c256d43d7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ quat vrpn ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ quat vrpn ];
  homepage = "https://bitbucket.org/functionally/vrpn";
  description = "Bindings to VRPN";
  license = lib.licenses.mit;
  mainProgram = "test-vrpn";
}
