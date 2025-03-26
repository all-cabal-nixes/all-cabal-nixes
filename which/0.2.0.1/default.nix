{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.2.0.1";
  sha256 = "cadb568d01a2f7b3a5c9b6850d5dfaeba6311cb2eb50d0dde86e00d08f0a4171";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}
