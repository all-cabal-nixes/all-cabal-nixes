{ mkDerivation, base, gmp, gmpxx, lib, symengine }:
mkDerivation {
  pname = "symengine-hs";
  version = "0.1.1.0";
  sha256 = "f4aa385e16a13007aaa369dfa771c8e3880ed00139a02fbc1d20d346a0d20156";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ gmp gmpxx symengine ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ gmp gmpxx symengine ];
  homepage = "http://github.com/bollu/symengine.hs#readme";
  description = "SymEngine symbolic mathematics engine for Haskell";
  license = lib.licenses.mit;
  mainProgram = "symengine-hs-exe";
}
