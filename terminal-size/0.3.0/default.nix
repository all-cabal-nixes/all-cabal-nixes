{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.3.0";
  sha256 = "7c9db8cd83b2cf2c49fce67ea0762315c87fc516fbd196a0d28e42201a021b3d";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
