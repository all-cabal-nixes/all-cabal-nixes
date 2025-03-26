{ mkDerivation, base, gmp, gmpxx, lib, symengine }:
mkDerivation {
  pname = "symengine-hs";
  version = "0.1.0.0";
  sha256 = "5d6fead6ad2e91e16fb993e353648cdb769e323893b0225a2f088d4318b07245";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ gmp gmpxx symengine ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ gmp gmpxx symengine ];
  homepage = "http://github.com/bollu/symengine.hs#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
  mainProgram = "symengine-hs-exe";
}
