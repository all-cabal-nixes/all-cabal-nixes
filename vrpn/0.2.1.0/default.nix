{ mkDerivation, base, lib, vrpn }:
mkDerivation {
  pname = "vrpn";
  version = "0.2.1.0";
  sha256 = "eb79f54712078283ce181e33b4fdac12b42bed7abe6d8c79b28e55771613754b";
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
